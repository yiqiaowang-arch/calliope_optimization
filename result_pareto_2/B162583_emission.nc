�HDF

         ��������>+     0       ��OHDR�"     �       �     ��     |*     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �HvFRHP                    �n      �       �              P             6�                                           (  b�      ��OFBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        t�     D       D       YO��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ���.     _model_run    ��    scenario:
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
  B162583:
    available_area: 441.9100740988278
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
          resource: df=supply_PV:B162583
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
          resource: df=supply_SCFP:B162583
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
          resource: df=demand_el:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.19100740988279
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
  - B162583
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
  - B162583::heat
  - B162583::wood
  - B162583::geothermal_storage
  - B162583::cooling
  - B162583::electricity
  - B162583::DHW
  loc_tech_carriers_con:
  - B162583::demand_space_cooling::cooling
  - B162583::ASHP_DHW::electricity
  - B162583::demand_hot_water::DHW
  - B162583::heat_storage::heat
  - B162583::demand_space_heating::heat
  - B162583::wood_boiler_DHW::wood
  - B162583::DHW_storage::DHW
  - B162583::ASHP::electricity
  - B162583::battery::electricity
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::wood_boiler_heat::wood
  - B162583::DHW_to_heat::DHW
  - B162583::GSHP_heat::geothermal_storage
  - B162583::demand_electricity::electricity
  - B162583::GSHP_heat::electricity
  - B162583::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP::cooling
  - B162583::GSHP_heat::heat
  - B162583::wood_boiler_heat::heat
  - B162583::ASHP_DHW::DHW
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::GSHP_heat::heat
  - B162583::ASHP::cooling
  - B162583::ASHP::electricity
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::heat
  - B162583::GSHP_cooling::electricity
  - B162583::GSHP_heat::geothermal_storage
  - B162583::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162583::demand_space_heating::heat
  - B162583::demand_space_cooling::cooling
  - B162583::demand_hot_water::DHW
  - B162583::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162583::PV::electricity
  loc_tech_carriers_prod:
  - B162583::SCFP::DHW
  - B162583::DHDC_large_heat::DHW
  - B162583::battery::electricity
  - B162583::DHDC_medium_heat::DHW
  - B162583::ASHP::heat
  - B162583::PV::electricity
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::GSHP_heat::heat
  - B162583::ASHP_DHW::DHW
  - B162583::DHW_storage::DHW
  - B162583::wood_supply::wood
  - B162583::heat_storage::heat
  - B162583::DHDC_small_heat::DHW
  - B162583::wood_boiler_heat::heat
  - B162583::grid::electricity
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::cooling
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162583::PV::electricity
  - B162583::DHDC_small_heat::DHW
  - B162583::SCFP::DHW
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::DHW
  - B162583::DHDC_medium_heat::DHW
  - B162583::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162583::DHDC_small_heat::DHW
  - B162583::wood_boiler_heat::heat
  - B162583::SCFP::DHW
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::DHW
  - B162583::DHDC_medium_heat::DHW
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::heat
  - B162583::PV::electricity
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP::cooling
  - B162583::GSHP_heat::heat
  - B162583::ASHP_DHW::DHW
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::wood_supply::wood
  loc_techs:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::grid
  - B162583::ASHP
  - B162583::demand_hot_water
  - B162583::DHW_to_heat
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::DHDC_large_heat
  - B162583::wood_supply
  - B162583::battery
  - B162583::demand_electricity
  - B162583::GSHP_cooling
  - B162583::demand_space_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::ASHP_DHW
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  loc_techs_area:
  - B162583::SCFP
  - B162583::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162583::ASHP_DHW
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162583::GSHP_heat
  - B162583::ASHP
  - B162583::ASHP_DHW
  - B162583::GSHP_cooling
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  loc_techs_cost:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::DHDC_large_heat
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_costs_export:
  - B162583::PV
  loc_techs_demand:
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::demand_space_heating
  - B162583::demand_electricity
  loc_techs_export:
  - B162583::PV
  loc_techs_finite_resource:
  - B162583::SCFP
  - B162583::demand_space_heating
  - B162583::demand_electricity
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::PV
  loc_techs_finite_resource_demand:
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::demand_space_heating
  - B162583::demand_electricity
  loc_techs_finite_resource_supply:
  - B162583::SCFP
  - B162583::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162583::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::battery
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::wood_supply
  - B162583::battery
  - B162583::grid
  - B162583::demand_electricity
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::PV
  - B162583::DHW_storage
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  - B162583::heat_storage
  loc_techs_non_transmission:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::DHW_storage
  - B162583::heat_storage
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::demand_space_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::DHW_to_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::DHDC_large_heat
  - B162583::demand_electricity
  - B162583::ASHP_DHW
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  loc_techs_om_cost:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162583::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_store:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_supply:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_supply_all:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162583::heat
  - B162583::wood
  - B162583::geothermal_storage
  - B162583::cooling
  - B162583::electricity
  - B162583::DHW
  loc_techs_balance_supply_constraint:
  - B162583::SCFP
  - B162583::PV
  loc_techs_balance_demand_constraint:
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::demand_space_heating
  - B162583::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::DHDC_large_heat
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::battery
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::heat_storage
  loc_techs_cost_var_constraint:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162583::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162583::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162583::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162583::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162583::SCFP
  - B162583::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162583::SCFP
  - B162583::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162583
  loc_techs_energy_capacity_constraint:
  - B162583::SCFP
  - B162583::demand_space_heating
  - B162583::grid
  - B162583::demand_hot_water
  - B162583::DHW_to_heat
  - B162583::DHW_storage
  - B162583::heat_storage
  - B162583::wood_supply
  - B162583::battery
  - B162583::demand_electricity
  - B162583::demand_space_cooling
  - B162583::PV
  - B162583::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162583::SCFP::DHW
  - B162583::DHDC_large_heat::DHW
  - B162583::battery::electricity
  - B162583::DHDC_medium_heat::DHW
  - B162583::PV::electricity
  - B162583::ASHP_DHW::DHW
  - B162583::DHW_storage::DHW
  - B162583::wood_supply::wood
  - B162583::heat_storage::heat
  - B162583::DHDC_small_heat::DHW
  - B162583::wood_boiler_heat::heat
  - B162583::grid::electricity
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162583::demand_space_cooling::cooling
  - B162583::demand_hot_water::DHW
  - B162583::heat_storage::heat
  - B162583::demand_space_heating::heat
  - B162583::DHW_storage::DHW
  - B162583::battery::electricity
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
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
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162583::ASHP_DHW
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162583::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162583::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     uj             B�F7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           �}     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �>
�OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Q� �OHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o��OHDRI                                     *       `     F       ٸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �*      @                    �                                                         ݵ      i�BTHD      d((b      �       g��2                            _debug_data    Tj     comments:
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
    B162583:
      available_area: 441.9100740988278
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
            energy_cap_max: 84.19100740988279
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162583::coolingN              B162583::electricity    O              B162583::DHW    P              B162583::geothermal_storage     Q              B162583::wood   R              B162583::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162583::battery::electricity   e       1       B162583::geothermal_boreholes::geothermal_storage       f              B162583::wood_boiler_heat::wood g              B162583::DHW_to_heat::DHW       h       &       B162583::GSHP_heat::geothermal_storage  i       (       B162583::demand_electricity::electricityj              B162583::GSHP_heat::electricity k       "       B162583::GSHP_cooling::electricity      l       #       B162583::demand_space_heating::heat     m              B162583::wood_boiler_DHW::wood  n              B162583::DHW_storage::DHW       o              B162583::ASHP::electricity      p              B162583::demand_hot_water::DHW  q              B162583::heat_storage::heat     r              B162583::ASHP_DHW::electricity  s       &       B162583::demand_space_cooling::cooling  t               u               v              B162583::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::wood_supply::wood      �              B162583::heat_storage::heat     �              B162583::DHDC_small_heat::DHW   �              B162583::wood_boiler_heat::heat �              B162583::grid::electricity      �              B162583::GSHP_cooling::cooling  �              B162583::ASHP::cooling  �              B162583::wood_boiler_DHW::DHW   �              B162583::DHW_to_heat::heat      �       1       B162583::geothermal_boreholes::geothermal_storage       �              B162583::PV::electricity�       )       B162583::GSHP_cooling::geothermal_storage       �              B162583::GSHP_heat::heatOHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "M�tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR9                                     *       `     w       Թ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L���OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   '�{�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            8xBTHD      d(�N      �       ��`�FSHD        	       	                P x          M     ^       ^       �U�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       Ǻ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BYNOHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   B�OHDRG                                     *       ��     d       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   9�3OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~gOHDR4                                     *       8�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �disOHDR5    	       	                          *       8�            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"ݯOHDR2                                     *       8�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   c�gOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |��xOCHK    Ǩ           +        _Netcdf4Dimid                ,\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�     x       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ڊ|OHDRP                                     *       8�     �       P7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   >u��OHDR1                                     *       8�     �       �7     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �PKOHDR1                                     *       8�     �       8     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
k�OHDRC    	       	                          *       G            �8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �n�OHDRD    	       	                          *       G     1       W     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   vW�OHDR;                                     *       G     D       VW     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��e0OHDR1                                     *       G     M       �W     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR?                                     *       G     P       X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       G     _       dX     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*��OHDR1                                     *       G     �       �X     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a��7OHDR1                                     *       %b            4Y     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q��OHDR1                                     *       %b            �Y     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��)OHDR1                                     *       %b     
       Z     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       %b            �Z     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   &pٞOHDR                                     *       %b            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                ��^BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �,     0�     �     !�P     !o�     �     kR��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �Z     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��7�OHDR1                                     *       %b            0[     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       %b     &       �[     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �b%<OHDR;                                     *       %b     /       �[     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       %b     >       N\     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �l6OHDR<                                     *       %b     E       �\     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   }TuXOHDR1                                     *       %b     f       �\     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �t{OHDR9                                     *       %b     u       N]     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �� OHDR3                                     *       %b     x       �]     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand    ��OCHK    �u     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   z9E,OHDR�                                     *       uv            u�     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   k��OHDR�    	       	                          *       uv            Ŏ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �u�fOHDR                                     *       uv     "       ņ     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   2��                
�k�BTIN &�V �  ! ��_� �   �*     ,(d     *œ	     - ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       uv     %      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       uv     (      և     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �b�OHDR1                                     *       uv     5       g�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   X$CtOHDRC                                     *       uv     >       ȇ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   @	Q�OHDR1                                     *       uv     C       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   h��OHDR;                                     *       uv     F       j�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       uv     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   I���OHDR1                                     *       uv     �       �     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   VuOHDR2                                     *       �            e�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   N���OHDRE                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   &��OHDR1                                     *       �            �     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �"|�OHDR4                                     *       �            ~�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   S*L�OHDR1                                     *       �     #       ϊ     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �y�bOHDRG                                     *       �     ,       5�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   <#m�OHDR1                                     *       �     5       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       �     >       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �^U�OHDR7                                     *       �     M       8�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���@OHDRB                                     *       �     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �4OHDR1    	       	                          *       �     y       ڌ     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   LmM6OHDR1                                     *       �     �       U�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��rOHDR'                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       �     �       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Z���          C                    �j5TBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �     �       ծ     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   Z�kOHDRd                                     *       E�            E�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �H�OHDR8                                     *       E�            զ     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   UOpOHDR/                                     *       E�            &�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       E�            w�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��v�OHDR0                                     *       E�     Q       ȧ     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �H[�OHDR/    
       
                          *       E�     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �hI�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ,�     �       +        _Netcdf4Dimid                  `b�&���FHDB �        ��$��       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͊     �       techs_supply	�     [       
energy_cap�     \       carrier_prodH     ]       carrier_con_"     ^       cost�%     _       resource_area&�     `       storage_cap��     a       storage��     b       carrier_exportK�     c       cost_var �     d       cost_investment�     e       	purchased �     �       names'|     FHDB �        "��j�        loc_techs_storage_max_constraintCx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintP}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  SD�        loc_techs_finite_resource_supplyNj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission!n     �       loc_techs_om_cost_supplyjo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint6s     �       loc_techs_storagest     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        "H���       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraint�]     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintp_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export(f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ]wO�|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintSL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint,S     �       loc_techs_conversioniT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint;X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��]t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandSB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all"F     y       'loc_techs_balance_conversion_constraint_G     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        �[olV       loc_techs_investment_cost%3     W       loc_techs_om_costb4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiers�5     o       loc_carriersr:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint:=     r       3loc_tech_carriers_carrier_production_max_constraintw>     s        loc_tech_carriers_conversion_all�?                          FHDB �         _9��        techs�     K       carriersP�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs&(     R       loc_techs_area^)     S       #loc_techs_balance_demand_constraintC/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps!8         OCHK               +        _Netcdf4Dimid                ����5{FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �jD1l�@     solution_time  ?      @ 4 4�                �4~��"@     time_finished          2023-12-17 17:51:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ���������������������������   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   �K     r      +        _Netcdf4Dimid                  ��POCHK    �     �       +        _Netcdf4Dimid                   ="OCHK    R$     �       +        _Netcdf4Dimid                  � LOCHK    N�     �       3        NAME          loc_tech_carriers_export   Z��OCHK   g�     �       +        _Netcdf4Dimid                  H�g�OCHK  	 3�     �       +        _Netcdf4Dimid                  z}�%OCHK   ��     �       +        _Netcdf4Dimid                  �}�OCHK    �     �       +        _Netcdf4Dimid             	     v�#�OCHK    ��     �       +        _Netcdf4Dimid             
     %��OCHK    ��     �       +        _Netcdf4Dimid                  >e�{OCHK  	 h0     �       4        NAME          loc_techs_investment_cost   �7OCHK   �     �       +        _Netcdf4Dimid                  �Ն�OCHK    ��     �       +        _Netcdf4Dimid                  �OCHK   �     �       +        _Netcdf4Dimid                  �aX�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   x��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u*�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     5      =	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E�     �      E�     �   4��OCHK7    
    is_result                            z]�x    `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   &   `     s      `     r      `     p      `     q   #   `     l      `     m      `     n      `     o      `     d   1   `     e      `     f      `     g   &   `     h   (   `     i      `     j   "   `     k      `     v      ��           ��           ��           ��           ��           `     �   )   `     �      `     �      ��           ��           `     �      `     �      `     �      `     �      `     �      `     �      `     �      `     �      `     �   1   `     �   GCOL                        B162583::ASHP_DHW::DHW                B162583::DHW_storage::DHW                     B162583::DHDC_medium_heat::DHW                B162583::ASHP::heat                   B162583::battery::electricity                 B162583::DHDC_large_heat::DHW                 B162583::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162583::DHDC_large_heat               B162583::wood_supply    !              B162583::battery"              B162583::demand_electricity     #              B162583::GSHP_cooling   $              B162583::demand_space_cooling   %              B162583::PV     &              B162583::wood_boiler_heat       '              B162583::ASHP_DHW       (              B162583::geothermal_boreholes   )              B162583::DHDC_medium_heat       *              B162583::DHW_to_heat    +              B162583::wood_boiler_DHW,              B162583::DHW_storage    -              B162583::GSHP_heat      .              B162583::heat_storage   /              B162583::grid   0              B162583::ASHP   1              B162583::demand_hot_water       2              B162583::demand_space_heating   3              B162583::DHDC_small_heat4              B162583::SCFP   5               6               7               8              B162583::PV     9              B162583::SCFP   :               ;               <               =               >               ?              B162583::demand_space_heating   @              B162583::demand_electricity     A              B162583::demand_hot_water       B              B162583::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162583::DHDC_large_heatU              B162583::wood_supply    V              B162583::batteryW              B162583::GSHP_cooling   X              B162583::PV     Y              B162583::wood_boiler_heat       Z              B162583::ASHP_DHW       [              B162583::DHDC_medium_heat       \              B162583::wood_boiler_DHW]              B162583::DHW_storage    ^              B162583::GSHP_heat      _              B162583::heat_storage   `              B162583::grid   a              B162583::ASHP   b              B162583::DHDC_small_heatc              B162583::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162583::wood_boiler_heat       t              B162583::wood_boiler_DHWu              B162583::DHW_storage    v              B162583::GSHP_heat      w              B162583::ASHP_DHW       x              B162583::DHDC_medium_heat       y              B162583::heat_storage   z              B162583::ASHP   {              B162583::GSHP_cooling   |              B162583::PV     }              B162583::DHDC_small_heat~              B162583::battery              B162583::SCFP   �              B162583::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::wood_boiler_heat       �              B162583::wood_boiler_DHW�              B162583::DHW_storage    �              B162583::GSHP_heat      �              B162583::ASHP_DHW          ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      8�     	      8�           8�           8�           8�           8�           8�           ��     �      ��     �      ��     �      ��     �      ��     �      8�           8�        GCOL                        B162583::DHDC_medium_heat                     B162583::heat_storage                 B162583::ASHP                 B162583::GSHP_cooling                 B162583::PV                   B162583::DHDC_small_heat              B162583::battery              B162583::SCFP   	              B162583::DHDC_large_heat
                                                                                                                                      B162583::grid                 B162583::PV                   B162583::DHDC_medium_heat                     B162583::DHDC_small_heat              B162583::wood_supply                  B162583::SCFP                 B162583::DHDC_large_heat                                                                                                                         !               "               #              B162583::wood_boiler_DHW$              B162583::GSHP_heat      %              B162583::ASHP_DHW       &              B162583::DHDC_medium_heat       '              B162583::GSHP_cooling   (              B162583::wood_boiler_heat       )              B162583::ASHP   *              B162583::DHDC_small_heat+              B162583::DHDC_large_heat,               -               .               /               0               1              B162583::battery2              B162583::DHW_storage    3              B162583::heat_storage   4              B162583::geothermal_boreholes   5              &(     6              �&     7              �&     8              !8     9              `$     :              `$     ;              !8     <              ��     =              ��     >              �0     ?              ^)     @              �6     A              �6     B              �6     C              !8     D              �%     E              �%     F              !8     G              ��     H              ��     I              b4     J              ��     K              b4     L              !8     M              ��     N              ��     O              %3     P              �5     Q              ��     R              ��     S              �1     T              ��     U              ��     V              b4     W              ��     X              b4     Y              !8     Z              ��     [              ��     \              !8     ]              C/     ^              C/     _              !8     `              !8     a              !8     b              �&     c              P�     d              P�     e              �     f              P�     g              P�     h              ��     i              P�     j              ��     k              �     l              P�     m              P�     n              ��     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                             B162583::cooling�              B162583::electricity    �              B162583::DHW    �              B162583::geothermal_storage     �              B162583::wood   �              B162583::heat   �               �               �              B162583::electricity    �               �               �               �               �               �               �               �               �               �              B162583::DHW_storage::DHW       �              B162583::battery::electricity   �       1       B162583::geothermal_boreholes::geothermal_storage       �       (       B162583::demand_electricity::electricity�              B162583::heat_storage::heat     �       #       B162583::demand_space_heating::heat     �              B162583::demand_hot_water::DHW  �       &       B162583::demand_space_cooling::cooling  �               �                          8�           8�           8�           8�           8�           8�           8�           8�     +      8�     *      8�     )      8�     '      8�     (      8�     #      8�     $      8�     %      8�     &      8�     4      8�     3      8�     1      8�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       H'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          w�     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     7      8�     8       ��E�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                /���  �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     =      8�     >   B�'�         v�LOHDR�$           �             �          ŕ	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     :      8�     ;       �,�9OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _"             ��DqOCHK    d�     �       D        _FillValue  ?      @ 4 4�                      �    ����              �            s�            ��|�OHDR�$                                    �!     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ,�M    x^5ʱ
�a�'�I.@2*e�}�lL� �RVJ)�����Lv�܁2�|?�sN���q��orW�i��Վ%'�Yʹɍ
�'�L�ԘR�s��Ł�;u!Ra�&�/L�%IԤ7*�ItWiC��nH3�/�*TREE  ����������������ƨ                              2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�i���I�A�f�If�dh���ɨ�2%��iӎ�im���K2�d"���2��$�65��v$m�h��^m2�����v���~��8~���ߟ�������5�����������������?Bv���3�k�ǽz����
�#��P�~ �+�G�~(��w]џ~X�q����y a�a�4��	����t� * �A�a��8 ��]M�!�a0�����r�C�8cŝ0�r����o�q�� �� �����]Q�Q6��	���}����b�5^�+ &��8\+Dٱ��c /�E��o���9@��k��=Ӡ��0�=�9�	0�@`�]��m��g�	����z �� ̋�㎖x5<�.=�
�Upﯡ�b�s(�d���<��2��a3,'
��I,�k�X,�"����W����u۩�`&���<����_��v��WX�+?��;��ý�Z�i�;�,LY���x}�:m���E9�P�5��J���a�(C��V�_�����_aX�� ݉n��m'���0l<�~M��`�Q?��r��TMf��W�	7O����Þa9C�>	���ӏ����y����>��c�/<�8����p�Q�.����n����Pr�"�|�g��k~vM��+�s�-T�ފ������5?�G��[~��9�� H�q�C�p��;�]�p��9���j��{�[��[t������Rbs���]N�9̊�=c�����w����F�#�#��N	C�0n|�rp�$4e�`�t�x��P�r�2W���.����K���1w�(��;b&��ƺH�q�y������1-��� Ƌ_
0ÔX�\�u���D��#l�͗�;����<�ӌ�z������ep�-�lօ����c���.ӝ�*��lǣ,%��B}k�m���rP/)���]��i�瘦�����a�[��,�-�
�R��a��lP.�#B`��${��}��+���wN��tp�P>�#��w���M���q'����{0~[6��M:����\X=z(9�$l�"	����=������A+�wN����ص���5�	��9�=�o༊������胘����zT
'�N]�<�[��oH���:sW���}�#����LIݹ�k�-H��^���C�G��+`������w�MA5zW|�f���d��x�o;?�ߘ����;�rA�[!�]_l��I�o�fD  �����-$W�L��M����g�W��b�,��Y'�n�Kcn�������c�C���W����J�VS�`������nς=��@_j
�%�±0B�<����*��h��C���|/7N���cP[�l�F�H	�+q����<���)|A�g6�.�_���7����>��v����sƟ^
�}>���+���91�g#����Jq�g��!��^㟠��6��I��)����`��͜���'��=祊���QV2�]C[ ��R������b���p��c� |	0�F�����5b1������F��F����sH�����zy����98O09�ǉt��d+���n��?�����d
���3�ݱ��x߅:��u�>��0�shm�z?'�T�`��@up�#tĠt��������Z �Q^��$�}�>� )۱���> \CB�@��ǰ,\z�$�3�pz�"���.�0+?cz	��X�r,��;�i�q��C���M׬�T�/��=�OXIHHHHHHHHHHHHHHHHHHHHH������}�m�����[��0hɄZ۰�OV5�^��.7c��!q^���d٣R�fv�;?��a�g_��O;r&в�㊌�S��Ͼ�S��(Tzr��羢'_
Φ�}zL���?]{���y�����Q�Sӌ��x��p�ʮ�%���_t������*gŜ�3�#;,�������Gfʮwi�jUY皦�3����=QK3/?7�g��V���vD����^�/_�~h�£&�����7�*7p���Iv|h�'�k�[�NmM����:8�\_�u�����A��}@Y̰_Yy��e����j��N��ݐ���j����$0tNwN��u��z�O��K����a�o�_ch�2��n��w�Y�ųΈ{'����s�m�c::[߯��x�cm�ɉ���:2������:w#W]��G�->`�w���ןq��]҂���l����&��T;�]�C���u��W��*l8�U#���}�-/���ܩ�cN���>=��ӮR�)AI�.h=����h;���K�?�^a��]�Q��9�6��w�������2~>��e;zpہK��W�p�v�������v�>�H��hwlqz��⶝�а��=LN���~��ќO��o3{]#�̲*~�����_M�yF��d�0Q�'�������˪"J��M
���삭c�;��AxP˞'a����������S^�_������K�7�o_|gͺ+��O���ѹ^�3��oK;|-��~����NR'|����v�5��Ȅ+��Y�{zI���3*���đ�OH�Ӯ�i4���_�v����eߗe�t$�un�2}�}����~��ď{���=�Ͱ=�?泣��WVM�p.�E��u�q�����?�������YT`�'[�ә5�WF�)'�ΤG�^����D�J�M��˾ȉ�*��[�s]t��z��~�?&F�}�(���zz�Mɒ�o=�����[{L����j�ٍ�G���v���֫#֭�4��kZ�O�>�	��s{�����MM�u���15�)3F�q_pN{��~���`�-Q_:�k>���?;@+[�=� `R{��.N�ɋ��S~��x�⹃�\~W���y�w,#���)B������~�+3lk��Zg������Wc+(�f���'v^��qt����ݚ~d�<k��<�o���9��JZ�&��L��޳�5�x��B����4���w'gO��̾k�6��:�7�i�~�>0-�}�(9Y?�P�o�WV��D=��Yj��������YQᾼn?�Ȉk��G\�^o�mz6y����V�ZG���V�(	�Ʈx�pAU����.Xq��̂��~R�.M�����¶�,4)���/}��ͧ�[�����C�LVi�g�<�ѯz���?.�m7�8wς�Ԝ�5���ݹ��F�%h�ß#�3�'���J���6����.?�a����m��66�mi[���9Q�	��6���z�in�B6J�&��Ǘ�$���Y�����=?�y�ok�^��#gx][�erO]��mi�W���y���aɈ���+��=!�*�������$$$$$$$$$$$���M�w���a��%�a��,����xN{K�K'�1�ߓ�}�)|bhW�}����W����>�ˎT�L�x�
�B��%VV0m�)H:�\���c`��8�V�gr���¬����'`Y�A��- �u0�-�h�}�_˲_C������x�pX��Gt�SS�A��� i����xz�Z�B��<P��s�e�ey6X?�6߽��i�ױ�?\/n�v?
�@YA!��6J<�w��i0.�Z���sK������-{'\�y]eaRY$Xݩ��eM��<n�΂S���n�p�:`��B�;qO����� t�$:R@�4֕}a�G0��3�-|��~q�.(7ׅg�Bv�L��̓_�m�ůl���tX5�9�[r±�^��}��q����88ڵҋ!����(�u(�8A|�l.)�o��}��8��ex%�����?a���r�M���&B����sX�O
�)!�l	�̲���WarH,�,^
�z�gP��x��p�20(��adU0�胝Ö5�����)�W����S ��5+>�Z_h�`�o�_}!�!�H���� ���GʠU7��ma�N�����y�n�.ĥB�㇠;�����>m������]��}�+8����"=((��m�ั|M��렕p�W`�n3�)����:x��s��f�����V}��Q_���*>�Zz�/6��7:����M�cX}e;,�5菴�#j>�p��h��;�<���Q���K0|���e�"��{��W�M�%pw�F�G��L~�'��s;��uw��r���G����3`����O͈�S���"h�EWv��}���n5{+�ƞ���o+���s��>���t{�*�*{��X���"�μn*���i�[r$��R�cN��}"������9#�eK�{W�y�
�a~4=*f͞���O�����)z�sqݧ;���Oy̲��ѓ�#���*<�|�_,�}#�)y�^���\��p�q�∢d�m��4O��u�a�Su��~|Y����X�|��� ?�9���`[�.�T���5�)���D���@sfǷn�Wn'�6�9�� `a��5Mn������,>���KZQ��>��քb�t��O�戒Q��a͇A�?�2���y;	�ѸC����ߩq��� Cz]ȷP�VD�	~����a���O;�Eƿ�靻��_��߼�#�[��8��_�~���=Q�������#�I��x����y}���=�C�m�����	�ܐ������}Hx �"\{���ˣÓ��	���4��a|4��q����� 9eܗ�1,�^ǭV��Y��F�0�3���WL������y�p�^�x3⃸:�z6C/���١�9�pN^��V�ρkP+S���1��̓n��8��^�f�YF*.?)����	`7��W��?�P�$w:���'�J�0?��3K����k��j(v�Ͼ��D�>F&���ٜT��p[�2�o��9A_�V���j�:.�sM�Qݦ�O�|����\o���s�W�Z�M�7�Ϙe��Ċ{7$�6����h�����<�[r��
H�|��EG��ݞ�v�����z]�tX�1	 ��^����>��ؘ#����&?(Y�F��.�����D��!�bF��1s�(�{$�ނ����w�;�0�bЭ>E��&���'������������r�y��h]��OJM���:٣����8)|EQD�4�{��&U�)ܱL�<��1�"������|d�b�܇��i7~lԩ�����Wˮ&TgN=���LOg�����*��7#|N~��b�r���v�}:c�1H��|�MY������K"�K�T�|~r��/.3��>��s��1y�ͷk3R��>�y9�u�o}Uj0�@j5[��5׈�r���"�5Yq��2���̖����+<Mj?P\N���\��7U�/�.��>`$����W���#"��k����<�˘��fhW�fv�ɻ�=���k�9?N�s�D�4 ���/?��Kw8?��k��g�����4����8c)�h��_�g?_����Q�l�߱��mO�|���S���sv_��lZ�U�o��bc+;��YZ8/2=������(���Z�ۜ��46.�\.9���w�>�����Tvhꓥzg�\?Y�t���,�F�Eq��DadP��`v�ј��&R(�偝�M.��&V=t+ܵ���x�V��6)V�Z��-��~�t�Ԃ-�Pl^9�_�O��yj��MB�AW�||ы��٭�e�e�guD��m�t*5�y�a�k�j9-|ݕز�/^���<x�h#c�v�IF����P����G��������}g��}��_De]��z�^���υk}�'��:���=���Ʃ��9.y���{�v����-ɻ3�B�zֲ=J�����ݍsho�v|��o�
O�۵h�Yޫ�E��S�^�>����o�"���E6����h|��5�xLY�r�BE-x�bm����f��J�����V�2_��5z�A�Q�[����I��Z-�"B�aC��-�7&M��>�H�A�n��_e'���
�^��
�5��ĸ1��[^`�-Z2���9�Ӟ��0l��0h��ϭ
�	�ӊ�:\�S�Z����^[u������W�u=�i��v��2�]:��0�����ˊ�xM�[�/Hc'�p��\�����.�f�(�vmmë!���]_,�1q��B��-�2��ؼI.��\���O�?������O�Un#�T�����m�����a������_G�K3к�}�s��]�y�P����*C{Iؙ��?,0��T���;vNz��m�q]�	'����8o��6y絶���[��S}ޖ�)�ֆT�����-3n��+�HL���2di��![�||�um8XsrR�湕;:*��U��Y�O}}?��$�`���>*=ƹ����� z�8K<޵y���/#������r���H�6^f���`��g���f[z�/;q�h*Ű�S26���_F�L�S�t������*^��U���i���֓/-����a�����O�玩XfK9�]���m�]|j��֧W��;_���j�t~<�n��^���X�h�cq�%e�I*�Пv�f����������z|^YgK�Ֆ�;�--������;��*��:̕J&��¥E����q�lja��
V�*B��:����ԋiS����A�"IP>L�l����㛥n����.�_k9{�m̭���k"!!!!!!!!!!!!!!!!!!!!!���a���⛒�-���>ͻ�ïQ�{r� �'~��ͩ�ô���'�D��=d�����[���IC��ڄ|L��ÛѰE8,������!␂b����2�x�XÐ.!E �^C�d����whlg�a�^���(�E�y�4�ۄzb	Ʒ����X�! ^�(7U#3��	��Q� ��q����y���j[1���0MVP�@ 6d�9�e'�ux� Ѝ�pK � u)Z�]�q.Y�.Ѩƻ`E���Qx�~]�`ʧa~Kl�"�����f,�@�C��b�6�0���6��+��e��K�1�l¾��^�:b=��Y���F����TklX���C�a;`:1^���
KE9^(�����.����E���~������V�yw��=��Q�Qoo�01�I��c�A0D�~�O@�/�j�>W?|؎cT9a\`hL��w�gX�D�'f�Ep�o����7�n�����O�����p�*������4�_2AL�5��1��K��n�;�axn��p�;q�z����J��5�Ǘ�IHHHHHHHHHH�/*p7)�M�[b�f����G��	;��!�q3 B���)�}ġ�iq���X�/}��O�j6�����x&��pbS�"l9bZ9^�+1��(���� �x��,9�a(5:qp�'!ҩ0=�&��,�g�:��pGL�ݹ��!Q/�#E9\&�����Hs��,��0-eɱL5��{?�W�u�pw�r�X^�fgK�碇�r)X�${�R���t���e����e�B}�X*����j��T�.��t"/����%`���?ԋN�J���J��T4�\	�EB�(@�Q���Pل���hCue��Ƕ��n�X��+�z#1_,%8
,;���+�Ҁ�U�P�'	 ����h�z������
��(L�EɑO�K!���\�QP6(�rPR�|��٠����uf
XJ�P)s��)49�-��(B����T�"e�Q�*5PX
5��a�	�ৠ
������K�\�J)��(@g�L����c�P�PsEj{b�
��`Ë�\�O��J��7��� �6����(.a��O�I�">dv������K����8�8

P0/G��e`}�>(�4��Î��r�'�
l5m�$�+��Rlw9�GL�=�8��r�`GSi|($��P�U8����~ VQ@��u�~es�-�;����\Љ�K�!��D+%��f����'�C/��EC�E�7������=1ץxOai�1^�x����<�|4�fܿ�h�(���K�G�.�=ؘ��~%�O��b� �6��`]�R�.L�CT��?4��ہN��Ӭ-��<X$���S5�O�q��'b��C~h-!� �1�y��8lB�3tB ��g��!$t� !�U�m@4�	��$QT�M�A�(W��3�x��'�� b�n��C�k������<b=��4�f�15� 	��V�:���ØB��,V�z������������������������`�Y��w86#.�L�5o�U@����촴�K�s�ش�ܺ����x��͍+W��}������-���Ĕ��Sŭ�;�Qu�<�i�W�����}�?\��/m���Y�[�"�<��+6o���_+���ɞ`��6�֣n���í��m�`.�7K{���gO����d����{bf�]�4+��������.�`��I��]���G��%���Y����y=�����bV)?���@T�n�Y����u��Y��v�vݗ�d��V�-���:�.�z}�����ǵm�.ω�]	r�Q�����j��ۊ�R���,��4�����T~Fr������%K�k�����`���E�[�g\�B�czϺ�5W��!i�y�o\_��e��J�JvV&�g�ү�<�yo��~�Â�������>��Ͻ~����;Kҟ�ݞ�`�rs���µ�x��wn��ǘi�;b��އ�baD��n��-��n�M�
ٜ��܁z�a$��h����ڳ��\��	���Ww_�\�Z4��Γi�eR�]����4VN޾�{,r�������Ӹ
�٣&e��xs�ٝ(��%6+�pÕ+�������v��T�>V�=.an��K�a%�}�'LI�[����d'���s8^����x��ֱm�WE޶�n�k!��z�Emj���+C,�_L~�����˃<�,;,�]}V̙qߦ�s�佩.�m��T���v�}�#��7pŕ[�����;��;�y����1�ƗYt�70\���'�+;F��Þ��^;1����\�Z�]	�ٍ�K&o7��=7������&�"�Yw��M�w�׷ww_�:���b�q�Q�������ݩ�M8|����<����ye�YN�gg(.�'+�t��������z	�6#�&�p������t�u4r���eݵ�Z�n�N�+R��y�:�T9%��)�V8�n|�_��l|���/4\e�ձeICJ�E^�N��Z���W��^IK�4$��oZ�/<Ӝ=N5���s�%)%BF���{"����-w#l�Blr�G��p�vio�\��.����QD���ɪ����>���'��V�N�ݏ�����kZ_�~����h��Ʈ[O3D�n�*&u��e<��.���pF�v�Uz�F���w⎎:~��⡕�h�V.�2U]�mY^��G�����Ѿv��lno\y���
��W\�e���w��y�U�K�]v{���|�� ���l٫=k���㽧��̲��Zl~A7��B	;yJ��6�Uߣ�
/46�J=52f]O� �Ν˧�Or7�&WϹ��/������7� ����t��`����V�!���b����˕7��K�||�'<��=�h~h��r���u�X��cS;���xY���֪���'j����U#�CN=���=Wf���8�V�Z���%�]�z�@��b��X�V����.�GwK6�ds�D��?�?qk#o�%���ܰ�SŜU���sZ�W�F�o�u%I�����L��<��s�9 �	8�m]	�N�zt��	��$$$$$$$$$$$�p�aP�i r{B�N
ʠz�����B܀���3�Ї,^Ň�.���E��?�9@C�*�|`T�\o����!��lT�fB�D	�µ�|EPM ���^f�Ca�5����4P��@�[�{��-T۷���r,�H
��@��3xC����p�9
�P�!-�0����b�f@|�1�䶀n�?T�x5�Z�4P�U.�ÇM&�P�t�:�!D�x�W�z�ko���Cp�%Jˠ[�9~`�)�6��5�U��"��o���bh���/"
@��d�	n=�����
�!J��U@��zh��b?�iM���03��a8d��[�!0�N ��{������!X�}k:ąz}<����S�i^.���������(�U؂ao3��6AwV�Ƃ�&��T��� �'X3���IH�5�:l8�c����B�C5��p�6�BbK�8����T�fI�˪u��e�D�Ue��2(����(0-��?�����PQ@˻�^�зIzF^�����$0�ԅ�M>P������R�5�A �s7�O�#���Vlx�AaU5�;@��L��ɅmHq����@���:�i� GE"�F�B��
2�z���l�� iL3�%Q`�\��8�.x	����C������ on�� ���Y�{*�������S@�d�M �D���ɲN�#��U ���[��)�)hO ^�o�M����AӎbH*�~���C�w���yP����7{)]�VLN���W7�|\T�/����Z����U����pc#+��P�2ǰ�Z��M�d仰贗V��;����[z	7Ŗ5�쨕m���.w��mu��n�C�-�c+�jӅ�޾P��i�,1�Mn���Zd������0�ި(��N��g|x�NUk5��H�#3����W�����֕��J�������ņ�=Ʈ]&u�2��*v<8T� �*�M�a/[~I@oCkgؠ�S��R���d A2	�L���Ɯ��C�i� �3;���\8@�.�$�#F`@��UV[\5r�P�"n���4\.�23b��)Մek,5i���5&x)��C+��y����0�#"��3�5Nh���1�:|��oE�A���x����u�����{J���X�OdC�C�[ގ�o�ߎ����Ľ{���_ �p�?����=��x����������3.���g/��o�2d_Ӳ���`��n�9:��l�q�$��7E7�9��4c��j ���a(�5<ư�A��Z4���`�9kG������a:�V�l��B�xY�'> A5�1�Ԟ��� cx�* �+5d�zA_NC���PI��:nqփ�C���R���3Ƴ�{�W
��^���Q��@�� Xyչ(uX~�
-���-�׻�/�7����^�F�\CжN����8T�����Xr��v���$amI5a�L�ۙ�/�4m�ELD�CLW'���lS������[�$\���&4(v)���.�	{�L��_u�c�p�4���j��5�U������ȃ�R�Rd����XP`�&�8�4�D�%Y+h��ί�t�.�·v�ڰ��o+l���k�*vQN�'����!�f��	Be&:,k�eP��azB������!� �7��3�2ǲ���vg�@ˠ�����\)�O(�t

R�lD���/�|yNtlߦ������^�:n�-�V��ŉ�Ʀq}�I�@�g^�]���6��;AOJ���yU�fx�����y�����m*�Ml)�M)���3���)��*#���ڱ�-#��3�3�m�.���Jlɉ�z�@/8H�a^S�E�)?�UU��x�כ���
��}c������8_[H5ʹ�iHP�۷y��P��jٵ��L�������\����djWD�����mc^���ַF��6X�&�(>=/e��8�V5GV�Sg̠�����k_Z�%�5���b�"��:El�T/fl���W ?�\78ʭ`p�gf����ѭ��.���P��eEt�ݘ�2���&I�a=D^�"�w��X���z֚�xnJ��d�d�4�v�in�q�5��Z�Hcf�[��33zӬk\��%ZPլ�cD�F��a.����յ:&�|�n�mqV���v��V]gi�E�\,�4�1���ˍ8�f���u_D����K�/k�J�d����ꘛ?f#_��eH�����]�Z;����
����W%��e���ސ�>+�x;Q�!�T�~Yi\bq�E�<���6��jr��1�]F/2��V�os4w,�*�f̘	r�6%���*���$��"|LPsu��L*�H�O�ω�f�����K�<��������x�(ʬ1��IC;�4�T{F�{[��,$3Ye��Sv��`&�
�Ә���va햹�kB��C��ح��F��ւ�δ�(�8U�&����03F�[�}�y~�����]����[�������:�0,�G�����2Y�[˚�N����X�Z�,C��>�D�2Ak[x��� Ϡ��F��<#�6ɚ�2�`�@�zAZS�&�̼����#�-h2m˨�$�?����#-�Kؕ��
����*�u�Қ⋛���5�Z�i���)���2��,^����Q�ES_��h}����ݏ7H�>�LHy)�k*�9����)M����KJxP��⠪�mnO��W\XL5�L�:Ҳ�t8���۬�ܾ�f̡���0j}��k�$���~�J۾��MbV����:)��� -���\�7P#�����܌2^��:�dS�����#�K�i
cKY�,q�KvC��~�i`R"+�ػ��/�Z?hʵ�c�yi�b����-R��h�dAӒ:X��s�T��X�f���D��0�M�@j�y%�:�(�;��0��֪y�Hst0��+��f1�}��OGzZ���!6�+07�H-�(��{#�bu���|}��Q��&�Ƽ/�˾�m=��6�Tm�0�05�
������f��E�����&�u�Hd>�T!�'�\�bQJ/���C�ˣ� �\��#��+C��z��@C�n�%SR,�/TK���u����k"!!!!!!!!!!!!!!!!!!!!!�C˰��G�C����zs���G����� ��x��}�SՇ���O��N�>�N6�c� 7��5lb�I����K�9 1���x�����p4��~�iҋ�Q����W�ۈ�@]�d ��C�d�p��q��+ތW5��&J5�W��ԣ��0�/#ԥ0i��F��AJd�-@-���|�^ c��<a1 ~� }>���y�[�i�cY��=6d�@��u�a �bx<������a`\�1�K'����^��v�/H P�|>�Ƕ�as��1/��, !aq���k��Y`F�Y^��N;�5]҉���'���ۡk��hź�c�.
���ذL*S�i?�v�t,�Q�8�r�P����.M��﹘��~G�����V�Լ�e�Vcy�2��0��n����fP
k�5o�;��x��>W�L� �g��=d�s�P�aϟ�u�1�p4���4����<~����>�����>�G�[��p�*�O;����_�b��o�����_B|mA��п0<7��O�o�����nT⏯1�?��OBBBBBBBBBB��P��I��=H��VaNB��	;��!����TL�`h�#}L��	a����G�j���F�K#��Q��ُ$>�ƴ�a�B��Q�'>�&╚��(�����!�+��4����Wb�e�1��;b�ι�Y�za5�aR0l�sZ�wI\��EK�%0���F��b$lIJ�{pCv�P���'l�Q5;["?=�ƆKi{�j���tB�M:�H�dI56	���I1��P4v�b��.����9�����1���� ��ԋ-f��	T� x�1R5�~j�2i �
��W��/
Mc�ϖ����R%���F�B(QQVN�F,�<
pDXv�
�W���)�P��J�@Sv���zs�*�C���B��

v�H��ȁJ�@)R��,&H�
�"�x
�
Tl��!;������,&���/W
��Bj�D.��j�D!�B)�+�D��H,%p2�T�J-f��x,�Rl��AQIX
*�<�ɥ��cS*�7��R���eJ�L�Z@yC�T�`3K	{�B�� �)�
�41W����&�P��Š���.�G� ���) ������?d��%ȕ؞1��!{�T��B����DQ���|��x�H�����U �@�c#���bb�KC��É�:a�
�9#��\T`����������y��=F�����؟L�zU;���P��� Uh�4qO�u5�+��9D�W�%7`���y�q?d�k��&������ �s�����^J���&������Pp�Q_����#l4�	���B|�O<X$�aCVEؐ�|\��?a`�$�n8���"b���瘏# ���:�&��y��BBG��o���cH����ӸBhl�� )D��-{�
͉�\��C�8��K"�ܤ��'�k���I�ƴj�ُX[1�"Ԭτ�ۡ��'�$$$$$$$$$$$$$$$$$$$$$$��9��-�r5g��]��o��l��5�N�{�I7�13w/�~�*K��f��WN�O�v��V�9��y�ɩp���ë���.�>N�l�{4o�Yݔ� �Lo��?��^�Nr��*�˻��xw��Z��7�pw�L�u�[0^o쏞O�G^�ܪu�9C�"�����n�e��[�"��\<>��M�A�|�+�����n�yn��.�|t��ٔ��s�N�S�V9=.�eYr+�~��tΒ��bB�j��?�=kíd���r�-V��g�{XYv��%NIϒ�W�Q����E[M�w&e�><�8���V�<eoȣ]ֳe�jg��L#e?#�h�#��{U�6�S������\������M#_��@��°��)�.J�e��Hu-�%�|�K2ش���b�S7�nNs�H7����ws�������|�}yf�b�gjx�o�i7;���:.��|u�O���^6g�Ӳ.��'�T����s�%��h������3�Μlױ��|����/�<a��[>i��t�r{���Vfĳ׹Q��a���.Uݫ/���] ~�k�Ü���Qr�U���ȋ����2�E�6���xc�e���2����9%ey�M��zw�7�%$���-����N]t����,_�w�YՎW^���i��͘�|����U�I���,s+6�/1�8o�8q�������[V�e-��{����\N�|�:�X���7��[��Ķ�gY��5T9�tf�\�.Z���u��bn㤳�-�j����_�����ס�h�ڽ�_~�:U� ��Q�ʰ�*��ۏ^_�{�������;�<vY����mw��&/�n:��4���U�t�;򔝲j�ф�����.��j��ܮ�}�������<�g���mcE����<�9zgƨܘ�F]��v_�n�ɬL�y�f��[vO.�^oˊ��8��]��Z?�2��>��\�t��I˞nY{4�x���b�S���݅΍GGS��|I��J]�(W��ÞZ�Uk����Z�)���P�7���qF���QWf,��Wh4cw�	��?N�E:_[{�����ڛ��U	[\v�}�v?���;N5�\w���rcm�y�#�m�>jn�%Op'*׽�>2+��z�~�NQC���E[����|�w�X����]%OS�\Wϳ�<0���ΆZ��v5�ޚ�B-��z4k"��âK�F�?�ؽ,������N����ʶ3.�:��<�7���3s�:�=k��y�c��Yy����n�^��2�lc��KX������lL�OMRoh�Zr (������UW��;HW��Uo�0�R!m�}�kK�F��� &�q���M�~����6X�N���fI�d����T����uQ={�"�9��Y��~�UX]k�纋��u��%��o(^]}�>i�����]�Z����j1.�d����ի�tVBk�؝I?+�՟!^7�5����}��b���ܒ�M�G�W�.^{�5�j\Ƶ�^7���^G��q��RO[i 7�m���Vӥ���XM�U5�S?�Gx!��'e�v��oQ�|��NBBBBBBBBBB�? S� })��Q�	,}��yC}Q)���;�*�h^c�ӕ��ub�KK����;�jE+D�3@$5��\��-����Y�x�33Aׯ
��!�F��2K���qP+��C�chͬ���b��^�� �(���,в��W� �ZG��m&خQ@FF�ǅ��I(T��]�-�u�`�� ��Rh3w�|�H�z��4���<�
���]tHAa�G���&BE�
R�����f�&X�fvP1�I�&P�6���xhRo���2�&��6K9�;r���hm2�G�C�}/������*	
�򡬭j���(���x�,�10�R�,	��8�Iw44�eSǚ@q�c��r�"e`6�	=�P%��6T��}<� 4�{�T�a�N$�X@�� 4����� D��aPM�/�����7Y��������B���?���̉����X<��4D�����}Q8w_�C��3�ٞ��:�T����g��e�D�U堊M��Dz�w��V��Pd�����,C=�e��)"�Ҷ���z����Nw��$�Y�_k���!�v=�)��>#�Llap�,S�`��2M�`��j���1L�@�s?Û
bC��A�y;؊" x�yXU�V��c���� M�%�i��T�
h1�5\�Q����g��_88���=� �R_�@?����ӊ ?���NՊ7���B�Y$��͔�د��OR�ь���$uP�i�Ӑ+ g�|Bs�?Lt��Zވ��l�����҈����~IMq�~�;:�ʬ�|L��L����U�bm���	�C�<��/K��N��'Q�;�Y�`�m$�;oo'lJI���>�/*�P�3����ٗC�e�'Xm_^W ^�����uQ�ur�Dk(7�*(��Te���˃�,�Ac�zcM}��2��1J��̫��׫��^�Z /�W�X�v�3_��6��N���(5��xa^�=n��i�<��@]TO{Q��L��������j��jh�	�� ¢h�$S�Zs�%�aL@+h��8݋�� 
`�$)qC�@[�rS_o���1L��x��%|\.UQ�6�J��	�Ƽ��j�j��8՚8l`��ÇV��������D���\(�8�����T���i�~+⼆�����0���s��_����4�|A|��'QC�zC��oG��Dߎ����T�{K=�w�~���I�{������������9�BL,A��7�ֹ!��O�@!��o&\�:^p��$T�?����� ��,�o±j�c��$q�>�|x�a�x����m�]H@;�8�"�7�t�>���3q��e�I|@�/(f��d��ځ�U�X�g���ݢs�Z�x
H���c��Fr�b��Ky5Ic�D�/d��۫5@���-���wʇB;�D^�R��Q�;)���������uR�����M��R�tp��y��DA/���5����$ui9cr�wP,8v����D�����2����v:Y�����TƇ��a4�4I���&�bL�r)�;�"�J��ʁ��k�|/0���t�ʽ�^�	v�|�Dy��e�U�&&M�:�˫���8-�E��]@���PYK0�M9��`�K�78�]����>pM]���[��EL#���4fe�YČ�)E�R�4?:D�a�bJ1�E�EL1�HS̐FL3Y��4"M1�i���R��FJS���4K1K��Kh�n����>�x|����>��{�9���>�\�=��~[��3���Ș挚ä9����2(ο��	mק����`�*!}�d�g��Ԏ�R�ԗ��TV��z������Q�	��5���I^WC��eI�Tg֥g�����-��t�l��k�(#���,�W�Mo�#w)JCͣP���8�A���h�-Շ��N5f
����"ڌ7��Ǫ�bӄ����`%7a����٫Π�C{T9����$v�o"U�	�B\���Kh����)%�If��������z�-||�J�qgim���e�2_��u��]�UdpT�6C#�=��I�47L��S��L�)���ܤ
Fl{xF�[V]l�'۔��RIwL�XC,��g	�:�6�b,�E����b�b�Cq$zc�Dՙ�&�#��D����eꌲֆNgԆ�ELf����-�aU����IE�D���7H�NXJk��5I���)7ԛ�Z�bi�vH咬����x�!9jL�+&R:��VQ��_<�TS>ZZĴ�0%� Ikp�S�H�
��{Ӽ�9Z��՝;C���1{2Z�<=L��'K�WV��u�j����67t,ә�+�f[\�>JJ]p=�}ϐ���e�%.�3;���U3�A�oLl����%��V�HUn��^��LOI�M��R~O��9c��g�	Sr�fL�Ra?��>d��&~�<JL�8�l$:@Ht��-'iv�;H4��VH=�����TS��#��>Om3�&���'� I�\$�n�w�$S����ȴP�+�Oke6���ڧ9#Z[���X��t�E�
���a�vb\;��#Re����2����1��AO]N�{��3�J�����j�<�[��O�)��T�sP�JI}�.MR�&:���M���2���T�y+)#��̬��Rs�P� ��*��.7��뤳2�XW[�'�\,"J�F	e��T�:JO"��F���ƛ#�&,�f6�Y�i���f��}I�`��l�k�)!6\���8�m�,e�)U�I�Xn0�9����nK���D�|:9��b�ۇ���AF/�)��u�қgD�QQY�aZ�����*mM+���u�2�GӴ�MASCM9t�!=1�yLY?.�u��:ʆ�����!mZ}}?��8�+��j��7y��$�zK�)LyZqN]A�1T#�(�+9*����+�P���پ���"�3>F5.�Xǚ�zTS֤����Yasg��R7Xǔ�z�cC>n�@�U���fx����i�hB��Z���5�	���V�F���]�M�]����X*����"V�2��8�W�^��u*�L�g�4��eC�I��_]i�9��,{p�4$1��9��R�LZe������:&��F�����	E|JewU0O�]Nd��D0A�*)�p$�Lc�Q�!U�D�vr\����B���$�'9�S�/�luʈ���Q�E�ˌhUt%����k���������������������������_|�XҸ��{�����0��I�� �����a�]����
��
��ͯɆ�s���7��u���s��S������w^����у��#gS`U5�dz�s�I��{*���E����P�@��H�¢x�<���i(�HdGzF��	�F�А9C �oM ��\ /��D�Q��4 �
 ��$� �J�8��[��	Gtt���D��` �X Q)�U����l�N�*@~E�\��&�_�2:��E�
t� C�P�T�R�����
�@s�ՠ�[���M�Q�̚�тʩ��:
GDa"Q]t��
t�E��@y��lGedE��{,;�aY_*�*G倞s�Êl�A�ՠx(>�?��ll~�E���:$�?-�����Bkס��Pz�Rd7r�#7:ϯ�>ԎV��x�Q���W�4�� h)s��8�	S�_�_��m;�#��������)���a��,�j�4��/�}4U;|��?�Q��XS�o�}m�Q�׿��� � �㇭u����n�f�A�������&�z���V�G�f�h&�͢�4[t�y���Ǵh�CŴ��_�F�U�<�.������0��o=�s(쵄E�C�`�kXZ.�>��6�/�eA���Ę�"��1�7�_��e(rw���ι�Y��Ba(���}Nsz�؁i.��/�����!�ňiIR�=�96L���i�3[,<]�l;2��#�A2�2�4�\��D��	h4b���$=K�t�<Ɯ-����U�i�9�G�4�X��ـ��R�`�� 7U��!����\p]:�x`��']*\�����9�N�M�!��@���ӀC �b	JU� ����Q���x@��t�\�|syb�\l�24�:���,��A(q�L�P�D�ru(n��,@֙ P�A���\�<22KCf8���u.���t`���A�c��:�Q:�D(3�eT� ���di�G��L*��eP:�4d������ ��
�0�R���%R=D�l�'wI,0RQ1��j0�A��5s�<� 5d�4�؆�2� �TQ�Kt�Ca�BH�(��\ d�kN�l2��Py�x`��� D5f`�r�`uds��w��7��bT�<� <9�<T�FԿ��ީ��&�QG��@6�z5c}�̝�\ԡ:f`m����6���7z�T�2���$bZ�X�ǴT��!����bT���=���^'�!��b:�����(��h�sz�X[�6��#�.Py�Qx1�&��u�y6F`}KP^Ș.$�ņ��H���Ѩ����K|��"�0Y/����O>�����CyCM~n,��!����~��X$07Ψ�yX?C� ;4���I����e�ӊ���3�f,h�bz�6̟���.������6/����l<B�c��ؘŵ� 1�Y�و���ͦ	�Ϙ����V���a+W�V���vl|�j�����b���[�~El�Q\j>�]6u�N��E��f��pI�I���څ�����wck���/τzv�]Ř�_����'6o{t����������J�hwޒ-O,��/�,Z@=}ђ�-2︝���yQo��W���%��]�G'�D�۪��ӏ�n_�S�]{����n���G�|վ­_���u��Uk���d���O|�0]�o�J}���Z��}pj�2򗟽t�)���L��N���xyݮU�u���_��Z���_�^��^N�H�Yw�Y��9��=�-��U�O�
����x�"	YŠ�^�qX�OH�A%�')�3ű�8�-K���ya{���;O\ܖs!��몓��v
�̹C��)���?�6.��jɗ���<yk���
7؟�.zv��7d�w`厸���/u��|%��{v�t�������޼�<E�|b�c�d%�?f�꿊�з���,I���vα%����G�[��zzl��]�U���gM�L����$>�Җ�L���/<-Z�xbW��W?r���}�7.�[�l�/�|�F&��K��@�aK��W�s�3Ͳ7���_����������'��:1�|�+\ݸ�P�.&�{-�i�g�O�}e�������Y�A�Ks�ǃ�K?Zv���˜��ê�y�4,߽����ۃ��){#��?ȷ��Gŉ&E!�s���+������m�����7Nos�":��S�'>�٨\���DP�i�2�A�(vOk����l�i���ݖ�C��/���SpQ�\Ж��}7?ܸ�s�g�ݦ��L��<n\2-[����x1�y���;���ˊ�}>�Yv��ױ�.��[��q%��Z��FC��檃/���V&J>Jl�z����k�޷���.��r[�'%�\K����µ�����G2?�{��P�}�k�v$�y#��j�g������?Ud������(q/y���{�?'?+��p��Æ�g�2wot�7,���B;���W�m���1s�Ѯ�5���3_,��;�_��nɗ'��ȹ�D��U��N���WH|e��sze-�s��vW�D쪍��[���׌�F.�U��[w�t��em�>��&�yׂ��6y?�N���=JY#I]Z��~�����7w/�_v�j��x��g6?{���]G^��U��%\��xݐ�w'{�����R����{�qe{���;�E�b��RV��mk��/:�ܲ��i���3;>8��q�,�����/�WO|��Ȇ,Ǳ�w��ׯ5k?�}h)���������z��8zzk�m�/V���)��&�g#��G���e��f�R��|C�g�/ǲ�z�̝#{%�]kW9<u�G����o4�ر3��Z��Ovoq��h��9N�7��I<����a�=+B���K�F������+w���y�T##�'t|}��[7,���ǩz�7�Br�F�}����kq��X�r�W�_we�����+uv7�p��}�����e2����AzF~�d�����ӽ�֕�G�{)i��Ǐ����1�� �b��H7��A�#Ȝ|H��CL�T�2p�� Ny��дa�(s=-1d����g &�Y �AKCV�Z�%�O>�&�A��4��!\��� ��P��<Qĥ�@qa<dL����4����^Ιq	�@l���zh����iȭ�Aooz& +'����傫�9�,ȟ����,6P;���c�H�z	emv�b�?��'�=
5mE0�@���lE0*��!(�`@�����F�AF�yJ!��
!�C������Th�f�|H
�Dw���'�q���Mn(j���t`%h�ʃ�!2��$�T�H/d8��V�AN�$̖��l���90�^c�<0;��i�¨���|��̐HS�@�b���f����Ame�0a��
��l�6[�)ԂU���
vEB_|ݜ�}��#�n���?���rb8���T��\���f�$�`hP�&�w+��Iȃ��(���L�F���e+�*���]�8-ĕ����J�����#/��B����H	�g) Ú��b�l�ed=�����j!L�p���@Go$����ʇ����t��9�T��	��C2���|�x#���z�r%N�-�pS#��[A9J��)�V�P���	6���SM�* �� T�,4	2,zsB0;X�Y���&`%!Z>��``������a�j茧�8>�F��L� 7E	7l&������t�bVd�5��~(��AUy6(�Ra����!鞤{���2���*�Ӥ�dW��{��������e�{d��b�tD7�K�!cY��dTC~r�`*�Z�GW1Y�E��>��>��+�Ɣ�E(4��)u�ݙ���V:eƥ�RK:Jg��z�F�����D�:��J.�19�1�֢�1�LQQt�a�j�]�J4R�W�)�:��KM0e���J����pilX�e&�A�Υk�|� ��&�M8-%s؍�Нs��MM�&�1��M����hPD�){��@w�'M ��"� lL\�@-��A�����G�ʕأ`N�ۏAd2��2�M�j�Fn4�'��Q�Bå�4������6������Б2�m6P� m���<����z��oE��P8e��q��T��}�<�=칈����0?�gӉ���_����`+��4��	��A��.&�ۑA�������}�����p��� �;|��o�y}�-��q�Æ?���R��D��T��Y
P�Nz�r
P�/A��
>H�?]ס�ځ�nj�ئ��|C閡�� �nE��&H>���$!�~=רl�ҧQ�BG�`�	�0�j��������LM��de*`�s2�H$��ԐI��7���Z��Lj�J���n$2��WIC�ss��B�]�F�hY-��Su.��a�n�ҭN�X}�(Yc�A �j�&��.�ITZ��//��l���S�jj(��mL��1�4,I�eg$H��vr����v�pR�T?5h&p�DO�ť��I�$RN���N�]�Ԟ
�ecv7F�&��E�����d���&Y8�!H#�Ѥܜ��)��6��bM���4���҆AO���4�Q5���-ե��>�o�)e�}֓m�e��2(ο��!� QO�rԐ?���)D�Yx�Ǥ�h�����Ĵ�6f��K��xr��Z���B���IO��n(�P��g�����ߩ+��;�S'�� �,D��Lh���S)�M%�Au����T︊��t���ue)*�d5[�o˪'�҄�ҙ�%s8h�,NGu$(����F�	��Otej�N)��oK%S9�vk�Ī�F�+�j.���$����s2���QD��J�2���vs\	o:d��=�)j�-��;[HMڙa�XWB����JYKȜ�/+6���M����R(65����T2�p�r���6&�k��i�	����8洓k��Q�R��#���(�v&�l*�E9U51BWv9�־��^WD��;T�J�{�كŪ!K]�'�(Aޘ^�%e�:�"k,�-2Ӵ�K(����rhI�-�?DU�rFgX�i�EI�u�ݠPV���Fe��ڋ���Aw4;S-�$Q�]�xi�R����`��[�fZ�X}��,r(=��K���
�������EP�����*������N����D��OJ$�*�a��\��J��8��<h2�C��Ƣ�dnK9�Y�I�p��!~Kt��+[U#J��՚�T�JFM[ULFYe.EJbyfmyI�hm+-���*�Jc9��d�����Ԓlv}��^Ϙj�q骪�<$H�ܖ�1Ah��1���Z��	&���ِ�b�����>H�u�wۜ���p��9�l�G�ҧ��)C���_�5�P��1�G�3ƁHQ�p��}��?3P���D0]��nk�L[U����;�n�����$	�ۓb��"R���IB�ϗҞ���'9#�<ʘҦ�� NaKV�6�Vi� �h��F�'�c3���VN���;)9�8oILt��ln�Y,�!��ɔ�(��㜬P41F��pbL0��[]�*���'��u!��=�֕��H�"Jr�*��ݡ#&��Z�^�+#=&]��
�>WP��������䐈�~ŀ=�m��b�F0�Jm�ʰY6��"5�<&UĴ��;H���f��_e$�O���g3�c(��biHOx'��O-mw�2`�G荮3Ԅ�����j�FlI.V{�f��O�p�'��D}IG�S��M�2Z���6`./K(�/!w7�Ԛ�od����A�����̔�je�S�˙nA��5�]C(0��4{�@X��5����W�6�%ṹq�}�:.!��a����w��j�{�fH�$z*�Bj����7�ꓦ��d�p"+#+����Z9ޢ�1�����dQ�42��WR�V�*��8���Ҟ,7;1�&��h���5[zp�����Ƙ��(�f	8Z����^F�+|�|��=I��&��~��/��J���f��ׄ����������������������C���{ߺ�-]}`)��bt��ܷ��3; �c?��և�vU�ǭ�������_���X��72o�y�Io��E̝ 	����&�8���u��q��A���YXU�-��!��-1& >r���#���YK*MȽl,,����g�������DG���� $��x�qNu�rG�j�0
W�0��P{ 5`�=#,�6�g�Pe� �QA6�FB �Ȇ���>`��![L�
��s�ل��(�4�w
�OF�9y d� �AemBy�EyO(D��h�`"�v�K�a+�Tt��r�T	���0��.�Q�dt�B�P���a��2*C�H�{�"�aY\g�!%�r@���Q�l@��x�Q|�(�9�������uk.�B@iC�܂kס��(=G���������c�B(L���'P���(T��_�F (�s��8�ɮ�������v8G��B� ޹���Iz���a��,���-��U�%⿏��a��������:
�]�?k��M��-0
���w�����Y����}���}��o�ƀ�����&��z��V�'�f�����!D�EU@7�������sӢY��#�������b�l�^����w�ӏ�>�F�Z�=4
O�����O�1r -��e�$�t�0�yLnN���Qf�.@3b	����م�Q<6r�����.��\d�_�0]7^@�Ӓ��zps:l�$ʃ ���f�Xx�`�v1�Ѓbe�=�	h�	������h�4&1�IzV����9[01�9�����Ài汀Hց�evȀ�����P�6x� 
$�8@�
�O
��	sy%sz�fd�Dc 22T�2G���Qd��\��x#*_�M ,4���`�K���	�&:�<��'j4b.�$:T\�Al��+2Wh�l 'JP���Y� ��h��J��ӹ�1��� ��P�K�G(�I4 4�-�Q"��%�
$d�����#ȹ&�����F��f�d��:#Kg��$<h\���BmO6��a��2��h�3lB�Gw�%�Y@��b��#�`r�,���!�D#j�,Ti�տ�*#��P�'�J@�U:�Q(?�f���*<���`!���9����A�lB�i< D�n��H'@u/ jor�Ĩ�#0�.0�����P��1�M0��rO�lB������8��(Au,�ں�f��bm��o�e���X?F�iô�v�i������7�O��$Ч�{��ѽ��CX{�t(Qs�Q8�!���� ���m$��G�]0����btm@�K��l���66���0]Hd��!�e��a�f,~y`l����^,b�Ӑ5b�(����0�P�$(o��ύ%X>�X?�:=��Q8����3��g�d��9i�5u���c1��AJ����Z����w<�)	�8�����������&���>+6fu=H�F!zV�l�bc+r�i�3�y;�>����r6/�u�
�����.Q��y��0W�nL�~���͊��=I�}?�Y��}!�������8ŢE��>7(����}�|o�E��OL,��E�&����q�u_�_���5�FYr{����Yg��h��;ǿ�rՒɼ�qG{}k���fnޚ(/9�bٌ���GqO�W/���;�NF�l�}¹�|���-�;�jN���!�c~�7j��l�Yc�뙱*�J�-Õ'G*����q*(��^�+k_��I��vj�mЛ�{���v^[a}J�}��赿}�]�]6�I����6nk�������l�v��?�[~�^������.�*俱��m�%J���_��t��*a����Xˇkw�Z�{:���W�n��w�O�tN~	�J�Kt=�a�s���o����T�Ě�*5?e��E�w���m��=��;8�ƞ�$�;?\=2-�o:'�h�a�ݽ�W��/��r���.��FֿjZyg_�I�����M�E再m���}7>��q�����_4�M���X@^��{=ض�=�y����O\;�^�vX�b5���s��5�Νr�/�Q�?�﹅J�6�`麏V����	�.���Ǭ_|�wm4m���=g�l��FT�֬�+��Ǟ��5-:sD�6�=Yu�{���z���%�F�yο��Z��mk75<�����{zG�u[�W�r�|�����k�,�r:��[_���s�Oz��ǵ'9׺{��q˭6ٚ̓˄����K;����������.�F�YgU'E�÷�\X�oa�O0�\���/�wo4^������ɐȕ�Ν�=�<q�n�o	�3j�����O�wu�-�n��5��_�p��:����[L/ww���3/=zl]�9Z�}�ӧݺuO(��K�7/�r��U,>�~6�Y�V�&R�ɯ��^E��ퟎ~9zx�u��/���j��K�<'x�j�e��]�����a�ƕC��k�{<�$$���3�/Oܹ��ѧ��7,�ps��os:�щ������A��)[v�P��`6��J�"!��7I��K\+Y�f���_���ܔ�uo���G7z֝�~�*��xB}{��	�|�d�D=Y�@t��l���������U��U�����!�-�g�9��#矼]H$�Xr����������������'��|�����u��e+�p�*l��x����#���<n>7�l~�Z���K�||q�����MO?~p�y"���}'(��c7���=�^^��V���.����+'�oܹܩ�뻒��PF���u蓓���?;�����OE~B���p�w�/,�o�ڱ_r���]֜���W���X�=u��嗧/��6�Z]�ʭ��e��=�G�v
��v=�|�)��:�ϲd-�d�)��Ӈ��ːw~~a����������h��g�/{1���x��{��p�/U�-����(�=��	����v��v�j��}����K�߸��x��I���G.l��|�wW짱��r����,��������2߾U,T=7|Z<��(���[
��,y�͹��w�ߍ͒����y�D0�� _
���`�OB�0ǥ��'��y�gi��.BGk��/n}���,�2J����YC�t|��AEG$��@��8�x�T�����(�=���c�lɇ
�z��@U�����:�
�zit�j��)	DG@���D�Ж���.� 
gA�?b*�`�� ��B�X08F���J�)k ET2�v�����,�8�)���>(�9a�녩�dHn�&w=G� �<���
#!�Q�3rh�{p9�twB#e\1&��VB[�
*h�S �aZ;u1}���V�A�1���Ql��3A)�CJ����PQ�do������4�xdR�`�y���@�M��s7@`�wQ��ԩ�l���2���P>ʸ|�B� ��"�Ԧ�����*j6�i � �_ȉ��?OH����P�z�b�*ע�[���	��*���"`�]�<]?�v�Q[��i����B�S�� �PW����:& ";d���̅FR2(��A���.��p��i��6�
�ɣ�Ţ.(+���Q�U���D�.����ln4�� D}?:�q�A�w�Bq���>�O@�v�ˠ~� �r-�W��E��!�ƚ� �Tbxn�U��� JK�{w�B�Y0���T`uP���YCå0����	��)03F �X�̦�G>���p\�M�vO��˗�X�5g壐Yj�pS���0��@}v'4�Am�!�����B3U_e5���n���F-�8�A�Li]�@}���lI<���֐Q��J#M��PY3�NE9�ia�;ɽ)��ZXG>Z@I�x�k"�Kǵ��Q�x���O�����4�_$��)�9�(kN4��j}���(g(�ڜ�^�1^�1PF���C̜��:kJI�BRi"�s���YES����Xe��α����.&�Vj����<�V1&�]1�����JR�a�)F��z����0�Ca��TE�4� ��е v���1�&ϕ'A�@	�=;Ҭ�_�:����$��Z`@��9nM�N@"rc�A<o~�.�ڊVl�-
����$t&e�_DG�l�[�ҹ�yn?�z�ߊ f<��B]��h��R���i���(�"~��������ǿc��ܥan��c��h�~1a�����#�ط#���������|��� <���z�;|��o�y}���={\8��� ���D`?#
�i��xv6��ɭ�@nW�A#j��\U
&���#Q[�Gmw5IlS}e���t'�QR	0�n9�����Op[��,zn��B�!�5�t�zk�H�� ?kZMp�0��=�M�1�^��5��3�N*�k��S�;n���֊�)�J�!.�867��V:mB*/e��91L���38�0�<�4����N�����g�e7˙e>�Xj�x��8BQ����!v�����J
�Ai��A�1ޙ�[�t�B���UqY�\}�2�V�����g5Z��&�X��Siw���f��4��ŉ�3zuUL���	��0�9I�V��BK��3R�T�м�d�p��b�M�i$�-�K$�3i6T2��vW ��tElW���n������k
�����Zj���\�f-u{��/����夐	eP�3�1�M6w� m0FeO��
���̑Ր�"Z�PTq񈽳i����&��5�j�R�e���C���f�e�Y�V՜�[0�����,��	���iM�fw����s��˨����!4
����Ԃ�������ؤ��f�-�e�Wiϊl��1��
s���Tl�"��L�������&GՒӟ��s���c��jg��;����I�c%��}8��l�[��s���!�UiM��8
��g��t49'�Q�0�W��i/p���')������$�x�/.��/R5���ݪ�����q�H�d8ORܖ߭%��6�Ubmj�,�e&k�k����	4�KS�f����G�CZ|D��(YW��7��o�Q�R����ؾ��Af=�甕�5'8�#�Lf^uL� ���J�c,�NF�3�5��D�Ŏsfb��,�}dm���T]E+s:&D.�J7&m5ײ|mʲ*B�3�"��*�ȵ!��RtP���=46~�M1�7rs���1SO�����>gH��:f�i����dpL~�M�./�����2�H���+
&�g��stE�W��҉c6����笨ɞ���lєŁ�N��x���ʲJ�s0�ؗDl��;"��|֌V��-;��h.��(�H�I-,*�UN���)Aq,F�n�B���� D��%�
8���u��BEz�V�h�j���P�t���b����UBd�{hF�����}�4c� 1I��U������*�+Z{í���o����T���U��|-y�hfyLC|Ls��So-$��E!U��)��O�oɨ`���"̥��*�H� n��,�_ғ�DwgΦLg�����q\q�FGv��G:�B��J���q<e�����dԏ֥�K�c��}�J�Tr��Р%��{Uv���BML4��jD����m%���w�c�L�v���G�hLv�09U8;\k���Ҍ�ή�AA[3����l-�1�>��5�y�k�i)�J1�y��[B�DV�E�i(�G�U�LU[�^�-����Z�%"Q�-�R�ܔ���D�(�FB�u����
E����:i������%�7h	2i5NJuU����+��M�U36{[Vhg]�p�����m���V���<U �Ո-y�)�!9�,�u{���wA����e[=Z�$�73���I���:i���^��6���*�*	�n���i(����%��>�h����*k��PB�)����v��Ft��r�����i�Hbe{Y���V6�oeO�N�LP3cc�i�E-�b��0�Lo�I���,%�J��n�K��z���M=�Yb
nU��%uQ.�lK� Ɉ�	:U��`���XU���g���Afq����l����'�t�-���&L�3s�K:�U��Bu5��vU(��k�����������������������������ǁ����[po��;+���>� p�y�aWĢ������Z����u��hL.Z `�F�m����s~`^6]߼���(O��/oF����@?����`��]�ѱŅ��+�	�>>xn����j&�o(G�Dt� �+(��Q ��4(�Ι@��":>G��P|�X	p��{M ��+ Lx�.��r�(�#7��tH�d�:��=�Lt*�f�?� ���[�ܑ[Pu��k1z���c��=�UȏCC�p�A�¼������ ����}��4��d����U�L�Q��x�p�SX��F0���N5��� �m�Q��(�O��=�<���EyG��TF�Ȗw�{':n�g����_,A�}=�V�Ȧ&�|�'z�~�!@r���۟�u����:�]��5����/"���6>r?��:�y��rt��B���sQ|4/��|������``��3�7���K������� �?x�P#�[B��?`~�����g|
�;a�F�s��>� ���'��xj��I����������������� {�u��C��������������h*nT��A�Lmg@΅�mE���h��K�G��Dz����a_ac�{ ��E�T����5�y�}8	��w`�M[���� � �Yd��(�z��S�>6�B� r[�Ҳ0 ^�=�h�JG��k6��2�"=������֟��+\�� ��d ���
4o$"֢��萗�p)�8�|�d G�MAȶߢ���
�T�"�n���,��j���э��F�QZ����!�w�|�X
��C4!E3�����.�Y�Z�lT	OX�$j�}�!{�ʖ���Q�d�KV����,�7 �Py��D�=F���Biu���Q�Q=��&�u��]f�;'�P�������?
 ��/�w�e y�7?����~j�ǲQ������f9�[����x�P�;4@4Û��|��i<�@�[Tg��:"hf]d�E��h��d�z��wd��d��l�FC���!��\�_O�c�	2�<��`q5�[���3��bP�f�V��	�У�޲�y�_��f{6�hy-R%^����ey�2��H�r��3�s������T��	��#j�V��H�=�hz��PY�A��$�ml���;f�����.�/���׹��o�yI�l�?��P��+��<	���2��޵�H����Wa�ܹ� *�Zi�Sll�˅��Y��,���,���Ra���9-?X�ʏ`y����p��-8��
f.2��DX������4�Q]�[`� n�P��	�!��Ar�����-.ؔ��"��F�mn��
^`�`k����C�ݿo���� �@�	��L��� HN4�~��
t~	uԶ
E�u1�ߪ��s�W0�=�P�ԝػ�s�~�"��P��(-�?�(^1jO_!7�;P��6��� �gPx�wn��8��� k��(�(l�h��[Q_��^E}X���1b��Y4�,�A���C�.4&�ԇ�P?} {Ӈ�գ�#�^x`��I.�ƒߣ1��܀~�T.�w�-�'�X�(��M�]L[�Uh�,D����ce�T@:�u�$W83�Θ�+�)���� ��p�cu�&�y*sX# [P����F�/#��&	�Ab6�PT���[W1���1��9��7�8888888888888888888888��Ӗ�q���o�E�^=S�+Ѳ㿺T��`�i�/{���M�*�-Cp��J����YG�J�]�׼u��~�����_7�z��Ϳ~�� �k��v��>������z�3��_]���Ե쥷�}�w.�˫�ҿ��O-�c�%�l�m=�����~��p�4w����w��6x�����3C����<�<�O��_��]��������jG~����y���s��7��~�Ƭ����c�>-�.\/����[���?���d�q�O# I?����#��_���\�=���?9��{�d����E���"9;��X
��N/�\=�L�:��;��X�xI�5�{~���?���y���E�O���g�:�'�LO{�}��h��9��ڼ���Fj������Cm�򊏯�A,>�fWc���:_4�����&��/T��<5�����U���D�'�W��\x��û}�j��sM��K3�}>����O�ׄXgX����Dh*����\|���\�y�浟��ŵ��f?�l����r_w�aw�%�����*�>vE�やiX诔��-�d����+1}�Ϯ��5=f:�㟿�,�׵������c���b7�v�4i���}��|��w����YF�x?�0o��a�+=����j9��}UaM����i׉���E8�Q�������o��&�}��q��3�;��/Lmy�/�+�V��/ei�G~i#)�#�_�y��Ƀw������.mяޫ=MoS�X���g�_y�Dԋ�{*B��fF,�o���?���"��/�־�����g�n�"�O73V��+�\�E�)���/m�[V�n#^M]q�&'�w�U�/}�T�_�x�k{��ɼF:���p0�܂#E�
�~˝��N���{�ZHE��������l;�{x"���E�/y�?I��X�o�l	~cg����k_m�5�ˎ�(�l����e�{˝�v�����bz����������;Y��^����꟭���K���q��+]��*m���׷_����2:���±-j�/�!��/���������{���%S�����l�s?�\���԰����0B�+[�W�_����<�P�߻���";,���j���ꂰ��������v��H.?~:�t���y�˵�G^����f�/}��ډC;�>WD�������m�	vȟ{t]�	�?��7�������(�>P�u������������=��i
�%��������ג�'�x���?�:,^u.䩕ᄦ�iw�&,��臗�T�~���1i�?T������	?Y�g<���k�ݶ�Mh����g,��떾P���!Qw��ꗴ��̟�=M~��-�1KV���B;vR;L�bԹ��/���#��o۹�������o�LͦƆ������o�(i�����y�������?�����z̞��t����}gH��n����>Z8�,㪃~xc؎���\Zm<oo��ͣ��7��]e<���ڛ�+ި�
j�Lv��b�rz;�7�[Œ���,\z1n�ջ,#�����������������o��
�Ơh�JXzR�c��:H��U�Қ?�/�j?��K�пZj=�pM˳[�w�_��g7�J�C�f&�/�_�R70~\ğ�n���o� [����7��e+�9J��{K�^ql��bxg�/����K�K��%Lؖ_?q�5�a�%~�	N���\����1<��C�#F�Q��rF8���Bl�5���|:z�o�`�hd����s?�x�jｃ����,���V�iS|��0�d���n=����{�E�5� � B $�����&���)$������l*�B�(UPi"
����C���&@cAP��O�%6B�Ν��K�{~���~������{�=3s�$�/s������R<��� ��L����/����Ϛ�����$f,}�0��n|:��!�;�OB�q+��d��+i�4��] ox~-�g�=}-��6q�z�����VM��#�`�f�h�?���%i~FOv��~�_� ��p�
2��O]�²�W!f�Q�����/��G��~oބ�����}������c�����[ ]��&�XE�p"�,~��-�ӻL!lS4�����my
ny��.�B&�4�cȗБ?U�i��.�'^�5�_���s`̆o�o~$,�[	Ϝ^+�􂰵���i�;mk}΀��7 [n�k����8},FH?�}�����}�X̆is�qC��rΥA��á���-���U���W���\X��Z��S1lV5��o��a�o���d��� 6��N�B���{��O/���T��V��oA6�6�x���X�	|� 6)���l��.�&/B�+_©���$p"��y�Y����A{"J����BBʓp%�|�͖�j�5?�0�v٫mJ�~6$ͅ�oĂ�k4���TD�ɸ&�N����X�s�V�^ʎ����}ɼ�6���O�[�:$;�!��kk�]���7+6�زi�Kgz=��W^gҰճ��R���¥�}�.�_y��r��'m���sư�:7���<[o��ƀ��O�ۯ�{��Sˇ\���|���C��(���h��.t����m�g�?ۖ���C^���Ÿ���/5��߹���8y嶉�OZqϺ0�{�էwV��M�Nӎ�e�����;Öaѧ���2�_v՗���v�ʎ�*��i�j��H���O&���#�a��}W�v \�X�^�`=�r�ޣ��
��6�J[���V�8�5G���a
m �wl�s�u7l�
BV4��|q���1]j:^YM�n:.�0Q� ,��B�$���dO���`�2��(��E(�]�"� 8�s�z�P�(��:��O�3�m6�[�?	�xC�1��5��o�?U�I�:x\��&?���~cE7�+�G�ߏ	{w<]|���Kw���xՇ�ۃ��� �	\��������|D��/�������\ 8��a��A%~��\��'�Scf�:�Gb=���k�`�X�a2D\c8�F�=�FC��U���?���'�_��G`�`0ۍ}jQ��� ��:���ṕ&-����;�c7<��o?�ҏ�v�����s��Ai��K��#Y͗��IHٲ�|n�=7����8�YmI՛��.�ٳ�Vۺ����?��ĭ>��3>����O�}�����/�ܾ
~�-�����6(����>n볧���7.Ù���m)��m�����1�����-��������V��W���ֵJ�<s��Ⱥv���ӽ}c���2�u��Җ����e=��M7�t�N;����|�ɬ/�;F^��1d����w��GeX|~�D��tA���-�Y��~`^�Ͱ���wL�j�l�I�������������+�@[2sˈ�q~�`�#����9��,l;�׮c�@xV.\F
�B�P(
��W���}�RI��P�㳣'~4�����Y�giس��[z�D���S��VW\�pJ���S����i��[]^y�z��ϻk}ϯx�����v:��ݿxf�'��o��d��K��y|�[˒ٓ��Mw���;R`܅W&Y�]��z�����y�[���ܲK�5<����9�>^4�==��I�Ms89;�����T�1Ww���`fЄ#��6oV[��[�tp���{s��n�gO>�a��&l�'�|��ǃ�?{��#�BLO�S|��J�C�]N?5W���,���+��U�ϴ�ɰ}K�.;�d�߅Uϳ�>R�r|��ug��]~m���B��M	�͘�qfI�dGe�͘�����Ҫ�w�L�~�������v�&�a]�C����,_/w���a���ޚ?��e���q��~�L��g�t:<wsb�t�7���5.��1���{����_-�ݙ�����>_+�1`}�Y��๿x����F�\�ڷ����C�U�Z�Z�.]�`�ы�cv��Y�(t�9T�c�V��}5A�5�?�Ķk�߻�4lͭb��.�z���y�T_�д���!/���7_L=2tcb�ɺďK���������Эy���2k�y���<��@���y�L��uy�ި���Hf����rS��f��^�|��	��/-��9�`��y��繹>���Ɲ���Rӣ�c��Sf����}vm�������sLz/�G}�����Wa��&'�b#;���F�Q�n{d]���}�E���j����\���zP����+�c/̴I?_�0�X�ٗK\|�p`���m7M�^�5��im��Ukc�'̝��ͣ�w}2�d\y������W&���W���&�Z���7B�ܘr`��?�h��r�������M�q�If6!r�{j,��H%�Y;�V���c��5��.��pSs��'���_7rI_-�3��v|f���K�ӡ����qK�2]V|m����	��)yj�ϭ���E\|�dL�c��wg��`��g25��O�E��/cІ�)��֧_����բ����L��ߜ�n93�;n����������-sF�by�����?��j�c�o�7K��[����UQ���sOV��~�Dۓڱ�Km�m�(�0��̻R����6�����׻&�8/������ϚR�x��9�^�~tԶ�k�oU���[3�bsn�}%�~>����T۝�;�������nH9��,x��CO��.��^���}�|{�9�y_�V��o}��rǂ��(w����9ϡ���_m�m����垢>�hmޙh�r�����n��d�0��e��ު1fO�ۋͥ'[���<_�k������V���������$���<�f���҆Qc7��n�;m�?>'i������G����xbn!wv���|�,_���ӗ7}�<���@��Ss5��e��]|�9�ϖ�����c���p�O��得֟n]�wj�4��s�۞1���=SٖG�lTZ��dt��9��Eo����g�ϧk>������z�Lȗϟ
��֟�_�s��<��G�lէ�>~f6ײ����ңϽO6��P(
�B�P(
�B�P(
���X���l�?�v��?j�b���c�%�F�с3ւ�N�?N��t:]�O�鰮m
b��Nt���c��}$:)�N7NA����[g?q<9�D	�d��%�tm�(ԡ(ĝ��]p<֧�h��*�)]��M7'�? ��rƒx�.B;��O|��1�~�X2K�Ab���PR�2X<���K��rQ1�N�	"1����6��*9!~>⇈h'mRΓ+G�#�'Ǧ;V�9v2�?��!mr]H��ѝ�5�<פ/�n�(�UK��VQ�m�Z�A|��~�;�����C���8c�q�x�_uý���5��~0��|�O�޼2���R���{��>��{�� 6�su�x;��*�Izu
�B�P(
���ag`n0��7�H {���� 33l;	m	�X��:
��9���%8c�)�� >D&⃈�=�\I_Wр�܏u�a^ .�� 0���+yf����$_����M��hd����m[��&��� 䆺XwA.��3���d����|�q�N��6R�9���g0>'�#��m�Y�7'Gcۍč�l�Op8>Ml!XG�,C"�D[ >�zc���3ua��t���*��1&�'}�`ߨ8 u<ڱ$�C�n�Z��c����^���hSPǙ@ƭD{lB�K����X�Bl|^T�&�8#�c���Qw�?���7>q a�ɩ�xIJ��!��4� ^5B���6�@<OD?9~�"o���n	!sH\_��s�T޼�`ݑ��-u$t���N`��[���:��b�n&�9�"�
���N�/\O����}!(��bl)�f�RҤ�R���##��vJ����n�ĚAr�-�7�!wL�c���� e�;)i��}=c��Б1���9�HK;9E��m쭸DG�HF_q#!Lm�X˛�؁7����V��KInp=��G�#$���v$�H~O�ycR�!)�D&��y�����!%�/$'����1>k��@d�	��Z�^�duoHH�����9�����Ur�$&�C�b$$`��bqx~C����5�7�{C|�`��P7b�T�o\C��!:�x�ډ�u'�b¯u\S��@[�5�cѸF��o ^//�G������u^�P��A�p�+q����c��(2�������g�Ƨ���Oċ�Kx�ѯ�qC�cA�½0�ذ-'�)q=y�����n��o��c���m2�'�B�����+ܟ(c1�"��`�p���y��:�)��Q���$���R�!�W�s�>,�\�N����#�F`�a�}"֝P�; ���sK�üg�9M"�0$'"�b{8�<k�ё����� �')�Plۡ�;���:�&�sƄ����C���c�����mInE��?��hsa�xg��B�P(
�B�P(
�B�P(s��9mu6��B��e���2�yh˕4��Ϫ/��X�7��<dVS�
��Y�E��̌�"fF]!���Y�K���BiS]�����i��3M�y��i�(yL]M���*SR�IgjJӘ�i��3�_������h@�u8F[�4�18��R_�-Ŷ��V�sZe&?��8��-͔j��$��9L��C۴�~���is]�lVcq���R���?.���2cɖ4��0ڊ,�-�i�+d�ȱc���
$��Y̴���V�%J����*�VfII��,�?��.Ne�KҘ��iUQ��*?���M`*s�MV�Ka��)/J��h�JH�u諮"�?�|��L��IUA,S^��T�'0eS�LA��%?.R�!ɊU�����Lg�Qr�cMf�T���T���D��ʢd��(�M��"?NR��tI�q1���ؼ�iV�B֩�iR\�����Z��3���rE�6[ud���F"QGڌ�u��|���xWT��E������9N/�{��l]��׏��c����cН;�93����uy�8��fpm�Sb��$���՚L�!9��3�~He*\�2b\���9��q�&������t�N���eDJ
S�]�Rc�ʲLaݖ�3Uy	RM~�DS��T%1	���1�SS�(�̋��}�hȚ/LA�~y	ćs��c�s���l���>�dI�Ѧ��`���J-�I��V���I�Ԕ����9��B����b�u$'�~�+�y��H�9���3������Y��i����0��c��V��b�!��$֐8�1/�ά/��T����y��5��'�(�c�Nג}�)
�B�P(�_Mei<��@JyQT�CEI<T�%@Ui�T��i+�-�ՙ�j��Q���h�3`ZU� �im��l��f*�V�BMe2�K�MԔ&BuyJ�WS�9*(����K��@me*﫶2�oW��8���$*
�XO���X�U�yP�=�3�8;��^Ib&��¡�0����ˊt+mU���:j˰O)9.엯F�����E���c�A[eqTc�Ed.��FBin��c@�e8��8*�#�$+
2C� k
�A~��}!7�r�d��v�$����AaN��E�&%/��x#�7J�
�= +=K/Ȍ���P	$x>	������_���L�J�;���ѿ=���B^2��r3p|�1u
�$yAB�@��ݫ���+����bw�a�*
ŀ��	�� �1NP���%ާ��P���^�a��C ����:�W��@x!;hb/�qa6�8
R�� 7;
3�!?+�p�f'N�l�r2 '�����S���	^����>��}r�|!�ܜp>�i
�<V����UM>�r�b^(��y�_JI~4�b(#� 椢,���9�
�FCr�j!�U��^����S��KÜ�v^�v>wUg:h�2Ж՘?+I^-�ż���
0ϔ��r�cQ��x�5����b^�������Ͳ���\T��}b�xH>�|Y�I�<=T�����b�~JV�)8?y8���I
V��>JΝUq~�
n��e*�K����J. E�6O_���bUl 
�*X_�˜�,é8�+�\��:�X/�ɤJ�u��cG�s��T���J֡�
N�`]�>*�i��u2Wrz�X�Ih7WpvW0��*Vj�m�c�����(9�U��Ǝ4UqWA��2L��)�P��6����T������L@��cg���d�H�s8;���A���}��G�>��MT�艎�7����#��Á�gB����� {���*T c������N��:QO2��N��#�����0�s��m�o��6T7���+䃼WpaN	�9N���7��˃:�g���X����褷��>�\����16|U\{�����#d���1kX*�	�{ߐ>���Fk��I?��o��=Ktz�-���Pl��[�*΅���:��M��Cx��(�f*�[�oi˯y^|�+��S�����m�T�����k��$����u�~�U0�Y�-�ۘo&(Y�	�1R�ߥx�c~qrĜ�9e���8��q�r2��b]]�>���m�/S���D� V�N�c�'b�Wnx��1z{*Xۓ8���4_̏��ü��X�J���M��X̃�+��$O��ys�$N$� ��&a~����x��}������X��8O%特�ϡ��9�
�J�c���'�u������V(
�B�P(��
����ъ�x�<�X۔.mcz��������]������eX���u��7Ng�ǅ�8���Fd��3��ȧ(��(q>�]	"��h����S��K�(��D/�$sȨ���nlz�z<c�����̧��?��q꟯�A���O<o]����xM诋��DwkI_xY/z�ג��AlƱ�5��rHO��|vmrk�62�8�S(
�B�P(
�B�P(
�B�����6�����N��X!��#�zU��Nߩ�k����Xv���WOǫy�]?�N���D1�Gĸݕܧ�Xף����7"�P��{@;�X׍@:=!���N���D)��N!h����3��5�&�Fm}�ݙ��}�P�r�Oc�t��X�=r����
=��Z����]UW)
�B�P(�_�\~W�/ޤ0jw'�/��:�.��{m�}:��u],�b_W}��$��\�4�!c�����A��|w�;��`�#%�Dѵ�q������vg<�c���u�6)����ߩ7�c z�;�'@�C��@���v%:_���lƢ�Ftcu�����ʟ�_�ݟ�w��O�#ݻ(�}uu\DGl����>�	c���
�B�P(
�B�P(
�B����S(
��N�P(
�B�P������� =!�j����c����\/��c�A���~��;��B�{�X��o�ݿ��@з=�=�/��ƀaɿU�k�l�Y��R����W���]}�}	�v�ީ�ow�'��W
�hk��.��Nl�;s��4��k�����ǧ��r�������<���X���� 7V����K�>]���C��IC���5b*�%��:��>:�P������P'����"�m�q�A��:�vAg�4�:���w�w��z�>�Q���Fe7�����{�v���:�.
�B�P(
�E�n
�B���1��
�B�P(
��� ��pTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �             ��eVOCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            8��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     ?      ��AcOCHK    x�           L        DIMENSION_LIST                              E�     �   �a|�          &�             U�g,OHDR�                      ?      @ 4 4�     +         �                   z9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     @      a�!*OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��:;OHDR�$           �             �          �9     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     B      8�     C       N��                                               x^�}TS׺����R1�bD���QJ#F�0 "�b��4b1"""�HcD�1 �FĘFL"�#"B#EL�RD@A�Nj���c������w�7��k��k>s��I 0bĈ#F�1b���4|�Y
w&�*�t��n�hS�)j�l�V1;s��ￛ�k�]��Y��d���>��­f{O.V[��{�p�N�i���?�{��V��xѹ�$���u~�K�-��c����v��5z�>]z�"r����̸Uq���?Q�huo�|��o����m/k�K�1�[�ѽ[��~/O�������t��7��Kj�.�-����^�2ͩC�����=MQ�H/�ێi8�00O�!i����J��wͧ_�[�n�Z��|���=���/�.�<���մ������'c��a��ܻÆy�n���ϥ�#J���v�wڣv�÷&�/7i�4�/t��c����)>|���c"���{>�[J-���=��:��S��K���1M�`���7�quS�3���[:ӹ�c��)��lk�kL������%=��j�ƣ��|T�|zL��0܅����][�e�w���.R��e�J%�RV~d����i���'��gH�m�N��g��{�n��|�׷����[�>��ʮE5��c]߬Yw�rz5��|��kf���l�+[�RM�rD�s�T����5�6��{�~k�PX;o���6}��]rJߛ�{�S��9���X���:�nN���a>w�ɴ%<1�I��v.�9�׺�����.��w�ٺ����q�P���T%�1JO�ᢂ�o_��&*�Z���w�߽4��`���kfZ?ϡ��q�|�+�wn��Mcc$���{�x��+(Y9��}^n,!Dũw��IurH��?N�������6oZ�����&4�(����?�_�M�t�����s�rޒ�����{������9K�,Y͚7\h�W��e>6���8�Iҹ�MHv��)xn��m�s�'m�߯����Ju�)Gt༷I��$뷤o��(�kэ��^ܳ�3a�=�f�Lb��u���޾^����mW6[���v��m��^s�h�������}�����楶k�޽�,&j�}�]W��}���N�����uK�mJ5H���kB́V��a���a���?��i�cƪK�[���Z��gyn����+��q!��M/���ǥ�y��b���3ffs�/|��E�Z�kU���?r�<�W�\ظ~Gt��$Z��fͦq�->�4�:����am_G�
ٴ�ٮZ��U�]ٔ�)�d}����w��ϮU�P�s����B�����Ј9��l��%S;_�oYl�e�>X�䕘?j�٪��rI�����S����Պa�d�ҙ9��~�.��b�L��\��'��إ�C��(}:i�U/7ۯNX�\B�5�Я4o���!%����wI��y䳚7,��Y[���S^��rzO�t����O;%YS��T�d�q2[�d���_"c�,�|I-\�6��*YO֭�3���96/�a����x��oNp�VR[;X&�]~��s!���ٳ�Q3u���������R�h���}9�28�}�_�t�s�����a���.G��:/���r��_�}7bĈ#��)�K����B�ŵ�a�F�{��At�S#�˧5a���b-E��甞�b��<cQ��-����V����|�)��nL�q<܏9]\`��}� ����e�9,8�j��P!��p� �ߞ��u?��q��k����z�^��ͥo�!�3H����'��wN�=��6��x*H{�`�i�8�kI�_Q�;�`�Y287���2p��T-V�M_��8��8|�X:�YM����>��² f�=@cnncΰ2���Yp�~���3�Z�'��G���}V�]�ep��u�0Y�����p�ppmd�� �煰u��Y Y�X0�?;es���E��Y�[��� D�C��h�.��*wX2;�~Z��޸���%�������P�Be��Y��q�z�,OK�G��_I�W~$�5��8��k28{��~���-C%�� ��� ���{�����EK �m�7�-i���ob-T9l�e�ВzD�ï�0P�<`;j#Ae>*5�X�or!`1����(�1�l�}�[�{�s0�o���X�8�0$�ٺ	z.���5�Ǧ:(�(sy��~�E��I�4f) ����i4����3U�3�2
�@7����4��^��g����C�?XS��b�EH`�����a��� �&����a	�fݐ�>�;���1E� �]�����߂wNC��2��·������	O���г��/��~#����x��Z8�E��앓�^��2�聯���:ش�,l`�;�.�no�{v��g�V{5������(�8�$�����k����D�7ǵ�/�c�� �s�n�e��W�E%��Y�b%����J�y�';��bf�0a��lђ/���>0Eݺ�׷�k1�{n���iOx��h��w4�%���+z�^�,��t��j�RQ�*M�8} ����NF]�s����϶,~�(��y�s��M�U��;~�S��ȍU;W7�<:p?r��//5���[z���v�ߝ��+"�/�{'9�.[���KB�d����S��%[�̫�~�c[h���W/���V�`���7�h:w�ǅW%97w͛�;X>� ��f��%���-Y��ĒK�H��x��
N����ܻe�]ܭ�����]^~U|���r��:봪_*��;��W��|�����r��ϔ5-���=��瓇J�~,=m2��t�Mc�����k��.�Ϊ�s��?�'痍|��&��E��;N~[Ef��>�s��ד{�ȅn��e�}'fX.�\�yv��[K�Y��sO�����}E�c�n)�[2�޻����a����O��͘:p�k�����sϷ~vt)�|.�b�G޸C�R�zߩ�5�~ޠ;(�a,�4`w����	������u��N��s3���,ܾ]4�Ll8<��c����SK2�S&x�f���#�Q�9_��o�~�?Y���3���l���ٜ��A�os�W_�wιx�7uã؝7~n_���S+��V(8�K�S��oN/�����wE��y����"�_\5;�i�r�|�A���ӡ���N��\�U���!�7�,+>�>p2�mE�f����/���>t�Α5����K��O�~j9e[���K%�Na���ڳ�?m��>���"d}��r���c��k���Ea���^l̎����M�	G���ҟ�qk�n��nS�6A��6i样�ۉ9�����l�0Ҥ"�^�.{c;wWig���Ϯz8�Fs냝�F��~���t��6�o2sS1�����ZƢ����Őn��L�-���u^�0۾Z������}�_����q�˯�6|~� ���&b��t���q����ߖo�R�y8ϫ�>��]h���s]|��duL�������.���ԭ�W�Y�ŉ.�P�JoĮ8P,6���N�3��O)���tgqDwJ�V؉��l��l�^��cK�{`����7l��k���Ӝreo�E���9��Cс�_��Xa�ъY2�&������t���.�����1o�5~�U]�������k�5~�^�6K���H��3�^�k����{[����;N�FN6o�tV�㵬'}�64��x����B�Eăr���6�.�N���u}��������p�[�؇x�~��?��������h�?�v4�C.�yŹ䔽n՝��~z���i��'��̎�qX��_}�rq�W��9Զ�My��w����n	���_~O�������#���f��h���Uw?����������?=+O���}r6��+�u��F'�½O�ǎ���&?��y���f5,���H��;s����=�1bĈ#F�1b�?P��V��D���㇨D�C[*��>��w�� ���D8���8��$t��������w� :�ub@G-@{#���e)j_�]��5�9��s ��� }'��c��9	0FHl�)�1:�'`�[$��v@� o��r�~O�K�T�� �H�)5�?��,d7���S��. �A��D~��U �����}ߦ
�Wdj��5�K`�촓��_�. "Tס�MC�� X� ����'#[ͧ_�#��@�^�F$�oj��#��t��� �oV�� OУ_� �5@�y;K,��	�F��ʹ0� ���Sm
���P� �� ��o��m� ���H~E�MP������ �P�gӂ���Ql���!Р��D�P�?�������9������b��iP��'�m2��G#�Ay�b`f��f!*+ v��x;�Y�lX�>�(��v��a�t�� �P�����_�N�F�a���\��OҎ���a#�Q?���nT�u ���W�_9m��G�
�F.jGD>�jXz�
@�(�(g�gPn5��y& ���3�ːN�:F�zQ����z�P�FN��?�n�䬙��>�ߟ���0���4bĈ#F���.Zd��*r
{�P(�C9H���"|7��{�y�&���nEB@
�����­_��M�^$�a	��W�����
��7�W*��+�c(���B��χ%��pw��x.����S��|.,!��r� �F�^`��/���TXR�"Q=�E� �:p�7 DK�~IL<�a���%��E+����;Zo���c&�:��l��z{S�ׇ��0@�^U
�UHV�5��J��r,��\��A�ZK���|��z���B�R�%��P�!�@��;�n�z -DB��/!@9�2h�2^�a� �� ��� �����.���pwI���a\�F�� �)���A�K������e�_�)DE;P�a�R��_��`	s7+�� �3s`I�3�n�#���KI����T8� �}���k�~ʈ���T4^��u��,]ڻ��Y/ླྀ@���n8R����ه����z�{�֏��{ ������Q�����f���A��n��`�N�0<Jx����Ì1ؗ@����BЊ���]:̦иAX��@���fб��>�k� P�ќr�`F!.����%G��r8��٠�r��r��D\2@/7�-/(,,��+
�p� x�hy�R���^^����O
r�X����\�g�(�ǰ���K�� �a�}9�ˡ;d*�zHK��`[�� ݾ�?@y��o��={�r�fX/X�M?Q1bĈ#F�1b��x�����9c�����_�IS������周ߢ#F�V}��o�[-,"iG��Yy�F{�Z�MU3g��;I~����E!/����5���ҘW���Ml�����s�w�/�^��HY��DbW:�t�'�9YTa�6��1��p6����ӥ3����~�9�mn�R9�i�ح5��V��^�����#tU���C6�@y0���L�[^K�^��?�������w?P毮�=��0s�/��+��Ư�V�-�5k�������+��ƞ]���f�cVފ�/���y���A)�乡r�:o�MFK�5�KYg��_/?���������`e݅Zp�Zq��]�'���T��Ui�`C��ȝ�҈k��dqC�x�I��QP�Ń�:��<�������-k}j�r?*]�W�<���}�+��g���������A�]���}��?m����,M��g���ۆ��ι�(�c����[Lߜ���'��پ���s�Q�)��X#>v�'��ΪW��t�VunB���՞ڐ����Y���}ʅ��3q9������쳼���>���g�h�э_����<�#�������nڅR}բ��Q�?���]����Α��8f�J�I�O�8�������۴��'v��2����=�v�v^�Wk�<[��]�07`T�G���X�k˜�����Xؒ�����nx���է�_��t�>y��ݎ�S�#;;��gg&�G^f3��1��=aWnݰ5<A��V��ɰB�+ה?~�jg�nl^vi����_�y�T|E}���
*�~�����P~���׍$�G���r��������o�d���G�K�o�_���:������(%҃n]y�c��ю�ci+�����-���a��_l?����}j����n�=�(��]��[�ox��w����y �����:���s:,�)�J'I�(�Uõ�y/g߭�\�����-ya�GN�J�CL����w�0�%���Q�����x�q��Ug(�6=�*�ךּF{�r���꟟����b�����VQ~�$ޥ&Vˎ�w	�}��GB��z�W�W�[��[m���v�t�l[l��E���c֯V�`^ ?����C9k�?W3~K^�H��:F)7��N\��[��J��pPg����f�})�y�e��6ފ���L�k�w�T��_����80e�R���ZW�\��t�D-�ϼ�ڷ7
;k_���_<�9��`_A c��t���]-������P�?���-w#N�,�l�o�Z)�}��\��k��s��M�m�oOߍ�ZA�:���v�V�Nu2s���?]4�y�ŷ�k&�Uu��J���K�J��=������~�+-���8��z���m7�;o��z��e�樦�5�O��D�x��+�ۖ7i{/��ӟ�F��#QL���N��cޞ�2e0�:F�پ<���C웪9P>��gs��6�)�n�'x猉77��;V�?��G��>Wh��C�/;/�]����p#F�1bĈ#F�1bĈ#F�1b�#��}��/z�f
���6Av�tj������F��8�Z2tŬ>��*��k=��<kW�OT�k"WU��>��^0^�g�4d�����%����gt��9��->�Q�@�$�x>���D�xP�}Q�l2&6-0��k���k�ꑴ��2�҉�&
b�p��:��M���k��3�v�uf�)AY��ty�pQ4~�cK}a�!7���EJ�č��G��\���ǅ�J{$�޾إ�#S���̆��Vw�a��s��U�G�|�*rI̲bLc��(��-����K�&���ù`*;R4�Z)d�e�4�Le�p��HT�kb#_�l�RA���-����E��e	���A��y��A��tG��D�����bMl�/I��+��Ļ97&%��G���.i�U61Z%��[��H]�s9��ve�	���b��� �d�W،��3kHju�g	ŉXK�*�) ��:Ȳ��V���~s��uE=÷."*�a�H�jj��U�U�IJ�q�S����G��T�)�I�6!��S	���vel�[ i��u8��2}I~�u6��޻��<�\-,������A�����U'� אm͢[)��=#щ�.�<waq�0<�f!��Ȓ0�$��� �b�]e�w"]F;���tS����2��3SE�`#�\�Y���v)ݍ,sZ���])��g��%b<����<��	+L"��dr!Eݗ%,n���[
s�уޮ�y�@6�g�����/[��R̰j����yf�X�#Yu��sERltxC�x���t[��45��m����;���:���?Ä��X]�w�'`Z�Fr���R2:�]m�.�:D��Q+���T|��sKQ?��ǃ�Nǵ��X9��c��e|����H{]l=�����*IQ���8~�S�.������+��LFDt�늚I���>)Z��w���sop5�iY�A���ZqAO�mõj�6�#��%�Y��dN#%��I$7����6�8.���۔�<��g�V�v�	ú�Ql�hQ��ˢ��Ih�55�p%(����������,�M������b��k��g��#1}���p%ID�3`(:�ԡ5Mנ��;Y�qhEyQ-,�d���=E��|'���.!�>4P�T�g�v1�r�U���ޡ���GfgQ�6�z�R>E�� e�s�R^S|mxڴ>�x���+��`"� ��k��5=��DӚE�����q����Ub�H�`�l��>e���.���p
�	{"F�h䡐��HIe|���H�e���S~]S��La��M��j��u��5��q�8����&Mi��fq��#�ޱ��*��$��KLY��"a�Š�h�D�h�2d4_�9����q�'�ut�����p5���L�J�rsB���妓If�iZO�DP]g������ܣ�<��}7bĈ#���К0	���.�-��)Q��"m
2&��݁��R��i���A�p�c~����q2���P�g�r���8������Ձ��
��%M��	�66��"��!�u	x��C�?��h�d��/��M�AA�C�M�xׁw<**,����k��ȴ���@p$@M6��� �'&�
-�@�x%6�S�f#�p�0s�|0��;�aʅ�bh��6��GAPFd�5bRQDD���J.�!>�B�)!h	�P��p�� �����"%Ѝ�qv" .\����.�F�a ��_��h-���P��.����&j�;��>�V,(1���\�Qd]D��1����:
��t� !#&rQ��BD%?����q#`ō����M��X�tC�g�� ��'���	���������{����~S:��#�<�=D���V%��1�Փ	e��P�ˇ$��\40��#����v2hH�uD"D���Xwh`���	&�� 
���5ଃ�cd����Xl��h�F�Wc&�rPv@U�	R�##Q`���@G1�5+@�]�q�ЖR5%��دhO���6�a��:����@�Ÿд��-V	���0*Mg$�d ��54
�@����Q"P��Cխߟ���d(����Í@�0@��D�y Ϧ�dV�Iln
e%$`�xCt[#�C�a�A�J�k��LH������;T]i�A_�2=U�	n�qZ8Ңk�\�}n��Ak��C�7"��?�z����D55�΂���BL�F��U�z�W�`n�~eӮd�n�pn �7�'���G�5��>�QB|�^��7߬�_��!�W�̋�P�Wu���rl�vLUb��>��dĂ틻�&T�Bi���.�|��jS�ɚW��#�9��.���m��gj^��ϸ>[��br�!o|i^�K��;6zu���#3���cVݞ8s�Y
��r�Ɲg6F[oj��ݳ�~Zt�����r���b޵9�o�y�j��z[Q�ҳb�ߍ{�O�d����M�O�ضX��F�b�<f�-}y����[�|�v��|~n�.G�D���|�L�����v�{<)�!<�L���Ѽ��{.:}o�
�,���6��.��E{��ơ�Fg>Nm-��z�a�<'�����kf7�}��<y{������^�P40�:�8���xǾ��}:�f��Ʒ
�|0��s�ė,���ٚ�u�G7�+�N��~1�D�����$��[���#��X�50�����WK�\������O��/]�(
dv6-H�<���I�b����'5��)�y����z_>J$�_�S�Otܸ᡼��Z��ag���K_h�3G�ge�,zr5�q�Ħ�̅����s�����=�\�r)Ap&z�������?t�~�|�}�~�eζ�'�W^���׋&�	U���^WM��G�}Ku�-x�=f�C��N�����j����dͺ�<8�g��ޔof˜�6tO��FKOS��6=�(F�x��x�m���C���&35��u��<[��Tqf�҇8[�4��E���v���G���7Q�{j�|��au����P��7"N��O���Y1�k���*�Ꚙ��K�ח�R�����Yl
���c\f�����q�^�\��c٩�(&��v��\ܓJ�Ȩ�i+VD���kV/�X�t|���Η�5U�g�oy�{N������6v��\I�8���$f�l�g�M��@���p�kGYŎ�Y�eX��Ǿ�yl%6��M�؟䟮����:��QA?e���w��#+}�=s���K��X�б�P��z�y�O�@{��Ṍ�Č�9�M���Z���`w�6{��Q$<��O=�~��e�е[���f��^��Ny���:���T͞��M�|y���e+�{��.���M�8�n�&�k:�������f%s�lh&O��P3��uo�	����+d�z��A�1e��.;�K�}�Ս�Y��ϦT/+>Yy����0u�L~��Wo�|��O8��a��i��G�9�y��a�G�Hyf���;L���p\�>~�����#�1I��u���)<�|��[<�����z�f���D��Sg�~��WRl�.9�X�#w>� I�z�����f�G�ڭW�}�6�/�������-��~������&/O��Ϊq��q��މ9�mZ���~b\u9x���_��KUmf`3��ͩ��Cj�&��xl�23*Q0��Ʀ!8�x)��|tiu�w�)�S1��\lZ���E���{1bĈ#F�1b��������i���mGe����8*� �]h���n�2T���_/��� ��.��a,�C�[� u� ����cz Wt-��*����d P+��: ��Wp �P~@���rh��/���5�v> !�t^@O���������',�������ҝQ�J�w�8dO:� �.+��nOd6j�R �#?�H��$�b��7�s�!Y8��MC���h�.jj�l1c0Ӑ^t�[ C��Ѿ���w�'��l�y6�)�	�=j'��$D�$���X[8�zH^k��Om�|@�N��n{"���S<�D1�Bב|�0�5݇f R�>�S��}~;2��trkQ��]��b����&�#���{$'
��ِ��l2C}�|)F1'�xM��";�u -�mRO�^9�>�ǂl�K���/rq��KO�j�'�ـ�K@���(fHa
��cԏ�(Z�'�q@y��5�"�]����f
�͎D���ר��D�_����B�'���l4�m7��l�M�?��B�'A  ��1�bއ���ٙ�ꅢvH�#�%��AG�������t���s���HTwzX������{;}r��+�'�;6bĈ#F�/B��M�H
rA28TPG��N������v�t�R���i����x�m-�$�v�''��'�M|%U�($�Iւg� Dd�r�K9�
�¨� R����s=�
"���U_. �Pt�T�L*_xC(Z�R���"&��₊���ɐ�VL���zOբ�,�R�����f�\HNƃPȄ�P��\�dI��K(G��4������� 2DX2HC�h�@�"^��E��^
D�G��P!H=�c��-��h�F ^* �Vjř
\T_�E�c�@Ԃ�.!�%�Vj ��
"��pQ,G�ɀGE�L�����gFВ�Ql�( x��X)Й��G@� �t�CA�utz9�_����L-P�� ��d���(F��JEy?=^9��@��A��:�KDXp�D��=� `��>��c�_��@M �ʀGc���?�h�	��D�N�%����
�
B�|�J��=�6�jb(p9\Es��-�T�C�?�+*H9�����F�uT
Z4wH�r��Ѽ�E�P�ל�E�D-�C(�
T��Ãg���0ȓ���A>���4��P4�H��@�:�- �9=u}�Ƽ��ł�4���lS��ҿ�SO5z��K���b!�{0�\��U���d���
��l&��P�p BcuM��Q)��t��ʈ#F�1bĈ#�ÐbG�i�9QR !Ff)#[�B�Uޔ�������4�1m�Ud$��r��Xwaݭ��m�d��D4�D�&W�{��ƴ72lڽ�Bu�6�+�Y�Rܪ�juMjp �LՑ,sHkh�g��#�ؠ���!���C:�kt��֤Gi�ݗ��10-��&-�D{7���YH�Ch��צ�7�Jb�
���f*�H9ɪ,)ڣ$�S=IQ�z%�
�\��%�Vc��lJ�$�y-:e�E���'�t�ܼ��յz���Y�ȓ�T�v(�S4���`7%��:����G=�l�ݔT����a5�2��jI�{b��]��V�Jj�[TE���':��YQ�J!i<��,q J}CB�!�m�y���j�UMTP���ԃ�6b�,��L̬���xV�����g�L�&���n����#��Ά�X�βL���8��\OIY�^��cK��F$��$YF;.����)}�GizE8�U��}mNf���9	�c�F����85�t4$v��]���+�$��!+MZ�UD����a�ct-�(��eg�o��"�ne�L*L��������Q	Ò��n�J�Q1��h̠�M��%��y��ʌ��S���%�=�bR�JP��	18i��E�-Q;Z�tmK*�g'�{\|�tNI�r(��d�;&Ev�tԲ$��Ү#�]�ˤ$��$���YG���6Ѵ"VZl_B
e��콻��I���h�)׷d�i6��4��y��&�Ib�,��WT?ZCr�dvs����q��E��3$v-�餺��Dj�����Q��)<Ө����:��?�0Ԫd�eR\�Y��Mf��"0�I�d(6+�Jc�3*b�
�x����)%�����f2��#�~�؁ەT��)&ؤ��,YEe��ՔH���g3c#�L��.�4ކY��g�6f���G��rg�t҅��
ƒ]i�bI��B �+�o|r�&���uɵgJ<
�5x����-��\Q��&�Lqa(tiɉ��qVݍ�VҔU���_��mt�S�`£��a����ݖ����h��P��Q�q�2�&1
��EΪ ���j̔R?\"�w�[����i-�$+���W��ƑT�2_����ZLQt`JT�PZ�\�,��G� )~J��m�dtc�\�|��Pf&��d��3F��CY�Y�h��gm#��`J2���E&Y�	-��KF��m�ƨb;���Ub���3��
0<Su
%�#�.M�H�'1"�p���x�$�jԒ&�Ԇ�K�c�)S¨-H�U��q-���);ݤJ�����1��vg��'{��4�ͻ�3��]Yc�d��=I,�D�3UݹՊ��`q$�_o�[��Z�2Id\�1�z�C�)�dd��ʋ.f�1ʩ$*�r�ߧp#F�1bĈ#F�1bĈ#F�1b�%���F�ɒ����H���)ɝF���%�'��(��<FYcې��s�/��$kr;k�'��(�nP����ǅW�F�W�K�_��׏�CH��I�����h|}f���򬬢�2*������6�'T[���Z�鞭��lǑq�Ǝ|:6�9�n�	��d{��ݔ����a�F>�X\C�vgO���G����!o6-t綗�l�˒����)�{�YͻZ˾A���p�@T;T��<)ns�i�RƝ3C<��ZQ���`P8��UQ4����hi��]HQ�iD�:ːX��$^\G^��ܞ�ȑ94����-�$2]+�ɥ���A����A��s*fs�_wl�u&ϝb�7��o��u���ZF[��D���S���(^K��.��2�J��*��T	Y��,oB]�`���8��<�WU6�M,�r"k��HSY"��0k#v�Ǔ�͚�������������w2��`�=��q��%��A����f8j�Fi2���R=��j��&��PH�y��|O�"77ʼ'\BM⹫	�6�y���w"��a�\�0�Ɠ<�z$"2"�;�)��խ�X0����ߕ�v��5��eYer�9}�Ȅ�F���눪9�=ʂ�KS�vk�'Е�����m�S��������F�qN f��Al-��u�̄�:h83qT�l���o��zL⦲'Gs+\՜~�%�� ��
6g��d����R��^[���S�uݮ#���!��5+��e
dq�)vq��$��?W�W�od�CF^c��!v>Nq����<Z�p{�G79X��Lg���yN܈q�Ԡ��һ1i��!�����D�8�X��9�W�������]��m�\��#ؼyH��Ŕ�3g�aR�c��_''���RF-�ql⻆n�$���?5߮�k�mk��*�zt*U�kd`Ef�Y�@�`'�vou��WƵZ��&��ܜ-�����֑���)�|��'
�smw*-y�n�t)����L�NSI[�\M{[;Q�Jlv�s���2Fp����.³�Q�����O�	��9)dز�����2���2���(�Qѓ]З�C[�F�����㬶����kF��'�ٺ�L�R]6
�z�cQs�וGˋ�����̂�V���RKe��&�#'k)l��3��K��h-�i�vx���HVɬ
Ilb��5ϕ�<��i��Ą
���^;����j��!�4f�վ����Lc��O�*��w.��ƹ��L+�	G�T3�\�lCQĚ�eP�}���)7%��[0�۪������d�p$Y��K4��������f�ɂ��,{e������^fF�)�@�tY�ʱ�L�[�=����l�����5�n�i�G�bJ���@�Lg��FM�y����W'�������pqh=!:ܪ&�ޭ[3�ET#F�1��<U0�WE�:ȤZ@2#�����^tF4V�A�A�ߒL���t�UE�j�@R8�r{�����QE~��Bwd%X�Yh3��D�&�Q��-- �i �.��4��Cw�*�‘M�$�bJ��A�I� %��[1�Ū��(3�c���w�)�
�,���/T��@�?��d��!�c�#�L�A��{RtM]F@���gAc��hC`��a������'C ����VP��A�hT�e`�/�<0�r�8�\Ɓ�S�*��)#�ZD�p}�K6�%V�L7-�v {@(�H]2裄`gn	�y���J!=�솒��6�]2�I�I� ��|�O{J	�%�9\��|��C��;L�I��K�mA�id�:A��t,��o
���FA��k�F��J�p��?�2M*q�1����?�C6�ˍ��8��ap�&|Hr�����h쾶 �����B|�/�k	�^�������qi�	P�zB\�jA����L(��C���c��>�yBp���f���`:T!y��P��o	�����8mP�� ������9��M�Pl�nv�b9�E`��h��!Bd�d;��MȆ��Z�K��!�)q聨�D(0yDB� o�=vi�±�d�$x�L�������(d�l{�#C�� j�5�����
u?Ę���M0m�@��|)�KB����]��O9�]�D���\���(PVB�t|�*�)�p��2t�h.����j.��l{x�1�NM�eY汉yK����l�����O���W��YR�Ǵ��Ϲ���cW��^���z�Y��9�_�ơ��t�������!����P�̶#��փg�F�	��K��M���w�s.~h�+6�P})}���5��6OT}T�>v�֙�=�]ۜ��YG��8ؾ�жk6E���]3;3��)zA�v�(��:���T�Y��`yLN>t�uU��tD�dĹ��Rm%��O�Ok���w�d�E�,�Y���ȠlajY^:�>���y�U�x���v�����r�"5"��8>^���A^�2t��K�#�9��ŕ/���9�8��H�[����{��\�8����E_�:?G��
��g�OS�6��&��$k�E0���T��ͧ:&����,fSf�unPU�:R�V(�z�^axf6q�FY}b�y/d��3��rf\�J�wfk+Y�'%ω����k�F�e���f�g�W)�������S�gt��=�/gU$:��
c�o���+׈^Z���>�xŠ�>��th��焐�s��Q3g�;�}�?���5�>yy[��L�=����̜�H��+���$;q���G�oO?�pi�m��=7�k�佔�\��9�7��C���1$�׬�T͘%b���(:�����d����
?WG��};�3��>ѭ?s��Mw�+qZ��i����I�;����#)��tW*:�]�r����:1�+ $�j�8��W]U��3�?���X`P~8��6�-B�_z�"g6�=s󳅡K�j��S��l	�:��5���O���P�ywm�S����#[0&�;���=�'�ƺW��Բ�O�f
͜�������EU�<�~�w�riǳ{�M��ݾ׼�����1���S�u%��;�N=N^������+����?(ͳO���1�C�����!�C8q��P���1��ʘ��C�C9Բ�p������%��Zby���5��PK����塆C�C�2����RKK|j�s�����y��og���3s���{]����V�|����0�x~����yQK|����>W�i��t�)�ݹ��p��+'d���J��c�_?j��_�[�3��Ƽ�v8��*�䝃_���≯�x�G�����'�s7�Y=�뻃��/�3o]~��'��j��"�����i��[w���!���:R��H���<�܇��w���7�=��1����gm�����ܓ�z�� ώ���s�ˎ����	�կ{~߱�w社v��9����_�Yi�zMp��'�����I��'w=My��j�w��9��Kg?�Fn~��') ���̉#|p���+o����A�|`����y<p�^��ٞ�X�f��N�K���k�J��?=��������޹��U?|}��m�Y�q'Yב�u�l�����o=���a�g�KqL�)�M:�C�ϼ��]���)5+��Y��H���>W�q�׽����釧��M�b��w�~�z{���N�	���3��/�E{=�#���]Ǯ��+��	�z��b��K�r�W�|�{�	�'_K��uV ^I�����O�|�l��O��q�s��X{w�2i��v?����%�[Z��Y?��z���q��O�"E�)R�H�"E����/n=��fx|\��۹`%��Tx��@�V�I��8�`�g����U�r@��(����X6��� Jѽ	����?��� ����q� :n�ts$���`��q=r$3��GrV*����*+ �ջ��LN ���9���F�. �7���� �z�
dO9:UUp�]�6�|-�6��ʻ[ ֐	T_��������Q]t �-G�8;4HW��G�L��5��E��� ��>;/�9��'�!_G��Q�Aߣ|�9T.�`K�Q6\ 5(�mX$���.�� �l%�oO=@�qns��	j�NүE1������
��І� $�I!�S��}� R�t&{��~�ֹ��m;��4#��O��gu�^d��?�i����B1��x�P�{���e���G6���(�:��(��BniT�>��@�ġ���<ـ�3��r(��H�.��x�9j�����FzVQ��`�x^#�}HSH����e��L�hS!��^�B�k���䑍"��F�֐�����l� ���c� ��#�Pl�&Q;�Q�";���kC�aQ_���#j�\�n��a6�����0���r��p��Ǖ���E�)R��D��� q>	2X�q��h���I
�R|o$��[�*�#s�� ��$�,U´B�l$�^]#�x Dt:�15�+�fZ@�ɀ�ą�+4�H$�u|%E`L��r�jl��X��Ҁ��x\^Tg�k����V��]���� Z\�Q9�� ��P$U@@�eG\�6��R �ɾ�Ѷ���*�\.tp@&��"!�׆�,�Ö�o��@�L?��ˈ6�8�:4(.��@��.�Z�H-�\* �
�H׆XF�n�Z�A�<�+l�Q��D�*��TcTq��O I�@�\d�|H�X�Lp�ME�Aa9_���B��B^n/
���U�Fhȷ8��(��$�Dq���0��cD���@���/@x���E������+�a��F&h0���A2.�"���G�=6<���K6�"R4���Ds_w�,:4WH��z!LB�w���$ؤ.Hr�@CsA�-�8����B�*$.4mh��H�As)����kI4��2�$'6K\�8�6$� �ID�� \�S��@��w�����V,.���h�AO]Kh̫���0���:)�m6t��p>����C*4�U^4�q��@s%�+*8����	,��\��^��\��X���ٸ8��PlI���E�)R�H�"E���ٔ-}i�н%ew��-۳:C�*$jX�u�{��Xy9��ٳ7�^W�#R��>�R˟ڐ�0Ӎ���r��NP/q-�Ե�Y"���m�?�fK7��:i����ƀҚmT�ٞ`Z�r�H���{j9P�^Q������'7�U|�x�㩝�Jg�+ݓ�daY��W�C�i��l�Ov�e�逓��F�6< ��jQ6�95�v����A����!��n�+'��A笺��+�'�E���tO�E��^�㢊W����>�$���i�\�Ҳ�:-�T�ܮ�'��e\�u�3�kIo�V��Ԋ��'��5��VO�D@�R�qTz=C2}Sd6����6ZMI5qUJ6��3���Vf�$R/	�ue-���[��ί�j�L�=���H�^�82BUL�d�;�!��m���<g`����Sx�n�'`qe[��������;��Z��o�ף�UbM����iWwt�9�\˚#�R�`�+�9eC�6���4X:8�Дz�b�l�x���1kk�?*�"��0���p������d�-�8�%�@��Rgo���{�*��6�l	R���Mڒ��,-���qEͭ�����*u'ſ�OY�G�K�,4�BAnq[���Gh=�Қ��`s�C���$c�(SO�j���Vn,Ǜ6�%jIߦ@3��ݐ�87:(��oSdj,���Rj�u��������e+��y$<�Zn��)�w�9|J�S�U�glE�)U?�r���yWu�iWls+ZZ6�)~󲳥���l-H&����q��'�Ԝ*nK��dN�O��nf�dS:����8�-���/�$Y��
Vt/��vW��,"y9c��\g8"f4lX#QgB�p��[��c��dp�g����)'(:�E��׉�����0fT1�v(��m�y��N�c+*1<�O�b�[3C-$��]㖅��UO����ŶX2����A�	M��ƹ9�؊uo~����Do�&�����yN˲���.��l/�#�h(�M"S�˛KCuYw�xmަXa2"�D�g�ƲT�u\*�������?�Q&�TN3��X��&ñ�C��
��6G��,)V�7�߈h�����VZ֣H�y����zY�|Ŕ�3�Q#��-�!�')�s���!�&&u)xR݆H8��W����.h}60[QR����ąy5n��`�Įn�q���\�[y`���Y�Op�39U���-��5̲c�V�Ff��fѷ��X?�8�i�$���Y�[��A����i�uo�p�e�>Ao�I��-�ߢN
SI��S���`�vJ�+��F�q������F�G�7]�:���tKP&�9Ԝ��L�[z����%e��K;�x����2Y�mģ��o�)R�H�"E�)R�H�"E�)R�H�"��,�pv�B4�,�A�m%E��x����קgGG+9MK5S�c8��d������D<�]o^TE�9j�Z��bme�g]�3o1�����!ڳ��f���N6�;�y&Lf�"�u8i|�aM?�CƘ�m�nLSv͈˦Z�|k�i����bK�k3�Q\;Eڮ�"7+�%�\�����'��s�4��͜y��L���u3M'��թB�����z���:l~o��L��mt��}�����:�3ļ�~�t���F�t�-�SsS�	�ְ���WJ�Ƶ�l�FeE_��6J(=���%�A��LV�L�Ʋ�h؜UR�"�e�޲Z���q��׻5�7��*������f떤o3e�ԮG���DW<�[k[��WNP���eS���յ���SW��U��[q�V��j8�4��\�R�bE4���PT��p�����L���
JSWö)QjJ5��Zn�x�,֕�7c�i2��,'�T�+��:��`/%���iK�u��g�2]��U-q����ye-g�oT�"��n�J�[��߾�R��\��ᘴ�<����60�ǳ�ٔ%���[��z�+�вum�+��N�s'���l)�����r�|�qX�2�n����A����F�7�N��ᙙ�pG@��� �3���y��Do-g�����2�ɄlΊ���Ш��9Vj�R��h��Uc	�TSTT����-7�O��09�z;�]:֝��OłD�{�N�Yz+¡D��W.R7�'��kK�!? ^�$��U�֒k�J>�"HŶ����!�{p�"S�H�[ݡ��m�҆=�j�!գ�n���]hk����&2���r��Vs]�T��OT�2��މA7�QN���}�g��4��Ҵ�
N��u{p#�ᜋ7J�tz���<C�$&�"��@`��]6�#NW[Ԝ�ƀ~����TWd#���(��>�M��S�6�j*�-8�Bʼ�^�][U��K�=�f#ɑ����:J�RV�
jR[VJ�����#�sf$<N���b�,���5R�h�7ʷYD�@SmM����f�c���I%�׺�����v������V�.T��8��^g��+9:v�lr�&Y�Ƣ��٘���i�	�wîg�{f��\�<����(c�Eʒ���^��F�Y��*Mф�;N�R�6NZ�$5�:�tYz��5Sb��^/3�$K75�5�*���>�������oTV7�o��/�Փ�8��FK�Sm
BM�ʩ�V�f���+<ӳӃkSz�w��G�6�f�U�������i����)�3�.���6vCX�MR8���J�-aA�`[Zf�pk���r"uR�)��]'Z��&� ����j�����-+)W�n}-R�kn���Z�H�"E�G�AkU�����#��ji0r�`)-�1��1�c�hW�v��)�[KB�Xc�*3Sc�C� ��sq�f��-��i*�|H���;����.؂neS��؂��
���!���r"�9���Xt��S�>b����.��XRd��s�L���	��fX�C���\�}L��E�����$�������*�t��YU�)�	w��*#�z�/ia�n��!	4#М�� ��L/`�HPZ���MH)��imݲ�X ��a�/����9
�4�.O�Ė ��Ȕ�L�ܼ
$-ث� ���l� ��l���&�uf	l	�!�� o���V�D�4C��l����PHG2	�b	�K|���R,iC��u2	�B�y��}f��L��G)U
T���U���	
��Y^���~�,�v{ak��Z=h��A�s�=�Y3T��ㆇ�����ʗL@t��nzOd��л�bn\�*/��~֪T��A�b����P5
��h��0$��'[tM�.V���B�fj�̠R3,��K`B;��� �{������x~f��0��A�*�#=P��)g����@w� HuV�\g��n	(%Lp�@pء^jMYvo��L��q\0L�Ⱥ-�O� ���D,6*�ךa����vX^� /��D|�������9����YոE���;�j�������	�8m0�Yf}�[�.�7v�����;{.޵3~����|`z|��Ɉ2��1o��j�I���-�E�[��{��^���Z��T���˿���b��獥~Uа����~�E�� �ec�������#"ѵ�(g��%����c70{���/RӲW��*�w%]�'�|"G{�b����/�޵����+���]:�U���ʷ�[=/`λ��d�?r��U�/�>$eH4��S���mő3�����/�5�o��|�c���E��1��x���^����Cc�n��}�H��М�n�;É�w��RR�Ν�I?�{��u̗O��o��v�ޜ{y̮w\���.���]�.�;.7�����Nd:j�4�������ձ���++�˻�)���,��z�=z��C���y�9i���Og�9"��I�������kg��)�,��㏲%O��Rk���D����/%�P��B>�&�����}�:�{�]�������4�������_�f������k����؏��3jMΠ2��;�N~���t�.?�?�k��ɋ��M4R��Gwt�ˊ��U}|���:��J��ǻX��7��/�~�Ws�y�;�[�>R��F�ܑ_e��g���O�o|�Aqj>�9�c�ȩw_]����|'��C_�����:X�}�ۧ�_{��֍r��y��cO������G�%�W����+={�9��w�*���2w4w�ݟ�4��~���k;/~�Jz/.~��XB�����]���1㞗�J���k��0HJivy��_z3�.=���ˏ_����}�?�9�����ͣ;���w�'��sl��]�S�gU�Ko�'w�~�����YM�/�{+�5�����Vy��%�S��{��c<��~7��Z����;��o�lշ��[�x����}}���?��x��C�c?R��;~�i�����Jë;�{�����d{|l&��C�,���']!���g�I�>���o���#�$���{���c�gtq�G���v�M��|$���͇&_���w��i�_����w߲]=k?m���K�#���;�ګߓ����=���\�����Ouڸ�#�{��~zY�Z�y`��j�ݞ���+�/�ܰ*O����o��w�X�ޫ�oJ��x��;�W��}r<�sǷ�o��D�z׵�{��^�2ٕ8�n&t�v�M���<���,��.��m�����_�"��Z����co��>�ā��Ϋ�x�����^��s�^�qŹgı�O�83������+�M��R�t��H��㎝hg��\|�[��/�><X��k������Z���M7y㻗�����z�K~BS}���+�U��9����_�^�M33��9�������g�e?4^�q��[�{>����]�e�3�3���ˌgW޾�yF9�]W�u�V��̽׿s��9����1�W�%���׏O�ξ>��*�kw�.�o�4�'^{����]�;��K���t`G��m�"�zd�K�멯���N��h�i�C_|��Y����U�y�8\�X���7�e�J~`�1�ŧg�"E�)R�H�"E��f�/nT>���6���@!�s� ���ǍB»sh��'��/��
�$��
��K��V cţ|��c�)��&��0��Q娪:���۞�f�O��
� Ge2Z�ņ��p�L������#�K� �T/�Z0ք�[F税R@5�'Y:Py/���{ ��E���Sn ��
�BC ad6*���D~�P}Ci V�7]�p���I�8��  ]�*�l��P��^t�=`B��x���=�(}�"�9Q�`ny�oَ��: f� �(T�*�5{ɡ�Z�(>�>����mmXy��ܒG1A�4�G�P��>��&@uڰ@��>f@~r�ϗ!C"H���Q��i��QQ��#��F��9ڃ�AO�k&d��?���A�e
�܈�Շb܉�t� 4->�I��G��Q�Q_0rK���-d�e�}��"�}U�>;�w;ғ�Cz2�����ً�l�~�-E�*�Fv� ��B����!��Yx��Q�6.�kE��/��a�,j?KA��B��k�)�d�"�7�*��`;b;9��щ��Y��H��7���DxQ��u�3�{�B�H$[Vu�Đӏ����?��s��.R�H�"E�#�0H��u@�8��Ӏ�+���L]�a���:)�������A$�sE`��g;@��$8�ߢ	��/G2	a&��Lpi4��p �@w�N�[2.���00I$�#}F�
24���l��$!���dT�wr����kP��B�*��;��V
h�������dF��yUp������ 	�@��tH�S!;��� E�{-.p1E�1AG� Io�|�-2P�8	�&�G�=t�B,D�S���ی��,�
��6g��<W%E���e$@�K��;��s3��8� 4\D(�R�h�:�PX��g��?���;���q�kӁW>Z �-|�)
�&�NA�F��7L��Q8+��s�8�:v�"�:$���񊳀�o��	G �h.��\ ���	�ˢ���Q�C���Kr�*i����ƀ�#����@���`K�� �2����݁��H*#	D8H�\@Cs�C�t2ϐиҀ'!	^�R�ܡ�р�E��o\��9E�Ɖ�B_��
��!�Ё��́lp ��T ;���hHhnѡ�e��B�l#�c�S����<�h�A�o�<
|�M���Χaz�z����F17��=Xh�Ds!�8ҿ��x �Q��L�8��h�JQ�T�0Hu(��bn�"E�)R�H�"E��lJUn��H��g��&ր?9,�s�)k��N�aFض:#�fg���AgT���FG�0�nb�}T���23��&bQY��T�eOZ��M���Փm�����y�j�����aE�;k��Eoi3nJj<�����6J�z��Ǩ��x�d�51�=�ޱ�F�U��S�\e��	���
u��:0>K��V�5�����V�Lj��5>�wK�Wg�~?Ui��d��������n�2�^JX鴳���x��`�6<�>�'����ʣ��zو	.K�sѲy�&���0�^b�:�Zɓ<�@��=���|��)�d�������7��=Qg��V%��mu]��e0�{*O#���8��İ���rUCcT�K�""���s2(rF�P�n2M}���t-O�pC�PL�Y+RQ��Lֻ`����|x+?��{2c�� ʇ+�)�<aMݡ^_�����bn;k����t*k)�ؖ{��;�I���-��>�g�B�t	2����b�>��� =a�1������L��{�A>Q4*[c�h�e�Q�:��#5��Y�eS���
QcK�Y��zp���U��_�����	5�Y�L5F]���<�'=��N��*u.[��2���u�wWW��r<��A�l6B���Q�b�|�_F�R�����u�<XNW)h��yqS7�SG!�6��=�b�%?EHZ��I{Sb�ȩ��[�1y�$��惞)nlǌZrY�$���8-�Emêk�Y�xm,�$obc)��F��!��Jp���1VحQ�fC��Vq�qk-��TŘ�*C�d�L�����	�@�dK`�W&�ئa�GlACWi=����
~{�%�,��EYj�R�:u7a��^YV��`�/`�j���|�9 o4�D-��Hmi��Mb�XfZ%K��]�-�1Ƿ�,��:�=Ȳ��d����(7T����=���b��W��@j�Ls��� ��Q?��j��X������n˗��OT�=��u�d�J!`��U�Rx� le�Ĕ�6�q���cĳ"��qZ�"eu�S��<vA�:�-2��A�FS�$ƺ<c���Jy�B���.�x�2��Y�s��h�� Ąu�H�*��cx�x%�� 4��$�e؊�J�H��	u߲?�׊�4,_���	�c
&O�h�楉��om��f���k��ڹ�2�1�����z�;ϢҨ�Y�3ߦTK�6���.L$-��
3/��I+��0���9��eM}�4X�aJd]��J�Xm&���p�߰����"	nR�V`��N��W�WX��r�l�aw�M��y�)?��F&�+��q��_�PK��bQ������~��H�"E�)R�H�"E�)R�H�"E������n"��[�k��F( �(<�f����Y������Hlnb�gZK3:�t�a���b|5n�����[��ɒr��`�s��Ҙ/T���B�QJ�u2]���-��:�jiP.[`\��N�:gj�V����s���p��Zn0�&����ڨ�z�7ك��c�����h��v"�1NI���\�fkXZk��m�<��du�hϜC[��r�xeՒ�:���!������뎴z�'��M�k���3>5-h�O:c�ErV��7�]�qJs��X�Z�\�F�|U���mř�'��F��I�Maz	��h�ߍ�����4k�}۾:�,���2�.�mX���]�fI1/�����/,�͹���e��o�41C5U��tk��������D{2%k �k�8[�%]�9�:%��':�ZJ_"�.�r�Z[T=�a�f}Z�\�~�*7��	#�C8	��&��e�u+3��FN��+4����������dY:1h�cX?�{��QR#�Y��͵�I����\U�hW	�B(�->O�3�h�)U�����hi[�u�u��G�o�d��`_q2�v�|�1bl�
3�	�C��6^3���a)牙*��,��YX5l���:�6`[�*g)@u�����iW6��bJ���*�͈�r�[D�M�v�u�����*û@YwA;w1���Q\�%\���~�Z)���]�}����Ŋ��!�f�T�ݽ��b���rS�t��������eFCJ��fT�^��&�'H%�f�lJ8�,�OTz{�--R*����5�{�'����Ɣ���Uйz�Ұ��i��͔ҩ��}x|�1��.���"U��US���Ys�����M^�U�b�:���6f��F0SE��[�a����ڹ:Ӄ����ؚ@`sz��QW-�xb9���$�^�h[�!%ŕ���\u�L1ĳqF�t_t��0`������m�ga"�9����W��p�o]��Z="�lUfT�gxvQ�[e��/�b=r9=,T�&���L�D�)e�ls�m�:�rn�au�S*������1+V�^ �������Z�j����3���
�f�es��9)��A�L�kZ��rJ6;u�E����U��Z��;CM�fӝ���NieƬ��b+;�i�hw����w1�im䶖L�*��j:�'q׆ǔ��k9�J>�C����58bU�a���6S���+_)��[,�j���]n��7c�t�G�!�fmjI���0�L��b+�+�>�g��� f���Z��6O�x��L5c�a�&z<%�f{���T�䰼1L�Ѵ���س�6c�������e���f��4�+ǭffk��c\��{�.�tHTv~��q�ʐz�d�"�"�%�'�����CየE�)R��!��� YV68b� S���l���X�$m�����3Jbm;;=��џ�0 u�	\Z��s�����v̶ {j
�I3���!��Ä�F�� �1�S��
wS2��aѧc7r�I���P%��4,R�����M��K0��xy�4.�>"��L(ϗA�`�0���
AY�Q
�A�7�j�'Iji}e�z0���zl	��fa�����H�Bw�ʼA(�G +���	j�t0]R��~�r��8q�5�?ʸ&�D��nHYW�Tユ����a�0[� {3��.i�F��� �Qa��YD吗5 E��r}�N�A��ʬ��za�̓B:�1x�K蚈æ�	ӥ0��Y�c}�3����>%��gvK�
��QJ�%hӒ������2���E���6f�!퇡�P�P�5�]%r��5�	#�]� $��}���>x�}\�D��*��$����10�w@�}H�u�lÀ�'��.��y`蓁b��>	��t�v���4J�ڪ'a����C__T�B��S=zH�ˡi���d�ӭ Ec�\�z<��6t�a�����N�ZS���m,4�[�bH	�$"�z�G' +wCn�4��@�ԃ!�L��n�R?��.,k�,	f�yЌ�AZ���\+XThj��(�y��n��.+u���ڸ��^���2�Y2��nZ{CP�i�E]�mm���̱��UN�}��|v��i♏��g�>{��/���]���_߷��ϙ���{�<���wW��W�[�����Az�b���ߥ�����x���./�K�O~�Ͽ�e��dr7��:��^���+?���rS���A��l*��1���c�O<y���Zw#��S�k�W���zs�/���կ&.wП�ܾ��9C��m�ɧ�k�]"���+����K5O���'��w��H�����t���g$�=oa��ξ��c��o1��k�C��s��{�/��9#�+�S
���=��؎�����~h���b��Ёr���k͞�8�'R�ś��̃N���_�s�Z(}���J ��w�t�ŴO<W>"��1��>�?q��k�c���s�ްL_��ܽ_���J���9�Ŏ˯��s�񽯈n������H��������H�<�������ԅ��֭�j���J�i��];p�gw�~�R3-��|����*�>�{Go�c&j���n<��e���ߤ�w�v~~�{�$��9����KO}�tw��r��}�3�X��O6+J\��D�u� ��wO��i��=y�۽�1�ow%�vї�2�G���O"Sv\~��֕'�T�{cbZ|)�̹f����S�+�i+#6�-�_Ί,��"/�����^=�ʡccG�qw���C�4�r]�Թ�{.���z@�Q���dN����淮��S_~�{!~�y�m�"k��t(�9p<��4�r����'|<�l�n�i�+�<�2�g��r��w\{�`P/�N���O��vu���(��\Z���WJ%.]~�y+ۃ��Ėʟ��YO�[���bڸ� ��׮~x������3nw�T�����+�dūo��i�v���I��?�d�{2;}H��3�g�/%^&Ë/���O{�����y��7�w=��͓�[�g�|��~����o�������wߜoM�� ��T���+��f����/|x��ĵ���|����n�����D�fJ��/ϓ���(�i�7*�t���O>�!ծϾt��NN~��c�_M�_����6�6����%5��WVNHT8�O�:�r������yn�_{/����k�{��K�w�g�H�>���OJj�v�gܽ��[Jv��_�웎,~q��ء�%��C��?Kt��5��!���}s�p��K���^ϼ���|�swi��{�&9]/<���y�x����������ۻ.]���˯!f�F�/����/^���}����b���\�ag������_n^�*�����n�3-�,�}�s������co��t���g'2��E_I�_}��⍏����I��blLZǥ�l����]���oE��v|qs�3��_���O���(�M#��������3/(x��X}�MM�Z������~)����sƧ���/�|k�ӎ���Ȣ�c��q�O��/�_:r�4���?$�����w>�"p���^;��n%Iy����ki=r�%7��?O� 5f�{Uq��ax�`�������<)=�/>=�)R�H�"E�)R�/��x_xq[ �x_�����
��1 �V�/�G	�
l�m������) :�lF0Zȍ-F�� ��G��c�ǲ> Z?�%P��18��(����m��@F�� 踋�pP� ��q=1$�@�#�:*���tq� ��  �,�!�j�9�cZ A�:"�:*��.��pv , {��"��� }� J2�7�ƐvT_�
�����5����E �w���p ]�*�l�� �H/�?��B�K�q���]�(}2�Z��� hd=ʷ�F�� ~/@�C��b=kFr���d�|@�&��6��PLP;mƑ�%�,����P]�6� $Q�G���G��ˑ!A��5�(�ô��(��m��n�0ҍ���D���.R�l�@�G6IP��/>s/�������
0G~d����U���-�Fe���K�� �q!�}%��4��<�#�@zh�����4!=���Q�
/���,$7TH���$[ᇇ��h�!�D�^�B��hE�g)ȓQG{%�5�l�?��,����)؎hA�[D�8���َ�t��,��܁
~"2�}Ӆ�����:
	#�laXE�!��\��<��]�H�"E��G$�:>�^���,|�]� �3������ �_��u:i���@��ťW�O^q�\7>p�?�'����N�D������ �!n�?�D����:<`Z��N�M:5$H&q�i��W$8���U�4Ǉ�>ą+R$q8��
��I�q!������Ph�E���t�D+������z9Np@��q�ǰ��6����2����>?8�v�Dǁ8H��$ҁs��0pߑ�?��F��w$����� :mo�̤�ˠ�������bO�������\��ʠu����a^a�F��L��B�p�@r���u@ #�$ i��H�� �&� iX.K#�	q���"(,��3Rȟ]��MC��q�S%!��A- 5�8�R�$u�T�D0>��??F�m
�������]�ȿ��������Tq��0�? 4�hT$p���ـdQ -���ǆ��?�ӑ�+�B�Gc�L�\h���T���@���E��
o t4��h��G}���W���$4F���' hh:�q	��C��h���@s�ߨ��]�k.4��h����E
;� �H.6~\�0��;>��a��U����u�'%��R����W-`�9=u-�v����G�$ὸ�cr�w�$X�|��K�������Q��A���)���;.|��X|�q����A���h@���p��X5�����60&���o���)R�H�"E��7 �o���R��[��sV��^�ug�$�{Um��1��{�߯���|��#��[+s�JMËg
�l����&!�|��[��̎Y�CsUJ�g�ںVͨy��~��֭u)(?��z'��헯Z�-�����r�*�_d��!}�H��+�v6M����Z t�֡�m�f�#�^�z��%��_��n1�P^��d����P���F��nz�\��ӨV3<��UkkJmmn�y�Tl���C0��s:$cV��Q�܍�5�"q6�mG�]7���[L��`o	�kæ��D��t��O�v$k��Zh?�َx�F��ule�i+e\Ę,qY��d����,��B�|6H��
D�zuM�[?L�t��A���>2�u��PB���*�6�+Cqz]����'t���)���)7-�^�-�`ˇ�ri+m����B6m�JLwLz�=������>aoZ?_�YG�CX�0߻=�뗆��e�y��:`�#*2Z�7�'��B����hoS֙S	K�B&{un��Q�8�x>�u�	e�}�dӣ��W�?�B�>e�e����¦����@������5E�غ9�	�6y�e���7<�M�-O�(����8���fl�b��R)���,��m֖���af�[��U�C��r�厄B�h�N1�9�6'W!ݶx��I_g�3�{8��J|��9DD�zr,=�KycZJ��+��C�t(k���a@�]������ԊB^���A��jJ�	C����a�T�0��7X�ⰾ^����<-�>s���O
I#\!3��(]�f��:%S��N9鎕��N��͎�hB2���m�����vF]��+��>��F��Z#��wnPd1���Y���&�WU(��q���7nR,�"8��kZ��1���FiD�\I��Mm*fj�����*�z�4�	�����ђi�#�Щ��Ѹ�Á�,a�j�A�Ī���}B�j/���/d�M�Q�FV����W�"k�v�>V�UȘ�ـ}�8aK��JG�uS^�Z�����C�F���J�)����ޖ
��kZ��Z1Yf=�k��iYG`1a]��m#
�}�X�r�gjj��Zz7�RE4BC�����]�+B%}!�K8^�b�+b�F��>�δ��lԨ�<E:H�G'ʬ�����봬LȘ�P~�g��L�����,��H�J53Zz��ۮ��9�!=C��y�!���1F��ƥX����,K!���N�w1F-�h��{��s㘹����Vר�E�0
Ų�mep�P~�D�3�y�<�Ϡ;`�a�a�qE@� з��y���4)���5[�B���`S��Ȣ{�gB��'���˒��)�H�"E�)R�H�"E�)R�H�"E��wɇ���������焵��+�n��]�>��_>�*��	�j�c�����v�?'���'�"/&���Ǟsϗ|���=��4��?^h�?s���at������@O�W�H��Ꮨ����e����I.�g��
�ϱ�ZO��R��N-rCF��ƹcZ����_e<[��N�����������s�X�����ʭ��2'Tt	�!%C�L�<�cd昉c�hTW�.Is)�JI�*GDN����y�Wnu�����������~�����k�k����p���`F)w���rm��\E���9�Ąs-��-^��B�����y*7W�L>o�T�.�ޜ�Z�lY˾ڥ�M��n[��ɚZ�:�nc�Z�*��e2ןg(����)N�V��i�>k�.�+KC�W/+�mL6��uXg���S/��M)_�D�a�Bٓ�	�τ-�xuq�\q��TQ���9�4�Ҥ�2E1N�s����稊��6� TA4����Q����EQi�gL~^�X����S/��T��*e��9���]�7�����q��dN;��5�p�'��"�&�oK�U��f�������3�����"#7Y���g y:Z]�d��ty��Tq��dI�qL�����ʶ��e�E��=N�#r}�Ɵb
ZO�nݓz��z�=/V����ϫbT�{=-��N�.۽�
�
�;�u4XU�x�����r%��6�FX��.Z�~)9xL�\�q'��$�c���X�o�z:�l��:���oϗ�q/YB�v���|���k��U�&�?5��.o���/���[�M���<���!c�J�J�nH��Җ���`�40\�0����\�N�L�\��a[�7|�c_�q��1c�	���ά����4�����E��?��L~�Î������q9���u�K�Y�<}w�M�h;��i���f�TYe���m�{���H�Of�+}?�_�&ښ"=�m��ۉbckS�D��
�&��ߎ�${+JjZsʘ�3ZL9!$�&���]��I�U��k�[�MjX6MM��W�~S�-W�~��޻\/��<�ᗣ����{,ٶ�j�$����uE~���DZJ�L�k{�.��|��Ƚ'<�����h�D��Z��O���f�/�?U����!�gdnY����I��<ů?��4��^{���z�6���m{��N��fX�^��y���ͤ	�j"��S�&�Vj�̊�-i�Ô��'?����_���=OQz����,z�ѓ}��s����/�� u!~�XA��ڒ��r�˖�&xɜ�;���� ��^�[Lr?�o,��\3l�屑{�F��-r2�a�N�r(��yԡPq�+L$
�&^LV-V���xm�ü���x�φq�/M2����H� C."���ػ�cDNE��(�+y6\���'�\�z�`=�����7���T��4����)%�e��z.LaR��q.�W����P�j��|�r�)%��z�ט��x#=T�q�r����5l۩u'�+�y��Y��(�����-��m߮ٲe�n[������,�kN�6mئױ�Τ)s�j�����׬<�#*�欯J}��Li����e��UK��n]{��+���J���k�-�m�j0m�Uk�$v��۠��|���4��y�jw�.S�_�<���핱C{8
(P��1��\ Q�0j�7�(�@c�x��F���r�o[h��&�$�x�[>��<�,����� ����	����H� 
�~�wp��TXv�	ZNF�x�&�/�f�Do��	�5F4�|Y���+dY������HU��}:'@%[&X+3���=P)_Ο���m�>~k�B��h`��Ҏ:(����{��x�E�	����5OX��"���2�q���)�@��]��$V�.U/x��(({.�P����v��t�q`��d|S`öc�GD�����6@��H�|���n�O͋a�5�z�&WK���"�g�O�p U��.��B���j �)���8��W������	�v�@j�i8zN֊ ��5�>`7���Q��� ����~����_�l�H�-���is̽�[v�����q��=�ڵ��}#�J�;���go���?t��opc���~��A�in�ȯ����n�F�}d#|���g=>e'0̏s��Q���\�ӡ�A��C�a9H���Uv��'�֭��'��"� �r���:��m 	�G��m4��������� c'݂��,X�$	�`��2H\n�{-`�hޞ�~��X�^�����aXo:l�5��
�����������nخ&��հ�*��/k|�̆�ɰ��^Ȩ���NPK���o��B�jȷ�9�1p��
�����'�P�r6)�ۂL(W��#fAҍ ��f �G����zx2{��#Gg�,H�:�c&�`�G:�,tG���`8\�k7]>���rH��9���i�Օi��h��@O��@��;����*�fK
)�V��.7F�Ki���=/�y޶;����a�1^2J���Z�qj[����}yWk��]g��,��{s�Z�3͘�QNͦ�ͺu��:�+�L3�Q�U�������?����ݫ���zX�<9g=�s���7~�jf�f�u�0�?Cv��n�5�YO.3LzZ�s�\���{��W�W��p�hw��qo룎��&���Ζ�g��v���r��U��E�X-f�+��j�[
�iu��i���f���j�%v��:�Wu&��.��h>c���P����[��v[?{^l�u��ê��yTI�鮱�c]J�H*͜Qx�\�N��̚3:�׏>��xZL�}��-��ۊ7���d���	�G5�^6���2S��9n������rͬ-��^W�Q��ǵ���yG
7�N+��Z�ŧz�J�f]ɲ��,�W=g�ʭ�Z��꾨r�鼮;���y�O�KܷN�¦���W3']�j�v�@I�A��n�$��u���]0n{�B٫y�T�r/N��K�8��q��M{�_ϼ��x�\�n����S���׎����yw[�ի��j�.�k6[hw^2Ьޱ�,��2�}��$�%���N��Yis[�W�v���Ϯ�M<������J{�WI��m~S:mǫ�R��c����Ϫ�1��o�,�ZpWh]H��A�w.��>#Q�87J�tS���~2�3Ig/�)?V0z��M.cG��a�E���Wg���P^�\I�s���gs$�:�r��$�S��ڥ�D(�i/�������<�"j�~9ݪ+X�i;A0�����[��룏	�q��z�g��	�ڨ�U0{߫YnE<K<.Kt��[�u�?+��j/�_�}Wv�1jxy�^)$�oI����|�mAE#�>�_Ȋ;fm���*��s~�8�ln�c��gzV������B^�����~�>���K���#��(�k���J�M��O�dQ�9�k����neh�_�r��Pf���c�-~/��h$���0��RW��M�d������]�!�X+��]��V�̉��Mm�!��ˆ�{?�&"��X^lM�����ws�W��f�M�x�����ǚ�Wu�TI�������ΰ������z.	�7z�Ts��B�>���v����K���;�v���T�^Vi)T?�<Θ���'�[g&B����2�g5F�5�B.���Pk���zv�O���G���[��=�7N�9�a���*��;�&�j/�h:/a 퇚r�J��~3��e&�ww5m�?k��{q��iG�1��Wdg����}��m���߰�a*�Y����+������3�R�U�����?�l�>�tV}f���a2�+�rԻ&GI�}�1�[$x>����9싃ȫ;�#�\E��[r��K��ڍ5�_t�j����S!�������}�wa}v�ö�����'����5U\�M�_�]~<,y����KV�m!�/�X
}<g��}�J�m��c�_>
(P�@�
(P������cM�8���k	D� "Ah<��0J�]����U�MH�@@����� �%���v�ˎ ����)x���)�ݹ${�M��� YH��@�j�] ,:�) �h�o�g�x���n�� �h��H|0{%��B�w ,�h�G�"�u<� pK@! �)��f���+P{��@�?@���% ;
�M�� �P�v �4$�|��`��1�WQd��d��� �r �ȶ�Z�,@�p �; U	��3��H��� ���� l��mi 6���mnoC�ir,(h;��rv���(SAr�� fT��	�sx�r��վr��)��g ����E���.tE-�k(^K���y }�WK��rގ� ֎(���n��-@9�W������y�A~��A���~����{J�#����h?��6#�5ϑ~�4����-h�&�F�7ќ/��6T��-B9���x�|fNHA��o������g� �/�{ f� ���\�WT;i�^��@���q>��~wz�-�%,߆b� HE��Ջ�g���|�D��S.~�8V� `����F��9��F���D��S0E�F6��������N Y�"�L�����x���d?���M�
(�7B���.��e� �zM�&�£rix��kقN�ސS��.HS�?��խ}%���(�|N�U� �����>�þ�S�j�9p�>�84�������D8�����k�MO\_�g���Y�=t(�9	S���B�����@�q,L)��ӳ��%�5�=;\8�`��3x�"g��^�U	����a�p����V_+4�̀�m-��f�D�.��_�@��?Ч���Y�mRa��l����Cp�k)��{�{@[O
g�!�(��2�����ЙXW�o�3b�`=U���@y�b(��J.�B��ՠU�����{�0��4hk����\��vēk@�n!�AX��̲���q�o��k׃1�<�� mۘ��}ql��z���l��1Yx����Cי/����M���ΐ����S`;O$$
�d������"-���=T�i��@��.�xr~)����*���g�ՇO��>�?z	���+ }܇I@�)'�رNI2�F\\�p
��C��\L���|vP|���1��vQ�>i'��6��Jh/�%xX�o��ٗQp�)�o���.���Zځ�1�y<���Rl�P���n���p(�3}�(vp&�<�vG������+���ީUP�� Jx��=c(�['����=� tڻ��yx.��ւ��E0/}���Q���s�Z�E�̓���\X*��݀���AsC��U����^ {.�뚕���k<Z��Y�����nlׯt?�ZgaͶp�ٕ����=S��ȅ%o��P
(P�@�
�����Oe��*6���ĝd�)~B�/s4����Ϝ�Z.{�^��k����L+{�����D'K��.��Z|�ٓd-6��y����ŗŒ�ԥPa�6�\�x��c�5�̓���~(��Ȟ�5�+i�6ᎇe��,Q1z�S������ϋ���wr&�[���SorLx�pA1#��&P'�.u���ᘗ�Ѧ����f�?k�h���\�K�la��M��|{:/q�p�b-:Zǫ�Ewy̼Ⱦ^֙�Y�^e�a��b��4�aOo�=#i�)�*\om�
H�����f]a��bU�G��j�|��������C�T�]��ή��isӚ�f���=�2�9�Y��z��vgn2��yC8ƓQR�{��Uz��&/��q�Q�+k\m(��oz�4Qm$[���I�|��>��,��.�V~�{e�ُ؋J=��r�إƲ���v�l;X_R��Lx�Ӟ��_����ju?4��;�{���&�[M������D­�E$h���;^8��vrwf���P1����o�I�}���[{�~�g�Sٞ�J��b����t���[MN�g��ӊ��Kzn�{���ɞ+[ǺhIg�D�5�zD��Fd\`���x���.������*N�X�ⓞ;��,���bi�2n�u�M����������z�����R�zCHᤱd /7�OM���⼒ �ra�tﰀ��i�9g�/8��i|I���͏��{���rr�䵑��k^�7l�Wvs���Ŕ6
�U����-b}�<w�iM%���]�*^��ՠo�*o��Z$єw�sSG�L��u�F1�:<�9�r�6�1ţh�D;YQ�4�Ƣ�L�;,�-On�p��t�H�4�TF-6��u�]xS|�H1��5=W�x��g��Q\�V�˖�/��������]W��ʶ߯�#"�C��9��~M�ڄBZ��{W��*��m,˺τώ�����fX�7��jG����6w=L�^�姹��������]��ۺ<�nU��5�Z]�3mݞ��ǣI�oUɖt���̴�'����������ueVn�\_���zˎ�;ܵ�m�naSi�����4��^�v�M{�L[/NJ�ػa�cf�>&�K��Ƕ}�^x�-^!�+�Zo���&�m������˗�VO����;�l,m�����5������-�/�
�ؓ��x�Fr��Nj&��+C&X�Ѓ_ꙟ�9{"~a{��U�����X�7M�Rxѵ/=�_{��ܴ�Mߪ۵�q�����TyGuf�"�H���O@�k�۲�
�3^�t�y���V��&��O]���u�:�4���}�w2ٶk����3�#8}w,8�&�Y�v��%�Mo�,�\��n�:�d��YNMi"����7�<Ws�3��BK{��-�<��A�mIL gQ�Ģ���z�7��1��{��;o�~Ṽ���Y�إ+ͅ�EN�-�JK��ԭw{3��3�U4��fƂ-��M>gUd&Eth�e��#^��ڹ�!��-�iM���dN�J?��(P�@�
(P�@�
(P�@��?�F�-M�X�%�g�]��Oxm��������?��Lo@��-L�������zHo����i��������m��_o�d�G�~ޠ�o�~��ߟ���i@����k|C��M�o��OcJ1��z߬7�?�~�׏b�������r�w�Z���{5�ZL�� ���4t��������������3��瑽��<�7��S�@��0b#]!:�	�E��@l�+̍p��(7��t���^"I���IL?�䄀����M��>��MR윞�� ��x_H�����Ho��x@|�;0�=�vcB�!<�B�!.��bYOH��"l%�z�q�H��sCѵ�E8#_!2��̀�g������gl?�"C������8�[")�O1��	QH&ǅ��Ȯ3ot�Ą�X���L�Cl^���� 2��G1 �QH7.�bv�o!~��o!����2�`w=rׂ@5pT kY�����@[�v�� D�N�>���F`�ٚ��m�Fm�wsYp��7�_�jr'��~���!rԛ�Ӑ}ytՃ��xMu�A�>�_3��7�������v��p2X�w0s���S(|;s9�C��T	�G��� �0� /m����-S9��t��]���Xiؙ�i�m4<-&CP���� ���Q���@ :�>t��B�&��	�և 7m�2��ٺ�d���A :oA�6D/�	%�X����0P�����hZɅ!�`8@$�Q����o	�/���(>�2ԗ�d_��B�1�_}���A=k΃$�'z�O!)��f��X�WÜQ�sA��
BP��@��q�E�1�f�q�3P_�K���LN�'��^4��8���~��%3�c������������������ɳ���di;�&�<����Az��������Yo0Y���~������wxCb������ȗ?����3�����Wz�yz����w�7��dO���b�#�B�������M?dS��ƣ�I#ޠ���w�A>�)����n�����S�?�aP?�a w9��М}7�~����7to����Z��zCi0�c���C���`��a�������>A��������l������:X��u	�!�zR�@�
(P�@��w��?J��g�G�2����ſ�U h�����������|� � &���F*Ӑ-�^Q %m yD�OH�_V@�)����!�i���$[B����- Tf h#[� h4Ŀ��@?�|40F�i�ь0�Ȯ�b�����H��
@ٛ��#�4���4u���D$kK��������E�l�h�☆�[#�}��<��pqE~#�Y� �j(��3�7D�i!]1d��D:�h��NG�_*���y�ɍ����'�5"�7w��5R0A��N���Qάн+ʇ�9��)����(oA�����,�K��-�c��%�ai�F俹5�&P�G��8'�Ȇ1���A9p@��h�	�!g27�?|�/������^٠���#�!+�+"�ȎZ�ց��@�(�����rf�|�F�h/�ќ���fz�� p�!�|2�zz����.�����HGG��+<����1��79����YX��L���S�Mq �e�/hTB�*�A�{\��$t=�=�R���8iй�����~!`�7K_�b�I|��L���{
(P�@������v��h7`�̆���������qs`^��hJb����i�Bf��g��:5)$�����k�������������<d#��I�9���(g�u$��Md�#]_Bv~�N¶�����$��6>����I���'qN��#��a.�	�Q�����>��E{k&��@�dR��f�&��8��.3���@2(~�|I,����cGk&!b\!.��a��B����"\��H�D�0l!*Ȋ|�$�"�M!�����C�l-`�*���<�A4��#[��nd�#�m�s�#D��Bp�D�@��d�c#^���5�>#>K��`�߬q5�
Ud:�xA��1�ykCX�D"?����0�Z�G$xտ��#���T�3�0K��
?���0�sn*���F��q,?a �N��i<\D��|�>��=���`������a7|ͥ��NBC� :�"�� �-���h!�z`	Q���C�����|�������a!��A<���D��9g�3��p~~-ҩ��'♴�(�|y����\�b�� �d#��u�D�ϐ�C=���d�kOI�<�����zZ�3	��7���[����~N���T�;�?�Ȧ�TO�b���꣨ג�����~N%��E��F�
(P�@��;T�U��,U��U��Tе���
�G�*��֪��VX���FFhDD'FkU=4g�t�F؞����%���o�m"]:ַR����6m�M:���?��뒾�kR���F�*�F�)�|R�#�������k��md�}$|�#٢�8-{8h��G�dLVhK����=������c�'�dA��c�����td���Xc &,���0�>�q���#��Ώ>��|&l����DN���<�!����+"b_����ϓ>b=���'	_�I�F��Gy4����l���#�&ׇ���a�����q�uA���׵�|27���=�rx�"�#�E�>��!�ɽP�5H�c�qX�����dL��j���A���.a�E�&�	d��D�8D��Z$| ����7��o"n3�g�\`]���S%�J'k��"Fl��'27d��.�!��_Kd�,Ut�{�1>�����5��5M�F����#k��#�i�Գ¶	�plD�tr� _P䞒>5��%t��9\;d��5���B�2�-�� ��)�N�y!d��ް.���8I_�8�xp~��� ���#�ǐ��1��	�_R���{�Kb���d��p}r��8��畈�N�RK���X~�� �'=���y�~�kt�ͱ��N�
(P�@�
(P�@�
(�QF�
�c0��S�@��0p���`�~g�B:�F�P��k����	!�ҁ�����0����O5�S�j��O��\c��]
�	Q�@������
(P�@�
~��!��_�\�#*��=���	rn0a��s?��:�="���:�7+�~�o�#3���F�I�G<�}o�o�й�ߙ��H������1t�������`�u?�5�_$���:���3?T�:�à{|�~?nxn`���3I�
(�������#� ���N��w�@=7B�ߋ?��_�����l��~nd�.P�@�
(P�@�߄2
(P����=�
(P�@�
�:��x�qTREE  �����������������                               Ɵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%˿a���b�n`V�(ֻ�`����RvJ�d���F�Fݤ,�+�%7��I�b�>����y�o/�&.�/�(���H���scB�����Ġ���bvHEQ�^�+��� �b��Vx�/��t�B�5�ċd�6��`*�k8���c�`@F�\��&�8���\���#�&��M,�M�z��|1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g��p�a%C?�<�j '��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�            |     0   REFERENCE_LIST 6     dataset        dimension                         S�              
             ����OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Riw            �             |���OHDR�$           �             �          :     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     E      8�     F       XG�OCHK    �3     R       7    
    is_result                           L        DIMENSION_LIST                              8�     P      �խ/            �zoAOHDR4                  �                    �          �2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     J      8�     K      8�     L       \*��OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             0o"           ��            K�             �            ��X�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             1;��OCHK    ;!     �       D        _FillValue  ?      @ 4 4�                      �    5S@�            x^c`���L zTREE  ����������������3                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4U�� �kJ!cIT�HIQdȔ1C$c�y�.�<��c�#B2�$yJ��B��P2�T�>�^���������Y���^߳��{�s�s�߻�BAAA�7��}}}qQ�d<\]!JNDa�����==�֐�C���媕���<xL�&*���Ṳ��s�`۶m*(Ԡ=�h�P�0��ى��!??��xgqkAAAZa��0���.��o����������vvv(��D��PF���6�L��TR---�=�zFm������{��\f���j�].|�[�؍��Ya`@�!%e�x�a��gs�ܧ[��x��"�7�����9���..���%�Sr��'�owLP~�v��ynPZ�z�"m_T�:_O'�i�v1���"��G��}��l�IKK+F1՗Hu�0/����m�;5m]c��J�����UMc��Lw\q�Z4���^�o���hh��jes�.���@�^���!���P��.���6dm��tm�(�&��R>r�n�lo*��Hmgbb�x!�5(P�;�V��㪘��Aǒ;�xh+��U���+=->W����˶ ���X�3q��(�Ѕ���m`���θjS��ޫ�h�-G���|�'&ؾ2k�M,g !���;�iͯ�?M�P�i�S{�����$�����t����{������_n(l�1~�#�yf��)k�J�w��N��3�UU��6��ϸ��-��Dg�}q��u��s�w��9p8��i�Y>k=���w�Ķs>>>r��9�o���u������7��IF6��pʶ��χ޹CN�������q�!����ʤXXXdd>3���sqI�k	+`c{v�@OO�ew���'O���\'�	,..���\nHHH�+''���-�H@|nnn�Ϗ�[d�����r�F���QI�����c8=_(((���� Ϛ��:552������ ����t'z����~���X��N���0�s�{�>�?d�q����5�����pW� � � � ��-$	��oݺ���������R�B��XM��G��ٹ]H�0���)���J4Eݽ{wwRK�d*��?@���q���2yyy�����,�z�]�v���0����\�>,Q���r,%**�x�����>��������������V�e޷�Ӈ��솆�6��sy�a�g�덛���ܟத����w���twwӨl�qҁ��}}�Css*�����qr���P����M�.��c
�cM)C��l���nbRA6��$��={�����C�����>���VW{{�k��	ZZ�]ug#^�<��c��ɗ	�8�P��j~Y�|X%%%�f�����m����hd���.(��K��l��))�k�~���z�E��ɓ���<<>(�`��Ӡఴ☯dJ���x�l���g���!�5�;[v���lRUL�C�cK�D�����]�����;F?^Ru1n0b�༥.���;�ngP�a�e1���Ӽ#h~^��W͏�&�R���s�AK^Uba��������}��]]'6��gE�t`2��{8A2���uS��6���jr�^�+�#?o�������"!3�Ϋ�O�c
�������N
Mb���c��-����+�=� x.2�ѫ��ZM�춖��>�<���6���;M���~�-�����x'#i���0z����DԩSQw?�[�2�pt400������e�ם(2�)�����]��rG�߿�$+���w/�޽o�����/����>���1� �v;##͒������"��P� �fff��?��tISSӰ�����U�����$7�ϼJ}��������w�ޑ!y�;�����1�*	:::����\3���������S-Χ�E�g��s%�]��^���!����U5?!�� � � � ��B\&���J\�EW�E��-��ϡ���\�IEE�ڋ�F߾}���Ӌ=u�^ll�����[�lRb``��#ۗ��j���}>((�y>3�fyy�~v�-KKK�e"����F?�D��$j�'g������jiadd����壤,�be��tI����Rrr�~BK��֊
z~����k�'r++g���
������v�,o�`��`^>�����p�\G[���O���HM7������}�y+ֆ��d��Uu_
�$j���(�5?_]�:��w$V�! ��$�8���aG͌��n/	��E�o�r�[�*'�g�/�~�.�����d2�H�|.������bʀK���I��-��������ŅӴ7r�����Ҋ��Oӎ��+�T�;27�ӓ3���c�������z��C�g�$ڹW��wm%��r��ڊޣ���P^oo/�%��]���m�������N�b�������S?[����g�꺍�^���gJd�k<�����]��j�����l����TW�P�;wk��C���"3?G�|��Ρ����DN�x��~�3�}�|UW��l��JS���7�~zҮg�~��וfI�"��U��[]��SS�Tm�;q�z�]���<�@I)FLv`����2�\�8����R�{w��cGO

~��8m!.��]_�����ټ�ؘeVַ$sFMMM'��蒒�jkk)(��b�����˳��Q��|i���ij���h�ʜ��6J@SS38���'O������Lc���?�ņ>���
���䰴D�Ҋuuu�ee��Q]�Ls��U��/F`�bbbnv ��k����:���+h4�\ZZhO�/V��}���\�{�W���5�g�����o�����A�?'Mг��?P�������l�U�?�!w5� � � � ��b�����$.��b�������BE5��� @�q�?����<���z�СC'���*�ݻw�_P���#�G����{	���
ut{zz�tvvRHq���R�W3�M���b�/�_qww?�By�S����T�t�chh(��a999oo��V�n�۷l_�� '�d9��=,,������*��X��L��uv���Аv��lډ���d��4im߉��ѷ���n^R(NO߼�̠�Yi�bc�O����#��k�f�bbZtu���ꤧ��W�^=.���³G21rϊ?)����64X�$\�q'� ɗU�P����Q{����������	���A�:Ym���L�U�D''���I47ψ�RS�͸5W[M����<'"�*�2kyy;�<3�0N%cjN&�2I,d��e��V�Z�"{�R��N]���4�9���깍V�mբtuu����xk�8��� V�䆫6N�Y&��˦�|f�c����Kr%���󞖢���H���~~�M�Ֆ�o�3���>���Գ[~��׶��!Wu&����'�hh��'])����؝���28�������)�!�j �"T@��T$�*zr����������+ʩp;;�(g�ь�����V*��'^l|�?�\��"fb�f�]T�[K2��Y��b�|:��+�dYvvv˂�BJ;�|kO��HS����v���⁃!���L�����l���'駍�o�8 �g(,,\FJ�S#���{�<?��∈�������P���7{;:J_K೶sp�$8::�100����uh�8�������	������PTT�dhh�_�g^iܙ����|vtt4�)zzz��
��99--���A���orp�Y�x�g�50����3ؿ�ƹ��R �������C�K��������! �~�W���pW� � � � ��-�	ю���q�<\�(z(��+�ȼ�Յ� ��lٲ���N�uff����[���i��Ç�nn����###D�%�����={������	x)��#��`��q.����W�����ߒDGG��Ydg��w�	;;������,II�M�&o�}����TJN�'�h���۷i�\��8a76�x�p�m��K���ߩ+���L���wmҐ�YAaE$9y��z\xW��OCH sC���C$e~�/��kWب��v��T�D�觠���-Gv��܊�-H�xARV�KGW�z�jf�i"�ӕ�`������:;�ȳ]$�Y8
���Mg^����H�|��\a%Ȧ��k�˅��G��}{�0�0,�7���М��moh�՚�-U���	�҉�'�/]�I�������0B�t��]��m���D�yb�/�z񱄱�j��(Nx�6��RЈ�ۆ=�ɦ�W���N	'�co����)�a�$��RJ�.�%�4tnT�N�	�9	ι�ᖆ�*��	{H�7�!jyian�߇�ꔽI�D�;Kp����8�������/IH޹��څ��3�b��bNxܲ"��#�)�A)K��e?Q�J��'[~1=7�	e)�nچ�4�-��)��duu�V��-{�_�xڐg�.��S�+))�=ڡ��b3`�)sﯶ��ׯ˔�hh{�@677g/������ӧ��=4���]HN>�k*&&�"&�����.�����M.\0rAr�


�tڲ?tu���S@TT4�ֶ���֖%33S��hY�Z //π��6������g������Υ�W�^}C~��/}q�lnB�PUU=m�<y\��������h:����[Ⱥ�7o��=����d�_����~����������(�s�3�O�Y��W�:/x�����#��쯫>��pW� � � � ��-t��EEEqq(Vx��(�Q(g$ۍ�_ER�m�xK��6eee999���yr~~~��O����SJ���'�9�����>??TrMMMrnnnޫi�			��+��E�
R��������>|{!�z_������BZ�gϞ������:��->LK���63�?E��חq�p��+a�͛���zo�>��9UUU��y�*�u��F~�s�uuS4��##׮�R^��hV�H~
����!����T�NνƓ7�k�v��^�'ݥ��1��{v����EE����?^:;��뚰}VE�qc�Ӣ�DS\����o�j#����P�T��~F��+���FJ��,;�����G��2�oKx{hM���Q8�������ԏ��q���w���?�q�w7�bq�y֥���#3Q�gMc��v��H8��a���,s�#]�����N�Y�i.xʐ���
��+��7�*��N�J�?���YY+>�d�%��(C ��ԙ%�ڝ��0�z ����L��(��J��Z�.>>�	u��d� ����,	��̇$=���uFJ|˧��N��k�I��ۨ�k;w�l�,��G���S��x\_��$���L��tNm��n�^X:v����4��	'cc�g�9�Q��5o�"����^''!J�P1�:...�0��2Hm�)���A�������Ǝ/hK������WVJJJ����J̊>���-����{�ؘ#&zv�,;��~���+�(� p�F��_$YZz��=���TT�Y���?��������#�$%%uUB��;������Зfff�ǎ]nF���H������rqq	"�����9�������jj{&"bu�8��윜���2|Xt�غ�ӑT�Bd]Gp�����y�����#<Z���G��zFxk��a֞i��V7|$AAAAп!�bi)�B6
��;<\���(T�~�=x\�IɟHKK˩���)***����#=Ϟ={�P]]KOOKI2����ZXXX����;X[X��5�ml�M���%��#���������qvuuvvvpppr���9�`����Nh['�:h���������������OO��������;��� �l��mL��m�pK[;�X���0.'W''0�����+����������k���Fc�m�������vv�/n���M��,��f�X�mM���M�-�V�֖6��6`������������156�2�70TS�Ԕ�<s�u���i=3=3kCkG;G��@>΋3�'����Ɲ������#x������������������燋~ ��⊟�����_?���{HD�/��t�������������"�A?� ?d_�@P�@


		�%$$(0W��������A	

		Fڀ>A�`<�5|� �
��0������ 1 9F��8�^��o��������Z���rsC��'�����ƂvH����aV��_}�.qp
���c������Z�)i�'d��?���.$u���BV�v^��,��ե����:�O��a�#�G����	櫿����\%��]� � � � ����-JHH�Ց����"������/@�>ܽ� ��� :TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ܣ                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    L3     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     N      8�     O       ���&OHDR     	       	           ?      @ 4 4�     +         �                   >�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��T�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �3     S          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     R      8�     S       G��tOHDR $                                    ��     l          +         �                   z                    ������������������������E         _Netcdf4Coordinates                                    s��u  x^�y4�߷��CHȔdːȐ$!)�2O!�!3��d�\���)S�!�P�L�~��{���Ͻ���|���k��y��<�s����V����0`��0`��/|��%����8�.���S��2��`<�dB0�5ϩcjp�ۆ�Ƒu�5��-�Ů��o4�V��&���jM\{�ȱb%h���/�Y	�|������װ�I�ό�����Y+���+Ż�����o
e���������'�o��c��5m�O�S��	�?pa�KR��AzS"/��1,�
�ʠ�I�k&���\�rx�t�؋���ɏm��:ń�V�~qmY��afM/�"�O�����QA�r��+	�I��W^r���,���X�QT��KD���&:��L�+��>?խ�ăo���t�5wf'�^��=��.�^���WA��.��z�Υ�|_���C��,Ί�l m��}��i�0����uG'�ۥ���ȉ-��^�p[��2�kY8Z:��XZ�}8�v��Z�+�#4B���MW�[�Ic	�Nv��t�{��3m*�X����D?�n����*
�};�s���F%����߄���T�j�胾���$}8I�G����l��G����.�]H	��0Z���Ԡ�j���TFC�fW�ҫsɾ����:9J��NsY�䕈>��n����匱�پسN
��}`�9:v�J���9�Vɜ�7c}n[��W�����`j3�ZF?�]�\�*����8k�h����6�T��^���w����.�ĽF96�ƛ�W5�T��M��Ǻ0�1�jٙ����ܯ;|��/Eʺ�����]E
r�߂��|�!kw;��,����I��
4�S��-�>>d���Z�E�m����v��e|�>�!4��xl$y����5�3�=&;B�i�8.R}��)���K�����l����uw�(��X2
���5ғ�ƽ^�%����|���u/Z����C�-U��O�p���	q}b��2׸1�Pb�wkQ�s'����'�~��VW�9��<�X|�mc�������n����7�"�.����o������;զ̨��Ͳ�����m�ѵ�Obsng�^������q�d�	y�z
:"�T��/t�(��("�~A-#;Khn�Hqv��

��a��Y]ђ�f7�����䷆	sCň��t��kj�E$����;�c��%�ٵ�5(��d��7{�/�y�u�Qϸ(�F�ŀ�Iݝ*��6$߯u7��8�=9 �{��㍜�^ᔖ�w�r����Pj\8Q2{�����/��du���^�A~oVX�>�E�G�5~Ş*��n*N�52�ů1�����Ӈ���?�̹��9�`e:�g�׶,b���v�t)q�C'��S���ܒ�]v|y8+��GUH�̲�{ݦ{v�����?<�®>�K�~s�ٛ���:�*�/�\�p��eѢ90Z-�m�Ƙ��S�)��}��8m��z�N�(����d�K�\�	s$]��O�qi�;�Z)�.~Cj���+�(5ŧ�/U
�(��bK/[���I9!p�KV�����Gks�F�݊no�{er����'����v;5�6!m��F���Ru.�G"_p��9����D緑�2�2�%Fc$�\ft��u��$�J����#'����dc���H?�;���Bm�E)��[���B�6��l�t�݌Q�w�����kU�UmM}�US�J#�7����uh��;Ž:�Q�Ǫs��?�|��O�!T����#�+SMxw���&S^ѱ#�P���.J�pj4;�@L:'t+�^��s��^�L�� qT$��� �>�':��t�w�A��4|�0W�"�o����C
$�p,�]>8I
 ��7{�L*�d
 �	�=�j�u�#c� 7����T�m�1 �:��,�}L֞��v���P�� �
e6:=;BҽD�W�e|/@�Q����^�:�?�;�݄��< &%��� s/��S�7:K�	��e��^}��k��+��sD�oɿ����a��b՟�a�o����߂���w8��-�=] ��۲6t�yA�mع�cW%>(X���H�� Q(�PڄN{�А�P~�q����;���N���GQ2H��TF���D��z��ډʖ��|��ƨ�Ca?�Sg�'<(钊�3�=P��9��3�Όk�.U��A���/j6��ٽ�o��Ἆ�4qdLW�H�z�I����+���}��k-� �kþyň+�my�T�Ys��\����Y�b����
LI�T��@
�5'0���Y-��:r׵�
l����Z���mx�sn����~�|4&�ʫ��+�'���V���u+H*��^;��"r68!p9K�4���sF)
�y��"�x�Z�Z�2�P�VJ�1�D�K�J�Z�t�>:�v�Бچ��z�n�M��#�.;�|���g�7Z�猍lo���ԧ��M�n8i1�ܸ,/ޱ�v-�A����I}�EX;)��׎g��4n@���2b��0`��0`��0`�����<ֶ,뵢���>�������CWd���7�E�\4�d�
aWȧ}�o4��f�:P=3���)��;w>aEWӣ�CN#%6�iω��q���1
��7NKL ���d��[Ɉ �����|g�O�w���q���T���z��XLd���En��!���6S���)�I,⬬t���ղ�bO+L7P-d��j�=y����-��ћiy��g�Ht�g�H��(��3�ˠ�d8B��<@>m�-7݉�&�R�,/;J�_W
)+�yDS��i�f\|7$��lm������KU�B��q��bKGÞae����i��<��n��tbu�9f�|[ά��?�4-���x�����_O�"H:���������~��4Eތ�.����/�թ�e�ɰ+�^L����~�x��3�]����c�^HX�m�K�L�Q���W�=I;��j�`�������gw���
é��o)_���o���Q��k]%y=�s��u6ﱘ�.C���q�/%�4�qV�l��[�.����RSX*1�j��AV&e�Ɂ�;<������dy�Os,�ש��	�+[�����ݒ�?8��98Ky>�n�T��N������}./�L��?R�X뚥6�����`�BA�F�ϡcٮ�8�Y��4E-�cKm�W�&N~y����~���F'�[�-뺥!��ߨ3q~!�r��J��{�E���]}��'�~Ngzo\�eʩ�S���dы�\���GҊ���1�~u���?R�a�t�^6���-����|�hEDx�h�k�+Y��'��R���<
24!���D�)�t�M���\pצ�Ę��x"��a��r���GXI�$�?�4{{$�͜�X_|̷a=v�D��{E����w��~0����h�m�/kc+�N ���a#�f�j��w�k��T(�U��ǩ�?���Ѻ��R�Z���ڴuGA��>ݞq�}�/�-��1;}k�򘩶�����b�-d�\�E�a������j��b�c��13��+Ŕ����E@Ze�mI"Z]�Oo��k��(eDy�ŧK�J���)�'+&����yjX��N��E=<�4{�=qK7M���'�2�<y��Q}��2_n?xH`��G�蓠a��o���ǔ��ϛ�ZV�hI��q��dVx?��-/������9N%�A
�^.dў��B����i3v��h�ӏ��6;B���_�W��:qE�Օ��!�$�6����Z��\�"�)RT�{�ٓ�e��E�g5����l'#��_u,&��?��q�+��:ZO�ҫg�Th�W�u���AA}����5�&C�����>����-:y��kՎ	B
U�n���޳ '^?o��F������6�g�S~�E�Z���9�Mf�̜��YQ{8���"�׼���)/-��|.�X0�Ւ�b�a���O��k���ͧ��Tn�C�k�Q�m�Z���sRAei�%T�_�q����x�q�<߼���I��k����|c�-��釚�}4T[���/���I-I���3'��=���ҡ�as.v�ķXW�f���^Ǧ�?$Q��'%��_�F���sō����+l��~���Κ6�~���I@)�5s�VO~��7
���H<���L�6�OZg$�/��NqY��0_�װ��q�s(�������B�m_XW'�������8{�i^���g�#�~M#+��R����k��OC��Y��zZ���ο|��i�導ooǆs¾`��+�j~�-��qА��&|���֬��V> ]�*�g��mn�<;m	� L��&��=�H��9�a\
(�����c�#M JH�W ߰�-u��7_A�C�{�\�ۇ(�����x�.B��[ߋ@�K�c{�<�r ����]��2������.?�3��5��ж�C��$p/��S�7�?������w�X�״>��RB���_1�[���WS������j�-���ο%���<z�]�`i�%���A�s�F�ڹ9�i'@�M;��V �lP�|΢����*	��3 ��Q#u�u����< ������}8h&�f��;tn��A�2�)���!���s~ⴒ���"�:~"�|��3�Zhn�.��	��Ǩ�d�ruf�@��:>��T!��f�I�։�����5�'�g&��
�&�_M q�T�4kƴY�hQ��F��ێ��)��CW��5�yr P������k�)}t��N)UK�簡�G���+���|贱w7�%�j�qp6H�ڬ0\J���Y[�YS�WD�0c�S '/�j��PS�;��g�Q�Ҿ��	��#4�!���s��4O��>�G_?_��vZA��p�'�� �G�X*���:���3Q���@�9�P�J{��.L�����9Mş�i�}������ay8U�-A_ ��������ŚM\�`��� j6h	�|��(Dޤ�� x�,�C�!�rQ� ~] �B�;P"�V8�0��
��~ ƅ��8L�ޒ����S���.+��o�NH�# ���R#��'H�����#Z��E���"�v�Mh�A�C�Ǐ��5@)�"��7��Euz�3�a�%Ԇ[#�zd�͞ [�U����5И���0��#As`��=���͏\zs�z�v�*�	e �-�'Rw�_ /��7F�OD������E	�4/��]�d�������RY�a'(�m�r@����#8+�i������@mX2��r%,.^����<*��5q&XLF���	Ķ��߮��v0��u4S{-���� US�9��a[����S(]S���B�V�}C ����� a_��f�������Q[qi:&�:����W�g�h�'�xyh�i6q�Q���3O{V.a�3C��f�v0�U	
[ �v��>v�7_b;��TI|�D�-��N�UP���d���_��П����}��8Cz(�T	y!ЬI��L>���Κt,p��v�>�7!<C�
��I��P�I3E��D;���q]��^���U#8da���CZP��A��ES6�Z���:S�A��H���Ю��DS@C�:�+0A��XP6��v"x���	G`?��+c���5�q� �i�tT!9Z�)v�j\ w#xLb
)O/AG�:��p]:�Rk@�|0рW�[�@Q9�9!�`0�W�6A��z��20���" ,c ȩ��B(�^� �џ�����N��; �O�g ��M�NL9��)��?oF��g��?�A�Gz�x�(=�4�0��;�~	�T��>D��"���TG �K3�iU>��_ n �Ev��� �aC6a�`�0�lf���t���=��.�q?@����.8#�J����Ec��	�G�xٞ2tF��p���>%���F��}�ld�!��V'�-"�5�T]pB���`�/do;�Ɓ|J�@��4�.>�k;���lE�%�v�{��8�Bw�"BN�����Bc	!Es������vtj��]ϣ�s����1������,�ќ��67�|�1n�y�GcKd B�� �.���9 �1Z+B�gn�uQC�m��0`��0`��0`��?
�BѢ��ME����uhu�Q���z<����V�6�>�|1�S�;n�>�7O�r'U�sU����x^_P����T�㼯���㣸+�8w����\�n�wi�_5��M�oJ��fu)���[�&t�i��7�o4%��m���r�?��Y�&q\��i�J:N��al[}�0���T�KÐV�tY㓄��J#�n��RѼ�KQ�L�C�1��?}�o��j\:{�W�e
������	�
|�}|?S��̦�Hi�]��*���h�C⏅����DWSmJ�[�ɪ��V���E�,#Me���όlg����=�PHQ�9���r����3�x��;w�9�f1_�T�t�_�_zGC�˪Յ����,���YG]C�W���r��f[���4�������t���m���f�Ǳ8R˿%/z�+:�@����PO:�g.AB[SS��o�?�Q����oN�~���3C����6/ב,Ϝ}��3ozoi�
ʎ8�ݨ��N�q'0"?B����FG�5^�jK{����]�Ӹ8�9�L�i3�z/)��]����;#B�0������sa�h�>��Ps]�Q�����r3�j���/~,]�׾��'5Z��RAGy�����|�j]9$P�s��	�qe�C�GR+�XE�[�?�	/�	2Ǯ;1���H�!�SK<]���z�	���Z�@4�٣�,g6s5�Ï�$qE�$%L�8�\ho�ed�`.�k�����dA�P��b�Ӟ���1�훕YL��i��,J�1�e��6��K�N������gݩ�-�x��ց�ڱ� �#͖絻/��J�tyP�Fݾ����h��8�Q����_;��;����Z�׃��yV܊��đ�%��5����/��86���n�bOs��wˬȿ��a����nůmR*�E�ŇuXC	qî�"-w�n����HX\~"���ԡN���ϗN��_�*��u�p~6w���,�mJA[�_�J6�ξ�?B��{u�����S�<�Β����.jF쓌����~ً�~���c�q�nIL��wn�XD�
�}g*��m`��=b��4*hXvP2�،_"?�#�3��L�����N�3k�9no/�x��L���F�V2�b�{����_���{H�&\{� �H��R$�k{|Fb��ѴM�F�����Z��#�e�Sy<�$�Έ�i�� ���B�y��W���x�޴��������q;�~��ũ�$�K�x�?�u|+3t�Ʈ��?��-����B�M�}���|��q�-+�B����rɃ�Wq�Ȝ��$�Ԃ��	���y���}ND[GM��0��Ye����;�8����E����޲����N1q�ƞ-P�70>���s�B�z���������)D'+��ަE�z�|Ȥ�u�x�\�'.���6v&i6�=�i��%�X��x�L�5Y��t5��׹��K�#�O�?�'��38��ߠ�|Ci�>��IT��ե��#ax	�[e��DxIu�y:�������t�%�ɖ���ݞ࿩m�c���f�Z7�Ӈ֗�:����6��W9�%n,��p�qy�}���H�V1��6���Գ��q�㎖/�d���M��mKOԑ\��o$$!�OGv9�sַv�.g���E�޳��Z�,����?�gaMT�����U�M$�&g�l�'�F6���R58�]� ^��wΏ�nwqJs��D�YX�2�U��q9% �D�g��A7��7��>���K��I�+��?��oɞK��� ��5�aX0�P�(	@�44y+/��V2�/� ���6���K�	 ��z�(3��y�g<'�
t-���������ɉ ���p=Kۓ�J��1�5������`K.�S�S�K�C�n���g �_�ܿ��(��C {���˹�;�pW��������?�����o�
����;��?D��׽g���K�n�����B���?���߂���������!�[{��;�B]Lv�o{���(���&i/���>�lBK|��U<ӽw�`�-t��;A�Hv�n"��j�$�_�ʨ�I��]��i�ڭ<T���.T�Q�Q�D�`ER2�r����� OЂ�c���u�<��AD�_j���p%���xU���7|*�Nz�����N/�w�!ǧm7_:�<.x�qz',��pK�:�q�.J���t�n���
�SDd�k�~޾=������V��x$���|ĿJl�0%�;���!��n�� 7g�����}���v
z���H��̤�ٸ�}-3�q����W��{UL�p�V���,��x���X�6GƝ��"�Eo����AO�$���#\�+oMk��J�YG�1LY�^!�����6^��B��G��\%�W�e�>���~&=�&^�.�����B�p;u�]!]�P&(>c�>~�J���[�Q�1�"��2b��0`��0`��0`����Ȓ��sOr�0Mi39���޼q6�|ʡ{��Wq���,�V	����ӄ��jK�x ���o���Mf�b$����.7���]�i����gBm�\�zx��l#�a�՚[��'�㣠�M��a�LZ��5�V�Ě���i��;w^�����R٤>]�th1�W�N��s�Ob�)Yn=?��BI~4�J��7�[<�!o:<<�_g�x�\ʖ$��c����8����;����۶����R��,���y�	�!�1�Ul��ݑ�9����QX��{�Ɋ4�11���5�ev��,)Ǉ�'�m�]9��fM�o�o"��B7�Ha��gX;�q y};��֌��41���_���b՗o�;��w|	2�r�[ʣ"!��8�g�
�~��6��_��=njpn�B§��{8�go�]y�v�׏�gs������m�_鍎�&�9ʲ�qG:O���
]|�=~��y
�xj�#;Y���&�/��16�C=V�|�d���3��9Cq��Yg�F�l�Y<|��Tn��)'N���Z��+R���j�^t�"�3��7ț��]2$��x�����0���A!Ӄ�-�>O��(����ԟxn*Nq��]悺C1�S�ǖ�_��P���Q��o��'�Z~��Y�����:�}�b:{����c��sV�Hy��t�
��/yd�G)�8��e9R���Y8��<�z+v����w��|_�l���~��X����p���;R�Ϟg�w�%��\%����b^��Z�9�����5Ɖ��.�Y��-�}��yGg{�F�{���g~|`Sz��ƙxd��+z�ʄG��M
�Eg#�B�>��o�z��m�����G��qX!X���4�W������O!k��	�Z��~-�1�ZqnT�n�8o�T��ߚd��=��IQ�F��k����3b�,��8�L��ot�8[bB�3J55�d�5�wh��Um��+]��q\��:����b��P� wv��ow�/^~�E �Z���ݣyه�y���ĵ��I듳�2bVu^�[6m�mkQ?~:v	w�����`y���ő�<i�����oW��/�h��]r�і*�3��bP4|M�V�H@�c\x������ծ,u:�)�����q�+�n���p_̙�f�j��5�T�%�ḾЧ|��o�.�Zb�'��{��Y���Ҝ���GW�j��,��t���!�B�RBcM��=Թ׵�YGZ��i8�S�(��Ç�>��5���",q �T"�⏎1Ѽi�h#���u���SVx�ݤ�Ļh6��f|�ƕ{�Ԏ��z�jBq%�`ǋX�F�6w�U�#%Ֆ��lq_9V�����}�( ���������$��̧������M�����I���\Gӱ\M��N�3;N���	��6����e�\:��ۊ{�y����b��^���������&&h���#H�f�I�9�K�s�����ʴ|_zS�m��Z	'q6}���?�K���7&�nP�hǮ�>���������d���*`��g�饞V�$��.^s�$&��h�.�nԊU3��=FM��.D��	�5X��\�'��%/����R��Ѫ|e�撋���]һ��\w���k�=� n���xbI=2��r��5�+��B�_���6������:|�QW��W�d�..�e��2��Ճ5��I*uTխ5w-�����	���+y��\]�{�(a��Ph����k���3k4�W^��׺tkẫo����G�j_�x�t;� ��
a�6�O��,�C%d(D`'6
`� ���t'^�`�۾�� �u�K�ʡ����]г��m������;�W*ޓ��(G���^�2����a�\<�B�(����S��|�����qv�}���?��v����,#��m��]���G�{����ߒ��s!�CT�{�	A����[�^�-�W���7���h�g�_��[�?�_|�w��Ê�����ޥ�[����ha`x����-r��}Czg�w��XQ6^�b{���>�ի��{�W�tU�q72������[�P��(U��|_u��N��̂>C�VT�{P&a!)8>J�(s��N�aH�s/ɼ��JS~�ͺr�G�S�7��JBG�4�0H֍��ď�Q⪹��+�x�t�yr�W�g*�����B��aJ��r��ø�U��]EG�LVT\�󩕄���ڞpx��]655��Q��-(�(�O�F��7��`*3��:.:i&��������X�#
j��\M�ϰ���[P��kڇ+5�ǐH����d)���F���JM�qH4lR�n�@kM]�`��Kےi�����F�d�6p���s���eeQZ�R��B��T�6O����Ȉ)��ø�e�.�`L/h�ZP�{���Rl�b�%ƙ2����^��	�<�V�����xM���&6*��_H�BK�t��S�+M�{- }���7/��y-5�2 S��R�r�#���gm�� �ooY ���M���o =$ )� �;Q�� w"Nw�k������C.!�I�ڑxtiR�7N�kA���"mt@��F�h�0��M�!��5�:�{���A��M<8P��}
�Z�ιj��N�1%�B^�a��"���#H�� ���� ͭGV��E�r
���l'b�?�@t �����?��4n�� # �� ��]���� s����[��� � �N \���h�Mho��j.�~���ql�6�ggx���CL��\�X�.����S�:�k3��h<�'A���� � ��I�#ળ�p ��|d�/tP|���1C�,��~�M�\��Ѥ�b���g�JdDk'�e��IbBN�AE1���.�/2-5�5����Ca��Neo�-�9A��3�~�mm�BG�~_o^�Lfߺ� ���eu������yuR�^�dߑ>8I�ۙ(��ؒ⿹�Yҽ���~!:�����V}��$���ɹ-8ب��=v�؉a���E���M���A{M��[q�A���M�!��#�Ht�7�����q8TJ���Y ��&���
%�����g�m�_���0���1��OH�Z �����Om~�ҭ<�^p<Pѱ5^�r��?u���vx����W;�?b�Y���q�5𚽁�����!Lqp�����Y�&�.1 �}�xΡ�̑^ P���h���]_E�2z/g������!{�D;�׽����i�zƇ��X@u�S�}Ϡ{d�۳W ��l�����.��tY�����t�/	�ld���^2�Nw"�.C�W�P�DH�m2Q[�� ��D;��mԷ?�ߣh�@6��p�	ٍ&�r�E��Fю���l%�>��|����]�#{@}��yX!C����Nz%����$�hN�U����t\z7Ud��h,�&��I ם?Ê���y�R0@�)��� Nhע=�Ƈl���_��N��DǷ����S�|��GcEk1���(�'�ؼ�v�*B��˅�؇@� ZK�.��A�bqH@c�D~m���T�diP=�Z�e�3�{�`��0`��0`����sz�s������أ����OShXT���R���ۊ���������G��~^?�%_���[S��X�����s��V�8d[�_��n&��*J���h���;e��4�,O��N!�u�M�_ym�*J=�@����������E���_l�r/�3]��ZvZ�������'�^lǝ~Z�\�Ǎ�Z��G�;'mf�qPOA���q7���T�=��b3�6�����Hl���HKB�_��t&�u��*S�t�18?j�Z�����Iޛғ���(�ZS<Xl��i&f˨N��H��E)�-�c�$ƌx����n���lD,Ɋ,&��i�+G�Y�9��D��Z��o�m�Y[;e�otv��`Sw�88�^M/X��Hh�����b&�N���i?$��,��ʙ��-��-������:y���k�MWb�'i�7�:��w�VL��)r�l�+�o?l�ˮlE����m�:�,��TO�3-�qg�cS����8?[��L}JT�����ł�d����O?^{������~�)mô��W�# J��z��q�d� K�{k�
�}��E_�����BGF�0�vr�H)�u	w�V}����ɳ�#�$�EJ�;h?��H���Mg�GvF��Oa�9s߆��_�)	 V�:L��zc0���ʁ��-��,�f�V1��g�W}���^� ��f�R�y�8C�}�4^��<i>��Stg���͇U����l���Ql�B���ҹ4ҖT�Y��G橵�4�_ks�~r�lj5"��a�d����Ֆ��~4*-�e���J�[�YO��3k�����?�c����[�؜}��e=l��I�z����qD��Q�^�c�x5z����\fDm�;h�SD��rC�_�� nӍ^:;�;����{X���7S=<�l��e�h�����k1m�:����S�+$Y�]��m���WfS��tû^�|a�UQG!r�� ��͔}��c�E��>~+�J���Tܑ�����hr�̖'�D�	;�-K�`_��M3�k�R�J8�q�p<Ma|\K4������He��kK�[,5��l�LV��v��^$k^7�8��a�"�T"�wԧ��$�p��R[ ���<K���|�@�"j�A���/�)J�1�-������U��"={��m6À��]����D$N�K�&�2��'č�@��qǻ�x�eov��]�y��1ѡb��XzuaZ��88E�\��^[��r�n�Nc~9�\ʃx\UFV��8��O�������f�����0�[҈a����φ4r�[��:z�%�E��_%����z4�qE�Ғ��B�ŵ	�y���ށ!�}u����r=��x�?V�)5Q�k�n�G��L<�5"r�wm�2�=ܙ��{�.���b>�{7l�֬â��iU��U��j����F�J�-�e�{v�E.�;���|%�׾�i]A$�6l,�-��yR_p��>�%&l(�|k5@$a�ڪ����������:m�s�<~�_Y���/�E����K8\i0|��������͎�w�%�ZG���l*>*�y��v>�-0zެ�B��	�r�����&)D濏�1k��k�8��j_�9��{[��O-y�q�~���ŎQ�"|������z�v�}8����`'�T�(���8Ǣ��_z'����{"����G|��Wێ�%���kl��[���E$��l�c+���OOT�`@F���2�#�\�TPd�{P��rT�Kd�rOH�vF��[r�M��q����?��P�-x:4�z���qd�#���9x�)�p��B�g������7[��}" �7����6��Om ���Չ1���]���ㅽmш��1��8�ϩؓɣ�;� .��W~�Ғ�N�ݵeH���x�N�������� m{���{/�O��k7!�@�?��ȃ����^�{���>�-�';���?D��ך�+�?�o���[�L�-�o��gq����;~���߂���wl��-�߁{���G�a��a ��wK��	}<���R�}�����Z�$��G�a�w\�9����	�g@K��e`w��5Hw� RPۉ�_�y��U���z���Y�4�6Fe&TO�H�� j��y����wm܀�8Ez�5�T�\SD��
����  a�D�LJ拀��A�7�V���u7Q"�E����*j��o�.��%~/�㼼?Q���6y ��b��pX5���ظզ4�KY[�l�vt�J�!U�8nG�:c�;]X!�/�I�ʡ�<�&9#�v����ǽݘRQBu��J��9�P�;���F��01Uq����<w�)���� ���,=U�_=mu1�|�4b��f�5�uF�ns:Ƴ8s��*��_?�F����21�j�)>�Q��}Ό�'��|]�s	��$���mĜނl������K>}�g�[����xK�]���p�[��z���s�a��À0`��0`��0`����Q������4�;�CYq�?�A��i�DFE�������H/�kq�.ܒ��^��O��Ҷ��a���{��8��w�^�O��.�%0 [�3ϡ��S'��=kK�d�mɯH���UO�U�;:,��2��N�� #��]bE5�3���W����K<�/Yod�lI7�T��|d0s,
�aչ����i����*#+˿�K|'ӏ�l[�/�ܤzQ89��a�3����x��3Oy�=���}�͓�a�&���_�ܲ����|��w�L�f��s,��J��p�˕���䙊�C��ƺA�j.7/�A���E_�N��̘�!��,��;#���W>*�y����^�<a=~����듪�J�G�S�~�O�c</t�p���Tw7��V���!�L�D��J�Zc�ME��Q]v��V�W��\L8���N�dy���3��~>��{��k%%���F�qɫ�ML�E�E�ٌ$?�`;�x|L�\�;��N�c۽c����A�Շ�>Ć+�K�y}Տ�H���6X�2��M2�ͥR�©S��Q'�$�o�p�^��a����XM&6��!F��mJ~��ۏ�.�<M��)D&�^Z{���S��.۸EjmC?{/��Y�|K��|]�5u�y�9�_��s���*����У-�JYq{�����:���Z��+z�Dk�E���p��vϛ�K-/<�:&�z0إE��*7	�f�hnz�P�9Gگ[�]/[��T���y4�y�O֤gzȞ�PL�j���K�!	���2O^�ɕF}��>N'n-��v�9���)�^/�]�T˩e���W��	n�_�naﭚc;$�G��g�0�qA�%)ju:��E��'ޮ�.��X1��z��g��i�NT����>!=���GӒ�^�g���q�V�ŭgOm���^n�j��0{����5�����l��/"~�	��V�=W��u#G����5C���Cѩ�.Q+N"_�U�IpE�a�r��Y�H�i}�Aޝ��eH��	?ɪT�W*OIQ�CKi#_f~=�����~y1�W������'����>�t2�����Iu���gv~l�_wC�V���	n[�~"q��O�]��d�}x����8"�o�.��n�Öz�7�v9����)���Ja��G$=.��,GZ�XL��8�~8*��M,�W�F�k�0U�#��B���b��)\*���~_�^�0wc����n�9����]w�O��O��d�jR
ړ��	�M�j�vw�T�#?�'��j��d��a���/x����ٵ��6t�b�ۅ�kc�e�i��Fr%-O#H�Y/�u���g�{_�~�[>.���޹�σ�H(�E6$�{��_]�1K׭<6��kMѓ�G����M���s���0�k��W�����˔Q9�I#���t����Ŏ}La!�}����b�,��6�L֗�;�md.�&�P�ǌ�E�R#�t8�5S7'~��4_p3U����V|�R�˞g��8U�'$m��~Mk�3���N�,�_�U�]�-�v���[�Q	���"�9�_�}W�1���1^�Q�zT���N.EP;,�K�$�q�N��_~�!� £ �]ؚ� ���э�6�������~���I�%`�U i��$\֚r�j$�A9�.�ŭ���d<P�꒕�br:����Ͳ2��c�ڄ�%�ތJr]�u��b.8��r�%�$$�uX�Y�$K�\��e�kŋ=�f+h�e	��M�r��6p�ћ~�5@���x�O]�����;���W�]�~3�pW SzPѮ�6�1�+���>}�,u@�@$	��Ъ-��e���b$4� Yez&��-�ML����9(&TfO6���ӼW�A���a8�KPf��m`�9��?������DvC���9IA����nB���?�]�݆����?؉N���3��$��F���u�!rٽ�~"�?O�����%�J�߂���?�;���;���O����N�oP��[{� ;'C�ډ��O ����T ���f؝��(�: \�mȅ���^�i��9(�]+�:�<��@�*ܸ��#�ڠ(��c���YZQQ����8$�I$�BefT/Wi�)A[R�,�N�8�0�=�A.;al�,��w�4 5�O��EԤ\T�{ܻ ��Ŋ�"�G���2�Jw��PB1B�T�\ѥ�HE�A��I�t�2?�t�t�bv�.4K��$xQ �i�V8�i]����8<�=��/Y�2,"b��]��?8|�~F�,I��_�5*A��E���13�\[�^�$�q�A�:X����ѧ�^\�������	g5��m􋹻\筡A*��v
�<��0��G$]��\����E䊃D���Y�M! ��.��ZC���'b���X'�L����@HcA�Pи�6D�{µ�c�@�,�����tC�7i={@iN����E�{���I�0x T������պ��vC;Y+ъ#�d2X� ?p� ��}�i�5���V �N{Z�C�"n�� �;Q���� T�D�p�Y�A� nH�wTl
 d��Dî�D��i0�Q��2�o�� ' �������_�<�V���Ec��@�~wa`�3rLH[�2 P�7��n�?�y8W����H��c��1�Y��d&���C�2eL2D愐�L�9SEɔ!IJ�C2+��7}��}�y���|�������������>{��Zk�벬��8`�	�I��:�S@�^�uL}d��� w�;���+�@F���9�v�˔ �� �z4n�E �w i��<"�@s���	�14����P�c� nh��#;sC�Ki��D U�X"��Lt���w
ͳ$1d�� �� �xG`�?D4����(�X����y���
T1��l&�>r�h��:����& �^��Ad�ϡ�T9t�)� �@6�K��#x	�T"��S��e[��ap�sZ�~7�- c)��+ y$�(���]	��D�<؝o��T#�3��vu��a/�����
�C�����Z��7" �t��s}��h�w��/O,<��B����AQ�'�0d�O�_.�WY^��1țT*ҭ���>m�v�M�(+ъᕼ�e�pz�pA�c)��W���8F�G ����
 �&����a�+���\ml3�(	=6��
z�����L�4O���hE��+���=X���R9����5�p��5�Թ@|�Wl��k���Py"����V�t78qd�=gh5lYǧp��[�8�*�x<�S�0�?��?
� ��>�	�,_��i.`q��o�Ѕ^^�Br�'��@��R�!��"�*4�U���i��UG^~4Ґ�ս���A�u��9z��!��F6������И>�z�H��N���g��Ћt:	�-�
��?��8�����*L�;�Oh��j��t!��C��I�)�2��{ �^ �� �\h�H�Q?He� { pn������!��x��g��!��6up�Gv����+�Ef�yT@+�M�T���o�N�ZOd�y�����o4^t��;hl��K�@cA6�Ѳ&��Շ��'sdo����y��P����!��Gs�N�� /qw��w1�����:�1�ͷ(�6�'�he�C+ ?��L]�Ow�R4G�eR�%Z�L�<��W�j4�h�:ȷ� ��$c#E�����C�P�%̫,X�`��,X�`��,X�`���>���j�D�?���/r���+���.{��R���Jj�e�9�w�dR�R��Iy������e�Zw7��=�R�z��3�?�k7q?VJ}�yb�lGhoA?Iu_ǁ�
�]��:)G��6<8�.H8w�t1�P��3�^����w�x�}��>�%d}Z9Ԍ��j4-���`�,�&��M��A�����ް㑤�l�ߧR\	�n�y���Wj($-�b}=���M�-D���a���v���χ���j���yP���g�$z��Z]|=�ୗ��7���S�ة4����N�٬�4~�4PMN
j!tVDU��{+^H]N�lM�<$�L+��:�L1�۪�s�*�!���,�צ����}iQ����)�L7f�r;3�)������+Fwf���pީ{y
����h�}I[��țFZ[�򥠛�i/i�
��ߺ+�ܒ�T�>f�uvq�%N�R���ݺ��{y�Y�z��M�D��ދ��$rGJC��V��<}�M�{܀`�`޸�[�j	�u}�/��zOp�\b	���Z�G�1��ǺK�u��4=�\ӷr�?�6 z��XP�C�����n7/aYΟo�o�0ȵeo�֤V�h�ᾚ22�ib��R�cZ��N���j��`gk�c5H����^B�2��5'諯��󬂋a^a� /n�&rǃWճey96������!��g�E_��k�&�}��ڂ�E�_1�y��:��TW�_�K"����?g��K;W%�4F�C�\؍���כ�
Xoz}��y��q�6�;��YC�ny�H����w3k�����/!*pL�|���[�,�9��j_�ڤ�Hu@�l�Ʊ#۟�6𽗽Ћ�6b�%��t����Y���3�IC�T[���W�4^��d����i�"����C'��D�b�6�K\i�����գ���Ǒso����|XC��p��ۃ��Z��G���&)���ޯ���8�>D��5����ͯX���^���d�!8-�Z��"����uCf�XE���G�u2����]�e�YjQq�u.����0�gqr�*G^��5nI���I.{�bfn�bώ�O-�����s|�o����L�q������'|=_�L3��7��>";w+̐U;Zw��[)������&)�r�#�>�Q�<s����z��ϾGq�n_���6ʡ��C�f�a�b���M�]��kgP��L%����'�tK���>i�Zn��<��ǹ�K��hjy���F���i�"�#q,�vܸԔy���Տ�����']tP��H9��C٤��������+<����/��=��7�:���q_y��`��Fk�����?.��=�:���TE���
�T	+}Q�ł�%�4C�Xl����{�*�Q�l�>>�
H��}ǆ���{-�c���.qˌ����r��zU-�M�ǌi�/x���{�n.���8�'����m��������%���
�Vy[r�e�p�*���Z�>c�=k��M���}��a�r?_�x�P)k��/�:��V��"����#�Nr��Y���N���?-Uޑ����!s�yb1��ur��"��F4��4<����5E�5��&�8le�Z�M4�ۯ��K�}S�NV)%q��ߤ�L�k��"�uvN}S�5��ZN.]s��Op��Lj=<�خ��z�&�����,�̊�S��ְh�0θj���ё�NV�l�r�����5���L��d0jO���u2U���~ �2[�*\���BZ
$�Z�Rn���]c� �8���,!lR(��k�i�C���(Q��DS�������\b2 M�/'$@�vh���W����d?x?��d�> շv�Ŗv��Z�����L3y7���w����9 NAs2�L�|wu'�.���0��r�5���P���M�� vƵ�����;�8g�^D�Y��c���)�������L68���Hk�n�w'����;J�L���������op�)��0�S�?�I�j�S��-�w90����P�X��N:?)tsP�٫�>��8sP��[��2F� ��f�:���G���C���Q�>�z��Wmߐ����zv<݆��B�S��P���hȅgᲨ]�1�{�L8p�p4����m����:樿��&-��Șw�_~$Z$M)���jJ�>�p����g�ؙ�
͕d��&����:�T>_�7�g�(aF��~������g��\҈�(E�������׆��u�HK�c���Z� i���j�.3u�M����~h��ɠ����N�e�],'�=T8��4M�$���Q	�yN7yv�g�d�D�%YwL�����&��Y�����>�4�	��\��>�Y� ��TՑ�M*�kM'yϞ?A���*�%�_�'���C��ֲܓ�#A�]G��Y�����{z�g�a�W0��ɑ
���@�j��-�Ϧ��u´�bp����_,X�`��,X�`��,X�`��,X�`��C6���o��^�N��>_2�W+=�Fv�]_t��;q�V`pS�|W��q��8�	�[OQI�d��
�X�x#��K������{��goHV��}#��V#Jq\�����g�	��WL�f|&ڶh<����I�A��.��,�?m��9�,�P$���GS�_Y�~�Ȓ�$PO-��ԣ�Қ8�Q��9#N�\Q�uhD����VՠL�	������"�u�*R#%�G��6+�ŵ��/Ֆɛ}ƹuJ���C�Z/�r&Z|����RT������G�H��������ϹG*�����l&��Фo�"~�╆K$	z�G������ru?{���;��߽���ej	UV�ȴ�w$L�ѷ�2K�|�W}Y�����JJ��-J��Z�赓�,�YL�~b��'�%Dj1��r�݉�����k��V�:N��Ǣ)�tά��󝺔��K�&I�y���2�6��${���V���pO�An�L�+L�8�J}��}���^p�q����Z��:)Q��?��$����=lSɎ����[ZĜ؋����˛9^��s�l@>w���W#�W�SŻ�і�J����6rz���5��Om���B����;Ez;���e�ɕ׋GI�8����,	[.�>fқk��v�����a[��k�9�ج�����{n�2��Z������Ex9|��z�m���%9}^�J(��Ry&_��f�m��0��DY2��X��%�ɜ�LsΈ�T�L�Qd{��xJ�n��h#���۳/�ƾ�u���p�	�V��J�V����w��f�+)�.��/��Q����>?�$Ϩ���=�w?;�m���U����9����1���DJݗ9��8���E%:�糞L{������ۃf��.g�Tj�D���'>Ą�"�_�Hb?�RYe�N�V5'�S}�o�C�9�%��@���X2V�S�����?��|7B]��w��!�ҠO�uw
֮1��PF�%㧯S�?w��Qw��xD˃Y�u��>Ó�\��'����S��f��d��:�z�P�ܐi��jΑ�o.58����D��ڞ�=
?-"ͫē_�:|E�K!@0=�۲�����tR[�f�G?��8ܺ�
'�^�R�}�;��8���t�c�G���W�lI����֣����"�y�#�鈯h�=p�[m����7�#-���)��q��O�Ω͆"��n�
�'�ڲ�Vh���U�	�\��8F(��ߝ�/��w�+^�U7����M���E��#��ҭjc�ƹS��Ԭ^�y���sL��S_�Pq�l�|;���4��,����=5u��.� <�5��/�2e#ݖ�81}.���sqɖ�@`��C�@��w�/��O^��z��G�WvX,2R���1gڳ�u�d�[��%�n�0�r��e��?�� �+i)�O-��J�N-��
���=k�$�Zƅ����M��(�;���.T��\Cl���|�F^��b}I�}����#�j��v�C�p߱Ȧ4���k�RgL����Ɇ� �����F�*{�6��ƛ���1TuT�uO$1H/��4�-��N�0��1����>���$Y�#���L,�F��S:����5�t��9�fcj]+ܗ�.l)Ҷ��"��D�>��^bi�Ta�(t��F�Tm�O��}5�1ָC�[��n�d�{J2	5<y�N�ehH�y���cɐ�-̔#c���V'�q���o��\Oq��^�3~��(��<�����G[�uϕ����6�4 �"����	l���� ��Pe��M1b�,���� ���t���>w�QF$���B��(@w�O��V(t "�J:W��,�r h7lƠ�d�]�t��`�� ��&?����焌:�$�Lοο�����������j��%��q�l��P�__���(�������~��07�X��S�wv���Pװ�5����[>�)�w���7����⿱������$�?�y'X�v�?�R���{ �������Љ �cЌo`����y�i!�݊�4��Q��WOt��#]��؉L4Emg��1ԯ���~F�=�q��jk�J��è^���	H��F�y|0��D`I0���-8G)����G�)��+���:i���!Uw�o���Ĝ���d\!���u��8!͗&Y
���dƬ���"��;�$�0�*d�r�.��Q|f���In� ��}�@����3:j�DC���ؼ�G2u��&8��0��z�#��6<��l�U臡��'l�LJr����m�Jyj��u6㋇�[I�Mi�r�L$#3NM��A&g�2W�]�a�ɛ�3,MFETdG�g�;ā.ߓ.����q��H��s,9�����B8Y��)�'[/��3�Th�I񇊐9��:�l5�I>��gl�	7�n�6X'��a�c� /�^
p������!���E�< |�g��$$�l/ �FO4=���H~vrj��G�w`�o�?k� h�ХHC�%!�oo� WГ�BmV�D���xP���eH�F{^���FF��"�YP�\��ustf�H�V�#�j�8pqy��ȋ\E�� �@�~ ~#��>4�*�ר�����\ ��	��<W=���9�֐fU�E̏<.�O�74��~ #d%� ј�}�h������[ �zQۭ �h|����}#/�՗(Ce�� �^Ġ��������iHD����i�]C*�zx�������q���y�Їp4!�r ��BWJ)��۟̀w�4�H�y��h, � 4��a	�/��x��s5x�d��.%dm4��s��&7k���ph;���.8��Q��4���+o��zZLff���d�(K^���[2y���+6�z`_��s�H~���Mxq��|}��ۭ��t��ie�)���oB�?�="�a�w^����<;..1wϒ�Tnȳ�����BA��9c����ꊐ�-�ms�Ї�!ˤ�6\�Z�B�;0r�|�`�*~����DWH���B�Qx����I�ʬa��%.��Ǐ��p�C��$��ʀ��;(
��0б%��
a��oa_�@����q�*��FC/rq��Ґ��X�#��$#pH�A,��.���9����IP�k�if;QD��enZ����Ehì���P%C�{�@P�/ؿv�`�8����|%qLnKN vd���*��1w�,���
D�t�`�p�3�od�,� g��� �<��'�3��`��\uz;��q8�^'��5i��D��&��"8�V[t��-���q d/�H���-3�1I�����2 � Q w��m����!�Em_�B>][��G��	L^��h�P��h<���^�#��[!�$�Ʀ`�0���3�;x�|yh���� _o���To��#�^r)�wD@u���x�0�iϢ�Gs!�Ω7�"5}@q�	����lB��v�P�����F��R��4�)~_ć���Uȟ�F��|䑻ȯaV��+�8z.�м���9��R=�?_�q̡{�A/,��@�������hU��GMa�b��,X�`��,X�`��,��3v-X������$y�ȊX��ɯq!�-OI�{_�lZ-�80�P�Ty{>D�Z�,�n��#������ڢg���/=�z�!�u �ހ4D~�6@�e��wN���_E�q��_42޶���}�QfOL�J?{w�B����9�����j�k�'�6p������e�s=�F~���A;::�2���a�t\���o4�]�x���/���5߮qs�/����W�,)���NuU����_��R�*Y(�O��Xnw��|�A�z�~���l�_��c�H�8y�dtX���H����+�ۙ8$a�����؝���"�6��z�M���Lǩ~�[h�*�Ү��;h�C��p�O���g��b�/X��ɑP���8�u)��A��A��lođzc���_M�X�ҙeG�����z������*iA%N���d��	J�2=�����a�G��~�����u���:{Q�s)��|Y�4�ywtM����_���G*i����?o|:�*^�V���W�ޖ4����V�^i�n@�Ԉ���n��J�R@���]�?J���7���'�C���sp������ϝ�Cb#�
�8�����^]�9I�t�V��o[Z6鏸�j]�
&�Sue��\�d,Zv���E�}7�Ƽ�~�P�J3+}�Jy�%�ri�퍽譣i���5<�ib>7����r�Nnع��{�)}��T{�<��Q�*.��{�!9������.�Y�t�"\O��H�_��V���+e�/[����_���ʰ�����_@�����8T�tza�Z�Eb��vY̯�2�%���=1�>�W�Xy��z��b5K �}��cl2�yU��E�����Z��*f3u���K-��:�M8�Ėʊ�\Z9��U�vS;"WkF8w���KϽ�/��oƪ#��ȵ�Ə?�4�a�\�0|�N�w�E龉�Ӟ���U����UB7���U���Ek6��ˏ�s��.��)�ֿ/<�; ��If��tԀEgk5�þO�CK}yB�{�zg�	��ԧ����� zy�`u�𺝬M�WK�}�M��n\��2GҬ87&���dξ��3���T�B�53������.r��~�������<�*�i�5� ��=����.y?�$�	>R
�|!y{n0�Wv�k{������r��I%Z�����>;���P��e�y=����,Ɍ�D�;��M\?��9yY����6J�^��7�oy=̭���A|���S*��3l@���,��考C��7�<���M����䐡<;���Ak�A��	"9�v�Y���^�^��v���w�=���4&Jp�*��O�'-H.�ڵ[oD�}�8�'p/����1e��z9M��^~{��e�/�5��WG˟����!eFK��'&�*1�������6����Q��������L�ϠU0(���<.Ms⣠�ŵלut=*���lru��'7�4~��iy�K���<L_���nK��m�|���]�"����$Qm��,��5K�|\�'�85?.�Yv�v!ն��o�])�f$l�C�M�Tq��@G��/ݾ��fN|�g�u�I9R���eJ��Na�m^kӶ}&��.��p:΋̀|O�z�2��q�GV.7��N����*4���z��3�!uP�����]Lց͑~�~~*�q�i.�Xh�Hݜ}���%^��!4����k.ızyϸ�A�Mj��l��e��p���������������d�9-�fτ�Bǂ�k֗>��\�ͤ�G��v�B���PP�Q�ɃPnx�M�`�Y�=U�P�ꏰI���s3��Wm i* �<���%&��s��Y��~�r8��� @�; �M i�w��{~G��k�О���	�9�����/�bb�L�
��}��_�;Z0��� vƵ��ޙ�� �ߩ�����?�������?! �S�wv����CԼ�����
�w�N�)�w0�7���X������b�O����OX�Wa�;qz;���`ROL?˟;�������� 8`�Pc�ˀI �6�`-�[�"z$7����-������u���~;�+�'P[��טʨ_	�Q�x���ى���S��8�,��ϵA��ux���^a��
���&�@�&ǺK3��rL��������~B�`�,�츶}��ރD��ڹ��!�&|Q=��x�!,�͢�ƁW�`�M�[�3U��'W�)۞��,�≨ЧX�ۭ�����`�����CZ鈌(�Տk`���	7E�V7c����Sͯ�ݾ�r�`>��ڼ���|����c�|y꠩�NQqN㸟������s�d���m��`C��q2���l\�F���&�<<�7u�6�(�nQ�u�l���F��9nY5ӭ�B �v���d��#��
���0/��dI�hl��9ᥭ�����k`��B�K�CS���9sT����$pa��a��,X�`��,X�`��,X�`����*ʍ�A[�[��O�y�x�]�}^��CWTt���f}���}cl�:��x��3R*>L��V<y�>�X^������������6{(�wN2��'��gh:y>���Q�Sԗ��(�<��{�����u��xC�a?e����x�k��τl��YE�K��M;���	�*�H5���~��9�y|�%9K�Lh�'A�ǡ�5ҸQMigJ���^��3��dQ�^U~k���cϪ������Hm$�����1����ά5�l%�	ǧ�������y+9[���|R��SX'���U&UR�ƾ��͉,����S���ΓX
�G]�/f���\��9�9�0K���T�\�Qv��˿�f�-�e�x>�Ic$��id��G���b���놭��m2Êz曤'K	t+7iH.�F�ȵ[��xp���	�v���\�����a�Gc��ޏ�X�w���e+��K|��4l�Ŏ�U��b��}m��G�{��j�h�g�8u/������e�J���G��X�V��8�_?�]�o��{�[^Z�3��=ձￅ�_��0)^�;no %����z䋹���ά��|�}	4�׻�k��� �-		�z��b-�TO3��*�,W����65�m��Km�>4b ��O��	�|͒$ٷ+x��sb	?$>.X�z�9\/S��bT��]�C
Uv���
�CD�ud��u���m��|�!̭T���z�x�h�z^ٝ���[$�:%Wg�M��:���ܒ��on���Z��+�V&�?
w2N��,)=�V�F��k��6�j�S'Lt���)B�«�|7�����vȪ.�g���/��z���Ｓ>�SRz����Yb�l��gWG�����l�egIe�1�&��[�Ođ��;y��Er7��"	�.��F/��&�.F��.u����
�H?^E0����j��a���,1��x%9���c�)V��m�G}<{dc���^eA���w���76m���(�tB��l��A�ixqkTa�I� '�^�;�gZCZ#�	]��<�l�pӢeuh��9���+SgD#~e��Y�}�� �~��('���)9N��l'ߩ��3,�V�*�{߄�K�'i�z[0���|��$��q��ߏ���1[��8�)Ϛt���d�M��䃝�Ӈ�s2pK;�ųU5�ɏ�x��%��w�ѿ�.ʚz�*����F�A.�|�(8�MJ:"�e�b����߈���Z���
r+�{��w˅;�����#2����ؼ[5�fP�v��yz��|��y��i���� �`���o�%�m�z���:�4O�F�����.yk�#����d�͕�=��?6hʿ�+����Ծ_?��}�h��ț)��k�_0�y�����!9� �"lu#Yk��µ�"�j�F�&�BE�����.c�X�=�%�9=��k�C�&�aQᤪKk�v�%����<-W�R�d|�U���/R��������'	Z�P�7�������s��t��4if��k&����n����r�	���3>�e��΍K�Lm�R5�������b��xi�2��F���PPc��U~WA���F<t�ېl�^$������F~�-�fyɶ�-p��r�U1ic6�p��f��?H�;'ـ!(�ظ����G��
/a�����>�K��A�BM3�.m�g�����4�wl������3ړ��A��b�	�4��/h�����%�2 nP���|όK���`���� 
�,`�j��K+ ���$�Pe�fKe*'�vc�T�9�>��x Mc$���B��& K��>�� C2NtniwY�����/Ą�9��ʞ�k�О�w�&	M$&�^�	0�C*F�����W^?Ϳ�١��u����� vƵ�&����N����Ɵ��;D����w�O���	F�g�`��/&�������������S�ߐ��"&y��O�����O�O�?���S�� 1;��l�a�:��ſ����X��p�́�N·���h���5����_@�{hh�M�F�t��c'2�L����[�P��h��(��]7w>HڎK������
��`� )�1�
�b�`�Ö�B̉#��`�)h8�� #�?�5�ϲ���QɄ�V�
����FZcm��S�8���O���Ps_4G4_7�S��{�1h��j����d�<M�m��6v떦�aN(�׏6g��%c\n|G�MM�O�ܡ��+}�Ҹl�.�����T��'Z/�/f��.�p�H���4m�����5U��4��F��V�Fg9�;�S^�M6�ss[;k�f��Cvh8�Pz%tWN�i���Fxƾ��U1��$暲ڽA��0��0$�����z͏��A����F�%�mA�[#�D�a�,ƬU�T���C[���{��4;?��[�����b��4��L�% �[Ą���zB6 �0��: A�x��0��t�c�h#�= @z@�o92S�|F��;���~{+��\D���<a��� ǪP�����/�Q#�5�����`�1B�� �B���fuչ��i��7 �LS��K -�7#ؓ��@�	���z$���؋��� ���'2��q ��
�Ej'	piYN �{��̨/d%k�h�h����W��iC�WOЩ�@��� ����jw�?��h/�X)����~�/��XlHԡ/��7=�9d�IEЈ��'�z��]d��Q���W�< ��Б��E�2o[������"
�����E�Q(�+�}[
�	��w% �e�xulطa�LT��üd��G����-@܉n����<����k����,��|���٫o�D�����Q��H
e��e�U���'�s$>@�c�j��� X���~[��V'�j�җ'�T��S�ﶶkav�B	9
�>��L���v�pO!�ȍ�K��o������_�	A騑�I��GK�%Ki ��E�讱*2���U8{14����n��R�_7�X^9�S�z��4�M��R���� ��A��N^mqX_�@��̝�/����	��P�
��� ���*@�J䑟�fjX�1����к��:g�Zs��%�@q/�!�����
B�wܶ���Pf�w�\6)%��	����I\� �C:p�k�V3��5~m�?�(lFD�0[3�򠧑>�0	����ބ�yWt_}��F"}spG�j���蜁�S��uH'��m"�༃\u����hL�h=�~�� �#{G���$�F���wHoе��LP�$�^�N�!�ϋt��*z�y��!{9�V�j9��}�u��ء�7��"�TE�,w�=נ63�؝��J�lu��,Z��@�1�]?�����9
 ]d#�{�� �������D5��4�
��i���5� �gнգ���:��`��brS& �YΚ�u!_�-;����A4^d�Uh|���� H���/eg9D:��{�e�n"���x�Vt&�O2�}L���EcH�݄��#��QȮ�#9K�?4ȗ��ygBc|�V����c��^��`A�����G�Vw���,X�`��,X�`��,X����1�!Ψ;uE�|��@���j3O��z�jPls~^9}TPn�垨��������J=�;$��RWJC��5r��v�?_�M��#��l�C���{�)�}F��Gh$-�_:S7w�ێ#XTK�:!��c�اL���jC'����<��e|����Z�kccL8KlTP�ri�ŏv����f��N��N�����uδj"�4�[�|�5����.����3�^"W�!w�GF�K�lJ��M�5���9&f��n�����u+��dtC�xk]�KRW��_)�X���KA�w��6�>m�Sf["��0%����H/f5��B�7��A�)�~��czI"�y"OM�����?ʇ�-�\�J�I�9���4{'�{�]��E|�w�j��>Uq�V��x����� �+^yv�*"��Ĝj�p�L�1ԘF���| �-<r�Q����
��/���$�Q���U�ZT_Nt��\�ja.pc竗�ll��^k�;WR�������O�I>����S��?���^���ؕ���"*������������څ���˂ߌԗm}j��}��|����ۇ�+�}�֘��mN̶�u�FMt\�z��}��R�!�D��/e�ert����
o˟�W��*���]�⬟x�g�hD��Q�����QZf�U��{Q���Y�{���ʮz����ǩ	��Rp�z��>4���&�my�@v~dϓ�w]1I�J�N]5w\j�dj<=���޷R��i�>�A�2g#Μ�ʿ)��9R��ڇ��
?��z۪��1J�+��>7TX���z"8�?ŉ>;L&Np?X��:�z���z]p�@�e���P�c�Fw�O��ps�~d{a���қ'��߫|/���ǹ�<vqg���&Z�t�GU�_Gy���)!�݅��0�櫡z/��ϵx]�{p����\�ᶝHX��us���[��j�}]݀�:����Q�PѺ�u�;EU����LzK&e�Uj�K���lB"$�Ei�9z�գ��#��O�ξ9��p��h���ݧwS��*
��W�j9�h��t
iu��*���Zb��Q��;[w릉�y�<��R/��5^Abm�RtZ�B��"��U���F���|�x�y��
��������'����v���E���/7��G��.���9���M�����Ǹ���|fn�Bգ�ɗ��?��(3��L��ؕ=5�:���h��@Zve���;!Z�ݹw"�4�%d�gN��~�/�:|�5�Qc��X�D���X ���r���7Ě���)ÃW������~T�{�>ڱu�&��)ḬY��g�3�j�t<���%��TR���4�4M�
�&M�3w�@�53/���K5u.<nQ
�{4�3 �u`��]I�piӬo۴tn޸�!��{DƓn��jH̾�c���䱤0.�~����u��s
�Io�����_�/��ܶ��8��*�y�LɧS-V��^�5Tki[{"�ͯ�W�N/��͎'�U�G�l¤���/[uvy��!%u��
��+[�k�e����2H��2#�zy�/�q��XѮ��%"��`yOKW���͑��&I��T�!�a.�h$�����s���sIG��s�E�gD����6V����n����6Rl��~T�˖�(k6��0^nT�x@��ts�8��Ws]|���W����o��tE�[��(��ޠ�>�m�c5�j����܍pD��C���G��4$G0�^�ꃇ�!\=7�^�)&�6��|*# ^]6xB2Ē��ԓ���쌷����4������[�!�"ڒ�a����h' �I��~�kHG�"H�����{�su�LL����]��n �&�v��a�l`%̽w��)�n]�UT1���Q��c��]���_���)LX���%]̸�Ο�0�����8�)�;�����v��θ�+���[f�)�w���7��X���C�O��D�������h�D4�	F�~�0�	���;���������a�0�v;�09���n#(m�VtA�D�@�T���1�� ��Dm����T��>�Jmw�� =;g�I�&��ć��ޖY<T��D	�c�6?ERp�|�W~�=���Y�pi����p�W�X1�/���썶��Z=��-/1�bs� :�� u+�w����͟�6r��Լ�cI���zK��v�4z��=����LlI��PpJ���K�O�?��)�#��a7�\���Ā1^��.^�>��h�,�,�ȾRzN=�����ӥ�=!M��͵��/�H���e���%vZ���i.�[�$�(i�D#`��-�U=kC�>]�_v�o��^��^��-�f6��I�d,w�����Q��3��F>W�p���U���C6o������C���I`W�K� L
-/5���A�W�(�L�㘱t���ł,X�`��,X�`��,X�`����;���y�[l)l*ݳ}!���^\�w��i^,��;����>tM(;&K��ac���_�><`�C>Wx��͢6��F{}`F���t����<�cw�Q��{O1��������>����o���W�5�k8������4���Wr�C#���N鳥���?�߿U�ɞ6����s��/ʹ݈!4��~a���^�r�?L�u��jn�N��\���2q�lωК'��9��:�>��{K����=~:&��}��ӛ8�|�S�ƪ�bώ�:K\��~��Be��ۚ��.H��>��v[�	�"��\�x>���������g��Ov�OwЛ������K�+���C-0c��]�5��/-�9e��c���&��(��*4E�0ڄ����#n����l1q�$�����ή^yng*ןF��)V��5�0}�L>W�;��� ˽ʷn�^F�ܴ���o�V��[p�7`�z�j�pIƁ�J7�mT�����,&��üT�f:�.�����cr2^G�u�'��L�E�\�q3�
� ��`�/���"d�+\Ն�����g"��M"OZD[KZ�\^o���vƏ��v���V�����*FI�r!ڏ�r���z.��
U1Y;��Љ�j�%7�>�t8��{���H���?�/5~��wR�s�B� �Y��:�>ǩ���%�p\
�gy�ɸX���9�^)�"W��,����3�穚0d��_�Mz��u9���R�͊*�f�9������9���[ҫ��g�:<��G�0,ː������n�i�G�Y��r�X��P]O�Eg��H��(�`x���>��YÙ�o�\���O�;� D��|�ڔ��F�y���B�h�� �*��.�%����	'�	g������^ZS�,z<��΋��i��T�b=��>c���/9z�=����{?m�\�{����㭮�OW�s��ڽ\��$�kf��Hw�!�̖��1�g�7G4���m����;s�S�f���TM[�����b�����}U�Ůho�Q%�����8s�8��.yF:2��\'����!-S;F��*�_��ꄥ����	3�Z/�h���*�����,q�i"���ܛ<_�䯕�?M������ ���	��H��mx�b��.sw����h���FϱV�I{+;��\�,bE��;L�����=��/�ÎwZ��8���	F���3>ue�U�;iel�r4�09l,�����K]3�d��'x�ج�Orr�/�?�I�e!ƙ�7�wK�O-h�$�����AS�����U�{'�E^��t9Gi�^���E���싱AO.�����k�1=TmsTU�)�v�'%�����*lF��7W6^�j9Kh��.��N��1[�>��_i�*��ݚ��Z�u�up#�R��E�����v�����E5�`Vf~��kzk��K:��^~�ߊ��~����S���ҙ�f2B\������L���BĶ��%��K4R�hm�����U���.e�ϡZb>��U�o�-�pj��s�?�2����mb?��Y9op3�	�.��x��w���PDƩ��M��<;}Deɳ�#����U��}^�Q?�U&h-mЄMv%�o��}	t�歖zQ���nm�hkIV�6^eɋ��&Y�!�g��/����L�c�ȃ8ᅰ��	��5�-�&@ c�%�F�ؒ7��nmmI5�_Uݪ.K��ɛ�f������������۝���G�Zwz�j[{���Ϲf����kNF�N�7����[�߶�9�������_�֑�񜦖/,�H��!N���9<햖���sO����a���O������i�ɭ�G魖��{���Y��_�y�n�D�DV�dbd��g3~D�\��D��!���(=���i[��%�moi�]�fHp���ѫ�x{��7]zn`�<Ot6��Ħ�M��9���5X�VK�f�k&�E�x��k.{�
8���Jk�{��ڈ���s�>A'3$�'�J��Ht^��V�fi��<�x����K�1xneq+�^ǡS��sո�5G	�a�9q,�7l�	R
��t5�R�]��*0�{N͸�Q3��7�dRsH��5k�a�^���y��]�&{\��q�Ӌ�����ǰ�{�j��4�o����}����=��|��r����9�}_m� ��Vܻ���H�3�E��AϘ���O%~t~z$��~���Ձ��[���G���Z���&z�B�_������m�9�&��ra�[�k��߳~���}��G���B�?�GF���?��uӤ	;�[�ϯk$c~�b�U���y����'Ϸ��)������7t�n���`���Ե�)7�������Ҽ��b���9�6�����{���Kڞ�޵��gwD&�:RI�ܢe�/�k.8��%wۺ�����&̾�\�3+���������o��
���;>$�h�݆����/��ɺ�����_x����qsơ��i�/����}�>��B��To�{I���?��)�s�]?h�XG�߶��������~~��x+3�7�I��6��W!�����/���Tp�G?%����Ⱦ���ۍ;:�����n!*�Q�+�Z1z�^D#��W��%�oGgy]�q)+^�g�Q�=Ȅ���J�&
�_Kd���Ȕ�𻺔�:��3�^��s��F�F����&J�I�'��m�^�������
�&/^G���D��pM	�/@�N\C.ѯٻ�p���/=;��\�w��!z
1��׸�DYg���Dɷ�Dt5��L��$�;D���Ia�|��{8��8��c���P�?$��e�o#��p^��0*q��z�����ۉ�拓	DO"��ﯥ��������w#��ۖ����O��O/~u��&�|�������N�]'Mz��*�菃��~��txǵ4>�r��V>��V������Dyūh��5��Rɇ�4p�fz�3��x��|�!�?�K��i/]h{��u���W��Z�~3�F3��gu�Z*�G�5Յw��؝���i'��J��.ZT��ŷ���~��0}���?�����W��Jo�C�%Ҁ�i;�T������8������}�Y�;�o|f�_�|���%�G��7ڧ�����~�����9t$p�݋R�1Z���O*��Z?:�������{�_�v��dz�]��������{x9�[�=�N�!kMx�t�#���z�i�l�bcx�K��'?�5�����!GM(��윉�˃~2=��zq'mL�B��ޠw[n��KKiE�+t�����;����M�o��u�ʻ��[����t��Bh~�j����S�L��D���:���T[����� :|��5��m/�@�G����H�-��/z������������t��):���$�	�q������:�Y��,[M�z�mj�g���~�3>��N���j�_�]�Ŀ%��-��i(��Dމ�7�& G��5bj+u慿�_#o����|�(@=�e5t�[��B�C��CNs�F/�����#r��=КD�6� �q�ϡ��|�>�~S��Z����x=�M�WE�T���[n�u����/���ϥ
��5}���._R����1�p��'�#�W�ڰ���a�?���^�#�B�nGz{<�o9}8���'�C�,>��~!�,X��K��S���J���@�`�q�	�G?�j5���}sH�!?��-���Zܫ�8���]a\�툱{EG�<z�Z��%�׹}��R4hРA�4hРA�4hР�>µ����MΝ"Tϛ*,�7MX4�P�`:d�BKkf�W,*7�\<+u岊��K�W.��_��<�����/*�5edi+�̢e���KkJC�jf���RZ:��da)h�P3Z�f���a�쫅څ��޲j6���ז��ה
K�g��͂�e�PS5%�yh�|Ĉ8�'��sg�fO
WϝZ�`�P��k [8w*-]XJ��M/�)׭X<�_�x6-[��B<��^�d�2%T�հ��7��֔!^�3-�װh|���+1VNm�'�VM1�U���a�̫����敍�-���J�	Uӊ��"�rR�P6�#T�Oϫ�&�65�U�"��o%|VL͝Q(T��sK��9�x��=Bian�t\N����Վlah
h�8|�+���ӱ_�{	U�/���:�/-
͸�5�ud�<�+M�zr�]�\�)�+�)d��\gȓ�P��e�>�>=�~l���QdJ;u��ɔ>;e�*���q0��/�F���Xנ��cI���qƮ�Q|��L�S�>/����-N�#a���r�O��\��b�����W	U3�������ovhj�s�*ؕ�X.N���R��>1/T6>[(��#��L汼�5A��^�,�����>��z�,�J���eްzQ��2伿l�PU��VU!���yRmբW,��,T�TN/�7%T=w�0�~@�X��?��rbh�����U�{�t�/-C_B�-�EOB?Z��
=}���Yeݐz$-��ů��I�ѿЯ��X,�1���c��♇>Y����3`;ӎ��Z�dv&��nŒ���f˪K�(�M�ޅ��K�K�̌>���]�>������w���>'����%|f��O����N�[�������4fw	�p`�_��RR�|��ǧ`�O-���}�;���ϖ��S�Jxk?t9���l��7�h��y/�|��V�'��:}���I��9]^>a��)�u�X����}�@���LT���(���t��.*⻩�������	�7�8���?������}|['��y<�A"o^�l.���]�C��g�bY�A�K1��fs����`?��l|dK!�E^Ɣ�`v�N�����w�=��d;/���atDc�A��C�4��ǀwL��G~hP���������o��ԜKq����1��e�k$S3.�h$�ȓ�I�=#�5Y�+����*�+G/�'�URsX����_膣��A�/�%�i�~*��>>��gŜ��r�4lQ��_��� ���r�>J�}|���b��C����<��0t���d���4�σ��ƨ��=��:�;�dE_0�o��$&b̑��y�y�-���!�1j9�Ɇ��'=�+R.bp��y�:�Ŏs�A?tdz�T��tQ�@�GO�F��G �0f���&��\�ʜl�db�~�΀��K,�\�s���W��/���32JȞ��b�A|l23�7��L[	1�L�I���ϧe�����5hРA�4hРA�4hРA�4hР����\K ߝ�w�����'cnjcAnJ`��?��؏�
�N��e��@=�B{���,.��=�f����҂�
l�E����[�E9���<k�0/5��Nn�����`vzb�0��m�Ņ�@�6�<�a��,�F<Τ����@a�9��J
�e�9�w�u��.S� �"�f�c�|�-��<�/���S����\�C<̯Ǒ��q�ٖ`~��!N��{6�
��`^�A��e��Oa���@!�c07-1�NK�@n���i���:t��,�`0������v}Cv�!�|y��8k��66�e�.�b0æ:�B0���u���~(���lJ� 3�2��4D2ͽ���!��:p&.�Þؐ������3��/� lS����ݵ���3�WP7Vʂ
j���
��t*y�}���;�'RH�����]}
�(vj�~�j��;�S�O��(����q��r2�W�o��c13^4~�5(�k�k�����(g6�y~YМ��K備�H�y�� ���􄠃�v}�U�i0Sx��b��&�墾��ɬ�mH��l	���ҍ�VG��3Uhȴ2�̲q�,�˄̝afۨ!+u0�:fZ�\t`��zsd�^���b/(@O+p��9L��LSc���w�%?��<'�?���� ��{�a��8�/�^�~�>��8������聍�/A/냅im��zOnj�ǝ�s1��Xг�/�H.�';�ѓ�8��X��M;�g�g�o\���"i?�?ѣz!zWa�X�o��Z���">�I:����nJI_� ]�:N.�\\J��3[0׹8����N�
�AfLvqII.��\d�����8i�sq� ❔q�	<]��	_�8:�憺�s�I��N�;�����<�=-..�"ǜ\�~��sp�-�B{��?�..��I��8rQ?eѩ&�>9�mǝ�qʠ6��u���..����ٹ����C.|�9��֘snғē~�ͣk�����.�g|��⤑�!·���\�E����f�1��tC�Y�~Z�񁐒�������A*�G�1]�����1��-���{���*��U��Qp����_�y-���^?�V�o��#�C�+�^�GfP��T��g8g��tqm��f#��N�r.>WY�Fu�t��p4]� Ks���r� {��������C���I{�z���I�����k���E	�N
69����8	ݛX?1���N�6�M_��z�
a��q�~����0�TĊ}� �ӹh`�E��:Ƙ� ��uNқ�8+�2�dQ�E���O*�a��]+t8�B)�i�菩�a&��wr)��gFl�~+z�5���.J4�ϡg�9����,=�+����MMvp�Km�` �`trF�Z�)ɂ>��y������k��)ѐ�Q��!ڵ�h7K�ωZڈ�}���� �V�����	�����+C�c}�h�n|iW�1�����v�{V�)q����H��`�N`~2D�[*��xt<��F�w&,��v��Z�6`~sV�g0n �@������cد�"İ��0vͱ_G�"Hst�nPh ]��!^��>�ϰ��/�yD�AIv���{0�D�X��v:�RM�/�Iz^�Q^����>.B71�H�~�� �Pb�8��ľ�^�22��}2$m�!����))�=2�~@I�:�F�{dq�l���m�D��K��p�;ԏk��n�>���v��j��vJ�����d�>�A�6J�~��P���!.��-{�^���ǝ�6�%$�`K�x�>�6�tT�k߻1�?��b�1�15	7ʼ��v���h�=�CJ�}@}����8��t#o?X�lo���v�OKo����Y�ј����}QoI�O�u�-I-�i�O��{��fo�}���P�;��As�{��:�֌sۿќz�.��e�C�aL{6L[7��M���s�~���w�G�{"[�立mi��[mק�_���BV�FJ�"+�D��%�5��l���b݉3<�y%\܌�G�q�x��(9��[>#>a�D�(����������)�矄���5�n�A�v��.Yx�;�Ǹ�[ɘ�Q��L���w)�TG�=����8��8r4�pR=�|�R����� �����A��am^�\ә G��˘�=��5q5Տq(A�m��:�0���j�;"�����"r�oH��`��F{X�a�F>]@|�,ޏH�z��ꭓ�$���^��~�V�~��m�uH�gQ�m2��O�ﴣ�XOiǺ������zR����i�9A�b��=� ��_�/$�ٽ,�;!�h��=��C~�n����Si�)��= ݣ�+t��џpA;��|��$��*�����A�=�=[���t�>��уЏ�������~'�4F��%?4hРA�4hРA�4hРA�qT�����hM��S�ͷZ��CQ(���ht%:i����h|�L��X4�:���?e�Q�S�)*"y���RZ�����k�G��s�!���1���=�ud�����X���x~���D�JTU�A(��?�3t*����8ȶ�8�%��gDqA�����+D�X]����?~y	�j��0B~5##�����|�r?��ſ2��I���e_�oTg�|��9�G���b�T��l�ck�ȋ�3��+���hM�s����_�$+�p	#����4*H��G�
��l�il6���hРA�4hРA�4hРA�4hРA�?
����JѧS������r.S�t��>�>����X2FϹ����j���h���Z>Ҟj��������Jye(v����]r��T�#�I_\��B��r��k��e[�jb~%b�xb�a~�g�.CL.�c<�Z��Dd�
��T�QɋM�~b<y�=� ^_��8ȶ#<���L����I�1mG��~�3����jF<.�G~�'�Y�J��E�Q�d"K5FsS�3R�����XKs�V��
;��xD��E���EI�=�Sl.�(&��\�a{2�a}I�J�xDmG�R����gx6�46f�s1�����Xk5�y���QW\*S��w$��oL�1xlTϕ�
�_AjJ�(�e��O�'�d'�G#f����+�b>��V�/�Y�c����ľ<Eu#�������]+f[��Q��x��������D�\�oX�����R��l�g?Iyr�J}9w�~�s�]�D���H�SQ�2�br5)|\Bj=��?�h�7���������b2�T6���|jРA���k�?"fǫTREE  ����������������w                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�aX����u�NET Ġ������G �MΜA�>C��'��M��g�O99@�8��{��/�n��o��Ma����ph��ݨ@���5������#��;�٨  �8�TREE  ����������������                       ȱ             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |� ���` Jm�FHDB �        �Ѱ�f       cost_investment_rhs�     g       cost_var_rhs��     h       system_balance �     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor��	     l       systemwide_levelised_costW�	     m       total_levelised_cost1     �       resourceȨ     �       timestep_resolution��	     �       timestep_weightsB�     �       
energy_con�     �       
energy_eff��     �       storage_initialx�     �       energy_cap_min��     �       export_carrierS�     �       resource_area_per_energy_cap6�     �       force_resource��     �       storage_cap_maxk�     �       energy_cap_per_storage_cap_max��     �       lifetime?�     �       energy_prod6�     �       resource_unit��     �       energy_cap_maxh�     �       storage_loss��     �       "cost_om_annual_investment_fractions�     �       cost_om_prodf�     �       cost_energy_cap��                FHIB �         �     �     �     �     �     �     �     �     ݱ     �+     �������������������������������������������������a�STREE  ����������������w                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          D4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     W      8�     X      8�     Y        �<OCHK    ��     �       7    
    is_result                                ��w                         �            ��            �OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H             ��            �g�           K�             �            ��            6��Yx^�fX����u�NET Ġ������G �MΜA�>C��'��M��g�O99@�8��{��/�n��o��Ma����ph��ݨ@���5������#��;�٨  �z�TREE  ����������������ܣ                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �4     S          +         �                   �|	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     [      8�     \       Oe�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     d      8�     e   b+Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           p�-�OHDR�$           �             �          �4     S          +         �                   o�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     ^      8�     _       ڜ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             W�	             1             �(n �   �     �     �     �     �	     �     �   �    ���ҾOHDR$    �             �                 ?      @ 4 4�     +         �                   `�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     a      8�     b   +        _Netcdf4Dimid                ���  x^�y4�߷��CHȔdːȐ$!)�2O!�!3��d�\���)S�!�P�L�~��{���Ͻ���|���k��y��<�s����V����0`��0`��/|��%����8�.���S��2��`<�dB0�5ϩcjp�ۆ�Ƒu�5��-�Ů��o4�V��&���jM\{�ȱb%h���/�Y	�|������װ�I�ό�����Y+���+Ż�����o
e���������'�o��c��5m�O�S��	�?pa�KR��AzS"/��1,�
�ʠ�I�k&���\�rx�t�؋���ɏm��:ń�V�~qmY��afM/�"�O�����QA�r��+	�I��W^r���,���X�QT��KD���&:��L�+��>?խ�ăo���t�5wf'�^��=��.�^���WA��.��z�Υ�|_���C��,Ί�l m��}��i�0����uG'�ۥ���ȉ-��^�p[��2�kY8Z:��XZ�}8�v��Z�+�#4B���MW�[�Ic	�Nv��t�{��3m*�X����D?�n����*
�};�s���F%����߄���T�j�胾���$}8I�G����l��G����.�]H	��0Z���Ԡ�j���TFC�fW�ҫsɾ����:9J��NsY�䕈>��n����匱�پسN
��}`�9:v�J���9�Vɜ�7c}n[��W�����`j3�ZF?�]�\�*����8k�h����6�T��^���w����.�ĽF96�ƛ�W5�T��M��Ǻ0�1�jٙ����ܯ;|��/Eʺ�����]E
r�߂��|�!kw;��,����I��
4�S��-�>>d���Z�E�m����v��e|�>�!4��xl$y����5�3�=&;B�i�8.R}��)���K�����l����uw�(��X2
���5ғ�ƽ^�%����|���u/Z����C�-U��O�p���	q}b��2׸1�Pb�wkQ�s'����'�~��VW�9��<�X|�mc�������n����7�"�.����o������;զ̨��Ͳ�����m�ѵ�Obsng�^������q�d�	y�z
:"�T��/t�(��("�~A-#;Khn�Hqv��

��a��Y]ђ�f7�����䷆	sCň��t��kj�E$����;�c��%�ٵ�5(��d��7{�/�y�u�Qϸ(�F�ŀ�Iݝ*��6$߯u7��8�=9 �{��㍜�^ᔖ�w�r����Pj\8Q2{�����/��du���^�A~oVX�>�E�G�5~Ş*��n*N�52�ů1�����Ӈ���?�̹��9�`e:�g�׶,b���v�t)q�C'��S���ܒ�]v|y8+��GUH�̲�{ݦ{v�����?<�®>�K�~s�ٛ���:�*�/�\�p��eѢ90Z-�m�Ƙ��S�)��}��8m��z�N�(����d�K�\�	s$]��O�qi�;�Z)�.~Cj���+�(5ŧ�/U
�(��bK/[���I9!p�KV�����Gks�F�݊no�{er����'����v;5�6!m��F���Ru.�G"_p��9����D緑�2�2�%Fc$�\ft��u��$�J����#'����dc���H?�;���Bm�E)��[���B�6��l�t�݌Q�w�����kU�UmM}�US�J#�7����uh��;Ž:�Q�Ǫs��?�|��O�!T����#�+SMxw���&S^ѱ#�P���.J�pj4;�@L:'t+�^��s��^�L�� qT$��� �>�':��t�w�A��4|�0W�"�o����C
$�p,�]>8I
 ��7{�L*�d
 �	�=�j�u�#c� 7����T�m�1 �:��,�}L֞��v���P�� �
e6:=;BҽD�W�e|/@�Q����^�:�?�;�݄��< &%��� s/��S�7:K�	��e��^}��k��+��sD�oɿ����a��b՟�a�o����߂���w8��-�=] ��۲6t�yA�mع�cW%>(X���H�� Q(�PڄN{�А�P~�q����;���N���GQ2H��TF���D��z��ډʖ��|��ƨ�Ca?�Sg�'<(钊�3�=P��9��3�Όk�.U��A���/j6��ٽ�o��Ἆ�4qdLW�H�z�I����+���}��k-� �kþyň+�my�T�Ys��\����Y�b����
LI�T��@
�5'0���Y-��:r׵�
l����Z���mx�sn����~�|4&�ʫ��+�'���V���u+H*��^;��"r68!p9K�4���sF)
�y��"�x�Z�Z�2�P�VJ�1�D�K�J�Z�t�>:�v�Бچ��z�n�M��#�.;�|���g�7Z�猍lo���ԧ��M�n8i1�ܸ,/ޱ�v-�A����I}�EX;)��׎g��4n@���2b��0`��0`��0`�����<ֶ,뵢���>�������CWd���7�E�\4�d�
aWȧ}�o4��f�:P=3���)��;w>aEWӣ�CN#%6�iω��q���1
��7NKL ���d��[Ɉ �����|g�O�w���q���T���z��XLd���En��!���6S���)�I,⬬t���ղ�bO+L7P-d��j�=y����-��ћiy��g�Ht�g�H��(��3�ˠ�d8B��<@>m�-7݉�&�R�,/;J�_W
)+�yDS��i�f\|7$��lm������KU�B��q��bKGÞae����i��<��n��tbu�9f�|[ά��?�4-���x�����_O�"H:���������~��4Eތ�.����/�թ�e�ɰ+�^L����~�x��3�]����c�^HX�m�K�L�Q���W�=I;��j�`�������gw���
é��o)_���o���Q��k]%y=�s��u6ﱘ�.C���q�/%�4�qV�l��[�.����RSX*1�j��AV&e�Ɂ�;<������dy�Os,�ש��	�+[�����ݒ�?8��98Ky>�n�T��N������}./�L��?R�X뚥6�����`�BA�F�ϡcٮ�8�Y��4E-�cKm�W�&N~y����~���F'�[�-뺥!��ߨ3q~!�r��J��{�E���]}��'�~Ngzo\�eʩ�S���dы�\���GҊ���1�~u���?R�a�t�^6���-����|�hEDx�h�k�+Y��'��R���<
24!���D�)�t�M���\pצ�Ę��x"��a��r���GXI�$�?�4{{$�͜�X_|̷a=v�D��{E����w��~0����h�m�/kc+�N ���a#�f�j��w�k��T(�U��ǩ�?���Ѻ��R�Z���ڴuGA��>ݞq�}�/�-��1;}k�򘩶�����b�-d�\�E�a������j��b�c��13��+Ŕ����E@Ze�mI"Z]�Oo��k��(eDy�ŧK�J���)�'+&����yjX��N��E=<�4{�=qK7M���'�2�<y��Q}��2_n?xH`��G�蓠a��o���ǔ��ϛ�ZV�hI��q��dVx?��-/������9N%�A
�^.dў��B����i3v��h�ӏ��6;B���_�W��:qE�Օ��!�$�6����Z��\�"�)RT�{�ٓ�e��E�g5����l'#��_u,&��?��q�+��:ZO�ҫg�Th�W�u���AA}����5�&C�����>����-:y��kՎ	B
U�n���޳ '^?o��F������6�g�S~�E�Z���9�Mf�̜��YQ{8���"�׼���)/-��|.�X0�Ւ�b�a���O��k���ͧ��Tn�C�k�Q�m�Z���sRAei�%T�_�q����x�q�<߼���I��k����|c�-��釚�}4T[���/���I-I���3'��=���ҡ�as.v�ķXW�f���^Ǧ�?$Q��'%��_�F���sō����+l��~���Κ6�~���I@)�5s�VO~��7
���H<���L�6�OZg$�/��NqY��0_�װ��q�s(�������B�m_XW'�������8{�i^���g�#�~M#+��R����k��OC��Y��zZ���ο|��i�導ooǆs¾`��+�j~�-��qА��&|���֬��V> ]�*�g��mn�<;m	� L��&��=�H��9�a\
(�����c�#M JH�W ߰�-u��7_A�C�{�\�ۇ(�����x�.B��[ߋ@�K�c{�<�r ����]��2������.?�3��5��ж�C��$p/��S�7�?������w�X�״>��RB���_1�[���WS������j�-���ο%���<z�]�`i�%���A�s�F�ڹ9�i'@�M;��V �lP�|΢����*	��3 ��Q#u�u����< ������}8h&�f��;tn��A�2�)���!���s~ⴒ���"�:~"�|��3�Zhn�.��	��Ǩ�d�ruf�@��:>��T!��f�I�։�����5�'�g&��
�&�_M q�T�4kƴY�hQ��F��ێ��)��CW��5�yr P������k�)}t��N)UK�簡�G���+���|贱w7�%�j�qp6H�ڬ0\J���Y[�YS�WD�0c�S '/�j��PS�;��g�Q�Ҿ��	��#4�!���s��4O��>�G_?_��vZA��p�'�� �G�X*���:���3Q���@�9�P�J{��.L�����9Mş�i�}������ay8U�-A_ ��������ŚM\�`��� j6h	�|��(Dޤ�� x�,�C�!�rQ� ~] �B�;P"�V8�0��
��~ ƅ��8L�ޒ����S���.+��o�NH�# ���R#��'H�����#Z��E���"�v�Mh�A�C�Ǐ��5@)�"��7��Euz�3�a�%Ԇ[#�zd�͞ [�U����5И���0��#As`��=���͏\zs�z�v�*�	e �-�'Rw�_ /��7F�OD������E	�4/��]�d�������RY�a'(�m�r@����#8+�i������@mX2��r%,.^����<*��5q&XLF���	Ķ��߮��v0��u4S{-���� US�9��a[����S(]S���B�V�}C ����� a_��f�������Q[qi:&�:����W�g�h�'�xyh�i6q�Q���3O{V.a�3C��f�v0�U	
[ �v��>v�7_b;��TI|�D�-��N�UP���d���_��П����}��8Cz(�T	y!ЬI��L>���Κt,p��v�>�7!<C�
��I��P�I3E��D;���q]��^���U#8da���CZP��A��ES6�Z���:S�A��H���Ю��DS@C�:�+0A��XP6��v"x���	G`?��+c���5�q� �i�tT!9Z�)v�j\ w#xLb
)O/AG�:��p]:�Rk@�|0рW�[�@Q9�9!�`0�W�6A��z��20���" ,c ȩ��B(�^� �џ�����N��; �O�g ��M�NL9��)��?oF��g��?�A�Gz�x�(=�4�0��;�~	�T��>D��"���TG �K3�iU>��_ n �Ev��� �aC6a�`�0�lf���t���=��.�q?@����.8#�J����Ec��	�G�xٞ2tF��p���>%���F��}�ld�!��V'�-"�5�T]pB���`�/do;�Ɓ|J�@��4�.>�k;���lE�%�v�{��8�Bw�"BN�����Bc	!Es������vtj��]ϣ�s����1������,�ќ��67�|�1n�y�GcKd B�� �.���9 �1Z+B�gn�uQC�m��0`��0`��0`��?
�BѢ��ME����uhu�Q���z<����V�6�>�|1�S�;n�>�7O�r'U�sU����x^_P����T�㼯���㣸+�8w����\�n�wi�_5��M�oJ��fu)���[�&t�i��7�o4%��m���r�?��Y�&q\��i�J:N��al[}�0���T�KÐV�tY㓄��J#�n��RѼ�KQ�L�C�1��?}�o��j\:{�W�e
������	�
|�}|?S��̦�Hi�]��*���h�C⏅����DWSmJ�[�ɪ��V���E�,#Me���όlg����=�PHQ�9���r����3�x��;w�9�f1_�T�t�_�_zGC�˪Յ����,���YG]C�W���r��f[���4�������t���m���f�Ǳ8R˿%/z�+:�@����PO:�g.AB[SS��o�?�Q����oN�~���3C����6/ב,Ϝ}��3ozoi�
ʎ8�ݨ��N�q'0"?B����FG�5^�jK{����]�Ӹ8�9�L�i3�z/)��]����;#B�0������sa�h�>��Ps]�Q�����r3�j���/~,]�׾��'5Z��RAGy�����|�j]9$P�s��	�qe�C�GR+�XE�[�?�	/�	2Ǯ;1���H�!�SK<]���z�	���Z�@4�٣�,g6s5�Ï�$qE�$%L�8�\ho�ed�`.�k�����dA�P��b�Ӟ���1�훕YL��i��,J�1�e��6��K�N������gݩ�-�x��ց�ڱ� �#͖絻/��J�tyP�Fݾ����h��8�Q����_;��;����Z�׃��yV܊��đ�%��5����/��86���n�bOs��wˬȿ��a����nůmR*�E�ŇuXC	qî�"-w�n����HX\~"���ԡN���ϗN��_�*��u�p~6w���,�mJA[�_�J6�ξ�?B��{u�����S�<�Β����.jF쓌����~ً�~���c�q�nIL��wn�XD�
�}g*��m`��=b��4*hXvP2�،_"?�#�3��L�����N�3k�9no/�x��L���F�V2�b�{����_���{H�&\{� �H��R$�k{|Fb��ѴM�F�����Z��#�e�Sy<�$�Έ�i�� ���B�y��W���x�޴��������q;�~��ũ�$�K�x�?�u|+3t�Ʈ��?��-����B�M�}���|��q�-+�B����rɃ�Wq�Ȝ��$�Ԃ��	���y���}ND[GM��0��Ye����;�8����E����޲����N1q�ƞ-P�70>���s�B�z���������)D'+��ަE�z�|Ȥ�u�x�\�'.���6v&i6�=�i��%�X��x�L�5Y��t5��׹��K�#�O�?�'��38��ߠ�|Ci�>��IT��ե��#ax	�[e��DxIu�y:�������t�%�ɖ���ݞ࿩m�c���f�Z7�Ӈ֗�:����6��W9�%n,��p�qy�}���H�V1��6���Գ��q�㎖/�d���M��mKOԑ\��o$$!�OGv9�sַv�.g���E�޳��Z�,����?�gaMT�����U�M$�&g�l�'�F6���R58�]� ^��wΏ�nwqJs��D�YX�2�U��q9% �D�g��A7��7��>���K��I�+��?��oɞK��� ��5�aX0�P�(	@�44y+/��V2�/� ���6���K�	 ��z�(3��y�g<'�
t-���������ɉ ���p=Kۓ�J��1�5������`K.�S�S�K�C�n���g �_�ܿ��(��C {���˹�;�pW��������?�����o�
����;��?D��׽g���K�n�����B���?���߂���������!�[{��;�B]Lv�o{���(���&i/���>�lBK|��U<ӽw�`�-t��;A�Hv�n"��j�$�_�ʨ�I��]��i�ڭ<T���.T�Q�Q�D�`ER2�r����� OЂ�c���u�<��AD�_j���p%���xU���7|*�Nz�����N/�w�!ǧm7_:�<.x�qz',��pK�:�q�.J���t�n���
�SDd�k�~޾=������V��x$���|ĿJl�0%�;���!��n�� 7g�����}���v
z���H��̤�ٸ�}-3�q����W��{UL�p�V���,��x���X�6GƝ��"�Eo����AO�$���#\�+oMk��J�YG�1LY�^!�����6^��B��G��\%�W�e�>���~&=�&^�.�����B�p;u�]!]�P&(>c�>~�J���[�Q�1�"��2b��0`��0`��0`����Ȓ��sOr�0Mi39���޼q6�|ʡ{��Wq���,�V	����ӄ��jK�x ���o���Mf�b$����.7���]�i����gBm�\�zx��l#�a�՚[��'�㣠�M��a�LZ��5�V�Ě���i��;w^�����R٤>]�th1�W�N��s�Ob�)Yn=?��BI~4�J��7�[<�!o:<<�_g�x�\ʖ$��c����8����;����۶����R��,���y�	�!�1�Ul��ݑ�9����QX��{�Ɋ4�11���5�ev��,)Ǉ�'�m�]9��fM�o�o"��B7�Ha��gX;�q y};��֌��41���_���b՗o�;��w|	2�r�[ʣ"!��8�g�
�~��6��_��=njpn�B§��{8�go�]y�v�׏�gs������m�_鍎�&�9ʲ�qG:O���
]|�=~��y
�xj�#;Y���&�/��16�C=V�|�d���3��9Cq��Yg�F�l�Y<|��Tn��)'N���Z��+R���j�^t�"�3��7ț��]2$��x�����0���A!Ӄ�-�>O��(����ԟxn*Nq��]悺C1�S�ǖ�_��P���Q��o��'�Z~��Y�����:�}�b:{����c��sV�Hy��t�
��/yd�G)�8��e9R���Y8��<�z+v����w��|_�l���~��X����p���;R�Ϟg�w�%��\%����b^��Z�9�����5Ɖ��.�Y��-�}��yGg{�F�{���g~|`Sz��ƙxd��+z�ʄG��M
�Eg#�B�>��o�z��m�����G��qX!X���4�W������O!k��	�Z��~-�1�ZqnT�n�8o�T��ߚd��=��IQ�F��k����3b�,��8�L��ot�8[bB�3J55�d�5�wh��Um��+]��q\��:����b��P� wv��ow�/^~�E �Z���ݣyه�y���ĵ��I듳�2bVu^�[6m�mkQ?~:v	w�����`y���ő�<i�����oW��/�h��]r�і*�3��bP4|M�V�H@�c\x������ծ,u:�)�����q�+�n���p_̙�f�j��5�T�%�ḾЧ|��o�.�Zb�'��{��Y���Ҝ���GW�j��,��t���!�B�RBcM��=Թ׵�YGZ��i8�S�(��Ç�>��5���",q �T"�⏎1Ѽi�h#���u���SVx�ݤ�Ļh6��f|�ƕ{�Ԏ��z�jBq%�`ǋX�F�6w�U�#%Ֆ��lq_9V�����}�( ���������$��̧������M�����I���\Gӱ\M��N�3;N���	��6����e�\:��ۊ{�y����b��^���������&&h���#H�f�I�9�K�s�����ʴ|_zS�m��Z	'q6}���?�K���7&�nP�hǮ�>���������d���*`��g�饞V�$��.^s�$&��h�.�nԊU3��=FM��.D��	�5X��\�'��%/����R��Ѫ|e�撋���]һ��\w���k�=� n���xbI=2��r��5�+��B�_���6������:|�QW��W�d�..�e��2��Ճ5��I*uTխ5w-�����	���+y��\]�{�(a��Ph����k���3k4�W^��׺tkẫo����G�j_�x�t;� ��
a�6�O��,�C%d(D`'6
`� ���t'^�`�۾�� �u�K�ʡ����]г��m������;�W*ޓ��(G���^�2����a�\<�B�(����S��|�����qv�}���?��v����,#��m��]���G�{����ߒ��s!�CT�{�	A����[�^�-�W���7���h�g�_��[�?�_|�w��Ê�����ޥ�[����ha`x����-r��}Czg�w��XQ6^�b{���>�ի��{�W�tU�q72������[�P��(U��|_u��N��̂>C�VT�{P&a!)8>J�(s��N�aH�s/ɼ��JS~�ͺr�G�S�7��JBG�4�0H֍��ď�Q⪹��+�x�t�yr�W�g*�����B��aJ��r��ø�U��]EG�LVT\�󩕄���ڞpx��]655��Q��-(�(�O�F��7��`*3��:.:i&��������X�#
j��\M�ϰ���[P��kڇ+5�ǐH����d)���F���JM�qH4lR�n�@kM]�`��Kےi�����F�d�6p���s���eeQZ�R��B��T�6O����Ȉ)��ø�e�.�`L/h�ZP�{���Rl�b�%ƙ2����^��	�<�V�����xM���&6*��_H�BK�t��S�+M�{- }���7/��y-5�2 S��R�r�#���gm�� �ooY ���M���o =$ )� �;Q�� w"Nw�k������C.!�I�ڑxtiR�7N�kA���"mt@��F�h�0��M�!��5�:�{���A��M<8P��}
�Z�ιj��N�1%�B^�a��"���#H�� ���� ͭGV��E�r
���l'b�?�@t �����?��4n�� # �� ��]���� s����[��� � �N \���h�Mho��j.�~���ql�6�ggx���CL��\�X�.����S�:�k3��h<�'A���� � ��I�#ળ�p ��|d�/tP|���1C�,��~�M�\��Ѥ�b���g�JdDk'�e��IbBN�AE1���.�/2-5�5����Ca��Neo�-�9A��3�~�mm�BG�~_o^�Lfߺ� ���eu������yuR�^�dߑ>8I�ۙ(��ؒ⿹�Yҽ���~!:�����V}��$���ɹ-8ب��=v�؉a���E���M���A{M��[q�A���M�!��#�Ht�7�����q8TJ���Y ��&���
%�����g�m�_���0���1��OH�Z �����Om~�ҭ<�^p<Pѱ5^�r��?u���vx����W;�?b�Y���q�5𚽁�����!Lqp�����Y�&�.1 �}�xΡ�̑^ P���h���]_E�2z/g������!{�D;�׽����i�zƇ��X@u�S�}Ϡ{d�۳W ��l�����.��tY�����t�/	�ld���^2�Nw"�.C�W�P�DH�m2Q[�� ��D;��mԷ?�ߣh�@6��p�	ٍ&�r�E��Fю���l%�>��|����]�#{@}��yX!C����Nz%����$�hN�U����t\z7Ud��h,�&��I ם?Ê���y�R0@�)��� Nhע=�Ƈl���_��N��DǷ����S�|��GcEk1���(�'�ؼ�v�*B��˅�؇@� ZK�.��A�bqH@c�D~m���T�diP=�Z�e�3�{�`��0`��0`����sz�s������أ����OShXT���R���ۊ���������G��~^?�%_���[S��X�����s��V�8d[�_��n&��*J���h���;e��4�,O��N!�u�M�_ym�*J=�@����������E���_l�r/�3]��ZvZ�������'�^lǝ~Z�\�Ǎ�Z��G�;'mf�qPOA���q7���T�=��b3�6�����Hl���HKB�_��t&�u��*S�t�18?j�Z�����Iޛғ���(�ZS<Xl��i&f˨N��H��E)�-�c�$ƌx����n���lD,Ɋ,&��i�+G�Y�9��D��Z��o�m�Y[;e�otv��`Sw�88�^M/X��Hh�����b&�N���i?$��,��ʙ��-��-������:y���k�MWb�'i�7�:��w�VL��)r�l�+�o?l�ˮlE����m�:�,��TO�3-�qg�cS����8?[��L}JT�����ł�d����O?^{������~�)mô��W�# J��z��q�d� K�{k�
�}��E_�����BGF�0�vr�H)�u	w�V}����ɳ�#�$�EJ�;h?��H���Mg�GvF��Oa�9s߆��_�)	 V�:L��zc0���ʁ��-��,�f�V1��g�W}���^� ��f�R�y�8C�}�4^��<i>��Stg���͇U����l���Ql�B���ҹ4ҖT�Y��G橵�4�_ks�~r�lj5"��a�d����Ֆ��~4*-�e���J�[�YO��3k�����?�c����[�؜}��e=l��I�z����qD��Q�^�c�x5z����\fDm�;h�SD��rC�_�� nӍ^:;�;����{X���7S=<�l��e�h�����k1m�:����S�+$Y�]��m���WfS��tû^�|a�UQG!r�� ��͔}��c�E��>~+�J���Tܑ�����hr�̖'�D�	;�-K�`_��M3�k�R�J8�q�p<Ma|\K4������He��kK�[,5��l�LV��v��^$k^7�8��a�"�T"�wԧ��$�p��R[ ���<K���|�@�"j�A���/�)J�1�-������U��"={��m6À��]����D$N�K�&�2��'č�@��qǻ�x�eov��]�y��1ѡb��XzuaZ��88E�\��^[��r�n�Nc~9�\ʃx\UFV��8��O�������f�����0�[҈a����φ4r�[��:z�%�E��_%����z4�qE�Ғ��B�ŵ	�y���ށ!�}u����r=��x�?V�)5Q�k�n�G��L<�5"r�wm�2�=ܙ��{�.���b>�{7l�֬â��iU��U��j����F�J�-�e�{v�E.�;���|%�׾�i]A$�6l,�-��yR_p��>�%&l(�|k5@$a�ڪ����������:m�s�<~�_Y���/�E����K8\i0|��������͎�w�%�ZG���l*>*�y��v>�-0zެ�B��	�r�����&)D濏�1k��k�8��j_�9��{[��O-y�q�~���ŎQ�"|������z�v�}8����`'�T�(���8Ǣ��_z'����{"����G|��Wێ�%���kl��[���E$��l�c+���OOT�`@F���2�#�\�TPd�{P��rT�Kd�rOH�vF��[r�M��q����?��P�-x:4�z���qd�#���9x�)�p��B�g������7[��}" �7����6��Om ���Չ1���]���ㅽmш��1��8�ϩؓɣ�;� .��W~�Ғ�N�ݵeH���x�N�������� m{���{/�O��k7!�@�?��ȃ����^�{���>�-�';���?D��ך�+�?�o���[�L�-�o��gq����;~���߂���wl��-�߁{���G�a��a ��wK��	}<���R�}�����Z�$��G�a�w\�9����	�g@K��e`w��5Hw� RPۉ�_�y��U���z���Y�4�6Fe&TO�H�� j��y����wm܀�8Ez�5�T�\SD��
����  a�D�LJ拀��A�7�V���u7Q"�E����*j��o�.��%~/�㼼?Q���6y ��b��pX5���ظզ4�KY[�l�vt�J�!U�8nG�:c�;]X!�/�I�ʡ�<�&9#�v����ǽݘRQBu��J��9�P�;���F��01Uq����<w�)���� ���,=U�_=mu1�|�4b��f�5�uF�ns:Ƴ8s��*��_?�F����21�j�)>�Q��}Ό�'��|]�s	��$���mĜނl������K>}�g�[����xK�]���p�[��z���s�a��À0`��0`��0`����Q������4�;�CYq�?�A��i�DFE�������H/�kq�.ܒ��^��O��Ҷ��a���{��8��w�^�O��.�%0 [�3ϡ��S'��=kK�d�mɯH���UO�U�;:,��2��N�� #��]bE5�3���W����K<�/Yod�lI7�T��|d0s,
�aչ����i����*#+˿�K|'ӏ�l[�/�ܤzQ89��a�3����x��3Oy�=���}�͓�a�&���_�ܲ����|��w�L�f��s,��J��p�˕���䙊�C��ƺA�j.7/�A���E_�N��̘�!��,��;#���W>*�y����^�<a=~����듪�J�G�S�~�O�c</t�p���Tw7��V���!�L�D��J�Zc�ME��Q]v��V�W��\L8���N�dy���3��~>��{��k%%���F�qɫ�ML�E�E�ٌ$?�`;�x|L�\�;��N�c۽c����A�Շ�>Ć+�K�y}Տ�H���6X�2��M2�ͥR�©S��Q'�$�o�p�^��a����XM&6��!F��mJ~��ۏ�.�<M��)D&�^Z{���S��.۸EjmC?{/��Y�|K��|]�5u�y�9�_��s���*����У-�JYq{�����:���Z��+z�Dk�E���p��vϛ�K-/<�:&�z0إE��*7	�f�hnz�P�9Gگ[�]/[��T���y4�y�O֤gzȞ�PL�j���K�!	���2O^�ɕF}��>N'n-��v�9���)�^/�]�T˩e���W��	n�_�naﭚc;$�G��g�0�qA�%)ju:��E��'ޮ�.��X1��z��g��i�NT����>!=���GӒ�^�g���q�V�ŭgOm���^n�j��0{����5�����l��/"~�	��V�=W��u#G����5C���Cѩ�.Q+N"_�U�IpE�a�r��Y�H�i}�Aޝ��eH��	?ɪT�W*OIQ�CKi#_f~=�����~y1�W������'����>�t2�����Iu���gv~l�_wC�V���	n[�~"q��O�]��d�}x����8"�o�.��n�Öz�7�v9����)���Ja��G$=.��,GZ�XL��8�~8*��M,�W�F�k�0U�#��B���b��)\*���~_�^�0wc����n�9����]w�O��O��d�jR
ړ��	�M�j�vw�T�#?�'��j��d��a���/x����ٵ��6t�b�ۅ�kc�e�i��Fr%-O#H�Y/�u���g�{_�~�[>.���޹�σ�H(�E6$�{��_]�1K׭<6��kMѓ�G����M���s���0�k��W�����˔Q9�I#���t����Ŏ}La!�}����b�,��6�L֗�;�md.�&�P�ǌ�E�R#�t8�5S7'~��4_p3U����V|�R�˞g��8U�'$m��~Mk�3���N�,�_�U�]�-�v���[�Q	���"�9�_�}W�1���1^�Q�zT���N.EP;,�K�$�q�N��_~�!� £ �]ؚ� ���э�6�������~���I�%`�U i��$\֚r�j$�A9�.�ŭ���d<P�꒕�br:����Ͳ2��c�ڄ�%�ތJr]�u��b.8��r�%�$$�uX�Y�$K�\��e�kŋ=�f+h�e	��M�r��6p�ћ~�5@���x�O]�����;���W�]�~3�pW SzPѮ�6�1�+���>}�,u@�@$	��Ъ-��e���b$4� Yez&��-�ML����9(&TfO6���ӼW�A���a8�KPf��m`�9��?������DvC���9IA����nB���?�]�݆����?؉N���3��$��F���u�!rٽ�~"�?O�����%�J�߂���?�;���;���O����N�oP��[{� ;'C�ډ��O ����T ���f؝��(�: \�mȅ���^�i��9(�]+�:�<��@�*ܸ��#�ڠ(��c���YZQQ����8$�I$�BefT/Wi�)A[R�,�N�8�0�=�A.;al�,��w�4 5�O��EԤ\T�{ܻ ��Ŋ�"�G���2�Jw��PB1B�T�\ѥ�HE�A��I�t�2?�t�t�bv�.4K��$xQ �i�V8�i]����8<�=��/Y�2,"b��]��?8|�~F�,I��_�5*A��E���13�\[�^�$�q�A�:X����ѧ�^\�������	g5��m􋹻\筡A*��v
�<��0��G$]��\����E䊃D���Y�M! ��.��ZC���'b���X'�L����@HcA�Pи�6D�{µ�c�@�,�����tC�7i={@iN����E�{���I�0x T������պ��vC;Y+ъ#�d2X� ?p� ��}�i�5���V �N{Z�C�"n�� �;Q���� T�D�p�Y�A� nH�wTl
 d��Dî�D��i0�Q��2�o�� ' �������_�<�V���Ec��@�~wa`�3rLH[�2 P�7��n�?�y8W����H��c��1�Y��d&���C�2eL2D愐�L�9SEɔ!IJ�C2+��7}��}�y���|�������������>{��Zk�벬��8`�	�I��:�S@�^�uL}d��� w�;���+�@F���9�v�˔ �� �z4n�E �w i��<"�@s���	�14����P�c� nh��#;sC�Ki��D U�X"��Lt���w
ͳ$1d�� �� �xG`�?D4����(�X����y���
T1��l&�>r�h��:����& �^��Ad�ϡ�T9t�)� �@6�K��#x	�T"��S��e[��ap�sZ�~7�- c)��+ y$�(���]	��D�<؝o��T#�3��vu��a/�����
�C�����Z��7" �t��s}��h�w��/O,<��B����AQ�'�0d�O�_.�WY^��1țT*ҭ���>m�v�M�(+ъᕼ�e�pz�pA�c)��W���8F�G ����
 �&����a�+���\ml3�(	=6��
z�����L�4O���hE��+���=X���R9����5�p��5�Թ@|�Wl��k���Py"����V�t78qd�=gh5lYǧp��[�8�*�x<�S�0�?��?
� ��>�	�,_��i.`q��o�Ѕ^^�Br�'��@��R�!��"�*4�U���i��UG^~4Ґ�ս���A�u��9z��!��F6������И>�z�H��N���g��Ћt:	�-�
��?��8�����*L�;�Oh��j��t!��C��I�)�2��{ �^ �� �\h�H�Q?He� { pn������!��x��g��!��6up�Gv����+�Ef�yT@+�M�T���o�N�ZOd�y�����o4^t��;hl��K�@cA6�Ѳ&��Շ��'sdo����y��P����!��Gs�N�� /qw��w1�����:�1�ͷ(�6�'�he�C+ ?��L]�Ow�R4G�eR�%Z�L�<��W�j4�h�:ȷ� ��$c#E�����C�P�%̫,X�`��,X�`��,X�`���>���j�D�?���/r���+���.{��R���Jj�e�9�w�dR�R��Iy������e�Zw7��=�R�z��3�?�k7q?VJ}�yb�lGhoA?Iu_ǁ�
�]��:)G��6<8�.H8w�t1�P��3�^����w�x�}��>�%d}Z9Ԍ��j4-���`�,�&��M��A�����ް㑤�l�ߧR\	�n�y���Wj($-�b}=���M�-D���a���v���χ���j���yP���g�$z��Z]|=�ୗ��7���S�ة4����N�٬�4~�4PMN
j!tVDU��{+^H]N�lM�<$�L+��:�L1�۪�s�*�!���,�צ����}iQ����)�L7f�r;3�)������+Fwf���pީ{y
����h�}I[��țFZ[�򥠛�i/i�
��ߺ+�ܒ�T�>f�uvq�%N�R���ݺ��{y�Y�z��M�D��ދ��$rGJC��V��<}�M�{܀`�`޸�[�j	�u}�/��zOp�\b	���Z�G�1��ǺK�u��4=�\ӷr�?�6 z��XP�C�����n7/aYΟo�o�0ȵeo�֤V�h�ᾚ22�ib��R�cZ��N���j��`gk�c5H����^B�2��5'諯��󬂋a^a� /n�&rǃWճey96������!��g�E_��k�&�}��ڂ�E�_1�y��:��TW�_�K"����?g��K;W%�4F�C�\؍���כ�
Xoz}��y��q�6�;��YC�ny�H����w3k�����/!*pL�|���[�,�9��j_�ڤ�Hu@�l�Ʊ#۟�6𽗽Ћ�6b�%��t����Y���3�IC�T[���W�4^��d����i�"����C'��D�b�6�K\i�����գ���Ǒso����|XC��p��ۃ��Z��G���&)���ޯ���8�>D��5����ͯX���^���d�!8-�Z��"����uCf�XE���G�u2����]�e�YjQq�u.����0�gqr�*G^��5nI���I.{�bfn�bώ�O-�����s|�o����L�q������'|=_�L3��7��>";w+̐U;Zw��[)������&)�r�#�>�Q�<s����z��ϾGq�n_���6ʡ��C�f�a�b���M�]��kgP��L%����'�tK���>i�Zn��<��ǹ�K��hjy���F���i�"�#q,�vܸԔy���Տ�����']tP��H9��C٤��������+<����/��=��7�:���q_y��`��Fk�����?.��=�:���TE���
�T	+}Q�ł�%�4C�Xl����{�*�Q�l�>>�
H��}ǆ���{-�c���.qˌ����r��zU-�M�ǌi�/x���{�n.���8�'����m��������%���
�Vy[r�e�p�*���Z�>c�=k��M���}��a�r?_�x�P)k��/�:��V��"����#�Nr��Y���N���?-Uޑ����!s�yb1��ur��"��F4��4<����5E�5��&�8le�Z�M4�ۯ��K�}S�NV)%q��ߤ�L�k��"�uvN}S�5��ZN.]s��Op��Lj=<�خ��z�&�����,�̊�S��ְh�0θj���ё�NV�l�r�����5���L��d0jO���u2U���~ �2[�*\���BZ
$�Z�Rn���]c� �8���,!lR(��k�i�C���(Q��DS�������\b2 M�/'$@�vh���W����d?x?��d�> շv�Ŗv��Z�����L3y7���w����9 NAs2�L�|wu'�.���0��r�5���P���M�� vƵ�����;�8g�^D�Y��c���)�������L68���Hk�n�w'����;J�L���������op�)��0�S�?�I�j�S��-�w90����P�X��N:?)tsP�٫�>��8sP��[��2F� ��f�:���G���C���Q�>�z��Wmߐ����zv<݆��B�S��P���hȅgᲨ]�1�{�L8p�p4����m����:樿��&-��Șw�_~$Z$M)���jJ�>�p����g�ؙ�
͕d��&����:�T>_�7�g�(aF��~������g��\҈�(E�������׆��u�HK�c���Z� i���j�.3u�M����~h��ɠ����N�e�],'�=T8��4M�$���Q	�yN7yv�g�d�D�%YwL�����&��Y�����>�4�	��\��>�Y� ��TՑ�M*�kM'yϞ?A���*�%�_�'���C��ֲܓ�#A�]G��Y�����{z�g�a�W0��ɑ
���@�j��-�Ϧ��u´�bp����_,X�`��,X�`��,X�`��,X�`��C6���o��^�N��>_2�W+=�Fv�]_t��;q�V`pS�|W��q��8�	�[OQI�d��
�X�x#��K������{��goHV��}#��V#Jq\�����g�	��WL�f|&ڶh<����I�A��.��,�?m��9�,�P$���GS�_Y�~�Ȓ�$PO-��ԣ�Қ8�Q��9#N�\Q�uhD����VՠL�	������"�u�*R#%�G��6+�ŵ��/Ֆɛ}ƹuJ���C�Z/�r&Z|����RT������G�H��������ϹG*�����l&��Фo�"~�╆K$	z�G������ru?{���;��߽���ej	UV�ȴ�w$L�ѷ�2K�|�W}Y�����JJ��-J��Z�赓�,�YL�~b��'�%Dj1��r�݉�����k��V�:N��Ǣ)�tά��󝺔��K�&I�y���2�6��${���V���pO�An�L�+L�8�J}��}���^p�q����Z��:)Q��?��$����=lSɎ����[ZĜ؋����˛9^��s�l@>w���W#�W�SŻ�і�J����6rz���5��Om���B����;Ez;���e�ɕ׋GI�8����,	[.�>fқk��v�����a[��k�9�ج�����{n�2��Z������Ex9|��z�m���%9}^�J(��Ry&_��f�m��0��DY2��X��%�ɜ�LsΈ�T�L�Qd{��xJ�n��h#���۳/�ƾ�u���p�	�V��J�V����w��f�+)�.��/��Q����>?�$Ϩ���=�w?;�m���U����9����1���DJݗ9��8���E%:�糞L{������ۃf��.g�Tj�D���'>Ą�"�_�Hb?�RYe�N�V5'�S}�o�C�9�%��@���X2V�S�����?��|7B]��w��!�ҠO�uw
֮1��PF�%㧯S�?w��Qw��xD˃Y�u��>Ó�\��'����S��f��d��:�z�P�ܐi��jΑ�o.58����D��ڞ�=
?-"ͫē_�:|E�K!@0=�۲�����tR[�f�G?��8ܺ�
'�^�R�}�;��8���t�c�G���W�lI����֣����"�y�#�鈯h�=p�[m����7�#-���)��q��O�Ω͆"��n�
�'�ڲ�Vh���U�	�\��8F(��ߝ�/��w�+^�U7����M���E��#��ҭjc�ƹS��Ԭ^�y���sL��S_�Pq�l�|;���4��,����=5u��.� <�5��/�2e#ݖ�81}.���sqɖ�@`��C�@��w�/��O^��z��G�WvX,2R���1gڳ�u�d�[��%�n�0�r��e��?�� �+i)�O-��J�N-��
���=k�$�Zƅ����M��(�;���.T��\Cl���|�F^��b}I�}����#�j��v�C�p߱Ȧ4���k�RgL����Ɇ� �����F�*{�6��ƛ���1TuT�uO$1H/��4�-��N�0��1����>���$Y�#���L,�F��S:����5�t��9�fcj]+ܗ�.l)Ҷ��"��D�>��^bi�Ta�(t��F�Tm�O��}5�1ָC�[��n�d�{J2	5<y�N�ehH�y���cɐ�-̔#c���V'�q���o��\Oq��^�3~��(��<�����G[�uϕ����6�4 �"����	l���� ��Pe��M1b�,���� ���t���>w�QF$���B��(@w�O��V(t "�J:W��,�r h7lƠ�d�]�t��`�� ��&?����焌:�$�Lοο�����������j��%��q�l��P�__���(�������~��07�X��S�wv���Pװ�5����[>�)�w���7����⿱������$�?�y'X�v�?�R���{ �������Љ �cЌo`����y�i!�݊�4��Q��WOt��#]��؉L4Emg��1ԯ���~F�=�q��jk�J��è^���	H��F�y|0��D`I0���-8G)����G�)��+���:i���!Uw�o���Ĝ���d\!���u��8!͗&Y
���dƬ���"��;�$�0�*d�r�.��Q|f���In� ��}�@����3:j�DC���ؼ�G2u��&8��0��z�#��6<��l�U臡��'l�LJr����m�Jyj��u6㋇�[I�Mi�r�L$#3NM��A&g�2W�]�a�ɛ�3,MFETdG�g�;ā.ߓ.����q��H��s,9�����B8Y��)�'[/��3�Th�I񇊐9��:�l5�I>��gl�	7�n�6X'��a�c� /�^
p������!���E�< |�g��$$�l/ �FO4=���H~vrj��G�w`�o�?k� h�ХHC�%!�oo� WГ�BmV�D���xP���eH�F{^���FF��"�YP�\��ustf�H�V�#�j�8pqy��ȋ\E�� �@�~ ~#��>4�*�ר�����\ ��	��<W=���9�֐fU�E̏<.�O�74��~ #d%� ј�}�h������[ �zQۭ �h|����}#/�՗(Ce�� �^Ġ��������iHD����i�]C*�zx�������q���y�Їp4!�r ��BWJ)��۟̀w�4�H�y��h, � 4��a	�/��x��s5x�d��.%dm4��s��&7k���ph;���.8��Q��4���+o��zZLff���d�(K^���[2y���+6�z`_��s�H~���Mxq��|}��ۭ��t��ie�)���oB�?�="�a�w^����<;..1wϒ�Tnȳ�����BA��9c����ꊐ�-�ms�Ї�!ˤ�6\�Z�B�;0r�|�`�*~����DWH���B�Qx����I�ʬa��%.��Ǐ��p�C��$��ʀ��;(
��0б%��
a��oa_�@����q�*��FC/rq��Ґ��X�#��$#pH�A,��.���9����IP�k�if;QD��enZ����Ehì���P%C�{�@P�/ؿv�`�8����|%qLnKN vd���*��1w�,���
D�t�`�p�3�od�,� g��� �<��'�3��`��\uz;��q8�^'��5i��D��&��"8�V[t��-���q d/�H���-3�1I�����2 � Q w��m����!�Em_�B>][��G��	L^��h�P��h<���^�#��[!�$�Ʀ`�0���3�;x�|yh���� _o���To��#�^r)�wD@u���x�0�iϢ�Gs!�Ω7�"5}@q�	����lB��v�P�����F��R��4�)~_ć���Uȟ�F��|䑻ȯaV��+�8z.�м���9��R=�?_�q̡{�A/,��@�������hU��GMa�b��,X�`��,X�`��,��3v-X������$y�ȊX��ɯq!�-OI�{_�lZ-�80�P�Ty{>D�Z�,�n��#������ڢg���/=�z�!�u �ހ4D~�6@�e��wN���_E�q��_42޶���}�QfOL�J?{w�B����9�����j�k�'�6p������e�s=�F~���A;::�2���a�t\���o4�]�x���/���5߮qs�/����W�,)���NuU����_��R�*Y(�O��Xnw��|�A�z�~���l�_��c�H�8y�dtX���H����+�ۙ8$a�����؝���"�6��z�M���Lǩ~�[h�*�Ү��;h�C��p�O���g��b�/X��ɑP���8�u)��A��A��lođzc���_M�X�ҙeG�����z������*iA%N���d��	J�2=�����a�G��~�����u���:{Q�s)��|Y�4�ywtM����_���G*i����?o|:�*^�V���W�ޖ4����V�^i�n@�Ԉ���n��J�R@���]�?J���7���'�C���sp������ϝ�Cb#�
�8�����^]�9I�t�V��o[Z6鏸�j]�
&�Sue��\�d,Zv���E�}7�Ƽ�~�P�J3+}�Jy�%�ri�퍽譣i���5<�ib>7����r�Nnع��{�)}��T{�<��Q�*.��{�!9������.�Y�t�"\O��H�_��V���+e�/[����_���ʰ�����_@�����8T�tza�Z�Eb��vY̯�2�%���=1�>�W�Xy��z��b5K �}��cl2�yU��E�����Z��*f3u���K-��:�M8�Ėʊ�\Z9��U�vS;"WkF8w���KϽ�/��oƪ#��ȵ�Ə?�4�a�\�0|�N�w�E龉�Ӟ���U����UB7���U���Ek6��ˏ�s��.��)�ֿ/<�; ��If��tԀEgk5�þO�CK}yB�{�zg�	��ԧ����� zy�`u�𺝬M�WK�}�M��n\��2GҬ87&���dξ��3���T�B�53������.r��~�������<�*�i�5� ��=����.y?�$�	>R
�|!y{n0�Wv�k{������r��I%Z�����>;���P��e�y=����,Ɍ�D�;��M\?��9yY����6J�^��7�oy=̭���A|���S*��3l@���,��考C��7�<���M����䐡<;���Ak�A��	"9�v�Y���^�^��v���w�=���4&Jp�*��O�'-H.�ڵ[oD�}�8�'p/����1e��z9M��^~{��e�/�5��WG˟����!eFK��'&�*1�������6����Q��������L�ϠU0(���<.Ms⣠�ŵלut=*���lru��'7�4~��iy�K���<L_���nK��m�|���]�"����$Qm��,��5K�|\�'�85?.�Yv�v!ն��o�])�f$l�C�M�Tq��@G��/ݾ��fN|�g�u�I9R���eJ��Na�m^kӶ}&��.��p:΋̀|O�z�2��q�GV.7��N����*4���z��3�!uP�����]Lց͑~�~~*�q�i.�Xh�Hݜ}���%^��!4����k.ızyϸ�A�Mj��l��e��p���������������d�9-�fτ�Bǂ�k֗>��\�ͤ�G��v�B���PP�Q�ɃPnx�M�`�Y�=U�P�ꏰI���s3��Wm i* �<���%&��s��Y��~�r8��� @�; �M i�w��{~G��k�О���	�9�����/�bb�L�
��}��_�;Z0��� vƵ��ޙ�� �ߩ�����?�������?! �S�wv����CԼ�����
�w�N�)�w0�7���X������b�O����OX�Wa�;qz;���`ROL?˟;�������� 8`�Pc�ˀI �6�`-�[�"z$7����-������u���~;�+�'P[��טʨ_	�Q�x���ى���S��8�,��ϵA��ux���^a��
���&�@�&ǺK3��rL��������~B�`�,�츶}��ރD��ڹ��!�&|Q=��x�!,�͢�ƁW�`�M�[�3U��'W�)۞��,�≨ЧX�ۭ�����`�����CZ鈌(�Տk`���	7E�V7c����Sͯ�ݾ�r�`>��ڼ���|����c�|y꠩�NQqN㸟������s�d���m��`C��q2���l\�F���&�<<�7u�6�(�nQ�u�l���F��9nY5ӭ�B �v���d��#��
���0/��dI�hl��9ᥭ�����k`��B�K�CS���9sT����$pa��a��,X�`��,X�`��,X�`����*ʍ�A[�[��O�y�x�]�}^��CWTt���f}���}cl�:��x��3R*>L��V<y�>�X^������������6{(�wN2��'��gh:y>���Q�Sԗ��(�<��{�����u��xC�a?e����x�k��τl��YE�K��M;���	�*�H5���~��9�y|�%9K�Lh�'A�ǡ�5ҸQMigJ���^��3��dQ�^U~k���cϪ������Hm$�����1����ά5�l%�	ǧ�������y+9[���|R��SX'���U&UR�ƾ��͉,����S���ΓX
�G]�/f���\��9�9�0K���T�\�Qv��˿�f�-�e�x>�Ic$��id��G���b���놭��m2Êz曤'K	t+7iH.�F�ȵ[��xp���	�v���\�����a�Gc��ޏ�X�w���e+��K|��4l�Ŏ�U��b��}m��G�{��j�h�g�8u/������e�J���G��X�V��8�_?�]�o��{�[^Z�3��=ձￅ�_��0)^�;no %����z䋹���ά��|�}	4�׻�k��� �-		�z��b-�TO3��*�,W����65�m��Km�>4b ��O��	�|͒$ٷ+x��sb	?$>.X�z�9\/S��bT��]�C
Uv���
�CD�ud��u���m��|�!̭T���z�x�h�z^ٝ���[$�:%Wg�M��:���ܒ��on���Z��+�V&�?
w2N��,)=�V�F��k��6�j�S'Lt���)B�«�|7�����vȪ.�g���/��z���Ｓ>�SRz����Yb�l��gWG�����l�egIe�1�&��[�Ođ��;y��Er7��"	�.��F/��&�.F��.u����
�H?^E0����j��a���,1��x%9���c�)V��m�G}<{dc���^eA���w���76m���(�tB��l��A�ixqkTa�I� '�^�;�gZCZ#�	]��<�l�pӢeuh��9���+SgD#~e��Y�}�� �~��('���)9N��l'ߩ��3,�V�*�{߄�K�'i�z[0���|��$��q��ߏ���1[��8�)Ϛt���d�M��䃝�Ӈ�s2pK;�ųU5�ɏ�x��%��w�ѿ�.ʚz�*����F�A.�|�(8�MJ:"�e�b����߈���Z���
r+�{��w˅;�����#2����ؼ[5�fP�v��yz��|��y��i���� �`���o�%�m�z���:�4O�F�����.yk�#����d�͕�=��?6hʿ�+����Ծ_?��}�h��ț)��k�_0�y�����!9� �"lu#Yk��µ�"�j�F�&�BE�����.c�X�=�%�9=��k�C�&�aQᤪKk�v�%����<-W�R�d|�U���/R��������'	Z�P�7�������s��t��4if��k&����n����r�	���3>�e��΍K�Lm�R5�������b��xi�2��F���PPc��U~WA���F<t�ېl�^$������F~�-�fyɶ�-p��r�U1ic6�p��f��?H�;'ـ!(�ظ����G��
/a�����>�K��A�BM3�.m�g�����4�wl������3ړ��A��b�	�4��/h�����%�2 nP���|όK���`���� 
�,`�j��K+ ���$�Pe�fKe*'�vc�T�9�>��x Mc$���B��& K��>�� C2NtniwY�����/Ą�9��ʞ�k�О�w�&	M$&�^�	0�C*F�����W^?Ϳ�١��u����� vƵ�&����N����Ɵ��;D����w�O���	F�g�`��/&�������������S�ߐ��"&y��O�����O�O�?���S�� 1;��l�a�:��ſ����X��p�́�N·���h���5����_@�{hh�M�F�t��c'2�L����[�P��h��(��]7w>HڎK������
��`� )�1�
�b�`�Ö�B̉#��`�)h8�� #�?�5�ϲ���QɄ�V�
����FZcm��S�8���O���Ps_4G4_7�S��{�1h��j����d�<M�m��6v떦�aN(�׏6g��%c\n|G�MM�O�ܡ��+}�Ҹl�.�����T��'Z/�/f��.�p�H���4m�����5U��4��F��V�Fg9�;�S^�M6�ss[;k�f��Cvh8�Pz%tWN�i���Fxƾ��U1��$暲ڽA��0��0$�����z͏��A����F�%�mA�[#�D�a�,ƬU�T���C[���{��4;?��[�����b��4��L�% �[Ą���zB6 �0��: A�x��0��t�c�h#�= @z@�o92S�|F��;���~{+��\D���<a��� ǪP�����/�Q#�5�����`�1B�� �B���fuչ��i��7 �LS��K -�7#ؓ��@�	���z$���؋��� ���'2��q ��
�Ej'	piYN �{��̨/d%k�h�h����W��iC�WOЩ�@��� ����jw�?��h/�X)����~�/��XlHԡ/��7=�9d�IEЈ��'�z��]d��Q���W�< ��Б��E�2o[������"
�����E�Q(�+�}[
�	��w% �e�xulطa�LT��üd��G����-@܉n����<����k����,��|���٫o�D�����Q��H
e��e�U���'�s$>@�c�j��� X���~[��V'�j�җ'�T��S�ﶶkav�B	9
�>��L���v�pO!�ȍ�K��o������_�	A騑�I��GK�%Ki ��E�讱*2���U8{14����n��R�_7�X^9�S�z��4�M��R���� ��A��N^mqX_�@��̝�/����	��P�
��� ���*@�J䑟�fjX�1����к��:g�Zs��%�@q/�!�����
B�wܶ���Pf�w�\6)%��	����I\� �C:p�k�V3��5~m�?�(lFD�0[3�򠧑>�0	����ބ�yWt_}��F"}spG�j���蜁�S��uH'��m"�༃\u����hL�h=�~�� �#{G���$�F���wHoе��LP�$�^�N�!�ϋt��*z�y��!{9�V�j9��}�u��ء�7��"�TE�,w�=נ63�؝��J�lu��,Z��@�1�]?�����9
 ]d#�{�� �������D5��4�
��i���5� �gнգ���:��`��brS& �YΚ�u!_�-;����A4^d�Uh|���� H���/eg9D:��{�e�n"���x�Vt&�O2�}L���EcH�݄��#��QȮ�#9K�?4ȗ��ygBc|�V����c��^��`A�����G�Vw���,X�`��,X�`��,X����1�!Ψ;uE�|��@���j3O��z�jPls~^9}TPn�垨��������J=�;$��RWJC��5r��v�?_�M��#��l�C���{�)�}F��Gh$-�_:S7w�ێ#XTK�:!��c�اL���jC'����<��e|����Z�kccL8KlTP�ri�ŏv����f��N��N�����uδj"�4�[�|�5����.����3�^"W�!w�GF�K�lJ��M�5���9&f��n�����u+��dtC�xk]�KRW��_)�X���KA�w��6�>m�Sf["��0%����H/f5��B�7��A�)�~��czI"�y"OM�����?ʇ�-�\�J�I�9���4{'�{�]��E|�w�j��>Uq�V��x����� �+^yv�*"��Ĝj�p�L�1ԘF���| �-<r�Q����
��/���$�Q���U�ZT_Nt��\�ja.pc竗�ll��^k�;WR�������O�I>����S��?���^���ؕ���"*������������څ���˂ߌԗm}j��}��|����ۇ�+�}�֘��mN̶�u�FMt\�z��}��R�!�D��/e�ert����
o˟�W��*���]�⬟x�g�hD��Q�����QZf�U��{Q���Y�{���ʮz����ǩ	��Rp�z��>4���&�my�@v~dϓ�w]1I�J�N]5w\j�dj<=���޷R��i�>�A�2g#Μ�ʿ)��9R��ڇ��
?��z۪��1J�+��>7TX���z"8�?ŉ>;L&Np?X��:�z���z]p�@�e���P�c�Fw�O��ps�~d{a���қ'��߫|/���ǹ�<vqg���&Z�t�GU�_Gy���)!�݅��0�櫡z/��ϵx]�{p����\�ᶝHX��us���[��j�}]݀�:����Q�PѺ�u�;EU����LzK&e�Uj�K���lB"$�Ei�9z�գ��#��O�ξ9��p��h���ݧwS��*
��W�j9�h��t
iu��*���Zb��Q��;[w릉�y�<��R/��5^Abm�RtZ�B��"��U���F���|�x�y��
��������'����v���E���/7��G��.���9���M�����Ǹ���|fn�Bգ�ɗ��?��(3��L��ؕ=5�:���h��@Zve���;!Z�ݹw"�4�%d�gN��~�/�:|�5�Qc��X�D���X ���r���7Ě���)ÃW������~T�{�>ڱu�&��)ḬY��g�3�j�t<���%��TR���4�4M�
�&M�3w�@�53/���K5u.<nQ
�{4�3 �u`��]I�piӬo۴tn޸�!��{DƓn��jH̾�c���䱤0.�~����u��s
�Io�����_�/��ܶ��8��*�y�LɧS-V��^�5Tki[{"�ͯ�W�N/��͎'�U�G�l¤���/[uvy��!%u��
��+[�k�e����2H��2#�zy�/�q��XѮ��%"��`yOKW���͑��&I��T�!�a.�h$�����s���sIG��s�E�gD����6V����n����6Rl��~T�˖�(k6��0^nT�x@��ts�8��Ws]|���W����o��tE�[��(��ޠ�>�m�c5�j����܍pD��C���G��4$G0�^�ꃇ�!\=7�^�)&�6��|*# ^]6xB2Ē��ԓ���쌷����4������[�!�"ڒ�a����h' �I��~�kHG�"H�����{�su�LL����]��n �&�v��a�l`%̽w��)�n]�UT1���Q��c��]���_���)LX���%]̸�Ο�0�����8�)�;�����v��θ�+���[f�)�w���7��X���C�O��D�������h�D4�	F�~�0�	���;���������a�0�v;�09���n#(m�VtA�D�@�T���1�� ��Dm����T��>�Jmw�� =;g�I�&��ć��ޖY<T��D	�c�6?ERp�|�W~�=���Y�pi����p�W�X1�/���썶��Z=��-/1�bs� :�� u+�w����͟�6r��Լ�cI���zK��v�4z��=����LlI��PpJ���K�O�?��)�#��a7�\���Ā1^��.^�>��h�,�,�ȾRzN=�����ӥ�=!M��͵��/�H���e���%vZ���i.�[�$�(i�D#`��-�U=kC�>]�_v�o��^��^��-�f6��I�d,w�����Q��3��F>W�p���U���C6o������C���I`W�K� L
-/5���A�W�(�L�㘱t���ł,X�`��,X�`��,X�`����;���y�[l)l*ݳ}!���^\�w��i^,��;����>tM(;&K��ac���_�><`�C>Wx��͢6��F{}`F���t����<�cw�Q��{O1��������>����o���W�5�k8������4���Wr�C#���N鳥���?�߿U�ɞ6����s��/ʹ݈!4��~a���^�r�?L�u��jn�N��\���2q�lωК'��9��:�>��{K����=~:&��}��ӛ8�|�S�ƪ�bώ�:K\��~��Be��ۚ��.H��>��v[�	�"��\�x>���������g��Ov�OwЛ������K�+���C-0c��]�5��/-�9e��c���&��(��*4E�0ڄ����#n����l1q�$�����ή^yng*ןF��)V��5�0}�L>W�;��� ˽ʷn�^F�ܴ���o�V��[p�7`�z�j�pIƁ�J7�mT�����,&��üT�f:�.�����cr2^G�u�'��L�E�\�q3�
� ��`�/���"d�+\Ն�����g"��M"OZD[KZ�\^o���vƏ��v���V�����*FI�r!ڏ�r���z.��
U1Y;��Љ�j�%7�>�t8��{���H���?�/5~��wR�s�B� �Y��:�>ǩ���%�p\
�gy�ɸX���9�^)�"W��,����3�穚0d��_�Mz��u9���R�͊*�f�9������9���[ҫ��g�:<��G�0,ː������n�i�G�Y��r�X��P]O�Eg��H��(�`x���>��YÙ�o�\���O�;� D��|�ڔ��F�y���B�h�� �*��.�%����	'�	g������^ZS�,z<��΋��i��T�b=��>c���/9z�=����{?m�\�{����㭮�OW�s��ڽ\��$�kf��Hw�!�̖��1�g�7G4���m����;s�S�f���TM[�����b�����}U�Ůho�Q%�����8s�8��.yF:2��\'����!-S;F��*�_��ꄥ����	3�Z/�h���*�����,q�i"���ܛ<_�䯕�?M������ ���	��H��mx�b��.sw����h���FϱV�I{+;��\�,bE��;L�����=��/�ÎwZ��8���	F���3>ue�U�;iel�r4�09l,�����K]3�d��'x�ج�Orr�/�?�I�e!ƙ�7�wK�O-h�$�����AS�����U�{'�E^��t9Gi�^���E���싱AO.�����k�1=TmsTU�)�v�'%�����*lF��7W6^�j9Kh��.��N��1[�>��_i�*��ݚ��Z�u�up#�R��E�����v�����E5�`Vf~��kzk��K:��^~�ߊ��~����S���ҙ�f2B\������L���BĶ��%��K4R�hm�����U���.e�ϡZb>��U�o�-�pj��s�?�2����mb?��Y9op3�	�.��x��w���PDƩ��M��<;}Deɳ�#����U��}^�Q?�U&h-mЄMv%�o��}	t�歖zQ���nm�hkIV�6^eɋ��&Y�!�g��/����L�c�ȃ8ᅰ��	��5�-�&@ c�%�F�ؒ7��nmmI5�_Uݪ.K��ɛ�f������������۝���G�Zwz�j[{���Ϲf����kNF�N�7����[�߶�9�������_�֑�񜦖/,�H��!N���9<햖���sO����a���O������i�ɭ�G魖��{���Y��_�y�n�D�DV�dbd��g3~D�\��D��!���(=���i[��%�moi�]�fHp���ѫ�x{��7]zn`�<Ot6��Ħ�M��9���5X�VK�f�k&�E�x��k.{�
8���Jk�{��ڈ���s�>A'3$�'�J��Ht^��V�fi��<�x����K�1xneq+�^ǡS��sո�5G	�a�9q,�7l�	R
��t5�R�]��*0�{N͸�Q3��7�dRsH��5k�a�^���y��]�&{\��q�Ӌ�����ǰ�{�j��4�o����}����=��|��r����9�}_m� ��Vܻ���H�3�E��AϘ���O%~t~z$��~���Ձ��[���G���Z���&z�B�_������m�9�&��ra�[�k��߳~���}��G���B�?�GF���?��uӤ	;�[�ϯk$c~�b�U���y����'Ϸ��)������7t�n���`���Ե�)7�������Ҽ��b���9�6�����{���Kڞ�޵��gwD&�:RI�ܢe�/�k.8��%wۺ�����&̾�\�3+���������o��
���;>$�h�݆����/��ɺ�����_x����qsơ��i�/����}�>��B��To�{I���?��)�s�]?h�XG�߶��������~~��x+3�7�I��6��W!�����/���Tp�G?%����Ⱦ���ۍ;:�����n!*�Q�+�Z1z�^D#��W��%�oGgy]�q)+^�g�Q�=Ȅ���J�&
�_Kd���Ȕ�𻺔�:��3�^��s��F�F����&J�I�'��m�^�������
�&/^G���D��pM	�/@�N\C.ѯٻ�p���/=;��\�w��!z
1��׸�DYg���Dɷ�Dt5��L��$�;D���Ia�|��{8��8��c���P�?$��e�o#��p^��0*q��z�����ۉ�拓	DO"��ﯥ��������w#��ۖ����O��O/~u��&�|�������N�]'Mz��*�菃��~��txǵ4>�r��V>��V������Dyūh��5��Rɇ�4p�fz�3��x��|�!�?�K��i/]h{��u���W��Z�~3�F3��gu�Z*�G�5Յw��؝���i'��J��.ZT��ŷ���~��0}���?�����W��Jo�C�%Ҁ�i;�T������8������}�Y�;�o|f�_�|���%�G��7ڧ�����~�����9t$p�݋R�1Z���O*��Z?:�������{�_�v��dz�]��������{x9�[�=�N�!kMx�t�#���z�i�l�bcx�K��'?�5�����!GM(��윉�˃~2=��zq'mL�B��ޠw[n��KKiE�+t�����;����M�o��u�ʻ��[����t��Bh~�j����S�L��D���:���T[����� :|��5��m/�@�G����H�-��/z������������t��):���$�	�q������:�Y��,[M�z�mj�g���~�3>��N���j�_�]�Ŀ%��-��i(��Dމ�7�& G��5bj+u慿�_#o����|�(@=�e5t�[��B�C��CNs�F/�����#r��=КD�6� �q�ϡ��|�>�~S��Z����x=�M�WE�T���[n�u����/���ϥ
��5}���._R����1�p��'�#�W�ڰ���a�?���^�#�B�nGz{<�o9}8���'�C�,>��~!�,X��K��S���J���@�`�q�	�G?�j5���}sH�!?��-���Zܫ�8���]a\�툱{EG�<z�Z��%�׹}��R4hРA�4hРA�4hР�>µ����MΝ"Tϛ*,�7MX4�P�`:d�BKkf�W,*7�\<+u岊��K�W.��_��<�����/*�5edi+�̢e���KkJC�jf���RZ:��da)h�P3Z�f���a�쫅څ��޲j6���ז��ה
K�g��͂�e�PS5%�yh�|Ĉ8�'��sg�fO
WϝZ�`�P��k [8w*-]XJ��M/�)׭X<�_�x6-[��B<��^�d�2%T�հ��7��֔!^�3-�װh|���+1VNm�'�VM1�U���a�̫����敍�-���J�	Uӊ��"�rR�P6�#T�Oϫ�&�65�U�"��o%|VL͝Q(T��sK��9�x��=Bian�t\N����Վlah
h�8|�+���ӱ_�{	U�/���:�/-
͸�5�ud�<�+M�zr�]�\�)�+�)d��\gȓ�P��e�>�>=�~l���QdJ;u��ɔ>;e�*���q0��/�F���Xנ��cI���qƮ�Q|��L�S�>/����-N�#a���r�O��\��b�����W	U3�������ovhj�s�*ؕ�X.N���R��>1/T6>[(��#��L汼�5A��^�,�����>��z�,�J���eްzQ��2伿l�PU��VU!���yRmբW,��,T�TN/�7%T=w�0�~@�X��?��rbh�����U�{�t�/-C_B�-�EOB?Z��
=}���Yeݐz$-��ů��I�ѿЯ��X,�1���c��♇>Y����3`;ӎ��Z�dv&��nŒ���f˪K�(�M�ޅ��K�K�̌>���]�>������w���>'����%|f��O����N�[�������4fw	�p`�_��RR�|��ǧ`�O-���}�;���ϖ��S�Jxk?t9���l��7�h��y/�|��V�'��:}���I��9]^>a��)�u�X����}�@���LT���(���t��.*⻩�������	�7�8���?������}|['��y<�A"o^�l.���]�C��g�bY�A�K1��fs����`?��l|dK!�E^Ɣ�`v�N�����w�=��d;/���atDc�A��C�4��ǀwL��G~hP���������o��ԜKq����1��e�k$S3.�h$�ȓ�I�=#�5Y�+����*�+G/�'�URsX����_膣��A�/�%�i�~*��>>��gŜ��r�4lQ��_��� ���r�>J�}|���b��C����<��0t���d���4�σ��ƨ��=��:�;�dE_0�o��$&b̑��y�y�-���!�1j9�Ɇ��'=�+R.bp��y�:�Ŏs�A?tdz�T��tQ�@�GO�F��G �0f���&��\�ʜl�db�~�΀��K,�\�s���W��/���32JȞ��b�A|l23�7��L[	1�L�I���ϧe�����5hРA�4hРA�4hРA�4hР����\K ߝ�w�����'cnjcAnJ`��?��؏�
�N��e��@=�B{���,.��=�f����҂�
l�E����[�E9���<k�0/5��Nn�����`vzb�0��m�Ņ�@�6�<�a��,�F<Τ����@a�9��J
�e�9�w�u��.S� �"�f�c�|�-��<�/���S����\�C<̯Ǒ��q�ٖ`~��!N��{6�
��`^�A��e��Oa���@!�c07-1�NK�@n���i���:t��,�`0������v}Cv�!�|y��8k��66�e�.�b0æ:�B0���u���~(���lJ� 3�2��4D2ͽ���!��:p&.�Þؐ������3��/� lS����ݵ���3�WP7Vʂ
j���
��t*y�}���;�'RH�����]}
�(vj�~�j��;�S�O��(����q��r2�W�o��c13^4~�5(�k�k�����(g6�y~YМ��K備�H�y�� ���􄠃�v}�U�i0Sx��b��&�墾��ɬ�mH��l	���ҍ�VG��3Uhȴ2�̲q�,�˄̝afۨ!+u0�:fZ�\t`��zsd�^���b/(@O+p��9L��LSc���w�%?��<'�?���� ��{�a��8�/�^�~�>��8������聍�/A/냅im��zOnj�ǝ�s1��Xг�/�H.�';�ѓ�8��X��M;�g�g�o\���"i?�?ѣz!zWa�X�o��Z���">�I:����nJI_� ]�:N.�\\J��3[0׹8����N�
�AfLvqII.��\d�����8i�sq� ❔q�	<]��	_�8:�憺�s�I��N�;�����<�=-..�"ǜ\�~��sp�-�B{��?�..��I��8rQ?eѩ&�>9�mǝ�qʠ6��u���..����ٹ����C.|�9��֘snғē~�ͣk�����.�g|��⤑�!·���\�E����f�1��tC�Y�~Z�񁐒�������A*�G�1]�����1��-���{���*��U��Qp����_�y-���^?�V�o��#�C�+�^�GfP��T��g8g��tqm��f#��N�r.>WY�Fu�t��p4]� Ks���r� {��������C���I{�z���I�����k���E	�N
69����8	ݛX?1���N�6�M_��z�
a��q�~����0�TĊ}� �ӹh`�E��:Ƙ� ��uNқ�8+�2�dQ�E���O*�a��]+t8�B)�i�菩�a&��wr)��gFl�~+z�5���.J4�ϡg�9����,=�+����MMvp�Km�` �`trF�Z�)ɂ>��y������k��)ѐ�Q��!ڵ�h7K�ωZڈ�}���� �V�����	�����+C�c}�h�n|iW�1�����v�{V�)q����H��`�N`~2D�[*��xt<��F�w&,��v��Z�6`~sV�g0n �@������cد�"İ��0vͱ_G�"Hst�nPh ]��!^��>�ϰ��/�yD�AIv���{0�D�X��v:�RM�/�Iz^�Q^����>.B71�H�~�� �Pb�8��ľ�^�22��}2$m�!����))�=2�~@I�:�F�{dq�l���m�D��K��p�;ԏk��n�>���v��j��vJ�����d�>�A�6J�~��P���!.��-{�^���ǝ�6�%$�`K�x�>�6�tT�k߻1�?��b�1�15	7ʼ��v���h�=�CJ�}@}����8��t#o?X�lo���v�OKo����Y�ј����}QoI�O�u�-I-�i�O��{��fo�}���P�;��As�{��:�֌sۿќz�.��e�C�aL{6L[7��M���s�~���w�G�{"[�立mi��[mק�_���BV�FJ�"+�D��%�5��l���b݉3<�y%\܌�G�q�x��(9��[>#>a�D�(����������)�矄���5�n�A�v��.Yx�;�Ǹ�[ɘ�Q��L���w)�TG�=����8��8r4�pR=�|�R����� �����A��am^�\ә G��˘�=��5q5Տq(A�m��:�0���j�;"�����"r�oH��`��F{X�a�F>]@|�,ޏH�z��ꭓ�$���^��~�V�~��m�uH�gQ�m2��O�ﴣ�XOiǺ������zR����i�9A�b��=� ��_�/$�ٽ,�;!�h��=��C~�n����Si�)��= ݣ�+t��џpA;��|��$��*�����A�=�=[���t�>��уЏ�������~'�4F��%?4hРA�4hРA�4hРA�qT�����hM��S�ͷZ��CQ(���ht%:i����h|�L��X4�:���?e�Q�S�)*"y���RZ�����k�G��s�!���1���=�ud�����X���x~���D�JTU�A(��?�3t*����8ȶ�8�%��gDqA�����+D�X]����?~y	�j��0B~5##�����|�r?��ſ2��I���e_�oTg�|��9�G���b�T��l�ck�ȋ�3��+���hM�s����_�$+�p	#����4*H��G�
��l�il6���hРA�4hРA�4hРA�4hРA�?
����JѧS������r.S�t��>�>����X2FϹ����j���h���Z>Ҟj��������Jye(v����]r��T�#�I_\��B��r��k��e[�jb~%b�xb�a~�g�.CL.�c<�Z��Dd�
��T�QɋM�~b<y�=� ^_��8ȶ#<���L����I�1mG��~�3����jF<.�G~�'�Y�J��E�Q�d"K5FsS�3R�����XKs�V��
;��xD��E���EI�=�Sl.�(&��\�a{2�a}I�J�xDmG�R����gx6�46f�s1�����Xk5�y���QW\*S��w$��oL�1xlTϕ�
�_AjJ�(�e��O�'�d'�G#f����+�b>��V�/�Y�c����ľ<Eu#�������]+f[��Q��x��������D�\�oX�����R��l�g?Iyr�J}9w�~�s�]�D���H�SQ�2�br5)|\Bj=��?�h�7���������b2�T6���|jРA���k�?"fǫTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   o�     ^            ������������������������A         _Netcdf4Coordinates                               j�     R             �ea  _8OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                     O��lBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            ���xOHDR4                                                  =5     S          +         �                   �$                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     i      8�     j      8�     k       �K�OCHK    S2     _       D        _FillValue  ?      @ 4 4�                      �    F95�              ��	            W�	            ���OCHK    �           +        _Netcdf4Dimid                "�                                                                 x^��s�ս����RJ)�)"Ec�H񦔦)�1ƈYD�/�RJi.�)E�c̖Ҕ""Ƙb����l)M)EJ)"FD�"F��R��"b�)"#���g���v�p�3��y��>sΜ�s�s������.��Όރ[����S_�>N���&�v'�x�Ϯ�f@c�b�_��s��)��?|�ۏ;n:�ǿ����/������}g�p��}�W>��Ekb튧�eR�ȫo��k��+�ӟ{?�@��տ�e!��q?|���$�/n�N]�e��t�����/f�y��7��n�E�!��>n������_����s׸7����0���g|����n�\�F>�x���gJ��_
��终��o_Z_��g_���Տ�{�{�}��qen�W��G�ɷ_�ʙ����s�q�#�g���L�~q��n���H�?�/���O���S#����1��W��Q���[+ז�9S�����qU�Gg�8�������\�S}�ߥٯ�S{��bĽ_��OW������'�ۏ,%�B�f��kf��׍�|2#��}����ܹ��׫C��A�����z~4�^�M-�s����O�?O�#���_��P�����C��?�������tQI�|?k�e�~���-����1ly���{�\�~K����P���3��+��\�����<v\�x�~��a�[��Ł����*k����ϑ��5s]��ʃ܋?�I���w<g�,���?���~x�]�O���x��g�7������g<�,.[����+-�����/g���?���?x�����7v����>��K#����w��������ѪS��J���$�d���>��K�E���'�w�w�r�o��r�Û˞ѿûx��;�D��]���p��y����`}�؟~s�ɵ��=|����(������2?��[��z��4�/���������I���7C���������������7^���E��}��S���"��><Ð�zU�0�?(}���ߌ�K��A�{�'���>�j��Jo�������7�Z��w�3#=�?c$~��΃~R\�⹟���+�z�2�⤹�A�/-��_��V"��D���۽��N�>~9��G�e�SUG /*�y�$��������g���)��7����ǯ�t��_2;j�/p���������ߏY	m?��?��˩��*�Ǯ{����|��O_����x��w+����컋gw	�����/\Kx�ă����ړ��{;��'P�K�>�eI�"���+�?xz�����=�}m��=��c7}O��ύ��V/�vR�փ�1����o+n���Pq�iѭ׼���RO_�q���ϋ�|�a������������oO?���֋o�W���V���}.��7��ޑ�����[o��N�v��m��*	w��{{E��N������W�	�F�3�ط5O/-�ȃ�?s�p���O1��P�_��M�/��ڡc�x�s�J���w�Wcb�������o�OLD�KYO��}���l��Z<�}@��iY��[&��'o��8H����K��=@�����_�L]��s�?~���'��4J�KO���m���T���Q|���zD'���������q�}I���mT^q���k�s��k������7�"�`�]�ov�}��N�y���'C�=����Cs�~�%x��
��?�n��8A~�|}�7�|�{�{�{۩��8��~���Ǧ�Rs�D6�;��+W��eO���G��;vvJ� ^�zna0��?y�?�n��o����~d���J@�q��%����Sp��!�����¿�v܄�x����O}����o]տ� ���Q�k���C���!T
�֫�ݧ��z�	�W���?�W=ɂ��)`��+0���p��ɏL_���W~��� G�"^?<�����}	8'\��B����p��~�PÓ������V�z�42����?�������܍p�l^y�e �_xN^��Sg������o�Sן �P������A���~P�������g�!D�(x�����i6\y�nx�x�{���`�7W�;����B��#�?���`�u3��{�X,}����a,�2�ׁ%H���'�S��h���t�H������R���U/���.��0^q%Lkz�[���<\��8�9P�Ӕ[`�+lH��"|Aa�?�n���=Z<�eG�^��{:��2|b[��ɻn�{L��}_�kr�8�!��{4�}	��3���
�_��ߗ�[���=��� <��)�s��Qs��p�`<q�f�j{�%x����w����s���u�p��o�붶���_��5���[o�ⷽ=�M�<��c�"�������p|�G@y�r��;J���x�>c�-�3�=���ǭx�G�Ǉs�s��~��}�~��3���7�!�\�`]su�r��Y���o��F���'���5�֝��;1x�|�~���f����G�w��!�����{�C�z�b������������~�7V��t��W"=�����Z���7މT��ӟ���s�e}h��?��� =����]�����������k
���x�WC�G�@����>0L�SW~.�y��9�ؿ��](E�'g��?v�ħ�����q	�K�O&?����_��K''��z<��
�~'p��vz�<��q^k~��gz>fI�K»W�~���PA��?Ĺ��i���P���+�.�#�K�oد����y�c�޿{��~��_����/�����~@�wi��?~�}��ک�wv7���r��ԩo]���Iރ�{��~������>#L��x��ۮ��G�Gy���Ϟ���f�絛S?��8%���W"}����m���*�-���<�3K�ߣ�C�;���G���O��Fp���~�d�}�e�D.��u�wc�6}�~�����go~V��'�ɇ�|J��'�/?|6��k��ݹ������v��7<˻�>vL}�%'^�9�q]��_=+������W�S�E�1�7�������w=̓�< -��d����I^�|F���OU��x�������ޫbJY�(b�y�1���/,����|�(=s�~���nq�����/}����p����j�G`����9��}��'��<���EdAu��݁_19�G�?���������埼u�]�&���]�/��X�c�����*-�n���t���믗N������t�۾?�����x?�^��Ͼ+9�{���_Xr�O�~����]������|���<z��_��m�_���;��{�R���| ��M��o�~�u�xUz޹)��O�ֿKy�1��?���|R����$���������d���q���G�������Wo��Pai��S�Hҏ�^u�����G�m�P���KǾ���D�웻���_�����N߹u�����;�{~zk�����=�)Y���e�?G��9�=Չ1C��<:��ͭ�-�]|���M��>w���r�'i�<���U�����?�e/?}���N���gO��ڵ,���<�����O?���o������׎����N`�_T����(�ﻆ�0Z~��:���{��}�k�����oI��r�Yh9~�=��'����5m��y�w���_�i��[���7������?����/���<�k<��s��da:Y;V�-J?}�{�;�<��&�[��y�|郏c�s��ɟ���4��E�����ǉ���{���>�r8T�Y@���?��^>yٻoJ���`��	e{W�>��s�ץ�����<�{�����GO9�$�s]�����%���;��u�G�gg�WI�-~^:�܋���Ϫ��!◮��;����������������8%���ey��۴'�z6��x��i�KP�~����|����?c�˟ϫx�4<�	\v��}/�^��}F(�I�&�%����c&�������)�]��I!0ϝ���w�w�R�?<���^�|Nz�f�>K����=��?���?����?�ɻ�k��=�k��e��{�~yl��������.p��/����u�(�dQ��Hء&H��4�8���A�H4 M�kk�..�X�c*��w�8�>*�8�/��FӁ~�y���
���F��0Ƀ�2�ߜ;��u���謜�;(��XFW ����X�*?ҙ���/�
t]���������k��z����m�H7�l�x��r��7��m?J2'��nS���\�X���ftQ��NU&��=l˕o	䃨������RЃX���1�9k�Ω	PM�z/��.+e�~���YL��cՍE�ʽ��x�m,ih���ЖgJ�܀�k�E�V���uu��,�U�X3Kb��W<���IZ�L�7�sYM+n�m�2޲`ش�HLT����v��k�i���X���Z�S8��@�hdc���z!4E���Ș�wl.�h.t����/�Sk�I�:�ܿ�$���V/3�w�84�˶�m9���=J�FC��[�:��V���r~���� �х<�3t��:mu����i��/9ɔ�D8CW�h�t����!>�@S���Hݵ�'ڕ���#�4˳�ұ�� �1F)7���H���B�®����2O��00�,�����I��76ۂJZ0�*Mїɛ��,BP�����K����2lM�#����zq��<W��1�b��N��K���1���[�z|�JC��Z�u��U��Z��ƭ/�{#�ť_�0�*1(��=8��XS��y���-��v�l~��>�a�VLFf��,G}e����x�]��<�i�����C��z���F"3�Z�mk�̹z!�d(������:�4<�_H�6�W�1a3H��s��D�:F��k�=F�O+I��_�:�����
5�gź}&oG,.��V���d��T��3��p�D���\Q�g;[g�,���m_��߸ԋ7Fh-n��eŴ�A6К�G��َ��[�.�'
�>n��l��U����VKw�A�׋�5K�Y9��EP���Ʀz8URQN1�Y���%~G��2E��$����"8�Z-D��ע	�=@�9�:��<��vRq�hĥ����2�/�$�g�'�+�4ێ,(e���q��P��z���m\Ce��x�Y-l0Ͳ���!g�d��Wy3Id�����Ĺ�Z]G��gL�Şr�6���׎�`��\�J��L%�,T�X��NGޓ���Α1u"�^�V��}юKܜ�3p��$��:�D[�O�*����	���ʸ���%:���A����S����rnl;��Q5��m�`��I��]H5��[���n��RP������ps��(��t�zM֫F��y�i�󮅍8�O�ٝ8��3�<��Pp��ߕ�F,(�|���.����M�}SP��@�#�Z�ti�r�ȗ.~v|6�Y�X&���k�?���;`AޱkUb��t�O4>�����~�]'��,��=����q��Cp�M��xP]sB[D� ,�(`zf!��C��׈Ffа���n�^!�"� Ќ@��v���(-C���	w��,��HP�(�5	�AAN�b�^�day{��Г�`{x�y�( 0k�\/���r�� �#��P�=4���i�� k�@H��V	V%A(��p�1 `E�Hv@�X��	��p��Ы��f(^���p}�,[���J��	jp!��k.)a���V ��(�=r�'e�ˤ�yJ �G!;y$����x���`�� ����)0L���6@+?�V������|�?CZ$�4�/���,��]���R�u	`�2ȕ� �!�<�nq
l%+�G�a����eP�ii�Hds��Eȋ ��;	�i6D5n��[�G���<`�ක�:�ue���#��I�ӎC���x$zyG�ՒC��|j ��	��x!�]���xI�ycgxH�Y�40����L?8�Xö��e��t�"�CM���L�!�ֵP���\���=ঋ�{�А�����w�1`���j���%��9б`m!	nT�Pdc ��N���$򷝺f��c�MwNԠ0{`�u���,L��t
�Rs���O������KlII*Q��K���a���F��ܩ�6W��H8J5K"�l}6XqwR�߾�Ndy���ȩ����3B����z'W�T��d��̠1J�!�5棙eI&14�oNѧ���s��ThI��R5R5.,�����Гj���,�jx��/`b.��f3�Jp��wPi�$�$��ؑ��%�<SOB�X('"ļ��Fr8ƀ%UK��А����1�Fh�V=Af�&}�LUb"��w����.��*s�t>A��I��f?�����E%�/�	N4ن�&Y�)���Lp��J�%�*x��0 d�	�z���3��.
=4&�aFC�޵`|�H���>~��P��{&R�mKX���$ak!�A�n�R]�b���#���z��R�+N?Ie�q�xZ��yA���tT5���v*��%D� `�f���3-�|=1�Ϭ'�1̦�7���ONǃʹ�Q%�����Dű��!��6�`�o�P���6���*)YS�V�$s�d>J$�3�&��@�f��FMK��Y+6���D˨�����n)���M���Rr��b�\EXY3�E���N}���Г��-�`��.�5�w�1���\��H�T��FI�b����>b��[ܩ��8Fa�a-�	Bq^ϮБӡ�~sB� ������Z��@��&�)�.u���J2�$�iABrm}(J�v5ܚ�2UQ�M$�S����HX|e�LN��ML��d��&�K������KZjV��H�(w��JVglhsV(Zd�L�Q�;h�P�u(7���3hBy�6g���J�i%��� e�`�2[}��T�oE}t���*��K'��jZ�W1YE�	9CRmJT�u"f��`��	d| �0�Y��bP���@�NM���>��~VX��*��~U��,�� ���TĽ蓤����L��gE��P��	ef�Pm����bl���;G��ɢҚ��<�(s3�2'�#8(z@G#`�ƍ|:"aA�q�3��+�n��t�0��'�S�s)��PIWǒլ.�n�5���XU�������x\�"���Z1�t�;e�eD�*\���J�3�y�����:ct�4GK$�K��,O�*U�uĄsSl�¤�����9���M)�~c}��R�:d~�#�Α�	cܨ���� 5�vM�8ih�"J����T'��������H�k�)l8�%�:	�K$�ks[��d+1�N�됦I��U�Ȧ�0m$�P2��R&�J=��P�(�]<!�N�D�m����7��ՠ�zHXR�)-Sɮq�������.p��of��w\f&�FW�@X���l��rE��:
�n�(ݱ�~dc����{f�+q2��)«��4��<�$�N67��MS�F=�/�[s+f��8�9U���1�n�@P� �퓉&٩�m��ӻ���3����ځ��: �c�e�8 �u����P�>�n/�hML�!��y9#lM��[nc�+��H7�����Ò�ݳ!�g��%�w�a���-\u���j�W|[�~�qt�Ȳ�;�����U�u`�|k��=�$Vi�X�+�x��T48Fg0�#��?N4M=0Z�9'>o�ޙ7�"�XIDWR;&KVYi.�9�%�n��b'A�Գ,mM�s���e�����.#��h�:��q
BC$��ƻ���f�ܒj4�=5��\'��[p�ji�-.����w��Ø)�4�v�Wk:qlkU���|�����M
�fX��rW[r��z�`�@���zt^�*�k[Æ1.϶��$u��{��)�u��D^E;6HJ��%�n��j;�����S���ƍvzW�!�-!���Ǿ��f�"��#�ڇ-�Dl+�hS��Pfm�+��	'"�(Mj����V����UJ�����l�����^٘4q8u�eId{��-�C�(_̊ѣ�8����#{�-��a*ң<4��v|�X�yQ1���v����`^אᘣ�0��������|�n�]�B����K�7�-���[p��v5Z�_�h�]͚�۱�6kUWm2�t�Z�Ÿ�<J�R���DlI*o�q�,a06 S#�ڸ�� >Pw�����������ܣ��:�x]�3/�+�m�ŽM��z}�q`"��b�Ee#)��Q��#梘i���p�P
oqڸ�V�6|-"����2ك�f��������A(����A	��ByW�J��jS<3Im��:d��C�����Q�k��$3�Q.����$e=��Y��L�������ӡ�Q���ݡ�3�mv}3��(�-e?�,ޡ�1����
�-�D�M����g/�Ҹ>!G�Q�;���x 7!�پ�:�8��A��7��&����݆fK]����Z���V��J[���ѮlV�5�c�-�lq��J�9�rT�\i#�Z�9�r#��0��NL뙥���v���#&�����M%O^�?z4(�g�:cȇK\Dl*�`�BOx��^�a��!����n+Y�v!��JLc���d�y�q$spl�W5��4���):[iJXe�ր⠐���@ցj�fWDF[riY�B�GP}҄L�'�"fĸ�W2��gJJ��������ed]�!�M��u�ǙԤ��v����¶�clx��Yt_k��6�SL���P�̆�4�<��S�x/�*��Cv�2ebi� �ܣW�Y��`�$K�_���8ɂ�x?�o �O�Ғ��ǡ(�<j�� 5�Z�4}x�E`&���؝ 8�IP^ہ�1�Z�ۥ�	Na�=x:��4ih���j�Y�l�6�]����,�P����%���MHL��R�ۭ� �6*�~�	��m3�t��6��`��v���d��[����f<^�j�\Z��y70��WKBz�
ۜ��0Y�0��7x RۇTpX#+��@R���|�t�2P�I4
�}#���R� �D���0�����J��f�HJ2���a�(d�G�i,�id
l�4��P��h�z��r(t�xt��$=0��7��KG�NLA����%�_�.p���䀽z�0ReP+���p���^�PG�7�3�1hT��������#�IӃK}��(`��gT!�hW��Q���8�	�K��@����դ��^-ف�<�	�62Z�V��Y];y��0,g�L�Z� :CdH���2�
d��G�_�A�# �G;�C��Oo����}FD����9z_,
�I1(��!���,�#tT�sPNv�#e�qX�Á���d���0^%B� �&+�L���G*��45J
!x\"(���{:�O�w�F����BYȨ[�Ln�F���4���0����VZ���ƶ�m׶d����bn�?�DzQ���_Ns8n�`"2ykA�o��<n���fC�`5���^a��IC�-���R�q��C� �pdr�:'�j������D3u`��Er֠�̦Q5sv�j�m4v��\�;p�d[rBd��/�T�I�z��i�ջ�MN	�i?�]*�Q�[c9j#|�1�^��	�v������F���2��A.���Hƒ|hp�9�H���8�������ҐNLHs�)�e$�-�j�2�ɗ*��V3q�q��f+�c���H�־�a6qКA����Y!�LYy�@��d,4&�v����f��a�^ �~���(*�Ls#�j���efҪv�љja�A(����HS�sS{iO�O����.w~�ծ1UQ�0b������:��i:��F������ZIO�N&G�
�ܠ��r�A�w�3����v�A5ePW]l��#+
.2�i(���������\]b���7"u����4���ͺ�4�|.DA6��az&�t2?�!d�i촄����A"t�TL�4U&��a�h~�@��G4LS��9j*Y
�
+��"�ĠH��>�������e��(�<�W�9ä)æ]i�X�N���Vx�q�Aj���T����PP��)캪MY��V���H�Pd.)�:D����g��Ѿjǭ�˔Z�/��J{�-&v�U0���ȕ��������qA���\����n+&uK0˥���h_6p�Â9� ��$79�� �'Nr'fֹ���A��>�!K�.�aų��'��`
��8w��"@O�"��H�U(��*�o�+ �W���Lc&6�\`��ԅ����
��Bn<-��8U����:�.����GE��F�!V�P`j[}��ʳ�Ũ@ݟl9���vG����DK�����-U��=��I)�
���7�I+��#�.W�U㣇\�0e-�J��a_?�G��,RF�W���`!]�Dch��|@\k2q�+Kz�*�L, xY�vd�D����✡�CJ�3�k�-C����Fa6�a3lP�[ͩ�|���g��5�H���n�U�pˤ��tN�z��b���͖e!ըl�1!
r���P�@���� �lS�bR,l@osU,�8�M8Zt���\oz���fnn�����h�ڶVL0��8���%h�\���M"�t�b�nV��g��s�5��d;�O�6��@]g�|wN��`N`���Fct.q���{���2�����p��C	ra���Z�ڈ0�%�O�>�k
2SSI�֙��i�|E���2���IO�e��Vlt�@��s	���\�RJ��Kx^����7#̒Rh)V*de�e�:t������,n��Լ����(��U4=޷B��V�R��;\�o�� m�J��UwVgj��rk9�6������T��Ѣ���?���>����
���{����YjJ�"=s���}�?YGv'K)�#߰����؉�SerC��>�ӓ�+e���������=Q���~c����-����瘺���%<cޘ[@vw�+�3�k���IR�d�~d�2j/�3����9v��լn�QU�M��ղ����ZfY3���Ψ��;���谾���e��[X,��+;c����Z�XX���C���ܯ�[6k~1J�&�Ld��uT�l��̵��k*�DU�4��@viw�s� �h������-�	�\�Ie��hK�6g�������6��ӌ+�T��g&Q�iV�_��Qy��å:j=#��&��1e�>��Cj��'���	y'�e�v�_n'��)3]�nP%g�e$f�c�`o/�C�v����X�0mD�����|{g`��3�D���],�9�����WrX�i��x&�A沮ꚦ0:�97���r�0�z����{�a�æ��]�%��D�m�)"�INra���a^��Ů3�[����rhޭ�γwF��v?b�>ta�e#����VQ��4�����!�j}x�W��Ć����w���L�rȵCԪ���[�,gH�g$_Ǭ�q�\}��!l����l5ōۻ��Z�.U⊮V*�"*�;���!k���8"�\�0������Z[�T�sP\^+m��bu���X~v�?L��bHQ�3�\ffPSUl��ԶS�nS���Uo�G\=�Vbt��gts��G?v��
�2&m23��-j���Z�f��E�:J�W�zc�����A�;_������L�>��-�r̘�&����A��3�S��������G6u���HR���Y���ۣ^�s�V��-��"��Ty�_"�	�}�g�=d���9
O9X�
`W�N�F�ZI�C�d�BY8��PHl�ր��hn?�����<:�t���%����)��3}=+���v����&f+uu��r<3m}�S���7�t#u�`������IM������˺"j�BQ)�8��ۘ��'����ͣG��4m���:�Z�z�qV�7��[x�|N.g�}K�HF���J8����`�g-V1l�X�6�P�}�
Oi�r�ز?��a�ĸ�7�5U7�IJ�K3�W�͖��2ufL[z�R��b�����2,��e�T.d�N�m%/D��H�!��9�^mC�M�r�9�M�%B�7E_n6h�>��]���j�y�/?Y�.�$�	��,�V$��N�0���	�RM���;�:�s_]�L^E堮2lb�H��Qe�����bޗ�i�;8�$�Z�}�������RzL��0�C���	�}!6Z����S	�V
�$������j�L�>��a{;�X��^�_^kG��]�jY0��Ci�&�}�.�,(0K��F9�l���$���"ض4�Z� �r��(�2����5e���N����;�З ��CO�P�,p�{����5	Y�����������	k�&賛�n	�5�m�8p�x�u �1��x �J,� �l��L/�f��\�BK8%��$�s(zH0��~4�R+���ƑG���a��jR�d&$���A]悜.��< ��?�\��|�?C�x$\�:��������:t��7��0�	��6��LF��;/�:RA�LSl@�] ������i�H���"�c��1����{�@�!4� K/*��u�[A�����&�D'�G����"�C� �Y
�����!��e�=&�o��#��ۼ	šm�b�@?����������\W����k��ρ�H��^�� [p��3T���f��<0$s�,fD�yO|H��@Z���	A�B*�k�Ь��:z�!Ȥ��)�l��>4Iv�K>����Gq�O��iq��G��H����y@�O���U�L�,uO���t݉�:�h�ǞO�:3c��$��%��HR��Ӂ@��7�K��ь����<����9Ĭ[~uY2�.����>�L�����-�G�уI/�t��/����&m�R<�:� �!�8���(.AI{��ނ��嫴	D���\ޠc&\Яb��=�H�E�E��2�+Y�z��� ��	�\0��ڌH��%�a��^sb#Rrqk9��
<J�`-�ێf����;��r��Q�SU�FTg�Fӂ��H�-�	C}���LV&
�0��l'�������2y������6����B6�Lv�ż�.[�/�]���`&鉖���*q"�<t,h�N,v2�����ř¬�`g����f�����a��.LD]��̄��"6�7��{��́q,�g~87�+�en��ra��1=mE�v��n�W;]a=����%_5(�b8Z[̕#����ptZ=@�[�"jxc��-���&c"z�Br�k��5�~k�h��T{ĝa��˃*d�%���|�2�Wf�I�C=Y���e�a}3T���v�6�3�(������װ<BF��zlR�7��."���@�2+�cvge����c��lZ�-҂��kPZ�-�khfo4��F��&Z�@��iqT٘��kTIZoq�VC*3���^\q,o�-l�0�}��rF>/^X�n�w]J��W_spq�qA���vKT7��ò�܏��I�kM�<��f�$H�e�]���)%��3F�'��f}�h�f��W��Ȭ!��Y��9G�ZM�ʬn�6hndX�y��J�g`��t�o�ޓ����m�,;����kPC4R���Q���9���m8�8�M���R���]��,[�h�+i���V�WQY�ʱ�ŒJP}nE����g/�	�暾��]g��ؑ-CWkb��=���|��k'�&�ks3��7o7�@���s�@���2��lJ���3��ь�j��/l!ǥ�97A��հ|�J�Beҝ�+�_��&�IҾ�$;hTf`d�����d�]�M-�e�����&��:L��B��ӫ��j���V�;��:۟���E:]��@Y�\�-�]S��<ּF i�"G�J�إ��rQ��O��l2�4�Kt$�L�����5���	�]YS�xD��k��?��g��<Ã�l?[X�%�!e�˦�i��ߕLs/#�q�xgzw%�5ᖱX�����h�|;�����QIi�a���oN�R�2B8Zh7��67]�i ���r�4�G+�FI���TǸ*=?��>��5ʃ��x���W���A�ّ	��Z7�Pg��raB5�f�ῄ�.p�\�3S�;�d����<���(wֆ7�f���j堻�X����+2�ϾBW��dt���ҭA��׼!ܞΎ
ƺ(�z߆�u��i7m���'W��q��8@?��3��
��*q��(ozk��Ù��'7����jǔ����-�N#X�b��V�#�hw��D	�m�cS���v���M6��5L������b��K3A�Bygh�X6�b�ҏ�c�#�����R�N�h5_�P�NU����S��OW6��놿\��A�Z	���8֨|y�A؏9�LUZ�����[Sz�Ѝt:T.��!�ǯmιdI���5ه�COq͏���]��M�(�&C�e)��=�ιX63��w�F�'U�x��
�81Ԝ����4�N���S#��@��@h��޵9�f����Tc�RS"����%�7���lٍfd�>4O�xu�"ʂ�b�{D�M?f���e��q��a���+EcΦw+�feno)=�ZE&�����L���� ��q��
���Y� �8���J�_h�c	ѥ<K��1���%ٟOn���a�����d��6��:1�^%��w''���[�Q>'���aR��.�43����f�z,��z-�g��( �����4W��-Y�j�P�ѷī����.j��ڦln۫C�c�Z���t"H���#2�P��[<��Ѵ?�����G���N�կwzV����ΦB�,��QV��w��̩��Y���2���>7��Nm��Y�]7!�_�����7�tgbr7�9y8�/:�Z��1���m_���[(�d�xlkձҁ�w��)���oY�(G�!���(¥�����,F7��]��i��֬M���ON�f����vII�����m�,]��;4�(Ov��5Ofrjj� &�&��6Ł� �k,���H>���8��܅��X|a|'��%j�Hza�H�*N9t���Q��@D�T��Εg�JF~�du���6Qj�+��K�A�d��4����b��Uz��m���B�b}�Xܝ��L+��̭|yK�	.��e ��M�[�q�w�j�"��VTinlRԖ���N�Mk���I\�Jr�U���ܞ�G��#y�P�f|���klx� ���b3����V�g���)7G��ܳ�1-�t���k�{��L��������2d%�$�$;�1$�R�%1�Ĥ�a'IJ���$IV��-k��4Y1i�RILӦ�&��j���Y#�{�g�~w{���s������9>�\�y���?�u_�u��h4*B�^��xZBu=^�:9�����'G_-�>�Nl�����9J��n��� Oz߲ج&��)��OHL���ju���5��FFŧ۩�Fđ���',�rMqu|1��h��(+����HWsjp�,P��(�Y�XZI*�̪QĨ��h0�!��!���-���$<7@�=��݄��0����QQ�_���h�鮰H���|*�����L����b-��ա�.�x*���J+1����~���`�JCM��zyE>����%��4xy*��W�Cf��O�*02��l� L�z@E���� )��S����Ut�4����l(`�`r�4t��@��p���ff�MU�$I���u�4bB�έ��MP 1���5��Y� ��@�T�>���oY&Y�V#�����n	' ��*�A����'0A��Ĕ
ԊV�/�^��@������ǲ��9P�l
b��j�A9aFM��Y�u"`��j@9ƸB(2m�):�G���� 4��B�b�Za\9��s��db��!3>tdE��St
�q��E:&��01n�~��}*�p��d� �X1 �bwxR����4�5:�,&�F�Y�����ׇrd>q��VF$�8����{�C3���w{����~�Y0�� 9�'��iS<�%Qg�c%����o�4"B���T��	P���eP�	6�R0�%H���ie2�kP!?�q����=J��0����3�+n`6���A��20c� -M������U,�7ŀ{k;LD�@�5�o���]�10̬jh"O��$��c�^�%*����\��A7<�+@%���Z��c"
��� ����|�w؃�l�������F� �,µ� ���$"�亁�_����t�^�< �M	��MǇ�=�If��ygs� 0U�|h����N(	��i��MU2
ȩ�pA83[$��v�8v S4b����.*�/a�;M���wvt�iE��f�I�2���V*�q��}�{���67'-w��V)�/ެ��T���gp����A#�Mf��ˍ�Q��6��qf/:����wtd��q�}�:�L[�j���aMm�Ơt�5�@����^]EmJ�+�,>�Dps�'8�Z�S[6?D+�s�#\E&%@K]�8�ET�~6���3ƴN�	�`���D~��8��zyY
��U��jj�
�9�Ȱ��J�8N�9�<"�v:�F�C�jD��	�d��R3%/�N�����~������#	�t-rԔ[�8(*��up�j�,	B"�2�8׬<�xZ��۟)}�d*��Z���:Y��F�_��mjJ";��#'9]�\�Pa����K�ֲ|o$��)����b��E�њ}h��*�8��V�MBx'�~��R9%�N�s-۪E��4Qe���~�u�i��{�-I���s�ո�͹*t�T�D�ZYF��Q�M+��f��O�cԪ)e�(>�GV��.��L���h�N}�ru��$�ѐ	�it3!�-L�O*T���+�� �H��!s�68iD�{���c�Ž�UҜ7�A	�J��"�,w��z���=��i\S�5^ǰ�p3

�&��@�j>�x�{�E����S�-�,&vv�t��t.ɜ�U�$�M�#vg�d!����R��I�h{|�JN�����-��HC�e��1�8�l�1�Fʍ��׈d�v5Ȥ	Z��rbTƄq����)���7��Jϥ�*H��<�*�<��G>�t���ƩL���t��jPS�iƅd���&�j.��a��QU��k���I+Y��%��I�S)I��<�� ��Tƪ����81�&���@ba�?�,��PZ�d��()���wr�r��2:�T��<7�Y�cG\W�P��Pj�}����3*+�(
I��$pRY|�v1�4|�@�h�)Q�i���ǉ�%|>	ld:<})%��S�?Q�F���z�2�{��DeD�ee��Q���V���e��8�}���z�PQ9V�?�/a�T	��a��Y���J`��
�/2Q�����G���~�e���ށ*(N5�e��mO�m�E~!�q��eӤZ�:S��V�TIxx\�h���DɈ�QKHcX��=�yR�/ȉ�K�hiA�s�'�#��Nv��Yx��u�:���g�f����BT0�d����3�ܞ�WΣ������q�u��]n�vG~)U�!�i�r���_П!+�)��ev��g�Y[�0iJ�Ă�Nju9�\�7B�r���m,io$TЂ葴\Kaֈ����M��κ�1F�A4#DB��\�"��dP�8�!!�~�x@���y��:Z��S�
��u���fY�i;��щ;B�Qq��sy�`3����q8�%v�����[�hV�6�>��dڊ~qD�`�*u�q�Wz��q����;k�T=�����:k����'���א~8�����qI����%��4���=yG�}��^X��A������������Il�OUmdQA�㽢Jҽ��3�v�|������Om{8Y]�-o�^|u�n+q��z�E{\��؟�|�2�߼�cI�}�t7���4��9��S<��䟤<8����}?~u'����=�<:U���-�=�s��8�f���]L�]&iܴ��nw���,.�����8�[�x\�׏�k>1�ܲ���a��̽+��6�OJ��R|��8�y�ߘ��`�k����<f�N�4n�$|�m�^�K���_�kc5L�3��6f��=�3�,�X���e�ݎ�fW�f�	��n/S��.h���{6\yNM��ZE�Vl�[�+��UJ|�sN���K�͞W����,�k���V�W��.n�7�߲��j
ɸ)u�QK�+�����-�n�ܧ}�G�ԩ��9�MƄ��g��ޏNe�OZ}j,���W_���;$�q�~���o�x��+�U}�jc��u��f�1�-)�G�0�l����v�|xa��~}��as�AU�W�1���C�K�W~=��J����6};��,b>��qt��i�6&j�e���*�D�w���gSf\J���ፖ���f,�}��̮�RpI������OW��^U*�.xujm��򷮑�����։�����t���������-sR�V�.���VV*�8 K>�nbC�'M�=�x���m~����V�!��r�^Ɩ�>K��6�z.i��ʁ����y��d��L�{����ɰ�2�S�И���^�B��D㥽�E>�Yn�c����yU�#�gY���N8���}K5��[jG����Ռ͋��ۇ���.��~g�H���k�>��C���v���v����(��f�����~��Y�m@��X~���Ms+χ*�W�O���8`x��鉟���[n��2B<���vr�\nk��o���.5��sk�o�V����9�o�����N��M��w(�3��Ղ������h�2��8j9%���=�2�I�Xޟf��J��.��_rVE�o[B����W�O��Я�~fД<߸9EO�:z��F����,��a�j���TG�}vehT�����-��뺔�<��[Ik�>��V}����W�ʱW��n10��q3����c��e:�1�ɧ�;���2�'�4�+���&��Ru��5g];�w��C��D�aS��Qc��G�������9�y�	�n�}fՔ�^ry��E-�dӫ��o�p�R�`��� �e��n��/j���S��/:�rqg���`�mg~���c'8:\�`�'ܕD�;�L�ޢ��/�X�cQ��ɉ�7��x|�u��[p�y��ǭ���;�Omn��;p~��ů�����$.������^�ew�K�i<@zPޱ��/E>?{w��/���T�����X.��0��j�C�>�0o��{Gn|q=	���a��~H\m��VZ �"����0/����X|���b�����l�*�Wȹz�R�=����|�е��9;��ri	�ٽ��SK`߷,p���`�tXU����\kK�7L-X1�
L=��_~z�ޗa����j.B#���'����������Sp��*��|�/��A�6�UB��6�[�`U���<a��<��sc� }�A�u>�����7����,To��]}`������o��Kb���e�gA��- �x	���`m���9���طpJ��-�V��G�� �gG`��X~��nC�-C��тͮ���F9dX���s���#��t5��H�U!�v<���]��vj�ӂ�:� �C�.�M�- �'�p����56 ��"C�l�����)���"(:Q��5a��	�߽��V�L���|��%�"���o�+R"�����΍����%|=g�G�v�̂
��;SNp��	���Kր�7oN"�g�2H�A-�[(?����! s��P%	�{����J�q� ͎��{��$�.���i!����A�M�-솖�R�|/�P��>�O�ŕ��S�{A�3���������~���ҳ\8��I�O�j����L�]��/�@�s�lW�N����Ċrx0h�<�`l�ؾ���`��W�������nP�	�'�L8��=������@>R��E�q�jg�vvgl=�
�Q������9&����忴��z�xV�n�P�'.����!�\���'qW~Z"���F�c��l���7���������:z����Z�`�g�����n:�}E��`�黟x�n���<ꈟ]����Vޯx�0�TlhP8l��%]3k�QӞ��E���ߤ��T���K��s����4Zq�Jut)�F�&�꧄Ѧa��Cr��:|�2�D�����Y�T��`���k|O�K._s�5n������;�u�Z�o���h���{���ş��*)ά�Q����3Ӷ�~f)�4�T>��L^�~B��W�zj.'^�ж��p8j�<9a�X�[����1�p�3�-֢*i�]U�ʮ��C[z�;{w�+o���Ho�aw�Q�d��Q���{���ʧ�W�~"��d�ƶ\x&�_��s�)?�Ml�����z�4�w��c��R����xU�k�e����aq�8�25����f^	�F��W�����x*9������K	C#���)M�3��wH����n�t��H�C��^r�P�|�ګ����e�k{��j٘������~�T� ��0t]N^��ԟ*}}�~�fJ��0b*\q]E�(/�(ז}�ּ�7`�%�l�twB����I��P�v�1ߓ"mڴM� � �����9�,&�3�T>�mo㭧��^ݫ���0�)�b��ed�4�v�o^d,?q�M���;�4����]q��e��]u�|�y�G~ZK4骦on��RT�i��	�%֘�s(Ͼv	��Y����q���>���2���N��>��Ͱ���a͞[Q:�<|��M��ѹ��z��5�|9����RU���&���7<��3�^�ޕ�.=��84�n%��]���æy��!qb�u\��'9�Y��w�|�泊\��e�8㣭���g�K/zS���:��$ߟ��?��l��'���Lpk6իJ|�o�o��=�,��9�K:1Wz(/Q�1�����ᦑ8C�$��k7�_���7v�4�Ӡ��?�'�J׬��Y�7��|x��Cq���5ǆ�yݷ~���[��_��P���%���xNKQ�������ǳ��B)�o��+J5��3U�6P��_?lt��+~��'}6k}��˧��M�n��q;�q���_H�W�J-8#uNn��dW��K����K�K>l+u���<ݭ��}�ƣ�<]�T݂k��|�!΢�R���$\fD���y������ĵ[Ң�_t/\葚��V]�U����^%���G�h���HȚ̕�b|$�����HI���t�u�̎)���a���>��Ť�ñ�X�Q�Ȳ�[Ǉ�y��O_����o�'l�]'�盆?�=������5arx��WO�$�DKN���w��=O^�̐���CN���)+%z{���R�]۸R�
Z���uO+����*^>"��ǻv��e��j�����q{�Q��g��wN�,;|Q��w��^�g��3�����^9�Fs��E|��7�O���:�;�M��7�M/����Ui�q6c�QOzꔁp��u��Z���y�ef���p�����`3��4=VS	��]y���+
����ޣ��>�_����4{��}vomQ���j����g�V��y vo���P!�o��|�素>���[�?�>�u����?xN��Sݴ��Gǧ}�k�A�׬v��_�~g��ޕ�1�;�����[�X������W1�>�^o:o�����ݚ�}]�YM��Z��`:�^~g�n-�;�Wt�r���{_y��}>�\���C� i�zض% �I	�a;c=$%n�� e{�;)܀��l�#5j9"���W�Y����p�$m��S��;R" 59R�B�������A�����/3n-$нaK�H��آsC!5)��}Nކ�!�'1a{�?�ɌuW���Q���
	Q����PΨ�غe�vr��n�N޼�͊��Dd�V4.d^�?�w�?`& �"R]RB �I��Zސ�[��"�����mrB$��#r�m^q���
�a.��A�@��(K�6���B�F�ш� �Q���oD��!6dD�S��Jؼ��֘��`��G�e6��}6�� ��W��A�ڥ���w��tM{�ބ�oBxD�=x%lX=���ӗ4�{#�\������'Xn��C3������)���k�s���h`D��谕�k�Wim�Жȁ�جD�W+%�[M�@��C��DG���Mn�1H�F}Q�Y�o� =�yw��O|8�7���0*D�� �����y���`���E�ǒ�^���Uf,�s���m��:ȼxD�4؊�D�"=)>�о���dDR�h/C�K�ג�q&ү�>��mDz��~6��zk�%;y��?�о��{�ȹ��8��0�����3>,&��#l���#e����?�mF�(����,f0���ۖJ�$�P�m]�^����U�>��g�ݖ��Mtq�B�!��\�T*�D��=�����*ĆBE�yے]<QD������^���:��]���A}�R(ȼ�O��'fGAm��w�-���ے��/�<��-���Ey��x���צ��1�蓂���"q�x`�� c
{d�"&/dOL���B?#󝧹Q���y��8����Q�.���ۘ����3գ�'E���xɈ���3�2���@�G�c9E����"�0X^��e�?�9B�Q;t�*Xl�^!�;��Xn��g$������|���{���>lWQ��`~1V�,.4/X]`u��O�z�zEnP��{��[��&?E�((E~���� �5��G9�u�mK���+bBuH�b�y c<��b�����Dk�IE9ay����UX-b�}R�F�{�(o,n4ft��s��bu���+EQ;X�`1�>����ȍ"��-�	�K��%E�<mI�g���8���{���*���1n���#���]G�Ca��Ƹ��aqS�����A��
NX�|1,l�E���5E��͋�����|��a9U�3}^���E����<Oǩ��š��Eq>����?�4F���dΪ�`�Uآܜ�^��%�׊��ڡ���S�Es���bqP�^��24�č��'a=���兾#g�e:��s3��f����`3���/ȿ�N������Ż��erZ�K�����=�̿���~k;��π�g0���j����|A{��w���Uy���f0����� :�2BTREE  ����������������$                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�V�������`�[��P!C܊d()����H%� cu+c��r��R��YJP)Se���e(��Z�zֻ�ݿ����s�}�s�^ó���PJ.������;w�U�KJ�֤t6�TuMJc�N�!� ǥ��	)�)����?6�#��Aհ�&�ҿl{VU�F]�R�A^Ii���-�U��/��W�3���)mͶ1�֦����Kߔ~81��ʷU��'�oY�R�Q)u�����?�����VJ[R�fEJϕo;-a�~Ȯ�v��J�2��R��#���93���I���mꏣ���]�J�������VUҿe��|.'���|���m��)��n}U�R��?)Mc�Um�4���'� �y��F��t�o��v��SZ�:�;J����ҟr_���y3����MՂ�6��e۟����L�6� �K��O��m-R*�-b��*��7���V�Z%�wJ� �A�I��M�U�6ۧr�����yҷq�;�a�����Rz�m�S%,%��o{*�*�#^�T%�9��i��J�N��d�|uV棅)}r1��U���%7�6�j_��l�Hl��+�.��$� �@ګ�I�'�z�mU���u���rdJ���\���Z�CJ�K`���)���fD�����\�M��h]�M����N��J�$ڋ�&����Fj"9\�퉄��p��dⷽ��8��jV���";-ĮKʷ��:��w�+��u�!� ����4"x:�`怋�%Ľ��"��-���|�l[?���'#�B�H�]�X�J�՜�ֳv|ypv�D�q�1�:�A�ߜ���m/	δL�h`�f>��㏹Hp�|[��?3�"E���;���Z8D����	}S��������&�Ӱ���b@T�h�qɷ�ʷ��O� W[v��ζ�U�%����bD��O����O���]�J0q��su�!��)Ce�L |B�b�J�G��\�T	�#�T*��?���C����z�\Z�	��˷�"c����݆����a�|������j%��
���^/[]��Ll�]V%~� t%D��>�I��7ߊ�����w�# �˗e9��a,y��C��^8��U%������H}��x�r~���kTʹm���d��
�H�=&?<�|�iqp�TI����\�R�J@x��QS ���w�(�&q��w;w4����fj�8篲�ndD����6!/'��9�	��;���ڃq���}/�?���gRڱ|��hkX��F��̺�r�*��l1�8�A$^>/�rZ8X����3�푁Jq���W������gV��C4�_�q�@����/朗Z�nB�U����][�M�gq�E
��]7�R���^��r_Ӽ<}z���3κQ�'X�w�w��th�WE�_	����Sݦ�չ�6���'�ؾ���.�����!ZP���ݠJ⯖�o�)�"���s@Xz5���L�Z7U>Q%q:Hr��vV%5������ְ��E��(j����\vN��\�K���ʱN��� J"����G�pcp.�|g����@d�Q�s6�Ѐ���G�+1��m���q�x�+D:��O��!�w��^+��I��e
�� ��0�aR�����'���)��`�Is.�X$�M�B�Go�ZR'�@��o�qt�
�� ߄.�"ÃG$5w�xIf�9�֤tT��|�Jl�f5Т�ݚ1�����c	0O��`X|�5��5����Q�� b-x3������V1O�
��yaV�d~y�g?��Q�������Ǳ%�_Zw$�q!��Gݕ�7��M�3Z�|��OoR5���N*���)q�܅(�u��\B
��]"�p.-̭����>����4^6g~�$c���Nw���m����Y�%��0&x�,UxM�a:
)U%�x������ݔ�?����SU=b�Оm�l���H�ya�n�k�u����.�O!Q���ZB�F�`+�d�"���C������n%U��u�D�t��<�։�p�s�t*�Ą�x<��H��X6}C���I)x,DjJ[q~��m���ԣ���*�Ḓ���T	�8ifV߄�m3���m ߐ���~j��6�L;�8�O�lJ���/�)���~R ?��\�2RUU����*��s# J>~�e,�RU=��b�1��a)�'4r��N�\�tH �MUT!I���[��O�1�C\�ɖp
�x�Q�<Ar\�+��v,��D�Ӳ��\��������'�5bM"���ֲ"�pᐬM^5���2��+��D�����1�]��t�/��*�l�Z�������]��Q�CA$ٝsz�=��A��Ŀ�w��^�jhkE^'��㦀�ƙ��]T�I�]�<ė�w�Dl�x�l���^+�m�݋TI��,09#15ǃ�E��\�~HqB|x����8��~����m+���2���x��x ��S��|cG[�;�m�Eϑ��5ar�.�iO��,1]0�_�Y�Ԙ�1�K�/08���di�us�sA�<2Il�.��k�&��C����X}~��������:�v���	E�w/WU��Dǧ�y�ΰ�lfD0b�'ɿ\;����#��G���*��s�O���5W�~ar����Y���Uu�5�ls��(����>��������U-Ӏ�.�:�b�"�W� �lƓ�Q�=���es�/���Z�b 
F"6&����W?����?.�����T��E�jr��"���0x��*K�
��{�	�.��s`�*��k"=i�;�[����r����/g����c�a�Z��MRs(׼\����4�Կ���q��l�5�?���fB�H��<0�t��K����h����B���4��8�'�"q-��d��u�>�u/ń��A[t���5�:F_�/��?'����ڶ~�|s��tFV��6`��C!~��45~���S6)9�9��`�\O���(�ebne���Lܹ4�oJߊ�as���m"^��<A�֓��fk%�K�3pW˝�,�C��ζ��"�[�%[O��M��ﶵ9��#`����Ӕm���lu� �죄���X���vA͛dS[��E��駆E��Xu��ZU7뛏�:���},LZ[YM�Q�g�(���]��[�^ ��WY��~+l�O���Uͯ��L��[S��v|p�D�����B-�`\&D��m�	�twרZg����nU��fy�B�o���|�$G�-�?JirW`�e�$����u�O���F܅�m��;"?� ��Z�w�^2�8*����%�z�����6~��.|�]j?U���β�0�E�; Ƌ�Xn1��8{�0CyWa�n�30�Eq@\�C�]o�TD�UgX\��6����|,s���S\o�G�x[���M�Rٗ5r���׋_fQ�گ�uH��������{��E ����B�U��ʣU�oX�}.REB|��	��1令R�RA��������O��	��e-������7��U�l}�+ۀ/,Nuنx���|d�|��(w1�C����D|>���s���ݙ�o�q�T�s)��`s�l�x��}Է����n+���Fq_��M�I��}�}�����:�^��Vڵ.ⅵcJ�_��*p�7�;��p�t|���):I�k-�.�_��Ӫ��ݭ��I�E�s��ya�י��g�(e����YO��p��8P��1*����/�������#�^}L}�`���/�h��<}y�������j����D�7�5	�F$^�H��n?��n��x�n��?�0?��m'@$^���v��M�t�a��BqT}��l��/��_�<-!T�l5N�΍4\ ��#�.3����e&Z���r>��o�m`@<�p��K2؅��oc����u�ml���&�s��g*c�u?1�1��'H�۳kw��Eq>M����K�jlC�)�I\o���:�XT/�yj�/6�9�m���̶��o��0�����0�&9�bC��>�A�Z`w^o��ڰ�x�x�XW�-'�b����&�5�z�C)DA}n`Υ�6ض�I��<�ۈ��E!qL�_$�]fUyKՓ��>$��}�@�W�_ �� 6q�!r��m�g0
N��������{�}8�R��"^��T��m�gC���DN���b��0��)���cH@��osۇ�(`ԭ���x
�ik?����U5S딣� �5���l�I�3�x[Oc8��q7��|��&��7�_Ѝ��f&K�9�����m���\��j6��(6\�M���@Uc��h�ZNɚ��z�9������c.x����o�m/UHXޫ�'�>�ΏG��9E u���f�n�j񣾵!v�h�71�O�mB�N'
�0@����>ߢ���� EH��1��}�ı��PS�e��q��C�v)�^W� @����ֶ6�ޛ��8��[Lf�����%� k�{-a��p�t�M��*��8�h޽u�S���Zw}�o�Dl ���{u^�b�og���I��/I�U;3���6p�����`�x���I�H���.;����	/��`��d ֚Q�Q��7��z
C��8݆��3����U�V�&��(%^Cx�5���%B3��ن��b��׏Tؒ���S!� �5}�Yq�9��)�x@���@y�@^����s��`纞���=�>l<(��셟i</�j���\�:�Y�
��B�%ڻ�m��s��_|��
I�K �*ƕ��^�5eH]`m�Uu�mO*�>����M�`ܕ	����y����M�q?!Ώ�\�bC���9��3�q�����ǖj[%�`�\8�y���Z�	�Qdm^�S;��1X<�i�N ���>i�}Q�	��З/(� �y9��œ���ͱ	c#���eĊ���nD�0��1|�������q�5 ��Ҷ��g?J��3����gp��m�㥃*�T�ÚG\C	r>I�by0>��t�@�YL��_�Z|~<�M�"��8Dn��'޳��m�'�g)�gm�ڛ$�n�0�N칟m�7����0�1���=<�=�y�*�:l���O�6�=��%�{K@2����X�P;�؎��6�?k^}�.}�<K���T��C�W�6s
� !u���ˤ.'�ڏm����`��Џ���p��b��`�Զ�1bIU�����ڑ�E�H���ۉfgN#^~ehnm睶�\ q�#��q�����&L*w�r
O� ���zb)�ٖx�t����eO&��jmU�kcL�籪8^�y��"vޥj'�P�9���z���� ߸���8Я�H\.����p7Nώ ����ډ��`v��MH�P���ܔm�-�Hl�Pa'����f�qB�qCƩ�!�=w�&x}���8���N&��؎�H�3cn�K0�����X��O�		��<��R=�6	ؔ���<�p(���
�fk� ����Ϭ3��2����}&e����e-�H�3�[w  (�ܡ�m�c�@΀�T��B�9G���R%�n�m{������c�0�1�]@�$������>c��C�y���C ?�p
����.$����F�[om�9#8���|�zN���!6Kl��H��am0Y-��E�v���"�')	H�]9��𰵕�t�G�ɉ>%VO`�1KT�\�y?�$��>_@� ���a���z����9vR�	F��t��e�Et�����9���;k�U~<�t�%�QUf���DJ�\E�b<g����k��o�����6p-�2���g1���=Uf����1���6���U��g�͹����˂{��u��d�˶"U;���b9���Z^U`������]� ����"m�׶?bb}�m���|'�@Y�	R�F?ޑ�8���6ؙ�G���)�6t��_.L�Ql�o�s�m�o�s��lke������V�ؿنУ�W�8k��>{l �O�m��.`�Ƚ۸����0ԃl�/�\>����R�?�trb?dM�'���U�<�E"�2���'2�/8m�8�H�iL>���޷mt�F�l������.1�"���-XJm.Kp@=�B��^���K`�%ֹ��m'ڞ��D�:�#c���c��؀-0�x��%'D}��O
���E��H{��}3;Ϗ��͵ �X�����R������ͺEg�A�R�K���O�p�܌�c�����᳀<ʍ����_��cc�cۘ7^OT�6�O?���A����,�.LB.
l8�p8��0^b��2/1�zӶ�+�&����������c�1�爵��%9!�g�9�R��̜A�O�J��5\�A���?0I1�U죄�)�4�F���ߪZε�е/mۃ����c��lC�0NQ���ˈC(� M��!�P��t2<'A<K�Z~X��g8(��T�w�Kf{N�����Kª���ͱ��<�9#��8撊���_�����E}e�{ȣ촰m����S���	�70'�����3l+R��%�u�}�} ��G��$�-�N^��7Wj���"?@y�1Nݗ�Ә_�&3�_T�/Ӏ���@�B��.$r�Z����G�6�в��J��*��-�_"��Kp�DNM��n�Ŀ�A��ѡ�˿��1g���\���8����u&Z�:F<'���u3'����5��\���w�}8W�q��^�17�9�Q��F�@:� �Y؜�LSE��|a�Ϻ���uq��E�,N��7�f~�T����>�&6��qb�m�m�T�DLDqʞS��+@,ѱ�V�T����M�I@f���?b	0$�L����:��a�F_�Q�R���G�}��.��u��J���4D��1��h��ks�����X�9�}��}���LB�3t;&ї���V{1���8wyGU)�8o܎�0�}	�-��ud_�|m�ѺP5��)U�7a�vKl��*7Ϙ��F>�P7ל��O̵m�}����~<���k̫���	��f��T�J����J�֗�6����^����I ���ɞY�s|�A����KT�`����ju��7���.� ���iU�S�����e�DO�#�9F>�1�V�o��ۉsW�������ڈ���w��ᷯ�$��Z��1�~
<'�x��$����ġ��������e\9&�^� �����1��}�p�)0w���q(�+��)	xB��h��ĵ�ƪPȣ��K�#:����)��vK�sm�n�����1�gp�d
wa?����.�ǶI�L����Z��w���
�G�t;�$0/�����@0�.�ni?{�6���]�hl�`�g�>ř1Q�@�ض�8���ms�cR��K��@ d�,��X.��lM��� �嗳��Z��`oN�H�̦��^!j����i�r͘�a< ����Ѷ�5�d��k��仈�v� NܜG %X��=�o�XW���>
~�����NX}c.Tf�Wº���m:�⸖���yc����Es��ґI�}0Ōo@���3�`���,�h&e	��XW����ig���fۤ&:�����q/�� S*���*�b5YAt�S+{��3���X`ܗ�i��5 �Dm�B���$m�]��l��VE0�9Dm�c��<膸�{�*2�81	,�ِ��`�x)N�����``ܳ�t��.bD��Ø�A��F�nQu����-@�8��g�����f�X ySꠂX[g�ϐ���X�L��9J��}#:�*��Az��nq�-�P�w7�<�H�Ϟ��W�KIpL�Q����"r��`迋��Y�g���%�3�c�jS��l�}$^��O&�ߌ��E��r�§Ӭ�g�!���V��n�C%��`��	��k�+-�cd+�ϺQ{ ���#�T����c���Af�
��¶~4�v'�h�����lҗm�/���ҿ>��V��.D�������i5�<���J��LƇd�0��l=�!������F�*��ԅ���&e�����z�[�4Djm�	�<"j�@�ˤ1&T'L���@�5�T��黇�8F�R~Pk���~�\��gC�7�oKw�������4\�ĿQ��G%cXg1v���T��m���4ȵ��|�=U���G��=j��b"�X��qlc]���Jp��U����J^tm��BOk���Q��}T���厉��h�&�9�uD�8�sߘ�A4Oƻh���l??�-��[cY�M��?�l 8��U|RW��۷q�Y��f�2!{@�8�>KW���S,RAΎ5��6-;:'�sp�� 6^�6�����l�xUB*^�����^X���Ip�[�=?H~�v)Q%���vq�j�����ٳ}B���!��1�Cmp���h��<�J���ٳ��v����)g��8�Xyms,�TW%	9�Z�>�J����g���c�]p��b�#�d�+K���u!O�8V3�L��<�nQ��QG��|�<��`��,?�,ߦ��}�H���|�Kq��C��g�/Z���/pBBC+�U%��nn�3���qR>��E�'��UI<j�8������77��$q�ɞ��Gx��lMF��9�_	ј7'����ұ�E\K���f��z�"��A��$�r�e�~�C���.ٻh�~���O(8���q&N#o�x\�eU�3;O��OxĊ���hU��AU������S%�n�8�zb�]��8�@��SL�$Ww;7�]^�J�7oF������ge�%~@��'�v�*Ճ[f���w���Z�f��9g��%QQš��2�Hb�r<�
QB3&��<�Z��1PXZ� �|pmV�%/u�_Nb���|�_~uIbh��Y��=>=�&؄�qċ��Ӳ���@UR����ڄ"� ���
�T�~�ۣtU1����9���Aj^�X3�l/yuWv<�Pl����&ch8'�:Pg�����J�j#O��٪@_5�	R��}��s
O�\%{��tl鬸.Q�=#j
�.d�烂�O�|��2{��8�^��}���
���{�*	�+FF��T%������6���)�M`���ih��x ��.�-{�ix���R��j�/�$���]��l�O�l����6��|[~�6��kT��>��nA�tm����T�x8����=��Z�t����ٻ�$?���B�;f�R�e���,Q%c]�L�� �����u5�Ĕ�搉�}[�JO!H��ǔۻI���P���VV%�Pwj��:U�W��f� ���_����jH����􏃛�It��hm֗�%^�\�h���\M���.\�9�us����߃��.kXy8a>��U4���|O�]T={��`�o�d��Z7��G��>�v�l*��rK�_�{_�y<'Q�M�#�%^�,���k�V���׌E���Og�u�aG�o�<�&j�$U2�oe�O0��1AĿ'�Oկ�ߺ�ġ����3�,�a��qo-D�২7��_�n�*�׿��ޝ*}Y�>��I	�RZ�M���%�A �lN|w�6�=w�'{��`�����������M�V5��j�tʍ��t�o���Lb���fk�2���D��6�GL�`�c��A����Gj�)<Rk"8rP��/�󣎌Sw��7��.K��ȮE�	��q~׏K�Uu��y��6q�*I�W�e��K²U�~�3�<�&����x��Ia>{�,�d+'d��"޷(�F��$���D"�d]� �6!�;�C��]�(��$7�4����P%y:}����-?'�:���{mn*x�wf��=�J����\/D�܃��"9��n��Af��P`���s�g��;[?�x�1YGU��Cܟ�)A�����
r�Ծ��*9���Su�`黑�����e׎�0�󨂜ώ�U%����QS�W%1�uY-�p����R7ۇ�88������z��ޝ/�q�kq��2a,x���^���S%����9D�����^�@�lYu��/�M�=�.��}'v�uR�u�,jH�|kP�ӷݒ�7Ib�6����ۇ��_���i^g�!�\$��� �Ł��|�'��.�;�Zp�R��jY}�d��6���V���"U�CC/� ;J|�i�]�<�=����.⹣*qN�G"^�9^�V����Vg�{�{�/>wA�
G<vA\gR��Uy�<��X���ؘx�"�K��ZQnS�Crp<k{)����7ø�հ��o�*�E���9�C��ᣳz)�Z�p\w��y�q�y g�xgԍ5i�C��g\�y!���zf�x�B���_�/]�>�[��F�뿶�=�߃`�k��A�����{�0������ٻ�nS�ͭ�H��:���@�9�y�$ǟ[�7�YɿMoe\Y�������m`�f���q���߬C,�Hgg���|u09p��*�u���Z��9��\�ܘ�T�ߒ|���u������}U��E�3>)_��5����0m���h�S�y�#��ԄV_�}P����3��<���,��)�7R���}��7B'����W�o�KN#�f�\ï�'���?%��A��m��o����߆��������lʖ�uD�b�ϣ.@�G���2U����\I�~բ�ژL��%w�s�T	U��5Cj��z6])1~M�9D�a�욗��c���#��U,�B����A�?5|��A�{��E����T������D�ns!ȥ	���]��'�ŭ�{�EIܯw^��gu/:���C'x,�'�b�����a��eu�Z>D���_"D���q]�7Wb��ݳb��2��M�Z6UNQ%�:`mpy����g�����u�Ő��e�C���Zo7�|@~�����F���t.U�Mp��XE�	_�v�+c> �䔌HnM��[�H|_::rc<�����|^R�2�8���~�"��`zo�*�c&��p�s����bJ̾�������5��V�ԧc6�§R+N=4�7Eb�C���ʒ��l����T)W�3l
l��C�%q�"8���5u�G�a^,X|`�ࢰ�b�ݲܗ�C���54%�Ͳ�/y����Ur��U�d���k����������<�<_�|eV�NiE�,er6~0�O��%�}��ew����n��'C�o�O�>d�k�uăد}���!	�u��ډ�����/K��
�+�S3/�.p"��%���Z	\��E�9r�l.�nJ;���JLn�+hA;$�L�?
&.�1��!���5������D�qT�Щ�d�C�o�!�-�y#Dr��4��p%6�O�|�����k�R/'��]c�ci=�u�*�����mɝT�����H0�q{��\�����w���e���Տץt푭���e�+�\���L�5�e�Wƿ����vvtvMD�������%��%���#c������+��!�V9��I�o3=��&��x��'۫n�8�����ٳ
b��d���M�1�3+n�:�Z*q���s����������,80�N桿��k��s<#n?,[��"���f9xc���.8���n�ňq�Ô	Y�g�m����-�gǫT	���x�z.y5�l]T����=6z�Yټ����xk ��t��q_)D�A�2N-���rw��p%KxoM��v��[�6wbJ=��E�Z�̣���"^�V%ֻ,�/hq�~hA�����o��*Dj�\}q�W~��]������R�"g%@g~q�D�����{� �7]���馘oa<�o�_���8�p	�#�k	]�d�&$4����Q%�xm�XĤ8b᤬�I \�7�갫'Q+$@�^��>R% 7�YV?�N��d�F��W�Ex�KJe\M#&���޿K<���ǅOų
M��o�`�җ�Ίy
�&��ꠌO>'��Ť��Z��Mp�j����ٙ�e�R�N����4�{+`qؼ^���OU	�ֹ����m2Nx]BBw-�&���m���i{g�ŗ��[/�d����k�;̌g3P�%����o��MU���&e wKU�	?�\xe���N�����Z���z��b��R����J�[�q��K���+d�1.���I�)��&��ʳQg�S5T\�e�!�d�Ь�J?�^g0n���7���T���Y�'܈�K���ş�Ǽ̗b���<G�&��ş�������j<�n$愀u�b���Ζ�V�6 "��mɸ��Y���JU	�8���3�O ��/2�^��4�D�i�E�o�$Zۗ�ޏ�U54+=)�t��F�3�/C����S������y����%ge��w���)v�劸�6V��Nq�0�j������Ap����Р��`��I�����`��{��H\��|Ƈ41��}�Wb�����6����gf�M�p��םj��J.%�=zV��:"'�}K�o�H}rRvO��	��w�[B�>�p�=�[}�?�9����J|�xpwq�$&/���v7�m�m�G�s1�^�|��V���#�����s�^�?/�\'����cs�,��$��gf�l�H�6>6��8�ݦ�U��U[?����x]��μ�������� U{�F}C�.9s}��qpJk?��PGT�ljb�U�� �7�zB�@[g|M��Z�n�ؤF�8/r�n��U�6�+�f�SB�G\?���ڿ�X��?�����Ű��Hx���{��z���K՘��J�^�?{~A饷2~��`����b�u�b��Q�'ƣ�bD���q�|F�`T�l5ʮy�f�LU�ۚYl�`��p⭃�5�F��|X=����3jR�g�]�F��W(�����Q�輾�m��ns-����e?e�s5f��S`�;�[/�U�lЦ�Q����eτ(A�*b�`;+S�W"L6\r��@L}.��F/�uG��4���RUۚmkݾ��l�T�GJ0�E� ߹���f���\X�%���u�.��z�|�XL���l��A����$�J�����F��Xok3n�\����=	W/����*������[��=^��> �C�(R/p��;�g�p�G�>�
�+�99�?���
>��>g��6�µ��%.�a���5Y/@4���)�f[@�%�U���;g��}����-D�ȓ�,O�e0���!�\$����I��i]q|{¸���˪��_�+ 	F
c״��T ~�.z���mZ܋m���l�p� ���ˮW(ј��%���F������E�A>;&�ê�����:�����M �e��֊���̘tR9�>�p�V�7��vv}�1"�����=�j���ǅ�/�_p\���!�èu����mb]�D�^����X��(D*Xi<�_.r��OG-����������/^�P?�4�x�m	���2��,:>�E�77�M;�Zk�z).��P�V�|Z'_��~��a�9lC��4�!N+��Y@�)�h���C��'���`l�׎���C[���|�\~ ��BU��>�6��j���u�`;!{�x`p8F J�^�q<��+�9J�N?�M/?�����9�"m 7�eK���jЩ|f�
�Pr�)�C4S=��H�q���}0c��e7�p^���Ѯ�l��h���+����V1����??m0M��m>�]�K����ٔ�܅��p���8<�lֈm���c��G�}�J^�+q�'vt���w��j�SAl6�������m%��Q��'S��>�G��W����9���e�bХ%]p*�4�R<�����s8�0^"��X�}cm8�H&�T�"6WY�ݦ(���6��b�3���}�(i���P��j��Z���l�c4Y�O�A�W�)���2NU�6���;mt{/򄟭���c�2��ƯJ��]l���IU7}�۟����7�]�:�,?n0<�z��|�j�׀�a]����_����ƽ�Gkm�C�����P�&�Q���8uX��?��p�3M�v���h�^M�^o�/Ц�K�p�q�a��}�m��^�'��k�lBGR�|8G�}c�J�9���,�P���SL	ud��F���f��8�R�������8}��U��֋\ ^U�����q��X��m���L�ļ|�m=�ù r�e���*�����ن�*$������=�
��P1�и>�%K^��b�
���j����_f�t|)���,��mۀB������}��&v�
���m��I�*3, Z���J���俅�k�6C�̯�������&f�kh0|�v���l�
y�ȕT�s��$���x�؇����?��*��2�5�o�<�p��x!W��]`��'��_����Y���'�Ӌ��qN�c���W8	p`i-m��M���j�� �v�c���#�r%ֆ�u�b'���d� [m�d���e��{�-~���q<wq^�Q�#��c�Q�\��|}s���ϭ�X�XZ,H���c�m�%�o%�ΐx^���}�������6T�߶�9����ʝT`��Zh�?4���ض�>�ǩ෬�Lw�e���E��}�v�*��<�?5&_�u`��1�X;�ڰM�c�஌u�s�n�m���a�!/M���.�l��C��~2/q��t���/�|�1��&��^�m���9��+�����\P"�b}�F��ܯ#wF��0D*ĵ�b�ܮ������T96X��'V�Lf2���F��.��7���L��>b:�:>95Ƒ/��{Uu�oﷶGT5$���Q�ض��۪t�H�z3?������x�C�b�l��\����q�y�&*�G��ѕmp�cO����} e�`- q��&��Ɗm�����)&�����
V�!�&ڣl&2?��i-����p���O�1���5
m��o~��2A���U���A��mۨى>�Z�jE�I��3�g��M�_Y�2U�m��,X�> ũ��.ȝƶ=�me�H.�����C��p<���*�>Z��`_!_x�a�i�/w\�y��m�ğ�`B�Ҿ���P;^���c���:ؑm�}|�����<kC9�T������ضw���m�UՅ�8��0DƓ���h����6b��Tm�9HjY�M�V�b����.���Ћ5������)�p����*7%����9����xoc����E^�V���u� �>��5�Q�{c���5b����(Uo�.��� �'����$�k��<@�<��Tc���v�1h8��iY�{�(�L^{�t%^���grB¹�8���g�)�H���?���*��'N�a�)S֎�Ӷ��s�_^��u�:�V,��ڇ�����8��g��8}��ľ�P�"S'������AU���T]D|�	c������piq#F!W�I~�5��n2��V�Oq��P����g���@7�j�>ױ6�w�7����`��l�7���9 Q{����8�d�.f�2U�l��r�p2�8'����#���C��A8�km��HXC�����m����rpqw��B� 1����c���۫���tt95�
Lѝ<1�o����Oц���w�ٕ�'ޣ4�E�z�އ۶��᮶��������1���06|��m\��b�K�������} [k=��zt�m�jG��؉0ʼ#�p,Fd���0�=��1</	DSU�������}X�iF��>�y�􁵁�y���>��4���
�~�m#N���N_��vE�p<��
E"�/��C�Q��p6}�m��[P�����5�D����b��s&�.i��=ς�0P.s��c��{�b=�A9�!�	T��B����{0ʬ�-�m�#}�m�퓶´�a�q��B�>mޔ�?�6p4��k����;�#��g�3I�sy�DN�d�pU%���5�99�C�Z�8(�3���bۨӉ�r�9�2�$�,U�x\b6a��1/a�r�mc*�4�F��_����3��C|���x]\cێ��F�.�o�}��n��U�ί�����&���{>��rP�l���WLp�o�CP���x(�Qk���u�Tb��d�0-}�7��l��rn��"0��X�r�r5�{���fu��hڇ����f�\����8������	�LJ_�^�3 �b{�������qC�Z��f��A�S��bA�oKm����(	$ȭD~���j}κp�*b�Y��a'2Οї�l���]h�%�)�0l,¦���$�a�4&8�w��rk�9�?���Ή*�����e]��ڀ�Wڶ��{�"մx ρ�n�8VX[/U��>���]��8�)����ۯ%�!���Q �*�G?i�5l���?ؾ�E�T��6��a�D�=jۨC�����0Uu�w�p��|l�>��5 ���P�{W�'�o/��;ڶ�#�z�!U��/幀o�}���Kr�i@)y�Ӫv`(3��ϟ�G���"^`�Ŷ�����[��sN$[����������@�(��a�|Y�x˶���Y�p�?����JaP�B!
���Qd��������x������ݕ��.����q�+b6\�5L����[U�4����OU#�!ֆX|Ͷ��f`v"�HQ�����}��Ox�Uj���1�i�5�����-���闪�~pb�w��С��I��smE��3|/�	�}�~�k<e�G����_w�^m>^`
�4��C�CTU���@�(��]��#�Mjm��	<l0������)	��s�e�)f��K�v ��jm0� Adw�}�4�����{'bYmkC\�x�3^N�w�s�9҅��	U�Y�A�]`����:@J���UU��@�d)���g��ı�6]`s��m���ŕv~̶���c�#1%Y��0�]��<�������/�����b�q�MU��vֶ�*�{���|��u6ۀo���Ρ�6.{?����p�/�ƹ%�Cp>s,���s���ڇ�+�\6?���G�:����W�>n�.��~MU�/¦�mL����յ����m瓠�d{1�ms�����q8/�~	�`?>b�\�x���o%�¿��Z�MJe뎜P�{�= 3�!�?�4ëu	9��mHW�R���e��>���2V��m�0m�A18{~P�o+i�/������w�Krb�s��\s��v�ѣF!��D�R�@�B�@�"Ra�ٱ	��J�1oL���	��!��Ц^�!��+���$��N��2��o�Tp�6���aעa{�}�)�5���^A��5?��R�.���3G�R,�8��;������?�Ǘ7�gN ��\^OH|���	����]�?�_"?*ٶ�2-��ź�x���T�>��6!�R���Tճ�����%�|/~�����.�g�d>A �D�u��oLO;���X WpT�?�qmq��;^y���6�����Դ*��n�5�ｶ�y������M����Wκ6�#s��i
Q�to�L�d��N�Y��WU�s�n������A��T�Rn�)��l��:eX��r�N姽b=9K߻?0�d!]�O(<�X��탔Ÿ��41�a\-`D��Da��D�o�W�<����m��DA�k��)!�"�[t�����2g������T��������ӫl�%�D�;>��W�\�s���C�2�+�?	�f6Ql��/�?r)�8��qi�``�;��򜪧�?r.�#���^�����X;{vQB�y�F��m�A`�rǔ�M�gM��n
:nA��znK�U��f����c�V�-ƚs�;�Z�OδF��~�Q�_`��Q�w gn�m�=���M	���*t��r�����Ą��|�E��8�
��d�s`����A ʕ�組#�Ɓ�����0Ȯ�=j۳�ٜ��^�!�����/��6H����:G�<��ϗo�!�ǉ�7��Ƹ�Ǡ1�pQp�:��~�^�]��e>u~�,����.җ]����o+�pnN���~���[��Z1���y�M��9R�q{�}0��rg1� �;����W��}�l�L��Ob��d��v�$�X'����p󉪡�v��m�i	�!�w+�/��ɞT��W8�P��(m3�!���Pm�6���۲�����ɨ����5�9�\�`���%g��/�u@t`��y&�W�]����j��W�+)Ћ�����6�[�l�`>s����$rQ@�o86��6�܂���Z�xW�ކ�)�c��E�ί��Z+jd�3�y�~#� �&94�E�iAKWώyD��Wq/	��ԭ��cp\b��5"�(} �ր*�[��� ��k��Ɋ�@޻���x�8D�Z�+�R����M"va6t<{VA�>{�NyD�d�ϋV�_PS��oT��[A��
>�����5r��e��������;:�
AΚ�%P�wlo�J��у��ď��s�ſϲ����/�1��3����mI�Wg����+��B
[�I������T���웭�s�4��;r�%����V:����}r�����*�z�n%�R�qQψ?�T ���b���=�����V��Өi���-��{UR<�V�� B��$�rrB� �3Z!y~��X@NWL۱p9�DxΛ��{/!
$e���a��?�fￒ��ju�1��*�G�C�w���Kln�20>��_r�G�_��O��w�0��+�q�W#0^��_���� ~�����3r�
��I��'ې�]cX\�~B�������*�����e��	ΝUV�^&�{���M%G��������)j�w�ة[\󇈭����(Xo���6,�<;�|*6�{�nk)�+���J�+���:�E~H�_ڃy��x���r���Nh��$P�~�۹�xBl��;.�B��-��J�� �Lro�"����&�7A�w�?����2�����}r<���[��]C$Ȋ��bCb\N���$.
<@�	�����v�"{�ό(�/����������'�i �\�9.��>QW�ӝ�x>#��@{���P|����z�c���塳��'%F�Vg�۔`�([?�I�T�_�}U/�?ʯ`!��#�A�����gs�v	�D�	*�6ҡ�{E^�V��*˺rF�ʆ�苋:�,�.�]��C#�q<�M�^���+�n6�Pߪp�$�s�ulC��]�\L[ �ӏ������Ƴ[�Wۤep�Gbh��q^��Q�l=Q�t�x��2U��#��J�$�U[.��H!�6�^!�z�5���Di�����f�H:qԟQ�!���'�?f�\�_AL���7�&	Ы���/��`��ʶ�,m�-*�|R.��n����3N(�M��9~ F��������} �c��O��G����ͅdg����蓨۾Ɏw�@B��:�:g^<o��y1����|aq�><)��ܜ�CH�e>�ؤ@��H�TI�<�j��SɅs���M35XY�!�F�݅_G�!?�g���$n��{j�ߨ��?lM\�J�>���]�%�����7��%5ी�ME�#�A��l}�0w���~��;!�#����B����cUɉ��a�6r�?�5
-�U�w�$��<!�=���}��K��g����χ�~R�~�^��;Zg�+5�Z���(��S�$FG�S�W%�w]��I1٦C�A��B���X��4*x1��KI鱗g�r�_������ng�`�;����T�G�1%�-���O���&m�/�="�9y]�H��̮q]"���c�;z4�e��@��s���H �<8��R&�`b<�т[��\��ޕ�<���D�>7I�YS��iѩ\���;"r8(��迳k�h?�qj5�<>��DM�7�E/D h�=ٿE'���y�ҫ���g�e����<B}.uG�_��We�;|'�s�����������`ե���9P����Bj�!=
�A�G�%��U�^���/w�t����+t����L��n�RUB��K��c�,64(�vS%���}���Rd_�#���c�f����������~h�<C�qؕY�֤�ĝ�M5^��xa+��׶	�x��Uۡ���"9�C�,��&��
��PjY�x��9ќ=
�˙���=<�sM�����<m�`�
`� �m5���SRz|��Oj8�{���*����R���0L~��/��4��u�d�������m�w;Սg��3�/W�<$ݾ>�~�LB`��o;UB���/�%��NYlH<�5[�V0��߾d`������{r��5�z���M�KC����ymg0��}��"yZ���MᗊWΟQ�DzN�9��Е�Y}��x�Fv������
��c������@�tvv/�s�ټ�����CnI T�<�1,`sQ���Ib�ps��f�+�����j���q�N��eG�BdN�ze6_P ���x>3�.��]>���N��G�ܰ}�p"���U��gm�D�6?�zR��۾d�.����?�$�t�x�X";՞
N}�*���d׷��Tߒ�{��ûf���Ԕ孹F� �M=[���Ad�Ѷz�D�����Y,^dP����+�ݠV߽Q����z�Бq�
�]�Ƅ�c]5@r������/2v=���G���@�<���2ПWg����F���W�Q~}�N�es\�A<��5�����wg�!�P|\��8ݮ�y]�V�c]�'Ű�?���J}R��yaG!���zL��7%(D����z�������x�|1$�>� .�4�5�ũU"/!�$��ۗ���n�\ɯ /�~�W�3��[�ok˷��й#����*8�k��V%��%���[-Ί��Co��羖'�����RX�҃�����;�XS��vܕ�$�{~5�L����/�{� ��[�kAu�Y�I�Uk������{�W���S\ׅ�����P%>��[`ӿ�cg}<����߄km�3�[I��_��D�!N�����/h�]���`y�����ٝ����*�����q��j��3�.��A�R�M�����5U	��gCv����f���� �%i�J�j�C��z�h�|v�E�B���Boj^k�sUI}~N��Q����,6�:��v���%�s�{�ݗ�Ž���C��\vo�7R�WƼ"�����T�ݷ^���*�7��_�}��|��ڌ�8��a)�4���x��%�+�k���+�ݴJ�l%��_�~�SI��7g����n��A�y7�Rx$��c�����<(��K2>.�[�5�'K���M��=��:����n������O^/�& ذc�/�Q������
I�����S�Q���+	���C���ڥ��i��}����II�%g�@��S��}��J~�`x�"�[�]��@�V޹U�3�K��s�2U�w�<���ϛ��?����L���¥F�5� ��/��Ʌ���Qr�5�'k�P��\��;�f�^�D���=	:�#�CUI<��4�F�����l�"xs�?��iy-��\���x�_�d��ߒ�{W7����ձ�F`^-�Sﻸ���������H�?�0��3�۴�*9���c-�<Uȓkg\�Ljo�����cqD�`�Ł��UI�L]�����*g�U-���^����x9灬�J�m�&��77!�I.bīތ[���|'ߙ��,���Ľ��0Ay�
b]��]ݰ��ٿu.��;�?$N�/�.�%�;��8GCU|�tʮ�I.<� ��	:isN�ߖH_��=���5����E�	{o�H�S�s�K>�_����e%��h���)vn;5[?��W���.��^�T�6�7��°��|U�i���5��ĺ0T����S��狳��W늳�K�y�f�R����]��d^xB���D��<��
'T|��]�C��%q�sqʼ#��g�}�e�ds���4s^��E��[��C��gg�O�X��L�~"0�U������Ƈ��C���(������U��.���
	ߋ�9�Āo;��W%�->#r�bUR�7�Ϯ-
n�_��0-���fU��jļ�P����S��ث3N(uL�����vG�����z �_Y�t;�a�6�3��79���z��$Ձ�f��X�.��x^{�w5o�:���}8.�ɂH�Z�����i�iYW��J|�k���#��S�D�!���~��A�_��^�����l;I������@j��3n��y1�GI�2��0�)E��j��8����2���q甞��� ?%_f��l/��ac�������?Ēp�I�T%�;�Mv����-�=�����W��eg��Q�?T%�v���Z���7guU���֝����;��x$F�_��[&��g�4_��JwT%�{�/�m'������!ODɷ����:�{,?m�j�]�m���T�o��2�i��Xx3�gB�X?X�JH�}o�Z�@U'X�/�mt��;��+����2���sq�!�Ħ?��^|4����|G�8<^NQ%����s��a��# R��u,ߐpM��"ڪ�c��4|/�@�7	�?������k�ʮ9��;.�w3��J���!�*�E���n#|9�i�Em�Jƀ�V�6�y��4D����߸�`��(?�.�?+��5ѮV�S�ǖ���Rx���^ɱ��~
. \�6�J��C�ݎ��?�d5�/�zu�����T[���d�O���P��ɛ�����{������A�P�\�ų�;c-\�r`�5������'�u� 	Tm]v<Ńk���?>[���J�N�
"}�\/�>�����f��/��ö/�x+�I�����9������Ź�#'��u�B��I� k<.�r,��v��k7Ο�c�ڥ0pi��vٜI'�sb�T�����#��z�0x�"1ڥyf�Q�X�F�,��^�_��ᗯDLB�˾��ٮ�P�����e�;����Ӥ�?�4��a/l��x��?@�KLݿ�����]{��m9G�+*�������]T=`9q'��8��4wngDHE�39Zö�q(w7խf�ĶbU�Y>�m����3>��>'�̗�:Ǝ���lo���6����e�s��Q���X����ږ���@d��^�a�Є�m�]��g������ � �C.��Z��}#{���ƽ5�j��l����1����+��N�x��ߪz�`�m���j�v_��8���I��_�� Ԗǌ'�g�s���~�6�Ё��k��nQ����-����?�}rKx�Kgg>W�7'��q��߇��A�*�K�ٵ��d�����H��xo�K��)����C+�W��׌��$��Xg�Oϱu\����p�ߐ��[�|l�6N�7�(�i�x�wU5���7r����)%�=�:pf��k�)��[�:��A$�缟�x��;g-U���=xx"&n�El��$��`���t;�jFz�7��!r�!˳9�N@�z�Z��0h+��~50<��m��%<n��;p��s��ظՓ�g̃%��90����k1ƜT�`�r2�l�wPu����@��f���;o��+l�#˷��5e`������kt�ȿ=�ݣT�dk$=������ �s�k�� k�؏��R(�^�G�ÍU��b����Z���~��|�l��-1��ۺW��\xg���q	X9��UM�<Y�6��������u\�3���q}���[�����p8t5y��m�M����e ^\���j�a�h���3�DngH����x����ӌv/��&�Fآ��S�^1r�����w�}`L�u�0��?����4[��u�p����܅���o*���_�k��K��W�"dv�Y���{w1u�h%���	^��-�4����K�!:�11�.�?W��{_m8�u���������A:&�Y66��ݗm�E%Rc�˄ �8���z� �{1�v- cK���Z�!?�1g�����Rx0� t3w�O�ؼ���U%>�bAv�tx�m�O$�υoTm�f)����U�?k���V�ʃ�@ Νؗ-�Oǫͪ�84ώ\cg�8�>Ld���$cW������p^������u����v́3���x���I�s�|D�k� �T�qm�0,���U��R	��C܃���XT�D�x&�U�,m<M�����,��6�;ḋ�<����0�[����6�V��xu��wmB��]�;�|�/Vu���ו1�a)��B���B��l�b��u��l��ّ5~7��w������ع���Ƈ����˸)B�9߉&8C˄�s�������di�jLN��f�Cm�>W�,J8���1��qs�a<��O���b��~�
k�p�X��kN�Qu��.��a���W���hr�2��8�ԣ��'_��z幺=��h�2��nk�(��W ���m�����v�m��Ї>�^ö[��s�k��!,��mԿ�y���*��7�������i�A��0u���r����Ul�]2�(�m��|�cs���ض/��x1�9�|��9QlЋ9���W[�b�/�X)�<��l.�6(�93'Z���9��%UI԰�g�8�:s�?��!@��� �XWA��̶q쟈/,��_T<������U�6|��P��x/�G?�"[۶�X��*1�'M&`E���ƶ������PQ �;"JʵUf�_amר��6�>ЇD�kdۥl���P�iu�u~��s���K��t^d��/j@�p0����lȈ+O������01'}�ٞy�<ڏ�{�ږ����}x*� ��G��������x�~�O�֞�C��.����x_@͢��G�I]Heq��H�޶=�mϩb��Q5�y���`2���5M����  �����L��(E�iw}���Z����N���q���=���z�߶5>T�,��U�&$Ƥ8��}�d�8�w�X�1?Q��x��!�1��X���r�m�囶�a;�$��=86b	�m��?Ҷ������6&�mgm�[݈ �a{�
d<��B�߸\�P��N�W&d�*�c����e.�7��(��b�����9 �ۀG��v���HG�1�U��nD���o�*b;�bP "�X��nD���R���ŏ���pmئ\�B��ǒ�zS8�\b?sa��W,t���CE�D�ڛ��u��}�a�NVUն��3]AD�C[۶O@pp��{�q^b'�_B��s �8P�oTi𷍘\�j�m#e��>GDl��¿9�D��w�%�n�dw��'���.=F�0&��ӏ��2l�ȶa��DĠ=^s��)k�֜I1,�N�]�	�d�#|6J�Wb,�g��D6�H�@��G���x�W,l�z��く��? ���χ�Ǜܭ�J'�)b�Q���s8�}����n��]cm/�:B
�J�j9���ӛ��bOø�A8 ��"��Q�\� �[�f.  ��S�0��ilC=�<
�_@�q��K>gx3?*`'�m[T��m��Ŝ��G��v�)7[K���������G��eH9���v����Jm5;������&���/p_�G����*�C���.cm����_;k[��3�\uk#��n�`q<�ϋ�u&F0��?�x�)�2�@+�	,N�טo�%���ٶ/�xn�$4��R�5�`bݣ��F�0���_2)������+�W䢈��,
�b�|�&�?G�A-���c��ƶ��L1[��ݶk�u��v��e������bmU�~�l��H֙�\Dґn�m_��J�Z�;�DV&�O�gc����9���Oa���1����-XҬv3@�J�M��#�щ,#�o�6~�k��4g���@�>#�%gu���ƓzY#�D��'Ma�g��2~�c q=嘹�DU�䘜�1�6�c1JB�o8%k#�˧�k5�t)Vjm^>Q&�l���pj�D 6�K? ��$wǨBr��}]U��{U�`�����M��H��'G�9��q����y�ֆ|t2��\��͏k���H4��_���)��3a'�? ��lkc�5]څqP Ur�7�>HI��۶���O�Tl�91����
���q�<UW�6�HW 2t���c��� ��o8%9a�V��e�e����<��G��_Z�� ��G��)Ab��3����Q�+sP>g�@�f1r���~Ʃ ��f7��I��L�a���m�%�#���D3!�U�:���E}`.�-��y�9:�
>hĐ?��<���b.�f��!��!u ��@B���gNp`�xBpp�m{��C+޷�����Y���aK5��z��P���:��I�A�kp�>#��E<�x�%� �Y�/e�п�<��z�j{�o9��ߞgM�|�#%3gǽ3=$x\oD)"�j�kr���ӟ�T1Y��t�7��~�)�(p< ��pD�|�pgU��6x�a�Kέ�k?����؄�@�Ø�\�+U�X�3����%�ha?��魟w�6�ڏ���E������#Hȸ���*�L��ܻ���d�_����Ba��wU�ڶ��L98���r;;������x����Q���ֆ��hu�\��	L1��\�F��H{3I�w�9��h+n
B����S�c���5����\�kA�M`I"&��l���A��ݿY� �ٶcҙ�C��˸"���M�R���֗�o5u�_d��D�F22E$s��7C
ɐy��!Q�B��J!s�dN��!d�PdI�����<�������s��>�}�=g��>������ۍTGX�ۤ���ԝş	21]4�9�M�R)g���l�kJ�=P(~�opH�h@��� �������o���A���}�vt�E?B!=K}��N_D\+�q���|j���������T5W$B-�S�N�.��������0f��ݽ�>V�8;3֍P�-��*I���v����Bb�O��>T�G~�m��s�1���[V��<D�g�˚�%>w���ܮ7O�^>]��Q)t<��.#v��³}�1�0�"�-�$���E��p)��'���_Jvs��e<3�1ޭ�S��������	�sP�� 8����b�o�]N)!#6�/)Nq��@Btt��)�Ǒ�M�����6���pU�C8*����l�]~�#����|�W:�b��t�t�"A�ëKQ	��@����F��PW���]ƹ� 1�R���m��X�Oq��+�'�,�%�ۓTǜC��.k'*R���-�����Ri�W��J<��#m��P����DQ�C8#�p�R`��*]f����XqS�V�^$Kή$�	�q��c����W)��ݥ�b��qqM����o?�8��¯�nS��gK�~���P�W�s6�"J�=Y<HG�N��h)���W�LnV��A��4�@xq�A���Z�vN�9�H�BW�G�ט�����t$E�_���TǾ`�<^��8��Gn8ހ�?��"�#OV�1������r���*퓮������M]Q���L����[�@����z��B���n��0��'�g����z8���������c����:ш�p�R�&�7��¡n��k��"p���°r�]���;��-8�-u�ƃ[i�ڇRC:B��ԫ���"~��N�7���sI���������6}�����]R��������AZ�?|�/ס(�'QARvƗ��浽nQq��N�'�0��aR�%�SoP�R�'z-x�_#���mu���湗��8�ŀ�b9�q�o���I6=��ap�?
�~#��"'Q�ð�a��/V��rN�{HL��,�7��SQ_P��x�_$E�|TW��"�z�Cc��u<4�߅���c�A��&|>G1S�� r�>�񰸇�� b��U�'�~�� 
�An}���������߄%�i܎�y� ��c}%'A=8��1b.R?I�\�Y�+�O��.�:J�7|�cS���4�z�X�ɕ�>�E܏H���ۻ���895�PqN@$yK`(�v(�˷on*N�J���E_Eq�o�6=��>I7��u�|!�N�k<�Ѿ�!pnQ���x�g� �������J����h�:�����/���V�T�!��{R�վQd��JzN֣}F)��K�5UG�A�Bw�k/i=*Υ�P��c��t����{��M��=�_����(��;)4�lfn���mBE )�M�U�=t'
}����$'0 p����:�8�z�|m��u4�8K��$����P�����p����(�T�����v�g%� c`p�rl1��>�~?8���{�4	58����oOV@�V�#�ٱ��>�X��c�)�ҳ� 4�M��PQ_=�]B�9��o��^M��t@��4ëu����!>���%_���+�\��7�g�_;�o �}\���O-
�m��rO�7Pʹ@�g��>R�S�Y�7}$0{��������6�j�� �>Ɨ4���X�I����W�ҳ�͡����_�
�I|Y�R��.��x��}ր��k�3��V<^�+�w?�UM�н�c��s;ǟ+)I�����C#�;~�爐_����\t3����"KǮ�/��WϹn,����l��-@6�s�z}pa� /�h�\T$"�k�1�F�~�q�tO:��q���Еuq/(��:������OW�7�B�6�;��(L$�4$��f�X��VÌ��|!=� �%R
����Q�)<_蒓ӳY ܟ$u'���{��c�ɑ��6�q�XpJ?�n����ץY�r
)1�X.	����u�(�� t΀�7�z�w��B�QC���%=҄��5�X'phcN�a���yq}��lxu�m��6�vM�M�8Z4�
y�t��w�?� �y9=�����y} ���~0b��{F���U'����v\r�ԧ���=]�����N����>�A�XsL3�����\h�����0���{<�-
k����s�iS������ c"� �Z#_-t����?-S.i��Gbm
����Q�k����?6>�M�k1.��wzf:�51?���ؿ;���/�����v���ұN�f� 1�a��Ea�Ȍ���3{C������77	ܠ�V��%}�έ��qi���W�\��a���%?���(���C�o'����rW��'���AuI��4a��Bo߬O^��i��wz�H{\<��/��to��&/�Kx`�3戔_"=.|h
���_FDJ˿Y�>�:=?���'���x]�x��x˰j�x�$1��pɏ�5�.�\�p�8^���5&����4y�Hx�[#��&|����H~���>��@�7�gF������Ȼiv��Lϻ1����]jQ��}�k��KW�LL�m�sr��K�)���w��L��S�q�k��654\�>=�	��%��f�1phLk���]��u�g�w�狂�����6(��f��g�d'5�X�A�8��/�f��1����Ҕ�����nr��y��q����c-mo�O]�Q>��OW��.7�ynJ<#�fqp�Ԥ	q�k�|�g����zX`�~V�;A�گ��k�f�v��*ip�q�\�ϊE�[�h����]Bv��O���Q(4�mף�BaX�g�#�������s��cb>��c rl�ж�3�i>8=���v�OӜ匪��P�?Ns7�fRv��l�)��� �=�9�%
��W���wW��rS�٭����k("�����d��}a�}�'�ci�s�Oϗ)�-\�qEOcK��GLs��;rl��[�_�~�3t	�Ƕ[�]�|�9�1,��b��nEkf��p�\��8^ɣ�s�,OZ:�:��d��x�k�����Ƨ<��f֠'����i(�8/q����}�:	0&�}����;솈եQ���l��O-����+�Z�#N�{z���9�]�|{��o]��`�:�����Ҳ1gN�v��^�4�go~��4�b�:� ����:x7�ݝ*���OՀnjf��s	�pF�L�7B8�c���K&�ߟ1<mv:_�C��V��׊F#�iZ��Hs�#6뗞/
��xp�$֖��D������U[���?o�#i�Y��v����\��`�U^H�WƩ}�IsPh߀XL]n ��Y�^�'
;��Ls�hk5���A�����K��9���?��j7�shv�O�M��^_��Fsk��4oa�����]�(kǶ�S��8�k��n�����5^Fa�=�U���/{��8�~M�Wn!|A�#���
�M3lYf��Z������.���࠸v�$�K-���)���O�ψ�q�i�T7�ea����vO��c)z������q��	ro�9��vƼ�oq�9	���aj�E�{��ZYo��}�Mk%}j@��ک�W�C������׬��Q(�a�4Ŗ�e����1sa�F`��m�9c]P|`��&���sꘄ Ɖ���ci����ȣ@1 �c�N�C6��7��N3�mϘfl['z|<g�	
�.g��9͟]-9��K̏��L��0&��A�O���b��j����0�]B3��K\�'WY�l� =�����'ci��d���bk�mq-�`����	K�}WL��9�k�/i�'�1�y;4}�w��3=����_�ϐ��;'�ƕ��{�H��z�q���A�^���fֈ����]b<b��K�{��Oz�6 it�]I���������������b�
�Y���t���ȵ�l��fX��w)�����X��лGǚ"~�i���M�f}�t���<&�=pL�������:�W{��5Y4;���ߋ�\O�.��j���/�P�N�f�u5<��� �_�����9��5��PX��uu�?ô�.K��V���K>�x�]pm7���ހf�I�=�]����.���@����?�>�a��ӟH�64}��}��(����b�:�cѳB�ч�F��~{e?;�Y��i6޻��]���`�¡ͅ�zL���h��fǤkT��=��EaǺ���
��K}e���Ri����q݀�d>pn��[zF�cӳ��v���z�-l��0����&]cN��a�8�u�m	sچ#�>4�x<���l$���8�P��]:>=���g��I�=���t�c�:e�i�@s�%vMzrJUm�L�E��'j��6U5���(l��ߜ��a��g'N����/����#6nzS�?n1>�,�n�p2ǈ�;i�~5��}���P�9l<'i��~����떯8��n�AaBm���[MIs�{\��l}��OT��5��ơ�۬�6l�B3�z��[����O��k�����2?���W�q�u�g~����_Ƹ������)�,�<��T��mk/�%&��=/��܄��[˸�E3�s�i�Ҵ( �������#��/�8NJ�W6���Tb���v�C^�j��Rï9��7����1	�x+f ٹi���ۏm��{FiK�JsF8����+�Vls�/����1ߧ:����g�9�-_��{
�gk˺<o��]s_Z�dc��>��.����?�|c��>�c2�!���U�d�3&�C@� �v�%������E\>�q����;�]�vhF�/�c��l|wp���r�)����U��G4����D?KLSm�.�h;�<l�F�?0,���b��������4מ�b��cA|є�#� ��oʱ!vf�us�����v@a�߮�%�n�(�m����S��g_��Ș_��X�-78��&R�ܚ����J��g�?����P�|�v�{����[�������\��L\���18�}d<�y�?�쥟�5�e��i��l�?bL�12~�C����a�{��Vj�4�q�ۥ�\m,��/�'�CNMkM���h&8�y+��uG�5����#Ba��=�-W�0R�8.��ivO�Ly
�eV�%q�H��U��-���N~j'�犱V��7w������ �����o���lh��>NϬF��"�1s��X5r�n(L\�J�ml|�����Ǧ�m1}�����l�i�fWX�n�1�8^�t]�@����s�M(zX�Z�˛'�a	< m��8p��㞋�P���xTZ�g@�������3�/��J�CFמk�ț�&-euw�����X>z7
��~�51�0��d���I���.�����(,�{s#7����.��ac�=p�6�"�1*�ۇ��W���iXr�:��9�&}�0�������W�	�}��X#�$�3 �E�[�Ũ�j�'�e��UK��5���XKB������,_���x�s|;�מN���Җo����\_��.��x�)�#�b���W��Z��#a��E����"������ӵ	�#�M�96�7B�q�N� �o���	����(����^1(��8ES�*�J%>�8z�F�X�VZ���M�y�'���_��������߂��4/��Ӭ�р�/�:s���<5 ��g-�X���3�3��i�l���[Ŝ�X�������:�$}xE,q�
��%&��
r�u��;�ط���֤�0�����0h��1E������z�q���8��E�=5�4�b�.����r{ï��Isnp�N�[�S,H����s����X_]�R��!�u����W��z�f�ތ�m�n�WC�MףR��b�aЧ��Ba{��i-��j�5bmmVE|)|~
�B����#nt�%��	�OI�[��F�<5�?��k�e��Aa��~i,͹>�֟G!��.q�@��nS�/�K���hR�Tr��p�Q�n��.ƒ1������	S�RW7I�gc����i(n6�{O�%1�r��M�f�{ס1�A��?�x ؜Xs��x˛Ř.�g��{���f1GA�1@�{���T�G-�78��������WB�W'Y��ڂ\p��I=n��-�"���������wmk��I��Y���7�:-�q�y�"�ى�qu`"���������b��:�������k�9d�o��W�
�3��:bk˸��Au4󵙗'���N!��o�nhGja��1]��.rjZoa�㽏�u\�o� ���;�v	�I3�����ӆ1�C���X�u�`��n�O���d�#�?�SF'��L��8���x]�/����`�6�4�k���W����q>ZE'_W�5�����n��(Й�ڡ0Ni�!��}�b�z�g��A��#��4��9��Z��70�x��s�e���w`�+;!�K�A�0���XoA���mZ���eߘ��AH����W�X�9c�Q���׬
�ӺZ?�O��o]L�2��ψ�gb������Y���5��H
N��*#�&��i̇uDq���to��S��;8∱z���c���Ba�=��)�lp�z!�G 4��>�
��C�3��%��UG3g]덤�`��KM��K0NvU��,�zܡ�-R���$��x�;+�M�Âk4���n��WC���5������w�ꆡ8���WWm�}�픟���\)������1{:߽�:��ƴ�Ҝ��i�Bgs��#}��E�kf�v��i�zLh�(�z����ß�:�e�#�������q�}����J�k�b��o=mf}��"��uT�b}ɏ(�s�U��x���/��fm~wB�fm؂\D���!��%ގ@����$���{�}�0"�E��ـ�������=�O׷,&����8:g~P4� m�u�q���z�k���)wQ̌9�(v�e.R�M�}��f`�ުZ3Ou��j�1��i�&������)�F��mtt��ݦ"��]��7�c��:k��/��[��oJ뽍gqm�P4�b�k�R�|�n�NH7+��Og�{����_
�u@1�1�.���M�yrq�U*�	Rʚ�g��o�.1�h�Y�v2�?������;��A�"�\��Q͍�����3G%���;�C�wQy�������>{GuϢx���t4k��Ӛh�}q_5䚾&�p
}d����&�ݵ�]��H����m�0��\O�Ō/���T7o~Zw��*|��T%�gz��J�(vbj.�E\��6�]�����l�I�[l��j�ᷛk�r�?�u>���P��]��Ej��`^ �s��:j��|m1�di�����7�|'��:_rX����;Pu-P��>T��f1��X7BC��{�����~�-@��*�5됭�����*X�^}d������Ga��Ct}�"���'�f�08SO9���;	<(yp���0|]a\��ňU�<��y����.���������c�>�wV�/0 ����`��7�o����U�``����<����x߮:�Cn������Giޢt���>�ş��^ _N��v�cUo��[~�l�x��7Aq���O�c�έ�o�F�	�UO���@��o�{��g]ѯ*�t�6p�#�-�u���t��Ǆ�;��q��"cb����4.�zi/T�/�}��%�~)u��ty�Q�D�ԼY�Wlx� ϧ����U�B\�_i��i�%}��|(�ǿm�1������\zr̿Լ��j�b�*��'�K���2�#�Mp�bMP��k0�M�_�E�{{���OmF<��P���x\;�O�M�_ί~�b�MQts)����Sqw[��s\�-�m~U��=Ā�~>������s��ؾV~p�C�/�.�����!�|ޡh�������p�<w��z�<?��
�L�a�)�����E?u>�W΃�q�����^�uv����U��/���-���V�C����Uw)�\��ؕ��v�jC	:P�5�����=��1�)0������w�y������_M��}JH�'���Qh�_���<��.��(_�� ��NC�Rs�_x��i�.7̖.�N�4.���l�!��s�*u�d�.�f����MZ^X&��g����h'��p_vr���^E�q�����I����U�_K~q(�:�%Mq1^i��tKL�ڳ�4T��r!oI�q8�_�[� 9�`��7�v�{ɫS|����+_��u�3e|DU��9n�ی�J:��t�0���Jk*��$4��6DAB��r�����\t�0���%YǽP����\�]�cW/h�X��J0�}�M������f�6�����0������o�R��1��=�
/�B�˱�Ǜ�?4�\�.R�;,��#3cT�;
�?�M�Q)��|�?�C⾧�(����(N���.(�>X?����}_՟_!��0�ޮ���0IpB�-5E �"��3:B��u���𪍿<���vu�4��a�UmR��U�����+��.\�]�a�����9��]Ŗ ��&\+8IN�"l-����TG�	���o��EE�˷�����+xݙ(����uG���&��=��%��W��l���(���u��h�o3n+Ň���9A�$��~��ב7*�3�c9a��B�����"�a�0��"����2�А��`�U�8f��/�/�����*�p�I�5��vq�
����O<X�
ti�ɓUǡ�~��@��'�}w���S0��S�'���Z��F(o��:�O�b���:�v	!��"�+��s�;1�}�1����CI�H<�BP����G�o�~.�O�9ѷ�+��Y�D��]�Q9	��}xZ�6!C����!(��������b5��B3�>-��� �ԟJ�󫿐���� �LE�~��
٪7
��J(�QΩ1�_�Ѫڳ�
D���q��%V��D��zi��L�"�����v�dB�0��r�xK~�|�:�E�j3PP����QH̬�b�� ?�L(�������*i3����s�Er��4	(z+~�{]�_b����X	��a��!ҧ"|bb7�.��_\��1��/9<�N��$����Z�2͕	^��C�������o]Gҽ;�Ih�*j�=uD%�'���RL��C�8��וX�[48e���ʓٿ]3J2H����E��7��ے���{�#Ռ����zP�#MSϯ�ط�Fb> ^��C񡰉�����N�c�U����ۋ��a�|�R�s�pZA�������J~N%�FFyA �]�xaO	Umт��A��k^�wa�wqa��^����f�y����~��o��6(�C<ߗ��X���D���_�6�_���~!Ы�f�*��ee@I���Ի���!�����0@��$�4��~��u�Q��}�6��|C y
�h�!K2�y�k�E҅�9��˔�(�$]̡�\�c-��U��O�w�M߾QR�@ h��#蟕8jOߖ{�ˋ�f��H���B_T��Y2�iBش���F!�&��.�|��o���%�G�Vtđ���� �^�Nu:���0�4�S��_���8ʷ	)	�9�����x���(t��J1MP�lk*w�g	�g�K�v9~$�e?J��{���>�Q|#��.��vz`�J���8_�O�K(+'S�/�����N��]�B��Oԝ���?�lYd�a�9:�I~�~�η�e_��`
��������.q�η�*M9
�.B1T~��Q��N�j�J�{�7ᐺ��/����}đ�g�ǡ7&I��'�q/#���޾����Q��W<N��U�<�f�ߓWG(����:�c�-�pcN����k����,}$��7��wG/uq���W������C!<+¾�35AA1��6�#Γ��!pܞ�Is}�x�/�t.��W�?���!ġ�O�����m�R��Zɗ�=��$58x��r<�`���bQ��!�d����/L�n��o�uW����|r���������	򗗼���m����>��oסxS�9+�������g~��U���3׷OE�9����-����;>EA ��|6c�)S_1��OٮJ�K�|��F�`������u��"vtR��J��÷�WTʿ����5��x9���r5�CX�aI�!��;
p�y�}���Q�iݑ_�:���(v���u���}�\��,r��]�:Ʊ�ص��G�yV!/�g��K�t��B�osH<�yҚ�6p�v��xI��9F�5�"E��:�]&��>��o�[%�	yoJ4��}��*��R�+�-��P���<~X�OBh)���1��*���H��>/_�0M�o*�*zm$�XK~��mrđz�'^G�P�Y�B�����_�k�js#����>+�+��&�/>T�Ϙ>Sx��P�)*ίf��rM�w�c�R���m����Փ���]�CA%�u,S�*���-���HϲP���dE^R���8 ������S�㚿"��|�]~��2��^�a��9��e�/�T�q=�|��Ѽi�g��0�2L!�~���	>^�X��U����)F`X�0�1"�} <�P�7
7��._u ���#BkN~�t��Ұ�(�@W�z��':��C�q�_�A4���.�! �+ys�G+���#<�X�'z�SL�7�=I|S?S�W{q(��Y�%
�|Q`l'm���ZǰA�M]r��ޣ^G�(����%�� �t�v�MXb�V5�}E	��R�-���J�s�.�}�rN:������c�v�	���-"O�� ���1�� 	?֗P�
�nT�D|s7�-�A�[��2jK�R���$�ύ�(�?E7�:bD����E��x��ջ�7x����~q�ظ�EW�=�:r�:dM�j���ǯ/�S�R$6�%��i��qłr�_�1Kw�}G�vՑ:�k#Q��1h�u���o$���o�b�.�˘�P��}�뺠(��8�4����ϻD'�8����w�Q rV���B|Y�2η9n���ʩJ�����]~vvE�(	�u�s�W!�[��H%>�`�uI~��k�:� i���,W� )�v��;#��9��gT�87R�L�Kg˕܀a��E��6���T]Q@�(�/Z�:!��|���W*Q�mv��PW4�TN��WC�K۸��2~*���3n�:�✲�fy�����Ic��ǩ�c��Q���y��?�x�4Fn>Է�q���w������#=\������X_^�D��f���O�>C�S����_2N��m������<��d��x+�K?$�{���s�G1��������Xc��RB!��ָ"���X?�.yFy
_��d���YHU���n �f��rP:u��z����2��qэ��'�����|�������IX���437�3�Ň$�ݺV�|	?��c��)�D�xVuLo�����3�Ѫ�����؋Sʘ�*|�7��
�Ĉ���� �c���ȟ�#�O��|&aŽ��?}[��/���røM�Р�A�����U����S#���MNϷ0��-�cPD�=&Q(�J?Ӿ�(����>��t��(N��Җ-P�H#'��|WL��JE<+���=Ʒ���)��B8*�h ����1�W�S��	���w×���)_���p�qA�F>���'�3A�|�N�}�[�sj�U�N>�Ʒ�iG��ϩ��)1�K���+���\8�(ֵb����UcK�GI" �V�}�+P�ϒl�oP �g�}J��`����4�/v��_8+�#��\�.��z��u��+�-\rj~�W�/�O%^�&|��^��~\u"�rn�e��m��JҀ/��7�Xl���(�͞T�Y�Yp�����VN8��'�t����\E~P�L��k��]����sjG�ķ���Z�+����Ja2�AJ��r�v�/M�{ǫ�x���w��hk��J�̨ex#��8OV��GﮢAh���Z3�/�j����4`B�+C[phC�Q��,>���EZ=��A�3ȯ]�d�`��ޱ�YR�̍\���5���͛ܵf�nW�ܗ
&Ҍ��sA4{�XOH�:�y��[ɿ�p�.�H3l�{JP9�׊����%�K?��]�^�SR��1?���=Z_�n����s��������� ��|\o��3�i3������0���\z����b� �J���(L��1>栈W/������]#bm2d3:��O3���i|��p��w����u�o����K���&���`
L쟞�
�����o���fx��j��<f��z���� �ﲊ� ���PV��d�*��~̷Vm������um+��l����|i�Q�^�J�f�:�f�ߩ�*+_��_
's�Ü�����gKL.[?=��@d�C�s/�U��8������z5��ը%c�f���:����Н��~&�'�~�-�9�S�,��~�Z�Eܗ/��g�PTʉ&Y;�K|i�vϴt��a~�LP��=sV,!#癟��F�L�}�yZ�-\N>#����s_�A�i\�����a�JW&��7%n��/]o��:������e��l/�̙w�u:Np|��Ǝ�z��&�mpa��4�k?<1=��||��v�@a�w�-���6W�N�� �̷��V1ATxz�{�ɤ5�9�mP�p]tz6�9�ꇈ_H����?�
�u}w��"���������kz����}��>0\x���־Sǧ�_g~;3��0gl�'���6��uzp@�S�Y���-t"푊��n�ѿL�|�S��t�����b�f��~�����x��x��0��k�A�7����IBk��KL/'{%���(l [2�s���n<:��˃��s_���/�_�[0_����%�F��>w}Ң�M.������W��r�����z�9�P#G�g�>��1~{�����Ɵ�Da��~��i�9����34����}����2��o�����zy��l�X�����߇��ol��])}v��h�t?��T�^�JZ���g��A
�?��0�o\kx�*��Y��c����֎��o���:���?�g��LE`p�9�����Ob�;���U�5��t��<�W���L@n� _h둘W���d���h��~�b�f�~+y<����ɖ�^��od�ե)�5���a�p�T��3������)�Fsko�)��H4s��g&C#�&}��KC�E���������_�Λ�3�С�����P�O�=:�8}��n��ӳ���=#�x׊�nD`�/F���q(,>���s��og��K��g*F'���Y������V���椫l�� oX�cQXl�s@��q�0��1�J3`��>����+�7
#��O?��������=7HzcŊx5h�:#��}�g�0,����������84�q���at�ȝ;�/�]3]�Njz���xC���0?=z��P��>�.�C3,�nR�Ab�ż9��rPh�Q��:oRz�����咦F0�/����g��Z��>�����h��u��Ri��N�����N���S�׾����������a���Ba߱����N(�3��%��9����W����M=i6�ʸo��j�{Ȃt��:�ܛjK�� H�����%
��:q

�?x0���˚͒���̊뿓PX�=1���T�?=�?[�|%=��AE� �T�
���S\נY���B�k6���� �0���V�N����o�?�{.8�f��x�0����Q���k��jN`��0{��7,mzw��H;�ۼ��,�',����F��i�:m��� �a1�2�����f`^m>��i|-f�O���i����F@��t!���~�?᚝�=_�~���kI ��ݳ���$�Zl�u�a���6/R�����I���a�Co��5p�A��Wޚ��p�#�Z!#�m�	�l������dq9 �金�[o��OW�&�}�����I�lzm�t��)���7�)_t���kÒ���4l|��xT�:�+(iY��V�r��pc�ک}�[�J���[o�{؞Ea��K��i?�XB3���v�.��D�[K�-"��s�;��ràӜ��:���
�s֏� ���NϪ[�\�X]')���ʹK�b��ӘC!��\-�e���!�9:�Y�>v��^�<�i�?�]v�jc��4���O:̜q�Kb�Z�ޟ���୙�4��J_��_�'��no{?]���5o���7%8�\f�������H����z͈��i�
z|l<�
���ơ���k��O�k~��+�7PLc�ÿ�.������b���?o�?������/���c����
�/[���N^6����ń�����p<��8y�I�	�����㸤}�v>��4���,�]�Z���]\� ��hz�r{hZX��s�K3qy�yq͡5�٦�E.���K�M�_k<{�i}��Нc�ce�t��1��6� �2 0��?&���o�.r:Ƃ	����tz�x�1���9{>�h�>���
��G��g�~��/�5�4��w֎4����<�u��tɋ7�?s<,&��~O��m�����e�h�;��Cp<,06�0��Y��;�#�|�4J�l�}�OB��x��͌{�h�����-��,������gF�-����B}lғv�'�y�mX����=�R��|�[��D���Wh=�:��p���;fB�qմ���S?�>8���dj��Z�5���V�[�K��y�z��.�i`�  �Sڽ���#OG��,v�������	� �����Ӛ�Z\/��D��7$�/�+�g��Ã�k����$8�����7�h�L��m�홊<J�+��a��X�@~�\����s�Ͷ,�!Q�>7���W�km�9�˫~�9-�}���ݡ�B����q<OaO�'��M����SZ���
��ov�yVƝ��>��ϼ$�=���-]�a�m���.������,oĆ�� �&1�B�4̝�J�o�����OvZPM�7�GF-��~�y_�>.��;����AK�z��H��m��K�M�s<X̿=l0�O�+Ӭ-�Έ����^>|��lع��>��b����z�����5E�S|sp�H&*�}3�
j�F���63?[��t����5b=�b(���1]|��c])�g���J�$�6zx�_�0�pט3_�ˈ)���6�vO����ڂf�6�Oܒ@mm�3�Ŵ�����?���`\�/�ـ�|Op�l������A���wN׻-���%Ο@a}�ujhƻ���������5�8�O��k|�9���$��6k��in�a��bތfx����|o������u�9򞋤�R�*��t;@�}Z�cz�w�wo�vl��i�5�y9��:�`r��m�SZ7bD���1/@3ݴT]�M�M��w%�.A�Ͱo��s
�iۦ�5�1|��[�d�F��@�Ύ150�<��OS�α���?�M��;�E��+m�{�q�1��-�Ŷ@\�ġ ���oPX��;5p�`��ޗi��	��k��> �隈a�:��zy�@����lx�B��Bh�ց�/�b�.ix���Ŀv�����hT8�n1��;�F�H-g�k�o�A7Ì�Sb�3;'T0nw-,�� �����m��G��:�c��G���{#��_�������	�-?�Jר���1/�϶���_r�u�	źW�a�]�S�=>.�~h�<j@��ނ������Z:#��^��48T�X��*
s��׊��Q|l�~g�vg������a!���(��^>\�13�|�u�S��/?^��|{��5�|���+b�k߃ӵs�-�'}��׿�ݟPX'�?%rSb��������]馴��1�v;���J��_���63�+�#���v�gc��="�}��0��h��WƳ7l����}�ǖ(ް�?=��|cԽkZ�g�t���4 Z���P��'.uS;��7H�e�s�)iNb�AhַPG�~%�G���ß��i�+nO��&��QL0l9?�jP�6/;2����Қ����z�0��ϩ���C1��V{8͏���)���\����	�O��>�_����b2�s�~I_�߆�u&b�b�����[Q��=��4�k����n��'T�W��]V�m���(�����:ż@�7i8؇��k�_�0�?}��T�u��������(cό5@|�}�_��f��O�M�A,�BO��7��*r�:�;Hkg���"�%�x/�_�l��h|N�{˵T����;�k�!X:�Fb�Y�*�W�/{2�>�g�k�hX���PX�}qx�&��}>�����pܞ)�Xv�
mw	?�Nӛ"fh��ퟍy�� �yI��ï���l�s�e�����I�r�����i��1���3���Y��A��5��Vt؝��W#�햍�*j����.�H;��e�t���k���N���/��+r�	�-�O:�|��#�� ��m�.[�5l�	q�29o�eb����5����7���9��0P=��X��4�9΁G��f'���i}��2d�MK�0l_d�p�mP<^U�9/�	�}&�5�Ƴ8ya��kv*υ�a~f�[uX��g���'�f��4l������Ȣ(^�\����0���=�W��:��׌S�3�}�B���&��v�ms���l��zE�˷^��Ubk�U���=�cOx7���< FY���V�DPB�G���/]���'��7�|�9�,~��|�y��@��x��#�?�@�줿N2?8*rX�5k�EG�u?����}��(������(���I�c�3�u���f��y�t�$��p�o��O�O.�S�3Ǩ�cc��iW{ϗ�4|r�o����sCa�3(�=7�8�ޔ�¦�����8#�QHO���ς��5u8�N��7,�_a����5v9�wvW���0�^sY8����wx{�z[���FI����K��Vm�����Uk��f'��ii]xx\�d���,�m*�fc��3UG3^���������]�b9�|T
�X��_��ƺ�t}��$���r��}�)(V�>=Pu��������A 2F+��$�o]UǸ��6�؀u�\����}cnnq�|^�%�1����R��;�k�;U��/�K���ǹp��(Z�G���	�]�M��>�}���mU�2IT��u�7�Z;�hp����'��c2)�c�����m��}cM/���ɑc��k�����#�H|	p�s�g\�6���u��>O�鋚�?s��Pј�6>�Q0�h����hƳo>��.�Q:��_�zL�����ݎ|Y�0q�W�>�'���v�_�Su���|ޘ}� ���J�*V�:�pc���/�� ���Ϩ�f v��t�N�!͛�q.�;�^�v�My�y�t� ��
8V8��C07�ƽyM�����u����p|��U�V�㼫_�%�3AxZ��&�vR�qXE[��!�W��-}�:b�����)��Nu��O��<�3E�=�beǑ!����~k�X��7����녏��K�|Mu4#��v�~�S�M�R��zgu�E�1��c��jf�3iٴ��x�y'�;/�al�l����"���z�M �j�%O�^�:�h�'Q���������w�s�g� �T���.M=�[��7���o1�5f!w[�����>�@���7���y��cT8�fAz�+�竜������P�1����'��dN�x�$�y~}�vi�Tt�m�K�1�\�X�x>�3]��:�i�'֐?թNo�T�נ�����:����9�Q;��Y������|���n��o_wq�꨹^���a�.⩻O?\�A���������VD񌯑.��n����C@�ԙwk�l��'?S	k/r��G;�=�(^ћ@���9���TGW�������ˇ~-H�0�j���Qɍ�t�:j�|�@����\O�T|�x�Ź�
ա��M����\\%�װ�>泡�@���?UǸy��`�@�u׵���.���Ԥ�qN�Guw���c�����F;/��vKs� ��w������]ԝ�{����AM"���&?niǥ��r��m�!���
_�|���,��sBņU�OGjc:��t�~�7�[�6�8���A(��O��7���>]���UM0.*���:���$�3\��jSG�˓�]����~�#��Uh�����b{�������ѐ����:�^�Fܮ���i:��F�o;�܊�@��{�)>����c|�`;lcv�kr-ELU|7���«�C8�? �j㶳�U�򏧵�a�ۭG�j�Q�vg����n�T<�'��at#�������t�m�b-�x����ʯ�v��Ā�U�1
�鿋�˾�u��(���|�������{��!0����*Ǿ�}��O�A��䉭h>XA��r�|1��pY��W�����c�a�4�D�i�Q��1�ҩ��-[�:�<�Xu
�|m��i���v)�$t�g0�ȉ4���_Z�^��Y�vh�rA��3㣍o3��_�g��2�"��ܮ(HJ����|�p�����T^�'~+��
���R��Dq��da~+�K��-�M-X��C���f�{�;�Q�7�]h=��4�����&ĺ�Ec �Jm.d��_�ߓ����p&�p�7{l {��Z
q��_��_�}�E��ϕb�p����S�S��he�=���ӝ�B��8�VCK��3��|�L��+�wiGM�����(�IGs b~�+
���ż
O_m/�;6Q�<�ch�[����8`q�K�[�����R��m�/��Jz����_��+4�7��g��6�5T��N���
�@h����P#�Vk�RO�G=�b�o/@���Q�EW_[8N�����Ʒ:JrP�����H�6g�ܤ�Kw�[T�UGm(@C~�d�����K �%�ʓ���BZ���m�R.	ҙ�ۇ���l �4�$1V~����W5��O��D�l���,cn�7
 �oou�8���;�$}W�5C�W�7�p�9���9��d�I�q�����3��_��[-ji����G!�/��^u!}!�Ͻ�?�{P�'��<]�|c��8�H>*������$W����&A�c�!����"�>(���k�}���)5:O�[��"<ԣ���x]�5j ay����5���I��@}L>D���G
����qv��C�o�xS�"ޅ
	�Hl4�1�:����/��3Q���ݮ]v��Wn]�@! G-�y��I��P�O�h��4y����[�X�m��:�yT����C��Aq�0s��>�o' A�^#�
c6�����uz9�K�<�c݈_���	�,E���^�_��-������y�N��({�g��FcO� _O��>���'*��Y�M����KqBW�Y��������ݾ}��AA��9��.��_ѓ�4��*ͅ���k�����ny@�J
��ψ3�E1��" ���NDw8G��׵Aq�0�>�+XLH#����䟾���K��?�U:����� I��oԖ�o�wP��a#��8^�z)� ����(j�'�:u:}mo�H��]i6�m�Q%�U��X�X�+���rru���ԷE�~(��t���ǯ�����G�t��ՂW;�FW�"hn�u�Q��9K97I8���.��xT���9|%!����)����1��
��`s+^���~�@9^ɷH�줸FE��R�]���8u���2�[�_��q͕~�N�i�tN�Dx[Z�����_'����#ԫ-���_{%P�?:k�=�B���ӤT
 �
���H�ޱ�����1���F� ��]�Q����H)�L��E�A��3�/�{���/�L��Ơ�Ě^�����bg����#��uE��ܤ�����[}��z�x�m�c\�ѫ�2o�į��McN��ࣟ�S�����%��/{����ϑ�����.��_�����L�ӄ�^C�N��%�
+a;�����\:\�Ӻ
��je�r�[Jg����!�o�M'9�(��Fq�p��r���fh̍P��*���}�����4��b�bpᘩ���xEs1��N�	���g�H��<��J񡆉
<��H
���9M��]�Z
ֱ���Җ�*7��ҷ�������i���-��o���P��9����#�ޢO�_�� b�^T:��}�}�:���������jvX\6&�)� _�����m�b7a����ݴ�owWݙ(��6qo	M!��s�/�S�P%W'��N|��6�����#��1�C	��o+�<
C��S��rS�w�x`�8�WT�qQ�^�b�|S��+��_ʹ1��ȋ�Dj��}��Ws
�]�4E��S�ّ(��]UǾU��wϯ�:�h�?����_�N��E �M��e 鳥}���ڝ���o��:B����}������v��S�˔������W��]�9(��$D���h�i��o�cL�͌����v�,7��"�ȫrP�[����	Q+隠4�� T��s�Q�¾�oS[T��]}�ü��~o�c�i\�� nT��i����J��h�kZ�2��_vC���LO�AS[�����u�z�x�K�/���(2R���������^G�(�,o�]j[q�h��Mi`�t�2;6��є�.U��C�Ǔ5���\8.�x���-�,�����AUc��|��s*�!�v���X@��V>[� `����r|%�[̷���N��<���	�E���uF���v,1�]6\��TZT1H���x��*��.s�աXFnƃK�|&�7������KP,|���ï�������R+��X�Q
��G�*��2���K�����+>NB1Bs�.�qi��hIW�����!c�
s�/�ť�x!�ηs~į���t@�(<�q�e����9�c.�.��oK�x8�ԅ�ۈ7��(
������Q��z�{Q�_x�H��8����M��Ћ��v�*���>��$�[,TW)���E�'�t=��_z�����4:�h��5Va穣b���`�Y��Z�MUM�t�.}���U��}�m�]$�b_��%�Trs5c%<:÷�_�(oP�G�_�^BHa羦ϊJ}.�I�:?vc���'�k��u�ӂ/�B$>��lս�u���>���w=i�Ӌ�8߷��K���<�~Y�_����$)Ŝ�M(��{�'�d�e
�����	xq/���AZ�wu���(���oFi����I�1���lq���ho�`n���_���t>�8It�?H?��c��2 ��B_Qi��/[�
H�k��:5\�929Y�I6Cqt��hp�F�~l^��FƖ���Q	)b���/��"5h��ɒhoɟ�;%������'�Se��E�b��������0�ا��؞�?�Dn������ҷ����͈ߊ��_rx
�bn�<G�v��:IQc�|X��-�k�We����J:��=��)��.!���*Z������]�N!� �PO��%�R~I.�o`Xj�XEqH.x ~��p�S��B���J!\��F��mN�	��%�C|��Y)$�YI%7h���E|��/�9�Ť�
��+K@���`� ����+��2ܔ8�x]Q,�7�-_��y�2�+������C��/4`��b�`�0=c>.]�X���O[�v�*�咴F �I�ǒ����2����*��ԸQ�)�*@U�]⛈�p(�K߁.�b������^���W�*Ň�S^��5۳bC��>�As(�y�q[iG"@n톶���o�UE�e�*i�И��Q���ŀ��F��V��g'o��m��w��L��veEL��:�I����c�@#Wj3'�ҳ�p�=�����=�<����t�@!^t��NMϬ���~��H��8M@����� ����S�O�\_n�5�$�SKр/�&��A�x�Ds�*�]Tu�p	�BE44���( A�s���o�bI8�(Ţ���T�����;�ɝB���|��q����o�]Njn�� ͋(��&�i%=^��7�o{U<^�#mS�ĳ��P�5��2 =�⹤��	��c��SUGۻb��܊(�CՓ�}�cձD��vh��h��1�C�B��[�B��?C7}����af�o
�G|m��ci í��:�,�K��5z7rljf��#�ƥ�|���_�S���g�{�P1o�sLk��FY���7@0w���'�h�ǓD�\ӱ��Z��؎�������ȯ��;��5E/�x̹JR��>��)1�@C����t�k���	�P�!=܀��&ɟ�!���_��^ѽ'��ޫ:���)~��b�m��]�	#���\P/V-�����|�b�.�]r���?�92rP3�!Ħb68��R���Z�V��1t{s(�QX�K���͛yw)�ݬ��ǯ�煢H�u��뺥�ϰa���X~u$
ҏ�
}E:1�i�4���^F��X��F6k&�F��1�`���_��4:��>�+35|��א`E�c��)g�t>�wx�.9���ꝃ&���AC�f%�D���ʭ�u���|?I=.K��T)Y�'��X2V-&g����h~�!�h6��Ԙ?�:6(x���|~�u#�N�^{<=���u���;p���~�2���������'�ޢ�X޲Y��4�^1I�0P����  F���TG�F\�$����b�4Y��2�|i��+b�F��>5Ar���*�}������6�o����2L�pNzF��u`1���o/�#�uͶ�Q��9��^�3'�㞚WQX_��9r5����}cN�f���Y|3#7���s��B�晟uJ�v��NY/�� j�J�f 5d����5|�����8����4����q����1����=68/~!�-N�<�g�}c�V�����.׃��π��!hГ�Ә[�~u��(v�k�L��x[�g���!4:�������mEa~�κ����P���풊��Q�x�3�=9�|��N��հv�38^�8ޖ(�>�u�Bk��mu�B��8'�Gk����X��@�7b�z��N�8��H3�Z�O\w�AO�
��[�.�v��0v��_>��>9����u���*�Ĝ/sJ�ÌF������0�!������< �n;"���o�Fl��x��<�9��A�+켾�7������gj��D�O�.�lp��K�4�;������-�=.�������lE�+"?�.�������9��Ŀ��Z�p~�}�T�v=eY����K�k�6��|�մ�nƓq���b=WC�+K7��*o��}h��N�ڢ���9�cU��ް�jI�xu:#=3n��R�s���a�}�
�6�Φ�ky��i~'�:�;�81�u��0g2;��)̀��~���8;�ZN���KG~I�Z��I��F3!���y2pھ�9�2��{�v<
x���<U���Hϛ�h��1 ���9����`��]�4��n��W A�S�緩�A��څ��I�8#�io����&^��y.b�����s���g�un¦C,��H�#_�-E��w��,�ǫ�~Kǳ7�;$r]Dc�ȅh6n�,f>u�闑�y�F,��I��g> �k�]b���e����j���Ǽ��ѫ��}��3K��w��uFa���=�4��ϯ���0Z�Zl�>�{�]qi��n"��#��(�	��ΌT�f:ǣ����o��<N>y��r;��ihֱ�ߝ���s�{�0��n�xN�"(����M����1)a��}\�3;vZ\���u�+���0�4V�>͸�[���e1ԬW����﫦)���{~z�Nfhp<��Mu�9��Q�޲E����d��)�ύ�=�9w��CS=rS�I3�<����3�w�C���b���g��|'�wԥ������n�:�Mϔ&�Vk6=����#��5ži��v�y)�6�<#��6Y�'�;wGa�7�X�H3rx�̈́������Oi�X��,��魕N�>��b~�A�_�>�C�h�����tD`1t�Aַ�_K�>1-��`�9�T���a=�6����W��n��ovf�0�xz`6�m)���l]op+'�~Z�0W�ܖ��|��d�r�Gi��bkӣ�r5m�ڢm�>���F��8��V���J�bش칩����K�\���mB�7���"�+��Z%<�>�]��� �x���G~0M��*qk2� �I?[���%�U����<�`��+��I���4�5����}�q����wnz�}a������_����a ۇD���7b� 5��ÂR>c`�犱�9��v'
����݄�|��̔��κ�
��A�I�j�:�:��1�C3��s�i�Q'��]X1FJ�h��z�-1ˡhc�h��`B���)�A�Ly�q^�c~��{섘��ه��6�&qn���}a��w�wҬOo�,�E3���t}`�9�Cp�<r3�K�J���E=��Nz�e�vW7x��&<�3&_��v�;v��kz�y_��˲8� )�I�^�(�ո_���vV�3�q�}��_��107�w�-�/�fˏ�n���t�M�9<��qIw�3^�iԭ��:}l��zav#�J���/��φU-�v$��h~v��W� :��i�fx���x����D�L�����\������%i��O��!�Y�m}}���|��C����F'l���1�Ԛ5ե��5���7������9��~}`)�2?ey�?����N|s�t�Ͱ`�1WO3���.}������:����Fi�ư��һ��4��K;����X��0-�Q��[$�5O��U�C#@O��5k��%���4��c�K���+]����
����}��/>K�1Ś}k��m����0�C��|D�j�5�.�Ti��ܘ�>D9�����?��Oޒ�
a��{ҧ$�W��W���P���ly
�(���;����Q�]Q؇x6~��H�L�LI�C7����tb�I܏M��\e��<r�s֜ג�1G�oA�?p�����QL2��.��iz�y�^;�+�O׻! ���Z�<[\�CʃA޾e�Fs�wvZ�B�Ih.��aӕ��s4G���~q��>���M�d؂A�B��R'Y��������Z�9��q��U�ж�0٬C<?�e;�gx���t<8ç���n�=ϋy.�ȶ;&n���`Z� 6/�q\L�~�eho�馩��߃4-�v��]hΎg�����u2�;wI���>���ݩg�<���������0.�iZ�?5P��:a���h��(,�o�5���v��N�g��~�ظ8=�����q�:挏�������냆7O�����?�O̅��{�*��l����}����� �q�YWE��.
���ۆ���cڔ����V�޼kZ�`�}zߔC6N;*�}�?�h����/�K�>�y�)��y>��fBs���i �6��-�����F2�o0#�����ߤ�!7=9��`g��H5j�?�~�Ƭ��Wkض�ĺ4�����s#��fZ���ު�Y\�V��Р'WOu6fc�Ly�9Ґ6���l<Z흮/�F v_����.i������Rn`�n��Y1K��oL�u<+�i�޶>��zZ�l���i��ш&1;���1/D�B}�A�Ŀ�Mco��)ap��#����F�[��C�9'����=���'?Ca������'�mwM�ִ>m�T�=�q��� ���Йq�?�0>�������-��c��6?k�3�j���6M�kZe�Rq�o��0̴�F����8�[{��^�����B���8�#�;��1E�����NҌ'�<%�Y��ĵc�|�3"��w�X����CC/H�e�F-���u��n�yo�WF"�\������|���R�`�5���H���{>O�kA��x��1��|mc���5�	���&�I�[���6�ࠛD��M�4<4�xo����	O�߻�M�\쫥�H�{V_�
���FC�Wi�W�N�7@�KG���,��xJhy��F|�o��v���t= �/���k�7��u�ߦ�/��[&%���l��܌�O���%����k&�������@�z����Q�%������4�l�1�S�$��S[��~:�=(DԾ[�f�x/�{�hǈ�GQ�4�2���0<Xw��U���=%1/�W��-�n�<��-�x]�I��N�媉�0���)��ϖ-C�__~9ͥY�����M�ء�k����X%����5b�{i�ʹ�>/�9��+�_�cQ<[U��5"� �r�X�C�6���3��m���(���7�5Y7����`��㓬[/Ls��W�[�;����<�}��uI�ެ�H��������Z�~�R/v�0 ]ϳ6O\)��m�藢��;?΍>b��!	O�� � �Z�a�������B��a���Z�a�A�&����B"����82Ɯ��g�!)���&H�;��x��.1�>��Q,�:��� �8�������t�`	�%,^�'��0>n��o�����:1�� �$���m�z�Y���+�����`�$טO�I�������%_�I92���s4 zf����V;'a1y��S�1l��z$���{nY/3r���X�O�y��F�/󩷞�u��l�W�kY��uM��/���4��|6
;V�c�wC��cd;l�0���q�" � ����{6�xc?n�v�}���&{ǽ�48�&�C�Q�?�tr\_��Y�/v@�7�S'&���m"򏴡���?�_��W����, ��7�����~��N��N�	y�+�V���?�2�;%]C��h�*��6V�M�)���k:��$��H+L������*�yU�#��g���+�f��D��'��m��N�.�>�@_Dq�ϗ7U�|c�� _��q��e�q�R7�=v��Is�m>J�gX&���k1��л�P��|"�,|�!��6	����:}�&��y����/���i����ޗ��Ui7��܆�(�A\pą�"#3����23�7DPA`F�!��
à����B�!,و?�,�seȚB���v��>u��{��2����=���{z�z��lߘ���Ilc�3�>ߌ��\�Q)�p�޷����+�>�A�9�O� �+���|]z�I����gN ><��d���`Zm��M����:^�������S|�d�p����6�����-�mm����
>���1�:��;�����"�7&1����\ߢ�'��6�?\��r����'T�J����i�w��r�^��Y*�aJ���>�1I�y�h�����`������MVx�B���/���Yӭ/�����ˌx��qn�g�v�����$v��w��:b�ޖ�Tt}{�rP���������ae���M�#XwI�!�r��xi��/��kz.RBg1gm���8������{�oR���o�����@�vƻ��Ǌ.T��	�y��U��.��+��
�6
a/uI��+Mx"�Xr�-]|*�|�:>����q]��Fq���i�gpx���߯��?��Ϙ�Q)��{��MO����1&1�$��߫������H��]�,ڌ5����֌�E~�$�v�p�!��>���Ȏ��J��Hԯ#���<;I8h�ߺ�>�73�ǩ�6��Q�tm�b��J}�U��c��i7�)�Y]���q��TUu�x͢���{FI���v�K�Ǹ|���!;*���/[W\�[��W�Ɓ������7�(���#����Z��m�KTgi��� 9�A�B���֖7#;.�~�ʘ�}w�L4���|�ϑ����O}L|���^E���H��"i��c��o[X{(�G�^l�%	�����=��&<��{��w�G���V��w��K�m�Sb\��͛���^e���V�Ot�/�g?����������YQ�s��>^�X�gh��x<�e��3��c�;�i�1��Q�h�;�kxcFh��������-dWG���5�m#GT|������`��'��,�3�8��ۑ�}�5�I������Z��??�]�b�/<�����:	H�=M�g�~UlG��io�~#��b���9����=�7��I��'�����Q����?��t��8z��g,8K���F���s�wt�/}�;#���2����Y�wq�]&����|	�r���3�r��kE���]d�,:��^��B2t.��X��{E����!;,�:��=�����C��޲p��zd��i+��
���
??|��W���pI�h.�F.�/:W��m�s��w4t"h���0�쫻�"�6� ��Adt3�|�^3�����Lh�@z��x��=_�	�����#�G�X!F'�R��f�8aT\��߃l�ȵ��k�MW�؀��`�sp��5ق��� �'�.�uK��D�{H�cB�ܴc�n�|HN
J�G���8���0�^�/S⏙�a�N��K�q��mm�q��&w�17]��Z���"FE�	A7>4^[K۷_��G��҃yq �z��lF<��4���"^�탔/�FW�_��wd�^�7��%h�sz�+`��c�=3��Sz���Z���^�1�ŻP3/0��m����<�on��;��.ڮ�����ߴs7҃q�D<4>KvJ���8���l
�����|��S��~o�n���&��xx����U��1~XW��Q��/�BE+�`탴;��"�$h�J�׸ĸ���G���j?d#���TeT��q�%d��+�|��m"l	��D`x�%t�+�>�]��l�	p{r1t�ߍ�ƚ��`��\��H�Po�U%��?����E����4&� >kH�h���B���!�x���ѠkN:	���N@�A}��7%%�O�{K��V�e�T�h�P�6ʔ�c�@ܞ.�3�w��v�"[G�N��u���;��t�3����hdtj[Ǫ�� ��3<�6�]�[���$�"{]�&�P���U\�;��{b�?SEUAi���C��������ǟu�&����^qzr�;Y�%� �f�shF =B�����m��Σ(�b�q^�/Tb
�=u���-&�U &.��/���uX�� �Ó�@�+㷵�*<]��y �ԛ����X` ��t���?��@ζ��02�y&��k@G}��C*�������]��z��h��/�hd�x��GU$�
T�~EW�d�Q�9��c`������п�14nR��O4�_)��E�a7��!�u����%��7�2�7���q����q$�Oa��q{d�к�/�IUP�����1�HҲ��T>�Rz�r�����o�oPO���3LB�Q�V��	��1i=�B�����E�g��Ǒ��&O~Yht�g���5Qf���@�g���i��:���65V&MUu��ǟ6��m�8V�_N�vj�Ԏޫ�U'�vm���!�����}J+n_?Ӎ�3iaK$R���:���*j"�k�qW+�{H�0�XtS�t��wܶ�6�c����4�B��O���̎�2�-��]��y8�]��=<��tA�����8J]�/$��2�>�!:�vm&	,t��>E����3���1��3�����]�4�U�O�0���ø4��kG�Ue�%���}G����ٿ�m��t���ɓ��L	��1K�jB��[� �I��N�#nDe�\U ��ϵ@�C��T�M�Ѱ(^��SJ1�>���&*������z(��Ud��to�f�A[�D�S{��NO��ߛ���I������U;��5@$�:e�{֏?Q�N��6L�#ӵ�#�>z�Dv����E��Q<n��������m�?�q��i��F�����?�j���0��h��T�4n�>���x���XҳTo�E�֘��?>����q�9��Y*@zo�<���Ct��f<��߸�J��Ȩ���9o��q{R���ȩȦ+��G<��jv��)O>��jo$�-;XI�d��9؈�|6C:zu���|0>�H�i�2=�4l��3�Hｳ-[�m���5������%�K�O��a��wm}�P��q�.�U3�+������7�WS�\�F<*nCv���mQF�~@��.<�;�og�m�j?����_զI6����A�
pCz���y'ޫt�@R��l�#�s���G����L7��oоi�D5���d�]���\=��;Q_��ۜ��u��Ş��O��4�t�todN�� c`���8�����n������4pa�tN�խj�ʓt�_R�T��t����ndzC�E�T�{<��E���>2ɩ�+ns�W�W��p�Cg>>��<D��*������P"�Lu��b���9D���y]�O����!5�x�Qlm������˳=���FM��L�t�����!q��<D�v�t��:t����*���N���n�~ScR��kv^����T�Ty�����z��5N�ܩ��	H�$���^mC�NP=��}]۬k?�h[����2E:	������*|n3A9T�}S���~p'��T���Z�ι.��xk���q}��ma��$ڣ0 I�Kq|T#���R/bP��Q�2��o;�]ϫ.<�߼�[i���ɝ����|�TvA����]���sn�ν�=ÉM��t�8.��m����/�}�~��F��AHQ���FUZ�vۧ㼙ʘ4V�y/Q�� ���~��g@��y�P�\e𔹭�K�+!Q����W/�Ol=H_�����隉��&��!�}�/�1�J}�OI�j,�·)_�e4m���Ѭ8��_TB��(�3(�Xp��m�b��e��\��AUAj�[���j���8Cw�&����rP�]�i&�>�-��p�;q�֜T[.�t�����N�O�i�bkDƘA�w���*�)u�h��Ws�Ǐ#B�U5����ꆪp�Μ��>����􁂼;�M����z�q��a��5V�*��EW�����#O>��'34>��R~�-n�-����<y:���@�f|���,�l�ͯӗ͑)��!��<6{�Ε�������8\w�G6.n��:2?n?�l_�N尳��>�:tɨ���ht�7Tn��׊��t>�lsN���z~6\����mq'�V�����Ѡ����\��ی��k������C�^�&�utk�ƺ�|l���.Ji���uV��$˴f
Y>~{�u"���ƴv��u�15�	O]*�cKU3�vт�|΃rmi~��f>�aޅQFJ1~�9'���v����ZT���Le=m����NU��t�Ɣ��	�͟+ݨ�Cf��a�#�9nk��:>��[�94fUWl茁�t|�}Kno��S�ߤ���G�G��	È4Y�Q����;��R������Gp���~k��.�0�K����9)��5�Z��n:�j����̙!�ν�Е��q��K%���Cf��c ����/.=f�m��+�1<1��s��]r7I&Q�(d���\d���2�V��@��zp#dJ̟U�7__n��S%��� �{�C���W�8�tL����^���MI
��*#G�-�+�M�h;��}+]��)쨲�qbն�Pw̅�R�����O����qAP����z-Mu��������d�1.n��r|�r��Ե�v��Ҋ��� ��r�z*c���G4�P}a,e�����nݥ�c����R����d7SHCt���ttz^�׬��[��h]вI;�y9�m��8�:ti�m`�cIܛ��dT�P]��}�us	\J�٤�Jc3r�%4��7��ޯ���!	I!]���c���'�;�kY�d����6�j�5����}��N�x�ꋭ��_��B�\
.��2��o��ӂ���ӿ�H�9eøM������S�}]�4��M^����qۚA�S_q��zJuXTû3�L��}�m���E}>Oa��+�l��q�y���m����z<	%��Ą�r����`�[�5	�K�K�KtY:��REKe��gк$�t͒�I4�g}-P���/�oF��5��Ly��3h��:��ʘ;��m��N I����m���?qlI�J�t@�z����y	鿐9<rgoXB#�r���EV ���)
�ݛӻAL��/u6��AZ�'.aL@p��}�{�R�J�A���.m���P�[��Y*�3Xg��u��x>n��"W`��{�F����5<�i�x.�vW�
uN�9L�0��I�g�2�1j���f�W�}
�J�2&ol2q�.dV�\��z��&*��>&��t���UFcUFZ��T��m��p�t=�c���c5�/���y6n?�2&�w�_�ofj���q�Xd���YƄ��S�r�	D:*]!���g����$nW�з7�9��2�;��v}+�4̊� |��>"����b�-�m���8#(���K���ܷ1�N��� ����2R�ў��i�A�t,H���|��Eq�d����&�.htzǎ|���I��^9��n��B �8(7��}�Y���1!��y��2�)�35�ڪ��84��'U�{;Dc`�r��\\G9��� ��*c����| ���t��1�v`����k��!*cz80��M.A�Nk�{�*�.Gc�ָ��I����r��E&6y���.��#_s�!�s�bn�?U�t�{���K?t}4:��-���e7爋�O�~�<�HC�8/�G�d1!�tt��\�>�T����ܒ����%��T�$y�����8�G����C��HwW��T$AԖ�ĉL�g�$��O�%m��7f��������3�n���}o<����A��c���~�ި2&��O}н_��rt��Q����mD����)�_kY�y��I:~Fnj��4��Y�8�.d2����ku��Nvm�	���������0W�#��(���ݻ����|(o0Ŭ����{zF��庽ݷ�h'o������;hc�����#T�6��Yo0I���}����c���u�xd�S��'2a�>�	��#�[������*k"S2�g��k�krY+�Wo���2ƺ��,���R��������ct�'i[2��}(��$�W�s=�BT�LQ�`|�A���������? �	�~��7���?��pjE�!�v�%)�_�p�z�;{'Syp�I&�t�����OThqz^����Hm[��I���{	LhИ�-�h[�x�ޔ���Do�_��+�Nq;���]�lWi�)���������������s���[W\���κ/�&g���p�!sq��[\Lp�ۧ��)�Sz�`:2��_Y�}�kݵ���a_ԓ��$J�F�4�9��˙��8m���(���<�ǐ��9-}3��ls	��8�+�ׄ�����N��Dd�{�>�샺.N�c�ݵ ��u�5���������9�I���ϟ�qLe�Ę_����@���&���ߚx���,���zo����O�$�J�k�&��u������^�}C��'���s�޽�/syִ�/9�P��I�`X:j�[�o �Q��'O4�K^�^_�x+�V�U1��E��܃�t���.����J�Ǒ��7+=c�$����&����r���?>�l�z#�����3	)ݺ��?9<"ݟ&��Sx�tϕv,�now���2v{9��$�Қ�kY1�C�'��'��3�e���;�����w�Q��=�$��	�eY����C�n;�/��^��ߢ-�;��_˰\��q�aϸ��0~K���Lt���ҼQ�E1�9����}g9>�H ���vz��ql��v���:�}�P
����o�9�v}��n�L�j�a��zPy�e����е&}�8�I�
��u<�[|�a7��R�Y_l=����B?k��5��(G��d2��E����r��:}]^s��l�ɶӢ���w��C&A������_�9��F���I'�ݢԗ�B=X��OE����j�	��s����q�S\�y�y{�3n�!J6{�k���m�O��vl��Ts������#�~�=
�+�o&��	T�=�������W�����[��a���4bΨt�����!�w��^����r�#!$nD&�8��IF�����_vxcE���iv{ _�3���ߒ�l�LHa�7�ｊ1m�7 �)��J{?��������'���$@�gJr'LX�Nkbr�8��7H��.�ᴭ�����x�_�pL�qډ����؇k^��s�w�!:4r�Σ|1�`Ǥ���a�_���������u�̒�Еmw��r��'/9�O�?��c��~���E:�����;L��t�b62q��OsĶ�=ou|*�w���� �|5�ݠa7ߒ��_�xl��^��C��5N�$}����2�����=�P��௹�׉��@��q��i޾�L�m�N�s���O�O���st���3���%����ܜ�o:���+6w�/K��5\<�u�|ϗi�����~
�0~cw�Ib���p1�ʁ�aA�+���ı�� ��%��z�������i�����t�Z	:V��n�1	�?�����f��g>��'ʳǸ4�� ���'���w"��n������%���:��,;It�����k�͵|�E�O�[d2��H�U�[��^x��~�I2��p1�t��M�RY+�~���S��	oL�T2���$=��$������7"۝tg����>���b�9j���,x��a��+����dR���[0��=�=�o�?��TF=��|�T!=��$:�v�S��_��vr��&w�{ǌ+E�ۮ}
a�-��2����wd2&o�^�gr���ɍ���.?u�߅���H���y�E��"�X���;@����o������H��t� k*���v�W��w��$�s���ոՓO!���=�O�E&��;��������_ڼ�[�5�w����8��%{��������y�_F&���C��dL���}_tb`�O�e�#���	�O�fzG�I�!)Vfl��x�W?�)���=������|���SwOX|
��bL�(ȦG���!���ο��>���c�q�;�-���:���ihc�.�l[�'c7qS�s�΍K�ץǽ+��.�D��qz,�I�x����`g��З��u�މ_蛏^����ʸ|��Jil�����R���~���::�X���W��W-8<����.�p����!� �q?v�q�L��VN��Y�tcJ{_�1�}�;���J��������Ei�Ѯ}����{|Y���j����##���1}"�/m���Ixc�ҽ6b��狉���A�����(�*8�1:��x��O=0�﷐IL����ek&�����XψB[��d��8!]��|_�fc�/�{����(����G:��U'E&������&��D��Bp2Z�����Y�5��2Q��v��Ge}��c�RL3��}��	���(껹�_�a�?�]? ��4�	�6?0�}����Lp�E���=0�/�����3q�7�C���m��]<tp|�:f	d�0��@������)���㊕�=&���Q)�f��X�x�kq�W����[ҩK�:<�	#�~azv�W��=��E&1�%C\]1�S���ނ��$��jx�c�"��lU�'�8uT���e��7�ēS^Ix�s�-rx��ˑ��ex'#ު	�*�����MB����.@&�{�jO8�t�}Y��O���m�!�z}�����ʰ �_���_�ȍ���5K��s����.L�z�uY L����[+�x����\?�r�dx��uc;+�~]���	����	u2�	Ȁ����ȤS�>���#���9��xC�>oho��8��3<����MȤ_S;<�����1��EI_ȝ�[�>~�-v�+�1���ea�&	��p�N���`~+xj�_&�e|�K>ԗPח���9<��2>�2�y}<�_�
�(�V�׍�E�0�����{C8(�ߋ�9}!�B��������J�':pC6~L���/D�����E�y��u�)���~8���,o�=��	�Vd�{��/�x�r�%w�}����k��J����ux�[��nC����D�N���ûl+�/�M��j��h�2{�9��W����4�7&�}�Ǆ�z}���-�|E6w C|�_ϓ������7�7^���C�5��͕�u��s���I�.���.d�?�YWwNG��:�ẗ�=�0���vv���n��$�{�ɘNy��{k�3_����������/l��M���C�;^�O]�˄�f�˝�dL�{�����s8~�n�}s��Ƞ�����|���@��9��;��N_���ގL�ગ��rF��| 籠� 2ēw��ഁf>8�*��.E>��ma��xs]�d</��RZ/8~!��b�{ �������������x/$�62���79<iߩ~��3�f%�qu�W�Y��q�������L�vE��g���px'�lƣmI�.{��������(�ߤog�#_I�r�C��~�����оY��������O�㪬}md�G�v��RԿ�9�?"�B�3~&`}>��>��U�0���X���6��-�_7~�M�<��x���.:�Ư�/ŗ]��oE}^�ڷ �G_1��f|�2�kA� ����	����{�������7����2i���{��C��t�Ǟ�/�P[��w��+�����<Q�oe�����c�FƵ6��m悵�Ǐ�"crC6~�/�Q��_/���b>�Oxl���O:<�Ok���~Ic��u������Vn_ϵ�����x�v�x?�x�i��Əl�Ꚍ�K����/A�B�k�6_*���L�������;]�/k8<�_�����(�aq�Z�+�w���[��_2��[=Rem~K���3���<�/����O:<��B�{�4���ȧ����#���R�'v�_�$<ʠC���;��G\���G��5μ�������⍕�Зe�Ճ��!�=�lh��\�?��I*^Hxmd���k��B��d?%}q�F})ͯ��5������������y��s�B~�����x��"^m~���/H�B_���42ĄA���x�88�>���U3>�����v�_��_p��/8��!��~9�#"ρ�48<��#{�ݍL�&���
�Q~~���%�����Epx¹?��Sd�K[@<���;���G�9l>0�!�mAu��C�$�g[��6��/��o�h���,����"����uŃ��ǋ���tphֿ'��ņ�<2�Vp퓉�/�/����C+ãln|F��'�٧����3�7?�݆L�w✺}���/�%$~1�}ip�14�˨��q}Y9�eA���GHx�_V��L�YZ0/Sk�%$~!� �	o��Ϗ�W?�W�]�7Y����y��Q�֪�����4ި��l~i��}Կ|�f�</��M�̹t������4}�x7����ؾ��@�K���/����We!>ZZ������.���\�r��w���;ߍ��q����#ȧÜ���W�����K�菆D\�{ټ8ě�K���,M��؇ȝ�{!�[C<��'�wc���k���3+��T|����r8��}a�!�#�oIl�1*��>���;]�}$~�2���K^��X��A&���3N_d�����t��՜xL���(�;3�=��4��ۼ8��7��o3�ݩϒ����Q7�%dy��.	���޵���0����gⷶؾ��O�zMx��Ъ�d��g'�w������j���x�//"�_���!M�����d�#b���x���M��Y���`�ȝ]�`���sqL��/����[c���g �Ul³k}9m�Apx�wῬ����Ov�S�Sħ����ŧl3�}��>�9ю*�Ud�µ����0fp�)t~n���N�̵on�"ލ�~�C�݋&~��?��ax�"���Ư~��͎ϩ���m��� ��Ǿ1�Ix���lx��;�S�I�[�,��}����oQ��gc_+x%�r��ܩ���x\56���t�m6<u!}~���Ə��IN�i��(3�fr��"2�W��ڜ>Əm)��6�k���+������T}�<Ƨ/��6�|������N�o	���=��5}��<o���2=�{�sp@C�_J��|��2S�ӎ�&~���Hx������n���s��G>��fj|��p5��'����bdn>hV}��f��� s�cZ�x�%E<�>*�w��2��E�����do���xu��z����Q'�|\�߼���s�W�ߒ� 6��Y�m���9�%��L��i_��}c���Z��7��}���u
�����񶜋_h�o>�|~��s��9l>���d�7C�M����/9���L}ǳ�_�W�/����7U)�do7ğ}u�P��Y����e��U£���6�J��D�1uõ�>d����]�ί~���my<n�?����U�_\�±*ه����QV���R<�n���K�0oa�+�<G;n����ߗ�9��"k��ݷ�_�sx5}�����x'� ov�+�o�u!%��C_�&v�n��/�?�/�ݮ}K���o�>Gێ2�����a)�o�V�c~�M�>����_��}Y/~�Q֗��ux�9<�?�q��{-~������1�o�m��?��s��F��S����u.��5�>�G��_n(�K�[�S�sޖ����R^��j���u���sY���_ޠ�	�ѾN|w£��m�}lK�8���ێۦ������9}!^�/�+_9~9�����e�R~;���.|P���v�f��
��W�����M���g�n|@Nl�m������J�)�����¯�o�}�U�W�~p��0��9~�����N��1���mF)~�4�쮻%����|5M����I_����h�m�^��7u�Ծ�|L+��]e�W�G%�s�[�g�W�g�G;n�%>px��r���w��WK�+ŧ�w? ��璾�BT�~b�� �yz�<ǳ�e���6_����3+׵��uI.��/�~d��M�g����K-��ǹt��j��m�
�|p|^_�7U͠}��_(���xA����O�����������UI_.�?�/%{����t�Rk�;Sm�4���>���T��+��4S����ތ�x�����Ԏ�ě�����c��2�/5~��[����1f����s;ʚ��t��6�����R�����7�a������o
~��+�3����>N�ox��^�6]/˕�r}�@����e�>Ü��i�_�+��s�r}���v�5�K��A-^������,�2��~Ox��]�_V������֫}�u���xt�VР/A�*ח�>4ח:}�KW~v�.��eM�B]sx�m�mֽ���-�U��k|e	x�����m���x]�7Y/��޿��֗�����S	���\dN_8����d8ը/��n�}��.�o;ʚ��yd�Ƨ3��{����W�v�6������nǴ����k5�_I_j��f6<o���q�q�'^�#ڴ�^�+�˥�����/��px��ێ�&})���;��/��|�-����﯏?��ݻ�ov��p��6�l=��޵�� �q��	x�\��0ᵑ9<�.R9���,P}����>�wN��˗u�&dh߂Ծېo~��v�����/cy�_rX;n[���>���h3��m�6�}���:�����������v���e��>J�GY;n��L��}��^���7�L��G��|��󑯧-���6��oBf�!�qL]<�T�,���+�_M_,����/���q���Y��B�����-���4�%~���׵��9^�>�������%�c��/�z��>�o7}p������Aj��R�v72�=����vܮ���^��-׾��Ky���_��j��R�k#sxT���_&~��9}!^�/�p�r�K}9Kߏr��:�����Xr�[����+����G�����Xr��n8<���q�־�-���g��~Y��ot�B��/#�%4���x}q��o��.d�������e�#�,�Oz2�JH����w��§mdCc��q*^��?��'�}D����9<��xͯ�'dy��Å���yL���.y�����xe~����+�P�3�b�^[}��������-(|�uZ �=�I~Y��� mzX��Fi�	���#���/��J�
ޜP~?9�㴯&m��%�5jOՏ�n��])�����^�����'"�4������j���-����'�3����E���;�P&A֏�q�+�6v�����62у���=��aO
���/�E&��?�$<�  }j���}{^��ƄG7��\�璾_]���?W}�%ǫ����������a	��L������Ɏ=��K�_Hx� �18j����Ï�����!��R�r��������=�Y_�A&Xg=����?���}e�Y_8������?�Ku����7�ߠ�]U�sI�lH�[�_����Y�Յ�ou�+m�x�Ó1�}���݅lx��Nx<��!\�;�'zul	��_Ή3{k#�9?sj��<����P�W�������>����/�/)x�2~�;��yC������}�:��څ�w�^^��=
�|?�6~�|0oDj�J�{��+�Cz��5 /?گ�s�����<nG�� ���;�A�_pxC���mY=~{��C?�3��\�~�%�/ă��O�B<��iϸ������r+2��˩}�)Ҿs����O������0��\&�s�WW��1��!C_Lx�#I�έ�_�{�^���	����a>Jx�}���n���b�T�$�󣒾dx㑡�Y��,�o5�W��<޽R��6r@E���O����oѤ/|5F�Y��C�w*�-x9��%�_��Z��*���_quu�����l�Ĝ�f�=�hx��+x诟_ų���8�7������x��V���o������}�d��x��#c��_^�pђ:^�{Z�r}���7����.r���h�>$j�G<���on�皾d�A_��`���ga���Z�`#��a��1�2�1a��ٯq��}����.B��L�Є�+d2~����D/&�z�RI��9N����W��^��zz2�7�gޯ��^��>����B�ׄp���oH�;*x��+��VK�#=a>V��G���� ؇���Wx}Y��F��$�����2������W�|�9ã����b��������%<ڛ����P�#lA��]'��]�L�u��O�{~�"�}1�1SWMxL��8�P��$:~6�㑡-��z��z{��z}qxLhK�L��oI�>u�|`M�ﳮ��o��M�
�J�����MQ��k�|�6��7�e�A��?�o��/�/��q�B{Ø���*���f��0�XW����[�a�=_ɚ���]�_&iߴ��io����d��CP�3}�L�{�?����Y�>��֍q��1f ��u<�[S��kh_px�����Kxf��9{�IL��WT�+ٛ�G�+�)Y|@>-�/��oņ�����Ȥo����"fX�y}q��	���8~�w}F��?�x�޿+|����(�e�������w���{�qX�>�_�R���o~�x�d�'����a�oN_�;s}���l����{�M�b�pMv=��O謮�g�����o��� t��Y|0�je�/ke|E��û;�%<L�%?�1�T�D.��{(��2<�^�>�H27����_0�����F޾����Q�+*xL�xBF{d������
d�>�ϡ����������������#�-�R�g�7j���l�����ɂ��_��SF��~/V���go�w=�!�����\�X ��!^+�A�{��P_`o����]��'鬵�e��t#$<��1�K�����S���?�Z���dNxL��ש�Cf}��Af%٫���Zqx��=dL��/��R]�5ȘJ���ˎc��li�2SI���ˎc���U�#f.ku��dL%٫�ש�C��r�)��_���${����Z����-�d9[�<�������ar'+���Y���U=nE�u�-#��S^�<x=dV�B� �_.��cjU�[�Rݒ�
z�1���uŃ�ly����x��%�􍇿��dE�2+�?�����d}�e�YA�x=dV���U=ny�JuK2+�^�<x=dV�'�g�Y�r�e2+X.<��
�/�Y�r�ٶ%�T�I�gu�ǔ�2d��e9^ܭ���l�
 Sy'�A��%�m[�1*�e}�e2+hĳ_�"�t����l;+����vI�,x%�m[�S��dL��/�uó�.2+�^fۖ����
�hx��2۶�4x��Ef����uK2+x�ڗ����e�s,5�%�Sy���%����ZZ�2+X.<۶�4x��Ef�<��ɬ`���j�e%Ym���d��̎��W���
�y~��
�n�m�dYAIV�m���<��2;����%��E����7�N7��"���_K9^��B��9L���ar�e]��.u�n���x�]�YR���YA_x�FY+m���qM2���tpC�\f8���Zv<_�ei�^w��,iE_�/����ݎ+�ud��e�`��Z<K*Xn���K���ZI�)�cm�'��d��?^.+�YRA׺%YV��Un�k�y�\��O�wd9��9Y:��n&��=eYY/��,�4��e�c	;��,;�ꪸ"��^�v�uKxY�����u3�/����P�$+�Y�[ٲ�Un�[���'~�ʲ�����K�8^�v
u�N.˶K���P�$+�ee��\�~�^����%Y�nI�ʺ�˲��P�$+�-�\YW�`����QV�[�ee��Rݒ,+�%��
�v.K?uY� �j�ee��Rݒ,+k���dYY��T�rpCݒ�^M��5�Ju+7�-ɖ���2��e�㲲���Yn�l�$K;uK�?�%�X�����vd��&L۵�J���QV���l;+�~�^x�?Y�nI��5�JuK���QV�[9��nI��&��e��%YV�(+�-ɲ�FY�n����%Y��,+k���dYY��T�rpCݒ�^M��5�Ju+�Z���^M��5�JuK���QV�[�ee��R���uK�.x5YV�(+�-ɲ�FY�n����%Y��,+k���V.Ե:�,�.��NCݒ���&��e��%YV�(+�-ɲ�FY�nI��5�Ju+����㲲|�$K;���prY�]�����%Y�n�YY��T�$��e��Zy.K?uY	�rpCݒ�xyx��c�V�,x���d����u9�$K;2W�U��9\YW�_�z�Y�\�{�\YW�`Y�v�d�x��c�V�,x���d�^�i�������,�4�-����rY+�:����O]f�;Y�i�[��/%�X��-^��B]����vO�+k�uvZ�`sݚ̎�v���t\G��+Ǖdy��-ɺ���ꦟ���W�������,�4��eg�����idVGw}ݒ��Ӫ���Juk�.u;;�u��:;��sn/�R]K�1+�g	;��s��d��VA6X�[�����*�zԭ�*2W�$��
���%Yg�U-�Ǖ�d��VA6X�[�����*�z�-�:;�j�?�T�$��
���%Yg�U�����IV�ۑY��/�e�5�e��N� [x�����d]�vv�v�uvZٟ"^���%Yg�U�6�-�:;����W�����*�
u�Ϸg2+��yy/S��x�̎��W�$�mKK�g۹,;�
�/�Y�^fۖr����u��e~?�Wó��V]V��!���³mKˉ��)hd��E���vZ��u�ˍ���od�qVЗ�-^&�<���-7^�Z��gۖ�/�Y�2�A�?�YAI�7^&��?<��)��Af}�G�z\G�ǔ�e�NK��q\\x�mU�dV�'��h�����~&���>K˃����dV���U=ny�Ju������_��
J����15��VЈ���nM�h�����!w��� <��cVSk��.��Af%٫�������Ԗ��
J�"^�����2+��4x�k�YAI���!������e2�岥��dL%٫���*ׯlyڇz�2���R[J2��,ǳ�VG�d*o�������";�X�$����x\d��eڐ��:x���$sx��%SI����۷�x�W����g��*��Af%幬���U�^�-V����R�u�YAI�B�*��8��d�g�]�2d��e����Mf���m�_���$[��8&���z�Y��/7^SI�'m�ۑe�1A�?lWn8.��a%Y���dVP�u��W�Yn<��uK2+(ɖ�$���W���e����2/�dTREE  �����������������                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE/&��h��:A�Y���d��O�"���&��`�������pΰ���ʸ�P�!�!őE`��sf��FU�E>��@����Ba���|�O���;��(,{���4ѐ=����"Pa��PXa"�&œE�n����%�9�[I@1l�R��"�Z�͹�q)pHR gү4��3�E.-�|	r�TREE  ����������������@                                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �5     S          +         �                   F:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     m      8�     n       YB_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ~��COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     o      e{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �~COCHK    �E            +        _Netcdf4Dimid                Vl��OCHK    �E     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �V�GOCHK    F     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ,�Y�OCHK    _     �       +        _Netcdf4Dimid                ��� A   ����                              x^���JAE,� �T�������~��X9XXZ��I�O�"m�,ll������f�xw�1�N���gr3�,K��
5�h���rKY�bE��C�7
5N��<��P�E��c�
5t��<��Pa���>��
�s'j<���	�?o�0(ꬣH���Q�qG�<���
�_�����y�j��.��M\�Pa���-�ĕ���'�NR$�8O�{��HG������[�<4V�#k�K*5\{K�=�C�L�M��c�T,e�������<7Ʉ�&P\����g�(�5L�A�F{��`~ E��TREE  ����������������g                               ~D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��``x���`��w�×p��bW�>a`������,Z�|/��%\�o�a`�Td`�f���
��6I5�c>���Ab+�2��zv� ��!   8�     w      8�     v      8�     t      8�     u      8�     �      8�     �      8�     �      8�           8�     �      8�     �      8�     �   &   8�     �      8�     �      8�     �   #   8�     �      8�     �      8�     �   1   8�     �   (   8�     �      G           G           G           G           G           G           G           G           G           G           G           G           G           G        1   G        GCOL                                                                                                                                  	               
                                                                                         B162583::heat_storage::heat                   B162583::DHDC_small_heat::DHW                 B162583::wood_boiler_heat::heat               B162583::grid::electricity                    B162583::wood_boiler_DHW::DHW                 B162583::DHW_to_heat::heat             1       B162583::geothermal_boreholes::geothermal_storage                     B162583::PV::electricity              B162583::ASHP_DHW::DHW                B162583::DHW_storage::DHW                     B162583::wood_supply::wood                    B162583::battery::electricity                 B162583::DHDC_medium_heat::DHW                B162583::DHDC_large_heat::DHW                 B162583::SCFP::DHW                                                    !               "               #               $               %               &               '               (              B162583::wood_boiler_DHW::DHW   )              B162583::DHW_to_heat::heat      *              B162583::GSHP_cooling::cooling  +              B162583::ASHP::heat     ,              B162583::wood_boiler_heat::heat -              B162583::ASHP_DHW::DHW  .              B162583::GSHP_heat::heat/              B162583::ASHP::cooling  0       )       B162583::GSHP_cooling::geothermal_storage       1               2               3               4               5               6               7               8               9               :               ;              B162583::ASHP::heat     <       "       B162583::GSHP_cooling::electricity      =       &       B162583::GSHP_heat::geothermal_storage  >              B162583::GSHP_heat::electricity ?              B162583::ASHP::electricity      @              B162583::GSHP_cooling::cooling  A              B162583::ASHP::cooling  B              B162583::GSHP_heat::heatC       )       B162583::GSHP_cooling::geothermal_storage       D               E               F               G               H               I              B162583::demand_hot_water::DHW  J       (       B162583::demand_electricity::electricityK       &       B162583::demand_space_cooling::cooling  L       #       B162583::demand_space_heating::heat     M               N               O              B162583::PV::electricityP               Q               R               S               T               U               V               W               X              B162583::DHDC_large_heat::DHW   Y              B162583::DHDC_medium_heat::DHW  Z              B162583::wood_supply::wood      [              B162583::SCFP::DHW      \              B162583::grid::electricity      ]              B162583::DHDC_small_heat::DHW   ^              B162583::PV::electricity_               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162583::PV::electricityq       )       B162583::GSHP_cooling::geothermal_storage       r              B162583::ASHP::cooling  s              B162583::GSHP_heat::heatt              B162583::ASHP_DHW::DHW  u              B162583::wood_boiler_DHW::DHW   v              B162583::DHW_to_heat::heat      w              B162583::wood_supply::wood      x              B162583::DHDC_large_heat::DHW   y              B162583::DHDC_medium_heat::DHW  z              B162583::GSHP_cooling::cooling  {              B162583::ASHP::heat     |              B162583::SCFP::DHW      }              B162583::grid::electricity      ~              B162583::wood_boiler_heat::heat               B162583::DHDC_small_heat::DHW   �               �               �               �               �               �              B162583::wood_boiler_heat               OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    %`     @       +        _Netcdf4Dimid                l�zOCHK    e`            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��z�OCHK    u`     p       +        _Netcdf4Dimid                ��EOCHK    �`            B        NAME    (      loc_tech_carriers_supply_conversion_all ��,�OCHK    �a     @       B        NAME    (      loc_techs_balance_conversion_constraint y���OCHK    %r            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    5r            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��[OCHK    Er     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���4OCHK    ur     @       +        _Netcdf4Dimid                 p97�OCHK    �r             +        _Netcdf4Dimid             !   �?��OCHK    �r     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    k�     �       +        _Netcdf4Dimid             #     �U�OCHK    Es     p       +        _Netcdf4Dimid             $   N0M�OCHK   z�     �       +        _Netcdf4Dimid             %     �6�OCHK    �s            +        _Netcdf4Dimid             &   _�ۖOCHK    �t     p       8        NAME          loc_techs_cost_var_constraint ��OCHK    Uu            +        _Netcdf4Dimid             (   ��OCHK    eu     @       +        _Netcdf4Dimid             )   ��-�OHDR                                     *       %b     �       D]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �u-u       )   G     0      G     /      G     .      G     ,      G     -      G     (      G     )      G     *      G     +   )   G     C      G     B      G     A      G     ?      G     @      G     ;   "   G     <   &   G     =      G     >   #   G     L   &   G     K      G     I   (   G     J      G     O      G     ^      G     ]      G     [      G     \      G     X      G     Y      G     Z      G           G     ~      G     |      G     }      G     x      G     y      G     z      G     {      G     p   )   G     q      G     r      G     s      G     t      G     u      G     v      G     w      %b           %b           G     �      %b        GCOL                        B162583::wood_boiler_DHW              B162583::DHW_to_heat                  B162583::ASHP_DHW                                                   B162583::GSHP_heat                                    	              B162583::GSHP_cooling   
                                                                          B162583::GSHP_heat                    B162583::GSHP_cooling                 B162583::ASHP                                                                                            B162583::battery              B162583::DHW_storage                  B162583::heat_storage                 B162583::geothermal_boreholes                                                              B162583::PV                   B162583::SCFP                                  !               "               #              B162583::GSHP_heat      $              B162583::GSHP_cooling   %              B162583::ASHP   &               '               (               )               *               +              B162583::wood_boiler_heat       ,              B162583::wood_boiler_DHW-              B162583::DHW_to_heat    .              B162583::ASHP_DHW       /               0               1               2               3               4               5               6               7              B162583::DHW_to_heat    8              B162583::wood_boiler_heat       9              B162583::wood_boiler_DHW:              B162583::ASHP_DHW       ;              B162583::GSHP_cooling   <              B162583::ASHP   =              B162583::GSHP_heat      >               ?               @               A               B              B162583::GSHP_heat      C              B162583::GSHP_cooling   D              B162583::ASHP   E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162583::DHDC_large_heatW              B162583::wood_supply    X              B162583::batteryY              B162583::GSHP_cooling   Z              B162583::PV     [              B162583::wood_boiler_heat       \              B162583::ASHP_DHW       ]              B162583::DHDC_medium_heat       ^              B162583::wood_boiler_DHW_              B162583::DHW_storage    `              B162583::GSHP_heat      a              B162583::heat_storage   b              B162583::grid   c              B162583::ASHP   d              B162583::DHDC_small_heate              B162583::SCFP   f               g               h               i               j               k               l               m               n              B162583::grid   o              B162583::PV     p              B162583::DHDC_medium_heat       q              B162583::DHDC_small_heatr              B162583::wood_supply    s              B162583::SCFP   t              B162583::DHDC_large_heatu               v               w              B162583::PV     x               y               z               {               |               }              B162583::demand_space_heating   ~              B162583::demand_electricity                   B162583::demand_hot_water       �              B162583::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::wood_supply    �              B162583::battery�              B162583::demand_electricity     �              B162583::demand_space_cooling   �              B162583::PV     �              B162583::geothermal_boreholes   �              B162583::DHW_to_heat    �              B162583::DHW_storage    �              B162583::heat_storage   �              B162583::grid   �               �                          %b           %b     	      %b           %b           %b           %b           %b           %b           %b           %b           %b           %b     %      %b     $      %b     #      %b     .      %b     -      %b     +      %b     ,      %b     =      %b     <      %b     :      %b     ;      %b     7      %b     8      %b     9      %b     D      %b     C      %b     B      %b     e      %b     d      %b     b      %b     c      %b     ^      %b     _      %b     `      %b     a      %b     V      %b     W      %b     X      %b     Y      %b     Z      %b     [      %b     \      %b     ]      %b     t      %b     s      %b     q      %b     r      %b     n      %b     o      %b     p      %b     w      %b     �      %b           %b     }      %b     ~      uv           uv           %b     �      uv           %b     �      %b     �      %b     �      %b     �      %b     �      %b     �      %b     �      %b     �      %b     �   GCOL                        B162583::demand_hot_water                     B162583::demand_space_heating                 B162583::SCFP                                                                              	               
              B162583::wood_boiler_DHW              B162583::DHDC_medium_heat                     B162583::wood_boiler_heat                     B162583::DHDC_small_heat              B162583::DHDC_large_heat                                                                                                                                                                    B162583::wood_boiler_DHW              B162583::GSHP_heat                    B162583::ASHP_DHW                     B162583::DHDC_medium_heat                     B162583::GSHP_cooling                 B162583::wood_boiler_heat                     B162583::ASHP                  B162583::DHDC_small_heat!              B162583::DHDC_large_heat"               #               $              B162583::battery%               &               '              B162583::PV     (               )               *               +               ,               -               .               /              B162583::demand_space_cooling   0              B162583::demand_hot_water       1              B162583::PV     2              B162583::demand_electricity     3              B162583::demand_space_heating   4              B162583::SCFP   5               6               7               8               9               :              B162583::demand_space_heating   ;              B162583::demand_electricity     <              B162583::demand_hot_water       =              B162583::demand_space_cooling   >               ?               @               A              B162583::PV     B              B162583::SCFP   C               D               E              B162583::GSHP_heat      F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162583::demand_space_cooling   W              B162583::demand_hot_water       X              B162583::PV     Y              B162583::DHW_storage    Z              B162583::geothermal_boreholes   [              B162583::DHDC_medium_heat       \              B162583::heat_storage   ]              B162583::wood_supply    ^              B162583::battery_              B162583::grid   `              B162583::demand_electricity     a              B162583::DHDC_small_heatb              B162583::demand_space_heating   c              B162583::SCFP   d              B162583::DHDC_large_heate               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162583::wood_boiler_heat       }              B162583::grid   ~              B162583::ASHP                 B162583::DHW_to_heat    �              B162583::wood_boiler_DHW�              B162583::GSHP_heat      �              B162583::DHDC_large_heat�              B162583::demand_electricity     �              B162583::ASHP_DHW       �              B162583::geothermal_boreholes   �              B162583::DHDC_medium_heat       �              B162583::wood_supply    �              B162583::battery�              B162583::GSHP_cooling   �              B162583::demand_space_cooling   �              B162583::PV     �              B162583::demand_hot_water       �              B162583::DHW_storage    �              B162583::heat_storage   �              B162583::demand_space_heating   �              B162583::DHDC_small_heat�              B162583::SCFP   �                          uv           uv           uv           uv     
      uv        OCHK    U�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   -B��OCHK    Տ     @       ;        NAME    !      loc_techs_finite_resource_demand ��QOCHK    �             +        _Netcdf4Dimid             1   �OCHK    5�            +        _Netcdf4Dimid             2   G���OCHK    ,�     �       +        _Netcdf4Dimid             3     ܧ�OCHK    5�     `      +        _Netcdf4Dimid             4   "{�OCHK    ��     p       3        NAME          loc_techs_om_cost_supply ��slOCHK    �            +        _Netcdf4Dimid             6   ��LJOCHK    �             +        _Netcdf4Dimid             7   ���OCHK    5�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ڑ�OCHK    U�     @       +        _Netcdf4Dimid             9   -��OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint m�0uOCHK    գ     @       +        _Netcdf4Dimid             ;   ���'OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint -�OCHK    U�     p       +        _Netcdf4Dimid             =   Z���OCHK    Ť     p       +        _Netcdf4Dimid             >   stZOCHK    5�     �       +        _Netcdf4Dimid             ?   ���(OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint zjD�OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint U&ڭOCHK   ��     �       +        _Netcdf4Dimid             B     d�ϦOCHK    Ŧ            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   (B�                            uv     !      uv            uv           uv           uv           uv           uv           uv           uv           uv     $      uv     '      uv     4      uv     3      uv     2      uv     /      uv     0      uv     1      uv     =      uv     <      uv     :      uv     ;      uv     B      uv     A      uv     E      uv     d      uv     c      uv     a      uv     b      uv     ]      uv     ^      uv     _      uv     `      uv     V      uv     W      uv     X      uv     Y      uv     Z      uv     [      uv     \      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     |      uv     }      uv     ~      uv           uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      uv     �      �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162583::grid                 B162583::PV                   B162583::DHDC_medium_heat       	              B162583::DHDC_small_heat
              B162583::wood_supply                  B162583::SCFP                 B162583::DHDC_large_heat                                            B162583::GSHP_cooling                                                              B162583::PV                   B162583::SCFP                                                              B162583::PV                   B162583::SCFP                                                                                            B162583::battery               B162583::DHW_storage    !              B162583::heat_storage   "              B162583::geothermal_boreholes   #               $               %               &               '               (              B162583::battery)              B162583::DHW_storage    *              B162583::heat_storage   +              B162583::geothermal_boreholes   ,               -               .               /               0               1              B162583::battery2              B162583::DHW_storage    3              B162583::heat_storage   4              B162583::geothermal_boreholes   5               6               7               8               9               :              B162583::battery;              B162583::DHW_storage    <              B162583::heat_storage   =              B162583::geothermal_boreholes   >               ?               @               A               B               C               D               E               F              B162583::grid   G              B162583::PV     H              B162583::DHDC_medium_heat       I              B162583::DHDC_small_heatJ              B162583::wood_supply    K              B162583::SCFP   L              B162583::DHDC_large_heatM               N               O               P               Q               R               S               T               U              B162583::grid   V              B162583::PV     W              B162583::DHDC_medium_heat       X              B162583::DHDC_small_heatY              B162583::wood_supply    Z              B162583::SCFP   [              B162583::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162583::PV     l              B162583::DHW_to_heat    m              B162583::wood_boiler_heat       n              B162583::wood_boiler_DHWo              B162583::GSHP_heat      p              B162583::ASHP_DHW       q              B162583::DHDC_medium_heat       r              B162583::grid   s              B162583::ASHP   t              B162583::GSHP_cooling   u              B162583::DHDC_small_heatv              B162583::wood_supply    w              B162583::SCFP   x              B162583::DHDC_large_heaty               z               {               |               }               ~                              �               �               �               �              B162583::wood_boiler_DHW�              B162583::GSHP_heat      �              B162583::ASHP_DHW       �              B162583::DHDC_medium_heat       �              B162583::GSHP_cooling   �              B162583::wood_boiler_heat       �              B162583::ASHP   �              B162583::DHDC_small_heat�              B162583::DHDC_large_heat�               �               �              B162583::PV     �               �               �              B162583 �               �               �              B162583 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood               �           �           �           �           �           �     "      �     !      �           �            �     +      �     *      �     (      �     )      �     4      �     3      �     1      �     2      �     =      �     <      �     :      �     ;      �     L      �     K      �     I      �     J      �     F      �     G      �     H      �     [      �     Z      �     X      �     Y      �     U      �     V      �     W      �     x      �     w      �     u      �     v      �     r      �     s      �     t      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   OCHK    ��     0       +        _Netcdf4Dimid             F   A;FOCHK    ��     @       +        _Netcdf4Dimid             G   �U:)OCHK    ��     �      +        _Netcdf4Dimid             H   ����OCHK    ��     @       +        _Netcdf4Dimid             I   ���MOCHK    ��     �       +        _Netcdf4Dimid             J   )3M�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   l��OHDR�$           �             �          ?      @ 4 4�     +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E�     p      E�     q   Hk��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��*              Ȩ             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     t   5&w�            ��            ��             Ȩ            qaΰBTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               ����           E�           E�           E�           E�           �     �      �     �      �     �   GCOL                        geothermal_storage                    electricity                   resource              cooling                                                             	               
              wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_electricity                    demand_space_cooling                  demand_hot_water              demand_space_heating                                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              DHW_storage     9              DHDC_large_heat :              demand_hot_water;              wood_boiler_heat<              DHDC_medium_cooling     =              ASHP_DHW>              demand_electricity      ?              GSHP_cooling    @              battery A              demand_space_cooling    B              wood_boiler_DHW C              PV      D              DHDC_medium_heatE              demand_space_heating    F              ASHP    G              wood_supply     H              DHW_to_heat     I       	       GSHP_heat       J              DHDC_small_heat K              geothermal_boreholes    L              heat_storage    M              DHDC_small_cooling      N              SCFP    O              DHDC_large_cooling      P              grid    Q               R               S               T               U               V              battery W              DHW_storage     X              geothermal_boreholes    Y              heat_storage    Z               [               \               ]               ^               _               `               a               b               c               d               e              DHDC_small_heat f              DHDC_medium_heatg              wood_supply     h              DHDC_large_heat i              PV      j              DHDC_medium_cooling     k              SCFP    l              DHDC_small_cooling      m              DHDC_large_cooling      n              grid    o              �g     p              �g     q              !8     r              !8     s              !8     t              &(     u              &(     v              �6     w              &(     x               y              (f     z               {              electricity     |              ^)     }              �g     ~              �6                   �6     �              &(     �              &(     �               �              �g     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              &(     �              �6     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              �     �               �              �     �                  E�           E�           E�     
      E�        	   E�           E�           E�           E�           E�           E�           E�           E�     P      E�     O      E�     M      E�     N      E�     J      E�     K      E�     L      E�     D      E�     E      E�     F      E�     G      E�     H   	   E�     I      E�     8      E�     9      E�     :      E�     ;      E�     <      E�     =      E�     >      E�     ?      E�     @      E�     A      E�     B      E�     C      E�     Y      E�     X      E�     V      E�     W      E�     n      E�     m      E�     l      E�     j      E�     k      E�     e      E�     f      E�     g      E�     h      E�     i   TREE  ����������������U�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �e     �     L        DIMENSION_LIST                              E�     r   �@j�OHDR                       ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                               M�     �           ����  Ȩ            ��	             pTEeOHDR�    �      �          ?      @ 4 4�     +         �                   Jn     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     s   
���OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H            _"            ��            K�             �            ��             �            ��            ��             Ȩ            ��	             B�             s.DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   �V{OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     u   ��J�OHDR                       ?      @ 4 4�     +         �                   &�     �            ������������������������A         _Netcdf4Coordinates                               O�     R             �i"u                         x^�X�e�?���D@$D-�9�q"�h-"Z�p"΅��BDDDDDDD�i�ID�Z��-�ID8q"���y?���������=������}_�y�?^��^����k����$:��z��"ˁ�����׋��7��}��y� �Z������+tt�N�w �n�������q�kٿ>OI��Wtv��?���%;�?�C3h�~�O:�\:�~����lcEEG�����ä/�;�|r��q�@�`�Х# 0����s; yp�lOj�� /�G��M� 3\����jEϗ�~�XD�)�c4֏lv�X�<p�)����0�Y�pN�T\̀��s%�9}�RI��K&p`คl�</��z`�&�Z&p���ܣs��� ��td���p����)9��%�쏵d��14Lňּ�:J�'_�q�G
�����e`�]ʱ��$�F��.��8	����bjF�XG�)�����h��)E��c�D;�w�椒��7I���3�k
�e1�e������o��S�d'�a_�C�n�����E�ۇt�h���%,�����)�4?�t[�}�7�by���"��Q�(������vf2ŋM7#��@�?�LJ1_�@���� ����h�'��!�x5�㳽tM�͝G��u�I���G6Y���{�Շ:w�>����@�w�+a�9��}���r��1�IMׄS�(>o%=S��A��;a�R����&R!�c���S�#�;���7�=</ZE��I'�(�|N�
���/���SJ|#�?>��E���ߥ����z�?S�@���~�+���eN7q�-DW]���-�^�^u�~V�m���<�G�s5������ �ν�'���X��d��٘��v8s �{y�Ϗ ���X��wئZ��Oӱ�Z��R�u�!�:���a�b�.Ucɡ6<a�[����$X}��[^Ė�E���#��a������[Pg����Wp���`|�?-�+��T돗�}�6*���K{����e|�l�g��Z��	{�g)Gm�hl0M�E��|F=1?�_���p+��]�ՆŘՐ�4�M�p��%yf)�$7��6�7X+�`�b���>���f�,^�,KX��ź��]�\P���������+}1oz$�_���6a�]�|;�;�b��gG��j]�t�Mی�K��s�c��UA��:~��B`ӏPY����k��qS���?��@Gv�d� ��8�r毷�����D6wb%6X���X�X�E~U����u��ݖ�x6:?׬�ƚ�54�Z(f�Q=-�&����#k��;�1lݰ��됱�UX]��t�]�����g R��u%_{c�ݸ�R�"�AX5턒���D��t[�@��y4�ൿ�X �@���?`1S���ޛ��~�'��܇K������Vیl�5|�9��+��AӪa�Y���p��Bz�^,�}��EM�.�κ���.��6l��������~��:����2W����ׁ��s�r�kNl�����f�+҅�%(�n7J�O�]���`}�=0Ǘb�X}M߄�X�ވsN��ҬŎ�MOީ��s4�A��)�9Y��V]�|�ϣ~���ʏ[X��뗋>8�jc)�z�0��(T>�{�2��d�S�\�;�����a73on��n>s{�|�I������.n:_7�?��&e�#w��4��y�hgd=R�z}t�E�rǁ�n��\��Kʗ��qq�F�`�I������~텭�-��y��kו��}��s������0��٧lv:�u��9?��[��>z�kwpf/���d�»�x�[�?s^h|Oɴ~K��k��:q�qі�ew]$�_�x����N⪁{J�[��go|^}3���`�����������Xց���ޚ��w]�ݠkGC���Ղ�U���n�\w�<{�2lY��;Z�+t_D�S�w�\��R�>�jw�oQ�͒#F�s$O�Y��y���ʷT[�>~poI���o���ޖ��{��0S���5�7/Ğ5.O��T?�����hw�xP���[��yVs�BЇ�˂~Z"Q
Wg}��x���@Ǹ�3����r�]~M����;�*oo���|�+ı��Cw����ag�`�p��p����M�9�G�O��:���6����w>�?�d��c1K�~=�����Ց[��o޴[>��%8z�X9��Z΢g����ޥ�68tS�&����T]|f��q������v���b7*�fq�v�>�8�_#���c�?����u�冦g�������]��Hn�mռ���ʒ�f)���t��߫������V��pxٞ5�;.?}1������x��}��V}s�����]��Noqݽj_�7˾�~����N.���}0���W˟*e\�B�M�.��TD�����q���U�?���<�t���傥�_5����^?<�=����啻^~�r��c����>����C���X
^Y��ŏ�ޓ�Wmr}e��3��^X��^�0����T��]$_�?p�s���Ykě��|B��9?{�EW[_�w'Yu��Rd+�k/�oM?[�<\���bG����ݏو=��:���jN�ܜG+W]yz�����絕w�s���T�/g]�w��)��������YǞ/�`����8_A&?v2N��t���k_�nP	*߻��-�@>'=T����m�~�f�wc�;T~������'�G�W�g�.k��z���䅑R���H�Q��9oױ���3+=���;��9���
��yK���	�;�w��:3j�s���|YK��}��&/����u[��/ؾ"����-�S��#>!����.����ξyE�6���
��Fľ��]�XX&8����'� έ�o����}0��`b�|��#B�+�3�o<tjɻ��
=�8���=�I�ω��u&��a���'��m>�^}gi�ŝ?lμ�1pN�� ?��Ӫ�e�����QХlw���	�=�}���k��Yo6��:y�:�J%vU)g/���G�S��GC˅WX&ᬳ%�Y��+��xB��b�6��[�N��6�9�{�rƅ�gK26�Ϟ|m�ڥ��y�߹{��越�i��C�1����0孋���>�����-�����рM�e�d|aq��\�l�^+�Tۙ�dǽ��d>g��of�NN�V��.�9�ھ���>�������un��Gר�ٟ.���0����է35�s}�r�6��t�f�{�$a���ݸ�g����mhx��m��߹yt�9m����㌯'ީ�md�=<�������1n�-�ф{V�#i-�����S)J+�~|��v^u���6��,�,n1�Y����#��Qg�nZ�P�o\vm�1��R[?3�����{o�ꥥ��)�_[���.�D�w楣)[w�j�b��yFs����������C�O����x(����������rk_��Y���=����R����4n�X����_�)�k�p�3]3:��� �޷�=>����2���3	�I+�46.�o�!Sb�bA��L��k�{�TZC?����g/�YW�ks��_�h����__e}4�����/u�ig��Qz�u��6���jO���--w$�#�G]؁GD�lǓ{r��-�����y��_��z��{=�S��x�B?�z�lKﻯ-=�ٻP�d�;s��Uu�t�mG����ZSC���eY76$�V�pn;w�=3M�sܺiy+߾{?9������_ԇ�;]�Ό��s~����-3����쌕�S�ɕwY��?�Y�{�~V|�9����F�.\]z�ȅ3���~R=4g��c�(ǰ�Ӣ��n�H��س�����=6s�c����o������Y��wW(w
�$�^r�g�H��$9޸��yq��d�lZ��������w.޹��5��~�s�q��篮^�41�Z!�K�龓�$�pk�z��oK���H��)����y��ٝiǵ��x�e�!یiկ�=�%8���iV�ww������������m�I�}�OV/���s�Lˊ�x��G��N���c}�}��|��_\�y�~�Y���5�0���ե�����ZM�r�2���f��a�S����m��}���M���`0OG�� \r{��Ϟ��jL�����޷`V�9g�s���rv��\:���/Nn�*�k>���I1�;��U�z.�_����m��\P`kvz��с����\��Ʈ�LN��h���1O�l�����κ�:h�~�������&���ֻ����[Nr/�Wn��Ӹ���_��&���+ǔ�v�{3�#������M�a+\�h�����O��܉�Y��������]��rG�������]��}��cgMI��%]�&�iޓ��Y��&�����n+sFV3{l�����s�sٝՇj�s-��uO����=��K��؜���,z�Kq�5��(c��o�8��˶}�<���M�|���>�;R�0.���Cud�@��6Ko��[��qn����B���i^�k�E_���☻�\3���V��<w��Ld̼�.�
޷�^�����ӆ�[�[U}ctV�z����v����+��Y��ū��5}�/�h�A��ը���y1�o[��w~�ݻsy]���̙{e���w�,[�*h߄��>���z���'��g���|�=�O�I��9������I@rXthZ��g �az�{�V� ۫�j�tl�0��6҇�>�(��.h�=��@	�����ڴ���� �>
�� ߜ d��{f�K�@�@�%�*���qZ,��/����'��P�'=1�����3�l����g���K�]O`���Ed�$`������'$��)>�Z�ke3�E`����o-�>��8�
h>@�N#�{�[���k�{l�-\ȟ�-S{P/��@Cg�m��*�s ��HsN��1���7����W��C����3�ƋO�b�@*�>���kw���KP�,�p���"�����@�|���f#�����.S^�������j<*���f/F�������'!�s֐m���������/�dB�Ȯ7�����m���R�|��LM�`3.��br����-,�{;oG�Y<�g���?���q��P�ef,�^�����GL�����7�d�z8k�Ps��b1�^7;��!G�m���U�����/��{����`������(���!�=Zt����-8�`��Ǵ�p���7W;���<��~�D֋E���?��c���ٯ��w�XcW)�2c���*���v�G����Ofb�+��t��݆��n�CcuB�>��a&V�O��� H�	�4~7� �O<�+0�m=Z����Z���F���Yz~+"���	�C�X�F�`�AJF-^�:woB����{������ޜ��w<�B���)���!��8�BT�j�%�x���,!��@~m�g�=��.���H��8:�旼�y��\��$4VS�v_l��Lx]GX\
\�l�@�#�W��7����4�0}�XK||k?����8˾N��G��)��
 k�����xvX,>��ͩМS����4���B>��69Om�w
���T7�����j ��pjo��x�� ������	�J���,�-��D���� ���.���Tw�G�LmH�t�@q��B��>��s?�Dg��|v��Iv~��P�� ���8���QH�OB����(/�:�T�.TG-N�Y�š$��%��Ʀ~`�l
���t�G5��@�zy�塞��2U��*��Q�כ��g���^��[&��j�M_�yA}��Wx�o�@����$���S���q�h+]��wOn^����SbOy�Sx��VP=<Nq�L!�\#.P�W���	�~�O���ө�����|�}<Bx����LX6�~C�ɥ���[SB�_�&�괎0�&�����Le�3�o��xv� |[^wM�r�jj���<ə%�y�O��Iz���CcgB=����K���ָK}l��&'��)	�����l9Ic�����J�y����p����ɩ� ��M���RO�Cu`��� ��w����o7��f�Ҕ2@O\ս�A��H=j)�5@=SN�[��A��o)G(/�8�T�H� "�c�}�Q�Z��~┑x�J�gP�h;Di�������T{�T��R�J ?S���<�����Ӄ���C��m�5J:���/��Ey��z�t���>��˾�Ц�Q<)����]�l��QI~�M?.l�q���`:�)��G�<I5x�SHI'��N6��8��x1��3�w&}7�'ܜ=K��O�Qכ�;��P��"�����5�E�y����G�_�~=�b��C�����t�|{��_O�v�<��C�%2(��F�C1�ڥ$[o�7Q=��,�X� �(Ϡ<M���~pǃ��Cx~��r�>~3���(nS���| y�jxI���g�^>!�=�QY�_C�K�0cC���iǋy�?��q������ �x�]��)\=�כ����"Bk�ʇ��[�A;�9Q����`�Nu]!�ܧ���vl�`ٸw(�?�s�1�FgN3�{�u?�Zl>����f1
��P�d���d�Ǚ���vN\����=^�b�A�-.�H���� U��,��(�W�?���0���:E��I�����l6ڃ�m��[��R��ؐ�8�Pn��)o^�����D��n��$�b4������hx��H7v#̬QrDI<�lj�PNBJ��AR,�:XK[Q�DK�E�*tٍ`LB����vq��h;�9�v���ħ�!�0&���	�yw&��;���`fJ̫4�M&�5d��h3��[�(�6,���K���������ֈ@�~�Ǜ�̈�4�)L�>`���眄��P}��Ք�P0�)��o�b��z�o�[�M�ͅ�5F�*[����#h�w�b�e�D��j��!�ϫ�u����t8�7@�څN�|�z�XG .�jI)�2aZ�^ƒ:am��4�X6܊-Н��l�o��F����܇��$�U��d��YZBܔP4k`��Fc|1�R�Q�Т��_ޞ���vm3H�ߙ�Dh�PlmBw>�Zd[ua�N
� �K���GcY<}o1"e�����t?N�?���x��7�m3��� �D�)���,=
-e�2Gi	�D�5B�	u7|����M3�<l�(;)m}x��*d+��nD�_�Cu��M͊�L�t4y4��<"���:M�9��79P?�ǉ�n�n�ƴ5sZ"#9�87k{��/�#Y�S:�Ә��<��U�~��1�"�v��>��B����K�l��[�ejWg���8+��[���H�^�"�#��O[0�����cf�Z���2�jD�Tj���p����7w��O�ZY�i�{T1���v���&�T&E{�*� �j5j�P����x�1R�-ښ�9�R����8Z�������{OU�Q��kQ��k�;���mKŀ�dS�C�gJx�G3z�[�P���$!	q�\����J>�+-v��Ek{*ZU���gML��<G��[����β��m��G]`XX=%L������`{}�s����9������3����f����$3�_���m���c�C��L�&���HZ�pK���l�M-��PU�_��4˨�镨��L*��hVC�gL��h��$�D�FM�]k��v܊5,
Jms/��mR�R
Dn�CZ�B��+p8ǋ�*O�\j��ݩ�L~���_l�c�t�Q,'N��Nm��o;Lh�-����)�>��H�ڋ��Z�I&jL(̓�y�xZ�867O�hP��JV��YX��6���n,�b�xhcGj��m�R}�D���
�$��j���8_7Y�^.�.���k�:r�{�Yh��,����w���
=��c�]JX�q�J'�.��BUq���)�.¨���8�U�����U|wS[\6W�G|Q�)���5!�J��hd1eZ��F^c%R�;�lB�X��4ip2W+�K�Z�j�R��C��8v�}�GИh��S�V����;��:u[�c)������pˬf�@��<&X�h��tO���,/�Xl�o�T�+]3����L��C���\G��T$�1'kZ4�V���H;1���f�� ��˭2�3S�٦.�y���n�+�-.Ԓ��*դ6+U�n��&��Y��o�ڝ����"Vq���J'������ܚ�ACf��I��KM�v��3�}�ݬIfW]����/���IR�����ݙ-�6i��W7�����Vx08�w��`�,ă��[�����YmmM�NƤ�8\����3ك<��]�������mKPU�֊�%�h�FQtHJT�PjbS���	��P�8Y&�h�u1�<Ձ=\�pq���l�;Hd��k�RNFsZ8��M�$=J�W$���B�HV����������Z'�*q�����E�yg
'��┪�Țd�H��*F�)�e��
��z�Z�mUn�Fu��~�@6��I�X��u�N}j�����Qް��*g�0�#hq�oPz�����X���Y����a'n�ʭ��CC���~�Sע�)lPE��卩U#��"Uz�83/�X$ψ�NʂY�i�����-��G���j[y�����p�SMZpAC����)Х���&4	���z��9�y��eQ��-���������^� ސyP���+-J������1f�N���$G�6��"I.(�u��G��ѥ(�a"&65$W��H�+Z��ּ���4�3�G^�X�}X�?k�_T���_�.tQXD��ѥiM!ZXG	r��t�<�au.��Y�.��6�t�xQ��]�#r��*F��K�WiGf���ǳ��l5��	�.v
��\�_�[���3�A�#�>)�#f^�݉��ς��d˰��qmY\[:�{D�mns`{V�u�F��2�
c�m)m�>k~�"�L���K����Ef��YDI��'cC��c��n�����X����g�L�k��<h���0�=�[slS꼆s�	!�N�!I�-��`�¹���R^�`
�ˬfuv��p�=j�YE\SK8�ڐ�n�	���*��/�*�Q!�"M���:�Ӣ�GU���6��w[4�����h#X�a��ɤ��IEl�OkL�]���k�h0��'�g������WYŲ��J�M]*�#е�?�K�W��ȶ�2��*�)Z:�(�-+�-��
l�ӳT"wUKQ(�'�#ߩ��_*l�P�5�7��q'����z;��/�%�a�����r�\�R��]�*_mSNQ^DV{���'2�MaƦ�^w�2�G�CfR:{�ʊu��e�Mу��]y�IF�����ޛ����*1Ֆ�a�~Y��q~�,����Y.���PG���ݪ.��������6iP�@z��OհB��nJ7�Hu�*���wf���r���S�;��6s/-V���Ԕ٦���x���D�f�j^�tocdy6�t��5���C����ҐD^���Gˊr�l��)�i�K]�:�3�KkҪ'�|�K_Q3+'+�WΊniIt����U{[*Y]�Ʀ��Ze�^��r�`����]��<;Y����6Y�e�����cm���tOs���H˄��̼�p�ҙ;�7<b�)�I�C�-���*Asu5#a��᥋R4�M�gE���;�U��t�r�tN�"��HF/+,;B˪��08}}u���}jMv��ݶ�4AP������5�J�7�5$�;k
��]�C
�-���z��)x(�&k\�a��]"���%�*a��i�ի/g�s'S�9���ޠD�y�>��٬���3&�t��Et�u�f[V+�	4����Z�eKd�'d3u�Qf�ި���PxC��o*����K"U�!^�5���&�9��+b�=}2�D�f.�	��as��ޑ�nc�<N��[6�S��جLrw���5�y�9Ux�K��l�k�bl�F��,��a#��~�yn9�z��>�Mt�Zщ��x�Ԓ��&+�$H�ۛ�':dU�=~u��*�@T]����7�ߕ��J��-O�@;p�Зa���������bG`S��R�I��\�{�X��%C��_� y��e��߀�������)�C
����;�u�� ����p$�oQH�,�����氁�x�zs��@���K �d;�7���4w�m@��|Z	� �m �ۗ�%н�l�<t�\�UO��dSU6p��`�<_��@�Q@��!��{���b`^�������dC���4����t���z8v8G����N�dd�e�"\�X��5o3ǀ��F�pwT��h���E����{������!D��;��/xb���Rn���y㉫����'�y��Q
Ĺ$�З�����`,{�	t�aK��h�;��?�u�Xx��(�߇�D¶��z��5 ��P\�_ݏ�\`��nY�����+����6����?��;����O��$q�x��8�:n�#�����B`����ܿ�^��G��E��/�
���.}���ѕp}��U})t�
΍;���]Y�<�Rv�3���;��]��d�?$��=�P��2�Շ��;�E7�g8x+7䇗��C�� ֚��ވ$��?fq��I�ww�{����Fއ*��� |�������h�z�G������~�?��N�/�����!V���5f�c �� ߭���?%�#%�9��ŏB1�u����v^$Q޼�q��"�#)�6B��C��JxF�ψ��'��o�����0��J���\<{cr���8'�/�$�m<�	����΀�{Vxa&qh��	��_�ooMҽ�!���ě�r �Gτ�G@���p�t�YE���B���x�F�6���47%������>�1݄�8���?��L��p����졸�%N&�L���jՒR�i?=�6H"��0Z�4p���p^�>����$� �K��L\}��>��8M������f��6��#� |>���Ag��ǩ�, [��B���F��(0M�WT���ߑg�?,�����J6�?,]��������������ǉ���e��%4?����jj�����sF��-�R��S��8XQ>��&� ߝE��z��=нŤk?��4��ݓT/�������������q_��5���z䡔��������ßt��+^}x(��<S�M�@9�L��s�)��/*�7�'��	���s�H�S$aQL<y��#�ρ��'�vN�ۡ���y��w��?�|�(�gO���F����w_��ש�\���8�Ju�*�TP�>w�n�o��9o��S����\Z����=�؇�	�=T3�������o��)��i�:�K=�#��A�����֚�z8�ɵx����7�H����'C�� VQ,6�m�U?�1EEc��UzfiM���8��>�>K��H��Հ���~6�i�+S�����D\ɡ8� �?�+�C�ߢxzQ�97�n\Kܬ!�'����оF�_գ��Aq�G��"7��'���(gďB�#���;�}�Ǉ��;�'���S��<�+�ū�-�� ۝��ԟ�/����C�7���G�P�����M.ԛ_�J�֝�����(?��{����{	[�Rl>����g(�Qݠ8w{?>�#�;R��G8�Ov�A��=���"a`�����M��dCq���zH}��S�}�����S�R���z��-}���3�A�m�)�t-���&I��7������0LYC�TQ�i-_�/��G.��T|�5��rC�A�n�9��&}m���C�C���w����T�*^�W?<�*��ݓ��T)Y@k�vS���/��$���B�	�� ��{��B1�z�������X^����l�dQ(ڕ�hk��Pԁ�*�3�J4��c�Kfe�"��C�ӍݐE�Q�䂡rF�~CK��`tEV����͈�@�l��O$�t�tú]��Tt��K�B�P<<���"��)���x�	��dp�)�Ol'�����S����k�A�y�
�Uգ�-Ul�L��`����[��'{���EW+җU�"�%�i���2�ez���·��a��tB���z���$T45�*��y}��8�^�18�iђ�f�	�5�0R��ʆBZ���!�T�`��)��}�0F����y���CZX ��d認A��iNP���@N��I-\'J�9\�zi"B4��>h%�U�A�	l�A,�,ow4�NB?`u�$�N�ɲ(�'�a���
�$P)�E�������������[���o➖�A�"mV���}z�I���6�� ȧ�m���q��"��{#���Gc�P7�2k5�kC��Ջ��L��^ Ϙ�#"�^_tO�CQ �j��eõ��Ƃ������i�(�N>����g~�̵(v�a��	:�!����/�q�(��&85��v3§L���Z�K�D��Q�R����Yy4v�08�B�`�d�	�{�����	�7�9l٢Ĳ]vd8��U��H�U�Vv�#�,A�|��C� _U�.Ki�ڪ���v�2v^��umh�3�@[��	X� ,�"����eq<وp$;�$�H��R޸2#[o��ڦl�J
s�qu��k�p��s/��3S/�3%U��<�+���p�ey�M���
�Եղ"{�f�I�R혴u̢��+C�V�i0C\�X����Q�����s�ڤ�m-}��dO7i�Oy��}0�_�V{��k���!.aV=nZ��Kͼ\y�i�&��xmLhu��3b���Zo
�p���")^;�Sd�㜪]]Ҕ�~-��MڪPJ����)2C��w�p�O�Y�li��dҲ��E.��a%��뚅V�>�� VH���Xa2Z�5�r�3xæ��L�P�����'M֌��-<��f�Z��WNHY^�yR�.�sVvvb�zD�F�zf�u8Ê�����䳴�s@�H��x1����s�ť1�-Uf5�����InjW_��CB��#-�~1�AK�)H2!m*7��%�&��>C�=?9B��v��F�Nr�&x�5c	��T3C;W��Л;b��Fs�;*�]�%���&�o��(��T\����%�\w��m�V�Uo(���^�:�mgU�Ҫc���!��6��M�C�z�4Rț���Eڴ�p7�3,5L�;h/�uӚR�tZC�X_8���:�<�OJs=���A�!F�{w�"�9'��!FZ�-�6d��sZ��m=A���@6��%V�Ǹ*�����2�k�0�(�y���Pא����3�MC�jA�s�D�D!ųj4q\����e�m�K�R���6�L�9U�q?[���M�ߦ�1�͸�FAi�U��8/_�c�-����R��y�q=�
�d{�1(TEp�˸lSz���L�v.g�}���䪖��N��>,��[d�ó��ԇey����
�X\�3�sj*�v��'6h3Xq�n�Y�&�\����4+�rj��� ?-�%�p�L��:]@\{r��6"�9W)\b:ي.5/�Ek*0��L�2��>5v1ay�Ɋ�Z��;~<�F��D�S�4�i%��Orymqv�q��~\��3t�ǝ]�j��ur��*>��[_&ng{�[���FKEX��{���X�WV�~�z���~+!�Ǭf+F���#�2~�t��A���g��
��d������,i���i8&Q�j�U�u&�����m+�bGF�zp�
�c;��U�q��B^���-�3���T�I����1���O٢�e�F��|��z�e3W�N���krL�����\���Uʭw��Hp�5��ie�JN�� �����r|�L6Zs��C��#]�l��ݒQ�n2�O�󝲹!���u�8�W�WHi������t lh@����o��5U�u4�ZX�ݴrn3�G���g�3����%2k�-�ü֘-��>^�/m)�*L2ql[���a_�ljH���q�6Ҏ����/��o�[����o�O����F���t��C���.u�W����$����dg�E��mC�~#9u�#f�݅MN������T�@KP~D^h|�pym�oE���m\�_o���je~���h���$��.�1�х���E��j����lr�K[#�~��c7Ә}RcG��R���'D�0��|>ZUs~���Uc�������+�����«^��l^��^2h��R�\'�J�t(������_k�;��f���)�d��6������1��0n�umM��� /�Z�U^4h�ujU��+�?��Sa�6&��w�uf7��J\ab��ݕ����rR����	�������ڽX���
��̷ϔ�r�ͫ��*��\���\�hfX�$+x�"�&�&J����4�K�H�hu���Z���"����j?�1A�U^`K�P��8#��X[Ϛ̪	p2���[:(���lIs�d��4+�+I�ݩ��It7K�f�p����J��yci������(���6l»�'�:z��ۡ%X�kల��y}��~FMnn��!�,���$M8�1
���k|���r��	~�q?�����h�i-.��c ��ѐ����M��#Y�̄���^�(2)�Qb�z�Z�c|�l��͸�:'I�5	t�m��0�)Q���M]�-=�Nkw�¥aвV�?�k0��3�#M����� 5ߒ;a=�=1�[�ݙ�/�e���\�0T�IO�K���Y�'�]��&�A�W_��g)	)l����gr'�E��}�%}���0�8#:8�)�=�U�jo�D�s�ء�FOa��p|��=�?79�r��o�M���)��tvB�����o�S�%/mv��ܺ��|��4�wh_"Oj
kkЙ�Y[�R�)j�X�<�x��P_��m�YJ﫻�e^A��NU�֭�m�.�&Io9�����R�YbQ]�Id㾺תDm|+�4�З�x�f�6��G��'yO:���w��ޭ�eZ�Fy�O��ή���2`��Rת��nok��l�h�5fX�v6�B�M"''�_��ҷ����I�����5��a1]��x��`[���[���z��`�m8_)kks��k+�h����D����^U�#6Z�5'�zg��y��uV��̂�Vn�HOEO�$5G6�9Q�)��Y1��^�H�����И3�៪�b1���U�Ҵ��<�ϑnCۄ#�l,�w�3lL���T<D���
tK�v���Ƙ���4��޳���,���ڼ�.)��z�YĮ�u��4�V��`m/����Yށ�6�䶪�I�6?M��3��f�K-8�C�ʶ�����0Y��6���Xk��`�,�E!i����K���}��l��B�v{�&7��SB[Nd_LIo��l���F�2�`�I���W�%[:�
���띣#�ՙ�>]ݾ�,��Ϗ��?8��>�{�>��z0�:��&p�'��3 ���!�N�.����߁ι�js���"�©����A����(IF"759h���C�|����``-`f��h��I�Y�>(�|��<D��4�4����^
�7�O��׳�G��u5�l����GI�0����<8�MN���81��$�����]d'����N�~~	hZ�[(���o94�;&Ŏ|X��t��� �B�V-���"_3�3��k'�n�X��	`8(� |�?w��M���~����u�o�\��A�h��{x������u��1P�4�Lȅ�E1��SX�v&rw�=��Bm���<��` {Ij����wY6o≕�8�2a�ڱ�Mq��^�gx|�*ky�#��\��_CC'=���>/����.Q??������H3��򓞗=���{�T<����"�k�Zࣗ�B����կ-�|j�1�K��k���ݟ�f4{���s*�X�2�|~T�Q�!��VK��.Z����/
�3r橓�����������G�x,>����/�ڳ���F\�����2��C-D��P?�*�\�7p��g�汕�������h��<�����AE�y��"���.ཹo
��~�6�L�3��
��a��O�6"5���h�7��g_�����p�[�7��#B��i($>�y�+Ⱦ݇¦R|=��0�Y����8��ux���n�����1�ٯ��ћ2\����Z�SJ�VFW^�e���O���r�b+�� q�g=���p/0�
p#8K8�FX�#���kIѷ�����[�D寁{���h�`��#��K⁅����K�����F�	�;��WS���b����
�P9�Ϋ��x�0ޙO�{x�~� �.�(�3���L�^\���s��"_�62����-��w��*!]Tw~��߿	���/���Mv�ߠ�d�\Z�հ5?SI�N���S���v�+Ւ�����Oo^�K�$�QE�g��	T����i��K�lj�dߟ�
�&��#T��jg.A!�jՓ�T'3�����lj�?��������k%����7@Gc�!�B(��{o�T���� ������"".�DH�H4�D$D�IHDH4�E$����'I�H�'.B�5qN�pN$$B$\� ��{��y�O���\���z����j��s��>��}�^�����9�w'�Y�5�Q��ϣs�P\������!�7�"s���7Dx4h��7��[���~|n���M��s[��m}���4�����4�r���F1y�	ia+iwG���-"lL�<��� �o��} oʅ7i��ޭ�=9�@cI<("L�ҘE�'|�8�Pn{ۗ�Uԓr��"�R9ʋ���;�4f��<�]?��]�E2�m���w�d~A>y��'��^4����S~�_|F\x@e�oy�_�U�өM�#?>r�ѐ�2,R�>׬"�O�#N��.иYqI�(�?�fo�� �$�	��Qj^C�(�b�!,R�n'M�L\Ѐ����= 5��-���K��j��o����_�@"�'&u�w�y����I�~�>P^�|y�p���]r��v���#>VS<�I�NS=�Y�xe��1p0�gh��`G㵑pj;���si�¥���l�Ok�w�!���;�ѵ?�q7����¤Ol:��y��t&���e����l&m$�:I��N���o�����}��
�OD��s�i,�	O�j	)	3��	�Hg�+;����lh<����)��:HO���F��s��夯m�O�y��y��u=�]���;)���4'YJ��'��'{����Ƶk	�K�w>��)4�y�4󺁋Sh�F�SC�4h*�0��l!\�r�ڼE|���v4ٮҠC�6�h��bH��%����'�������I�QoQ;j������;�M�c���g��1�?��~��?���LZ��)��ݡ��E!�������:,ȴ5��T�,�����`� ,7����7$�T��(�w	K�qc���Be�,~�ˬBkRbJJ�'��9P��X��1گCQ�%�������NYU�T�H���!D䖢����^��Y�!���� ,�Q:�1�1�ƅ�t��n�tр�Ā���JQ�]qc�p���КA9���Е�Dn����V�\6+��N��[C��C�H���`ڴ�g3��X_�H���&�"���	����g� �ˆ�D)��ͽ#f~�h��x}3Pa����9�+��h�R�Ip��.0n$��-�S�Uao�?�erx��h=�9���6+d��!7�qLW�f��
��L��p	�	�P��`2`�f����Bb?o�v����p+�����D?��c�f��r�V��)^�~�m�pˈ�i��cDB���l�S2!*�y|߈��m�~AКۆ4$8K��h���2$z�v\�:�HdY��[�B�MjBD����r;���+����AV82�%�SQ�d��������q�q�C�\TD��$�]�M3��C�o����_'j��P�GDB�sa)+Fy�9],���L	�{��ri+,%�����{�)f^�+�*��|�ֺA�����y��!S��2p�[0ܧGa)N�����������1l��������+"�W�Ns����;B�0�xa3��+ٮ@��/zx�H統���1��rB\�'��妵(M���b[�j�r���]�|SEmm�6)�F�/�V��&��þܬ�f�8�M��^�U��DE�5e�J'߼4�0X��dێ���j���`����J���:���e�͎�ʶ�UCfQ�2�֚�J$Y�����Τ"������2��.nn��Dh���"�NQ\�a)�l	��'��l��
�,�A9���0���������Q�/n��׏��\�Y�L+ULW�mW��Ί�����y2E@� �c���v�w+���R�Y�,e�yb��4�6Uk7�UM�zK�Z��6�U@�DL��b�j��9"���*[*d��v�M��eT�WP`��q%<�'8!�Δ�j�����&H�������A2IdL�2��S	s�k�o�E�b�����8�S����6k%�C�h�YTR����ZL���&�}�����>�D�e+��ܪG)�����檵�2�`OYL�+P�k�bz�r&����f�h��$-.p�X4�k�M$v7+sJ��}�Z�h��-�ѷƟ%hI(�lC���`m�f��o�+,�1s�tLW�"p"�<M �s�lmI+O��Rǐ�v���G���r�	/F����,,��)�c�DU8��[�e��1ѕ]l��l\�ʯ+�͔���XȚx�$�tv����"ew����QVq�-l��bv/C��pN��t��3�]X�I^BAbDZHf�D�ՀD�YV��W,�Yj����	�3sB)+��¨V��`��cG��fp��P��Ǳ������h�z���l|$)U|��Ĕ�eW�moH6ת�܂CRźm]L��m���ѯt˴Ms����ͭ����}�ʜ�mSh
�=�T��tg�*Y����~jn�H�p4Hώi�h|�IYn@n�2�[�-u�����f��	|�s5��ѝN��%��n�4n>ǚ�9\�ԕdQ�V<*�6T'�ӹ��
��=¯�"ǆdU��=��L��
�U���IS�k��H�t����P%I�P��x+sX�ʴ�j�_�cj��@fl�k^���T*ƻ$���9�`ל�!�y��Xh�T:y������N;�bNR����M0O�U�G�fJ7/�8��߷���R�Ɋ�L'T1ѱ�e��R+s�6cw���\'�E	-ߥ����)	�֦�g[��Y���ё�v]�N�6�O
�&��(Z2B4���K����A��ino ��3�<�
U��ik|��.��
O��6K�����Z���a��氵����Pa�0�eP���l�*P6N�[曛�h��-����܆��3�d��0^\YPNy��5\k�uf$���G����<" L9��H��`'��Xb�hEZ������j]+����
��¼��}gI�*<�\��0��4i+�v�ʒ�)����%���������ٶ�V�6j:��y����kD�n�˼YEoemA�5Ϸձ<�Ȕ#�/�8Y�G�LB*={��b�A
)ۧ�&ʲGU��+j�׹2Ҋ}�'�r4���=�e��U��y�#�����-D�O��#*It0�l0N����M�C�}��`���dq{Wl��SR`�
��|r\UƭrA��]�����M��1��Ɵ7��k&�Muv�����{ը]�"�J�G�e���	�y�_by��?Ҫ��Qd���坣�;'�1U��g^\QS*+ZZn^"�e��h��có�3rr��֖��U���2Ϥ�VVNx��$�K�&N)T���Ʋ4A���]�]�5ήC}�r]������ZT�n�/х%��f�v�s�����=��~��%l��S[ހW�>3T/nS�ōxĹg�JL��Rc�l�oy�lh�Ӽ5��R���c%$X���0�1n}|�%�7�k4��Y�O�qu�i2��9��;p���A	v��	aFN�!"Ǯ���tQt��X���FI�M[���x��`�1�g<���Z�ʫpɶ	�ת�E4���T�.�n��	s��W�b}�~�Pm�����$�R&W1�m���No��T�2	�#Ϭ�oB˜P8X��C�ق���<O,L�dWg8��#l%f�n#�푊�RgW��:)�=Q��V���K㪼e����(�ļ][�.��1K=��Md���<�}5Af����6���4��xP��Q<�,��hO-.�*mK
���
�,��}C��
�&�`[�m[O+O�3��۝�j�%ѵֵ��U�C�Q�(]k��!]e9b�:`ܠN�Ug���W��t��x��g�O{��C�����y?�?>�S��dF���Y��8&��78�b�C�$ƹ"Y����X�����IF��"k��>a����DG�j�H_YQ'�M��ez�y�V�
y}�i�N�p��R�9��	R�Fde$:�M<��yL�Kc�Ϫqf�{���։�b����RS��H�X��^8�t/Շ;���cK�xQE��0s�@F��U�Ε��qs�]��}s,F��-i�N���W�_T�y� �L��nɨ3o�wt�np�������RS����oRͰ/�qgF�C^U6s�k)��M�7.�Vx���rNJsJw_���B�Q�Xߗ2������8ɬ"}�U������j(�����6́,��XaR��S���ܗR6TN��4�f��J�YڐV�$���7j�?˷�?�2"�9��>ϓ�v�5D��N�7v��#5I�0��B�����q�O��*E�����U�V����Z��d���j�3}<1�:�2S 晹�'5�t{�zx���X<�e�
³�M�GL3q���ܣ�]�������&�Ӏƫ�8���l;U�U{�D�j��?������?b�/����ɵK��"�Y +��@��@�z`��?��Y�� � &�q�w@�2�6�[���d����3@gpְ�d�������� �H`b1���+Ux�.�>��_N�{��	 ��Ɨ@� Y |�r���P�� �&`�\`I�k
�����ԧٓύ�5���g�j���5��W�}��k���H$��D���K�@n��ڷ�� ���cL 1���M>#��z����ԇX��PN������$���mQ%PKu��l9��j��y~��Oq�L}`Q~��kl �B\k��*;���*�r)���ë��K���3�+rA��D�_?g���ޤvY�p��{3��.��k���S,�5�<���{��:=���v�Wp���z&|���xIp��Y�Vqx�Q�*lk ".���E��e�5�ݹ��*8s�C�~����ROy�$�'�#B�����~��8Q�:^�L|v�:�>}�)��:���yA{_LT~d'y��ĎnI�lD��4��7����9�Y�#'�D��7�n�� �������1h�t���yo��x����x���5��/N?��)����`�:��x�^uA򲥳�ڻ���}n"ŽF��1a]�*�(x#��؝�<���:�v�W�`���y߅����3�`M�ſ��_�ƒ�P�s�x���6���g���<<���\4/�%�����.��6U��ۧ`�7����?����5���?q���^�7~�V���m�/>3`��JT3��>��)�Wq��>�6�B|���u�w�i\(�,�aPPܡ~� �fWo�
��W�c1��h`3�u!L}@��L�#ձh$�' �P;�Z��o��� 0�ʼI�5#<鈧?�	�3W�ׁH) �A���/>��?�@Hz1�8���]"�.�T�{�;\���J��|���7;fs �a�0�{���đ���o T�%�	��c݊#.�����w+(�?�[t>��F>��?�z*�.��	����E9N㳥�tm-iiT0��{:i�(�G8����`9V��)OC��)#}�M_�O���=ғ�:���l�r(ߡs�	��cC��� �?�8LBvS�U,i���LҬ��_K��X� ���?�s��g�N�O۔� #_�$��6��U;���n��m��֋�|��i�hl�����O���k�Z7�$���L����`Ҵ�Ź����\H�Â�y��0M�@�z���(a��-腓�:N�#ś4�H{)\}��y�����W(��Ƴ�ʗo �(��sxR�ư��4&�	�[7i�޲&N��W���	�^��ߩ�OSߒ�7P��P�'�yobr��-i�3@;a�C��Oe/�����)?�~��"�Z�_ң�u)�b�}�x�� 7�p�!F��C�k��o��)�x|�7�m��B������>^C��H(nO�S<I��*v�k_�]��(K(���#nm#M0`��GN�?Ey�M�-x�����������ۜ����ʁG)�
I�IK��+/S��7�4�`S�����?���=L��G��C�cyt��ש]���I;☆b�l���@��%M��Ƨ؁ڢ�n��i��U���,/*�N��� XD8L���H��M��'��k:iȮ��V����Ac�!�XB9ވt��Ӥ�4΋k�(��g���������nS;�D�{������T�װ�Gu/��0$�S;-����'�ke��w�Մ����|�d�/P&���k��.*JX?Dx{#��Ơ}�y��F�(L&ѳ��]%��D�R�?�9y�����v��<(������Hk�K�ܯ�On/�����"�a�������w����N6e*�83�˓�;��fЀ���i�
>zLTp�rDd������+J��%*�@���+��������Q[Y/kv~�$�27xr��d.�f(j�HAZm <��ag_�^7��P�g�\__t�rP5�rʣ�ƞ@Ss��<�O�A�,k?���hb���/G�`Z���sA(�}��]Q��� ,�`1a��8��D�ԩa����t�t�%Ad���5l��W5���>�����׌��>�z�1���F� �Z 3�f�Ї� ��']&*M�5IEy�Ŷ=p�A����5b��(��$T�!�
y��𝈂[D!8�ݨu�B��'N�6	FNJ&|
z!hf#-&V�<h|���Kԋ�!ƓevAd��$#�e�Q����E����ĕtc0�}�L�4&C_�ۢd��m���}r,B�L���AR]��7����� ��p������7c���k�Y�#`����GB܍��xz/t�1�튃�� ��
�7�L���Wb��Xx�آ&���"�F¥B��^X�#�;e&�(6�FNr��,����x�ZX��C���.�8� ^P��d3Xgw�)_��D���ml�h����,��ܭDK�(��+P�9��dH��\���Q�S%�̊�x��m"�iJ�4�״U~È�ae�E��0[ܠk�K{�/�j�Q=0����[
�Fa�+B�|��0����/F2;�r)��R�Ϩj�w�_T��$�Tf��԰��)s��
�JQ��@�֑�*�L�����jy˸�E*���C����y�6�9��9튖!?/��e������t*��:%�Un�W���a��gY��2�bX�E��,�M�D�#	�suI���x��e!ɥ'.�5�b\Q�C�*�dt)�YU�钰�&׺������Zʔ��+����eȌ�d��}��M�P�0�PK8C�s����:�?�լgX�Y]�h(�9I6��#�ʔ�.I�P��ϑ�k���ʪ��a/2�(��-�dK<��מ�ʪ�Ȭ�;��9:���Ī"@]�Ԟ����3�"m��x��GI�G�k.U�<������H�^8,a����I4i��xcV�Q۬�6�+�̃��DBGG��{6K9.R�Il{s��u�J=L����hi��B�����k���o��f���m�-�Zm����j��	�n|X�i�PG�'�K36!�Ue�^Yۨ��m0��4,*��1��6d1��I���E��j~Da?�?@�V�b���.�p0�VǤ��|�5�	|ft:�ͣKZl��	�x�ns�����R�|�e	��ʮ|E��ͱz��V.Jv���he>V��veACvOt�W�d0]�vO��1̢��������ձ�UrI�87�n�Ul\a�̱jikׄJⵒ��|ז`�k���5�\�c{YT�E]CG�\��y������B��C�@s�����.���ǚ����ly�E���!�6���M��jVM�Z/i6uG_�Xm��)`��c�E"W�tYvאH���W��Nٌr�l[+�	?�]��$*M���$���{�'�����|7u�+���wp�u��f��8W��̄q'}�=���a%*L��UF���C�����"�A�V�[�+b%IӃ
�(�"�`��?E!JȲ�Nm�f���}Y�ܖheVo�ooR�[r��'�S4���MpJ�%%�Ԗ����aQ?���/�����j�+&Z��[�-��ࢷ���RZZ�ވ�d��+��6ּQ��/`��cӻ]^��<�SF�s��gt�[�^Q1j[R:T���,��˝�arY{�>����I�,R����90FG�������(��l�ws���'��)��*ES��i�]��PQd�P�\��a��4�у��)t�7���P�c��:]��r�ѽ� W��	~rHYf^ϸ��Q�6���ӝ�5%f��j~���sfwD-7f=r�P����]�R��&�uؔ�X������D��"�pW~�w��C�/kR��V�@iU�"��U�����,���3\ť����bi����ץ�]$�+h��-�C�"�YUz?G�`=J�u��}�+�6�y�Z��;Z�(
������z�B�_h�niV�&����juIo�>ı������Z1�QK���?���c���f�rt)ivie)�ZX��f��y)�V6�p�]K||�VZ�՜��>�Y�U�S���ۙ��94��:��2������6� �	fz�P��z��S�.�lo)����E�8q�`�T��8�[^P��S�d��HMr���ۃ�{���=!6%���R��HbZ�h�^���&����N%#<qyXK�����.;�I�b3-�:_j���U�I�VejU����do3��G1�E^��@����!��jX��՝��cY����.����h���Ѻfg_ۉ8q1�?�Al=�X0�������K���j��捖0
��ߨQ��ܪ00� �����(L�F�Vt�0��MG&�K�C";�[����l'��N���mJ����2��n�N_W��,G� ������Qa�ǩ���mw���L��f+Iy��sI�C+���W����(�+�n��9�i�{��xe�^l���23w0���ט9���E=><�:ϰ@�F�X0\Y]_�^R�Q�H�-��V�~Ǩ��
nj����� ��魨��ę�[�u�;f���j���c�ε�}i�С�����dg��[���%#��Ɏ�eC}�H�f/�"[m��qɸ�_�VT�z�{��x��z��,?<.��+�?�����ٍ�Vګ�rN�av�y^�1��X߼,m�(0RΩ)���:��k���S�*L]卬�:Dx6��6KYuƭ�^���v�!"���������&Ku��P3_�T:n\��Q�<^��tpMu,rq,+ю�c��R
�̌Qۉ��`T9?��b��Z�����d9�$%{M$6F����G}��t�xSKgO�ikv�Uw������Nϩ��.����+-ʜ�;m8]y��I5Nچfsw[�AoIl��a����ЖJ٦峃z�u)�UMMpLWu"�3^Ԥd8*����M�.va�2�8;��7|T�+�V�cYuzi�ucPLu�kHm��Me����5��o^S\6�)k,錩��g��Z�ݛ{C�������(qB��ڻ"ȩ!!OkѤ�&
��Q�B�~�h�&L4����JB�D.�Xi�W����w[�871�-�$�a������5�֓��"���U�f�ڵ�!fҼb�4�5��6~q�A���`L�Sa�"��'�?n`�2�0����i���`��G�$����`FɈWD�����Jj���x�TY��0�����={��b�zƭ��;cU\z�$���7/	�q�K-Tf��&3ό�����L����j�[@���E�tjM�![���gUƕ{DWu�\�+d�>�UV��n9�����foa׈�kUa�/QfR�_���g7��ʵ���V�S�Z�RqpC�I�8��4*$��^i,�v��:���y"���'IS��d�
?�p�5,0��t@]Xno6�V��4�O��F�9 v`ۋǿ��M`�S@�amt���m�,��_^�� w���ڠ��+��2���[�'����	|ZH�B��''~4S��i��wh�}�7�ǿiu7�S��O ����C�з��b��v ��&�����ޘ|.�}��ՙ�=J}��7�w.{���A��A`�K����@3��vǽ@�)�2e�9���� ���`o`Ï�K��O�ǁ����� �b��Nm' ���>�b�p�x�b9L�<E���yR��o��dP[t��_M�k�l���ߢ�
���B�'�t�aPl��kk��2�3�t����53���X���c�������0xl>���M����R�<��Hʙ�O)������t���6���n�.Z��;�q��)8����g�������P|�����ļu��-\��Iɂ��C�"j��N�g]@�iXv���;�fJ�C����%���k;�kV�aޥ�d��������[���M��N�˿����[�z|�b���o���������/�*/4�]&\��U��m�\y��'�78ϩc�/Ǻ/,�]v����������FX�l�7�9v&~?�?�g~�����%}��ގs)Fx���"�X�����9󳦔n]�hSTϥ1Ok@����[�ݡ�0M�e� 0`#Қ���7v��׉D�=��ا�� i88��s�Bʯ�<q�v[.��o�{�������J�8��8T��sgpi�9f��#~�9>��kof��<�	n`SO0z(�o�?sxN�G�6�>F�ϾJ�i(�%Q�� ����/��� V'�߾�Dx����GT�ܧ���a���� _+��<� ܢ���njW`x��	OGh��}:N|�O�~����p=�ښu���ױ��/O���t��^���0H�K�����o��M ���4�b���,��ԇB�� i@�����@�'Ҡ[*���s#x׌��
�f q/�N�v��J�$^��䞙q�+<�� ����v_	"n��R�ѧ��3��o!ܫ�L�����8�]D�V�v~b������$=yn�7���t�|���o�ɾ�>iXc&.^K"��8�{H�+PE>��85- \����w�\�k<K�'-�/��cf��dF�y���+�����CA����������OvGoV%�:��dk����.ͤx<~?E�
?֣���~�X�rWkIG� u�ί���?0,����L�E�}� �z�����O����w��3	����;�Ʌٓy��I1��Z|,#<ϩ�>�Z�q� �]���v�-�N59�{N�~�5��L�k�^��z���Ae����;�g����y|EǇ?���5,xR���Bj���p���>��`��N�K�`C���<�E�z��r)��\J���jJ\�WL������H�Cќ�!����xVD&�8���������"��I1r&�OM��B}3]J}�H#.���JzO�t��:LH�2�ċ��oq��B�u#��D�$�Q���3F4�k�\���'�"��9�A1 ޜԂ��q�T]s���6��a�ρLE1�B�\I�kT�YҬ;4�7#��ߛi.q���Es��䣎�Oz��\Es	{����W���K\�L�׼J�y�Y�qԞ��l���!q#��[M���vh��:�W�_����L�ƐN��	�q ��j���Ӽ��4����>�T&�O#ͭ�	_�I��ߛ|f�v�)a���3��ɹ�ƌt)��|���"�0*�|F��wON�;����i��n0���ޓ��_��6F��w[�^'�N�XX���ٿ}'��5��7fГ���:���˓��>�/6�j���<�yNP�X����7�y�$h�u?�oZ�	�ԧ�,(_�p�{s��E�67���(�����~��2mG8�`��ܤ�ߞ���ƮݹXP�����!+|ߔ�G�X>��~_�;�P��;,����bC�1�z�4��1���;��oN��X;~kF*P;���K�ʱ���NEWQ��*��:���d�.�E���+�^u��y�G{��r
o݅��.p����'��s��k�OVa��S0y�m�G� ��M8/���B*�!ğ|��n��`
J�Ĉ���_����a�w��g���G.�AM�6�,�/o�!�i*����'��A�*�u�E��qnt ��C�Ҽ��[�zFW��t܈@K9l_�����=��+5I�?�iS�K�UB���C��KxO�Fޱ
������S�}�;/�@�6y�h��6�k�����%�G���?����)��`փ?��\�f
��U��G:J�j\��&<���G�K��Jy����M�?�wM1�`�=��5�O�⽰+텧(���_���_��w�K�D⹫8λ�9n?�D��}? M�G�j+�Ϸᜲ�wſ��Y{��^o,,���U����0vr)2�ԣ����n���'G��6T�މ+�C�� ��J��yx�Gi�	�o#l�F�����=~a��K�bY�_p~�w�¤v����U�W��+����3�rW�e��v�H�Q\X6_}��b3���eܜ����K��4��dk,�;g��_q���3ڈ��Y8vf-ּ������{����q��w�6�|4��5S��cҧN��u�RW����G6�b�g��}����XWm<�q���Mٵ�VM}Wl���9��yG�Cٿ3�w���9�s�r��u�=�׮~׺�����?~�<����44z��9?���=ݍF�Z�����A_q�v���c��jf������;�2��mv�N6�Y�׵����v�/��ߵw�~(R��������Qpq茥̚��le�앏�69�M��:uYToo|�;��h�>U8�3u�X�ٱY����*7�O=9=�H;���Ͷܻ�?�9f�\;�z�ڏ�Dw�߷��8�\W�����c���p������?swd�1��kpʼ�����;�K��}u�KzŌ�[ϝ�/�{�f���cG��z����+f�u��-��[P���*�T��x�iM�����?m�_b:�P�Ϻ���u�l��|�����#�?�Ru�ⱳ�z���'f8|ξ{��g���\��v��po;��M5�pȻ�b���9FM��L-Z�����XԱ��g䛛l{/�y���(A����@{�&��A�~�����V/<7�.;�.k���Rv[GЛgu3�����T�12���t�9^��Vy��7��sW���~d4�H���9c�g�ޓbiG��{�Kc�.,�e�F��S��Y�z�#
߻��ۏ+{�qk�rm�2�n�e3�e�
sN�J���S�6-���,��ޅ�gm�j���1��ѱ��Cc�z3����2w�3/~I���� �}fg��L�G��w���"[8��Ќ��7[e3Ӵ�6϶�j����3�����©�^���Ͼ6�H:���v\㝽e�zн>���.������F-V�ڸm�֫��G�n���P}�^<�~I���%F�G�2�k����������ك?|6����LE�U���b���F�m��:�z�eυo��([1hau�(��t��츱��g�.��[��h��	���0�.��)ܢۺjv��G�FO��{��J#g閻������Mm�w�w_�����Ҷ�7N<s�m�C�i^o��g���e�θ���h�5�^r�?箮H))4g��M-_�}���Cv�%�Gm���O�ynD�ǽ�:��l�k�3�hƊ�Ou˷���\�b{ݬ�>�6��c}�����.խн�}pFY�T��?4���Q:Ku?i���:aD3k��hAS������"ă���-[sD{��˺���f�9sU�zq��ů�3����Ƴ?�{d�`�)ͳ��񬱓���¿~�nSF��zus��3�Z&o>��c�Ԭ|��C[[�[��/)�|�w�V����_��w�[�Gմu�l������κ��������$��`��-�'���5;^�[� Au��ر�n���uFu^/Z�t��uM��I�[Y¿�f��{udX��R}wxp`��ʶ�2��f�������<�vNڕ�=�K}3���gY7\����2m�措������fL���������V\?lԳa�V:���֔�3}6��p�u'O�VMy��c��^��x���%����^6z��?�c��?���c��ء�s[�w<�ڂ�{�Nm�b].�>�T}����X�Jc��녗W�.��j���k}坯T9y1q�+&?_�9Zɻq�1�A�Օ��_���P�HL���9��j�a��?������
_��񎬚xN����w	B�;�M�jq�z^)�z^���w�8"��~��K���ݕYoq~ܳe�=�$M�qK����oٵ��$|����9s��[Ըk��!��m�1y鏙Yu��9]�9��yd���=?}v%���)W���s�pх�v�z(k�R�jL9z�m[��m�W/_v=��S[tb���Η�H%�+��[�K���E��u�/��^~-�#ǚ���gc�܇e{���5������M\l^��<i|�N�ڧ�[��������os��#3��j�М�Q����Z�]ڮE�}K�Y��x�u!�@���)�E&6�����nyj֩p�i�1�%�-��}�F��\d���v<��,X;efu�k�OŮy'w��E�g/�}��욷:\x�g_������+�_�DߔS=^�<qدx�dP�4�F{��D�U��V�:�Z3z�ՓC�+>{�YX���CTF���x�t�b�y�򠮙UW��8{V�`���9����/} ��&�!x��{+ljb�ͩ�_<�<���O������y��/F]�9ǥk���,���sWZ��3�R�ܛuq�ߞ7���?���&��)^O��&��^�~�ҹ��<���h���%�4-�+)���t�ر������W��|�it���+#��&���r��ืF[�j�5�����޷~y`^����c�ǃ�ۏ�]���M��U�}�>���w�,3֌:���T����������:�7�{~_ğ7?Zfu�C�ŷ�\��0��J�2v�険�u�����c[������tf���)e�i�-���E.lO\�s'�u}��W���g���=����{v�B��]{���pٶ�{W��'�����g�X�&"������X����-�J7��l�d���M�>�6��r�wn�����cJ�G_���s��{�~q�����f���w=�����%��/��pɵ�7�n��$�?������~���7����&�������������(����su����}\��s�N&:\M^��&�%��}^1.��[�ˑ��.��峽̎�_���rv�����[Ϫز����P���t�3Ia�j�Mg�D?]���)�4��|$/:��d��8o���K����7^��t�}l������So�f+2}�y��l��
g��5-�ݟ?5[��1�.���������޳��ʎ=�Ƹu{�3�q�s�߷���6����,��1s~�`����l[�c��N���E�}���s)��>�*����=�6s�;��)�,���ς�{��?�3qW�zK��/.Td����]��)]q�c�G�w~����|�ӕ��ey��?�t�OyE���G��&����4�C�Ɋ���>G?u�"������}�7Z-��.b�*��y���kݳr���k�\;�໭��u�x��-��tB��k��:q�_>G��d1o�¾T~�7,����U����/}z1��� )<^�ș V>|jX����h8��p���	�N���ڠa!�X��o���������� ��内Ú���ً�=���9�r�.�-�]������Xkϒ_�����>5p� 4(� /~	�1�����T�Y �e
�M�������>����@w(���v�5���|��� вȶ�z�u����cX:�\X�@e %� Ә��v���N��R�W�R�����T��MmE�HewP
�c|Luf���L^2�)V!�'_ǁ���Tm-�#��Կρ�ȟ��L>'G��'��9|v�W��1��_�C�x9�*��ۏEi���;_`�9��/��nK��g�ʆ��)��4�>&:F߀z� �q��G�`���� ��,x������;Um���h�ek3(���؃�c����z��/G�ӎ�|�w����%|�C�~�tIĈ+�8[���~���WB3�/�,���~=������?{!��
86��?-�}�S�U�m�6��'ڼ��F~�{��-L�_��[����[�s�X[}ýv%��y��Z�5n�鍰���ԁT�4��ig0w� ���g�m_51j��H�׿bN+�l>_a��@t>4q�Ą�u�4t��������h�
O[�3�����o�/yY�2N�}�oaw�:^Yc�?� �gV�5�yM���p>��l�h�
�L6�OxKѾ��e��6���v(����1�r~�³���f���=a�s�f`�q,�R? ��=�G�}i���tֹ�����nD�%���_W�}?����Q\ l�E<��1�=pk$ѹ#[	wu�\��=j��8z��^��sک=�ƻ�uo����~r-�&�t��"!L�
'�$lx	;�W���_��t��v�$�FC|�O��D��:I���?�O��gZ�I��#~��pҮw�o��N.�ND���$�J�o�����O���b����H�2wI
�;���}3�bi��>5+ҧw*��?�q�ݭ$�/�͉��zn��=k�dm��s2Ӌ�[�i�v�����x�ڞG�1H��/ ]3�a��pm�H;���I���#-�8l_C�u��q�%��M�ΰ�N�Q�� hlvS�a5������?�ɇ�������s�K���֣�������o��n<�8�L��O���+c �)NИޱ�/;)�����}ӊI�wƮ Ť醺t�[��LC����������U�5}T]���'�)O��X]#l�ߦ�6ZU���3MT��a��`�/O��N��%�j�J�
�{���M�제�ug��kT^N��'5R���f�|?�=F�MC�ʈ#?�������۔nڣO;��,aQ��d-�1�����K�H���|�"ޔ��|G>�w.*�8���eh����6�=O�<K���@e	�T��r�N����8ަ��N��a�j�2����t���N9����ן�(g}Me���c(���w�Aq�W�L�u����F�ñ�Z�N�h����k�7r����~�:Sͅ�c� 	Kn�	Q�$����	$�8mm�����9��>�����m��3s|����s�{��f�u�����W����˗��~����'�}Z�c�q����u�o"o3�s{v�_/�?�);�"77����)�!�!bj��Y��~������x�3xY}��a{}۳�}�|@ݖ����_�|_���M��Mظ��}�xZ?V����Ϫ������ʇ����7��xM��}�W+��3��O����Bm!�|~@,��I��O�����`V�@>�a�v����B@���8������ę܀����W�I��e�C;�����k�Cn�pV|�p�N��߯9�w@�k�Z3���/�y�+j<׋��:f�m;�T]7�Y�G-kR��T�6Z�q����C#�;~��h��\K������)�@���S�����TV�~O�gے
o�#��'�1��f�Wx�ӳ�6�����(wEU���r-��<������iTV���%i��bם��
�Rh�+���-�e�-T�I[�-��J���=��4o�i����k�(g廖Sn��
\+�|���sR�h�:�[+�X��
-�'�L*/�L���5��N�-�YI��
����'/|���^)T�����W�>b��b�j�ȓ��
3(/#��2�S޶8�MwPΦh���e��\k����(sG"��ZA�9�ɝ�Y���
��R(w󓔹͉qe�z�6%<D��.m|�^J^���S%���&�ar������6DS�f�󗔽���ǎ唕��6�O�k��y�e�s,叼��'~�+)�+!W��\k���U����٩T芧��e�e�R��}Z��Z�ؿ(���{m���~�V��O�����hK�R�v�����Pnf"�n]�~E.܅��v���������C��QN��\���l�do��,ܷ�T�e�i��Uw.z�_�\��|`a�j*B(�;�����D�г4`��{��W�5�t7����tж�gm�Y��.oƣ�v�6����}5��z��d�C�)����׍����jteYƓ��K����4ȬU�p?F���Ӣ��ә�p���d[,�q�6^cn��K�r�%�<��;��vS��A������Rl1�$��`�е�~�-���Ⱥ�b3�m��v����$zv�U��\�����'�Rr��f�M �6�3�㑽������̣��q�ӑ(�8�)}Ȫ���O���k�G��9F���(>p�l�}u�aGb�=��X�����g]�I����ς����İ}�,6x�]r���s���+P�%����G��=�F�M�
y.�)���5���s|��>;� ׇ-�.��ڀ}���"u!u�����|��U?�����T���ʏȫ���T��3�A��i9櫘��ڕx91�nW�a/�M�	�t�O����X�E�A�I���g�~K�3���֕:�󋒼�U�H�H�l�!yR�Q�g]�Idc�ZR�K�=-k�GF�c�7���UM�orvs�S5(u��(J/�m�o��mW�r _�:S��0�+:�иvT��kM՟�U˨-�a�$�j���,�P�ƺ*�z��W�C������!w�ϟs�1�?�db��H~�.�ͽH�R�Z��$���9�/�p.��]zi��2�e.nAՓ��<���9�#�e,=#�D w0<��?)��p��+*����-l������4/���˼%�����3x��=�1��M�K��ԑmާ����0��%:�D��7��OP���>�u���<�/!�qo�I/lV4b���7o?���+?��
�9�[���,g���Z�V�jɌ��z1�Yk�J_��˷��C�����S�58�����h�A���=�׈�Oy�������D5�X^MT�7O����L#�gA���s��3D{�S�)~~��oU7��� ���<���!:��9�[��y�_Ƴ��ڈ�փ�w�9�{�a��)��?߉���:-@����,ϱgs;予Z/�[/���|��� �M�7����r=�����{0v�����q���"֗�DW����o��>�A�]��فa"����]�d�C�$|�^G������������{)0VI���S`P��1����}#��M��ԋ�۱g���Z;�ԅF�^�N�i��˂�S�A�C�U46��F�^�?�دyb�{#�Q߀V0=�<[�~�F���^���.�:�k��R_?y;f~���.��_�7����:M�L�L�^�@���ѥ�%؟:��35��6:���T_�^�MMג�W��x'��zGƫ���V>�������J���Q��Vr�Zt�3��g��tz�69U��҆�OйI؂���`�u��U:2q����=DM�8�z🠉.*���-��)�:J�W�i"�3�8F㓇�{jM�@��hj���G�W�1?L�e����W��������UQ;bmA]MN�;��� �a�ڇ3������n��C�C4:���"��%��/� ��h��O3j�����Ԉ{t55 Z[�K����S���a��Ռ�@ ��zm¼gw	�?���q�t�>ڻ�s��.U�rM_��G`3�Ϸ�{����t��;/��P^{����6��9�oj�.u_O��Zܷw�k�|-�uK��lcl B���}��Mȿ��x�S��s𳸣M��S�b��E��;��4�Rw��1֝T}���V���@f�>���I�����I�}�=�F���w������yՐ=�=�Wj^՟�@O�;��Ka_>�Рt� _V�u�'�;v=����G��W�{�_;5XkTv���ά��`�P Y�E�X��:sl�@�[|����L:VT���˿]�`8/&^����9� �Px;����+�ݯSPCA�_�5� �|��Z���s�lӕ�Io�]�n�U�6h���h�1���!;�i%Ye���A�=�D��|a( ���)h��~�a?�����I~�I�������#�ppK���oP�w>r�3�f�b�
#�D w��rF �@�p���D ����ߧ7̓��h�o�{�L��^;f�Pv��bd�����h�/�ff��ژ'�`�a���Ę�lZḿ�n^��!����>�`�c�}��P�x��Z���_��=_�J���X<ȸ[F?��,�!l����TREE  ����������������(                       "n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       zv             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������$                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ ��"~�����C@=�"��TREE  ����������������E                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�           7    
    is_result                            L        DIMENSION_LIST                              E�     v   �8�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ȩ             ��             ��             ��~�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     w   U�%�OHDRy                                     +       E�     x                    ,�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              E�     y   P�^OCHK    ��     s       7    
    is_result                               ���UOHDRi                              
   +     �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E�     |   `j)OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         &�             6�             ��OCHK    �/     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �                                                x^c` ��Yi� �,�1��L��L�34���� z�R�ه���/��|����!{ A, ש-2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0Ab��YB?<������]?~ �"~�;����I���� ���TREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p]�� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     }   ~�dOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E�     ~   ��v�OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                          �            ��            f�            �I            �T!�OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�        x��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              E�     �      E�     �   �b�71OHDR0                      ?      @ 4 4�     +         �                   ؋     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �9B	                                     x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              E�     �      E�     �   7/�             Y,�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     �   �U��OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             x�             k�             ��             ��             �u�OHDRy                                     +       E�     �                    !�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              E�     �   ����OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     �   ľvOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             ��             ?�             6�             h�             �	B                                                               x^c`�~���޾ �uTREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�g����G�������@lbig��PF P�   t�kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���0��P��}=A@=�	 (+TREE  ����������������'                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p]�� �@̆��C�������@̏��b �%	|TREE  ����������������O                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     �   T��OHDR�$                                    ?      @ 4 4�     +         �                   I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E�     �      E�     �   �ث�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E�     �      E�     �   ^K#MOHDR $                                    M�     �          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                                    �*�  ��             @�4\OHDR $                                    �$     l          +         �                   3                   ������������������������E         _Netcdf4Coordinates                                    �;I                                 x^cXǀ����30<Dc`Pa`�Bc`(g`Ac`�d`3�L��(��L�v�;ԃ ������ ^�!�TREE  ����������������"                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0Cш��z*z�.���wo	�]�o1���.�W�o3����O��0zd�*YU���0a&���B6TREE  ����������������u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�^���:jGT�t��H��H�\J
�~�:�u���[���Z�3�s�fp����}��^dx������_�P�xCU��^���-?�8�c����,]n_oo�`  ,�TREE  ����������������]                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �1     �          +         �                   ^P                   ������������������������E         _Netcdf4Coordinates                                    Kv  ��             {             �C'FHDB �        -�z��       cost_purchase{     �       cost_depreciation_rateY      �       cost_om_annual�*     �       cost_export�I     �       cost_storage_caphH     �       available_area�M     �       colors�w     �       inheritance�y     �       carrier_ratios~~     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export 
     �       lookup_loc_techs_area�     �       max_demand_timesteps*                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E�     �      E�     �   GҺ�OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            s�            ��            {            Y             �*            hH            �߯            f�             ��             {             Y              W�~OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                UYe�OCHK    .y     �       7    
    is_result                                ���Px^{�� �pX0����H� �ʰ��Gw��p��8!��!�A�s k�!49��Ԭ��33LI���
@���A  �B)bTREE  ����������������e                               G=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�bhb���p�3���H� ���g�#���;�)pv'�8�1\ch �0�J�^0�d`��`�_�&����~\����G?P�C=2�; I F �T0�TREE  ����������������z                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E�     �      E�     �   �u��OHDR7$                                    m�     �          +         �                   e                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            c�t           ��,lOHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E�     �      E�     �   ��9OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%              �             �             �             ��             W�	            1            s�             f�             ��             {             Y              �*             �I             hH             �2c�FSSE �*       �   �     �     �     �     �     �	     �   7 �   ez�   6v9OHDR�                      ?      @ 4 4�     +         �                   yo                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E�     �   ��\OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �M             �	6/ x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{��1F�)~7ݼ�\k��-}�[X�Z��m�/Ac�\b�������]_�)o)�Җ�>�\O��>�����S^H�R^TREE  ����������������,                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`<�lT��#釚� �TKQH����B! g�#TREE  ����������������                                �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������'                               Ro                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`T`� ���#��@1���w�	a� (�'oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E�     �   ?���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ^"��         W�	            �w             m!5VOHDRy                                     +       �     2                    9�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     3   WK�OCHK    �D     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~~             ��             �             d�            ����OHDRy                                     +       �     f                    Π                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     g   f8�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            W�	            �w             �y             '|             ,��OHDR $           	              	           r�	     l          +         �                   p�        	           ������������������������E         _Netcdf4Coordinates                                    �
�                               x^��v{e��j 5�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                               #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22                #8fd14f !              #ad8a0b "              #f24726 #              #fac710 $              #E37A72 %              #E37A72 &              #a53019 '              #c69e0c (              #F9CF22 )              #ffda10 *              #8fd14f +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #E37A72 0              #f24726 1              #676767 2               3              �     4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              supply  N              storage O              demand  P              demand  Q              demand  R              demand  S              storage T              supply  U              storage V       
       conversion      W       
       conversion      X              supply  Y              supply  Z              storage [       
       conversion      \              conversion_plus ]              conversion_plus ^              supply  _              supply  `              supply  a              supply  b              supply  c              supply  d       
       conversion      e              conversion_plus f               g              �     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �5     �              �5     �              A     �               �              r:     �               �               �               �               �               �               �       \       B162583::demand_space_cooling::cooling,B162583::GSHP_cooling::cooling,B162583::ASHP::cooling    �       �       B162583::ASHP_DHW::electricity,B162583::PV::electricity,B162583::ASHP::electricity,B162583::grid::electricity,B162583::battery::electricity,B162583::GSHP_cooling::electricity,B162583::demand_electricity::electricity,B162583::GSHP_heat::electricity         �                                                                                                                                                                       x^]ǹ�  џQ �x��UZ�]��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���)F)�TREE  ����������������e                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0Ь���k���,��[8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����$�.�TREE  ����������������r                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �_     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~~            f`��OHDRy                                     +       �     �                    ػ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��;OCHK    %E     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
1&?OHDRy                                     +       �                         ;�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        ���fOCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             _̲OHDR�$                                                   +       �     %                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     '      �     (   �#$�OCHK    s     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            	c_OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �M             �             z-9rOCHKE         _Netcdf4Coordinates                           %   ���    ��� x^]�I� Dю1QAW��:�8��[����_���Dį��_�?淹���a~��e>�L|�T|���f��'�S.^�@��B��D���xkޙ�������@SqE����Gn44TREE  ����������������0                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�
����A���|����� 3���=8 ! 9H<{{ �'_TREE  ����������������3                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162583::demand_hot_water::DHW,B162583::DHDC_small_heat::DHW,B162583::ASHP_DHW::DHW,B162583::SCFP::DHW,B162583::DHW_storage::DHW,B162583::wood_boiler_DHW::DHW,B162583::DHDC_large_heat::DHW,B162583::DHDC_medium_heat::DHW,B162583::DHW_to_heat::DHW          �       B162583::geothermal_boreholes::geothermal_storage,B162583::GSHP_heat::geothermal_storage,B162583::GSHP_cooling::geothermal_storage             Y       B162583::wood_boiler_DHW::wood,B162583::wood_supply::wood,B162583::wood_boiler_heat::wood              �       B162583::GSHP_heat::heat,B162583::wood_boiler_heat::heat,B162583::demand_space_heating::heat,B162583::DHW_to_heat::heat,B162583::ASHP::heat,B162583::heat_storage::heat                              �l                                   	               
                                                                                                                                                                                           &       B162583::demand_space_cooling::cooling                B162583::demand_hot_water::DHW                B162583::PV::electricity              B162583::DHW_storage::DHW              1       B162583::geothermal_boreholes::geothermal_storage                     B162583::DHDC_medium_heat::DHW                B162583::heat_storage::heat                   B162583::wood_supply::wood                    B162583::battery::electricity                 B162583::grid::electricity              (       B162583::demand_electricity::electricity!              B162583::DHDC_small_heat::DHW   "       #       B162583::demand_space_heating::heat     #              B162583::SCFP::DHW      $              B162583::DHDC_large_heat::DHW   %               &              �5     '              �5     (              iT     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B162583::ASHP_DHW::DHW  :              B162583::DHW_to_heat::heat      ;              B162583::wood_boiler_heat::heat <              B162583::wood_boiler_DHW::DHW   =              B162583::ASHP_DHW::electricity  >              B162583::DHW_to_heat::DHW       ?              B162583::wood_boiler_heat::wood @              B162583::wood_boiler_DHW::wood  A               B               C               D               E               F               G               H               I               J              �V     K               L               M               N              B162583::GSHP_heat::electricity O       "       B162583::GSHP_cooling::electricity      P              B162583::ASHP::electricity      Q               R              �V     S               T               U               V              B162583::GSHP_heat::heatW              B162583::GSHP_cooling::cooling  X              B162583::ASHP::heat     Y               Z              �5     [              �5     \              �V     ]               ^               _               `               a               b               c               d               e               f               g               h               i       *       B162583::ASHP::heat,B162583::ASHP::cooling      j              B162583::GSHP_cooling::cooling  k              B162583::GSHP_heat::heatl              B162583::ASHP::electricity      m       "       B162583::GSHP_cooling::electricity      n              B162583::GSHP_heat::electricity o               p       )       B162583::GSHP_cooling::geothermal_storage       q               r       &       B162583::GSHP_heat::geothermal_storage  s               t               u               v              (f     w               x              B162583::PV::electricityy               z              �     {               |              B162583::SCFP,B162583::PV       }              P�             (                               x^[����q��X�8���MH|& ����R ���_�_��31 p~TREE  ����������������W                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�8�� *@,��WbY$�"T�Wb)$>H-�z94yy �@�+ �_���b	$>�-����� ���KC1�/� �2TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     I                    J�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     J   �V{OHDRy                                     +       �     Q                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     R   �Mw�OHDR $                                                   +       �     Y                    ��                   ������������������������    ��     S           B�     E           �     j             7)�BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �     [      �     \   ���yOCHK    �s     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �            ��gOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             W�	             1             *             ��            x^]�I
�@D�Z�q+����v�=��tcY�x� @r�x�|��ü�w�d�͋ye��f�8�JܰBܲRܱ ����~d72yTREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�8�� @����by$� b~�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�8�� @,��b	$~ b�TREE  ����������������I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDRy                                     +       �     u                    i                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     v   "a"VOHDRy                                     +       �     y                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     z   6�d�OHDR�                            @    +         �                   �"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     }   =�r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```�8�� %`�/b5$~�|>k"����X��	�rH�, �@�g�?�����@,���b )ZeTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�8�� @ �jTREE  ����������������                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�8�� 5@ �oTREE  ����������������                       !+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�<���c������$ �
�