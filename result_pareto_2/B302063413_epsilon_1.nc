�HDF

         ����������     0       �F^OHDR�"     �       ?�     ѱ     �2     
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
  B302063413:
    available_area: 203.12740486652046
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
          resource: df=supply_PV:B302063413
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
          resource: df=supply_SCFP:B302063413
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
          resource: df=demand_el:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.31274048665205
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
      co2: 4895.83156344003
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302063413
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302063413::heat
  - B302063413::wood
  - B302063413::geothermal_storage
  - B302063413::DHW
  - B302063413::cooling
  - B302063413::electricity
  loc_tech_carriers_con:
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::wood_boiler_heat::wood
  - B302063413::demand_space_heating::heat
  - B302063413::ASHP_DHW::electricity
  - B302063413::GSHP_cooling::electricity
  - B302063413::demand_space_cooling::cooling
  - B302063413::DHW_to_heat::DHW
  - B302063413::demand_hot_water::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::ASHP::electricity
  - B302063413::demand_electricity::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::GSHP_heat::electricity
  - B302063413::battery::electricity
  - B302063413::wood_boiler_DHW::wood
  - B302063413::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::ASHP::heat
  - B302063413::ASHP::cooling
  - B302063413::GSHP_heat::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::GSHP_cooling::cooling
  - B302063413::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::electricity
  - B302063413::GSHP_heat::heat
  - B302063413::ASHP::electricity
  - B302063413::GSHP_heat::electricity
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_tech_carriers_demand:
  - B302063413::demand_hot_water::DHW
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302063413::PV::electricity
  loc_tech_carriers_prod:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::DHW_to_heat::heat
  - B302063413::ASHP::heat
  - B302063413::GSHP_heat::heat
  - B302063413::DHDC_small_heat::DHW
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::heat_storage::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::GSHP_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_techs:
  - B302063413::demand_hot_water
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  loc_techs_area:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  loc_techs_conversion_all:
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::DHW_to_heat
  loc_techs_conversion_plus:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_cost:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  loc_techs_costs_export:
  - B302063413::PV
  loc_techs_demand:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_export:
  - B302063413::PV
  loc_techs_finite_resource:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::PV
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::SCFP
  loc_techs_finite_resource_demand:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063413::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::GSHP_cooling
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::heat_storage
  - B302063413::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::demand_space_heating
  - B302063413::SCFP
  loc_techs_non_transmission:
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::battery
  - B302063413::demand_hot_water
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::grid
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  loc_techs_om_cost:
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063413::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_store:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_supply:
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::SCFP
  loc_techs_supply_all:
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_techs_supply_conversion_all:
  - B302063413::DHW_to_heat
  - B302063413::GSHP_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063413::heat
  - B302063413::wood
  - B302063413::geothermal_storage
  - B302063413::DHW
  - B302063413::cooling
  - B302063413::electricity
  loc_techs_balance_supply_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_balance_demand_constraint:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  loc_techs_cost_investment_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::GSHP_cooling
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::heat_storage
  - B302063413::SCFP
  loc_techs_cost_var_constraint:
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302063413::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063413::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063413::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063413::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063413::PV
  - B302063413::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063413
  loc_techs_energy_capacity_constraint:
  - B302063413::demand_hot_water
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::grid
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::battery
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::DHW_to_heat::heat
  - B302063413::DHDC_small_heat::DHW
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::heat_storage::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_hot_water::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::demand_electricity::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::battery::electricity
  - B302063413::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
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
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063413::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063413::GSHP_cooling
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
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::demand_electricity
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::battery
  - B302063413::demand_hot_water
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_DHW
  - B302063413::grid
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             95�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           g�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ,{LOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��1
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
    B302063413:
      available_area: 203.12740486652046
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
            energy_cap_max: 60.31274048665205
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4895.83156344003
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302063413::DHW N              B302063413::cooling     O              B302063413::electricity P              B302063413::geothermal_storage  Q              B302063413::woodR              B302063413::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063413::DHW_storage::DHW    e              B302063413::ASHP::electricity   f       +       B302063413::demand_electricity::electricity     g       4       B302063413::geothermal_boreholes::geothermal_storage    h       "       B302063413::GSHP_heat::electricity      i               B302063413::battery::electricityj       !       B302063413::wood_boiler_DHW::wood       k              B302063413::heat_storage::heat  l       %       B302063413::GSHP_cooling::electricity   m       )       B302063413::demand_space_cooling::cooling       n              B302063413::DHW_to_heat::DHW    o       !       B302063413::demand_hot_water::DHW       p       &       B302063413::demand_space_heating::heat  q       !       B302063413::ASHP_DHW::electricity       r       "       B302063413::wood_boiler_heat::wood      s       )       B302063413::GSHP_heat::geothermal_storage       t               u               v              B302063413::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::ASHP::heat  �              B302063413::GSHP_heat::heat     �               B302063413::DHDC_small_heat::DHW�       4       B302063413::geothermal_boreholes::geothermal_storage    �              B302063413::heat_storage::heat  �               B302063413::wood_boiler_DHW::DHW�              B302063413::grid::electricity   �              B302063413::SCFP::DHW   �       !       B302063413::GSHP_cooling::cooling       �              B302063413::ASHP::cooling       �       ,       B302063413::GSHP_cooling::geothermal_storage    OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t��6OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       
�     
       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �-�SOHDR                                     *       
�     7       v7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �fJ*            i6�^BTHD      d(JW      �       {�XxFSHD  �       
       
                P x          �l     g       g       +t��BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �TcOHDRF                                     *       
�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��ԱOHDR1                                     *       
�     E       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �QC�OHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ) ` OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Fj�OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   d&�gOHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S�HOHDR2                                     *       ��     3       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G���OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  eM�AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    +�     	      +        _Netcdf4Dimid                ��%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    s�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �^��OHDRe                                     *       ��
            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                @�	OHDRh                                     *       ��
            �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ;	9�OHDR`                                     *       ��
            J&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��6OHDR�                                     *       ��
     "       S                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �#�OHDRW                                     *       ��
     %       S	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   nG�0OHDR1                                     *       ��
     6       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���"OHDRC    	       	                          *       ��
     U       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   2��&OHDR1    	       	                          *       ��
     h       i
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	
��OHDR;                                     *       ��
     {       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �	nOHDR1                                     *       3                 l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR?                                     *       3     	       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ,�OHDR1                                     *       3            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >3'�OHDR1                                     *       3     9       A     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'�#OHDR1                                     *       3     B       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �X�	OHDR                                     *       3     E            �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �=�f                    "�WCBTIN e        /  ! �        �  + �        �  ( �        z   v5     �     !A     !�G     ]G     bS�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �'            +        _Netcdf4Dimid             )   �<*�OCHK    �(     p       +        _Netcdf4Dimid             *   !�|OCHK    #)            +        _Netcdf4Dimid             +   &��OHDR                                      *       u/     $       Vh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           F�     9            ��Hi OHDR�                                     *       3     H       &     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   #��OHDRG                                     *       3     O       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��uOHDR1                                     *       3     X            d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       3     ]       t     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ~S�OHDR7                                     *       3     d       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��YOHDR;                                     *       3     m       �.     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �E��OHDR<                                     *       3     |       $/     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   "��OHDR<                                     *       3     �       JY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �1]COHDR@                                     *       u/            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �&.OHDR9                                     *       u/     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �F]�OCHK    3)     @       +        _Netcdf4Dimid             ,   �N�OHDRx                                     *       u/     -       s)     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   }wdOCHK    �*     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint \�Ȍ    D�BTIN &�V �  ! i�Ӷ �  > v3     -�l     -��     -N��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       u/     H       C*     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1    	       	                          *       u/     S       +j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �g
�OHDRS                                     *       u/     f       u?     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �6k�OHDR3                                     *       u/     i       �?     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��yOHDR<                                     *       u/     l       @     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   )ӑ�OHDR1                                     *       u/     y       h@     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Ӫ��OHDR1                                     *       u/     �       �@     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �HdOHDR1                                     *       u/     �       *A     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �o �OHDR;                                     *       u/     �       {A     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ʮ�OHDR=                                     *       �I            �A     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   b�OHDR;                                     *       �I     I       B     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       �I     X       nB     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   E�KOHDRE                                     *       �I     [       �B     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �O�=OHDR1                                     *       �I     `       C     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       �I     e       �C     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   a���OHDRH                                     *       �I     n       �C     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   匉�OHDR1                                     *       �I     w       )D     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �OHDR1                                     *       �I     �       �D     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR3                                     *       �I     �       �D     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   n���OHDR7                                     *       �[            @E     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �]�OHDRB                                     *       �[            �E     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �q�/OHDR    	       	                          *       �[     1       �E     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��%OCHK    �n     �      +        _Netcdf4Dimid             K   `eeOCHK    Lp     @       +        _Netcdf4Dimid             L   �EOHDR/    
       
                          *       �v            O�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   N3�                                            OHDRy                                     *       �[     D       lm                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   '�	�OHDRX                                     *       �[     G      n�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     O�[�OHDR1                                     *       �[     J       �F     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��uOHDR,                                     *       �[     M       �F     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   _�OHDR3                                     *       �[     \       NG     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   u�-�OHDR8                                     *       �[     e       v     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   '��OHDR/                                     *       �[     l       ]v     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       �[     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��!�OHDR0                                     *       �v            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   A�ɽOCHK    �p     �       +        _Netcdf4Dimid             M   ��[OCHK    I�     _       D        _FillValue  ?      @ 4 4�                      �    �gr              ��             u`��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   $�     �       +        _Netcdf4Dimid                  f��5   �H�FHDB ?�        yq	�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesؐ     �       techs_conversion�     �       techs_conversion_plusO�     �       techs_demand��     �       techs_non_transmissionΕ     �       techs_storage�     �       techs_supplyK�     ^       
energy_capI�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area~�     c       storage_cap��                  FHDB ?�        ����       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintQ�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply˅     �       loc_techs_supply_all
�     �       loc_techs_supply_conversion_allM�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs7�                  FHDB ?�      
  ����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandcu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionaz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint/~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB ?�        �r?��       loc_techs_cost_constraint}d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand=Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@p     �       0loc_techs_energy_capacity_storage_max_constraint}q     �       loc_techs_export�r                         FHDB ?�        f�l��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint#V     �       4loc_techs_balance_conversion_plus_primary_constraintJ[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint1^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintn_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus5c              FHDB ?�        �x��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plus`M     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all!Q     ~       'loc_tech_carriers_supply_conversion_alllR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB ?�        ��>Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase$>     \       loc_techs_storee?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �H     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �4^;Z�@     solution_time  ?      @ 4 4�                3�}ƅ?0@     time_finished          2023-12-17 16:26:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Z���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ky     �      +        _Netcdf4Dimid                  M� �OCHK    ��     �       +        _Netcdf4Dimid                  1H�(OCHK    �0     �       +        _Netcdf4Dimid                  -�\OCHK    ��     �       3        NAME          loc_tech_carriers_export   �쪛OCHK   ��     �       +        _Netcdf4Dimid                  %���OCHK  	 �     �       +        _Netcdf4Dimid                  82�OCHK   m     �       +        _Netcdf4Dimid                  -�c3OCHK    	�     �       +        _Netcdf4Dimid             	     �N�OCHK    ��     �       +        _Netcdf4Dimid             
     l�OCHK    4�     �       +        _Netcdf4Dimid                  ��c�OCHK  	 C�
     �       4        NAME          loc_techs_investment_cost   �s�OCHK   �     �       +        _Netcdf4Dimid                  )k��OCHK    �     �       +        _Netcdf4Dimid                  �(��OCHK   W�     �       +        _Netcdf4Dimid                  �.rOCHK   k�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN1zZ�mOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      NPOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �v     T      �v     U   z���          n�             �             �W             ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   )   �     s   "   �     r   &   �     p   !   �     q   %   �     l   )   �     m      �     n   !   �     o      �     d      �     e   +   �     f   4   �     g   "   �     h       �     i   !   �     j      �     k      �     v      
�     	      
�        !   
�           
�            
�        ,   �     �   "   
�            
�           
�           
�           �     �      �     �       �     �   4   �     �      �     �       �     �      �     �      �     �   !   �     �      �     �   GCOL                 "       B302063413::wood_boiler_heat::heat                     B302063413::DHDC_large_heat::DHW              B302063413::PV::electricity                   B302063413::DHW_to_heat::heat                 B302063413::DHW_storage::DHW                   B302063413::battery::electricity       !       B302063413::DHDC_medium_heat::DHW                     B302063413::wood_supply::wood   	              B302063413::ASHP_DHW::DHW       
                                                                                                                                                                                                                                                                                                                                                          !               B302063413::demand_space_cooling"              B302063413::grid#              B302063413::DHDC_small_heat     $              B302063413::wood_boiler_DHW     %               B302063413::geothermal_boreholes&              B302063413::PV  '              B302063413::battery     (              B302063413::DHDC_medium_heat    )              B302063413::ASHP*               B302063413::demand_space_heating+              B302063413::DHW_to_heat ,              B302063413::GSHP_cooling-              B302063413::DHDC_large_heat     .              B302063413::demand_electricity  /              B302063413::heat_storage0              B302063413::SCFP1              B302063413::ASHP_DHW    2              B302063413::DHW_storage 3              B302063413::wood_supply 4              B302063413::GSHP_heat   5              B302063413::wood_boiler_heat    6              B302063413::demand_hot_water    7               8               9               :              B302063413::SCFP;              B302063413::PV  <               =               >               ?               @               A              B302063413::demand_electricity  B               B302063413::demand_space_heatingC              B302063413::demand_hot_water    D               B302063413::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302063413::SCFPW              B302063413::gridX              B302063413::DHDC_small_heat     Y              B302063413::wood_boiler_DHW     Z              B302063413::PV  [              B302063413::battery     \              B302063413::DHDC_medium_heat    ]              B302063413::ASHP^              B302063413::wood_supply _              B302063413::GSHP_cooling`              B302063413::DHDC_large_heat     a              B302063413::heat_storageb              B302063413::ASHP_DHW    c              B302063413::DHW_storage d              B302063413::GSHP_heat   e              B302063413::wood_boiler_heat    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302063413::battery     v              B302063413::PV  w              B302063413::DHDC_medium_heat    x              B302063413::DHDC_large_heat     y              B302063413::ASHPz              B302063413::heat_storage{              B302063413::SCFP|              B302063413::ASHP_DHW    }              B302063413::DHW_storage ~              B302063413::GSHP_cooling              B302063413::wood_boiler_DHW     �              B302063413::DHDC_small_heat     �              B302063413::wood_boiler_heat    �              B302063413::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �                          
�     6      
�     5      
�     4      
�     1      
�     2      
�     3      
�     ,      
�     -      
�     .      
�     /      
�     0       
�     !      
�     "      
�     #      
�     $       
�     %      
�     &      
�     '      
�     (      
�     )       
�     *      
�     +      
�     ;      
�     :       
�     D      
�     C      
�     A       
�     B      
�     e      
�     d      
�     b      
�     c      
�     ^      
�     _      
�     `      
�     a      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     ]      
�     �      
�     �      
�           
�     �      
�     |      
�     }      
�     ~      
�     u      
�     v      
�     w      
�     x      
�     y      
�     z      
�     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302063413::battery                   B302063413::PV                B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::ASHP              B302063413::heat_storage	              B302063413::SCFP
              B302063413::ASHP_DHW                  B302063413::DHW_storage               B302063413::GSHP_cooling              B302063413::wood_boiler_DHW                   B302063413::DHDC_small_heat                   B302063413::wood_boiler_heat                  B302063413::GSHP_heat                                                                                                                                         B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::wood_supply               B302063413::PV                  !               "               #               $               %               &               '               (               )               *              B302063413::GSHP_cooling+              B302063413::DHDC_medium_heat    ,              B302063413::DHDC_large_heat     -              B302063413::ASHP.              B302063413::wood_boiler_DHW     /              B302063413::ASHP_DHW    0              B302063413::DHDC_small_heat     1              B302063413::GSHP_heat   2              B302063413::wood_boiler_heat    3               4               5               6               7               8              B302063413::heat_storage9               B302063413::geothermal_boreholes:              B302063413::battery     ;              B302063413::DHW_storage <              �0     =              c/     >              c/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              e?     H              e?     I              e?     J              �@     K              &.     L              &.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              $>     X              ��     Y              ��     Z              T:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ޯ     b              ޯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              c/     j              s�     k              s�     l              �     m              s�     n              s�     o              ��     p              s�     q              ��     r              �     s              s�     t              s�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::ASHP_DHW    �              B302063413::DHW_storage �              B302063413::wood_supply �              B302063413::GSHP_cooling�              B302063413::wood_boiler_DHW     �              B302063413::grid�              B302063413::PV  �              B302063413::DHDC_medium_heat               ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :      ��     8       ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   %4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                y?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          s�z?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��c         *�ݍOHDR�$           �             �          ��     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       � \�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             n�iFHIB ?�         _�     _�     _�     _�     _�     _�     _�     _�     �     ��     �������������������������������������������������ft        ����OHDR�$                                    .     �          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                YMY�    x^�Ob�g �� ��A���>�N��{"�^l�������O�"��C)���� �A����o>�3Lq�!��a�>0�+ mk``�	�h[��AОA����A($���g��������AL9؃ g5TREE  ����������������Ś                              ]>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y���I�2YI�$�$;%IC��JHҤ����V�$M�V�֒f�ҰB�TB��IVv�J�$M��C�$TC�&I�{�?����y����|_���}_���q�}��\�:�>�5�=�9A�?�,�<=zy�Y�
Y��?ܛ��>�'	��_yD-�����4�C��.M�Y;٠����������1I���@%~��g:Ne�au�����~�Y����-��7n�=��dJ�Ew��c����W�T�1��֤�����[%&ꌩ٥?����&9������<�z�|勯�ĆO-�Y�y���X�j��ۢ�ɏG/�s�i����5�����j���	&��]�+��N�lܧ��q�=�}��m�ݱ����AϜ4-wW���:W���z#���ܯ��^�)�\�)j�qL�#��%Fn����<��wő����=�������z}����a-�&�$��T|HR��B���SGw4�ʒ~�l�uc����U�S.��^ҷ�ּ�l�e��?
�q�n���}�^��u�8f�}�B���ݓo�xmϊ��|�PӱlfX�����W���w���+�����ˑK�m��݂W�;�*���p�����8��e��Hu�����i�,��p�Yv��-�e�w�q3w�{$H_� �?���̰��<L+^!ݰR����`�Y{�n�|ޱ��N��;�	���^/y�t�o#wO��Q��0U�`�>�V�SZ�����H���|�����Yۼ+�6�<b}�(s�x��fa����/u�?S������(y-zqu��� ��tG���%Ӫln�t?�q�������}cf�eU[�H��C����g?Z�IR�,�inh��?�5\�����2��?q6�>�Z��N�����Ϋ���.���z����jf�]|5gY�݆���k5:w�+^��<��'!�����`c��$a�߃��c��[�>zkW)O�]����b��f��=j��#���/,Yz��$�4��ʣ�"/��������6���2aܩCS�/U�$�qP�M��:�(���B�N���Cu��&X�?���SrwT��@���׏�_����٪5Z�����=�W����W�0�n������>��%�|��i�5;Z��={?��ktW�l~�J�d��#���g~�󴣗Zg�������~Fi����ӳd�~���\}�8�D~���wwo�Y<��?�|¹��nj����r�Y�����\�j-����Z�k����A������͡���E/���3���5�`̓v�%
��<i��_�l~M����+�=	7ZvdM�-����Qw���A��7�,�t`��g��c���Ζ#Vv-+*_�,jk��u�Χ�zW�	J��}хg���7._�Һ��{�O�^n_��`����Ǿk��5��������S�=��$�����۞�Z{ن�?�6Yo.�ɒ�7��T%��XS���k7�����ߠή�hu��������۞`l��v�
��+�^?*Z��j���srK�����;5�fl��ɗzW��l8lyX�.XSգ�2������nF�V���{{`Bm+�� �u �3f�c�'Z�����i�X��/�?���i�u62�*�|�sA�a����u��3k��[I�6|�r�1���M\�����F���KB����<�
УY�y�OA���M$~�V`����mpc��(G#'�"1^�VbZ%\��wc��\��T����`7"�.E�	�p�+2�6ɯBamkn�n4N�!G7�"�:��wj�F�9�"7�"	��"�8ph�0�/ps�"9�9���fF�`�3����Ň�|5��@�����a�t�7��6� H�.�q�'`��*6u�B��������ƽ����v�\E�S��ato���U�!�L~i����n��>�ѐ�!O�mdL�}F�����d�""v;Ȱ	��F毻��4����5
�ݖ�H��$��Hl�gԍq iKdH�%ɍ$:I��~{&t>��\H�|H��=K�t���uX-�Ue��{������?J�����ֆ}dM_ݗ�ܕ"���iW�:'�.I��7����&�<RvtCh��8k.�s������M��q��Y����seh�4Ϸ	�/���I�d���"�Q���|��r�FtM�&#Y���yȵ&L�M� n�Z��l�W�n182���bT2���a�sKǡ��]Nb��l���Lܣ�������^���9pe�&|��>�8\�
]�� 6���j,b/k� ���н�����K�"El䊢Q�@�l�n���Ty.ܦ=Gt��Q$&N5�0�����>��q%a�?�?f����w���iľϕ��>*�T��XI5I�>:~{��w���ξU���+�����[����w�������I9��_����V�]�}�<��o���c}�t胀�۟�K惾������e?�w�?V�ߓ��W�EiP��:%�����






���MnhӂqzΎއI���t�]�b�
��r�v�aC~5>������8��Uy�q:T ��8��S�R����Ej8ƞ�%wcp���4?�\�� �N�e�`֝{Hy�3V�����0����#x�� 7�8���7c��'�>e3������\�Vl�
�Řř���0?�":����a�a�b�I+X�������V�٣?C��nt�hk]L���|�c��&>�l��'�A��o">v�/���>7B�`����'�ĕe�׉�ۊT�[q`q%��|o��':ڈo�P_�6�c	{)�|p}���}�� _|�܍��V���@��v��G4e�-�K ��PT�q`Q��B�泘�t2�k���IZN�\��IZ�k�%�~X�|�~�C�{*�vX"�!mT_�G���������zLıVRP������1Vh۠����Ƚ�9E��Y[�@"�<�l&��j޷OR����1��4R����ީ��T��Lx�@;d
��)���u�V�3�[qw�/B4��d��F��8�(��{��x�*JC����r�?�	�˱׶���(p�_�cn�#�Ϡ[��[̐���&B��R�=v�ѯ�X�zv[��c�Xj_����x�~1*^��na1������<��p@�1Dhj0�0z��q�����C%?+�q�1������p�}�{�1�(��Pm��Ϗ���/K����LG�X4��x3�
�Bv!A�4��������ʥ����������2����� �8\`ג�R 3xF�c���f���o����-r�O�l��?�����[o4�tP�^ۑ��ߟhL&M��k� �j��@���~ ����M�U���@�&`2�5��.�1޾�7�(9N$���]�n e����сBg@�Kr��Gl!c��� ���O�U��M�^`n0g:�p��8[H�����OƢ��O s�[M�I������= �h:��N����!:{�$2���nP���X� �^ ����'�,}��=ɼ� v��̪��cD~��s������w��M��:�+m���	H�Ô��dه�~����|��u���qM�'�Ց��]D9�j�+`Zy�}���db�=Ǿ,=����kY8���Ob�,Q����=û��	�}_КB��j��M�݇W�/Fi.�5E�<�`c��0�����#n���E�Xi怯N���'����i�5W�elw����i�dmc_z���?|TX��l)��o�S۽X�VgzڎB��	�t�=��o�|���Ḏ�ƲTDW�,n�x���)t��(쵅�g+6�k|]� cG���<OO�}?�xͷW46Oߐkp�ѧ�K��~g�1W��gG=0��	p�� �|�/G��0mQ�����������!Ɨ��H�-|�VA;������6�4�b!��ǛC`����8�IS@p �;YP#�׿���֢# ����x#t�_��F����O!\�Fa���0r �p1`aʂ�)���].��H��ܴ��d��s�O!�l�$�o.��w�*�ȓ��1�B�ݚ<�U��!>9���N|�v��5;�;��W��_�8�uR/!k`�ć�%��K�+��ե	�'�o��
�E��8�E���p+>%~Hl&�mI,K�Q�&ϘDv�#����V���xp@��2��ʏ: kH�K�gw ㈟�ٙ�������M����RIi�I|x�a�n� �D��p��������I΁İ*�,�ɘn��I��kN�y��t�G�'�=�]<*��.W(���YCc�8ȭ?��!q3�$-������9�6�$��ks��4�Ȝ���i$6] �m+�5��lJ����d>!$�gT;��s�\��D�_��V|D�?+��_���S���8������O�(((((((((((((((((((((((((((((((((((((�tZ-)���J|�1�e�	kԂ�U�.���9Wm͈�{s殬����q�5ڣ#ق���U��To��2/rƢG�V�t������5+ވ6����c]��e�l.���!���e���v��^�>�x��ܮ�C3�:x��㚯�\���9{�����;��X���գ�9������k�u���"Ǉ��s|�U����}�|�@�w�^��OYw���|D��fgR�c���̖&�4ߚ>4����Wv'��y�|�!Ӫ�Y��^M�A������a����_��8�~�T��x��'���'[�w;��Qr���������m^����n6����9=+SD^�3k�W{�U��f���>���B��r�mA�����N�&y��[q���}��Z�7��Y�c��zzI*�������v$���N7"66�ɫC�A���.�*f��L��,@{�Ow������H�s-��B��V���ݍ�#ۇN�tN�=Qw��/#dK=�X��G�I��"`I��������o\�����㡻�m���Y��?�/5b�o��n(� ���Z{�n!(�����t[��q���0v�T�o�[&�o8���cb��p���?_�Gk���i�_��.�-B������3\�|/�".p0�n��H���_��h� �� ���c���ۻa���X����Ҋ>�Y��a��6L��F���Z�aהA����|r�3)YD] ��sGm����5z��z��O8d���)p�������vn�?{�)��{]0� ��C��uf[�����&6?��̵�|���d���9�ѭ6�z>��y�u���;6�G�c���`jW�.M�Ϩ�̀�ٕXW�����Vd��~3i�����/WkW�&�~��eM���bm�G���f����2���1G�S�j�"�5[՗k�,��X�}�
Ù��B]�Κ,�3�u�ۗY��?�}��ܙ�e����/��g���n�WQ˖Gկ����f	Vڛ�������g}U��U��J�i��64EoUy��7�z�|���y�����_��=���_�;tyrp��7~ʌ+�
�&�{iM��:f�_�@��@u��s�g�Y�wN�ճ�)��WP�k>n����~��_����%�u��О��e��mx¯���#��<�{j�W7��1�/����:/3C���S�44��]����n�%���83��^U�� ��>�i����o����?TY�Bo��i뺖��/g�:J�-�Y���~��]��5'���]b��
#dl���e�Ϋ�9�3�:�oڂ�߼�b��W���_��^�h��>��әu#��>z9�kr�/�6_	��������YK+.Z߶��z^|M��i�:��n�JT}dz'�����S����E/9#mƣ[�李�����������������=�߾����jU�UNf�AfE�Y^=)�����J�(3Ό����jl��̚��|�����6uT2��Mzͼf�!��$���6�:&y����&W����>j3=���{rFj�l�K�,qha�z��E�����곅l����ɲ�I��O��:���{�R���v�����*g�;؛N��Dk'ل�V&�ԶI+]x�ary�n3OOG�=+G]�`��e��0>8�8P�fPK/�"�kg��m�a�����J&��D�����j���rm�ux�Sҟ�i�P�osɪό�g�tO1�i��lGZP���Sm.]n�c�4�T�;=8�pX�Րf��d`Q���q���b�g1�C�#��ؓ�[o����ԟ�����^���5R�@Ȉ�[;?U�6���qa5�X=�e�+-���
T��o����}|��������.y�G����]SHc{L�嬡��4;SI{`~�4~�4(�V_o0R�Q�80�V=p8�n!G�2��`��d�N]I�K��E��*���,q����˰a�T���F�5�Ъ�xť���v�����ڬ���C��8~m��]P�\q��oӨ�ev�u���%��ފ����L&��Y�D����Y�e�֕�	]�<�,�Q���-�m��`��hm���5	�4ڠv9+�ŋ�K&-���?�7�N��9ê@�dW���/T��-tj���SeURCx���~s���'���B�'���^�*�EpJ噊�@�p;/Yv�B���p/�l�@v�)S\�`�ݯ��2�0�L)������z<�x�0X���iό���d&3e�g��zq)��2��ն��ZWV��/���X7��/8&�4��g^\(L3�g3c|�%z4FIƠ�9�JXh`Z�+(ׯӏ�OQ�)�δ�'�.��.lJ��Yy��$����j>��c��d�ĩ��X���h���Vv��%�<�0���&�kئ߼_�]l�&�ji���2+M�.�9PUi՟��RS\�cv6[�(�8˽4��^Q:��&�,���ނ�(�"��H�t�JK�*��Hbwp5�<�c�$�����;�56�� �Rw�2�@�)�l�����Is�z~�����4��P=]OS�^KiDN�4�CS�p�V�Å*�����~V���.��[�~'0<�<|�a��Ӕ���&���}�njx�p�|�NR�"�+�U�dܔŭ�m*km�ƎS�i��~kU�dFt��a���W~o�n���ہ:�.S����
��Zf�_N-L��j�yE��a���0f�qC�SdW��x��M�j���r�n�.?�d �%�F����a�F�Ρ�$�p�Dn���i��:�K��z���w���X�$���:=�f�������%��T�8|�/��}i4s�E��/U+'�����V�f��z� >�A�"�$���T.R�$�#�l�"I]jU]ZM˗��F��IN������5�x�H������"�!\���
�!9��tHh�̑��Jd�`+�pp����
)lYDB&9|ERp�P�	Z�9L9�,)L>�<8���g��I@s�A(��헭h��]� W8@FrW8��!G[�$\�BW�m��0p +�Y�� >�b��+ )�EA��@.�ŅT@dd4p%b��,ۤ������y"�yb��!�~�9������ue��C�@���{ɘB>l�l҇+����ON��j�DA�$x��0G���
��[��W����{�)����%���ӓ��!`;@�V�
59.�6���� �A����?`�G旂���ďdq+Ȳ�T�W�J� �힣l)Y�x�f?�A�J�@( ���{��$���L���28D-O��<2&
�!��80��K�/�A#>�� r����Irp��]l	$"� >M�2!d,	��0$�D@�B�2$�M|TƃX&�[��rH<b�X$&?R�AA���$��xBd9�V]H����) 2���r� ��H��&z}����b!l,1��be�Õ�C4[@b	��	�>h,b;�6�Oml�\e$&��f�������������0SH�~_���!����>W~�뇤�9�}����)w��P�D����JZ����)��T��B���>t�1o�ߟpW���N��＿ϽE�����қ��JR���0�ﾁ���:��G�k��>֧L?$����ߒ���	�o���c����Ǒx������$E�t��y%����x����Idm��Y�ha*ZQԠ��
/dZ%bȠ1Έ�KCWU$T�IYn��� g�ý\��&�hi�Pڏ��w�ᩀM�����0�R6�K�pPPu/z!�#��Y.�{��;{�J��iՋv�`�J�a�����+�]�.ą�P�$³66ƨ�BX�{�.�U��8�����w΃��9V�@!�@_�&4�U�#˄�z4�>*(T8�&?	"� 4�h�"$ �y�Hi҂��Q]��?d"ղف~��OE��5r/��#�Uj�ȏ�EET

�k�\M�-t�`R��֦hp��`��@�B/<��D��.�n�*90� �B%�J�Bd��;��Q[����H�mF4�F�}����$�TB�/I�v-�LB���A~0���9%�T؁/���L�B�`���~�X��?+)(��p҂N�(*D�.s0�����`�Z� _�ۧ�h.LrS��߷k")��񏅤�^K�-����C(3d"�R�r5��M��G�IL�JS��\ ���>t�3��V��P�wB��
΄�q��''�KO�e�����dL��C+pj�%����n���;���O�`��^�����[���YDC� ��7�EȢ���K��C&0��A�_c�.ڝ�0Xf�L� ��Hd �� �����g��ľD�iU�;w��.D��
d��h�W�Yy(t�����r��j������SPPPP�?@O-��	�o;H.�/ 47a�P��7[��ϑʺC$�&��ϕ���.�n�l�p ����'!c�}�I3�y������Z�/�!�����B`�rO��I� �$}�����y��V��i,#v*7"W;A�} 7Ur�x�:%D�#��v �0[�KlqF��1&���7�*���l�A#:���
(�G��Fg79rs`������x�x�8�/��ۑ@�"���,`v�/&�T�9Ktn%�&{�����_�Gs s0b#����P#S:�ر���h'�����y/0� ���l��q_<)JGJ��＆٥�`�:�3�q9�����S��x���0Y X��D�E��x:'�q� 6�k���4�.6=��VoĈp, ץx_��Ž+��w�tB��=���u�9sR�zX�g�*����g��c�?Ν�ֻ��q�<�f�٤ZMoh�g#=��ɰWOG_>���A�"�{�o���𭲶�X����uu�^��ov@�0}Ҵ>W�+S�\'�a������ll�c�����5a�{v����ջ�Gl���1_����8��V���%������tٍ�.7��p����oO�JL�Ӛ��u�����6f�E��U�0�m�3Yl��I�����c����!,\���9�)��l܀d��'aep/V\�C�G��F�܃�?��~&��a�8k蘓k���Y�X��������s1,��#׷�B<�O�c�`��t`A�9��u���~�d��+��߇{�u����C�#w0�> N�5;q�&��:�L��m�+���}m8 "�\5�F��b�k�Y�&W����u��>`?���䚟 m6� �'��>��ܕL�&��׈����������dm�$v9>#}?J�Gb��R1�Ӏ	��S�O��].'uDwg&��5)� Ʊ�Z#~ch�+��ߒ��Uğ{�_k; ���H|=���#�����B�W�K�o�I��,����rk��<�>�"ח��.2�/�΍�?�%�wp��+�����ܮe$n�&�[H�)v�5?k*�"�ĕ�./_�.7������X��Y֤|��5��M��?D_V��#i��6i�a�ؕ�2g������4Iz���}�Ǳ�g�|�ԥ��H$6�=#�{_*?���a�?+>��?+��kh��������� �HR�DSPP����VPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�kxT=��Y�����U鵪�FՍ�{R&��]0���� ���J��a����K�ak�ou쉾�{��#�/�Ĵ�%�L=���Y��)�h���ݽ.ٟ�j�c��������n���˻�>����[�{]Љ����{���݌MU�}vI����;���"�����:�c�#����w��6��.���$ʢ��o���H����	ݪ*�*�;�J�]�5����p�_��U�<��r8*� .��X̘=�R��:^�>ս��̱u;�L�x����S<�8Ove���bz���5��y�kfM�������Od�c����U�׻Y�ŕ����OF:h�6�l]y��nh�m��?ؕ��w��-O�95���s"�������^=�m�ܲ#`��<�9J�v�� �1�o����IW�\�y����c��4�tl}1���WG�eڦ��/�C��%K����
j�F@{���ήO�Y���d����j<WNW��iO
�94�	יT�o�ָ�{�O�C���@Kp=����S>�AwV�l��	�~�	���f�s���:�5����F{8��#����kנ嚇W�kp�S��O��i�f�s;�s���Ӈ"��=f�'���;�{_UA��x���>� j�@�1ܸo?���k��Co4|���h l�]�6�ys�RN�`�~2�n��`��q@�٫[��
������u�n����*�Ș/:
F���~fH���ӌ�#�gc�����O�������g�_B�W�^_'�o¹@H7�y�����N�6�d�V�Rc 68��x��O��Y��rS3��
p{�0�5P���<��3���ǀi�yhك�B�!>��6�d��)W�>"�~"�.���}�K�5m�>ZԝZdv�ʿ#B��Ta�;/cΥF�����:;��~�3k�'�蛨�l˼Ԡ�Ã?�5�Y���=nƦ�+�=�[u��G�u�ʛ�m�a�5Toj�xֺ�L:?[T�;���K����_֚�\��e����L3s�z�.k�X!�S|W�ܼC�<�?�.��f�5��P���vW�_�k{���޼_yV]�nyyIeOV�[v\Z5vW����E�y���h�i>�Ė��_m���?����Oƭ�]lt�抯��c_�ϫ
�cF�]Y��x:\gy����ȁ�+�o���yS�-�����\������
_�?�v�G��Q]�1*w����r f�ꉹ��x������ԯűt�y�����d'��;�|����_O�^:qܦ��p�N˓vo�=������.�^.O�y<���C����?u�;.(�x�w�_^H�L�MB�'�:(��90"%<Đ]��s���,�鹭�[�5�{?��̌�7��|���Mݣ��Y[�V\���X�E�5:����N�� ���φV���q��i�z�?c8��$ZíY^ў�C��9\�Jǡ�tGQ����o��]�^T��Z�@��M<naU{&��nt�G��Om�1s�}����AՂ�������3����m6�oZ�zf����Rd4�FE�_Q-�v�Y8�3�� qT�@�X�`@2l�Rm�ð�`�>���i[5��E}�v�BSAdE-�m~�_�IkU�W8I3�����k|[]�ƥtkb� =*^��-�ٝ�cz�WX��T���c���|Dhv����E�a��Lq��+P^�w���p��ö�4������V�GE�y����NQ:��5�=~���֏�[h�ʦ��A��W�ߥ�h2KI�1z��,r*�+6	l�;h2P3*0��[�����@�Dϒ$�W~}�4��ʪu]{~R����.��YP_Xߜ�]*�10���x���e�vM�.{�E��Zv��I����.G�뎭{ٛrߎQ
5H������Kx�<��U�
75�����1g��ټrmo��Bm7'��_c���V���&EMi��4��\����.������={
u�f�"��G�-T�n��ܭ���l7������R��=����nW[��^2ܔi�Ϊ�b����q��i!�L�3�V�#�+i���h3qoH��ڷ8!2��]�5T�lv��<�"�um�d��q�i�,?߳��iWf��>^�*���TZ[b���f�dDǽ��B`���GFTp�m�� ׮Ɇ�RkU��S��Ɋ��S9��J��vspIR���΢����I�.ebo�
5��S݄�a��ov�qO��P��k_���f[�jcb��ɫLm�
���Qc��
TӢz���������6qxN��UqQ�^QPJH�Z�� --!�S[��o)`�h�*Te������]�Ϫ�:_aib����r���Hz�o��Am��D=P۝�l�5��Q��Ve>m~Z������Ҧ//����3��K�,m$��9��:A��$q��p�0�=+q�4�����N��4V;�3���X}xaR�yv�y��A!�@��?���"�Mz�����e���?{X�i�%mkw�z���3u*�1<[?$Nq�=+�ج�3��Kp���?��ݿ�)���:��`��5^87��,}���i!O�Vm
T�o��r��fjQ�����ޘ��>�h�[뇴v�1E�����f��{�dG����5�/hpg����8Q�94W�oS�R����_��e���Sm\+m��x�`9պ�Ӷ�O�ʏn���W;�u�Zi��5��f�xS�OE�4�ƽ~��s��gUc3k�@ҙ��o⣣�2.(9�$�]��1��]u��,�#8��i�jp����F����CC�"o�mU�@�P�ii�����i ��j�o��yx����H�$�<(,�=����ļ[<�:�G�&;���W=�*��i��!����8���V���D�*��R���3
���G���t��+֚�E�x?T���R$4���\C�U��AM��!�bpt�"(d��Q@�FdxL��$����1C*� �W!�BW)D40���� �ɂ\,�)�F��� �
��d
eo�0x��6XrH�FS��ȅ\��!��ra�4$t9�r�}H�,����äA�����@Jt�\!d(�JA;@*!2928(��H@��!�I��A�����
9�<� R���+[(�C� b.�O�%��1I�r0b��垒2.h��̟X̃�A�
�|@�BLw��M
�+|S��"����y�}��_�������(�Xm"H4�ncALs #��bGJ�b�� �B�l��A'�KA�	�	����d�C*t��a�̷{�
�o����U+Q�i*JH���>�2�79��W���.�����r�t0$|H��Ҙ`��!#>�e9��A��I,88p�#�4l"� >M�9B�����x"Ia(��&>�C�a�4�6�%$6pI<��IL�?b�� �+b{H<!�bk�HH��+�SBd���rY�A��We$���m�q`H�5�!��!6$q�P�Xo���V !�DD�R�21��́��'�����9$&
��wPPPPPPPPPPPP�O����C���1����ty��}���߼/�}���H��G��$}��X����ὢ6�!��]Շ�>������*��V���q�����Ҳ��J�����'V�ߺ���T���ѡr���O�n|P{��ܮ��#�A���}�/���c��-HAR��z���Y��+�Q���.��yrh<�Ӌ�S��B�G�"�&	���(�AqH *Lb��,�]H���.{U�A3B��Zd[X�/F�y�i����T�65W��G�T��~�K"P�DG4���2�����A���*iE������+K���
�q)�7Chf5J��`hЏB�3��_Sz��hU�jd!���P�3@k@&��	��(��%���41'�%�Nh�ÀACvU\m�Uꋚ�8g������4<
�܌	��<�h!�B<Cd����_��6��5���5{��s �)P�$»���>�u�Ck	ԙa�ؙ��@��5�T�s�P��X8�������m�SԤ�C7qNx������܎��S���#ov3샐��	�j�0J �цV�?�2�@���j�C-��g%��B{?zX^�PؽL8Ѓ`��;��}K���{���WKR���;I�p���� �p�3�m�@qD�톉����6Y$&%-d�=�t@���Z"h�#�3��.-�aNtu4T§(:�.Hc��<<��E�����-���Lf(}؂b�D�;� ��BkT(���T��D/[�x�!�����B�0�(	J�E� �I�!����RЌf��e�(b5!/�1�|Trb��B�3t]��?&Z1^$�9#�"%�����	.�9>���(�UD�*,aޔ
ߚhzY@+/���SPPPP�?��-@Q1�ߍ���%���#��-�z���ҕ�u�ܜ�H���?>9��""�_#���IS��F��;�l�ۦ��O���3����|�`�[	D+���}��{��'��m����Ć��.Ү�RO������<�C������c"���%:�H�k���Ė�D�p�����&��ؒv�������@��Z�Ȑ�f[l�}��#�݀���~�':6/2��_�iH6�yr9AlP��xEn�EB� �|���w"���IƦBl���E��y���v�����rn�mY*p�E.F�����Z�9���s!;���p^�k��A�>���Q�I:�j����V�ߛ1j8�|	a���aZ��6/�`�|D_����mX阌�̰)C�k�0jc�@ք�P;2=�e��u�2�/JE1H�TCC3�l���dN��3j�� �Z��U�g�]�d���e�4�xz����.�_��ݾ�zɅx��n2�Omŝjz�,u��یK�F��|�Gt#5���~7��ǧi XMm���z��u��|����Ƹ��<�yAe�����ƃt�9������7�ڳ㼽~.��o��&?%D��+U�XBev��������c�8��SL�Ԗj6�5�e��T��5}ꓑ���K���l���fM[P�\	S��X��w�q����K�5#�ѿ�f���s?���'�8r4�����?�S�?��*	kX�X��EE���k��;r��p�t.��U�*�D��*�Z�G�g��#N���9����%kpA�z�'m3��Z!kk�G����L�[Y�_��6�����}�\�ަ�u �w�뷁>�k�ȹ&⃁��*��$�6ˈO-�L��3�����V"K�7����z.�~Vl���$�����bp�*��&�uä�����Kď"�1��_S��ۇ�� }���5&�-W��m$V�s�ğ�m�/��L��#��nR?���-D�o^X�����qŃ�Gz'�,1cs ���*�[H�?��G[�*ɽ�W$6[@b�1'��XMژ�u�Ol����a2�=������H��.OR��"�*�	D��q�E|����b�o�I�&�g9���QO	ɤ/32E� +��4_�	��I,#�n��V~\E����,�2��D�A��T�;=�����#��Y���R�z�d#�����J��?+)((���7�¤�����������������������������������z/�	��&�:�����ϔ�g����ٔ�ہ�3�~�uO���mb�?�\*Uf��V���g]8;#���G�UC��z��H�z ���p�F~��յ+�֟g��~�pr��1���B��������GƮ���۾s��-hP[��c��R�H�ыf�QW{-<�v�|���gn�H�D��e�̎&����3q��g��8��7��w|����>1���K���﫧6��Ï�<�cx�o��O��+^�Ld.ӝ=&d�Χ�in&_;*|�,,dFGO�i� f��z�zv^��/���[�j��������uϸ=���]㸖11�S�WO.?�hX�4�z��G��j�,ښ�'U���/`��Ofŏ�_q|�~�=�6ˬ�?�jVh�JU�ܱF}Ě�Q�|gi����7t��K����8����wG[�KX�g��i�s�Q@����u�̮8�u��׫�+��W�F+�Z�׸�z�.c�F�Ρn�w��y�/l�Vу�Ń{�	9�t_1��
�SW���F>O�K���0�)�H��+�X�����&j8-� lH����_�� �x9&{I�|6�|�� ��X�F�~~�bF��W>=
��Am����7³E��A��3���ڭbς�3oft��1jN1���8	8������%�}��`>�qx���W�;�'Y/w|��׏�N�.H
wǏn�})p<�-.������V��eɍE{���a4��u���'�6��Q���1E��`#�z��6����������+IF*	I2~I2�$	I�$��$�$I�D2%I�$I2��H��$#IF�I�$�d$��Ɵ�s���s��s�s��V{��z׻�^�מ��o5ʒ�����; ��kh������u@2��8���ޱnپ*W�$���˰�&r��}�}E���K�>�~�� �\�>����.�����,��;[h8��-�4���"ؾk�i�z4F��_d�*9�6�������L}�zI���~�[m6^�"t�p���5�2�P�Qp��K��@SE���2��j}b�C�\6�z7�_�ڼn�����S.���ɿi��3,�06���겅�o��^>wBF�� ��ڑ��c�U�z~!wj��D�o�Zۂ���4�,|��t�V[���8�o�xł������{���g�>ؕ�e>}���m��$����#I�ǟZ��78d��TiY視S;C�"�d/�����-���N���Z�q4�!nț��y���G�N:<����?�yv�q�M����o����z�����&L�c��.s�_2���أ�J����Ku�������ÿ^�nO��QRP1��$s������̟*�8`״�/b�zw�S�KNq�.����ׅ��CS,z�}���5W���=#��&�����Z���R���+Jœ�ܗ�^q����_n�t�)$=rs �������#��$/L����7�⪮��g��G�L��i�����V<7�|�O-`z��_�F��6Zs����uW�����^79�����{W˦�����?}8�'섕v���n�32ͮ��kM�b�S�Ɗ]�-_���5�T���Pe�9[����������Y�J���!�C���Df���m-�,r*fWu����U�O0ԏ��e�����/�4@���v9�Ԭ�ݝ�lѻ��ࢳP�$�t�	p�e���i�~�i�/87�vT_aAi�8.&b��b�P~��O��,�S&vu��v~n�@��,��R(2�k��|��W�Ibi������gvKT���FK�cv�yW�"�e�h�.U����l�C��A�-Ć�<�+je6����ݴ�Z¸Z����4��^Ԏ�=��bkB����e�Mj�)��No�lj��=�Z5HNmH�Cjo�Vֈ�Ȕ�~��n%	��m������v7ҊN�vO�ϗ[�`����R߼��i������>ͼ\�TLQ��c�����t�$Ĩ�&YtM�dE*Y�����f�B��<�>�Ѷ�|T�`f��+Qi��ڢw5��)�HK��S�$M��F���,���vL��2fj{�H�P�~��ҹ��<h���s4�t�B,y�gF��)�.���V�_��4�B�c�L{����'��3O�n�TRUVT����,NM2���k���,�^�gb�|�N|zyP�R��� �Z#4��,�2�Y�u<��_�eU�5��iǰQH������X���:)��dV�:J�}��$�z����]����e����Wb�S��i�PL�3�ps�w���n��թ3�$�7W�ۯ��)6A5ךQ�[��VT��Uf����e{�g�%�ն�E�j6yVg+s��4�lk}CYv�\��̦`y�R^c�E�!���k����W&�gڜ_��&�9S���)1JR#d���1y1j����ƉJN�]�Ҹ��]�`eػ����}M��L�;|��3U���\������l-Y��y3��;u����곻����i}�oQ�c�i`i�}#0�R����j%��U�α�`e��n�7�ʬ�J(��l�b�8$71�٩.�A��go��[��)H�Q6(�P�M���M�N]���n�d�6M�ޓI���3S�Zc�&i<��E��[w�T��ʒָ��Rn��;���<�z��[��|犃�e���:"�&��0�%���C�P>B��Q��\�������W@�(��t��@�끶�bK��_��Z�|��@%A�B��E��._�;�i��J�
kK8�:Dv��+�׌:��8)&���x{s*����s0.5��>.
,���z����0eֺ0�oS���g)Z��BYm%����sYj6��6l���V����J��c�}�DH�V�L�i��T�ѮО\Ǵ�3r2/U�2�Țc�tH#��r}��T-!͜�ۈ�=����r���&�c���t���r{�k��u��a��k���ԯ��P�O��Y�:v�^�v��*1EXǽ�������i��E�f\��'A��X����3&t��<��a�D����YI!�a�����/u�,H��X'�J6X��1a���!B�,1b�/셾��1��!1���]!�_�@D��-�/��e��`�t1���'�;���!��C"���+kCJʲIH;,1�Ytp!Þ��,^�LE3hII_hL.R)�R�"�A��w��`��n&��C�a�A`f��DhAB0�HH{VfD_�'i�=�BB҆,�$�b�# ��`��d9� &��H4K�O�U��:6$�VD� X�3~D��ѓŃ�Ņ��^D�'��T(F]� 1l�o6�)э#"mŐ� 5�HV�$�OƗ��?_)�#_&����w�%�@�?��sT(�^B6ge�2d1M��R�i�#N$�I�͞�:b�1"��� �:|Y|��Hif0�#`[��GlҌMʑ:4��'	@�q@'��b&�1���4��&�]"�����\���6�Q_>��L�����_B|��G�:�	bGl���~�XD�OHY���*��-��:Ҧ��!z���
�������<1��C?��\�/71B).�\�����;A(%�Ċ�&DL{�Dw2B���Xш_�%>Q�g,










������x�24�<�=n���m�?R���e���r�?X���"��c����'�����s���?�q�넧��_e/,���,^���?����e����k��	X����?|��P���'K��������o�y�G��?��,�{�wԖ�$5���+:I�$�^��Y�����!���b:�����Ar"<���� �LW���"9���Q�0NAD.��A��~Z֐�c"����ِ�*��FR�L�J��K�GPhL�k�.®��8h&�a�i�5jڑ��S[-4��!�i��b$Y7#Zd���ff���( %�e�:wC��
U�Z����߅D�v�ef��@����;î��vu��-PC�}�Y���W%�F�G��-����\j��n�T�r��!�#uyb�f��ސy�$�:�B�Ttn5,	(���MP6R��`S��T�`T�9���zRԗe��C�F�ٕ ���8����ں���V�Եz�QH��Cqc"�*��l�*��k$��'��F�R����q%
Г�E��N4ԚBݸ�f�c����	�iy-�X��n��{YMA�	'��Ďt�5��PGL:4�)��P����Ԉ<�5�m(I���u�Td	������0!�Hڠ$a�)���x��TF}d>Z�OJ�b#-.R�#,+n�V��)�i����Q�!A�U�e?���b���<Cҡ랎�H2]���C�a&h��h��Ar�j��7��]S#�l-`d� ��H7�#0��iR7�C��A��iV��������ȴ�^[':y�Y��OP���tx*I���Dl� �1(�W!96ݞ����&�����'	�.o�I"�l��RM(�u���e0I��\t6��,~?�������`9(����rrL�������(@q I��@S9�?���}����]�Uq �R��$����̐�,VΑ�}��+׏�I���bc�%���Q"io�v`�����0�ܧ�I�တ�W@t���ۚ��X�;|%2���"����F� #?]� /Hٍg�2�?�P�I�M�G�A��O���/�+�)�D�$`-Y,x?"�/4��}I~6��h���F}z7o;�x$����3V����DF��ɸf�D�6-��;������@��|xl�I�%S��_oW�C�R@�u8|Ƚ�b{{^Mߋ��a8y8�<�pYe4���y�����;@�j
�7�.�a��Ϣ�2���F��?c��leL��hX�	N��0����ƃh����5�͆6��ѱu���I${����'�?h��~��9�gJ����1�_�?����;;pn�c�MC�\������~Q6o��~~?���]�kK�/{.�dsr��;��bO��냃�ѧ�.\G��������b\r=Ջuh�ޔ��<x�!���b\v\�9jzz�uL������>B
���(!�����=r���mJ��]{�a�bd7�ԝ\�i��܀ٻ��=p��{�Žx�:B��X5L��G�'~b?���bT�^�$�Y�a[�#�d���ŵ3���h9h���Y� �{L��G�0�������8qC��H>	��y`��rvf�0����f�LU�C��rT�ס6���ۂ�a0`E&��g#s~%�W�k9x,{�II6_d���j7ɜ�D�(y0��	(?'k]��b��c m��xE��z�ʉM>'u��kR&����N���}�<�i�L��$�f:1cyb������D�v�W���!v��ؗ�u�i������.�����f ᫉�1����bC�?�S~#�(�A��W�֑k��8R�EƫP,ƫ���$����\RO��{b����z�F��@�r�>b�d��l��&e�?+&r2ˉ��D��Md\�H�|`��'}[K��'����
����k[Eڪ!ϱ�d~���E�'��I���Z�(!�L��M���3�l��%��13 �3���M�E6�v��ID�]D7��0����q rj���*�)�� ��f�Qd� ͅ_���Aj�$�%SPP���,9ſ�����5��z�j砼�ᵖNh���U�=��[�ؓ��bZ�㨴�m����U�w����&E��Z�G����3�������t�9�lFq��YR�-���5Wv�_X���<���e����p\d��J���ǝ�3�ڐ��Y%e�·WZ�s<�F�%�~������Ҥr;����nt��?�D��`G������Gv�Q�i��w��ɊG�5Zu��~Ժ����C�Zɠ��h���C�>\���顨L�Y�c���N<b�5�n�msa��ݝ���R\����%u�>F�*n�8�vU��ʒ�A�ט���\��̞;HqQ-���tX��vm�I�>�I�'�<5�xj��B���{�h�Z�;��f����S�k|_s�c��G��>	�jgF�g��klӜ�+�?~�ič�`'�%�y}=u�2��L�'G&��fU��^]�?�����а��;��x�yik����'s�q�a%ܓ1�+�f�b��˰n�����4�k�4D|4�31��7F_��@�`��`�c�/� _�����C0���> �耢���7?O��åh-$��%��3ʦ��^���Gɇ�h~{��̃��,���53*���N��=����B�o�*��'��&üȓ蝦<|<� <�	 	?�e��)��Yf�O~�y��^LZp�;��fK��.ЪO�a
=� ��G��1~����,a&c�%:��^pS��Dz�/�[6���n^�+�;y��n�'��z�m@�e �W�ê"�jً����1�w�Y''��q e?�1����.��9�u�cH���L�hJ��8|�8�˻����:Gҿ0@���c_I�8�z)�X�����0ƞ��XJ�ǔ^���X��> ��謣��C��ܠ�m���\X�Cq0_��8�xĬ�ҿ�V�.F���|��%���Ԯ��Xsٶ��kM���l��O[6/ݞ�?7�Nju�&|�`v�x� ���ٱa�v���Р��惖��������@9�C�^�;�l
���"|a��[�����|�����~��o_������_�c[���dt����VrRk������n��XX��c��|���״W�?�?o����Ks��w��մ�Y��n�u�<k��Y�S3X�/��|��ăcw�n�/���6��U���u�-�ڑ5xX���y�D�t�Ak�׷��qn��C�W�&��5}��e��7�W���>(�b���a�u}�o
��~�z1n�Y�{˝'�\�OZ�<-mG��ᡵ���Z}��~@�a�g��,��քӌ���rHM<��.w���������8����O�6ܐ���B�;&��浡o�L��T<8�:��������^\�1�`��f~�ۛkg̿��Z��e���?�8G)�m����]'�<����]��ѫ6FO7�N:ߒ�����?}8�'�����	F���m��Z�i֦6�Muje�u1�Ɏi�rYQ��*+��2��ə�Q�%j#�j���X�rʞ�=�+�Y�YԤZ�=*�2��)s�����M���=s����#;��:�@dɕd�u4����H�Oqq�J�0�
��bt�N����N�횱&�އ�)��<���}�^t��5ۥ^�:np�_;':H��m�^�`l��2+�ќ����B�9���.&ʹ��fޖqǺr�����i�ay~,1W�.�I`�'Nv�O3����Mb��gi���ŪY.f��,����\W��K���af�[���aZ�ƍgw��S�{��֥ɴ�Ӊ�f�Yo9�)����b�'�V� ��7%�ny����$v�i�+�-�n�[Br�����d�a�Tܺn�o{��%6�Z�gq=T��Kt|�N�E��8m��rJ��r�g��!�e/��V<�{�b�p�E������t��,r�q&i��M�t6rr�h�j��ٍ]l�nQhi���eŒ��X�k��	��z�B�\ߔ��cQ����ZJIiS2�o$)��ۣ������_%Q3J�w���������m,�h��<�,�U$+���'?1�1@af�6�S�)*��d���]z��U�����W�H�-�P����������ب�TK��l����dV	5mE�j&�7���� ��<�H5��0OZIG'�!�5���AU�a�!���T2�bLB�|��C=lL�}�ڕ�i���,�mYUR`r�y����<6�-,�fWa�N�p�W���L��e�ww�e�ų��%R�(]sG��uW����΍5�m�l��p���O�V�FEU���$z��HY���le_aAX~v� 2Q��43�����өc�d�A^X@|��YNeR���Z]������ݟj�ᖫ̲�-h���OQ��<�Ғ3�16��:y̴3�R��ڦT���:�*0&)��[��d�PR���7h�J������V�M7�e�'
�M���>�����F�P���6̰5V�nC��5��5o�tmU�V�#���|{���!I��~ë��	�G�J���r֞,�N��A�~�N4�3֙cԪ4�Q�[��ݶJ��)��FA$O�U�*ƛ5�F�p�G��gf�r=��ڲ���Is��&E�&7s�\#�G|tX�csX�cF���B�V�[����P,��q�K]�)�tE?��e�8�d���u4�g�����V�Ұިg��e駦��,��ą��Ӆ,�a]˼�m���>֝����� z��L^�j��+�V�=��Ua���\� !$GH�He�X}Im��nbG{�|1J�ܖ#�wB[$/_������Ԇ�$q�+]Xz��A��5����Ѳ4�3����>���i�4���!��&� �v��i�j�"W���)�����rlyu%�4Cψ6�� �%���&�|�!s���b�I ��ƶ_Z�/�����2�HcX�љ�	��|� FąԌ��D�4�D��|il�X�"Y�xV��� ��AĆ/����?ڕ��a!t>1<��-�'��H� ��<��B��.!2x|0��gr`&���$ecHH;,,>$`�+�DD�oc�`$���!b�2f��%`0��br�����C�Mj��|�"i�E�VG�b�\�i��F�%}b&
#�!%m�bJ���#?2~\.�"��fs`e$�����.BLP���]�p�Γ�ѓŃ��������:0�<b��#�811�D7���%$ׁI�HV��_
�� V<0���}�YY�L{��K���~����<��9�;�,�)3�I2?�D����	X"�*��V��2�
Ìe��=�bh<�6�	|�M�bH9RG�+�I����,)�����!6M�f�0������f��=�mb�fV�����&�#$����G� .�	�Ďb��!�[�"�B�r��fu��o���6���C/�Al���$�Đ���>uH���D!�L+p%�/Jd���#��#)���:�_������H��K���hF|��zI~D���������ɰ_[�\�����.'{)��r��ؗ��U?�7o��O~��D�|�$�_�����_'�:g��{��s?�������I�2�?��^��7�X���R~��y\�����ϟ�di�������2��������Y�������yM_ً�e�� C������





�f<>��Z�舚�D��*C��Y��0�D�9R;��9��d�a�;xd)AO�M�&'�^s�duE��)E�O��A�m�C�H���N�05��c#a�MJ���Fqk7jݲ�:;N�6(R
F��!3�Q��.��v@�^	gN���`m�N�$Fv#Z��)�Ho�G��;�˵`�]���8�0��)�A+���~��e!���lu���k���<;�v��2NZ0wHF�5�m�(��P�v�Z8�:�/�D.�6�0�'�rf�SK`ih[�z��#�銴�d���#���� h� ���T't*u�od��PU�3�H�nÐ� �ti�"���5(s���F��z��j��sE)[�i�"��E�!(��E�m�h��	����Iֈ�� /�ϫ��5P��?3)(��p���L��0�VmU� ��E��*�K�?►��`����y�'$i�Y�C�Cq޹��[����g�ď�V��H+	$6j�4�����$u0��B��f�AO����zTfd#���D�vS�=�P�Ў(y^q��д��lh���/Z5!VLF��Z�]a��(Ѻ]�ps���\,`S��&�J�&1a�U�a0�Lt'�!0�3ڔ͡)hBDEB|3!RR��E��ȗ�G'�eh7�mU��fsT��";?����LN�=df4�f�3}W�:#S#�:P�G�����]��k)((((����i�?9���w�e��< >�m���xn[�d��9���X@/��˭�!�9g���2�dd�:ѓȈ%��n�>x�8�$2�����,6%x�x�P�":����@�E�~�'��!d��
�A֞��r�O�+����k3��kD�����~��|��!2I=��@�<Y��I����DoY<9��r�R<"���*���H�Ux��0 㘲8D���w`i�%� c��_D�;�'��u'}�G���,o �o]�8�M�#��mDu�R�&z�/k��G2��q�A &�������i�T?�����PY��yXfx� �<Bg��+#��[��$@��	Y�\Z��cz��t��N���;!l$و�'c��5����+�f���+�R �fw��\�����4/���	�\�p���ȑ����G�%^��f"���t�cW'L���zP~�	�e�R_�e�NˠU��T����xn��\Z�ž߾({���=^?Z[���H���5���k�T�I������6����j�����ZQ�qq��R��S��j�}<�]�_t�̘rzEqx���N׋0�o���=_�f���aAz�v��b��	|�\�V�ջc˪�x9� &�����ي�ۋ�Y�0v>��7�#��w6O��!g^`תV$��[\lշǻ,23�1���[Ó\_A���0s����Ck�Q�8	����ic�����S_��x',�yH֭vָ�h�#s�!�)MV��|'�Mw9+�H̆��(r�m.��O�+�L�?Y��r^�4��;a#�$6��ԙHlj��lG�M���`�DbC�����_p���GD�����%z�YD��!R�N���^2��C�i��k��D��"��0���Cb;π�]�N�a��Ͳ���$�Ll�^;��A�<#6�D|ŀ6i�1�V�'����;�È�
��F}�5?i߀\_����>ٿ��]Hr�� �
�n�|�H�N:�UΒ~��""ɶ7瑫��o����_�sk�
D�!}!��l+y��O��Dd?!~/�)�eb� �a��:/��S��K���wD_=%@��DV+��%2N���;���!ך�YDt����C�_���ҭ���? �����_�s<ț��+G

��r���AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��:*�ה��W�%���뿙=�#���kI�����gD��I��7���vRK�@���M:;�GE�z2Ķ����Y���-����2Gi�ֵ��"��C��^�Zz�/z��`p��Ɇ7i���o���.�Z1��o`i��Q����wKdE������+g�6�tH��,��RtkǌqB�5�m�ڕ�:�+g�RR�3�îk�{����?}�o���?0� G��Q~ã=WTGd��n;�u�FO����䛲�����M3^��V5Aj�hCVݩR[����gB�E]Y�c݇C��ma}��x��-9�#{�;�eo4z�7b8-E5��S����*��k[�!b�"Ə��a]9oA����N�Uq�����	����G*��S^1u��]K���I*��^�J�s����V=,e���ٴ��ȆN#�.��;u�Շ��������B� �j�Bvv\����#�-\��u�!F�%�R�����~��&�DKu7��@G�򶄹��JU��4gӁ��y����zf�O
���N�� W������0����M���ɳ�^	{��w�<H�@�Δ%�7 �	[�&4���9��H�z}�A����YkVd��>�Ha"s'��6�O���b����q�Ҕ~8Y��愋�E7'�QG�}�� ��N���_��&�;	ﴁm����E���+ ��B�@�� ��(�L�r��Iۤo�v��'�#�m�����W��!��[�hj����<K�=�]�Pv�Hˬ&T.t� �∜�1�ׂrF�7�xe�R(�A��p|L�
d� ]ƀ�\�y�ۻ\��s�/懷^W��:�<��f����ݬ���-@�遽f��H�!��qSi� ��b�n�E�;��{qyM�e��?nu(18J5%x2G�3���g�g���9r�i̲�
r鏡1xU��K�k�{��>~_��y�O���pm�'�4j������g�2K3�7R�:7��Sĭ��1���u�t��~��U�xl�]����pM}��K���o�Z�@'�v�۱
b�ۍ�+��v�n��e���囷�ʯ��F�W�Q�s����Y�l�k����n�-!�6h���.�4E�m����i�|J����Nh��oWl�O��5�;ghu�|�Ϯ�>�,=�U��������w{��z1�3;.���K-wHK����d~W�_]pϻ�G�~�t�����T���Lh���y�F�>K�v��d��u`��3לm?�p�f�]�=��~��&�~����ޭ|ɇ��QQϧ���O�s�7u���,��B?ɉ�t�y��#u&r=/N�=D��|;�����6���.��g�ʁ5�l�g>ƛ��ֽ�8�|�����wG�	�Բ6����K��x�,����܊��cWI_������M�I�Z�˥�=���F/���>�砊����S��:�q��w�|��+ͱ�<�%�E�ڗ%m���IպWJ����i����W��U{�[S�NiԠ%�z�ء�TF�t_xs�b\��=F�ˇf�{ʓF�P��em��%��=��9�5H.�RwT��ޑ_�|[Ҧޭdi�9I�����|Ӟ^��6��u��P����c�rŝ=r�=�]��?i �k`�s+�s�{�/��m�����j����)�=�i���fA�b}ޜ���{zq?���]�ws>�ϖN���i���AN�8z��h��m}��?R��9����63�6t�|[�Գ���PE��(��O�>���������"I��)�hm~m��+��t��:�w�ۯM�sf�q�����ܳա���ɯ�$��{�Ny��ɸ��5.�^v�fն�0x�V%y���Z�r������_Z�;�)~O�8�G�D��>l�ĳS+�_�NA2�iXM���HZ�])y�d��C��])q����^/��U~��J=�n:6����j㴗*/&�����u���
��o��T�t��(��i���7%��R�jz���?.��F|᣼��^�v��=^廻�n�*Mc�u��ڔ���n�|�^5�էWC�~y6���l�y�~O��'��;��o�f6�K��j/�f��b�p�8�P|qo��lVꍸf޵���I���1Ξ�{eߺ-�B���0�}�jC�č�9׬�6|�ۼ��63�ӻ�"/��p�pA���\s�z�ԉ��/=λ��j��ѕ�W_D]����ٸ�#u䅯�c�^>�0���U��.�x�N�
E+?�^}��|�v��=��M7�X01x�ɶ�}���Z�2ܹd��H;���c�l�M^�c���9�b�w�{�`HLv���q�����]L�~Pb�A�/&*3��Txھ��{b�M���/�~����O���W|8'��p��q�b���Q��,�G�ك׏��\>*����Kv�d�(��gA���k�V^XPȑ-�|M7&l2�;����9�v�����+���߿l����)!�"�M��|��_�g[�Y�5{�ڲ�'v���+����А���o&we\M}s�N��ժ��/��wwn2=H��N�>tlw����S{�Q��LWll^3*�TTN�����7Ow�r�>��On��78���q��Ż��O�^~~-/Qz��L���چ;��6����(���Ice{����WFj'�9�/���=���XR�Y�����k��1zG�/�骖��j�����zl��{��������A/6�|}� ���G}���������y{m���T�z���O��^��ݠW=���RO�п�Xh}٥}{��Gz��z~{/�iӻ^��M}����y�Z$���7�v���?Y��u��)|P�6�����i�|��y�B���0X��W�>�n��������o�?3yr�T���s��-^t��JB�<0z��Tӛ���g���R�.����O�����VS�&z������|"�9�J����o�0\���]�b��Tԡ���vd/�&����N�/fohm+?k���<Xnח��S��ėw2�&���� ��N��k:�-�n%j�[��v1l�)Cɸ�%�s�<h�}A����.Ȃ�^F���ۖ(p�I`>|6��aX�{x}>�!Zב����!�VF?ǃ��hH?��˝��=�N'�����"�'�c�C�:�V��~��ا�1f�f8V^B����z	�M�`e8��	�N��53q�8�Y�����v���_������VU��z�V�Z\�͕hh��*�9:��~ؓ�c��p���{�aDv�����'�W�b��y�sE��#��X��!�h,���]_�^�o�;4�;l�����m�?��^��O�7�faO�SD

a�r��%�k�<��8�CJyXf�G�1/(�+?��*{U�m�^�4�������UOf��(85;�{cN�qXK/c���yޢR�TL�g&ſ���,��*�<j5&n�����k`q������L��,�� I�~��!�	��@.�O>�t�(0��`>�=��U�u`b*GBáo�N�ԇ����V,63�V_{H�U��g0���@�n<T���[`��&f�Z��n�~�5c왿
���$�/���U��7V���;x�d	��K�`
Əf㫯>6�����"��5��`D�q�2ܿ���+�>{f2"�f8~Q�[&�܁��x4�3r��Ԥ
�1qZ(��`ĸN�L��g�q�������P�e�q/�P8�fG�Ļb�]ޅ}p�x�Sy�'���b���x �ݑ=a�^�+���'W�q�'�_[�?�,f���˽�������9�9�+��K��_�������ܟ�8�u�w��_��}����Q���$�\�gy��S��������w~�x��S�,��]��ǯLĿ(�[�od��w��?��,�{�߯c�'^H�+_��'~~"�Y4��|��3���������Eޛ�pϸ��>T������rl>�e�ߒI����6�D�9�n�D�:6&q�a[�Rv�ǷU�XV{�؉X=f=�;�!́�����Ak�-��c�*�::��\���}�"�7�cd���V86�
��t`���XHo¤��qA�8.��ӭ�h�}�N�~�]�uc�;bLn�auF��Nb��@T���޴�x#
�3k��4
!�q�n=4�Nj�x;�)��;a�p?�:�H�hd<��L���1��0v* ����xmq5��R���+C�0m!6��������� �H���(�
����A����ê%8rq�}հh�(��ڤB��u@��pb�$|�cЕ]|���:�ܐ� ���-F�,��{�W�PW��=t�>Uo�,NA�p�Lĺ���Sm��x��+g�/"�SP�{�m�Fpr\waD�>�ZvQT0K�	]�b~<)L��d;���_��I���
Ns6dah^�j�;OE4?�֓v|�5���&�	f�k�* �Y�K1���%����G��t�q#�	M��a�X�����JƮ��P���w���{|uasaZ�A;�<���bs�(;c�o���x�����~���F��J%Hq�Ƶ�}������y������c8�<y�p����G���[�_x'gNF޷�p�}C��j� �E�&�"z�TFy��'�Ȏ��!e�Z�=[���ql,gc��C�R؅�᭰��#���x �dU��F��+��Ï����d��*�6��%�� ���SI�H�V�;Y.��[�E�N�n%0����1�:_ 6d��
F� �I[��\Y<J�#���*z�c`����m����D�5�S��dV9�2ׁ�����{rC�� ��!퓅���@N��Dd�]It�T=.�z#Ձ�f�{$���k �#z�u������́����$� ~��B��g�ܤ(��讧Ē�F�=�� /��~���)?��)�,.�I���wR��7���?��!e=�X�JC7�c�Ve�PO��BTJ[,������9]��i�!�V�~!�M:����Y�l���R&��6��<��^�q&��P�/�������J����7�<j����x4ӡ�:�5w�~_�C��ik�sp�u
�i{��<�~g�J%��-`�0��ei�sYe�3�G\�{S2B���)>��)�X�ݽ���,�C�_�<���	Z�CK,�l���;��P����+)���Q����-�&�zb9G������5�paq�gN�G��.T�ܘ��E�^}�>U�٦Nq�NLX7��@e�9D��������။��������N�š�a��'�_X2`t��d�|�����;����}Sxk��uf'��~��(�,,:<z�K!�\�62o旘�_� "&�k|���q]
��]�Gk�q��������o��~�+�n�Ai]�cS�Q�����e��x2P)����q�z�*��d�y\�B'�ǩC�����n� �'d��dN���e
�'v���x��3��n�c��P2��e9_�3����;I�H��Ħl�<�LƆ9��&��j�x��&2f���WĶIH��H�5��b1��bR��ľ^�~� !6�����u3��"�=����qb�{��yC�"yb��+;2w���=�#��"�59�N�A ��IV@3����3�{'}R�Ll�Ȩ}M��f��n%2I�TYd)K��:";R��J|��}�A|�9�o��t��'y>]�Dlx!�g5~���s[,�{�z5�����)[X
d����Nc�-˾���v��Y�����|2�d̮��'��}���'�D��x�d<e_k}I|�m ��L�S������3�B���@���ʯ}�ç쫸�$���o s��
��݁c
�t쩠G���e���,N�n����a��8<;q�z���Ye���#�?~:��goǪ�gv7��%�ܽ�����u֋��ޙ�GU�{�a�B�L�;7{f&��$sg�od_YEqׂ���Z7���s�}��֭��O�m}�R��!Ae(��?��%7cB��������?���?����{��gf�|r��_�b�7F�q��7��s����e_<{�3����7�_�M{�}�>݅3��ï�^��Κ[�o=����on;z��V���ˤE-3o\��1��+zg�7�<���O��{����_|誈+?\��C5KC�/�\ts����V쿼�G��1X��pۄ{��x���G_�Q߻m�a�w=�����O{�����=p�g�/^5˽�ևVܻ,��W/ٻ��S������/~Z���{����I��q��>��
����\��Ⱥw�L{b���u;N�xs�;+���7����W�m�y��/�hY�+�z*m���o��Mgd�}���_9ruٲ��>�Q��>�Wsݛ{��U�em�yoy���moA�X�ӟ��=tiz��u��_m�z���4ߍ�+?�t����U�oY�Е�s݊ٵ��^��7��ۗl�/�t�3����w'"⎃�r��}��OO�btt����oZ�4��=��5������87����\�I _�3�0�_|t����߯l�޶ ������7���� S�ll�/?pp�-����u�����-o�]������&��6��D��_�4X�:Q�,��e�5��j�=͛�VLI�q���%0�&��=@P�z�M��Ex�C��5����o��џEu�~ݗ�wf�,^��)��	�S�7��WJ
z6Z�v���O`J�;|y�{���G�� D��r~dőT�����G�"�ك/�����๝�:���p��ʺ ������ �o<t-p[��8��H~r��b�e{=���w�"\��@H"и?N/.��>dÎJ`�r�/�ώ(\� ��q�;;��������6�hU�P|�Vd���tɎ[dŜ�܄�#���?~nGP�(׳��=�X{~Z��r�}���Ƕ��܁��6��]�y�KW>�|K��z�/��R�����vx.�}u�GL��hX�*6��z���W�'�l*����+>h<�j���'-�|����N�:/^S�i�ob���[ۮ�|YOI�]�w܆+N�tӶ���x����o��lyd���o���惯ν�=�e���G�����7�5�5��9&����^��|gf�Us?���������}�k�i�]u����끇�>{}f���^z���q��6�|����<y�_.�ꪾ~���=6���n>��%뚯����G֣��+o��3�WF�79N�>:�w���B�|4���?y�;>�uo�m�˶t���Ս�QK7<��֫�~�k?�:sQ��S�\�����mN{&4Z|�^��e���OGFͼ��+�3>���^�{k�N��ۗ�;?�ϲ.y|C������W֔��ݲK7��z�ɇ/�ziW��uƽK�n]t�����Rw=Ra����k>|�p����X���[��;y�-�G.:��g����}l�{�[#���Z��_U�t�q�+�rg�����o<�e���]�Q@
�p8���p8����"�a5�9�Ʃ�Y#&��i5MuR=@��i�?�?����46�|����4L�Z��_���85s���!t��bϨ�ͬ]�c�����iQcBg��(��g(�XYmWĩ���um��vg���iRw�����`�Z_S�f��&�N�k%T�Y��1�a���X?�X���9�ʁ2�tϢ��y6]�ܵ��lvJ,�n�8��À��s<g��I`���o_���k^o�51�n��4��u�l5�sP�z��;���Q���P9kpʧV;�̟������0�k�h�6��ʁV*�Ր̗���EG����YX�2Kڋ��k�t�`iw����Y
���K�ʰ��]-�t7�D7��򠫱 �Z�\h)7�an��$P��X�2�M�i��������A1t�17Z�,��Gg�W��T����ɨ)���9f�U[�>���E�\Zj<X�\��J'�V��m�r��U6��ye�-�v��碣�l�h���\f��ډ�j�h^���4���yt���:K�9�)/�JR�8�g$�n���:�J�Qm�B�e
*S�Qq���,΢�s�R�@[1�\bGG͏�Es�ͳ�2���P�:K(�Žﴱ��?�Ş@��\��`�;�AQ(OA�95�x75E	����ڢ$T�"�7F�+Z!�Hl�p�A��$��|�ml?�T�L�.��' �>���=��$S��.��.B�a��4�¸1������nN
*sh��NF�l�E���W��f��NAEFj�x����jV"j
bQ᎒}�WS,���|���$,4���^�\R.�������J�{5e��L��r�����A#奖�X�>�r��<t4`A[�Y��ʍ���`!�t\�J�F����]A����I���QG�fʳm�W�h���<ʓ�d3�r+�Ԏ��_�aQ�l�Ky�!M��ǔ�(�v6�Sn�����p8���p��w��ٍ*G�ZT��*완��{L�︦�Cr�_Wa�*Q�>?Se����"�������σ:�������	M�1�T�`�{0�?���:����c2I�%�����@E�mھ���+��>�O����"�5��;�
l�p8���TaC}�uef̯�����ʉ�7Z��^���z��w!�[���:�ms�5�'���?��󡋵5ȟ���Ih����3[�he��j�h����$53ET͌��3�7��U��15�d���V*6s�h���r�k�\��:��OA��Lh�v����R���
���\j��
��X(��J�+i^�~v�Jlh)���(��]4�|�cFs�Y��~i��ؽ�4�*�3h�O@}qZ��h���j�U�i����*�TT8��<3��H�&O@I�~��Aia
ŝ��yf4R̳rh>4?:�Ei�-HCY�x��ME�!E����	�h�G��O������(=��X��Qaf�NByA�OEA<J�����\l?���..����1%�C��㨦��H��� �����(x���=�vf(�$�wi�b���E�̤�/f�KL�̋E�$�fOD�-�f����(�D����s�d��pT8cQ����sP.Ea�5��L�}�FڿʹW[�S�s����E{݊��	�(P5;u��Sߺٴ�����=P�����(�P�����<�r�*;Zj��3
�����KR~l����f�s>�Qk���]���
�*-����JV'���������k�9�v�P����D>X����$��ʟ��j����p8�B��Z��J=,�_���G��@(ՃÕ����O8ã��h(�ы��)@���)�F�d�AD�-X�9@�E��<�I�#���H7�e�xz!-(�h�J/,cI�>�^h�P���9Zd;��zH��&�|ǧ��4^l:��&I$�cB&�X��ԑm|�^��d�MN��(^� ���T7��������.#���;����"�tb�����`!1+G���(�)�Yo�#��3��x6P��g����J���N��-�au~�l��h�#�8��a�3w?�}��]�'�Rr��H1�iL�MN�A���;�T��%��S���_ÝwO?�r��m<�,�Q�Z��H����Ht1���F �A�;�E��h�ݛ��#���m�AO�	}�4r�S��v�Ṡv{a08G"ك>o>����t )i��"�R���vi|�S
���w���^�g����6Ǳ=μ�{�y������v��y퇑b�����u�ە+Mb6���a�t�����^�'��[�ng^8⥉�8G�`	�}�n��p��3z�հ��;�����$K8�4�tz&�rJ��r�ca���q�9o"��h�{�k>@� 8��霝 ���s��pЛ�HZs�eܞSt~OC�釞�D��.���}�i����5p�1�Ȯ�d���f�N];�!�Ƈ`#qX��n�C��3X�}��ڱ�k����h�К2��}���F+k�D~Sh��l��E�u*k�k�Eb��f��z%FZ������H{b
��T:f�(��9[�Lr�e({HO~��oJ��\�T�%����h������@�.��/;��w��)�	�7ٞ���׉�>u�_G�0� �7G�t�[8��8�1:��~��=:��a�sK�=���t%�����t~"i��J��]#��Ld���7'�~ъ�Sƍb����@}�Y_bˉ�q��y��o8��reo�ʧ�$��g��c�Z؛c&D?��ӯ����9�t'QN�z�iʣ��ǲ�Jm�����q�B�؛m�����۷`_��.�H��/�k��߁m$_6r8�����p8���p8���p8���p8g0��&	�WtX����*;|����v�`�v�fˡ�����O�YIO�\��eS�]v��tz+�;s���8|�\3��H����F&�7�u�m�	f�Q[��f*~-�>!��,�h��D7ٚ�����-���'����D�T�E>̢W4e{�l#���hΠ6�m�cN�G0�%� xEc"٦�x4fv2��BqX$�f��S|bZ�O4���^1-�'�g�N3��Čh���'�,����(	i�����#�b|bv��C6)^!C��sz}b4�'%�>�+��x��`�#�6���t��^1���
��x�T:GI�|�Dxă��y� x�	��k�� IL#1đ�8�O�
	�$�H�)3�'��<1�b�L�7�I���\S��I�(�3������ҍ�����	��$��� ����c�[��ǟ��gC�<Q���Ù�]L�x2��C�MF�W8�H�t��*R��?Gő��:'ً$a<��!�S�$|�'�83c%=;3�'�!qRl�zŗ[���W��|�'L�P�'O��=�/lNv}��bA� Z7 ?��tt�|ŧC�C�_䉑4@�����7,&vެ���q�FF�s��%�b!Ѭ�>#$1[/��4���DM���y�(���z!�B*���(��u���0�b�(RN��	�>�Ę��c��=�3�Ik%.��@6�%}$����	�I���D��+N���Lk��u�x1�'$�xE�W>�G�|�$�_�ddx�3]��i�#I������B]w1�ʑ���z�=dH%;�gh��ˢ��Ic�i�غc�^�@��ݜ��hOe�XN��%	��3���";3�?���M�v��>v�Cb���c������C\����r�Y�Ơ�,/�<dQr���3�O�S^qј�/�,,יY~ɗ�lY��3;ҹ\dG�n�<ˏ�P��1_4�7���&�.�V�#Y��|�r��$ٱX4?������N�s8%y.��s��.i,O`�p8���p8���wB�p8�p�W�g���"~;��u(��N��̓���?����[�y��A>�;g��3�]���e��l��p8���p8�/���jֵH��r�T�6����ژ6�m������f��~�x��3?�vg��:C{T%��zTkj�j���Z��jC����o��Fj�*��ڲ���/p.��]��Ϩ�����!��m.����w��l��A~����e�$��p�9���nm�{��*�p8����ǉ�G�rݣ�ZWE��֙~���Q��++�Ԋ��w�~j���������+�Q��������_��w�����ѣ�`m����ܦ�����o��ڨe{`=Я�V'�̎Z��<3��Z��x�r`=��|��3sFΦJX�F-U�~�l�10��=*��WsP�~��j��h���3�X�QSΗ�G�_f��[�����_4��A
l� 6�D2���8;�������G���p8���p8���p8���p8��A�|��HJm�o���r]���a`6��oy��i���4��3ehBA�p����Ak����00/�.W�oR���x�������_f��A�J�RW��"���Sm]��L_�:g&�ί���m�ʚ�b8PV�en��yX� �lh5h/�8���p8���p���o��TREE  ����������������ޛ                              Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    9�     �       D        _FillValue  ?      @ 4 4�                      �    � �X              ��            ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �*��OHDR�                      ?      @ 4 4�     +         �                   #U	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      r���OCHK    �w     �       7    
    is_result                                |��V                        ~�             +	�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      ��)OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �=OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��Ĺ                                               x^�8����3��!KQ,5��V���a)V�Xjr2K�ɜ�'�4���fjj)-�jZmZu���,��RKMŖ����b�X�b�=��~w����������|�r�y��������o�<r��	&L���y�p���Gm,��mW�X3����^�v+'��1=��9pl�n2���T	?��`cXR:쟟�}����	؀
�)"�o��1�* �c�%�u��`ܲ����
Gn
���`�������nh�`��p�D����� u��'΂c5�;%�_w�`����@Ig���ab���u��6��!�0���F�"��S*^��5���`�5�v�'t:��3�¯�a��� �ba��ݰ�<\g�@I��'790jj��&~@A��*�h��0�&��uжa���'Rd�$-�6F���D8T�pL���W N��8R5\[�e�Ad.Rଛ�5�9ڏ�)Dj	G��'҃@��,�V��|P���kZ`��9{�p}��ȇ����҄����Y��#�����p
���������H@|1�x�Α�="o<i&E�~��\�뀃��	&@��k��`�	p�6��~M��܅kt%��������a������Vu
6�Ƃ�m���55LG���:ǌ�a���ق80�X��+��@��@��Z�G���_8���`�<K�����c�������F�vX�p���ǀ��u�$� Ω�2�LGl�����|�3�kӂ��� �Ȝ���=&P��RN-��&v#qq�P���F=���P#̓� ���A��5�q�jT����j8,���Z�W�t
^��4�߁���u��~�)����N���^��WE��q~+4�	�����Rኺ��R��PK��o��w��.e�`v}$�=���Tx��](�����B��9��ρ���-	��$мr����q�!��� X��A�� ����V;�5������v�[���48�dJ�eYAR�}P�3��?�'��\�i�=�9���@���r��~�`?��_�1 �Л������@�5���?M���7���h��dA��h�Ùm�PJ�|�x�����dX� �V���z�p������$���g�Z>�50�{"�p�Z��6�� ��4�a�Lh*t^�����]�a
���9��[� b���4o�y.��p
�_3�0[�;U4������`��/��?>q���Ώ�0����C=�G�s}@�n��-Ps�%�1{Bl�@l������H��v��;�0]�BR~m�
ؓ ��($(�uZ ���]X]K��:����p�c��j��}�	�ma�� 4����q�Ҕ`��2wֶ�'���O \
�.�!�c��~��m��Ps�
���}{�O�ú�@��/�p�vL�î�遟���?�!e��� �:���n�=�$Ҏ'�+�~���p��#\�:m�x�P�{�pa�-��ȇ�y���%y�,�ހ�j_�8����XT7�րr����?��LXi���S��*X��k�����w�K���%rK��c/���W��Uo���l·�3_ݺ�~�����|ʻ�֎=�ڪ��.�v��2�1�,�p�Ȯ�V�}(�3�r&)i�L|:Gj��b#�Mh�����g�x5z������>���ї/���U=���j��K�ܯ�o�r��:��Jk���h���G�||0��鉮�G,~�&����Qb����ĖwS	R��9ԏm�o�Xx*E/��$�}߷�c%/F_��b�雞���>n{�=��R2��Ӛ���S1�����^�7Ǎ���暏nTlM�6ں�bHXϕ��T�;�a/x�P���E�W�$폽�[P���L����W}N��ҿ�~�%j]�����5k�_�Q}?��������n|g��W6��[|��x���I��3��{\�|��G��c��=��`���ԛ�'��b�7�0��D���Đ��ͯmu��=,�%�b����s�P/��p�~G7���ĺ�������w;��;�p��J�Ϊ斛�{����˗y��<q���}4'=�5VI��1!z������ۺ�P����[��8R���4�|峣��n<⽪��:^�#�ˉ�����kO���i'��{ic1�8G�5�_�^�}7��j�p>��:�ٍ��=>�����:�k���y��|?U�aߣgZ7������okB�^s"���wN��{0laյn��ټ����!>��!�q�c�]������S��J�=�Y�G8�Z:��X3�O����xF������1ǩ�D<�z�C�Xw@��dn��!��|6�Z��Kq�15��[��[���ќ����-�o����\����{�#�~���k���6n��=7���]��	Y��eT��[�c3�c��b�Q;�|Q��"�3��ڐ��ܸ�yv9���	�[�1!Y�]���w6���e��<}c!+i�������}��1v��_yq��57�����ٕ��/l�h%�p[7��m��n��>9����Bҕ}�GH��B�[�i�Cb	pc>2f�{_m��ѱI�������������h�	{.dvvz�X�EW�s��锰5�����;���F�u����Ъ:�{ۓp�θ���,�/1�����i����֗��9��BL�Oun{O̹��̾��%p�G?s����"}�|��9�����%<#j�0z��_τ�)�|��%��u�⽵�Fv�7��ſ�P;��x[j��]�t�{7�5�ٻ���6��D�4>�1C�~b�߷�w}�J*1��x�{�3�.��+���v1�����g?N�񟫏ؿ��Q%O�,�x�!�����Tj�����c�GѕO)k�R�����8��=�9��~�/Ρ޺�cv�S/
��?���h��������3��v"l:���[�\{���@��5ns�ʞt������gG25���-.�w>�)^��+*��"��v���3��>�5f���D��,��9�r����[Y�/�v�9��t��T��O����]�uvY�N��/G�濣��s���~��i	&L�0a	��9�G�S�>����"�O�i�0����!�W3&L��"	�e!�d�bW����ں��9w_��x�qTԬ��.X��f���HK��(��c.�|��uH<M�2!���[���cf�o}�&�1/��~��&{��7����q��]��=<�E���R��������^�܀@[�Z�bP�f���Lo��)�C���[�<�}d��L��瓿}��щ���7Y���9J�u�_oI��M��`n��i�v�_��OW�O���nw�3�3�h_sLe���1Na>�j�>��5�w�Ч�_�v+� k��:�qzK�!��}�hu�5����{iۮ���r�\���X~N>{a*�����u'B�j�y�/��վWs�_���}��������J%���~ijCݟF����9�5�n��HGWI�fb��;w�o����[�\k�1)��w:<�~�ꑾq��Z�����&��:x�?��_Z��G�ë���'�g-l�n�k.����ff�'�����Gｹ<�;��p��Z�y�O�ѧ�1U��{��C]��pn�wM�>�USʘ�ʛG[%�UZp<�ܣ�3^�M��F�nu��k��ɯ�������)��Y�m[�x����=7?\����:�m�����|'���/Y��&�~.�?2�j�/[�D�co��ta�݋ėH�C�ќ=�oJ$�d)����;M=��E���]��%n���>׮h���K"�b�N<|�ζ3gfh7g��Ƌ:k3�4�eI�@�zk뼐P�*�����AsO_�Y�}��^�^k{�C��?�w������K���m޷�A��'���_-k_~=Zv��{��n�m���Mf�_R���o�Lv�H+ތ;C�v�6sVP��}��`:4�G�n�_�wo8a�Krֱ���]U����/�|�����]؋����--�	3�Bޕ��G=v�d(�0_'9�]g(���Z����Ɏ���3�mŝa���c>xE����Z��}f��گO������\�F����~��ztBuƓv���=����e�8��O�uw?7�5����~��~�6oזJ]Nyh����ޝ`�V/��ǜ�S�V�k�
���޻�}�����-g���G�6�wr����m��a��omL�����#\��C��3Av�)�?��1�ͭ;���i[�g�s�����_~�t)ڷ�|��G�/��(��>9�4����ro�XI��x�:��H��ˉ�I�i�!�ϼ=-�;�~��x�6卯K�c�n'����O{�+�o�EA�O;=���w}� K�8$�:E�p��z�Ջ+�:������J�ˇnEeb�������ϫ�|��7���/�f�	�k�0*���~���o�V��p�Ǔ:��Qڽ�M�!�6n������_~���.�uB���5����6���x����L��I?�}���cҩ��/2�O��{��ٯn-��f��/�0�vLmy����Z�����z��8*|��N�:\G]�=��wv�7�b}n�'~5ރ~�G���/a_l�D镲��f����{�_�3M��n	&L�0a�����$RA�6������S%>{�f��̒��L����8��FM��#�G�`9;��s���d�~~��tj���E���~��.��k�W.��u��-�"��%,��Q�hǟ2/dh��;.�\xT}��U_������P�}��ǟ�Jk%;��O<pnY.u�ɬ��F%��Am�^������?�����L늃�֖�	�c�NԜ�ص����_~��{r�I�|ۼf���B�k��L>�r�23��-͟���p��b=�#,j*wNc3��,��6�I5`�O�%8�:d1�`9�Ȭ��٬��Tl�;,�'s�1���ν����\�.�/h�rOʵә3�"َ�3m�>�|�+s�Ӯ2��Z�x�Tu�DAM�+'1��l�[��~kf@ȏԙkv�I�ڟ[���<�3��������zBڍo�V��g�x�`�� s�Q?��r}���*�L�S�ˋ�];3k�\�f��ݙ̈́gd?4�ѸO�ԉZ���P�e(���]j��iⶋrٛ�t�f�
0���:Y��=�����1�ڇ�ʜϩ�+	\�]�|T~������&:�ݥ�k.K/�d�f+��y�Z�����<����g)onr�:s�o�7��2�]���f�^��ߧ��a	���@E�|!�M�Ȋeu�J[ځ�S�~�Ԓ)�u��Ⱦ"��v=V72���{{��M�����W�3k�ojh����^�r��e��n�}�����ta��>pk��L7t���&��;_�>:|�̋@H;���z��R`��̹��Ԁ7�3���"���v�}U7��#�_��K5�~�Q�~�X��)�x��Rn�06hD,+�^+;��YArGWM^���<���3d���J�՗Fd�̜}x'ӒG�,>���;?M戴��}�.�Yo����o�Ț�����SZ~L�����{��7Q�Ǯ�~���:�������G/������bߕǤ��cD�lvj�f��w>P��('���6�4�����>���X3��p��Ҥ��G=�C!Cϗ�H^~7�*�@��N&;�=�z��V���%�z�r��_��֜�m�+�_O���O�~��J�{�u�a5<��tjc��Ղd����U�����@�i��skl�/\��l.9Y��ؐ9��Ij3���h�[n��2U�����2�섌f�퀤~�촬��B�������u�k,0DlGä�/�a&�e�˻+��/��?��en>�Q��>�����"�F�~��(�`�V��K:��g�.���FCd���LY|oW�[�w:�#K#��Ȥ42Ӿ|ԥ7��k�Q��x�v��'����Y�����e��NjS��'N�����=�t!>���>R���:��o*��N�R`����O��G��l��1��<����fC�؂��ڷ3��xV�ֶ�M��U�ɲf�R�>�A��8(�ۙG�{�<��aF�Yg����X������Z�F:��{(��2�K���Y��>��n	&L�0a	����[O���@��O����U~��خ�w$T=���d����ʪ}""�O꫰~S�������V��ӿ�|���';���W�o�Aʴ'�[���~��6�����'����λ�Iy�յ��?������������V��.�~��]�DV�r�����gO8�*��q��}���k�����*���S�V�|��y��!����;Z��x�CT�0a	&L�0a	&L�0���ZX��X%�� R�,
�IF� 
%�b�t,�PH��
���n$�, ��_�`TS��ՃTH��B�XX�(�
�D�)j��@$q������T(2
�B��q�F=h�Fh�-�$�V|0�^O|!~U"}�� ��'`�V�:� �5"�A�!��Oԃ@��H_()�*0�@��@-@l�(`��`�#��P���L1 �#>G	z1�Ld�b,��`��@#k@�Ê��"k�`�S�@G� #�F������G��AeD�y@�b ��a��������\Ȁ�S�^�C,���S]�Ԫ�@Ƃ�N�>PH,0Z��d� �S���G΃@���`~

p��k���ď�*�V@.{PY�R��8@|����F�s���=g;�P�(��s��T��� E|�D���n G�-�F,1�ID�T�/(���؈�!mX�՘d �	z�/:I*<bcD|��
AKQ��OX5()8ķ�r@�U�.&�%Hl#�.� 1���HF��Dd>H<Al��\�X!���J�1�2� ���3� �#� z}�LP"�U
�@p��D�r5����@]��,_T�V�EA�:��t<`YH\�"1��-�b9�m?g	B��;BVkT�K+�!��[��`V��������	Ѭ���F������`F@�T �K!~{lR�!���
��*���T�$@RO�a?S	���@VB��4�KH�a��,��VE���mʺ�bBTO���B/'�a�3
��V g���x��\�&8ۑ
FC��@���6$�W��UЩfP���nI1H���?�ZS��5��A�K��Q6�ǉp��T3�!*�8蕽�m���W����ji�|������N�k�,أ�Mf�y�
�b4o����(�M��@��6![}�
�e��͖�tQ3D�^���P�7y�5���x��.FD��fX�%�=��$��&�l�+���\k������4 y>q��� �ǿL��O`�%��T+��n��,N<x�D����<$�%#[wD���@�<6��lG�V=��e��*n	qD`����l	�9�GK`!�r$&Ŕ!����J��6�Q�����hH���(̐�W*�µ2
��g��C���(�)\�W�}�5���\o ��AR�����_i3~�7~Ñ0� +��+��"r���/��X,�ɐ{�<>�:�������	�>p5�ý,6⠒��$�!�S v	4,vuq�}�`��ۈH�L�b�h-��?�
<���>�	�����"��@���p3*5罜�^\�L���+��Jmt�W�e�{g�,gZ�`j��Bc�kT�
gm/no��ۼ��9X����.W�4�cѸ�
9�Քb��Q.�:H�k��[����-:sU0r{�\���a��;y������ȔeC���`�L*R�+R��,��㢱��)�7�H�/��P�D�K�Ɣ/��|�l�Lω��R��G�d�֦�]`S˴�yK���:�z�H[�-cQJ��<���g��RX��gZ��0L�һ�E�*r@��^���57�L��HB�8so��P���8}�D���.kX�(�R�s$�~i�w�n$�\�	�Y^�2���{X�z�����*6�Ѣ4חO�LW�fI�MY�YU�����y��V���9t�������T�vS�?Sh�����U�Fg&]�k�[J��.,����q�S)\֢�%��*W����QTm�9��E*pДj�ziS��Z���&'���9����#������,�����8%Nəe�3}����R�˴�E�Ғ@w��Q�*/	��#e����A�Q[�Weiax	y����b�N�|�kk{�}�3�桰tk�2�<U�M��4Eƕ��<�{)���M�"np��X��2)NLg��n�ג��o���J��γB=�A'
��82���%����F�B`,ƥ(�ڽ-�蜔E#c/�
�3q$E-ooU�Y���:�cn�K��g)�wz�ƦHI�����Dq��Xܔ3k�9x+)Z�Ɗ�#S�� Ů�T���5�Z_[��PZ�[6��N���[.sڥY��V�D$��U��s������U�[�k%�^9q)��9X�/.G�8��,��Pϖ[�"i�T
~���>�P1-�L�r9��n�~��,M�q[j�E�`m9=���Ɵjo��G�f�t�^7r�.�^�w@Q�jhFqUh;V�)x�����=���"s��eM���Yj	���h����g�2�z��58N���Fꢽ�i���]ˢ��y;(d8��,~������đb��3/���koј�V���N'�m�X4o�/���W֌yu	ak�g��"�|Mw��F�b,E]�BeWp���s\�4ʜ���S���V˔3I�)5*��8OUuEV����i\^�9�*`�s�;T����UF�J���!�*+�辞T������.���T���y��bSk��.Fnť(�qFe������r��i����h�,g�YUg��X��M�-'���c������)}�����&u��$~yCP�c��ԿȡʆU��3q��r(�x�~q��ek+�{��uUU5�V�U��D��@��KSy視�k���rr����v�Ôct����.��M��6y����̣gm��`S�l&L�0a	&L���O���"")O�;࿜?{"g��4a���1Z�������Ó}���+�.���W9���@��>�0��Z��l�8��%�=y����	g-Fڈs���!ΐ���8�N�o���<c�X0@J�xiA8N��U&Y��[�|��V�2���jN[O��;���y��N�悼AZ�S�Ap5�!�/R"(���a����;�I�x�����I��}Uy�ž�+=m�涁Ru[�:�`���8bԶ���,�&kuGl���y���E�cYkjLQ�խ��]E�6"�R�M����|�B[}��K��G�R�J*}�;��0Q_e�c���<��e�(p��HYR�gЌ-kp���wW�{%�p+FQ!>/ȅ�E������z4JN�����u��L����O�$p²f<=U��1�.B<��%d�j�[7u2�2��5�*���Vh�q�oQ\�"���|T�=��V樁٘�=�6�(��ޓ��f��Ǌ2w�=�D��_qO:��丘���֧2�z�+y�ۙ�m☳�@��"{��0�Z��u�`�@��6��Xx_JI�UFOn�P7��"�W�h?r��u�³��=�ǎcH��<~O2�?�Ā��g2�=�l��V��x����8�zO��K�V9D� *fQ8w���R�H�m\�	ɲ�$�<��'Ǫ��GG�nR��ϵ�� 2�Z�m�Ht1�i䠉�h	I��3��&��%��]q^(�n���4Q�����~vE��Ӑ�f�L�$XO���&�Ԝ,f���X�pc��h�u�]/2�1Q�	���|w��R���9�}�޵�DF�������ș����^��^e���(�S�N�V�y�%�U��E�~N�2E����$��w�O��'��y�M�>���D'r��*G^Q�H���62\<�ӂf�^�܄�U��wr����u��^�(F����+�M[X�t;/�]RT��,�ݼ�g����i㴏��S�`A�=�q̈_���PV|�6�c�~ej�J�n���#��_�^����3W�h�-�{^���R�C�5�6&#_q3��g�/U�dI��
���*m�#�GX���H=�k�ʎ��ۼF�ݾ��Ą��F_��)Hr5�"�)�mHf%�$$�n�+��]Js��r��Vg��7���٘@1%w|���m��Z7G
��n߮�{�lQ3{e<we�d�{r@��Xa�}s��pS\�"��P�\��"V��@�n�?S�܀:��K�W���OL�dz�^�}�#u+Nkn��CL�!HG���Tojm��ϰ �e����A٣u���1��%�#���/�:q�U��x��좥KŎ�B��(����B�U��FJ�a�G�ta�*�53��y�6���/��E�b���&?�"&v�ؐG��0'���'ݟ*�������$�����2�@�'�?�,�z6i$�s�Pl����l�DI�i�g؍�/����C֣��To	&L�0a����W���Y���%7&þ]6B�q�`&]�1�s�¢P�Q�\�4-�6س�Q�
8L���L[�ۥ���RX��P�5�)wa�eW�P�r㥶����H��#��ϕ3��Ć�>�J�SF~�^���C��W�3,�ee!�ə�id�uIĞ�b�G���Y�����mPn�<�����2�3�Nn�D�����u"��\*&!�/C$B��%RAݴ���Ⱦ�i����0~N�Q��sQX�O���jS�3b�1�h��5:='���Ƚ�R�}�\�K��ML)����D���n=�,�F������(�%TF]jN���0}����V��S/F��I�헋a�7��ܚ'���,{}��:k��4��N�D�iQ����n){�r�a�/-Q�~8�|ԭ]G���{v�/�z1K���g�}e�:U���ϧe7�3�xn_'�%�x.&ʒ�"W����2��-�Hށ�G�mDT����玡r������q�L$�%{In!�H�W����9y��ݾ$M4��]ٷXG��(''��E#z�(^ޗ�@cg΢�>�(^�@�A-�I,ʞ�5D
-0n:ʪ�~i	�ь�`K�3�"-�l'��ˮ`���4�q���0=�PR�͞fg��CR�ޥ�(�V����-Ru>e��8ʟ�-5䣃�8���Dv�����R��b����8-�*Сc���umz�t>�GUʨ ?��������8�/��N�t&S1���(�S���20�p;z2�:$JT�I�D�dw���A�1RT/�]Qm�v̍aۗ�f��
J����ߎa����|��c���`xe��
lTF�BB��,�����}��.��lȏL`g1��YH?��U�Z|_��0&QK�S����cT�@"��۟����ݛ�1�L\���٧"b�}y��>W7����m�O.�"�Qe��A�ڌ|i�t��� ^]�hn!z���M�#��R&ˀ�����ڢ�,��Ł|6f(^;d���]�d��Q�T�8���أb��KD}����������Y��I�	�s:��J�8OJ���0Y���H:f19�U&_���X��"}P�p���Ga��U�t���6��TP�Ej.��e�R\H,*���F��G+�}��Be�-�@NY �/1Va�*�9#���{)-,JDH��bٕulA�;;>�I�d���l��I;i!{��(غG�G&Gu�1�99ft�����ڋfP�2��q��v��Q�̒�%�RiR�(���[�A�)���B� .&�(��H����ݘK�:��"	�N�fq,1rB�=?U{��&�:�$��J�����E�Ծ�s��"�0���81m�U\"U��>taP�ܥ��]h��I.��EnB��0}�B�8��Îl��u��^W�,KУd*���sl���='l��1܄	&L�0a	&���;D������}@�����;��mZ�� %�_�Ov��X%( y=��گ��xR_����������O�yy����!��q�Ɏ�ˏy��2��������������S�UVT<)��~˩�d�65@鿪 Y}y�������t��,N�������VS�<+�M��m/��J�yɇ�r|��'A�����ٍH�S�?�G�S��e	&L�0a	&L�0a���V�gK�8 Kq����|����A��l������Z��4�R��p� ��W���8��� s�,$��e !Y$)
�@-�,"J5Љ ����� �l�^B���<�@��<
��V�Z�e��j�g
�$:�z����
k ��	b��*������8P�ҀP#}i� ��"TJI�
�k�d�E��J	B�(=���`�`�������Cd�%�P	$� �,d�xR2_dM*��%P��9��,@!?��)�0�~ �F&`� B��XH�j����w�"sуԠ|�kx5���ۤ�y�W?���襠��|�J	��3I�B��T#cё�b�z��� ,���l��*ď�F-�VX@.{PI@��8@|��]����>W���s���W	U����уֈ���d�W�L�[�=`�$��W�AEbE:ň���O���҆�]�I ���A���`�#6xħ ��J#p�j�#�D%UN�G|�Q1pb#�B`ґX���d%����G�WJD��Ė��U,"qY/S�� �X�~
⃀�әd ӑ~�=�>R&����t����!q��(����/K�H|1��h ��;rH|�� %!qQ��D��H��������B`�Z���bh�
�K�� OM�V���y6�!eJY[#Xg����	�W`K��ieЧ�Yq3�-ɐTjϹ��*ꊱ�GoU#.4������ W1z�00�$p��b�0�+�|�H��E� �\栎��@H薁v��0l��u J惥�'V�� �"�O� 7�7ȉ=�����6P�� �	\��W�Qd�@�m�Aw��T��d�	(_J�'u�!�6	�����A5�$s2����7 ���=>	3Q )q3U!�`�M���  +���YE���� �����mbA����}	�&�A��~�3�]�����/�>������WӮ>��R��YC �Ab`�����	fxr���^XV��牣<E$�L��M��0�B2�G��u�]* �4H�$�q����<�AH+A����=i׃H�����>f�[@�#���K�'����Y<��_A|tb�RA�Ĥ��x���	����?D��`Mφ$�̍�ae����F�ۀ*� LH�Q<�80?�~Z�
���V@�$@ø䖅�C^��h_!�Ca�Hc�?k��`2mT�%@�UA�=)���{� ,YL����.���ԍQ ����i�F�Ʌd{
���ak��I��V��ľ���f�>�E��o1�r[��'kZ�a��q�ug�u�����8K՘v�b=��Q\�8�T�Ə�R�rR�褱��ܩv�Y��������.���E4�3,��R��Q��hh�b�~M���6����p�_��bF��1b,M'2J���P��Z�F��Omi�V��䬟�3(�vj
Ex�a<�3ｹ�>=�Yj>�,�I��$F�ix{������fQ�>vL��<��+��Mho�Jd��"�
�-�F��h�x�+�xE��Q}�
�R��>�.T�ãLi�F��/�ӛ��몎���g�lB�|Q�H�ƅ�c[XU�(��H=�rN�E�t9G��z����]6��\��w-��� ��-���%��p��e�WpU?���4X5�����X���cK;�E��}zz��Θb7U{P9�2~�(�Ӯ��=���J���^�*��Y��8�ԕzR�ƀ���~\����*�)/W���e!�y����bs|Wm�e�,���|_����jK��\����)l��x������"&�	���,ګ�9���MDZZ��E��s�j�R�y^��c<B�ZF�:�3X�\X������:o�p���Fwŵ�4{�,�G��č۫��l���x)�R�f=�%�v
	���c	��0+��k�L]N9�FI2�J$��	9�H���r�������*�e�ڦ+��K�	��qS���T��5oo�wy��I����F{i4�1�`�c��U	E�"��W^�$�����mh�eA;�u?R75Fj���������z�2�hi�2����Tu��z���]����g��� L�XJ��9��A��V�DD58M�;��W�ԒhgZ�s�M�bN��� Gj��X�U�O�č�k�%��� ��}+�vʜ�T�2zt�h\�,cY9fW�@��ғ�����ҭ]�,� ]�p3L��X��":���妗�����H�c��,��	-�����^?��n�9+q�z�3���Z��j����t&�c���2��g���˷�Z�{[�]�q�B�`��b�,V�c�����љG��®1�y�:˩���t7O.+�5k,�Z�����z�U��C�-�����z\��b��C��M���H~M0�s��H�v9
�zs��8oIz�Ʊ��띵�
i��қ�$Ѧ�P8˽x^�rl�Л�9��Z"V���4Q��5�ݵN[K9E����Y9)��g�5�U�ri�G��={ӹ�ҹ�5���q�Z��U����_���n���]\��EUΚ�H�h�K��l�N�]��e�	�������9��ťK{�L���)��+��٠F��9���e�.��-'�w�z�H�F�G�A�u9r���~{0)#�N�+�F4�������]"�GJ
��k�آ�r^�-\͟=&����JZ$�YC�_+P]+W�삛>7/u�,r.�F�^����g�0a	&L�0a����x����'�f5��E��	����q��҄	���y�����b�"o.Y�^gŷm[:��&������	������=�l�}������F�����D��u%�D��X<�hq����o�5�����J[	޾G�����L��'������Mv��L��ک�V�F]��[��]
_�^�~�E XP���:}�x�
�ֳ�s�Q~['ìv��nwd�������[��-��Aꊄ��אn�0Y�ڀ�P(����|5Mª�~V"v��&l-	��ZTs	�ۻ��I��;9ܟ����+�����2��;$Bݾ�q���(���敿�Y�f8�QmA�\[��d�Ki�}/�n��Ƿ�F�R��-��Z<K������/�IA���n�u�Y���"�����2��9JQ����5b�����ܓw�ⅽ�X�ľ���jt^�r�+�ë��r�6��n��;��EY��{��錉�ۘK��~��6�F^�[�Z�gi�R^�ҹ]�Q���P��[V��m������4��z.�ن�1i��g�R���,�R����-�R��ƅ�ve�z��'�0��jm�S�3e�-cz+?3�k��Yxp�3eVfX(��NR��~�=�=N���J7��3�ȕt�gU'�Rۈ�H"�G[��8*t���[D�P�f� ;WO]���K"k9Q��j{�F��K�Rv�k%�(+ʿ1Pr�/�֧�n5��Q�T�Ӆ�"|�W�`�}]#+r�3�dދ,�_fI���,o�'*��7��g�Q��!�CɊbq�{�l&�6��֨�k�$�f��&c�2�I6z)C�
�$����{�r�T����i�>bK�pN`Q�;�h�HH�.�f.�lqR��\6�(K*Im�,�����l����b*z�h��wfp��Ha�m��h�D����=�8I�o��2+��ݣ��THݬ���T���j�WmA���K(����NYe,aT��X)<�}U����|LRk��Xٟ�R���'*ܮN�t��]-���F�Z�l/�T-���s6LHw�%'$R�����|Q�e�Nu��d���ցW)�~���vri�P^!�%��r9~~*�x��(�ճ��]�#�f�q�P]DBQ���qv���=�Ȯȓ7�Emߘ�2�� �2Q�Sg�.	<-s���+�=�dF�Q�vYQ.�-��~u���l��ǒ�=���M>�����,�3��쏠��_QQ/�\
P������L�"%=1��(���=��-�3FJP�����5V]��c0Ҕ�!M�H�i
�21�L11� 0#Ј�1FSLF<1��\�S�LL�BL1l� ��@ӐB�����������޽�~�����?��Y{�}�����!�Y��>U�>�mY�WH^��g1�=��,���TQi	�2S���R�A(�=I���-i�=�5�+�^_F����:#��O�i�`Kjf
j�zBU���\'��%}���V�ܠ�t4�0�gx7Fs|-���9�q�8�9/i,+i�;���7[�%�ڧ�cFTYX�@��հ�T���ܾ�t�ˏ�O���i�mH��f�:SK�=#ֶ�?{�Y�b������	Q|ɞ?��˛� A�	$H� A��Od�j/^����ְ2ª��g�%�F�d-����h�8�N9*�D�CZ�γ*@x��l�\�9X���L=�<��P����\lD��k�=a�ڽj�0%����We�au��i�%��L�`�3�Lc(@e����*M�Ҍǋ�%��m�_�쏦 mJg�xu�Y�I��C:=r
�x]�'�d�]	H��HWNGƺ)#�S�	B���s�Mss���$dF��\�F��֏y��2FX�G�#!�v�lq�"��#�1��@D�ۦp�����*�����
(�Fe.��+�^��:C
WӖ<w<�������na��U�xf,�dj�����Xoۓ�W=��5Q��J_O��̔�V� �?!+�N��ș<+�lis�!��e�D~�А��& Gk�X�A���\��ˆ��++�+ùWdզ�i�����a��e����<���ڄcw��U�0�D�7�fg��m�fqՄ`�	�iI�A��R6gd�����cDEƬ�v�I�3,I��,�ZZ̤Z�x�'�",��[���Ü��=3����mG����5O��L��aRx#>�`�.��	�ґ[��i�\:A��\��4$���Ӕ��~Z�t"�??���5I��gwKp	ay2z��g�O3ȋ&J�(c-m2�*L��$I�Z��h����f�%6NlԚ 9�ximHL�!ɿ�$cm�Q拳e�*�,sg�ǠN3b��\��WP�s���ג��ΰ���e�нv��kt���72�5�j�L�iGZ���,Dƚk�u�d�:��d��ˋ��"�#� ϗ�1eL:���N���WЧ�rÊe�#k�kl��yi�۲��fBM�3	#��5��������,�5�Ɲwd��
�e(3\��ۘN��L�mF�t0)�+�w��K�zz.zN�e�l����]���P�R'E�h�������V1�K���Dc>�Oi&���7Ӧ]�HVh���W�Q��])�Yu�ȰT`�' ��ͤ.F&#�L�u�V�J�DE�t�5$�{�|#�8-W�/ౌCr��)P
�-󌅇E��:���X:.�6��8��� ����rR%��K��C�d����G6s�ׇv�yn�6R۰)��-��1�j�QM��j���� �d�V#A�ϔ��1�Bd�cDvt\3M�����<�`RXܢ �\����H���Y�	�j����0V��ܵ�Y5m�XΨ!��f(��l�`���I�ʐ0�g�9��c�1���a�#��'	'�b��R�z�s2~^,"f��
]��#��(�i�<�'��!is���V� Y�R��%uA�Y*�~�ŏ"�f�O����r�*q<��1<H� A�	$H� A��c�5���+P��Z�z�H}M>fh�p�o��e }s C��H��?@�o��n�j�
���h�V�胫�s�1��\)_��^�����@�k�������T�l�@N���W�¾�@�Z���� ��G��������v�:[@l������U�HF������W\��K]z�Xx��*�쁇�M��]��� �ϯ+�����uC� A�	$H� A�	$H� ��ȟ�P����]��8A�%���*��t��f�5��'I��!r�̥�]����/�����,$�CM/�j��;p�:�4#�IVP��@���N�,����j͕q�\"A	F1�\;ѭ��eM6�H���Z_��>�D������A(��E�r��AǡفM#��@bs�h_��d0��`'a��E�5�%������K5�
F��p�:�ur ��`����`�3@�&Vl=t<�/zL^5�f����:��#z�H$"��h?� ��|�9�t5�tX`���up�Y�@�"�t%�p �p wj �v�)���(f��l��$;��qs�X�s�[ѱ���ृ5���@@we�� A�K���E�HH֠n����X���+9��֫Kq��/s�r�{�^�Ⱦ�W[CF��M�J>ڭNf�t,i:�z���ҁn���HF}A�'�\��V�IF�b�@D�2��@V�m��O�� B5Id :��D㉗a9ɉ�6�Bȅd����W���t4�$4&8Q?₝��/����'h[>:W!C��-�x�^�:���F�m��;��D�A�J�a�A��W�V�٫����@�3^Y��f/Kh|!���	�;z�h|"�����qQ��D3�h��! �*��^D�@�HT 2��5e�A�8�' �h�
!��#>��മ@�N�;y��!�Gb��k7 �j���5�z;!�G9Jx�a��Z�٬8؛/1��#s�[�v+�].0�`g��A^~��*��l��@��@���!(����	��r(ޞ�'�"�	��^����(��`>6̔V(G_�f=8*6`ϓ	"T�$C�O�	;$���J�Є^�d�
D�{`��b=t-�b���X����������� ��4���� ��=�j��Z�"��Z��n�Gd�+��O倹�NhX�Vs%��^Ӂ<āk����T:�1��ـ^��7�!R�Hv#$s��k���	���=욣\G$�g�/�Wl�
��$Q,�"A��V�a�<��W�a�~���u��~�u�gm�G���cKP��!�y �NpFɀtv��a���l�7�z\�lE�l 5 ��4d�J���+CNhE��5���dU�gL`!�Z�m�j_��������� �46҈��i��8b�B�r��`n{�;��`�-;Z�&����� V�=b��Z`���~�k��Zȃ�"�nk�&�	q�P��V��nU� ���}UХ��̐6;�����\س�BX�,Z֡u12:!�]��\j<W��5�u��n�b�d�����Q+���5�4�D�kP���;��)��䱢
�	�<��r��rx��1D<�� 8�9|�-�����$q��$�~�EyǐV��.�Quh����O����E�[.b����v�"�njz`Y0"V�Q�����"�̇�(e�.C�}�eݹ��S�i��O��w��;������sS��i��|N��;3�z7\��N���ŏ×O��������?kWF�^T�އ�b�ĥ���"�f9�!jI�?�Y��r�t�=����|�3�r��uy��S}�)��;gk!�ݓ�|���23����x�#
�z3_Qw�+}�ͩ3N�X8�p���b�p�y����w:����OcN�o#&J>� 7fEHg%�Q�Le%s�|"b����I��~f��|�z�?E,��\V�>�(�7��ܿo��B��h��tXG��'���:H�?7�,� �L��"\��V֤�N�E�ԥS�+w�-�QM��9M�n�T�?���y?��Ĕ��;�:E�Y�E[М\�9#9����}����H>}�:�>�`>�@W�o�����i����C!���ŤLf	�)gar�4E!�9~���Ĥ������Ʌ{)�̯�٨�כ.cE$,b��N�D�d���M+r����n��G����EE�\����W^^=�O�tp�T��{��wڋ�O�1��~�f����3���tk"�[tyy�|���XtH�;h�(��t߀�0�<cߵ�cw�ⓤRZ�ȋD���'��D��JR.8��n0����N�up�*�E�p�f�a��A�3`�[��S~��S����aQ�lS)�471"�f�tގ���s�d�5�Wg�v����R�M����/P��c|��d�HdFP�Ĺu8\i���(�������C:�}.>QY�l�ǋO��83O)ќ#�g)�tL~%���r���4��JO˻ź]�qA�Sd!oM���A~��︰�.ʿ����κ���l��r�R8Jj~�zW��;��НlB�;8J�9�VM5"�d��T����%�]4�zv8~�AZ�� 4�t�%8�������-��(K:�}��g&���%΃Co�'�L��)��{L-�w�����4�]Mzc��7R7�$���.�J��H����1L+��Ж���:u�N�����w4��!j�{�i�D�$ysz��h�UrVw���S������>�t���p:�>�1v�y��Qz�����X��ަ�oI��Ti~�.�#ݾa	Sz�UT���r�'��~qL�8#�s���'���h�l�=GI�?��uS�����3)\�`^�^踇&�/IxVT���2�|pYZ���L~�U4MM���.i~������7<ȟmP3X���P�������[.���ɳHe�R�nℸYs2�?;H� A�	$H� ��������s2�9l�8v�+�׍A��_F���>��bw{/cyh��Kzu\�P�.�Q����������qy�������&}���<��G��T�/~���7_��>I���m#���gL��w�'��/m~7�ҕ�W0��Ρ�����4ZH���Į�!�7N�L�[n6s�+	�B�z�����]^�����+�i���������R�9�w����Ѫ�2��Q�n\f4V.Jt�&k��X�o\B�g�j�+��SVP��W���)�=_�<1�!�}2JÒ�Gx�|�ϰ����$�/r��D+ߎٛf=Z^\ھL�VHK�K;Ŭw�o�U�2�c�I�z]J^Lw�9#�ڽ� �i�F���B�Z���x7��Ŷ���J�|����X�:O4+,���������շO�B�f�>�/��xH��ԬE�Aь���,�n�<��B1��{�xio�Q������PQ��F��	9Rv'��F����^��j��n��e�����V@q6�Kb9ik���Q�]ԩ�7jw�<SV�	�QV���
��O�Z�$�$�ij�]y
��b��o�7)�a%0�j����K\�o�9�'�KΠ�5|~uqfM�nܣ����&�Sq4]M���ԨWB���6�Zxs�Z,�o$����xК�7O�;4D^�t�j[�FS��Ibbz4ss�y:�P�1��2q�"�#KV�|y��J�����Z�x�b4�~OEhkX���|�/I�i��xƜ#�.�l��Vq����8��a�������6�-R�|i5rpE�ز�lmP�j����[�ƊNݫY����qы̝�0��V<.7�������'v�s��%b�@�=�4,�6d��,RϜ���q�
纙6E)&�i���J$;CΩ;j��v���'���]A��N넙ǃ��z���N�*��c�pɬ�2ڒ�q|"��OS�3��#wnd>u�»�(�1�ɲ�->v�yb%r�;��UX��70�F.mTS���1:��豵�/��b���r�cb�ؓ���I2���F�G�["$!���>����9Ҵ�"��xl�f����"��U���ƚ?N�����>q��]�`��׋;$�ح��Z���S�K��-��s	�h��Μ*�W��?&%���&g�y)�+$I1k�R���D�J��jN���j�����b�b�����M��o 3C[���S.��1�oǜ��7��?��D�U�ϱ�	3�0�rkk�sL�{���W:�PBs}�C�Y����s2�NF#~so���r/�{&�p2�q�`��E�j����� v��Խ{T;K�e��*�ʽJ���y3�Y���6f/�2��x��!��c	{"3z�~���;���׸�>;��3���=N��Yq|7R����~~d;LH�����_U����\�c����Kو��D�c��Ie�Ӛ-��VU8�������$I�P`5� A�	$H� A��OfѪi_�҇R�v�l�S�����40M9�㦪��c^��6��s��ʍ��2f8M��%�hg��:�UW�˲+���}��j���~|�����Ȝ��S���=����i�,�b�Ժ�RHtX3xz���[�CR�ma+�l�O�.iUsmU�$T��=�G�����$w��S���`BdSk��z@!a=��r�>vEd*��ʴZ�2��tx���;�\Ւi�Q=�4����V��j�c$�H���ݲ�ɷ�W�����G�L�N�Qx�S�K�E^$�A����*�vF��/1E'�/V���5�c��/u�dZz���>�:�0�����ё���$v�X�����f�-b�}1�^}t�\U!)4����<�o��X��A�����SH�\��=�חS�M�a��5�A��C���rE�lʶ���|#{������ݠ����H�nk<]HR(3�v�J�~H9J�dhU�\��2�[���}��T/�MU�w��1Iu�J�׳�vq��-G�Ծ�8^M9�-��sr�;��E�I���8z��W���yI^��R_b[������mj��3���ǖ��K���N=N�p���BuZ�ka��j��0�JT�W��s�[}�9U��;.qH��x��Q3z��hk(��	;A����\�E_��3�X6Uf޴m�>�C�ZӣVIk��ѫ�`r��|�H���{�,�W�
����TIB��g���7L�.��pd�;���]Ų�Z}~|�U����m�+%���ǡYê�8UYR�j����h$eh��ٵ&�T�q�U9DS����1�)�M^F�,�3T�b|�-��%aǖ�BU4_����SKV�����v�MH�5����.��g3��ɦ�Tig�i��<&��yd�I�K��y~e�xä�u�BTxEq_E�Pfq��]��y����*���
Q��ti�mԔ�{L��L������YT&I�P[���(��c=*�N�h,���t͋�����*��^(C̹zbq�[�^5�Q[ rL�upV0�����<����]7E���mfS�K��VR���%���XQ�f���<�j�u�$CeV��r޸��s��N"U۱��Ѷ����s�&U��Q�(~�M�Dڹ�X��D�u����<x-bs�Uq�8�7[��v�;��|��N�JJ�1�66��j��L)����g�%��+n���T�N9��ei�
oo�ȨO����\Xw�k�b�t��Ty*5}@_QK�-Ι��S�l�T��Ό���0z9aC�M;�u]&�r��	c�~GL�cD;���קRj���0V=�i�+��N�!����z�UtN_Uq�^-QU%3��%��-R�j5��U��<Hs����_����܂ho��/WY�WT��E��?�rd� A�	$H� A��we��k:��
�/�V���^��Cv� ����p�������k�Z!�ދ
�Z9@�U�W��Y�?�p��M���/���+�k��W��U=%���~����T�l���� �F�kz�g�j.�k��2���Q��U�������l	���~迵}��5>A��r՞s}��m����^���@t��[��"t]���4\M���8�����	$H� A�	$H� A��ߗ@�l��	b��N ��f�t�@�V'8�r�r��:�+Du>�D��N	^%4D2h�r���U^��j��FP��`wh@	4b�����(���f���^:��\��V���U�f u@Rj��n��@.k,�:��v3�D�����a6�tg`2�V�:MF��@�Q	`E��A��Im��V2چ.;�	$2d9�uV �H��e���p��+���f��D/ȱ�1��9��|�c"����ʁ�E���bA�����'�뀫D�	������ƪAΰ��h�X	�:"8��+oc�r��h��
�HD��w�@�����J�����Vt,3�:��`��5������ A��04@F����n� ����v'��+9ڽ֫�\��/s�r���d�h��W[�E��H1�f>�-C^b;�iP��@�c�����E}�	B�'�J���]�I$����C��j��5�m��O�� t5��\б��F�	�a����6�t8�\�x��7���X4y�r4&�Q?R�F�������'h[>:W�C��-�x��d�:���$�mo�AlF�A�J�q����ש6��� ����@�#]Y��c/�%4�p��5�P��=^4>�fp�ѸHGc��t4��2ܠ�)�u�TI8-����mX�. ���Z8h��H��
!t���ؒͅG`[�!���̑xd/��w�K;Űj�B�����P^π4s'��¡x���ǰ����v rہ˄���f�$�,28����q8�W�����b(,��1�ch�= \_9h]l�*��v[��Wa���$��	ক@�����X^^}$T���x�Őtl���x؎k��ąH=p�1�e��dn g�tN?��ꁹ"�"y>�����`�7��R��*�! QQ�����K�A�N=�p����h$Vѭn�H�ĸ��<������bU͕�]y��6�~5�Jt�Z��a�+[���%�j��Ve#z�e�����@3r�Q��0���A���k����Qjg90V�<G;cF��?Ͻ���~����G��������>�;�^�����T���i���wt�7�>���"Т1��V	�ё��W<���w@��6L��2���6D�}��E@ Ӷ�0 �R��`:W��{P"�;,�a�b��U�:0��@{�񪠂WU=����^�
���!�hȩ-@J"�q��U�=b�p9k܃�%	H�#`ǃ���L��a�?�E�o�!��nW�L��~��}ې��!9F�v ˎ:�
��a$z|	�CA4$� ����W:���Y��;�h�|.�ѡ�tX��Ck�V�\0ۥ���J��6"w��t�]�pH��f,���p�p\DY�ǌ�".��BN��'�m����ړD#�N=���Қ�6����?E~�t��9��畻�7�MM��o�SI�VI���pO��X8�4���+�r������6�?�<&�/�$u$m��&���Ԡ�z���S����p�a~"V|�4_:��՜�*ꔜ?�6��̤�6w��^�#�F�g5�"�1o�9���I3s#Gl��N_̷�m<[͙Oo:�b���7��u�P�\o:���/���5��51?���,eQ��4�P�b�c�Qz�P�l�-�#fOb:�4��Z�6K�Uwa����E)�.3��r�d��D��(O<��"�{�2k8C��v�����E�"�z��0јQ*��c��r��q4�K�q�����*����OEojƈ���,z��{8�n2��3�5[�p��܉Y�)E{ؔu9���v�/�A��g.\�/$�W�9���cu4�Pt��"��������{X%�_�՞Stw�w%�Q�j,�g�H��xJj����x�����埬��3w��V�_1vXJ:����G&9Q��"��)�z�)��%�����&���ܞ~�FC��:����e��v�M4S.�/.`��KO�ZV��4ݹ�£+Ȱ�H�<Tv�F��"��95�;��%�bFc�t�����Y/�ɧx�I���'񢂻୤a�cE��R{�TtBc8o7\("�䥴�����_��Fl'����1?�MU���׻�T'�T6�����a�$MC�rfJi=
�ޝ��v�����M��o�#��#�A��GJ�Of�D���$r���~���e��\7��MVl��ri��"��(NgG)�S�t�N���Dj�q?E����_0�f㉢sBv�w�<&<�ͯKTb��S�JH7GIɗ'���"��2�a0��c�ĺt�䖿�/�Ŝ}���F�2���|1�LJ��?4w�F�'��D��)}]Qya�s�TwK��u�1q9~l;�<-���w�r�N%r����	'+�R���(������2�\	'&�7�������뒱]��ۮ>syK=�,Z>�+-�?cڦQ�D�e�ܮؗj�u~�h�t�qy+K�5� 4�)]Ԯ�F�Z��^����<�<ݔ�����!K��Ht���C�A�?�_��.oY�m��O۸��ʭ�?:ť�R�J�֩�rSԘ͖�]�_i0���Y������Q��t6����q��W����=9�D+5Z5o�u�g����Y�M�'��pƲv��iE�c���ʓ�&Q��p�+*}3+k�"3�Ti��F�sH���D������°#�?[�vD�#��rŘҐEb{�����qr2+=%���p�H\�E���A�	$H� A��o��ۇ�_>���E �?_�M�Ο�kTֿn$��2��i�6�k{��m��X�6{��*�iaqʡ� e�k!�QEy�A�\��2R����h�-|�R��@k�.��4���~[@�](L��"��d*K��Q����0}ރ�ڌ��Ұ�Va����@��~���nwWW�۷�WQ��^"7O`�'���C��L�s389�XU�Z��޾�xM�9���@��Vȭ�$v޼ٰ�5������Dz�Wà[����B�ꁖ
A&n|
��t�?/m�+�Je�4�������Hy�`*QV�	�Tu6��M�3���t�s����r�ΫX�-N���R���'���nmQ�oV�%��ި��v�9�dտYp/GK{җs��#�X����3�Cy##�^f=7/[}(b$���+��d\�v,�A�9d�͹��B�~f<-exF�|�~�$���)��z�@z37$<�������.c�|�wӵ���L~�u���8Bn*ƚ;����u�<��
��Ѐ=�.j���p�"��"5�8`q��nP��9o��6SM5�¾���ڮ)�Z\xk��S}#��Y48�¸�by�8�t	NBZoW�zH���7k��hŜ�x�F4Jc��T%��)usY#&o.���S��*N1�����֪��5�D,��}㋹�B�!Z�!�2��F,~>��ód���cY֒�j���eZ^�Dp�m�$�,W�P���M�[JFܭi9%x<)m��寐F�ۙWc=�#���3]�O�|�3�Es�W{�_ΠYА������%����K��#��h�/�x��Ek�8�8ERN7��*��I������W&�ht��
Ū���e'xi"};'4O˦���6uHf���4���OHϡ�qB���ǠVz�%�?���ݮa�LJ+oGcIXӞB�G�!�q�Ȑ\ɌmK� N��,8���@��^�Wؼڬ��V�ZE{�ҞyG����s4���\[9����P=jsu���F�o5�S-�=	i�LYg�d�nUrqɺ'���T�	�5{���.W��qcz���[�HSۅ=ޏ��W��C
kh䄉�ŖЮ�Q�����w��k)�j�*���11�PlR�7��g�Sâ"[�����vށ~'J
3��t��������T���8]�2_�K�B��B `�q|��D���d���,	�>�ȟn+������M�(gd�X�3�i�革�L����c�jt���MZK݄�F賮���&
�mM�jR�������~���԰�H�C������$�ZXR��h�E��l�����F���k��LEn�̥��c�[�mT\Jy����Q5:=5N��7d��i���
Z��Y\G���mR'v4�6B��#��ƴ��� 6�b�k{����BG݄rkU�G+}B>}�q�+��L�i=�OD� A�	$H� A��G�Y�=>;� lI���|�H�>lS�aI��X���V�9B� {^;��;V|.-gu��ƶ4�Y���5Wv�۔�M0mL�l���i���'V��!64vZ�rݖl�E��K�f6�h+<�oT�`׉�mx��ѣ5Q�a��6zot��Y���\��WdM��ZAB�t�v��>���]a#m����D*���%��~�Y��Cʛ;-�*�ܜЌ����ڣE��e)g�-U	N#���Ȧ�cCuz{�Sk�������9`6�CM-��S�o�X~�+��=�ϻM��smH6-��!�	ފxί��G9��N���a�VF,�	~9tU��J��}+H�$:Mن��}��	]u�&j�-=�#^9ϱ�(��q�k)��r���--��Ul��@�A����H�oI�,%3��u+��Xm���Y6�cVH|�cC�?f�XB���6�s���Z��.�5��#m����h¶9W|U�E/*�h51��02/ו���d��j�I�oֶ(�|9Csa1���j���ę�&n;Z��8�o�D�uDk�(R�b����X�dHVr�K���oZ�XKHlr4Bq����9z�z���p�\�.�|c�N�َA�Vrd1.�+TK�Ԉ��K�.�jX�����Z���i�ǈ�%�DÂ�Żr��� ���aS�jW�S�(Ez[ˑ���9 ���3Q�Үg7��`�,�x
2�Sl�k�[��9�qu^�i{I�xl���9K��j���&���B��%�P\��z�/GcwL���D�Ǝ�ե:֦]i:K��QoQ�6Zd�I6�qԮ�j=qڮ��vsde 7��w������p]T���c�����\���^ə(��(�I&���c��W��><�fq�+4�@b�&[�v�iK��.Nm{�D*�4 ���̈́M(�9��s���6��Ul	%	7e}�Հ�������f�^S��L�o;��.!�(��� I�=��w"&gn�#�Mno�kO�
Ջź/ ͢I ��Y�m��S��ő�Kh�����Z�ZLHh�*lIG�,W!s��m5������H�f���jp��ɣM��E�*�����iqns�k�`T�/Tmg;�΢V>��-�(-�ǝ=#�Ի��,s����#U�k���"ot�6Z�N�k�h��%K���c�DSZ���3���iS�Z��Z�A�(�a>���H-y&,���UK�bZ�ڪ�����u�R���dbGn�1�ے	�e��!���q�qkT�8eň��O�ȳhc�+>c'�J���aK�ع1�C�O)�>�� ϰ�k��l�|� �#��W\X<ٞX�f/n��[ډ^����"-x�vF�*��=8���j�_�U��7�|�k`�م���1�þÃ	$H� A�	��<����/__�򇯕�'�|��C���:��OLg���_����~�Z!�>�Ϯ��~��ha~�j.� k���W�_y=W��*�ׯ�������+�����:= ����� ���$|U����鴿l~_�׵�3xu{�u��܃n=�om_up�(TZ�{��婻��m���݁|0�����-�|��W믠@��ו�N���HV$H� A�	$H� A�	$�����|��sc������.�P	>�>D��cX׻ᩍR`>����M�
N�� �_����ӣА,�DO|�S�?qBέ��S�<�e���g�w�>.��; ۈ����G��며��T�+^x[�w���t�����k���kJp���g���gpǃMP���.<�߃꽗��{`��>�ɽe���6������ϏV@V�Cp�l�r>��Vހ��nH,���l{D�kz�x�.h#����߀N8�fʆ�o0A�m���.8�&���6�̓+�0�z;|�s|?V���X�~���#pCΟ�Ta�1A}��u���u����nn}D]=����6��K��f4A�M�ɓ�py�AxY����(U��O@8���j>��P�*[�ܢ��<>T �ȃ�):��<��o�B��������gZ` ��n�?���(p�7�g�����]����@��-(U���w�h�y����_A�W���G��L.|H0��ȿ<��q�S�W���*T}{�+߁��������Ϟ�R:��������/�<�<��2n��h������	<!;������/=	��07��|!�p������Z���-��x��?���۹pYȄCcD<���2:���V��(�/�?�X	��~
y�W@���ۗp��"Cץ�?^	=�������|�E�������F��N?�x�Wp�ƞ�d�%�{o~ �l��O0}��p����9,L�:�������W~��|n�����7B��o���˰�J�ށ��߅ÐQ8�H:D=z�ϛ�G�g���:.��߁g�<�{�#��1<����U��w��P�X�����.HN���݃��cx�&$@�w8y4�"����,��1�y��og@D��z�g�0qҟ����Ø�.>���3Hh��y�$|/I�=	��1L�Y����a��I�{�Z%�Ia4���i�H�_�	���z�s�E�����/@ᗡ��a��ፇ�a���ÏhTH����?�������+A���c	,>M����Eg��a	�y#�g��K�&B���y�qX��q�H���#��ڻ���A�O���`�f�;|����>��z.!�/@��yy!����|�X��*2T�P	\�[�]���yh���|�?�p���������=���9$� {�Q������	�&i�Z4��� �Y^��G���M�����ߕW�5�4W��,%||m�MTF/Uߥ��>�V��R�?�h��+�J�I�7�ٸߺ7&�:a�q	̷� ����bZ���F�~V9��g-�`|���;��I��c@�C������wS?�����%a0Ǟ���p�f~1 M�D�e���_��T �C�E��������C_u-��߄��s�t�A �y	Μl�������aB�"�������f����ͼ�a���A�of�ԨN�{ �߆ݩw�7q�{@s�GŨ��}�������� �oO��>x2��0/��n(�+h!t�ƽ>}�x��g<�~���٣���qo�<��}���.�zv�Ο�9�g�+���@w��Žwޡ.xz�vS�H�K���T�~9����_:����O��ox�C�o�.My�(!�Ӌ���"�O|��M/�ݠ6�~�uc�-�ro�������֌��Ֆ4��jd���ߺ���� ?w�[ߑx_�M�^����_y�^;���^b�Z�g/t}�v�<����*ʃoχ���m��"��K���w�v'^H����=[|�!�����?�]~��y����؞!�>�ԃi���;_��~{��?��mܛޭ����k"��o6]z��M~1��Ku��s���{C�_��8��zv��d�Z��O���Ldd��+v��j>V:���;��s������p%��%��76'�o��?�IO�C>WG<��7��������g?�~�m�_~4ܺ������G��~y���Ϸ~\�{�Ò�������޿���o�;_���?v����{nnu� \z+�����������3+EO�?(�G��>��R�����o��2?���U����N׿���7���G/n����ߕ\�{sh�S/"�/l<�|�Y����3���Y^��l{t�=�C3_���t�/���+�g��V��N'�$�i�ey�T�ӓ�����$��H��a�`6a2��q���/��hVc�]���%�q�rZ)���[�
i1;�طh���?d����8_r���-�埸�)�jM~�y��{�~Y�r�����{��(w4�ц��G��s�ɣ���ם,�xGz����I��Kw^�é{>[���L{#�Q�n��/߲�'�~~�������j"����d﻿�sm���Z�ΰ$1���o$<u�s�u�?WN{�ަB�-���ļ�|*�)���(��V�N�"������������ �����H�E��������
қ�"(�(��[�D���E�X0D�@�(1�Ő�PA������sf`����{��ݯ����^k��֌�W�+��-�`̼��e���n���ZUŮ�����\�n���4��f9�OQ�æ�Gj��Q�مhZ��ݜ��l�N��^�������mM�Z}�ʘ�*ي��EV�`�vc�֘W+u��X�8{�4>2~C\hV��]V�R6�*"��?�se�ά2_���Y��r���Y��h�w��,��fk�vp���>9wr��<�f{B�����ӡ:~����m�j?x��L���rQy����)ym����*��<%Qw�K�������.��*� NؾZ�\��p������{�2W������5�!iyo���ַ-P�����cy/ӯ�"�<�ܞ����w�Rͻ����t���f�Y_(f|�Y+�U��¦�4s�'Z��_�_��qm����[3J7�f�� �������X� �b�>�O��e���9h�B�y_lt����ۭCr~+2���yM�F.n۩�3}�2#íŏ��K�Zeq�4����unǸ�߱8��˟Y��̖�毱)v���[�=鶱�hw���c���V'=7�<m��=l�L���������v��c�V��QY�ɢ��FZ��l�^�}_Y���g��+�W�c�� ��m�9W}���ё��j��t���b����wzH_21��`0�?���2,�� ��lmI}�p�����b&_��`�eD�W�0?�R��KE_�G��>��nW�J�ZG(S��h�
U�?�4֨I5�[�j��gi�W�mtRa��E`���`�QY�k�	unx�w�6*���K�ٕ'6P]�>�;�~���{��`��'��֩X6*�P��i�v�ON�Z��ZiU������`m�Ю�Wlq�k�v����/yu�<_j�r~�$�D�)��Z{�_Ir�:�U�z��B�_�0�3�#շ�V{'��*���~�i�_�fPK��a�|�P�$Pk5�������gJ��D�j_)���j����m��&\�ov���~��.�Š�M���w>�����
�M/�^�=}/t|�(�=Q}����i����	�	����'6Z�uo�	n��t�n��X�zqg�K��o4��x���F��:M��b�f{��5�<b	,�u�vս�~{���W�����*C;_��ڛߞ����Û�����ֿk ��^Ϻ4A���O��;�6z?Qz�md�xKZ�o����ߗT޿����Ɲ[�k�5t<��j��RlW�����Ko�^R��ӡ_�7�]�Ñ1�v�\r�~�-����[�q�>6|����PYH^�ٽ���.�w�aHc�cϧ���-��v���j��|S~�l���36*��8ti��U_�=d��������>Z��
礝s����y�;>�Qr�7zN��y�.q�9�2k��͗
K�.~�]�E��:l/�����ue���vާ��r^Y�W��O�gu�sykw����G��.>�i��C�]���ܺZ��9�:|]���u��\�x�.uZ��.�k�6�Ϣ���N	�[Q�77pO��;_~�P9l��?�u��3��o�f�ڵ_.^�{���֍��s�mؘW�v窣��l8�~��K����P��aީ�o�,*�����-�
7���m��_�^�����+���+ݭ|��Q���6/_zb��&�g�V�-:��p���Y��]>)�됽}v��-��h��<�y򆴽!��~���pp^:��v��q��V�>���\��?���W��:����Y�G9{�ꞎe�vV�-�w֧����.�\���bΑ3��~~�����[�wn������=}��~�y�Ѽ��K��5�z\|�]o��sl|L}1���k9�>~��^�DY�Y�����Ҝ��X��:_�5u?U����ז��_Ԝ�)T�1��韛~�����7�߾q���l���êCk;~����sRC�˧��v�-u<ޡa?y�Y���+4(5��m��׵<h?�CC�ˡ����lP{�P�����-`w���	-�:r޲�6+��}��:W����l�;�P��_~*�iTo�iRo�}=����nG��լ���³1��k��y"CֶV=���@�t�Ѡ��ԟ+nR��<��c���!Es������s�����[��\ &*���7��h���y�ۡ��������Z���<S}�~����r�(��E� �oc�u�#u�����i�&b53�cu+�ȸ��s��U>owmR�,2��(2P\�n�FE�V��p��`0���˯��k(Z��&�m�Ȍ�B��ψ����)���K$�}+K𢐽p�����j�"����ji1ԃ
��}:W��ޭ�?�r��A*�:�No�Ⱦqy8a����B����`m�Z�������kF�X�ί("S���C-���ݯ�E�8�C���D9,��r�c0��{8��^T'�D�q��HD'�����	�߱�����C��T>M(��*@0�ҹ
�*vܢ(։(E*���{�]��r��[a�x�{]��֧�M�Y�ٍ���F���Pq��l��
�����ѭ6z�U�Eo������2z�_��$.���7��/�;qj>[�P��Z�s̊���(j~v+�����kbWx� Z�N���)Vh�5�}JvݣH��!���ψ�e��"��������g�RV�N"����E�1ڈ��|	��؍�1���>x/h�":~e~���!�g|%��r�����z�+��G$9�!�v�Y�����_� Xc�wc�?Ka�
Rwh�'�nR��G{�4�9z��~Bh<�J$׳��4��j)����r�Pҋ��!$�~��);���=]�PB�-�Ћy�*R'/�^Iދ53���S�wݹH�N���M�l9@��7'r9�d���d�⭬׺Y%�c������˨{�^����&_-�]NRw����(vn����h ;��x�xvm�BU�S�P\w��`�
YU��(
���o�F��5v�0�C喔��Kߑf��Ȳ�-�ަ,]�*�#�W���z�O�5��fi����Z$fC�ymՆS���k�^���B�k]՝l��T*�6��)��%�4��L���'�F�T�V	+�mq�o�>��3>!��K$��H2L_P�������l�|�D*����Q#��ϛ�ˆ��%ۢ��g�f܌^F�H��S�U���-$ ,�N����qt�H{pl�vM25�YG\t��s#_.���O�Q�Qd���J���L�U�Sź�\�3�qY������6=��bv�I��#sr)��6�J���R2�-��Ț�l�E���h�.�A仼�h�C�֨]#U�,XK��+[Ε?�K�f�g�V�c��(�oo����{��~x�(I���(���$4lE
�UU��L�|�E�5��>q�jL\�H�^|ʬ���������oj��MO,�N�if	��稑j�JY�2=��?#�s�{xx�޻ª�X���u�K/����2�Z��~�b]������J��@t�4�4��aō�*>�<Q\�=rh>�Gs���.�F@x�/����X<Y�~���Ж�_ԤvDm'O�Դ�8QC|��J��S�]u��9A�L���c���������Et]���eiž?�ve�Uធ��"�j%�*�2Å���ְ���N�V�M���rw8B�n�eM��D�<���)D���og)��߻����>��8���u���T���zl�[v��`0�_z>�ϒ����ܽ,��4��l j����<��Dr��~)�ܠ�3��g=KQ`�{�7�7��s�ߙzi�����l�=C�o0��2����=��2=p{���0�r�����6WF_$��1�V�:$bx	B��-ۯԁ���J���f�Y=ȶ��%���,��!�����k��i�C��;�I�Bc�
��`0��`0�?��h
$Eڂ�'��)QP�N �qAZ����������@�Ѵ)`fz�(#�L������I�`�����%yђ��2��i�`Z�H�� �c\@R(�M����. �H�	�O�7�����y�i	� Ɛ�l(�b2b=Az���	!��T_3�k&ق�H{�:��
�&sAR�;�L����06��Hǟ� Rb&�~��AJ�+H��6S,@J�D8?0-��F:�ip\��0�)�@r �9��c=@��9�#�e"H	K��M��ɣA��)��`"�la7��Bu������qۀ�0'�criQp|p.�� 1�"�: ����i�)�7�D#U�W�'�O̷6�B�kR�Jlj�"lA��Hد��'@���G�p=�ƒ]m0��?���`��L��!�H�2��n�����1��Վ���&��ѼxrY`,��@T�=}~b&��6�ܸa� ܟ�=�r\�-�q�,�AԄ� ��D�q@���ش��H<��1 �O���G|�<�0�����`�?��K
�y/ʉ9>f�YNB�0��|�R���:	��Ob�@Z��L�(��k&̍Y)��t�/2�5+��}4<�a�G�|��� 1�>���WS`���n0O�B�I0��6��)`FJ ��h�H��|s̥��07z��0�1!�`*sB(�g�sw��������/��d��2`lӦz�y���i��IO2̉)����cC�)�ą�u	�|,@��!l�}Cь���Ң\��;=w��M�dH��?)Ԏ�5z�9����9D{sA|$F�|��;�¼�
�,1����Kǟ�Ň�qA��6 !�$�8��/��]�X<a[�jK���`K��rl3���8O�m��S ��Dz����F ��� �i8���<=l���^ 7��;�M��)�5���O
��s�?D{�!V�`��n?����"p�{�0���cG��n�
���LUAw(ӯ�`�eH��5�k�~��+(����?	��|ߋ@$<��<�{���YL�S�Fo�\��-���â�[mL��@��d}��n �{&5A����}y��`w]ˑ�� Տ@��>�4��`���§�����jl���q�x j�5<��`j ���AD�xsu,l ��Dx��k:��}\�Q0������s�'�0���^L�Gy�G�G�P>��=ӧ�:�Ò���"a��	�v * ���{�?�F1ơ��(��y�95���sl:|]HE9��D���0����j�9gd�9�X�܄@�Jt&�,/]�d����'���N.��8eE�Nv������~b鉳Wo,ן�L,=:c�^Vz}2~�>c��Y�N3�I{�>͑Nb7���3/P׿� >������ ;~f��v��>M�P'���)�����E��s,�Oԟ���NuJ�y�&mf#%��t������|��ѡ8����(��)7��>�ʜ�g�D�~��A���yx���%:��"��zt��YV�{�z��۟���"����gQG�2P�6�>��eu�W>��`0��?��|���ƿ�)��$e��$��TBy-_��`�e��W�'{���=o��VF��:g{�gx/'�d�?R��>�����)�_6���!�����N������cӏNf^xr��d�<[T�ءzF$m��9@R�|jC*K��k'��W�N�^�ɮ_݇���Sv��c��5\":�v��P'��mZgׯ��D����%��}�eyu��i����N~�s�!;&F�_�����g�1�ϙ�|!��S^��u`ֽ�<���t���t���,�����?��������2y���������|�
c�t���o�i/������`0�����9$�"�|'�����8���G�3��|؆�s�6�ϙ�����G���-lC�`��sᐰ���2����=�G���?�����m�Nt?<��@q���Q_�ΙnC��<T�|�p�aTϳq��R�=E���Q��Z��):�'ИH�^QL��K��+ݗ*3��_4\[W�Z�g��A[�/��^Q��?Gɜ���X�~�q�e.�J��c���~	��#+�Q2G�^:tٙ^>�?�	�����8%sO�������ϥׇ����ű�Fu�z�<��-�bv ����ǥ��p�Xs�\21�5��}[���p��N�x-���\I�h��|����:т�pB�P[����:�hnиќ@=��E��9���E�'=>.3V.ߑ�Kz���90�uPOX��И�~��m	:T��t�(6z�Pae�����r�W4dϬ5�?��c�ȥ��BX���L�{�nì����P2_�|0��u��#��ꙹ�c���we��>a{�?}����ez��/��>���}��8�8�h?R+�c0pP�����8ќI��Q<�7}fQ��1�1�s�l��qCfߢ���٠���i�<z��I��z�����	�'���l�|K�]�̇�̠s��;�����[��At�(���I�z[ۢ���jO�%&�q�Z�<"�p�������F�\I��}�D�ƍ�F{��/(n&��9��3�5pMlм2z�c�?}~m�s8��`0�����~�]���od�N�{Y�I���Ҭ�xU�������+ݏ��`"-E���޼�}�Kn����n�^ڥ,��D![�A���j���[UOA���L�b�}~v���G�B�L��9z���^=�Ő��I�>P�NT)ۯԁ](��~�N_��r��h�P|��:����@��D�|�5���`0��c9��`�c ���X�W�J?uE$v���_�"�~ �_��PN��`���h_�����+��h[���'[,X�����@��C�s6��z]ho���$W$�X�?X�?X�?X�?X�?�?����`0��`�P._!C�|� ��oJF�{��_�?q�_��`0�_�s8��`0���ȿ��`0̿/�9��`0��`��(�B����e)��J�D����=?:(i��H����~��\�Kz+m/���K��ї�e���^r� -�k"��"}{��ͥ�ҫL���O��ǁt+m�.}�
iYrO���ONO��Z�����`0��`0����OTREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��
Aa���dq&���\�ݟA��� �1:�� Iɨ$f���&��7��~�w�y��{�:Y��3�s� s�	Ӄ	�<$#���%�MUR��+����$��1M�RV�����Ѕ��J��� ��O�"�M=��V~�kh��G�lC�τ�����\���:�"�TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����!�����a*C
� .(sTREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3+            |     0   REFERENCE_LIST 6     dataset        dimension                         �a             ,�             �W9OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            �f�            ��             .�FHDB ?�        �&�d       storage8�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�{     i       cost_investment_rhs�}     j       cost_var_rhsL�     k       system_balance��     l       required_resource�     m       capacity_factor�N	     n       systemwide_capacity_factor�Q	     o       systemwide_levelised_costzS	     p       total_levelised_cost��
     �       resource��     �       timestep_resolutionuP	     �       timestep_weights��     �       
energy_conn�     �       
energy_eff�     �       storage_initial֚     �       energy_cap_min�W     �       export_carrier�a     �       resource_area_per_energy_cap�k     �       force_resource�u     �       storage_cap_max��     �       energy_cap_per_storage_cap_max�     �       lifetime��     �       energy_prod��     �       resource_uniti�     �       energy_cap_max�                 OHDR�$           �             �          N	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       9XOCHK    |m            l     0   REFERENCE_LIST 6     dataset        dimension                         +             .���           3�            ����       x^c```x�&@�ę@|�!�A���� <v�TREE  ����������������	                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �{             ǔ��           8�            �            �t-OHDR4                  �                    �          5�
     S          +         �                   O�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       l�T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   sF�?         �.            8�            �            ��            ���OHDR�$                                    �A     S          +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       IoOCHK    b�           +        _Netcdf4Dimid                �
3H+ �   [�n�x^�mh�U�ʹ��3��K�,�e/F.�T|�+�2)e��j�B;�Bff	���R���j��H��ZI�$��S4�f��e�\�s���;|�+�?����s����a�y�q�B!��֫���{3�e��\҂O�� �%ыZ^�2�n��[���ݩ1�޹�rKP�˹��C�j�\E��xY|�ϑ�"�9\�;�B�&Ov�R}?.ڨK�V��J�N��z���Z���a\t�3j�x$�9*�@���S�͓{k�������5er�ejCDg���%��ۊ���' �B!�B!���yH4_�ٶ ,�����I{g9w����O�<wn�o`LL�oݮ1$i�#l���}���2�SK�����&�z�?B\��v�0�����mr@t(�>�xq�7���23�|\t�
��F��no�w��i�)����D���`�Fm�>������SC�s��@6�۾c��B!�B!�BJg�K��X��d׷-���dU�8�F�m=����`�0�� >��ߥ1�4�	�E3g�p�h�Dצ�k�������I�����Q�<+�'��B_��=߄��qx5.:��Çc��ۯ���=m?e�N��h������
�����h�淉���|�0�-E���' �B!�B!����٥��mA���-z���K��ݹ�bg����u��b�`M�_(:Wcp����H�P�|yg�.��O-->�Bݵ��;b=Z��tRS��em�5�اޝ�{�Ǧz�!�>0×���船:o��{��i�)K�Fm��8����ar9(���E�\XÎ���E�����yB!�B!�B)����/x��?�����mN�r�sKŞ%zB˓&;c��$|����1�(i�#,��F��⌏����c-4������I�Ǜ^�F�e|�=�v=�{,�?���3G�����N�s��⣂9������8�W�--�`�F�!��c�}��:�o=-�s�=m��"d�ӶL�;�	!�R:OB9m��'�BHq�h����@�}��R��3i������5i��'��3K�𱾊s�#/H���DK�;*����W#�ZZ|��ί��w��l�*u�����(�m���^�}&1�ٵ޼ѹ��p콎�Ǫݺ5�:�ůRn{�~J{��&���Ď���!���&i�<���1���B��EȞ?R�	!�R:�BN��	!��_�D�$�k�>瓁s- ֵU�V8���2�Z>v,�^��Z+��K�3�#e��k�@���C85ܫ*���XU�>G���:��A���(�7m���H���K��u�u���X�?XmEE�Uy�W~������r�~�|��c3s7����5����>���f/��0ߋY*�	!�R:�Z	!���d��B!��ȫ@���ll������jy�:��ѷ�χy)�˜|!�-��O|䈏q��X/���?S���Q:��Z���Z��s
�Մ�c�w�Ox'Y04�����5.���|������yB!�����!��S� #C�TREE  ����������������"                               -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4������̒"eJT�QB��2�2EE��L�Ed̔D"R$sf2����*~������^��>�{��[���Y��:�9�����j�^�@�
�C�cTݨD�9/0�g�i�x���ܡ:<雀��)HFΠkl7z
�Q��L����
vt��#[��q�-�;�k�~X5"L��cA����L�8���&�5���v@��n)ch��7OcxSC�=�[����[�g�ߵo@��bض�1+�u����l7����hvEe@>|�#dm���`"�9޳(@��n_ݍ�ˑ�}~�c���?�"�FD�a���c�x��V]"ȓ�����T,ƹ2(0�@�W�'�����{q؄����j��{�=���=�l{��|D�Ӈ�Må�]�M��C!oQX���;a{��W����Lꬱ��c��h6.����iD��~<�jrF���!m��,�2I+<7l���z7Ah�v��CS�dã�Ch���n�P���������wR���e�2|?��E{W��#���7��B�������r~��5�����C����e��l�3���B�\2
BP�&Y��P���.��VCz�^ȉfb�$+j$0y�j�⬋�渐���Lຯ3��o�J=�k��q�eĨ������͓�-Q��;{=�~�y���8�k�d��`�|vi�໩1�_������%(��a�Xϴf�j`�a�ji�y��h�#�Vҁk������Q$��y���?N�*� ��q��kQ�(�|^�t�o��M6(^	��\x0uA|d$���HF��?�� ୆K�z�;~��c~
(P�@�
(�{�McH��o.��ϣ�����%�5��b�.�M��7^�� �,r�Hf���EB}�!���W�|v�Oa���&~�m��g{��O�h'pi��ὧw<��K������l͜N�j�*����վ�|��0_Պ%�kn5�<ϼX� d��g`ޗ���������L�`|Y���/m=�-�����[b�X_��|���j}u�暶�k_?�3.e��:���mh���ؙ=[Jb�����+������s�1_�����l5�`}7Au����)�o2u��/�L;_u�i�x~8]qydW�����_�\�lgQS���M�ߙ�K����{ʥt۸F��WZ�5^1����c�f|B!ۗ��>�8W��N�a��e�wrۺ�ۺl�(�)"'�����qf���QF�%�������z*�U��uE��r��p�T�k2���c(Z���N����%9(�i�ќ�.�x
�y`��v��;|
ag&i2I]�|�K����4oq|;HcyU���������m�5� �+�� {2�z ��Ԇ��8&x�2�p��v��d��� �c%�<���[!C�g��cw	x���5n,�<�n��l�b�8�ݨuM^�[���~|N�x:j��&^4������K_��k.Pv�R�Xn@��ɉ����4:5�ż4Ø�K^����y�:8&�	8�
("����L��~Ҟ�>~([*kQUD�`:� +�)��ןA��ٳT��t9P� �UP>����\�ve�*]	�q�z�p��M�@��U� n��^� �O�5xC�vn�ik�Uoع���C��$yr8����߀����s�U�C��E О�N
�n�V��i�>��C�(P��K�;P�n��ɀ���u�Q��=JU�hŽ�^�A����Ρ�)J���M�t8D0,���i�Bl�Ҋ�I�p�HS����׊-��硣�������(�w}+m�|z���<S�n�
�/�5��v�/<����v��˛��p�ɫ��ߩ�?֔�X�p�rk���%'F����9��~9����{��n,o�oK�U�q����Z�1��˲��S����F��R^8��lY� ����A���So1��IQu�C�7�Z|�s7��.�Ҿ���5��;�1F_��c®;������vt�<]Js�ea��i/<_�����~m���MEϢ]�*&���v�5>[�>yD,s��s�jɤ��Z���#��)9��]i3�_~͖���e�>*5����M��0�^/3j��}�&�����Q�������K���c�ԑ�Ǻǌ=z��s�\+�?<���}�~g�ہ��Y��1��vl�X�U*)R�[{��"FV��_���(9��-wQ������_[�=����s�3����¹p�3�G�WF������6R��*�Uf����߳;�;�S�@�
(P�@�_@4�X�ț�� �X�"��9R����	`��4���!3JI3'�z9}R�����9Rmfs M�~"��|p���H5�8��~#�v�Y"�ə\�68� ��JU�(�,�\�h�*���y���WD������c"G��N�{6Z7�.�o���I%.K��q�������f:R�;�Y"�1ћ�b�) ��7A���I?����z���HE�FlD�L��>��D��O�g3b�6R[^$�&k�u�.{�8 �D����`�"�� &m"��]�9�����D���Mt-�یO�`�7�
�G�@��M汘�x���
���AR��ϰDC�C�k�=�<��Y��.h(�XT�<y��
���6�18rG\@EsԆ�����쮇y�G�Hi���F�O��i9G�C ю�S��i���7��Y=�Z�!n��Ce*��@�eO#��pd��牽hx�.[K2;���9���A��g�.�z*��}���{b��0���
�Ң����þ8z�`<��:P~P#r�}�o
hSv������m�$ic�4-�Dvw+���EI��Őb{'�m>i�N,H��:�3x�#��D\���n"Q�Q�)��zXޑƏԗx����7(�R�i�ty"���j�����������> U��J��~�O�e~��̐%�z�)'�S�~�w5S!���7�����(�>߂=U$���zZ�m�DgN�>�ay�����E�>�穛 M�,�L�cST��}t>�$~ۉ��m��~��w�H\���� >����2g+��q��K.x,(�>6D�$�_%�&��Cr�-/�D/�#����;�H|�����5�WMb$ɸ"���#�_�����I�(7IV$�ɾ�&�kI�.�-(��9���z5Oğ�H�hnT���MB��$`��؀����Y#�� ���w���d,�UI�[�ك�s��a�'$WP�g�XN2���=K�8�أ�O�"���}M�����G�#��Xfb����d�(�q�[6������JxBl�@b�OxK��O��Cd�x}N�iv����3Ğ�&6!g�s� ���I�%��-�
�Bi��k��mҙUz&<���棨�h�{�о#��R+psi?�ڈ���~�6&3na��Z�wڢi�g��AQIF;-�;���j�ih�6�i�<��<��n[�=�� ��A>Hw���_0���� ��]t�W�Ǳ ���'�z5�׿� >ܫˆ�7��!�(s��0��:��(؄����.��֋��@-#�Z���i���+gpl�M�rh]Յc� .t;B�3�\k���������*(���e<6vZ��{*�,���3�͚�S]�i5��9�M7!�]��0��I$�|�����9�%������/�hw�`�6���B/m/�f�@ȳG�cG
�`A�N�����˧��!Ү�i�x8��� ������� 1�%�D��a�j��d�;����p(�w'
�K�����l(�B�C;>zD���X�2���h,�1]n�I��' �?��H�0!�����4#����4�9���A�o'r�Ԣ˾^u	pٳ.���Y(���z�'-Gq
6o�Gb�q���ċT���	t�̢��,6�^@���@8�b3���.BA�!���#�M3�]��X�\x�
W.{�7u=X�NA�,/<]��1e��k�P��yql%9��2d3r ��3�]-�u��Z8o�n��Ѹ_'|�E}��K��{L/h�!��	s�00|Dr�T̐ý9�T$���<����-v��Ɔ���ޓ�eW#~���1?
(P�@�
�=�vL���H��>����D''w-���>�ߺҞ�j�= -�_y�}v�D#�h�[��JN������]Te6y4xyUQ��<��yv��.e$����?�>����Oc��"�Ӵ�}���^���H�Y��q���.#���rz��/�<����-^�>E�����4F��\�Lʂ�I|���iG����gm2�?s��J�ͯ��nuӊ���(+�__
^�6{�L}$�U�0�˻�������B~����<`2$٠��E*�䎡�|�u��<-E�	[Y�{��]t-��h$8��}9���lJ4k�}cR��T�C36��v��ъ��kM�>�K��L����='sٱ����Fܛ�%�D�S�����7�h�����2���?1ڷ��z�S�^�Ex_IZ���b^�F�����n]5.;q�Zu�l�璘���k1�;�򄯛�����?e- �8�[��z���,+x�(��2��Z��=
^׳�˯�s�(Kn�6�E=��(���������7 ��e�� ��S�`,�n�(~��h���T���ϧ���ؗwy#`)QŽ�q��w��gk>�V�`koC�ȭt{O�3��"w�B<�[�-��؃rzW��"�Ll�W�Na�i����Of�
o'�u�� �6�~���]���U�Q"��+���S�k\N'���~4T1&�g<�Σ�p�thH !S@�5��V�f�Y�חL	Hh�ND�QV�l"U8_����:����p4ؼ4���sT������kX$�1�K��2���w�I$��}�I����RkK�龜Cnغ���??]m�Kں'8aP��<������`�}�W��tM;Ƹ$v*WJ��w[r�C�H|LV��c6�d-y�����u+6��tv್���w�f9���0<|�˔yC��
-pVϺ�0�q���撐(-yV��.0ΎG�a��h�䝫���f�ю�P���^<F�~�#	Y��&��k���h؜FN(����ޜ�2�Wp��r_���F�7F�Ț���M^ԇ�WLUnꦮle+۷��m�����3��L���<w^��i��7]�������xv�T�Ě�6���E�T��q�h�s�z������g�}�%5��iy�x���Ѝ�cRSu؄����y|�(EsqÊ���[���גqT[�=Ԡ}V�FB�G�:���_�=e��$d��X����;.a��]����^�X/ѭ2�\�P�a�����߭�̶3)�e:��=[~Ev������5�=v�D���7jz$[_^�ӑ�/��xA�F˛�N�N�m�es	>{��轕��_�w^f�o�����s%OJf+SNS�跋賯�&޴l_���_��7�]ِ�ZgQ-����I`�fI��n��U6�{�kC���6��|tSOҫ8���-)Һ���D#DG;��2�
(P�@�
(P�@��]���6�3��|ܲ��_IU)ؑ,�_E5����s�]H_a��y�`�>��dk�\d�y�:����m�<��{s�8z��?���T�(t9�Dn�O�V��3HP���I\����p���-2���C�$�;ʠ���wrzx2΋:�P5���
VӢEG;ҩ�#��2�8�NUt'�a�v:���m��]ư�0+a%�^����;�Z{O��`��{����"'����!,z�!��\°��3l^[{���H�hE]Z�V���0.��KVsT�7�3-a���R����^�c�nC����p=f3��BQ�׉�����$�/ף�s�_�B�LܮkkQ��OvD:���y)��3��k�a�l��>=`3i��cp����F6�S�a=�\ޭ�}.S�\H���^Dn�����<����_��R����G������m���C�Oۅu����ğ�ZL��ܾ���Y��
Ҋ���}���u��9��͐���g����ˎ]EU�$T���50	\U�q��_g>�]2e�.�r�!��PC���;q�03��X�4
<�Z�&�.b��]�i�zNCo� �.ř�W a�'/&�TW������En؟����N7 �c�葈�! ���[��i23�r09���*��-WϏ�����l<�A�77h���,N<Fu[6����E뉦�vhZ��\�w`�=�W��f�ϖ"�/���>抦�f7�@��a�x�4��)P�@�
(P��/��.?�mS��ߝʠ�"��%r��ɬ�;Y6{��l)���~�9ȱK�u��Y����#�x}U���*~0u����7Y
�+�'e�;+������ֽ��IVպ/p�˗f��J��ϴ����Y����9�)�`�fy�t	<�/�h�C�[
�-����kŢ��;�nͪL�� ��a���e�Ǖ-��?;�4|���Ȑ�L,�L��[�骧m�ad�L����5<t��Jm6��8R���z�X0�/�JZ���:�.�,}��lrz��6�W��ov��w��+{���ԉ���0t�f��	u����q��w۰�;b��O����I|�q2��dj���+=;�$�~��PM/�rnRq�\��\�ON��l�{9[w}pM���k6p2�����6{�Eg~��c��ܡ���'��D
'��j�>�^uڨ�����з��WҗK��u�P�}�p�F.|��h�5���B��0�E5�Oj}�1=�����vT�__��	�TYeB':6������
p��c���V=����?6�J4"0x��� ����QO<X^$����`S��Np�.֎]S.T��u��%�c?�چg
9m �Χc��r4%�×`Dj�m];س_�$�z��������J|p�j�gdI�r`_U�j5�;0\g�4#���C���O�G@��@����9�T�c5�Id��Z���
�<�����r���4A�h�mv��h!jS�|���"���p� ZI�N-�ji�$T�GE ����`h��������!�M�iܷ�>�Xmʎ�Ȟ굀��kݝ)r7��].�����!����ӗ۬oa��N�g@�3O,��X�����a���!.pM���ʈ?V�8Յ������8��})���>I͛Z��BW�3W<�l��b�֞�:pE3\и��G�]a�d��~����[|t���g�&3W2�������2�z�Mwe��Cu=��/��
������,����~�U�S%����I?�4�xA���З�ڹ�=y�����O���3ִH�aT]x��[��v)IA���G,&s�{��h�/��ZX��ԫ��ᩂ��H���j��ގI���_�,��)PM��7�[�!�ڮ�Xt/��L�2�~��ݟ�w���c�γPenr>}�q�b�G4�?�O\��}���Ca��=�nr����.��p����Y�iEn��؉��Hj{�}�.d����������9k'L������0:�w�XڧiJ�s�n���97�nZ'$/���b/C�pB��OkÔ�w>�oUw�V��s߫��އ�M-��1(�dmx�M�g�ψ���e�����M�������q��=x�:n�?��[�uLzH|�����>kbgoU-;�Hw����zå��{���h�nVs�|����p
(P�@�
(��n����S���[n\!�I��y�"ן�]2V�'p�0>O>�OZ2��5���ܧ���&�U+����M�|�X9��G`��� �3�g�z�Q�_���C�c.Ht 2�H��,��=qP�F�3��xE��*��G��VC�&�J��T�lD�*��Tw� �@�w�:�z�w'�5��������!:��"�H5~��TΤb_ U�c����4����P�H*�qb�IRQ��SD�:b��~�w0Oֵ!s�&�N�7���?U�-�3�Z��"z[�$�~�M)�I�6�&�Z��Zb�±1F��<X&1ꝇ��X�E� ��
'k������V}�_r@��I���m��������q&z��]���x��	b�`qH}��>*c��lp$�XmЅ�ܸ�$b�f��:��z�6Ă>�v��@�܌�'�^�o���J��9ĮG�!T�(Cg���P�d���U}E�Tvb��~�P�p�X�YS\4���*����̓:�iw[FO�u��x|[���`"D^5	��*,��ظ�e�Y5\d�hda�SѺ��	^�ǭd�[��zLb�@�F�T��OE"��9k�ï�'|*�[O�K�Y��oѽ	965�j�G��y�B!>��� �5n7D��Tv�Vb�9:�E�J���� y��
�B��<tn��-`T���J|.���J$�\��4j��>+���l�ŏ�����E+�@y=��d�p�>M%>��
�������*���F�,�:�����糑���K'���y>�G�;�	�䑳}��W&1i@���(�Ĥ+���ĔE:��I|:�ȷ ��y���L|���5'D�z!�
��D�k���4�\@|O4��n*�N���5��J�$����z�WXK�}�S ~��3T���@��)�����-'qN�1���It�9p_,+�H�IR%�Ӑx�d�Owm~�����g����-�~������$���+��`�Er��Gr`�ё�"�2%zO{l�+sAf���J���'� �__b�?����K�M���'���dow-�g���g!o%@O�~��,��G��o�"���Ic"K���L�t���/��d��@"��BrKh�4���j8q1�L�P��C˘Q/`��#��/2���9Z��M��ݲ��I�'��1i���8?�5!X<�8�>�T#�3�����u�q��	����[�wpb�o2O����T>@I�6�ۆ�e����Y4�5��ݢ�����F��߸ú�f�#*�ӎݨُ�ی��Bq^�x�w~�ƨ�9��?A�� �|a+��)e�_����r(����s�]l��]�P�~�'c�(�����8�0����?���i4�lG��V0M
a٦<�y�
�gt�?�M�>�RWe���ƃ���*�H�OC�@,���|�-������u7A��&� �|�+��"I���9v�#͊4q҈k��{,��������S�'~ĕ����j5�V��� �'�����v�%���b}��������F?�A�$������_Ϥ,'y���?�=E�?��W J��p����W���������.��^5rw!�A�Z��1��i%ܒZ��/1����x���������=�yvc���gA�Ύ��4��3"�
<d���� ��0��A��R0.e�S�:z06x�96�CJYWVbD�28����b:�E�#HuD3��V�|]�����1s���x�χG�A;GS���܊-!y��ۀ�{�Z����9;���o�k	�;��s8����q\Z�VR�<^�Zn�t,���Ht;��������H�
(P�@��e���y=z��^�Ȇ��|��_C9Wr[̅W�I�h��	ݮ!pMo|��^��M&�F{�׍�۩�lj�+Ho�!�����Qϣc��'�ߣK;3n�1�k����wj�}��?ny��Yob��jw1��O"wkɈ:W
ߞ��b{�b��U���Z5�;>�U��]w_ח`q>E.����:g���"էp\k�fB��#;α��zԊ�K�~\�{v�Y�j+u���������z�P���p�z=m�&˘�ѷ�_H�5�8��]c$7P@�h�����{��k��'�O����u��k	1�o�� �`n�d[�E���[N��p��R��Mb��29ל�u�~M��K���Ǹܜ7K��Z��w�d�
g�,��_dӛ�~S|���OTF�Ը[�Ԧ��)��=j*ZAp��<]a͍��N|X�v�$����߬lÑG������iBD�A8��.\�-?X�3}��i�bZq;h����[��=�/�=�'�g�d�(���5��:y��<�H�Q@�y�ޒͼ�8n¸`���$@�r�dc�� �ҧp��IU.�6���W\����oΉ���F�Et ����e�n�\Z]���xȅW�g1��j�CoROz��j|Y�h o@�x���a*OK��Q(
���p�q%�L&����:�y*�8G�@��R�³���K���ɽtNe����sb���˕�8�l9�Ȟ+�oQM��Gr( tQ�T�����"0���zE1�����*�!�\̸� �w��Y�v8�$� Z���|���([����{׻�@w9�P;�spr�6�+�vHu�݋V�8(9l�/Cr8��9�0�8��	�}�-k��,�d�����A�����O�GU�
W�}:{K]�D�Y���.s�UrK�<�+��A_u(�:PA��*��c�Z�y��=�zR��s�uNQο�tc>�V��~���#暷d~k���k�%N[	�Py�p���&Gwi��M�6����N8�]Pmx��$���nFxvC�����+vf�,4���|�u�������	���n{�NQKJ
:�?i�%��ʘ�f������T��U��#~��TGs�h���V�[[gd�ue��Y���.������M��\Vk�2˭�t�9_�Y���9�sO�������KfV�-3��.��`N����ޟ�-j��P�>у�.Fꆡ���/\K�gS�f�MB~�{��[l�J���z���8�{�,{.�tT����S���y����^�l�\��E�%g��ק���?S��MD�>��:2��P�!�i$�����b�I�b��$��ΐ�L���S�d{;����'�����W����՜�1��}�(�/��͹�5�u|��hW2�WߴMxĻP���yS�7��m͛z�]�;�S�@�
(P�@�
(�?����� �K$P�c�3��G0�X��h�o�6�*R�� T�z���3f+����l���$'g�<J����07҃w0��r��/2��q�	����O�Bg����*�z�F1	�ȥǦ���)wߒ�1�x��Jc��o���W�g�&�g��_1��_�U�g�B�a8��a������rM*�<a�yԻ~����7�ö&�8�����\�O�{��`�L/����`�(i�FA<΋u�e���\|,R���n�f�(0B��K�����F؀�'����S�òX6��t)(ѻ��	�qC0��}�bY=$r �|
Z�B��)zr��ʊ$��E�G�{jrFr��y��iv����_Z+cp��	51��8A���Q�F+#���?j#������c��N
��<<�̕�X��U��̎�l�:��"��1����ꓶ�y}��ϋc��!�W�C��|4~d�y�w���`8kۼ8��:_
Q�ߌf>�8��"���hK��A�c�I7�S�Jt��!�	_42QW^}M��}��C��hB.�d�vK�+��-��U�h�m��\�0����7$��Щ��I����ɹP��Cӌ:�e���t=��i �y,�����e�pb�o�0��0p~�ݥx���A�R�݋�J�.2ۇWs[� ��$�?Gz�#8���U0g��YM(ܞ͡8�	��R���ϝ�(P�@�
(P�����y8�um��o�"�qBc�r���G-X層�v<�q �j��Vl��k� ��^�G���(2�1�y�,�����SO����^s�g����M#��zS�Wj�E�o�q������sY{ߎm�ʢ�X���o������ÒI�-�^�p�y�����d�D��o��[e�٥J��������%����9���@=� �Ý�/�l޾8{�Z`˻'^V#�ɣNQץ�S����/<$@���?���{�QsE;m���T����}�뉊�v&5nw^�e�RT�b,�C�62U�d��xi(k}�����umU9�`�]��X>��feI�Re+�|��u�F.\��w|Z����@�U�vY�DD�K�^ܮ�ǲ>�Q<��犁�U�W
E$�Ӆ�\,��J�G�i#�3�G����b��.EN��y]J�p���9��Ya˖@�/A�Q�u��Jm����cg��ݲ_NڼX�X@!��{��n������O����j�F��ڮׯ�h�/��C%�l���:XEJUs���ڎ:*���uf�@'��@�/��+Z�dn>�f_�#�p'ju�#6��_S>�Ϙ`��mǁ��5yk�8QP�a.�*	�ׁ����L�isMϰ3�S�X�/w� �@n( � E*Tߏ�^��^��R��C@~+§����%�@|�7��m@DPH�������O�y�1v�T?<�t0r�\��-މQF;$1� ���нWx'�����x \y�V��fH龗���$�k�!�X−F.�j�G7U����G��
��'k{���ՀU��H��԰Ge����h?9�B��z`iKu|����X;0n�\�y� z/��E��F�� ]
;�;��-`ڿ�B��o���}*����E�>H�G�*�}��ؠQ�W��G|�kqWS�~���f-(�j1��;x��8=�%I����!f�A�^�?��>��WYh����������s��9�2�w���bsV%�cu�?�k����#��[��ĖK���}��&]g�:��z�Z���0�*˯n*����i]ˎ���PR$�el��)Q����dx/�dRϼ����C�mW�2%��^R?t��i��g��V�siU���v[ƉP=���q:1H�(gP� ���Xa��]���XĭJ��y��ڲ�2H6)��3��=o��X�>,�r����E�FЎ��R�K"�z.�o4RR_�h�]C�z5�Ȍ�g�۫_y��X�UZq,D-��C���M G���ҋ8���55���&�x/�-��f9y����W�4b�ܗ��7����n�Z�z�k���~��9��Ù�j�mds8\�S�h/�M�������VK~�a���Y#��%�[/k}<0 �vv���4�<>�^[��������n~�4�f�XYk���"���:^1���dS"���9�
(P�@�
�i9�� A*�?ϑ�� *I���y�L�<i�+�^'�rIi�Iem����I�$��F����v4�T@J��C:�<��b �}��xM�t�Γ*����ө��g���
�ܝ���D�n �������RU��#��HeC�;�d�ه�':M�~����C��)����� ��H%�X-�
�ȼnRY��C�s��U^@�V`�����I�L*�K<�<�gΉ�� �q@L.P���p#��8p��@��{ �����{�Ο'zk�ʜ�kB�fbKt#�ض�T���-Ϸ�A�#��D��}�`�TV�+��#>��ߖ���]�=���"{��,z>���׍���C~�Y|��m(ri������+;g��	H�7�^��A��~��ao�6�S�b�'�I�.�wF���jQ���E�09���~=�/-�k�~��"۲�y%(���A5-�9�ݰ��=1��.sIgm�ب��\?�A��?g4��ދJ�����h������`��OKKK��7.���#c����m��\p���vm>4�7_�Y+(����Vd�<�۝�{�C	�\���"��o��Y�LPW�.���U����F��>qa��iD�LNs�uBN�7���"��]�"�v'say�M���Ó����X�T.�j�OD�P}0�FvT��@Џ���x������t8l���$�À�rV�ZrC��6\����3���)��-x\�}CopI:����^�-L�p`MM�^g	����y�%�w�>S�"~�{���5]��$n���?c9�s�+.�������;)`` �Bb��̽@Δ��mx��d'sZ�Fb��Ɓ�П?�(O|46���פ_��G SOH��xi!zŐ��{��Hr��$��TM`;�=s�$Y���od��^2�5��9����b�T�89�K��$����'{$sد�Dn)�5S��~���5k�d�KbW��(^�[�nFd����%d�L��@�=�E�W 9,>8Ir���$^�TD�y��]=���b��GZ����+?Y�m���σ���IK���^D�YO�0����3Z�e�?ld �@�>W,�9�d�d��{��D�ёՁ���I��"b��@0��;�"yE�7Q\��Q8X���Ơ�7
鐯��F��<~��A�x����s�������>����{R��Lǆ�y@52��\n��B��ڏY�2A]�[��*&x �8���V\��א�짆�$�V�b7ɱA��њ���P�/����- ���xq'� y�-�G4��R��#0a= �k�1W���"�Iw"���s=Fİ���BG�7��X'h�a�舾�����$�*ꟲ VTWO2 Ԏ��r\\pFa�f��mA4�s��W%P��
��w�Ⓝ�[X7k��}�����ٍ�%0�eǏ�<T�����[��]����]�Q��~G�����57p�ﯻq҈�|]��4�W��Z��4����v�Ӻ.o?b r%*6^�������W�o���wR���G
�
����l|.�ڪMk�6uy��랾�o'Ir=B��?�ZH�wǸ�_���ܾ�_�ڨ��Ǉ����hÝnK��H�����ۇ$�l[w�����[B��'��q[���P�/�yK�Ȏ�#X���-��b��qk���:���wk���
���a��R<Xi�q��H�@�bZ��a(��,�%�����"��!Kv%n�cE���po�S5����MSS�G��i1bʻ
���`�� ��!̩��y�k�	�v� Z)���ܪVF14d��:�3$y���0�CC�<h���7���v��Ž���"
(P�@�
�EZ�x48UX6���gi)<�i��y�Tꯅ������wz��R�����/��mt�x�O�*�.�Z}hR�|Gk�n���m�N0*��fHyqsڴAw��t����Ѕ���Uq��2�9�j��}����*^LSn�������rw��*����44�1f�&�yvSE�,��$���]Im�M�]�O���s2�C�kC�*����F܃�a�y-.��噁�F��i��,�_�<�!��v�j���j����駧KzznS�>�G�eg��{���Fg��bFY)Cs�&�ԣ�_Y�\�$������/o�k'�.�;���6zg6�-�G<�I^��Y��1>��<�+3u3�p�p���0��2��f<IOu2�i���MdS�Ʃ���i~a�6��1ӈ���;���8��3���_�,r��/+h��*y4��m�س\Y�gJ5�z!�s���t/����f���C�c[Fb�ٖ���z3F>��m�����^i͜�H�,���{��@)U+ @$w�u�z ,�͠��	�	فB������!�/بU��+)&�,�p������TDE�f�#��(�x�v����aF�F�H}[�r�U�j%�ʪ���$�'����`�.�4��|:����j�Vn�d5�� 4�z���͙��W���IsQ�E5`� ��%ƃ��~qjA�U	N�X@;�i�#��ir��T�:��zڊ#w�?��<�����~'�"eH	�2����̄��d�<�)$)����)B�HR$2T�ȐI�l��ﾞ���������y]׾�眳�>k����>�t�~;|��Ak�����ЛZ�Uݴ�-{ y�`X�Sj4ѧ�K�GG'�@��L�"������'�6��%z�]~n�����`[3��fB��bD�+k�;�o[���Zh|�����5$�%E��`r�K\�<�����w���k��;O�P\�\g�K��
(I:�lz���jS�Z��v���R���������<��ӕ�:�ҏO2�����I;G쨟��Ε�=���5��L���z,�&��ryσ]�o����[��c��fʼ�|�k�j�Gu?\��,_�{m�qR�ί�䶋��;�w�.��Y]���K�냛I�)�j#B"�{t��П�4��{�-h8ߴ�y0�nƛ��P����j�ͭ������<�'�ޕ�!�<��0��ᖾl�G��a���e���;��<�$ȗ�l;�z��`�Յ�o�58���k����i����"�D���ڙkk/m_�%��!�)C���_6k ���\�Gz��;:<����ݵ���ї�xi����1�VvG�����#Z�������_8گ̴�F)}���W3�'�X��]�0������W�O���=�mUM��i?rF@B��ڔ��Y�j2=g�u��1j��UC��|����U�ŭ�}p��2_�˷��e���7���J.��G{4l̗_�E�
(P�@�
(P����Y����4����C%��=�����b�m6>0=�Ս(+O����r�ǱX*<85����?��3�-����8�1�v~&��+?�gc+� �i�ǎ�}Qhw��g9��kq�5Vo.�LXZ�������/���a?��*l�I.Q��b��8�5^���It���?gŎ_ ��5^8����!`� �Vm���S�&D*�]XW>�ۅL?څ~}Z\�}����E߉�0,�����֙��=h�2U]_�K�pt4�}fC�T+J���ۃ�|�|?�'�R0z�)�W�UZ��e`�A��;�b�j�D�b����҂�G=~h��#����#�^+#s@{���b��X~��R�[�%�&)~���\�h���ڛ�](G��F�_A��0h��qm���\�'"P��')P�_2��Ǖk��>�3�8�ː��q����8�Na��r�J�jRR��O����D�h�`��,�J[�#X霸�i'*+5^�iNU\p�e5N�D#z:ό�#r����v=����*�N�i�1�(�����(|"�a�c)hGg q�flڧ�o�v�'��;������j�QC-���"��mȋ��o-\-=�g{�
�̃�/g(]�}xx��C?�2T�П*�Y=0�sbTk\%�p0V��q�L�7��q�0�W{q>� F�.����I[�}� ��>�Zb��l�tLj�������$��Ɉ�%����O�R�@�
(P�@�?����91U��9�_3��߬�۠�"0Z�x�{aAd�I�P?��5箞7��O�0�z�4�r���r��מ�GpR����>,:٘-w����j�� ���w���{�����Ҽ�秡���B�p*1��Y� �nG��e���j�l�b'��G6)�}��Y�z�9߭V���D��\ڔ�7I����fw
|>z��v�	_����?{�:ܬ��+�V��l����US��7#�ڞ�<g����qW����7��.ʙ��z��pB!2'Ӻ*���9ُ���L]���&���>�eTܗu!FW<��պ�RR���	�\^{"�o�5������P��,�Ϛ���[�|�����b���a����?���P���g��a�[蛮��z_i}� ʵ?w�_t�R	��n}лM�Q�>{�s>���?^��og�O!w�C�.�R���������i���N�S�� �����G"�V#og	��|�vfi欑����ӡts���@�Ŭ\�?*r��d��@�9p��5��׉�=�}�i��[��3�\Ӕ�;>~ �	��	��+Yl�{�q���5k�RT����(�o0r�D?N�+����M7q>H?�/���ˇ��c�*��[�1���}h1���'�;�~���� �~���'����v��`��DH_��[z�H�rR ^9���x�[Oz_�-�=�5��!0��(^3y�R/�	y}+��>n6��t��(��2�cǇH�߃�mM�U�+�1!���ָN��y3��cw�6@�9^��n"֚�����%<���rm5��"�7凎�~,��v2 ���@7х��+*�\�����,���(ZX�8��6�]��5g|zU��<MXlډ�ъOZ|��k�Ĳ���;�sS��`��zYP��SG[��s;b�N�﯍/M��bt��G3�?�89�0��Kz��	�9ֿ���3�j\���I?Jա�T�)i���ڈ��S3��st=ޭ���v��+kF����-�4i���S+����U�B˩j���щ%�&F�Q����Ky��%��7��yD�����摓�=����J��0z�ęA_{>�k/ߓ�z��	2��e�����ѥ�ʱx�أ_�Y�GR��z���m�(�1f�36>���;!��Pcv�}����If�ļ�d����mO�Z]S�G�CT��?5�<�x�؂�/]뻊n|v��ސ}J��3�r��szB�pV�c�x,gYFժ���d�e6�؊_�vȚp�>r�W�\��ׁ�
v�~^)&�{�~-���v���^���������R�!���u�E�IJ�;_�X�HaQ���(��t6�^ZǌU����G�u��?��8B�KQs�7&9�C_�ԇ�����D�˩�9�����Χ&:��T5-��9�+��rF�z��N�
(P�@���[m��@�49�XL^)$c&�$����%5�.�!����M_�u�)b�4[dؑ�o�E���M#���4)>��-�(:��`�|���>&��pQ��$%H�#�;I�^&2�:!�c#���ȉN��89�6�/H�Y�yGl�-@�M��dѽ�D&�ɦ#H�{1����A����d��`����佉�
��]r��E�m"�F��kr>��B��l�7�� c�<+HL�Â��h���DO++"7�o�'���
(�]�oـ�b
���.D�yr?�}5-�6�·�@R��@��I�@$2=q+��q����(	�������0p��]�����A���58}_�]�>8��®&;�{��CV?{a5��)����F��s�h����mM��&z�u�)RKI��X��,ߕ�5��oKR̤�O�����I�#���'M$��Ê����GF�m�0<��>�A��~�������T^���:#���}��u+|O����E
�v�n�To
g��?)o�� ��oTU��C�����d=�n��ٶq�%,/�]½{V��^�ߵ�x~���Bk�[�9��s��c���Yd�G3p�6[�.��~�?�~_mFQ�S���b�kֳ8��.N�ȫe�@a/�z��
W�'����(V��j�N�M�'1�Pϵp�)�M�n���dU����c�-�6�	M��u�m(~%g�1�����j��qh�q"�W�˱�T����ǁ�g�P|lS~�gF���	X ��H|����@�)Il�!��B����z:	ȅK�H-T(���H�4�Sz< =�O�?ۉ��;�$�pwXK�;_n�܈�) rْ��%� �� ��G|��,y�6�/_�e?'1��]�;���;5�d~�Q8�<d&c7&1`��O��2)$!�a	D��%U���{�~#����oYH�:����]d}������D�xBb��@b؉}D?��aWR�ȵ+@�E"�yG���i�+rAv�?�%��e�]H�i;@�v�ȵϐ�P�|'�L�	d]��4�ϒXt��\2g m��y��$F��k"c��x�M�byI	id�H|!��-ZɺweF@��1N��y�.��\E/����J��5P�a�;Wb��F�,�#�0O;�!���lu8��#�m��G\�I����}�R�E �s��66/A�04�C�ߎF"Ԋ��9��w�
�bV*�c�"-B6a<�;��R`=ʞǳ�x���/��^��\�`��=�f�a+������F�L$N)!%������q��d��oU��vg:q�n;<p��"����s|�W�7�z����O�Jd����=�Bs��ߍ*U1T|��7z3|}��o�vB��"�6��D�<R��1������y��k�Q��C.h}Z�I�s\9��f``��3�m����=�Ed��?K0&��>2�m�&����t>rJ���b�]>Hx�����o�t�s_��V�;����$
�K�ys�R���E��9,���P	1X$߇���\��7��~A�L?����z��UV{k�y��x����}�Q&� O�݊F����ЩPL��A��'�RW��J�́��k�q�,�R�G ��`6:������w\=*
�g�ڶr��؛@b�btV� r�����n�FG����Z\@��R�]���SذK���M�c��9l]\	�e�:�
Z��0O��4�����wV������� ��`�؏��h0�G�x̯�ĥ]]8���TH�U��j+��m5zu0w��~x¶o�V?�k�)P�@�
(P���z�Y�˗�o���XLg���7���P��,���cz�+�$���K���ly޹�GS'����w�+��Ӹi��\�ֆɅc���٧4#�4�����<�v�A��Y�����f�ۓ��U%fxJ��R8��/1�Q��U�I���K�3d���Q��D�1�����C�����J�[�+��i.qR�w��z]�xC�s����M|�Ls��ⲟ�����q�����ԓ��oZZ7}��T����!�C�\�1�������/y��x/�,4~����z�@U�b���`��M����ö�Q������6�����?���j�\�w�R�^�����;���%W��y�T��G����^�#�QwK��۴d]0��3�6�pʭ��σ��I1��	~S�>I���zv[u���F�IN�?��`r|'S���y���z�TEE<�������r�q@=���Ȋft�A5���������$���.98�����u&b�./��\}w+y����"
��@���;/ &L�t4��	��N�5����]�����}:���y[3t_�Ǔn$	$0�n?��)�K�H�Wy36r�ޡ�P^(!�Z��:�����`�(�k�H]=��+ַ	��}iOYȽ Ф o���v��H�Fs��v��@�#�w8_�(�X
]7���V�3�j�+�[v`�y< 8%���Ft�U�����d��i�W^7p�t%2�:�A�d��k]�q���Luq�Ԯ�9� ��|��(KuXԂ�n<�ȱ�.�ᾡ!�B2�( [�')2����[�0����&x�k�I;a�����䐲�>��X{��?D�Rc��N ��l<�؀���#r~׋��̹��5��N��tk���j���A��W���yӲ�2�H�InS�٭7D/�ي���w�n�~���Rݣs�	�LV{=qH�6�g��=�b�ugC�����L_�u:�J�JI�I2��Y�5�|�~ܒc;!|����B+��Y<ç�����D�j}S�R"+���Tq�7y�➆�w/�}�>'8��/{�#�%�ъ�{�'�³"F�s�n\֮�����<��������x���%��\����Glv�>�P�ZԷh����IĞ![M�!'�7�����Ԧsv��S�����)3���c�L^g'W��|&�Y�����nˊw}zzsu��I�l��f2���?O��pv�q}��>'�J!����D���{���x����ĩ|�t���>���;T����d�S�m�[�p��D�kYɵQ/���3���X�K%����i������N��u}
�v�*��r�g�JEʣ����	���׍�ɷx�j�I��U���������'�35*ҟ��*J�p}!}��ݒ7l[R�lH�*��c��1�xT��}l�=�+����˿8Q�@�
(P�@�
(��e���h�.��:��g���l����¨{��������6I��������N} W� �jJ!e���5װ� ;?C�0j������y|=�j�`�R�m-�<��zZ�G�q�3:2���#"�pC�R�@Z�d�P#|�Y7�:�76�RM�nl��@��[(]���Fp<[�W)�omö�VST�dWf-+T֋�s�8�2�P�8</2��}H}]����q�z3�}�@��u��e��O����Z���������!'*������X9f�G,�X,dGĽ�Ҷ�1�9�8����is<~���Z�d|2����7���t&Oac%�/?��B�����VHpA�7СB��W�n�`n2@(Y#CR~��@��<o����9�u�����\��|�Bȷ�hM�ǥ(w�}��W�v�)�U�@���忢��d*��4���`��dܑv�=��� ��Y�ן\��(Rv�؍H;i,��B7;�-衟Ԅc�&��<����!f���n���#L`rn��+�Y��y�8�a�bt�+ Ԥߊ$��������D�0/��� �.x_���+bD��Տ��u�������){�L�7���r�Í�D���}ě=68���R=�Q�����Fq�7�=�`ʬ	���cm��ɾ�BP���c�0,9��Ù8����CF��w��)�:-�T9S���B��96�cjM�%[ ��%<�>�ſ���Έl7�����~
(P�@�
(��)6��~�嵞�Ʋ����߭:㯪�+���k�b�Џ;>:YSq��F�:77�S��t����h��1,�:qFέ�i����#{k��;mQf����!��҂I��E�O<\
��-����z;��2^}��ޅ^�o�A�]��;K7�f���y�'����mgU�''����z*XG�`�����n�����<.Sc��%^�7�:t���A�"�y�95�5~��v+r�*W`Y��j�s��q��`�H�#f�y4�/Nu��2w2�w�æ��^��k5�_�N�h��&��AfW��lzɱ�6S���Ǜ!��EX�����Ͻ��>;�����_�z�����ſrw�MESʤ�;vN�7T��WԼӼj�]��O�G��F͞��-YK�^å�~'0O/���
MW�ŋ	����>����v�gAY��_��)CpF����QQe=ψ](q��P�+/��z8<]|#�gO�\�&�)i�c>�Eyk¦M���B�Ŋ�f
1ǰ�}�`K:Z���Y`��U��G���{}�l�h��\:�T}��3� �/O\R�G�(>���B";��[�Gօp��r<jV`��c-��o �&C�-l��9�x� ��;���9ѐO&I���3��̏j���5���쉢����λ�'^Y6�si��`���@G^^ܖ��C��_@�\� �/�{�0���9Q���s0=ˮ+ƹ%F�`~B�䢹����=Ц! V�'���;�P��>����&��!͸��\���q����D�gCz2Nޯ��u�ኇ�`E�Z`�;�z����{RW���������a���
� .~�>�gO$N�- ��h#�EEP�����(��3����ʈ����e��x�!>ͨ����4��P����g�%f����g'�e��d�<�2.{ f�Sq��uK�f�fV4��x�n{j�AW�BS�CwO��SNZ�����*�ќ�jn=�)���@dC�+�w���������z|��3E��l��FkzzcMU��g�v��2�}s~��YeuqW她���%E��b��H}7=$�����j�+?�,X1lǱ�'��Y��%��B�y_t�+�t�M<H�1�\:E��kr�W�4C7=v�X���@��D������[�M�#�d�)��ӷ�:�~pQ\���j�����xO���&�dN���:P�I��r�U�Y�������s�����WvS�n�JZ}��/OJo���)�Д�q6�ު#[Bv����y���Y^����݉����x�w%E�moo�BW���m+R>��{�X���J}��y��s��ޑ�z�[yo�C���i�R�+v,�e��w�n�h�����S���}}�z�	�Sb��X��������>׵~�����k���X/f��p�����(P�@�
(P���$����_{�m1 N���X~q v�jI-!l"�7I �@�:�nO�A�l�q
�[������ �������DN,�{��v��d�~���#�A(�s�ˑk�$#�!5�H1�ّ�?�p�G��@C�H2PK"���I�6��Pp�*�c�Y�x�X�8���%������ wr�u���6�d���d"S�p���e!r/ �)@���#ѝ��i�@dP�Z�^���j b��!i�S2[H��D2q�i�9�#�5�"m��q�3�{!�,��5 ����o�v�*��uD��@�L	��_�c�S�l��Ct�NFQ�H�����o������B�[�b�i�]
"���x��ߒ����� �V.?����S�2zr�:q��t�D�ݬP��nt��@����Өs� S��N樨H]7�Zye�˾��$��t{���ע��V���ĭ���g�y�t���^,�����}ń�z��+�=�ʈ��t��|�ˏ�4�n&wX�������2t�o,�A#��i�n���6��Rb��Z��w����.���#�*��+W�����o�{�����/�8�!�L ����CD�*��ߟ��T���k��0�Tnck�H�o�8$��N�u���fP�j�~��칆�w�`) ���m�?�
e~C+WC�"�.�	�Wd9��|C���r��Nޝ���CQ&I�|:�o��:��N�Z����r2H`[�7�7�"(|*;Oc�-)oOc��;�qi�lg����G�b�w\�Fֈ�9�E���	_�Ol����y%�b�&�'78������'{��L�� �
���*��I�?d��� K4)����^b�T@
�rr��` �I���,�D�������z�X@�k�ȵ5�!���n_:Bl����HC���Sh�L�?��{�"�jF|��FrO���Jb��1e/�Aҧ��'����[>PLڍƿ����?݋ \m�RN��#��DtS�F>���$��$��O�f���T��:Ⓛ$v/�㹬3�����;�1i$���'t�?�������.�y���Pi���"6 A$��K!���AV)�{�:���kI�%s�E�'��w��%"c�7��t����c�0���d�K�8����H�^�� |�b�~a&h�g`S��|� ����d��5vM�@�42u=�v>
Zѷ��c?��L!X~ �6��'�o>Ag��n"�7
�7�Ǚ�9�طZ�h4�?�n�-�����W~⒈:�<���Hm�ARl$~�|n�-�<���18�ۅ�Z9X��F�(�_��°A��ȢlS&B���V�Lk�5��U�ɾ���͘S����O0���Dl^���0�{k���1��]-���+�$���[>L5�c��,�O���\�.#aN�6"Ȅt��@��;��QE���`҈��,����r%�k//3�����)��@ӱ�5g`x������]�Aw�����R���.�	��zΏ�̿�����c<>4�����x\�F�`j�͌IhQA��4��c+��AlF��<I����<e��a��=��^w|Ŷ�.,ݵ���#���u$.��;��oy���T�FՀ�T8��a��M$%������uI�(��vj<�=��iY�[�?�;T�8�{\�K<1��B�j�qe2��~�G��3����2B_dAE+YW� .���@XR����Uԡ0��s׃p�h�]���WN`����VE7�GhK̄t�x�.AT�	n��A�����F7Ԏ*@�z��B�M:�oo�ZP9���f����1'���P[*GK�WXMb�����*cT���l!&�ߣ��f���Ń�h�6��[��M?
(P�@�
�s�������{m\��-A��g��Êsw����|���#�����:z(H5$�a�����y~~l{D}F�f����G��hPP?�S�*d��~vԡ��b����8�d�����
RN�閥/�h����&�;��3�>��S��t�X��Ck�N)i��͍�F�ײ�R[�(�|M�:�r��Y�%|B�9J{���c�2�8��v�n��)�]BGl��Z(R8�q�ک#�t����s?R�̸+�
�h�=wo�u_���K-���#��d��������8x�2�zX����T��W������b��U�*����ڠ�k�/��&����-�U��SA��%�dߖ���ȳQ#�,�����zRO�-��
�������.�ܬlB�,�X�Ǯ�^N5�DJ���;�ٷ�����M�jC�=GN����w�/��C͆ȒXQm��؞����l�UZ<yor�=�x�]8~���<�к-�n1����s�*(��wZ��.c�Qᥘ�WeB��j�f����ᆿVk1�������m@��6F�I���T���L��5_�N߄>i��j`g�&�"����o�9�\��e|�uU�>��i��s<_A����=B��@ǋ	0sЀ��p�ن+[�~���Kصw��f`���s0}����֭���xJ ��\k��'�9n{>���d�]�$_���i�Li*>w�{�l�=|7��	&*`�>p)�}يm�z0��o_�����+`݂=��bn�+}�[����0Kƙ�D7�e��E���v�e���� {݁|>`A���$��os3$��Zh����P̺�+�ԼaQ�����b��9��$�6�¥tb1@�_=�tĝ3d=�zD���Q�Ӟ��=B@�ۈ���<�E>X���,9�Yvgk�j��Nlb�p�����B?�����鈱��z�c[y̺"�q`��K=��Gv�x�a̕���O��֏�Au!��A��:�ף�^k�hכֿ�T��4v�c����ڸ��A�8-����1�Ƕ5SEi0��ܨ�O��<<��n�� fOm����,�2��w9��1/���/YT�r��wxE&��4�i�W��l<�&3�~2��Lh�-=� �o'�X��Su�\�����^��?��C����MF���bT�e� f�G����g�7^ff�$�����ces%�Їn��^Z?��k���K�������q:#���ُ�bBr*�5f���F�.�r�M;=0]�����6��D���a}�b�٢2�O���ʘv-�Y�T9��.f�W/���`[��/��$��{#�68L�|9�?��1k�5c���ɞ�%]���q�EU�kg6�K�J��-{*:m j��G�i�n�aj˜�Ncv��x�r���5�ќ,m���q[UW����_>~w�SV��#ߗ���
(P�@�
(P�@��.�'�?ӆ��R�U��X��iP�-}����>��pM�3���8�fއ �"d�����x!.�/B��
�8\�ZXȨ`�h��wƟ#�H���"�Li�/���\�m�Oѷj>n��O����zl�uC��+�_��)R��m���x��ՂJ:
BP~���!����U�a��z!���+��O)F�O�#������
(�5d�C�-����=��'��5��+.�l-G�5�(���RP�	d$ɀGZm)� �����ąB�h�ވ�y)h6x�D�!���!f���B���]b��Q%K��W�А�N�d�D�����B�o��ؾI}WB�P�>{AS�	>5'���Q)ˏ���r��1Rfr1"҇BnG��@�潸b���@�L
K>X�[հ�����L��ϓ(�/�;������0����3��,����!�=����e���2m���h'�#_Gb�3���A�jQ������?�OEՙX1ԇ�u���P�l"�M@
v���{���q��{�YT��7�
ө7��v5.i@�>5LJ1ģւ	��&�O�1���F��_���BB:ט�1v5�^��e+HY~F��q���n�"�9�b[���NB�S"�| P΋YU��lhr�S�#������x���Y+�N��_�ބ�o�H=������~F/��a+ll��@V�TI#��q���#J��ǁj���E
(P�@�
(����=v��Y���'6��*������%�RR���q5�xj�]��܊���-��wx�g���kYZT�. Lv��f쨶7��Q�[�o��=�2bN<ܝ%^&�������OL̑c�[߱:��|����j ǹϥ��y��zՐ��	���FF���-�0|���֖#R�����fЫ��_<����^$����r#e��f����=MמΜ���Z;w�����bt!���|nx��}�q�g�6q�L���l5QEw��ͮw�a�QN�������s�x�����h������V���}�c�w$�����Oyۧ
���^���e*�u�Ýc�Ͻ�t|k��k�x̪9���\���L���>�4�~����%�`vnX�v�	���8�z����X�%J9�0����v�ښ�>�7'�!��d�t}��N���w�9�	
�E���!��!�Bޕ=<���5<�ۇ�=xXy���o�vh�~n{5n%q�^B�#�,_��zФ �K ��6 ��YcG�K-g"�lJU��t]�^3y{& zr%F����;�/>Zx���@*\{��� �#��?�vೃEcx�T�IP���ω*������{��⎾ǅΰI6#F���m�C� �}������p�#�`���f=�>��m�����=hK���O ���36� 6� A�[��<1��ߍ?��i�Ka����T�3�@���lc�G	�������)<�n.��|Dx�m8,@��t�����\ �� �J�$��v0�?M�CCuy��	�����O�7�2X&��^��������^@�/��܋s��=�7}��P�%�5�y���`x����t�F0�P>����N�̬M�a�5��|��9�r�����OT�P�|�Q��+mBV��;�Z�dy�݂���ʅ�N��ƿ�r�n�x<�5�am�r8��G�t��ES����{x��>}������Q����S˻�dw&_� ��xqc�e�c6�Ώ�#���Kޜs����|�w����u�'slz�=M�D��u%�[����k��'{�m��2�VnQMu6ʙ�&�p��l��H�ؾ��T&��Ę���=vt�,��;��\�9v�%��Vмf���4"����nOϝo�5^S��w�S�ϩ�曣K�Tn�Z�tw��I�+܀�dLz�����)#/��U��8�+����}�N��#5]nQ�?��ź�ȃ����F�O�����i?�w����x�3΃a��>��aYYy�-�V�25��|*�E��i����T��ē�E>��2T܈\�r�]:m�ʽ��1zf罂��|��7lJM�&�e�l��{��d��V�}T˓��{�e��Ji^�
�{p+[�~�BǇI��|ퟳ;_���{�2&��p
(P�@�
(�PXE���=�
��Z�& =�,��� nRϑ,Ԃd�s�'o�_�\O�YҬ���,���� ��f���=�J�}���eA2H.�Y��L�0��d�$3�<9I�A��)"PL��F3����$`L��00�F�I?3"��I��d���8Z$� ^���H��D�'yr���JW�^��[O2s"�ɞ7S�o�H�Tr?.v�r'iG2c����tr>xGt��K�J
(�� ̃�^2ٌ$;&s!hБq�҈܏C"o0��7�d�d�����?{"�|v$�~�L�hnD����QT�ͮ�u����`���ؤ������'e����
��	���b���J���lȲA�7���^E���`�Q�$��n��Ij�Ap,�BNp�O@n���\�(*g����~�vt� u��p����现��6�.�]��)ABa�/N{o�Sp��1��Fj�����.P�U�f�%<<����m��u8 c����I�Lu-Ǳ�0���>5�<�.���j�$fd��E����0�	n���%�b�n�8�nqS�d����a��>���,K?,��7�G��x1�R�{uu25�u�V]�Y�@;�
��0�����'�|�cN�u��!tf�C�@��1���:��`��ȹV�:P
��Sh�2�K��=�4��}?��v�'�G���*/@���3+��?I)�8�Wd}�zo���+�۞G�D1xj�z�f�{�Y�r�S��Z��5@��Ԕ@�&�J|�������X� 6bC6w�s������^��|�����/T WM��s���2Y��=� }�]"v|��K� �"����b_,����>߉������h�sZ:@/�+�,⫤�}Cb?���;��,i���2�r�o9V!����� �k�T/�!;�Bğ/�&>�f`��HΉ��&�k#zΓ�qć@t� z�zߵL��e�&�f�1/��n$�h!m��_�I��+��I�3��d�T��d��<L�r 72��g-u�?u��?uE �{х�:���j��e�	ؗ��Ֆ��`��]+���$� Yd~��~��$�:�B�&��S2� �b6���a$��ض����(T���nJ�bx�L~fǙݖM�D��1�:���N����,��\F��70h��N���D��ܼ����q��,_�JAx�@�!�Ӣ7��D!Q"�rmMt�����<����6�s��,���ߠ����w���s0��Ď��_�K�f����DO��L��|
�5σ6!Ot`�_Z���5g�茻8�s?t�}�%x\���^����h�����xqh���c=�cw@����s�w�8�#�Z�+Ѡ��3o7!W�8T1j�IG�B�K�Cx�a�V;�l�Gh7�቗f6"�e(v����7��L��{� d�Z�ƻ��r�-����x'm��c�P���z7	�����')˿f�#�ewnƄ���P�<ڀ��H� ��0�B?�jT�[�7�[��lC/�۶�(�"�L<�6~@ܓi�QF[�;�"0~���G@�f��6�_�罽���G�:�Ȯ�\�
H��)so�,$@޼q���c|�xQɅ�i/����g?1���-x8n��i��ݖ��]2����(��c���#�a�3�{C{5�>*=D�A�5Uiu~3�������fl���LP=:4s`;>�Μ"_����b��Z1I���
�/h
}����){������.k�6q�I����PQ�GBI ��|��/kl��ǔ�ˬEÝm����]p��Ʈ��xUd�ש�!�d-��<a�^��'���{��jo�M?
(P�@�
�s��).��z����-���%+�Eo���˫,�p
[�|Hm�a�K�k�}����-�{>|΢!'�������O�f?,�+�9��e�b�`z�V�����%�Q����d��f�23�Lf���&.�Z�<jm�i�#Z[7jݵ��Zk]��.� ��  { A��a		!�:�7_Br�w�tB�S���������.�������>0�+�����<�<wԣ��2�]���ӏ����?z��?]�9��n��s�̛�����_�r��{��ܻU?+sS��~y���n����(���r������k�g���/;^:���ſ�������o�-���;_h�]�ސ�2r��=��Ǌ�t(����=s}çΛ���a�]5懷,�.o|������z��o/~a��I�m{"�|���[������?�|U��cΒ?L\���μ��U�&x�ߒ��n��w{QK��/�P{��_��0g蛅}"�G��.���J�����%Oxu\Œ?z1n�O�2}���_q���^]��y�����o\�b��p.�۝�~�m��xON��#���9�?o�{r^�)�?��#��.�o��g��T��7�vͶgQ�ˏ��<n�#���x?����x8�w�����<�`��yC�z�����I�w�:革�`�N�3W���	�N>x����5?G�<���7%_����_= �_������_���1�w�僦G�z�Ɗ�O�0�mܲz��x�g����ρ�������)��r�h<��s����&L�z������,���G~�&������	\u��U���E��$p�v�7�݆S�7��wG� ���]>���@����f9�����77�+�7R_���� ϕ���zdѿ���Ez8ʙ��%/����aɩ�迶i�M�{��{ �J�z'���O�%7���~L��7"�v�Z�*�N0�&�	�<�\��|�s�*�k���x<qt���0	5�i��w$�-�X�8p<i���G��'���X��<p��u����a�U�ÿ��f/^8��)z��Ai�c�������/s��骵u{�O�5��?��֜��hx��߬kl��]?����^����=�r��wǕ37b�OK܏=pmј'�M��?o��<x�#�3�=�O��]ݿ>=�L뢟�>.y������>y���'&>^;o���Z���Ii�.*ڛ����=�z%����n�uv~Ѹw�//��&�����_{�_�NO۸�����w���7Ӯ��/���AJ}����#^��%'�|���GZ2���7�~:��m�Q#�h~���Ǎ�m��E7�Ć�>*X����O���Y��ü��g,j[�N㲶�w�?�r���T��9�~떽�t��g���s'oZ���K_z�/k�{)%?ot��k?��	/-���ּ��)�Ă��>�q��9�N�pOʤ�������/�Z[p�C)Y��ܶs�����IJ�sd�#~����U�)׽���G�~Xpǂ!G���Y�٧�=f�_3��s�n��ǏR�N�9���?yv�eЁ=U���?�>ch����0��j�����.����{�WN��~J���>�iƬ�߯N���5����k����M<�n�kS��j�v�_�O���wgO|��[g�O�������Э.���S1%\�4hРA�4hР���%`ho��� ��a})��1|���qŐL\=4���F9q��\��
��K�衔�\9$׌���,���QCR闎+�1��#�b�@���ch^v�yh�����mGNÕy��rP2FN������N��u�qŀ���8ܽ�g(�ф��$�m�p�<�"�� C��0�1�eelY�zXc����&�C]f둈}1�ٌa��h�?����X[�z�a��y9:� #$#/3�=���r�a ���E��T\��F_�}��%נ׹2�8���a���`����`Xc�5cD_��vr�?[���Rt�𠿡���p4!�wd�(5�-��(�����H9z(���P��V��Y���`@�����_��cQ����*Z�����9������{�ˊ��T�w'����[�:���X㳰_���1tc?����0b �O�n-�%��$V�g���Y>�J	���X���U�kw�{rzg��'�=*з'�@�k�����1��Ü�drI|�u=��7}��o��C�Z0�Ś��k��;0#80z��qi�jx7��'�0�uet^�־,γ>�+Y/F��Z�X�F����!aH?+k���7���:�Z3����Jb�ˠO7�V���S#���֯Q�0��r��}Y���6�E�_�4hРA����4����3R�r�hS(.9+�%e�;�t΋��d��!��KJK���nԥ;�r�.3�%ef:���:�G]
}��M�ː�BN�R�\r�-$)v�h��.)��LJ7���3�4�'祔$����]Φ�=�|�7���\Rz2��b��.9YvɎ��H��N{�:+��m�:e�9GJ48��v}���)'�#�K͕Ğ�8o�KN2u�-q�7�$y-ȕ�-�e��)[�1�\R�.W2����d���J\r�����,�HN�m�K��3N�Q픍�Sj�Α|�K�>2��}����&��_�L�\9�K�C�| ��CMN�.��R�SNY⼙1%�#�9��hqI��\��=��erc��H@�[x̶�)�&�#�G�l#gG?`"C��=!GZ�t�\C���6x}.��6�!�> Ǉ����~ E���<�08�(sJEq���M�����=ק���#r?5���>ј���ng|��͖m��>�L�%�YA]�J�a+���&6����\y�n@0&���%֓��@<ﾎ{��W��뺹_<w������8��R��RC��u�5I�r�z�&�~1��{r�DC�l7���̔���y_&����˕L��=�ly�q�/W:ɻ<ó�1~;���3�2oS�s).�9��U%:e/�7P�ک�_�m%N���$1Ǔ�]rG�S��\R\�S�8�|��������D�K�Z]�Ö+'rli�����.I�{�ϳ�c.��v�M�S�J|G|c	z�/�;�皔���N��sNb��0�F�����;�W���7m���M�Y�3��l�|��'r�x��1��]N%�#Y�{o�>Y��]g�^e�7=��$�:%�&w�봔P���L�ɝ%j�iv����!���:&jH��?겲���lQ�E-�&�g8E���^f}��u�,֏�T��M�,�3Y�2C�,�q�X2�r���'#�id�r�22s�u7XS�Nρ�s����A�4hРA���;�U)�8X�.f/>^��?��> ���7+i��s`���?�3W���0�}	,���/�+�6qn�Q�
��~M���G�C'B��Eq�����9���IN�ݾx�6G��E��ؾ[��O�K����QM��%�	����#�\��iڝNU Ŕ�g��r���'q�o�gjhǶ��e�"��Z���r\B�c��Xeh�������n�c:H�3�(�m�h�R_�R_^?�n�5r�ܨ+qχ�����h��C�j������i���Bx��Ty�¿�5KQ�N���6�J��z��Q���U�P��՜[��~���V�Cy�2���q�Ȼ�����7��1�yއ�{���9�ַ9?P�hfC-�k�1�D�d�7�i�ϻ���g�={P�و�
f��1C�� ���Qzf�����ne�,��gv��r�W���N4TΚ��Y>���>����s�=���=[u/AiՂ�e;���=ݧL����Q�ٓ�U
fy��yn�fz�{q$@.���F4�7�lt��Q�Lk�����m�r3��̇��P���=ͣ���mCS`7�L��w��lA��j��<�M�4�����|�+��{#�3甆���p~-�+q�{=��r��Wro�ȷ>ql˫Ľ,C�w9c|�sKQ�]�{�n��@���C�{6�2w�o������̩:Ν��F��PՐ���u�1�k���C�W���+C9Y�|;�|����i�YB9�7Uʶ�&$"�E����<�Gi�5�P1y��w�1�񍕖�d%u��FO3�N�-�}a���Xx&�^��~��{+o��;�����(�����lb�Y�Z֊�h�u� �����A�:�)�8��XL�}��C�/y>��?����j��Y����Y�v����U!�}<��(�������N��N�n߁ �|jW���w3m����J�YsX/�����I�9+��{¾����6����|*l9����e��<��rn��l迒<ۅ�m|\L8#�`fߪ+�U_�C-�ڍ^��<H�W�jS)��[�bv�!���H��s�^�L��`�ݰ������Ј$C5��aj=��k���h�C��)h됛B\�:��z$JUH����>�s%�����D�� y@Ǻ ��aA)�$��(�`�U��	�g�*���pָ� �����
$�F��\\߆���Y����O@R��Y)��1$��`�������5p8�޽q���7|]/��V�/ف�7�u�,��畣�[N���u�b��!Q�3Q���A��܀�g�;�j���ݽ
,����i!Re+�)���֠}�����Н�~
�o��Ƕ��[P)r&�X�}��4|G�Ze���Ν�����=�Q��j4�_ ~T2J��Z�v!彰����/�.����{
VB�Z
=�������Mh�؁6ߗh�~���� R�iĉ�#ۡ�ދsu��5��[�k/�]%>�	��W�an)��oO�us���MK�|��Oä+�Q�݅|˅�:� �"���n`3���g�c=�W"Qfm�xag����E��u���a��.R�� jW[1k��,͇'���u��y��J�W�-~���&�N%�A>��u�P	��V�����f�gml��4hРA��?(F�M1��Y���C5�7;T�ٮě슉�bΨgk6v��P�2��%�uVc��jr(�]�9oчt�bv$rl��*�P���xɡHq��\"�����á���v�dp���;oW��o�`�:�b���q��!�v5�îtPt��S���9rǱ՟KR�)P��K�f��5;�\��ql�Q�����ǡ�%Ym���s5�lu�ԶZ��VaW��1yJ�צ����j�C���U�A��q�k���lW��ڰ֡V�����]m��+MǓ��J�j�>��a�]-f\M�v�b�]i���8�SHR�!A�Yj�'<�r6e��vU�M=GA9���jW<�6E�sj�;�EHT�^~Z�(���'��%G��0��v�Wu\�]d f5��W��,������5���rG���耭H*�'Ij��cR�����~|eW�y9n��-�8O[8��q�#���$u�Ǧ��Й���f��g{�- Z]�����%B\�j�{��
r鐨T-��'m���+�ؓ)P�f,��P��w�g��W	q��R�x(Q=�= ��VqN���Ĺɡ���	��>O|hSrT���y��Ԏ�M�;'�-B��=�OT�p��|!��B������[y�㲳6���a���ϡ����|�d�����u�g��UJ#��l��]m����R�Cu7���P|�vս�A>��i[0yGJ[�]�c����ZO�_�P[�슏��6���,�o-�#�A�;�;Ϸ�εL|�y'�Ĺ3����7���7��5��˦0ox�����$�Q�:a���C���D~=E���K���7�!V΋�ae������En�A{QD2�j�U�3١�XW�\SؒC1�Z'����cF��Zc~�Y���|�9������>��F���X�T�X��V�Y�HaO��������?cP��sm�H>��܃�(���l6[��[�5hРA�4hРA���0v������o+��#Z�O�.zG2&J.������#ʘ���"�c0�]Lk��������sa�
t毰�������d�G�q)�����/���5hРA�4h��c���11��q��K�ǌ	R
B���
�Gl#�a����;?9E��vd=q�]J�/؆������:�'l;��X�)xLd.�'؈���@pN�b$F�8hዴb.�&�/�	��
�#����&!��\�F�a?���cl:mExc�Dm6�6z��N�G��;�8*~��\#8D8!�>��F/ȣ�~��$K����M@�4hРA��?ƌ�� ���8V�>֦+�N۠�b]�ͥx��oc�����;s����DsD�~[��b9�m�9���Gq�rt"v>z��K�DK,D������ȥ��R�ߤ�Jbs�R������7�/e����y���ԳX�o�Kq�����A%��KI�m4GW�����{)����߅\��.��#b��u���㽀#�+��]Lk��pA�E���+�h����/�ۋ%Zm=�#"Q>��o����G%���5��z]�hРA�4hР�{G�w���%�+��6��y~��_Џ���؅m#s���w�E�v%�N��6�<�+�/�"�]�c�������%$l��
�0��_�V�/b�9���s؆���Gl;���C�Gl"���\]�E�ѹ�(��,ccl"�Qs�k�9/:��~D���^�3_#��q�M�7ҏ��"����6�/�+z��9��0�E�.�>�&2��������A�4hРA�������TREE  ����������������_                               ̃                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   OB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      ���=OHDR�$                                    �B     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       w�UuOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��`X     &�            y1�~OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       ���OCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Q	            zS	            �9             GC             �D             +�>OCHK    ɹ     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^mα@` D�׈� J�؂�$j�v0���T
�X���.�\��#�
�'$"�R@w�]z�`��-d�w	��8{�����]�o�ey 5^aTREE  ����������������                       [�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�a _0TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �N	            �KGFOCHK+        NAME          loc_techs_demand ��   �x��OHDR $           �             �          Z�     l          +         �                   HC	        �          ������������������������E         _Netcdf4Coordinates                                    ,�aBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �L�eOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q	             zS	             ��
             ��             Zj�           L�            ��            m���OHDR�$           �             �          �
     S          +         �                   �U	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       D�bOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Y�+�         x^mα@` D�׈� J�؂�$j�v0���T
�X���.�\��#�
�'$"�R@w�]z�`��-d�w	��8{�����]�o�ey 5^aTREE  �����������������                                      C�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4������̒"eJT�QB��2�2EE��L�Ed̔D"R$sf2����*~������^��>�{��[���Y��:�9�����j�^�@�
�C�cTݨD�9/0�g�i�x���ܡ:<雀��)HFΠkl7z
�Q��L����
vt��#[��q�-�;�k�~X5"L��cA����L�8���&�5���v@��n)ch��7OcxSC�=�[����[�g�ߵo@��bض�1+�u����l7����hvEe@>|�#dm���`"�9޳(@��n_ݍ�ˑ�}~�c���?�"�FD�a���c�x��V]"ȓ�����T,ƹ2(0�@�W�'�����{q؄����j��{�=���=�l{��|D�Ӈ�Må�]�M��C!oQX���;a{��W����Lꬱ��c��h6.����iD��~<�jrF���!m��,�2I+<7l���z7Ah�v��CS�dã�Ch���n�P���������wR���e�2|?��E{W��#���7��B�������r~��5�����C����e��l�3���B�\2
BP�&Y��P���.��VCz�^ȉfb�$+j$0y�j�⬋�渐���Lຯ3��o�J=�k��q�eĨ������͓�-Q��;{=�~�y���8�k�d��`�|vi�໩1�_������%(��a�Xϴf�j`�a�ji�y��h�#�Vҁk������Q$��y���?N�*� ��q��kQ�(�|^�t�o��M6(^	��\x0uA|d$���HF��?�� ୆K�z�;~��c~
(P�@�
(�{�McH��o.��ϣ�����%�5��b�.�M��7^�� �,r�Hf���EB}�!���W�|v�Oa���&~�m��g{��O�h'pi��ὧw<��K������l͜N�j�*����վ�|��0_Պ%�kn5�<ϼX� d��g`ޗ���������L�`|Y���/m=�-�����[b�X_��|���j}u�暶�k_?�3.e��:���mh���ؙ=[Jb�����+������s�1_�����l5�`}7Au����)�o2u��/�L;_u�i�x~8]qydW�����_�\�lgQS���M�ߙ�K����{ʥt۸F��WZ�5^1����c�f|B!ۗ��>�8W��N�a��e�wrۺ�ۺl�(�)"'�����qf���QF�%�������z*�U��uE��r��p�T�k2���c(Z���N����%9(�i�ќ�.�x
�y`��v��;|
ag&i2I]�|�K����4oq|;HcyU���������m�5� �+�� {2�z ��Ԇ��8&x�2�p��v��d��� �c%�<���[!C�g��cw	x���5n,�<�n��l�b�8�ݨuM^�[���~|N�x:j��&^4������K_��k.Pv�R�Xn@��ɉ����4:5�ż4Ø�K^����y�:8&�	8�
("����L��~Ҟ�>~([*kQUD�`:� +�)��ןA��ٳT��t9P� �UP>����\�ve�*]	�q�z�p��M�@��U� n��^� �O�5xC�vn�ik�Uoع���C��$yr8����߀����s�U�C��E О�N
�n�V��i�>��C�(P��K�;P�n��ɀ���u�Q��=JU�hŽ�^�A����Ρ�)J���M�t8D0,���i�Bl�Ҋ�I�p�HS����׊-��硣�������(�w}+m�|z���<S�n�
�/�5��v�/<����v��˛��p�ɫ��ߩ�?֔�X�p�rk���%'F����9��~9����{��n,o�oK�U�q����Z�1��˲��S����F��R^8��lY� ����A���So1��IQu�C�7�Z|�s7��.�Ҿ���5��;�1F_��c®;������vt�<]Js�ea��i/<_�����~m���MEϢ]�*&���v�5>[�>yD,s��s�jɤ��Z���#��)9��]i3�_~͖���e�>*5����M��0�^/3j��}�&�����Q�������K���c�ԑ�Ǻǌ=z��s�\+�?<���}�~g�ہ��Y��1��vl�X�U*)R�[{��"FV��_���(9��-wQ������_[�=����s�3����¹p�3�G�WF������6R��*�Uf����߳;�;�S�@�
(P�@�_@4�X�ț�� �X�"��9R����	`��4���!3JI3'�z9}R�����9Rmfs M�~"��|p���H5�8��~#�v�Y"�ə\�68� ��JU�(�,�\�h�*���y���WD������c"G��N�{6Z7�.�o���I%.K��q�������f:R�;�Y"�1ћ�b�) ��7A���I?����z���HE�FlD�L��>��D��O�g3b�6R[^$�&k�u�.{�8 �D����`�"�� &m"��]�9�����D���Mt-�یO�`�7�
�G�@��M汘�x���
���AR��ϰDC�C�k�=�<��Y��.h(�XT�<y��
���6�18rG\@EsԆ�����쮇y�G�Hi���F�O��i9G�C ю�S��i���7��Y=�Z�!n��Ce*��@�eO#��pd��牽hx�.[K2;���9���A��g�.�z*��}���{b��0���
�Ң����þ8z�`<��:P~P#r�}�o
hSv������m�$ic�4-�Dvw+���EI��Őb{'�m>i�N,H��:�3x�#��D\���n"Q�Q�)��zXޑƏԗx����7(�R�i�ty"���j�����������> U��J��~�O�e~��̐%�z�)'�S�~�w5S!���7�����(�>߂=U$���zZ�m�DgN�>�ay�����E�>�穛 M�,�L�cST��}t>�$~ۉ��m��~��w�H\���� >����2g+��q��K.x,(�>6D�$�_%�&��Cr�-/�D/�#����;�H|�����5�WMb$ɸ"���#�_�����I�(7IV$�ɾ�&�kI�.�-(��9���z5Oğ�H�hnT���MB��$`��؀����Y#�� ���w���d,�UI�[�ك�s��a�'$WP�g�XN2���=K�8�أ�O�"���}M�����G�#��Xfb����d�(�q�[6������JxBl�@b�OxK��O��Cd�x}N�iv����3Ğ�&6!g�s� ���I�%��-�
�Bi��k��mҙUz&<���棨�h�{�о#��R+psi?�ڈ���~�6&3na��Z�wڢi�g��AQIF;-�;���j�ih�6�i�<��<��n[�=�� ��A>Hw���_0���� ��]t�W�Ǳ ���'�z5�׿� >ܫˆ�7��!�(s��0��:��(؄����.��֋��@-#�Z���i���+gpl�M�rh]Յc� .t;B�3�\k���������*(���e<6vZ��{*�,���3�͚�S]�i5��9�M7!�]��0��I$�|�����9�%������/�hw�`�6���B/m/�f�@ȳG�cG
�`A�N�����˧��!Ү�i�x8��� ������� 1�%�D��a�j��d�;����p(�w'
�K�����l(�B�C;>zD���X�2���h,�1]n�I��' �?��H�0!�����4#����4�9���A�o'r�Ԣ˾^u	pٳ.���Y(���z�'-Gq
6o�Gb�q���ċT���	t�̢��,6�^@���@8�b3���.BA�!���#�M3�]��X�\x�
W.{�7u=X�NA�,/<]��1e��k�P��yql%9��2d3r ��3�]-�u��Z8o�n��Ѹ_'|�E}��K��{L/h�!��	s�00|Dr�T̐ý9�T$���<����-v��Ɔ���ޓ�eW#~���1?
(P�@�
�=�vL���H��>����D''w-���>�ߺҞ�j�= -�_y�}v�D#�h�[��JN������]Te6y4xyUQ��<��yv��.e$����?�>����Oc��"�Ӵ�}���^���H�Y��q���.#���rz��/�<����-^�>E�����4F��\�Lʂ�I|���iG����gm2�?s��J�ͯ��nuӊ���(+�__
^�6{�L}$�U�0�˻�������B~����<`2$٠��E*�䎡�|�u��<-E�	[Y�{��]t-��h$8��}9���lJ4k�}cR��T�C36��v��ъ��kM�>�K��L����='sٱ����Fܛ�%�D�S�����7�h�����2���?1ڷ��z�S�^�Ex_IZ���b^�F�����n]5.;q�Zu�l�璘���k1�;�򄯛�����?e- �8�[��z���,+x�(��2��Z��=
^׳�˯�s�(Kn�6�E=��(���������7 ��e�� ��S�`,�n�(~��h���T���ϧ���ؗwy#`)QŽ�q��w��gk>�V�`koC�ȭt{O�3��"w�B<�[�-��؃rzW��"�Ll�W�Na�i����Of�
o'�u�� �6�~���]���U�Q"��+���S�k\N'���~4T1&�g<�Σ�p�thH !S@�5��V�f�Y�חL	Hh�ND�QV�l"U8_����:����p4ؼ4���sT������kX$�1�K��2���w�I$��}�I����RkK�龜Cnغ���??]m�Kں'8aP��<������`�}�W��tM;Ƹ$v*WJ��w[r�C�H|LV��c6�d-y�����u+6��tv್���w�f9���0<|�˔yC��
-pVϺ�0�q���撐(-yV��.0ΎG�a��h�䝫���f�ю�P���^<F�~�#	Y��&��k���h؜FN(����ޜ�2�Wp��r_���F�7F�Ț���M^ԇ�WLUnꦮle+۷��m�����3��L���<w^��i��7]�������xv�T�Ě�6���E�T��q�h�s�z������g�}�%5��iy�x���Ѝ�cRSu؄����y|�(EsqÊ���[���גqT[�=Ԡ}V�FB�G�:���_�=e��$d��X����;.a��]����^�X/ѭ2�\�P�a�����߭�̶3)�e:��=[~Ev������5�=v�D���7jz$[_^�ӑ�/��xA�F˛�N�N�m�es	>{��轕��_�w^f�o�����s%OJf+SNS�跋賯�&޴l_���_��7�]ِ�ZgQ-����I`�fI��n��U6�{�kC���6��|tSOҫ8���-)Һ���D#DG;��2�
(P�@�
(P�@��]���6�3��|ܲ��_IU)ؑ,�_E5����s�]H_a��y�`�>��dk�\d�y�:����m�<��{s�8z��?���T�(t9�Dn�O�V��3HP���I\����p���-2���C�$�;ʠ���wrzx2΋:�P5���
VӢEG;ҩ�#��2�8�NUt'�a�v:���m��]ư�0+a%�^����;�Z{O��`��{����"'����!,z�!��\°��3l^[{���H�hE]Z�V���0.��KVsT�7�3-a���R����^�c�nC����p=f3��BQ�׉�����$�/ף�s�_�B�LܮkkQ��OvD:���y)��3��k�a�l��>=`3i��cp����F6�S�a=�\ޭ�}.S�\H���^Dn�����<����_��R����G������m���C�Oۅu����ğ�ZL��ܾ���Y��
Ҋ���}���u��9��͐���g����ˎ]EU�$T���50	\U�q��_g>�]2e�.�r�!��PC���;q�03��X�4
<�Z�&�.b��]�i�zNCo� �.ř�W a�'/&�TW������En؟����N7 �c�葈�! ���[��i23�r09���*��-WϏ�����l<�A�77h���,N<Fu[6����E뉦�vhZ��\�w`�=�W��f�ϖ"�/���>抦�f7�@��a�x�4��)P�@�
(P��/��.?�mS��ߝʠ�"��%r��ɬ�;Y6{��l)���~�9ȱK�u��Y����#�x}U���*~0u����7Y
�+�'e�;+������ֽ��IVպ/p�˗f��J��ϴ����Y����9�)�`�fy�t	<�/�h�C�[
�-����kŢ��;�nͪL�� ��a���e�Ǖ-��?;�4|���Ȑ�L,�L��[�骧m�ad�L����5<t��Jm6��8R���z�X0�/�JZ���:�.�,}��lrz��6�W��ov��w��+{���ԉ���0t�f��	u����q��w۰�;b��O����I|�q2��dj���+=;�$�~��PM/�rnRq�\��\�ON��l�{9[w}pM���k6p2�����6{�Eg~��c��ܡ���'��D
'��j�>�^uڨ�����з��WҗK��u�P�}�p�F.|��h�5���B��0�E5�Oj}�1=�����vT�__��	�TYeB':6������
p��c���V=����?6�J4"0x��� ����QO<X^$����`S��Np�.֎]S.T��u��%�c?�چg
9m �Χc��r4%�×`Dj�m];س_�$�z��������J|p�j�gdI�r`_U�j5�;0\g�4#���C���O�G@��@����9�T�c5�Id��Z���
�<�����r���4A�h�mv��h!jS�|���"���p� ZI�N-�ji�$T�GE ����`h��������!�M�iܷ�>�Xmʎ�Ȟ굀��kݝ)r7��].�����!����ӗ۬oa��N�g@�3O,��X�����a���!.pM���ʈ?V�8Յ������8��})���>I͛Z��BW�3W<�l��b�֞�:pE3\и��G�]a�d��~����[|t���g�&3W2�������2�z�Mwe��Cu=��/��
������,����~�U�S%����I?�4�xA���З�ڹ�=y�����O���3ִH�aT]x��[��v)IA���G,&s�{��h�/��ZX��ԫ��ᩂ��H���j��ގI���_�,��)PM��7�[�!�ڮ�Xt/��L�2�~��ݟ�w���c�γPenr>}�q�b�G4�?�O\��}���Ca��=�nr����.��p����Y�iEn��؉��Hj{�}�.d����������9k'L������0:�w�XڧiJ�s�n���97�nZ'$/���b/C�pB��OkÔ�w>�oUw�V��s߫��އ�M-��1(�dmx�M�g�ψ���e�����M�������q��=x�:n�?��[�uLzH|�����>kbgoU-;�Hw����zå��{���h�nVs�|����p
(P�@�
(��n����S���[n\!�I��y�"ן�]2V�'p�0>O>�OZ2��5���ܧ���&�U+����M�|�X9��G`��� �3�g�z�Q�_���C�c.Ht 2�H��,��=qP�F�3��xE��*��G��VC�&�J��T�lD�*��Tw� �@�w�:�z�w'�5��������!:��"�H5~��TΤb_ U�c����4����P�H*�qb�IRQ��SD�:b��~�w0Oֵ!s�&�N�7���?U�-�3�Z��"z[�$�~�M)�I�6�&�Z��Zb�±1F��<X&1ꝇ��X�E� ��
'k������V}�_r@��I���m��������q&z��]���x��	b�`qH}��>*c��lp$�XmЅ�ܸ�$b�f��:��z�6Ă>�v��@�܌�'�^�o���J��9ĮG�!T�(Cg���P�d���U}E�Tvb��~�P�p�X�YS\4���*����̓:�iw[FO�u��x|[���`"D^5	��*,��ظ�e�Y5\d�hda�SѺ��	^�ǭd�[��zLb�@�F�T��OE"��9k�ï�'|*�[O�K�Y��oѽ	965�j�G��y�B!>��� �5n7D��Tv�Vb�9:�E�J���� y��
�B��<tn��-`T���J|.���J$�\��4j��>+���l�ŏ�����E+�@y=��d�p�>M%>��
�������*���F�,�:�����糑���K'���y>�G�;�	�䑳}��W&1i@���(�Ĥ+���ĔE:��I|:�ȷ ��y���L|���5'D�z!�
��D�k���4�\@|O4��n*�N���5��J�$����z�WXK�}�S ~��3T���@��)�����-'qN�1���It�9p_,+�H�IR%�Ӑx�d�Owm~�����g����-�~������$���+��`�Er��Gr`�ё�"�2%zO{l�+sAf���J���'� �__b�?����K�M���'���dow-�g���g!o%@O�~��,��G��o�"���Ic"K���L�t���/��d��@"��BrKh�4���j8q1�L�P��C˘Q/`��#��/2���9Z��M��ݲ��I�'��1i���8?�5!X<�8�>�T#�3�����u�q��	����[�wpb�o2O����T>@I�6�ۆ�e����Y4�5��ݢ�����F��߸ú�f�#*�ӎݨُ�ی��Bq^�x�w~�ƨ�9��?A�� �|a+��)e�_����r(����s�]l��]�P�~�'c�(�����8�0����?���i4�lG��V0M
a٦<�y�
�gt�?�M�>�RWe���ƃ���*�H�OC�@,���|�-������u7A��&� �|�+��"I���9v�#͊4q҈k��{,��������S�'~ĕ����j5�V��� �'�����v�%���b}��������F?�A�$������_Ϥ,'y���?�=E�?��W J��p����W���������.��^5rw!�A�Z��1��i%ܒZ��/1����x���������=�yvc���gA�Ύ��4��3"�
<d���� ��0��A��R0.e�S�:z06x�96�CJYWVbD�28����b:�E�#HuD3��V�|]�����1s���x�χG�A;GS���܊-!y��ۀ�{�Z����9;���o�k	�;��s8����q\Z�VR�<^�Zn�t,���Ht;��������H�
(P�@��e���y=z��^�Ȇ��|��_C9Wr[̅W�I�h��	ݮ!pMo|��^��M&�F{�׍�۩�lj�+Ho�!�����Qϣc��'�ߣK;3n�1�k����wj�}��?ny��Yob��jw1��O"wkɈ:W
ߞ��b{�b��U���Z5�;>�U��]w_ח`q>E.����:g���"էp\k�fB��#;α��zԊ�K�~\�{v�Y�j+u���������z�P���p�z=m�&˘�ѷ�_H�5�8��]c$7P@�h�����{��k��'�O����u��k	1�o�� �`n�d[�E���[N��p��R��Mb��29ל�u�~M��K���Ǹܜ7K��Z��w�d�
g�,��_dӛ�~S|���OTF�Ը[�Ԧ��)��=j*ZAp��<]a͍��N|X�v�$����߬lÑG������iBD�A8��.\�-?X�3}��i�bZq;h����[��=�/�=�'�g�d�(���5��:y��<�H�Q@�y�ޒͼ�8n¸`���$@�r�dc�� �ҧp��IU.�6���W\����oΉ���F�Et ����e�n�\Z]���xȅW�g1��j�CoROz��j|Y�h o@�x���a*OK��Q(
���p�q%�L&����:�y*�8G�@��R�³���K���ɽtNe����sb���˕�8�l9�Ȟ+�oQM��Gr( tQ�T�����"0���zE1�����*�!�\̸� �w��Y�v8�$� Z���|���([����{׻�@w9�P;�spr�6�+�vHu�݋V�8(9l�/Cr8��9�0�8��	�}�-k��,�d�����A�����O�GU�
W�}:{K]�D�Y���.s�UrK�<�+��A_u(�:PA��*��c�Z�y��=�zR��s�uNQο�tc>�V��~���#暷d~k���k�%N[	�Py�p���&Gwi��M�6����N8�]Pmx��$���nFxvC�����+vf�,4���|�u�������	���n{�NQKJ
:�?i�%��ʘ�f������T��U��#~��TGs�h���V�[[gd�ue��Y���.������M��\Vk�2˭�t�9_�Y���9�sO�������KfV�-3��.��`N����ޟ�-j��P�>у�.Fꆡ���/\K�gS�f�MB~�{��[l�J���z���8�{�,{.�tT����S���y����^�l�\��E�%g��ק���?S��MD�>��:2��P�!�i$�����b�I�b��$��ΐ�L���S�d{;����'�����W����՜�1��}�(�/��͹�5�u|��hW2�WߴMxĻP���yS�7��m͛z�]�;�S�@�
(P�@�
(�?����� �K$P�c�3��G0�X��h�o�6�*R�� T�z���3f+����l���$'g�<J����07҃w0��r��/2��q�	����O�Bg����*�z�F1	�ȥǦ���)wߒ�1�x��Jc��o���W�g�&�g��_1��_�U�g�B�a8��a������rM*�<a�yԻ~����7�ö&�8�����\�O�{��`�L/����`�(i�FA<΋u�e���\|,R���n�f�(0B��K�����F؀�'����S�òX6��t)(ѻ��	�qC0��}�bY=$r �|
Z�B��)zr��ʊ$��E�G�{jrFr��y��iv����_Z+cp��	51��8A���Q�F+#���?j#������c��N
��<<�̕�X��U��̎�l�:��"��1����ꓶ�y}��ϋc��!�W�C��|4~d�y�w���`8kۼ8��:_
Q�ߌf>�8��"���hK��A�c�I7�S�Jt��!�	_42QW^}M��}��C��hB.�d�vK�+��-��U�h�m��\�0����7$��Щ��I����ɹP��Cӌ:�e���t=��i �y,�����e�pb�o�0��0p~�ݥx���A�R�݋�J�.2ۇWs[� ��$�?Gz�#8���U0g��YM(ܞ͡8�	��R���ϝ�(P�@�
(P�����y8�um��o�"�qBc�r���G-X層�v<�q �j��Vl��k� ��^�G���(2�1�y�,�����SO����^s�g����M#��zS�Wj�E�o�q������sY{ߎm�ʢ�X���o������ÒI�-�^�p�y�����d�D��o��[e�٥J��������%����9���@=� �Ý�/�l޾8{�Z`˻'^V#�ɣNQץ�S����/<$@���?���{�QsE;m���T����}�뉊�v&5nw^�e�RT�b,�C�62U�d��xi(k}�����umU9�`�]��X>��feI�Re+�|��u�F.\��w|Z����@�U�vY�DD�K�^ܮ�ǲ>�Q<��犁�U�W
E$�Ӆ�\,��J�G�i#�3�G����b��.EN��y]J�p���9��Ya˖@�/A�Q�u��Jm����cg��ݲ_NڼX�X@!��{��n������O����j�F��ڮׯ�h�/��C%�l���:XEJUs���ڎ:*���uf�@'��@�/��+Z�dn>�f_�#�p'ju�#6��_S>�Ϙ`��mǁ��5yk�8QP�a.�*	�ׁ����L�isMϰ3�S�X�/w� �@n( � E*Tߏ�^��^��R��C@~+§����%�@|�7��m@DPH�������O�y�1v�T?<�t0r�\��-މQF;$1� ���нWx'�����x \y�V��fH龗���$�k�!�X−F.�j�G7U����G��
��'k{���ՀU��H��԰Ge����h?9�B��z`iKu|����X;0n�\�y� z/��E��F�� ]
;�;��-`ڿ�B��o���}*����E�>H�G�*�}��ؠQ�W��G|�kqWS�~���f-(�j1��;x��8=�%I����!f�A�^�?��>��WYh����������s��9�2�w���bsV%�cu�?�k����#��[��ĖK���}��&]g�:��z�Z���0�*˯n*����i]ˎ���PR$�el��)Q����dx/�dRϼ����C�mW�2%��^R?t��i��g��V�siU���v[ƉP=���q:1H�(gP� ���Xa��]���XĭJ��y��ڲ�2H6)��3��=o��X�>,�r����E�FЎ��R�K"�z.�o4RR_�h�]C�z5�Ȍ�g�۫_y��X�UZq,D-��C���M G���ҋ8���55���&�x/�-��f9y����W�4b�ܗ��7����n�Z�z�k���~��9��Ù�j�mds8\�S�h/�M�������VK~�a���Y#��%�[/k}<0 �vv���4�<>�^[��������n~�4�f�XYk���"���:^1���dS"���9�
(P�@�
�i9�� A*�?ϑ�� *I���y�L�<i�+�^'�rIi�Iem����I�$��F����v4�T@J��C:�<��b �}��xM�t�Γ*����ө��g���
�ܝ���D�n �������RU��#��HeC�;�d�ه�':M�~����C��)����� ��H%�X-�
�ȼnRY��C�s��U^@�V`�����I�L*�K<�<�gΉ�� �q@L.P���p#��8p��@��{ �����{�Ο'zk�ʜ�kB�fbKt#�ض�T���-Ϸ�A�#��D��}�`�TV�+��#>��ߖ���]�=���"{��,z>���׍���C~�Y|��m(ri������+;g��	H�7�^��A��~��ao�6�S�b�'�I�.�wF���jQ���E�09���~=�/-�k�~��"۲�y%(���A5-�9�ݰ��=1��.sIgm�ب��\?�A��?g4��ދJ�����h������`��OKKK��7.���#c����m��\p���vm>4�7_�Y+(����Vd�<�۝�{�C	�\���"��o��Y�LPW�.���U����F��>qa��iD�LNs�uBN�7���"��]�"�v'say�M���Ó����X�T.�j�OD�P}0�FvT��@Џ���x������t8l���$�À�rV�ZrC��6\����3���)��-x\�}CopI:����^�-L�p`MM�^g	����y�%�w�>S�"~�{���5]��$n���?c9�s�+.�������;)`` �Bb��̽@Δ��mx��d'sZ�Fb��Ɓ�П?�(O|46���פ_��G SOH��xi!zŐ��{��Hr��$��TM`;�=s�$Y���od��^2�5��9����b�T�89�K��$����'{$sد�Dn)�5S��~���5k�d�KbW��(^�[�nFd����%d�L��@�=�E�W 9,>8Ir���$^�TD�y��]=���b��GZ����+?Y�m���σ���IK���^D�YO�0����3Z�e�?ld �@�>W,�9�d�d��{��D�ёՁ���I��"b��@0��;�"yE�7Q\��Q8X���Ơ�7
鐯��F��<~��A�x����s�������>����{R��Lǆ�y@52��\n��B��ڏY�2A]�[��*&x �8���V\��א�짆�$�V�b7ɱA��њ���P�/����- ���xq'� y�-�G4��R��#0a= �k�1W���"�Iw"���s=Fİ���BG�7��X'h�a�舾�����$�*ꟲ VTWO2 Ԏ��r\\pFa�f��mA4�s��W%P��
��w�Ⓝ�[X7k��}�����ٍ�%0�eǏ�<T�����[��]����]�Q��~G�����57p�ﯻq҈�|]��4�W��Z��4����v�Ӻ.o?b r%*6^�������W�o���wR���G
�
����l|.�ڪMk�6uy��랾�o'Ir=B��?�ZH�wǸ�_���ܾ�_�ڨ��Ǉ����hÝnK��H�����ۇ$�l[w�����[B��'��q[���P�/�yK�Ȏ�#X���-��b��qk���:���wk���
���a��R<Xi�q��H�@�bZ��a(��,�%�����"��!Kv%n�cE���po�S5����MSS�G��i1bʻ
���`�� ��!̩��y�k�	�v� Z)���ܪVF14d��:�3$y���0�CC�<h���7���v��Ž���"
(P�@�
�EZ�x48UX6���gi)<�i��y�Tꯅ������wz��R�����/��mt�x�O�*�.�Z}hR�|Gk�n���m�N0*��fHyqsڴAw��t����Ѕ���Uq��2�9�j��}����*^LSn�������rw��*����44�1f�&�yvSE�,��$���]Im�M�]�O���s2�C�kC�*����F܃�a�y-.��噁�F��i��,�_�<�!��v�j���j����駧KzznS�>�G�eg��{���Fg��bFY)Cs�&�ԣ�_Y�\�$������/o�k'�.�;���6zg6�-�G<�I^��Y��1>��<�+3u3�p�p���0��2��f<IOu2�i���MdS�Ʃ���i~a�6��1ӈ���;���8��3���_�,r��/+h��*y4��m�س\Y�gJ5�z!�s���t/����f���C�c[Fb�ٖ���z3F>��m�����^i͜�H�,���{��@)U+ @$w�u�z ,�͠��	�	فB������!�/بU��+)&�,�p������TDE�f�#��(�x�v����aF�F�H}[�r�U�j%�ʪ���$�'����`�.�4��|:����j�Vn�d5�� 4�z���͙��W���IsQ�E5`� ��%ƃ��~qjA�U	N�X@;�i�#��ir��T�:��zڊ#w�?��<�����~'�"eH	�2����̄��d�<�)$)����)B�HR$2T�ȐI�l��ﾞ���������y]׾�眳�>k����>�t�~;|��Ak�����ЛZ�Uݴ�-{ y�`X�Sj4ѧ�K�GG'�@��L�"������'�6��%z�]~n�����`[3��fB��bD�+k�;�o[���Zh|�����5$�%E��`r�K\�<�����w���k��;O�P\�\g�K��
(I:�lz���jS�Z��v���R���������<��ӕ�:�ҏO2�����I;G쨟��Ε�=���5��L���z,�&��ryσ]�o����[��c��fʼ�|�k�j�Gu?\��,_�{m�qR�ί�䶋��;�w�.��Y]���K�냛I�)�j#B"�{t��П�4��{�-h8ߴ�y0�nƛ��P����j�ͭ������<�'�ޕ�!�<��0��ᖾl�G��a���e���;��<�$ȗ�l;�z��`�Յ�o�58���k����i����"�D���ڙkk/m_�%��!�)C���_6k ���\�Gz��;:<����ݵ���ї�xi����1�VvG�����#Z�������_8گ̴�F)}���W3�'�X��]�0������W�O���=�mUM��i?rF@B��ڔ��Y�j2=g�u��1j��UC��|����U�ŭ�}p��2_�˷��e���7���J.��G{4l̗_�E�
(P�@�
(P����Y����4����C%��=�����b�m6>0=�Ս(+O����r�ǱX*<85����?��3�-����8�1�v~&��+?�gc+� �i�ǎ�}Qhw��g9��kq�5Vo.�LXZ�������/���a?��*l�I.Q��b��8�5^���It���?gŎ_ ��5^8����!`� �Vm���S�&D*�]XW>�ۅL?څ~}Z\�}����E߉�0,�����֙��=h�2U]_�K�pt4�}fC�T+J���ۃ�|�|?�'�R0z�)�W�UZ��e`�A��;�b�j�D�b����҂�G=~h��#����#�^+#s@{���b��X~��R�[�%�&)~���\�h���ڛ�](G��F�_A��0h��qm���\�'"P��')P�_2��Ǖk��>�3�8�ː��q����8�Na��r�J�jRR��O����D�h�`��,�J[�#X霸�i'*+5^�iNU\p�e5N�D#z:ό�#r����v=����*�N�i�1�(�����(|"�a�c)hGg q�flڧ�o�v�'��;������j�QC-���"��mȋ��o-\-=�g{�
�̃�/g(]�}xx��C?�2T�П*�Y=0�sbTk\%�p0V��q�L�7��q�0�W{q>� F�.����I[�}� ��>�Zb��l�tLj�������$��Ɉ�%����O�R�@�
(P�@�?����91U��9�_3��߬�۠�"0Z�x�{aAd�I�P?��5箞7��O�0�z�4�r���r��מ�GpR����>,:٘-w����j�� ���w���{�����Ҽ�秡���B�p*1��Y� �nG��e���j�l�b'��G6)�}��Y�z�9߭V���D��\ڔ�7I����fw
|>z��v�	_����?{�:ܬ��+�V��l����US��7#�ڞ�<g����qW����7��.ʙ��z��pB!2'Ӻ*���9ُ���L]���&���>�eTܗu!FW<��պ�RR���	�\^{"�o�5������P��,�Ϛ���[�|�����b���a����?���P���g��a�[蛮��z_i}� ʵ?w�_t�R	��n}лM�Q�>{�s>���?^��og�O!w�C�.�R���������i���N�S�� �����G"�V#og	��|�vfi欑����ӡts���@�Ŭ\�?*r��d��@�9p��5��׉�=�}�i��[��3�\Ӕ�;>~ �	��	��+Yl�{�q���5k�RT����(�o0r�D?N�+����M7q>H?�/���ˇ��c�*��[�1���}h1���'�;�~���� �~���'����v��`��DH_��[z�H�rR ^9���x�[Oz_�-�=�5��!0��(^3y�R/�	y}+��>n6��t��(��2�cǇH�߃�mM�U�+�1!���ָN��y3��cw�6@�9^��n"֚�����%<���rm5��"�7凎�~,��v2 ���@7х��+*�\�����,���(ZX�8��6�]��5g|zU��<MXlډ�ъOZ|��k�Ĳ���;�sS��`��zYP��SG[��s;b�N�﯍/M��bt��G3�?�89�0��Kz��	�9ֿ���3�j\���I?Jա�T�)i���ڈ��S3��st=ޭ���v��+kF����-�4i���S+����U�B˩j���щ%�&F�Q����Ky��%��7��yD�����摓�=����J��0z�ęA_{>�k/ߓ�z��	2��e�����ѥ�ʱx�أ_�Y�GR��z���m�(�1f�36>���;!��Pcv�}����If�ļ�d����mO�Z]S�G�CT��?5�<�x�؂�/]뻊n|v��ސ}J��3�r��szB�pV�c�x,gYFժ���d�e6�؊_�vȚp�>r�W�\��ׁ�
v�~^)&�{�~-���v���^���������R�!���u�E�IJ�;_�X�HaQ���(��t6�^ZǌU����G�u��?��8B�KQs�7&9�C_�ԇ�����D�˩�9�����Χ&:��T5-��9�+��rF�z��N�
(P�@���[m��@�49�XL^)$c&�$����%5�.�!����M_�u�)b�4[dؑ�o�E���M#���4)>��-�(:��`�|���>&��pQ��$%H�#�;I�^&2�:!�c#���ȉN��89�6�/H�Y�yGl�-@�M��dѽ�D&�ɦ#H�{1����A����d��`����佉�
��]r��E�m"�F��kr>��B��l�7�� c�<+HL�Â��h���DO++"7�o�'���
(�]�oـ�b
���.D�yr?�}5-�6�·�@R��@��I�@$2=q+��q����(	�������0p��]�����A���58}_�]�>8��®&;�{��CV?{a5��)����F��s�h����mM��&z�u�)RKI��X��,ߕ�5��oKR̤�O�����I�#���'M$��Ê����GF�m�0<��>�A��~�������T^���:#���}��u+|O����E
�v�n�To
g��?)o�� ��oTU��C�����d=�n��ٶq�%,/�]½{V��^�ߵ�x~���Bk�[�9��s��c���Yd�G3p�6[�.��~�?�~_mFQ�S���b�kֳ8��.N�ȫe�@a/�z��
W�'����(V��j�N�M�'1�Pϵp�)�M�n���dU����c�-�6�	M��u�m(~%g�1�����j��qh�q"�W�˱�T����ǁ�g�P|lS~�gF���	X ��H|����@�)Il�!��B����z:	ȅK�H-T(���H�4�Sz< =�O�?ۉ��;�$�pwXK�;_n�܈�) rْ��%� �� ��G|��,y�6�/_�e?'1��]�;���;5�d~�Q8�<d&c7&1`��O��2)$!�a	D��%U���{�~#����oYH�:����]d}������D�xBb��@b؉}D?��aWR�ȵ+@�E"�yG���i�+rAv�?�%��e�]H�i;@�v�ȵϐ�P�|'�L�	d]��4�ϒXt��\2g m��y��$F��k"c��x�M�byI	id�H|!��-ZɺweF@��1N��y�.��\E/����J��5P�a�;Wb��F�,�#�0O;�!���lu8��#�m��G\�I����}�R�E �s��66/A�04�C�ߎF"Ԋ��9��w�
�bV*�c�"-B6a<�;��R`=ʞǳ�x���/��^��\�`��=�f�a+������F�L$N)!%������q��d��oU��vg:q�n;<p��"����s|�W�7�z����O�Jd����=�Bs��ߍ*U1T|��7z3|}��o�vB��"�6��D�<R��1������y��k�Q��C.h}Z�I�s\9��f``��3�m����=�Ed��?K0&��>2�m�&����t>rJ���b�]>Hx�����o�t�s_��V�;����$
�K�ys�R���E��9,���P	1X$߇���\��7��~A�L?����z��UV{k�y��x����}�Q&� O�݊F����ЩPL��A��'�RW��J�́��k�q�,�R�G ��`6:������w\=*
�g�ڶr��؛@b�btV� r�����n�FG����Z\@��R�]���SذK���M�c��9l]\	�e�:�
Z��0O��4�����wV������� ��`�؏��h0�G�x̯�ĥ]]8���TH�U��j+��m5zu0w��~x¶o�V?�k�)P�@�
(P���z�Y�˗�o���XLg���7���P��,���cz�+�$���K���ly޹�GS'����w�+��Ӹi��\�ֆɅc���٧4#�4�����<�v�A��Y�����f�ۓ��U%fxJ��R8��/1�Q��U�I���K�3d���Q��D�1�����C�����J�[�+��i.qR�w��z]�xC�s����M|�Ls��ⲟ�����q�����ԓ��oZZ7}��T����!�C�\�1�������/y��x/�,4~����z�@U�b���`��M����ö�Q������6�����?���j�\�w�R�^�����;���%W��y�T��G����^�#�QwK��۴d]0��3�6�pʭ��σ��I1��	~S�>I���zv[u���F�IN�?��`r|'S���y���z�TEE<�������r�q@=���Ȋft�A5���������$���.98�����u&b�./��\}w+y����"
��@���;/ &L�t4��	��N�5����]�����}:���y[3t_�Ǔn$	$0�n?��)�K�H�Wy36r�ޡ�P^(!�Z��:�����`�(�k�H]=��+ַ	��}iOYȽ Ф o���v��H�Fs��v��@�#�w8_�(�X
]7���V�3�j�+�[v`�y< 8%���Ft�U�����d��i�W^7p�t%2�:�A�d��k]�q���Luq�Ԯ�9� ��|��(KuXԂ�n<�ȱ�.�ᾡ!�B2�( [�')2����[�0����&x�k�I;a�����䐲�>��X{��?D�Rc��N ��l<�؀���#r~׋��̹��5��N��tk���j���A��W���yӲ�2�H�InS�٭7D/�ي���w�n�~���Rݣs�	�LV{=qH�6�g��=�b�ugC�����L_�u:�J�JI�I2��Y�5�|�~ܒc;!|����B+��Y<ç�����D�j}S�R"+���Tq�7y�➆�w/�}�>'8��/{�#�%�ъ�{�'�³"F�s�n\֮�����<��������x���%��\����Glv�>�P�ZԷh����IĞ![M�!'�7�����Ԧsv��S�����)3���c�L^g'W��|&�Y�����nˊw}zzsu��I�l��f2���?O��pv�q}��>'�J!����D���{���x����ĩ|�t���>���;T����d�S�m�[�p��D�kYɵQ/���3���X�K%����i������N��u}
�v�*��r�g�JEʣ����	���׍�ɷx�j�I��U���������'�35*ҟ��*J�p}!}��ݒ7l[R�lH�*��c��1�xT��}l�=�+����˿8Q�@�
(P�@�
(��e���h�.��:��g���l����¨{��������6I��������N} W� �jJ!e���5װ� ;?C�0j������y|=�j�`�R�m-�<��zZ�G�q�3:2���#"�pC�R�@Z�d�P#|�Y7�:�76�RM�nl��@��[(]���Fp<[�W)�omö�VST�dWf-+T֋�s�8�2�P�8</2��}H}]����q�z3�}�@��u��e��O����Z���������!'*������X9f�G,�X,dGĽ�Ҷ�1�9�8����is<~���Z�d|2����7���t&Oac%�/?��B�����VHpA�7СB��W�n�`n2@(Y#CR~��@��<o����9�u�����\��|�Bȷ�hM�ǥ(w�}��W�v�)�U�@���忢��d*��4���`��dܑv�=��� ��Y�ן\��(Rv�؍H;i,��B7;�-衟Ԅc�&��<����!f���n���#L`rn��+�Y��y�8�a�bt�+ Ԥߊ$��������D�0/��� �.x_���+bD��Տ��u�������){�L�7���r�Í�D���}ě=68���R=�Q�����Fq�7�=�`ʬ	���cm��ɾ�BP���c�0,9��Ù8����CF��w��)�:-�T9S���B��96�cjM�%[ ��%<�>�ſ���Έl7�����~
(P�@�
(��)6��~�嵞�Ʋ����߭:㯪�+���k�b�Џ;>:YSq��F�:77�S��t����h��1,�:qFέ�i����#{k��;mQf����!��҂I��E�O<\
��-����z;��2^}��ޅ^�o�A�]��;K7�f���y�'����mgU�''����z*XG�`�����n�����<.Sc��%^�7�:t���A�"�y�95�5~��v+r�*W`Y��j�s��q��`�H�#f�y4�/Nu��2w2�w�æ��^��k5�_�N�h��&��AfW��lzɱ�6S���Ǜ!��EX�����Ͻ��>;�����_�z�����ſrw�MESʤ�;vN�7T��WԼӼj�]��O�G��F͞��-YK�^å�~'0O/���
MW�ŋ	����>����v�gAY��_��)CpF����QQe=ψ](q��P�+/��z8<]|#�gO�\�&�)i�c>�Eyk¦M���B�Ŋ�f
1ǰ�}�`K:Z���Y`��U��G���{}�l�h��\:�T}��3� �/O\R�G�(>���B";��[�Gօp��r<jV`��c-��o �&C�-l��9�x� ��;���9ѐO&I���3��̏j���5���쉢����λ�'^Y6�si��`���@G^^ܖ��C��_@�\� �/�{�0���9Q���s0=ˮ+ƹ%F�`~B�䢹����=Ц! V�'���;�P��>����&��!͸��\���q����D�gCz2Nޯ��u�ኇ�`E�Z`�;�z����{RW���������a���
� .~�>�gO$N�- ��h#�EEP�����(��3����ʈ����e��x�!>ͨ����4��P����g�%f����g'�e��d�<�2.{ f�Sq��uK�f�fV4��x�n{j�AW�BS�CwO��SNZ�����*�ќ�jn=�)���@dC�+�w���������z|��3E��l��FkzzcMU��g�v��2�}s~��YeuqW她���%E��b��H}7=$�����j�+?�,X1lǱ�'��Y��%��B�y_t�+�t�M<H�1�\:E��kr�W�4C7=v�X���@��D������[�M�#�d�)��ӷ�:�~pQ\���j�����xO���&�dN���:P�I��r�U�Y�������s�����WvS�n�JZ}��/OJo���)�Д�q6�ު#[Bv����y���Y^����݉����x�w%E�moo�BW���m+R>��{�X���J}��y��s��ޑ�z�[yo�C���i�R�+v,�e��w�n�h�����S���}}�z�	�Sb��X��������>׵~�����k���X/f��p�����(P�@�
(P���$����_{�m1 N���X~q v�jI-!l"�7I �@�:�nO�A�l�q
�[������ �������DN,�{��v��d�~���#�A(�s�ˑk�$#�!5�H1�ّ�?�p�G��@C�H2PK"���I�6��Pp�*�c�Y�x�X�8���%������ wr�u���6�d���d"S�p���e!r/ �)@���#ѝ��i�@dP�Z�^���j b��!i�S2[H��D2q�i�9�#�5�"m��q�3�{!�,��5 ����o�v�*��uD��@�L	��_�c�S�l��Ct�NFQ�H�����o������B�[�b�i�]
"���x��ߒ����� �V.?����S�2zr�:q��t�D�ݬP��nt��@����Өs� S��N樨H]7�Zye�˾��$��t{���ע��V���ĭ���g�y�t���^,�����}ń�z��+�=�ʈ��t��|�ˏ�4�n&wX�������2t�o,�A#��i�n���6��Rb��Z��w����.���#�*��+W�����o�{�����/�8�!�L ����CD�*��ߟ��T���k��0�Tnck�H�o�8$��N�u���fP�j�~��칆�w�`) ���m�?�
e~C+WC�"�.�	�Wd9��|C���r��Nޝ���CQ&I�|:�o��:��N�Z����r2H`[�7�7�"(|*;Oc�-)oOc��;�qi�lg����G�b�w\�Fֈ�9�E���	_�Ol����y%�b�&�'78������'{��L�� �
���*��I�?d��� K4)����^b�T@
�rr��` �I���,�D�������z�X@�k�ȵ5�!���n_:Bl����HC���Sh�L�?��{�"�jF|��FrO���Jb��1e/�Aҧ��'����[>PLڍƿ����?݋ \m�RN��#��DtS�F>���$��$��O�f���T��:Ⓛ$v/�㹬3�����;�1i$���'t�?�������.�y���Pi���"6 A$��K!���AV)�{�:���kI�%s�E�'��w��%"c�7��t����c�0���d�K�8����H�^�� |�b�~a&h�g`S��|� ����d��5vM�@�42u=�v>
Zѷ��c?��L!X~ �6��'�o>Ag��n"�7
�7�Ǚ�9�طZ�h4�?�n�-�����W~⒈:�<���Hm�ARl$~�|n�-�<���18�ۅ�Z9X��F�(�_��°A��ȢlS&B���V�Lk�5��U�ɾ���͘S����O0���Dl^���0�{k���1��]-���+�$���[>L5�c��,�O���\�.#aN�6"Ȅt��@��;��QE���`҈��,����r%�k//3�����)��@ӱ�5g`x������]�Aw�����R���.�	��zΏ�̿�����c<>4�����x\�F�`j�͌IhQA��4��c+��AlF��<I����<e��a��=��^w|Ŷ�.,ݵ���#���u$.��;��oy���T�FՀ�T8��a��M$%������uI�(��vj<�=��iY�[�?�;T�8�{\�K<1��B�j�qe2��~�G��3����2B_dAE+YW� .���@XR����Uԡ0��s׃p�h�]���WN`����VE7�GhK̄t�x�.AT�	n��A�����F7Ԏ*@�z��B�M:�oo�ZP9���f����1'���P[*GK�WXMb�����*cT���l!&�ߣ��f���Ń�h�6��[��M?
(P�@�
�s�������{m\��-A��g��Êsw����|���#�����:z(H5$�a�����y~~l{D}F�f����G��hPP?�S�*d��~vԡ��b����8�d�����
RN�閥/�h����&�;��3�>��S��t�X��Ck�N)i��͍�F�ײ�R[�(�|M�:�r��Y�%|B�9J{���c�2�8��v�n��)�]BGl��Z(R8�q�ک#�t����s?R�̸+�
�h�=wo�u_���K-���#��d��������8x�2�zX����T��W������b��U�*����ڠ�k�/��&����-�U��SA��%�dߖ���ȳQ#�,�����zRO�-��
�������.�ܬlB�,�X�Ǯ�^N5�DJ���;�ٷ�����M�jC�=GN����w�/��C͆ȒXQm��؞����l�UZ<yor�=�x�]8~���<�к-�n1����s�*(��wZ��.c�Qᥘ�WeB��j�f����ᆿVk1�������m@��6F�I���T���L��5_�N߄>i��j`g�&�"����o�9�\��e|�uU�>��i��s<_A����=B��@ǋ	0sЀ��p�ن+[�~���Kصw��f`���s0}����֭���xJ ��\k��'�9n{>���d�]�$_���i�Li*>w�{�l�=|7��	&*`�>p)�}يm�z0��o_�����+`݂=��bn�+}�[����0Kƙ�D7�e��E���v�e���� {݁|>`A���$��os3$��Zh����P̺�+�ԼaQ�����b��9��$�6�¥tb1@�_=�tĝ3d=�zD���Q�Ӟ��=B@�ۈ���<�E>X���,9�Yvgk�j��Nlb�p�����B?�����鈱��z�c[y̺"�q`��K=��Gv�x�a̕���O��֏�Au!��A��:�ף�^k�hכֿ�T��4v�c����ڸ��A�8-����1�Ƕ5SEi0��ܨ�O��<<��n�� fOm����,�2��w9��1/���/YT�r��wxE&��4�i�W��l<�&3�~2��Lh�-=� �o'�X��Su�\�����^��?��C����MF���bT�e� f�G����g�7^ff�$�����ces%�Їn��^Z?��k���K�������q:#���ُ�bBr*�5f���F�.�r�M;=0]�����6��D���a}�b�٢2�O���ʘv-�Y�T9��.f�W/���`[��/��$��{#�68L�|9�?��1k�5c���ɞ�%]���q�EU�kg6�K�J��-{*:m j��G�i�n�aj˜�Ncv��x�r���5�ќ,m���q[UW����_>~w�SV��#ߗ���
(P�@�
(P�@��.�'�?ӆ��R�U��X��iP�-}����>��pM�3���8�fއ �"d�����x!.�/B��
�8\�ZXȨ`�h��wƟ#�H���"�Li�/���\�m�Oѷj>n��O����zl�uC��+�_��)R��m���x��ՂJ:
BP~���!����U�a��z!���+��O)F�O�#������
(�5d�C�-����=��'��5��+.�l-G�5�(���RP�	d$ɀGZm)� �����ąB�h�ވ�y)h6x�D�!���!f���B���]b��Q%K��W�А�N�d�D�����B�o��ؾI}WB�P�>{AS�	>5'���Q)ˏ���r��1Rfr1"҇BnG��@�潸b���@�L
K>X�[հ�����L��ϓ(�/�;������0����3��,����!�=����e���2m���h'�#_Gb�3���A�jQ������?�OEՙX1ԇ�u���P�l"�M@
v���{���q��{�YT��7�
ө7��v5.i@�>5LJ1ģւ	��&�O�1���F��_���BB:ט�1v5�^��e+HY~F��q���n�"�9�b[���NB�S"�| P΋YU��lhr�S�#������x���Y+�N��_�ބ�o�H=������~F/��a+ll��@V�TI#��q���#J��ǁj���E
(P�@�
(����=v��Y���'6��*������%�RR���q5�xj�]��܊���-��wx�g���kYZT�. Lv��f쨶7��Q�[�o��=�2bN<ܝ%^&�������OL̑c�[߱:��|����j ǹϥ��y��zՐ��	���FF���-�0|���֖#R�����fЫ��_<����^$����r#e��f����=MמΜ���Z;w�����bt!���|nx��}�q�g�6q�L���l5QEw��ͮw�a�QN�������s�x�����h������V���}�c�w$�����Oyۧ
���^���e*�u�Ýc�Ͻ�t|k��k�x̪9���\���L���>�4�~����%�`vnX�v�	���8�z����X�%J9�0����v�ښ�>�7'�!��d�t}��N���w�9�	
�E���!��!�Bޕ=<���5<�ۇ�=xXy���o�vh�~n{5n%q�^B�#�,_��zФ �K ��6 ��YcG�K-g"�lJU��t]�^3y{& zr%F����;�/>Zx���@*\{��� �#��?�vೃEcx�T�IP���ω*������{��⎾ǅΰI6#F���m�C� �}������p�#�`���f=�>��m�����=hK���O ���36� 6� A�[��<1��ߍ?��i�Ka����T�3�@���lc�G	�������)<�n.��|Dx�m8,@��t�����\ �� �J�$��v0�?M�CCuy��	�����O�7�2X&��^��������^@�/��܋s��=�7}��P�%�5�y���`x����t�F0�P>����N�̬M�a�5��|��9�r�����OT�P�|�Q��+mBV��;�Z�dy�݂���ʅ�N��ƿ�r�n�x<�5�am�r8��G�t��ES����{x��>}������Q����S˻�dw&_� ��xqc�e�c6�Ώ�#���Kޜs����|�w����u�'slz�=M�D��u%�[����k��'{�m��2�VnQMu6ʙ�&�p��l��H�ؾ��T&��Ę���=vt�,��;��\�9v�%��Vмf���4"����nOϝo�5^S��w�S�ϩ�曣K�Tn�Z�tw��I�+܀�dLz�����)#/��U��8�+����}�N��#5]nQ�?��ź�ȃ����F�O�����i?�w����x�3΃a��>��aYYy�-�V�25��|*�E��i����T��ē�E>��2T܈\�r�]:m�ʽ��1zf罂��|��7lJM�&�e�l��{��d��V�}T˓��{�e��Ji^�
�{p+[�~�BǇI��|ퟳ;_���{�2&��p
(P�@�
(�PXE���=�
��Z�& =�,��� nRϑ,Ԃd�s�'o�_�\O�YҬ���,���� ��f���=�J�}���eA2H.�Y��L�0��d�$3�<9I�A��)"PL��F3����$`L��00�F�I?3"��I��d���8Z$� ^���H��D�'yr���JW�^��[O2s"�ɞ7S�o�H�Tr?.v�r'iG2c����tr>xGt��K�J
(�� ̃�^2ٌ$;&s!hБq�҈܏C"o0��7�d�d�����?{"�|v$�~�L�hnD����QT�ͮ�u����`���ؤ������'e����
��	���b���J���lȲA�7���^E���`�Q�$��n��Ij�Ap,�BNp�O@n���\�(*g����~�vt� u��p����现��6�.�]��)ABa�/N{o�Sp��1��Fj�����.P�U�f�%<<����m��u8 c����I�Lu-Ǳ�0���>5�<�.���j�$fd��E����0�	n���%�b�n�8�nqS�d����a��>���,K?,��7�G��x1�R�{uu25�u�V]�Y�@;�
��0�����'�|�cN�u��!tf�C�@��1���:��`��ȹV�:P
��Sh�2�K��=�4��}?��v�'�G���*/@���3+��?I)�8�Wd}�zo���+�۞G�D1xj�z�f�{�Y�r�S��Z��5@��Ԕ@�&�J|�������X� 6bC6w�s������^��|�����/T WM��s���2Y��=� }�]"v|��K� �"����b_,����>߉������h�sZ:@/�+�,⫤�}Cb?���;��,i���2�r�o9V!����� �k�T/�!;�Bğ/�&>�f`��HΉ��&�k#zΓ�qć@t� z�zߵL��e�&�f�1/��n$�h!m��_�I��+��I�3��d�T��d��<L�r 72��g-u�?u��?uE �{х�:���j��e�	ؗ��Ֆ��`��]+���$� Yd~��~��$�:�B�&��S2� �b6���a$��ض����(T���nJ�bx�L~fǙݖM�D��1�:���N����,��\F��70h��N���D��ܼ����q��,_�JAx�@�!�Ӣ7��D!Q"�rmMt�����<����6�s��,���ߠ����w���s0��Ď��_�K�f����DO��L��|
�5σ6!Ot`�_Z���5g�茻8�s?t�}�%x\���^����h�����xqh���c=�cw@����s�w�8�#�Z�+Ѡ��3o7!W�8T1j�IG�B�K�Cx�a�V;�l�Gh7�቗f6"�e(v����7��L��{� d�Z�ƻ��r�-����x'm��c�P���z7	�����')˿f�#�ewnƄ���P�<ڀ��H� ��0�B?�jT�[�7�[��lC/�۶�(�"�L<�6~@ܓi�QF[�;�"0~���G@�f��6�_�罽���G�:�Ȯ�\�
H��)so�,$@޼q���c|�xQɅ�i/����g?1���-x8n��i��ݖ��]2����(��c���#�a�3�{C{5�>*=D�A�5Uiu~3�������fl���LP=:4s`;>�Μ"_����b��Z1I���
�/h
}����){������.k�6q�I����PQ�GBI ��|��/kl��ǔ�ˬEÝm����]p��Ʈ��xUd�ש�!�d-��<a�^��'���{��jo�M?
(P�@�
�s��).��z����-���%+�Eo���˫,�p
[�|Hm�a�K�k�}����-�{>|΢!'�������O�f?,�+�9��e�b�`z�V�����%�Q����d��f�23�Lf���&.�Z�<jm�i�#Z[7jݵ��Zk]��.� ��  { A��a		!�:�7_Br�w�tB�S���������.�������>0�+�����<�<wԣ��2�]���ӏ����?z��?]�9��n��s�̛�����_�r��{��ܻU?+sS��~y���n����(���r������k�g���/;^:���ſ�������o�-���;_h�]�ސ�2r��=��Ǌ�t(����=s}çΛ���a�]5懷,�.o|������z��o/~a��I�m{"�|���[������?�|U��cΒ?L\���μ��U�&x�ߒ��n��w{QK��/�P{��_��0g蛅}"�G��.���J�����%Oxu\Œ?z1n�O�2}���_q���^]��y�����o\�b��p.�۝�~�m��xON��#���9�?o�{r^�)�?��#��.�o��g��T��7�vͶgQ�ˏ��<n�#���x?����x8�w�����<�`��yC�z�����I�w�:革�`�N�3W���	�N>x����5?G�<���7%_����_= �_������_���1�w�僦G�z�Ɗ�O�0�mܲz��x�g����ρ�������)��r�h<��s����&L�z������,���G~�&������	\u��U���E��$p�v�7�݆S�7��wG� ���]>���@����f9�����77�+�7R_���� ϕ���zdѿ���Ez8ʙ��%/����aɩ�迶i�M�{��{ �J�z'���O�%7���~L��7"�v�Z�*�N0�&�	�<�\��|�s�*�k���x<qt���0	5�i��w$�-�X�8p<i���G��'���X��<p��u����a�U�ÿ��f/^8��)z��Ai�c�������/s��骵u{�O�5��?��֜��hx��߬kl��]?����^����=�r��wǕ37b�OK܏=pmј'�M��?o��<x�#�3�=�O��]ݿ>=�L뢟�>.y������>y���'&>^;o���Z���Ii�.*ڛ����=�z%����n�uv~Ѹw�//��&�����_{�_�NO۸�����w���7Ӯ��/���AJ}����#^��%'�|���GZ2���7�~:��m�Q#�h~���Ǎ�m��E7�Ć�>*X����O���Y��ü��g,j[�N㲶�w�?�r���T��9�~떽�t��g���s'oZ���K_z�/k�{)%?ot��k?��	/-���ּ��)�Ă��>�q��9�N�pOʤ�������/�Z[p�C)Y��ܶs�����IJ�sd�#~����U�)׽���G�~Xpǂ!G���Y�٧�=f�_3��s�n��ǏR�N�9���?yv�eЁ=U���?�>ch����0��j�����.����{�WN��~J���>�iƬ�߯N���5����k����M<�n�kS��j�v�_�O���wgO|��[g�O�������Э.���S1%\�4hРA�4hР���%`ho��� ��a})��1|���qŐL\=4���F9q��\��
��K�衔�\9$׌���,���QCR闎+�1��#�b�@���ch^v�yh�����mGNÕy��rP2FN������N��u�qŀ���8ܽ�g(�ф��$�m�p�<�"�� C��0�1�eelY�zXc����&�C]f둈}1�ٌa��h�?����X[�z�a��y9:� #$#/3�=���r�a ���E��T\��F_�}��%נ׹2�8���a���`����`Xc�5cD_��vr�?[���Rt�𠿡���p4!�wd�(5�-��(�����H9z(���P��V��Y���`@�����_��cQ����*Z�����9������{�ˊ��T�w'����[�:���X㳰_���1tc?����0b �O�n-�%��$V�g���Y>�J	���X���U�kw�{rzg��'�=*з'�@�k�����1��Ü�drI|�u=��7}��o��C�Z0�Ś��k��;0#80z��qi�jx7��'�0�uet^�־,γ>�+Y/F��Z�X�F����!aH?+k���7���:�Z3����Jb�ˠO7�V���S#���֯Q�0��r��}Y���6�E�_�4hРA����4����3R�r�hS(.9+�%e�;�t΋��d��!��KJK���nԥ;�r�.3�%ef:���:�G]
}��M�ː�BN�R�\r�-$)v�h��.)��LJ7���3�4�'祔$����]Φ�=�|�7���\Rz2��b��.9YvɎ��H��N{�:+��m�:e�9GJ48��v}���)'�#�K͕Ğ�8o�KN2u�-q�7�$y-ȕ�-�e��)[�1�\R�.W2����d���J\r�����,�HN�m�K��3N�Q픍�Sj�Α|�K�>2��}����&��_�L�\9�K�C�| ��CMN�.��R�SNY⼙1%�#�9��hqI��\��=��erc��H@�[x̶�)�&�#�G�l#gG?`"C��=!GZ�t�\C���6x}.��6�!�> Ǉ����~ E���<�08�(sJEq���M�����=ק���#r?5���>ј���ng|��͖m��>�L�%�YA]�J�a+���&6����\y�n@0&���%֓��@<ﾎ{��W��뺹_<w������8��R��RC��u�5I�r�z�&�~1��{r�DC�l7���̔���y_&����˕L��=�ly�q�/W:ɻ<ó�1~;���3�2oS�s).�9��U%:e/�7P�ک�_�m%N���$1Ǔ�]rG�S��\R\�S�8�|��������D�K�Z]�Ö+'rli�����.I�{�ϳ�c.��v�M�S�J|G|c	z�/�;�皔���N��sNb��0�F�����;�W���7m���M�Y�3��l�|��'r�x��1��]N%�#Y�{o�>Y��]g�^e�7=��$�:%�&w�봔P���L�ɝ%j�iv����!���:&jH��?겲���lQ�E-�&�g8E���^f}��u�,֏�T��M�,�3Y�2C�,�q�X2�r���'#�id�r�22s�u7XS�Nρ�s����A�4hРA���;�U)�8X�.f/>^��?��> ���7+i��s`���?�3W���0�}	,���/�+�6qn�Q�
��~M���G�C'B��Eq�����9���IN�ݾx�6G��E��ؾ[��O�K����QM��%�	����#�\��iڝNU Ŕ�g��r���'q�o�gjhǶ��e�"��Z���r\B�c��Xeh�������n�c:H�3�(�m�h�R_�R_^?�n�5r�ܨ+qχ�����h��C�j������i���Bx��Ty�¿�5KQ�N���6�J��z��Q���U�P��՜[��~���V�Cy�2���q�Ȼ�����7��1�yއ�{���9�ַ9?P�hfC-�k�1�D�d�7�i�ϻ���g�={P�و�
f��1C�� ���Qzf�����ne�,��gv��r�W���N4TΚ��Y>���>����s�=���=[u/AiՂ�e;���=ݧL����Q�ٓ�U
fy��yn�fz�{q$@.���F4�7�lt��Q�Lk�����m�r3��̇��P���=ͣ���mCS`7�L��w��lA��j��<�M�4�����|�+��{#�3甆���p~-�+q�{=��r��Wro�ȷ>ql˫Ľ,C�w9c|�sKQ�]�{�n��@���C�{6�2w�o������̩:Ν��F��PՐ���u�1�k���C�W���+C9Y�|;�|����i�YB9�7Uʶ�&$"�E����<�Gi�5�P1y��w�1�񍕖�d%u��FO3�N�-�}a���Xx&�^��~��{+o��;�����(�����lb�Y�Z֊�h�u� �����A�:�)�8��XL�}��C�/y>��?����j��Y����Y�v����U!�}<��(�������N��N�n߁ �|jW���w3m����J�YsX/�����I�9+��{¾����6����|*l9����e��<��rn��l迒<ۅ�m|\L8#�`fߪ+�U_�C-�ڍ^��<H�W�jS)��[�bv�!���H��s�^�L��`�ݰ������Ј$C5��aj=��k���h�C��)h됛B\�:��z$JUH����>�s%�����D�� y@Ǻ ��aA)�$��(�`�U��	�g�*���pָ� �����
$�F��\\߆���Y����O@R��Y)��1$��`�������5p8�޽q���7|]/��V�/ف�7�u�,��畣�[N���u�b��!Q�3Q���A��܀�g�;�j���ݽ
,����i!Re+�)���֠}�����Н�~
�o��Ƕ��[P)r&�X�}��4|G�Ze���Ν�����=�Q��j4�_ ~T2J��Z�v!彰����/�.����{
VB�Z
=�������Mh�؁6ߗh�~���� R�iĉ�#ۡ�ދsu��5��[�k/�]%>�	��W�an)��oO�us���MK�|��Oä+�Q�݅|˅�:� �"���n`3���g�c=�W"Qfm�xag����E��u���a��.R�� jW[1k��,͇'���u��y��J�W�-~���&�N%�A>��u�P	��V�����f�gml��4hРA��?(F�M1��Y���C5�7;T�ٮě슉�bΨgk6v��P�2��%�uVc��jr(�]�9oчt�bv$rl��*�P���xɡHq��\"�����á���v�dp���;oW��o�`�:�b���q��!�v5�îtPt��S���9rǱ՟KR�)P��K�f��5;�\��ql�Q�����ǡ�%Ym���s5�lu�ԶZ��VaW��1yJ�צ����j�C���U�A��q�k���lW��ڰ֡V�����]m��+MǓ��J�j�>��a�]-f\M�v�b�]i���8�SHR�!A�Yj�'<�r6e��vU�M=GA9���jW<�6E�sj�;�EHT�^~Z�(���'��%G��0��v�Wu\�]d f5��W��,������5���rG���耭H*�'Ij��cR�����~|eW�y9n��-�8O[8��q�#���$u�Ǧ��Й���f��g{�- Z]�����%B\�j�{��
r鐨T-��'m���+�ؓ)P�f,��P��w�g��W	q��R�x(Q=�= ��VqN���Ĺɡ���	��>O|hSrT���y��Ԏ�M�;'�-B��=�OT�p��|!��B������[y�㲳6���a���ϡ����|�d�����u�g��UJ#��l��]m����R�Cu7���P|�vս�A>��i[0yGJ[�]�c����ZO�_�P[�슏��6���,�o-�#�A�;�;Ϸ�εL|�y'�Ĺ3����7���7��5��˦0ox�����$�Q�:a���C���D~=E���K���7�!V΋�ae������En�A{QD2�j�U�3١�XW�\SؒC1�Z'����cF��Zc~�Y���|�9������>��F���X�T�X��V�Y�HaO��������?cP��sm�H>��܃�(���l6[��[�5hРA�4hРA���0v������o+��#Z�O�.zG2&J.������#ʘ���"�c0�]Lk��������sa�
t毰�������d�G�q)�����/���5hРA�4h��c���11��q��K�ǌ	R
B���
�Gl#�a����;?9E��vd=q�]J�/؆������:�'l;��X�)xLd.�'؈���@pN�b$F�8hዴb.�&�/�	��
�#����&!��\�F�a?���cl:mExc�Dm6�6z��N�G��;�8*~��\#8D8!�>��F/ȣ�~��$K����M@�4hРA��?ƌ�� ���8V�>֦+�N۠�b]�ͥx��oc�����;s����DsD�~[��b9�m�9���Gq�rt"v>z��K�DK,D������ȥ��R�ߤ�Jbs�R������7�/e����y���ԳX�o�Kq�����A%��KI�m4GW�����{)����߅\��.��#b��u���㽀#�+��]Lk��pA�E���+�h����/�ۋ%Zm=�#"Q>��o����G%���5��z]�hРA�4hР�{G�w���%�+��6��y~��_Џ���؅m#s���w�E�v%�N��6�<�+�/�"�]�c�������%$l��
�0��_�V�/b�9���s؆���Gl;���C�Gl"���\]�E�ѹ�(��,ccl"�Qs�k�9/:��~D���^�3_#��q�M�7ҏ��"����6�/�+z��9��0�E�.�>�&2��������A�4hРA�������TREE  ����������������[                               �U	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       �K�9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            �*4gOHDR�$    �             �                 `�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       7�<�OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               2�     �             ��x�  s/C�OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       $uHSOHDR�4                                                  �M	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �)a�OCHK    �           +        _Netcdf4Dimid                �0q�           x^��1    �Om�                                                                   �w� TREE  �����������������[                              `	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt��ￛR��C)��1F���)b�3LDD�ˡ)�R�i$�)f"�R�A��13L��2�RJi��1"bd���1F�LD3�����κ��u�9����w���ų��k}���>�9�q�s���/��^T#׻*Ͽq/��;���;�}�㫆�?�`8����T�G��n��|��s݅��c���Sa��Б�jq\:�Y��׿"p�L��On?�l'�Y����ZO�4����_����B�[��;G1W]��q�۾y��L��#5_�69uǿ���ȁ*�/�}���]���0�f}ߙ������ p�_�莛F��a���5�#Ӆ�a��ok��&�[����i�3`;�U���b���^Y��d��Ï���5���6v<���k��>�h�b���ܿ�+o������?PG"?>��m���B��q��;�����nQ�hU�e�L'~�܃V�n��%8m7�}6����+�?�X
�9�4o���U���H��k'O�z���n8z���t����j��S�.���<{�0w���S�$PO;u��
��B�Q����Wu���q��s(|ӳ�9��Ǯ�����_��y��u�7g>��.zr�����^f����ŷ�2CxvU�n}���72��������?�?�ŧn�j���^>����[lc�cgߺZw�X;W����{��ݴ��]s8���K_�1g���oS���֝�;���o}=<�*�����u(����;��ڪ9��~m�d��U�{��������������\[���Nz�e���*�BO�9Y�����۾�W^��ƃ��+S���T}������H�?}�u2��	��7��|7�O���3�;麬���$n����z���k�^���!����q��~C�V�O���q���I� ��a�W�_��g�?ZJ_��v��!��o�μ(�i�>3?������>;�R'b��|*i���1[�����k�����j�P����YM>p���o~���l��Ȇ�W����#��'�{�
�Yԯ�x�s�z�?P߿����v��(��g?�z��m�C�K?t�����!I�ৗ�(�Y���;����+O1��}�~�&��/
�Ly퓬�Sɣ4�g��m6v}��?��@���ͯn�4D�5�o~��W���ۮ�\}��[��i��?��1�S�����9����\�u���_}�����_����7�wq�9Y��������7j���wǕ��n}{��:={�3�5<�w�u��&Ε���;��Zq��Z��ȗ�6ٟU�\z�5G��1�|����~�z�vr�Q�E��{������A��������W��� ��K�'�QOwu|����о�WC������H��ՎG~|��_Z�w�!�}��ԁ�~~��}���}
�U_H���}o���ןH}��x��%݇_z����^�@0@ܿzL�곜�䯽?�P���2ŉ���kU���ky�w�b�Yd��i��U둢t�Fm?�u��Lп�K9����[����T�џ=i:s����+�c^��]��^���pﱎc8��ש�fׅ�?��9x�%w�~��j��k*ٱVsi.8�ŵ_�^$����������?R�<��Q�Ŕ��_�+ �YX�(��#�ߑ)_*eqw�3�-�[�7NbGѠ��J�u}m�w/���`{�����򽇊��70n���a��?��˟`E~w���%���P�(q��#A���Y|�oG~�͉#}������Kt���V�F��\�;�lCݲ��J���b�G� Rۻ� r�q�W�?;}��<H�<Z���7����C��Q�'���Oy��7��'�ll����$��A���(��w�Cb=so�y�q���F��H�g?8�ܱ+�h��Ur���`��p(t�fB���Q��W��X�����^���a�~"-֋zn�N��q�d���{�3'�=b���H�m�N���}3�����Ć�I4|돡� ���t�/m�8@}�*��;~�l����ry�����q�_�>��K�'6����1�I�;�}2��S��l�7P*$��;��K����sI��Nf7��:���g��L�9T,n�ѿ ��)��@6`��y[Q��@q�p���[��cB_�/Ŀq���&��齷�@�^��G'[O���r�i��~��y��ǒ{�a��|(x�m�g��W���a�C��>�������S���,�v-����6�c�C�W��� s
Y�w�O��w�Gy�vr�rz�v����d��O������?�ono}��ǹ�?�<p���%K�|��g����J��ȉ{���������AG���K�>�f�%��y<<|	���K����<y����8�}���r��s7�RzO���%#ϮTOt_�<z��� ���C�=\]�B^j�K�����<u�B@������e��Х�v�\�l���Q<�}��l���L}����>y��GO�͟��澅��o������1t���z���M�z�9���=+�<��^ry��<�;p���/?@����;�f�4��A� ��� h�o���k��{�r(�W�ɧ�>�=s�u�7cO������_��zrd���m����rh��o�p��<�~����⾓���p����ȓ%�\�Y��C�6����Ć��:4r���$G���3��o~1�ޘw�?0<�+ɥ�Q$�#.�	�R�Ӓ�nz�%~�X�Ə���.�|��W��6���OO�݁=���6�A���3W��6-���=��#tD�U��y?���ف��M��b`��Ò���P���޿�I��C��'>�<}*(m|3��˕�#�'�w�����t`��N��{E`����V����t	�OwNJ&O��|�G��8�W��@C��p���E�љ�!���-ԝ�q���/~�$�?E$�yO�x���UǓA��ʳ �P��$�Ozѽ�2����7
���B'n�<,��hG��+�f�q�?
�%��<��G���S�mG�X���dƗ��ĳ�Oү�=�!9���ab�@@h�6��X�!}F���%j޼�P�
�h;]:q�fe�3�.㟜_�1#��;�_�z� ��A֭&���7�S�`��t�|_ _s�
����H!���y��� �'��{��f+L�}�V���A�����ۧ����?���������^��˛v��z�4*���u��~'����������c	�uNȯ�[?�?���A�[W���S�����?י���U&��� �;�?�o�j8�p��p�u��o}	�\v?�'�[>���G�N��F�38��dy6>�����������:����k����?�R��]K�K7��{��/�
T#���^�� >$�������[�7�$��� P1�w�o�N�a޹	�=0_$`i���<X���{:��1p��6X�I��K���/�9�.g<}O����'a�������e��^<��$�~X��-}���7`�?W�v)|�7ݾ��tǞ��~O��v���dp��]�h����֤(����M���(��������p<�><�9�/јe�=�;B�½p&t-<��O�s�i��;A���/��/~���?�����������{�5y	_���(G���޾ �Wo���U�5��I����p3���iԃ���0��p<��H�e�VW�8쟿��p޿������S7B�+ ��?:D��I���E���6�}q.~����x��m�ubn���H���H|-��t�@�t?X��ñ��!Ң��Ǵp��_A�g��;���[ם�y������{>��\i�.������x+	@�� ?9�3����Ws���O���F�6��]H����Yh|$�����@�u����8�9������	�m�R?/�g&gȓ�b|8At�8�mn��1G�49ۇ��6�G�ϙ��YYJ1��o�3�s����ᕦ]\������ZfU�m[������j%	�j��[[ؚ�~#�i	g�h�ߍ�.��[�.��r9�Y�v����͎Mg�+���N�4���pS�eg��!N�����z%3i�;�}����xN 3�3<���,�V���53Ԕvy���Ek����;�&w�O8��|��37V���3�"�_`e���0/Ԇx�:K3���k���`-�xr��&]t���.��(��p��h�
^O�$Z+c�I�O�fJ}۳�Fd&.Y�z����c��O��Q9�����p�`�F�$�e���䉶���k�*�k[Ғ���q�{��$�鿪�X��@D��J��fa�`i�՟�7G�s��>��V�tl�Zc��?���V����X���lsӎ1�O�T��f1��i�[���N�p�ݣ��D�Hf���r��No��mL�k���V�؅����n�6f�ŵ,в��M�fkVK`�]�0G�[�֡�9�u��ŶPx��SN�Ϥ��#���#��
w&�c��G�[���'xA���K<q��T�`���u!m�+��|L�]b�{M��I겱BP����L��wt�M�������5 ���c�0Χ6��HI\�6OC�\�\ns�?3<��lNn�U-�pyz��곫B��BT���2�>[���#�jm�yWPR��Q�C<~e�����Ci�'I�Q5m�����ʛ�K���st�լ��D�e�4��ƨ2툥U�������j�Mi�3F$�d�-<�#i��&�TdZ��5/6)\(�r�٭������;��t�jn���Y-�+�&����f�Qk-�)+u���m���R3�Y/��t��%o���j{u[b�3#u�Ꚕ�b̷ƻGk�yz�-T6�C�Z|z�ͯ
0�6��V�p���lz�PSe���U73u���*FX�C��o����:i��?���I3��5�"ҋ�c��f�7ޏ�j洬1�-D�؝s���}�M$AkW�#38�t����d pfDC��F��S⯊V8����{�?T<1C�4T����[�(��3N3�_��|��p�٢W�G�y�>U�ϭ����	���p���%�2�%� ���H��T�@����K��9�о�]e�,���\�/:��c�K	���w�9$d.�t����GHV�J��L���(-��0��s4���j�͊���.Kr=���,Ş�$��PM�-͇����_�	5VٸP���DL�G�j�=��[����E[.��J��*rQS�@�ύ�n,���zc�VC�kh!���.��0�|�A#ֆV�äv���)�v[:	:R�ސ��T/a�<M�W�"=,�H��<�� 1B2�����0����6��#�:7b�/����c�.���>�.!�I��4RU�H%G�i�Y�@&�õ��C:Rr����*��d�FI����C��.Ċ�g$��k�;4�Pp�j�	��PîD��m~S�#(t,�ǃm�xN94j�6�� �H!��vGU@$����D?�B��3̰��r50�u��$����@ʵk�InGY��7=�YK�0�8G�V"��v@�L
|�>�g�Dȭ�����y��lt��zR����N5����1����G�aMI�嶥��U��]�
�gXS��XC��2��K�-E��\$����S����'H<u��"5F65�l$�3l$��0S
�"r(�1�,r�����P�mWl�g`S���J���I�P�QG斜��l�����D܀[VC��V���S2�'s;~Q�5��
�J������T8be
7A�
�^��đU�V���EP��pL������{c8�!�=˪�C�E4�Ȇ	)�T���q[׸�P6���+���]�@�ؙ����*�M�3gl�1�����Ä\Ei௲	]0Z�Ҏp�кS�Vq�F�?_�-*&�.+�"�K+%BN��Ԅ�� �W
�ƀ��ٻq[��.��M�:��TF����E�a|ehH.�QO�R����`h����������
	f7�0N��k
�=epOφZ��;K�X�
à�Pܫ�՝4ė�rv�A�,ʅ��X�-����n$h-�ƌ�%��-��!g��-ma����m�J{7��Z�Y�@;z��5��!;�Y0 m{=��	����������V�V�N�b �ȖW0�8.3m��{�a^ ܴ�[���b�����:D��8�!섍`�"� �������uq����	�[:��/'�hu�Aw��[p��� �S��'*�ANd`7LgS�aްpN&�1�epHD��K��p�_5���P�����y�-$�!�ݵm��� ����Ŏ���Q�F�bäep�Z2ms@�vGÆ��-�A]3n�서�V����̍�h5D(VG��mE���Ź��%�|��v΅:��K[�HkC�`6L�$p�n��T��[�#�+"F�g����*.:�����hB��DH־��fK ^��=ŀf�Q�����y	�?D��nQg\��3b�ɡpvn$D�e�Fb����Z��8C!'�{Kf0��kM��w�Pq�
:�QM�`�U3d4i��˝#��)d�KM0��$��� #]`YtC1e���|�	��j�N*�7�z>i(�*��q�>j��S��>�@֭���8�E�r� #���>p������Ye���%9 ��a]����Z�Z ̏��l�iD��h� Ȫ�����p?L�z�C/B�B
�����5��v�J����8,Z�a�aeq4˓�Ƙ@.i �v'��pհԃ�D�쳍��� �섡��%�u�ôJ�����B9B/	4	�)$�\��e���C��5Z�(X˛@�a�1�n!�,XT���0�0�{�П��FC ʣ1�'|��N�����a���.HܓcO�=I�c�Bc���-Х�A�r�[�и��
$b&���C'���U�A
:`��|x�s�_�q���磡>ۡ�� ��hc9PJ����Ť����=M�s]~O�D>h��ѽ�c�{~��!Nم9
T�I@bh�I�{uA�?��=I��q���ݼr"��-�L��H��E
4��R�'Eu��>��@� Cd��X��됧b)�A_�A�P �,P�
`�Z��(�WX`���ƇrW���Np�z�9���%'�Pj`�d�b���:4�@�E��$X����&5;`�m����a Dv� �Y�����- ����n��4�2�K�b�@�4Ci�����@��������8�9���欯y�&��]��gz����S��$q�͂4�{��6�P�d�3BϾ��`�H͟k�d��z�,j��o:=��"�h|ݲ2�����f컵��_h8�I՝z�hҧ���L:J)�_��g.���k��Ng-Yg�.0g�:�E�M)�b+u�V� ~���iLl`��S�ħ�5��b��W�֨]i�/C�{"�E��%#�����]3�/H'.n��A��ӱ��O��-)niձ~HetF�E�fX�Q'�G\*�l��>1���6�2nGʂy��2�nܒ��-w�b7�%:3'��dt�1�v��r[���^��>Y�EUh�M����<�?�Y񧃪�E��##��我�����u�#m�M,�sʜ?�2�3E�;#�6�j�ڇ[���[�=��AA#���p�U�f��5��Y�s�Ť��ѐY5�7��k����Y���L� �3���H<Ú��Ŵ���2��R��k�[��h���eZ-�/o�T���:ѭ���Z��3�ll^���-�/N>ް.�6�k���,XT�{�沴q�D5pS~kZG�����'[䞅!ƈ7=��V`��D>Ð]v�Lԛ«��F��w�=Q0�8�\0�3���E�
oyX4N�Xs��#��h�ձ��
�z{���,x�M��d�a���|�3�f2��*Ĥ�Ǉ�:V�cG��35�,=�`��
"S1C�TE�m]�m�1��:�t�U�\Tܓ@3(�m����� uˀ��M�9>���ʍцFZ�fv~,����gЌ����j��U���Z!j�Q��C�|SP��K�]��m����'����Z�/�Fp�M�D/^F/.x��-��-	l2ua��8#��K���@F���w����^ICnŨ�Tzn�pe�м�#�h��u0�⅙I��^Jd7�%E�Vo[�ػ3}K�V!;`gP�S��b>S�vl�O{^�ӧz&�d<O�96���ų�"*�%�ފ�24r��R_\�ڭ�C������0k��gގ�{�Tڢh��
��������^E���`���eǚp����{zT�}e��T^�VzW3c��]'=���}-Ѿko�~�đ�ѝ��.n��V�}�-�]�ݽ���rڔ��k�|���^�����&w��V��>W����f{��?k���ڵ�ʶ���=��[)�)�0:ro��#�L�?�1\���I��{s$����֡4�]r�S�C�"!�ET_���&�M�'����iC|m��2��*�:��M佰�s)�={!+5[K�FZ#!��Z�[3%迖�Q��4��3�0b���M�αn҈�\�G�:o�Ü��c���aA�ccsS$���<����E� Ͽ�Y��C�����yո|�L�8��ݾ�}n�E\�i�%�3��|�~��[�Z�A�{G�S����Uo�FT�Ȯ��)���@5���l]"��B��䨃�Z?D�u���j�X��u���{0����'�,>V�"�[<�|Ƀ�3�9A~������e���$!Zw�rƔ��nci������Ѷ�4!{�ίm*g���g�jE��UK����[=�>\�3⌓�e�_�Y�vB��,_M�xI���Oj�V,i�l�j�w��«uU@&�aƆq�T���HX�yD��U��:o�@���c8AC_�b�l'�A�Fg��<�U��,c�yf��+����C��`�P�s-�W[�O[�;Z,�1o�^�t�H�ʠ����w��S�Id�F�2w�,�:"hc�2In}����w,����Eyv�ֳ�҃�qaK�����-_#Q0՜to�-��E�`ǫ"M.��D�q˘���Ce��<�E�L�[����=|9ٕS���vÎ������'Ș�d����}I*ʛ��"C���Ն�o˴���`������ǧ�/�U�G@�#�\32��T�KI7^� �Ľĕ*kBb�����fAW|�q�hy��ny�l�
�Z�V��`�i�=]q�T��ŵ^�'ٳ�C��T*�o�ZU-�Gp��nK�B�
k⼶lav-�܆���(O�(�Ǆ=����Z��?B�G�	��nSTL���,�vVi��Yr,F��.n�xqټF�EL����M�V�,-?�31���N��G�E���V0�X���}�zԢE"Ӧ�4li�R��;l�T�xN�n�v�Lzл8mw�^M��c-ml��it[;5#ta�����`a;�]w������e��gؤ����Z�.��V�Ū��B�c)�zL>v�Vսg�f	��f��1�d�n��V�ڐ|���eL�\���1o"#لֲ����"L�t�3�]&x�d���_^gƷ�$j|�rڑ�F����n�o�,���ꭞ��:��c���:,c&B^�rZF\d��@����E0 �af�D�E�D����_��R�&^r>���,+c��ۉc3x�:W۵;�(]2
��H��8��	�,�Ĥ#ֻZV}ň����ֵ�d�6�Fkծ�������h�ɢ��}#���J�\*���B�{,���8Q��/疑��,C�j����UW����ű�<��֭�Ч�h���:�V�}5#����&{�-��V��� ژ�7F4[<�P5�����h>������p#n^^@ύGSM7�cճMA�/��j�	�Ŭzd����!�a�*��Ѷ[ή�\Ϻ��|G��=��d���h�V/3��`�a��h4�&�0�����1]���!ԧ�DK7����޳��0V�@p~����4��5S�-"��n�%����A��(l'�U[�99~L�$��S�@9un��kP�^��s.fR�bv������O�B��_��� ��0���fPF?x�V@7�aM9	ֈ��1h�e�B�,�PA33a?��v �aa:5<&�"RH�6�k����X(�ja�ƀ��Y���A�h�aJL��!U@ m�C*��ti*�x]dhH�A�G`� a��ka�0t08� ZB-sy^�o׃m/��ޅ����A`�+�v5ɾ\���؁=��iaO�=�[�!Y�
(9j�ͬ�ms�°9�ܺГE����X��a����s�?���v�G����6���IT�I ���}���p�E��z��.��� 4{�����=��0e�A��x�6�� f��<�bVx��$Gw��C6�@e� �F�ԄT�8��Z�}����<H��@���������e�t-A6�!:iDJ�Bہ��M�ֆ����7� ��^���0�����2$K.%!���A3�M�Emfs	|+��L�̜ ��<�*�0�k�y�hI"����!�TG�7"������A��zq��v���a(��`�hϏ�4=�Bp���l�9�q�s��?�䒰��X'}�οu�������t��x�D���h�v��M
|!�w=�Ԟ�^��a�v�j-A�R�W5�ȁI��i�ݟ�kx0�3/M��a� J�[����o����s;���̥��i�uWv)yI��G�u^\��,��n/)Z�
�|U}�y�������*m=?O/.�9m͛iX�sm�wts�����la!�"�h��ّ����N2��-=�k�Dz�i�Jz�B_�N^]�!��M�d`):�.^���=6D~z�6�D�2�]��ҏ��R\D�zUT�+�x�I�hQ(�k���s����E�	����-{�V��ro�R�yF�Y�7�W����ˌK����x�/U��8R��@�I��_�M�w�'.�������A�U�HOy=?Df"?�N���@�(Šj@µ�q'�<ٵ{�����؋d/��4C��k�Q*�2�.�ߞ�~�Ϥ/0�͟Z��Me�=�A��ub���J��켺#&<�_�J���:�~�ă���*��^>G1$[�4�H�L��xu����l������H#�YzbY�����f�J��z�;k~��q!��_q��%F_jz��gn9FeXmmf�ob	����.�4uOk�k�L���g3]%_c�0CT�=y{��L{��G�ϤR��NU�w-5%HH1$�?��-�t9'��r��p ޣ�t%�nX�g�����5�T�(w7h�ԣT�R��Z�G����R��Gz)둴�a��I�K��i�i����0ѹVI���&z�o%��LR����Fof#֤��dB�5��]��0E��D0Ce�l���-U���TVI'F7W��"l��8��>�$bM4J՘]cj{lue��kHAX0�zv}�-��x+~���S)�u�S�vA�����#s�8�N�p��0�ڥ�S���b{ݨ�OH,��tM4N�["-�g�]������u1�����:+�__����vb�#N��0�o��i���N���u�r�G۰6�Q��3&_�ˣK�`����v�f��65[v�k��}8�H>��[��8�c{U�o��m�
�ђ?�zz��W�>�垒d��Tk���H��_��w)4:��Ζl#�%ʈP�C�Qh��L�򶻆�/	L�=ܚ�`�(�C���:�1ϼ�J]�Ml��ŲR�F�7����W�\�K�Z�)&1�Oq������D�fsU��شČ�*�\:�!M7
���Z��Kӊ��d�P�[�Y��`e��(����n��v�t��X��$�%v�f�(��B�P�m�v��4�����B����rӘ߲��E�ɧ��}����5"a|�����d�޳T�!ί��4�yԿ��U��E��%�Os/�'�D-g�
dd��	��ё3]4I=>�~7p����i[��G봑v_ ��qd��>zeg9aɎ�F[���OpՑ�r	U��gB>u�쭤
�z�UƓ�Q�f"��	�c-.5�cQ+u���l���j�Δ.�G�4N��0���=	u6Q^����%"�.Pe��UK��XȰT!�B�l�y裣z��Zo[n�cs^W�>ⲍ�B�z�i���6�
��T���Z/a�F�m���&��2o��4��tY��gk�_ؖ��żܕKLԾ�Dת�к��q��e�x:Qˆ\�N�/�Th�ʭ]���=��%�*��_@T��f<��z�]�q���1���ya�C���-�NfB�H����mu%��D*�v��l=d���Y�,6K�jn�5��.�Ho±�	��a|Ƃ��\�H���+J�k�U��DB2d!�Ű���D�!�j�ȨFE��Jp��zT#�qb�j`*�TW��8�MQ�3-�zʨ3��.�Y�@��2fX^�b�9��j�tyyʢVзv�z�R��)��fW�4�Tޒ���]/}����Q�暕�-���b�p�Ui�'�M�E�n�v���ċ���T`�n��%�1VO'̹J��0¹
e�ϫ�v�]*�Ep�]�:q"��
q�&+�j*oGF
�
����u���A�GعN��f� ��C��@B%Xt����4L�Vz����ܗ*7�ѡ�vrH$RRi(�ڬxE��ܡ^�����E\��XKķ�Dxw_X�*��B��?��G6��Q%�lw�2W!/̬`]��%����&��g�����?�2k�e���%&�*�x�{t!A��-��^<o��5�/�}�kT������&��޴W����j�;UJ�#�����m����-&�WJ��VD7�M%��z�p\��H�T�e�ʰ�4�%��en%��
�4�%]X,�ܓtE��)C�z��q��4��h�Έ	���r3;4���jiWb��!��s=J+��	���P)0���UL��y�D��x�]!���<3�OtwdM ���*K����,��.�䫉&�%��'}[�PӨ�^!��b�6�%*��^Eq-�"b�+�
���m�4~y,��i�Q��X$�0�KL��G-��J�5
��eʺ'[q���`	�Yf�+���*��Y,��.����]���ǪqU�F���M��֧Zb}�m���o�Y��	�R9�[�M���W0ݞ���5��vc�u[���!������vMtN��K6�T�(b	�OQb��HO"GE�����k0^h
�e���ꛣ;�fz����
�����u�*�@G�'4���fg�k�42�uW�
R*�eu^�R���
~N�c'�\��*��ӻ�Y�uH\��deߊ��m�[5VW����T���*��D�x@ۏ��hKh��_	�4xb�^k
l��<:M�k`��B�X�k5�	�`3��@&�� �NB�� ���_R&	��
tl�y< \� l��
^O8*��0�&�?��[���aǽ� ��FX�ɂUV�F	x��M`%��*�>���Pvm�%��<lVI��y� +�U�0j0���
d&$������AA��*�A9��Z
s�@�@Dg �u"R��( ZW�':����!�vg���4�9�R[2h���lv�8pԘ�.��A���q���қb ��	��H�m�Ш�\H��>����w� ��>6oO�=�?�h�-�������X� I�$��� �K����.,c��T�OX�z�{�9��ь��k�G�A2|$pz�p �R�b����0� [{Ѽ��?���4ϳ�f��{9Y��7K�7+и� i�<cnX/�y��������Q9̎�`��
�A�3��,�6��Wkq�
8�,�tG� "��^0�g����a<t?`�!��Z�c�5&D\KE�tS0];�6�ah�=��`*za����6Tgy��Հ�)��~��Wv`g�^�Y���B_�&P5}��GaQ��@<.��z �s��}Jp���n�f�:7m��uA)M��.dӫ`�6{z!@&�����8�9�q���8���q&ގ���kXN�w���
�l��L{$�+�ਲ-��\�*���-w��W�1��������!t�N�������ά�87��!�}�M��zw��������L�uӧ>"�\.��7O�O)���gۆ���Ng+�"�X\��XRn��b��ޞ�n�iJ�:Dӯ�8ܘ^�b��;�ݰ!;�3�:���P���:ә�
+CM�fbxbڤвq�����g��nDt�z�fKל��l%|Ҩ�Ӿ쑡f�D�r�v�ɴ�h�����͠���i�u�+�B�N^.P8i����.6���;S�#�5E�Sޑ�-;�=7K���j]�Wh���F��8_�ȫ�T~�ct���ws&N��-�d�F"!f�ڷ�s��R�{C������WZ���Ђ�U��J敾�i*�����[nN�!�f��M��;�~�km�l+3��-�Zq��LW$0ƞ�x]�ޯ�)j����A��[���3�9�-@6�Y�\˧{��c��:=��O�Ə���c�j�mr��)��+����:]7�����0�I`N���Fg�����i��g�2xv�K���&�$Ftw����P� ��B��h�Ɍ�VYa��x�T$�ը���MV�Y����F,~�Q�oV���|�,Ȉ�j$'�E'�{��8H�s;��e�Ҷ�ajs��_�1�b<���ex(�%��`�lu�UsQ+�`o��F�lu���d�C�w6�5p]��e+���.
C��x�|Uc�
��n������q%���)e�f�huu�U�emM�]3N�M���ѼϞ��n3C9N��[b�|�>����}q~[S�N+���@t�btO�:�K�a��P�!K��� ��Gl��!ī�������Rg=>��O6bZ��f��4.�V�Gu�R�P~�9�U�gKB��BA�0�;���vy�_�B�x�XGu"�f�.Rt�hXGO{K#�TY�,���]�Lɔ�l��[YR�	�+˶�X�+ �7Oz��Pb����4.�d�}���9V�Ylu�\2��xEߏ�y\M�^�3(,��qwn�l+��d��RY��J���󯳷R�JeI�UG��M��a�I�,���i]�V4֥��A�8�l���w5q�8�x�.�3�aֱ۟��Z���×��|SO�u���93����{T�	��|�8L뙻��n{ū��An�!g$֢YT��̎�h��٭ݜ���Z�X�$�،��0-�Wt���NW��zyX��*�2���Q�cQ�<
�E�Y�&�f�M25�%��<4|/B�{�6�������޷G5qn�n1ƈ�)DDL)Qi'�)$���7DDDD�H)�4E�E� "R�H1"�i)E�J)�FL�R�R���h2"D�;3�S��{����Y��������Ƿ��
t�Vu�w0�t����
����C)+�n
��h-��t,�ƴB(:��NT� _���j���$K�U���;���mvR�R*KlĊ��bI����U���2�ti��gx����>Pϕ��wմ�(~�bn[����Y9��V%�H[��\�T����˭Z�骊x��"�raS:]����[Т��m�+ZC����<%��sf(���(&���f�GLi��'R���R���b���Զ�a��Qpb�T�>�^"�m��	�"<�c׳0O���;�#3�$P�\!�R^�'��I�T"L;�A0�(����԰�JzZ��S���G2��t�ȧpXf,1���{��4-UMx�P��T<s�%ڡRz��Z�*50UK�(�BjGڦj$�d���T�F�3�]��D�H�Xe"zV����"��kq����#i--��0L<��ET&HUe骖b��ŜOG;�����JI����Ѩ�82��+�>�7�RĀi'�\R��;ڎ�����1qz_4�g�.�Xa���x?U��ب�[C3wƸF-b�Ta>���$���rUN����
zmD�8�Onc#L���)W	�bz���;�C�Ϭdp̄��z=��QF��V�|�}|�H�#��l1�E�P>(q��(��N�X
���h��J��Ȧ�)���(b3e�0W�"D:
k�Z���ʽ�hi��� !�H��W$�1�K��,�yo������rZmL>�[�!�\�+*HEĕ�z�x0D.�	�wphQT��β��yI�*���,���H�Y/����ItY�g�3��TiS�#�U�a)JL������uץ�K�E]�R,7{\lS�ٔKӤt�iFt�4�[P�R�#�����&���J,�����Y�Db4
�Ǧ7C�2f���J�i�
b�5~,i�zQ}|v5-��HZ���(��XI1zh���-����%��mZ�1At�QǱ�H���\��dD92�Gk!6Ѐ���KJ1��I)���U�(�jQ�_&��r�
�ո����ƱX>CX�%Z��W��9I��u����D������Ҍ������)�{�	��a�� �TJ��WE:Kk��E��lZK��'8[$)��凫1=K0P��c�Xf#4�p^�&S8����F�:�sb(&��ݲe\y�(Np]�Z2�j�˒��H+���25��t\ `�ǲ��̬+�J2v�#���:,7�F�y�݉��U�
����iRy�X:�o�oTI�cE�f�i�8?,�LKLMj�%V6��A,��v���֫<�e�5��.+�T�0>�DyV�Y�W$O�a9�B
�E*f���sQ�d!Jk2%��H���6C������I#�#�>ڍ6۴��Mf��6�B$�is��`��nq��'=ٹ]�H��2;Z���t����A�6q6ŬG)Ǌ�1m���?N��r(�@vo t�C�"]���@S-\W�o�"u4��������U耹a0���H>M�����7���`�
���ڛ�!�Uf����0����q��CWx,J�FH&�pY'	�� �%	�q)0fR	gU �h��Hz���u�����>��A�-1�����l>��Б�Y�)��6�+?�R�A�c$��p�Dd�Y;=�x���*p�a��$��D t+� �4+�^�}��\����1�Ѻ�"puQ�]Q#�r����I�f%*$g[@�_(�e& �*{c�V$ ��
�� ThC;�����(z�0!x����'�&u���(�类q�ñ4��6L�i�^py8�����1ګ� -+�����rMJ�����*�u��ٓ�Cd�`�=���$V��@:�Cȿ�����9��d+'��p4�v�H�~���������Z>V`�.PҘ��Q'(q�1>�b����� ̀�q�@���B����JH�\��,��A�L	�4��r�p%P�LY?�m���h"�Pa 7�Bˡ�&2�Aix���@X�3x4�@�a+�-0�1	�q��x��tCbv$8�Và�0��!�%�cˠI�یUp�Y�Z>PY�uc`��ſ��֞���<|���ETU��PV��>�h����̰TE�`��@��!�牠�r�D'a&a&� �q;��a��ޓ�������7M�p�H�Zw����z��L�n��se:(�G{����(�i�累h93���`V-0g��k��.u�N�D������C3����*��Pϛ����YР����S��|� �������eZFӾx:�v
�3�6o�v@k��Ա7�G!}l�x� C��#��ޗ?P�uU�U.uz�*L����k�Tm?0-uD��f�Ś���J�[ڹ�hj�M��T��a�,68:8C�x.��z��i�.5����6�O��O+�ZH/�5����Np�Uy␃B{0np��&l����y�3�x�O_�R��|��������e������>�_*^�*���~`ե��v��o�v����+��%=�{HQ}68�y�c�)ir�Grm�˭��߃n�|q�x�x��[��p�x�����y�G����w����eZ�ݟ���m�7�K��.�r���{��{z׺o����T�-�b��%'�W�We��$��>��5��r��ܞ����F�s�l.���Z���O�w_����U���W�KK��9���p����K�����#�������
�����,�y����Ի��=���K�/��l~f���sӿ�l}ۙ�7+��.�`�>{��|y�|ǝC�ߜ<�á�>�v�C���F�ʉ�?��_��I·{���jߎ��?��w�h]^�-L��^d]����k/u�Oi�������e��V�Gݻ}[т�OO�gS��;r3��'[��	�'
��q�6����Yx����:�s��Vz['����tf��W�Xq>Z�*������5x�|��o��[;I<x�����'>;����mҁ�3y�4zF�>��Q��E���%���<�u�8�̡�]~�[�=u���hU~�Qɩ39�2/�u�u���)��|����s�('�NҾ���=ɥ{�.�8koݷ���a�Y�ȋ徟��]ܑXef+je�n���b��|(���;9;V�9$����_�N�f�wv�vuI�ݱ����ۿܷ:U|0G�s@���3�.��J��}qM�w����sm���p?g��J*��G�?���<����g_�5���b�ff-,;�Q�}!��L|锺�l�cq�x�R��jQ����W�[�O��7��"��T�Nus��k�Sj^�S,��Y�V��o���;����?,`�Mi
l;}���R���n���o5�?�8�����;cw��`��=O,�>��Pv�p8�s����=�|ڽ)=S{�?��9�֩��1_Pd׳������3U1���{��>�a�O_�s��O��3�|>4�q�#���iJ���V��5k&��2�!�>m%��#n��B�!��_�ȶa��?�pt>5wD�r��~ʜ����$��S��y�sԘV��p���&3N�B=� �����{����bf�7�x։Q����zcz���bh߳��'V����zO��1��H��ί^?������	cx6j���2�k[��p5�rp�?ԆO��7�2gf�����d>��{Q�`�R��s�
�XD�j�n~�b��~��-G����h�������c�y�x��wi�Z�����uq�{!�����ߚ���N.Q�TG���}Y��:C�b�qR"�����ϯ����(Q��"���i����[��I��]�X<����Gq�7*�=,�ݞ�y����]Q����A�,�ҾST��Q)݌���mľi�j?�My��;/G)�DK��.7����i�!QK��x��2��~Cd��gS�V��1n��v����j���,��n�zh�v��S��&vF��.�	I�`��w��5ͮl�wڮ���\��"�!��X�f�f�u��#�b�x�q#�G�;���u����H��7�^�r���Y�=gz��vj������"�'�GWQ�#��r�1�B����@a�e0d&u����o.Gn2��3��#���
6�;(X�|>"2� ���Be��V��n	���S��3vl����]�f�߸֍:e�^Toζ��~�l]��rz�KNV��8�*��+x��L�e�LF{Ͷt�:�����L��"�?��%�tgh���h���� �Qm�&v�l�Vlc2�ys�ւ�Z������8�*�U_^���<����h\���Gz;ܫ�
�%��%}�kO�S��hF�G?؃�ڒF��q#%t�z�IwF���Ի��鈋N���� �˔i�5I7r����r�KW@�0|��y)U稶�Q�#��,��s5�꡿��m}��j����}9z~�$fr{�n��/��α�{�|��y���k����R��y�-���x/�#����2�4����|�7�Y���RfUQC�'u�7 �����	{�{��pu���<��a���8�/c�N��ǳ=�T����n� o�{���!)��I�	��3�W_KC�}��<;.������u��on�%:��GOK��'2�K��L����k��ܯT�g�0Q\+۠���Fۖ9�ԍ�g"�R;��=iAb7�Ay�t��)2���c��t��f��y��K�d֢�݋��Mg�������Ѯ��U����C��)���{���`�\���(�o1�"�����=�Tm�5��TX\��Xx����5�{���W���wa��13�YH'��g��0�C���(w:�����O&�B^E���³�i������/ַ��)B�ODDE��W=:��"��Z�6F-�vo�����T��.*��<��]�-+B��?o@�݌���]R��٤��d����F�J�Q�!}y�t1�פ��vP/v�Pe]-	�y��:���#h�����S��7��r�ɝ�o64o�BX��ϊ�Q޲`�A�9��A<��)p��5c|��GC�qI!��f�<�l�:�"y�K��e�����<��8Ի�7��]	��H0u�5���=�P^���Eى'T��'��s.u(��{���fKy%�m��2׿�Ё���Qz�w��j8�-���!�
�ds7����n'p��)t�������p(�w�mQ��/$���(�ZhjZO� yj�xB�ڣ��nLSS������o�)����N��@�����#�?�|�`��'p������?VV<
�	�a��Y`�(�"���"�_������:�,=ӵ��ה�����W 5y5\���	�Oz��Ǫ� ����=��/J__zs���-�h��@�Q\?���'����:��mN��%����lX�n'D��SR`u�08�잟걭p�j'߫��T_����z���~�]��!�[�j ������=e���A�H8�h
�jA������A�9��u�`���}Q �����>+��ˁ��޻|��@g��Z��)�w��ٓ�â�LH�Cm �C�p��8=V�
`l$�p�b�.|%�'{|B�Ǌ'a�U�9���p Q4�~��~S��}Y�����+m�|XHZ�aq8��XK�� �1w�i��S��w��b� ��o ����oc�-z�bX���p vx��O�@�\>\*_���R�������6�1 �6�J�F(����g�w��������Y	p��8|��j���H]��D��r7�_�,��g�q�
̯��>y`�?�j����tA�P��G^��c���p@�W�v���w���j��rL�����p5y�-�0	�0	��_ o��Z��m9F���/��$�����~�����F�}���{I�/:'������2�����^텟/�����y���p^��y�α&�5rĹ�M�F���{!�Y	��q�q���{q����ʽ,O��y-���{�ϗ��3��uN }���.N{��2�&i6��r����{����p�s������t�m�������j�/����i|��^���b�S�_cx5g���W�|���u������מ'���'^G��^���_������?�2?^߻K��L"֗撆������:�/�F���:?�:���	��q`�l¶�g�-�,K+��8$: �j��9�,�ʁ��8 K�\���X�8rpY���{6��B�=��س-�U#���p~�y�#�2�������hϲ�$lg$J�r�3B���!�9V���<��G>[q���!kA�瑾�t��	%����W�'���#l!���-+b��O�%���vD�N��X|�,nג��_��&�&rB���J�%�"�l6.;�Kƀ���E8;"��_	'rD<���w kaiI����	���.��C�9�{R����)qF�M�YJ您��t)q��"��u�yQ�g;���}����:�XK�D.5>5^��^B��,��d�K��4��8gu��M�u"��aO�#x6a��YB䆈��	N'|&x	�D�ɾ���$�ckbe[.#�"rI�J�rv�8�3��,!�1��&y�b�˓����#��!Vv,Җ=�1�Zk���=M�l2v.��̛B�"ổ�^��{�����l{�ٖ��tM�I�\��}�M���O�+��=Y/\׋6�^�Ԃ�gD�l�y,�W���9�"�/!���$r6�gI�C�&�,�님H�ɜ2K5q�2��%���;!C��YF��9 �����d���@����'��,��|O�+�\��w��K;��<�kz���lb��>��^jM�e�7~��4�M� �#��՚��5"��D=�����A"D܄�D�i��f�X��!d���kbE�UC'h�y�񟼿V� ���}ذ��6��B�/��)�a��e�lv��P>���"7��w�= r�Jز�������+!�8۴
W���+ \�Ḏ�>��9?r�[^gA�C���8�+��!�`�F�r�e� ,���Ȅ��@x ~�kC�*X�]L����l��c	��������q}+`����*���'�ߌ�m������[A�:;��n,������X�&_k����@��)l࿃���B\���;<]c
�+M ��	��p2?{C𵠃7G�MgºY,7o��7
�^���}���������U�6�]i��3�m�xZ���h��>h�K���z�i�~:�3�>�9����j>�ߪ���v6,�z�j�@��^=��I�K��G!����q�9V��}G'�cp x�X��0�Cr3q�2����S`5�_i0|�Y���y�� �Q��/W\�*c�v҃u�>Ѓ����7��ax:��˛ໂ^�t����P���w5�ucC��<��w�6x"����a�7�q�����v��1>S�9�)��}�<�g>��nr�g>O�A>W����̾����ƭ��A���հu~�ϰ0?�n�Ca�����@�;��g\�F\7�c��2'�k�+9S���>c���:���ށ��N����[�rr�N�$L�$L��O�$L�$L�$L�$L�$L��8�$�o�����'d����Ꮿ����S�z�g&�?��~������1|!�'��#e_�������6���TREE  ����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��S��7B��א)$��r�D�u�2d���(CeN�XR�D�8�UB2+WeJ�B$�����Y{�����ݿ�w����Z�z����sWNS�;���:�W���_���齕���m���F=�Ҧ���
�����͗���^���]�f���mǷ�n�����
V������hz����Vߠ��[�ݓ��/ѻ��I���֋W�r�y���m��vK+�s\�O���Z=�Ү�]�
N��/1[��z���V�'��҂���-q==G�8�[�U�3��Yv�/�_�1��e�'Ҍ��Y���z'�3)��61^<��l2���P�a��5�I��z���+���g�~~�xUpLn�=F������؍���F=�_n��o�g�r�;^��wi����s��mC��G��z���v��^Ϥ��T|��¹p*���N�m[�#1>l���B=��*�yƁ�m��e�'��ޖރi�z�q.-���Ii|n�ī�Yr[J�;f����'z��o�s[�6��]�)��
���Co˸n��&�e��Pv�G��|�W�����<B�՘	f���3� ^x{z�����&=����i�zn��.ٌވ���]w(��뙔�Mc�k�~/�y��r�-"����\�}3��צg�I�ù��:���4=GB�{�Oo��X��Lw�S`��B�k����} |�0X�S��d����U�d~HXdJ�_�8��l�z�{�]����A���M%�\TϤ�G*��n�'G��cn�Ezo���ӓo�g�MO�W��AG�k~�\n��I�Wqs�d&zo�9�lN7�ώ��q��(����e�Ź����xU@X�Xk9Mp	~���s�8GV��pz/�3�ζ��bnj|���92Ć,s������w�z&�snZ������;'�W�n�=N�tt=�s+i
��k����GNNG�s;綈�ꕈ���9V+X77�L��v ?��g�[]K︰��Z�`̂�����|G��7N���'�c���4���c�c��ƫ��r����D
�`�c��������p��U����$��=+�Ʋ���{ң��ʹ��(j���ū�o;��vai��d�RfV�R��s���d
0q��r���Ck��
���ϛ��%s{n=9����|?�ؿ^��jd��m�%�/�}��m�.EQ��4V�>���n�HZ:���<�+�9��r����߿'^@A'�i��>Xϑ#�U��{�['�QJ[H�2��[&� ﮨ�I
���e�x�st�Es���X�A�����Ҍ`�܎��͔�]ύ�m;M���3�h��������9|� g�5�9\�L�\�5�d���+Ź�s{C��%]Y�q��'|.��bb~-ĖZ�X��}:���C�\u	�ꙔX�M�U���.S�����ڞbwEM�n(�k9�<�F[���ޕ������)~ON������G�E�6���(��B���q���M[�s\e%��Y����f
Fs[^|uD�G�sٙ�-�BJ]�z̓W��|k0�}��wB��SѶ�1�49}��cTw��ea47�����sff���H���#��]�T�L�=pyΝ���J�"`��#س�ڀ�WT���Gilv�rO�{��4�E�zpn�I��f��]F(2�iH��2�5�.�޻�LQ<M�#�i׆��A�ɟ���G�>�K�Y������~T.��$y�
ߟ��]�|
PU3˯$�:�W���$j��Z9[2e��X��r9�M�L�s��z���O�g�9xaI���
�P�P����R�4�* t��;7��2N����Z ?�+�oS���xzgj=N���W]���B]��J�6��{ū��&�<������g�� v�z��ߐ_�e5��"3|'�ݕf/�=��r��dz���:�R��'S�8!|}�����%�(�<6�\�y�é��>����`x˸�~����X�ŕ?�Z�U�����k	��_�&; �q\`E��UN�ݦ�
��̉���a�F�d܃\��8�1({͚d��Co�X_lu�n|d�~���M�U(��k
��)|Xcy7*��r{e��h�'��qv�g���g`�W�d����uq��2Y*|�Q��-@����r��zz����S+��{F=�Hn�@���隣���^A�F8tr��? Nւ1���~��=�d�yҕ������Bs��+�E�·�X�B6�����q8��U��{����*�\RIׁ��Y��R���?'�v��s����_�W��ɣ�>��ݕ$�=�g��'s[�Iz?�gJF�_�]7���%�%x�b���O���	�׆���^#~Y �K8���"� ~�k+�̇�#�ܡ�����s��CD��g������g�ކ����1�һ2�F���Py}W��Ԫ�W��||����z�ۮ����
��B���rމ�L�Wǫb�p���*� ��]hj�� ��%" -� s=���F��B�栗���/���5�(ƥ�����_�Co�X_���2kl��Gq�n�,�)l�å�J�ys� �x:b;� �k����G��7�+[�LU�a���_zg�����7Fr{��m�$	�Ait����?��7r�Ơ料.`w�*��C�R�]�����O���|;�C������3D��Ii=�z�
�Vq�������p�x�}�W���_��,��ш��U�v�D���Wp�����Od`�U���V��s�F~0uhh�0�`��Sx�-mN�%K�V�с���ƷST����U�� ��r��r^�x�S�w8?���Co�@�8��㿡�,������۹�"}�F��v�:�ތ�D�c���x�_�g=��v������ ��q"���9r�]�6���X�;#��/��x�+�tڿ�[_{J�T���_d.�C�U��֍�o�".��=�1�Mr{�D�1 Jf��4��������M}�lps�G�cq�&-0f�k����U�3?����z�	��^�z4�b�;ƫ�v�B���{�NyC|:>}�ɳ���E�-@i��h��T��{G����nzb��N��
P�k���4��B��k_ך�8�b���b�Y4�P���֒��*���/J8}"�a� ������LD销�V,,�3)��d�߆�c��sY� ��xU���&��^�C�rj�^���`Wp
���M��k��ʬ������yh�O��m���D4�i˹�>��Q\�>rj=����7`vǀAN^K�r�jz�8��N����T���՞&�>��r��WK�nNo*�����Ѓ�X�����5��Yx�~��ӷc���{�� �7�N/����sχ1� ��I'��A��Vq�N�9�^��ƴn���������P���'nk`��1av��`|�f	&'G�T�U�K��,g��f���4���RI�U�k�� ���m`�k�W�����E]:�Ƽ���yq���Z@�OE��wK��5�t=�q����×g�N��t�a�#��-�U��z2c	�'c����jy/-_�܍�/'���W���(q�TԔ��}���i������h��ts�^J3�T�Q0������@n�#�rf�o.������� ��쿩㶌�M�ZO	�E�a娷�~� `���_����n�1�m7� �J::��8�azS����Y?J� ��d�@�%�X����e7md���n����]�{�~R�"�y������G��.La�'G���h����7z_��n;�˦�Zf_b�ڟ����׾�����<�27k�P���ǜ{��._�į�>�j�����Y��س��樏�S�:��y�1�����e�28����UfV�����T�����c����$���G�yߗk{=��>����Ҹr������$M*|a����]*�<���q��VP�>��R�Y k�2���Z훇�벾�e/��_���j��*�Ӕ�����w����t�����=���h�W4�9��	��?{ta�{?��\����y��Hbv .�-��c�Q�F�<)�')�?pL��h<=�Sb	�F�E��ۍ�aW��t�W��J��z�荡Bc�־m�L�g=��/��5Ҏ��8��Oɗ�yk|j�,�K i�|!�O�z�b�f��>e��Y�}���@~Pi��'��9���ڧy��p��J��Tb�uc���&�V���D{[`J��������o'��{�-�����K�q�=U��z���̍�99��s��#e_�|jy��z�͡'�' �����!k`���:�?�L*�����4^J�~�#8*��#����g� �h^3�f�M�ݗz�|e����k��G�v�u�R�k�����ر��ɵ�-���4�K���D�Y34�T����a� ��-R�31����]�'�����!�>1
��Tj��#p�c����y�����!�I~Ϝd���s?K�&�é��9>�/ ���S��\� ��c֭��MS�FS�K`������M@L�>W}��=N�~\��ڇ}~��r�1���*��1��r=�~��i��\@��]���_�ץ�9�}Meg]�8�g�%����ؽ�O��}�?���׾����)5��ع��il��u�������Q��k�nv-��"�68~�k=�X+��=E|y����˟������α?�eS���B���w#��X�����6�>ֆ�j /��<�k�o> �'�sI�z� ���}���z��y������_p�e��׶eM�w���6.�e��r�����j4�ur����ٶ��������>�ج�� �� ��<�_ǧ�M��}{�������Ǥr=����� �����vvj�εnrLp-s����>[���0���yց{�5`������<��\����N ��eN��4��5�\ǹ5ЗR{nӚ����ڳ�#����&����?i��IMi��f��Ωq��Z_�R�ā���3ky�/���ڦ�Iǔ5��m۝#69�KM�:޹�9�z��c_���\��q�z��M��a]���\Ͼ�o�z�۬�Y7�-<�5����:x���������|	FR߅�5�a�v��bj5�9�W6��ag����߅�z�_�k·�e��k&|ٶ2��מ����'����u����315}O.��0 qN��)\b�ٲ��5?y���{{��q�5�1���s�o���|ȑ����{XS���&�)0s��Z�J-��z���n��G��T��7�kj:�~_ӑ���!���|ε�J�z\������c�s�hw~�������9�>B�po�����Ծ�e��'���s#._�}�f���k!k�M�w���~������C����]�G �e_�����>s2�K�g���3Ѳ=���w ���������+Ϥ��p ����5�> ��ks�S��1�?�CW�b�~��> �
睷���X��9��1���0Ъ\ϱC�s,����?������{�7q=s6��/�}���z���9��jo���ݨ]��5�T����.1��Ak﹡��:�_��R�I�5s��3��8��}=���������/� ]�O�#����}`~�~���\ۛK �O����3��Z�[�$�y�����D*��z�_̓z���t�y��ޝc�\�:[�5$ Y@mh����uv��U���]����z�9��z�>�s�A�����yk���s�A�g��1�� ������R��R��|iXϐ�#0w�G�P����w�������+�}���s��6��n���;���۵o��=�ixI�Y/G�H�ʽ�u����ѱ�s���/_=��w��ڣ�kR��Ƿ~���9�çz�pof͘6��3/k�f��8�f3�:�ߗx}��a���}s(qi�7ב��wr��sh�>כ�~ѝc<���p�����x�����z~�\o���]ܙZ�r�.����ۏ־����>�W1n`��N�o?>8��� 6��{�w_=Z�|���^��c�@����?@��7z=�\�N�.���7:�}_��ع����
&���e�����Г�!����0�N�w��~k��z ��\���~����9r:ئ��=�װ�p�x����ބ��_c}}�2��h��k����
^�G�~��� h������p[w�s��O\�����g���@�c�q�γ���9 �=>rVo_0kj1��x��k�Z=�c�F��R�%��}���E�8�p?�Mlk�YR����g�����u�}�MȏֳӦ)s"��W�}�g �3��p?�����<8����-����k��C!���\+�?G���Ծ��z���qq}=R硍��e������q4�JM�:�_��g��!�|be�����f��wk��e]����W�����_�;o��o0������4>�X��7�t�5�'���qD>�x�c �Vh׵�	뤶�d�C=�x�}�l�ܹz=���|��� w8g�Q�����Ick?�=�+��ڷ�\4���{�/ک��c|(5�q��'_�}�4X���d��p�9����4����G������8�O�ɚ�O�R�`��Ƀ��Z��dngoȾ�y=2��ڀq����V�`s��4O:Nƥ�����1����?�������j�9�z��{w��G���� N��n�����Γ�_���.�'m����f��Z���'7�G�g�n�{��֜<
\_��s��i8��0�6���y��� �����SS��Z�%���]��އ�bj�5HSr0 �>�G8���7w�ԓ=ߐ��Prp�%N�A����on�`|��/�G|�z���Hj:�@+��,����1�r�kM�/�^�q4�s���ڷ& ��Y�9;9��J��_�+ݫ�C,]�^������~��Ճ�x}ͫ�_�5q��o���Ϳp�۵���]�o|hX���>y���k�k��l�il�^��r�em��  /s1����q�.��A�{}Ysǥ�t�m<�ڸ�.h.����E-�c�4����ɵo��f=�r�P+���~���c���Z�9Y"�����9�UI�s��n:[���EJ�>JE�t�w���%�Z�'�=��"�'��-��������BF�Rpb�����󵁺K\�u�o�}2�V���D���3%�9g�綫������{"�-b}��Y@�m;j��������¶,�!��@�܈�>1'WZ_�s���#�����+��<bR�����kQL\���W���'��f$�l?ۛ�ܴ��-��ءǤ�VӃ9�F�Û����嶯An���r�]�j+�5B��α��qa���;�v���Т�$� �~�ǣG�������r�3���Y�5ǯվAާ����|��ёo�{i�<M�1k���0�� ��G;�:_�����Rg���۵r��"�B7վ9��4�w_ 6i�]�=N��M�'�Sb�ؿ��V�g�p��f�S~�B��ا~0��*�l�C����7�E�����%5���������������^�������-b���V��_BǰO�[�q�CK~���=8C�$����ɏG��l!�{��)��z݀'�_-c'��W�>+�5��3�+1(��6x�D���\��Fg6����[b��(�C��1)�U5裂���bƦ��C|Y<Ԯ���p}I�O����KN��z3��Кo :�|����c?ᯈ㜏�h�9D�s�w���sn�ע���i��
���s=���Pz��~uÝ"+��ص�_P<�z��>�O�N���?��}�����W^�L��ը3��	��������ȇ��}���wNp���W6X(8?{U?V4S>{iP�}[�������j�Ȏ����k�4��G�/�R{)��bi�k���utC%ua�4��| �K|�BD&a�[������+$���9�S��B�9&��Hc�9�
Z�Z�VgТ]��P�&*�~�N\.�1������/��;K�{`��[�5�dݶ��z�m�d�H��Ԩ��Ho�=!������t��D���Üi��۞"��co�����Ό�.p���B�������NP�tq؞���>$�<��"7�(�tEW��5���a��7_�]��4�C^������fR��f���ܶWaqJ0>���h���Z��&h��4����i䴟��xc��K����vպ�q
p�a=H�~P~uN�'�۵�GF�A˝�e\=Sj��īl���b�؛æ�i|K�-��)��	�Ly�mXO���;Z��G?8gd��lZ��/������j���/�q��h�x��[G��3����
�t7�H�b��{n���X�����$#:L��1�Ñ˸��:���_C,#�����{�,�Lߡ�s<��LA����9Evi��'����ߖ_M�s��l�e�ŧ�gy��LUT@���Q���ߊ�K����8f�(�w~��NiB�v>0����"���f'�g}0��C�O��*J�����r�|�\<�2���W�Y䤤)����f����i��;9��	�4!�G���(=ϢT�CFjl"�L���g�;5,ܹ�Ġ������6ƚ�mb��5��j���u�P���t�4����v�h�Wsny(�[T|=�<M����BZx���;_#�M|�F��AB�SQw17-��u:gx=r�&�Л.�����S�����ǧ�9ߵ�̰������{�����%�y�YR'���|jl����]Qx*�h�:j2�4>�+�����ܦ��X0l���'~�T�8YwiZ�/�0�a|��_�Km�X��N�GuR��3t�̤4vϒ��������������I��������A�=L:Q"Z 4n��6ngGKG4EJ$���(������tz����G6�s+���x4^��ti����ᣊ���%UީPk|Jf�6����g7Μ�6�G+!��~�^tuS�ĉZZ�n�}��֣ws����U�)�)�a���KC��(~׋���|"��O��a|\��*Q��$o� c~ >;��zi��H�����zM�j��=�����?��u2b��V6�\�����Ig6a��o��Y����*
���
��e��߈϶���Tn�sݒ�8�X��)��0~y��/�� lO,���0��`顶hrpl5�Dk�C����ZQ�Bioj0�
P�P�P���szDJ�˹M@̦Eb|#��jZz�^�ܰ�`�4�V�Cu�4f�]�tA9�<q�4V��f(4v��0.�������N��fzZd�صF6Ф��)\x�
���o�{����\b��c��JZ��x��B�8;� ~����y�Oe���A����-�U��cFk.�?z��hI��@-9�\`���o����{
�k����L�S���=/�/ϵ@/�V�DE�o,���(��B��򥳩B����E�zК�\{�tN��n�|~�D��/���B�6��N���AI���W��ъ�%���=�hv�}T����G*Z�ךѠ�xW���
.�8�OS|/�N�U"� -�V���M'.�1��dh���O�=���ec(|cXo�������.>hc)~�&�E�Ɉ�� n�3�o��V�|;>��N��+�E!�-0�r��XK����k���F�x��);E��t��c��k&�>/q�F��z6�g����\�U��_�v�s�\���l�]�-,���FH*�v�Bn/@o4,�T"���ǉ�i1D�T8�ٲD�Y��.�">�dZ�h��Gv�v���S�R3�8�ov��S�Y�s{�&;Q@*����Y��*��1��
�ؿm��YD��j�'���B^�Ry��
���?��B��@�x���S�iV� ���
��+�_����z��Ʀ��ndW����3P�W���g	��E�<k[8`�7T����mu
���6m�� ����/j�o�g�������3e��'�_t/���H;�)���8��(�-��5����Ѻm������	> �^ALt�l��~��l�
�43��8v��Lz'���Ϣy���}��4��"�q�/��PD�hno@Ϭ[�2���YՃ_nǽ�ڝ�h�G�dw��R��s�

ȫ[�@o�x�*�?$��W3%šZLW$E�.�
��?��Z���������.)�z�pg��( �oB|�/E�O�͂����{+�H	�b�/h¹�����������/��Z��1�G�s[PT`f/1�1KS�s?d��J�AK���'�_כ9|m��V�c����C�QxvO�#��Ʋ�MPY�_�,����������۪��sV���VD.5>�j�]�@G��x���o��3%�(n:���K�J�	����k�m�wTP��oC=I��d���B�Y�ݷY��U������
���-Z˟�&ο*�)���F�~������C(��_�o��ۇ���Dd8gcn�=U}v�w�H�(�|\�`hm�w�� Vw�h���YC����Z92+�<O��`'F�cMN"F`Z�S��x���}�7��E}�=��I�������T	 ����T�Pѷs��'�r�|�� k��5K�uw*1��W�ou�_���t�{
��t�����p�	����]�{� "Z���KH��Lْ
�T�(�}}9��Ź-"���"�U#P߅�*���v�HnW)���gʓ�|�}����B�@�?g�4��;2�/��ZL�㍽
�w�RɳFd�I�m-�9">���G��}�xb��4��劗���˩UX��~(�=�*�� �������}o,�>-��������23/8%�}��5�K&>B��`��,[j��3z	��Sb{�xU����K�s����bzB�,5ʍ�'�ђ�ӺMu��@h|U|�R�nR
�Τ�oToC>`��*qә�d�y6��e|?��Υh����4�;?���'��� #�!y�L�rw�_<��C�[�񹝠"gՈEr�e�;c?���A v����5��2�8z<�$���rłS�?�)o�������f�wo���r�Wk�j<�����7t�5���[s��������t�.�Fm��8��5�Q���n�����$�v�~p��y)��7��*��$�;�i�֠W�� �.R1rUp{2ߔ@�����z�)��M�fgr�{�<�~���g2��#/[�V09�%I�9����ߩ���㟡�X߅)8����7Z ?�Z���G�\�����tM�_Q�C7�Ic��䖟P��!vP�� ��z5��[�==����dF��L*9yz��T� ����`ւ���z�y<�"g��\��N~�������=��V�y�7�����[3�Kun��w�3�n�A
6Nc�����GDio?�Q�"��,g����m6��[��>�
��9U*,�'���WT�]����Z�$��~]Dq������@�K{��u��Ȅ(+���nB��}�س��`i7�#�/�(y�ʯ��@a��B�|H?�jؖq����Г��f��W��C�'3�[��ǫX�/���s��r���@f�T�@t�:�Ұ-v���c�������HK�R�&3��姷��C�n!N�#��gr��C���$M�굀�AFX*>� =-/��"����� ��� (;�`iD����2��Oo���Cs[��=aK�[;^�涺��H<�F��qɽ�/D��)κ�⅝��r�2��;3r#~����,��q���;͈e}�����IY�y|���I��.~X��QX���^9^���7����� 8�I%����U��k�{�T��ÞD첩���ש��7]�B��^��w-�w�3^�W�(�oL�y�+�����[(~��g�g'���4��c�����	���*!�Zϔ}��z�?����容ݪD�X��s��8z�h��P\���ʴH�*�a	�7�`��C�l�|��)�2��U�"�-I!��ʹ�؟W�T<���?�(� ����9T$���?r��Z�/���]��S�lֳ�N�����0�lF�]�-����~t�R���� m;��7��T����[!��M�nz��)�it@7݌�e��e-'(�|,����&�
�x"���&�����#����_Co�8��:���R�퇫<����[P߬��[(v����q����l����Z������q\�oq�S�){����Y�ʋ��.���"�g�;�ļ,h�����`$�iI��)D���ʻ��[ �!T�y�/�^�҆�Ƙ�ڀޅ��X�mo���h����r.m;���n�Z�8�^B���?�(�}54%u��t�f`��*�Z��v@ e}��S��.��� o�T�����
���[�P9G�S���V�<WE[4kPu��A�\A~�
�[��La��&ҳ�Q�7��7.�ώI�g������r�C�m���IR�z��/���\oM��߈s��%�5��*�:��s+O/�%9c��./k����=�rެ,^����>�����:b�O�k�#�+�;L����ӻ%�B�^)��VTC�ԒrPm�	�w��n%ʫC�R��S�r�?F��֣����oT�����x��J&�ҷ���O��*J%�c0�UG����U�(�5S�W[C*~����/&�;v���e�G�c'��~��~-W�~d1m�����5	���/Z��∭b�e^�ޫ���5���4�Mc��T����z�\�9���g"A��>�~ϼAo��b��+�9����/ī�i�R���6{N�����)q�y���뙲'Ӳqc�cZz�C)��T3͔��yqv[_�KS�@~=�fzKF���oi�佡.���R��y�	R�p���ݤ����4�&zS�N�m	�UE6�?:�ޫ��N�o�8��Δ�?�.���o����a<�z��R{>�y[�;O�C~�:���K�^<y�U�B;�<=}�h=ɦ����?������ja~�~��@��X���wy�n�a���R;If���=��M� �\��hz�G���eqR+����f
��e�Ho��dc�ܮV}49�F~u�����	66,@�����ro����q_0c�è>N��q�7R��,J�~�U������O�w�tB3�UI�T��-=(Ϳ�*������-������NS��$jlb�����Q�=;F>�뾣�?�-��Ҙ��3�KS�����Ek�ov�OK�o��tȸy[lqF��l?5~��)�/��B?�I�|J��s{Gb���Q������,��s���Y�����|�&r���6�6C�Cs�v��Ybv�s`|��5]~}z;Wn����e%����>�s�㙰)R��<G������͗�}�#��ig�=s~���bc�/�<ɦԞ�E˛�X@I���7Ic���HN����٩�P���u��iʿ�Xˇk\=C����;��*�;�.����*�V�IbT��ħu'���P6ߟ�vѫ��کt��\o���k�zM9�@���i��Lj���c"$]��S�[}l�dJ���e_�$��k��3����)���������D{[ �������뱩��s����wLc��.�g��c���=��p>�,Oel�� ��s<�N�w��4c����ؿ�8)�'r��Ɓ������Ѣ�T�b�mց�1�b@)hV�DK�)� ������Z�G`ހGtsV�Ie}�ko���f>�'�y�^ P"K�J���HbWP{�������㵏�_J�����K�[�e�z�]���J���a�2>S`�
���=G�OS���K�ؿ������^�g�W�E��w��П��u�e��α��f�s�̋<Ѓ�@���p���s��V�;��9�q�0�����r:��V���D:�%�����َ�~����[؅<��R��S�����H�b�n�&8���p�0��#Gվ�Gd��Z��y��%�ށ{���9Ԉ�9��G_?zgh�z$^fI��ޔF�i��c����S�����$��|�[��4�߂���|�E� ���p�\�o���^��H���9���#��� ���}�g� ��ߝ;<��?���*��φ���}�9�:��z�O���/����|ɗ�y��v�i�5�9	���ts�����Њ����$>z�Y�-�'������|���K�#���.�ز���<n����M���,��u,c��3�)�0�h0j` Y�ʼ����������`�v17� ���o�o�W���Y b	��� ��^�>���
R�_����v֠��`���2��<O�g�/� ����-���R_���վ5&��y��s��y�.>`΁K�߼�Įc�<�!��>�Fc�վc�x������u5�C�1��گ�:���M��Y_�{��$ౠ���+����O��ϯG��}�ī����z��g����9Ǵ���#��~�g���x��o0��8��/ |���g����9�4�9��_�Y�)��^[xm�?E�gM��жI*u�k/�q.��^/�`���ڂ{����NM��#���_���s�ה�7z|p������u@/3>t>���`�ñ�\Cn�;�����s��s���Z�z��s�I�9~�{rm�/y��cB�X#�z�~�����ט�A�?��J͇&�#ت�� ���&��W��+���t,��A�!0.�5�ޅo�/����/pݫ;�x��Í�K�y�y��c��`.\�|D�X[�@�@��#sħ�s�`����q��^����>�5 �����s���w�;{	���S�p����zo�@�8��˘��NhR�M	�6�[�fP����T=NN-_[��US��}�M�-X=���:POP{ZpO���_�f ���ԩ��\�5��9�s�?3G���_��t��V��h���w�qjj9Ԝ��X�#�A��>ך�׫G�g���}�'v�\�.�|�^Im���<4������#�h^Ѷb��S��
PoQ��@;�
�U֬}�M��anBY387c�H�ط.��1ƧR�X�ëŻ��ٚ�������z�_#�<T_S�9o=P��$��z.v��������M��o�߇SӾ�A�Қ����7�
E#�������^L�z��λ1����s�c�k O�C�]�3��T��VΉΑ��s�9��ڐ8��2�I�	�q�[�H���1�^HoS��~�:��o�3�|�ߵ�3������;t���WR��0:��=���ExĚ�58����T�����둣�+�ۖ�kw�O�z�ql1Ԁp�5��(`[:N �����p]�G zm��?�;����s�s5��#r�s��p�s,������p}�/��zhBj�m����W��LN��`o��� �d�b w{��7���־��u�ya=���>�З����c����~���'>�{�sh���m�/�|��W*��{,���=
��7�+�9�O\�y	.C��@��7��{-�G�*>��^�W�9t%5M���@�z�9��A��#�[�x#?��<4�y���n2�S���S� �����^���>�����F �}`�Dw�׳V:8�O���QޭGr�s��[y��υ.wn4��m��a[:o�f?>��נ �`���x/��y��Y�w�\f�k�7��t�4� ������������#5�q��<wcm=���>%w8.z_����E���"�5��4�;��ϡ�}=|����$·hb���tMpD=�#�תG ����k#iʜ�H�6E��Z�v�&��������>�mlo��v��G֝���������||=��:�q�#��=�i�׾kOx�1�# ������v=�9]���>����d�ڷ?3Vs��?���p���	��F�y��%S����s��� ����4:k;�{4?�������,]�p���>S���{�����+ ���z�}ާ6�����:>���7Xۡ>��p�ϗվ����}�����k���G��K��z�ak`�Xmp�i�����<xh=��z=�/�;��?7���V�}���j� �:�Sۏ��ٟp�L�G����Hc�����;�ѿ�s��H�p�}�s���k%t֮��j=�[��C�Y���{�@�{/k�z$���a�ih�צ�bt�c���ϜW��g���׷6�� yg�h�!�?͏ֽ��s��)<��% ׺�5I�h��s,������=����>�˹.!�� _�#�ǠǇ���]�n���k �&0����� ������i��φ��"`�6�Z�#cw�������4���Q��u����'�L=ȧ�׾�5�K���B\Y�����z�5$y�a����x���A������
��O-��_�h�!S��w��8��z�&�^_r��N�^� 8�8���^�����6��c��z� �O$��Z��b�knl��~� n1�X���*@� 8�����5���;�{��׿�U�q��7�F���NjZ�:�l��:3���/�|�t*6s=�����4��7���� .�y��%���B�:�����.�~����E�;��S -2̗����A>���#���v=J�3\KlD.����G�8�2�P�x���V�>��v�|ȕ� �c'.�����O [9�O�G�`=D��Sn`��=�Z�x�A���6�����0'c�{Eb;�P�]?7�Ղ�ɟ� ͖�6�^��N����Lg�s�	��ݚ��@��j��s�%Z�|%����G�X'f��@��p���A0�Q�����/>[�u=O܏W�nY��4�y���r�7�C��K(n���1�U�/ǫr�)$�|�=�v�c�^�١7��Z���3�������r���������Qc�g���ͫ�!���T����6)��d���ϱ�vV^��>/^0��%V��x�c�k߳#N����~�y$�׋Z���X�kn���� �b2����ޗ�cn��o���Cn��z���!�KS|�h��7���j)b�z�`}�)Q�V�y�:��(�g{0�~�`{�@ ��y���F�ơ�$4����:`\�sp��Ծ�ރZ�c"�����7oAo��#q7NB��@��0�yn�c؜����'+�Ϲ�g>-�G���ū�m��������üX�{�M�����<��ΆH��>�3�ȫ�c���5NBc��Et��GV 7�s��v����`$���A|�In�*r��.��M�_���j1�4��?���������s
�٢�&N�/q�"����~��e�N��9�"G�>b��-�
��U�;^PmN��e��C3|K��D����[K�3�Ǉ�ranZ�ބ��j�ڟ�� ��?���,Sb�����k��۱��>��^�88X䤅pݶ��X�H*�7�����
�/�h͛jC�2x��Чc���	>����}zf�R���
�ӧL�wuh�Kr���q��xGn�K�4���7ī8q��#��7S�3>?%���������ˇ����塓�#��k�*�#S�IFt '!>�{D�E�[7�:~�I��N���e�C߸�������\����p�IJ>��ѡ���}�3�}.�u���H/I+ ���|r�z��|�|p�D�+�2�M"���_a_o&�US��O��4�=���zn^Aa�n��p���gEXt�B��޹�kzs���0�lG���/� 
�$������lXe��=|�Q��/�;R5#�L�\�+�v�D�[����>+��@�C��	�g�Ҕg͆�ۿGA}phCr�ߦwY��uO�������5�V�x�#j',>+-g�y�9��M��ۥ�0���r��n>����*n{Eaf�NT1��E�����}M%����w��%P�~ܼ[�����{�{`ļ�\P�FZ�#B]L�ۗ%��g�|g�WȞ��k�|IǿVr��Ki4�����2���mC�}SJ��U���1���P���������H���e�r[B��D|��=��'�XǣA��]~�����G�-!�vm��Ws�O�������r;A��Y���g�ϣ���,��B��H��A��*b^5���-����s䊽$���/|҃�sM�j�L8_%~-V���ߐ"#��ث�u;�	ffr���V�����qߣ5_��6�T:�Ʋp|��<@���x����|RB]x.���[%�9E|�
n���7����&H,�|�]ގW��Ǖ���lJ��_���p��)��m;�����&ZM%�ݧD�jp",?�rh�S8��xU Ǯ�	z��O��f-���C�� =�ؒ��c�w��ϋ}|r�����G�>)��U
����3�������S�����4�|�r�$z�zD�A�`|n����9��o�ӻ>�=���-.�ɍm
����]"Rg~S��S|6Ayy=S4�����������7�k�9�����9la=b�'���3��\IEG̾1����MY�}H��}ɡ�l��[�ͦE->m{7�oY��F9`x=8��٢��+]{�H����gE]>�l�U���LKv�� 3M�Do��\�(�V�B���ωW����\M�<Ke��l���Q]���)t�>��T��>B��t;����jɈ74�B��M��Z�����������Qz�F}�ޘ[��K@O�3�����^�g]�sK-H���������E�����61֎܃����ˌ3��#�/�����i��[#����#J��A��2��b�<����n�ڵ�?�2>�(�z�ه�>�/���p��+嶵Hg��=�w?�/���kG���.�4��8�6H��9Gj,.�B��3�oH��i�o�_�Lˈ"��J{��<�~f=�@l���4������J�������[�<EZk5�/�f�<���<�k�G�D�HE[L��k3dn�J+@6�GI��[����5�㾣2�W�h��A��$�wCh��D����P���C���+�����<*ɱT����n��f�_R�'�
(����C����7��$��t���N=J���+�����g���*���zB���۽��X@�k����Uv-Ǚr[�����U�����n�Y����P���R�!auM�=r�^DtW��9p~R�7U�\B��� z/����ʿ3� �o�
��_]Ho����1�S�v~jJ����^��c�W%�_�:t�؛���Ks�D����Α�usA{�l���"�X\{m=��ʿf�����~�s;EE��a�����6��*�l����j;7���C�.ׯ��5r��?آ���5ȵ��n�@�1��������L����
��sDͻF-�?����d|L�l.���)���G�����<5�����z7�� $�VL7������=��禡w}h)��~����蔙���\��sL����:�]dbb:�k����+��7k?�gR���ܦxK�)�I�_��4}���*:0�u&e��}�7�]ق�y^�) �[S��һ���x���z��FbU���Wee��62��-��O%U~|EzW����{E9g�����!�����q����.>K���Vo��\���ު��s�����(>#E���w1�\1��O����m�xv��A����w�C�Oɥsǫ��
H?��s�����r1>����qR=S���xU@*�M{�x��im-:�0�o��m�|��k�
Ȧ�kn���hدkq�ǘ���r.��4v}Qs��.�����0�J����K��=�7̿,��e����(-������v���UY�5�A���Dȶ��dn˝Ko��4�[����b6���_���jT���ވ��%{R辕�Dj�$w�v�HGN#���];�Qy>��H6�	s��|X/�?N��^��P�/Ar���O.F��=�h�X�}���:���z�@��˨��3dS�k)��mp��E+������o�9|켐�)\r��G�Eo~@:Yg����+ϣ�p��?-^0��u�v_��2��e�Li���5y!�����Sk�f|f��>/|&�v,��I�����{�Lo��d�5�C1sk| �G�h*̠%�01�]���Vd$�̧x#W좭T���Qz��t�0~a��T����a�tڸx9��O����U��"�c�o涠��ݨ����R�<�R��/�'��h��� F��#f&�A��ܿ���o�m����<�G;s�dj*z�I�p����\B�����|��[�G�a�`{M��V@}&Y��3�(���k��ի�z��TD!`���x}����b��݉I�}C���zKID���y������5}nj��|I��WyЊ�hs��+�e|&*~8e�#��*�2��
P�<�
��߀T�9��*�ŧ�wa�S���Z|��:�Wpݭ�8����A���_�����㉔�r�xU���M|�Y̗�aqm]{nw�v��3Tɗ���I�#`;�Z.���s<׊I��'gȫ-��^�U4�fLs�n��+f��J73D�C>���SѼ|T��5V�.��Ɵ'�s�a���ʈ�̘�=��t*��u�Zާ5o#��ǫ�bi��b��s��/C_�F�9x��$���O����@�\�2[���+7q��ao滁|\bV�~��=���Zڥ��ܜZfz54u�1"O杖�f�j��r�?E�M����d��#�w�N��Ae�DҢ�ι-��N�R�o2B3���O�k5lS��ls�`;'��{ΟGl/���d:F�c�'r�I�,g��[e�s#'���9�w�b��^c_`���e|?��O4�|�T���k�%.O�W���Iz)��O/�4>� _N#;��
��^C��Xv�xv����R��e��v���M ć�B�A�h�Щ�yZ/g<G?�}B�G�+`�`ȧ,�b⒣����O����o�N����
X+4B���8����f�f8(�?ċ�"�v��ԍ�Z/���S�i���o%��#'��5EuN��BK�I��Y]�wy�?����xnz��x�/��F4+a�h�m�H�=�tzr۽�
���$��G!5�O���Ld���4;�ׇ���&Q�Hh9Bw{�� ���ܶ�G��?�����֖#Oz�<���`Ot���_�g�w�X�dQS�ls�>�cR؏<=���|��sX�]����'*�/Z:*����R0)�O;P,���#vΈ��iZŞ�p����d��U�`[�}�#˞�Kҧ��
yb^-���<td�*�3�ok|��'C��}Z�m�_Fs;_q�����:P���E�̝IE����Z�'<w��b=S"e����Z�c"�{џ>�w�g;��X���9��;ϼ������hn[�(�߯"����)LH��������[!՞7} �/%��Q�~��)�y�v;���h|o��5����"1�]r��#���gJ>֗��v�D�A���*�=dxn[���P��� �m!�vqԗh�Dl��zP�"}Ev.�+����b*2֎gmxY���ؕA�].gc� =ֲq�����<���S��0�g����z�,Ff�3�XR����b�!-��������J&�J3����`�Z�S�i>���_xwfIvV���4���p�|�9?���0�&�g����o��n"B�'������L���T�xht�7����L�4�)����}1�6$5b,k3�4v�n�^��~h�9r[J$r[�nFp�j����fy��3t����,��:�vh�{�dz��H�W����)>"��xU��̤}�Gc7�m���Ao����)�)?gP�L�W�t�� �j��sW����"���mDϦ��F��I)�5�i�s2{�F�Pn�J'��K�rs�* �L�����+��N�~Y-8���j|:�}�����ڣY��,�u�Ƣ�-_Γ�O�
H	o-G����[� �_�q���W@�_�Nl�S��y����*Sф{r���_���͕�QZ\^���a�=']<{�ܢ�'*pg��D�ǲ���X@�C��m"�Ǧ�w|Fp�\a�����Y<��W|0���yQ_�7_����y���s��?�h��-�T�a�g�/����F�&��e�(|O}npOp�����޵Q��*����`�����:���)�M�����n�b�7���+n�z�^ϔ^۽+�O'��Ď>y�^�n�'3�_���5
���
�V��\�w#QPS�m_�����Q�u;��RJj��!�l��&?Sq���o�7/R�I���P����~�V�z�H���M\]-�.�,��5����-a�t���I,9�o���u+f\q��R�{�/�� ��kd�is��
��c�r�ú�n$0�-����މ��N���;�[n���a��߼� ��1��O�Wu���&���Dڎ��h��Ƌ�+�~:g/vb���q]���&�����f���V���p���B���EhMOR�e܀�����F|�3���)��l3�j���J��3�I�MRc%�(����8��r�ᐭ��( ���T�!
� ף�{�3�I���} �l78	���'G��^eO޻Y��Y�r��Ͼ�ANG�)���J4��ʍ#�-�m���7�զ�dF������ҿ�φ��Xxc�ʑ*n^�A�A��`)ނ�r����{�������D;O`��ۡ�o�
ȫ����Ob?�~G�{�4[��t��`�P����כ�$�}59���k�RΕ���E�a������c-'�6��u��h�p�-��49�-�F�ւ�3��|Ez�f�[N�ϭ�V���-�-�Z����>� �s��2�⻧J:�k��T��̤\6W<��� gK�������)Q	ȼa��Ln�~���&��F�m������(������A6?8����} �����]=���i��4�B?�#_{�LӉ�~�z��� >���k���N����_9��1��-@�8Fr��9�O��������Uِ�gQ���}I�'��s����<w.��w ;So ɻ����(��I�o�^���7�����ti�Γ��w!׻6v�nKc�����iSdɺ_S0R��s����^���M�@������yն�/�����i��{�g���>HJ�)��/Ne|��:�?�7۷�
������Yc�/�����ڧV7�u��Z>�_�������v��>@������p���w�4�o4��ڞQ�73=Jz�� �A'��ͿR��u�"_L�s�BE3��׺�`O������ny�;G��z\U_�J���FR�7��T� -�V�zT�����ŧn�}�
� ���s� �M�s<|�1`__�#�3߭�k�;���2����x���K,��b_j��5 m��c�n�|�돟�Kcחd=�k�O�[���/S�ͨ��������۟�Ms��ᷬpݽzjZ���/ZMeG� �I�H�D��眷cj�8�z�u�s6E?���Ob���y������tI��r��_���������_j������g�
������7�E8]�;f�	Ǉs�<F����x�9��,��|t~=�n�vs�r=�>r���G�f=���N�s�W��p���K&�����9=�>��[*\�'�]��4�w��7̱ ?������a!�m?_��b��2�%ĉc�ٯl�^����=%�`lo�CڢH�רǜ�?[��T~���wmo��<�y����A����a�c�;��l�Ծu�m�|ɳ���[أ�6��������Y���~W���H�<!k�<�l=����k_3�S��S�žʁ
��9���{��O�ǀ�>P9���[��@�q�)��<�V��9�_�9�ڀ�1@-k���D;�\���۝#F�il��R��c��k��w�άG�h������y�ףd�o���u_�F��Y�|z��W��}w��9{�zĶ�S��&櫃R[K�\g��w=|��q}}gj����?xX��Q��:�p\⻮|=�n�;�k�>'S�s=��xڏ9Z�9N�q�;\0O�	�q��6��WJMC���m���9۠�Z�Z����\�A�֣������=��( �cɇ������ޥ�A=2��j��C���S�����t���5���O�(y��}�E@�`md��?�}��c[������w\kǾ��-�����׍5�3�������{l}�Zyn�M��������7�����6��y�R���$q�Àm��5�Θ�����_�%:���Z���4����Ծ}�n[�����Ч\�z����-�O�3�q�Ȝ�`�����&'X�:f�#��_�H�M��/�@p�<����O���zd����� �	����s�W��\�a;��zĿ�^�% ��R��g�����N4��Ν�4h��׾�ބ;�7�����J ����΢Ƴ6�?�=G־��j��;y�kZ��W�}�3����7���������:�w��#�n߸���5�s�����F>����Q�5\�����������2�NG� ����kk���g�g=s<���7��/��^{��^`{���9���Ӷ�̓������#���0��4��������k~������8~ɓ �p���!4�Alb�w1s��{�y�Vh�Z�\��r@�5'���KR�}>r���s�z��Bi��
`gõ'㼲��Q�s=kzl2䫫S�i_�Y皛~����O�g�;�{��ܤڿ�Y�ej�u
���?cY,������6@��%��a�3}��1�� ��ϛ}�?4O�w�������@�R�3w�WLŷ�T_SØW�_XK�h�����y�}r���3>�G�{��q�vs��G�p=��m�F�o��P��E�s7�)�ki�b0��k�>�g�#����*�1��Y���07��O�뱏����Eϸ�������;�����Ծ�{-��Kr50oG�}�}���^_�V���rcw�1h�M3��K����G�H����T����Xآ��º�����u'x ���!���sw׾�V�ǉ�9t&׻��f�vNv����<���/��@�ۯ�]��{�?�#�;�<\	�#�J�\���xC?�Q�k�㚩����@�U����{���<o0��ݝC�r}�G�>��@[��w�^��M ����O��x��{�rnD[y^g8�>>O=b��j�`M�ɨ�oX�b�ڔ���`�0 ���ݹ����:��6NM����G���!��Y:�9bc�����c�zD�x��?�)������"����ӹ໇����C~��-�+�1��Gl��`=�}μ�O��9�c0��7���z���ר����Ƶ����>�X_��i����y�I�c�!s�2&�R�����k[��>%l��I��R���Po�Zn��$���\K������\Ϻ���q�y�������������\�T��F��=fs;6u���C���=XS�@� ��	PSh8�����4�f�Z�S��11����q�Z�/�� �͈@���9��z�o���}� �w�xn�p�U����cꑾ� �Ӝ�T=n�/��amͷ^_��0�aO��q�����6i�o�ߡ�Y9�:���K���G��s�AN���h�O�G��J��ƐK��/��ζ�/5�k��Gr���y��^��:��>>��j��~~,�:��w/�>��u���پ��~uNs]����¸:�}����< �����󆗬�����9���g�CǺ���,��~�����5_��C�P��#��9��u�Ԋ�B��p�����c�V0���|p9@�:�[�M�X���MZ��k�cGk.�?��փ<�:�@����]������k�9{����U 1�����õo�+��#'X�:�'���Gb��e����a�?�վ�9�cuMLN�c�57@�x�������)���3���� �u�em/8l���_�c�@�]���#k1�|
���q��X ���[gw�T��e�r���d��P�\�5K�P�f"�?sx�y(���<���WJ�̗D�D
��������z���|�=����}�^��{���>�vm�!�C��4�A��a�� ��V��9��v�ǀ[��kLx
�n��Zƾ� ����߰��.ߴ���d}6&O#�0�o��/s`o���/�Qi��V�)���/�*�3�\���=���j��[���dM�Gџ�ܭ� �zx̖N�<�I�}m|1�����M]-�����?���7]��:�\� �Ɣ]�<�Fڛ���}ƞi���$樯�=}r]���Xm� ��g�O��+sౢ��\?^�j^�1�]Ϲ=:vb���{��b�ZPO�c��m���Qk��7K�&Ě���v̇���G���}zu]Z�1�i����t5�������k��l"��?����W���_\��Y@�ɜ��$o�M�5_�5�9	��-�����q��5� w�@�3i.&.~z/��"��~�1�
�p��|�cZ�F�R7�;�֟��s�N���0!�еW$w?�o�NE��f�q)/Φ�ų�Jn��֯#֨�+r�;rO�56GU9�~M�\B"�h1L�*X��M�|���f܂<:GI=S�s�u�j!g�XS N��|��C�W�'�Gb�n�po� W��������Y��#�+�S�	��{���յ��~�@OUg�>��yn4ͩ\ӷ��Uw�������{gK�oX/�j�{4�?�ד2�����x��{�^�9�l|Rȑ��x�+,QY*�5��8+˺�n<��K�Z3<��P��B3��e$���u磁zT��k�^GR7S��>��x���'տ}#�Т�`9+�Ǩ�6}���ݞ⋿�
�۲��z*���0k˷ ��Y%_Uu���m����0�!���3{;�����L�3_���|J�6�
��B+ȭ{v�uKx�y;_&��nO����Y�򒊈w�[�qwWq�n�c1j���c�;���E��,��N�����
u$Ư���|ޏ�`ٖ��7�����5:����W'�ƣg-�i�i��Wc���#=z9�F��c��F���-��Z�q�T^���3ƀ,�^Ŝ]X��>��G��Dw�k�����ɂ8��3Ғ��U_��=s��F�Z<����2U�+vf�Ľ2 ��ע��Տh�|�NW��xԨ�������w{J<��x����>�6o[nFk��4f�"���nO�xk��}ޖ�D\���'�4k�k���x��cl�tv�:D*���iE�n�۾�h�9/�%�7�Hl��@�]���nzw�r�εx=b��iy�F&ʕx���5�'ŽX�m��%�%�&k��߾��51���q�W�D�Ȑ�@�\���8���D��XG'��i=�M�񌤨F0��Tm �*��=���N�}��z�=J�iUx����ꡲ�_�Lgߨi��;�q�⹮2G}��o"30:�nL�n�dq��*ϩ��F��Z0[kɈ�wG��7*'�����tի e-�/D�hu처K�ng�����F25� a=̚h�%KJ���94�N�嫱^_I���]^/+� ڜWA�Q�.�����ۣ�%�o��+<��C��x6Η�@ķI�qr��ĉ*.���g��N�Ѫn��y{A�6m�))��8q|��ԡ�z(�^��N��e(ē+�?�F�]*�2��S�M�ڀ�S�>_x��IH!����F��B������YU��k)`�=Lo�D�1t�&۫�������2�<3��>9 �B߈u,|��w��[���oԦK�뎉�g��n9G��T��"</e��\ ���'�j��If��M���Z��P	�������ܚ"�ۂ'9Wa�w�1�K6�L��)���xV�|�Vy�֒q]�}SI���t�e�Q�w{Jn�#-��eI���;�EE�G�5�z&����;,�0G[I�V�JZM!�;8փ�.�ɟV݂n&�g���G�z;�a�@���n�`a-���M��c�T���{ꔥE6χ1Ns�Pu��4�����}"����8��40���9��~�a�=e}��}�s��W���V6�V��7�eV+���d�aZ���>3����'�g^V�Av�)�Y5�NOӪu���rˎ�����7��}��R��t�Dq�X�",�T��{Ʈ��r2{^	(���Y�q> S�\)�W������u��Ψ<|�	�Wˇ�[j�~�����"B��ԣ�|�|��1�i��ե�gD5��Z�])c`�1&�������v���p�,I��2-%�@ܛ���%�T ��Ź�x�&o�(Nk����|;I��ш�k�"��M�����O����8�lX�~�.W�>����W(Vr���ԗ_ԓ��x���2L�kn�99o���ǵ%J���%R�����<�\>��p�x��֢�c�1����t{Jn��[P6��X�'�Ņ���TJ��v��x�_ų�`2G�Ǟ>-���e��8�8}�ݞ�Ё��wda�*�yD�������KH���/��<�|�� �< ��J�`��Ѵ�Ղs�`�At�+ ����&��}0���h!@�5��`��<#�zޓV~|ͼ�/��D�V�Bٽ���������h\�@�>P�TG�X�=Z����֍�$Bo
}Ʋ�z�`%�R@�"�l@��/�v�������kb��=WŋY������(N��m\��˚��n߂y[K�[3��R*4�ӮQL�e\���n�X�@bW��RU�@!��fl�I�|�����?�R�ɐ���)�	���2���?�C?7Yo|�n �df
8޿�Yt��e��q��>�c�x��djņ��lS w^�B��X��l�> �?�'��:-�M��<��8o(ho�Xc��Wq�}\?���]�(�?$������;�u����||!o�`��Y��Vg�P.|7�7G>�$�bM�\�DTZ���2�1����t�������w`>��!Q#T��h�~q��h�+��ּ�wa��1y�7��|˕rn�xV�_�C�ꞈ5��F�W�6����m�N�mo�E�NV^���y��;������"�"�$�~�1��+�6��\�]o�5�Nj�Kޤe�^��cdp��KW׎�SŽ��7�>��MP���M������GVÓJ�=���	qMy%_���Q�����D2�q����"ط��*���]�/ ?V�|\���=���W���X�����ݞ�֧R�Vr%��;��Iy���s���py.��>�iA�L.K�U s*lo�� ��~�o?�R%g���Ѵ�� ��Ϣ�p�%y���i�jUU�8��y�e\��xh���C�ύ�����B� ��WE�qqE��M�����MKb-��S��z����~8r{y�߆��뉀Dd\�0f��W�7.�^���jq_!S�u�Vۦ��S`|��P����B0^�{r����whyT�Z�v5��.���:���q�3Y��U�C��-`|�&�M0%����y�4�����\�����xAovHpta�����g���˪��r_/7��z��:0�A-�*1��M�m�)� �m�
Ȋ#u��#�ਕ&Қ7�I�߭�B�j��6 T��_�.����.(#��Pۯ��-�b�{�x�Z=Ч]ԉ��J�%y�F�y��?�m}�,U�x������F�[���Q�4��������cC\{[@��I�$h���&�{���
xM����6@��\N���cS�;��{����f�R���6x#o3@kB\�`�־��j����T���)�kuQ�o<5��Jq�;c|�j�F�j8�6-�8z,IUゕ�v2'��\/OE��c�2K�:Eǎ�dV��̘ό/���T�L����N���p�m2t�e���/�w����y>J��A����5��@��5�P���bt�>o+CxY��A +~��/ �$���zS��(��Uq���������}_���q����e�SY�H�g�C�O����{����𡊰5�R�lY�+;j��^sZ�|	�����}X��*��6��M��n���$jN2���F��%��e<'�5���*e����mE����8OҾ-�����.'�����2�f����������Uy$�/ w
�����3��ާ��;ó��I�����X����Lr�������,�q��-�bZ���
���W��c�s���z'�΢B��X�=���|�h�*
�p��w2�N�j��(�aoZ�cN��xV@�0� �3��n�y{�EZ�G}I�]��5����R����?X$�L\)�;�׹��s�K����.�x�@�y$��k�K��u����qT��Ϩn�`˼}���<�W�y'j�f�{�P��ߣuE��\Y�L7 ,��,k��m�d���k����u.�2�
��7v����>r�1��X��'�T�W��X��ZwG���������C8>� �="*ܜ�W��#�����#^�E?�]	
Ӧ��Q��q��ŵ^�i(����>�6,�W���7�Po=��]'�~�D��eq=�ǹ4�v�E�̏u�#���y�ڝ���^�;���������et�.��3(S���ei��0)o�-B�UE�.�z~�K'�Rh�y[r��������!���p��5�{2)������b�0cަU�����xV�8�7�|I��pM�l���GЂ�����]@~܅n�!5��"��c�`��m!ʭ�G����z�^�ˮq-��y[��N'�?&5Nb`�+�tc�xV���^�(�����S��Qs���"��#,�ս���Ok��ӈ�:R�ǹq�)�͹�L�"�Q*8?o/�H_�;������P�`	��Z@�t�ً�uxܟ��>Xe�1���c�L�_���m���i��������[������k���
�K<�M���kw��0B�k&�K��qsG\f�1�ӌv>�d3���%�s���!I����mj��|OBydT*���U��5�_��H��~e�J�`��-��|8���y�K��A��r�!�`�|q���%��e�������X�-�����4�������a��^���k�2!o�+���ݷ�1��5����y;[��fh2����\3>��X���b��$��
�("�/��Q2{C��|�Ω5o��weȭ�ʅ��F�6�o��Hǻ1>o��|o���A��^�X��u���Z��X��tnӇw�ܮ�(rv;���+D@v��}u��q"��b�����$��@��l sT��Ai0����a�З#��,�k.w���⋆E@�@ηpSK��[<�nq��38yԔک�������)��r<+����@>*~
�Y䳴��	y+��c��p�^�`��-�I_%���ټ�c~��c����� ��[�x�։��1x�w5��b�o����G��u˯H��n^w;&5Ϟ9��R���(�и��&�����`5fR�3Kh�`} N� /4)� ��(������6щn�/�ɬ���8��~����c�☼M�1�%~�k(o�˿T="�~�!yэb=b��]�|�i|���O2t��`�ԲkT�����D�����X?���"kPg ��3�<��M��'��|�Y�����g4�G�_*��4�2Q|����x�K���wO/�Ӆ�i�~e���q��+h��t<g��ݾ���nO�5ƺ9�|���+��C���c=��<QF�K���
����G�&H<��}�ӥ���*�l�����tz(�Y�V����+괅��_}��C��L�n����m0YC�_��\��:��S�k�G4 �>�T�\����'DD��z	�BՌ����D���f����������>��3D�<Bb�8���"��>�uF�w���<��K`��5��0�<�"�:q7Z{��(�Ӫ��Lˊ6@����=�'�[W��&������%�*�����mD�ĵw8e��q�y�Ŀh�5>��0ȏS���j\i"�6�}-�_tB�ޑID�{�xV��3䛶��g�_W��L��/i0]�o�Tm��[X";ET���6"�cb궼-���
N_��Yn�h����K��{�_�6�V�7�F������$�y��ۇ<��@>+�q�uU�����	|@��hp�Pޖ��Έ���TW�L����w�n�@k���԰�T�Օ�O�-�����9�e�SYU��z��ө^��N�k�vm[�)��}���>�YC�����Zۯ��r�������s���Fy�����\�o�uB�Q0�����ċ�+�����{Q�a��5N��M,�''�#�4>'�S�$�0V����U��Fw���%��ŕ�_���7�k��Ek8�@ҡ5����5]�=,ם��&��ʏ#���eϭ�-Kt;3�ߟ�������6`��ԡW��$�#!|;����L��yxb�1l�XI{.6T��t��f�ܢ��g�OT6,@�ǼEk��S�Ge�%骦`~vK��=惕ǽ���K�4Cԗ��P �WO������	��4���0�""�2~���ܮ�w�3Gk˳�aK�7�
��CT��n�N��,z�^�޼��&O`.��X�38��W*���ED{���c*!	}#����9����Wb��r㹴��$��w�� �Z�y�3Wz��ҟ���s���z6|/;��n����%\�X�}��h@�����G|�]�~/�p���>RCi�F����k-�;�������_��ҏ�O��Ei��}�Z��u<aae(���<?q���u��ZP�oI�D穬��4�|�g�<����XE�X���;PYڡ��F��:-�3�\��_� �e;��G����9��J���k|<�)@��oQc*>�ԏ_�b�Mx�?C(�u3�< ���W�^�"���8�kו�z7����TW�9�����|ҵ}�C�������@/�������?�=���k�Za��9 ����ѵ�=>N�� y�:@�kS�?����}�np�׻�ߺGJ��mnb���JR�ބ��S���F̷c(�30�{�<o��d��K� � ��-3��.@>���S������b!�Ie|�K�	��P��(gU����{1�㴟�q� ������Gd�R��Q�~�ܼ�O������B]ۚ�xZ��u��r�T�`�_s����� 8�>����y����_���v���=3c��8�{�r�:�q׮m�a�|n�*H�Y�'s+��O�c�u����ν��f�����Tb���|��M����G���rq�Tb��������{D���
������9���tLR3�[����1)��X�+Z0&�Z�T��q$���� �go>��5*�T}�s�:�~��v��xi����^_�eI�[���3c*�5��c��<�^��M䭁�s<�&�E�<pr�� �~p�v���tmc|���u>�[?�a���4g�������[��L̴ ��OY# ��
p� �ހsh�m@\�g8��.��\e}���m�E��/m���{���N#�� �[��%��yxm�m�i����c�G�>��W<���!�ڕђK�#|f��腵����8v9.�Z~�~�8���OpL�<��"�}��?Y����[ݣ}�2�jD>��9mon�ɘ�k��0_���n����ݮ�0_H��xu�0��CxnZ��P���0^I#��p�}���k���=����c�r����U�I ��>����������+��5��'�����y�~�[� �?�����o`��ѹ �>�ނ��wZl���s~p�`���s�;��K��v�8Ǆ���{���w�?s(�h5�j�tm�7wm�=��*_96���8�����}�1�w��9Gc�I��f?�����Ek9�9?i�M_���1�{t��7���3�2�}}�.���{ �c�j���q��~�ꜷ��(�k���=W�!C���1~s�<����x�&�. �?j����t�co��&��?��t���7�������Ā���8w>��pyj��^@�9߼> ~�k/�={��G4�����އ��<�u�}S��-@�[0��;��g�]�J��(b<��'��xb�_^S27ro�}p�U]����k� "���r�̳����\;���
���^{r-W���]�5�sٜH�x3t�禪�>7�������Wk7�ov,t�رK_��3���u ��������N�Xvn�up�p�nע����/|�8��a\#�����b�&>�����8�<�#��z���x"����ݯ?�确�Z��3�{N�����>8�10�8�s�4��Gpk�h�O�x�tϙg������g�um�f^��Y�&����1;G���<]/ �9�qmjLJ�G���>�:�}�<�31j-1�H�ܬ�2{�VǦ�?s6^�]��ɤ�m��h��>s��v�ĸj40.պ�����g��sm���b`�C����s����c0w��k<�c�u?�m��A�<����Z�s"��A�����y|/����'�k�1f[��� �ܭ�Y��ڱk/��7z���T�g?D,����5��.�9�?���t�?��R�?�<x��u�s�n���_��A��\w���7�f��q��Mݵ�q�G�贮���wX�xƵ��Z#�y .������~��G\�[���I�6`���<�	���
�mmu|�� x[�g�{�<�5��>�؏�7|	��9�.�I�6�H���+{4�m<�Ou���~�Q_��>��cjma~��@]�:��o�6��sp˧�?�g�Ϲ��O��=���|'&9�u�n��k:�X�D{?^�j�=�=~7~��k�{��֏���������wN�zd�i��~�5y|R��pC���k@��9����b�����<�wz>̧p�]�^�yq�cl����N�6|�m���Iu����V�us����q��\����?䥵�u��c���\ '������2N���i�1hc�e~�>��4���̇���
�;U׶OG��E̍�W�� �`ށ}|���=|��z���7���m�6�������g�?��z`�îS���\е����5��m�����W�8�x���T��
��;��oz�õ,y���mN��Ω��,�kֆ^�������[���ą��A,���'f��7O�z?��4����q����/vm������;��{�3͉�#���<����@��c�Y{U���j�WF3[p|s��yR��8��kK�����{�[��KS]��k|T?�ɵ�{��I����{�����-��g�϶� h�9���?�u����uZLJ#�� b�^����:��a�\��ݯ�Y���X͔�8��{$������]� Ğ�u��>Bk���e7�|��Ɖ�����������gZp�}����?؟� �־�׵� �g�����`t���{�k��=Ƶ�d_b0�I�0?����x]�YZoo5��ĵ�j�h!W[/ȃ�>4�?����=0���h�3������3��<���3�7��|kp^��͛G�Xs#�i_b|������1�^�n{.�O8��n����XC]?2�>��.�o6�w�)j�]���x�F|�|4�7��c���ܼ�s�w�w[��7?��{�7y\KxI{��:ʠO��Ku�W����x��N۵��?π'c淏R�^� 6�-�eǆ�1����Y���y������� W]�� y�y��B�8�x/k��6R�*_Q�X��Qx8�|O�� �]�[Ù3���?K���Ll��ǘڃ�+1.���"��~-�8�=Z����F 8�ZaO�N��.Z��o�������D���������ƙ��k"��<���A/�'t�c|6�8e�9��9^���]�`�!Z<�F�, �r�z^�|�A,;��j�?�Z1�q~H|&�=�nv�I3'�����8[Y�Zԡ��"�K���xh1���G��'+�~ky�ǎ�zC?�Q�r��h�y��3҉n�V�cU�<���@	T] �io��/P��w����|@�p\K�޼@�i�nO��C�e.��#��/k+A��	��'����'ϙ�h��9c�s�]E�c����{E&��J�x�<ڔJ�'"֘߭�|�F�w;KP+�2�{ų4u'���^2~�[r
�mm�����sn���v?�,���
�Ӡ�s<b�!�4gx%�����.�מ���X��D�s������p��܀)s`�%��H�(��{��Y��k-i��h�#ʞ��T�V/�w����ZPO��E�C[H5����T�W2���F1ߏc0ҹ�.uT��֛�k=x�3��8���?π���$n�In-*�4jT��	�+��5��V�+����:�=���g�0��J�;�m��v��S�,��ݸFA��{���j����X3o�(��
-C���!�(�����Ǥ4��>�5�p���"��{����o����N�i=��)��k[��W��3�;�h0^�9^�抽�s}��xHC���k���g��C����v��>���ʮQ���?�5#��)]���}�x�!o�`��z,x���1�m���i������K<+@���|,�	ROo#�rGx�tv]\�Q��f�i��������Ec������)s���3Η!��~���96b�XF�:B��a�w.�U��"�r��G�'��1/��v�=�
�+��o�z߾�^��X��>'�;��S������ʭ%�Ӈ�PW��S>kv�Q�)�����Qޞ�_C��zd?�;��7wPS��"��s��㓨��D�+�/�<�|��lݞ�'ĳ�q�si�i��;*��;6o�*����b�_�m��N/�|��\qXoйOW�U�B�8�&q�7�^���9���Z9��tA�^� �7��`��d�i^��Lu3uk��P��I��?�/\� �b\ņ�}������5y��i��K`�+?�:��g��h�k��mv���ݞ�U��xqi�Q�S�&�h��7��U����Y���-�����Ϸ��O�k�d�;t���RI���Z�cM���Ō�~o�:#����M����=E+j����T�ks����7�����xq���� r�L�㡬��ۘ#h}3�a�//9�V�?Ʀ��+@��ےָ8_�o7��yq�������]�р�zJbV��xW|ue���\H���5�N��6Y���������?��Z���y0����p�´�L�qQ������{����H����%��h|&okXi+�#N�0]���}��M*��t{�c_?���1�5;4u6	�*q�0�&�mBK$(0�}��-�Z���� >�h�ըq��ێkВ��{Z�=_E�y�o'��q�qza1ZU�IIb�ϷPn��q`��P̙g?��#k�pd׸9vB����tjކ!���b���6%� Wɂ4�o�_[$�����׹������/�c(^�~�@fח�-s��\X�e��D�1fJZu~OL���B�?/�X?��s��`�-b��3i���)��?/Yz��C���ފ֝�vI=8�	��^�7���ά���z�����9���ʣ_v{��jW �T�p�_���C���!5��@""0�w?s��e�8����c��q���1T�7\>I��xq��1E�j+�qVf�V���%����)����E�i�	��L�)�l�O�q�NgW��@�>i�*����,���Nw�����'��CsW��c�g��������X:������z�{M"�G�����M�ul�+lW�r�`�/��4L���Q�S�.AA�6�����z1UyiP��`|�V��:*�:E���y�8�.{Tդ���"���03��F��{���N6�CNT�4���8������S�t�0u�$b\�-���{�_>����e�-h]~�Q�DaҬ:=���y;�tZ���7Nr�մ�{��K��̅N���y{[�~h8O��!.���>���PZ������[��w�cO�>+�818��\[);�5�
��5~*
bw5��Q����ɗH��Ӡ��%���J
Z6QF�����|�S~���կ?�ƣ�*�>����LˊR��"q�_�a�����X���;^�tiԇq��9Cy���M�����!�\�]���SަU2��gij+_�zu������X{8'o��3�OM���-�A ��g<T����;��z	۔�7��OԵZ�sn�?�����;b�ri!���O��c��2m�W�� ~{�Iɺ���̗���;�1��)���z��y�#�;���B�r��b���������ǳ���߽�L6��_%����.�l7�K��6��1o�i~W�k�;��j��'#~��gЪ�A\����y{�`Z�z5<���Ǒ�x�]U�V]`.e������G.2ݫH>�urFme���ݞ��m
����'�:ȱy[M��t�����%�޿�S|�G�`���%#>Wh9����󡎫�m-NT�ݘ����.��_���*��5n���Dv9�&�-�̛��eĿ���-b92��Ky�Uo�2)��fav��ڮ����,�aZ<�=b�l}nu�L7>���-���Q�û/�6�z�� /-�y3#�� �[�d�����׊��_��و�(���U�(�i񬀸zX�zo��OL�}6�q%|�R��.J��/z9�=Z煷!��A�rt��M���Zq���|���Ys�������_7ݍ֚ݞR;;&�ca2��G^Fc5�eR^Ǒp<��,,���`"4hxIZ_�z���=+?T�}�S�o��<k_�հ�q��7���
ySj�V,��ݴ�+��������G�O�@CA��=��ǚ��#Wј4V�|�^�+3%�)����0���v�=����n�\�x@�ܹ^�a/�%�l�nކ(��ye�T� ��Q�iN�^�krP�Nk�xV�_�z<��� ��9&!g�k֠�Q�]��)��-�_c�r�;�ۇU�Kn��3�5�����_٦ ��XZ�_�o�Qt�zA!���Q��Ge�d�C
�\K���*�Z>�*=_�DE�@����>_|P_�{�&�����3�����Ԭ/@���κ�CN���>���tϤ�Eq
p�c�Y��򶶎7>>�)5��q���IbW���^�?�d���Tr�f	�n�ޤ�f�"bp���� ���%�+�b.w�D���4�2�[)߬�e��k�x��P	Z+;4�Y���j��ZY���G.�y[ ї(ȫ��(�`�;b?��_��^{��y{]s�qx��"��1X��ou{J�n�
���f�:7�)&��B�2w^�탇�}��S*�~�@�.�A�+�KD<?����M���5��Y�����4^!�}F܏N�;��ʃq��{^�y��P�J���:)W3�<֐�-�Oxo�5gH���;6o۲x�8�9�v����_�z�:R��D�
��uk��:�BZ�Ś�����
+|YsSW@��K��2�7�I�K��t�Xi
���e*{Z?P<�f܋C.L�د�A�#3_^�V7|�J�]~+�h�Ѣ���x�SҪ|�g��h����Z{�W�k`�23������m�q�Rj��r��?�5*�z_11�s�Q֑�ip� �nA�t�˴~������OW��'�Mw~@��(q�xV0)o�|��#�x�n��qx8��h��[�=e��2P��y[^E�����T�\��vy;�Z�s���h@���EZ�7};o�*M���h�Id��Vi��m�B����&>�9�<���;��L}>���"��\8r��j>�R,�Q[�Ii�1J�nOfpZ7�T��ڔ�m#2�.ֻ8�Xb-�	�i��B�.U�sq��:!o�ʨ-��n�=��5�1)oS��}??o3+^��5���B�nO��^��J/W��p��4G��j=B	�V%bU�6 �T�ʏW�E?)��[M� �/�[�s-N�ۆ
��b=�1���Y���b� M��nO�{�E��E���b��:�}ZG�п�x��VajQS�#���ô��~�k~w��AU[��A��K-p-ۊwW
�Jx�)w`h2b5���.�j�Oʭ�b��f�uc\�b���8ە��PWp��I߶�;�ɻ���֣q�+u�~z�Aݞ�}~a�?'ѹ(��o��O�ugԏ(�-LJs�=G�׫��%/К=u�H��?��DK���h
�i��e����yc������=̀�n��C��
`ǟ�w'~��oS�O��La%��*ޱ�}�o��9�I�ٝmZ+�MYH�4��>��/�~���q�>��vl��y;S�Q�AjN�caV�/ا�[C�I<��1�OȲ���SV�~�
ȧ!y����@�3����}��x=qD�5A����oi�����C��h�;�F�@D!kkų���Z�=��e{�����^�����
j��4x}��w�V�Z���Y�a�6oG �7��JmuS�떖�{0�O�5=ZF�X�"%W�d3�����4x�_Rt�8��r��ȟ�5�P��S�&���y�ƴ6��1хa%��1���*N����<r�H�2Q��6���U��'�j.�K���)^�?���mX�~[ܫ5/�Z?�1�*��ϲRp�KȔ}����U�kd��w�2��jOa@U�~�i�y�%���V��"�݈�[@L*L��W�;u\��m������3�ɏ�T��h��?�����e�����3�Ԁ(�4��7��+ʯ=}G?���w�?x��DX@C�� ��Du�2qo�r���Q/0��@���ߐ�c��۶ڹa\{��m^��#T�V�<����y�Zz�U���!Z'Eu�D�Vۀ֤nOY��jW@����g�t�A<�(#�t���y{~<-�E��A}~�Hb��[�v�b����h���ݞ�>'��
�Ob~�е��3��2����5h�0���.���Lf���}L��Z��Pu̠ңV�h}�������\�����Z;��f��:\P�p��� I}[����Z8`-������|�{�t��Z��S}�]�}��m.�W�3�u7��[��J�K��@M���H����9f8b�!Z����#��j9�ZWǽ��c:��jq���y{���ϥ��o�qyY�;uԊ���
�Gb�]�F5�]]�����6Q|S�:�uiv�>ڢ�h��4*�>��?B��D���w)�iYd͸��z�4�
�����5�7���"")�T��Q�'��t�$_O����:_%
?0���ᑴ���Drz/�X����>p��H�/���w/���׷d��?>K���H�>wԗ��K#T��`�e*%�P����}~a�_7]w���k���%�sGZ0p�B�`�T�}kp�g�6N�1Ox8�����h���8>o�ʒ���U�>V���T��/w{
s�&������>����"��t�.cSfU �,�Ѐ�_&#~�/�+a�.��� �6G�*�G\��NM�Q�0=ߺ��O�~e8�bų�S@�~��O7���}�M1�H���y����ڒ�%�k5W0���4���oRa]~!��`�6mޮK�3T�&e��'W���n x�0H&���6�v���"��T�5�V��ffה�rEby�/��-�����F�[�3K����{ʯ}5-E��a9��Z/,��o<��Z��Z��y{Yo�:Ԗr�,;Ǥ��R����{q�.Sl<�N�f��:$��ᶝiiaP %��c��S�)V��5뚨;��u�׺�C�����/��}�tL���e�T����u�no�%9UI��*R�q�L�HJ��-�!{���Kq�F(�l�M_���2A������\���gL�x7h�����R���y�m�ѱևua>�����O�kt���J�/�yL���)���� p�O1;9g��O��ۓ[�m�h=^J��%�y3-]�#ӳ��}[G��v�� �D�Ҍ�v3���k��M_�co�����o_���v8�O���ǋt(-���7Y����Ҟ�b��8}���lq�ng�.:�lq��]��@���c��x9 &>g�1�ق5���Ub>�-57@g�in�<:���ķ�-�Z�R��68o�7��ۧ
�=��~������{r����j��k�o���XI�v!��
�b���O׉V=���b�@	�!qo
?J�F��Iy�L<�Q��������$��G���n�2ñf:{��WT׀�o�YxN��9�յ�k=5�HuM�^�%Lm�[|��:�\�n�Q�����b{��G�kR�6�2�~$�ѵ$��{���oc��;������>��5վ�Zw�;�q���:,�����R���fOP�ֿ�g��u
��4�o�m�u��L������=^0/��?�i�i���:�~��6���\uNd��T%V���}C�Ϟ�w\X+�~i�w�s�(@��!�#����@ǜ�5��K,b��Ź���]-О��vu�uU�c�n1��z�~Ҟ��j^���=7���ip-�������L��8�>3����r��z�|��M%�rP�h�W>�aO��Q[0�փ��5R��1w�(K��=\�`����#��?>�s��TΗZ�k5\�|OֵeYR�{IP��4r>O���!c氡��d���P <O��U�
(���qm�a���q���l����XǤ������	�O��k����Ğ�}SkX0�Z�<����Y��s˟�`O���/��8����:n��mMf��xg����/��" ������Zl��_3���g]�Z��8?�:�2/�5q�]`lc��3�v���}p�a-s�M��9��_�����@K���T?��w��'��_6o���k������ᝀc���RU�7v�>x,�ϱ���-����]۹@��M��/c@,p΀|k9	̟��:��O�[P�u� �`���9eDǎ���I����9� �� @V=���~��C�N��Ԥ��X3�=��s����xKpl��]��=2��>wv���]�82՚ɼ@���I�g�x�x\�/�b�ތs��\8o�A�c[���]~3쥈9��ܵ�̭���{w�\���W>o �[vωk����3o��=k ���Vp<4���7{L�����é���˼��v��c�9�R�eچu���)S9����<��"V�i�[����1����k���7|��w�S����p�/���|E�=n�}r��� 0~7t�ў�]���R׍����=���c����ߣ��.�8�RK�A�=�_ }�x��k�~�x�� �������Q��6���7s�=+5���ڿv����[SɯC�}�ݾ���߭���u���Z����c�������-�c�k�����9�ѵ[n�s��r�8����8�s���u�́y�>]gMX{�^�V�:����00�y ���9O���ֿ��u3�^0��W�s�˵�χ��g���޸f���z��h��|_���Y�7�?,���랣����R���O��Z�|�y�G�vm��G]v��}����9�=)���gp<�eSt����]��� �X��u<p�ܜj�Ù N�g�� b�fOm�_�Ju�� g��\/ ����9���S���s�hڎ�KS}�g�G�᦮m<�����s��M5���=����_�
�؟0�hhk&8N��='�����#�6졜�p����0�B�J<����qr�,�=�Ĳ�>��9;��o��^s���#`�!���ڞ�Ǻ�s�V���u@�=�mn9�[���i��O�����R4��`��kc�{u���s��>��'�G��>�>{��$�[�V�:~�{�n�?�=W?�ڞ{��K]ۀ/�I�� �9a�ꚍo�í��T�nr�p���3�1pMGl�Ù�x�gX��c�Z&�r��t�����ڎ?r��L���p����G�C���j����[��g�ϱП>f���s�ܢ��Jn;��Q���uM@-�]�����=��}��@ߖ�ڭ���n��|nC�#�2/�Ż�ύqr�c���;�=�����f�n�b�T8]h�=������ϩc�����ZϞ<~��~�v� �]�>���6���K�q_\s�^Ơv�x������q���w����6/�
`n������������|Eԟ_>�\gO�o�������Zg/����-�����#qb]ط{D[\�:w�����1gZ8'{V�}�1� }ހ��e�����$ϧN%�~��#��9�~�����ך}x�>�{~ij�� ��`�v�u��A�8����~��¤T�G�ca�t|y*�E�]�r^��寧�nr����^k�;���o ִ��'���=�E��+�}���o[�[s���s0~���?̙5�=��ݣ=? �8�k�#�`���.�����v����渆�=��7R��m-�y���{��4x��׻�k��_���S9�s��-��ù���/�r׆3����e�i>7�z���uo�˺]{R��'ߵ��_��s�i�����~�죎"��p�^��e��}��7�Л���7c؂�����[sp�G�|�c���A�Oӵo��q���}�{��N1�fk��V<�s��������y�;��^ڽk�{ -���k������k^���2j@�+{��C��?��e��!����־ѩƆ�������vm�|m372v�Gs�i���!�w]sn�*���C��ˮ��Q���ۧk;�&�:7�a��8/��
�����)sam��{dФx��|��>�5_B-�b(~����յ�c9����Gtֹ��e�N��z�1���7:�|<t��u���}x\{G�p��	�]ץ�kE�};����<�=+��_8��B����-����YK�^w1�c�%;�������>�5����|k�_f���_9�~
g������S�\�q��#����x�%���f�T=���mk G��k{�)ϫ�g��~s� /��hA�h����<�a@� b��=��A�G��{�{�/�:�W�#㇇i�m��G�`�@O~��:�E-;렁��o�@\x^�?<�������|�^]۱~O���~���fhAN���	����G��}��u��G�V26O���l���ͅ�A�{�4��d4��O�u��ϑ�&6�Ik��G_�k[/�-���=�+�	8h���5��׀���|���5]�@g�E8̱븆K�=���kY��l�D :ͼ�6����>���/�o�X�/9�t�K��M?���]�ŵ�����wt���#]�|���k�g �g�J�<�s��;�-�u�E�Zg�O���W�Fw�����_{���$`��<���7��з	��7|���	�&um��k��>��}�s?9[�&�k�z�`�d���?n���N�q|G??���/>��z�瞹t~X3������^�X+U/�<��ǝ�Ľ��AL�5
���z�Y?�Xy~�99��cs�AN[��_�}^?uߗI��W�ga�Z����s�y��qj�_�{��+kB�Z��� ��ZxjxẃhՊ�ʾ���T�yL=�p���9'�|��0'p��F��t���%�ŜR�~ vuV�ֺo�m���B�,���lg�Owa����Nx��i���I���Xtm��h]���Τ��YTr��m�/�_IzO�m1Gs��^�y{^}���Sr�� �Hn��ˡ�}0/��c��\MEݤnO�Hb��x�uɈ5��220����x�o*��	����5֞|vԕ _�~�&�5|���?j(����Ye�n�yV14w܋�:�9�`���ȵô����G�Z�3�}�+��N�_�	�$���Q�U׀�&�ւ8@�[���������:��#cj�j���a�� �1jm�^2���q����h-k-;��?<��ƀ�-��]�"b��8w9�p+<��N�L)���oj��ߡ�n��}�w�v�5�Iy{ ��l{k���b�_���%f9�P���-�֏Ij�gt�wFnݗ��֤u^�b���d��/k�qH�>+��7��P�n#��]Ԕ��)�&b�?�jH0+=����d�v1���e��h�xV�񖔈�Z�˼��e���+x�b����y��/�h���M�~Os~j�!���&�ʦ Z2���mf��k��Fh�S�f���9��w|�j��$1�	�I������>�3y�
	k��p�5������Gstw���k��s�܎lA_�Wb�E��g'i��1��N$v�����c�K\Fk��G:�Q=g���y�݅m�ϧ��6����b=/�ե�>:��kZ����sj��E�&ŵ�}�����~��9$�u����/��K���d��%3�g~:o?��m�qD}Q�V�����o�K?�䃲
y�{��(����������}��2b���!���y���FY�+��ci����A�'���m�	�.w\<+ VR[q��\L�o�C��v���3>X? d�Ӛ3�/��e�u!V�<Mm� ��~}����
�Wb͔s�F������2gU��3�W�0���b�ZQ��6!DO�dZ������nIօ�ֳB��%��Y��7?P<�u�uQ�Z�|�hM
�ӶQ�_��u���nOa¾���Lkݸ��כr˳%IKE{�:�Zr�zk��e
�����>b�H-f�czl�f��[�J��|����&�G/�������;�*Y�B�-�)��Y�E�B�v�8q�XOGS�y�Vǔ-�ւ��n��}q���M��;���q���#J��^���Q2{^-.1u������6���^��D�^�h�Y~��sB��%�'�5-�y�aZ�q��ee�4�ۈ\�F+�r�<�>���:-����S�� O}���*6�ﱪI։����J��]��}9�zZ��}Ԁ��@�k_��Ľh���)�m^�3��T��I�N����P1�ޱK=��78�ss�8"�<�\��G��ӧ"�:~p���`ռͩ��&��������m'՟���ח[���e(L���"�ࡴ���ϰ�Ӛ�� �DMe>XC�G�Θݢ��~�t��Ѫ+V�N��W�j,�Ccl��/k���=*�`M�H_��Tm)K�C09k'2`��eS�V?�b�j���ڂ<���=x���glO!�΍�a��J
��pv��ps�B(YM�����Ӌ8���9���0��p�Ǐy�WEb�+bmH�����xm�Y�X���d`�f���f��v�?O���O��{k����Uh�����)V�����oTƃ6o�g�5$b�2�vQ��������ݞR���
���T�c����j� �}�`B��^��G���\�� 绋����w�T;D�^���<�c_�5k\���g�pvv�i���$m�� ���ˍ���\5*[�y[�ϕq�m��¤�_>R�р�C�ggV���=i-�FH}Uq�Zl����L�!���r�V��c������V�x��>����uň���N�V�{���NFJ���+��/r���M�}��"q-���v���_���G�=H�gq�[�����	��if��Z��x�~��o(�~��qO�x��{��dY�(`~W�g�y��B��{^�E\�]s���6���(��V��.o�(/�N
Иq����#���"ê����_�G����3�l�#�[�U[G��,�ׯ?x���Ҳ{.��c����'��pc߿0�S�<���ibw�{��u�E���$87Y����!�v�S�<��G/���MM���Z�L���t��q� ���>c������b5\&܀9��,�q��N����i��Ƀ��WSv{J,�$i@�}F�摈��C��<�/h�!�ܹ�=�?�?-x�#���2�˜��&��Ś9��W-.֌@�\����J��1�_4�x�9�+|�&���4X_.���ETǦ��>r�#�#���*���A+P��&��$-�N>���^�~��'U�X�K�XO�c/	��P�����"�C�6bc��`��Uer>�M�{���ׁ��-c����F����y`��-��i�����n\�)>���Q�_���=��j��*�/nN�Ꮱ��$ШK�.�l ��*��'V.����ub��2_T+b(d�ࠆ5�ĵz<ē�����	�7d���)\��j�ǝ��(�rJ��cM���#����5�ʚ��^��b�~YZ��u9�
����U�E�g��:"���o����D���[Y>B�(���������e��7��E�>Z0oǫT��)3M�� ^<�֕�2�X](����ٟ���J M��M���'y{I��j��X_�1��c~�o�X�I?M��c��Ź�ZI�'^(3�B��1o��Fk�nO�iQg��o��b����4_�z���Rc�20.c�Y��*�0+�ʩT<�e��ó[bD�;�OI����lD���0�����?��A���f:?�|���*����/�q��x���b(o�܏�ݞ���������\��� ��Iε��������F�yb���E�k��$?nP�� )�A�������-H������u��횜5#*��>J]3v����Ç�G�8�z���k�gV5���U'Օ���S�3�����J����h�~�+}�����kq���`��}����D��A�&�m�J�:~��xA?>Ї8rK$NTM�N��'�v�ĸ��))k@��S!垔�p�Sg��52Bo�YePl������ʛk���2�g�?!�wP�{��pݕ� ��T�WGE�;��DL
��?o�]U�քxVpg����TQ1Psޠ�Mz�5�^�j~�2�υU{SC��8�5����+�d���/1�7�Mē����i���؅�D��>l�s�`��]��ڑ��ݢ��C�p7gcl�z�Uٰ �x���=��+y�K�vHۖ*F�#����U0*o��Dk�p�����������T5I�(/ۂ�~B����F.�Zi�������T��0#0o�r���.���2M�#~�{3��Y�c��������
Q�A�.���U}��zZDl듌C�h-� ]©y;T1>}�Ѫ���(�u^�1��� �<�?lԯ�����?��hi�L���/�
I��˱z������ь���CՁ�u}��a��#�sm&���Hѕ��3�Sݻ�!�����O��t�Up�=M���ގ���ү2�p������ȹ呡��D����5o��W����pk��͜^��l�`w�۶Z��
�v�g۽�B��F�}!���Q�P�m���Oݞ╝���y{W�r^T���8@�\/��a�N�J)�g�o0Go*�|J�y�rz���-5f�Q�ųN�UQ$�^@����q���9&��F#������b���*֑.�_k�<�lIZ"_���>6�%*���r܋��dd�S9����U������_����!΂|��E7 ��MMme ��C�|�J�]�3s��go��ڊ�:���~���!дK�?4!o7(��x�W��3���)JR���4�ef=�ۇ�]��O�{��ލ>�%a(�j����r��]6o��Z&�&5ƜAK%��
�H��ʣG�;���a���o|qm�Ë�g�˓�Wpʙ��K�;e��jC|B�^����ټ�!�W�^���v��y��_���̀G��1݂1]_C<g��{�|��1�rW��¬��������[*7F�����]�is�?�!�m�}~A�����E7Ѻ;�o�k����u��*x���΂����g��G�=Q�5�,�^`L�,�_��%�;c���K0۹�Y�ۇ���|F�7`���!9 ��J^��XCƃ�U1G�x}u���/"��q�$t}���m�?��q��i�_XB�F{{|ws漝.��^����Ļ����xV �|��%����Ѵ��/���E^��Rթ�s�Xq�K�~�F���{O���ôN����i0c�^:���w����W���W�)^4Q��0��^Mk�p:x�_����8���5��)|P�� �}]�Cܟ�u�X��X�D�7����$�N�� ��T�f�����Y�+bMkͼ�'����؟�
������ŵ���6,�D�S���"��v{ʺ�d��uy��㓙��h�����J�*Cq����3G���B��3 �=�u�(eƈ'E2s۟ߡ���;�C#��M��Dk�p+x�m0��7�Nk�A���yZK�rA-7`r�Y?��v'�#O�g�y�Mz�r�?�^��Y;��ߐ���p�7�Y�h�(�揊�>�RF�������X�3��S<���Am)�"VF��_h>>} �֓���G���fR�y��â�ĳ_�d91��uQ�~��¹�����e����6NZ#��_���0c��Lߎg��K�8�￻}��_h�^��	�l �U�K��~<�œ�=g�Ȑ�g�H���Tlt�:~��?�@��fw3����Z�����ҭ�C����j�=�凹����Lѕ��j�خ5׷�Me�\8-��9bZ�&Sg�����Zߋg����;��ߛ����o	�g(�����:�?~�~��e#8�3D���;��1:y�a�m�2Ш�0�i��>T��)q7��x�5E�f��a*%��'%�g����N�Nz����x7R ��Z��O=@�XM#N�°�迥�G譭8د�S����?����Z(r����|��Y����U 	x�>?��+j�X"6�'"�)��.-)OS)9#j���Iy��p&S��
���nR����7Qˈ���k�׏X�� �2��SXU�q�gn�4^��#�����W�v������o��r��nO�+	m�)���;��㉏V�}S�'2��+~FM&���E9���U�N�W�~��1_��5�]S�-����tz��/��v�a��] tf#V�(�>������Oqm�0�죑O�ۊ:9���s���:���=����2�s�g���2[�0�����z9~ϋ:C�x��>��f�R���.`*^���{�	�m:�x��[O�ߤ��C�S^Qȿ���P��k�&�e�A-�	x��|`����q-�1=]F�pg���Z��k*��� �zN�@��Ju�8Lj�^��y[O'wRp =5��U)�3��G �ci�~�\F�q����+�<�(�7{p1cp�����@���=���h,@��K&ŵ'N�$qzo}c��=�֏g��,␦��F���z�4�
\�+��ϧ؞GX�l�'�����<���/ɗ�.�m�4x�e��c�����cU(�$<q���_=��i����zɦ��	�]�y �3x|�<ǳNݵxr��h}%��DL�U��=�]��:�W�Q Eޢ���G�E���&t��uU�x��>8��)h������9�ѩj����o��DQ���_O��ȣ�G@��>��E���}2��En3=�a�Tr�zܝ��@��*r�f�Q?��z#~�~5����k��R�7���U� b�؀7�6&����'f�Cs|C�~i���c��+ ��PV�uX#�ю�E�[���G�Eߏ����v�\��������#���ǻ�b��|6����F��U���g�"�0ZA9.��s>�Z/ ��H�kyr�ZƸ,�ͤvXqWC�?^�N�~}}FE�f�p��Z�<j|"��b���n��>)��*��3$��@�kj�E���6�;Ov�%�Tb�L�͖�fDܮI�4�������md�4{���xZW�����E���{pt���m�W�"^9��_ ��i�Ή���ʁ��Gip�k�|H�^��s�7�{�k�+���t���HŁ�@V�s�Y�c����c��K8}˚��^tЀ\��2�}ٗ���U��K�r߀�핵m��Z��JR\w���8�է�x��=��[���A"�����u�5�m�o��9�3Z؂5���y�ʧ��!���J�T���a�!񙀘5�e�z4I�<�Pm;��3H6;X�Z>�Z9�� n�Ĝ,>� ^�,�y)�O5?��6&�]�:!k3
��1 �o*t������sʹ|v�p'���e~~յ��cd��^=�����~~<��;�\׵k�{��w@	�|��&������7׊g�:~���3�v��
Y��)�d?S�I�H�RY����F`L���x��O�Kp\��z�术�����Y� �[%e*��9���������ţO��C{X� �"�q����T�۟k0��Γo��dR������ѽ}?L��$���a������TǏX��L��o��P��l��������i�ǩ�s��T�؟߶��8���j�(�{�E���H4~�{sn��?�)y�^c�TW;ܿsR�'�������}���&P�9�=fh��ٱ�H����˕���T��v~���i�ѹ�� �?����x~�'��Fzk��8�=S��o�\�-����!��w��r�����m��8�D� �1�ؔc�1��T��1IH ��!^=@���1/�$$��xX�������^g���;s�.b�����:ݫ��{=w�9��_P�S�s<BV@�������m˂}�3�:�~m������y �Ѝ�e��l�>�y Wt��V�Ϸ���m��)���LN��h�'� ~~&`���1��¶����s�c$9W���-Ü3��_�2.@,���Sl�[Ѷ��q7� d��>#�ؐJ�n��!��k?׿��c�A��;� �����<\�Y>��_CW�m���z���a7���Ͼ�`m�?Htb����ot�oR�����>��q�<Ύ� ���[pU7��9��r��z�X �]��=����B<�m�׸y7�r�F ?��k��Aǁ���+����=B>�wgw����L~�> �� 懿4��?��l�����-�����I���ƽ�Y�?6,6d��:�?ލ��� �+>s�Aܴ/6����d0���-�g3��-���U0?����������\��6��x��7��rL�?t�'Ό�� �Fh��9+��4�f���3�B���n\_������1���xB�m��X�xgxF�� >��Ѷ�$wu��}��h3��:^Y>|��>� �MؼA��|����m��~د�˵��n�<W��Ѷ�^Ӎ���!kr�#m��k��ߍ�:���Nc�𜟛h<~�;��+�vLa�����^� ��;�s<_��s��5=��A>ŵ�] ��]c//��sC`��X����k����{]ȑ�_x�q�8�_�Y7�sm�;6'w�n��A�\k8��kn�7t�>�׏��6j�~��d�G�i��F}��<^�8{Q���3��o��3 ��g���� F9W�g��#��u}����8�u����n�w���3:��˾��N�_�x��n���U�@����놘�'���;�}�y�1�i� �9�m���蛬�����79�� �G��D�p�3�3���r�;F�s��
��Ϻ��}O�^؊�� �k�Z��n���w����1ݸg����N�m�%��}��/r؇8얹��ȕ��jP/�s����l��k��g����\�]���<&����#�ab_�4��gxN�Gl�C�vd�3́ה�>/��i���w��A�����󼼿��Y���9>�`mA�sa���u̟㴁/ ����p>�n�Q/|7~,��%���u��n��n֍sO��hШ�0��s�o���=�)�T1�����\8^�� {yQ7<�`\�5p\"Wq,vl��y}��s������^��g��_�xDM�~G���Xy΀Ǟ��e�|>��������u}�	������~��Wt�_��4�
�sp�8�v�]���ԯ�9���������/���ӹ���>+ڮ�}�'�W����t�^_���L^ >ٍ�/�@o]�z����z��ώ��%��/����c7y ?wi��n܏:&��<�#�Lm:��qR���-�'���S�? vg�G�í������_��Y_�Kƛ��n��Ӑ8���h���ח\ӹ���6���菎3��O��w�X�\9~�;�+�:���b����������q�\����8'�g2�Ӯ��=ݸ_��Dw��sۯsj|�s[��9׼w�]���v?�+�����#�1�r,E�7ٗ�7�ެ�k�AL�M�:�-��? �,���p7�����n���h�b����>�s��#�9���P3�-3����s��p]H��z�3:T�>u!9`�ɹ��%�}W���ލ�1�yO��x]�v���z��u�]����8�5�՞m���u�c���	�s|��?�]笮W��3 �4��5�6�1�<�+���m�πx�n�g���f�F7���׈=�g��'y��O�`?i���9C��9�qq7؃�;���{�-��_��#��O ��-߁n��&`m��^g|՝��?��;F۵���3�׍z�|jǺ\/{�U�׬��}B��>��8>�g����������m�C^s_G�t�wL���u�v�=�m�p^DN��i�:�ۜ�;�������E�J�n�x}�9�`�Z�?{�{�я�~���6�?r����F>�S|�xo���0����9q�>��ǯ�6����q�f���`싿g����x��h��[���w�n�]l��ދq�� ve�/Ɂ3�s΃\C�=���� n�3�O'F�sA�w>��8cr-����������g�:??ja�m�_��1�q�q��c<��F�쾶A�s�l�g7�)� ���ʀV��w�q�����s~P�x��� _t��Z�n�srd@���g�;��y_7��/��n�)>�֢m�\��n�`> 9�uǹ𬛯 �Y���/���yO7��Yr��w۷A~���~q>����������.�tE��s~��������:�]����� ��V0?��c���7ȩ���#�ΕX_�I�7�pm��6���n��^{h��S㌏�ׄ�X�3��D�k@]�Zӱ����6�ǬO1�5"�Еm�����/��o�TE#��Ѷ��_�P���m��n���'�q���A��9�/��qb|���X�s�/�S�?�k+�_����n�=֛ڍ���%6T�b��Ƴ�1�t^Gt��<���|7���Fm�7����µ��g����пYE���O�3cG?�k�;w��C7=���y�}�;��f�<���sl����sx��QO����b��D� ��|���O�L��:����s;pl4�;�/�9#��Nf���>�1�S�q�&�� O8��G�o����ߙ��{r=�+�ݩ�ʜ������x��nS���v�|���_l=#h��3x?U�������5��92_5�u��t��A%�g��(�%�>��t�J�Y��7ÿ�j��!����h=5(�����.WB�+%�cW')�s�A�����|���d�XA���=~�9�<yC��ɧA���=d�����	E��Mϒ㽰�kl��*"U�=�O�� ���Ki}��2y�G��8�\s�80���V�xw�/yQ��̼c�̻s}Y\����� {R�e���=P�.���������|�gJ���y��]����oͱE|[>�}��%G�?�6y8 �AW3���>��#����c�m�K������*�wI~?���9�}��XK��J.~���#�?�¸��4�u,�"����k!���K��D�������Z��~J���f�[�_�q�q��˜���?;���m�E��5�E{h=����?U�^Pb�_���U�9R�SuA�����Rީ_�i�w����C���0�~�`=�3����z�\��~�n4��qZgc�s�Pz���hl�XA�x1N���u?�s_=w����m�3}\�̭���Y*0��?g�X�+�!�����_"`t�(�g &<A�յe����xWoxWU��^zkZ�/�]��7JQ֊N���_ �� T޹�A|����3�~!��Ŋ������d�`د�f��F��Zg�C.���c�~���butP�w�9��o���SK	���x����n��K������r>��fA��/�pz��#X��i��B�ٮ'����So�����,%:�*{�
w'y�_K ���r��M��?V��cK���YI��o��|��f��uz����Ӕ�=�X��t9|97���st��"M�5%�����#�5G��9�q��e����7 ��_�(�gĶ*G��Ԝ�ӯ��ƨIl>�����SJzFM"�x����K~�?����"c�����.U�~@�����r������Sʸ;(CL�e	���P��un����j�'�x�<=Is��|��2��/�o=S�i%��{b���ƝJo 6�E�����1y����e_�9}���A�c�>���q����{~�?^����=A#J>BW�#����
VW�O�T�?ם|1�+K����;{ɡ6��3�-�T1��2W���
�//�~�lL�_'Mv�d`/3p�.{s�����e���q���7�����|Vz�R����T��.�u�u��+����(���x����b�*�zj�7&t'ºpI�X�+�d�И�3�_b
~�DY�P��F�6?��AÆ��%r��`[���)�ܫ.�m�q���]ޓ�Y�E�s~���	r@
�1o�b�GW����ӊ�/y��x��阕ߣ�?x���=���g��i�틽��V�KA�(��3*w)9=�u����GG=s9�YP��$5M��6����3�D-ޝ��0r��W���9l�I�>-�zi�Tj�W��a���+?��"��(��r��+Jl��{���/�w<,�â�2�������Z��P>Ü���[AÇ=J�0�������]#Gu�b[�.�}��w�|�}����bC\ϯ��p(}����{�.�>���Ĳ�R�;�/�z�o�?����}�m�t���Ӓ�3�=
�X� �3��GF��b;��˕3\[�#�<���";����O�׏�5zF����2�;Yϐc����a��]%�y`�����h�/6Ⱥ=L��2*�N �_�NZ��@3�ݐb?F��gy�M�,����RZS�'C�ŞהY |����o���m5�� &����c4�}=F�����5?T�@�W�����[�;?[ޡ��?~���n��֕�'0%�����^�;��2����'ȯ���"�М�4�gt.��T��nſ�UN��ne�T��2n�d�x��L�퓊>�^*=Mߚ#%�����5�c�~+��v%bǖ��z<^sj-j?���ok�~�X&��Y�~���؏���#����U;����k5�;����<\�<�[���:t�R��߃}�J6�������7Z��'�� ��>���c�%���x����J�UK&'#���\���W�:�G��G�wqq��>�v�����	���	|�4��Խ^����+`}&?�E�m�_���Qݺ���K�B�ϋ�P��Z�z\�m�?�ן�z�6��UJ�5�S��Ңr@����c��8.*���:U9�GJL��{�r��~��D���j9�[����g��Z�m���1��x`M}����J��+{��gK���Sce���7(�;رz@���ݴ>Z���u�`���O��$���ߒ��8���O�n�����������H���d?�Äu���K�v6ѯ��91�qr�R$�P�I�������ʁ;?Osq�)�iOf���qu�R����������
��f�����������"%��ߓ��*����֚���K�����EAD�~���}=���5���='+w�|����	JV���n��`}�!�|xɟ��/P����Ý�/����M]C_�-!��z-��z ǃoG똠��� ����Ux�Q����d����~8�����m�r�U�w�ɛ�Ћ�+K|E���uc�ϳ��c ���_R�+B�z1:��g��#��s���_z���a��kz����Q���͠��V*�2�+-Q2=L��%�ʟ�?R�?��k�jR`���xD��������c����,�݅��_�$�G3�O��V��R,�n-����K�dM��?c�ܟ��<���d~k(u����F<_��o�!_��tm�oĀ��AC��j�-��+<�+�'������
?������5�>;�������Gh�|l�uk�@�_;��e��׵��¯�/�Ϡ�[����w	��]�|��Jo���A���O�k������^���I�Ȣ����I˧���X����Q%�Iwc�,˳�<�UJ[�2��A�|r�+�[�����r~���g���n3󷮛���x��/�� �zy��r�������0C��K��a��v��.�{����/
�cܗ��~k���k�[S����#���(Ӟ��/��Z賳y�K�oR�j}e��/o
�ַZ��|Z_��Qeg@�'}^+�T�d��~!�!�{3�_��Er�-�/?�?0x�.)ۨq���3tc��	nY��$_A_��ߩ�j~Z߆?��i}c�9֮E�t�$~_����~��-��W�zL�7|����W���ɯ����א��Q��������C�@5�ߗ���H��~;�5�[�Ż÷{=4�*6Ɗ�5^�G�n��&�[�,�7b�׵`^�a�5�lo���s`i��u��b��|<�����{�T�Hgj}i�|ao�Os���J�U�-�i��G���k�ƫ?��%���A��4�}ӿ�|���:d��n9L�_˟�x�c������������O^�������s������|�˴�G��s��e��E�P��X�o�V)(�������G�/Z����w��}&h��r<����#��>4�[��_k�җ��}A��хAS�2�5���_4�k�M�P̟�Y�'e�F��W��\ٶP���-�K_�y��7�ʐ|�ϻ��
����cr���a����|3Z�# _S_0��j=�_"����b3)���I��k��Z�<��������5���O�F�[^��kh�0�/b�e��E���Y��X����앓|��ί$��!�Z��������g����t�_̟uM��9�W�GL���/ۖ��Y���:-�&�KԿ96�����kd�ƫ����SAӽQ�~!h�7ԗ#�I~���t7��,h`�����?�G����z�>��CU>>�_B����_~�\ǷI~�}`�kLD?�Ƥ��L��`M}��ϱl7/��|��F�����I}��=�W��ڪ� twN״�𝲚h��%��G��G��
]���7<T��z,����/�3�ʇ"�-~�/�Y��c�����?��e�򶠡>����x+}��/!�����I�D��w���/�^�)���9�i)���m��ȕ�׭����g���򍖾h�B�l[�u��r]
j-m�G��ܬ���&��2�k}��|�?�W�$_�e�xc-=^�޺{̯���/��/����_����]���/1^k*�u��jq�*���4���̩�W~�xc�X�2��/ʥ�����������=D[��/�r��k*K�g������i}�X���<W���m�m~�xo1�/rWW��ڰ���k9jBmԒ^_����q�w\��W�To�
�ϕ�Y�}��Ghه���m��=9Z������a�_��o_��]Z�!���h�0�/lˑ��Z{����fU��
v|�1{ ~��o��1���]Ӕo�������g͗o{�5�bg��%�-�g��ػ�}����l����%�U��G�!�[�1���7��%���+3��E��h�К��Ϻ+_�Ё���x������R��ќ�����_��9_���~f]�^�-��%j�����s����AC���?���&@�Q2˷������?c��_�_<k���G@������|����*6����U������y��7����W��v�W�M��еY�P�5m]X����i=�����F������W�����7���h���=С��F�6�S�<�_bğao���Wtd$���M}��ɞ��6?[�j�h�_s�к�̕�7��?�z��@k}e����2�Y7���C=-��/�l�������õ�*�\S��xCw-�_{>���j}�����o�Z�J��m���3i��}=-��>���"ߤ�D�l��8�#^^�� ���6�����I����A������u��_k�Z�������QK����νџ̟��������<������,�,h���?ۦ����}�d��J�ȟm�GZ�%�������y�9�7��XscR_��� ۭ`�Ź�a�>Z���[S_b_e��z�7��p�~Q�'�s��_���c�bL��h��^�M�b�뢏��I_�m�����h-�ג�����C����5-}9zFk��˧n�߹�;w�_+?=:���l�;~d~܏|Z�n�i�K��K���������z����o���qV��f�Z��f~r��r~y�\���'2O֗s��>r-n�<ߤ3���"~�|���w��\�󗖾��,Ϊ�*6��ŀ�V�%������-o~���fD��f4�oD�k���gJV��p~��������n���>�5��A-`~����/������x��z�������[�|/���k�Z_���/kh~�f�_�x��z�9ߛu��[{��3?Ǽ̯����`���	�,��sA^d~�_��� ^.�/׫�gg]k~Y_�3d~�8�xY�3x[��/́׈q����yN�/^���o���/~�;�Qf��e�5�o�n���q�������}�����w�?X$���K�3?�9y{����߸s�^_��6�5��җ,;�r�e������@��{r��qdj�5��F��F�O�3���cd��R}m�Ԍ�����h�f��{�#�r�X�/���7�3י��?Xį�W��'���#�;#�y���<�c��h{�j�Z_Z��}��{}�G�K�}[-3��gE���/�3:g���+ϩKv�����|��� xO�/�9~0��k�Z��?h��c=u������r~����l��q��/���"~��/���_+?���>'�y}�#e������7��ے��<�~����ǭ�OA�g��pM���U��֗\����E�e�h����e����,_��0?�o���/ٞ,��G�A_lS�X_V��W����q�_k����0?��-�?ח�<������|y=N�����U�?����mE_���k����Y�kѶ}������Z$ߛ��_�_xB���Z���ű�-�)}~��Ƿg���/#��]r\�{k��w��9�@|���z���ɼ^������}�� ܏�Y>�[�ȩ̯�G�k��������V<j�߻������9�k�o�����ccͼ��g������m���>�w>l���c���׋��m���wr���q/se[ ��3��\g��-��i֍�����_m[�u>�����������X�/������cY>���gχ����}Ӕ�����/�/�7lj�_�x��5#�G�/�s���0^�]��{?ˎ��_��a��q#��
���?x��0?D߯�v͏{y�����6��>x.�F�r��(���]��ٿ��[K��/�g�,��qv��f�������M�^5F>}���χ��>�7����y���e��/�g�r�v]��9�s<_�/�39�ח:�4?À�"��e7??�}J�э��2�h�ok=�G�2}i��|����e�j������xVЖ�o�W�������E��wȈ���g�f��ź���c���ߌ����_y��ٯe���|��x����������k�|�e����<���^���`��|��������_k�ɸ}�X_Z��3�@��>�����c����9�gD�q>D-��fG�Ov�/�n��x�\�����`�旟a����e������xI���o����*�oy=�GN`�����/�}e��k����2}�|�F}���k~��p�����x��U�Ų`cS��~X�'��Utd�= �h�oͯ�O�Y����k~��s|��Y���8���������rI�y�g�_TO��Ǚ����5�x��Yv���k��2~��9�Ӷ`~���z��{��gb���oU~�V?g֣�o�}��0�?����oY<�@������}��5-e�f�n~^���6c�x=�y�s�/��U�Z��L-}����_k?�51�W�[&cٶ��Ĕ��-��xy��9����̏��g���x��^ߜO3����96?�9������x͏=�Z_����8�?��m�90?�$��*?�.��Z���,�7���h��-��[�_��j����2}�X������8�52�w�x-K���5��ű,�9���[�Ǽ�_̯֗e���ú�55?|�V���w+��6�^��-�����>Z���_�/�����>�X�O[�5?�`k���9�e�g����
��e��Mꋌ���/�uI��{lm�ywm�xY�~e���E묹�x���r�5�s�7��$O���PS�F�^*�g��%�-�ol�w?QƆ?���xͩ�w�`������g��������\����Y� _�O�� �Q΂&~J\�n�G���br}��%�����_,��3�ϡ�?�$?�Q�|���Gh}�̟��FK�I}�Q]۬���j�ss}C�/��O?����~��_���WGIɮ��=�h���~�*�E��B�^��8�z�-~��Si��|�h��+��v�/Ѷʹ�M�^@����潁��5��M�v����?����ė��~M}�����=�ݚ�������7�������o����j}�9�19�Ӻ~��_�%���}%��/ҿ�u�֗$��d�4�)�-�'�P�^뜛I�bNm3<���M~��\|�9��˿\JK�?����;����l����"�oC~�x���o���(ٿz���(B��L��h��$�uw�xM��qcR_�}z���v<zc�X�u���M�I{��3�/b���ַ1ޚ��#t�A���x���5o��Js}Y�~U/	��������!~3Z�#��e��,��5��5E��/��6�E��-"�nM��9��%��U��ԗ�_����TX~y�7�*{C�z���ȥ����(�6�{Rxk�r{󽚿�a�)�ϳ����Y�cP��|�k������-~�/�s����I����ar�b=����`@���M}�A����7�~��Y�R��k�7姷)�#��rN=���<�z�Z��O!����
�q�E�����O��VdQ<���?%3�h��g������4��U��֗��Wp��������ʱV����Wp#<�5�E��2޼�Y�����ԗ��t������ϓ��p,C����u9C{��T�b�{P����m��Ȍl��g�G��-}�|�K�LL�-���I��+��|����+��C�Jɑ3��%�K��6H��}C�%c�����(���\�����c�����xsд����9Z��_��C�¿�#hҿ�A��#b�1)_؛mU�E��*i�jܱj�����Y���`?JG[�7��h�|?�:�/hS��������H���i�"�3&����/��Ә��������X�3��|���.�����@�V�}ۼgMc�=��F���?��x��!~��)ߨ�w?�+��g5�Ǜ������"�3ǀU��#i9_o����Ć�5��l���3��3&��������N�W�M�_�w_��/�sΠxY�_k�ٿ�V5W�_��U��%_�����/�?�g��2-�����T�����]�S�/3Z�#0�f<���G\��Z��#��۲��Oo������MΟb�@P<�x>�.��?¤|1����3С�-�Z�"�_7篢��M��|�����+}���3d�����/0�d}�����U��x[����+G�����f��1���,��՜���o$����/�xg*��9{[������������#���E�cL��������I��4������99׹A��DaL�K�ߛ�����,�#��1�1%M}	^����x���*���so��"?���޾DK����_��s���`����T�LP����1W�>������U�XK�~�ǳ���I����E�b��O�1j�5�%�#ח�����]�ep�q�7�������&M���f~������t~������w��g�ډ��{�;��A�I���m�x���n(~s�C���|�{[4ڍƯE;�o!?��v��������v�����h����h7e~qo�f@�A�3hm�ֽ-�me~-�M�_�k��;~-�6���򉶃��m�'�M�_�k���I�*�!����h��o���n~��$~q�i�� ��{[4cc�7�ŏ�v�
���E36�zZ����2̀�
�I�A�[����/�h�o��;~���ؘ�������ؘ�hݻѠm�,Y�L3���/�Ңs�-~tkڡ��n�����_�v(�,_�fl��?�6��q0����ހ�_u����ɏ�|t?}�U�-�Ŵ��V᷌fl��Lޛ�S4�;�}��˯E��� 4��o�F�3t��6��g��m)�E����6ԛ�R��6�����>pC�[i�� �[�2���m=�ůuo�s�-~t��_�wm#�S�5i�^�/�����3�¯E�8�C�L3��L�8��'�q��9~�A���.��R~�mL�8n���ֺ��*�V��_��i�.��~F�_�F�4��*���c��ѯi �v��E��?�z��)G����עh���uo�����2͠��Z�-��E��o��i��c�����7?�5�4��?�
�����u5���Ui���>C�40E�h�3Z�Z4 ��V�ѯi G�g|��i G�:��v�������u���~M��n~�h�U�h-~-�]�h;���f��[�עql'�L��?�Ǳ�-�U�k� 4�[��h?~F���6u�����8o?�8Z��?�5m꺝"�톒o��3Z�Z4 �~��*��h?~F���6u�*�h G��Ѻ�~M5��*�V���A��Xt/�F��oѽ-�v0���c��V��_����o�3����rd�ߊ|��3Z��״��V��q����2���%�N�g���h �V�����8�ʯE�8���B���-~-��Q��X���u��¯E�8�o��ߪ4�7?��h�U�����8�*��q�D~�2^�5m���g�_���qlU>0E��*�Ui�W��h76�@��~�f�_���ql�| ����ql�_���|-�Ʊ��h�w
? ��v��4���_��u�U�-��W�G��M]w��2͠c�[F3�~M5��*�Z4���w
�L3����״�įE�����;��״C᷌f�?�o��kڡ�[F3�~M���2͠�S��x���S�8��m��S��^�f�?�o�-�A~�k�v��4�~�����/��36�zn~|�z��k���v�w��4Z�߂{[4�����5͠�2�-������}6͠��2͠���$_j�5mK�V�/��+�[@3��h���5͠�2�4Z�����m�h��-��E3�5���v��7 ?��!�[po�f@k��`��{[4Z����ȏ��߂{[4Z�l�||�O��~�{[4���Z���V���h���&��h[�g��v�v ?�֢g�񛻷E;~qo�f@���k�����g�jҶ��|m���[���Ϡ���[�i~qo�f@[�_��E~�m��n7�e�E��di�������~A�ۤ淐�Ak;���m�h+�k����?��TREE  �����������������                               C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            p�            &�            c�            ��            �#            �iӊOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  (P��OHDR�$                                    Y�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �ҋxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      ȼ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  +�OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`�                            x^���
Aƿn�4[|��V���#��Y��E�
��v���I���ΛUpg��X����)� Mt�܊\a�ܜ9�3�2�a����+��2��CF>��� r�5s�\V��ȇw;o"W12��"#�8ٹ�9�]���U�+�v�E��g���K-�$_@V���"JfVe���eE�nĩ	R:)�"� I�Ņ�֩0��ߠ���Q7�E'��TREE  ����������������7                                      \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1,A�_%����hE�"����V�($�R-j4�R*�FA"��h�PLe����f^n2�����w���bq���6o�cB�'�]�f�猅g��ʲ��S�1'i"ە=yvXx6�̪,�x�yH����<�<�,<eU�I,���50#��Yݱ�3���OVe��5�����NX�ya�Y�>��<���-yH�{VɇO�S�#�����˥�k�p0H����l��W�O�8�����q�j ը:�qlTe�˽*G�221�D��LC5[7T�Pq�� _7�p�dC���ڰ�lXè_d�0TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3ug`�6g`�5i�'V/e`pޠ}�<���4��a[���$����׆�Z��������uٱ����l+�u�8���Ã>��wc��}}=�� �@'   ��     ~      ��     }      ��     {      ��     |      ��
           ��
           ��
           ��
     	      ��
     
       ��
           ��
            ��
           ��
           ��
           ��
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��
            ��
           ��
        GCOL                        B302063413::ASHP               B302063413::demand_space_heating              B302063413::DHW_to_heat               B302063413::DHDC_small_heat                    B302063413::geothermal_boreholes              B302063413::battery                   B302063413::demand_hot_water                  B302063413::GSHP_heat   	              B302063413::demand_electricity  
              B302063413::SCFP               B302063413::demand_space_cooling              B302063413::heat_storage              B302063413::DHDC_large_heat                   B302063413::wood_boiler_heat                                                cost_max                                            systemwide_co2_cap                                                                                                                             B302063413::DHW               B302063413::cooling                   B302063413::electricity               B302063413::geothermal_storage                 B302063413::wood!              B302063413::heat"               #               $              B302063413::electricity %               &               '               (               )               *               +               ,               -               .       +       B302063413::demand_electricity::electricity     /       4       B302063413::geothermal_boreholes::geothermal_storage    0               B302063413::battery::electricity1              B302063413::heat_storage::heat  2       !       B302063413::demand_hot_water::DHW       3              B302063413::DHW_storage::DHW    4       )       B302063413::demand_space_cooling::cooling       5       &       B302063413::demand_space_heating::heat  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063413::DHW_to_heat::heat   G               B302063413::DHDC_small_heat::DHWH       4       B302063413::geothermal_boreholes::geothermal_storage    I              B302063413::heat_storage::heat  J               B302063413::wood_boiler_DHW::DHWK              B302063413::grid::electricity   L              B302063413::SCFP::DHW   M               B302063413::battery::electricityN       "       B302063413::wood_boiler_heat::heat      O               B302063413::DHDC_large_heat::DHWP              B302063413::PV::electricity     Q       !       B302063413::DHDC_medium_heat::DHW       R              B302063413::DHW_storage::DHW    S              B302063413::wood_supply::wood   T              B302063413::ASHP_DHW::DHW       U               V               W               X               Y               Z               [               \               ]               ^               _              B302063413::DHW_to_heat::heat   `       ,       B302063413::GSHP_cooling::geothermal_storage    a       !       B302063413::GSHP_cooling::cooling       b       "       B302063413::wood_boiler_heat::heat      c              B302063413::GSHP_heat::heat     d               B302063413::wood_boiler_DHW::DHWe              B302063413::ASHP::cooling       f              B302063413::ASHP::heat  g              B302063413::ASHP_DHW::DHW       h               i               j               k               l               m               n               o               p               q               r       "       B302063413::GSHP_heat::electricity      s       ,       B302063413::GSHP_cooling::geothermal_storage    t       !       B302063413::GSHP_cooling::cooling       u              B302063413::ASHP::cooling       v              B302063413::GSHP_heat::heat     w              B302063413::ASHP::electricity   x       %       B302063413::GSHP_cooling::electricity   y              B302063413::ASHP::heat  z       )       B302063413::GSHP_heat::geothermal_storage       {               |               }               ~                          ��
           ��
           ��
     !      ��
            ��
           ��
           ��
           ��
        OCHK    c     �       +        _Netcdf4Dimid                1�I}OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Q���OCHK    �     �       +        _Netcdf4Dimid                جʧOCHK    �J     �       <        NAME    "      loc_tech_carriers_conversion_plus   v�Y�OCHK    �     @       +        _Netcdf4Dimid                -���OCHK    3$            F        NAME    ,      loc_tech_carriers_export_balance_constraint �Q�OCHK    C$     p       +        _Netcdf4Dimid                ���6OCHK    �$            B        NAME    (      loc_tech_carriers_supply_conversion_all ���4OCHK    �%     @       B        NAME    (      loc_techs_balance_conversion_constraint H%o,OCHK    �%            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �]��OCHK    &            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   O�,�OCHK    C&     @       +        _Netcdf4Dimid             #   >��OCHK    �&             >        NAME    $      loc_techs_balance_supply_constraint �o6OCHK    �&     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    J     �       +        _Netcdf4Dimid             &     z5_�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     $   &   ��
     5   )   ��
     4   !   ��
     2      ��
     3   +   ��
     .   4   ��
     /       ��
     0      ��
     1      ��
     T      ��
     S   !   ��
     Q      ��
     R       ��
     M   "   ��
     N       ��
     O      ��
     P      ��
     F       ��
     G   4   ��
     H      ��
     I       ��
     J      ��
     K      ��
     L      ��
     g      ��
     f      ��
     e      ��
     c       ��
     d      ��
     _   ,   ��
     `   !   ��
     a   "   ��
     b   )   ��
     z      ��
     y   %   ��
     x      ��
     v      ��
     w   "   ��
     r   ,   ��
     s   !   ��
     t      ��
     u   !   3        &   3        )   3        +   3        GCOL                                )       B302063413::demand_space_cooling::cooling              +       B302063413::demand_electricity::electricity            &       B302063413::demand_space_heating::heat         !       B302063413::demand_hot_water::DHW                                                   B302063413::PV::electricity     	               
                                                                                                                        B302063413::DHDC_small_heat::DHW              B302063413::grid::electricity                 B302063413::SCFP::DHW                 B302063413::wood_supply::wood          !       B302063413::DHDC_medium_heat::DHW                     B302063413::PV::electricity                    B302063413::DHDC_large_heat::DHW                                                                                                                                        !               "               #               $               %               &               '               (               )              B302063413::PV::electricity     *               B302063413::wood_boiler_DHW::DHW+              B302063413::grid::electricity   ,              B302063413::SCFP::DHW   -              B302063413::DHW_to_heat::heat   .              B302063413::ASHP::heat  /       !       B302063413::GSHP_cooling::cooling       0              B302063413::ASHP::cooling       1              B302063413::GSHP_heat::heat     2       ,       B302063413::GSHP_cooling::geothermal_storage    3       "       B302063413::wood_boiler_heat::heat      4               B302063413::DHDC_large_heat::DHW5       !       B302063413::DHDC_medium_heat::DHW       6               B302063413::DHDC_small_heat::DHW7              B302063413::wood_supply::wood   8              B302063413::ASHP_DHW::DHW       9               :               ;               <               =               >              B302063413::ASHP_DHW    ?              B302063413::DHW_to_heat @              B302063413::wood_boiler_DHW     A              B302063413::wood_boiler_heat    B               C               D              B302063413::GSHP_heat   E               F               G              B302063413::GSHP_coolingH               I               J               K               L              B302063413::GSHP_coolingM              B302063413::ASHPN              B302063413::GSHP_heat   O               P               Q               R               S               T              B302063413::heat_storageU               B302063413::geothermal_boreholesV              B302063413::battery     W              B302063413::DHW_storage X               Y               Z               [              B302063413::SCFP\              B302063413::PV  ]               ^               _               `               a              B302063413::GSHP_coolingb              B302063413::ASHPc              B302063413::GSHP_heat   d               e               f               g               h               i              B302063413::ASHP_DHW    j              B302063413::DHW_to_heat k              B302063413::wood_boiler_DHW     l              B302063413::wood_boiler_heat    m               n               o               p               q               r               s               t               u              B302063413::wood_boiler_DHW     v              B302063413::ASHPw              B302063413::DHW_to_heat x              B302063413::GSHP_coolingy              B302063413::wood_boiler_heat    z              B302063413::ASHP_DHW    {              B302063413::GSHP_heat   |               }               ~                              �              B302063413::GSHP_cooling�              B302063413::ASHP�              B302063413::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  3            3           3           3        !   3            3           3           3           3     8      3     7   !   3     5       3     6      3     1   ,   3     2   "   3     3       3     4      3     )       3     *      3     +      3     ,      3     -      3     .   !   3     /      3     0      3     A      3     @      3     >      3     ?      3     D      3     G      3     N      3     M      3     L      3     W      3     V      3     T       3     U      3     \      3     [      3     c      3     b      3     a      3     l      3     k      3     i      3     j      3     {      3     z      3     x      3     y      3     u      3     v      3     w      3     �      3     �      3     �      u/           u/           u/           u/           u/     
      u/           u/           u/           u/           u/           u/           u/           u/           u/           u/           u/     	      u/            u/           u/           u/           u/           u/           u/           u/     #       u/     ,      u/     +      u/     )       u/     *      u/     G      u/     F      u/     D      u/     E      u/     A      u/     B       u/     C      u/     ;       u/     <      u/     =      u/     >       u/     ?      u/     @      u/     R      u/     Q      u/     P      u/     N      u/     O      u/     e      u/     d      u/     c      u/     a      u/     b      u/     ]      u/     ^      u/     _      u/     `      u/     h      u/     k       u/     x      u/     w      u/     v      u/     s       u/     t      u/     u       u/     �      u/     �      u/     ~       u/           u/     �      u/     �      u/     �       �I           �I           �I           �I            �I           �I           �I           �I           �I           �I           �I           �I           �I            �I           �I           �I     H      �I     G      �I     F      �I     C      �I     D       �I     E      �I     >       �I     ?      �I     @      �I     A      �I     B      �I     3      �I     4      �I     5      �I     6      �I     7      �I     8      �I     9      �I     :      �I     ;       �I     <      �I     =      �I     W      �I     V      �I     T      �I     U      �I     Q      �I     R      �I     S   OCHK    '     p       +        _Netcdf4Dimid             '   Q��OCHK   z�     �       +        _Netcdf4Dimid             (     9k$�GCOL                                       B302063413::SCFP              B302063413::grid              B302063413::DHDC_small_heat                   B302063413::wood_boiler_DHW                   B302063413::PV                B302063413::battery                   B302063413::DHDC_medium_heat    	              B302063413::ASHP
              B302063413::wood_supply               B302063413::GSHP_cooling              B302063413::DHDC_large_heat                   B302063413::heat_storage              B302063413::ASHP_DHW                  B302063413::DHW_storage               B302063413::GSHP_heat                 B302063413::wood_boiler_heat                                                                                                                                          B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::wood_supply                B302063413::PV  !               "               #              B302063413::PV  $               %               &               '               (               )              B302063413::demand_electricity  *               B302063413::demand_space_heating+              B302063413::demand_hot_water    ,               B302063413::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302063413::grid<               B302063413::geothermal_boreholes=              B302063413::PV  >              B302063413::battery     ?               B302063413::demand_space_heating@              B302063413::DHW_to_heat A              B302063413::heat_storageB              B302063413::SCFPC               B302063413::demand_space_coolingD              B302063413::wood_supply E              B302063413::demand_electricity  F              B302063413::DHW_storage G              B302063413::demand_hot_water    H               I               J               K               L               M               N              B302063413::DHDC_medium_heat    O              B302063413::DHDC_large_heat     P              B302063413::wood_boiler_DHW     Q              B302063413::DHDC_small_heat     R              B302063413::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302063413::GSHP_cooling^              B302063413::DHDC_medium_heat    _              B302063413::DHDC_large_heat     `              B302063413::ASHPa              B302063413::wood_boiler_DHW     b              B302063413::ASHP_DHW    c              B302063413::DHDC_small_heat     d              B302063413::GSHP_heat   e              B302063413::wood_boiler_heat    f               g               h              B302063413::battery     i               j               k              B302063413::PV  l               m               n               o               p               q               r               s              B302063413::demand_electricity  t               B302063413::demand_space_heatingu              B302063413::SCFPv              B302063413::PV  w              B302063413::demand_hot_water    x               B302063413::demand_space_coolingy               z               {               |               }               ~              B302063413::demand_electricity                 B302063413::demand_space_heating�              B302063413::demand_hot_water    �               B302063413::demand_space_cooling�               �               �               �              B302063413::SCFP�              B302063413::PV  �               �               �              B302063413::GSHP_heat   �               �               �               �               OCHK    #+            +        _Netcdf4Dimid             0   0�nqOCHK   ��     �       +        _Netcdf4Dimid             1     �B�[OCHK   �N     �       +        _Netcdf4Dimid             2     s!?OCHK    �+     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    �+             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    ,            +        _Netcdf4Dimid             5   ��q�OCHK    /�     �       +        _Netcdf4Dimid             6     �y��OCHK    -     `      +        _Netcdf4Dimid             7   ����OCHK    c.     p       +        _Netcdf4Dimid             8   wGSOCHK    �Y            +        _Netcdf4Dimid             9   9���OCHK    �Y             +        _Netcdf4Dimid             :   �F��OCHK    �Y             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint p}υOCHK    Z     @       +        _Netcdf4Dimid             <   ��`OCHK    \Z     @       +        _Netcdf4Dimid             =   �g��OCHK    �Z     @       ?        NAME    %      loc_techs_storage_initial_constraint XrJOCHK    �Z     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    [     p       +        _Netcdf4Dimid             @   (��OCHK    �k     p       +        _Netcdf4Dimid             A   z�7[OCHK    �k     �       +        _Netcdf4Dimid             B   π�OCHK    �l     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ' �OCHK    �m            I        NAME    /      locs_resource_area_capacity_per_loc_constraint fPjOCHK    �m     p       +        _Netcdf4Dimid             G   �U�OCHK    n     @       +        _Netcdf4Dimid             H   �V�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302063413::PV                B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::demand_electricity                B302063413::heat_storage               B302063413::demand_space_heating              B302063413::SCFP               B302063413::geothermal_boreholes              B302063413::DHW_storage               B302063413::wood_supply               B302063413::battery                   B302063413::grid              B302063413::DHDC_small_heat                   B302063413::demand_hot_water                   B302063413::demand_space_cooling                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302063413::ASHP_DHW    4              B302063413::DHW_storage 5              B302063413::wood_supply 6              B302063413::GSHP_cooling7              B302063413::grid8              B302063413::wood_boiler_DHW     9              B302063413::PV  :              B302063413::DHDC_medium_heat    ;              B302063413::ASHP<               B302063413::demand_space_heating=              B302063413::DHW_to_heat >              B302063413::DHDC_small_heat     ?               B302063413::geothermal_boreholes@              B302063413::battery     A              B302063413::demand_hot_water    B              B302063413::GSHP_heat   C              B302063413::heat_storageD              B302063413::SCFPE               B302063413::demand_space_coolingF              B302063413::demand_electricity  G              B302063413::DHDC_large_heat     H              B302063413::wood_boiler_heat    I               J               K               L               M               N               O               P               Q              B302063413::DHDC_medium_heat    R              B302063413::DHDC_large_heat     S              B302063413::SCFPT              B302063413::PV  U              B302063413::wood_supply V              B302063413::DHDC_small_heat     W              B302063413::gridX               Y               Z              B302063413::GSHP_cooling[               \               ]               ^              B302063413::SCFP_              B302063413::PV  `               a               b               c              B302063413::SCFPd              B302063413::PV  e               f               g               h               i               j              B302063413::heat_storagek               B302063413::geothermal_boreholesl              B302063413::battery     m              B302063413::DHW_storage n               o               p               q               r               s              B302063413::heat_storaget               B302063413::geothermal_boreholesu              B302063413::battery     v              B302063413::DHW_storage w               x               y               z               {               |              B302063413::heat_storage}               B302063413::geothermal_boreholes~              B302063413::battery                   B302063413::DHW_storage �               �               �               �               �               �              B302063413::heat_storage�               B302063413::geothermal_boreholes�              B302063413::battery     �              B302063413::DHW_storage �               �               �               �               �               �               �               �               �              B302063413::DHDC_medium_heat    �              B302063413::DHDC_large_heat     �              B302063413::SCFP   �I     Z      �I     _      �I     ^      �I     d      �I     c      �I     m      �I     l      �I     j       �I     k      �I     v      �I     u      �I     s       �I     t      �I           �I     ~      �I     |       �I     }      �I     �      �I     �      �I     �       �I     �      �[           �[           �[           �[           �I     �      �I     �      �I     �   GCOL                        B302063413::wood_supply               B302063413::PV                B302063413::DHDC_small_heat                   B302063413::grid                                                            	               
                                                           B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::PV                B302063413::wood_supply                                                                                                                                                                                                     !               "               #              B302063413::wood_supply $              B302063413::PV  %              B302063413::DHDC_medium_heat    &              B302063413::GSHP_cooling'              B302063413::DHDC_large_heat     (              B302063413::ASHP)              B302063413::SCFP*              B302063413::wood_boiler_heat    +              B302063413::wood_boiler_DHW     ,              B302063413::ASHP_DHW    -              B302063413::grid.              B302063413::DHDC_small_heat     /              B302063413::GSHP_heat   0              B302063413::DHW_to_heat 1               2               3               4               5               6               7               8               9               :               ;              B302063413::GSHP_cooling<              B302063413::DHDC_medium_heat    =              B302063413::DHDC_large_heat     >              B302063413::ASHP?              B302063413::wood_boiler_DHW     @              B302063413::ASHP_DHW    A              B302063413::DHDC_small_heat     B              B302063413::GSHP_heat   C              B302063413::wood_boiler_heat    D               E               F              B302063413::PV  G               H               I       
       B302063413      J               K               L       
       B302063413      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes       �[           �[           �[           �[           �[           �[           �[           �[     0      �[     /      �[     -      �[     .      �[     *      �[     +      �[     ,      �[     #      �[     $      �[     %      �[     &      �[     '      �[     (      �[     )      �[     C      �[     B      �[     A      �[     ?      �[     @      �[     ;      �[     <      �[     =      �[     >      �[     F   
   �[     I   
   �[     L      �[     [      �[     Z      �[     X      �[     Y      �[     U      �[     V      �[     W      �[     d      �[     c      �[     a      �[     b   	   �[     k      �[     j      �[     i      �[     t      �[     s      �[     q      �[     r      �v           �v           �v           �v           �[     �      �[     �      �v           �[     �      �[     �      �[     �      �[     �      �[     �   	   �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �[     �      �v           �v           �v           �v           �v     #      �v     "      �v     !      �v           �v            �v           �v           �v           �v           �v        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�~ !���@{�B!� hx^c��`<����Yc�0��x&B�mE�b~��Ç�>����ٛ��������`�`P_  �-2x^c``0f��?0|xm�`o *F�x^c`@����] ��A� � �m��Q���J���@~���}=��0� ���x^�f``XW�� @ (kx^cgb   N 
x^c` >|�D���@ <��x^3z����������� #<�x^c`�~\��޾� nux^c`x�����䇝�= ib��gg�#���a� xfkx^c`x��� #����� �+x^cc``XW�� .@̆�wb~$���=�M�# ���x^c`@���P�Π�."х��
(�	Dء,$R�A�����1�@���~?~t��  % L �!�x^�f�f�u@����
����þ޾ ��
Sx^U��  �8��I��'�p�$ЦIeo����0�qancN��ƽ����s+��=G�����"�V>�m6x^cXR]���A:**�!jC�����~JJ
C����u���Z[[3X�2p���vgP��>����>|�������Ȱ��jGCcoo/C��l9�����˗X�Wo�� ��,�x^c``�d ���`
���f4a0�&�]ф��"��qGFˊ�E&00�y���� �� � �)���)?��G�O���8�@=�r�G ��)bx^c``hb ��]`
�Ioy4a0p���h�`0Lv�Cf`8��p��Wk@� �����@�`���r�/_>�Ï�>\��@����D� ��0�x^]̡� ���	�I��kT�4!5�E�{ �O6W�^{��O��8����#`a�9�=��|S���*ca��R�% �ϧhM���]�o�ڰ�c "�R��̩�D���c��J�R^x^c`T�BB(d`��G�� 	�ЀC}��C=��  c�#x^�ŀfR���2�_� g�x^c`t`� � ���
ԃ��)T  %�'ox^��0n�pJ� ��x^c`� ��X��W��� 13�%�t�G .D�! �''_          OCHK    Ln     0       +        _Netcdf4Dimid             I   �qp[OCHK    |n     @       +        _Netcdf4Dimid             J   iZ�GCOL                        heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                                 	               
                             battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                    SCFP    !              DHDC_small_cooling      "              DHDC_large_cooling      #              grid    $              t     %              t     &              �@     '              �@     (              �@     )              �0     *              �0     +              e?     ,              �0     -               .              �r     /               0              electricity     1              �1     2              t     3              e?     4              e?     5              �0     6              �0     7               8              t     9               :               ;               <               =               >               ?              energy  @              energy  A              energy_per_area B              energy_per_area C              energy  D              energy  E              �0     F              e?     G              ��     H              ��     I              �;     J              ��     K              ��     L              �<     M              ��     N              ��     O              �;     P              ��     Q              ��     R              �;     S              ��     T              ��     U              �;     V              ��     W              ��     X              �;     Y              ��     Z              ��     [              �<     \              ��     ]              ��     ^              �;     _              7�     `               a              �     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              #ff6728 |              #6c9e3b }              #aeff60 ~              #ff6728               #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply                 OHDR�$           �             �          ?      @ 4 4�     +         �                   É        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �v     %      �v     &   �V-OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     )   �9�\            �            �N	             ��            P��TTREE  ����������������L�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    G-     �     L        DIMENSION_LIST                              �v     '   m�OHDR                       ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                               ��     �           ]�e  ��            uP	             �8�OHDR�    �      �          ?      @ 4 4�     +         �                   w5     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     (   ��_OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            8�            �            ��            L�            ��            �            �N	             ��            uP	             ��             �5�~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   y:OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     *   ����OHDR                       ?      @ 4 4�     +         �                   N     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �`V                         x^�PS�����"��1��"E*��"FDDD���6�)��1R��"E*�4"F��H1"� ���)M)�4"�H1ŀb���������ػ�{���~w�{睹3��������g=k��?;[�g�L��3y&��H����ř'�lv������y��W�'�65�:Z�{XhM�IJ�Q���5�M������%nU3��r�>4���N>'놑tݯ��^Iэ���vb+�'/���m��MM)w>�.��/~�˦�����O7������0]��?��L_���n�x�Yu���_�ߵr�@�Ŀ�}{m�ɫe�屑��?.g��l��\���)�%1��"��:{����`j�����賢+-oXFJ̜;E_2�ޮY��T�`Y�g;v�8�ƥ�{^��{k�=��Xo�'����K����2��ye͚-	;m�5/9>.����n��e��V�K��?i�"|�'���>I-�n;��ُ��ˏT�s�n�Z:��YY!���A��i����j�d��tk��w�0�>�v���d��p��Wj_�ǗGvT��}���9�񾣷�\��4:��{�w���;������
c�#��7���f���?/��=��~�����8;s_�͇�7~vO	���Н�6ag���gj�������.k�ܾ�!ʻ�������eI�><�z�� q"��7l>���zż7��sjiY�{�Ɏ����W��Ε�4�}����d�ŭ��Bq�L֧f��T�?�]�?����ς.j��<,Zp�����=�[s5�|E�\y=��I��V/��=�����5����c-]5�K�v^����%Q�;�,=|x ��ݩ�����koݟ;�0=�t��������W|�/A#�Љ�1���_��i�ص=b+�&cu�&��`���W+7�L-������v���ٿ<Z�Vu��~a����ˮ�9��^ �~�&Olk%Ͻ(�q���=Y�8��u���7�*e�+�7��l�_��~���/B����9aP�z�E��nN�E���d�yy뀣��s����)?y����/�{-��a����/Cז���+ލ<r=����6��_.���wX�;���s���-\�ы·g�>yj��#�#�ߖ��X�8S���/�t�=��;o;������:c��u�ɞ}���2���z��r��=����5��>>�Bw␣&��2s�k����y�t�K^i��~�?�r>�s�\�7�g�|���<öBX���{�֦/o�]�X7/����[y�����Q���:�cXjk�2�yI���x=tY�����;�[�	O�����1������G�����݊�����~5Თ*6����ۖ����B&�~kN��(��Γ��^�ROW�K�9xrӒS�젚���]�N�{?u,fݺ@Ƶ�C�Vn���������C=��޸�����U'ƾ��=���ڞ��w�d�Z/�cX3ڎp#���j�;�ZN���HzҐ3c�(g������m6�qڽ�[lK=��)�u����ϴ.��Kx|S���Ѻ��݋�i,��|��1�i_�9���7����:e�26��YeN�yBTyh��߼���K�3t������̈�+o/���������������]=f��_�mS[�X���l��E�\�	�~��1ֹ4�i���wK���;�U�{�F:���YՁ����%��#�X9w�����]h��
 �֜t �8�ʗ ���IZ6S�a �����{f~p�6��Nс��'��p����Λ�����tn �RB�K����Z ,�Xg�x��}p��S��@z���g@F�j���A��,"[����n���t�"�	�\G�N�c�@���kMj�e�*p�3���&��$����y൵d�Gt�<��5`�q��x ޗ�v� ��I��O�c�|�w/�M��B˅V�=���|���|z���KS'�}2��vz�H��c�NƷ�xL!?�<l0�����E�|;��^r�];)V��3N{_�s�k60k�d��]�|���0#|y�����π��X�Y
�E�sz˾��w���{���87W��):p�:Q~@������=�J����M��ȗ{,�%�L�o����yiih$~�tIx��w�L��bdQ��<E��J�N/�}c����q���-�߯Ne�|`�2�ϯ�|��g��=NNG��tj��q�hr����&��+��?{Mf�|�揄)9gV.[ui���v�h��u(�<z
������06|�Cu���O�Ѥd�#n�gWg�����&���|���������U��J���u֍�$T.ȄѠ�)��O e�F��Qy�|���)�C�	P)�_����`V����;���/a�t)����}S���ix��ŏ��n%���C�C,i~/߻��e.x�v7D�����&��4�.*S�����?�p��)��ng`�m�5g ���2y]��?�����@��ݷ3d�tK �֕G���E�_�(�����o��\E�tRNխ�Rl�R�̧�>9�W�R\,���%M@�N��b�%�r�lY:8���j��~(WN� |ɶ	t-ٓF�� #�i�~�]��l�eQ?��*�A�U�'����Iy~�Ⅾ����4��^���F�w:O�[�����J���j�?>"�|�-t�u�z����-��
���S(�ޡ�����`�O����d�Ix"NK'�ʿM�W����X�>��rˆ�(�u��T/�\�\���H�T�H��|�#�0h|S�^��!]�4����FP}�p���ވ�Hz��!;��);ֲy[��-19�;�&o�Xs'&��>���h�Ѧ���ҩu�aV��]*N�s��N�s�G'E���:�8�7�����Jv�c�3�~s4^�<�%
�4��vJ�W�N��<��Y庲dPV��� �m���]A�;�qrf0��ع�l���_l	�v��Z���S��}$�Y)���Jn��l���J�
A��*�<�s��9�7&�:vt�'�o��i���5�������wMsV8�V=�Ie}U�d]��3�oJ,��r��3>���s��Ö���|�)J�aU�ʱZ�����C٣�]w�"沌�6��^�~��TY��#���˶�\�R_?�f5=�L>�n��P�V�,�o��c���9�՚1Ge+��>�W}b�옌w��PA��zUҜ�1��o
NOmj8hu��%ՍW�c
:6n���e��É:���t�0Fv�;�zLwE������M�mc��c=�����"N&Y��%҈��LR]�\i��U�ik1�M�}`��s��U����\��P���i�1z8]Ɯ��������;Y�*=s�3��-V��_��s���,�Qo�?Ut���-N������T��7l��)�>�n�ZAR�ς�����?����@�r'�3���W���U�ڇ'�.�\~tC�X�`���9��[��?��+NT�U��<��m~_�s��+7��WV��y�9���MM_d]:���K}����Ҙc�.6o�g��>M�|�3f��Wga��i��0_Z��R�����|�ON.����phխ�����"�)y�˜�K�����3�=C�x�0滭�1S��4��ԳL_	?�=�����v7��ܼ�hK���������Y^]�*y����WT2q�cI�N|�P`s Z���Qξ����Ys�Ε����'��s��R�T)�]�m��J1�����U��o�U��}�P}lv�.w�f��.���A�����c��;��e�mm���n�+�P����5Vu�����_�{(�1e8�z,*TM)�g��7?8�%��+onK~޴i�����2�~�J�wc�R��eWb$ ����t�*f�,�9.ۗ��;�ZzU�Z�5G���=��Ig6�_����� ��5�U�?r���cR%�J�/f���j\8����=�����Gb*3�"j_�i�zPP�b��{պm�xY�^��{��uU��[�`�����SR�c�W$m��|-���J�3f���j5}*nTg`��ܯ��	�^���>Evã&�����uD�^�ٝ^ؤf,笰Q��P�;�Me�5�e�~��{�bU�|_�J�x&��%λ��&fm\S��_L�����3C�e�K;B���ph�jGH(�JR���el�c�6��Wl�L�t��A�aGnc��k�;�JY��՟�yX�,��T;�X�1�J�ͧf��c�o��rPofE��n�Q�	Kv���ށ��)����}5-�X!<Յ�3��+9���PqW'q��<��Xk$P�G�u��o3�m������r��j9���#֫��4��p�ul�ٖU�`��@��|���Ǐ�+(��ݥR0�ƴ�)�\\�����i���S����Gzp���)� ?4h��(��+Lp2�U��ԯ�X����������H�q�*2���� 4��q�_�qp8��h�{o.܊%g���+[��+�-F�v֛�����ˤ���j:rO��q���U9��L�v�G�Pu�ST��m�`�6�tB�Y�]n�Ucs<_���k�A�c9u�Ʀ���l��T��抏f����ZCόê�]Ц�����Q
 �����f1F���j��!k�(���3��}�1�u/"�#qZ��v����E�-x�֫�d@��:�WD���G�n�¼5s@�l��=>��_��z�Ǉ��X}T�7_=�4�,����lw�����Z?X��k��rs����r3��_>�g�))B|Cyt>���p_� Ǯ������Ȁ���>l�5a���tZ:?��30�8��A ��W���-w�P,"_��S50=�	��>�|i;��ƃHs�����]�O��Pf4`�ch���7��=X�5�p�[��?�FP�
�Rcq�R8r�]�S�9��6�6���o���}��x��\����X�Q�.�}��!��FH�V�>�����E���QYb̝}~7���M�]x5�2����h�%|3/���������jaܺ�N.�+o�჊_q3� .����j��悛�{ c���J| �D���\�O���
=�#���'�i�˱щա����Ч���b��8KB��=��3&�7�	n����q���o2�C��.�Q�u�����Hfp�6�,����xd��W���G��'~{���w@H<�"��|�#[R����~ڎ�����p0F�[_��s5n$&�{�`ji%��b ��#�8ı�Gj��X�'�ZG�>$�v'�<��c�b�7�\�lb3:�J���b⚓��~�.B�!��z��n"w4��'��R��.���D��	4�'���fӸ�$�G@6�0�����|9�2�_�$V�.!��[������&m)�,�Gj����Ƥ$���~<�O�fGHL��R1�y�W�*��t�8@����z��J��9��������ğ��㊈�ג�Sz�uIG�iܥq�Q�~[hJh~�����G��w�[I�?��{�6�u
x��旸�"�Q��t�X���5��%@>�/�6Q4.��q��{�#�0%ֿJ�]����l��S%4��7o!�����p��q��$���iw�XvS\��M�l��ܗ��E�}���}Z�O!���ɻPF�]�7����G�'546�\����=���#���(�lWх� PTP?����?'k�U�˞�u�o��<=A�
�7��d�bb}x�������8�S���փ��O��J9P����?N��P<a�_>�g�L��3y&�G�2�n��׾��R�Wh����JԲ�2���5�Ua�����h��q����������|cCW��`Ő��5��r����_���3펋��d�W��G�pn���u~v�p]_�s�fnҲm`yTi��`�7�R�:]]UiH3c�˹̫e�JޛQ����gd����mC�a���FU6ү==��U'Y��"�t5i�Yx(j|�{{�٭����7
M���-m�,r��$[�e��2[�^oz�c̭�-�G�kl���Ou���0�n8�w���S����si�K��U��,����˴M�����p���e�Z3���ٯ�SlƆ��a��5����˩j�i��ծ�l��F[~`��=��� 4�7n����:�?�9�\��D�����}���#�!�7��\�|+�BۖXp)�V�'6X8�;�Qڈ��d��P�H��=��hp�O��Y��n��)*.n��ه�YY��7��wD��_ә�ƒ}",j
�=b}�ٖZ��6f[m&2Ey�P�*��-0��4Z��ZoV�_��m���:�o4<��A�uP�Ӳ %U'f��g�2�R���Oȯp_�>��.kv��vֻy&�&ֺ�f#��Y��&�0^c�XJ.O�wNB]3/������j�4�������C��F,*�����i�����������ѥ���^*�v�U����x���񪩕7Kr�m�Z��^b�Ǽ/Ӡ���E5$�Ehz��Dv����6ے4�$�_8\ �w-/�92ؙÎ�5�*AwNna�h���?��<��0��̋c��;�ػz��X�4gfUW���q�"t�@U����c�β����b}HJ��Z/�Ͷ�
qMxT[�9���Rks+D�Qe��V�V	���H��q��Kl��Y��F���0�4�����|��ҵĮ���-Ÿ�Ι��j{|�8����c�1\�r�i-�R�����������`׵ƾ�'}���e0; ̨^�/t�*�u,)ݼ{�S-��1�^��q~ING���0(�2���p9�X����d��� ��浮ޑz����P��i���k��WqU�����]�ʴ������M.-��d������
����[J���	=>F�u����V��n��O:/�$�J�XO��@f_}�����#��%�8Vѻ�)��r�wj����Elm�����}����;kK��'�="f@q��g䒈����GUj�ֹ�/x��K����D�F�v�6k��K3�V�5G��֌��b�ʾ�h+�7m���i~A�>Z"��x��v;�2��!�����*��N��۷͗����Mb�IJ,�jjRU��ŕ��h<�*�	���$���*/�x1�#/�x;�t��RS�[wGB��N|j�W��trxW��0Gn��M��ԙ�D%N�TTgZ�Nh5�N���ʔ��X�ķ�C7��q��GxLL��w��li!ָH<������Y1�y��{��sx���p%/cǅ�BG�~'^;p�P_Gǿ9L�f-r �������b��W�i���[��N����"��D��q��w�'>�D�ޥ~�ɾ0��a�����k@qxi �@��N��&&�P���]4�+�dϗ�&�N}-!]�\b[��b�+��u����gM�=	�z�� fP�ԇqY0�{�| ���1���+4����MOR�q�Ѱ�8�����K\]J���!����B��C��џ;T�Ԟ6�W���ק�jξ4����N��}�4�;W#�� ���"ȧ+�6��ƻ8�;S����y���Ē�J�*��%��8bֲ90�~�$'��H�����D#�;hLa��y�v����/���/}��Cް����!�g���7Z��J�o�J03p%N�b�!�+��P���؞녌���iM܏��g<��5�}��óN4�T'N��EttͲ��ONN��c����9Z��^���9k�О�a���-&�3�mpl��s��>^s�K���=�X��MD��`�zf�����ow��|T3]��bŷ_W���R��c�``�C-�'w^lx��
��Z��e����?�P?�#<��n�Cft�>��Wl�]Fh�"�\[�#@gr����0۸����UB�?��h'43�a�k'w�kN2:��cV�a�> _84����\�n.,9!8搌��������R�R\���r 𣜉�t�7h~(ޖ���x@~�V�(n�d_�;���P~��7P�@�)FQ�\�k�S)�P��R.�ޔ�Q��d���W(ϧ����f:�5�I}�,\O����?��5������0��b���m��"�>�Fq����s��L�f��j�W)��=Z�/�(ʟ3UT
(��QQ]��G�;EyG��5���X�'ٽ	8BcK�����Ԗ콺�;�+Pˡ6�j����
P�6�?��("[���t|\��N�;��;�<��*�)�j�m!�.����x{7�N��n�s�h�`�JW��Ƴ�|���3��w3��ܖj*����SM�'��/�B������aS�3��vvlawϨ�'3�]�����l��}�̴�,�/ߌ�m�V��+Y�D�wJ뭵aִ��TvI�k9��i�h��&-�P���������J�H�?�i�f���	j�`��f@��K����v(j�{�u�1�';ۻ�o OS���[�����J�Z�j��w�����═����0j���h�(�Mm4*�����*�����hn�Ba��,-Vf����eC��Vi�m��Z���΃|����%�C[S���2l���ݑ��?���NT;s#z�dv	��w�pQ
�����^�q��Nǌ3�`{h���!e'�_R�(Lb���%�<-�Ȫ���t�&0c���]e�P�%;��_Օ��s*�x��2����`~C��@P�R2j���M��Trm$�n�F����v�e�z62G��U����R�@1�J��5�,a��71����p0�oh�n�*l	�vd[���kݎ5�f�
Iמ)H6��j��hk����u��ڸ8P�[%a4��C���(EO|}�~�4Pmo(��S���wu��LG�>Z�`�3r]R�a�h�\&k��O����3Eɵ���i_2�p�dK��nE�(�N��dIr$֒�`���܂�xF�&3'^�/�Sg�*�G����H��o���d3c�
����!���e����I��ܙ�R�K��=#���~u���dn�(���B�]]�������=��=L}�1��=�Y'0����J�xe��Gt���_��Wd;�x�Kj}^J��XIN���2!@�δ��e��*�B��^��K��u0͙�� fJ�;3�ŏ�峲�%�����I��A#���EHz�HO�O����Q����k	ԗU7H���^�0fJcst�*�Ǿ2�Ya�����]�}�'_ok�X�g*|�}��~~�G�WBK�T�t2���J)�w'�1�5u�#��$��k�˩`zVY0ZMR#���*li5�ax�է���J�y�2�VFs��,�+>S!�[�[�9!\F����,W�L�gS�czZA�3ئv�IQ+����q}����8�������LUE�WZ�@������j%!�I�2#O����1���=c��eJ��$IZw�Z�J�.�a��e��a{�}�i��$VF�5:�F���0u�*H�Wj,��K�b+��<B2�^&���cJ㻒G��|���_�b�,T3����ي3FvFg�K�A��Q�vǪ��nA�R�-I��j^>�����4;�d�е8�Z�<t���Y���(�	gH"�q�&L�G�N�l��SV��*]�ʈy�`$E��;���٥j���>��LeC�FR�7f�yi��2�$͜��*.���;1$FL}HZqO
��A햒�?K�ݍ�jU\��<�\"J
�M؉�=h��@P"*�,�sr�j�D�6 y.i�ւ��ic6�k�aT@۽n��
�m^(�*��b0���Ul��Ƞ�d��< <{%�>�pj�����0HD�c$2�B����@��=��� ߥ��b�7��DfMҏ������RL#��ׅ�Mk���(����å�u�PKl`�U
���uB~m$�zsИj����5�hɃ�iBF(�D}�J�p4�Z@�����40�t�DB���k]��܉�|i:�Q��~�-�yhM�(�C������R�gp1�f�Ne�vCb=��⚃J� �H�he���3*��;�����F�D���J�kK��C�m!̓�ߟ�����k�6����3���B8���)��C�HmA���Q�t���������'�g�L��$";ʣ�HS$v;�Q��D!���~�}S�+!�O�3�r��ʏ��Mu�o�!��E��+D5��T�`8x�r4���PSM
�BP�2��`�,�9�k렉`��F�+l,ƶrD� ���@��e�fpI�������=�&8�c�ExRR���ќ��.��m�G��0�*5��@f�	b�6g�7��AUZ�R�m�	��1�������z������H��"F ��",�a�2p$�Ќ�C0�N�/&�:X���!��6Fh1�Yj
��(��V0b��B[	�v�����W�C����'O,��/ǶM�|�O�퓧�6>^���x��9��e�T�9�����O	�I�T�k\�����o���+����,&:��D|x~�ӆ)���y2��d�5ġ�P���� ۟���L��d�-�����vĕ�;��#v{�
��\�Jb_)1ا�@×����ρ�t,�������ǿ���$s��Pc���(%�L�5i$�K�iN,��z�����h���l
��b�"�a�;��A�7-���J6��k"ߑ߇3�m�Ǔ�=�A��D��<�v5�4���5PN�B(u��:ԍ���5L��7�=IW#�}��5�����I����G�!ߢ��l��߽5a������@c���Bh�n���|!֝N��O>zǅ�_$D��a�G�����ԱqE ��[�3��TX�)������ X�<�h���Ob����?[�膺�c�aׄM޿���?�q�RL4���R�y47�����4�t}�BN��#�'�$�&>�!}��86M&$�Oe&��Ci~�i�i�����y4��d����*�ߋd�ZC�"�q��k�+��I�ɠxP��6��Gs�w�׏���w(4_S. �(>kH����&FR(���u�k)���9VQ<��KB��5�:���'߁��U3喜b/�\P<�5�5̉�v&�y��	�� ��؞�zb0��{���_Ba�k8'ʁ3�c�wy�/�$�P<ܼx=}/�D����_�|H�L��3y&���ߓ���vE@���i�Xa���|�Re;H�(�X5��j�߫����i_s\t?ew�O	����m]���Gv����pokC����Y;�un���́��$��5>)�ި%T[�P_n�m�}�X�T�uڋ���Ӭ32�������
�s���|MWZ4��g�k���B��S����MFC��rB+W�z���l5,_f`�L�+A�\[*؛Yh�]p�6�Kea\��I𩯜UPz��9t�}4�[W��e���LxœS�1��cy���5I���kL�{5����MM�y�pVT�~Z���O.n�`Oe�Pj��c2dp��N]�؟�:ܫD��u�G��׿(R�~e�VP��g�����
�&K��Ҿ��X^�"�m�d�������F��|$Y�������%�Xj��=X��3�u��ѭ�i�K#F/s�*���z1�mI&�q�%�|���[,�mЮ2�����8���[�Xi�0\j���.="�6v�Ud�7�Q�zMd�����>%��6��l%����}�K��=̑��x��I�>&A�Ƽ�F�AC�.��;�fƾٽÙRG���ad�|��i�_٘!�.DQ���\\<� �,�ƕ��*ѵȓs�,��R��:����s;$"�6/�'tt6�%�6���Z���6���%98���^�R\�/��WxW�.�Ӂ]�uNsH�"�1)�O� ��n��9	�h��y$�����sQ%�������VV�``���E��L^�k����E��A�ZW���s�c�
Q��I�ѹ�%Ŋ�>�!!َ#�8^�e���p)4qm���0�N����Os��(�����UKUxf��$����-S�-r}R�3\#�C�-!u��Y����Х���:��ι��O�^��2�xVa�`g��.Gig*��������/��]Z�|C��mV��� Nw�c�i���[uP]a�Ԙެ���˛C�dc���4���f� we���I~zT���阏�˩@q*�%�77�ڂ(7���Hͭ��!�����ܣ*���ܢ��ot0M����i���ML�L��T�m�_
����bpG�_�ε�٭6�[��0")]���8����i=�AdV�֐�0��`� ��_+�q���(�f5�z�|�]?�H���O[��o���k���)H�٨Lڣ����~�/Jsr�Q�..t�Ef��=��u~��E�����z�x_Z�H��I����R^��&�ݸ���î����]��Y��~*S຅�h�P��ƨu�u�<�N�4	�-)������a��4��F�qT�@��8��s,&��s�,óY;t|����vTc�Q��U^�IZ��Y��{%�7f�%�������Τ��A/�+�1�t��[ABe�A�0��D�����7P8����U��%q��!��,� uNiCZ�����Ņݬ|���F��8����Q��@��S/��{���S?Y�q�!�L|���ٕ@�N1O1d�8Gςں3^�~d���S�J���p��ל����'r� .'��H�yĦ����,�:��x�����b��7���� v�#6%v�E�y����!�'�<���X(�qq|7� ^�����[^"��%�?K�lF�Lץ���~����X���!������V,��DC�^���ēߌ�.NL���%fd�j�ϵ䏭�gq����|�q�n�(���m�:��M_G�\�-�/
�'ߏ�AW*E{=q���0cV/> ����z&�_�â����䣈Wd�ވ����p,����q�ǖ�}�s�~�P��8���p�$@ߕ�Pg����bz�1�Xb�q;���uu\�e߀j�Q�K�,<�LL�������5�/),�<y���E�v�������E��_	ny�l��c/�'$�1$���U&��x��ƿy(��ⅽ����ӡ��s8�|��p.�g����?��|���	�,���-�
4��u��\)E`��S;�C�;��!|�8u�,�hu�����a.MGΜX������gϯ�?P�z�_��l�ڿi����8���Yu�u�����ٲa�����7� ��u&���~#��h���rDG���7��5�|]�Q�� '�}�I1������L,�h�~�C��<�T����c�����7��Տ\���~�ٸ�~>����PH�t<��h�Rl����N��B{�i��S|ǅ���h.��
<���L�x���A90@��j���ٛ�d_��tj�� ��\���l���Ĥ|����kVPN�L�hfM��R �����4:���e?�4B(_��.�d��w`��5�/��TWVQ��VE�G1YB}�#ݻ(6���(w�)�_���@U3�v�3��91�.��]Ss��l�B���1���:B�Ô��^���
p+���TS~�Iu�ƖF���j��<,���հGQ�wT<ɮ�׀eT[��.�9��l�������F����VI�$�ݧ:y��
j������-��{�a<��)�YH�S��#�U��i|?Q��K5�t�ϣ�9B��.o#լN�R�s��c�-��Q��V3)���id8�j�IB_����F���+�K�y�A�X!�y��Jm��q�b���)��a��zg��B�֪_SFTO8/��RZ�UK����У�Kt��5��LmE"����1)�U0j���$}���Y���@���;"v��(�9Yy���ްB��E�`*��M�f*�N��
�F��&��m��)��V0Ә��-!m�Z^�u�"��(��󄣩�4�QYۘH)�L���6
�\+�8�ز�h�/��R��U2�F����/�0�1��������<qx�4�������9�:�5���Jf���P,���:9�I��d�����a������ol�4$V�7Vs�d6b��
i@����.j`
��<qIʈTÊp())祥����kF����o(1�������V|�^k)��Y�u���+�#�V�4Kq�\�R.T44��������!,�h��k���+�Dʈ��
�*��͡Z��J��r^n��� Sd:�����
j����
�MR��!�1� ��(�L�Ro��5�e�T󘌜�.�HU1�u��+�ZD�sD��R����yG �)����V�b~�R-�s��s}��8I�}�U�bq���w�gbW"E�mE-��{S�gh��,����rܜYR��K̵/��iQ���8$�s�&�Ŋ,�=�Ө�cm�X^��bt�F�&QX	�F���.�.�C�ɐ�ww�x�U<�v�w:'I�&��q)0��In�r^���8�W 6}�*Oe]�$'<]*6�hI��D���_+�f��I��"ftP�H�c%���S��2�>�.�Zn�8+B�Ez�҇���!|o� iWa9�n�A�)w�麤�v	�HI��I\�4>"up�#�?�*��D|UkH]���?]�T�n.��W��2��.�,布[��h�ǛS</V��O<�Y�-���r�Y~0g$����ӊ�#�#����oO������3�$��-�nU}�l�qN!S���Il7W�䲥�V�>�hR3g���e͝�<w����4+�i��fH�3��,�CIba��ӟ�杫�����2'�aq��V�ī���ű��Y=�B3O��k�;�%��Q�C%�B[����(RJ���J)�����k+�ֈ��]�(I���Z �7�g:��m"�%Qub��$��#��12YQl"�r3E��FR�1�tt,��2j�׷p|��;����>�~��LOEZ�(�=�'g�sc�9n��LCq�w�[�4ܵ�\ȋt��-���sl�=8��x^+E�0Uz+�[y�%<��Q^�o�#9�g��s�k�>֊�X�$Ul��zP�p��B����H�p��re�����]�/Eg����OkŨ�J!ɪ���k��ı�K�Bz��d�!I���:�cd��Qc�a=ԑa���`Կ
N����n�j*`7S�R�����xT6��0�W�Ä��t�2�>h��8��YH
�Dus<�5�Wk��ABY;:��!2-��L4Ԣ5%R�hD�ա�� �A�FxC4��z�X���נ�t��P�Sabi���<�jd��c`4�z��v�a���5(+�B�	֎f(����	�`�Wv�;�}:x�f�����m��k���6v(��xP���S�պ����agZè:AZ%���^S�hĥ�����Fznp���։�C����J�CqT���ϴ;md�O{=��]IK-�hwZ�v�48�ъ0�p�
[!뭃�cz-���I^7�\&���.�h{���3�?��)�z*K��!����p�X���>���&/b��O�	A1�s��!O�E�G:m�S�13��Z�TWX�A�� �1��>q#���$�qDg��顖i�>C	�x�3�1����h*�HWWs�0�}�H`�OD��u��z7C�j����hzڠ6I��W"z�О�n}��r�pQ��AtV��@��'�	��t*1&�@�W/F��`����V������U�����엊��d�ف��A�����`$P��F
'��\�t�#6�	��4$hK����N�,���<������WƋ�����U9B<8�c�'V;ƹ�ߤo��q�@�|Jl�gI�i!��T�4� �_����G��?.��@����Z�r۲C�Jġ�Qd?mH�z�B�U:�k�'�X�"<y��Dh�/
��� ��F��h��W�/����#0��6��n-1�cb�`b��X�k�']�c� b��]���wdc6q�S����z����X��^�q5qmqsB
��3��у�z@l:�Q!I�8G��W�9��n�!P"ޜJ�ȶϏ�}ĕa�����h/ ỉ���b����w����GD6�R���1_�K^�v�
���[��4Y��{��}�h�Ĵ���C竒�%\J��	�~��4���xζ�oL�O���D�L\�Bz4u�ۉ�z_ҧ�C��M��o=	�'#��B��/	�ɾ���ub�k�򧈣�f�����$��G��-i�ki<����H��J��Qb�����)v�M���e;�y��}��%�c�mBj��b����ى�[d�r�ls�2�|���Wx�wk��p���K�i����K���ۙ�����#NBO��C}�R�}@�yRۏi>@�j����96�U:o��>��9�f�)�xUPl�\G�=���6tl܌�d3�����c���yʑ�'���8>�X�~���AB�� ��l����v���u���������O���SCyX����e��(��'�/���%0�?N��Pn>��<�g�L��3��'���r/������p��%V�żh�^�Vm�ig.���y���d��Xm:|̧��=��3c�N��l~oX��2Y0�� :������HMpm�a814�8@���'{�E��'U^�EN���6���9�ͱ�B�竂��VW5��ǇƆ�E����!J�ߛ�)�l��buU}cKV�̪�-)�
G�s�qS�TaE��A�FZ^��.Yy[�����5�׾X���}n�`�o��vzA��ݾև*~4a�]R���D�F-��?5S[�tH�»��8��%�Ҟ�@�`�����4ն�()|ww �[���c��|w3^y�6�(�Q��ϧwjHq�����pE�E�Ӫ5��y�~חui�[%6��r��k�~�AK��i���9E��s+�F����G|9^��������#�$���L���=ٙL&�L&����̤���$�̤$I��$�N2��&�$I��t�$�4��33�ә��$�}�N{��w���{�~>��_]7/��u=����������:�װiR�g~�
��U>�-�BFY����M��+7����6�0��jY���v�c��d4Y�&�e����h�1���ŻI�Brw�`W@DAS�+�۳�߄��}gd�c�˫�߯#��
�k�b��DOtS+�έ6M\l��o���QTˉ{�=#�V�y����Zۊ�*�����U݉U\���'��k�h���R���EH
�]<��k����E�ym�9�N�x���pf��=j�����K��T�"/�֣#ݫ�(�1�ԛ�[$��\x^ݒ1W�0���I��1+O䚣�	� ��!��o�ӕ�R�&W��]�<^��XS�Q�x�YPW�oȍ�dDƴ�p���J/ӞJi�]jk�aq��9�'+�<1ܦ� ϥ{H�HH�1�����5{�u�D'��V����'j[�U�պu��'��G;U�b��c��5�d9����P���et�����Ze�D��9��qCu��$#�]�]�^���6hH�-�v/vTFyv�2�z.!�5.����G�]��5���]?Se������IJl��Gz���)N�R�_�i|u�a[P��-��&���Y��fW�l���P^ږ�ے�x�c\��ȕU�V�Z�9�Z��*a�>G�j`)��.�j�7�%���	���u�{"X鬁���b�|�yUč�̺/Z�����U?��
�6�����2)��W��g����5��{��ɽ�&#���:��;|��USK[�4kǀ��6�$_��Hm��p�Bk~����>����Ԙd_�fm��x���⨨��%���?��+���^&cMCX�	e��j�V�3�JY#WG��-qm���8���J�ړ]�;��`�����ɰP�g{��ݧ)v����_/	�"��S?%��|�a�ٯcoK㪇I�es�~g~�PkT �7D���,?��:ݍR������\i�0cX ���Ju>q4*_����(.�~On���An�kحq{�M�6����%��.J{u�Y���?�3�%a�B�u����~��Ħ��H�Ge��f0^[�K�X�l����4��=�I�%e��!>�?!���8'g=��1��@�gD�M��)�����6�w�3>-�T�X�۝8j�������r/$�%����J�E�B�w��l.Y�C�(����׊��ߦj�Ċ$˓ڟ�D��D�Fz�O��Al{�t��L#ƽH�}��j����t�-���H��3�B<��Z����c��7��?To�<ң���[�'��
bw6�5�yHz0��7��x8N:���'�&���e�b`���C}:A68}Z���WW��Է���뉹C��~!v_zt=LH�X�ׅ� ����,,����b<�!��-���y_]�:/K�-NǬ�bxhmES�iTܱĦ�'������z�\�}(1{�3���F�y/��p�����@|S&��]����z$ݘ�v�_y�u�;�)�7�4�>N��˰�Z��kٖ�ڟ\��ݡ�� �}h�����y7ĥ׶v'��W��>'"U�	�\,����˻�
ؔЋ��k��V��m�:(��P����Z��R�C�,ٳ���o�:ݞv`Rl�_7��[-*B����3�f��eٞ��zK<�?hA�h����Y�c�δ�S1xq�.D�o���xm�G����g^������<a:n�kqp[z�̀O��]//������:��U7e.\��Q��7���W�X�
�1��'��Z�e�	���>:��q=�����r�MN�5G;�,�����������;G���&\�[_����<�c$v��T�����GB��:})���(=���.�R��)~V^��'�\
�W��#�91�7���O�i��k��,�إ��M������ga���o����(&�S�uS�8`G��!����B��.���g���6�k�u�&^Կ�
 �ݻEs��j������{W)g�A�P<�X���U���iްo�� ��G<����9���@����������"�M�NR>�	��ک�� �S@�"݇I?7Z������6�W��C�6��+���W�
����+���+5�����҆B}�R�v����fm�G��S_�s!���z�I�W���=���
<y���?=�	�Ú�\��WdW�_��;��IV0��kf�C�T?�Y����f����G�~47e6뺔����)�٢s[�o�kh�8�M{|�Y$*	�P�$2��f��iR�0 .�n�)�6�:RBC�R���C����P]UATe�M���̱!V<�.�6�͖
n�n܇�lVӕ"�bɚx��JE���6#�7���lܪ��V�Uȗ�'�Ӓ�E
�q�Q=��ׯ7:��Ra4> rh�R<�i�Eڐ���p]AG�Pd�+�JqK
��,�޲�@���#��*.����ݺ��mL�P}Y��F�<U��++�E|��,f��Mf�R��p���Y�4���y�a�2^�h��.�JX�wR�������}�e�� Y���ٚ�"t��2%�q�BqZW�x��Pf�f)�m���]��u�Y��#"#�T~p��8�EG��`6���{��C9I��0ۡ!S�� _Q���4��u���;�CZe<cN/�/Pl#�;I+
ƫ�|<�jx�eb#�.m���PE��K�iFV��{��!�LT�UnW� ䷸%�mj��RE{AJh��O:?�`H��m*�3��s�����1�m��/"�T��Luu�9�������,/�+����J���#��(����I�j<=O_̭q1M��ɭC�R�l�>_��)Fs9�|^�'߀�ϫh�e�U��\�
���b�2I��9�d�E�"�ǙE�Fi�X�څ�V RJE�]eb�O?�� @*K�����'GHFQ���(��e*�BQb��vWpBl�,lż}Q\f��Vn#�kaʺ
d�9�)!�"Wfe/S��c�ڞ�wh�q�͕u��*������Ę]�8Sa��)R�OV���]Ybk1�;W�� 6�d��x1=38���zEr�?�_g\���7
����H+�qt/�4S�mʋ�j��1��-b�����p?���qm���UB-��N��ٷ3y1����n�0R�:T��gf�[F�He-2Ü|�`�@f�e�H2^�d�M[��FUE����vcGQR��(B)勓���L"E��!������Y\@���,���8� Q����NԹ�X�Z����;�9�fq{dmEC|����B��%6rMiK�G�SDF�C�([�p������g�L�i���:~9�U6bV�l����,MC�um*��d�m���3�:<$4�\T��P����2��&ñb����N���a�PТ�/���G���N�.�Sj�/��l�*�w���D(F���t9���Z�ڦ����e�4}�D#����J~ƈ��B��p���T���%|w~�K�(8�4�YR�
�;�y���j��+=ĭfQ�A��[+3*�+J��~���U*��퐬TX"�����p�5�t|�L��a���
��DY��8߅�/
	W�v��C�=�ޭ<U����&�Յxۺ�^Q��oz�(�Q�������Nm|�М�a[D��P\&@x�68�<����0f�!
-������8 �����a4֍3/he[�T���H���6$�������:X��"!Y��n6��w���l���5+#�^���P0'3�7�"���R	���l�*Gq������ь��q�����ߍ���1�<�a��� ��
� ����[��aCpbTe�N�.�H�,GX�L�Qg����vxxGA܍�aGƶ ���Jd���,��������:�)�+�U�����;A�fxK+Ph��V�?$�@X����YU�>2����m@���#sa+e�ӫ,��6Ks�!�YcVe���/��/酭(�s���*�����2}|����#�Xw#�N��n'F�`���EsaS\���1��h>���`�쾑g鿝�2���8��5AY�!��v�-s��6-VO�o��%fÓ�:������=�F�	5oS����x`zv��[A�����6��D���@AsRnF���0���W�g�	��Z8��c|�m%H#Y-�fЏ�BJH%ܫl,C��K/BiH<�1EؖB�V�aK���mς�k&|��0��{�\�e�C�ۃ��qx� �O�K9��G0\쉶�0Dӗ풀D����zHU���x��jF~�z0� ��
-!Yh)뀀����Dd���Q-�ҡ3	��4D뻡_j��14K���l��lhe�`������w�3��$��1�����c��ϔ�[����ßnȨ����R��e-�$b��܉��¿��b���Ǿ:�&B�Iĕ�􍃸�5��{��~=ڀ����� V%^�'fz�p'u"^l���<�9r�E|�@��O:�}ZN�z��8�����@�4ǐ�%&�̠cF�@�/������\�W��#�FK�3���Cq��j�_�I�ڴ�t�l1�x�r7�.1[q�,?M�2m����.�������(�胃D$N��6�yO.a��}��NJ�i���9�(��e���>b�Op1��e���rnH�NS��9j�J>���xr�lq�C �J:�k�[w�X������ēi���V�Wh<�����B̽�3�.��N�,�"�&F�Z�t������V�=��{I�~�`�M����L�da�ubu꫻���ȉ4��_�����4:I�5�oNMR�Z���XV� i�������4&��_zM���cH~{�ڹ@,�����r�7D��.]�^�҇������ɖ�x��dS�6p���%�$�V?�1���Zη�M�af��0(Ϗ�ǗI�u'�L%�����;�kz��G���B�'����H2;�����<JH~9�O��K�s4����i�]����|�Aɂ�|'B�=�X�����N�i�%_|���k˜��}J[�sr��O�K�i;��L�y۳�,=K�ҳ�,�ϥ̑�La�=3]�D�[ש|��s�̠�F�%wj��g�Xux��4�l���f�7�ם��e��c�U��!B�����[W���Ui���wV�?�:{z�Oq����n���{ݠ�h���&�ԁ�Я�]��!o����<���f�V�dY�r9-m5L7��	߱3r�HA�y�Q�!ǯ�lQf��WPp��W����ޠ�̄��q�a����OiSO7�F/�%�U�W��_Y#p���>0VX��拏��Vcמj +�V�9Y���mY)!E:������&�Ue�fy��x�<���Ik,���k[Zͫh��:Isx�9A�ى~3�$�_)����*.�:����x�+�[�t3�W87�f\TO�7O�s\�WZ������w7����^��I�"����9��%�OE��w=�>�s�<5�i-j𷈪�ԇ��2��MKozv��[u9hb��T���Pwު�1̡�pF�����~�q�[eY�c��@�������]����1���xlS�4��U�f��pm���W��ׁ�[qDetAW큌Ȝe��^Z~�g�=g�u�E��U=��C����1``��ҥ��4S�	k-�j�=�u+��b��<�����Q5y�qw�9K�՟���s}�(�d�7�Xu�%%D�1�*�����k*�R������q��=_oc�Ա���ħ�?.� uy¾,{��չ�*�c�,�)n����D�RE���?�ij_���fZ���$��rN���u�Gq��R��s�|�;��J���W�h(%O׷�[�r�i�X֨6a���J�1�R�����K׀ -�����V*ߥ{�T��N�-�Id�ddt��y�~#v��� ��ڔQGUz���SiI�������V��U�)q9�.m���2�	�QK�74V7��&�W�o��S;�a���`uU��JR��M�t,���k]̤����B����~�����|aHdSl�orn�,�.&��7V�cenX)t�-��Յ:&x��F�UUD�J��I��:�.o�[���ش�?ձ$�u�-Da0�ٞV\S�V��d�/����4�����j����ageQ��)�i��,����+���ǌ�����WrsZ�Mں�:#:9.ri�c���tô��V���ԈLސ�oz2�/8�%���:!�<��J{����e�<�_��-��Ca6��V��/iO����M^V��ߔ�C�O�}���c�4���^Y�WS�(M`�tyԝ��K��:�Φ����C��.��;,�+�g�Q�d(��0�Ke#�1�i�c)����Ò+-�:u,��Z}��-����*AZ�H;
�����'�+�2Ã��n�Ў���_��][SiSV՝�oV�lg��O��Ƥ��e�n�IK�K�0ʼ���i(�0��:��?���.-V6��^n+�s)�|[��m�g�,��H�D��m�Ꮙ�@\3f�[mQ�# ^�I��J���^�e��w�iy� �礼�ʻ<�m�:���b��7�F�Ó��?I�h��$.�0�AmIN�Ebh���]@��j3��� �l��$�μ�"@���IO�oa�$�בδ�X����$�����I�=���$kխ�^;}L�I�Ǣzo�N�,8Ml�H�O\mJ<Y
,�����r��l*�NI���T���8z�(�'޽B�#�7x( ��'|M��켂xq�m�?�;����2
A2���M\��X5�n*xĹ���j�nD�m��,��W�8s��0���ܿ�����mXS`ã�|H:���E��$D��w�������X���{��s�׌����cʢX�Eu�t%���f�`�5Sy}O�w��G��QTӸii�,���:����S1�0i�F�¾�fN
�=�&������EX�+>�z߬�
��SذD��jN���1�h�Dye��������/��L���v�ի_9s��υ�h���ŝ�͉�`h�e��{*�]�<�ʊ����m�K�:>e����ʆ[���������M󧀛�>����]�^X�(Vk�4�!�+SNA"Gz���)z����ϓ�/�Rb5M��7���|_� ���g]��wW@K�6������p�Ԋ}����qߤ� �R�",?p��]�27Uc5�|+�?�]ǩ���q�:Lg�F��f��EH:l
��d�]��$ӗn����pɫ;_E�k�p�[��G�̀���85PF/�n�E�> '�,dN4\��E�䯟S�w1�|h%�M1s���p��I�^���T�Ŕ���`�j�'���R��mt\D�^�@1ŋ�D��4�-S|�{ g).�3ּ;G�,����$[�ԓ�'��{�h��e0��:>�	�Ҽs���Kq�T����Ŵ6M[ ���p2��-<yw0�������"�y�I:]o�XS�,���s�$7��]=��ܳh !]��ڔ�IS">��N?A1Ds@�6��R���4���z)͓�\��G}_H� ��ZAkv3و�@}�G]����i�~�P�H7+��"�_.�`
տN��i�e��^2��42Iש$g5�/�ʦ�\e��NkR�T�4Dv�tz���N������qn�`ȩA(i�N��)�BnG�i��4�Ňc�)wJW��z���m���B��$c�aјmwBE\���M!uRJ�qJ[�c|�]��,���%4�39q�B��B'2��ŞW�Tԩ��#�{�E�#6��Y�2��ť��V���'H�gHb��0#Yh�*Jm1n�㳥z��D]�(tH�
��5g�}�	NC~�n#�+s�I0�.���Q�R�@�W��O�{
!�"fZ��G�dv��$������^S���;�G������%HTY	��r��Q�X�,e�z���=��*��vG#�Vڮl&�g��+ەeƜN+�vǀ�:BO�k^*`f5p��6���y�{�t�3L��55!�O.J�����tek�J�j���t51#�B�"I�������4�'�e�{K�����Gq�S��M��.��uʊ�1az��`�.�.:]"7ɑ�b����"c�S���M�d�*�qHM����Q��Ĭ�k�DǸ��Y�*����OH��,Sr�uB��Q �u	�L���V	b�A�ys���gR�[���16]�����
L��6�!oH���U g���)r'y^C�NY�p�����5�X�-�ZG$�Z��0����6n��F�l)m���ƅ'd�
�-<�L���-9N�R����<yN��P�9Y��(�)K�.�p(h�[�v9��D0t�LsAm��� Q$m(1�&X'��g�{�����$�4է�M��$��ΌJ�V��S�m���Qr�k�q��65]+���s��B�*�}�4M�t��fD�ISd\qJ�W�%�6���=�m�nzr�0��6ɱ��s\꘽&�Rs�TfmP�<?*�[�o.�PY�c�U:9F�҂0�� V3�N*gq��Iu�,_��Oh��`-�FfWۺ��:��u�3B�C������l��+�6��I)��q*�U��B�4��%"�OP�U�;�>.��d%��G,=�����Ʈ�f����X1"(˴F�5K3�����/-�@BJ|�0�?_'#�!�0�B�m/V���Hk��H�Nk��NO _ )�����\f�<�p�']>"���'X�{p����Iڶ�NE������`y�P�����u��p����
ekn�4p<[*�4����%�\��\8�ϗ���ȭ�s�݉	�a�ֱZyN��T�[l�[#�����%r�3Ҥ�B�P|��gݐRDZ�����#�����vaH␨�8A>$ϐ��z��R�J�ޤ�Xi��C�SBl��p�ԧ<Y0��+�g$h{�K�&�6eU��4)��Ӛ`"J6��d$(��<�TiXd��O��>\�5�ɪM�˴�V�	��{�i2a��3ɭC 7�2Gzt2,��՗7=�|m����yaw�\��]�9���2�{*��@�"|K}h{D�ܤ�NPĶ�P��tcӶ��K|^�k� ����R �_S<\=�� �jiQ�`�$���M#�lS����Q���ˆU�|{�!Q���W˸L��2�5�F�^"r���iL
��jW��@h�z���G8T�%�KG���!��!' �-f��@Wz6�LS����������#.0#"C�f��� 	վ���G�9z����/@�Wl��ұC �Î���l@�J�(x��Á%�����u��މ�H�
A�R�$�r��ў��EA�>�UzJ�;�ꢃ�e%AD�X� �1#�y��#��!O~�K_eԗT՗8A_��<s�(.i㾨IB�o7:\��QU���8T�8B����'��{J��}#��;�E�BNqd�ϡ�I���ٍ� &�����ܮ�����z�i=�L���F��Gہ=o�p�Z��gǘ (��Q�O1�b�XiN���B��!�`qL�"��
�-�A[��C~0$Y���	7��w�: ��NԺEä����P蘠]G�q[9!�.C�}.2-�P�A0/
!�n�n)F�Q*��:&��m"L-�0�/C<?.�U�w�IU?�Z��]�&=&�M��o��F��a5�7�¼���P�]�VS	QM.�}�p����%}��3��M,QjTe��ڨ�0�u� ����V�_N�k����_��?����tU��T;ß{�Ӎ��╿�B�.Mb��	�g=R���#�����/�x�.��w�,�sR����[7� ��|��iA������[I �6�\�'��$��-?��<?`�x���	L�v��?�1�~�/���/!6���䭬'�4"�	��co]�v�*��>TO��T�i�&h������4�M�X�����T���񹉕������RS�G�V���R��,�� ��
,!�{o
��$�Dze���/n��Ϸ�!1,�8s�$��o'V%F�:Dx�)`My�}K��o4�5)!���7��
�j�Q�|��n�?��-q��Jeg(?���l�P�����<���g@���{��d.��h�J~g���������b:�ACH����P�4������'��xi�?,���������2`�B�S"奒��{�n�g_ ������P�zDI�K:��~�u�÷����k��M�:b��*��{���N�=�����4���=o�n���1:��.��z �ڧ���h�4����E��&��+�}����'�N�����"=�L����^H��Ql�P����\*��I��b�4�է-D��?�_h��|�K}s_��'�[z�J�N�u��/��O3( ��4�?�~qQ-�Ŀ��;���ר/4��~������R�+�E���S�����ē߰<K�ҳ�,=K���`������w�F����8f�`|Ո�����ؾ���9���d}�ޜ�z��y3�?�ao	]z�s��)�MxijL�^�_��M���l�W��_�a�)�Ʀk��g�fLN`���!�q=��놜~���1i��^-�I���9�)^�V6���61ul�V�}#���8�`�>�M���կWm�d*���)�M4�uҭ��t��wW��1)�����'.�;][�=[7�7����*�f�zs�M�7��S�"Bt�_�v�^�Jz���"tt�N��f����k�<���l ���Aݡ���#+�S��Θ�y�a?s�{u��䉻��}�_�Uk���Ɋ���=r|E�fWpU��u�����q�A�����[E�o�s�h+�z�q޽i��~����k�9��c`n�x���{?��l�m�������#Yz�T���CWm��z�V��~��<���>�<�{��7_�5e��׉�W{�{�y�/p��/��WH��~!�����/W����_�z?6���l��j���m<{�RQ���~�[�����?^8��pǫ���e����j���9�(�q��ԑԛ��}�{�����<��,�����R�~|g��]��lyљ/��5��!��s��w�v�����G���_�J�Ώlc�>��8��]� {��7����I��/���W�[�WK�\�,|������9w�tJ��So���6�tc�fUߚ��=<(�3�:��J��M��q����km�V��6�ї��e;�j���0�i�[ｖ��q���g�_mg���w�������x��`���G�8H��;`�=IY�m���NO?��#�x��>��Fvee���O=��x�w�;��|%��ſ������;KwI�U���>�}&7+�L��m6'M��n��_��J�P�!��O|�9�ds��j7��ѭ��(JIH���k��F;}���!fo�pf�y�[��"����jW�������-��I�0ҿ�Y�r�*��׾�឴���w�i^��ַS�;�%��G�5.>~��`��t���B����>�^��j��V�y�h������H�8��7�uu��gf�)=�Q�?�#��+<wXUT�O(�><���eM���󱭃͇���<����ލ��/�3��na��?���zԧuc짾��Ο[�WN�d�;�)��X�sM����8�Pک����a��Y5�ei�X��M39�w��_��1~����ck[4��gw����󄞉=�[z�Q���=�/:�|r��k�~��3qp�/~~��� �!{�����Mc��X�ܝx/�7���'��O�[�Q�Ν�f��]�[�Þ��p���X� ���u����۴GFg2r�O�>�z��L�᭾���{⚻/>Z;j�S�5���ͦ��e˗]��|��0���+�[�M�5|;b0f��G߼��Q�}�v���Y���0��=c-�%�U+�~�� f��c�y�c�ұ`��k3# �)�;'mW=p��;�j�乬�Z[��qXz�����ռcL��@lI<����%��ċ�iN�yo-���ăՠBL��T�x�1w��?>\���'�r%��J��ݹ�D�4����p8���"���}����F��'��S�'�u�$_~p��F���Az�߻Y{���I�`����f4�g#q�ab�vb�SČۨ����ҩ�X�1������K���~�F}[D�Hf�!�A��F�|�8�	�#&̊���,�x�I�V��ٔw,�؍�1��x�U�x-p���x���@e����o�ē��~���M�~����L&&�IɎ�Q?�L�P|���s�����s.``b($��#��!:F�xo%vg" �:^h���Ąd�������	K����W�J}�e"��C�x}
k�mq&��ԢMy	�4mG��*l�D���9�m���x?@jG�'��q�7��:"XN�:���9W�T�
�x��3���9�[��:��	���~�c~����y�t8/,���tg�7�6�"�O��v�k�9�]�xg)8�^w]X��K�q2_�Zr�����ۇ�S�᜽}Q���_��iu���M:��1l������%� #!�v�y�;ڀ[P�L�V����;���@�8!(��ʡ�8�"�? 1��{��l��~��	ڑ���{8�g*,�c��0I�����f�T��o�F�,}Yx��U|P=�!O�i���<��zsm#���֭l�Q_�o��474m����~��K[�H��իt�.���e���d�>>��S�;k2_�����4�>6�,�e򁛷(L��1u9���4���//Β���0�HE &��q�w ��"���`��|���"_�>��bҜʰ(�J�~�`]5�q�G��z<}�3�t�����M(�i[Fzq�I���^�(.N��N�_�x�K�w�Ⰳ�dG���Hy4Dx�L�rd�$X�,�|x�b��b��N�~�+T���f�[DsA+����_=WD��l�C��K�N���4�Đ�Է94oŐ��쮣9��3�ɖy4g�R,N!{�Bqr��9�̥�KW+��[5S�K�4k���w��F}��T��Fz1i.�[��K~+�<�I{�9WJ�4��~F:��z�>}Կ�g�74���,���=����D�4V$g�)�w0mg�+�zN.�эf��-�|��58�X?��lv�׮��g8��g�sY	FӜ�����<�n�V�E't�s�ٹK
��<��S�aQ ��=�3�eaך[Y��Z#��f!�u��80����1�����ݽb����4�γ�8��b�.�;8w��K�3z�<o�����a�ug����mF���޿a����a���(�]�����klǦ���Y=�����v	��%M]2`}���I���/�g�����;[�r���W��ф�������u����v��rV־��;}����ُ⻸���՝����g	�6r�Ƌ[<�_u>���64�VR����(m���bߒ�@��Q�;���g��v��wYg=�=�?qu�oh��:��xg�Ùc���kna�9�����^���1-���9�<dǞ�u�F����0�����b��+&n�2�;������p�N��7f����~����ڒ�����8쀰��ʒ���OV2v~�d �~Z�;^�	/&s^�̥�s�G/��=ӊ�s^v-4y�M畜L����X]��|/��[�-��A�+7��w��c7�+؃��ϝ�B���Ow�:z+�#�T5n�zy����k8'ݖ��aWdrT�s�)�>���_81�{�|���@���לC79w��z��j�(�F�o�8�'�g��;�R���fZ]��j�5�ky�d��^���!��I�F����N��o��� �<�o0v�
甊��'G8{C9���8�a�0���j��SƢ���β��}��r6EMe_[��]��*��P.i��{c�x���5�h8O(u�����h��9�+��Rx����c��������53�9ej#������U��ك��!N-	��SUO�w���p�;���k2:I���C&�?n��\;S�qI�ea;?�"w���b>O՘2�|�o��ύA�E
��������_Y�����wLzb��sN�>qB���sG,9_q��+�l����A�����:O^^;�����1�룐���s�����M�u�`ry�Wp���[�^���"{��)��×YN����8ɝZ�cI��y�d�\��S��ҭ�'�7��Yf�#ӷ����r�
c�1m���슕�r�|m.L��g@�ؒ�^��O��8��WV�VA7X&T���olpݽ����&�YI�s��.cߠO��:�N�I����l����c�ق�EK�v نO5�6�(9������&G':?��`���l���y���쇗>�̸��:�*޼Ru�iۯ�m�ݒi������p�`����Ο0�v�3z�[��f��<�F�9������K�(�,)��>��8�{���C;��h9���K��Y����m���7�K����gú��ʒt�TD���3i��\#[�����?L���ᨳr_罒���ο�d�i4�~��]�s��b��҃��>�;;1������ď��!��k������e���d��\��'��vY��ǎ ��|��*���`�w1�h������t}��G�Q�C���x�zt_�֠<|����Vՠ�i1��B��
(�}P��>�f������WA?���[�W�k9,�$��`�'����J��e������M8fv��+q�aȋFa�k>���,��d���Y<�5�y�o���xt�r�u_ŭ�$\�2�+'�#�m����8��@�ۋ��+W�i�nd�R�\&J�/���9����Ў�y��]�8�;���At���}]��+�K�a+�]���������F�c�8<>�W��Z$|*�iO5V�_���7����-��[��{�Q2%�U����e���܇,L?���y0��zk@_��?�}uV?Z��+���~�́!k*޻��#�az�6����0��O�w9������i���7�,���e_&��
�t�|pǞ�"}.��g�_݁�EO~��J���Ԉ^� arѓkѿ�Q`0B�.��a칕��=�~L{��C�!�kE�\���<q'��`�1���Z�T�ଈ����p2]
�5�aj&���y`���뜋��hKx��CcE��Bl��Y�z��+�;���u!w�F��?���[z(�ę��W,�xV�<���q8�z �~X��m�^��w������+�]Gl��:�����1�|3�r��Eܪ9�I��C�P���#_ڰ�F���н����`ro�=��:��0clŕm
x�y�n��ݤ�N�����E�K̥�����N:����ta��⩫d��Ʌ�b8��#y?��'��Gvq6���N�o>!Y��:��B|B\��Xn.��@s�h�ӂ�@�#pi!���(�2�t\�i~��u_��_���t�8G:��#��=-7U�[�W�%�ʁ����+U���/�����	�#������4��I�9O���i�_?�ܧp���``FK�"�)袘�L���O��4ul�)�7~@,�Q$��j�嬾�c11�3ҝ��o��Td�o�I����<�d���;`q�鱎��B��׈��o_���$�/ �����5�S�*��[��Đw����<���10��4��4�}�-�l.{�x�BV��`U����u��J��%��}����l�C�a3M&���r
:
�$�f�l�c��������l�3ف�O�=s�F�y��˨��Ԯ��c�;��?��/����u7��Kv!��-�ʈ�gҸ&��S�:��w��Id�5�h�fP]jWF�!Կ9K���Ú�ԩh�9������U�䯟ߣLb�Þdu��1!�;�:ɘ�'R���@���~;����	J:��S����/ ���j��&�qR3���7�k�f�<y�R��hL���ϗF�ш��5k�ة����J���/�l�2Ԭ�ʡy���7���]��#�������oi�a�=D�O�K������=�y�g�Yz���g�Y��K/8.��t\`k�8��?-���I�����ߖ����z9��{"�/����_d>m��:�=�������������S��A���Cޟ�b���l��o��������f���?����^G�V�|���ۿ�}�����������\��h��y�u{��������e�ta�n?_��~������<��S���z>�S��s[�˜J2����}���/����_������UO��&����>�!�}����n/��w=�����f�����������'�)�?������������?��w�c޿�$��O�&�欿΁�$�ϋ��:����_����}Q�!g��I����t ��>z3����=�G�����1�[�L>��ރм� �_o�
lS�x��*ɴ주��O˪�[A��( n)$�/��Ĉ�t��j��2ˉ���oh]D�ZL�/�O�������Oi)�:����$��+:A�t��(����Vo��.~�`��J��$����������֛��i������Po��J��Ĭ'i_D�������?%�c9M�x�t���SA�NP{������R�d����V�)Ot�3ԩ��q8[��1N��ƹ�Q߰�ήE��8�;���r�<���	��lF5�p�ڬ�>��#QA������c�ŭO�Z�_�I�\hH����I�?�I}��|:�X�Լ'H��p����;Qk���l����gky�ѢK;�wGJ�o!����ǩ��8ڄ�KG�T���8^�U���pr��iO��itӹ-k.��[+m����Qu��5^�r��Y8Vs�ܾ�KuԷ��/6e�����-�Tg�'�-y8Y��Ԝ���b6�m����8�H��w��l&Ξ�u������ל=�I�$��������h�@xSsΚ�5�_���>4�[����A��	i.~���Y�xi.4��w�6ߟ���s�(�qk�'�mCc�v4�n���h��_I�����Om�Z���ɾ'���'�'�l],�7n�qL�q݈:	�ϒl�:��|�h�Ti޹{�2G�SߓO�S^��ك��k�!�"����PE��m���U��ܧp��oI^5��q�c�����f�Wh�Z����R��y��]R���c$����䜠;~R[�y�����b����oi��=�dJ��I���R�;J�9�G�|��������M����;�d�b����{��7Ś9����%�B�ܣ����T����h�:���h�ʦ�k��I�[5����ޕ�Fu]�/Q�.�BK���񛒶�=��c{�c^p�b��x���R��+*i�(�*�P�$�B�Z)
%mH!�@	i�j����(i���*�G��sߘ7�lH�$�;�p�;����c�y�p��<o1v���{O��m^·�'�Ev#y���ːw�z�'��7���������p�#�a#�l�N�6s�Gč[��}�>nz�}�	��凖%�f��ԳIx�C�v�����l7���OZ�xu�QLZ2�䱝D$OF'iE�j�,W��e�c9��Nu$ƹ蕹��h�m'E~�SZJ����P;u��jb"wŖВ�^Gh��:%�Нx���ȟ��S%�,�!�e�?��pݒ�b�[�Q|"�N�-K|U[q���W�a��XQO�S.|��]�f>8����ˉ��Xծƥsۦ�ǫ1�ڵ�R�>_�G/G�˟Γ��+�`���}��?�ܫ�Ƨ{*4Ϳ��cE5�o�H4*������>�7&>WZe|.����K���-�4>�Gi�T�VG���[jW�\yt[�����O�b#!��ײņ]e�Jn$n�	��g���c��xJ�S�M��[�qI.�b"/r�&NҸn��=�I��V^K}�9��w�Ms'~���xe�Lm%8J"o��ԧԞ���ث�R�[��Z��f���ʜ{����쿝�z��A��\���K�1��&�ž�+�_�u��+��bCk�셞3�C���S�Uj�} "�K5~�)9��\�Gt�_s1�Ϛs����)c�V�S�]d$w�S�z֧́�.=BkE�A��>I>��������WJ7�ȝ9�[ii�0���<����s���h��e���Z2���̣�e��Z3z�t��\y�)���5(y���o�9�_�o�w�\�8��5ܓ��լ˚�w�=��*d�+��f���}�Ȧ�Iv�0�quO=F{�6ۄu��X;�֍,�ھ:��[���uX�S��Bl�H�b�,�H��P�p[�]�u%џ�@o�t-�:��G�Fꦎn�k걦�����\����p0�AZz��ڽ�At֗ ]7�m����P��4�Co{��c�u!}k�ځ&��|�E����ȶTb��=�ҫK=y�1�.�H_=�ZK��<}M��3��,B��ޕq�S�>4�u%�Xr?2K-t�ދ���H��B�3�s�D���Ǣ�����;��U��6�g�J3>梻y>�棭�3XQw/2�F�]��s�|� �[J��a~�v.ў���BK�'�f�e�V|��ԟ���Z�T�n�����x H!��7�)4�����y�yhX���%��;P{���W)��h>[��W	�$�Kx.�ݦ��n�mH���,��Ư�5�Y����U����U��~	-�w.���׿���=XY3m�_Az񗱪bҫ\d���a��!�g�m�/wе<ʳ^���ڛDǲ�i��Kޞe<�Kx��S�vְ��t�Ǳ?�6�ױ�tTa�}eu��}�G��X#�0��}�����l���Ӿ��Bt-� #��?@��ckF���7jO]7�>�;��顝U�n����Z�O���E�W?�wo �ό���r� <�Z>yT�[���'�6����x�y�?��;�`����)�{�~���`d���x?��x��J�����y����ϯ#�#��\s��wy�9z8qμ��<;x�|���	�o�kG�S{��I�����[���.\��N_N��>Y�wq8����f��f|�w��I�y��`�������ēr���g�s���I&��;6�x�����m�w�1L��|쐜����&�A�y����<�h�*�ߗ�;�7�wd��+rWN�����C������O^�~��q�:�{ރyo�$?� ��ǿณ�W�3�����Eދ/o3/��GϘ�3ooS��m�2�Oҿ�1��)w�y�D��]0�y��	�e���<�Ip�6����ƍO���܄��������Y[��39<�{�|n�g�U��"}z���Q�s�[�_��ڝ ��q��1y�eʝf������_/�߳�g�9抹ؿ��M����1���5ޔܳFOO��^���H����&��w�f���C�}���2�cgM����+�vP���F^;�="����k�rl�3Fx��}����_�涾`�O=j�_�ʿ<?�������w7�	�?#�1?�;�����"�$�B!����!�B!|l ���B�慞�(�A��Յ���<���|<��4���Я�/;Sy|A>�M|S�>�AS����z�P�ǏAd��X�,��b���
a�6�=��t�|��b�7%'�ƙ������tXDg���B!�������=�ӡ'�/�qO���W�|ثBჁ�מb��Gk���{<T9����u�!�?���?c��4����]"o��s迃L-�m��	�a������Zg�W�b�G�x38%[`�����*��Vb*��� ����0������f}�6��<Y��?��k���5�ނG�[ύ>��m�x��� o�)(b�#��2uTREE  ����������������(                       ,q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Tq             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                        |q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������F                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    iO           7    
    is_result                            L        DIMENSION_LIST                              �v     +   /�EOCHK    C+     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �u             i�             0�xTREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   dY                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     ,   I���TREE  ����������������D                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �v     -                    wc                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �v     .   ���OCHK    }�     s       7    
    is_result                               �X�TREE  ����������������                      =r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �v     1   �\��OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         ~�             �k             �V�fTREE  ����������������                       Qr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [x                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     2   �%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �v     Q      �v     R   �A�         �            #F�TREE  ����������������                       ]r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �v     3   J�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                \1     ��             i)2kTREE  ����������������                       rr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     4   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �
     &�            c�            � 1�TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     5   �#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �v     W      �v     X   ����          n�             �             �W             ��             ��%TREE  ����������������*                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     6   t�¡OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             8�             ֚             ��             �             �             ��rTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �v     7                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �v     8   X�pwTREE  ����������������(                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ۷                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     E   ��XOCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             n�             �             �W             ��             ��             �             ��iTREE  ����������������K                       
s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �v     F   Kb�FHDB ?�        �4Rn�       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod3�     �       cost_energy_capp�     �       cost_purchase&�     �       cost_depreciation_ratec�     �       cost_om_annual��     �       cost_export'     �       cost_storage_cap�#     �       available_area+     �       colors�9     �       inheritanceGC     �       names�D     �       carrier_ratiosQF     �       group_cost_maxxw     �       lookup_loc_carriers%�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export,�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                              TREE  ����������������!                       Us                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �v     H      �v     I   ��qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �v     Z      �v     [   }4�OCHK    b1           L        DIMENSION_LIST                              �v     _   =/��       ����TREE  ����������������I                               vs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �v     K      �v     L   �O�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    W�  B�G�TREE  ����������������u                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �v     N      �v     O   ��OHDR $                                     �     �          +         �                   i                   ������������������������E         _Netcdf4Coordinates                                    �^]  p�             {a�TREE  ����������������\                               4t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  p�             &�             ��@TREE  ����������������_                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    c	U�  p�             &�             c�             c
1�TREE  ����������������x                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            L�            3�            '            �S�OCHK    ]I     �       D        _FillValue  ?      @ 4 4�                      �    EI/�c�             ��             @�G*TREE  ����������������)                               gu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   c     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   6>�  ��             '             ��yTREE  ����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �v     ]      �v     ^   ��UQOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         xw            �UTOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             �U�          c�             ��             '             �#             ���OTREE  ����������������"                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �v     `                    ;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �v     a   �&TWTREE  ����������������O                      GK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �v     �                    �K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �v     �   ��ѿOHDRy                                     +       �S                         5d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �S        |m�OHDR $           	              	           c     l          +         �                   @m        	           ������������������������E         _Netcdf4Coordinates                                    `D�PBTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �S     B      �S     C   ���,OCHK    �&     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �UOCHK    c     �       l     0   REFERENCE_LIST 6     dataset        dimension                         QF            ����     x^]�9�  ��Qp_E�@p_��Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�mB+vTREE  ����������������o                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              ��
     B              ��
     C              `M     D              ��     E              ��     F              E     G               H              xF     I               J               K               L               M               N               O             B302063413::ASHP_DHW::DHW,B302063413::DHDC_large_heat::DHW,B302063413::DHW_to_heat::DHW,B302063413::DHDC_medium_heat::DHW,B302063413::DHDC_small_heat::DHW,B302063413::demand_hot_water::DHW,B302063413::DHW_storage::DHW,B302063413::wood_boiler_DHW::DHW,B302063413::SCFP::DHWP       e       B302063413::GSHP_cooling::cooling,B302063413::demand_space_cooling::cooling,B302063413::ASHP::cooling   Q             B302063413::PV::electricity,B302063413::ASHP_DHW::electricity,B302063413::GSHP_cooling::electricity,B302063413::ASHP::electricity,B302063413::demand_electricity::electricity,B302063413::grid::electricity,B302063413::GSHP_heat::electricity,B302063413::battery::electricity R       �       B302063413::GSHP_heat::geothermal_storage,B302063413::GSHP_cooling::geothermal_storage,B302063413::geothermal_boreholes::geothermal_storage     S       b       B302063413::wood_boiler_DHW::wood,B302063413::wood_supply::wood,B302063413::wood_boiler_heat::wood      T       �       B302063413::demand_space_heating::heat,B302063413::GSHP_heat::heat,B302063413::DHW_to_heat::heat,B302063413::ASHP::heat,B302063413::heat_storage::heat,B302063413::wood_boiler_heat::heat       U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302063413::PV::electricity     g       !       B302063413::DHDC_medium_heat::DHW       h               B302063413::DHDC_large_heat::DHWi       +       B302063413::demand_electricity::electricity     j              B302063413::heat_storage::heat  k       &       B302063413::demand_space_heating::heat  l              B302063413::SCFP::DHW   m       4       B302063413::geothermal_boreholes::geothermal_storage    n              B302063413::DHW_storage::DHW    o              B302063413::wood_supply::wood   p               B302063413::battery::electricityq              B302063413::grid::electricity   r               B302063413::DHDC_small_heat::DHWs       !       B302063413::demand_hot_water::DHW               (                               x^]��	� ��}���K��}�?uEQaa���-��k�W�R
W*�pA�g��^:#��C���מq� ���J+�c�����a��'��䅼�7�};���0�q��7������'pTREE  ����������������t                      el                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U� ���!��w�\~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W����#FSSE $3       �     �   	  �     �     �     �   �     �	     �   i  �   �t4TREE  ����������������*                               �u                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S     E      �S     F    8qOCHK    :�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             �}             L�             zS	            ��
            �             3�             p�             &�             c�             ��             '             �#             xw             �'��TREE  ����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �S     G                    =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S     H   䡞"OHDRy                                     +       �S     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �S     V   ��#OCHK    ,     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              ibYOHDR�$                                                   +       ͝                         *�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ͝           ͝        -���OCHK    |m            |     0   REFERENCE_LIST 6     dataset        dimension                         +             ��             Nu��OHDRy                                     +       ͝     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ͝     '   Z���                                                                                                                                                x^c�b(fgx�p�A���z &Q�TREE  ����������������0                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����p,��B�8	���H�  `D���8I> ����� P�
�TREE  ����������������]                      ͭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302063413::demand_space_cooling::cooling                                    ��
                   ��
                   �`                                                  	               
                                                                                                                                                                                           "       B302063413::wood_boiler_heat::heat                     B302063413::wood_boiler_DHW::DHW              B302063413::ASHP_DHW::DHW                     B302063413::DHW_to_heat::heat          "       B302063413::wood_boiler_heat::wood             !       B302063413::wood_boiler_DHW::wood              !       B302063413::ASHP_DHW::electricity                     B302063413::DHW_to_heat::DHW                                                  !               "               #               $               %               &               '              5c     (               )               *               +       %       B302063413::GSHP_cooling::electricity   ,              B302063413::ASHP::electricity   -       "       B302063413::GSHP_heat::electricity      .               /              5c     0               1               2               3       !       B302063413::GSHP_cooling::cooling       4              B302063413::ASHP::heat  5              B302063413::GSHP_heat::heat     6               7              ��
     8              ��
     9              5c     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063413::GSHP_heat::heat     G       0       B302063413::ASHP::heat,B302063413::ASHP::coolingH       !       B302063413::GSHP_cooling::cooling       I       "       B302063413::GSHP_heat::electricity      J              B302063413::ASHP::electricity   K       %       B302063413::GSHP_cooling::electricity   L               M               N       ,       B302063413::GSHP_cooling::geothermal_storage    O               P               Q       )       B302063413::GSHP_heat::geothermal_storage       R               S              �r     T               U              B302063413::PV::electricity     V               W              7�     X               Y              B302063413::PV,B302063413::SCFP Z              s�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``8;���X��C��@,��/b$~� �s�X��ǀ�?�UK#��P�OGS���H�L �C�g�?�E��9@ *�pTREE  ����������������P                              b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �'     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             7�k�OHDRy                                     +       ͝     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ͝     /   ��OCHK    �'     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �d[OHDR�$                                                   +       ͝     6                    P�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ͝     8      ͝     9   �K`�OCHK    3�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         QF             ��             �             �4�OCHK    �'     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �            \��OHDRy                                     +       ͝     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ͝     S   �݀�                                                                                                                                                                                 x^c```8;��T�$����WB�+������h|4�"�L_��bI$��"�Ar��� f���h|(��Af FATREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``8;��t�X��ĪH|m  ��NTREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8;��L�X�oĊH|c  �GTTREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``8;���$����G����}�X����H|7 6@��"������@,���bU$�7 �<DTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͝     V                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ͝     W    x�OHDR�                            @    +         �                   W�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ͝     Z   �&7G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8;��B� ��TREE  ����������������                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8;��"� A�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��