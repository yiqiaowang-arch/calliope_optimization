�HDF

         ��������:�     0       �k�OHDR�"     �       �     ��     |*     
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
  B162857:
    available_area: 95.00810415008773
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
          resource: df=supply_PV:B162857
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
          resource: df=supply_SCFP:B162857
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
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
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
  - B162857
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
  - B162857::electricity
  - B162857::DHW
  - B162857::heat
  - B162857::cooling
  - B162857::geothermal_storage
  - B162857::wood
  loc_tech_carriers_con:
  - B162857::GSHP_cooling::electricity
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::heat_storage::heat
  - B162857::GSHP_heat::geothermal_storage
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::DHW_to_heat::DHW
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  - B162857::GSHP_heat::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::ASHP_DHW::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_heat::heat
  - B162857::ASHP::heat
  - B162857::ASHP_DHW::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHW_to_heat::heat
  - B162857::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::GSHP_heat::heat
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_cooling::cooling
  - B162857::GSHP_heat::electricity
  - B162857::ASHP::heat
  - B162857::ASHP::cooling
  - B162857::ASHP::electricity
  loc_tech_carriers_demand:
  - B162857::demand_space_heating::heat
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::wood_boiler_DHW::DHW
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::PV::electricity
  - B162857::ASHP::heat
  - B162857::heat_storage::heat
  - B162857::ASHP_DHW::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHW_storage::DHW
  - B162857::battery::electricity
  - B162857::DHDC_medium_heat::DHW
  - B162857::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::PV::electricity
  - B162857::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_heat::heat
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_small_heat::DHW
  - B162857::PV::electricity
  - B162857::ASHP::heat
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::ASHP_DHW::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::ASHP::cooling
  loc_techs:
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  loc_techs_area:
  - B162857::SCFP
  - B162857::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::ASHP
  - B162857::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::heat_storage
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_space_heating
  - B162857::demand_electricity
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_electricity
  - B162857::SCFP
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  - B162857::PV
  - B162857::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162857::demand_hot_water
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162857::SCFP
  - B162857::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::battery
  - B162857::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::demand_electricity
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_medium_heat
  - B162857::demand_hot_water
  - B162857::wood_supply
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::DHDC_large_heat
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  loc_techs_non_transmission:
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::demand_space_heating
  - B162857::heat_storage
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  loc_techs_om_cost:
  - B162857::grid
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::grid
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_store:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_supply:
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_techs_supply_conversion_all:
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::electricity
  - B162857::DHW
  - B162857::heat
  - B162857::cooling
  - B162857::geothermal_storage
  - B162857::wood
  loc_techs_balance_supply_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_balance_demand_constraint:
  - B162857::demand_hot_water
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::heat_storage
  loc_techs_cost_investment_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::battery
  - B162857::heat_storage
  loc_techs_cost_var_constraint:
  - B162857::grid
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::SCFP
  - B162857::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::grid
  - B162857::wood_supply
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::wood_boiler_DHW::DHW
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::PV::electricity
  - B162857::heat_storage::heat
  - B162857::ASHP_DHW::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHW_storage::DHW
  - B162857::battery::electricity
  - B162857::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::heat_storage::heat
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
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
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     uj             B�F7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���6OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Q� �OHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o��OHDRI                                     *       `     F       ٸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �*      @                    �                                                         �      �|��BTHD      d((b      �       g��2                            _debug_data    Tj     comments:
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
    B162857:
      available_area: 95.00810415008773
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
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162857::coolingN              B162857::geothermal_storage     O              B162857::wood   P              B162857::heat   Q              B162857::DHW    R              B162857::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::wood_boiler_DHW::wood  e              B162857::demand_hot_water::DHW  f       (       B162857::demand_electricity::electricityg              B162857::GSHP_heat::electricity h       1       B162857::geothermal_boreholes::geothermal_storage       i              B162857::ASHP_DHW::electricity  j              B162857::wood_boiler_heat::wood k              B162857::ASHP::electricity      l       &       B162857::GSHP_heat::geothermal_storage  m              B162857::battery::electricity   n              B162857::DHW_storage::DHW       o              B162857::DHW_to_heat::DHW       p       #       B162857::demand_space_heating::heat     q              B162857::heat_storage::heat     r       &       B162857::demand_space_cooling::cooling  s       "       B162857::GSHP_cooling::electricity      t               u               v              B162857::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       1       B162857::geothermal_boreholes::geothermal_storage       �       )       B162857::GSHP_cooling::geothermal_storage       �              B162857::wood_boiler_heat::heat �              B162857::DHDC_small_heat::DHW   �              B162857::DHW_to_heat::heat      �              B162857::wood_supply::wood      �              B162857::DHW_storage::DHW       �              B162857::battery::electricity   �              B162857::DHDC_medium_heat::DHW  �              B162857::ASHP::cooling  �              B162857::GSHP_cooling::cooling  �              B162857::PV::electricity�              B162857::ASHP::heat     OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "M�tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR9                                     *       `     w       Թ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L���OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   '�{�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            8xBTHD      d(�N      �       ��`�FSHD        	       	                P x          4�     ^       ^       ��nBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       Ǻ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BYNOHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   B�OHDRG                                     *       ��     d       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   9�3OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~gOHDR4                                     *       8�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �disOHDR5    	       	                          *       8�            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"ݯOHDR2                                     *       8�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   c�gOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |��xOCHK    �           +        _Netcdf4Dimid                .��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�     x       #     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��I�OHDRP                                     *       8�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   8f�OHDR1                                     *       8�     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	[ڊOHDR1                                     *       8�     �       |�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       ɷ            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �D�1OHDRD    	       	                          *       ɷ     1       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �hX�OHDR;                                     *       ɷ     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��QOHDR1                                     *       ɷ     M       k�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�OHDR?                                     *       ɷ     P       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �hD�OHDR1                                     *       ɷ     _       (�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDR1                                     *       ɷ     �       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2
�OHDR1                                     *       ��            ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z��OHDR1                                     *       ��            j�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
%�JOHDR1                                     *       ��     
       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D:իOHDRG                                     *       ��            R�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��ɆOHDR                                     *       ��            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   U%9+                ��^BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �,     0�     �4     !�P     !3     c     ���.                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   O_��OHDR1                                     *       ��            ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR7                                     *       ��     &       p�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �-4OHDR;                                     *       ��     /       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   OC�NOHDR<                                     *       ��     >       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   (��OHDR<                                     *       ��     E       c�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   вcCOHDR1                                     *       ��     f       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   e�]�OHDR9                                     *       ��     u       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   f�}�OHDR3                                     *       ��     x       c�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �ghFOCHK    i�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   l�<�OHDR�                                     *       9�            9�     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +    ��OHDR�    	       	                          *       9�            ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ~&��OHDR                                     *       9�     !       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                
�k�BTIN &�V �  ! ��_� �   �*     ,(d     *R�	     - �}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       9�     $      2�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       9�     '      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ݐ�OHDR1                                     *       9�     4       +�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �.�OHDRC                                     *       9�     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   R��%OHDR1                                     *       9�     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   sH�bOHDR;                                     *       9�     E       .�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   i�OHDR=                                     *       9�     d       �     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   
�2OHDR1                                     *       9�     �       ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   LO��OHDR2                                     *       �            )�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   L[��OHDRE                                     *       �            z�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0@NOHDR1                                     *       �            ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��oOHDR4                                     *       �            B�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �קOHDR1                                     *       �     "       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �TaOHDRG                                     *       �     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �*l�OHDR1                                     *       �     4       J�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��='OHDR3                                     *       �     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �xv�OHDR7                                     *       �     L       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �     [       M�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��$xOHDR1    	       	                          *       �     x       ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���%OHDR1                                     *       �     �       �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �z
NOHDR'                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��(OHDR                                     *       �     �       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   C��          C                    �j5TBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �     �       �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �a��OHDRd                                     *       	             	0     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �.OHDR8                                     *       	             �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   eĳOHDR/                                     *       	             �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   F]S�OHDR9                                     *       	             ;     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �F�=OHDR0                                     *       	      Q       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   @��OHDR/    
       
                          *       	      Z       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   I�a      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   )f     �       +        _Netcdf4Dimid                  [4����FHDB �        5���       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͊     �       techs_supply	�     [       
energy_cap�     \       carrier_prodH     ]       carrier_con_"     ^       cost�%     _       resource_area��     `       storage_capV     a       storage�     b       carrier_export��     c       cost_var;�     d       cost_investment�1     e       	purchased�3     �       names$�     FHDB �        "��j�        loc_techs_storage_max_constraintCx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintP}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  SD�        loc_techs_finite_resource_supplyNj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission!n     �       loc_techs_om_cost_supplyjo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint6s     �       loc_techs_storagest     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        �I�y�       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintp_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export(f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ]wO�|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintSL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint,S     �       loc_techs_conversioniT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint;X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��]t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandSB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all"F     y       'loc_techs_balance_conversion_constraint_G     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        �ц�V       loc_techs_investment_cost%3     W       loc_techs_om_costb4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiersI�     o       loc_carriersr:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint:=     r       3loc_tech_carriers_carrier_production_max_constraintw>     s        loc_tech_carriers_conversion_all�?                          FHDB �         _9��        techs�     K       carriersP�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs&(     R       loc_techs_area^)     S       #loc_techs_balance_demand_constraintC/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps!8         OCHK               +        _Netcdf4Dimid                ����5{FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �a�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                B���a�@     solution_time  ?      @ 4 4�                ��ۂ�#@     time_finished          2023-12-17 18:14:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ���������������������������   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��y�OCHK    ��     �       +        _Netcdf4Dimid                  �d� OCHK    R$     �       +        _Netcdf4Dimid                  � LOCHK    !     �       3        NAME          loc_tech_carriers_export   ���OCHK   �		     �       +        _Netcdf4Dimid                  �8uOCHK  	 9P     �       +        _Netcdf4Dimid                  r�<OCHK   �     �       +        _Netcdf4Dimid                  ut�OCHK    V�     �       +        _Netcdf4Dimid             	     ��mOCHK    g�     �       +        _Netcdf4Dimid             
     ��OCHK    ��     �       +        _Netcdf4Dimid                  i�L>OCHK  	 w�     �       4        NAME          loc_techs_investment_cost   R���OCHK   �+     �       +        _Netcdf4Dimid                  �E��OCHK    (�     �       +        _Netcdf4Dimid                  ��k�OCHK   L     �       +        _Netcdf4Dimid                  
4��OCHK   �@     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ]@�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u*�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     5      =	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	      �      	      �   [���OCHK7    
    is_result                            z]�x    `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   "   `     s   &   `     r   #   `     p      `     q   &   `     l      `     m      `     n      `     o      `     d      `     e   (   `     f      `     g   1   `     h      `     i      `     j      `     k      `     v      ��           ��           ��           ��           ��           `     �      `     �      `     �      ��           ��        1   `     �   )   `     �      `     �      `     �      `     �      `     �      `     �      `     �      `     �      `     �   GCOL                        B162857::heat_storage::heat                   B162857::ASHP_DHW::DHW                B162857::GSHP_heat::heat              B162857::DHDC_large_heat::DHW                 B162857::SCFP::DHW                    B162857::grid::electricity                    B162857::wood_boiler_DHW::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162857::DHDC_medium_heat                      B162857::demand_hot_water       !              B162857::DHW_storage    "              B162857::demand_space_cooling   #              B162857::ASHP_DHW       $              B162857::PV     %              B162857::GSHP_heat      &              B162857::geothermal_boreholes   '              B162857::battery(              B162857::demand_space_heating   )              B162857::heat_storage   *              B162857::wood_boiler_DHW+              B162857::DHDC_large_heat,              B162857::ASHP   -              B162857::GSHP_cooling   .              B162857::SCFP   /              B162857::grid   0              B162857::wood_boiler_heat       1              B162857::wood_supply    2              B162857::DHDC_small_heat3              B162857::demand_electricity     4              B162857::DHW_to_heat    5               6               7               8              B162857::PV     9              B162857::SCFP   :               ;               <               =               >               ?              B162857::demand_space_heating   @              B162857::demand_space_cooling   A              B162857::demand_electricity     B              B162857::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162857::SCFP   U              B162857::DHDC_medium_heat       V              B162857::DHW_storage    W              B162857::ASHP_DHW       X              B162857::PV     Y              B162857::GSHP_heat      Z              B162857::battery[              B162857::heat_storage   \              B162857::wood_boiler_DHW]              B162857::DHDC_large_heat^              B162857::ASHP   _              B162857::GSHP_cooling   `              B162857::wood_boiler_heat       a              B162857::wood_supply    b              B162857::DHDC_small_heatc              B162857::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162857::PV     t              B162857::wood_boiler_DHWu              B162857::GSHP_heat      v              B162857::DHDC_large_heatw              B162857::ASHP   x              B162857::batteryy              B162857::heat_storage   z              B162857::DHDC_medium_heat       {              B162857::DHW_storage    |              B162857::ASHP_DHW       }              B162857::SCFP   ~              B162857::wood_boiler_heat                     B162857::DHDC_small_heat�              B162857::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::PV     �              B162857::wood_boiler_DHW�              B162857::GSHP_heat      �              B162857::DHDC_large_heat�              B162857::ASHP   �                          ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      8�     	      8�           8�           8�           8�           8�           8�           ��     �      ��     �      ��     �      ��     �      ��     �      8�           8�        GCOL                        B162857::battery              B162857::heat_storage                 B162857::DHDC_medium_heat                     B162857::DHW_storage                  B162857::ASHP_DHW                     B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat	              B162857::GSHP_cooling   
                                                                                                                                      B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                  B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                                                                                                                            !               "               #              B162857::wood_boiler_DHW$              B162857::GSHP_heat      %              B162857::DHDC_large_heat&              B162857::ASHP   '              B162857::DHDC_medium_heat       (              B162857::ASHP_DHW       )              B162857::wood_boiler_heat       *              B162857::DHDC_small_heat+              B162857::GSHP_cooling   ,               -               .               /               0               1              B162857::heat_storage   2              B162857::DHW_storage    3              B162857::battery4              B162857::geothermal_boreholes   5              &(     6              �&     7              �&     8              !8     9              `$     :              `$     ;              !8     <              ��     =              ��     >              �0     ?              ^)     @              �6     A              �6     B              �6     C              !8     D              �%     E              �%     F              !8     G              ��     H              ��     I              b4     J              ��     K              b4     L              !8     M              ��     N              ��     O              %3     P              �5     Q              ��     R              ��     S              �1     T              ��     U              ��     V              b4     W              ��     X              b4     Y              !8     Z              ��     [              ��     \              !8     ]              C/     ^              C/     _              !8     `              !8     a              !8     b              �&     c              P�     d              P�     e              �     f              P�     g              P�     h              ��     i              P�     j              ��     k              �     l              P�     m              P�     n              ��     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                             B162857::cooling�              B162857::geothermal_storage     �              B162857::wood   �              B162857::heat   �              B162857::DHW    �              B162857::electricity    �               �               �              B162857::electricity    �               �               �               �               �               �               �               �               �               �              B162857::DHW_storage::DHW       �              B162857::demand_hot_water::DHW  �       (       B162857::demand_electricity::electricity�       1       B162857::geothermal_boreholes::geothermal_storage       �              B162857::heat_storage::heat     �              B162857::battery::electricity   �       #       B162857::demand_space_heating::heat     �       &       B162857::demand_space_cooling::cooling  �                  8�           8�           8�           8�           8�           8�           8�           8�     +      8�     *      8�     )      8�     '      8�     (      8�     #      8�     $      8�     %      8�     &      8�     4      8�     3      8�     1      8�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       H'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     7      8�     8       ٯc�OCHK    0	     �       7    
    is_result                           +        _Netcdf4Dimid                Ph�<  �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     =      8�     >   B�'�         v�LOHDR�$           �             �          R�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     :      8�     ;       dS��OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _"             ��DqOCHK    jI     �       D        _FillValue  ?      @ 4 4�                      �    }���              �1            |t            �%~�OHDR�$                                    �!     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                K�&�    x^c���^3T0D0�aRf`�v���ghg����A����C�(#��CCk\4��(������D.���1���NM!��`�6�DU��9�[ΟϠ����A�A[�#ߐ���@���@ ��TREE  ������������������                              	2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�G�7~��H#���R�1�A�H)bJ1""F\JiJ����~��?(FD�1"E@DZ��H��"�)RJ#"b#E��b@D����ߓ'T��s��Ξ������k2���=3���d����>�eOSz�����&�ů���í5Ǽ/����Z����=Ί�zFTfY��X��������ٳ���>\~������Q�5���7�v��^���ՙb�x`n�P��3������e�E���Y�̰��f��͊YytQ��;O,ݐ�`}Rļ�{GzѶ������n�fV�mD��җ�D�
GS>�Wk^;>�K�ض�@�k����+?��Z��������+�[�5[��Z!kV�&���p��')Or筊]���ª`�55���Ǫ��`�="��²������c+���l6MZuR=�z�4�j���}���p�l�T���##o�>9�r�W�K<����0���+�?Ɏ����o	i�N���қvWr�vE����_:�j?2���J��_}gFu�ÇQ+�|�f�k���{�ܻM~��襪uW܎͌��Fi�г�~��I1s��=�yyp�㤴o�P����si?�vH3I�>TW���tӴ��w¦}��*?������U��_�����yl���'�N�9�h�ˇr{-�h���٬��zԋO�	b�<ln�dV��)�v]�k�j����e�{KN�������g6��tf��m�~��居�߶z��aU��e��y�f��S�w�k���}���6^׵;��GX,��Q��J��k��H��<qd���W�i�'}�tm���b>��+緸dͤ���{�6�t�5�%�z�)�8�X`����=���m�u[��KU���s�k,O��wq���ٟl;r!\�� �d�~���N�������y��|G�v����D}w�[�\�c��W/�[���f�D�]�[�u��Wr��xI����僑��oo򞥀j��oDݞx#��V��:�4,3�����o[��o��}���7Y}Rը^�<�a�K�k�ik���4����ē��8�",o_��:8�d��g{9�� ��569�8���t�*�e��O�q5;�����"^��u���S�~Rn︓���e�bfG��5��9��;Aj���/^�Vx���wλG���U���[|]��X>^�r).>�P�{��&?�+���2y������<���e�v�����6�U�����3���� �3���{����E���o��OSn�ar�� ��e��6%��9���^�_TQ�si��nw��?��,b�,M6�ꆼ��n�>#��Ues����#Kz���Z�O��M-g���Y���ݗ<k���s�F���Ə3�Ti�ѫ̪V�>�V�s`�w�an����ѣM| m�b���K���F�^;�Qyp�[[��9�.\M7Y�~���mǩ����˭�t����t�^ǟt�+l�>~�Q�t�k����֙FϬ��S�����Öo��q�&�ǆ�?�~��9U�GN�e�^N�����v�;V/�����B�<3=�=���߿>H�(��_h�V���^���=�}[04S�����!^Zn����O\f���]���o}���mdg�+�b�V�S��\�>�Xd:SN{|y�i�cь[�?\�=��g�K�V��������s�w7�{�������_q�P]�������[v�ݺ?۲Xع�zO]���������ǧ��şqϖL��՛{���O|��m�u���l>�}��c�vv'���o���F}�O�����{�7C�oY=�b:���r���ٓ�T<+q�Çv�3U�n;$��{�ݏ�-��Z�L���|`:q?}����w+�MݕE�A�^��)ެ�/�o	~��τ�����*ň��肗}��4�UY�s�����aȷ^z잯^�>�KX����m�@?Q|&oy7�}�/�Vw\3��ѺS��ŷaƅG{W]�~�љwa� �:�t��@U%�@?��?P�`.����_����\� ����_S `�%��'���Vhr� |f#���FYǯB`��F?�}���^�$ih�� �Dڷ0���Z�� �
p(<><�2�V� ��������T��T�>�=eo�,�o��A�q����w``7�<M~(��s7�c��[p��S���3��`-78&?�{D~�+��3��'�q�=u����H�מ 0�栱�
?�>=K����`��8~z������K(�x�)���7��𸖲�z��!?X�e���s�˹�����B�[&��a�y 2^�������tH�0��,)h}N�"}_��3����/&a����t�AK�!��T����G��D6������B�Xl��h/C9��^l�o0��Z�:�@�ܱ6>�:I���1a'l|�${�v)Di�����-� ���5sQ������/r-�<����Б)W�Bi]9�����O�^��C����W���BR-���,�=0�x�=z1�Ƀ��t�|5������6m����9ֻ ��+����2��|���6t�n���5[�L�.u���=����Еg����I��ě����H�M)�.�܃��eK��}[*Q�N�R��˛�r�~���q"���.����bh�����u��ҝC����sX�܇eƮ��!�j�T�PFa�F�߉��=�d>�~G�Ďy�eI~��>�{�p��0)�'CkD�a�IF5h��_����C��a!�g[4�
##ڏ���x��䡇>C��W�Z������T��&FMq��;8t'�ZR�N�T�8���� :Z��ء�@�l�a�fP<�|` m/4絆F���{05�Ǟ��|�$��w��y#�0�#�0�#����yO="��+��+d����1��pŏ�&��H�o����m��Gذ�j&|>�<�ò��#���ߋ����||�ǌg�O]wO���Ŷk��rȎ]��'�p�? �(F�?��"����i|����r%�-�#�t��W9 d�Q�1��,������b�D4J�U��=E��3���[����� �@�P� �i }���#�i,���S�t�qtH[�$�
@���t^�?�> <��I<��q0�� �*,/~�#Y�Nha��XΏ�0,�÷a�4Ƹ��M(��j��X�n�9��u�t��fb::�rtXƬ| ��gV��1�*.�_���� ���I1����KXO��i-�p���A&#����	�j|}|�F�<;���m��31|��9�`1��8Ȓ��/�D&������0����]f�<>пD^`�j�1���iH���xH��T!(�
x�=9,����`є���,��U�ЏL�h�R��c��{�;�����P���j�V������b4t�E;����1}�+�hr_�%ڥ\y ��; �*4�<�vl>��,Z��a�c1�ه���i+�.���d�A����#᱇{���^�Bw�ص����S�n�����T ���{i�|�J�t1�Ar"Cx�\�x5ʛo̪����J(A>�8@�*��/��Xyw�T��D�ʕp�4�r���R���[�K�n�<5�Űm>$_.�w*82�
/]	��Y�T���.`��A	�V~���e<��O;SX���v�nW�K9�8�-��t�h�tz�4{���������@֪]�7�K��+ �Ap�����n1���y�e����]P�����P�����}�}�1���rS��}: 	�T�u�a��&m��a�aZ�	�o=��*,�G�.��P�uY��L��J��|�q��a�T#-�:��'��:�e�h�D:�b�=�!���I1���}rҁ�F<�}����a�z���0�ۣ��|���Y���}b��"�2-Ƽ�a�by9(ۀqN�,~G�F����]|�`��b �� ��	���P}�Q��S���#R,?i��rq��u^�uƺ���2�#��w�`Xa�D�U\�6�~�g��b�`�"�,���]ڂa�]I&(א�/�݌�G�f1�s%��
�Ռ�>~��)��K1����WZ(�9��Fa�Fa�Fa�Fa��������{�-6��3�� h}��c�sϰ��0),'GSc�5�4Mh��?�}��c�@myr@���~Ax�p�%@�d!��]J���W�ߪ!h�>�N��jZLd��(�0�x��{� ���?aݧ���B1���zT���l�%���YG� �N0D0��O�����7+�d� ��Χ ��Fa��BL���?�|A�r x�����?@�e��Љ�%L����sV�L�I����t�t�0�	�E��<�ӏ �o�R���8Y��"!_*�b%i���R#�_�rߗ~P��)ˎ�c��ʻh[���ۏ���ߙ%�|��r�@�����f�+��+���){��/m;��&�}qH׸�Q��o�=:�K:����թo��A���:����ŭ[�^��n�"��3N��~�j�V��"`�Sz������	[y��§_��1��`���&Rޭ&��V@K��λ�]�|7�a�VGǔ��ۖ����¦��D[~!!n�۾֟y�I�nu�.��Uӆ������4^�z��V�}d7���W�&Ϛv紾u}ns#�g)�^ŏ�-�.�Z�q{U��֫_����iu[����f.��}i]Y��0����Y�����r_���vL����q���*۔��>�ǧ'�F�|&��g�O�N�/�*%4�뛟�6{7)��u���|?Ɣ{��ݸ"|�/K͖,�WQ�	����s�����v8�-ఝ��̡ڱɺ�ׅ�y�|�tq�g�+~6��Z0���O_��#�b��d�Qה_�|
�^xb8��v�v:��U?#b��:��a��ٳ�	#����q~��W��ϖ�xt��6���&��/�V\]*I��щK�ҫ�|mY8���Չ��+����x�,�=���T��0�����qX2u&����/6���6q�O��q]1���mZ��,wXվ���`N�.�X־ik���ݫ��-�o�$�=yɼJ���\�S��h�9��V?�{w��v�;��m����b�9��1[��R��ꋢ�mg>?q�}�l�S�i����,��м���C���
�����[�ǚ�VG��6�$/Kky��a�W� �e��J5>��d�G�[۝�'6��:�ENefLJO���Io�^u�n9�^Su���g�\�x�G�cS����rkɞ��M�&'�ܼ�6ޒ9�[���TѶ�c�}Ś�׆���}��U��捰���c��ӟd��R����O���8Fa�Fa�Fa�I%�r���b��v�����som{��A�9GM6^�yj��#
�Ğ἗���t�]��5哗�;%�zԺ�����~�g/=��Ζ5�;�lHz�}�J7���W�~��l�a~�"���������PYwp�����7n�~d}0�K��6�i�՟�<���t�׷vr^}{Bk÷�u��+=:m�I�GE�k�j����1=���J13k�?�ϊ�c�#��+Y�����_:��hsLR��Blj.�|�L1�e՛�V
�rK����h��m�}s��Ϝ�������.���o\V��[7���=�k>�mA�MMl���}�ֿ���>��Ƌ�6lX������eU����^e/�i(b�ѓ���>=�'f�t���jsGe�����ˬ/c���s��?��\~�2 �Сu����ލL8�q���������QL�Ru,���F�$s����o�-���s�0��>��e�O	�/����M�Ջ�w����=��I:�{z֦���_���-�-=�Z���N���zs��0Oo����k��:p䍉��o�ճ�(/�_���o�s�lȏ^}eˌGe�s~�pG���I���3�|�7�����?F��]��֦]�yo�����x�Q��H�}��7������=�֍�U;��þ��Eϋ<���3�1�VXn�T�l#�~��RL�d�i�;�6<������r%>���W��ʌ��U/���,n���}������\��Q�)�w/�ӽ�pմy��Rքp�wet�L���cEiBE1��ȫ���nvF���G���H�]��Y�yu��N��?Z�eq���Ψ����l���s���'���|������}��OTv���	i�ck5o��-u��o������k�-�y�ВZW������?���a�7�-I_e��oq�٬7M��7kٍ���XW��?��}���ҵ��CG�:�e�TmKٚ��=R�O�Y�A712��+���X�����X�܆N��/�O.-�x<j>��w/�[�/�ȹ������qwϴ�=�;?��d��O�7��pO�V�p�tJt��R��$�q�3�V���i����_�u,�uf�܆%ׯg�T��"V|������w��k�=��O�ZeMn��Uc���j�%���KτEYF,�x��3/B�����H��?Ga��!qfEJF�����<�js��z��];�:y��w�e\��\���c�Ϭ���-�U5|��5~ڲ�~�%�9��|���1�:I�z����G���&O]�Ѣң�N�{d'+N�]�\���{�ow�l2-XX�^ u\4����EM�������)0��-�3���5��{?y�֛a'�:��5m�k?e؟��������o���cM��_�0vpH�q����J������?����xi��/K/,Q�+̙��[�L�Я=Z�/�Y�6�˘�ִ��Q�^(|h��i��W��u��\�~{E��z�+EH���boZ�����EcV�)U,jȟ��	��:s�g���_�{e.���X��,Ǳ�n���6�:���3-�o�$���˛�.���ք�7�f\�.s��b��g��k^Ѿ[N�u�{��_.�=S1�����p#�0�#��'��=��n�`׳����=���d�9�
��o��S��d@��>R�x�À�Ғ˒���k�H��ֻqx�MFY����?����E��t�����%�H4мE�İ�{���mH��o������Ґû��퉏�Z�vT�B��e4"�yz��%!�����T��0��sqg2���*泔�8�V�Z��O��2�������RP��E��9Tض0j�#��x��0�����g�Zp��
ܦ��a�f�bE㖁weH���ޤ��}�&X�o��&�ǰ�X�w6�Em�%��Rl��<%���h_$m��j��~���ohu[F��$t����2�r����[!s����>�otS�0�vqR��L/S���Al?Ɵ`�>�2�{�!-%� �ɏ����ȏ��r)�AL+(��Q�o������7�PtI3[�G��, U%�2�3��2k�hd=�G�[�{�:��n �\�a��o�G���鍃>`x�������ߙk��%K �a<3}=���7���{��c>�bL�u����J�e��W��U	$�d���>�z�] 7���I_�����Bv_��\�z����.��l�Fa�Fa�F�S�Hv���g;����K;�B{���;�*e�V�(qG�2{$^��Z)����j,�7tƤ%�L���!��Ly�U\`bԘ��&D �1�Ȗ�3+\��������ʴ
���:�5<��Ğ�(eeg�wye��kn�1���#�m�����B���z;�SF�U���?���v����J�I��P��zzT��E��P7 R	2���yq��q\�	-�׮ ��L�n�X���҆��6�Nymf�S���)ʈ���d�F�����Z�f�*qLd�Z>Th*��7�T6��*�l)?/�>���0c�$���8��5e�U�W�E�� �Ժ栶���Z���l�*M���m�$e�Q��~B�{�g���),���Ә��hj5fkh��^���J��oI�VJ:��jt�M�A-]�L�(����3)J�0�F8\��F7'��MB}W�M���nfc]W��%�F���R��%�C�S�z?y�S�6f�f����\�����u��4��wv�%�e�n�Ĩ��W����j"۝��l{jL;�y���p�KE��_�Za�YcVXF��ur������Z��hQ�#�1bt�R'��Lum�ʿ�.	I�
��X.�V��|zzOR|�d��/)�T�v9Ep9mo��v��gF�cZ��4���,	�I�uO�K�k�*{�4)Ac����n��"-޵h ����ڠ�s�we�+�a��� F�ȃ�/����j;�Չ;����H��������a���M+�w����H���2�;B�dޱQ�clFk��� ú˽�|�:"��ե���N���c�E��V������G��n�1�;�sJ�=�Df���*�0ǂ"������Eo��V�6��9���Z٠����ݘ7�P�1lV��>Z���鱈	����)Sz:����͹6%:��d��EW6�ۤ:��������J��	�����oLV�[�n��(9�9iVR��jVZ@�mu��〧�KQ4�58-5���6T&.a��XXĎ�vW����c5�ҶL?O��v%t����+֋t�	��ЌjaC��u��M|��Mfr�}\K�Oag��"�V��c��Ĩ[�B�F���т�2Fp�D���bZW�3�0˰�
����������M������.�[�RЭ��	l���w$3cy9�ځ;�r,�UM�a�u�wm��4ߚ]c��Mn��`;���h�Ƹ=�V*�p��*<�(_Z�^b��R�#�Ri:���(�6�7�U:�T�z6��F&D��e6�2��
�$�y�D�8{s�QI�O�,.1�RqH":21tl�իU����UWxKd��B�V�Ȗ�13f�\��/Uj\w�V�'�2�<G=�j�bڇ�*��k���EFrb��W�6̌�.w(3��a�ʵ��	��p�a��\on�v�NS��L됦Tf���aYc�n$1�.�f�Vᓚl��vҦ�����l�{<����%���j����6�zk�Nf`��>�<�7�T7�����T���
?�Stꨥg�e�cX���8�y�--�'�݇!�o��ȥp���%���ѭ��j��(�f�/͡ŹŉU�a満���j�Sz��p0�+H�1�?ŋ��ˤΣ�eN��n�v8݌k^��h\#l��Tǥ��T��V�&��A; >�z���Bj�^P��m΄�0p	+o
�	�B�p��|8I�#>� ��0,��f� N�#��! �%�j5��t���H�n�P�G�bQ�0��0��{��h�s���4s2���0��W`y#��a�����>j�K,�1`ú�A��f-�" ۖ�U3B9�3�h�����b����&�$$�FeK�j :�(�K.	�6��t���<����c�w0�I�����mA�4���<r��g�2d~�0���F~�\2��oG#�������p��4�И�#�6��d����2|G��<�g�\	j#�)�x�)���z��bx��,?B���ۖg���ֳCHxYE��ϱcAz��`0,���-䑙נZ�N��$]�aݦ_?���F��J��X����}���Ni&"2J0b	�C�ro��!$.��&t�&���a�8��:�^�J)��@9&j������p~�7(��>)L?�M�u �;1�%b�-�:1ڼ-���{�2G��$L��B�����~��"�5ސcˠAuj�2ŉ����*��"(�n�X��	:WpL��8����@J@�Xj xor ��#	廾��*6I��c9��KE.��ȕ�M�Ec��y�Z}��$0� �08�#Z=T�����} (r�LF!g�:j�����*�$��+-g��/� B 05μ������@�TPd���ėX@Ph ��.'Xj��C�iD�i�� �=�\,3v�<ȴ�(�E(�*��0�#�0��k�����j�
�3C$��<}6�?�~��ҧ8K��4�(��r���'&#k2@%;6y@��p���({d�I+�a�s�N�Թa;41C���e<�&)�A[����M��o� g�Íd��!R��@��ì��5s�O��]����*��Q���Hy����هg>5��:��|�a�Fa�F�_ ��=�G�.2Kc ,H�&��[�E�р��9�!h��:4�|憛� O����Q�)V� �~���A��M�ߛM�Bc�6��3�����Ç��0d��m�0���t9	$iT�}�#�4 9~#��(���y!�Q� �b�������^����% �g�O��:�5���` =.�L����`%�>�����fr�l�C&��a1��0����4|)�7��(�R�I��)�r��O���a8]E���.B:�\B�A��D�,��
����a:)f���i0�|f��**��1H���!aJJga��0yTH:�2<�[���O�@	�סa#τR6-�N�K�%�c	�z�h����@�	A�i@�R����\q�d]~�`FZ�!Ո@,%m���!f K��h,�!�4L)�0\NA��e�N�&6*������j4z���N�jKT:� I
t�
86O�e����t���	Z����T���������u��D��I�J�H����:ib�\�c��L���d�Q脜$lC�T) 5[�K8�C�r�%K�.sh(t������(o4�}$\����$��J8l��\GG�t��.�����F�s�,��y&	h@G�� m
�D*E� ���A��,lLB[�qh(J�-�WR���$�c�D^yB�O<p��.�T�����o�ˉ��������E����49P(B>*���s�}N+&zO�zI"}��Xcҗ��	Ҕ*)�<K0�h�⁜"� ����:"��fc��~���0.�#��Re��鯵E^�\q)?5�(���r��q��#��4����a�#��(�,����21��J�aB����m�D�jr��7���w�������t~&�cb*��V]��L�ab4�$�ϑ��5ExD��ɻ��;�����墭"~$-U&&�7�gX��`�8�H::�Ƽ��(~��.U&a��N�@;`��a��H���w�;�
1͐��g#�JT�?��2�#�0�#�0�#�0�#�0��>�g�J!���o��%���~�����g�(��@"�4lhj3l�#�6�a���/\?]�9�@���<��pJ���Ŝ�H�;��#��s�H��7Qh�#�=x$�AxZ�/�/�U��겝�ÜdZ
0@*�O�p�J�$ٷ�?}Ah���f�/�I[⯯�FPh|�� ����Ό�Χy��#�����A4�������a��"�������] 	�X�V�M90U�)@Z��~3����}�G@���A�)(�J�QJ+�d+��lj�XE��������
���H(i�Mv�U�M�B���M�hu�ɱJ�S��q�ekY.���̔EC%�U�iX�)�i��7��Z&;��tk�zW��z�jNk�ը��xV%��&�{s2��e��������p�~�2�I��'O*J��2���R]T��j[�>Ӆ#-R�Fe�EAêNeUg��2ԧ��#71�n����.J��Q{��tgx�t%���;���9��}n�Q�ΏI�eTT��=w�/�5=�JiQ���n�p;;k�J��J�c���_hu���@��d����Ȭ�-0����é�&ٞ-c,g�w�����MӶ�r�~!K&���֨�=�i�9�����!)+�,#<�K=6:���ڸ���/�3\��ዤ�P��;b�"�4�,�:���w�āv3�22�`=��|z�AP�c�fl���BK;h���0��;��ZJ�!u��0�FZ8֧���W�:���h#�)pq��d�N���;eCpc~ X�O���	#����?(�+ g�~2tN�j�*�l/�Kz|E���F��le���5�{��^,���|n�}($���X��7��K�7z�)�R˅ �0��=����oȿ�#lPVE�uf���
���A��-�lraĢٺ���Q!w+H��vJj�}d�q�X]Rr[˫P���Z���ae����.�4^|jv�p��_{���?��l~��)5���f����:[��[=�sr�t�|Uc[�H�U��.�\;]�f��fJ���[A��rh������������5�{R������e�ؗ�v�F:˝!"ǿĪ��9Ja�U5�̋�����&f�Y2-7�(�%��Y-Hro�$R,���m�p ��{�i^�m~��1Zj�~Į�V����4�Sz��=�1�#�0�#�0�#W�=�dr��U˅�W�����Tz\��Ox����Չ8�������_ܒ�_g�U���B��е�������I�I�h��c�y,����B�я��j;0�!�v�C�̷�'��I���=�*�w_|�U����n�i�Xs��{�e�CKN�nW~1����Io-���j���N��u���/{�Q���e��i�1M�ѫ7�<V|�������͍v�OI~p��p�t��$�[�}ޅ��Z=���½�������|�����w��Su]����~�<��h��ۇoxm7�%8�>�e���;�K'{��a�؁��[ox�d��u�w͸���䳧>�#8���{�'��\��S^�8��������+́�$G_��y��Ɓ]{
6�>���ǿ��ֿ퓗���Zs/����w�==�_M�r�}��y����_$ޑ-���6�Z����)��o��xU۾���\֋����g�k�����슓K���?���1G�M�Q[$��{>~C��q��&�wwMO�J�f`�'�7�޶�=99���c|�fI������=�J]������/nV:�t,3�����>���P��ƄړW�2rQ��U�oegzH2��]s�
�3w߷�|�U��=Ri����������#�^�7a�Ԩ'�t�}߱�X�n[�!��II:`��m�گ~ҹ�;ڥY��N�;yW�5�~����7�hʝ���z�䌨�E���)��&�:�
��7�S.'ߗ�9lzr�4l�'W�zq���}�a�W�|����ђX�ׅF6�Mw~��]�����Y����oyOPz9mz٤o�,s��՝P���//U7�^?̘U��ݞ�O��������uM��T�����+.^�nz�	7��y��&y�x5�."�q�+��Z��U�����l�>�zy�թ�咫&�U捾9��{��,_������j5�Pvt������0վw
n�>�kl��7Z����l��1g�؊,ک����~y=a�ߦ����r�/K>ܢJ�־�Z~���ç'�	�^��F���z��'KMQ���6ܜ�_po�p��O>�:��;��?�h��glzg^R�f�K]K{�Yr���S�w,0�ޤ��c�_��a�B�u���>9�q��/ד�N���֋�C���[]%_,��zt��W��^��}@���=�MW�Dǵ	.��7!�6E��{ ��b��/~�l��D0��rz��9�5Y_�5_s� >X���1g��-[^��������Y�u�%�Xw6�m,�q�a��c'�_����|w���-�X^��ª����`���mY���O9-��xɏ��7f����{2����X:�_]��ݗd�u�/^|Ct���;�S�=-z����ţ���4~��5sw�\�;���NU;�e�4�[ a�t;ՇV�.w����(�l�ܯoOݳ)k�{�@)���[��9��9+æ�Op�~}@ͫ>{�]�e�',ɲ�0pS�C�i�ST��Wn�F4>R�,8{y�,��ߣ�OF����}��%ܿI�h��-E��[���[�0��aҰ�7+/D?
�S��sp?�������Fa�F�O���=��`�;���󻎾@s���^�����ֺg����A��Gx.��wG�o���r�Z��p7��0���_���;��vNh)�$َH��^� e�h��<1�Il��HlC:��ԋ��=����4�z��=q�C�Ͱ�\|x�]�
���&Z�((H���c?�	��o�I��J�����B<��)n؛�)Q���P�h,�3��n>B�`r�"�ni�������wc������=�nKP�-����1�7�<)��h�*(;i�b���VFr��֡�~�sºDc���/%^~i��O	�0~$ڎ�-�:���$�uk#�e�/���A��� �#qXX�B��d��gB��n�.����u���i�����g�	*���m�1���<t�C=����qַ���7��I��#�1��fY��Pn�r��߬B�%͜:�i�%;j��7��J"������{5	���1��G�h�D���SI�y��t9���?�U�3�TP��8�q2*6�zR�!r�hk5��)3�����0��4&�z�R_�O��Ŕ�� �E��
d�J�tBH��8yewX�S��(�Fa�Fa�Fa�?�2�*n ߳�ߌ�ӓ����l��7�������w�p��-j�e�#֬��� �l?�^���;=43���h	���jӥ�g�d���)���d�}Z�ܴU`(ˍ��w����{卸DH���Y�y!����I�|^8�k�5��eҡ̆�Dg'��^�fnT&��߻$���|Q=�ݭ�ߔZ%�e�{���eZ� o��k-��눑�]�tg�+��^�(�L-�q��3��y�f�i��7���%�� �Rx{�s]��{T�mZ����1���T/F�0.!Ekߛåqz6�:t�ӚRx�>��@��Ģ<��{����癢(�LL����VV�Vؾ1��{ؽ�AҐc��gk̝҇%#f�1��������p�6SW���.������pG?���@��ȴ(
�t���h���N-m5Z?	�hG�F�ޖ�i�T�^��n��Y�K(�Y��c�]�EՌ0���g�%p��F�K�*���zne��KF�{������Z�����b��)���iv��c�6�D�0F��B{�샇D9U�.V9��I)vҍ�icUn������t�&�(�(�Yf�1���+��We�I���>�+-.<t�G��B�间���KjTݥ�f�rMbR��u�[?-�]��a��±u�yB�@s��
~W������ו�)u�6��T���+c���T�iHr�TZ=�)��Fj�����J��n�S���72V^,�Ib�zZ2"�|<J�i�nb�@�M�טU^s��@w�PW��`M��*X�bn	E�#5��%��"g'��i��I�@ݠ�Vx򥲄�r���΄�X/��:acz�6%�J[Pm�1�J��m��g�tӖ5���r�9�59�ō�<��	MqH��*�hc�i1ɶ������8%W�K��ۅL�>I.&!��.���J����BM�ڣE6�S]��>�GU�o���irl#m�9U��,�̴Q��Q���-
��QX�[:�-�BVU��Imykwi�=�Z�h�I�㧧�4� d�jc�L�%����e��)����A�n����9��Q��,"�1��ΩaȾ;>)D̪J�.��/��h���DQ9�!�tǰBa���e$e�+G��o���Q6�UՉF;7�nL�Ӻ��\�v�a�x���Blˉ/����ۚ�UX&JJ���a���@��g���Vh� ?-��&X?�2�J�☩���9v-^�L׼�ª؜8]XYe���β+%��V��b�^�]USWSnQ��7,^_h3"p����Q�Q�!i�(��ee6B����nk�.Ib����$C9�����2���^�I���K
���o��e�Y4�ە�E�e7��Gx�ˇ�Z����&�Ur-SD%��.��"� w�<��C��^���cT�s*LJ:�mT�*/5�H�KV�%Ș;zenݣ��&��i��f�U��ن�Bd�cA��YzaNE�Dk��.��$F�n�F:�,b��~��):;�l�
.���*{~���[Q�n�:�al]#�0U+Zd����hNN�U�l�_-��+$92/�`���$��ųtI�تc:c��a�
�,�*�1�i��nU���)P������Ȁ���H�7�/E^7X� /HceЧH��,P��h���'� �%��˂Aa˃Y5tG(+x�iy	�,�d� �29����tvl�7� �0lc@`(�@5�&@�� ��@A7t* B�d� ��Q�ã<�<3j°(1���%u�=m/4��YAu�����xX]�_e�ݥ�=ңm�+�_5�XJ���)Ǫ  Sǧ*�x1���6�̥��Q�ֆ�?��:9O�2���+q�9��O�� Czr�q<<�̫7�����=`:��r����Y����������2d~�0�Y����B�L�#��������=��3���02/$�r�RοA�avs��O��}���zI|oM2�/6�Q��u���n2W��z���O�:>swv��l���o|�m���Vu�Z�DM���0��'�An: 4�z����ЪoDl�:j�5���v��O^~�f""�;\�YfH3�E�1��u��L�u��Ah����d6^AM���kb�`�
��.hB�/ e��%��$�;`>lW1�m�$J�2S�7�	:[9�Z^���}8��̪&OPv���H���Nd�Y�v�B�`�5�qe��4�E3��#7Tj���gn����6���A�[�v���|;��ҵ��f
��T���(�b�� �p�){@���-��]Tf�G��I�kM�i��l-]��64�*��'(\�b��ec�#�o; �`���hday�k��i��� ������2��$������#琮��>��R9�F���g:�쇒,r��Fa�F�7c|��?�3#1�B��<3D�_!���g�J�S�׫�{�������&e�Q�~�BF�N�Ț�P����4�v$4�p7���s���n��]'=Թa74�c���%Y2�қ�A�����B�t�<:I�>8"����$fMv�z�^��VE�Ó�1�e���=��}x�S���\# �}Fa�Fa�F�@�&��{���̆��l �	�:��GE ~4 }�-�$��2)�pNz�@�X�oBeQ�1��f�b�?��i�{�)Ww-��<}&_u�/s ����:�;����.G�/:@���L�Q���2(�d����yF�#}�\��%�y�I�<�s(�rDo�8�/	��b$k���!Bzr5�WMˢt��l$��� �f�l�	�F�f�b��ү�&��7��z3}�95A'���v��r2UD�Ft$݋��N!)9�4YX��u'�t$�cQ�K�|�A�렢�^���>I���$�'��:�"&�ቩ2�tz��h�n�$�@Wr�8�o��<c'��qA�t��.���c�z�p�I�Ж�T�A��hH�uJ�_	�S�/h@�q�Do��Җ4`r�J��HO�52-���3#��,`2u��F�i�zݚܤ$��K�YR��
UL���i�
4�X 	�%"5��R�@�.[K���}�R	ph<PIK�:�>���D'�2��,�%F��(a�hlW+≈�>���m���PBSj���re���**5j�TK����7��A�,�k�eeӵHS�jhR-0�,��R�&F"�9*%�Y��LR��$��� %� ��
�F��'�V�d�P'6&���8j��P�!��aI@^B)��A�U���$��%B1p8*���C~�uXNlO�r��XR�C�1��l-�QG�T��s\%�{�����%�����%%�����(��(}�R�W��N��e�}�ؿ�D��Mt�2�Ҫ1.�#��Re�b꯵��N9�WB�_	���@/�z9G:<6i:'��4HG��Q$�+$XF%����)�cc ���¶�!�r��7���w�/�D��1��=����<�Cţt)���G�aJ4:��H\�"<"���]D��9�[R�4�$�s�2��b�ڵ�!�D��1�̛��$� �5�]�"0L�R�]��(v@#���1����w�;����]�$̟&�tA1�e�Fa�Fa�Fa�Fa��}���� d��8�W�x=��O����� 
� P�H�(w�a��#P#�B�A�x��9�@���<;�pJ�� ���H�;9E70�e���Sm�}x�ר=x$Kr���i
�����S� u�N�QA2�(#���V����}|�LQ{��KNK<P'}>B#?�b�`���?�ͳ&O��:�"�y#�0�ȟY��{�X:`k��J9�/���� hj�� �A�J��R?�h����?����-�]�iD���rҘ+�� ��)b&"b&6"��A�"����A��D��Dds01��#���iD&b��"�CL�D9LD��"��|�ܵ����O｝~��;�=���{�y�߽��Z�z. �)ӛPpa���>�-@��s@�<:�a��~0�2�ڹ��rai�������C�<'�$No񖕤��f'?���<�W;��)�WP߽�N�	F�^�-���W�U��_5��'��I�:���\�O&F�h�~dOtE�+#����r䪱^�-��Fjɖ�L�d�L��$/cx:��:g�5�4&�אڋ+�&����ц*��%MCk�r�%���N+N��̤���p�²ʴ��~��Q�-��j�LHHj�ڃB�����kI�mq7~�m,T��Y!*.�2<`)ӣdf���
{ʘY���	�67(;�U�/k�)���ji��y]��qy���#+��p�Y~i�dl�1e&�S9��d�dD�A����a3�Ic����4��Tjd����u	���i�����M���r\���5;�ԀUL�`�1
��(�&�6Q�d��M�XI�}�����A�a����<v[1��ہsF�'TM�R���@(}g� '����t�;��\	~ �AB��� ����?(�+@{ƾh�z�*�����*V]�6�\��g�s�B	�߫��3*xI����a0����&0�U��N������9�Sy`��tZ*K���e�[CTD;e���Ln�i"��p�b ��+��tI/yp"��HQrZ�(��NZ)%��UDi��#�����֙PK$����������}��]��{�uV��`�R���[a���N�ɟ��56Gi#VIiZ�$��V׼��M�8��gb�&�;ʥ�H��TyG�HBŴ&�>��t,>�h<5&{?�xr<ȋ�gM8����u�iD����W��.k 3��Ƽ����J�����ؓ���W�)�7�u$ΐ�_T��Nꕵ4�kG��2ťe2Wb�$�~�c�  �  �  b��:
'�O|v��K��̮{q��\�Ű��ׯm/lHw	C��	����?�|�k��8��;��'��?�]�p>�$'�6���,dQ�}pa��O�;T&�}�x��Ǭ;�ݟi�/w��qĀ߸b竗��5�]���F�̟��b�~��ȶ;e6.>01�Z�� O�����X*}1�w}�G���_�D�ݰD}���Be�梞=��y�7�p;wu��6L������#��f�!�<Jg����\.�п({~���iI������/o��]���3ռ��:�z�����WKG�{�d�w���%�D���'��6�'�7/ww�8/>p8u��#g�(g�W\[/?�<<��|�|룏6��K��cɓf'�����<���M"��C~yLpo��B��P��5{��K���w��������_��َ��Rᮏ6���q�&�#��\�����"�-�=N�mS�S���=�7��bs�����;�wE�$�o��\(>^��%)�"Y�<�9��ȼآX@�S�Ag�p󈇓kH]�#����~��D���Ƽ�����vp<�j{����W�8Q�'-��ۮ�t�j�Q�����l��/���D�[�7V}m�{��;o�U��²�+�|Bg�����(p������K[v,�3�g��o�����{aυ�פ���=}��O��̨ٽo���%����u,4Un �֞ں}���������k6���.����w�7��.r?|���1ką��E����?��y�3�9����v��Y�#���s���W+47���jeWV\��|5��{Zvw�{��;'"پ v�k�3g��FS���n<���-�Klį��&�X�й@w�5����d�p�Ęܷ��ƅ�>Q�͕X�7
/��:�����9}�e�szq���m��ތ]$�^k�Y�P�������=_R��=Q�:���ެ��x�p����5�N27bM�6���zƫGCK�<�罶ot���`����7����{�?����Z�<e���썶����`���s���H�7�[�,9��������v-=sݲe�Z%!~T�qٴ����[wH�-��>PI�81�:v	�
�%.�9���Yvr���;6�}{�¼<y^sj���/X��;,��;v�n:Ny�74��[�����}-(���}o�dp(I7K�Ƕ��W�b��\���W�t�`5�<:K[��¸椥�]�{�Qpd��ϼ�b�\��r'�}�8"ܕ�-�_{r�/�uа�c��{�7�,;-��r���h�z.�^��A�X�zo���8Rn�G�#���ٽ�ʎ��g�gw�Z�Kq�巆>�F��r��횵-ؤ�"�l?m�&���Wov^�Gqv>O���y�~��A�1mފ�����z���"���ݛ����(�L�tj��C7��{Μ:{R��#o��kʣB^�d��֍/���f�]�ː?O�p����ί����K��N��>-��[���t�#]i`����'k�[o[�K�vi@ �%�f��M����;� ������g�������_�ֽ���
��ϝ�|t��>�z~ۀ���?W����~�;�;�v���ٷ��C������[DT�e��4�� ��\	:��!�?T.d�����q2�Q��0�A��E'�x�b/�)B�xzQ� ꡜl;6��#~Mʔ.d��g�H�pf)�7��*N�?��0_�P��|��
�OG�ksVPݩ0lX"�Y	�쇗5-�G�B���a8��H!&��_w�PV�w��{dO�
�!��P�C� X�d�_���.Q}I��N�a�xv�� ���N��Dq��F$�H�kta�C���`
ÀŋD�&vL��g����%U~K|�����S�'����h{���S�����# Z��/�\�I��k��w��|"��k��e}ב��]O�YV��f��� �Q�K=�����K������Y�|ǚ���gL��T���o��G f9�ݓh}Wɨ�>W��ҧ����ԏ J3�v�� �s�3��8��r5�s��(8�����Zz>C��4 +ʩA1������5�5��$@ @ @ �W�,	*�aDUV1�^��4�������I$��i��DU!8��RW^�0��'��TA�[�n��V�b�jqԬRZW_�uʕ'�(��.s�(��%d~��"d*5 ����J�m/*��c�7u3ʊ�jz�J�I-#�$W{(m*�b{���⃄���i#�a$�zh(�ӑ�n�.����̲�R���C���k��Jsm�L-YS���6g�i��1QC�d�Õ8V=V$�+�W��� ��f�'�F j��6V�x�Vj)w�Hk�ǅz��e��|S=7�at���Jڴ!��zEjBoHHp�XZр$/��u�����<�X
���X\�Md_X~�/�/]��E�!H[�X<ey�֝cJ(7�ڤ�R�W��)��ײj�ڜBcv��4X"���ʝ5E?7�]S��
����D)���D�h*�S�����;��
Sd��N�#t��i=�~`�����V�����:q�`��s�m,�	�*,V�{u#��J帕8�Ckթ9����Z~LHh�K�Q%+�[���ٹ^w�A�]���#�ǥ�ê���AI�h���m�U�N�x�f����wU�d�뺭��lOCC�]�`��'����]D����5Z�αj��d�)3�2e�̑쎙H�w��#
&=d��u �w�d���S她��
��n�P,����LU�ud�]S���V��r���!M�d{�SZcP�HB��$��8$3=�?��c0!�Q��>>hƅ�J��YE�Ԡfm�7�$�V�p��E�]5�q���C/�$����� GF�*Ҥ��Q���I2I����9����j��ɭ�Vq'z�3���r�"6>q�(7���ngn~bS�f��R�֮6�׷�2�'����1�㸒�
-5&(%J�ȫ�c
r
rHU�5e��*Irqk]sw�T�ɉ�j��.�6%X���+���4i�c ɥ�ISS|	�p�ª
7�s��Y��]B�0���ؒ�m#1[&�.�ƊFX��4PcS��N�2�pٳ\A�������"��"t�-����Z'1'.(ݛ��#՘��qq\nMCҤ1B7�<��&F(�N�34�Yk�W�׏�]"ZyeRQ�V���-�0ud�X3ّ)Kmn4��x�u��E	Όw�Y:;gt�X�DZ=E$n̬�Fw9B����	�����H8i���<Z��K���]�v�!���l��G�:#�i���qkl=�>"��6���JӪ8j�$.� /�G#�k����&jNm^��d�2&��[K�3$���P����=�b�`�T����F���r�8NK���^��5Y#�i�DUg��Me��Yq�qi!�������:�7+�i4�j���n��8�*��ڌ���s{�%�'�"DDŊ)C�n�H�Ր֫0�0����)AujPۂ76��&�US�
co_~�Z�>ŷ'N�⛧X�Q)J.�V�7����vu)p����(�7��J"�gb��j��Ú=ҡ��Գ�z�=���Ve�kzc�Zs4Zm�+59U^��"�颔mS�C��n��c���W���ZJ��ʣG	�j�L�A������KQ���3��j�";�����qXXO�ʷM֚��N(%����e�r;� ��p;��@�T`�Ah�T.��+��@� `_�4����miSt ƧȠ|�6"�:#��m
�6x��_X !� 4�b3m"�^����Pz���x 	�b%Q@���
�R�˦c��k��xl��&
M�� #���)�ig��G�ᙩ@X��%6�y�!l�Qe ����b�"��m�/�Ɇ�Ds�ui����O�ߥ�v�#��A��ǈ�M��8����G���Sм:�Fi��ϡ�}$����g����<����͏��9վ�[���{���`r�/F�L�܍*�L#��zM�3�#3��;��g7G��4�u ޟsE��rR���lch��[��m�Fs�#H�{2}����lgg�����r�7�/)����Ω��
�#��P �C�T�, ����e�F��!WcS�)�\��W>hb+9��"���c���؀��1�ɊL�7`8���/�����&|ca?F���zqz`��M��O�<d�늑y�Ao%��er�e�>�ל�hxگ�N���y	.[�@�$��L��5@ҫ��J��}��W	J .�'��,�
4��*0�:̎��I�J��;��w
dV���v�C�w[��D�����x�k"�M�`�4ǚF^)�� V� =���1 r;� hJ��\��)Є�WM�pW�0j1Wb�TU�6� ��k� ��6J�M)�%.��
�}>|� }��� ��m�'��`�A��FtG�u��0���	E�9��g!@ �_��5�����
�oD���gB��A���[�֫1�J�%���_&e�Q�oЂF�A��A���\t1��,
fs�}H����~l�0�o�c�(I�d<7R�5a��j�ϛ�qP�4((�X,T�Nl���!��<�c`����p<�Vl�M��(3�?l�~��o�����>5�cs}�@ @ � ���~��Ð`u����>�N��� ?�|���@������z�a����YPlBdQr�?�J�*��-��M�1gm^iK@��{�U�>nQ��}p����ёo�#�����~_�G��9��`�G:�L���#">@#c��o~�!�����.�[���Ñ�����e� �pCydƫ�e`w���Q��h�L��M���7#��0~E
��x߸4�̀�]��^�,����qa>V����!�DĽ�Lv2Q>`z(��`5b\wf�+X�H0�!���2X�x���L�O�!�H�=�8�P	�����㄄�f$� :��x�ߜ����ff(G���:���12_��$ �[C "����L���= �8����")P�����jK�`ex܀a��4���FR� ��PE��'3�@@
ب
��ǭi$�|��R�@,&�V�Q�s��
�J�YDv3�b���l��� FէT�� �J�r(��-�q�!>H�Y)���2��A0�P&���Aa�nD�G��`�\4;<R�R
k"�C�1�b�G��݀��:tb�F��F$C6K�R_^	:.��0�6��D|)���]V�,$yH��A"�a�:��$�m��F�r�>LRذf� 0il����d`����mu��% C	�b`�<�P5��d"���f�rY�l4X�f�'lO���f 1؀���4� ��� 
����=�����#:��x����,yw"��a}���� ��Wq'�}}�=>H�|P?�׈sT�Wâ~DaT��Ϭ-�Qt�171z��/%��>���P��������I��ze %̣��U�1F�#@O��ʀmC���h��7���Q�_����a7��x �Ï8j0��R�k*���C�Þ9��P�eh�.B�⃜�${�|�(}#�'�o��Z
�&E�D��ô�0mķ�����w�] �$,��k�'�v����'��轃ޡ0.��D&vH0}�D�f$+�  �  �  �  ����ÿ�(7�����o������S `�HX~��1��RD����O��7]�ژ����<�ѿKa0��(L7�;��#$7���2��T�Oox5����D�p~�¦a�{�
�L�͘���FJ� *\4����`<�H�p)<�ãD������@����ÿ���o�m�,�}:@ �{ �y����͠��Yy���?	(S���A�� (����0*������ �Ŕ�O����3�_��o������10�J?@y��@ a���>x��g�:����I{J]����	�m�͆Fj"�JhҊ��%�{�*U�"��v&� %�����!�M�Q�*<�ftΆ��w��K��r���O	aMP'�23���FYze���V�tF���R4N���|$Hg �����E��8Г�`�Q�g�¥�I�X0�1ȇ�A���A�6'�����̎M���t�)1b�0~�q���R�З�^L�/���);$��q��In��<r'�\��&h�!���G���B4%!I��@�BHj��5�y����`w�$E�\��&��ý��2�������*��-m	K�U�^�VZb-����MS��!{��1U?�N��ځ@& �12#�����Q�{H1�\Wn2�Vg��ĦzYQy�t	��SZ���4�`t��>%'���'6Yw~�~L���fx��Oi�.��&���c���ؙ���p�DuE[�cﬡ2�T�@E;��c�2@4�� =�i{�=���Ev��A���?���A!\�ݘW@R6�s����#�.��a��G�yyZ@�����4��V	f��A����M9���� ���`6��X�LI�n�'$ZqY�Ae�z�Pk�� �i�jP��7%��d��r�2$*�T�*��jFs�X�?���Jm�*�����I�5�޲��ڼ�i����͋j1�8�� ��1�ꑔ9km��d>K��o5�
LIS���4�;�73�N-��S��4�}�/�1,�,NtN=O�����Rů+�v����9��`��/d&5�𲚪"jY�0�p�`���Z$cx��dCmxt�D������s�~ld��B-`�.$��norOv��gs5�c)ni�&��c�  �  �  "2���s��B�ġ�U�b����5�>�o�8y�Z�K����qG\�������%[ X���.z��KW�j�z��"��¼�����g�?�����eh��S�+�۾z�{�=!��[�.�l�,e7oݖ�_��(�������u��5���h_��pt��Y��૗��������r��n1�+���=_z���gu�6�^��]�^�O(?;EH��_��K]r^].}C#�r3�hIt0e�m�pZv�g�D�e�FY��E�6;y�W8��Љ��x#���2K�z�jT��C���ѷ$�ǹ��;L\�����R��'��Nq.�}4�9M{BN�L^�xz�I=��)��R>o��+�r�Ϟ5����nYs���������_[9Z|�ʭ5kD+NnS�Z�"W��~��r�W��K_.�o%�N^�l|cH]@Yj�_�L}�tqÖϏ;b�p�8��7��n��s'	�?�o�����f�]�w���ģzl_�����#o��{�ݡ/ίSu��ݒ�R�_���x�͇�
٬£���>�憉�N��M��K��<�.��[8�zz��#/���nR^'�Z�:�����ߞ�8�r�l1S��k�Y��[�Z�z�k���{g�W�P�X�|��ׯt��`�w�K������#��]����G�пΥ�3��Co.$=I�1\���ln*�ɞB�6[v���['jN<^W([^/�Gz���<y��Bץe�}�j�S�c%�t���	~��z;������%�����hg�Ӽ�#o�D�=�=M;����Q�=���
��h偏v<��;smOVg�(ȸ}ByȔ*YȦ$޹���9r����١���v�n��"Bw��v�!�Փw��������wYjy����'ʥ�y�7�VUJ�f��:/4����7��D��zԔ��Zx6�x�����8{J�[��I�Z�5'N��&��>��E�P}��������_v�3�C�=�Z��g���ǩ�zӽ�GU.�m��ȕ��Б���'�_}{c��௶>�̩9**�jH�ە}���S�=������r���3�U��y�[>�V>&�V�/#�?�}d��:�6c�Tn�;T��ݢ;�Sʚ�{�޹)�d���[;9��%�b����k�E�e��:5�\���G�|�m�1�z�⳻'W���$X��3�~�f��,Xr��¬x���w�I|����O��M�E��B��O(�\�t/�x��n�I�Wz������{̒���t��b��G������{3�Zz���I�GF��σ�OM��3���\�j�3Wǋ��Ws�8���_IXVs�����z��K���yBZ{E@=u�y�1����C.]�t;Wě�q���#=ĉ��N���P֬P=O���譧^��ᗣ˒�ޛ�L�&7������L��Ml;zW��E�x���rf������������v�����e_/��41��vj5���>Q���B�N"k�?]1|q�H�x��r��n����Ν+�֍���M6~��;<�  � ~�@��|���w���}p���X����
~����j�{x_����y��q�َ�YԻ�]#�}s��f~����~u�{�Xn$k��P�9[�~y1��9�҄~
t�rM�쏇��P��������A��zb'�!H�+]� �'i!6A��LD���	�u�
�䕂V5���פL�E��}��		b��31K��8����|�`B�S��C;t'"�l�_�3�B���I�1�J$��`�'�u���
%�^
��:��dL��.���3B�ٓ�e���T�Я�e�����KT_$���S�Z��3~[�hws	��AqK1��Hf�ޗ}�T>�9��dTr����8�nR�陠���X.����|���ק�O�����1�=w�|_lL�s�� 4�9��#k��&l�;K}>�t�J�)����|�ֱkۜeL.j�޹�8�0�_�>[���7��RK��W�>��w������|��{�O=���v9��9`�D�JF����$�>��>X9��A�b,�_v���((�{���4�S�/���}E�E�HP�ϫ7
�'�{�g�W�"`uA9(FZ�,���{)�c 4�  �  � �=A��3A��ge������DWP�c)Y��vz�Nl�/��t���	\l-=����N��W������F���3�����Ic���"�W����L�K�&��L��\Q=�[]ۗ.�7�V{�
]=iь���IJ]�n���.��)���~��^��L������YE�U��<�4�⢹j6��H�oq%%L�G�2[�t�U6���ז����bv0Œ������^[�F*�RG+�a���7T�*�Js(j�z�23����1��1#%�1�t�n��q�	��Tc^<����T�7�<i���&��N5�����hF�s���7̢&�S������MWֆg�N'*�IY5�RT�pXYP��������=i,T�Z]3�(l�i/�!�YD�
J*Nk��fB�1�!WJ�s,�8�4:�$���:�>-:���vZ_2��6��2��iG�De4H�1`�����M�W��J'#�8J����j#�7T����N�����]�2kVK�SO-ED��Zc+�C�8z�T�	w��k��v.~j"/<	?9�KLtU�NPL��=#ÍAWUs-��-S��J�%yäh�h��VT�ӬW2����׈��OQ��D�)C��ݬ�!���i�J��h�Z���Ti���L���
��*���dA0E'�f�Gj�A�WZ~b*�P�?^3!����R�\J��t��1rH	��<-���m$W$�L�YQ�s+b��JNG�81y����I��zJ��x���8{M]RƘ�Kĵ�D��Q�@m�����2�U��
M}h9��Z$N��Y�.��ds�F��BJz
-��0Θ=al���-S��7��`y�Q@Μh���k�i��)*��K#�
�������/��*����T;+�Em�Å�EGgN�.��!�Snʏ��DǑ&�N�d����M�c�n/� [$<���.��01���Pa�<]>0��%f�5%ɜA�&=����UU��r����nm�.TJ��yА1Q9��xc�Z����&Y��!����O��c��o��LV�`E�=�1B��aL�1�E�62�4h���Yx�}F8C�#�{����*�HP�՞�5���"���ɠ�ȸJ�E��qW[�ɔ���WA��.�×F������U�fC�>A�쮉���m�\hYLp����-������,�C��v��GZo�ɚj�:{E�����|����_f��פ����<���8b���b�{f��,J��2-�c<9��֡tvt�����"�"2C��ƈ"S��3��(�x�`21;d&}0},��N��:�DI�i�-��(�r��2^�!/�'BfOr���ī)��>����O��s��[td���5��1��v೫�A�}�h���[dh2�'	�Z�ګ��R'�䴎���	����4=��Z���r�:�����F��i���r�-��
s츢x({�JSP��/inn
��p�y�q}f�M%�2��Į�qQ�T�����76I��$���P���J|��'���5196�Y� �ǃ�i�a}��;��6q�#�Gn�L�O O��q����F����I�e�f����~��4ޔN6	c� M�\��|�M.=��y���o?�J�r ��͠H	���2�h3��Z���	2� �C�*��i��c3m"螏�;@s#j�e �c+�X ��FC�0+�0�<=��}�{�1���
�������s�5�_�L��g=��	� #�\b7�W�Ħ'� ���b0��8������R#c���O�ߥ�v�# #�h�
]�9�w�#|��q�?ͫ�k�����c@�ſ��;;��`��-R�y�w�A��y�H�ĭkn�=@ӅsP��/��L�܍��Fdi��&�	�Q����g7g��4��� �?���]�eäo�:ank7����G�ޓ�|�y�vv��:�.�Q}���1��n=�	T(4���+��h��t�s�o���6+�bM��g|������Q�NP���d�`e,BaU�:Q}�f�M����F4a�U��ŋVX��*`-�i��7�<wָ"�y��C�u@c�e�Rk�@(�gI� _���F�7C��9Ҍ�D�p5��SSc���طÚ��n
��T�t�"���Z��ڈ�O�jo�X��t��A#�Æ���Bi�c��>�M�&XK�8��+�}�S��"��b������8}�ȱ�
�97HC�� �����7I�ZL*o��'�����w���-��6�g�0�	u���H*�
�u__>@�����ٰ��Y�vXsPn2����n�K��J:G�����&�  � �+1�F�ὑZ���h�"�L�+������o���4�T 2�2�(�r}�4ʬ�F�h��vh��ѯ����]afs�}H�����I�o�7��b�(I�d<7Re�a��B�ϛ��8([aA(�8B�+��(Li v�;���ߊ�ã�)>e�������ާƇ�[>�Ͼ  �  � �@_�}�T����2 �P��'�׉�~TL��(_��"*�Lwy�?eO*��X�lp�W#�(���`c�������|���Uc���}չ���	J)� �Zl���.G�6 +��V��0�C�v{��N�8�?"�$�0d��7c��x/Ÿ�o�h0��+<P�_�0.�'c�jF�q�8�P3�����X�DH	_�q3a��W�p���(����Q*��#�H��m݌0�
+����G"�^D&;	(h�ɀe��1�;�'���,:��d�`?��+.�D<o�3qO"�:TE
(ǌ8�dX<'$<7�������D>8�7��u�@�w.2�@9l��a1L��p��L���	\b1i�Ԁ�O�ĩ �O��&Dv!�:#�IQ[j�B
+��2�'f 1�4�Y
�ߍ*տ�
0�F5��>nM�N��$�L��L�*�"���V@Rj<"��br��Cv)D3 ;��>If��R���.��#�A2=J�@ft�����2�����hf��k�"�>���-� SC#є$�Xe4��aeh$1�.�Q�f��n���"7�Y*#���`�L��@Ҹ��-c �K� (` �](��g���������d����� �l+�4J��a ���(� plL$[ÈaG@\�.+֯HJ c���������'���I� ��
2���`>a{
� �Ѐ���`��aFX�0�H�g�LC��d_a�g���ݾg����
�>$3c|�.ƫ��]���$|���k�9���+�aQ?r�0*C��g��(:e�=L���_��s(��@M����HP��]�7��y�����f��(�~�8X�mP6�;�{��;
�K��R9Åq$z�G��a5c\�LxmF�~4x(��3�¢��#���E�C|�sܒ2���O��`F���]�`�H蝈t����6Q} �$�.�����Şw1��hP�`��P>�w�;�E����.���!`\��݃d@ @ @ @ �ޙ������7���o�������0�� �D"�+4Q��r3 �!D7H��7]�
`�Xh���n (� dc��H�)`rq����}Sm>=<�fL%�,���˸�b�{�[�2-��'L#%@:*\���� �=� `<�h����Ja;}�ޟK�@ �o��?@��7�0���x�y � �w��@���! ���}g3�P�����hq �Ha>4d%p�)L�2 �H��S���!�������z�wW� (0�J?@� ���Бa@������C���I��J"r&B�h���Jw=NזS' ����u��m�곥 i��φI���?˥���fM�7�Q�20�8�D"�uZLN�o�v��hʃ����ĮrFq7n&��G����u��rH#[cW��)�@R�i*�9�6@�٦�
��|���V�+������C�*9i6�w*>��j�eݳ���鎞���z=+�O�4me�:�1�y��$�3>1�,�������d8�@�hw;�ט�q�GwV}r�HY}O+7̔�hI�ۢ�Dr��I�"�c�Vij�zGyUc�t�!#<������B�u��)��y�2K9R�7u�'^�+
��T#�P-qu�{�E:g�QJёI��Ϊj�0;96ā���((��0;+-p�����<��0�,�vPE<��ы��(P�mTI�E�zH�_[�M�*/���h.�/�%���*��N�*����;vJYj� P������!��P�WP
0>�*8�6�6�0�H#����N�2MEԴe���5�Rf�����i�'7��q(3���.P>P�j��	�����g��P� o��9���椱��`�~03*����n�<Ӆ��j�7X-W���,}	�
%.��^1.�S$�s�5dO�18�����]�O�0��<���`�xr?OO�p�sۆ�'=!��
�w��;E3�Ǔg9-�t~��cUS�:��^i\�Oy.;u�|��� \d��J[��$6#��P�ӑ:���j����W��$g�,iu��!�(��R>���o�J�T�hG)C҈�07�N�M���T�D���(�#�1�,�Ť��AW�K�Lm�I�ڢUe-������%@�HN��=�	 �  �  �  ��^���;#��.ouѭ�]��[=�O����W.<ka��XS��躔�xmף�v�=��7o8�����}�\޲I���_���։�z(�~f�q˳��½�+o�غϢʘ�����)ە͊��_��8��]���>X�f�`��3�G��v�8����]�C����l|#�~��y�ū9Lާ��[�#����ӧ����ܰ�Zv�r��1}o������x
7�֥�۽���>}e��{�}���yʱ~��ӷX+��ٽ#���Y���_�e��p?�u�u}��o��gٽv��3���7ތ��Kl]��{rZt�V��9����lg��vBNx#�>RY<�sX��\C��n����-�w�������ľu w}�������G����^]�K�蓷��K�Ϟ(�0-�nk��m����}�8D��_���n�Z)�Kȷ5�ͦ�C��{5_r��gO�R�r�<������{ُ������Y�Y��Κ���_�&L>�6{�5���:��,����4ճM�٢U���P�9���
�Nh�5<�mu��r�~�r0��z0�Pr��j��S��]�?{����W/�z.�Z>�y��R/�.[�t{9�䂚�=wO*T�v|>�yt�n_3?�0��<�k���d�>��9��t�F�A	�@�����?;zB�h�G��'.O�|m�clYrc�u��o�,���.Έ���m?~�n���;[���NJ����>��m�KݢE1���F�h�F�ww�[��g�������O�X �O�8��w�&�������D�~=su�c�(�f��S[�pw�jn<���误}�ݘ1�x��y'\�M7Ug$C��W>�i:<���k�٫G"�os������iz�C_��b�Dj������Kk��E�H���������k�}�V�3�/�?|<mf.:�����ȳC��,U�[�28��;���]⌫<������b]ܕ�%q���q��!kK<�<C���q2/��č����߈�?^}�a�T��]|�#I�N��_o�G����?�c?|;qq�6{�ε�C���[�]�č��.p⩇�6��r�=+��6F�Zy�+��s%�Ϭ�v�ޞ��(�L�
�=�G��_�je�M~�Ǻ�ϙ����Ek��.�/1�?{�")h9fۺ3���m޳��%ч��Vxw�p��ǉ`�^p�c�X�:�t�+{�-棥�+��5��G.��}<��͋�������⥤��������=�nF�n��vb�Iɀ}�����%��g�Ωu�kj��Ի���E����E��y�}�^��vވ#��e�q�K6�uY#O�zP�HW?�x#�E�/g�M�> Rr�暤\��57N��t��lh�?�l�󋻾|;ڹ�nB%}��[֋����/�[����N�G��ǏO%�[�pٮk�87�֩^Qz�w_=�tQO�j��h��`���"����5��B�h�Ix�3ϭ�:z��C������\r�Yz�+�=v�j�����Q��s��k}���wx @ ���6��{8�?��w\��)�5������UZ����W*|���� �;��>�z~#�~[�>�m3��_{�g����Y;�A��r�������[D��˴�4���o'Y���xB������Bd��'�`�A~�d���!-�4(�[���0���3 TC9�c *ƍ�kR�4![�>��@���`��5��DT�(�3a�0�B/f���gy0?�ʯ�9 �(t�a�X�f%� �Y�l�W� �P"��c0���`?&�毻6(�	���`�Ȟ� ,� <'���~��,��?�_/]���!��"���!�\��`���9�;�YmD2�T�����!�Q�K����� R7��L|����d�o���9`Y�4�|����A�{����B�u�?.��F?�r���@?��}g��'�����;eY����	�1�oI����i.p,v�F�/u9��E��ɗZfW�쳎��55�?�Ϙz�IE7%�.�� �r��'����Q}�j?	��t�O VN�rP?���e���m�����Yx(N��\��\�+JrG��|^M��N���!�
�R(��0��k���=�)(�@ @ @ �^���6ˎ\>9�z�_���m����Xrb�Q\�+r�?>V\/���v����h�g��S_�qΫO9��`�q�������Y��\p��ҽug�v������7~�s=��߿B?-�u�/
�n��;����Ia�����Hֶ]�T^.2%�+��_<�CZ��s1���仿�A���W�-����]_Y3���3(��W��?{�;)m����t�y��/��~�������s��2�����I�񻟔�ISt��������_��r4��Kj��_'��{���˻�#����U�������Z��_Un�8Fѿn�Բ�#��?>;_Lj�p.�;6�OR�)�H�r�����T��>������e��ۿ��K�,�r��u���
�����?�����_ԏ����RU����/֕E^����S�OT-,\z�͹����i���?�+r����+^���WKp��O�$,I��#o��!F	Kˣ~����#�����[���'��d=�޷��,.�ș*����H�>>�����}axBlP�Gu��?�q_���Og�?(u=���	���:39>����6^��=QU��.)V�C�(d���;���֛Y�Os�9y��76�t
g݆�б�������?��]����$��?Oܿ�צ�?�ŷYo�K?�nڥ<x�o<��O��3��וԿ�.V�1nKw�oS3�z�߰�����|d�Q��_�%M��Iر<6qo�tWZL�L�*V�o/e�^zv��\���o�I�r��a�-1����6t(���
?�F޲:G�0y�`k���%������Fd�p��㏗���OC�:�XȔ��A�UMJ�J�J�hOp}��?m�h���?ͺ"8 jYQ���"��N܏�⫟�>h�5��oS�Ͽ��x��1o�G�}<����\�a4}�14���p��_n2-/X�b�~S���ߞ����E+��?]�Eg�]2�{Y�E�gC�؁#?l������Q�u�����)U��
E�̒��8Z���q�S��a�q����g�~�1�my�J��l������/:�O~�r�_����А�?Aj����ӿ��W�-�{�Ο{k>=�4���;i޾�/�`4_9~.�t��7��������/��(��~3|�x<�E�N]JZ0;I��q2ww��?�ݺ�iW-�7?��c�Ծ������_�_��_������9!�aљ��4���H�X�i���.������e������_P�䇽?Z���h�>����V��ꮮ�I��/;���?��l-���u��*�Ϸ������|������v�D�Y�O������j�� �+"��w`��Y.�e�.3��>�lP���Y9D��+{N�%Y�J�,�Q#�	M�rĜ1�3M����9p�b}���}�����u��k���p�ޜ��>{O�_�����+~��aę1��?��=9�}h���/�~�~F����~Z�}��"�	���s������3O�q|y���c��?�h�����j:�t�̃��3�����&���D=��ᨗ�ޞ���/=b>�����J�R��f��/�^ye��ų>OY���x�%W�Z��xy���/�{b�;�wE�)�����W��0�IOo�a�;^�>�ꁵuI���_y��{6���ï���ҧ��j88{Ӭ��|�ݵy�Vm�p��`�5����e�����{�:�2�;�%dN�;�g����ٶ������A�֧Ҿ�n��R�~૭S������Z��xڤui@N��eck����rwk��7�Z.�[9t͜�|�7cw�ܦ�6����mO�+�l���*�������[�s��O91�����b[���oM+()sy;��Ó�vt��.);������������Z^Y��:qJ�����6�Ly�e�Us�)V��u�ֳ!�����<�r}ǎ4��͗�}���l���-Y9E[��g.�ꄩz�M�h��[���᭰�
0���֏��
�/c����-`�|L��� O��S��Q��7�.��ZN!�a�n,��2�S ��O^�e %��ضL� AHI�ޏ��Ա� �k���u$`z,�_�'��DG�ќ�Gci�ʝ���E��j/L�� ���u:�`<�R���\>�x�u����1�
B����M_��A�^<�+a��Z���� ���bh��V���ۅ��Ņ~��Չ�4�_'����p������9x�`�����Qa�3�M�֋�M�X�����nA�0��f�%�[4O3����ޘ&�n�
�$²��������2��s����zh��e)����^��&_�읽�U�T�'���?ī���#0�8�f iN�Z3�O�h'��>�ļ܉N!�E���т| :7X����;�n��r����<Y�3f��%]A�oM<w��Á,�ߣ�L�'|��ˋ���e�"؈�i���E�f��R-��T��G�L��_�����k��ƺ����64��}�15�ޗk��X�ߔ��[�a��.ö=C�*��v���h�6LΜ]V����ey1�k5���eCSX�֧�ڡN�<�mq�
kx�����XKc�ߴ�����z��W��K8��LkT_��-����Z�����د_�
Q�W恵���2�c�ɖ��o����/�΁"��O�2�[�1y;��땐�U�l��V8�5�},�;��~�5�v��&C��-��;0v�-0#P<�w�U�#C�2d�OB|G�{�<��0�F�Ķ���-�a9�هT�����KO�vԠ����^���*�A�f�}�O埡�;��_�ӎ�`Y�B����i��&`O��A�i��b�ȟ��8��1�=�=��?yئR�T�� �����Ϻ��g�D������y� ���R3_J#C�Qv;L�SR���-{�J�2dȐ!C�2�{�5�+��s�$A�lp$�?�:��GE"��A�%;�����er=��a�����^�
�\谨Z�-��x��%�
غilm6����?���_~��^�7�HTd��G{@K������C��=�qo�g����t`�4����gH��ͨo�ϖ�s�DT�^ʛ}Ь`��؄�:��jn���;:��t����l0���"���lF7�S]��WL$�6~��|ZW��{�����d�A8�en���:������W�.�僾�@�ᳰl��;�g����y�20�6�«���c�]oS9?O��yB�A���k������~ i�5� ���h�e|^������Xg��S�����^��v��A����{А�V(���F8��$Hi�56��t�����綺&X�S�tn�T��95azI3l9�	6�0�z8\_��?d�����:������!��	j�f,wCFh0�M�������6'���}!��j��%}��^i�W�$�OC}�+�]Рq�p%4=��[ꗀ��.h�W�=X�JXR���D9���"1|~s��2��0(�'^h�j8��k֧ijoC��:P^�n:�]Щ�k_Ș��J�VݔmS���Bڕ�|d���Xg��K�6A#�U3��1T7�5M�_�3t�����烩�4x��s���,�;vm��x��W7����В�KJ��#,{�#����fp*������n���'��
�[6���P��X;��;���uiz��Z�@]�=|���[��T�`}�)h�y��k�!cC=�w��V�3�q�s���u����l/չЈ�S��[�q� a>�ml*ڴ���P�gglW��x�	�[�m�Þ���ؖ�h��a8��m�	�v"��V��(�������^�.lW������f�s)۱mM�������;LD�t.dکF�F76d��c5��Y���g0�aX#���xo��9����M��i���%3�mӤ�&�C�@R�3j�0��.~���.*�U#-��t*��0EuD�Xi,�~G�A�gKvT�AR�<O�.�o�O"w��lM4&RGǴ�]��M�2�Dci1 L�b8�N��t'R��|�ߦ��A6b\:����%d`���Y�$�![2dȐ!C�2dȐ!C�2��н���@�f�pH���r��M���� I})��BZ���7��{IGr�КBG6]�@k�h���H����o ���4���,�b����R���|�5e=�'���5��)a���#���I?}_/���s�΁\�l��)�l�.k=�� ���e:�� ��^B��CP�!��X �T��Y*�{K���dȐ�H��B�M�
`�9����G�A�$2�o�>�s�f�ƥ� y�;�]	i.50'I���J�%�=�b�ϟ�-�^�s���R�����;�p��P�DB��X<= Z'ё�ZM��_��*y�}��(��.��K�����^�i�Y�b��`��m'_�*��Z��;�Qu��o��O�8�zd�c�ۃ5�&7���v�͡�j;w��:~���5]��l��w�D�.�t����_�h�vq����vy$��G|�jQ��ot�8�x<q��o}o�8(�ġ�;�+S�w&��FN���>���_�zgN�/�Zͮ@�Ӗ�G<��ȸ��3w|��wo�I�׵�lU[��=ת�7��8�����p�H��ڤ�
��v�,�vÀ���v4NX2;3�=]���>a�}ָa���Q,�g8N�:�pTZG΅�l�������K�WE=��~e�S������߮(Yc�\�{����Cߚ�x��Չ�c���G�������/�}���'N�$�),�4t���f��nH�֝�u<���� �K�߻����g|Y��G�UM�;aOb�;�1���Ӳ����񹛞����|콮�'>�l�,Hjm����pX�̓�@G3}���c}����;�3���-�=+�:����q��X�"i�𷪵 ��!��L�@�!'ʑ�'%��O��Ax�e�>o��k_u��G7�waҠ��q>�U��Y���wR��?	��k�n�N���W���$���1����� �m�}6�����]VS���I�vn�aɺ��)��ܷ\��՗a�g+�:�8��<	��_jy����%������ڬ!��i>�~&�B�#�fm}�'*���)�����r�v�S�=t��V���Z{����!v��I:j?�������N��=�Ğ��L�3��󼷛+:T�����զk�^y��Eq�6 �����[�=��֦��V{�gO� ��k��KǬ�d�(���3w���CMX����/r��Gl�}���1�����~�e񛝛�{��Y��þ������C���:���/��!���^4��P`�ï�̝X���'�l_?:������>�mY!C�2dȐ!C��??�?r�y{��p�Tr�W�w-��zm�tS_�����^C-n�K{�I�����y�֥Fޗ�9���ҷf���m�5=�8a���0�_<cb~��H���vv����;����!Uz��4������C����}�6�͇�(��}`���ui�U�]s�����jP��Լ�#m���ݼB&}�2����湬��Lߝ8bs�����;5pì���D>x�͛'��k�?&?}n}n\ꂪ���=����;��v�/�ڞ�����ߔǍvZ�����]UW��,��*�(�:�wJ�!������E]����=��<��!�\����xa�����
CZ%$��ߜ�����Ckl�cL��5�^�o�������C�=���z�+++���2jTgrꖦ�Te�4��k�<�}Aq�GO�����j�֚���~���#/�߳�A��u�<�oo�,p�����£ˊ'9�py���gM�y��d��S%_X0#�aR}�)+��\��И�O�u=��T�2t�?x�̚�_>�ҫ�2T��;��a����v�=�{�[�fe>R=�~�M��ع��s[ߴ�2s��uAm~���67�g߂��ʪ�Z���+'�>m�{���~�<�\����.{)zn��B�ck��w<��FK���[K���5��e�)�~y�W�Ϟ�MN6lM���j���i���*�k��o�uOܷ�$k�'����{<�b���;���}Ʊ���~�p��ܮ���=�]W<c���\ϭr���W����������|p[F�{?&�oh��f���&����r�c����_]4=�0��&-k�y渝�*��o�>��f��=U(_��?��g>�}𳣮#cL�=pg��?��Xz�������φ<��Ԁ�M�:��5=3�hX��+?��Nkq��3�κ��x�s�����8?m�����U'��~��R��Ӵ�ϴR����i��t�0r]ЏG��~]�_�5+6o�ǆ���r�˶#C��{Ufo�nQt�.��q�_xbB�s�6�]ڶ���DVSan��k�U��~���FǼo����>81���k%�xB5�8�;3-����Y{��������'Ll�?�y����g�;�����K.Y3�6�Z�-�~vz�[���Z��'O����(������S7M���=��WS�Ωן� e���^o^P��	�ζd��-l<�1��ޯ;b�6�JTm���1ܮ�Ym�껀�/�&�f�2;n�~>�h���ʐ,�V.����b���>�N{�ەS|��sk�O��ny��o��X{o\��L{��i���
���J���6=�t�+��MŶw��ܼ�3��f��\�t��7)��-�3C~W���'�>������߰��f������j��S��=1��o�Q:��՗ͮtXV��C�n}��7��~丵~�І�?Ժ�|j�������;n�#_��g�4)Ž�T�M�{�������w:{�
�e�^~�_�<M���(��y��ޤ׎���Oyn˙ð쥎�m���[���ͯG?���/�|'c��Kk�}�~ً�[?�~掯�~=�0�@�Q͓�Vo{�O<��+�7
�l~q���+���M�Uk<�ː!C�0h���@��~������OG�Ѯz|N����7A��I�ro/��^���;ڋ.���E��P#�	�����>��n��-ak�V ��{��)��NibX$�hׅ\!�'���(�@�j!N��:`����'¢:ӑ�ɣ]7�͊E�>�䧸����^�7�^VR���^�tf�v�i��e����r����� �`B'[��"0��	������s�l�EݸZvl%��j(���!��<��q����	��+��15��'��$����-4�U�g�eТ����>Ų����B��uI�����5Q�SBꛢ�z-� 퉍��z�աd���_��M�֠�U�� �jO�M0޻ �^/�ё�C��7b/kS�l�
S�,��	��2g|���G�#t�ѽ8]�����e��r��^BY�eH��WA%�]�;C/�����5/�6���Z������t��.;�W_KW�Q�������\��������-♖�����}��/��8VN^9B��'��� �H�?���P��r�K�}�(�$'Cv�~���\he!֒h�أ;���S�yX���&�e2dȐ!C�2d��Pj��JO������h��P�> ä2��nS�^<�ߓ�0c�*��aO̓���O�ω�G6�>���M�(/<�ּ�6��t��� W(߰�$�B�{����xҲqRh�n�>l�y�S�1=�g��a6�l��,��a(������v�����Ҹ��~��ˀ�1�%d��!�V�\y�F5�2��XS^��Yv�YO[ӣ2��Q����h�?�����7 ]s3¤y���O�[�ՏPg,�=���Äx�Zc]XR>YXo�,=!�b�Ҽ��x�0Q�ʠ1.�kw���t�z���^O�����!��Ie�����e���G��Ķ+�IX�v&u�|J�pK;��y�z�b~�6#��R���>��o�!}������{�'އ�|�ަq~��6*��`�b��Z�`�Q*���k�v�=U����Q�Z�6��Jk;���B�TZ��C���Vaa�Q:�a|[���E�tp�(�c��B��2�P�3�P�U��(�n��?��L�
�k�
�v�⺉V*�������鲇���8��6nJ����~���j���F94�k��zj��w�J�O5
��Q���U^���\��*�mje;h�>�P|��$��Q����߀��M�h��Sh�vH&7=`�V��qB�+��1$S3�O �-h��z����,--�誕<��I�⊶���T�8��Kt���dv�0ނ�H����A���T�����N���6wK>Lp)�r��hK`e#��i�XM6�s�M��DG�1��Q��#��0I�_�Kr�.��OI�\$�n�em~�anA.+�/� �a�`c�P/"�z���O,�}"���og���-���Ħ],$�cI��`J�շ%����7W��G~(��,����Ka�K:��	��]����yyΰ<��!�Em���d�a��0�%���=������J*�-���ݭ��gy�tY'Y�̻,��隣��q�/��~��Ӆ�j��3ݡ��i�#]�X�a?���_Sc��A���Rܼ���,���������cS�gJ��j01�xTJSL��Dc9��j�A�Z9��a�c��J�V�qW�`XXb�@P��k�8(p|l�C����ps���FA����1K�GpS�)5�XG�6Z���uR�3��4@c���(�c6����� [�'ki�|�M�.�)�h��)P��O���(C�2d���x����
�J8���P�Ja?r�-�^�j:��Ax�>H���	Z�Nw!��lI��z��eZo OO�}�ؓ$ �Dѫf.cH��&x�M��V��{wH�8i���eQ),yТ<0�~ �L���?Iy%�ts�o�����C�*����d�ǃ��oG��8 d������2dȐ!C����P�o����cB0>�9���_�����8�/�� p��O�H���	!�	1���By�_P�o%>1��pE���������+�	"��
�X>����崿�ס��øap��ǫ��L-��8}�o��*��/t���������(3+���p�Ǯ�m �`�%�E���m.S7���P)�1yK�fE.5Ak�9�����x������L��� �|�Z��g���۹򴭰��c<0���!Ӵ�n`7{�
`�#�@�%�sUcB�5���]E~C<x�;�� ^ nH�wA�1��.W� ysW��}�7m���w �Wj���p��^��Gv?��)s�����s|�g�+�}r�B�!����!�i�Q'�$�z���y(�Ŵ���V�np�q���#���s(;!�H�!X��|��{\�C�:�>�'��3"��1��A��u���i�
�yw��{}���Sm.�������|�|��	4uP8EB[���j�@-��*�nwzox�����~�":���6m��	>��=~����_�z�=ھ4���j��G\���Q�&�F��C�<�L[#��-,�Wp	��7(�
C[A@����{|���]����r¬aw�kG�~6vED��~}WH�U��0š�I��W�-��{�CX�e�<Ch�Y��_���{�����|a]^���a^g����*<��9>� ]���Ux��BN���A;����������~�ه�� x����lo��Y[�m�eN��ۿ�oC�h�/ok*l���k�ީ�<��yb{�q5�N�b�p�|� �>5��ʓ�gj�Z�R��C};�KΨ���7l�C�uE����}�ى��!x�a�u�6y����~8�����8��&�kl�vط���t�g��4��e3C},��<�±e }�B���� 8f��?�Wb���4���՟ަ�}��&Do �����Gț!]�|ta�������&�i�
_��1q��"�cܟqL�G����O� ��z���4�ц��g�S!Π��ϠM��`��s������1�'���6�"�`X�YaW�ː!C�2dȐ!C�2d��7�x0��A�Gb0�%��k�Q]�5�Z#��i��x[�i��|m�y���σ�u~�v���
;�x��T|�-ǣ5T����uz$cH�S`qHA>l�'�������@B�IBwx_;���z�ܛ� &�|�&�+�?]�A[���M���8*��TZg2��!~i�ķ�B�̹JOM�0,C��5�G��h���5����z��?������E.�U���I�0`���$@jJDd���`�g�K����~��7���ݜR�<z�`��ā.9��� (*BP���72��WZ�Z�X�Z\�[Z�YjHN(-J�GWWQ��]Y��YY��UUQ�SU��[Uaȯ,IO�(IO�(��W��*
s*�2�ˊ�Ie�i����)����d]�!-��0<��01�87�Ð�6d�Ŕ������"}jEQFZEi���++J^f�/+L�))S��+7�%��ǅ����k�aW�C<�2�"K
��)�X���pϢ��Ԋb}rinBrE�$'�V�YR��TV�U�]���T�?<�X\bH��d����Ga$��d$��F����⬨PCVt<�Еd�e$$�����i!C��!N����`לT?�B���^�o�>��29~��U��R�^���ɊN�̊��ge����FDf��{�yB�>Ԧǝ��G� �=��6X0ج5����h��:�C�t�j=9g�x+r�ü��B
�����^���+;O���E w;��K[C?H�pP�BJ4������d��ѰR~����>/-إ0=�*'�˽(W�T\�B}#�(-��<l��(H�?�IAv���h���v�~��HH��"y@f�;d�j��Ƈ�B��$���M���PNi~���7dǄR�M�t��i�&�i���������[
rc�KcK
q\K֕��ėf��`_�4d�ĳ~�nR��1dG���V\���E�^8�h���J�:��4&����*�rp�K�/-�Ŗ�S*J��*����^Q��^Y������ܜʒ���"?�J�b��#K�~E9a&���Ϗ/1$c"K�u�ll��1�0��,7��<�Yl�*/J
-ʉ	)1����PVD2��N�2dȐ!C�0Rj�3�F��Ō(M��.�J�)���T䦍��KU��1���0zD�a��RØ��1�e�cj+JFWf��6� 卮2�]Q4��(���0�vDAf�������ڲ܌�ʂ�Q�Y���̄�������JCrJmui�h�W��6rF�,�]��U�Q�9�Q�9)#˳RF���F樲����Ȫ┰��d��B]xUQZ���Q�����\]�>�,'gtUaVMIF����#KcjJrG���F�福*�֍(NӍ,�J�)�LQ�[S��=��(oTYFrMY���ڐ6�$5��0exuQZB�F�))�iH��2dd֖�fT�D���
t~���J}�_I~|`yN��!+�ː��K�p�M�v��[1�i	���U\��Q����)q��ԤbCrXvv�SI�γ�3��8-�)&%�I�d���K��w���8�;y�;�y�D�gŇ��F��s�B�IE9q����b]�oyA�WA|�]~��c���c����)("�;(+ɡ��sP����)�3�);%�)(2�._m��2L��wHp�����r��u�0$�A�����D{�DH�����e�D����q(?NAD�>����@LN�]��'�œ�G�m|�6�>Z�NOz�)���0A���|b�)����2
uF�%�ם��V(��xT����q���춘O1})�
���2X��H�Þzc��e��� ���H�Q�x����.��7�T�0ӣ�� ���(���Dgl����Ҭ����,��#)�U�NeٱN�����v9���၎�!�N�hK��T�cW�iW���H3��$#��@��(�<'Ѿ47Ѯ̠s*+D{��FW�*��ʲ�*
u��|�� ����)��]S��2�,Ǳ�̚��������"}�r�J�UE�a�ũ�ե�	�eԿcF��qL
Q��:�2?sTy^Nm�!ǳ�ѣ��FW��ؘ:��0��)p�(���/tMI�Y�G�xV�a�8~�g���=�<C7�"3
�,UE��ٌ�#+r)��G��
q|�1��(cKG��ธU[�?�X_SQ��Ʒ�B�/0�eȐ!C��?o$8i����O;������)���1k��	�����/��^b��m�q��;��"���0�%�(���O7�U𳽝�؞�h��-�@�#ق�޽�2���2�Z��V�Q��X�������a&�<|0.A՟��r�p���E��GJ��t��!�I�:�\N{]�
v(>�j��{!y"�Z���A�VaZ`���p�뉼�vd {B����\����1���}��uHܗ��ђ�������"Qq�mV��+�!!�j�-Y��i��3�գZ�c�}��,�
O���L����#���6��(�����0�7#K��%���&��*O/��m�ĝh�]���� �/�֨���ߔ�R��"��	����!�SZ�U��&�o�hKOz�޽��b�m��튞~4H(���W5e���gr��\�i�z%�(�!5��R`�������m�b�6,%�4������J8��^۔m�r��J	�nJ[ɞ�2dȐ!C�2d��à�!C�2n�$�$<�rc2# ���IF�LN,��n	$<�Kx�3F$I�d}��'R^D{}������`G���[��1�c�b
�$Ή�`��.wz���fz��2戼(I�s��b�4����\��I�Ѿ ��z١rK �HW3�h�ۖ c?A�ۧ�+�I�B�e~Q&�:���:v!!s��1!���e�$���vY\��|���ng,Xz��a��-1/}��D;�'�0�tO/hЅ��=fy�?ɣc`Aē�)��I���Q<��p5��<��s� �ƃ$FV��\y��-c����^[`X��=����<2dȐ!C��$z=H�t�yM"3�K�^rt"/�	��z�Kä��.�_��ny_.c$.wn�!d�w|��!C��X ���5���Mu�2dȐ!C��=�O�B��D�C�N���CbZ}Q/�?ҧQ�d��M�����ge�S�.��5A'��@��	~����D�^qH�u벀�r)����JuX~��og������h�}S﷗<MQ�������v�q��6z�	om{����7?u˄p��/���uR��v�-i�D�zx�{���.��xi��;�A�����/�/"}�}���ϥ��3���{��x���L��pc]6�v�_�qP��q�/W�m���&!F�8�e�I�4�82dȐ!C�2dȐ!C�2�!�)�.t�yM"3�K�^rĹ�nWB̐�'�4L�Q�"� ���O���#�g�[lP����t�pQA��i/}Ag�{��}
eȐ��C'Э���?��N��CbZ}Q/�?�A������=�[�����]��2t�Ơ�� ��+ �J.�^<{xN�%%q)�����5���/���[��i��τ����a;J�mC��}O\�cD��5.�a������@�"�'���Ȑ!C�2dȐ!���s�2d��ׅ�.C�2d�����Bb��N_~]��8�� �oz9t�����+xD�1/�3G�E�C,�D^"c�Ʈ�V��"+Ȼ��n�\Έ������0,ʤ~���+���Ƙ>�$�x��u(��u���^2c��s�\Ƽ�_�1FP��<��]� �j��I��]�"gn/���~pK���U��C&@'�2^��µ�u���	](�I=}V�į=� 8� �<��Q�0$1"�����FbAQ�/���e�����!����Ca2dȐ!C�2d����� �:TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         =	             {�W�OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            8��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     ?      �9�OCHK    ~Q           L        DIMENSION_LIST                              	      �   �b�          ��             �F�nOHDR�                      ?      @ 4 4�     +         �                   z9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     @      a�!*OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ZM�OHDR�$           �             �          �9     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     B      8�     C       ���;                                               x^�<T���r&͙4gҐ�I�&��!G�p4!ɿ��h�1_iҐ�4I���4$�I9�#9C�&!�Q�#iȑ�$����v����}������y�������f��f��>k���g����l �(�O�:����� �	��I6 Rc �� X�Ǉ������Hp!��㖁�+��݁xPW���p�X��	���3��'ߛC�g�O� T�Ȼ�`���Ⱦ��g�~�8 ">��D�%��(��e���f���w��+�_bSش�Z�ݧ�����J�w�o)=4�BR��)�P5�x��_0w�8��{�Z$G��댬��m���~�Y�GV�.g�p����{��^� l�V�Wi�8��-���gz�9��h^K9�W�Ӕ������BV�\���;:�t�IW>�yF�����p�لk���֒7Q��b�Dn�`�!��� �'��{�![7ب��z{w[;b�1�~as���ނPI�9B/�D�V{E�7����MU��A�A������;|��>�k��|��w��m-x���}]��-�%�)[��Y���E��.R���5Fpd��ƥ�wۭ�W�N�&��1a�]+&�9����w����6�
�ˤ�e[�>�5V0�BPS>X=)V��6j|>��[��Mлd�硞6ՍV�TM�p��l@�=�Kz�'��-��04��RC�����d�o��w�}C�x���NUݒM��7�F�4Ǹ��okރ�D�C�P�~yB}Յ�,��h�@��.�% �{�\*����yQ�/����b�~�N�M�X�6������*�_{�<v౩����:���^���I2��+�c����	�ϝ�����{6L�H����`�e�$�8� #�Ba�fH���*�-�&Ȩ���M�{�������A禎=�/�u�.�6ip��4j�R��[�=/K�rј7l�_�4h?j���9�7K��F���Z~-��?�y�b�#ӠX3��&�ܻa��,GW����99��������M��}r��ݻ5�6�c[7���T�����Z�9�����>�ټ�����U�^SK)M��+�J֛����(�xW��?��ծ[��r�{Ҽ�L�"�����5��ښX�5>�0x�װ�mΉ�-_p�Jv�Q$$�.ı�Ϩ!�ٯ�K�'U�R�,�V�?;CJ�(Q�D����w�����+d��)���#s���x(؜��˧�E���w����0�x�_�O�J�Ӆ��vEX� 3H ���<�@w���h T07.е_�9���g:JC1v���.�}} ��	�t �yd�e�v:�7@Q��ʌ��l��@���P�ͦLGP�"�2�3P�ۿ{���ɫ�����/��?��/>�fz���@���>���D@�q��ӝ�'z��O����� ���'�?�S�}��Z��1��?��/
�k���O�m�n�i�@!���m�/ �;^]�x�b���
�	Pt�����BMv�6= ,���t~>��� �L�b)����2X-4 ҵavP���Z�q�V �^��~��} �V���Pxq��p�6�����s <��y0�'> �ǵ���a��°X �Pۿ�:1���|P_���1��P� Ў03	�Fx_=f��o��6x��fPF	 �|f0�U�0¯ ܆��� �5H@���� (�����g ����	�*��f \���\@� !�aY`ݬ��p>��a �B�q�BDq#iA]�Z	�o}�Q��. �/���[��0�w�= 'a�c�zV�e�ao����r�1�~�Ha �C�u�p��S3���!mi:PT� ���+�^k���g��N���5����2���l��0�*<̣Z��C�|a�� �C*��ð^��"��I���X�?���:�鉎)�@X5�efO{�k���G�H|��}%J�(Q�D�%J�(���j���Gu�ʻ��z���r��s+Ϻ���h��'o�f�$�SD�ͻ9��Vj�S���m��#uò���T��#��~��a��檌ՏCۭ˞�4̬���|����W+x]�[��?�u϶9����R%;��CG�v>y���p-h��J*�,J��7�
���z��Wx���c�ǄY_G>o�%x/���t���{;��ǫ�OL�?oc��g��������L6��0�:���dfM��u'Φ��=�Hړh�^��ԺJ���������%d�7��j�h߭�v�����[~�ݷ6x�35�f�¤���������߽�[�֝]�d�-��u��<]wc�ꝡ����k_�o<���n͋ڝ��.<��ls0�r~?���P�߆��F]sy/ߝ^5P0g��������
W�#�5�s�3�P�\}� �7hwt�ڦ�?��>�}�M����o�}l����g�|���?;�%_�C���;�hS���'��c�|3�P=l���n�k��������=ғ���?'���g�=rQ;�"�����My�;�w룰�q��?�L^|�����Xx5�]����W?���!u�y��pT�w�y֫���M��k#V���V�z��C�͕�M�G�Չ7�|Wy�~�aY�:¢�S�M� �"��v�盛��m��F�}��[N)o#ލ޽��߾Y�P���E!kuT�8ҥ��f7�1������׿�]��x��].����;'5.e�;�������~������3���^�kK�V�h�c�ti�=��5Q-�����Pc����^�99w&0�F����[����{�ST��ݬ_Gh+�o�	���n_��y�U�~����,8��ژ;�^��Õ�?S�U��.�8�>^u��=��.�����a�����斆�l�_� Й�_��^$m-���ulV�v�n�l���tX]S���Ѭ��@���.A�%����ǿ�B��~7���۶����8ۿ�%�~ul��<sӮ�K�P�~�߷F�5ä&P�9J��k��!�����}��E��[�Z���i��������ӓ�u��5;��\��n�D�!�/��zx
�8�%�O�����M�k�txJ�r�z�u�}��2~&d�
��X�7~�����%�C5������tF�V���������mX�����wm�2������uҢ]�	���TA]�~睺9�V���������v����<X�p��ؾ`�#����=��ïb4j171eU��Z���]^{b�L����[��POJ�v�jy_�:2�k��7�m�s������9{=W��?66S�Yy�����֟�����j��u�k5u�Fw��~�p��Wͳ����z}&�X��`}A�(����Z��ǎ�i�[?�q�j���2��_����hKK>� �e�ڂ��?��b�й�zUu�\v�CW�� ���.wT҂�ª���o9��sh�s�}��V���>[\�d�v��=!?��lh6��v�y|��۰���}^d$6ơ��e%�^<Y��x����U���Ro<K<?�ͱ��zӟ�N��ն�$�́�l��Mv-�,�qX�����Ā��9EX�5���g��_�^X�Ϣ��p�oo6�뮞?�N�)�z�<�>��9_R��Y��h��Ҕ��.�U]#���u{T_�\���D�ؽ� �s�<>T�;n|~n'Xp4:.'��=\"?`b�ډk�����)�k>H'h���K�O���#�$7-HE{���_,�w}��~�X��~��z5��@��-�d����~[�ƅ�1�SW���w�p7����~�.�� �˫�����m~0F�v�xWQ�E�3���xI�����ǘ����Mx�Pa��R��~������e��4�nQ�L}����I�?�����{j��ף��W�W�[����1X�ԑ��kf���^�ri9���-c��U-���]���VC�2�,8_��?2�^�}�J�]߷n͸-a+`%}�|�E������c��ڏٷcҍU��m��_����͛�F]|�Gw[p���d��H��c�~�����٫�'�G��n՜3�؈��8�7i��D��\�3��SF`��拪�Ҕ�����6j�K+2�=PA��XYs�����pXV�*�ԑ�*��k�6��t�)K<��� ���!�����Ѯ����3����/�Q�$���{߳,������k��lm���w�8���wр��j��o$xsb\��6:��(A��7"۱X�al�¯Z;��H��u�(�����]��'�GZ��t$2��gES���`�KҎC�{��Μ7�U�ˇ6���^3�8�_����j�=tp��W%_��^Q�7����u�C����}oy7��x��26�Z^ʅѨ�k|^�~F�<`���tk�&Uy����Dd�յ�y�-,Y�w��Q�vs��gX����LDrH��4S�q�D������ϑ%ث�߭�4X8.W46��+����,�h�'ǐ�C�&Τ�JZ�_��#&���`��(�9����c��� ��7��%��}�Y��e��OL�JN�_fc䣁}��d��{z�8����j*w�n7��EJ_Xa�Ml��޴)��⛭�hw�����)�]�T����)쩱�o�5�����;��P,�"�����.�唔��~��ɫ��7���$��>LͨU�O������e��*�N�ط��KW�����Q�D=����-�w̿s��Q�[;�q��2)��]�l���ت?#��?\E��-���VI�#fe�jT2��~�޴��L����?0��H�t��T��C��`��E����8����M����G�Tׯ��z	wA��f����Շ����_o�9�]sǼ�*�n��+6�7,�J�BM`?�*-Y}��A���K��=]J�/I�n�����k������Z�oc5��׫�����]&3�`���q��o���[���R�j��7lj��B5+n�Kp���-t����ٞ�8�e̻ۯ�С��w���{��_1����5��ի7a�h����?��V}�j�#���\ڷs�]�vT��z�el��������{��_�n��8��YWr��\7�q[���x�Ѷ�6�:{lL>\+�E0��u����a����g˧l�g��i��]g�9l��VT���R?����?�._��M�&��ˮ繳�s�����b��菨�Ͷ	�>��݄#�/,]�ցJ������}Wj���]�ðè�����j#z�>i�o��3:>h�m��RۅW��U}[I�I�k��fn�7�s��D���
sq�煑�=r�	�m�.���VA�������/wc�=�~�{�uo�?i���������EM0�}��gSY)��j�z��[�u�qfy�Ԭ��,���\7ϳ-t����y?�ċ���dvÑo�n�(�Ɏ����O(������p(�Njn]�z��)���1��?=tH~���0����w�/��F��E�_Z^:���w���yG=�0g���[۟7�.y�tB�k��Ӑs�|��{���1/���Brp;�!�'���#~䉛c�u,Χ�_`W$�$�Y��kX>f'9�wx�`�#�G�p��ͽ�l~�DC���y�o�rq��fw�eU����u�/��cYK�6<�F�f.�l�6?��y��xb�Xeј��a�'��~�]��+���QN/J^^���'�f�B�d���Ɔ��=�*a�@�%~�;6cY3�Q�)`�s��d˲��ok�*؋�d[ll�	~e�6�q����?�햍�QWy��o~xt�3�zEׁ*K8H�-S�`/��)�[CY�Ά�W[��ު|U��:t�=&^��Z�s���wFCc�7~�l��4���7����G�MV��Ρʴ4��}��A�ox�\�I��d�ѳ~xl�ba�֠���W��{��fr�<y��c�K��� ������K0�A����ٰ�A~�ˏ|�tC�WI	�����p6'�ߙ�y�X�g�ĦA�q�j��Ϥ��o��c��Q�o~�+����oEc��m8��CmY7;�Q%c,��φ2������Qn�����*eB�d�ޘ����ֱMc�f�Zq{ڷt&��,�#��\��8W�~�o�cC����~Z�����Z^�E�=�W�s}��ٶs���ӱ��[�n���ݟ��^x�o��^IV��O���0���y����j���^O.%���3�Qe�)�'7�N]��G���÷�l�n4<��S�;��;�ޯ��뜦�{Y��I��#���keZA�8ٻd�=v�]�����ӕd=K�'EK����^�i��f�CwcP�w��?�������7.�����6�g�.G5>��{:��k��~��aO��mé"�f��2�^��m�6T�V4�7��m��@Dk�*:�0z�I�A�춪��ϺP�˻m��{mӬ�*����y�%������a�n����:���7wvS���h���'�͞��>^j��pO=��Pn�c��'x���3��E5�;]���ʥ}�n�1?,�ϱ]�]%���r=�l�O��4�]��~����n���,�[�k�n2�ݗ�J��y���@���8=���S��W�ɟ����U0=�ym�=�����b��2BwN������%�+y�:G螙)�7`p ��
(^�#��߸+��s���@��*5 ���������
�n��
�9ܾZ���� ����׸�l��È��G��M�1(�L�, ; C���G<;A�Hٗ���\?���>���D�J�(���b�_~D`���� ����uA�� �\�0}��� �X:�}j@�x x1�$H|TV(�}�O�L��D;+�Fr�P�i�\��^
�8L�����B��@���(J�(Q�D���.$&�^���̏<��.�'�"�ĕ>A���H䚥�w�qeo�Н������
D+r��5��OI���̨�����
�[|��_*?����L�-wM�f��]�$�fD��c�[����L�|�x|�y�:/2�0(�ݞ�+~_)p��=�������y(\W)�$k�L#r�X�B�qO���Ո<�3^)Z|k�=����p?����yBA�a�D�f{ޱ�[1��$�=8x�����
��3�"Y�tв���!RĲ��D+6b�9�L>#7o<���Cs�����8W�{j/��."��&�ؾׁ��ɍl��2A2X\��zb>����=8|�l_$���m�:�c�����f?|�,XAJ�>������G����1�{1�A�	�A����ptJ����D�\��q����-&8�lƼ��<�
�� ��[uc�%,�D�6f,�iLC0{��1������B � �^��NR����/���e\ y�F�����O��G���l��G��qq���oR���/����[�D�8��6���=���J����{����e��wb62w{�}�; 
z���A��_�w1 q{@3��W0�
�#f�K
LB��,��8y�`��h6ެA�g�cD�+h|C���L(㋏���ӥR�XxY,�q�!L�$�ZlOr��>��Y���%����G��������K�IX�!aaxxq#-�ѺG5�u��֓��q:o�1q�b�)w�/-k�&�si4�PB���~��g��Q��	�w�8g}�'J���'�G�����-2��'�ɏ�$��0��	�o�k}�b��2�ϐ�O�����e�g �!��E��!%J�(Q�Dɿ.h��B���+ 	 �!q�#��� � �a���hi�xP����S��D ~ �6�`|' 4� ȓ�L运����՘i�G �����(����#|����m�S� |E�%J��Q����>[�?��yIx^���Pu��V-W�&B�`j2����C��HF��Ęu�y��LR�.���b�o��D��]e8):�Ș~�N�ܾ͉Dj���TY�ELML�D��R�{E����NBM+���b�$�n���r��p���zmG`Y*�)�3�*J0��N�eSz9N�.aYW����z��35��V?��1�'��H	�7gwGiZ{����N&�����'u���:n�&��8�2a[N�cCӍ���U��8A�^>���״d2{3�u��=	�C��Όz���JR�LN2P#[iy�u���Q�M�*�LRE�� ��-�3��w�Rj�}G�CHU�K�|��e����-4:/�N�&vT�H��~�((��d9�Tģu=@�)2��S����[����a�R%� Z@<$�j'���	�$���G���x9ꖪ���,bb��r�R�i :���M��L�\��>6�Z���#,
�I�I�Q`6V�r
�����n%� 6��=9
6��@,(�*	��iZҫ3)��b���r�FǾQ��%Iu�3í��D�8=y`�=� �h	ja:�l �B���K��@ VC���z�c���+i C��5EA���JM3L���4�7�
L2c�ܺxUh늮~�l�B��J����(ӈZt'�(k���Ke'L���vP���Б�t?�؛��r�䤌ěr��]�!�m�An�)>�6���=g�G�׸���W�k��ө�5�bG���,ҰK��w�Z�E�c�qFE+$-)�U�X����@` �R��p�z->�*��9>#�4�	;m/~uD��T!u��	1ʠw�3§FMێ;qj�I��v�0HfUYD�iex��
�A��m���!�}Џ��&|~��(Q�D���$B��w���?4m�wڞ*2�����g)HQlj���S�ۭ[di���h�����o��œ)��.�oá1Q����BW%���6���x� �E�����Q��ß+�Ԗ�0���@#� 0�.Cq�}(lt#c&�� �u?ȗ�.1��S���R�DrO��"��d��4񟼟@��+��b���I����>篎�/�E�H��t��:��pdq��X�H��B�ZC��@:�I��N0 ��y^@�q��[ 6(�Y#�� ��>"
������k ��<��ۏ���Y<�|� ���<����v������qUɰ�0�G�P�rX�3�v$�, �v���Ђi��2M `��q�h D��X��/�2�@=o� �@��	딁�z���|SJ�����(L.kB������.���&(W�F(W/7�uυuO���� "������++u HPF#�N(	�݅,܃�;��Ě*��
m�u+$(t3�s����S ��vS�N�
p�IG��0zpuv</d(��>섘(x<�ݰ�0�.G�.�? �.����� �`U (�i�`X�
ST�m,�ƅ�0�q���������!V4�((*�r$������@�r= M' :x{j`�	�Ά�
��D�3�5���uy�[0�m�S',S������$x�6��4�f�ua���1rH�G��$d0������az���Y'�0`7���A������>�(Q�D�%J�(Q�D���6���Z8w�֮���?{��8O�y.(�_f����]K�#��������d��Q���Pl�u�/ӑԝ7��J�l��1.Ӷ[���ԑ�,�k^�}�u���v]�ct�����e����e��<�y6wޚ
�;���{�{{�����~[]��>�L��pf]k����a�a4a��ݼp�Ƒ�[\W������}���\/�F�+^��&����[�C2����r�ɞ�'~�L&>��g��wR�r�gZ0��{����?�<����_��B��x<��qO�������=�N�M��#s��f�.y6���0�Ŷ�+��s+G�w
��n�͜��&���ך�9W�!f��V�m���Ya���a�#�����G�2-���0Tq�_O���2�@wx��M�l�%�ωя��������8�ά�y��1l�c����+;f�N�$�z�s�~��\qa�xb�Q�¯�������S>k�l���9��M��k2�]�f��V�-����]���w+�.��k�Q����γف_�c}�P_�s�缬����Z�4�+�W���|dH}"*<�e����:����|��H=q�ڑ�'���)3h���)+�E[��=>1k�"��'d��6۴9���~Ʋl.+�3�h��m��޾k���O|RQh�oU6X���Ł�/%��z�^^X곟�A����!�U��c�#��k�+Fv�u�����:���������%�}7$66i���/c7u������'/��4���w�s�YBK�=sTÖ����ή)�-�o.7N��s&,/X�c_Թ��6��`]q�~���O��<r��hy�w,�	*�n���U�k�Z�Ώ��b5:��������uo�;����񃥸+��y�U�Ѝ6k�QY�]*��w[���u��~�8��&n}�!Ql�2�����/$?kk9p�ڟ`h&ߒ��ryp�@����{3�2w�O6�&
���!m~v��l弗K�R��3t{׬��G=W>� �W�e�9����ϏW��W|���t�m�X�}�27��]�x�����e����zn�>���	w��5�L�������'v����Ϟ��ׁ��egz���^o�-;3#w3�c��M�������}��-��K�|�'���9�*��s�E���ϻswwa�ٙ���.�a�C�|v����,m׼n�:���I�Vܣ�L#�ьj����{�;po��L\&���-�X3�\x�f2�`潕*3�o[ul��ސ1���ݒud#�Y���ǳ����ɸ�[g�f��]��Ma�����J�qcN���'#Y�T�-W86�8oO�℃����n2ew��8��*��sw{�x����П{�Lc��񛏖f��k�.M���xd剌7V�R�ȁ�.�Ϛ��K�]�f�����θ)��p�g�y>�K�BE�?g�	��e&;�ҸX4�k��������%����]�6'�&#�,i�0#����C����g���	����9�N�$}[�zA��ǀ�v�s����`8��¤�Pi�q��7w��3��XD��
�s���<,&\B;��>\�c��\���"��u�F&UK��C��r7��~%�4�Dŭ�[=��3�SE�Y[@JJ��L
̐��q|�I������+\�t���b&=ERg[�T���t�Y(��6�3���+�5`ʆ9"FB3"�R��Q���3}BVo;�E}�N�׷���u	�����$#�J���ndJÓ��!U1n��"�����,T����>��Q�S*%��i�uU4�ZUbL��� �ޔ[�S����T�5-N�C)I�R]�5�i�*�-�E��Pg+[��i�E�S�Bh�k��l�zx�|�ZXG�����Ew��5NZ�����V��96��Z���t�>��O�͉��&���4�&�����uݥ��hM�^bcMw1߈�Ɍ��r�,t���d+h�o���W���т�v|�T��K����x��e��9��Q�]����i!Z}U�N>�\E�9:<aT�VA�1.Q�	�o��f��R�F�����=�Z<2��je�\g!@6��׷,IW��J�\��2*�D2*�M���q}��$��n��+�y�:�{�ٷK������^�>��!U~,�Ö�G��M5�Mc�6J�ڒ�'y[�U�	�_j�3��be\/���w'��y��9N�8���7�d��2I�v1�#̣���f^Q���\;ʺS�c�Ms����=G}:"�2=j*�}��dB[����m������8q�0�E���sR�a`��x��-��X>Ō/0i���L��+���s�,�z�9$�݇�a��@}P
�S�klAhm+���b��MM� d4<�sB����s*3-�ǾO-�1�nm"���B32z[R5�d֓Q���$��J���iufA��1ƺ��O�̘�h��q��]�L�}h�y,�o\\N��P�����-T�r|	mαl�>��r*7�d\��85���\"Ldȫ���	�F�B�]l�&�0�(�%A�z8��#��Y?��^��ʒ��(:!���Y]E%Ւn��(@���킛���gMev�Cy�����U�S5�g;�q��q�܎pݦpB�IZxMZ{��J��+��tlQ��wFi)����h=V����	Mb�{�����ur�V } �-��4�Wlk$���e�wz���D�|}��sN?��3��`TcZ*D��Բ�V���@�^_I�E���w���cM�SB-�&6����M����A�MY���{+B"RH.� &���!��Y��%2[yy��"���ӆ�n����������8��<'#���Xd�5�e�T%�m*��v��髍��hԶ,�RU	�b�"���X�9U�G�4�ff	��P����7VT b�]�����<�vk#�[A��O�����!�└�;�2!�-����S�J2)Z���T'%\_�"un7y��w}p�Y{�u���ԩ��Ԣ2�J{�����\4�����HQa�Q��C�-��b������&XMQT�0iMԬ�$���	�bsu.����O�D��p-�`)%�T�ܜ���a�-bD��RmC��n����9?\:k놶��
�{Y�I�Bؖ�ŹͼK�'dJ��0�ROvΠx��S0Z�:�c�o�Gst\�%EFԄI
U�*��atNxM	&���P�b�T��bYĠj[��Z�&,s2C��Rj�9�����Mi5��*��2a�ٖ�ݱjQ�"�����u��D5U�k�P�}�nU+ӓZ�e���G�1hi����j��׋d�ϒ[ys�vzuV�Y�!K�U0��M���c�j*���2ߩpt�T�m��sik�tx��������zCz���#�N�}'lG�ƣI��7T_;*�J
�8�L��.�V�Fy��+(�sَC޵�Nz��q�n5N�>,]{R�M�RG�.��ʔ�'�搝\�}X�$B8�c(�����k�{�E�V.�&V���L�Ly��א)���R%K>Z�#w	�pr�[bG�R��U�V�ps�6u[�T����Sxl��h-Ǌ�Cw���Yeb��ҩ
'L�����*OMe��W[�%%�V۩�#������F��(�Ԑj�L�*'f��,CF(���F����h��Q\�Ι��ml��b�di`��i1�5I˩U�B�kh*Xb�)��(��nԉ��i-���[�UZ��&N(7�\�(0��4dm�=d�+��K��<���A$�Z���T��h���4>���Q�
��`4�Ɨ8Y&�=�-�J�IrK���)s'#+-l�m�U�LǊ�Ǖ����Q�̾PyEu�<�9�I�	������r�S�S&58.�,��NSA�F����
r*A=s�'W�[����<՝",&�0>�VB�<3"�6z�M�,�"��a)�ԟ�6���yτb+)�J.Iu���b�Ұ}}+/G+>qBG;���e��aW��3(�*j)������f�KG[��6��FS����V�T]9�<�)�����ʥ��V�v+u/-,�(s(U*LRDu����Ob�T��IĨ����"`:��.����I:ۥ.�-�
�I�Z����Rն�^5�q�p��Ղ]W`J׏���)�`�Tܔ�үm.u$��%i��ɜ��y�e �mYОD!E�!"��ܘ#�k��[SU�SR[����.��m�"�.�Q�Z:;��25����3�9�F��(*9�l~`l�V�mJ��[�6]�a�]H��7Jq�3rT�US��K��#˔n
��/���2EıM�u(u������h��(/!E$�emJ�
g7��{�tv���g%����ˀ�ϗ��LO9A�dLCD~�~���/��O�) �i
�t��+p�U�6��,P�S��F@V�!S0�)(��~�� �f ��F�y E�����b2��l) �@1?`(>���䃼rx���z���u�*�#ɴ _�p	  �����)�`��Ӡ��H�,��=�t��R�DAȗ�����gW���D��J�(��2Q�߶�M 	�*���.�&�  �+�~�d)���Eb{�'�ϳD� M
B&X��bz��G��@�����4L�;�r�d��Hae�,&N/2P�D�%J��7C(cD2/�L����#0�9|_H�x|n*WH�2M�cR��G�(L_�M�c�x����B�b.����	>���C�d>_$̓�7���g�1����!����!xϤ�3��9c���ǔ�x,���ʓa,�'�D��#���W���1� ���X�'��h�|"+�̗X��D$��4Y$��<�L�H�#�	| ��D�00e[	^����M"vcJ�b1��d��<WYQ�����+��.�,�`�x!^�xD�Ex!���1�b	�)��=_,���� .��@I�y�$q^��@#���ò���%yBL�G�p�Dpd �1�� s� �p8����4{��e4�H&�1�D7��`
xD�Ðqe2"��'���_c"K�>B�21<ż�C̿C��@��2�v��E>�Ό���_�Z,. 	� �?�X2���&�}��UFp#��L����B�$�İ�J	d@ca��%n,�%@�MP���� �m.���(�H�%"�Xd�I�d�2��, �0�L�+��,&�́=��u���$���e0xbэƵ��LQF�ϓJd"��M�'��s��2Q,r$$������XL&1	�*��	�R�+����Xx1�����ahR~��(tcq0$7f#�/�<G&p�����[������2�s &/�p��@H�bX|A��K�"��Iy��eIx�<�I�$�����@��ᐉ!��`ٻ	�{�*�Ki\��~�%J�(Q�yÉ,t�G��I -#	 $�$& 2� �ӷ�A�\�N3^��1��+A��4��� �@�З	��@��������V}�G,��I�V@n�	�"tAq]a�F�%J����9�}���8o��S�<*Ժ�$�$��Y�:�j�D��^@u�qRlYY-���	�3YN���;�}��B�c�G)�?��o�nL��قD
o��r��(��n��th��]�Ft'9Yz%��qQ$YU�h�$=O!�ט���9�����Hk*�?-V",���G;)"}Y��&1���`r�n����ŦD���yh%y��Xw�[�v��b-��x7b��Ou��z	��e�]�2g����C���;�e<�'�ճ�1��9�51L.�S�2�MR�4�5F�ǌfd�0�m�FC��v��
�eߢ�>E��1�&�F�{	T;Q�w�x���"��J�@���Y��� τ,r")��Ծ>sZ�h��Oj��2Bp��x��Ѡ/�^�p:Qh�>;�"�:A�Z���[�Cp���h���&k���Þ�T�kl?�nM�U+Q���T�R5�c)�vi%� P;��@d�U� x�[��Z��V��*�~bRIK4�Ꭰ��LX���n%� f��y��ؠD�R� MЈ�i-��k��S���5;c�|���j��<�rR��e�`��X���@�U��I %�4�t4k� �Q���Z�E tG9�M�$��Dj��v�!1V�
]8��s�;�2�6w
o"tkF	�y�%�����(�u ƍ���kЗ�l�h*���k�6Ɗ5�)�C^��[(?��n�d�[Ve_�/��h������z#����"-ѹOA�����Jx�������Nw�Ȍ��n<�(�.����<f"�:]�h�
���AM^�2%�_�x��p���(Ņ�k�Wyě�ڇ�H�n_J@l]�~#��X�v�e!m���ϋ���x�n>58
Ug��)�0N�6q�DDq$9@��ڜ��R�D�%J����k�����!Q��!���" c	p���g)@JC�1B���1mT(�{~\��,���4NA�����@��!;�z bKk[�52�--��#��ۇ��;vd�� S�E�Dls�e���;ה+��<����
�(A2� �)\�����dD��L]�t�u6��mҽ���aa��e��%0��`���h ��	_(������e����X��&�-Pt`H��<<�O�#��x4��E�).Wl9��@:�h����� �"}�/P�u@�h	(&R!���t�'dQ$�����|��`�;�� bs�Pt��"5��M��a~	���c��u�
ƍ� ���P�v��0
�󈲀���j�z �ԅe��  �7��s�&A�`?�eԂz(�D'q �
i�)��-] &2�uP��v�85 ��m:����`U���RX�9�TP`5B�
`8����NN 4d�'����n6 $(c,V'����τ���<�h��l��Wd-,����e,��]��T�mU �A�'�[��)�`��	H���Tx<�.��0\������C`�Gl+����i���5K��Ca�`���O���V)�������e��S4+-((*�F$�Ś��A�r= M'	:x{�`�:�ไ�����۹
��@]����e��z��e���������l�J�mƼ6?!��^$d0�`�@2��h�:A����O{�E�_ �u�}82XQ�D�%J�(Q�D���:�Z3�ݶ��M�/zs���҂���3��ҏo�v���4�y�g�*�[yb�����붼 �1�'G4��l�*�M�؆J�x�����۽c��'׮�l?(B��TgT�^[�%>�f�3�E���K/_ܐ���6X9�$��B[�mA�V�K���n[ܙ�-y�{�dP��f׷|_N�c'oƳJ�׋��t5l�)���1��b�5�w_�5�H]�d��T#��m��+Yt�7��K�iï���g�ew�,�l������]W¯g���_
W���Y���
b�a��`Ќ�q���`��?;S���1{gJWc�#�!���!����@�n�Y=��մ��.1����3��a����]���J�B}߸�KJ&��ٻ��$����f��^��?�A||~���<ӻ�ߗ�J��
G�M�]q���֬�7��Hטv%�EZ-�o���^���^s��SL|45W{?>o�#u�>��-ל�o��æn�uvӬ��w/mk�y6��u�W<6��ū������'���A6�v�ke�>v��;���k�T�>�=��7��i���h	��g��e��m�o<v9�pܛ��s��~��G蚊���O��/�]j��r�8�;(���d3c[[�	��x�
p��惼E���-l��i�Okw[��^*�Fٻ��_a���3J��>�Q&�DJ����(����������� 6�c]ԝ �X��Q�:�uuEAı���/ux�A�q����8�"�"�E�C)�uJ-B��#�庈Z��RתEJu-J��%d�%�9.q�� �X4o�8�4���{��=��s��1��3�̚��_������"r^x���{��0����<�!������1]o�q<㛽��Lb��x��g�A�����{�_=�{�l���%G����?�
��r�҇��{���]ږ���3����m^2|��������.v���N��w�t]� �Z�C^:�~��?�>Vzj�]�-����������x��O[˲_���_?�������\Q���,���G��o��K�����]�~c��˽�C�-u�~9�q������7/����_){������������}5�&�B���	h�W�qƽ���O������k'ϏW+_�}=�M�������s�K����p.�§I��ߟW����������=�ԛϘ�=8���N��^�*t�}R�{R�����gE�z��Tzs��y!�������2i��kLk��?K�WN�?�z� W�d�/��+�=8�����e�^�+7��{�?H3q�t��V������,~O���0��EA�>y��1S�7zg��KY�������t�ّ��q�����.6?y1������b���ŏ��� ��_���'�ݽv��W�>)a�3�����O_����j��t��}Gӝ_[~��O����v_}����o*�:����xW�7�m�}k+������0���.,S�T3o�Z�%o���[�w��#�c�%���<��Gߤ�P~��?|zᲉ���Cc7���ü}sx��2��S�z�Q�7_�z�[�~��M�˯�}��e��=չ�o�?���*����!�͝'^u/��o�WwZ��F�o.�Է����8T<��{��s|/�b�����q��-l�1g7�d����ܴJ�i��]�q�.�]W�Cc�7�f>8=�Y�Є2�Qs�J3��D�%)1��S����f�˓0����Ai�1�C/+�������� �dMl�$.V��ؘ 	<��-�����Ȃ��*�C-��bAKB�Y��.kv�n3h�b�jP�����GZ����,��(��k-=��_��S�r8C��*��3�C�Վ��̪#�Ƌ���r[��-JV��uQHs�2�z,�4��/׋�,b��_��6��	1�L�i�o1F��� ��,�NMԅ%�,&�a��S;Hب��=�'��i���D���S2v��l*Y7��=����mSC_]������x�cˬ�m]�F��!�T���|j͔��(��f�
�9��r�ҩ���/ӬTE�~��?�U%�N��.���[�g�<�h�Z\�;�4���ր��4KTi]��9�62�����Z�($_�b�f�~�����7y�nq�<-Z76tc��nl���ׇ\}\c����eqJ��b-j�%(�F��h^��a�1`�F�]A��mke0��]�R�ŉ��6��L��54�:�U
_Z�K5�6m`͆h�nPϫ3�ʤj,��[]��i�EJ��c����V\��Hݘ�}���I�; Y�%����"O��i�d�Ӄ��Q�0�]�C��z�ʷЩ�ױ�!r&:����⌇$��&K�Wc�qK��ܪ��Z��cC'����T��Tvs���a�(dL:�D�+㡢k�)sy5�v�mE3:�bqs~u�d��m���̵3t#6��(J���)lu7�;�;"dv��^�����}S�'iR��\_.E��,dZV��Q��r�Y�&�Ԗ��%ذ�ha�\�@�fO��-Q�VƳ8��i�f���da��#t�u���0���E��#�i���j��p��J9��n>
�0���7�����N�LƱ�"��}1�2�iX�R���jo��Ai��%��-i�W��(o�'�
�:���6�:�;��X�~&�2�Ǭ�FS�خ�`i��^:OYܬ��9c�%�ܔ߰����is>L�8�s
�5%Ԁk�M�Pc!��U�$��rLN�b�gj�/c�����sq�!J�eF�,���n*��.���UA,y�"�>�R��F�[5�_OύB�zlJ?6�PLF:MS��y��L���9Q����rk��Yo��&gZ��g�g��0�A�D���j,���t訲X�!e-���%������1�t���lE]�[e�/�3&jB�����)~lt�<� a�
�h��m]����z�#?�5ټps��OZX��-�z�,{l�Xi��l�R:l�
H5[�٦F�78����l���@S��+��f"H�:';�39/�vl�K��U	�P�����5=��윣)��� pC��V�5Ⱥ�rk�5o"�Ilmh�G�mG�Qo�"�����H�xiɸW����&H�	}g����J��v!��ғ%���BoOu"��sz���r�����x�����X�����:�o�c���(Z&���������d)1�Zִ׃vak�^VO�G���l7O[5����!#vbȋ��G�Y�H1C	�1�<�V������雵5�E��\�J�uv+�s��1ּ��]?�R�xӂ�G>*�C�M+������WD��x����nZh�N8�؉`�ca#V�(w�g�늘�?��T0R��Xjm>I�R���A�đ��Z����Ӆ(Zku��:��i������u��iRH���ȼ�ǩ�^w0��^&}�3_�����ڵ�H����g�Vfu��\��1爕�$�c�@��|D�L�Os<>;�	��g��bM�����\ͩjK4֔�0��(�ic��/�15t��k�UĠ慔���*t�89s.V@+��F�>V���k&3㡗�� �?��cMX��b�n6����T9�MIqf��/���Ƅ3f�5�3��0��)����0Y]��B/���8��`�d|&;��O.R!���6��-��r�?�%W2�M���fz�[�,S����&���]�$f��9�#e&��J���x�6ţ������ь�xj��=?X�b��d�t֒��m����A�JYe��2���T��52�x:�gb!��56�1�G�8c�fSh:Y�L���&��V��j9����
�1����`v�EqǠ�Fs1�9l-��.��sf�֘��0\�pn����b���d3�MC�q�>74�&��1��ř�x��r���nV�5�i:K=j`M�SB:?��c�I'�c��%V�h��O*�4���jB<0^���P�~�'�n�ħk�R�*e.O��ʄX��P
���2�z�Z˦�b|��Ц�h:/��
��f @����ŚK�&#LH�O9�І�f8`���ef�D R,�s��TE��;#N�=1=.�5�$[5�_5��xm�ڀ�1E0o5uk=����&K��<���̲�E/�`�=(״�1��߂��k��*,Wc�vj;�!=��^Z�X��aN��ʝ^���Kko����n���zf���/��H0���i=���0u,{=�7��u�)&f�]��*���y���n����'�.�����j��w3r ���J���Q\���]��M9A�d<B������c��y4�����Pz�&�yԎ,;��A���d:�݇L�@�������X�s����H�Z���?s�G���d������ $���N)R�����^s;��~ܮ��XD2Њn ������vZ��@>#aȑ������W�a�*Tئ��;�ďxl�*2��o@�_�P��@����?�|��Q�4<������4� 0p�:x�j<X��
��p͑< <uH��%�	�!,��	�;�h��C��hZtu;��#����!�uB��T�qH9T�P�B�
��Q,:��v	yD�A��e:�S�"��r�E�
P�����e+�� Y�l+oΧ����ƸF]���O馦uִ��<���f<���AB5�_��:�.�O��Ʃ��0�uV*m��!��m�bu����.�T��V+>1�jj܀.��%e�\A�ԇw�A����R��u<GQ-Z,i����<WW�A:�5�g�'Ռ ��&
yF0.�<%`�\R$~vN���\�K�+f!���c�[�fK]ٴ�������"l��,�1�l�*� �J�Y���e��:tv�
�i�Ñ��񳃘��ҥ�i�C���5M�8>���u�b\m��!l7| ��8xi�D�	�8`s
�����T[�T��R�3R�x �D+dXIR�� �e�����D\�2�6<և&�_Al���A���+����z=���!�@
t���@�R�G�> J�p/3�0P��@M��:�8�6+4`�B���HK@
7A��#D�m����R�N��AD`1�1����i&E<��J�V	N'X�1D<[����@�\ik�!�xA��ꀤ>K0m1�q)U�VuT����Q�Դ��*�V��X��D�5�b8�D��`�^�R�J!�po�Ɖx���S��Vu�"���E>g��j��
wm5>K-����8_���U��R:��mqA�P�'��8�g5P�.
��V*�� ^Gt���lLz�� z�Ve6K�VW\��HE[�O��j�.YⰮ2 ����ϮP�B�
*<y0��Z���n��� h�9��� @�@����O���rԆx��Zoz�Agk�[�ߏ�O� X��E"�� �/�%��� c�?>#�jx�	�[J
�V6Aj}��2�i*T�P���������
7�y�������Z&�S�M��D�a[�'�Pu����1�&'I�?�� ��3��/�$��x�"�g��z/�[u�ѓs����`����N��_Uu��7��k6Cǰٷ<7��O6�y8m*��<0��ry1i{5�>�

�{�x�'ŋ[}u�bޫ��˛^�*TE�U%�=��桡J+��L�����F5g�a[����-Kݞ~r�VO7�X���I�]s��o�rptRF�Q�^J�\"*�UU5���24���6k�^4����jن�S��Ӵ9��ˋ�8%����6&�ZF5-.{zK4�v�}�8�a�k���
�;��X.M�q���(�0�塄��P�H��}�HX`s��nK�<��G���V���p���	�A��m�4�����@Hݍ ���,
��&�
ؘZmQ:VW����ӝ������Ȩq���:on���,4�?��L�"'�B�n��{x�t+$|?		����_47�����
�<��;�[6��KE	��@_i�1u2�ĦP�Sny���f��Ƙ�f��zHDQ�	(�&��m��a�Y��0���ID �ŀr�8�j  �6&i���aB�\��j��AoJ�6 ����>\*�(��g����D��Z��]�MH�\-�q_P�v6Gs�Y�T����yLS�H	����QE�D����$Q�Lp��n�"��ε٢F[�]��oC�.�<
�׽*?����p�x����5w��&O۩�ؖ�Y�b�&F8|R�{\��/�Y��a���$�⡫�jC5hE��Yӛ��)#������W{WZ�c�>��#�zG�H�*�Ҟ���O��S���ױ!��U#�bk��$�T6����R��=�mY];��Z���_�
*T�P��?���q���G�!�SE@l��y��6��7�F��mo�?����=�� �2�?�d�d��ˀ� ��@]ö;�#���"����t{�x����Wl�� Y"�9�ӣSx�m�ٮ�.�|z;fw#�G��" !�p��;oĭ����u��z���¯�vl����o�*�#����<��������0�����h�������E���䕁m��(]$���~Ĺ�O?��c�N�ɇ�߳Ș�(^����d ���k۾H�?���%�hx�����ؖ��%�G p�	��;8��`{�$��_�0�ܡ��o�� |n
>w<��$8�a�_i`��`1 #�L��fx�i��e��~/|l>�*@�󋰌hxZ�o�7� ���4\�J<n�e-n�렇?���á ��n{�,��\�I �# ��u��_
/\��\6x�,\�E����x�^��8}�t�u����   ���W',λ*� �n�˓�ݎ�M������"c32��,�2�0��f�{ ;� ��qϱ	��c��.qX�	$}X	a����kn����C�ð`���{����p[A���i�[�}}���0L8��Պ�s�k8`�^O�	���a�٩�nVhXP%<�j�<�}Zi6H@����o�A=\�rxL�׊����9�/�M���Qd|݆a�bp=�e�=�o��p����& ����~��Xa����1�
p�@�*���� �%Tvs��iig�����p�X�P�B�
*T�P�B�?..?7�T��{���|E��5�'���La��F9��_���ܡ�ں�;�~N�&}q���?tI�����t꣧Ν|ޒ��;�[���_޹��5���C�	�.�_&q4��۷�������r0[o?딾|d�˒̗�M�O~;��Obɔ�g��4xt���������U�����l��������g_���z����B��g_8ի���'Oژ��g_t��'w�|'��a�}��h�Xv����7?�[�����O��մv�M�y���'��];v=��.��_o�h�gސ6�kB��+��K;Ύ�<�����K;��=q�����)�˖�;xO�;�i睷��~��Y��R��˛v���[���<��y��\��u��Y�W���>H���4KD�P���zA���9G'�%�]����=}���#J����O]{��Ӷ���q`�S�'���؅}Gجs���o����{)�������.5�������y�)��3�>�����م$Z��:N��Wf\?k8i����蔃Ym��N���qz��P/��X*�>�{&��?,޼p��������U��ˇ����_�G�_���9P�;��o?�����O���_g����ރ������ۉ�u�o�������ӛ��Iܺ���n
���-�|��7����K�\�ߒS>�c��ov�j5���z���!��d>��X��_�����_�5�����O�~����o�'{ӟ>���'��ߟt����Jo��rN<l��b�>�ڃ{j�C�5qYV�wf�_&�L�D=s�۷��ߣ�w��fֆ�|�bߙ�|���_T�W/h�����]<2�ڵ���wn�>��z�v/q��_��?�{�����b���W'?ٹ���;{Cw�^x�'�^������u�C[��ɏmބiQu��u���������,���>���������h��B�qY����vǅ�ry����|��?x���w���;�+��N_Ý���~��G�)�q���ߝL����?�I��A��ܾ/~�z��������]��w)��d+���_{��/.f~=���P}�{rv������۸�s�A���^}'���|g���e��C��+���X��m��֑�CG�sn,)���%�y���ũ1�c*�i����G��n��W���I�o?�t ��)��%���{X���xM�`N��Wk�mgw}R�?Z߉��@C3著�U�\+��=��{Ǿx�b|Y���y����Y��9��;> ����2H_|�z�;��n��M�_���C�L���y��TI���?��XեI7��/QN�W �J��^=uH����/����~2v�*�0�r�F��;�����GR��z�K��y��D���������9�����r��;�.w��7n�)�ib���/�NL^>G���^.{oF��qT���wN/Շ_�{/x��2E�ّ�v�sS�ɮ��J���K.��L�������}J1����ݙc�R�?�nؒ�_~�vĮ���65�2��fL���g4�X��lF��qU��2��w)��A�ǜ�A񋡱�a��#ʬڐ�(Rc��Y� �,�F�(�ҥ��&�BZa�T�K�mI��(�T�k
ܞ��H,�\��oȨ�y��}s��� 	?�����Nd
��D�b��J�Uy��7����J�*,�/f�.,�Y�l�ڼ�^I�#	!e�C��l�F��ye�+Ku�֕�|4�f����V��L��:p����Xˊ�JO$�"����(D�
W��˱&l9�10�=�q��B����ځ9gM�nj��m���Tc�����(�7�L�z�i�=8���P�T�cL���:��.� ���VqD�!=}4���o�NV�V�F�s�Ũ�cna�%e>ɴ�]�2^#E�cMI3�����|��jiW1u�%�����_�ϙ{��K&��_o^N�ї0a��=l�����1��~�FlfL]��`XX�|��*coo�dsٕYs[7 �VO#}}B9f痪Q�����PZ9o4�B��:���%x'%�.?������M�hf�<2�s�:L�uq��4$N�Ò>��"���+NL���V����*��d�. U�%Y;���fҷu�xA�p��`��:۸�hO'�Ό�M�I��&j#��ڼ�grMZ�L@ 󒼩a�!��
&�Pf�gl��YW�1�)+��ڊ��"ZUp��:���q@���1쎪hc��JK��ѡ��X	�j�	�'��W�TM;�˂��em<+��v+���&�o��Y��Ew��*�o�h\����k0ex�&�Y[$�7���i;[é�/N
sa�洗��}0�К�[hƐ/5YM�&�=̩*�rP3K��ј�;�:>�x�ӵ�.]#m5�&S��UmJ�M4�Ėv�Z��F�y0(0jZ�gǦ�u�����L4LR��-Pkd��7M���	VzrY�H
b�w3�1�ySY9.�"6�cz�͘����NNb0���5��z_�SG(Q�yy�V[P

(ɖP�G��5�ټ��_"��3���b4��n��(K�cxs�1Y��n��'XyAה�.udqk9�Ib�٣A�qh|͝VR��YS8�X���۳3�Z{}��41.0p�m��%��6�j�����XhaaӅ��s��6��&�)bI�x�x#��"'1V7�3u���8�6��(bAOZyp^R���Þp���O.z��P�Dk��	��F�������yT���'
��'���iw��{TѰ��6v�ʣ4cBF�$R|�S����j�4��H�2!ݤ�7𓡦�v��7LA�E*�9����(�>T�)�4�^��(��%
����8��B񯄗}��z���(Ag�˾���}3�uc�BMMN%�EHi	L�G,�v�J�_(�(����鎬�N,y_�?�^�2[�Y�K��aBÈA���
>��<���z��v�6��W"#y&z�#1�/�C��<KE<|�٤w�*�^�#�X�mu8I�4�O�/7ߖ���4W��G�I�|�h��i��BD�a_atvI3_��F�tF %=B�Ҥ�=8��v�j"Cls���u4.0"8�|DT�xa�*��<�0�T��F���
�����b�.騣��
tc�FA�Zm�V}��n�����J�J��a1Y��N���>�m^Y��<�BrVܔ�#�9�m������J9q&G�iʃm/�F�W$�>u#��8JO{��^��a�Ę��Uk�Q%m�A�I+�����s�@S�-�P�Vw_��ٗ�>�15�,M��=yo����$�Ph�c=�N/OM�-�66�-@Q�V&wI.p8۵�VYhx�9�v�څ&�iV�61,��jm�V�͠�#�6�Tƴ�������.�;��Үd�X���Uf���a�4�nt���vw��G���ve�UU&<dA��*���֖ŭm�YA2ll��zډ����cuh�XM� ��kW���5�s��	θɞhĦ�KW���L�״�|�䨁���q��H�nb}L��K�IG�T�ݖ�nw91^��
FF�Lә��˝#I��VwK�c,���S��+��h���6y817��;�j���nK	kj꩓���L�	�`AmksL�F��SM6a���n@6�mo���� m�gS�j��dɎt���E��R_�[�0���ǰشQ�f�M�M��g��&Yfh�a2?1o���U��J��7��2��p�Ӎmy���ἦ%˽�P��QJ-ϔ4MӇe�n���L���i)����;ݛZ�6�0�6=��jst�٤��ѩ��=�|0l���6��6�W��ِ����z��>w�?2�m����Zw�A/0��i˪b���t�΢��H��WPih��m�!�V8B(�E� ���kkch-S�@#�ڨ���^Ǹ}�Z�ز`Q�.�����-f��+7LB�<��6��	R�lzq�1��L0{"êhdb�/�xG��7�|��)M:�⮦�����,ݮ�zC��bt8�S��'fV�}(����J.��Ztx 	3A��B-@(�"���ٵ�	{7݈C�G�z��b޶.��ƫ`=�VH�GM7����֮UOL^���ћ��h13�N�'"��h���jd.1P���i��Gw�{"fg!�6�R6,���"�zEaξX��I���y�݇��pY����H�(���ߍF�"������(�����.f�GSNd� ���F����ͣ�'� d-pѣ4�G�ȣ���"C"-m�x�!S0�)(�G�~*; �$ J��R�cY#�����ÿ�SZrw��TG� s���x�<��F�����ۏ���<HH���R����֑�B�-��q�n��9�����d�~Ώ�/|X�
����������UdZ�߀��^�B��� �����Y`t��Rt����$p��, q8]<�m�4,G�g�{ �ց4�4[,.��" A,���	�;�h��C��hJ�Q�t;��#0��0}q����"JA\m�['�
*T�P���T�2�1<_ڐ�0��";��	��45HeX�ő"ղ �� Պ)`������5�O�[]�g�y<�eç�Kux�.���cpY�Y�KjH�!��$
�J���TҴ��8[h�T[���	�`� �q^֐-�1R���.�ԑu#˳0Ҽ"�Bt�֢����jKJ�������A]��b��ҬkO�Cx�u����،b��3��YF��KS�i%`�x$~�N��A<|�*��x5㣪�%c�	ulWJ)�Bu	��}S��.��X�ㅎ8�ʃ �jQ
]��ƕ� Ƨ��1T+���j��b��.�����j6�V��.�0�ó�v�[��ݔ%�8�BD�N�@�X<���)��*u<lJ�>H*��T[�����H�a��(�Z�.^֕��fa�W:a����j�C�\�&���?��ǣ3#ۈ�?�, �����ؐKjQ�������,11PQ��4U�g[�n��l]�s�х�d ,p��`=b��vQ��N�a1��:<d ��++	H��ƅ�AuH��o��t�T;npa�q!�	x,�"���R(]T*�j�Bu���H-:�/UZ�D��-ձ�E�Rj���T!�apY<��aP��L��<6U��`]�6���⩭i��he;��to�]B��a+�V�k�]B)�P�e6��T>VR���+Z�RXs L�9�>��@����5+u�����0 [���.���y�sa⺁,�PPZ�B���<�B�d�i�ҥ#R��
:`]�i_�X��]�B�
*Tx�`���@`��A ��9���0LPU ����-%w��I�߀5��"��g@���� Pr�����A �����-� ����T�^DJ� h�C@@��[ѿZ��B�
��S���]��F�W�cL��Bw�N�o�gg�Mꦹ�1)~\$�c�d$r����Z�L�L��J�-ڕ�S�ĠC�V�g�$r�7��~<��`���P���e炼�1T-�Z�2��~��iS���0�5�ؘ*��y���~��\��L��#��dK��M���e96T�8!�tZ�d��W�T�ͩ�Ѵ��)4�$�2�xpq�?�1�]��TU���9Ub2�����Hw[Uō\�jZ�+dh�ʒAi��Qq����&=����'ߴ�/΍��f�ó�Z�-č�H]J��)��k[��3f�36�&2���*og?Έ۲�^2���Qw���M]-�Q���˺����R��Hc�|P�s�7�t� ��4c���ؖ��fM��hi�l�F�
(�4`L+s�I V*���f�++�d0���V��N�k�l��5G�#)ZϨ1��1�F�����Z�0X�<���L��2�������p�n���B�'!!��P��Q�_��������?�/����ĠD�R��c�A��	4�D�Xl]pY�'q�������Բ���3��l�y��ֽ � C�A��k@;��� CqKq�Lr�A �[Lsy�`�ѦY���j�{E� �UpmA�����j��ޞ�
-��V�d>��ЍYZx�bQ��U7N���%*7s���O���詶j�FkT�&�h�ܪ$_���$zC� �o5P���͍N��!fYp���RX�{ʺ���,J�(����U�dU�^:��!V�y���^Y�\�<w��i���a7��z7[;���5��Y��a<��UV{z���K�k�k䔎�\�eĈ�Ta#1ר�+뗵��_��4�B� �<�YNn�΅ۅˤ���2N=Ji�`<�=/|�
U�P�B�
��x��_�q���G�!�SE@l��}j;��x��d��۔G�@7�v|O�q�	�a�L�홶�/D��	@B��߂�� ��H�(ןnoa�yƎ��Σ۱��,�؜�e�~a�v�?�]&\h;fw�C�dJ�)������	��ï���P�����`[V�r;6)bs�e�N�P�}.0��`}|y4����<��*���?Z��/�x��zȟc�"1���(]��0�h?�\���x�1D'�,k�߅Ș�(��ױ�� ������u@�h��8؞H�(�G���E��Hd""3����`�{�Շ��FdD��`{���	����?�
=o���� ��
�
�N) ����,`6��j��,�f?\���5�X>W_����y,������AX�X�\�J<�e[%m��0�E�qc��%x�ۂ�A �^ z�:Hz�KQ���k�� �=�{7<�zE �O�N�V� X��NX>��~>���g�a;V�4���+����Ș��e\�n7�p�m� (���{�!���uq�2�!��J(N��_�	�����~$�:����{���m�{^�NK�鉶凅a�����7�
�_ñ���4l�a����6�v�Â*�A׏�A��i}�� �i:����Mp���_+���p���p�x,�@���- ˦��I�)�ȾaY���71�M<����k�n~V�B���bL ��>�C
�=�'	�]��hq�s p���:1V*T�P�B�
*T�P�ߏ/.}~��/g�r�+/����7?��?�*{�����7���T9'��%�O�>��~���~���3�ݿ�W�o�z��O�'D��,���&wJ%?���|����K/����|��7����/�G^�}�������[�]�f?�{��U��O��|��w�t�K���~b��k��'��\~���V�7��߰Μ>���<}b<���/~?t��V��g��e��_�<=|���یW���p���_\|�y9�U�+Gw�[�=��_z���|�L�}1{}υ+~�"��EM}�����I�{��/�v�QO\9q������y�ҙ�?���Y�������������k��qU����x/��sml��ҩc�yO�;������//���|��;��^�ߺ���NQ���o�xN��}s�nř��+��œ�~Z�tJe�=�3�x�|��������~����Kn;���؋�h?|#��R�����ǖ�?�w�8���������p"�t�ٻ�b^R�e�;?;��<���!��o���G(Y�tv�����?_O�3�=�W����rNT<�9��{G������Й�^͗�/'Z\�ˤ�􍭋��|��O���Ӆ�/޿�{h�=}�uu��N�����I��W�e�7ߏ�>Ax�w9	����9����CM�S����3���;����\7_}���g��-���S_�v^���7�c�/�;i�����r���k���X��;�_���7'���ڽ۫�1~�}ݬ|�1Y�������Q�Je۩�;_��S����뢳�V��}�?#����/��o�ք�^|�� �:�.l]�I�����Ý;�O�^�q!�?�R}3yY�2<���k����ȟ9:��UށL�'ҿ}��u���ߞ�b�kp�9n����������wKO{�G�x����m���^�����o�����?��Y���.����\u�MX:���'՝_�D��?|g�[�''�ǘod��Sߟ�f��1�{U���4{��oz�>��<��G?��&�I���w�i���"����q�W�7_��=��+�x�C���L�e/{9�٧��P/�c~3孥C\9z�g^��H'�����k��}v��"��K`O����m�j�A+��W�����r������;�{_�2��M=|fǓ�#J��v��������}<6)t�u��ڇo�!)�I���~���Z�O�Nw�(f�|��e�{GO\������1�@ϛاB��_��g?�7ӽ��p\³$�?���һ�]�^a�0�����ݛ���o��|�����'��S���[�9����Ey�2���%�3?�}���u���/����ү	������^����;}���ѿ��+�1C_�~.n���Y�s�Z���WE�����}���s��R�g���-�Z�*_�0��������k�ҳz�g�����>;��#�'��-I��	Ҍf�;�_�qo;������A4�F������Pbo�::�;�ԛ'�s��W/�hO`�Kg��ҥ�m���9	��|;V�I;�s�B�#i��7Iz���F���{Fct�K�k蔶-����VC� �;�Ѥ�p�-uB��ه�I����.�������#_�*�t-AE�o�ʕ���蒢�����µ���t���h��д�͹�ѠG^ m���h9�c�R�����0$"v�E����DM$��G�ۨљ4��@_Sf���]�7��Cu��WM��R�"E�Ynt�L�^ʚ>K�匷%�0"M��d{���)�`�X�[m���}�Z[�v����&̨��S4��]��X�UL�s�#�S(�,��]�*�>G2��N5�r(-� ���ASix�N�:[bZ�hV�9�7�e�Vո{C�MڻU�I���Z�NҸ#���&����of����'sQ���ٜ�	6�R�6}r�Ɨ��&���n�o�)��O���%�b��4ѩK�K�ͤϫ�6����L4���yE�d(�9bτ�nmm6W�E�l� �53�tS�����,mx�D�U:%�.��v8�
\L�.�u,t~��]a��{�ٟ�
gVm!i�8=O�*
-XݸFQ�&����4���{�me0��jc:��۬�sVfd[䌧x��<h!�9R����RW�$�E�7j��aix*j'J��.�g�1��қ��%t���k��0�LPt(=��Ҟ�:5�G����-�1��*^(ۈz����0��5�8��oL�����jfkb�\��tK�a-�VԬٚb�1V�C�C�N*�"+��w�j<�lҤ�Z��q�#J5S��p��ݿ�"U�k½�z�_���r�i�{(T`���:��jӌ��"
r���Mܨ�]�,���`C[_P9��vsx94���'������*�HR�"Q�-���0����yW�q��h��z!R>��O�󍚹�9{7$���Đ��<�\���T.c����Y]� ⺖�X�d���b9��8�,�-v)�Y��:
���Fe	�H
&:s��e��LS��,��)�m�7U�#M=%4o=�.�nlvͯ�1����(2r�A�
n�ϳLD�W�C"��m�m�6�M����N�ݚ�)�����+����{���|�p}�0%dp��#�E"�D[5Ҫ���(�:�xb#{�+q�(ًf�J��8P����nܜ���&\�uChK�J�z YX7��
s��d�7Y�h��G��Aȸ�6sђ1�PR��ym����eZS�S�Z�jZ
MXC���������ykr~1��,f�������ٶ�����.Ktݯ0[ch�J+NR�ٱұ��d�!4I�2�H��\3��Ɣ�,���A�֫h1V�}���N�t�\!���Y�}�D�2�~��혏�d%q��Ȯ,A$H��y���<FB޴����e�F^L���"o���e�Tϲ�	E���iSyY*chIo�'�/��]>����h�����M��]6�{��Su�>���!�`*\#�M�̱���UO%�)�mN�Cך��uC�2q�'	��˵\ܔp�͏P�N�n���eW�by����S�2��)H�,�uGѺ9�D��_蛲�u�D�R� �Ȗ7S����Ɣ�̘�����F0��t�Ꮂ�v����)��-G|>��2.��������w�5����X���Z���P� B=B1"k����P#ba����nTD,���"�UDtcϊ.*bYDVQ��?��{������ߞ���9S�y�wf�9���)�?�UF���H�R�p����>{@ZBD%fW�Gj5#;ɬS�$���Q>�����5�<i@�vW�����5��DaE	�W�%��Vq���X�l�ƾ\V��K�0�L�Y_�OQ�s��l|C��&��hފ�$�sCs�����F��~s�^mzsS�����"�ofneW�D��)9BBYF�2�ȋ�INZw��z[MºΫ�����"�(��֮zQ�_�V��dQ�X�X���-�ͤ��a�{W��	�����B�I�Ǵ�ܩwy��M���3��"[7m�uVֺ��bGիTbA=�L�ջ��ɤ���&���ԊbV��^B��#Kb��Ŷ���f�ǆf���i5�reGK�^L��,�ip3��vf��7�[�ݜ�W�bYdH��H�4��J��fjY���#h�H)�����W���cW�VyY�,��s/J>6Sn�X��NG���S��ьrE��y��E,YE��j�I��j��yl�ܩ/�X�k��<�$���<�$�M�f|��d�Qr�фT�ښ[󸕕��$�&e�dPv�vIR�c;IRkϺ���S��y,QZM�lf�[:�2WDz,��?�e/.j&���4;��d���I���b]Vn`Jjb�xSO����٩�w)3Y�m���:�̻n�lQ)+CCs�����挌m�7Ӹ���:�%׫s��y�gћ=1$�[��^��,3:��4����uTR��t�ۦ67�:Y�*�fK�e����ʻ�V�Ɋ��j/��d5/k�`��jjY�)��ҽs�y����c�)�j��l�`9W&�>��mJ�i�6^���ɫяȥH4�K��5�eUKV�gK�[�sI����o�sDgz�� �Ȩ���~�i�2���ۋt����a��*��ܴy�����+N�ΕN��lq�>O��PL64S�"r͘�������T�P 5�	�3��<d���*��fIS5r��ux�S���XWTyڢ(m�~��aC�Բ�����0J�.�zY^�~تQgJ�L3�2r������.3��"
�\���ʥ�2^����(�\}�,���^��$�T	������	��(�f�4��2R��`jg~��mi�j�.W���.��wWz���t�`R�WI�<�.�գ]���"ц���W�ӊH�_$��\R4��.����4Qj),Pp���(e�خAA�sTR��@p��h�I�w�L�YW5��6��+���L�k������Զ��(ZR�>��_
���[�ڔKNК%�Пq=�jI
(ן�% �[���<�+p��}vZ�A�):iI��-�@�;8ʭ~�� � �?�._����Z�ݘ�Xざ��(>����@
Qf2��3����hP�n�uB�z ��� ��G�K����ˍ��9H���*��C��+���{����V[����|r�0�g -����<����BW�h�g�L�P�����v �rS
A��c���O U��h�d;
$��ſ	��r�,46
A��o%�@������R
T13���0`���a
��Җ�F���W�ȫ��y��
Q�H�.d��S�ª� ��]XX�U�
�<i{W]�h����#??��1���07�PZH�}�̩k�TU𘜼�HJ�ÿ��
fj#G�ʬH�UTF^1���ja������u]Ki; �'�7�Zxt|]^a!']�����y���5V1D�t|���l)���)��*��"��T��)��v����/��8SK������wa7�A/fZ("��N	y�T�hl�B�g�C�K���"a����)���̺Ժ���
�C/-�y�*!�B�o��
3�N/.�H/n6J���*��S�ũ��ufiq��P"&� ����Ϧ��~���
	&/�3
	-���!T�J��t|{|"��M<1(B�0E@ -��N��	��3��PU
���)Ҽ<��Y%�2?���Bt�pj=/���i�qD0��1��!9���Y<���G�^�uP	�zv~�_}��Fۿ���tPJy<��9 /��U1E���-Ux8�x�b)�NJ' |�H�Z��L�g)�b��IN)sPO�
vAJ#�#-�o�+����W���J�-���)�NB�G�W �����_%ȇ.���[8u���4~�J��	�BF�TDOM-dJ���tB;�R�^�WE�SJ�R�
��<|/���V1�RF�0���Loa2�u<8��BB*��
8�*�[8��B�L/ħ�SDWK��bNE:C\�O�¡��T�	[�P��b����<N��^%Ƀ�Ե7J�+(��a%�#*��qK�J�SS�*�Җƺύ��b���+�0��"*lL��(��	Eu��X�o)%H�ӡ��������0`�����7R�ܱ~���� �P�&��& ��?�*�tT�s��VGH�${W;�d��D
 � hn}�/��z;��zr�Go�E��-n���D�r'?�N-0���������CL�t��)�~�?�lZG&~�0f��/�/F��Y��h�Kq���YuM?�g��9�R:q�y� Ƒ�֢ ��%�=z_q�l���������>���v�B��ٿ$cO�����#������z�(
�4吝�M���UQ;n=��S<����w���̲��nZ~�����	��<gN<�mnڅ�o�w��Ɉ��"���&߰�o]��=*g���v%ˮ�n����ώ�q��y���['��;\�'�UZөǯ�/K�5/�����#�#�͉k)�^�)�����m[��.�.�|�6�nD6)sqv�{PKثW��W�	���0�K�t�	���J�ǘXjϾu�}��l����1�F�ߟ�:sa�NA��ߚA� ������[�v����-Fe��dQ�?�u���&^�t��FS��	 ��$M<3}���3`��xĝR�A(�����A �|��]��z��'�.[�j�m��=ixW���.��k�8�J�]�~��Ғ}0�|��N�rZn���B�'�#�ք����}� �{�v0��бf*�CBGr��QW��t�����d����o��'����j�^��ȉ{m:��ߞ�2!�;pG������g���5~��|+�_ `�bpg�`0��0I{1�9����mg��g��M�P~�	�����k��;mM`�Ev��d��5KXa��g�r��&U=h|n�J<o�������a� Ӈi�SJ=�s��3�	��m�v��?YZ�`���a��z��T�f�������q�	��wk�V%��K:���65����6���F֚A��Nl���Y7��Y��#�.=�jk��[�y��s�� n�Έ��&i�M���5�9?�&l
۵�+C�{�y�-�?�H��=�V!ް��w����hg/X�h��{�d~��M��\'��z�����E�<sӣ�&���ʁo�RnM�"�\��EP�k�w��?��|Ȏ�(�^\}	�Z�:� �5)Qnh9�<�H�(ݠ�2��甃@q�0:�z�tEm / �^���Rc�ϊ36S���w�Ht�7�����q����G�n[��z�� ���H}	��� �^��g!-�t ��	
Y�BZ� �0|I4A���}#԰X��
��=���~�����Ͼw�:���G��g�"��Υ �&.e<�\�g!\#JC�"B�с
�l���٠���� pA�)� ����}�R8����)�<�bS$�A4PȌ{V��OT@A��~�t	(x��@�)��P��+�C~ 7��WP<�/	��) ;Ѥz'�, |?B3��QB �,��O= ἰ�'�p�����A׌�c���p~�q�S�4X@+�W�����#�@��P'��0��' &�I�
�[�vp��|w,�f��C(p���`4�o۠��M�o� ���ڛ�N3�&��c< ����#�%0	�:B>V����ehnFS�� "�|'`:���<� ,��1m`	@����&�@'T����/i ���I?)����{X�=|�?�
���.�w) l� ��l �a�Ԃ�,��N��j�<�mQ�	��-V��}g,�R} 0�6Am��PȎhr���qh+�`B �]k�<i"��v#X_�9({<��Ql�ڭ 4������監UP78`����oؿ�zp�/�U��-@p0L��PP��*�	�'��_���i�3u���}}8��0`�����m���l+3�-q�.+�xv�o��Ӽ��O�����3��P��9�&��&<���!줙�OIWG���{s����yG�87�ߓ�oݞf3|s5_�n[��p�D���)9�S,��Ϛf��;s���)o���b��W���M=���������8��Hv�7��p��_v�y���}@���"�����|���e������˙�{ࡹt����S_\y�YU<2�䏶G��گLݰo�cJ���ӴV���7�^hy�,%_����2�4�+boĽ�R���8ᥳckZ�,-�Za�;�������{�����b�9�f�FoϤ�ܭ�����5o�����k��`.t��}7p����翜�H|=�v��\��zi�W𓨇���׬�����Ԧ��%�i?^�梨��[���d�^6��K��5�����|����͵�s�\1�G�rx`�jZ6�K��fq�0��ع��+oy}��/���D�z�fA���]�K�uU��b-��?k�o���7��,oe�''�C�+W$˕z)��c�C��ۙi�0vO�����
L���·��q�����
�����5��L�=/f�R�Fܓ=��W��CZl�����`���ǀ��'>��]ߔ�b�Y.�P�kn�/�U?iI�M���i��qW�k�n�5[�=�
g��}��d?9�ik�mCԐ��YFQ �2��Lv.��~�^�7�r;��ڃ�٨�i��9^'^0��B�-��>�n�a�H�g���%��5Z}V��2��^"7�N�Ѷ�����t
�����3��N�Sf_x4L<�Sc��?6_T��R�v���z�������m1ڧ�|�#���m�٫���Y������Ø�ۦopݺ�u���Ȓ���a5��D3/z�~�D���"ϵ<���ţ�^�����+�".�ɞy�R�N���]���Њ���L�y�'���h���g�/��X�/�F��.d$�ί%+'E\?����o&��?�'�-»�=w�/	��V�v�2H�y��LY䓳�S?@��oq�-��S�����_**[8�co������u���R���s����ME�R���]�Oܰ�m~����9��x����F�.e�����?�L�;��}���s�~[�1�s�Z^����}�]�Ũp��zSw7]�*3�쁖�%Af�_8�����>8�Ԍ� d\}YT��X�䏕3p�	����!�+���5/��tn�lׂ9ZyKm�S�/��4�<Y��fR����_��Ku:����bo#��-旊�RO��rd������m�N4ܸ�ԛ���C���Y�C�mJ7YX�l�
�:���ա�[ׅ�2�W0�矄�W툿��������)��X�[��5�R��}/�,�q�z�gO��2_;Ǳk��絉�Z^m��_;��K��Ɯ���c�_֓��˱����f���a��d����<�wc$�U��h��u5��62�"h6���O��#=������C��^:?-�Ry����X��g�މv��Hy2'pGG�CĜ���9i'�˧U���D���(�����s�[�U�{���ڶ͗�����}���[T�妠x΍�5�4��u�|�z�������˧�6&�^c��~m�yۍS�[��o��o�&dd���!��Б��=ig�6��9fǜ��Q�VV��b��BŘ�v����f�����4"�1(�:�~���ƙ����Zt4�k��C~(֘�U��|����=��=�lY���7�s.��Zd�K��J����79/ ���r�m��:4��k��A��� �C<$w���%���i[e�h���/�XǪ�F^EY��~`:a���Iն��f�j�z��o�.3ڲߍiXp/����)���'<��|�-T��}�[9�nD����+p=�c�����
OgK2=gun�I>�]�Qڴ�e���=T4!mdȳ��.�����X�(K�rX�V�u�7��.J���lV�m,m3�|�^��Ii�o�M1kO����u��qY��mY7F���e�<����ϓ��m����,r�^��]�Q��n^�#�j��gi����Ǥg��?�m�!U;���ÖG�J��p��ݣ�o�h�Q�#��t��r����Xk�����/���E��1������IO�	c�E��g���Ū�������F%�,���6{���N��6��WQ�*NL9��2�� �����*�dq�ݠe��w%�5���(K�>��ąM�nd��n��C�ۃ�[|'w�xFS���w��	#g��Dn�).|��QB��ϖuZ�Q����Ja�0�\4hҲo	��������þ��Y`tԂ�O8=u�yZ�N2�{��F�	>����_�������~�����C�|�!�͇X��il(o
k�kx:�2�i���3ç�j�|��y|��s�u�|a���M�g��ݳm�v����}������<bU�\״����m�.ɛ�IL���4+���n)w�I.'������4j�栰C��F0�:�7G�Μ=s�I铐�qⰼR������;Lg��(��-���%�k�r=7y�c��x��l:�^c���I�"�Vo?q�wc�ڷ/6:���p���k�壦J�fH����`�(n��kjynp��u�����.����u��3n������aL��?�N���+l��Έ0��^��ϲ�-�o�In�3x��F�P��w��a��^����%�GW���*����)snqJN��lOXF_�0wC��o��9m�o�-t{��}&.3�I�=�W?�d�#�������]߆�==t~I��Bvx���7��;
���_s���/��<�n�j��ц�n�7�{>�{��YA�5�k�.��Lɞ0���ܰR�U�+ݗsO��9�
�p�%3��8�#7��L����Kk�v���i��;v5x�Ȟ4$�\z�c���V[z�}����e��^�Y8s��l�v^�=k_�_q�,�m�}[q�3c���s|w�ﯪX�hݥ��Tl}$>}啣͞�㗊����OZ�/w��iu�1���.���׍���U&����~��#�p���i��=b [/"r�t�%����dWN���k�'���%{֖^k�&.Z�YŽ6^o�EvSD?��9�����S;���W�Ou/L�Ԯؔ���'{�/Yҵ��7���l�Y┟d����o=�e����Z�]$�#I�ڨ�ı2��J$�b~fҭm�B����Ek��T�N�d����IZ�i��� m���-�v|;����Q�V\_�d��l}�M�D�b���C�ڎw2�'%�^.��Ou�x���[�	���om�)�^�#ɞ�Q�h�H�55s˵�1�@�k�L�L�"U���?�P��߮�����3�T��#OС��J:��bǵ~l�q���_�;�I����2ݼR��:R�;\�ޛ�h�l:%�^�%��H�/�K��y�t0���~/��Ѷۺfm�v����V0CCH[0�YA����ZP˿ۚ��6MzpG��d��4vi��'/�t�����z'>�1i�3�u�rw����璋p�)9����qF��Y��kk=jg�+o�sMvsLN1~���W_�tum�����y�4����)S�ͽ��r?%��ϭ�9������e�UOt���=�����R�[;[s��Ul�|0]����Z��k4��Q�~G���5î_ֿL{o-�WO�,��'���h�_�OIv�urdd�w��
��ᴜ�Z�����>���?��rp�΂������R��A��Vk�8�}
�vu���U��M�����YLq���?��ϸ��~n����.3�R.[�K)�rm����bEõ֑;hu��Z'��x��r0����jw��Z)O'�.�\XnN�I���nk��7)�iW�'-��B�//0�?Lf��'�v��K)k�#����J��; �W�pZ��� ��c�[�Dn�ս������?��|��:-�/rk��F��l#Z�uI���#4�3��"�W�Dڷ���^�_�P�>EH��7��Y���r�m��e��^])�f��-?��5i4�Cߔ˒�������;�S���_�05�}��
��ѭSh�i�G^�L��&e�S�d������l�Z�xs��+{Τ,�}dZ�O�k+�snkG�_EG��qk�3�&�c��V�,����_�x�S@�3�!�#�y�W��7ٲى$)�A&�I�8��}���#4��Hk��i�mԶ�)�-[ſ&����(pZ9���ڴV���Cu�N�t��j.־�,�36Y��#E�j[�=�@�����i���[��ϲ��k	]%%�@��x�r3������B�z�~�D��/[p���P}([��~L��X�-�[��Q�[u�}J�����{n���9�d�E5]B��]b�]����$�^�t���%M����hK�x #�&c^X#I���ѻ�vKG���N��u�M��N���#�w1�����b?{�If����1�+�x��%�i���|�8Ȅ����^�seN;)p�l��+�vG��x�Һl��z�~[���m�RM3X��M����o%�=��]���-f]�%'h͈���ֺjI
(ן�% �*�%J��8zՎ�)�7�\G'-)�v��%h	J�r��lG �f*���u��@�י���� ���A�R�'����(?�P' ��p�a��Z���W�:f����́a6 赽���X�83�"Y��D�P��GH�B0(�֊�=�:'{�%ZV����1`���o=�o��@��: ~P.���Β�w X��D��!�)�.�^����`��?��f��?��b�Mh��wA��R4�+0���  f�Z�cpw ,G��Qn ex ش� �<0`����l�fǔ_���ڵ��mKj�щ����vM������ir%{ڍ�[�8_[�G�3��~�[��r�ǲJ��	���a:˷~��������w�Z����|$a�,�hك���cB�׌{�A�qJ�1����W�_�����}pS���P�mo=xni���渞ݺ�����w�c%Cc"�6-����ez��O����U����|��.-*o��>����P�"���һ�w�'w����m������߮5�spO<��s���o�G[__c�O��*���勆I�35��f�Ž�>|�0lC�sYڨ�����u�%¢�b��-bNޱ�n�Z�5�F?��+H]7Uc�YnXN����U�6Y�3\�0b�5!�`~��Ў�/	� �y ���B��݁�3wk��V���h����C^�>s���n�W�&� �l¦U`1�
�: <��
W�A�� =�Uޣ;��{�Ѥ!?,}�\ïXE���漽H7W�/v��M�]�'�ꡭh{�G����ح/�F�ȡ�̈`�>P�1�o"���V/�O� ��]��� ~΁�^U�oW/�3|�m����2���Զ�N���u����1�OA��L�������Aq���|&x,�:v���:`_,9N���q��>�IH�b��5;J����r�r�d���:���c�����X�Aĸ��_��pm������7��5����:9��b�qp���i�Ϧ<�1�ɡ��&��J���UPX�yV�}"��^���e{Q��Z~��&	-���of9�T6��CiKEK��w}�}���-K��)�t_a<�b��΃���c���#�-���9������'＾T9N����;����XΚ{��r��q�IΒ�/�p��{��_��m<j����m2���M.��8����dj�v�U�/������wO�26u��3�.�d�F9�����90`���q�M�H9>��@��P :�o����� >h�� z����xj4h$@1��D`d���G�� �)���'��/��B�����ש����l�B���4��|����@_��{���.t@�q�D���	+�I ���D
 �v�����������	8�O/k`n�d�<̯��ҿ�d.Њ"������.����qV�~t��f$ԓ�����q���f:�Dx��Fz9�F�y�E����X>q1�0�O�M�	I��&%D�%�G�'%�"��	���>���NJ�K���l?Al+>68 �Ȋ�b�xA~��+?���f��Z�B\<���wP@B;0!���N��b�|<_A4˓��������"G:�FxZǄ1,y�.����bB���Q>#� &��#�˰��b&ĲYq�>,���0.�?H��Əf�	���cC�=�~~q���!Ύ|^ �'��v�6���s|��n�PVF,��9���-���s\�b!_At��՚�d�v2��0�xl�aс6���#t#�mu#|G�"��@��9�9ńz0bü��\>��?.�ߗ�a8ń���3����@(�y(�Ba� WHN�ۉ�G #�>`0@���(�>F�����Q#���]h�lgbT�3!\>ɏ�w�d��������3��C�Ҍ���H��B�T���W�+�k4[0 �ߡ=��?q5����F9�a_ӎ���Ƅ�����p�	r.�����������C��|9�;�� � o*$32�p���G�{���D���4�es;�e"��d"�.��POg^��F��=1:ȹ_d��f�鏨`ǶHֈʨp/��(�?�	��?.��;.���u+��[�}8�_4�͒�J�>�%6j$�;�p4�S,c"�F�����F>)0>��(�>.�;.��+.���J��?npB,'81.,X�����ܠ��?�}����QL7>�i��/:�Gz3�<��Ǎ����0�S�#ᡉ��+�_�1~�1a�N|^��>���B0`��ÿ����4Ԯ*���.����:���s� :oB����z0:���E{j��eH6��/�������S��mf�\q7:f=͢kk��I'S~�+|����t�#g-V�Qf�sV���uW����T<������ S" F@!+
QyՊit&):���~&@�!4�m��/J�5�~�QvqP�RB}�y7P����By�5���S�'�C�{t�0:���'����!��O�à'��yv �� �9XHз#�9���T-M���F���_��U�H4W�&�� �^�r�h2@��#Fy�ā^��o�P�ݘ�x�'�����+�Р����(hR�&$;�启>�����P�ϐ���:Pn�fm`� �}�
N,Vp^"�2#`^-�疣b�q�6��|oa�v��#`��~��	�5�0#ڟb�mr���<����jg����YA�\?������%��w8��犹jxC�Ԍ�����j�� �b�y��k(���B��0��%���cC��څ�	�U��vdE����	��ߠ��^# �ʕf��6��iB!,a���0�LaC(�oAUt���$��ں^QU7>�?F������y
�\����Z�B��j�k]�?�HD2k+~�}�=��[����7�Z�P����� Xn��A+ m�r�O훅�u�z>)�Т$4���U^�1�׉C�(��P��0`����з���;�X9XY�%�������ZA��P��SN��V�<�꣣{����,���J}��q��)u����<����z�}�S�)OS�ONHNHr��O�,��2o/ҷ������8E��O��^�����[�QY���2�J�ޚ*���ISԇd��R����!�G[��/(eGyzʡ��#!!]�NQ�*�`��R~�kGWȢ,��Q��e���S^N�>�{��:ԞNU��S�J��iv�4e~T�\N�{�6@��:�l�쥔Sa;*]W����C�C�������C��B9U����RNս�:0�ʆ=vS����/��%oGeDm��_�r*�٭��P��\�]T����z}=����ʎ
���������/��׫�:�ٸ��)�}����?K�����L��:��=׷��O�0�[YPt�(���ƛ�i�qJ��e���+����7�/OsXƬo9�L��Tr��
Rԇx*�+������,��/eQ��k�W���(T�7�'^MN���S\��S�MAZT��Wx�dQ�S]U}��P�"mh/���|8�3J51띦(�⣮�`+K3m���Mq��*`}r�C�H��Du�-�a�4K��PTFɢ���f=}AU�A�*�(��"�� �A�������p L�LS��Gr⾴��>J����!�]�Ti�r(ԁ��!9�i�y��Sʩ�_]�A�f�4U�\˾:��YG��_ϘV��3�m��C�[%'�]��zt���>���8Ꝧ��6QK����C��j:|������z��<�>�>��Im�}e�����즞�޻>U;����y���E42�22��"�,�D#K<�d��OB��<��[j��Yh�[���a<�kh������T-��%��7�q�dK<���9ހ� C3���E��-��	�Z�ϐ�'Yj�a��9��Q�Ifx����B�H����To!'y]D(��,yQa>K-��
e�e�x"��P^���{�d�yIT<�� Z��<��Z�VP(	��A2"��$�03y=���3�qPF�BC$�BO����G RqCs�l�30�v�uy�X��`���#��H�>�0f�3�eP9#�9�`l�#�5	&�8����0"X���$�?,��mmu C�a^#G"Y�H�'����O��@����G2��A�ገf�(��G@��8C����!�30�Ԅv��B��mpF���Κ������Ճ32��	T���9����k��Hd��glN�40�Є�CY̡���,	�3�e�lH�O�Ɉ��∰��1g���16���$�A~�6��1�Θ�on�i@�h[Yi��A=�V�&�0����R����m���R�:���7FuAېH�kMԦD��1������z$S��/M}x�8��!�	��j�C�Deฃ|�^DM]X��0h�a042�AY�P[��2($c+K�p3+M"l�aH?������D�#�7�?$hK3M�W��Ў�]a_���dd&�K"�8C�G,P㈰-a��e A݈0� �?�n�0��+����`?����xs��H�v�c�	����&[ja�$BɈlsT^�`�'�Xh�|�_��QC��Ɉ�=ސ������#�#ߣ�����OK>��8ևc���_C~	�4n��@���XO�����8^Q�ƦZȟ������eǦ§Y!����I�� �q��1��侇
Ӡ,d4�a�о(���y ���0��пA��З����#�����p8��cT�B#���F|q��߀��5�3 .���V����}��kx�M�v�U�������J�5'�er�@�J--�C�_c  ���X�^���!��KH�:$6���V�Ӄ�R�%*f�,��scE�L����z�F�1}��Ɋ�壼hM :�f���S�bi���Se@�eQ}����6�J�k=�=@���@��|���tw �X8!��&�� ��� [��L�`���
������|���d�Πzhf�wA�L�[�Wx'����'	Ψ#�F���p ���	�/�Ā0���?��������K�z'	�Y�֨86;9!:zLBdT�(^tJr,/e4�1q1)�a�����Ĉ�1�aa)c���Q�laBh�0�<:>�3Z,�e	��Q����� ��75.ʋ��7:1��$Ǉ�$Ǉs�$E�&8A�|�(;`����4:����
eu�<�qa 6��6>�{dbl�?��`&Dy��ǲ!ϰ�$+89ʟe����A�G�z'D�0�b�b|��Iq�P�H�X��A��Ĉ�D��� ��3!��]�d%�A�΂� ���p䅺YĄ��GxR���'K>۞�D��	f�� +���������xQLVT4+H������ad�C���	D�Zˑ4�4���`�k3p>�j�����v� {����9���`���Lw�hw�a����!�v�c߯����pH ȥ9T�(�^�y��	������"P?�
�����H>�p:p ��D9?��2���=�x�v�^P`|lpPb��� �mWL�Cg�0�@�!�8�&���a x���\����~֯�1,�8��1?��2��T�v1a� &R��vD��ǅ8�	r!�n�ڱan�c��c���cy�̤� ?�?ೃ�x���h__8�maY��{��@~�H� z�CB��{B��gB�7#>���C��D�$h��������1��C�BXIqA����K��B����䄈0�[��$�'C?3&1�;�O>�;1Ɨ����$@��ey&Ʊ��bQz@����H�>���1�>*$9!��@�x��[��4J ���/Uk!0`���_��@D_�le���ٯ���Q��yV*�ATٗ�u��J��A��k�ܽӾ��_bC0�5�|Ie�H9���**<�Hݿ��^��m���F��絞�/���o���2*��q�o�(��� ��KR<g�Eχ�\ f�倂zʡ��n�*�>ua�kB}���E����6�P�����_�}��k<�P^���>0`��ÿ��Ox��������ޫ]��@�j���H�ЪLꕦ^NN_IW]ˡv�����_��Ye���CH��g�J�tU@O�*��}o�:L����4���Ui}�|��RI*煠�S�܇)�T��;N-M��'i*T�!�8u���a�~Ԑ��Gu�5T*�ȳ�PyߗT������?�&�j�h.A��g�η[w�e�/��Tu)Ce����Q
��-��,��7M���o�?L��=��Z7F񕊠;����ZU�o�8��ZիL��/�u�+���W���+��̢��P�T�o�a��0`����*1`��0`������[���w���л�>q_�WG�"���V]+C ��Qٝ�;M��d���O�z���쾚�;�k!�8��xu�
�uRʯ���0��Q�7B��ҫ˨�|�+}5�~T*�K���3�|b�g��g�R����Q���6�;��k$�w0`��E%�9��� �_*�׵��y#��=�Uao 9u���<�T���E^�,��	�'��^�{�v�0`�O���鈚TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�[�s�NE��C�10�g���@�C�#�G! �������!���&���5<{��~��gX��0	&2Ȅ3G>��!����g��`� �)OZ|;��{ �C��K�^�6�|%߯��9g
�tC��a+�<�<}p�����d�5�:��0� v GG0� ! 1 _�2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�����8C��p (`yTREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )             |     0   REFERENCE_LIST 6     dataset        dimension                         Z             �             ��A@OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �6            �&i            �1             L5�:OHDR�$           �             �          :     S          +         �                   W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     E      8�     F       &O��OCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              8�     P      �v��            Ç�xOHDR4                  �                    �          _�     S          +         �                   �%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     J      8�     K      8�     L       �w�vOCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         "	             ���,           �            ��            ;�            HvUOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             �
BOCHK    ;!     �       D        _FillValue  ?      @ 4 4�                      �    5S@�            x^se``8�{��$�����0�Hi X�6TREE  �����������������"                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<U���P��ȐD)!J�B�(󬔐撊D��Y�N�J��)��$*S*��y�Z[ڧ���sn�۽����מ�^띞��<����Կ��A�{�NI�F2��̰��)_H>��L�[�* //O�����&Iruuլ��Y<p_( ����	��`߾}� ������ =���lӦMF ߃������;O��ƞ��omm��������	LLW�+@�x
h}���"
�C��23�;����qvv6���� �����f�,-y�����iy����gy�a�II�w�˖-;PRR���$`�h��v-Xupa\�z�����������o�����������{��/h� �����#��2͟����p1�D+u;뻽,,�Wö���=y�%��x�=�SHB��X��**�]�]$�^��H�_WPx���V��`�}�@^����e�R%�����J�   � ,,�}Ŋ���AA�AUUU/��hlz$��Z'''��m�H��Q�fD���c��w�h�����yiu���˗sm?��kn��ﱍӧD��T��i�Čm����̫W�癤oj�;y�z��;��Z��g�]�j�+f��5++k�
?�#�׬�fjj}��E_J|�޼z�����b�zu*_ �S�O�	���W�݄&6�F��=���Q��r*�4F�ڲ��>�Ț�y�% �a�'';wV8B�>x���q����[����6�vv�骲������튎pu���:�����#U��WW��y����g#!=�ʕ�Vm7o�}�L�ts�߃�'"��.����\����m֥߿�=κM`�z����'�tg��:��hA��nnI*�I|��NX�&q�>eܖ�!���mXj[V�)l����̓Wd�י����橺m��000��.(P���lmɾ-W��~s�¢���U-"Zg��������89UWW����?6l#^��s�''ߺu�t�		U��P��ݿ��bgg���o�ަ��S��}�bmm�~Ӑ!7��\&��󳽌.)��7��?r\��k�_*++�&t��8U������J�i30h����P|�d�I��ͭ�ϯ�dݺu�o݂�x��ƍ���ph0	������Ϙ1
uu��-����@	X���c��CF{��E�A���*� �0=����gq���I���#v$���Æ�3�����@��Q���X�`8T���ɑ��� �����p<�k����
��I}RjjnnnD�����p����gC�ݍ5U�8]�8njl�rs���J�󿰴���q_G_Ŏ�))�+N�cj�hhhhhhhhhhh~
(���p���Djj����]�!��%�$P�R�
�S ~������:/�x`��H�K ѭ��� S����%$$P�� L�i ����'N���r�y%����`$s���T���L $DDD��X����Ѹ��= �� ��4U��J�G� *ڳ(�h1���%�3�{��;O�����'�Y='''���}�)��1�q?��X�AQ��O\�cpv���;vD��3*..�PIIi��?�l�䐨Nߵ�7KIIm��H�#qq�wǍK�=��~۶mE/��h�#f�4�d�#��2͟�����1��u+��^���o`{�
lЦ�0�Nn�S� !���Rͪ���(��8F���$��ǉ������?��t�L�zz	� 	�����"2�kEESӃ@-��@NUA�"chh(���҂�J655���y�@ڌ����+���͘��aW}���[%=�N�>h��+Z������9�5F���w�BQћ7�[z\���pv���(��͛��4&��m�獛�}Ǻ�۷˃%�*BC�s�ml�
D�ƕ��ou��|�-!��1s��Sc&�mrr�C����}Ld���i�oϸ�O��[��r�{�N8A�O�E����ͮ,�m��#A��o�5y����9�@:�~��W�Юq��=�o���:m������+ġ�:��p�����<=���.�З�3RSH[�ɓEڡ������cc�dY5iҾ���[���s��5>�*�u����B'�����6�1a���������ڃ��sM�ΨsՑ�f���[���ou蘝��v�۵ju��x���+�������{o-^�QUU%,����s�6���Z]]����_���v�u�T�������������^��������wW�^�nvU�������pj����C��555f}}#n���J����2ex``̔��F;��MS��9���&=�/%�=LCC�T���0��42R/  ��Cլr������������hk������ܺ�]�7o�׮�x縟��En�r�$4�O���M�����;w���0d#p��igg��Dq���%$���
�S�aaa�����#6l�ŧSR�	�-���}نx{���VU�?;U��cb�<H8P��K�xy	#3f̍� �;pV��Ύ�����:�ۋJ �C��72��Q���'1ܐJQU�NQ[K����CBB����H=��FI��x)eee���k�EZ� MM!��P�U2���$99bJ��B�K����l�j!S3FCCCCCCCCCC�S�eA������F8��y$��m��|�c/	�%��4�H���j��2�g�SHwTJ 4֮S���:v7~%�X�p1c��={P�d�v�A�޸���KP���m��]ak���Qs|��������k>,�=���u`^�Fm�!��MY|+K��������T(��2���:�k���9aaR����
)������ѡF�숈�Ç/���$������c�����R��8o''�I\��τüG:]�3��'t�$�dTQ�-pk��ґ>>�;;Oj[�<�/0pµ�7o�����PHC��3TL����.���+ٯ�)�A��n���2=v�-��������5�"��i`��{�ք*�ר(>�r���RWS����q�8w�� �0f�-ۿ?@���>}Bἰ��Z-l\����Q[�����bYYY[h����\���5Oz��.V���C����O�4�r_R/�C}]]5������MMM�Sxy�\{{���;�$%O�M>("4?u��������g��lw;:Z��q����M)=w�ĉZ��>���c�v�>��kqu�I^99��Kg�vt��O8q��u���Fy�W/F�nu��Mg��C����[Eo��x;����9�A�Ƨ�ϳ��Z��ͷ�������~	��j!4~�����;n7�A��o-,,nԯ����k�o�]���j̂'@6ϯfe�H[۶y�'fm�9�����O���LΟ�=���� %����]���F��+�t�D�=�yk��C�=R���OKKk�n@����>�n�)�0a�0%�ܯ���i)�9*��>VR�qN��^�°���\Go�ǫe{�<���Ei+IX�ʕ�c�ؔ^�r��b�!����SC�xm�����!K�[Y]]wV��/�� "Be�B����$l�A�~�QYYu%%0��y3�=
�l��΢E��N>�t�F���C<�O�2��e����.2�n� �ΝUP����ʊV��ꕁ�A�y�A&&&O��M�w���7�w߾}��V�A5�/�����p�����{�	ޖ�ef�x!��"7�I���3kv� �k��vpp(,,��.#hn�۲e<9�mk�yq[m�����M�z�xr��#�H� ���С���pU䛞M�Pz�Ԇ�`L0|���������e@��) b"^�
���dPU���66G�R�'��'<=�p��j_^NuJ���,0D��$*��KKK˾>^^R�vsstt��ƱT�w1�1l ��,Ϟ����ar�oG���ﲳ��.���|y�f�"S3FCCCCCCCCCC�S���B������`���3F�+@�ۤ/�<3Dka!��%�3 K����@��hȁ	�%�]�P��J�K {�Ѽy�P7G���ɻ����oJ:߻w֬Yh"�sQQQ�:������z�	�K�<rSTT�cR���*		������D�נ�F~@	�@_s��\J�2��]z��u�}鐔��T�&`�����Y����޴�����V�uYZ����֢��𨠠�<3ӧOO����aJ��?
�M�W�$�-""�����>QQ_~۹S�->>��/¬fff����1XQg��
;O������0�e�?s%�5`�1�'ԭ�w{YX.2=V��$lj,�TK�  �9�1�n�Xt<:ϞMLD_L���V�
�immm��M��\]�w $$"��
��ڃ�,ii�_�aL5kVO�5 +om-N._- �ѣG?��c�����b�����nl���FpoIɘ1z�[��>��***��,�o����Xoj�WT��Y}7��ӑ����,ho\{;o�c1�_��d��S�+1l[״����RI���wp)�~ݹ3�4EE=]������))����H�U\���~�&ʯ�����K��ݳ�\��"�ݛT�;&�;�d�/_N�_�p
_�H_z�|R���呑\_���nط����ũ/(��mUa4E�s���S�D"3�f�-Z�z/9Z@�vT<��ɗ;+9���a;�����#��}˚U�n�ѣ*�˖��l������s
��ii�]"��-�]��rw�,�W�Z��������5����s����?�E}Y�������?����n�>V){9N���zzj�}�g�]i��n��DO�0)x�����K�͋�<3�a�˗en��`��V�̙j���<Μ�� ,1�eP+'g��2?ٺu��;��2��$uu������HV�HI���jkk;>{C�Ԫ�@�ϟm�t�L1ljb��s��ߋ�hi㤌�Tlf֦M�..�a���&+%���������\��X0b߾}���S��ҡO�-(8�Σ��,X`��u��cm-N��XaX[����]Y����BB�F���Q�%g�����#�7���JJJ11��li��s?�xM6��4�27�-�#ܣ��BCCut0�7�������lԆp����Bez��/��N�٘� )_Dr�x7��N�Fe����$��։�Nت$�#B���KeK��у��ӧ������5�F���N�����]^+��kj�#ݾ	'������`T1q���E��~~��35c44444444444?"V��]k�3v!p��@A|����UFA��F��*�H-�ա�z6:��:u��/���`r�٥C�K S����u� ���j�t�RԿ)鼰���us0 ����cnm�MB+�?
h����\�Ǜ���*++1����ݻ�)?§��WWW�>��azR�Wa>mO���6�2�9�R�A������X�s�ҥ��c�O�W�Z� ?v��1c��l鬖�(-U�z��G--��{��w��Y;v��ׯ_�}��'!�I����SN��,*�(���s��ܻ'�}��ȉeeG<���W���r{��<#.�`P��A���`��4
�J�k�¼c�?��0cz�	[�g;//���b�B���cL��	wj^f��̝;苉�y��&U999�c�ꀯ^ݸ�����IM���8�@Jq�٨�%'�ji�I��ӵ�pA��[��I�����T��dgc��:q����;w�Jb/"��榍M9v	�kjj��a�nn_�%B)I+-�������@�f�ycI��C�@���F11�n?����'x�d$��٥��/�����?�RQQQ�LP��CcK�ӧƽ���G�2��,,,,�^Q�Q���)���׸��n�#�������l�?|��}n�j»���ل��Y�����o�2�v�О�ޑ�%.U��s����U��|3�����|�2zo�Z�W�oiiY���Cز�������5���rqqu^-xS��j���9���'��мş>~|�^�@TT`tp���Ç�j�UR�ol_�^YB'����61�1k֬��Sз�����1�K;�J�Z�p���k�[�v�n�������To�����胂�I��c��.D*�+W��c��&)\��+��2VA�_V����i��F���V�^���٥���e����}&;
���17OTn��~:��+��v��BY��'�����\I��J���*;\ݶ�=�奥������������ !іu�ͭs��I�0O������ 7�E���n�����iӦ]�021���D/#C 5\C���BBB8#��l��UM͇�8�詬��4g��jj.\��nWV�\��ѣ���:v���Ƚ��J�����8VIHH��SLl9�IK�
V�!���$�j���z�e�����J���Ј��V��c::P#���f̘�M�&���S�WQ	w`4��S��|�p��a�%ĝrFPV�r����������Z�Ј|'ۈa ��H"r��؆�7c���G������L&����em�鄠6��cb�e�[C+6MM���.�s���"$��Yvaa3i��L���s�\��%�yC���k"���"���0��2Dud�mZ+(� -J3Ai%
"G��1��C�%t>
(!j���@�>9�X �5j�?�ԩS�;�.##�&"�m=f!�x�=�����_�d	��r����]��6�Qn���9�"���q�`�f���芎~X��*���VLiy���1ד�\�e����?�t��e�z�n�2"����X��%�?0�޽���=>�hѵ�NN�ѹ�ͺ�ܯ���������7�d��77�9���.Q9��^��Ȍ�paH��X�����UUՅX2�>��~ �Ȓ�p���qN�0���\a�1�6�V绽,,�L�E`���C���X���٧)�З�����B"__��6�8��F�O���3��jtti�����\�8iH�������fE���ׯ��1�f�c

����5���1'�L�����C�:��,.-L�8�������Guu�={�ƥ;99EMW�}���]�gM+������9K�D�_���WL{��]��΍�LL^_�y�X��~�ѱE��'Lx� 4�B���M'&��-���׽�=��}2�ں5RK�_m}��J��R�3�An��]���tL4f/�%n�22��ҥK���>5���muW�)����� b^��7O���~)??� �ε�à)>��ٙ3g��ݼ������k��d�ÒQ���m�')~�%��Ρع*�;���힘���ރO��݉��W�0��i��y`�ɣG�eU���x%�K����L�:�x{�v___���k���>���2..�[<�&�m~�27s�ȭq����'��U�ӳ,>�ū�P/����_R��kQ�aػ���+Ǎ���x�{!wiN�%��W��CO!�;q�,K�wJ;�彽��yy��#c�ߦ�7e�KZZxa����G�>��{���i��Wl��3���O�̜?���0FOY<.2o�x�UÆ	����ptt`�	��ddD_/���s�잋���_5���`��AD��MXXXD:?>,���KBBB�߹���g���۝�ڼ�����'��z+��]P^~�*�����/Bչ�cg�{7�|#IKKKNN��~�❶����??�ȍ�d<����9�)�m�N,B�����}�v}}���ò����R������ !jWU�����}����Z5��mbU�rPQ�ʂKI�AA�h��EGc�1.(H-���l�ŋw(�>�����WW��'x$%?���J���MH@�>�H�V�k����{D�d�g���CCC?.�`1ڕ��iE�ICCCCCCCCC��H��~p�0�-�����H��iXѽʹ 
"e2�C�@��e�� j���C!�"V :���`�b,�����1Z����Í�N�Hy��#��c~I0V-/͇�<��`b�E��^̥�/�Ώ�|&�8w������Ɵ��C�����wtvv� �w���>���[�n�'t�]�:���K����?p� ���(oD)d�4��a�d���;��t� ���7l���|����������@
}GQ%1�P��TW�LՄ����f�.��C�k}����b�p���b s��&�l�ҥ��r"*�؃7� �P1<+p2�����ʊ\|alx�11I�m���VgX�M4�L�%�#���d��n���u�������;8��=����h��Q�s$7Gg'G'gGGG'GGL�����������o𾋛������;n���}���7��x���Zw7W7�c�罼�e_�[�C����q������q�C�-�i�}7o������??������x
W���a������|��6x�GÓ�G�ka�T���������珓���d� |�uk��m�/l���1�Z�.��@׌��;H��&f�;�f����x��1|���zn�X�����<pV������q=	��9 ^�*}����>΀J4P����I�Jf���e����u *��3�'��&�q���c(��É��Qs׬�z�����MMW��`˰t�����3g�N7��������������)X�440��������7a�d���w���k~�xu;{�l������k�hhhhhhhhhhh~�w��TREE  ����������������"                               �%                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������,�                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     N      8�     O       �e�OHDR     	       	           ?      @ 4 4�     +         �                   y�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �3,BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    W�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     R      8�     S       A��OHDR $                                         l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    f%�i  x^�]i<���?I�%[HB��N�%T�V���B*J�}M���"�)*�I�[d)e)%�	Ϲ���~�����yq?��f�YΜ9sΙ�Ź�ʔ�%��tI�9���B3����@]Xs���M�画�w*�92+��e:�6Hk�R��m���]O���N��[3*~o�}FM��({�WMϦr���[��N�J��H�Sg��3x���������!��N��S��hVf1��|W�G�6��1�X���Y�Κ�ɻL$��7��z-_O��='�;���;.I��0;M�����.=�mO�P��K�z��NP���=�9�4p��1���&31�	�S��gI�qPy-�H� ��X� 8fJCcR;'YoTIpU�o��Z���!v�Ь��� �}�����X���v +���>w�cں�b*@4��ʄML�&I� �8�8���z?̯a�.���vH{3����tZ��X��`�-�1��p� @
�����F�T�"/M b@�W��� =�;��L� 	�I�^ޤ�)�M�`�r��2Q��i�r�2��H"��qR9�D��9Α�`�w��������������{L����ó�����-�����4 D,��4�D0mAT������?Ӥ�ײ��BcYN������)'����mK��˯OI��޿h2�A��+�_3 7!KB���C��ib*�C����70Y��5N�C���y���.1������Qu����C���Ɩy��g�����9b�C�ź��E,�e(�����ub��{����0b@���pk�	�}����@�F���k�������9�I��7��+��/���2p������0�|��rQ7P�KLA�L���թ ޗ.S�ù�a���LI�pBy�Te�� ���EBe�T��-��W��F�4�X5O��	��R� f����]�T�S��a#i�$�z�n.=�`�r��0P����I{A�}:I�������q�i�V�eH�m���ͣ�o�u���7*<�w�}���iZ]h&*�t9�e����f�=������hЌ�����Jz!�2� �2� �2� �2� �2� �2� �2���AI�`ͣ�#{E���2�UcL��9�R|�������щ�զ�blOX	�[9�șW��gs]�������b��|*�5�;��L}<�W�6�?���/���^g�[%R�=�盹Dn8�} |,���}��j[:��ާ� �5Wm��]����(���!��v;�[(�Zx8��IU�v�zӢ8d����~|x|�6b�7��F��a�r�23m�ۛ;k�lU�DL�#�&��)U���x�ɜ��fR'���bJ���4�OcK|��n̾飍����0���=��6�`�E{C��Bl�}�9o�?�]�x����A傕��ޫ��֙P	�G=k�p��������>�U���=!�"'fJU}���}���dl�ޢ��Ț��;�E1�ۤ��s���rC���M��&;f�9����l�-�'��<#;>iۈ�����:�rLv��pv�I���wrUݻ�z��f���-Iy;�w����UK��+�A)�2Wo�{���3u�fӫnz�lz��u�Oo��������ӡ6���eig݋��d����[��?�����1�>5��r�q=�۲�VU�E�|i��D���˃s9�8|�x����ї1X������F�C"7��4v 7�%k��e+�-�>�c� �ÝF�9_G��Y��:땹Z�����?���@|���Z�_rwfu��+�(�����JfE����4ƶ���79O�]�/]��n�zc�a�2F�W�ş�̼wt΁AZ��v�Μ(V���������j��ܑ��'�V��AE��t ��.nm5��6ڧ��A\��&ug�xU�������a,�O��'�q��ͭ���{�I�(n�E�+�Sn=��Sv�w�+q��W'��|���ײ߿�q[����e�����yt�c���F��<�����T�~����s��mwz��n�u�<i7 �,>H6j�6ë`�P��i�ʃ���w����4�R[���f���ɿ��%2~�k3ku]4v�͡�����w��^��8Ɖ+��%��l^
��hg��_�"2�(��J���_�vRY�����o�$�$�!����ὁ)���{�Ld2�w�3�g.�8�n�a�yB�Bі�^��΅�(8m�[�Q奇1�K�Kej~��g�{�����3�r�j�&��]Z���fL~��êh�XSS[��:W�s����	�}���f�?R:r�06/����7�6J�}>l�=�{B���U.�-+b:�d9�=�I�;��L.��k�S�2��Jd<S�o�O�^o�"(�߬]�u{�'����cA�a�ep���ʰ)3�e���7m�v�?��6f��aqC|�)���n�R�i=���u� ��"�w_�4b��c�u�����_%����~�|����K�k����ڿϜ3s��?��_E'����?�������zcb�G��[���Y&�u�ȹ�^����B�UU�ʽ�b��۪x��|;�r,c̵�L����gr�9���Z��]�Ӈ[[f'Z�扻	��͗ߑ|���Z�ޚ�<u�)�ߋ�G4C���K̗�9�iT��z-/#����TM�2���l�˩]�T^�ګ����<��-�}�63'�}��"��t�s*��CU��M����f�R��x眒����t<u���iNֲ'�_Sy]�R�*z%o�&�2Z�2n�S���guR�ڐc��R�2%G+G^�E�\�
<`�j����ʌAr'��JEŌJew�y�aI����b�r����Mf�ۿU*`�}�� �z<(��^�/`q��/�*Т�&Yݔ@A9�,��������^>����l�	̧��d�m� �� <�!�RYc}U@�@�R�����w��E������&�� � 4H�8�?ƜS���w%I"�kG���� }j)6����I�b�f ���ch�L���m �: p�t���I����#���Ka �H��jR�F�@j9/"!�i��@���E���|��r��c'�n	����+�b뿪�BZ{���O�,���"���T�]X�����O�! ߠ�� A���m�861��D��H�\�\mYN���e�8�_o����p��$��Q|�P,��"e�	z��I������1d�#���K���5`��Wc!`=T[�t��W����Y�R�nG����I����_Z_0��� IG	|2����c��"����u�v�"t��ɺ��/,i�����&D�:7��\���NA�s ^��O�O��"��#A��ݸ���S�p��I�2D9�@!$�C�n��V�T���)p�V����P>�Fm�e�>�����{�n54p�Xo�޸��:�n���S�~��xȚ'�����p�q��w7��M8�6f_ I������B���Ǯ�//Р+v�g@��}��0�ViD�1�,W�R�ߙ�n��|C�غ�'S����	;}�u�A�+Z�#� ��F�@P@'�u=ʞ��f��+E���6 NM,'PrHw���*�pH�s�����w�H;B��]͏��p��"a������� ��븎j��
ЀS��⎻@��N��i�:bz�!sm�� ��3D=�یKv��@�}�� U��o�yK ������"Q�w܈�m���	�E��jd�}܈H�nԢ ��E�;��O�/���U �5@S=�	�̈́d�}�	�<z�܃ AHK��Xބ�r�á���hD����u�:�#��4�%Z�g t[��d�ѣ�<���L� ?o��(��em@1�ǁA�Ɉ�����q#h⾰���Qf�OD�V��*z��`;�c���i=�� ;��`�� ��}�-F���Xz����P7�=���n4�n�l؟��&�
¡6���b� {����>��n�R��'���<�X�� �TZ��I}����0�q�C�Jh@A��5�n�5X���EHT]��,XK��1��[�0�V�pd�*�8�b�}~�� /� ���Wp
UO��'��i��`ڊ��:`��R^����īqzh<�ݗ⾰/��Fh���
���
����蟻!����~��0����m"@�x����_p�D-6���p8 �ޠ��|��}a4/�Os���u�+$�CA�SI�37����֠�`A��.A�\p�����@�	7�-�>���[lhl]���u�C�!�U�׉P��
߫����CPۙA4.Y�%�7�L5|��H�ˢM��>:�tC���C�t5XJH��IG(Ȇ
�1��,�!Oǅi�B	<�����D҉Ä^Q��n%�@:�k%�7�� 27��z}��P�����M͡�?G>�1��oB��A��y��澢��D7�m�':�]'���\+����@�<���Ut�����K:�Zn�Aw�?��}O�h��~Ѯ�F���H<d�T~4���M7��}/�'��(�#x*`����h�|H���A�����{�Q ��O:����{D�/l�5J���'��"�	d�z�%�8��<���ȤDYȠ=o@=�F_�O'Qܻ: ��u��q)B9��O\�~�����C�p2d����y�����C�ؘ��z`��$� �([�5O
�Q�����Ʉr.@Y=@��#�o��$:d�Ad�Ad�Ad�Ad�Ad����{���[ָ+���R��.q��s��U��|��k�w�P�t%�nzq�e]a�����o.���-��^���������v��	{|y��:�ͭ#�Gt�o|8��q���*������1j�V0���)�o�;�Q����u�����{2�,{kjV��|���`F�Q=�89��b}��;�r|)����N2sK�n�]�"��{O�����ma}�W6�'V��~��N|;oTa��NX����aF����iB&���De�����e��qC1��f�(Z+u�9�䠹�_̑u/e��P��D��Ҭ�־n���1�5Z]W�f��n��m�-hLv;�G�k"��I�Cj�iu������zw�V�R7+��Mڜ��n�ه��g�ߤ8ۙ���{����{�n��wO��OJ���3�.�䞺̬����<��,�����˪�l���N$�;m��ܤd5_�.��_��@Cs;���	���ml�hV���ƛ�"��:�Y�%LP��x�-��S���տ?ڔ���vk�:M��p�E�F������fI��I��X��~'�t{s��K�������['pÏ��05We6�����gzB������S^�~_�s�I��^��ö�N��{��LZ�6��߷�A�1�k߰��ռ������3Y#�Uƍ;5�l�-��J�*{�e��\��?�om����*�2�����&7xՙ�]y�v����!����������8������Q�uƛ��z�;���e���O7g��#9�m����Sa����GI_��6��t�9{?�h�h�˛�=�bݙ{���_��Oa��x�(�U�±���-1Q�t?+��s]8sS������c&/��M�f��S���Sl����@��	�s�-�݈��\PM�Yq�I��t�]�#�m���Ȧ/kO,,l��:2+�,�h�M�"�S�{�Qb��Ć]�w좻z�(�}��A駶j�}Y�X�p�`cPh�<'{���0SF�¹(։��Y���
�s�:)`�w�ч��O���fֳ���pv�)o_�����1���,6��'������wV��ֳ�o���M`K*U��.�uEC��g��[[4s�M���
�,s�՚�����Z��,Y!��F@t���T�/V��=�32Wz2,�N��SJj��N����Ɓ���[3k�hS��y���S�w۪v�.������[��}e��������p縢�[�5���Q
�	��^���0��M����2�;U�A�[�J7J8�C�u~G�3�_��?��LŘ2��JY�;q����!���J'$�tޱ�K�jyT�U��}��y��^)�E����9W�.ph3dF��l������&>�~<����#�O�c.���ϝ�e<Z�j rppF���/��N��WS�&h#�_5�qzg��?���L<�Zmzx=+�̴|�sQ�b���MM���'��׈��e_#[�N�-k�/�Og#6\x��鴨�{u.*��B+Ě�Lfk�OE(GkK7����09��=�����5�X##<�ǋ��� '-.c�%3#e�+����Y3�g!�{2C�yB�sE�`���!���,��^�~�'��~(����U�:�M�0cZ-�پ>���PJ�Z�q���FQ��.����4�=ך�
^eT���b�����(����)�y��B�y���l��~�2_x��W-��_x��\,��m��1�h�m~*5:�
o�?���z׽�+{���b�]�'l��υ@6##�"�j�#(�4��;�q��ؖ!�q���}���, ژ,�-� � ���<K��E��n��+��m������6_^0��0��y��]"��5c.��}���5�vaF����Xg��s�.�൲a�!��Jꯂ��������@^.�0��I��˅꥾DTM!�8m��
"�����^~'�	�]K}�{���+�A�<@��t��%Ry��#��D�_���R��_�Q�\x�O��Z~!h.ӻ��KK&�_�1�Z.\"���i n�$z�	 �H�S� D��o9�)rYNQ�,����Ƶ�¤�ջ�����/)�N��ͥP������ ��e'!o|��ڶ$�=p6
DJq�5A���\�BlD�1i��0����XDڊK�\_�ف��y}�R ,�b$Bז�t���}��"�{}|	u��'�5K�Xg��cN�z����Cx��҇���p�����$}��$�t��O�hX}{�58ŀ��p��67�m*n�b]O,|!�bZ��[���4d��6h8�]�ẋ�����0\�1�j@�de
сu�B�f�jAx>,���`(�q����h-��L�4D��qX	[����:vB'7��F�  �s�L0	�s�+��cD��2�qL�8,l�mc@���l)���uu���ż�� \�������_�	0DEM����X�봐��"z����@����u[}i<;�Ñg���6�{查�s�d�Ad�Ad�Ad�Ad�Ad�Ad�A���V[P�%�����1�fzq��.���M��i�����GM*���-���zZ�i�w1�
��F��τ7ֶ>;T�DS���3��U�7r��ji
E輱|��?h~��=+
�Y�B��;��"�=~��U�Ѻ�hp��A���],�N���1b7����)r��<7w���3�u����k	y��u��q�.��=[-~͕��	^���f}(�a\�i�i�w�
l�����i8��'��(q�;4��q�{S('M޵q$���I5�����>ԩ�YT?���՛B[䲀��|��!�u�j����=F�o��V�U��1��/�j�LRlXs��4{��̠'#�a��LÕͮ���j8�/���F��I^��X�7����J�.��ѓ��6���+�Z�R[Suá%�>0Y@����D���d��Xz[)��,�����������T�?�]�;::���a��q��D}q�1L�3�����m�L~����\i�k�a�1sGD�*�SȶCn��a�>��ꑀ�_笇4��~�ũ��.,^�1u=�yO�����]M��_n��yWjX/>NK;;/H����V�jG����,��â,��yOG��>(�B8��J%F��J�(r�l~���}�E��/)��O�:��A}y}�z��'V��o�.d�9���4��+��wQa��v��'zݟ���~"*�pO(�t���g�G�j��?L�]w�i�\]�]�[kk�#�kx�UXܥ������4����:g�iI�6fE�M�׹=�wY���0��2�d��5{��:�d���\S�E�l�����rV]�X�0��V��ŷ�։���,��'�2���9�㾡��Q6�-�-��49�+T(l%Ξe_��Gy��9ud������"J5��5�&?��}���&U���E۠��blJ:��A��x�9��;���F]u����]�wX�W��/��yBi�䶯z�V�e��������|�a������%��Z�鉐ܭ,���r,[�ޗ�>c���ĥ;0�:V)��O�E�[�Z�ed��'
e}إR�/�e���X]\�J�_C,��]�T���Ꙝ��m�c67vH��L/N?��<�'��E�v�7�wMT'�7���6�Zml`)��{�/nSe�q�0k������y�>���T����-���z��'	��Z������+͈�|�Cy�)���OF�q"����?����Eؙ��ڦ��*;�-2zK���6�0���t'��K,�
n�ꘟ�7�	�n�8n5����S�a�,�u�7�S\X+��gY�8Дj;��y���_����tU>}����A�u��otl?*[���e�;S4��/�d�>�[.\hz�뎺_�-X�*����ĝ��O2s�����sͬis<2���tBOiW���;=nM1d����a?^|����á'�}��§s��mЯV�2gkJr��4�X��`a���i�f��_��%z������{�;�f�wl޲��5=>��u�(�T~��Č���`��
� OQ5%��l�1S]�jc��j���d�9R�H�q�eSswh�i8�,�!��0Qu�:d�3@\�U���'��2Y�2��'�dc2����l��S8h��$�i���<r���S�K��W�N��X�f|�)�;�MfNZЈ�ǣZq�Ȇ�F�j�5�2�!2�G��\c��c$PwQ<�Iަ/3q��T�uN�C�=I�u�� Y�&�:��Qn%�x����F@yS�	b�RMJe �A�H��2�Ԍ l����T�j��yoǓ��P��
���� �`�+�VX����V��� ta��� ��y@�Bk�9%��@"!�~�w��ӞX�{�i��W3o@Z��h��ǹ�L�܆y@6�a[�IX��-'����?W�A<A�"�h#�D\Xi�<�ݮ��',E�w�� ���ED�T[���"7�Xn���\&�X�Eg	��O*����/�e��w�&CĚ9�����>���r�҇x����rA@��u�%nZ
��%.L$�(AoI��qJR�,��p��2@��[���R�/�$.���X�\���J��M"b�`���[��8��|B��m絖dk��� �D9�OS�V)�O{�H����b6����Z��=�K�D��ۥ�U�1�/RZ�Q301�<&C��F�/�3����n�q�+�u��xSz"�Ё�}h0@��"T��?!x�Qd-�%.a�y�3��-(�㚸���%����+ԧ�ΌO��k�G?&D+� �Xb8�i!7@_��o��� �)���z?C�P@��	Q��bMFu
�4b?5�� 5P������2��UI�Ol݃b�r>�PJ�Ņ�jV��f�5)�_�s@�2�Rh�@%Б	�&��P��8�Ԡ"ƈbb��-��{�Q���-nWp��jL�F�u�4���W(:��R(P�9�|�aT���NR���xĈ�C���E�7eF�P�U�ڴ@�Gp��&@Ҭj����/��z��%��������c+�㸐��Мޠ��q)�s�9��K ��$��,Ђn�A�o8� ��������(P� K�y�Lhz2"Z���	�3ۈ�� �N��a�M�gE/������ i� Ե!�O\�QUn����zM MtA���(�.� �A"��o�m� nþy����H�(�F�}p]M�F���\�A��n��*у���C�~�r�KF�}Vc�C�J��~�(�ը��* �(ЍƠr���>v�<��@8���"�q�XB@�JJ�8LFw�7�d�8��}��phE��� eHcrW����=�q�)�G��\� �f� ���PS@c�7>��'�9.ǶCx\�G���h���k�H���!ҼF|��'d��G{�
�,h���j���<��t��7�������)O]΍RW��6��l���F؈m�������G��8������[FS%k>�m�{H��{��P�h�L��l�g�����z�	\]�W����bI��vH�jjl��N��%���}����_s+�x�y�����!�C���l��Mt]ܢ4�_��f�W��a��'�G�VX��V;ߠm�%�R�d�̑f���!b�-��!�����4�3l��_%�|A8��� ��ԡ����'����z_�������l��?䭖�5>`Y-���3/�����g����`0aq 7�)��{6C��x��?�a�����7�n��G�ы�2��С
ʁ���1�bӨ7����n��A}>�v�K�FG%{�h��Q�7!��h4����9��y��Ѧ�P�qm&��ڝI�!<�c{ژ6��/@�-�s<-s1mG�P���3�^�?>,�HF�u����F����"}-�)�v��g� �}�������~u��=��� �H�'5��g	,��^F��EZ�E����x�_����q���o|�'�g����I������m�(GW�1�x���g�k1�{H`_�τ�B��\���G����B��y_P�j�~���v�����!DT<�O
]HW���}��5�&�}�w�!��8�3�A9�8�`a��D:��'ЙD�2� �2� �2� �2� �2� �2����M�o�����zzfIY~>���� y4���2ʏ��yȊmŶmk��m^�F���Q���� �ڊ߁���u�3/����ly&��4���o��V�|]�Us�>�۳E��m����Z�3�����X�݅�p�5��g�/�o>A���,e:́���sƇ�V��i�>��^�7�}�����[�y��dˍ��
D�;R'�����������ѹ)
G��~��㖙3�s����+/�\3:�~���寵�;���tN��W�M�o%��\���p-4��"f�N�����9��K���՝���|=�iO��m�cC�����R�����i��x�њ�N��\=�ŬΘ�W�l���@�9��U3].#��Ͽ&W�}�'�Ű�+MNE�Iҙ������Zo�j��h���/|���g�S
U����ٝ�6�+�`C?Z�l�"`��Eh���y� �L��9�\���{=&�w0I�r��H7��p�y����ȶ	�󏇕Cm#��=��r�}�~u��.O���0e޽}�j��S��ȕ��1C/[�����U��Y�d�e���%�u�o~b���m'�=�O�1�887��4�F��]�`�53�S��u�ڵ2�K�fJS��Q�����Z
?�~^�UV뤾��!�����J�(���3p����|fg��B��ح{���t��ь]WYw_m��럦r�rϞ��]����\.�ϧ�y����zK�V엣�B���n�Fl\䠩gHsea�l�l�G�6��g��T��T��4���.ϵ�{�&��b�S���mݳ��uF���YXx�&m����rRL՝�~�{G���G�l�i��(��"s�0
Y����ov�q^��+��o�z���D.~�E�ds��1���w��/>X������F���A�M/�:�;|�@����Y���5?��;EeiIp0�l�*z�c���%*�;�U1n�W�g?���}���O#���(��kW�&N�W���鉽�$�#��ۺ�יv��a6q��Ձf�ϵ%GLO����Y��������+��M6��k�^F�~!�/�_�_�>�[��s#}]�,�U&�����M)Ji[�7�``�w8�u�\�����"#Aw@4�x$`}=���ߑ�s�~���I��OR\�:x����k����ґa3/)�?��Ɇ�
+_>��{�>�>3��N2�r�˅3aGDv�*��J1��z�쑄'.�/��h{�3j��S_�rVl}�|�����
7��/~A�~^�9�����3�,�ﾽS`|������~i������Z�ggr.�Up��t<Xʷ޺>Ux�_�:�j\~�}�O��[�*Wm;����j�|�F�'��6k��L33�[�4v:��O���^k�9��	��<��$~^�HR�e?��§��AoT��G�+���F�oȉ���.A)��`��4�ة�Z��������G�R��&ZK"��'�ֆT=\�GՌ����}�EEm?�qye,��-ֺE}�'���ۇ���\��m�S�Y�Zii`�ɛt>#b��N��u7&�B&�ZՆW��{��]�\HtS���f���녤��m���`��n<$x�9(��y�A��^.�����y�Զj2y��=�!�@ݺ�I�v�Iͣ��?�M�z	�Ւܾ��:&ԪzUuI����p�_��?��z8�_1T��yCD]4�L��:�$n�v��}������g�u��P�h�ڶ��(A�O�$ܜ�vGx�0���
<'������ �9
�oGC��{69��T��[���B�$�L�ؖ7��`��y�X?W�#\�|�� �t���W��O�'��Y��s$��	`^�i� �Wam��
�]`��Ox��"΍eC =[�c�o�}ҧ`����8=�� ���ğ7��
�Y����p���ER��!RNL�W�2�}z@���=����r�2ڐ "��C�w88�\&�F�[�5��1$���/�u����u�m�/`)���%F.���]�%˅B���4[��O�I�_1%❈��^�w')�<L-��/,�����7��NX�_���gma~9�`�{�!�޿h^%�>|H�_3!����=w�oI��p����c��� n%��g�\�R`�����cN��r���ĥ�=�(�7��y)��z��1�4�;䄉�XǁY2��c�{b���u��������x�gp��hi �&��8�
���fB������^��5����P�O�8Tzu�>��4c'a�y*�Z�O�M*#�U�
_V��3P��wB l6�0��<ph��^|��7�z�7;������I�~ E����OnW�q-��h��̂������d�����a�)[�'��yA68�+�q+7�=��� 4[M�=Ǆ4��Iq�>Yj��LX�	�`�ו�����G�j<2�ED�
X�-��ů5s	(�¬(�&!��`nX
ek�J�tW_Ŷu���n?5	���k��@2Z"�2� �2� �2� �2� �2� �2� �2� ����
d��n�8*^G��8*�g��!X��l�[�=ǖ���o�~�'�$>�J�7�{�j(K_Ο�Ƭ��L�m.&N��:Y]p�o�>����\^���=_��9XXi��r��=��{�Y�;���[<�z�gz����f��k�Vۧ����u'�6)�K��i�K�GT���.��z�\r9�Dn	P�Ϥ���N���W3��x:zGҋ���X�&Y|y1�)T��iՃ�T���u�Xv��^u��[u�;Bʭ�I�]���>�x-ls�^�韻�wz������6���W�v-�?��p#W�Q��ۼb'�.1?M%�4ᴀ��8Ӭ~�j�-��_L��iZ+{�琑�������f�Ի�C����n/���-�zhnM�j�~H]p�Bb�b�̝dM�`΂-�'���T���Vn|����7Ϋ�Ou�I|+���ީΝ�l6�.dx�T��?�H�Z�����e���z��gԄwrT?+��|����L=��/^��R�ݟg�'$���~Fm쥆�Ⴜ�"Sbz�v?m�s��h�5��ݳ5�4�rT7�n2�@�����C�>��h�,��[��knP�.u~aTab�ɇs�|�Mr^8rm}��T�V��٩��n������ރ.y����<N�q_q��7al�Y��[�<����.ǩ$鏗w~�Q���ü�Ж���j���Cg
�?��Ǐ_�-�嵖d�������B��
�X�o�d˾�m��|�6%y��0ƅ�����(v�Ԩ<����x6I����I�v��'C�O�8X�ï��<����X���Q: �)�ړ�Wo��pvPt����j�{Ad�����z���iO�\��h,f������P�ko��k���i��V��ߚν�7�j{vQ)��+�7 -4�Ϯȵ��Q�L�н�;�ĔÂ�h�Ϩv�~iz�����KoS��7��C����C���,zz�D������4}��F��ڢ����Ȏ��:�𙜃G�N��[���y�S٩V'~Ҕ������r�^�sGv����'����_�Tl{���T����z���a����F���|~��;~Hr�f�����TQ
f����������40}tiCjTl����/5��k>�s
{X{�ٱ�WH�����S��'bNHٌ�;I%5��v��J[t�c�1�:���N�˝Ԅc7K���Z���w/�>5��^������Q.��Y��������~�yy	y��K_KB�ׂy���bD���M�b�,G�87���U�+�2��Y�7�rk��+������3X�S.���W�{��i��SY���ŚV����e�{��j�Y��r�!.kOKgw_�3:�'�8� ��G����<������-�B��6��~���*G����w���C>�w/�߭���=iu�!�0A#Y�g�<dE�ɧ���p�z�����|oN�����ΝT���a���ߣ�+��SO�4���b�Xɩ���`�X�����Gu�vD���3y��a��B�=���D��ǜ�������8��d*�)���R�U|���o�y�O9���,0�����æ�c>���y�`�9��� ��,�E�-�ܤ�
aW[�.�6*Ŋ���O�Km���(�*��S˴�����̘�?��-�0�5+!�7_^�@EPM�y�����~�6��ʆ)�,�|F�sA*Us���B�!?xS	Y:���j��}�lz��~�Y�6ΰ")�Ʀ"�+B��� T4��ہj�x� FU������s���2�"�C0�hJ>@t~!��Zp�*��(�h> /&+l�����Y���>' �� �:* t0E� (��bKY�:ٰb#d���bX�l0���A�ׯ-���OU˛/����U6��Xn�I���(�����S�.qG�"��'j �|�\7
�`fC\��D��Q�vL!���u�<A��������j@�(�bZ�������m�$�ڈ21��_���H�%�oH�,*���%C�FC*>[���H������o�`A�7��e	O�[��.�3� �<OT.���ѱ�pvYN1��e �����P�'���m�>��7����Y��E��x �+��ġD�2��7��6�.�6���h.�$��3YGb��,�q؅��=�o�4-m"n��3ҵ�X����&@^���3IG	x��`���.�#��������0�#�K�Rc�c��?
"І��y���.�C�OZ�y��cq	#Σ$	�@;�k
r�� J�7�iV�OJό�����QO�'u�P���AmPS�ׁB��Gݎ�H�R5����Na�{vR�	|��ĉ�J��b�+�z̀���YQ�yGēJY�s�Q3TDV���4�'�P7#)�����)���s@
0pZF������7k���G򡎃A88���ۯe�/�ȇ����`�1@_a�U#��z��
�!b���0����6僬��b���~c��e#.��2on�G�Dpe?J=���g�I�5
+{� ���\\@�4n�л�v����ƈ jE������ϸ�D�.,]+��z19����^�x��!�5AkI�`�S�L�*p��
 >e�H�Ga�S�mW`)���35�t�z��4�T=N�}&	��0��W_Eh�!����S�@�Q��h��� n��>�}g ��w��5lD�}�kB��8�e��� E�Hw-���X�y�~@����� �v��P��h�����(L�ຟ ?ا�.zY�|���j�v�P�2�ʸD�5|��d v&
�A#��D�(�\\��3���<�*����|ǩ���Q|�e3xe9ދ�!�k��!�Eb �k)B���*�LP&T]��^&�8��T��.�����#
�9#`�T֗B��]�����_�5#�r֏�t<���G�� v��
��O?ϴu^�o
NN�|PJZoR����\�7�����w@���Aɚ
�_���l8+�g�\5)<�x��DDK�GII ���~�l��]��(1��8 �]E-VS@���J�i�04�d/����J{ ��!�:�%�ya�yP��E���!�Zu���j�U3՟�Ӛ�B/*�RПy9T� ��`��� ���2q�2T-���~fP�����o�$�A�7v(��zB [N����e�H�@zt+������g�,��	�ȴ5ğS�gL��F���:�P�B�1Px�:$񴾠��^��H���b��;
i��bo��;C��"�D���lģlE��ghD��>�'�)@ ���a W�Ay<�Qo�~���5��>�����'�Tx.��h_!h��w�W�8���)�v��袾N�<v)��0/�]\B����s�
\+��Q�1)�&<�W����_ �F�->����ǹv�)�vЍ�Y����m��� WޑN�\t]q�O��د�qH��8A�F���]^��~e�[8�
�)D��H��!��A^�h�����_��)�G?�\�,qV� M䕗��*�6_�#��?���F�<����W���(!X��&)'冩h�H���"]��y4Gyt�?24@��6�� ��1�Hۤ}*�[�7t�ϰ򞠍>��ű�({��͎>,y����8�B�Cd�Ad�Ad�Ad�Ad�A��񺹅�W�Lw��^�ZU��O�+��?�x�L=��6W���ɏ�&g���l}��1�ώ��0e��]C]��G�E����V'D�l?֫�v��2�jk�����������%���2�.=��������s��
�ò7�>/���շ�].o�mwZl|��fѭ�L\ֆ-="�?�o����v4��X�����:Ȳ��t�V�>w�U�F����x�܂��gi.s���m����su��x��k
�Uνg/l��������&�����Տ���͊��B�v��j���E�@������%��٩3�#wAy�^���S�;ˇ�~�5͖bO�9�~+�Ե��E�����5�'vb�F�gg%����>?�cT���6$�e��rW�Ϋ0���%!�SQ�v?b�����d۲��d��ZW��']��닉\������7Ǫ�����2		RɐyH*�d&��t'C�2%!�ʐ)	�R�d�dJ����>n���߿��w]������}��k���:�uY�{�xǪPk�Oe����M�of'�-$b�kh�^WS��zj�/.������������S����W�l[0R��G;������n�2a��/�c,��(Q���#b��S��s#ld_�H��'����**]�rxzl��%������1��9o$���Ri5T���MqQd��*뜩���<�]����O�0�<��y����j|�}E������ay��Y��=��ve���:�`CҐ�).��YA��d�;)O�k�&���{w��� #U���۴`�F���S|��Y���+���}�D��K-}C�)z<�k���f��%�i�at��RN��:���U��p5�����)��q���� ���)���m@gNm�c�х��fIzqM"b�oj|zNk�����פ�P��@8�O��b�j�LkOS�;6���wj��/��x�yMJ���խ��M���&J�.�4��\��!/J��pg�n�
~a��^��mv�ҙ�L��_F�o�q���z0�K$����5�Uӧ]͐c�>h.������pD���q��c��i`���v�����E��>?�zk�q>}̳t��z��4|L4g�E�(�8�t��^�.N�P��2yqC�y��EQk�*[��m;�_h1.��']������
����+�,rAq�{�HV�=�)xW�W��O9�P�J�ҵ����������ݣ��I��'_)=���m�7�w�a��]�y�8��g��*$�^�ȕ9g��)E|b6����]�t�U��yon����>|Hm����s�OC�&m��{k�P������{u%��O��K*�H-�b�y��ۉ�5�H�E�S��Su%G��L�	?iθG���k���%�g͊[#Cn�3��V�<�6%�I:B��##/�灻��K�C�j�9�)�O^'f����5�y�ş�J$>�3��5����_�]�̞W��U�8�������5>�;��gH�M]���U��U�-��'m��{���姇br�m��4�\�����c+�Ѹ`���A(��S,bEi���H&�S��.���|����ΘƋ?��jF�\�=H>��;>�jon����I���4�����4vz��GnqN~2��]6���xU��M�$�Ƽ���7�堁�����tI��E����w��f�v��Ά�2�b}�\��ܮ����.�Лl�:�.�{����0��7�۾K�L�.����q�5�?������@�n�Y������_�^D�8D|�y�;^� ʧL�ծ��c�����:f~���|�kd�;`��.��<�C:�bzn�0��r�hRvM&c��Ѽ������3�n %���h���C&� �L��Mq�M�-�S������P��7 �}�P��)�)� �砯�1*WvԄ��� t�L_�e�B�e��c�4P݌J`=�nt_�hU1�c����Jӹ��F�C ]�� (B������Z�*��֧��C�vv��&m�� s�W��1I�Z+��{|�7�Ae�Q
��Z��t�v,,_ ���-R[ml���A
P���[��U[���A<0��� �����0Ʈ�8�F�X7~���m7�� ��	����X���m�3�_m�{���%��o�A<��\��������K3;��,['�b��E�v��LI�G�f7JL`�����Еϛ��\�P�����A�ۧg����X�x����w��(�7�������P)^7��x� ���wT����������|��!�������%����.�]�CbA��2�C������?4��i'�'w";��ִw�>�	~�`]σ�)B��P	l�w��ڈ\z��&�L��J�:(Br����i�VgB��(��[�7�!�@���f��<9�c����1����+���ྒ�l�p�t=�!!��1�I��n\�ݵ���@w5�����.��������-���b���@}�w.*D ������hU,��?�;�Z9|}���������{�~��99���grv���]G��~/���c�O��A�[�7L�>h��~c�oc���m �  �  �  �  �  �  ���C<���|»�;M����D����V�'��|o8x�Uy��{O;���탾iX�E���R}~��kB²��q����y4�z��cj��q���M�l��/����a����>��G��B����?B6L�n��+�����ڳ��g\���ܵ���O7���P��.��1�X���6�mȶ��6���^%��.Tec�R{�Oi�ˤ����{aύ�҈�r�lF�SzͯDh]�?�յ}��%!��{���/󧻳�ow���O�|Ԓ�z+�=�^��Ռ|���{C{�UFw�E�ˢ���ϕ�>�j���
�ד��S3��+��bHҍj�����Y6������D��0/Ń3<m�!Wx����S)���u1hjO~�.��H�a�5
�,Q���D��+)���5�x�������׬�
�ּi��G?�{��:�7�͚�n��\��[7h����?(Sbn��=[���س(����v�Ќ�Z3%����Z�yb�e=��;?Cf�
?�����\�:o~��a�;/c�ET�U�t�L��so(��/�v�\אY�M�q��:ڑA�����6Y�KM�5���wxOhu�j}�m|��lZN��uE`��A���w��\�P�[�x�]2��� ���o��U|g׈Ҍ�vs=U�!��p��:6گ#�3���y���͋F����M���s�/=T\�������O��u?��9c���e�[���-��4 fW�5�m^d�}�x:p�H!��l,�Y�K�Ŷ�2�@#�g?K���tZ<�Sf̪e��r�09���*���Bb���"ʫbR=r�]��7����5�$2�h�nft��L�{�ےu���k|	vt������ڧ
�#tΞ_�,SzN12�T/�Y}�FL��~a����x\�u�y�^�g�]�Q�"�t6�K�+K�?�������aO�g���C�<�sm%��<w�S��{,)�V���w�f�S5���"��Dfj��={�<�Z]�1z�;���μ��K���{SO�L6�o����%����*J��n�	�?�ZƗ�Ϫ>K��~�v��G�=����?�������K�M�(�R�BUH��k���e1woY"�<O)���j
���
�a��)�Se����h�����ӒO�*�v��~:�h�
��k%Y1���v#�a:�ۻ��lqQ3���s�99����O�NYy�mz�ݵ�c��D%����پ׼��W����v�+W�����<sSL�,�R:�'�X:M��n���w���ώKǫ�gj��P��$.I�(r�	;,��k�tp&2���ӂ���v����ڶc;r2y�~��<���Z�����k�GD�{~q��}�)&{�XLyVx�չ�;ۨX��#2�������҈~��޻�v�/����hy��,��f��;[����z|�U������߻���̩�m�Z�3wt���w]�c{_$(��w��G��4�tۛϏ��.����3�P����D��u�{�n��k�`Y��3����&)M5k�O���-mj!i	?=��)>W%�9����].A�$ڽu./z��e���,r[�I�qv���&q������Ɋ��Ѳt��M��
$��KB��W�m؋�ӛ��r��32��T��y���q��'��Ͻ�l�4��Z6{$R(Hn�$=�'z�EW��d.ڠʽ���"��J��Æ��.T�, {x��bf�2������v���U�{&�=��T��Y�� 4�Ou�1�Ҝ5�
-�%4�DB�\�,��	qB�,Ԯ2'0=�^#��#yT,��} 4��@=����A��Y ����dlf�
Ge:@�;%�> 5�Q����3�L�Ѩ~!�?��ݧ�ci�,������f�.X���57�g���Z��"����6�aiג����I��!2K��I������l!�oe�I�ʩ�7���V�V�X���y���z
�l��]�jcs`����������������V�@�	u�.;���L�Į��[#�9_��o�1���{����`�Thob9��f��)����_�o��/x�� ������C��W�lX@W9,��V��Q�޿hn�;�m����8�0Y�`�F�Wq������(l@D��8=Z���ɑ{=�Ո�PT�on"ڎ���꿋������,6�����~�vM��g�1����nD��&�9�/�	��O�1Dc���m��R�	�*ر��}{M���X (�����B�Z�Ԥ� �#z�re�Ob��*Er�n�3IN�jM џJ��$�H����j1�h�z�C��7I�%�U�N9B����pMs���@eyH��3f��i� -��j���ة��l�n�V����������
��Ǖ��eY��E����������H���c��sA}h�zH�GI2!�5E��A��]E+d��a�� ${;�|�P}��a'|fG{GB?,�$���`A��e�P�ʁxF����`���f��.@P���LC��CR��"b� ��q�"���DP�I���-�����p�_V��Ϣx��J�%���6�1��J~���5���=Xd,�_���a�.`y�D4_r%H���vd"��Cϴan��>(ڃh kv���=�4hYp Z?z��z�-]i��~�Q� �#"f����!k��Ԝ�	�� %�V�zmP"O!���˃�3pE��!s  �@����R��hMO_��?�G�İ⣠� m�E2D�K:�v`��E�"s^�@��N��H|�В���_%1L��,���� 1�;�	�7y K�ΖR���{f� ���٘��:���)6 {Dk��Z��r��E�`��<L��
��8��$�%o=�g��ĩ$��2 "��+u�Ӑ�D�S���=z�)���P����+��k9K�2��V���9$�򋐒qs:h�)�=����`B����|��d�@��N!�w�����=��?xw�Tb:$��:I;�P����K��ׅ�^&��&q������D��;��5(�K��Yz�'}�JE����JCpkebJi�Ԟ=5`,�<��|�/��r��n|��S�)r��h@�0�6M�P�;ܸ�~���(Uu�D��p���50�>o�)!��.��7�OA8�>�O����@J��Hǽk
������@m�	�
�A�Y;�eQ+<�9A� 7�s��}��.{AC5�����bbV��ZEϱ
NNLHP� �(���$�!�WVd���D��t^�Á�*�)������f�� ���{�)�!}F�P�v>?�l��9���)�#��F|斢/;�/Vb�}-�D����ٝD�0���ed��h���쐍]F��|���Sh>T$�,�"�@>��3d��mZ�C��'��͋l�!�$�����{QG���od+�~Ȟ��ƾ�7�A�xx#���^��Bv��7d��/���=~�/�"}�$B�Br�A�Ks�W�-���/D�;���Z#�gT��Cs "�|X��]��7|ݺmR��e�����&��v$o�N"߆���Ѿ�C��8����B�6���(r�8�{q�V��U�� �C�|�(��,��z�ב  �  �  �  �  � � �X��\+l����2ԓ�1/2���^-Q-��W������o����w���ڕ'�yg�3��[�>PL˔�k�y�g�Fk|��Z�9���Z�#=ힲ�H*���X�n����,���v{=\�c��K����l�D�{�EE���+>Z���;�'�[M���](�Z�z�loS>��c�������-L��s�O��^R��py��͝�Sѷ�Uc�;ԃ�V�$+�.�vH?}(���l ����17����Oqs��5I�E�kq^��Q�SpU���|u/�w���B�����w�e���۬<9��o��+5�;�jA{�өe������j�38׮/�Qlm�S��{%p�rp���S7�\�/�|qA���7^;�t(_ݑOՓ�K�:i����bCy����%��/_�:��Y���;��yVF�D���6Y�{����#�^��e�~`���$�*�,]v��}6椬o��Kr�^��5o>f�h�����<��EX���@%�9%�/.+�L��;$�������ӻR�c��\�aPWﻸe6�o��-�j�L���>8;P��f�)=�~�R3g�	����T�ؚ��z��X�G�킦���i�ߛ���v|��4�>��z��7J�>��j )������u��N�޴�2�[{����8�1e�߷�P�u0�*X�D���a(��[L>34����Z9���Ϲ�TR��n�p{��HIB,n�dGӠ���*��?Y�H.-�<�;x��СJ�_�Ǐ]U�$:�ME�0Ĕ^�r����C�`��i�gX_�]�ӓ���Wª
I^���ϣ" �����6�`j��-����P^�s�sV�B��Z��9?����L��U������Ϊt�v�a�t�1�j��CբW�;H��0�{A+��z����IY�*��_�#��,���]��;� *��x�=������QG��>�6ϖ}��:�kvu��4��Fǌ]l_+j���*a)�M?��.�L�&]��L�wӜ��1��r���ڏ&W��u}�xS�#jƧ�ё��L;��t���8q���dM��̿ͣ\�� ��?�zUW�Y�^�ߥ\��������M_�KU-��r��Ɋ��o{����F�,�.���k-��ޖ�~>�z[���v�V����K��X�2U�+*O�M��D��1�e�	��¯I�?0��b�t�����g��R���*�����ݏ����@���r�S��^�������Uك�4*��8S�*�_�)&�����a\�:�L����~��չ{#Ӗ>�Y���t�����N��2��U�L]6#���,��7��J����
���z��ͽ�!2�µ*3�0}+1hM����w��%.}jN�(�kh�`�s�S��|���Bm]�H��K��+��9��qNs
GE���ֲ��J�(���m8����J����t���Oh2�L�u�t�����k�S(���g8������*����q���M�/���%/�K��-Iz�ܸ<r��z�̤�ldn�WWH-�Z�5)��[��Q�`�K�h1f�i�o8�~�	�����̀r
;�ڏ�3���/�G��^듺f%��h<�D��=Z�܄$���#@S��j%Q9��m����
n��J=?i�ƌ5���#�䋕���!�Rh,���7b2NΊ��&@�J����`}������6o�K��%e�U�ob��B�������>�⬑��Y��1M�	 Rd�ŕ�5I&7�#��vR��
\���A�
����!)��p�0�/Ǭ*Q���������㩕$G'���t��0�"�Ƅ��Q;�&��;c(F]��A��4*V� �L ����sG{���X�J���*�8 ��{R},D.$^c4D�`3�_<���  �C5��[;����Y�y�&p��03�O,]9� s�F���Ǐ���y��v3��,n�l��έ�-�"6s��o0ŷ=��>������ۄ̄������#F��=,���y���W��
�o���n����>K���� &���z�mW��x��~$���0�_�ݒ�_Po����J����Ժ���V��-�n�[l�a�_`��Es�X ���@�%a'�">x1y�{�x�M�N����	��;8�2ʱ}jܔm�Vz��Ͱ;���E����~bT�l���������>?x�{��2�~`���s-�a��\p2�c3�R��"}���M���� 2~0�Z/1�D�*xl�-���/ �CrZ�}Y�)fu��'dH��J!���s;��F˚9�e��$FId�H(6���Y}��b
8d'���� !���"�8
F��ku
�q/��p x	({�P�
#~�5�>��d�	�� 0�IB��?���#H|��\�YVX!��l=V�g#�?"qf�0�܀R&+"g�HuDc�8�z �W;�� v�q�O"~��@�A�*
"T�^A}��8,`�B�����At������ZЉxC�m�{�Ã�O�vټ��o �  �  �  �  �  �  � �o�^�q��=������?�JO]W���1v߶*d��U,����92�igq�+�?�7��ṑ��s���hY���~����Q6DS�cvIJi	�xH���Ο�H\�|Õ<_����Չ��4�.]� ׌������N(�|�[�{~�W���@�	ї����5~qW�|>�������k6B�ʺ1�rzW����4��N����_O4����m|4sm���P>�p��t���:gDd=&.2���}���Fx�I\�bW�[�n�EAW%�{�^�*�{���q����s){[��_����?��/:�<��R��qm$�^�RoJ�γ�łTG��`���͋�O�G���w���6��ڣ'jz��
�?>-��8�������Duf0'ױ�b����W{E'�_��E4��2ꩌ�T�o����e�v	m#��F�wR�{w�[j"�3:���[/�gH8l��9&�d��{�q�#���^�C�����~`Yd2�����n�s��}�R���,�\���o���+��+͑w��l�P�{~ӃkW4u.MiGۦ,
�ӵ�2��t�XH�����'�'����{��,� Y�^�w���Y��8p*�XpK�}�a���v�"���]s[��;#�y��3YW糳��wl�z�ظC�����N�k��b��x�ν��Q���Co��ȲGf�LV��"�s�1��垖�#�S�����7t=����F5n��ƭ�ʃ��#�~��}�TH^pxp��,��+�9MGȯ?��w\Fi�7�^i��K��?�����r������	����-b8����n3�I-��?�f�.��q���_K_��y�oT�����N_/W�L�+�j��:�K ��}���86˕�x���4�f�KYBǋ"���n�{�ͤ�$,Q���/�����o�^��*�X�v�Z�r�Jӣo�b�y�o���t�Ϸ�Oq�����A�����^,nxj��tF��@�����91��|nl(��[\sՔ��Q<2�/�m��w�&T�߮����<'��_�d�����b�yE��1v���<�M��@'C�`IȤ�s(��i�эJ?j�n�KsFUߵ�Di�O��if��?������h{�b�����.�u��7V�}ܯ${$���Mq*X\>$|J8g�pZYm��p�C����7�.���JjWC�����Z&�+ƌ3z��iB���ʄ8�8oϞ�Kwda/{�ê�>����h�U0k�PR[de!������T��g�ŋ\�����Z\~�b�w�>`��yd�Q>j�e�Ͽ�>�;��� #�q���B��J}�^	/Q-������K>y&Lwu�ۙ�-BtcA�)g���1���r�u�h���-5��o�s<ݤGq!my�b����/IW{���~2�4S�5�_���~�������7ߍ�y3�v�������ͽ���4<n����+5��模�}�;�xzϲ����Ǝ|���C-�"٦;#����sk���'�R� N��ɈùmF�)k��k<I��*e�f�3k�w9R�3Z���hq�k)�k"$Fb	���U�k�Ӽj-�Mj�5�ӑ�?�n𤒑�gf�2�^Uk����zW3�=�B?Yݫ��:v��h��5�o���5)�I�d�����Z@��Q��M�T�*��#5��b���d��-#�F�kӒ)Uj�wG�պ-SlD�� H��(�YDm��'I-��#cT)�(Z�}:�2��SOCH�� �Z1@��v��?l���B�_��T�8��{� ^Հs�n�)T/^+�\ ��S��WI4A}�2*6h��`[@��f^8��2� �-	d&Y*@*�q f�T�3
 *
��B��i4�u�fJ4�Fu*����~�FXx�hp�R	����O���7�]-�A5U2�h���V6��P53@��O�8u��i,�&m�&��R��!T���|M���'���l3Zn��g�������ek\�n��́1��@[��l��u�&�Xl5R�黊]�.�6�0��f��X���`1�>`��o61��%���*��� �q����^ْ�_��o >��?`��
���6����b�4��!>`��E3	�,�����Mqtc�����c'6e� �!���r�	��O��{�j�F�8��r+�1Na7>m��\����@�_,p�Q�yz��p���g����c�Q�i7�eG},���� �����9H����r5T��s�����,vX0'��;yb!��I�7<h�z150ѷA�Խ�E&"<b�.9�� ���A�V��R�ȐP�r#�fLM��9ٙ<u�Ae����
��@�`/\��5���5���5�I<j�H�/��dƪ��Ф>�.�")m�2Y�A���2�12I�e`�,��P8`��
�j-�Vc)���@E����3�$3��~��,����U���~=8�`�Q�įX,Za8{��1#�G#�ɖk�y�i��N�����ۊ��Y�p ���?0҂$~G𚥾y�o@�4�[ �,�������D�> hgtDP� �+8�J�f���,d�u �Ux�Đ���G�怼	FKvk q��U�pi>o��`;)��S>K�M�|��_ )J�[4%z&{
6C��� �fC4�53�@�"�,�8y�z�Yp�/�h�r�n ��Z��Z3�<�~ ��Q{�=4��G� �W܉̎�ϋw6����2\C��_(`@�I��`����ك�ٞZ��h��H��"�/ ��DnV3�y^��n
�B4��g�G2D�?���W�e8G�pP������yd`N��MneH�������j����O2g��`�:��&��� �29�BR0��)�Ҟ���`����*��� Ba�0Z�.텁\�g�T����I�E�sA�=���r�Ǒ�0�>"f)�?�E��������\���WY�Ə�&��U�p跧�I6pI�r��@��7}�!�&@:/	ź�~���|ڞ��t�
�^�����]�I�S��S����E�E��+o۷#P��݅��X�\�:uț-K���咺s�����_H�V(�qHA`������T����Kc����`�ã{���0A�6���Br��	!���_�����C�pt�T�)�k��X������	��3�V[м��Ǝ���|	F�8@Ī����[����$�B�	�8�~� Y�p?���Ʌ.aȮ (G6����� ߏP<~�;��n*����/:�rq
�����U��A6&��[V�L D��/���C ^!l@�0���7;>��Z��3����yj�>�Ƒ�Y0�#{�|����3y�$��7�;�h���N$�����G������ =RG���t��E ���2 ݍ@E9�9�C>b��
d+4ݨ��C6�Ղ�E6��� ����e�� >��?QG���)&�_��/��"۩@�y�_6~t"��Av�s6�l��B��"� [FrXAq�w9�7��w�a���^�ї*{ɫ�- 9�D�A�!B�	�Y�Ks�����ll�� �����a+��R
��˅�.$;iģ��C��%���O@k�"�1H ��� �7ב�)C��!޽�W���+��ˁ�K�ȇ]ߍ~":ȿ��B�	 �  �  �  �  �  ����+���h{v�x��N�̉F=_`�� S&��k�c����.筒-r|ݐ�/�t�v�j�b&�(0��@��E���uM�*`C���fZ�}������=�ϞtfR��W��(%����YuS)D�����MLҿ/�5�M�s��lD�M�"��T�,����u��������v���Pm?*R��������p�<��6)�D���/�ae�7�"���=��"C�NR��F�ti4>Qˎ����u�,���ڪ�I�v����x���WmR�;e.6�mx	f�l;�ȿv�xK��vI���i��j�p�������4�Y�;��:=!����:v��!c��Q���ټ�V�*��`�BL����r&��wd��R��N��`\�w�b䯎�B;-����C�/9ɇ���d��=Mվ����΍l\�����:�����!�ab����oN�����S�U5��+�{Yv��}T�l�exq8������e��/vv�X)ZG]Gz��xٹ��j?@���bA��D��2KO��;��Z?��I���rj(U��Q����᪶�|�C��FW�p�p.l����/���繕R���c��6iWx$��]�C9;Ze'�E3�Rc����������4�S>$��CtD�~h���ko�j�t�o�>K�}D�6ƵJō��)B�
��-3iϺ��ƞ0� �V$ҡ���Tv�\�r��}CҮKQw�Q���R4��H�_�\?p�a>�(A7��#����W���"�_i(47����4���s=d5�9��!��.�X��)3�Z��Ss@=<��� �]_��f���Fe����6�!��-�G���4��b��ZBN�t:��.��R�j�"�����Ӎ�g/��`q��r,S�-[��v����k��x8C�;=5�I��d��l�"B���~'������r�p�t�����,~2���u�{'~M�����7$�-����[�u��n�^�^@�j*b��d#"U&D��y��t�x"��������C\�R�%��\��G��o��x�dn�h[6ݡ���5鞓��[�n��TV�5�@�[y�ɇ�G:�C�>ܻ ���� t��D���}��?{�6<m�ro�a-m��R�؀�p#[�@W��L�s'~��g+ɏH
�3|�ks����.��<]�e�\����Z�*N��v��d'�lY����5Y��h>�}���~-��]e4��[HBN2�kt�(�]PҰ>i���̓�Ԋ�������ѻĹ&��prI�[ȴn:��`E�9���"���o��Y,È:�Y��ڴ��^�9}�~�`�����_�bv>\H���G���Y
�J�Nn_C
�gY�w��������{b�ƿT{*d��S��öُcl�����#?ѷ������LF*���w�V�ˍ�Nl���	�|����ķ���?���#���#�{�%0?�֤I��1�
a/tz�ۗ��ϱ�1�h��/��ΘCӣ�wF�R�9����������7��_e���xg�sl_�t�JK�4#q��D��UK�������
;Z�}�m�l�HM�`���XyxO��k�De�DS���.[ȬH$�Q#���C�>E�h�y���]\c��o�n�EO8�'O
:���b�C���|���zLKc#���qS�G�-���H���t~g�����ӵ���؛N�-D�;��j�x��B	7u�@��~n�\p�ш��]��,���8�󪊚��@%!��8�Jt�$mɃ�-��4V�[��I��r�a�kqQ ��Ђ�m��?r����:o��@�h���] S' E��{���� D^o�b����{ :���'����Y��6���Gt�0\�����{FD�=��E>��;	;	�#�Do� �W���#,�(��t��u�c[��i �K�0�7i�f�=nQ�x�K|-��S�o�7�A�r�aA�7�:� �x�n|{3���q�[ml��Ld�X��L��&�����t[��0��v��<���mُ�F��:�DH�V�����3 0f�O��i�EGm�ֽ�ϩ�x�l%6�ܒ�_4��=�/�W,,�XL"�']`{H] �o^�͙�'$nan��D ���@�I`�^��UL���\��XX��ƴ��������)����=���EP�чg[�X �������_�� �ŋ�2�=�z�1�s/��g��t�Q�/��@����U���!��:a��po2�����x.I��6�B��<��Fp|�њ~<I�E�q��������/!�*����C���*Gm �5	�G�!A��K$�����p~��\�
Crz���)p����xЏ��O-�Ĥ-�	K2@Y�D{�8|N�jx�1D��0�D��5�_D������� Do���W������ 5�4ȴP�=e�Z �>��"[���ݎ���x�}%T@qI�.�R�O-Zx�ν ����n�P��
Y[��=��m� ��]�|5��Z�"�{D�G���i�	��r����@ @ @ @ @ @ @ �_��ŞԬb�|����?�^5גS�	��t��O!��tSI��t}�+�Ě�z;��m��&s_��nz󪪇+�����a�U�� E�A�#��g�Z��>/x�}�]K����>W�rXd�����OP���p�����+ϘA����4�
�g������-�����.�zX�1u���8���J�0s���R;��S
Y1�n 1���(���m�[����O��Xأ"��l'n-0
4E䎹�*��Ǳ͈�&?�[�s��ǻ��Ro�zh��Vړk.*8�Oz�=����2��^�/#>V��q{x$p�w(+�|�ku���%;i:K� �j��2�w�-Vz���dCg��I������%�rZ;+T_������f�<ru��֚c�8~�r�K
�b��N~������
cU&�X`��7=�FL�4�˗�Dކ^��#|�!��SRvkv���}�5���"���v/f�.6宷���������q���=�͊ONi�wi{z��8�z�(D�$A)Y!�o�9��)K���ii㌹�
sXww	o��WS�b�����'J��~�SEl""Z<��w"%}��Q�d�$>\�7����%�wg�s0|��º���\�#�֚����7.������Δ�s��m7/:P�?�tڣ�k������ٞ�����^�\�ov"����e�'���늌L!�֔j�&/�����-�els����� z}�V,�U~ˤ��h��LL�/8��lO�a���cR��O��L[Ϋ�?��K/���m��(�_���u"夛��{C�;�!e۹�mY����)�^|I�p��5m�j���u�O���Br����%AwF.���7U3��w⺢�qr�
�Ru�����^]R���1.:ә��0p���8?Tg�j	��O�S���-��8����z��/�����]T��a�LP�'������|.k� ���9�mj��n���*M����/�ߖ��.ʮ�������<Z8]��r���;ؠ���Ł��'��v�2�n����~a��W=��$.��3Ȓ�d���H�=�V�gz��y�%r֫�~5yL�FI�UW\-JM���0~�.�O0�.�}�]�.㇟�kƣ�g,��Z�i���_W�:kxGg�A����X�Į
���?�h��~��}V��Fo�7ܛ�&��ǽ�7U[�k�¸_PjBO�M�ͷɈc�9�xN�</}�����C�V
l�����'�������b����9�~�{� ��{!�8�|Z�!���������7�i���.���?~�z ޷.ODw�5Av;��Ҏ�.�Wz���?�|�(��Gb-Κ����%�4ڏ+]x��	�n��������c��f"�w�N��i��6}PVT.�)z<,��z�O��l�1�'�;�׾�����z���:��;���Os��Y���y���ܫOE�_�g~o,��qk~$(��o�d�]}��,pR��+O:����s���Z�I��Κ�������Uʄ2;]�HU:x4�Z�;�&�:��з6K��L���,�n��fZ�{o�a�^�ח���>PŰ`uKy���;�w3��3���M�c֕B2u��Fjk�ʚz��_�wV�WvN�qY'�Ot��ǫH��P�qK64�C+��iҒ�l]���bw
u�R�'uz�ʔm((��WgÁ���Ve�EҤ��Ӗ�<wM}B���8T���Sρ�
}i~g5�w~��d(<�i �����
�����=�h�-��$xw:�g�%�v�pz�~8�uL�b��Ϡ%����}�lP��>��W@}-� �"�P&�OU'i��be��9 i4_9��%�F�1T�iX�Z%�	�z���8 DLx�ܨ}@��w� D9���Y`�p|=�5�\�Rť� �yb���7i�D%�^�ŏ7aY�z,�#���[59l��a1j[��x���[���� vh,�������>j��7���7��n5T��ہ]�.�8*X�8��Ā�����$zm5���ǿ7��Ĳm&�+��r�a��b�/|���-9����1<��	�"O���?��Џ���[��3�����ȵ� ���v�m�c��&ot��k�)[X>��u 3,�\l�V��;��f�B3|���.`��D6C&�~,:m}s}����K�d����\�z�2;/� {v��8�U� Ɵ�6��E}$*���H������3���H��1���y�0`I- ������КJ/�1���lFt�6hm�"��pF�NK���`"���2`�R닄���t�_%ր'.#oF[z�XD�/�}O��A��aw�.�tn�넸S�� �PH=s0q:�>~�-�Ђ����ZP�}�4 ?s�Z@�c!0h�ў Z�x2���5�D�L��37��E$�-�|�c;(:_TA:,�^M�B{t�\��:���,���;m��48�>��0$�$�����;Hr�.�58LM��S�%d:��/���b�DT#S6J ���["ѧ<8w�aݣ��4�4y�>ڤjTf����� |&LY �A��N ��x��z V��~8���\�^0�n74W'�0�QF;d-��HpǶ�6w��Ɇ���A���;�BCehJ� ��@���E4�5��A��A[�\��K�z�h��i2�z��37E�ȍ�	 D�#CfA^�W���o �G-4�t%@ �7R"_d�g/�$����x�<vR&z^��N��*dH��6��lh}R]�C"��!�f!�U �� �@�
�o��%؀�@�QD�a�,��ȫ�u\���Ѝ���z<�}�/LL�a�)8D0�wT���b�$�� Z7 ��C�;��{ |D2�"i	��6����<u�s $�
]�����	*�3�s��
c�f��uѷ�4�G|J�4�ەt������<P�f+5���y�����ʋ40b9<eKKn�WKV���3�:r,Bx�!��"\� =��������sJ˪��X��_��ڻ�(�l}f&��B
I �RPW�.E����
ˊb�]�e�UQqUB!4�I5HB%}Rf�&S�Ҧe&m2�|�LFXݻ>�޽���;�k'y���6��k9�G-���p-���WY� ���{~	��ڊ��n3���e߸ڵ����çj~�����NU������9���]xr�S��9c��UnZ�0�'bƇ��O��{��<������`�ʃ��l(��R�D�j�S�r��9�AD�|(���U�T-���a˜<S�����3-��U{!t�?DEԂ[���K��NX1r���Ë�D��z��U��`m~���f?�!���dDY�@���/�tsL*��ǻ�[��^j(V�X���^X���/�;�f&���f��W�C��]��p~0����z��}�兓��	�y���3�.�X��M�M�6xA����
�-9? ׊o�ߘ����c��{��^��*��÷��ߔ�� ��͌ØK~��a^�f�/Q`�y���қ��I=�������{���������������<|W���F��tk�\����g���1?�����b�2|o��fC߯���.�u�>����}��z�@���m��o����X�9��sp�k1����N6��k<��!�~4gּuxn0�����yX�b<��xNk1�B�}��gX��]bA��=��b� �S�3���86�  @�  @� ����ټ���[ҷF=�:3���Ϣ�O3nM|.H�7�s,�qX���ے�MQa�'V)+}�3{~�|ܦK��Q��fnվ=cW_�9�}��Lm͋�8?N{��6����P8n��L�[��o�g[�%M6}w�Eq������%ղm-�������{�+w�W�^p���(�So=�VZ꫏οx`u��/���?����wg)�mxE�󦘽�����"�j�泉�����(�R�=~YD�t��)��k<�����o��˻�}}*�L�s�ǂ��p��w�ݴJ3�v<���ڥƽ�q���w�KT���^�,&�����?��rn��C���+�-n���Zr�?=��ܦ�޹r"{�=��߈΄��|uA�������?^����-۵`�ʩC��zA�x*/�����Zi��>���<��f�����+�;��c��;�֜-;��]Y�?<�Z��/~=O���k�`�c�-��Z���wC�V:�f��ߦ=}�k�s�����ϋ6>a.�%��=g3��r�ʇ���{��٧^�?��=�n��bco��>j���$��#sb��y�B��|�"K��Q_�������n����\����@L���8j�߾{%[�ˋ��Ν�_<�T��˷�T�5�����y���5;w/�|wl�+���{x»{,����>�N�ۺ��I?���H�բ��ߝ���?U�x-nf�C����1ge����6l{�͞�-e��{t�)�����~pV�-���}�)����g����;�铋6�_R�x�EE�Ԍ���o��!��}Gf����I�����)[����+3Z՜���cn�8���澻�eG��|�1��|H>���7���4�ˇV����M����/��o��{5k�}�dJ�Y��}�բB��Y��E���O�;�A�o�|>a��'4n��Y��{�|F���W��>?}[�����ӻ:����4��풥��/?�}Z���5�Q���>+5�{��P�(t�3�c�l}#�R��>�{������wf��e���>�>x���'r�<pӂ3?ꍵ�c6&�:��<ᑭ��O}�OG���%hK��o�˾mg<y�n���g,j�_2�+>���z�����8�?��]w�e����'���-}~��韷��V?�,�� *�z��<���M>�ȯZ�IVJ~7�6%k]��e/T�V�]l�q�eYW~�ɾ�K�=�_��c>�y����~�~���}K�}!T�oQWEQ���`c�������_S�������t�ׅ��o�/P���a�M���˱��~��ƹ�g.x��#�_����>7蕚�i�Ns���[��14�ڹ������W�^:Xi��1#��\\��`��9�_}����������Uw_h)�^)^{�{��gJ���oً�+>	3��8q�^5sr��0��ٙ��:V�;:��T�S���jy�o��ny�+�֤�.����mw��nUEρ��I�����g���M���c��}3g�^�ysX�<�]�Q�'[�v/]��p�Wk`�u����2b�֣i�/���l{4����~����K�i-q�O��m���ȴ;'�=}quv����//��z�`�#���z�İ,rQ(��Qf��2�i�YL��a�`�&���t��N��]"��]F��D4��6JL�%�V)�{�"�b �ڏq�Ĵ���P;(��A۔�lS�1e�J�QZ�0�^"��T���[Ĵ�TBY��Y�1���n;�~EB+E�b�����6Sr �S�[$�e��R�Ĕ�VB7�\���r�ŻEt	��o�:��+ ��JL	]��C̿ej����*�A+���eDR�8(�JL� ��9�����ÕӉ�jo�8��Ith���D�Ӭ^��%��v�#��|!�c	�4ZvN�������c���/�X[`��&1Ș�$�g�8S�k�	1� jvL��c�">������������՟c�x�ŜfTm�.�v��(u�Pk	gV�`p5"�b��Á�7W������K�k�8`���L<��Z���1�D��pO��:r�e��Zp<@�0 :��1g�c���ė�K�qy=�e�?1W�He���1g��#vb��CW��}b��A�S���@���?"!{��^['�Kl>��j�p��ȇI���*��ƫ,S�������|f��J�U�;n���rn�0� �5�ڊ��t��-��f��q;�3���D�hG?=�J�ߧ�L]Xk�ebk����Ӱ�JD��)0�A�C}'�����~a��`6ج�^��^�QG�E�:�g�"�;m�%����-�T4�bN���b����2�`C7�؅�6��>a.��NBw�^v��q�L0D�!=� @�  @�  @�  ��DPFrؘ����鉡cӓ�q��2983u��̔Ȱ�����q1�	�ӳ��3��g��g�Ǆg��Df��N�N����J��Έ��95&4sj����1Y�Q�I��2S�C3S���%O��4�$N��JO���h39;-62{Z씬�)a�i�!���!�ɑ�Ӓ��Ň�f�FO�L
;51�+-�c�1�Sc���%�e�NF�I��q�S�"#�����0�#>6{RF��̄ЀiɓC3�"��2�q<) =&�/#eJDvzܔ�İ������i����Di�A��ǥ�g$D�M��N����<9���H�L���`������ɑ~�����Ic-SB=���Tb�D����q)1�a	+>.,,-)2$>6hLb�D���@qD�/`M����}(� *�ס��P�����S����(���34|,x�D��X��q��X&z�$Gآ��)���{�uBC��S�����X���^VN��"=(��C�btV�g�a��0ԇd���Q��V��!Y1^�n��O����>`m�u����-��*Q���5QH�a6&=R���F�jx������/����߫��e�|.�ŦF�B��ߢ���Y_�kd������GIt�Nv�#�����e�ɺ1����a��[;[[W'�g�����5���Ș]3�pq1�M�V<�~~����cψ�����`ψ��ܛ�H��1��CT\�7�>^��oO�	�M3��2�ô�@��� *)���IEOp(#�E�h�a](�&a��.*ȓ�	�UƄy��B=��߮�������#�k��W%�`��@*)z<R�OZ|ȸ�)�{#��R��MIQ�f��F�=I�c�d|���L�����o�#5.e���	�Ɣ������^��ƥ'����M��(I�OM�����{JdVZ�䬴�����)Y�Q���2Ӱ�M����y|�����h�NK��29+�g�$�i��>S�°�N�N�Ǽ	!�g�&LK���y�%��e�aoE?��b���L�^�55:<+5|�����)��C�`Oƾ�-kj3��*��]a�k�f���G֮2˕*�L�b��4�Y�h5��T&y��(����������z�E�Pc�k��0�uz�\C����WȌ��:���� �j-25e��*L2�%����$k��#��7�ʫ-��"�\_a�K,2�E�\}c@۶nyM�E^��$�~�$ok6�)0ˮ��L��u�f�YVu�,�=o���QVWg�_����<����lʋ���,��az9@�����@����,�+��+�*�I� Vƒ����X�����r10Dl�-�0���M�MrVoֆ��X{Y�Iv���I|��L�2f��ʈ=�%��'�A��ܘ��1�Ͱ��&ޖ�FV��q���,�?TĮ�����:���1�ˏ�">��A1�6.b�ch�>�?��9ß��4�jӻ�w�_<Ȣ����pf�����F����>������9����7�W����f`��%&����id>�UC���w#9�S��hP㸓����,ٻEx'�K|	o��<O�g�S��-�~p���s��̩k`�fFv����Gb2o�ؑ/���5(�=�mwZ��3���h�L~3�n��VךKЗ��Z|{�>�2�
Ѯf���E���H%�)��k�0�Un�RW�QVY����]�|*����k�ɫ�]Ԙ�������EW�U�Xk�e&9^YU�4��Yf�����@e��FԷ�L����[��A�6 ����cӂ\�6�Ȣ��gɍ��n�Rn�7���,2�������ܨCޮB���m�F�p���O�k��\I�����Ԍq��%CCM�O#ō�y �|�w '�0r��@�Ce��X�/G��8~دq<�slXy� �p�dI�c	�v��+F_ Dp��9t+C�+(�
p���@���~	���,���|瑟�@^p�$�z��D>�y��}Z��8��e5l�s�	��_y5@�^��}	u��2��P_�7�
�u���k���~����1^>�bi3�ճ������9��F_���.ס�Q��>4ᥨ�����Z�!E�6�B�z�oU�k�a�mϒ}C]�r#(Qߢ،��n�"T�͠�}��Pk��J��Hr�h����oA�5Tc��PY�	�W��j�F�c'C:�.�趃���nh����1��ȯj�����:��A�\����B���9��>�hۚ�h�O��`Cu��}��z���z��4�@e'l�,��v�b��[��60��lG�Y���8�۩����p�GA!�Y߮ڞK��s5�C��6jT's��۠F�y���\������s��P�>�Ig��Z_��v0G�+�K�1P�wCc�ܿ}��O����������:Sx���@�º��c��i�|h�8	�
τ:�&��߀��s��C��,���	���ֺ��Ru ����{��w/ЭyP-� �x���='��h���;A��[/'��-4h�C�rh�o�I���נ�"W��3Wj6�B�.��Qཫ��g���;ڊ�*U.���o/f�P3ƭ��~���kx_��	Ϯ����}���Y����j���D)��Z�-����x]{�	]F�2|CUR���bR|k��k��PW�o���?�Uxޗ��V`�-��a!�z���j���w}��m�!?�t�Ͷ��|���/�{,�q1��{�9�?w��)�p��ો��?����ϠM	�ثN����Cا�eǻv�C���ϊ�vc�;��-����(� ��,�#������X�� msr�?��Sw�z�a�\�!���$狱����9�9Nb�<��c�w��bݏ}�p`/ڟ@}�)@�cD.@�  @�  @� ��G��Ȩ�n�Ԟ"S���Ly�{��Ž�^b���ch��c����1���~�0��#��y��|=�-����~���h��k��-�3x{XM>�>��9X��b��[l�a|����N2����>Sb3��cX|=I�^�A�-o�E�>zϡ���f����ѣ��;��>�%Q�,��y�����"��f��}%}&�a��W��{����{���z�`�<��(/0��H{��*/Q���s��̽�l������l��:���]j�`w���f���+$F#�fv(6�lT����Qܣ����DeU�IS5`T��ZJ,����ߩ�ui����`O�Р�(�<�����Sg��fs{��FU�*5%C��%ʎ�����"�\H����5%�������ye{���n�U��*Y�N:hQ�w�-v����*�ZYhU�+*���	�HK�[e��&mq_M婺�
VN���Ĭo.�W�Z{ڋ�kQW��*kJ�b�t���t������Y=O�S�T�ī��>[W^}�,�1����̕NJ�Z��
�ؘ�y���j�
�Y?�Fb���T���)'�Ӝy��VW�t<�Z	1u��]��2R'C.u��u��ͯ�p���#�V�v�-'�I�|�H�d��Y��]�q\Y��3lML�wϘ3bk!�����:�Pˮ�Ԫ��)�D�TQSh�5X�%�zE�ݤ9V��`�ä��8�|�6�]feIgk�M[_h�5Z�uņi�	cd�bkGkI�AY�gl+2���(ϋ�������Df�iG������x6��]2ԣ�j.�YS%��.c�D6�Lԧ� U�h�@a?�c?�>f1z�{���z�t7K{��E&����,�K�:�<���]J�b|�`��[�}�b_�����e����vao��¾�}���я|��끽r�Ã�+->�?����ݎ�&�,�e��GI�y�-�gH�2�H��<�����أ���ažj�jV{�{�^��a�>����3g�r#W��w9�s��˯c��yݍ8����58������s.c6�([��i�Ǿ��ȜT���e���'
�/�C0�Zg�lbC�s&��gq�x!>/3&?\c�f���O���d��rޟU�X��������24��5ʛ�����G�F�n�F.�Km���0��9E�qf�2��"�̘9[n�{����9g��z&&�wd��r9�Q:��,&%�`D6bG��␚�5���J���-2�{�IƇ���Y�3rF��ss�gk��'q�\N�f�|\g}N9�:��ѨX|���Fj��|~�f`6��c}��&#��� @�  @�  @�  @��_��0�]��į�����_�~	X[�?�x&7���6/�ȎF|ؙ���΁�1�A쉂��_@����������{�j�~���[����w��y��Õ�w��l�~�ݯ�_+��	�8�x��8pSޟ�]ƌ�=6gs�9;���]�6g-jÄ��=���r���g�XΚ9c0zwβQ�;#��2c��������u�J׸��X[��h{v�#���F������.%=����.�1���U�Z;f�y[�0B�E��ϑY��E��\H;67ѹ��;��zv\��ʈ���s������y��{����MG�y3�\F�:]u�͝Ƽ|�'�rN𓑳^ޅ�r9���1���2��܉p?Ys���3w'&����um�Ou�67�{=�%6�4�F˜G�2�9r����Kc��#p��W3��E�Ի�t�ᄻ�u��7�q%w���q��w�F{{#���G�w�F��_�s����7������u�/���3w���� @�  @�  @� �0�|t䗓��j��s�]�f����F�j���8D�n�*�qzW9?�\m��o ���k� �Fp�������器�(�r���~N���ϒk�����O�>�S��!G\�TREE  ����������������z                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cXɰS���n�!�h@��#+C�G~!�t9���=e���q2�30���}��3��b�۷Jn��gx�.W�0G��!o���hR.O �%&
1\C�sp`ppQ@�M _� �TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |������@ Jm�FHDB �         ?o�f       cost_investment_rhs�6     g       cost_var_rhs�	     h       system_balance=	     i       required_resource"	     j       capacity_factor	     k       systemwide_capacity_factorF�	     l       systemwide_levelised_cost��	     m       total_levelised_costl�     �       resource�     �       timestep_resolution4�	     �       timestep_weights?     �       
energy_con�=     �       
energy_effqB     �       storage_initial<D     �       energy_cap_min�      �       export_carrierZ     �       resource_area_per_energy_cap=     �       force_resource�(     �       storage_cap_maxq*     �       energy_cap_per_storage_cap_max�,     �       lifetimeE/     �       energy_prod<J     �       resource_unit�L     �       energy_cap_maxnN     �       storage_loss�r     �       "cost_om_annual_investment_fraction|t     �       cost_om_prodov     �       cost_energy_cap�8                FHIB �         �     �     �     �     �     �     �     �     �     �     ���������������������������������������������������zTREE  ����������������z                               �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   �
	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     W      8�     X      8�     Y       �K�OCHK    ��     �       7    
    is_result                                ��w                        ;�            �	            }�a�OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H             	            �N��           ��            ;�            �	            ��UFx^cX��S���n�!m�h@��#+C�G~!�t9���=e���q2�30���}��3��b�۷Jn��gx�.W�0G��!o���hR.O �%&
1\C�sp`ppQ@�M ]� �TREE  ����������������,�                                      =	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��     S          +         �                   i�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     [      8�     \       $<D�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     d      8�     e   b+Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           �}�OHDR�$           �             �          P�     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     ^      8�     _       �FnOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�	             ��	             l�             5��E �   �     �     �     �     �	     �     �   �    �����OHDR$    �             �                 ?      @ 4 4�     +         �                   cK
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     a      8�     b   +        _Netcdf4Dimid                �uN  x^�]i<���?I�%[HB��N�%T�V���B*J�}M���"�)*�I�[d)e)%�	Ϲ���~�����yq?��f�YΜ9sΙ�Ź�ʔ�%��tI�9���B3����@]Xs���M�画�w*�92+��e:�6Hk�R��m���]O���N��[3*~o�}FM��({�WMϦr���[��N�J��H�Sg��3x���������!��N��S��hVf1��|W�G�6��1�X���Y�Κ�ɻL$��7��z-_O��='�;���;.I��0;M�����.=�mO�P��K�z��NP���=�9�4p��1���&31�	�S��gI�qPy-�H� ��X� 8fJCcR;'YoTIpU�o��Z���!v�Ь��� �}�����X���v +���>w�cں�b*@4��ʄML�&I� �8�8���z?̯a�.���vH{3����tZ��X��`�-�1��p� @
�����F�T�"/M b@�W��� =�;��L� 	�I�^ޤ�)�M�`�r��2Q��i�r�2��H"��qR9�D��9Α�`�w��������������{L����ó�����-�����4 D,��4�D0mAT������?Ӥ�ײ��BcYN������)'����mK��˯OI��޿h2�A��+�_3 7!KB���C��ib*�C����70Y��5N�C���y���.1������Qu����C���Ɩy��g�����9b�C�ź��E,�e(�����ub��{����0b@���pk�	�}����@�F���k�������9�I��7��+��/���2p������0�|��rQ7P�KLA�L���թ ޗ.S�ù�a���LI�pBy�Te�� ���EBe�T��-��W��F�4�X5O��	��R� f����]�T�S��a#i�$�z�n.=�`�r��0P����I{A�}:I�������q�i�V�eH�m���ͣ�o�u���7*<�w�}���iZ]h&*�t9�e����f�=������hЌ�����Jz!�2� �2� �2� �2� �2� �2� �2���AI�`ͣ�#{E���2�UcL��9�R|�������щ�զ�blOX	�[9�șW��gs]�������b��|*�5�;��L}<�W�6�?���/���^g�[%R�=�盹Dn8�} |,���}��j[:��ާ� �5Wm��]����(���!��v;�[(�Zx8��IU�v�zӢ8d����~|x|�6b�7��F��a�r�23m�ۛ;k�lU�DL�#�&��)U���x�ɜ��fR'���bJ���4�OcK|��n̾飍����0���=��6�`�E{C��Bl�}�9o�?�]�x����A傕��ޫ��֙P	�G=k�p��������>�U���=!�"'fJU}���}���dl�ޢ��Ț��;�E1�ۤ��s���rC���M��&;f�9����l�-�'��<#;>iۈ�����:�rLv��pv�I���wrUݻ�z��f���-Iy;�w����UK��+�A)�2Wo�{���3u�fӫnz�lz��u�Oo��������ӡ6���eig݋��d����[��?�����1�>5��r�q=�۲�VU�E�|i��D���˃s9�8|�x����ї1X������F�C"7��4v 7�%k��e+�-�>�c� �ÝF�9_G��Y��:땹Z�����?���@|���Z�_rwfu��+�(�����JfE����4ƶ���79O�]�/]��n�zc�a�2F�W�ş�̼wt΁AZ��v�Μ(V���������j��ܑ��'�V��AE��t ��.nm5��6ڧ��A\��&ug�xU�������a,�O��'�q��ͭ���{�I�(n�E�+�Sn=��Sv�w�+q��W'��|���ײ߿�q[����e�����yt�c���F��<�����T�~����s��mwz��n�u�<i7 �,>H6j�6ë`�P��i�ʃ���w����4�R[���f���ɿ��%2~�k3ku]4v�͡�����w��^��8Ɖ+��%��l^
��hg��_�"2�(��J���_�vRY�����o�$�$�!����ὁ)���{�Ld2�w�3�g.�8�n�a�yB�Bі�^��΅�(8m�[�Q奇1�K�Kej~��g�{�����3�r�j�&��]Z���fL~��êh�XSS[��:W�s����	�}���f�?R:r�06/����7�6J�}>l�=�{B���U.�-+b:�d9�=�I�;��L.��k�S�2��Jd<S�o�O�^o�"(�߬]�u{�'����cA�a�ep���ʰ)3�e���7m�v�?��6f��aqC|�)���n�R�i=���u� ��"�w_�4b��c�u�����_%����~�|����K�k����ڿϜ3s��?��_E'����?�������zcb�G��[���Y&�u�ȹ�^����B�UU�ʽ�b��۪x��|;�r,c̵�L����gr�9���Z��]�Ӈ[[f'Z�扻	��͗ߑ|���Z�ޚ�<u�)�ߋ�G4C���K̗�9�iT��z-/#����TM�2���l�˩]�T^�ګ����<��-�}�63'�}��"��t�s*��CU��M����f�R��x眒����t<u���iNֲ'�_Sy]�R�*z%o�&�2Z�2n�S���guR�ڐc��R�2%G+G^�E�\�
<`�j����ʌAr'��JEŌJew�y�aI����b�r����Mf�ۿU*`�}�� �z<(��^�/`q��/�*Т�&Yݔ@A9�,��������^>����l�	̧��d�m� �� <�!�RYc}U@�@�R�����w��E������&�� � 4H�8�?ƜS���w%I"�kG���� }j)6����I�b�f ���ch�L���m �: p�t���I����#���Ka �H��jR�F�@j9/"!�i��@���E���|��r��c'�n	����+�b뿪�BZ{���O�,���"���T�]X�����O�! ߠ�� A���m�861��D��H�\�\mYN���e�8�_o����p��$��Q|�P,��"e�	z��I������1d�#���K���5`��Wc!`=T[�t��W����Y�R�nG����I����_Z_0��� IG	|2����c��"����u�v�"t��ɺ��/,i�����&D�:7��\���NA�s ^��O�O��"��#A��ݸ���S�p��I�2D9�@!$�C�n��V�T���)p�V����P>�Fm�e�>�����{�n54p�Xo�޸��:�n���S�~��xȚ'�����p�q��w7��M8�6f_ I������B���Ǯ�//Р+v�g@��}��0�ViD�1�,W�R�ߙ�n��|C�غ�'S����	;}�u�A�+Z�#� ��F�@P@'�u=ʞ��f��+E���6 NM,'PrHw���*�pH�s�����w�H;B��]͏��p��"a������� ��븎j��
ЀS��⎻@��N��i�:bz�!sm�� ��3D=�یKv��@�}�� U��o�yK ������"Q�w܈�m���	�E��jd�}܈H�nԢ ��E�;��O�/���U �5@S=�	�̈́d�}�	�<z�܃ AHK��Xބ�r�á���hD����u�:�#��4�%Z�g t[��d�ѣ�<���L� ?o��(��em@1�ǁA�Ɉ�����q#h⾰���Qf�OD�V��*z��`;�c���i=�� ;��`�� ��}�-F���Xz����P7�=���n4�n�l؟��&�
¡6���b� {����>��n�R��'���<�X�� �TZ��I}����0�q�C�Jh@A��5�n�5X���EHT]��,XK��1��[�0�V�pd�*�8�b�}~�� /� ���Wp
UO��'��i��`ڊ��:`��R^����īqzh<�ݗ⾰/��Fh���
���
����蟻!����~��0����m"@�x����_p�D-6���p8 �ޠ��|��}a4/�Os���u�+$�CA�SI�37����֠�`A��.A�\p�����@�	7�-�>���[lhl]���u�C�!�U�׉P��
߫����CPۙA4.Y�%�7�L5|��H�ˢM��>:�tC���C�t5XJH��IG(Ȇ
�1��,�!Oǅi�B	<�����D҉Ä^Q��n%�@:�k%�7�� 27��z}��P�����M͡�?G>�1��oB��A��y��澢��D7�m�':�]'���\+����@�<���Ut�����K:�Zn�Aw�?��}O�h��~Ѯ�F���H<d�T~4���M7��}/�'��(�#x*`����h�|H���A�����{�Q ��O:����{D�/l�5J���'��"�	d�z�%�8��<���ȤDYȠ=o@=�F_�O'Qܻ: ��u��q)B9��O\�~�����C�p2d����y�����C�ؘ��z`��$� �([�5O
�Q�����Ʉr.@Y=@��#�o��$:d�Ad�Ad�Ad�Ad�Ad����{���[ָ+���R��.q��s��U��|��k�w�P�t%�nzq�e]a�����o.���-��^���������v��	{|y��:�ͭ#�Gt�o|8��q���*������1j�V0���)�o�;�Q����u�����{2�,{kjV��|���`F�Q=�89��b}��;�r|)����N2sK�n�]�"��{O�����ma}�W6�'V��~��N|;oTa��NX����aF����iB&���De�����e��qC1��f�(Z+u�9�䠹�_̑u/e��P��D��Ҭ�־n���1�5Z]W�f��n��m�-hLv;�G�k"��I�Cj�iu������zw�V�R7+��Mڜ��n�ه��g�ߤ8ۙ���{����{�n��wO��OJ���3�.�䞺̬����<��,�����˪�l���N$�;m��ܤd5_�.��_��@Cs;���	���ml�hV���ƛ�"��:�Y�%LP��x�-��S���տ?ڔ���vk�:M��p�E�F������fI��I��X��~'�t{s��K�������['pÏ��05We6�����gzB������S^�~_�s�I��^��ö�N��{��LZ�6��߷�A�1�k߰��ռ������3Y#�Uƍ;5�l�-��J�*{�e��\��?�om����*�2�����&7xՙ�]y�v����!����������8������Q�uƛ��z�;���e���O7g��#9�m����Sa����GI_��6��t�9{?�h�h�˛�=�bݙ{���_��Oa��x�(�U�±���-1Q�t?+��s]8sS������c&/��M�f��S���Sl����@��	�s�-�݈��\PM�Yq�I��t�]�#�m���Ȧ/kO,,l��:2+�,�h�M�"�S�{�Qb��Ć]�w좻z�(�}��A駶j�}Y�X�p�`cPh�<'{���0SF�¹(։��Y���
�s�:)`�w�ч��O���fֳ���pv�)o_�����1���,6��'������wV��ֳ�o���M`K*U��.�uEC��g��[[4s�M���
�,s�՚�����Z��,Y!��F@t���T�/V��=�32Wz2,�N��SJj��N����Ɓ���[3k�hS��y���S�w۪v�.������[��}e��������p縢�[�5���Q
�	��^���0��M����2�;U�A�[�J7J8�C�u~G�3�_��?��LŘ2��JY�;q����!���J'$�tޱ�K�jyT�U��}��y��^)�E����9W�.ph3dF��l������&>�~<����#�O�c.���ϝ�e<Z�j rppF���/��N��WS�&h#�_5�qzg��?���L<�Zmzx=+�̴|�sQ�b���MM���'��׈��e_#[�N�-k�/�Og#6\x��鴨�{u.*��B+Ě�Lfk�OE(GkK7����09��=�����5�X##<�ǋ��� '-.c�%3#e�+����Y3�g!�{2C�yB�sE�`���!���,��^�~�'��~(����U�:�M�0cZ-�پ>���PJ�Z�q���FQ��.����4�=ך�
^eT���b�����(����)�y��B�y���l��~�2_x��W-��_x��\,��m��1�h�m~*5:�
o�?���z׽�+{���b�]�'l��υ@6##�"�j�#(�4��;�q��ؖ!�q���}���, ژ,�-� � ���<K��E��n��+��m������6_^0��0��y��]"��5c.��}���5�vaF����Xg��s�.�൲a�!��Jꯂ��������@^.�0��I��˅꥾DTM!�8m��
"�����^~'�	�]K}�{���+�A�<@��t��%Ry��#��D�_���R��_�Q�\x�O��Z~!h.ӻ��KK&�_�1�Z.\"���i n�$z�	 �H�S� D��o9�)rYNQ�,����Ƶ�¤�ջ�����/)�N��ͥP������ ��e'!o|��ڶ$�=p6
DJq�5A���\�BlD�1i��0����XDڊK�\_�ف��y}�R ,�b$Bז�t���}��"�{}|	u��'�5K�Xg��cN�z����Cx��҇���p�����$}��$�t��O�hX}{�58ŀ��p��67�m*n�b]O,|!�bZ��[���4d��6h8�]�ẋ�����0\�1�j@�de
сu�B�f�jAx>,���`(�q����h-��L�4D��qX	[����:vB'7��F�  �s�L0	�s�+��cD��2�qL�8,l�mc@���l)���uu���ż�� \�������_�	0DEM����X�봐��"z����@����u[}i<;�Ñg���6�{查�s�d�Ad�Ad�Ad�Ad�Ad�Ad�A���V[P�%�����1�fzq��.���M��i�����GM*���-���zZ�i�w1�
��F��τ7ֶ>;T�DS���3��U�7r��ji
E輱|��?h~��=+
�Y�B��;��"�=~��U�Ѻ�hp��A���],�N���1b7����)r��<7w���3�u����k	y��u��q�.��=[-~͕��	^���f}(�a\�i�i�w�
l�����i8��'��(q�;4��q�{S('M޵q$���I5�����>ԩ�YT?���՛B[䲀��|��!�u�j����=F�o��V�U��1��/�j�LRlXs��4{��̠'#�a��LÕͮ���j8�/���F��I^��X�7����J�.��ѓ��6���+�Z�R[Suá%�>0Y@����D���d��Xz[)��,�����������T�?�]�;::���a��q��D}q�1L�3�����m�L~����\i�k�a�1sGD�*�SȶCn��a�>��ꑀ�_笇4��~�ũ��.,^�1u=�yO�����]M��_n��yWjX/>NK;;/H����V�jG����,��â,��yOG��>(�B8��J%F��J�(r�l~���}�E��/)��O�:��A}y}�z��'V��o�.d�9���4��+��wQa��v��'zݟ���~"*�pO(�t���g�G�j��?L�]w�i�\]�]�[kk�#�kx�UXܥ������4����:g�iI�6fE�M�׹=�wY���0��2�d��5{��:�d���\S�E�l�����rV]�X�0��V��ŷ�։���,��'�2���9�㾡��Q6�-�-��49�+T(l%Ξe_��Gy��9ud������"J5��5�&?��}���&U���E۠��blJ:��A��x�9��;���F]u����]�wX�W��/��yBi�䶯z�V�e��������|�a������%��Z�鉐ܭ,���r,[�ޗ�>c���ĥ;0�:V)��O�E�[�Z�ed��'
e}إR�/�e���X]\�J�_C,��]�T���Ꙝ��m�c67vH��L/N?��<�'��E�v�7�wMT'�7���6�Zml`)��{�/nSe�q�0k������y�>���T����-���z��'	��Z������+͈�|�Cy�)���OF�q"����?����Eؙ��ڦ��*;�-2zK���6�0���t'��K,�
n�ꘟ�7�	�n�8n5����S�a�,�u�7�S\X+��gY�8Дj;��y���_����tU>}����A�u��otl?*[���e�;S4��/�d�>�[.\hz�뎺_�-X�*����ĝ��O2s�����sͬis<2���tBOiW���;=nM1d����a?^|����á'�}��§s��mЯV�2gkJr��4�X��`a���i�f��_��%z������{�;�f�wl޲��5=>��u�(�T~��Č���`��
� OQ5%��l�1S]�jc��j���d�9R�H�q�eSswh�i8�,�!��0Qu�:d�3@\�U���'��2Y�2��'�dc2����l��S8h��$�i���<r���S�K��W�N��X�f|�)�;�MfNZЈ�ǣZq�Ȇ�F�j�5�2�!2�G��\c��c$PwQ<�Iަ/3q��T�uN�C�=I�u�� Y�&�:��Qn%�x����F@yS�	b�RMJe �A�H��2�Ԍ l����T�j��yoǓ��P��
���� �`�+�VX����V��� ta��� ��y@�Bk�9%��@"!�~�w��ӞX�{�i��W3o@Z��h��ǹ�L�܆y@6�a[�IX��-'����?W�A<A�"�h#�D\Xi�<�ݮ��',E�w�� ���ED�T[���"7�Xn���\&�X�Eg	��O*����/�e��w�&CĚ9�����>���r�҇x����rA@��u�%nZ
��%.L$�(AoI��qJR�,��p��2@��[���R�/�$.���X�\���J��M"b�`���[��8��|B��m絖dk��� �D9�OS�V)�O{�H����b6����Z��=�K�D��ۥ�U�1�/RZ�Q301�<&C��F�/�3����n�q�+�u��xSz"�Ё�}h0@��"T��?!x�Qd-�%.a�y�3��-(�㚸���%����+ԧ�ΌO��k�G?&D+� �Xb8�i!7@_��o��� �)���z?C�P@��	Q��bMFu
�4b?5�� 5P������2��UI�Ol݃b�r>�PJ�Ņ�jV��f�5)�_�s@�2�Rh�@%Б	�&��P��8�Ԡ"ƈbb��-��{�Q���-nWp��jL�F�u�4���W(:��R(P�9�|�aT���NR���xĈ�C���E�7eF�P�U�ڴ@�Gp��&@Ҭj����/��z��%��������c+�㸐��Мޠ��q)�s�9��K ��$��,Ђn�A�o8� ��������(P� K�y�Lhz2"Z���	�3ۈ�� �N��a�M�gE/������ i� Ե!�O\�QUn����zM MtA���(�.� �A"��o�m� nþy����H�(�F�}p]M�F���\�A��n��*у���C�~�r�KF�}Vc�C�J��~�(�ը��* �(ЍƠr���>v�<��@8���"�q�XB@�JJ�8LFw�7�d�8��}��phE��� eHcrW����=�q�)�G��\� �f� ���PS@c�7>��'�9.ǶCx\�G���h���k�H���!ҼF|��'d��G{�
�,h���j���<��t��7�������)O]΍RW��6��l���F؈m�������G��8������[FS%k>�m�{H��{��P�h�L��l�g�����z�	\]�W����bI��vH�jjl��N��%���}����_s+�x�y�����!�C���l��Mt]ܢ4�_��f�W��a��'�G�VX��V;ߠm�%�R�d�̑f���!b�-��!�����4�3l��_%�|A8��� ��ԡ����'����z_�������l��?䭖�5>`Y-���3/�����g����`0aq 7�)��{6C��x��?�a�����7�n��G�ы�2��С
ʁ���1�bӨ7����n��A}>�v�K�FG%{�h��Q�7!��h4����9��y��Ѧ�P�qm&��ڝI�!<�c{ژ6��/@�-�s<-s1mG�P���3�^�?>,�HF�u����F����"}-�)�v��g� �}�������~u��=��� �H�'5��g	,��^F��EZ�E����x�_����q���o|�'�g����I������m�(GW�1�x���g�k1�{H`_�τ�B��\���G����B��y_P�j�~���v�����!DT<�O
]HW���}��5�&�}�w�!��8�3�A9�8�`a��D:��'ЙD�2� �2� �2� �2� �2� �2����M�o�����zzfIY~>���� y4���2ʏ��yȊmŶmk��m^�F���Q���� �ڊ߁���u�3/����ly&��4���o��V�|]�Us�>�۳E��m����Z�3�����X�݅�p�5��g�/�o>A���,e:́���sƇ�V��i�>��^�7�}�����[�y��dˍ��
D�;R'�����������ѹ)
G��~��㖙3�s����+/�\3:�~���寵�;���tN��W�M�o%��\���p-4��"f�N�����9��K���՝���|=�iO��m�cC�����R�����i��x�њ�N��\=�ŬΘ�W�l���@�9��U3].#��Ͽ&W�}�'�Ű�+MNE�Iҙ������Zo�j��h���/|���g�S
U����ٝ�6�+�`C?Z�l�"`��Eh���y� �L��9�\���{=&�w0I�r��H7��p�y����ȶ	�󏇕Cm#��=��r�}�~u��.O���0e޽}�j��S��ȕ��1C/[�����U��Y�d�e���%�u�o~b���m'�=�O�1�887��4�F��]�`�53�S��u�ڵ2�K�fJS��Q�����Z
?�~^�UV뤾��!�����J�(���3p����|fg��B��ح{���t��ь]WYw_m��럦r�rϞ��]����\.�ϧ�y����zK�V엣�B���n�Fl\䠩gHsea�l�l�G�6��g��T��T��4���.ϵ�{�&��b�S���mݳ��uF���YXx�&m����rRL՝�~�{G���G�l�i��(��"s�0
Y����ov�q^��+��o�z���D.~�E�ds��1���w��/>X������F���A�M/�:�;|�@����Y���5?��;EeiIp0�l�*z�c���%*�;�U1n�W�g?���}���O#���(��kW�&N�W���鉽�$�#��ۺ�יv��a6q��Ձf�ϵ%GLO����Y��������+��M6��k�^F�~!�/�_�_�>�[��s#}]�,�U&�����M)Ji[�7�``�w8�u�\�����"#Aw@4�x$`}=���ߑ�s�~���I��OR\�:x����k����ґa3/)�?��Ɇ�
+_>��{�>�>3��N2�r�˅3aGDv�*��J1��z�쑄'.�/��h{�3j��S_�rVl}�|�����
7��/~A�~^�9�����3�,�ﾽS`|������~i������Z�ggr.�Up��t<Xʷ޺>Ux�_�:�j\~�}�O��[�*Wm;����j�|�F�'��6k��L33�[�4v:��O���^k�9��	��<��$~^�HR�e?��§��AoT��G�+���F�oȉ���.A)��`��4�ة�Z��������G�R��&ZK"��'�ֆT=\�GՌ����}�EEm?�qye,��-ֺE}�'���ۇ���\��m�S�Y�Zii`�ɛt>#b��N��u7&�B&�ZՆW��{��]�\HtS���f���녤��m���`��n<$x�9(��y�A��^.�����y�Զj2y��=�!�@ݺ�I�v�Iͣ��?�M�z	�Ւܾ��:&ԪzUuI����p�_��?��z8�_1T��yCD]4�L��:�$n�v��}������g�u��P�h�ڶ��(A�O�$ܜ�vGx�0���
<'������ �9
�oGC��{69��T��[���B�$�L�ؖ7��`��y�X?W�#\�|�� �t���W��O�'��Y��s$��	`^�i� �Wam��
�]`��Ox��"΍eC =[�c�o�}ҧ`����8=�� ���ğ7��
�Y����p���ER��!RNL�W�2�}z@���=����r�2ڐ "��C�w88�\&�F�[�5��1$���/�u����u�m�/`)���%F.���]�%˅B���4[��O�I�_1%❈��^�w')�<L-��/,�����7��NX�_���gma~9�`�{�!�޿h^%�>|H�_3!����=w�oI��p����c��� n%��g�\�R`�����cN��r���ĥ�=�(�7��y)��z��1�4�;䄉�XǁY2��c�{b���u��������x�gp��hi �&��8�
���fB������^��5����P�O�8Tzu�>��4c'a�y*�Z�O�M*#�U�
_V��3P��wB l6�0��<ph��^|��7�z�7;������I�~ E����OnW�q-��h��̂������d�����a�)[�'��yA68�+�q+7�=��� 4[M�=Ǆ4��Iq�>Yj��LX�	�`�ו�����G�j<2�ED�
X�-��ů5s	(�¬(�&!��`nX
ek�J�tW_Ŷu���n?5	���k��@2Z"�2� �2� �2� �2� �2� �2� �2� ����
d��n�8*^G��8*�g��!X��l�[�=ǖ���o�~�'�$>�J�7�{�j(K_Ο�Ƭ��L�m.&N��:Y]p�o�>����\^���=_��9XXi��r��=��{�Y�;���[<�z�gz����f��k�Vۧ����u'�6)�K��i�K�GT���.��z�\r9�Dn	P�Ϥ���N���W3��x:zGҋ���X�&Y|y1�)T��iՃ�T���u�Xv��^u��[u�;Bʭ�I�]���>�x-ls�^�韻�wz������6���W�v-�?��p#W�Q��ۼb'�.1?M%�4ᴀ��8Ӭ~�j�-��_L��iZ+{�琑�������f�Ի�C����n/���-�zhnM�j�~H]p�Bb�b�̝dM�`΂-�'���T���Vn|����7Ϋ�Ou�I|+���ީΝ�l6�.dx�T��?�H�Z�����e���z��gԄwrT?+��|����L=��/^��R�ݟg�'$���~Fm쥆�Ⴜ�"Sbz�v?m�s��h�5��ݳ5�4�rT7�n2�@�����C�>��h�,��[��knP�.u~aTab�ɇs�|�Mr^8rm}��T�V��٩��n������ރ.y����<N�q_q��7al�Y��[�<����.ǩ$鏗w~�Q���ü�Ж���j���Cg
�?��Ǐ_�-�嵖d�������B��
�X�o�d˾�m��|�6%y��0ƅ�����(v�Ԩ<����x6I����I�v��'C�O�8X�ï��<����X���Q: �)�ړ�Wo��pvPt����j�{Ad�����z���iO�\��h,f������P�ko��k���i��V��ߚν�7�j{vQ)��+�7 -4�Ϯȵ��Q�L�н�;�ĔÂ�h�Ϩv�~iz�����KoS��7��C����C���,zz�D������4}��F��ڢ����Ȏ��:�𙜃G�N��[���y�S٩V'~Ҕ������r�^�sGv����'����_�Tl{���T����z���a����F���|~��;~Hr�f�����TQ
f����������40}tiCjTl����/5��k>�s
{X{�ٱ�WH�����S��'bNHٌ�;I%5��v��J[t�c�1�:���N�˝Ԅc7K���Z���w/�>5��^������Q.��Y��������~�yy	y��K_KB�ׂy���bD���M�b�,G�87���U�+�2��Y�7�rk��+������3X�S.���W�{��i��SY���ŚV����e�{��j�Y��r�!.kOKgw_�3:�'�8� ��G����<������-�B��6��~���*G����w���C>�w/�߭���=iu�!�0A#Y�g�<dE�ɧ���p�z�����|oN�����ΝT���a���ߣ�+��SO�4���b�Xɩ���`�X�����Gu�vD���3y��a��B�=���D��ǜ�������8��d*�)���R�U|���o�y�O9���,0�����æ�c>���y�`�9��� ��,�E�-�ܤ�
aW[�.�6*Ŋ���O�Km���(�*��S˴�����̘�?��-�0�5+!�7_^�@EPM�y�����~�6��ʆ)�,�|F�sA*Us���B�!?xS	Y:���j��}�lz��~�Y�6ΰ")�Ʀ"�+B��� T4��ہj�x� FU������s���2�"�C0�hJ>@t~!��Zp�*��(�h> /&+l�����Y���>' �� �:* t0E� (��bKY�:ٰb#d���bX�l0���A�ׯ-���OU˛/����U6��Xn�I���(�����S�.qG�"��'j �|�\7
�`fC\��D��Q�vL!���u�<A��������j@�(�bZ�������m�$�ڈ21��_���H�%�oH�,*���%C�FC*>[���H������o�`A�7��e	O�[��.�3� �<OT.���ѱ�pvYN1��e �����P�'���m�>��7����Y��E��x �+��ġD�2��7��6�.�6���h.�$��3YGb��,�q؅��=�o�4-m"n��3ҵ�X����&@^���3IG	x��`���.�#��������0�#�K�Rc�c��?
"І��y���.�C�OZ�y��cq	#Σ$	�@;�k
r�� J�7�iV�OJό�����QO�'u�P���AmPS�ׁB��Gݎ�H�R5����Na�{vR�	|��ĉ�J��b�+�z̀���YQ�yGēJY�s�Q3TDV���4�'�P7#)�����)���s@
0pZF������7k���G򡎃A88���ۯe�/�ȇ����`�1@_a�U#��z��
�!b���0����6僬��b���~c��e#.��2on�G�Dpe?J=���g�I�5
+{� ���\\@�4n�л�v����ƈ jE������ϸ�D�.,]+��z19����^�x��!�5AkI�`�S�L�*p��
 >e�H�Ga�S�mW`)���35�t�z��4�T=N�}&	��0��W_Eh�!����S�@�Q��h��� n��>�}g ��w��5lD�}�kB��8�e��� E�Hw-���X�y�~@����� �v��P��h�����(L�ຟ ?ا�.zY�|���j�v�P�2�ʸD�5|��d v&
�A#��D�(�\\��3���<�*����|ǩ���Q|�e3xe9ދ�!�k��!�Eb �k)B���*�LP&T]��^&�8��T��.�����#
�9#`�T֗B��]�����_�5#�r֏�t<���G�� v��
��O?ϴu^�o
NN�|PJZoR����\�7�����w@���Aɚ
�_���l8+�g�\5)<�x��DDK�GII ���~�l��]��(1��8 �]E-VS@���J�i�04�d/����J{ ��!�:�%�ya�yP��E���!�Zu���j�U3՟�Ӛ�B/*�RПy9T� ��`��� ���2q�2T-���~fP�����o�$�A�7v(��zB [N����e�H�@zt+������g�,��	�ȴ5ğS�gL��F���:�P�B�1Px�:$񴾠��^��H���b��;
i��bo��;C��"�D���lģlE��ghD��>�'�)@ ���a W�Ay<�Qo�~���5��>�����'�Tx.��h_!h��w�W�8���)�v��袾N�<v)��0/�]\B����s�
\+��Q�1)�&<�W����_ �F�->����ǹv�)�vЍ�Y����m��� WޑN�\t]q�O��د�qH��8A�F���]^��~e�[8�
�)D��H��!��A^�h�����_��)�G?�\�,qV� M䕗��*�6_�#��?���F�<����W���(!X��&)'冩h�H���"]��y4Gyt�?24@��6�� ��1�Hۤ}*�[�7t�ϰ򞠍>��ű�({��͎>,y����8�B�Cd�Ad�Ad�Ad�Ad�A��񺹅�W�Lw��^�ZU��O�+��?�x�L=��6W���ɏ�&g���l}��1�ώ��0e��]C]��G�E����V'D�l?֫�v��2�jk�����������%���2�.=��������s��
�ò7�>/���շ�].o�mwZl|��fѭ�L\ֆ-="�?�o����v4��X�����:Ȳ��t�V�>w�U�F����x�܂��gi.s���m����su��x��k
�Uνg/l��������&�����Տ���͊��B�v��j���E�@������%��٩3�#wAy�^���S�;ˇ�~�5͖bO�9�~+�Ե��E�����5�'vb�F�gg%����>?�cT���6$�e��rW�Ϋ0���%!�SQ�v?b�����d۲��d��ZW��']��닉\������7Ǫ�����2		RɐyH*�d&��t'C�2%!�ʐ)	�R�d�dJ����>n���߿��w]������}��k���:�uY�{�xǪPk�Oe����M�of'�-$b�kh�^WS��zj�/.������������S����W�l[0R��G;������n�2a��/�c,��(Q���#b��S��s#ld_�H��'����**]�rxzl��%������1��9o$���Ri5T���MqQd��*뜩���<�]����O�0�<��y����j|�}E������ay��Y��=��ve���:�`CҐ�).��YA��d�;)O�k�&���{w��� #U���۴`�F���S|��Y���+���}�D��K-}C�)z<�k���f��%�i�at��RN��:���U��p5�����)��q���� ���)���m@gNm�c�х��fIzqM"b�oj|zNk�����פ�P��@8�O��b�j�LkOS�;6���wj��/��x�yMJ���խ��M���&J�.�4��\��!/J��pg�n�
~a��^��mv�ҙ�L��_F�o�q���z0�K$����5�Uӧ]͐c�>h.������pD���q��c��i`���v�����E��>?�zk�q>}̳t��z��4|L4g�E�(�8�t��^�.N�P��2yqC�y��EQk�*[��m;�_h1.��']������
����+�,rAq�{�HV�=�)xW�W��O9�P�J�ҵ����������ݣ��I��'_)=���m�7�w�a��]�y�8��g��*$�^�ȕ9g��)E|b6����]�t�U��yon����>|Hm����s�OC�&m��{k�P������{u%��O��K*�H-�b�y��ۉ�5�H�E�S��Su%G��L�	?iθG���k���%�g͊[#Cn�3��V�<�6%�I:B��##/�灻��K�C�j�9�)�O^'f����5�y�ş�J$>�3��5����_�]�̞W��U�8�������5>�;��gH�M]���U��U�-��'m��{���姇br�m��4�\�����c+�Ѹ`���A(��S,bEi���H&�S��.���|����ΘƋ?��jF�\�=H>��;>�jon����I���4�����4vz��GnqN~2��]6���xU��M�$�Ƽ���7�堁�����tI��E����w��f�v��Ά�2�b}�\��ܮ����.�Лl�:�.�{����0��7�۾K�L�.����q�5�?������@�n�Y������_�^D�8D|�y�;^� ʧL�ծ��c�����:f~���|�kd�;`��.��<�C:�bzn�0��r�hRvM&c��Ѽ������3�n %���h���C&� �L��Mq�M�-�S������P��7 �}�P��)�)� �砯�1*WvԄ��� t�L_�e�B�e��c�4P݌J`=�nt_�hU1�c����Jӹ��F�C ]�� (B������Z�*��֧��C�vv��&m�� s�W��1I�Z+��{|�7�Ae�Q
��Z��t�v,,_ ���-R[ml���A
P���[��U[���A<0��� �����0Ʈ�8�F�X7~���m7�� ��	����X���m�3�_m�{���%��o�A<��\��������K3;��,['�b��E�v��LI�G�f7JL`�����Еϛ��\�P�����A�ۧg����X�x����w��(�7�������P)^7��x� ���wT����������|��!�������%����.�]�CbA��2�C������?4��i'�'w";��ִw�>�	~�`]σ�)B��P	l�w��ڈ\z��&�L��J�:(Br����i�VgB��(��[�7�!�@���f��<9�c����1����+���ྒ�l�p�t=�!!��1�I��n\�ݵ���@w5�����.��������-���b���@}�w.*D ������hU,��?�;�Z9|}���������{�~��99���grv���]G��~/���c�O��A�[�7L�>h��~c�oc���m �  �  �  �  �  �  ���C<���|»�;M����D����V�'��|o8x�Uy��{O;���탾iX�E���R}~��kB²��q����y4�z��cj��q���M�l��/����a����>��G��B����?B6L�n��+�����ڳ��g\���ܵ���O7���P��.��1�X���6�mȶ��6���^%��.Tec�R{�Oi�ˤ����{aύ�҈�r�lF�SzͯDh]�?�յ}��%!��{���/󧻳�ow���O�|Ԓ�z+�=�^��Ռ|���{C{�UFw�E�ˢ���ϕ�>�j���
�ד��S3��+��bHҍj�����Y6������D��0/Ń3<m�!Wx����S)���u1hjO~�.��H�a�5
�,Q���D��+)���5�x�������׬�
�ּi��G?�{��:�7�͚�n��\��[7h����?(Sbn��=[���س(����v�Ќ�Z3%����Z�yb�e=��;?Cf�
?�����\�:o~��a�;/c�ET�U�t�L��so(��/�v�\אY�M�q��:ڑA�����6Y�KM�5���wxOhu�j}�m|��lZN��uE`��A���w��\�P�[�x�]2��� ���o��U|g׈Ҍ�vs=U�!��p��:6گ#�3���y���͋F����M���s�/=T\�������O��u?��9c���e�[���-��4 fW�5�m^d�}�x:p�H!��l,�Y�K�Ŷ�2�@#�g?K���tZ<�Sf̪e��r�09���*���Bb���"ʫbR=r�]��7����5�$2�h�nft��L�{�ےu���k|	vt������ڧ
�#tΞ_�,SzN12�T/�Y}�FL��~a����x\�u�y�^�g�]�Q�"�t6�K�+K�?�������aO�g���C�<�sm%��<w�S��{,)�V���w�f�S5���"��Dfj��={�<�Z]�1z�;���μ��K���{SO�L6�o����%����*J��n�	�?�ZƗ�Ϫ>K��~�v��G�=����?�������K�M�(�R�BUH��k���e1woY"�<O)���j
���
�a��)�Se����h�����ӒO�*�v��~:�h�
��k%Y1���v#�a:�ۻ��lqQ3���s�99����O�NYy�mz�ݵ�c��D%����پ׼��W����v�+W�����<sSL�,�R:�'�X:M��n���w���ώKǫ�gj��P��$.I�(r�	;,��k�tp&2���ӂ���v����ڶc;r2y�~��<���Z�����k�GD�{~q��}�)&{�XLyVx�չ�;ۨX��#2�������҈~��޻�v�/����hy��,��f��;[����z|�U������߻���̩�m�Z�3wt���w]�c{_$(��w��G��4�tۛϏ��.����3�P����D��u�{�n��k�`Y��3����&)M5k�O���-mj!i	?=��)>W%�9����].A�$ڽu./z��e���,r[�I�qv���&q������Ɋ��Ѳt��M��
$��KB��W�m؋�ӛ��r��32��T��y���q��'��Ͻ�l�4��Z6{$R(Hn�$=�'z�EW��d.ڠʽ���"��J��Æ��.T�, {x��bf�2������v���U�{&�=��T��Y�� 4�Ou�1�Ҝ5�
-�%4�DB�\�,��	qB�,Ԯ2'0=�^#��#yT,��} 4��@=����A��Y ����dlf�
Ge:@�;%�> 5�Q����3�L�Ѩ~!�?��ݧ�ci�,������f�.X���57�g���Z��"����6�aiג����I��!2K��I������l!�oe�I�ʩ�7���V�V�X���y���z
�l��]�jcs`����������������V�@�	u�.;���L�Į��[#�9_��o�1���{����`�Thob9��f��)����_�o��/x�� ������C��W�lX@W9,��V��Q�޿hn�;�m����8�0Y�`�F�Wq������(l@D��8=Z���ɑ{=�Ո�PT�on"ڎ���꿋������,6�����~�vM��g�1����nD��&�9�/�	��O�1Dc���m��R�	�*ر��}{M���X (�����B�Z�Ԥ� �#z�re�Ob��*Er�n�3IN�jM џJ��$�H����j1�h�z�C��7I�%�U�N9B����pMs���@eyH��3f��i� -��j���ة��l�n�V����������
��Ǖ��eY��E����������H���c��sA}h�zH�GI2!�5E��A��]E+d��a�� ${;�|�P}��a'|fG{GB?,�$���`A��e�P�ʁxF����`���f��.@P���LC��CR��"b� ��q�"���DP�I���-�����p�_V��Ϣx��J�%���6�1��J~���5���=Xd,�_���a�.`y�D4_r%H���vd"��Cϴan��>(ڃh kv���=�4hYp Z?z��z�-]i��~�Q� �#"f����!k��Ԝ�	�� %�V�zmP"O!���˃�3pE��!s  �@����R��hMO_��?�G�İ⣠� m�E2D�K:�v`��E�"s^�@��N��H|�В���_%1L��,���� 1�;�	�7y K�ΖR���{f� ���٘��:���)6 {Dk��Z��r��E�`��<L��
��8��$�%o=�g��ĩ$��2 "��+u�Ӑ�D�S���=z�)���P����+��k9K�2��V���9$�򋐒qs:h�)�=����`B����|��d�@��N!�w�����=��?xw�Tb:$��:I;�P����K��ׅ�^&��&q������D��;��5(�K��Yz�'}�JE����JCpkebJi�Ԟ=5`,�<��|�/��r��n|��S�)r��h@�0�6M�P�;ܸ�~���(Uu�D��p���50�>o�)!��.��7�OA8�>�O����@J��Hǽk
������@m�	�
�A�Y;�eQ+<�9A� 7�s��}��.{AC5�����bbV��ZEϱ
NNLHP� �(���$�!�WVd���D��t^�Á�*�)������f�� ���{�)�!}F�P�v>?�l��9���)�#��F|斢/;�/Vb�}-�D����ٝD�0���ed��h���쐍]F��|���Sh>T$�,�"�@>��3d��mZ�C��'��͋l�!�$�����{QG���od+�~Ȟ��ƾ�7�A�xx#���^��Bv��7d��/���=~�/�"}�$B�Br�A�Ks�W�-���/D�;���Z#�gT��Cs "�|X��]��7|ݺmR��e�����&��v$o�N"߆���Ѿ�C��8����B�6���(r�8�{q�V��U�� �C�|�(��,��z�ב  �  �  �  �  � � �X��\+l����2ԓ�1/2���^-Q-��W������o����w���ڕ'�yg�3��[�>PL˔�k�y�g�Fk|��Z�9���Z�#=ힲ�H*���X�n����,���v{=\�c��K����l�D�{�EE���+>Z���;�'�[M���](�Z�z�loS>��c�������-L��s�O��^R��py��͝�Sѷ�Uc�;ԃ�V�$+�.�vH?}(���l ����17����Oqs��5I�E�kq^��Q�SpU���|u/�w���B�����w�e���۬<9��o��+5�;�jA{�өe������j�38׮/�Qlm�S��{%p�rp���S7�\�/�|qA���7^;�t(_ݑOՓ�K�:i����bCy����%��/_�:��Y���;��yVF�D���6Y�{����#�^��e�~`���$�*�,]v��}6椬o��Kr�^��5o>f�h�����<��EX���@%�9%�/.+�L��;$�������ӻR�c��\�aPWﻸe6�o��-�j�L���>8;P��f�)=�~�R3g�	����T�ؚ��z��X�G�킦���i�ߛ���v|��4�>��z��7J�>��j )������u��N�޴�2�[{����8�1e�߷�P�u0�*X�D���a(��[L>34����Z9���Ϲ�TR��n�p{��HIB,n�dGӠ���*��?Y�H.-�<�;x��СJ�_�Ǐ]U�$:�ME�0Ĕ^�r����C�`��i�gX_�]�ӓ���Wª
I^���ϣ" �����6�`j��-����P^�s�sV�B��Z��9?����L��U������Ϊt�v�a�t�1�j��CբW�;H��0�{A+��z����IY�*��_�#��,���]��;� *��x�=������QG��>�6ϖ}��:�kvu��4��Fǌ]l_+j���*a)�M?��.�L�&]��L�wӜ��1��r���ڏ&W��u}�xS�#jƧ�ё��L;��t���8q���dM��̿ͣ\�� ��?�zUW�Y�^�ߥ\��������M_�KU-��r��Ɋ��o{����F�,�.���k-��ޖ�~>�z[���v�V����K��X�2U�+*O�M��D��1�e�	��¯I�?0��b�t�����g��R���*�����ݏ����@���r�S��^�������Uك�4*��8S�*�_�)&�����a\�:�L����~��չ{#Ӗ>�Y���t�����N��2��U�L]6#���,��7��J����
���z��ͽ�!2�µ*3�0}+1hM����w��%.}jN�(�kh�`�s�S��|���Bm]�H��K��+��9��qNs
GE���ֲ��J�(���m8����J����t���Oh2�L�u�t�����k�S(���g8������*����q���M�/���%/�K��-Iz�ܸ<r��z�̤�ldn�WWH-�Z�5)��[��Q�`�K�h1f�i�o8�~�	�����̀r
;�ڏ�3���/�G��^듺f%��h<�D��=Z�܄$���#@S��j%Q9��m����
n��J=?i�ƌ5���#�䋕���!�Rh,���7b2NΊ��&@�J����`}������6o�K��%e�U�ob��B�������>�⬑��Y��1M�	 Rd�ŕ�5I&7�#��vR��
\���A�
����!)��p�0�/Ǭ*Q���������㩕$G'���t��0�"�Ƅ��Q;�&��;c(F]��A��4*V� �L ����sG{���X�J���*�8 ��{R},D.$^c4D�`3�_<���  �C5��[;����Y�y�&p��03�O,]9� s�F���Ǐ���y��v3��,n�l��έ�-�"6s��o0ŷ=��>������ۄ̄������#F��=,���y���W��
�o���n����>K���� &���z�mW��x��~$���0�_�ݒ�_Po����J����Ժ���V��-�n�[l�a�_`��Es�X ���@�%a'�">x1y�{�x�M�N����	��;8�2ʱ}jܔm�Vz��Ͱ;���E����~bT�l���������>?x�{��2�~`���s-�a��\p2�c3�R��"}���M���� 2~0�Z/1�D�*xl�-���/ �CrZ�}Y�)fu��'dH��J!���s;��F˚9�e��$FId�H(6���Y}��b
8d'���� !���"�8
F��ku
�q/��p x	({�P�
#~�5�>��d�	�� 0�IB��?���#H|��\�YVX!��l=V�g#�?"qf�0�܀R&+"g�HuDc�8�z �W;�� v�q�O"~��@�A�*
"T�^A}��8,`�B�����At������ZЉxC�m�{�Ã�O�vټ��o �  �  �  �  �  �  � �o�^�q��=������?�JO]W���1v߶*d��U,����92�igq�+�?�7��ṑ��s���hY���~����Q6DS�cvIJi	�xH���Ο�H\�|Õ<_����Չ��4�.]� ׌������N(�|�[�{~�W���@�	ї����5~qW�|>�������k6B�ʺ1�rzW����4��N����_O4����m|4sm���P>�p��t���:gDd=&.2���}���Fx�I\�bW�[�n�EAW%�{�^�*�{���q����s){[��_����?��/:�<��R��qm$�^�RoJ�γ�łTG��`���͋�O�G���w���6��ڣ'jz��
�?>-��8�������Duf0'ױ�b����W{E'�_��E4��2ꩌ�T�o����e�v	m#��F�wR�{w�[j"�3:���[/�gH8l��9&�d��{�q�#���^�C�����~`Yd2�����n�s��}�R���,�\���o���+��+͑w��l�P�{~ӃkW4u.MiGۦ,
�ӵ�2��t�XH�����'�'����{��,� Y�^�w���Y��8p*�XpK�}�a���v�"���]s[��;#�y��3YW糳��wl�z�ظC�����N�k��b��x�ν��Q���Co��ȲGf�LV��"�s�1��垖�#�S�����7t=����F5n��ƭ�ʃ��#�~��}�TH^pxp��,��+�9MGȯ?��w\Fi�7�^i��K��?�����r������	����-b8����n3�I-��?�f�.��q���_K_��y�oT�����N_/W�L�+�j��:�K ��}���86˕�x���4�f�KYBǋ"���n�{�ͤ�$,Q���/�����o�^��*�X�v�Z�r�Jӣo�b�y�o���t�Ϸ�Oq�����A�����^,nxj��tF��@�����91��|nl(��[\sՔ��Q<2�/�m��w�&T�߮����<'��_�d�����b�yE��1v���<�M��@'C�`IȤ�s(��i�эJ?j�n�KsFUߵ�Di�O��if��?������h{�b�����.�u��7V�}ܯ${$���Mq*X\>$|J8g�pZYm��p�C����7�.���JjWC�����Z&�+ƌ3z��iB���ʄ8�8oϞ�Kwda/{�ê�>����h�U0k�PR[de!������T��g�ŋ\�����Z\~�b�w�>`��yd�Q>j�e�Ͽ�>�;��� #�q���B��J}�^	/Q-������K>y&Lwu�ۙ�-BtcA�)g���1���r�u�h���-5��o�s<ݤGq!my�b����/IW{���~2�4S�5�_���~�������7ߍ�y3�v�������ͽ���4<n����+5��模�}�;�xzϲ����Ǝ|���C-�"٦;#����sk���'�R� N��ɈùmF�)k��k<I��*e�f�3k�w9R�3Z���hq�k)�k"$Fb	���U�k�Ӽj-�Mj�5�ӑ�?�n𤒑�gf�2�^Uk����zW3�=�B?Yݫ��:v��h��5�o���5)�I�d�����Z@��Q��M�T�*��#5��b���d��-#�F�kӒ)Uj�wG�պ-SlD�� H��(�YDm��'I-��#cT)�(Z�}:�2��SOCH�� �Z1@��v��?l���B�_��T�8��{� ^Հs�n�)T/^+�\ ��S��WI4A}�2*6h��`[@��f^8��2� �-	d&Y*@*�q f�T�3
 *
��B��i4�u�fJ4�Fu*����~�FXx�hp�R	����O���7�]-�A5U2�h���V6��P53@��O�8u��i,�&m�&��R��!T���|M���'���l3Zn��g�������ek\�n��́1��@[��l��u�&�Xl5R�黊]�.�6�0��f��X���`1�>`��o61��%���*��� �q����^ْ�_��o >��?`��
���6����b�4��!>`��E3	�,�����Mqtc�����c'6e� �!���r�	��O��{�j�F�8��r+�1Na7>m��\����@�_,p�Q�yz��p���g����c�Q�i7�eG},���� �����9H����r5T��s�����,vX0'��;yb!��I�7<h�z150ѷA�Խ�E&"<b�.9�� ���A�V��R�ȐP�r#�fLM��9ٙ<u�Ae����
��@�`/\��5���5���5�I<j�H�/��dƪ��Ф>�.�")m�2Y�A���2�12I�e`�,��P8`��
�j-�Vc)���@E����3�$3��~��,����U���~=8�`�Q�įX,Za8{��1#�G#�ɖk�y�i��N�����ۊ��Y�p ���?0҂$~G𚥾y�o@�4�[ �,�������D�> hgtDP� �+8�J�f���,d�u �Ux�Đ���G�怼	FKvk q��U�pi>o��`;)��S>K�M�|��_ )J�[4%z&{
6C��� �fC4�53�@�"�,�8y�z�Yp�/�h�r�n ��Z��Z3�<�~ ��Q{�=4��G� �W܉̎�ϋw6����2\C��_(`@�I��`����ك�ٞZ��h��H��"�/ ��DnV3�y^��n
�B4��g�G2D�?���W�e8G�pP������yd`N��MneH�������j����O2g��`�:��&��� �29�BR0��)�Ҟ���`����*��� Ba�0Z�.텁\�g�T����I�E�sA�=���r�Ǒ�0�>"f)�?�E��������\���WY�Ə�&��U�p跧�I6pI�r��@��7}�!�&@:/	ź�~���|ڞ��t�
�^�����]�I�S��S����E�E��+o۷#P��݅��X�\�:uț-K���咺s�����_H�V(�qHA`������T����Kc����`�ã{���0A�6���Br��	!���_�����C�pt�T�)�k��X������	��3�V[м��Ǝ���|	F�8@Ī����[����$�B�	�8�~� Y�p?���Ʌ.aȮ (G6����� ߏP<~�;��n*����/:�rq
�����U��A6&��[V�L D��/���C ^!l@�0���7;>��Z��3����yj�>�Ƒ�Y0�#{�|����3y�$��7�;�h���N$�����G������ =RG���t��E ���2 ݍ@E9�9�C>b��
d+4ݨ��C6�Ղ�E6��� ����e�� >��?QG���)&�_��/��"۩@�y�_6~t"��Av�s6�l��B��"� [FrXAq�w9�7��w�a���^�ї*{ɫ�- 9�D�A�!B�	�Y�Ks�����ll�� �����a+��R
��˅�.$;iģ��C��%���O@k�"�1H ��� �7ב�)C��!޽�W���+��ˁ�K�ȇ]ߍ~":ȿ��B�	 �  �  �  �  �  ����+���h{v�x��N�̉F=_`�� S&��k�c����.筒-r|ݐ�/�t�v�j�b&�(0��@��E���uM�*`C���fZ�}������=�ϞtfR��W��(%����YuS)D�����MLҿ/�5�M�s��lD�M�"��T�,����u��������v���Pm?*R��������p�<��6)�D���/�ae�7�"���=��"C�NR��F�ti4>Qˎ����u�,���ڪ�I�v����x���WmR�;e.6�mx	f�l;�ȿv�xK��vI���i��j�p�������4�Y�;��:=!����:v��!c��Q���ټ�V�*��`�BL����r&��wd��R��N��`\�w�b䯎�B;-����C�/9ɇ���d��=Mվ����΍l\�����:�����!�ab����oN�����S�U5��+�{Yv��}T�l�exq8������e��/vv�X)ZG]Gz��xٹ��j?@���bA��D��2KO��;��Z?��I���rj(U��Q����᪶�|�C��FW�p�p.l����/���繕R���c��6iWx$��]�C9;Ze'�E3�Rc����������4�S>$��CtD�~h���ko�j�t�o�>K�}D�6ƵJō��)B�
��-3iϺ��ƞ0� �V$ҡ���Tv�\�r��}CҮKQw�Q���R4��H�_�\?p�a>�(A7��#����W���"�_i(47����4���s=d5�9��!��.�X��)3�Z��Ss@=<��� �]_��f���Fe����6�!��-�G���4��b��ZBN�t:��.��R�j�"�����Ӎ�g/��`q��r,S�-[��v����k��x8C�;=5�I��d��l�"B���~'������r�p�t�����,~2���u�{'~M�����7$�-����[�u��n�^�^@�j*b��d#"U&D��y��t�x"��������C\�R�%��\��G��o��x�dn�h[6ݡ���5鞓��[�n��TV�5�@�[y�ɇ�G:�C�>ܻ ���� t��D���}��?{�6<m�ro�a-m��R�؀�p#[�@W��L�s'~��g+ɏH
�3|�ks����.��<]�e�\����Z�*N��v��d'�lY����5Y��h>�}���~-��]e4��[HBN2�kt�(�]PҰ>i���̓�Ԋ�������ѻĹ&��prI�[ȴn:��`E�9���"���o��Y,È:�Y��ڴ��^�9}�~�`�����_�bv>\H���G���Y
�J�Nn_C
�gY�w��������{b�ƿT{*d��S��öُcl�����#?ѷ������LF*���w�V�ˍ�Nl���	�|����ķ���?���#���#�{�%0?�֤I��1�
a/tz�ۗ��ϱ�1�h��/��ΘCӣ�wF�R�9����������7��_e���xg�sl_�t�JK�4#q��D��UK�������
;Z�}�m�l�HM�`���XyxO��k�De�DS���.[ȬH$�Q#���C�>E�h�y���]\c��o�n�EO8�'O
:���b�C���|���zLKc#���qS�G�-���H���t~g�����ӵ���؛N�-D�;��j�x��B	7u�@��~n�\p�ш��]��,���8�󪊚��@%!��8�Jt�$mɃ�-��4V�[��I��r�a�kqQ ��Ђ�m��?r����:o��@�h���] S' E��{���� D^o�b����{ :���'����Y��6���Gt�0\�����{FD�=��E>��;	;	�#�Do� �W���#,�(��t��u�c[��i �K�0�7i�f�=nQ�x�K|-��S�o�7�A�r�aA�7�:� �x�n|{3���q�[ml��Ld�X��L��&�����t[��0��v��<���mُ�F��:�DH�V�����3 0f�O��i�EGm�ֽ�ϩ�x�l%6�ܒ�_4��=�/�W,,�XL"�']`{H] �o^�͙�'$nan��D ���@�I`�^��UL���\��XX��ƴ��������)����=���EP�чg[�X �������_�� �ŋ�2�=�z�1�s/��g��t�Q�/��@����U���!��:a��po2�����x.I��6�B��<��Fp|�њ~<I�E�q��������/!�*����C���*Gm �5	�G�!A��K$�����p~��\�
Crz���)p����xЏ��O-�Ĥ-�	K2@Y�D{�8|N�jx�1D��0�D��5�_D������� Do���W������ 5�4ȴP�=e�Z �>��"[���ݎ���x�}%T@qI�.�R�O-Zx�ν ����n�P��
Y[��=��m� ��]�|5��Z�"�{D�G���i�	��r����@ @ @ @ @ @ @ �_��ŞԬb�|����?�^5גS�	��t��O!��tSI��t}�+�Ě�z;��m��&s_��nz󪪇+�����a�U�� E�A�#��g�Z��>/x�}�]K����>W�rXd�����OP���p�����+ϘA����4�
�g������-�����.�zX�1u���8���J�0s���R;��S
Y1�n 1���(���m�[����O��Xأ"��l'n-0
4E䎹�*��Ǳ͈�&?�[�s��ǻ��Ro�zh��Vړk.*8�Oz�=����2��^�/#>V��q{x$p�w(+�|�ku���%;i:K� �j��2�w�-Vz���dCg��I������%�rZ;+T_������f�<ru��֚c�8~�r�K
�b��N~������
cU&�X`��7=�FL�4�˗�Dކ^��#|�!��SRvkv���}�5���"���v/f�.6宷���������q���=�͊ONi�wi{z��8�z�(D�$A)Y!�o�9��)K���ii㌹�
sXww	o��WS�b�����'J��~�SEl""Z<��w"%}��Q�d�$>\�7����%�wg�s0|��º���\�#�֚����7.������Δ�s��m7/:P�?�tڣ�k������ٞ�����^�\�ov"����e�'���늌L!�֔j�&/�����-�els����� z}�V,�U~ˤ��h��LL�/8��lO�a���cR��O��L[Ϋ�?��K/���m��(�_���u"夛��{C�;�!e۹�mY����)�^|I�p��5m�j���u�O���Br����%AwF.���7U3��w⺢�qr�
�Ru�����^]R���1.:ә��0p���8?Tg�j	��O�S���-��8����z��/�����]T��a�LP�'������|.k� ���9�mj��n���*M����/�ߖ��.ʮ�������<Z8]��r���;ؠ���Ł��'��v�2�n����~a��W=��$.��3Ȓ�d���H�=�V�gz��y�%r֫�~5yL�FI�UW\-JM���0~�.�O0�.�}�]�.㇟�kƣ�g,��Z�i���_W�:kxGg�A����X�Į
���?�h��~��}V��Fo�7ܛ�&��ǽ�7U[�k�¸_PjBO�M�ͷɈc�9�xN�</}�����C�V
l�����'�������b����9�~�{� ��{!�8�|Z�!���������7�i���.���?~�z ޷.ODw�5Av;��Ҏ�.�Wz���?�|�(��Gb-Κ����%�4ڏ+]x��	�n��������c��f"�w�N��i��6}PVT.�)z<,��z�O��l�1�'�;�׾�����z���:��;���Os��Y���y���ܫOE�_�g~o,��qk~$(��o�d�]}��,pR��+O:����s���Z�I��Κ�������Uʄ2;]�HU:x4�Z�;�&�:��з6K��L���,�n��fZ�{o�a�^�ח���>PŰ`uKy���;�w3��3���M�c֕B2u��Fjk�ʚz��_�wV�WvN�qY'�Ot��ǫH��P�qK64�C+��iҒ�l]���bw
u�R�'uz�ʔm((��WgÁ���Ve�EҤ��Ӗ�<wM}B���8T���Sρ�
}i~g5�w~��d(<�i �����
�����=�h�-��$xw:�g�%�v�pz�~8�uL�b��Ϡ%����}�lP��>��W@}-� �"�P&�OU'i��be��9 i4_9��%�F�1T�iX�Z%�	�z���8 DLx�ܨ}@��w� D9���Y`�p|=�5�\�Rť� �yb���7i�D%�^�ŏ7aY�z,�#���[59l��a1j[��x���[���� vh,�������>j��7���7��n5T��ہ]�.�8*X�8��Ā�����$zm5���ǿ7��Ĳm&�+��r�a��b�/|���-9����1<��	�"O���?��Џ���[��3�����ȵ� ���v�m�c��&ot��k�)[X>��u 3,�\l�V��;��f�B3|���.`��D6C&�~,:m}s}����K�d����\�z�2;/� {v��8�U� Ɵ�6��E}$*���H������3���H��1���y�0`I- ������КJ/�1���lFt�6hm�"��pF�NK���`"���2`�R닄���t�_%ր'.#oF[z�XD�/�}O��A��aw�.�tn�넸S�� �PH=s0q:�>~�-�Ђ����ZP�}�4 ?s�Z@�c!0h�ў Z�x2���5�D�L��37��E$�-�|�c;(:_TA:,�^M�B{t�\��:���,���;m��48�>��0$�$�����;Hr�.�58LM��S�%d:��/���b�DT#S6J ���["ѧ<8w�aݣ��4�4y�>ڤjTf����� |&LY �A��N ��x��z V��~8���\�^0�n74W'�0�QF;d-��HpǶ�6w��Ɇ���A���;�BCehJ� ��@���E4�5��A��A[�\��K�z�h��i2�z��37E�ȍ�	 D�#CfA^�W���o �G-4�t%@ �7R"_d�g/�$����x�<vR&z^��N��*dH��6��lh}R]�C"��!�f!�U �� �@�
�o��%؀�@�QD�a�,��ȫ�u\���Ѝ���z<�}�/LL�a�)8D0�wT���b�$�� Z7 ��C�;��{ |D2�"i	��6����<u�s $�
]�����	*�3�s��
c�f��uѷ�4�G|J�4�ەt������<P�f+5���y�����ʋ40b9<eKKn�WKV���3�:r,Bx�!��"\� =��������sJ˪��X��_��ڻ�(�l}f&��B
I �RPW�.E����
ˊb�]�e�UQqUB!4�I5HB%}Rf�&S�Ҧe&m2�|�LFXݻ>�޽���;�k'y���6��k9�G-���p-���WY� ���{~	��ڊ��n3���e߸ڵ����çj~�����NU������9���]xr�S��9c��UnZ�0�'bƇ��O��{��<������`�ʃ��l(��R�D�j�S�r��9�AD�|(���U�T-���a˜<S�����3-��U{!t�?DEԂ[���K��NX1r���Ë�D��z��U��`m~���f?�!���dDY�@���/�tsL*��ǻ�[��^j(V�X���^X���/�;�f&���f��W�C��]��p~0����z��}�兓��	�y���3�.�X��M�M�6xA����
�-9? ׊o�ߘ����c��{��^��*��÷��ߔ�� ��͌ØK~��a^�f�/Q`�y���қ��I=�������{���������������<|W���F��tk�\����g���1?�����b�2|o��fC߯���.�u�>����}��z�@���m��o����X�9��sp�k1����N6��k<��!�~4gּuxn0�����yX�b<��xNk1�B�}��gX��]bA��=��b� �S�3���86�  @�  @� ����ټ���[ҷF=�:3���Ϣ�O3nM|.H�7�s,�qX���ے�MQa�'V)+}�3{~�|ܦK��Q��fnվ=cW_�9�}��Lm͋�8?N{��6����P8n��L�[��o�g[�%M6}w�Eq������%ղm-�������{�+w�W�^p���(�So=�VZ꫏οx`u��/���?����wg)�mxE�󦘽�����"�j�泉�����(�R�=~YD�t��)��k<�����o��˻�}}*�L�s�ǂ��p��w�ݴJ3�v<���ڥƽ�q���w�KT���^�,&�����?��rn��C���+�-n���Zr�?=��ܦ�޹r"{�=��߈΄��|uA�������?^����-۵`�ʩC��zA�x*/�����Zi��>���<��f�����+�;��c��;�֜-;��]Y�?<�Z��/~=O���k�`�c�-��Z���wC�V:�f��ߦ=}�k�s�����ϋ6>a.�%��=g3��r�ʇ���{��٧^�?��=�n��bco��>j���$��#sb��y�B��|�"K��Q_�������n����\����@L���8j�߾{%[�ˋ��Ν�_<�T��˷�T�5�����y���5;w/�|wl�+���{x»{,����>�N�ۺ��I?���H�բ��ߝ���?U�x-nf�C����1ge����6l{�͞�-e��{t�)�����~pV�-���}�)����g����;�铋6�_R�x�EE�Ԍ���o��!��}Gf����I�����)[����+3Z՜���cn�8���澻�eG��|�1��|H>���7���4�ˇV����M����/��o��{5k�}�dJ�Y��}�բB��Y��E���O�;�A�o�|>a��'4n��Y��{�|F���W��>?}[�����ӻ:����4��풥��/?�}Z���5�Q���>+5�{��P�(t�3�c�l}#�R��>�{������wf��e���>�>x���'r�<pӂ3?ꍵ�c6&�:��<ᑭ��O}�OG���%hK��o�˾mg<y�n���g,j�_2�+>���z�����8�?��]w�e����'���-}~��韷��V?�,�� *�z��<���M>�ȯZ�IVJ~7�6%k]��e/T�V�]l�q�eYW~�ɾ�K�=�_��c>�y����~�~���}K�}!T�oQWEQ���`c�������_S�������t�ׅ��o�/P���a�M���˱��~��ƹ�g.x��#�_����>7蕚�i�Ns���[��14�ڹ������W�^:Xi��1#��\\��`��9�_}����������Uw_h)�^)^{�{��gJ���oً�+>	3��8q�^5sr��0��ٙ��:V�;:��T�S���jy�o��ny�+�֤�.����mw��nUEρ��I�����g���M���c��}3g�^�ysX�<�]�Q�'[�v/]��p�Wk`�u����2b�֣i�/���l{4����~����K�i-q�O��m���ȴ;'�=}quv����//��z�`�#���z�İ,rQ(��Qf��2�i�YL��a�`�&���t��N��]"��]F��D4��6JL�%�V)�{�"�b �ڏq�Ĵ���P;(��A۔�lS�1e�J�QZ�0�^"��T���[Ĵ�TBY��Y�1���n;�~EB+E�b�����6Sr �S�[$�e��R�Ĕ�VB7�\���r�ŻEt	��o�:��+ ��JL	]��C̿ej����*�A+���eDR�8(�JL� ��9�����ÕӉ�jo�8��Ith���D�Ӭ^��%��v�#��|!�c	�4ZvN�������c���/�X[`��&1Ș�$�g�8S�k�	1� jvL��c�">������������՟c�x�ŜfTm�.�v��(u�Pk	gV�`p5"�b��Á�7W������K�k�8`���L<��Z���1�D��pO��:r�e��Zp<@�0 :��1g�c���ė�K�qy=�e�?1W�He���1g��#vb��CW��}b��A�S���@���?"!{��^['�Kl>��j�p��ȇI���*��ƫ,S�������|f��J�U�;n���rn�0� �5�ڊ��t��-��f��q;�3���D�hG?=�J�ߧ�L]Xk�ebk����Ӱ�JD��)0�A�C}'�����~a��`6ج�^��^�QG�E�:�g�"�;m�%����-�T4�bN���b����2�`C7�؅�6��>a.��NBw�^v��q�L0D�!=� @�  @�  @�  ��DPFrؘ����鉡cӓ�q��2983u��̔Ȱ�����q1�	�ӳ��3��g��g�Ǆg��Df��N�N����J��Έ��95&4sj����1Y�Q�I��2S�C3S���%O��4�$N��JO���h39;-62{Z씬�)a�i�!���!�ɑ�Ӓ��Ň�f�FO�L
;51�+-�c�1�Sc���%�e�NF�I��q�S�"#�����0�#>6{RF��̄ЀiɓC3�"��2�q<) =&�/#eJDvzܔ�İ������i����Di�A��ǥ�g$D�M��N����<9���H�L���`������ɑ~�����Ic-SB=���Tb�D����q)1�a	+>.,,-)2$>6hLb�D���@qD�/`M����}(� *�ס��P�����S����(���34|,x�D��X��q��X&z�$Gآ��)���{�uBC��S�����X���^VN��"=(��C�btV�g�a��0ԇd���Q��V��!Y1^�n��O����>`m�u����-��*Q���5QH�a6&=R���F�jx������/����߫��e�|.�ŦF�B��ߢ���Y_�kd������GIt�Nv�#�����e�ɺ1����a��[;[[W'�g�����5���Ș]3�pq1�M�V<�~~����cψ�����`ψ��ܛ�H��1��CT\�7�>^��oO�	�M3��2�ô�@��� *)���IEOp(#�E�h�a](�&a��.*ȓ�	�UƄy��B=��߮�������#�k��W%�`��@*)z<R�OZ|ȸ�)�{#��R��MIQ�f��F�=I�c�d|���L�����o�#5.e���	�Ɣ������^��ƥ'����M��(I�OM�����{JdVZ�䬴�����)Y�Q���2Ӱ�M����y|�����h�NK��29+�g�$�i��>S�°�N�N�Ǽ	!�g�&LK���y�%��e�aoE?��b���L�^�55:<+5|�����)��C�`Oƾ�-kj3��*��]a�k�f���G֮2˕*�L�b��4�Y�h5��T&y��(����������z�E�Pc�k��0�uz�\C����WȌ��:���� �j-25e��*L2�%����$k��#��7�ʫ-��"�\_a�K,2�E�\}c@۶nyM�E^��$�~�$ok6�)0ˮ��L��u�f�YVu�,�=o���QVWg�_����<����lʋ���,��az9@�����@����,�+��+�*�I� Vƒ����X�����r10Dl�-�0���M�MrVoֆ��X{Y�Iv���I|��L�2f��ʈ=�%��'�A��ܘ��1�Ͱ��&ޖ�FV��q���,�?TĮ�����:���1�ˏ�">��A1�6.b�ch�>�?��9ß��4�jӻ�w�_<Ȣ����pf�����F����>������9����7�W����f`��%&����id>�UC���w#9�S��hP㸓����,ٻEx'�K|	o��<O�g�S��-�~p���s��̩k`�fFv����Gb2o�ؑ/���5(�=�mwZ��3���h�L~3�n��VךKЗ��Z|{�>�2�
Ѯf���E���H%�)��k�0�Un�RW�QVY����]�|*����k�ɫ�]Ԙ�������EW�U�Xk�e&9^YU�4��Yf�����@e��FԷ�L����[��A�6 ����cӂ\�6�Ȣ��gɍ��n�Rn�7���,2�������ܨCޮB���m�F�p���O�k��\I�����Ԍq��%CCM�O#ō�y �|�w '�0r��@�Ce��X�/G��8~دq<�slXy� �p�dI�c	�v��+F_ Dp��9t+C�+(�
p���@���~	���,���|瑟�@^p�$�z��D>�y��}Z��8��e5l�s�	��_y5@�^��}	u��2��P_�7�
�u���k���~����1^>�bi3�ճ������9��F_���.ס�Q��>4ᥨ�����Z�!E�6�B�z�oU�k�a�mϒ}C]�r#(Qߢ،��n�"T�͠�}��Pk��J��Hr�h����oA�5Tc��PY�	�W��j�F�c'C:�.�趃���nh����1��ȯj�����:��A�\����B���9��>�hۚ�h�O��`Cu��}��z���z��4�@e'l�,��v�b��[��60��lG�Y���8�۩����p�GA!�Y߮ڞK��s5�C��6jT's��۠F�y���\������s��P�>�Ig��Z_��v0G�+�K�1P�wCc�ܿ}��O����������:Sx���@�º��c��i�|h�8	�
τ:�&��߀��s��C��,���	���ֺ��Ru ����{��w/ЭyP-� �x���='��h���;A��[/'��-4h�C�rh�o�I���נ�"W��3Wj6�B�.��Qཫ��g���;ڊ�*U.���o/f�P3ƭ��~���kx_��	Ϯ����}���Y����j���D)��Z�-����x]{�	]F�2|CUR���bR|k��k��PW�o���?�Uxޗ��V`�-��a!�z���j���w}��m�!?�t�Ͷ��|���/�{,�q1��{�9�?w��)�p��ો��?����ϠM	�ثN����Cا�eǻv�C���ϊ�vc�;��-����(� ��,�#������X�� msr�?��Sw�z�a�\�!���$狱����9�9Nb�<��c�w��bݏ}�p`/ڟ@}�)@�cD.@�  @�  @� ��G��Ȩ�n�Ԟ"S���Ly�{��Ž�^b���ch��c����1���~�0��#��y��|=�-����~���h��k��-�3x{XM>�>��9X��b��[l�a|����N2����>Sb3��cX|=I�^�A�-o�E�>zϡ���f����ѣ��;��>�%Q�,��y�����"��f��}%}&�a��W��{����{���z�`�<��(/0��H{��*/Q���s��̽�l������l��:���]j�`w���f���+$F#�fv(6�lT����Qܣ����DeU�IS5`T��ZJ,����ߩ�ui����`O�Р�(�<�����Sg��fs{��FU�*5%C��%ʎ�����"�\H����5%�������ye{���n�U��*Y�N:hQ�w�-v����*�ZYhU�+*���	�HK�[e��&mq_M婺�
VN���Ĭo.�W�Z{ڋ�kQW��*kJ�b�t���t������Y=O�S�T�ī��>[W^}�,�1����̕NJ�Z��
�ؘ�y���j�
�Y?�Fb���T���)'�Ӝy��VW�t<�Z	1u��]��2R'C.u��u��ͯ�p���#�V�v�-'�I�|�H�d��Y��]�q\Y��3lML�wϘ3bk!�����:�Pˮ�Ԫ��)�D�TQSh�5X�%�zE�ݤ9V��`�ä��8�|�6�]feIgk�M[_h�5Z�uņi�	cd�bkGkI�AY�gl+2���(ϋ�������Df�iG������x6��]2ԣ�j.�YS%��.c�D6�Lԧ� U�h�@a?�c?�>f1z�{���z�t7K{��E&����,�K�:�<���]J�b|�`��[�}�b_�����e����vao��¾�}���я|��끽r�Ã�+->�?����ݎ�&�,�e��GI�y�-�gH�2�H��<�����أ���ažj�jV{�{�^��a�>����3g�r#W��w9�s��˯c��yݍ8����58������s.c6�([��i�Ǿ��ȜT���e���'
�/�C0�Zg�lbC�s&��gq�x!>/3&?\c�f���O���d��rޟU�X��������24��5ʛ�����G�F�n�F.�Km���0��9E�qf�2��"�̘9[n�{����9g��z&&�wd��r9�Q:��,&%�`D6bG��␚�5���J���-2�{�IƇ���Y�3rF��ss�gk��'q�\N�f�|\g}N9�:��ѨX|���Fj��|~�f`6��c}��&#��� @�  @�  @�  @��_��0�]��į�����_�~	X[�?�x&7���6/�ȎF|ؙ���΁�1�A쉂��_@����������{�j�~���[����w��y��Õ�w��l�~�ݯ�_+��	�8�x��8pSޟ�]ƌ�=6gs�9;���]�6g-jÄ��=���r���g�XΚ9c0zwβQ�;#��2c��������u�J׸��X[��h{v�#���F������.%=����.�1���U�Z;f�y[�0B�E��ϑY��E��\H;67ѹ��;��zv\��ʈ���s������y��{����MG�y3�\F�:]u�͝Ƽ|�'�rN𓑳^ޅ�r9���1���2��܉p?Ys���3w'&����um�Ou�67�{=�%6�4�F˜G�2�9r����Kc��#p��W3��E�Ի�t�ᄻ�u��7�q%w���q��w�F{{#���G�w�F��_�s����7������u�/���3w���� @�  @�  @� �0�|t䗓��j��s�]�f����F�j���8D�n�*�qzW9?�\m��o ���k� �Fp�������器�(�r���~N���ϒk�����O�>�S��!G\�TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������/d                              4�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   3     ^            ������������������������A         _Netcdf4Coordinates                               .     R             2�ɒ  ��OHDR $                                    ��     l          +         �                   ɉ                   ������������������������E         _Netcdf4Coordinates                                     { �~BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         F�	            ��fxOHDR4                                                  ��     S          +         �                   ,�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     i      8�     j      8�     k       �i�OOCHK    b�     _       D        _FillValue  ?      @ 4 4�                      �    H�Ī              F�	            ��	            ���OCHK    ��           +        _Netcdf4Dimid                
�´                                                                 x^�qpb��O)�R�1""҈��RJS��b�bĈ�E/RJ)�,�iJSd)F�R�S�,R)�,"�K)�K)�H1���b�R�H��iD�H"������ߝ�ǽ~f�3����>3g�3ϙ�{Μ�~��[n�;�.�wv�r杻�g�/P�u�r��_}�o�>�~�)K!KQ��,��%�d?��;��>��wn=�X���rE,��̞C�㿜;;���K�|L}�鷡�/w\O�� d��D��yɿ�inQշ��z�w�}���������5@}�����ݜF/2��B�Ԑ�Ж�[L�ˀ�����J4/t �-�}�t�r7T�ڣk�|������h�㱫�����d�3�q<�h�~A��6{����3�������ru�GN\@��^�m�L�Q�m�D����Ͻ��?s���d����'�\���S�?��x�R��9�}d&���.J&{��ӷ]ˈ|\����sנ~��������²��z�Ϯ�K��c}s����['m��j����W��%���o\������Cw�����_j�߹�����M�|<��?Q�\#{&��͵����l������h��?��ӵǣ������d����_2G���p?��������;D���WO�����t��n�7?�����E�3_8q��ݏ����?w� 75mS�x����O�R��{Q�h������2��#�c�W'}�_Aߺ���s��~b�����k2o���}4�8���_������'�k��F�_���m�������_� ��RAW)�WoX�˛O���n���Ͻs�F�z���O�������I�K��!��y��
XF���$;���8g�+���]��U�ݯ�m&=�(��{��o!?���w3������'��Wί�=/���X>�S1�x���{�R}��`���� w��t��+oF>z�Ϥe#�=�o��v�)��oR�w�ݽ�Ԯ�5����3?�k�૿�x��WDO�E�A��R��j����}�7_����	����Q<_����k^A���V�H��}�j�>�����	�S��^�������o�N���	����Iǣ��j����������o�n���\������O�r��3�O0�\����Q��=�s7�C/=�x�܄����%�:FR\�x��T�ٳ}��~��[�羚z�L��xG~E��Qi�:��[��x��2�ĉ���7\��w��z�2�<D�l/�R�����Z�<{���p��g��_��Sͽ��n k�p��)o�}gv��q*t',�g6��?��5�~��V��}뫗��N�fJ4�z��������/{��|�{X{�����y�	H����X����}�oߗ?5�]���Vj기�e� >����'ge������󆻺o������@7��^��H�R^U��yi�����c#��j�n��?��ի����=�̀�׬~�^GI��n}z��⳴����m�̍?�6�|�?Dv��X������o,�~S�E�u�2{��F{񝽽�Ļ�鵟�}zr��Ց̯������}�k�iBsq���+������{��O�y�����cYٞ�|Aξ�9.7O��b��]����?�	��Ŀk����g���ů=rO(sb���/���מkm~�m��Y�ۿ���ęv���<{ǯ�w�~�=(��g���zf[w��O�<{�gWξ���8{��OM��:��'g��z��9���Q.�.��?���Ϡ��~��}=2���s{�ع�|����S]\{�X��?�����<��+���c葧����ً�O���?'���<�'�R�\tL��FNM���])��=�@l�ǌcҭ/�(���ꏧ�?��%���/�+��:86�a9O���w�����{>w?��Qw�����:F�~US͟�|�w��{�;���%�&O�j�:6���W��_����s|��γW��>��>q�r�ߞzykx�����o|��'Z�|㼸�����+�>�L~�)�u�W�\��!qW\2�����ko�>rr�)����8�Ə>yy�&a�ؙŏ���&�����#�P�����Q��'',/^�'��^�'/y���{���I�S��?;�	>,�?���{�]��7�kc�>��'��k�"rk��k-�<�����בw���uo�n���5e؆_qv�_/�=99xz�"���������g?����齩�/N���Ԟн,
{ҋw�v�������n��7��gj{��7Ok0�h���N�]+��_������W<������߉�\���\�W|���/#�8����/ś�=�CW����'_#2{IBd��ӛ6r7�EI�)Ѭ쪓�g�����H��������_���l�d�������l��d���,;���s�ꧮ�3�z��wO��}�I�g�fѾ��t(i���)�ݍ����y\��Ǟy��ȕ����{��|Q�T<{R�j#�'�UĆ����<�[�g�ݯ�|aO�'D���72��~i��ۍ���'`�����'GU�+60������K/_��i#�v���zn�}��'� L�ļ��i��=���E�~d��΍�o�''�І���;���m��!o��4�����_M���<�R=$�,�~��9��翾��׉&�����7���|7�Gṍ�l(D��_t�OO����xu#�ŗ�w��8�6��� �� �9?0=�I<!*�ݲ'��������ӓǯ99�j��'�س���/m_�Ս�/^���ӄ�k�ē~�Ow>���ݓ�;��w����{�v��O�L$?��ɋ����K��G��᫓�O���x�M足5�-��{�tlҵ���N�;<�r�齟�������|�?챙�����Q��c�����wO�>��I�!�%oĝ&˃����ԩ����<������7o<�����Г����U(ϟo@����.9���9XY}���O|�|���|�y�V���ip����}�7r�������ӧ^��c�45�U���O�������X�uG�#�=��s^,J�~S�������/�J���:��D����u���g��y��ӑ����mo�z��瑿y��k�g/*�Q�,�N��Ե��u�Ob��Q�k�=�z	t��o?w��SƍQ/��Y��yVz�k��N�zu�[��z�7��Y�F��{'����O=��P/�^�P��cϥo?Z{E���[�}�����I���Y�<&��ى%�'�X�����6c��\T�� �䟀;�ӏ�n��'�w���n��$?��_���� n8��k�ݍ/|!a��o��/n����?x��S7�~�M���wy��?lO�y�iꃴ,�^�-����ȳ��Nt���4 ���ޕ#j��6PT��l���Ra��9���9�3W�c��@0������I7��/�x���[�뵷�x���=�?`{/�sW�;s�񃐮��K|K�����'�X��=]UY_�����}��+�<��Πb��x���K�z�~g�Z���N���WZ/|;���'Dp�g�٣�p�!ݗq���!d߅{�z�}pc:s����W�E���$I֯�g�9~��g�� ���{z���Ar���e����,��8�u�q�������G�@������W����oO��#N}
��*�ǣ%����7�P}e����ڳ�.}Q�M.�~�-o?D��
��*�M�M��[�=��  ��tE���e��:����z��GBI��M� �YP��������+�+G�� G� ����m���W�W?.��t�Y��{�-["-O�nS��#{�ϗ�����=<��_ ��N੄0�!� ��أ�MW^�T~/p�9 P9l�}��si��>E}�$8�OO '�ǁ���Z�}@����J<���6�Y��_�Mo�|l�gN7߈��r-��]l�[o��� �{���� }�t�*J}��Gl���e�x�Os�A\w�(��ϝzb��RF���ػ�c?}�w��3o�p.1,��P��7��6�4��n|�cW�EWğu��K�����i��VZ�{�Ջ�O?�;�+fW�ڑ�ӄ���ډ׀+O�����>n�?�|�����6~��Kg�x�	�M?~��B���8��kr쭓�2�,w_4���l��'E�۝=�4��_i�jgޚ��=瓿�uz��''?�C�!�l&������B�̝�m-�Q3x?�� � [ �/��7��~�����O?A^<�s��]K�z��� � {�,�?�����޹���} I���V��_� �3������� H��������N�̓:�l�V�c�;\lc���%��&�bX\Ys�:9r�+s�Vkj>,���6�a��|]u<�Fj��p��9Qo� qF��RB��U�S�	��iKl��p#�l�괯7�Yos�=��� '8;��$�a\y�n3�����w+�����	���y��=7���S���~�RT�7��6F�
` ��֧��-��*>�P>͕��zj��#:I)*`Z�x}#6?�Tb�R��ț�ah�څ+}?8��r�Xb�t�ɨ�3�.LKIYȸ�hN����ݚ�E�ɶ�1g6y�˩錎^Ƞ=1�rs^�3L���D���\#���B;o��B!R1� ����#r�d�D|�`I�s`^�!�[$#�z{(�ؖ��iz����h�z#�-�y��|��%������HɁ �;�Nm�u{���BS��og�QMM��w��%�fY]����Ee�jU/��q=ZL;�EU4P�����V��# �n{�	�G<nR��Ml/�m�Bߚg9f�x�~%2"��j�8q��Ƹh�J%Ő�M�����s.��尬(l��t���t��I��M�v!Q+^���V���cf�;k;�f��n٘:�Hi$kՑ=�`T�$�l�H��͎,� o�Ц������:�;��*a�-
f�T��|0\���hX#��Hj����Z���^5�}�L�9�XN��c��1����&C�UB�N}��!��&,�6�G8����R��W��n�>��g,��g�� �9u������\�ZGI3�K[�\�>�"MLP�m_� �y����*��p5wV΢����.T�mm���}ց���N)���N��B�i2���l��o�X�"ݚzǷ6�sѬ�(y%A�r8�Dp�У�H%~k�jVڔ~B�R�i8|�pWؚ��R�0����l:IW]+dϐ�br��9�>Jo��,*3��-�Ǎ��4����Ɉp�ِR�$uſ��#;�i�����薓%z	�	j�"P�����jdvƦsT��=~���g<e�`��2�Z,��	_��g�RWt���HXp�+�T�UUZ�մ�EM�1j��q�[�+lR�=��j��&�HG�E�L����A>�Nʐu�5poT]��EL�:�FhG��!Y��r3�}S�����>�'k`iqP�!k��j%��� �G%�2�p8�blU���a"�\N�~�TV��{Cȸ,�-�Bk�y1�xT;7L��i��P]�"8� �hg���<���A��0(��[V:�Ð� ��X��t^�W(Jk1TT����x~;Ŗ�G��ah�]3ˌՒ9���kPd�9�x�s�q0ԝ���D4�3S�%(Z�W�ϒ@G+X��0�r��fPy�V��iž�,��] 3A�	�jU� fns&$0���ٙ����-@���;dˌ/Uh(Ǹ��`�֒�i:�:As�ش�����r�غ�� �h�YH��;+[ e��r	+ޑh��̟٢���@5�ш{fD���r�Z��IqP-Z&B-8�(&��(��XT���05��u��N���a�U",���F���;�M�Տ��2Ni㏋%s��03f�+��S�/(a�L��e��B���ag#"{�-�;�"�O,�H�\bز���A;ɰ�>(�$Tf�?d���)�:�v�
S�YF�wm��~с��+��C=4v`�3����뭇�fDt%���k[�\e��mQ�b�!Hb�i�r������[x˼��_�t�����2��JfnW�e����!��&B�=b��.
 FGƘ��k���m�I��ծ~��г�C�dX�e��f9����a#�N��%�?��pC�\�Ǔ3}����1�z�+ 2K��A!�tOo�3�Ys\!��=��4�&y�t���C�n���/�2���3�&b|��HZ!�~�tkWy>v�7V ��}|'A��àT��#�L䌊�ǒ��M2�1���}�Ȣ��aF
B�W�<�d����|1s���²f���Qx`�y"����B�E�u'Zš<F`��
B\ǻY���@,���Β�W��0��&uy�h�ǰ��K�nd�:d0�C>�Gbbuv�Y��1'	�a�BE��}���&W�C�L���!X�䪆#��'��<��a���4$߾���t�Q�]a2�A���]��KC;lw�ɋm�RϠ�9�Gb�� ����/��0;�����{�"W� �)"$�2��ְR�I&\0��s@pW����0c8X���,2�����ws̢{t(O�y��<�31;쬮0C�2%� �a_��YsCxWq�x����n���Uif����j	3?3k�f���\���"�f���u [�|�l��ݼ��&�T��	�5�N���oci.U������U;t1f�fF����8���c&����%�p]�Q���i������.'��q`f�tx��(���hEr@��9:kuarl�U�7��Zh����n��`�$?�
�zK3�s����q\PB[`��pi� �8������ʋ)Z1hw+G�Z�c�悶�m�����:-����U#�u�Z�'5��2^���4���v6|�J"�����A�o殷Gћ왑�c�3>��zRO]�#��?Y�$��xTj>+���q���`�8I�q-�RaM���^�gJ�u1�K]���5vj!0Տq_��\��V�dLh�N�v*��IB�7(���u�~L�ک���<g]��n�B�ԭ%���0�Y�Q�ΐ(�Q����^������p�E�TK�Q�k[wS���zz~mف<��Dw����ͷ�DܘMM��퉮�I�B3��`�� 9��C�|��OU��mp����S�a
���h���j���Q�iZ*���>P���BY�[��r�x5�o��hA�b
��)��q�@PD����j@d���]���\��6�lp(�G`uv`T��hS�"�T�$�����n��H���� ��2� ��>S| GDYD�H�h9��H�#��N`>���l~Ћ}��!`��G���bc�8`� �<ɦ��p��,bk�;3d��~ΠBb�`�*Z@��u@ �]�d��X� @��I	�k��E `vs���z>W��ús&�+'�@jS4K@�v�M�N>�Ϧ(>kWP_NCYɺ6:��]0j';�HE�#�o'YhM��&H0�Tgv��8vU�Y��z7��R�,
�8��҄#1���+[�9Aϥ�ߒ���Aɉf���$�h�җL5��ӯ!�s���j��˼rd��6Mx�h=Nw	����dc�1@�
"}�ME�k�k�`
+���)j�#��$���P��[?�Y��wF*ep8��f��t1^qB���[�X���. D�����}ȇ��y�-��'�����G����&X ďP HՏ��%U��F��5�>'� ��"��3�族�y ��������} �=�������#d���c	���.�`�)��0+.���.D�P��DJkN�+�bm_$^�tvfw���./΅��ºU�k�N6}g�diلvצ_��;��j/&�%��E�;m���xK�&�Z4��������$�2
^j�3�OtW��R�4c�
��d�o�IcD�{�Q�(�r�sX�l����h��&ߎ"���919�U���ʡ��ԩ
�22F�!-�#!��n^iæy�)����!]+�
���ΐE�O
 #�d�H�A��S�P<��#��73�y��������fu��uX&����r'D������:��n��t��E	b���FKb&����h�'�P�m�| A�-���u�'�ZbdL�����ݲ�\�-��T�D��;��~Z��(�]b����E^3U-��B���k���*=$�����VDur6A��6���o��3��9<���~�]��D���D|�?"�k���EŶ��0�U�Lzs�Q�K\���JF���+n�oqq�8�u8X0asQ͔u����A����hk
��9OC8OP�-.i�kv;ˇX�R�Z�pЎ�K#��r�]_Υ���L5�	��҅)',��h�F[Zr�<�����5Y�^�?FY���v�U���+�	O�b�F�W�ע���]&���ݑ5�k�8�f1�s���l6�:�J/L���Ғ�¢�*9��Iq����2c��l�{-����-�,3�	�j�̇b}��8H�'�^�e���kt�[U��G#ty4�ϯL�y�zgz�1����m������Z�C]X�p���x�ꁀ�رf��qrב�֥�z��M��c��A#�%��ڦ�����1�Z����Em��wR^��z^3^�������⺞U���PDAo��������n��N&����Z�F�r��:�L���<bm��@�+[������\��#�Y]�� 7�)'U�$��7g���\~�7F1�cU�H�P�JJ�K��q-��A�[�A��.^��ؕ�f΢p-�	6��?�v H�9�j� %.(خ��L,���5���K�xw/$�T��.z�����i]xv�6�}�¨
�:�h�ゝ�1���UXە[��To�@Y��6�4��Pp֧�%Ƽ����.��(sAXD�䊬��J�[�Og�+p?��8����G�vhjI��B[.�B}��j����N�\�I����<���wMc%3�4!��M�4�Pty�x�Yo���C��s6�
V����� N�Х��Ra����$v�%�ˑpKgWp������0m��L�"�`��.z�*���J���
A�\��$�C� K�R��tE���`�Ey.��+�^�rE��LRM
YQi�/���4e$�d�Vx���/K2�ʊ8��8dfi���!P�U�
�W��$TYi�oN�<��$�VI
�G"��h�c��ZA�yM� q�1����� P��Z���l5��V����L!������q�ٖl:#��H¶�n+i>�R�M$�Y�bFF�E,�b��	p�R�'�,��'͝�l� �t$v.gEx�י����PP�u��Id4�ȩ��&�%p�	NO= B2U2����$
���zv:��&N>�
��#�JWA�(�C��2�*�	��55�c p�%����*����.BJjc[nl���K�ц;mLH�Tr���b�]� DbBwǙ+��v�#�0ZZ��Y��n����C�<�y'H���t��L��
�IJv��+���n�C_�C�svTc�j)����!|�����9���)?��\ �)�e��d4� r,:р:JeJF��KdJ�nɐ7����3ʔ9e�8�ڰ3ꍾX���{�>Xi�Z�	[j%e�v�No'�C+���jŌ�LA��9���!�v���Ac�B�!E��m���#ϕ+}z�[$�ۦ��T�j7��8����;d�6��G��Â�1���{r.}2�$���-9���Z*��i�P�i�*z�o0qzb�Fg؆了S0#e��D�n��X��]ҧ��l0d�P�iҀ̘��E�l�d]e�E#-�6BC�r[[k0� ��)�L�Re�i�<��XsN�AiTP`��j�k��	�j�1g3�v��DBOX�����L���qIV[+��Tr�5l�J�r_�^f+8�*]LV��y����=��!+�},@_�FY{�nc6e1��ȵ2�����5���c[4V��F�B({*[e���^q$�;(��=�5@�zK�̘wZ�݆��-/L���Z��h�%<�AR��R����K�(��JV�5�{��$��5�+�	I%'K���0P�1e��b�8+��X��a�,����݆7hh��`�t�g��c�^�8*�����t�(��E���-��|���fQ���}ԓ-*W9S�Ơ����B4����i�-;�"2wr)�Mzۨ� ��)2���R|mX�V�1�UG6�"�~�xa����s�2؞�!H
8f� AL����aFV4���19�$+Y�����)�B�p&YD��$!;��ƀyr:mϒ���0;�^M�!V�}Z�!�MZF���	?�v�	�0��8�H��o2�Y�f��S]k��d�"<t���%fwm2\f��24�Xqpa�&R�5�m���_g��7!��ի��P�������pH�xOy����Q�ZT �1�����n[��o����:��/��\�ogE��ł��0s!|��X���(�f�����}�39���S<<
HhM��R���X�k+���J�ơ��}=�m���v�Q=g4sv���M�q��d�0�U�1b��2A�����u��_F;���f�u�]���p�����R��D������#���I�Л�C$l'�1a�䍭����*T��p�L����	�f,m�ʇ���.I6I�kZx���$�Uv7I��9���I���/� e�)�켻ݦI7���L�3P^-2�:�p��"x�H�JnO����K �C�N+� �#��b��Y�T�pz��l��w�%�ӂ��4��FӬߔ'�f�`�o�\O�	�̢AQ��w$��G������d`�\�����C��M��g�H�#���Ol�@�<�B 1ie�p!���r�<[W��zxi%�&!c=5�l;j:P+��QP�:�>�꠳ PSO}�	�.��E hy뇛�I^�C��ݱ
˄F � 	,��:,��1=O_��{hc��̍��D���q���	�`k��aAw
�D;��[+h�+��%�M�@um�"��xz:BL%9��9�Z�L$�wgd۩09>�.��E�89�������9���D��2���`�9Bۧl��6�4����I`��;E���JO�' %fi^ܫ����An�k��%�rZ���S���������yUfe���SxJDa��#�FT�1��ˊ���^��T���  l������g��[��?N��q'��:����9�L( ��=�8 �?�?��T@����<�0[�"07����g��� �r��r�������
����A��r�&0�� �aX����R>�;�9�/�l�pFS;�,�C�	Pݎ�0�Cc$([�7�bRt��Ϲ���D�t�1��b�<���B`8Acb�xv�S�7���Y���d9$h=^4�2��S�ĊڳS��fѪ�N֩FM̞7�FGV�F31]�?=��;��l�8H!=m�Rc ,��N&����ۇ�bV1'i@aҜ���ac�5����Z�щzX��zwT��n�Ҥ�,��A,.��dD[���8�,��X
P%
��h����cA]�:���l�B�Tg��&Ui�P�X���S�E�p4U�R�/��6w+����FsJ����D��!t���È��6l!a�Mdg�C��3�P�!6�� �_�^
��G.�&OIªIH���8[��u��i#�`�
���,}�i�M��?fWo�W7m^Gk�j�ɛ��|\��[J@�4zض(L�T��⚇�q�՝�є����A}�h{;d^���jyǣr��(���Ŧ*m�,�s�1�D1�`�>�U�Y��)�i����W�ra(<n&�d�ȵNW�5My�f޵^�SO�{<�y�JE�-aiZN�b�ˆRdt��-��6��3�Yuc�	��,w��	��dxu)REڙ��D}�>e3(�|q�6�b|��^����������
L/��夭#�X�:Ik<�� <�~,���)T��$R"̥�4�7�S���5�Y5$�b�`a�|�x�P�(�иj;k�P�GF^�2������b�HS� o|gkO�3�]��:1��&���I=+p���<� ����]X�9H�C0u1��A�:5��������p���Ŗ;��'vè�x�@�t%q�ț�p�Q�pisR*���F�$�q�o�3�Wx�����R~tv4C+�KfH*<������oKO���"���A�mE'�Z�	Ĳ��?I��I$��Lȋ�X,�Q\��Ѵ�h�`�o�P����IҬ��m�a�z���D+Z_�!eo(	�F�kT�;OQ�=��f���:H��Ʈ!���5�uѽo��͌ R����g���cQ;a|�o�
{S�M���^�9t�5pӕ[]=��I�=��R�{�.�>b4[����	�bt��:�j�G�|x{�I2��D�TL ��M
!1�k�X�*F=��i�E��wcp���D��|\?w�M�4µml5l_�Q�1�S�;ؕ-dޡsL���Q�w,d0(��i۠�𗇘&E��qk9J��vp-�"f}|��[]�'GǨ�M٥�9pCwP�H�	~(&�ic�z~+Evw淴<��l�w��k	hN�Xp0�4OlT��E�#����I\�������y�
8U��N_߱�*hw��b������]I�/2cpK�o�짐;�"3��\ 9�2&N;_/,���K�^����.J��b�QHp�`k�l��*rR,�f04:hb4�ݾ� �OFq��X_�V:��tv�A�&����)���T��ԧ��r'��L��/�ۘ�(�n���B(���Z�6�g�:KLY/�t�}j��T�!$�0���͉\?/�&������ �,��@�n�p��,�ɚ�>�
����s��JW1�V?e���<��G��k�V>v6M)�7��k�ZL�ۯED�^�I,4s�BٵWI���m�H[�����L�u�f�@��;ɢp�,a΁��B�ĥƘ/|��eR�M����7���YJ��W�����fFn/���)��ْ6v�8�n��L յj*���v
��V �u8��tVvl�V'�m�qV�<g>���b��/�-�"�m������s�q�Eo�/�X�@�v����x��.��곆z���"��vʏ�uA���u#��X�
(�o'�m����=	"�h�Þ�a(b�"~-o��j��s8��J�x���j~џ6�ɭ8v0��万����~9 �;�%[	���ۆ����kؒ۰�T@{v\�戤SlC�H�q(��nt9��/9]�pn����ި��S2㴹�ar�/3�|Re��}���g�Ce��'���,g��Y��FQ�呹���I�W罬`��oZ���hC�+Z'� 8,��ˊx������ �㉁��$�P����ʄNmwm;?hٺh����5:Cb�͒lQ�|���I��|Q���!R%�r�o���`��0��k� G&m�6F��gM�T�i[�&��8�0� ��C3:,�b+K�lx&~` �T�� ����gYA�������!�I�w��13��Q�M��L'OLv;	�?�F�<�܁7N����oe��MGKY۪�p��*dG5�Y+	\���AT́��U���1��`}v�_\�Jz�mrOEt��k��>���2E�&/�ZJ����p1��GAc��:؊*8�ku������.�gKOLS(2u�%2_X4Yr)�"�%I}��T�Ycb���4՟���%s!5�{V�����RE �:�n�����c�_�0��Gf�)�A����V$�T3��2��wG�.�!G}��o���`L��Lq+QV�UFߚ���*XDo��\O��v�$Z�XU���`OS����`�_]`�g�y������"��]�1)�1�z��M�Z��I�8t���_�8� ���RR�b�%�I�n���D���Ӄ�"�A�(M7�`����EE�|����I ����47m�tf:�4��SWѾ��cn���F�f%"���m���*�m��g���b�lK�Y�q.g�[lC�IX��NC��������'Z?Ԡ�w�����A��*B�{��T�M,..�1�I��6+�c��-p׻�.��MYBK�0��6����2ڍ^��^�_%�9}rbo\�����M�
��a����#�Pҳ`��0󎚔Pyה�v4zV(���#Ut|k&n5V�*�T�s�a��ٲ�a�!*dA,Ջsimpk�c��r�I��ŉ���P��R����cV'�J%�c0��K�&�	���y]95��)A! �%�H������d;��``TF �*	��G6x]M�ׁn�ES[��H��7ǲ�)&H�&9D\{�*C'{K
X�� ���g"�(Mq�̔���%G�w$p��2p@ߏ����؇�_��o��?�������L��T��h- C�1�rvd9WTF��vD(ϓ�Tw+1�B���8 ,f�] ����:� 8a���	:@W >�>�2���EPOl�'�dJ#�,B10RKk�K�,I����31\e�!�p�lq6uRV�欤�$�ROA��p�de¥G�k��q��T��k33*ĭ���M�O�g�#�z���R��9�X�(3;�����z��������Ԣ5N�������B���,���%�[8��Td��V�e\�)�D�Os�(��M2�Bq���'�3�(nk��l��4�0�g&���D���#�������D�H�O"P,�h"��]�wg늠z��Y� &9M���}ȇ��y�-��'����hֻG����&u ���PI ��o��m���M��M��	70�V�'m���l l��`��B��,~ ��=
� ����;��1���@�~ 4vb��v����!�W��d=|�Ė�ܥ|�0j"z�$�GlJ8��Dt>5����V�x[D���0�Y��N���m��-��C�p�SKtI�ia�)�l�ꔒ�@[SV3�B����J���),!�Y4���RY(�G�rŢ����B~`�9�ҰY�ЙcPS{i5_�Ś�u�/�SBʨ�?M�x�K+M�O�V�#/UT�Z���~׹ص̣秡�C �^Si
[���mlnl�����nV�C��s� #�+x@���1<��"'vRD�w�ȧ�����O��`|p�`vi���*gjmI �"�$j3�T����6{*@i��h"V�V_��N4�З�`��^���L���;�$k~٬���&;ij��%x�#�p��+s*��8r��d���FH5�,Sm�j/�%Wm#�����X��9����5?�3�P�*:�/��w@�[)u�n?�h��L����n�ë=&��v�-O���ecQ����4*.���]DD�]PqѝY/4QU"�p��D3����T��4�U=bf�0�nysҬ5���b��W�&1��mgs\�����Tjՙ��vm�Z�!�b�t��k�{�������"��"�b�"b�C��'�4E�H��Hc��4 �-҈܈�rED�H)�H�F�H1O�H�*Ŕr��R��HE{����׹�w�ͬ9���Z���ڋ9�	��VɐC��״�)�C5���nz���_�ӎ�7�N���U����ڂB��jXnjvw�.��To�ʒ���MO�]�/�}��R�e`�8�sqb����XF��Hj�q2e�VI��}H�����ܑ���/����H�u�,:���Y榕3x�
��I�2i�Ka?�76קX6�0IJ>"�����/LJ�����k,o��&��K-3թ�d�ȭ)��o��gw�kG��p����b���Ɵ�:\���㍷ڛ�CcYCJe@F�\�ۙ����K]���fq�ݜ�T�q/uY���\��W���q�C���N�F��<`|D׵ԕ�kbR�r��qS��A�絺w��V�H6W��7���*�l�,����7��/�M(�&��V��LP*�G�o)x�\�1IntI�n*�"�deӭ}J�[�i��Q{��klJ�<��M,��*����R栕"���h�����MK�S�)W7��x=.%`Z)I�Kik`�M�#	ɍ�#�\�[.�SV!-�� R&]����ķ��$xnffv� �Y�[OObv��&ήu]&()oU��^�������:�S��5hDjI�F-4�I��4%��M�iz8Ε�,����Lc���D�ezK�e������7>��ݩ(�T�i�c^�ٽͥ��1��=�&�,ie:��؊Y[ԣkM��jM%�^V��S�A�.��r��1%���3I��:�;��C4�;�i4�I#���x��1�����S�<b} ��K��%
�M<bJ/��=���6�������3�º5$MR{WZ����2�2Unt���c�DU��2�7��Uɽ�JM������؛�iD��Ʀ�6	%�F����uqr���5�&3)���A�G�
G��h{8��0��R$�����<�ǒ��tՀ�~(��.Rb���q��Fbupl�d�`��O19]���8�D�N3k�W�F4��O�r���c9OT�$� ���TR��	8�4UGB Vv��bŢ�1�PsqhL%6��҄V��|HՒTalSs�b���6a�Q=���F�]MM	�$��+�>ѣ��b�ǙH�MI)�C�����L�4!�H,�0�=��)��XҔI���9&)!�wp��ɄdS��q�5X�2SI�
�X(Ut��s�ڃ��}���!6��vm�v�q(ŉ�h�@=�y�թ�O��KUY�Dڐ�äe�c�].�ɫ-�u#��A	]�Ŕ�K��a���S�qa����^B��^C�A-<<�M�r3<�*���f[��u �]4&�2`d)#���e�:��0�����Ǡ��X�,{�tZ�<����)Uv���U.tKv+�0wX,scQ�J2�EG�л\!e��������T�JS()�f|�2�N�pQz�:���NSS,OS�ɵ�Ýi�:-j�nϗO�q����^��j-�E+��J��a����Q�+�nӐN,�W��X��Ay�I�� �ȹ��N崎ثe��h�����TU/��&��U,mS����Y����b��S���V�CYUW���RƏ�u�qKeVA� Lb(z����%�if�EYJ�\�+'V�6�S�G���ۏd�$ijy&����n�Kp���3��L�����6қ��t���|8[���Jud;?�Y��pVf&����,jy�<�Œ��Y��Z�]�SO��<w�X\>՛�a��Qʜ�yN���"�Y�a�L/˒w���:ݰ���d5(+әt�K��.k��Y�6��괃����������H�wu&(�u�:������b�D-�tF�<�?�C�'�����q1��&5r��RҢ,�s�j���F��D���65M���P4�*FK�!���ҋB�M���UxUW�؂�h�c��t�����)O�j��f	t--rMj���:�BR��D�bϓ��Ty�J)�褧�_��h�j�s��n�щ�l�&�D�Q�⧧���
��ZȪ��J3TlH���Ӕ�r�V��"=�[X)��2H����B�We$��TDf� ��Ctq��T�+��c:��x\%.�b��qF�S��YXn t�4Bs=N�"H�*�O-O�tP�8����F	�˘���z{�C�Ju��Q��`��T��n��G�m������&>�TetQ%��4I��4�D	F�@at~��*��7��K�����Pǡf�r4H�@��6�QU�ƥ�U9*���H@�f���z�9�u,-w���-ݭ.�8S)+�xͽ_��k/�4	��j>EK&���-w�Kl�1�3������+��{9�lf"���V�$�Wd#��m
"/#��6�����,��)=�}B��*t�2��(R5���k`�j��JMN\UNw��fDJJ*m�n~A�4��@�0E�i�4G�U�O6�����z����i���g4�~�e����ͪ��.��&eI�����R���@n��5<r����QW�U3,-Q��ѭ��� -�$L*�U&(q��E:���
9J=��{����q�ܵ�e����'9��6�	ò8c�� ��&.�eALJ�j��L3��drs{�6��@n�4A��qq��P;��R�A�D����
姧@��b�8K �5@��D�����ÃJ
$eW�'�WVJj��2���5P8�|8�e�/*�n�7T��cs��A*�;>��� �e|s��n9xN� �"��B}�&P�Q	����.��#��=��-��)��Ol��VT�����}�æ�^-��l�UE�P�S�2����T��d�"� ���5B}mPv�2-Cl`�[A�c}�v( �(��5$��=���h\��_Dz�`�},4z��N���T�%�^����=j��M�唚�6ks�$�E����
�x"�A������cS�=�����qS�/�r̫'����k�Pw/�Ѹ�R�#3	��έ���1��Z�0��Țr�����(qK�yWK�̞�(L�)�:	qʬj"��MKY֑��1�
��$8�X�o��bkY3Z	F����l����H�˵��I�4����(2��בsZ��Y�V�YM�O�w�TW.�6�'���Quj6����V�P��S�|L#T2�̟�CX�����M/� �H
�IR��5&($�?��
�K�t��ޅ
R��J�P¸�FTC�����,��� ��ˆ��H�w�{~WV�-�?��n�)D��AY�l(���N��~���]P4)���?)��N��	�:l^`�y^������_�7~,�<��R�h~���[�Ǯ,*�=t���XY�+�x�wտ�h8}ݱ��S~Ǫ���#�{t8�z(��#�g'�Ŝ����Bq�w�뿊7�]��,��~4�ۈ��1 z}�Q�I����kJ�k�.�X�.�$n��Tz|�`�类N�Nx$i�7fL�{�/&{�kNS�t`�g���Y:�?�7j�n�Z�"�N�U��t~��{�4W�� �����͸���X�J���"ϸSU9r�z�,7�$xO�f��"�!>]��)�;����-.Omf�9��{���������R���w��wӷ������m��y�q78���/��ܾ�X��-�J���S�6I	�?��@ݥ�_�j{�n �ʹM�d�/�w5�/:�{�?߽^������e�ұ��&�p�w�3Y�.��c�o�֑���ڬ(���c�~��~��v�l}�!��m���z��8&{�m�t1K�.�I������7W�&�;�vO5S�ƦV��H
<��>�Oz��R�I����{���B�6y��_���p��ҜK�l�A�F��#�'���jіO;n3����{���uzq�i���1I\Z�Z����e+�{��~�y)u[lF��IH�N@�[k���u�w~�0�v�)����4%ӷ�p��A�lc�	��5f���;���l?]$ɖl�{s�~��3�I�������Ccsi��N��3��6>����̨6���)v��L�u��n��gi�l!b8��g���ƃ*�e.ގ(�~8��7����3q����bO��9�-&����<k���ן��L��+E�޿C�5�P��������Iq�W�74���tݪ�A�+R���O����r����U�O�+k#�^�g��r��������
��)y�m{7�M}ꛏ/���Na�)I���}p2�9�1��}s;|,�[�"m�b*�w�OFfƱf��ͫ�D˸E�8������oO��*�:�r�2�Q�y�1��0�X��a��>��3���u���K�w�S�;B[L~������~i�FQm1�ӏ���n�юj�K5A��G�|�tĸD��o�_pNE<��a�_����������>�|�-X{��u*�d|j�${�O����y����j�#�e�]�72zqn�7���s����y���ԫ�%y7�+��ޛƅ���L�G���A2ϐ���O[Nl5=c�>�t���������~N8�m�鷸�-�ޭT\)��42�?>BywB�޽����Oǖe\<��ǸS���L��������Lv������7�W�����n�x������k��w��<[���Tpv��u��ӷ|�~�����C^��O��C�S�z���S��|��cAݲ|VU����g��k^��k��o�I�н�U>��[MS�����|N��>�����M���\{���g��TP'V�L�}�H�W����?y��8ᓾļ��q���o�(��+�ߪ��%lk^h�����E�k_r��]���P�nhe���w-���K�9��?�d���F
��1�m,5_���讱'L�Q1�S�]G�?)�re^fhc�;o����1)_ie{�o<��.=�����R��2�x�D������.Y�4�F�e���!�&	�Q&0����ї-1nK�&O���3|M��zA�캔��ug�G-���ٙIuڮ�I���fec�v�%(�Y�Vu��%�|n��^�WJ��yD���x���:�_&c��'���Z��$e��_b]�K��q��DI�L�Z��&QٱgOuN\_��\\��a��M�=~zG%g�"��	�Ɖ��'$o˼�_*s?b(s㼕�W7*��{�&�1lݥ�e�"�	��'�_P`NQ{L��R(T��x��-���~}�ա4͹�z�N��������k���5{Rv�#����9ٸф.=��R�
�E�7���̎��1�yt��Ԩ+�Ow���9F�F##�Y����'�Ը���4�E)����������m��5}�X�%��6E�;^'B��y�KM����ϥ��ϝS�S5�xzb��zy�U�U�����{�f��ܧ��5D����hy�~gh��C�]
�[5o�6�`��gX�G_��{J��1^1�a�h�R\կ��xODL���
�;F����
L�l�L������=W�O�r�w6�W����ψ*,6�;�7]�o����%��w"v+Ԍ�D��F+�D>�M����otĞ�~֯��XD����o��nT� ��3���7���D��2jL(�����+U��ߓB��~VL@[���M;8�T������ݲ�OE�}�`n�%�=.�;b.���S'VW�{%\�����?�ں�KN�P��)�S����3;�W�nR���S{FQ$	�/�
�՜J���]Uv��駨ON����Av_�O������j�>�z��s�o���7D�7�37,U0=����<D��\��Ut`���]���Ͻ��>ߦ���L?J��K�H��g����1׃�w��!Nf3��b^6e��j3cp(�)���b�~��
���OJeef*4#��m�D[�;�e���O*�}�G���K�)��C��Y���<Pwv=6��x'!^��H��8p����:}i�+���~���\w(�� ��l��F܋��a������j��.^��la�>��BG�Y������m��Q��%�|�>`�\z?q��Z�{jc�Q�v��vE��G�d�*G�'�߲�,ł>��s�\˼|PÓ�����lBwK��Dhc��l��I��Q�&옓�D����Lպ�P�#IƘ�\��]��K=Z��k�q�]K<Q�����P�Mv{�=���|1�Rӗ��|4�Fr]�]6H5�$�;��^>)�8��R��!�9ׄ�I\���Y�c�m��g���!J��dVd�����ێ�oE���GM�/lZ-���s�k�����9�繁�Y.�!Yd�A�N-�6�uߪ��M�����m��J6����q�QAe|a��w����+�T�L�3,��������O�ӭ~���ͳH���~f&/M��M������W��_�y�D������\���co�+��sMe~wW��w��N�r�0�E�|��|�gi�F����NH�hQ^X�'?�����3�D�V�.�m3��}����w]�������ۈU�8���CG�Z�v��x�d�yNq��mߤNo�5CG�;��e޸�	C����˾�Ē� �k��;?�n���[�?�.3��7���[����F��;�G�)^O�[����c4Y��87��f1v��P��R�
�@A?rޅ�&yAB�:
ՍQ�fPQ�����˶�}�W�[{�������[a��Y���J�k�wl���vР���@rF���o����%�����U@�С��3�9��|l�ߗ-��	����V  �@�'6��n�N�}q�~�G|������m<w�a�uyӎ�W�ܥ73F����'�R���]�_�B��V�����!h�oЭeK�=_܂�-߇��_����{�5�A� ��kv))�=��RU�nF�#�l��Yu�`����-�3~I���ݟ�<�e�}��}?	c�L �f�>��|�7x���7K,5C'�e�?h\�>�����GL����I~:B���Clir�>��Ƀ�B������˫jJ�+��̱'������t�y߻�]���)v#�Z��/Y��c>��_R~E�B�J�ۧ�_t1t�jn
{C#C���g��d�i��DD�yC���=�/��+�S�����x�U7�q��S���x(2�~p��O{���.�������7��o$�@�H>o���?�o9��<8y�/���k��5&� h4����؏�V�����J G��Ѝ	.�~TUL��#��g� (R	AT�ˆ��h�w�����-����3�M_���h��W!��dH��GZ3o���I!; W��V+���X�0���{&��#���`����x٦#�!��7�i��OXVf��6g�ώ�3�ss���#�9�/�^;_o>��,�����|���f��͏mV,(d��?�9�e.��y�����Qf疽`ӑ��8� c�e{ҋs�zsv�ǿt�ɒ��`M�}��s1 36_�'����g�Y>;��p��uP0�g|aA����0��a6>XgV��46̀�Y?��-�%`nɳ��a}�'⏹��ϳ���|.3y�՛�{�_Q ���܋6g�=�9�>3'�����LN/ǰ���Q������L��{~�f�v�ǜ�9�p�{�{����j��ыss�;?'��^����g<����:�W�s�b/��3W3���|�w���y��=������y���><��_�|���h��;Y`qd$���,�8�J���sx;'�r�����u�`��#�!	+(8['�зc�'$��iC �x`ǖ��c)`�֖la�q�� {���d�&�9;G$���)�88�ڑ-�"O��q����N�$�l�)`����8 [
x��� �`-x�0w�GAbl�,9cÎbac�p �p f�p��ۅ�����f�`p .�om� G�,[��l�7ގ��`)��#�@ #llAހ/���肜�,�������@~l�u�t`=<���##�XGs��G���q�1N�?����� �h�k;p�k�8
�##p�&�~�l�}`�KB��d��%��c g�/��qD��̭m)�g����9��
�r��ے�A��mlg֛c�-��o���PvxG�Z��a_68����s���ؑ���pp4G]X�:07�����9�vX���#"l`� ?v6d�W O,��� [ ��/;"ȿ�Js"��n�Js�������a�=q��r
����vѶ�g1�f����@np��{sxO�#�c��[���8�ԗ9܃��s8�x��~p.ap��ln�X/�^�x{p��{mt�u@�V:!V�V�c��.���w��7����=�%��*��h����G�4��c�p���=F`�^��:@@lX0gן�7;0f�+���9�PǠ�+���3��>��	����?���d�5�1`[`�a}k�#gO� ��~�@�{��[2��{�->?�-�7��5��=�5~��,f�<8�hp����kp_�>��w����/@������¾�,�~j	�����ٞ��5�L���"4���Ў�Gbfz�.�<� ���	�l�=>�p����E�^���9�8��:[��Џa]�񎛢Ù���kd(��ˈ��G�Y���^��'�ܲ%&r���N�0��54$V���
�F����� v�0�#��D�}�����A�[���a,??�W����\B'�9����=�F��@a;@(�������>��� ���������dE�nZ��\�uw���5,h�ʈ��Qaޛ|&��#��2"� �d��C�Y3����?PʠG��|�#�l����F��l��Ls����x6�5^A|�F{G��W�H�FZ��K��~M$�+����lX�\g�^g�N�ݖ�����*��Ŋ�
���C���PH0}]��H��_��;������.b�zD���0���6m�m:���[�� �U��&��oc��<:�7:Q��V�y�d|��jr��Z�0�U�A��l6,����Q!���ͼ:��`|�;,C���އ�V�k ��,�����?�G6�69�[��λ��d5c����bh�h�����@7�5�P_�CD��oT�?|6�F�T<���>	P���EC�k������O6bC�(Ћ�m�� 3(���x�g	ΑC�՛!,W�D���W!{��'��b��sņ��������gX��!���-,���dD�1A_c�Es=���xz���������s�(�Cw�o��z��ȰM�`�-"؝
z�SD��h~�8�pO
���pA����cDG���ќ@�L��	#��b��A3�0:��	��g���(����0&=��|5��~Qxx�r�� Goz��u��rAO��B��l�g�L���K��z������-�������g�)�˃3pX�����a_���J��At,�hk [�Zh��JhC�F��{�Οy2VC�x��+�������������L7�
��w�9�Bt�h�7Z	��L[��	ĉ���f��Ѷ�,`X���,`������z&�@��k��u��3�� ��A��\�k��<����|-��pM̡���������<�Q��!|�����#��s����g��1�SᏀko����l��9O�|�#ya���w���0��_��G�31��r_���*�z�TREE  ����������������.4                             �U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�Vc���9o��8ʔ)�eʐ�$S*$^IE$t̒!�k�tx�y���P��3�6H�1⿯������_�>k�{����ֵֺ�ϩ��Y);f��:������-�ew�������eCu\�f��zY���ǝ\�Nɲ�:>���ؚf�`�k%�1�k��}�O��ɲ+t�9�޹>.�Z���ɲ�u�t_��6̲z/�GiD��l��*ۈ,k�c�G*� w��nқb�ﱾ���Y~,��eG�x�S�m\�]��]�IOÖ_lc�3���Y��G��D�;��V�xWȲWu���4_�N̿��gW�>���x��4��� ��=�Ik��%ئ��Yv���:˧�J���&�w����3*[�,[V�	M*�Y6]Ƿߔ�ۏ�:�W�ǲ��K�0��Y����ⅱ��d#ݙ�\[�,�ZǑ�v�i�t�\o�,��C{J����eق��;a[&�Nձ�w4���_����z�x���Iؖ�2<o�B�װ�Ͳ�tlu7M乼:^���EY���o>)�
��ܿ|�l���)���!�g�:�N��]�>�H��-���:6m��>��Y�5{�D��O�+���5�C�O���n�������L���#��Q}�Ie�G�����C�c�_>,7bN�v˞�ٮ4�7��7��=j��B�Q�������}��	 Y�{Y�/�%������W�V˲�t\��-��t�e��S�J��$��O<F��m�e�0W����w�J�vc���$~�3]9�ᙃ�=f���Li���~�6��qV�/�����%0��e�m1B�κ�[^M9�x�nҿSp���c+[����We�e ��z��E���9�2����_fg�[:v;���_��s h� �+���zWq�\�©����fN�Ƕ�c�dE�ˌd�98���;[Kv�b��>K:�w'�̌�h"[��Y�<Y�s���͖�۾,I�m�7tǶ��r�Ui"˰�9x�kC.��N^Ӡ�K��c�0���oW��&I|��g��7U�N$�&���}wފ����u����e�$��mL��Yι{cXB�U΃?&x���ez�Ed�qmm�0ۦ����x�q�V�s!��\`g$���K�&r:`��1}=y������d�)=�j���|}��3> ���~}���wI��vNt|�]�zl��W&�=�����$,0�7J�7��|(��G��q�J7�v�&�_�`H�h��qf�����8N*����q;R�����b|<�&2̲ۓ��Kf[b�4��}O���;�UN|�ұ>҇iȣ*�ߣ��ܩ��6b��D��O�L�yG��E�/����iH�>G~k3\�'�s��_��B��['�;�4��R��w9wo~��a�����K��r���~�~!������ZH��h<x����xY���[��� b���N"����C:�g_��w��x�����/����JO��0��_4J�*�I�oI�f;������8��1��b�w!���y?Kַ5�UhJ��X��Q���b;��c*�!$��!:~����2'��V ���`�f	��h"�l�H�y�aS`imlu�V�g�����ɸb2M�<���?񗣝 ����a��\4J����AV[�&�Yӟ#�]	��g�t���b����x!k�C�lM��q^��	��d@j��G.�;s�7�ߍ'�_~L?��.�l�'�J~�F&��RpՃD�������|yѵ�%KH����Nǹ	fo�|9��9��w
Y�s��l:���i���Mqm5.R>�߽���&���\�yaWl[A
���5�80,d �K-���}�~�KV�Zo���)ӓ\;Ey���S*[s����3�$��A��C������p�NK��J.�{س��c�Ǝl+FS�Q�%���rY�\�K�7����	��ؖ�6���ґC1�DF�u{<�:��!�O�������L7���݃���cN�+��ͮ���F:b�<���fؚ�sS��D�����߽��BPA!^��,@PP�0���4���k���$�s�
�k~u\X(�Y8NN�wW|O��j�$t��^�ˎ̔���ùA�X ׎�pF�p��H�W�a���4�A�n��Qĉ�u�&?؜� �nI�t�k�қc�9��:�{Lq�6��&r��+���I��x�"�,�mq/ODZct�cw���9~�����-�����A�hg�/l�h0�$�2��1�^XQ$��"D���+PA�3���ɲ%u웬o��%��� �[ �j��]���|w��~b˃����
����A���q�\H������zy��zR����v6���j^��F�䐎���F����u��U�	�,����f���ݤ퀢�'����?�����1�^�t7��A�����<�%���n�α�>EΫ�>��*�����x_M��aƃ��@�k?� r�oy�'��ǎ0��M���Df��*0;���H"��+����B�}2��u&�.���J���֒Opq�u�).��Mσ=��Ӄ�h�B�	�]���~�33�\��Í��$����*Ņ�6�7���щ>�u�����?��$���bo�N�8M�9�����,ֱ�T߽�iȁ1��g�d���a�s�.�?��s}����L�Ԥ̖g�ߩ�M�@,Bd;BTEd�Q�+{���nV��Q7d���O?���'�����l�6J-�=��6��ь\!�����7<�9�s?�������P��E���4��g:�L��reE�p��7�8�k�c�;���ɍ���rI|\�)�HD��dr'.��G^�?bw��\F��Ǆ�"]�E�M���T�SBH�L2/�|��~ޟ|����9`�*�s�8�<ǲ�
x-A���z�c���Gw�+�1��kq\]�F41؂Of�+�8��뼐��xNk�Bs���m5���~>q-z����/���![�ʖ9�3�*g=�4���mCb�{~v�:�d��z�?��ϩ���^�>�gX���sN>��e~P�i82��q�C�N9HRn�[�����}O����e<,�c��	gl��-��#i��ڽ���)|6מ��5���5�ɂ���Y��k�;���P>�+�PגW$�O��:>S��!̈́W�C4E�	�X_���^�i4^��_ҿ=��q�s4x�sl�og��\�&��5�#��Z��\������_s�3�\�
M����ÿU�-�`��"���ỻ����|Gd�l����|w�k������/'RW���\�I�?#".�}�`Y!��/;�G�#�$`{J�<��}Yܡ��G�B�:˶ăC{?'Iy�%���!:�����h�t����M<����	���=����xw��kb�����VR���#�].�/J��y^�#=
n?S�Y �߭����%=ۙ�u�i�2C��p�s7�~��m���o������o�l�mg բ����d�Y��vj����z��]�����w!��t���"������{]k��O�b����_�K��Q��yyt�����`�yα4�������ܸ=>���Լ0��>�'0g3A��+vc$�B���Bj-5(�H�(��t����#[xM�T�y`ּ��1\��iϔ>�!^���X^�B�˜	�����ԧ7�[��?���3��97��hi���&݋�l/��l��	Ү:�8�p	��'bl;%כ��B=3�ۮ�|����5g�:�9���V�H���/����G�ڗ�7�� �x���@k�yA��?��S���R���n'93�Q��h��%|����<��>M�o��kJ��.��E��{�Ĳ��ϔ�q��锿LP=��k�?t�&�s�,���9yz��s�)�w�¾����M�����x@^�Zv`<y��9iYc�g	���d3���|#��*�j݆M.���̩&��@�bv�[�ŌLd<�Ze�ܰy'5V��q>��Ӛ���Ox:˪�\ q?ɲ�v��ū+�zR���P�(E̠1�O8���@�RZ��'3̹���$����D72ۯM��ԙ5�<�M%P�I�Ï�2(N���$-!A�*9Q�#�ʪ�-��N ��Y;���p��ݵ����ԏ���W��R���2yc������آj9B�8#A�W�q3Ce�F�;�kQ>�q%���g�m�K��Ĩ2�t�R��!�;^6�Ӓ�P��+J��,"y(�,#�@�D-Y[j_f""� ���U	�?`�+��?��(~���~]pҋ�-5$��)�C[.���. �xW,3��*Ǫd&�3�V���p*��߲�)m!�ZV��X��'�(��S��Q%r���3��ʴ��kS����B;C�Gl#��_�*e;��°Y�|��B d!�t�ےx���	9E�k�,+_ϝ=���Xa��ʧ ���{�=�d%g�_"��+�]��es}�h����*�R����]/#]T؈��R��v�����q��	Q	a0�SR����i��L�(�ҴZV�1�̛��8-=�e):�w�2�(A\e�5��B�h}�\���̼dN	I)����*R���fk}��t��El�Q�?e���d¤E��r��w]NIM|�������SA
�����1������N�Q���������nG�4��!�͜B$��XmR��d)x��E��]Z���Y��W$��3���wl��KB�I0�඙B}`q_�/����鉅��/�%�����c:���٥~��I��d�|�y�Hl!�&���u&Q�EL�TN�y�{�j���؎d��O*�K�\"#�j�(���t[N�[3a�-9�֎������<@�u��[��q�5\�6��f�㥯�Q���!)�r���ۄP�@.���-R�6b0j��ۺ
���R�P>"��!��q��<�8R[�P��r�����R���T�x�WB�a��'�K��(<�����Y�K�ڹ�ѿ�$�U��Ro��F�c�a旮_ʙ %�WG6@*f�DЯ��y����+ZԪ�vN�$̀Ό+l8l`I)���۲��%���P_	����M`�����������Ѭ�+)Z!�����/��zo�����P���&m/-��*�!Q$��5S��Y��](7!�vb�4�D�>���P�  7p'��z�9����7������f&���~�KAX����m�j��{?������ƾ@���d��i�s�7^�����az��7o�����4�5�X$+J]�)p+�IQ���*Roq��7"�<Y؀��)\Zr���d���ٜR�IX�@�2��D��J�[G	/��M��z��HA�l
T�\C�¤Ftf���q�L�B�WY$s꽁�Ȥ��w����.3䧼��PUv2�����T����jA�A)S4�-9-��YR}9-�j'�`�����:�ƛ�fv��v*l�_\��\RQoE����$�K�+��E �i7:��������[PI[EI]�
������!mg�!u)��S	�ޒ�W�=�B�W�r���9JׄS�+$]����%u�OR�jq�r�H*���J	��G�l����Ί���.�@��~���!��xp�(|xh�Vf(��)K-!_�JK��9��I/�$��
N�����f�2�Z�X����ᓥ����{�����`�*��`V\Zr��+���v�1���e��JޓZ�@
��yO� \��?>�KƐ�}�x�����3u��#J*�;��r��B�D�rdNѻI5��tϥԑm��2���3c'������W!�f����	�+yS��S�����.[��)��?0�U��A��G��?��ʏQ�c���`�ʿi�#���Ps+Q�=�N�t#ie]80��4~�,�B�"�*i��q�=�J"|�����K��������Ow]�5�|�C�<x%S4 s`�o�/��k����E[+x/bJn/���=P(M%���Y��,�}g��\�m�|4wש���s ͛B�KAi�� #O�w\L���36q����ApB	����}�F��@^^��5~�R����u�Zr�RɥE+��G����2��	���g
����o����U��&��}�HT��u��@�qr����=�?Z�n)��_"�J��#Ճ�c��4��e<S>���y�'B�R|l�))Br��	Ms�4��u�x}�ī����8�_�H1`��rGb��AD���&f
��
F���z�(}M>��%֑/&_6�g�t�RquB@�o��+~@���Ӓ_ݫo�-�F�VL� ����3�9�|��t�,�QT��"�B!�06
����Q�C�_�ʖ���9*���̿�n�2H�M�MU3]���h��#�{��rN���q���$D�3�)L{sZʦ"������!�
���ۥ�L�>��Q0Od4��R����`�(x�ݽ�Rr?Ʉ��OLK9V��l�~�EK�xM*8k�/i���J�����	 H_�,VuԚ�Kܷ�[��,���[q���&��*��<���*����9����q��������z��%f���Ϥb%�\�����h����ז/�W�׋5/�GRޟ)��_��7��,�<����[�r�J��W\Z�Bt=�J����W�'C��E钍#�ԒJ��˰Gޒz��X��ٙ�2�H��pZ�x?�o�)Cn��A*�c�}u��i��-�G	��Ur��/��S�<$�bO;J���=�~��2�B���E����޴Za�']�Z�'=Ȋڴ����e�F��CT���4�������I��߀ Ҥ���wBa#=Յ�O����'5���2_�������OI��A*��j��R=8�e�1��[O�E*~�-�����_�(�V������U,1��R�T�!���^;�QR���	�;��k�P��ղ;	e!���p8W����qa�n�\�h2�cLm�`҂M��:)B�z�C���+�<�hݯ�zD3��y��e�X���R�U����%���Xr�8rm����9-��m���r��j3N�\A�������Q�"�4txIԵ����}�iD{�D�y2�^HVEx_ע]QK�I�ksl'�Z�?�h��@� h%H��)��-���&��#�ˀ�*�[�?I�R_|"�^-a잔��2(XO�B��zUa�!zskm|�#���
D&���m����A0�����l������l9b_7Kz�j,$c�{\�?�s���~�@5K�w��N�2�0��hن����z9���ؿ��t)����x��:,l�U��J��U�[;[JE�71ev`����5�>ϫ/�h�z�`�����ev�C
��n�:Wwi��NB�B&�r}���R�]--'즤:M;�*j�%{�N������d��3׫�|��wɮJ���,�#X_]� M����A ��~X�8@��@(MحJ�dOv��zX��W
_��~�0u_�{��X)��E��
� c�$��1��� |���<�X�c��j�{�RU�1p��@�@��Z->�/��cK�{T���̙��o��,~\���"�]���Td�@�̵�Iu�%7���TR:��U��-:Y�g�!xS�����1E+���e���җ�����W{�3���+�i��S���/��P؀�`�%Gk�=�K�|�k�����ه�rZ���R-K�����C���|D���*s.{5�I!\}Tm|���#e~�+8p�^d������L�!gj��Jn��u�+J�8�Apăjח����.l$��kg�]�^��(��d���`�6�J0�Vr�ԺE+�S=���v}q��8-5�PU{#��εd�{�Ɣ���
�Đ�CF� ����!_�Y���2��z�Eac[��}.UFK���1[I�_#u#�<�n���yf`yy���Q�/$���z�fd;�r���B薳2R�;��配8�9�����2����ͥHT���̡_-�#p�U�G�J�,)؋�Rak���)t]B�"��I���\?f��0,��w�e����KwDH.W�^�M�/9��̯\���q���E+dy�h�A)g� �jߑu�V��L�wyK~U_ˇȡ8���f� ��Y����B��$V�P�5D|�Qw7�
�&!1��/�d���x�؞$,�K#�7��%���-Z!W�4��Y@h��Z9�/�����~S�\h������-n��P=�&X�����Q��M�Y��j׃���[S�@`O��uB�1�Q���f�ءc�\�V�6�w��j3����2�kނPr2�� ��,|�9a\=d7�V>���x2���(��Ƶ`Q��G^//!�Eh�rƃ���鎪�Y"\/�9fg�d���b�p�����M�"���~K�ڹ�C	<��C�y<M�:cvp���[�����u�Tp��k	�zҶa!�7Z�Vٖt��D$����	��B��d��Q���v��2��.(()*c�/��߅������i�,w�2bj�`���t*��t� f�W���(i�E�~}u\�6~������1����l#�b^J����a��xß{q�}�����}�:-F����[��B��Ye�Ũ�����1�o{)&�K�3yQqY-�����|rYUP�w��1�L�0/8�#��W�{�6Ȥ� .x=�O����������3�Ir���P�N;�3����g��+vH?�ɵ��`����J���Wed �-E����h^�/�̔0��īi��Ԥ�/�`=�X�P�$䷏�ሺ6Nj~�ؚcӹ�R����O��Al�����[�A�wn�}Ԋ���16��	��/:�R{����!軅�<V��U;~���U[1!�Wr� v -�������<�m�����s����ʶ�[M���^�h'�V��z)���x<Md]c�r	�mb��*����.���ħ,2Z���ȎB�=�%��`;��;��;ѵ���D�kpJe[`Rp��ro�d�9�?�Lү6Q�|�^���&/��k�hm����sFI/	����z�{��һa�m��Y� ,��%��7�Ϯ�_h@�"VtI����[3L�����L4G�Z��H��v�4���{\l����0��.��,����F�A-N�1K�J�~^���|��K��쩆���N�p;8$�3�H�C=8���&g&ݒ�]�D+�WoE�,��Vx�9�W���*L�e��4� G��ö��/�d�}N��'����B���	����?ϔ�w��g�}�n�r�'d��##m#��m�F�O�Vl>�^P��ui���c���Z�D*�I.���c�bgo�}1[:�C�s��d�^.Q�J�pG�zIdސY�M>W?�P��^�#ayB��X[�Rƍ;W��ۧ�n7l�ck�����H����z�e_�!�N]���y�j�Z�/��oш&2��q܌ʶ�A�p8�(�<V�.d����w2x�x��o%��5�'oo��W\%�������[9fҿu���-[*��Y�+�eP!�xϧ��J���C9��w�ɕm-��֕���.��e�?�6���^����e�q7z%mj�d�X��$!>)�;��!�\�I���b?��ş{�ѐJ46<y*���r�|\K$�r	/���qY�[n�t�Z��F��`� rd=��ybk�����2�5�ɡ����9����t��^eR��UY�L��q��"y0�~�8�0�Ý��).zσ7E.�֥����������o�?�B? <��o�ݓhE�.���oo]Q�����8+Y���ӷ��]�9	�R��ӶD�����;r�¼B&z3��$l�E�[janIp����a��`��� � Bn�>�4�<�W'�A���+�9'�@�T`l{��. ΁�:��rC��۫E��L2���L"%�����a[�[�O\$=���� ��~gg�K+���D����/�V�&��v��78��~h�ٹ�D�˷՗�1���b��^�1�Ȇ~Qb�ʤ��VГ0�;��|��l�����C~6�����������5�<���Z���{�?��
Y_����}|�mp�4S��7�U��͉d$���x��=�n��MȐ]��w�:-�H����S�!�صs��z�w�eD.��a�z~�a]��\��ğgz�'1�@��kc��":�L��Y�=q��4�;%��o��p��:.�[�V7��K���K��~�J��s.@�}�>�S���|g.�M������>��=�$4.�=򄇕���2s��H�m�7��8������т��BGE��t\������5Y���w �P-m@���w��Q�ߙ��X���,0�r��9_�!�.p�W� �a�HG���/�\0'd�_��Ǎ.eVN�o_s���$�K���:�9�~Y'�b�|�7S%'m�㲴�'�WZα��4�	���N֣�˂��K��u�/Ê"�5r��G~w��\�u?���t�_8Rwp���9huM��l��+���{��z[__�Tx�vئ��~�$~��=���g����Sp�eP��=`h������M��P���I���\�u�;IK�{B��j���s���@��:cl�1�P���M�U�>4A>��3��1�ɝ^�4;�	�ب��:~0'n3���$�z�9�ǟV�w=��'���u@d��Y����g�ğ��si�Q������4�o?o�m���n��Su{�<앬ǎN��G+��� �z�{a!���/���sG��Hq�`.�֋���hRXߓ�X����ʤ��Q�� %K(��C#�qO�ߦ*v'.C�.^�J�9s�?�G�S���f��ѵY�Y?��2W�a`-�1z��t���?�\zwl��8�B�H�Ӏ�e����b�3�7����8��w�Y)�o���L֣��`*-�S\k������Ŕ�O�x��V�[��v!�i� _��g����P=&���s������Ԝ��q���H�g�߇��}�p���M�9�'����v�L}�&M
Z��q{�j<�6����C��y�����S����g��o���+���(G��V���{�Q��'Z�/�Id��C�)%��w��7D !�\������P ���O��<��t�Z��gO�
�,(mT�2I�C�.�/��Y�����)�>��;i��j�1w�Ergn
�nR��ݶ�ݐ�fhFQq�bp���S���bW� �s�	"�
k�_��3뵝�{�e\}�He[�*���>[K�b��z��pq.2XdE��qV/�)ƦQ{KsmCZ�Z�Ķ�7f�ߟ&��_��:���N� g1�~H�<�C�Jq���$���þ�r�m���H>r�q����.77�)�̯=�@e;�x�h���Iw��kҁ
;���v mHo�ͦ�x�+ �n����=�/a�a��[4�`!,��]뢒�1��O{�g 7���p�f�,�WPN�X�&y�骤>�g	�h�=��k�Od����J�{�����Iy�u��@K`v�:�w�������gr����#h���9��`I�i���A�� �%׻ś���+\�^�['�+�+�q�Aϑ��w$����&VjWl�8���R�<l���=�&r����ğ�t�>����]�M�/�������i"-���d��]��?H:��/&�wHG�����{�7�I��~�j�Ӕ�N��7�7!]�m1oQ�6���j�:��V~�{;�����wMi(���ۥ:�H��v��B��<2���u�X/�5�+�wD�un���d�˞�.�P�N�v�J3��3�I���F�F\>��]��b�.��X)��:�-&��cy�{2��c;=XKBY_���(�q��˙�b�0�_�cҿ�\��d�B�7�<3�(����U�#��C2����|�ѯs��$Ǒ��o�U�.N�&��΃\zyiR���~��o�m�1lWl!�LhWI��������B`gsۭ��?����8�Y�e_�d=NuN��w)Y����C������|H���{���6��c�)Ҥl!Hu1}n�����ؐ�w&�Q�w�M��d�ط{HG�z����!G����Re��eX�ʶ����<ws��&�'r�)�	^��ΆU��.[�;��6o��t�1�����*���f]�e$�u�Mu���>�7���&�ޜ������9C'� ���&s���7�w��~��{�$����To�#�_t��al�ӽ7wB�?��;ǧ%�{�9�ե�F�G_� MR*ˠe��l`��J������s.*n4�Kb���ZǾG�Dv�� G'�P�n� ��q��ځM���������/�I�j?�����V�+�q�$C���.��=���"�Y_���j>i1ls�{⽛f�&�����<�=���{H;�˨O'9�'����MN�����	��2�i��ۖ.:�s��V64$��4�܃	�3����AT7}������ퟧ�l������2�t�0#A���A���h�_�v}���~ƒEI�67� � �W/��-�/ö���;��D��S��=����Xb}�[�,m]aI�E��og���o��_>��?=��Tȸ��C����!CN����޷X�������}gl��ØC��w�%��Ѹ��!��>�9W�6����}^���A���d�������/�]�-����̷`�U��Os>����҆��8��ǲ^�e`�`[Ɯ���O�Y�=nX��5v��E���1x�,l��W#𸐩&x���{�����&�l��t`X�+yER������O�=��d���'����%�Yd>��)>�,r��%���/���^۶�G��C�p1�Fr��1��x���C���)��Z�˅k�;��0�*��oPe�a|�d���X�\���4��Y�g_8��������c?B?�wo6���VЖq��z'9����[�n�SHE�O91M�B��K��	�N+H��<�j�ϡ�j&[2U"�0�������r�ݥ����׼9/bz'cؕ������6	�>�:���Y ݔE���#{Ӿ1-��������z��%W>'|�9������~����լ� zޠ�WV�?4��a�-�������X��=��Ϣ����Z%�_c�7���"�)�}�V��NZ��]F�L2gx1��}��0g[鱅�lB������?���G�̶���5��C3���h����7)ױ{o�6Md/c��VI���_���b.&(��}���K�<'�%d�?O"/&�r�k�֍�CN���O��
ĝ�D�P0d��[ꖬoc_�Y����[�(树��s���\ߑ�>�� �G}��1v���v�t��-�'��� �:���=H��\�4�E�����ކ&��Q���x�3�,F��1-�D��N\4Y��4I�x��v�vґ�0��=�ﰽ�x;�Y��tr�[=�]��D0�������x_p/Md�ǻ(�����K
����^�cm����>�4����	�'�W�0F+�+\��T�A����:�&���E���7wlR������-(H`�w��
i�����Lv�^nU\��k?.�h�M0�����R!��ȝI�}�
E��Cs�B\�fѧ&�s�̐	N��'���}�9b1�|�oz���<�_.��$ۆ�;Rh���$�`���M��G�ӟt܏V�� ח	z�FB�t��J��)
�z�[\����7>���i�z<d;1Y�G���ԅ�B2�>XҎ��y4��}���>nۏ2U�|mյ��V�x_�`���q�'ӱ3+����<��$�
�5nf��?������&㍼^HC�u=8|�2�����󸧊�EZ>� ^2�s�j,����2����>����|h/��g��[�?~Vr��]ȓ��g�+���s���ȯv�ݓz�c��@��y��3Q=�O܀~��|Q@Pa��4GEw����zO)+�k���L/ӣ)԰!��=��+���N$�(:�%<P8@��� �r-�CLr�q�xV���@�{�(�e,Y�T,�/q������^��Y����k���@{d�ЁK�D:yt����^��2`��L;7������4���o����_X�	ʄ|a�?��

�۴�L�<	8��u�Lĺ%2��q�����n�5D[NUNi��$�K7s�>8��;�o��������:jJa皺����^|��r�s�o����=��o���;bQ��L�������s��?u4����NK���
~	�,:G���G�L�����	߭�Ì����y���r�9J��ʶ���]�;ʶ<�z(��`<�V��*:�2��q�{�C��C>�z��yǧ�{�C���I���t�)i�L>���E��08��Dq)�&5�<���(��CS���t �(�/���4�������m%md���)��`^�
Ȅא����!�,�ae��@q ������~���|�uһb;�����&r�K_�^)�B�X�<?&��L�M����X�M�l�����m�ĿT��@htU&�h�,{Z@�#��s)���b�6�(�w�#~?)~]��:��Ev�/h�򲜯s��4�*�z��o�w��w�R|��nBr|m�����j�+�se�y&�J֗�	
���b��J�D }}I%�aj�
1��/��Ϸ�R1O{����Fz_���^d3�j��n���4������#�TɎ*�gf���\[��ޙ�]/5���j/Jr�1�緹�~�M�
��O|�^���eZ\_�3Pı>������%������8�}�ł��o�q�ԜV�8�p��vW��Q�Y���� ���ϥ�zo�6�M�s���@�~��β�B`�n6�Y����4gͤ����!{��� %���,�㻍���t7N���Z����.�:�Ӻ�x��q�:���[q�q"Û�����*��֏�h�沷~v=?V~H���_Q}�#�=I��"��V8/0������
���%ێA␡�P�D	� x���-��~��KV�«U��ϲ�u|��v�Z8�iu�m���T�����^�='��%�U8�X�:0���U�M�����ߚ�-hh$�8W? ��Ͷ��w��P	S�~�)_�����b�F��D�lF�g��%)r�J�Q�X�����\O�D���������j�Ϳj���R=ٮn�wuRQ:+ڐ�b&:*��&�CHF��&t�A��OG�F�|¯�GV����~z�4�>&d��P]�'�FxK�X Ir�ר�vyǇ��q�i.u3?>���^S�#�z$s���h�A��s�u�xK,��"Ǘ��7:	A�IB���!a1>v������~�N:'�j���Tz�b�.���c��B�
�+����$���WZ��:b���f�Nd�Ž�y'�w���s�*�>�p_&e�̡˅#>�j*�_Б���!�Cn�u�WJ�B���=>���y@=ٯ��QQ��W���|�����ե�9-��`���@���9�_�/8Yz@�J�-tN����i�[明�/(lm�(;òJ�G
Z�'F�!-�ͲX!�<�i��L�{��&s��]���/l`	ÿ����O����6NеM�
�����ᄬt�g�҈�R&j���v�Wn�tja$�������{H�����Ց=�K��b����͡E�Ý_�'!;t�h��".K4�}��Ĝ���@�r���(kK⵿T��r4 OD�	�m/m6ĬO(lӕ�Ae����{Kq��v��ޖ.�W������T�s󊉐S&qZ��0)�v%G*ԯ���ə��H���7^�(N�(�6�Q)j$���7�_X0���
,���1�݀*H���t9^ �ݒ�.V�UD_|:澻F�x�_ry�8a��$s����z1�]j�9y����2�D�Zp��1�T}�[.��S�$ �4�@���@�����Py'%S�K���d
�&���X�2��/h�	!��Cr�'�q�RV��'.lH���C��[>#N([B!�`��u�)�+!}zak"�0>���K�Βj 8���d�?Hŕb�3_Se�-b��6L�1�h�\ �
�,��F�G&�Ll^ )('$8"������q^a[$�2�eL�&E⫰� %FU�T�be��e�gduR��Vȓ��kkm��z$���~^v$%�/ �v�<��3]Z�����\��P�U�ή ���:�@XF����@�>|N|�Nm�ӗj6S��;����Pk���%�F�g������bu���
.��P��J1�
c����Zr������/	~��R���]�Z*2? ����Q�̋�Ȉ�]������-l��	�J�h`���,l��圖؄����vJk��J�j)��X������%6��_q��^���`�ș��zE��x�I��r� ���.i.���1���#��4_��9��KH}�����E��V��)"��3�@V���Ϥ�崮�="���J,z�y�U����1�Tr�T0bPr���F7��g�L|���6���>���紌յ�������ɜ�ٟ�?mZ�H����60�U�����R�pZ֒������ܿ朆�e"(����s�vK$���/J�}f�b�
��Z�9-!�r�G9�!\8p,����%�=_C
�-�`WM^�lɯH��=e�e����,l�)1n:P�%�$�û�|���z�6�9�|DS�`<;�_ B�����+|7��M�ޖ1�2!8^����Mp[x���&�1ۙ��KL��������T�_�,l�7`������L�QB����i�yf�`���-o���k�"-����;����p2�л���;��>��x���R�E̔J��*޺󑒗0A�e���5L� 9�Q~��M��s�&�K�`N������e֧ga[ ["}�P�[�-*[fR�����LP�k�%�}�Yc�K9Y�#agE��Ǟ����Z2|��2�B����AxW�K&����Es� ���_e�AҔ��>���<��g���{F%j�1��ss�n�f=VE�F*���J'��R��y�N[d����[��[�Z���#m*�\���e��[��֔��*�5[��k��d��+JKΐ?�Y�BNR|��l8!������||\��
�k�%��??��ī�0�:�Ek=:T39� ��=7�I[)��R��ϕ�!��S�&�n�\b�����_�H[h4�O�,�����,�.�XM���q��|F?8]�7U8QoM�(m�J5�Z���b�<�,���|)�O[,��J9]���L��F%C�Ipē IT]��g���M�g6���"K��-�T?��$p|+yE)���R�R�%�<��2e>j-�&nVJ	��.Vq������S8-��V��S�<}��S�,	�]�>Y����[ʯ��f%��ׂ ˒ˤb��j�B�&B�
�L.Y,��y�%X<ݒt�ڛtR���R[^R4���:pZ�FExwyw�$W���V���V��\�d]�4�=�[�4��ė_��mKi��)|mVa[R*ַ��,^yܥ��۬h�S�Й16xب�1'��+Ʌ*�J/9!^�����.� �D��t�{<��VH�K���GJ�J�X�.�
�]��U&�����py�G���=��g����J���C�OCa�}���)��c�L���&���B>��~δ�~� ��=���J3�LJy^�?�L,y����Z[S��:,7����/����1V{U�rp��
��; �Ԇ�'Bx�;�W�)�IP�If��P�]�s|�
y_��*#!�>���"gYK^���]�V�'�@a�L �*��e1Һ¶��W�j$���n����8�9�o+���U�w���W"Jpǧ8�
J��X�r=p�k_)�ɯ3��M@��� �����!o��Ur��'g	^1ޘ�һ�sd�ة����ew���J�oɼX��9ō%���e��i��JU��z�zG���(x�$�%������D�qZVN$�9-s-C����<��Q�j�w�TNc�)�+��&��"fJ�C�(�vHG�_�}�M����1���wV>����O*Z!K�W��,f����:�Ku���0��X��P������A�s�>�9�Ɍّ=o(l;�i>Z0KHE�.���L�s R=*���+7�a�K0��a����%���pB���ƕ��n����������X�L�_5�xm|��9-�R5е���R񻥄��y���.|~Xg���3CK���:�hR=�E'��I��>�H�����)YvYX�K��F�;�-����\/�_i�@�ˢx.���� �IX��>%��0�rZ��(M�a���� P���W�P���d]a���?�W�����]^�pF��{H����:�.�k�G�,�?U: �/��$ �J#9U��� ����Y����&�'����d��ru&��U�R�N�8�WW�!�8�v=�%��[����:��A���O)]�V$H}� %��j��8�n����L��;N~��:w��W �|Hu�?�ڣ��z��q��������N�x����
�⊵���T�s�K>	�f7f�4iQiV18u�|�/�d�iIS:H�vaïn�a��$���Md��V�Q/N]���R����Jm$$2T����	1�Ө�2��hӭ�U+Ԓ)�;x{)�� ���g.�c�;6h���y�ک�_�`=e���7Y2����D)�KE�.����Q��4���!�7M*��ǞX$��YCa��f%[����DȦ*�jo�'�6E�X�_�lWk]8�ܢ��ŷ֮/u$l1�zf`��S�ZJ-(S>��3���%*P`^B�n9������J�[Ԯ/�'��������2 �aϩ��Re���ۣ���7O*�Ld��>tÿ�&�K�_����T��C��p�t��J-*Z!g+BJ/����qiɷR�pZ�.B�m]�D(���|(q�%�˘�+|�V��d!Wj}�jyS���_ �����VR���)���>3<l�i]a����0�[��BOrO�|�H�{f.U�B 7��E}��k��-��ʗ��Ē#���c�ѳr��^�%NKf��݉�o`S)/���rZ�/�@Ul�:��WM��Ծ�|�y��i��.X��e$$�~��
�J
�X��Z���B���NS�G����b������^˅���_����U�Q���xW�z��39%�����1:s>�
��*�P�f"����[f�F1o۱OlK�����]Z����E:�>�{���t*�l�/�O%ӄo�]�E�t�`GΤ���؟e���</��I&�뤃+��2�a����ߤ�<�̯7����Z2��+�C���ibOaE�^�a��r	PV��cq����b��w�^�ldܩ���J
��2wG1������p�����Z�݆�Ðѣ	MdS��GȞ���i�2�>�++QK���ћD���۶��8�:*����w-q��5�ӥQ�yȥ
����&�^����@�:oyG����3� �C�7�!Y��w7˲�TDQ��s���V�B�!%�kd{���v������9R�e#;Lwi�1}�
ۛ������d�Sm��I�m�*��t+R#?�/��6ci";���c�s������{~�U���=��V���ŷ2Hgy�?��0^��֞�Q��U���>���wξ��R�����x�#��-��/)��#����4:����H���D�-ee����� ��?v���ZDDI��8b�Xnd���!��2S�u
���Xg:*�2Awþ��G�馜KV&����w�4&�O/�*��o�6ԏ[mB���򅼱v=�����Ћ�����)\>��3���$�̹6��ާR�V�>���L`lx��ۍ_���v�ٽ2Iޒ���G.��-V6>���l:�4d}���D�0��W��P-qI��~O�_堿Q���[#��	���`�+b{�T2�%��*Z����ߦ��7�W&��r���̋pXG��_s�ǆ����(�yl@�ȗ-��ӌV��=�N�E�B�k�('����v�iCV��m��s	���-�&�F�w��oe�\6/�����c�����C'-�������[
��w_����Z
�sΫ?H���[�֟��l����|����������??�-���5�ܿ��M�ֲ��Q���K�Pss��	�w������;�y�i���VI2�����V)�*��I�7ة(�4b���s>�E�_�(�	>7x}�W���Ɗ]�V����/W�E
Sys%��֝&��>���[:D���[�h������s{�H7/�&�rȯ�e�ӊ�#>�O�E�Q�6�K��M�	�=/�l{�B ���w/cl�n7�lL�9��
�K8���`�!W�Y`��6x&tI9���r�RM>Oc߭l�}����b�nui� �����v�[i"��͚ykW��������r�<O�!��&�/�j����0��	��l�E�?�i�܈�4ŏ��ʉLw,�������)L���;W+��{��n�!�����)�,�O�gs����֑�r�����;Ș�b�]�L�yD����(�� �/�x�2/���~�a��i"g��H���|s�3iE��R�m���ng�ŝ�9�{
˅�|������+�����3l?�zh�,�3��vO��~ϗ����`�)9r, ��_�a��WO��	��m+������Vw�H�W��a��e|N�E�֕��'��"w�˭�gI��f1�����~#h2���l��G��f�?�#8��M[�&��_
�1��C��L9 ����6�n�ߜ��wC:��&��ŋ�C�c�z3�0��Gt<���s/8VoIbz1�m���>���Z��Q��7>�>�3�1w
٩(�L��_ۦA:X�.�
�Bf{=��?��7 -Rl`.p� �~��<8��=����`[��
@G�n�4?8מL�>��k���D:z�p�H��k��{��*aՇE���ѥ�a��D��)3�V �zKrl���>���*���|�5��\o�9�lHw�r�_�v�Fa[�|�3XGX���萦.G>O��icldJ NDo�F�Q��[�Cna̽���_4O��OG>i�9R3�9Åd��U��ҿ����w4Ƚ��\������Z�9M�l��S������2��ߕI�c�r�rT�Q�B1����<��F��������c�˰�?~��K�~�)�fk� �"��g]oM��l���L�`�C������  �^Or�Gݯ����r�k�t�0�׳��}���J��\�����d�ѷ2����_ݝ��9���&TT~���Q���D�0���D.���J�K;��5D�����KiE~���k���������t�=��z�� /���|�8P^O��G��'�1ڗ������_KI� ��	W��uc�H�Kz#��C�M�ߺx�5�9|r���*M~�&r��OK��2T�_�Gb{�@3�T�L+'3���m�$כ�r?z\j���CZ�A�i����}C���B�j���6-�;N�K�� ,��'!���n��k����^:��1c�Ұ�����ߧ2QK����,���N�rG��u&�(�L��+���B6�;'M+��v=�_�$��f�������;�WA��A!{+��sU2���������溶�ˍL��iⓍ��݉?�EfT&}�*=�(I ]=Mqǐ�J+y���m����+c�|��s�L��k,�������g>R��dF>��K���d�䭿�����}����\S��̻?��XQ0�\��Z~jJe�xC��z{��Q�-<�:Z]	�y���~�C� :+�筽;l$���w _VX*y{>�{\��\}3�$��q6-����_�����\lzI�[z�b=b0���L;@-�L��dH��ʎ����9����	˥r�<H��v�}�'��j�پ�_�&������j����BLK��2��Bn��Ý�0�'�!���ؽ�}�zf+Z��[�=�7��&2������n��$M�?�=n�3O�v���lG+���=���}ƘxAeRE4G[��)�����{3���s��?�ceR��W�;��)����>F
	����S�ID]�\��8=���M�HJ���J!�Tv�M���}�
e4��������}���:�~�o�_��.)ꏈ�uTJ�^{�o��a��g�7*�x5�d�r�7vZ%�;V��^���o���k߉YE�1��*�:4��k���Tx@��;��$��_��������,�װuq�2���������9jbL	r����O�&l'�E��ov�Md�ݒ�M����"�\dX��9���}�Z�7	�l雽�le�m(X:02���2��P?���i���,[%>>ϯAt*�
�p�AGH��-����\h~F2����d\��k�B�����KL'M��|�g�i�&��.�}��v���pc�.ƿ���f�8.���{RR���;@�7�8��$~_�C�d�#��G��_c��M�������za&l1����>K�����O���L>Pe��^xfr���5���=�_�D�*�E��$in��v��4�~�a�$�>�{�/�,���ϗl)=���� d���!���^��@��z�y�q>7����?�C.�z�H�;��M��t�v�A�2�[b��{��;"�ֽ&�Y`��oxb�Q���
��py",�+�8���]d��ˈ���	߀�6����ˏ����M��lk��đ1u�y�����!��oܢ��f@�4Y����Б�6�3�nP�Pu/��q2�M�?I��t��@V�.l�y�g���=��qt�Pȿ��.M�e���K��$l��Nn�=��v��kcl!���bi�V5�k?���pJ}4�2���q'X�y��l�=��	�������(�n�X�����wvnL�����|��pT,@I���&)�A�~��\�����>�-�E����}�=a�L���pנGȒ~�J��8h?�8�6��Pk,�m�7ʇ$\�8�5@���o��ܤ1p��-1}��]ی��,g.�A�;/<n�t�Z�,k���ǜ�t�w�V��2כ>���.~o"��.���!�\�/������أ�-Q�>���/a;���H�H�s�d����lcz��>y�E҄�b��҆l�zf	rE�&�>[�&�Uڧ!2Z�*|��P_�*�<��'��������ü��#l�%�@%��/z���o�\�����P����-��4!%�����A9�ռ��U�/z�t.>��eMT��'�[s����D�~��I����9b���l"])����jj����į�v |��~��3�����~`vB^uq71��\t��-�mS��&�˯�����|����&�{��#�I�t��?��Lَ�����z�5�'|9���Bo/;|�}�mc��HrJ� �^q�<c	��-���ï����%(2������/�ƤY ]��܋����.ݗ�ƣ�'��hl�Og=�uhs.Ԩ�`�7=h"o��8-Yߑ���K����_;\cI������y?d���פ�� ��l,�&-[3�����$�����4}����Ư�76q��ܷ�b;���"��� ����i����}N��UT��ϯ|���<��y9.�O�oo��;�d{K���^Z�Zy�F�>2�[�B�rM76���&�Wo,q���&�U|
?�Z���j�R���K���e����u$���M��p��󊉿4��]�wA�e���GP�D�F���&���΍�&��~�.hxz�����k#G��C6u�Q�Ϭo|cl��t!F�إ�}��_�pq7&����ˌ������$"�i1X�����K��`6!�{le4C��E�%�+�8�̤��e�=)��ۼ�?�!�g5s��l��G�������%������Q=�������%�Kzr�\�&���wH�e�����l�{N��1�¬��Od����[M�%�k�w]i.=��%��&�o��
K����t�����~�Y(�S�
o�[!��g��Dޗ?��xr����v��^jP�����R!��y��
����ѿ4=��U(o�`#���ʚ	�M�3ҳ�Ӥo��g�i������'( ��`Hw稺O[����t$�~~��~Z+�[���B��r��Ĥ�����tSl7x�*�)��	8P�q�!���x'�5���!u���)M2��z>Ab�ؘ�s7��,�m�_V���a�N(�����xT�gf"9��<��>����~k^|7h9�*��!�3@_M�d��{�F&�][-T���W��3u�c[�t�r�4�/���y�)���%�kz9�/�G���d}�qޟ���i�:{�!Y�� /z#k��	���YI�XѾ�4^��b��{0�Oa[Ӝ�e�'d7�5����ccV/��w��@3��,r�e`"!==�~p���΀��]��K�Y1R�/���q��j<8%��V�I�o�.m�	��h|9�	9�>t~r�����E���?�[D�J����#���N��1��\������˶>{���?4�������L^7H��gY;Z��v׀th/���H,72�<�d}[8/4�>�4�y���(Oq����W�q���ơ^	?8�y:P�5�S�F���|���4�;GL��'�ؒ$��c-���(��K-2�}7H֣��;%�����g�5ٳ�b��m>��(���UX����/)���/1b`�*�g�I�y�~}Bd�ya�p[����A��:l_9>&��b1}T4�u��אsԁ��J����x7�l]�=O<�&<�J������]�L�8��.�����6�A�����-���Y��Z11��ps���c��9q%� ���E'�Du��UR/��R~f�#���׃�dd�C��}[1����/K��C^q�<��]o��1VyS�˗��~���I�v�ʟ���$������;|2��Z���
yQj3�)7�Uy����˗8ό��C�[~O��?_{�R���������9�<�ӱG����M�y�� ]z�∩ە�Լ��}[�֜Y~U_�V����<k�s;��9F^}�lϐ������˺=4����&szx��7��#mhrn� R���@��~��Q��yā�I	y��u_|N�w�:��f�7�ͷcAƐm�M���=���%%����G��<��|�Z6�B�2��%��7~��%�����6ܸ�>�}�qm�kț�c����Z��f��i��
���T��}��e[|&�h4��1q!�Պ�-�1y�rW~εs{>1���?tf��!ɗC]�,[���q��V�Ev:=۱z�E4���)��)G���0� ?�j���V	�G���I|�ma���ɺž��|�̽���ߓ|�Ty|8V!{K� ���Ğ�v� ���C�r��� �
;9I�Tr��T��ZmI�D�/?�o�l*���2�m:��(�M����~��.�M�)w��E�2n��M��׎�վ�GS�Q�x�++�o��.t�Ql�6&�(Y$���xD��X�k/���C��Ԙ�r��C�[�?&|c�q���֙�m5uo� c��d*CDfB$c��y#�<O�DE�}��9cf!�<R�L�2���[��g?��յ޽��<��{���u�}��T�����ͯqY	��\��L��И@N,�OM���^�ͯw@��9�H��������0g�G��Ƕ��L����A;�6�E�d����S�~��0�wڗ��~<J$(�j\$5�l�����Q�|��O�����_���&�ƫ�g��
@J�o�]�T��A(8���%�"����+���W<�1�~��,�
�֩�)�>��#�����b�|��t\oN?p�7Y=d��.�ޞR(?�r��#�����K]3�t�s/����4�s�!��\�EDF��.��H�S�0�E/��\k�{���{�V��]
mђ�Q�l�1~��Wm�I��p��:���Ý�粪W0����r ��@�W��ʸ��y��	�灪�i�x�ַPN��ig�~cA� BVl
J��c��ʑ���s���(u�'����J�y�{�!(XT������R?����%�V�,v�
��y����ZVS1� ���������R�F�d1���$��z׳�J�OR |�tx�'�Ҽ� 2`���3?��Rc~�W�WE�nv2U�������P���Q���-�#��U��}��#u�m�|�����=�	A�Xy� ^�{�~���=L7�U�L��K��`��<�����! ��\X���^�9a���/�	�ұ
����:9+�2���Q��e�\�����;Fy�/AR[%ˏ�H>�,:��_!�J�0�����G��MH#�|]�ԃ�^H�x��� ��_�S���'󛍷 ��#_���x���-�#�F�(&UF���ױ����:5�y�3K�ݔ����B�.#�9�����������0�Pd�$�5�M�_%E(a��G<�%e�rl�W���`�IӋI[�wR��*J�`���٩Ē}��j9Ex�ͧ�1#��U*�p���B����ŕ#�%�dy��I5>�p�����Ky4x$� �V�%K=�&�p)��aə�<b-�Oh��"%o�Xo��EL'�%�Or�^i�j,9�f�I=�0a�S��U�^�$�wq�Uc �%4[Vc|�i�U]�M���'	���eS;���(<����tm�$@"٨���*{�����2^Ew��P��K���2���v ������/L��OJ,��9�wP��=Y��Wa��1��D_�|ڨ7�S3rr���u$�*�}��D//�Qo�'Z�Xm�5�(aP���rA��.ͰT�7�}�t�OKM��H�}E�E�ݪ1�j�2��a�ړ
��L%C�K���o]��u��Q����gUc�{lc>�C*|#t��E,���ӏi.+�0_#H>I���$�A���0/��!��t�'�B�h*M�� ���)�~uSP��W���ܩ�H�������2v	��ty`!�,=������4��(|�7b/�o����6��I�g�K�uF5ƅ7�I:�@Z�z'2��"fH�#]�^ȵ«ȡ�1
_*���j�I�\��K���!���x��T䊄���M?�W�B��a������Ee�>s��{_)�{k��]���Rf��rT����j?
e�U�b��υ`䦪�O���{�F�˄����W�'�����^|�����M ۃ�e��h&t#x ����@��*�� ��.�u.qL&9�UK��gi>R���%�����V4gXB���o�,�"Uc@P�U m��hS}nZ/a1�� �+H�7�$B�9�T��{�S���ba�c�꿮�z w=�3�$��>�浠l�0ߍL�\��}��8�*R+��-�[�W�����F6N{�6A��wT�LQR�_��z�s�"P�p�E�JxŖ�P�B�)�E�Ir��o�@��o`j��������m5��j��T_��W*�9و-� %��X�I�I���KR���TTni5�Sm�����ɵ��Ȩ����Φ�^�#[�����jMu�� �w�3*��߮ƀ�����6H1�M��� 
X"!��x�t��6x{�˚�M�?�q�Ӽ���ќ��>��f��HE���B��<4�8	y�����R�W��)=w��$>9Q*�o��0�W���,՚�C�ؚb?�U���¸�����=����>��-zK�\�4��X`���
��E���s��#�o�܄A�"����p����UcP�����n#O'YY!sN��$�>	��)ͮ�w� uS� ����8�Ӈ������v��[*�����C�'|��2�2���̧��D5��[2��S�]��d<�.�~���Zkþx��D���k�|�d���4�oP�,�55���f������B�%.�"<d]��8�+v1�/�~&[�����J�Ub�Wل��x��#a�+��vH����$r�Қ��r�1m�g��Wl�*loT����;��GN4b|�V] �]�Xu#"
C��Jc@7�D�����_�:Y۔B!^ɚP�4?���{���k�Ƈ���Z|�"���T�],I(�Q3z@���6�w�x�����%<%/	P��8��Kx��(
~5���/k'Ol����(5DY"��_�\��2u ˛��U�}�����[Q<�,��T�"dn�1{_3u6R�!'߅�Q4Db��.����p��g>��uY8��;8�s�$�o�������s_�_��nC3!�w$�@�»�:y0��¥L�F��"����_�D�'�Ǟ�H9�&Apb�!)�Ĝ�p�܄�L�9�4�#�*T]�!9�߂��T�T ��z�f��JPlA-��I�Q������*�1#�⪅���j���-���>��\;���N��J�S�N����X��ױ�����E����i��z�Ex[�"�F�?j�B�U�f�����>U/�yox�$!E���95��4�\��.�L�W$�"KX[�<2K��+s(��zf��_��5iW��i&�|���6�@�UA�j��-��H�N�j�nKQ;[������%�9qǷ�H�~j���g����/��z!=Ŵ�z�'r��nBY��Ȁ�����I�����u�����|�P�FM4�ͣPI�E�=�����C�]���q�(X+�<}vi#�v��x'���b������{�?���?q�����0LDZ�����q�g�1J�t�2V��Ē$����T�`����?�(� d��/�}�+�}0���^�(Ւ�h
iU!s(Y�X���L1�����j�QJ �^ȟڿ��Jk�SRp�����6H%2B蒨j�H�/�%MR��1�'�L� ��jVu��B4�UcsI��iJؿ����Ь��^ȫ���h���Xo�/�_�TD�7���"+$�E ���g�����p5Fځ���&!�e���Ĥ��"'C�%���]�)O$d���l!�.xg(1���g ��
-�ī�׃
EM����ؔ懬��+��ō��C!ZabDS�2#rm{�y��DR����*�3^];�d}��4�ւ#.�g�@`g��4��h�dU����$�K"C�W���Bm��.�	Ͼ	�ڏ&�_���R>zP*8\�sS�U�Jr��MagY:�r��ad��}��)�����{Uc�K�yI:�^G"3��&���t��R��R����L>�K��k�_�Lu$r~.��힊{*|f���?�?�u�������: O>��u(��_�z�]��nX�_E����y�sK'i!�͐�l%[@҈��/�h�k�?HU���j,��Ӳ�o[v6��o�z�M�����p��4��ƦIA#�
_���ˍ��#f8���)B��;���Ҋ瘯z1��I�?\�u1,Q���|�C���F�spm#�+���h���,��jj�d����3D-�Q/R�>c���Ǎ�E3+&(.7b��\�i���ԫ��^r�'����$�Z��[��庞�\l+�{8,��zI5IA��g�݈�/J-l&�Č����ֆQT5�\)w���೶Eh�����'�jl����C(��Q��zå�o�^�\�s�
�^�B�������4)�%�
�����'��,&�,ɱ:�.�0df{%L��ꅼ*O��/�|T P	�(,�0/иЅvC%�6���,�"�&<%�v)��A�x�{�&P-��D�L�N�*�J�뙓��o��#��"2����Zu|h�F�����u�1�
<��ǲ�Բ�ܑ %Yײ�����O2Q@�>S�\*8H�ɺKZ�}ɍ�~�^�x����[�l����b�	HH7巰e�?l��j{���|�>܈��n�i�_�l�j���8C�Q,$����"@F��_��s��\�T]����zbS�x>���\9�<5��t�}!��s(������Rk4��}L���&��OZ�8\]��������8���L��\�n��c�|�Gc��l������K�9�Y����;�a�Z�V���.q�ҹ
D����S���	%H^��!�
>�<sGm?�|-u�Ȫ���Wi�C�2P�8t[���]x~�U]�iLo*S��*
"9�h.��|���(�`����Y�BH���$#�YS��0�Z��i���T�,��l�����b��V�'v��)�$��d��X=|22_wo����E~����hJ�8� ��wH��#��^����"����\%�
r��@�N�5W	O�M�;�C����a7�2!��m��1�W�酧�����B�R�^�a[��>-zP#�%���c�����Dlβ�s<�2���֤Wζ�y��z���Y{C�Qd��Em�ۂ� -�i�Sv��[��v��ه�AC�R0��'U�?������$mq^��������<|��3��z���xzl�
��	���7e��e�}	gӂL!-}S!b+2�ކ��Hq�o|�u�7t�s|8�L=������`W�"J�t�ԁ:D���
n��k��>DN��1~I��e���7��Ɖ"�w~�;�+ 6B?7h��ͤ"Eͅ^�����ȿo�д�*�����I��n����9L�
���1.ŋ�KĖ���ŸF�#�I�������;8��g\j?:�^�z��j�:�j��g�QI<`_[�+]�U�%xI�c���=X��"
ٺ�h�"���"�n��"�Ǫ���U�cI�)0g`8����o����E�7d�0�G �.���m4/AZ���WI&kr�a���&���H.����/����Ȣ4��F{�&&Fp�r]�S�ܣ^ �_�9_K�%x:@?l�i�e�n��,s��S(��/�a�^t��& v-�h.���e�8���	�ge�{��vI�2�4�y�����#�y^��K�>-�-p������3��m��d���_�0��sd�F�#�z�YZ=֤�=Sp]�0��h�˷G���t>�J<N����3�Cu2o}g��'
Y���})����u}�|/�e����(}<c;�6N�$���۔�2�(��W-��]x/�O,c].��e��nc���q]��fu�p��'Á�p�Z%\ i���O�? �&ZNД� d��C3�gI��l^x~�)�ng`W���N�Цh+w
HC���~����|{Ei���s��>Kҳ��|-�*KC��]oi�4�\{���r�Vo�^�����0C7�@�,#J����w����D�;��J�3�Qd5!����e|h�˾��� ��M
���b1�(����>W�����碞�;�t}Jn�t�e�� ^.�,j.���zl�7�`iv���Heg�-X�1�����|�j_�!�@߄�(���%s9K��_A�Y�e�0��O�U��l������Aۃpٍ������3��ss %r��^2P8|�� �$^�aQom�{���c~À�#m�h<� ��n?*�{D����K�_:�C:_�Y@!������2�ݡ����b�po�uo筢񖇜t�c�c�Z�A_\��-�۾��c�"w��ގmBf:f����0��sґ^w~�, 9��*�ͮ����'��A�!:ސ��؇Ɯ0��]`d[���X��;����8�c{i�/}�~'�M�(��,_��s����v��)�ґ�s�4_;y�H?����!ƿ�N�@�&��Ћb�-���9ف�,ox�fș.s����؍���GHG���G�g	�D�<�O
Yۡ��h�ʖ>��O����Vƺ��ޑm�����#=��OM�����|/��r��#&-Iy�ϭ/�]o~�}1��u�W%w�0/_C?�pF��Y��Y������[� Ǝ��"]���*Z�|�Y���r#�b� ox�q��f��1n���W3�������M�w=��G{��[`�06���z���q�k=�%��_���c�PX��姻�睳I�m�i�g�H��玙�?����{ozZ���G�C�`�0�X�W�E�vy�|�z���H��/�����i��[�
��t�q�faŐ�T�<`K��@���>�n�B^f_�����
������}I^~���J�����c�1QEYZ陘Ύ��ys�}O�����9\Wt��M���)!���^��S��}k~��(�* �9~_�eɅ��CB�tq|Sv�����.T��d��|=��4�ϳ����_�̟�7|���/����E  �^�w�~u3]�SO� ���-,}��r�Gf�n�9�;���.���w�a�z����F���!��c�:��%�������w���t����G>S�X}߶�-[���7��ݮCo#3���;.6����kӗ�tB~t����F>�|n�n�d��Z���[����&�m�X�^+s���=���Ͻז~����ǾDy���r���:%ۿݍ����˸89/��_��������j��Z���"}ы�^t����t��]*�������3(����SBO�G��(�=3l����kR�_�vp��\;_D/8Hg��$�툒�G��j�i��-�;>e3��Qz0cK�D��t������̐]��5I��us���t`�uN�|�����2�e{���|Kz3�;�v�\�q��u���b�,O1��c-��}K�{2�)�}7���螪]�\4���u���b�Қ�	圲}�ʷ.���Q�����M���4<��?m��2�ĵ�"���|�2�m��c[� ��R����������Cǅ�#_^iB��ܣZ��{�=��!��G�ϸYL��/�z��}'��C�f��N�0Ue˫	��'a�����A�����q~=��r��%�'�ו���^D��/���&�ȃ����?ok��-�
�kϠ趽�����_tu��x��]��A���;τ�E�z��m��vs��&Z�U�]�:�G�V���&2��ë�'$�o���1ހU8�_s���P�.�eN�����WeO]�h+{\R�X�s	�^u���sx���R�e|cn��
>�X��o������m�ʾ�Sv��u�6���|l��Ќ�jn�.dAQ���f�]�߉�r�j���\���Q����1�!�(M����9�`�|�<&�;P�댱�\����ire�u{��N�_���~ڣI�XL{��)�B�P����y��/�<�m�ϯ��XZ�� %���%��R�~���ѿ���^�˗��~��'瓡�˞) ����Ʈ�W��SU2M�_�UW�Z&����t��<G\��nr�~co�ƹ�V���|o��/���Zx�zlG߷��Tih������׌�n���kc}�]���P���b�NߤÞ�v�d�o������	�B�mI,��`t�׹|����2�z�|7�����.��V�ŗ��L���!����c�zq��I�Ogl��~�^���\j�7��0/�緓���|np���� ,���_v'�0��(���`��BN�6�Ozc���������/[�+~F)�A��x;�2U �E?W��C�v�rsv�+|�������l8>ΰ�����EV����Ȯ��9�1�-KUC�;r��e�Վ.��)�co�9fn�0Eڛ[��Y����~~�tz�"���q��+����h^�f \�9��1��t���qL��ՙn�&c�}gI>�Ǝ37�Hk��Ym椶W�(�0��h��;Ϗ�,B/���׳�f�4�(	yӔx|�����G�G�9}�T��`|99����X�f{�)xʪ;��)Ι��}����xR��g��7T(����ܟ����}`�w�'� Q�1v�Iک��K+HmWt���3_��� c���3��� �a�g�&e	�g����>�$���f�2��U=�ч[�g��"��5o�K�VL���-����T��d�����e�[����R������$c41��m~�t�݌Żf�=ˀ�X�y�I��TS-��g2��Ay�������?�4��^��{>�:�Zc=�:�D��|�D"���a��ތ�:NBǜ��O?��.r�����z�VS�A��]�.��t�)|\=�̌B0��)Y�XrM�i��>�x5���|3h���cfx���'��@.sX@�u��%N�B�t.��M=����f���]����$M *��W�H���f��?_�����p�e�tO���q��`�*�DȄl�\��G�b6�p[<$ЅƍYO�E�����]o6����{N`��~�x��u���$����v��/�]��A$��|�6�ٗ��>S�2�6�����������[J���7�D�(���F����f~���<�h�"d�����ނ���ou��
�����_���_����@��� 1q�n{�����,~�����.n.�*|�i)�	�g�7�e��_�������ć�nclI����^=c�zHS=6���,B@���U�c=�-��y>�ٴl�����-�u���#.�^��y���
�o�hޙ��E��O��1��s��D;a!,&�|�[	�==�����K�}�:�&���.��#�pvi��np�;�WiR�Ʀ�@fWx�!��yݔ�FW��Ư�c�=���$�e^����	�G��]���>.-��"�v����?ar�(Qr����Dul���Z�Fi躸����W��[Np��~��D�3Y:q�zl�?�S��ϴZ���1����K�/�����.�p��5��c��^�F��ێ鞑��l��3Y�vۈ��&cc��Q�p���W����?�E���i^��[C��_�<}߷k� A���N����~d������-#"����s��D%�Rȝ�7���x��T�����pҮ��t�����L.dy�2�fŲ���3�_��������(�Y��>��M�yH�Ĝ���C�x0	M�ģf�����|��턌���4-���>�ܑ�y���}}�9�o�k�-3����~�F|頟͙ڋ���{�=9�V�9MX�`i᳇e����!�� Ep�Iv���y�0���CWfr���N3o;~�a�*1����+�؃�7m�y�A2{�p#�뵲���_�>h>� `/����3�xf��}���,|�X���k�&��`G��-br�����$�<��oY���T�c���"�	�i"�?�*!|�26�����!ґ�7Z�&�*כ4�.2K�?�q~��z���wMh��s�fqď\�2�˒0g�7��yǵ��I�p#h�����\А�"+�&���Ks�X�FX(`�q�k���KZk`P�s�Z�Y�̾s���X���)Zr�R�=��x0({��~�%��i��ß��_L�C%'����.�ty�}��z��򶄎��X����ܓꗉg�#��[C��s~���9�P7Q_���_���"}�מ���)�o��ߦ:��L�F
ӹ�у"�j�_�"�����1�2��}��Z�>��/�C�z����=ơǰJ��{�������"\o:�Y�.:>ۿQ>�L�@<T?#>���31���.����'��Z�'�C���_S2�:/?���ǠC~s�j���ˮS�¬�֝������U|�Zq#P};�f��.>ge���<�X�X���̚&ҿ@9� |wf�u}/�%aW(��cߥ��C��WUl�f�GHO�������v�t4��wKz����c���U>;2A|�r8�{��q�{h|��}����l�N�}�p�?��΃�	���*ܸ͟��t���r�;��r89Maq�|��2�+���@n���1A����f�S:rŒ~T����ա��56�W�,-�/)���_2`�̲;��-��9m�7�Lf�Z�-���ǖ5?����rF���Z�sM�W|O�;�0��o�.�]��9���A���v���@�&�C6�M���浱9<+y��M�܎�|�h�,�mf޾B�i��91����|��񶋧�3�/\�Ǉ<�E�Ù��Qb���/<j_^�pN����s��F"��H��0���.�)k�ԏuʳ�𽉯�N#��[6^��@}��y}=4"h��ggxgHs��eN��Ϫ����n��1l
1+��Ps����T���\_���ƫ6���0�K����Wl%��4�vk���<����;9{��%D�����_B��|v��1�o�w�ʶT��^��^;������܁n��>��Ƃ`cs?������������?�E~P�O��}�{�+�"�g����8��=��e���+�E?�� |H3S�S3�{�Ϲ��f�.��!`����hŇ6��|���n��h��+Y�DҎ����M�x̩�c�56r���Y�<�_�.+�����v2�x=����Մ��𭥟,1����2� �_�>��fv��L6j?5��|~?V�b~�]{u z�u�5Y���9�nR�@%�Ŋ\Z�����6{�_�Bb�+���:��e�p9�t!Z�
{�_�t�0��ڭ���M&���q����3�]�\Y"�3���������\�|(����ˆ?ǣ2k[]D��uD���󈫨�.cl��jy1�S�(�7Sƅ[���tlء&��R%�������.�.�Qk�]<�������
�y)$d:�z����&�*�q�Ta�H���_�ښs���[�ƇA��́q~�Eb��٫�'��H��٧�	/���M����OQ���8&�!�4{<e��~_Aza޸���i�q�n��?d���Sć�������*�A������]o���V|h�@��O�C0�q�_�YR��������1��-��s����H[�Xm(�j"Q���{��kt��|��.j%�!�7��Ҥ��:qM�#J�3�n����Ɨ��C���J�X��x�����4p!r��~��eum�Ҁ騠���Wd�� Mk�,|#</�w����ٷ��)������Ŋ6�l� k�*d>�L��s|�zH+�Ca�����o����Y�y��=l���\�{�Ǻ�^؂Eȯ�W"�������׍��(iL���A?���KA�?~r=�-��R~�k_'_B�tp�~F�'YU��9>D���o�����D��'��Q�������s;���r�#���1h���Ǜ�(	�<��r9�3�Gd(�4ӕ��02�W�m�E���R�������%�a(���r;=�M@�K��,��-̈́R |m_^�1�'~4�F�1��y�Cx�Pߋ	J�}��T�cj�i��
}�O�ߗQ���+T��}�p�@g��3as,�/�k7�{�sA��ɿQ
�&�*"hZ5v��&�6���YO������_7U�h>$�	vO����YAP\�x��~?nW�u`b�k0���4w�����i~KP��/�f3}���}��z�������R2�UY`w�I��X����O�y집��ig���]Ϧ�}�[
�>��:V��h��yaK��v��wQ�i?ݝ����e�WE�R)���]R�C� ���8E�H���'����,䧥����3(R̨�s<�K�:
��C���=@Yq}����@�7��n��r��'R��f��2uZA�Ų/I���K�Ň2y�t��NGI��}O�	��4�i�� ���	cǈ��S�B��}#�1��0�x��Q0@�*	�?��Ob˰XX�0(?}��P
:�3�B�Yڣ�Yj&��ڙ��o�,�߆��Ds�jl�"�Q����z���l�*̽	���_8C�7f��{�Ԅ�)�Pd@��ڋ��>�X��,Z�B�UԜ�4"'�[�˸j��� ͫ�1UVnIޓ����3�f�]�`���1W5��/LH�Y���`ߴ^L1����MR���/(�h&�UA4�q�l�94}C$����h��7p���Om�� ���gRy��� ]���\�&&��R���]�	D�BIu�R�U��ȭb����8壡4�� ���ر�Ii��R�!�������+B��z��1�¦�Bs�j��]*^|`������a�&9H�����0\�S��H:MB�Nr�
�W�(a1�g2͈����D̰�7��5��*�Os�j�Z#|�� ��
�"Y]
Z�u:<���*{�^��>p-a�IB��)I>�cP ��g�KbU�3�3��YnF���B����S֡$L����&>��g��9��'�;r�߫��I����>���pz�Gj4M�GJ��˶ɍW��Bf�=xߎVT�U8� hq���$#�R���k��R�;�"f�����b�ɤ�@���/�u�z�R4����o�j�o�X���i���� }_VZ/|<8ud����K\t������ѹf���&;����X{��i&�U*�9�e�P�DU��ob��D.��f�IxK�[�a֩B`Q�$n����xo«�� T��c�\��]hj�w-u���z$��4Tc`{�̈jl/��h��}V$�e'yVG"�J�2�p�Xw�B�ERV"���4�Axp6͍�1��Q稏u@ܣ��ɟ!��z֯�0`�-�$�8�.���JZ)�\��D�r5�򃟂�6mR4E����4�(�K~�R1@��ݒ���^P�m&��V���S:�~5�	����i��u=�u���8S�h)�"|�Tش��Lh	}�x���y�5���h�ʉ�{�fʿlqs��\�s�Q-TV�|hiG��(�-�aE�辫����O&9L���phL�	�J����t������4õ��L�̍�����0	�,|��[�0�,/Ш04?E3*��d.8f��j��%�"�#�ߍ�ygX,~S���,�	��1V7��H%�X��8�)�Yٹe�V�<@������Ry�˓kk�Ot����,!E,�@�(�qGH��0M巣����V���o-y"�����d�o��]���-ɒz7I�N�ʲq�v
�Y}� �h��d�XG���'d~]�y��č��Њ;�zL��E��g��kq� ������������y��"s���@�漬#��?�+J�O����v��CH(h
p���bŮ���V7�>�u�?Ju�d�����ve�g�Md��X���jz�d�4?
��aO�?��+���߫)�bÿ�c�D�Mv�����C�� ��H��I���k���v����k�@��W����c�15Y�C��'�US��\5 �	YH^�2L�V�L,�0�	��z�?�9�[�RɣBR|f�(�p��(^�a$ble�|�J�5rE���!�r)���"5����?���?�RA��@7S�
��uQ�>��F�ya�X0��0<|����4�e��5��z���j.�m�z!���|����vR��e��O�c�G�<�S	9 �j�j�FN���'8z����RF� �f�w�T؍�!6�l�;$c�!��� ���Pj��	��K����n�6䩖5uO)�>�Ia�l>�.�Lm����x��J�#^�v�3%$�g��+�ЇDU�	���4�&	ߘ���M����'���r�Jd��j�&���saR�͔1��'L�J�_ `�Ԝ�@��'��cʬ�-��.	�J��4S��O�,a�j�1k�����q�S5zм��l�I��j�Q��m����z����L�fxf����_�_�򿰢.�T�F �)��3<\ !n�)��w�L~@��wQ��� Y��Ui���މ���Rl�˨��E�P�B��ET�Lp�ԍ4�ɦR�B
?��&KA�j�T�JxW�{���Rp��@�d]m��U/�l�_;�p=	�������jI��cj��!gA[$&�/aD��\����U�B����AK%[H�e�{yŌ��J��:�#j���	h�H��#��A�[=��Jئ�d\	��'ʹ;���Q�,01ɷ�_Ψ_x�1ۄ��9f��|i����8X;��Uc����xi)&Y�oeEM��$;j~8\}����H� w�\��=���<�
j)�QJ$2;[�'�`��R��p�� �`Pn	�Y6͏MK��� V˱�XoxpѐkS��[���}�ly�?��Z��`����{�=�0�	d����P�M�W�<����,|��D�w��뫱7�����IXG�*��pʊȍӋ�7�7'٦|�:Rԇ�+�J��7ؠ@���bp��_Ng�,�������_ �1�`h��.�;���C�>���\�+�Gݤ�Ѽ�#K�C��-| �"2����}��t��u�"�ࣁ������K�~���)��O^�\�l$B�!�����B����M��%'9%�U
߭J3�{�����
���7Y��@�$��ZUc��Il]�B����7@⪅��4�`$�90�s�S�N�6^���,�5^�t@"�3c
}�Seli'o����{E�<C�x�����X��7�jg��T엮��"xV�=���w(E���h�O��rQ!���Z����o�F��ӍU\~
k��n���+JY��PZU�%�S��= ��,�����𲴮�!��%����<�'F���{1UR���8/�)U&��SRkm.-�K�[5=^�#�2�ܛ���$�H�j�<�HJEl!!x��Z�B5;'�ƶ�9/��ࢵ�P��q�#�"7�\���f�En��]U.j*'po��i~	\�'���/nQz��F���������L� ��>[%{J���,�uT5FN���(��Q�UB�ѩ1>8�@3��U�R�!͵)�U-ɾ��_�J�V7%�$�+�$�K=����d��"!�E}�/l��R�G甝B�Ч@��o�&�F���߫���AЇ��%n������F�`�+j*!��c�&ꕑ���.E���7�w�
U�j�F|�^*��Z� _{-�ȖU/���Ʊ˴[�,�� !kG]���^�[.:�_��ث��1�6�P�鈏�)��]�b�<&���5o�_%�X��-~���p@���x>�{)ײ����M����*�Z�h#N;R�PoEb%,������	��D��2ΣE�*^S���2O�Ef���s�`�miFD��~>,��L���ڒ�^矻{T�b������GV]<إ��k�D��k|�%	�	�fP�$�}>jYA
�$EVXdT÷�e������y's^��|��+� ^u�T���
�����a��q�@��/��
y�gñ�$w+3����~��5��L{)D>��o��x���k�2e�����缞d�����zHr�V�! =�
���=���x�Ė �Z�Ju���8܍�M��QEއF�����r��s��;0�2�q���?>���3����A67&��� ����v��;������-��!{����B�#7���^M�~�
���"��kO��\P=$?�˼ϜD����?I#��^�|+�Y�,����O�������`��o��E:�1���}D�����T�}kR �\Yo6�%��׻��ƥt�@�,d��Vr���}��B��F�2Y;�w��'��D�n6i���&I�BO��>Po�o?H�o�E��y�� B�]}��� �DoS�!��������	�w4�;^4����ڳ«OJ�o�?b5�1 ��������������&�5���f��k����1��iԒ1]�.�8��!6�z��y��θ�+90��I�U����LiW�\V�Y�5����\�8���/Ի�� �o�<�V�b"TO)���+Sy���Qd�r��;�Y���ؚ���Ō-bXڂ^�Bʡ�y��0������h)�/�\��������7&�]�����Y:�r��E�����O/M��	�������C�D��?��O�[�8=����\��iCf����7VĒS0?뷊rYi�Q0���MqV���h�4}"��� �5�zF@S���	�'/�>�������^�ā�j�s�𡹜?��C�;ͼ�����D�/�2G�Ww���Ė�µҶ�2�z�9�����3��k�M�J�l�t|%+���Y���b�w���Q��y`3�����A���]|����KE΋�����z+	rߟ9, i�	i��}�H7�}J2�����po�\ ��ɶ�^����kHG�����]��v���1��d����DP!dY'�7�$�Z�8�tԜo{32w�3����{R�q�� = D>�[N}���O�b���2�5���6HL�̌+*���L�lqk9g�d�F��<�6��Pw���$\��q#�*�1=Eh֍t����C#Б�|dC�OU,�InV�c�x#GJ�Ȕi�W��I
T���趬tT�Sl��d�|'���c9��p��S��Ɨ{KR�|2o�B.T�Sέ%�4d.�w��1���+��0�|����A�#�@
�g�}S<���
�Ks9S?�M��m,�����s�A$�KL�����vr�5�gF�9�l�򗅕��~u�.R�d����S�Gf���/u@��:A�a�P���A/��u|�C�k\5d^������&(�S\-��c&F�0ml���w��/\o�]��o���>��)~ �# ��R`�A��NNV�!��)\�7�fl+CUg�����X�W�YZdJ�/��ZE�F����_J����B�fc�֟.�����ll����H��ء��%�́)W-m��wt��N�=�!���d��/�cK9Ώ ����[�@V
Y��2dI�?p��G���߃F��T�G���3�w��k���7�W*�,�Շ�	|�iǾ�l2ѼiXv�.�_B����k��h��+6�^����o�d���^K���g�3"7���}�ƿo#jW��p�̐u}�������l���Dߜ�;�k���!���|�cw �cS��Q���B[]�"e!�{�ש���˹N^U�H�뻖\�X�m�-~.H!��gdS^��>q��"ɉA�V �@�e_�廬V�չ�����+�.�k�:�+�`�/�w��K. QB��>��,����jɥ"v1�lɌ"�>l̞�����F��P�D�2�G*�z]2U`l�7�q�c"<%E�/���O�J��&��)�/�^&��N��#_9>��S�������U��9��	A9��}�q��g�{�ϕ�
���py��t,�����w���̟W���<D:��`��� �@ �/Af�X}�zH�]^ٸk=����3�r�ϛ�$o�t�n�f��첯-���n�3e���F:�)�r�yq���-쮙}���������߭;���zH����"e���	T_��ތ}��k�� z������"�:�^��6�;�KI�à��mSm�N���`���ݽ-�%Sd�]�Fų���S��
�?���'��3{��'ۿ7}�ޙ]d�*�n��/`�!�z3r�;L�Q���^䷎��9'��%���3>#d5o�����a��*�5�!u��E=3�Q�)�=/�H`Bv��8�5#r�K=��Bjr��(˩^���o����!������ec��,�%��H�o�Kd��<���F>'������c����Ks��򃶡���=8�gP-�'ݣ��ҬOA�c�s�11]���;-�k���C��r�]�s��2��U���B��9�MŌ�^N<��}��]�I�����<���ypX�=�9�3ޤzv�R,�+r������N�K�C*�Gk~�&����}h�,_��� ��'E@ˍ��٣��Zv��
z�΂&��5x��XG�yt�B.���Y�������C��e� � �17��IO`\=$��S�mI6Ǽ����G�BaS&��+�E��c[]3ilZ�	���;�a�7����y�>\���W�������MLI�(M��G��o2�{̘xN=$̞C�ˋ�H{AU	7��;�n�ed��z����=��L�O��r�������5�7�B��>�֘��C�=�XV������~��U�[��Վt��~l�w�7�vQ�><�3Ǝ0���R��z�h+?�)�����9���{�����i>W����ݩ7K�JFK�����;��^o�[z{��Y���������Fε��0��}�$���1@�D%pYQ �Ot���m3�����U��O��0i�za��f��|�:9z�А��W�[ �5����J#��Ѿ���t+�}��u���7вJ�:�u���0�v��'�L�Z�P�\Zʒ�_��ӯ�1�K���ݪ'_�Bo��Rn��Q#ߚS����Y
{\�����i$V Nv;^?��B1alyk=��������1���GO6�C>�mF���X�ˮ7�g<���߇N���؝����W\[��y=�ֱ�#��K˛H�0v���K��Y�I��o��a���ߧ�y)tfs�4�]u]dn;ċ�z+,���A�}�\����.ɺt���b��a�2;���m~6���	�p�q?h�n�̇�2��P=v��t� b���d:g����zOv����t�ڛ.����/��^]��	l��i������`��O���#�_묥�~^������d׻�~�	i���}ѝݎ�{��򋏥���}���Q�I�ygly�g���kby'�!�;=���Z����&��?'��-�����0���G/d�mi�]F趼I�8���h���C�u0Ίd���g&�'��&8o�B���XҶ��a��@�o��z��,�+�
�ӵ�ԁ�m���o���n����� o�&E� O�$�����cl���;�*�z��̾��Bl��t���N	_�&��Ws���B7��wg�Q�GzKƎ�{w�1v����kA9���7=�m�,�%�2�j-?��1H1������4�Ϳ��b�a��c��wnqT=��g�+cѐ��'�a�㽎�2|9�~?:��>�?�1����m��6tMצ�t�FO�[<
<}���.Q2��[������B�ˈ���+8D�|�:�|�x ]��P��I���{�ްG+��텥�e�?-�]dU��@ڐN�ݟ����Z�n5b&漣m����f��Y|��}��d��S}~z2Q���9�J�|���`Iȑ�ߦ�뱁�;�a�>���b��c{Wg�^-X��&,!�m<����=e_{���2�������s�1�2�v�s��+K��N���5v��t6����jK�p:�����,�t���|�`1�*d��6g��M]��*X|����-�-|���҈,��G�nˮ7�>9���=]\z\t�4[.���i�-�s�-ÿYv�������O�%��+`�į��>��o6��oO>(�{ÇV_�M�g���5ÃϜW?���B�U�)��,��mp����}�����\�_28��>c��w��j�J#��w�E~��&=��U�#3<���r���t̯�K�q����=�9×���f���y�{p���{ƃ� ^ȃv�s3<��<l���;������G�|h�5�"ߛ|����CF��>�͙�J�cl�н�oc�26��4c��d�g��ck��ɇ���c�"���~����y����k�m�օ}��c`�Ei뇟�f�[�ؑ<�;�ܱ��3��x�<��"C]�����>�~���u�'��w�����}^،.r�y⟙��j��?���l�` ���]n��\��T������������������~'��_�?�m�N���i"���1��,>F{:��1��^�>Tq!'د��ꐹ�tMI�_��A�����B�umuv�/��m40G8�d��OH��M��֙�"k���	`IȖ�M���7��QӞ�I�cl���,�]�_\�=��k�ަ��	}��Y�6t�/}��}��]Mr7XL:���!�3��}��/��\���)xaȤ*ǃq��<�aJ��ǉ���dq.���>�YF�7�y0�����eK�O�]gPel|�]o���7�d+�����P:0�:����"�=�c2�ݜ�7(���L�f�������֜�l~7���ݜa~�Ȅ���c�"�}���c�s;���ރ�?�T�
��y��{_S�^���llQ��oIW��>�e����v�����3ݔ���.��ܑ��ic<��`���y���pG��k�߲���z��1�e��N,I���`�ϝ�������L��!�cͼua���}]�=��.�Ү(&g���[�g`��v
*6��|K�(��B���j��M�36��Y��DT@�}x)G5�$��a ]�h�2��K����c�v��%kN�����`v�\�;�E3�n�Z����#�/Qx[=��	�M���G�ާ����0,�ɥ"�Z;�Ɍ1���������[g���7�s_�D�Z��Ql�,�1��2�f��A���3�.�<݅�ʟ�N?!h�����أ��"W���受�m���`�7���'KG@lm�ob�<,�^{������ߎ=ݵ��3�#��!'x�3~p����q>c-]s^�f��#�f~�r�sŗ��=m�o�Ԉ �6�Ns�1g����g��f��㺶�%lz]w�Ghl[^1
�˓���*da�_����8ps����NPֱ-�⬧]!���g��Jo�]����x����;����p����s]ȪC�w\��컢�s?���Z(�8�"�^;1@c��IoU.�1���e��g{��`��C#J�؜���1;�Q0p���XX�g{N�ܽ��~������m�=����Wl�?2X�Qʞ �F���J(0�W�tB.��Ü�g�׌ul!���@3�W�@����\!�p?���N��3~^odg鈭��O&�O��9�k�oC6ޗ�rƯV����
��~��S�7(��ϩW{�!M���Z�cؾ�ܓ�d	�Q:g���_��t1�n�]���~��Fk,�͟��-❂�"=͇^�B~�����
��a@)��,�3��)B�3a�rH=��oȮ�ѧ����.E������=����h��b,���7�şX��%'L~r?vX�x�d��ڏ&YZj _Z��B��*������km2ٮY)d!��܍�׺}/�g�}r�>��1����tcF!�}�����{�4�_/�p'�!])_��y6������s��c�����e�� iY���J�m*Ȱt�si�4�s�~a&�;A`�U'��g/^ �B��c$��C��#��#�	"����w�~��g�[�Cn6�/��?��|[k�T`>O������;�y�g7�e׻��:���	;�QĂ���H�8>>>�.r���?o��
��k�(Ρ�^��>������a�94��yJԤvi��>��8>5^-���X B���c_Z^�,Op��x�(���+��86_ge��,s���9���ߩ����."�>J����=�"}��fx���5�ύ}�B6_�]?�&y~s�ٶ�%���a�e�]�'�(yuQ�`�+���\��ʖ�A{�b��%�8�#>��J(�w��
}��}�p�iN~��KU��С��ʻX	�=1��|&γτ��!$��ո��&�˾#X�x�K��>8� z�c�m�v��,%`jN��8�#�~�ފ�P7%o��Ƚ�
��G��F��ȧj�``lD��ۭx�A<eJ7u��%H�);�a���$H��c��k��عb�#t����|;��(;Ug2��%�1s�9�e"Hj�XL�*�Q��7��v�cBA��2��k�<�UM���l���B�|��rO�;������ϹW�Tbߟ���6�\�ȝ��F��󁿣
��m�>�^:�|��X��HMb~�"��DAL���B_��.?��������]d~��-j@��=B�����V8���{XM��l~6o�_N��P��(�!d��tY��~�É���J>����2`g�ι�.P�B
6!Wɫ�V����Y�y����?�� �_��I�o��,7�|D���p��/�7 �e��S�{O���U��ϝ��U
�dE������ޒ�o<_ti�TZ�����/��Rl��Qhli�.f��%O��$�_n[\M�Z�.�
�D>��l�O�E����6����%9Me̙��A|{��s�X���a�J�$g6��4'D��7#Aω�/���H:�[�#��z!�(싉��Q>�#{9��k��3~��K����9R��՗,�>Jt~�?�������Q�W����ò�&ԙ�8�#Ԛ� ~��q�ػ�<�ӛq� ������݅��gq��V��M�\oٯ�"6��d���[e�vß��oU�#V!�
�8�:V]d��<�zͅ��ï��ȂRX��֪�Dq�Z����%�J��!Ϝ������K�R*I�HN&YO�r$0!�s����[v����s��\�׿�ox��)���tq�/�����4?]��^�����$�����<q�5�#��{[�9Ƴ�C�,0{���9��y}���H�y�=ܼd�G=�$90��w�Hj�zH���6�f�5�v�#���R� Nɾ[K�{��t��>�<�MaBL��ٮ;T���� �Ӕ-&@����c��~P(��.w�5#�_�Y�Q���U
cgp�����5�@�$�ʾ��im0��hB�$8N�ܐA�ʍ�-�i������ ��9�1��
�	coR7��$���X�q�x/�/!��ݭ�"�K=��'y�
4�>�-�����R������#xaz/1�b�%	ҞT��/Rm�B�q�
�%�5�����*�����Y�w�lR^Fkt�%�$?H��� U�z*M~�-.��2Xx����$�z_�a�C�#�t<y�bB�hF*|�`3� �!Ցd�{5���ݓ��z��
�K%�w�i h�{�;�d+%�D^�i\/9EHZq��aچ����ጉ����'�9�3�>�1�L52���\n$��C����i���'i�.���+	&��X�6��ޓ���?(��P�XX5�v���t�5h&p�zm0�M�t�x��N�Od	�_ZKE��b���EA�tK���9~h����Se������ɟ�3�c��Jr��j��X�&L-���A����<*d���Y$h#�'�/J��*n�l�m�D����q����U/d���e]���75�b���vҲ��J�q���";���ƾ���-�"�/�)9,�<��鲖�sV�F���z�@���=�K##�P\~}�!d���QIe�vj�T�N���ԉ4��(����T�����d߹Ei��ٮ����i^W����i&�-�����n;�gZ/��$k��Tp�@ߢc)g%w*$YL�"���j�|)6�}c��R1�4���L�e�9gh;n���?!s��R�pZe+��D3ER���+x	���e��a����I6Q�ڳ���z'KE	�b���b4�yv����ޱZ�zU/�¿9h�n~/�4� J!Qcݕ"9��M�Ucl��4� z�h!L�ۮ�U��8�O�Ln��f�]��{8��`����k�?T��iZo�%�a��a����奁	�s0�� :sc�k	�Оv�����|���]�^���āj�%�9N�&	��s�S����S�XUnc��X\�<�G�L|�3�f�j���Q)$��a���(L�ɗ5�^�|�*)�ZN@ �un$m�d([�{�f�ɟ� |2ɕ��"�K�󤾣IXHp�V4��JǑL���؇�$$�ߝ4��^��@}�j��\ū���*� �I�Es�j̉O�|�@M�%�4��< N�^�~��!��)u�
�C�h�y�K1��M3�I��;��)w ����!'�UN���ZΖ+�Et&< �ك�`�
Ό(d��o��������rҜ!�A��Y ��O^���u��$�och6Uc�h}*TFY������ �}�T�j�����p���!&[�z�K����U�]���M������^��$���?�b!5�vS�}��cm�5�&&W�s�<
�9�`�%k>[��ɄNd+e�}th�
��b�I(}!�U�
���Re[7�m�z��6��by�Pʔ��4�?6rnm����H�1|%a�Vz"#�$# ��x��7���<����Te��[y��%	�Kx5�8��&iݽj<���������&J�!?jC�s-[�_�'�g,)�͝E
J`�f�8� }:�^K_�G�$.��M������bqw���C�h���M9`� ���s�|%��7�|3�M�D�;/B�G�N�_i�V�Q���	U����{I'��x���0O�T�,!�#��2���j��㵴��DnFU��N��q���[����$���������
���c����@���<,rm���q6�*�ʉ���<�D��`���?P������m�/����W9�e�n��
"{&�w��U�w�L:�=)� ����=SndmQ����$�Q�w�U,$+����p���?t���Kp���N*���Zƈ�P���f^��0o����0V���/5P5���i�Y��Q��ɒ��U!��-��l��(������yU�[B~���W����/Q&[�-�+XB�J�@��L�b��׶�W}��֥���>R��z�tW{Ϊ�^	Xֵ.�<�&�SB���&�Rr���mU/dO���vj&?)��KN�|$��U��]�h�M�>��0��&������ھk�%�'�_�GRd4�x���T�����%�_�s#.�����$�W��+H��<eR���w�������t�j�d�
�TK������颥G�<�#KĕRm�J�L{z�r;�T�ڿ��s��KiR�K֒�I���?���w��VcӤ`�� �%���A���E�EXG�%ٗ�E3�#���)_��P��M2Y�_���zE�2LdΑ)S|�p�~�����a߄��7fTKp���4�oҗ���xJZ� {ќQ��*�^�l�Di��s�(P�p�6�4g�X�9N+���z�>�S���M����ݠ���dk�_d	���Fl�'�L�ڟ'�� J-�W|x��BKx��5M��P0���I����o
��e�*8�P��J�}�n������
^W-\[1���|��Q�ߔ��J�"�v����$�x�6XVa� �Z����e������S�����Lk-����^Կ1>8�{��v��B���J:�N��Ѹ}Ů����j���@5:�X��&�)��v�#�bQ�n'���F~
�ï_JZ/���-��5�8YQ�
�����Ƨ+I'!�f�V�A?�c��*�窊lO�D��g���3�� �ؿ�$
���X*����q�I5���AjD\&n�����C*U@�i�[�?Oa~�R�=ai��f*7U��R�=�F�.I���],P\�uh����X��j���DoG�+O������Ku2<[� tW�H˖'
��U/��>����Z��rGx�> &W���_{�nE�t�9�FsΎ�cv�3�i�D/f1�(�(b��sv�#�bN�	�b����~�֪]]}n�������W���]��z�]U�j��s@�� q>�U��$�R�B��^��Ak��Ѓ*X��`W0��#A�T���`k��<����)p�:���b��\,��q�!1>T��W�`_f��S���4#K���1^&��Ϙ>U�z�� 61Q4#Bety����GKwu ;���%��x'�G���YtIz=NPf@�e���-�h粿�4U��ʺ��F<�=�mʋ+V[���Q��v��2=�h�'R8q�l�r|��RV�Z�yf+:�2E;2�����qA�`�t�G���x�x�_����D7��R��/`�7�}O���C&H��}����e�+h��<�}����u|�#��S+Q>��e���������R�Ғd��g��&��K�)h8�*N��P[<�d���^.��{��όRa��I�)��aP������,x�J���L��5.��.��n@ܬ���D�����-V`�z�j0�CڙɬZ���k`=J�|16]��n���IFOY��WLY��5'����Y��S��a�}
V�W�BZ6Q>A��Q���E\`�)}hߝR�D���?uY��'�US���z���!�I�l��>&5� ^0�(�L�d]�h�H��l��iE�{:��B/��&{n��$ѓ�)�CO��ʳ���mҸ*b�x?���D�&���b$�C�����؋����I<�r��Od�tx/���0!�� ��uSA��^.ۃ��Z�9����d�5�ͮ�65����h�W����"P����mؒ�o%�ެXD˙ot/ۃ�I���%�}N�gs�q����Br�B��o*zf3��f�v ?ȂgN���A�*�I�Y��5K?���f�j�mt[�s�y�ƕ�hS['�b�6����<i�=�8N.JZ��̍nF�n��B��>|����l�|��ީڱI�o�]#ꋾ�u��'�c�� d�Ore�B��$}e7�s��n�ō��Ȅ� y�����5�ܻ�b��ͩ��Bv��Y��e���*�j��Ʋf5z%D�z�T�OJ~@4�;�֦Z�K�H���I�����"�S�a�gXmAYO+]>�+��6���;D������-a��P�ӿ���X�ҥ���hG[��[�7���6޺eGo�\�uG+9�@����w�r��] v����B�9v�kx!�Nh�6�"�Z�2�ѕ��5�U���s{�b��fZJ�/[��P/��
fM��R����||�&�t� Zk8-���<8d���6&f�%^��z!|6+���1)Y�8Im�������r�:�K�t���/�'��
\U���H�i���߂O��%Q��P-�4����q��|`�;_op��R����͈���� ���O�[`#5�Q�#([ˌ�M �y�q��e}5�M�����&y�����R��n�G��Q�;��ǲB�t�m��7%����8_>p3���t\!;Δ���v�=f�GC������9���)��`�ހ���<\��ь����m���|��y�&���hT\��,F�ߜ����؇*������l��e�73�h�}��"�m �R^|Z|��h=�~՟y	�9"�m�Ÿ���m�6].�c����I:΂{Sz�!�>�<��-��"B}k�W7#&��2y�r�2��桮}�)��Ӹ�T}p�-/SJ%�e.�]ٟY������H��$T��eK�9�?�kLf6Ϭ��`��D+�5-܋��
W�UI���=2˙��wM��<�NY+��g�܎��,eucK4���j� �{��|Cs�G�V����ђ�����T���T�Ǫ���<�s��kزJӢ��
���zM�B��'��zh+˖?\�d�7l9ā~�m^�����d];�H!�º�2g���[dY��Z���-���t�;�wiAik{x�&|�A��o#���Y��]D���_��=��5�/DH�3Z��t��l%{��{l6͋�<gG4���G�l�>p�~�_9����`�!i�m���"d�����]v+?�{Zo-nkĞ��DO��[9���N��Tpi��	����m��XA�t��O
ED�c�gM���w��Gt���B���b��j6I{�ə}a��(�@x��9�7li6@��}����$n}^��Bv�����]�%���.���^'�d�t���F���j�g�"���3�3��`��(�'���쯅q���/t3�����%v�fx��%	�{���/������-�oH�S�FK=��9Y��F��i��� x3��~5{�������1=�'l���g;D��Qz�s�OP@zƶNG0�տ�m�� �|�DK;�w*d��Z��l˟�ډ���on��gkf����\Ǆ����ç��Bp܄�O�P�q�a]{M	�G+��:���f<�Z�H�4�m�<��i1�j��ز��>�׵�C�����-�u�h��9.�Od_�i���0���&�\�HÏV���3�Y6�������TK�miq�t�O���N�86a����s���WyM���hi�ִ|47�E��ak�W`����L�43��}[fܽ���2��g3G�F��!����z�ޢ�������0���ah�c��E!7he ���(��|�wR�t�������`����@z�p���LY��_�ϕ���3G	cg4�3����E��^V'�HW|�i�!j��{����S���=��{�[��˺N�y��]�ʒ]���|Aw;cF��=[��M���Xt��2JG��}�!B�z[����h�s��ޠ`���J�F/����W��M�m�_�r!���P��]!o~p�B�t�}�{.��\��пKlC���r�jX[�N�!Nxp�mQ�Ao�1|><طf���o�[B�w�����g���,�o]ۻy�x �n{iҟ%���_b� {�vW�_�W��b��|��٭�-�_�����/���O��#��\�H{�޴�_�N���=�xO�%�cO���=N�gw������/+���Tα�F�2���"�=���eP��&�䓷"o����
1��V�����E.}��kW�.��̵�(k���CC��ڶƧ�^��x����[Y��7�4�'�JF~�g��E�[1��	����~M�T-5��MOjGٚVlA��6l(�G��1\�����`ZY����pYa�	Lܹ���N�xֿ��$y�Y`K�����z��P���6ShJ��Q>��wv�)�y�M�ߪ�K��7�^����&�N��|T��a��7&��9m{�)�R��r��'���C�?�hIh�B������n"<�{�;�s*�{��.K�=zZ0�`K�������&|����r[�"Z�QO�� f���.ۆ��ƞ�=��ly
�/�-���卶���
mҧ��!B� �{�kG���1[�߉�sn�[�c��w�	����u�cv�M�[��ak!��V~�x-`��2,h>�(Ys��)n�7h�z�%�U���7u�L1z�Y�O*��D͐WWy$�`8>>�i��5�=:ڦ�����P��G��]�q�h5���-����'`�ox'���V�k�տ��l����������E{m������0�3���ϚZ�Ӿ��>�����{�X�ϗX�X��!��g�|�DCܹ}����}�PF?v&�������sDX7�������a�'nA�U�N����i�xem��S��&�6˗X��}�~�ڑ�����#���l���bb����$��1�G�F>����g���-�*�`[3�d�P_�x��<�����<[��u� dTx9cM��A�0�Y�[��H�{Yam��ʙ8w��=��5��,o�Х�眫�5�>�9k̵�c�4��j9fM����}�Z������m͹p6IY��.��o����({�����9���c�q���\��������+#�&Rg{�1{ԃ�7���2�DOھ�)��W���g�V���#	�?��P�q����IZ�^1�ƻ��+4s�F�zYzZ�C�lv�2��ho[/��}`�������R*^���,�o�%��Ds�b朻o��9hҾV:��x��r-����0޽��ځ�ډ���7�" ��k������$��c���a��D
�ߜf�U��ˇ�i�L�A���3�}�ml[��&eg�2�`Zt)�V5��3 ��,$��v��m���u��f�K��e��a�!˱I��~�yF{�������O+��z	\}���_�&�V_Mƻ�}�j�S�����Z| - �9ݒU��$m86f��>��`8����b����2�s��*H#�n��n	�>��q��٫��Q��6{��Dok~pky�b� _!��K[��~.����e�V{Vh��l����Ӯ]�5�W�����ڮહ��um�0�m]�N��,hw@>���ً��[��`%N��l��7��2�˙�:֣�������<���V�m����й�ǥwl�(dGؚi���x����z�-{>x|����Q��/��͵l!`돿��m��5���iN������ٻGO�T� �� ��լv�2��={aa!Ύ�y=�������`{��o�I���|M�ӿ��e^˲ ���5��Rʶ4�,����,�]<O!���y�'@�E?b���yۏX���{�Y�E!>2�����p[�/;\	mw+�V�@���;ЫE;ؾ�/?�>�F�'��x+^d� ���Y\$�U�N�Nѧ�/A��G���H-i��߯\��2#�0=�:>���WDx��V(|����Ok���y��	�G�o�w�A���q�J4��/��x���׾\X�͞�w�>��7��?(�����O��ݬ~Y�}���	���s&^��3ðiQG{�ye���l?v1՛P�l�֮��a��d7[��M���L���Z`Yr2��X�q�ꡖ�f�&:�����k�w- :�j�e� ��AVG8��{�����/ì��k$�����<cF{�������-,�ⷷ��-��uXQi0{������-N��g4[����b�@�s<X�9E��}�����m�na�S1�U�,k��Gټ���碮�����j���j�r�-OO���/G���7�Zl������g�P�����4!XL����X4�������c��� �}g��j�7h~<�`0�̼/����	�{˒�*f��gOs�
.̞̾��a��e|6�����K�U;��Z���p�7H�]�w�l�n�����/� ������^{�!Sʟ����������b���ڲ�]f� �u��|����_�59��2��wZXeT"Veo�����q�I�})��j���Hҹ���EK����8(C��`*g���A����=g{F[g�{�4��P6�)~��#a�j�.�ja����=S4�����ӻ,�C�V@�m3s��}O�w��3l@��@�NV3LKK�>�:����Iz����χ[��9?ى���=(��c�����o��L���l*f�-)�l� ���"�\���
!�o��3!>.����,��l�i6��O�����D]���_��k��������	Θ�ﯶ�9�0��6�ǃ�,f	�N�ZՎ����2D��5`9!��F�ﶡ���v��h�g��ށ9oZ��z���C�㋀�=M���P���D;z��8��*�~��Z��}���/�1ջX���K2 �G����@Kښ���?^4%3�P鑡BĞ'/L���a�ϫ��I�-��[����\2���9|ą��A��yX��~V�~ƪC�>���	�Ts�h/��H.�uD~���o����L@�Abd���e�=����ߟ���+�wV��rO�6D"c��3�ƁD��Q�!|-w���laI�}ڍ�,���P���d{ �^I��w8���fx?���(;K�1)r��0��5µ��Y�#A6��o���1^N���{ 5�*4<�:�W�Z����f�?+s.R{G��D�Zx�4�k���Dx��:�n���J��l�΢����e�%�rI4�=?䏗������"e�����]�5�f���p6I�Xq�E���T?�
~"ew�;cӲ��8��Bl��Z�nr��VN���oIh��8���oetҹVÝ�o.{��[JT[�{7�آہ�F���M�Kf����?��}��`����Dʔ�7�����d�����o���=�[�!7o�zhI>Gz3C�x�ޣX=��l�/
�v�M�"�Q��66y�a�Z����$�i����m�v罐��E`��>����
���D7���?��s���jl)_�g�"ϣk�����=B=t��].+D��Y �_N`�鱨 Pk��%�I�_}�q����!��N�gx�6�YW�U���gZ1y�⻬bD�=���7�L`	��E?C�:�Nts��<�&����������}��-"r{��H��@��߀�f���C�9�m�7�(}�W{�Y~��s��m��M�����Ds����`�8�/(�.�����ш�ӽ�&����(���� ��Ҟn9U�L�����l����e�
��6��ҝ0�s�|�cy�������l�������3{f���[^�=dr]���!���+�I�����3����5==�y��#�P|��t|'�N����Z!�lA����c1�� �D3�47��D��Nґ��3�
��������O�V�8P�N�;��:����q8����7����+\C�d���l��r���5�����0��QZ�ٜ,Y"Ö��u��3:��������**��O�f��g�1��;}���6��0��f���"rU0�br���RZސ��G췄��e��H8�3F���+�=�=О������6l���o9�3�0j�71�.����m�,V���M����n������KA|p@���5�Op�� ���=��ng�[�� ��"o�6��i_B���ۚd��/Y�4gȗO�>̓�d�C�C��4�U���;���IZ�ֈ�A+��F���A�ey�!"�j�q����8�Y��z����%|^\��K��ri?3��jr��6�u��,�Ȉp��s=��8`�`���-/��nbfV��֊�N�B��
�{>�"����ɏ��>-'�h��v�	3��۸<�Q0��e�H��{Lf�Z���Z�� �N��{|y�����@�m�� ;�+~o6`��'p��M�����f��.��J�1Q<����id8����/=S��#.�o�f��WB9�0g�-�8ey��IpU6;Z���v"�������{AP5�c~#���oU+ ���0���j��lM��M�p���>D�Yi�T�}`�GX�a�;b��r] �
�Hٛ����}m�=~?yK{!�Un%`^�B��4�4���"���|%��&�3�{���+�X�O�OO#� ��B�,�7�Z�[mAŎ�p���r��Y�=�D�L�4�K6���u�X�wg6I?X�4���0C�7��)q�2wK��r�\�|�a�6_:���Z=�W3f������z����ϡ�[����6�/r�{��S~@��=�9Ƚ;��K4Tj��@|�~!&��Ne�����ġ��5���g�V\;��2DU�zyB��'�©���r� �W���\���*�yl�������Y�[G!�y� :�n��`�^�
��̾!���\Jҝ��y�������m4d;1_.����>+��@#F=�� �{�����c;q��$�qU�?C߹�o$�;!�l?��XG�S�N�t'�ǅ܃�R��f`�h�C�A��ou�D�y�Af��8F��Զ>?f���9d��˞{b���/�fĜ0�k܇�=8�D�><C:�fL$�2�1�-�{��w�-G�_n�d2��E33�f΍�I��\A��_ "�	� �b�]�A�=\�#3mVKM��<	���F�x�3�A�{Uj��!˳)hL�	�N`1O,�2�7��ؕV�ٳ�mK\ŭX���P�Cxu'4�cac3q#�إ��D���ǸG1�(�?�'�@�&��6��c�%�ܷ�oW����Q#��Ab���[�H�/��=��,��=����5�0���{=�'���@<���>���q<�j�N��_T�29�� t�d�o��w��	�1�D{`$� ��Y�	��M2���<��阢�X�9M�#�Pˣ�@��	�%Udp��u�{��Qf����c�P%���8%j��5��08�D'a��ᡏ��T�iJ�0Ŵ�RȊהe=a_�8S;�N���\aw9���HW�����"�p-���I<��OX��YΉ�1�\O2�����`,p�_���'+gئ�aW�m��_l���$	� U�s��=���%�tH�ʀ��Qd�{���T23���cs/$ˠo��V2S;��ތ�2�����hZ�=p�e��7������)ު��
u�h^dE�@�(7��Ӫʱ������0�v`C��$�)`O����R�"W���OU�<=5����IvJ��z������E�mf�Q�jb8����$�:Hҵ2 N&�]<�V�����x�:�/w�`Ήq�䤭��璌s�8�6�h|�/X^�����}�ھ_�����C�{�y4��Lrp�א5/N�����dX|�u'Q.	��ؑ�w�L��K��k1!��$����Ib���CG�0�
�l
A[i�H2ZQ1�p��x�)zx�ڌ��Cݘ������7v �9���RK�H�����|�!ɘل��M{!=sb��D_��=������C�WSK42!;^�2��ٛ��珕�,���.Ë^��՞�/]r��.e���W��4��4��i�6�%�!D�}�+8��P{��9xO���M,ǀ�O����د\���Y�����W�z��d9�ڿ"�Y��2*��N�º�76�N�r��[!l���B��A��&�eMjB}?#!���&�����ku�
��#�cG�+����+|�F����%��<��܍��Cǫ#��yWL2�g��娣Y�Βd,�dE.�@�� T��xž�*?�� ����v��\��ỹ�����<di	� &���y��@��5jԙ�C����.0*-��X$�)n�����&�{�2�i�D�⅗���#����kX�K#o��U���F�R���r`^���`��,Kn��`�O�է?��:1�� �	��[��^��UEy��2�]�
� �۩%Z���;�P�WfK�Oہs�t�[<��|�E�V7�?���w��c!(K�O���C�wOD�哎�"���e6ь����m�d�.I6���דL4^Q_��U���<����$�X>�t,�{$=�����o�\�����TtKy�k���hԌ�[3Kw���b������ٻ�rp�9���$c������PUL��3����7J�N�1���33�z��Ab!Ø��h��xw���c�~�Q5���чT��3��-�����Yu��2cx]Bg&:ujp`ZOp��Ry6�����VI{
���D�vqF1��d�}�	���B_1����D/j����ݻP,x3Ȟ�=��Q���-�]����;�U��V���%r4'���������r30��ځ���@�eh0����?3Ut�P�r!;!k���������%f�cn���L�p���#�fb1�4��'+k_v:&aS�晕��o���ߌE =`[�!��V�)޿�X�t����6Ś�50QKr�ļ�+�Z���wzK�i,<�����UP������5�f(���?��>�ā0��jlV��H���F�0�9��IlW�2���ߨ���ob̐dD����U�`;�_PBM��)�uNÓh	ۍ���,0vf��Y�Ř���`��@��{�h�DtН`L��0�� �〸�6�%��-|hZ��4O�>WE��<��(�Ɓ}@��4���T�?^�Z�g�KK��^�q�xr�w�~�4��@ƫy�j"3��F��2hi��dLV��e$̵�H��3��� z~k&[:?�zܫn�l���y�^f�x�9���౵3�S��Ӭ�?�UT���{�P��Y�R��0�z�h�d�e��*03`�7�L2u����̃�k�I�Lu��F i�Ki"Z�/|w��>K��t!{⛙+�~&��V���ԠA��f�%:`�+[ �*5�i�WK{^���F�z�ߣ�_�&A�e_�I�)��|N��l͟Z��/�U<_.֑�DF��j��9I�d���u��*bf+��!
�Bd+@c*RKt,�z�sO�>y����BW~�2�%��k���Z�9v2%��C�g�U���1v(Y�4�տQ�~�Iۺ��#�'�;1m��%
��m.z�IX_��[��t4�f��]���2T%��X��̠��Tp~f�.�%Z�%Yŀ�vz_���C��V�}��WХ�p�'����˥�e�j[_K^�٪��h:�,x�_v SF�d,�o��+"�=+�v��uc��B�*���g�y�.��`^a��`�Ze�>��Ba��h���n�l�m~�������h� )�m 6��ޣ�Ys�P���_ٍ%<���
Ld��w����>�X�81MȾ,�@�/��XOs�Z�y��B��^&Z��~�OP-�mN�%�U9d� ����$&DU^����g�V���2@U~����$!9aŵo��{��u�7�C��t2�O�µ�x�9�Z�IC������0}��QNq,f!MW+З��!?H�B�u�0�i.�O����NyƝ�������y����}T��v ����$k����Ah>6�Dk�_���{IvC��&I�>��HM� �ݑ���վ��n�\Ȃ�J�L����xd9>�+T���,q!Vؗ%ػLp�b2{U.'�^%��3XFrO
�vv`����&�=����5�3��TX�
9��`Ӳ�E���M�ߔ����%�TF3���$���:�-Z�4����r������/�)�D:L���'�ot;p����xY�=�S�O2�1͇X��ƀq���������>��焉����p�?�L �]Q�(�"n��u�����"��_!�w��3Hf3�	�p�8���h_h�e�|e{0h�F�}8�+@���_��	��#f�� ��	��v�~!���<۞&�����vք(}��_��Mi~�O�������+fY������p��e�\������ۉ�L��3}����^iFpL"cZ��"��aY��yy-��a���$dlC��jb�%ʋI�W���0^& {ʚY�k=�}~�˅]A����J2&��x(��,��Ce�̖_�p����0)h?@��x��*Tb�"(��-r����/y�M�$cK5R�$���OS����(:j4*�� �d�wf@��q�R��qt(; �i�4K(�`N��ef���i,��^1���,����k+U�A���b����dt�8�tYm>����?�p�f���in��j_k�k����`�W`��Q��^�/!�8�xY�h�(�=�,��Y`u�q�����5N�$k����Do��,��`Z/�d\/��6O���C���u���a�e8_k����\{NM�	�/�}���xσ�ze
��r-E�`A�}��2�� �����<��2^{�Yk%�jB��Aa}D��L.�7,�`*h^tK����7�i��Sv�9�)zD9~� �Jc�Ax��#o?�V�=�[��$���W���O����b8��c���3��;�J�˴��\��� Dߑ��+�M���`Cy�G�/�u"���gV�]�M'脒(_[=��6�}��A���)���S�D|٫o\t4�6X=>��3����a`�P�vFd>Y����P7���uO�8t��T��՜�#H�Gp����B�`eg���]�ɝ�l&q�ٶ�y��\ۚ�;�q%�*涎�m���̆��,]�W��KX��"�����M�Jj��z���^�h��7����,�Xq����!iC_�qǞ�LQ���t�{%�5����C���
r�cp�g�B�6����z�
����wKX���+yHRp��+�%�p\{U��f�fr"���#��/����U�O��1�%����:��q�H����v�~���=v�Am�e��K��Jk����c(l��^>]���,4����N0຀-���&ctHcmI�]!BL��d��1h�V�0�Ngl��V�u�@�4��k���w<�̦�l?K'{a:�wm��P��6��otٞ�i/�n�5�n��A�`ݒ��&;^���y�U�e���Q��lڍ�(��4���؜��~�2���!;��У���y��f�üdb2��;��K7��E���,׮� G�94�TH�V����t�;��.,����8���uK-�
(T֩�d,2n���f�7N��0�m���@NN�h��k�_h�҃�M7X�<�k1T�����uG;�B��jBbA�`��p�0{X�y6V�V#�cs5�-љp�|��m��ie^ӧ�����v�l�ǚA�e}���ͤ�m�^a.�d�R//�y'�黅�2���B�lO��V�����eYu���M��x��w�xj:�X� �B�_P�J:��L{������ǂ�O�t��/ VDYs}���l�n�%���3х���i��){�jۇ���l���D}Q/+6ൢm�����e�m���r)�׬�E�J�	�P�A�X�n���d�^X���&�h"e��r3�����ƺ�G\�!�`~��h.8�W�;AD���}U+d��HȢk�E��~pi�n�l!��	�\�������?�^	�>��8�Z:�{|�L���l��Us!ˬ�iy.c�+�p�����p�/��ce�ޡ�����Dγj��l+앩�M��̖h]�2�����Ӿ[�bAl��Pٍ��O~oע����"&����.�Z�:����l)�E��S�Ijg��ot!�$�uǂ+^1}vÈ�Q�P�6QP����0Dw��h�Y>`��)@�߂h	}{أ�W�]R{��%B�l���8�
_dX����k����1i��
5�UV�*+�vGђ�)�Ud��X���'7�L���c���A횬e�gNae�)e3�F���.ia�e���fE[��*���/��z����
v����3�v�0w!�h�뾬�\�Z_>�=!��Nk��&i?���s���4R��y4���
�@\��Ց��>�du�<��I{�t�Mz�gK5�(Qs�X2lx�67�n![��o*��ϳX^��	dS�ζ�������r~�w�ͳ"�+�C F�0����9�Al�V�%O(��Kb����;�u�����؝l��[�#�A�.�6�rYۂ��-%������,�WX2��'Z������W����f�{�c�7����n�	���l��V!BE;�L�E![�^-�yp���M��g���`@��E�HR?�KZځk���r��{Pv���-QZ����(��[�)�2%�v��9�X���a���8v����A߼�;^��X���<���T��`X7-W!�s�����&����e+��E��9Xо���1:��mn<�0iG��/X�)9|b�������d/S}�s,_��c{+���Q�a/�1i�.L�e��sv`�4�⃆2:�;���~%��^���CPo�|���qsZ@����?�8S}p�-D���
��#��V��^Y�)!�j��l�*�S���
��o/3�ʬ�D��X���sO�J��]k��f�$��X�"eK�#��gb�t�xO���J�+F�a��[K��0�Vz����ϝ��YP��y��$,�֦>9�a6�bN]n�O�=�3l�� 3�*��l�g5���oBh�}Wl�Q���
���m�ueFR�=e'�A�G^���h!�n��a���M��!ʿg�:`�a�4����0=S4�&#�<����8�l�l�F}�V�]��)�lM[<��7�փ+��Zj@V��}����v{w�`�-���4]t�B6��"�x��=f�j��Y���%�U�U�fX�� ����=��e��U���I�o���P�,m�樓�(es5[�o!�\���8G��?fb�̓�|/�C�����%JT[ھ����J�챀a��a����Fς�\�
o���~&�~OP5:~�G�򴔢���T*�'�����5l�64��6L�p�Q�R�YQ�ߍ�	�$�����C��:���d~0Әj�N��+LT���9��Ea�����qH>�Y�BK��mO�G�S4�oX}:�_�$o��:!��d�vf��M�G/p��B��fKU8�'P��k���t5$����o�K籶W�df�ƴ��_��N������BN��"�cK9e0��
�����'��F,FK�D�^�羶i�(}��X��e�X?ش��|�������ئ�F*�J���s��}oXL���_�߷L��'����!_v��PL��D,䁳��V��LTO�纖af��b��06I����{�=S?�-��hLk>��2a�{����[\F�9 	,��D�(���C>��{&|w�,ۄM4��K�^��3��ރ�ݭ����^,�H˸���0"�d�l#���y��-X^~JY_�-v
�w�=��x:S71���$;F�����5���mo[���1��n�C��^�:M���n�2���˿�b!��&۠�z�����%��	v�:��\����_ٷ�=c�7u '4 '������ �i>��}�f�t��_=��a�!�F7��%��Zʾ�u|�D?���%���mu�f]� ��u��A�g�9��D�~��^t޷���G��
���|:#�-`��� �4�p�n{3��5��q�e^��G�f�l}{VI1Z	%e�����}�����5�\���&���E�a�^�ģcZs������s+�WaK>yʁU�{ͧ�}��W~�61�r� �0�������#a��k�Y̖{�>�
�&V��)��^���J]1�l�Eu�t�zےq��٩�ZO��o�l�Mg7N��{�As���8۶'�N1 i��n�,����P�v�MFנ���[����'���E�N�;��/�]י�Yɻ��z��u�lei�:~.�6'}2�aV�w�ջ�9^Y9����S@���������gsڝ��Bٵ���D }�G���h_�� ��&a��8e���_��𢾾�C�y��o���ۍ~����l�e���8ށ�a��`�Չ3�eI_��K�ڨ�R��߀�7��S��ρ
	����xhې�ym3e���R}�� ���|(���4^�S��>ZJ�<�l�5�#�́A�6�ݙ:dK��q� �>�/�7�|���J{M��2����җb0���6��_��_UQ"��W��)��%�/��E���EI���I��_hQ� �e�o���������R_�,aXė4�ؿ�mð;��ʾ�S����:�}�wR�����S��`����k𻓋�K�������}�fG|I��U����"��:Q�Xeɖ�/������So����q����/<�9�O������ʵi�����>����>VNw��=C�ۃs ���уE���>�#ƛ�p����e��3l���X'�X-D�u�_z�-�}O�=����k�wGQ���s�w�岽��ζ����EX�c>��K-�:��a5foW�i�\������_�,aI����+����=�/�:�?���ҜF�|�]���"�p�"|i��A��_�x/������_�
IxP����׼/�������s�%�k
X��u�r��_ė�Q��������[�K>�)�7�W��[��c�_���;��=��������>��������'<X�����P�rO�GU��6V�����k�)s}���w}�klI_G���w��%��α���G�G��e�v�:e)�;�����w���
��_�����N�Y����I�g�8W�(K�ڑ�8���ފ�=���o�~����xp�ǖ��r��.A�i����x�͖�M�5��������O��ώA߶�$�}��F�q�Q��B�zX���n{�M����{��b?�˙�����^3��k� .}͖�b>�]��>7�/�/�S��7����/A_��/a���OQvmZ_24�oa�)���m�D�W_<��j!O�Wg�o���5٫��Y�@�ڌ2�Wͩ
��[�/�����[��2Ї-�K�Z�c��+:ry-|��^��w^�}�ٜ61�*�< Pt\WY�^f5H\oy>�)�M�޺\�K>�)�#�t\�z�_�|��_�^�sЭ<)_6��ɟ;�x�xoҵ9u	�zU�_���\�`�g���U��+�I������?�UKy~c�2������F}g�~���k�R�� v[�� �t-��YIӢ�Rs����s�sؿ3Z�T�?&,��mٍgH�磐χ�XƗ��.��m��܅آ�.!~{VԻ=l��;]Ek5�w���?�+�RTe���'��ݰt̮�����;�ђa=��O�-�_����ע�4݉��R���9�sЗ�/�������#)�����d)f:O�&)�I��޶���.���tm7V�)~;�x;�rY��.6AM�?)K��#�c�ý���qz��w�=�T�"�(�#��"���c�ee}=���@��}K�_���"���+���K���\K��6ٷk9L�c>q��� �_�+�W��<^�7��2�#�[��I�^Z�����PW>P�=������ꗾi�-��u�~a����s]��|^�0ޟ��h{���XOf��E�7�=��%Ի_�O�:9Ο�_��G{m�l��!��X�ؗ>]���>�3'nb��l���0�������Q_*���u��Zp�0?h��_�x���/>?:�
�&�4��(r�|�gȾ��W�_N��K��9���%�lN����k��/�Z�����
�&�	����3D��K��D������g|�A�Կ�������F�E�9�7��J�xޒ>&%����sv��,�5q`-���)��N_[���bϢ�x3+��({���FR��/ֻg��Q��#=ϣ��ڏF�~)z��#��ϪXo�f6�ι�����F��1��_��ʿ}�������ϲ�N������B�|ً��I��R��v�����z��>e,���,�~<>�0}*�G��v�b�􅽈����������H����O�V|��)	��}�3��fKt�)��Կ����/�`�G�ǣ�5���T����E�>!Os�1��nv(D��`x=����珥ç�����M���LY3��?�ov�Sϫ«:<P���d��tr�U���)KxЁ-���fֵ-�lA��g�o��~hؿ_g�P��/���«��pg�����k�q�q��-�W����37z�
-�'[N�Ӿ�W��H�A^۵\9�XS�1�w������(���y�����Ҿ�S𓽋�A.�(��l��'�E�X��&S�C󷫝�o����li����S�wC�X�����-l����(��m���#� 6b"�.��̯"�������@���c�w!B��;��?��z�9��y�+1!š��i�D��Ւ}ī�q��jv�w��O�'���%�#�Cq�]��P�/��[�QF���h�#������,����g���;�HY����g�����}a�W<w����|eY߱ y�߷�1M���W`��������%{�� �z�#�-��E=��E|9���2��K�my�싚�%�+�g�ϩ>�ė{pHb�²}K�W�R�ؑ3;��mg>ف-�g,��W8>\�/���%�U��$� }���7Tr4?��dI{>4ɪ�=c���0d�+�;N/ޯÇ�ϢM��j"��%��%r���v���Ae9N��- }����i���W�N1����V�]{�U�_���e6^��$����g��C��I�ۣ�h��MIF5�Gϫ���`_�H���mI6��!�D�_^Q_x���3qK�1@;�����_0��/���M�/����As�>���68�>��k�vz�_���C�ﹱ��ͬ�k�,���yW[h�|��j�V���굀/J�u�ֈ�%��f�e������}[��>��W��Z�4�,�:]/lDje�jn�)~��{�A���YI��4C��u�${L�M����i}��D}��$�����y�W��-��ϓu��Ԃ��W�#J������O�d������ƲD��3+l�)דO�I��$c�$}.�>^�do��9�!�6zL�� ��x�'�xH���>�$�^���}�����uI�&}���B����������h�8^����Y�X��B��ǫ��x���
R�c:������{�g^����}L��X��%�L�}0�ހ=������O�\��>;ޏA�5�GY�{�S�>g�|44������)�πՍ��'}oA�cI6f�/�DO#)�{lU���{��)��<ކ�QU�T�O�_f����x�O��@��M��m�_B�ᾡ�=N5 �w��$1��A}'�0��P���6j�}��`�{��hD�?|��>����YI2���=\_K�{�@�V��sEie���x	S���%�
{Di��S� ����/�#jG#7R�w������I���}
xE}�R ��7+m4W��˿���L�����)����X\�{��p�=�a|�����	�ڣ�&�/�-vb����1�����=��ʾ����pij����똶�|���.���9���$�}Yq���G�.�AA_���/��I�'�п:�b|ܜda�uE�=[��:�B���G�klS[��e�x/}u�=�O�������#�`_���)�����P>ҞGf��q=����>����j�s��PO:���?�|~C�UՓ�?���$�>��NR>�}'Y���s���s�>K��p��%�~݉8���9����>��xtU������.~C�~L��/�&�x�ً���O	hN=�Ӿ{1L��䨪�'}޿�:yaQ�i#��8~y�������뫀�zW����7�#IF|V=�6b}P��>�۰$�t~+�Ӡ����5� ��|_�o`:�)0�+���&��*}X��K"@v+�Q�WD�����G0���<��{��/����xX�{�{����X���p$��x٣����d�x��=�����zr�T8q=H}y-fW�0�3�sdQ����O�Aߍ���
{��	8��ߌ�7{V��������Kꛖs�i�o~��"��o����c����h�s<�>���9�y�R=��;w}K�Ux�X�����#��\��XDv�P�f��@�;�y��rK+y��1#ǆ�*�e����x��G͕�4��ʾ�WE��9���5^��{���?eb7i�#��x������7�x�s�!�����Q�//s*���J$܈�S}zy�J㭫'��N�}�_��������ڌ���W7�>*�_�w����ט-`�^_Mj7�����n�(�Q6�����a��|�X\�����e��s��{}�����Z����
�|�������d�����,9~Vʗ�O�����k�n8��J�|�)�s_��je_��K���0��4��J��_��'0�J�#��׋z�)�/e{�Z�_�mIF<�Z��<*�^oխ?o$Y�󀠯�>��?��qX&��$��}(�2��C_����sG
�sY�w_���}��K�a�e*�_X.�=A-`������e&X��A�?�PP��<8�^�a����+?_е�C/���$��o�_�_�W�>�+��W�_x^Q�?ٷj��$��>v�����/������oo�>�k�*<h�/>-`�on���ea�����>;��/����/�;ɴ������y��#>wH-Q�o��d�:��=��lR��<�B��U�#��_��oU��(�HA��U�}���t�ۜc��.�u��=�D�����>��5}�����Ys5��%��x}rx��1(ɴ�V~��<^�n�����_�?���>��{��C��dֿ*}u��������\_C�h���A_Va�sl}��?��������1g�G?4��^G��[�\oq���ò�/�#~Β>����^$N����о~��/���2dR��x��z_���oY���/���dA��L�?�&��{�)�+��ӱ3gQ�|0����U�y3{[��q���y�18gf~[J��9���5W�7U38"E��=;�h�����/`S�G���H)E��c��_�}���p^�/S��0W�����Y�+ǋ���/�;3�-�x����{C�ҫ�HT��m��R�{�{ͨ������ߣi���Lx�ݔ�����i�G�$��xA�.�G��r>W��{���{�D��E��^�q��7c[�������}��<lI�P�8ƶ�i=��z耒H�U������Ɋz�r|��{������S�����ӎ%A�$}���Կ��=֝���Q��x����������o���'9�}�*�V�W׺���{P�h�/�s㵀��d���X
��'W�kW7�h�r��>.
A�O+K�K�!�U�/�«��5����%�B�8tPc�j�?(�_�zˉxZW�������������z��a}�y�xr��6�gh-`��j����>% �����1ޗ�C��'��<^ڣ�?K������U�}��(����Y�U�|}^�/�Zo}*}�`}�@�oj��_W�G���,{((q�h��cN�_|���~���Y�ߦ�a��]��U��(}_C�N��p��Ζ�;"���CO�,}LsЇ���N��:�o��}�����K�n:� ڣ�W��i��x0��>l������/�zV|?`_���~��݃-�Y��	O}���������L�U�\�~�!�/�c�B���d�/�w!���gzFEC��#^�����>��_]������ǖ�4TҰG��wK`QǛ���O߯�r�-�;"8��������/��_n��9ڷ�����Q��k���=�3m���H���%}��:�.{�����-�b��g!%<xP}������_���m��z� 8��I�C��K���w��/~_m/����rX/Qpv���#4C���i��F!	�Y�jl��w���-vZ|Ҫ!_!'>_��O��oVF���U����R��#��R�K���K!i��MS|��z�\��8�c���ڏ�N~��Կk)�9Ͼ;�Q+�*��fT���G��^���B���j����%c���3���}oV����G����o��ba����/�Aī�,G5=����Jkv��e�a1���� ���eʚS>�)t�K*~�x������H���]eخ�)�����%:ck.�w�?����(�{����\����J!z����C�����a�=ޗ����Fr�C��Cn���Q�GO�����/厴����Q�{�_�
�����-�/���Q��}S��}O�ZY��F�.�����0� �1f����D�U_A_�AG��|�B�o��4�X��@�2ޤ��˖�����
��iQ�X��/9�S��!}�)��q�|tj����/f@�����_�ȑ�TO�����@/����e�훕��ؿm���5㝟\�~�U�M���7��o3���i��-���~	�?g���e�M�����_� ����'�T�{���G�XJ�5���h������O�T����Z����ޞ?��9�A�o�+������-~o)K�w� 5z��	c������(S_�>��lty����?�oV�w���){�5�s��#tǃ��!t9�7�/�/K���%}���B_��{�}�,��K��'[�/�>����Կ�/���^��k�K�Mϖ����^^]`�����ɋ����i�]�����O�NK�\�/��rYs��8�cei�O�0_����6�4�_8��>���_��_�^���u�d�ߕ����.�*��wP���������~�|t.j�:�:���S�eH������/��̊���~/�Y�	�8�,��ir�W� +��a��ャ�>�˜�rA_V�G�%���o��Կ��M\�r(Q_�����;��@�w9�%�{�{��T3��J뼈}����{኷k��Y������~���SeK�;�'������?�D0����.J���A_���0�\_�g�Y�_���{�7����w�8����/3̎����wdm+Z�'b��5f'ZY�j�:��}96�ߔ/5�[(s{��Q!R~�}���W�"��o����g��6��1�ܑ��Ch����}LFK�}5�/n�0�W�bZ���G�_����/�SVտ�9Ѿ�����M���O�������%�?_]Ɨ���`li���G�Q�6
�K5C�%��q�h����M(�<�Uٷɾ����(��c�}rn0��z�	c�.K�7L{<LY���eU�h�/�Ε|�ܿP��>Y�{�����5�ƭ���W�AYs����/�ӿ7��L[C41�|�9al�7���m�U����c������������]�w��u=8�����5X�2���~߻a���%�$J�'��|�����0I�U��������pIٟϮ�wOA}���N�oʿC���˖�<�_s��R�����������݃�����/ڷ�́�a�G�AW~"{��L\�g{n��]ؗ^�k��	��Ϲ&�U���`��i=b�o�g������?�<s��o=H�����x���/��V�݀����P���]��M�`�d�ؿ+�O�O�D}��;џ5ބq�Ŀ!�������[ 5w�E�տ��F��2��^�kwR��O����>�/�>&�U�C��?)�����IʼfeK���ξ�Y_���Kҵ�1�������;{��51V5W�l)~����� ��A�g��R����}Y�����D�����A|`}ɖ��Z���4^�8�~e}�G�� �|D_F�eI�|��["��2�fc��ҵ\O�I�"�R�y��4��Ծ}!k���L��+d��U����\V+d��'YC}u�V��E���\V+d�E_ݵU2rQ}A��������������7髺�JF.�/է���A����>}P>�NF.j�/��W��UU�V��E���O\��o�W����|���k�d�B�~���k�d��}�����E���d�E_յU2rQ}���� ��뫻�JF.�/����M�>�~?}��*�隷f-�r+��E��J�x�Պ� �e�����NRV+du� 5�6�ꮭ�����I����V��M�(#�Z��꫒����U��M�(#Q�~
�U��EPſe}AVw��0>$+��:}U2r��K�(#Q�~��鿬�xuUY_���ڪ{����,ܣ�ڪ{��~���2r��������0�t��d�"^�H_�*^+>����|m�,�K�߃\䲲� ���JF.����_6��e}AVwmjE��em�W%#��k�du��ǿ�_RK��PF.��>;���[����\�j}����E~m�>;���MJ_䵆2rQ�<�	s\���KF.�՗��׊Ϫ�!�`�N���'��u��5�E.�h2�"�5���&����MN���'�pmY�j�Z_TX��>n�S�/i�5��������O2r����Z�k��y}�H2}P�����p;�"}�U��
}��Z���ՂL�O��:Q�j�"��\����p�گ�W������JF.r}AaY��5Ɋ'�O��������?O��dl9U�#�W�O䲲�t�}\��2g5?���Z����c�))�����֠OT>/��+>.Ϋ��'�����X�[�sY����U��c�iR��2g5?,�
����k�����s�����(��
}���W<�t^P��}�z�������aC<���I�։2W�J_-�µA_��h�����
Q�/|���������V�6��k#��S���Z�����f��D���X��:Yj%Y#}e�A��ee��Z+}��ŵ���Q��&��ƿ�I��B���x�^�Zɒ��ϟ}���*de��ڶ髗�U�~{�R+�뫒Eަ����G��Ҿl9��_�e郂&տ(�>~�.4Y!R��ោ��d�
Yj%ٔ諗�ڲ����*s}�9��2�K�V��\[I����ߪ���AVV��ڶ��'}�9��2�k��[u�Z��8����K�$õ�O&sm�̩�/U2o��j��_�Y���>����*s}�9��2�K�V��\��'}ޞ��V�WK� �:�8�2Y��j%�̵`�
Yj%ٔ諗��N�B�Ӥ�E?H�&��<��Z��K,�sd��e���Q��g�AC}���o��[�����I:hu^[eЗZ�d���JVum��[u�Z��8���諗���I:hu^[eЗZ�d���J�k�'��ym��'��V+�d��U���.+�L�>����U��P�o22oMFVum��[�����I:hu^[eЗZ�d���JVum��[u�Z�,����p�d�C��l2�:��)�G}�U��
��=����ZMz�����xI&}�MJ_}_�ۢ���8�8���X�Λ���k��Vɪ��������{T}����Oɋ�
���o�̙�ҵM���d��Mg�&�����VɜU���k�dު��*d�l��S&kZ�d���V!++l|m[d�C��l2�V����U��
_�Y��j%�̵U����U�R+ɦD_�̯u����N��ZjYYa�}�*kZ�d���V!K�$�}�2���C_8;�����AV�{�U_�����m���V��\[%õe���U}��J6�k�j����׶E��������[/���j`�q8�i����pmYa�y�d�
Yj%�a�.�V���>u�r}Q�k�
��k$�U�R+�p��E��Úˊ�$õe�����d�
Y#}ƧH��7�UȪ�.+˲�I��&�P�kq����+(�W��J�V�=�
ux������F�j`mЧ���T��5��p��X�[�)\�ղF���BVu�ZjYId��C�y+��<�)�_����AV���A_j%�-'sm����AV�=��e�j������6�95����[u�ZjYYa��J}%Q6e�K�$õe�d����R3�J"����[m�WV��چ2���-��X_-5�����U�ZjYI��w̟��[u�ZjYYa�k�,|���R3�&�o�2����['K��J��U��X_Ya����+��V���j}�����ؿ�yA�>(x��o���0��W�+Dj⃲�Z�e�"��em�ǖ�ׂU�K-�ZC��|m�����Zq^���{�k���'Y!�e��4LQ�$
MI��e"^�[����׊�'�G+}vI�r��
K���W�D-~"���+Dj��8��J�]�2����U�
���'"�U�+km,��Y�"5�Aյ��΋�$�k�,��/)��G�Ͳ�J_Yk���%��J}�HM|P��,ku-e~m���k�P��fYV��|m��o����~����,���O�'����B$X��*����eYݵ��J&�`m�W%#�����V��E��W�Z������뫺����?U�+���U���Z�*}�%^+Ϋ�G.*_d��M�$�y�D���²�wԗZ⺶��I꫺�JF.���B�k�A���4]���V][%#������x����Wum��\��"���Z�ڪ/(,��M�$���D��U_��\T��N�Z�5~�V}�H�F�V����2������"��J_յ��d8�����L}�'.c���"^��AaYVwm��\4I}�%^��Y��~���kS+���Fl��U_��\T��JVwmj%N�'"��IV��JF.r}AaY6��$�җZ�5~�V}�H�][%#�ϫ��V�5�[��yA��U�V��E��duצV���R}u�B4%�ت�_��\�ྒྷ��:y����J2܃� �_r�$��UV���d�[՗*�h����6���}j�&)��W%#��k���
Ѥ��Z�<~"*߷JV��JF.�b}��d��+D<��J_��\�k�7(,�ڠ�-��җZ��:}��AV+�ت�?MR_��p���E��|m��f�2��O\�d`��W%cKT�6��7�Z�{��\���gY�kS+�p?����,k�>�D.+��o��*��|� ���k��m����}l���*Y�k���OD~^PX����U���=����Ԋ�Z�y~���3��Z⺶�=D~^Y�x?��L�@6e�eK�@6e���Y�r�?L�[�TREE  ����������������+                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1KA�%�v��),���H�*(���/��E�2�)��ha#
b��H�?p-��f7s���a�{s3w�;���D��y�u�OMt0U<���Q$��L�0?����&�1U^@�fZy�xD������X'W7y����7&�A���Ӗ�X�{&.0U�@�@3oy��A�@�4e�ǻ&h�����A���]=�Ǜ&������{�%�����{�j�@CO��;�ܸ��"���U��k|��=�~aA�%eu�j����.��pܨ&\>���r�
���S�TREE  �����������������                                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     m      8�     n       ��[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �3YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     o      b�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    I�            +        _Netcdf4Dimid                Ӧ3IOCHK    Y�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �/VOCHK    ٶ     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �!0OCHK    ��     �       +        _Netcdf4Dimid                �ڪB� A   ����                              x^���/A�_%"���tA-2:��.!���*lH�*��i
�%Q).���"�r��73�7����v�����f3�%���F-+h(h��%�4�;q���Z�>��c4"hxh�r���)f�&��ĥ���0*�UQ+YG#���GwVh(X�[�]��-(�U3m5l������Y4"3hx�Шe��U�O�A��VÆ��|7�1�F��&�<���3|����@P8����p$j��)yE#����Ѩ��4�ړ�
g���vD�%j%�hD���9_6�Y��}�Mn��h�D����Da��m��S����H���$q��=�"ѕ{�Hp]=���Z�WVz�\ư�:ss�p_��$�̈D9��\%��0���dL8g��$a|�72�#F�A"!��ǫ	��D�?���lTREE  ����������������g                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����L��s�,�U3SVح`s�}z=y���+�[�C�o�̴�7e��AG�̟�_��P5�lZ�hZ-Sؤ��#$�{�lb�=S�Gw��B{ C ?)�   8�     w      8�     v      8�     t      8�     u      8�     �      8�     �      8�     �      8�           8�     �      8�     �      8�     �   &   8�     �   #   8�     �      8�     �      8�     �      8�     �      8�     �   (   8�     �   1   8�     �      ɷ           ɷ           ɷ           ɷ           ɷ           ɷ           ɷ        1   ɷ           ɷ           ɷ           ɷ           ɷ           ɷ           ɷ           ɷ        GCOL                                                                                                                                  	               
                                                                                         B162857::wood_boiler_heat::heat               B162857::DHDC_small_heat::DHW                 B162857::DHW_to_heat::heat                    B162857::wood_supply::wood                    B162857::DHW_storage::DHW                     B162857::battery::electricity                 B162857::DHDC_medium_heat::DHW                B162857::PV::electricity              B162857::heat_storage::heat                   B162857::ASHP_DHW::DHW         1       B162857::geothermal_boreholes::geothermal_storage                     B162857::SCFP::DHW                    B162857::DHDC_large_heat::DHW                 B162857::grid::electricity                    B162857::wood_boiler_DHW::DHW                                                 !               "               #               $               %               &               '               (              B162857::ASHP_DHW::DHW  )              B162857::GSHP_cooling::cooling  *              B162857::DHW_to_heat::heat      +              B162857::ASHP::cooling  ,              B162857::GSHP_heat::heat-              B162857::ASHP::heat     .              B162857::wood_boiler_heat::heat /       )       B162857::GSHP_cooling::geothermal_storage       0              B162857::wood_boiler_DHW::DHW   1               2               3               4               5               6               7               8               9               :               ;              B162857::GSHP_heat::electricity <              B162857::ASHP::heat     =              B162857::ASHP::cooling  >              B162857::ASHP::electricity      ?       &       B162857::GSHP_heat::geothermal_storage  @              B162857::GSHP_cooling::cooling  A              B162857::GSHP_heat::heatB       "       B162857::GSHP_cooling::electricity      C       )       B162857::GSHP_cooling::geothermal_storage       D               E               F               G               H               I              B162857::demand_hot_water::DHW  J       (       B162857::demand_electricity::electricityK       &       B162857::demand_space_cooling::cooling  L       #       B162857::demand_space_heating::heat     M               N               O              B162857::PV::electricityP               Q               R               S               T               U               V               W               X              B162857::DHDC_medium_heat::DHW  Y              B162857::PV::electricityZ              B162857::wood_supply::wood      [              B162857::DHDC_large_heat::DHW   \              B162857::DHDC_small_heat::DHW   ]              B162857::SCFP::DHW      ^              B162857::grid::electricity      _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162857::DHDC_small_heat::DHW   q              B162857::PV::electricityr              B162857::ASHP::heat     s              B162857::DHW_to_heat::heat      t              B162857::wood_supply::wood      u              B162857::ASHP_DHW::DHW  v              B162857::DHDC_medium_heat::DHW  w              B162857::ASHP::cooling  x              B162857::wood_boiler_heat::heat y              B162857::GSHP_heat::heatz              B162857::DHDC_large_heat::DHW   {              B162857::GSHP_cooling::cooling  |              B162857::grid::electricity      }              B162857::SCFP::DHW      ~       )       B162857::GSHP_cooling::geothermal_storage                     B162857::wood_boiler_DHW::DHW   �               �               �               �               �               �              B162857::wood_boiler_heat               OCHK    �      �       +        _Netcdf4Dimid                  _�T�OCHK    ��     @       +        _Netcdf4Dimid                P�OCHK    )�            F        NAME    ,      loc_tech_carriers_export_balance_constraint A܂�OCHK    9�     p       +        _Netcdf4Dimid                �;cOCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all �ϩOCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��|OCHK    	�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint e ��OCHK    9�     @       +        _Netcdf4Dimid                 �C)/OCHK    y�             +        _Netcdf4Dimid             !   �阆OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��VOCHK    e'     �       +        _Netcdf4Dimid             #     ~��OCHK    	�     p       +        _Netcdf4Dimid             $   g���OCHK   we     �       +        _Netcdf4Dimid             %     ,�z�OCHK    ��            +        _Netcdf4Dimid             &   ;x�OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint BI�bOCHK    �            +        _Netcdf4Dimid             (   ���>OCHK    )�     @       +        _Netcdf4Dimid             )   (~BOHDR                                     *       ��     �       D]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���x          ɷ     0   )   ɷ     /      ɷ     .      ɷ     ,      ɷ     -      ɷ     (      ɷ     )      ɷ     *      ɷ     +   )   ɷ     C   "   ɷ     B      ɷ     A   &   ɷ     ?      ɷ     @      ɷ     ;      ɷ     <      ɷ     =      ɷ     >   #   ɷ     L   &   ɷ     K      ɷ     I   (   ɷ     J      ɷ     O      ɷ     ^      ɷ     ]      ɷ     [      ɷ     \      ɷ     X      ɷ     Y      ɷ     Z      ɷ        )   ɷ     ~      ɷ     |      ɷ     }      ɷ     x      ɷ     y      ɷ     z      ɷ     {      ɷ     p      ɷ     q      ɷ     r      ɷ     s      ɷ     t      ɷ     u      ɷ     v      ɷ     w      ��           ��           ɷ     �      ��        GCOL                        B162857::wood_boiler_DHW              B162857::ASHP_DHW                     B162857::DHW_to_heat                                                B162857::GSHP_heat                                    	              B162857::GSHP_cooling   
                                                                          B162857::GSHP_cooling                 B162857::GSHP_heat                    B162857::ASHP                                                                                            B162857::heat_storage                 B162857::DHW_storage                  B162857::battery              B162857::geothermal_boreholes                                                              B162857::PV                   B162857::SCFP                                  !               "               #              B162857::GSHP_cooling   $              B162857::GSHP_heat      %              B162857::ASHP   &               '               (               )               *               +              B162857::wood_boiler_heat       ,              B162857::wood_boiler_DHW-              B162857::ASHP_DHW       .              B162857::DHW_to_heat    /               0               1               2               3               4               5               6               7              B162857::GSHP_cooling   8              B162857::ASHP   9              B162857::wood_boiler_heat       :              B162857::wood_boiler_DHW;              B162857::GSHP_heat      <              B162857::ASHP_DHW       =              B162857::DHW_to_heat    >               ?               @               A               B              B162857::GSHP_cooling   C              B162857::GSHP_heat      D              B162857::ASHP   E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162857::SCFP   W              B162857::DHDC_medium_heat       X              B162857::DHW_storage    Y              B162857::ASHP_DHW       Z              B162857::PV     [              B162857::GSHP_heat      \              B162857::battery]              B162857::heat_storage   ^              B162857::wood_boiler_DHW_              B162857::DHDC_large_heat`              B162857::ASHP   a              B162857::GSHP_cooling   b              B162857::wood_boiler_heat       c              B162857::wood_supply    d              B162857::DHDC_small_heate              B162857::grid   f               g               h               i               j               k               l               m               n              B162857::SCFP   o              B162857::DHDC_medium_heat       p              B162857::wood_supply    q              B162857::DHDC_large_heatr              B162857::DHDC_small_heats              B162857::PV     t              B162857::grid   u               v               w              B162857::PV     x               y               z               {               |               }              B162857::demand_space_cooling   ~              B162857::demand_hot_water                     B162857::demand_electricity     �              B162857::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::demand_space_cooling   �              B162857::PV     �              B162857::geothermal_boreholes   �              B162857::battery�              B162857::demand_space_heating   �              B162857::heat_storage   �              B162857::SCFP   �              B162857::demand_hot_water       �              B162857::DHW_storage    �              B162857::grid   �              B162857::wood_supply       ��           ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     %      ��     $      ��     #      ��     .      ��     -      ��     +      ��     ,      ��     =      ��     <      ��     :      ��     ;      ��     7      ��     8      ��     9      ��     D      ��     C      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     t      ��     s      ��     q      ��     r      ��     n      ��     o      ��     p      ��     w      ��     �      ��           ��     }      ��     ~      9�           9�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B162857::demand_electricity                   B162857::DHW_to_heat                                                                                              	              B162857::wood_boiler_DHW
              B162857::DHDC_large_heat              B162857::DHDC_medium_heat                     B162857::wood_boiler_heat                     B162857::DHDC_small_heat                                                                                                                                                                    B162857::wood_boiler_DHW              B162857::GSHP_heat                    B162857::DHDC_large_heat              B162857::ASHP                 B162857::DHDC_medium_heat                     B162857::ASHP_DHW                     B162857::wood_boiler_heat                     B162857::DHDC_small_heat               B162857::GSHP_cooling   !               "               #              B162857::battery$               %               &              B162857::PV     '               (               )               *               +               ,               -               .              B162857::demand_hot_water       /              B162857::PV     0              B162857::demand_space_heating   1              B162857::demand_space_cooling   2              B162857::SCFP   3              B162857::demand_electricity     4               5               6               7               8               9              B162857::demand_space_heating   :              B162857::demand_space_cooling   ;              B162857::demand_electricity     <              B162857::demand_hot_water       =               >               ?               @              B162857::PV     A              B162857::SCFP   B               C               D              B162857::GSHP_heat      E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162857::demand_space_cooling   V              B162857::PV     W              B162857::geothermal_boreholes   X              B162857::DHDC_large_heatY              B162857::batteryZ              B162857::demand_space_heating   [              B162857::heat_storage   \              B162857::DHDC_medium_heat       ]              B162857::demand_hot_water       ^              B162857::wood_supply    _              B162857::DHW_storage    `              B162857::SCFP   a              B162857::DHDC_small_heatb              B162857::grid   c              B162857::demand_electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162857::GSHP_heat      |              B162857::demand_space_heating   }              B162857::heat_storage   ~              B162857::DHW_to_heat                  B162857::demand_electricity     �              B162857::wood_boiler_heat       �              B162857::DHDC_large_heat�              B162857::DHDC_medium_heat       �              B162857::PV     �              B162857::geothermal_boreholes   �              B162857::battery�              B162857::SCFP   �              B162857::demand_hot_water       �              B162857::DHW_storage    �              B162857::demand_space_cooling   �              B162857::ASHP_DHW       �              B162857::wood_boiler_DHW�              B162857::ASHP   �              B162857::GSHP_cooling   �              B162857::wood_supply    �              B162857::grid   �              B162857::DHDC_small_heat�               �               �               �                  9�           9�           9�           9�     	      9�     
   OCHK                 K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ٱ�XOCHK    �      @       ;        NAME    !      loc_techs_finite_resource_demand � �3OCHK    �              +        _Netcdf4Dimid             1   R~��OCHK    �             +        _Netcdf4Dimid             2   ��nOCHK    &%     �       +        _Netcdf4Dimid             3     /[azOCHK    �     `      +        _Netcdf4Dimid             4   ��ROCHK    Y     p       3        NAME          loc_techs_om_cost_supply ;�jrOCHK    �            +        _Netcdf4Dimid             6   Wȋ(OCHK    �             +        _Netcdf4Dimid             7   )��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �jSOCHK         @       +        _Netcdf4Dimid             9   ���\OCHK    Y     @       @        NAME    &      loc_techs_storage_capacity_constraint ��˯OCHK    �     @       +        _Netcdf4Dimid             ;   ����OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �r�OCHK         p       +        _Netcdf4Dimid             =   ?��OCHK    �     p       +        _Netcdf4Dimid             >   ��q�OCHK    �     �       +        _Netcdf4Dimid             ?   ��">OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 'ЍMOCHK    i            @        NAME    &      loc_techs_update_costs_var_constraint Du�OCHK   �'     �       +        _Netcdf4Dimid             B     v_�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            9�            9�           9�           9�           9�           9�           9�           9�           9�           9�     #      9�     &      9�     3      9�     2      9�     1      9�     .      9�     /      9�     0      9�     <      9�     ;      9�     9      9�     :      9�     A      9�     @      9�     D      9�     c      9�     b      9�     `      9�     a      9�     \      9�     ]      9�     ^      9�     _      9�     U      9�     V      9�     W      9�     X      9�     Y      9�     Z      9�     [      9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      9�     {      9�     |      9�     }      9�     ~      9�           9�     �      9�     �      9�     �      9�     �      9�     �      9�     �      �           �     
      �           �     	      �           �           �        GCOL                                                                                    B162857::wood_supply                  B162857::PV                   B162857::DHDC_large_heat              B162857::grid   	              B162857::DHDC_medium_heat       
              B162857::SCFP                 B162857::DHDC_small_heat                                            B162857::GSHP_cooling                                                              B162857::PV                   B162857::SCFP                                                              B162857::PV                   B162857::SCFP                                                                                            B162857::heat_storage                 B162857::DHW_storage                   B162857::battery!              B162857::geothermal_boreholes   "               #               $               %               &               '              B162857::heat_storage   (              B162857::DHW_storage    )              B162857::battery*              B162857::geothermal_boreholes   +               ,               -               .               /               0              B162857::heat_storage   1              B162857::DHW_storage    2              B162857::battery3              B162857::geothermal_boreholes   4               5               6               7               8               9              B162857::heat_storage   :              B162857::DHW_storage    ;              B162857::battery<              B162857::geothermal_boreholes   =               >               ?               @               A               B               C               D               E              B162857::wood_supply    F              B162857::PV     G              B162857::DHDC_large_heatH              B162857::DHDC_small_heatI              B162857::DHDC_medium_heat       J              B162857::SCFP   K              B162857::grid   L               M               N               O               P               Q               R               S               T              B162857::SCFP   U              B162857::DHDC_medium_heat       V              B162857::wood_supply    W              B162857::DHDC_large_heatX              B162857::grid   Y              B162857::PV     Z              B162857::DHDC_small_heat[               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162857::wood_supply    k              B162857::ASHP_DHW       l              B162857::PV     m              B162857::wood_boiler_DHWn              B162857::GSHP_heat      o              B162857::DHDC_large_heatp              B162857::ASHP   q              B162857::SCFP   r              B162857::wood_boiler_heat       s              B162857::DHDC_medium_heat       t              B162857::DHDC_small_heatu              B162857::grid   v              B162857::GSHP_cooling   w              B162857::DHW_to_heat    x               y               z               {               |               }               ~                              �               �               �              B162857::wood_boiler_DHW�              B162857::GSHP_heat      �              B162857::DHDC_large_heat�              B162857::ASHP   �              B162857::DHDC_medium_heat       �              B162857::ASHP_DHW       �              B162857::wood_boiler_heat       �              B162857::DHDC_small_heat�              B162857::GSHP_cooling   �               �               �              B162857::PV     �               �               �              B162857 �               �               �              B162857 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �                          �           �           �           �           �           �     !      �            �           �           �     *      �     )      �     '      �     (      �     3      �     2      �     0      �     1      �     <      �     ;      �     9      �     :      �     K      �     J      �     H      �     I      �     E      �     F      �     G      �     Z      �     Y      �     W      �     X      �     T      �     U      �     V      �     w      �     v      �     t      �     u      �     q      �     r      �     s      �     j      �     k      �     l      �     m      �     n      �     o      �     p      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   OCHK    I0     0       +        _Netcdf4Dimid             F   O|�OCHK    y0     @       +        _Netcdf4Dimid             G   ���OCHK    �0     �      +        _Netcdf4Dimid             H   'HOCHK    I2     @       +        _Netcdf4Dimid             I   MZ�OCHK    �2     �       +        _Netcdf4Dimid             J   Ҙ3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   l��OHDR�$           �             �          ?      @ 4 4�     +         �                   )3        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	      p      	      q   ?�OCHK    �	     _       D        _FillValue  ?      @ 4 4�                      �    o���              �             VhVOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      t   ��^            "	            	             �            �EΖBTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    a=     s       7    
    is_result                               󙪴           	            	            	            	            �     �      �     �      �     �   GCOL                        geothermal_storage                    electricity                   resource              cooling                                                             	               
              wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_electricity                    demand_space_cooling                  demand_hot_water              demand_space_heating                                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              DHW_storage     9              DHDC_large_heat :              demand_hot_water;              wood_boiler_heat<              DHDC_medium_cooling     =              ASHP_DHW>              demand_electricity      ?              GSHP_cooling    @              battery A              demand_space_cooling    B              wood_boiler_DHW C              PV      D              DHDC_medium_heatE              demand_space_heating    F              ASHP    G              wood_supply     H              DHW_to_heat     I       	       GSHP_heat       J              DHDC_small_heat K              geothermal_boreholes    L              heat_storage    M              DHDC_small_cooling      N              SCFP    O              DHDC_large_cooling      P              grid    Q               R               S               T               U               V              battery W              DHW_storage     X              geothermal_boreholes    Y              heat_storage    Z               [               \               ]               ^               _               `               a               b               c               d               e              DHDC_small_heat f              DHDC_medium_heatg              wood_supply     h              DHDC_large_heat i              PV      j              DHDC_medium_cooling     k              SCFP    l              DHDC_small_cooling      m              DHDC_large_cooling      n              grid    o              �g     p              �g     q              !8     r              !8     s              !8     t              &(     u              &(     v              �6     w              &(     x               y              (f     z               {              electricity     |              ^)     }              �g     ~              �6                   �6     �              &(     �              &(     �               �              �g     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              &(     �              �6     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              �     �               �              �     �                  	            	            	      
      	         	   	            	            	            	            	            	            	            	      P      	      O      	      M      	      N      	      J      	      K      	      L      	      D      	      E      	      F      	      G      	      H   	   	      I      	      8      	      9      	      :      	      ;      	      <      	      =      	      >      	      ?      	      @      	      A      	      B      	      C      	      Y      	      X      	      V      	      W      	      n      	      m      	      l      	      j      	      k      	      e      	      f      	      g      	      h      	      i   TREE  ������������������                              aE                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              	      r   6o�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                                    �           ܖ/�  �            4�	             �L_SOHDR�    �      �          ?      @ 4 4�     +         �                   P�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      s   �-OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H            _"            �            ��            ;�            �	            =	            "	            	             �            4�	             ?             �M��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   �V{OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      u   ����OHDR                       ?      @ 4 4�     +         �                   -�     �            ������������������������A         _Netcdf4Coordinates                               B     R             �?M�                         x^�q\�U��=kMDZ��!!�k.B\k""Nĉ��ZD{�ZD��p�4!-�I���H��h-$�IsN@�"N��8��k����z����>����t�������\�:�u��7
�?���{�l��߾�����R�-�rb�#�σi'?�^������g}_���#9�O��\����ʓ��d��IsL���������w��)s��+O�ڵ���R\��O�3��X|-[�H<�'x�땋毸u���H��+�tW���-`"���(�QJ��9+S^�I�ctK6��<�C,�Wh�>b���zAø�5��l��#�U,����t�2�ҭM�A��j���/kB�o_���;����]7V2"�A��V?���e�6bq��J�oK�S����J�;���"�i�@�:WE�#x��I�����:��o��e���WZ��7��<E���?;��:�[�G��+ެ���r�ui��~ʦ%���s+[��+m����'�c��:��)k���'�kb4+�g�&F�~���w��u�D'Ϣt��{)�C��3O��z��L|��X⮥q�{:�LL92o7�+��⪽��C/,?q�o��G^����.w�\��_,߷�t�.�%�;;?\zS����)f���ʶ�M�<6>Ǔ��8��L�Y�n���J���������1E%��h�x�ܟv���ֹ`���[�ʣ��B����7��;�
��mW���li��W�4�����wR�v�/�<9n��#���D�/��׍s�<�{������q��j��ɚ��U|����K,H4_9^�p/���Dޅ��6%�dO%Nlm-P$ֽ�z\>�,<�{F���)���Nt[�t�R0��㽖7�����t�'s4o���������g�|���I�����g��t���O���Mt�!��m�m�~�y|zbg
���ŏ�&�O�5�<�_�mn�s��7���E����ze~�*e��^��ı�Rr��E/�]p*��y�ԛ�s���+�^�M�y� _�^������/��I*lS��m�o�`�u���Nw���_��>ؿ�� ��c�oNd����zm������[?&ֽ~d��v�8�􉶏��y�������h|[��mu�/^P�l���A���f�nΖ��)گx�����K��u���f�л;x����������?�}ap�+m�/N����`�υ^��p9�����n��(���k?�8^vj3�бOy�M���)�U���{����I��To��uY�~��nM�rH\�o�y:�����?��:כxb�/��mg�x;�>��֝D�컉)�{x�]�+̑�~���{�XR\�p�u��ny���H�s~��`�B�J�U��{7>v��9Ą��7���{C�y�ϏF��:�.���Z�gU�)s���Sv�>�~���+���Rq=4�����N������r�?\�*O�;c������mlυ���9]�;.�wh-+7߹���s�;�V>�[U<7�8gp0���:\�QyrqB�� �lZ��Ю��K/R�|�	p��A)]�A��<!��ۛ'�-L��yS�5_U��ؕq�^�y<=���7(~}��Råʘ���w�6�<��~b�*ʅ��{s�iN4lƶ+)��w���5��zsF:����Y.�� ����_�d��������g�Ts���/�: �`�# +���� � �*��f �<�/�����\
@� |���� � �������� xW>^�S�<��!����v �&��������xW�5�����o���������`��?_����L G� BF���o-�U
��i��x���P������:�{�a�9 ]Xͻ ����!�U| ����"�
Ah��^�� .���p�T���Eu���U3���±d�¾ξ?s��� 2��k+>| ���� �O �О�Wq�~ _�l���|_���M �m���?p(�yژ0��kG�}�c8��V +�5��3��C;Z) �5 �ϡ�d��y���Z16�x�)�I0s�p�������nn9 I � ��q?�u�з�?g�I��@���<���q��-�a=@%�'���n6ڔ�m�`7��_Q�n���?ca	�i��8����g�w���{k��o1F����!��-ñk��O �胃8?�_A�0G���Խ��8�xJA_�ċ>�����>���w�{x��� �+��?s���=�#N�U��%�qA>H�k����#@A�_��l�덿�o�o� <��z����l��¿�Q�R��چ��.��-V��§��������B�ꙓ�~>�h�C+>��5.����Ey�O�.\�� �����OY�v������S{��pc���*����پ�G?2��շk�w�V��[�7�g�f����D���gn��L|����,hX�/�����롇���l=��ȏ��wX��I�i89^���œ�n�֯�/�%�����E��+Q����MszĶf����QO����ʬ��_.��������|�mn/��ؙ�W��cQ��g0I��'��-y�rb��^�Z��O����߶a��"��+��=ezs��_�k��\]������7��o�'��2�:��ݜ�E�mJ���'�Ǧ�@��I������rx��-6��܅�z�̸����wtMTλs7�^�]����ƏR�~��������a�@p�z����,��8�T!�u!e�mw���B��˽��O���:�{��zㆮļ��=����t�Úz�P{�i-�֭��{^nX�p���[���o�0���������f�ց��n�z=�%^"z�����C��i=��~�=�%�;�4��3�ݺ����[5�2謹�l
�}?��4���G�����s���4uw���~Y��#��3����*�����'��{Q�dr�Ҡ�(_P�v�t��������ƚ�M'uz$��;��.l����ґ�����uYϭ�ϾXG�w��Ò�=n}�8mtN����{[���5:qo` aA|GϪ,�����d|����#�N�����yU}wm������<9T/�}�ЍVk��n���cMA���� sD-�m|������m2���l��_4o���uj�������댭�L������SG\Zo�-�s#"�ٕSW?�!Z������U¢����7���z���4�h�?n���YF���5	;6�O�\�V��^�ms6��e�W�\�~���oOg�:�(x�`��m��U���`��K�e�]?�3t��>�{�%�=��Ug
\[t�鲉��C�Җ��c�W���>����w�a�Ϳ	��F�N�/�	s/�)hԯGH>�>�����>�f�果ܳ��{�I�>�n����GXO��%�Y3�������U�����N��/����W����H����bwѩ}�]'^��a�=��&��c=׽�,X�.{�[��N�6�׌�S9���<.�����&:^!J���铧�S�?v��u�&s��-�O��PiNo?ʸ���VR�r�@2�=�1�%~p�u��:��O7�]3���'2�j�!��,㹉>�)��y����������P�*���R6��6�ܟ�p."i���n�h�Ow{��������%�牻E�7'&	�8��*��ު��o��v���#���Z���IaO������N�5�5	��j�m|h룷<Q���dD1aa��t
g�Xl���x�`C�֍�Y�uq{��<��T�z����%��޼Fs&m��Asd�g���5>~�?������N�%kݚ���|����ec'�bd��Kkkɷ/�x��������^>�R/Os�sR�&]�l�®����ߑ�;��庋S�a�;�/[��zf�}۫�6h|~���W����y3傞r��_!k�|������� �v#2�R������7�ٮ�I<�s���&�<����,�bd�A����x����w���^|P�LNFmE������y�s��~�>xF憋 C|�0���AēX�#�z�S�<Vd]d�l���|���\\��W^���<�4�܌vTnA[VLɑ=�!'+��� �T��_��B����<�9v?�v'@���?�NB�E��G;����d�KȄۑ�uh��"<�[GP�2� 9W�>�Cvea��h�e��9����(��؅�w��!����"S�zYg�h�]hw㙍p�I����F�T�A F�}� �_���'���k! ��h�1�0h� lA6���|L}4���U���7��t���>�y�X
+ӌ�\�Xy��/�94խ}W��������0^O[��˳�>�::t����u���%�Þ��sO���l>s3�Ë[!1�ҩ ��Kn���%�F_��J�%�m�����B{a���Z}�1�;�g��#<@�TbKu�U�p�TA��s�q(�c��{��g���	�k?˾k��W� ��u�b�lXѴ��o�������ygJ�=_��T}X�u�E���U �H8`�����nx5�#ْ	�����C��1O�3�\� ���oW��u�G���~)v贈E�0��OEȆA����h�Ց�p%`߮A�$�f﷠��]�0bn���y��D0�HaE����nl&fó��ƙ~(�}��/������Ȟ�����Nk�`0�a6�F8�qބ1��5�q���, �8ƻƔ"�(^c���ܲ`�u f�����F;S1ߓo �<�6ch ~�6�b���u �w �(�c�1�Nc^� ����9)��t�$a�a^���s�����:�h#�s��^cί+(�5�q��2��)�5O�����xw���z}� ~	���פ/0������l=�;h��!�� ��_k�~�B=���<�'��:'��v������ss�+��6����c̡����C�y���n��y���z�� gQ/�؂�	@������;�p� i�M����獱��+Xm��p}�mb\W�\p[����z�p�?}�����݇u�I��JY�)����|����?�L��x��e ����IR��Wx�~(h㼏Iy��}�M>�%��	����� �J�r!K=����Z٪�����v�~}m˩��Wo�t�x��ΗO�:���݁��9��5�f�r;~�'��C��_p��!y����u�e�s�eN����$������[��}|r�xn[w��zw����ם�wdH6�^I�Ǿ�����������'��dm�N������S�n{<�y��A/�ad6�r��y��Dp೽�% #��XX�����js��o�0��s�R��ݷ���d=�f�Վ�x.�g�HM��Z�x��;T����(&7Qs��,
�e�wYeFW�.���ʅ���<�����z�~�q���*Tz�q�ŵ�C�����~�"�Y���a2`��n?^��~�V�!��t8�]�o:A=�`hX4���{;ۯ�V�w���T���;��:ɳ�e���{�"֓K	Fz�ƀO�v�]x��6|s�wM��M�ɀ��������p@+ V%z^];`��8�K�K����p��u@�:lt�W���cT�ז�x7�<}#O� �9���u��z��[pF�
�Ə��/��S�G�|��
�( �4`͓�����D��&�K:�@�0��LlzuQ l�� k�8w���y�}�!��Mu�^}�D ]��m�ϻ��i��;9�z?�~㚟yg�q����Y��ō���ߩ�X����WH~��t��[����űƞ��[��ղ�?�XuRk7���W�eX�q����v��>�i����<]��}u��}��U����3�@Zt�'�F!�PM�����ʦ+�d���oԝ:�A�r�}b�W�����yIg7n
\���'���P+�pY�w#��)Y�|�������D���=]e���x����7��-<������;yt8u��dPi���<$t���M�=��4��p�u��iU����TT/Wf��sl�� S,%��^�d"$�ɻ�CV4ݪ,�����A&Uh�i,A�0��/�&I"�UP�e��X��u��=�!�8sl�YN��-�K���D)��*�J�L�D^��K�q$�ڠ��<I߽Q�I��,Ⅶ�K�,ePE�,&H�a���vb1�%�ؐ:[�D��ʢ"���\@6%
��G8,�/%��×Ȕ��zE.R�}��Q<U�����b�\�;;]?is�N�����|[8�σU�T��0ɪ(��}m<k�����p:��u�X�L=b��"Ŗ\��?+��0������D��*	�HR��<E��G-��T�aJ�s�l���ɖk�6LuZc��r;;YP`�iaS���,�nv
���ͳ�2j�6BB@�D�t��f�"����̵���Ԙedu�^/�X�Z�)��\�����v�1�	�y#)ɭ������9��`ϏJaѼ�ְ��^k/�E��\�H+����OzL�=��)D {������`ny��Q��� �gG�3B�v��X��/��g�u��yeQev5v8����"���4���d�+d��hJrc��m��{�&�M�`g1y�(&���[������B����]Fηۦu\�Sg��d/*�Ѣ̍lu�ʫ�Y�������!d].�6�'��$�ܲ�njM<��t«�3�,�۫��1��k����Ag���\�_��#3�+��>'{S���C�khyac\u���mv֧�Մv2ߏ�%F��ZR^�8BXMv�Ƈ͇n2��߫($�^L* g�|i�|1�l�e;�P�b�0�X��e)���|氪6��b:����46��je�Mx��}
�5�@�s��l ͮk,��EVpݹ��I����ݍ��-���#��r�N'���&r�u�E^��Q�����
�p}�n&sj�9��v��+�G�6?o:���L�����N�^#d~�؋��e�����(�����j,&���	�l����Gfm�sl��Y�(��*8S��|X�L��t� �wg��ƌ��1��uj�m*����*s*��d�5ֲ���lJ,���).�5+M�^JS�k]JiD;߿v���Dl�/�˹W+�j��R�������TQ�c��|�Gl�.��e��əTw2e-���N؈�S-L�ٺ�ʨA� [D���УN,W�J�JVR���
N|�f��^fEA��a�Fe���ʢN_^�!*�j�
2��p権�g��G��Vz��O�Ǻ8�\W��S�N�UR[C���(!T⤺7)k�M�P}i�(���0BR�dhd��QKi��Kp���iWY��'�%��c�(2g���JS7�ը�fȌS��
e}�?}�� �ʿޜ������ܭ���7��}�s��,b���J�%ۿv���\��)y�9����?����шrț�j�@�ϟ����|O�nx�G���mW��7,�3�K��_�'rn+2-2�oȈF:��ݸo~���d�G?8��L{a�J J�u����-�ysn�G�UX����("�� ��+{
`��(���W�5�[[���"7c.�m;���t����.'ǆ9:y9/����QW�ym@����;��8vD|8��� �ه�����K���d'��u�̌-�8��,��ނv���s����at�M ��lg�yy?��F�FzD�Oqo���7v�2y3�3uf9�y5�ł\�sֈcX@@�_���:O�O�'pN�w�� 4���Q�!;9ƅ�Dν4�m�>r��\���������T�"���}���q.��<|�>Z�����d��S �#A�Y �<�s�x���(�h�U��!��!co�0��2�� T��],�ƱU#矕 |�8�K��pc��?�9$��^d�
�?�~�q�%��vo�|�c����+�V��W8Wއ�z�c\8B�!���Q"�_���
P�<����������{�?����=��6Կ��_K��,��p��V���?��7����Q����7�K�b\<u�'��: &�����/2C��.|��I0g���d�6�	pt�����Qz�tM��*&	|7z��� c>�`n���P\��T�o��]�G�t[E(ש�7�/V�y�ExX"�\5:�k��<3���p*��Jo��4��j��}�<n��+�9���_?�*�Ȍ�7SܣL�'wt��*T��h�h�ȷ����U�uJN_�K�t��-VaRi�`����?�D}R(�MU�i��˙�zl�Q�.E	=P"�i��2dSc
B���+�a��ԉ�I�hO�L��h|$���!��x��,�YE��[�E氾�F׷�V9ͱ�cRC�D|YBB��@o�2�rEL�X9QG�׷Vi$�*3��'��4���$������h6*r���y�@�$kj皇��)6o�{M��BB��{MIMZ|$;45<���^��˓x�^9&�5�N%G�r�y���E��ҙgS����<HF"��"��c�
��y^��q�5<��n`���3Z,w^�;��oh�Ԫi<��lYnd��·49����`�6v7x8�g��Jmޖ>BX�}H���R"6E&kx�(Qc���/�XBh ��EA��ޱ��L��K�VAW����I�5n�E�1��v0���S֜�RR�%���}Y*Ewc�)L�V%���4���B�������0���F`��r}c����l��a���X?���a�:�+&Կ�א[�[,5ؚ�<�[s���<ví�M��F�)����魦P7K�ޭd�5V��ʓ�$�&�S�[_�H����%��V��	<�!V�O��#.�A�k��+z2��b�t��Z{�WW�Y�O��������uW�����}�>\��sM��7ԍc�N��W3bA6��,�J�l�����:ϧ�"�?�^�Pk�2�ז@�����Ҵ��Rk���eT�N�Zl�tYqn|���8"I�h��v�Zۋܫ&B��!�Ka����h,�n
�;�p��ҩR����Z��g+kOS庪���\���
�ah	^]�����Ƙ�WPHopqI���F���'K�T�Yʤ��4���^l�؜U�|��!���צ�yP���Ӳ��R���32���F��i���i���.K��--�|����+2�D���$6UI�x�^R>Y-j�Mq�G��dx3��M���`v}N���������+�O��S�G��}��.�uF'ް���nl( �R��bᐴ��7pҧ6��j�.��hw51�j_?��T]>���"+hM��4M3q�[lr)�IiNI�>�.�1�.�LG4Up�q�M�e��2r�>3D���3R2b�I2��QZ���Af��������kU�]��ܳ�I�9R>b'��������Vzv���43PQ�,�.26��=cF�'�1Z?�ϗf<X�6ɫ�ֻ��Rz�km���>q|�����z��4'�nFB���$�De���*��Տ����Bd���X�q���,�Ȟ+� ��G�Z�v��&�.r�o�}�~{ �� �vd'7�]�
n"g�#Ka_?� !�G��;X(Y	ұUrlϚ�"�aO����Z�aE�b���}���+?[P��:9~Y�̶�md�q����W�ןA^�G�[���p��(@��h*���C:�a䵺�8�n�~�"��\��r�{��>ԳmY�cY3�?wh���Ȟ�q�� � �]G����"ksػǉ�#� �\h�b;�ӯ����/Y���������gu5 ��kar��{}Pf�����b=�d���"2�� ��_�a.s.��q�_
+��t�R�]�>:�cP ����7�\i!8e��������d��F�o�}�ĺ���ߡ�D-Ȱ}c�o����&�x�N!+����w�⼏��k5Wv4��N ��6�C�'ps�t�YL��G`�N9�_Et.��U������+bh�8�r�C8%7_z�{�o+&ڏ��뿆��b��:����T�7��_>�b�+��&:��>�?4Sd8��4y����w30h�͟U��T���2���g��ҶB]sP���a9s��۳�]З˜��e0��.������#@�rz��5?�>x�z	P}��ބ��D9�<�C�ˀ��1�����Ka_�	�ت��}o�2���D\�M��� -O
p�1l`xv:���A5��������c-T��	�m�lX��7�s�R���W���p�b-��J��� +�e�OU1@�}-m�}�c���������0�8ޥ`�D��;�$�������u�c~o����x�`)�?f����3���φ��� �n�|}����`��f�X1Ƕ`��*�y�w�hG]#x��`�w��[� P0w�d���~��`?�#s� n��u�al�@�X��$ך����p}����r��ԧ ���x} s+��1�0G�`�Q����o�ړ�������כss:���@��|�h���`Y�qS;�g)@���Q���軯ע?��B�4sv{v�s܁E���:؏풢����m�µ��p���ٽukо~�WZ.��3�g[<�k*ڿۦc>i���M"��6���z�����A������F)��/�!J��듉M�M�Ҥ�pߞ�$I5��4:��?g�X���[�+�����n�7�pB����d]�qI��4腌f]���Ԩ4�gH�o��I��j[z��:�Z����f�Q��Z�U�������h�� ����v�N�NV���+�'�u>�IS_s]_�&&d���(3�ͥ57�R�9<�͜T���A���=�����򸌯<�����-��W=��qz����"/�]�-���kHm.)pEFj�S]���R����~yb_���B;SF�UWG�Z�'GɄ��	{��K0���q�{�����@]qL=�����\ۣ�4E&�I9�x~&k�>��5��Ӳ�r���]T�P�6�B�&������w򌈁&�W��E����|$�)�4d �"xA;db�r����R��䤺_̉!�3)9�������B��+R8Cv�
`��.�Q��K�����0��x<�x(M��jh -��	�@�[���O�U�x3�݃��>�=��J�奩��S�%zrWpi�=�10���
$M�K��{b S��R[R��&�4��zre >�T�Œ y 	�L�n-����"���}�Cμ� '�o���NĹ��K;e��j��3�r���J�Bt}u��p�Tl�Su�	뺤�z�^^M�P����&+��x���l�ni���N�qt�ک/�S��(���:%�]A��#���.��`��2�r�MQ������>�/��Ȍ��f�X�m(<+p$��)(��ڻrJ?'P%ŅE�����j�_��*ê\�|����4KE�hs�`2�#Vݘ���٢c+$�Ra�V�1=��1W�_ns�6G`wV{;�x�Z��{MW���S]��W�|�!^�*�O���lH�OS��Az��NW���RcL�V]uWW�9�#R��0/��ԣ����d�{.b��������R�Z����$��S(0��zVC���%SZ�"2�ح��9%t[[�ÕŖZ��[=覊����D��>UYs��	�v��m^�dJ�N��c4Ǉ�}�u�M�!jY�oQEѨ�Bo�7EǸ�UڼZ�@BPYt�X����_�E�:
�F�%�ɔ�K��v�t2�M�IR�bd��\rq��L�(��DS1	�^1��IJE��.��Ӷ��m���'"F�������NӤQ�t>ND�2VB�>�&J��/�r'�Ԉ��������#���U�U��FOrqU'��YL&��Ȟ	�TVw����VE%��#�}�-�f�`C�9���"��jc�,]	��+4��4J�&��N����&���#��%>��55ޭ�zz����'�N�JeCULF��Io��t[+̴��� �h�p�7٘%L's��b	˕���K��^s��E�`2{%5���r&�5�>��63�R�u�ũ��̰93�N:c�O�Do�69�Л�,3#9�l
h�(X}�1~L�b�<FL�:�->Z���.�5+ǘ�-ݞK��EH,�&��A���'�Y�G�+�r�M���f�s`��XF�����1fw�ɧ| ���Ud�Y³<�>�z�-�7Ds�ɵy�0qsD�nu�����[c�!�FsjA��o���E�&F��5Y��1Yyvz_
�(�U��h��v�C��og�+X���ji��b	�M�Y}L^��L�mU�*�AuR�j�y@�kaA��'�7��4ӓD����Bff��M!2s�̔�,�����JΓz�����Z���k!�}��_�X�so���/��m�[F:�汴sh<�����c����."����!SBS���1`�RrG���c�ar�H��L0k���,s(/[��c�����������-s��1"�N����:+�P�*�D�#�Ya
sMo5�[�B��"Yh	.��X�ШOw��[�����i��C*�&�v׸�㪒,
{�9�N5s��-�0�y���L��G;5�f�RZ�i�%��#Ұ�	��TN5y��(-.���Qit��iEX�IDy��A��J����»XoJh䄑-�&�WMtN����_W\S�.u"7��t�5z]� E]UAUL3�.�b�aFـ���.6S��z-T��	����9>��d&*��ȴxj����TgF
L9��Hu��X]��J���R5	�1,{������8>��Fw*�+��7(�4�X�y/F��ި#�r��p�V�Cj���]:-5J�|����Q��q|�)V��T��njd&y	L��TS����ؤ��\����W?�������<5�e��[^s�#��{� �������� ?��3�����!A��q݈������ȍ;I !����%Ѹ�ź7�{c�@W��!* b䶭�N���E�Y�"���OT@n{	������Lz�g�@T�����4��� ��BE~�����,�8�x0�i�:8�k��ũ����5������F��5|��:9�a��?C���ƍV9��N'��X��4�ϑYӐ/ "�Ν�uk�?��Y�h�]��C�Z�(2�Ș8I�ñ�|f�g@i7��p̎�>#Ȩqȍoa����7� \�oaPh8�O��s���_Vd|��u}���z��q?@d2�� b.D; ���F |��^��}���ی��5��B�20�������~T�����쾑�v��vc��d�a��臄��� �I�̮����}���[ȹ
����:}�׻% �0_G�O~�l���nE��w��ዜ_sc }#yi��38'\�Fـ����׊��<�#�/dq?G,�������86�:��p}��+� �����嗈�*`��⍷p:+ ��xT�c�3u�m����N�/��z���נ����+֏�����
P�c\��u���á���"��*�{��%�A� �bL.p���%����-���x�b������/��R\�	�:�����Z���dˀ�é�,ʄ�5p�q�r����~���p�n�Ln��_�/�ԟ�o�\Y!��� vP���!6������d�̞�o�o�����h���&	Y�R_��υ�˗���Yݶ��щ�le4�.¥��&m���:��-e���ּ��=Ϋ�/vr5O�z&]x,�+;�s8\�k�'v�H�"��'�~,JV�*��ŪY����b�(�pcKִ0��ʆa��Q�S�)Zc3�|C��Y���x���n�[{y�<Ílm�]�^�'; ؿ�fOQ
Ē^q}7��͏1�*�p��)d����̰�|_��b&i8�+�&R8�FFp4�Xz6�%�V79`2���Q�oL���J2rl�C�h����FokDA�1'�(D�ˬ(v7�z6ۜ;C�9��If��:L��h���Hh�ɀ�֒V�k�E���7Y2E"���!St���j&�]r�,��ּ���Oh��(՗���R�c�D5���þ��[hI\E6���ǜ�G2jz���$=�fu\Fy�hx.�'8IK�Uh��CjzE�2���iU�WR��%Z�K����s&[)%���AI'9S!JkjhpI;#xS�"�k�^3��9&Wr�<i���ɬ�VuJX���a�Nf�NZG&(�����y�1���,�J+5�K��
EH�$00W�P�v�)�K�N-%�&k5��Pߟ�e	�H��	��^wiN���*�K%G��9����~�,n�jQ��}�Fwe�&�^#��qM�^u԰Ԩ.���9Ly�M�/mn�i�f�Ѿ�"Ð ��1RԐ���;Й/`�Uw���2
\"���,�kq��|���:jv�GF�Eɲ('Ȩ"O5��J�r?_g��I(u�N�UL�Z�a�N.��(lHb��4���m9�u�2-�w���o�&����NE����>���7x����b{g*&�;�ªIqw��$�4�Mu�JU���ɰ�T��쐠,!j��B3$h��FJ��뺃:u�ږ얌��F���WR���QC��NG4������r9lyd��޵���n 7��E��]��xO/��s1<�X���l���Ѻ�Ndѹx��eM�zk�!��ǐ�kz�n��]��'>�÷u�Ӛ�UX�[X����F+�=jG�[��ʒ1�<^y���L��I���&�(|c|����IS�$��Ki*O��w�x�TG3z\&	i꩐�F�jxZMRR��PUV�"KEUՖ��f^��9�X8��2�;*����G��:'��<V8�Ċ約{t�R����$�d�W�)4<Ȗ��q���32��Z���P�R�aO$���D���S�CA�XUomPIgP��x��0�U���fs�6�*�_h6xZJƔ������sN\��Ѥ,����%�8-C��.�y���sa���3��V?��iL�`hG��9�QM+͓*��FOՖ6��j��=�T�J����n*5��d�
}\�t*����ƅD��wq�q+�?#�_����-����n;`�@��v�����wՏ#�!�oI��ap���Q����������g����W��P?C����=@#����\:2�w�a؟�+��lY��>2��y��.��xy'�@6|��
r�Cz �	�El��$�=��4ڂ<�c�F֯½��,���Ed�9x}ǁ�|r�"Ǎ9���ۘ��&��	� �X��E�>b"�{��Ud�]���Q�D���#�&����5�d�ϱ�C�K����߇b��ȗ�E�
���>z�v@ r�!`���DP���5ކ�ml8�S�:�-e�;� J��u'>2��D`nm�!F/:
����fd��j.���r���� K����t�WI eG0l�r�/�
s��`1�Du��}G�-���~9��]&���`"7����j�n;�����J��{��<�E�"����i�����wU |z�2|�G9^{rJ>���<���Z1#ow�%U����PF�]�Y��>�祜?kާ��K]��YG����w����,8z��G�6�h��Wj(��}q{��I <9���>��A��tML��������4�]s>�x����������˿��^�:�L��nf��|����-8���穧�������4�\�*aAPY|��:Xߺ ?�v���+���u��!xc|����:���S��t�(D ���XTR
ۿ����P�w�y�q�Q���UW;�>� �t|�O.�#>'aN����<�N�z�(� V�pn�v������4� �u�6~���1X��%b�p04xl@��0���0��*���"�^l{
 �?�)�p |�va?��[b��5��p���<�-Ǳb�}�9v�s�]���H�q��c%�Ml�k��q#�h��s~��b�,���G�Qcl����8ך�U�ϸ��a�;��~��wr�g����a�q�Ǽ���-�hc�<���'������X�c���ո�õ��kJ\o�����_$,�GG>G��������1W_xl�ィ!�g̜Ko̜��؏��x�;X��<�1m<��ࣟ���o;޽:��2�&u�C�~@�h'#���}���m���:�L}�A�h� (PϷ8��C���)�[k�����ͽ<�"�k�W�]��8�Oj�7�~�[W�WtĞ��dq���<!�Wg4�������s����1�G23�}yeC�1�]!ν~��j�VJT������G��ʓN4T�5N	n��� F1��ZIg���X:X���\˩���0cL�e���k���T�P���uO��8C�Ϊ�jau�@_������Idf_C`pn)t��m+�.�>��@\�W6�	u��ԋ�}}#�'J���i0�|r$���ZHbȋR�H�Xii��[�E�����"+��`��MU����c)V/^Ô/�t��u��l�@��qei��v�b��"�^��Z40�>��j��W$@��U��_4���u�B9�zJ��a@��d-4ک��	T�'��:�M<�(4Ƅ��cb³
uVz����(�E#!�yE�A����bU
$ydB3���E_�bI�� K�����Cs<*�𠚆!8#::L��f�o����?]�#�x�c;�b�ǀ687T�Y��Ub�G:�ě�.��*�60'��R?�n�!1z��M���BPfh��z����XBv6B�	�"�L�sM.e�f�a�n��I^����=a�M���ep3�^}#��zߒUИ�8��_�"v�.���E�8US�V�4Cn�{�R?�#������ʮ�I�tA]C�ʷ^ǡv%;5̾>��H�`}��?r����������w��c�=�ɜ�)�o�i�n���w�Q��5��LV�9�|F#�S��|bG�SG� �����t5ҔQ׮����|FBx�P�W�Xt}G��2�k5�ڝ"�`ڌG��U��x�-¢�H�-,����^8�͈�dJ��@
	�w{��6�M���
k��F����l�`��a���.���#ͅ�{��9'M�k���h"!��E�H�-Ds�D"\��I�&��5i��8iN"DBZs���B$µh�D$��ϙx��{?�����;����z���:׹ι^�y���e0��Cq.�3�5�R��h�%�DBUQ���ko6G�5�z���E��d�L%�a��8�����lNj6[�MM�<B�i�#��-s�j�UQ]0>@�$���'�]���ҮF��"����nn+���lVY�<�#3�����|�eĻ�&��M(����ńf��T�<Pe�b�y�e��4�!��dt��T���� 0e�{\��N�QÑ����L�j��Ֆ��<`/�O�8)qT�$��)&��Ņ���ACuM���25��qb��H���#��eE��Y�ʩʡ5ź���Φ�i�Si2��({����҆��_Eu�V�m"���f[n
G���H��8��&NJD����d��7�#�jRf�:"4a X�0;&͚hLh�2��d�J�$^�4Wu�A���ݩ��U���!}�oF_����1�n�tk���e�Ȱ�6v���t)t��	�5|iq��S6��&GT%**��a�,��ꐪ�*ujy�t���RLdt
��짳�2�63������v�ԖأP�:[�Q������U5Im�R�wn�����֪j�nADT�#��X,�f���I�Ba1�T�����`�j��8�:�0H�<�NūPT�'X��	����BI��K�nE5��G�THKJLT��<a�/��WmR��t��i:woժ%'���+j�H
��d�3 �'��q�����X�5�*!�W���i��4
�w���gձ(zm�_Jo/֕���Ta}�U1�jJh�VGUke	�I�&o���0I���B������W������&��5��:J�RJŘ�E\D5�(�E	�2�b����)��\i�0/*�;Tj4��������8�N ��z&Ƥq�P]u�5��I����B_��K��Ύ��Kc}�Z�LH��J�����QkS���=%���x݄4HjU*&��l^fTurEB��O*���Z����F[�6�UX��kut�"GM����$�+QI;'Ժ0>Eǔ%Gx%��l���zB���� qe��Qe�oQu���4�%Ae�K)V�4,33�\�#��+"�>:C}.0�	�����n �6��H0w8��p�,�+���;�0�U�Ťu��Q]�gR�e�d���Qb2G��K8	I�"y��"]�J�H:��x�ƎzNUQ�+�����L�l>AUgk6x��5؜��DBo��`�m7����4�e��֏���UR��*�S��E(�+┴�����fs�(׀@�68ţ������&k����*���r{	��!Bo��T<T�rw��؛�Q	�������V�a�Ż��k�n���L �����D�ƪ��*���"o6GJ�l�+_"�2���^j�k1M�x��/&�>��}�;b��[�O����"���s�N�~�m����gr��y������B1���3�#���=�������w���鞟��D����S�Tx�k�U��z� b�Ł ����`	��� x� �;���~�����x�fL[��u`��o�L�Y�g#b�=�+Ġ{�M��E����1�:��/��i"�PH[B+���È�%�?����}e�}�AUzt�c4��T [w�al���<���rh۽����o�u�G4'�ԏ�7~
Ћ�qGb�%�AF܍����S���c��f`_G< �����}�@�Y�}{j��޽�<�����;8��3=[�!&��w� ����P����8pj���g�;����Ĥ
��a�ǳa �"��8�zM�������*,wՔL=8>�X��Kq\��	" ��!u��Ƣ�<ߋ�#&?��f/���q��1���4��{�`L������tǪ��>o����9 � `E�����m�^{:�z�o��[&��2�5O�����y�BYK�硓� v�x��������=�ס͢r���x
ݯ���y�giճ�p�>u�2\��O�i��7`*�^�)��c|엩�5�Ӟϋ�-�~A=_��ޓ�OB�ކ�9�'�����	�_��H�I��Q�H:p����$��N|P�6�`XlJg�ev���
�o7�p�$�z�����\�gF��T��k���W5�P���獺1{ip��V���atxh�����?�;��~H�_P4�Tf� �jB�lJ_bx���W��n�,Ȥ�4$�ر��BYhk�%�8"T�S�5�Am�T�/�b'KۺTf׀H�Y�R0U�B�c��E$WtFoJ1íl�No��b����F�� 7��n�4|�)
���!W�['���љM�q��j(��*�����O���dLr�������ڙhK�|ز����2FuquC��6�ؠ��Um����0{�=�(/�(�
��P����\[���M��� C�&�bfKm��nk0���$��h�HLa�=Jnc����(��H$o��/����%�0��
=Ia�"�99w�]����$﮸�8Z�oO~=��TYX�)s���V]MMx�T��NvXjxJnxc�АR+�$�*H�^|��O[jI��) 2�����R~fX>�K��*��tU5*3�8-]
ui+]�=@�t��u�|������!yzQ�a�ZW�M���[�1�%�8+�[�n��U��}'3��J\^;��E)0I��qs����9Ȧ���4�&�8�V��WC)�Z5����&aRMm�,ș6���I�S$��欌�1����T��R3��,1Bf��Rj����5רE�|�_��,�V���`N�FU�:j�J#9�ޒ�^�i��b��VHӅ	4VL_�����w�0r�4a桉eA�6�r�h�+������ܔ�1B���@�籛[���X?��8����l㦩��D�[�i�W�dM�����5twBnr��ǑN�։�۔����O�Ɔ{gw�!Ğ"��"(Z\��q���w�ZGb[�Jj�"�x�ĊM��ș�Շ�e�-�,
	�$��5�lG_zF����ݞW�*�2k��p���5�i��қ���ʵ�����(q�:��+25-���W�,hO(΋ȩ/����k�Ә�:�1 3��k�/����4Bso���;/����EfMt��~G�o�)��dY�8c��RPP�h|��7E.��v��Je��"u�\^)���mU&F�p�OX�����Ek�֕r]��>ߴ`b�;���O����d�+U�Z~�h�x�×V������e��a݀8�P����ƫr�U�:��N��2z�ѵj���+)�<��[���N(�li�h e;���(q�:��4Fh�!	F,!�������!�ߐ�Q;\�L
7���M����`fS�J'��5-��@rgΈ9(��PA���`����5�ت�Q/�^!Ij���*+ku-;�L�?1�V�LS��؄PU�!��Xv�T�nL��K��$T�i��t�ؾ��NiEi�\k�u��iZ:���P�W/x4��O���[�)��r�;���[m�n�ݝW�Bp$v
G;�&ڛ�;�|���>4��lV���,.mS�M��u��,��W.{���'� �b ���	وX���)<��n��P0�ԃ��z�	�M �}$�ib�E���a�=^�3X���!&¶!�c��Y�svy��������(�Nđg<�!�߂Xkb3b�,sf�T�xL�e�@��1}#�"��t��X]#�C\�΂��#^F,�,�\������=1��`��	C��Q��� j�M(��u���,F�z۠ �M���J�^�a_O��3�Q �U�0��u�KB����2ĮZ��"��6�b����X����PgK6X0�zۦ�>�I����G��q2n�o�fr��vn�A�!��!5�	U��[���tJ)PnA�<��>CZ���s
�����w!�lz���cZ�;�.�L�e;��c����"؉�	gl�;�:����'+F-:�� �~���Aʙ��mA4x� �g��g�������
X�z�Nx`�����׊k�3�����]<��I⚝?]�=�u^�Yۓ��dq�H�����Y�R���"D�g@�����8f/]2�k��e(]k^�D�e���}'Hn�;C�̀��'aɭc���8�sq��U�DjlĖm�"e�4t���F�<�z1P�aO�#���x`����P�\<sv1Y��z�t�{@1p�f_���_ #Sf�1�y�'7�i�u��9L��ΰ�P�	�&�³n���U���7�7�F���&L�Óy8�F�[�K!��Ep��
��w5�9L�'���-�A�G ��Ű5�
��¹_ЖB��q,�ޏ�����e�#@����6���h�h7�:���|�E{�?��<kg�0?��3x�׳g	`��,���U��N�`;�RЧ���M��eX������u~A~��_:vN�g�u �"�w�� �?�>�A���|���{�jQ��(��Q��g� ?V?��|r	�w	�9��U�Y�A����1k�O�+Wp�X��.�����-裋Q��pD],C��Ф�a�u��N,��g^96��"O=l��Q�۴x�|�=���y��ǲ�u�m��Z̚:ߌ�:�D�K=r\�� ��S�g6�>(�vҳF�Y��}�T�!��(�.���g��Gv"��ƶa�
̣�<���9l���m����5�TE��Z�ʹ�vl�\���'��jz 770�h�e�q�C�M@i�Zk$�~ak%]�C�1�c1�Ҟ��w�B[&��ˍy����V��E�9٣���ܞ�°Z'S��>��&^Th`,ߝ[8Dl��Ty{}.	�y�1�U}7S#蘔P��F�٩��	�b�Lt{S3j�B
K�1Aa��Qmzv3�7HQ7�:�ܮ��V����`��֜�0�0�1�㌈��j/�Y��t��+I��3�D�O`�X8bK^�Ox=��GP$��5y;$yQ5��_qc0^W\Л*��I4e�I�ȅ���f�P7�FN.����s��ǵ.�o���,�U���6�J��mK�Π�DF[,i��n�_�%q�����h���ȫ萜U���@Pu!�!�J��4&�)��$`c�`�F��\q����߈�F7�ncFGx�d�
b�xѽiT��D�O��`��k��v�b�@T��5Ŵ�=������}L0�O+	�\:H���2���?���p	S�7��?}z!O��� }�BZ�Z��W�ե��J�Z���� ch�`S #i��e
�����Q���=�N�^��&�|�Q��\�5�&*,�n|�'���L�B�9���� OJ�>�w�@fPR[HkX�VΪ�b+I�inb�@njT���О�]bq�s��Z�BN\pHy����f*,�s�1���$��vM�?�������ľ����IF'!95�bn��3[�]t�n<�m���.,ֱj�u�ICH~Ch���`I�H��$�>`V���RP�'�����{C!+2�v")Y[LS��)��Y���r�D�60"�e� 1O\5j�OY��]k�ɶ�;aZ)AO�D	������d�-�:����C����NaMT�kC�y#���Y�q�ۻڌnA����U��E�nr!%�a�+�݌dv���[t7h���?%#����V��j�Tvn�Yd�5K�F�P@�����G�:9[�����V7&�(�n7�0�ͨ�Ii�qS�}������vՕ/�!���6�{��560yh��n��,d�,���U�hձ�tFM�E��'�a�7�2�G�y�P�$�7���-�jw�1ΝGе%7��#ZA6��6���C�D'
��QZ�:�W�� ά��v�0�s	��x7�"ǝ&ֱ�d)^5y�Α�
��#V�Πg�$��?�Vk�'j��Tڼ�UWqZ��=&!;*��������c$�U.�Q"�t���Ө��ٕZ�";��o��j���U����:R�}�0Gi��s�""�m�J%}He��k����҄nzJY���2&�Mt1��r��ZM~<�Oj��QpM!�<V���I�Uf��vj�P\[��/M�F��J��}RҦ��M�wWj:��@m�ķ�
�����<Vx���j����&h2��c}v���'��iXQ�D�&�K���-F;k��n�/WJ�D���f�S�i������ʉ<��.-��K�<3O#�hh^eJ3=����h�'��'�i$�h�˦����p&�)�);5�vF����e�fF۳���6M�� J����M{]����+�s�Y#4^�ŋ���m,M��פ��>c$����lJ��,��8����7�B��(s�ME)��1��=�ó���Ky��27����oS�S5�z"�#�ک��C����$q�;�vfY���cR{bV��.���+z�<vU�2���+���d��<J��8)��C�yyUݒX^���)�t(�J#�Յ��0b�&[-Uv��VZ�}(���5ij�#�>Ab� o�שk�i��V���z;KK���DSg���^l�U�
�&^������N��S���*�P�X/�-m���YѢ�J��}
��x%C�eoȒ��
;4
�L��PR�����5�����~A���55R�-�b����&�Gd�i�#s���.�
슖�9+��l��|�=�90�ʀH���O��ur��s@����T��4hl��2
�<��K�QAN��l�Jeڶ�V�Cњ��]Y:堹�ǈ��w�:)q%5�BmN���^Q��Ӻ�mZF�^ e�2�BGr�X��j��k�.�+��) �؞�6�q&W�t;YBo�Q��Y��*Il�7�]�� םO�pgk:jw� �?��(�u����Tׄ6��K@VX]$��jIݭ��t����I��E��4�˴BE�;O�r�MH����MZ��w=��Ao�e�:b�>�9�����Z��9��2�E��A��vB,��������>�{�³���?�ܧ���
�;,���O<HA�f+M��߯C �/c�� �~��)�� D�i�}���=�������m�S������1�9��{� ⿧+Y�m!F}x9���P^@߷X?q��+�K��0�	����͘�4�����|�C<}�1"��a��k(_2�{���y {��E�{�#R�g�	��:��'o�|W���F|�����_Ɛ�yC��/��B�WW ���ȫ��F܇m�����V*�g�3
p�"���O]��.�nĬ͈Qs�d�/,��g8�(g��TZ<��
�!�QQ�Vım�;}�AL� ���8F������ �l�k�Y_b���߇�H�1�E�)V$�>�F�w�xl��,(S�S�z,<�U�Ǫ8��O<�����w���|�m{��x����/@� ~hoT�� t:ߣ#�~�eq��ŝ���<ky9x�:؎u�n"�W�̓ ��}T�i�?;�ڞ���h;x?�����Gl��<=�=!ñ@�]�>�" �,5����?���8a�n�����ܜ@ݖ��^��I"��T�i�ӳ�OC�Z<�87�^���w��>��q���������;u{?��T��ĿR�/����[�m��J��,��熔�9����E���Y}1�9�%� %� ��S濓X �Z�+]8�#�|L�� � E�wPi���13Lz�AF�gb���dl��3��A���5��+u9�H��{ި;�A vHHY���΁�I������J�Ks2\^JT��8�(b���X�䢦2+��!����B`(�^A��8Zf[hUSQT0�)�&��5BR���i$($ܞj�������hQT>�]��*'��+��%e]"�ܪ2��)�Ԉ#? 4���ʋ*ol��7�[ ��/������w�PI�ќ�H�X����Ґ�X��QZ�¹.ΰ(���4�`S{B��F�
G����oVgxbjL[,1u3���,�p��F�UD�b�Z��/sI�XU=�		��s�i�Xu��Ʊ���OYU�AB`T�3e�9j��^~t{I��˫���S�Z#D���!^�6x���
��w��eeԄ����0Bx�����_$�̬Ѝ$����2�4juS���	�.Q0�BUZS��C�)�)bE{��9�	��i��*곓C�����|�^E��g��sTe��q^G{U�*>�W7ޓ��1��LpU4�Y�U��(-ҋ���e422TE���z��5�2�n�,0'ו���1�NJ������8���X�#SW�+�&\N5�0:�m�e�J����I�Р�3����90y,��4��_�'�D���e�IZ��24����f�90�C���3�+�Hfu��_��nPַqYQ����}�]����D���G�Օ��%�Z��ެE	��;�$&�]�+.K�1�t*̖�U�?PY�'u���~��rQM��ŭf��[Cbs��bRC�OX�o8���ܑ�[�����ᔤ��Nu�UYo�N���׈'M*T�u����� M�wQu��W\"�KH�Y�U��=�ĪR�1����*6D8�y��NWh���̸�boE� 4���I��-S��z��Z���0"��2k�s����NYW�__qAP9���Z�W�M7vf���6��57P�UQcJjk�?�3 �ϙ���e�5�4V��S��ڊ��~AlWS�3�5���&���	����D��.m���(m���:���˻���"�����E�gS,�^BR*��2�[�t���&�V��l�Qx�L���h{�;bd"��Vf�i��PgoA��W%i�f�lݝIa�ɄJ�p��32��fFOj�ũ�mM��!B`=COO%���2v��Z�(��`�ƃ�i�i��Ac�|Z\nna��8�V���#;�4�@N��ڋ\��N�m��)���6X��������&�И_a6&��m}F�����%��r�2
��6�2��R�Z�'���N����Q�&��:U��?�y$"��������:"����H ���v�<�ȆR��U����m�)��8[�=�����	�
gn@��1$�&�u�b�^��$�^a�ɭ�}�ɴ�*V^<C��F	��� zᘱ>����H�!�G��fq�I�׶W�� q�A���Q���-�n Ʋ!����u`�v�-?�����@���1��*WϞ����n��( ��+�~F b-kb[�8���3q΋���g��a+�:�ۈ���\�r�_`,��I,3ݳ	qlb����^�#�mA���S���c��P��fIR�q��c������R1�Z�xs'���؏͈oQ��a�1\�E��C�Q�GWN�6P�Ex�F|�2b��(�q�t����Ǘ !6�upe*D�����q�� G�k�z���.갻�+�l�+����$��d�z��)�-M��ή� �%�� ��gC����(�~�	��`c�	���q����e��c?�.-�j�ߗ� �6_pр&��OT�9���Z��0:|
�ahgY�bA�S�z�e3�B=�q	fv|�w3k���Ym��Ʒ���� 0`��ƤA{�!�O;�ܔT/�=��Z�m0�����Ux�,���ϲg^�*$l���he�w��f1̐��uS�����~�WC�%�3�g�n�=���'������[�b�/�
t��{�F_�J���5V��Bp�"X�r=l�����7�޿gc�����{rk�AUg��X�}�i�q#\J�T�JW)2�aq����p�� X�7��}k!:��/�}!v�:���	��w�H0�x?����0h`���0�
���L�@������lH��(|Q������dPM7¯~�G�ᝨ7`����4�[�=P��Rȅ�`q
�@�0m� ���,����U����'�u��3&�߀;8�o�-�A�ێv�:��h��q�Wh��O~��f����ϗ���}���w�ʩ@�B��}j:�s�e��F��X7y��+�����O�=�K��Q0 w)ʆ|��Q���w���Q�P��R�]�!����7�`��#��ssq>p�жp8���hk�w�?����s��Cz��[W{\�ye>���y�1}t^�(�w���Q���U����s0�]?)�������z꡾4�'D=ZԨ�z�'��H��2���gߩ�녆��=H�З��f��G�e�DW�>"PϋPW7<kG8n=���I(�����.�\,������D�ƺ���2����87���Dp�����;/�0VD�QtK��4'�X���u����ƴ�T��$�Hy�ˡ�Ngc{�~���6(�S�ǿ�$T0ګ����ܺ^'�JNt��//4���$z	kC�kZ�Ӫ����6#>'31x"%�(䆦����L˯1��|z}�c+�ʞs��9�u�^��nWdi���ū1��u�����33�B��]�\�+��)�tL�j�Ti������B�#
X��Ս1�9���#�ı��6��54(���EE^=���M���ܞ����Ξ�Ɗ����
c}"���$��t5���Z_\�$������L}<5�'�*S;8Y,�plFv|��� �	uG�C�J�R�d�Oϖr}J����$����4���!�,<�<&��:���u�_�̂��LM�A�T ��} � !��4,(�פ��kj�
�jM~����?(����L*�t5��j�()2ȵ�=�����\���
�@ދ���������Z�L�o��e����{�7*�?}���\�����"�:"Z*����d��*�OY�]cl�&�!d��v=��Aao��|�����?��ʡ܌���q4��Ga��Eyg�l	�)���	��gAK�ɻJQ�w;���J��fk�H~y)7&m��1&�T{3k}��C�)��0�7��7�k������$��Bz�`�蘓��R$w���������x��:y� �ԗi�b�Z�������IV�x�dNI&UC줧j�uo���8I����l���/�o̧�GdQY���9�zG=��}�:��T����*#����i!G��!�w��62�Z��n�������1���A|��2�#����� MA]�7���M��C�PZsb�ho�w��No��;�d����{��Z����_�6���q�4����@�5�{���o���$����7��c/�z��??�<���_�a����$�����y��L�Iq��G���s�֔����	ds��3���w.�}s�*�y����]�6�5�z���Ho^����I�� �*Rj����x�o{��5��?H��3�)�V������o-�P�ᢢS~����ʧ� ͦ���7ZM�ƭˏ5kL�OYoݙN�<�h�:D�;!���D(�Y�AoX������o���Vy�u�r�X�w�
Qca�z�{f�_�tM Il}(8Qp�k]aʱO:o]���;�$yx�d����kZe$7\y�pɭ�\�����\#{7\#K]��_���A���o?��H�]��8��/�T�}�V��Je�μ�Ҳ֥-�_�2��u�|ߗ��vʩs�)�o)/�0r����)��
�P���/��|���4��*��	?�s3M��*{����L;����O�q�ӄs�d�Q|T�]R�ǻ{�'�g��{0�-=S��}�e��&�����o��콆�it�|(���O'�{5
)�	�^�Y�q����:��cﭻ�6��T�[�T���,�)�ٷ9Ӿ[:�p��دl�g0z[(���|e���A�U���콏lp��V��i������>Q��OS�==OطT睏��񷅑A���J�[��]�*��݆�H������c;�v������)�ւ���̣��O;;o����L�b�d�;_�ޡ2��(<�wXu��Z��fo��,jۣ_0����^���B��.K��W�~��a��i�z��o��-��B�C�^��f�<�j�׵Ϧ}��ݷ�'�-X張�k��`�(��,?�%�����/U��������A�r�}�񚴈�����)�	���8+��h�Weg��gL{��Q�:?q�}��c[��¤ o�����d��.�ט,+��۟�^���u�٬���[ο��d_f/?��0��&�;CO�E>=S���ز����y���
�Y5�6�=mY��N��]�[=Q�[�t���`�l�f�e^u�^�D���cT~�m���}�0��w��s���̚��J6��/�<��y*�9��7*��${�}����2?��P�����������S�����8��U>�l^,%��;M7���Zz���[B�8H�q�1Cd�F>��v�)Wͧ\�����[5�stb�|�} ��Z٩��~�C�������ݧ�Y�V���$S��%�t\���ܐ}�<~GL^~�:��7E�^�h5�at��t˃�p(�_kև��e�a�Z��'�%�g��y�{�߱*k�}���J�Co�oٿ��ǽ��ݭ|��d��k�q�����Dol�_?`�D�ɔ������_o���X��{Қ���Ǻ5���)�U֌�_�?E:Q�H2����w����s�����` ����>w�O�����Qz�ωSD{�_���_��X�ǜ�����= F�'���\8Y������^��>hF�|\F������sQԇX�}�ň���boO��':,D9� D�'9�ϐgy*����(F|T0���!���%�KE<�x*ӿ����q1�ȣ�l�z�M۱����#V��X�qVu,bX�k�P�>G�����5�9���=�*0��9��� �����Y$�qϡQ;�0$��{�Y�+ HDl��݀���"0�r�/�h	�.��x�x�bI�C��KĆ[�C�0�!�\��,wq,�>�c�=ֹ8���8ׄ����b�*��0�� �#���c� �c�Y(_��=3��I��	ĥxE��,3�1��S��$ʀ���|Y�w�b�Կ��3ˎ��^Ʋ)hJ��djF[z�5��0x~*0�I���tFQƾm .Թ y��8S���mꝥy��U6�ǳ��9 ��=��=�Pcy���������z�|���&��{�oC��1�웸��]���oW� ��6>�1�po_ջ�M��i:��Ayڱ�h���X�]F{�~-vL}?���)<?1[��3?�ژ�5�P_G���iI��T��g���̩�.�*��?��/�oF4��sο!�q2�/�sƿ�����E���Y}9���{�L��� P=e�;��� >h�p�����u���ж+�8�܊��f�{/.�+��C$I������ �_�G��_��-�����F�|�-���7x��"�?��Wp�{�E����S�x~�|�a��E�U��q�ޕ����v�λ���k���^���u�_���:�uߴ����z��V֨�կ]z�x��w��\\P����Wuշ�����>��7�(�}�Af߽����MY�y�e��[�xrL����{ 竵�_3�-i�N��a����x≊�o歮��:�0�1� T�l�^zp g��W�G���9����Q�׮C�#_�,|gէw��T�س��M�{�?-��9B�^���ó'�Cv�.#Ȅ_r�a �5����J3�`�ķ�S�[_[ӷ��!�l�a;Kw[�W���N/a���?=�O��@FGPFW^�XV3��я��钍o��}%���-rۖ�;Ӻ��䉉wmIm�{�kR����<}��Û�<X1���E�)X����g
��W��|{��xf֜��Vn�<������>/�yqo��g�Cu��'�����wv�/�s_��5%���{(�x���Ï�'	�Rl�k�^�f�Å�4W��'Z�L�E��}�B�	"�*�J��ˋ��'Sk��\{��g�]�����#'֊Wv��c�A�e~b��K�^�5�5�'�^�S��t����8V�3+����Uk�n�����KW��T\	��l��u_�N>`"4�?�O]K����WOv�x��k�L�����!%�r��ꎀ��	۞�ӓjJ���ׄ+�ә��?�7�����HP�V�x�I��>A,��_=��������캼uO���K�Ǧ�f��[�{}s�z�+n����LK�6b^��u�ٱ��ޫ˃h�b���̘�ab7��<C����bF�6�0v�=����qoۖ�hMLv��䣩;�u$)������Z�����>����_r~�z9��/�.�퇫���ѫ������.ʫ\?���z�1s�c��k}$s��3y���kԟώ�]˦��1�˓9�%��?�:X4����c�2uI�A�>��m�Ӓ��Q�4ulQi���4�8'�fky�[��ͱ1멿|��;?���ʸ�G$�EΘX׽ayNn��f��?��Ey\i�L:��_�����h�^��d橚���ʥ���O;§�2��+=��G�SĿ�����/ͻ��6�a��-]�/�/׆����s��e<� X�訛��l�sڗ˒.o:�v,ߺ�N���O^T���A(n�4tk�>�o%<�/x����������.|t��6� ��f�Ȟ�����p� �:�!W����_n�w�ח.e�N��ML��м왱���}��ʓ~ڴO��%z�Џ�>~�p����M�AǢ����o���S��5_��W�2���{5y~����=7>d�~KE���>�և����9U��{�O^�SrYD+����C������,�E
e[2��k�[��m�;�-?ɼ[���K[��'���@pl��-��#G�]~�ݯ�=|�?bN�m�����O�j��ԏ%��ui�{��Yż��_7��y��AŖO.�H�GU�_�����6C�D^]�;�.?,��޽V�u��>ák��/�������Ye���"�Ӕ�̋����Wύ�?�{!�!̓{���	qb���{��0�#n9������ ���);
3�E�-���A� ����P��k���|aX����b�߲�x�b�*���۳'�1?��~��/!�_ A���y�绤���� ��!���5��\���X?ۏ�6�!���!^F�#�� �c§~�>�Xن׏c?N�!�R��ߖ!V~�KQ���Xz�L�#��4B�T,珸q���Cy��-��
��a�c�OP~������d��!p��m[�!��ѫ�8���{���y�#���s(:�A��x�Yxjp��h>��c�<L�R�yU
��!�E\���a8[�B=����R��;���f�Ϟ������eka��k���xb�"X��_C�毅ۢi��>�~X"��[bළ ��/���w���`5�}��O�aǵ�9]�f�>z�|��ꅯ�,W|.�a؞�ߌ���%����R���V,����'��}Ӌ��N�c��q�_?�����J���]KڋAO��OWlz�}����So���݋1�*B�4�� K�T�C_�x��oq�ʛA��KPY��i�0���/d$^S}�kb�*.S�YМ��L�l������,�wO��}�.�{��9�������/���k"���ģ�rU
�/8��c0}�5��5���_l�J=<��<x��a�\���]շaǢp�p�o×0�~V�v�T<�����6E_���3����T��(\�����aXw	��Wf�)�M��o~����&��A�C|3����۞����qО�.O�]��~'F�W|��V��7���Q΋,�
`�lǋ;���qlm���M�ۄ���v���@[�]_�J���X��*x���q��!�%&ʲ�!�P֭�#�%���
����Q��O�p���m�g��yy�_��]��B��r��~�d���Y�B}k���NGXr�#8/<��yk%��=�]��{{�|���z�!��7�X��we߇>��O��P��
�	�e��������dF��ю<����L���4�������0���Su�!�c(����S>@�oB�s�pNE�Wa�mӱ�Џcp{�������䬅��&4����x���R׾yi��ȑg���gy�k��;6���g��]Y���Ѱ�l��z���}�������5������[2������1�@Mާc?���|���+����f�?G��!�AMZI��o�J��{}���Z=~�5��P)rw?~w(����_��ϳ{��)2cfw��ܮ���������;��|U�v�x�� �ު��<QS�eR?~y`�����:�?;3G���T�d���ѫ�����&H�-�/�O�\s���;*�<rz��C������>�v͵��c2j����%+q���[ٵ)����ʊ]��.L=�=g{rs�������o��m�����yw������^^`{彂�~%�����`"z��_�����'�����nk���q����o~ q�Y����c�����H�1s+<�>���;3�p-�uxR�P�q��$B�~^�=�7���+wX����//�Pq?{��g�׭/ٺ��6�u�����;x9(��K�3���Oϧ�<_����}���r��9᳑�)��������=�0���?}�a�BPÚ�}���o���u��o�yh/�u�	���ͼ���"{�MB&��^7���E���
y���9|ܩ�og̈́����қ�Uڴ�\g+�c�+xn�gOlװ���	lz�
����[�0|��ך�����^Z�m�Σ�X��?Z��?=�\�~���?&�����`Y�㟘Yg��N]rK�U���[��[�Ŕc�OF]�}�g�#^a�7���y$�oH�6���=�u%��?~^dd�p�^Gޮs�g�d=��>Y�`���Yv�3����y����;�:�y^|��X��_r����}_�2�e�և瑿����Mf�$q���;�� /��3���G.�Ϝ{��<�.�ۍE�]������r|����Y��N8u�����mz�*㛌 �*g̦-�A�-�1����M[�C�ΟA�z����`m���y��e�P�,�t,;g���?A���g.֟�is�}f�Ń���a:�ӐϜ �l�?�5gs�\�3����|lw�
��.�#?�5c5��e�3�9c�ÇFga:��q���(Ӝ ��<h,,�p�Þ>�f�Xg�g6�1�^���=�{dǲT����1��s��\֌��<�2�|T�3�C�d����Ã:/�^;~T��h.���ӧ�yx�G��~�a�is��f����,�ә��A�a[~s�����.���y(�ll��M��~��y��i�ʣ����M��I�K�X�dA 	x���,y��{��s&	vi���f
��C!)8,I�Y�@ ۘŀ-[�qHJ�@K����3�Ϝ�~��$��,���&E��{���]޽��w�+˒^�B�崉A�3
j�A�J2	��T��U��?lа��G\�k|H�M	��jR��(h�S��5��)�:��A�5
���U�(x1p.���T!AcR�%�
���T���0>!6�6��@���_��.Ć��J��V�
:�A�@6NkP�^JM��֛�!U����`�AY���a����K`Y�^PC&^�,(�n�G�4*��jm
�!6Ѕ8A����
er�Bg6+�)�#լH2���31��S��#Ƭ7>!9�S�h���Bl4q��3U��#�8����4zA�!��#�;�!l�?W��X����/�Q1���G��c�&	Zت峎��uf�� ŬP�l��G�A��Z�qD�94I�e��
�G��\@>j�)"�F���#����Y"� �ojД�J��k:>W�9��C�Ǩ�X�L#�#�&���q�x�hR���j��Ⱥp�,�2�j��1��z!����5�����	j�?�u�qjמ^�ӊ�#�y��xܱD<+��q]B}�{������bը%J��W�[���z�܎Ź��p7��ff�D_�:�kQL<ׇD�����d��kO*h�%��3�G|�G�K���5��0�H��ƣ���b��f�A�u		x�c�E-�d?U���*�_#�[�ӟ��_�{�$���(�;�D����ސ��G��g�3�@���'�5Ftrp����t��������_^AxU���(���N� ���� d�����od���e�F��&���o��}Atv\�A���~?�b�����)I�Ȱ=�e��G?x���1����������`;z�+�$�Oп�ǰ:n�~_�����Do�G�~������������l�/W!��n��'�^��|�Jt�C�����]����+��D7�;�	��)����d˯`�MȾ�~������c�%I�t�.]���?[����/1������M���[��"��W�sF]��(�r���O���d>����d��3����ח%�nb���}��}�m��ض�s׾���̈t�G����6�5�����ڧ$~�~��!���r�#��(�tA�Ϡ ̏3��Y���>�	h���U���!��{9zrJC��_$C��!�@�8��Hq��L������.�F��Do�c������=�o��� �r��$��y��#�CW��I6��\!�
 �Á0�#�nm'z��pB���(ܹ�$}s�L�g<D��eh���_L0�i���������to����rhEQ�Y�)/1�����{�?�s=����9�qR�{
��?<��	Ae۳��(�̈�C�hI�b�ç�p�@l�Qk6&�3'�d�u���kA4ΙI3�J��O�� \�2)�r!�B���dy	��X��/�}���-m�-!��1a^�����-�Z���}�~�|JN1���:C���)�#���M�hs��4$��XK����2�&Ʌ����c6�ܿФ�[(=��#��u> C�&���q�D3��$�y�m	��(L�l*B���,#ɲ^�yt���>S���x/h�irY��f�Z�O0f��S(�U�тr<>�Xl�H��S�/hgh�-��RDZh]�����I����ӡ���t��!�!;�w�&���=R2N�G�i�ܕ�DF��g�1h�̇y&��N�!{B9#��r�ݿ���kH�:8�S�}�~�s��sv�����m;цMD�=�/�Eh'jYG�~=�=?oEӲ�4E�?E{���7@g|�{����y����;�n����� �M�V��^?@��K�!���������U�� ���#Z���c�w#z�_��Y��1������t���Ni�}�@�ܻ豎�޳�6hG��A� ���R_��1��e;l���&<���2��c�Վb��z���c�8��c��u��~�_kA�܍��~�S�Oa<�/�v��tAG7x�����@�z�������}hkh �����?��N�������g(��L��OS`�) ��gx-u�]K=��{��k��:W���<K]�q���F�HC#�hx���G����a����뇆~J�������?�n��=�"==��{��<y��G������j����#c/�Z��j$��Nn��&�y�]z�\/l>�4uv5�	�?�~������s;[&�O��pG���6��4���k�ehd3bݼf(������Pg�S�����G��8��v��|��;�������<6��:~�zpd�=�F����d�&��g�����ї��Z�rpx3��'G����w�h������������n�p&�m������x�346���a���߂�K���}
6�n�ۨ������4��Jǚ��jl�y�i%��i���
 ��{�\��	Ĭ�44��N�g�, ~� �|`��h���?�{��=�ͯu`�h�������R����A�y��k'���1?��;qJ�Lƃ���>)/;`g��^ܩ.�'�J�y�9�}Z�}ƃ�?�;t��
d`�1ܵ.���V�:p�:��a<��~�˱x2����`k�ۡ鎶�^��A��w7o!Z��� j���}܃���5b���j�><����ٷ����j/�����5�u�qڂ:նM�o܀��P�^>�Z�s��6̷�w+�Z�&Z���Avj�.�o�mnA}z�����O�l���}��^Z����%���cx^¼r�`���Q��QW�;�_ �vȶB�V�N>��twmޣ���t��8��,���J�|nk!FK�����SQ�䫩|��Q�XC]�c���&o���[V��-�7z��5:���+J�=��z����Sfmp��48J,�.[q�kE�׹<�S����2�*2����m�6�����r[�����Z�ݶ�.ˊzgI�׹"�[�gip�J|ui�ڼ���L��,�eifwEN��QTP�.�/���L��QR�豗�j�JD��Օ��V_���u��;�s<U9����b_݊OE�2��
*�S��7xˋ�5�ؚ��IwW��;moy�#�wZ-�ʬ�.[Z�Ӟ��,�Lqٗ�w�.�;-���Y�W�b�P[�%[��jʳ��U����B��2��[Yh�9,+��ilwY��a1S�=}.tPdlY���ɞ�H�E�P"��*��?ɞcZ�,2��u��F�u��a]�,�X货�e�Z�B�f���/K����=Y�s�k,�~f'�{���a��n�!��{TZ`�,
w��lί�ds�����*��Tey�r�mY"r����zw������X궥冀����T��Ȳ4����Rn����)��@��D��S��@O�����)��]R��%K.֔<J�e�ږP�=�aWU^������ZU;m�w�ٖ)���u�-����E~GM~�ϱ<��X��Vb�U�����p�ͮʼ�z�}M�]��l��*�!Լ�� �e��̅�)&w]q��Uj���T��ۚ�Q�J}NK��m�6�*m�b��,k���5����z諩n�V�ܨ�΢om�R�cy�׵|��:�.g��
3���X���]nikk5j���������ϕb�jp����Ҽ.j�����k6��(D�;����b(b([�|�MFFg�Y�gY��q�8�6�>�s9o���>�ǯ���h����N�ݦ]�쏴��PTa�`$��ř����7Ҟ��ߊ.�p�(2M�zdr�3���N�k�tٚ�Gr;n	_�7
Q�B��(�� ���G���/�ah�H8�����s��o�]3�}����?1���(D!
���k�摞�1��L[BD^�0�&�Mo$�������[�\�\�vuL�c�!9�䂌0I���1	���g�^9��#�p`x�F�&8[lg[�-���l�Yx�{~+�l�_K��#���+T��en������%�_���v�d�LD��g����v��9�pJ����B�a{E��Ή��!r�o2?���1�fb0y�A��/��ـyCx'���C|�TREE  ����������������(                       (�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï@D��`o__o� ��=  TREE  ����������������D                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q           7    
    is_result                            L        DIMENSION_LIST                              	      v   "�OCHK    9      `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �(             �L             �BF]OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      w   ���@OHDRy                                     +       	      x                    2                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              	      y   ���OCHK    �     s       7    
    is_result                               |tdfOHDRi                              
   +     �                   v                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	      |   ~�`�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             =             v#�	OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                $WK�                                                x^c```�Ő� ���C�3a�3A�gh(��Ǉ/<� @��7�<���A0 2�@4 �-2TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u&pG ���`P�. "�m@,������C�H���?~���CH���w A{U_o&��9�TREE  ����������������                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``�T�a �j  � �TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      }   �OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	      ~   ��|kOCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ;�            �	            ov            ��             ��4OHDR�                      ?      @ 4 4�     +         �                   :A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	         Z��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              	      �      	      �   ��q��&�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   45/                                     x^cbg   I 
TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       'A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                       jQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              	      �      	      �   �>rv             ��ZOHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      �   a��OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         V             �             <D             q*             �,             �r             $��OHDRy                                     +       	      �                    *b                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              	      �   n�<OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      �   "��qOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �=             qB             �              E/             <J             nN             �c�F                                                               x^c`�~\��޾� nuTREE  ����������������-                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����䇉�������zvvz?L��LA� s�kTREE  ����������������                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���8����`_o�PN�=  X+TREE  ����������������'                      Zj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�T�a �~ �G��1��߅��M���4�TREE  ����������������R                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      �   1�@�OHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	      �      	      �   rC�OHDR�$                                    ?      @ 4 4�     +         �                   ݍ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	      �      	      �   F*��OHDR $                                    T     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    F=
  �8             �h OHDR $                                    �$     l          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                                    	x!i                                 x^c`Xǀ
��Iw4�_`�!����Bd��"h�R`R����h�� �?
��1��?�~����;��C=� 
 �#+TREE  ����������������)                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1  ����#�`�<�#���~��B^�5�J�p�W���ҽ\��d"�+s��)�+���!����6TREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��P]�P��A:*jGT����H�~J�\JJ+úu�l�Z[�Z[�fpwgp�bP������2<������ￃ����j1Cco���s?�l������˗�-�n_oBP  �|,�TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                                    �U�H  �8             �y             �z�FHDB �        T��S�       cost_purchase�y     �       cost_depreciation_ratebx     �       cost_om_annual��     �       cost_export��     �       cost_storage_cap}�     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios{�     �       lookup_loc_carriers�!     �       lookup_loc_techs�#     �       lookup_loc_techs_conversion�%     �       #lookup_primary_loc_tech_carriers_in�^     �       $lookup_primary_loc_tech_carriers_out|`     �        lookup_loc_techs_conversion_plusb     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps&�                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	      �      	      �   J�yOCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �1            |t            �8            �y            bx            ��            }�            w�f            ov             �8             �y             bx             o���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Ӊ�OCHK    +�     �       7    
    is_result                                �M�x^c�d`�f ��`�304�h@���A�pE� ��>`�;�,�Eh�@�g���	�	�r�]�?R�gN��08 A=� Ѩ  �)bTREE  ����������������g                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^chb`8� ]`30x��h@���`f$�I ��N0��\c`����d^0t3�c�W[�.�p���G?.������h�������B û0�TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	      �      	      �   ���=OHDR7$                                    s.     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            6�Bf           �N��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	      �      	      �   �k��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%             ;�             �1             �6             �	             ��	            l�            |t             ov             �8             �y             bx             ��             ��             }�             �O�FSSE �*       �   �     �     �     �     �     �	     �   7 �   ez�   6v9OHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	      �   (IӖOCHK    y            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             )��Q x^Uɡ�0EQ�a��I�o�5���AEuC0T�.P�@`�������>�����?�N ��1s1e�k��w� ?��������A�R:r�H�j�~FR^TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`D�� 4 ���G��?,��*pp��w� *  c�#TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀfR��c�$P��	  dTREE  ����������������$                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�����P�A�L�;@i  '�'oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       	      �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	      �   �uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   G��.         ��	            ��             £5tOHDRy                                     +       ��     1                    5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     2   j�_OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             �%             b             �x�(            �
�OHDRy                                     +       ��     e                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     f   ���SOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         F�	            ��	            ��             ��             $�             hL;NOHDR $           	              	           ��	     l          +         �                   k)        	           ������������������������E         _Netcdf4Coordinates                                    ZB�i                               x^[���xˁp lyTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f                #ad8a0b !              #f24726 "              #fac710 #              #E37A72 $              #E37A72 %              #a53019 &              #c69e0c '              #F9CF22 (              #ffda10 )              #8fd14f *              #E37A72 +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #f24726 0              #676767 1               2              �     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              supply  M              storage N              demand  O              demand  P              demand  Q              demand  R              storage S              supply  T              storage U       
       conversion      V       
       conversion      W              supply  X              supply  Y              storage Z       
       conversion      [              conversion_plus \              conversion_plus ]              supply  ^              supply  _              supply  `              supply  a              supply  b              supply  c       
       conversion      d              conversion_plus e               f              �     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              I�     �              I�     �              A     �               �              r:     �               �               �               �               �               �               �       \       B162857::GSHP_cooling::cooling,B162857::ASHP::cooling,B162857::demand_space_cooling::cooling    �       �       B162857::GSHP_cooling::geothermal_storage,B162857::GSHP_heat::geothermal_storage,B162857::geothermal_boreholes::geothermal_storage      �       Y       B162857::wood_boiler_DHW::wood,B162857::wood_boiler_heat::wood,B162857::wood_supply::wood       �       �       B162857::wood_boiler_heat::heat,B162857::GSHP_heat::heat,B162857::heat_storage::heat,B162857::DHW_to_heat::heat,B162857::demand_space_heating::heat,B162857::ASHP::heat         x^]�9�  ��Qѣ��z�yŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���%�4�TREE  ����������������c                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0Ь���k����^C��L
Y<BS� <o��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|!	: TREE  ����������������s                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            ����OHDRy                                     +       ��     �                    �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �`�&OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             d�<�OHDRy                                     +       <                         8L                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              <        ��3OCHK    	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             ~�y�OHDR�$                                                   +       <     #                    �T                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              <     %      <     &   >v�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �%            �')COCHK    y            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             m
QnOCHKE         _Netcdf4Coordinates                           %   ���    ��� x^]�I
� D�FMb�U����!9���ﮬ��xP�N#����Z�����D|3�m�0�4i >�P|6_�#�R!�SO���xI�xES�ڼ1o��ߒr�2��⊺�}C�?�TREE  ����������������2                               �3                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������Ç<@@LB��f����� $8�; ���'_TREE  ����������������3                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162857::wood_boiler_DHW::DHW,B162857::SCFP::DHW,B162857::DHW_to_heat::DHW,B162857::DHDC_large_heat::DHW,B162857::ASHP_DHW::DHW,B162857::DHDC_small_heat::DHW,B162857::DHDC_medium_heat::DHW,B162857::demand_hot_water::DHW,B162857::DHW_storage::DHW          �       B162857::grid::electricity,B162857::GSHP_cooling::electricity,B162857::battery::electricity,B162857::GSHP_heat::electricity,B162857::demand_electricity::electricity,B162857::PV::electricity,B162857::ASHP_DHW::electricity,B162857::ASHP::electricity                              �l                                                                 	               
                                                                                                                                                             &       B162857::demand_space_cooling::cooling                B162857::PV::electricity       1       B162857::geothermal_boreholes::geothermal_storage                     B162857::DHDC_large_heat::DHW                 B162857::battery::electricity          #       B162857::demand_space_heating::heat                   B162857::heat_storage::heat                   B162857::DHDC_medium_heat::DHW                B162857::demand_hot_water::DHW                B162857::wood_supply::wood                    B162857::DHW_storage::DHW                     B162857::SCFP::DHW                     B162857::DHDC_small_heat::DHW   !              B162857::grid::electricity      "       (       B162857::demand_electricity::electricity#               $              I�     %              I�     &              iT     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162857::DHW_to_heat::heat      8              B162857::ASHP_DHW::DHW  9              B162857::wood_boiler_heat::heat :              B162857::wood_boiler_DHW::DHW   ;              B162857::DHW_to_heat::DHW       <              B162857::ASHP_DHW::electricity  =              B162857::wood_boiler_heat::wood >              B162857::wood_boiler_DHW::wood  ?               @               A               B               C               D               E               F               G               H              �V     I               J               K               L       "       B162857::GSHP_cooling::electricity      M              B162857::GSHP_heat::electricity N              B162857::ASHP::electricity      O               P              �V     Q               R               S               T              B162857::GSHP_cooling::cooling  U              B162857::GSHP_heat::heatV              B162857::ASHP::heat     W               X              I�     Y              I�     Z              �V     [               \               ]               ^               _               `               a               b               c               d               e               f               g       *       B162857::ASHP::heat,B162857::ASHP::cooling      h              B162857::GSHP_heat::heati              B162857::GSHP_cooling::cooling  j              B162857::ASHP::electricity      k              B162857::GSHP_heat::electricity l       "       B162857::GSHP_cooling::electricity      m               n               o       )       B162857::GSHP_cooling::geothermal_storage       p               q       &       B162857::GSHP_heat::geothermal_storage  r               s               t              (f     u               v              B162857::PV::electricityw               x              �     y               z              B162857::SCFP,B162857::PV       {              P�             �                                                                                                                                                                                                                       x^�����j�� L@����ˁ��^0ĎA�/�&$�R �D�/b ���TREE  ����������������W                      hT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````��c % �B�+�_�e��
@,�ėF��0���+���UC� �_���b�����Az��� �@n��An ݕ�TREE  ����������������Q                              �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <     G                    Hg                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              <     H   �V�OHDRy                                     +       <     O                    �o                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              <     P   � �aOHDR $                                                   +       <     W                    �w                   ������������������������    �(     S           B�     E           e     j             t��BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              <     Y      <     Z   �)Z�OCHK    y�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �^             |`             b            �`LOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�	             ��	             l�             &�             L��            x^c````��c 70�໢���.h|{4�����RH|s C�[ �<��e��V@,�ķb9$��~[4y;  �	�TREE  ����������������                      xo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b```��c ? �G�����6 0TREE  ����������������                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f```��c �0 �@��?�5�6TREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <     s                    e�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              <     t   ���(OHDRy                                     +       <     w                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              <     x   p�_�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              <     {   �q!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c````��c �" VC��I� �����bM$~>k!�ӁX���rH�L �B�g�<?����9@ �5	�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````��c �2  � �TREE  ����������������                      ٚ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```��c �*  � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��