�HDF

         ���������     0       ���mOHDR�"     �       �     ��     |*     
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
  B162591:
    available_area: 361.3738254038701
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
          resource: df=supply_PV:B162591
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
          resource: df=supply_SCFP:B162591
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
          resource: df=demand_el:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.13738254038701
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
  - B162591
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
  - B162591::wood
  - B162591::DHW
  - B162591::cooling
  - B162591::heat
  - B162591::electricity
  - B162591::geothermal_storage
  loc_tech_carriers_con:
  - B162591::GSHP_heat::electricity
  - B162591::wood_boiler_DHW::wood
  - B162591::wood_boiler_heat::wood
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::demand_space_cooling::cooling
  - B162591::demand_electricity::electricity
  - B162591::ASHP::electricity
  - B162591::DHW_storage::DHW
  - B162591::DHW_to_heat::DHW
  - B162591::GSHP_heat::geothermal_storage
  - B162591::heat_storage::heat
  - B162591::GSHP_cooling::electricity
  - B162591::battery::electricity
  - B162591::demand_space_heating::heat
  - B162591::ASHP_DHW::electricity
  - B162591::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162591::ASHP_DHW::DHW
  - B162591::GSHP_cooling::cooling
  - B162591::DHW_to_heat::heat
  - B162591::ASHP::heat
  - B162591::wood_boiler_heat::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  - B162591::ASHP::cooling
  - B162591::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162591::GSHP_heat::electricity
  - B162591::GSHP_cooling::cooling
  - B162591::ASHP::heat
  - B162591::ASHP::electricity
  - B162591::GSHP_heat::geothermal_storage
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_cooling::electricity
  - B162591::ASHP::cooling
  - B162591::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162591::demand_electricity::electricity
  - B162591::demand_hot_water::DHW
  - B162591::demand_space_heating::heat
  - B162591::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162591::PV::electricity
  loc_tech_carriers_prod:
  - B162591::ASHP::heat
  - B162591::DHDC_small_heat::DHW
  - B162591::wood_supply::wood
  - B162591::GSHP_heat::heat
  - B162591::ASHP_DHW::DHW
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::DHW_storage::DHW
  - B162591::heat_storage::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  - B162591::battery::electricity
  - B162591::GSHP_cooling::cooling
  - B162591::DHW_to_heat::heat
  - B162591::DHDC_medium_heat::DHW
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::grid::electricity
  - B162591::DHDC_large_heat::DHW
  - B162591::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162591::DHDC_medium_heat::DHW
  - B162591::PV::electricity
  - B162591::grid::electricity
  - B162591::DHDC_small_heat::DHW
  - B162591::DHDC_large_heat::DHW
  - B162591::SCFP::DHW
  - B162591::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162591::ASHP::heat
  - B162591::wood_boiler_heat::heat
  - B162591::DHDC_small_heat::DHW
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  - B162591::wood_supply::wood
  - B162591::GSHP_heat::heat
  - B162591::ASHP_DHW::DHW
  - B162591::GSHP_cooling::cooling
  - B162591::DHW_to_heat::heat
  - B162591::DHDC_medium_heat::DHW
  - B162591::PV::electricity
  - B162591::grid::electricity
  - B162591::DHDC_large_heat::DHW
  - B162591::SCFP::DHW
  - B162591::ASHP::cooling
  loc_techs:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::PV
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::geothermal_boreholes
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::demand_space_cooling
  loc_techs_area:
  - B162591::SCFP
  - B162591::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  - B162591::ASHP_DHW
  loc_techs_conversion_all:
  - B162591::wood_boiler_heat
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::ASHP_DHW
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  loc_techs_conversion_plus:
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  loc_techs_cost:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::PV
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_costs_export:
  - B162591::PV
  loc_techs_demand:
  - B162591::demand_space_heating
  - B162591::demand_space_cooling
  - B162591::demand_electricity
  - B162591::demand_hot_water
  loc_techs_export:
  - B162591::PV
  loc_techs_finite_resource:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  - B162591::PV
  loc_techs_finite_resource_demand:
  - B162591::demand_space_heating
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162591::SCFP
  - B162591::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162591::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::ASHP_DHW
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::battery
  - B162591::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162591::demand_space_heating
  - B162591::SCFP
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::grid
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  - B162591::battery
  - B162591::PV
  loc_techs_non_transmission:
  - B162591::demand_space_heating
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::geothermal_boreholes
  - B162591::wood_boiler_DHW
  - B162591::demand_electricity
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::PV
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  loc_techs_om_cost:
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162591::SCFP
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162591::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162591::GSHP_heat
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_store:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_supply:
  - B162591::SCFP
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::PV
  loc_techs_supply_all:
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::PV
  loc_techs_supply_conversion_all:
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::ASHP_DHW
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  - B162591::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162591::wood
  - B162591::DHW
  - B162591::cooling
  - B162591::heat
  - B162591::electricity
  - B162591::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162591::SCFP
  - B162591::PV
  loc_techs_balance_demand_constraint:
  - B162591::demand_space_heating
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_storage_initial_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::PV
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::ASHP_DHW
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::battery
  - B162591::PV
  loc_techs_cost_var_constraint:
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::PV
  loc_carriers_update_system_balance_constraint:
  - B162591::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162591::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162591::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162591::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162591::SCFP
  - B162591::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162591::SCFP
  - B162591::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162591
  loc_techs_energy_capacity_constraint:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::DHW_storage
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::PV
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::grid
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::wood_supply
  - B162591::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162591::DHDC_small_heat::DHW
  - B162591::wood_supply::wood
  - B162591::ASHP_DHW::DHW
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::DHW_storage::DHW
  - B162591::heat_storage::heat
  - B162591::wood_boiler_DHW::DHW
  - B162591::battery::electricity
  - B162591::DHW_to_heat::heat
  - B162591::DHDC_medium_heat::DHW
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::grid::electricity
  - B162591::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::demand_space_cooling::cooling
  - B162591::demand_electricity::electricity
  - B162591::DHW_storage::DHW
  - B162591::heat_storage::heat
  - B162591::battery::electricity
  - B162591::demand_space_heating::heat
  - B162591::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
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
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  - B162591::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162591::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162591::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     uj             B�F7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   2��COHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Q� �OHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o��OHDRI                                     *       `     F       ٸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �*      @                    �                                                         ;�      �"_BTHD      d((b      �       g��2                            _debug_data    Tj     comments:
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
    B162591:
      available_area: 361.3738254038701
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
            energy_cap_max: 76.13738254038701
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162591::heat   N              B162591::electricity    O              B162591::geothermal_storage     P              B162591::coolingQ              B162591::DHW    R              B162591::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162591::DHW_to_heat::DHW       e       &       B162591::GSHP_heat::geothermal_storage  f              B162591::heat_storage::heat     g       "       B162591::GSHP_cooling::electricity      h              B162591::battery::electricity   i       #       B162591::demand_space_heating::heat     j              B162591::ASHP_DHW::electricity  k              B162591::demand_hot_water::DHW  l       &       B162591::demand_space_cooling::cooling  m       (       B162591::demand_electricity::electricityn              B162591::ASHP::electricity      o              B162591::DHW_storage::DHW       p              B162591::wood_boiler_heat::wood q       1       B162591::geothermal_boreholes::geothermal_storage       r              B162591::wood_boiler_DHW::wood  s              B162591::GSHP_heat::electricity t               u               v              B162591::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       )       B162591::GSHP_cooling::geothermal_storage       �              B162591::wood_boiler_DHW::DHW   �              B162591::battery::electricity   �              B162591::GSHP_cooling::cooling  �              B162591::DHW_to_heat::heat      �              B162591::DHDC_medium_heat::DHW  �       1       B162591::geothermal_boreholes::geothermal_storage       �              B162591::grid::electricity      �              B162591::DHDC_large_heat::DHW   �              B162591::ASHP::cooling  �              B162591::PV::electricity�              B162591::SCFP::DHW      �              B162591::wood_boiler_heat::heat OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "M�tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR9                                     *       `     w       Թ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L���OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   '�{�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            8xBTHD      d(�N      �       ��`�FSHD        	       	                P x          ��     ^       ^       �'�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       Ǻ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BYNOHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   B�OHDRG                                     *       ��     d       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   9�3OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~gOHDR4                                     *       8�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �disOHDR5    	       	                          *       8�            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"ݯOHDR2                                     *       8�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   c�gOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |��xOCHK    VF           +        _Netcdf4Dimid                7m&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�     x       �9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  5OHDRP                                     *       8�     �       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �"�OHDR1                                     *       8�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6��OHDR1                                     *       8�     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x/�OHDRC    	       	                          *       [�	            q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   >r��OHDRD    	       	                          *       [�	     1       [�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �̺�OHDR;                                     *       [�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �� OHDR1                                     *       [�	     M       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�q#OHDR?                                     *       [�	     P       i�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �![�OHDR1                                     *       [�	     _       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?)�OHDR1                                     *       [�	     �       "�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TNOHDR1                                     *       {�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.3�OHDR1                                     *       {�	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #[��OHDR1                                     *       {�	     
       o�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -�"�OHDRG                                     *       {�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���2OHDR                                     *       {�	            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��PJ                ��^BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �,     0�     �z     !�P     !�7
     �y     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    5�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       {�	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   'H��OHDR7                                     *       {�	     &       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       {�	     /       S�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �x�OHDR<                                     *       {�	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   1D��OHDR<                                     *       {�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   .�NEOHDR1                                     *       {�	     f       F�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   p(�OHDR9                                     *       {�	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8o.:OHDR3                                     *       {�	     x       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    � 
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   p�pOHDR�                                     *       �
            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       �
            
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �^0OHDR                                     *       �
     !       
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��׹                
�k�BTIN &�V �  ! ��_� �   �*     ,(d     *�m     -�	hg                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       �
     $      �N     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �Z$OHDRm                                     *       �
     '      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     O��gOHDR1                                     *       �
     4       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �-��OHDRC                                     *       �
     =       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       �
     B       o
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   *�B�OHDR;                                     *       �
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   I�<OHDR=                                     *       �
     d       
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �*OHDR1                                     *       �
     �       b
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �
�OHDR2                                     *       [
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       [
            
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       [
            ]
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �Q�OHDR4                                     *       [
            �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �CEjOHDR1                                     *       [
     "       %
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   oiA�OHDRG                                     *       [
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OHDR1                                     *       [
     4       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �LSOHDR3                                     *       [
     =       =
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���EOHDR7                                     *       [
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �++QOHDRB                                     *       [
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   S��OHDR1    	       	                          *       [
     x       0
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Ѳ�OHDR1                                     *       [
     �       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   TAVOHDR'                                     *       [
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �K�3OHDR                                     *       [
     �       b
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   q4�          C                    �j5TBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       [
     �       +:
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��U�OHDRd                                     *       �:
            �J
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �� +OHDR8                                     *       �:
            +2
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    �/aOHDR/                                     *       �:
            |2
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Y��OHDR9                                     *       �:
            �2
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   V�ȿOHDR0                                     *       �:
     Q       3
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Z�:OHDR/    
       
                          *       �:
     Z       o3
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��(�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   }     �       +        _Netcdf4Dimid                  <Ybȵ��FHDB �        xE�3�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͊     �       techs_supply	�     [       
energy_cap�     \       carrier_prodH     ]       carrier_con_"     ^       cost�%     _       resource_areaĤ     `       storage_cap!�     a       storage~�     b       carrier_export�O     c       cost_var�R     d       cost_investment�w     e       	purchased�y     �       names�
     FHDB �        "��j�        loc_techs_storage_max_constraintCx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintP}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  SD�        loc_techs_finite_resource_supplyNj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission!n     �       loc_techs_om_cost_supplyjo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint6s     �       loc_techs_storagest     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        ��ě�       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraintF�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintp_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export(f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ]wO�|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintSL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint,S     �       loc_techs_conversioniT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint;X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��]t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandSB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all"F     y       'loc_techs_balance_conversion_constraint_G     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        �#�V       loc_techs_investment_cost%3     W       loc_techs_om_costb4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiers��	     o       loc_carriersr:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint:=     r       3loc_tech_carriers_carrier_production_max_constraintw>     s        loc_tech_carriers_conversion_all�?                          FHDB �         _9��        techs�     K       carriersP�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs&(     R       loc_techs_area^)     S       #loc_techs_balance_demand_constraintC/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps!8         OCHK               +        _Netcdf4Dimid                ����5{FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ȝf     termination_condition          optimal     objective_function_value  ?      @ 4 4�                :�4g!��@     solution_time  ?      @ 4 4�                �P��d�&@     time_finished          2023-12-17 18:08:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ���������������������������   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   ��     r      +        _Netcdf4Dimid                  �g�OCHK    ��     �       +        _Netcdf4Dimid                  ��`?OCHK    R$     �       +        _Netcdf4Dimid                  � LOCHK    �     �       3        NAME          loc_tech_carriers_export   �uOCHK   ��     �       +        _Netcdf4Dimid                  �A~OCHK  	 �f     �       +        _Netcdf4Dimid                  د:,OCHK   o     �       +        _Netcdf4Dimid                  ����OCHK    �T     �       +        _Netcdf4Dimid             	     Ч'OCHK    2�     �       +        _Netcdf4Dimid             
     T�kIOCHK    (O     �       +        _Netcdf4Dimid                  g�F�OCHK  	 <�     �       4        NAME          loc_techs_investment_cost   �J�NOCHK   �B     �       +        _Netcdf4Dimid                  }<{pOCHK    |U     �       +        _Netcdf4Dimid                  ���OCHK   �b     �       +        _Netcdf4Dimid                  �q��OCHK   c[
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Q�[OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u*�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     5      =	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:
     �      �:
     �   rݵOCHK7    
    is_result                            z]�x    `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O      `     s      `     r      `     p   1   `     q   &   `     l   (   `     m      `     n      `     o      `     d   &   `     e      `     f   "   `     g      `     h   #   `     i      `     j      `     k      `     v      ��           ��           ��           ��           ��           `     �      `     �      `     �      ��           ��        )   `     �      `     �      `     �      `     �      `     �      `     �   1   `     �      `     �      `     �      `     �   GCOL                        B162591::DHW_storage::DHW                     B162591::heat_storage::heat                   B162591::GSHP_heat::heat              B162591::ASHP_DHW::DHW                B162591::wood_supply::wood                    B162591::DHDC_small_heat::DHW                 B162591::ASHP::heat                    	               
                                                                                                                                                                                                                                                                                                                                         B162591::SCFP                  B162591::demand_hot_water       !              B162591::grid   "              B162591::heat_storage   #              B162591::ASHP   $              B162591::geothermal_boreholes   %              B162591::wood_supply    &              B162591::DHDC_large_heat'              B162591::DHDC_small_heat(              B162591::wood_boiler_DHW)              B162591::demand_space_cooling   *              B162591::GSHP_cooling   +              B162591::DHW_to_heat    ,              B162591::battery-              B162591::PV     .              B162591::GSHP_heat      /              B162591::DHDC_medium_heat       0              B162591::DHW_storage    1              B162591::wood_boiler_heat       2              B162591::ASHP_DHW       3              B162591::demand_electricity     4              B162591::demand_space_heating   5               6               7               8              B162591::PV     9              B162591::SCFP   :               ;               <               =               >               ?              B162591::demand_electricity     @              B162591::demand_space_cooling   A              B162591::demand_hot_water       B              B162591::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162591::SCFP   U              B162591::grid   V              B162591::heat_storage   W              B162591::ASHP   X              B162591::wood_supply    Y              B162591::DHDC_large_heatZ              B162591::DHDC_small_heat[              B162591::wood_boiler_DHW\              B162591::GSHP_cooling   ]              B162591::battery^              B162591::PV     _              B162591::GSHP_heat      `              B162591::DHW_storage    a              B162591::wood_boiler_heat       b              B162591::DHDC_medium_heat       c              B162591::ASHP_DHW       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162591::ASHP   t              B162591::GSHP_cooling   u              B162591::DHDC_large_heatv              B162591::DHDC_small_heatw              B162591::wood_boiler_DHWx              B162591::batteryy              B162591::PV     z              B162591::DHDC_medium_heat       {              B162591::DHW_storage    |              B162591::wood_boiler_heat       }              B162591::ASHP_DHW       ~              B162591::heat_storage                 B162591::SCFP   �              B162591::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::ASHP   �              B162591::GSHP_cooling   �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::wood_boiler_DHW�                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      8�     	      8�           8�           8�           8�           8�           8�           ��     �      ��     �      ��     �      ��     �      ��     �      8�           8�        GCOL                        B162591::battery              B162591::PV                   B162591::DHDC_medium_heat                     B162591::DHW_storage                  B162591::wood_boiler_heat                     B162591::ASHP_DHW                     B162591::heat_storage                 B162591::SCFP   	              B162591::GSHP_heat      
                                                                                                                                      B162591::grid                 B162591::DHDC_medium_heat                     B162591::PV                   B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::wood_supply                  B162591::SCFP                                                                                                                            !               "               #              B162591::GSHP_cooling   $              B162591::DHDC_large_heat%              B162591::DHDC_small_heat&              B162591::wood_boiler_DHW'              B162591::wood_boiler_heat       (              B162591::ASHP   )              B162591::DHDC_medium_heat       *              B162591::ASHP_DHW       +              B162591::GSHP_heat      ,               -               .               /               0               1              B162591::geothermal_boreholes   2              B162591::battery3              B162591::heat_storage   4              B162591::DHW_storage    5              &(     6              �&     7              �&     8              !8     9              `$     :              `$     ;              !8     <              ��     =              ��     >              �0     ?              ^)     @              �6     A              �6     B              �6     C              !8     D              �%     E              �%     F              !8     G              ��     H              ��     I              b4     J              ��     K              b4     L              !8     M              ��     N              ��     O              %3     P              �5     Q              ��     R              ��     S              �1     T              ��     U              ��     V              b4     W              ��     X              b4     Y              !8     Z              ��     [              ��     \              !8     ]              C/     ^              C/     _              !8     `              !8     a              !8     b              �&     c              P�     d              P�     e              �     f              P�     g              P�     h              ��     i              P�     j              ��     k              �     l              P�     m              P�     n              ��     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                             B162591::heat   �              B162591::electricity    �              B162591::geothermal_storage     �              B162591::cooling�              B162591::DHW    �              B162591::wood   �               �               �              B162591::electricity    �               �               �               �               �               �               �               �               �               �              B162591::heat_storage::heat     �              B162591::battery::electricity   �       #       B162591::demand_space_heating::heat     �              B162591::demand_hot_water::DHW  �       (       B162591::demand_electricity::electricity�              B162591::DHW_storage::DHW       �       &       B162591::demand_space_cooling::cooling  �       1       B162591::geothermal_boreholes::geothermal_storage       �                          8�           8�           8�           8�           8�           8�           8�           8�     +      8�     *      8�     )      8�     '      8�     (      8�     #      8�     $      8�     %      8�     &      8�     4      8�     3      8�     1      8�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������^                       H'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     7      8�     8       H�KzOCHK         �       7    
    is_result                           +        _Netcdf4Dimid                H�  �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     =      8�     >   B�'�         v�LOHDR�$           �             �          �o     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     :      8�     ;       �?1OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _"             ��DqOCHK    0`     �       D        _FillValue  ?      @ 4 4�                      �    !^��              �w            =�            |��OHDR�$                                    �!     �          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �.��    x^�0.c��N ���,4�6@� f=�₋z�2���.���Yg�L��4 >f�{���`��l ��R�`Q0aC �dTREE  �����������������g                              �1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��\���?���$�3��$�L&���N*闙$;;�3��$I����d:3�~I%�I&f23�I2�I����$�J�&����}y�߯���������~\/���~��r�u<��	 AAAAA���i%�z�KL��`�r�[���ɒ��跖}��g�|�dy�X���70���R*x�i���j5xX"zQ[��a呎��k�W��.�:�YhA��m٫���2q	���?^/����a����*�y5�7���6]���������)�-Z���6r@�yr�k�UJۆ����1���Y�X�_���J��c���w3��#��S��O��Mn�g�LjR.�l���u���CC�����F$��f��u!���厝����?*nmd�>��������Y�C�S�(`�Lq�Q�����/�8�x���������G>�����ǩ磏�N�u �옙�����P�Y�4� ��d���_�G��Bfx����yX�ٴ�8����G�5>�0k����v�ו�}�����'�k|��|V�V��=��#�˄�ۢ[W�9�:a����$�a�r���U`��;�}�r���dVܪ��t�_+.�I�ƙ�#����>w�e��C�E/�j�Gq!3�4l�dr��.��j�|eո�[U����cH�=y�Eg"�<�}8k f�!���!$y��1b������������)���+�.�`�~��ൻ呢��;�Ȃ��J�����- �h�j>;�{��j,��y�ݵu��'��������ѡ�n��Wc�1�^:��T%N?��E�`{7�k����7u��8�M���T+��*EZ��A�Pfcȫ�?޾o�`i���|�_�ٌ��+{L��|ɏ�i둆�]g�,�<�fg95A�O"�O�Y�O2OX��9�7/�]9�7u�Gܗ"���w�H��桗8�j&s�v�Ϛ��V,X_&&�>������@�E���U�iS�v�ٗ٠��z��e��"���]�ϼ[ ^�?����K��_�^�=l��m~����rե.�o3���"��ѭ��6ݜ�sW�=�2>V��>���8���,����j�WC����͍�4��?[3�]�;W)>��R���M<v\2����¸uZܲhv�� �m�z�TD�^���������� {����앫uK�z��S_<�M%�c�����{(�D�f�ہ]����{Q<+b�ynÉwW��}�V��4�~����i�?��s���+_��[/x�Ù��}��v$F�F�[��G�ꚠNˊ1s��WT?�t��sQ>�1�=�N�;��}��ɕ�x�.شLwo7S��C�L�ba%9���5���gT3���w/�o޳����'{h7%A���k>��e�,��t���}=8n�ߙ'r�O���xI��ʹ�������;�ն�{�U.�p�K$�Vu~7T�8ŵStv��t|�<�\�z��g%^�]�H����dF/�~����@�n��EY�/��S}rَp8��;��:wN�ެg͚��v��!�p�RJ��C
��K �v���%���{��|-�z��f��\$��^v�r}�����Տy�o[���Rn�٦�.�~Ȃ�e���	�d�ݛ�J��|x����w8AAAAAAAAAAAA�ow�|r�9������f���:��v�#�l����}�l>��8���� ˢ^�K���v��{�wws���b0+��6�1���,���k˕��v�ʌ{��c!j��jC���?\ G���S>���ҿ$j_��WI�[�wb���rŝ́\��(O�U_�skzBrg>xx���S�w9x���iq�/�1$�M} 5g|�`��#��ں�DŞ���i�K��6(��81h�P�c/H?ٸA�{��֟�ޝ�=XsΡuٴp��#OcwLhS����y��<�}�=P��{V������v�����1eҤ��9����Y�`��/�R���ր��`m%`E&�R�ig��3�_��0LN9g�����9�t�o�����
8� �WK��	V�,�9K���J����`׷����[��18�齁�6H�d�%����}��n�8�<M^�����~�?�-�ص�響���&[ �[m����/w�e��}0��,x���1���z�F�,m��s�KsOf� ��s`�g�S"��og�˧o9�(L�T���m��ew98:/d�e��58�r��X����!.`t��}"�:u1�9��oYJ8 ��|( ��g���r������;?�C���s�����:%���_k����g�9�y�R�|#�G�4�L�X�������/,����S�H�U^ʗ���i��k�#&$Mp���t��'����H�;ǿ�Qfsx���{��A�x�i�)6���\<��,�ob�Os�֛"��x�Y
�o\�uN����;TA�\�k���~�,a�!5��-��4�jk���hY78�z?0~�=������ρ����>� � ��'��� C��#����#�}M���Yݔ���m�2��{�����8:p���W7��ǫ/�}�y�B�5����d�BuL�I9|�L҇-au{�m��qwӄ�^�O�;[~�ju<�Z<A3�~��w��I6$9��j������ȅ�ؼ�ޱ�F�J��#��𜥜�d��u⣿w�ZBs�W4�S�R97�������V���Q�/Z�o[����ϋ���؏�q^�pM��j�:��?�(��~_��Ըy��{������K�֝XYM��N����<�*�r�s�§Cwot,>������W��6�����Nv��$��^ܴi�������9��cf���w����?���}����s���ns��'0kr�"�˺ys��;6��^.~֖�I��ur�i+����\Y�ir��#$�t���7�E�?	�ҏ?�'��miۯs�d�8����?0���_�M[З��]���G��ye���U��lN���b|H��\;O�)�˔1��^��wK����M՟'%����������0cf+�qH\��Ӫ,iK����������]��i�ƻ��5�:�����<�Q|�qo5�6'�G_��ƞ]��s��o�$���b����%����Y��E�N��Ե8�9��7��ݒˮT�o�^���겹{\T��d�IL�|���!~�̍�V��[������n7�[����jN՛���<\f���y�~�k*�����^�8s��AЬ�Ϲ���9Za7q��RW #�{��1��?��a
"��x}Q������e'�����e�����u.W�8��]oq,��ߥs$�x��g�VN1*�ߤ+�������kΛ����w���c�Ly��>�ݥ�����/>�*�_Y�iL��ʰ�w�I���Zı%����U��4���8�x>���=�����ϒ���ӝa��޵���E��9�g�.=�|NJpy����{TWt�|嫄#	��L�����[`zǪ3�f�����e�l�ϲ�҇勶^}��8��u�)B��6����<�
�O08�;��Ju�����קp~N��2�ލ��!�o�{�tt��tl,`�ZV��r��۞y�~&�x�8odj؍EWX�v�ʈ����u)OZR�.�9�z�G�q���S.�{#�8��c�-۱�U��V���v��S����]���>)ѣ	��T��ᑾ�lȞǔ�/x��mA�!ԏ��(;�^%ޙ�6���{6��Cw|8��v�0�=�ȭ��N��*���O�w�x���i���h���^��F^B����|�����/v�7^Y5���K�^���z�xe��Sy�Z���������{�\u��w��=�O�L=,�?�����%n��m��u�BՎ��1�R�>�fۭ��nV�|/xu��t�`�����Dz�$e�\�i|r���T����6�J�eta�<&��R=�࢟#��h&+.&7ܾ�V�e������^!hu8,��Z��g�Y��y��8���:��m"�q��s��9���!� � � � � � � �����(AocV�0�G��P�^X��~"���䐻uv�_HV��G��^�o�Ƒ�hV�) O�V�r�S�3�3�9�G��f��<lW	Rc껇j<i"�R�!�d�	�*�v����C�$;���zZ^����n�ӹ
����nE;<h��M괙2I�9�8!
���ԩ�������U���\�ߨ=�O���ŬP��S�t�N��!������US��>�z���l�����p�j'�j}GI�y��������<�DJ���$u�4zKW�:z��}�R��E�$ �b��2����5Q������2[mlt(c#9K�W��8�`L��|�×��e0+XҴ�v��E���_�֏.h�R��k�zY��2F<��]G|F��.�~�G������;�B9S\*�Ӣ�
Iˊ�cm7o.6D�QD-�7�R�j�iF�]e�?�QM)��֤^iIrY]~G:jMBX�jC�Ju#�ķK�8�V���3�Wl���_��ju��1.����+��f��# �JjP5�s�XM��(@!f-h��gt�ҀLv@�r�-iz�<�J�<��	�6 �q-#�j%��z��Q�e*�����SV�c�������(-����b��L���9�^�.��)/0\M2("�����Д&+�H��23�r�:�!NNA6֊q�"�%<���Q�x�����P����%jT�)L��o���2���J��D�G��-Qu^d�]��6�;7#t�2,N���0�y
}�\�Ԛ��)�0�rn��@ݒ�H�c�
FJFS�=�uE�5Vos:����a���f Ӄ�*_���K����]�&��MH��n�'F�����ou��"��i�,V�A]_����	T/Ahя�$�q=�X�(W��5�j����nE�$��rK����U�TO�e��ttf�s�c�^�獌Έ�2ըZx�J���(�/x���1H�
�A��s�Rh��T���Y����$��X��B�4���K��*�>�.�����E�Ã#�9y��ՕŬA߆�aL?҈����	�-�d�K��&�T��ӛ�����3ЀT\�Q�Q�a-�mߤu����ڽe��J�.�0h� ����+=LU��D�.��������8�{����Tđpu!E.ԣe>�c4�ٕX�?qb��ӌ��/�UjO��� ��6M��>f��������=��s�+��S�4Uw�#�w�Wv�x(o��\N�Tm�=�^���9�%�+ 9{�
uu�J�P]x���'�w⋢�����BښrD���H��x�W�S�E�]C���5I݈c�@��|����=�W�l�22�A���9b8��O����z(�gR�&]iGF�%+��:6,��/ܷp�H��_F����e�0�nj"�TAT|��ӭ�\��<̐Q��;� � � � � � � � � � � � ���+��
{;�,�,)M��4��ɢ�x�B���cV���>����{A7I����j��Ou�E�ӓ+�ψ�l�,U�,�W(Z��*I�H�����Y�c1���I��T� �9��c�1�xT\B	#�)��>��Xr}����i@�S���dyu5���7����A$�n�Nb�e4���d&wi��q=I	zzt{h�(�n�����e�E7T�Ef��v���:*��k��EG�,P�=�	��H����W�{����Lu���7�a �3��V0�;�S������@-&+1.'I�\dLK7@&V�~N?pjE\�UҋD@UU�8_���"�� R�H"��[䚮t6��)�4�Q�kb�D 3/xFh@s�	�
\����~�O �2��u,F��V�z3����&������=
�XP�/��I Y��-� ����o����t`��+�/ͪa������g7�Kͷdه���� � ؈,� ��P�-}��U\<� ����'��Rh�)�ȷ�ߒ�-��x ����^6Ȋӂ�Wǎݡ����RHҧ���~�W����_�
�ړ@��	������F�W2�� 2� DEKm<v��[� &%A	jb�z��`@�2ݓP���8�E�Q��d��xQy>@�p)y@�j�ٙ��,R9�F=,id�zt1m��^�1Kڅ�M����y�v�c����"�ꖋ�ʳ9W�'�%`|�DS�t�9A�kh/O�J��3�'��H�lz����k|c-���.�Ĥz=�ۇ�6m�*J HNq`#�[\c+ ���C� � � ���E�,���z�)�/s)����r�;��mw�47K��w�|��U�Rr��vt�μ�Լҡ��������d���C3|��~&�aǻ��c�T$�����#��ymq���ǝ��N�n��IZ;/mo�MV�M��qr��m������o��C�74����S/;���h�6�|F�˄�[i�O�&�:��%l�/P�|4��Ȟ9�o�Ls�^6��s�e�*I2G�0q�ߩ�Y�5�:ԙ�j���ާ^�,��YoJν]2U�Jo�KG����Y�>S�L�J�-���x��b�uk���L^;�'�w���㏟@�r>�j�Ѳ���nQs[\���r[���Q����d�}�f;��6}�Q��k��ܬ�-D`⟑NrS*7<g�J���I:6g�a,�K$Y�������U�:'������|�3���|҅��C��˧��Q}��\j<9��=Sv����o�I�f�O��*�N���o��܏�&Dv�s�?r�+XŪ�~W":&�<�������Yie)�?;���B�Ǭ)O��_�R�H���׬`�F���n���#�Y�_mZ���V�33��ȏ��r��DO�l����r�S�ס�o��Y5y�����7.o1���|_�оy�t��v�1ibfݝ'��ni}����u�:�TO�hɴE���^��_�(�I���
��^��y� �M,Y0h�d!�Ku~����]�zaۡ�AҨ�:۬�~"�!���}ӒkN�����(a���!;�2Oe���ӹ�i�é�/h��(I(���)�*ؕ���Yqʟ�{��ۙ���Գ�e������%/q�/㟦e�~W�i�n���x���N�nϿ����?I�?m<uc�baM�D�-ߤ�zV���_���S��#PAYx���gI��b��UK��_ֺ\>4u�FH���r�wr���k��؆-7�~}����ص��8tm�[��a�$'Q'���x�k��Lߏv�ͥK�`)������0infq����Ҡ��L�uӊC�����������
ܶ�#�ClO����v:۞�-�������إ�%ڠ�T��b�s� ��S2�r��DxfNi�nm|�0��eC�����u��v��d�=5��KK�ڳ�̩�����f��+�"����YcI,沃5�������fP݋��L�Ӱ_�C�+-y���{Jd�t�HI�v�</?jfӲ׳z��r~,=�}�GV��I���uEg<�ל��u�}��^]{3��ߌ���f{߲�O]�Ux��NY�������?㰳�r�s���TF�"�߼=�3n}4���uD}V�9�n��7�5�^s�%�l}y�Zj.��~Ba�څ���l���y�zK�N���A{2� ��׫����<��4]���_��������Ǘ���:��;>?��.佤����=�}���x�)eE�)��U�/�i�}"����{o�Ka�w��b<,��b[li���3f{���Ew�/�$�O���!��AAAAAAAA�ߐ ��6�]R�䬖$��B25�� �4�&0I+�8B�g�0)���fV6�F�K��y�/@hL\MJ-7:W��Ȏ�K�q�-���9)8)�E 7/,��Q2��x�Eb9�Ŧ�P�٭*���B[�At<����n-�� ��:~��ի+�u���z��?E�qǨ��T�Zuؙ�Ic7�vy{�dlnL����ӊ�f�K�*d�R�z��_��k}嚃���������0�ܤ4u8)���������S�����8N "0'�����{��R����Xs�҅�ot����7F�hR[1�n)|n���"Z��e::ڋJ�.��WU��n�868�$�⺌�����N(y^�L'��kT��ѽI��Rq�kZ�CiGxdG�;�Alt�7Q$�ʄ���a�ڻ�;��`�N#MK'v��#�XI,�ϗ,�56�[�l��;�X�>�AG��L����)�v���4٠Jd[F�t\Z�c�Y\� W�c�eev�4"�#�j��(���!B#B���̌�p��7��Ie�tV�k}��������,\��2�䒫����eȫ	��w�U�O������ȔV;[h����)ɳQ����A���7�a��;������j��D&&J�$��Z�
gt��Yn����Ha����C�.б����:��`�Ϡ5�=T21<�v-KX��+��S�F�ouz�A��
��,*PfWRL	@j;�-�z!��t"�t�VS�:��p�$gY�>BI#p�v�_!J�7�����1�פb��PtC_��$Ƭ�oQ�Js�lKà�+4���U��Q�OmG��rM�!Y�].3�ǣ�[�Me�B�R�cD�`�CGDc��U�S�����0S���x���mĀ��F��ݯR�$�R�4�A�,��������J��6t�<.5��b��XY�2��'�>*Ց�$���6���Y��rj�o��)k���`2��[&��^�Tޞ*��tι�N��of���׀�@~h��:x��8/��ӟ5�`F�U3��r�3;���V����J�����&v!8^� ��Ue�w��Hqj���IM^��Qε�&���$������p�+렝S�4��E�"-��ga��:�BuIֹ���jH�	yN���8]���.����y�x[щBU���b�*��%Bć��D,NL��*��ӹ;(�:T�<&�.�ڧ0�l%W��u�`3(�jje�X*�E�}�LN���}�'-.�,O���[�ƒ웪�i��X	!�ZV�A��a�;0ќ�L�t>��Ҹ*��a��klS��{�������!�ӓ�xd���xd�_�� ��ʑ���`F}B�f\.���K�'�J�[��]}�ns�����c�;�S�t�RZ�0ҏo��&���0�ۿ�p� � � � � � � � � � � � �ߎR]$�'0Uk�@E���#���*��6�(w,H%�a�irK.8�l}��x᥅�e�riKe��|U_����퓩�� ^a�4)�|��՝�LNp���Hj:<Dᜁ�.T;�󳒳�`���EU�Ui$Q�-Uq��N�}r>��'M�us#񽚻��� �i��@wr1H
��P�H_�����=�ꓪ	�#��A�v=��VVU�U��Y��k`�J�"�%�4ky�!����ś�
AՑ4�ƳZ"KEn|��R�#���%@ RR|�ieȼD�uǴ;�`�]�gXL15�C����_i ϥ
Pk���r#�Az� 0� �JCK��\��p�ɹ���\ $4���:�J N7���b`W�p#��`)��%����c"H�o5���TT�2w�^��Nz�6Fj=�@##T�EYI0}������e�;�����j
h�V�#��A�"��nd�4 8�
,� �J�L2�Dc�r�N�@�
:G@��? ��@J��%K�DY0���z2@w{(�J��@��{4� �?��y��&����JT5 �A�U� �\�il)(�i�%Qh��S�f�ʪ�X���g9���,�e�<1��9zDJp�6��4��E�k �$�bき����s�p�&�9�rYJ ������c��Ww\��"�1������Ք@��^�r_QEڲ`f���4S�/�(Y1 �g�y!@tZq�NEF C���Z3ZrHD4꺼��S5�ۨ��%���;�4��`
=Z j$dP��ar+I�H�-J�
AAA�����j`z��s�ٖ1Lᇞ�e���Sp�Qzك	g	9��oY��Xj)�Kȧ����r��/�]�t�j��7�b���
�Ma.s���0�x��a>z^�~7^�>r����(#�'�T��ڐ�{��m����>���[w�}�zj������i�V��#�׌�O��w�q�w��gt+廉u�ɟ����G���x�mH����;�w�'�����+&_b��>/�|�����7�2m�2�ǵ�7W����?3�U�$����O�[!����8�=���{$�zF^WP��^��%ɮ���lKZ!�]�X�vN�OE{��_wg­�!ץ��.�����FW���-	{o��6���,ԄZn'��l1y������q�]!�⅏g��|}R�<q���S��w���Pc��G���2^�d������8�<�q�Bʩq���_T^q�g�G��÷�M:2�������'f>-(�խ^!oh�o�r�D������E+�05�f#���u�S���J�z������v�'��|L��猚F'Di�!�Q����[���z��V�	�=�?���˃-sZQ���:��}��ٷ7X����)���]��[i���=+}'q˱���:�cĄ��k�A���j/�#���X?9��eFʮ��p]c�J�V_�yQҳT7���w{�w�w���m��Bw:i�t��H��e�.=�3]P����O���MQ�|���5=�/yΕ��x��W�7J��Bu���~�2��������U�ȯ���������cn�l������B��{h��-�|�[�6s��	�C�'X�'0e�^ޯ��X���}P�n8�s���n=8���h�Z���[�F������Jr�Ų�����F�����a�]s�%.����_��zTݫ���W��U�D�īr�r���[E�WR��_�q�/g~�j߉-;���y[MȲ��,�5&���g��`�C�f�'����8k�Q���CK�&���`{�Ks\ä��jvm)&/�Ԇ�|_V�ah��9�$
������=nm�5��Vڏ{"?�r�M~>�V�v�����n�����{��́[��$O���e��Mp�N�߅��EwQ'���6{.�[|Ti\7�V��!��<e��ˬ���-��;w�$}��5�Z�>/r����׿��|M�81O[\�У�����9i���~l�o��ՑV�h�]�q�[�~{�����٬O�����-��ݻ#V}j��x�,۴�A7�Z<��)CFt�^�/���c�mi/�+��K��㘏�۽�;^d�p4�zs��A��*�9J��?ŸX�ifgt�Y�*�MYݾ3������WDd����	���.uŉO��3����<gf�x�'V:_�h�X�zWR߫�O����XEeb��g��=��@�ɜ|*a�`�"�̜�UJ����bɏ��Aܧ��T��]������;34�>�R�?\v�����+z���}iA�-���z��ͭ����OS��� � � � � � � � ��o��z��;�ޱ�P^I2�[hm�F�����u��Pb�|��ZFq�:�z_٫��ͳmV�<��/:ۃ���#����r�]��w[RB��}M·K�8����'wi��j�=��%F剔��;L7��d\
�E��7w$z�e�5�O�E:*�,���8��ADUѭ�ZCu�}��+�0���`�@�TS���������|U�j�����J�W��w��x!����qJ��r�d����.>����Ķ%����v]TF�s�������UK\SeD}E]=�{YLGKx~����zQYl:�P���U��]�P��`�����ˈ�y�{ir|�#�Ď��V�a,Η��c�:�bR�TY
�!����I�����%p('x�f��:%;��K��7D��dő��e���cq��<������Z<�7sBK���.-��ӡ�N�w��z�b�4b�')��p�Wmtj��i��=��F���\���N�y��뉞�(B��\5,�6]���#Mt�Z���fj�dY'�DS�2&��m�O7����b�`ũ�8�=��`����%8yC�7��6R�[j�	<�YR�80^a�=��N��f}xcA��F���G��cb�	��${f�eZ�iE�H�0�SJ(���K��-��T����&p[kKx54�B�T1�[���W֯�a���mk��y&HȦ>�C԰C@G��e&�hq�J����.��|r�m�&F:�cIFX<CU,&̣Zk��gy�r�+����[aVYB�+���3�����P��`<���1�H��ҁ�p�a]&�&W[]|
��,IM(N����y���TB:�K�sոD�}}�>����b�lG
d
9Ń��dfxPq%�Z+e	����8=�x����էMqm���������D�D�a��z��pJ�݋�����	���fw����m�ڣ�$���@�%#��@;�}��\u,]��#�!��TI�����T5(mWSK�:�nztzx]
����*���t������T�7�qU	���������Z���jL�T�[��H����V�lnq���@m="v�K��0�H@}6��+�.[ˇɸ�� 7�,^b�>Ds�;In4;��/6Բh�޴�U��$p�13���7\�]A�*%F�4X��e�Ym�Q��~i�a��@������1b2��i�����^I��:���E\�ť<���^\$��q�X⍮�8�6�1U$�{��^�
$
�lna�$L�c!:Z�w����A��������'�p���KkZ�WI-�=�Ā��J�ŤU;%�����/,��z��Vw�h^l�OF"�$j�d����$���9�B!�$.������&뵘t�YQ#La%��d��r�aG=,%W�$_�VB�/��AAAAAAAAAAAAA��I�\@�����*)��IN�����2��P��\�Q�@���K-�S�F����f��츒���5���B+�h����S}���r�]S<JU\�0W��%�hk�K�,{8X�̘������"�d�WUMyMX\9��:��5�������b��ee�u����h�
b�K�K�+@��H�M���L'ң$���s܈ѥt�H�Cnن�A��]�C��s)o)lB	\´Ld��ؽ$�����R��G.)�*�0�7�VyP��X�l�J4��؁�*aֈ����m �� P�%lp��כ	���@�w�����˛@������ƈ�BQ���Y��`��"���4�y`��8�%�tz�,�,e2d�@�	Fc�|�1Tڷ��%In �� ��A���� LD��v�wtE���V���/���-ta<��+�/��X�K����%�[���g���
�d@����(P��4��98��BL)�����`�y,���,�[*��uXj\�!\�#�������A@_?`0}A@�8{�L<4�}����+�ʁԑbj�(� Q��
�]:��tU�>��Ь�HMtk��@�@(�m� �@N�N,�wBԂD/5P�ꁷ�:� �/
c��<��� �oG�xЋP&$��Bm�Q�{2�5�xGP�˩I|��+��%�ݟ4�X�[VX0�Z��K����u�9�Y��*#����Yu
�Dw�AiZ$0�$��F�	�X%З8�L����-Ԕ�`j��l��nDK%-�2�r@QE�����+)	Jp��}(AA�O��鶵�:�\��t{8E2X�311̓���^�K�.����.�|<�E4�P'�'�B�:{�Ϻ+��N=�w�j��r'�m7������ʛ3SIG�����?5�rTv;ī�%�UOdv�{�+�uCw2���6==�����������Ac�ﾵ~�����ko�������n�Wg�d��y�����%ǹ�=GNF�;Ȳ�ڷm������~]o�av���e�������&�U	=~�q�<"z�8͐�]u"uۘ��U}u�o��)�/l"=�@r�x{D!^������+k��&���<����\s���W/oc�ߤ�T�
�{˾��1o�eK._=����0Չ��V�,e��8%�����#Oc,�BT	�w�����T�b����rJ3�0Վ{V�8�����ζ���>����{������֝�%	n'�;�1�8�;�'��{�֮�VeJ���0����=3����El�����$Q����J��0_���s2o�-�o��9'2�͂��/��"�;[-S�9�:���!�\Guw5l�ԏ��,���{���~���T��l�v�}�e��SZV�?�A=�²|�ۻ-�g��34_�D�.�;�`���Hc[zrBt�k����%��;�4-ޭ��dٺ��1�h��C�����ZR�mUCYuvF�H�mux˻5��#K���7o�͜�? Z�R�4�0�3��Y%e��ƴ��7w��}G����C.�ݳ9d��_C�n�\����>��I0�y���¿�JZ/X�&ӽd�H���ɋ�OvMq=8�m��6ޢ��<�uQ�����W�_n�]v����E�m��&�}�[Ԋ�Ρ�_�C��"�D�y�9�a��hp�yԗ�=��ۿ~q[�&ݼ��Ƽ�fY�ӧo���N5 �մ�d~,۵Wz�j�����N�t�����}w��7,�4��:�<[�~��\�I�t�阿"����n�Dܻ���hG�ֿ
�S�C��k��K2�1�`�$h�%~RY���I�%V_�ی���zʂ���'&�B����Ier�i��8��z�8"�>B��X�����1u{ ��������r�^���+��?x~i��Y�20��a�ٓ�F阉G����*@����'���
��e��}	w.��)�����4���UY�k�����.1c�?f�)�甖̛��Z�E�U�jX5�є�mC����6*'�m
��~�1P}��C�q��
ٻR�$G`��~�%�FЊ�a�F��']�7j}����J1�k����v�v�����*�N�������S]{Hh�zF�M�r!��֙�	�_:Fst��Ѓ){r|$�l$&��v6nz�pm�u%�����N�d���O}�S�xq�N��V�ϻ��z�1c��e��j���y�}�Ҷ+�d��F�x���!�5�ۇ�3f�>�|w�l�7�κ��Ҫ�����ε�/�w(�S������cȒn�pg���l購�$�]�\���B[�[ܛ��AAAAAAAA��H���%4Utj}��n����k��Z�G�f�l�$��$i.��%n\k���� �9~-��	���-U�����n��!Tq�.�V����a�K���ys���B�TZL���O��#&ʑb��ј��U8�aO�{UbaX��.��z���Z�N�W����AQu�����*+�E`�;� l��w\(w� +�̙�D��<Z388��j'_�Pq"��8;���1-y$�0<"ʒ5+).u���#I�uH��"�L���@�(v��uI����adIy�l�p�{Q:>i�j�6%����M����S�fVXmN��z�Z���A����<}:M�U��G�?8y�����*V�#wM]{
�G�a����;��h0��l��@D'��7�y���T�C`T�dx��X;�< z���~�)�W�h\���o�xE�N+��pFP�{ũI��{.��s�j������tX4:M�b�1�SzG�QL;�zdМ�T��S�,1�Z;��f����i|#��������	��ۣ��8F��2�u�hcQ��Jϲ=!of�KpB�%1W#��`�RL(G]"�4�������^+6��rJ��0+��m1�"���wNFQ��S\����Q�ZYÇk�chE�LIBI+,��f�&��P�,�+�G5�`g��E!���Ѿd9J\�<`�!*������Z���jT�A�E}�B\��)%����z�	�8^k�����{8���0�J*I��IR*�!�ӌ�Ì9c0�gƘ$����-�%$I([*�$�$�$)[�tR�$IR�kT�ݯ��=������}��\�������Z�{�Z߫��{0j��:̓>��_��̧�ʥ�������|s��"���1�?��ݫb�=`�kMϯ{3�n��Jo�x�̪��=�e�K��4�9q1�7�i���	)������!��Ӷ�}����}-C�Ӽ�`�a�^R�tϧvuJ��a����H�b_}�w0�eY�y�ZN7;#{ �\jظ,%?�[�<a�CX��J:�u 8q���"T+�k��2���J��{c���u�˲�:Wi~Qt�ˆ�8��|��� ��6W�^�/���2��S��y����m��{rǼ3Fz�e������X"g�Ao(�tkI)�'Q�Y��%-ҝ֕������-k�W[��-���_׭j��]i���ne �����Bc=W� ���������@��QR�t�Y�W=����4*I�S����#�S�-��5;)٨�/;)�Sv$��T�թ��+Z���&i�nj�y�Z�@;�ќ�� ?6��Y��|�>��|lw|W�p�Q�\�
��(��p@�`��m%a/^5Q��hXW=��u��P*T�yCk኉���J��z�_M�sJ��X9pe��䗜H3H��b{_@�����[gg/�(:�t9IQ,�?��쟓�:<�=I��sx����܁�v���j�g�u�Iͧ��fi{zx�`a��Y�0�ָtNr��YF[ż��FFO���6���R"�2�+�~�셩u6�؎h)�1QQ3���xN5��&i�~��� � � � � � � � � � � � ��ζD��P�@'���<��2Mak�j���Z�����x��rR��u�\���ַ�<�o	�&�'��d������:8�:�� ��k���.�7=*
���~�,�
v��ӄ��`*���L���AIS�ֺ�u�Z���i�n�Q�1�Q/�6��&w4�n-�*/H��٥: he�X�d��A�t?�j�ٖ@%T�h������q2��C�DF�o�y�Z�}�T^�)��uHZ�D%�Pl\���UϫӔRLL7�5mKJk�@�i3V��o��;C��Q��4͵��4���q�Š�W�K�Uإn4Z�)dNr��$��`# |C ����|(�w��1�=@�3���b����	­� a�0ȉ��JuwR�r��j�d 3�g٠h���=��=�[ө��V	h�栧�����_�] ��� �2�����x�G�7iY������H/WL��� �.��Y���k@���KZlH�WV����/e0�W؂A~4m�qEޠ;�������􃎦^Ю��]� 4�Ȑu@�9����0�0��ANb= ��ua+�XG��`�Ușv���Q 	
� �P
�����&��`WN<�N�mR�@�8�S�`�Q0 6��`��:��/�$�Q��e�m�8��-o�B��� �tP���/�֐%x)9Q	р_��	��K�U�v+�6�&���W<�ꢑk�H
+�@���z����DlK�y�i�V4}c�L�m�Z:ŕ44M��M`[c4��X����R*���M���(&)�-���`�$�"Sǲ�����������I�U�hEA�m����r�*�
Eu�=*m ���ϋ� � � ��a�&�?��B}�U;+�ǖ���v[�}��c;�/�o
�WD�u([�KXcy��/S#e���͎�k���m̺/��l�_�O��Uv�l�����3¬[ՙ����}vK�h��C�3oNs���X�n��L�ܴ=�O�VUU���tur�@����LY�EG0S��ȐY�����]���4��:�Zo�z�uk�+ᢺ�������D��Y��%��C�LC�`���U��A2;�c�˲-�JWm�jv=?Jy�2O���K�R����eb���ƯV����E�%E���p�U�{�8r�.}�=?���ٳ�M/>����0������X�{��D���ϸ���1��*
�,zI��GF�O�3_�[����v�/�j�>f���3�,[�X��?=P�>c�쨢tSe>�)�֭c?:�*(�Ȳ������XmP�;�{]��F�潱�=S��/Z��\�Ƅ3��%��6r\v�)��H�Ͷ� ���*��Ԥ���ƒ�f�]S�q״�ɯg�,��:�2�l����.e⦬��{�޵>��`�T���ԕ�3f���8oO©��Rs��5�w߫�2�܊�7����u���uatv|�]'5� ����`Z\���x4`j޽9ӶZŧ�Z{p��T˧!�朗��vfg�A�]�x�X��mECUu��t�4�ʾ�xyO�c��ܡ��GY����F����V/�Q�7-�B8��l�ۛ��ZMU:�W13�;�t"�UKҶ�:�p�N��]Ӽ,�3���Nm��}�(�yo�܀���m�ئ���vY?��mސnp�Ñ�l]xc���k@�%�����p:}�L2��03�0�v�sv�f��k����L?(S���:g`r���gs��H9u���7��epRxI~G�+�13-��/N+ۺ�:n�>e(��𹜭����ى��D���6�)����	������^)Qmϙ�y����q'
Ia����<}�-���ۗ&�[�w+�^��Ĕ�J�4���-j�,4z{xɂ�9�z��d������2�Z�����7�\lj�ҥic�tUi퇪=oE-��n*��rX�Zd��}y����)�4Z�w'�L��{K��Y]Zͭa%��7R�!!^R5�Jm�}2Q�{�?�Rp ���K�>�ZU����ֲ�i�1���/��,.�_�X�_y�`�ƣW���4�����0��Q�7�
עҟ�-L|���g�h�x���-Җ�1��wעw�����ύ�<������_�o�8���C��v{\��GU���cga��j���+���&��ٽ7�4��w�[0w�ˍ��Y�L��_b�ýe�M����ˆ�2�g�HE	"�c�foØ��W�l�^�|�*4'1#��������YOC�56��t(��4��J;���`n�FǢ��T^<E�� ��˿���J+�k[e�/�e��@��`��P�n�*)�����]��	��Gv��O��Oh�y����k�~>�n}@s���`� U�4��a��k\�a1k��R��_k8� � � � � � � � �?�r��vy������u��ϗ��>$�T�P���V�8u�K��뷦ͺY1��P�(7�æ��\���ʂ�;ׁ)�l�ss�0�$�ޱ�ז�~p6�Ғ��1f�3�o��&;����X��e����x3��{�r�]� V��i-_�qX������a� ߵuK�]�J�*V�#X��r���y��Y��\t�@{*23�؄�q����_���#i�����c�~���K��_֬1�=6f7P�w�${g֥��H��Ք�����}b�����[�R��:P`���y�S%��������'�X��~o���G�C�>c�'^OQw;z3�`��l�W5�J�,�ȴK�]8�2֙����k5�lζΏ�A��b\�ֺ���R���5

!�lZ�D��c~N�]9��r��j�b֭е��[N���؟����yοX�����ۯ�4�F�����2ւL��0bT���0ޟ�i�V�Q��s������i+��ٟX�������~&��"ZI�i��Dk꽹��eD4������cX�@���ʼ�k��/F�y��џ���w\�f�ѝ��سZŧl��c3/N�� 9����Y����-{��T�6C6��P���M���_w׷�3�_���y�4/!C�o�-���@��閃��57��6��M�3�3q��mo��O�E�y$����xb���ugp�w�8�v�9WN�\p[�?�{��7�~��0Jx���`wY��]�ҿq�"��t����R�Ni��v�~7��ns���_�]��u������-����?S�����v��TH��P|����w^��/��O�l�����̺ �̹�����;��Z˯�:�l���5ge֗�/,g�h��9��Ѿ*-���2�cw.[T���x�z����+	2�/䎝w�ꭷ����zO�ɱ�C��N+��rk��̙[�rG�F���v����Am[��=�N�97uȫu�R�牙|�{�Vve�6��+��U����bK��x�cU�ם�(�u��?P�j�Ľ�},xcy{� �m������_em�Q��xa��;�ioݔ;#ɷ@/;��x��#�����f畭,�s�~�}����&��6�݁^Sfz�:L��i�j��Q������R��h�H"��8ݍ�*G��I���\tdi�F�/:�c�5(�9�B�{˄ٱ���Yf���ǎ��-�#�4���g�F�V���O[<��P���{���v���l���	j
]rrʹ���7{_���Ɍ�_�-~�a�(�4%���ۅ;	_=z�Т?���zPq�COm�u�z3�N�hUVuz�M}>k}�L�F���G�/8_�ִ�^�pϢ�	������B=�U�8����mWCK�ϗU���?k�X���9�K�N�؇.�ϭ�,;W���#գ46h�/��[�V������n��jN 3r��ǚǆ�[l)�)����@;*t�����F[�����|@ڒ��ITx�Z����2����c�yƨ���ؽ����Ij�X�l���#� � � � � � � � � � � � ȿ�G�A�@R�Z����G�������?a[ژ��v����͵�;)�Ÿ��;�8p�S��� 卝]���W'�~{JZh���|�3uecj���B����˳�&깦ǈcM/E�+,� ��$����O��c�(�\n��kQ�5O�q�&1�뤕/�ow.:9_�D:������;uI₁���9O�@ʃ���b)0�z�r{�����{o���vl�r����.X� {(N�ֆ���z��:�'jDL�힅�~3�С��w��|;q5=�"���ˠ/R�qj����nߕ��K���K߀����eo{�Z�f���\y#F h>��\�Z��E|,���-U�5��+�3,��,>��˷Ҁ�di�dt�6 �oI��;O���_�P�L���� ��=	��Wu�W ��<��� Da��g�"� .\�@<�W��E ���=L�� �� ;�j���������)v?XS���K�~�����(���~�(C��>��&0���6�L,��V3�|e�N��`.��蜧֞<�N�a-  ��l�����}	c��NN��	�4����p8�V7� ���R5���pɿ^�� ]d��W[�r�Gpq4,$0�[�F0;���&�X��ޙ���4z{�������t����Fl��o��x���`�>P� `���;N��j �<
H�<��,�����H��n�xbᔟPo�I�:���`E�l�Q��Q$��Jx�N�RH�5��2��/,'en�zq,ʸ���
o[][��ۅʂ�ց5�&�<�g� �Z��������­DV���{���W<�G?a�I�U���wJ]�F�.�<�|x]�{%����ڋ&���pH�]�yQAA�;��R�d�{�Yd�R��zc�N�ǉ/�m m"��Q2�@��ڑF�ꕹ/���	=�fnkw��Y{jb�ɞ��'�k�c�ޛ���[7���ݻI�.V� �tc0�{[W��!�JGKb�ׄ��8-H��l�����n��n�I�MǗO?2��+샍�U��T�ZC��|��;Z��������J+�k�Wu}P�������d1���'pO��{�{/��x�ʞ��M8z{u��%-�|�gmحzV*����e"m��-�iY���f�C�3���^�wg�Ɵ������*���C�����>�c;
�*隑+;�]j�S�����Qtx�Q�c���ζ1��T��1��AW��2V깘�,|�Ɋ[�����IrS~u��pl�SR�����f��lᬉ�6�I~����|��+i��W²��O�K֫<�c�Ҳ��e'����')��s�<�mޕ�y;�}dI�����7��"�O.��dޅ��׮/\w��eä;�z�n��8�J���Kg���-ޑ;:��y�ڻu�g�LN���G�mY���R��u�	��y}����n�AW�V��@��+9Q-=^�k韏U�M���:���;��_�~�R��Ә����O)g��Q>QG��,��}��yu����گ�߆\͙�v}�!�]S��:f��clL���cS\��팔�����n�\ìؔҽ9EiS@B��JL���}�k���S���֍����-xzk��(��[K��K��O���D�9]%lY�ï�=�R�g���k�yޔ?�z,~��pi�y��=�^R��+ٱ^��d��S��8:TE�����F�s�t��ߦ��G��m��>�:Z���b�},����鏋�0�;����Pp�T�;��m�;6>�h���w��yB��߷g�V?P��*�1��`�e�ʫU��>��Z���X0|��b��3{���;�c��"K��>�?Nȏ)�����f�u�?ץ\��ǵ���B�
�a=�[�tr|�2/��O�oe|ҧlpҪvZ7��M�r�pn�kؿԞ��R�.��IE���R?��.<+�d�Q�g;�twFs�L��)k/���vH�+�����豗K��+Y%�r��g�����k�������ޅ��l����@ɇ���6��ڷ����`C�����xj�d~�?mͨ8�r���a��'o���}�9�f&q�e盃Ύ8?ݍ}��0�}�NZ�����I�'?V����L���	����Į�9��y����u���ϴg�_���Xy��Ӓ�{q�3��5����s�U�P�R��ݮ=}S;�X��:*�y*�-��v�X�w�8��B$�*�J�_|b6�^5uo���'Wv��XCU�m�oΜ�:/Uϳ���� =�"^�N";��հx�n��ˇ�{o�l��}�U��t\|ͫ����9����?���ý��x�?��`ǻ�+��=^�A�ɞ��p����pbԛ��g���_Dm)�č�q�j������k����5�S��Y�����s.x\*+#��]�, G6d��yc��5AAAAAAAA��ayT(K92���ba"C<�E����8��p��8��zu���!��F��X#�g���{���Dz�EGz��#})�B|�Y#�ڭ�X��^����:��:��R�e�ÈB=T"�J�|7L�+�<�����#|�p�h���^�
�m*�\�h�ܭ�6�w�$W���	�Q1�<
&�"
aiE�{E���E�4�0ȓ�cĂy���D��E~��`��(�c!e/�0��X&Q��E��|���"�Њ
�0G�艂�l���0�
嘋�4a �¶�00�n�P_*&�~�/E%�KR
�"b��$L��#&������@�g���ȴ�3�D�eT0�T�O���B��R0��p)�P'� ��R_{[e_���`���[c<�m0\x�qu�{8��픂8N�WL0>��K�/�sS�&*�P,1N�}Gs�xx����Lge��������|��na�a�[+{3���m0l�v�6*x[e;[�Ev?=���xɘ����G��,���~�k���J�n�9~���:߯}$!Ooc��<?b�?o[(�e<Ͽ���[$���<����[��}�����}k��Ï������~����#�����5����~�pL��ww����}�A%<�+��a|/�3�!����l���6J^��{W�v�{�AP�e����?�#&X�����]?&��I9��I)@2�d�3��a��9��*z8*�p]0��.� �׃az:�1���,��ϪMT���H�\)��c&�ueQ �ϭ$�@I=�uO�T���~TɳQ�[q(�qu�	�3�5Q<WX����<��"�a�s��Bru�W���ۚHB���&�K^�g{�(�]92�}�(���g"�u�'
�\sT�[��>y�Hj�ȏ�+�QgXqpLd ��e�!��^��Bί5AAAAAAAAAAAAA��-���0WH�)����#C��#��Qa�q��Z��Z��:҇�Z����m�����$q�;>c�zX���MEaLۨPw�(�a%
���XQD�����A���5Da��ۻ�0�lrTc�(��TLӍ�MR��.Ƣ �yd �I!~D��^6 �K�"�U;2�m��� B4ɘ֑�[�?Ssz;�(�t�� �G�~�
B>U?R@m�}"i�Q�D��(�D��B�:<
�%�P���� ��������E�V	y$�!� /<�!�@O[ `���i0(X�#�,�b������a|Wc!��$�G1��F�:��+�� ���mX���qp�k, ,�l@�  �� wxe�t���!�S��	��
�3�3/��<�	��0L�Q������v0�.&�c����e� �t���M4`�)��#�������O�Q�%���B�l�c`� Co"����e#�{W&0\l�w�b��޸y���<,ٻ>��nx��8x���a:~����
�Q�~��[x��96��n� ?Pd���0�n�w��'�����s^�:��;���9�P����e(<�A^��:GL7�g�"D���$�8�Z��uc~d(�.J�v��`�"<)Qa,
l��zh%����Q!t-X�z#`MP/��@��׏B᳈ �,�1�a��(ԝ&��x���	ksu$�&z�撚�w��ÚB[6^OC��&� � ��-�|z�֗C��z1��X�s��i��e����H<� ��s���k ߋ"�u�����}����|�k �e����L��֟˴�{1��\�)����sy���,7��;Ո���,���s��0p��1�sݍa�7S�ϛa�c���>L�7}<O��äb9*��N��y��a���]}���[�1��8t���%��<���.���c��y���{}a>07ɻv|�X^S�����]�,��/��A3��f��Xnz�l�9�.s?7,����vw�z3�z^t�����Ӎ����bٮd,�LƲ�nz0oؗn�c�W�<�fp8�d=_w��~,:�F��\`?�pt֓Ş�%㝰t<	Ks"c9T��J֓���\���7��Ť�y�\�h$'��	K�}$AƑ�,
E�nGҳ�s���XN��u�WW<I�͕�G�mx�l����N������vg8Q��{$8� ��%�J����#���X;�\�f�s�#��Ǵ��ۘ�w�p.��9����������1	v0ɸ��o��	�!��{>?�U��Q��N��}.�f?��i<;�G�Ƿ}�;�{�p�>��9q�6g�wþ�~�q��1>�~��=���m��9�`���c%sK�[o<O��߿[��J�c���������~���ۿ����u�~����m�$�H�K�J��k�$��~��_#�d-��Nz��
����e��>e��=��æ��c΃�ς'��p&ci�zT�w���������'���Ǡ��ܝIXwx>8�����Q�<h=6�gKƃ{����d|x��TWxΨ�9x2����cHj<�tCX,���U~�� Ϟ<oz<O���#����	<�z\x�$�s=���Y�a+�I���~v���Zi�ǅu���7��=�`}q�5�ޓa����OX�xx�a>�o8?<�㵉.���a;�JQ���"���+�c����L,�5��aMdJj��ٯ5AAAAAAAA���A��Ư5AAAAAAAAAAAAA�ݍ�w5?��������'�����z�����7J���� ��K�??��������k��" ��,��v���*���c���~�3��F�_�H�?��������=�_��wĿ�]���g�?;�?��;�{��3AAA�v���A�د5AAA��{���	�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                                       �`��OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            8��OHDR�                      ?      @ 4 4�     +         �                   ;s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     ?      �F�OCHK    Dh           L        DIMENSION_LIST                              �:
     �   ��%3          Ĥ             ��OHDR�                      ?      @ 4 4�     +         �                   z9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     @      a�!*OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ���OHDR�$           �             �          �9     S          +         �                   �V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     B      8�     C       {��                                               x^��oP�W�?��j	�J��J�%JH��*UK�C,�1q�K����X��PRj�Rb���5��K�.5V-Q��X��D]�RB�5j�5����������=����5g�9<�>י9� �@ �@ �@ ���'?P���o(�#H9���*�&R��n��ἒiؠ!��z�d��?�7�z��q������~:Y"=����E����������?s�z�����Vs���7��Ó�x������s�ϧ6��~�G�|��ȉ�Gҹ�4�������t�����_�p���/O1���g�kOe���>H�Q��}ix�z���͏Vku�)�쌓>���ս��=�G�?b��A���<v\���`�M�?kk;5�vq���qB�xي�Ŵm߿9�s�������`m�[N>���{/����#��߀��IU�>��"^�p)��z �<i?�6�3ZO_�,��v���l�?�D�
�)C�3�)M"4�i�CՕ/Vm{�.���vU���KӚ���_�wލ�Z��5�}c�Y���Ĺ��vg�G���P��/�S��}���mJ����h��̻���B�>��.ɣOl���m�o����x��y�ԫ�k65r�����R,o�Y��q�]=�75��sI��۷9���9�rc���[]XMCWh(�i��w�N�/^8I�=����>ٺ_�by�m8��]���r��ʮ���������RJ_p�J9lL��b���J�6����8�W��TZ��;k�yK�*�V�zI�BB*��m�˯h^��;yY�Ey��zǷ�Y"��.Rʕ��+o�{��9����(��_���`�q�҂���S�3��.��$�\M�/��ZQui��f�|�vu2��[�)����lQ���a�z���?��?|���}��jĩ嬈=gw<k�!���'�m��n�/��]�O����;�����^�4�4ӊ��}�����'#p)�C�YMW�w����b9I;䑚�{�@(8y��Qv����`Ǝ����z}��C� ��N!�<Y�������ʢyl�Iҿ����WSR�N�:�,��v��O�^Ը7����sh5b66�z��jq�Z�ӗ�3��Dp_�(*�8���-8銼Zy�ix���ւr� �+�EVF\� _�2��mYe��7v�=ޖ�X����m]���,Gy��ղ���͛����O4 �ߏ�RUr��ּ߮�.r�ǟ2���@����aK��'���� �[�ʽ��NdO]���Zo���I�pxG����tod����T
� ���=m���(C�7V��j���ɤ�7�Bi�����4�2�X3�d��r�'���7>�S�V=.�H_K�2�t<D�e��-o)���!�}�B���ך��<o�<(����"�V����wh��,�хʡﮞ��=Ty��˫o�F�cD��9s&�k�΀����o�4�Vw�R�<���ڽ)ǎHw\�����s���^_�Wr����Zy�$2d;����-t�˿�hdOZ���퇻fE ����J�s6|����É(����?�7��o%���F��L���O���o=���)+~5�yG�Y��=���0�Ƕ;��#m-����ð�Ӛ�Ai�M^�d�ԩWQk'�����tٟ�����]�=���}{��>�!�@ ȿ��+E�`��P�\���d��Q)o_����*�����%%�s��æT��rJ�/������۰��5��rk����<}l�X	y�=c���x�}�ټ_��r�Hw�>�͓~$._��?|�+�U<)�(����m������gދ5e�3Wk�1�e����{�{����ա�.\ ?I�Ω?ƀL䁒��Ӂ ��!�n��,=Ʌ|Y��|"�ʽr��WuvB'e=t����'-!��J�U��E���b�ȡ����?�&]��vX��X�����[��#�����fJ�y�h΁Sƅ�`����[�'R^����v)���Ꞌ�k{��u)Ѕ� �Ϣ�r_x�q��xT�	�Wg���#gP#S ٛ���8իM������	�%�V����'}��#DM ��� �#��h5_^�p�Y�^ �ٺS���tD@<���z|y
n�_�C�b@8��>۟���zV�)��?���u
d?[G��k7�?~xV��~;�L ����� :�?�9��:ͼ�3�r�����W�Hw���o�����~��?��o}	^�]6Zw�c�}����ym����IhP��"�^��Hс�O� m~?H=U
D/�^}����!М�
Ĵ�`Y>����`g��t�s����|��.����`����~����S���C��@�Q��CӠ�Y�y�I������Ȭ�>���+��U���?$H��+�~����~{�g�����W� �}6�*�yi��G��2Sn^{��&��ރ�i����])�;�!ő��oWO\�<DQ�|�M�=�k���\ѝڞ�;������\ S���G#G1>=�|��z�������.�?7�@ �@ �@ �OP	e��� !�/P�o�AJޛ����'��__��O"cv�w�z�̸�i�!t&-�Z~h��o9� rp�ͩ:k���U��s�w�*ZA�$�X��x��_�D�pW_�SPȴ)��ǿ�D���ݿ��W/\����9Y�xթ������3�s��	�_��\��FO^�87Up:i�|��U���lԑ>k�c��=��q/�^�ѯ4>��\���Y7 ɒ���;H�;���7��O�؛��ئ�z�nբ���{����o���kΞ�{������dU���_6�I^�&��En�?����#��9W	�����zuW�FŁ3���{x��y7;^y�"oa[���H�Y�#_m���_�/|�K�8��/꧕�0FU������jR�s*�G������>5Lm�_Ұ�iꮈ�=x��}«��c�|��"��N	먛8������K���I�����ﴎ�L�6���ӣxng	�������p8��MΥ�
8��4�����[��n\����_�n�~�פ����1_��c����q����I����$�L�mh�A>wDӴym���:��V>|o�3���%bG�l6J�� ~f�uln���M摩S���v�C���㰗w�I�$�����Q�>(�%����j9M�����s�v$�H��GX�dQ� �[��;{DN��F��!������~K��e��*{�|�v���z����$��n��������5�6�WG>�}�����?GMQ�+��F~�������^_m�˾���OH��2��%c/�$�uM�CS)�_xm���__x�h��1�n#�LZa���b+�k*迍�7�i�]�M�5�����(��ޭ?(y���b�|��vף���{ݩ.x9˫�]^Zp���u�n�߽��Y�-���Ar9����[��=h7�4���g��E�{�����~I�΂��[���$�Qv���s���b탑��k�����{��BOףO��Ǚy�8�*��IWu"�{���#Ε�=Ű��Y�8��{����r��}�~͖���1�Ǐ��W�(_��/�û������JM�>�o��:X��K�_�+i�\F�j#�����)Cg����|G�_7��IL����l/=z��z����-���cEvm��$����,����#O�"i��oPϕG45���E�as/ے���GĢq���5��+�ì��pl�kWY��w_����b�vAcR��B���ug9��%a���;~�|��Ӷ-�k;M���^0�w7�l��H�'z��Y7/��=�Lu��:�;ń�C7�����!��t�U�m�d���X�=�wdMg?�O_��mf��#�߹�k�e������k��0n������3,���|���}�c���k4���В�X��W<�;")�dg�O�ô̡��_{O���[�sxy_/�Ȏ�����kUj��y82���V���5u������uV������i�b�.a��w�w1�s��O�k� �n\��j���l����As���=�v�iy �������[�b,�����������UmiA�6r�Ɠ�E'<ޅ�c�x���^}��z�K�3�G�_����-+���}dɕ��{?��^�if^������h�Ӟ�3�O;^�q��jI����B�y���㗿�,����A��I��}�I�[�pO��m{�����(v�皭���ś�������'O�?�ptb���ѿ^��Iz?��o���/n��Ɓ��3�L�;/.�^�~r��+՚�[Z��g[Ӊ�|�y�CM���9V�z�]��o�_�����|����_$yi�[�Ot���C6ͽ$
�׿<N�����_��\����w����OS߭%�i�l\UE�ۡ]�����)��x'��c?ڋ�2�%�u���o/D/�<8��3Ϭ�H��ȣg�Vy?3��yN�q��V�|ܝ1��8����q�|��EQ�E̾�������������j�������]�8�KC��}0�rq�mA�K�.NÒi�ꩺ��o�6���ef���]��&���?,[c/�>�&����Nϳ�?E��}�����}��U;�兜���{����7#�_Yf R���=[޸�r�G\�M�҅�?�"qW�Q�ټ�I�o�7���8��A��g[�|s�����|���+�?"���髁��7�N�����+�('��.�tb����DZxi�=���1��sR-�@-Kn��*ﰷ�?��٣�[���Xi_^ڿ`7B%o�&B�N\��:��U���8%�L�ݳ#���=/��?;x	>'��ve�� ���v����xp��O���kg��#�t����>����H�	���X��V����c}� �{㩳��|ϛ���7g�G���'�4��,�E��Gw��߭�;[�5?q��/ԇZ�Wv���Я����ql6�o];�.���-l�=컼-q��)ң�ᭂLۃ��F���ά���/�]�~o�S�I���5p1���$�n?��D��
o�A�����c���v������T2��͙����y��B
���imd��.�?��>�t���ZsȏK;���9��'��l{��Wأ���.Z��I@}�W�ﷇk��g���������Jo�Clbȝ��c[�.{�i����I��E�R�p������0����x�b��,n�xKΓ��lBQҥ/���e���X׉�f������oys��3���}��7cV_ft���<�Z�i���p&C�o����/k0�]w�9~����c���5��+�2�?=����?�6q�%�*,��	��m�J��\�o��_^����~�_�g��a����ڞ4|6@~9cbw��;�.,~	���-m�[Ia��P�X/��V���G��O�枃G�sc���?M9�}�ѷ�:e�6���A ����i&yB������$O�3���4�5�sn�ޝ�<@�e�߻z�S,�rH����f���n?=A-�O���DcIWS��D������@ �@ �@ �@�5M���T��Zv�i�����7u�%�lK��9�8���_�9#�T�55u3�b��k��Hjc�J�6-�+]���y^`���`�9(��Fc^zI�ү�ih��I���;ƽ+RSw��~�
k`��#W��DT��#M������.�*�i�?�ڝM�I�Jz"�9xq�7�Pe˘���x-c
���<1�:�#�D�"P9"�A�L�xf���-��.j,��L���,�M��\[� �8ּ���F�`��7o����X$Ž�.��R_J0�b�G~HF}z �`ˡ[Jrs�ݱ-�%T��Hc&T�G���l����F�[<=��3ߊO.����8�2+�.k�9,�ho��[L��8rB����c�K�*�Y�$~Z��G��q�3��>�NgZ�|ljM��2�kL�I$�B��t`���]�0�	��J�PsH�w�̻�z���8�4�v8�8�M��fJ�3^�G�0�B�L����VREĎ�%��o�k�@��L���ʄD\��L���I�L.�
��1fg�����	�����b�*3�d�.3����~�|DB:.�⧨�~�E��$ïM�c�$�q;iP�c��pR*��,��N!������T8s%&�;^`�.s"�z6�F�ǥ~3�p
�n>���.��M�e�̈́.�tV|��1���I���9�����Ɍ��w��lYR�d��+Rai�f>ϥ���P�R���#5gM�{&l�֗�+�]�%ä��֊�"��_#ɲI��9s������F��s�;hp>���O�iI=ƔΆT���$��.U�a%xIV��;�m�A�B�:;���@��к�ms�vR�2�,��p��w���%�Y��u+�g&�b�-���qQ�T/.��<��B�yG�-�|ӨW�t�ꒌ��[�~>!�@:�DE�|x�y	�)�u��ε���5*!�D�����J>Uݚ>�Z$t3���y����yK�����"Szr3� ��7/ڈ��x)��>�,J��Yo.�����f+4���2�Z';B�i�qC�3�$E}.���X|��;�����ˠ��s��J�e��H4/��5�͖K�^�'�ce۔=G���Xo�QM�醩B\?��d��P���.z���X]#��<��5�li���"L�:�:�o���f�Tt��E��u"��":�Xv��&d�e>���p��T���TR�G�,�Nk�OT��x�fSϘ��8f��^2]&�4�wr�����h�P7���GOY֭�NBZfC�q���މ:$L]�M�t!�Ɖk2�4[?��Q��9������mj�t�*6'��3rۼQ�0޴N^9�	Ww���B63���j�A�x�>��6��V�:u.�$�F��I��9Le���swЦ����@ �@ �:z}�<P�� D}<H����6f�t����4� ?�N����u�������dEgԉ����JD�
�#.��;����R�Nܮ!�{
�қ�+S��(��	T���`��Al[5�LA}Y�x�`NPW�{�9ͻ�^����"q�0��,�sx<ڳI$�Ƶ5���ǑQ��sa 0��8z|�@�	t�z���=�B��R93f`뮟����Fy������	�>�K}�>O��̊뱯Y��h��	�抌b3Ldǖt��hA�}ݻ�L���~ �X�sə��R+�����0����kX̩y�(������l�+T4�u�X�Q@d�ɕ# �Qȥ]�.T���oPDj���r��lN�E $�L�����H`q\�����v02��,�Hͭ�30�ʀ�L2�7�� )�tぢN;�X���~�6���F*+���cZ�Q��ę������gU�F��P�X� ��+�gt�5���Z��2-��@I��qp�\K�F���x	����*[ J
в��y��9�XY`>^���`^�x�
PW� +}� �l���>P�F��fPe�.<�[`r�@��dq��٬���5o!��rs�t N��́����!���M0�c��1Qu�͚��:�H�v�H+�$��5N�xz]��\�p# d�Ԏ�n�%�kb������ʭP%jP{��k<��^�Qv�r�#��B����@� �f�bP���W�T�UBc���8v�f8�~5�}eWx�0b�SC_�,
@%	a,D�������n
�@ �@ �@ ���� ��AB�_���"�,�txa<�čg�Y�8q���&P�)��J�(@�ʿ�Jo�,_ȷuq((��az��0��n�l5��-F�oD�j{�4�Q�;�vH&U�;̖OZMd��z�|�c�J�O�=v*2<rRː-¨½^Jn��0`!83Fx-���@���ܻ�W/3���tΤ�����ދ�{ܒ6Δ��g�{E_%���I�b�y���kn<��0�P���D�k�	���������vl�c���-�c�1K$�$^��=�������G��,��2�f�hKo�0|�.�mK
f�V-��[e�^4�u���-���H��ؖ�l�r����+?�V���5Prf'�mߓ1�Ǯ竴�
�'Z��إ��|oA&�,�)�c�^&K�5pO>�xԬl�3��������C|�0R�s�Mث�S�ǧ�]'b:��YT�e��j�U��w�꼄�l&���.c*i��E� ��PU�y��Q\��� Kk�J_�J��H5�c�cY��Z<{Z:�aۅ��b;>@ב��9�v���l5�o�$#b�|u������FmR�	�sE���NV%բ�w�`�k�Pf-Ӌ���L�L9[s��j!�����-ˍTW�Cn�g�C��U%=��� ���X��^WY��D��q�JTl$jY�b]+7`2	l�^��� 8�B��V6�C�U�ՊE�h����c��!��" �r��Skd�XU�D�.����d,n�T�ʌ�-��,�5d�!���4��s(gU����2�"V1�:��V��l��z+j�0`HvXm ��k��i�{�H����!�{,|H5����x<c���<4�w��A� �5�YŨ*�Y�ŀ�0/l,��,�8���B�r�,
/�5O���w-|o��Ȥ6�8���!*�x���4��� +����������J溌��z�+�|,L�'"��Ƥ�m ��HuU�v�fZ�]�[�\��bx������z8c�lt��k�f/~�,�9d�u���:iޫp,���1��1��=̡fḇ#�����I�S��>�<?{���H�W`]�����e{������_V��|�1L��P7���7�c,��)õ�Ρ�cJ�w���a#q�H���!�őcx�2�ޤ�ؙ��c�#'�&UE�����Z�2W�ot����kCD�4��Xk�h�o!���Py�V)u��I�+�B�˧je,�3t��e���PtL�lp���͕�Y̅*�}�e�LC����L���r�3��מO�l!nL�dq�yӮۗ���*9_��k�m�<����M���7at�T�4��-٢�-�骜Gµ����.hj���)����f*hI�@�Kͼ�њ��뒱����u>X�\'P�a|��D���L�=G����i���[����Fz�6�fB�gœ��6ߏ�N@���=��ڥ��i��&�7!�^EM���5��ъuS[��Q���/
�5$V�d`#�C�V�j�r�ሜߦ�2���'"�Tl<i܂oΰ��˦=���5�Ze��$ѻ2-�㹂�͖��^�O�8��� �l����je�y8/=�;uQ�pN/IM��Ȭ>��Bu���O��^���K�ɺhB�!=9��/��TPȑ����8���T�,��)���>Լ�ȨeK��%d;�-�QE������~��z���9�-�.yNT�ׅ��%0����q���2/�ӧ��Z���Bp�	U��B�M/1���RU:�0�1>�!S~�n�pI#�e�C�vMLV�鵋5Y��Ntz�}={pXб�'��d(Vz�%*�-I �֓32���^?\����}M�G��bs��2�]�4�O#[i	�:�?�o��pa!ȼ��
S�Fj�n��7��̼Q5&q���A,�V�1�<;�x��E0D�(Cb��H+r�*�Ek���~�ɳ��h�4wES!wͅR�P�#tK#!
m6kiE�/pԗD�s�:���v�Em2 s��K̮�a���DY�b�R���B�%���>s���k� Fce���wkb�m�����]�lPɐ��84����DP�K��Y6?�Oj����qY��k�!���]����Mûp�6z^Z����S際4>�B]��۔=��^�k��>pn*�G�޼)J�c�F����D��î����i�Ё�(�Z����TLձ��A&D�m>h�'mZ0RT2������#=����1ی	$)�FP�S��a���ס੃M��.�j8J�$Dױl�<y�bZ|ӳ�Ko��+��e��]��:�XXښg�v����rY�a�5�؆��,1b�w4�M��-��y0%!�Z�T���iŒ�gM7[�ϥ>�Jゐ`F�Dͨ�t9#��%�)�{�gb�V��'����׼G20���\���d�YJK���2e��.���4#�<P=g�P���5�3,���fn`I���q�����Fi���T�wHA�P���+��5*���yN)���E�­���� �Z��nIU;���N(IJC�D٦_�#N���d|�(X��P#�����.�`��ai.;��C��%��D�M1�}��z�d\�D�9+v�7�g�I\����c�q0Q��y&�����X���S�3��Y�B��͞(M-�7�?���ֵub|=5.ѳ-�V�7��˰�W!�c7�2j4�v� �B*;�ހ�a3�3���jY�_Q�5���Rr�~�QWBQ�&��,7B�7�<�r���z<VG�,v+�i;�&��/?�@ �@ �@ ����6X�ZCC��x�I'f�*M��x��c0���q����@������k������o��
F�w-��l�m����푣B���E�c=�X�L�\��74����K�	��/I��Z�(O�������ݹ�xIG]�O A�����J0����o"V�z���Y���?��K�Y�&��i�Ǹ��-�꥗դI2��\2H��Ӏ���T����ՠ�oYgF�R�*>�'�%��k���N>>~D�V���"
����v:.7݄M+|ޠo=����|7� q�c��٧Q����kn����*c%�?��]��e-iF�ӱ=��5uD~��i�8�����K� Ŭ���Ί�B\��#/#˺(�T���a��N>^=͑k��y���=Y}/Օ�r�(X`l�d$��Q���dÞ,k\;����f7���y����"�YZ��"�Wӎ���U�Ģ\bi��3�Zօ-�Ӕ�-���LD=�ŷ��gE���.���\�;����o��u��F��:��l|�z�aI��q߸�I6��b�U� �V��^�Y�2l�-P����FHy��<�&k曮�5d]?*�b�ٚ��6M�ӈ��_̮��r�Gc�%��"ş�q
W�������VrQn�R+)�N�Il�� �uFc��^��G�K��~��%�
�pt��n�E�$�&���yp�4_���=6��:��ǭa/�DLX��O���P8z
n��n����+A�ꐂ��h��R����z�H'��}C|�h��v}�	��[]Eψ�H�uQ��
\PWsH�'I�����x�"A�$�U!����+��j�Hl��%�[Ms�׬X[jli��q]�Z�E�x��	u��:�K��Ȁ�b����"k�{���m�-ͬ�uk]I��^ةѿ�����Õi����!�mK��$ ��.?ެ 6����� �n�����++���'إgpK�=��T��CIaM8�%�^���[v�^��i���I�W�[�ME���s,���d�q���TF�Ȕ�3�/\����L��ϱ*]��6�xx��uleӒ�+#���0��t{2�gx�5�ceh��<��"+��]�&���K��S�8��?�q���u|i-&��;;#�2rF�Je����O�S�9�1��r�hY2b��/���~q��d6FYnDN	zğ��`�z�V�lܻn�%r���-f�Ef� c��	�A:�P�ˑ�;�1�o�Sׄ\b����;��/�%t5��d��/b��W��X?�3��(��]s6��4���������\�vh��R8?��[bN�!�=�v6�>7mN�H�>���L�P��Y��G����Q��q/�o!������^���%�w�v/�鄋���NKKo�Ӭ8�\v۸���	���U����mn�x���}�C �@ ���A �i!���	��j�1�\�B����f�HMH����p���{&�W���]�j��x���'�ҷ"����W�Nf4,�>Gʫ�:�D¼�����FH�3���~@2��}
J*�*a��]f����>F�^� uTI�X�r��$�_�'-�$���q��@h^>`�H	xq=�OLfDy���+g=y�8κ����ѥ2��F#�~}&WϴI����V��gyRk�&s=hg{f���5��h+��4�ć�R��n@=��QaM܎�+t�����j���
D8��3�]x6��=�ӄnP��h�\�O�5"��_��:@��H'���uh��x|n�;�qG��`$��U��5%p��>F��@�M+����A/E���*s� kw?h���n`��@�`������iՠg�����l?�?n|Vk�u`�?���L��g+{��vC ���YͧQ���h`������a!������e�+\qx*�-���t4��� a�*�YeMy�>�"X����P_)32tꀛg6�@������0��_�zĥ�Aa_�n�`� Q�*N�Q*6N�*JVk�O-ͥ�AS"����$a����TWF2�v$��2�o%J0�U��� =� ,f�D�� ��ɺ��&�0�$�����K� �|Cݝ;^`�ε���\�ôR��9���Je��qLa�j��[�i��v����z��"8�a�����A ؤ#��ͱ���L�t��i�?D�W3��X���'���QE�aI���L���nX۲��)�@ �@ ��{�2H(��oP	��2����#���c�,:_G��ڮ��c���׸I��
�ϭ±$�Bc���S{hO6R�L���[���Ŧ�1
���g�(��&�h��ϯd��7�jU^2{ю��xU��F2�u9ߘ�5F�SE"�}�ť�_�]�U�ro��9����\�M���\U���`"���9�V_,��G�خ�Nyյ�I&:w�Ռ��Gd.wyUљt��2Ok~�����P����du<��5_�.��3OX�|*l�\��w��a|�X���������c4ކ�P�^Td(0�����H�5cL��7�h@�̙)m��ꤋ�u�1�ɱ<5n�]��)��R�?Y�r�<"�yU�ɠ���C�:m/�zo��W������<�c�.���b1�1�2�eC^U�\c՘��m�TLӐWo�U{�1&�1�:v��qt���+�T"��C��ZE�Zd#^=�u�i��,�u�2���\ߨR�3�02'|�ap�5�:��Z�������rkH�b\�3X7�F�ɁF'�82D/�gc�&���3�c� �R2�052c26���E��<Խ��Ʋ�̄�TJ��,l���F�s�tωwH��
��Cnm\Fi�|��t(�¬�~�X��\���6h�L��zfR��Z������X`�U:��U&��5Ec+k��2�Z�j��i�-wE��i�,�(`�g���1�R��OB)�D���+��ɨ�:uh>�8߷����3��-��� �\�0ebʫ8ǀG�$%6���ٻq͋:&tz�ox�Qw�f L�=�ټ���zL�(�9d�����.�u�&'u�/��Hܻ���@��_��f�s�����ۼ�^0\����8����k�k��5K�4ǀ!i��=����Z|(bLƉY��V=��Z߁�P�\�q`���̬�Zv����PH�,�5�r90��FrkM^�c�*̬x3����a[���Ŋ�Vu#n�I~�ʐT�T��E����U� �7���y2�|�^~���(�~kVu\癝�Z��Q|]�<Ј����7�a�"��	ñ
*}6�_.eD�0����ۊ
v.��,����C	c�V��cF��l01�VWn�F����XmL�")��$�̵��X2n�o��Օy��#��̟d�<!fYJŰ�U�l������L�����W9�0�׊<�f=��#F��ړN�tyC���֡�Ӓ8
z`�+��V؟��;�r�ly!�X߂���b�+�y���1��d{�k�#��(��r��5)�{��N�:���uXT�x�5R���~���gS��x׈ِ��.�o�s2���U��� )ș���Vr8���*f_����#Y�rn�F�1ږ�^��Y?�D�$1����5l� � 
Z�ͤ�H���A�mL��
�����ާ��1a�
�Z�H���R̓~=b_^܌'#}�E�N�-4�鎨U�z~�e��}�m"r���<2�\B�p7�/�Qh��G��F:<S��t�x�gBSJ2s�}��X�K���ᔄ.U�HI�jt�x����y��ihGK��=?jU��%�p�Lv��VU�rZSEɜɡ�	ۆ'|.Ѣ�"&��R��	�
�.��B1dW��cENX���\�ύ�{F,6��K$���a� փ]�����t����T2��߯�HW�|�o�p��S�w�9rKP����1���:�UY��Ҟ-�s�	��z��$�����KF�)�.�ͪw�d�S;J�"��s�l1|M��wr�F��it�*Φ���O���X���N��]Ƭw��l�ӳ�]���ʵ,��IS_�m1���{�{��ӕ�`DZ&ʴQ\~Y[��K[�AB"e�f
洛4<>9��:'�ΨN���N?� ���0}JD��jн�"�-6��L�5]��fܩ����u�яRkO��'ze)f�[�m���%Mwj��n����]+[�D�F7��h|�\X[�me�QX(�ДB���hD�_�DA[A��V��	ߙ��Jo��2F"��Pk�L��+1ː�.��rif�ѸA�fT�A�#xw� �ȊU�4+)шι�ة ��$���!���6x�w�mM�aB3y~��[r[I��̠��Ra��Q��0�8:0<eTQ���\ќ3�F��'�-��5l���?���7�ԑ�j�Ԧ:�0� lxZ/F����:g�'�
S�ڍX�29zm6�<.��k#����a�h��Ţ���<�E�H�v:ƛ�vO�C�f-���%`�Mӊ�h����4#�Q!;��<�(�b�ے�kW%X#
ܲD�Tf�:f�l��*�6e�9ʌ&u��o�N������Md�9�Ĭ��%�]~5�>�Cɋ�Df\5J��F<���Ia��GP��2�k���	��K?�-�Z�X%��xvj)�K,Y�'�������j����ff�7�^��MU]]Oh�~Y�:����x���"(����%��Z7���~�/�>;����DhJ˼�/����"���D,7�P/h��T�'��ښZ`���"��Q���D����5����尥vŇk��`��j,�&-�%�w&�����(�i���^��r�S�����K+H�#��� [VX�3m�Qɦ0��>r�z�D����v]$����D�����҇im]N�-�A���,}{����� ��A0+����GH�LtT@݌38�)�f]���z���8E�X�a.�e�/)�
ψ1�:�D���=����hs$�r�nq5	�zfƇ�|�;��m�����a�	kJ�[z�J͍�4�<�ⲗ����@ �@ �@ �@ ���N�ƿ�c�G�1�Ec@�敱��դ:B���O!i�;���KZ�B�Dgg��}A*�F�\0�z2�3-(�T�W�cbnipn�<&��M��Z���(�ӈ��huR�\Ś{X��|C�LV�ZE��NV�`A�D��_J,�L��iɝ��:�f�?!̖�?�lU��Y�O,H�~DZk:���U����.� ILÔ�-�����68X��Z"�-V���p7�b�
#[��۹���I�y=������m��l�������O�7E�Sl�ؐm��2�ʰ�2�#���4�CQ�� ;/Aሼ��jۨ"���հ�(0oD=}���-��?��8���8�S4�E3L�TS4+�ii��f����LS4�ESM�L���a�e�Z�f�RK�T�R�4�jX�)���X�)�O�{�������?���?��u��$�}�s���u_��Z����`V�y=��N���;����x���!�(��Ef���*�)Jn��UK��ČJ�h�y�oe�h��̥�3���'k�踯�a�YЛ{��:N"y"J�e�4k�b�n1�Vc���ʄ���8�2*����ͩbh����VT�M�L2�lk�{°%��]D�`;Y���������z֘X�+�ţ�GnL93+!��$u��ndT���44rb�|R!��+�X�	��UdUR�5<�.��-p�#5�j	1�5("�Q���~Rݢ݊�k�1y��g�H�~�Y�h�0�IN��TT,�G�\�����������"���w�:2�kO�bd�7Ldќ�LF���!˾$�ELsh�'�ۗ^�xE�]�J�G�*/UG�1)��+0�C�m���ݝdZ[yu�rq�`⢨�&f`�Yޮ�՞�����Q�ʻ�Z7ZS�	*�*���F������ �;��B^��ȝl��j1fB479"*i��(�ĴQѕd��Y:GM��%�E%���=��vu����YI�T�ր� fN���+8VV$O[y(R��Y�G�Nnu!��N��K3�RX!�G��Y��5Ȭ��7�F*"fn��E�:�}i�+͡���z���8��E]�A/F!�SP�3q��)*@M��|"1+�h�Z4��ݢ��{bq��" ��S�D;/�}&q�qa!	�&K�s���7�iV_݈��	lD���]<�qolh�GLiy�`��A#�;OjФG1�<('�۷Γ.ʀ#<��i��|�bD�Nz_ػD���%�(�丨��0��)N#��\a��.��V#��	F���#��X�m�_�DPy�7��+������rK|��?��c2�S�pf�9g6[��X�ල�.�]߉�,��˺ L^OLF�R�SJ}r�G�`1&�/��;�T�[|���ܡ��,q2�EX���a��yf�(N��\��ST�C�y2�sr۬1u�Ꞷj�E]ݴ�n0��m!p,>��BF�x����?n�����]B��H��t�.8lh����Y���̒��>���9-H�#��ou�'ו���!���fO�B�]'eD�����3�@ ���r�}�*����������&�y��,d
<�=���]��%��B_�J�%�>'pH��h���E=+���u�V�@�s��y��(�RJ��H@��<�Gd�
@�{��H3����l�gZf�g2ݖ��m==���.�HnAy�NG��q��55�麐��F`P ��8���&(����zUn�(��T0*a ]��ɨ�ńіtw����:�s�S��R3��Ltl+QY�QBJ��
;��k�kA�h$_�0�V3=D�k� �@�� !8aT�IL�3����%3i��8�@�WhA4՛�X*xi����.'DlhP��0 NM��.��I��h	��o0��`���,����T��nB��N��X��	+q`�7�q�r9fT��@
`,hҁ �t@�$m�[9�ҕ�-�bC��&mHa�`��K��@�!���Wi�R�U�Gv�����\�Q�%]�:.g���x�����U><�L@nl$0�$ʐ�iB�	zP�,K+�}F��J໠T"���d`�L�Pg�%�r����)ph@� ]�f|9��M����Q�47�i��	��!@�G���q����xԁ�9����t/�w�m�,)�Ͷ@B��Z�p����K�	1�ď���d+�˘l ���m�Q�sc��$�3�6��<J ]�&_H�𣝽��ʼx[26̴G�J�CS*y�`�1�x�Jb��
�9դ%0��8�3@n��;�`�:w���1F'��G���B���D�*��
$�O
�@ �@ �@ �7A� �w������o�w��'�Af3�h��Ba��#.T�oB��X�B��2N��$k��>����	g��?P�(&�P6�����b�Z�^3�4=M�-L,���ϻĳ��j�pK�Wt���{8M��6��)S٨gqٳ���~ܼ��,��C�:��;lH�lθl����`/[�(���g�j�F~t��!�%���EU2�:*�������m�␰"��lН��&�c�Q�j�Q��Y2�gv��=;�$��a�*��,�+� �"�>�l9��|bS'tA��פ͒�0����S�Izns�@җ��B(5iv�*�pw�RW�\6��M��Y(���Kz����tqw)b���wu�Y��6�즤�.K,�E���4Q�Y<�}4*��p�a�I�guBq��H� �A���l�)��h�.�*Na9?���.Ê����%&_tp|���.z)--��\�<�(���0W��O#���B��-u��Ob7��*��dJ�����P~�QL�e��Vzm������,E���رV	�0N��5r0�G���?l�z}�Uk.�d�ؒ$UJB4^ŵt��:�H?/���y���l�v )iXj�����m�b�Ӆ/��-���~b��Eh:�%�3pU�|)������Z;D@����8�i:���,��g��$T����ߗy򣡘���hɔ����I�o)f�ƽ����a���M��aϋ�٢��"��R������2��3E1��MR&��b*�W���pz���/㤕Q���>ID���f�>(���~0��������D+��$���6$=���&MI�р"]�Z�i���߰OdZ�*�φ1ppQ|���P;t~~:ԬGUT�o�V+� �W���0��L
A�j�{V�$Gt�3D2~���;�,Ϋ$ �����羼L���ɬ�%���E�_��c�La-�	�7	MU�&*��v ���rAo�ޒW�I��b��Ւ'��]�v��٪qD�Wv�����K?D��bS�+�Lc��>����T6�4����"=��aٰ\^���O�e=�נ��,�Mêղ��KM�Ka�T��V������'��j��h/8GV��si�J�݄�g�*ikǬ�&@����a�p�&�xK�K
)�'�/��Z���4���צ�Y?�Z�#���	S$�o��+��l�r/;>�S����]�<�+]Րoo��@O�hs�<����$�Yu�e3�"aJ1y <tӑ�K]�B
�P�1�8�M"5����ˋ���,C��YwS¬Me�Ui>����K���|�U�2��n�9�ޗ��pE���](Ÿ�Ua��Ï���g����&�V��ʮX�p'M�qϷ���w��=M���$٫����{S.�@8?�n:PEU
0��^2ҁnP۔$�
Is"��`d�4�GWu�5~�M���[rE�j�غBX_�Ҙ���gzH3L$"(��JW����F����
ܓq�s�<Щdm�V'�`�$	��+�cFV4ǉ��X�#������FJʐY��q��-� �����H�P�!0[����Ɔ��R-+r	�_H����j�""�:�"��������^���gJ�7,���H���ҏP������K�����V��Ӯ�w���w�z��@f&�M.6�Y���r��`DM��ݺ%_��DIA��$���il`9�WX:"���p�B��^���R'�Μĕ-B<W���UU(&,���6��Ȃ�"Cw�`��6�a�9)��L�JGb����"7|#�J��Q�۝��J��`��ʱ��@Y�O.6�~u��!�� �-)V޼N��3t%6$v���hK����l^ek��J���D�G�3a+��nO{ڿb����0���
��@{�{�P�$����Җϕ
s�F��%[WԀY]�[�,�}t�ƚc6DN�y�'�R!k�M5qZG��4���A�v%���3���'�R�'���	�R�\��v����XcY��5�f'�ʃ�*<��5
9�\�7���/����:�5Xfa�k;a��ySP��@�B3�iX�e�0��R�?�>�����	r+��M��LŲF��]]�O4�D�֭���\p���a:���Ș!.(QYݘY�5�#	f����\��9%2g)2�ٖ`K���k{�y�.^s����"Ԗ��"��^�\{z��@�X"���Ud�~�,S��	D��P4�N*��7�cK�Wp���/w��#��u�MװcQ2�P�XN(\a��D��TO��"�9��I��R2���^e1B	���&Q�r�xIX��P�AM����X]J�E��6b��c�U�p3t34%3P]2�iޕ��0���kG�/�q�t��^K�� �����/s%�*?>J��_�+&�u�r��\�n�̄1r�{9T7'�u"�m&��v�q�&��9i�-���jG������ "�x�ZOu:إ���^s f+ɔxzy�/
��;����Z�tV:�U�9NeL�C�fԅAQ�]&6�bm�Q8��'}�Ď����a8�[8O"K$�����-����Z:M�H�&)���#�0���ka�A(Zf���H���OwZ�д�3�����lϟMf��Tt�������+`ʉT����rB���ռ�,�[�+���y��L��dը��-W#�89�G3���Sq�I�T���x����DkB�(9y���
�O�':�����Q���֑0n���6p_K���$���t֋�5Y�]"1�1�#�� ��ҥ�/��X]�v���������2��&��w�S��ľ����@ �@ �@ ��gZt}�$O����>G��+3�15��u���S��ȵr!�ynz#3���]Xpx�\��'f~&����q�H_�1�,�<����\*L� d����Q�!��J+R;��U�
\wٖ�� ��;��-�AL��co��TߦNm�1�}��]�wN���غ(�6��2!ov�O֫lsGX�a��#f�����8rrs1� z-6�Tg�}Ap؜,�]QG��{M�ʘA'�o1Aڶ�SS�c'K���N��Fs���R��ϝ��s����(&��ʶK\)ג�Lu��E+�a4.?��/�Td���Z�:w�Q2��u~0
{�?�S�)�/y��ׅ�+�����9��t��@3����G�rh����2��6�km�r3��<ݶG7�$�'B�����\JȢ8�w�+R�$����Ql�l�%_,V�=`�uv�?��	|'X�	r�ޣ"\f�7��ϫ#h����!�Ő�&}N�Qr,��"���w3�AE�sU�H�T�9]��%�����Nņ��
�%n�j�<&�3y�p"�d�l+�#(��!h1����^Rt-j���LL�ݜw�$E�Ou�F�#�+	�����Q���U�X�521��9�T21�(�u{�m"��`��=%���K$�a%J���4�Nӭ�]��>ćEv�3�+�ؼ`sLX�EWk�*F�FZ; s��B�	VC�9j�.i<2Еː��/���{���b�,ζ$�n�K6��\(�Fݷ�"��a+27�b��>����G����&;~6��Ą '�͹�v�� �&!�;��-b�˓4H�������9lB��[کm�'��'z,#sjr'��G�ÉlEV���,���5
9$�Ëf�v���\�Dz��.�Εغz�)��V$v���J�J�h>�����
��i}��DxZD8��)d�h[,~ALY4���kX�&����"�Y��6��/_�)��
oaBD���7E��{k���2�m�V=��>���c�h�S��oa�̥���8��%2o,��ѭr���S�����X@���3�9#DM3!U##a�u��y�A�s6'X�U��h�_/2���J�U�������;<f7��
��ԅ���a
AɖW���.�+�f�3C��D��^靀$Zg��#����R�HG�w]2���s�J��:�6ۖt?b��@�`�Gt�,Ƃh����S��쳠͔O��V"k�0��u��0_�<jE<��Mwvvm��
�{���с�\�D�w���\��Ƅv��v&I�HČ�����=T����)5���*0�b��J}Eg.̤˺�e��s�I‰���ϥ
G�z���B�>f:�N��x�O[�
:#03�c5+d��Ml�a��z�F:j���(��,�۽m� ����@ �@�s�5X<���̚�&T�b�Z�m�r�W�����u� �-mV&�����B�@�@��Q뾓���N�`���a����/��E�]�E�:�L:��hsdk�osd)�.P�� ���� 1a,Pӛ�Q�Q�זU9�T�S�*��DU��'�A��޺�z�F�?ji2�q!%�*��M1T�Ͱ9�]���$������Q!�!� ��1�#5�9<mLP��/�N�P&�fW�S��'���vgO� '��L�����sZ=1��ד�����V@͉��fzs;4Nl��=�3�fd+t%�s&,�q�X��I�U�v H����rɾc��bp�&�&jU�m�U)���s8����B�Pr(#�,a(�E��0L���<���<P
,��J
j@������ �4�nS�`	L{��������	1�1_[��%�_��� אS��U�/�����t�� Q���(�N��Ơ�T��0!}��j�* x�́D� 0v��X`�%H�!�I�i�NL�����
*uh�_� +�(�/Q��d�
@z����]=p ���r������<`2�	 �GЌ%J�ε0����5�3zi 2��8�1m�� �N��:�BL�E�6��T۞��L�9�bV���9�K�'\GÂ�.����|�P��t&���W� ��ny�x��x��=���Dٺ�"�an&n�'5�82�b;EH�s�Ћm���`z�BWb��&��[�[�:!�m5�3�LOs��"��J�i�� 3�=��a�D���I�@ �@ �@ ��&�$��ߠw�������;�l�&�P?Y����Vz��<�$}�ݍ���ã��T%yMո�F�,lt�2c�z�w>|6�c�v�WɪHi��i��>L�cY7_g� �ؒp[�N�����4ѽ�tSeÎ�e�����0��`�i����S&�ﲁ���sg�;X�(\��B�W���ְ[]]ܳg��2�r'X:�wE������7UR/�R	���z��{��Z��A?��=������/S�E?��\�ͫn��Η��hl���$�%[7/�yᒤ��0k[����C��K��~��E����7n����l�����a�,R6��׷V��0��RS��uf ^��n��WDjշ.#���|�������2�:V��g�7��4�p6�y�_gy�����f1�?�0��(n����Ɲ�7u�)U��F,~g��<�g�L��Y�Ӣ�����-��*��6i��|�rt�~��;0���ƞ_��`���M8����vWs��2U������2é����Z�0f�G��$qtR�V#/�R-E(���4��7�&�I4�EV�.b�����8&N�[ƅ��A��"_Y>	/Q2�0�[�e�jJڦ�2?2%:ߥ��F�DKH�.B9Z�
����K��|�U(+�:�
�B�-������|/@��rU��i��	N�u�g�z8�I?�������@��s��1�I�M���Wª�hS?��ަ
��!���l/q��5��6�E˗� <Z#�tz���[ly�UI�`7���M�����*:ʼ擘i�F����zM�;C�;�H��e��n{x��x�MZ|�M(XƄ��/�HU*�>/�8U�=���z�.����H$ެM�jyy�>�`��@:e�����f�t�T!Ǫf���&�Kaxq]L���[��r!_e	�Z�%�}z:]�!��1,g�����a�)�]�A�7��P��7���>��3���S|{��l��D��K�L�H6��pC�����,Be/MSfW�%�P`I�i,�TI�*�b7)��5*rZR�,zY���A���X�j_�`v�,���u��O�����v�6�ƅ�`v<��ZG6�j�L�3�G+k����(Y�\#�'�oë���Y�@�޴�G� �a�6(j:nʒ���M5���U^p�_���"���r�)a���Ir��cI�:�oJ��o���L����(N�k\Z5r�;�!*�p�(�Nj�`�A���ϽL2��6�T�i�4K]�`��R���`7��rM)eod(k���b��W%���~x~���ˬ^$��I���ƴ��s
�!���2ݾ4]J�Z�����&T�\�J�ɴVI��#����+ۥQ��48��6C�GW�j��I�7[�M��NQ�@w�'�Z�@��״�**^N��Vr�6a�cS�|^����#�����IMTب�:w��X��'�����`ͧ�,��Q��y�<��k
�эX��t���-�%ԍ��z��5�b�Rb�jE��#�2Xy�A���H
�`������F�R`C�0�,X�OW�	ɱw�Au�T����t$6L�L��2�w'ۚ�b{+����&��0WW����1�`��L�V�#SDN�Ɣ�a<
�rpLsP�h2�����Ov�,�c�sD����<v�xQ9Rѹ�J�Ƙ Xv���diʄmB�PZ%�sbR /�&tub�8�37P��u�wf&��,�!x�k�cM�r .�2E��%!�.��ge��u�c>��!�G�c�q����	��^�͊
��z��FrΑ0�oZ�\1W��Z�5����X5���J��0_�%Mi �+�BJ��n�����YD�c�������f��R�Y��r���5�/W��p

{-�LF��C��t��dr������Ufz�һh�ȅ�9+Q��`f��&D��[�Ay�7��4����4YF�V�c Sŷ�j7?�d�������-�X�+%��}s�HDV�B����.ƶ��J��ujBt�t�s��Ƴ12=�A��ńŰI
QA��eQ����Jp9޼qB�`�ŕZ#�zTX�o"�k��r!��Z�`��Y��Oձ�-*DzHM��#j[�F��@���d�����+��	�wMA�N��p�hdP[;zLČ�9DH��Vő&�ޱ���D��9ӛ� Y���jH!���P�>�9X�^�9M�r}L%��Kaa���j']ݥ�,�4���*�q�Im2	�%�$f���o��8j̳гx:A�ua������^�wC."���Q	��������,)]`7���s%�(��L��R�H�[YH�-���DLŤ�+�JPW!k�ӤØL� M�g���b�S㦻��F�@g����ء� i��E��'����,K��&�_F�,M��ܒH=��e�1��	��u����g��R��ъ�O,Bc�B�H"��d&����˸��L��l('�It�D��l����<� �5�;�i"�������9_ר�\IaE��jSYxS������z�h�7�E9�l����i�i_!�d[j@��f���p�LX�������X��AAœ���3Ѻf�$�t��zn2�g ���2�.A	��E���'�Z�bs����OQTkY����P@�	M�F�1�&�����8k���H��cNK�V^RW� ����Mf��F<I�ņT�V&��_*�����V}�(iD����B|{�/C���%�.ϒ9�PA�f�b'N팤�\f�XU'�M䎕ӹ���B�H���E 
G�s�爉�x�E5�"q4�����@ �@ �@ �@ ��-���U߳G.�>c޾�rYs���G�+)+�HەS�?=e���:�.	s�cƮ��'���I���>AG�&����O�8�I?�p;_P�|k��c�_υg������-];W,����E��»{�>��m�lu����(~6O�����-����a����v�?٘F�h��Ձ�omD?�i9��v���GΘ�N���'�������{�����o����.�,������2}h,%���-�u�y�Q���Y���Y�V�]{��~d�����A操[r[R�e�ƣg�rN��4���#l`���3�7��M����W��?�A{���@�O�罻�߽�3nB����<��fI&���O�µ=x#*g/��o��o"l��O�&Ä��2Z�}z*�z���A���OK���7Re:^�m�9��ae�z��ʲ��.�o��<۬b��֩9�
s��RD�؍+����f>��`I��P����ԯ���;�/;�	��>��3쭒�~�V^�)Q�}}���A��������O�?	7{x�v��'oI��}�0{��Z�m���_��Pn�M��1z�G�\/�H����d���k^�D�m�ň�a	����6d��/h˃}S�8�K�O������y��Q���Sr��u��s���.]r=��ŵz�Gc�5�\��6r�]�뮼�z��W).�"؜䩃��wn]y�͗��-�>2����ґ`�mG�?�vX�� ���o_�0(,S�8��<ve�MƳo��l���MQ�����E�c��if��ԟ�Tg%;w�o���t�)�u��E��[w�cK�ܫa��Kn�ݥ�;�m��NP�r��|\#k^��9��������u��K�^|�����j�J�����)�߰nrTn�쬟w\�/�z�B�}oc-o�>�7M����$����,�����9Q7�g��3Oo��s�=���bh� l��u��ŮK��'$y.�#_��~?G=�����i���H6�'@:��������g(?ꓭO�Q7��N���w�o����Z��[4)q֜���ܗl~��k�$��4Z���|e���-���y���Xf��.%��˴��lV���R��|fu��g9����-j١�5���U�>�����{7BI�o�k~}��e�j�kyٙ�ZFr������dM]�Zɸ���.W������<��Ž�U����rvU�
���М07lZ���Σ�m�^>Sގ����T�=]�?�����n�dB|�A�[?����.�m[x�W��s�U�χ\�ڭ�h?a>xD���i�\�笲�c��k�n/��n���o4�u�
I�����A��/��o���N����.�S��s��fgZP؞�t4o��?��,��)W�a�)�b�{����?�d��%�X ��|��a�h#s�����n�>��띏��q�_g#"-0]�6��-���og��\��f�R��CCD!���!�wߖ�a�^b�5pi���;��)��rL�\^��g8�@ ��=D�_9���K��.����.�k����e=�d?�������!>H?��1Ki�ҳR��Wsg����y|��q�Vf*����=��/���MD�bCo�����
��؄[�([�=�Pu��p �]�\�ypń���]���N����tj�l���/޿}��5aУ{_7��Qa)��'O�>~�����]L��;�@��csX ��Ͼ����֐v���7�m-������W]}�魧�`����~N��/������������=T��	���e������>o/�(��n/>����}Ů��ȫ���x�~(o���$�n,ۃ���@�
puD\躈 !?R���`������b�\v��ql
���}�p������s�b���5|W�-Xw�:�`���?{?n g���3�Qp$aH�  �0a��<2�����e ������� ����/g]��Q#x:��e���
 {�H���&�C"�3������y����y���!��� �Fx1�"���k�8E��5}�b��z-�\��%��{� q9HK����iC*0����n��	,Ne�Tp��|�����E�$���'��w�l��S�M/�`k`8�`�<�x<� 3�=`}Է 6^��|�}��\��N�֡A��ȉ^�-�����O{���^:��P?�����?`���FG��`�G�#�
Lχc{ޓdv�	G��O�OlL���ğ�|�P��nZ�:Y��Iɟs[��r�=�?u�wM��5��M���䧖��d��g�aGN؂�LxAB��		���̬ ��������Vh�&wef�V�ӹ6��ݨ
���E��#�؂�9�Dff�Y�ns�|��!�}R �@ �@ ��	z	���7�$����?�2������g,i��ےIo�����������y�!���أ3���������K����ؿ���ؿƭ�ys�W爛*����������ť�/���`���X������@��.<���ԝn����ź��ܟ�w�x���GN���3�m�[/������_+c��̮|m�W ��`��}s��=�7m�~b��nM��������G��`zvΖ*ފ���r�˥b��*�� �?R�nl>S_�[�������=��3Yip���t���g/�;�I���Ή�cM��O���Uv�:���o[������SÊNu��+>]p]��Y�~�1��*�� �T���|�rf�������0���L��>9ɋ���ˆn3��r1%!�&��n�Ŵ�{O�C{ό��_FO`�I;���^-t�K|��,�w�=���|}�·���<q�ۇ�^�J2���~����u f��6S7�.�;^[B a��w�`�����
���%;7�T�e�:�gJWu~�(��h�����_fE�8T	2Z�=e�2��S��������7mz�7�_i�a�4�|��ޛU���m~����X�ӂ�_��ʒuw��]�
Yv�\�)��%���ϳ�6��y�%�z4�p�Vd��W��G�k�w���oz�o��
{�C>��^�˱��.l����n�w��'o&���)�;����2����_��z����E�+Yy+�z.޹��,��̇UU��%��ᡑv�6��=��n�ܓJ��o�K\����������w�����Θ�[�F�q��x�'޷3�~������l���äE��+��|��Bs}毼{�?E�3�.P�z~! ���>;u�Xq��p�i�G�Nw��̺�x���d��O����O�;�$�?�ʙ�̣	m'�-	hG=.�L���bױ�.ȳ�8�c0�v4uP��w���hw��%}��//eħ�|L������so�?}��;�[	�>�}v�%�����������=��p�,���:��s�G\�t�����~E��\����D�T��oM~,�ߺ����P��+�����w��]��z���gϝ.Y�8Q�~�$2>�J\������O��?gŬ�Z}y�)��z�՛�I�/�����o9To���y��t��_㨖�6�\O�@���v�--�_��(�#l;����eo͝���`6s�vM��;ލR_�ȿj��X��b0���K�ڔu�������|]����|��֏-v	ն�'=/nE���/�)��t�aUD��5��~�K!��}a����7.o^�O�\��;'W�޼��l����m��^����������ǧ�;1ne]n��u����϶��%�2s;�H�蓬�V�W9��K��j�����·�>�v���y���C!V�w�^��C���˼=��}�*��o=��ӎ�m�ɶݯ�_��-tf�M�.��jc��u��h!��O��?^�U}�}g����q��Da���~�����C:"�ء��%�*7��)O��/�i.
��/�黜ۗ��]�A0�s�dxg��n���F�_W�qu\��hNqqX����!���	�Ml�����REز�.t;b��6�}���'���YZ��b��﵃���c����fm�qj��ӫ�O7.9o�\2���R��������C�s�Fw�i2ධ��|~�����s.z�	(�o.��Z�����\₶���ڭ�f8w�F�hM�l���법{X[�q��Ku���v���b�Xǿ�e�{ٿKo��֯�C�>A�޿޷ qP�����0����&���n�T>�)n.�����,_G�Y�9-���W��gږ��u��=�b�qY�=B���A<���c���o~����x��_���uis-No3���~����J�g��o�=���߸�����U��}�3ǧ���.�=1���P}���?�����u�u�`�H�*�����?���l��ש�B�#l֏����׊�|�F{����ןG��&�k�a��C�{�z5��MP����)A(��=җ�����w+�q���2~<K��o�Ͼ���헿�}�Լ��"x�R���W74��������6Qm����^Έ�gK,J�����\�s.f%�s ���^����%��wJ��(���u7��K��
�?ݔ?>�40��q�f�����ՙ��&_��*q�*�ǽ���|������=q��x�:����7&'?}��|<9R�;p ���.�O{=�헊�L�`N_�ȧfWS���wʧ�9��1e�x�V����N������k���)�~��W{r4d�;�������B
�k�{~�T����S���o���S��ս��l���O8��?n���[U���j�&p�*Ι���w��{O�_�c�zn���ݏ�?n��h.����p�U�Ij1�r����+��6q����;�F���v��g�/Xx���}�VXA%/�?�i<��#\9��`����eJ�kb?��c������ן?*w}2��}�K���U~�~�[�c�?P������1fH��-��v-w<o�/��l^��ڵ��WW0YĖ9Ǯ�Uʖ5��>���:|����Ҋ��5��C��M��������l8rl��q�p����%m�]֟��N�.��������z�/Y������}��RVz�֨��OO���[�b?�<V��G]���W�{��ر�ײ��������?���v�����q?�I��5bxⓚ7n�7�&3�^�vl�+7�Q���O*^�0{�6]������z������U�/K+WPO�$[T���k?��^�ڇ�+�s��.��#�:����r�]�a�ۉ믯���+��ys�t������l,�3�����1�cn��r�M����j~0�oj9��o��Oވ���\������ϒ�r���_\�ξ���]4��re����B�s������������}T��b����O����w����:������4��h�ӵ�]~����m:�h:�1����/da��eC �@ �@ �@ ��o�	{�|H��v���F �w�m�N �s�&�>w���}=��������aH�DC����'��`�f�o��*�	t���!_}���'�͐����6u�	xU�����MC����X����j�@7oC����d�F�1�}n���q���H�e��e��%�yH��}<�{�{�����6������W�=�ca���Wón�=�y���5�6������D
p�M0�g���j���4�n��1�W�6�Wcg��X�8���ؗձt3���qV�{'�}��c
p�2�c����=����}����q,���`���6|^�����[mӐ�u�5�����;���s�x���<�~^���&���bZ���<�X_������[-�:O��^{�}����{_�������=$c���������Wc=�W׍��$�3���6��:�b[��������0�7��j�����0W>>�b0ƺ�<�8ׯ�c����M��ƹ�g�W�2���q��m�[]O�5j|n���by�>����o���m,�Ϻ3���jc=����6�CL�c�j\�s�ϾY]�����V��Z��q��X�?�i�a�15����u��W܆�l(c�o�Kc|�ܸFW��?}��*'�cu]��aM�fu�^�a�xcZ]����1���Wc1Ķ:N�u�J��1�����j_������k{�������7<������x�_���վ�������4�߳Z�~�~3���z��x���q�����}�a�{��3�����g��j[���u�z�^�������^5�'�W�NC?<���P��x�������Y�z&z�����@ �?��t\(H:bHAr\���Ff�!��'m>�p�p&�H8+�q�y��ٔc�Ϟ��<�B�����I>��u�C
+��Aõȳ�}S�R�"��$ޛr2���ao�$�{��<N�J>�>�����R�h�We�5$2�Td��^)��o�$�aOǅ�aƅ�c��N�� �>q�g08�Q�����	1A�� �+�t�fL:$2u��>~���!vf�{)'>e�8�;�����_{f�ܶu���]f� ��iOeŢ$R�H��Bj!	p_�p@Q�NE�{��5��~���3�>������$(���qg�����}u��܃�{�m!7��֮z��\������E-�s~�=X��������DK��\��Y�:��ZΌB�ꨲ�׳p�����Q;oQ�U��7�[A���_@5� F;'8��{����zq�T^��Rp���v�IB���z���R�A��P�T��!?��+�?@�V���a9 ��2V�p�=8�p��#�hš+A���q����NakÉ��� ���^r��P��'�*����Scx�V��(.������Cz��W �(m<������5��*D� J~j�yhŞ���á^��춓p(A�;��<�nm{�kxk{`x�qe���0� ����T�m�W���Fܼ�^��sad�����e7=-�z
κ8�a��{y������Ã'�1�w��>�Ưϱ.��ֺy�/��$�_O^_V���F���ZD{�a亯V�^�Rק�kѿ.����J����pb�F�p���)֘��=��Ry{�ְ~6�F���T��ki\7l���n�cM<�x��L�x'AAAAA�3��A�7�1��x�9�o�?�o��:���R�S%�k*�9ε�ɹN-��SKxt5���`��F��*���6Դ_W�z3���%�Vί5�������VK�49���[�%��w5�(S+�q����Q�FzM�g�PA�����G���q����|�V⟷+�2��v��F9��vY���Ũ�%���|���!%0f�ߑ���	F�7Z�mM~ߖ��%�Y�ͶE�UG5ѧ�$}��5�̶����f���W/E�����ט��]���J̃ky�f�}N����>Wͅ]Jv��SAN�or`+���Y� ꪗ��*��v��*K9��*a����}FN��rn�U2ly��fw�l~m���3���F�6���9l3�uN�]b��H� �d�99��{��U�a3FJf2�%6��n�g>l1W�m2Y��o�����Cۢ���=L:�l�8��X.���[Y���2��Θ��4��]�mV�e�͚o����tʲ��O[�w�Z6�	���u��������Y�}=K3�+~v9����~�y�}��mމ=��fl�7m�~G�3��|� �%=�l��`+���V�]�
��O���V�sX���<��M�Lj}ipvM�P��U6�3���Lqw�-�X��s��y�"���`*��L�fE�[bv�=�V�Zf��F�n�bz��raV��.&��T������e�K���N��k�c��e������LK��
�Yû��z�u�s5����.�_`�{ݩ�z-���m�hBX��ة&�w����ob�0�=]������f��V!a�9�e��Xc~ӒxF�y��q�^��JyXg[X0Gڱ�eb�ZHt;XS[��(��M���h�$���kUS��XS�h��|t�����@­6!�jg��I?{����������j����۬<m����m�V���9���7�/��94�|Sl�������[�3>b��1K#����z�nc|^���1#�9>���i{G�9%O+�%\k�	�g����XOc�6�l1����)3��|$d_�ғ�t�K3�A��1��b�w_�����k{L+��/4�s�d�i�~�z��˴�>���s�{�y�mzO.w��X�>(�o���W'�6{���1�ޕ	�0ְ~�k�����_� � � � � � � ���A��Y�	� � �����m�ɻQ���>�Gv�};ֳٟ��}���>f������]�ܘ/��;��4�o�p�wԷs��66A8�1u�|d���>�c����}�XXwz�ݶ��F��g� ����P� � � � ��C��i�X2�1�����g�}��|G};��x�Sw��@����C��}�HAAA�o����9TREE  ����������������S                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� a(��Pm0�{
�@��0~��*��c@�1u�W�1�����[�P` ����p����r���T> ���TREE  ����������������                       KF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��             ���OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            �"[y            �w             !ڞOHDR�$           �             �          :     S          +         �                   a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     E      8�     F       @�BOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              8�     P      �            fp�/OHDR4                  �                    �          �	     S          +         �                   gk           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     J      8�     K      8�     L       uUw5OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �'�           ~�            �O            �R            P��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             w[3OCHK    ;!     �       D        _FillValue  ?      @ 4 4�                      �    5S@�            x^c`�    TREE  ����������������D                               �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               Ek                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    3�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     N      8�     O       ����OHDR     	       	           ?      @ 4 4�     +         �                   �Q     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �??HBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ؿ	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     R      8�     S       
���OHDR $                                    6
     l          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    ���h  x^��c[�� �l۶m/�^�kٶkٶ����l۶�~��{�u��                  ���Jt\SZ}�̏�
7��r���qXR��2%�e��B�$Uç1�w�v�Sv"}N,�Udߠ�ｽ���E�l�X7���3�7�w,��AM��B5�[�{C8��$(��`��z��z�G1� <'�R���9!X�e+����[�$����E9���Ă���]V|B�<��w�gZf_ ��£i�v䨧Z\�w

n��C�t���Kb�-�|=AA��u���"���e���kL��yD����/|j��Φ���2�2o����qU��!�{���B�r���ș�LN^�!7���&��/�S�1}�E��o�d[n�i�+��_*�j>U�io�8滩�N�Q٘ep�ջ{�6u k��?"$�o��:�լ[����%�>���h�V��?!���\d�Vt@t��.?\��J�t����4'�X:b��*I/|N@*���V�uK����G�sV5p�SՈת�(��y}e�"Uɓ�!��
a@�֯������˻�X�n���=6/���jö�?�̞Q�nH�s���m�a�tl�}n�p��a�#����!�r��N��̫jzK�۪p�X"t�>��$d
r�,[��>��,^�h�K�+3|����_y��g"y5h<�)���93!�:X�Ţ�A���k"$��h]�m��l�dÏxj�̊ܥs�׏).�Ad�[��o�Q�S!aJ�]����6.��/u�ހ��o�?l�R�>3W�GJ-�8)N13���ʜ�Ʃ�>@�It������q[DuŌ��� �\e�`���[����b���d-��w����� /����sJ��;����Y�0��H�b�Z.Ƈ'k��:��Գ@��?�_�'�Y��,FI/Ј��0��z����#� 9^*;�&F�>��Qߟ-����@b�����#*�`;؈iv�ϐy
%#��?uD�j}��kc@^f�g0�<KZw"�o=1B%�-����m:����,�AL���(�{ˤW���V\^/u.�m�+H�}��s�_R��e�����c\^�K#:g�j��܊ۯ�G�L�������?��dp�k�BE��D�r�e�{T9F�M�G�����^�΃������"��(��H� "��צ?x�G���&X�ao���UL7l 
�ˀ41��>��@������M���p���_Q,��<����}���tj���s�m"��9�<<žĴ�X֫R����w! l��_f��D(���J��3a�;DP��lE�@�~�W��
C��������<W��k��[���OUؽ��=!���S�����t3��i�G}�*,���=42�ɪ���x�մkV���t��L�$ð_�˲��L������X��`q�(���)ch^D).�D�����kk�6��3��)1�ʡ��z9mԛ��@����.b�2R��PE��<��Jϫ��%��lm��                            �� \p˄�6�zv;�:ܼ�tE?��(yI�,D�8��+��-@���:�:P��h���9>���SΡ�.���?�����\n2�RȒT������,�O��R��t�S3-�b��ӯ�(W��F�[*��Q�<m��������p%�;2>��Y��Ɉ���.<H�|H����T��P�'YI��\�k6ɾC3/^�t|�f�E�r"�®Y����you�� ;:Y���r��|�y���Wy7�q�E�v�E�����m'iuj���M�a�?��Z��r\�>L���4'~Ԧ�dV@��f�(v�z�n�P��e+��}�"1c������!"�g��)�ɱ|� �G�p7��C���UHݠ��~	�/&ʧS�O�s��-�F˗1.u�.$���И2y���r<�A��8�����OYZox���ƱG��%��o��:���HZ0���ZnHU�_n��J�ׄK��.����[�ZM�LCĤr�����V5����6�w��f�Zg0��2M����ۑ�fFc�t��dg`��_M]
?��:����z�Z�\5Sǋ���8J	��/t��B����-�ឿ=((x��O����[׮G��I�]�rkd������v��y���iD�W-��%�xK�^tA�G�!bZ�dгo7�T0&�c��ʡF�R��4ɮdAސ�V_u�`�g��0Ti�G�3QM�+�-xl��u%�(����D�,?�2k7������,U��z�7�X6�5�����h�bS�eCi쑚����،���_J���yw5�E7q���և�Ϋ��*�x���ՋCeE={TzNG⺶����A��)�s���[͊��Z!{��}���1�㙭�����}�N9+n�
���\���P�ko��)*���/���v�vJ�w�:�Y��Bx"[J�}of�H����^9��fٸ�0OX
�Z���K#~����;k��iJ�$�F����A�bcj:��@��*gd����g7��F�R��.��6�/3���iR�7\�6�Fx.e&i�,J1�I�E�=������N*^Z=gő����O�i�x!{�����N2�j��i����u&�>W��D���8�"q�����G2M�C&�g�&0����d�@�l��B	��P�q����|��ބ�F���W�`{1Q<�G�ᏰS	)A��mO}�j�}L[2ӥƶv-�
�ug��z#ʯ�
�j��P�*0��k�9�ts�����G(�T;{�<2,xd�����cl.9�2�p��=_(f�A��S��#�;�W��hBB2�T�~��&Of�1��_�x��X]퍋��zN
G�皼�j0�0��.%(7[v�)�V�bE�E�m���+E�H`�
�֌Y^�>�]�`�Ayx9�,�} S4�F.���Ytx��u�7�p]��J���                            �
�Ý�"��~�Y���1mF!&fD��S���ё¤D�Y���Q��)*��J�7e	_@��0m���Oi:JJ��$��q8�h�c���dK��/ϓ�o�?�\�)����m��^o[%R��2��_Mi"t��,�=��!W��.��P�HN��'�����V�'�yW���[�E(��,-
�k�����|K�4?����\�j���g'��ckc��+����0��g/��w��ŀ�1�B��?�a��O	��B��s7�zo{���-�/��;?�.>���Q.��}�X�v� }�&	Q��a�����I��h k�~���IZ1��׵����uwo�0oݐ܅Ѝ�iգ��s)/�re+��콓5P��~dl�p\W�r<2_��?}O! ��9�S�ϻV*ԭ�1�Eb�<����L3%�i��즙�m��\��J�����G��/�`��b������Z�LM�������K��r΂���):���7�We����a��ɶZ�b�sTwbE(�Nl�?g�1z���Zr��a�3���_?w4!%�Y9�����̪l�c�.�I���������H;���k0���[4��Vc���E"���`�f>�Y�5���^9����������wMU��&\�VeLl�y�	�j\��w�x&�1�>��VFT����m�4*x��?�� S?�ZƸuB�p7�˿���S�Dli��}u?ກR7j[\[�­F�xbh��J�q���׫9�~+�ɣ��s)y.�<R՟��(�{J)�J=�Ͳ�i|�h'�=�y�f~�t�:1;Ɂ����j���buZ��WD
���r�/3�Q=T��s�;�;�&*��Pk����!����8C�9R7���̬c
aNZ�&&r��g��ִ[v��M޲?u�o�<�#J��"��DFcf��r�P��H���]�Tg[GUr:���.���bA2�-"7޶��짇�&/?����J7�A��n�M��(�~pY���;���*�"1
g��H�⋐�"�����c��WT#P�q����3�!�����6���9� ��ug	���P6�r�g&t�B��ʹ���O	�β�p3Yz["b�͞�r�l�i�n��e��пY�2�̄J�6�ȝ/Y��1���"QB� ���V6cX���ˍ���)��6���Z3����B�0|,	VA��N2�.yCU�q�mp�
�6J��������)7si�2�'V�ɇA���L�Vr�0<X�+�ӐSj��RP�����RY�{o���`�)�\قLNm�lY��S�*����N����_>�B�6�];Im���]���m*3W
.��� ȑW]��Ƶ����w�K��F�5�'J���C��]�H�b�`��jǛR�����@z$�J�7m�4$������W���5>�U�;�#B<�gUcЖ9X�>qT,o�h ��p                            ��_��gݳUa�29�R����>GN���B�_^|朎�c0]�5&P3$�'���O�[�P�{DՈ��.Ϥ��#B:�^�`f�<��p�z�"o������DO����&�p;�k�V���d1G[6�5�A�z�I$�Mk�]���/��dm��jA�X��l~�j�x�?,e�^aQS�BӔZ������� ���<�ۏ��p��$=��C��Y׹FQ�A�j��)jN"�6���0�w�_��tD�s��(�I��żQyqx=Ԑ��KQ�KŨ�Z�ٯr���*�ّ�+�k���z""��l�dm��������o�)Ẵ_<�)�����K��-����Xz�,�W��7��v�^�,�A'����X��q���(p��ƏĐ9�b1x���j�5<�<(��`�A{Q�/D�p,ն�̓���_���"l��΍D9n���3�<�p����W<�O_��rҗ�uo"R�[\w-P�t��F�?�A��?�����B�>	{�v���ϼL�x��V�6����Sn��R?�����'�!�&��r�7��	L��L��]g��S:��ƌ����׮��~�,&��7yֶ�Z�%\��J��'�h��x"t����LK�e�=5KU�\z��R|����*��r��J	_��]��N����LO;u�z��4'tj3~��TX�&?��^��)	���|��໺�f��e�k ���r�;n$�$+뼖L��D�V�Z��
�:5$A�ʉe:���p]'���0J�8����^�������A�X�Ip����ZZzzc:�Y��`��n��oz���������T�2ڎJ��華�D�!�a|�驌�2� �D#���\%"��4���,��vE可��ca���E��pZ[���fּ��Vb����j��R&���L�ﻜm������ۮ6n"�=X�J%d�nMo?��#:mb�Mnc�i�a�I"�*̒dh22m��6}nF<�\���"M���@�*�c��7�
Ja�_������bwA���>8O ��Q��]�50���;��P�ZBϧ���O����`񽉅�����#�E�ڸ��rj��E���0bc��d�I���B����j��R�>�.����j���MDh��X�r��ɼ��؂�3
H��
�_�����ز��^F9�V������3v�C4�w$�n��|�����	�,E�<�ѐE��J�̄[	@9^rw��� �j��a���_�)��`��L'��4��J�wHMf�����Kh���jQ�F�VPf_�a����c�a��E���m�r@�jD��fHa��(Ê���B#�a[��[��-�!�9m��S�֙n�U�{Ύs��r�0�m'<}8MA���d��H]Y�ﵛ�����ը!�2�s���uk�J��3H�D�i��Ǒ�z'd#�E���                            ��`w���!����a�k}F�;�]Դ�;��.��� ]5��sD/�"�сOP}�ٖ�c?������%�w�V:��n��X��,G8j���ZW7�g>��k��?3���[�q*p�K�j����Y�RT�����\^��Y����am�>�&}3�E�9C���'�$Lp�F]s_��N|Y�ra�����g�Y�Q���%օAmi�+⚴�B��n,k<�-������{ܲ�·t=��V�߮�����hy���%$�\��(e}1L�Tǲ[ٹ�}1,������E��N����gw��Y�P�|UJǺ����+D�� �B��;�7�� ��=8���-��y�q�l�[0�@��O�԰��au�߾�NTqXX9�^���{&w�N�΄x����(^.�T�Y�6k	�b$"�۔m\M_2��q�n��J���U'e 2�S����IT]�z�&d���;��^VpQ�%K�E��>�N���V��J���:k��q��d�,y���/���������T	㯵q��e	l����_FN�����$.x!�K�I�|�kQZ��$b�^/�lNAw��a�ĝ؟����eZ˛�H�o�H?�lk��W�n�͋a�
��C��^aò2�g��a�G\�� iQ| G.۰�X��-��CD�Y�X�1���oz�}zY����>yY����]A�Ϳ���z�Q$��<jtGp`�m���V
�.ʸ���G����y��F�p�M�Mj��<��{�	���W�>y٦��"���Q�p�lJW��z>����^L�@VS��n^9����W�#��8�XR?���uux��G�?�Yk�����Z�W��$�M*ң�;��Y�e�bg|���K�>�<��#��k��=�mb=U������r�,J��9���;�啧��th�q��v�1誆�(4x
3��B耏aS���~�*ث��W34c�]�	[9"����)�zv����=,���REL����L�Ҡm�u�Z�.xSHkq�����E�|���%J˪ٌ��
���E+Z��w��F�.�4�A�U�q�pOO��@��Y���C2��\�lk������E~�Z��W��V?�	��ҁ�ӭ԰Je˻8q$��1���z k22K����(%gkz�t#�?���9�V����ѣ�;8:@�7�*^�La�h�-�ٌTh����ћUY;�m�7�,8�GP5�Z�A��ᬡ�K~8c|V��<���6��fdtP�'�/w��(�����ߜ���@h�����y���.��*v7�$�������6�Ju��q�gO,_h��,�<���2ܜ�%��b�DDi�jF��@�_��-����ׯ9�D�㶦�O��gN,}8Q�}0^\(�/v_2���~��������V4s	ԑ�b�����Y{Mԓ��E�����U˓A��'"R                            �7�3S�<���DP�Ar�e�^66D<�aD�Ū5�C.��7�4WuY�[k��ʐ��{��2�,�t��V9�On�j�����-���E�꾤�[V~����)^�^-�-?!�#�=��H#������Q��_�;ϘX���a�&���2�Ӳ2���%�hDŏ��ԓgF�z$j�C�e�nP�In���;Ϸg���1�Y�k�S�ff���β�,I��Mp�Ն�e�@?P�5|?!�����F��4?�D�������v�!�to�v��OrE4�p&;�v��}��:���D��ϣ֮����.��O��=��@��"w�<���<Ź���t�;yu�3�3G�4K�u;-��Gp"(M���i�9�c��Q><�-�����`�����E�!@{Q(��	�IXG�=eȰ|��sI��ρ�yEdk�_A�A�e�٭���uU��<C�F�� #����(�/��օe(� kw�K���ԊR>d����1O%���]�G�y��_�X��z!ǊI���F���9�.^�jt�JCf	enW7��ݥ�Fֻ�� �����9��Ok礌��Gr���>��y����̠�qQ�u��y|m��P#%d%��_/b�a.�B�$y�ӘJ�{���=�
���u�aӕ�UQ�|����7���^/��̂W2��j��Ko��B���԰(�ӱ��eY����囋q*^0r_qJ�)�Ǫf��ۈ#¥1�⡧>~ej�ܴ�5�zL5uΜ��.#��Fy����G���M����5�ܜ9�Q$��eȺ��i��ih%�Ó�.����qCi�?��2!�X㞿}�*s/��!*�����E�Rd,i}?J&?�C��m]�٩a�}b���N��I
@�#�\��6򪉠�O�|��B'��7���Z���z�fOQ5�IgΆ��v(���D�B#����r���J�=y3=BN��*��'���7{��}�n��Ϩ�y1'��!�pn����;��+�T8��u̟K�ÿ���;2<*��Pݜ���ʦM�w��?���& �@\�D-��jD|��ݼ�{��}2���\}sL�8bkFTѿ��ԐC޺w�Ӂ�ԕޙ��# ù�`����~f�P�S�޹�2����
JH�k-�'r���fTz}w}�S��nw�_mR��a��N�$�󃀲�C�n%$J�}E�r��zY;���i�y�B��M^2�w#UL�%��*>�t:^��%5B��q��^��;������#R�wA3�圉���9_Z!Bnb��G�!驅�J��I����p�7�8�J�jML ��kY�gM�^a
��zW�$�c�0D��B�3����m+�k%�~.5a��uI��ǹj�p99�y,^Zq�q��~\��Ԧ�����^�cf�D�z�.�]����:�x��L���[}L]�+�5���M��j�S�V�����K�<�>����                            ��0j���gE��-zE�Xn�)�{��j�y�b�z�0)�B S�fߔTMu�Ҿ����E~�]Ut����ijDJ|�/��9����']M���<�?h�=��v�|�%É��C����{L��&G�!�0���#��߹?"�t����b Զ�(��X�[�R���������Vev2��`k�h m�3��KMk�C��G���cj�I�<���,����%�#�e�m!c/�O��m�o�C���4�Я����iGw����&��3�Ƶ���#+|&%'�ec�%fO��6�ay�g��O��$�6�6Wp���4�sn\pq���:�Q"���ȖR����e��=��`��LN�znP�^�ǂ�j�f��@���$K��a(��=	C��k�����!i�
��buj?JQ����T�r�)�@��cq�0��aS�(;�aeY_M�s,\1\�{�i�j���Y���՜�M���E��R2O�ޜlo��ї�푞bx0o��^����0p�-��S�iY����Xv��W�x��� ��˧�է�Ɵl�:���g68�ީZ�8ʠ�g5ukc|+ϔ��:��"u��Xh�M����l�/?l)r��>���n���$ztִ��ߊ�¥R�	˹���r�n���:O�%����R���;�G�aD�e}�cR�{�Ŏj���#��a�%�Jg��f�T"��l�*q�z���.����A�fa^��%'g�cl]�;�P�����Ɉ��
6�vLe�O������g�6�{Z��ȩ:Xۀ�\�$�sIl�n貤q��d�]�h�x����:1;�H������]2�YN��ζ�B�C�XΗ ��(���}���MP��c���r��C������_�a�od�F���2.�пmxZL{$ݤ�sd��
pQ|����4kb�"9�j���ʂ�Nܔ��sι�,��d�قN�G�o/�3m(���
ҹ�]^��}�x
�*�V���=4���ٓ`M���R������X6{�����c�w�SF%��w��B�Ǉ���}X��p(�H��cЌ�cD�8GT���	�Ŵ���^������2i�B:��̈�e����gT[�I�,؅5�����������X���*��e�����T-���Թm?R<y,�H�|Q)$ly��W�|y�<�C�x\4�\?��'`�qιnX�m��	��r�Ikb��p&y���𵢃Ä`�HG$���U�/���I����F}����~?BA��*�z,�f��Lˏ�]�>�v����rZ;�q<Qa��Adf��<�1&%������Ʉ��e����Uװ��n�a���O���H��b�)4/�M��������5KJ�FLE�|n5tp�`�̂f��f���ox���t$g;��߉���գ���Y}�^1�d�˯��T��j�A�������|UJj�ňtEX�{�                            �o��ѽ3���^������4 z��F����
�I��������}�f�Ⱥb��Rƺ�iI�ȫZ����:�"5�ݛt(k�$�\�_���Y���������-θ��m�Ǫ}�sn�y�q��%Э皯+��2����ǰ�����.u|2-wq}�_��ѓ-3�[����Q֘t�b���Q�&��,��r��k��wָ[�Ai�c��G�)��swDv���5D���_��|顾_��p�?/s��`(�YC9��MVe�s�}곪%��M=R�&�ի����;�h��)+���P_�\@uo�Ȭ��,�~�FU��l���6��U�X�'W��4�ڤ]�/,}��:�"$1�h��/^������u�|�����J���A��I��<���Z�����6���5�`�ᙍю#9��w�+l u��Vo-�����Q���� �S����ٿ������+*j�DQF��q5ڈr���ԉݬl|d�r��*V�L�M�.�J5����kح)'t����rpgD�������A�KId�z�-d/c��������`w2BE�{�eEM�B��J{�˵+�͟vF!����N`�lyo�q{p��Dg�ǥ�*�O2�d$�٥B�����2��zd+U�	T2�a�u�w�uE�[�ip��
{���*�F�������td����p�tCԧ�_E5ܒ��a�8����R���ٔ���l���c�b����Y ��pV�]dۭQ�;#KK��oq���w�l#�b�Di�O���fl-fd-!�i[q��C���r-�����J�����nF�b�ϵ�®�a�0b!8�SW3P������e�|��׾/G_�$"�q+�ţ+�Wkʎ�w���q�`�c�������b:�֎�;k\��9�(���^t��б'����8)�(RGp�3�#��c '�j"n�f��R�Y�8.���3,'2ʱAa�Rf�'����,�br/�O]W�v�s��(]/�D�}"�$<
Z{��D�$��>Ra�A(��i������ڊ�\N���c�
�d\���m�~���&BF�tS�=O��my�c$5�q2��D��>5=���ד](f�Ω����r�K�}1H+L6)Q��e�N�
Z�'!�i�<����H>�<��{��{���Y��JH�=�P�;$��q�����~X�O�y%�+��>�B��䱜���|�/���]�ۻ�r�3۶qP�%(�ul�[Y4Ǧz�C=��AD��(MĳTk�W�?��J%��,�"�.�R߂8G�D݋I:��5)@�TKUr]߹W�0M>nEyYi����^�N��W�z��8���r�Y��V!��멨�(wڊ#���1v�^In��)�/A���-�t����V�kZ���X�`�压��=�?��f�u���7!]�PԸ[[Wa?�O�G��8|8&����                            ��������<ڰ�E(��qMDP}Ρ����d�s�#�.e#Kh�ؽ�O���W�5��"@������:�2�?�&62�2��fj���#H_�hI�t����:��*������
z򦲯|�������9��q�]��um�J�k���;�N�YZ]�W�+��R6~��������qU��| ltw��!��@�����$���=:�&J������B�,����c�		���ٲ��(���,��G@"�<����?%��Vos�Q�s��Fd@�j�!�z�Dx
�ed�Ţ��(��yǩ��n�v&�4S��uCf�.��<[d��C��N�v�e�f�z���]���>r��� �n����\R��;�K3����ݶ�!I���^*P���5��
�Z}�w_�4�&���A!����ܐ��SP��l�e����?f�)(U�mN�\~k!���MNY��M���/*���.��H�㧑�m�֮>~�viF�e��1�����>1�����yr
��⼧���qn��Ȇ��Ȩ���C�������S��1u��&>�e�ߎ��Q����~"�Ａ9a��T�Ơ%�]�ck��M������E/�m��r4��.�P8pV
���^>���azs��O�Dt�Bp��D����;(0s�h����e�U�o,5)l4�֞ʭ؞�����ԞȉN}�[ȷ�s�M�#��K���0���;�A���Vc�.Ռs0����LE�^`�8;@X�'���fod\+�v����� n�ݑ6AQ�m2��Ww͔���S�㺖�]�9��!4��^Ȳ1#\���Ę�l#����M~g��^g��
R��|-q�VJ�H�y;�W��d���@�Gy#
���X��q":�a��ny6$�
����)��jhb��_�i���)~ܬڞ�]ʔ�*wY�ht˺��B�����P���e����)����Z��a�8�,9���uNƐ��d���H�����gV_�[!,��7����bO,����T��BN��%Q�"��N�<E�D;�״
z�����#b;|#/Yi	��V��vu�����أ�U��ȳu���>�|�ڹ\�HUJ|0y�c鼐�38�©�!'g�í)��qp)��z�zwޢP��Nh�R����m��bUH�s@�6�n�K8
u0�V\2�>�X#�aS�̼����� �����	%a*�P?�=�"�}@=z��iA/�&k��S�u+���S!O&�l��8�:G.,G����x�1S A".{C'`)R!-aܥq�����c�m�CD�,�Ʃ��aýڪͦ����D�Ν��~�+���2h�	?7Me��/pOY���u�q�N�����9�[Rpj���_o�Xz��,�@���zA8�cc�L�E8��\�?A��Y�'���5�l�۔EA�u��>���[ۨn�M�                            �o �о)d BZ��?�&Q���Z�',���H��J3�c��y�j%Mr�,д2��Z��v��x����J���D����Z�R'�����׈S�TO�����敔8m�����/���𴆯o�ǫ�6nz
��GwwO��
�0��]iLN!Y���� �.�EO|k���:��(^eI&1p�P�D�)E�+I�&�f l�F�u��!V|�_����yp<l���.��I,��A��+����7V��A��L�n��L|�ml�C������'�9.��ȇ�eS�� �k�T��<}�����ئ�Ax,��VaZңʫ���3�
ލ�?�#gr.�E��?�Aާ���4o�Ksf�%�B�����"� �K	��i���g�� �"|b@M�-���ܡ�����N(�{`�/����$��K~s��<��꽪�BDN|��k�1�/�e�cT_qs�
K{,5_`M�@�XE��$�8��>�f��+���)*�7U���G{�Lpn\}*�pc�\��V���7�J~JH��q����b��n>�)�E�ծf���-2��_����3uiM���u������pBAqGy^Y�D�������Q饉�٩�*}����_!Y�5kO���;�#�'$'�lk��UFO��%� 
 �?`�ߗ���I*K����n��g�ݷ�yq��4sdc)d�82$?	�h$�K6!u���j\t7�{��!�,�Z^�F�)��Nv�t�/%	��މNd�w��#A
W��^}Xzw���&��e�>�D�{�����Hc� �*w���iߵJr�Y��)D�c�AZ�8�f ��5�v�����>@84���J�{"�����o��)��&�T��<Y�V^�"9�"�
6�.W��9R���JO_d��ϝ���,C���T���rſ�R��!Y�U�8Lsր_Ta����t�~��HX�V����@o)�w5q�ɐ���[t�BZ��N�`����Ob��	J^��-
QoZ����K�Yr�	�s0)�������ӎ��$��;1�qb%H�2 �B]nF���a��u�*�lm����-�ɈD>�`y~������Ƚ�c}�������o�N` 6g?��7�W8��<'�X2x���'����r�@җ��-6�s�=��v�5{%�!0:Ҷ��B��d���� p� $ֳ���y�y�C[�z�rc��X�)���t?i�D����ݽ��1��J&�;Ħ�d�Z�WP���"�{��H�K�8~Y�]�)����r֚]>�-��x�����`J�&ąU�2Ԁ�3��!`���iXd:Jә��*�D,6��e޻����Xn��hpEE<�xRY�^����4H��J�7�|�S��ʳ��U����i����=��)&Y�L�����z�b�lU'߻�jo8-d��v�CQT�XԏP�Q,R���+E!�F�ON��E��\���N; @��Ywῇ                            �7Uo��v�>%"���T=vi�de0�.]���ۭ*�-6̪Dd�D3�i\_V@�� �?�kN��
�⾟�nۍs��+�y G�B��"�k�����n�$[�x���e���[Jv��d��}b��xm�R�J��!��8i�3�>��4�[���ȡ�bv�:��N��d\��m�͓����E&۩R�7��U%ä+[���:/|mO>�̇.���E�!���r����y���e��9��αk>3K�����G�7{!Q�f�\����_�(�.�
��.����OI5j0E�\�v�#h�$Q�HjM�pܝ:�o�X�@J}:ѰM~��l��A��rVA�&&�[�C�.wR"��-k&>XK-�ܳ<K���X��<���a��]�ÊzPdV��}�:|T�ǀ��A����Dt�0n6L�R#Z'e�p���ދZA�"<(B,��I���s � �'�xjIE�Q^ �V�~�4#V� �_Au:��ؾ�;�' k�d�[���E��r����}e�<Pt�����Oġ-֗�>���L �����g�!���D�&/qA�������%B$gt����Z��X8Ո����d0~�w�2D�<�q�{_������v�r��[�gй�(���d�	ܒ�\e4��=Z�yV�T�ъ�o��\���)�>�L(#J���	$B�i�DX���!�{cdl����]6��I%e��2�a������P&����@�!��4�;И!�����n~JA�H�	������ig�C[�a\�nc��*v�E�7�����]�[0�ds��g��
R+�A�]�]h���ǮƗ��d�ٔ��{���<�y"7��,���~�_�?t���y�ޝA��Ҭ��=qo�A#ܢ�ɜTo��?ݽ��b=<�uo���N��Mm,^�.��
��;�?X!��s�ś�k���R/�P���1��a��vH�"S둲�	vm��x�m�ϻta������W6��s�����"���g�49HN>�����kQq�����!:��AT�S����z����KɊo���O/ċ$?ʅ���ط5���ܗA�]�&�EJƐ�W���r�G�-li����$=j|!#���x�A��m�$�o<&)C��R�4ɧeb�ǿȃ&�A$�6�x�S?�_i�8����;�X����Nx]���O�3���O��x�~��Ǻ6��1F�/^o�!*I��׭�4����$n���J�k�F���:#2��,6�D��w����K4{[�^�%5D�ՈdS�q�@(�� ���?�aT^���R3�R-"%��,���-_�M��SbZn+���J���(mi���pfzVkj6[���]�07�� �]�	ʗ�"QYǀ�x��;�q�a��ED�9����5��u�gSK[Z��6鐤M��Μ��ޙ:gh�`PP��@�D�22��D�b�� E�2�2�D�A�y<�L^zߵ�9��s?���{�����w�k���Xt��^^����]կPe�{!��yՇl���?���G-[y���2�Wϸq5��g�2�>��� � � � � � � � �����j�˦�]��m��~�Ǟ�'\�1�tɁ禭^��;c�Oc|��{�m��K_:x��|�1yc���.jP��S�P���0K��d���;�|�ѣS��{�($	����='7MM=1pDʒ�#B��s�G;�ԡ���έS�1glse�ޜO.Xa�_$]�f���v)_HL+���3�Q�C�-x��ޓRl¼�5�N������[_93�mu{[y�Yk���?vq��W��kc,]r���.��X^�`L�rC�ŧ���Wԋ�=:غ�&K�n��E����[�r�����U���[[Z�n��c^�m�畱���5�Ϯ�S�S�u�ޱ�Z��Б-�^i���صs�R��ǻ�׾S�͞�7ꗮ�������Ҹ�^�V�\=u�;����^�h�����!���/�����N�q�nϑ���K-�F\����O�W��j߶�������]힟�����c�����7��9���//2,�x��]?.	���P�y������kG�\��9�Ȧ�q㹬E�ݲ=9�:������Gb��P5��6;�~gɗ��'������0�����Ѣ7w\��ú���
MC'���9l��Ͽ�`g�K��P}�*[���-YY�N���]�}~��^s��e��M[�s�����j-���u=�KKoִ�_?_X�E��~ƴ-ٟ�[9�Ť����էƍ^n���4��҄�ޯ�e��Җq�N���2��o��]�}��
c����Q�/�n�߯���gC��=�Lɣn\+|n��?洊�k���Kdqc�IK6]T�G���_��xb����Z���?/�X[��7����M;��j݌��kڴ�zrVt��/��ڜ�a���!�=6.�z���6��I�:7W�m�����ԏOT\ضyy}n������]c��b_��u(p��s���GVUf��]Y��a����*[}��z���6��������b���~�쒒��S%񎺆��|3����献�3l͈�'V�z1ԫl簾�Uz�򿮟��?�_�Cqz�:S����WQ��]�-�3��~{������/���|}�S�Ky㶑o�U#�R35~�aĐ{�i*?�[�١��/�c�ߺI5���i�/���C�/�F�M����Ŧ>��߸����ߛ&�n������C�|5w��/����kM��{|�������mo�uJ�Tݾ�uq�-+m��{~�|����pQ���?V��}bc��76<,;[�����'L�vk��=y��nk��;�k�T����G�=p��_k�D����y���OV߬��Om�m��k[�L���ܛ�/��l���W�I�r�i�����N]�6�Gթm�/�j�[�45ʚV�Ĵ-������9kV&;�*g�����3{�O���n��w����*E��{{n�1��<��̈́��k�z�嬂K#U��v}�i���'�K�յ���q����o+�MG��Qg~�]�����N\�;��B[^��[n������Vh�o�V��F�:)��G�O\Ux���Χ�vvb�)��q �ڊ��g;�n(�_us�bs��7��a5��"a`��s���pAAAAAAAA�� 9P����/_��Τ@����bWR�ȩ,�y̥0B~�%�#�
��ݙ%~��l�ϭ�COf�ϭ���UR��8ӃE��`�S�'��xi��A���k_�e�	�<l��E�S�'5X5:������/����\:�i��ݼ��PsJ����Ћ�����b��v���;I������?OH%��=�^�~<l��_�L���@>O�I�Ixx�/W�Z\ʀ�!+v������vi�`����t�#�γ���l+��Z�\�CZ��<B��+�C�T1�jv;����>����`_�EJ�]g���I�C`�2�d���9�|�U���h�K��3�)t9d�$�R�l�����L{r`�5'���f��ӆmXcc�R�f�r�I�0Z��Ʊ�i"�d��F��.#�c-R�5�M��b3���"~e,c��Z�[d:�E��Ę0g"qD_��a�3lcH.V�	�fR����~�!~_�9���`׆���{%>�D�#�"���#5��8��3>�E�_��A�^��Zb����7�[��H��=��ᘏ��H�'Czg�/�7B�Fb�B�%�?�G�7%u·�g�G�=l�B>һ�_�7�~����Eld�������qe��#{!�(~_Ѧ���mϖy�9�;�gϖ�
r�Wp������eN8���,�����&�;&���Mp~m�R��*u�ʹ�G�W�%rv6��ϑ��\���ħ��#�E��m�|8ﹼ��s�u �,b���A-r�e0WP�h�@{9�@t�b���Z��#��_1���<g2h��:�[[Bt)�eA�S(]�{Q��^h��z�k����S����|��hS!�y#9Ak��]��FЧl�����
�K$�Kqhѩ"��bзb���pAAAAAAAA�� J��IV�rX9ʑ���u��o)��Q�]�rUnޤ�8-j�`�x��Yn�A��I.�A��U��R��t�ɓv����l]+�]�C\䲰���r�h�äv�2�ݐ#�����b�'�iӷl�(�̵r���6N��nb����괔��J�l��k[�&ҋ�Ĕ
VN*�Oj�Mr���˛����%�:�����;I�l]��a��؍l�b��X���㍌�af㡯x��Pv�#�ʦ�J��,I6�IY�,ʢ�PfM�edPf=#����K��\K�ĵ�<���8��g� �E3�O�A���2�RTTF��ʂ�%�(V�AY�Y�6CBrA^��PV�Ǧc�l�Vba5V��R���|��HRQƬ,	'WI�r%%ON�IĦ����$�$�&C� [2̉~�.'k���/���!^�$�Nq�C��&kI.1�")�Ք�-%I-Q(�bL�Xg8&Y���bNx�s�c��1r��č�#ڒ�F�8�{��ǽ��f���"���"�*�Z�tȗ�?��}��#53�3��Ԥo�%~$N�1n�O!��'?�6��R�هH_#��&}K�:I�H����:!f��o���=�����>����
�O�\��#��y�K������G��(���TJR���=0deRfΩ��3�)�1s�p�y�'v�6�ҩ3(6U-���eR�pv��W	1��*��dJtY�ZE�~XM�x�l��dILl����$�m3���Y��{�k���:@� � Z w�{� A0s-'jܽh�o�w5��%�'p�%v�$�ݢ{��Y��h�X�[0�A�A+�;�oL��7��S��
(�����e���u��5��M�WR#�9�Jc��a�$�J4�-���b|����@k�z�D=�D2���#� � � � � � � � O>A�߆'5AAAAAAAAy:x�$�4P��Ŀ!�z@��<��� � ����o����TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�Ȁ�� ���H ] 	\G@����4t$��.  n`�TREE  ����������������                       +�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�44�p 	��FHDB �        {��+f       cost_investment_rhs�|     g       cost_var_rhs�     h       system_balance      i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�l     l       systemwide_levelised_cost~p     m       total_levelised_cost��	     �       resource4
     �       timestep_resolution�k     �       timestep_weights�Y
     �       
energy_confX
     �       
energy_eff]
     �       storage_initial�^
     �       energy_cap_minL     �       export_carrier     �       resource_area_per_energy_cap�     �       force_resourcej?     �       storage_cap_max5A     �       energy_cap_per_storage_cap_maxlC     �       lifetime	F     �       energy_proda     �       resource_unit�c     �       energy_cap_max4e     �       storage_lossr�     �       "cost_om_annual_investment_fraction=�     �       cost_om_prod0�     �       cost_energy_cap�~                FHIB �         �     �     �     �     �     �     �     �     ;�     ��     ������������������������������������������������W�TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          +�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     W      8�     X      8�     Y       ]��OCHK    ��     �       7    
    is_result                                ��w                        �R            �            5�@mOCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H             �            dLRE           �O            �R            �            �x^c`����� ���H ] 	\G@����4t$��.  m��TREE  �����������������N                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ~�	     S          +         �                   W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     [      8�     \       �B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     d      8�     e   b+Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           $̭�OHDR�$           �             �          ��	     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     ^      8�     _       �~�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             ~p             ��	             #Uу �   �     �     �     �     �	     �     �   �    ���(�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     a      8�     b   +        _Netcdf4Dimid                �6kO  x^��c[�� �l۶m/�^�kٶkٶ����l۶�~��{�u��                  ���Jt\SZ}�̏�
7��r���qXR��2%�e��B�$Uç1�w�v�Sv"}N,�Udߠ�ｽ���E�l�X7���3�7�w,��AM��B5�[�{C8��$(��`��z��z�G1� <'�R���9!X�e+����[�$����E9���Ă���]V|B�<��w�gZf_ ��£i�v䨧Z\�w

n��C�t���Kb�-�|=AA��u���"���e���kL��yD����/|j��Φ���2�2o����qU��!�{���B�r���ș�LN^�!7���&��/�S�1}�E��o�d[n�i�+��_*�j>U�io�8滩�N�Q٘ep�ջ{�6u k��?"$�o��:�լ[����%�>���h�V��?!���\d�Vt@t��.?\��J�t����4'�X:b��*I/|N@*���V�uK����G�sV5p�SՈת�(��y}e�"Uɓ�!��
a@�֯������˻�X�n���=6/���jö�?�̞Q�nH�s���m�a�tl�}n�p��a�#����!�r��N��̫jzK�۪p�X"t�>��$d
r�,[��>��,^�h�K�+3|����_y��g"y5h<�)���93!�:X�Ţ�A���k"$��h]�m��l�dÏxj�̊ܥs�׏).�Ad�[��o�Q�S!aJ�]����6.��/u�ހ��o�?l�R�>3W�GJ-�8)N13���ʜ�Ʃ�>@�It������q[DuŌ��� �\e�`���[����b���d-��w����� /����sJ��;����Y�0��H�b�Z.Ƈ'k��:��Գ@��?�_�'�Y��,FI/Ј��0��z����#� 9^*;�&F�>��Qߟ-����@b�����#*�`;؈iv�ϐy
%#��?uD�j}��kc@^f�g0�<KZw"�o=1B%�-����m:����,�AL���(�{ˤW���V\^/u.�m�+H�}��s�_R��e�����c\^�K#:g�j��܊ۯ�G�L�������?��dp�k�BE��D�r�e�{T9F�M�G�����^�΃������"��(��H� "��צ?x�G���&X�ao���UL7l 
�ˀ41��>��@������M���p���_Q,��<����}���tj���s�m"��9�<<žĴ�X֫R����w! l��_f��D(���J��3a�;DP��lE�@�~�W��
C��������<W��k��[���OUؽ��=!���S�����t3��i�G}�*,���=42�ɪ���x�մkV���t��L�$ð_�˲��L������X��`q�(���)ch^D).�D�����kk�6��3��)1�ʡ��z9mԛ��@����.b�2R��PE��<��Jϫ��%��lm��                            �� \p˄�6�zv;�:ܼ�tE?��(yI�,D�8��+��-@���:�:P��h���9>���SΡ�.���?�����\n2�RȒT������,�O��R��t�S3-�b��ӯ�(W��F�[*��Q�<m��������p%�;2>��Y��Ɉ���.<H�|H����T��P�'YI��\�k6ɾC3/^�t|�f�E�r"�®Y����you�� ;:Y���r��|�y���Wy7�q�E�v�E�����m'iuj���M�a�?��Z��r\�>L���4'~Ԧ�dV@��f�(v�z�n�P��e+��}�"1c������!"�g��)�ɱ|� �G�p7��C���UHݠ��~	�/&ʧS�O�s��-�F˗1.u�.$���И2y���r<�A��8�����OYZox���ƱG��%��o��:���HZ0���ZnHU�_n��J�ׄK��.����[�ZM�LCĤr�����V5����6�w��f�Zg0��2M����ۑ�fFc�t��dg`��_M]
?��:����z�Z�\5Sǋ���8J	��/t��B����-�ឿ=((x��O����[׮G��I�]�rkd������v��y���iD�W-��%�xK�^tA�G�!bZ�dгo7�T0&�c��ʡF�R��4ɮdAސ�V_u�`�g��0Ti�G�3QM�+�-xl��u%�(����D�,?�2k7������,U��z�7�X6�5�����h�bS�eCi쑚����،���_J���yw5�E7q���և�Ϋ��*�x���ՋCeE={TzNG⺶����A��)�s���[͊��Z!{��}���1�㙭�����}�N9+n�
���\���P�ko��)*���/���v�vJ�w�:�Y��Bx"[J�}of�H����^9��fٸ�0OX
�Z���K#~����;k��iJ�$�F����A�bcj:��@��*gd����g7��F�R��.��6�/3���iR�7\�6�Fx.e&i�,J1�I�E�=������N*^Z=gő����O�i�x!{�����N2�j��i����u&�>W��D���8�"q�����G2M�C&�g�&0����d�@�l��B	��P�q����|��ބ�F���W�`{1Q<�G�ᏰS	)A��mO}�j�}L[2ӥƶv-�
�ug��z#ʯ�
�j��P�*0��k�9�ts�����G(�T;{�<2,xd�����cl.9�2�p��=_(f�A��S��#�;�W��hBB2�T�~��&Of�1��_�x��X]퍋��zN
G�皼�j0�0��.%(7[v�)�V�bE�E�m���+E�H`�
�֌Y^�>�]�`�Ayx9�,�} S4�F.���Ytx��u�7�p]��J���                            �
�Ý�"��~�Y���1mF!&fD��S���ё¤D�Y���Q��)*��J�7e	_@��0m���Oi:JJ��$��q8�h�c���dK��/ϓ�o�?�\�)����m��^o[%R��2��_Mi"t��,�=��!W��.��P�HN��'�����V�'�yW���[�E(��,-
�k�����|K�4?����\�j���g'��ckc��+����0��g/��w��ŀ�1�B��?�a��O	��B��s7�zo{���-�/��;?�.>���Q.��}�X�v� }�&	Q��a�����I��h k�~���IZ1��׵����uwo�0oݐ܅Ѝ�iգ��s)/�re+��콓5P��~dl�p\W�r<2_��?}O! ��9�S�ϻV*ԭ�1�Eb�<����L3%�i��즙�m��\��J�����G��/�`��b������Z�LM�������K��r΂���):���7�We����a��ɶZ�b�sTwbE(�Nl�?g�1z���Zr��a�3���_?w4!%�Y9�����̪l�c�.�I���������H;���k0���[4��Vc���E"���`�f>�Y�5���^9����������wMU��&\�VeLl�y�	�j\��w�x&�1�>��VFT����m�4*x��?�� S?�ZƸuB�p7�˿���S�Dli��}u?ກR7j[\[�­F�xbh��J�q���׫9�~+�ɣ��s)y.�<R՟��(�{J)�J=�Ͳ�i|�h'�=�y�f~�t�:1;Ɂ����j���buZ��WD
���r�/3�Q=T��s�;�;�&*��Pk����!����8C�9R7���̬c
aNZ�&&r��g��ִ[v��M޲?u�o�<�#J��"��DFcf��r�P��H���]�Tg[GUr:���.���bA2�-"7޶��짇�&/?����J7�A��n�M��(�~pY���;���*�"1
g��H�⋐�"�����c��WT#P�q����3�!�����6���9� ��ug	���P6�r�g&t�B��ʹ���O	�β�p3Yz["b�͞�r�l�i�n��e��пY�2�̄J�6�ȝ/Y��1���"QB� ���V6cX���ˍ���)��6���Z3����B�0|,	VA��N2�.yCU�q�mp�
�6J��������)7si�2�'V�ɇA���L�Vr�0<X�+�ӐSj��RP�����RY�{o���`�)�\قLNm�lY��S�*����N����_>�B�6�];Im���]���m*3W
.��� ȑW]��Ƶ����w�K��F�5�'J���C��]�H�b�`��jǛR�����@z$�J�7m�4$������W���5>�U�;�#B<�gUcЖ9X�>qT,o�h ��p                            ��_��gݳUa�29�R����>GN���B�_^|朎�c0]�5&P3$�'���O�[�P�{DՈ��.Ϥ��#B:�^�`f�<��p�z�"o������DO����&�p;�k�V���d1G[6�5�A�z�I$�Mk�]���/��dm��jA�X��l~�j�x�?,e�^aQS�BӔZ������� ���<�ۏ��p��$=��C��Y׹FQ�A�j��)jN"�6���0�w�_��tD�s��(�I��żQyqx=Ԑ��KQ�KŨ�Z�ٯr���*�ّ�+�k���z""��l�dm��������o�)Ẵ_<�)�����K��-����Xz�,�W��7��v�^�,�A'����X��q���(p��ƏĐ9�b1x���j�5<�<(��`�A{Q�/D�p,ն�̓���_���"l��΍D9n���3�<�p����W<�O_��rҗ�uo"R�[\w-P�t��F�?�A��?�����B�>	{�v���ϼL�x��V�6����Sn��R?�����'�!�&��r�7��	L��L��]g��S:��ƌ����׮��~�,&��7yֶ�Z�%\��J��'�h��x"t����LK�e�=5KU�\z��R|����*��r��J	_��]��N����LO;u�z��4'tj3~��TX�&?��^��)	���|��໺�f��e�k ���r�;n$�$+뼖L��D�V�Z��
�:5$A�ʉe:���p]'���0J�8����^�������A�X�Ip����ZZzzc:�Y��`��n��oz���������T�2ڎJ��華�D�!�a|�驌�2� �D#���\%"��4���,��vE可��ca���E��pZ[���fּ��Vb����j��R&���L�ﻜm������ۮ6n"�=X�J%d�nMo?��#:mb�Mnc�i�a�I"�*̒dh22m��6}nF<�\���"M���@�*�c��7�
Ja�_������bwA���>8O ��Q��]�50���;��P�ZBϧ���O����`񽉅�����#�E�ڸ��rj��E���0bc��d�I���B����j��R�>�.����j���MDh��X�r��ɼ��؂�3
H��
�_�����ز��^F9�V������3v�C4�w$�n��|�����	�,E�<�ѐE��J�̄[	@9^rw��� �j��a���_�)��`��L'��4��J�wHMf�����Kh���jQ�F�VPf_�a����c�a��E���m�r@�jD��fHa��(Ê���B#�a[��[��-�!�9m��S�֙n�U�{Ύs��r�0�m'<}8MA���d��H]Y�ﵛ�����ը!�2�s���uk�J��3H�D�i��Ǒ�z'd#�E���                            ��`w���!����a�k}F�;�]Դ�;��.��� ]5��sD/�"�сOP}�ٖ�c?������%�w�V:��n��X��,G8j���ZW7�g>��k��?3���[�q*p�K�j����Y�RT�����\^��Y����am�>�&}3�E�9C���'�$Lp�F]s_��N|Y�ra�����g�Y�Q���%օAmi�+⚴�B��n,k<�-������{ܲ�·t=��V�߮�����hy���%$�\��(e}1L�Tǲ[ٹ�}1,������E��N����gw��Y�P�|UJǺ����+D�� �B��;�7�� ��=8���-��y�q�l�[0�@��O�԰��au�߾�NTqXX9�^���{&w�N�΄x����(^.�T�Y�6k	�b$"�۔m\M_2��q�n��J���U'e 2�S����IT]�z�&d���;��^VpQ�%K�E��>�N���V��J���:k��q��d�,y���/���������T	㯵q��e	l����_FN�����$.x!�K�I�|�kQZ��$b�^/�lNAw��a�ĝ؟����eZ˛�H�o�H?�lk��W�n�͋a�
��C��^aò2�g��a�G\�� iQ| G.۰�X��-��CD�Y�X�1���oz�}zY����>yY����]A�Ϳ���z�Q$��<jtGp`�m���V
�.ʸ���G����y��F�p�M�Mj��<��{�	���W�>y٦��"���Q�p�lJW��z>����^L�@VS��n^9����W�#��8�XR?���uux��G�?�Yk�����Z�W��$�M*ң�;��Y�e�bg|���K�>�<��#��k��=�mb=U������r�,J��9���;�啧��th�q��v�1誆�(4x
3��B耏aS���~�*ث��W34c�]�	[9"����)�zv����=,���REL����L�Ҡm�u�Z�.xSHkq�����E�|���%J˪ٌ��
���E+Z��w��F�.�4�A�U�q�pOO��@��Y���C2��\�lk������E~�Z��W��V?�	��ҁ�ӭ԰Je˻8q$��1���z k22K����(%gkz�t#�?���9�V����ѣ�;8:@�7�*^�La�h�-�ٌTh����ћUY;�m�7�,8�GP5�Z�A��ᬡ�K~8c|V��<���6��fdtP�'�/w��(�����ߜ���@h�����y���.��*v7�$�������6�Ju��q�gO,_h��,�<���2ܜ�%��b�DDi�jF��@�_��-����ׯ9�D�㶦�O��gN,}8Q�}0^\(�/v_2���~��������V4s	ԑ�b�����Y{Mԓ��E�����U˓A��'"R                            �7�3S�<���DP�Ar�e�^66D<�aD�Ū5�C.��7�4WuY�[k��ʐ��{��2�,�t��V9�On�j�����-���E�꾤�[V~����)^�^-�-?!�#�=��H#������Q��_�;ϘX���a�&���2�Ӳ2���%�hDŏ��ԓgF�z$j�C�e�nP�In���;Ϸg���1�Y�k�S�ff���β�,I��Mp�Ն�e�@?P�5|?!�����F��4?�D�������v�!�to�v��OrE4�p&;�v��}��:���D��ϣ֮����.��O��=��@��"w�<���<Ź���t�;yu�3�3G�4K�u;-��Gp"(M���i�9�c��Q><�-�����`�����E�!@{Q(��	�IXG�=eȰ|��sI��ρ�yEdk�_A�A�e�٭���uU��<C�F�� #����(�/��օe(� kw�K���ԊR>d����1O%���]�G�y��_�X��z!ǊI���F���9�.^�jt�JCf	enW7��ݥ�Fֻ�� �����9��Ok礌��Gr���>��y����̠�qQ�u��y|m��P#%d%��_/b�a.�B�$y�ӘJ�{���=�
���u�aӕ�UQ�|����7���^/��̂W2��j��Ko��B���԰(�ӱ��eY����囋q*^0r_qJ�)�Ǫf��ۈ#¥1�⡧>~ej�ܴ�5�zL5uΜ��.#��Fy����G���M����5�ܜ9�Q$��eȺ��i��ih%�Ó�.����qCi�?��2!�X㞿}�*s/��!*�����E�Rd,i}?J&?�C��m]�٩a�}b���N��I
@�#�\��6򪉠�O�|��B'��7���Z���z�fOQ5�IgΆ��v(���D�B#����r���J�=y3=BN��*��'���7{��}�n��Ϩ�y1'��!�pn����;��+�T8��u̟K�ÿ���;2<*��Pݜ���ʦM�w��?���& �@\�D-��jD|��ݼ�{��}2���\}sL�8bkFTѿ��ԐC޺w�Ӂ�ԕޙ��# ù�`����~f�P�S�޹�2����
JH�k-�'r���fTz}w}�S��nw�_mR��a��N�$�󃀲�C�n%$J�}E�r��zY;���i�y�B��M^2�w#UL�%��*>�t:^��%5B��q��^��;������#R�wA3�圉���9_Z!Bnb��G�!驅�J��I����p�7�8�J�jML ��kY�gM�^a
��zW�$�c�0D��B�3����m+�k%�~.5a��uI��ǹj�p99�y,^Zq�q��~\��Ԧ�����^�cf�D�z�.�]����:�x��L���[}L]�+�5���M��j�S�V�����K�<�>����                            ��0j���gE��-zE�Xn�)�{��j�y�b�z�0)�B S�fߔTMu�Ҿ����E~�]Ut����ijDJ|�/��9����']M���<�?h�=��v�|�%É��C����{L��&G�!�0���#��߹?"�t����b Զ�(��X�[�R���������Vev2��`k�h m�3��KMk�C��G���cj�I�<���,����%�#�e�m!c/�O��m�o�C���4�Я����iGw����&��3�Ƶ���#+|&%'�ec�%fO��6�ay�g��O��$�6�6Wp���4�sn\pq���:�Q"���ȖR����e��=��`��LN�znP�^�ǂ�j�f��@���$K��a(��=	C��k�����!i�
��buj?JQ����T�r�)�@��cq�0��aS�(;�aeY_M�s,\1\�{�i�j���Y���՜�M���E��R2O�ޜlo��ї�푞bx0o��^����0p�-��S�iY����Xv��W�x��� ��˧�է�Ɵl�:���g68�ީZ�8ʠ�g5ukc|+ϔ��:��"u��Xh�M����l�/?l)r��>���n���$ztִ��ߊ�¥R�	˹���r�n���:O�%����R���;�G�aD�e}�cR�{�Ŏj���#��a�%�Jg��f�T"��l�*q�z���.����A�fa^��%'g�cl]�;�P�����Ɉ��
6�vLe�O������g�6�{Z��ȩ:Xۀ�\�$�sIl�n貤q��d�]�h�x����:1;�H������]2�YN��ζ�B�C�XΗ ��(���}���MP��c���r��C������_�a�od�F���2.�пmxZL{$ݤ�sd��
pQ|����4kb�"9�j���ʂ�Nܔ��sι�,��d�قN�G�o/�3m(���
ҹ�]^��}�x
�*�V���=4���ٓ`M���R������X6{�����c�w�SF%��w��B�Ǉ���}X��p(�H��cЌ�cD�8GT���	�Ŵ���^������2i�B:��̈�e����gT[�I�,؅5�����������X���*��e�����T-���Թm?R<y,�H�|Q)$ly��W�|y�<�C�x\4�\?��'`�qιnX�m��	��r�Ikb��p&y���𵢃Ä`�HG$���U�/���I����F}����~?BA��*�z,�f��Lˏ�]�>�v����rZ;�q<Qa��Adf��<�1&%������Ʉ��e����Uװ��n�a���O���H��b�)4/�M��������5KJ�FLE�|n5tp�`�̂f��f���ox���t$g;��߉���գ���Y}�^1�d�˯��T��j�A�������|UJj�ňtEX�{�                            �o��ѽ3���^������4 z��F����
�I��������}�f�Ⱥb��Rƺ�iI�ȫZ����:�"5�ݛt(k�$�\�_���Y���������-θ��m�Ǫ}�sn�y�q��%Э皯+��2����ǰ�����.u|2-wq}�_��ѓ-3�[����Q֘t�b���Q�&��,��r��k��wָ[�Ai�c��G�)��swDv���5D���_��|顾_��p�?/s��`(�YC9��MVe�s�}곪%��M=R�&�ի����;�h��)+���P_�\@uo�Ȭ��,�~�FU��l���6��U�X�'W��4�ڤ]�/,}��:�"$1�h��/^������u�|�����J���A��I��<���Z�����6���5�`�ᙍю#9��w�+l u��Vo-�����Q���� �S����ٿ������+*j�DQF��q5ڈr���ԉݬl|d�r��*V�L�M�.�J5����kح)'t����rpgD�������A�KId�z�-d/c��������`w2BE�{�eEM�B��J{�˵+�͟vF!����N`�lyo�q{p��Dg�ǥ�*�O2�d$�٥B�����2��zd+U�	T2�a�u�w�uE�[�ip��
{���*�F�������td����p�tCԧ�_E5ܒ��a�8����R���ٔ���l���c�b����Y ��pV�]dۭQ�;#KK��oq���w�l#�b�Di�O���fl-fd-!�i[q��C���r-�����J�����nF�b�ϵ�®�a�0b!8�SW3P������e�|��׾/G_�$"�q+�ţ+�Wkʎ�w���q�`�c�������b:�֎�;k\��9�(���^t��б'����8)�(RGp�3�#��c '�j"n�f��R�Y�8.���3,'2ʱAa�Rf�'����,�br/�O]W�v�s��(]/�D�}"�$<
Z{��D�$��>Ra�A(��i������ڊ�\N���c�
�d\���m�~���&BF�tS�=O��my�c$5�q2��D��>5=���ד](f�Ω����r�K�}1H+L6)Q��e�N�
Z�'!�i�<����H>�<��{��{���Y��JH�=�P�;$��q�����~X�O�y%�+��>�B��䱜���|�/���]�ۻ�r�3۶qP�%(�ul�[Y4Ǧz�C=��AD��(MĳTk�W�?��J%��,�"�.�R߂8G�D݋I:��5)@�TKUr]߹W�0M>nEyYi����^�N��W�z��8���r�Y��V!��멨�(wڊ#���1v�^In��)�/A���-�t����V�kZ���X�`�压��=�?��f�u���7!]�PԸ[[Wa?�O�G��8|8&����                            ��������<ڰ�E(��qMDP}Ρ����d�s�#�.e#Kh�ؽ�O���W�5��"@������:�2�?�&62�2��fj���#H_�hI�t����:��*������
z򦲯|�������9��q�]��um�J�k���;�N�YZ]�W�+��R6~��������qU��| ltw��!��@�����$���=:�&J������B�,����c�		���ٲ��(���,��G@"�<����?%��Vos�Q�s��Fd@�j�!�z�Dx
�ed�Ţ��(��yǩ��n�v&�4S��uCf�.��<[d��C��N�v�e�f�z���]���>r��� �n����\R��;�K3����ݶ�!I���^*P���5��
�Z}�w_�4�&���A!����ܐ��SP��l�e����?f�)(U�mN�\~k!���MNY��M���/*���.��H�㧑�m�֮>~�viF�e��1�����>1�����yr
��⼧���qn��Ȇ��Ȩ���C�������S��1u��&>�e�ߎ��Q����~"�Ａ9a��T�Ơ%�]�ck��M������E/�m��r4��.�P8pV
���^>���azs��O�Dt�Bp��D����;(0s�h����e�U�o,5)l4�֞ʭ؞�����ԞȉN}�[ȷ�s�M�#��K���0���;�A���Vc�.Ռs0����LE�^`�8;@X�'���fod\+�v����� n�ݑ6AQ�m2��Ww͔���S�㺖�]�9��!4��^Ȳ1#\���Ę�l#����M~g��^g��
R��|-q�VJ�H�y;�W��d���@�Gy#
���X��q":�a��ny6$�
����)��jhb��_�i���)~ܬڞ�]ʔ�*wY�ht˺��B�����P���e����)����Z��a�8�,9���uNƐ��d���H�����gV_�[!,��7����bO,����T��BN��%Q�"��N�<E�D;�״
z�����#b;|#/Yi	��V��vu�����أ�U��ȳu���>�|�ڹ\�HUJ|0y�c鼐�38�©�!'g�í)��qp)��z�zwޢP��Nh�R����m��bUH�s@�6�n�K8
u0�V\2�>�X#�aS�̼����� �����	%a*�P?�=�"�}@=z��iA/�&k��S�u+���S!O&�l��8�:G.,G����x�1S A".{C'`)R!-aܥq�����c�m�CD�,�Ʃ��aýڪͦ����D�Ν��~�+���2h�	?7Me��/pOY���u�q�N�����9�[Rpj���_o�Xz��,�@���zA8�cc�L�E8��\�?A��Y�'���5�l�۔EA�u��>���[ۨn�M�                            �o �о)d BZ��?�&Q���Z�',���H��J3�c��y�j%Mr�,д2��Z��v��x����J���D����Z�R'�����׈S�TO�����敔8m�����/���𴆯o�ǫ�6nz
��GwwO��
�0��]iLN!Y���� �.�EO|k���:��(^eI&1p�P�D�)E�+I�&�f l�F�u��!V|�_����yp<l���.��I,��A��+����7V��A��L�n��L|�ml�C������'�9.��ȇ�eS�� �k�T��<}�����ئ�Ax,��VaZңʫ���3�
ލ�?�#gr.�E��?�Aާ���4o�Ksf�%�B�����"� �K	��i���g�� �"|b@M�-���ܡ�����N(�{`�/����$��K~s��<��꽪�BDN|��k�1�/�e�cT_qs�
K{,5_`M�@�XE��$�8��>�f��+���)*�7U���G{�Lpn\}*�pc�\��V���7�J~JH��q����b��n>�)�E�ծf���-2��_����3uiM���u������pBAqGy^Y�D�������Q饉�٩�*}����_!Y�5kO���;�#�'$'�lk��UFO��%� 
 �?`�ߗ���I*K����n��g�ݷ�yq��4sdc)d�82$?	�h$�K6!u���j\t7�{��!�,�Z^�F�)��Nv�t�/%	��މNd�w��#A
W��^}Xzw���&��e�>�D�{�����Hc� �*w���iߵJr�Y��)D�c�AZ�8�f ��5�v�����>@84���J�{"�����o��)��&�T��<Y�V^�"9�"�
6�.W��9R���JO_d��ϝ���,C���T���rſ�R��!Y�U�8Lsր_Ta����t�~��HX�V����@o)�w5q�ɐ���[t�BZ��N�`����Ob��	J^��-
QoZ����K�Yr�	�s0)�������ӎ��$��;1�qb%H�2 �B]nF���a��u�*�lm����-�ɈD>�`y~������Ƚ�c}�������o�N` 6g?��7�W8��<'�X2x���'����r�@җ��-6�s�=��v�5{%�!0:Ҷ��B��d���� p� $ֳ���y�y�C[�z�rc��X�)���t?i�D����ݽ��1��J&�;Ħ�d�Z�WP���"�{��H�K�8~Y�]�)����r֚]>�-��x�����`J�&ąU�2Ԁ�3��!`���iXd:Jә��*�D,6��e޻����Xn��hpEE<�xRY�^����4H��J�7�|�S��ʳ��U����i����=��)&Y�L�����z�b�lU'߻�jo8-d��v�CQT�XԏP�Q,R���+E!�F�ON��E��\���N; @��Ywῇ                            �7Uo��v�>%"���T=vi�de0�.]���ۭ*�-6̪Dd�D3�i\_V@�� �?�kN��
�⾟�nۍs��+�y G�B��"�k�����n�$[�x���e���[Jv��d��}b��xm�R�J��!��8i�3�>��4�[���ȡ�bv�:��N��d\��m�͓����E&۩R�7��U%ä+[���:/|mO>�̇.���E�!���r����y���e��9��αk>3K�����G�7{!Q�f�\����_�(�.�
��.����OI5j0E�\�v�#h�$Q�HjM�pܝ:�o�X�@J}:ѰM~��l��A��rVA�&&�[�C�.wR"��-k&>XK-�ܳ<K���X��<���a��]�ÊzPdV��}�:|T�ǀ��A����Dt�0n6L�R#Z'e�p���ދZA�"<(B,��I���s � �'�xjIE�Q^ �V�~�4#V� �_Au:��ؾ�;�' k�d�[���E��r����}e�<Pt�����Oġ-֗�>���L �����g�!���D�&/qA�������%B$gt����Z��X8Ո����d0~�w�2D�<�q�{_������v�r��[�gй�(���d�	ܒ�\e4��=Z�yV�T�ъ�o��\���)�>�L(#J���	$B�i�DX���!�{cdl����]6��I%e��2�a������P&����@�!��4�;И!�����n~JA�H�	������ig�C[�a\�nc��*v�E�7�����]�[0�ds��g��
R+�A�]�]h���ǮƗ��d�ٔ��{���<�y"7��,���~�_�?t���y�ޝA��Ҭ��=qo�A#ܢ�ɜTo��?ݽ��b=<�uo���N��Mm,^�.��
��;�?X!��s�ś�k���R/�P���1��a��vH�"S둲�	vm��x�m�ϻta������W6��s�����"���g�49HN>�����kQq�����!:��AT�S����z����KɊo���O/ċ$?ʅ���ط5���ܗA�]�&�EJƐ�W���r�G�-li����$=j|!#���x�A��m�$�o<&)C��R�4ɧeb�ǿȃ&�A$�6�x�S?�_i�8����;�X����Nx]���O�3���O��x�~��Ǻ6��1F�/^o�!*I��׭�4����$n���J�k�F���:#2��,6�D��w����K4{[�^�%5D�ՈdS�q�@(�� ���?�aT^���R3�R-"%��,���-_�M��SbZn+���J���(mi���pfzVkj6[���]�07�� �]�	ʗ�"QYǀ�x��;�q�a��ED�9����5��u�gSK[Z��6鐤M��Μ��ޙ:gh�`PP��@�D�22��D�b�� E�2�2�D�A�y<�L^zߵ�9��s?���{�����w�k���Xt��^^����]կPe�{!��yՇl���?���G-[y���2�Wϸq5��g�2�>��� � � � � � � � �����j�˦�]��m��~�Ǟ�'\�1�tɁ禭^��;c�Oc|��{�m��K_:x��|�1yc���.jP��S�P���0K��d���;�|�ѣS��{�($	����='7MM=1pDʒ�#B��s�G;�ԡ���έS�1glse�ޜO.Xa�_$]�f���v)_HL+���3�Q�C�-x��ޓRl¼�5�N������[_93�mu{[y�Yk���?vq��W��kc,]r���.��X^�`L�rC�ŧ���Wԋ�=:غ�&K�n��E����[�r�����U���[[Z�n��c^�m�畱���5�Ϯ�S�S�u�ޱ�Z��Б-�^i���صs�R��ǻ�׾S�͞�7ꗮ�������Ҹ�^�V�\=u�;����^�h�����!���/�����N�q�nϑ���K-�F\����O�W��j߶�������]힟�����c�����7��9���//2,�x��]?.	���P�y������kG�\��9�Ȧ�q㹬E�ݲ=9�:������Gb��P5��6;�~gɗ��'������0�����Ѣ7w\��ú���
MC'���9l��Ͽ�`g�K��P}�*[���-YY�N���]�}~��^s��e��M[�s�����j-���u=�KKoִ�_?_X�E��~ƴ-ٟ�[9�Ť����էƍ^n���4��҄�ޯ�e��Җq�N���2��o��]�}��
c����Q�/�n�߯���gC��=�Lɣn\+|n��?洊�k���Kdqc�IK6]T�G���_��xb����Z���?/�X[��7����M;��j݌��kڴ�zrVt��/��ڜ�a���!�=6.�z���6��I�:7W�m�����ԏOT\ضyy}n������]c��b_��u(p��s���GVUf��]Y��a����*[}��z���6��������b���~�쒒��S%񎺆��|3����献�3l͈�'V�z1ԫl簾�Uz�򿮟��?�_�Cqz�:S����WQ��]�-�3��~{������/���|}�S�Ky㶑o�U#�R35~�aĐ{�i*?�[�١��/�c�ߺI5���i�/���C�/�F�M����Ŧ>��߸����ߛ&�n������C�|5w��/����kM��{|�������mo�uJ�Tݾ�uq�-+m��{~�|����pQ���?V��}bc��76<,;[�����'L�vk��=y��nk��;�k�T����G�=p��_k�D����y���OV߬��Om�m��k[�L���ܛ�/��l���W�I�r�i�����N]�6�Gթm�/�j�[�45ʚV�Ĵ-������9kV&;�*g�����3{�O���n��w����*E��{{n�1��<��̈́��k�z�嬂K#U��v}�i���'�K�յ���q����o+�MG��Qg~�]�����N\�;��B[^��[n������Vh�o�V��F�:)��G�O\Ux���Χ�vvb�)��q �ڊ��g;�n(�_us�bs��7��a5��"a`��s���pAAAAAAAA�� 9P����/_��Τ@����bWR�ȩ,�y̥0B~�%�#�
��ݙ%~��l�ϭ�COf�ϭ���UR��8ӃE��`�S�'��xi��A���k_�e�	�<l��E�S�'5X5:������/����\:�i��ݼ��PsJ����Ћ�����b��v���;I������?OH%��=�^�~<l��_�L���@>O�I�Ixx�/W�Z\ʀ�!+v������vi�`����t�#�γ���l+��Z�\�CZ��<B��+�C�T1�jv;����>����`_�EJ�]g���I�C`�2�d���9�|�U���h�K��3�)t9d�$�R�l�����L{r`�5'���f��ӆmXcc�R�f�r�I�0Z��Ʊ�i"�d��F��.#�c-R�5�M��b3���"~e,c��Z�[d:�E��Ę0g"qD_��a�3lcH.V�	�fR����~�!~_�9���`׆���{%>�D�#�"���#5��8��3>�E�_��A�^��Zb����7�[��H��=��ᘏ��H�'Czg�/�7B�Fb�B�%�?�G�7%u·�g�G�=l�B>һ�_�7�~����Eld�������qe��#{!�(~_Ѧ���mϖy�9�;�gϖ�
r�Wp������eN8���,�����&�;&���Mp~m�R��*u�ʹ�G�W�%rv6��ϑ��\���ħ��#�E��m�|8ﹼ��s�u �,b���A-r�e0WP�h�@{9�@t�b���Z��#��_1���<g2h��:�[[Bt)�eA�S(]�{Q��^h��z�k����S����|��hS!�y#9Ak��]��FЧl�����
�K$�Kqhѩ"��bзb���pAAAAAAAA�� J��IV�rX9ʑ���u��o)��Q�]�rUnޤ�8-j�`�x��Yn�A��I.�A��U��R��t�ɓv����l]+�]�C\䲰���r�h�äv�2�ݐ#�����b�'�iӷl�(�̵r���6N��nb����괔��J�l��k[�&ҋ�Ĕ
VN*�Oj�Mr���˛����%�:�����;I�l]��a��؍l�b��X���㍌�af㡯x��Pv�#�ʦ�J��,I6�IY�,ʢ�PfM�edPf=#����K��\K�ĵ�<���8��g� �E3�O�A���2�RTTF��ʂ�%�(V�AY�Y�6CBrA^��PV�Ǧc�l�Vba5V��R���|��HRQƬ,	'WI�r%%ON�IĦ����$�$�&C� [2̉~�.'k���/���!^�$�Nq�C��&kI.1�")�Ք�-%I-Q(�bL�Xg8&Y���bNx�s�c��1r��č�#ڒ�F�8�{��ǽ��f���"���"�*�Z�tȗ�?��}��#53�3��Ԥo�%~$N�1n�O!��'?�6��R�هH_#��&}K�:I�H����:!f��o���=�����>����
�O�\��#��y�K������G��(���TJR���=0deRfΩ��3�)�1s�p�y�'v�6�ҩ3(6U-���eR�pv��W	1��*��dJtY�ZE�~XM�x�l��dILl����$�m3���Y��{�k���:@� � Z w�{� A0s-'jܽh�o�w5��%�'p�%v�$�ݢ{��Y��h�X�[0�A�A+�;�oL��7��S��
(�����e���u��5��M�WR#�9�Jc��a�$�J4�-���b|����@k�z�D=�D2���#� � � � � � � � O>A�߆'5AAAAAAAAy:x�$�4P��Ŀ!�z@��<��� � ����o����TREE  ����������������[                               ;a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �9
     ^            ������������������������A         _Netcdf4Coordinates                               �3
     R             �t  ���OOHDR $                                    V     l          +         �                   ݥ	                   ������������������������E         _Netcdf4Coordinates                                     �ЩBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �l            ���&OHDR4                                                  $�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     i      8�     j      8�     k       J��XOCHK    '�     _       D        _FillValue  ?      @ 4 4�                      �    >��              �l            ~p            P�gyOCHK    >           +        _Netcdf4Dimid                B�N                                                                 x^���w���?��1"c#"F���3���1"E�&1�1Ɛ1�bd#"�c�1D��"��қa��"Fd)"b��!c�"FDLi1�'����{��?�����\��ޯ���9�U�A�G_�i���"����-�^����!��5ۋ���X��̹��r�5�Ϯ8��n��w�Ξ�C���釯8�!#^����Yz�G�wR��k�h��+��O���A����o�O��W~��h<7��{����%ȣ�_��s����i��T��7v�)Y���{�;�ޫ�R�	��w��`||�hf��hƦN�D�5�D�ڨGLg�� ;z`D�¡�A|�Ͼ�GP���c���ew�=9�������+����;�^���x���|4���}�����g��z��5Q�Q�f��r��&�b������rt�����=.����i�t�;`�WL�ul8/yFQ =����}�5��h��>�(�dQr��A�����m���f�8��'�Ct�}r;`fa�Wt����w|`��#�s � �Ap�N��t%8��Q��R�yZf����N��^>R��N_'83���	zw���#�Ivlt�����;���N]��w_p������17@�`J�~�%�F�쩻���w�������.p�_���#���ap�
>�9��N���o>|\�y |{���^Pz|<w�����X����o���K ��j{���i0u�-��{���n�0��|�������6p��=�E�s������G&���I%(��;���� �ݹA������ �F!��/ ߖ���s"x�ԫSŬ1r�~��gf��1 �gF��7����S�:�kԋ0ʯ~�Po�����w��}WtxvmL�?�R|`����w���i(���O�^��ǎ����7��P?�^}���Kw����"��^�Z����_2#�xv�S`���o�}u��ӏg��� ���S��G��+�~��+�(�Z�����|���;f�XP8���������"�s�o�Ͼ��ύ�,����ބHow!Eh��3����g|��w���uݝ,��Ȕck�w�x�V��E��?x�F���gߎ?�c��W��DW��C�<q�p�����]��t߾c�Ɣ�M����-t�}�iRBB;��q���/�>���b�՗�+��R�>�4t�>]����+~���\�k
���_.]+�;u���q��ӳ7��
Q�G���T�D��?*T��x������J�|W������|靵���wY����s{#o%��/̟(���N��C����G��N=z8�ҽ�����x/��6�ٸ�e����n
#�?�Vq�i�m37����]�
w�|J�w���{�}������{��C�Ę����gR���b��-{�w�u�����u��y�CI���U��?<�>�y��!�����?�glX2�+h�=��S_5J �U?�<|�>]��Rx��X���Ak��>�ﾵ��!�__�.Z�m~R^�~=���*�M`x��!�!������:3��������œU�AFz�C	����_��N����^r˱����7��kh����3}G�F���������>�-����w0���k����p<����SOQ&��~��u����h�������^&Q�f��^%S�տ8�خ��\��po�Q.��̕ȇ��ȏ����^���������'9x�����������^~}ϗk��������K|���n��#~�ܫ�����T�Kw���ỳ߻�N��ƞ w<fa~��Ͽ��� �:��ߌ_��{�Y��	����{��~������#gu�~�R:�~�L�x��3'cܫ�\�ࡕ���)&��!�Դ���ǎ���ͳ����9�w؝���ٯ!�Z���?�=����u��.ᮙ�]�H��4�����@��]�ӱ#���9t�r6��B�`���C�ڟ�z���W�C^O���.".:�����{Xr���_�_��g:��!ܝ#�w��/�
Z�������n%�饢�����~���������M6E;"����c�kg�y)/ �����C�gG��gw�wT���o�7�?w�����d]�uq��+�iM]����7��Q�����ڏO^∴��eI�<�of�^nL'�_���s#�$?9��~F���KF�վ����^�{����|u2��������k�e�5IJ��P��^����G��������K���X#����>mYxy������5߶~���7S���?�|���/��%׈_��ē�����]�*�9�,T�WF���f���7wa�z��s��Z��U�?t��$�"���'����2x�?��k^��ڮ��j��?*wu\~�����ygO>z����~�œ�KE�>G8���=���K]��F�3E��HC��`������@{�>���/~�xZ%>���	;|\��b��~��g��%��Ӡ����2��'�?�;=C=x&��7u�����[�G����H���7I_�����>��}���;�G�
M�}9���t���W��]�VH~v�ݯ��{��5�C�M���Xd���[^~���{�ԡȻ������߿��[�=�?���N���o]*H}�p�0���t����[���{����D<���7ｳ���_}�����/�E�K婘��~����/������z����μ��֠\&9���O��ml@W���O�b����O���ꣽ����8.�B)�Ӑ�{�d�c��#%�X�oמ�d�Z�\0��ե��o~{�?���=���/}
2�Î_?��78��.|j����$���/
j��3N��{�_>^~�7ۈ�:9���BĠk
�;�}�s��3�{0�����3����B@t��7~�
�z#-!�D��sH�����ko���G_AXIL+������Go\�]��)���+}m�aV���ى	ӽ=֟}��2����k��vw�o���Q�T��~W�#ލ?L�������n3_��Xf�L�[���}C���x�G���w>��/��� gЯ��k���3_�yk��!!���=���O}I�6���s�~�>Ye��/�y\�w��w��2�~Cl+���Us�Z�����R��ݍ0̴��	W4�i�z�~��� (�P�leǑk״���x�)�4RJ��9��?�_�N��S�J�l�r�7�x1���*}�o���v?����'N]����'Oo�q����J����w_z���O��Ҏ}!��� ���y��y��-|�����N�}���ȑ������������)ƛ��-"�ޞD�ϧ^C<qѥ��<�������gd��q��[������>� NH]Ǯ���nz�@m�w��}ޅ(_MVx$4��^z�p���'?�����7_���{r��:w�q7��(m����o��}�[�?�\78|�Hz���	3��w���g��e���gl���g�������.N�{���g���'w��t.B3�F����.{�p	x�M=�03^-"�y����Ig#5�;�'����a	�zՁ�k�g������w�rf�P�����Wv��ǝ�ʉx�ۥ����?��{����_ޓ�8q���K,Op�8�W_��y�����܉?f?+�:3q���ݬ�~\~|�)�������.}�nߵ�B�'fn9cHΰj��ne@�_N�o�3�_#vs�u��|�3O��w���_'p�o��Eҵ'�L-�`��w���+˩���q��9�q�������ݾ�������
�}gF
Y��|�O���}���?�:sǍd���\�V�~���� ���^R`}̬����4�������&�|��o�\���gj��Sj�k�s�0�<w{�%�[�����?�i�U���L�C�=�]�+�YJĉߊ����_�xt��@?�$����}uF��?|��L����_s�����%��?���;���Mj����T���^w/�_��(��4��t�����~|��bG�>��<�_��dD۞}��ii"]_=u����K������\p�������@� ��<�:�FxB=�Q��Ĥ��^ݥĄ!S����l5�#�|L�Һ\3�w5��Ց�צC�n��W��A�D�q(�TѮ �[��yA,#���l%�>�g'�}ֺ:�<�V��njz}�ӷNd��дLyVJ����)��oA�ǩ��9^��~0�z* �1��k 2�|��.�uSǗ�G*yP�ث#��R��0"W��,�ޞ6{$��� �}���6��y\$��T���~[��38��z_����P�� 4AW[�-���k\���<����gs5 �����	X�━��1`tNlqL0���4���:�w���N��<EqMN�@u��&t��\����^p['�Q� �ā>�8-��|/� ��d����`x���<ȏ����	Hj���D�T� �!*���@� `;���z�坤�F���+�/�`����w_p��$wb����� sl? u =`H���"�rP�]���@�Ps�qP��@������L�MP��!�6����h'P����1�Lj�:P-���1$@��_	s*X��%���$�^+�40Z���#��\�څ�o�&�} �2>:��t
��0c71��l����V;���L��|�����hUޖh�f���N���"���.�!d�0��c��֞!Mks�g��8�Lx��~����C�\^T&��(7Fݾ�F:c��8f�AP�H�o��\�J��I��$:'��L�Y��0�#s�͑���,��l��α�8��Zd:��i���|Q��"W����I���yoD�YMG����<Y���"�!H-�c�p�&E٥^0�Z�r�%D�9vO/�0�pr�q�֚ovrfn�ꓲ9���1~��N��tS�%���k~��#�������,Y������q3�Y89[@6����I�'�٦�Òz1��:�����M�R��K
��n�����P�?�o=����!Hr`U3,�'�X��_�?��.�[��)̝l�D]Ÿ�����)jo_s��G&tD�U�ʹC�R��&�>�o�I�ּw�������P<P�����e��2k�Yi�Y�������(�uq��ǋ
ެ7��5�t2\G��{J�	a9�_3AbÞ%)U�d�&�i*���S?NI������~l�$�s��L��m�[��.���\�HѼ�C*Kd���t���'����ʍS$�2=F뚕�e��{H>_�~c@�L�rRt"�֍PX5C�%�Up�H�9�2�Z�w��,�� ?���
�s� ��#�/S�ÜS�Dw��7G]ƘN�9��+0v@QjUP.����6��F��Xj���rqcÆ�5�tT"�/,гt�Z
1f�5�aK����P����\�ə�%8�Tf=+4�i�inB��VةY\mZ/���}ՠ��!��<&��S�̓f���Kk|]/G����j����R��>)��,I�d̇�X�^L&z||��TGmY=KnW��<��X��ɗ]�F�(Mt@Ǉ���{{��Dh����d�'k$b�K��0�) �`Ř��^;v(�a�Ye��]k0|����tiM������	�3M�(�l�d2��b�D]ni;9>##-����.?+��$���ǲ��0�M]p\�!C{���Srq&|=<,�b��M$����1�6�kII��#2�ۚA�׀܅�Q�8�gK�^��$�)�,��G�����=ڱ��aC_Tt�O[M�9܎���ZH�՞x�"�D�%��![�t��XSy��%d~v>���C��΍�WKu��i%�C�UF~�	w�+=-�7
5��.b,2N/խtNz�y��YFt%3�]��F�GT�p�Zr��Z]�M�r���̲W��7e�)���6f��7���g�ʺm҇N;�V�p�k�٨��\#ܪ�7e�rC��Ɏ :�N����]Q� }���X�fHFl_걍������E�EJ���ű���*����	����e�����16��Z�ΐ�}�H��kT�mKTF]�̍vJ����2�B�7�摿���x@&�W��1��?�Q��zQ�Rx~$���M�yjŶ�;;ư�����ޑ�:�N"x���zd^�!�$s"o�%�E�)C�(e	D�C�(�nwE�u��p'��U�+�MlWL�*�3�rE�Uvma��J)��%j��5�%"��
il)��Z���2+5�Q�4�03��C����(K�5WQ����2̴�����c��&�aT��kI%�����=4ӕ�X�2JT�c�X|�4�-���N#�,�fc���{ҁ&�j� 	�R2�g��O���l)�o
�E�l��Mw��3�\�ߕB׫��e~椻��N�`H7(F���̩D��da#�p���Ѷ9�4y�_LM71�!�OO�G�E�sl4a{�4S���F,C�s�{;a��2�/�$)�r&��(w��MK�&��Ya��#3Ԓ�9b#+)��i�JF�>iD�'(�.�^�����`��w􎎄�{x�)V�2�h?Ee�$u����Ȭ��M�~2�_���k��	$�U��	d�IZf�)'wȅ�f��o�t$D��!i8&�yUԺ��w�(F��j��5j�1��f�q[���'JI�
i4ڥ���m	��;#��j�;K4����0K��ᶊ�W�/�<:%sr����9�hJ#�q䘰�/��S����8o��
��B�ZL
5L������%��e,��[�pt��RX5`*�,�N��8߂�j��$�<9<Y��+J�Q����'g&���{��
	�R�.�#��ҫ���vA(�U�Y]Q��{��D�(ni���}�r�"�SԖ�$)��q〚R�&�)&9E?P�KJm���&gz�j�k�&���)��`�9��f�lr�� �h�^:�GId�
Z�Զdx*��7.¡���:�Q�!&>t�aI��,Iߒ�k�)Z6�B)�'�晈Z�
ɪv��&����I������X"��q-Y�4�\��r�JWkR�ə��L߱�w�FRm��k|R�R��Myl9�qѪ�N�	����Q�0(=�����5р����X��|�ܓ%�8*e!��R�-��4
d��E��'2�ɶ���%c,"ע܌D�W��H
�D��*�����l�!�+d�x��TO�f��R������(1�+���|4�j���x{��)������IZm�������V�ƌeΦ@-���������J���� (����)K����{�\�u8ǅ�+�ؾ�ԩ�9��Ĵ��PP�x�1)��<I���vEOb����q��0;�;E�qf&P�dԍ���Ƣe��+�Z%X��ƙʈ��*���_B���Q�b�[��4�dNr�)fOX�2|^��\�@�k����*[���⭺Z�Fz��Q��m���b��1��s���WJ���]T@�.�(�ɪ��S�K1�&7'����\p�����NH��Z<�6?u�X���JL���)�
�;6�?�n�������^{un��H2��*��؆)[��6����.��T�ŭf�O�M���$��Od?Hq�O��x�RcV��O��*�v�tl(�0Q�/�B����Є�9��0���T�P�%@�d���PS�U_�9=CL�,��Yiu��*Ni際��Ұ��K���_K��а��W\�%8bd�a-o2���j"Vi�;��t�3��P� ���+�L���:���hcAC���ҁ��$ �I�� �X$8ϋ +6��q���P0�6�ڲPcA�Ϗ��� �9(gl��+����Q0k\���6p�e�&���6&���� jީ�f�"q�@�]�%0ԱºU�@�A�� ��n�{ ������gv�Y����\��N��N�������ŵ���L� �rA��~ciw�Hn��n�LG'��Չ�#�bD8��9K���N�9�-�Ac�j�`7π��t�% AʁN���(�$�������I�'���X@ܠ�'C�E�?#f��L�@yD�a�4����^p���;����M�u��2�N� ��
4�y�����DcJP�k��iD_�.I�.�$[#��!bx��  �C��ت2�X���ǩ�Ӊ�&�>�N�B}�I�';�j�.�N}�Q`��u2��$A�st8��n���v�����JA���*Ļ�[�U�P}�Bh~�G���#H�i :6eZûg"�^P�ɽ�d�'AO�rKOt������}ꁀ������0��$���
\��׾����"\[����g'�"��4c:�U<�W�W���Du�<nplbmww��g��$�.t������,5]6`w�oc��8��5�!Ƥ�HX.�E�4$�58 \Y�s��c�D
�
��`Z�9Ê�vorI��в*�o�W�Y�p�7��{*r�%�k�˨��#\>��d��u.����f�zb�,�c����x�Ϟ�j�=\�U��qFɨ;W���H�u�QB�${��rq��)D�qݰ!rh׮�L6N���{V��uJI[��Bí��nB_2u�r=��M`#W(�@K�z5��x����_@J����Tk8�q16��� ��$t3�n�\�㥩5���W��o�
��S�:��
9��
߰��&ę09@}�iޔzdm�\1��������~�f$i�+xD1;������h���PJO�Hf�euq���A9�-��>Jb���ȶ0�e��1Zb���za?,4�f֢Skع0�M<�����&Yg��S��/�:*no��+��9�@d�[o�s}����l��iZٶ��H�*�g.o�&&�i=w>E�`�+ƕUJe*?�X�m�H��.mX�#��>4c�8S��/뗦E�X��-{׏#.c��̸1�X"�BZ�8 9�lG�{�΂��]�\גN����Tj�P�JP��f@���0�42��Q8z'jz�'������fF��N�<S�A�l��Ѭ����ڼ��9�8����\�|�J��7s�~F�: �M@K3�xϢ#k�R"{K��k]�7�`mV۫�3E�"ùN�˓©�G�C��@���j��zב��WRs�4!�*8r,8MiʬUlQ"��ZTLMɱ�$�(ZZ��J%D:��Z�����%3�<�⺙y%�����CCLΛkT�K��beJ���1s�����a_���@G`�Y%���Z
��ŕ4͛#+�-d[\(3,1b�&�wB��Ӕ���kO��>.>o�����]�x�R���2Kc���- #�&��Ort���&�ջP�]�i�І�Ӛ�u��� C���,
{$!���:��~������؈���+|�:�]o{�hUYIt��O��"=O��;V!�2ú�M}�z�sr�����!ތ�3�����G��o�f�U��E� �O)�4v��U��,[�w��2�09�dI�j�m���?O����;Y�P`����UQ��o��l��e����ұ��x
���j/u*��q�A&�1��V���v)޷������}�PF"��qY[m��O:������fI��D�ݰ`����C�������htD�6�/�<{-9D='�%>�y����kd�O�X��r���)�X;���ɩϤ�5}��"�Tf��'�5�|�e��%!q!��������ڕi-�HtS3�_�����,��L��T۾�F*�BE^�]�=�#����iJ����YK%	������#c�>h�v���.�?�z��˿�/p\=F�2�D��lgp�C�z�����2�$���d,���~��T��� �2E@�k~��E�%�%閐�Fx��L��j�--��^�{�8��N�ܾ��'����Y�U-_i'h.������m֡��v��b��6����%�����������b#f�J������G+ϟ�_�Ǖb�B�#fĕ��B��	��8b������O,$�M���!�:�Ka�@A���-Hq�r�i�nǳ��LeY��3�0�M���R�AK��NԢgԈC܉z�pe`�Tc�9�lt['�Y�&�d�KBP��,�<��}�M��伲��Y}lN�b��n�5�I\����!NПt��^��p�,��b������/CJ�f	�2^�^�I�E�����߇�K��VbEW�w�py�7���2|�+u�\5Y���;���v�0��~���Ӯ>�1����K�u�vx>U�XL���5�su�@����K��J]������ƅ�]��@���WA�Zݸ�o����`��Z�}g�QЉ���f��7Aq9h�mY���]hK���P 3;l%M'��r:$�?��xW�5���_uA�����L
�Ą��Į��۽3�B��'��]���ƩN��0��-Yz�li���C�-yC�.����Lˏ�����*�J�x��mb�t�|��<�Y��G��n���rF�u����U#@�&B����N��e(DH#��:�����J�s�y ScT���xt@����e�����[�o����~��2�	���l3%n��-�嚄'�Z<���Fk�ߊ!ӗ�t/}Xn�SRs��˓ɧs���
��,LF���r-6�%>*��L0����s��;q��0�M6�Q,Y����G�0��Ց���Z�����X��I�.Zml�%�%�33�L�H�y+z!Nh%l��[��Xc^��4�=��_i%`�l�����_g9�.:��d�[Ƿ?'0���˗S�0�{�Ţ)?��P��C6ܥ��S��o���1v-X���ju!�t�K�
�V9��{z4|]��������X�Fo���
ѕѦf��;ږ�u��)-e��}`Z�$s��i��G~K�^� r_\�����({1��CU����VЖ����������q�g�����"u��d}}3Bs	\���-۫r�j`V���ǈ���#�2d�T���/?\p��_��cY������f�R�DA�Q�Mw&7�M(�l��,O��>{�)�ͳ=�]��a"�Mx:�
�Ӣx)���;]�\wl0hS̸YaQvN��~Y@7����]� ;�2:(� ���,�Z�֦��n���Xr1�W,B������mNU���*�Qgha�Z�(a��`����,�Eǁ���P޸XvPa$���,xʈ�E���1d$7K]�x��32
�bɞ�k;m��I���w��RX&Z�����^l����B#F�n��`��P\�XS���TLgnA0~AO'Y`��b�H�F ���pP�$A����з�V�0�W+5�_�s{֕"A�����Jo�x0n�'谪�qxt�ցȧ�b9PL���(���ң 
x;u��	�*<���vU,f���� �4���A`�s{��F0����N�ɰN	6��
���8v*����\�/���z�$Z�rlAi�k��$l_��&W�����s�8�1PVڀQ.�����]Ad'�i����%�km�xm��2���!�*	�!)J)�.�̟���&�����&�����0��&A8f��J��T����b�pd�Z�plI�'��� �ol	�h5�����(�2٭@A�Z��$t�f�ɩ�I��+��`B�p�����UE4��Nb�4��K=���0��d���Ƅ�A+$ҽ�y[��͠�=Yw���bՀ�J_��ڥ�%7�
�E9�����>��ɑ��Z֎��������-�/��Up�;܏��~O,��}���e��Q���c�s�+�V���R4�v�cg��ؿ��΂\�&O6[��#��ƛd���`������Z=�rOc\䎌��fU�'"�������:n����A��9ce��w���_��l��"� ��µ�_���F-�s�FF�o<E��"?%���p^��j�.�J�.���#�׊1R8���9֙(^���j1�Ϲ��k��&���+��I�ОJ�	�B<i�ڄk#���ڏ^��vr����T�{S|aЃ��V٘��˲9s�����၈��ޕ��O�ۺ:z�[9�������P��l[�_"�MJ�]�����~��#H[֙�
��lG7-L�߾�� �~�x�t�I�4����*'8Le�a�~�v|���n�7�:}&a�$����R���(�����g�<�*���7x����v��'?4�����ĝVm����
�@֦;:��[���2)6��P��� I�C����6���ב��,W��3)ể�ɋ�m�K5�E�ι��>��N����=�t�)����e��z����q�nOhš*Ͳ��"n��?��),����41�(��2�[����Mvq<PA��A8��F��u*���^��7"�h�ח[������V�=.+��rV��mG��Q�=��ޚ�7�hZ/���z�}\O[� �K�ڛ��O$�R�<E���g��y��o�	�88�/ҷDrR"6���z�`&-�X�ѐ��V���8����5�>�i��Ǆ䠻6��<������F�!�k�����w���I���� ��i��6L�"5�Zyg;$f2]���\N�k�U`Z�J�$i8�!���Ź�����s�[�6	j�0߲9��dgen�ٓvMk�͉�D	�s�C�Y�i�ęqN�^�A�'4�-�^=7O-~��5�f�� }�l�y��?�0�`�_�v��(��[	p��0�6<b�OO
����S1��]X����ٟ�ট�>�8�N&��l���,��P��K1 ����?,s�X��mVu�6A��ޮ�o���J�x�n�9b�=��#�ts��Oe�^�(����&����m�)��(e�����L���f��7e��jf�b����l^�x:�PD��{2�|=��R
�gF����jX\x���t΄�Y�=�=��LY��DܶXC���
:��9R��霍m���>��B�orWǛ�g���8i5ֵ�t?�O����SoΠ�L�5�!*p����YN�J��+����P�,�@5�%u�F����.>��2PA��M�savm�S	~�]�5���Ζ����j�ǥ���~�Z�~a��&7$�-h ��uh)�u�:SXP�_�R�rm��Y(V�3E��)�j$��D�m2(�l(d�PʬWS�z���b��B�8�,��23�����Ǣ���B5�k1���Q �b��܄N1���J���P���'J)�*�����B`�3�]��]y�@���B$B�L+K���י�V>0)8=��S�M׋��K.�H�[�� A�r_l�[�3����e�%r�����lXܡ�O��	mvr�"�Ͻ���� mQ�UYc��� �[�9;k�H:ƻ�K�a� й�9���M�Q�r�򊣟; u�e�[f���4t<ʔ� 6��uS��a5R��[u��o�0b�+��̢e��f`�����N�0BS�%el���O�,-��	y���](��j�l����݆����1���0��)m<J~�8���pL�u�H=+�wKY�һA�;��$g8�\t��H*Rq#/�h�@�Û����Qb�4J{�ݧ\fR��Z��p*���c7�t���І�fLlk�T�NI]�c��#��\G��y���7��T�r���Z࡚�Y/��r/̰�ۘ\α1	�-�|f�'P��p	RB�_�~�P�����Gk�lG��T��*ǎIy�)�e���_��c5�2c�"ȳ6qO�P��h�EJsSģ�;�cF��Y|S߲zmpid�]
�G�|��mRsOԙW|�-_J��P�����~�,*���xO)��|������T�����0g�D���nWZ�B�>�k|R+��g���̶#�U�P,SQ����:7������qc�Ҳ�Q�9�a�I�yO�		^���7�Ԁ2 �*g�	٢�#��0#<�yӶji�62V�n�z��*���ݨ����BS>CB�p�Y�6D
�����Y8�y�%]�;��W�BkrBCc�}���>�x��2��	S�9����4)eZI�m��vf��pX:+<k�1��1	b/:��p������J�=A���bmT����1g[+݈M�n�	�ws5N���ό	�g�ػ�C<���
�Z��L���!�B��]<=�+@�9t04���$kȠJ���Ԭ�a�#.ik�@��n�ĵq����6}*`���M�Z?A�˕�w��2�21�Z�"sf�y�(˹~��g�΢ǟ6���J�K�>�ѥ�.u�}��ؽ;P�a�E���� �dNJu�-~"��WL��vmcM¾��W�e��"c�︴����ш���L���@f$����}��pʛ� e��7Ɛ���b2�C��jW��f�����e���q����E��l*L�e���k������6�x�Rq��Qy ��=C��1W���E7e���Ih���`���3�X;i����\p����zh�N� �۠�V�.ʗ�VԬ�ڎ-A}���zm���!�7g��&V���+�P��SŎ�T~�Zm^��
��Է����V��f��.������ gkY��d� V���4Q��ͭ�f�k�@���W:}jZ���ʥ�!b8�a��*f�����0�&�< 3 �� =�i�r���]��F��&��4�@� i��%���Q9�k�q��c����AB����jC���K�5��x;�

�Q�bJ�+�	b6���'%~�E�C��(s7H%Y5� �E��`y��k`��@x�
�y8�f��h90�g���(Y%0E�K�6�V������2t(Lֻ�W��,�*��Z���! �E���	*�5�j��^�� �S��a`�,�Q����@g��*�Ǌ ej�*�������~�=��NJ,��+�/Vmw�����\�/����lД��"��>	(*Y ���h�ܘ�r�u���s(Lk ���L9X�9���v����L�˚��]x��6	��MF�Z| ��4�4� p��_��
2�]S f����%���!��� /i���I�]p'UkrB���b ��� ?:���R`4� �H��U@������i5�Ǖ����q�c8@�`QI<l�)��K��|��VgѢ�N��PV܋�0��$}�F7p�����"x� �i�Fגj�tx�f#C�X_�(�i��k�xݴC�>F���q����-����-1�]�Q��#|	�H� ��k�Oć,�5`V�R�L��F,���..�Ƃ�Zߍ�1}S��z�Z���᝽v/w���3��t����\��Z䢆�d}n�>��Rx�۝��J�|De_�,��*�䵍��D}ԉ�,uX�'�4�'m\�cS}���`X͘���9�Ū���e�٫��S�*���s���n��Z.iM�W�˛�DU�Թ�m��k_�FxނRf�Kp䐒H�F�zG�����LY73�� ��W�HmhU;UP��e��\�I/�R����������&i��4I���$Mc�LҘ$���[hb!1^�$%Yk%�Jɖ��$a����Ҭ&ģiH�d��T��~��`W=��������y����su���������s�SJU� �q,S/eQ��֖�'Ł�)D'5�A�vI��eo����#�I��&f�Xe���x��&l��]yH�٪�&��ҿ�m��DV��$�iÔ�Z�I)�Ƣl�g6�?�iP��c��0C$��HhŁ~E��E�~� =��VR
)?1�>��mu�:�Ɍ�řxBd�Ĕ���ɵuK��8�[駯�I�u���Ŧ�7!G��葎{���ֹ�zc|��"����x���O6F�!�Ee�h)kD;��4uW[��U������ؒ}e1�%m*G��L�CE�$�h��������[X�<�uG'�K钴|M/T}�{�'������+*S��ZbR����s��+���Is!�]*F�n\�$BBv^`E�XD\1��,�a4XY7���J��	�X�v�������K��Ü��b�H�
���:�%3o�$Ng�7ð�M���^=�MM�^�Ć�.�r�2��3��l�B6�Ӷ�f<�SW�zF�kQ�s�DVk&�npĽ=�{$�Y�/ٍ����*�U�"�n�ب��I��U��c^�~wOl�N�p������f�I�IF�#��Ѐ�L�ꢕQ[�d2��mGKꋘ��}�D�g�{v�4�JQF�H��2�U�o���Lm��1i`�(��%�ՠI�������ji~Y�p�
��0&U�R]g��.���k��Z�s��,�it����S!���tI�65�dԳ�˂���봼O�����0<��=m����	$&����&�]x�*a8LW~���&S�'�Ƽ�(�Ξ�+�kRK�w�U�Hb��S.�:(B�M�O(n�DƵ��(���4c�af]
ׅ8�'i�!	nX5jSd��L���񬟲TQeԽ�^�Ps:���EPY�&�T�D�F�?�h�S\�[����B:��ؚD���i��):�J)����d?4��[f�P2"�4�"NF�� I9���N��F�CY=�XD�T�lW�R3�R���u5�0-L_B�E�#-��8C�gT�����>HяK쏯�������P�����(f��n�� n��0���-O���7h�\b�I�pYG���C];L3/���S�_�zQP�"O��/�ޔ�����}��H�1����IA�%j��EDdP�Z����I�����(K��1��"�T�/d�&!r
�a��}ÆeB�T��!�˂���au�H)��B3I+���u��t373PL�7��
�L:8\u;�O���b�w��Aeg��&�����įN���zE����r(5ݑ5���*ۻS���."W��q��01��n���R��.T�G�w]1����)D�L�Qi�t�$[�S��2���R�b�&�<�W��Ģ�X\#e$t�"ؽ���(]�"�đw�b��oue�y]uՂ�D�N�w�Acg%�D�7�=#�9	Z]�^xa�e��(-F�%�KX�)bmn���٥�ɲ/�$�'5�,u�ƱƂy�/����Ґ��Z�T�د�Uij���)��̬9�S&��F��b�������~Q5~8�~$/����#��#�d]���ho$CP�}��^���?�B�U['�����e���7-J��6��{Ɉ�jqj�vq*���Q��GR5�#԰�F&"NT�AE��b4�ZxY��c�&�g"�X�"=�W�Q^.]L�h�D����^޺�-`��F�%�B.2�0[s������Gb�$��@�,�ݱ�+��^�'�5�B�o1�\�0�k�]��S,��o��V�7f�Q7G�H
�5Ɣ��D��(��X�����^<~�>AG2�Ȥ8�bD��]C��҉W�$�#*����/�ʣ�!ŏW�}DX�ׄa�b�beT6��5�ZY3^�!q�hC�6�0�z��2,�/mfuY��4�L*0��
T��Q�~ch�#�u�uPoKd*\
B+=��j�S�18Y[�([Y�!H�GWI�l2yb�6q#�(��n&���rԕP��<!BCӑ���d�k��ZӢRx�f=!�����F���O�q5	�8�F�zY�C��OŲ���}��hME�b�t�b��a֒�6^�G�(3������\�2�����DR,y#�|�O�t��2 �J�VK�~�So�K�-����u����.�8[�
#?6j�9ѓrS[8ҬkI����H16BgYLE�I�I��/���I��R�6-�W(%�l�D���`iYq	��АX�#D�R|eP_Ʊ��hv%E�ąo�j8?5����/�22-�̓E�<��MG��@I#%s	�,,���O9!,��G��u�$�\^��Tu�i�K_�
�F���D?iN�&^���|jFz�[DbJ�Q�t�"����������]�M�bQWk{��[l,�fz��]t���u�D�d(�A�Xf4�y�\�>ۈ)V�i6P�7�� j�U�ק�(6hd��E�z�r�Ш>F/o82S��%c�ͦ��V���7�Ɩ}Ȉ�z���ʞ�1�hY4�.):�n��-�(&b�"�T�Q���$�k�iLcӘ��'x�P �b��e�����鳖�����K�e�hL���yGyOEK�ۢ\x�.�}�˹s!e��*.=��K���.!���򜹪1�����AS�c�Q�˄���Q��[�:�ed�T���؁�+>���a��yk-t�^~�MȘ����z!��"�K�6O����'��F\��n�5�م:���x�L̸�r���\SA�ݶ�+��n�ש}���B!��j�?��]tPw�P1��N���eڒ��.�.��L?�A�^�ܛ���^��A�؇-�J���=�"ny.�w� ��Ct��^��p���@�ʝ=�,I��x[�'��@[X�2A�14����[��m���03T�&�< I�BǗ�z���p���Gϋ�K2�c%�5A(�Z~l{t���6���p�.��D��_���6x
��9K�韷�����+dp���yZ�^�Mѧ���|��$X�{�%� "
>\���)�EG�����W!_��1 ��y�`ȨJU�c�9p�N*�u]VZ(m�_�_�
�}3��i�6���DP�K; �>�� �q� �ڂ���`��(�s��ۀی�
�Npj�/��[^@�;X�G"0
{n|�Kh�`[�a0/�G�e-2��<��@�q;a��0շ�tIG;��>��'��vǲ�,ԘjwR�O�	��	�mk��- k�^�"�lkX�#Y����-L�7l��C�����u����]���5��&�����_4n�.���@���%"�N�xQN(�ݦZ��n&�^}�@��N���s��G��!悂�9�6n��'�:N�%�sz��ǘ���ψGiv��펙>�輇�;�����K�K���������-�k��z�L֠_�����`���U|�j�!�C�[h4_D6ЖҖk#l�i)l^�a7'���nPR$Ξ-".^����8��G=�V�s֎�Q��1��og���V}d���`�Y��k/�ק�]@��џ�a2�x��5[�?���5GͩjX�k�s�V�T��P����?F��'3~�l��2R���*���|��Ź�?\]�9F��4ýZ�xoy��s����Ps�ޏ�.��r�&����:�l��O-kd�Mؖ7��:-���+�R��@��������z���G&S�L�i�ο����pE��H�����ɾ��a�7޽+���P���<:s�D+����*�����0'�E"��a������u�r0�.�����B�w*V(�F�Wo�/����m��Ui۲p߾b�Ҭ�z?������x�;�#���-n�)t�yޱ����(^���n�t�S\ⵗ9s��3f�zum~��@�E�߻��)�a�������M�����)d�g��x>Y��4��}{�T5�t��Y�l���w'�f�>����nwB�M�)���r�)�ta��[��S��ˬ1Ҹ���`�f��ld��������^c?ַ�̺����K���l4{}���]���w��f�Bm��?��;5��=b�8��H��K'�����Ӟ(�/�g���C̵�e-�Z��VϠ�ݻ끁op��پ�?)�=�����/tY���R\ÿNNm,[��񳢟�*.���!��wƽ0��i7�&$ey^οQ�E�W�t�d���������k�03uhǦy�1��
�����^ܮ�<[��Ze�\������Y�\~ݔ{�����U���U.����Ru;�e$��(���Ԓk^ײ{o9^?s�~mѪF"�zA����zJ��}�6�=���3c�
�V%
����mx��|�{�U�X�M�� i���U��>1�]�:�����B�Ks�>m+Wu�~@�8����9�¦9nf��|�woKz�ț�X�Ѡ7��~���N/Oψ{vb�o�#G��#,iXu���#y���/�΍.��Q�{����ښ�E����U%-|��W��Mv7Xv��h���->���Ϝ��.:KrQ3�y�ݨe���kd�ͦWY!�O;a��M{�ۃv��QMK��[B_`[\�D�O��+�wg�wR���@'�ݓ43�ݽ��?�g]^pF��Ҷc���g�w�_�ܟ�4P���W�z���\?���]��4[�ہ��G^�S�ח6+�ͽ�nG��_|��o<:V�30�],)�\�^��{dI3�5��AI��s�*0���.�.k0h��pmЬ+
}�����+=2y�иz���� �֝<���,�[����V��+��"�s����g�X�/�=��䃺��b~����`�3��l�.��W�ۖ��:���^�BV�����<�/��Φ�#�V��"խXM������OǉCl��C3ږ]{U�}W��0��n�r��GqOSN��G�Q�rjD,S9��4w�װ�g�XH��!N�@H�f�a�~�51�W])��n�1z��z���-�����
V�鼝{Z��~��g�k���̫�V�;|>��1�U�}*Yz��ɣZe}u�)m7�������ku��o�qji��7��X��U�(>�P�v��o����>�ݾ�N��r�p��}��,m����=I�&ߕz�y���q�뭝����]���`u�}w�q�UoW��O�JLoʍI|0���#��,p��!����y�S�ÊV}�sp(6t�}M�S�T--�p�r���-m�.����,�t�����aB�y�ű�Y���#��狸�*��+�� �P�LڈD�#�4
S4�#X%󥴒��gJ+Q�&�q�����}�����j��eo~��C`�,�\)݋d$�k{歾]�n��OOY�;�����#��r	�)OS�l]��|�ν�K�{>(����3LH�<h�c��~zYh89�A�5��Spd0[�q��r��C�Y;���Kh����d�2}Vs��z_��=CT��#���J$ۖ�{U�u�@SMV�:��Ȭ���{;>���9}��K�#�^��L]f���N�����W���ܵ�b7�t%_9��g�S���6I@<q9+��U��A��OϹ~U޻yq�-a	j#����,6::6��C٢{�
�~:0���L/ߠs>˃N�Y����е���|�ڬ�����̟i}�*�g+�޹f��Z������1�Z���wo������Z�V��P��p��n��v�2���3;73�#�(7���>KV�0C�1��絿���,B�������:y��奶'�~���ѣ~*>%������r�ڂ%��e������[,jq�oՆ���i%d�Y݉#'&w�ߙ%1�5I��������a��9�[U:
�V�4d�9`�=�yD�������ր~Pl�[�l_���-�N��NYK���#�f��t6��X2�b���%rc/:����P�
��<����U�^�~������h���)
6\��=����AǶ�x���w|`�� j֞eߔI�+̣��Wr����2Z�76w��Loqw�Sa������G~\i{P�H�Un�����sњ�~����;%|C��Z��y\]gg�c̱�����ޏ3=%���������k��b�6e���=u�������b�.���NP�T�&3԰�~�E}�����+f`@�w����;�����,j�[�rR����q2�@���t>%�39TǓ��
��xg�x�Q+�4�+�q.�z�P@mPyn��IM����O�%/��u>W���CBsW����Stw�轿��,�v����QB�+lQŦ���ɎY}�CKI<�;�뵬��8//~;ToŬU���Y�_v&v������lG���<�����_�}�d�9��f����-�nγ
�zbk֜p�{��aRb����?Ә�4�1��f,�w{|�!r ���s8��8N�Bw;-
t"���p���沗��uo����Н�{�X��������"B��F�qu����r�[�����X��n���>lcmX��I�n'�
��
�6��Tݰ=�.�w7Cd�N���.,�yEX ��P��;�r�v�� R�.�O:��c��� ����9�!_C��)sX� ȏ��u���w��|�0���r��r2��$�g+��v\���Ʉ�3,��@w>B90v[��@o�'{�mAk�Qh����&�cg����ò�4�k��I���ύ���̀���l7�e�g�f��ö'pX��!,Sήm���`7˦+���1����%��xo^\�`�	 n&� ] *�`��B��F�ݶ�W _�dw=�u��vl�<!?�4�v����
0�{F`XA�eg&��%�^�khu�1��5�i ]������@����?�qX΁�����a	|���;�W+�u��rT^�0�Ad�ap�/۷��ƅ�s�	�eف@�vwZ_'<`A=����ۉ�5����끏�Z��!;���������Asv9 8~��'B(�N��ڪ�c����P������6� ����=�/����A�}��s�̡^���v�����s+4�����(4��*��n�F�p��� ��y�!����}s�n'h��@3u��c-'`����At�@B3��Ǉ�2"B<�C���Q.{C���6�]<3���B������R>O������o��$=*i����"9�ʒ�ڏ�O�:�s����D�iNڛ��\�*7�ן�I?��grgr��<ʤ������	��}������>��+��:���9����I|6Ir����7��,�"7�s���O����_:���g�����:'	�E�ٛ�֥��I�?�M�):�6/_���CS7�O�3I�7~���E��_:����;?��o*M�z��I�r��q&i����×��^/_{��c�z>��җu=���/�T�ҿ���|�?�M̞�y�wsb*o����S�?��g�q]��s�l�S��FD2kN����D�&#3�H�2"�hY��Q���i�d���9�&ь!2"AdN���S���ć�ƉL32�C�\��ܜ��V� ;r��2u�,kلV3���C|��`��v�r��H�0Ya!y,�'��C���b���_�ʘH�|7�!�L�}Ò ;fp<�/�7y|o���
�bI�M�JŒ�3Ҹ�?s�&���5#R!}��/��P>!ߡ�s#��񸡕8�;�7X	�=�±�sO�B���� �[O3"���DŮ���~A>��(p����d�8�MP`�&���y�����mB����@�Dh���g���Y����$�����I�7,O��Q!��������	����4��l���{Fd�O�����۟�+��8~�IXf\�%�øo�乇��-��p.屑��PΠ�27��U.O��z<��!"'��b"�r��|�gp�a[�>y=�5
���O�2^��j�6�#�7Qwp��;�X?7�+�O�\��~�����;~�?Q+p~���3�����'�	�lN�8�S���T�N����P?Cw`>����
ר��'b%��D�=�u�0T�����i���|�>�kp2��%/��M�'��q"���;Q��}1�6�=+?#o�z���1��8$+��>��I�D��������z7���8^c���1ܧ�=sx�@|xF@��3���mx��m��c����8�g�y�#�Ux�l��N(c"4�;��<�z�a����,��Dc�}?��gӘ�4��_�����������7 CS���TL�65Fx������שgS����%@�_6�P?�=����h���O�N|OE���tOc_���/9M���	���������S�G�)L���z{��� &hӘ�4�1�iLcӘ��[��s�4�1�iL���lWTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y��s���e�<dJ�fe,��)B��L�e�H��̳p�s�Lǔ1B�c(�<K�w�s?~k=w߳�y���߯���Zk���qA��1K�Jy�2�G�ϫ����N^�\������c�\��d�Fyu���#ʫ̈́-qx^�+l8���]�E�#��X���jWacuϼ}ƣ�%`�����-a�7wo^�N���ސW+�Uċy�-�O"��W��rěy5Z���.�W�	~����a�w�l^m*켈�j��3"Vϫ/�S�y��'bT^q|�����jga��b^�!l��9��g>]�'�g_����H��{|�W�
������Ί8$�~,l����6a�EL�W�R��%��&lǈc�jza�'�A^�����мr��1�W�Ӄ[�L�����W��v�Cy����7�M^�Lح�Ϋ��MێnBL%l�V�bYa+)_nvbĕyE
���'����x2����X&�y����#�ȫՄ}Uy����#�ʫ;�}�:��=���z]��i}?�����)a�)����nb6a�GL�W����3/D\�W
�v�/�
J��/���¾�_^q��Fm�Ua�()H�h{u`^Aђ�ȼ���aҸ.�^����baw�'%�S��<[Dl�W;	[$b���W��>?�W��~K�	��H�b.+�/lx�~�W��pl�9K���˫Y�'˞y���ߊ�"lUq��	;�����F��W戉E�Η�"�8�n6��k畹x�&q�����$�����k^��ό�f^�̇�c0�\����{^�^�"�@�b�:&��®�l%��5Oa��2'��Ǽ�B؟�Cֲ+EּD�
 �*�#����խo2?!�)l���7T��}�1M��)t_������B��2ϋ_�ݡz�����Ԅ�ZX4��֞�U�g[E{@�E�����|�j鋦����&��V��>ΗYxF�"f��0�}>�&��4�[���d<O�0{7���c�-�!u����W�
�A>���mq1T�Hx�%��A�k�V�����ݗWi4޸*���h����{�EF�a�5	��˫������(�hd��M.�i�=�yJ
����9��0�M�W�H4�|N^9����	a�ZH������ìw+igvF�!ċ�a޿ϔ�U�7��Vغ"�u���������pB i��<5��K�}��s��Q�(Aݧ|K����_j����P��Z����fas�o���t_�5����Վ�B�de������vWf)��.��s#�d�8^|jo�5���.T����ѮDsZ���'�NTN����ȫ����4�߇2���݋{�avg^9�Co��=�Σ9�m�
�����Hx�2���>VC�{����@���vy�cG#�/��y6݋��
i���i
e�}�X�h	�M�"�]�}����
��z�K�-)O= �jݘ�t�}�'���Ů�1�����W;f�+k�N"�Åm"c
}Dk`��+{�+ToPh���F	�@}��j�<��{��+�=��򝼲O|H�{YT}Ԡ�E��3e.�;J�dO���`kaVM���!v���WyXÄ9���"5�/bvM�٤zBp��qZ�{�:8Z�H�E�{��R�f�tڐh�rm^�!l��:N���m,nr�=.�3G\-�h_��=�m�HZJ'�#0��R�=���� ������ef�_fРna�E�[^y�s�L2�/����-����.��y^��v*���=�����Nؑ�gڤ����Q_f����=�)Jd��i��|y_M�.��Ӂ�#mi9!��sK���h<��؛m7��b	ݟ�o;�{�Q*>��)�/�R�ȿ��D��߬y�с=!l�&�qs�Tj|_6C��	�|Ff�^����uͿy�O����V$c|.΍�*n=Zb���tJd,A4��6~$,� >��M&V$ھ@rH_4�����h���>q�u�2�Z�Q�63!^��t�Ha��l��6ӳ�f�o46!�U?9�/�J�z����Lh5��Q�戥�w�MAO��U:_کh�~�s\/��W��_����|��*��)��!��[@&�dk�w��gJ1��q���]���;S�1VX�I{Z��"�7s�UDsZ��-G��XS��M0��h-/�=��54t�O	+s����ʳ:Ƿ��{�C�ȃ6�L�����^nR�o.,tn�I4>@��K�����3tc��!����}�a�y�����v#`��xJ,!b����{��L�S{�P#�����4��z�.}�j�����9'�=.`���p�)�.t��yF��ݫm-�����~�^9��zs�qsmm�~����<����j�����@Լ��tfa'�p�"�q�'¾��u]�'R��]Q��~p�̌��^}�hN�M�c�_]ɃU��i�S�!ڛR���e*�7�P1c�3~������w=����w�_U�#U��q����z~�;�B����&W_v��[�s^��n�_��0zB!��y݇J
k����a�������M�ɔ](�|y8�A���'��ܨi��@�XdB����yu����c�3��c�y췄�-"�΄����H�>vHun���fs[5���W��#�����V��t��\�3�9���v���o�F�>{T �8�~?�9]�6n�1�ϵ:LL䕹$�dX�NY��CCu��l�I��L��Y�1/�K�bxS�	z����}�;�D�6�K��ߚQ�>���e���5(����yq�.�p�� �ݓ�$�����&� ���6�2�/� /݄�����Rm��j^!A�N����LX�op�
þ�վs�
} ��ep����CA�ќ�b]�@�>�� �$`���t.��L�nS�!4����e �@�����Yj¡���g��>ﱦ� �n_V�k?����E�]�j��\[HI�\��T���T-�6:�E�����hNcM��W�=pN�t���#
�p����59T紀�*��ye�jh�1����x汙
�~�j�SJ1�߀XJ�`z<�^Bw�%hY��9r������q��6�2ɀw\���=�?(y���1�9̀�\�7,��b�38�үb�g�((*�N��A�yA�Q�>󓔓Pc�
��{]�6��1�BD@IDȐ�ɠXd������og���/hv�����oYCCߏ�*�ݙ��C���B��-e�x��B�\�jL.��&�� ��Kd���o���������=�&ۯ�H����o�'D^3 �2�H�Y�ֹ8�B\�Qepc�C����ʥ�%IV~n�\8�4������c$�<=FR`30�,)��z/uIM/�c�2�AM>�^hk2���~-���˳��g���h���1��p"bj��c4�iB�[<?|_4�}��d ���I�;�[Hx�������O�6f�Pſ@T�w�R{��{n������R�L�{���a̖H����9�!�A�Xt��(�X�D�it����c��R��o�i���ls��"�?�_��}FU��4�ϥ��%�:c0�����1���P.ŋ���f�3z��-�I8���\(�6��Ӝۘ�נ�r�0�(>�f���Y�]�1���X��ɥp'��9\���1rȾ$�����~!�s�gcr�c��{���
}������cxJ'��\
��=F���f�9� oV�wT.�}�<�ic�r�c������`��[�r��2HxZ����d�-�1��>6DT��?P4~0�rF4�e�v�����ɠn�����^<�	)�F��B��cg��5=��\h�2 Cڟ�i��
?�B�v/T�V~�R�h�\���ٞ����l��~ᏹ�}�,�����s��e�Ø���J9>���"��]Fy!���qa�I���}��G��.�K��B��B.3�W�N,��-s|{�R�K}.��y�D�9k� �d�����!D�x[z��U��4�Mg��%��R���dlV�
���]rm�\J}��J/Ć�*�b�-[Y�&�Q@�f��u=���oQ���[,����ʥ�GD��1�[��`�ؿ�c��e~ ��G�
���@��(EW/ʥ�I��$�Q���OLB<Yj��)4�A��dܛ��β�e[�g�,}���f̞K�#���%��g>�O.�z�:⣪L#�d D�_%�i�3�@?�g�o@���}�`C��d_���s�Ơ�.�Q�H�r�_�����N���R|������/�cV)���`��G�0���x=ڕ�1�/En`�3��QgY8����B/K��,�_���}h&J�g��{�&�xo���� ������tw�R��V�iLY�G�F�`�X���g������s��K��ae��@��B�V�#���g��eOi^w�m��1z�����4�g5]�C��3��Ez�*}-?���/:o���P"n̥����q0'q*�PN�P�1�S��P.=�����e�ظ\��1��{�AJKK��V�ݔ�A�fC�WFܱ@���'�K��у�|�
� �N�F���R���/��X.EW���̪�S�ϑ��'��7@�Wr��3xВC$��=����f��BO�1�h�[���+s��Rz?�w\�q��1<Cъmr)9�Y��ch5�M*>��g��l�W�x>;.:C?X8�>�h Ơ�$�j�#1?�1��p�Q��+�e�	���K�@"PT��c�����t�!���l.�H����>~ ����W梜��=FR ��Uўks)}�Uރ���W�-|ņ0��`�I˛�@.e������R�s)��_2�)�1��a(�/�M��1��?Wxb�t2(�2+x#�Yz�:*܎��2��e�ǘ��s)����g���iP
�C"�S:Sf�sAn2Ѕ�/_Υ���s)>�D٣ǘ����#9G�M�ԓ1_.��8�1���3hid�\�>�Yfs�
�Q�E��5,i�X�fD��pg��ˊ�fHPz!��1��\ʞr�{���H3�2ࡊG"Ye0�-�u���*�&�p���s)����L�Z�yi)3n����(�`(��W�a����̀s���_M���A�Z<�E�@ox�cz�-��~.HK�`.Ń�KN����� -x���R|,�W��d��A[j�R� �,�����oF��[�A��O���{�.���(uI�Uj�<(���\��v�8��)�>ҳM�c4����݇z"(}7[j���M�=�K�g��0��`n[��ۘAr����2�c�}�?h0.)~�V���\�HS�Y����`�������>ӛ�z#i�P�g�&�1<M�s�x���)��� ��|��3�]���i�Nd0�`k3�2�|��#ɠ���rʀ�
g�%���_��eK/9�c���Y�)��14�%�Îe��w��V��}�|?��bY2�OҦg�G��+� ���z��ب\�zg|�я����1�㼮/np|Ԡ=�E�]�j���eE��
�B��^�#�'�O�zx�����}�^.�y%��%N~��E�ػ�q���E|�����"���+��f�c�UN�~?yY�fW?�~u��=���[�-�q,�*����4<%�D}���G#v8�^y%^���]��V*\{��D�o	�P�R<�ܹ���HM��_�&Қ<��	eVO���M��?��H��QEs$|�5�d$���h���<��O4�g�3���s��幬�ۉ���7Tn���Y?��8���Ush�]J�R4Q�����c�`�k��k?d~�>�?X$�2�I��ϼH-+`Q�z��4 ��1H���'�؏���ϩ���h�HU>s�<�G��ov�|�{��Te��ys�\���ZT����t�ma�e�=I	Jm�h<>FDU�zxs������˵��l`������B���j�:�����Ϋ������t�1����:_Z?p���ef������Q����!�q_q��3i�AS��I9i?����qK�s2�<��VQ��)�R�����]ɢ�<������?_�Q|oM~R��)�D�N,����������h�/��O��[V��ō�,�yU���X���!�ޠ��sw��;���S܃='"0o|As.���y(ԫ,�!�����*����y�ww2δ����\-�gXF���>?*!T��"ϛ�V�����[k��|���V�k��ׄ}�G`N%7�hI���H�}�?�s������m$`��7�'�߿[��F?",4�r�'��ka��'I�hz|��%����<)���]�s����W�q�D���9��CcR3�ЂZ�F]�^�3��5�]D��2�����|KD;sz!{�C$v>�y.lG4��'�2}7�\��f��\��@$�Q�i����DkL^�(l-���N�|�9�~�� ~����x^��G"���/�!N��u�|�
�ʀ�=���~�����xa��Ӯ��eV��h��&�.G��4
���d�}�!Cr��+��i��$��=�_��/�F����w�ԇ߮��%b�W��s���RDjn�R^;� �����
k��J�C��#��5���z�)��V����4�u042o|C7a�^V�m�;T�L*ePh��Q��:}���<t����ڃ���>�'��\ *��w��=�dt��,Om��]D�h0���*�͑qc��M}�{��5��[ؿ�;gv�6ɿ;�������7��[�Qޫu���w��N%�.}'��w�
� alr���i��ڊ����h���t_���`��Kg.a��T�6��#X���
{C�O�^VP�5$�2y�����E�-��xS�?d����˞�ys��is��z����"̹{�6�?��-���t���5�D6��}��.���L�z��C�o=!�q	���}w?a_�!��ƔD4��ۼr���v�+s�&�Z��&�"�dq6-j43�j^� �m0�͵`�9�0f��<�y�`=�-��$�Qs�<G�VM������j�;x:���;�G�\�v���y�����R	�s�f�l�9��6�#���%�8㔻����c�hf�Oye>=Mɸ��/����h7��"����$�c����>�S�>`q�E�f..l~�uu=�D{�k��M�F���sW畽��z���ݪb�DX����h{E��)�ny3��꣖:7�!��l>�Kŉ΍�eʬ�����+�Щ�|aua�h��<N�KM���l�(9�������s�>����4���Y{��g@�;JI���[e*<o�Zo8V������-ڰ�����(����ϊ��COI{�}e��n���W�X{���j@mn�E:m�XU&žxjմ�pc�/�v��%a�c��W�XU�Oԃ�O��=c����g�3%�=Ȍ2V��~����q��\�$��x���Hkٲh�3O^A��nn ���h��!lV�=>����Y�ۗ��j�{���Ʌ��/��Hݞugi�߄�.R�ܣ)gd�X�=��a����]�y�Cm�4®�a�W9Qڍu����=ȃ�Z�h��r_6�>82\��v�������B�M���W��q���ə����郀	;]�8a!�U����h���ɺ�E��|�u�"��9I�w�Ȁ}����4�t�1:�=$l#q��������f�~�4�7�O�_��k�+**��(�B^�qud����_ځh�u~^Q��vm���Qد�����(+�f�3���h/���y�E���+{�y���q4�d_��Wa���D̞��'�~_�w����7u��a�+ǽ�W�3Ch5��c_N���5���3��H�̱D+r������6����u��5`3��CSIN�����ͬ?�[؆"�!a�HL��Ѫ�=�%��+<:60ڦ` �aK��?B��"{�]���*�J�ie�yL�
��j��3��3��u�5�~,$��W~G:c>�K7�3�K��ha?�xb1�MH���;�'n(�W([WoS�CZG��Ro�
{P���x_���z((9ڐp������z]s�q1{�4;��=�=@Z�
qX�����GI�VD����B�����ʹ1�����.�or������jMyQ�4����\�?W�}>L½�F����=�8������Y_5���=������6&��2SXCXȿ� `J��=���Dk��ڸ��m]khC�s�t/<b�i<M˅�Bd��^F�=�u"Ck�!JP�t��H��[%~�t����^-&Os��e��_��,��sL+�+�ai����&5���Ay��w4��������} 4s^Y˾"t�_!�����Շ
;Q�>i-Iy�_
�S	
uG+@���)\���UӞ>�����ZS���'�R:�ә�>F3�4�HA���!�.���6lE�7 '��/�v�"�{r�����-�������`zak��7��4��q�j�[¶��*E�����w��鞡�h�O {�i���
;C�Q��E����ݫ�V]/j�u��Ļ�*��!מ��*�ћ��{�p�����}�#|���3΃g�I7
}�󸀗�W���k��M�������f�����5�}Qsl[ƥ�@��4��}G��|��slB��e��4<�
�W=��¶��2G��|>�Ԅ���I�8�hwOr�O^^�h���ĝ���6�p���i����C��L�ӟ���v���w��G��>g	i2R�� 9�,�2���C�'`_�{��Q�}��h��w%���mK�C�ۄ=��Vث걹�hN���O5H�E+|j��U.�W��A�������7���tO"�i�Y����#�
���$��$�q"5�~aP�TM�9ls��n)Z�P���e��v���#�&Fy�F������K�?��**{�?I9�hdJ�
�U�-�^��wG�c���ޔ�@"�=/��|yO�UD��Ia{�~���L���'�	�������h�0c^������7{Ej�B��������{q��}]�9�sݣ�{��xCߣ��ݮ������Ǆ�(o�zP����H;[O3ssί��~�)�(ػh��D�5~�i���'j��v�8���oi�K�����10l�����v�~�:��΃r�v/��1�_��n����|8��q=���B��h!�$�+ye�_Z�ua�>��h����fp�wKx���&ʫ녍W_��XP��_h�ŧ�Æe�-��/�hyQ�ޤ�Aфl������4�#�3�֙�$0��W�w��;��Ұ��4�<௢��g/�g���nTB].��UϠNS��^��B��*�Ud`��wj��dH�f.9Y�j̀�}�׫q#lM=�{��=�L�ݹ�A�(y.{�CDJ���u���	#ޠ%�����=ɦ�+,T�
�G�~����J���b��I��"�f����y�^�캧��U9�u��Q��{�{D���P#MG�&̵�]}�3(l��x�g�[+���#�}V�,ܺJ2��h
F[�ᡵ_����|�;Z�VW���)����_��}a��/`&��s�*��{�6֦[�B�/�%�-͌̉�������>���KD��c5�w�l���"�V���~^�X���������̟D�'�R����+��D#�6{��
J�!a3�)����4D+��V.Pr�A=����Y�Y���h�6�z!������x=�$Kq�成q���)un��]�sx�h����U���}��6F���/�wi3H(��_5�W^M=�\������2�? �/�C]os(iO����#�@�i�	2}/���w^���-����PN^&`Oq���U�}���%���p�1����S4�:C�ajҐ͌s1�=,C̏�������u��${3�E���@���1
Ⱦx����B��XQ��9a����N��C�uڐSz�\����da�!���yt����?�S��`͝)y���<v�W!Q��&|�/��g#���K	�T5�Kacu������M�۞pHČTE������<۠��=[~"of�s�>�b����䕽OH����<:����8�.ڹ͛W���/} �jm���~"�[X��4ܶ=(�h��d��e�h{a��7��20$ο��k�W[N�+��w�CރP#�u���l�����=0��Tf����|��>x�VX��硽:���]�Q�c����n�1�1.�L(��k��`�x���f� ,_�a�<�c���YK��ӫ��/�<}��v�,U�`.�H�l6a!-+�"{A��Ϋ�.��̚���V�}�(9�/�~].c{��*�qK.���SxS1�c��u!�kHU}
t��n.lO�k^����nѲE�^b��D+6��������s��#����>���@/�C|*_����T,lE4B�$C��!�����|0�����B.ų�a���ge�AR��c�"K͠���2��wĸ\�cs�R��o���̻��,7�9��=F�C���Ŝ��{F`J��x��H�Q=���Ly�1��^dPo����p6�C�g@6�54Z���%�i���QE���{{������5�u��&��㰋�&w�p�X����d &�???��/��B.�G�������(��+g�/!#�x�lѳ�P���9Ԁ�A��H&���}��p�Q���!�>06����1C��6��>��e���J�R�w���p	dS�n��3&ɥx$��[��|�'C��z��\ʹ�s�N��� fn)}�%T�ԡ�/��4=�=(	@���q|��8��lm5X8�<(����Bg@�/�d��K�9��4��^��1��m#`���X����*e��9�b�+��rf��,M�������(2����ӕ{�;��epb�W�R�7z�)D��kFId�=(�_�G
47O������� �Թ{�?���)�5����?�̋�@�>c�<KS^6��}��q.��� ��t�h25]x��V3xý{�roz����.=����c}����=�/�QŦf0��WqSх��b�J�+{"��&���#�f��9<�T�Qo%�w�0;�R�3�\�)���V�
M){��d``'�1��v*��\���?g䒁�a�3h���
�h�U�oX<&ƥ�&
JɠO)>�3�c�
�h7K���+g�3b�Q<5�/�X53�c��H_�yzb���e�Ϟ��K��_�a|�1t-�O���c�T���3����f<����f`hSx��(��,� �W΃�x��r)��sd��/#������q=��<�c�B����җa~ˬ��W�_�
�gu�#f��K�I��RU�U��-�e�\
�����h|��1��@x�r���ؘ\ʾ`�J/D"��E(��1��Q���b����r)��^�~��~3���#�ࡊ��ş/��}��AG�IA:dP�� 2ؗ���d��pb�-Qoo���rS��6�1�(�g�R��g.Ń���$�=1?�c�D� �U� �h�r/�^�����n�v���ð�c��Rޗ��3�\�;��ų2`�̘(�H{P�}�h	_�ȵ�nH䲧�Z�gH�2KC`h�2�����)s3D��� _H���*�^x��*g��(���=e�z~)�����̥���e�am�+�M���ݧz��e���v^�p��c���s�w���,��a芖q`�����ƹh->��Њ/��/�w,���l�G=��\J��,�T|�P����4�?B؊o���1���{��i,�v@.�l�^���\
���1�R�����)Z[�y�\��18�`�iy=��Y1��_8�2����x!�"�Y��h�J?�z.cz�=ݱ� �һP̥�ȿ�W̥�4��\CyPj���g��/� s��3�E+���k=���c<��AM�s���� � ˭g�M��=c��e�����k�y��q�#��J�٘�v�-e����`T��<�1��h#EZ�DZz&�E����cz"-�m.%��:R8���J�az����zCC˜z�\��pI��Wr)sLT��R|IK�g0��ep��aL��kHU�&�C����QP�Q���\J�6O͜�p�'���cl�/{2,�¬�|v�纭��]d3c�\
'Ґ�^d0�,��y�c������"���Q3e�ʁa�2h(�&s�%'����~.��z��$�<-�`��N�e��C���Jo��k��Q�Z��k�S�xj��0�4�p�[04��)yP��Ws!�38��W`؋��.�c��m��Rz��s)�=oMg@�ŗ�}x�x��^9���Ш�C<o�f˥�)�rI��(�U�����2�{�\���.���F��9ˢ�cʌ�s������1�_,nY�<-�L�?#�r�Oʳq���2(�){"-5C���c|�H�A֥�%�K�y��%���p�d�[�Q�ݹ���d��C@o�o�G��f�K�`�{�w��3�`˼��,<��(��W){ʙ_�c�K�ΗK�0�+~�+��Q��V)��G�2ȿ���e��p��1�>����G̀���rظ�ʥ�ĩ�?pg�QT�M�Os)�x��S�O=��/3(��3���,=Ƭ��ȠX�.@@%���2��+�9\�M��=_��P<�Wz06����/�H�q~��1����{��7=����*uDY�(<������S:�^�4��y=��?:]M���Q�xo�a�#�k�k?V�2"��EC�S�K�m�@`x�h�c��������
��x����A��h���!�ъ��S�q�%�*��3g����ϻ�^��`���A���5�u4c���.lj�`��Ik����ϵ��D�a>�T������h&ڴ�}�&_�:g4����%`c�-�Gߔow�,��(�˦�g�R���[s�}�]�%�W�h٢��B���8�#�]�:/{p.��Դ�w��4�����~�B	��G��v�l4���,׋��w������#����G�Tt����h�!}�Pr�[�8B�x*Z-���G������Wܘ�mn�K�'r�E �r�4�lO�LĄz���i���y�Zq��M��2a�P�:&Ӈ�ㄅ��g}s��
���(�h�u^z�[rq����W�=�Q{���o�A��$�s�`�}݊��"ъ�Z(�=���U{���F�O��>�Z0'�r�U�i���FCk��~���s���yD����H�+�W�Rzݻsq/�c5 ��Rd��|���/��r��?�<�J_�1�o7¿=�g}�ifd��kq���F�������{���HZ���5��?��p�Ѹx��bD��b���M%�k&���G[��W~�}�i�������(�����ݨ�/�#ڛ�,�HX(�O0����������^
ȠǱG_^s��.j|}/7��!���s������-�gO�����h?��w���<65���O]G;� ��Y��ٳ�-$�3�Gmmz�m>�Q�QES8���^Q��ˇf��xA&�0��xwa�R�P΃�3]����jOv�D���"�C��meH��hF��H�bJx��mzޥ�=(t�]�{~Vع�Zg�A�+�&�c�+���)�W�S���dy����i6���m�a؉hy@?�z[Q�3a��p���摮�&l�J���?p/�g��}��L%����!�w�2��}ӛ�>���fR͸=Y�f.9P�k_r����īe*��1Hd�O 1�g
[U���'6s^���?r!����co;�����������B$l�a����"k�d*�[�w���ih��]y�{��r������W�HW����?Tطuϥ��I�h��'�R����a�����D����|�\	�-�f|�b�Ph��h?��2���s/ac����w��Uu��=\�q���{��W�	�C	elJ0������`�ϛT5�E����u�ir-�x�˄�*��Xؖ�6���:�~z�{]ݭ϶G��<�s�~��>V��"a��O5$���ZEu��ӕ��ɩ5ĸ\�������}G�*�1���j����j��{���y|:}��{Py�a���v�ٞpe�)�}�1��_�X�'٘#���v-\���=�˚�G�F?����-����������a��_�U�7>���o��0ǎ����Dӷ����v�<vaϋ���hq�W�C����B>Ǻ�s��*���푦R�y.����yz��c
aw��-F���~F�4yez����+��hݯ
��<��>G���	�W�xh&a�i�m�#{��y �0���(����xþ}����ۄ������j'�7d��[���vD˗)�ʞ�b��F¦QM#K�2K�mR��Z�R��Y�y��پ�[���|�@^�5�҅�B�b�C���2�fi�dO�ߌ��bOs�h�����{D	����y��?FD
EkR{��%��
��<��eO}���=�ds��j���h'��Z^�\,�'�I��KN�9Ì��>�Q3l��O7��hN����r}Y�Z{��[���+(4sa��h;��#NT-�%�l{R3ڀ��r��:��{��#�����~�����U�ny��xS��O���_ؗtn��\o��ja_���'� ����m���+�4���s��zC�Bo���_Q󏍎�~�W~�Y�����4�2�&n��ާ�^���%E08ր�e�ݧ\#�����4��1gt��'��/���[޿�I��#��:�Y��Na��K���ӔP��}��-4��\��M�6�Ph&���������M�O�H<�]4�N�AX�Y�ӿU�<$�i}@�~U�R$w Z�hy�1��E3\�ua6ݳ�Z���K�V�����f^aO�H���[��H�f�����!�N�ރ�MX�h����&lI��;@û�э9��|[���ɹ��/R���)=ί�%�v����sA�Ϋ9T�����NC�s�����^���!{���-H�h��ʢ�=$-Z�!�K�G�%�(�)q�=�]�9{)��������?�U���)wO����=��2tޫ%���S�'�_[R}�f�nPC��$���^���_��W���v��ً��vMa���|I��E��c��v,��?�W�C����M-�YU��J($#�R|اh���ǜK\F�R�]�2��WPc��p\��kvm>�R��5��t�#�6sC{�l�K�6���Ҏv2���-�m�v���^�R��G�+�ÖGHO�W�%W�0�^��9�B�;I�hyJ�Y/g��X��N$�{��53�����(@��3�-&��sa��6{�5�;P����)�h�)�^m���gxL���]C����I�}+O���{��ֲ��<�b��H��:/���!��{�Be����+{�5ؠ�3��H_���Pػ����W��B�����xQ����_&l�6�:�>0�<�/�ݠ~��v�6�϶�r�daO�G��7R���XSM��ږ���ya����k����Y\��XR����ƪ�u�ͬf�\��s����/l%�{�T��ɥt�Pm��c��툶)����.�p��ji�4����l4�� Z���^-l:��l�Ρ�h�� �˟�>�<>��Q��jK�5�}��w���Z�����TaXS�s��~!��>߮�����>�6��M���jP�6��%��W>��5P��G�8�溼Kڳ��5��q�=bb]xs�����"��5��Dk�S��R*���-�0�(��R2( �Ɨ4orN��s>o!_���QٳޯϨ>v���zD�f��>�U��ϻW�k��D�����8�oWK�Es_�&�̔͡W�}�b.��Ę���ܘ�eK�P(%=�E����{����C���b����y�D�9�I�3���P��Ԁ[E�!��
�E�����,�L�9Z����oǂG����v*ړ!�����a΃P�Y���s��[P�6 ����f��0�jM1�ܠ���6ߠ~/6��2k�3��yS��s�c��y�T�t�����`��?���A��i�
��k�	{F�������?Qc>(�~	�J�^���Nاޛ��&��Tػ���#5/���C�ua��٬y爋���|"�-i�\�_��.?P��9�gc�:�^µ�ZNj�#l=5i�{Nu�{yH"�1G��S�؎h�s^9ǧW����!yŖE�]~�?�KC�<�6�L+Bs�r���:}�D��Ǝ��F+ܓ�������8aw���ޢq�yMG�<�����%��J���L����'�����Ϗ�k����� ��b'����b��w���xP��uz6�˟����%d�퍦ԥ�jj����Ŝ}���>灑�����2 ����}���!��^�&z(k�/�PX�h9D}@�#l�JƸ\^p�-�%���#��#v��ZϏ�rM/)�i��M���H�$ag�lq,њ ���~@�W��dR�3������S���;�#����?*�4}7�T�Ƣ��U�ݩ��V����2�_^6�A�v���v�>0uއ>'A2��2$lJ%����pg"a��[����`��hl��AѪ����3F��g�k�Ռ���8���y����A����t������4��<?�q��{�����^&l%�j�B�n>�A�8��'F�����r��+?�O�/��#F���9�4�E���x���9���P�K�nH+�E���Ƴ�5�ӑJ�*���ZZX� ���s�_
;\�ea�k��Ц�w�gC�>S����_�{�P�����u�\4R�w:�?��ka��\I ���ˤ@y�4��y��DkR�S	�TE�3a��`]#l=6mH�M�l9��Q�yO��x���Sn��]@ͫ��u	���'ZkW�� ������6�G;	�L������ܻ�> ��y]��=�y#�w��R�vE{j��v�|�����y_��Å�<���jr��h̏�2^�vF<��%��|&��S�I�����\؛�F	5Ⱦ��*����`s��&@���߄�|�� i���-�&��1��;x!sč"����zs��/s4ZX��Np�> ����{����T����\%`m���|}^���WΞf/q��-�kh���O����x�k&t��P��:�d�9�ЇBC�2���'w_��`�)4k|��٣����{3�;L�!�}��:l��������X����X{������f��煅���
ڤo�_����Y�%�Xp1R�稷]����4�ͩ�*��h��	�����+�����eJa�{�{R_N�8[�����Y�Czt��K���/�-����X�ܫݦ����a��	�D�Trr�\&0�� ��	�{�v���*,4/'�}v���ˀ�wN)Rw?�p���t�A�~������3��}����y!#�f��W�!BE�|�M[|ݍ�X�CM��=��BG���`�ܗ�<k�?ꜗ�V��'t�/�~���.���"H�1ڌ�ʼ����'��=o*�(|��A��ǒA�!���rr��@A��!�!��s���8p�u&t���YK��}s�]ɠ�W�1ΒT�@�JO��z����z�gۺǨA{�D���=t������%ɼ��ԡ������}bH�\oȄn,�gJ��	�s���d��%c��ms��e�ɥHYr�>���c.��Cg�[�A���Й�{..��`�=qh�OC����piu2��r��R�/Zj�g��n.+�؉��������s�c�Qy6j�-��{.֣P�b��<�Z◢����ù`�3�����D�/mz71�ǖ̥���CL�z�b)�3��3�������B���oH܋���e�*|@/^��/������H��̮9�k{�\���X��Wr)�����c��Rx��M�˨A�*�-�9^<??Pޗb�#A�^ѐݧXH�<2�1&����P��M���̙z��C�38��s�_��s)��(����zO]|�V���
�?�I�U~�Z���(Ə���ϑ�E?F�b�"��{b�WiO�� ԓ�y��b�����x~`��ʙs�u�`.X�zĢeF�+����(���s)�:]��r/ʍ5z�=�˸<��p`��9آ�G�Z�����l.�a�=�uϘ&���.=6_.���]R8��\J�@�.��z�ף5�`���C�~�<���F�-��{�� ��(c�\�<?I��A��Tӥg"�
6o.���a�񄾃[j�"ؾ���R���{�(5C3R�c?�c��B�gP�|�ɥx�B�ԅ;�a�׀ww�1�h��������� Tj��+��%��Y�Y���	홴�Hx�L��+{J�"���R�	3�M��X����k�R<0��%�`(R|;����w�1޷̹xP�)~)�K�_��fxl�a8I�<�g���(Z�̨h�V��\�~(�R�pg�]��e�1����={��*<�O,<	�@�ԛ��!*�_+�	a�A�B_����t��
�s��y_Ꜥ-g>I.�_8sJ6��߭�(�2���eЬ��c}�ޣ�x����� ��4��
H�z�*}���%��T=F����&�{�!��`4{�s+��\J��;G��r��-ʀH�Gg�Xt�p糹��1f�E�ث9z#���<�ܑ|.�g���U.�������/gI�žn''���cL�qn���G���\�e�[������60�.|
?������A�6c�\
'�W�_�a[���x=��I�;�c3��[eP�lY�T�}���=�[f�%ۓ�Y.����,��q�Q��?��eމ������sC������1��{Z�/�+~����H�W�k�ؤrn�5����c�A�S�e���Z�{��cx2W�a�c_z�P�"1Y�A�k�}E�+�s�cr�1
����Anl�c<hy_����o���\ʜR/�0�#�e���,���;'��{�+��t�Q[�=F_��gl�K�]��W|P��,��z.�gs�����g`j_�<�=����0~���K�O��2��k.�gbP�uȠw��e��/����/NѲ�r)���ho�c�U�/�<�c���c��B�e�3e�M���cs�Rz�� ʌ�@�q&�e�Ch�3 ��;$���Q@�S�^�S���k'�1���er)�K�Q8g ��=6}.ŗ�Ϥa7�mf@�X���v4c�\~�c�@y6D��L$(�5�X|y0�c��W��W��?ȅrϠ�/=EZ��+^�7,���\�ߥ�8�����b(>���(��l"���]r)�g�E�n�c�_�D�4��?o�c| Vj�\�3���z_�r���K�7����`�
�Rhe��*��)��o*<�C�x�g�ߢG�d�q6�p�[�zO�B;��A�4��'��.i��ln�\ʹ�Bś�o�O&wKA�E���-��$^�Q�����28��K2/���x"��)�Z�
C�_ȥ�=�p1}Y�#4��#^�1���>�ʀ��,��{�d,{��(9��\�"�y�U~��`�/G�Aa@��o�_�O���[j�<�ǘ-���s���0�{+^�Dާ�0���������c�e�5�m9s�)��)��Ǩ�xۢ)�`20��3�r)��/1~̠J>Ý���ȥ�4����R���d3�����s!��j�s���7r)��\��η�%=��=FNN����ظ�{2,3�Ee��w
g����_(}�{���C��=@S��ݞ�)��)~�^���@�'�1|D�[��ؓ����ֹ�y�Xr��\��'b)�|E)fܕKy6�x�K~i����ү��^�πJ�She�E��uV.�W�q��ȥ����{��*��G�Вg@^%�� �hs��;s�ų^�K��.FH�D��=yZ�Zĩ�/EZ4��-����Rf�K����\�廊�^�_�����c葽�J��2���Jn�/[�$���X�g�M���,s���b�g��>�9�Q���������)_��K��Y~�F��ĵ�|�����g���/9ɽ�_,�im�Z�`@���nڳ��k�����E�X{R?=��ߨ3��+��KE��Hz��=E�9�[�%�
{Z��;�a��?�zS��=��2������HsڐhE�aZA�[��!��ԙA6#�� ��f�?�g�,}F��h338���y�?Lbb����Am--�3���v����hAn��3�c�1��F�rÜ��6����{��d�
Ǣ��Kx��ye�y���k5�����˞=F"3Z�fٗ��B	U<5=D� ���;�I�؊h� @Qј�V<�{�5䛎��̖���2}:�{�|��1�M�r��K�/?���)`?�I�hņ�'���+�v��s�f������h$	9 s��N�?��lyǩ���Z(���É�ivn���ka&��!��#��{9O/�by��Ǐ�ż6���0a�Ȁ97��,�K��G�X&�}ʋ�	;W�+���Qw4F"i���!�t�-BF��g9��{����IY�>�瘣=����6,f�`��!j<�e?��u������{"/s{h�n����-�0��'�@A�����m��{;O5=^ؿ�w)���{�%�Mu��
�OgYz�?�bݺ]����*�Aa�H�i�3�����W���X�n=�F`C�h�#���K!iўrּzD�r�� ��j�}������'�	������BZa�xT�W8���żU4�#������{C�*��L��.���]�>������
{@d��D������ܾ�f�1X[؍:_k���� ����1?�	ڿ�'�/lq������������-'n�E����V<,lPFܽ�����=�/��$��X4E�cE��i�j@؆���߯)`�0��
���k����S�E��	;D�`+��轺M�q��P3l��]����-����/h62��Po����P?�1G�R��{����t���h@��"�/	;N���߫��.C�K�D�+�>�8�ĝ��P�",�k�k4�BA��g��v�{^GX(�hS&�}ɠ��5�u}p�f�����l}��_E��K��\��z������7Zf�ʫ��-��4�l�F�^*T�~�g�d� W��K��m2��#�W~���p��7����Z��ٞ�=;_>RS
]F������	�(l[4��`��h���tC�1�SCa�r���Α�����ty�Z]Q7{��q��_o-��r�~%㲱�It�}��%�h�	��>bW��a{ȫ�w���I�VD���a��ߘ�!l�̾��B��ߕѰW9|���7z=�D��'Q�o����U�b�����a�i(�=�V�躜V��x�w�t�V"Z} ����e�Z@�j*\(%ڋ�Uh�i�m�K��O��r�aCz�Q��Q?�E� 9#{��MHd4~!�|����i�$�1w.#p6��)RM� ���R���VW@Q��ss��]��&"Z�hu�G^.lv�yr'�mu4s���.FspK��}3�����@�w�Q����!��N��y�ܽJ���e)I�h�K>��/S��"Rk�uv�kK�)�"͚������m*c𚰃4?p�#�4'��y5��w���f���h�ɋ{B�B�����|n�˛Y/�=u���~�c��M$��s�A�����=�w4�� vv��]�=��" {֍������6J���;@���aʃ!aw�ϳ�ު�򾼣��#�5}�U�j��Ϫ������	;Y_"q�/�r]��0?/�?�0tB�#�`+�9��1�6�oG���{j�v���{Q{e��6	K������s��L�{��5�G��*{��UP@��q�?�FCM(*������Α��L��1�C4҅wiϢm2b]a�H<�sV׀��6�����:ǿ�3��'R�\�'�k@��r].��RE�&�s¶�M+�u������q�>{:D���0{ѳկ> �F=۾�f�����)\�,����ǎ��)%���Y��+��V�*��_EK�g��{z���οg�K=�5�d������+�JR)��3_�0���"��U4�=MX(�?'�2}���6�C(�h�����9 ��yt^A3�����▢9_�����K����4���K���k�����7���5�p]�"�<Y�$z��H4 �X}���}S���a�����2��f��? k�>��R,C�N�3��A��yO}x񢰻�C�?:Y��KD����ʽ�|��Ȁ$��2G���I/9�h��_E�f�<`P���d��
�g?�X���w��ֲ����7d��)gK��6��������J���נika�A�6�G�g�>P7�qu}g-�����,i4���f��n�=·�>��gy.��v2�C4v�$���h91c]���������Pa��M�'yJ��9�8i���N�����5T�>E�94n+	�U=Đ��T���I<��fR��ܸk����S�ya�w�n�I�����%D��-$�
;E��YX��"�ǅ-/Sf�H��W4E����ѦxB����-%�YvJ;���6T�TE�x�Ӻ����>�����*󶿰9��C�O$ M��"/�+�g%i*�j�����{�q�&�"��H}�H��3�7$��/�����ԽX���9_�7SK
XZ~͞�P}V�<���Ma����8�,��h����bDcG���w�ΒҎ���Fye��@�mo lq�u�8�/m�8_��5�/�a�'�;�D؅Ҁ!aO�>6�tWa��9�hS��}��dia�UԽy�}�X����u���]%q7O��ۖAM�'^�{qq�z�Ӆ���	;T��{�����=����xFؔ:�a�h�x���U�� ��n�
{S���&�=*�M%
2�4h�^6Z	OjF3p�!%��y(�Ʈ�%���u��9��}��hO��"luq����Z��ꅾ,l^�*��satW�s��h��=^�|z��sba㕓c�m.��e38K���� �Cu�֨SU����2B7�W�y��5�;��L�p}2��\_����U���!�ۺ���{?���^%����m��h:�n^&l�9���Ӟ��>y�MaO�ϗ�'���B�˧�s�����Mر��{�p�'4-��օ{dB�v��

��x[Z�hw0U^���Pa\'�I��C�~)��B3x6d3ZU̙W�H���9��E�HC���m �\oۏ0�yy���j�¶S_������֣wDh�z4#O2��.���JD�b�q��e�6�L<��q`�գ� ��MZ�u��Դ� }��\�7%�k�F��Aa��5�'ApO�5���cn�d��F���t������H��ti����bv�}���agh(b�3��k�m�u|Ͽ��/{L9�_E#I�Ԍ���l`�͛4�̻S� "U�|	�g�<��ba7�נ�h숆�'�%�a��V�f=�G���� �;Z�Plc����Y�Ci�zS&�Eao���y� ﳮ��k�!�}���U����$b溧��W	����M �]�2�A�=����ރ�����o�=uo����®O:'�R#����H+hk�}� �s���+�e�wƞ����g~���7�B{��k��X�h�?p�����Q�>Q"
����ﱫ���B^Ԟ�Zf1J�*Z�h<y~^}N�M"�Q�V�?&����m*�"O6��ZR$��o�{�S8��/�?���6F�5X��XQ����M�QPr�ǳ�&�H1��'�|_��_	xM���Dsi콽�j2L��=@Z2T���)�.�m����� ??�����Na�г�*li�59Dh�S&��|i��}7 �o��ҜqA.PT��:��>,$��� ���P��,�p���7I�~'�N��<�Df{��X|�ka[������D�/	�mR4Gˎ������i�Jy5 ,ĉP^��=����!��U��+d3��\�,�D_�e��}��<v4�\-��}B���g��|��E�<b�'�>��:�< ҄��"�8�����}7�ﻫ�ܚ��|砰�4�r���ܥ�6&��QX�h������+�VD�f��e}.��G{S�+MM!C���e�]��G8��Pn؃���^Bت�1���JZlB�f/E�F�*�=G��ȕ���l���ig5-��!����(�B:Dsd�������������I�e;�*Z�S�΍%e��AB��G��}�%�9��7�KΡ����MѾ���]�6�0�z4��\L" �ў��>�/C�}�x+��ke/�����=�����@Ϸp�D�mv�+�����hFa�/��x\Mc�h;D��۞���%,��Q��zx�xa'(ל����C�E�En�s��k�}dP����؛�&r-y'�_��;r�֣�E��C����E���PҎ0���Fa�<0����y�'�'��\�������P1�K��uev��]�y;Ia�r����Bć�����xa�~�/� ��L��j!�B%'97�b4��Ѳg�C+��Uh�i��ш��17��y;�^���|�{���W氐�fF+��ʽ�]J �\4mć��B|�����z���9{5%m��s�#�F���<��x���F
��9xL�ѷT����z�X.k���<�����P��V�{���<$`[�{�a�'����j�Z�9��ZBÄR�s�H�Q,���H���;�Cs��z�:�s��=��f����&�v9������d��Ѳ���U��t��	���\��4�\!-#�2� �8�(��.U=6�Ju^��G���B����y��hF���Y�E=�С��ep��� �23AQ�Iy6��[� ל������haS��N#|�u�cra�{)��!B�u�<d$�&�ضh�*yP��.3 4���)`���]�ch2���-�F�g;4sShi]�9#��w�Cd��޷��Ut=/��`.��P1�瀋��ȕv*c�\�����*fpc���R�i�A� �� 
OB����]s����ͥ�6�s��2�i�B�y�����.��\�B��i(���G�?6�rʀ�K>!Z���rq/z�rϼ!t�1S.�l�+���c�}D��a_�aj��1��}�T=�_+\L�Y��\������˞���=Ih�o�꣠�%?�Lh��;4[�1���@$�s@hg�ع�p����� �M{���=���1η�V$�{�Ї�X�D+�A�Q��(灾��d0t(Q��|.9N�G�h�3�a�����rK�<��f�AH�4 
��K����������| Eel�K�r)����=�0��Z;��{�=(d�\�ߌ�s�)tn��A�x����kz.)zI��:��_�ѹ��c4d��g������^�����Q�g�i�3���;�F�0&��1^ϳ��FQ����{1m����[�!�7H��t� Q�� 7�1~��·r�%ʀ�Jo�a/eo"���4}%��R�!�1&ƣ����H
Ƞ�
���=�2���G�A����,z�	(s���ğ�BId0x)��Q.��(�D���`;2�!ςB~�c�`�S��Q�
���H�?G"3�?ϥB�W����Rr��*=	}rрo�R�2��G�f�$
/��`E2�ͅ�� i���|�s��wˠ�f��\3���[��5r��3�ڢ�pg�F��4=�/A���d=�/��'���c��Y͍g_���L0�oM��C�3���kP%'i�J���+�R�*}ŵ�xV��E/1Q��ؑ����>����͓�/z�\���`���<M9sr����d�k�2�����x]Ǫ�e�C�d8��!E�΃|I��P�G�B�O�R(3�p��Tt!�y:��8�1d��a��u��u/{����[_�������罼����Z׺�z�w��[�����w�Y���H�������5��� 1
�`ȏ0���Q��9���C%�X`���;!vC��e�a��/�SBC�l��d8}�%0���������|5p	�%�|a����PW����Gx����a�A7>����P]��|������P�78Z�g얪�l�` ��0^\c/�l�REo��7$P��'x���ɂ�aO��7h��kb��5��IF�+,&�׻��7��9D@��=�Zo�!�Q�Uc��`x���S`/!� a�}���
5x:<�۽�ݎ=���~ij�j�B=�9�@Q�v�_y�]б��|:��0�$ ��NAG`��#�g"�A�~�m��ȃ��<��1����BFD���c�&��ijIU�{ j���;�[����!7�FG��ms�B����5���>@��6�����r�w�k�>�ř���M������2�}��`�Oa(ix�Q@Z{C�:�&�C��s��#���x�m�|)�7�i� �<����7�5�ZU�or�b#����
�%pl8K�Aл����B�{OХ7$�{����=Rc�{7K�!�߇O?��]�K��>�Q��Ert-���va�!&�p¾@����Q@��埼�l�E����jޅz�`��� �x��C	��o���̐�̻�oH���@�.�o}��6�I��5�lm^�f���Zc������4�`�?P�7��B��9�4��w�ւ������K�5��A� q�!6�\��4��>ԪpB�7�Go�!M�q/Vc�����y�q�!��^�G?�.p�(���������Tc(&���C���N�/�Q�%�s�!vQ2��|�b�7k��}N����7�n�)H<�݃�B�>�'��6�e,o�A� ��z� ����ޭTc8���B�?q�z�!�"�����x��5��G��<4b���#oXo������(�NLv�C��Dl�4D�AÁ�B��Y��=tX�$�����ۢ��AӀX��N�L��v5��)hV��=kE���؃����^�>�]���5��������B,�Cvx�:�6þ�<A,�b�e���;�fo�3���,���Z�2���BkC-7��X�΁�
��{�c�F��#7Ԡ��@����y����>�{������"
��u��j����*�p>���rZ�q��y�"���׽u�ƻ�M��!#��-P��-p�(��f�=r�`x���!�!�~���@P�7���5��W��g�1��(��a�Ľ!�wC}��k5�BĒ5v�w!�A~x�׻�3!)_��1�z�x���%`�t��ө;����Q���Wж0 �Y?@a��b����+���{2�������#�mɺ���11�YN"0��\�
{�lV�^�
�$����]t��+<Dq�v�;!�ĝ��&��?Ϻ���G
�U/s���Jr�s���}�_���EL�)v�R��Er��r7���]��V��<j�v��ˬc���>�b�V,$�%�70���8�no�������Ϸ�YJ����@��:�[�I������_��V>l\¯�S�]�oZ�F�W�����$a|������1�z:b4�	��a��`X�����)~�7��鷷��[��.�Nq�^��.Č��
�P�u��
�A��gV�O'v+?Oy��%��%INqu���O$Ƞ�Q/�>��\s�?��>�|!��!��2mM�̺�v��(�B܇�8���<�ۉ��"(�����!7E<������y_$'J�nM_��Wk;�EP���;ޯ@eV2���
��w��r>��x��`t�_�����`^�0�j{�1�~�⎴��ԝ�����K��{f�g@_V� <��{�@�[aO��Y��|?-����Fo[y���\�j�C�iϣ�=Ģ5�Voc�Ӝ�oq�V�u��5�N�N�N5�)��3S�@�R���Cżq$l���uS��X�����h��ɓ���/}Z�`_�ݐ���ca\�� ���/p���5��g�[4쐽V85�7��΅B�z��#TY	
H�5��x��>�
4����h}� �#�J�8�� ��׊(A쁋Y02��JL���~����_��.F.���
sA���mE�C�(�N�GY9_�|e�{qmҧ�3﹉�*Ԣ����s�y�}��Sv:��#?��W{*��b��*��"�1H����W��Ux`���(X�@�������'�'1�ع�Si��n#��@}=�C�q�Rm+Y6	i��`�Gx����c~�9�B�{���ߠ��!�?�C�b�Г��KS(�\�|*~ވ���ČE/��:��H�}�/�p2a��z�|ka&<�:.��ʎc��yƢ�x|%~�P~yk�����!��w�k��ɵ��L�oH7�I�L��k��o���C���[/�c���$0*���8:���@&��Hƀ��Ѡ��|�6h~��錌{ >]���g�^�W<?��b�:Æ���K�|�@Ȇ��!*V\L�O��z�8��[��t*��I��V��%~%�;�\�g���4�/S��El���]Ԣ�˝��J+�W:�{���uW��4�u����=H��mh��ۀL����R�f�P�c7�H�>��_$�6'�(��p���/Q��N7a0������Q��1^��^�)��WYD��X!�(Ņ�lJ������X�)�I'�@2D��b@8li���c�Q���N�R��P��<��B0W+�"�^�߱�8�E�E����:��b|\�
 �!��GoŚP:����7�ms�`�V�b2�����+!<8}
��R{8ԯ�%�CND�`���;���'�7�N��%���$���^�,¿�`	�ѽw$�;��pm����C�d�m!p@�V|�y2�K���'v��
b'[����_�oU~~	����S�1�X�3�����1O�8�w��3Y�F:�v�&�mX?@�her�M�]��i⿿�,a�V�� �қ�W�uFn�}�g$ߓ�4c�X����l�} /�O+D-�g,���xb����L} �k�<��3��sqiֵ�i���)�t�ے��7�b��6��(�!�#�M�;��w��b,>�L�V����s��ՙ,鹯���[o��c_K�����ݏ&�A�g�%�d~�E�w&��l�	r����O/O�� r�J�ƹ�J���xb��p?Blߧ�#~غ�������.gC|�)��OV
��]DM���	���Y
{����: ��� ��Ry�!*mI!�aԄZ�k��K���dS���5��|aɊ�îN!vE��ʎ#��o�3�Y�Z�
д�\�~����z����$_]����=�����J\r炷[�K8������+>8ѯ@�V�8q1bs���g2i�iZ�z���4�q�{�q�A�V>\ͯ�֥0�n2��|u��J��I����Xa�gL�
� F���#���=��p�Vt����Z����W�i+��⵶��V�%M�?5��vg�U1�D:=$��w�_�������J\�y2�/�@����G���)d��:t_⽪���ɟ��y��7+;�)�[��Ŕ�0!Sn� }F�|~X��Z�?E����M�$��:���$ם��B1�3Z�1J>�7N�qK�+3&C�Y�:���n�Mګ������s�R�&�����J�`��.Ɖ���Tp!V�mOe� ���-\�J���7�8L�ʍ�����^癿E�i�5�R+������u=���C��s�����n�ak��p��L`n�%�9��7�p0��'y���M�/c�Y[�v�����_)nm�/��!6��p���/G[��&�(��q�V>� 1�7v��Ę!����~%M8���j���EA�V��;��Z�U�QK���c�Ll3
?����_)F-K&��t�������/�6���"�
	\�;� �7~ +�~E��ki�z;0�y���F����z��/e/����]Y�Rx��c����M�E8��"���ߗ�9�KČ�,l���"�'��)R"+L�lsV�W?�I�hbӑ���wR��El#~C|:���ۓ���ۭ��$��#u"�Dz��� �{�'&�t"�C����-�b�#�J�]����{yM6�6���ix��k'��r7��0��9�\��
���/&v*���W��Z�2�Gj%�:ů�A&0a|����]=w��K�}��!�N���V��^�ϫ�[���)�qTV�q��~ٜ��U�֠O�؇C�!v?����D�d��6�������C��)7I��1.^v�I�h���!����x���[�e��G�Ȯ��VFX�"X��h�I�9���&f<��x�:L�c�Y>�;u��Č?�]�Ę��Ĕ/�� 1����%�Ģ�(b��|�'��AٮQ�C�[�5�����\h^b�`�O:�Hګch��
+(�Kq��gЇ7�sP��oIl(����Px����L�>M�(���Xa����EH��C �ᘭ�O�������U֤�6�/NB>�c|�i��BzY��(�y�vD�R?�3@�V��~%�u3s:q������e~�����@��!v�أ4nl�1t�_�Clj�]�]J{�ۭpD�5�f"��Fl�%�˹X��&����b��*�+�6+Ѩ�M�a���يe?�������3���W�� 	�c��a�C#�>��B�}��'���J�^@��fe�H��#�6���E!��U�30a+Aq[b3�S��q>W\�#�\��"
�������&��9i���@�+�}�_-N��:��GC�m�fn�\cn&B��O0Яr9H[�G�Y�ER���������L�1u+���EzcƷQ�f���{�o �[�ԘºEpR<ژ�!�J���_!TYa�r��I�x���������]�p+Y�$b���s-���� �R�=�OR�}��<L d��gB������TA�Z��qIb�!E�XC�!��)����� f�S�VN7aX+��"��rQ�W��x�l#�k�We ?�ؾLn��LO�]��]��J9��t�e�����W�c�+�<E�l�<����u�_)��A���:���L�uײ(�u����Ćs陋�c}�m%~�|a�V�xR1jc&x�X��:�iC�\f�lQb�h���w��u��`���ne���#�s�Mz��FČ��e%�B_I��Ϛ�7�����k��A~��!-5�� �x4��|�Hr�Z�+���YUs۔�Kos�-L��>���)�'�J@x�gK`��&Csy��XqߘoG`47��t ��o��0o0�3��Ίyf�D:�D
0Ho�������+dC�z�̧��ƺ����w>��y�u�:Kc�%n:�g�Sb'Rw��ƣ��E�4�44x<�
�L�+ŏYY��?D}��uuݴ�V�@�[	xK���|=��ω}����؝:B�uM�h�
OB��QV"��~������S��+���E޳���u#�M���.��\(�7��B�����f�8k%�(���Ø�i�g�A�Dl���E`�T��:u�r�hW�{�>�ެ0�'�jbG1x�G�F����s��ݭ��C�MGq9a��+�	�{�p"�S9���+�a+9	�E1�ϵ/;��eW�1�µ�|P��_-L���V�ThG����si�Y)$�_k ��>��Č�R��)��x �y	��,Dl~(�4��|5�M���X�
qs��4~����I���⢞a��`"V�	���7p"��.��;�N�[�!���� ��%p�C��4���
7m�W�Ic�,[{���h%���`�Vtĳ~u.1��"�X�X���x��+�����{�6){�@{V>=�"`,��#TS0:�$��%�����ډ���欚����{�����"��H9�I$p�# �j�������n�B��-�\C�~Uڋt�1�)�>KLZ�LjGq�o������a�!nZ���%ľ�7(��Tg�*?����P�5X�Fi�C9��7�7c�M�lܗ_��^1~89���1��Y���G\Ey��;�K�g^�������^�s��AcPܧ��N�(j5�t�?/K�$�b��(��x\\�7q��7�vy��;��7l��5��xCQ!�b�7�(��A��XcX B�7:<����5ې�3��g�p�����ސ��@��q|���7fA@z㋬o�#�&�8��ii���@�ް���6.������+R+ZzwCbW�����������o�o�σ^�C���{|�L5
c�
��v�w������»yj�D�c�x�6ﴧF�Q�j��65����@��?{�������5��(�2��h��?�{��Mk�0��Eu���`(O��1��`�ߐ�M�!-j��Sc�l����2�A�o_�[�1~���_ ��Uc 4i�?�1�x�7���51�������v|F���Cy�%��sN�7$����X�q��ɍ4�Q����`��fF
���
@��u��j�;�mUc�4���F�S�*��7pB�78.d�7�I�o8��/`�g���������W�1�7��7�p��7jIP��#ޅ\� �T{0:�����������1$�RFQ!mf�=��`(A��� Ａ���}�|40����f�4a�p�#��8h3U�{�3kl�w��T5rIИ�+K��4�H�!���z4��ށ����.�&{j�aC�ްʭ�19h�ӽ]cX��5�j�;�8\���+5��b�>1��ASC�=Em.��{Г�Nu��� D�t�|:���!u��_c��0��������C5��w�^�F�E���1��7����)�p��7�y���p`!O�{��:�$#�=r&�ao�¡7Ā��H=�g�l��_yj ��@�����@A���]�� �p���G��b�C�C5#�p�����������C`g��w!��aΈ���%�8n[cb��}91�y�gK�%�����o�ܰ���CF��� ���PS ���14he��p��7�$�-ԇP��zm�C|۱Ɛ��{Ar!��?�~Fl���P"�"s�� ���g�S٨���6����Y��@�!�#n��0���:|4!4M�H�AKA#�E�
� 
*��Fzt'�ؘO�g�!�V�^���
��4��f�1$��<��� ����ޅ8,�28�jI�5��
��8�y@�*��K�IpYo��0�!��7���5_EZ���2�7lR�т�>��B����(�H3h�Qޅ�v���q�a3Q��.Y���@a�?�]Scث�#�ò�}ƻ�70^�#�G�S܋0�m�wA#A��}F��+Թx�ސ�N�O�fz焜n�w�\���!� )�Z� ��|�{�w!A���*ޅ{j8�PsC���&�<��8vbtg�Χj{ W�~	�&Z�r����5�=ﶮ1��#��z�;�?�d�k��V���z#�7h�0�/�=&vc��>l�=h��/�,�A���C;��t�K5���3@�x�7�ʔ�pn!���Vcp��Y�.�)V�&��� h��o(~m��o�Qv(yÁ��y>�Y�[cX|ণ��tI��#�.����v ��2h~8F�+�O��x��\<ֻ�C8��B{� jA�O1�W@8��}	qv �w!�Bn���~	~�
�A"�_��S�18AScý��`�%��-\cH���� �ޯ��5{\��w�%��T�B��*h.䫡�4ѻyj�l8v�s�oЄ(B���! �ν!�N�1�C���yo�Uc8��Y|�C�z�8�.bh����1\2g���¿7�{�N�`����(5zC�ٰƠ��Do(H=�ɮ\cH"q��܃�G0:���a��8B�A�r��n�� �{�7�l|�A����|" �@�x|��n�.� �"��=ޅ����}����:ް���{B<B���5
�EHH o0�����3��@,��(�8�*�:X��Z�Sx��C�g ��yyC^�y�w!&�F�
�a_� �'o�����7�]c�yS����}�6�ֻ��*!��̻����q��ܐ�@Vz�zg#�>WcH� ���sP�A��{��;�ao�a5�
z�#�8�_�K�e��`O�g�#ޅ�q�r:�x�Wo������ϑԇ9c��K�vw����M.������	g� �R1o��A� �?_c(>�� �߼Ʋ���wa<p1Rco87��81��o�НAS��P�Xţ�A|��&t'��81�(`��1	L��Aa�@��1uo�9���~�C������96'h���Xc ����WO��$䃈[��!B��,�H
B�w�wa�ۢT�v4!��Ђ&D������p�`W�p8o�9�}�{��m�wak�΁�*�����Ҫ7}�UA��Rc�|Q�q���o}1i�}Ⴠ����-�58���*�⑴�|C�!�x����x'�}%�t��[3;��t��t��6{��j��3�S�*E^���/��O/a�)��A�WbF"=�?���ZI$a/��1��{E�tnR��gM>�y������!�mr�yX�r���Yפ����(ߠ:����m�z���Hr�lh�8s39V>�I	�z�*V��{�[����3?e�?h[�5�V$��n��Q��T��)8ď3~&'mq R���Y"dXY/6D>c�7�.�&5�BĖ�z�����PHuo�ϲ��H���WU�m�A�ȕ���/�a+B$'�}�-B�7���iȁ����!�y�;��VN�P{�B�vo�[~��.Zۗ�/������dn���?��(_}���9�J�����CM�3���X{0�E�z��� E��Zy]b� �x�8�/�|�
b���B�	~u2�-(B^��J{�_6�Vl1`�������K���u@�Yy �%\ۊO���{��+�\��*�������3�о̫혴@:X�0'�WLd��$��>�b����K�#���m��r��4˞7��%�yWvjL�TCY�/ �D!�tįY,���%�6��_��V� �Z��u,ޅ���j%"Fɮ~G���n`Lu���}XY�c~��:G�{�6�m���w��S�-@�\D�K>������=�X��s�M���v������l?�1��dpRqy��2��n��9?q�>I��'�Č�i���C��os�. �E�'�3��b���s{�1jAb�r��3�-��v~�W��)�l�4+��W�)�7@�Yq�O���
sa��[4XB�7$i�YV�iN��暉oX���IW�`@E�ee�W��t���Yjmw�U��Kq �{2ů��<߭�}�~����)�+,:�_i�W�c v09R�J@�W8>+!���z$�-�m�x.??����J\�$b�Qo�Nl1r��&S�!�,9B<yZР�Y��|���Gԉ�J��^��,��_ ��w���'��|��h?b����xo�x'��%:���=L@�YQ�3A�ጐX�䃠_+\����}�Dz01#�M&0��{�5�[I+_J��K�Ȼ�w��/&v(�(XY%l(��k�'���������-��^��$n�4õL�.'v'�}�W��	��XathL���"�B��2S������UV�(���}�o�/bFq���!�!6&�������E�'���"=>��Ӓ�C��Y*D�ǓHw$v�oS��^��b�a�d�Oyկ�#vd��i%�Bl�X����o�2��c:����tfL�J�B1P�>�sV��:�zĆ�'&�6�Ң?b�j�r����-N�#�=��1����ރ��
&i�+<� 6�ui�7��/"oH?�F��_��#�y9�W6y)'+\�>8���|���\��|z�t��򏗨i ��.�M�;��;��dj��:���f��
��8V~>�EP���h�
%0+�M����� ���4�.b{�.���	n��w:pګ{H|O��sClg����/�C�,!���9�}1b�P ʹ����ފv���������(jҼ���K��!*&gAJ�dr��V�$"�G� �bVb(0i�-(��+���%v$���Č7a�����~�ؽ��J&�i����E��Gbo�ұߦ3oH�$ᅈ�U���#�_��ɷ�M�@:�zW|�\�ݣj�ى��=���D69��a��30�˝�{����-�7(�kU��׸(�:V�F�t"�f��r,>�MlIY��Y?@	��bO�+��_1�'Ǒ E�64�t�78?�j�3�+�؍�Go��E*f��Ši+N	�z���G�!f���	�p��JLF^!��<�R9������|ꭜ��������]N���f��k���\­����c%��ȯ ����E��>�w�w�V%'�'6���*��a,\Cl)@��%�kޜ�s�4���~%�5>�`%n!	�:����d_��FR�	[�vl��A�@bױ$n��g4����<����>C>����\�r�%��A)V Lgy'���`�Jq�j�È��=��̈́L{��0C+���_�&�,��Nb?����:��9����"��k[PLk��Ƀ�c��$�0�B�� �a��M���h��@R���y�����3[;���yb�r���w�g"6���b�x\9�b���G'v)�{qb=�\0+�-5��h����1AA����$H4+��!�R�"?��ܶ2$-�� )MO�[����;���!l����!��L*{އ� ���ڐ�!�])����)?�����ؚ��h��dІT��qn�[�p3A�V�	�p�EY/�D�d�w!�{�o�L�4��j��`W�9g���#b��}�ÄB|��2�J$��_IߟObQ��[��o[����b����@G���6t��ӓlW�^��V<BH9��<_����H�"�2���E(��a�Q�����h��X�$�+���s�k�`��X�lPƲ�\���~���H����j,�_�q���^K�x$e�0��f��ԭ�!`���Y��X1H��8g�b�I����gƼĎH~�t� w��K�+Ķ�$�C[s��<�@~� 󲢠@�c�����G�R>�a�������'�~�Y\7�]:�y��{��v#��uČ��Q�p<�ƪ�{���C�H���z��������iESC�<��6��X���sO�C�X���0T���$�ȱr��.�rǊ�B8����ؾ�"�έ�>�n�nb�:��f�Q�n@lA�畉��d	������(�X�{�-�[͜���8���d�p)bR#-Jl5�ߊ��^��qk��k%_i�3����/�p��O=��W�(���d��k�ѥ;�����cI�یvu9�g(�$v!Q>�2�7�:�N�^Й�ƒ�@V�1jb�%�܆�*��}��Y�S�J{����6��/��錎���AږO��M��$B;��t�w郊Gppi��Y�ĵR���!OJ�_N=���:�1�B3䎷+�k|�Z\�0ic%0B,�C̘,���S��Ը_�+ŏ�Y4ԙ�������nE�n�W�wV��Y�R�c�o��c�a~b�Q+k���]l�q��J�-����gf`S����5�7��ʹ�|���ቋ�b�
���v�PjeS�/'��{?=�hP���q��Wi܊��c�eV��mbOR�O쏼�5b{��p�V>�	��|�~A`n��nN�V�0��ʷ1����͔��B�R��!�����k��W�9�%D�+��xtcH|�J�t�_a+�.���)��G^[�؝��V6|*��M�㭐<��F�oF3�o�Ja����!z��VtxM�r>�������u����/;�h
�<�P^�*��M�]L��}b�r�un��o'v3?�=�ؕԓ�Ѵ5�G��GY�y��E�ޢV���)�:kp	+Q&�X��M��Y���e҄��10%+J���JA�![��_��4���俫q.�Cϒpŝ�Q[�$� E
�`+d�.��1E��8?�U�9 ��[1��Jl4�]�|)��o����>;�/s�W!�Yj��ۍu��|�x�;�:���e���/!��$_�����G����F'�nڟ�8¦7Ş�`n/~��ɵx��,��g�����\7�!U�����U�j3P��G�&��+��|�3�pm+����~K��������=K��$���w��U�F�veCӷ+�����f~&�#�"q���F�}�`,=t*�*߿�F;�E�%G���3[����{����N�$�3�}��8���Պ��WҎG1	?���������@�%�;��k�⿟Sc�v����ۀ�/�3�O��Y{:=Edij��a�
+d �&�}���\�1�s'1�����o��ɍ�b�W�oӑ����Dǽ��p~/#�ey�!�/b�|��Jy���v�w�q�o�߽�M��Y�[���������j��m�)�W�9ƍ�N���-�����I�ٟ�,G�X�P>s,��G��M�V��9�sQb��+����!��sNm�I��!���%��j
�0Q���K��˼W~t0E��yՇ��ϼ�w�`}Rz�>j����l�z��8r�
Ķ�-Dl�d����������3~�|�X?�ܱ���+�^�(��Y�f����b�B�9�M��/��v����/_&�U�_C�
��=E;E�踊o1PJ#�º�$bG�և��v�w0%++�c`{�Zܤ=��+N�D�c]t~b��	�G�r��Č�@�����`2?�P��=��t�Q�a�V>8�O���g6�;��
�������u�A�ӌe�[�y �7�PŔ5�Pq���?��7l�b�QC`k&����.�N:��]x(ފA�W�b#�iO�a�C��X���f�S����݃5��w��ް�ʧ�b�,�|��H�`9���7��/�� �7�C`�w$	+G4j�9l�ڒb�6�?#v.������CȰ�$#�ú#�n��%f�����4�p��V*O02������Xb����n`@�����9�-Oq$Mm�zp'+1
g$ڇߗچ�ٌӠ#o�	�@_x����z��[X'�\�>#-�47I�|;G�ڸ|�h����I��{�5��#�����a_��Wg�>��D�z����7'����{#�h�F�V�f�Q�U+g�\�(z�Do�p(sx�_*�5�{���j��HF��x�q��Č ���9�Ɛ/|���y�o;�_<EX���g��P?h�S�0���epokx�+�c4�)56�;�8���~����Q���1���kl�w�-oD+��4R@o�HkoH���/�����\���5�I���%c��H�F������>ub����gk���6���f�'�S�xq�+, ��_��7�;�����S�b�DH3�����)���Ī�f�!��ߌ8�9���a���F��v{ýs�j!���.�0���a�1�r{��	>8�;�uo נ�� �yù�3�Ɣ�1:��1FI7�+�7ځ4�q��_k7�1�,þ@���ģ���.� �>���犃�d.�3�!��֑5.�&4�B��_{�d��x@[��ܠEAA��ѻ�^$P��v�.�q�[��o��l���5���"dx[ֻ�k�I�Ҙ���B�35��W��<��F�k��ސ�6~�o��̕���YkZ9��3ޭZc�_c�#�[�E�������!n)�0~x9����������aO���18�Q5]�t���xE��K��]�S�-XcXG�0�yk{ �k�p���e8����Ӫ��P�U�`���5��wA[�@����b5| ���wA����Tc��6p�A���w��Hq�� H�8߻�A C\EQ���w�Xl���IsA��<B��
���49J��p/�7h�<Wu8c�%p1�����)ݎDT�����L�}Իk��o�X���5��6�w�6��n�[�;�2��h�a�P��_E�)��.��@�(Ax{ʻQ5���x��Z�яBn� l�2�gĔ`W�b��Ƹ��D7�f��oyr5h��oл���j��	�N�5��w�&yj����`d�B9�W�!ul��x.µ7^�6o Ȑ�#�Tc(�P~�䉷%��gƿswx�A�=	�4+�<�l8�.oX<h��^ީg��(��X�RcȻC~	�9DJ�5��5�H.���CM�2o(�Tc��`��`ȱQ��C���2-��zk�^B��%�)(��0�Ž���w!�@�`am��͌5���z���6�����ǻp/�(��
>�kd����������a�!_@�%�v:���u=�d�G�w8Ro�)p6�5k�,�A�w#�{CRji ��WXo� �H\o(KxCL	���$�(z�|u]����I7�P��{m�n�s!��A55;y<2h8h��>�>����tlИ�Y�1
~���=|�
5K�Z�D���(\�d��2o�A�A;�����B��<��#�S��j5��`��A?c��ju�`�x�iD�a.#ސ�Az�Ի�j��VxC^�9�qЄ���S��v�eo��P�`��`�X�7lR���Ps�\��yC��5�waO�}B�}9���ޅ�Ϡ}o�IHCo�����r&���@��ւ��)yC��;y�Ļ��ݏ�l2�8B��!��1���Pg�����b-�ŉ5��v����;�	o�A?C�ݎ�R��| G��r]ĭ��X@x.H)��`a_�{���� 1�]��zþ�1܋Ҍ�,���B�=�w�������� ���G�>�$%op��^�ڠmQۄz�y�@� e@o����ȧ�</��o�=A�����1�7�=�9A˃p�@�#��Bg�!��(2�eL��g�FB��7��k�*K�9��������v�i�7�jp��g�;��y�g���}�Cz�1*h�����>�Ӈ:;�L�y0ko��a~��㨼��.���KX/�oT���v�WC�9(�2Ԥ!Ԃ��Mn]c��A�8�e{��w���Fy7��+Ծ�Bn�1�F?Ȼp���B���w����C�{�9x����0��9�%�'he�!���Q���_��1�%�!�
q��h�M�.���v޶����BQJ�"<�"PXﯽ�r����f3�ֲ�wi�@�A�b� ���x���>�.�*����55���_�y����`W0Р;�ck��
��:"h3�i�oh�v�!��(f�1��25�8|��I��vC� ����n�v4H.�8�$��7�jl{���t'��(��Jޅ�|�w�w!����^c�=Yc������1$7�c�ӣ�.��7ļ���y�$�7��p�a���PG�ϻ�П�bE�{�b�Eo�W�@j2�<%�AЂ7蒐��Bm�?��`��Nῐ,޾�]�Hؐ����}o��cj�����Lb �9�)-�8
��_�.��x�
a����[�w�sop��6pN�˰��v/�A�����Ϭ1�\�o ��"~l�a�!Ŝ��A�"�zCA/�#�)�|ޞ���7�G�z�$���ч���]8_�K�Q<A���Ux[�;H*o���7�co8_��7��j��ޡ��-��;my锷���f��P��˴���H#-FM=��q.p+��dE���ߦ��	{_)ט��A�V�.����n�8
q<)nߊ�H���i�[�g�1�Q�߅���n��e~�t��>�}Q^�:צ��I.^�Ё�K�3��1�X!�]�ZE�d]~�Cz�M�����I1�� ��W�/ۭL`}���m�@>s����2:����i��9?C��Y��Ys��	,��j�g0~(�ʀ�il���I4<i�������9��N�a��~/}:�l�?���3B��b�P�h#2�BC~>+��Č�^mI�ߞ��pJ����mngem8�������B
Bmv�¾���\� �A�*z�D��2g���8�(��SŨ-ؤs��wI��=���O�#�,fe�!�!6��;I�bF#Sm�(
�������M�X�%~�1��Bx��P>�W�[��Du��h��Jް�	��<@�	�F��gP7!�{��[�8�'+籊_A~Z��@���+�[��aܫ��-M�W^q,«���!\[��|���7X1��y�
o�x�0�Op%v\�����d���Ri��e⁔��>#�mK��=���X��	��Č~jx�G�JV� ���ʎ���c�a��1c�t�%Y/��M�,�5#���Y���gF�����.t���f���ƚ�b�ݴ����M�>���%���E���_%v4�V�t29,�bJ�B�3���B=�"��xS���x'{^��v7���<�a;3H~��;��8Л�&1)8���<�3~7 �?z¯���������wcے���"AJ\J-��q޽E��4�Չ]Ɓ@�V�ּ~��ڞ{�|��M/'��'ϣ��E�:���NL6�(��pbo0�G�eerx��걌҉۳��bk0x��7!��譜���C�3�r6�e+�s�_)NOOA"}��n)b����%�r��30�*�������M?��Qt+v?��>LlS�F��O���qa��;���jZ0Co8D��1��]�"�0b�x�"Yv�(yHZy�3��Mi��ޠ7 �����*��vWb�Q'���1`�+2�����֋T��� @ޠ_ +�$V?�+H9+�dSܹ� 4���AX���a~5��ULP�_.G̈a+|
��|��8�m�3�����\�k������c��^|z߀Pee�������Ȁt��X�jF����-��ғ7�6�%�3R��S�X���W/����:�UI@8f+-0?��Yg��Y�7���qfhŊ��Ҏ+�X�:V�T�_=Il~د�p+'��XQ�0 ���t�{������k% CTlF�:
D��LPN!�'+�~�π�[a~��V�=���s!ڮb�HS�U>L��6��⭰<8B��\&�;����J<?���;�>5:+'}�_�Al1��W'�]��&ţK���WSǊ�WzW����<�x�4�仕U�@�A�YB�X�"�j��W��h��~�=��׈mD�P��d�r������)�eg� �'���(�]��n���ϑ�`�V�2lH���3��b�Hd���Qk_>�<T�q2����>N�#^Ng����t���$z��ot�o'R0I+��|/[��+\�bPab�"�Q�|��ǉ]�z�r��K{f�6����<K���hȲ��>S �]ɻ+[�	�^Č��	lEB
h%߇��@l��yČ�g�#y)�.�Ol������I��$W�{u�یMI���[��|au:3d��Y��WiV�38l��c9g�{�w�V�h��������pm��0?i���[�i.}�+�&v9��a ��(�I��w����v?��z��z�|f�q���@�7�Ww�0Cl����/������?%�*��j�Ȁ�����_A�Y1��
�ˊ���W{��fH/+��J����\H����xb�c�'�	�{4�hC����-N<��_b9V""bٹČ���8�t�LF�'�����k���H�D&p��Jw�sv�I[LG�Ȋ@��C�X�0��C�=Crݟ�cy��
��nA��E%��]��U��g�,�E�;��<�ؕ�ӹa�E���W���Z��ʋ�DHo��A�X�q�P>=����lЂ7̹}��9���	���$?@"P��z�7�����e�I�h<����\�y@���f�y�R��$D�_�]Oې����� 5C6����s���I�HǾ��JG<��
T�Wx1'�@g4Mz'����_������W2 �78�l�d��|��@g���h���׹��x��y�B:vZ�lhJ�x�I��b�4Og�9'/�L���0PH {׿Ԯ+�G惺�u1�>+Ƈ|CX�bs�<4��������Wo����L��M�Ƿ����)�l�?���"�h���<��:�7[�7�g�7�:��y��y����f|��-�-b�q�d���fo����&R�d���T�{���Z	�Ўa<���f�o�O_&9<H��(����fk����;��k��[������kN�������{11�^o��^&�,�$��^�X&� ��������*vc���p1l�e%?B����U��5;��?���x�,�_���aspp��k�3$���=��a�~��2>x��S$Ì���O|����x!�%�T��m�\��W��f�3������M���W�i���޻��L�������`~���5�l����'va�Uf%��7��5;Kl����\^��%�)+L�Ƨ|��x�z�=�"d�!_�z5��:���W�i��x0�c����o�p[���V��⿉�l<�ƙ��iyF��H�x�&���yZ���w�!�GY|��*�g��u�.�H�ϥ|��3>�r��ߔk����g��i�3p��i/ҶO�ڋ�O�,��L!DZ�����Y�����l���e�۵>������N��ד|U�-�38�����A{���(�3��D+���iл���y��5Ď��G�߈������ݝ�}{|�S=�ǜ_�g�/�)/~�>��ظV��͘�ߋ��{����<��p�fN�J�W����Qb��`��'Z�s��,^f��o�����CH٬Ā6{�x�{�V��c���o�<�z����^�;��4���o��n'v=�5�~�^:P�/{���3���X����(~������c�4���L���ŊG�_�7��4��+��Z�-�������&v�7����=N������J?g|���%�`R��fzH|�x��G�?�߀���/A�c�}�b�[��b�|u>ø��	L�r�Yhһ��p��Z�+=.������4�G9��^��T{�ƈ㳺ju!�,O��-N���o��P��֫�8���4?U��Ǜ��\{w�� �l<����-���y���3��Ɠ�N��k��x/��
����������� ZyF�d|���狈��b��<c�W�s_z����<�S��,���؍,�e�4[oлO�"}��_������D�A�����|3{Q�P� ��}��{IzG?��UߦM�Oz2㗠U:��!>����/:K�M�-N6��l����_�mb�`V��l���L<ŵ�_.o�-�u���$�ڿZ�_�ICy���I�x�ةG�M�x�wq�^�w���E~��ڮ$H�� [��~�%܋7�M��3g�)�����^����:�������ײ�>��Uڮ��r.����j/�ߙ�,ڃ�hPO��t.�x�9ƛ�{_�x����e��鍌_�:�l���ҞJ_=K��s����t��6��h2�wG�~��#�cA��Ή]�_�O��%����x����E�g���?}6&��+�/����^|�0}�Abc�3Wv�w�+����4����Z��q>���n� ��⌵�WAm�">},���z��e�I�L�Z�� ��V?-�5��(�T�4�/��G�{����K6^z5�p���VP�y���X��B��W:�1���w$�=ݶ�^dO����%����m�O��r!������������[� �/֖�����#�_��zk�s�s����Z����%��[AS=^���k����K�o�|1^�/��ɮL��X��\��G�c/	�۱�d�l����VP�x��xm�7��:�WA������X�w�g�#����l�
J��c/4������UP:���:��X�x����t�l��^����M�ί���t�m�Rc��*�u�{Э~��#��ꗶ��������t~��:_������6^ujݎ���#���� ��^�{3�s��K�����߲�*(/�����߶�*�����&X���UP�����O3>����_Ƨ���l΃ѻS�':��y$���Af���/��M�WA��e�~�~��6{I�//̹����Gv���[6^�m�RAi�h����2.���Vu/1���>RA��f{���UP�d�=�x�+�u���-�_A�x���X�����Ʋ�e�{Nǫ��|1�C������>ۿ����%9�� {�g���{�v�ٽ�z+�U��X����ͯƲ�e�ױ��֛��l~m�7����o@����,]PAi<��%�n�Q�~	��z��es���[�����o*�ǀ�k��5�6^2���6��2{�l���M����o�e���yt;^�����*�u~�_��R~�ߗ�K�^*�z��z���ۛ`�+���G��n�/��:��X�m��^�׭�d�%i�_�/5��i>]c�ޥ�WA陷�K�e����Ԟ�@����fkk9�4���P�_��xm�Rc-���m<�\���z]���撝o��%����K��u;?�r��O�ƫ1���k��G���|�UPj-|����z�7󏩴��-�o|�u;^6���j,;_<�=��6��|S{���������_f�g�֛�����Zǫ���j�-?O�7`��֞��m�Vc��j,��`�����4�%����d�n�o��:�/��{����^��j�e��
�ģ�ǫ���)5��ڀ�ҙK����l�����L�����/��r����K6^��˴@6^�$���n�n�/���ķl���M�e뭱�^����2~����d��K�e������e����M�%�w�xԒO�w�W�׭�d�������v�wƓ��瑍��V[�*��ðw�����Q���7�{#�MHo�����O����7�֯����u��L&vכ}3��0�q�lp�V���b7濷�˯���{/��~CX���1]�{?�Q��}�~����xm=��{���g�U�O!v{��i.o���&sp����?����8�����?��gd�2��-�~[p�~�F������J�L��oyn����ғZ�B��߫����}���k�G����}Ə��Zm������K[׫a���2��O�~Sx=�9�q��g�u�YT|M��`��@T��+�����x}Og��~��o���@�V�~Z|��9/�{_poY��_f���0��@�O���֋���7!��3{	�{���2L�r��K˴^�_yϤ����� �n���t��e�\�y��!��r��K�W��2z��|3}�!������Z��y����ho����zy��K��׹^�(��=��o�V����ĉ��GZ�7��~9�{��z[��~�+{�f�=��0�7��7�������ël�l~���]B�'<��)�\���w%��9�ǃe��F�2��hnbs��-���%�Q/��Ion�'Θ�{��]Į��!���o6d��,ǻ����W�W�^�;Ǔ��W��%���?����l����|�����Z�|F1@��ӭ���Z�g���}<�}�a	�k��η��d���//��9∙�,�����x��"������_�x<�
q�<�&�<�x��MG��7�����g431Ŕ��� n!vQ+_I3���0gLɊ�yگ�!6w�߳�x�r���&qC>ĵ}(��ު���3R�z��	C�^d�Ty��d�'9�pb��=fS&bedؤ4ҳtHa��E���#M�:�w'�k��\$��	��_���Nl|2��T�!���~�4�c<�t��?q,\���A@��O2�I�#6g�M�������Z��6�&�W ���dj��8�y�����J�'��ah~/���C��"pO��l~��&ߠ��\��u��|�l���ı◌��B����H1^������Rb�%zW��x9�U|��ۅČ�eg���0��Ķ�~&6�+��5Y�\o�(����v=��-�i��߇�~��7��~��2���}2�|+Ә�3�Ozh�V��sfO5P} ��΂c�zOC����^f�4㿌�������?�])��J��x���(�3z���z��4+L>����lR-�ӧZ�o��B�����'3{閟3�����|Z���2/���_�W9��?2[k�������Ǣ�����m=�,g���Hb#����`M�W��po?L/����|����`�ЌG����u��x��P�'��x���U��;��j���@��z��AͯKlh����z�o�����!���x]�7r������������K�4D���5^OlP�%X��%sɰA�ׁ��xĚ���f�Ӌ�@�w���ؠ�K��x#�Ǜ��0^_lP�M����!�h�ko��7�x	6���������X���OX��%X�7�:�ekK���xĚ�����g���X���u�f��EC��x	�>^5?bM����{/ك���:a]�G��x�3����5���^�x���5�O/�)�K�1���}<�h4�o��7���E��,�7���!�h���ؿ�xٽ��F����0�h4z_O���]�G���Ӌ�@��/�w���wo��ESx�~o��EC��������߄�s�9����_1?�h4���u�l�����_�����az�h��e�f�^+�Ӌ4V�TX�{3L/���t��@Ջ��"�K_�u��E��I�~�Ӌvl�{{���c#5�>��x��MϷu�
� b�x(�K��EC����`��Ջ�@��_�M��Z�az�h�t��g�ŀ|���g��x������!�h<bٽ��&O�`�K���0�!/=����6^����k���a��/�*�̽5�Ӌt��y�h��`(������z9���U�l.ٽVA���2l0��@�K0>��:P���^��!VA��72��l.�)��%�*�X_�u{�Pc�yn_�UP+6��v�u;��}VAC��t�UP+��%�=#{_�o���aݎ������eX��VP�4��˞�a��a}	�ϘK��Ͱ
���u��
z߰���2��Z�˰
jź�7�_v�P���Z���x���4��v�e�U�T���gdXvo�X��/ò�T��������n��VA��˰l~��2��{+���
jź�7�Kvo��`���Ͱ��
��{��eX��/{F�UP��2��Z�l~VAS�e�eX��/�*��K��/�*hH��A`��2��Z��VA���˞�-VA��P�ۗ`4��P?c0�v;�n�l����ƺ}n���-VA����Ͱ
j}_��
jŲ{���x4�X6^�UP�:2l��˰
j}nvo�U�Tc�J��޾��˰
j/�*hH���/�7�*��}�=���7,{n��$XM������ۗ`Ԋ�����I�
j�7�*蟊�t�U�Tc}	��3��7{_���-VA����a4��e﫠�~_��
jŲgdX��/�3�������e�Vl����Ͱ
�j�1^�UP+6�{���*���a4�X6^_�UP�VA�X�������3��޾��V,�7{F�b�xVA�Xvo�U�Tc=	VA��X_�UP+֓`�o����K6^�UP+�ݛaԊ�$X	6���xٽ}	VAS�eϨ�V,��`�˰�Ԋe�f~ٽVA�a#��L�7 ƹ���6�����>C/M~oW�^4�H�ҁRL/M��ޑ|��x��3��R�X��k4^O�}<�H�`]�G�Iޗݫ����T@���wo��Ex_���
���Ӌ���Ӌt��wo��E������Ū��&� �C4^4	����rS�{3L//���#���45���f�^4�Ȱ0^?L/��7^_l0�ߛaz�h��e�f�^4��z�ԋ�@��e�f�^4��o~C=^��xٽ��F�h�x��x���x�0�h4���{3L/������{3L/����`ٽ��F���%X�x#5���k�G���/ك����`� ��f���kO/Ϳ�x=���4C3����e�%X���u�f��x���`�c��u��u<a�G�ѽ=����G�i����lP�K��������Z��0�P�o��k���x=��po���׊0^2t� `<b��M�1���z���b<��ֆ.`���z��!��k�������4�o�ϯ�X�o=���OX6gt~5���:���z������e{����ٽ���x�A�7�z{�c�n��?o+,�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0E�:�d )#0L�Qx�(��!
6H�HA��y�C���_��K����'�Λ��FᡧйS��)<�(tJ
�����_&
5��Dar����yQX�ݘ�|/)�M���[�]�V�E�B\O��$E9P�\T,�Ez�\����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    w�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     m      8�     n       ~ӹ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��d OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     o      :
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  t��OCHK    ��	            +        _Netcdf4Dimid                A%�?OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    k�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��nOCHK    [�	     �       +        _Netcdf4Dimid                Pm�� A   ����                              x^c��0 `+��<���":
�@]@J氲E�hE��sXe���FP�҃9�8���ؠ�`+t����Pz�Տ���d@��0�©f�9�,����$��X�p�B��o_�A�� �d@H�B���0T9.P	{t�(H:�<�QH:@!A �~�TREE  ����������������]                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f`��AJ����+� {�,��K��W�=YM@��/��10X��~00l�b`�����>|���Ç��>|�����a [C%�   8�     w      8�     v      8�     t      8�     u      8�     �      8�     �      8�     �      8�           8�     �      8�     �      8�     �   1   8�     �   &   8�     �   (   8�     �      8�     �      8�     �      8�     �   #   8�     �      8�     �      [�	           [�	           [�	           [�	           [�	           [�	           [�	           [�	           [�	           [�	           [�	           [�	        1   [�	           [�	           [�	        GCOL                                                                                                                                  	               
                                                                                         B162591::wood_boiler_DHW::DHW                 B162591::battery::electricity                 B162591::DHW_to_heat::heat                    B162591::DHDC_medium_heat::DHW         1       B162591::geothermal_boreholes::geothermal_storage                     B162591::grid::electricity                    B162591::DHDC_large_heat::DHW                 B162591::SCFP::DHW                    B162591::wood_boiler_heat::heat               B162591::DHW_storage::DHW                     B162591::heat_storage::heat                   B162591::ASHP_DHW::DHW                B162591::PV::electricity              B162591::wood_supply::wood                    B162591::DHDC_small_heat::DHW                                                 !               "               #               $               %               &               '               (       )       B162591::GSHP_cooling::geothermal_storage       )              B162591::wood_boiler_DHW::DHW   *              B162591::ASHP::cooling  +              B162591::GSHP_heat::heat,              B162591::ASHP::heat     -              B162591::wood_boiler_heat::heat .              B162591::DHW_to_heat::heat      /              B162591::GSHP_cooling::cooling  0              B162591::ASHP_DHW::DHW  1               2               3               4               5               6               7               8               9               :               ;       )       B162591::GSHP_cooling::geothermal_storage       <       "       B162591::GSHP_cooling::electricity      =              B162591::ASHP::cooling  >              B162591::GSHP_heat::heat?              B162591::ASHP::electricity      @       &       B162591::GSHP_heat::geothermal_storage  A              B162591::ASHP::heat     B              B162591::GSHP_cooling::cooling  C              B162591::GSHP_heat::electricity D               E               F               G               H               I       #       B162591::demand_space_heating::heat     J       &       B162591::demand_space_cooling::cooling  K              B162591::demand_hot_water::DHW  L       (       B162591::demand_electricity::electricityM               N               O              B162591::PV::electricityP               Q               R               S               T               U               V               W               X              B162591::DHDC_large_heat::DHW   Y              B162591::SCFP::DHW      Z              B162591::wood_supply::wood      [              B162591::grid::electricity      \              B162591::DHDC_small_heat::DHW   ]              B162591::PV::electricity^              B162591::DHDC_medium_heat::DHW  _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162591::GSHP_cooling::cooling  q              B162591::DHW_to_heat::heat      r              B162591::DHDC_medium_heat::DHW  s              B162591::PV::electricityt              B162591::grid::electricity      u              B162591::DHDC_large_heat::DHW   v              B162591::SCFP::DHW      w              B162591::ASHP::cooling  x              B162591::wood_boiler_DHW::DHW   y              B162591::wood_supply::wood      z              B162591::GSHP_heat::heat{              B162591::ASHP_DHW::DHW  |              B162591::DHDC_small_heat::DHW   }       )       B162591::GSHP_cooling::geothermal_storage       ~              B162591::wood_boiler_heat::heat               B162591::ASHP::heat     �               �               �               �               �               �              B162591::DHW_to_heat    �               OCHK    �7     �       +        _Netcdf4Dimid                  OciOCHK    {�	     @       +        _Netcdf4Dimid                %�7OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ��	     p       +        _Netcdf4Dimid                ĄʣOCHK    ;�	            B        NAME    (      loc_tech_carriers_supply_conversion_all |'��OCHK    ;�	     @       B        NAME    (      loc_techs_balance_conversion_constraint !�OCHK    {�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint TjOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint Y��OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �F5�OCHK    ��	     @       +        _Netcdf4Dimid                 V�"OCHK    �	             +        _Netcdf4Dimid             !   �j�{OCHK    +�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint sxWOCHK    >>     �       +        _Netcdf4Dimid             #     Zp�OCHK    ��	     p       +        _Netcdf4Dimid             $   ��W�OCHK   V|     �       +        _Netcdf4Dimid             %     ��$qOCHK    ;�	            +        _Netcdf4Dimid             &   �,iOCHK    ; 
     p       8        NAME          loc_techs_cost_var_constraint cr�|OCHK    � 
            +        _Netcdf4Dimid             (   �T�OCHK    � 
     @       +        _Netcdf4Dimid             )   ��OOHDR                                     *       {�	     �       D]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �~�          [�	     0      [�	     /      [�	     .      [�	     ,      [�	     -   )   [�	     (      [�	     )      [�	     *      [�	     +      [�	     C      [�	     B      [�	     A      [�	     ?   &   [�	     @   )   [�	     ;   "   [�	     <      [�	     =      [�	     >   (   [�	     L      [�	     K   #   [�	     I   &   [�	     J      [�	     O      [�	     ^      [�	     ]      [�	     [      [�	     \      [�	     X      [�	     Y      [�	     Z      [�	           [�	     ~      [�	     |   )   [�	     }      [�	     x      [�	     y      [�	     z      [�	     {      [�	     p      [�	     q      [�	     r      [�	     s      [�	     t      [�	     u      [�	     v      [�	     w      {�	           {�	           [�	     �      {�	        GCOL                        B162591::ASHP_DHW                     B162591::wood_boiler_DHW              B162591::wood_boiler_heat                                                   B162591::GSHP_heat                                    	              B162591::GSHP_cooling   
                                                                          B162591::GSHP_cooling                 B162591::ASHP                 B162591::GSHP_heat                                                                                               B162591::geothermal_boreholes                 B162591::battery              B162591::heat_storage                 B162591::DHW_storage                                                               B162591::PV                   B162591::SCFP                                  !               "               #              B162591::GSHP_cooling   $              B162591::ASHP   %              B162591::GSHP_heat      &               '               (               )               *               +              B162591::DHW_to_heat    ,              B162591::ASHP_DHW       -              B162591::wood_boiler_DHW.              B162591::wood_boiler_heat       /               0               1               2               3               4               5               6               7              B162591::ASHP_DHW       8              B162591::wood_boiler_DHW9              B162591::DHW_to_heat    :              B162591::ASHP   ;              B162591::GSHP_cooling   <              B162591::GSHP_heat      =              B162591::wood_boiler_heat       >               ?               @               A               B              B162591::GSHP_cooling   C              B162591::ASHP   D              B162591::GSHP_heat      E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162591::SCFP   W              B162591::grid   X              B162591::heat_storage   Y              B162591::ASHP   Z              B162591::wood_supply    [              B162591::DHDC_large_heat\              B162591::DHDC_small_heat]              B162591::wood_boiler_DHW^              B162591::GSHP_cooling   _              B162591::battery`              B162591::PV     a              B162591::GSHP_heat      b              B162591::DHW_storage    c              B162591::wood_boiler_heat       d              B162591::DHDC_medium_heat       e              B162591::ASHP_DHW       f               g               h               i               j               k               l               m               n              B162591::grid   o              B162591::DHDC_medium_heat       p              B162591::PV     q              B162591::DHDC_large_heatr              B162591::DHDC_small_heats              B162591::wood_supply    t              B162591::SCFP   u               v               w              B162591::PV     x               y               z               {               |               }              B162591::demand_electricity     ~              B162591::demand_hot_water                     B162591::demand_space_cooling   �              B162591::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::demand_hot_water       �              B162591::grid   �              B162591::heat_storage   �              B162591::geothermal_boreholes   �              B162591::wood_supply    �              B162591::demand_space_cooling   �              B162591::battery�              B162591::PV     �              B162591::SCFP   �              B162591::DHW_storage    �              B162591::DHW_to_heat       {�	           {�	     	      {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	     %      {�	     $      {�	     #      {�	     .      {�	     -      {�	     +      {�	     ,      {�	     =      {�	     <      {�	     :      {�	     ;      {�	     7      {�	     8      {�	     9      {�	     D      {�	     C      {�	     B      {�	     e      {�	     d      {�	     b      {�	     c      {�	     ^      {�	     _      {�	     `      {�	     a      {�	     V      {�	     W      {�	     X      {�	     Y      {�	     Z      {�	     [      {�	     \      {�	     ]      {�	     t      {�	     s      {�	     q      {�	     r      {�	     n      {�	     o      {�	     p      {�	     w      {�	     �      {�	           {�	     }      {�	     ~      �
           �
           {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �   GCOL                        B162591::demand_electricity                   B162591::demand_space_heating                                                                                             	              B162591::DHDC_small_heat
              B162591::wood_boiler_DHW              B162591::DHDC_large_heat              B162591::wood_boiler_heat                     B162591::DHDC_medium_heat                                                                                                                                                                           B162591::GSHP_cooling                 B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::wood_boiler_DHW              B162591::wood_boiler_heat                     B162591::ASHP                 B162591::DHDC_medium_heat                     B162591::ASHP_DHW                      B162591::GSHP_heat      !               "               #              B162591::battery$               %               &              B162591::PV     '               (               )               *               +               ,               -               .              B162591::demand_hot_water       /              B162591::demand_space_cooling   0              B162591::PV     1              B162591::SCFP   2              B162591::demand_electricity     3              B162591::demand_space_heating   4               5               6               7               8               9              B162591::demand_electricity     :              B162591::demand_space_cooling   ;              B162591::demand_hot_water       <              B162591::demand_space_heating   =               >               ?               @              B162591::PV     A              B162591::SCFP   B               C               D              B162591::GSHP_heat      E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162591::geothermal_boreholes   V              B162591::wood_supply    W              B162591::DHDC_large_heatX              B162591::DHDC_small_heatY              B162591::demand_space_cooling   Z              B162591::battery[              B162591::PV     \              B162591::grid   ]              B162591::heat_storage   ^              B162591::DHDC_medium_heat       _              B162591::DHW_storage    `              B162591::demand_electricity     a              B162591::demand_hot_water       b              B162591::SCFP   c              B162591::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162591::demand_electricity     |              B162591::wood_boiler_heat       }              B162591::GSHP_cooling   ~              B162591::PV                   B162591::grid   �              B162591::heat_storage   �              B162591::ASHP   �              B162591::wood_supply    �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::demand_space_cooling   �              B162591::GSHP_heat      �              B162591::SCFP   �              B162591::demand_hot_water       �              B162591::geothermal_boreholes   �              B162591::wood_boiler_DHW�              B162591::DHW_storage    �              B162591::DHW_to_heat    �              B162591::battery�              B162591::DHDC_medium_heat       �              B162591::ASHP_DHW       �              B162591::demand_space_heating   �               �               �                          �
           �
           �
           �
     	      �
     
   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    +
     @       ;        NAME    !      loc_techs_finite_resource_demand �S�OCHK    k
             +        _Netcdf4Dimid             1   \�M�OCHK    �
            +        _Netcdf4Dimid             2   ;�eOCHK    �;     �       +        _Netcdf4Dimid             3     5��3OCHK    �
     `      +        _Netcdf4Dimid             4   �� OCHK    �
     p       3        NAME          loc_techs_om_cost_supply ҡ�OCHK    [.
            +        _Netcdf4Dimid             6   O~�AOCHK    k.
             +        _Netcdf4Dimid             7   � wOCHK    �.
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��/�OCHK    �.
     @       +        _Netcdf4Dimid             9   ]-�OCHK    �.
     @       @        NAME    &      loc_techs_storage_capacity_constraint Gb��OCHK    +/
     @       +        _Netcdf4Dimid             ;   `��>OCHK    k/
     @       ;        NAME    !      loc_techs_storage_max_constraint 0
'�OCHK    �/
     p       +        _Netcdf4Dimid             =   Q|�OCHK    0
     p       +        _Netcdf4Dimid             >   ��,OCHK    �0
     �       +        _Netcdf4Dimid             ?   �8FOCHK    k1
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��TOCHK    �1
            @        NAME    &      loc_techs_update_costs_var_constraint �J�yOCHK   �>     �       +        _Netcdf4Dimid             B     ��!OCHK    2
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ƴ��                            �
            �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     &      �
     3      �
     2      �
     1      �
     .      �
     /      �
     0      �
     <      �
     ;      �
     9      �
     :      �
     A      �
     @      �
     D      �
     c      �
     b      �
     `      �
     a      �
     \      �
     ]      �
     ^      �
     _      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     {      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      [
           [
     
      [
           [
     	      [
           [
           [
        GCOL                                                                                    B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::PV                   B162591::DHDC_medium_heat       	              B162591::wood_supply    
              B162591::grid                 B162591::SCFP                                               B162591::GSHP_cooling                                                              B162591::PV                   B162591::SCFP                                                              B162591::PV                   B162591::SCFP                                                                                            B162591::geothermal_boreholes                 B162591::battery               B162591::heat_storage   !              B162591::DHW_storage    "               #               $               %               &               '              B162591::geothermal_boreholes   (              B162591::battery)              B162591::heat_storage   *              B162591::DHW_storage    +               ,               -               .               /               0              B162591::geothermal_boreholes   1              B162591::battery2              B162591::heat_storage   3              B162591::DHW_storage    4               5               6               7               8               9              B162591::geothermal_boreholes   :              B162591::battery;              B162591::heat_storage   <              B162591::DHW_storage    =               >               ?               @               A               B               C               D               E              B162591::DHDC_large_heatF              B162591::DHDC_small_heatG              B162591::PV     H              B162591::DHDC_medium_heat       I              B162591::wood_supply    J              B162591::grid   K              B162591::SCFP   L               M               N               O               P               Q               R               S               T              B162591::grid   U              B162591::DHDC_medium_heat       V              B162591::PV     W              B162591::DHDC_large_heatX              B162591::DHDC_small_heatY              B162591::wood_supply    Z              B162591::SCFP   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162591::GSHP_cooling   k              B162591::wood_supply    l              B162591::DHDC_large_heatm              B162591::DHDC_small_heatn              B162591::wood_boiler_DHWo              B162591::DHW_to_heat    p              B162591::PV     q              B162591::DHDC_medium_heat       r              B162591::wood_boiler_heat       s              B162591::ASHP   t              B162591::ASHP_DHW       u              B162591::grid   v              B162591::SCFP   w              B162591::GSHP_heat      x               y               z               {               |               }               ~                              �               �               �              B162591::GSHP_cooling   �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::wood_boiler_DHW�              B162591::wood_boiler_heat       �              B162591::ASHP   �              B162591::DHDC_medium_heat       �              B162591::ASHP_DHW       �              B162591::GSHP_heat      �               �               �              B162591::PV     �               �               �              B162591 �               �               �              B162591 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �                          [
           [
           [
           [
           [
           [
     !      [
            [
           [
           [
     *      [
     )      [
     '      [
     (      [
     3      [
     2      [
     0      [
     1      [
     <      [
     ;      [
     9      [
     :      [
     K      [
     J      [
     H      [
     I      [
     E      [
     F      [
     G      [
     Z      [
     Y      [
     W      [
     X      [
     T      [
     U      [
     V      [
     w      [
     v      [
     t      [
     u      [
     q      [
     r      [
     s      [
     j      [
     k      [
     l      [
     m      [
     n      [
     o      [
     p      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �   OCHK    �J
     0       +        _Netcdf4Dimid             F   �I�LOCHK    K
     @       +        _Netcdf4Dimid             G   YJ�OCHK    KK
     �      +        _Netcdf4Dimid             H   ^S�OCHK    �L
     @       +        _Netcdf4Dimid             I   E��\OCHK    M
     �       +        _Netcdf4Dimid             J   �l2hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   l��OHDR�$           �             �          ?      @ 4 4�     +         �                   �M
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:
     p      �:
     q   <��COCHK    #�     _       D        _FillValue  ?      @ 4 4�                      �    ��G              4
             ��}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     t   �AȚ            �            �             4
            ��BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    �W
     s       7    
    is_result                               �dO�           �:
           �:
           �:
           �:
           [
     �      [
     �      [
     �   GCOL                        geothermal_storage                    electricity                   resource              cooling                                                             	               
              wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_electricity                    demand_space_cooling                  demand_hot_water              demand_space_heating                                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              DHW_storage     9              DHDC_large_heat :              demand_hot_water;              wood_boiler_heat<              DHDC_medium_cooling     =              ASHP_DHW>              demand_electricity      ?              GSHP_cooling    @              battery A              demand_space_cooling    B              wood_boiler_DHW C              PV      D              DHDC_medium_heatE              demand_space_heating    F              ASHP    G              wood_supply     H              DHW_to_heat     I       	       GSHP_heat       J              DHDC_small_heat K              geothermal_boreholes    L              heat_storage    M              DHDC_small_cooling      N              SCFP    O              DHDC_large_cooling      P              grid    Q               R               S               T               U               V              battery W              DHW_storage     X              geothermal_boreholes    Y              heat_storage    Z               [               \               ]               ^               _               `               a               b               c               d               e              DHDC_small_heat f              DHDC_medium_heatg              wood_supply     h              DHDC_large_heat i              PV      j              DHDC_medium_cooling     k              SCFP    l              DHDC_small_cooling      m              DHDC_large_cooling      n              grid    o              �g     p              �g     q              !8     r              !8     s              !8     t              &(     u              &(     v              �6     w              &(     x               y              (f     z               {              electricity     |              ^)     }              �g     ~              �6                   �6     �              &(     �              &(     �               �              �g     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              &(     �              �6     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              �     �               �              �     �                  �:
           �:
           �:
     
      �:
        	   �:
           �:
           �:
           �:
           �:
           �:
           �:
           �:
     P      �:
     O      �:
     M      �:
     N      �:
     J      �:
     K      �:
     L      �:
     D      �:
     E      �:
     F      �:
     G      �:
     H   	   �:
     I      �:
     8      �:
     9      �:
     :      �:
     ;      �:
     <      �:
     =      �:
     >      �:
     ?      �:
     @      �:
     A      �:
     B      �:
     C      �:
     Y      �:
     X      �:
     V      �:
     W      �:
     n      �:
     m      �:
     l      �:
     j      �:
     k      �:
     e      �:
     f      �:
     g      �:
     h      �:
     i   TREE  ������������������                              �_
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �:
     r   �$ËOHDR                       ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                               �6
     �           >)��  4
            �k             -/��OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     s   ���/OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H            _"            ~�            �O            �R            �                         �            �             4
            �k             �Y
             �ˏtOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   �V{OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     u   BELOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �\
     R             ���7                         x^�mTS�֨g��i1""�(F���FDDDD�K,M�4ň�bDDD��"��҈1""FDĦ)���HS��QL)R#F����ޙb�sN�w�?��G������c���\Y����J�@��x�:?�1��$���V�n�=qx(��˂9))y��>h��,�t(WD'��7��%僋�O���mmW������)4�	�鶓��C�zg���82��^y�򋻤�+��4|E���>�S��/+o+��)�[n��Ҷ/?�>{(?m��(w�u/v�.ϟ�t��QƋ����ԥpz���H�v��Jk��hu�q�/9!���O?��Qq�Rc���s�o�\Xck8��T��g}�e�۳Z��)�<r�ʰd�.]��fܦ���>ͺ���y휞͖�<;�WBǙ�8S�/m	��M|lENR�y��`����L�_xҿ��u!��jm�.�V*��*�8���Ea��e�y;�W�VZ�]�RAJ��I������//�5�:R�E0�����Y [ `T�B<�͝
Ow��K�ోY�\Xx�	<:�4�Ói5����^���#a\���Ņ������S: ϭ������#��x|���%�!Cd��?���X��\���]d��*�s_Y�pc�&Ȩ?	��U�XN�{Xv'�����a�|_	��̅�sV�~k5|=oHNp!/����s�`_X=T}��H�J�ؑ	�ރY�=����P��������>��,f�1�Egé����$@]��D��@_��K�a��@�e$�ũZ�x�mO�*�l ������x�����q�sק����|1���P�X�"c�g��z�D��{�窓c;c�C��M}V���瞸����Xv{����d<�.���;�l�n��O� X�����Oo9Y�������q?D�vaé��9�_(�k����V|��6��_��	�����>��z�Ɠ��2KC]�<L}���.��	]Uy�(ں$�T� �˪Q�i��tj��G�eמx�S/=r�|y㢔���2:����Rӛ���×ϼ����7��\�;�y��q��ޅ!�޻c��|�bɁ��ߌ�<���F�q8����!'+ת4���._\�ah��Ywx�p�G>�#ZSWܕ�5�-��9���G���9t��|X4��j�ź��1G����ݿ/����+w�r�~�{��7�h�QS����c+�i�-���zb��|�ʱf�;�������g�ݩϾ]rg�%�ܸH���������}�&�Ėh�Le��{0�t���4��wo5l�j�xF�lZ�&��2���O�N�2,w8����C9�}�K�I���gG,�<�ܞ��+�7�͊��^zMt����%��9dp29l�
���7��w��^�Dp��������DO�\2��2���ܭf�����&��Y��
⥆ϙ��bv�z_2M�+?����!�uK?l��(��żx/�Y?�p(�,V2�D*��R�n�z��q~�[8�6��JEX�:y3'�&��������u��PpW������̉6ahC��X>^�&��$�����L�[F�ɑx��d�F�G2rt��#�"�:�dv�������� f����^(�~��ʠ]Q��N�V����5���῝fzNԸm<�а���%�nr���������!�noΊJ�d*���;D޳ža��qn����#0G�u��Y�>y���
R�f���qk�~�7��iX?7��P,Wx�Qc�Os��ma7���zb�9��r�r��6�oԹ��(a]M�Q��s�>�1�S=<׾rߕh�N�O��Y)�\��Pלp��w	+�?���=SD4.� ~���k���3$jӎn���{�a��
�XŉJ}��6!r�����V���]�4ĺ��wo���M�a/����4KF���%'����N ��\T5��O�v6<�v�39�(a�&�8�Iry�<*��$�薾�����tZ��L���W�M�e({�fh�Jߑ�Is�/7>XU&�!z?�a(�:��˼���ȿ�k��ۖ*�(��>���d9�m�.���\N�=����Us��m�n>�~5l�/���5a�5�7�/��\h�l�zo(G��1Y��,dYv?��T_�D�=&~^�z��C2s�.�aɕ'/n%�˞e2s�q�ڷO��'Y�u_:e�{i�W��C/��D)ƎD����O�a���G������,[J�~:�s{����iC��Ѥ��ﾞ����b����Y�.7GJ�HDo�h�e�gn�-��r�N�/�]x������J�h����Cr���"�7��;��Dߝ�r�ݦre������z������FE�Ō��xs��`;�x�JއAcӵ�-�C?<qAk=�S��g/�מ�iE؀C��ࣂ(���U/4=��o�ZA��w�fG�'�����>�S���ԉn{��"��pjgیwiD��!n3FSj\�<�{pk}�����A��!O@y�CO�H(�����q�O>�����.� ���zP����s<6�^(����_� ������7˅�Wwp�� <�b)�z���I ZL[x`o����z ޴}��`>� �����.
����`Rګ|o x/ hx�l+�.5����c�{�D�2x_8�%�m%��*l�4��`���U��ܙ<~�4�y1��\o[� Pp����w9�i�Q\��8�h��<���mt߀&)B�Z�p,N D� <�8���w�?m�V�����
���
�gl�2@,��
�Dx�����{
 �w�� �a��0�� < �{�f��#���,S���j����_X�1��d}�`>���6�/� F�^S� �W���`�( �F{{~�e3 �3Q������c��m�	� V.�X�.�����Od��뤘�s%ڻ	����8�tl}��u�x���v�`�P�@� Xr��}���>�)�Pϼ)Xq� ���aۯ��O(�8�Ӝ ,P��y �K/Ǳn��?��@���G>��;��{QO�� %a6h��hۡ�u>���o��� �����u� N�v�1�8f^����x�<0�c�!�OE�|U�����K��c��f�c���_�����|�W�	����\7����=4���$mn�}���*!�?��������_,=��>g�K���6��;�����c�bb��y��;��r��ɩO⟽Ct���~����By�9�d��q�;�����e�"i31�T���=9�Odɕ=	���Z�c���)	��m�ґ����9�u�`��[�<��揵��tԮs~��6��p���L��'~!�ֽ��?�r���Q��+yO�j��1'�/�>���U7������߾��_�?!���n��Ǧ|�|uG��3��G�=��V�����	1vg"�ff��r
���_Eq�)�~�e���6�+3�ή<ʼ?����ג��]l��(d�r�Ƌ�5�3��4�wB�.lx���ѱM�NSZ���rI���?����S�}V�W���$�����~�\��_ȓ�T�w�!g���^���a���+�$E�&Zs>z�h��!��*�EI�������O��z�i�k��x�#��N�9��{�i�|��ꪟ?��Bk O�F๷j�;7��$2n%oՅ��JX7Y��)�och�T��ڮN��~�~j��;���`1�{w������>�9�n<�"�'�]��<{(O���~<���K�����v��H�.�/:w�1+!ݻ�ջ���N[�M}�/l�,<�ᱫV�"�S��D��#�	��g��w]}ku�Ҏ�����5ܹg���.����������W;�����k[p�$^R]�xo�q����-�/�˞y,��߸�5��yF7�WEzN�j�Ǣ+ ?`�j���;�H[T���s���#n��+���������V?�r���5�G�����enKG,ӽ�t	a}�6���<�w>����KA�����ď�߹Lˎ�~?{�F�*/��`�ڊl�ɧ½Gz�O��i���]��>5������Ui�+7���~ؙ��z˩�d���9������u����Zz�t7n��~R�����mf=yF&Ί��pW��w�;���pv�3����?�l�"���n��tn羹Q�s�4�<�<��rW
�6{�T!�^:�{:i�A�˫녂5U�%1�ċˬ�ۭ�L#ٗ�w��a��i^�Ͱ��]���z��ժ�IV���_.V�9���<�yԽk�K���:#a�_�MvK�o��x�ɞ����Ѓ���^��m�vs�����G>͘����[۵|�[�����(��X�P����d���3�%V�8���q��&�c�{���߈}azMK9�����k������qg?6����H��6���縜��,O�ө8^�RW�h~�@}��vJ��b�������N�wn��� =��a�wʌ�S'>����f��ԏ�b)��/Z��`闆�S�]�ک�Kn.�-�y���˭׿�gZ|��b��z�I�n�rd�';�<�;��ҏ/�gN�{�n\�L�N��1~����N]�����k�N��[^���"�k�'o�-�3r��V;1�&̊��]�����1^n��!���M�v%q��l*�I`������>�E�OҔ�F�w���W���❙��1�}D�g��QxC<3f��}�G����G��e	�oy��x���*@��m3�"7~��ӊ�c@�Av��4c*�<�dz�B�2{ ����G��DV��	`"�f>32�= o"�"O������G�6�w�_�3��X9~�(�D;*��Ȉv����<��ؖ���OȆC+xא�n$��� ������X=��"�/� ���}>��9�m�{Ȃn�7�5"� ȀVȦ��X��+�D�X�+� �}	�+�;�6��
�9��52:�jr媣 ��l�V�淑�Q���������9r��h�W/�v�7����� Na�F�s�Iz�Y_ΣA��o���7a� 8��f�J����PvB�%C�  ~��F~��02�b�.��ꓕ�/�Ck�T𣟂�c��/e��	��A#�c8�.�����y*l/���jTd���,H՛�K�w�\���5�Z��w��vd+��L���]�Z7��?�̵�!>�����9�/R`��Rx�s���5?y�٠�dZ�tdޑ��;O�	's:�\�L��=�ëy��k�c�5��m�V'�<��+�g-��@��x�)wa�dU����&As�S��t򔸭�!�����
n��^Q�,��v��5���_��k�@��@�wF��i��ش�]��� ~
����}���	�]��W`��iP�;�\��$�̇]�W�L�.XL���]����`�^������N�K�y�[��B��epת
���P�B����ð��z�������9N�7���N�ݼ��h=<����3�������pB~q�#}�D�/����}3��g�b,S ����w >�@��}��Ze�	@���6&c5c���7 ˻c�1��$� c|&O���1-�[�u��B��t��gj�0�1�^�x��0�1�	�s8��̳c�c��ۋc Ĺ`:�DD�p��E����p��;�q��e�a/�x݄�c��Hd�l��5 �q��+�#x�Z������Ӈ1/�Ё1k��B]W���v\��cS=�5�c��R�~[��S�z����K�g9�xv'@<Ƭy�
����ֳ�_C[��^@���a��x+l���F�f��.��p���h���mh�87�q؀�}m��I*�5A��X�C`�#Kή�ۨ�3��FJsd��qv���2C_r����(����i����\>��\�w<���.Q�V��IBWNi�_�8���'��(!4�D�i�L�[��+��.
��m�����xABi�mfof�_/������#���|H�a�_E�����F��4=!�aģj��A��5��$s���3�#bz:�PSh��1շ
r�H���:�
��� ���W�;�wT��ɨ����G)8�}SjzhZ�0�wԶ�-�$z�6���E�#�#�
'goqE hl%����4��>`w��:�y��c���|x��qq&(�J�����*i�J102Y*'�]��X�ИA��g�����]
��dp����v�)p9�t�d��O�*�\2��Q��� �zD���`'t��Bov.�LcPo���L��^P� ?��8�2`�hl��A���ߥK1��W�������%�A���p͡ ��B%@��Գ��=`Ȯ�^+H����0�BYf���#_�x�/��~.HUP�n��s���SN$ՋA*��:1��vu�oɀ��N���C��
������	���-�����hn��s�mz��[b������Rgk�;EΑD��p�8`���a�QR���@N�B�-�B�� a�z&7+GDmi9���'��Q��k�>&�O��(al��-�L,�(V�r���I�E�ٗ��$:'ز�D�-����T=�Y�][	��w^��HbP���f���v��z�&%i�==X1�A�1}B�c�@r�׺A�W� N���QA��@\ͯP5�|c����chd���_�6ۂd�걞\�ѹ,[&�a}M��Rz�w`�Q���$��)ɹ�$��Hc�Jė2�Z'��Z�P,'j�kj9:�+g��V17��Y�wn�Tƥ��,qrv��9ގ�����5;����鵑B_Q-˺!��U���5��<��NdH*�^dG��H�u�e_���=��b34��"])Z1�ם����e&��$Y��`�.ܮ�(�k�^/�wv2�������]S�[�������|�Lqo�)�|�LZ��Z.�eЁ^�qfj�A�)�q���rZ���(Y�I;�8/��ԅR�6��?(҉*���H0���3���������ޚ,�>�+��OόϤ&��Ŷ�Dz�+Y�fmp�T�z���cc�"kM����nc��SLO�I��w9G:(*����4�A�(]�V�f#2Y'�F{F��#��͞�F�h�}4[48�#�
�Di�JY�^h��;��t1���� N3��Xv��HuB�QL��2C���ZWQ]�ň����Z�k��Ȧ�,�����a�X�|�47¢�,��Pmbrh�Ϳ�[ې𢈓��s�$�������ި�5�+��>�����4�mE$���5��6/�����v����-ǡǤ#0�R�?]^!2���<u'M��%&���]�X���lQzV�܃�"|dUl/j�]��2*�.w�kDI���Ȫδ$�����&����F��I��5��~���c�Ni�+ψC��G�=7�.
5v��z>Ŋ��PVk\M<f5Ԫ�^��*�Hrԉ|i�9E4�g
U&���=viE�i�|gQLtX+��!���twb���x��Z7�H�FL�zjmO���2R�\᯴(K����;�|��4�i0�ƒ0�U+,T���˫�f5��8�9&�7�`�$4҉U�Y٪,����,5i؛�j���k�嚲���3���>ZM8�Ph��Y�	��"�h��*9��ZJ�d8�;�:��^��5�(�-M��� ��'�{����z�Ϫ&��Z��x���:�@�K�f��ؑ�eu��f+��J�$t��3LY�q�u�XyK7G�^'p�%�:�`l�8͹P�S�U��H�H��m����ro�o��Nn���y��Nu{�!��ٔ�gT��M����.nd���:##�s�# ��1"����ˈ~�&_�����^}b�H�����͑�T���*����^wtls2%pR��3*EŜ�/���R�ܟX��_���ӡ�[Wђɹ�1�-��6��h�ȴ�w��mù�]|���N/�5�e|i���TY ��Q{X�6#�M6��oY[EP�����c������5EY-��i
���W+"��)B$ͽ�O�����Q6��/�������Ӽ���\���_L�����%�����P�ȑ	�-&�����b�-@^����[o���_�|	%��7ݼ��� crT>@i�dMo\�:~�*#r��9Y�̶�2�G�n=��9.2&�c5�����d��M Y�B��!�=M�u9���o��p�}yv��	��������o�؏/��B���FsPN���G�e~����  ?= h��|�y	�vC��d���e��ß�&������-��~�C	��X���C,4��}�|�-��x_�����E��E�u5"�ua��خ��
�/�I �C��B�'8c����~� ��>��*���{--�N)������m� @�/�B�|�.�������]d]lk*�� ��62�jsE_�>��þo�Ķb�D����|ݎvE܅F3�_~A֞�}�i%���i�:�F�]�6W�Ȑ���x!- l,����1	��!?�B;�Ⳍpl#�"�}����NE� �����U�诓��'�OJql9 O�����|&�C�7�[�����f�����NE��z/�b��kؾ.��AMt���x��C���guhSԉ��z�c�E�_}�G0�9dz@�@��ӗ Ͷ@��.�^�w���(m�O=�|o땔��^�>;a���=�q��,�#.x,���E(�����}���>��!g�}��������3���_FiL�~�g�HN�""�Z�K#�z�5v��&2Ѫ��F0ll�5�ŧwҢHQLRZ�����H��Ԑ\�+rFG#�2�-Ϳ��;0'_P��K.m�g�WXK,��Ծt~>����s���������I�ޮ%����::�>����X|oz[79k���j��"�7)Z��e�1z���׭kk���g�b0(>-x����!�ə�����>EI9s�'�6�On�ږ�P���ѝ/�}�yE�u��\U@�E����� �����#�)��o��e�]T��hc&��ٙ4�ڢ�|Q�k^�����6���¾ ��e���Hyi��������6ف�~y����N��v�9s���˵"~?�I�z
���U�l�ZԞkYQV�D���ښ�-�ͮbQ��������*�TW��G�eU����6�э���1���^�@mgJ��#��jc[�}�6�͙��1���2�v�-q.q�ټ�!2��=<�����дF�(�B�t'
�)��z9]�%���w&�*��;��*��3}ʲٍ���H�r�u��uqO��7�rı2q�0y8�2(����W)Џ�(	6E�rZܰS\� ���[܋��������BlT�KoES�T�k�qy�~�*��^��d���#�;���;�ydB��Wǖ䧱[�Ӻ�W�M6e�l��~vrceq�@ta��,���-,�A��Hi�oz��t�\:sMmt�(����E�=��Q-4Ok9�&O��v�"�(e� ��\�g;"-�/�)�������F���@�O�'$D�����eS]�[�����:1�Ѯ�e���I邢z��*s�.tWڋ;����vkg��u�>�Kؒ��5�@g�fr8u$���V���$Њ(���,>�ގ�(S���e�^Ja���k�$�E��:�s��8��u��\�>U[��k9L���ɍ�joV�=���X��%�2Zfk�P�s�#�nf //C�m�qWQ�#)��]���R���J���]�³>�%��߾�oSH
�ȣJ�<j�a��3�@E}=_A�oO���ԓ:�K��`B_�{���X�y�^q���:�)������LpNQ���x���k	�6�/e�ߛf�_�^�`�ͪmՖ�U��b2c�d*���H�7�0,n4R�˲}[���J�%�D]��C�_�2����b0�� ]n�R��Z�rj�����d1����Z/ώ�{-��6�R�+�~��ۓ�a��<@�s�wG~��(HP��nU����N�缸�`r�������Z���u�Ʌ�ر�u�Z�E-��&ɣĂ�/,�s��B?~�]1/_��kh�8Wbɠ�$�V�-$(�삈RP\^n��!��UK�W�Ĩ�3T�ɂ1nyv�����}�S��(�����}5%�1>/�S��9��G����/���U��1f^�\E�K���b�K@n��܉��x�<�e"���`f�wu=�G�2�y�8 B~?���
�e� kK���1r�rQ�p���=��is�ffF��c� �!�n��ϭ�nDvt8��d?d�3�x|.G6�p��<�s ���� =@��pg!�"�� �"�2i QȜ_�����c9�ld<B"�� ���O�����?z��C���}ލ�܈<�D���w+և��h�hO�t �?�ȴx�Ly���� ��g���D��τ��XnG���(�,����ЈL�pQ"l|}X�t���wNx÷���ԉ��3w�&¼�{A��W��;]r<g����Nb�ԧ�A=�$Ԕ�δ`�;eE��$��4�?�Ù� �m*�?�a����|����� 띁���1n蝧B�O�6�����O��`�l�'>_?���
94}W'm��(<�^ n����l�r���peO;�r���q�.�3Ã����&q�??�e����D�����~W�ip�r�oD���.�ɦ�->7�qj񝵰��[sU�����|�'��q��{]�(��l����j�.�XX��ڛ�ty�C�>s%�Ş�V1�}�����¤�=["8v��;��/�)p�C�<\9����!��jat�0��
�FvAlG%�l�^$�/�@2�y�3�Zg��)pfZ*�Q�KtZ� ݰn�o��m��$*,�,ǣ��:��O��F�Ѣ��A]��c��{i7lPυI�h�M�oO�a�B 5��.? ִD��@�o.��v�U����3�F2@�yO�k����5�����}j�������n ,^
pm}c'c�}9�,�j>�m:�����u��/]��w8R� �O�\���6CP�۶���v��p�p��U��L,(�yg���} o�ܰ�N;��@]3�����A���"�k
�6��&�o=��s�0���#��0>o��xD]��a�0�vc�-�o̼W�ĳּ���)x&�,��Y?��;�){ V_�~�m�^m�:����^�M@�o�-��:`޽��k8����lG�о�̛�hs�o��r��,�):��Ŷ��Y8�NË�q�a�p�/�o���7+�~��!�!���`6A��U`S�`��Y��R��ں*[.�.#dPl-O�&��*�tM�./4�W�USs��I9��ru� �@����c]��$�������	�f�H�� �";��%��S$���=ޅ�̺�:uN8��@��碵'�R<���>���ZggF
���L���J5�w�B��L�%��WL��p/R6�{P3�
ڤJ̨pp��S�v��k��t�7$�ĩن����R�����?�����Y|R�1iT���ч�g:��'x�g��>i�ޚ��Ua-M�M�)��!��ұX#Bh�m��
��Pv$����:�A@s�q� ?�Ħaho���20+P�%%[&����m���Z�*C�W-d�!t�,
��Lh�*rl�a q|�!Tx�l}MTP]������A%l��4T�E�A�@8�����]�}a�$��W��.���7�G�����#��H&�+�/* :�>�����+��Y������	��3��8
~To���@(�f���?"	Q�PW����`��BI��@XU��h
� oP
�kf�T�~�H�sۮR��BxZ5g�@"^fbe^�)V�q�d�{K�A.�̄vi6]D�s���Rt%�f���J ���}�)^�-D���Qϫ����D?�熳ʤ�J��ኚ����jcyDog�Id���Xu����U~�t�2]B�hl�wf���B���F���fu���F�Y{���v���t����wňW�"�/!�e�~gew�3"���E�P����\�U��zyt���b=�ZS,��� ��^��]���Dk5��� 
-e���cR�h=�R����OzI���gߒfmSM)eh�[�&��$ga^Ţ�t����o���..=�������d��?iCt�*��(��]�H�u}�w5�5q�TQ���ޙV"�UTڞ�
켠��y�I�b�O�oqe����������K������6�r���+�N|0""i\��N�v�$����F�(�+ �X�fgh%�.T�z9#iT��jE����t�\�ZD�㴻DfCZR��B��I�ѥ��h"ix�:w��:e�Ey.c��%����
����ft���$E�+[]��E��R���Η�mA�\Ad����q�W%�M�w�d3rU����i�=3�z�b
���/m�y$n�difn,�����ˮ]�Ao�:{�%���ˢ�~.i���b*!O�Յ&�$���LUVPM�qE�v��Ȉl���tf5��$�$wy)u^/}��|�\.�3�O���/.����Cqu,%H+�)�i�R;�~�JEsq1Ȼ�rֆO7pE����ʷ��=]J�D���v�28�z�Q-t��% +�zΪ�����V���IXi���˕U#Zg�#}��F�e������զL%$}��+�`3M:����@���&SO�����U�hIU>.�����m���)��y(7^XE '�A�o!��\��q��<8�`Օ&L(��7�w��mzω�.!�Q��0�@� h|�*��‫]�{���Cv����L(4�T�m6k��[�M���AF����T\ۢ�� �{|�WU�{)���t�,���d�,T�"��'B�KĀ�>ϣ�7JY.�AY����k���T���
��8�rR�&�Y�K�,���pB6m��{��݃;P36��-7h����Q�4%���H�*rW/(v(;L�d{R��AB��=M���%(�=�*��{B_g;e���Bk�V��#��z�����߻���UV�0��A�_�.q�1:E]�L�~�m�(���r-3�P�3�����G��|K��k����CX%`���kmzt�P�J,�J��?��]�"��kU�tR������U}k���=�.�z9��zI��ULY��F	V���(��{�j4.�����F�5���zi�[4TI�Ԯ��eTZ�Ԝ���gqS$���~�K��m'8^���W���5کd��ؑ,���C�nU**����f+m���w�_��ݝۙ>17�B�O�Y*�"�kR^�W����*{��2b?�������n�/���$��.�>��c�w�KQZ�Kmk�`J�����#�6��?)k9�Z%&�����e�i�S:#�CI�d�wu���/m�;&%uK�Zr���Z�K�M�9�u�|@�vnfdp�*��ϡ>��w���.�%�S��X��m��4!:������`�l�v���������	(t��}��oA6���oi��SÎ�L�&��x��pdſ���7����<� ��N��5���6���?A��7��ۀ2\-�%�?8-���8|�*#2��ӿA����9��w�fy:���d�_��"o~��7a��c}_��/`����"L�2�W�D{�pr�yW���r |�g+� ,7C��92gx�x5��-�Jl�wl�J?�N�_����a����Ѩ�����ěߓA[4��^�z� �O��Iȇ}�\�9�<)@~S��H��ȼ���<���l��\2��|rB��3r�^<c��+kp����DW�b�gȕ�ݱ�ŏ<�ϱ ��et"'61��ۃ>�6`��6q<Mx��C�����lF�c}u}ȯՈ�,|�6�a�%�K0����2:���#_W���S 9���ͣXۨ�~oD�<�b+�=�or{�)��q�a��+�D��q�cPO/�7��k�?=�p��<��I���g �F�&�xO�����G|NC?+th�g�Q?��o`=�=*��_��B���jL_�6-1��|n� ���ze�� ^�_&�Φ�K�+�����F[��ǝ G�&W����'�_�c�ˡ^�X��a~	��8�������	{0�}��Oc��c�������|���yg��,�!�]|����s�_��ob��I�8X�=�������ݣ<9?�^S����]���obދ�����J)W�x�r�]�)c�~��OK;�+$9T�'9�����
��Ҷ:�U9�m���r�x�p��{��VO�z��q+S��Am�B���X��+/!��%���װ�ővry�
�,yù3�����^�0�x���#�+�\��J�uG!�����I
����[+���qj�e��*�lII�is�n���_��dk�mdQ�K�/�eg�E�+{��?��|G��)F=1& �6�Yg"�˕����8��,�����8w�&Z�4��7c�*�X���CM`�I���VF�(ϑجZպ�= ��l�#U'��t�64�1s8Ei�S���o�I�[�-ׄ�<{V�'���� �@x�k7�"Z�`c���Kj���><���ҁ,mЎ��HK�z�
W3Q�"c3D�����	��ʴ����-Sd�S����w��ŉ��{%�R�,O:�����\���d\(�G��-^��
o�x_��*l�k:j��U�@-�[�]핐�-�%6TiDt:/��o�c�	���#ܵ~�����,������y��S�J9�h�p�-!g��f�;櫂�K);R�.i��ӈ��-���IQE=��E�n�>�~eM��H� �l��s��m+��6=��@Gxb��EP���8�ZY�2]|�����[�ȨUq�i*�<�%��e�cwg���&Gi�8�:�E)���Lit��jk��4۪4��E�Y��0}��������g�מ�P�<�Rð��Nf'9�X[���j2���,�L�W�鴱��NI%^���ց���X��[�������Î\�,��EJ�Pv�)Xc(��gs�:˺���H'�'y�J�+�B�r1�g�hem���T��{����쌁��A�ݭ����ɼ{I�A�\���袖uu��x��j�{
jˈU�#Ղ��hG]�m7���,Pϊ��� F�=G��:�c�%TC�,�ԫ�L��h���aG(�����p�^�Yݓ�&�Q9���g6���z��T�^j��>zA�F4�h oP2ڪ!Y4��9�����N�bBtD&]�%z\�=�@�)�K[QWW�v�Op���-����)�����p��Ap���:m@�R��]a�\6�YN�/�kJ���U�@��Vff�:�T�m8���`���D��x]L�`�@^�x�ܪ[,M�llU�	�f=hI $hb[��,c�9�EۆE�9T۲�qd��/��*0+ٿ�ц╳+����FR<�7R�йp2�t��v��!�3o$�R���d7gﴬF~�,�>�Q ��p��okj�=�r������~��X檖:��4y�Z��{��9|6�k��gd��LpEꓳ�P��į�3\�5V���)���	ۋH���Q���z~�e���u�N>x&&�r�_~��ڞ��~��ʂB�������p�n��.ǯL���}�NR�E��}�G����G��E�5�K����q�_LY#�"��1�	r�l<&㑊<��q����"�R�?H0�ȱ�d�^dW�ۧ�v9w)��{ȸX����ywF-և�ۂu�C��c����]�6��?�G�rȀ-ȣ�|������/�єB̓2�Rd��A�D���͆��G����\���ϭQ7o����	�9��/��V��MB�	�l��O1��0˕"__F�T����"�_G���1=��,}���ȡ[C�Ǒ��=rv�����'{�>�i)��w����X} �F9@�WX?�{�&8�69�.�a"�n�p�58���i$|I���1d�y������_���A�v
<�MKg?��GN@�0x��##�G�{V�n�Eض`/y�E}�^ѧ��3����~��
�9}pv6J��A�\���-�k]���ߟ�w���=�!�R���>���'����'�1������}�N�I��3����j�4��} �u�.���3'�Y݇�I<�EÑ�>���=�7<���i}%��}�W�[���w�,Ժ?�A����b�����_n���9�#�bt��a��� c�뺯>�8�$+�o��Y���%	�6
fD�g}{gU���gs��얋3�a�#�9�>���F�@����;�G�0�;x-2��������bٷ��|t�鐢A��\��N����`��$��v�e�k��Q�+���n8|`���>�O�	rw_�������^���'�o B?���
�"��� �J,�C?��`	����v���i��u�ů��7��ĸ����i8�p�7��} 1&�`�����81 B<��|}`�ض����O�D����p��q�	��9�K���6 ��������J�k��i?����V�% �x�isq.��h�:0�8��cyo����uƯ�7��g��P�%O vb��`��m�)�6�s�7��=���;��&h¼M} ����~"�@=0�8w��✂��� �4�����f~������nx}��@�I����<�MPM �!�]�
�%��T���4�~*J �z����0�9���� �x��9��d�������2q�%8g���}���Oіh�O0�s^���b�������e��]w���~DΎ>D̆��(`�s*��������\:��V�Oǒ�)�+�>�Q�cQ6���?��X����	5��/�&5��<3�$��x�tj���Ƒk�i��J_��L0p,�w��u�FS�)ck���u����9HPMhA���E��{��������H;F۶#I�M22;fGF�d�$�$IF��)#I�I�6�M���IF�&�$I;��d$i���mFRI2�{d���g���w���^��w]��zz��9�9���}�y^�9s�!��`F��#2\R^\��Y�_L����B�nh��j>d�I �\�^�	�t5s,+4�L[jX!��/h��&#�xU�@��>�6�>X�a4FZW����8�N�0��C�o_�Z��B��K+��)�lu���8����42DxGhں�[x�F����4�*�wQ@i�3� ���� ���C[���>�Q���x?ȏ�k}�����������Wy�͛_Z�	Xf�@��r� PA\�L2�!��0���j0���@`�A&`"臊�~`�b���ʠ�5��P�D�~�Y2�2~K�σ����[��"�'����ԟ��G<q�7Oy`�i�@O��Wv<����Ą�B�kMˊ,p/�� 3�6A:7���]� �|�ꓠ�F
M�r��ڞ.�7������P��#H� h�c@	Ɵ�+��]!���|D`FB�B�*��� �59�֡��;�m�k���3Ԭ��(��5P�ϳ$(!ڹdrp����>�"�T��l�V�@��Ԥ8;ǻ�WJ<u!���MR�\%�^��X���Co�����k����Gh[��/:�A�(�23��j�(��l��� �+
�}��:X���fQH���ʕ`T��c��+A��U!%X�'��Ņ����)h����,y~��K�ifL��ĺ@f��� /9�'z��\ۓ�n[�I�v�(��k�ԒΪ�b����~5��Z^��Aղ~JK$i�-F6T��Y�7%>��y�e��wD�Ԉ�!$W�j��`�_��X�l�\� $2�:_�

���KE���AUy�{O�Z\��L�K*���^>��l�� ��3Mb]�_<Y��t[�����K�;jg�tL�Ehs-�vJsj�R%�ٛ�{�x�W�(dh�ڝ�Vb��ݬV��M [>`㥠FV����zGO�Vq�U�@Ό�Uunma���w'^E�딴�z1ߩU��'�/�YɌv��T����G��m{{��Ht1O��i�~I,ݖ$Tu���:w	M���3�S���r,]����P� rnpMrE���m+��q��]R��*@X�W#ϐ%��۩	1��bMCKO�mAZ��L����ʬ:��駝���K��nqtP|H��5��)�e��ÿ�0"��9 ٳRU��7h:B�z�!AB��Ğ$egM�V�Qk*hT��WǤz��xEv��y�Z8��r��F�F�{�F�c���O���l�fY�4��YE���B���c�X;X�&��rh���dV�SL���T�f2)�Á�s\�Wjb��-��M�K��7z�� �cOU�+k
!��3!l�R��GS;��'Z�z��wv��Y��B�O~��?Ȧ���U�<Jh�,��-�-�R��,��-~:T�3M�u�.�1W��)C��yY�C&EV)��ebc˛���<Ym�@�h���כ��L�;xʨ1&�l��NMϒ�kd!�T�(E@���uTjfb5��~S���,�V�r)�R�hŽ*��2P�x3��`W�U$�*��v-���򒝖�QC+d�%�Y%���pH�l!�m�c���օ�Nsgetx�.�󛵱"Q���Z�� #s�9%VEoK!���8ӜR\$f&}�*o��5X�XA2�P�/������Ch�n&��
��&%''�؄��Q�3m:�lYa�|��п樸7uQ"9�̮%(=���j��������*��6��:{�\��rY��o��J;679"�.���^��e;�H�*���_+mNP��ٜ<v��V	5ToF��Hv�|�JU���&��LzU^Ƞ\c�f=����mU����TeI��%���k2Si9d�POe��3�hc&��9�O�$]g��E,z�>a�<$�s��Ø�k'��x*�p�V^���LQv�/a;fԇ���l��y��Mx!��%����Z�9�e�Lo�8��2�Q���*�w�c�w�qrp�ȨW�OK��v%԰���ǒm�522���Ӿ��%=`J�g�{bih����8��Z]f/v RXX�c�Ryu���z��Q��k̗Ĳ�R��R_?۾�6UWDo+�&:0)!bKr��YE���ܶm��K0<��?,��<�������r�M�ˁ�]�a,��[�A&Z���ԇa9�q�,�!��6�w����߉ f��'��Af�������A��#o��5c1��<���Qˑˆ׷\��oY�.���j�i3,w@ *W��we�G�LO��-c1@�#L�eWb9�Ƞ7�O���
`��.,@�$�)66l,��* ��Z�Gaښ]�Xhs�YX=�_7B�������s��K���W����N�� �������Ȧ/�<2�T��y?#fv!'��ɷ��F�5�U�X�l8��05)��,�ms���>��Ԣ�X�%2u>�Q���6�= k&b��*P��dt";��M�P~����0C{�_C�D�M�`��n��\����ôY��.f��L�+�ƐQ�9z*���� ���[��Z�u�;�����6�U�z� (@VN�t_a}N�_���$Ŷ�Y�0�k>rQ��N	@�1�K�EQ��h��&���?��øb�%�e�a���;D�������v��zc�0��z���O(
�����������8�������PWߢ=��s�:��B�� _l�e��b}��/�X7����</G�92uC�]Ϡ�Ѧ� �0ݪ�0n[�&���a��`;7҇?G��~̏��������P��C�?u�2��V?�/6����$�C��^��c^�����C�`�፺6�.b���I㷤�_)�b�JoJeQ�E���sɴ�8F�O\u��Q��d�4e�Sm���>U&b1��}Tѐ��bn���0���5�����]����5[NKCGڠK_W��,�
�g�J�*�V�䕜��.J�k�����fFS��[��iNQ�U�I��Yh<PТ�u>����=��?H�B�W�q����T"[�p��sM+�kZ�Td1n������W�$mm���#���C
�Ss��N��6z�8��u]��D٠�;`,m�e��qU)�Jf�7�8䗄DK�A��$2�M�	(�Z{�v�[�x�y�r$*門�?����ݚ:}$����ȡx9��<��ǂ��|o��7,R�S�Q�wp���G٨
�ɑ�h�c�V�*$���.v�U��䈆֕��g���y�GBea{]�g�����t��{2?�CrB���8��7�'+��C\n��UM�爘X��قfk�Ў]"v�˺�oHa���Y_�c�:�/�W��@/Hlew��,m4nd�9�E����B�e� �����1PV�^� L�Ij�
m�H0n��I�_�)(�Ncdk��	�/��w�`�-E�����<��v��U��|�nP�[���9I˛Ă�w���R���g)M�Ƚ�sԴ [�`JO㐾"<�}����,x��=HZ�+�cSВ��WeBfs)�������R�������P���˪g;�,�zRc\�5��JNIR��A:m��I�O���9���M�Y�Ų��VWWvd��2I��'��dd�Z��)D'0u0�먨� qk�uv�uə|Muy��P�N��@1+�j�魍����\��d�A��o�*U:�����|8]-�j]/�`V��Ϗ�c%�68����c��6�־ALf#k(L�
T�:���R-�1���7@��E)�.o&�8�>:=�(�$��̑(���l:���.yIq��h�����rng&7����5�=�D�@B]tl�J_T�Ӕ�wm���n��`�݈m�Q�Zs8]�f���4�"A�{ZAGdb	v�x�U:����{7$8�2,"m⌅�N�bk��Ɩ���4�(ܐ�&��[���E�V�b:����2�V[2�
��*x�-�y�,�����,ځ(R��ʚ���w�����Z�5�I.�s,��Z������9���aV�D��HJ�ۛw�WMm��^��2�&sSf���g8F������m�����l�i��}Į�r��5U�?,���Q�5�2�f}�Jh[�Mpp�W�4jc���V�X�1�,W�� ?9���6d帋��i�� �QP�����Fa'�6�X���k����*��$�j2�Wh�i��x�lR<;�h���^.�t�v� H,qst�����{���M��U�~�IqJK�c�#qt��+̓� �=��*�˩�(�߷�Ϋp��9O�i��n��ل v��}�'�$��|���r9�{/����᝜"�!�4���V!����1d/9rL�I���9Ͱ6������D���|���jO?c��<>�h� ȷ�#�"����;"��pB��a��+T�O����F���s�G�7ȏ�?� ľFL��ΚpY0��h��(�`J��ǧ!�����q?�ֵYw1n���VLc�ua�x^���@�0�Gh�9�h:�Hdc�C�`.�q����2m"���{����-��A;��� ��s���?@^r>���������T{}��rl��w��v��@�8��ҏ���b1(F�!j��BOӚ/�g�����\���zX�u�ϪӠ�g��X�y�!����<~��~A}̿�Īu�$� 4t܂�33ao�IP�<�#������ޞ��f8�~���g;���	ȼ1��W����Jh���U���yt�4߃����`����&���M�"��j�I�bЧ�8� �{��U��y���x��ny���O�����2G��G�k����
O��y�4~>��(�?�{i�%�������F?:�F�3FӗN�ؕ6ك3�q����b��p3�{����k�:�m=���"�V�0�����|gx�O$�tO82�抍�W�Wr"Z�I'�I<
���p�'��BT�)���n���(������8��п����lC��k.Lp� �ܫ0� �@��C���a��`t�λ�����?���8��	{E�`9g����`8�F�q�1�/���<6а]'�a�[�w.@���i��� ��� ��%�K��A��20nZ1�Gby�- �����0�Z�X��Z���8E�?��,���>g�K0�Y	�R"�9�
�e�֙�~��]�0�E��\�z��/F>?�����0�Y�{ u+�S�sC��q��;��`�Ec�؎��ƮaLh<�3�u�z�/���?�;u0,�@��qh�Ux�1���z��9��=�q��v��v�8�.b�<�KX��؇l�|K��!]�x�:��8e�i�/�>H�a�	|��P�30����qDL��9�����U ��Ʊ����cQ�m�����U�������6��Q ]"T�ҍ}�aݥ4��=��T����h;"��Ѐ�l	��!p�is���Ug�RR��j�YyI�aR��Ѧ�Z�eY9�fEs�C�E�VjZ�"Y�!����%���3V\�$�n�48Kc��aEJ������%f%���%0,R���!~(nHr���g5դ�ؖ�����;ld1��6�^�P�\�PYڗ<ؑa��� NgE� �Pe�.����U�5���g��0Z][�Da����*&��҂څ���J-�����O�X[�
�v.6��F��z��ђ���Bx ��jի�3�E6M��f>M�%�0����"�
����'e8����S�o�e��@]�=� $
�r ,�xo�	$u�y�A3�l��j~5	\�b�|��Ծ$��$��'Hs�Y�[�-�|���W��n���\J5�	��Q����zg��ã�� ?eC8~�%f:�M�#i�@�i�p:��������~��q���j7hg����ߒWe懀޿S�O���X���ύ���8H�C������8+"�T]�j�Ԍ^�� ��	��\��Շur���Ƅ�KV�wh?�
��6�
��6���9`D�$�b=KA��W��	�ή���5��b$��d��eC<-��9`6���w�
/.��p�ܢ%�!C*��6�Oj�)!�D��~P�;�a�:��Z0I��8�X��P�Y��l�ri��A��-��㐜u fڴe
:�L��M&f�W���C=�4ϸ�����RS΀�UoOxK}L ��m�
1�|=���\�����[�%���]e�����_�E��i�Q�2�Y�Đ�"��8��R	��~~t�o�U�5�}�M."J��%H]}�X��)�"�J���P�T�ء�/ھ��ױ�No�볚Eh��#���;%j]�}��,�T�|�q�w�U5�*IN�����j��|���+Vz[ek�dY��l�H���<OQ~_Y�)��Đ���n�5m15M>F&k�����y�:ť$�Q�Ï��+�g�;�դt�����2��U��λz��ٍ���(&-���4��Q���[�WP�)�j0�oi�ձ*�E5}~�m�C⮏��$�|�s+YU��;��kj��!)$����Cy:��������d+MxM�^DUg���u�m�Zki��d�@c�޽3�8I�tr/�&��z�rXN�k?����XX�PY�ecU�:�8=,GWC]�'7f��bI��=��|��_e/���F���74���E���"B�^�RC1��K�e(���p!K+���z�hi��J͛z�ܓK]�l�$�G7�3K+lZ�ʃ�b�$��B!0s"��յR�ZD&y�~�i�q�+Im�!H�dv��y�K���Ͳ�$�e4z��}��i^�F?٠�n0K�X(%&9�,{�4Qt-�I�L�E��-�
M�h^���SiU)�V)e9�'�u4�̕�"��T5�%�))VC�zjl�ȥ3�"�a�|�/�N�D�p3�	�~\bj��H�mG
���d�?���е��Uh��U�m�K�W��WU�5P�	��8�$�(iN�2�L������#	�=)�v~C�NLe_S����X�R�)��r����>Ճ��C����Z�Z��C�7����$4b�=9ϣ�⢿׬��iuM�3u������P��y)^M�pW1Il>�ԕ"W,l(�bK��'Tai/oΌM�k��T��Z�K����\���Z�W��s�)楕�V]*M��t�ԧ�Y�?��oJ�F{�45\Z_>S5`LRF5*�F�w�Xn\@�Ÿ����ro%='¿\�@�謒g��ia:>�$7���5��Y[hx�2e��?�>��2�K��R2�ӫ��
�l����p]���Z��/OP�]U���R7�,f�Dk� /�c����qV	��It/?G,t��"�ں�V����Y��햚T�����Ge��ƻ������weS�,�W��"{���
�"�����),=��r�P�$4Ҭ}	��ZZ��D��o]C��uM��l2!��M���ۤ���;,i�\K���&bPO��SH)w$��x��X�����>�X{{�JZ�&'�!�A��4���E�z�О ��.�ʈZ��Z��Κ��ܳ�������)EF�&���l��Py�"�Ĩ�B��Ɩ���VjE&u�u�{crT4}��C_�kh�������zg�N� S��أ�h/���1kS�D�,�&�Z�ZĠhc��b;s����?�H�O��@9�����ԏ���-�û����p��������_����?���f���7�J �j�ϸ���0���OC�Tp	`��I&��i-���s"��������J�TczɏX�ԏ���/౟ z�c���N!�-�F��p��\��J� Rd4ٷ�-2��Ȋ d�MȯG��t���$Dǋ�k@l����7�͖����N��5�F����劉 �k����r�=�s��,�_}d���;���R��F�3���r�}��3��zx.I�fľ��O={���2� eh��XO����V�ߕ /���}9\�,��� #P��h�����b�����.L��]sEn�8�`����B.�6wD��,�er�;���0�����^��ȺUc b�b=ޠN�ÇfA�j�C[���>E=������^�F�f$`{�@�#V�������U���3���	X�=ڷy�B����<������нV#��~������h��w�X��b�F{������\����7�w���U��O(���z��c������IOІ�������������Z
1�����B ���#��Yc�,γ
�d���s
mbv��L�!��&h0�I`�Ta�޿d�J�EF;�]��:��;���t����0�|:�-�0.��qx���Ɗ'��������c(F���??������a|����%��A�c�<��R�t!��@�WU&5N���)�H�H�u�(4��#�۪���ǅ� H�U�څ,�jv�ͬtb�9Z�f�d6E������uY��|�`d�zȆ�hr�	2�-��u�Ø��6
o��p�6iu�*��w6�U����ގH�`����b�	COfEg*è<,�4����p�ѕ�w#"�����)8�S�'l��
�RX_���H��&ɜ���!U�B/T�	�8�������Tq��@Cr�Ob�@���_1�����Kw���\�%Ed��*�Q�B�l:�N���b�N�l�q����6�(]�Xi��n]\�q�h6���}U�"F3���,-����TZɭا�,��Olw׸�;5h�ZF�,D����k���T�{���"z�H��-�q(�kw�#[��Q�u�Ea�#?#�sj'ҎS��Lg�D�H�_Uw��z���.�T�\E�\�.��N@�Wy�mE��?M�VӞ����@4R��Z�}̊Z��$mvC����*.L�&��q)}�}rAdN���E�o@�C[�;�U���$K���w��s'�=��4bjk-a� )>��\R�V�:XlAh��6�J�)�>o]f�eI�ު����ͱS+��l22B�B�ܔ�LFh���@Rc��5��,ʏ(	����4��_+ҫ��<��/�`Ѩc��)��ڸ�j59֧���;�k����@(m�JSj�܃󇨉ڄDG�C4��mpu%v�Q�5�v�:6�[j�/��7�4�ѹ�\f��*�d�'P��tY��H���9�ڞ��Q�@N�mgZ�<!�]-(/2�#��ۂb���lPA�g:�7��>Y:@�Hb������*ZV�@Ivp;5����Kf&׹T5�R��0���w���u
YpDPgyKC�(���U����҄`�ʤ~�0ǚS2��<��Qx֐���#Q]�y�GIAieoW�	?�1^h�VW�cńw�����>}�|׸��!&+=�B���i}��يP��Hb��+3�}�h�#K����8vP|{Xv�@#��4�#��/Or0�v�h
��}C(9FrUd卛q�</��4��,:5)��cܚl+>i�=�³��\�Ls�Il	�	9�&Mo�^�Cpm�ԟ1���o�Q�Nf1
��&�N{�f�gd2X�0�הEv#I��p�o���L����i�3��B��B\.��Pܶ=�H��!#_I�����#-�L�q�w�ʎH.�ˋ�y2�����hטj��&>��Գ��<�)�$�Ũ]�"l�
�����h{�3.��n�uq$������+!�>1+�+�B^��P����
#�[��H�wl�ԧ"��6*	df�ͦ��º�'e�QE������~��і�1�� ��a���4#�uag�wCfL�m���}�;OW/y���)6�!��1���@�'�$��|���H
�$����dx����Q���u������2-�wE^Q�썬��|�*�#��c�ex}8�v*�?�.^�y"o-A�+6��Տ'���� �7b���ȇ-3�����y�?��9��V,�u���d�( �r�=H�5�||���i,0��o�"�G ߏ�%x3
`u����+Ӑ#��A���+Dx]:�k��C��"�"c�f�D lF�@�����z<ļ�!�!���\�Ǻ���! "d��� �X�p9 ��ǲ�h�~d����Kц�' ���sc�-�sZ�{�u��3&NPC] @m���n������O��Y�Pm�ad�jx=�)\B�5f%�9ڨyP�?e� Ef]��
ԧ]j�Y���h-LH�@ԁ������\+��%�g�k<���g,�'�GQ!y�٩ZX�_����BG
�\(�1C|8��y��AE���rs��&2d�6��#p,�_�Z�j�y����3 ^kE���bj��F����U��&\���W��/�>�8?i.��8��)�.�5?������X�	�T�!�;֭}xRHL&MhO��jW���H�,~
�/B��1p�|��I�^�Ocz��6���_ �>��`����Ä��e��{م�WR'��Sp�.�����`�J.�V��2'x�{�- ��=ОM/�?��L���O���D	vqj �;.�7$���G�c����������A����O�� �ߛ��s���tX��k���<k-8ռ�.�9ؒi�EG@��X� �����/�x2<�`�)�<�	�t�ً���c��$�W�2 ����k9�ge����*�ѧ��oc,R1��F ��8eطc��y��o�x�i\�b�I ������a�a�8aZC�.. `��)3�C�c?q�)@�n�=�s�9�#0�N�t�0n���t!_bW���$ck��7�h�B�o�.�0�Q��f {0��c�K�1�: ���� �a��	0�������al-z:@R&����a�f��O��}�	��* S%;�����x�
�(ڍtu2�5(���?��(E���k��&b��GۮØ���.:��0n�6�{<h}5��i�.^{E���ǲ_c9ͨ{n��.1�M�a���/�m�}M5�y��f�iHM�S���}����W��.^�9���l2��������WĮ޳alQ��k	��3�=�~�����9�=�8��O����Y/l>l9�v$ŕ�{}��Y�,��XA�j�i�<X)K��qˠ��F8}iy�e���v�e�&_���-��!�O����̖�-����s����څ#8ӷ�e�Ggj!��+�h�����O!d�*n�{6ݛrx�5�Z����$�����d{mg=/�vZm��h�{���{��*���'���$�\)�J�]n[�z��%f�ڬ��$N�xo��I�?ƕ?� ʙ�K�_X�Vm�ƲUA7#&�~�d��A>�v��u���s1 TK`ޫl�~;(�L��Vw�}��3����1o�:�׫8�ia6;��e�a��k`��),�];�O�vX1b�6�X��0��7~�y�� #~�
�σ��@�W%<1����0y�3�>ݰ���77Zҿ�ߒ@|�}b��`�'�$�S�IV�~�~�0�R ��48:b���W��Kf����`������d
I��]t�]'Y��NXh�c���%���	V����pl�%X&�O�� y�=M�ѯ�ʻ|��
V�|�w��y�&[̓1�?wK�֯��[��I�:�����.���~���S���(g�eG�aB�zP?+�'v��Kw�I�;�Ԅ��40ݘ7V%,p�_�>o�4I�((Gs�j��hZ�{Z��U<�dquk��{D�{'����]�'�wЋk��<�k�Ui{.W���^��[��o�a����h�pz�~
;��l��{�G���q�����+F%�[jԴw��>\��&	x�Ras��)��s	A����Lr�;�>�:�v���`��V�%�-z��4�=��s~[����n��w�͎�P��m�׺킓;<l�L��t���q[~�s͈o�y��OG���|���b�V_�T7sh�/�D�ɿͺ�1���_��׍��7�I������k���[��۟���e���_��vr�Z��m�"�����W�U�=��������ekw_ߵ{I��{z�+��iq�n�m�^;3��g/�>ؕ�k�/���n������﯒�^��t�굳�����I|ʝ�)��g�̅??_��{����袟M��y�5��O��\<�]����Ŵ�H�ܛx��7���]�}Ǔv������I	��B���?�(M2����}��N$-/N]H7B�/��D�u���<뫐��~/4ņ�������{�uJ�V��Ŕ�'�|=�@�u��1�m���[݃لm�g]�~=QfglږС$$�S'��oi/�4�Q�m���v�[zA��8�qO㆘D�<�8)��˻4jǼ��t�������{D�'|U�s_�vr������ݓ=�w�2~�{=xS�,��������.�ڨW�2e�㔍�~Q��{���L_�Q8�t�^��/;�x��n�O7�o�/���%����4�'=�������S�\霷�	�7j��z"w^o*�|�����%7�a��w�����]������̝�x]�Q~V��%�%�,/�x�����Gm�|��ػl�ͩܵތ��)k����k�2��Ssr�[����ܘ�nS7��p��������e������]��C������`��z�t�L��F#�˯���6�;��3��*�$'�_�I���ۡzņ/s)���g�&�]\Z5����ar�����g�J8�{������0�����[^Jk�ߕY\�n�|�^��zDZf�s��]�u��W�G�
�ϰJ�-7�˼���Ӵ�sS��,z��=�����_x�׻٤�p�z�@]���9�ˤ��z"�Z��ּ����g>������%�n�����`�7s_g�,��3�;4ؿ�� C�pvy���o�B#�9?�u��Cjߵ]�T}O:q�e�#�R�ۺt:��G#-��~��~CRă9[<r�M��T7m�x���I���Wsg|�3A2�]o7��te���f{�J��x�ޝ2_�1e3�nu�9�S�&�yG���Q��:���K�)Oş��7�ۉ��{�{���m<�����>#%�.lȱ�5��u,��Z�~�]j�_�Sr߿n�l�yN�c�������_1�����������0�k�|VM��q��<��_W:�����?���>D�W+���٘ubC�~��ܚ�F��*�|����z��c���ޥ���tO�w=xl� i��=�񳙻��0-�v]F��I��]��D��q#�#��:	�~��:Lv!�1�ݪ��VS�v��sŷ��M6��f�߭?����3�[�
�9��G����8�y?��`Ty9�<���|jƔ��=*���4��A<v��0zOz��᷆����e�?��z��<��"�z{��8<�s���t��O��䶿O��L����2�R�܃�������s���p�s��RP�5p��NL�,�[�1�dd�$d�ş�~�Ҟ�5!?H~�^���K�t�<۔ _c3�E.�00�A�w�P�t�� ,�<��d�GF�e��Y�,��T$�C�ËWڑ�f�g��ex���f9@��ULsxr*2�d��Q,�1�[�x�o��9h8��塍�i ���G����tEVC���ώ�O��O�}��!#�Kx[ �(�y�� +A�FNw�X`3�^�cQl�d�y. o "2�ԥ��C7��U�����{x��q.��f� �60x�U���l��A�x��T�o�m�ri��1��_1�9�6�'����%ض�*�m���F�lD; ;?C��a�0l��X�\?����� 㰎�1}�ϰN��ؖ��?��{ ,0G�y ����>[l�8����/7��x�~2� 
�gbi=x��Q��7��*�,��I��Y+� &��~��u�֠da�Ǣ���;�ߕk�c�,�l����/���8卹�?!x���R2��~ԗ�6��}�<���Rјw����O|�(b�c����i$�E觨�a���Ql����b
�n�<�8����yH��3������)���^��oq�m��"O O�ܕ��?>��0\ѧ�w}<p�����~�a�����k����ҼR}�}��;_�C�cܟ�at��}N��7�fLP�s���fM�L��x�D�ύlm�gܺ��=��cՌI-}��_0��tң�Ѯ��~�����e�W�Z\_��wT��3m��ˋOz�g�??Cz>~�m?��:H��6f��v8s�K����^S���F�N}���on��k�}�!�ǁ�9yi����+�N�����~v��ɋ���Q��:��Ӛ_��P:tǅ��#����)G2��-�m.֯<ޖN�����z����%��=6w����M}R�F�?]����'��b����}L��s�^�c�^�[?x{���@��[��e6��kRS���+�_����s1���9�y�U���0S髇�����q\�dB���F�<8l����v��۴WKdo^ھ~[>}��x����e�[�/�ݛ�cSg�Ǿ�Q�;Rކ���ϝ/~�HY��M����*��7;Z�?�֞A�w��������r�x\AW��c/.N(֝�<�L6�M��uSV���:�����֮�e���]"����G,zO�:΍Wט�C{�������h���nƲmK�dw3�z-�����qWF\���>�{�g�53,nLyߓoY�LD��
I�{�?�:�h��su��_�I"2w��b�2��37s_������{�M=۴ZA����VZ�:g�#������"��/.,����\S��z�ǫ���8l�e���s��PǾw��ݪ@��ռl�U��������r�6
������|n|�Ƹ?�|���+�׋�*fn�YX���n7cO�/�X�-��݃.l��$6/-|�n���a���[�ꗍ�M��>��m���ލ3nО��5.��*��┟�.g+��u��	m[��N}bQR�t���y5/�s���^>q���ę����'�+�]�R�U���G�9�t/R�
G�LQ���O���'�	�p���E������|�c�P�u�{�r
מ��x龎�����֖�N�$��ݔ8:����k�K�g�70���u�Hx�ᯰ�;{�V>�iT⣌1����j�>�n�O;�������,I\)��u��+
ϛ�>*s���,��\y�E�JWò?������v�v?aSWΘ�O��\�Y˔�ɣlc���~�[��˶lx�k���1X�J�n�}�w�`Jl���	w��8�]�4B�����ߴe�^i���M�=ut��Ӫ���g?���d�{���>Z�����|����/.�����H2����O�_���%2?�]0a���f�:3���ߜ�����7�g�W:����NR�(��.���?������^]ٗ'_�SJ�tY_��0�˗s"ǜ��V���t����7#�g}6�_sM���]�6dL��?�nOo�N361�i#��.8�<���/�UcǶSߚ�=�Oh�fpd�W�F�����E%��;�bto��>��Oa_����{���A���ry�.~G|�r�|��<�t����������a�s.qݵ��M������H}`d��Q�ٟ���O�I>�'�$���Y�g��a�:r��ɐپ5�% 7�L��@���#r���
��}����d���0���#�� [W ��u��g|�|�Bd�)ȯ���<ُܮ[	���C�����_�i�`���`��|g ��"��0�Rdb��Ȕc�O"�'#㖹c��?F�En�Bn�
 v5��\u�/��K��+ȜC0O<��0^w�ށ��L�@BN4G̐�����z����G ΞGE� 6�!���ȵ��o�^@fF���d��C���I�_�#�����@}	��N�<e�W��0��3��3]Qל �O�����a��j`�����5�j�y3f�T?'��^��jAV]��υ;���3��9ꓶ�4$ҟ����$	�/�&i���lt�ǏC�D�Wl���V0]k�m������ŋ&��4�y-x���%��q�s�7��ǋ�g��pF	����9��$'���� �@���׊�[3r�|�R��ة���q�&�)���);�]L�X�UQR��kn��o[3����c�aܒ��Ƕ{q'2��8�|qĮY��φ�KS���:�Tp�Ip�R ��r�a���t�_eGV�z�܂뫡���~D=l|��֮��e�oS��ȟ/��\]b
�2vC�C�����]�����8n�-�C�⊠wP�� �5Z�t���^Bٙ�b%��+ ߌ�X���م]����_�@M�`>7��%A�o��-z.;�Q�(\�`�N�,	���pKs.]�	W� 8�E߰�K������z��FNH�x�,��[�Y�з' t��J0�1���록 ��=B���[s }
}�+���z�H
�^7��1E�x@_->�1�׽���e�o�Afa~�`�̙�q�%�{�;�77 �!�
�]`M�8@;6��6�_�%��$ԏ���v�KV���X��X( X�>[����c�so����3<�q�v�u��:ޝ� ����w\: ��u�x�1�cS�c� ���~�o �,��P�2��x�j�w�h��e�c>m �ob�Ξl�0����a�	%�@�S�R��0��m��G�7!��F{�2K����G�7}���r/��}����_��vfb�Ԍ����qB�W%���)���c`RT�/l���r�����o���oY95j�ʉQ+;��]%�࿓�n����wF��$�v��[�H�}G�m�r<�����[͈���#r��譫�Go�����u%lǲx���E���6z[��`8�bܼ��wl]�ut���~.Q�~#�ᾦ|�2z�f��娧7l�Ȇ-�aӺ�a�ɨ�cT�
c~�D���dEmZ��������%ћ�?�o^��e�C�ƥ$>�wvT�o=������[��4���Ѽ���0o����p�D�.��e�l��E�q�7Q����r`K�'l^���{B�Zw`B�J:p�p[N�P�D`O���C������C��m]��߼�e��Ű5����0?g�������_�jXC��I�x�^ff9���Z��V���t��7˝�V�uas��	�U4����ON�]��!��~������O����C�O�I�#��� M���4؈�����l\>�o��lغ�6�r�@O
��5|�� ��?����޵?E}]�3�_�C����Lc_3���$��~���T���jB��*���f���&��(�.$�^������c��+b�v�M��~ν����/����1�=�����}Ͻ�����2�G-H�>-��3Z6o�1���=�W�j�Z�g�Osh��i9���l;� �\f㚷p��B+���?KRi�ܪ�4Z��%ؘ���v�~���.Nv�\�S��y��_�ܽy��]������^�5��R����u�2�w�2)g�o�9�.���s�f�.9����@���3���B�s
���\X��t!�Q�
�K���-�Y�sԢ���~�Ǳ�w�v���O���Y�Ԙ����]��� {�盨Q�_���"ǲ_ï�kf��y�GM�Y�KQOs_7[�L�55Ô�d�,�,s
�[�9ٖ	�0[S��kf��d$Y�m�I@�hU2�R�v��i��&Q�4��g�B�l��M��#|b�2�k�O�)�l���LS���c��ʘa��	q�����
Y�E����2�,���jO�����96�~Rx=�|N�\�-^+tM6%�ݤ0�&}p|V[d��T�)�b�=��D��'b��n�8�1Zd�86�c����k��4!�&���J�Yy�즙l��BL�/��/֐aR8΅-y��|�Y�E<s��O �J�zYsF�Ǵ�r�ų�>mig�����Sٞ��8B^��g*�&�nJ��-��
�J*�����򇵲���-�u��d�%� c����W��K�6��3��*c�X����Z�C��lQ��{��\ą|1��Ͼ؞8O|FYO�k���ɣ�צƘ�r���%���y�|W�ȵ�+�zo�y��0_=+�_a�i|8�l_�'��jI�9�=�va��kq�>C����F>���kU�h����0�4��'y�9�8�ZD��E,�M�Iؒh����Uϣ�ro�;+hJ�f�������|>����<��	�҆�'���������7���k�c��,g�>��5��%|s�I��~��L���g�r<�r=���H��B&��!��A�=�k���I�ߨ��_�}D������@5�[�vPu�g-T�sV}؏��+g�s��{`���c�#GU�
Um$z1=�E�H�I��.�>e�7A����#�X=W�O����K7�vlU�{�3����&�U�Y'v�C��c�+�~�a����5���yo�/ؽ����C���}A���ː�~=<;����L�O��ѣ޼OT�<�������>�������^�^[ra�s2��<-�a��븀o�c;K1���iF��;�srA�~�ݷ�c��Cd��с��&��_3x�%t���s̿B����0z�;��)��O��1���OC摌�__J�G_ɿe��2�~'�j�2��`����Q�m{6�>@�l����{{��(z�>�����[�s�1�e�j��s���>#ן�ʘ�8�1�]D����@?ϱam�ѧ�}$���t�~��J�^�������sE�����߼�|���`����pn�܏V"W�E�g��9�ub��o���o�~ؾ'��<��sxvK�����%�f�>r�;ع��Oe��/;JH~�j3dq��}'_�.�{��K���&9��Bb㻩���)�|��%��GPu��n[l�u�:�,�Y+��ߩP	��$�������g+���m3�4��(x�m?��D%��y�zz[����O��Ƙzj\����T��+y�Z�Qk4�Tc��E�%���������)��,m�nO�xL�PՋ�&��>nS輨ӓ6���*O�Aoܦn���#Nͦ��L�?m�c�5�/�G����7/FF��]{�U�G�i�y/r,"�q�����xqקG-�z��]U�*y2�8���k0��}^b�{�b�3�>D�x�u8E,�|'�=U,��Sk�V��	=O_�4��͉w%�'m�����=�McO@��<�p ��v�;���H�g��m�ϣ��@�S��0ƢR���DG����ܘׂ��h��?9���
����3|�47�47z�����Q����X'{*��a�֡'��&dNpxF��{r�����V黶��4t[�O��?���ـ��&����F����UC����6�u7��C��9�Z�;�h�1�y������)�8yQ�/��:�;�ǵ"���,l����ߟ�'�@����"z>�O�j+x-�"�ÞǷ�zz�������=6R��I���\O~`g��.�o�V������뤦�|�7��.�"���v���m���b��F����ݷ����L?��6��|@����MA䠳������y�q�<���E��������6ļ�1�[I�=�4L��F��M�]�����a�~�cp���o��5�/��t�98\N��NGO�VW(���/��s΢`o�kĿ�Z;׻�C��L�3o��!�T�C���r��e�[�3�dU}�`/������\���u8�}%4PGy��{_%���ڡ��pYN��>�	W�@��<��40���7Sػ�B�
�Q9��y/y��߿��8�!�ߐ����.
y����I�8W��;a��|�SƁ�v�E~۱��Y{p+���Q0��������g g�\G^�S����ޞ/gݍ3���k�uQ�PO�<Cݰۊ3ր��ž��ցޅ�c�ݠw���I�K�<�͈�w�w�,�v�D>�|��w��l36��w�rͰY;m8[����k�m���#���I���&�k%�U^�;�wX�:t��70X�z���t�@�#ԇ����q��Z����kJ-��D� s�F�?��Ր�p��#~�S�:U~�DMڱ�!wG1�R�uc^~D�nP�\�X�������Y���(n��r�pAF�kU߷n+����2��d��^�!�T7��;?�����*�ag?��n� �_2t��2�� �A=�z�֦_#?�a��s�4���3�c$�?�n9N��CU^�q]u�O���$��	�K�F���gp���.ҍS��NǺ�* ��$ �L����`��@�� ;�(�΍��\Չ�ut��qE��Q
N�?.�I�baԚx��#�1x��Id>f\��>͚b�0����b���;�O����MaS���Q�g�3j�P�I�����F1�$�l�������' 	H@�_0��$ 	H�sQ���9�܈��(�1؍�
�D�^&��X�82��5	�G��T����}\QrF:ЋE:F���i�#]?���C,�9�� Z\Z<��`��ƣOŋ�Ƴo���S����d�H��c��cK�gF��0���Ո�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ;             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@��@��޾���H�I �TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3           7    
    is_result                            L        DIMENSION_LIST                              �:
     v   k OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4
             j?             �c             ��zOHDR�                      ?      @ 4 4�     +         �                   z&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     w   ����OHDRy                                     +       �:
     x                    �.                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �:
     y   3} �OCHK    ��     s       7    
    is_result                               9�6�OHDRi                              
   +     �                   :7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:
     |   +��XOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         Ĥ             �             �)hgOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��x                                                x^c`0f�5�H�@�Y0	�Ϝ�=CS�?�?�|����B~�x��͏����w��z{{��z˾ -2TREE  ����������������                       c&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������L                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ����Ct0�B t0B��
������|���S�G}��C��C}}=��i  ���TREE  ����������������                      &7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�m�� �@ �fTREE  ����������������                       jG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   vG                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     }   �xOHDRi                              
   +     �                   �O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:
     ~   '�0LOCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �R            �            0�            ��            Z��4OHDR�                      ?      @ 4 4�     +         �                    X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
        +��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �:
     �      �:
     �   �C��DB)OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��                                     x^cbg   I 
TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                       0h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �:
     �      �:
     �   �B�             �O�>OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     �   
Q?fOCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !�             ~�             �^
             5A             lC             r�             ��o~OHDRy                                     +       �:
     �                    �x                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �:
     �   !�6�OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     �   y,U�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             fX
             ]
             L             	F             a             4e             ���                                                               x^c`�~��q���� >uTREE  ����������������+                       tp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�㇥���]�����;K�vv&?��� �� r�kTREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���8�3�����Y  +TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�m�� �@̆��b~$~/�|�M} ���TREE  ����������������W                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ɑ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     �   ��OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:
     �      �:
     �   n��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:
     �      �:
     �   �^\OHDR $                                         �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �	  �~             
G��OHDR $                                    �$     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �َ�                                 x^c`@��Є�����]��A���!���*t1�S"`F�B���Aȁ�Ǐ]?�����������w B8 r�a�"hTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������G                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  �^~�z��F��rm�4F�#�_���Qg��Q���Q���Q���Q�.�n�k�*�L~���6TREE  ����������������u                               ٮ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cXR]���aGTTC�4C�����\JJ
C�>���u��Z�����2p���vgx}��}��*�>|�������ư��jGÎ��^����l9��G����,_Zo�� `,�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ~�     �          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                                    }�  �~             E�             p�?FHDB �        g͠��       cost_purchaseE�     �       cost_depreciation_rate#�     �       cost_om_annual��     �       cost_export��     �       cost_storage_cap@�     �       available_area^�     �       colors~     �       inheritance�     �       carrier_ratiosS     �       lookup_loc_carriersc8     �       lookup_loc_techsz:     �       lookup_loc_techs_conversion�<     �       #lookup_primary_loc_tech_carriers_in�u     �       $lookup_primary_loc_tech_carriers_out[w     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:
     �      �:
     �   o��+OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �w            =�            �~            E�            #�            ��            @�            H'-            0�             �~             E�             #�             ~66OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                î�xOCHK         �       7    
    is_result                                �"��x^c```�b��� 4�qta0���х��D�_D�e �]��aB�{P�t�����9��?53k����P� P� �')bTREE  ����������������c                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�]M x��bta00�n��`�	"�MAf8 ��j�Х��13t�dP{с.��ǥ�~\������h����  ��0�TREE  ����������������}                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:
     �      �:
     �   Qv�OHDR7$                                    7E     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            	�           A��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:
     �      �:
     �   6;BEOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%             �R             �w             �|             �             ~p            ��	            =�             0�             �~             E�             #�             ��             ��             @�             �b�FSSE �*       �   �     �     �     �     �     �	     �   7 �   ez�   6v9OHDR�                      ?      @ 4 4�     +         �                   N�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:
     �   %���OCHK    2
            l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             wxݓ x^]̡!@�kg���9I����t0MȚ�.�� ���2�����%��)Ɲ��s/����k���5�6�G��Dl�kw1�����t���>�����B�RJ!gm\�¥��\j��ު��L#R^TREE  ����������������)                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`\�L�I`�C�Gҏj"I@8ԃ`�ԣ `6#TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`fR��+!ԏz0���RwTREE  ����������������%                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�Ǐ-@�
�����   �'oTREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:
     �   �o*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   R��         ~p            ~              �J5OHDRy                                     +       �     1                    '                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     2   �7b�OCHK    ;�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S             �<             �x             ���            l�OHDRy                                     +       �     e                    �/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     f   ���oOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            ~p            ~             �             �
             �&��OHDR $           	              	           �r     l          +         �                   G@        	           ������������������������E         _Netcdf4Coordinates                                    [(c                               x^�r ����2 �#TREE  ����������������O                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f                #ad8a0b !              #f24726 "              #fac710 #              #E37A72 $              #E37A72 %              #a53019 &              #c69e0c '              #F9CF22 (              #ffda10 )              #8fd14f *              #E37A72 +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #f24726 0              #676767 1               2              �     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              supply  M              storage N              demand  O              demand  P              demand  Q              demand  R              storage S              supply  T              storage U       
       conversion      V       
       conversion      W              supply  X              supply  Y              storage Z       
       conversion      [              conversion_plus \              conversion_plus ]              supply  ^              supply  _              supply  `              supply  a              supply  b              supply  c       
       conversion      d              conversion_plus e               f              �     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              A     �               �              r:     �               �               �               �               �               �               �       �       B162591::DHW_to_heat::heat,B162591::ASHP::heat,B162591::wood_boiler_heat::heat,B162591::heat_storage::heat,B162591::demand_space_heating::heat,B162591::GSHP_heat::heat �       �       B162591::GSHP_heat::electricity,B162591::demand_electricity::electricity,B162591::PV::electricity,B162591::grid::electricity,B162591::ASHP::electricity,B162591::battery::electricity,B162591::GSHP_cooling::electricity,B162591::ASHP_DHW::electricity         x                                                                                                               x^]�9�  ���PE�@p_�_x6�#3�O��k��=yU��O��7x�x�#��^����p;��;��x�=���TREE  ����������������d                      =/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��S9[�y8�g��?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�>TREE  ����������������v                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S            ��bpOHDRy                                     +       �     �                    �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��SOCHK    {�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         c8             N*>�OHDRy                                     +       �R                         c                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �R        �.�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z:             �l��OHDR�$                                                   +       �R     %                    �k                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �R     '      �R     (   ��#�OCHK    [�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �<            �L��OCHK    2
            |     0   REFERENCE_LIST 6     dataset        dimension                         ^�             ��             ��=uOCHKE         _Netcdf4Coordinates                           %   ���    ��� x^]��
� F�Aˢą���e73�iO�u\3p`>���f6ds�Cq��v�h*~8?��˹�D|����q����R �S.^S$�P!�R,.)��Ε��{���HK��3��}$�TREE  ����������������2                               J                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���X�`W�x@��f��` �,	� �q'_TREE  ����������������3                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162591::GSHP_heat::geothermal_storage,B162591::GSHP_cooling::geothermal_storage,B162591::geothermal_boreholes::geothermal_storage             \       B162591::GSHP_cooling::cooling,B162591::demand_space_cooling::cooling,B162591::ASHP::cooling           �       B162591::ASHP_DHW::DHW,B162591::DHDC_medium_heat::DHW,B162591::DHDC_small_heat::DHW,B162591::DHW_storage::DHW,B162591::DHW_to_heat::DHW,B162591::wood_boiler_DHW::DHW,B162591::DHDC_large_heat::DHW,B162591::SCFP::DHW,B162591::demand_hot_water::DHW          Y       B162591::wood_supply::wood,B162591::wood_boiler_DHW::wood,B162591::wood_boiler_heat::wood                                    �l                                   	               
                                                                                                                                                                                           1       B162591::geothermal_boreholes::geothermal_storage                     B162591::wood_supply::wood                    B162591::DHDC_large_heat::DHW                 B162591::DHDC_small_heat::DHW          &       B162591::demand_space_cooling::cooling                B162591::battery::electricity                 B162591::PV::electricity              B162591::grid::electricity                    B162591::heat_storage::heat                   B162591::DHDC_medium_heat::DHW                 B162591::DHW_storage::DHW       !       (       B162591::demand_electricity::electricity"              B162591::demand_hot_water::DHW  #              B162591::SCFP::DHW      $       #       B162591::demand_space_heating::heat     %               &              ��	     '              ��	     (              iT     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B162591::wood_boiler_heat::heat :              B162591::wood_boiler_DHW::DHW   ;              B162591::DHW_to_heat::heat      <              B162591::ASHP_DHW::DHW  =              B162591::wood_boiler_heat::wood >              B162591::wood_boiler_DHW::wood  ?              B162591::DHW_to_heat::DHW       @              B162591::ASHP_DHW::electricity  A               B               C               D               E               F               G               H               I               J              �V     K               L               M               N       "       B162591::GSHP_cooling::electricity      O              B162591::ASHP::electricity      P              B162591::GSHP_heat::electricity Q               R              �V     S               T               U               V              B162591::GSHP_cooling::cooling  W              B162591::ASHP::heat     X              B162591::GSHP_heat::heatY               Z              ��	     [              ��	     \              �V     ]               ^               _               `               a               b               c               d               e               f               g               h               i              B162591::GSHP_heat::heatj       *       B162591::ASHP::heat,B162591::ASHP::cooling      k              B162591::GSHP_cooling::cooling  l              B162591::GSHP_heat::electricity m              B162591::ASHP::electricity      n       "       B162591::GSHP_cooling::electricity      o               p               q       )       B162591::GSHP_cooling::geothermal_storage       r               s               t       &       B162591::GSHP_heat::geothermal_storage  u               v              (f     w               x              B162591::PV::electricityy               z              �     {               |              B162591::SCFP,B162591::PV       }              P�             p                                                                                                       x^�d``x�� ,@����1H|& ^��� �%@�������31 ZF�TREE  ����������������Z                      Dk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``x�� *@,��Wb$�"�!�X
�/��H|�Zd��@,��W bC$��y�3a|	4>�,5$>H/�<�- =0� ��,TREE  ����������������Q                              �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     I                    '~                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �R     J   ����OHDRy                                     +       �R     Q                    v�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �R     R   ����OHDR $                                                   +       �R     Y                    Ŏ                   ������������������������    r?     S           B�     E           �{     j             Kh'BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �R     [      �R     \   3�sOCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             [w             �x            ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             ~p             ��	             �             o�TP            x^c```x�� `�wG㻢�����h|'4�3�����@,�ķb)$�5�!�mP�����%���h�@ �4�TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x�� @,���b%$� �rTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x�� @,��b9$~ ��TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     u                    C�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �R     v   ��S�OHDRy                                     +       �R     y                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �R     z   ��LOHDR�                            @    +         �                   ˱                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �R     }   Jwg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``x�� %`�/F������@���/b	$~&k!�X����H� �B���?��-TREE  ����������������                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x�� @ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``x�� 5@ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'aH�