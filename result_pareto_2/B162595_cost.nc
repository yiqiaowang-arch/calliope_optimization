�HDF

         ���������     0       +��OHDR�"     �       �     ��     |*     
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
          resource: df=supply_PV:B162595
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
          resource: df=supply_SCFP:B162595
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
  - B162595
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
  - B162595::heat
  - B162595::electricity
  - B162595::geothermal_storage
  - B162595::wood
  - B162595::cooling
  - B162595::DHW
  loc_tech_carriers_con:
  - B162595::wood_boiler_heat::wood
  - B162595::demand_electricity::electricity
  - B162595::battery::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::ASHP::electricity
  - B162595::ASHP_DHW::electricity
  - B162595::DHW_to_heat::DHW
  - B162595::demand_space_heating::heat
  - B162595::heat_storage::heat
  - B162595::GSHP_cooling::electricity
  - B162595::wood_boiler_DHW::wood
  - B162595::demand_hot_water::DHW
  - B162595::GSHP_heat::geothermal_storage
  - B162595::DHW_storage::DHW
  - B162595::GSHP_heat::electricity
  - B162595::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162595::GSHP_heat::heat
  - B162595::DHW_to_heat::heat
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_boiler_heat::heat
  - B162595::ASHP::cooling
  - B162595::ASHP::heat
  - B162595::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162595::GSHP_heat::heat
  - B162595::ASHP::electricity
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::GSHP_cooling::electricity
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::geothermal_storage
  - B162595::ASHP::cooling
  - B162595::ASHP::heat
  - B162595::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162595::demand_space_heating::heat
  - B162595::demand_electricity::electricity
  - B162595::demand_hot_water::DHW
  - B162595::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162595::PV::electricity
  loc_tech_carriers_prod:
  - B162595::battery::electricity
  - B162595::wood_boiler_heat::heat
  - B162595::DHW_storage::DHW
  - B162595::DHDC_medium_heat::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::GSHP_heat::heat
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::ASHP::heat
  - B162595::PV::electricity
  - B162595::wood_boiler_DHW::DHW
  - B162595::DHDC_small_heat::DHW
  - B162595::ASHP::cooling
  - B162595::grid::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::wood_supply::wood
  - B162595::SCFP::DHW
  - B162595::DHDC_large_heat::DHW
  - B162595::ASHP_DHW::DHW
  - B162595::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162595::DHDC_large_heat::DHW
  - B162595::SCFP::DHW
  - B162595::PV::electricity
  - B162595::wood_supply::wood
  - B162595::DHDC_small_heat::DHW
  - B162595::DHDC_medium_heat::DHW
  - B162595::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162595::wood_boiler_DHW::DHW
  - B162595::DHDC_small_heat::DHW
  - B162595::DHDC_medium_heat::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::ASHP::cooling
  - B162595::grid::electricity
  - B162595::ASHP::heat
  - B162595::GSHP_cooling::cooling
  - B162595::GSHP_heat::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::wood_supply::wood
  - B162595::SCFP::DHW
  - B162595::DHW_to_heat::heat
  - B162595::ASHP_DHW::DHW
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::PV::electricity
  loc_techs:
  - B162595::DHW_storage
  - B162595::PV
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::wood_supply
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::GSHP_heat
  - B162595::wood_boiler_heat
  - B162595::DHW_to_heat
  - B162595::geothermal_boreholes
  - B162595::grid
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::battery
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  - B162595::demand_hot_water
  - B162595::heat_storage
  - B162595::demand_electricity
  loc_techs_area:
  - B162595::SCFP
  - B162595::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHW_to_heat
  loc_techs_conversion_all:
  - B162595::ASHP_DHW
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::wood_boiler_heat
  - B162595::DHW_to_heat
  loc_techs_conversion_plus:
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::ASHP
  loc_techs_cost:
  - B162595::DHW_storage
  - B162595::PV
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::wood_supply
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::GSHP_heat
  - B162595::wood_boiler_heat
  - B162595::grid
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::DHDC_medium_heat
  - B162595::battery
  - B162595::DHDC_large_heat
  - B162595::heat_storage
  loc_techs_costs_export:
  - B162595::PV
  loc_techs_demand:
  - B162595::demand_space_cooling
  - B162595::demand_space_heating
  - B162595::demand_hot_water
  - B162595::demand_electricity
  loc_techs_export:
  - B162595::PV
  loc_techs_finite_resource:
  - B162595::SCFP
  - B162595::PV
  - B162595::demand_space_heating
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::demand_electricity
  loc_techs_finite_resource_demand:
  - B162595::demand_space_cooling
  - B162595::demand_space_heating
  - B162595::demand_hot_water
  - B162595::demand_electricity
  loc_techs_finite_resource_supply:
  - B162595::PV
  - B162595::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162595::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162595::DHW_storage
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::battery
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  - B162595::heat_storage
  - B162595::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::grid
  - B162595::PV
  - B162595::SCFP
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::battery
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  - B162595::demand_hot_water
  - B162595::heat_storage
  - B162595::demand_electricity
  loc_techs_non_transmission:
  - B162595::DHW_storage
  - B162595::PV
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  - B162595::grid
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::battery
  - B162595::demand_space_cooling
  - B162595::heat_storage
  - B162595::ASHP
  - B162595::wood_supply
  - B162595::GSHP_heat
  - B162595::wood_boiler_heat
  - B162595::DHW_to_heat
  - B162595::DHDC_large_heat
  - B162595::demand_hot_water
  - B162595::demand_electricity
  loc_techs_om_cost:
  - B162595::grid
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_supply
  - B162595::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162595::grid
  - B162595::PV
  - B162595::SCFP
  - B162595::DHDC_medium_heat
  - B162595::wood_supply
  - B162595::DHDC_small_heat
  - B162595::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162595::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::battery
  - B162595::heat_storage
  loc_techs_store:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::battery
  - B162595::heat_storage
  loc_techs_supply:
  - B162595::grid
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::wood_supply
  - B162595::DHDC_small_heat
  - B162595::DHDC_large_heat
  loc_techs_supply_all:
  - B162595::grid
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_supply
  - B162595::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162595::grid
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::wood_supply
  - B162595::GSHP_heat
  - B162595::DHDC_small_heat
  - B162595::GSHP_cooling
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162595::heat
  - B162595::electricity
  - B162595::geothermal_storage
  - B162595::wood
  - B162595::cooling
  - B162595::DHW
  loc_techs_balance_supply_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_balance_demand_constraint:
  - B162595::demand_space_cooling
  - B162595::demand_space_heating
  - B162595::demand_hot_water
  - B162595::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::battery
  - B162595::heat_storage
  loc_techs_storage_initial_constraint:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::battery
  - B162595::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162595::DHW_storage
  - B162595::PV
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::wood_supply
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::GSHP_heat
  - B162595::wood_boiler_heat
  - B162595::grid
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::DHDC_medium_heat
  - B162595::battery
  - B162595::DHDC_large_heat
  - B162595::heat_storage
  loc_techs_cost_investment_constraint:
  - B162595::DHW_storage
  - B162595::ASHP_DHW
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::battery
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  - B162595::heat_storage
  - B162595::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162595::grid
  - B162595::SCFP
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_supply
  - B162595::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162595::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162595::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162595::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::battery
  - B162595::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162595::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162595::SCFP
  - B162595::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162595::SCFP
  - B162595::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162595
  loc_techs_energy_capacity_constraint:
  - B162595::DHW_storage
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHW_to_heat
  - B162595::geothermal_boreholes
  - B162595::grid
  - B162595::SCFP
  - B162595::demand_space_heating
  - B162595::battery
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::heat_storage
  - B162595::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162595::battery::electricity
  - B162595::wood_boiler_heat::heat
  - B162595::DHW_storage::DHW
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::PV::electricity
  - B162595::wood_boiler_DHW::DHW
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::wood_supply::wood
  - B162595::SCFP::DHW
  - B162595::DHDC_large_heat::DHW
  - B162595::ASHP_DHW::DHW
  - B162595::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162595::demand_electricity::electricity
  - B162595::battery::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::demand_space_heating::heat
  - B162595::heat_storage::heat
  - B162595::demand_hot_water::DHW
  - B162595::DHW_storage::DHW
  - B162595::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162595::geothermal_boreholes
  - B162595::DHW_storage
  - B162595::battery
  - B162595::heat_storage
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
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  - B162595::ASHP
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
  group_constraints: []
BTLF *      ��            �     uj             B�F7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �wy6OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Q� �OHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o��OHDRI                                     *       `     F       ٸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �*      @                    �                                                         u�      z�+nBTHD      d((b      �       g��2                            _debug_data    Tj     comments:
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
    B162595:
      available_area: 369.91473632544495
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
            energy_cap_max: 76.9914736325445
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162595::wood   N              B162595::coolingO              B162595::DHW    P              B162595::geothermal_storage     Q              B162595::electricity    R              B162595::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162595::heat_storage::heat     e       "       B162595::GSHP_cooling::electricity      f              B162595::wood_boiler_DHW::wood  g              B162595::demand_hot_water::DHW  h       &       B162595::GSHP_heat::geothermal_storage  i              B162595::DHW_storage::DHW       j              B162595::GSHP_heat::electricity k       &       B162595::demand_space_cooling::cooling  l              B162595::ASHP::electricity      m              B162595::ASHP_DHW::electricity  n              B162595::DHW_to_heat::DHW       o       #       B162595::demand_space_heating::heat     p              B162595::battery::electricity   q       1       B162595::geothermal_boreholes::geothermal_storage       r       (       B162595::demand_electricity::electricitys              B162595::wood_boiler_heat::wood t               u               v              B162595::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::wood_boiler_DHW::DHW   �              B162595::DHDC_small_heat::DHW   �              B162595::ASHP::cooling  �              B162595::grid::electricity      �       1       B162595::geothermal_boreholes::geothermal_storage       �              B162595::wood_supply::wood      �              B162595::SCFP::DHW      �              B162595::DHDC_large_heat::DHW   �              B162595::ASHP_DHW::DHW  �              B162595::heat_storage::heat     �              B162595::GSHP_heat::heat�              B162595::DHW_to_heat::heat      �       )       B162595::GSHP_cooling::geothermal_storage               OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "M�tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR9                                     *       `     w       Թ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L���OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   '�{�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            8xBTHD      d(�N      �       ��`�FSHD        	       	                P x          t     ^       ^       ��)BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       Ǻ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BYNOHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   B�OHDRG                                     *       ��     d       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   9�3OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~gOHDR4                                     *       8�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �disOHDR5    	       	                          *       8�            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"ݯOHDR2                                     *       8�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   c�gOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |��xOCHK    �D           +        _Netcdf4Dimid                �x;#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�     x       
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  W �OHDRP                                     *       8�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       8�     �       :�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K7�OHDR1                                     *       8�     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @�OHDRC    	       	                          *        �	            #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   n�0OHDRD    	       	                          *        �	     2        �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   +:�dOHDR;                                     *        �	     E       q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *        �	     N       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *        �	     Q       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ֛#OHDR1                                     *        �	     `       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y�<OHDR1                                     *        �	     �       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1ЕWOHDR1                                     *       @�	            O�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <*��OHDR1                                     *       @�	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       @�	     
       4�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       @�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   5�OHDR                                     *       @�	            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   15`u                ��^BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �,     0�     
y     !�P     !�=
     ��     �W1r                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ]��OHDR1                                     *       @�	            K�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   =�,OHDR7                                     *       @�	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ՏFOHDR;                                     *       @�	     /       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   <b�OHDR<                                     *       @�	     >       i�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��]mOHDR<                                     *       @�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   X-AbOHDR1                                     *       @�	     f       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���eOHDR9                                     *       @�	     u       i�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��وOHDR3                                     *       @�	     x       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   1�4HOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       �
            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �J��OHDR�    	       	                          *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �`>#OHDR                                     *       �
     "       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   m�A�                
�k�BTIN &�V �  ! ��_� �   �*     ,(d     * l     -H                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       �
     %      �L     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     @�_+OHDRm                                     *       �
     (      "     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �r�OHDR1                                     *       �
     5       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ȫ<�OHDRC                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   }uOHDR1                                     *       �
     C       4
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       �
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���WOHDR=                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ܦ�OHDR1                                     *       �
     �       '
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   1�qOHDR2                                     *        $
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   B��bOHDRE                                     *        $
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   | U�OHDR1                                     *        $
            "
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   E��,OHDR4                                     *        $
            �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Ԧ�OHDR1                                     *        $
     #       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��KxOHDRG                                     *        $
     ,       P
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   MYMYOHDR1                                     *        $
     5       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   0bC7OHDR3                                     *        $
     >       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   15Y[OHDR7                                     *        $
     M       S
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���;OHDRB                                     *        $
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   i��@OHDR1    	       	                          *        $
     y       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   e�_�OHDR1                                     *        $
     �       p
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �p�OHDR'                                     *        $
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���FOHDR                                     *        $
     �       '
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   l��          C                    �j5TBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *        $
     �       �?
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       `@
            `P
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   +9;.OHDR8                                     *       `@
            �7
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   0��IOHDR/                                     *       `@
            A8
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   &�q�OHDR9                                     *       `@
            �8
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       `@
     Q       �8
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   'i�OHDR/    
       
                          *       `@
     Z       49
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Lx+      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   S�     �       +        _Netcdf4Dimid                  ��3���FHDB �        �8)6�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͊     �       techs_supply	�     [       
energy_cap�     \       carrier_prodH     ]       carrier_con_"     ^       cost�%     _       resource_areaS�     `       storage_cap��     a       storage�     b       carrier_export>N     c       cost_var�P     d       cost_investmentv     e       	purchased�w     �       names      FHDB �        "��j�        loc_techs_storage_max_constraintCx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintP}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  SD�        loc_techs_finite_resource_supplyNj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission!n     �       loc_techs_om_cost_supplyjo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint6s     �       loc_techs_storagest     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        )16�       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintp_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export(f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ]wO�|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintSL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint,S     �       loc_techs_conversioniT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint;X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��]t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandSB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all"F     y       'loc_techs_balance_conversion_constraint_G     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        ���;V       loc_techs_investment_cost%3     W       loc_techs_om_costb4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiers|�	     o       loc_carriersr:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint:=     r       3loc_tech_carriers_carrier_production_max_constraintw>     s        loc_tech_carriers_conversion_all�?                          FHDB �         _9��        techs�     K       carriersP�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs&(     R       loc_techs_area^)     S       #loc_techs_balance_demand_constraintC/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps!8         OCHK               +        _Netcdf4Dimid                ����5{FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �~]�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �l�L�4�@     solution_time  ?      @ 4 4�                GN��S&@     time_finished          2023-12-17 06:05:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ���������������������������   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   ��     r      +        _Netcdf4Dimid                  �1��OCHK    /�     �       +        _Netcdf4Dimid                  )�H OCHK    R$     �       +        _Netcdf4Dimid                  � LOCHK    {�     �       3        NAME          loc_tech_carriers_export   �u�OCHK   ��     �       +        _Netcdf4Dimid                  X��OCHK  	 =e     �       +        _Netcdf4Dimid                  Z�	OCHK   ��     �       +        _Netcdf4Dimid                  0��OCHK    S     �       +        _Netcdf4Dimid             	     �#�/OCHK    ��     �       +        _Netcdf4Dimid             
     ���UOCHK    �M     �       +        _Netcdf4Dimid                  �X�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   TXlkOCHK   �     �       +        _Netcdf4Dimid                  ���kOCHK    �S     �       +        _Netcdf4Dimid                  5vH�OCHK   �;     �       +        _Netcdf4Dimid                  �@��OCHK   (a
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ac�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u*�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     5      =	��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         S�             9i             &�N            �d
             +0           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O      `     s   (   `     r      `     p   1   `     q      `     l      `     m      `     n   #   `     o      `     d   "   `     e      `     f      `     g   &   `     h      `     i      `     j   &   `     k      `     v      ��           ��           ��           ��           ��           `     �      `     �   )   `     �      ��           ��           `     �      `     �      `     �      `     �   1   `     �      `     �      `     �      `     �      `     �      `     �   GCOL                        B162595::ASHP::heat                   B162595::PV::electricity              B162595::DHDC_medium_heat::DHW                B162595::GSHP_cooling::cooling                B162595::DHW_storage::DHW                     B162595::wood_boiler_heat::heat               B162595::battery::electricity                  	               
                                                                                                                                                                                                                                                                                                                                         B162595::grid                  B162595::ASHP_DHW       !              B162595::SCFP   "              B162595::DHDC_medium_heat       #              B162595::demand_space_heating   $              B162595::battery%              B162595::demand_space_cooling   &              B162595::DHDC_large_heat'              B162595::demand_hot_water       (              B162595::heat_storage   )              B162595::demand_electricity     *              B162595::DHDC_small_heat+              B162595::GSHP_heat      ,              B162595::wood_boiler_heat       -              B162595::DHW_to_heat    .              B162595::geothermal_boreholes   /              B162595::ASHP   0              B162595::wood_supply    1              B162595::GSHP_cooling   2              B162595::wood_boiler_DHW3              B162595::PV     4              B162595::DHW_storage    5               6               7               8              B162595::PV     9              B162595::SCFP   :               ;               <               =               >               ?              B162595::demand_hot_water       @              B162595::demand_electricity     A              B162595::demand_space_heating   B              B162595::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162595::wood_boiler_heat       U              B162595::grid   V              B162595::ASHP_DHW       W              B162595::SCFP   X              B162595::DHDC_medium_heat       Y              B162595::batteryZ              B162595::DHDC_large_heat[              B162595::heat_storage   \              B162595::wood_supply    ]              B162595::GSHP_cooling   ^              B162595::DHDC_small_heat_              B162595::GSHP_heat      `              B162595::wood_boiler_DHWa              B162595::ASHP   b              B162595::PV     c              B162595::DHW_storage    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162595::batteryt              B162595::GSHP_cooling   u              B162595::DHDC_small_heatv              B162595::GSHP_heat      w              B162595::DHDC_large_heatx              B162595::heat_storage   y              B162595::wood_boiler_heat       z              B162595::DHDC_medium_heat       {              B162595::wood_boiler_DHW|              B162595::ASHP   }              B162595::SCFP   ~              B162595::PV                   B162595::ASHP_DHW       �              B162595::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::battery�              B162595::GSHP_cooling   �              B162595::DHDC_small_heat�              B162595::GSHP_heat      �              B162595::DHDC_large_heat           ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      8�     	      8�           8�           8�           8�           8�           8�           ��     �      ��     �      ��     �      ��     �      ��     �      8�           8�        GCOL                        B162595::heat_storage                 B162595::wood_boiler_heat                     B162595::DHDC_medium_heat                     B162595::wood_boiler_DHW              B162595::ASHP                 B162595::SCFP                 B162595::PV                   B162595::ASHP_DHW       	              B162595::DHW_storage    
                                                                                                                                      B162595::DHDC_large_heat              B162595::wood_supply                  B162595::DHDC_small_heat              B162595::PV                   B162595::DHDC_medium_heat                     B162595::SCFP                 B162595::grid                                                                                                                            !               "               #              B162595::GSHP_cooling   $              B162595::DHDC_small_heat%              B162595::DHDC_large_heat&              B162595::wood_boiler_heat       '              B162595::ASHP   (              B162595::GSHP_heat      )              B162595::wood_boiler_DHW*              B162595::DHDC_medium_heat       +              B162595::ASHP_DHW       ,               -               .               /               0               1              B162595::battery2              B162595::heat_storage   3              B162595::DHW_storage    4              B162595::geothermal_boreholes   5              &(     6              �&     7              �&     8              !8     9              `$     :              `$     ;              !8     <              ��     =              ��     >              �0     ?              ^)     @              �6     A              �6     B              �6     C              !8     D              �%     E              �%     F              !8     G              ��     H              ��     I              b4     J              ��     K              b4     L              !8     M              ��     N              ��     O              %3     P              �5     Q              ��     R              ��     S              �1     T              ��     U              ��     V              b4     W              ��     X              b4     Y              !8     Z              ��     [              ��     \              !8     ]              C/     ^              C/     _              !8     `              !8     a              !8     b              �&     c              P�     d              P�     e              �     f              P�     g              P�     h              ��     i              P�     j              ��     k              �     l              P�     m              P�     n              ��     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                             B162595::wood   �              B162595::cooling�              B162595::DHW    �              B162595::geothermal_storage     �              B162595::electricity    �              B162595::heat   �               �               �              B162595::electricity    �               �               �               �               �               �               �               �               �               �              B162595::heat_storage::heat     �              B162595::demand_hot_water::DHW  �              B162595::DHW_storage::DHW       �       &       B162595::demand_space_cooling::cooling  �       1       B162595::geothermal_boreholes::geothermal_storage       �       #       B162595::demand_space_heating::heat     �              B162595::battery::electricity   �       (       B162595::demand_electricity::electricity�                          8�           8�           8�           8�           8�           8�           8�           8�     +      8�     *      8�     )      8�     '      8�     (      8�     #      8�     $      8�     %      8�     &      8�     4      8�     3      8�     1      8�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������o                       H'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �      S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     7      8�     8       u�7�OCHK    C      �       7    
    is_result                           +        _Netcdf4Dimid                ��Q  �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     =      8�     >   B�'�         v�LOHDR�$           �             �           n     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     :      8�     ;       c�f�OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _"             ��DqOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��q*              v            #l            4l�OHDR�$                                    �!     �          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                G�2j    x^c`���kn KV��3lf`Xd�f�@�^b0a`�da���e8���	�P`��-a�e`�
dl`��6�3�20X3�ԗ�E}�@�00H3��E� H�X �xTREE  ����������������g                              �1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���W��?��ǘƈ�̌#��"Fd��H���Ȉb�1fDfF��ȱ�#235#322�9ǈ9RGf���1f̌���̑�����<_����q��~9�z�?ܿ�s?��� AAAAAAAA��yﳗ���Z�XM��W�,�lp��7���L�zӈ���=1���������G��'�-�X����o�r�o�z	�ϗ�6��\�2;�5�}2�QdC�����۶�% %&��N�}b
8��}�(=��g�}�i}�����E�/��pֱ�cSoc��(x,�Q�/6��t��v~�@���F�#����lp�Qȱ]�g�1���6<�w��?zyg��pn����
���77J�Qq�	x����x�h ����?����R\�Y��m7��3e�Z��?z�=�r����8up��h���<����624,�_������f��`?�8�}l(q�9&��� �v��cg��������R6�o��h�w<����������0�_���s�'�8�#_��%�+P:9>O_�;���\Ȼ��w��N�er x��	�t�0��Gς�����O�7���"48������՟.��`˅s���  �̞��`75�UX�������f`_�u���υB�U�\|up�N@�v
��=W�;�{�'c��S6<� V���-�k�i@���O�7�A�/��%'h}��c_ y}H?��_����|n?e�;���_��D4�n�������ٻ��Ġ����w��Z���$~}	���:��o|�5"0�nJ?���@�1�n~	��@���/���?3������x����F��m�'�r�ʿ��?��ˆcؙݧ2�9I\ӥ�w.l2|�2|_�k�p��o[�r`h�����ԹP�e��@���~�?6孺���"M�F�$�%�2�Ye�u����lI^}��,8e=�2�=���K���&�AAAAAAAA���{�A���'���.����E�K��W�������i��u0�0���i�QÁ�o;���.l�v�.���-��	��X��h��g���G��]�[7�o_5Y.n}i���|��Aم2��5sEG�����"�jKo��a1Y�މw0rW8�줵t�ԅ���+��Ga7�jzr��/�Ѫ�V�>�N��}1����N����Q��B�׿�
δ����_�VfO\���ߩ����L	�[�z]���*ٰ�S_�B��_��.�������eVL��W|KT�z������u<�s�n7<���~�c#]Pqp����~�>Wkȼk�utc�����l����(��SE��2��SS�V��!���\EY� N��N����*��2���_����� �I?�6�ⵯϔ�U-;�>:<;�����2R���1��x̒�3?|&�c�nibi���|��\�ӄS�+kk�֋��1�O~O5s>��m��v���c��*�?q���2T�_����l�B��-���.B���c)$���e�~�<)��~�>���T�t�����o��P���։?o�B��V+�ύ�9��-OZW�����gٟ��o}5fCh#��5K¾g>��,�*E�W_a��ĳ��G�:Yq��ᬠ��s��߭��p��K�?�m��9d]�-�������@kL����/�	Z�~������}������"��� ����s��VG?�����;O�R.�"p��f���<�0��.z��\S���J�5l�R�P��:�YS�]�0��]r�q$����9�[J�A�R��cW��Ib~,"ݣ�J�6�!?<uȳ����Z���<ϴ;�iG�qz��K؛���yօ���X���C:���р:᚛|�?*h֜�S��b�뒝�a��n����w�ҷϊ�xǞ�I�|J��{�@�������~i=|�����sى���󖝪t=�����Mw��/��U!�7�\�����q�^�\�������#A�#%Q��k���4�ٹ�8��(C�k�o �g?]n���XL߿�PӖ��9����&?O�d]k��zg��3F_��G�x��ܮOF��?���U�����o䌬M�b��8:%y䣛��S6�a���^_nY��8.�����sJ_}��S~��EǷ�lw�"�+�<�_�=��λ�?�������{���?�:/dC���3�E�}_��=��_Є����W���1.&��8�}1ʹ|��n�Sǒs3�O�/E��E�I!��;nL�TN;̜i��������_<ߘ�p�ڲti3�7����b5��P���viև��l�~Y��Yy�zu��ս�^qZ����?�X |���}�re���w�XF?>|3.��7�R3���?1�D�����e���G�Vj|+.W������?�l_�Df�W߳��l<���LkŴ���9C�<3����ڃk�Vć��L<���W�wu?7�'=k����_g�J�eZsUZ���(��W���AAAAA��hA�񹘳�Ro�5<�QY��;�����t݀Q������k��f�>=����U{1rc�6��(������[����r6_=�9K]�~	��C���}R~�=��	�u�y~�4�Ϩ;ҬX��r��{ךV����=�Ό�_H2��y�u�v=�ȇ_~�~0P�߾<���_����]�K��*��`)��_XF{��\��״���3�m}�=������Y������wcj���H^�9'�l�x�p�t��冗;�"f����#z})����+�>Y�������<�!><57�f�:A@J�n��� bp�m���>��<�.�s4��>-/9�G�.7ܱze���o�?Y����`I��\C���o��G�莢��_��Ǯ��[��b��y���������ְy�;ݚ�ClDt~��O@nCsL�����������/5����A?4<�*9Ըq]�[����n�����C�)c�i�K��榷ut�C��o�w2}s��w���-
�֭�֖��#W#ks5pԿ,<���zm��������r��C4G����h���9A��?>y���g׺㘆Z�"�������.��l����P�ʣ9|�5�ǧ��ׯ����-1����N{Ù�ɜ���)a�e�&�����/N-X���1���YȆ���y�nh�}�LX3�Ӟ���;�7��m�wr=Je�^�=�!�{������y\õU;����ǉ{���4�l^ܹ7y�a��3�L�b�λ�oHZ�p<�v�q����[��ǜ��gԐk�%��μ� �"
�5M�S6���v�l.��9%�F������'VQL�v������ě�������M���_֬�v^���я��y��/B�H����'�/�tX&X�� ������r������k��/��/n݃�/=kۥ�+�\y�)����߾�89#��ٳ�`�����N��9�r�o,�*�_���8��mR�b�ئ�{�Z1��'ߗ�<~Mw�}z��G�����ađ��$>�l��5
�a慜<Q��)Ǒ��Or��/�6+3�P5�'�3!�n]�r�>��K�~�ֶ�W�9��N�/��i^��̊y0Ϩ��P��T�~�\c�e��<�/7<�]��%?�����c������ҐS^o�Q.s��=���VZv=Q+ٚ\V�"������r���1q� �r��'2�l��v����Og��>~VG�6�P�������1�W��Y�W�v_�wY6.ޗ�\��y�{��[��^��sJηw8?�W]����V�\,�!���Z�(�E.�19s�o���:�����е�?�p�N{���^��/g㟪H�c�ܺSV@ڼ��9��ʯ���h�����SwW8�#�zȾW�~����gq����7�)r��䭽%�{B��A���+�W+;����w{�cJ�>ro��ɧ�}Hp�c_x�|�����(��r����_��š�7</x,8v�c����H ��l�P�g��r~������AAAAAAAAA�w�
��Ђ8�
�3j8:l �j��W�!}��Z3��<��$��O��2�^�I�x2/�K��#bEr�/jRFNM�N�8dX�c�e$+[F#�*Nx�HxB��(cL0&h���t#dbuCE�����?�cĆ$jj���<�։A
�R%�-c
����^]� ��l�2�,�b�
�)�@�S��K��#�Q9��z�L�8Պ������g/Ol"��-��ʢJj����l21Ol%� 1�&ض��T%�wfz���˺�@$��2�ך�Ip!��00��E`#��#ӑ@���\P�4kq�` �
�Cl�l�U����b�.��y�����y3�tX��c��9�'��q6����� ��n��@La��+�<3�L� @��8����z0AC��1,`ҋA�_6Y�<1*cY�Ӏ�2<Ȟ\/�����t�����W`x,(.�X���)�Ɉ|��A{�P� 1� HѾ�T�]/maq8許�����e0�tL���띌t2�a!�<a�(�'���:%�z�u�	�N9pV��hu!� A�# �}
;�H�WR�ԁQ�Pg���	
�AZ����u��)(MSʲ,ljnTA���l�w������Uj�`�X":- ���R��G�xj�(�y(O{s|�̮`�g����0bO�@V�J�A��#XC�0�%f~^a��L_���(f��ؼ�f�]�`�7��/��������JmbfgiCyiM
���7Q��+j��ա����F����� �v��{,�4�a���N�� � � � � � � � �?�ʠzjv]�ڰ���>��}a����4��n�z�����-�	�z��?%�7j�u���v�z	�#�N�9r�w����f��Q���}����Ѽ��E%cGCJ�:L��])[�i��G?i;O(T`hEYn���i�-y��4!><쉻�䡕�G�eW9?�^���<FW�0����}Gq�=8��Y3���W�Dc)v�g֑�%�l�Zܒ���k��V�'�ٟ�$�B=���L����~�����OT�JR����'$fE^�ibMI��͒�k��.@m!��Ep����P{�������Di6E\4s�36�v��E�>�i����aɛ�R��O�=�+���ǚF1��[�^����[p�:�w��O����;�{���ho-ٳ��lju�ϝ��T\������uK~���]���'FV-�Z�V,��SD2�I�̱�;k���8l�֔)��Ӵ�K놲�����>+8���=� ��.{6�]��Q�yՓ���_��>�|=�e���Y��Q'�[����sȈ�,�!����kQ{�Η���dO��&��:u��o+zl�����ӖoջG�a�����=ז9�|���n"����弯�����`f�/�M���q��3����3��?���׆�	W����n����㋧�\l��{z%3`�k�#�U���*��i�h��ɟ�ɔ���ɍ��=��h���-dˁ�ͯ��S!j�<h��}?�`�-z�1�6���#*�ARӱ{+聯������1���hwgD�9�$��/R΂/sX��[��`�~ݺ����4�Y侊����z��-J\vgZWi�4U�/l����s�{׼{�I$��3�u��y�=���6���E��{e{��v��Q��f��`j1�x�XԱ\�#������D��{���Q�ް^�J��Iخ��-W��)�gqV#�|��ᯐ�XV7|�o�)�lq����C��l�ݖ��\+;q����=a��+[V�zSSϘ��u����̈́�c�μ�.���u͐\F|�͙!_�-���@S�RQ��:��;����6����y���f���df:>N������7՛�@�vS��MzS������+ƾ_�b�J=����4M��2E�8xw{� �7�V��g�7�J��#����?u@��>�6�
X�ӽ,�P ����,��9 Q|<���?h���T����N��aQ^��������k�\�g&��]�n�N��'�˭+SUn�q{ڗ�	�]��	�Y7�(|=�c�����:�N)y�kfO������d��$��ӿS$'��a�~<��u��MԚ�g�N	�R&L�x�y� ��3r"�1}\��4���O�/�v��L�4Q����=��B��������ο6�'��v��Ԝ+����%�ry�1��+�i�R\U���?C۩v��hF�tƖ�	4j�xϱ;9���S���v��&���e�7F�^�l���IYs�����AAAAA��H�8HC��cx�3-X�*i,#a�R�T鐬B&A�/fW�{Q�+���~���p��Z������i��2l�VF�`��P�C��Jʀ8d�ϕu:}C-����$!�W�\��ݙl���#B	����	cx�ؘ�4�cI�h�/�+Bg�X2����@�٤o�亊��!nT�/)N܍*Hfu��%"�?5\S�7�Tw��{�C�C4o�+I����eYż�D�\M�o���4��y�3^����U� �7c�9N6jiQ�<.��	5�sɹɖ3^�#��fgY)Vc�n�b�H^�`Bf���K�pT�PM�Mp#�#�Ã�e���L?6��1V�"��j|�;4��6��y1xLA5��n�wf���Θ���*�U�c�Ƀc&*��%#_��>�W���d����Y)��B�^[Q�6Pɫ��e+�8�$������+hp�����q��(���Hg{��qY���TO�c�@�(�a#:2�6v�_�ɓ��E���P�H�8�c@j"F�+P�}9#|az�PY�n)OI�h���lր�>O��*��+��Aᘦ>Z�,֓F�Ҳ���jB)���g�G��U��JV��H�:�f�͑5�0�B
�r
�;:�c��.nvA]����h�rl��dl���-��64'7g�h,.���-��Y��ː�R��D�#���6oiU)�?��җ��r��k��*��e�Y)N���N�VJ��a��`��|3��`�o�g
���#�T�1	�)JH�yG��ުQ�0r�L]�\�VE�#�E\�8��/I��������kK�7���Qn!��/dT�F&⭁Qm��>h��(f������Ǡ�h�	���ĮAEe���Ԩ��hg���/̲$��2)���4f7�]-���SC��Cr���/:;ڇ��W#2;q�EK��Ti��Qdssz9�Q����*���$��әAF�(�6��R�5>��[�g��v�l���alHvB_[�@�GW����0s��sҪ�T�#�f�a��_Y�V����s�Yq�]q���Ձ�ന2�,F��Yr��,�͖�I��W��t�54v�e��T�x\巘�5���M']&��zy��L,:!z��O��v�G��1!bb�2F*M��hB:B�q���� ���j���6��'s3[X5��h�ќ�CLUŉ��tE.�Z�&��H�'�e��A�	�U��Sr�)qmZ���c�����(�N��!7���֓��a�О����x'.����	���UbDbt��LŪ��=JF�<]5#����ȤS<��l� m�]�ĵ���G���.G��/
;��£�z���!� � � � � � � � � ��Bbdq�DɃAP�p���)���Ζ!�`y��:�
����9��WzZ�BR�/-������ �~����?\j�#Ŝ��Xof~WD�?8�9A�kXV& :�AJ` GW�\3_=�CeT���M1$\R�5���6V�c�v��rzO�Y�RQ)X���2������	C@Xu>��4�ത�*�X9��O�H��>!�?����������"VU�1����-� �Ū�.����Ѝ�J�K(��Y~��g�eW�A�yD�-�t�÷��� �ϥpC�l���t 8W	�}5�>�
��倀���Fs� T�Va��Z�u�HK#�  �Vy�I�@�&�`���O�>>:s@�VL�< �N�I�ɂh&��X��A7�$�(��v�e����a,_,�a�T8��?�Y�9W�����|Zh6�����)����t��x�qvM������z��xT�!4�:l&�d��+���@<�W>��ɤ �� F<�pׁ 2H� W+V���A@?$��>�� ���$���[C=�oƃ��n�:%zК
b3�����J@v�q��@���!�)9����a����
I \��T逧8؃Z �VM4H�K�SkjT�!:�(Yn������^o}��M��m�L��Hi��)[�FueƄw��R<I���# ��E+'�08ƭ��#`�,�ct�,q�-q8���i�$�Ek\#I:4������W�Rp�J3E*�,P��(�tv�N�� � � � � � � � �?�����OP-���l��{:��z����.����k��#Əں~����8����YY����j��G^{-����6�s��1J��R�M��AIӪpۮuNf��<\)[!=z��[��:�x׷��y�A�5��%}�ʮk��*/"�a��G?���ʖ˗���g>��!��3	U��I���o~b��jf���e���O/S��������:���c�Z��ҹ�i����Y�V���'���a�*��M���o=��vܪ�������=ݱ��/{���W���=��^Y�u�{���Bj1�[8ɢ���B�z25Web�"<�˧��N����!�������]nյwq����jA��e�v�o��6vDϰ
S�hw�$�/�#�XkԺ�sޫ��QM��ʻcɲx���?���KI3��fq�{\n_V��3��?��^k�8����o�z�ݧ��9��Wb�v�=}wv�3~���E����/h[U����B����F���e��%�x�+:g޾���{��ΐ153i�B��|����2F�Gxs�q���Kw��Y�}��A���Ɋ����ߺ��Uaa{S��lc�<���[�����q�{�s���jB���o���y;Ȅ�(NU���G�T�ɺ�������c�u����p��%S/TM�L���S����n�>�lޕ�'�_��4}��M��My��+�n� Mr݋h��7������16 �=�^>�r�/u��E�S����ؿ� ����M�sEC���Wƿ{�O���J�yńmUe��vv�a_�n���������5+f�x��~�!�t'3�<�_�LCw�Ov=�����ч���i��Ӯ
�j�
�͈���>�US�]�g�[�7��S�=e��H��R�X��F�q�.���q}�֪!3X3��3��+~X���0#}\rc�k��t��e��Q�'�? f����bWL��c����[���ϛ{N�ݹc�XTS���O�F��1��S��+��ݞ��;w�8�T|�,�F6��Ĥ�����wqK���m"���O9���ߋt��2�R�c��9�̗5y����Y'>y�	��Q*g��{�<gu����u��#��#�� CӒ��n����zB?1�uY�"D�`r���Bl�ռ����<}��zT�ɝwNcL=\[�����=�ټy[�\1�ܮ��ɖ��ٔs�@���c�粻�؄����&�}�G�m�~�l�iGѺC��[g}�B��/�L[v�x�!sxz�Yl~Ԍ �J���x�.9`��N�Ө�Y®�w��Բ���Li;��<[�r��ME�̛��{F�E�Įx��],��'���݆���=�t����!�^��Ώ׾�`N}�?��:�ݚ�cSY�>������F!�� �%��o���M^�����h(��������"�JX��>��붢�ߙ���XL%N[���d�<�u����ל �␫k�|V�����^F>E-��?��VL��kQ�m�{�#�,����G�u>�V{�W����!� � � � � �Q�&E�j�,���\���R�ݔ�h����2d�����@W���N������E��p��޲�icc�rs�P.��`}[�룆��5�E��%܁�(6��(������]�� �"R�,�J
w�T�e�$���+��m#��iI,�%�����v�������f�g̑�'t�����B[���&D�����9ue�.Au�$*PD�D���NSGe\P�:]U�*K�5Tb'�6e^U�o$�1�)ʔv���=ɑ�A�~�T�%P�u��V{y?�b��5�
-��h�qJ�y1�aN�*'p���t�����><;��U�ADҋz2Z���\~��H�/h��7�g�D�|?;<���f�i�fE8�+��������ua~�>AI�KMTDYE��5A�&b�zS��e�ccYX{���=D�$�&�Hz2�
WZjƦ�Y-��8mk�X;TNd&5&%�bI�1c�1{Ua`��U6����ֵ$s\8\�AJJAc�XG�Oa�G���2m>�mKNm�(�X5SQ�P��.�'[҅q5}���1\.y�1T��O�	yΉց�|lW&Ø�n���ò�V>|�^ZYY����{���G��dw���|����w��`\@~(�.d�	�n��͟�xX�y�1���21K��,,u���Q�<f,�-EEI�(lE�H��fS��f�RGZt�Q��'� C��H�n"7��m&�ˇ�4��W܆V0���Ƒ�jn�@�*����x
V�m�[�Q�T�9����-Y�@�H���KQ�,��K�H�U48����1�Dy�C^AFvg'y\��r�d��^��S�M�u�ys�Y�����[�rB�Ȉ",9WC��3y��,����n�,���h#��!-8m�DS��k��햄���B�"�)�>�&�j��!��B�AKVD��r�*__҈]�GD��-����Һ}Y��VCYB[*�h�y2�{�>�4�3ez/�-���Ɖ *!I��$Q��b�Xn�c�AA��D�hlDg�K����3��
:|���P�LS$�[�����8>�⋪���@�R��"���B�����(]�R�#���c1^m��BA�)�tIJ��������k��N�plU��%C[,�c����3��Www)P�0Ln�8"GQfB���b�+"�k��B�"�B����!���Ď*�4���[�<Z�;��PW����Q� EFf�����+��nwI`�?'���'�S�1qLQ;�'����5���2t�r4�w/.��R$ő�Q�,����E���ӬlβU5)�t�FMS<�`bx؀��Җ�k*�%tY��²�e}Wl���3��m��GO��E F��12��<��'�����!� � � � � � � � � �4z���\���a�[@�Q#r�q�bE���a���Ĳߊ�X���(1*p~;���$NUb���V6��h���f3Bb�{��-��H�˄��F�e�rq��l@�� L~>�9�@�H���I�.�{i�&7'���s�9���� lDN\���Hb��#-8=$!U�iP9� x!t� .B
\��a�.U}c�2�ıx1�9��Q��#��"�V��#�)���0�N��8J�$�i�J���9�::��).��H��I��$�$� O��}��1l6ߙ���Bc!�������W� �&+0��%��xhUB($Uu az�ņ�&�R�J莶�����(�E�; م�:���~�׊@�h#��r'�D�d�@�&ǜ2@�AN](�����L�dA!Wz�{@�D(������)x9�i���/��O*��G�=A�9���l����
��9 +r �j:�b7=$B�H�vXA��b�ZP��@��4���`��@���F���*Q� N�f1p�끸���� ��$˻A��H�n�Ec#ɠEJܚ����HF1HP���*Al%�-s4eL]~�՘���M�>�y"Ћ�B���AXH3 �wjXm���+�HԾ?<L��9?�Y�y��|s��W%O��T���Uc8�5De'%q�H'�*�ߡU���T�0���ҋJ�k@@]`�XAv* �u�`�L5��Иi�"��Q)���k��g�/*�1a�X������g���p�����;BAAAAAAAA�'��G'�Q�dq��J��J���´ȉ�uN�������]�+��S�;vQ�c��|��i�)֛iA��"w.}����mR�W):���gWn!v���ǫ�K���$����[�u��~#�~Q3c �SM��o7N?lW%=�&�}��*ƌ3��W�Xٵc*E�O���J��6}�֏}�.�x�Z$�M����:Y+/�>�N�a���ME:�7᥇,Bm��$�9~�'���Ϗ |+�����3��w�:���8��*z�ϋђ������n˪�"6}���k����~�5?u7��)���|/��~�%�r]�{�����w�Q�7/{�ݴԝ#��%S���>�����V5M`�ڿ��|�/�A٧S�D��%9��#z��" ^��Bkܾ}yR�:uʎ����j��#�܇����
�f���s�m;3��4g�L%�>s��ލk���U�q\�/�/ᘚ^`F_Vk��n>�-������2bD+�nՋ��]�l{��\�ڭ�''l+�g����od���N���6R<�n��f%�h�>=J��C��GO���6ϵ���&������V��������x�����'_���lzb��G�3BM�١���|C��X�\�E�ɋ�K�'+�y���=|���ϖ�4j�y��@�?��״�o"<�Ϯ ��w��hѝ_���ǗU�l��C~�eڴ�ө����tۮr����O�;���O	v���Oz�[��5�%6$~���u9v�,���	�t�c��j٪���������v|��$G�&�-?��*.�Ϝoj߱"�V�y�&˱M�q���$})3� �*�����UE�{!��ݜ���iI��i�����������&�^�2A�`���C�碌UR��?���Je���P?)�n9v�^�eP~��+���7>��/��W���Č���U;�}6�90sfޢ3���Ԇ�]��%˾[��:v ��Ӻ��	Ü�O?�b���R<����G�,��Qm����"���G�x��%)K�xq9��~ݍ,��3�����pq���������z��H��Hs&�$aF��g����A9ӎ�p�~~��o�I�g�F�J�Sx��o��&�=�X�8�yd�}��M[ee���4���c��+���G��oj���y�sY{�W�i,}�;�R��y�J��rό�q$5K�(ֽ��U��[6�*�Z��oſ�U��Bo�ݳ�d�6LԠ�>:�eΗ��ٟ�Z����<v��Y]̋�#ަK�~�M�7�Xo]���=/^�t�;�cډ�^���G%��ފ޶zDJ��*�\�N�b��ݴ+�l�D�I�E�����ZdF�sSnz�FA�[s7PH�[��?z���Ȝ)�������O���9~���t�s���c7�<*sĄ�l��n���~m��G�����^��+�A�ѼPsޡ�*�X�N�����~��":�_����	I�}���z%�3kkU[8����_?�+8�i��3����O �s~2��{re��?��=� � � � � ������TmB��(�Pf�&fa��DupXH��ZW�2�� ��0�<wf���d�����5[�c*�K�'����̼�c=Iq㞀��P�ͥ2KyX�'�Ug�t�Tb�4d^af�4��@����'X�m�蔺�U2qcA5���4�����.$)W���f��X��RF/�I�Zǐ	e(![���C��6\G��h���Fuf�e��IQ��	�u/1c#�)�c���Ȕh}Qsqj�א��*�Չ�B���0Jjǂ���p𐶮��I*5e���Q�Q��>��V�M�bZ���J5�уi���� _\��68@-��\)�uE�}
,-2e��Q}�L�Q�3��
�G�5� ʓG6bb艝rv�1�_����k(Bqg��k"�A��RH��ΜjT���[P�F{��D����U��Ҏѵ�msCJ���G�hb��H��i���	1��危q8\I��Q����>u�����mU�T4`�$�3C�����D\.ͫ�vGۣ�!,N���Qj#�wۅ���QfC�������H,k)�(��4&i����	!L$���Q6���RULa�6�U�`���Z'�H��%	X�.�N0��׍��(1���E[��������t[QE/Kdby��`��~�u��;Q,/�v��c:�@~H�4Q����X����Ls�r�����!�4m�~Tf���Ntf
�܊�����VfRp�|!�R�m�Dl��GDl�H�v����!�pe�T�d�tc�XC#z�`�����j㢅�9��j��osƪ���V�p�=��݇���D��|�a$5�`�Ct�;HQ�ey�-�FC�OKO&I�8]p��K-čŨ:�V#�J���pY�$?�;��i�)2���,.{��U��@����	�h�7S�ɐ�w�������2��a��Yq�Z���M;*��s��ű�0���B��W�&2q#�f�X^�F:�"T�����f��F�n���#��fV��Q�0���H��P��l&%fJL�6B/��n--Kw%t�+�"sAfèa�Am��3�y�I<��Ŭk��'�hC�u�h}b.>��&2��2��U��2:��FA��?`5�Ɔ1�îL�L��)�Z�>�S��`Q�Shi��/!�2��0 �D��gfw��5�3m�f�;M>v4�8Fi����.CjyP1-�(o�FdW9�	�!ex�D���3c����Rm���ߏ�T�pD��djC�ǋ�
C�Z�7Vgn6��e;[~u
�����QH� �K=�/tG�ceJ�8F: ���Ø�6�*+��3�� &��H�u�u����ԅ|��aW.��+/b"��g�B5L��1A� ��8��P�����AAAAAAAAA�wq&� �ւ�zHNctz*� �"����)��`P�١���/z�#����k��!��!��U�&+�&f��`�+@��5iAҮ���L[g]dN��WUȩ�b��2-- ��Q�
Oj\Z�\5Z��u�c
��qF�ZC�&%������J!�:0R������`�P`I2�
� /�����l$�-��289�6-�*�OJ�pC�v��p��eR������9��� EQF�Hc��h���~coc�:}��Lt躊�k�u�n���t<�p�v%�O_

G=��lAdؒ0��G�(&@�8���
]D0��T F$ e:4��aF=���W�vWbT���ַU�����Hn�Xk�@(}�" �H:w��u ;Y0	�ɱ?M�!h����*�R��f�d5���j�@^w:��-��c���m`G������UW ���OA�O&w8��(�/� q?�E2��?��@���\!�뀚a�
4�jAR��z� =��~2�� J�`� t�R@�"$K@������J�?=�;Р0:x�Z�7(������>`MxAW�����F`)��d�I�"דԇ��c����;��K	��|D��qA�h5q�QZ��}�UGm�_��e�7|���BB�AJ�8�l�qg3c�1�`�q3㐤$I*I�$�J�-I�$nI�[��ܒT���[���Q=OO�����o��]�^�ݟ��]s]��߽�������>�%=N�@�����W"fn���i�:��\uS>?|�E����"������Q_j��.!aV�N��t����p�a�JV�w��4dt����l�(��ZXon931�۬5ЕQ�Y�E�����H�!U���F�����Y!fή�(�e �:M�>����d�D�ψ � � � � � � � �����ʾ��p��#���z�Ric�I�_vbU���J+��M)�v�A��-F��w]W��z{���F��&Z/t�4�f�G*��zUM�yr���<�e+SvSZ��d���ʅ緶fJb7�Ws�m�[2Um+vQ�Niܪ�����!��P���u��_:��F��VǆE�%_��{?�@p��5��x<O���>sٱ��ɋ�6���'C5�2��jg�9>0뷱�ɍe�	_c�����߃�T��:�z�CG��F~���u��Ȯ֝ś��t�[ff�|(Ww%��ʞ�(��,'j���8����\�t�IwB��ř�
�v�O�u�5�.IM��h�k�\�V��s*b��/�8��߬�Jn�n�&{ŉ ��\�צi�3G)3]����	���5#��ӽp��S;3ib��h9��;�g~�{����l��]m����e��i	�+�x1��Yo[�����O��u�ؽ?������S}h��!u�#j���a�W�/���o�O㋴9�#�]�5���[�٭p�F�U����ꩳ�.�c�E��J
^��7:���ǜb7ye9�>9�v\���(�<�9--Q,�u��Ws��"���bF����"�	<�d��e�*n�Pj_���zmw���ɒ����e�`g(F,g��ތ���r��j��1���L��/
/��}A��k"Ȼ�j���Iʖ�4�ʌg*}t��&ƭr��p�L�W9+9�"����?i�W���$m���?��x�w=���k/N��vO�{���gU�q�Pǎ���&d�u�WK靔�����uתE�6��D�^rX�P,���Ф�(Ö����P� ���J���G��:>�_�?��~\��$��ת��Yp�\J����;����'�u�M��Y��K��aa��W���u+���սdQ��ɘQ%�9�]ч�4=n����#�:W���N��Mܕ�|�u��G�pS�V�^{�mO}=��6�c���u#^0s#4<��d�O��;>��;�yM���XAAC������dꐴT��-�	��wd�i]��y��X�͈���8��>��ߍx/�Ή���]u�T��XP5t=�M�9=VHGȫ��'�}b��\x��9=�����I⪲;S���=���I>�C��+�+3��6,Y�F�՞=� �L���t�ihN�8l�p5K�X��B�ma�mK9;��m!䪴��i�D�E�wl9GuNk����]������s���b��K">�R��h�1�u��;�g�Y�4�,&S`(^sp׸�M���Յ�
���9{���)��[�U�>�5k�>����M⳺���|��I�4\N����W~BLw����r�M��*�Y�]]旀4��M��v��=�t��;���E3�Yu<�#�lƜ�/+�/�k`{���kݫ��i�̴���U��>NA@W���F=�T��s=hWڿ,��������۪{�̓�Y2�{��w&�X-�C�g$���p`�j��9LU�Gd�4���Ϊ�dF���.4��e��M���#� � � � � ��Q۠���f!�Lsd(#f�7�rD,=�8�->��ܢ<���K9|q��O3�j��2�k�E����n�z�6�HiW��W�J_��/c{֙Th�u�I��ۢr/�;4��5ǔK���z	J��F#Ｊ�w��1�����,)��˖�
�՝%CΕ��ʔ�*���;<	��[���~^�������&I��<�1_
3��-ͥ���j�Ҧ��ƩD������F\�H��FS�Yé�i�MT]#�;^�4���М^�I����̺��ۓ�rm��-���Ú���4�uC=0��I���./TuaI��fW9�Z沵�sj�a�YZ��d���DzT�d�_�+e{��CjդI{�x�woL�yk���Pud���'adV9��n]ٞ�(Q,Om-7k���S��F?�[��o�Y,V+����)gV�����Yr1��m��]R�)�A��)��qOj�LI�}#ݕ��l���Q�7���H�Q�S.Yآ�W{'�.Y�3�]z��T�@O�����er��=&����qs�p�	�C5U5���Ƅv\Z���\�u�j����\o~S�q��'��l��D��%;�ѡ��6k��D!��B�1L�`��t��]�!T���N�K��t�IK����+Q��t�&����)��IĘ
Fn�Y�B=��W���2��6|���<������-�7�<�*[1Ԟ�+^Ft�ժc�U"Y�M`Ս]��k�jH��.Nv*���T�W�K���U���8�HY��sDN�h^R,��Q�h��<�ē5����RoI�lL�IVj�M����4!^���N��е.�-�)
��9�Н%�+=�[,YX:�q1������ؑǮ�K(��奴�T%�YU�9]l����-�QO��.�)PrmǺ:T5����k;���2r��{�SU��\�<�ˮ��I�Q0Լy]ͅo4Y(����EU\���5�U�+�F�֙���<ԣ���<�l,��Ȯ�̑���ȥ�dh��f]ɍ81�pm�lw�ƻ��E�����WL��	�0�bR�P'\�i���R_��ۥ��MjKOg#uJRXb-9�m�^�[����T'&�4M��hR��u�j&m�V����~�Tꐰ'�1��q<�l �k�!Ƭ����=��U���N���fXE��hW+�hh�k�to�Wu������t�U��xٶ��ރ�s�S�1��#�-���C�cŲ��b��7������:�����=�snJO�RV��m��؞Q�kgU/���I�h7�%Hw���fu��X�'�NJgI+���ךK����͚��$�����rE�}̶�aC�p\[C�Sc��!.n6���ۛ�z�b:��<Wy�~�d]��n�p@�ꫪv����D���w�d]��1˺�rg��GK�X��	/��iXӺ6�;oR���!֧ޥ0Ȭl/n�K��Sc����LR��	ʳv�M��)�&����3j�ո뇒�
)��Q�W�/�ǥn�Jb��5AAAAAAAAAA���%ܙ1�Y�K�/>���g�M��'��^�{��[�����۳�\���Ы�u'r��	�''˗?ظ{��;v�v�����jՔ�lT�=���C�̼�gr^������|Y�l�3�Y�:���፦W������;\�3^ʍtx����޳����.W�E�����������=��� �/����`6{�n祰�~\����<�Q���v��A��Os=|0*��r�N=}�@��9�n�"0������/�뻁Լ0���j�f�KN�K=}6mG_)1W�@SW��2�s�� ��+�2s�x��ˁ�}���h�n�hƞO�n�kp;�t���)���0�m/X��<����m�l�����m��"�_�+�y������i㓏��<CPp-�����&�t�*8?�:�xT�6�ݺ��c��x�$y���2`y�*ȸ�n[��ך`l�8p����v��{\������^���,��M�a�K��<>jNo7|W����M{�m-t�t�h*�8-����K�	g`�e0�`��,�|p����{*�Á��T�j�8�}��3���8и�'�ȸ�������M �� �Ta`��x�z;��%���*�п �o�E�m_b��O����������`�~���x�v�R�N�]�@	� h%O�hXC�dF�$1�H�'#���y���ϗ�K�	9n+���*=��8����=�"�r*��Qb�jٙ��>����;VW?#�0�������^i��zto,8mZ *�E��tе�o�����圼��`�����knG���}�+��d�I���هAMt6h��{޸�o�]p@���(� � � � � � � � ���%���,�Q��?5[�|�a�_����1�]�䖀$���?�b/	�����xp�h��{b-fу���W�ڷ���������SR#+��6�K2�Fo�����Ȥ�Gc��6�e#�c�����n���Q�ݶ�~K�{��>�$�e�m��톳O��ï��Y�����j�)��	+���8������z��U��ʶ�,��:ͫV�4/��+b��U����`�w$z[���5�୐h�ٳ�2S��m��K�5�Ѫ	#��C��&!��B�����/�pr�����.�Va�L��>+%�\T�~[��x�H7>-�ɥ=7�w�Oݓ7k�=�%��&�������8m�s}��_�/�r\xp��>n:���m���O�.�8��J7[U�~�؜��%��J]�:.^��:]���&�8�9	�D��{_����h������֗5��[�I������|!Yq��~垣凓�4+i��;�>[�{����#���x�D�22�f������d�L��u�'V߼��lc�r����u�:��%��<�8B)er��VPu8_1�c��m8���+?>�jP�}�Qc��{ΝQ6�k�"^��W(��R��-6_�x���Yέ��m�~Py�@�ҽG�l�n��ڣ�k"0��n�*/�����eh���a�kϵ�������]޺yF�����w��u҅��������R��{?��;�9�s��J4O�<���UV׶�S(8t�e6[R���#�Ye�X���G٠��������?[����Vc�����/�ħ.�o�L�ߔ�d�w�p<�W{���)�µ�%�)�K�N��������yo*�_��V<(�`g�i���9�֏���K���O�
��ڑ��N=�l��w�T�ҥ��f��\Cx�Mt��ߔWy�܎"��r�)�ʗ.̸KTi|1��j����Շ��i�(�&O�M�<:z�����uWO׮Le$/��?� �]�T��=^�б����1�xz����}�Η��W��k��t�ݚ�Pls&K��}U���\�yT���U2j�շ�s>/�`y2H�D~�M��ss��П56i�5Ⲅ6}l��$�ܻo����9O�x��c����-�uj����Ppգ=0��(�4�'�/yt7t����7�bն�*7�x��R"���3�[v�5�^�ߐ�������;�n�X�s�)r�^����[i��V#7fƕc���[��(SZ��|V�xY��*ܢ�1��)��6�n5�J
o�m[�`W�|�We#�KW��ļ������ݾ��K�T�e�c�f]��iUe�F�2��ܢ����ҭ
^z�\�cn��/w������>Ǥ�-ݲM�<U���������c���K��f�_�n5���_ǒVY�-N��x���n����ǧ����`�nz�й:o}����n��z��e��-�S%'��|�ӌ�;G�p��XǛO��N�F�v??�u�<��t��{<8fp-}�k��N�k~�G����`]�?�pAAAAA�;:s�u�{cZY@��=��IQ{W�ذZFsCra[�Q[�,�!��O�z+/k��P����ħ��������= _�v}�>��8��_����P^���z��������cG�}�i��2����J�)^y����%m�/�6���ʝ�ʗ0>tݸjŞg���;پ�5{�v���ӌy�*����*���6���C=��1v,E;� ϲgcr�\�H�P�������p����7�z�p�]F�}�KA����9���_�j=ZuxaF�<�5��A�A��E�5������\�Z�3��y�8�h�7𱛫EʖO��	�W�'�5���|&ay���o�5wڅsޙovq�ȳ=uK�H�:�!�~�H�L ���Y��J�񶷪sUuY���;�o�JX��z��'B3Nz���f�=�͟��J,��d�`4���3{�,�^O[�m[g��s�Y,^��Tӑ�m�	%��<yK�Ψ��ů��oNܵ�~�N��kk�w��w;��OmC�x:��J�z�cS��-y��o4�{�����h�kq�m�$�d8�)-�u��e�҈��0¶:���+�_֞8���p>�����·�"�Ú�CJC=�^�Q��t>�|]�Ӆ�g��o��v6���Q'6�Ŭ���R�'�cH;��7��]����^���E���&��w�/?��n���V���{��r�|�c�e�*�Ą�m>�i[�ֶ�����������;Ynzz�����	ߖ"��j�Q��uAI+�FASN�n3���?�?gߙaw_h�P�K���Ӳv�R��>�uF�P"�����]&:�ޭ�S�m�ռY���N��r���z������ak~��e�Vw�pu��H�߂3�I�Vǲ�8�xNX��tG�WO���C�B�5���8�ۗ-��10iu"5~x$�v=t��S
5e�|ʑ����l�1T(n�R��tw������ls}OxD��1@�p>�i��h����~�n�.�v���M�%�濒oYڛ����_�%��4t{���g�;C���zg���v�走�w�[�X0P�k�dS]Ŋ�Յ����6�7�`�t�+i�Y�����[_epق�(l��~\#kW�MR��,���ZMgx�����\�f����q�'��V~Xc�~�/Z���æwׯɚ/wz�D���.w��~�EM��Ɋy��Y�Ķ�?�����_��x�S�^	��^�F�0�#+	�+�ꊣ���=���N:_��<5�\���T�y�����'�&���g��vh]LW&\U+_���`�1�͛�j�5,���=��r�fS��S�V��;_���V�M���2�u��'V��ċ�
$�v�_�x�p$bƙ��W?4�Y�N!�e�͹A����J���,ǹ����M�I۷H����'��JA����*�MAw��ٹ��� ��d�5��֝�?9��s�����/����fX�-�i��V�rR{�}���O�Բ��p�g4agu_j�;�^ʠ��B)�8	ma��Wέ07�?w�V}���sGAAAAAAAAA��ei\�/�f{��1��2<x�㒴�"IK⸾f�%>�������|&-^�g/�������h�[��E���Yb�L�;A4�NI����#��H�7�Ą7�	D0	��:YM�	����h?g!�FFQ�Q~$I�����#�s7�s)��p��F����x�āH&�8^⸤eq��B�A�W4�M��N�ϣS���|��c^8	ˏ ��7��[?���r��� ��Y������c�j<�'�d9�v7�
�Sy�<:�ۂ�k�q�@<��� "�8���6���`��w�w�� '��	���X+y!^�q��|Q,"�f:��\�� �M��1�f����O����<Tx�� ����,�f�~&��� 8%� ��X	�W���	��6���3�W�� ���s� �:ʀ�cX�p�õ�
pC<�y��>��!���k��hx��$�Y�k� ��N�y,���@^�� 6�p0g�#�?p�P,@���|�4�o<�<�f�4�OB�� ��vp��a0�r<��|XL�B�4�>���}�5�~��.�#�?p�E�y�Q������A�����M`��ú�$��#
��Da�����`��ќ`�p���14X�`-�	Eu&6�UE��E� ^�W�밆��'����F���q��xl#X�|`XWY��F���
k-��PsA	�w�%�z��(�F�׏� � � � � � � � ��oaD6`���t�Š�0��&�,�I1�aLu�S]8!47N(݃��	�䰨vl��=�Eų��Nh�;'���o�g�gƄG�2��gsaY���L,���84؟���S����'uh�($�l@6���B��D���b�l �ˤ����s"cY�����kJ'۰���8,!4|X��3Z��X����D9E}XA[8�C�����a,�qH G�&��O��)�!����V�eȷy0D��"{0�^��^X��7��텥yy`�� ?��4Q_�E���E#[�0(f_s��T���O��H^XOw,��u!�]���D���+��;�$w�@/����'�(
?ol����1��2 ����`�x7,��ˀLp5 �]�x�!���%��^w������À@p�཰��ۧ�]���XG��6QN<<���6�'���߃��ls�w5ċ�"�
�(�'j7t��C�c�D}E}`��h|Q<�1E�;����Ṩ�hLQ���m_s\�����{�؎��r:�N���y�9O���`Dc|kË�O��j�(z/0��\��>n�������w"ja?ј.�s����tί�/����y:|�-zv�x��o�.zO��+��u��o7}���D��y�M?;�k��o�c���6�;�v�Ϲ�O_����a:����|��D���p�xbH�����i� ���l"Z��Z��'���nHr�0�qq3��k���st����X�#{�P=ܰ~��@�׽��?�$/� ��D�H_���Ȅ{, �{�{�:�@�oў�'L�/�X4�� �)ܣF,�>�'��2H���1�_��t-	$������5IT;Du��o\փ`*�5<�u&����g'���f�;�:A���܎k����Ze
���A�h>A�c2h��,�?p��!�$Q}u�h�~z|��Μ*��~�a�f�Z����s2�u�
�Ɵk8� � � � � ���	�i�q\
&.������
�0��@ca,}�0&�:!����$�C�I°�$ah`���D�m��qL�D�+)���v��cZ��1x�=��I���eX��`�Q�E��bl�&&�W/���K�1xL"�����H�Z��L������Q��p?���@;a�����!cbB|0�,o/���I������l�� ��x!��!!.�
�R��=�#�5�Qt+a4��P4���?��&ù���^��H�6s5|]A$Ã�����a�M��AiQ\8΅f+��e�`���1Q!���`o�(��b��p�pi��2A���	!-��V�������Ka$�tz�a�Eqa>��3�-��a��`o��l��r�W�9Yi���4hVv�`Qx;c�ܔ�t�"7����D2��H�^�ᜢB|�".�L/"���d�ð��J�8k<�j������4�V8%&���C�X���(���~��=��8���b�Pt�:���x��·�����_�[���>�O��kn��j!g��8�P����;�,E�n�>�y/���?��u����������w��x����������~?�t?W���07L8��Y�Y)6���AÃ{2"�Q��M�`:�hn8E�����������L�+���0�$GL$�o�o4�G�tW�� 7�px.��;&<�˦bb��JDŨ`/8O�.�A���MY$����RM��S�u����#i��_LT	�</�.�{�_\��bl�'T=X�l�с.�����H�<�a�X%�+~��}�	|�7<z�vX�u�b�3!6�֢E|��b\����:��Zg��tA�?l����I�}`]e�a�����ȇ�0����b`���c��XQM���~��� � � � � � � � � ����A������	�������_�;��?���{>��5����?^����o����؉>�v����GL����E��]���1��#���D������t��Z�����v�k��ǚ :�g��|����"?׶���rAAAAAAAA�_��F� ����\�AAAAA����o#� _?�pA���� ���vTREE  ����������������Ά                              /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             $���OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            8��OHDR�                      ?      @ 4 4�     +         �                   Oq     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     ?      E��NOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �     ��              S�             ����OHDR�                      ?      @ 4 4�     +         �                   z9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     @      a�!*OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         >N             Q�:�OHDR�$           �             �          �9     S          +         �                   �T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     B      8�     C       ��                                               x^��aP�W�?�S�R/Q�.Q����T��R�ƥ��!.QCLX�ʥ.1.Z�R�����U��T�b�Zb�֥�R���.A��P��D]j�R���5��7sg��}p��'�?�}�|������s��y @ ��/��_=%��������נo���ϴ�?p�|v$�u�퇨�倢�w�.(�i0:IaO��K:6>x�8�:��S_nϐ�}~���r8/��C��w���K���y�u�h(=�jO������n��������jIwڲ�o�O�|��?�.8��]���Y�u6x�id[�}�	�1��i�W�s�o����Ȅ�G��8W|h�/���-����k�����gcs�~�����yᛊkI��N^%T�f[^�qB�虦ܡ^�;���?�L�򞛠Cԡ�}� 8�D�<'� >�h�ٍ�z�=��-k�������z>���۵���;�3�g�����/���]���BXk���\���t����O>�྘�jk�oMu�R�@�5�Я��"���{�~d?��d�Ѵ^\�z��=n�b�Y4K�~�i}A�l��d
z��$n�g��Ϯ�4���<沑�M�y'
�D�ճ-��ƌ�-j���`o�쳇�<�e��6?�����/��r���W[�GnR3j�*j}��~Չe�+�'.�-��s�|}|ۇ�S�c�������_�^:��v㤩}��v�!2%��Ÿ�W���^�r����۾��gݕ?v��޵��$}��7ܰ���2ZP�_<���K�rnl�/?��A�ճ�=]�z��>��&��6}��\�'�o�Tn�ݪ����~#p�H��jCL�C7����ly��\�����/V_��d��V�����7��Z����|�іV����j�>d}��b�������AY��n�-t߮z����A�§*�ʗ�����ԟA�41BO��o�D�Xf�^���O�IYW2��uQ���-�Y���_���וQ�����A_��)����-��c�t&���[-�\��p�$⛟���S�k��Ƀ�����Zo_�m������y/f.������">{����"7���/�����oQ�.m�2ϻ���������é�����_��2WÎ蟶�h�JU��n9�q��T����Nk��DC����=�m�M�S��O��oȁ�����ůM'�RJ����"S�K��~�p��s����~�����Hf�^���ͺ�륙�5K�ؠ��˳�-�q��x]�����<�p���P���?�\�Ǿ�-\$��ץ���}o07�9����S��?9N^D	돕w�����ǿ�G�����c���v5vdf�w��5�t��~����{]{m�RO�
�`�}8������2F�Ϻ%��GO�A��PjJK_}��i_�t_�Ɉ�����/���͜���+��t_v���,��"iF������D6��?��z��Ѣ�}�H�_p�G���w�NV[Jr��{<�8��m�^��29�=��#��~�JTjd�;��q�`N=�SXsZv0Pڵ<e���7+�F�z��gǤ��Qr���ᕖC'��N���j�v���:��k\;�췶:��)h��b��W�����y���[?x�͞TRƣ�Ǜ[Y	w�9�!�@ �@��t��>���h��ʃ���'��k���D#��S5���+�owMy��C�ο��7�{���w�m�ꢏ�svG|��^ߣL�t)��܉�k�e��WF�7����+I8L~~��\�q;��t���	�����'��zw��B�"W�;���ZN(g"��I�!��a��NP��nV^�ڑ��������_���kc��+)��Jb�W?���������B��C��ƽwco�	ї�_��� 4�z-��G���r��K+W0�/c�.��W�aWa��9
��ф����qx��?l�.��������?$���S>}�Z�Cc��cgf��S���;�w�$������z>�k�͏��ܿy1:H-|OI����:�`Ţ�L����rىo�6�%�?:��͔T��=������V���9>��k����߼����[���
��M�B�O����g�{����c���
�\"S�e���䎝
'>���H�8tg���`�q��%H�^[������S������t�;��i���Z����LDN*/<z�uٙ�I��^N�����}��q�^��W�e?���#��;w�^IE��-)}]rq,�3�������2n<�Z�Oϛ.��P����l���x�cr�%z�G�
�I�\���R��ħ/GӯR��~�Zys�ȏ.�o�0�)߻_b�нx��{o�S�~N��c�r����`݉8�����ٗ�*э+^G��O�Ypq�3Vnc?y���u�����~q����������޾��/-ݹ��9�~�O�{����i����Z�����J�L��2/��_��y�#��S�Y$�����ŉ:2�Q����:�����[��w�?{��>1�����?�:��W�U���]O�_�x_Us~��w9����m��d�Hb��װgGr�N={q��U&e��PI꙼޶��{{K���~Z����r� ������s�/b~��~�m���ƽ��E�^���5`�����_͔ދR똍���p�'�nh���[��ʗ/��_bi�R>���p���C��kÏ:��L�h�1�{�OU_����;��^����νE����>�(����p�G+�J��0���C�Ço?8{��8W��GW/��04���O_�@^\���Qn~O����N�?��̭�۰���ޞ(�֬{WVG�^�����[6zA׭{����d��}���2MO@`�n�<[���q�Ƿ�N�Ʈ����+��w���t�L~��X��X佗vw~V�rW����q��`�Tu�F��6R�E4z�8�����W_�t��`#��n�v��G��7ը�$x����޽g��[Lo,���?��_]��6�C��c��W�63��a���4o�����8�6s�s�E=�H��K����v\;������!V��������G�ֱ���agP���tXN|������t��歕�]�-�z�Ws�����{��[���	����"�̑o#H��2O�_ڭ�g+��M�A}�:yuu?�𫽚�����z��97�;7�@r<8�wB��e`�)=����9�eo�N��RzPs��\�'?Խ��،��Grֆ��r���=��Ǿ�Y�ܻ�~� ���_��U�H�Ǉ�@�[�7i��>|d��A��2xK@ ���W����$����
ue56�o�7\�O;��{����F.]+���+ �|�0=n�ˉ� �y����xBp���ꗀ�����Q�aAΣ_���U"^~�M��`��?��.U^0ʿ<-d&ե}���LHOl,`����ѯ���4��gV�I�_L�#z�e�+8��+�xo����{�y8�$Y�-�uh��'�"E�ABu2 �U��#�˥p!�6x�l	�z��2�E��wx�u�*���Dfܱ���SӠ���㧭��o�@t�[`�*�Py���Gy^V ������b��7V��O�lMO����������K&�w�M��o����i���pf" ��\~2?�?��i�.�#����o���E�:� ��?��!�?���O��D4pi�@�+�A�KF`;���9�{�_�<�k����m�b���P]���y������T����
�J�_%��� ��~�x�8��.�w��O���#\H} D�>�ߖ8]�F���\����|�mp� �B!X��
�|����S9҅�������'��}�Tm*AC��Q�]���e�3T��*5�p�a`su����ߖ\�_�./?���)A�o����֜zY&bf�]/��Z��l!#f���W�2�l�'�����wƽU={|�d�u���>LI_���R@<�]|8�c8=�;�{��ҝ�\f N�c�%���U�n���O(
sy����p�
�+0���}�Ⱥ���PfC��PfC�'Pf�����~(�@ �@ �Z���!�ñ�/�na�,���wu|�(Mt�{��9n����[�Jۗh���̓�Aͩ��9ǹ�뤇Y_��#�A���]�퇁��VrΫ�ϚO<�S]�����_.�y0#�{�M�[ң��K|#,x��Z����zSR�ɟU�|m���B��v>��N�#G�問Mi/O�4��o�?�8r5!��[ᙱ^}�����]�vَB\q����d�~����^Gh/��[��?D��
i�?Qv:��M�EL��_�����W�O'��yޔ�2����_�?���fӨ����������ɽťx�!���gw�|��ׇ�L�{eoH���iwH�������Aܩ�����7����������A�{�K��%~��/A��J�^XffL�x%�'��W��t��@8T�?�r*
�����~�\��9b���0ޝ���?���1��'�͛7����_C|p�	{6Uxr��]�|ˆ��z�|q��;�e�#��ՀI��@@ߗ]��r�������UR�~���+�ƒ~���'�e��w`]��/ZRO�Bo�{W�G���*�D7�ӵ�Wo��2������b��>ꯏR�ؘ/�`�v�G#3�Xř��p�u��p�~�2`[�Qك�ߴ���.(����8����{�|W��Wr��>��9��>5q��ƥ�򾁨/����j�����w�F]>XӃ����-��z�SgPN�!vϭc���o.�"�2|"�xy��Jڱ���Ws���ҹ߿t*3��!��{��t����������D�-d����S@�^1��2Ą]�?�����<��l?�~���.��߿3�|�7�j���f��C��~�����}K;�/޺�{��_��K_��,<P|��ru����P�=v�w�{��py����f>ߥ?�<��@N�鷰���6���R��h�c�6=py_���f}87�e"��@�H�ߑ�g�����󆚼Կ�UT6�jd�k~���{�(�'~�6���XA��c�F������lՉҟK@�1� }����+S�2�.�GO&�z���U�K3��_}�96?�ᝇ����Y�������[���~���z[���#vٝ���޲?\暕�� �s���Ǹ�s��8�3��ě�;���S?��E�/�x������g��H�v����Ay9��k�~4�w��7�_���}��Ѩ�r������ǡ���7Їn��Έ�eb������_��M�!��j���ۧ'Q%��l:���}�lh�}�ѩg� �Iր7�<V��$�����|�x�����5'���l�������ċGg�;}]/�$}ӏ����[����@�m�;x���l��ߎH_mV�����(��[9#+����^�)���!'���v��������}1��ύ�~>��W?���@]XyI_tM~������Y�
GC�~�+�罀���ww���u��h6L2����#�[�#���%1�Cd�����;�1����3�@ �@ �@ �@�7��Ao0޼蔶����?��?+�/)�N&FZ%�8b�v|���XH�* P4�����>��`���Ypgouf�t���Ժ�Rň=2$�ܴ�d�|�����is1M�4��?�L)��Yrg�Ʃ�Ṋ�"������դ� �xL!CJ��%d����~���6��i�{�y���6å��|�Ǒ�5#J��Nٵ�f[�pnj�������	
�s��{G���f��]W���rP��y'���F��cv,�jƃ�-{������M�P4<�=�	�p����Ԕr;ƹ���8�BZj�(-�u,��(Qn0��~fd��bu���}��p����2J�8�C����lɊ����5v*)b��h����)�OWO���g:��X�U>�x��`�l���8삐r#;k���,"�1�h��nE"*3�g&{0�:�Z=��3���j�[1�����β���J�r�9�H�B9G�"��*y��'�bj<.,�S����F;�lZ¨����:_�<�Ö#f���e�8B�ɼ͗�[$�� c�|��������i�4s��`f��l�¬�
���ƋC�E�xO�^�Iq/zRd<�bL�پ�0k�f�Rgʓ3��^�6�A"�m�RY>{��3�Z��Y=[u��O���c]�41���'=���B~{���Q�.��h'��4�*���UY:���|O�	߇rI����&yLn$<<��A�|FVݪ=�lW��}�&�8�(R���68M��G������7���C:+����1R"'_�b���W���ئU�b�˰�:��Z�9��a�թL)�WRN�����|Z*�'��_��a��ap��g1(��$�۳��L'H%��Q��!J��`�K'd��/�Z$_Ŏ0hR���)�V�{�$j>��h�A�כzs���f�b��ވ��ʻ��TJK��<�gJ[U�%D9B��&z:d�}(���8e̖�'�+I�8��0����rx�`�ښ�;2��8U#�^�n_bo|]}]�y�㵭O��d��sK�5�-��
|rj�E �R���SW�o������g�^`�~�B�i����)L�.ۃߕ1���E����/�Y<N#�G��|A_�,���H��̀�I�W#�^O*~���4��>�Ĕ��B2fS���ڛ��N����,��M
V�6�a����eoI$y#�L�#azC51��E�U\7b�Se�g��"ӒB+�m�Zc�g�{��Ø)���pw�V����.,��r��݉�M�l�l�|*V7��)�$�p�y�T	O��t�#�lr�U�,��G���� �L��� �Vd,�M�wí���E�ȭ������bf��T^P��3�@ �@ �_���O�w�r�5�x�T8:�Ivkuɛ�=\D�#V�F|�|�1�x����N��i]�.I�-��e�w�.���j�.�(��m�D48w(8�lx��ن�2jݴi:�!�XD@��ތ�!JEp�#ۊ-��+�MM ����lm���+t�H|��s~Ǵp�eS���L��l`)*6����\ip�}��ą�P+�Mv�������GxJ�>b�>U1�t_�5�e�YD��V�x�IN�9ɡ���f�0�C�� �2����x)%g'�Γa�g�9;͚�����0��R	CA�V���l���0���bWϙL:��1�7X��Ხ���qT��ɜ�G�(gT��J�y�hjkp����x��W�L[�я�Z׀!�17�pT��65(�
�rG΅Zbm���#4iT�P�3�B[�L�F����~n�lth襡�A��,����4VT�Ƣ"�t�	�-D����	�K	m7c3�G���f��tG�bh���GъD�R;#jO��͛�zl�=�W�|d�MO��R$�a}�L1<�bI�ӵF�n��E��6�(��H��ڮ��t-B(p�όj)v�M�K�Z�0�sS[��F�35T�&�w�Z:o������T�7a���;-�aK��"��n�$R&��5v���XH�a�"�����3��otgE��Y��-�(-�V_k+4�*۴�(M�Z-���l]s�J0�$:B+B��VJ�J�5��Ύ��`u�EN���G	Iz}D���q��Q���;4}��抳ҝ+�X~���jvNd<V��J)�l�H��TJ	�YzƸ4=m�/��ڻ��Js�(gx��dGs�= ��ɒ�q4��X12F�c������6�J-&�L!ƨ>�ˈ�N�9ൾ���=�6�S&`+e~��m��1�iF�aע,�`��̒l��c��G��ӎ��N`�Yr���R�}�:24]]Q�ض��.M��S�G�d����-x��>Ꜹ9��ӒQZm���w�%R�@KQk�k���'q�}�X�ՠ���ztb�B�XI^Sݹ���Z��m �ܐ#�Ւ�9���`����,���I�Y���`P?��GmN}�]�o�<3,d����=Q��M�s ��?ڶc	^I�&Uޤ�e����5Y2)�R:P(Ĝ�7��.�st�\!-ٯ�hKv^%K�6����j�2yXQXJ�K��E�R�ٌ��($Z[�~�K��Vt�B���>�[[ʉ4�
��{�<gSѠ�2X�+'4g����\�L2�\ۃ	9;
�����G_�Q$k#kGM�{|��9=k���Q��q'�z����ғV��M�MN�wM�=�=y:b��tiE �� ��9k����ՊȦ��"w6�'KC�<�k������8�=��:S�N�,�NrŭXd��y91������!@oC�E4I؈�4_Ê#y��[��-	�AYX��ٺ^_�Z6իկ��l�Tt���s��*Mr�L�B6�C��b��{�H��Z!Y �L0���x���|Y%�f�}d�h�%Uuz`���%U˭��,��֒nBam-6"TI�U�d=f<V*�`����v��4�X`{��^�=V���T�.@bXA��HMTuV'�� ���7n��a�f� ��C�ƃB�6@�,���h+0��%0��d�:�u;A��L�.2f�Ź��� ?}l39����
x� W��ew�?yg@?i�f ҟ<w��@��&��-$`P��_��� � [�"��U$({2���Mz(@����շ�!,.��Y�ߒ��C�<���:@q����
��]�N� yy�n�i�&�5Ɓ�NHAjA>OF<RP�� �'k�OJ���c���k}AI��� 3�i���	,n;��E����N	Px��yAQ��$60��
f3Q ����w��,z�@��r�$ 0�?"G�ܦ\YEu�I'աA��ݼ:e��NPů�1=`�Q��C uq��U���m��P3�.U����dS�-�;-��B��T��Pc)t#>�0��>�5��T9nWi[��#�gWG�Ω�V/�1���`+N�m����lu�~��X�d0ƛ�Z�:�Ct���*����e�<�~~�����&�rЫ��-�!YnM^�A'2I�̆2��̆�O���?����P �@ �@��2K�2�[v���X�_�媖�}9Ц{��\��L���)���-غ%�ԘH�+ʸ�!��$�*�s��'��J\\��˓s90,Y�-[g���,�[ab��Ȑ�HYE�f�4� �Љ*�۶ұ��ٺ���:��AU���5������m�/I�n��u��.���%%ō��~�'r��h%(���jQu��G��S�ƥ�51,���j*�ϚRX��
r�b �	s��T$;U�-'W�GJ��
�;�+0d��T �S�7�I�aq���,�L�?i��A0�XN��1��茉��
$��wXF�͂�<6\�����H���Xl��W�v[�,�ˁ��ATQ�f�0��5�HEv�Z���Sr5�k4E���GJSD�~���=�bԕ���S��j��̴��`.�1R5q�S崩p�@ofK����ƺ�<"F)ŷj�{�E��DѢ�����
�� ޻��gw9<����p��78�&1�z�FߟB�;�S�:u�TK's#���n^ �����"�J�]�����y�ۜ1����x74��*/����*e�ȃ��|�B��Z��.��n�h]����rK�'e�Z�w=� �Q�Zd���U~5~~�ƈW�pcZZ5�.��X��8�ߥz��[�p!K���nŏlL�����	�i�F'˪o�G�E�le��o�6X����P`ʄ��!g_y��:w��^��I�>��S���0;�:4�8�ל�m���0��ϳ�g�&�U4~�]݊d�w�v!-~l�m�Bj��
F��w|{Ŀ]��{����LDI15���vH6�>����khM��|~@cO=[����x�C!}��gU�j�t���o��y!�.����I������$�Z��va��e�j�Ԕg6$�\�U7��Oz�5��B��$��Í~(݇V2�	e󍹌���X�~z4vf}*��i�s����Ai 3�+K���q|E�Z����`���-�~^�8s�q���3��q;��:e=q�f�&��%6Ų���Df{M�Z���fC��+���K��R��l_��Z�N�̳��5��j�m\���r]��7�{�a���ɴ���.ia�֩{�ŉi3~)�-��!=Uh�u<__^�F���]lGISO�ma�)�Kۊ��kkq�5�Z���������*����S �{�?c$���K|Xc_��؛h露�W�g�Ʊ�:\����.�V���$Y1�^�F�VG��bc�>g~wWIo�K�c|�H99f���	���T{`�I�i>�d�#i{���_G67�|ΔNo;�8��V�j��O�Pc��q���]@KP��q��Udµ�+�jOT>I,F|4�&�v��0��
d
,�b�yM��-@D2�Yn79��=��)�7���9�!�@ �@ �@ ���y�l���<ˤ�{%��,kS�`�V{ q������Y���YCe�ݨ��,i�	/R���"�d.�����R��/�C��I�O�,C�v�.�`��"��6)�U	�e��Iؼ��M�	&�g��:kj�;[�Im4e�:��i%a �hl�%����iPҭ,�����\h�n���ɮ�4��l&��(S�P��h�̖�jޒ�,�ǐ�gdu�VJ�v�J��� h��T���*��.�n�_�!۹v�QCז1��X6��iB³�fv���62�lV��%���f�Z�h{�O@�ie�ý󖮇���N���q�X0nٲ�y�x=q�Ī�:�`��؊��˖�-AD�!r���� (�B� �U�g���<�D/�������oQ'W����y�U�x���U,3r�t*YC��A蔉������@}_"+��*�Z=)f#�U��l�_!��$[S����T�~!��u�����.�,Ȋ'R-�8y'�@*���Ŷ�8���.wN>q�>��e\œ:huc*|_'5I��ڭ#��$����v�/�H�%lE ��Z\eDn�*�����$�A�7"��l%����u�ZĤ�z��?�Y#.�������3v$2�@��WTo���XT�E�1����TI���8N
ޢ�Kj�tl���T���l�/L"U�-�,ݘ��涋�jrٹE�D�sJU>�*1�=r'O���l��)��d-qE�r۫�5e�b6|TxQ:�zUxL�*Nk�j�j��ߙ:*��j/�=�J�`�u�<|�'���s�d�&k#;^�1�I��"�[�.��U�J_�O1�l*� �M��i�d[�8X�!Z��^��#/�u.wt{[��ȊEټU�w,E�nyf���û�J�^D�2��X�?Nmj�5��|o"'��3��u6Y�d:WX�*��8�H����t�$������yٳXDǐ�5�f;Å�肀2�e_܍�%ũ�%���-撺�-�n�ky\���K�&�K��e�m{��-Ti�0U�UW7i���&���o��F�QEb;��vq�l/<�̨��Ϙs�K��Մ�N[/�h�`,Y�p� -���ٺ�Q�I��/���Ͱg�S0���ӛ)�\1{�m�E����.WV�&E̞_/��1�����x��I��*�jg��ij;vW���"���4*^����F�akj�J��?��.'�-ĩ�t~
����v{w�(��c�*�LÊ	���;D[i�I�P�q�Y����>��ƛ�G�=U���
O5�����2��uEOnG�5$k���>��
�\�B�X���*Ȝ_�[�L�]�ln��c��t�^���K�����x���P'�;�g�f���tk[��w�����'b��Ź$~����� �3�@ �@ �_	eb���vmF���57�Y�Kh�'�,A�M1�����(1u��9�.�N�m>�5�g"J�߅�Yxnetb��]��!���ҜCi�V,�E\N�fiFw��&��'\�<GG!,(��Y����m�#��s�sQ�\[�?��<ʾ��D5p�'�Dܛx��Q|��yN��A��jƀ�p3��~������&j#HG�zC���L�:P,<�dXg���]Q�>ˊ�7ᇥj7������?�d2N��Q����:c�}Dڀ�K#h`O����9�(�P�s˚�)�*��$�M�D��$K�m�i�E�cG�Z%~��W��dЪ��|�2�(�ŖZl�#�.�������ιE��9�h%c��=�C���wDRQőӬK��ٜx�.x������G���NE��g��7��.��'�2|.xG��,u���" N�;CK�P
�X��X�M�fnT��`bɒ�P6�"t�('rn��&[Ls�fI�O?�`WO��k�7D����3�4�9�Sk���͡Bw!@��mZ�f���TȒI������a�b���#n�X�.w,K�J3�t�۵��-��Q������s��6����.=�ܶF��8�g�{	��ro�5�465��G�Σ���6���P$���4����jQ���,8�%Cjq;CK��������q�	D�1�Ί�9�v�D����j��h?b��9Wji��0��ӂ�����"x�}n��h�	�E$ �Pv�oh�j+tYsù\޸��F�$#M?G���9�;�=�������p��V�UD��0*��>wnsGD��y�+k�6ޒ[QZ���!B���`"�p�6B�0��*�͉�B���m���r�}�۶g,4�cl��t��N�LG���Z��F���2,���:���bk5���"7Eir��QJ[����g��z���a�L����1.�<�,��"���`8���PZ�C/pd$wu����w]R��΢!rt���Ύ��SkD�%�O����dɨ�}3�en���j-G���S�U���c,��‥�h���J���=D��֨�����Q7��$F�P�&<��ƍj݅�D���HN���^H:���-4:j�V$F��]Xy�5g$ML�i����K$� ]��Ms-B�N�\�H���֚�F��$�����
��+X��ݓ഍ƢxNz��W���7�xZ\m2�X�	����B��f��0���	n�M�9�<����2#F���{��"����йO4�R�{D[�%��V�����N�	����	A7/����d�k�)k:�M�o��m6<��b��1���!�=����'���!��l~Z�T���hmp:K�a���K���I�p�J�H�$T�Bz�F�#�ZT^���ب3���G��f�h��ڦ�����B=j�B������m���Y�M�Β�I<���H�M�(��ܼ�Yaa �b#!R�I] fk�8C
.d��o���[M1Lߌ����BY(3�4*RwH�(��$���<4��U|� �͜�pl�ģ
V1c4�-j�RKV�#}�A�|ç���u�	�e2��6���bdMO�{�ҳ
(F.�An%�ӻ3�mqgE��hٖX�n$�H��&'�ce��8�+#�6z�T������
��2и�	�)��n���V����}Qx�"hbv�#�.إ[Dy@%LE�8Љt��,���W��L���y��D {�d� (�<gR Z( 3�� =� �4�I���c`�@�r*��v��2"{2?�?�t��A�0��o�Cu�0+�2���O�~[1L��F�}(H20/�֑�8A��x�D@߰ A �xj0)n��F x�����l�ʂ� f�@2�P�XP�b�XZ�Ӣ�v] �c&��e�s���V�tE$���A�`$�o� jX/�Sԥ�����I*l\�^�
�"i*0�2�q�> � ���/yh*`W����V�h,6��N�$c{=p��I�Lggr������,NxOnCO�/:�tC<�^�r��A��KM���2��P<Y�7�%�F�x ������&A:�	d��mP�e�����-��"�kNߠw�~]����֏�o�S�~�rV��H(u�3Ǵ�����c(_j	��Pf��ِ�	���'2��
�@ �@ ȿ�޾���>�F��/6�=������m�������b�ц%�m̛���<���C�6�0Ca!�C,��T�jذ���X�i>1ȭe.RC\��y�n�NY�M��T���'[%L4"�N��I�	e��� ��o���VU�d��HQY������7����a�N|5+��β�Z�u�����zt9�'&�l���)a�V�I���<S\�A�OY�)�|��V�!E�:$����!�1��@P.P��!�� ��'!B���qnJuXt�z�.�g>s�8&�Q� )�������2��7Mm�kVW�x�:�:]��I�O���q���T Ť��t��(�����[�����x�>��NҮ#�%�>�[�G��u�:�V>B//��"6P�Ycm��3&T��ٸ��V�o�����뉊�bg�,�B��*��Hf.Z����MM������L�(vXʚ��5��V%��͛�jm1��k6D�
�$#���JZ�8��l�J]�m�@N)���\�!�N�G9˚��8�P>o7��Eg4n���w�ֻgm��.^�}��άFN���z�eq�-�4�S��Eƹm���ǧ��h����n9>��l,2����[a���1lux��^d�e31C3���3�� G�Nژb��+y5�S��0U�lqo{�#J٢��j4�Fi*�{�N᠁�j���IC�"o��URA�EoK$�7dW�:5cĊ�[��%��E�!Ɏa�{��b[�n�)s.iՑ�z�Gk�M��g�ö���f�j*:'%���vW�n�cK�g��m�v[J�D-x
�4SF]w�Sg��E��r���蒘w9�,�h0�X�ׇEb�D�^�����cE�`�zd�XA�T3
�$�Z���P�C5a�rv��ʊ���������p�6D����%��\	o�U������0?��Xe���([4	9+��J�]������a��$� �f1��I��2�Em�QQ�L������T ���m^	�OPR�u��y�wy�6$Q��%8��8N�N���������jvb��W1X��oز4Y�,�� K���Zk��{�F0%0Ln� K�1��4�����hO*�w����M*uyMZ`R��ɨD�����Us���V\����mʘ���j�ҢL�ڇ:��S����aJ�Ugb�:2iB��L!OT���@��\�����M���j�7���Z6����n�v�C�U͏0��%�U�l�`��lc�?.#�)eI�xQQty�HF��6)�x;o�XoOw�1^���),�$�C��-��f��H%ǦS��"��n���ݞ��4�0���Y�q��+-��N��t�;(Qf�z$�Pm��4�y���'�e�ɇ9Q#1��VYO���g1}\Y��G�0�CN�VVp7P�t��3�@ �@ �@ �@�7`�A@�k�iA�c�H�RS��	�Jz�2�y����Fxn�9�5�&Z?T�'M��Kܞ�z{�1dq*����9qxbKS�+I���M/�T���b�ٹ��,\��QT�n���/�W������"+Ң�Zr�XU˓h_oC�p�6��hL��a��x��MyAeZ���)�pֹ��Z�d�>v��jڪ~�#�*����kb�z���*�����T�������G�p�TcY}��b��tKP.�6D�Ǭ�a�en�H�٠٘�$�@)1�-e�H��DΫ���Q�U^
���ݵc��ʕY�hN�/S�Dp�WX�pջ=l���ie�*�0�戔I�a��{��f�?�NǑ�:RS�����:t22RG6�Sƌ�;��'f�FFjjd�F�4chdLM�SGƔ"52�挣�����w�����?>�|��^�y^��\�����y�?���k���1l�I�]4t+���D!���c�J���t8u����j�3@r�H!�ۖ�:M�Ƃ�t-����M��D�,��٭����QƑ,KJ���$���e�Ҁ�̒��(յ������Ng�V��&�[���M��[����Q3$T��43dg�[� 5�T:��5�i��uV:IÒmM����]�Ah�z�v}P�8/��_��Ĥ���%	��t����8i�Β�d,&�V�	�|R�ɛ4�n"��9�&W�z2�R�%�tYn�+��CH�|=bQ��j�r|�Q�m��S���ǯ��܊) ��ZDH���'����W�����Y���1"�4���a�n#+�J���nHmD)-ޥ��n��)4K�h��S���L�� �;��.I0�	|h@&�Iv	�D���PfIf�L�ȟ��X��-?qE������ǔ˔��(f�H��P.E1�s��.�t%�xI2�,�q��,�ʕ]&q1.�ɲ���;�Պh�ض,RSX2�㴄��d�¼����m���[_Q�"S��qqK�����VL5���YFu兡ʬ�
$n1F�G���݁���]����L�M���3u���0o�6�Y�D�GH����,�"��$�w�J�C�\g[?ˊӑ�)H4�}�~r�U_Q7/Iill݂�ޭ�5Z�n�OAiV�t�f�ύ�wNA�Fk�$����,�f���`��#Ժe

x&��J�x�I�D��X�����E��K�����%45n�$�K�ȸ�|�k��ܚ��*��&��1��,a�sKU��L�k]��$�)��d�2�D�XL��j�Fn%w�$�%��u'k;=JkL�-�닩�28Oٮ��J~βF��P	M�|A����H>��M������
J�';�J�0c��Iu9ѯiL2PX���p�lRw���<�[�eɅ�e�����&/Ӓ���Qu�A�2�&ND�`V9�J�v{Mk�"N �Z�lxL��ƕ��S�G�ʚ8D�J�,3*g\j�qK˭w�mak����@ �@ �I�X�x��!�5�$^�v�Ѷ�h]�z����Fbe#F���"��y�+k<�܁}�AA��`v,�;�j�"1ʝ&������S���a!��pĸ%�oDֲ�QXd��ݥq.S�
 1im�eβiE>�g��-�
5]9�5�S+���!�����"��h���� r�hV�D�.,�9������,�f�a�T�:DsKd��y�]V&6x	Le!-�7h+��$���e�Z�J�}�:Q��oe{���x6=?)EM�� �����%� í�Y.�n�	?�~+|���X/.΢��^@�k���檜�
��p%r4�g�זm�������lw�z��>hr�#��c�U�o1�n�a�>D"n�q�1���4f�;��w�%� �r��؋��r2�H�F�^Z�3���o��N�� E�4�j�5�|m�xP��[˕
��B��k�K\��sf�q�/RU��X�N�����$���;#��/#��b2:#�\-����x��;��B!��"U��_��K����,��m	��L�a�a�n�Fs |��0ޱʏ��NK^V�ng'�Y��-�Vv�%�w�W�b�F����K�eR;�Ռ�������rtx�tv׸1��ek��V�M1N����^��Z����O���^!�;�Y�aUSvR؀ڱuZ���Z���I\��1.X��HY��p�*M��6��F�Q��%��^ݹ�C>m��2�xD0��1n�_�G����HQ�X��#M�X��TP̖IËe���=�7�����B�5��ElD���V�_zHK1=m��>)�EGk���,���2�V��d��md���>����-Ŏ�f� )"3���>�l�c͇!��I�E(���U��l�ܘ_����,v�"�p��^+Sh��Ha${�zRSI�����I�Az5����[�#D�ޢ����i��H%��u*	��H�Kd&C�{d���fk�	7���`O-�J$��j�� gx,� !�V+��2�N��]X�.�e
�:IFC�v�A��:��d�If�+�\X�u�c6������nY�ͷ�Z.=\��iD#p|m�NY8|�$�]�4V�Ru	ԕ�����H;���%��!��4bwظvV��+���S�26V��8�v��k�*�!BI�1.��k~��)I��ILSF��j���Uzuu-�#�ق�x+]r;>�@t�}�#��p��V��uVKy��[e}p�WlY�-�/�Co�HҾ\[ܠ;i2��J6N�i����I���Hf���`6���Ύdf��&Q�M�*��a���u����>�b����={������D��r���6�h����Q�����)�{w�����[1Y1fy�T<-��ۚ����<���њԼkd2���v�(l��o��Nw!ᩉ~�6�<����+�Q�����yf���?����raX$d7v�t>9��F4E���ɩyKS$CP
��.!I=���do$�m� 7��L�U��dh]w� L'���im
N��P�
�%���e���cѝN����g�TK��ɥ;���BF5�� ���)$�'��� ��%��tyT`�g�f}`���F�zSP �L��f@F/��<
X`j��n�K".�̴& �̐,�o{PUZ��� � ��*����Q�IC�N�G`w��DB��裴�&3(�Ã��������ۋ�#[,I���T�=�+H��d����?K�ÀK�t�� . ��l_G23��y{�v������|I7�%�#q��_o��ǐk2[�-h��/A �`?V����X,+y8�ŵ�Vq�~hุ��)-�&�����`�D{_����n�T ,�ݰ^�c�
%���I� Z5�q�+'&�
��b@����q	���@TlmR���%�U��������������J-�2D����EL0�� ��z�l4 9M���R0%�f���&��P�	�v]�RJKu�d����>��!dń�����jj�R�5VQ%�I�<%_9��a���71�����ވ��;�I��]�L0���" �$��v-(����fQ
9 �ME�Ҳ�_�������der/��m�18dwX��Ac̟�8��YDS���������l�����_����(�@ �@ �Y�����ͪ)3w��t)U������=pn	O�62�(e�y�fݖ���N�K��oT�\��l&h�p�a�cS[RS�Rm��:ѹm,��£0�__>�ɚ�i�+��Cx:��?���!�-���Y0ST�in}����UPݪ�O�T���ɜ�۲ �|���e�(ICin[�[E��\�bť�ʍC2�L�WS��DW��p5e)�8�ױ�@%7i"���[�1ɿ9n�)��񀁨�nM2�Xל����Z�ē"OՐ7h�����򘅶���S�rrNo+�I�!E*���̚8%�	f"��!�E�#�T��Hs���yP/TIE9.+Zc���PZ���j������ӹrL{��z��g�d	�i24�GI)�j\?��H�Sl�шܴ� !��.��˞˜औ�K��0ջȱ&�k��ϞL��|��.ƣڥ��mN&���Xy�OV��U�I
�z���>Q	��7'�rQ0R���0�@0��$8$ƄIL��[��m���!v�&1��գ��SE�V|o�gi��9��ǯ��~)R�>Q8�
��8�2���3�ir��.yG�R��n(�7Wی���ցռd��m����
|�7[A�L`#�'�e�3B�d�!��cP�������]��w
6���������٧5��)/H���R��U�)�ͧۤX�Xk��u�:�ؒ�V����ح)�et����q�]��4�X�T"D�r�k�^�F2�aLi�.iT��S|���N\	�#))�j��>Q���n�db	Y��]Xo�Y�q(:7�[p�ڦ���蔂��'"��p�ě%�X�3�
��R|�S��_�'�"x0dV���D��%��8�4T*sSA�3j�ԽJܒ�H]G�=�}�MUl6i�P�lfHDYyR�tFk@5�M�q9���ζ3Պ̓���4"�e9q4x�)��-�py������Eŕǵ���d˖�Gy�Ub�^�XXL�����`7N� ��&G��xn��|�����g��+A:���?��^4��=�h
Q��0�(��
��!���-yk����#h:9R�O�La㄰?UX���(Y�4��X�_���.k���N��i�Q�"r�$�ߙ��CFj�t�,+4�#e �T��n�`JPO�5��jҗbx�����Ģ(���N5��?��,�7���T�8׼�N� �׷��R	����r�u��uj�����@a�2B5Y`�PW5��/�FM�zS,S���"ꤱ�K����,�X墟$�	�2NkM��"�mzv$��޵t&���]o�ȋ)�S�X	L�ؔ���d��yKaA�
�Pe� �+(Q&��z?���q�LDt�P�k~�N��b!}2S���	�X���p��{�
��,�m�"��\�'�Q��q�4̀產J�.���@ �@ �@ �@ ��CN ��7S8�)�0U����B��L]��'0��3t¶�f�]S�T��>i��,'*�U$��3xN(�F$�-��h��-F0��d�.���KUEY�y�
��&�6n�͑��7� ���M�(�^�Ty�US�b�0ڂ��fc�`�5��ę*���~�n�h-xkymWN%��贔)^�JՔd	垡S�9�#��	�GIL�Ԣ�̢e�:Ei&�Kq���8��^�M�S�����*�{����L%�9
]��e
�U�r̄��P�ۈ�I�IXu?�s̄��)�՟3�Y�.Z!��˻p� �RN�eJ3-K�H[����~�Swp�<7�/���8 �=S ��@c-����umX���X�%�dR��:n!z�x
�Q$Y�^5#\��2�)w��N>f|[S��euS�Ѕ�0�7}�=:,��+b�U��N���NN!O��.�H(xM��w	��0��Lϡ���k�us2�TM@1P�����p�	^�z�����,S�$~.K���@kj�;
���V	#ĸa~A��xwj�o]䦴�rԼ�5%�p*��GV�4K!v%T�m�5#��n�%��Ep��;̪�r��mi�Ax\s��얌������E�a|��#��,"C�<av]�z3��C���F����rՍ��֪�qU��V:V���҈��t{��4z�0�3�уO�i�4�o�l�-*��Cb!8����B���rm��P�:��aj��9�֒�\�/&oU�k�b˘�+����-�ֻ!��p�ЭB�W�٨<<��^�oO��*&�N�R\4>�a.5�.*�!�V���L���*��6��M�wv�Q�tIu�H��Y������p�&�>�>��J�t77��R�V�pE�P�Jcm�m��bTE9O��u���.�%>���F!�����%/�fQ�"m��ʊ(�Y��t��0/�"Mk&1�z�V�l���J� &�3*���j�J����*��a�\j��K�����B�fY�-����ơ��f!3j]O�
Z$��%K��^QNʣ����o���p�N��F��ׇ)�u�������fB�95��E��SL�w?�/��І�B�&`�N��z�f9��a�o3MJC�YVY���Q��r����5e���` l�q������^%x�`�4|	��_�	���y�E1S��h�
S��fvI����g���[�f��m��O�<��B�R�zI]0�]_�����*�d��۰�M��uj�J1#���!�8l����(o&Mt�1�[�!��p��9�qx>��5���c��FNuVT(�,Ĕ��hEhr�w�_�2��[he��M�ݥ��1������NmP�)@�\��r�`��d�:͖3́�E�nNp�d�J#n;�rǳ�BN���@ �@ ��� ��;BT��U���c���g;#E�Y��]�ָA��P[֤�<#w�qE������w�ڤ���M�Ls#��ꘝ�o`у4�M���$j�.c\�jV"�ViU��	_;B�raԖ�8i�T%�`��^��͑q+\�e7�X_1s#2Ø/�	�J��dh��7has�|�xG$,6�X6�kh����VU��H�E�<n�F�����,2De�x#@��a�]�J�}��(���T�^!�<I���% e
(�Y~ve�*hn�T�X"GMg�N��T6�xv-�h�"��ٕ0_!C�����#Zū��-�AK"Jܙ�Y�!�K�	�:;��;�y2�����K�
/�ܤ�ӊ��;f�x�"@n0�b�F�0gD�x�7� Dt��
�݅�b/�`����Մ }\�Hm��vC:;΋GL#2`��L�����x+�E��aX|wt�bd�6�b�^�yi��jN,�E)!��l-Z�e/�����$���]^VMۈ�O�R������l�Xu�X�R%0�P��ޡ�l"��F�K\;=͗�7d�L�C���s��݅��v�"�LB�BGg�ٷ�I��\beGW�;��%7%'��2��&6u�CV�}�lw!3ږ�@�3m�0��q� �h[��*�+A��t��%��h��A[����Z�NZvP�ٴp�KTvK�z��c�|%��ۂ���!��J�%�8�d�K$���}ji_�;�8���S�I��$X_�flYU�c�H�0�CCU,�|���w�n�s#m�\�����"����$E1�v���5f�J�!���"XM�qh���b1&��NZ����2]x�c��Cv��3��l �}j_w�sdCmv��,�p�AG_d�t�-L��o��[$��x�F�3���R)�1*u�R�Bm���\����Yt�"�Ik���`�>Y�މ��b��-�iq-\��2$�E�w�&��/>��C و�@H�"��Oo�j8b�b��cO����g/d5�����L�Vjݻ�p+�R�a���m�$|�O��Ir^e�f#wb�+���>/SlG�M勨�!U"}5�ž�2�j�6`Agd*p�3��f�5�}
��*�B�2Vc+>)�q0] U�N�)���^4V�䜏+�-,�M^�U�3nC���#��A��cV��A8g0�DW�S"������4�Y���ZX�	��I�x�:{��,�.�u�p[8�jҬl$��(EFή�����^�]o G]4Ȱ1:��;�'�2�-�x�8�B[��c�
�pjcu�U,��eX�1�u�p�;?$�1.p�7�0$0�B���}���ȝJ�s-�cG�^��$:�w�x�ʒTO�WI@�bP�ǌ�	$ͫI�R�k��Fa��(eA�J���y��ibgy���ҚH�CH7fIK�e+�݀�� �����j%#x1.gr�Wҩ[j3�x�b`8W���R#��\����w-��=���O+͢���_c��˅'�7���waE����n@�
XN*�&�8�L6nR�a�VjB�%���X�"/b����ٔ�1Mtl�p�ԭ<������Y@�{&K���fE ����ͽ�Ui��~��T�D��}���g��f�K�"�nL���^���ը�jRٸy�����t,��ӁK�0�ir"X<���mA�8 Lc��&�d*@ �&Է�UX��J�n�~�`~�Lu�����:�ᆂEI(B'��9�=f'�d�X�.'W�T?8XLymR ����~�:��F��ړ�@���`�ޞ�ϗ�0�ux"@��k����J�����~	2�Q��d����ptP�Z��mp&pR;AU�I�`�#��� n����.�é�X�-@_� ��� է�� /Q -�lD* �8
L�`B����m0ǳ��%#H�5��:#�/�š^0PCh�TP��e>��E�"!�@�?��v���=@��Փ	�a� ���k@[�"�4cA�0�\x`��
<;��
�H�~4�䵩���Q��r)_�E�g5!M��&����'΢iZKaH�a�"���r�R�B��J1+<��6N5��ح�S��@`�k�w���3��yze^bU�j'���'t�[���:r1���jw"pz�� ���� �.�lbDQ��<�fC5��@5�?�j��5��/
�@ �@ ���ݺf�ݸ�6�6^�JBά����z�m;/&�
�������6M�L\s�Y����*�ǫ�(JLY�
���05ӴH@�`�X��!��frr�P�4���`�1�2W..t ���G��I4��mSۢ*�[�w#el�u�9oj-���$:��gM!�	�����L��ƔZ��Χ4u8Ή�^NLn4��|����ɯ�qЮ�E���c�|�+3�=�Y4����&��8����Z��+,�~J�4e'#��c�	���C-���6�Wa����
A��
�����4;�~&""&V�"'��ԙ��1r�VVjKd�X0~�?�T���lt#�hWR��0>~�N���8ڽ�?9%�f�I��w���Q�#3�xF�`Q`��)
N̤(-QC~KqDO[L+�<�\��n���G;�<W�[�L�U���4�z�4ٸ�h��8�3S�I]�	�ô��Ι*7�̔����9>����"(�~~������m�/��	�=�ޒ	Oeb7{	_�Y��*�Z,�"�E�+�?�S�>��B��	x��h��\D	���-A�7'�)ʰ���r�9���4'('j����)�n��\ԩ�ZA�OzMy��G�i5���jrؓ�d�P�4���q<1��@��e]I��FvC૚�m3v�u�;ske��wɢ3�N3R>UnE���~���ml��6}��U�W��4B��#s����	%�d���P�4Z��_R�W��=�O�X�=3��0��(�,g�k�3U�5�0)\Һ-���S���:Nʩ�	f��r�JuafEI��8����QD��֤f�'��d5L���%:�J��krLC��]E�>��H��2�<ĥ�>��`�2��-������!~k��'>E�S�O���,����&��9��4�.��y����i�.�=�¥����a(��e0���b�Bi�3��M�k��^���)N��%<ER־$Agy/�1~~�J�'��{�ltN��؅�M����\/���v�m{}�ff�0{�H��${tB�9��b6�M8�������\��r�
SfV&�
Z-<K�K�p1*S���˗0�9�=�	��ꨄ*��[R3���/Z�j.�&�cn�篔��ZŒ9��.�fc�Z{����S��쁪��a���m,-�_�����	M�K�Υ�@�6�#��C-k��M;3��wR���DO"-"Ͳ��Tmy��"�7y������3=�d�=	��E�Y�kb�|fa18.�dK�T/�r(+���<�.F��o�c��bBO�0(aj]�Y��f�-��E�%�B\ZOL[o�v�R3ߣ�T����}z����)7D�A��씴�J'�s4�K�f �^��31jb��h K�j���M`XN�5�X�m>T���dgZ��Ը<$��k8�@ �@ �@ ��o$�X~=���j�F��C�%�54��T�a��~�x��ҫ�_O�������Wg�M�/|b������ߣ�FS'�W�/f�]�o�^���ɾc|�2�r���g.�°�?kO�ﯵ}�����%��>����w}cj�7�Sn޲��n^�{�0���?>�T��r������s62��S��ҳ?�ܻ/�e�nK�lR���N����n��?���λ�3�^�.l�����yc���S���>�;��+�SSO�*F�b�>�r)V�ֆ;b��7 ���k��ݙ���чr�T�SO�d�o��3\�׈@��D��������Lm8�����w�r��]t����#��ELV���r�~�m�鴒'��^����&��-���u"]v,���_>v�3��{q��>tݰ�{#�<�{ȱe��d� w�����^<Q��^�hf_��������Ǟ,}7�v��|x�$�ޡ���Q�_��|9��菘�'��~U_���L����	�!h��v��C���}������ ��KIoT�͵�r�ܵ#�g���0�֕�֧�N6ܹ�z7��hV��EYˡ'���>��D�x�܆�?�7�g�AW�i��}B��9��{$.�a�?��p,�}���}e�_�ُV��,����IO~r,����n?������\��Ӊ�±?�F���:�|9~(�G{4��8��ņc�O���2��ܚݯ�ǐ����N�Qx��B��1�9�7)	����zY����������m��~�+W�3
:�n��|�����/�'��>X3�|����F�?^� �o���~@wT�>[rLq�姴\T�K%O�=p�:��bz��-��]t�9�K�y�?�Kn�����������A9���:��rˮ��o��E�#ss��/�vZo3�j^ע3J�_��/|���Y�9���9��*�AOEw�\Z�=�lw@���c%��g���N>�W�X���V����	�R��u�m�o)���[���+�uNk���_��sY�_�VT[����`zLݏx��M�>`�M걝̋�	�+��$Ӊ[��>{6����J�@�p�%�O~�扝����
sתjKr�ZN�f�	#N�=������rG��V��3�\o����/I@n��8�����EEJ�}�V,��%ꐿ��F�k�䝷��w���C��VHN=��\�����}^������Om��<�n�9)��r�{2'�L_LK#�!�����۰��m�����:��;�gjͫ䔩���++��O�p��_���Q1a�[�װ!��u��GN��E�����r��J=�~��p.��������<�h��钏�^,v>=�R��׹��婋��+�M����[�j��-���_�[o���_c9���r�!y%��V�جM����ϣW�Ώ��K�M����XJK���1ɂ�'�;�k;��v~e��ΝK�kj���8}@���v�O�g��oN�S^l�NE!;Y7��w���'�~<�ց�S3ލox=��k8�@ �@ ���^)���g���o���o��)�Gb]���z���5��k�b��lz98~I�sHݓ�9x�B��+�Pm��},&����N>�ƭ*�����~u�w��`_9�a� ���n��Fvh�޺�l�5�1چBVy�y~_�R��Ԧ��dlE��0I}��W����<���7E��s�����ˡ-�*kb%$������o~����A��7W�8������}G�8c�E:>O��y~z�{�{|~��u���ya�Ǐ���|wd��#�-�m��CTM�����/���/���{T��\��a��>6�zS�H��ھ=�3��F��Õ���!�gn&�a-���sn��\����]Q�X7q2����3nJ�] Z��=;|p�8�������c���7���ܠ��Y��������G{Mx9���?��D߯�MU^�+�q��G�[�����{�|j�e���I%��S���7'�?*A� � ��:]�?�
�:!�W�i[绗pO�P��_zk�;��C��6i��ey�[���U��޿��@���|s��e"ĵ�}p· U����*ni��g~]z�m��36�?")�h_Q��=l����'W��Om�t/�ۏ:&G��|��w�_�������쵝{�kyvU),WdM����Ґ�#���~`��G=��G���ș�{2c�����c�<?���^1 �%�ˬ���>�m�����q:v�Jő�����w�:�et��*�wu�ң�ٓ�gPU���|�|���0l���|g	��]dU{����۽�)���d� 5�����������������{u)�q�˟���G;^|0L��OȆ���oX%�`�>�V}�̏�y�.���s���_��{�S��Aλ���^>�U`u)@�4_���o���M�?�<�)�n����[��i};(��s���s�������Ɗ}p7�1�-���$��v��K�W��n��I��|�����Ο~�=v�/���v�V��{�s���a�?g�/�|�����}���15訶vz�7m�D�%~�7�������7uװ�|Ͽu��T����M'[�i(����M��;�eU�}g�x�e��۷QU�[��n�FJ�J���X��/��f�Ƞ��B���}���/~�c�)��P6A[��P����x�)��C�g��o����ȫ]�'�1�YjN����a��wG�}ۿ�h�~Ts��k��K�m5O����G¸�W��J>������_�	9*'��NX��I��_ge�>�������2I�.T�m������ٺ����w�>)�d}tn��/�]����Q����aZ���[�����=���а���3L���}���
.�撙���:���No���=g|��㞹ޏ
{?��C���n��~���'���y�D������C^'�����ډ���8�j{םq�'�I���W���$��g�y8�w@��X/2���	/�f���=�Ճ��g��6��f&���=9|l�ԣ9+�3������a0}�2�������ρ��"�'�9U}�Xˁ���o���IӍ}#���ߍ�!ӹ��]�Y�*�?2{�G�c�{���D�X0��'�)����o~d��~�����^|������Gs����%#�������%��L}��b������
��{e*���K���/Q�a9�mF7��k*��
���7����Qp���̵��>�n��W���J]�0�����'f�gO��Oz�ဎؚ�-���w���pz�`y��ɺW��z	l�}��?���+*�=��J-E��_�?5��7��H:	�9�t�G?�� �~���ؒ{���?5��<���;�v��5��/��������`���l����c}���wl򊄷��f�k��T�S��r'p��/Յ�C]7�3����|��7p������_�A`<l�D#��O�{��&��V���<�| j���~�Wa�){�C�|Iǂv�4�����bz��3x���_�@��~4z���n^:>�t\O9|껣>h����1�e��7�͍�¨|�p!����=h?z�G��R���ȧA�{�}&���C[���	�~��L������o���~P���xm �p}�-�<^�?>.ˠ�<�L��/�}��V���k�<3v'��u�w�"o��xK��f�Ҫ�A� 4�>B�gA�����7��G^s��)pNx>�q�`��yu����(ޅ�ݬi����O+�O�m���;���{������K�_����[��ʟO^~�ͅ�Q_��;A`�U������Ο����ޟ_�q����C��/}�*� ����L)<�ǄOю�k��w~�Y�����7�_�w��<g:��&T����_����@5�������@ �@ �?�������3˓���oߚ�e��)0[��s&:iv���O�_~X𷹍��ٵ��X�-��9��[���}n�t^�[����/�K�z/�x�����7�g����`��}��S���E_ߞ��?��֕00��.���~�Oc�����l.��F�������:�ַέO�<�2yQ��:+�6��W�&c3�ICC}��=�''~�p>���~�F�h?s���W?߻pI���/�_;Z���}��A�?�zj��[��JG��|��G���T�|�{~ZXQ��_�����0�ﹺ�zzT�������k7�?�a��R�]�o8Q����cW.��%����]��������ʕ�U�>�t�������:��8��z����o�Ǉ�ۿ��S�#�C������ف���_L�Ej��᪦��.��X��ا�����rZr�ܾT���,�����SK�W��+�
������vE�)�?m�jl�X��C�_�ߞ�nz��+��	ߩ��-��Q�������O������>)xWH~�����ʦV��<��zBܕ4�)�����e�x�gn��<��q<�e	NY�[���_��|y�˞n��+���zm�'W�[&�.��t�K��y����=����*|a<'1��;���lg�>Ji�!��G�.?��M�q�'���gy��<}�\@1����g�o�zy�R�~o�������u�#?�C���G}��f�SI�c�]:��
9#��Q.c��~ڙ�E��O��酸��~Ĝ���ԅ=����[._�~��woP?��ÀG?��X,�F��a�4��8���#I/\���_7J�{��r+_#��{����%7�sBس�~�]r!�U��*��S~�{b��z�\q�K��XI~�=�6��ْ�Ō-+yi��j)�����K?~�Lէ����R��Jq�E~iƐ�~��-y�۔��'��'/�������?��zZ���y�6���k1��Q���?�{FwS��"���#8��gƾ�QC��~U�����&>�mد,~��T���@O��]�JI`������O��	O{�?c�:��(N῱*�����(&ؗ/|�.��V|�D�p��>�
aH��{��;�����}�F��?{��m����	�ҥ���W�?�����Տ���VKUջ�Rt��®�_��]�A��5_^��|��H{�K��4&pUH?Ō�L=�{Yudp|��-i����ߵq�M=~�>���ݯ|=�q���,UCG���.�s{Ч*UX�P_H�e��v%rd�F�`�k��o�X���ɫ��i5co\�kn\�ӧ���}9�y���0C�8�_�_��5J���7���W�o~l����W7w��a��o�=�Y8����7U�@�����7��O�:xb���������7�-�o���x���q�c���?&5�_<�Y��9��}���L���w'v����]�_�X�i��9��>������5��M�R��L��:}��ݾŶﶿo���:�x���p�@ �@ �@ ���9B?r�u�F�9C���`��5
���>�9b?c?���G����1�1���w�?�hK�D�}گ��'�?���&R�	���G쇽o8�цxs�H����&ߍi?o�!����~D���%8b��DǇG(�����Ň9����#��є�hB�=�xL�=GGΎ�b�qc��i�������?z���X�ư?n��=�=.�~=�ˑ��oy�=nX�Q�uǹ��8b9rt���>����D�8���ao��H��֑�ާ=?G�{��%;���q���{�w�;��qOGܘc���n_G�z:�ሳ��?���q�1>{�і��F�	䰽y9����q��;>w���_L�ݵ�r̡#���c-���1~�:���ގ5�q�ko������v�#><��v�#܍���qm���k�{G�sr䷷��8��۱��澷��b�s���Ǿ���	w�:ڱ�����ޛ�ǽk����c��pl��}���q�����ʾw��7�{x/����qﰻ���u��Şs�����e�o�?�����X��r���'��w��?��aG~{����������3�w��}~w���`�)aQ�ut����1ow�09�����<�Ÿ;�{���|:�p��ߏ�X�����s�%��zݝ����;��a{�ԑ���c�uv\�۳��y8j�}��9rv����{{v/����3l�K���)��s��?k��~��q��;&�џ�W�������/�Q��j��VE�[��:w�Q��9�ܭ/�=�u������ѻ���CD�3m�c��#����ѻu�_�h�u�#د;��>6�^���@ �@ �ď�8�|6���ٓ�gOQ|X�����O>t.�I_���h6�i�y���23��3�яg��Of�Ky��ل'�g��<����ghG��gf$>�f>u�3���NK��OQ��N'��;M��8u�%�d�s��y�N�;�L"�?c��F�<橨�OΟy�>���>��z��"�Yr��O��;E��I�<��y����R��x�9q�%�T�7+�����w�3q����O���?w�b�#1�|zb|fƉ�s���SO���LO9�q��b��?�Ys�����$n�3�<gfl���m 	$�f[M�Zl�%�X��=�l���|�T�!���C����r�Q���2��<���W���9����?*-e���Z)�	���|�����Ӫ�sa���[���j!�R�x�E��^BkU�CLY
	�%��ns>v`�Gw-��Ӓ�Yx��Iz���Ŭ�T��j&�\ɲ+U!�R��,�7�ǘ��d�X���d|v&��ܝ���)�me|�&d�1q���;�|�i��qZ�J^t�"p���O�s�]S�p�q�緭�x�Ym��2�7W86��C}�(`�1��f���LjL�e�Ս���5���*��n�Oe�o�jyJ�Gv��oU�0���i�ƨuU�MbJ�2��R�h��|����{�5?�η���V&W�Y?C���������9[�ڋ֧Q������~��O֭�_]äOm<�w��Uu���5,|gz-���}�ߧN��=̋��L:�d����1��O���r����0|d�I�ލ�l�C.�)��6ٻ��P�;�o��Ô>�d8<B&`SX��Z�𮙏:M|���X/s1|��"fX��7��{�|��O�\��x��M�a��Y<���j!�^��o�Y��rkg_c��r����^˩r�y�OX�|OΟ�y,g9����y!����B/ڗ��}���cͯ�"�U9�B_ܩ����C��<�J�m�R�&F�C0W���������e
ʜ8_�~���"��b>��
]�g��QA�W���V�nb���|]9Wj����Y�E�*�z�A�*��8����~�����:�]Qw��X.	��ya<���t6����^!8Ꝟ�:��xX+���g���;�w�)x���{x���r�A�^e�{��y���/�bn�|�v!4��##Y������-�Z���:��:�+�2�3h
��+n�k[�b>��Z���~���������Ye��~���g��\���ɠ���|�o�y�Jq�������jQ����a�42ld��}n��o�z
Z���БN����qܹH����t�WE?4�A�.��Q�B=�<*�Rb�'j�0��:ܖ\K�d�s��5�^��N5��6��a������]q�� :�C�՟��Y�
�X;�q���:\���P��B�����(�"������_�?�A�;���'5�D��b�b�A�**��;�f�P;Ž�{�"��RjEn�y�s�*�A�&{7��p{���y�w��#�[�|�
�)+T��P��B���fkVBx~��  a�Q�g�YKASt����s"<p��ˢ��.�z�c����`����s�����xޠw���?x�ڗ)�*�'Ṭ��Y	B��z�o�v�#X��𰓏���ب����I��~%�a��P>�F]1��ȡ�F����N���r�:�%�U��#z��04&srл�>��?���6�T��Wk��Qy�W�Z1��?l��	�5s��W��,G�M�=�<�x���g��R� � � � >-�b}�%��^f��[y&W�=c�����|j̭�����5����Sc�y���w�0����<��-Z�\��Om����{vg}S��͛��j�1��T�h��1c΢<}�����tAL�1O_�>k��z�jI�O�`gz��E����o�����z��X������Q��	ƾ��{c\���N&�|�شOe|��w��N������ޗv?�����}6�'�y�z����b��`;z[�mL�F?��w�e�C<��j��n�����LcF'� � � � � � ���!� ~1=� � � � �S���� ��t��0�>�h���|^?6���3�^?��	:����W���G�Q~dA���ߢI��#��όL��	�ȍ"�ޚJ��\�k�~�i�s�UF���\ߥ�����K��m� UF@'m�! ��q]�i�g/�zVȳ��ˍ"�ޚJ��<���{��� � � � ��1��� ����A���w7AAAAħ�,O�TREE  ����������������J                               5<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��]0t��P�!���'�\�BT�=T.C�,*�*�a�=*7*�a_*�*���tT�*��"  ~H�TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         /f             Z�             �̽OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
{            ���)            v             _�Q�OHDR�$           �             �          :     S          +         �                   q_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     E      8�     F       ����OCHK    8�	     R       7    
    is_result                           L        DIMENSION_LIST                              8�     P      �@�T            �(4OHDR4                  �                    �          ��	     S          +         �                   �i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     J      8�     K      8�     L       (
�OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5             HI�T           �            >N            �P            �M�mOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             �{�OCHK    ;!     �       D        _FillValue  ?      @ 4 4�                      �    5S@�            x^c`�    TREE  ����������������D                               -_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      ~                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     N      8�     O       1�%OHDR     	       	           ?      @ 4 4�     +         �                   1P     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �H��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     R      8�     S       ��.OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �    ��   x^��cC�À�xf��m{�6��mײ]˶q���ղ��z���W����;������Y|���<l��\*NRX_����Os\'�B��(X�`��}�F���YH��r�o6��	X|�,���q���|�k��j5����M��o�)7�"<D��]���g
o�Rh��bc��$.&�߷���f���$2�p�+��3��7����#���r��|1��f��/]ybMR�T�U�"�$#��{���b.x���gD�{�o:	����㡥j����fQ�ٲ"S�L���~�z��,��a�z�6>�ǲN���)��7��Y��wi�J��}JEC��B�y2գ�o+{�0�Sdq��z������6k��q���7��<:�����ݷ��P)������&-�#���P�f��mѲRs����F��`�ja�\;u����L�/�W榶��������M&F�T�(��e�q�=��5c��@�1h]Y9$Y����yʎ�-"���T�`�����q�m�.s���J;�ED������Y��E=��PC�d(fN�j���$E/��dS���^T��&>��O	��m��%��0n��0{b]�]�Ni�K��\L홿>��T%���!�EY�r�3��o��'ݫ��H8Q|���L�@��%̰�k9�V=����6�ԾI�q�">����C���i|����5)��KQ�HH��T��� �l0�#��7��]Ҧ�F:��L?���Z�.�P�ɝ��o�9���`Q��ܙ�.�:A)�xTD0�-�/?�,Uɀ�7#���a��(����S���HJ�AQ�ufE�%���ׅ%K�����.4}@�/h}i�5�V?t{ŃM��F���e���(PZ.���D���3�
����kB�'>�MV�+�V¸{��%HH�z`�FvE�!ߪ��a�Wmj��@��;��$6؜牨^C<ݢM�4�=Z����L��n�5�'����!�V��B>�,�KY����T���o�nS8��e��l�ʹ����'�i���!:��zֶ��9}���F-�H�挪C���)1~��Ϙ(�S����������ܓ�%��
+5+�����-�fn��[�i�Pd��y�{G�HK�����N�<��O];�:Tg�|���`jM��B:�H9f�{�������w̭���/�7��x�iŸ�P��Y��GI����*]Z�yi�_�8��������
�����`XE��'%����&�A�9���f$3}�>��{���ŝ�DK�z������N��[�X��G�(����u�^#�ҩB)[�ێJ�v�k˘�c-^%�7w� �Gzq9�֌&��Ϣ��u�8G�|����krD�
0���F�ƘD��v�x;B���x�9���&EnMMmv�.,����6��U~��4U��S��P��W����t,��uw��~�⭯y�ؼ�%n �,�'�D3�p��                             �O��z1���^�c�g��b���,�>��/���<�մhz��ql�d�y�?���)n&gFc*������	D��J�X~�6�[�X�e}�Q�|�c���M�bo0�E�������#"iH�b���e9	D{V������iЌ�=���֘�H���f�.��G�_Kyi9���[�~^I�U%��U��� �uW��뗴�(|�C6�4���Β������P�r%����k�K\��*�|��hEH�s�]<�v[""��>�����u��ݑ���1u<�K-��VT�_���U���"�њ����Si6&n�h���l)��y�e��"�a+e���S��D�|�4?uU	2��7��w�����7��`��2���Fl�ĕ|��R��)���W>��5��%�E7P}���d4�&98��G��H.�Nu��2R�uy͑hw�95[le�QC����ޮeD�-Z�;�IF�m$k�,�;_o�!��d�,�������=]נ�[ܝ�IM�}�~�?��,�����Ʊ��CLg��l��UJ�zA���a��0������}�e|%��)�5E�:�
�1��p6h\�x��zC�sQ}c��7�j���8�S`2D򮇲�������"c��)�Ow�"������J"}���h�e�����S�69���o<я:�r�����e��V�h@����o0y���;��Z��ܹ۶ɯ��LX���t�B͍��j�h�J�8X�p)��)Q����|�u��%a/Ҷr�m������c�&b�xN	�Ч�����T�[d����Nv��}�-����0��L�d�/~�],�F���h�?��P��IrNۺ�c�����<L��ؕ]w̯�<�U+�[��-[�{�	�K��,���Mf��m�ޛ�|���SgX:�Q�p�r\�g�3�S�%u�y�b��>��O
���{�P�X��F�n�J%���|I�{&����҅�Jg�'�y����eJ��ڬ�����e��?�^�a�R�ޏ�My��m�7-�7�}N*�>ZzH��IYK��$p��[J��jl�l@�F�c�2���%���<����H.�#=­������<A��9����>x��@_�3C�857YΞ�]���[���uN�O�,�G�b~�OEO|b��C�wg�dԝ�v*V�TZ�u�'M��@�v�i{�Ц�Apz�Q���H�ڲ�!@�t�_�Q���!#�/ua&oMIeGh��/�������{5�� A�h�EP�\�4.VU��lG1�9�T~ہ�����~��&�^*\�9Z�¨���Zu�l{�]�_���7�r soS�|��H*�C�G����+H
�`���jp�.1�L32��<��QA'���G=�p�N������«�oぬܡ����G�qEݾU{n�.]��%����9��Q1�W�l��.n��/.�I�{���%-c�>���                            �����H����~NU�����=x/܅���P�����0��
D����Q7�m&+"DV��I����赽Uj(�|����?���V�S��R�G�k���Ŵ[AE�:��$��� ����$s�C��g=A�?�PL�	��!1Q�����y�>Eg���~CqZ�&�����l_��Ŭ���NP�w����h�HQ�R�D���w=ҟ��!�4�#c%��&�@-���o�R������p.�P�KJsf�g�kVC����%$�EoDAjd��\�H4�b
���;%���f������A�����}V��Zę"=GGwô�`�#|�	��0���Q=Hَ--�[��@2xBܫ?��ި�qc̜�r�ϗ+����'�M�2x�^��e���|�X�{	W�'~5*�+��$2�I�s��2j�P(ߵ��6�T�`U�	��5��J6��P� �4��}MB�!S'�ڜ.������ם�$�c8��!�P�iO�d�M����P>j�Ԭ�_)�[9]H|���E�]�p;���&P��'�+6���ڌ�"��)w76<:k]�.���S5��`�}��M�..�u��� �w�73�#$�q�nkWL�
M�9��������NZ�E���$q��j�l��H0�N'�3��뽥Xf��r������?B5�}Gn3��gp2�m���&��{;�����"� �X[��4{���-a,��y�D� H��b%�tS��_ں��xA���4�O0�)�/F\��=�؈S�h}�'��)ԛO�U���
6C��4�l,�N��,���R��*����yy�j{����\�����l��l:��e(2G�֫�^�Nh|���a��2�M��9��i8|��B(�����I�W�!}8�Z!'z_�I.(����Q�c~ז��&nK�~�!�W��O�a(�vĨ1%R����3_��CԫtO�`Ue�#���5˂��Ux�3�^*�I�"����-��5mY�_�v�2�F�����dG��w
���&c_w!:�|A�~[x:��1�u���W���Od�p"��W}�h��*ݖ�j����Z�i5+]*�i$���dڷ]7d�ѣ��
��_ ���M�wyga�nևS*�#�"�N,��������E֛�ae�AJ$��;�U���0���I�{b���r$!����VA���mW�g|E�����븒��)ĭv��+�r
%�a�P��~$��c�zb�g��ô��e��y�v��bj���o��Vb�)`e�3 �1�|��gg��e�C	���)��-L�<��̾��h۱��t�D"6=�V����nW�Mq�f��8{X%ϰ:@�'�ڼ{o3�\�����rڗ�.̶�7?�7��L ���C�Y݈h5m���f�Ѽf�V(�T0��1���|����9U�$T��Z���L�:#0y�	2�!d����,o�߇                            ��+���p�}i������4�Z#e�k���r�(�Ĥ2}�R�1 �z�īg��x�2uܝ���xҼ��|�[�W�,���^�<C[ %�_�N7Da}S�~��%��[ �8g���7�}�<��0":�l*
>!cv�\}J�5w��u�a�L��ނ�e�
�G�hX�7iخ�����}_�&^�_���	z֊��ϧi2�_�ɮˈtEx2�^A��3�?.�n�[�{��*��!S�o�&��<�j�J�����ʕ�]�1k�Ʊ3j�)�랂�Vmc�~����YΖU�l�M����?B����;&+��Ҿj~!6���G��T��MU0�#Q�2u>�iaq���eL��
�ˇ#W]�k���8�.6˂�ћW��9Pz!W�i�k��a�К�Dw��Ī1���tgE���"ӟq��c�&��<'��5�;H�����C�_�M�"��+Tb���tZ=��w.���7Cꝶ�O�>rYĸ���u�3�o�!Ί���Լ+�|?��X~�l�4�����(q^�nҘ�Noz�{x���q��af��o�b!]����
��$+�
p��{yгIW�]%<��l?�N��*2��e�p6���Lꬑ�'>�T=A�J3i�f�=4�H��zg�ɖ#"�h�oPr�AǏ,�S�?�Ɠ������GC���H+g��$%>uM�ˌ}~��M�i���<ߩޒ����i37�#��������<�3����fo����u8���}4kO~�tG.F��q1�����6�eu��Np0 RZ��d�tY�5��'t�B,Ç$\	�*�-������N�Q��#�}%ۊ����C対^!��vy,���2��~g�"���/K��[4�퓬�Fm�\p���8$YL
B'���L�/!��+���OW�����0f����Ȯ_�Ln��$
�I���p�������z�=;����_�񤸲ϋлG��Jи������-C{g~�-�-ß>E��F�.����4�s�b7��N
H��h�]R����<&a�Y,��K�	^�MqjM�=3l��Z-�����4D�4#�:��K���{�m�U}c��!q�����`�w��%^��BkQB�\����$��-U�ik��l/��!a	/�?�h�;_�0DX;a�l������:���o���������qqc�׌�sS��b1	�,:@�ݹ6�����~��t��U��y�/ʠ��oe^aq��v�s���ɇ��8c/����V�i��zɒK�wrR��uXJ���+�nت�6�z74MO�`P{bR.�\���%A�PI�N�3����)����08%��Hw�9}�:O�Q����@�g����At����.�ǉ�����u��Kᠼև���-l�Ѷ���N����R6�H���'�/Y�S�D���G�psK&��NOǕ5�_	���ߧʛ*�u�c�����gK��e/��                            �7d�?��D�:�{���]�VO&�n�:�w���m���O�7?���y�f�Vi�;]F�׻r���E�F�#�b����'��އ*,E=��v�� U�.��T�i���ѡ�^�6��
���i}"e�`|�X�����և��g�@���	�'����{ґgpY��WGw�o�z�K�{~H����ח�H��Pk9"�j�(�J홂e��d�x��U#Z:����7yȘ��ؚ�R�8V;N�sF�VO�g!���� �3�C3���Bc�x� ]�Y4g��XƨS� }�9߈f�,��o�Hst\��9��2�u{�*�4t�U��Tf	CЕ��S�w��07����в�s�4%��|c��9i�<�pcwɶ-��(�N��p��[	6_���,{F }�/]�>���Z�Z����������r,TWr//����^�Ƹ�[+�mW1��)��T<J�i��?ӯ~���e��g)a"̫ܞ�^�{���5��Pm$X"�'�(�Y�=�nko�'���mW��.������&h�A�j4��4"�f��hraK()=d��[��\���Ӥ�u�C�,#����*�)�$Ȗ��S�D����^�y�<ԑ�
�mB{�!��%̢~����$b$l#��JeB/��Y�A�b����\��GߑFP8�ė�*D��-�.�Ӱq��?ˮ�
�0�	'�I��/|st#ym��+bd�z���b�`�~e	��}o�
sF��f����F���!M��CN�5ާ?��tޘ��bؓ7���G9�*���O�J��{_W/�� 7N����UN��a��M���Ʊ=���{a����Lr�̻TW�dn��(2aSM�M�&!:hʺf΍ᛗ��a����{+x��6H;�N�b�8O���q�Ծ��5Nc9 ��?�����4o�4��K���9�!og���	^p%6H���~�^^�������1��ĩ�0��K��t���sՑ�5,�y>I����(>��jyO+k��k��}yi[,C�[��H���\A��;�B�O�9С��Ӗ���2\.��1K��vRg��N�]���s��k��ƖIA��ux����Q��<kƿCiV|��������,i^*�n����}.�&�kAhHk��[�;_���7�̈S^;�7s_��$�,�f�1����,�=�����3��>o���h�X��.�1��+(
�:%�kB��4��x��q9�:3���8����`���>����䈹�]9xOڷ����#
�\H���s.������z�z��� ۑ��������!R�`0�
��B�q�h�Z�����a�"#��Tc�"B����b�՜3i���s�&�gKl���fި�%^�4W3��r0������El�T��J�ɦQ��yGV �T0l��Q=�_�s�?��R����O4���(2R�%F�\����E�Ԇj����                            ��^�(����DEڽ��h?�C�P<x[ϖ�V��AR�Sd� �$�qH�ח�O_��buTl1�
nT��3P�j�7��{�3��j}��NF�6��S"I��xg�H�/���#}:mn�8I��fHf�&�V��[4���)C�����%-��ޢ��Fn�4
�˝��ȥZ�)� XQ��k|�L~��oށJ�"���s�������
�i���$���\h�I��Mi��i]�i��AmH$�t���!����UK���Y�O^��!q^��W/��v��E����͡qZ�1�A�V�ih��F-�g;����f��A`T`�D�b�
�`�1�U�����]�GU#_�p���9V��������vz�
��M��֣A)�{���^��a4EL�dd4Ln�4�9�.p�W�lA��t$ Kk����~[�L&�)aon��|�ڥ��������M�;�;?�7�S�%���A�ڛfm����й��'���wg�*͜"O�}hv%�:�t���A�Wu!��x;��
D8��ded�0�Ъc�����v&u�_�˻8�R3g�G~�}���8��x!�����%	yP��k�p<ib�'ċW��Vg LT�^)n�&�?,����WBr�U^�?J:�a��'��'���e��������Dhj,��T�r�����|O�q��C�$ߋ�5������=�i���^�֠Q���⟃.��*IHϰ�?�����Ȥ�c������k�7I��s�$r,��Z��;N��W����l��~�3���,�`�y2`��C�P��3/x���iToJ���5�2Ǥ��e~v�7���JI��P逪�5�Yg��h�^��c�G~{�mس���%󽮙@aZ����=��V�D!%rS�Rgv�F�+6eSqf�k׭�֧�-�3�:�� J~-���Њ|����w���wOr�ٕ���_��O+N�Eo��PYȶ��_��������*
�w?'�+��MDErHXܡ~pa;�	\��$`��ʛ59,��#���C�	ɉ��P����ݖ�������ܗqߊ�T��r]Q����S������~	�M���|U�aw�n5���I{��\��?Lė��$�d|�l���>3�rFS�o�Qf�|W:�}�����Xy���G� �5Ϣ�r����(Zt���XuuVZ=��m(�P\Z&]��X��z���%`TZ��/#�ME�g�*�ڒ�:'%�xP���D(��)o��7�y���-|�U�*%��ׇ��ZH���&�2��S!�;@�^s�)�#:FCy����PpډG�}#��/�W�L�F�E=ِ�t	i7��*S�!�2�.H��M'f�󁤢���l�'M;���캜'�md�|�8F���yr��&l*|pHq} ꆒ���#+�u]��rw�mkt�~�4�X���_�l�ފ�S��&o��W!�g����                            ���_"�_�M�$��?�� ��#�|/Eg�^6<j��/s*@���J(�lIt-�B�G��V�±d�㻈^�B����g��-����B9x>��y�m�%�l��[C0�Mi^�5���>��.���}jČ���<�t$�	؋P����|釔�Ee���|�,j5�	�"6Lʕ����rE�R0_ͨ�Nپ����c��ץX�h:R#�䵖�/4���?4��	�r��a�z��U�G*��&Ir5����}
�i��'D�y��5(����1�wOO�O�N0��o���u޳ʶM*a��i[��8��H��z�5�rv�
�\ȉO�f���%�7}��S��J��u,��H�	5�"�g�\X�����Fkk!I�H9dۃlo��2(��[n�#k�u�X>��3�_�*��JS�R�ޘ�t����ƹt%ц�/�E�{�x�����e�?+���K����hcЌ��Ѷ��~]�(�Ξ^�M�c2~�4��s���j�P����f񮐀x���tc�@=����'�ND껂'�v��6���j�����/��aa=@��+Q����S("����2��a��З�s�)��L����cE���/M԰	nk�c��p�[8ד���kMÜn<�ҷO,e� Z-�^ZO(Ò w��o�P4@};��]^���w-�V).� ��OV�2u�4���X6�.��N��!0o.B�Ư7]J��,���HI�a���-_���h���܋j��U&��7�ࢊ4يQO��	D���^�����so#��W)�]v7܎�T�缑A���#]2:=�����VЃ�y�cU�|.�u	kZ���
�6���De�dS�o�3JEJ�T`��y���M�4�2-|������G���.,)�Ͷ��_�7����Wd}��K�*
�@�ʩ����i��_�t�4��z�1!�%���"�N*GM�C�Q&`���<��p�n�yj��G��$���-��Ԧv�&M�7T-�~�]b/:ao�<��U�5���s_O`y�'U胻_�ĪD(^�o���];���g��|s�"��ߞ ��f��4��Ӈ���w����D`Ѡ���4:yF�̯���3f�6��Sir7Urq���[�`נk;W��"�+~�[ͅ:��~*%2X�I�%��;�:��F
n&�Uk$�=na���9���@���tB� ���q�r���mp���<�.Y�D�/MZ�>t���-z������Iʽ��'nK�[W2?f�y<��s��^2�<�f
�Kg0T�II�%�'V#D#�ݪ�w3d�?�Z��s%�%\Q�At9�'2���'o� �f��e�Ֆ"tc/7J#!vZ�$}���׺�Z9/efPz�Ļǘp���7���8.��i_�6<�d�a܎��nzcuQ;�fx�uFAO��u������[߼���g3(�����f��/Quo0��m�մ�t��q���                            ����0(�Y�C	�ߋ;����|�R�T�����H�t�G�l2�K��}���]3�	�F��t$)M��;A���R+�K��%X,���`�
���Vpd�	�G#�#f0v��ܧ����1?>��Ѩ�,j-Ϲkg���i?��Q������<��z���������w�^J
�K=��H΁�/����ƞI��S��D�1�Z��Y��C�et#�	\LNV쐋�O�v�N�����ќ�Y��;~�+�,1�*~�H�fN�2-�Zw){�RA-��)�A1�"����>��L_�\�~y��m�~�Ob�������ץ��!R������Z.N%���`��*� �8F7[��E>��@�elٺ���a�����nFGI��g~H����}#��L�]#Bj)��P�t�[�*l�E]�]RE��#�\�!�N��zdW�Ϟ�ޠ)�GT���8���4r�����I>9���a��g�w!{�g/Ψ{���M��E�e~��/��鐀0���<NW��	�ش��ۆU���9P�?U,����k���|9��K��T�;=�W�]��Ӳ������R&5����˖������G��� ���� �LN���U���bFcQ_���Y���l]vY�>���:���S�.՘�+��
!xoCm���[�L�h�M$3_ӊ��LW����}�tX�Q%kϼ��_�+eU��ߍ�Ǚ~�L
�{�b��Ӽ)��q�IwR٢.AY=����z�rXUj*�nu�{���jx��%��g8��|M��]��\8�xn�"����H֊�k�k�1���j�a}�*����(�D��k]ĄLr�
�\F�d�(#[�z��w9��J*~����cP��~]j��	Y�6����:���*-�͵P�Ho�c?l�����9b�e?S��!�F/M��<P��|�W����9�_q�����<4���hҺ�ۻ�y,�M�~���Y5�i��6���/�S�����PR����q�*�TЗ���/��TB*\����UGN
�$"������{�LG/�y2�!y~p��T\���gM�̃�� ����&�ƶ,II,\K߄>MaP��|�ڰ50��J��S�Q�{�{�T\�a�z_�z�) ?�(��*|g&��-���C���71g������Q2�WP�gk�-}��q�n�ܺ��8�·�;�u����c:��
�ރ�FT2�@z�Ubm�� �����m�ۇ����7��X\��p�/nM�*�*�(Z�0/�z��?GQq��[�v��P��q�,y���^	A�(�#Z���9'z���!����0��'�ل�|+bo*mt,��׶�$��C�T���z��XJ���~�J�GC ��,YzlB�/�[�����>���^;$+sI2ZQp[�,O�
����<%ݯ!8Sz|F���f����+
��:�߇                            ��.Ķ�O�?J�a�1י��u�c���؈�]W���C}%�gl
u��Γi+���]1�ck�W�u�9�NhH(�?����]�k���fQc;�5F-�@Am�K!a��e�@d��T�� �HҼo��n�[�8��l�Sa�4r%�,Q���HPH5�_�x��x{�b`��R�u������Xkz�Ro��8L�;���j�nXe3t���O��{���M�?fV^�AT�Zk��q�4���E��S��QOc�I�	��=�"�?�"�71Z��k���iVB�?5�v�K������7p����`�B/epǡ�翙�ϸ�����6x�(�=v��P�gC�??޷�k1��E&,�������.��/35�e[�D�]��~aQZ ��VJD�7C{>���a0FW$�A`�
��|���O�R/ɹB��5�M�[A�ho�s3
�;l� S�W.����>��N��/�o��fHc����]�}H1[��p�>�S[�ۺ�Ȍu!X�5q�����S,DqQM����ֱ #{o(�O9��q!��6
�x�_��p,�W�P�G���g�/K���-�-�t���]�S�����Z"M-I����ҏu��SB�L��泆Z�+��"ŉ8oDʟ(5�Ѿl��ִV�֑9g���*�������̾���ޤ'#���7p揂 B�¿�4�EO��m������L�xRHh�P�'�(���=��P�kFw�ɺ��NZ��S��;*��KEsqnU7��4�#y�F��Ie�IL��B;K�SH��� t({H�Äm>Ӌz\��q	��6����[���{i���H~E��;J��1�-�
,�C�K�7�E�s�"�`c�?�y�ܼ؎���q/�4����T���4���WU��������tz���!��CE.)ջ�t����5��ʉq&#�Z��Q%VH�^i����ĸJ^c�sO����aW�1��{L�k��>#�3z(JmF�[��z�IO�֝O��]��S�^�\�叓#U�׈Avǌ30˨U;��,?��f���u<���l��b��!Z�A Y�ѵ� n݁51�Q�6z��#Ud�z�X���^yc	���)bY�6=5�݋���K��ݜ~��aZ�/wM��ޑH��1l�s�r˸��k;>W����=�{�2K"��2!����圿�Qr������r�y֏��G�=�q���}�;��>F�߼�P3Xa��NH�i��`��ء��U��_J,�2�hV�G#I�$��7z`aV�d��,=��0��(������t���>��jvh��F|�9_�L����X���P�ܶ�DR��B	��O��@��=�U���Q�m^6i�(���Li֍��[�2���ϲ��[^�?b_/�V������;4�m��C�u���.5U�1��kR$�j��j�d��6�2$���-f�~�ú��CgL���A��t��A�amD�ͩ=ё"��                            �7�6��QAD�3���65N��	6đ\�U�&MCo.�ڌ�_>��k`fK�2w���~�|��n=���D2�M����Ỳ�Ք<�2��n<I�-�	�e���Gy
ў}�2��E��<��Zi�0 ��W��_��BѬ��4�F�e��,h�n���'����Maܵ�5����O��9K�����;8�����K[��~�Y���*���ς�3B�������k��
Q��W5�0o)v��yEE��2��]��P;o��j�[/�6s��
/��9j�E*`�g�MMyݐ�W%vS�g8xb[�� 8e�F�����J�X[q�~늖����|P��"�fE�z��^X3���D���Z!`����0�h�Ö�L\�[�W.ШzQL���#��s�M}Wb��U�[񞀝ǅro��$�@K��XE��X����c��Ɂ�,$��}V�~���ݩ]��j��ZW?�����M?]>�w֯u�u�>�X��an�Ⱈ��v����9��BƐ���v��}��JTt6#IsB3�=g*E�J���B�/�K�v@ܵY !�Yr� ����xZ��R��&
����ɒm���E��bBb��l��t�C������*f��O�Fo�s��EAr����r�9��QB��W#�Ԕ*��|4�<�d9M�"t��2�n6�B�(A|�Pnr�N����cۧ���t��Iw9yY���2c&���q�岱��F��o����Q��ڜV(O�`ٺ=nZ�|:��E����su�r�4]|�.���I�>���<k�ۍ"��#[Eq<rx'��٣��ˉ�fi�
>S_{D�mȇ�)��Vi<ASp��c�b�|���;]�d)�� <���Ry��Q�_/��~ܫI�P�l&��Q��?��tW#���R%�n0Ƴؠbs�QeI�t٫ϭ�����&�F���ff���[�f�|cDj/�lH�~�7���[���!������a(����(}O-���j0�f)�|X�/�W��C9p��(���7tf��@�#�V!]�N�ŪǾMJ]?�Z�#B���U�K9���7�1���~�?�=��̱��Nm������I솋��;zVL��T�%d�a�qGkT0��U6��#59�I�O��*�5�8S�e�c�7�]���ő6�E���T||f|�Ӗ�v{��+��OL�7��&Bp4���i�Y��k�/Ll,X�U�X2��N��6X���oԌ�ՋY,<�@�M�|?�Me�]-�c�R�����MTϏKn��1(�Ln�o/��\/��3k�[�e)�A�<�Zgf�Q9�=���/.{L�u%��I��F�M@�0L�ƦH�܇��N�7�B����>�4ɫ6ѿN�/�cO`5�U��X�7RM��Ǎj?`����2^���q��YwV��tu��N�4�x7ٿ�yhԯ�֎������`T��#��@��c)�;�߇                            �V���(�E�}b�E`���T��dq����>������zP[F�V��t-�5�mwaA�N������kMh�\���A�FȲ5�rZgc�*�3{�"�>���y���nl3� ��
{��T��.)캎�f���߈����ҪV���$hM�SI���Ͳ���K�y�?K�f�����\��<T�R��*3	o��0ڵR���">|�g��äp�t��i�>��_����v�=�H��ۅ�F[A1r�[��hkG�~.�B}l����P��e%|NP�,HC�0��HF�V�\?��>N�1��0v� W��tU"�v�?�7ۼ�TSyZ2L2i�'��N�F������ǑD�`���X'U�i�jx�\���[Rr�����L�nw�Pp���2,�s}}��-e[E��k�Pp�vrd�K���f���4����&��ly�8󚖄$��H�'�MS+�i�eŞ����r�R�	�)Q�8O[B����!z�H����wz�KǨ.�6���O<Cl�1H�eG}~๨E4ֳ��֮� Ε�Q�ũ���Đ\1�|�9�#,���]n�}zi�6�En_�S�\J6Mn�"b^����H���n��G�+L����-a����4��:C�agV�#�����c�y���f�T"�k����2���O��Gz�j�J���vj�k΅�w���r�{�{+�2o�+1B��X�NF���'D������яs���hFV�<�ښ��+��`�����%��o�n����J��h�e�tR��+c.=��c������r���acB^Z��
o�+IV-�Ê��@�P&� �^���y�$�'�?"�����_׉,�>-�U_�(�@B.xI��xHCJ�&Wuc�e�r0.}	�{!��NN� %��rx�S�(�5^������.���FZ��=O9�AXM�˕�w�5%�s<}�ufP(n�NlB#�Y��ed�^�\�=���8�Bm�x�Y�+�q���]����H�nT�މ{���R�r��p��q�0�/�T�2���ϝ.rT��b���Ǣ�]�Ȉ5�R�~�x�G���4~4�Q���2j�qXP��ap�n-~Cok��͜�@򃋠U�c(�L��@��B���d����t�<�{鞓'~������c{��A���o:��_��7�S�$����	I�)��<�.�4�/3L���Bo��B����Ty�Q�1�kIf��%ضXt	���dƑ��)3�eeoA�1�0c�L�%߾P?$f�OAKD��(3ـ*�/�\)�痿�򶦀�51�Đi���ll>�x�8���R3�"��>v|>.�޲������M�i	y��Y�(0嵃�y����9*tgS��IB�x
���ϊ?G��ϗO.R�ȭ͉4<����D)�W������&��s��v�uϥ3R�*�z�!��^�V��]3���H�xsP�/� �t���}�{����n�QQ��F�Y\�nC��qL�Ĩ1D�%�hf��	q	�����1�h4�:q��h�<u3�����9u�U�|�����?uEI�3��C���oZ.?�����U��=�YGAAAAAAAA�����/��֗�x��wf��4Z����=��\�0�������^9�=�ݘ�g�>�ն��9�F�Lpݍ�5-�O�?>h�������?y#.qIRR�Ǝ{��=No�AE�t¶��{����Fލ�ή�՞(Ҏ�����1�'~��,X[�qj�'��գ���W}����=�O��|�pi�ӱr�l��C-��ݝ�������z-�B�������4K���czt��Z�z7���ar�.�{G۶%O��kw�ks�ڝ}�G3�?���zYۙYCJ���e���%���>��F����'\�П�r�z��ӧlp�����+=�yߦ�>=6�z�?�:�~ҭ�݋�;\x��;�J�ϙ�fōəl9�ŵm�/G~WO]z��oU��ʦ��U;�_��Dk�޻�gh���̴<v83o���V��'9�M���3�3��Чֺ^��19t����������f��9��H���҂�/�:�]�ݍnږ����m�w��Ʀ�e�\�tT�<{��:j�׭hg]�=���̪��n�g�\S������ϭ�f����Ϧ��$�����ծ�*JIh;�EN:��)��2a��������곃1��7�-�i�*o�~�Q���A�+^X�^p�8q5s�폦���BykN.s}�eA�y\�F��#���7��m{XH�Z(�a0)��C��]�mL���2�I늍>����I��/_��\<��c-�^��P��g���s
'K'�W��z�B��H�����>���Հ m���Kۮ$�r���m���+�5g�]p��\��ǻ�I��h5�h���:���y0���FK��w�cn|s��n˼��ڢ��~S:t܃����N.���zqυ���]��+�����+��h��\TyNj�DO�~<��9b?jO2s��޿��<�>0����Ԉc����[?L�#���K������݊����2���n����S~�� �}��߶k8}�F\��J��7��2���~'UϭR������އ�_ڠO�����Ow����>T5���K�N���{��DR��|S;�ڭ��n�(S�z� �Gy�e�ۧ����j������Ѿ�������~z��3�I7S��|l�5���Rq���v�Q~ߵ���)	�d�m����oVD6�U,������ǧ/�[�'��I'��Z�hdQߟ�#?:�u��+�����jјו��6u��4�)|�N�V��sLT�����Ԉ��+\����_���U�;w)������o�w�2e�z��5.���K\�,�����n�\>�����;�8�Q��#l�6��[�Q�mM#�?���_�,���E(�笈������|��}�[,���ҏ�O��'�����Z�r~�ןo�}Yğ����ؿ��Q杷���`��σ#?�?�˦�K���ݽ���e�.S�w�:[���͊Ju������[R��7D��ǩQ����+��<���W��G�*��`UM;�b�zw��>n^�Η��.V�����A�����>IՉ�R��,��*q������?�=�q���ū�=��� � � � � � � � ��A��<v�r���0D�=ź]9�!
Z��mJ��MI~֒��l*?gU�����$�y��>�I�s��~ή��f!̏��ƞ^�Q�u��a��\�Т<$�M'p���˨���f���s���$k��F���4D�N}$k�ǀVwj#u�-:�e�Rv��r�t��	���S���E�+�l��>�9���Z$^;��XХ<���M�q��_�%�w�y=�(�y��43�o�a�:�۪��qlgҌZʩ�z���SS6���iԔE���*e5º-$��e-L7�E�:]���o�B��2�A�QS�%�WBl�B��+�D�"�S	��TEصj�M�� ���f�PN~o��N-`�	be�L�4$ɔI��r�T�!�("��
J
�j��R���Z%�J��B%+a��C�!NAɤ�1�)�'��1)���dx>m�p����R�+�CS=2!�cd���H,��q9�O��	9I~�����M�HN�ǯ�Rq�Os �,�SS,��$���:%�z(��������1�@F�4�Z~]#�I�d���%{B���H�$�v>&�k��O�L�)����|���)�>u�K��u�ߎ�O�F�|����%aM���x���;�Ȟu~���x���5�Z�x�O[� 	֠�����PVFß{�6E�2�p��Xr��ϪK�Je��h��:8�J�SA�r��(T9cz�R`R%SFU
e73����̨V8�V�Ǆ��.���Y��;�����N�ɝ33޿L���2]��Fz�=53ќ������Į'~��?�$�����~�^���$_���E��gE�'���y�2�	)���[��$^�≯
ܤ'�#�a��Y��3��3�_���S�Xk��5�{x�3�k`�1j�>���YGAAAAAAAA�$�Y�0���9xŹ�eye��>qn�7)/����P�� 7�V���(��t@_J~Ч��u�9~� �B�J�1>e^�/�2/���e��t(�3XQv�����y�TK~�OM��т�9>��M����CL|(��x����tN������Lh9~�0����|?�a-)��������T+�e��uy��!	���4�ep�\�B��`-Z�z	�q(�`��礲D?�E�tV��Pg�|n:�s��K��q���r�iN;���t��#����JcBi\bn�+������t*Z��Nu�h�
�&��3[�n���kʹ[�Z��X��%�pۅ'�ɹ�L��$u��F��:���LtVZ�����x��\"�1���Az��L;�Ԛ���.d3�����њE�/b F�tjB����:��-��q���q�Ǐ���.�Бw#���|a=FC�B=#9;�±Z�HǏ���\��!����$"z:�c&5=�ɿ���*ԅ롵$�����ԙ�^3\��5�,�/�^O��y�5�����dL�{���������j��	u�|��"�/����a��|���|C�ֹv>���9�7�v>���uϞ������5�5Os��k`�v8?:�u��>��e���?r�,C_:���F�F��m�
=F3m=;�`���g�aq.��o��>���l�.�<t��)L���g9����&�l��ùD�n���wRCܗ/���HeE� �� +&�䦳R�k������]3<t��CjMg� ��i,��l���������ׁ���$���\�W���T=�30n��:<2�>)�C�uA�O9޳2I����p�P&^�7�l���ǦB�~r^����%���㓃7>��� � � � � � � � ��A� �?ó� � � � � � � � �<<�?A俗g=AAAAAAAAy>�7(slTREE  ����������������/                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�\Њ.�
���,� �G@q�H`:� p@�  $~�TREE  ����������������                       i�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        a���f       cost_investment_rhs
{     g       cost_var_rhsB�     h       system_balanceP�     i       required_resource5     j       capacity_factor*     k       systemwide_capacity_factor�j     l       systemwide_levelised_cost�n     m       total_levelised_cost��	     �       resource�9
     �       timestep_resolution�i     �       timestep_weights]_
     �       
energy_eff+^
     �       energy_cap_min�b
     �       energy_prod�d
     �       lifetime�     �       force_resourceo     �       energy_cap_max:      �       energy_cap_per_storage_cap_max�<     �       storage_loss�>     �       storage_initialY@     �       
energy_con$B     �       export_carrier/f     �       resource_unit�g     �       resource_area_per_energy_cap9i     �       storage_cap_max�j     �       cost_om_annual#l     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��              FHIB �         �     �     �     �     �     �     �     �     u�     "�     �������������������������������������������������(hTREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     W      8�     X      8�     Y       BB�+OCHK    "�     �       7    
    is_result                                �!Ư                        �P            B�            ���&OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H             *            RMn�           >N            �P            B�            ��QWx^c`@�\Њ.�
���,� �G@q�H`:� p@�  $~�TREE  �����������������N                                      P                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          0�	     S          +         �                   U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     [      8�     \       i��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     d      8�     e   b+Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           0�J,OHDR�$           �             �          ��	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     ^      8�     _       ��)OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �n             ��	             ���nOCHK7    
    is_result                            z]�x   ����%OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     a      8�     b   +        _Netcdf4Dimid                �i�(  x^��cC�À�xf��m{�6��mײ]˶q���ղ��z���W����;������Y|���<l��\*NRX_����Os\'�B��(X�`��}�F���YH��r�o6��	X|�,���q���|�k��j5����M��o�)7�"<D��]���g
o�Rh��bc��$.&�߷���f���$2�p�+��3��7����#���r��|1��f��/]ybMR�T�U�"�$#��{���b.x���gD�{�o:	����㡥j����fQ�ٲ"S�L���~�z��,��a�z�6>�ǲN���)��7��Y��wi�J��}JEC��B�y2գ�o+{�0�Sdq��z������6k��q���7��<:�����ݷ��P)������&-�#���P�f��mѲRs����F��`�ja�\;u����L�/�W榶��������M&F�T�(��e�q�=��5c��@�1h]Y9$Y����yʎ�-"���T�`�����q�m�.s���J;�ED������Y��E=��PC�d(fN�j���$E/��dS���^T��&>��O	��m��%��0n��0{b]�]�Ni�K��\L홿>��T%���!�EY�r�3��o��'ݫ��H8Q|���L�@��%̰�k9�V=����6�ԾI�q�">����C���i|����5)��KQ�HH��T��� �l0�#��7��]Ҧ�F:��L?���Z�.�P�ɝ��o�9���`Q��ܙ�.�:A)�xTD0�-�/?�,Uɀ�7#���a��(����S���HJ�AQ�ufE�%���ׅ%K�����.4}@�/h}i�5�V?t{ŃM��F���e���(PZ.���D���3�
����kB�'>�MV�+�V¸{��%HH�z`�FvE�!ߪ��a�Wmj��@��;��$6؜牨^C<ݢM�4�=Z����L��n�5�'����!�V��B>�,�KY����T���o�nS8��e��l�ʹ����'�i���!:��zֶ��9}���F-�H�挪C���)1~��Ϙ(�S����������ܓ�%��
+5+�����-�fn��[�i�Pd��y�{G�HK�����N�<��O];�:Tg�|���`jM��B:�H9f�{�������w̭���/�7��x�iŸ�P��Y��GI����*]Z�yi�_�8��������
�����`XE��'%����&�A�9���f$3}�>��{���ŝ�DK�z������N��[�X��G�(����u�^#�ҩB)[�ێJ�v�k˘�c-^%�7w� �Gzq9�֌&��Ϣ��u�8G�|����krD�
0���F�ƘD��v�x;B���x�9���&EnMMmv�.,����6��U~��4U��S��P��W����t,��uw��~�⭯y�ؼ�%n �,�'�D3�p��                             �O��z1���^�c�g��b���,�>��/���<�մhz��ql�d�y�?���)n&gFc*������	D��J�X~�6�[�X�e}�Q�|�c���M�bo0�E�������#"iH�b���e9	D{V������iЌ�=���֘�H���f�.��G�_Kyi9���[�~^I�U%��U��� �uW��뗴�(|�C6�4���Β������P�r%����k�K\��*�|��hEH�s�]<�v[""��>�����u��ݑ���1u<�K-��VT�_���U���"�њ����Si6&n�h���l)��y�e��"�a+e���S��D�|�4?uU	2��7��w�����7��`��2���Fl�ĕ|��R��)���W>��5��%�E7P}���d4�&98��G��H.�Nu��2R�uy͑hw�95[le�QC����ޮeD�-Z�;�IF�m$k�,�;_o�!��d�,�������=]נ�[ܝ�IM�}�~�?��,�����Ʊ��CLg��l��UJ�zA���a��0������}�e|%��)�5E�:�
�1��p6h\�x��zC�sQ}c��7�j���8�S`2D򮇲�������"c��)�Ow�"������J"}���h�e�����S�69���o<я:�r�����e��V�h@����o0y���;��Z��ܹ۶ɯ��LX���t�B͍��j�h�J�8X�p)��)Q����|�u��%a/Ҷr�m������c�&b�xN	�Ч�����T�[d����Nv��}�-����0��L�d�/~�],�F���h�?��P��IrNۺ�c�����<L��ؕ]w̯�<�U+�[��-[�{�	�K��,���Mf��m�ޛ�|���SgX:�Q�p�r\�g�3�S�%u�y�b��>��O
���{�P�X��F�n�J%���|I�{&����҅�Jg�'�y����eJ��ڬ�����e��?�^�a�R�ޏ�My��m�7-�7�}N*�>ZzH��IYK��$p��[J��jl�l@�F�c�2���%���<����H.�#=­������<A��9����>x��@_�3C�857YΞ�]���[���uN�O�,�G�b~�OEO|b��C�wg�dԝ�v*V�TZ�u�'M��@�v�i{�Ц�Apz�Q���H�ڲ�!@�t�_�Q���!#�/ua&oMIeGh��/�������{5�� A�h�EP�\�4.VU��lG1�9�T~ہ�����~��&�^*\�9Z�¨���Zu�l{�]�_���7�r soS�|��H*�C�G����+H
�`���jp�.1�L32��<��QA'���G=�p�N������«�oぬܡ����G�qEݾU{n�.]��%����9��Q1�W�l��.n��/.�I�{���%-c�>���                            �����H����~NU�����=x/܅���P�����0��
D����Q7�m&+"DV��I����赽Uj(�|����?���V�S��R�G�k���Ŵ[AE�:��$��� ����$s�C��g=A�?�PL�	��!1Q�����y�>Eg���~CqZ�&�����l_��Ŭ���NP�w����h�HQ�R�D���w=ҟ��!�4�#c%��&�@-���o�R������p.�P�KJsf�g�kVC����%$�EoDAjd��\�H4�b
���;%���f������A�����}V��Zę"=GGwô�`�#|�	��0���Q=Hَ--�[��@2xBܫ?��ި�qc̜�r�ϗ+����'�M�2x�^��e���|�X�{	W�'~5*�+��$2�I�s��2j�P(ߵ��6�T�`U�	��5��J6��P� �4��}MB�!S'�ڜ.������ם�$�c8��!�P�iO�d�M����P>j�Ԭ�_)�[9]H|���E�]�p;���&P��'�+6���ڌ�"��)w76<:k]�.���S5��`�}��M�..�u��� �w�73�#$�q�nkWL�
M�9��������NZ�E���$q��j�l��H0�N'�3��뽥Xf��r������?B5�}Gn3��gp2�m���&��{;�����"� �X[��4{���-a,��y�D� H��b%�tS��_ں��xA���4�O0�)�/F\��=�؈S�h}�'��)ԛO�U���
6C��4�l,�N��,���R��*����yy�j{����\�����l��l:��e(2G�֫�^�Nh|���a��2�M��9��i8|��B(�����I�W�!}8�Z!'z_�I.(����Q�c~ז��&nK�~�!�W��O�a(�vĨ1%R����3_��CԫtO�`Ue�#���5˂��Ux�3�^*�I�"����-��5mY�_�v�2�F�����dG��w
���&c_w!:�|A�~[x:��1�u���W���Od�p"��W}�h��*ݖ�j����Z�i5+]*�i$���dڷ]7d�ѣ��
��_ ���M�wyga�nևS*�#�"�N,��������E֛�ae�AJ$��;�U���0���I�{b���r$!����VA���mW�g|E�����븒��)ĭv��+�r
%�a�P��~$��c�zb�g��ô��e��y�v��bj���o��Vb�)`e�3 �1�|��gg��e�C	���)��-L�<��̾��h۱��t�D"6=�V����nW�Mq�f��8{X%ϰ:@�'�ڼ{o3�\�����rڗ�.̶�7?�7��L ���C�Y݈h5m���f�Ѽf�V(�T0��1���|����9U�$T��Z���L�:#0y�	2�!d����,o�߇                            ��+���p�}i������4�Z#e�k���r�(�Ĥ2}�R�1 �z�īg��x�2uܝ���xҼ��|�[�W�,���^�<C[ %�_�N7Da}S�~��%��[ �8g���7�}�<��0":�l*
>!cv�\}J�5w��u�a�L��ނ�e�
�G�hX�7iخ�����}_�&^�_���	z֊��ϧi2�_�ɮˈtEx2�^A��3�?.�n�[�{��*��!S�o�&��<�j�J�����ʕ�]�1k�Ʊ3j�)�랂�Vmc�~����YΖU�l�M����?B����;&+��Ҿj~!6���G��T��MU0�#Q�2u>�iaq���eL��
�ˇ#W]�k���8�.6˂�ћW��9Pz!W�i�k��a�К�Dw��Ī1���tgE���"ӟq��c�&��<'��5�;H�����C�_�M�"��+Tb���tZ=��w.���7Cꝶ�O�>rYĸ���u�3�o�!Ί���Լ+�|?��X~�l�4�����(q^�nҘ�Noz�{x���q��af��o�b!]����
��$+�
p��{yгIW�]%<��l?�N��*2��e�p6���Lꬑ�'>�T=A�J3i�f�=4�H��zg�ɖ#"�h�oPr�AǏ,�S�?�Ɠ������GC���H+g��$%>uM�ˌ}~��M�i���<ߩޒ����i37�#��������<�3����fo����u8���}4kO~�tG.F��q1�����6�eu��Np0 RZ��d�tY�5��'t�B,Ç$\	�*�-������N�Q��#�}%ۊ����C対^!��vy,���2��~g�"���/K��[4�퓬�Fm�\p���8$YL
B'���L�/!��+���OW�����0f����Ȯ_�Ln��$
�I���p�������z�=;����_�񤸲ϋлG��Jи������-C{g~�-�-ß>E��F�.����4�s�b7��N
H��h�]R����<&a�Y,��K�	^�MqjM�=3l��Z-�����4D�4#�:��K���{�m�U}c��!q�����`�w��%^��BkQB�\����$��-U�ik��l/��!a	/�?�h�;_�0DX;a�l������:���o���������qqc�׌�sS��b1	�,:@�ݹ6�����~��t��U��y�/ʠ��oe^aq��v�s���ɇ��8c/����V�i��zɒK�wrR��uXJ���+�nت�6�z74MO�`P{bR.�\���%A�PI�N�3����)����08%��Hw�9}�:O�Q����@�g����At����.�ǉ�����u��Kᠼև���-l�Ѷ���N����R6�H���'�/Y�S�D���G�psK&��NOǕ5�_	���ߧʛ*�u�c�����gK��e/��                            �7d�?��D�:�{���]�VO&�n�:�w���m���O�7?���y�f�Vi�;]F�׻r���E�F�#�b����'��އ*,E=��v�� U�.��T�i���ѡ�^�6��
���i}"e�`|�X�����և��g�@���	�'����{ґgpY��WGw�o�z�K�{~H����ח�H��Pk9"�j�(�J홂e��d�x��U#Z:����7yȘ��ؚ�R�8V;N�sF�VO�g!���� �3�C3���Bc�x� ]�Y4g��XƨS� }�9߈f�,��o�Hst\��9��2�u{�*�4t�U��Tf	CЕ��S�w��07����в�s�4%��|c��9i�<�pcwɶ-��(�N��p��[	6_���,{F }�/]�>���Z�Z����������r,TWr//����^�Ƹ�[+�mW1��)��T<J�i��?ӯ~���e��g)a"̫ܞ�^�{���5��Pm$X"�'�(�Y�=�nko�'���mW��.������&h�A�j4��4"�f��hraK()=d��[��\���Ӥ�u�C�,#����*�)�$Ȗ��S�D����^�y�<ԑ�
�mB{�!��%̢~����$b$l#��JeB/��Y�A�b����\��GߑFP8�ė�*D��-�.�Ӱq��?ˮ�
�0�	'�I��/|st#ym��+bd�z���b�`�~e	��}o�
sF��f����F���!M��CN�5ާ?��tޘ��bؓ7���G9�*���O�J��{_W/�� 7N����UN��a��M���Ʊ=���{a����Lr�̻TW�dn��(2aSM�M�&!:hʺf΍ᛗ��a����{+x��6H;�N�b�8O���q�Ծ��5Nc9 ��?�����4o�4��K���9�!og���	^p%6H���~�^^�������1��ĩ�0��K��t���sՑ�5,�y>I����(>��jyO+k��k��}yi[,C�[��H���\A��;�B�O�9С��Ӗ���2\.��1K��vRg��N�]���s��k��ƖIA��ux����Q��<kƿCiV|��������,i^*�n����}.�&�kAhHk��[�;_���7�̈S^;�7s_��$�,�f�1����,�=�����3��>o���h�X��.�1��+(
�:%�kB��4��x��q9�:3���8����`���>����䈹�]9xOڷ����#
�\H���s.������z�z��� ۑ��������!R�`0�
��B�q�h�Z�����a�"#��Tc�"B����b�՜3i���s�&�gKl���fި�%^�4W3��r0������El�T��J�ɦQ��yGV �T0l��Q=�_�s�?��R����O4���(2R�%F�\����E�Ԇj����                            ��^�(����DEڽ��h?�C�P<x[ϖ�V��AR�Sd� �$�qH�ח�O_��buTl1�
nT��3P�j�7��{�3��j}��NF�6��S"I��xg�H�/���#}:mn�8I��fHf�&�V��[4���)C�����%-��ޢ��Fn�4
�˝��ȥZ�)� XQ��k|�L~��oށJ�"���s�������
�i���$���\h�I��Mi��i]�i��AmH$�t���!����UK���Y�O^��!q^��W/��v��E����͡qZ�1�A�V�ih��F-�g;����f��A`T`�D�b�
�`�1�U�����]�GU#_�p���9V��������vz�
��M��֣A)�{���^��a4EL�dd4Ln�4�9�.p�W�lA��t$ Kk����~[�L&�)aon��|�ڥ��������M�;�;?�7�S�%���A�ڛfm����й��'���wg�*͜"O�}hv%�:�t���A�Wu!��x;��
D8��ded�0�Ъc�����v&u�_�˻8�R3g�G~�}���8��x!�����%	yP��k�p<ib�'ċW��Vg LT�^)n�&�?,����WBr�U^�?J:�a��'��'���e��������Dhj,��T�r�����|O�q��C�$ߋ�5������=�i���^�֠Q���⟃.��*IHϰ�?�����Ȥ�c������k�7I��s�$r,��Z��;N��W����l��~�3���,�`�y2`��C�P��3/x���iToJ���5�2Ǥ��e~v�7���JI��P逪�5�Yg��h�^��c�G~{�mس���%󽮙@aZ����=��V�D!%rS�Rgv�F�+6eSqf�k׭�֧�-�3�:�� J~-���Њ|����w���wOr�ٕ���_��O+N�Eo��PYȶ��_��������*
�w?'�+��MDErHXܡ~pa;�	\��$`��ʛ59,��#���C�	ɉ��P����ݖ�������ܗqߊ�T��r]Q����S������~	�M���|U�aw�n5���I{��\��?Lė��$�d|�l���>3�rFS�o�Qf�|W:�}�����Xy���G� �5Ϣ�r����(Zt���XuuVZ=��m(�P\Z&]��X��z���%`TZ��/#�ME�g�*�ڒ�:'%�xP���D(��)o��7�y���-|�U�*%��ׇ��ZH���&�2��S!�;@�^s�)�#:FCy����PpډG�}#��/�W�L�F�E=ِ�t	i7��*S�!�2�.H��M'f�󁤢���l�'M;���캜'�md�|�8F���yr��&l*|pHq} ꆒ���#+�u]��rw�mkt�~�4�X���_�l�ފ�S��&o��W!�g����                            ���_"�_�M�$��?�� ��#�|/Eg�^6<j��/s*@���J(�lIt-�B�G��V�±d�㻈^�B����g��-����B9x>��y�m�%�l��[C0�Mi^�5���>��.���}jČ���<�t$�	؋P����|釔�Ee���|�,j5�	�"6Lʕ����rE�R0_ͨ�Nپ����c��ץX�h:R#�䵖�/4���?4��	�r��a�z��U�G*��&Ir5����}
�i��'D�y��5(����1�wOO�O�N0��o���u޳ʶM*a��i[��8��H��z�5�rv�
�\ȉO�f���%�7}��S��J��u,��H�	5�"�g�\X�����Fkk!I�H9dۃlo��2(��[n�#k�u�X>��3�_�*��JS�R�ޘ�t����ƹt%ц�/�E�{�x�����e�?+���K����hcЌ��Ѷ��~]�(�Ξ^�M�c2~�4��s���j�P����f񮐀x���tc�@=����'�ND껂'�v��6���j�����/��aa=@��+Q����S("����2��a��З�s�)��L����cE���/M԰	nk�c��p�[8ד���kMÜn<�ҷO,e� Z-�^ZO(Ò w��o�P4@};��]^���w-�V).� ��OV�2u�4���X6�.��N��!0o.B�Ư7]J��,���HI�a���-_���h���܋j��U&��7�ࢊ4يQO��	D���^�����so#��W)�]v7܎�T�缑A���#]2:=�����VЃ�y�cU�|.�u	kZ���
�6���De�dS�o�3JEJ�T`��y���M�4�2-|������G���.,)�Ͷ��_�7����Wd}��K�*
�@�ʩ����i��_�t�4��z�1!�%���"�N*GM�C�Q&`���<��p�n�yj��G��$���-��Ԧv�&M�7T-�~�]b/:ao�<��U�5���s_O`y�'U胻_�ĪD(^�o���];���g��|s�"��ߞ ��f��4��Ӈ���w����D`Ѡ���4:yF�̯���3f�6��Sir7Urq���[�`נk;W��"�+~�[ͅ:��~*%2X�I�%��;�:��F
n&�Uk$�=na���9���@���tB� ���q�r���mp���<�.Y�D�/MZ�>t���-z������Iʽ��'nK�[W2?f�y<��s��^2�<�f
�Kg0T�II�%�'V#D#�ݪ�w3d�?�Z��s%�%\Q�At9�'2���'o� �f��e�Ֆ"tc/7J#!vZ�$}���׺�Z9/efPz�Ļǘp���7���8.��i_�6<�d�a܎��nzcuQ;�fx�uFAO��u������[߼���g3(�����f��/Quo0��m�մ�t��q���                            ����0(�Y�C	�ߋ;����|�R�T�����H�t�G�l2�K��}���]3�	�F��t$)M��;A���R+�K��%X,���`�
���Vpd�	�G#�#f0v��ܧ����1?>��Ѩ�,j-Ϲkg���i?��Q������<��z���������w�^J
�K=��H΁�/����ƞI��S��D�1�Z��Y��C�et#�	\LNV쐋�O�v�N�����ќ�Y��;~�+�,1�*~�H�fN�2-�Zw){�RA-��)�A1�"����>��L_�\�~y��m�~�Ob�������ץ��!R������Z.N%���`��*� �8F7[��E>��@�elٺ���a�����nFGI��g~H����}#��L�]#Bj)��P�t�[�*l�E]�]RE��#�\�!�N��zdW�Ϟ�ޠ)�GT���8���4r�����I>9���a��g�w!{�g/Ψ{���M��E�e~��/��鐀0���<NW��	�ش��ۆU���9P�?U,����k���|9��K��T�;=�W�]��Ӳ������R&5����˖������G��� ���� �LN���U���bFcQ_���Y���l]vY�>���:���S�.՘�+��
!xoCm���[�L�h�M$3_ӊ��LW����}�tX�Q%kϼ��_�+eU��ߍ�Ǚ~�L
�{�b��Ӽ)��q�IwR٢.AY=����z�rXUj*�nu�{���jx��%��g8��|M��]��\8�xn�"����H֊�k�k�1���j�a}�*����(�D��k]ĄLr�
�\F�d�(#[�z��w9��J*~����cP��~]j��	Y�6����:���*-�͵P�Ho�c?l�����9b�e?S��!�F/M��<P��|�W����9�_q�����<4���hҺ�ۻ�y,�M�~���Y5�i��6���/�S�����PR����q�*�TЗ���/��TB*\����UGN
�$"������{�LG/�y2�!y~p��T\���gM�̃�� ����&�ƶ,II,\K߄>MaP��|�ڰ50��J��S�Q�{�{�T\�a�z_�z�) ?�(��*|g&��-���C���71g������Q2�WP�gk�-}��q�n�ܺ��8�·�;�u����c:��
�ރ�FT2�@z�Ubm�� �����m�ۇ����7��X\��p�/nM�*�*�(Z�0/�z��?GQq��[�v��P��q�,y���^	A�(�#Z���9'z���!����0��'�ل�|+bo*mt,��׶�$��C�T���z��XJ���~�J�GC ��,YzlB�/�[�����>���^;$+sI2ZQp[�,O�
����<%ݯ!8Sz|F���f����+
��:�߇                            ��.Ķ�O�?J�a�1י��u�c���؈�]W���C}%�gl
u��Γi+���]1�ck�W�u�9�NhH(�?����]�k���fQc;�5F-�@Am�K!a��e�@d��T�� �HҼo��n�[�8��l�Sa�4r%�,Q���HPH5�_�x��x{�b`��R�u������Xkz�Ro��8L�;���j�nXe3t���O��{���M�?fV^�AT�Zk��q�4���E��S��QOc�I�	��=�"�?�"�71Z��k���iVB�?5�v�K������7p����`�B/epǡ�翙�ϸ�����6x�(�=v��P�gC�??޷�k1��E&,�������.��/35�e[�D�]��~aQZ ��VJD�7C{>���a0FW$�A`�
��|���O�R/ɹB��5�M�[A�ho�s3
�;l� S�W.����>��N��/�o��fHc����]�}H1[��p�>�S[�ۺ�Ȍu!X�5q�����S,DqQM����ֱ #{o(�O9��q!��6
�x�_��p,�W�P�G���g�/K���-�-�t���]�S�����Z"M-I����ҏu��SB�L��泆Z�+��"ŉ8oDʟ(5�Ѿl��ִV�֑9g���*�������̾���ޤ'#���7p揂 B�¿�4�EO��m������L�xRHh�P�'�(���=��P�kFw�ɺ��NZ��S��;*��KEsqnU7��4�#y�F��Ie�IL��B;K�SH��� t({H�Äm>Ӌz\��q	��6����[���{i���H~E��;J��1�-�
,�C�K�7�E�s�"�`c�?�y�ܼ؎���q/�4����T���4���WU��������tz���!��CE.)ջ�t����5��ʉq&#�Z��Q%VH�^i����ĸJ^c�sO����aW�1��{L�k��>#�3z(JmF�[��z�IO�֝O��]��S�^�\�叓#U�׈Avǌ30˨U;��,?��f���u<���l��b��!Z�A Y�ѵ� n݁51�Q�6z��#Ud�z�X���^yc	���)bY�6=5�݋���K��ݜ~��aZ�/wM��ޑH��1l�s�r˸��k;>W����=�{�2K"��2!����圿�Qr������r�y֏��G�=�q���}�;��>F�߼�P3Xa��NH�i��`��ء��U��_J,�2�hV�G#I�$��7z`aV�d��,=��0��(������t���>��jvh��F|�9_�L����X���P�ܶ�DR��B	��O��@��=�U���Q�m^6i�(���Li֍��[�2���ϲ��[^�?b_/�V������;4�m��C�u���.5U�1��kR$�j��j�d��6�2$���-f�~�ú��CgL���A��t��A�amD�ͩ=ё"��                            �7�6��QAD�3���65N��	6đ\�U�&MCo.�ڌ�_>��k`fK�2w���~�|��n=���D2�M����Ỳ�Ք<�2��n<I�-�	�e���Gy
ў}�2��E��<��Zi�0 ��W��_��BѬ��4�F�e��,h�n���'����Maܵ�5����O��9K�����;8�����K[��~�Y���*���ς�3B�������k��
Q��W5�0o)v��yEE��2��]��P;o��j�[/�6s��
/��9j�E*`�g�MMyݐ�W%vS�g8xb[�� 8e�F�����J�X[q�~늖����|P��"�fE�z��^X3���D���Z!`����0�h�Ö�L\�[�W.ШzQL���#��s�M}Wb��U�[񞀝ǅro��$�@K��XE��X����c��Ɂ�,$��}V�~���ݩ]��j��ZW?�����M?]>�w֯u�u�>�X��an�Ⱈ��v����9��BƐ���v��}��JTt6#IsB3�=g*E�J���B�/�K�v@ܵY !�Yr� ����xZ��R��&
����ɒm���E��bBb��l��t�C������*f��O�Fo�s��EAr����r�9��QB��W#�Ԕ*��|4�<�d9M�"t��2�n6�B�(A|�Pnr�N����cۧ���t��Iw9yY���2c&���q�岱��F��o����Q��ڜV(O�`ٺ=nZ�|:��E����su�r�4]|�.���I�>���<k�ۍ"��#[Eq<rx'��٣��ˉ�fi�
>S_{D�mȇ�)��Vi<ASp��c�b�|���;]�d)�� <���Ry��Q�_/��~ܫI�P�l&��Q��?��tW#���R%�n0Ƴؠbs�QeI�t٫ϭ�����&�F���ff���[�f�|cDj/�lH�~�7���[���!������a(����(}O-���j0�f)�|X�/�W��C9p��(���7tf��@�#�V!]�N�ŪǾMJ]?�Z�#B���U�K9���7�1���~�?�=��̱��Nm������I솋��;zVL��T�%d�a�qGkT0��U6��#59�I�O��*�5�8S�e�c�7�]���ő6�E���T||f|�Ӗ�v{��+��OL�7��&Bp4���i�Y��k�/Ll,X�U�X2��N��6X���oԌ�ՋY,<�@�M�|?�Me�]-�c�R�����MTϏKn��1(�Ln�o/��\/��3k�[�e)�A�<�Zgf�Q9�=���/.{L�u%��I��F�M@�0L�ƦH�܇��N�7�B����>�4ɫ6ѿN�/�cO`5�U��X�7RM��Ǎj?`����2^���q��YwV��tu��N�4�x7ٿ�yhԯ�֎������`T��#��@��c)�;�߇                            �V���(�E�}b�E`���T��dq����>������zP[F�V��t-�5�mwaA�N������kMh�\���A�FȲ5�rZgc�*�3{�"�>���y���nl3� ��
{��T��.)캎�f���߈����ҪV���$hM�SI���Ͳ���K�y�?K�f�����\��<T�R��*3	o��0ڵR���">|�g��äp�t��i�>��_����v�=�H��ۅ�F[A1r�[��hkG�~.�B}l����P��e%|NP�,HC�0��HF�V�\?��>N�1��0v� W��tU"�v�?�7ۼ�TSyZ2L2i�'��N�F������ǑD�`���X'U�i�jx�\���[Rr�����L�nw�Pp���2,�s}}��-e[E��k�Pp�vrd�K���f���4����&��ly�8󚖄$��H�'�MS+�i�eŞ����r�R�	�)Q�8O[B����!z�H����wz�KǨ.�6���O<Cl�1H�eG}~๨E4ֳ��֮� Ε�Q�ũ���Đ\1�|�9�#,���]n�}zi�6�En_�S�\J6Mn�"b^����H���n��G�+L����-a����4��:C�agV�#�����c�y���f�T"�k����2���O��Gz�j�J���vj�k΅�w���r�{�{+�2o�+1B��X�NF���'D������яs���hFV�<�ښ��+��`�����%��o�n����J��h�e�tR��+c.=��c������r���acB^Z��
o�+IV-�Ê��@�P&� �^���y�$�'�?"�����_׉,�>-�U_�(�@B.xI��xHCJ�&Wuc�e�r0.}	�{!��NN� %��rx�S�(�5^������.���FZ��=O9�AXM�˕�w�5%�s<}�ufP(n�NlB#�Y��ed�^�\�=���8�Bm�x�Y�+�q���]����H�nT�މ{���R�r��p��q�0�/�T�2���ϝ.rT��b���Ǣ�]�Ȉ5�R�~�x�G���4~4�Q���2j�qXP��ap�n-~Cok��͜�@򃋠U�c(�L��@��B���d����t�<�{鞓'~������c{��A���o:��_��7�S�$����	I�)��<�.�4�/3L���Bo��B����Ty�Q�1�kIf��%ضXt	���dƑ��)3�eeoA�1�0c�L�%߾P?$f�OAKD��(3ـ*�/�\)�痿�򶦀�51�Đi���ll>�x�8���R3�"��>v|>.�޲������M�i	y��Y�(0嵃�y����9*tgS��IB�x
���ϊ?G��ϗO.R�ȭ͉4<����D)�W������&��s��v�uϥ3R�*�z�!��^�V��]3���H�xsP�/� �t���}�{����n�QQ��F�Y\�nC��qL�Ĩ1D�%�hf��	q	�����1�h4�:q��h�<u3�����9u�U�|�����?uEI�3��C���oZ.?�����U��=�YGAAAAAAAA�����/��֗�x��wf��4Z����=��\�0�������^9�=�ݘ�g�>�ն��9�F�Lpݍ�5-�O�?>h�������?y#.qIRR�Ǝ{��=No�AE�t¶��{����Fލ�ή�՞(Ҏ�����1�'~��,X[�qj�'��գ���W}����=�O��|�pi�ӱr�l��C-��ݝ�������z-�B�������4K���czt��Z�z7���ar�.�{G۶%O��kw�ks�ڝ}�G3�?���zYۙYCJ���e���%���>��F����'\�П�r�z��ӧlp�����+=�yߦ�>=6�z�?�:�~ҭ�݋�;\x��;�J�ϙ�fōəl9�ŵm�/G~WO]z��oU��ʦ��U;�_��Dk�޻�gh���̴<v83o���V��'9�M���3�3��Чֺ^��19t����������f��9��H���҂�/�:�]�ݍnږ����m�w��Ʀ�e�\�tT�<{��:j�׭hg]�=���̪��n�g�\S������ϭ�f����Ϧ��$�����ծ�*JIh;�EN:��)��2a��������곃1��7�-�i�*o�~�Q���A�+^X�^p�8q5s�폦���BykN.s}�eA�y\�F��#���7��m{XH�Z(�a0)��C��]�mL���2�I늍>����I��/_��\<��c-�^��P��g���s
'K'�W��z�B��H�����>���Հ m���Kۮ$�r���m���+�5g�]p��\��ǻ�I��h5�h���:���y0���FK��w�cn|s��n˼��ڢ��~S:t܃����N.���zqυ���]��+�����+��h��\TyNj�DO�~<��9b?jO2s��޿��<�>0����Ԉc����[?L�#���K������݊����2���n����S~�� �}��߶k8}�F\��J��7��2���~'UϭR������އ�_ڠO�����Ow����>T5���K�N���{��DR��|S;�ڭ��n�(S�z� �Gy�e�ۧ����j������Ѿ�������~z��3�I7S��|l�5���Rq���v�Q~ߵ���)	�d�m����oVD6�U,������ǧ/�[�'��I'��Z�hdQߟ�#?:�u��+�����jјו��6u��4�)|�N�V��sLT�����Ԉ��+\����_���U�;w)������o�w�2e�z��5.���K\�,�����n�\>�����;�8�Q��#l�6��[�Q�mM#�?���_�,���E(�笈������|��}�[,���ҏ�O��'�����Z�r~�ןo�}Yğ����ؿ��Q杷���`��σ#?�?�˦�K���ݽ���e�.S�w�:[���͊Ju������[R��7D��ǩQ����+��<���W��G�*��`UM;�b�zw��>n^�Η��.V�����A�����>IՉ�R��,��*q������?�=�q���ū�=��� � � � � � � � ��A��<v�r���0D�=ź]9�!
Z��mJ��MI~֒��l*?gU�����$�y��>�I�s��~ή��f!̏��ƞ^�Q�u��a��\�Т<$�M'p���˨���f���s���$k��F���4D�N}$k�ǀVwj#u�-:�e�Rv��r�t��	���S���E�+�l��>�9���Z$^;��XХ<���M�q��_�%�w�y=�(�y��43�o�a�:�۪��qlgҌZʩ�z���SS6���iԔE���*e5º-$��e-L7�E�:]���o�B��2�A�QS�%�WBl�B��+�D�"�S	��TEصj�M�� ���f�PN~o��N-`�	be�L�4$ɔI��r�T�!�("��
J
�j��R���Z%�J��B%+a��C�!NAɤ�1�)�'��1)���dx>m�p����R�+�CS=2!�cd���H,��q9�O��	9I~�����M�HN�ǯ�Rq�Os �,�SS,��$���:%�z(��������1�@F�4�Z~]#�I�d���%{B���H�$�v>&�k��O�L�)����|���)�>u�K��u�ߎ�O�F�|����%aM���x���;�Ȟu~���x���5�Z�x�O[� 	֠�����PVFß{�6E�2�p��Xr��ϪK�Je��h��:8�J�SA�r��(T9cz�R`R%SFU
e73����̨V8�V�Ǆ��.���Y��;�����N�ɝ33޿L���2]��Fz�=53ќ������Į'~��?�$�����~�^���$_���E��gE�'���y�2�	)���[��$^�≯
ܤ'�#�a��Y��3��3�_���S�Xk��5�{x�3�k`�1j�>���YGAAAAAAAA�$�Y�0���9xŹ�eye��>qn�7)/����P�� 7�V���(��t@_J~Ч��u�9~� �B�J�1>e^�/�2/���e��t(�3XQv�����y�TK~�OM��т�9>��M����CL|(��x����tN������Lh9~�0����|?�a-)��������T+�e��uy��!	���4�ep�\�B��`-Z�z	�q(�`��礲D?�E�tV��Pg�|n:�s��K��q���r�iN;���t��#����JcBi\bn�+������t*Z��Nu�h�
�&��3[�n���kʹ[�Z��X��%�pۅ'�ɹ�L��$u��F��:���LtVZ�����x��\"�1���Az��L;�Ԛ���.d3�����њE�/b F�tjB����:��-��q���q�Ǐ���.�Бw#���|a=FC�B=#9;�±Z�HǏ���\��!����$"z:�c&5=�ɿ���*ԅ롵$�����ԙ�^3\��5�,�/�^O��y�5�����dL�{���������j��	u�|��"�/����a��|���|C�ֹv>���9�7�v>���uϞ������5�5Os��k`�v8?:�u��>��e���?r�,C_:���F�F��m�
=F3m=;�`���g�aq.��o��>���l�.�<t��)L���g9����&�l��ùD�n���wRCܗ/���HeE� �� +&�䦳R�k������]3<t��CjMg� ��i,��l���������ׁ���$���\�W���T=�30n��:<2�>)�C�uA�O9޳2I����p�P&^�7�l���ǦB�~r^����%���㓃7>��� � � � � � � � ��A� �?ó� � � � � � � � �<<�?A俗g=AAAAAAAAy>�7(slTREE  ����������������[                               O_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������]                              �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �?
     ^            ������������������������A         _Netcdf4Coordinates                               �9
     R             ~od  Z�#OHDR $                                    rT     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �BNXBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �j            �OHDR4                                                  ��	     S          +         �                   _�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     i      8�     j      8�     k       ��OCHK             L        DIMENSION_LIST                              OW     u   �}��           �             �J             �7i[OCHK    <           +        _Netcdf4Dimid                ��S                                                                 x^���w�W�8�+bd1���4�Td)�H1""�2����,�,F�)b�4���)"M)eh����e�E�H)�ӴYDD���H)�)����w������y��>��{�����{��s����k�����x������`8M��7ߛ��D�ߜ��X��3/Dpo~�/O6a�o���w?w�g�m��GSS�;_MeE��_ø�;^z������O%�����jS�v	�gZ�����Ko<x���h��K�_<������ȕ��#~o����g�|��W�X�^������"�O��/)��������cxf
�$��Bn����	 -L篯��O�t�/ ������x�����������qo���y�h���'{�x�B~5����z	�/�^{����mϽX��;Q���m����Rn���WL}ϊ�b���5�Oߒ�,j���L���>�n��<����������?�sW���(hIr�ҭ����ǁv�,�����@/�νb�?}��~�U0�t��2�<o�P0��{n� a�������r��0/@ ������ �+�������\��ׁ���q���L�m���%*�|���ѫ���������N8��������5�$� ���?��S�\6���Tg�W)Ӡ����u��G�|F��3�?V�ա _��\|�y U �K��9���K���r�F�jH�������<���
~��� !uؾp<� ����qd�"�.^�P�~����])����@s
d�z��|� ��kAc��k�k4��0~��qó�Z7�׿������m�� %���u0��^���ѻ����>��5�ൣ?=�r���ǧ.;���#r�Y���O?�mv�Q�Nt�!��x�3�.��8��L��KS�菿����{L��}e���5p_��Yx�h�b����)U��������x�)j��I��rl�0+y�co*#*7=��3�ϯ(~y�sa�%�x����鯇?n~o������(����Sήv�Q��wv��Emsz�|wve�=����>���w�7;�~32�s.��7���'io�^�?�̙�������ӣ����w_�=�F��8�F҇�z�����Ӧ����{��������C���L�s��O��g?aB�=}�{��o�H�ߔ�U�=��fX��}��>��O|��S��_�~6'U8���������G+��&��}�M��������7�����w>�=1����y����X�x{%|����C��7e>�x��~z��/s������G����Z��͕��̞u�v��M����-䥗n�>s:b���{�1���_������
�ϡ��dԾ�-~��>~�[G<��E�~���?�n0�#л~�����mN��M#���W�]~#%�����Mz\��LO��ˣ�G����� Z�ʣ�{��)�'�������~z��?��<v����E��w�����J���r�s���������N=v��p�- {�;�%�|�64Fn����J��]���O�m�&�>s냯=p֣~��7�O=��9���{/ҿ���w�^�?[�g������O_4�k�·��"�Yd/��_�3&�?��>���A��Z���(vx��_l� � I���'o�z�{�aC�z��/�w���=6�回"��|�#w���TdF��צ�=����_��~~���%Q��p^��\z�7�J���Y�%�����s\�+�'�o�,�I�E~��/�˗���n쳧�&?���{G��ݏ�m���ͷ>zn���C�O.yO����j��F�'5��(�O#?v����D|b�~��A/��+��H=��k7>\M�*�ǹ�h�r�߬u�W�?-�����������}���ӱ?�8�z�	�G_��푐�v��̻�7���Dg�]{��ٔ�q��K7�tx����nz*t�M�/�dۙ�A��_���奝�P�ud�'^|���ѹ�^sb���>{�㍏��+�T�Ȟ�S���3��E��o_�����ےK���ћ��Ko1kg��D�o9i�WWv��?UX���g����ű��Gq~��������Wg?��uJ%~�z����~�c����Qxh��/��$��g�c�>�Ӷ7ڧT�?��s�+�WH�����gQ�F������)���o���y	���C�{��s����������ˏ���u���i�M�ǟ�ȼv��Wo���ԥ[~���d�����՟�`����/s�o��~#�+ӷ<O����7����ӫO1.����_FEOm>���e�}��%�w]g�\���t
<d��o�{���B	��!���7?�f�������s-g�>s��so|祋�����ߌ�z�Õ��^Nz�i����;���=f�z��4�K���m�����4Ku��:���=}g�O�Z���]O^�9{�o�2��oƞ�t�m�����g�/0���2.��}�W鋘{!�hh�	����|�}["�'e;�d����ؼ	>������x6Zݡ{������%�G��i��l>��}��f�h^׺��mF�����ܩ'-����{�R�;!�oT������ҁ�m}`_��#��h��M����r���WN�M��:xa|H♯�_r�B8�������rqNe|�3�K���R�������V��7�n��� <����5�!h�.6��Q��w�ЫI��K�]yC��}	���N��-�#��\U���.;��c�Ktr���%م�t�sW|�cϽo��}�?�7`��~�ε���3���xy����>N6�����/�1�/2_a��y�k}���'��%������k�]�����$%��~s]uohx�<=��b�f߮x}M����j�[�S���iI�d��_B��M���5��>�ǋ�~t�̽>�8Ͼ�ѽ��i���~����*���O�S_|n���y�oUν�,�O��o��w���NVW�����)}w���_�� >��y�g����80��E�87��<+�������;��z=����_9���o����~V�>��]��#�޵;�/�?�C~�G�S��I�ۋo��@?��3���G�����$�%C¿��p�v<��B���G�c~�?����>�-t&�}�7�q��'���|�C{㡋w]��^�B_�E�1�W��]��nޢ8��<����>ݐh�q�1v����N���G�t�w/f~���,�����:F���}1��˚.�����mT�x���۟x�)�:�^8�\�εoB�:_�ſ�5}��_:_}�'��3E_;�������7�/�r}9���k~���n����>��A獎�K�~���M��q{���з����"�f�={�߉�p���B����?�.�.,�?���\���r��B�������>���69D��\�"��� �s޷~�!�~F`������n��o�����}��/B�q�ߎ����������37�,ޱ	o[ja����?+�gv�?���.�v��{���lރ���W��/HR�ػ�S�X�Y>�t���ߓ5A?zg�/�����K���.��3�П��3}�]w�}����j��:����0��/�a���]��3?�>�0l]�������Q�/�v���A�ҽ����^l���7�ڧ���j�q|�҇,��\}������y�n꒏K7rv�l�{��_ⱶ��o�gn�O'����>��"z�#{7���v�(�����1Z����Bs��s遼i�Իx���˯����[:��{�|���������b5�~W���ϟ_;�r^.Gި���}ᦅ��?���j��6�������1�7�\�E{���~F&>�G��D��_U���[~r�u��t�~��茧��ێu�g��p.��'���<U��V>'�)����Ο~�ճ��n��!����܊�2���y�2O����!�:�������]�f��`�����f���A���Z��V|�ʪ�f\9r��S�9�ً��lE?���y�Y�F��/�'�+lB|���B7�J��u����C�Q=��9������{��_/�N�e��ڈ�������k�����4���<�մ �Z@�C���R�����h��e߻�؆�te5��X�wvc���X��}�n�����V`�.�f��E	�k\:=��,�y�`���#�4@D; �V�#f�H߱smQ}��|q�c�n���uhf�#��{�E�@���iy��_K߇��EH�y ���c4����M�(%D�����j�b5lu|*��.{9��Qk)u/�͔��+�=�`4c��-���DTb��`�����8�V6U�yw�h�`U6�1���P��9�I���V�����>,=<Ъ� #.�.zħK �ʃ=�2��� <�`PP�3Iq>���ؓz��9c��e
PT��~��0`8@�����<����,� ��q�� �I?�Pa�5Bs�O6�����M0R��z�nP_]/�����({���3����� �]��S�\�Wc�c�:��>@�O ������r���f@�=r�"` �`U����������^���4�O� �X '�0��dA�g=O�P��@e����i�; k8h� �����>0�L�U��p8�`e� f!�i�t�"w��7�씈�_�OFh7{t�=^ l�� 0�m+ �S`����u&p0?^Β�s�c���$��3�[5��9BC�� mB.&ǀ,ǉBr�﹕�f|���W�~/r#m��(]j$}e�"`	b`(��.P��@�S���6]%� �y]�u9fMz�3��Yg*_��U	�� @n��gV���y�"�G�u�5yI��,-F[O���:�+��t`e��������(0�P�q#�q��٦����M����*zi�#P%��ٮcv�g�@�V�%���$l�t4��Zo.�S'�m��v%��I��(C�͘�r�U{#-�1��{�,��B$��1w�`�����D�Q��*J%d}���P�p��Z�Q�C��4
�
��<�dgN��e�T�C�Km��-�B���"R�h�o�7O�Jd�Fc�kCi�/F��P�K�8C��ng�Σ.�,��C\�7U6A��̑��`�as��v�u$׌xj�W�]/����׋�l�q'���O�7����S̬ʎ�sb#m|��&Z
1Wv�{�&�n�%pF*C�J��+��7��Nr�+�����LZ6Q#&`�v�9��&D�J�1��m���9���ہ�»:k�ڣ���<)'MI i0��*�zf
����0�������R�0��u�A��Ax�>���6�qκ�㺍|�QhsF1Џe���$�A���5�)��y-J{y�d���]*N%�uw���;2���1���Z�vp������}Ĭ0��T&b�o�=��׷��V@��j��(��)�ر����#R�_���A����ě�Rț !C��ı1�%�I%Ö�n��j-m3Ռm�S��<r:�9���1���֟�M������ +�{�'u�,����s���x�)�L�"�E���K<��c�	ԂX$?N�����,1HPJ�%�r��+5{�~so�Q�&n��e�Z�����S�Se'�;��5�uA��Q��K��X�υ��`{z�.��8�"�����<~̸M��7I�i��WEA��r�+�)�dK��޴�BK��<6�8Q�R��C�!�k�+�C�	}_S
�,'f��$�l7֦��,�	���K{fU�=��`���䪗�P,�E�ٝv섿�7�+\⬂0��;Y��U���-Kvp�A�����8�F2y%:!e���juRR�$T9[%mX+��a:��*Y�~�	%f�TUkX�y!��0IOe�ݖoMCK����:�izڒ��FC%E	˶��o�mk�hN<j%�y[긺IT�Z��� ����93T���c�a���Ez;�0S"�b�r��w���>k�.�v��\(�[��ߧm�$xy�\��V��� k����}���-A��9S�\����¼`oa��B9�vz�e����`W@�fF,��%�P�hnք�C
��4�r5����t�D����h��zc	H3�\]�TgDSxB~ÀV����|���O��.���ݲ���V'�K�$e[M���'�l�j$)�K*�d��S�c��Q5��tC`�<!����Ó�� �nFҍ.�[5�L�V�ך*���~�b:�cRP.�l�����+T�K����os��Ŵr-�T��l>v�fZ�:��
�2 ��H+0�q�	y)��*%���1���m�5rp8�=D�y���`ua�1)���Ҕ|q��ܙ�W�)���b?��[�,k�ѻ�>�/���&{·g�\�E�D07� 䖄��x=c�DA�JD�{��I1YdlT���dɯ��P^K��-�R.̚v�'���-���Xv��a�g'��.��U�"�a�C;6�,��;�>�w2�c(���7=&`J���|/)�F��!D&��6�>�؎'u�;-�ߜ��&�	*fi^����6{��I��"�}�7e��<��?)�ɲNiM�Y���2��ٰؐ �Y��G��ha������fςv����&[��6�[CZ+��o.�����
���5�a���d�3*Ô�@� ���ơ@T:�w�)k��2���'!J�lh���h�uԔt�K�m��=F��c���<�
*�a]��L����*P�ن-����#�xX��NH�\�����#����[L���1�%p�o�==�Al����ܾ=������U�̫��]�K�G��p�ô��T<��έর�lI��b�Q����<������@���P��Փg����hhq�R���Z"�$.�Ѩ�U3#{X�2�v�$s����r;`��E���L��,��ēy�W̮ǆ~6=�ÏU-Xl�����*^�k!M:��˳	bKC�mƘ�*�C�@�Vc�!��m�y�����5���>�X�&le���J�
\�4�wf"+1"6�lm�d�m"ג�nGqq�fXG��A��u����a1L�x%�̕�B��A���Ԓ �߉Ma��S�䚧�����{MwZٟĨ��i�e[W����Al����(����Q0l�ȃq��Ɠx113gW��{����4wCV �$��XfB���Ӛ�-��jf�=��,����vʕY�,�Z��{���	F5i�Z;KV9}��������"��B�!���GHAuY�=dҥZU�\�?r��sc�4^��p���G��e�v>��[���V������
�LD5I�ͥ"��V�9�!��;�",�v�~m����ժ<�mu�AW���W��E��!>u�ƤBgwjE�cj��K��{yxVBw�0v����LV��l�!l�左�y���b�tgw��9.�Z
?���j��e{�A����o~���k��ߌ��+�f�tX�Y�3pd�9��:����&<������d==�qͷ�����uj�\�(.Lvbj���c⣾w&΄l�[�Ŧ�T �N�*mB�لD�P	����h0��8��[lP�;�|�1�j@m������s��>"�x�u\��q�6�)Ͷ5G��SL��} "� ��Tث��$��������V�qCBV��^��N��49�����r��z�%��V��#����!r�p�\���MSR�)Sջe@����?\CCV���)@t�$d��mM��`�| �7��N �E 0y:x�&�f� ����>P�� ,#
�a�t����rQ�'n-���A ��;2��l�gD3R�Y�]ݓ
�WF $`�:.B��VaA��A>ʆ��<������"�����Wף�#�{@�z?���O&jdA	��9u�5 ~5�c7�ω�,�C`��A�:ާ�g5�CPLS�r��dXSx@A�N\h�>��
q�j� ��jA�!���(
�`֏�c �2 �"��,RT����6(�B������� ��W�k`_T���V`C�~��M�e>d�%uCA��D����G��Om �4H6}����m%(cҀO�	�ޔv��yO `A��3N��؜
��!���-GIt��)�=�F��2�?Wk�����1_��Zܬ��@L�.����`\� �R�3��d9����f6.gX�Y���^��ub��P��8y�x�����u�ؖ<����Xr����~�>>�X�5�z��ଊ�'SP�2�.��2�
E(�/Ӱ��>>�F�R�b���E���JdjTD�/j�Qm�(lUN���,v�$�&Vw��3�����V>�0�5#I�P�;P����DɽR`��6��P�V5`%}���:�$J�K�i�WZ)����d��ޣ�z�aq%�Dk�~&M�n`���<5j8�bs���Nie�})�i/�@���r��h�5�֔��$�T48ꄘ��&5h�ڶ��-������AZ@ŕ8����'������(X'�&�c�2�9�l�9��xE�7L;�C:w�K�H���8("iC�zw����J���1.�~����CV%�Gq���/�����Zk�����i�=<�S!W���1��_o�P&�Bp�H�ʴ�Ԛ�Le\�1ɲ��a������E�Z�>�L�yNLs�U����zhq$y��1De��_�����>����X"�X��e��T��ynjU1a�˂�JO���I[!�L2�%��E�ET���h����b
7�-@F��Z��Ӛ�d��!�6�9��H��;i��/�`QSY��ZY�]�%a�Ρl����ی�]���Z
��{���]��u�7˳���Gf�8�6�ɨ�WJ���mZʧ��}��M2tfl���D�xp'�8���0!�4Y��?'"F����ݵ���߃##=�a1�`Y�o@G�ƓV�����f�`$�mބW��*I�1�M�����T����&�]�J�H�=3 k��O<�%��'!4��Q'���B<S��H��F)�RM�ф�0S����i:��/�I���ٰ��[l^N��ܘհYů����m�ɴ=�U1Xs��@筆����N{iP���c�h�K<ڦ/xj�ד	��D�V�����M�v\�1�r�ߔ��~w�:&�6���U��c�|2��F	���IBE���ͤ�������@l%��"B(Yֱa{���W��
;7�I���s��� �c�9�r%�r{6,,��w`�����T4�\�;�i���Kr6L"Gѱ�ZKVR��A~�!��26U��RJ�X�[�j�!��J���*�:[����J-���[߁�|��Q?��ᗫ�ZZ@�[Rʎ����td�OTXM�v�p�"D����M�OO�.���(�[�v9�>�J�EZ���K�{��qVd[s[	v����'KqZpwU��TA���]1<�\K�Y��en�H4L�n��IϓM���ζp	��zc�-��&�����}��f�<������;6gI����Ǧ���s�i4pZaO��VE˒�!B��\��s����Lj��4�K�┚�l�yZ�E4h�|�I�SXȅ}9�I�����=�Hƪp��hx�ه���N�(Aխ���dZs�K���F!�Z���M��jW��3<E���p�d-D�܎�"��a$��1�x��R@���%�p����
����H�B1�<�-L�5=uKّ�p��Ǉf���L������y'H`/[�uyE�M`':�"��;�~��$i$`J臠�<l�a���$.(I�&}�pbQ6��~�n|�0�|�,v ώ�ÒD3�.d�=I�拣2z@ �(Uл-�xҦ��SDug\DP�Q\�{��ɘxcK���I�9b��Ėx��C#v�ʦ�G酭-"��H���q9b�m���{�Y�ZY>L�`�UA���*7��)�%H�{�I��M��0:��ǣ�v��j��mJde�����.B���hMa��0\�5e$����1�v��#"m�kϹ�� {A�`WJ��IWI�d���jGi�*%6�(�[ߊ#G���aba�@�jBq$�!q(T�0���i�N�1�ش�׹j}T���v�=���r�i�8>,��-v͝V4�8����Ģc�`!.�� bC�^�^�7
H�~�o��9�i���eY���-Qf��*F����M��O��I�Cu�ˋ���C� Tv�|���=e����q���?J�<�A��{���3w�=�����Dl���fs�Uږ���2�^�F	[���2��q�	�eT|��w�5HUߎ�<�Kb�&�e�"�9 jd��9����r�e������Y��%�*>����8�S;�̶zBʳ]�+q�U5�����r��*���mt����N��dk�f�C)�����} ��{)}�:-ib��)D�)6��A�pa�#Q���LP/���np"�lga-%;Ck�Y�Q|��U/�H�.zFv{�4�ש��� �cq��8�ޕ�y2��L!�{��=̮�*S�(G��ˀ/�V��I�~�\���	�%.��<��`x(9�@��0�e��z�a7n]�-��k�6o��g�%�c���� Vb�F���p���B���-W�ᲉfQr��
��R�<:�ly&�C��YX.R�9*�T@5�	ua<IR�S���f��a�ʉ=݈�.�~YW"�Y�R�b��VqS��*lg�gBF�Ý� ��ދz6�+{k%��'��pf嚒���m�}[�p��v|Rte�R�����nV+Gr#�S�U�3^/�d]�X�.���2%��֞�8�Ϟ�)4�=��P����j�p�߂�`�{�s�5�\s��f�<	�t�b� �8�R"i������ģ��������e��%gA8Y��40�"�3Βx���N^r�~5��.�O3�8]2�+��Q��V�$�VRH��0� �rX�%�o���1�I�Gk���s���������A�d�+h�q���P>�4{��+d�ۇ �
�ri �hA����	�Pb޼��E�F��P�AH{�F8G�vO�����
�f}63Xg��A��1�x�"����J�q�Si-f<C/�^�������U�@��8"(����]�-�@����>�F� ���H̸�� ?�K{9�Xŀ�9	N
<��E����`QE}r̖�8n���<� ?L�Ԭ��0 ���0� ��q�A�m&�
� [+�(�U���h�`j2��u`��^�	��в4 ������4l� ��9u�5�r5z5�L!A-Ls�-��u�	;��jj�i�(�0@?(�|�	������v��B��7����`BJ ��Y�`�" ,�Pӄ�f�	$�C��; Ww��M� ]E��� 	l�I
6�5�jq܍$8��we�M����Lmyn!��|3�ʉ�9 �c=80��T)X����t̆
@�[�;z�v�㹩�ǒ�Q�����θa7Ź�Ξ�K�[�f����y��'s�)�I�8w���
1�mJM���	��Z0�����z ^�Mǧl��>�x������m������4�1B�X�G����n�N��6�C�Frg�MYփ����C�ql�č M`��Y`E�b�l��:8���2W�����g}�"��$��F;Mv8><�A�L\� 7��CS.�^���V6� X��)��
�O;�ܐֶ�d�W۬�;:A�������b���NJʪ� qd\5�u��,f�W#�h37��j-=�׊P��[;nb65�P�\�C*,��7F��*�1�Q��N{gd���D2+2���S�j#��"6Hx��h�ʍ�vY%�8��S���ebW,a��(f����#v~~fN�ُ�m�ֶu-�j'�Z���:kS	�����������Ҳͅ�	��}r@Y�G:�O�<hV��9�p��e')�:'���L��.��l�VY5��ZA!4���}��{�a*�S'/��Ml8Ù��v�ڲW��e߂]��d� k���aX:������b����#������&�/+�m��XW{�r���b���vv>J��B:4��6}k�Å~���Y�C��Liv���H���X��K�,�t��Yaх��Bk�>
U0��V�ɞ@�'�9�ز��^�X��:.8���ᩊ����B���K���!d��sMG�n=�law�K�z���Y��̘��I@`#��qf�L�u��|7�u��i���8ո�8��q�y">d5�[�0Ɩ�?�)�{LBE)�BJvxVΑ,aѺ1D�DȞ�MqG����EBH��)t�&��8��U����2�1'<���6D�9�&�����m�e�:��Tu,Z����,+	�mc��N��\%<��&�nƠ`�Ί$=������D���0���8ʇ55V��5bX�>�Ƕ�Zb��T��Y�l�9`+S%�]��T���1�n��_�^��J+bm�('ǎ˱�,����`�;B M*֮�d��z�j����H�C()r�dv�D�ɔF�8Q��@He�q��	l�2�u�!q�����fblS�4��9�	C)�22A�Nx�uV7�sRd�Oka��*�/��c�wI�8�
�t�&G�Y�.�GJ>�����"�0��t�����3�������L1#�,j��~��ߤG[��h��ˍ|��kn�h�Z*:��;�WĦ��`�8X<�kr�3���L/�O
q�7�l��K3ڄ�{p��W�˴yH�+ݑ`W�Ų�zX⨌�b��6.��deb,��ۉc�D��g� �ZT��6O���𴙥��T�!�K��&���X�,ћ\l��[��11��@�������V,8�zc�k"]�0���u7R�Ȅ�����m3��YB4�2��뫙� d���P��ذ�!��tǎr'�q�ڞp)X&᰹R�B�>�e&��@�h�D���Ә�]{�:@��֊l�H��?�a�7�)��IV(ެ��Lw�k#�N�N]����]+!��Q#�F�ܝBcz�P��[3�&)��x�N���38���nn�w�e��p/;���R�R�.{�G���j~K(�.�Jo��꺙88/�V�w��㙰�Ύ��(?��=0m��'��42�X	;���!����܊)�ru||�`�Ye���Z�;5]L`k��O����jW��p�t3��!�d!���fQ8k��%�zIXj��%��8�Q���:<OYi�kڕH�r�4k���dY_�MX�NV���
e�WR,�E�j�I,�����Q���������~��o�A� ��Yݎ:������Y�;�����w�a��]�Q�r}��,wJ a�ˊ"*�ON��\c�5�QaU�CǺn�
��!�����m��ՒA_&eed�QAo$a;b��6N�I�����Gx�0��3�x�Ci8���ɐ�#�脛�u�EK�.^C�e9�hV>�e�
���J�Jy�[E5qO�75�vfO����vTR�ЕX	=L-F����:6mg���,a�k��`P�kkw�c����^/��y撞�S(�1�B�B�|���Z':&�Yg> ʌD
�";j�9��j�aM�C��t6�M�y$τ!��m,qx��f�$U�� �u�x�h�aQ��tZ��(ȇ��\�Dm���]����5Lr�*�<+d�C	�:��b�7�0��uH�?��L��]rj�{2�fX^�
Þa� �d )��Iɤ3���C˦��dǳٝ	�ݐQ7v�v���͕M��u�Ok/:tx[}72����G)\��X�ԡ�n�V$���"q�H�R�Ǒ������6��
f&�p�J�B����!��Z
�����U��\��G�vX�.�xyk<ƪ�jJ�{e�{X��'F!��ʪ[�R��HG�����(�EĚQ�mBY�ݑ���XS�DD�>!n9��||�!r	�˱%��)����\FxW�Q��d?��|���GQ�/���2�hz��C֊��dٚ2I�%BD�~���<�R�V<(K��:�j�D�����ϩCm��7�ujZ��1U5���z���iv�7(�u&_B1�J��>M���Kqsڛ��6��őQ�ƃ�6~��+�G]�Q�D�����+��o�	ٔ?�a�X\5�gT����s���L�.��Fd	!b��.a W3xL �p��:G�W�{���o~���k��߬�Ei���P	pW���NvTN��C�p6�rS|
=�����.7(�`M��sl�������k(��&�S�����C�^�
F[XrД�|��,w��=-XR} I�̿�;�e֊�A�>\�̟0��Θ�p&ܲ�d��±��P���
�>����P��X: �B��� m��{���j�b�<j������R�u��\;	�X�P�����'�O�p�.p.D�����N�EZ��uu N2{��v(P�b5@3�@��6I9_��m�8���NF$�5Ƞ�� m)� 8 �|��E�@��"�W� �]���!�Wwfw��lY���@OKA��YP�U�b��y��8�&�|5��=� 	��c,�\�V,@4G3�@���~�%qW�h�V��pMs }u=�?�c�����<����0Hx�?��������H'u0�9� d�e6��(�BV~l��AC�K6�������U��� �B��QZx iX\�p��`�E<�0�������hb����Դ'�ک�	
�u���v:RN&�Z\�����R�b2T�8.]�D��<4l�0�,���`��	�Dm��Q�=KSP-�qw*x��8f���m������C�.Tĸ��i|sg��4��Xv7�=�=\��&�F��������Z!�t�Da	�!p ��6�
g�@�/4HY��U1�T�aߺ}s͙�Q�N����"sZ)@��y��={@6R��W��s%+��ɶ;a���������jS0��'c����\�`��Āfn��\���f���]\�1���4�����dx�!H�3��6cK^�i���Cg�ԯl�
�xl��$��0m>��8�D�����`l��;!ڽ���6|��a�,e��y�Z� ���5��-L-�2���zQ�Q,��W��J�cz��A���� �ɜ+��a���P��_��d��"B6������AM][߻()P�)�\��i!�B��W����"F0��H)�H#"ň)"��H#B�)�T���1R�H�bD�si��>���<�����Y�s���>��k�b�x��`8�BLP��8�����ڞ�QrsԀ 2elt8�V�&K�K�	j8���
���B3�s+W��-��(��"
�Jt�N�$O �P�5�A�,�9���I�)�4��y�^]=��zT�!+PSiy�ꩤ�?�_�߫c�i��#�q2 ������<	&��"��1d�Y]�+�'6�����Lw')���jLn�,���Δ���)��|T,+��4-�[��0�
^	CN�I�Ҋ�j&ps�<~uR5�^$N��L� y�&U�Ռl�774�5C��c��Iu�O��3yt*9W�Ú�-����<ӗ�C׍�W��l�F�i�=J)Q�'5� ��կ�t�:)tn]�A
�/FdF�Ns�5�c�ꋊ$,Fǐ$��S�����4�@KZ��;y�z%~Ĺ��lF�A��ĨoD�O���U�*��tI>���a����\����X�ɍs,�+��{?\a�q���0$���A>�"jQKJ����7�*��b#�r��d��V�f*�%��T�F�#���lc�m�A^���ȗ��Hb��Y�����)K�8��N[eoQ<�b����0��j1�RMtH�̂��ǻeV(q�ӾF^!L�g��{�S�rÔ�bք���Ͱ��v�/�A�g�/��Z(��<ML��3�./*{��?�!-�Pђ�BŅC�b��~@`���4��b�6q�S�2I쩃���3Q�Pc������z�E��`����zQ:�`�����t���գ)-=r1u� ��`*Ia:��e��rA�J ��T�6L��XSy!�H�a��]R�XR(l�1LTJ3)��RX3n��R��1EC��C�s�L��)�#��K0"Vsm��G��o�!����[�ۈ3��>+�8���ea_�pr}q� �g<U�ݎ��׫���:�ѐ�Z�l�Z����XH���cI��������S�H��fh$��i(U��u��J���&����Q����	DJҳy,�se�M�$��Ԍ'������AE_x6Ne�ě��p���М�(��X�S�Ř���p���E���*�@"��2T$�����Z|I�P�^%髭)n�H)����f$�+d��Yݝc�yE���ҹ%cVhhb�xcS����{rd�E��4��;��'�|�ĭHd�u�x!���3
�Ԩ���
nsEf�&C2"��P2�de���2��\oB��ҧd�X���|
#u|�2b�nn{E))I-񧪺=�U+Cz���N:��TP�9�^��d��{�`acE��&� �%��Y$!~#��vR'b�Es�:LY�mTR|�y:�z.?s�zbpd�ԇ��!�Qdl*H�JMld��<	FP�ښ��o㓘�8���T)����T��Ar��}��h¯��\PJ�2B��a*� �ϳbUtzr��~i!�.��J@N	!סӡ�%Ƙ���J�H���������a�btpʠ;վ��C^\����T$4�/��T[�6H�=�r���z�	�E_�������F���݉�YI-���~���af�*pr/.��(�#��e��J�u!V�L�-ɷ���k��|����@"Z�d�
<'c�BǪ���Œ�n^	+�nG���6Hu!�E+#�Qe �?���P�#��(��1�VI��Ceվ����lOd1��-�6%���1���84'�8!S2U=v\š�����G�B�2�(�X/H���m��J�B���a=���h�ϯ���3�ܤb֡0��h`��'�a����:&������]i�2(E����I<n�A;���Q���*��g�����@f�]�����"U#�J?r?�<�Z��+r%�}c֓�D��O|�A�{�)SlR.⛥�I���}�����'S�~�?D�cM�H�bF��V�>!�KP�U�M�@s!�0=O^S�@Eaq�l�l���=ʾ&D�L�gR�J��C�+T_]"צ�X�!@D���s�8�d�?�`P�-Ǣ�����L��\8�i-�&���ٶd���&_D!U�S(�qlsz�"�:f��˧���x���\T����3kPe���CC���� �~$�:�4S�D�C5F��f��:�$��(kR��=�4F.��7[`QA�sU�ozZ�%�	B���$�z*�Ku�a����\����I��x���[)�!N�r��"��< OC��b+�H�R�A�U����6�v"�&�L�9�U���c�*�6�B�^`"����!�>!L
�ʓ3$~�H~�X�
`Bt���Aɠ5ø[���N�b%�u�оހ�IB

�Ӝ5Ԋ���ċ���e(����+���$��ŴJ��8\6Kb㐄�JR	�a��qI��U�d�l�x�f�H+��>Cj�ЏR���:��|�� w�'�e�pM�ҚԎ���
%A��:�$5�T�)i�i#�!��q���*-to�N���N �6'�F�6�Qp:�H��(�$ՀBeeE:ِ�m��0)-,i&���0U-*�p�C������1��-&�u�u��H���:3�c�$*G�&Y�L�RN���Aùj�k���R����,f1�Y��%��.]��6�=h���R���}!��䎚�=��dK�WU�������W����Z�Ŷ�F����=����w�Ӈ]'�.�i�6���>l�O�B>4z�� x�7aw }����X`�>l�n]|~�s��H��u+���n?�Ά�+bX��\�7痞�2�-��1��-�r7�~w7�U�~}l��;�eN�n����L�w�jK�5�W��sg��y6.���#���R��:nH�<o��`�΍����Me@�O04����5����$%Σ������o+Ă�tw`m�S[����M 3�n��NN�"��k6+I4H[} �����^���7J�bs=��|
(���׹�3�2p���ݙ�u�^��E_�~�[�ׁ9���(��� �s�F���x[4X�j�pXp~�8��Q�%�IX^��'�~ŕ ��\n�|��
�%}�x� ���_�u�~�7�D`цv�ɟ=����G�|����j� U��"� �����-�:���T;}�pl�I�Ӡ�%���� �%4��D����2H�_��(1 #h>([�$�xD�H�{��,� ���c�{ I� ���`�g�0���_��@��� ���_����ܧ� ?� 8Z.����֟����}�����,����C��7��Ty:� 9�<8r
�V��I�@��hh���{|���}�~�w�C\�U�Dъ;N��?�>e<��L������-%��)zoC�[
^���u�=O��?�t�z��r��o�. �׋�ԏVe������A��(01�����Yy�b�#�'p�w_:,���KVaB������)�>�#f~��3A���ˎ-}s=�v�oM[�}���H��v�;�>${,�R���R�l��s�X����㻣�<�y������ϝޫd=������J�_����ս��j�����MC���hLtg����nY�m���;��o<�{H{h9���\W0�zq��^���\z0G�|nK�3����|��o{F�>o��'��Iﷴ�z���k۩��+/�4��2nt�/Y���@1_��|�fJ�X����G<,��t#6l�-��'�F=;}Cv�˛}eݿu'_��y�ڟ�|���ɕ��޻���r�N�s}���76��/{�i�f}�\r���k��n�������?V��{������/mmj��R{ɷ��޽�F�_Sm�=���+巎�.���:�W��Ñ��ު�^����gצ~�5��n��U���W�4&]�j�]-��Pt3sޅ�K�%�D5���NV����}r���p����,��yq�д��.����	��bsEoq��|��Ŋ���N1��I�!nw,���>ܱ+�0����W����J�}�}�KϢ�b�s������|�ޢ�G����?9\p��NdmS��܆��_k*+�m���޼Z�S~�mW�5e�|��ѯ7D��;.�V�\�v�C��#�=s1�T{T�W�c�F{DY��nэ};qc�X��G?��tS��.)yQ�ʄO/X�y=��$Zc���O=���A�����㗘��Ɣԃ[>��;%D���|Ay��.�+]}��C��->�u�/|�Wen�� n�����}ʧn����g/y�����q�0�6��>�:m?3<:P����T?���w�n,z��r�M���f��G��-�n�-�D�Dr�v�=s�}`�Af���cCl�3;�z��p��س4bח�/i̴5����@b�G{�G' ~q"3�Ȯ}�x�{�	C�Q����>���Ç��Oߚq��{��tˠ�M$�_�{�4���a�랑�Sߠ�N�����kіa���L����w|�u4�bڲ�7sՍ�l-50�@ٮ�u܉��Y����lr��'��O���l?�ؼ�=Ǖ�GN�jE��U�Y��ֻY�*֖iG��a�u2�q��J��'|3���*�c�
n���qD���<���t��#8��)7�;WiQ�tɫ����e�H����ze?V��4U����٢'�����TF������u�o��}�H?)�:�rey��l������D左�W�Ŵ�v�Wָ^ik$U�ʖ�]�>��̰���u�+�.�h��t�zhͱ�E���Xy��h�ٚ���KKŗ*-jEUȫ�7W��'�:�C7��>���rB*i=x���,�y�L������E��$k����RU+�m�sϵ����n�]xPp}X~��'�����S�j��*�"Ԏ��+�O�_ߚ��Fi5Tu��A�ˑ�Ϳ,|�z�����3J뱾�y��n=�Y��K�?<�U���R�/:�%�Hn�����oN)���RO�������I߰��q쫾a��;#��'��f���t�����ম��[���[��':��[Tm`��l��W�S>�O�������~J������U�$7u��x�|��ȑ/���g�ǖ���v�9��1~Q�o��PpX���3�^IUޕ܊6F,Գzud���#�g�/ .��El�;kPl�M5���~�"��N<�(\�����3�,�����j��Vۊ��[�e�˦:)�J��+���=�-��3�8+���5��.����WՇ����Ou�7o���F��Q[�H��V��$z��en�GjI����兖�����P�����-�Y@V��e���45k|���\S�y��+��R!6rq����Mn���߻��}?��)4��v�S�ܕXILs`bH(���m���u�i��:��B&��ر��[��~���#�����s^y��౎����ݣo���ߗz�7��Zc�&_�<����=S�KW7�z)��^k���'#�;6?h�������J�	��B�k�t��+V�?�K��]���Tda�R�Q���R�������r�2s����-3x�'m8�FҫF��zT/�{��*zw�z�َc�����E�[��r\%"~+�8�D~�,����B�m�	���H�^U����bO�z����Z���y���ȅ.�/�����5�o">�f���W�����VБK9t�����N�������C��ލl��6�qn{��F���y٭%;B����E㉗o!�N�����[x쉐�Jz���������h�b���bl��s��/��j[@��|v����h��N��$[��o?{A�^e:�qӌh���}F�6�WŲS�ilT�^�ڔ�ːG�ѹ���M`#��;���Qa��y�F�E',�S�h����Ps���~��]�;�"�xp�6��f'�.l+�,�/Eo�1.�T����y��+m��xx�f~�j��K��.��7U[&6�y�~��fh�.g�K&yb�/c���r5l3�|<�:Z|�-��v\��߬Rn�3�x��P����
/���X��_n^~���2|_���"���?�"G����S��@�}����*)|,��6�D=�=�q���
�S<4�]�9R[��^���2�9�����|������EN�����Y���WA~�-����i�����CH�=D�{=��q';��aࢍ�d��8�$��?��/�r��4����G�%��F�Hk�%��\�1�G,��["��+�cIlū��/��s���a�/�;����씗9���>��C�k�KM&Gq�>�)q	�Θ/e��.�Z`��ș�n� }du�	m���;ݚ�gN��T�n��c�s��C~t�ZG��&Ø'�ӧ�y�}4W�������̮����@^��-(k2���<����DX��=�y�΄~�w������!�67=<��Z��N�B<��,,��k�B�$�,�p��'[�(t��H	%l��	Yz:wQ����k'�Z��h����������>���,f1���XI�����H���ڴ4����,�S\-(!�FI�lJ��&pCi	qa[vo��M%��^M]�Ǡ&��q1[V�Ey�ES=�؛]�")�\��\6������>`W(ɔ�9>:�3.��&>z��x�/>*�!.*�eo�pwQ^qvm����w䲂���@M�Qa���7`n��P?��\�ڴ,v�9'l-������b��q1[�$pB�b�����M���6����/�>6���8�6���^�q�s7���0 ��ү�a� ����;:���`9a� k�7���$�+�DP= s�j�	��_�}��v��	\�al������|
�E1�@t�����
qQ����V �{	�a? 4'+�T���4�B�^��������MxA��-X��ų�"�$��:��o���I`� �������5{��8�}[5�Y 4$����P�C�NYXa6��>@�����}���-� p�|��~��w��e��@υ`ˆe 8`��m�����Xt�s���@�&���A�N�߽� X4W�'D@�$�J ;����ם�N��N����,X���������5t���p_���E� 1����e�`m'63 �ڌ�f�74�|⢷��ǆ���ނ���G�Qм��|�YA��l���m�fc 4=��9�{뺸��Kbwm��м�l�f`�����@�{E�A��07:@sj#d�UF04��@��������Em��?��ڼ��K�9
�m��ۓ����u���ǟB�<!����A���|�s��6���n&�V��<��~޵�^�����{GGx������݌8������������VPڽ����/uӜ0�4�ۺ�m��n��9ѓ`�7:X޶�����>�k�Y�����bo�b6#X7�~����G��������Gޞ��~`Y�G�Δ艇���O��vM4���q�������ݟ���o�^�������ޖ�g����vo����O������+�?u3g���쯳���Bxw����|����V�qu%ڹ���\I�8�;<�h�'ap.$HG�8C���q����o7"������$�8C��xx/	�yB:7h� =!~�5v.��������!�������Q�	�C1�A<�$.k0n/怾�.�v.8������ qv��]H�.8o(No���	��5>�w�C$.��v��E����j@�8!^��C\p��-���C��.n�^��s�1�9��P]an;���AS3���^8����C1�1:k��:A|�x}�&8��0'���{��Ck���	��y4����� ��� �KԜ�3�h���+l7��Ml��h�q���]�g�����g�9k8���y���3�þ4��ֈ6o8o��o�w��pZ.8^X��w��`�.PLp|�~��ks�=��]�wp] g��07l�����%�Nob��&٭���M��y����ॱ��[;��謠��Ʃ�[��N���}�j��}Ӣ����yz�����	�����]�c�� �-x���׉�>z�s�p|=�M�k��Is�4�4}���6���l��s��g������v����m�5�WSO�5w�G��B����=/m����y����)d� �3�����6xVA}f�s������C�}k�0TKH��˛i�>[��M�7p.07ۓ4��fv���v��%�s�[3�Y�䦝W8xι�������g�Y�����6?M�;�@�`Nh�증�ӳHsg�}8H�	����g���,f����e���-�Op�o�/d����oc��X��g~��	f�̵�����6�&W@#|`����!�7ۿY{ZZ�,f�6ay���2�����ڛ~�C����*oc�L���N�� �ȴ������w od���,f1�Y�b����,�����TREE  ������������������                               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y���T�/s��#��m����b��A6*�!�T�vPƒB�t��������J�J��2�D��Y���s]�^g���~���;\�Z��g��>�����rgo��x̶�u�o4v�m�p�K�Ҷ<�܃�iw*wg?�k[�R�k��w[�R��n�-�R��ƴO��'?�|[�]���>�-�\Kl���ƴ_*�?�Ѷ���?o������?ٖ���F��n���ncwؖ��]��E��b��̷ޖǖ��1����~u[���簽�)��ϱWn���}���m�eʽƘ׽f��{��p�?6��������[l�g˽�������^f���}y�s�B��o�nk�����r/5��m��r�7v�m��r>���ma��}նpK�p|a[���6�>�ܑ��l�U�}��oٖ�{��l9����m��r��x��\��5�g��r�-��;�a�M��rl���Zxݶ��o7�7��rg��c|g�w�}��� ����Hdk��ƾ}[���ݍ=z[Hќ���J�И��=���m���ݻm�a��w9����8 ��жP�2F�̘��+������'1ϱgm��w�ķ���^cܖO��ocl�g��>c_�-@Y���������ogI�_�0v�����*��3���ʙ;���g���/�㇇/`y�ߘ�uT�iƮ�-���5ް-�xr���� �s엷��(�|�W��k�G(�?8Cd��v[��3')��m��c_r��m��醛4Ư����*�z඼�\�
�̱�9����n�-�K0��mI�s����r�4f=�U9�s����r��9��m�H99,��1{���rɡ� ��S�}9rL��,�kr!8)Q&��?�^�~��ōi��X8~z[8sq4���rw4��^�Cc�	�c߳-l����0&G��M�?�����|�1��ׂl��9�;x��m�U���x�<�9B�=�-�7&F��9߫o���7��CB$�߻-_,G��c߶-�.λж|e��g�D���x�쁸ƙ_�ص����f ���S�������]��T����n\�8cb�	��lO�Q�tT�g�n��)�15��C٦�z�-��~���8w�����"��$�jL� ��C>5xc��k�l����nh�e�=)����yQ 3_9����o�U�<N��9{*��ф�.G�F	w�cݏ<'�����������p�J��Ο,g�o"�x6��7.'��wl\���<*�}��m!�ųq�m�C�h���E��� ~rc�H�h)�[
L-h\/5��?��MJ:|��%�8z�1��GO���$7�J���-@���4`Fm��A�j�`��z{�p�q�_�y^�E� =��Ho�g1����[�n�?��WS3������Mnx�`S�ӟ��Ԙ���?ʘZ ����N�C|���Xr�b����~��x������<�Σ-�;�%9.��i� =��D@Tc�(���<�W�{���ܖ�('v��l�&~ �r���ޓ<n]��_# �a����D���c�:�R]���:Q���c��ͼ?���Ƕ�a�7��p�ԥ�������cL^ ����>��WH�����h��n��}q���2Fr�e�|�B�\Ø�
�_ؘ��Zr�s�8ɫ�o��\ϽeO�k�gJI�1�o)g��fմ1������e̿�('�d��>���}Z�hy	��{�u���1��s�R��]�F��madNV�}_9�#�LF�k�^N�̾p��5�!Ԗ�~���4JB�
����w��nc�R#\��m�x��NR����9�1�A�W]0޺-p�8��"� 湰u����w�n� ]+�u#cb6�g�� E�cb�̓��V?�f^��N��myA9��155��y��ˏD��`c+�Dc?�-�u�R��$טچ�^���[.x%��bH>O��|P�h�>�R^y`�d�0����z�ır�c�����FĮ�89.o�$壥<�'����z��<+� ��(C8��sP�ܔ��r��i�y��uI�����g��������б��$���{S3���H�o[h���8� �U��t|�`-�]��^�^fB\�����˥'1OѬ�S�a嬕h\��3w��6FҪ;���a?x�����W��,:���y��_&�c������>�����K�h���sx�#c��r7��}I��8x��P�-77����R���˥�5 <\K�����E{}`N���/��s_q��J��Q�����+8#��юj�c�ܷ�|�/�b�����)G�4f���ҿ!*�5uA�|	iPd4�8x�r�!ߍc�^�0��k�������^�«>'���H]�k��1Z���g	5�c�ar#��s�M��h[F�>W��2<C���4���r�{�qT�6��d�'�}���,�按H45^z6�ّ��h�>:���r�[�-�䟌�[@(�0�ϓr�h�"����[�&c�3�e֢�D����@����Y�j�����kgl���.aLL�=Kn���N30f��e�o��ʄ�S+Ӟ�#�sR�'˅�<_��&x�k���4g���_�,O2�۾�|�Ʒ���q�G�A�b�1���R}z+��\�^�����-��-`.�S�qٜ1u;�Lۑj��.�_�T����q���Ƽ�P��3?Q.�Acv�挙7����=����m9Q�-㌂��-'�!�����^��n���2��Y��y71��������)��5R�{�1~7����h��/�cް Ř�D�4�F�c�r[�i�:c�C���]4)i��!5���1�Lm�@Z#�Ɯ���^��T������<=�� K�٨�L���GrJ�TlG���4�;��N�:Rj8$�z$����1�����>�Ds6��$�ۃ��r���]⾀�?n̚&����Xͥ�,G���K/,�Z+�Q���-���n��\��bV�s�1��6"��<�����a��yb996�*g]���(|��$�����<\˾h���5��#z��r_���C�ʙ��7�Ko�qyk9�4,&E�a��^.5㾐��v�N�a�_�\�T�\����djн�X�2�˫����8�\O��qO�x>D�2��'�1J��%���x� �]�y���cP�}V�\�u�* �}�ΒǍ.���h��mgD*�Ġ@{�e՞�g�5-}�o��5���C�H ����%4c����*Hn@��s�X��R琱�*���̠�4��{̿1��r�|���������-��ozN�p��M�bb�PӉ\ ]��3�{�h)�-��됋�:��h�˳��1�s�;ƻE{k�V{�� �:��7��2��90��?4��.G�< ƻ�?�ȗ`���R��~����1�i.ʀa�2j�������;��}I���H��cY����)y�l1�fh�q�r�i��O�hZ���ўW�B\n�g��(�e�-�z�{�p�jL�h@T0L�}l���r��eh������9���>F�fO��rM��y�el"a�}ʥ��hGŸ�V#��i��h�������� z�>�kЬ�9ޓ��Н�h1$��1�_�i�~�顟*�x��.bqm}�q$�#�14H{�T��1Y�Љ��jp#"f�����h���rw�ǐ����ڂz�y��z��eo-wb��v�C��z��3�9w��!��&�ث����(�6�eK�3i@��2���c�.w�>����P�M��W��$�۾�V�q���5l�!�h�)�v�=~m��Ebp-��r��iPL�}�<�������ܣ�1��Բ3˵z�G�R�m�o]��Y�nj�^p��.�;k�Y��t��9����]�e�EF��m�E����>��1��\�������l�b�Ok/�x������) -�>h.���Gh�Z�*�)w�>��:�/��Ѷ���ȡ��(qo�����qT�3x�h�gZ^!k�-c�/��q���෦#����̪ڞ�[M���2� ���C��#�2ѐ�����19��=�o�!���/��a	x߰�v�=��:k�{hF�1Ci�������5������v=8�E�e��3��>��<��m��6��g�ڙ��M�#���v�r��1�a1<��-Cg7̡�-{\��W�I�1��p#E�.$F_�r��� �e�������㐗q�G�Z����كv�r��b�c'�^]��ەk�Lk�F,�hܗ����24ff����.�Bs��M�28�_��j��rM���?p�q�=�X��[�wq1pR_F��L-�1���qnlĲ�r'�1�k4�˨K e�L���ی�Wm�G�SLˮT�"Yv�\�I��FvҪ�荦�5���6��<�,�˚�'�[�˳ ���,�0�m	�nz�>EC6��کi�חc����>F�C�ˠ�6S����?�\� �Ĳ�6���á,{��������v=�Bӎo*���ng�7v�\�q�\�y7�a�W�;����\ëw�C�,�Li<�![��Z��k�d�(�e�,(�e_�݃=�ǀ���c�MȲ[�k��k�>ms�A�z�����6}>�Z�}�>�{4���Z��v̗���ܠ��G�^����[ ��^q��,�Y�]ƶ\C��{\��K�1�
�[F��y��� ��R_���R�2^��X��c�z�;8���Y���x�N�����r����W�<�Q���i{>R�q��.#�[��>��4[w�>��rM��e_��N�k:�=h}:����xZ�?xCN7]BK�4��4Ҿ�3��f
�V����,�s�N�}n{�5����R��2��ͯ���e;^�~�i��}��muF�6ϡ��|��l�.߉4��}�.�>Z���4mq�r��o4NFB�L-C�L-�{|,{]��kG��^�C�.�oA	��e�$M�y��O+.;�\���t�s��bC
������ٴ<8N�-#/ �8�e�}�kP`Ӣ��Q(�zbʯ���s��ܲ���r(m1���0�ļ����}��k��~x�GZ�PΈ�e��}�1���{�4�px��dJ���p����k=;�֮G��E#��ȃ��c@F��Q$�2z��/�n�5��TY�5�f�[��r����k��~nls� �e�K��k��Fo�ِC-O��y�e�/��?[��6�5��y��>�7`����mx@k���Tn��q7�&UH�e�.�4:�ˆ-CZ�>-0.C�5�#��V��>��Ac���m�S�˨ ~�|���P9���Kh�/��ʵs�gZ����|��h��W����j;���k�l�=����:�H�e�S�i3��/���x��ch���Ǩ��c\���lX���A]v^���y��qˆ�dڹ�C-�R��s�6`���^F���k�q�e���{s���=�k��j
l����}��k}3��M*��}��N�{0C|��E�VF�5����_F��40��A�2Ɛ���<�l��k}<:���G�]d�ڳ�sg�c�L�k�]��u~����W����M�B;��ɍ6�J�q�{n���ky@}����l���r����kܭ\Ü�rO��x��m���1dr�Xp��8X��|ٴ
�"YF�{����nW��D��k���P��_��r��2nن�ȼ`�:X� ��C�?�ɘ�[����TI?�΂?2�q�4��m�̾S���EK���6S���- �9��}n�Kz�jM�7�L�<�������e�Z��A��Bэ�]�]��w{[h׏Ӏ��}��Z�w�U��;U�)8��A��W譲�4U�FpRm��K�/^�\��j�B�F;:$'�w�	�����ř��ҧd�͝|SO �/�Z��%���9L��}Ol#������GM�C�U`4f_��Ø����p8b񕌩��+ܘ�������4+ud�n��s������=4^�ɘ�~�0%P~HƼ8Nc���I�-�_MO��Mñm&��fNcr<R�q��2`�i�'�ˬ�qۂ�m��5�{�\�?�|4�}��}I｠cq/�N>��4昹���(��1q(��B�9wx-��'��b2ph��w�'˅{4��h��O���^a`v�����a?�Πx�1y)�Dc�#� ^z��m~0�.W.zC��U�1{@����ƈ!��3}a9�z�9r0s�[n�˵ǝ9V}�1�]l>�i���&U�����Ac�/��9$(���/y^�Q>f~�Ѣ���4�<?mT����Z�a�����rMw�V���_�.���(S.m���H�eH��4a�G�Zc�3��hK	�(������G�h@��p� o�_��������� �_f.*_��M���= G�=p������hҰ�8�bq�\�;�#�����Oc�#ZE<��/�6�����\�g.X.ڂ��?i�����y`I�c������w�H�`�� B�,C�Eۚ#�at�ž��yo.�f� /=&G��̓��(�|��mA���1�K��ݷ�ϳf����Qh�`��=��hy��#��&��EǬ#`?�,���5&6�(��wCnE�e@P�
�>ԕ�d3&>�ڙ{Δ����/oLM�Ԁ0��l~<��31#�=�L�n��H�ݸo��t3��Ҵ����H����m��nc�|&v���mal�c��Qw�����|�x�|�F��p ����;xR�ύ�㶰�`̞���	��2o~��ӌY۴�:� <hz�|��o�#f=Q�{j���u)�,? �ߓ�=h[�x�z0��5gc�.�n����Q� K�_��圇FN�#�%�k�H�:�;�(��HWHi̽B��4f���r�<��zb�M�q$8D?��á�d�����1�#M�i'˩)���ѹ��q��H��[�/y�h�\h��|f�%x�YRb�ϒ-�|�^��Oe�D�=�}1ؔ��ug��1`0s������o(��/�\�������Oo�l�C�a�Cɇ25O��Z�?G�W�gj�m
�\c[�望x��4&q����?����PQ�H-G�{�����𯚟�#���~�ܣ���F�u���u�r~Ps��n�ɍ9ۂ��e��-�/wܘZ�k�%���h�w�#��@t��#���w���G� cb�e�E����P�b
�'��n�7uN��F��RӗE���p��Pt{��L� <p�1s��w�O�X�<x��2�T���+�_tSz5�	9Q��;�|�ϗږ_/����3]����ʥ�|>��=s��3����~8�^�V��|�%��w;��^���>�{H�8����6Ƌ�e�9K�J���!]�O��B4�Z��$5#���1�G��޹-�
bv̙��ȶ����h�f~�\��Wm���ԥ6dL��G�$؈����
�\��d9{���=O�%��
jU�
�-H�e��y�̵)�G3�(w�=��1�&F}���ٿ3����7����s8O�γ��]�����H�[�<��7=4�e��C�OQ�<�\�HMÑ�>�/`�s�?\.���K* c��o�˹y_n�.H�[�2�}@8JL>a̜;(�zS~�y@΅-�{ �^����-���'��s��c�y=����-��X�@�Y˙�����1�� �����r��`[���D50�|y��@_�:�7�;i��Bm�S�`&�P�&�i2��	�Dj�ͼf96gLm�=�@�5�܀W/mLE���(O�0�kgO߸-*�{�ϗ)'��9RuZ	�X���o�^�!���1��K���s�nx�1k�T6'��&� �B^��-`�u��EN��¤�Ic�#�����2��\L.Qvg7��sL"O�kb��3�������
�H�z��H����K�Y[���q!S8x`.� ���Oۧ�k�\�.��������Q<�b�wcj#�����?�h`�����w�0�g�������M�
��Z������v�����if#�i���8�-�� z���諓�η-���Zb?R.�5����j\�S�Z��6232�8�qcrm��1����%'ʙ��!I�l��5�۶�2I�u\��s>	}��}��r�{x���v�D[|�^��R��G��c�r1���o|N2&N�����5�ksP+L����-�ĚhQj���$�����N>�KlI��|`kOs.�q�=�H�%���/�!�9�l}�M�D�,/������ �1������W)�|!8�揖��(��g��#���Fk">������3�8gIr�������T슎��ۘu�DK�?y[8��r�����(�Ę����(�1��ˉ]�{rH��6�g�p[H���%�^}��.#h�b
ۙz�=(��{���r":���z�#��G���C����-H0�V��)���`
�|q�D���5x����G� ;�A����B}$ a9%=���̣��AJ���~s�y�c�%�����	���������XB1����ؚ��>�N�
��1�wK���X�%�H��Y�(� Zv�r�؈l^����2��X��;,'�D���4$����Z�@�8�:�$Oc�$�'��kP��gc������)n����r���-�Z�5uNi��¿�y������<�O��9��!}�n�Kˉ��W����H��1������@VDX�����Y'P�g���������]��<��r�WjHjU��}c�R@�G{�\*1���� �1���33�`�N#����1���_PUj�ض mo�9�����`w�r�������;fΑk�+{"��/��Ty({��r$����I��`5\+!/�mL�l��u��� ޔL�X����!5����!�nJ7���mASP�~�\0[�	E�4��x�7�ڌ�v�r�����)�Ƕ�:ۘ�D��{4��/�A��s墇>�-�T�i̹"�a�ƀ#s,�����ۂ�F�#��ƴ��;� C:�Jcr2ǜZU��U�#c�-�U��B�猂a��n�HZ�V�ϳ�8���O�h���K��i�y8�Mw�NF ���֘5K̘����Z��t���f�1c�{����Ԑ�K��x�볱c�)��挹q�ʩ���~z]{J�?���w�����px���V��_�o��z/ t�~��K�h�đ�'�k`�Y�n�-�ä150R#z���-�7� s�J�
��{�����C�|�����S.0���� �1��v����H��E���]�]ʉ��}��^A���@���mA���c<MØ���s��~�|���WN̳P:�i�	�srM>D~p(cj4�05m�#Í��ٍ��RO��|T��(����wg_�}������`�F͈���S�a3�F�2�_��G�ʥ����̯T.��L�߽�1{;JB��g����sv��'!w��k#(�<�|����m��䈼#�b���>���Y}��|�Ŀʘ��E�:�f�v�������,�s{,�Pq/����ո�9M�c�|�{J"}�� ի�b;>7�?Q.�I��|���nZ�=�!�3/Q�{�1�����ږ�r���9N�ض�V"Sw�*�|ڠ`���Gz�1�G���9���.l���1<�!�|ϼ���h�����{K�=n����1�ߕ��CS��4�^!���1�9��s�>H����a��|���kL�f��}`X��� 2na̚��:ۘ��r�mΈ􎾧X쉽Nr���Ø��� �1��T��g{V9�t�ڹa��4p-�b�CDGhp�	?�{[�n�&�N�e��
^e#��Gr���?؊�̼��@1fmC'�?q�m�q�A6D��;%���Ԫyz�r���Iz]����ujM 3�)w�=ƭ̱`��>c�0�_0�~
��c�I���%y��Ho�=�4xV�k�1C��� g,���?�c�#8�p��4�zh����r>0�N@�/����̜%g���I�5��\��}��� �t��ál	"f�9��ˉ?�w�/�tc�ȅ�lk��:0f�����ۓ>���q�/�%z#��p+h�yK�<���kۋ���1v�m�,Ů�}��B������;c�$�:(�fn������\>�J��V�9R��@��;�@�npM��(Z���g߃�[�����@���O�8��A�j����7���*�΍Ѯ�Ԯ�/�
����ϙ�`Ղ1 /�-'����r��$6���
WC�/��2g���>��j<R�Y��dc�"�<������=:Qc�b�0�����p����|���p_x���H���c��LC6_ܳ]nh<KrM\��>ܝ=SY�9�4�2:B�w�C��g�\S��x>�1�f����1\�����ψ�19���	�֠�+�EGPn����myt��!c�-=�� �������g�<{%/���c��� �1�����߃P��5&&R7�!/��*.�&A��+�ȶg�q�`���x�:K���ωl�j<n�O�w�N�
G�x��g���~P�}᭏op���m�R��2�N��NF'�#�_~̘؃��X�V��ϗ�y���峷�� �e��C?^̖����n��U�[���{��9r<�A��P�ڱr�g��T�Ơ�V���C���e� :�Ft,C6������/����]	�o`�7fo|�r$�2�-<��E>�9�A�����>D�gfh▱��5Jh���r��4�����C˥.5������|�H�o�����:�@.�8�ePo�+�!s$�2�F�xuKz�V��\���رm�/S�G��~�gh[-��97�W���iP3M�gJ�b_^�������ԀsHs�ո���c/-���^�^$�Y4�w�}�l|����������}�u�>ƹ�.5�%SCb�ڢ��)r�it��>pk{�r��r�C�|iN���ht��m{EY��-�ZQ�5��M��m�!�����/��Z��?��Φ���7��82k4�G j��2�Z�\;�\� �i$���>�����H���h�hL���e�L�+(���r��>�<o<MIڋĀ�t�m��3��bH�c���Ψq�E���>��i܃Tj9�H
��Iߴ
��j��\.�!Z�k#�z�����[ƶ�<�:��1��i.~��.��t���� ji���˕k5������#��3�%�SB˨˦�ʅ�4경�;ʵ�޿\��c�ް�1�h=)@����w#��nzZ9D�2��v��W��D��r�1F�2����1�þ-�4�ת_c�-�j�6� �e�/�,�O���6n$��=~�\�-`8�R�A��c7(����l��'�1���Z��]����XF[�c�����r��1r��.�á,C{�zC;��h���"-F��-/�/���,˘��-��[���m���Vo-�~_c����o����4���=�Y^�6>�,_����i�g����a����r��e���1���Г������rm�Fj܈�}�>vT�����2���{h�q�r�Ў����C-FY��ː�@1hѻ��6�%MbM���e�Ι	j�p[��r�^S�����5�fm�/8~^��4���]Ұ��5�����=��/�cpI���k<\�u{s��sl{�`q�W@��>-"���o�8#�2d���1R���1����_Ò���Ƙ�|��2 ���7X�5l?,�2FK۴���Z|�e��+�1��-�fdW/�p*�>F��:GJ"��#����+m��8	��}��8��E�����Vo�}ӄ<�5�1Ψ��H��W�y-7�<d�O�k}۞ْ��ˎʵ����-��r��!�e�}������+�k=}|�AFMcr��Ǔ�h�)�e�˱}������1[{�rs(��WW)��D4�F�#t����4�A2,c�.�[������X���k�%c�2����x����m_�نWph㊃r|���{�d�mngt�r4���].����m^B��=��^#��F�����67��M�ҿ�r��e�w���X��ڹ�K���e��iΖ!� �e�6����"v�\�����k:�a��18�M\FMs�e���q����Mw�M�� -_�} o�0.��iC�q(����}y�v����.C+�߅�Ϸ��W��$�[�S��V��V����}��x�>FI^gcs�}�l��i��Gt��fU��z���R�=���c�A��~� ��j>j3�w���>���,/�x���f�? �ft2�͕�`�����C�|��S��}�O�c`I�NF*þ�E��9��>Ƿ�#���cH��_�M���)��a����j�xL�?����֧\��eH�gԮG�����_��i��jz����ˮP�qt�4:0�͗�R��2���2��Όr(�eG��1����Y��{���wA(-C�4������6�A��9��4�f�^�XF���}c�{x�/��O�cHɦcɵ�7~u�v���5��o���P�f����}�Ix�a	�3�� ,��j=����Ҹ��m5}�r������7m.@�����ZO�>=u#}ZM#����Y��2��q2���j}7I�I׾�1(�e�[Ӊ|7�zlZ�Vw.�f7��G�1J������c@3��"���QN�#Qj���x��G1������-�ۙ#��tC����|n3Aʥqr��Y�Gt��xZ��(.#��c��m�#�0�3o�A�4L�� ��zhL�20Q��}��7����] �eP/�cr�����9h¦}�]�́���c�.��A��r�Z��u��qnMÑ��2�f��1>6��\n����\뙸^�j�^��k���fH���ʵ끝�h~�}���$\���ޠ�� ��i-�\.c0���o�}^�%��t?��8��f���hy�>Ƴ�~�Zm{
l�c̑�R~�����Z
�_zc�+�j�q�(�e���e���}��w�M�����{ 7<���P�s�ĭ�K~u���5i����1�*���� ����$�2����=7l���,��k�%|��t�K�����2x��:꼝p�tc�6��x���W4<�>h��]oF���;f��kߍK��x����3M���m��i���o������cP����{�>F��j��C�/�_%���Jșӌi�m����Є���_�^.\a��4Fc���:c�4����Zyy��4�D߇�iZ�v$�A��ȖF{�ﯨK@pL\�U�H�Qj�1���~��#�(�ά�k-�����}!2/��|`L���Ƀƫ��#?�;S%'�9И�->�=nL>dk��ь��!�1��%2ː���`���lw.˙��( k?�)~��K�ic~�6eN輁�u��ގTn9������-�;�~��E�r�rm^�nʜ�|�|�\�ׅ��_�u�i�P��1�ǯ�Ҷ }����(G.�����H��Q/�h18�{sd�r}��O���ͬU4C���=q��pr��/��Rk����|����}�GCЏ��/,�/�q[�̣�pˮ^.��f*q�&D�^����}�x�hBđ�vWcދ[EC�bb���/�A�#_��" Ԭ�#g�x�]�_��rmc�Pq7c����iy�|�-����;b�Zfx7ܖ��5^E֦��������%y y���x�<�7E�A��h��:a��|��	� r�Np��zZ��)j4 ���4�9g�VO!�1�`+h~Ɯ�2�k=����YВ������}s(5��0s���#�����k��<_Ӭ�)�}V"��7� �8�~O�+Ӏ���*:��E_��|�G��4���>C���W���/�w��Qӻ</=f��� �1�o�:�nr&g��� �11����|_Z<�,3Ir7����Xu��=ӘZ�\xFm���JK�[G�-�<�-̇�ۘ�K�6�o�C/�-<�e��heD���) /!�e�WN����}SG�#���붅���c~ NeO-DX[��Ԗ���j=,[�g�� Oh�V�����89ؤQ����y�K�[�PǑ��o�PΎ!�r�ۓ)�:�{T�&d��{XO�B�+?������2��;�=��2&�s�`�9�����ӈ��8�3����īfN�6� �1�{>���؉m���Ü�A��Knr���|$�}B0I��_����R�T����r4c>�}�������xO�q�e__.��3�����J����g�=��$w?�-�b����z4?��N|�1���ҋ��U�95)��4�n"m��1�"���Q�y2��S?C�M_!Ox�1�.zO� I-�!�q�r�X�ͻ������Bۗ<P�A�!4dr4+�h{�{��<_8^.�t�c��Xߗ�Y�-pw8�~Jܖ�'�-4����� ��%���sj��]��gdaN��=,����6x��~�kɃhB�*6&�ѓX?9?x�s>$&6�R����+z���� �1ki�s����!�E��^�H��k ���'غ<�����1k�O�@�~mB�<���^��r�Nl��^���rj��>�:1.�n �[��cy7����O�wU��|�Iu̘5�?�R37�d޻�}׶ ��}�=�o����0����c�<
u}f)�H4��(��D�KY�I��-F�1�S�hL� ����DJ2����O�J���?�+���#�r�2�1���J_���� '���[�s8�Z@�+$�2��r�c�7��&K]��3F�d)F�<d[�&�5�b\	Ў9����l�ʉ��W�\�.3:(7��z��S/��}� ���a9�����fcjp�Op�>
zec�� 4\��4b,n���w�wbh��k�7�|L<eK �1��r�;Zr7]�"]����I�2��� ;���uh8�'Fn���@�kx��Ѽvj��L���x����^��ob	���D��oΊbHvo�s��W�<�sMc�����&����_��c������(:Y��BC��)��)Oh���z��@E�,�ɵ���w��ʅ��-hֳξ���s�ڢi�݀��3"�r�VV��H9D�Z�-��+i���T�<P��1��!���]80��Ƭ1.q]c��ArMl�w�n9#�4}��mx�>���J7�S��p��I]挞�-�A.�ma_ �1��JS��:'Es=g(��]tr!������n&�]�?�E7f�6���5��SoS��-^^

���k��7ݖ�KA����!ڋw>CD��u�@�	���H
{[��~0G���c�B�R�cj.ʸ�3iH�Y�.�{۹��<O{��[}
5'�}&�1Z^}̻E�\g[���?g�mp����2�378���{˙#<#�NnO�zD#��U��k ���1���9cj/������ϗSK������һ��o�h̳O=��:�\m��r'���>x�1��˥�>}[���ƳDc��ɿhG���F×\������ �1�q�i0Q\�xr�>�&Ɛco��XG	�ј�H
��1��>�aM<�\��\�f�A��w3�y�6j�h��K��	���3�ز��uw�;�3+��pOʅ/=��<3�#����_R3��U��������8�1�>lO����I�x�@.�8��A-r{�	͟~A~{F9{��+[&���i���1X��".bLnf<��.�5�BB�iL܇�i���:j&zC���j������0f�"��� �Ϝw�(gy7�yr-Zޚ�n.m�E��r<����r�{<s�"x�f��(�mP�����&���U��\Kچ�|_r7Xg/W����7�K��v 2.o�C�x���,gN� Ңw�y�=x�nzx9ud������i�K�p�{Lާ���1�H�֯g��x�Z����^��Kn�W�VrRl'��W��˝b��CV�+�]��y������2O�z�D���s�S%���?h̞�r�Y;�ߡ1����q_X.��3��ܷ�h)1=��$f��)�hG���tO�76l�|�,��c{~���#9�3Q.O5�<������D|L����h�K�S?������Ə���2����rX�ˏ���x��+��v�YG��kC�Zo���Y��mAB�ɿhBУRç�H3|̟�h��{3�Ś�bMΞǽ��On{�=0ǁ��S3\�I8f���\��Đp���9�Z�6ښ2	O�IO�K���G9�o���h}�`�r�?k-�t_��j��l��Hp�G��Z'��ϟ���̻���n�����O���ɓ�$A8�h[������Y�yGr2��� �,�rT���j���yC���_�-�(��Ӷ W�����w2���-�&�]8�ĳ�N`�w���|�5��_��`��֦�޺-Ԫ��	m�w�-�I�1�-��H�L�̞O��?+'�d��V �����6]�.�F��/0&Wq����J���#�|�FY��]�sƲ딓��>�b�̼&�s_1��H�k���`}pd����5����)��̻�8�1�8��*�%��8��~�z�~ܘ9���R�jR%�3�x��WP�\t��gʱ�c��{�1{|��z)�% s�5�ǭ�wM�!1�ɘvF9
q�^�-�n�o�=��1�~��>���t0G� 7��.�-���&����~٘X���G�T���d�&�gF����Ў:(�hA��yn��<�x����r�EpC�a��W�!�و1���������3y�`�-^%�x��M�=8
6gL�G'T�U���HyZ?�K�/8�9�]B3�y�h�/l�C��Ϲ����X��{����I.{c�N��C���oN��i����X����x�����|����y@@�M-@�m��B~�I�R��40�f~p_X�lL.�,c�r~ѱ�<P���q ��|�c��MS=�P�S��63�"�y�Gn˟������!:۽G�)������d����!�i��CpO�E}@K~�o(�S����D�-{ 93x5:���!yHꑘc>3�n�� �4��m��r�{�9�9Đ����������H�����\���'7�n�T#�� c�˫�7�é�[m˳˥�!^�-���bk��/��wsH�<��3����Q �y����������<��L
�5h)��8	D�[��kS#I�1k���{�]k4�K]���Tb3�)EƘ{�>p?����G�]a[H5w�������_z{1����f��j����p���%�t��f����1�������%�i�'��+������붅��1���3�ض|K����NL��[lg�/y��Lr=���v�bs��ω)�j��t�*��n\��~��/�<ӕ����31΃������������:���>O�5���g�b�j��K �cr��9������PQrHc|b�y����~�u"�����O���NL�¿�����>�mj�sA@ː�~�,��ht����V�7`ӵ��с�kH9y2��R[�4�.�M��h�S[�=�dsO�-9"�sP�f�<@3 0��*Z2@k�g�U�a���LΥ�^a�}��O�͐�x�`��X��}�.��7����{��2�5��Ը������$�r/�ٽ������C��k|�\~�^�9�ĳ{�1?\z[8Ks1��3#����1�t��W��Z&���+9h;u��/�c���p�z�˦?����4��? ��H�n�d/�2�욟�р�h�kn[�:�V�d�Rj��˾h�ߧ�p�-�75s�-P�}f[��\�RCr��0���>RN}��^�K.�y?�gO)l�(;�?���O���]��&�F�J�i��~p/<�y��ږϕ����OSo��f����"傝j�
�����9C�q�4���E��Դ�D&��>�k��  Ɯk#���8��9{M����`���֜�3��\N�C��f�M�=ui��w	�/��G��ݧ7s_He��=1)ͥ~�l��0�q�p<M�s�p��&����V�f���O�"���4�wjF����������>y����H�9)���(�{�A��r�"ἃr Ř�F���3���h�o�^�-H�=�3��[��%:G��!�e�*�!/C����*i�x��!������x�3�1�F���T��8�[�cl�1?�=�y�S��k�6�7�%ܘ�IN�4c�W�-�6s8Ҧ�3�{��ּVf
탵cK�,<�>J�o�����:D���2���}�T
^i@ե��[�S�Ɛc�g#������QrD�U� �el��10���:7����m@�c�&|y�1�ƹF���Z�^�?�9$��C���3g;�\jKܢ�y���p���4�B���� �e�7:L�v��4f(����^���c��r�Uzh�����w�ǀ���ƹ���gGcP}�Z�33H��}�~!5}���2�/خAc �2��^3�k��c(�>O�v�փ��c���cO�yЊ��ھܺ\t���o�r4��(���3�kx vF�j�C��){����>�Lh����}�6��v���}����F��8~k���9[v�r��-4MCo������#����c<s�ޣ��4�9�Q�^��q��/�\t{�Ƌѳ�<�ӓhw,w|����4� j�M�E�j@��5�=�,�X��l���Z�-�*c`]f(-T�P`��4��*-O{��k���E�j<D���祗}�k\.�V�:ss>��Q���������5��ZN�u����W��8Fn����1�p#��b�p�ښ�/�T{���<ķ�m�<�.�q�������,��>���>F���>ƈ��ճʵg&�վ1R9�Yr����7 ����ݹ\;�=��>�������\�]`)sG�Wh14u�7��}[����5|;����mOO��e�!������1��q 5��}|9��AOM�A�Mw}��T�q(�Oa/w[?�Y�خ��N�k8�&l�������Q�-'��\�9^��|��i��r_h�p�����>md�^��^D"���5��� P�4g��_>V�>���ރri8��9�޹�b��[F��ˠ��[���14k�+p��4��zv����HؖC7,�jxm�Cv7,��n��ሎe���#+״<)JS�,n��l5H��2���6�� �e<�yy�}<�W�q�6����^���`X����=H��, /�P9��epD�\k��1A�7�@^�kz�-n�/c�V�h�̤5� @����5�1`�s��ʵ���zg���3�W�ě��b-#�i �!q�Բ��cؿ����$X���}嚶�48�e@Z�!��m�x�r��>Z��u8��,#�3��ȵ����Ά/ז�����5���Q���Y$�r�>F�дy�,��'���ܗ�1����Z�}��fo+��}��j��΃1[��}�\{_μ�#�e�_�Ł��3�ķ��h9I��&.c�����})��Rh�����"����\�hb^�7�^����r�^#} �e�i����/�cܷ�S�B���k���h:�[6~�z��{�!F	e^���\�ރʵ��P�.Cc��.S��$�.cD��}��Z��u$�2����k���� m[m�A�^��_��1jj�]����c�Z�г#>�1n�F��{�6ρ�o��Q.����e�eӝ�n룘!7��R$�2�C��c��[}����ǞU�͛��6 ��<��F�����0�p��h�\Z����-��c�#�e�@�5�צ�H��<F{4H�k��c�e$�2���8���e̩[]�Bn����E��1N�D�1g`��� �2�����הC$,�Mk�	��lo:��jsZ�֧0ڥp�Q����n�����v=Η�n��.��y�>F^��d���a��޴����kڑmj�{���%m.
5�m��}��M�3�h:�i���@�.c6r�}��~=�[�>�>�9:ɰ�\���.��1�`\Fմޱr-�8�������moX���9-����C�Bs	/{M9�h�	�e�3bb�.���10�iB��V�7+G"-��r��1������ֿ1���}XjZ��H�e�V�i�;� ��MmO����hoH�e�[��|�]�O��w�k�ϴ����K�1�/�2���h���:�p����ުq-)
�-{o��Q�U�I�v�<.���{4܀���C��1dh�qFpm�@Z4��{���X�W�y�F0b^^����mVp�rG��Ӿ�@��$t״�ߞ����Z�Nl����s�B9|5��x\ִ2�K�o �-�ٺv=��=xմ�Q�G�c�H���-w�٦��9 e�k�E�����4��(ːo������k�\�xҶiV>6�LA����}��ޅ���e\�n���4��r���"~ˀ�6[G�5��A�6��Y���Q�m��������10��_F��p��0���Ȑ[��Ǡ����[;K���CW.ǡ,C�6�û1HY��r>��l�2�Qӱh��W`I�lf��e�o�F�3���Z� �e���>
�]�h|I�~�>�&l����ˠ�_����\˃��{�>Fz7��Y�L�{�"k��r�˘34���{;��7�clS�!���_c���ͽ�>����=D-cn�r�Ti�5�	MO�e�L��*��n�秗��>�nj�3����h8�e�8-ǩ�����[�A^'E3�!��?n��_бm�9��3_ږ�/^��2|̽}J��W��~�|`<��_�tc��pY�y��2���~9�1�v�E���v�1�_�fUc𻩭m[����@f��ʅ�͑��;�1W`�pL@��o�-\"8$����ј{��r9����(��{Ҷ���? �3�1q�ڏ.���N�a��V��O6�}i����9�k���C���Ox]�'���Vm.����>�]�rF���m�fi�j�{=�\�������no������"x���{.ڥ��1�B �2R9��Í�
��7XgFO�40;�C�;�����������}��I��p;2k\47ͅh}-�`�z�l���e�{�}�-�~�ɔ_8^m������y@����Ac�)�={ ��i��m��]Ԙ�q'��w�M��F�u��	�4�� �gFa�[����Z(6qu�V?m�ux�[3ǹ�~��!�9cB"��c�I�s�E]�>7�FF��ȅCc�^\!2���q�1�||���@���$�i ��,{V9�Ø<CJE;��@h8��2R����/dF}�uw��k�|m>I���Y�e��g��ӓ�c[x�0��/������۩-��FgL'���q|��ó��N/.���b�wv��7@>��h��xMc�>.V.���m�\�̃������� ʘ8���wl����ʻ��H���[���� �'��=�\�I�x�tcj�ۗ�����Bӻ�V��\J��eL�D�'�����Z�!!�K�R�r���������hؖ7ю���<��S ��y ��o���.����9���U�>Z��'G�h`"9&A��|��!��<+r�Q�4��k��;Bw�Ss	�M� &S�l�2���t�>�a�Q��6Fo�C@c�R����1�
x��1����9X�9���_�֘��M厌y�?-LO)�0vb[(���I��ْ9�#�h�}}�~������ж o�?H֖[~ɳ���,�Y�����(����c���M��'�i`]�8͞>����j���^Eo�oh����h����Ŵ��Jc��S2�iu�Ϟ3g�Bc�/�/�r�M���C��r�M�Uʥ��g�cux��<�H�
 ,���1��Ɍ�X��Z	�ɞZ۔D���� �<7������O.�w7�9����O?�ιW9
lL��/d�,�;1b������� *i"��=�9k9Fo���[����`+����Jb.�����<H��Ց@9�m=�g��ƶ 2{h���g�󬾣\4�}?�3������#\���.zg9;��TO����x9�p�������>R ����J��؝��Z�C�2+��<�����.pl�W^.��U��-���n���z/)����R���>�-�ir�B|̘�`T@�9�j�<�{����id��`�z��n��m��r�1�����޶�^���!}�Ѷ@�9K5��r�mb���K��8D��؊f����{5癭�6�gP���]%��Io�"����+�zSW%������vgV ւ��'�	h�Թ=�W��D�%_���#c����e���\{F�䐚i�T+1P�d�̣Q8c���bcjR$�k�~�v�1��secW��M���R9�Z�����{��;}_�(��s�u��\H:��37�1�XO�i�{�,��5x����X`:y*��ZN����gH���2+�f��r�1��|	Ǔx��hG5�a9������� ����J^�'��97�#KLr�� �׵n���+R3�`�2�4�;��s�wO�������I1r��~�ܶ�Hj��|���I��Ǎ}t[(��]k+�"nܮ\��^./V�#��$Ҙ��yԹ5-�1�@cr�[ˑ4cjuj:Z@n��C�����j����n�o��\���S�<)j�=Y�Y��StSa��8ݘ���D�]a[8���Ѷ���K��c	��Cp|4Sc�9>�Ķ���q9�G������e=�|OGY��c���noL��VǍ���i �\�p�H�`��ʻ}�1q{�1�+�����W���q{{��� ��3�4d`p�^�܍fE@x<�@S�LO�ѻDӨA��̠>�-lg��J��֚'��C�S�"'�j��������{��d!�1k�s��/�볆�H�!3$�ϐ3�
̻�y�9��������k(D}�A����.0��n|���?�������>�C��� ���5�&\�v�&rF��ʥG<w:#�s�1��K����g^`�r�*?�k�ѝ�9�F�ٿ�k�{�B�,Cn���^���1g�pr[(���]���_�����uR��.�-�,�󰦑c�fL� '������^u[���+W� �Kȃ��l�}��q#����+c�+^`��D={%����N�O"�����?��Y�H�1���\��m!U��1������ $�:(x �X�yF$�p���3�8����އ�Y�!%>S3j����4r�e��C�{��DK�����o���J�7f-B�ǍyF���+���Ķ�}ʭ�]{[�?R��P(�쩘MA|+Əx����0��1�L�E-p�1�������|IA�ɑh������R�8ǜ��6� Ė�L'�U�e�*�1
�?}N�AXnwpR�F����{>�<��-@F0���_�_h6�l��kgV�N^������=&��6Gg{`!���3E�K�xJ����+��Sc@��b���#:Q��/m�"�B��0F���/^I�:��I���� ���`�(G`���T�
�]'�}}�7S@��k��T{Āas;�v�r�RjMR@s�I���+�^�͙�����/���)+�2�-f>S�� �%���1��6�mL#��r#GO��ߢ�iL ^�dL����f�i��`���r�h�ԯ/
���1�(��Ѷp<y7������|���HMC����rn�3g���%���8g�2�H�h��n�ה��1��t�cj��6Ƭm�����P��!Xǯ�w[7�w��}���F��>@����������� �1k�V�~Ԙ��N���s�&��q�c̾��ι��ߑ1q�Jn�C�����g�����~�r�H�lZ�;m[�s<{����9��EK���,��H�BID�# <*.0��sy�kL��a$8>�Wx���=ja�/\kΡ�~ʘ��$��1^@�0cԌ�'}{���m�����-H�Ӡ�?���˯!����4�9�ܿ��&�vs�����Yh�ݷ|�B��ߘ��E����K�T�&mr_� �6�A1��1y8T�e����5��R�1zR#���Y�h8�5X�|6׾��qc�&D��匾lL]ĭ �1q���3?c[��ԴxI~�ؽ��#MnxV��#�-J�	��1�K�6u�&'OlG��Z��r�F��- ��=y�����<ˣr�j4pùKpȈVv���r������.\N^���"6�}yf�?�8�ў s� ���m#�!>�?q%9��� �1s�H?�^��\���(�&.���̼�nI�W Ϙ3����1@�i=q�-InP,�)�=f-�a�_��WȻ�(�A�%���Y��~��k��ir\}�A�c�%�2���m!-�!c<���9�	�1g*w3c�$0��#9��˻εdvK'y>sJe�7f��k�?�k|l�YF����㳌i`Nx�}����}f�2��Y��/�f_�D�y]�$y/�Q�9��Z!\ݱ�c���#s�oߖo,H��o@F4�?Ec>{[��h�n�b�����uįeOՁ�(�1s��o�Q��D�{�>Om��8*s1�
�eO~j�ĬAJ65����8�w;hL�H�V&8.G1��3#���w�YN���1��V�Nh����//[���0���\=�sVȲ���@i����c����x�k�%�'�$'���9������+p<��n��r�]���� �1��#kz����Ԁ��e�pퟍ��	��?��S�F��@����G@NXS�
  u������/��>J�E��1��J���o/�w�����xn�-�P�ƴ��c��WpWK�R��ϏK�4`8禾�u�wé{;h�p��L?8Gxz95Ot�a��FM��4tb8�9�zh��m!w)�1{;0LL�A79߯��>98(k�G�9ݩ!M�kj�c������C��Rn���70_���N�M�3����h�[���qi3��^�-�||�7M�i�^P��0�<&'��^Yw�s4�T�{�7p�`�@����$�0���N��Xt��y�r�-�MH�,���x�|��" ̍���lJ���x�O됽�]0�9�|�́�U|�9���� >�@ba���z�16��Fc~_BؓF���I��a.�.�%�#Z9���}�V�s�~��11��t�b�(G�4f�Q��g5��S�>�\������=x�=�V���!ĹP�/�+��>'���Ҷ@�rX�@jB��؃p��4�xmc>Ϝ��y���%v?�#�<r��3�W�|�e|����[�b����=a�����iа�\r�:�2CQ�[�7uG��}O9�C�
\�F��)��������M��q�-<�WH���ڌ�L�j���u�]Θ��[������x�ep@����G'j���݅�4��`-�����Ɯ�Ѭ��P?�Ah��'C���]6g�%(��ǌ�,<�9��GҺ�f4.a=F+C��+���\z{!j�����7���������ř7ܣ\��^�^�-V.D���sFߖc���1ROnJ�B��+1
�<2f�p��7�Q'� �4�c~�D��2cr t��$�ǫ����X�C����m���ܘ��C�cr�N�9��^c�)0rScX�@ ud��?�|<G�5�G>��}���K����~՘sZ6��2� ��8B���=lgt;"T��rcz<�ɚaL�H�e��EZ���,N�h}ӢH������+���&u�p	i.{m���A�Dy�߅Wվ�\�N;_�Q}��*9l�9�h3@đ@��r���n�i��8F@u٩�ğ���b/-��}�68=������+�tg~^��U�� �5)�}HN�j丸���a_�d��#��Դ�-����f��m��J���m����b�4�$1'2�DNO5�Kj���P���۹A�J���,��G���z��:L�q_x%�>����&،�Ѹ�g�1x_��AU�{l�tf��D��\����4��n�ا�!��1.L��Q�O���9[�kX�,�󊡥��2���U��֋���2�S�O{b�V��Y��4}�F�r����\�A�Z�
���(�}ރ����,״�A9k4��7�~��s���z3F;M��s��4J��}���HGD�2��Y}�>�B��H��,�@�4ȱV����1���5(!x��̭��u_8��}�\���P�hM�����Ԑ���x7@p�H�s�T�Cv��b�j�ŹD��qM�#pC�c�i1��a�i�h8�}k��c�nz���m�1��\v�r������_"��e����1�@�V��Ǩ���^X���ڞ��x��8
zj}����a1������3i��R��Hc,����֑���!hV�q�j��c�U;_�ն�F�>%5(�a	�ܸ������*װ(hgy�r-�|�}��0��@�,C25N!UH�e� ���I�QMǢ_�.s2�Հ�v@U�\��^}�\��]/4N~{����}Z���M���Σbl;��hi���P�ޗ�jڑ���4�1/wq�8K{�ڢ������ch¦}(�V��������.��2p���bg�i֯-�4��a,�Ѱ��J�Kf����Ms���(���c�L���r*�=��3��y��uc9�a@=ĲF�/�� �e@����=�<w#��QV�z�[�+��a	u�~8lg	޷���[]�R�2��?Z�VG�KӶ��X�8���1�״0�z&Ψ�==g�+t{�?��b��y�8Nr-�]9�w%��< ��x���c�Pf
z���w/�K/�(���5��vl}x@/���0�j�HO�tZ�YB�Z�hZ���'��V�`D�q�r��2Z���cPB�Ϲe�v����8���д}^�/�G�/;(�45}bC���rn���nU��>����>��&�[]�k޲��4�GM�����u��
(�������ǸG�z��}�1���o�k�c��ɴ����8�g�cH��s"Z�r�ܐ.$�2�x�y�m�>h�� .{J����U�Fޣ͐i)N�����2dJ�KJ������>F�|�}�m��"������V��Ӧ��������>��"H�qߦO���JS�����}�����q�fU}�#�  Q�8�B�\�8]�$�����"q��� �@�zA��U��V�x%�I�el�A�A���؀Q���g}����W�S���M�돽�Y�<���Z��[��y߇E��{�v��I���jB(���F���|��Iy�����8����ͣ�ب#%��q(�5������y��{��.�cG�GR�I8D�� �˻�I��n4�2��M���`��M���X]_�7��%������.��Ψ#.ټ.<��ĥ�S�W��h΍��D���|Ĩ#�R����P`$���}���ޓ_A�R��4�䧤م�e2]�)����7�V8k��P?&ӅeJ�7� ���u�e	�Y�'�:hO�MY�/�M�M����S-��h3�݀er<İG/i��f���iM9SH��Jʿ�Vʵ�o�F���(}Y�.M�Կ�i6յ�Z �u A��J�x'�T[A{����w�������xe�/X�ra��QG�K�$�MqN�����h��|H�܇�����Q|�&:�����FaEB�B)��~�;��!�v�v'��Q�pX݅%��Qw�h�e�Q�m��R�3Hʾ�W`N����Gy5=K���Q��x�J�xԁ�u��������Q5��t��Ic&�A4�@!R]��RM�c�S����}Kxu�h �]�~�F�p�����$>��k:W��R�
� x�\5���d�̏�:��ޅc��\*�ZJ-�kRG�f;�@�0��9�QʡP�t��Qg�aY�������.l`���u��Қ�����ױΉ�3���ё����)���L�J�>�Y�z����]�����Ľ	�k�:�4�G�� (S��X�bZ/u!Qw!�%�S�9�3F��IwaI(�0�׎:�;��0���>}�A��v����� ��(u�/�$� �]�a��L��7qo�z
�.��&q���Q���9M�+��~���y0�Nh@��k���B]��#ɇK�b��Ѕ[Rއ��3���K�� ��Qc'4>q) -��3>�u�/q�{G�|~�0���څ�#9t��:զ/�&�g�Rԅ5H��c{���N�?��]؏�WP�T���G�S���QG)���R�ٍ�b�i6�3� ��y"�S]�i��g�^����X.���AO���K|�4]���E��)0qB���FВjD�85p�b�^Ѥ��I5	�H�C�+��up�ը�w��b>�SSo%^B�~�. ���Z�\T�|��m��+��92#�o>�����Dc��&���E7���®��j
�-��*������e�v��������C�Ҿ��L1͑
�X������g(�U�y��Ka�dΠs	�"RZn�_R��F�]�H:6�)7å�-T���>?��Ç�ΟZ;��� ��;������6��`H��ܨ��vT�#���xH_�J����=�&��+�;����ﰓ+��D��/���Vڹ"D���e���Kk6إ��߹Q�v̍®�>�U�����wu�2��yoM�r�tA@*��;*��~�x4�P�4��ϖ�+�g�'��1����SN�҅�8{M܇˯u<�Ϊ�W
��r3Зjb�(�'B����q�׵�R�,%nT|h��>�P�#�y|:[ '��ࡵ���\%�;��+�l��;�pVŨ{�������l�a�:Y��)xϕ��g@���uQ!�*�����`��ypl#l��JOԅj^r�kg�L�b\#�����Hw��=n}�c�����	�����E�h즬w]&�����unv��*��H}n�Wm|�h���h^��KkG8��S1ϡ�)㿯��X�Wc�^��t���4�c|�e�?�Z���86|�t��Kgiy����I���u�E�#Ľ�:`H�%�/��T������^yi9|q|hy�"��������s�֊��L:H��X��T�-��q-V��<@:����U(q��x%)����/p�D���IX�;�B��Td�S.��/��ߍ�`����i�C>��6�K���ӉSX�Y4ߨ@Xg�����kb��|�9O��{�V@�y�n�(s����q�T�@�<_q8\���M��{n�9���Iv��
]߀4_i��2a�k����� �,Xi�▮�2s)���D���;��x�OE�=�g���;����������:V���r=�9�j �����a��O��1L�9Pk���U8Ci��Rnr�Ğ�1盢@K���9���?soa�N4�#�x�J��@���Z\�ЗV�[��;; ��8���XS�M�JIЖ��N���PMNȺGc)�����,�7����
6����-�~��4&�f>���2	�a߽Q��1�F�J�3����y����h ¥�/nm,�n��$�}�x����I�X�Wi|�t",t>|4��d�#	�IB+->���S^g|��U��qHB� �嵽i48zi9�J����{)AgN-�M*rL;/��ǕS��0]���օ�+�՜�j�~�t:�%�z�%�i���k��P0a�c�#�7wd��q}Ta��Xx}4,liy	{�S��i�|Ƅ�y/k�k������ʮ�@��J�b*9׊�2}c�SjG���ܞ�b��"�
��W���N�D	�,-������B:����@���ϜKu���	c�y����Dc����Ec�gsK�M��c��/���,�y����Y:��b��K�q ��ˮt:+��[:qL��z1��ޓ��W�g��k%NO�:��K�������+�AR/��d�|�{�r:GiL�v�u��'�q�L��=�i�&��H0־��ҥ�Xu��5��(�0��f�3K��Ɵ����(��M����>����"�9��?�~�;�>��������o�HAi������;����}��s�SLB�O�7�锿�*��D�x3d��t��̹�����]	�:��Z&��G|hW:��N4�	,Ժ����^4{ik��h ��rS��Z[�����~�:G�׎��{.�J~3���<�c��GEc��o2��Kkl)-Ĵ����"&�:�(/��hT�X����<�{+��l�5��/����J>?P.c��=�d�a!b@�J�A�͏J'^Bl�?]ӑS��,��J�y ᮣ�0��}���{C4��!�=ρ���l�T�H�ĕ���������O� ��n�W;���ֳ��7~��ҩ�R��b1�?��ܥv��s�'׎�|�t�j^�����3���C��o��Sk���G��^�p��d������ ��w�t�P&���N:1ϑ��2ǥ�:
x����9:Gy�dX�<�0�y����U�W������_Z�\:J�>Ջ����j/���7qr�x���?k����|~@,8f�}�|���%�H:Ւ���I�����N܆5��t�=�S���$\��^�����[���C���p��p�"�J��l�y��k���d�d|w�N���8~�v�P�v.���(u�X^��W����ẐJ����W��������aĠ0��;W���3�d��_�i�Ҏt�C�Y������K�2��S�D�y?$���� ����|��x�W@��ҩbZ8ficg�*�b
�m�)�s.a�E�Q��'}f$������*�/�=S|�� �z�t�[�ε�?�y�j�o�������L�+����D�(-v�2�b�N��4��/4˾iL�����:�cQ~�������N9�ܖP�hi�Lǜ��9~���M�{r�����K�psi��2�+�3���lJi��F4���?+����s�_Q��U7����u�Q���^.���'_­����M���ј�5��N~5��j��$�Ҹ�c\c:��@:�X���<�T��	g�%�ai|��̵[j>��۽.�+�ҹ⎵�#��N�ǐ<_�T�_H����Ɏ��ka'|H�Ϝ�"a����a{֎�2z{�4���%����e�jů�]_���q3��N��=���gG����]B���� -zM���h��mj���G(?��&�dR��]c��К;~Is�!� `�|��kG�y�t;��E���^���1��B?�O���{��;��J�+�������+������Ϛ	O���� �c{���	x����&iL�m��^C���� �Ѐ�N�
]x�t����<�v����u �'^��i=I:q[p׾�c�)�H1�|j�}3��o���R��(�G���/{X?�N�{n�R�{d4�#�_��_�OB�.�j!a��A:4	c�%?%�rϭt�O)s8���Z ����0��L@!�|��ޛ�T� ���Ä���: ��;�Q��Wҩ6��h�Ø��ּ�$��ҥ�D����r >��O�?�=��?I��M���7qB�Q���B�TZޢN��20-�}�')*�F Ջ+�V����, ��]�_į���]aZ�Q��H��>��|n��@�x��Is�ei��"�w.q���0Kf�FӪ�=�Gsk�$�����D��L�_q[��a���J�5���د��{�8/(�U`�.�jw�h�13�Ÿ���~��%�\TZ�'ɟ�s�P��4�M�\]�+]@R��^��Y�@�����륓_�G��{Z7�WR,{>䅇I'�O9jn��GwL_�vP&��9!��,��t�v��-��?C+�J:	��x]��N�!�8�����e��7F#\vN7 �2�}�8��%�B�JÏ�Es�t�7���R�>��w����'L��9�?�v����E��ė�YY?װ��vL���ɟI�愐Z*?;�6����x�k m%�7�����HYSix5N�_�b�Iq.�L�$��WFcW�CJp̰�� ���r�vo��q�X`M]�k̀ c�b7���	�Yv�t�gN#� ���ɤ^ǌ8:n�|$N0W>"<m����qnя[J����F��P�b��t�мK�SN��6nHX��[^Ƚ��^�#���ŗ,Č��׊sB��9Y�Gyc���Ԏ���F�ӳ���g��E�wY4 ci�X���k��y�Ř���|�Y���lO�;*�8�G�k�\
P-ͯ���YkJ�q�
������c:�Gi9���t�>Q��O��_-uB��.���hĿ�>@Q�|)~W:	������9�(v^T��0�yH8�l](B��%�k��)��~�<��;���e��0�E�]����'��V��
ǡ��3׷����c#t��\l��z�.�sp[ǌ�����Y�V�����hd�g�<+�l<b|�?@Ngd��Վ4{��������	�"�7�1}�yH���w07�K�*׺o�T�|H%!a�V#��W�.nk|��$�.`�0�v2��%�(�o^D:�Y���;ޔ����r]�i��'����q.c
杊'.��7`��XL�X�~V~���lO�w8$�yi����1�zK�H�ϑN1�7�JHw�g�N���w�9�gi�L�I����}���y��%敛�+I#+�$_$�4�>�S� �H��ړaj-{�h\�Yh2AW�Z���%.��$����@;��:�ɿ4�F�W�n!����^��[�-��3�lR�6g&��?�o�H��/�.�S�Qnrn��'�w4���f�#�������xu�_�A4�҉����������N�EI��5���ѐHK[?Ҙ��q������u��*��XP�"ـ��(���B����}���C�?|6"|�̟%���E9��J�g��7K���ۉF|������O�4��9Yy�a��B�~ ��u�8�	��9�;�-j�ϗN�)��˲�a#�k����A�C%� ������5����G�c�v&�7������'p�S�S��N4�[ׯ9��I�?��r$��<�?�i�4�ݕN��
Pΐ�v�S�y�ʫأ��	��Sqc��Q�[8'$8���h���\:�I�@�_q 8H�Sr���k�}�q	)&�F��ٍg���k_*��!k%i^�kј�H�5s�^P��D�� 7�_�-b�օ�j�x'�a�c�2ל���Dc,�p#|��3�E\O��̔wO���J�/����|�Ka\ʜF�G�tޗ����h�qW����q^��1\HQ왿h��F?���1�ϒN����,�$�4�W8��p�܂i�I:�^p�<#���Z�.6��|�e�@K{�	�wyC4�!pn�����puߧ�e�#J���|�^����[�����9��:�\l�T;X��K	�k�x"�����h�6ꀠ��:B"�L�a�{���`l��$�O�شIX����y -����V��ϓNg��r�v_I�~�/\F�+$��r���Mg'�|���Z�I��h�F��\J�;J���Q9f$���X�+C���>K���ŵ,@siɱ !t���a�%��yA\J ��S�R�<H��r�h�;I��ٶ�L��`�SBz���y�>q7�>��c#���H�ێ:xX�Ӽ�k !L�|S4�Qw�h��%�K�N�7W�<&���&���:Tri4ɇ�7��H�-G�S�K��'�P�%,!�AX�N���Ncf� r]ȗ�u��yZB�G���7{F4��%�(�ׅ5M��w��-ć��XO����\{ԑ]�J��uP���s�)�d�i��QG�;�J�����9�.�W�gnQ}ga��R���$�ը#�*X���G���H�[�����@5�܈}�	cNx����H3Gwu�8�4J1x�߉&�8�3 x]����h�s��7�! ���.ԗ���h�'%�#�t��x�u`qʍ`D���v�xO��Bn�9��Jy�Z�P�v��ќu�qst���c��IHE	à�8a�t�F	q��Q��ќu�>��̸�D#�na�S�������G�{�{�/������\4��Rӥ�D�u�n=d��Oٷ4�kF�p���ϰ�'��/`I�Q��4��5���^��pʍ磡��h��.lO�]��w����wa�)ܻ } h�F��t��q�҅�H�������Q�-�Gi"�k��wL�v&^̴����L^���<}�Q޳]�i�WX�M�<�r79/͍�gC�P.=p�7 @p7�{��Q7��(���-3~
�Al�p��s)	eU�P��w����c%p��-]�W�/��g��o�摣�#��I�)�po��I����C/uVd!ϐ���S���h~xԭ�I������;�I|�Ѥ��vNy��'a�Z���� ��� Κj{���i��M�B�M��F���t�s)	�M�^M��Q��;�ps\��)�g� �G��jlB�®�|�y��=bq����O	�.�U�}��{G8���~�L]��lJ��t`I�!�t��p��e,�F�Ip-�WE�_F�1a	��ίp���)��c>�.\`g��)�؋&աE��UJ�ը�G4�6�~=��u��u�}�G3�N���](#�8��$�.�<@�����U�b/���3꠰L��WD��Q��9�>a��b�3�t�no�Q�s�����gU.I�]H�)�q۔ٞ�kH��i�f"�R-DX�X��	7�)��,v�,$��)�._5�H��]��t����$��Z�Z�y���L!��%��ګG�Z�5�u����.O���GeF�k�hn=�(�R���h_ßSm��+G<'Ո�h?�~{�{v4�4ꈏ�~2�t�����:�>��-��T2�e%&�B�{��)���D�'�o�3$�"$S~9$��4]x��F�� Ϥ�l�x�qK:["r(�xMy|N���̻�����.<����h���S�%O'�-K��T	q킋���Y��\5�?u�Zⓜ��.	_ط�:�x��Kw�Q��>oԑ�S.{~4�\���g��.@$��g ����B>J�HH&,��H��C�y����+���eA�v(D:a�) ��5������/�2�0,�K\ �2��A@�o�&�}r|���M��#��2q3ʛo���3b��.�&�SM�5��QT���}4�X|�QǴR>���W)Q��~�A5 �]�MS-IH�܍?��b�o�%�]^͌��=�)�ϸ�Q�B]�r�'qQ(,�߅��/F˔��wg��sn3�G����w�TH�L�r�Q��=]���o@��c�A9>���8L���9b?q�>��WI|]�QI�(�d�|���2��-�ߴ������Յ���K�Qw�T�O9H��D�!�����I5)!唽hH]��wGa�� ���K>D��P�k��;S�L���t��"�8���.�C��ź���<p�7�:�p�����M�|B����QǙ���1� hE�{8:�E|(�3�,q)J<H����<R̈́�ã�=��c�:�W�Oٞ���#��H���$�=x�p��/!%@vo�6B&��=�T��Cu��i�ğI1)��iR-N|�iԁW�u��h.u䷔+�~a�A9Ӿ�P4	ﱗ�A�Մ���t��2�3`8�j�$ɿ�ӣI��`q�S���	����L5}���Z�Sp�T��)ȃI�;��](_�.��+F�su���IX�X����
R-I����������T%>N��aH`�7G��`�����.K�e�`��4q�j��s���x;� ����	�.`�?u�MFT(q8�so�=6��Yُ�QI�<1}�v�h�v�1�4f�Ku�_G��T���{�I�v'? /@��PϤoOc_W�!��>��|2х\��Q�O�a!�`��º���y$���hR>���ڞ�K� �pԑS�w��UF�)/��5��o��]]h��[i,lŧ���h��C��?��ᱶ'�����^48k �� ��x*�b|��K�85�9�j��E�g���wG���3
�s� Z���k��pB��N����s>���Q�_C:�[)�����_��v�w�c0ϤK���R>WVΥ&��IY��vj;�aHgDi�6��(-�Yg�����E,��q�kK���}�t��1L5K��v��w�����=#ؙ�:)/m>��WKw��QR��t�>  �pt`̡�6q�QZmGYʁAi{��](����:@��2�YާvԺ�]��R�$.
�>I?R;��xŤ����nxt!d!E�����?��n�ܫ��8e�c_|��L�4�1탅gS�K���h:��.�Q��.�x����P�#�s�MbF�d.����4���{Z��f�4\��h�9B\�����h((K������J<籠%1��� ���������|�P{�tR�y���\{_�TOڐ��օiy$�d��B������B �擼#�N���f�P�}�y�LR/���F�jS���6�.�i�L(_���Hu(���V�����N����B��|Dn��t�� ��>��U.�N��s�-��`�a�/^g��a�����=w%�c|�U�Ǣ���o�6��liGD�$H����'��6\�����A�Y������[�%��W;���#��PԔ6���)|���_���k� .���J�HY�Q��t��ڱd��o���X ��wog]lO�L~^����Gc�N�.�Ƙ#�����!��ߕ�t>�8��_5�9yKx��2��R������t�',� �4�<(eI(�K�|��I��x5�c����>���U4$���,Nノ�إݿ���3�>�9yO:	��3-]C�j��2�N���GH'����žK�P^ �K[3(�u����i�tߜF{��.�j=�.B�+-37��L�y�4G���Yxd��t�]h��'>A��6GۋƼNxD�27��ڱ�O�N�NX�]:���E#,��6~%6O E�<B9��g"�3�SsBq�7E�8W��'�(J[�ѵ��q]����a^g^�o�S��k�)õ�kGm�y���U��<���J'���寤|ﯸ~������\�y�b����c����w�h��yK~����9ZZ��T�p��J���V<���Ȏ�0�M���k*�#�!���C�Uʸ�K'!]
�>���X����}����A�J�?�jW�E1f
����ڍF���yv4>?��������J�y��!n���G��W�gʑ��N<���g
��v�#����n4�Q����R�ۍ�1�W;(�_J�\ �D:�%��Hw�ڱw��5�O�#z�Έ�x���H����Y�0ГJ����ه$�y�����λ�C4΃�}\����$�q
A�
$���!!���S�Ӟ�*Ǜxۥј����R�� *-7ɡ�w�/!���z��g|�s�h�'�7P%�4΅��Y�=��?)��#h�/I��"|�t����^������:���v����r�^:�pp+-��>��3�rc���x��qگ�{�<&X��ɿ�!�%��Y{	�*�]��2 ����_���t���g��i�i�.��5�����0���N�̫��P�v����A��֎�\�ǰ��Co�[o?~ ݎ�)[j"����-�.0�ܖ��ti���D�fě��H�
g�q��ʄ�9����{M%���>`-.�5�eDic�U����t!��o�h\掟�1Q����B:H�����{_�XF���5�����Վ� �t�&��	#������� |K;3�[��N²;�W�����c�����.��9O�-��Ƅ��+�����*�v��X²;�
�x�C�S��Y��)��9�K������[�.�L�K�v�A�/���>�#�8�X���`i�k�?�=�9�J��Ǖ�dqF�{����$���@g)��q��7�N�̯��a���Y\Xp��z�T��*��I��7˯yյ�&��]�e�����:������t����ҩ�7�C��E㼠1���o�/CW~�6��H�f,�c��jNg����t�q��+�����t���kq���5��D#>�\��h{�;F�c��>�.�_Z����ϋI��D	K+�d��X ��0�W�{s�pG���>��w4$���{DcQ�gn ri9�5U���Sc��]|�t:�\��c6E��������y���1Gcb��7<�?����+�I:�>���"N�h�wR����^x�����C�6�����OX����]`��{L�>��O|���օa
���}�jas.\�������#.5V�o��x�sރ���t�o����r��v74���K',�g{t�n4����T���m�yͣ�u�I�0��1$��,�yh=\��v4�yig8�-�;�Ec��v@Eai���;�;�s-���s��Ԏ�����c� ����t{�c9��Z3�^1e�W���y�#��lJ�n^�e҉۲<�qRRկJ��f
��qjR���y��o���ï\��9:&��6�7�/Nc'=\$�8?r����c4����J9�|�):��N���[�%aɜqdu����q�	/��]锫x���S^"<�����x������BJ�}��7c��,-� i�g�.i�8..�>@:�=d�*�79�t����Hw��3�7��{F��O�J�ɟ|.AN�����8fi\�=�ﵦPD����1U�P;����� |��������:�-3�'�UZ�n�3����!�K�ZA�W��ӽ���翸�q\{	LC|VAڹ�t�_���K'�ǯ\Chn���SyWᠢ�8�EŇ�~"�V7���Y:	� ������uA(�Q:͍�C��_�LiuϪ>O�r��xn8�s�j�{�~�v����]kǺ��I��h<�Վe�Q��_̋�����J���h�~��J8��F��ׄ�`�s�z����Ӻ���.�N�H������1�s����l���Ŋ^o.���k�/�;c�j�o��܇�JM��=`���>����e�� �yZ�¥��G@�0ĵ���	CY
��4>I����	��#�*��p�2���ÄW@�XZ,�IqW`�yA�Li��4�k�V׍P9�����h���ij&a���-ﹰ���xM�7�nǇr||W:��d��37s`�Y?��t��D\��$K�;<�zA1�'�gX��>V;��Y��t��H\��Wmh�gZ�L@V�o��ј��ý?�-q�D�l���{.!G���Jpsya-��YK;#��Cf���+]�]�0�Z2#�a6x�sV	4��[��y�t�%q�)M.�N4j\���j� ����HK�f��d�%a��W��I�\����Cx�r#�,�о!<�,�����Y�N���U�,tדN�29���u���I��Bt�t�i|Wv\K �y��P{���*�8�wj�����=���\O�c�'�%�j}�!���#a�"��wp|"l�~����N�Rf�#ͯ��v���)�����~S�6J�rw%�8�5����Q_�g�#��{��W��J;O"Wxn�sR�����y����"��t ���q.n�x�t���F��t��P��S:�:!N�z�5ߠ�����N��q&,��h#�j@�c�֞��W�sX�.��k� P9���i����p�p��x�0��3W�z=M�;��/�ٓN�C'���"dI���6��Әq��Ӛ��5$l���օ����S;R���<�TŇ]��y6 ��e���};��̛�_�#�Si#�)�li|�3OƓb�)���aѰ��}VEnܑ�#�#}֢=�O�TW���j\�!>IȚ�)f�D�_��tG:�<B1jn}�h ��>`�(J�+�^\ڜ X�<�_đ�SXF�zp'�D���<L���$ᖖGn��-1�- ��x�Zs����|�t�ω�St!��6g��8�ZG��y��Q�f�b[��M����@�b��,���3�]�.~
@��y�k�(��y��B���D�76)��7�N>I�9��q���5��(�����C���>���;����E�$ec%���B��_�ä'Ǫp�aj--@�}�����|)<"�� �b�%Q�a!���l�BW8�X��sl}G���ϑNl�IZ��ͥ�5X����]�}�G��rM�YǇ���Ѹ��1�U	�EMi����.҉��Q4�eo���o7�?Ӆ�
�s_��m^�U������N�O���|��e�T���h?�;x��9@B��y����&�;n-;ι�<qU.g���t$$l5��/�Y:�j��NI��T�`i���t:��!���14��s$J(�,^�Ss�@��^���>�����N�W:�y�+�]��u����|C1A�1ϖ����������k���/�*��>���+�e�F��z
W1֩��Pi�@�xM��PǪx/w^�G�%l�5u��'��ִ� i�3s���htO҅��MO�N���!A����qC�c�9��U4^g�%0��sA�A?��C����{����@:���\Y�������J����/>o"�����h�o����c������_p����i����9$��>��<>�x�9oIn���B��6�PNލ��ݱv�2�[,�9�b.���\씟��o�&�3[/�t���h����x]���i���Cy��c��k�,Є�/	O��s�WGcN-��h\��C�|.*��=UʥP/�P	�'�k��W�:ız����_���)�۾#sL���F�n�
���9"aj�~I�pesj	%�.�W;�*.m��x�֎a��K���&����n���h�Li>�ь��TǕ3Hm��g׎�2�d����d��>����%ŮtZG��cA����.���ߗN��S�q~��lw���8�w�Bq	9�(7�&[��3�J'!>���-��l���U4�����a|0/-߰�Xi�Ƽ`,�L��N�qm�&���J'�w4���\4�߻�1�(Ϡ�d�$��x����c!<��.���}M�?C��`�yPB:g�\;��HpoいW&|��ѺP.�O4)ΡO+]�d
so	k�uQ�_��<���W׏l������ѕ��_�N���OJ���7H��4�����:������$�����|4��-,�Ͼ$�l���R�bU�+���|k4�<f�&����%@�{G�GgE���bK\����y��8/^X�%�XS>�,!�؟���Ͽ�N�Z9O�u����7�1&
?�A� M�d!�M�I�g��]X?6�4�kF���:�9���uL���rN�@��.�W�A�#s.	[���rQ4�=�< ����X,@r���4�	9������Q�O{���]�G��Cs��U(�����.���	�☑0��uĴ��$�.��Z.�e�Z4�����B���.����.���%@_�_�D���s�x�Q�ܒ_14�D	��Gq$.c�Y�W���ErI4i�ܗ��\4	;��F��G)&�j�p|!�w����QG8�LĂ���нըc�{�z�)�ܹV��ҳϏF9�Bʧ�겊���.�A�3q��$�7�K���Gt۵���U�n�F�fԽ)*��"�ċ9��h �3Gy!a	!���^r�Q��hđ-�Ѕ|��� �]�mu�ܤ�g4I�4�e�9���K��P��e�]�A��K����F��*�,��|�O8D� �킋��?n�1�Ľ)y/��Nx�y��<	T��:�r��zP�<Ch<c��E]�J��	��Q8C�4�cMuayh4i,P��+p�Tk�/ɟ����<տ���/��8MB#�#���)��a�S>��hvF�[�I� |֨��Y�8$�uaR�qܡ��gP�na|�?�����Ѩ#����K����p�B>Oy{:{��.:?�p_��p�ě�Ĕ{ඩ��J|�/�E�r�N4��XJ���\H��4�;�3gA>��P�@���ݩ�d�i�L	׈��p�tF�3Ѥ8b�#�Z���^r�BAԅ4�3>�~�w�Iq�I��kn�fY�.��^�<q.�9�яE��2��g#�]�q�4�)Fg� 2qj�ۏ:���N5ؽ�aS�<(�t��ܾyԑ�W���&�I�4��Gפ�%e�<�_%~��h�<8J���|�IѤz���b
��F� 9t��\F%{p���A��/�Fg�(�ύ:�,�3��w�:���Or�h�0����G56�{����:x��Fy0���}���Ӕ�D���G�֙����Q���!�va/q�.��}�B�]�2N��&Ѥ8��\��&n��h��} h]�����/ulO�hh�ΐ��sє�xG�5�[ʵ`Xʵܗx�M~JY�&w� ,]��{S�}t�_�l�i%&E'��hvF���Q�M�i(v�ޛ�2���:r��:R�׏:�.�5�^Z{���B�LJ�� �����@N�\=�t�H���c��uy}4:� ��3��E�j��hxy����䀴P���d�4/�G�2���L�䏄C�K�)�I��_�9�}�ρ��k�V Ѐ�F�t7����[F˔챿���F���s��`]�l��q	i���h���7F��T�M��	�G��Π��į�)����˨��h�.�U���B���˔�M:�ڍ����3�%�Rt!�����U�.�!lE�_�)�P�I:�`|i?�����	_p�Tǳ��g�L$�.��&#4?`�n=��� m�,���Յw�x�7�0�4ߛG����Oy�0M\��K���'�F���Q�6�Ψ�ɨ�_ �.�Z)G=<
�.#�c��Q��$���hҞsĕ�){��8��ߍ:��Q�I���;�7�4q�d�A8��F�ۣy���p4	sp��u�A.S��r�s`ޛ>����p�u�QG~�Dw�_}��-aÀ�t�>��:��ޅ�O{DM�P�Tk���|)��<xo:�� �+j��u�}�#�5��b���%����jb��������!�]��ըc�S�'����F�b|I�9|��e��I���$"~7;M���,�t��B)O�N%nK
�p��7���� ��($�|e4�u_M:���S�o�Or�|�J��˄ſM��(7S��j�4���/�+M4���O�>�xe:+�j�o��	S>�m��x��~٨�H4�/S��v!�����hR� ��a����͖�]8W�Ü.�3���[Z?u�X4	_p��Cp̴��t&uIg���9�R��{��2po�g��F��j���8�H܇m|쨃B���B���%o3�X?��.��>|�j��[/!\8X�����f] �]��T�����m�;��d�mL��4eA��X�'�:�>Ճ�s�I�4�:���G%�GR�uܒ|����p���:��TwS>���k�u�A?f�� �B-�0�mL���K8�@�M���+3�t^�Ik�M\���wy|4�]����߄���K���p���->��J���yܨۋ&�:� �j�V�b8M�s`)�G�8�H�A�LkEJH�4�J�D�pԱo����i||��Q]eC����B��4�pQs)qÃhR��èï^9�x�yz�vo��E,-_���(�j4'��Ѯ��;jM6F��v`�;��xЯ(��|m48Ci1F�aaK�i�PזN��ꧥ�p�@r-�|��ݕ� w��T(�)
���H6��9jsLq�ʵ��WV�xn��*�n�V��L��3�y�t����B��I�؆��T7�,���9�|cU;�n�k�>�AsV)���T_�eϕN�X|��8&to�k���3���;���Oi����?" ��*�+(4}@��x��U;��1(.�_������ѰQ](��+�@�u!�8���$�%'�~@�,-N�7�b͗5M��_9V����s���7��ɴV�-���9p.�o�I�Ir�G.�գ��;�YH��[��Ώ:ޛr\�c�`k9Y�.�0F��� .���>�$�{�t�E��_	�I��[���R�K�^�k��v�p��q�x{N�Zv�t�N��b�g�- r�	�_4G��c���ca(�I�e�מ����LAX�h ��>���$@�y](ד?�?\;�mN(��Q�u����R��57 ȵ�jO�1�U1f�E��
���.��J'���d��l?P�u�h��57�E���#cfZ�_s`��alR~�崖�?nI�wد�{H��գ7��>)�A�x��x�.xHx ��]FR�J:�&aW�$7��5�KjǱ�0�9��t_W;�5����~*,#č����>'|h���DBj�䗆��򮱑!A�J�YJ�ߕN�O�7�V;�ԟ(�p��|�wp8��-��s^�e��>}��lY: ¥}�������]7
7�9���A�K{����^��ZRy�5尹���TK��ᱎW�临��'���)�������}�tW��_Gc� �!�(�0tsL�)x�t���u:;�mSMB�9�/�"s��u����Ԝ,@��C{�NX��E�=R���
��U����{�tZox�cr�8�ɗHi�5�)���}^[����s�s�r1h�������0�K�o��p�����g����u�D���b��ј�k�y�l�j���|�r�Ϻ��į� ����Ѝ�_^;|�~�Z��K�3��GC�W���I��K�(�{���J'~�vk��!��X|^:ՃL�^�I���0rW7��*�ra��IE����f>�m����>�\�>)!��!���������t�ߴ����W6����"�`�k�)���=w=(�xW4�!�p�4'�1�%u��%��F�`lbh�������$W�{�"8zJ#&S� K����Ҭ}��k��qH��]��?�e$�T�y���K[gҿ8��H�+�}����n(=>�I���57�k���0s��w�+���5�I�K^^Z|�$��}6�|�^;��s�~��.��c�U~�v,��JO��-�tr�h�G�{:���j���{x��t��w�q������}�����>�e�u��Ņٸ��O����~�v������?�F�H�P�0�gx��J�Myk~��	q�S����h�^:q��1�뼉[ė\�>8���N�	9E<ȹE�
�&^����Kc�B�J��k?�@�pyUik�0�����8�}��o�#���͑0K�+���l�����h���/��e�	ρc����ȵ�ւT�Գ�F��g7�Fc,� �7������wLz4��hh�K'��n+�r<k%���-�d�4$r-�q��u}$^<x�u�G:1�T�==c����4��XU��4��#��@��{�!`Xch���36}�\؜PAp>��J�|M�?yM��|����h��ÿ��k��xZ�NQ���Ѭt
�W*��z��v�:@��M.�ɍ�q�^2V��<tF�na� ,��!����7�$�jY�ܱ aM�M�W0Ѿ!~��h�-��l�����F��im���4�u�����Q�C·��q\{���i�{�S�Y9�3Pc���|4^�]�2�Ұ����yL/_� =�s�C~��:5�_��u�p�K�k��
�N������Ѻ���/���w'����..l��|����K�S� ��y������>nm<P$��M:�a�Dis������v��tZ?R��P1��ƿO����1)M��My�.�(�o	��J��E̸�P>d]�;%P$K���C��\\�sS�fnO�Nr�h�{�u�ܹ�$�=�o���)VIw>�1>qx���s>����"N����D4�K�i<3��t�Ol�9��i�g��52��ƭ�q�T�ދF�h��5.�u�*_⽪?]?� ]V�h}�"���M�ip ���N�I��U�Ô��34����aOxf��B��)>pGǑ�7S<�Y?��׏�����ñ~���B],���h�CgK[3��,���\w��_�е��3{ϯ�57[��|�#�=�{� HG�q:�5�ۣ�=&�s���_y�eJ�s��eOcf�]��`��ްG�^yh:��=�˰G����ԥ���?O���Hyw4�r=�=��Ә�#�Oc���Lu�=����1�Cv�/�������9��`O1�8�(',��`O6f�Q4�eno��?�y|���1�2_�����C�`���?k��Ws�U��	��7\/��w����Վ�p���Q�O������T Tˈ/�'�0ۏ�_d���/N�	�0e�{��)O㛭����u�xm��V:ߚ��r���]\;x��z��X���l|�!�-c˾���-)����qf�/���b�#`���y�.f�LX�)TZmů �.߸�$w�kol6��U�����c�a��|�=g{��W|Yo�ga ��v�f�q������M5�F|���_dWr�1�7�I��Z���S{�W�|�~���M��0S�n\��~���J�=�3<�ůj�EX6b,�=��P/��]X;��%�i���3�?�x`>�k���J���	0��ie�2�f3�c+�m1=�Ss�)�@+�f�1�{a �s�Jf��6���#��9ʞ�3Ė0�a�[0�9���?�����E��6��k�,�3�	�x��n�-s�cK6x��G�֥|۲����3��K����Cx��^,����\~���C�q����Ms�՟��0��|�Ә��EX��)�-�~̰]��м��`H�=�x�1�j��h�wg�7��e���[�S�[�oQ/�k��1�q����w�ߌK~`{�֫׭k<`���q�#�*��O�fCL�Gp%���Ԏm~�t3����2>�ϯ��P�������w�����'K�a�o��Y��;�=N��o�/���n-_fx��7�d�|�x`��)���w=��~��wU;�vQ���x0��Y�����϶�\������l�<�����̞�9�!�f{4;�8_;�N�r��c����v��Y��oȐg���G��ln£��2���g{K�m,��7����6�_��̟g�«j�����K���l�G��U4�/������j�=��tY��H7�S��?/����u��t���4>fx�	_�����0�����]5��2�[ƪ�rf�m�Þb�2�[b��������H{K_�y����XF�����y��e�+>��g�=D�β���/K,�=�c��X0��]����ܨxg���e���p]6ړ���r������z�b�����J'�}d����:�/Z莲'�c+�3�n��K��9nėY��C�n���/�(��x?�+����^S�����t6>m�P���v�_aה���J1˯����o��ƿߘ�ӗ���S�f��4�W��?f���u]���"���sl���C~��o��Ek��%���V�W��\@6�;	�/�4�����B�E%y|!��+�0���:���Z{�����zn����UP�}���	��:ڲ���2���<��k�����l]�M�o�����0/��;�'d����/��i��1��.d����W곘��G/�h%�d�'_|���]u]�̞��?0�0rq��K�ۛ��곸����|������F>O؉=c��k��\KJV�_��|#���6}s�z߰~3<��k������e�~\��g	�!�~�Z{^�%?e{���(~���O%���^�<j��Z�;�W2��s9���%���.��b��~$^Ec|Q��rU;\�\�ɋx�gE�!>^Y�cH���o�{�W;(��(df/t�y�u!��R���"�f�B6��4�����~|�=�nm|��w��ް�ߔW��_��S`f�{B��)�����ų�<���Қ���g�~�'��G����=���C2�����ߪ�B{˽r�ۋ5]I�����c����/�e2ߟ^?>.�?�x`��|��������*�����[�iϷݏ�/��o�ޗ� ��]���^貽��?g{!����/dfo�ٛ��H1���������`/�U4���~|_B�o3�u=(]����m�w{y�B��K���������kkuF�[���_�\�K���/���_������Ɨ텰~�QH�����w�~!9>�m�W����nf/����Y�d{!�^H��8���?s9��%d-yV��ٛ�K����b�q��e���6�G����#$���o�����������ۏlo��V���_B��[�:����2���%$��|C����N����ei�]�����?Bf�2^�.�_[�d/�Ǒ��`o6ߐ<�v9����o�/3�J���/!y�B��6�4��~!y�B���m�m�����l?���̇�Y��|hf/�/$��v��e��3a��%d�~3{�w����oƗ�~�n�v��~��s���ն����Y���m��쭢Ix��_V�.�K�*�g��<ߦ�_�|g�2�/�9��;?�f�����lo�������<�f���.��:{3���7d�b׍o���5XE��Q7��~��.$�˶���2�o��v|[��I����n�/�޺�������^�o�V�����YE��������f���m�m|���ٛ�m�1�𗐜/C����Q��^�o��^ߺ�r��K���bC���N���A�/!k���%��.dm�m�2[�m�#�o�f�������mk���r�O�g	a|3I�2�t���Ϗ6�_�[�W]����l�~3{���1_Ɨ�<��؛�[_ȶ��ܢ>����c�/�z:�_Ɨ�o�/��n�~���:{���템�ޱ�;[�-��1���j�ao�/|	��Bf�7�Gk�e_a��������~��^��^�gBf�������B�����|7d-y樛ٛ�˶�2���7t���`��ٛ�[����oޏ��~`�|�>�_�t�6�Bf����*��_����_f�B�ڛ���Q���ۏ��{�_�ۏ�|hfo�;������7�X��r�/B����f� �[�/'��!�����l|'�2�7��|^��������j�k����|�L�r��2�Z{iM����]��������xp|���4�֎o5�2����#�i�l��<��!k��Y�n�3|��Gۮ�l������ܶ𿙽������o6��~lk�X��_Bf���ը�r��c����j�,��~���������'�πyi�8��j�ߋ&�4ػJ��V�m}��w�����h����l�d��߼���������!�}X�������G}�@ϟ��C�Y��Oj�|�!�d���t�h�]8������#�a��s^�o�}D}�a�NΣ��ԥ}���}��p��1�)�����~/�ŵ�X���I����qy��5�k��n��Y����e���:>�"�>��j���S�������U�0�O��bz���}_��K���^�������k��\\;Ƨ����� ��a����K���ch�޶�<�Ǫvܷ�Xә���[~���!�e��}���n#���e�o�[�[k����"����ޅIA�ط�W��_fx��#c�Ԏ�K�<�W�	W���cSJ�Q�w��2�s�έ�e�S�`o��s�Z�Z�W9����k�}�[~?�k �8���;XN����9�%�h���k�ܳ���1b�����%�/�|�&��_��|>�{�0[>���描LbP���ה-�i�rN	a|G�k.���`�Gο�#{��^QH�2�S��s������ߖU4��7z��i�f�[�j�~�*������k0`���D���2�w����4߁�}l��6��bb�߃�=a(���C��g��.s��cy�{Կ���w���x����2㓳=WL`�����1�I��|���V��*�ð�=��l����^S�0��g�񙋟�1�����ę��WI�\?���=�oK<��kG�z�tZ?�z�f�c���l����h�D���m���U4Ɨ�|�1��PN#~�ʿ˱�7�c���˯����d����O9{愒����CYƴ��e�G��l`Ok9pc������$ؓoO�i��&3ߣ���u*�|�Ru��`S�]Ec��K	�h����a�(�׿Q������_�?����ɇ���;��M�`9]��v��k�e��|2֏��ǵ؃����������:���'.�Q3{י�0 {�����z�����)Ɗñ=��Gأ�=�	��q���7�>_;��b���a,�ÿy!�_��������=�S������a|�q�
��鿗��X�W>�~x����ݸ~��B�����S{G�o�_� �^�?f��bb�gN[����{�!l�s�|x���a����mX�M��X����ٞ|�K�!��9@sĔ�;���E>B�����`�/�?�k�{q�ꫥ�����7�?��HV�8i���E���Y�]E�|t��y�f|H�0���nȿ3_��a�����m�%�;�!���(u��W3~ ��W�B˱��l?��/K�=j�4&�k|~J���|�f�1���~x|�j���q�U�[�5�t�7��5�#�3*q�!�fk:����gcʀ3<���w���%��@:�y�4�m��}H��x����5��S�Ǭk������ns�����i͆����P�zg�ϗ���]���xE�WL�e��$��'%C����]����rBE���wƯ���|�3XF��,�Ҿ���k��|_R����({��)fI�>�X���wi��`��粻���T������lo�vWZ{���S�̞�3�'��ޡ5��;������.O{I���#�t��۟�Zg�1�m����qy����A���r{�t�������~֝��f�c�;r|I���C�����o��j� �f�$��;��do�vǷ�>�k�~�������N0�CkpJ{�t�������A֝r|gm����kwf�Z����+��CkpJ{�t3{�O4{�;3{���S�1�����oO}��:�<}�)����A�oO���N?Ou3{k��:�<�}"�K�������u���!�r|~v���ڝ�����nfOrf�֌o�vgf�u�y��ٓ\i����~����t�^���Tw��N?Ou���$�h��kw|{곽���'����6߃���Ot�r�����3�7ӝ���5h�'�w��=;�I�!�;�e�7<+t�_�|�!�d��.:��A��~.7�;���Aw{���S�̞���މ��^���TwEؓ��^[�3��.�k�E��>�ó�l�=K��V��^����ٙN�����<]��p�A9l�г�wH�}��n�LSu�|�!]��F{�K���Bw�˅�u�ҕ�Xf�v���.ue>�C����=�*�g�'�vy�=��}[��]t���r9{�	��d�,�w�u�W��[�Nc�г��d���n9�3��.7�k����;������Lִ�j�/d�5]���Ϻ����Lt��(��|�����r�}3]�<J�>�w�uLt�W]����s�nߗ{�t�W�Ʒۚ*�l��D�.�ٳ�����n�춺�~���L�.�S��t��L���^��;Ⱥ������h��߻?���k�t3{3]�<�}[���	��N��L�?���1ӵ����	t3{3]��p�Lw0ѝ�}�ró����{g�����f��f��t�r�n��L�.Op�Y�&�v���Ot�>;����t��tg�������]�@��;f�v���;����ٙ�]�@wp
]�<�nfo��?��]n��`����.Op�����m��?��]n�Lt3{����gg����}�r�nfo[�콳���鮈�n���}�������r�;f���k�t�gg��f϶���t�r�}ݶ���϶����1�͞m�tgmo��L�.7ܷ��]^�����]�ྙn���)t3{�róW��`����.7�7�7ӵ��m���7ӵ�3��ޱ?ѵ��m����]n��4��f��Z�.��-u�r�n��mu�r�}�����f�v�Aw0ѝ��L7{�L�.7�f��Ot�򌞝�f�n�k���D�����>^�h������۟�&�vy�����z,�]�ܠ;ͳ3������vy߷��]n�o����.�`����vy��N���c�k�'�Lt�r��4c�={���]n��.Op�콳gg�vy���r�{�}v[�����r�n����r�n��L�.7�7ӵ�����4�f�����].t�ݶ��t3{��t�y��ك-u�r�n��vy�i�r�gg��-u�r�n��L�.O�;����������]�@7{G�ܠ��e�k�'Н���ٙ�]�@w��&�v�A7�L�.O�;k{]�<��4�f��Ot����;��	t������]n�͞������Dw{W�n�k�G����&�vy����nҵ�(�d��.:������;Rw\{3�i�]p���f㛽cw�������;��C��=I�wh,��1�N?O���M2�.��O�|_�6�;(��.�׺m���L'�ݷ;����������]A��'�vy��-c�����ai�'��ۚ����q��.:�<}v��\��f:���{�����k�~�������^�<k{3ݕ���D�.O`�H�{���Ϫtǰ�:�|��N?O���$��۟���i���&�vy�ۯ����t�l�u�y��"쩿�������N?Ou���$gf��>>����A֝��!�? {����^���TwE�S�񰷟u��wH���t��;Ⱥ+���N9���;��C���^�}��;�ݙ�k�~��d���)��]����1��g�̞$�;���Aw{�;��c���nfO���Cc>��C�OD{�/o{�;3{���S��^�])��tǰw0ѵκc��Jw{�\���[��ǰwH7�'���A�]��z�G{�Y7����6�TREE  �����������������                               ŵ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�@@�)��%��Ě���p��5Ǡ�"Tt�[PR���]
f����`�V��̠;1���A�b05���`�1x\twS��Q3�����Ƞ;0X�iI$�)�{������b�>/Fk��X���(qV�F�a��B�H�)^�9��TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    )�	     S          +         �                   i�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     m      8�     n       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    9�     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     o      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �9OCHK    ��	            +        _Netcdf4Dimid                D?��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ύCOCHK    0�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4&��OCHK     �	     �       +        _Netcdf4Dimid                P�J�� A   ����                              x^c`����d��/Q$�]`( .t� }(�E	ȡ��.@pJ��Vt�� &�P�@i�a�]`(���TlPgX��]�*�J�����`�P���`@hi,BK��~0�$s�9��n�t�g���0�A�!�E,U�"QO�{��=T\�EI!�B���%� ��*TREE  ����������������_                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��e`�u���͝����q�$���@�j�V���l%���{� �lf����~w����a�������޾����#$   8�     w      8�     v      8�     t      8�     u      8�     �      8�     �      8�     �      8�           8�     �      8�     �      8�     �   (   8�     �      8�     �   1   8�     �   #   8�     �      8�     �      8�     �      8�     �   &   8�     �       �	            �	            �	            �	            �	            �	            �	            �	            �	        1    �	            �	            �	            �	            �	            �	        GCOL                                                                                                                                  	               
                                                                                                        B162595::grid::electricity             1       B162595::geothermal_boreholes::geothermal_storage                     B162595::wood_supply::wood                    B162595::SCFP::DHW                    B162595::DHDC_large_heat::DHW                 B162595::ASHP_DHW::DHW                B162595::heat_storage::heat                   B162595::DHW_to_heat::heat                    B162595::PV::electricity              B162595::wood_boiler_DHW::DHW                 B162595::DHDC_small_heat::DHW                 B162595::DHW_storage::DHW                     B162595::DHDC_medium_heat::DHW                B162595::wood_boiler_heat::heat               B162595::battery::electricity                                  !               "               #               $               %               &               '               (               )              B162595::wood_boiler_heat::heat *              B162595::ASHP::cooling  +              B162595::ASHP::heat     ,              B162595::GSHP_cooling::cooling  -              B162595::wood_boiler_DHW::DHW   .       )       B162595::GSHP_cooling::geothermal_storage       /              B162595::ASHP_DHW::DHW  0              B162595::DHW_to_heat::heat      1              B162595::GSHP_heat::heat2               3               4               5               6               7               8               9               :               ;               <       &       B162595::GSHP_heat::geothermal_storage  =              B162595::ASHP::cooling  >              B162595::ASHP::heat     ?              B162595::GSHP_cooling::cooling  @       "       B162595::GSHP_cooling::electricity      A              B162595::GSHP_heat::electricity B       )       B162595::GSHP_cooling::geothermal_storage       C              B162595::ASHP::electricity      D              B162595::GSHP_heat::heatE               F               G               H               I               J              B162595::demand_hot_water::DHW  K       &       B162595::demand_space_cooling::cooling  L       (       B162595::demand_electricity::electricityM       #       B162595::demand_space_heating::heat     N               O               P              B162595::PV::electricityQ               R               S               T               U               V               W               X               Y              B162595::DHDC_small_heat::DHW   Z              B162595::DHDC_medium_heat::DHW  [              B162595::grid::electricity      \              B162595::PV::electricity]              B162595::wood_supply::wood      ^              B162595::SCFP::DHW      _              B162595::DHDC_large_heat::DHW   `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162595::GSHP_heat::heatr              B162595::DHDC_large_heat::DHW   s              B162595::wood_supply::wood      t              B162595::SCFP::DHW      u              B162595::DHW_to_heat::heat      v              B162595::ASHP_DHW::DHW  w       )       B162595::GSHP_cooling::geothermal_storage       x              B162595::PV::electricityy              B162595::ASHP::cooling  z              B162595::grid::electricity      {              B162595::ASHP::heat     |              B162595::GSHP_cooling::cooling  }              B162595::DHDC_medium_heat::DHW  ~              B162595::wood_boiler_heat::heat               B162595::DHDC_small_heat::DHW   �              B162595::wood_boiler_DHW::DHW   �               �               �               �               �               �              B162595::wood_boiler_DHWOCHK    x     �       +        _Netcdf4Dimid                  � �OCHK    @�	     @       +        _Netcdf4Dimid                >`OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �/OCHK    ��	     p       +        _Netcdf4Dimid                ���OCHK     �	            B        NAME    (      loc_tech_carriers_supply_conversion_all %� cOCHK     �	     @       B        NAME    (      loc_techs_balance_conversion_constraint �:�OCHK    @
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 	��OCHK    P
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint SGJ�OCHK    `
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint -��OCHK    �
     @       +        _Netcdf4Dimid                 ���OCHK    �
             +        _Netcdf4Dimid             !   Q�K�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��]OCHK    AL     �       +        _Netcdf4Dimid             #     ��A<OCHK    `
     p       +        _Netcdf4Dimid             $   >&q�OCHK   ��     �       +        _Netcdf4Dimid             %     ���>OCHK     
            +        _Netcdf4Dimid             &   ɶHOCHK     
     p       8        NAME          loc_techs_cost_var_constraint u�>�OCHK    p
            +        _Netcdf4Dimid             (   y%�qOCHK    �
     @       +        _Netcdf4Dimid             )   ƿCOHDR                                     *       @�	     �       D]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ѣ\           �	     1       �	     0       �	     /       �	     -   )    �	     .       �	     )       �	     *       �	     +       �	     ,       �	     D       �	     C   )    �	     B   "    �	     @       �	     A   &    �	     <       �	     =       �	     >       �	     ?   #    �	     M   (    �	     L       �	     J   &    �	     K       �	     P       �	     _       �	     ^       �	     \       �	     ]       �	     Y       �	     Z       �	     [       �	     �       �	            �	     }       �	     ~       �	     y       �	     z       �	     {       �	     |       �	     q       �	     r       �	     s       �	     t       �	     u       �	     v   )    �	     w       �	     x      @�	           @�	            �	     �      @�	        GCOL                        B162595::DHW_to_heat                  B162595::wood_boiler_heat                     B162595::ASHP_DHW                                                   B162595::GSHP_heat                                    	              B162595::GSHP_cooling   
                                                                          B162595::ASHP                 B162595::GSHP_cooling                 B162595::GSHP_heat                                                                                               B162595::battery              B162595::heat_storage                 B162595::DHW_storage                  B162595::geothermal_boreholes                                                              B162595::SCFP                 B162595::PV                                    !               "               #              B162595::ASHP   $              B162595::GSHP_cooling   %              B162595::GSHP_heat      &               '               (               )               *               +              B162595::wood_boiler_DHW,              B162595::DHW_to_heat    -              B162595::wood_boiler_heat       .              B162595::ASHP_DHW       /               0               1               2               3               4               5               6               7              B162595::GSHP_cooling   8              B162595::wood_boiler_heat       9              B162595::DHW_to_heat    :              B162595::ASHP   ;              B162595::GSHP_heat      <              B162595::wood_boiler_DHW=              B162595::ASHP_DHW       >               ?               @               A               B              B162595::ASHP   C              B162595::GSHP_cooling   D              B162595::GSHP_heat      E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162595::wood_boiler_heat       W              B162595::grid   X              B162595::ASHP_DHW       Y              B162595::SCFP   Z              B162595::DHDC_medium_heat       [              B162595::battery\              B162595::DHDC_large_heat]              B162595::heat_storage   ^              B162595::wood_supply    _              B162595::GSHP_cooling   `              B162595::DHDC_small_heata              B162595::GSHP_heat      b              B162595::wood_boiler_DHWc              B162595::ASHP   d              B162595::PV     e              B162595::DHW_storage    f               g               h               i               j               k               l               m               n              B162595::DHDC_large_heato              B162595::wood_supply    p              B162595::DHDC_small_heatq              B162595::PV     r              B162595::DHDC_medium_heat       s              B162595::SCFP   t              B162595::grid   u               v               w              B162595::PV     x               y               z               {               |               }              B162595::demand_hot_water       ~              B162595::demand_electricity                   B162595::demand_space_heating   �              B162595::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::demand_space_heating   �              B162595::battery�              B162595::demand_space_cooling   �              B162595::demand_hot_water       �              B162595::heat_storage   �              B162595::demand_electricity     �              B162595::geothermal_boreholes   �              B162595::grid   �              B162595::SCFP   �              B162595::wood_supply    �                  @�	           @�	     	      @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	     %      @�	     $      @�	     #      @�	     .      @�	     -      @�	     +      @�	     ,      @�	     =      @�	     <      @�	     :      @�	     ;      @�	     7      @�	     8      @�	     9      @�	     D      @�	     C      @�	     B      @�	     e      @�	     d      @�	     b      @�	     c      @�	     ^      @�	     _      @�	     `      @�	     a      @�	     V      @�	     W      @�	     X      @�	     Y      @�	     Z      @�	     [      @�	     \      @�	     ]      @�	     t      @�	     s      @�	     q      @�	     r      @�	     n      @�	     o      @�	     p      @�	     w      @�	     �      @�	           @�	     }      @�	     ~      �
           �
           @�	     �      �
           @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �   GCOL                        B162595::DHW_to_heat                  B162595::PV                   B162595::DHW_storage                                                                               	               
              B162595::DHDC_large_heat              B162595::wood_boiler_heat                     B162595::DHDC_small_heat              B162595::wood_boiler_DHW              B162595::DHDC_medium_heat                                                                                                                                                                           B162595::GSHP_cooling                 B162595::DHDC_small_heat              B162595::DHDC_large_heat              B162595::wood_boiler_heat                     B162595::ASHP                 B162595::GSHP_heat                    B162595::wood_boiler_DHW               B162595::DHDC_medium_heat       !              B162595::ASHP_DHW       "               #               $              B162595::battery%               &               '              B162595::PV     (               )               *               +               ,               -               .               /              B162595::demand_space_cooling   0              B162595::demand_hot_water       1              B162595::demand_electricity     2              B162595::demand_space_heating   3              B162595::PV     4              B162595::SCFP   5               6               7               8               9               :              B162595::demand_hot_water       ;              B162595::demand_electricity     <              B162595::demand_space_heating   =              B162595::demand_space_cooling   >               ?               @               A              B162595::SCFP   B              B162595::PV     C               D               E              B162595::GSHP_heat      F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162595::DHDC_small_heatW              B162595::wood_supply    X              B162595::demand_space_cooling   Y              B162595::DHDC_large_heatZ              B162595::demand_hot_water       [              B162595::heat_storage   \              B162595::demand_electricity     ]              B162595::SCFP   ^              B162595::DHDC_medium_heat       _              B162595::demand_space_heating   `              B162595::batterya              B162595::grid   b              B162595::PV     c              B162595::DHW_storage    d              B162595::geothermal_boreholes   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162595::battery}              B162595::demand_space_cooling   ~              B162595::heat_storage                 B162595::ASHP   �              B162595::wood_supply    �              B162595::GSHP_heat      �              B162595::wood_boiler_heat       �              B162595::DHW_to_heat    �              B162595::DHDC_large_heat�              B162595::demand_hot_water       �              B162595::demand_electricity     �              B162595::grid   �              B162595::ASHP_DHW       �              B162595::SCFP   �              B162595::DHDC_medium_heat       �              B162595::demand_space_heating   �              B162595::GSHP_cooling   �              B162595::DHDC_small_heat�              B162595::geothermal_boreholes   �              B162595::wood_boiler_DHW�              B162595::PV     �              B162595::DHW_storage    �               �                          �
           �
           �
           �
     
      �
        OCHK    p 
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Ѐ�OCHK    � 
     @       ;        NAME    !      loc_techs_finite_resource_demand �xLMOCHK    0!
             +        _Netcdf4Dimid             1   ���OCHK    P!
            +        _Netcdf4Dimid             2   ��f1OCHK    J     �       +        _Netcdf4Dimid             3     ����OCHK    P"
     `      +        _Netcdf4Dimid             4   �)�OCHK    �#
     p       3        NAME          loc_techs_om_cost_supply �,OCHK     4
            +        _Netcdf4Dimid             6   �8xOCHK    04
             +        _Netcdf4Dimid             7   ��
�OCHK    P4
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint n��OCHK    p4
     @       +        _Netcdf4Dimid             9   ە�OCHK    �4
     @       @        NAME    &      loc_techs_storage_capacity_constraint �蔐OCHK    �4
     @       +        _Netcdf4Dimid             ;   `�{OCHK    05
     @       ;        NAME    !      loc_techs_storage_max_constraint �Bw�OCHK    p5
     p       +        _Netcdf4Dimid             =   ���OCHK    �5
     p       +        _Netcdf4Dimid             >   �Qa�OCHK    P6
     �       +        _Netcdf4Dimid             ?   �%�;OCHK    07
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint w��rOCHK    �7
            @        NAME    &      loc_techs_update_costs_var_constraint M�OCHK   H�     �       +        _Netcdf4Dimid             B     �h�OCHK    �7
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   R�*�                            �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
     $      �
     '      �
     4      �
     3      �
     2      �
     /      �
     0      �
     1      �
     =      �
     <      �
     :      �
     ;      �
     B      �
     A      �
     E      �
     d      �
     c      �
     a      �
     b      �
     ]      �
     ^      �
     _      �
     `      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       $
            $
            $
     	       $
     
       $
            $
            $
        GCOL                                                                                                   B162595::wood_supply                  B162595::DHDC_small_heat              B162595::DHDC_large_heat	              B162595::SCFP   
              B162595::DHDC_medium_heat                     B162595::PV                   B162595::grid                                               B162595::GSHP_cooling                                                              B162595::PV                   B162595::SCFP                                                              B162595::PV                   B162595::SCFP                                                                                            B162595::battery               B162595::heat_storage   !              B162595::DHW_storage    "              B162595::geothermal_boreholes   #               $               %               &               '               (              B162595::battery)              B162595::heat_storage   *              B162595::DHW_storage    +              B162595::geothermal_boreholes   ,               -               .               /               0               1              B162595::battery2              B162595::heat_storage   3              B162595::DHW_storage    4              B162595::geothermal_boreholes   5               6               7               8               9               :              B162595::battery;              B162595::heat_storage   <              B162595::DHW_storage    =              B162595::geothermal_boreholes   >               ?               @               A               B               C               D               E               F              B162595::wood_supply    G              B162595::DHDC_small_heatH              B162595::DHDC_large_heatI              B162595::PV     J              B162595::DHDC_medium_heat       K              B162595::SCFP   L              B162595::grid   M               N               O               P               Q               R               S               T               U              B162595::DHDC_large_heatV              B162595::wood_supply    W              B162595::DHDC_small_heatX              B162595::PV     Y              B162595::DHDC_medium_heat       Z              B162595::SCFP   [              B162595::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162595::wood_supply    l              B162595::GSHP_heat      m              B162595::DHDC_small_heatn              B162595::GSHP_cooling   o              B162595::DHDC_large_heatp              B162595::wood_boiler_heat       q              B162595::DHW_to_heat    r              B162595::DHDC_medium_heat       s              B162595::wood_boiler_DHWt              B162595::ASHP   u              B162595::SCFP   v              B162595::PV     w              B162595::ASHP_DHW       x              B162595::grid   y               z               {               |               }               ~                              �               �               �               �              B162595::GSHP_cooling   �              B162595::DHDC_small_heat�              B162595::DHDC_large_heat�              B162595::wood_boiler_heat       �              B162595::ASHP   �              B162595::GSHP_heat      �              B162595::wood_boiler_DHW�              B162595::DHDC_medium_heat       �              B162595::ASHP_DHW       �               �               �              B162595::PV     �               �               �              B162595 �               �               �              B162595 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity         $
            $
            $
            $
            $
            $
     "       $
     !       $
            $
             $
     +       $
     *       $
     (       $
     )       $
     4       $
     3       $
     1       $
     2       $
     =       $
     <       $
     :       $
     ;       $
     L       $
     K       $
     I       $
     J       $
     F       $
     G       $
     H       $
     [       $
     Z       $
     X       $
     Y       $
     U       $
     V       $
     W       $
     x       $
     w       $
     u       $
     v       $
     r       $
     s       $
     t       $
     k       $
     l       $
     m       $
     n       $
     o       $
     p       $
     q       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �       $
     �   OCHK    �P
     0       +        _Netcdf4Dimid             F   xʔ�OCHK    �P
     @       +        _Netcdf4Dimid             G   �s	OCHK    Q
     �      +        _Netcdf4Dimid             H   ?|�*OCHK    �R
     @       +        _Netcdf4Dimid             I   ���OCHK    �R
     �       +        _Netcdf4Dimid             J   J�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   l��OHDR�$           �             �          ?      @ 4 4�     +         �                   �S
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `@
     p      `@
     q   ��m�OCHK    Tm           L        DIMENSION_LIST                              `@
     }   ��Xd          �9
              ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     t   ��L            5            *             �9
            ��EBTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    �]
     s       7    
    is_result                               �C�           `@
           `@
           `@
           `@
            $
     �       $
     �       $
     �   GCOL                        wood                  geothermal_storage                    DHW                   heat                                                                	               
              wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                   	       GSHP_heat                     ASHP                  GSHP_cooling                                                                                             demand_electricity                    demand_space_heating                  demand_hot_water              demand_space_cooling                                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              ASHP_DHW9              demand_hot_water:              wood_supply     ;       	       GSHP_heat       <              battery =              wood_boiler_DHW >              grid    ?              DHDC_medium_heat@              DHDC_medium_cooling     A              DHDC_large_heat B              heat_storage    C              wood_boiler_heatD              demand_space_cooling    E              PV      F              DHDC_small_cooling      G              GSHP_cooling    H              DHW_storage     I              demand_space_heating    J              geothermal_boreholes    K              DHDC_large_cooling      L              DHW_to_heat     M              SCFP    N              DHDC_small_heat O              demand_electricity      P              ASHP    Q               R               S               T               U               V              heat_storage    W              DHW_storage     X              geothermal_boreholes    Y              battery Z               [               \               ]               ^               _               `               a               b               c               d               e              DHDC_medium_heatf              grid    g              DHDC_small_cooling      h              DHDC_medium_cooling     i              DHDC_large_heat j              DHDC_large_cooling      k              PV      l              DHDC_small_heat m              SCFP    n              wood_supply     o              �g     p              �g     q              !8     r              !8     s              !8     t              &(     u              &(     v              &(     w              &(     x              �g     y              &(     z              �6     {              �6     |              �6     }              &(     ~                             (f     �               �              electricity     �               �              �g     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              ^)     �              �6     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              �     �               �              �     �                          `@
           `@
           `@
     
      `@
           `@
           `@
        	   `@
           `@
           `@
           `@
           `@
           `@
     P      `@
     O      `@
     M      `@
     N      `@
     J      `@
     K      `@
     L      `@
     D      `@
     E      `@
     F      `@
     G      `@
     H      `@
     I      `@
     8      `@
     9      `@
     :   	   `@
     ;      `@
     <      `@
     =      `@
     >      `@
     ?      `@
     @      `@
     A      `@
     B      `@
     C      `@
     Y      `@
     X      `@
     V      `@
     W      `@
     n      `@
     m      `@
     l      `@
     j      `@
     k      `@
     e      `@
     f      `@
     g      `@
     h      `@
     i   TREE  ������������������                              �e
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�
     �     L        DIMENSION_LIST                              `@
     r   ��-�OHDR                       ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                               h<
     �           �t/�  �9
            �i             FdPOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     s   �?"OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H            _"            �            >N            �P            B�            P�            5            *             �9
            �i             ]_
             �N]�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �;�ZOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     u   �)�+OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               jb
     R             �-�                         x^�X�e�?|F��MZ�qN$�.ĵ�� "Ll-Z���D""�9CZk�q�Dĉ�7-"Z���\�8'!6-�1qND�9���||��s<|��x>��y���~_?���</x_N���i��H��
����� ?>rW��٢���W�����d3@ƿ$w�kx���:@�(��X����N �Z����}��2^,��9 ���h'|����;�H/xy;Z��f\U DP��ş� K?�n ��	@�@׏ 5�l�y�_$����.��I��u8�M�O�9��}����
@T�i�Kq��u�}��47_�-cO�d8���u���a=��G�� P��b�f�P~| �6 q@�`i=ο ��$�������=��� �<g���P�(��hx�"�(�(�\�|��u8�ک �!��� o�|�
��1������d�+��K�<vG6�? �P�E- �V�I����A �iC�6+f� ��G�I��/��32a;�;�X0��@�@��X�:�y;e�y��`�~�'�ΑOB	��Y���C>�gy�mt�)X��c�����x` �Њt �Q'�W>b*�mdq2��*F;f�4\��k4�m�LY ~�u!����>���f��~�; 1�����
�u'�����f݅���K��Q�<T���T�+b��_��^���i��bm� �s����n� ��O����3�Gf��K7�+�g�}P���w|���lyכ�	��>��J�����?ZgK�����˿iF��l ���?��cߡ����8��O������o����x�pw��?��2��Q�������_06�= v�1.�B_�F�U��U�l�� mx�����v���[��y�D?hOУn����n��h�C����6f���{�fl�	�q�� ��$�$��L@���g �ףM���C����͎_�>�E��7�?6�O��9���c*�b��w ����(�\��~��c�B�i*�a���	Ƃ�8�ԍcC`1�3a�5J)��0%�`�`���8n-b�Łl�A?ǵdoa,�X+F9t�*�T���9�u�0������ �C_��/",�� ڛ�@qBD�M�)�f�\�o���2������0��/>�x���1��ø��5���'����70y{��/a�����Nw��̅@?8V�2!�@4��@2�؟
{k�PǙ��S�a�ʢ&�<�N��O?�̏#�D.>�^�|�a��S4~k�aP�cA���*��g��C�5�)��ړ�=����t���o�6dN��-���:�$����3����O�?6}�K)�d������"	��(%��p=���F|�ٳ�u�Ö-�ot0ωg��e�'\X	�n���`>d��.�S�����WZ�e�rʺ���Z��8,��t�c98�����ɾ~e��G�x����l�_�_Aב�`T��]{��!~@�M����:]�&9q �8�4�<tD=�/I�޹d(�l�F�M�C6П>?��	M�N���"��l!$"���B��X�\|d|�-�B��7P��6m}��3�q�K��ES����g��y��~����Є��>l'�an��;�1s>b�q�l<���qO�qk!�eV"_����`ͧ�#�=�`.�a�=5�y�q�ݽ�C0������G�8~�����L~s?➁k3�M�S:�JÜ�1����!I�/�xyv��V6���D\+����=
��'��cJ!�xO��sZƓf�ˌva������<�77�f����|������'����P�����/�c_ܫB?�ٻ�q{�91�4�;F�{����?a��5��/��M�����9�&�-kg���20G{aLx
��p��(3s0`���2Ν���e]�rua|؇�]��*��1>܇�\�ٯT�f�B}��� ��v������p�HHV3`0��C��<��[���t`�?uaЩ��_:<�D�u���O�/(�h��M��6���n�v_k
�]u��u�Ю�mY׼_�]�+3�1�.��#�ݧL���wAR�2�{`S~��~�?'#{��0�#�x9R�+v�M�v>��|sN��<��f��=�r���ݚ1_�)� �B�������V	0����ϳ�}�=�����'���ˆv��V�k.Un6�O�/�F(b��
����N�׏�ԏN�x����ʽvɗO�8�Gln�ۺ�\0��xb�W?�	�;�~r�������ؒ��\w�QVP <^�"/��;������$|��'��e�u�-0������g?}V�b~ ������4菜\��
io_���M0Lxl!�,��17ae�Bx�_	r࣍#0�]Ҁ/Tby%�y(|�W3��F�y}��%���:��<�'0!���������xت"�Gw��+mɆ��(�z���M���"�]Q� ��v�������׈��D����Ro^�#7N�k�{�L��~?
�����ޏg�W��+�`UR,��̄?���P�w5�������60]����P��CƁx\w���v�?��lӆ+�g<E#��Bȸ?�^�_�rWqm����{�E�y�M��G��_V����[����T�Jp�����0��:�py��O�H9�����[:<|�}�=���>����ws�i	7�����K���h����2^�7���O9�BӶ롛���s�of�L���S#޶R_�GEH��	߮?��Y�hK�å7�0��>��`��7r�E��F�Ek�_M�0�b<��
�Ë���z�܁2�M���7�M�kh���-�;�N�U������s
70q��ܚ�N���N���_�́SՖ����ڪ�u�Y��3�r�u=�o��9�5�>�w_�v1��b�s�5���W�/d,�phߩ?�\TcY�os���úe���@x��f	�1_���������$���s3���>���7�}������K�s�?^}��G���$J���[�BG�Pu�ʍ��7�c���G�	_�t�����P3e�&e�'�����,�\���)�7 ���7Vښ���P���c��v�iE�i���µ�2V����c�	�˿����-�XV���ouy��"���{�9�|�iu�tc����-m�{�ꯟ��+B��PE��Wh9�G����ߓM���n��@Bl&l�u�07�牽����4�W�m|gs����ދy��c6�O��u������x��F���W���^���rd��/t�?�u��o�wanta������v�7�z-<�Gd���,�z��:���ҟ:��A��'Ȕ,����rs��t!��Ɠ��|��Ӫ�.�A8�{'�&z�#��������[Ŕ�¯.���;�ڝ����O�g��7����'�ֵ��?-�-!��p�r����a�[�()m޳u����^\���� UHn�TN���(c�ս����p{s�����_Y<���\���S�C��^Pi��zﶣ�%{�|dM�Ļ�%���μ��`�~ӱUo������?o���d�������߿��[��׏�\��V�3��Ĩfu��?��������]8FZ�J��*�j�R�ʿ%�m��^��x�$�:ry�.{+׶���=�Ua-m��*4>��u�<���1��ɷ���?�7�:vH��OW6�JW�W�,\����p(���ןe�Z�A���E��|���ꑄEGu�	_�T��%��<`�(�հ���J��C��{�y��q���?�A��{K�6�FbX��#��\��"K������w���gQ���͘�5��)�ud6�x�z�k��]	����K ����g�j�ޞ�����������\jݼLalA��U}����BԹ~�u����hl�<V~�/��kIs�i��h���`44�]��'ˬl��g�x�ד�����~ݚE������0�#���k���m�[y�gu��}��[�(�(���X0�쑘�>i{z]\��f���?~Y�L��3��_Q�
$�<l��ڒ�[Ki���o�� ����2�Fy�����Z��?�yU�e}%wT�i嚑���o��N�_�o�����a���ުLj`��7Ɖ�g��D�V�;"K��ai���?9sD�����pCt���V��[H���c������e޻��żY�Śߍ�����O�'���>���Z��ѡg�o8<�2(m;m��ռ��O<�C�u������7��Nԑ�κ�k<B��u�I]�!���>\��{FP�f=�
e��W�.�7��xO�o0�tqW�ܓf�{J�Z���,N��T���gI����ҜB�+��
E�j�'z�q���h2����Z`7���']�'��.~�>�S��l1�:�"�o�˭߷quXY�G=��z#��N����!g官�G^��u�J�?�u�n�[!���lt���U��ir�x;�L�(��g��{d���m��7ϟk-�\��&�Ih��t@v�t��{�7��篪������Ȱ�ã��� Ӌ�jcU�o���҄}��a�ck��]��������K�V���Ԭ<�F�i:s��Y�88Q�S��gv8�ꉊ������B�)��k����_��mֹG����{�W�yMįW�&jm���_�c$������{"���٧z�P����ڞ�}��52!���pnMz���u���,�8�k�f�����7m�H�7����z�^'i�b�\b�,���*�A��Ե�&��Fd5}�<���4HӚӹÆ�Ƙ��㙡%ڑ75)*C|����C�U��4����)Mh1,���~t{�ٗٛ�ײO���!=�;^vO�o�Jˮ�5Äg[����U�c�y|7���[���]�םgLO���>�f�=�E�$2�����G�ޡn�~���)we�\����r�ִ|hsGH���N�7K�K����'҆v<�R��X�˟{��(
���*�|�s�H@$���ˍ�F|y�d���T?��D���d��Û>�3Y���X�f��;ܺ�Tډ��U��i��5���#��Au���A���ie\���CN��;��;}��(N���d�|�B�ՄͯޟYęV���y�d��R���Pڦ�4ĸ���]�=�rF$�MȚ�]�J�,�e@u������ו��8���ܾ��sa���/jn~����)]�ܤ��Ou:^��F��>͈������}W���OjN�}7��|��o���O$�H���7ݏ~�T�~u�31��5'Z㜫j����O��q���oW�����>ڹ&9>a��#7��O��\2�g��g4?���8ȭ�����fK�r����k�ӏ�����-};����o�>gSJ����?5/2�Su��媡�̄�{O���#��׮G�Yϩ\�v�rlC�c�?#����c?7���U�eΰ���ŏ{�夵k�ߺd�;j�W��m�t`k$�J}�q�ӽ�{yX� ��׷Β�Y�VJ�jUA�{�Թ��#����D�R^�z��hE]B��͇u�V]�X�\3���f��ϱ_]���Ou���z_�=�S�"?�P��)q�ݼ'��R�ѫ��7Y��J�2>P��:���k?��ͽ_m�"]Y.���4���?�������J�諭5k��kt�O²���b����,�D9՝��+���I�N-<jj��,4�%'�>S&��϶�qo�9z}���We륋}J����Og��o�ne�/�n^tқ�v$w�ᡖg4K֔�6�
��>�ھ�����,[d,���ϕeV$�H�U����t�"���[�^S4+�f٭˞����{���f��Mb�:���`�����g�����j��;7 J��5���Ƴxm�+`>�t�̃�_����#�?�3dY����`,�sxK�~��� 6|p��z��A�u@�##@�; �-�Ӿ�"�/<�sn��c����'� |�}��# G�>��� ��:p1 �*��# ���F�Q��Ȳ��$�g��=;[*��E��= � �� �?��@�5 ��p���sg�0gt��� �c���x�Ƒ��a Ճ N��  `�}�+���IԓT�@>��Q��N�^h 6����F��c&0o��؈��� n �����"�w��	���q�T��@>�	)qeB�AY�YVb��z��h��� &� � ^ ��;�w �X��ׁ�I�x��5��# �&���<؞P�pu�G>�a?� K�2#�������� �w�����(@f	�^py�c��F9cq�*l;���m�k�Q��=Xv��\�C=����󢟰W!�� rf��|�iD�̮7C�(�����<J�/)�l�yyu?b�O�E�I(����HD�}�2ꃄ2�̨֠�m3B�ً.�|��\�o#N�~����V���ߝy���<~���y,6�(����<��;>7��-�u��^3�ܡ/�"O�޿�;[�>�������f^��X0Nx���仞��(� ������w�{�L��z���x?;����!�h�gj�cu���o��a��C��|KӰ}�>�q���,�����;1��@<��"�g��mB������E�lA�_�&#� ���03��o���v��a�o*�k��/�X��v�f��Ϡ?"���xs�����I@�h'���bJ���ʄ��|F8����x���$ƟM8��7�[Qn/��\����-�_�Xu��O@�QG�"�58/-��?6��@�1<����>��O6a�Xщ�^�e�����`<G?����|{:\�+��N�3�K�}ps��p,���f:���@�@+"��G�ka`�,f��H�6���`�6�Fr�
�����.E��p�� �s��bx'}�3>LC����}��3����i8��=2B<���ۯm���k���Ѓ�1�5ḅ�_Ϲ��/B@���(��l�G�k)���4 b�d���-�p!���w���_U�ڸ��Y�����Ǯ��}W���>��m�9��ʵ˶�+�U��I�3���P�-F��AŽ@H��
<��{iz�χɬ���'��k��v�w����� �i^y�:���~k��lѨʘ��,6�U!���\H c�m���_C�'����O*���_�{�\u��,�u�� 4�L�gᵒ-pt�i�I�xk���[�����C�,�����s��+�t�Ә��ug ��a�*x:>j��A^K8�[�Q%|�� q٫ᱯ�0x�[(�?N˷���9p`"v�Z������u�U�n���c�^���HH7|�>�c�S�1���ވ�53�D��I��K�~$��V 	ֿ�������w�� ���Ԏ{��7U�=��r��#��r��c����e��/s�W�O|?s^//��>�1��|!;��)�w��έ��'n|��竸���I�K �������P��/L���?�o~ۅy��y]z���[2��y7���'�_�c~[2�����1����+��Y���s�z̑�g�u��>�qˍ>2u����s5c�Чc &~�	\8��-�w�5���0~�C��s^:��)ss�1�W��+C̕�������3�1��� �c�@��#����4Ƈi�w�(�Ln;�1���r�a3���s�_�#mG�ʠ$��WC"C����7<˞є�oXR�I�WPf���^mU�P����+K\C#��T��]�P���0^�^��(!ݬ>/�5ʎ�S<� �m�ּ<�i�T3�ʎ��i��F�x�Y�q���kiD?�4�
K	�ˏVs���
VgJ��0�����`�J�va������Z�P��̫$��P�[F�M.)�11�؎nM��B]�� e�#��pGQ��\\�T�o�C>'������ڔI[�T'9wP�Uw9�űB��JMl�NP�cB�ͯ����Ȍ� ���E�B�Pxp���`C{'�)���]�c l���Cb��2})0�a�Mq#0��C ��Bb/ȫ� J��
�����M��l_�h��4�*=$��T�c��X
twxD�Я��~u `���ݦ!(�\��w��+�C�Avh�$���7�M��r��O�ns��!�E����d[���$aE(t4X ���a]��SÙَ��^c��֐ 0L@���>P�e��)����A��l�Zp�+�2@J�d��C�q5`O� 9pO�</Z�l�l���l	{�d�-���TiQ��.�P@���<�cWR������&�Tȁ���C�^(GI�N%��T!mc�U����ꔘ�9�AKbm �I!��'R:�����0{J��$c��Re�M�Ր
���#F�`O[M�0b9zpgzBK������a(�[!i��Қ���k*:|��66�N+ř���a�<��N_��5K��!@s�R5���TYzJK}�	e������o����PXBn�WBr��V��T�����T�0؆}���.R`�aN�4+E�@a��4U0�
�EyY�"?��%�-�j���"�Neph��FH�g	��H�D��I&�7{��bi��}�P3Bd���b�ۨ\�J��{���C�iWy�e��.JY�������Ҙ7�莐ך]��V���e�ǖ��S1��*tN7dP��:[UIY���$J�	����U��#�l���s�E��|�\B?tD���rmAdѤ1�d/g�d��3[Rxd5���m�87-�v��?)�7z2��#r*y��rN�r�!�Q\���v�+�%�� �w��;8�;��@W�dE�%p��~�&S�e)����(���X[5wxR6E*O�*�&�bR��\֠J���5��U"j����C}^[\���;�Lh�3M�s�����и�����|��/�s	
��nb���^S��h�-��1]�u�9�ё��Ƅg\os��|�t~�Y�*���Ǌ&��������ܣi��ǹ�j��Q�yNI��4E5�+
N���Bk��kb����Q<!F'��Z2רI�+W�8��VG��f)��:�@�)�EJ+��c�"/q����K*,�����ez�,+DSS���E���4{")�3�]�S��::��q����h�/늍3�:M+��+i�+���Ķܨ�v{Q95��U�>�/P��eu��'�,�>k=>�1V�U�NN�ӵ��ɞ~�;,S���]u�(�VUC�VM�l��XFGOS�5���*+��q�͝S�ɩ\a��u�5�ڜ@��a'Y'�$�u�|!kZ-�N�����^M*~�S0��`���s�9M}��s�`��o<ѧO���p�p�\q��3��*��R����"F��,���e��2eUU6�u���d�G��G�9��o�����JN\X^_E*��8Y�o�M&��z�z"A���9��T{+!/�e�
��U)i
���֖�	oFtr����ɔ��ӖH��M��f���E����n~u`ʄ�K�f�ƫ���<?��3�ܚe����~��\?>Sf�3
d��2�$�0P�+4��	t��9� �ꊍh�I�#:�-���&���;Y��K�Ħ� ��3CW�S�r��s+����[��K,�*�o��y��x���c�"�0v�V�ơ��"C゘�rp9�D���*[i��A�зJÛ����X��a�w���.s&�J���>�Vj�D��L[�*N�Sc�܃�MY���	�Ҹ7Qh,��$b�!e.B[Ds�;�+�S15�!�e("͕�L�`T�D-�����-���3��bZ:����^]:
c*31:�=XZU6B"cͅ�Z�#��X�P���N�u��j���+[���^%,�$��l�w�4�$W:Uy�P)lc��K5��z�d���^��ͱv1����p�)F�ïH��S�Ik-a���'��{���f�3�Ӑ"�O���j���l1q\G�W���8����L�7�+��Lj%��(�w�Es��	�T{v';�?��,�P�*�JM��IHm�Bn!�4,�:,�����J�O�]~�
��#o���8��7�V ����[��5m��5V�����ij��=?s8U1�l"5����NEA
Q+�L0��������aS��h3B<6�,Y�,<z��ã$�9N;ݏ�L�1���Q6���t�6���O#��h�c4zf��ܨ�L�Z��-�#OovS���R0R9����vC�[-�$�G�D�m�R	'�Wk�)�z�����P��V0E�X��[��V/�˓����3�
����1��TT����AĎ�V&%!Th�tQ��*���%+&�e�^gy'��:i[���,A�@6P (��V�@�%`$r��I	�������7%o��� ����ҥ�+�	S�X_N�������0��<$�xk$�8_����õ�u:�ә���(-��M����r��㣨s�:s��3�����rEI���P�l)�N�5�zڢ0��9y�	��a��F�<���1�pw�G,���&���p�m�*\�1j%�2�"��%f�2j��M�%�(m�*2Q8�*�x�N�-u��H���D�S����<$5�����"�)��b�e��Wq����0�������I���,s�6��q�T��~�p*�Sj/�{M8,� Ce���.�p+*��syG��Ѡ�i��P��#����'Cs؁s�ޭeG6%Q�DC>�:��ۙN�S��!�h�`�OdmR9G����%n}L��OY���j��vp"#����l���H,��S�y�bsS���Π'r*�$�N��9UO�7����DY��1�W��D�|ܦؑ*�d \N,�q��|\uR=�l�����L�ȕ,�K̴rL��zo�:��W[v�55�h�w�����i=���P)j�C���c=��$�35W.��tI��dRϔ#:K'�֠E��¥�頏99��:9L���i�>8��/7Q4��).����Q�]�mZ��<=�Z2O_��i穬��nc/(�<���h�pE�{Y:W�N�rMI�M��O�VM�zM;�rQl�%p|���2��r��q������s��Em�뗅82��b���fcK�~����KTb�p�]���g6w���(S��3O[8U�Iʰg��9�����)Z{J_4����ޛ�$W�YJ����6����h�GV�(
nN�d�9_4\`�bK���r#H=�!�րH���:<��7$Ԃܚ�h�U��{��z�}��?xQ���
��?�μ��J+:~W]�l15����B��߹��I�󯆙5g�I�N��C�ѣ o��y�C����?�3��̹��w\�� ʎ ���D6^����;�~�; ��2���;E -;�k��n�tl��p��� �86��Av��%�����jx+@]p׽�@�� \�΅���
��'��Gf??����4����3��S K� s � -xi`�/�� ������\;ͳca=� Jq���n��G� �_�-/���, xc��� �I �sg�n9=p�y�G��9Q�)\cʘ�>���}�Ȑ��X�;�<2 r� �Q�� �����z �6�)����,k� ͻV�\/]��n��pe�wV' ܟ�?���v^C�PF�1�mG��w���j�F�>�)�3/
��Z\�����0��a�/P>Z �� ?"~w�N�� h�qxy�M x�(�è_����C]�aہ2�op����/�.���B{���32��8g�G��_���3�ߧ ������f��ǟ8��A�E(wF8��@l�۰�*�y�,�.�qrh#�b�� \&<�׭B},���i���1'n�LN�`�#(�	 {7�w����!�э�p��j,ޝF�e�����#N>��s>�ϖKf�Ǎ�U;�<C{|`��O�̖���<��˿	!	�������zF�w���v��ǳj(���s#O�MO#�X����O:�v݁`�mf�n��~se9�z�A}�`{	ƢЙ���d滗�D�b,|�����[��hK�"��	��i@����}�#h�����%�����y�~;>��x;�����N���Я��`W���˸?���G�����	�F�&#6O ��G��|
}��/ �яbџ?�n�)�1��߉~�#Ƨ)��70>�]�=�� ֭��>�Q�&����Λ�,�	��8��u���C�X�
�Z���?�1��GپB$`ܾ�ǘ��|�� (�ܑ��G;��|u�?C�P	�	*؊c�����5�R�R½�3p����������u
81�����S0:�`��E�W|�ax�����[��,N{~�����@���7c��Ā���f����6�n�Ksa�e�65\��O�:eL�8����9�2a�(v$�2>=�ݫ��3���/�� ��<�
�v�an�6�����7Saʾh ��G���-�w�!����朅��PV?���} ������|y|�/�2عm}%��6�ܘ3���3��b�<x/7�s��B�H���kSM�_���x.{'h���W�.���x)���y�֧p�z��+b�*(���䮀�?*��� �q�Mx�j�˗����&h*�������EX��i��5CQ	�|�������_����wA�?�a�5t�3��1ȸx��J�؛!d��5��u��3t��|��� �t��������}�ҋ{����Ah
���ac�0?~��:��C`}����?�����i[�����s?Ǘ 5��x}&��| ~�1?,@�6"nz ��#V�\>�CL4@��m�c�g�T��{s��~�W!�9X��n����B̥�u�0�އg�m�Ռ����(�øBl�� �D�ǹ�p�u�c����cc�X�ϿQ�'0��al����C�r���b��m˸�<�T3�&�G �ssD��(/�P�߄��5������{gϊ~6�p�W���g�n7(�oa�`�?�z�@^�q�Uxec�ۅ�k����/͖��ϖ�(k*�����+s�T*��(ƒB�W���c&�̎ab�7v"�\��ob^�]B0�±�h����(;`��/����u��.�JJ.ګ
"J��=V������~?kvAv�X���ì��1zf�$��2��ʵ���~��Ma*J��~=od\d�!�T��*�s˺�I�(&k�)(O�g����s
��d%V��X�O��Om�
� ����IfOef��+n�j����I�jVQV{~����$�j��a �ԗݷ�S���=F%s�ڑ��-;wd*���+�6q뤪����ּL����\ &ɚ*�vK������KnLȒhs���J���y���2x B��nA���U���@W���=�l.�w�;���R�n ]�8e�<@�)�)�YP;T �1q�|&��^�,�N��ԥ��0��C���n�,�ڊ�]U -�L(�v�L�-Ѐq���z�� �0z}!.=� 薴�+�Oo���h�h�����_I�7��W�X;s|��Fe�0�����������Wߩ��@�B0-�m�PΒB�|�>R�_��0�	��h	ˇlat�+Ah��5��6�k��M j/&�2A��
� �*G�Z
h���a]*t��.���`H.�^em�@��69:�`J
 Et.�1R��؄N�_���NԐ�c3�hIL����A�;#�.�.�� 6��j`���+r��b�fC$���]X_Y5��AF�"�K,��M�d�.L44�KnaDR�C�֬�}�Z�W�����7��t�F�vyJR
��a� zk:�2?B|x�3euG�ֵ�ybEq���F�+AWM����cSq��I�p������U�0��8�CY�7��7�M���7���f}[C9���.�l�O�7ک�`Q�8,���M�L�3��ӹ�w�OsE=�����γ�Y�^#-���D9�c�c�:��!����m��N����S1�tMY����F� ��XŝM��Rc\ז� �L6��Zթ]Qc��H���g���Ǔ������LvM\�dM�v�7j������$�8�w<:UC�O�VQ���J���l��yG�%*C���VwK���]^V�($qC y L9��ϑ�K��¬"�o��ڙU�C��BG9��/a*'ķ�x@���G��qQ%�"ä�g�[62��O/��I)�����qp�*8J�Q��NI��.1v�����T#�Q�c�;#�c�)�C�(��JD�'c�bOQ'�L
��i�'u�k����ray�6%8�(��ݽu"Rꄡ�n�Y��3�b'�$�h��	75@�
�y�*��cYA�=�#��UҘ���%Ȧ�{&��!�Fc"��WB/,�bH����aI� 2d8���*K1��z��	�TyKT2[E̫�r�&�g�cɜ
���1�3�h��v3m�&gB����,���XJ��C���Pgw��E��
g@~�t�b�[���p
����F�d�?�_���m���p���>)ý�i����Ҋ(�B�\��.��U��A���ڈrjI�'ќ$K�T+M9���¶Q��]$%W��kJ&r�5�~Ea��)	�E��G��h%q��>�d�6�o&JRB����	q=_鬕��j��HU�MZKs�,9����˯2�d�DuQC���MX�H�N��T�mm*���dZ��S���Y�y��8�ݟ��(p)c|󴠆7Q�b(�ԑi���d�`㤐�M��Hqy����Ic���u�M1Y�2r�12%El�1h�~Uq��f���ݘ��K���T�p���N0ʛɓ
C�M"��$J"�2���SdÎ��n9Y>�Rk�\.��i�LMj6�[X�m�Of���ƺ'$Y���"� �O�w0�h�����:��c�Y���|��տg���$��EmeI�-K�u�'��>�f�U��ߤ0Rs	�Ԋ6!��T���b�˹Óu����Ύ�d[g���@�Q,�4()#N��`���e'�"�FzU�2�-�����(#D�m��QtOgrTz]aT������F�%$ty�rfy��PbN�p1��J[�j��L$9��},�)���F�Tq	5ٮ�3r"�r#��ƶL�t|Z�����UJ#��%�A~��Ȁi{e�7�&�ʑ{��9�\ℷQ�-̬����2�̆)3�<[-�ű[�%-��	VcmFzD����Ϯ�;����XFmr�N��:8#(I`VC��l����	>&�XYa�2ni鬑6��M蠮Z*��T3(,�$�Ñ�)���)�qW 9	℅2Z]I���M�7K�iI�JY��S��ɍa��d��d^{��RԔDa+�ZYIuW*'+}<�Id���J=�X[Ob��i*��+�L�v��]���Ƒ�}�~2�p��-�ε(��E�,�Bd��0%	�q��a�^BR���9��۬���z��������O7��)���*>�v+\�Q�+����z�V���o@9�+U��ĴN)���]uaՍ4v����ɲ�;t�>�%�H[��m�N��q��4>x�k������$ܔ(� ����yeb�dR&�h��JK�z��1!5<����o�6��L=�8���i�t�'ht]�]b�Lah�r��P��y�S�����1��F1�S�jFJ��EdN�d�f��I�aw�*'1<���b:ál��HY��j����k��dؒ{ۓ|tz��&KEjZUU��O*SO�i�Q�tR*��4;�<�݀�#��oN�q���g[��Rf�\��/�n"���L����[%����F謺DE���o`G��l���t�2��nZC�pn�9�_��5��H��"N~ok�t�%_g �*�J����ިֈYE*^ik��L���'n�ԉ[�BC��m����:�kQ���r�4-5���b�BQt�2Y"�'�B-a��ꄊT�@I-��K�q̀�Zq�,����<أ.�Sr[�k]�A�$�9l`x��Y4IKh���͟�uW&�P��loEx�݋&kVөQ�PmM+�"M��A]��իj���qĉ�h�
q:��W�s�K��Jk�!��Y>�lg���ԘLW�)ݡ4Q��!�{\��'јb�!�j�Tɗ0�r��j��/��J��'4�.Rѐ��*U��%�Fy���0��;��r�D�0�T�7��dW֦�r�S�m�"�VZ:��r�� �a`	�������"��Z1��ӈu�b�=�?�_����3Y�9�twDh?7��m�4��X�b��qBG��*"&��M,�8��cpwLM��5�RFat�G�貆�K���>�2�KH���!��O���5sml�^sjmn;�,,����*%TKR���-1@<�J���q%	�lຓh��^~ox!fB�֙c����^�A�=��s8���Qb~�X�$铭>�(���U�Zn?��F���Y��D6]�ms���ց0O�tq�t�����H����Ɖ�����_N��n��x��,i5/�߻������jN>�DҮ����=�@oW�ݧ��UFjitW�9��������Ժl�_�������o͚h�(��G}�}c��JSi�:�pج)�є�8�NMRyK2h1�S9]�3����gz�7מD��8������:a>�=��p�@N*KT�u+eȫ�r����<���i^�wW��������ҧ�{���޹y@y����������~�x�k��߀���C�nǏ��d��A������ԭx�x ��]�`��	��N�e Ȭ �>����u��2n���X��s���L�(���g�}�a�����k�|���	iN"BZ�W�NB���W�4i!M$���B�H�'�$�E�˅s""N�'ιpNq"�s�$����~ω�����|�y���|�����������:�q_�oꑥ�T�|�9��}�`)�f�� ����9Ǽ���(�c����u�T�i���-��#_��h���!��� OLh&��5Q��G�����+1m��3@�n�e� Gp{��0��ЏMB��n���.���2.���� V����t|�Ƈs ��c_(�[�}L���O@�V����u�o�Z�r^���׸F ����e�܂�y �u�嶠�M��h��� g� ��8~�p���z�K�R�M�w��\��	�Dߨ�،v+�cױ�'��C�����W F6���u�3Grz�=�3x Ͻ�:dMD]1�>��> P���x�}$��v�K�g�@�
׫ �b��t�}���:ו:��������3r<³�/� �q+b-�w�w̏ٞp��_�X���çHG��+�3ڣa��sr��G:�1��{�`��w��7n4c?���>����9hS%�`��ʣ	@�ۀ�u���Y��:=��L��9��]Q���n�����7��GPGp�Ix�i:�z��`t蹓���#�����}�p�����q�����̈� ��羼t!��a�Ă"��	�o� �ۥu��?΅q��
p�1.���'߈$Ē;�	ȣq��N ������b̢o~���//`�:�T�q䘗���^<Ƙb�)�l������bĀ�� �G0�~C������ �z@�`��m�k��-�3/������a}�9��cs6b�YL⥈OQ�y�o�_�O�Q���lĝ���<�Q�C�w�+3c�}�&֐�+0'0W:�s��~�A>����wNME��F���=69~ĸ~���؊�ŵڧX�T5^]ǆR�qk�y��8׆?��������)�axO ����!��R�=�o�ǘF<xy�4��_�ȷ�m3�"#&X����_��E��y�0zE��Qx��
|^�*_[Ř׳V_�Kk��U�>�����66C�e�s�̔J��s�H�θ�� ��P�^�Y�2|E�������3a�<�6y*��N�f~�1~�1�N������9'��z]9���z��}ǋ���������xU���x���Ձ-�����c�jJ�O{5V��*�?���/��Ɩն�rc����;ݝ�^TD¿fgB�e�}�~;���r���ƙ�W_X�n�w�W����%�n3���Xs�f����_w߁�5,�[#ƀ��o�B�*
/H���{�(^	/��C�
A9�WX����[�-��סƯ��º�O�#%@x�70�k;hd8�4����V-�G<^\�%��%i�p��R���{l��>�g����(:k�`Ƌ�oΛ ���<�+sN3��]<����1�m��v��X[�c}����>�ܪc�vc�ּ��������>��qH�����|�1�����ڊجځ��eƩ�����'g0�c(����Nı��Ȼ�,�G̽�P��5��D<��oI�\���F�X�㞥���M�G��?�� ښ���D��i��H�`�Vb�_Bܱcm�ƺ�㯿��k�eXB� x:a��b�c솸q�U-�1��b=]��7�߳�x���%���_3���'��'�����D�����:�{���%Ė+�9&X+���i-�>�v��'/☎�z|�~ل�ʱ6�!>l��Ճ����bJ�{ �ؒ�X�A�5�*�*�O#4�ꛂ�Jh����������������~U�*4̱p�fZ�+�Ĭ3��QI� ���q�R���� }�a�[b�wX}do�B)f��\C��,3�ìH��<	��!�k $y���7����)���;)>1˪gt�1#[]�)<F�GM�[<��!d��y�ҽ#bK�4�
b��p��E��S.˛���LMIck ?�9�>9lE�$�"u�����P�m�����b�-��\[ƇtՋ���r���<*3�!Է�##��ަ��%���BbBJN-DR,M�a�lvW�TA��9.$���`�|�Ȱ������Тl~"�>m�>T
$_��W'��C�r�&&���P�g���4�
;�ȝЎZ�S�lQ:t�B� y�>}E�J��4^o 8����B�Y�.g gԢ#A���h/�������z�k�R5�\F���Gϓ�5�`~�ϟ���!��?�K�����eA�_ǃ��DHԥ9�to
8ή��B������Dz��Ƿz�9 %�Ǉ��V����% C�	ږ��i��:�b� �\ �����Y��YA0<�� `Ix�.N���"8CU�FJR���ļ������b�՟֚��fYp*Nz- }Q:��� h��j��V �Q���RYMA�P)z�n��6xtM�7yj���-�rk}~thGI)_P_3�!��I�A�jc�~�
��`1�3U�͉���b̮��2p��A�Dٱp��-c����������aS��S��b�6Hn��rF��8Q$y��P���Pe��ȋm��:�|�C��?��C�C�f0��d�Toα2H�-^��*�r$��VCޓD"�J����Ѻ��Z+�8Kk�����$im��/DС�1E�Z�F\�r���I�%����X�J7%n2s���%��pw�
����tm�}t���n��ˊ�.75h��Jњ]�Q�'�%��Y��fC�L.�S�����;W�8����<ڭ�n�5j\M���`׎�����*��;:L�hb��F(�}9Tw�������q�|�ҕTȊ��hR���wLؙ��4K*\����3Z�I��:RY�稕T8�/�
��gy6�(�l�^eiM������^��7�0�2���=�X^PLA��bX��^"�v�OH�i�J2�v���Wd�����fZWt�"��)�h%��s��~��baViNjw���,����1RGu�kVjE~�.���%SE�Q�˝�K�늆"A%^�͍�B)�_K���z������`��!�0|5�0]�'K(���&j\�hF���e4�%[�L��S��Ͳ򈎦Pvc>1ң �T��1�읡-��$F�!��WG0trZ�C	�J���)��J&3���1G[�@�Ð�j��Np���U�%�tblPIG<����1��/�!��Iu��򤩣<���߬��n�b����^�(Uqv���&*%����4�����PkL�/�����Zm��!�>�c�>�6yb�$�%�?�d`���H2ϲ�������ו���Ϊ�c���(/b��S�(HN�9ښ����D���.�XIŤ��6�8Þˉ�$�́���~���Ю��lg�qBxDvC~[g��8������?��'l�3ׅ�^]$�t+���-�%�Y��FV�V��*����v2�ͣ֫ؤ)MMe���j�De�YQ�����\��5Fd�����Q�,V�)���й��W���4e�Ҹ}�T����1rDq�$0�m���,�X42jmq��,w�0�ϟ�im�JF�c�tE[N�`��OHw�� ��Ut[%yݪ�%��1�5(��a\J[�����F��e0s�TRN�lث�ȭ����r�\�����.����G��RZ�Ƅ��к��lQ�M�җIR5$�ե$�3��M�)]���r�-KW����kxn]�����d�6�Y}�õNJu�IH�&fE�f�I9V`��G��5������y���? ��Ss��|I�'?T�=�i)�nVXBu���L��`�3�cC�T���gxrz���٠��*b�q�EQe���]cE���u ���Jjo�K�ܳ³#de��g���L
�J3��Z��Qa]y�#�0ZIT�)����f�lvi���:�z���,B�"y�%�7�5.y>6n[�|,�l���<U[wIc?���%�'Y��o,-k)p.&@G�%����ӹ�
j2jd��H��~f����ps��ٽ⃇C�j�%��m\Bc�&��!tK�)=��-f�ۭ��@	��dZhuq&yXWR����Y�A�r%��UR[U�8�]!MƋs�t�ڪ��6���ʪ��"p�UNe&�\ȡz�"kzt�����J&���a����H����"�;K���+��k�O��1����I��.������#��V����2vhDKv�G�3� -����y�QH�9Dw� ^&�"sN`��`��pOm���Z�aJFgF���Q�c���n.>a~Ʊ.?��+���e���H��5O�$��X�=:0���H���=>�"qT�u�q��75�X�䍤�>:?'�$Յ[��:�E�iO�s��l�6���0���J:U1a6���:��Ւ�P-��<��By�i��+G��Y�e"��!�*�t�����f+�e0�j:%������N��Ξ��N�%=lmbp���Z]dd��]�rH��/~�iQQ�H��jSUl6k��Na��uÚ���k�EfOUT�)Y��$��>��nk��bR)�z4���8V�����i������bT�����jFG�T��ΆV�����fS�٤b�AVNW�BB����&�V���
�k�v�tsv�w9#^L�f0ն2R���G��U.(o��Ώ�N�5*:�Q���T�QRI ��m'����t�`,�I���)좪�J]��!��f񛲃s:d9Vu,&���H1�������2F�,�^�0��e>a��9�-(���BC���	���JM(+�LE	�YC�H�d}v�*set�h�xj� �5��ң����薈t'�}��w�}XLm����T���x�g�oD���46��$*Xc]��aC�DCI;2��as�����bjy~�6֦�,���+JH!�pA>��G,�m+�T�	t���ZF��Y�o��[�C�xV�/��,(���u���_F{��X�L���+�[Z�`�t2hR&�+�Ե�+K��"fU�x؅�I�byc���� Y��X��[�:V���R��6��ʣ��<�N�������V��krf���
��-$�f�)Y��'���%��Y)�~n#/���Н3��I���71#�� �cƤ�MLRJ����ܛ&Q�����e&6��KqJ4�I��rf��OdH)�H٣)�ڞ��2kS�ݒh#���dCnOD\�,?;�6�b,"�T{2i�b�0ǒ ��r��v�s�XAE}:�@[����Kеӽ�;Dm�����$���E�\��A�(�����|�z���#��ȡ���P�_{[�LQƈΦ�e���F%�K�[�-�sO����Q�Rɔ���9t`3{dF��k��Ij}�@�������~� �?+����7�'@��c>�+�����g:�S �(�ҩg����{5���� ��a�=�g�����{��� ?���)�2_�.= u� �y j�go �� �z g��@�I�����V��`[��ָ@ ��7��p�5����[p�E �6�;�(�3�*�.ߡ�e P%�� t�������������ͅ��\Hx�Q@.�2����'M3 �W�y[�@��k^t�F]��}O��3��P�9 ����l�
�� �=l����7�����@?�p�������<nbN�:��%�o3./��P��&����[��/<}Y����_���mǸ|���3 ^�<�G]�/�$��1����
P�
 t����"��O#o�&_�,6��Ρ�kb����_�	���hG�̈́�Y�@&�ۊ�Wb���g�\����29&�D!��hC�D��_��2/�xD�_�Ѓ�����v}������(�<�gx �`|�pe�}zo
��sܘ�r3@��YH��@���t��X��F�
<}��=��'��Y3b쓂J��>�^?�b�� ��1�ǳ\����� ���`� ��
�����j�퀶����+�z�ő�~ �1N����qi�#�s���;��O��|�'���$�x�M��X���!���h�s'�7hf#��.��Y>��|�_����W�3�����cs��l�o0�nQ�pu=F��}&�K'��Ũ�~޿�t:��hba��?��_�~Da,~���o�l�}=����٘@D�>@�`=}F�K��i����z%��د��d76������-�X�Lx�þ�#Fx|��ŌX��o��0�Q�=��#F̻�X���؎���K��1���<b!�ճ�1>oa�oD\�B�_��r��]��w��x!� ^s�v�y1֢YS3�a�x��0�0�/c���"D��">��"���&�?��ħ𽈇�0�1_K�P�X�e�rh{�|�v_pW��/�]>��	�.u̸�������h \р���P���Ր"��.�cU�5�{(����`��c0�a�}�0�������;���:4��(�c�?l�:~��_ҷ�h8��c����S�_�Х\s(j�����G�8��!�`��kǫt�����^��φ�y o������� ��'���l����b��RṶT�w�p`I��p��������u_[N�*� ��D��y����yE$4��ew�^��͋�S�����`��[}��:	���{����}���5TαcA����'���Gy?	�y�Z� {�'ֈ��ax-�R>�����+N��»+@-�?�]��E0Wy����+aI�;���P�=���UPC���U9��È;U���"h$ò�k �����2U�@c��XW=���ٵp�}C�j������pΦ�Mo��W�`i�o�Gr<>�
�^���c˞�os*����]�I"��Ḷ�0�i�#�c�K����FߟY���'�<�����N���c'#�p!���� ��|�8���S��iy��s$̑2��>���#N�a��0��#֞[��c���⏵�S������s����:Q_���JV�������"�;c횏uy.��<� }x�e�e�c~���]XG(X���L ֋�w0�sRo!F����� ~@��D�.��FԽ��`nm�¶�SWHc7č��qcԆu�e����Z�z=@[a�|�5v��O��}:��1g|�|)~`�t`���;ڌ��5����C]�����dd�.C[�<��. ��(��������4�P7fb�=�XFB{A}7�L%BW�G.�����Q��q=5�ɪ�p	c�V�֫]�Beپ�b��ޠ�eti����:PV��ғ^S]��w�����rOun�.����D	B2t����Z/H��u��6;8)���`E����2�˿�hp�w��	+w������e1ETVm i������qj ��&��9�C� �\Q�@�$BQ��B�UF����^�1���|���-����o`g���˔TߞXC(�Ihq��ɲAMnL/k֦C?	���Vui�`��ޯ��%����nᛡ��e�ΎN&�h���P��F���K],)A��%��D�-�4~`s7�-��(�ON���X�5�/��\�kJlI�+�6��ƽVW����M�V�	�� ��* ����)}:��^O�M�ŗ@���v2d�� �.�>��2P	|�^E�d(*�%�h�Q����<Oi9Ȁ	N���O�C��ӱt��uET���KNXC��m�����9�8�I�Bi���rD��^�����WZ�Ep�t[�%1�(L�h/.T�� M�ZF��@W�� ��*�<y�?
ݹ#Pj��	4�����l��
:P�!;>
�<z�,�m����eg��%%�[^� �Ճ��8�0 ���-����� pq΅�h1xH��F�wl�h�^o�����7j=+ӫ�$S�h���4�+¦�`&�����(�׋�d5�Q�\�̍�=#�rh�@@����eA�o�ڵ@u��v�,s�6� ˊ+Mn�;���%� �V�I�p�w[��i���C���eEA-ٺꤶ�h���C��?�����1a��XD\=}��Od�����b;���#�)��0~77�>��"���j}Y��α6e��O�V�[���gsI�Bi`�Zm	#{Q�ٹ<e�P�Ng����iRZ�����:ל�������W�I�?�-+�Y	LbUT�Z�[A3��:U�S@e�R�)��ri�4'f�-6�.z$�G8qh�}q�U�.�[>]-��WD�q(��<���C�?�ʊ�0Yy� ��=�#�Aiy�P�ŭ�����0GC��2���M1T���d� �p��_�P���
4��:%��Jj\�188�EШ&i���Y������x��u����Z�8�������3��T/o�ԥ�����:}�hR�hT>�_�������L��'�2߼h�S�=-JfUz[#�#�b�Y��k�W�y�j�գ��cؽ+��*3ȩU�D�ꑜJJ��G�e���d��\��e\���4F^}���]DK�7�5
��E!|y�<�U���(�x��"��,N�j�Ur��y���h��$�k�O8���'����a4/^�:y�;�G����(-�y�,�w`�ص۬�t�.*�k}z\[��@��g;�$��b�%^)š=^-q��D��H��T"]X��G�����|�|=$}��@���H�J6��֭���<�$��4�Zm��|���&?�a��/0x{z�F��>�	J���FC?1(6���=ͮ ��a<Z|j�ۘ�.�*x�j7Y�£�* h����fc��$�.꩑����ځVc�G��9��M$�+���Z}�B/�4��xN.憱aAg���痛��'���[ԞY�a���+��1ԥ�%+d�Π&C���_�aR�p����T��NSZ���@�E��k5�nȨ�ͤ�N�J�1*��4f��'L�Uam�U�u�>���1��v�V��H��w
�:��H���(ء]�|E�Sxz@��QB4t��l{I+�'0��J+-JT(�Q҉�ۻW��ĉ�����EҘ[n-�SU�	�k��ڹ�jHrGF�m#Cj�$�ٍd&�R��TٔΪj�yfm�Ф0��|9\��_��-��۪���%4����4X�����֘8]KhLiN[QTaL�mP�񇢃[rr*�ݩ�������:�@�=T$̪�P��C�����h|j[iG}�wG�hP,�G�im��曊�l�5ܗ3
4�^`��Z�&�����્��'�����ab���>��\:�,�1'��FSun�!��C	���޴�0�D"o��Z)��D��+���c�:C��F��ih�5K�~1z��j�%��Y��1/�7�In�o���T��Mum������|�QO�,��l��Į5������A_
"���'.�kJH���1���!��:�m�v�+:Ħ� ���iC�Iq�Y$F��	�8�Fn{c�l�Z�Pp��eFa����ߜ�%u��]��M>�^�ѵ�N�!�2�»˃�il��"%��%Y�"�,����HsgJNj~MS^�=+���?"(�%tG�0�-�7!K�^H�W��{�G	Ç��lf|mg�p��8ޙ���gf���x�p�����ᾁ���H�SB,S��5�U�t���#@������'�	�"S@t^uZ^���)3G��E���݂��lblCT{MC2�R�&��r��&�oFcgDNR��PJ/�jT�\T��K�tN:�rգ��ⓘ�&���0r�����	���1����&��P'3Ǧ��ɖ(J*_As��Ǵi��JW`�� �h��K��A�JA�Į����)�W�;�j���n6:�ˣHʨ����?w}��l�zRKs�2��^�!BS?)0��`$��5�����>'_Ә��e�F�\�(���k�<717�4Z����0����x��<��D&�T��G����ߢuwe��1�lS��֝^G�i(�
Ϩ'��C,��&~� �=?;�(�[ZiC����ђ+����pIn�,We-����rsl-ɭ���k�湙���!�g��_�L����4E�=����bZ������K��'	j5f��OKdU[��|��M�	Q�];;ڡR�QP�u���+ꉃ�U��(9�f�M��gI��i)�*UU���g*�b8:7ϭ����(<��WI_��ω�u��U�TSw�S�-�e����.��j�[ѕ�ǥ����g���	%"CSK*9�ƭp˦�t���&�KB����R���!��ޖ<n@s��T@�b�rGK��#�qD���+���)�ry�J!�w�k��['�"0A/iO6�1���	�̄!Z{I9��������\��N*i�8��,e�U|6{� 팷��Gɫ<˴�	�dez0��ߋ�٫��g�G�$�2X��0��݇FNTy�-i1%�m��?Y�ju�r�\,9�ɴ��d�_K����>��+�εPBȴ_3�j7D�Y"���E���(f��8���g�m0�n����H���2PF�Zt}���\���C�= �e
��)��(�O�
JU��$~�`��,'n��է��Ou�2��L���$�������W���d��r[MU��U��>�`�ev0��֑�  6S;T��.�V�
ɧe�[	T!+н���,�1��D�V�>��E�Z��Ou����w�'�.V��'�g�Vr=�!	ME��nB{�9����w����E>c�<O%'U�S��m�eh�yɬ�a��͹=OT�^���sn'��e��$�1�2��C���|���m%2�X�-����p��Y4Q^P��vI��Q^�-]Mn�(h����;���H�=v$����X�?W��_2�ģ���q���g�x� �?D��ܯ���/^��c�㫏���l������n���#\`|�� ���K6��9��W�_�O�/|���& �z�_p7�bⳆ# ߢnC�~- �y��R���6��������p9��o*ϗ��� @��� `� �ƾ�>�6� �P6i�� �]�F�ªv��u*��t�$gC~�^ǳK
�ͫh��(�#�qs)�U�{�*�,�v�VԳ�e��5�?ďI ~�c�� ^j<�]|p e^�rl}�(�ö����Kh���{`�
 � ��C �P�/�F-�{�x��=�r�,�k���>�]���,B���h�E��K1c��g�Λ�m;�6���� ;�(E��Q7�=��򡝮��2P6�� u�
��r[�Ɔ��A@!��w
���=��_^X�r�pL��F��v �D��nC���Q��|�пk��@�u�1������ ��
�#�% $/ ���6uD}��hF5{o|06@�6n ���\�>;O�'������g�j �m�� B�QW�ʀ�����ܡh*�k��]�#� �����X����[�:`.����u�+����{
c�oڞ0��qs��s�����ޙ��:���������g9_;�^�vǜ����:�>-}q|{T5�މ���sԅ��h�ho���N�?��s�.�&>ˇ�:?��E������#�e� 톹�xvc��q��%-�N�������rb?�;b�������?!^��O�k�17� _���1����:����^tm���`�x>�[x��?c�c��cǌ��j�LG� �8��bW ���}�����ѡ�b�i��KU�/��~����m�51�q��?��0!�_$b;��y������u������c��P�9�݃���	C�����"򝀹���9Ʊu{��� �?��^��6E>�a^���G�$��Ǳ�-��)��D.�"�N6���c�L�ʆ������C�"=l@�[�ZW��@�[pte5l���Y�|`���̇U�r�c��;1 _;t=�6<�%�9�II_�/1�~�w���
�m*�hR��U6����]�ֆP08-���[�e`Qm��o��ZA�u����P��"nˬ�j�CI+��k'����w�C=�S���;r͟=�U$h�������#턻$,R��o����wT�y�K�U��>�69�A����[���N�?�c�]4��Ű����X������H�{B~�dk�=5}I�����Ĥ���՗�>��d�o��>���VP�DX8�Hn�9��&��%xl�P��h\�����ں���~��cDx��=�|k^Q�ipo7��<\���� ����j�j9l�K�$�"ї;4w��Ew`)���Z����� ��Ir�j�߰��Nx3�o�iFxgC�+7n��.�~��	x�	|�_ �'�,�Y����W/@諓�y�  h}|��V�>��	���oËY�嘧՘�񈽝�3��{�`-�1�cq=�H��0�{m��? .R�^��\�D|�\��X��Ќ㐍�&����vV'�$��<ށk!��%��Ø/u(��qI��K��[+�x���}h�#�1F��X3u�q�(::���M(b��g|ye@�X��Q6��� ��?}�c/ ��b���G�c�ʳ�
��r�A���X��׆p܄��	^��z�x~UbA�c솸1���MD9V!���ȃ6��#�w�Tl���|&{���w�;��0�y��q������]�c��j��cn��~:h	�n��ߍ�؇������vj�F�C\Y��\ñ�I�X��������hg��q�-��B��Sqw��|{�>����M��N٦V�B��/�v����O�:��W����������uo_ݴ��[���^����sG�����ꌟWl��:�����w֯�q�Ów2�=W,�}�/^v��m�Y������kͶ��w�������+��:M
�xypv��7���_!��v�
��s`ٓ���_0�3ּ�ԗ|SD�k(���&>j�����uW��=iђ���<��{�G/�&$mY�lҺנ��y������S`�#&sic��N��IIG�����
V���t
����ų����a��ӗ'�_<�@��>Z��UP<k+|�Rv��*�����`����s�z��
�΀�I�~:x�e�<�qQn����͙�4�c�pH
�˻a�0 f�	K&���	0/�G��uLS?0>}�>/�=?�Al�!X�['�_������"/��t���uq�"��k04$�H�t���d��
v�6�~�����p��X�c*9�<0����s���R�cۮW�2��N��w���
V�Eж�.�L�=�9�7��`��P�8��-��=�@bL��[����pe�R�H�a ���R.�k��{�δ��s�p<�_�7C���|��+�`�w!�4����=)���9�_��$����V������l�ˠ��
�GaǯT�M|��/���V!���|��:v÷��b~խ0S9��a�{WCsW.|g�b��У��6^�{�w{z�αh��j��
�97��)[��?�����{�ߺB>8n�������� ���C���C��¡s>Sg����ې�4��{�F��y��c��v����D���Ue��]�ə�^��/L��u|C���������Ќ�W�A���O����MG����0<6�^��2�����ӝk��v��������C_8�q�'���G�^�ݜ`5-�x펯u�U�ş�^{��ʠ���_���uWFo��>��w���}���ȩ��1m�-5}�GWn=�\{�扛�ٜ��Q�n7�^�xUh��c���M�n���|z�iZ��ǿ}~�&����"��D@��9��N���]܌S,?�/�
��A�o�_�u@����+�������߃������0�{��^W����g-�}���P�R����7�������m�p���ЌN7-TT[ϟ;�w��ك�����o�-��/8EwO45t�j[�k󉘶�VF�ye����AM�_��wF��4�H��?ݗ�����g����pf�w�������Lo��{�We��큳W���&Ӝ��:,qk���v`��{^�$�o��lۗ��聂��u����Z�Zj��ꎷ7�ԱG�b�7�B?թHn;����P�ޔ��l�}U�����ʔ���[�6�4���5V->���9?n��h7?r�x��{d�{�k�����|j���"�TTy���!��֓�]8�����ٯ�6f�w_����%���_�l�G�z��\��Rx�x�>M֡��ׯ��5m�g����;�B���f��]����?�FL�*��
^��1��y���|��~�7.>�So.��Ŵu�yy�/),�n���>!e��S�G&�8�0���m��~zs��N��w7�����Ͽ��	�|,�e��������g�����v��8�%zFg�;����p>F���Z)���_�]4ʻ���%]�.�=�&�v��v�ۋV���\)�}����̭[����nL�2hˌ9��响|��n�ʯ�ɉ�6��S�Q�����ő%�įw�ڭ������j�r�������5i[=��
�o�_��g���`�z-eZ��SQ�?"���'/��b$^��I-2'�,8���3����޾tx�,f`n����n�)z���){����>kp#4��{f~6�SC���W$�\��h�؁�_j���5I�n��zǞѶf�;�%2���n���_��W��n������s3��?��5�9Ԭ�����Z�R�C0�W�kY��J��w�y�p�ԭ��!��S'浝V�������R4.��5*֝��r���w��c_iu4����]縇�Vx��Ԓ���+N��i�9���MY�E��5�P;��_�j��׳�(�Hr`z˙U�� ��=�r��C���W~~��9vӮ�%�7�v��m��/MM����'�4Kd�����FܴN�m��rPwJ�G����LG{��������w�j����IZKG�پ�ug����r�챛����/�u�Żݿ���|m�y��љ���6�u��_�t���k�]�|S~s�@��X|��b��I=�����IH.߿$��G�K�f��"�#]�Jw�-��<�E���1c�G�G�4~1��go�����qo����@�_��{����^y�[v����-��G��1:��K-�,ʰݛ���cʾ��B��C��3�X3a������o��x^��t���M>���_�43m�Jİ:Q7t|t�Wۋٰ���O�������:G�d�.A��;�Ο�c��������\��[�V4�P������@�+�s����ӫ�=�)O}qe.3�f��Y�
+Gx���튗&f&����S�V7�b�݋��l;>��w��	g�W��S�o�n�L|l�?�\��_/�]�y��b����u��o����ׇ|8r��iɥ��!�3.�T��z�ĥ>e�fl��:�2�ʓ��<�1�6]HK�m�VJ@@Uۇw��������(ܮ+��O�
�����ؙ3��X�Y�5a�d���-B���[�ɛ��zBݼ��/��x~�Η�8y�y���ꅌH�_���)Y���L�����{�.��|OJ�qb�h�}�1��y
vg��|5�ݧ�/)���-8q�P��?�8h)ޥ�Q^3�Jy���Ș��)�%>��Μ(k���H�ֺ����ie[����V:un�H@a�������<2�K	��R��i��v=9C�?yNzfǦ�}3ߗD�h8���DY��������uf���'ba��u�i��2�>���ȯ���5/F�G!�:;s�Օ��3�Ҵ���{�}�[�mQʵ縷���ٻ?�9-��6�Q��y/maE���t�=Kq�gN��g2aӮy�Z�0s�D!j'�Yy�2)%t���������ìwG�)����зf��J��pΫu�z��3��=%SԬ���L����UA�<�0E�����ś�dNUS�*�L��I��F��t�r޼��n$g�����7mi'eUզ���i+�(�_x��Z��&z`���T�BI�z��y_�M�yssf�qr�w�.�(H���aǖK��>(Pm�R>�#[V��2���4�vs��G��f��ޚ�%�+�ﴜ��e~��|Z�r�<��=�������Y�w3��#<���ńՉ˳�}H8�m�v��e��x��i��;wl��!�O�@���:�=�)����Wg.��z���G��;mS|��8��ȴ�u�̔�#��l/��{D���,�q~��⿧f��i�g���e
�-�5ޚv�iGsݧ)sf�'=��&EV�P�~~�C��Mx���<}qgS#S�2M�4y}��G�)&ľ!���ܖ��d
m���̒�[���|�I��x�Z�-�ˏ�J}|�8㵔�ۋ2��M$ed|v"|_U®�W2F�\�f��T�V�ZT��qbŷ�L�C���~J��6%d~����ys��M��f>4�c�6��e��W�N�r���(M�:y��2)�^�옔���#��^|���c��	���J&�N�Ep�x镭gtk>!d���ߦ�ů�״κzT|��=�s��;gv�%ON��'07�]TN�n�J�9ǇW��{�]d��n���������XVdQ�����,�t��HI^��k��'VT��0��7�@���~�������Qk�3��P�����o���-���m�k���w�ߵ%��q��y�z� �w������� ��;�k|U�a�_haӳ�؍���H~��ąOz�@͡gǞ��(~���}59�ٗ��g��<���k���N�{�I;�Q�?�ǥw/ \�
�����r��5 �k ��c�[:����o��p�Y�n 	��}��\���~�!ߞ[ 7� ]� ���|�a�S��^ n�����yv�Zp���}x�m�[6��x�u<n��2^��״��8��:��~e�u@�z��LW���Q.��� �y�KE���'z��۝A9��.m=h�ǪĶ(3�k?�������x^w�
����m5hS�a\F�n�킺���5b�o�a�}��\����y�e0�����.�/�}P��ݍv��_3c��O���%�P>����ہv����n��� �2c;��q�oX���ݏmZ�O��2���^�m�s71.K1nWc�Z��nP~��>�F'Ό�˰�.�=(ls�<��UG�x����$0N������t��i�ꂢ<��Nۛ^t�&1�d�&�&)K�c����T�Q#���²��I:M���iR�HL&�TM� �H@X�VD��E��Nfz���������>�}�[��vt�L��3s���s�s����N`�Շx����S֐OO��X���F�`���QC#��>� &��/��S�=I�zRb�!��c�?�M�7�{�P�$��\��5PW��F��n����w�������p�$���q�fFͽ������!�?�u��C���"0zXGKo�֠m����%�y{d��} �w~�m�������=�߇s�V��Ҏu��r?�J����8>�Q��d7���Ú���40��ݲWp����}����]u�ǈy�N�V7���e仫��=��n�GXG��r�����^�6��?��� ���&����C/�O� �9|���Y��^��>p/j�4�]��o�7X�p��{�K�g}��lu����DC������g���0��pdE� ��8� ��/8��ZF�!��q�؉��C�
�$�c��hb�OW�Ȅ�B��hj�%
M(45�"�f�	�Е�f�k����W�>���%�>=�* �����C47{�if��f�������y�	����_�hP��~�D̃S/�4r02�U�3����_(�A򌍒��Me��1������w.�A�SG�w�|��z�e
]}�.)t�];{@���2s�÷j���y;�'h�3�;����M϶������nL6���>�����i�����wa�Q���hh꽆��*��6�U��;Ig���:H�Gh"�w"�Z�t��{b�뙚i����G]��%��~�{n��={�8M̷�\H�`�h��k4|���V�_x�f���<ϏQp0@��qo��&��0��:��-tg�E]][8�~�f1�������K3�짉�F�7���+��Wir���q�3�4��Ǩ��1��P'�Q'j*���loh�K��U���>�<��z�ڃ�(��
��d��Z@}\�$�?0�I�z���<�y����;�C=�� �� �~pd���z����t������$b=��v��$�'�?��9��s;���7��}��g�>:#�/��YO�w��|${J7��f|':#{OG�|sb~
c{'�܇��mD����.�7aX��f���D��;
����zZ[�;��{"�`d��C2�� �*>�'�Ӷv�;�'�3��;`�{`��-R�{h;�����N���a��0�Ϙ_��Ͽ��ic��1_My����f�w�w�*_]�}@CYqSCYA����ɿ���_^�p�l�d5zK���=�[��M�2k��dm�S�>�)]�+�j
���=�nM>5T�{��-w<�o�U��)�ԗf7zJ66*e9��ū��O��
S���Uj�Tm}��.6�k�D���M��S��L�+�!ŕ�=���	_m�?�F�w��_u��@�Β&eWq���~���(5���k����۟��S�&Rj��;6\��B���JU�s��b#�[�����g�=��M���5�s3�w۩fW��T�+�\�멺h-U�V�s�JڱiU�� ,�T�=�Tl3(μg}�����"�<���*ZM{w�4��ny�v�WRٚ�PY�#���w��ʔGs���U�GU�O���L��,�.YC�{�n�^pPe�*�~��9B��29��w�1�wk��顿Q���sR��$%I��mO����Өbj�_Y�3r;s������vg���)Q�%��Myk�§�)j�A��s)/s�l{�v�>A{���MORu�Vr� �=�x?x7�&rx�e<���"��e�4���Yj�*�U�֣�ө
��+������*��;��׹�[��F��M����7W_�K���x��Ƚ�Auչ���Ek�#��K���F߮�Foɣ���ѯ������3���lzczaf#���́�����|R�Я\ya�0�sn ��G�ڂo)��_(���ѧ�a��Z�=����l#z�1P_�~����g�W��b�(�R���$%)I_e��=ӺeYi����V1B��=�*�1��Y�{���L�)Y�ˌȤ�x;u?�2�.Nf����qv�8�s,�ߢ�{8�|��e'�`.*S1G����6����2�%�1�����9�����S׏��Q~H˴�+�/z�8�'��iyОi��a��A��e�y���q�s"b��d2N^�Ʋ�bd�r����K���,������������yW�Ľ *˸��-��W��Yl/��/q=��[��b���i㑲T��f�X�4�#�h�6��6���H5��9R��&�=Ղ=3�����SMf{�����y��u�ib�,�V��7Y�&��`�f,`���c�N�Xmb4�l��� ؁M٩�52�f��`2:�<{
����)&�q�S͈�c���5��3��l~�ܷ�Y$��ȁ���Bn�ɶf��7Ŕ�rޓ�0��gdl䕱V>��D�8�V��q��1�1p��B��y���lq~>�Z�d��kΊ�!mن�}0��-�+��r>p�Fֵ�;J7�RD^,l��+[Ć���F�?�I�E琱X��B�5���Y��}��ٗȿ]�<7��nX�?����e��7I�6!&�Oԃ��\16װ�]��6�F����lo��6q-q�"1H��ZΣ��8|n��!Kء�e��ow�ڑq�s���]����z*�XsJ��'��)i��{����@�h�}���Hͥs|B���s%coJ�u.�/c��w���=�Z�#Λ�a��*�e�̿x�"�|��ß��B�+��,fy_2�ҿ<Wv��S�v|�g���]'��^�:K�#*5+pR��[�a���'S$G�>�ny�!����f3�;D�2Fz�>�N��Z�/�E/�^��!����\��,����k�{����!�'j��o6�ǘ�KMϐ}V�E�Ͳ�r������}�i�~��^���������~?���DŚ}��\�~���ѳT��_��N�q̙x��	d���
^f\�p��L	Y %ؿ�g1݆����O}��N�[Sk�ڋQc��3fT9B��ӑև�#�o�u�Di�_E�9�f�h�g����F���x�Vg1�D���������R����.#F�I��!�ZtC#��5�z�(���k-���Ѳ�8�xt����r���R�D������_��;_J���ٱz�q9Xj?��,ŋ`A�����A���ИnM��J��]�I�#�ϵk�OҰvO;�S�-��(�kRd��߆��$a�ӓ�!�IJ�����ڒ��n?Rk�z�r��=e=i{�K�"���_�L�ޖ�(�1{IJR������Zx����$%)IIJR����{@��+HTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ő� ��2iNc�	��p��/?<������?��`�����~<�a���@���C -�-2TREE  ����������������K                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    #           7    
    is_result                            L        DIMENSION_LIST                              `@
     v   �?�FSSE �*       �   �     �     �   	  �     �     �	     �   9 �   '���OHDR�                      ?      @ 4 4�     +         �                   U+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     w   c6OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �   Z             _��OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     x   �K��OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     y   )�y�OCHK    � 
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �9
             o             �g             ��
             x^c`@�Px0��. ���
] D��@�ۀ���?T<UD~����G!����z�z ���2�$ �D�TREE  ����������������                       ?+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���@{TP� �A+TREE  ����������������,                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�gb�����$���R����&?��D@@= Y�kTREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �<             �>             Y@             �j              ��OHDR�                      ?      @ 4 4�     +         �                   wL                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     z   :�{OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     {   YmOOHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     |   :�dOHDRm                      ?      @ 4 4�     +         �                   �;
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               B43                                                                    x^c` ~�� ���@  >C�TREE  ����������������Q                       &L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u@��B�@�]��!_Bd�b_tA .Aq b! i�۠�?����H�~}�C=� �]_ #PTREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������"                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       =m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             +^
             �b
             �d
             �             :              $B             k�:OHDRy                                     +       `@
     ~                    �u                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              `@
        ?�BOHDRy                                     +       `@
     �                    �}                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              `@
     �   ����OHDRi                              
   +     �                   A�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `@
     �   й��OHDRi                              
   +     �                   }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `@
     �   �_�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ѝ�              x^3f``0Ƃ_`�`o�` .��TREE  ����������������"                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� `
D��}�=	0�A XTREE  ����������������                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Hp�b �F  
h7TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Hp�b �~ �G��1��߅��F�� 1 ms~TREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �   OરOHDR $                                    �$     l          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    ؉�b  �I�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �   �_ӦOCHK    �7
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             F��G           �            Z^�NOCHK    ]�     _       D        _FillValue  ?      @ 4 4�                      �    ͢���XOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �   :�g�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��Ȗ                         x^c`��B ��@�Ǐ$ !�d���G=*p ! ��z ��#TREE  ����������������_                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� "��=�84�qtq��\��A�D\dpG�e�ULpbpH`�3����*H��95�!u����zT� @\�  ��)bTREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �|              +         �                   0�                   ������������������������E         _Netcdf4Coordinates                                    ��.e  ��             �              ���FHDB �        ��@y�       cost_export�     �       cost_depreciation_rateӧ     �       cost_storage_cap�     �       cost_purchase�     �       cost_om_prod�     �       available_area��     �       colors�
     �       inheritance{     �       carrier_ratios�     �       lookup_loc_carriers�F     �       lookup_loc_techs}H     �       lookup_loc_techs_conversion�J     �       #lookup_primary_loc_tech_carriers_in�L     �       $lookup_primary_loc_tech_carriers_outÂ     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportZ�     �       lookup_loc_techs_areaޥ     �       max_demand_timestepsc�                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `@
     �      `@
     �   'Rs�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%             �P             v             
{             B�             �n            ��	            #l             ��             ��             �             ӧ             �             �             �             ��;OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �P            B�            �            �            �>a            4$�      x^U���  �8��,�ӟ�EG�dؒ]��@�����������������a��X�5/:�m5|6TREE  ����������������                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         v            #l            ��            ��            ӧ            �            �            a�P�            ��             ��             �             ӧ             �             �s��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �   �D;�OHDR�$                                    ?      @ 4 4�     +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `@
     �      `@
     �   ���gOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `@
     �   $��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �j            �n            �
             {                           +                                           x^Uɡ�0EѮ� �I�-�H�� Q�����=X$�hx�w�5W�?7�����R����V~i�&�H��>D
R@k~���i!g~�Y�x��%a�qC6a$� �R^TREE  ����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���Z T:�]��(�z 8�'oTREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�ADC�8x��bytq0n��� �	"�0�C~��k����10w�d`xQ����\�����?�?���r=*p "�z�  J�0�TREE  ����������������j                               \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!;���T3�� ���H�C�]k he`X��v�k��@��ݝ˝!��>���aGc/ M��Z\u�o���ӗ���c˖[졠�D �5,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `@
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `@
     �   2��]OHDRy                                     +       6     2                    �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6     3   .x�OHDRy                                     +       6     f                    4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6     g   ɭ��OHDR�$           	              	           ?      @ 4 4�     +         �                   �<        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6     �      6     �   _�ٔOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            C��OCHK    @�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             �kDOCHKE         _Netcdf4Coordinates                           %   ���       x^�����"�r �hTREE  ����������������O                      6+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                               #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22                #8fd14f !              #ad8a0b "              #f24726 #              #fac710 $              #E37A72 %              #E37A72 &              #a53019 '              #c69e0c (              #F9CF22 )              #ffda10 *              #8fd14f +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #E37A72 0              #f24726 1              #676767 2               3              �     4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              supply  N              storage O              demand  P              demand  Q              demand  R              demand  S              storage T              supply  U              storage V       
       conversion      W       
       conversion      X              supply  Y              supply  Z              storage [       
       conversion      \              conversion_plus ]              conversion_plus ^              supply  _              supply  `              supply  a              supply  b              supply  c              supply  d       
       conversion      e              conversion_plus f               g              �     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              |�	     �              |�	     �              A     �               �              r:     �               �               �               �               �               �               �       Y       B162595::wood_supply::wood,B162595::wood_boiler_heat::wood,B162595::wood_boiler_DHW::wood       �       \       B162595::ASHP::cooling,B162595::GSHP_cooling::cooling,B162595::demand_space_cooling::cooling    �       �       B162595::SCFP::DHW,B162595::DHDC_large_heat::DHW,B162595::DHW_to_heat::DHW,B162595::ASHP_DHW::DHW,B162595::wood_boiler_DHW::DHW,B162595::demand_hot_water::DHW,B162595::DHDC_small_heat::DHW,B162595::DHDC_medium_heat::DHW,B162595::DHW_storage::DHW           @                                                       x^]�A@ @���B!l��h�μ7����4R{���N��	_��Wx�w8��p��{��<���^��+bTREE  ����������������f                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�9)����.��o��������2!@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#�����g�TREE  ����������������u                      K<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�����e73�i�m�E�7�YLlf�|n�4�;瞦���ݿ������o4n?��w
�����[*�%����s�|�����h)>�B|�P\��STREE  ����������������'                               �N                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       6     �                    O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6     �   8q�OHDRy                                     +       OW                         �g                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              OW        �/��OCHK    `!
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }H             f<��OHDR�$                                                   +       OW     $                    
p                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              OW     &      OW     '   �Y��OCHK     
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �J            �hw�OHDRy                                     +       OW     H                    �z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              OW     I   �FeQOCHK\        DIMENSION_LIST                              OW     Z      OW     [   �veX              �L             s��              x^c` �������� �y�,f{p��vpp  �'_TREE  ����������������3                      Og                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162595::geothermal_boreholes::geothermal_storage,B162595::GSHP_cooling::geothermal_storage,B162595::GSHP_heat::geothermal_storage             �       B162595::demand_electricity::electricity,B162595::battery::electricity,B162595::ASHP::electricity,B162595::ASHP_DHW::electricity,B162595::GSHP_cooling::electricity,B162595::GSHP_heat::electricity,B162595::PV::electricity,B162595::grid::electricity        �       B162595::GSHP_heat::heat,B162595::DHW_to_heat::heat,B162595::demand_space_heating::heat,B162595::wood_boiler_heat::heat,B162595::heat_storage::heat,B162595::ASHP::heat                              �l                                                  	               
                                                                                                                                                                                   B162595::DHDC_small_heat::DHW                 B162595::wood_supply::wood             &       B162595::demand_space_cooling::cooling                B162595::DHDC_large_heat::DHW                 B162595::demand_hot_water::DHW                B162595::heat_storage::heat            (       B162595::demand_electricity::electricity              B162595::SCFP::DHW                    B162595::DHDC_medium_heat::DHW         #       B162595::demand_space_heating::heat                   B162595::battery::electricity                  B162595::grid::electricity      !              B162595::PV::electricity"              B162595::DHW_storage::DHW       #       1       B162595::geothermal_boreholes::geothermal_storage       $               %              |�	     &              |�	     '              iT     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162595::ASHP_DHW::DHW  =              B162595::wood_boiler_heat::heat >              B162595::wood_boiler_DHW::DHW   ?              B162595::DHW_to_heat::heat      @               A               B               C               D              B162595::wood_boiler_DHW::wood  E              B162595::DHW_to_heat::DHW       F              B162595::wood_boiler_heat::wood G              B162595::ASHP_DHW::electricity  H               I              �V     J               K               L               M              B162595::ASHP::electricity      N       "       B162595::GSHP_cooling::electricity      O              B162595::GSHP_heat::electricity P               Q              �V     R               S               T               U              B162595::ASHP::heat     V              B162595::GSHP_cooling::cooling  W              B162595::GSHP_heat::heatX               Y              |�	     Z              |�	     [              �V     \               ]               ^               _               `               a               b               c               d               e               f               g               h       &       B162595::GSHP_heat::geothermal_storage  i               j               k              B162595::GSHP_heat::heatl              B162595::GSHP_cooling::cooling  m       *       B162595::ASHP::heat,B162595::ASHP::cooling      n               o       )       B162595::GSHP_cooling::geothermal_storage       p               q              B162595::ASHP::electricity      r       "       B162595::GSHP_cooling::electricity      s              B162595::GSHP_heat::electricity t               u              (f     v               w              B162595::PV::electricityx               y              �     z               {              B162595::SCFP,B162595::PV       |              P�             �                                                                                                                                               x^[������ �@����MH|F �b3i)� ��W$�r  ���TREE  ����������������X                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``��a e �D�+�_�%���@,�ėb9$�,�L$����������_M=�-����.������� ��TREE  ����������������Q                              Bz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``��a w �G����%���`�w@�;�����h|4�%�
�o�bH|T���,������@ ,��TREE  ����������������                      Ê                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       OW     P                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              OW     Q   ����OCHK    �7
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ޥ             ��OHDR $                                                   +       OW     X                    /�                   ������������������������    �     S           �     E           XN     j             �j��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK     �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �J             �             �%OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �L             Â             �            �G�cOHDR'                                     +       OW     t       �p     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              P��                                                      x^�g``��a  VB�����Wc\TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��a �p �C��0?�WbTREE  ����������������G                              g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``��a �b VB���L"�y@����G�/ b5$~�|&?�%���@,���b-$~. �o�TREE  ����������������                      ޭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       OW     x                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              OW     y   �mАOHDR�                            @    +         �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              OW     |   h�f6OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �n             ��	             c�             |�m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```��a �r  UBTREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��a �j  uGTREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O q8