�HDF

         ���������l     0       ��a�OHDR�"     �       �     ��     |*     
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
  B162930:
    available_area: 377.6143306198803
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
          resource: df=supply_PV:B162930
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
          resource: df=supply_SCFP:B162930
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
          resource: df=demand_el:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.76143306198804
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
  - B162930
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
  - B162930::geothermal_storage
  - B162930::DHW
  - B162930::heat
  - B162930::cooling
  - B162930::electricity
  - B162930::wood
  loc_tech_carriers_con:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  - B162930::wood_boiler_heat::wood
  - B162930::DHW_to_heat::DHW
  - B162930::GSHP_heat::geothermal_storage
  - B162930::demand_space_heating::heat
  - B162930::heat_storage::heat
  - B162930::GSHP_heat::electricity
  - B162930::wood_boiler_DHW::wood
  - B162930::ASHP::electricity
  - B162930::battery::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  - B162930::GSHP_cooling::electricity
  - B162930::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162930::GSHP_heat::heat
  - B162930::ASHP::cooling
  - B162930::DHW_to_heat::heat
  - B162930::ASHP_DHW::DHW
  - B162930::GSHP_cooling::cooling
  - B162930::ASHP::heat
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162930::GSHP_heat::heat
  - B162930::GSHP_cooling::electricity
  - B162930::GSHP_heat::geothermal_storage
  - B162930::ASHP::cooling
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::GSHP_cooling::cooling
  - B162930::ASHP::electricity
  - B162930::ASHP::heat
  - B162930::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  - B162930::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162930::PV::electricity
  loc_tech_carriers_prod:
  - B162930::grid::electricity
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_large_heat::DHW
  - B162930::GSHP_heat::heat
  - B162930::PV::electricity
  - B162930::ASHP_DHW::DHW
  - B162930::battery::electricity
  - B162930::DHDC_small_heat::DHW
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHW_to_heat::heat
  - B162930::heat_storage::heat
  - B162930::GSHP_cooling::cooling
  - B162930::SCFP::DHW
  - B162930::ASHP::cooling
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::ASHP::heat
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHDC_large_heat::DHW
  - B162930::SCFP::DHW
  - B162930::PV::electricity
  - B162930::grid::electricity
  - B162930::DHDC_small_heat::DHW
  - B162930::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHW_to_heat::heat
  - B162930::grid::electricity
  - B162930::GSHP_cooling::cooling
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_large_heat::DHW
  - B162930::GSHP_heat::heat
  - B162930::SCFP::DHW
  - B162930::PV::electricity
  - B162930::ASHP::cooling
  - B162930::ASHP_DHW::DHW
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::ASHP::heat
  - B162930::DHDC_small_heat::DHW
  loc_techs:
  - B162930::heat_storage
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::battery
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_small_heat
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::demand_electricity
  - B162930::geothermal_boreholes
  - B162930::PV
  - B162930::ASHP
  - B162930::grid
  loc_techs_area:
  - B162930::PV
  - B162930::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162930::ASHP_DHW
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::wood_boiler_heat
  loc_techs_conversion_all:
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  - B162930::DHW_to_heat
  - B162930::GSHP_heat
  loc_techs_conversion_plus:
  - B162930::GSHP_cooling
  - B162930::ASHP
  - B162930::GSHP_heat
  loc_techs_cost:
  - B162930::heat_storage
  - B162930::wood_supply
  - B162930::ASHP
  - B162930::battery
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_costs_export:
  - B162930::PV
  loc_techs_demand:
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_export:
  - B162930::PV
  loc_techs_finite_resource:
  - B162930::demand_space_heating
  - B162930::demand_hot_water
  - B162930::SCFP
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::PV
  loc_techs_finite_resource_demand:
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162930::PV
  - B162930::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162930::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_DHW
  - B162930::heat_storage
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::ASHP
  - B162930::DHDC_large_heat
  - B162930::battery
  - B162930::GSHP_heat
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162930::heat_storage
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::battery
  - B162930::DHDC_large_heat
  - B162930::SCFP
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::geothermal_boreholes
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_non_transmission:
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::PV
  - B162930::demand_electricity
  - B162930::ASHP
  - B162930::heat_storage
  - B162930::battery
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::geothermal_boreholes
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_om_cost:
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::SCFP
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162930::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::DHDC_small_heat
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_store:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_supply:
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::SCFP
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_supply_all:
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::SCFP
  loc_techs_supply_conversion_all:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_DHW
  - B162930::wood_supply
  - B162930::wood_boiler_heat
  - B162930::ASHP
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::DHW_to_heat
  - B162930::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162930::geothermal_storage
  - B162930::DHW
  - B162930::heat
  - B162930::cooling
  - B162930::electricity
  - B162930::wood
  loc_techs_balance_supply_constraint:
  - B162930::PV
  - B162930::SCFP
  loc_techs_balance_demand_constraint:
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_storage_initial_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162930::heat_storage
  - B162930::wood_supply
  - B162930::ASHP
  - B162930::battery
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_cost_investment_constraint:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_DHW
  - B162930::heat_storage
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::ASHP
  - B162930::DHDC_large_heat
  - B162930::battery
  - B162930::GSHP_heat
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162930::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162930::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162930::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162930::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162930::PV
  - B162930::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162930::PV
  - B162930::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162930
  loc_techs_energy_capacity_constraint:
  - B162930::heat_storage
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::battery
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::DHW_to_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::demand_electricity
  - B162930::geothermal_boreholes
  - B162930::PV
  - B162930::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162930::grid::electricity
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_large_heat::DHW
  - B162930::PV::electricity
  - B162930::ASHP_DHW::DHW
  - B162930::battery::electricity
  - B162930::DHDC_small_heat::DHW
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHW_to_heat::heat
  - B162930::heat_storage::heat
  - B162930::SCFP::DHW
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  - B162930::demand_space_heating::heat
  - B162930::heat_storage::heat
  - B162930::battery::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
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
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::DHDC_small_heat
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::DHDC_small_heat
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162930::ASHP_DHW
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162930::GSHP_cooling
  - B162930::ASHP
  - B162930::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162930::GSHP_cooling
  - B162930::ASHP
  - B162930::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162930::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162930::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     uj             B�F7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           ŏ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �@ ,OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Q� �OHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o��OHDRI                                     *       `     F       ٸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �*      @                    �                                                         ��      ���BTHD      d((b      �       g��2                            _debug_data    Tj     comments:
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
    B162930:
      available_area: 377.6143306198803
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
            energy_cap_max: 77.76143306198804
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162930::coolingN              B162930::electricity    O              B162930::wood   P              B162930::heat   Q              B162930::DHW    R              B162930::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162930::GSHP_heat::electricity e              B162930::wood_boiler_DHW::wood  f              B162930::ASHP::electricity      g              B162930::battery::electricity   h       1       B162930::geothermal_boreholes::geothermal_storage       i              B162930::DHW_storage::DHW       j       "       B162930::GSHP_cooling::electricity      k              B162930::ASHP_DHW::electricity  l              B162930::DHW_to_heat::DHW       m       &       B162930::GSHP_heat::geothermal_storage  n       #       B162930::demand_space_heating::heat     o              B162930::heat_storage::heat     p              B162930::demand_hot_water::DHW  q              B162930::wood_boiler_heat::wood r       (       B162930::demand_electricity::electricitys       &       B162930::demand_space_cooling::cooling  t               u               v              B162930::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::DHDC_medium_heat::DHW  �              B162930::DHW_to_heat::heat      �              B162930::heat_storage::heat     �              B162930::GSHP_cooling::cooling  �              B162930::SCFP::DHW      �              B162930::ASHP::cooling  �       )       B162930::GSHP_cooling::geothermal_storage       �              B162930::ASHP::heat     �       1       B162930::geothermal_boreholes::geothermal_storage       �              B162930::DHW_storage::DHW       �              B162930::GSHP_heat::heat�              B162930::PV::electricity�              B162930::ASHP_DHW::DHW  �                       OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "M�tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR9                                     *       `     w       Թ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L���OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   '�{�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            8xBTHD      d(�N      �       ��`�FSHD        	       	                P x          ��     ^       ^       �r��BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       Ǻ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BYNOHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   B�OHDRG                                     *       ��     d       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   9�3OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~gOHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��X�OHDR5    	       	                          *       8�            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Q�ƀOHDR2                                     *       8�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   u��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |��xOCHK    ��           +        _Netcdf4Dimid                Cp�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�     y       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ދ�"OHDRP                                     *       8�     �       #q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       8�     �       tq     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���	OHDR1                                     *       L�            �q     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ـ�aOHDRC    	       	                          *       L�     !       ]r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   "��mOHDRD    	       	                          *       L�     4       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   v�OHDR;                                     *       L�     G       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   9��OHDR1                                     *       L�     P       ޑ     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���BOHDR?                                     *       L�     S       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   `y�+OHDR1                                     *       L�     b       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AJOHDR1                                     *       L�     �       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :���OHDR1                                     *       \�            k�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +`7�OHDR1                                     *       \�            ݓ     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S��OHDR1                                     *       \�     
       P�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ZD�OHDRG                                     *       \�            Ŕ     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   BG&OHDR                                     *       \�            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   F�3�                ��^BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �,     0�     Z7     !�P     !��     �3     ��N�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   Y&�OHDR1                                     *       \�            g�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���MOHDR7                                     *       \�     &       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   B�OHDR;                                     *       \�     /       4�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �c�;OHDR<                                     *       \�     >       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   2m�OHDR<                                     *       \�     E       ֖     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �R�OHDR1                                     *       \�     f       '�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   Cl�OHDR9                                     *       \�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���^OHDR3                                     *       \�     x       ֗     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    ܯ     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��r7OHDR�                                     *       ��            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �z��OHDR�    	       	                          *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       ��     "       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   W���                
�k�BTIN &�V �  ! ��_� �   �*     ,(d     *��	     -��;                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       ��     %      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ʵ�&OHDRm                                     *       ��     (      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �ys�OHDR1                                     *       ��     5       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Y���OHDRC                                     *       ��     >       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �|�LOHDR1                                     *       ��     C       P�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �V�OHDR;                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       ��     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �^DOHDR1                                     *       ��     �       C�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   t�j`OHDR2                                     *       <�            ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ĦU#OHDRE                                     *       <�            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��zOHDR1                                     *       <�            >�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   `+@OHDR4                                     *       <�            ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ]y?OHDR1                                     *       <�     "       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��׳OHDRG                                     *       <�     +       l�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   <�}�OHDR1                                     *       <�     4       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��p�OHDR3                                     *       <�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��$�OHDR7                                     *       <�     L       o�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �l��OHDRB                                     *       <�     [       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ۊ�OHDR1    	       	                          *       <�     x       �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       <�     �       ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   )m4OHDR'                                     *       <�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �R�=OHDR                                     *       <�     �       C�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �p��          C                    �j5TBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       <�     �       �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ct��OHDRd                                     *       |�            |�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �*ySOHDR8                                     *       |�            �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �V֚OHDR/                                     *       |�            ]�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   _!�OHDR9                                     *       |�            ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   hswOHDR0                                     *       |�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Lo:�OHDR/    
       
                          *       |�     Z       P�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   qz      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   UW     �       +        _Netcdf4Dimid                  U�^���FHDB �        ݷ}`�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͊     �       techs_supply	�     [       
energy_cap�     \       carrier_prodH     ]       carrier_con_"     ^       cost�%     _       resource_areaH�     `       storage_cap�     a       storage     b       carrier_export:�     c       cost_var��     d       cost_investment[4     e       	purchasedN6     �       names�     FHDB �        "��j�        loc_techs_storage_max_constraintCx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintP}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  SD�        loc_techs_finite_resource_supplyNj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission!n     �       loc_techs_om_cost_supplyjo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint6s     �       loc_techs_storagest     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        ?p�       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraint'�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintp_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export(f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ]wO�|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintSL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint,S     �       loc_techs_conversioniT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint;X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��]t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandSB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all"F     y       'loc_techs_balance_conversion_constraint_G     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        A�R�V       loc_techs_investment_cost%3     W       loc_techs_om_costb4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiers�o     o       loc_carriersr:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint:=     r       3loc_tech_carriers_carrier_production_max_constraintw>     s        loc_tech_carriers_conversion_all�?                          FHDB �         _9��        techs�     K       carriersP�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs&(     R       loc_techs_area^)     S       #loc_techs_balance_demand_constraintC/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps!8         OCHK               +        _Netcdf4Dimid                ����5{FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           d_5!     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �^]���@     solution_time  ?      @ 4 4�                T���fE"@     time_finished          2023-12-17 04:10:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ���������������������������   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   �q     r      +        _Netcdf4Dimid                  ��fOCHK    $�     �       +        _Netcdf4Dimid                  ͳOCHK    R$     �       +        _Netcdf4Dimid                  � LOCHK    p     �       3        NAME          loc_tech_carriers_export   �m�OCHK   (	     �       +        _Netcdf4Dimid                  ��5OCHK  	 R     �       +        _Netcdf4Dimid                  �dIOCHK   ��     �       +        _Netcdf4Dimid                  0��OCHK    
�     �       +        _Netcdf4Dimid             	     H�@�OCHK    ��     �       +        _Netcdf4Dimid             
     W�g2OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK  	      �       4        NAME          loc_techs_investment_cost    ��POCHK   #s     �       +        _Netcdf4Dimid                  �yԠOCHK    ��     �       +        _Netcdf4Dimid                  ���$OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK   D
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �|'ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u*�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     6      ���OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         H�             N             O��M            �             ��
           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   &   `     s   (   `     r      `     p      `     q      `     l   &   `     m   #   `     n      `     o      `     d      `     e      `     f      `     g   1   `     h      `     i   "   `     j      `     k      `     v      ��           ��           ��           ��           ��           `     �      `     �      `     �      ��           ��           `     �      `     �      `     �      `     �      `     �      `     �   )   `     �      `     �   1   `     �      `     �   GCOL                        B162930::battery::electricity                 B162930::DHDC_small_heat::DHW                 B162930::wood_supply::wood                    B162930::DHDC_large_heat::DHW                 B162930::wood_boiler_heat::heat               B162930::wood_boiler_DHW::DHW                 B162930::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162930::GSHP_cooling                  B162930::wood_boiler_heat       !              B162930::DHW_storage    "              B162930::demand_hot_water       #              B162930::DHDC_large_heat$              B162930::GSHP_heat      %              B162930::demand_electricity     &              B162930::geothermal_boreholes   '              B162930::PV     (              B162930::ASHP   )              B162930::grid   *              B162930::DHDC_small_heat+              B162930::demand_space_cooling   ,              B162930::DHDC_medium_heat       -              B162930::wood_boiler_DHW.              B162930::DHW_to_heat    /              B162930::battery0              B162930::SCFP   1              B162930::ASHP_DHW       2              B162930::wood_supply    3              B162930::demand_space_heating   4              B162930::heat_storage   5               6               7               8              B162930::SCFP   9              B162930::PV     :               ;               <               =               >               ?              B162930::demand_hot_water       @              B162930::demand_space_heating   A              B162930::demand_space_cooling   B              B162930::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162930::GSHP_cooling   U              B162930::wood_boiler_heat       V              B162930::DHW_storage    W              B162930::DHDC_large_heatX              B162930::GSHP_heat      Y              B162930::PV     Z              B162930::DHDC_small_heat[              B162930::grid   \              B162930::SCFP   ]              B162930::ASHP_DHW       ^              B162930::DHDC_medium_heat       _              B162930::wood_boiler_DHW`              B162930::ASHP   a              B162930::batteryb              B162930::wood_supply    c              B162930::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162930::batteryt              B162930::GSHP_heat      u              B162930::SCFP   v              B162930::ASHP_DHW       w              B162930::DHDC_medium_heat       x              B162930::PV     y              B162930::DHDC_small_heatz              B162930::DHW_storage    {              B162930::ASHP   |              B162930::DHDC_large_heat}              B162930::heat_storage   ~              B162930::wood_boiler_heat                     B162930::wood_boiler_DHW�              B162930::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::battery�              B162930::GSHP_heat      �              B162930::SCFP   �              B162930::ASHP_DHW       �              B162930::DHW_to_heat       ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      8�     
      8�     	      8�           8�           8�           8�           8�           ��     �      ��     �      ��     �      ��     �      8�           8�           8�        GCOL                        B162930::DHDC_medium_heat                     B162930::PV                   B162930::DHDC_small_heat              B162930::DHW_storage                  B162930::ASHP                 B162930::DHDC_large_heat              B162930::heat_storage                 B162930::wood_boiler_heat       	              B162930::wood_boiler_DHW
              B162930::GSHP_cooling                                                                                                                                         B162930::DHDC_small_heat              B162930::grid                 B162930::SCFP                 B162930::PV                   B162930::DHDC_large_heat              B162930::wood_supply                  B162930::DHDC_medium_heat                                                                                                                 !               "               #               $              B162930::ASHP_DHW       %              B162930::DHDC_medium_heat       &              B162930::wood_boiler_DHW'              B162930::ASHP   (              B162930::GSHP_heat      )              B162930::DHDC_small_heat*              B162930::DHDC_large_heat+              B162930::wood_boiler_heat       ,              B162930::GSHP_cooling   -               .               /               0               1               2              B162930::heat_storage   3              B162930::battery4              B162930::DHW_storage    5              B162930::geothermal_boreholes   6              &(     7              �&     8              �&     9              !8     :              `$     ;              `$     <              !8     =              ��     >              ��     ?              �0     @              ^)     A              �6     B              �6     C              �6     D              !8     E              �%     F              �%     G              !8     H              ��     I              ��     J              b4     K              ��     L              b4     M              !8     N              ��     O              ��     P              %3     Q              �5     R              ��     S              ��     T              �1     U              ��     V              ��     W              b4     X              ��     Y              b4     Z              !8     [              ��     \              ��     ]              !8     ^              C/     _              C/     `              !8     a              !8     b              !8     c              �&     d              P�     e              P�     f              �     g              P�     h              P�     i              ��     j              P�     k              ��     l              �     m              P�     n              P�     o              ��     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �              B162930::cooling�              B162930::electricity    �              B162930::wood   �              B162930::heat   �              B162930::DHW    �              B162930::geothermal_storage     �               �               �              B162930::electricity    �               �               �               �               �               �               �               �               �               �              B162930::heat_storage::heat     �              B162930::battery::electricity   �       1       B162930::geothermal_boreholes::geothermal_storage       �              B162930::DHW_storage::DHW       �              B162930::demand_hot_water::DHW  �       #       B162930::demand_space_heating::heat     �       (       B162930::demand_electricity::electricity�               �                  8�           8�           8�           8�           8�           8�           8�           8�     ,      8�     +      8�     *      8�     (      8�     )      8�     $      8�     %      8�     &      8�     '      8�     5      8�     4      8�     2      8�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       H'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          >	     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     8      8�     9       �AOCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                �S�  �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     >      8�     ?   �Yf.         v�LOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     ;      8�     <       XE14OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _"             ��DqOCHK    %U     �       D        _FillValue  ?      @ 4 4�                      �    ���              [4            8            B��pOHDR�$                                    �!     �          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �k�    x^cX�����.��20��$ 2 ���hÂ����(��6�(P��=)@3T���b``\ dX�x"W!��V�?��ۀ��W��?���A��]�,�3�Ϸ��bPbp �u H �M"eTREE  ������������������                              	2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TSǶ��Hi��b�1����1FDDDDD,�4bJӈ)bD�#J1""H0 bi�iĔb�1"R4RDDDĈ���!�k���{�}�{�u�[�����3�gΞ���O��q��lZC�cIr;���+�|���,�����nG6IV�����#a��v~9���9��Qk�ݝ7f�}[�?&��⭦�3�h�/޵eK��{Ɛ>�W���XSW��[vyL�ؗE��+�{��<M�`��wN��n�a�? ��Pd���s��Gzc�?m���G�\�笀��,��0����,^r(�&?��J��چ����W��ҭ�sI|8��}r�=^0���`ɗ����,�ʇ�B*iPN�p � ����V���?@��"X���d�#~M��a��`f��`/ e ?c:�q@ ��\o��7!��0F0{���i �p�n��D>��l@}�6����ѝ����Qk(���M�2Pk���&�h����M��7�U��	����u�_� �OG(G#����.�CDH�0L_��p�A�H���}�<��H�?"Fa���]�2���یȡ\+��x�}��.Dx�އ�kL�ǀa��GZG�7a��.����`�f �t�!
*��c?��4����'�ث��Cj��a���+N�o�� �U&�7�0j`�M��*�̃����Nl[z�<u/m�F��ǒB���!,MC�2�4�ߞ�jłG���@^G~���,,b��i����v����|՘�:���^9����7t�R^G�!뢎��ͳ�9�׈�O=/��វ�p�x��˾���_ k�L�!�i�М��W�dv��͚�9q����9�ߎ]������p����aϠ���Z^�;9�r*��9�8��x�⑆���yf�#7[�'|i�����w��n,�{������, �|<�B��G�WU��������ЁU4Y/9�g��)��'�)_�kx8���É�I���/�7�ʝßޣ�{��m_�!�e�{9>�x�	n�}�S��QcB����V�q��.����sb�z+xOƼ5a�R��S�R���#���#<�K.o�^4}�O7�)��qW�lr�p<dҔ��� g99�g��iZഷ��?�p���J����5���8�\����^t��������	qm-��"��k�O�^�:��J/��A�f��i;�-8��!��5�� ���쮍���T��?4H-+c�K��o�4�v�-�&>�VZǑWO�	KOɘO�o|���7[0C��YԢ|��iUZ媌k7ٯ�)g���c�Io�yX�Yͱ��mס��i鶀+1��?��u��?�R/���IA��D=��(��G�v�޼L'ޔg�f�[�o�\�j�2w���C��D���ͭ�gY�>i�Bsǆ��u�t��'��x�����J��:�~q�g��򕏚��3t��''`��ًϋ�mr���ع�����`ٝ�P0�ɜ{9N��_m7�i�h��xlr��&��̸^L�Ԑ=9Рe�}��0ơ�����mɭueˡ��`�C��Z�@{���åfG����W��w�6FQܦ�"`�%<�_�=�譊���{.O���&[�t����/��ʾ?��G��ƍ��{p��"%qUa���3^�*��m��L���g�N-�P���Y�q;qp��;W?^z�{ӯ`����4�����6d��lVm}vi���7Ｖ�^s�oq���+���M;�8<��s��t���I,�"��Uy�>o�r�⊁\�D�I��t�v�2�qd��=���?`�E�L�7_ ���g7���EĢ�85�g�0}�����F�,��*����[��֔�9={��k��ϵ_r{�|á[��o>nc0H�����,��ia5��W����^}����%"���3����wL�~��R�;z��"��I��C�=˙Y�`� �yU��=������ڃ����T����X�/>��͸)�T��q&2hF2:�K�ªC��l��vq�/��d�7O������/��|^ ��6���Eغ#��<��c�=9�˸�L�7~>��S��m����͟�������m-�o�_^.pz�?�򑣶��1.�4��&�m;`�s�g�ߺr��/y��S��O����?x��I&���I������;��L2����&������kMv<�X�f�=L�X����q��o��Oj+.�l#%��e,�y�Ƚ_�ǖ��q0;�;��r���K64�B��_�6{�q�g�/�=_=m9ͅ-mS�pk�ʶ�,]��Q�C��$e��j'z��?�&qϙ��n��SOL��]|7��v��x��֕_��(�G��~�)�T�'%� �=|dk��y�3R~�}X��j[o��<�K�ϧ�D�dM�,_3\����,2:�Cђ���@��	��?i�@>q�w�k�/���@�y���M��W�@��\Ǉ�v��O��>��H��~�U�>լ�߮�̴�	GO<�;Ƒ�v�Y�Ս+���'~T_혖uly��A���LB>�$;z�@ۓ�۶�=v�����w���]KJ�it���zeSBDz�S�V�ta�]�ʝ�-���1wY�ۃ������M��m6I%'D��nYē.�z�ͮ/ݞ:�Zm]��J]h`� ��-�L����U�_:&�D/�oمɅ��"XZy~��=~�{yK��<�:o��!-R�U�L*V�$>�b��ߍ}[�������כ�>:{<�ݽ9e��}zk�&/	Y���| �rr��3fYj��ѳQ����+�v�Y�F+����F&ˌ���<}�sKx�+Cx�Uu��`VY
�<�@	�A�m=Tp�@p�y"�&-��בo��*�ʤ�[y�u����k��9�I�Y=w��텠�"���"�T�XO�:P�>�	I�bĆ�FZ4[��=LQǙ�u>(0׭fӁ�p�qP���'�h��"�0|_���t a�� ��lط�(-��z�w�W
�TT�>uz�k&l\hw�<���v��WJ0� ��?�������/�ˮ�B��y(�[�Y�
B�dЖ06���u�w�,z�EW��7S�tn	��g?�A���Ã�˰��b��,z�E������u�d��^u�~5	����3y��z��1}�y@�L���m1�,���dH;��W�>Z�Ct�޽�����a�ß�[�:�x�A�I�����d��5���R��S'������[�:�-����zn�y�])pv.7�p5�?=ƾ��)k����$Ӊ�������W6n0����j��WKYBxLӡ��	��֟��3�>U:�u޳�rє!씷JsB6�9��K���_
3��T�`���ҫ�z�I;��v� �4I���M�?q[3}6��pnz�����dޮ���ݚ��?$�����l��lv6���:����e5�[�[�[WY��+��kY��w�/�ɏ0�.o�C&}V���u���E[�{'���]�GwH��=Q�L���=w�l�ݺ���|��{�HU�s��/�O��2�.��7��ŭ����c��f���j|gW�;�l����w��O�������^�S��'x�JY��]c�|�����V�*M�]?������MO͌����]������;���Cf�δ����w�~v`fL�L�-�#�'d���K�q��a�&Rж��?���'��Ul���g�{&�Ox7n./ݟ>��Cyab�e7s�B�غl�7�zE��s?�ՑZ����V>��VƯO��ut�d���F����|8�N�i�EJ��ڋ�����-oGW>�|��ؔU����Ul����~t���p�*��_�*)/����}�Oj.�_5;�u��̶�/�[?�V$󷘺���Ù?N�����s%9����ڰ�k�b�7�O���R���o����M��m�U>��к����<������^��i�N���b�>\�s���������_�޳�İX�ȶ�&��FQ�����f2 2���K�}���I�U_e�g���w������#���o�t�v�X���̛��k��ai��&�&��+�W,�E�׮nI�3�嗻��mŖ��S>�t��U��sO��-d���7�Ȼ��,rC�~��3��1�G�X)��:)�dn:�����l�4*��A+>^��jҼ�Y�-<wM���h4�N�q��2��L�J�.�&$kR������H���+��%��n��<���/?kLZvϛ��r�[���~^s�P�CH^�{��߳��^r��K���G�S�k�x�zlV楃�k6O[�:�!���ʕ���1��X3��K��W��/X�y�R���g�Ϟ��5��Ӽ�6��ߞ���A�YO�����a(j۶'䧕S]���r�88���̑����[ovl�z�ك>����Kk旸��[���"k�҃k�g��A{�����o�~x�鴙�ó��G���kr�S�J�_�?�����i�G|�����3�~����G��~��L1kռ�9��ܟ=�ӟ��>{ˤ���-������w/��\�s��w��DJ��w������>�����>�<α�=��ɤ�ߟG�������t��'͆��g�IwN>=2��By!�qN����^�mY�l�@$�NB|�x�j�I[GqJ�8k�EGߢ���hɽ����p�=D�[G���������?\��_�����܇�U�o��,����az�n�-W#�ߘ�J�n�]��n�DS��ޔ����z4߻�*��<�Z9�wř����'�n�0���K/�ڻ��qS�����k>-�ۘ>�N��x�^w~}~s?�ɋ�o��8�+�1��Rs������E�ѳ*�|��1t�__�:蠃:��ߍï�����	ͷ/� L	�Z�%~��I~���{�4|��*$��h�j�Ӻ.�v��h�,@�C ���&������� ޘЀ��O �#�w����`@|� p�][�04)h(��'�� M�	����_/�o�i�)C�j�������h�_��/�b��*z �=�GB���?B���)L\���f���_)G��rm�	�t���N%�I��#�Q������:�+0U |�*����>��X�"�(>��Mل���mb`���Vc�'>yNF� q���Ĳ�Q�9�ŁA�p����?�Ñ?�\@���x�c]?�X-1��W�,`�=�8��¼����Sb�Y��I������x��둷�/ �3���b��LG^�HW�������=������;�O&���$a?|vm�- zL_��p�^�e�0�h���l��6�u`!��+�,�|� �b�?�1�4�����c:$'1y�����q́5,����p�x!�&̞1�<v�$�]��5XWg�}�	L�>޻�
��0�#��Cll�]��I�M�(��ӡV�h��#4��Nρi�E�B��86��}�(R�C���w�r:��n)�z����7�M�<s�����9=B�wê��Ԑ��>/|L�<��fF\xx�	O/n�%�Va�Yb[��Qb�t��AR��CN��g��H���_Ȟ�盽�H��!����������g-b����7����ǘ[����a}Kv��{�E��4�>�)�'�߀�,�:��X�|�n*���}��E���J�Py��	���`�n��F�EŶ*X�Y	�ey0�	��ذ^`73���f2�'a=Lg�����z��
$8X=λ	�˰��0]�ޓV��-�Av����}7�'��i6l�\4L'��,/X�z�4^����� 3���!P�nP�t�c,����2x���(��Q��P���e��	e��t?�x�Q�~E9��}��V~#�H{�/���c�f�s%�%#������Q�Ň��`�{ڴb����<���Q��?lGZӐ�f���~U���A�)>��q<�C��N�C,v����>i�2����2��4/��s�&�>���i�[���H�>�9y����i1�!�ڱǈ��m�fm�	E#����(�L�+J�9��'>�úbb�B��Oc��d��<(b�&�����"�%��i|�e���V�ү��I��e8~\3B>e
��MòV�Z�u:�
�� ��1��eZ�ęs��9?�':�ɘ����Xw��q�!�z�b�c�L������@�t/z-1�5��k�_^�w��^�,��3��`��2�k�_�Hk5�D�'F@�b�a��~���^:ƿ�w`��ĝ�zK����X�z�:�_��Q�ܨ���h�J փ���Q{'��a�e
ċrt��5����ׇ��A���!�����b���o�j�E /A��%��P��U� K�ad�:���Z�������\���lq�����\�G;0μ ��:�H�*�[�y٣m��&���9#�6 ��\��6迉��x��<���qZT�ZƑx�}L�b����f�Uص�gʘ�jw30����n�"g�vS����i���G��Ll1�P��d<j�z�W@`0�'�&Ў��+��7�.��� �5�����1]\1LmǗ�/�_��\@Z��o�J�ÙX����ϐWN�`~k��jjAX�,Lwy-Gc��#������h����7�!]���ϝ��u���,s�*b�1jF��l�/��+��K���h`�?�N¼�b}ף��i�C[A�!�8R����D��d(��������o_8 }T|!�7�:B<̃��؆�� �Wimb��^�ى�C���8N �V������W��k��
5�=�`�t2�/����
�����Q9�]� ���˫��'Z�����!D�W4�?q���C���#�w^8x����R�C�!��?s �����?�u�At�At�At�At�At�A���z �'���/� U� +����:b�� p������T�����Ɛ^��k`5��#|�b9 �	��z���ub�ChA�
#�� X=��݂�C�/UA �)б]�VX��T&<Zek|�c�r���N9?Ht�At�At�At�_����0g��TO �l&���w!@&�I�3@y���,��9&�@�e�B������l) S	b� � �_��?b�
F�Q��>���]����Mⴁ'#�)�Dp��p��i��K�|y���ӼFRt�At�ῂ�3����5�(��S��ۚ,���nb�4/����Q���q>A�U�o@{��Q{VTD/@7ڿ���T+U4�Y�=�I��zFwO$�1����6�U2��l���}^p\m����*qÍ�]b'�ˍbh�`=x"�w��4�D��?��]����Ѵnh�V���O���x���?�A-�M�#=�����}h~��1Z����y%��KaD<FC���VƇ�/��:蠃:���PnW���v���g4��S�����-������N�,Ԝ��+X=)�l;Ҡܯ�R쨕>��<��A=c����+b�X�vjH�*�T��V�u����e[s�kO���b��R���om	ȶ
�,�d�yUՅ`�r�B�lm�����WG��Zʇ��"��ڄ%���[�݅tq�4{'CgAE]B��%W�	�n�p��(� �����)/��bB~rm3x�lFT� E�Zt�#d��l�Y ���@b6��!^������Ǝ�C���6�k��E5��5_�bP$G���0L�� ��PI2�8?ՒtG; �~8U#ͮΑ�hF�R�/t7 �.�􅑼b|��l�ĈB����\Fm���	���LČ�/Ge��3�5�A#D�%zO!$	Fα+V�ᮁԑX�?!1�C��"��QAH���ч2���R�RI'��i	�FO�0rkw��
r�+�/�(�0��U{@�� w�|pDY$��SR ��2����<�o�~�9z�	��ߝ���s!����M5�zEM� ����q'��N�C�E)tRJl�]eaR��d��]Ik#�-y�<,�>6�"��;��4�)��[X��л����	�������C#����Nun��Y���Y/�9�x��{DJryWu�{�%����)�T��-��Vm]�&MΔ�R���n`Mᕐ�E`g-��o��i��_Eﶨ�ʯ������ �!l���8����ɍY��&`݋�ث��O6�7E�U0:D8�h�9zr)>��AF� H �&�)��6�Oj��Z\�`�O�z��l��#�����1R�� {Nǭ� �JQc��4r5����؄�1��bFrfjK��+ߤ����k�����8*ٺc��hK1�h�]#`Ǔ,�r5y��U�t�uWT䗊z�F�YV!�jVE}AOB�E��٧!LCӠ���B׮#�y�76�C�+����1��odf:0��ǈ����a|�/t�ԓ*�!ƪPn�"���Z�zG6�����6E�ݍ�C֕W4�t�\BzL���jg�����{���4̭pO��r���ݮ�ut�
����2�����,�50S�X�a����B�z�%1U���
�Gk�����0AH��*�y�`��IVu�Ԕ�d�['�O�%��rJ��9*պx��SWG�:Wz�m�ЉY�U��t�Jɮy���l�����7G;��5^�>�aBj�I{{ׂfg��o��iX�Ӯ�"��]��}��Ua&2s�(���QwM�اF�ˍZ�(D7�`'-R�[8��*��,�|�8��^��>�V_��N�x��rl���O�2S��9�$7�e \��m!��X7v�y�*2�b:�6^a��}0H�a��< ƣE20TU��`�*7�������j��gv ���R�!��G�q3�*�2)�:|�Zb����ϖ�au)4�p]��ra~��yZbo����S|v���E����k�;C�������H�=P\o�h2Tf�kz����Lk�e��N��IEt��F�ɓ�ll|����l�Z�DL�QE�c>S!mH(+�x��T&�Q74Q1�Y I<ȝn�u��έ=ml�~��=W�
�]���\���k�f��jqqj|��������1���1q��ʯ�:�p�ϓbXU����'��3�a>C��V�ʾ����id�Pbd���$̋'�-�d�5E�с��.�����l[2*lݕ�� ��JFI_�s��_H��2-�XVʡN�H+Lv+������C�EfeŶ���VVlSrAQ�b0�5��ٌƔ�&�#2����#eH�����G��:GX�7��;��y�.it�I��ifQ�mIn6(�-���q�[|׮'��q��Ps������H#Or|,�il�{\_M���fX��wu�#j:����L�l>7ť�A��4��$2���@a��'3�Įl�����k���=�bM�ܧ;(�י-��)�؅�����Y���(���V���ju��4�ds��:��Mn�!ѹ<e/�8!�[�Ij�D5Fq��1�Y.&�med#�c��@c΍ds)!e���&���;ҾM�_Ӟ��Pj��m�؇�g)�{rK�oĒ*�SթJȖև��y{Pj�B�1C�=��@������G�P��7�ý�`_OlP���h�k_#�9v�fY��w���L�s3PF���dY�G�����U�V���Y�_T�)����O�+�tۨ�K�GI�]%-���*{��FC�]�:Z$�XG���������Гi�YPx�[pù�¯N�ą��B��dZug�%vƭa�u���rk�r۾�d���A�S_��ئ�,�4�h0�����B.7��ow�Ap�9t9(�z[+��ށ�r����9ۯ�̠6,ѷ7Ʈ�3�p�6��	�*�$˃�#y	`�Q!\�1-������]+�����ϴ y;>��U��>�T�p	{-*�����]R���1iV�ʆ�j�!Ӽ�1��V����NN��n����!)�ͭ�ν���ك��R���i��%w���^@���k�%���"x�d	��ДU�F퐅�pw�D0��V�mLCU$���ʥ9HR����VK�����0�=��M����2%�Tq6`` @��ф�@||G0��*�f0 !jU����W����B��� ̿F�O`|�����<�n���� ����-@�k�Lw(o���A�]0���]3�?���N��+���ڊJ�^����h�A�]`\$�R�|û��;�ɥ�����Щ�� ��:�T{àe40�Q����h)r��>3�0��V�h ��%�4'�q���QS�	��1)r/W/4[g�]���:�@ߥ��r����H�:`aUVR��������E��R6����Y4d�ը,�sut�t�Ƙp�:9"i<3�T�V��M�6�**nه7�ǖ��pe:��������`5������d�'6
�*b�k+$��QTg��{L#jjP���z*�.��S��I�����l�a���i�n�M�(5��{S����:�n2ov��b�����2g��`m��X?��i|t�y?����?�mx{��,�ǻ~D3�m�1���pv�1|I��BE�@Ε�g��s��zϦ�6Q�pS���h�&��1�qM�c��ҝB7�����m8=nպ��M�d�M9:'�cu�A�}��[���S=����Kn<1m�?�j�5�k���\Mѱ	WeN��si�W3:�}�1~��Ë$zc?�ֺ.� ���~������:L[s4�Ѱ>^r��z+���2���M{����3�T�Т��[�w_L�>vi��Q��8���g��pmzLuKԻ��py��&O�G_ߛ�u���k�T_�k����n���J�~U�]_�����p��f����i���6s��q�q�ǚg�f�7v�Q��S���kpG�=Ý�W�N�ݑ_Y&���<��"���Y{O�m�XX�rs���+��)k��ަO��L��Y��r,�����6��o��TSy�6�x�3W)>9�M�/6�z�zlUf�Uc��|��M��SR��<5�B�����_����X�6<c���Y7'�Xx�+��O��{��x։���
��)_l�Xt�ۿ��8N�S�l{�y�vex�xx�0�p�������p�=>�8����мg�?w��6�8�jv>w�N5�F��tb��cU���=��-/�߂�OW��9�^s�Ƕ�����&?�_:6�3�w�s|��:-���O.-��Ye�����s��¢�o�39�v�f�qVRΈy��232��O�cj�'���4����U*}V��9�O?_N�/�U9�{�������wO��4�K=�=0-�k��p�W㱡Ã�[���zsޝ0�h����s:��c�qݮ�a����{ln9l�\�^��ʁF�y99�8�e�|�pR�����]�_��"$gW��ߨQ̕6l>;���{���5[�9�n�`^y<1_�sWf�f��p&��{�����P��pcȖ�r=I߸�Z@��l�~M�g����yb��'<�ϳ&l�<�e�.r�S���]EM�'�
��^�ݒ=�ǥ�ra�wkV2I{�R;��B=7��#.�$���[o�?qN?e��w��W~}W~w�µ�REP�'E��_2��;��eJϬ}�M���nZ���)9��O�k.���ѷ�~}��FO���L��u�Av�,���zߺ����k�B������\��9\�z������%�4�{�i�ύÓj��g��g�d�$W�%"Z�3��%k�*9f80Μ_���t������:�����d�9J;9|�(��p�`�F>�a[�������~q��}���ķy/��PWww�L��9��o\�w�n�*Kܱ�rѤ��g_��g\�ޣ1���~Q3W�*ߺ)=k�6F�������`O�-�O&4�^2���e��ޜ�9�+��f��D�6��i(�ק��!�vmH�1���ƣ5�n���gkh+�^��=e�TD��<��.�	wG^����3���t�At���7���'���yXh���������G�fk�g�����j��k�#�!q�w��	����9�H _{j�@�=h�*0p�%���!����t�~ڵ�u� �/���^�����ȟ8��)B�XcU�Ƨ@�����	@5�~����b��\t ��zG*߬�%�����n>��~�������	#�N��5=N&
Mb�v�KD�h��1�t�`d��D?�9��F2h�{��|�$	 � #>s�آ�AL�n2�į�"��8X��-%>�p� >y��@���>]�I�O׆Kp���A�g�`��<&�m��H���q�1�3�[W0/�@�aD�T{�#�p�bZ:��!�G���6ùț��N��.�05>ca>�H׃(/�+�?Q䟉t�m�;�I�p	��42|F!Ң��qI2�}�,���H�0?�X�����֑떄����#�b��>���Dg��y�#M�%�3@FTLJ���%q@g�A�F��	\󠃯Z,��	)j�}�ȧG�@$�����&�Ȓ���B~�@c����,d��� Y������|_,spY"K%%Q&%�%��H�D��J)J̞Ka���,C&���i�ǆc1�#�$}3H@S�3@)U�L2XXW,YAn�`z�*b)_�!a�ddP+�XL���V��*2�R���QHJPy�I$:�]�Kˠ��m ��|��)�*u�X���F�Ƥy�$��)k�A��C��z Y���A��Oۈ&��*F�셄�u��F&e(A�uĢ�P���%�@�����*�^�]�*�r���������múK����*l{�eO��_�_�����,A>�P�� ��[��.E��IAĥ��K�=�#w=2)PjF�W-��;��F�I�t�O�2�A9��̓(ھB�S��}��L��D�R�S�~�h_Rdh�!�DZ�c;۟���32�b!-�X�!#2Bv�7
�@�	�U��LC~�(�j�n��&��|�W��h�}�D?�%�][�)	��+������Ԗ����D^�H��q%��"m��O�Y"��r�YAD,�A4����+�v�����_-юGؼ#k��bt�#�[��<�q�I�&�4��NYD=�i��X���֖�0L����qd�����e�XE;�㙀ȗ���ÿ=�P���X�k~Bwz����bܫ�?�ī��0[ks��Q]���^��K�#�I��W��^:^�_����$*��%�c�)|�z�:�_��Q��Q;���ރG��+aF�U� �%��Q�	�\��ry������kg_����J��`�o�O'/A0;�I'���l|G �	1;M��7{����ڙ��P��lq��n+L��S����ė�˟�� 	�kǼ��h�b^���y�r���-@?�7@�O�+�-m�8� B?�P�qp�x�>�a:*�ꑦ@�8{c�1� qG�<�:,2����71C�"����f���:��I,j;�ΘW=����"�A�C�7���2JP;)C[j0��1>�/�X���"-kO��,��3�!��x�+#䭘N0���
m�䕂& ӧk���n�-�|B���r�L��u�uK�2�%k���ȏ!֗=�g���z�A��ԡݍy�aX��	�#�Pb�2���J���Z1�4�D�5���r�G/ðwd�6p0����<V�rm|CBFa�Z�Xk=��r�;�bL�z��F�	x����*�n�N�?�7o~���}�����v����7��п�Q;���x������_`d.?�G�^�v�@�1��3x���]���5��4�	n�R��;�gȈ6A4w1��3Xt�At�At�At�At�At���#+z_C(z吙m�i~uu��WTEp����@b�5�,=� ��|+#A�%%
4F �ǳ 2� ^'�?�aYVe	�� 3�j� \��_��T�PO�K'v#ACb�a�,�_ƃ��t�At�At�At�A��� �Q�%ХPHh t|�Y���b�7�a��|��Rd�|3X �h�.#WD��	�t �D�fA�4R�k���@,]���fAbc���KW	bmdc�(C�"����'K���ダ��4���At�At�����*���'�g!��	Q�ݺ���bg��|D�2��������,���&*z������9S#��]d��"^; A����-�3�{�8�@��\�M�詽�1(L{���$vi7A��8Z�W q��Ѡ��� ݧ�]a �� fQڣ��8ڳ�r� ���nLęS�S����%|��V��O���Z�r�F�����wEc���Ϙ Q�ڝ��w_	$��'v0�w(9Z���Yt�A����Q���5f��3[�����a��Q��*k��ЂA&�S�U̲ӈ�c;JT����`^R\��V(O�.�u�F�qGv���51��-9�AMmI�k�`sU���[�,d���4������ckg�r�*KFUt������ �<��������A1��Z{6�԰�����[ ��'�+�1�np7Vg���r%��PBw0�� dTu�Q��(�VfA	~�� #�È�Y A����� ���;؉�*�@E�V�z';��FA� ��M�V�uDu9��x�ցj|�*��� ը*\�js�����J< � <3ՒPt�P��p�4mP+����koYٌq@�J=Q,I���!g#��	�������j	�"������^RAL�vKv $	F���I#�$�5��.Ĵ�8����|T�d��:�8�`�qN	N���N��4̮1!?�H{�*��=MU�Q>��@��d�$�R�"s0#�̛���ju����h��A_؝�c�ݡ+8��bi���u& �/Wb��0�������AQ������#����d(��b&t7�[�=�Tvgg��ZդŇz]r����%x��XahH+���2l�Q����%��	��=qF*kJ�X%�@Y�y����uY��������5Rf��K!�ˠV��]E���B>=�@$�R���ĞǷ�s q����J��k����!�q;t���wA���Ig0�]���	) ���V�z�:^X6)�^�skyPop!W��Q�e\�ZAN��̡B"m�FŹ0�fG���t��Zu��4Ű{����~���7�-�����a͚{��$=vQ���0�����T��Y����f6S9��u���_�mP���7��.�ܚ몲Wx�D���Ꝅl�����wj�w��z��}��V�CS��״7��L*�/�p~��¶I���Я�/�4eX��f/��7����k��n��m��0Z���aTL~7���n�9� �#0.���^C���:^����O<���Ŏ�d���s���gZ�J�ٚy��/K�-���T[�&L����%�okS5!9��AxnL���"��5��Q#��YRp��J�WugXd`���fJ�%�����k�:��J*YbU�ɢ�f���dfY�"D}�J�����o����tN\�K|��M?�l֛[Dz��I���T׈^P���]f����;�--���{���щ�"˂|�T���,L<�'1UR����ȍ2=a$U�yΝ�5���e~����%���M�K;�s��!�1��2'Fa�S�L6V_@�+�c{��\si��AK���Jm1���nQ��l�f�D����n�pJ����'�s�
�.PF�tN�Ț��Yw6���(NP1e�n����������|Ȩ��Sh	����Ʋ^�g]��Ѫi?(4�7g��fJ=]2�[���<�ʌ�]-���`���̧2F�A���'��6|\cb՟���H�J�Ӻ\�c#M(�n�`Yv4?��Gq�%��r���D�&+�����CC�UM��e�e�4
��оj~0�_�5.�֕��C�M:�����)�)t�����p]��!ȦRHr�83�#����W����Ro.��2�H��T3/��\�>h�U�8d$*�P�%�ř~����3�U���d���Z���؊�ƴ�AY����_i)��Y�8��lG��b��%q��qa����ث�5k���م�[,�6u��k#��E�۝P���SH���M�����+Z[|ĕu�U[fo(���i?Z�F�7�S8�V��f��o���&;y�{Ew����G�G�{�EɅَat� ���*˞�UDS�KeV�`}�a�}R�mħ�e����l�K�2+􌤮��:MA���H��E���h��pnJd=�#������5w8�OW�ʳ��9~��.7�� ��*YY�׸�c�X�_�/SA;�(,��v���p������N��8䯽r��Q�O��ᬃ��`0�\]B�X��|Q��.�;X1��f����[bǀuq�+=qP}��ϭ��C�l�vͶ�ZR����hP�#��|S��3��Z:�BMa�D�Rm�44��<��M	�xX���D�~��O]VU�]EcF��߮.��G��;�,�X�s�F���6ʏjvo��`-��	��i"|_L"��8iJ�`�X�Y���~���qʙ�2�2��˫�ԙ���X��EB�|_㚆�.�A6ߺB�¡�ȡ��V%� �O37�������KӰ�J���wB0�ys���I-t)`��(l��wU5���;Sf�P_~�Ӏ�I��@�o�SL]��;%���)���W�iu,���1f���,0q�CMO�O��.����6�[T�CDG{�4JL�i��!�ć��Zj`g���꣥�D�+䡠_���\���/� BZ����̾�T���j�+L�%A�!'��>�Q�+��	��l��n.���a��޹^��.$}�(;N�,V�r��#j��~��PQ��M��YR�k�4�B�M�ʝ,6r(s�p����YP�w�+x06����g�u=�P��=�͚!�U����0(��AZ����Ӄ|��n.9�'Pӑo�X�o
�Յ �UAا���bb �+ ��3_��@�ժ0ě9:\P��D�?�h`��b���1�&�W��{��D�(�i���:���X��(���"`���Ӈ���2JL�,���A�FU�P���(Xf�� %x��6���ـ�e�(<@bz��`%��A2����F�� ������<h��!�J�-k�2�5A������R�iE��֙Ȋ��uK�h����G8���$0`P�vn�R��1
�@瘂Ғ�m��f0-n6��,��Wf�-�G)U7�:E��lg�򅍝��Ό�A��ÕT��
�9�/da�\Mv@K��k���fCuUiG����'�,+Z���(�ޞ %ChW�(|4�-��|iT��k��d��W�V^�q�H���[F���F5V+x �i�It�E��4t�d)ɑ�L������=ӳ.�)�?��ye+����z�֏��l�d��1�\����>�g��ƹN��heφ�jꚚ_�>_��ʵ��`����\��@����.3����(��gl_s�`B��~[O���aF�x��s�r�v�\��7Q��.#8���o�5��|���JΏ�������L~d��)b��)"�tRD6��R���a��iY�SD�FDL#��)R������F�CL�"��n�L�"F��d)�{ޜ�(u����ow{���ur�y���_����y��i����Y7�Ļ�OsG��X�9��{q��n���sM��.;�^>�}����_�M�-Hjb\�u�ĵE�Q�7l8ֺ��ui�=�^X��{h^җ��ܸ��T�>�}��䎦���g��ފ�?z�%i]��[�����r�jÔK�J�����s^�a���������c!u�W6�Z����/��ƕͺc����D�[|���J%�]%'�[I��w���7_fz�;�ofw�g�eu̍��s�wv~�(F~��ҕ�_�\)k�:�Q�ǳ���fA�⚨�%Ҝ+wb��<���[�Ta�,�w�+�q����ާ�+Z��r�ΪX�#����s�%z���Z��4�֕kMuz�6x�5�/�ڼ� 3�I .�!�-|x���ʰE_<��6�|������k�\�3.��ݺ�w�7������������6��T���Y(�v~����;zi�Y��c�NC�Eջw#������������֮߿�;�,Q弹��>_8���"�l����Nu����K{v��n�L�u&l�?��s4y���М�Ӿ��Ʋ��孲��v��G���^<����|y��G�����%��X�{W�{绗��v����v�v$�2T*�����+��\)ga�������Xl/|��>̐����,>6��ƳQ�f�?�?�	]~����ާ��ςEg.��{��=�	u�Iw?pyڼcvۘ3k���i����VV���5����O�{��..��#��'sw8��pVm8��N��~���u�޽��ݹ_T\�l�{*�c)l�Y]2�"��hV;�ܐq4��A��gK�/���*��������]����I�~���#��[{�y��[��\��([�zn��̪��<��^��cץo����#;g�Ys�F����ٻ�73�r��ண�.\8=Ȋe|a���;n{�P����������At��Lq1�[8�k�͋?*����]�٣�U�]�x�a��`��?ۜ�~h����=�8�������n��=�ֻ����Ĺ#�o�8��${��Dę��?�bņ��_�x�il����n��O:��k~�����}Q������E�W/����M|ڳh��̢��[�w��R_d�?7��ݩ��K�ܾ�������k�������u\~M����M�郌��O�^?yL�E켶�[n��I3'g�����=���;�9�tA߮��*�y���c���=����_^N�󍶳*W�P>f|�Qw�ާ_n�H�(�o�'Ճ��U\_����ʷsn��Z�t׹(���Ww��1L�Z�2�v�U~r亻��{YK����]��9�]�	WQl�rm��On�7M���ymh����+���2����9{��}��4h��/G����m\jF��lf�؄oy� ��xd��+1o{��G��Bet�8���G�򉳩}tn! ���j9�8�)��*�~��j�h�}I$o2�y�
74@�=�����ۨY����4�D��O�7�(��{�2�wp����1@m/�֣*�Q��\���~aƽ���� �ڨ�W��Ӡ��ȏX;:!<ȳ��ƣ4�=���/O~�K����8�Z�ǱA6����|S+��� `( ��5'�-z��,xMx��j3�	ϣ�	磀�۱).C�$��`2�3��
|�.�yLF&���pR\q��8��C@��lD0d�����;Q�F7qP|��gΚ_�cP�+����Ř7�3���p�	�BLqܙHy�]��c�2�(�F��Φx0%L���p��HX�נ_��$�pZ�I���:�����H�uk@�C)�1Gx�����T��x
�*���
�8����Ie`�؄RH���S��"Հ�� 1S�i�@+T�¤	(R|��M'�6��㱘���8 �L���H��B
̤A��ZL����|-�Y
b���P�\L=�KH�H��d&=&/���ʵ�V��b�N|l8��Zy�*���z`KDVN<����h�*�Ik��|�J�0�5 �H��'�yjT:G/�X����3xXv�V���R`rDZR^�L�Ju:�D�Sdb�A���A��l��ML���3�J�!����H`&j�<5vF&����u��F6�� �:R�ا� ֨��⃊! �����^m��b���D|&�R�[3(8B�8�Wc�K���,؟��U��u8�L�f��4̧�� $")0�����AyR�	�E��!�r=�>��s��+4S}M��ׄ���ˤ�xu�ό}���T"�8�X!��Bjl�q�@?z�W����=�6�,*j�>K�Z�����PP�Lc��}�"I������Ro%�W���3�`��x�T�d�i1�2&�i��Q��d!e \�f=��Ը"cM�g�*?�d`^t7��;V�q�9�;����̀~�Z.6+����a��RS��1��%�|D8	t�LTU	H}~L��n$n2�i�:U�z�R�<'��	����!"c�ڍ��4�<�֌~��@�x�F�3&IWA�C��D�!B�{3 �?�t��q�u¹�_�!��6��W���뾄Za���������(p���_�&k+Z^r|�g:������
d9�W��L4�b;?ߓ�2��7/��m�xlJ��<�R�I���1��r��3]��3��&"��Iaȫ�� �qml%|䕍��x$%H#��R�.�gW���cx�D��tc�}q&�+�B��ð�N��Z �	ũ��`W�iՐ�x�Ǵj�Y;��� 1>�� �o{6�i���Y%��D��"��[ѯ����8�P%���i�����p��I;�Eƴ�8mƑ��O�e�� 7Lo
��:iAi����²�����eŘ�bj�n�t���N�1��Y�Wye��W�KI*�����|W��(�+��.̫12�1=\`@��+�p*̫� �y���s���)�z0����3.HǺ	ĺa��K�^c,;���s�La����L�9��:���B��q��8�g����+�n`��.�������cM�u�6c��$J�7��7YC�µ�:���V<�gݶ?F�FQ�hs'H�(H�_�@�+J�����^�%o� }�k1�z��z%ǭ�ɯ�"Vľ��׀���Z�V�_�{Iy��V4�t�����>EU3]���R,��pi����J�|�L�4hРA�4hРA�4hР�����@v�X�3�����p)���?���a 1�y�F7�6�C��\�@��l�d�.�Ʊ0 6T�� r��ȷa9X7�y�p �5�gB��'Xwߨ'�K��y�Rd��Ro�t����A�	���hРA�4hРA��A�Q̄xX$" >g����πl�&
cD�Nz�4hU
0K8�c@l恘� -�`Ѓ�(����	����*�<�|+6 [��(Љ��uf��f0b0��`��||`�-fF�4hРA����I�5�O�Ѥ|���G�n?�^C4ˈ��L�mZQ6�7_�Hх��(;M��/��UEٙ�*h-2E*H�߀�}rb���$1K  ���:Q�w����++	�����p�c�4 d{�
V�08��9������X�o(SW>� �*�vT�8��s%�4<}�♜��?Q���V	4hP J�P֎N���O�'�aoob/0�@iZ��Ԁ�������%d���5�4h���`�����w��
i��p�ه�F;;x���"�ڪ���h����k�o�*W�)+YI`_�q<��h,��a� ����]��B]t�{W�Ȉ�6�$��Փ�1�$�Hf23W5ؖ�7�KN6Մ�J|��~����F�Ԯ�Z�O�%��̑�$7��ʘ�Ll,A��s�l^�VE8��0A����n�%�ֹ�@u$+f(�&Y,���v1ϱ"�P�F��J�M�,X�<
>P�炝��*r�IP
@鴺<e1�u: ��FP��ڤ����a�AIv�܉r¡�����N�R���(��� '�����fo�+Qb��[{Jk:�%Cx݄"���ũ�����f�;�{����&HTa6�bn��\��Fά���	^H�6�}&� ?�Z��	�xn��,I���8��V��ݠ��&�̈́�(�lzJ����m��M��	�V��&b�$Ժ�#�N!E	u�ie�v��U�lЅ�����r��0�3g�B#�J�
�=��������bt��qbg�yb&��c�%9���u-���x�D�$�_xp�J�h�
y�J��ςj�&�:�T2��,��ʇi9ٱ~��9,U�K~_Vz�PRH@8��L.�XĊ�QDm�qcc�y�b2���V�R�f�v�E�<�qĮ���s���=k�Y
�@s��~T�/�����L�T��,Ӿ�x%y��Q������~��kq�\ky!��k[��z�t��P�^�Bo0�ؐ(�.�� /
[1J��җ�eL4��%^B\�8d6v���ͥ]���c�P
��(V2��v�2�uTB���j�V���^�� ��3�����xטx�u���`�z����fG�V`�~˳���� �Fu����}���r)'�k#�-��=�~�&zm��ߒ�T@�����ZHc	�T��,a�;P59��ձ�"7���˪��x���������b#3�Бo�}A7�MmqQqor;[R����+B�3�џ�4~l���6�����䅛��\*�b���M4uঌlqbM�L��%��i��e���vD{��� ��{�����3��ő��i������-����H�wMJxI�$B�+i�߯ʒ�q��m;?�6N���׶�<ߠ����|�^�x�Pf��?1����ž�f'�,z�-T��u��GJ���}��NIu�x�1!f��v< t�����?l�������$Fm�2��q�"Z�Z�0 #���wF涯�9T��<��ʜ%���ɐ����2il��&��i���6�o�܉���������>��}*"\�]�_�_�.4�M���ˁ��O����v�O,�t�y�&�=�~ա�~��Zlp����*�-�U�a��:.lu�q�1^ x�ʜ���;�S��6O<ITި�H��`7��5����`�lag��*2�W-J���,r����]ќ��!�1�
������X��(��q��D�iGA�	��ɖw�t�DvT5��CQCYq}q�A�ӡ얃���X��'���V��R����c�!����ZZ���_��VRSS+�2����V�"���t$߅#	r�Q��|��ݪD��K�i�1Q���6f��Y.�|g�;B�е�w�vf�i-)E�1^):I���Pa	���dJ*��|<�{����1ߌց��9*�g~i�F.�H�!:��`�i��N��`�f�;��UZQ�GSpjJ�`BM�g��?��9�Xn������ѣ=S����ΩQ�q%�p\�sҲ�&�,}vJ|�����ho��c��x��b��JH��_����	�ct�Px5��h�$Q;R���	jhw��vVz9�g��\yA��-��Un�je�X@�hy��H���QY��^��s�2�����8��Z��$v&|��{�65�X�����s�f/CW����Cl���ę�o�������)
��y��(���fp|������ZDW��!���.M}��ຄ9�i̝��[�5W�5��yc��G?�fu�����M�?���X��I�K�>�_1����%�w����k��jD�⊮����\��Ll�g�ܯ�f�|��\���/[��~�=�X�k�Ԑe8�!b�٧k���[S_��i~s��/�^a��X�"Fjo���ȌПh����0<�w���ϴ���ʆ'�c-�Ƌ�U���B����=�`��ݻ:Y��SE׶ئ�$Nv=�or�P���v�ւ����搸cZ߬���*be��ޙ0�}�,`7�������ˊ�O��͓����¯��>`fԎ�3�[�GB��s2�S�/���3�Cb3���g��֓��u+,��i��8�;ݳ��c��	���SI�oY���c���S%g�~����2����]�Yߔ��秳���������:߰`�iQz�2"�"sb�a�%�LC2L��A��� ��Θv�s�P�v%C~����SX�]�gԺ*|j�
a�XQ�����d�0�I����� C�|�i�͢��CC�Y!-!�Cfu3ͩ|<��~cf�6u�Fg�8^�L�BA=��_���4��}<<M��o��j�,nT�,�;	������]�C2�Q�ޓN&��E%�U�pM�<��U���Q\���c�,P�!dZVr����
��|�$�x��`(�D�ϜZ(Uu�������Y��L������ʨ�:��P%}�^� [S,��`��A�88����ߘ�<N���kήN��B�� ��/y�_��QȄB �'ɻm"�G��C]��,&`�ץ�Y���,�\��A3�3]`,�	��|���Z2��!~�z:!�R��8>	��P45������JEN�84f�,�-�@n��r�>��Y]�	Ð-P/8���~.�N� ?�e�Ǔ�l��T�d����������v~H�TXl�ѧ�(4%*Ե��`��5�G�a-�.NJ�p��z�we{{����9Ɲ�Aee��j����9��,�`�K�S�S~���(������yj�(F���h��Z�+�4��DZR��4lW�͍�	�k����Xl��x:��fY�O��zOzT7�ْ�+�+�D�6�di�?�h����+���.���wX�ܾD��ua�ƞ�^�S��������h���������]1��5�<_|���������[�oZzp�A��s�t:�:�²�}�ּ��m��{��� -9P�]�<�N˝rA��T�[��}q�#�!ذO�I��Y-b|T �x��J6�?������.��MU�KÃw2cN�����]��xWN��9�,��P�<�Zz��ژϜ��m�o�֩E+n������Q+�Y�ř�e1�=7X+j��O5�3�Hs[Okݵ�ĔqʮJ�:>u�V��C�b�-9p糴����hoq>�����dS7[�[�y�B�N�#��o�La����5Q���UO�rv�w3��R�v~ٳe�u�'�O��l�?)g=賘SW�?�/7/MO�W��˼�!���5k\ۚ�?����{w�>�g�`~:�~�Ɠ�%�i�>����&͹�Wo�o\Ϲ9'�4��-�׫��ӓ*X�:�r$Qs��$~�Yk^r�{plq�e�s�t~�teO�9Ս������Q�/eo��]Qr�q�=�|胭{b���-�W�s��}�[ȍ����g~�sv��k�f���n��ۇ��b4�A|ر�A]؛g
�rf(���K��JV§[{s��${�-7��8ح��j���;��4ò3�&��e�uѕ;�˷IO^]X~�d|S��5\YY��C�uۮ�ܸsߥ-���cڽm�X��/�64<-	:�h�f�e�|"٠R1���T_�p�����%s6�y�g�?ewf~��ĞM��}�s��UՕ�N��l����[�+b���K�2���u���k~KkI���e�ݢ;�7c���x��u�J���0����_�O�O7Ƈ�ho��E,
Z��~���*Vl��)�"��?v��>o�r���`�Z�"g�i��-���_ҹb��A�����K�U���#C{NoK]�]����xi���#�������-�P8w?�ᆏ���w�K�Š��>N;�b���O�G�5iom��I����G��,[W�Ѽ���:�ҩ���Fo.)�g\3��+�G����}!j���9)��<ag��[aW~�L*O\~�i�h�{י8�G��$*dϾ�kh�z,�`��[g��}`PykՊ���I�{DW�>���c?-�����YR�{C�sVuˎ>�=���e��%�+w�\֬���qC�i��ج�;o�-L����=�b����U8�Q,���/h��B{��B��kk�Yj̗�^�4'��}o�X�?���ON��_������Zٶ?�9����0���hO������9qn�
��~8V|���W���%��F�,ypE;��~�K�Ҏ�d��&�Ėy'��>�X�٩�Q[�;V���|��3���ю��}���4���]��ϫ��m+k��Қ
цc�<cnߟ��ˈ-4��66T�>I��e���-��gq�?��:R����;?P%���kŵ�H����j��[n-����[ckv~Xt��մK�:���(4hР�_��d��k@�a�Z�9s1�`e ���G�!���W���+QF��yԗ=��O<L���  V��āAY�HUx�V$`��%���0a �\*�T%��0f���g�� ���r�����F�)B@�X��Q *��^v 2:��,L(�G�ˊ��)��f�3�`W���%��{U�|c 3`�ݱkG'�%6s2>x��>fZQ1J��X�K�n��@Ɓwum"\I�}ɧ�z�� ����ĹE���	�#�Z-�3�y��5�|4�3���2�N"" -N R)>�nm���Q�|���d�x>I� �g��M��{<L��FC�8oظ� tSw��Hx��Ű<źb��:<��]�y�>�x�H�	�����ǝ��������AJq7���wŃ��P|����L�� ��e$�c�)N:	�G��H�=UG�[5:�H2)�9³Gx�H�����]��YU͘GƩA���PF*&#|�Z­���� �2�5:L�l�tR�H@���n:1��G(ơ>��:�:Hu*�a&�:$b�Xؘ�e���L�"��b������
�L!0L&�T�ɋ�B�r6�T2��mQ Ng ��V�@�J
�@z�d|��O�	8�� es8ä��2h9L�Am�i9Z�D���$ҋE���3��j�]�V�x
4"���bfK�L�ERG!��TH5��X�|�2��2�F$����L�R����Ȍm�0	��!O��Q#{��a�����*=�t
�)1�Ш�2�@,!�����X� �?i?Cz6�V:�LR0$��|!�=�g-�%��/)��;���>e��	l!5vpvP�B���c{��\��Oj�"k�j�T_���b�A� �2I0^�ba?�)E2V�?���d\Џ�5a>Ex/��%���ϒ�t�v��G�t�8p(v³H� }��b��,��[����T�i�>�%�2�8��cc^��/��i���B�@��z҇�qE��RU~�i��X0n��	w���w&Xy�����b:ج $[`0"LGF�JB���Ra���S��d$���3QU% �M�1�dĺ1��ɜ&��TG�I��Ǣ��N���}j7�Ӱ�bX!�5G,��%s��4$]��#9���3ƦWQ9��:�܆�/����S�ϰ�:}ݗP+l���������:���� ��s�u�3e��0�t�+���[���������%L��e�������Uq�e�e;� l��_��<	��_�/��;�^]2� '"�������9�~\�+�q�^ٰm�*ycBV�� ^�����������O<F�1Y\����$�=cGi�%��D'��'������0-�-��>��<O��B�` ×�}i� ƛ5�~� pZ�B	�m�!�axO���2� �0NT�8�`�a8]��Qd�c�Ș��W�d5��s��2�?C}/�W��a�t���֎i�a�pin������5qgb:�XF>v�ịC3��4CI+����Q�JƕgW:Z�+�h'r�L/�kt(�.0���,,*�
�jƣ�ۓ=˘��J"�[6�ۈ~�gO�\�n
�nX�t��ˎ���������0�X/�xnG?1x��*�&�>��a�Sd�2��<�5����-\c:4tF@���1�#ʺY��܅��uv��{�>��O��d����Y�����n㑴� }~�!�(1R�g��{喼-����E��
^`�|�[u�_D���5�%�Ԓ�8y=^zw�H /06��
��:��VvIk��B�F�rl��.Vi�4w
FT�4hРA�4hРA�4hРA����3�N�<�� D qd���d� �Ɏ;P� �b��吟��� ����>"E\�h58'� T� �53#�o�6\
���� 	 2dh ��|ur��B���CK .MI�P����À,���hРA�4hРA���Bk�%�g�� ��s�uO��Vo�0F��t��K@ � [�!_<��B�e`� j=�� `Q��� ٺ��� Q�#ʷb5��z�j��ªX'Ti�-��F-)C:��� ���afDI�4hР�Q
z_��D>��KJ��(����k�f�p|���M+*�:}�h�.��G�i"6�x���(Vegʪ�E����H�R �t����Ǧ=I��+r�p�v�gD>e�ʓ�f�H� O����
���q���	(Q���� [��7 ����+' ����0M��P�!<N�)T3��=���l�g�@����`��D�?�2�>�G,��>|)M����=_]�6�C>��s�x�A�4��Е�>�oh��rj����bS��>y}���!���1���Ynѕ�,��^��n�2?�M	wIO�V��u�5�C�g����P�<��+-'':�h�Y�c���JK�2X���,.�uK=��u�y���N���ѵM^ʌ�(�Gh�9.���e!����bmS��0�D�jZB4�����������j����t�l�W��^(i����Rm�{3��5�CR�˯����|jQ�m��Z�@M�������������x�=�P
��p��(u��E� �D!,��x�P�/C��/%l�Ş�(�L�u&�����l��q������À�h5q@�*�Y��(��Bf5rf����/]�}&�F���0xn��,I���Ր�D=�K�0�� ��@ɾ�@���t����X[GH�Q�:���
�GJ�$Z�HɢS�D�+j��R�Vɳ�8ʚ�|J)u {�2O��Y)U� ��N5����Q�A�:'\��!�? �#��p*�P$�%������ ��j4�	J\�!лƄU5�$ǞiX�k�	`����02����p<�O��2��8��� �>iB\j���p��v3��V�r�G��C��m�\I�9	J�#r�#0mb�X�7]�!tj։*+���*��	�
K�5��!�fel���J��*��F�3��15`�ȳ��3x�������!K��Z���Sk�u�F�j��a|u=�$a+&�#�&C
1��~�>-�U�Qq�ba�W`U]��% V���c�	F�5�XnJ�:�����d5\��Ȳ�IM`��I������C���\���FuAW��dFtMMװ��đo�M�3�vƒġ��g��}ŉ!%}o\{�:�]�*��J�9.��:H��I�h��!?m�_���fm�
*�rs������N�%4�M|;G��I�n0$t9yH����[�]ܢ��3�#�$9}�`��i�e�M�
�D˝�"��M�r�~0+(i��Ʊ\�'U�/����-(����_4�Ys"�����Z�Y���-(��X�x´kC�8j$09khkv__���$vs�ݚ���_�6�w2[�:Z�T�������0�2�HB��##J��+][5�B�Q��k�L��5���v:���7Q�гj򤻰�OY�iW�����8��3��'$~n�8P������*M|CƠ{jfDG����?&��^�vp��Ԭ�xyeM�����V_�I���ߩ����O�ò���Nzźq���'Al�b�&���Ϊvj�G���y��B���C�e�_�fr'��v�x�7Ě���8���k��c������F��q����2fG�*�h1�&�v�U��K��|�]{��<F��1!�]����_d�i��L��e��YJ+���=������0�(�O֓w��K.*�	h��C�e0�%x88�&ٕOs�{jL0��6���x�9��/K��*�Jro�|�Z?�s]֑Y�����Af~H�ش_�/��\�V2�5�M���aM��a�Z����%�S-�h�O�2���8��&��}o�$�ilhp ɘU��b��2�	�� ��x�zt�����~6�8mp �/���o��P�9q�:J~�X��p6Wo��ץxVN���-�Â�R>ߡ䅜�h�Vð+k,AV��dO����Ʀ���F��ڔ�3��y*�^Q@�6ĩ�0\^�]�՞`�J	Ș�.V���@�(?*d���(7�c�'O$��������1�����GJ�X��~���3�S#gM5���Ɇ����B�B�:���,{�:_�>�ie�_c>/�~p��6���^�>ѝp�jt�/���[�����W3}�>e�mǦ�?��=Y\��qu�����Si��|np����S{y����ı��!�<}����>d��$���R��9�=���i�ʁ���E�{z�ӈ,�K���X�x�lHcɡ�*�Sa���u*�Pք���k]34]�9��S��|*$�3&q�N���j��W,��C�Qf�KDS�p��J�9�W{nI�����ʸ!���\Wњ϶�7{N��p�6| ����x�Zt�4���NӃ�t��/;��W�=ի�+z��'үVah�t�
LI|*p���6��r:*����q[}r��st����?�|iQ���F���a,ز�����sf���\/f{���<����ZO��J��X�Ǯk�1���N#��l6f8(a:)&G�@��[�o�iqh�?M��ڂ����8F�ϳ*����Dw�psW��Ԛ��-v��r�]I�{�٩!��а���qsqM�}sfA�Q��	h4مuֵ6� ��=DmI�~u��8c�;S��ST��U�<����*K*-��g����{�A�N,�8�B����`�i����.?i��'������5h��V~#;4�a�aX���7��­�47�ܴ�`���\i�KCaG_�ڹ�'����O�N�ݛ:**���4͐��t�#�]������q��[3��h��v�(#����4B]l2<K�J�i���VhCY8�3��"�C)$��C<�\���vR�;0��������`�Wk]Mp�Hkv��M��=X��� RX �-VI��AM�H�7����	(UG�ׯP~�0*�0�
����׾�& ~}�����4��A��p��A�]�i�+������ ����bxlpX�c7�ƿd�R�$W�B{���6����<��9R��8BA�8L��aH�ͽ�0&����B��Awp&Ƚ�!;�8t�LA^�4dfO� ��9�����V]�K䕇��#v1�P��UʇԒZ����I�X�6����x��'Қ� #W
-)e�e�nd��z�4��Y��P��䲮�,F�pu�s{��X�V:�fI24�F�]Y~�7�"�uq<nW�smm�W�����~����1Uf(+�Q��q
�8���~�O��,d��� %�)�kY���Zڀʓ����Ϩ�r2��K��ᖳS�B��
�!C�֡����<�7;��_���;"�/i��;dY%�x��?��'�ٗp�κ�[v�!���G�{+�����ȴ���h�-�)(�qx\я��������S'5#�4�Z����l�����om�ٻ���Y�=��o��T��n~r�����e�=����.�Ƥ�����(����U���$��?x�0��lO�پv�yߞw>Y!�|0���SU�����m��}��MՎ�%���36�v?������_l����_|{K��O��:ۯ�
>ze�6����7>�wv�?>߰v˵�,���Õ'ߕ��uoB3z2�OY_n1�֦��'"x>���-Ȩ��n�;�MI���3�s�{�B�%��q��[0ě2����E�|w�����w	\+��U��DK����L<�����,���e���?]�źy�}eG�^r��{��k���\|��Ü�����9�	4藝���7ʭn�R�a	7%�9-���y�z�^�s���s���)z���y�����^e���?�S�V��wBдG*^g��!kh�^�� �K�ߙ�2n����c�>��̼!�u�O}��{�/�
�5o�ns�����n���>Xr�R��~�^�Z}��pNk��R�����R��<q�O�]|秏�5o��rb�]���潧`}��+�g�~��h���d�A�´�&����w�����M*�z>�ު9���԰�c�����˿8��;�C��������ce�'�^wfu��EM�Yݪ��>ȟخ�_(����t^�R
�]�sF|�Kqd�֧S���O�%=��)�T8돉���N{w1��w��
�\�c�H����|�:��Cݿ�y����9w6�9�|��ڤ���Ֆ��7�b�3:�b�=Wx톻����Gw�~�Y�6���P�G��==wL�����T^۸f۞k�n��|z{��SZ�=
�Qi����G/��Y���u���܃S�
��1���������ݷK�O�N�<R���Y}�(k��4�i��V��ޤ�aewO���g�7%K|d<=�v���7��?0�z���g9�5'���+��eY���ܪL~t�f�Å�˒Ś��$E\�|�YsB�=o��$΁��jF�2����u�-���:+EN��x*k}Թ����3j����"��i%玭�YT�H]Қ��"I�n���bf�}��/��y*x���o��yoƽ��e��{썖���k�v�d=2{/9�`���Gκ�7��l|��^j�M�:p)vQ�Z]������+�����M�n۰���wc���9��Y�o��5�m��||�ڝ?n��N��盅5�]n\�����ˡ_�l4.��P�m:˿�|������~������p����������-Z�Sr���M����y���R�G�u{�$�HN������o}���y�~Oug��ړ����M���[>9�h6�=�����"ɩ�G��
?98��Z8���g��Y����ϲ���|�r��~���]��vx����+�\<��-+�˹:��H��g��SӠA��?!������uX'P����gc ���G�����W����QF�xԗ=��O�C���L ���x�`��F4� �J+� `��%��ɐb��T*\u��p��2�n�����􊣊F�'�����X�Gz�"��z�H���z�aBE<j_VP;XM�?7㞂����|�q��ޫ����Ӡ����������#�B ��L+XU/O�uн�[
d8�8��d�+�ܶ/�4^	@m0�ל8��q�5�}$_��x&<��&��R|&0S\��ID��	���g֭<ʝ��L�'	�����8�)Dx���<Wو`����&w���n*�.��	Ϝ5����XW�ނg1��1o�g��;��c�81�q�$�Ew=��L�����̻���d`:���p�	IX�7�_���$�p2	�I���:�֠�ꈃu+A�C�1Gx�����T��Kx�*���
�8���Ie`�̄�V" ����Z������
�$��M�A*7��@�G��� �B�� :��X0��L|182L�dXf�-Z��ϱr�	�x� }��тA*2���X��*��Ye֊e��,j�kh�	��$�ӛT������Y9�T�IdҨ�L�Hđ�*�Zb6[���%[���%<Pq�
�X!H?#O"�aٵ2���3h@���Hy9B���p,�ԉt&lLS ��i֘Acf
b&�8�$*���*��F:�������g֩Y���Ȣ�`������ *��|R/�.z��R������i�n�`Q�A�T���m��b�af��o�����bb�a�310��SR`�4���`�b�i��%|�"�����H��@���/[K�5^&��|,��?-�1�S���P$c��㳩�Iƥ��1^)�S��f�X��q@�,	+BwlG+��B�3��b�!<�$�Go*���I�_>QI�QܑR��l�����?�U(��"�|����!��kQ�'}�Wd����TS�'|�j��&}�p��1.��pg��w��I�Q��f-��yP`:fRW|j� �:5�6���'#GA���*�o�$� ֍��M�4U�R*���86Uvr�ud�S�q̘����jѯ�8b/���|& �Z�xh���1D�3����ߝq�u¹;^�!������
�P���j�M���KN��[A���e��k�#e�LYp&�g:��X��m۫�_��3h��[ y@@�/������^r#����[�?5�(�������W�˥�ƙxy�hC)�m� �oȫ�����tj	ye##<x`U՜"�SW�>�g����g_���O<r�1Y\�&�u.��r)-�F�3h�uIV7õbZ�$<�;0�x|֌y����l/@%���t'�.����4$��,�@d@�����7å�Lb��"p��4�p�ۉ~I��a�1-�8���j�g_�e��/l��:9��No�5�eåyty2x�`�s��[��a(��`�*0܄�<�?�/���T�1�nzU���vPT��>̫<�K1=\`@�#���p*̫�v�y���+����)݆1��>�#�Ǻ	ź�a��]�^c,;�'����Ìa���9��9 �*�:���D�_�qW���Ӛ��T7�j�F���DR%8�Y	��IT���p�q�~���?��D�m�6�km��~�d�c$o$YN6w�8��������HmО	�[��
ҧ�^�W*x��W��`�M~/H�j�	:��B=���һxEy���� �ѯC+��}�"g�Y�8_�n���*M��.ƈ^�4hРA�4hРA�4hРA�ר�� �[�(�j��y AE3=�'0� 6�H,Q'A
�
������p���A�� @.�A�*��cfd�M ߆���!,#����4f��Nv �T�4�ApbI��5Z�
�|�PiV��~4hРA�4hРA�!�;���O� C�������gA�z�1�|g��&d*h
��% ��@lV�����AK��H������eX��bQ�K�,�S@�tV�:��2-10��X>�"3#J4hРA����R����'�Y&^RB\hck�}�!�eD©#Z�6�� ���]H���Dl,�)[Q~.��)���"R�"�;��}��G?6�I-�2��B*�+���sj��^�Rެ�eD	��e���9�D�J�:(m��a V|��= 㔩+��he;jݯ e���؜Z����8w�ϱV	4hP J��֎N���ߣܻ�p���'��iLK_F�W�8 ަw� c�t��4hРA����H[������ٕ�]>{�׽���1f����΋���^\<���m)��yW���g��Z��)�q�P����ޫ���vM�(|U�ģ�/5��:U��*F���}�\����HtAΎG����ܺɸ�i7;6�_�JvH�z<���{�2�NK�I�)�Ժe?���yp��}���?��o��Q��
2\���-��=�g��}��]���q����*�������7D�P�1E�y�@��g0V�Gj�p^�v���2 }�N�Z���F����?��j�}��Ǔ���%� �/E��,�=���a(J�l�� ��]?XCU�/� ��aPb]����Ur� ���8X �d3~2�t�!%I��$i�5|`5�Dޭ~�f3�)
�V�#x�r�Bۙ�H9/�73�	�f&6�t��� vY/�Y��I�Zk#����/��/	�)���O���\�"���Խ�K�(�&e�״�X��Z�#��N�߷��S���5r�� ��x���r:�j�3������x�{���� �qL|QH�����ᥤ��xy��
�̲܃Lpb�b]W��E�_�@al��QN�	�߰�-k���k;z���Vn(��l���Pզ9�d���oXy߶��Z�־�ƕj-{�v�0��;;���+�m�={��"�p�l���?o��0Xylk�s��<<�&H�n�,���K6dt���4��e�I�÷�6�9�7o��l��⸟�!q�9�����lX����.IN�,E�y���� Q���`A,E�T��rw���]z�WQ,��h�	��-��c��+vc{I�]�}g�݅�
1��{_��ݟ��93g��Μ����LFp�Ɓ�|��ZF
hk�-��o��1m�O��y��q����5��2w���Q�,��c�-؜{�jw���o<�dt�q.��,)����0?�cL�vxMyV�B[��#��+6Q����o��X}aU���ӹ��\��ܑ�#�]�m��+�>N[����v.=�����^g�w5�剪��W]-�F�8��~��?�y�r��-��ҷ=��N����69�ϴ�+�����Ҷ��._~>�ʕ��Sg.��l����y��n����Nݽ�x���oݨ3Z}���g\�����_�{�����O�:��~��soϟ]wd���c۷�X�V���N�?z-yچ+5��f�?~aؑ��ѧ�<��۽w�'7����J�ӳ����,8�i��3�/�t�����%��z{��!��2���[��vXw~��g��R+>t�ā�}�l��թ��ˎn�^~�򋹇*V��bWϫ7-<�|sھyk��.]�o�V����:�b�ı�]���n3�~��/��z�恪ꃡ��;zf�c+����zu幣7gU/�V^�y�]iʜi+�m�s�:������i�H�u_�y�����ƪ��첄u�G�>]�5���,�MSV����¥N��gm�35j�ܥ�]3l��w��=�6�s��z6gT�W��"W,��/\00��Z��u��j��5n����Y^��X�OX4|�ɼq�n./��9Nw��x��1y�v�\�sr�O	�׬�lG���I=Q;s��/g7�[�5y��E��W�uZ2:{��hh⊲�ٓ�(q�%2۟[���S���z�fkk����jRH�8�[GK��E�u��^]�ҷ����gmoi��ʃ>|?��1>�!Iu���[*�S?>��ϣ���y�x�ugex���G�W��魡���┘��3�__
�9������JB��{4#��0�C+-�G�t'fnnow�F�O��/�4������$�|6���ث81����E�V%zn]��0a��n���\�Tϒ��<&�5�����5����`i�Tg�W*�zhG��*���8���}ҌԬ�)R'�8�3��4�:P�S��|�#�N8g������-��ݻ����.n�n��MɳGb_?����l�;?Fnp�yYS��ݮ�W�3e��8ZW�Օ<;����3��[���W��}r���GO[�{�w�p�_������;r�>�n̈�WXn���q��L�r�2��T�TT�TZ]���~���e�Vfcd���<��i���ϳuS��׸mP����6[G�l���9?/_�o��m�'���v��[�+Ul(;0kY�mߌ��z��k-�
�-�R�4/�eA��J[���q�6VLkgX��æ�g=v1�j��}k~m35N3�uۮo��Z���ϋg��Z�-���c�?��������+g��4g�qղu�=��5vL��}���G��l�t���Ϟ�����}'���Ȫ*١�:dN�Uudߤ�{7��<��*���C�Ǫ�>�z�~Y�?/������=�<���ۗ?��v�N0��Ö��V�8}�櫋�֮�S�����kWޮ�b����s�[n��d�m�m�������W��=lق�my��/~ׯ�;x�tܱ�����8~��3'N�\~�^狏t�y�nz���ng���,V]o���/�y`󎒋��Ϳx�nE��W��?�\���ͧA��P�*m���#ʏ=_����Չ�U�,�I\��]�kݞ�<�9���t�:��~2K�f��cm_9V%wʺe��7�Ƿ����wu���~��ߛ�^�*��H�Q��&q�:嫳?�{�c,\��ϻ^Q���7�"�ս�t�[�k��zFz��+�N�~Sk�:��=R���Rז7������чmbc��턈7�`�p����Ó��ޓS�����Ϡj��	�U^���m�ݜw�L�6����C�����M��'���#g����pV��5St��[�� ��e_�C����[�����'Q�&)s�o9h��h��S��p��W�Ř�C���a�l�e�g�k�V\���V�l����@y�c0� �k�f�C��#u�'��
�ݳ�-��ub�I4�Ɯ�)�?��E� �6�
�����%�{�N��i�1�)ũ:������l�sq!8áa�`8�_�ޅ�uU(������o
$�%�>������~�r?��>�isC檥�	{�ש�l�}����K��E>����L�=���σ���p�� z���M��t�������0?g%<=�=&��mo�aھ0�?�μ�.���QQ��-�'�a�J&�5�j�ݠ˄|�p�:eA����0�N��[?I�s�]`��g�J�/�E]z����-{����C��������(�l������h!� O�����WM4�F~;����Kz���y�kz�����|�����s%�5��2�ֵ������3n�o���U����ڜQ���
/w�m��)C�,�d��ݰ�����Gߵ�q?*uٲ55��V�;l�y,�+[6��raā���a���nP[{'���:ϫ��~omao���y[�}P��v��ߟ�<�e��K�W�K����c`�{�R�����b����DY��+�����Zv�����.�s����P�|���S��A�T��Z��o^{��}��_�t]6f�����V���w��Z��v�G�l�E�׿	��
�����l�]���3t��zn*.��~�d���we�N�JZ=_��j����}��7����Z��,6�];��_�<��`���c���Ă��yA^!'�})�;t��m*V�օ	�8��1�{�m��c�GDߗ��M�Vvj��#�orj��[�o��������'M�Se��b�MЅթ�&����ؖ]�
Ю��x��ӯ�Z�ׯ���y;�\Z��������T_��ծ�p�i8�e�h�w���-u���G��h��-�Wm���*../t�z�5��0���W���$O���>p�f�q{6x�\�7=갧I�g^Ω�J����4�}��C�b��9o�v)d���F����_���p�90�ZmQL�#e[�c~=t��q��k�h�{����7�X8�,�ģ�*S�5�ì[kK�]-?�X1f�dǲC���3�C<ύ9�HV:k5bQ��������̷ً���}斔9c�S�-�N[8���Q~�Wϵy��;ø;�8]��}���E?��u5"�a>_]���E�]��w��v�4ڞ�s��D�g�Kԯ��>X�6�͵KQ簾���V�$ƲGʷ�C]O�4y�Q�o3�cF%N�uM�#�!1�t*�wt�i����z�^qD��ǽz��~P��9j������.lѹ������f�-�ϯR�Yo�f�i���n����/p��m��t�;EK�T]rd"a�U�[�{~��o���B�ås�+�x����]��݄�Ӻ%8�	�K�Mhx���;5מW��,���Վ5�>��(ѿ�ĳ�~�;E�k~���)s��w��HMt���R�~��"z����:��\����u��5/W�������������^�7���6kz��j��>cqt{�%��M8���ѳ�ݢ�G{����ɏ<��u⸈��ős�FGo˜��.|J���ߘ~�k�4Ȕ�M|������~.��lf�>���K�e~%oDZS;	.Y���}�Z[�P�#���X���Y���7!wNk������#��3�N�l����+�ـw�����B�OQu4w�jrfͥ����-��W��}�S��ʽ��E�X�[��gJ꓍��Q�%\�QI���w)K5Ǿ}���w_��t����{����kX�	��%'�L��cz��t���oCs��R[]~�᠅��j����AkԻG��
n*�_Ȥ�6��2�w�ƅ���w޶��Wx��^����U�{�k�q�����]#���4��4�d�����懶m����ibk��G�͟�R�C��a�)68�������K͞���*�.�r]�m��o>��PM���!��u�D	��ڴ��ύ�.���?3�Z��hϴaׅ��=˟3*bd�yj�/'�[�qvR�4{6�v�ޡO�T7���'���X�w����� ���ʀ9s��%��2pd��. ��'%�
�I	�P����R���|�������Wb ���~�.��W�lƾK��H�g�+��敦��	�ΏL���1 ��dNk ����+O�}f�"u�׌b�vE[��b���  �i̯ !����m��
�mÑ-e��0������:ȋ�8��S���w�f �v`�8��y�U�ȅ
�S:����.�����;;�����9�dd��CS0	yr�#9�l�c��y�k0g>j��@D�< �D@���OСh���!:��(��ǰ�<��,@�U! ��'��3��0���x)���Q_'?;��+���@�i,������c�?����MG���4ԥ�?ݻ`+�7�@��� ��W�b�ڀ׋�;�u�	��k��P�`���aNB{�~ �{�m!��E�Q�p �����c����1���X���z�o�~0j@�=����u�=�kl�Rl�b)��g|H����S9	�?�w�g��P���b@fQ�ض�Ү��Aְڤ�?)��)|��5�
w;̈́��^@�i[ �U����4ػt����P�
7< $�Y��!kS%����N�g�.+�����@?���t�l��4�n�r���k��6X�	��zͻZ�Q���n�͘if� �\��6���)�����m����/V�τ��� �z����ayU�^�����&}�I���lA�.u��ً�xX�����Q��!r�FUξ�I��U�W��]��.]�{/�~Qy��VUz�5�͌���q�W�>��fҋY��`@\"�[�fZÉ�2�\u���*���%�VlU�o(�s>X��#G~8܅����jؤU	�Z��@�4�6J
�pp�l�s����
�=�����s@�k���T�u!c�X8Pɪ ���Bh�$X5�/T�ȌP��
�������vl�a2(K�):���߻@�t��i+'��~�5`~9��q���
������!�=�).�����CO T�n/��q|����1��� 9ط:�F=���({=Ǿ���tr�!:XKC��Ǿ��'�p���L�ˣq������c��^�z�~�,����'���B�`��q�!����ḦHG��}~,��ѧcY~� +p���u�1�A�qD�G��<���)L����_��l���ӓ� ��b�v�^���j��4���$[l�F�4d��6�	֡
�9�Ȝ�H�9�����8�[�e�"g2�T1!Y�J@ڛ��ُL�p�V@l�$g�b�h���o�b�!~���y�ٗ������V��8��V̫��`�dA9��m�a�0�>c����^�^ȰVY����^A�a����-��:�ɸ�m Y����@���69Ƚ2k�1�@��U0�X¦��IT�������8�7@1��G�5������z����� ��p2B�PD����2�O`�Pe	B]Y ��]g���S�y�|{#�N��L~��3�-�ۻ%:.�!���Rϙ(w�|?%1�x�s��H��
�y17�31��83A&�o����M�m�e�A��s�l{�ن�gc� g,]�n�����,��n�=��8fu�x̷��{��NfΙ���g��]u8�^�f���Y�3�n6��?��(���_n���I���&/pf�o�6�.�� �	�e�]T��-b9{��b�a��|�fę�%���h� ?u���M,��Y��ܝ��c��w`�V,��
��98C���E��j�4�`�ƴIH�X�Qv��`�3�7�PX���G�fo�uD�.����5lOm�St�y���x`��e�`{a����2L�p6^O6�ߡ~90�t�Ė0���4i[1z�:3<��2������#ӖLH��� ���]���Z���P6Z���eE��7�Yq�h'C�t����s�lT�J���ƈV0Oo��M��	�8i����q����5��� ����&e	A4��Y��z��3���T�����8p���8p���8p���DY �̲�!0��|��� 6+����p���\�-�¶K��+��잧#Ϛ�(�u�*���3 �g��S6��h`��� ��D~	 3����B&�<�4Pu���}!>Q9�:� ��Pp�r���]f�!p���8p����Y �(�N��@��`�T�-���LXp�7��9�Vu��$������@Ԣi`p{P�|���%�θ1K6+���՘d�F���9�� ��!�L��}P=���Bt��7ʀ3/���e����v������8p�W�8Q����pE"��+ ��p%+���,����}d�-N1p@vA
�`��f��L���"[��#�T1������ G��|(��� (��� o1�u�Y�VY)̉ ��2k��퐲��� ?]d<@�f��\ ߳̾Xb�`�W������_I�t�e�<���9��u�����bґ=��r�������o\���F �;�-�z�F6ڴ���j>ß%c�,���BF8p���|s3��Rķ��m�D�>�b�����F"��@$��Q.�X�VVB������[��������;;���@,�6	�tQ�6��أM-�B����*�w@;-P�^,0|@	컊=0>��H`�
���?�F��B~�]B�.P���Bk��效��� ����}�	QN񍱮=�I �1	Nb���ߊ�/�9�>��L�Iy}-!�BZ/O�M��G����oAh��2&���Ǥc��N^>������ ߚ.�L`�(���/ߏ��( ��4'�7�����χ#��`?�?7~�����o�1q!���&H' }
@M�~�K2��B�e�3�I��DGn<���DO�t"o��tY�xХ�3=��2��i�K�Q�(��(�A�������P1F�L=j�o�y��~�KV����&�G�:
M�[�Lz����"m�'�8N{k �,K-,���.C�4�PG��+��`����'2�[	���Ф���o��c�>B�U_�?����o�g.����m�	V�"�u �}���LE����C�je"��GY	�v��Ю�����
����~x�������7��Џ��/��汴���X XOb���ա����@h�LD�%t#:��I�Χ��yg���k�&�<:���|Mׅ)�i��]�.��j&_}�O��\=����;��˧�Kt��#��֧�)t�|� uN��#6�)��x��gk�ʇ��6�x.H�w�\4P�#2ao$;'�ѡ&�u!i�$aw{���*��Z~�b��m�k]�q6i�W�.N�>D��#���N�\���;7�OS�O��FzV=ɵ���c�>��F�Ǵ��n���A�^�v���|M_C��ϝe�-k�.�Į�����>5���5��~�����)�,���d|�V3���"/M
�)�����i2c�w�M���ꗟ!fE�e���ņ$D�G&Fe�yf���e��PQ�.*�q+�
q/�
�,��ʜ
2B�2d��&=�����H��dE�c^���P���0ߢ�)�q-�����
҃y�i2��$���Q~�� ��H�CJq�*9����`��4�~N�'d��<�|��d��^�V��_����䔟����m��,u�M�v��|����⟛���*�/���M���P�zj���� o���`��xwȈ�2R�\�H >Z��BH��4�~�	� �Ͳ {�ʬ@z`c�1�����"%4�)
|�B��Ce�Q	^W����Ɗ�&��#D�
����N^`��Rg+̦�� _��_� �@��e��=�b���BŐ"q�-H?�.��B��,�p�7���BY��=���X��(B��x0��D��� ׌ ��)(K
1�@]��u�@[���̝$مSj�a��kѢ^�l�c���E�8J�ZAB�+$F�-�I��ȋ�?Ȉt�$���a�a.�IA2Ilɉ~�p���Q�I~y����$_HO��O���I��/�{Cfr ���� +�2���@㼌`
}���$�#~Eyс�١���2���P���_�}���HYav����l�c��ϲQ�l���Gn2��T�Oe賰�D_�J�{��d��*힛,u)�
.ʉ�D�U�^TRD�g��2� +�Ӈ��?�F?���q���h���Ӓ�'�[�&"_�3�8%��89��4=~HYf��ICʲ�ʋ���K��Q6�()bHYVbyir���DIYq"�I�A��e��B���/-��/ɍ�e�������%�%I%�.J\�6�0�{PQ�GYa�GYA�]iA�Civ�'��-ˏ5-ɍ5-Ό4-L䧆��G����c}�$ؕfF��%ȰNҁ�q~����KR���eٱ6x�^e�	�%YQ6hK\�kU�ѷ4+A��Z�g;0?N���J�L�#�
2��
�D%��p^QJ��� ��( �435�4'%Դ ��/����K�0M���&�IMc�ނ� ANZ/?+�0?)�+M%JΌ��KJ�Hˈ0���4O��%�2�-�T�.x��R�D���/¸� A�A��!~��BO����N��&	�L��R��O�0�4'1��(�K�`�!��<L�!�'u�=�
Mb�6/.�O�������]_�!�y{
��rB.�ut>op�K���&H��I<���L�LbDdx�K��D��$�Cד�6�6�.�LYogr�<!�1���ɉ�k(OA�{�!�Љ:�W�E�]��!���T�Ǣ�k������m�O ,�����lT��D���N��r�5y�50T_n�����u��-ϋu�ko���a�o� �_*ȉ5�Md	�x���T!1f�(�M�$�y|<y�2�8샑h'))�O"H����H���<�2A~V�iQ2���p���@^vR�^NZ� 7)Y&�I3-��4)8�K��
��9I��<��#�$�yY1}q<�"��/�)ˎ�fEەdGc�h7��%9ႂ��B�!�9�O�b��dE�3�xE�XFn��D�=A�B�����.I�M��EI��%)!������F`��H��?+N	A_%XoQ��+.��BfZ�!�9*��h�҂[��J�b��%G���%�:�4=�|`F4�Q��I��
L��1=�Oa���0�}c�/R8p���R����<w!�q�O�4,�u仧[ɩ?9Q�ܼA��zH�W�e�f�c/��#| 9v�~bC��e6C��,�!�cf7�i> 		̆�a!�;}�8&$2aL�p1��:!bW��='�S��d�H2�(
f6H�ƺ:��JB�O���?.�ɯ�]m��sࠄ �tD;�XH2�9��S��d���8N51��� �N��H}����9/���ǡY�:k������ԩb��}0��ahd�?�N��ئ���-:�~ ��r���T�<���g���yi���� 0�E3ț�����_X#Y�}�k,��[8��Bފ�$k��^!	0�[�5�r�S��|v��1��ɚ�X��3k�;�OtD�G]_��b�]��uǸ���<��>�(btB£L�ΏB,¸�`���\���u�z��O�:���q�t��}���;���3y��C__���*�ށ?�|T�O��Xo�:Rip��i�2@�qP{p�jX',�ӻ\_����W�cHXg$uUY�*���H@��D>�U��;��Lm�>	��!�Y(m	2l�W����0�֯}%����\»���R&� �6����]�aPn��$-!г�R�A�u�V{Ϋ
3���<"ʰ���Q��/P�MHh�7� pֽ�օ��W���0]�s�}i�y�^DD�Hj�2< 6$T\�_K���u�>�H���W|4�fۗ���}�_��ʴ!�^`2���!<����,(�7��Bp ~&h#8�'P�� Ի%��h�cP0�a��=A"|Z��>�Kڭ+�o7�t'��)��]!8���w� �C;�g�D�si"���3���OY����� �7��~���:������I�����Kا��ǐ�1���u�����w �G��-P�����G�y�9ꝰ��H�pL�QL��I��y��<D�2c��qB{}��c�C���s�1�2{b���k���±�몏�͖�IL��~�����!����=�"�Z�1��%�G3��q��G�cA�`[����v m��cdʌ9>�1��}����:�Xh���ԛ o������'����ôz$-��N�x�y:���b��:��xzHЎ>ڨC��B#&OGL��#�� �d�iz��8_2@_��>�kw�;ķ��+�7���Ў.�������wb3�h��@	N��#���!`��h`@�0o�5��� O\i`�n��(O�y4Ȝ���W�c�)	~��� sN���R)|�P �����%#Px	��yG�|ѝ���W��k�wm�w]�	���Y������Q͊�wXqJ�����3e5���:�OH��#�I�"�����U��%s#��.�In��Ed83pÙ�$B�a�.�'yQ�h��G�A�\N��Нnޘƃ�7b�;a�L�"�l����9E��i^�靑H>�;���0=SV�@��%H�}���͚�>|��.���x�z�|H�|�H۹�4n���E����Ā�h'rE;���N�&�'i����'rRg7����߶ �XI�����w_>���+ѓ_�H�o@���CC�RI�P��/���l��g�}���6��e�I;��z�Fz!�&�1�Q��7r�9�^y�9��1__F�~���}s�|�|ce	�ݾV�����l#�܆s���8p���8p���8p��� o�H�}�=�@B��WN�/�psc^����M�/���w�/D&Ct���A$ƥ�6B���� �(���yB�z�� X}[G��c y��
��%���X����@�a�I�|!��7�![p���8p������, ��$$B
�	2� w ^�o��E�=�@ꏶ=A-R�12�F� !-�̘�0�GYH���'K��(B�js/���Av�#�z�E� �X�>N I�Lv�~�5 ���A^C|B0��K!$\�1Rh(��(8p����?�v���d�GVC���̘8��	�˓�5�|��H~`�#4@̬@��a�^_��%
cV�ѳ�6@oE����g��"�Ga{yyĶ;N�"#���d� ���3!�ѐ1�X�"a̶<�UXDFl�c�q���RR��O�@�3Y[f�*�-�/���H�ý��������c���Q�<H?�;��,߆`VG
����f8�5 �1�O��`�����!�/׷&+��B�8p�����^P��)�
��g�r�!�<�ɉV�?JzE>6�����)��O�#=�U�5JGx:N����<Л�ь\T*�M�	�	JI��J�i��4acD���P4S��Q�b�(�C�1!Q�=S
cJ���m�A'�JOG�4Ȓ�ȫ@}:&)=���@�\�jZ�`�f ��& ���Y��P�M���'#e_�\@�����6@N�,h�,h�,`�J e�GSӃO�e�_(8p�� ������� � e�����aL5�b�2�1�M�
;�k��6ԓ< k�B&Y�D�ûB/OS���_�7ɯ,S��g����1(B�~��_T�㻁H�R�o���G��x6)����B5�k�P.=��� 9�������i���P(�MP(��,���ϡ�;�8p����D\�E
��$�I�4���!�g���������<;�S1��\Aru��Чx�L�<84J�j�W�<�(�Qb�	[o�����t�ʉ�	�+
츂rvz�4
�e�ii��:v���r^�L�����w��I�2�ų��7z®g�`�Q��"v:7��}l�LN 'E������^/��ׇ����m�Q\���4�$d+}�����!��@Rn��H�NaKYה\A��S�gIOH��(����g�+4!kJ�G�*�*�"�խ�x#=ٚL9�GA$�˔�5E$����s���"%P��+X�����P���A5
󄩏�yPM��L3����F��,����R(g�ϖP�Pq�ź�RN��@)>E)K��|�t4/��;���BFBe��x=����O�m#����A�#�J�	-'*�3Ix�t��e�(�O��Gz&-ai��B&Ҭ<^�����ó��#r42Ԍ��@�)=�D�z�R��j4��X=˒�@)䠚T5]OFʾ@��6��8p���8p���8p����� OS�'*
��@5ؔ��{��z�PĪK}Ƀs�y�����y�+7Ł8p���8p���R ����+�o�`����	�m��3��U��:~�:IƁ8p���D\�E
��$�I�4���!�g���������<;�S1��\Aru��Чx�L�<84J�j�W�<�(�Qb�	[o���Q8p�������'�TREE  ����������������Z�                              $                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             a�fCOCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            8��OHDR�                      ?      @ 4 4�     +         �                   E�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     @      ��z$OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    E&mT              H�             ��G�OHDR�                      ?      @ 4 4�     +         �                   z9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     A      vK�OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         :�             �#$yOHDR�$           �             �          �9     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     C      8�     D       �                                               x^�TSǺ�?)�4��bD��#"bDD�(RSi�1 "FD)FD�1"" �Oi�i�4bD�#)"�"�����7�9{�z��{�yk���b��g��=��̷�� ���ֻk�H)�\�s�1z���$��� ���� G�A�U(?k'�@�m��1�|�/<��#���y � �ؽٿ�v�t Fp� ���vBB�Iĝ	��ݻ�|�-�d�቟#��Cʗ7�{�߉R���:6�8�w-S�[W)��0��������c��;��Y���&�/m�4_�,���E䪛�{��6 �ϯ��7�����M�a������_wԬڷ}{H���vw,�=mt��n�x�����Y�r�_|Δ��~�{!q�Ǘ��gr��愓g̡�\Bػ������[}1O��.�#1t�|@��;äl�����G�q�w��
e�l�cS��ul���y�E��-X��B�w|��<��ٳV�Pr�wnfx����%�7�b�%ZL沈M�g��8͟=dpuK銨5����ڗ��P�g�����o=8�49^r�����[I�c�p{�K���=����]��Sg~k��L�EMI�seQ���L�����X�j<9����Vͅ%뗯K=`<[�8w���+���������}�:Ph�n���~�tɍ��0���Y�!���;Ju�a�Ւ���dبO��u��r��O�s��x?-��m���db�`���g��З�>J;P��%���\�x��YL^'C0�������w�0ɽY�+=^����'A66�,f�Q��5-�{�ni��ە�>u����	�{o�/��7ZVj��>�7�Q��]*s'�Ys7���ճ���FF+�����ܕ��/�2��_����5�����%}1�;����$I%��+�|��i�Ǆ�S��æ>��J�{R�A)��{٫ؚ��D��3t2��Y��^�(W?Uh�N���*'���8'���D����A�� ��1��ą0xS��)�n���zW��	��9	�Z�����`��ű�����C��ہ��e��zO:Ӷ�����%N��&�&�a��=��ȣ�F~�?X?�Ns^1�g]��Ҙ��bk*]�r����E�6�N��=c��n���=�O�x�G���@���#������XP���\(]P]#|�D�m��%��<zx$v�qHM��?ܵ��ܧw�4�c�X�*����>,gB�|����/���J�����s&uyG�����������ߓ�}��Շ��C�-i��J�f���|�2Q�J�͎��������^6A��q��_�T~N�I�a��{`�����Hs�+�j�F3/����}����}��
%����̜NΊ���Q�\7�H㥥�Df�S7ɓ���P?��X��-ʹ�������=��3���ΆZ��J�ݓB�7��=}�8��q�ĽZ]63�8~�i�����[a�ǲ����j�w~b���\��o}��Sw�3�#咛���͝;���dk`?�p���W/4�,8�`������]�Ǹ_V�<m�_]���5;I�i�`��Kia���ݘ�%���~��/� ^�r����+��q�𝋳h̋\8��钓����s��n?>�������ޞ4����&���|�����~�G�Pv���;о�loul�]����
ǽ3o=�b�_5�����I�*���Ob>��\��#��oz���7�.���:�O��0���ُĆeF��o>�9r��dZ���p�Zx�ϓ_<$z�ٽ1f�#�fJ���2v}��l믬�����E�<�v��0r>c@�y6���������@��+p�>5��\ys��y;��z�vJ��}���s�Ik�6e�Q�:|z�� �̐���zq�E����uɑm�'���G�QB®jWޖ֩[�n����n�ŗ�jxZVum��>�6я��f�m[�{�O���/:X����.���tmv�o��h�cLpFuuhh咡�9�]g~��9�u�m2���]���e���Ƨ��}��9|�S+�Y%M.~�j�	��*@ښ��f����|\����9L����m��yͮ�ۉ)ֿ9�>辧5e��Aң�3���v"�=��U=��i��@a�g�����]���~T�(�a���&8���y[G�"̩�O��W�;+�G��'����q[��o�Ѫ�̎*�Ưow��yt���I��4������Η���8a����5���h�Rg���S��ٽ��.�;v�&�[t\?c%���õ���U�o(�B����t�������_Ww~Y]����h�S}��Q���^��*�S�9�W돷�5&�+Ԛ��WY�z�W Y��H���Y'�oα:�~�f�S�U_y~퇣���<��e��|�G�Ez�_)3���2����?�V�����t��,9��lklu�g��e>��c=]��n��6�kq1�<��?eKN���6��7�~���އm�&w�洭7��;���I+��u;O�wEa�{�y�R����r;���Q�A�|ꊻ���]�Y��Z���r�͏�`�.Sa�5�n��V�%/��gX'����:Κ7�RHrΙad_��ۋ}����"]���f��;��J�ϧs�dw�9��S��;�����c��Ȇڧ~W#��X'��~p��/�8��l�咲g�3u7�?2p̎5I�
_2�$)lAuj�ɣu[_.O���GG�F�3\��n�`��t��ɳ����6Í���1&֭��m�s�˖��Ͳ7��vuumDl�,ݔ����%�%����\�o8f�	��`4���=i$-k��mg��5�o�<2u0��U�\N~U���Ї����r-W�G�ڣ���N�s��;������D�]���3w��R�UԪ��g\,d��}���ȽA�-Og���n'�|4[u����>�z��L̾�{[CU]�N����&x��$o��!��<c��V̯��g�+�k�X�t��ʽO=��>�6"���x����]���ޢdD�I��n���̏g]3x�?w�=T����V�J��Ys��k6S�p�Z�������o��͌��[���ƥ�+S�=w����'*�������sի]�F��c�v].l��~+�q��;�*��B�/����ẻ��5_�e�V�.�X���#btTX��ܙ���[�'��xu��c�µK�=�0yQ�_	]K�K	]�k��p'��9�7t����R-�z�_���
�x��I��p�6[�X�9���Q��0(}<��&��5��r�|&w�UG�$��?;r����dvOb��Y���>9I����V�扦��P$�?�Qw�񌑽[�I*~Ǟ�d�  �ϙ�V��g_ﴢ�������dE!{j��n�
1^�_[x�n����:2a0$��b��� l�j�٪�}ܵD����y
�0Oq亿D͸~��$�Pŀ�Q�kO\���7�V"?Y(>�K�XI�����X+�����]:.�DV������QP�ĝl���E�@�D�$i@����t�?{���a�@���X��� �������� �n\X�������C
�`����檦�����Ud~�k:Aq�		���;�4��1��竬�'Fl��8��g M��`>l�;���ka��4K�,�#Wկ�ToP *���~W��Y�^У�C��i�}ױ�� �5�N����*��̖�ڦ�Eφ�|��� >�J��� ��O}��@�ΆŌ>9C B�v?�C�,fC���� D�ւZ%2��50�vc� )��3������C!�U���ܯd� ۷{-q?C#����v�3|AA�V���ޏD��)�u5q-:�Y@��4ll��y����l1)�/����?;���Lrv-+�R��,�u��r��3��H\�bȚv������=�@��"�?��{�}Ɨp�Чf����g����v�Ŀga߉��__!A��5[��o��eE7��B~��{�2�"	\_kH��}�>�|��U���Y�=z���o����w�_�D�Ĕ�qx`��L�&"f:꜇�{6���(2����|�ؗCv؂�1 Zľ��[��ꉬ�"�1bj�@��'��AL�ά $(�!��6�v�8��%�Ƈ���%d�}&�;	����0bRc����c�8R����E��@��W/�����밞��!��i����� ��ֿ{E��	N����4�Ě��p?���� >��O��  �J�rDy��"������A�=�ٟ��c�c�N���?�cA������M'f|V;���=����Hͭ�&�nHN�|�;��lȮ��#��<zf�꣠噅w���g���A��p�A���?_�ջ�`��u=3��,Y[qt�n�{��=πfrv��,[k��e9G��۱�{��|��߶������xy�ӯ��?34�yg�e?�7���p,��Il��-�5���G�[);��I3��9s�c�L�ĮTU�'U�
�Ҟ�NR%�>�]����/�7/Kzr�$2�/*}yڋCk��V[���z4r��j�ĉ��6�i|�Rp1���:E��%J3N�sN�S`;e�q�m��Y��.�&�`fZj �g�g��� �H׹yG,®��ҽ3���/��J�2�dm�X^.X����8��? ʇ+@eTS���ǭ��i;"�±�@@n�d��YQ8��L�p��vDYA߁
�\�C8�=�ʝ!Ф
V!���Rd��	_�����*�cps�~��篠���|��]�V����ٰ��Oxb�S�L&��t��rl]���1��.�~�8@�i=\E��A�\�,I�A�2��'���Y�н{)�b��k�D�J@���$$�-�=�/ l�m����]Y������dheA�hx�t��L ����gޤ�-�a�/	�5��ԧ�cav��!��ݔ���ɞ1����	��Q'���N6�!��sH���|��ѫ��0�id��&�����O���܎�»D5�O�}L�|H��>�-�inQ1�b�\ngU�q�j�|���*{ܳ��Sz~��s�9c��#�3jcU��B�no�b�w]�^���N������%R����NZ}�v���X�bLğ]��A�Y��7E�=z������wέ�9:ͺ���7� &�m8qz�q'��ߐ��� j'��3�o����#�9�����Po�4�^"V�t�"�HK�j�M\FE/X �;a|��h˄��;@<b���z'�5)o<y���u�qy}���s�(d���;'L�І�P���1�� ���a�CL������ʧ�&ҪBף�`��C ��+�,���ƿ���A��QV��01%��OP{����g��:�$��G'�:yg�:V~�谼����(kV2Ũ��lML�55{*�<����/�z���m��{�vO��l[����\׈�7��DE��[V^�5[���Ww���^�Cy`���O:9&_��������ջ||�i��x;��<6��P�{f��s����Q��.���׺�s�©\+Qىk3�����ZaC�{��/:5H`/�|/��?��l�E�3g9��A)������}�^�lYi�LU�j�/����:��;|{.��e��oS�����ĄU\(��{A�Ω�:��=s�KWn
�t}�﹕G�_Q*:u�5��ڕ�Fu/�Epi�v�얬�eG�_>Y�ćv���`�}Wu��Ϻ������}������=h�>���I�'��F��x�c���V�D�7�M�N��`!�vB�	�������+�_}���+�F	����/��
�{qw�i��OǸѷ�-�ec��??fO��#!�Qԝ<ɚ�[y��O�j>������ĝ��|�dc���G
��8{h����z�b���t쟤X���z��E�|I�Ŝ}O���i���ze}4-{��=�[����|��t٭�w���ƣn;�b?����7�_~`��Ee>ת�G�|z�bג����b�!��3����O�~b�ݦXo���Yi_wW���V~��9� 6��=ƫ�����tQ�6��q�A���{��jE��E[g^��g����歓��{\����r�t�������K�4������ɶ/���ˢ�ya#�<{�J����=��Uxwyu����_�7\���YJ����s��r���1!����a��X�4a>���io�̥sr�[P��Xt�t+�s��l�!3�3NhK�ϝ�u�qy������ow�_��i��:����m��c.��3i߿���:�[ō	|��������;�����O1?n�<�;�al�L��_��'�g��8^e���pq6�M�sn������6?ވz�R�?�؇�Ǎ�G�u/�/]��#����A�����Ί���y��;n��_w��g���8τ��)7N�tu�߽�۹������}:h2�u�[�>���|��U�7�-�����������:9y��x�I�?81�;Ń`�Ց��/��[�kS�у,�QTg�g�Ծ�������7q��/5j�[�x멾E�_�<g���=�ު)������+���9W���%ne���o��?g3M2�<�/8=-�ԧ�+~�pG@����[��O��e�פ+��k�����M[�Қ_����W[�3������We_�(:aO}|E,�������Y���JR�L��kJ6����aCE����+}�~�����+]QK�n_��5�d��7}T����՘�������/�zO}勈���|����>�V�"����z�k��'/^�]����6��x��$�ɴ�oJhS�yᜯg������W������3zsYV͗�,��y�n�R����~U��k�=?�
�:?���_�Y�����`d�􏋟�?d5��Z����g�=z����#�����F�oX��v��=*��	�� f��k(�dUyWG"��C�7����`\�d���6*|�>FA��	e�1�ľu�M�����0!AAuK�5(�+@�nd�9��|�*�� T�P�`1
��_�Ѐ�U�y�K����x^�}����x� @ۀ$�ԍ� L	��$�K ���'C �a��H�7�*K �P� -HX�2 �P$] "�������B��� \$oJ�� �>U�<����� ���!���$�c �� �N!EG���j�^�����5�H\� �{���)�>d����E� f�!y�E�D��B���-R�B�7F�� �� �DX�=!ހ����}��4�y �H��;�:��\B���6"u\��g�` nO;�� uz��F��7�����#���
p�dB��5 ��~.�w "��@�B�8#�ea��U���@R�@$<7B�FA½�؄*�f#���F�� \�F⯅q���j��� ó� R�o��G��"庉�)@��G���z�䑶з�{�,C ���&��ް&�z3��vC�\>��|U�F���(�JG2�ѣ���w���r8�B��ȋ)j���"�>L� ���X��f@_�<�RɁD'�@���(�[��l�
 \&!~����N\�.з�Vj�e�(@^Z��ϾgG�H=)���͇>����q!�u�����k�(��ѣG�=z���~_��=�}�����/@��0.�|T<�6���m����o*�ο����@.���?:a~�	�t0*žu��t��������x�����}�x��R���~�A�=z����E���3�!cLֻo��
� �q�8�SK ��J��8@��=�kcA�& B:�u8�Y��@2�vz7����E��wX�#�%�sy�^W��KTmЌK#`ybA��],R>�p&���O�ó�A�/���[�j�|[3!��m�Ұ%�۞�L��r%Mn9S��$���(FjzܔP`]��d�pl�Gb�Ɛ6Z:��p�	��1�oJ�WbN��Q��T�ey�W$x�Y9�b�������X���	r���[��')���z�ʕ.]F$#BP{�ɖ'�q"�T���Ԗ�Z��hZ]^OqRJjd�5[�e�Hv�j��t5øB�^̴i�i�H����#;E
Ӫ�*�)x���^���Ȫ���Q�1�-�>V8�%��4J#Zc�'N�ٚ4 iu��6c����1*疎z��m8��Z�:L3h�i*��;˺MHä��c�sh9�*q0%g�U��!U��Hpj�q�]:�-�6zoO�F[��'T����5�!.���m��:��!�����^�FO�x�����4#�6��K��ٽ�4$��fT��ŋK��i�f����<[V�cwiˆ��P�m�UTqZq���[��i�T2m�,@[�lC�5�kY�L���<K�:�u*���{��J��@�(sT�1��qu�w�,m�j!���~�~�x����ͤ�diN-����pZ��T�Iv�vI{�=�&t�k�+(�-�B=����&$j�%BWwc5�^�kѦ����X���Zy}�r��Fm�Zd1ƾ#�Zw���h���"�!�FKU���ݴ�J3EC^�@dSZ
�Ը�(+�[�K����J�.C�0o=72$È�цC�鶣�:��`�O �0�C#���4�xSC����p��Xj��51��+�T��aliRbZ��h:/��mI�*�4�N�-��'H�Ō��1rۑzא�'�C�0g�H&#t�R�,�Ǵ�q��\�۩��1Z�<W�)U'��ڈRY�CXLu@P���PٔFǧ���J��,&@g�ɨ���5^[g(�u��R�1T]Fz�}Bd��;����A+�a�ڬq��u�+ΙZ��-2��\��ƣ9���h)��G�q�@�M�͑��tئS��I�tF���֙>��Ȩ��<y���VLdWE�{�g4r=��@u��;I�G;��@nw�X+3f��ќ2��ݚ��VVknUۨu'8���è6��i��I�=�A�@HX���+M�ţ��:Z������2�$a����s�Js�WjG�����xZ�M�a����ZV��Ul�m���8���=��+��rɀ»�9V]�e�.��oO(p"x�i�T�Pc�/��/0Tה[�H�T��R��-�S�u��E�(��e7�0mg�R�]�F��A[O�Pe�[�,*h|�����η(g��&,�gP�Ӛ�����A٩��i��ɋ������A#.�<�6�k�e6�5jR:��T�D��iN	��2��ŵ׺�8	��)A-�b�`ǰ�0���Ly��;灉k���u��܄9�96\���7�����"Nh�=�M�'��(�7�܌S�eL�[����z��Zٰ����_�ʵ	��0d�����A�� �/��SfV���x��D�ؼ�3��7(�$�����qf�ã�h�X�~u���A��_P�y?&ڔ֘��lŖ��Xe�@CAAkB��"�K���c����o��h�Ҹt���q=`��|Ѓ)�y�5Z�K���]=�vw�c���9w�h42S1%#�ȑ�*�W�͢�:S�PF�w�2�JI����|	�G��6j^��\� %J�*�]t?U6����q���_x8�7y�B�k�]��ަ����\z^�MCxs%�.��-��R��.�eE�[���pt�(ns���}ɘ��.Ck�a��mRE�H(�q�Q:N�P'�m���6�U�ǰ�?:��5�,�f��4:���6�C�����K�sR��v)�����[G_�"���s�� �}8Z<D���%ڶ(��,����wd�tp{��L�48��.�khUZzԘ�Z{���2t�<��khHh�)ݺ��9�
��I]��_^�M�nO�u�Xj#�҉"�/�/jr4�L�{Q]R���M��w�U�;��l�t*�@��[���U�f�4��j�����aZ\J�iK���xɆE��!���#����z�5���99�u����,ҹ�,�R��E4n�ʄ�9��K����%aE|�gJ�@�kG�:Tc�Aqd�G{�so��\Fd5��U�i)M���Uc�ـ)HL�9qT=�q��A*Rפ
�.J5f�r"}Gy*�c}�[��=��4�q4-�'�n��%�r5�rLB�pE����p������=Kf/���̠�Z�����xn����,�BgY[M���R�gU}�M� ��(7�UW�ĺ9v0�Z���2�HtGd ��繵�'�
��bS{d�飪M�w=��&(Τ�5�"�Ű�[������3I�&)��9��1�����Jd��Tc�}�AMD�����u�hﰃ\���S�ȭ����2�DL�۫�4t�C��r��l�q�4$)L9��&��77R\FH|��?'�ġz���򌻜��E]o���Mw�[�b�n���)�
�}V��Si��g���.�����Ҵzz�'px�T!MЃU�ŵı�G�l�&��K%xù��ә�cCلp��j���bU+Y���uTK��251
]Q��b��B��kA��$|������P@��9�n�F!4�F(�G�[�e9:�p�9MTl�r��l�b~�*5:��ɨ]-6��swc�e����b���Ar���cɰ�Ɔ���u)6��brr����,����	Z��&�jqt���C�k.��x|Ј ���$WsbUO��!N
Y#���J�B$�:�����Dr��ZC�+����)D19�ǥ�H:���bI��AW<	V�S��,<��$�<D�\�Qi��j�H�������.eSX.[̕��d,ELԨ�Q�����|1P��l�d.]�%R��jA��14\�3r���#
B�
#�9����%3�D5A�ť$*�XAP�	t]�*��5\��G$�HX/K�h�tPp)<�H��f�H��D�X!Q$Y$t���@G�����'���Dб$�H*,�H~�b9OCT(t��Q�r g�Tt�ɲ+cAC��s$��"t$�P ��<_�ꯡ��� �8~6�	����+�}T����)擀K�!W�յC��eO�7�~� W�����W�VARqA��U�BHGںxd/�D�j9Kj�Ȓ,��5�@��i���
UGD�9��E@�h@��$\>𳸀ϒ��G5�Y$ ���� X��q	tPU�W���e��DO��X1�(Q�<�B�ED��fht�t1����
��,����#�J�c��C�X<�l��.`��"IV*�B"k|w�()��Z�"��dR�N�U貈\�'��L�[��
"��	��'���t����OD���M <���R�Dd�X�����I��"O'`4�I���$
y��IPP:�1�M��WY��g=z��ѣ�t=�۠�_���2�2��j
���=�|�I��%��Y��6h��f���>ع�	kĐR&�oɔ ��z=�1��gb�S�P?@�0&�BGʢ ����piԉ���� ���3�m\� ݗ;�! ��?�Ա����D �r|�96- 0�h@�{G AQ?r\P=����8
�3�1g"��,�5����R	z�L���s���X!'&�=c�t���6��?�|�#
�h�5�R��ı]O�6�џ��R����hv���"-�6?����N�9����K4Q�}�!�n$~fXr��7�eq��6/r0��~�5�Hm����	5��F�.��
�����H��;S�u�K����܉�
6�^'y�@�,�9�bYCQg�$�ՄT]�5F��:�F�\m��C�ui��6��
����̝8dK�n�hG��,֕[��H�d�ԅ��@d��Y4���q3�q�Jo�:�a��e��J3m�j�����t�yGf��}��5?��ť�JkڡmH%`�jO��Wc/���F�z��m*��˻&R��j����0��8j�ˡ���Ď�� t\x#�<�dq����L����e��h\$�U��2��sى=����.��%ơ+��#�6��(���J��T##0��s���g>i��{��l ���b����Ȥ�,�*!Ad3ztL�B�
��k@浹�R�w�7����L?���WP�F�����p�Nd�f	s`E��ʽzR��:���h:D��.���$��%��A5s��`\^U1F�BeE4㫀�U�m��M ^D�	$�����e�����w�R���͠I`ܑp����4L0dDTZ]H�� ��N
Ω���o� o����x�6�{��нF�5@
�E9/c�u6b�� I������^=��@��5�nQ�x8�������aq=a|q
9[�.a��3m��rY�c�2%I�q߉��j�ON��l ��\k�<�A�K�!Orl���-�����42�:��Z�!D��hʲ��Z�2����Q�|SZ�ƚ�a|�������ѣG�����#�����>��=/TF0N��m�^����F,�PEӄ����w�'4���tI��`�m�'�ĩG���AQ&D,yr4�8,��J&��� <eK8�k&d��c��x^�n�� �2�[��Y�}}�k��M���������� ��L,�@�͞��$|�-1tY̠z|���Ř�7�JУg{�*Az4bU��E�XɩT�k�����	1��ηQ�ZԄ����y�0Ѹ�E�3��;�6�y� n��O7͚��kF�l�ͮ���T��l��3X0�������9��leܬ>�,�oҰe��G��[�ԨK��"�'��(9�M��(����j������u[|u��������V�?㴩(HSԴzڤ�)+nS���Nc/���uO.����|۔�Kjx�n��]..~0c6�~_=�Ej,�^�e����t�f$qĆo�]z��|S��OL�J]��0�gVOm��~J�SkZ̅t�[�����N�/�Y��Ô���\��<��Eʐ�snj9���yc��_/�0�b��b-h
���aU��<�}�+d/���t���̛q���A����4kJ�Ӎ�����)�~^�C9��&z@���;\�G���p/mM!������N9�Qi��ܻ��&��������H�q8�x���ǫB����Cm�|qg��{��e>��'Ƿ���}��К�!i�}l�Od����m��'oT�/�K�~h�Y9�C4A`����m���Q:e�"�8<�\
�̗1fl������hע�s������GHf��GEYk����}z�E1�cId��G�'�(��Mk���mJ�zW�ʻ?���mw��)|�I2���G�Y{�衩�dEV�b�W��[/�s�<=�4g�s�ٙ@"-m�����N�X��_�땇M�%v�#kf�/8S��ɣ��;�����?�{�aZ[��S?�0��ɏS�LN��9Vr�c�[����7G���o�����-ƚ%�;�����?D;�W5�1̇pA�9�����}^3�!�,��[w�̕};2H�6�<ߴ{�f ������M:�/���+su-k�#}��΍�6�8<5P�my���F��`���GZ�9�ϳX�\N��Q|������s�TL�z���ig�f͚ͷ����?��w��Ϻ۷,;R�vn�Q����C����d>�Zt�%b�֥%���-80m��fq�$T�E��tFQ��}9�-����z��eהAG��Q�$�t����q��uM=�z�������/nڸ�lA���̦��[�F.l��{����=�}�?����א���A+���xm���>��AuFw�Cu˔��m���_��pD�둑��3(�o���݃��X�`_~�L�W:?zf�q]VC,�wrg��ա���2��v����o�2$��п���V���}�M/���s�ma����?Y��6��]w�߁=@;p����i�Wʷ��aC<��4^��Ⱦ��^�9҆'��o��u����U\Vwb�+�{'���憝�\f�댞�<�ãf(�`�?�dy.촼x��)���u��zY���מ�ս#dC��IYS�l�'��#(	8:s����z�]s��TR�5�����3v�i��t��]ڔ}��G�{b�?��N�����o(t���|>��� %k��Sr�|��9���=�7����r��:{}G`�(�j��W|;���<8|u�{nSf��a~cƩ!׎q�/�~�)�̍�<{�Y��e7�s�0���}_��ףG�=z�s�ߧQ�l�I|s�>�z����@'l(tĠ�	�{]��?���*v�{e����7��w���
P!I��c�kU�~��{t~�n��~�C%o��lA��1�&��DAuKP��6��z�!��pB��I:2ה�4 �|,B��`3ZT r&~�����1 Y {3�b!��E�4
@7 ��P���B�A�&��k��ϭHCum�hH�
� :��,"�8�d�.�� uHxr��W.�>kBF���)�(cB�ՅYj +G��q/F��� 1�d9B�T�*�*�BҩF�qA�#r_Z<'�G� ~j���� pG�|�|M��7T�ɓ�	i&��=	7����DX@�C�M������� ��d�>�Eۭ"��B�$ �<R�H���(r]�ԩɻ�_��A�ԅi+�!�V<&��ܰH� i{;d�!� i�	H�0H}U u�E�M$Җ}�r#�&M����}H@¸������+�D�E�9	TP���{��)_/rQ���-�[-�?�O!u�HC�F�#���uKC��ܿxg�i#��y=RL]J�T؇�!
LT
*tCo.��
*,�{}���o��E'=z���y�Rz��:���	�N�Wk|�3 #��AW�0@�P/ z�"�$X`�I����NB6X�u$�������
�/��ya"/-6$lPx���'�Y��)�ò����GA��[>�%�=z��ѣG���I����ߣ��O�=��|��@�w���ͻ��8Tf�/Hy��%9���/���௟"��O',T���ID*L�����G�'���-�ƭw���] ��l���w��ѣ���?{2�@���: "2�4A?d�w��ҋ��Q1TX%T�r!D]	�!� i��C|s�' t� �C�����+�a���o�q⣪�3 ���xp����hl����&�*�e�B��R>G �L,D��?�����<��)���?>'�)�R�GC��,*U���j����:A'��MQ3�A뮊FZ�giM�m��� ���-.����nO���1��i�uC�v�@(�g�Gs�u&u!����ֵ G����Vץ�������FXKKN�ɴ��%��ƶa�$#��U�Wc��x�����<�!2�em1R_�aZ\����LHNμ�ns��!Zk[/m������bL��8�6	R���E�j���i�Hp}!1�A0ܕ,�*UXs<���*����	S�j���ʑ�V��ՙOnJ1�|��l���\nD��V�e�T��&�ZVyf�=ݻ��U)����&�a�b#(*OfX@�N�U���+�%v#���x/Q1?��c`�p��P��hQ��(C"`ZW{h;�tIt���3�e�G{p2����a|uJ}ӹh ,,��8(�d�Sz5��a����ID{�@�I�����SzQ�p���h�/�5�R2�qXVBkW|#��eg(�7!E:�<�uY�*�����%��$4m����E�BmQ�Wa�����xyX�d��ء8��1.���ǖJ�y��8���g���L��b��"�u2�Uda�`�Z����K�Y�.�a�Z�ћ��jsv0�EJ��q�ō��Z��e��;��t`�l´xe\^�CZ�0�9EК�b�������X-
���[�U��2�ulU�Z�(M�2=TI��(�RaI�y�CK�.��K	���p%��a����x7F���ܨ%Ϛ��O�dv�@��K�z7D:\pa�T��Ae����K��*\rm�j�6#3�4��)UřS�ɬ
��L�p-ζW���/of��J�$ELM]���ЄE
.�T���㥎1��*�-.w4=>ق�3���e���=yM�n�u8%�+�336w(S"6W'�S�=F&�R���T�i-�Ǜ�+Y�{�eo��7-/²G�4�L�f�\<%��PV}�h����Gɤ7)�{��h�f�q�F�Ȫ�F;�T�1q�TV�����܃J������kd��w��"�%6FLI���3:��Ośa���M��͝�SÑ��q|�3N)�P�[|��R���9������ea<��t�}JK�IS�.OV��gf���pm-F�-]����#|�(^�fJI����V�Y�߸�
m����1/�VkN/b02S�i�-LK�ٝ����`xy�CE���aa��UI��M-��NƩ,	J��%S>P�l�u���xa��j��=s G��Ŗ��^A�K�:W�= O4���*�P���ZD�8�
�l�ZkA�cc�g#a�(U���!��h�����q�5��&"l�����	JE1˦Ȍ�T3���iR[�mk,LY�yZw4Ӹ4%�X^�2�<(�-<�G2�9'jY��16�b��L���U����ڸ/�b��k��2�T�e�m��!�X���^k7�ɡ-߉�_�y�.m%+F�l�������Z������tڗ�������� ˦�+��L��<�K���AS�� ��MB���ψ�0������[>$�r���j��h@1��YSk�fc?����U<�4�N1hMJh���w���u�5vg������6��oT@	If�h��^�8�����S�ZF���`�oAѕ*���U��MʽGʽ�VgT���-�R��67 e�����M�?�.HlI	��$әY��=��ǹ�C*mާ�L#�`� �LS��^>�g�����:�h�M},�A��MN!�ɵ!��WV�z�l�e:���S�vC���ln�= ����=b�9�\9���4�������k��������Ic���s��i�,Rn�Y�Ę�#��,�0f"f�LDnJ#�H���R�M11C1b���H�M�A��ҳH�S.b&�bDD�Eʠ����Tݽ����}�~���NΓ��y�s��}���i�C�����z�aA�|�����(�Ȳ�Y��R?�@#)k��� �n�	9���M���W�����m����Ŷ���vb��U_���]"w0x�і�������@�l�
�S�*b$����V�骫P�
bbOj��|��W�9���kUn���%�Bw�,��?y��{r����b���EI�XΫ`�}Qct��� �蠠�פ����ų'��yë�p|�Xkg�e���^PJ[��R�Z�����2�ja`rc�˶�z�~����6|����Ƙ�k-���P��3~_Yˢ��ae�����~_��WY��A�`aC�S4�˭�kl�OK�Q�ĐA��Uފ�C�y��� Y�k�Uu�E��a�7LZ"��&�ڔ�O�i�be�ȜI��ʹ�v�X�s��G�f�8X�Z.[�N�U�����?�d�X������ӛ�x�1g͟��Zj��_�GX�i�Z��ϕ,�KBy�4�P�t�І4�a�-���2���4�U��´���ҥކ<��!n�-d����6�����{��B5O;^k�x��R�X�g�2 ���g�_�n(
ϩ]����=�U�~nZNpµG3'B��!s��o��_�5�JJj25�}ڲ�Ie���'�H5�i�H�r������Qw,�i5�:�5?�,�����í�3ib�d��D��?�q���N]�Z��k��m�D���#���:��*���|�Ҵ�4,X���Αf�wu���l���&���x��q�*�}QvQ���|a�|�mz#[�x���lI;�oOP��*�>�mt��h꿺�x�Ω@�y�� U�kM/ڦ�6�P�H�
��p�OFؼ�P���׭������:b���МͰvTan�xkn��܂����Q<���>fV&'�o���MCdݺi�91�g���7�e�Ώ�4a��WoJ�������;���w���}ҕ�վ�}Nɴ��B���MĈ�sZ�_9�K���J6}�������600�k�?R��ߎۙX��TŢ��%o(���1�!��~�m���e�H6��A�x��IE��m"xl�$�,�ކ���
b��4��d:�̖y^(�IH�K�wmx���!҅������l?\W`~,Ga�Xx^����Kg[1EpRbRHP?����I0�ec<S@w�M3Y��� �H�~��"6��x.L1'P���� ���-!HA�����p�W�Q?� p�3�!�$:��C��`{I�!A $�ɂ�W࢒�B� �J�W�K����7q�p6�b�u2���a$i�l�$$U^�"��t�;������*��)H��l�JN���n�'�D t�<ߒp�6]rV'h����h\[�P��o��"& 	�/�_;j��hj_�ޗ�xR?;������ A�� ���S}=l���
"6n�/l��d��q�_Җ*���'�-�0���١ �$1�y%�������ώH���%.�-8��8��A������� .�����@B*�	Y�1�1"��QC!���P��� ��NX
$F�x��أ
O�~�����M�Ȁ�ָ�C&S��zͦ� ����B�Gl!?�!/� 	�W'� Q�WQ��"X0���M��3t~�#�C*5�QA���,� ������":6/�ʍ	"�l�(�:��8"�ʠ��
���{�xN�$I�$I������t���@/���K߆T�'4/��dA"�+� ����gZ8���,H���P/�,���S%t��~t��=M%�O{�W:u�<J�XB",�2�^�Hג��`%�+�1c$������]h��_\��9�}<^���&u�����2��Ǆf� �&4��W��ţ�%xv�yB��J������N#$I�`�q�}�����Q�����+%�[��-���Zz�]�e��ti�E�=����9�Ɯ�A蟪��^�Z�R����
��u�0FFW�,E���⒜.i�8�"�mn|fd�>���Y�=e���T�C��KX��~�q��.Tϸ�*]ưp�Va���B0�R��_�R�2NHFmM�&���D��v��������W-����gx����f̀}h�)�%�L͝-��wBŜA�ꓬVyҫjr�2#�:��M�\Ra��]�[�U"���<�4U驚W��8&�H���R߰�퉙Sk����jƻI��I����$�����$�����~Q�C����'�s���&+F�P����"+ ��y�����C:CdVt�W�vjp.�U�[��[��M��Z�v mwo$�]`�`�hax����������-k��+�:4}ݩF����$����jR8Sq��`�`�7 T�h��K��=@�k��߫�m�B)�¬/9�J�]h�Fv(lݠ/�A�	|�\��2+tNv��L�ˁ��Y:��� �n��aA���g΀���50R@Yڪ�!70̬f�\��I�c��(,1@����E�Sc�y��P�9k�|�t5�t|Z��@�Ц�5
�2��<%���vOV�H�!��z�H��h:׶�e�Z�Ԁ��"�-�+`@άX=�G���B,��Zg;��Ŧ�ڇ����}��'�H��!�)d��c5�~�J���>�\�J6�T?����23���6+�G�m(��7A/��!3��ϵ�,������R���LD?��n��y��y⪜�X���z���6=[�Z��l��,I�$I�$��Ȗ1�2���Sh�_Z���l��(;u�����e����b-��J�(Zk��0#�ݴ�1��Y�����dnh��H���9��s�y-����$ awЅ�|		iM�V1]���V.羄��\	;m�$1E޲�P��;�'����ȘK���Ss�
S�N��L�N.\L�A�*�K�p��X.�����w!I��=lutZz�$ɩR%.Q��0�h��ˡ;�E�q0B)t��=ݹ`<'��z�wZ_^n�|��Δ��қ��*}�C���z6l�n���u�޳�������n:�������v��@�ɱ���/\c~��_%�Ҷ�Ǒ'\�Y�c��L=}
Φx�yc�����}�ve=���7���{S)7�i�驧[��^�����y�|���}��Y�a[=|~�S��i��s�_���.�e;L�\�y(�I~�3�xw)�>�ӌ�7�O�}��p謕{Ҭ��jXz���ӛ2�<zX����?��m�l�����ﾩ�lv��{����S_��8�����7d�|��W�_:��cC]�kg�F鲧�;�.��ܩՏ���y4�l�鉇w}��ϗʃ7<rۍ7=y'�y�e�{�!�GYD/�A��t'>u��kV�+?y�Wr���Ȍ��/f����m��]�~a2|��/�r�ɬ�;o�<05���z��!�x�cW-�sb
#�[u�j�����82*"��wMدƋ/]�ʵ��;�}������?��pՍ��\�O�p��gxHy�w�8:���������zm߮�l���x�w|���t�w~x��۸�'O���S�v���Q�����#���с�pH���p�G����>��h׵��g�:{H�a�ꫡ��f6a�m����%��gS��O�{��go�h����v�k�۱������=��S~υ��=�^șz+{��x���B>�w�e�3����Coo����[6���o>$�s���}���'��m{�2�qT��|������䭩���to��τ��Wb�/|���L|o�ԃ��Np����#)rR_x\�azy�և�T���(z��:O���Oo�+���_��;�8�;�-����T6t�P��P���__)��s��½wk�������޻���/�d��x�:���[�{핽_xhp�[ϥ��u�N���5/�Q+�˳p�<�u��Ww�r̋|�䮛
w���]ޘ��[s����_�q�LޣV����C��瞽�+��4�m����;��߸s�Μ3�o⦜g�ޔ��o��SW�q��g��s/\���!�����:���3o�ؽc3�)C>$U��in~~����G�#ѻ�E����~���s��џ�_X>s߮�5�b�S�]"�5����O^5zO!��6������h-���m��m���3��?6vf�>��������9��U|杵������;𙗷���|���醹�;�:��#nŃ/��E~���J+�2�+d�i��4}����.W��i���}���O���7�{Z��l��(�{$�˝���8�Ow�q��,2{�X�k�?:���{"��������{�C�k��X^7��е׿\����MA�/�ڧwݿ��=k_��so���c֢��]�`)�bv^3���}w=T�c�g�_�=\�|��@�G��w��[|b��+���/���W�Ȫ�'��;�=w�ˏ�+�|����]��?t�Nݲ����;�$��W�]�O��O|����n튽vˣC�2��s?�V�Ņ�$I�$I���+��4�%����.ͯ.il_����!���	�kZ��r-kڱ��b��H?h;��\�l=,��祋ﴻ����x��XH/�ї���$AD籵 	Nڷ�6���� ^I�.�m����Y�\�0k���ʱ@�sk>�9���3�p0����Ў1T�?WS骨jQ��@U�@�`���j��`l��w}7�fq�hD���SU*h�}m0P�PORE�ҹ��e�m�	`��P�Jj?�X5��8̄�f���U�iW����٠��˦����>Jͥ;��dy�����Cm���Y�~��>��q�mJ�/}�ڇ�k�>��|��J�o�A�F;�PeZZ�����"T�.���.����=j�ġ�L�ϧ��!�T{�Z鯨�kK�Y�� ^�^!j�4���jS;U�Yj�%�l�J���P�/Q}��7����Py�� �� ��{�꧕Tݺ������N�՗�T=�r#����F�J*M��>��]��<��,��*Qq5�6��U�q�~\���)j��*�8N�=��6o7PyS���C�/���"��I˩�M�#��K�v��6Ŝ�>[�ƾ#��Ѧ��6��W}�ڰ������u%��O�$��.J�C�@����:1������@��p��CG��� �� �uA��J�)& �@P@�lHb<Z?�J�@����(hg8��/�N�&u�2������'�NDb^���ID$$���~`�≇b$I�$I�$I�$�/DR��_'��$I��ց�� �+��p�+����~���.ɡM�������ӭ�E/�e�h��-�!�(�#3�}ފ��y����}Z�����/����\
�J�$I��P�\$�aO农�^ u2�Ћ��^��r��l�F� ?��j�2mm�0f��\�X�Jt| �2�!�>�������3�#��:]bQ������ BP�C/�R)K�*��(���CU*�j�T��`�I"$��@�\��Q�;��՝ґ�5t�ꦍ�m���r!}�U��O��O�+�.�z:��5M+5�+>C/T��ON�6��-Y�MKK�9�(Z�ū�R<�ZZ2���ъ�U�&���YM�}�#ʾ��pN���G�F��Y7df�v�vUi�V���O���>��a�|����%����^V3����d\���6Y�ҐF�V�^�La�z+�%��:w]łQ��%���*+�bs�h�_�	�kWQI�Y��ud��*?�<���.{ɼ6���ںr'B�����eXt��R��K�cy��ِʳ3-��rMu���]%��e�:;�9,K�ϖ��X���-D�M��u�<"�9����:����;[�o�U4�����*����V)V/GC=��y��z �V����i	30����*�<�����3P�:%/3=��H�02�Ū�&BK���z�B^�T�f���*Q}��ʈT�T�+q�Zj���A2+':�����2�T#`����<�eL�4 ���2*�L�`��F[k���h�?k�;s`y*�j��ŝ�&w�w4S8���H瘔��Sս�Jmj^b��#fr �5�+���cȒt�¦j_\���&��,��b�"�>�^ޫa��~ݢ�j���1����<ˠ�e2f���j���۲�$-��&̵�jgE�� ��PK�ĨH�і��_�� �
FT��*�����㭙�j-�hʆ�u�p:C6�7J�N��ɃfKîIt-����#��<XU� �Π]de�⍕�g>_r�����E(��gd�W����U�YmJ���/�D8�����Y7�H��T����:S6�~em���ɩA��4LA�
:6%�t�s�<>sl ��<�%�,�1�5Sl�%]�1�Ykg�0T��������*T��*�LG6�5EJL��n�ǥ)�6f7C(�r3���΂6��kJ��tT����(�$wZ��wǤ��HUpM��`T����'0��9�ܬ�m�`țәc�ƺ:J�6f<�&�_��O�I�7�k��@�MM�H��!�ֲ�)�u�f�������Z�N�:c�Lՙ[�r<v���ݤ���d�k���.�W,-�T)2Ì����ڎ���Ԯ��t@%;"��*;w5�d����j{�j�x��1nO	�2��*٨AZ;���"B�~]�����������4 uK>F[�:�ܚZ���kqѨ�I��V3S�sӢ����j��˫�b ���Bk�g��ڹ�����{�c5��6	��J
*4i+��Ԑn\�j�k�4�������2W��p���!�.<X��i5�HS�j 1ʜm�A�j�9dw+f�hN�)p0W�x�d�@���% ��]����Yov�)��a|�9u���>e+h�L�XV��Nh˯�G�~ۗ>6�γ�ye�r������Ӟ�֪���o�iJ=�E�v�L�(����܊w���ې�L�p�ᓡ��^�.n�r�@�v�f[�9ɩ�<l�F�����%c0ę-ydA���1��%2[���F��B�?RVR�qG��S�?��jT�5����ZCs��'��V�._8�sFu�|}�?��/�3�>C�j�����Q~��c霵�*�B�K�Egq��c����c�7h�ڕ�b����4�\�3�h:7��Kq��0�GK#y�Ş	�y�G�V��m�%������с��"Ѽ��x�3��p��9}ݯs��gK��]�z9S��9�<�wl�cܦ+*S(/�
ę�Bف��ҷ����������+>3 =zw���r\w�H�f���
���*��[��Q�BfkG[3,
�S�Җ���Y�V��jQ�t�'�2t����zSx>Kc8��ޟ���PS��\�^�h�B�=b������]�is����xS}^����
�~��_�*�#��9,,�_�w؆Oy�?�5�I����"B6O�_�*���3�v�u��U�_B��&]s U�M�';���V��*t梞�u��梛�㛓j^G�Q�(Mq5HLQD�.)�+cU��{W2}�f��f��N6���{uT����zA�m��j��j7��𱆱�*��oxH�[�=]��J	gpOk k$5i��-����JY�����ك�5|�c`��ű���	)�1��JW��٩�Kl�.��T%s��'�N[�I��(�K���+4R<Y9a-�+�����Ԋ��8<A6(��������U�ͮ�fĲ�=������Z���q���N�%Oԩ�S��þ��*_�-r4�HƵ�ΠN�=(���G˻+s���m��^N&Oڎٕ��v����X�����LlT��n(�XSv�U$_�+��
�ĉ͊�~�:�_��D�9�����U�T�^<>�OS���8��k-��R�H)r�s��ǲ��3ܹ髋5RN9K ,���h;3�����2uǲ��������ܴ�k����V������
�8��?�:��i�����H��o��r��nNZb�N�2�p�ro��V��Z�m�$�9Kg�6k,�6�)�}|$�{��"U6�c��������k;�짺����ŁӢ�E�P:j�.��`w�޿f^}n���*E����,rM/�k�7�ʋ>ɜ�����2�o�������5�)�� j�����x�P++�E|92���y�]���G�����&�*�D�o#�����6���¯�\����QN���)c�_R-{<`zn�޾:�y��&��0Z����⮁��;�;�5�[C$��&Ÿ"+��z"�7y�lPz�~}�����0��T�0���O�]�cR���|�_6s%��T_�#q����H(b��� �)d#��8U,#D$_0�@(�T�/��xB�~Ӽ"��]�3��:�.n�a�_B,!��p\G�]q��梲�B�IL��-����D c����=e����)�����"� 	J�x �s���c!`G 0���� �I�x%J�C1]P
"����d� �b^K�$e$��>A�P;��"�n�E����:/�L�� �
\�E�'^��(�-`�	�W����x'b�WC@��7<	�b�c�u2p����i�� X�$���"^ �"��H�Ă
p��<�  ��T	��|�q ��E��%	�i�%gu������� ��u-lPyF0 ���w|������}	z_?���I��W,T_E	P]���<���W`�b� ���`�{�����:�ꗴ��vG���u��`ش~v�8��E@��;���϶![��H�I��8Cb(X\PX,CB���� ��G `�K��� �󺨡�*ء`��L�F�V������{T�|�BB�8���_�5�-h�dRHp��& �1�<�p�$�+fc�-1�xu���y]dD	���Q�%?fb�p�IᲸ�104�Q���1��b��^�@B���Ǩ���u&�+���f1�m=����FR'3� ����T"�	��B�o�W��$I�$I���Z��r�x��^������ڛ����^C�a�!\�s���w<��	�NA"~����KCB�iKn�ǉ%Bw'��ۨ���-�c!�)� �%�U1r�JG¿"'��֎t��+�O�w�I���z}r�k:���� ��%>�� ��fUa:@؛����Ll;p1--���O�=~�����zO�N#$I�`��3[���Jl��~�ʾ�_ۂ;��m7ұ��sY,$B�}�yGB�A�s��xN���'�VU�0��t`�*����ov�6CJy�h?�d�˔���!=+�3���%�?�Ks��^�QK�j��^~.s���l��ɦ��4�D�u��"V�+���rE�g&�����2(��u������L��mc7-��ܓ��bG���9õ���|�����Ҹ�R_���`��;ՐF�,��<f��C6YrK��ԋ��j�L76!�d7���ᮕ���IX�.g�[�Ţ�\�,s�����jl�L&s[��N��B,���6����-Xi-��YB���F�����6�X���;E%2#�G�`�oP~+4R�ޙuXQ��w�?�ٖMXT����D�:I�H_�I���4�&[�"cv[���`7�A"7��&��4X�x`��eF��9�:4}ݩ �E]�F+=�BR�f�q� ��c6]:%�Re���.��W5��l�^�lf���"�s��$߅�mhW� �Ά��*�8M����J�M��*(Юv��u=��o��H�Nh�.C�x#-��u�A{�(�
�W�k<ͅ�\��
+hR��:]]�1lX��	 MĄ� �'�0�8N��Hծ�����{YYa�:Te�A�Ʋ�%���-�tX�J�)��h~���s�Ѿ�YvWd�/B���m��r�=�pTw@o_5����J��ǰ����mGt`L"�ݐ����]a,�'}�v�ش���M<���f�~<�y�����ff�Y��C�.Y�-���a�6�:�|M���+�H�����v��W7)�&�Ɏml4�z�Э�Y=�X|��E?���֩��e"@߁%I�$I�$��2F\Ʒ�
��K�f�6�-�e�.��r6:ꥡ��mWJF�ZC����H�v��BD^BƉ~F}��%sS[�9��� 3a�����-%��?���IH��	[E�@��[�����g v]�Dǻ�t�3m��5lj~�����T��C"���lJ�Dfj�.�ͧ^]�Hs%o�7�]��FH�$��M�6�L%��*N&��!GC"����	3H�__�������Amp�puB�s��xN�E��Z_�|U��d�}Dv�w��.��s�u�����}ʞz�i{ ����N��_�;�m���	�;�s�9�����c�����'n�zʏ��m�U���n�{y�2�ޡc��:������]�V�䷞���#�gn9v��;�/Xw��5���q�}��?�g��+ɶW��žèW}p�s����&��`|�cz�����Tw�3\̴g�c����O>����w�y�����Ö�ݼM~U���ϼw��	�jg��}���L�Fcz�ʷp&���޲m�/����<�����WF��y�ı[��o>���6O~t+�i����C��'�=��]B�C\Mn�����;_\��7��|�#+�=��]f�E����gl� �܌J^�m'޺)��=WY�93�ˑ����W_uƆ��0
a��*_)�>j
�zŘ��{�^�~��豧v��/��c����������[C/tl\�>� �L%�v7kt���G�k��?z���9vpy��믚-�����O�g?��ڣ'b�����޿V�����i	�d���]�����[������]'�+7M��*zt��{�]�=����~��rޗ��]��M��c���}��-��_�Ŏ����z8k���v�UX������7�|t���m�������4���i���ʯy��:��j�M�9>���OSp�����{���8�;���cS�3w���_M�>;����s��;O�L�۫��+j;��vP����o���肱����g?��9��x�����F���.?x�jr��떢c��3�s�}�I��x�����~��u���5���7o\?���G��OLm����x��5���n��<�����_��r5L�����'�=1tC0n,���V�Ώ��;�-}�=��}�v�e�W}�lٞ�W�6�C�Z93xV>��).�{�'��}����'��D��eמ�{�����T��?�ة�=9x򱧟��3q���I����������/.<���J�I���o#�7�v�:�C��*�0�||������<�3�2��.z�ݯ̯�o�q`y߅�KZ���Ny���W{��W�����(p����:wo�xF����6g�2���>��{�������Hx����#~`��h���ͩ; 6���gb)�c����	�z᪗���g"�"��K���٨�?s�_h��܇��zS���~-;՟��a����˫�OŮv��7&n��n3������(|����e��ѕ�#v���AV,���ܡ5���a��t��w���y#����=�^�=����{Z{ �G61t�mњ���6^���i{�
�����'xp��?|���3�޸�m�d��?ٵWu��G�٫⷏)_�pj;���ܑ��sδ	:v	t�û_����Y��S)�{�����U��/�'9�������������<t��Ci{����*y��O��v����y���;� �>~�r�;��{e��o�����#c�2;�|Ջe�gm{�����d���Gb�nc�~!:�ԑ[*�ov�lǎ�}��ۮ�>o���sx�$I�$I�o�^���$�y�Xå��E��o�'l4($4�[!�uM���KЎ��e@��A�9.璭�6�,^�l��N�K+Z����R���hC���ٗ$��<��!a���}K.��v�|�6��� �����j��X��rTP�t����m�a�V�6�|�wh�*�Q'UU-*�g ����r���}�z +���eB
��G����T�D U����`R��8s�"R�B|��-f ��r�P��Aj?�X�hM�F�A�y��cm(��C��|���R�k���Ps�Q�,j�����7�~t��|6�ߑ�Ǒ:.��D�5�>T]���ɦ&�yT�p�~���n�U&{)�M"T�ҭP�%~q��Q�%�tb~N�O���P�aI�>OS�/�|�(���K�+Nm����Pm*�ʾN�o��FAPm�N��2j;�W�m	�%��j*��n �$����� U�l��*���R��A����T��@��Ʀ��Ҩi��^��KtY���T��
�mh����T�
�cH?;OEmSek�Q�G�)���L*o�=
���㭊*G#u��Tצ����ET�i��%r��w:�t��B��ҒW4���?W���+��}�$I��tQ��$ԉA@}O҃���d�/<tH�
EPo0��L� L8	��:��	�t�~6�&B^�[�Q����_@�PL�e�n"��/�T;(`� ��~�?�6�~L�ăM�$I�$I�$I��"����SI]�$I�|/�S�I�ݯ����J�}���������Brh��w���Dz9�9�x���.��#i��E���}�㓶�u��%n�r��!�W ��G���I�$I�Ε��4���g��E�c��g���,R�ٴ���*8� f/ðx�bĜ<�ʊ@�j pZ ?���1za�?:�^�s%U3 bZh$0PM/�R)I%�GzA��Cт��z)j��1��ψH��{&��"�Ú��QaNU�Z����|�ܲ���0}�1N��θ.]w׌��SY+N&T�V3��)w]������\բ,�J�5����D����M=�Tf�n*��%�5�����ݦ����c�9�cyc�V���1ĖƠ��Μ��o�_a���@��և�o�P��Bo�p��!Ty�6ǒ�znE��.�0Iz����"A�@`3�,ok�֋��*�*�7č����ai?k�/����jc�������V�D=1yg[��u�#5X�e
�)���6݅�Bi�!V��2�7�`di�D�mi�_�I�scP�Y��j$�����J�F�
�RSG[5=�m��c(b���m�,���`٨o�p���J<mŜ��JJ��̨�R��Ȥm�vD�4�qe�fc�4ϩD�f���E4��.>�q�%_�Tl�EʁU8ܩ�O�m�r��0�R��틍s����Y�HQ������53"
�����Z��5�k��be�&-#",8�8Q��+��Ja�j��?8���R��dd1}�5�hI�f�(;U�CR!/<�O���̔�q�]�S:�����z�yܮ��1l~%c���X��Jڅ��lC1�S��e�B�B�R*��cRk�@[߁���BVI������u���M�_KnAJ[Ք]8���-,�a-�f_�F��H�DI��uyV�ۙ�F��r��e�mH^c����*�1�Y�u�q_��W�|t8l��Z�:����y��<�j����69�b�A~X����C��*S8ڗ��;-���A�����4�_,S8�-�2[A3��Xu�4����B��iT�Xi��<S\|�#;�����EA�nU	F�yY�����Y�"�����nU�I�v�
J��)=|��5���uγ�H��o|�Avy��҃׸�\��	��eM6�\h,�g4�Tl�|���5S3�b��x�ƤF4[.j�Ƅ^����6���Yi�Z� �Xӧ���{���%��j���9'�c���ͺ�zn���-��O�q�&��Q���y����R��Hs�@���}/���lF�bƜ
FgY6a�\�Pj���m��!S�XZT:��/��0%+2���-zX������LY�0���6�&KZ���h�-\o�t�PڟW��.-CG4�!���)\Tmmd�&Z��fgg
��GD�d����_]�U�/��7��-Ƙ����js�L�W�X_���6C�T��OJѼ�q�q5?�e�����\O��ܝ�e��j�����x}��������űZ�B�����)(�fM�$��ꚁ`��H��+���` J4�#d�����=\X[�w�k�����feJ�/Pl�/�/�[�
���vM�d�z�7�I�"rFhMɖV��{˚l�c�j�z���ӽ'�7Lj׫��ݓ����y��\��$�W&��Me�l�^꙽�d�ԏ�0|
�?E-y<fJV���O/W�Z(�
����1Zg��u�_m4������ݯ���#��ɴ��[����>�ff�
�kVK.��ְ6>��\�tr��3��\�g�
�T��g�L�鷉g4�{��Қ���f�_2
Jap%>`/�S���f���Sk�:�H��v�|��_aR-��օ����顈)3�g�='u��_�&I������k��'HS�����D���k숲�݅��x0�'�ڞ�Y����sF�ڑӹ�j6�Gk��t�`��M*�'��r��i�ِ�R6�{y�#"a��Ѭ�e'��xNU����Sy�� ��>)�o��k�%#���%�U?����
�x��Wͫ��]5���妔"&�l3�-+ʳv����ay^&.SOu�Rp��p`�)cO44؝��/���=�UL�'8���sunqp�֡���<\i+{��+k�	�}�è0M	�A�1ƚ�Go���JœY󜊅_5���Ӛ�m�+F�+r�]}բ:yPg�ŧ�ۧs���U�px�,���&��<g>5��20�6����twdփ�� ��.��$�a�`�s�07T�~�շ8�����|Vatl�W�H�W6����Xw�ߍ��g�dk�i�A��<;���:�w7+s�:^�ucZ�h�yI���1�*lJ�u�[vde!:o[[J�h~;�T�s�i�B��:���\�Cy���|�l}s\ү^�g��&�l��u�S�]��c�p����"�ccQ.�*z��--Ij㨳�W����/�8+�x߰̍��Q�e�ք���ك=��zo��NX���6;;k��c太BX����g�|�Ρ�.56���"�b�q�|�yf��Lm������Z>o�s���'Jy�N�F�J�,�(��vYczcVoaߪ5%����5��亅Ay_tq��8:�b�Z�*o��X��Yy�̬�����*VoL\��ǟ�i�G���҃%�����?���#ӄ�߬?7���{�4Q�si��ww��IÃNA�9\^����痧?�����9<�(�J���[scy;�m/�.`�({�#��4�+$B~z���-�3�m`edo��fwͪ���HۆT�[�0�zn��'��<�[�QŘq�,[��0qr=�=��iW�A$)���,pR�^߈M!�r�g�v��馬�:�׵G6
��X���t���l��]�ݘ!f�n�������M��B�����%���T��in���?­[M}�R"����E�/�~����ERRW�����e�_����jR£�ә�.�s2:B�&LX4��Z*D~2��s2b�B�ƃb��6���<���l?�{�<��$l���tߏ��#l��n2��>����/YL���џ��w���]�W�
����o�x �)b��x-�������B��	t6T�V����P�������>'M62&�ﲰm?C$�xc
��<h�װ8�r hB��@��'q�!���g]��	��`��1L��Gyg��d���?����K���$���$�ᮇ d���!�!�,��FK(��q H��J|��_�`.� �lD��b�	?�K�i.L� u���!�B(�Z?�����t
4D.0)�6��"\��D"��(� ��TB[>�1 6 D���钳:A��]�ώ�!��t� �<mA����w|�h��Ҁ����.����{��ϖ�@P}'$�3���ԁ�Wxl�X �{] ��y���@Pc]G�K�RE�#���.E!���	<2A/	�
�~6����&�P X�qFb8HB�H$��q�	B@(t��@Zl�`���+PBwct��#�'P�c��-�R���}y�{Qx��$�"��o]Ty#!Z�Z��L�_ 1-�Xp�H�#D�,;��`��_�u�uc��O�mG�k��]<�KWG$�gM�_�B�HHz	�CW��T�!j�L�B�Vx%d��F�g���t�>1�C����!`�� ||A��c.��cl�*�7�\q���9I�$I�$�w�:�:��{��eh��oC�v$4/���z�tWo|+���4gB{T��ߣ��фNv3�뤡���q�D�쩄��2��_O�C�XB",i�lL�c�r���	��oC�̉���O��`zHhw��!gtX�A9����>�O��&4��< jo�=du:�A����<��n+���;���{�w!I���+lut:~4���vZ�7#�[��-
�	Yy�>0��B�!�ڋ�;=����9���T7lj`}� pe��S�XNY���쒞���T�����#����QO,����;{�=d��e�D����/fj+��L^��]�5w����4L���%�@�!��A�X�e�F-��rMX����M�Y��C�����,�дܢ^tZ=m�M��i�(+]�qo@�l#ة���/���XJ�Lp�䴣��HϪ΍�axD�Djefr	!���)�sS�̈�\�a49ꆊ���㳸?��Q393-�nd��YC���o�Ź��f��sS#i%�JI���)��M�=X����ma�*3�H/�[*��� o5�k���)��-`)s�V2\�;�-Ǧ�D�9c������.w��'�.�)��@��&1���� ���Ȓ�BBJ��H)մiڦ��}��uZ�n�*)���lYIBB"kɾ������ј�~�������������y���y�s�wssLt)����p:D�hs�5�h���(Q~,X��Æ�T�6�]O�c�QhcU��x�j0�"�&B���@�ںQ=��v��� s�R�/
��m|���
78o�2��`*�=4�<�?��y3��ޫb�{<p���Y��
�73@����9�#�!?@��a�aؚ�
��>
t�$8:;^\g��(�T�|�4i�C�D��،��GX��gw�Z>�4%���\�Ve[�k|T�gTꚭ�f�O_�$�8_�Ѕ�u;���?x_�"�����@��̈�2K vn"pBr��#���%R4���P��4C�> ��Y���ʖ��QyaS��Q$Ύ��h���h݀ ����=���;k帪�	C���|޺	�5���o}������8ȥ-�Ӳ<6��7u�m��U*/f<{Z�$$b��D%7Vٙ�;9����m�VV��ᶡ�aTG��b�D����L���
(P�A#��������~�*^,# 0��v�{���j��X@q��T�u��GH��D�H�O�a�����%E,7#H9.K�,��UI ��&�s*�B�K��U<0#�|S��+�Bj���.����0b���4���/�IuU��`����p�(� RN2���nzr�b�ۮg�U]�#J����]#P�@�*��!V����,�!�;�P<�����x�s���N,pD��rp�`>S =�Փ�������%�?:dFq��ټR˾/s�zW�^�+*>vݙS�N�;�X�������߄���*�w�P�\Eu��5�_��f��^�#����Re�"�5L%��m������\���H��ƻFu
/��H����'}^�׶�j��i�f�m/�.\hLhٴ$���o���K�1+��-|�������b��j����$ZD>T�]�7/�WLw��wa�h�0کi�J�0w�މ��4i[y���a��_J^�:ԥ�T觘���=5���})q�7�n:�l�pZ��8I�k��`z�9ŻZ���B2o�is�1Km���|�H$�Ƕ�������2m/F���),PKz�"�J�|W:V���EM�7��ɬ^�K7S�����H���]cTnq^�G^ϩ�%"�pP{�^u9%�Ƣ�>q	�n������(ӹ��*�p����]�IG�F�*�n�hip.�xU��bY�UC��6��g�&ݨu���R�^+vh�� M��K��KEϬOmmȹ�VB�<-��������H������L��kt�kmg��z9m�W4��v���z䰨��W٥��������\'6"��V�NY[J�.��~x��b
�l���A�� {%�F��W���A�n��g��B?����u�V�ٽG<J-��}O<쥛�J�l�o�.n��؈���i������;۽���7;+^)_1�)��Iy[�E��>ʭ�R�0']o�ۊ��m��Ra�H�	���$���u�v�ը�e9��T�-��i�b��RҎ����N����zJ��T�w�����^�mA���jR�eW���Ԑ����̯�ܚ�A֙C�#MI�\����ڽ%h{C�g��5+��"'�>�Bo'[ѱCz��ڽ������Ǯ�_Zs%�L��4�v)�)��� 'V��ie��4�^xf��3ot�O�qt�V�*���M�����&�{��\Q��ݏK37�	���[�!�8g�9��7�}�ܦ��Iz�Ȯ+���G�Ŀ�w�F�}`���5�}:�kJX�B��u�+\�h~`�7�Aĝ^eiN�����L�Td�Qr�����‗��Þ�-:Ɩ��h���nv��1ͤ��4L���mE_O��gE�V�pݻe��+&#�<�����Ze��K{אՇs�܋����ݕ�,��h�u�[���N	K��W��b=�(�L�Ҿo�)��ӚdV�j/�=�8Y�e�B�_���MO^��"�qv�y�G�L<aR�[�}�D֣����gCnb�{���β����/<I�٧�|a�Zm�+K;���Ü[W�.�Ont�b��5��E=��e-N�7�Ls�TMj�<�)D�N�C�;�]�3��^�fQ��XԶ�Vz`�Im��ۭ�f�h{<�\uT��V���l��o�����x����v���zm��a���̎�r�c':�2�)�����F?��w)R�v=Uןbټ���Y圂��l���O��S�#���j�c���9�,;���X���}/KXw-�J��evHFiݸK�R��s�`�Oo�{��(P�@��_~?��S�ɯ��������o�0R�ԡ]�� ���E�`><������x�,$��
����������Qg,(�ן�SA��x �pb�%<���@]��F�V���\k��kN��	�
��i_ �Ձ�d����1(mU@�"T-T~J��^ �p�� �(Nz���@��/�m����F(��Q�J� ��6�WԮ�� Y��(ݛ% ��-6M�E��Q<�W>�<����r �Q�!���<c�� ~:���K[ �A��2jji
F�r�Q>>�Q��v��)f�8��!�}�����#T�;�Q4|��4�&�h��tMh�и{p�!>�Fv�lr�`. ��ވ�#H�T�<�/[�U�)@��=@ቨM�#���30o�-z��2ş��J�3��R:�*�1`�D�_Ȥ�q����+��t4n8h,G�z�#��\I�[�x�&�z ~/��������D�2P���h8��	��٣6G~m�7c4N�Bm������&��ϝo��^h<h�tl�^��]�y��0��o(�z�q�aٹX���\�p����{
(��{(�TW��@�0������+@�?x��7�Р�o� %�T\���T�
A�� E-6��Z�
�>�H ���)~���'聉ZAlx� �L��D�ԐU9�R%
Lv����Sկ�A�M)P�@�
(��A����^?
(� X4> )-@�O�!xz�O�g�&��J���|�a����ci�ce<�#����_D����������� �ş���
(�0�@�[W;��O詰f&����}�T ��{� �L�.���%pN�N���'���� G�^9
 �	�|�`�$o?f�/k.�Cd P���%��PZ)��:07q
x�B��_`��	`?6���� wX6���������+�G�r%Db��V���e_c_,>{�1dMh8#.��W#�\{tHՈa�a+�OkY�_/s;�f���o}��]y���g������%�rm;��=�OlQuX�r�0FH��W�%Is^jl�0tmS�CճK��ʝH�_헐���4�K�Bz�q6�.��6.�V�h��T�}���W�f[]���h���"�����:�Gb�[�B��6�sLeN�<5p4��������Bf'ܕNf?�~�iy��m?�I�!{��oƪB��N�c�:��v?�]a�����K�B����1]9�y���G���\4�x�K?vQn=.�*]����{�8<3_�۰�4`-��q���x{3ь�7�k���|�K����h9�W2Q��{���յ���ēZ��H�<�<�B_��3��lx�ud`����l�O�������X-�*��X���V�P����ۿ�*�>u����m��m�Gד|&?8��߳���GW�8���W��_f������ͤB��_�)ξ��Tޜ�p�;ˡh�v�k�ˇ�� tc	����K8=��>x{���=��[];t�y�H[�޵�U�̵�gO�����^��{��^Sj��wF����٥��]C6��1oʶ+:{��ƚ��yR���\����<E��&�؂�o$�TKdGZ��}��F����[�C?]�t�}����h�`P��S�ڟJ�1�T��n�����%Gm��ay�D���Z�l�}�_��4/D}�5�.�B�r���̒9�ϩN����w*��+�ӳWt���>���L�f�{i�.(�Ĝr+X�Bah�6EQ�'#s�U�%��m�E��^�R�7�3
�cn53�n��3��މ$,�C�u�L%��d�yB�\�W�K�w�/�Hi���Bc<:�{KW�D(���$�6Tڪ��-m�kb�K��U��*��(Q#1���p�>'�D�%f�)Y	%�fBz�_����z���w���_.)p�a�JZ'�H\O�>c����������S��,QQ<��a�A	mZ�������[���K)�R�}�E13ԏ^vu�P�}�57��S�JD�6�YA�9�Q�����V�->��w�>�s-�ѕt#����w��)Ǣ��$�w�W��/�8W����k';�[�j�n��h��@�޺,�c�"���.M�&{^���!��ۿ��_�s���ƧF���,�>p��Վ�W��[2u�%�f�	%>��<]�/��(Ԥ�5���N�rX�����!�Nw����x���"��i��4����>�!tb�D���;���^Kt�����I�z{�Vϭ��҇,���%�Br[���?��Jo�PY7��i��j}����ǔ�4)���#Ƒ����S3���p_��h�����rY"r��G�X9DX�)!5�V���K��K�(���h�|��9^w&3�rq��_մv��I���Sd��У�q��j���nu��bw�C����ܷ��Z�T�?��Lxn5-?m�b�G�f�1�W�^��6��jB_Z����p���|Csd����W�^_p���UW�<*�~*�����~-�?�ky=\�ҋ��tW�����ǿ\���F���;B�]R�W�|����s����}:�zQە���nn�y�u~[[묋���q��)���F������_e.�o{��V��}w>LLj�7��S�mӯ]m�o�xs������]��/���j���'�:�;rв~�.���]��x�?sO[��s�W�_K>[�۽��ꇏ>5�i�ͩ�2}1�խ�_�\�_;����[n4�Mn�s��ojͧ�׏�z������o�?��j����^w��B����gT�]�urV����[7���*?����[wNon,�
�۸�y�d�N]�A�S�6X8fd�[�bplu�ޑ�ٚ��.��L_;��������/,>������[�W�nh(>��Pu��m@^fyjR�ꝕj�6dN]ЫrYޗ�q3�Ԧ���������ee����a�gTDr�n.�V���*o�[m~�鱬l��}{\Nlݣ][�'U���U�B��� �mVV1	�vE/�;�[i;�y\��i�+73eL�\Q8wqӁ�以�I�ڮ������.��}4� �����՝�B�םUM���1���'�Z�ԕ�?�����]ڵ��I��fy�Җ��UEB\���z}�� ��ƾy"dl�*��m^Z�3�Z�
�?<:x�������<��l�qi��s7ZZ,ɵ6^�@��mu��Ye"u���q-�W��\���k��}�Zj����v�ǋ��|u=����l�w7����[?~��������W�tO�+�?�!QZ5@��@s��K}DۗZ�}zƯ�fKԇ�ᄈ�Jk�%�c+*|M�����3�`�[9��\����)r�)�c�i
�����kt&w��s�3�p��lh��Ѫ��0�[m�T��9Ú�$���f�X����+�rۼIUV(z��G��ne;w\�
���c��g{<���
{��B��N뽮G�g��m���󱠮{��/��TkvI����i��>��l��/�����o����Z�g��D6�������;��~42�i���B��d��*��ш�Ϝ�{ _VAd��۫��ٴ�_RMtU���+.fiJ$�K��є�6۹/ߨ������l�������Ӈ��'�)ݥ[W�G�Т�;�ן�p��|��=��7l|h���V�nKH|���.L
(*�
=���~Ů�A;�֥�ۗ�)�a���uV���K�e�]��.���<lph�/��z����wlǎ�-��k*��:�{xA���ޒ�G˳����"[��R��(W�hf�ؙ�מ��;p��fUz˅�%�[벚JO-=[Q�:��~p��c5g�V�=QUmR_U��t����+s��8v�幡�S�����֕�o�(�z���{7����A>���PG����ͭi�����0��������ӈ�l�~=�Ɂ{^��%v���-כۗ_m�r�=yk���G\�q����mN�i�:W�����w�����K;���Ɉ�.���ߎ��b��rBM���/�sn^��Z_u4�z��M�o��jm�������&觑+��IJu��Cc6��PI�-V>8��p��d��}UV�n3���j	a�uJ���n��B��[vo�X�4d���Cל}����dm�t��z�#9��g���N���y�oSJ��L���	��d1s���z;�16@ܽ���<F��9]���s�7?/�-rQ�u�D׋Vk��k�vm�m��S�ad�2�[��ov���#���=��v/��J�6KL�1o��N�O�.�*l��Y�}|�p���f��c��<��]�vT��.6�_^����v������v�sl�Nz���a��O����B�J|��]j�x�Ŷ�i|��C���*M��I��#�a��X�o������#,.xa]��m��A1t���q���i>�l�qk`����9�W�����	�~��~��r�@C¡�����=~�1ڳ��'}�����>�SD+ ���XЃ5`	�^A+t���"����;k��g�������G^0�Bפ�oҰe��!+[h�6�9������[uʪ!��}ľ w��C�#�5�7��<���Y0�{�x C�G0�	H�L��>�w�N���(x˱��U"P�%-ɫaR�x�Z5���������0f�h�4M�,�-0eྖ�I+%n�dָp�`K�C�3ˋ����VG+�HN�E�����H�b���/z�{i�H����z/{7d����ow���ݒ���㮾!Gv���dI�G#�n���2r;e��i��A�W-}�9'�/�"nWٹW�n��g}t��	���p��ȼ_}��8$�oo�YnO<��48Kn�^�ix���drS��[嬚 ۘ���b>�j�����4>���q�4M1��oo`(P�@���w�0�}���a�K�y� 簹�tb}��tqD���e՟�Ϥ�`<2�!��PC�x |}0���q�J���uȣ#�й��pyK� ��@��]�	���o�
 �ύGq��_/�R�w�r �s\�S",ZP^�^�	p�N���D?lP1߮mb]۝�.\7?$c���z=ϣ@�Wy�@6!����c��|��Gz0�#�&v�0!��ɃY�u1�>�J-x���w��)�6����39-�CQ���S�'�{]x̨���9�5�[}+�^հ~'1��q%]\�Q��?dǑ�����%��wi��	�P�1�{�'�9�NM����$�S�D�HV�wQ��g6z�y%�I�>/��q
�����J���:+�^;�׎����!O|�̄3VE���W"wG��>xh��ED���.tק���^L��C�dAS�\>��������6أfm��yPS�r��^���w&�����U�~YB�'w�٣��_ޑuq޼`�6�d%�3aֵ���G�7���;-/����_���}u�[����eo���Qf�bٌ��*�TW^�>b*L��9�����f�v�7��'yR�!��C��q�(x�;_�@�p��jk}w�d1_�
�k�xp�V9wIv����87l;��i�6�nj	97���r�|a*�{�&�
_DO�	Ȝ��".�����[�tQ��W�����Z�}�PY�����]g��pH��w��o�7�C�"��(P �Z�9�f� J�%0R��nU3Jݧzϴ���b��7*V΄�Q �u�W�C�Y�Tc��[&C���0���"ʡ�J�W��o�!�E��Ά9mPʉ��0Ί�������v�
�]�ka��0lE40��A͐0��7;��?vj�~�z���{M��.�/6�4�e��s�O׃z_����s�n��5�sr�(�|m1���/��9|��2h4�j�q]�R����`oї����:�t&�9�9�zG�i$=�u���~���8r7�p�P]i���A9zY�]i�s17G�6D~E�k�N}O�zg���β�}��u��V�M���C�Uc�3�Y[%mv�O��l�;V.?�gЮN�O�o>�܊Ě9)P�@���߾�v��{`PX�σ�U;���7���,�^�EݨX��	� W��4���Yd�V��c8~ɂ�����ҋ<m�˖� ��~v�$��-�7�x�`d�&C�U�P��O]�-R�Ԟpr/����~�cUW;MvPN����&�:��tR���jy�����V���2R��G0�X,�@t,�{r��Ǻ�����-&����T	U�_���7V%�Խ���.��g
���9�@'v_���#���Ϗ�[�u��ڒ1�ۃ�6*4��Xw�aq��%�/v�������H��A�S�y� '����^�|�߲Ւ�{iw^ĳ3d�,�.޺�����������|��}=]o52���	��fo�~�cm���iu��2NV�~�:/y��=���o�?�zs��C}�d�g�d�<�;3|^�ͺѻר��S��s����4�0�8sHK��Ӓ	U����ʙO�}��>�aO�������+6oVj�*�V�7k���͋�E/�|6(|���������v[w�z߼�k���gM~�%�2�K�TT�ҤYE+}���ٚV�#+l����.H�7����,`ݼq��s	ؒ"�~��=�J[_\4�s�,��s}3M��]
ޑ���wv���؍E��
ʓ�eF�E�.qx��䌳��
��
]|�i�G35z�q��Ƶ�&r5�L�@�"&��#Ȣ�fE��GJ�ݍk�O�����.a���ȁ�%�������<�la����頡��3���5)Ͷ�1O��5�³�^f��N�}�Li�U�y%d-v]�5�5i�v��-&WY/w]˚�!U~a���4�z;7�p��#9�R��ǋm�;x�B˓;����������\������@"Y��iW�<�7��Kk^���vc��\�"�b��)7�D+�~U�+�PoX�P�)_A}����x�z�$��[v��4ʮ�X����i
��z|��evt�y����!ac�m;;�u�	��'lx�{���b�<v���>0�s��Z�b�{���K7eىD�V��߬�0��W_.A�{�o�͍:cE�-�F����g��9�|8t��X?-yI�6�x�aa���G0$2G�����L�~*}:fZ� ��mR�ʣ&FZ4�y*�p���z�U���!�J��R�6�]_y��X��im���F�p�~�������7�<�xk��~�FO٭o��.r?��g�%���nW�|w��α�´#�[�X���¤��-�#��3���6��=&��\d�o��-�8�|�E�B7D|vΈ߱i�Bٸ5�v
��ϵ����b�#M��&��g�����2����5Co({3D&[(�U��7�7*`rED�����k��=��ش�����G����;P�z�_p�z�U^FRug;���R��R��g��=��hf�Z�k�:4.�dZ�FM�>��ȧ�y��	SG:,ٵu�:���՞�ɵ��ymI��m-�iA���#\�g�Y����;o^�oNt�k:�jā<�[W���O:P�ev��U	���7�)����r�b #�c�M�ҥc�K��g�Ym�oC@��e���4����J&����O�̫*�[s|�����>�M�^-�/r��Mɋ�T��l9R�v�r{F�qˎ'�KJ���^s��(�F���gl^xxs�}�9i'7�<z��l�-�wB�f���Y�|�dL�%��>�KW7{��l���:/=+h��_x���wI��2R�e��.�XT�7waM��Ժ������R�@�
��<���ʸ&O�6xÆ�H�@����0�nZ~��뾾'��>���``�>X��}�M o��t�$�G�y*����w@�!���Nm\�y � 8���M��Oo�����|Y��4�q$@�% �o`��XW�%7% >&����<@*_�
`��֡ tT��h�۹`h1�7��I�b� �s �B�z�U 9� �P}���d\Aퟅ��P����>�t����א����F<��n�Ⱥ��?������m(��� R(��W �Q�9hύ�c�-�rʸ��	� �� � dH�B��I,�}�7��,چ�8ա��y��2��l�n�B)dX�x���FԄ�,��(-*�����ʎ�.|P'���6�@�J��>d��� �8 ��Q�K~�$�-e!>���#�D�fwd���C}�zC�����qT�i� �� "�,�k���h��&�>_�}��v��u�'
S ��[�D�p���W�W�C{����6���A�X½��h��^4���X�}���0a2|��~	�c��z�1p��:�������~�΃���A
(�;�+� d�B|<���z����_�V���o<��hh%�� u<�2��L�xo?�GҀن^�������C6���o ?���� �<C_�v��x
��5��Ұ6�y��E�L\~sVl��w@ʩ���)
(P�@���!p/}J������Q�@���� �������(,���S��mŢ�ߡ�4�;�?~�2�}�Q���C�/��`ó��+������@L�.�A�
��z �����9�Z�������w޻�G�=Z�͙(o��`6�`�d�~���f	N�v��ܶ�� � e�~�j�&�ٿu >���$N�����RCwKв�/�� F��;&x�:��� ����ءz|1������_AS�0�MG��a���jꆴ��4M�?�@�ij"��:2�5�������@~:�
��a(���ӡ�t�����dY��4���A7Dy�8(��>O]���e�rP<���t:rӑ[�!�ʢi��j�4�|h��(��:��9�1?�\��|̯�J���|��h$ψ�1�W\?T���B�QCӐ�K�ug����t�*���0o(�Ѯ8>���ۄh\'��'d��`�Qd���Q��ׅˏ��~��������Mԧc>��4�v�y!^Pr�Z��(>���*N��D�8��p=I���� ���F'ڛ��%��D}�ɫ?NoH��r��"��#9�Y��ܦr�M����OSSCuU'��!N�����>���G����/1.P��:�rjZ(o=#�6È�5Ð�chD��7��5@~��O��[NUǐH����U����!��޸L5�0��������A�1��C������ƭ�74UM<���1@ԁ;p]ϼ1�����cȩ�2p��#~uQt�t]C9:�[K�Hn�wn��s�h��t��q;&�Cԉhs��:�+b���CiT�0��c�š�0��s��������7�M��S�#n?��M�����2�e�K��c�7>Q\b��xd��8F�(_�/Ĝ$�і����G'�4��ځ�C�j��1M�5<���9��'�N��ȝ+Ě�Ic:Z��:��V%M�F�_���ܸx.�ɵ�hK�r�D������1�I>1M�vb�W#�cȓs���<�XP�&c4C�>���9���#H8l4c�%���Ĉt�a�]�q���'_yD|��z�,�簟Ձ�����A�oq�����C�:R?	�Y:^Z6�a;/�?J��Oǟ~4C��0^y8Ϟ��3}˗��$I:��u�(�tk|G#��y�q�y�C�~\����e�j��}�?��������1����ϋ����>L����m�]^w?����hs��~0^xy�0�>��S��y$~^�L��װ?��?
�a���	b��^�(O�0���\[G� S�w��P;`�� &�q2r���tV��vV��r2�������t���1;>�kV����A��b�-b<lb<��gz͊�dƳ]��d�[Όr1�sd�G�"r��p3&�"��!����L`�Y�d�����X/��(��h��(g����G��`;����̸0�'�5�"}M!����l�Ƅ�O��Di"�&�Z�8N��'�ә��_�Y��v��vccq!N�1A6r1!3bCF!V�b���Q]�b��'Ɔ9��Ǹ�cCX�f-`s9��F#&�oQ^vFQa��Z���˄ c�u&�z�'���I5����.A~�h�!�͞���n�,�w'=� ����V����@w�o&��&xZI�m�#�
���8 �^���%`:H�O�t�W�n�\?_cd"�\�`��X1�w�|����mc�>�ZH���0D4c�D��Ђ@'Fc��!2Ў��C��Eg��	{*`o.�*��^g؁�
���#�a��`ɁK|�R�m���Dz���k��j��9��<��i��A�ћ��3 ��{@��1��u �EB�Xbh�*"��l�R�d��� 2���80&������!vh����Dv?s�Bs8:�^�=F���3�=Xxm��c�㦎��8��%Z�X3c<�g�z;�5��-�t7O����¢]�q���(v��(��A4Z������H�ɱa�ccCf�=]f��z�5�gV��Z_]g����e��`���Ś��n�3��fN
(P�@�����1n.��0|��P"�Ƚ��=8��lMAD��9�Y��`H��P3'�a���W���<�@��ȖP+V�X��PMny8o#&�+zTz�p����Τ���H5Xvz�	0��%�'�`?��7*�ˌ�g�<����,G�] &��̉��D�g&�^ƨq�����zG������ӈ���'���f�u\<�h��ȩ<��<����-%��KRI�tw8��A9*���^!,�X��=<2�N%:�N):�ň	su�sv���t�c��ı���b|�cÝLb�c"�m��|�s��r6`�;�`�9ń9�Ą��Y���'�� ۖps�6� /v��3Jk�h�d�b���C�5P��`{�� �t���.;�� :��i�~��an��e�+"�Z>*�^=:�%�c�,T�Q���!��96��)6�Ê`=2"�N;:�nd����H[zt���p�WAvƨ.Vh�$h��wR���@�.S�p��0_�i���:��F�g������wte@�'ګ�"��>ث���&������p2�_�5{�g��c>-��R+*���ü����c�
�.8d2���p
�h���h��}$�| ΋9�C K�m割�4�r���B|�٫�����In���[���oC�{�g�]�7S�@������x���ḥ1�o� ��Vj��vz��&��x�9(���8���(ث|%~��:�lc��b"�XȀ��8pgN� _+r.y�q<|����渟�&��r,!�U�Xt4G���������k����4we#l壂����,��|-$#�, ��r��}#�L Ї��f�o��>�7h-�04CP�!�6�Q!��h�1�kZG,c��mb�U��Y
ѡ�̘H����D��bY(��ֱH�����P{5��G��u5��,�2�@_�|l'h;
�?��0g{�>����-.��9�����s4�r�0?�aZU�:���R
(P�@��[7O/� �.i��<��\M�ܷa��bX� �~��0����V"�qX���$r{7�N�a"��bE���j�*��J<�[�[N�uI��4�-��6ib?��GM��n*&��:+��y��S�}�4䡬BVCM�:���C�Y�5����m4A���r���R��1V�"J��Q\9���ܽ���p�[R�0޼�O:.�!���B{,g��#H�H��0�F���0����$�$f�c����&�������a=�I֡�t=���g�x����K�K7��O?*���t4�(̐!!���@y��r��om�(X�.y`D3e`2�3F��L���a?S�g(D�!�@�MC�ICy�0���k��<#�s��ί�<�a���xa��00��	^ۅ�.���W}���ko���w��/Ony\>��f*g(�4"���yu����@ҷr����þ�77-�� ׽�zN�#�8�?*O��~6v��yc^0?LfN�ş��?�����sa��
��,�`��N�
(�5��<�_&"�5�c�������@
4n)\x΋���j��~`]|�>"���E9qH���R��vc!>$�_��k�<������-�;�B�E�SeT��(E#������a�XB�ƣ4#��V�����/an>X��0f��J�����1*����1�D���0�(����h"^Xv�J(��dyF�a���Qy�8-��
��i�8����p[�
�`�ϰ�'���2�#�f�z�; ؠ�3P��@k�?�V�(/;��Be�� 8��4v� S�I-��P<�/}T��w�W�B�?�L��E�&&��,Ts���!j+�^ג���Ac�ڒ<�c���mH����\C�B�1E<[!�P��X�kK��G�bhE��1B�SV%�e2jgb��a@�-20 ��銓n������ɺ�(��(T��Ȯ�̩Xp���m�p�!�6N0�j#4^G���H�)��
OS)�zLA�"*C�-��uX&�&X ��;+���� �!�$t��A�|�
(���
��4pp�3��Y�EE��i̿(?C��������ރ��,�	r_T���x#?k�p6Y[�(��o�A�o����������E|L�S_����'��N�/�������c�ζ���g[�at�)P�@�
(�� ��/��� 2t���I|p�_ 	0a���{"�SS��� ��tU�֚�3���i��IA/�� ��7�႙�K��E�����kHkO��>- ���Y9�Eu�ӧ�
j?�i�0գU��o���@��?�P�����3�\F��E�A���x�������<�Ś\q+�?*�'࿖�������_-o��N|��O�ҭJ���
8���8��G8�yr���?��N7���G�&��|~��������@�
(P�@��?�h�*z A��ǟ �' ������'��';/l�/o�F�4�L�&��$��q���ٱɵ�j2M�� '˦@�{p0�����t�~w񏛾�<�>�@��O�<�� >�G?Zkzp~�[P�@�
�8���G<����A<K��Nw�����,����������$b�Aq���1���@��O�i(P�	���c�g�:�s�n<��[���6����?���ȏ��r~/鑪��;�.Ȏ��D��v8W��s���d#z���"�A9�xc��y��#����y�;|&�zZ~��>����@�
������\�Y�p�v�6�Y��np��&��ϏW��?a'"|��f�7�X�EПG���pLd��&��
z�����X�ٹN�]͝<O�����ؤd#��1 ��
@�� A���� A��ǟ��f� z =�@Ѓ���k8
(P����0�e <?��ύM�>����yď��L~�����x�ٱ�o�������}K�#l�מ������|n���Ga�?6��I���퉈�v�x�ğ�;l'�n;7����A?��3$��'p0q�&��%�ѓ��~ػ�4߀�H��7װ��`�k�A��GЃ
�8���8��[,�p����3�����n�����o5�� �)P�@�
(��_ ���C�����'�~��.�0�v>�p��� ��ؿ��u��=63
���z���`b��8?p�Y�������������ӓ����z�Ip~��18�(� f���TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MʿAa �᷄Rw1�B�2��G�2Y,�+��Ţl�,��EF�)�d���0H�1�wN��9$�'��V�1c�Q��!"��0#���(��Y&/yI���**���1�"y�+=��Y�,�7S���%Z>�f˖���jb��B�2/�JC4�y�}ɫ�Y�&���PڳS!��5$��;���5�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ae�`�a��0�����  �TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         D             ]7             ��eOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z9            ~˛�            [4             Ӏ�OHDR�$           �             �          :     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     F      8�     G       i"kOCHK    rm     R       7    
    is_result                           L        DIMENSION_LIST                              8�     Q      ���b            ̑��OHDR4                  �                    �          �l     S          +         �                   (           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     K      8�     L      8�     M       ]>	OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             b'�M                       :�            ��            i�c�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N6             V��OCHK    ;!     �       D        _FillValue  ?      @ 4 4�                      �    5S@�            x^Kb``��0 �b fd`p����� �8��TREE  �����������������#                              >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8���8�	'%I�"eI��$���I�K��3���K""i��(*���"kʩ�E�P���sϼ�i����u���u���\�{=̘�wy�w����=RR�DCt���y�l��y�&?p� !�S'�T
z۶m[�l���RGx����GD���^g�"����Ȭ�����PQQ�:�B�MII9�����[YY� +֭[7�$S���5 ^\\\�H"�|¤#b�#mm�q__�|D���S;$$�QD��6�ٌ^���2�R1>>.:�zoo�3?�gr�����;w4�֮]k;00И���ˢ��܇,^<�����Ƈ>�a������֪��>y���3���&Ξ%�@򬴴4�����)++#��Ȥ��F�#����K�������˜���شh��m������7��\iojj:�� ,[�-X3�k�?�DFFB��z���bd�m:�!1hH�yKaхT!��G�~��p8���p�;����v�;��X���6��В�{�<BZL�߉#� 5t�C� ���;�]����Y ��;4����G��x���lDN����ɑ�ݺ������}��j��r�S�O[̞�����aؕ�EAY���a�zm!�~9��
��r$&�>]�WV6�>��>���Ȩ��g�p�f���������¯+o��7o2O�VY6�g�����>�L�W�9����~���G��5FFF��na��uW6��p�]$U��I#<\5��L��G�9�����:j��u�Ԡ\{��h���9���!�±\���\����f�����>��h5CW�_��{���2���[F|��gRl�@���b��9Gf���3ۥ#!�yū�g�)��X�62�f��eŕ��
W�� Hb�L�S=�<#ϋ~�g�}���y�k�f��l햵z���-g�ڊ
���zi�/ (Hx�Y+��r���՗~�_��Ƕ�%���oma���CKzI,OD/]��1Q%.�[������f�#Az}�{���ފ6��s�|��t�L����*?K��8,1�y�<���=�.��;o�8w���_�$�r������"��]/���s=_�ӽ��Kl��YD�"J�2W�1ث���߻�TS�ERҴ�0�URb�A�Ͽ����#A<�����%�-���Dݒ��)�;���;��31)**�V�� ;�rfww����Ѭ���O�Xq�����tu]�}��qD���o|(>.Z�]��ӳ��ׯ�۷/Q��������}�ĵkb�߹�]�q�$�j�w�"��;�������O�R����8�t�ܹ��XY!����T�hB/ӂ�!����@�B�aZ�"<<|��͚��JPV���B�ct(�=3���\V��s--.O�*2�:Ԩ� ��!��d;�)��)�;�����؍�����������_߁���������:�@,�W�I���+W������@���Ԯ#�yyyJ�8Urr2Ĭ�233�u���1��CX�������ۑ����QQQ�ݝh/�u�!Q�q���)c�vz�����)���O[J��k踏��K�.�omm�����������*�73+���+`�ʺ���d�������<���i���27YYق��u� ��_������:ȧ%%	bQQA�h{�P'"	E����46.L��פ5,,��#"��������� ���"***�!w)`���|����e1ӡ���0��������x�Ѣ`8���p8��� ���k�;5���Xc�3���E-�hy��-aw9�3Hփ<Z�4���xԘ�&iZT���ᐐi�#�d��-��4S�e�*F���s�ɓ'�		eg;ZZZ~Zs������u�֩����ݿ?k�B���yyJQ;M^ޑ]�k�dIk������������

�ϟ�JR�����aV�7Kw³��'�� �&���Y`�ӱ����R������n\\���	o�����=�7�y�]?�E�n�>sJ+k�%��j��7p�� ������������*8Ѐ��~���&/f�7�����M����^_���eŰ���5�}�+��Ԝۺ�?�4��M�q�f��Z�]��������{�-^6���a���z]��֩��\T�V]k�vC|�j��l�����'�#O���#�_j�8��Z�Y���:ױ&J�k��AЎi�/�3�M�'�S��"͜��s�Q�����l��[���W���{}�|.�<��#�\%o[�IQ�6�_K��:�j��[���>��a���ژUߞev��:Y*â�&~�m����GwMnJ^��ȹM)�D0(1Q9��������S��/q���bR,ǻ}>���f�m��9̳e2��.1��k����0��AC�9��...�)/�S�b�0ki�sB�&&kΟ�~���g���F�H����7K���|�N�X[[W������e)zTa�="-�x���m�m�zW�^U虘	���D"E������&�jjf\�t�Mf�,ہ�?����O�a�-]��cI9����_�J'---�d��&�$,.���G1N��c������ST��mT�!��6R@0jz���e��¤�z:hW5��1,�#J<;<���x���)ֈ�6��:0�1���iũs�ɓ'�{��!���
I��TL�jŊ��n�::�.]�A��m�$55�)--��H)����W>�c�"����s
�_�xb��9990��`�%�����8X�X$��h$����t/_��
��k׮3ϟ?��mE�ȏN��7�ׯ_�@\��P�R�x�k�&KS��~��i��M�_�P��3mmm�����6���Aflm�ͺ����o����[G|Q\l!�ܼp��������=ڊvl݉�o�pZ���	jnn���!���d
�|�|�'�		�##L.O��koO;Z]}��ɓ(���}���$��DGG�y�W�B�?	����� vsss8��:ҡ9e��ϰS�!��~��h�0���p8�o�k!�xS�@�XS��T��V-h	E���D|���&@~|����@ �>���|�����`��>��`����A`���%,�J��C6�P4p1����_cb��)))��DbE��7����k�y����Y�fͿ����^͚U%�	CC;w�*��Y>���uǎo�FFO����<޳����������GY�S�	��:�e��n���3u_��u����%��*#F84���^��k䷚$�؝�59��\�
7<<����W���H4s)�e�_��M�gqМk��E��s�_ ��ĉ��}��?�[�l��h �K}������;���O�r���L�υ=\\����ƪ�ױNFw��1��u��*�Iq(̱�:��^�*�:89�Won���,���-`��(`�ɓ��-<	�
V�!�Bs���	���N^��r4C����!��eOW�-Z9�݇�����J��[}�2W�c��=_����sΫ�6���]pc�o�m�\��u�	\I�;�Y�}��ɓcog8��Y��b����3�2�h��yBH��^�^/��q�������w����G��\�_d)�W_�ۢ�����oŽ�~�ձ)z4<�}���Ɠ���$͛�-.����}�3�\�<F�И�"V�`ARU�]��c��P٤�?���[��Q����`��ySJ�7�����p=�����5�q.�o�������Ͽhi��b�0��
�7^^^�e�dl���:f�!����ݼy3��K}6E����r�={,._�,�k�����X��˗rqY[w�E����r�M� �D���ʅ�j��FKKHuu[Z��=�hiSHJJ�X3�.z�y�f�l��5\��1*��'�|_��O��x6}��G�)���鄅�Ѧqc\�O���յ�B�gC<����!t�b�G�x-��-�;�i����j��)�+�pA�����2���L:���w
��Bδ�K�sq�*HGcu��u�����<j����m�) ��
��3g�@?��y������l���� k7*''^�:�@ �f w���Ct;#:��f�U����Mu���9�S�������kZZ�������za��춲�G�4�{�.�H��(?:�$t�-`�w�z3���[/de&%�.]b���� ,����:�Fd��v�>>>m�YM3����7o���V�N�$,,�����OOO~�b�	Y����\\"r�ߊ�����.䫫S_>6�~cWW}�����Q2���:(ݓ�!p^-B}�1�hdd$���9PZ�����oq3`��Y�~��h�0���p8�o����b-���|k@�_SamZ"���в-c��&@6���@��W��ii����Ps�!�o*��\����	��
D���_�)qqp HD,l�|N$GMB����z{�	�h����oM�C���s?��[;;�,:�Pc�}�mB�llj�1e*�N�\:qq$���ӧ#<���>��llO�>}�kϫW7���v'�o2n#̌3�~:Y(|�ї�[��f��!�^��G�ݷ�8�}hllԍ2m���)��{����:�����>$0]t27l��u�@�/T--��ؼW�EGc���_��J�뙣S�lM,Hޠ����w��ۑ��R�F����c��w�jN���
�ް5���G��İ���I=��Ҋ�W0�ܶF�����2[m�?Ҹ���_��*[�9=�]TMmS�ѡ�k<��,a3���$$"�$�Ζ[Ǔ_��s]��聺aBW�`���g���������V���LuUm�^wC :zű�������vnn�t�[�(����P%D��o�\\�h��m'�9ϚuZ:���2'�"Ӑo���v��m9�Vd����؞Y1�#?:ˇ1
��XPr�4纎9��w3������F���L��)�xV�(�z�@�o�?���nWr��M8����̐�Yv	����ل�EE6��]nn����mVB��dff��Q��۶]D�g�����K��-��ġ��pCCC��rg~���H;����P�4�t��~Y�^C���]Z^^B�Bjj��C�������e�ʰK�|Y)��޽S���w׬q�QRR�C=�q�"�Ӑ����۹� +Z�̬yr��i��|���|��cg��@_0��6ʶ~G�F8995�;yr�`�]]���ϴS@و��Ϧ/Y�#���DXX�f#
�C�g��KO!ǳa�;;o@�$���8?�75A��i�Tԃ��dAAA�9@l&�S@�#H��b�4vvv��΋v�va�r�_��hmm�	�t{��?��'�KJJ�t<������š����ˡ!�D$QG�<�:::p�R���C<^���
^��SK�|A *��z�z}��R^UU�>##^�� �H���G�}�)x�	imm���5���	�E��$~��iܺ�����899������|�_��E0Uf� M~�ƴ�ƍʍ��ĕo�:����L�w���fg�}����4�ys��AbHH�!lB�os��A3���q.� J���^���N$L�̘1��޽y�����\4>��;��������>tP!�7 �EvP_���W�|į+O�>�CT�UTT���L���ٶ���(��N�CD��8Z����p8������ڧX��z��o��k��X�J�Ѣ�C%�����	P���Rbm�A���3M�Ze 2��1 ���:��wbcKK�:v��ϑ��7c�6.��;�]y�� ���NO'�BC���^�Z�v�ڪ탊��ww�9;�����}��c�����|٪�[ٝ;���~`�=��ix8-����[�d��z�/�sԝ����٥ch~g��ԛ�Tj��h<uV1��y}��Ҡ��FF{���]�߽{�v�/7�;;�2ΪZs����{��������w$'%70������[���i�~�{[FF_��8�-G��1���EGĥ}~�������������1�����,`=����lC<��M�̮��z$,�*rϚ'�1(9��3����y#z�QTR��0�U>i�׉�|S��<!��	���&�
��_�B�3��nn������/1�7�:�?T/�l-���>��de2�d��n�����桼��O�d=���?��f��FM�ٽ3[�<o��}��xe��{FR�G���޽�>�����ͳY�>g������fnPO�	���!���f�,�δ^���dDt\5V�P/���o�}�2��9���KG�8����D�U�Iǭeմ�c�~��D�2d"(G�|yO_���jK9'gu]?_\��a�˫|r�c�������\Ĭ�NN�"�ccc�8}�����Z٦qr.X��CZQ�=ԭ�8����ŋO���HOO�:~��f�իr<엔��x��f��b�h��yZZ���xvUU�Doo�77wTf���9x��/� ��u))��p�5����L)*�J�R�d�hDae@0S�l��ϟSg���v��*�Ġ��5�g�4�����1�Mx���dS��	S���A��3�7�Q���� � D ���3�'і��砏9C�4�D�B�"C]	b�{,)��4T�X׻`�i`(� =�!�P�!�������!u���!��/r��SSSa��Z��xk�dffn��bw�

j����y�*++�r���x���l�Q�`����@l���J�_��@�H��F�e�E�)�H��1119����y������5�\]���S5�i�WUU�i�;�����:E�Ϗ���g�Z9�����4��24�M<==��	����y�"�-bLKN���������h4;;H��-�Ztp�ZXx�G� ����s�n��r���4�� u���ź����|o����zz���
��3�UV���Vl����.jhh�*���E<�"�sk����@����83y�4&�<���: ��G�х��p8����?@�ȓXI�)��b��@��a?ѢO��h��b����E,?t
Ծ&Ph�����Ą��D��
/o�-k�@T�� @s�8D�;:���i�H	�++����[[��LG�~�⪪��ޖ\�v�[�_�ԛ7������w�����t���=ٔ�r�������V�����{���>����|8g��EZZ�
''mݻw�o���w'��/�*"�p����V�q�����#�~��k�y�A		A1����ӧ��}�x������Wk�{�����`�������p���5�sܬS\%&��+���w;��w���x���|]�Р�����ʑ���$�ܟ,i�.f��U#��}��lvR�^�z��vJq��x�5����ܭ~����Z���X�'�[/�Xg�ge]0;(d���v��/�����j��w�G��<��o]�Lr˨�_��3�c��7�b ��O�ڂ׳O~��)�{0o�*�ڡIY���+W݋z�RǍ�q�?R���Rti���cǗ���qoǞ0L\��O��ӢǤ_7ԛ���Q��b)���E����g�#�-�/��yN�7^Q�=�c��X��Aҕ--�#�4(5'���v���W����oF��G^���pn"ۼB��9���;�'��i*)Wl��Zx�똴��Dq>��ѷ>>>�Z��@�����С�ܗ,;;EՖ8;;/}av���TH+1?��ˋa]��P�հI�����ceۃ:�}�/���|��nζ����&,���GF�Ǝ++���խ��$�Ν;��M/_�Hs��X�Ș�A@��Dj|��}B��ԀZ�d	9x����e�A:*��G{{�����qqq��66�RA?�~{�{$�<П��}������A�X�T�|��n
�����1��L����D�ˉ���㡔x�I�&ZԹ�PL�vha�u��^��=���˔���|t �vɩ��<��q277z"��NA�D����ٴ��-	�?���q ��!B�����u��Q��� HH��H��K�|gbdd�&:~�x3��7�ws��G+
�6��_�6>2***�����䔔�i�g<����s�ڹ'rsO�}�uX�$�6�_���Y�AЛ�Ν;���Cr���j裝�#�*�n�������p8�����fҵC�;hL��� k�2N��І���h�z�����:�>H���\�K�0&&Ԛ��b�T Ұ�47�����%���g{{r�\�6�-�CkoO.��nspؽ����������������:9�99�yx�<�==<�����xyzz{�<�P��A"y����;���ޞheec�Vt���m+j���6������hX첵�i�hK�wu��������[[��D"q7�����b���������Z��ֶ��6N�qN�����lm���I��$O�������Z7Z��=<�}�<a}�`=I.Nn�D+[k+;�|�hIh����������?(�?($(00��?0800$top�ޠ���А���������Ȉ�����h���C($>>>!.��������A�L�?��������:Wgg7G{W�$gGw��h��:��������
	
	
��@���;66&:&�DtT$Z��h�;y]⡺(�����>	�q	I		�I����&�-I��KJJJN"�������C?'�}�;T-HHH�G/	q�p����h{�|�����:����B�06�����!�h;�Ѿ����R9J5�kX�)�\�Z�^�
�T�����F6%�
]M���hV�B�P��c���R+��� ��������D3-����Ӱ��8�3߭��|d�\���S�Ag.�3��L}_�)��������p8����)ӵ�EB��(Ӵp�-��M�����F����p�D���+Qa]TREE  ����������������"                               �'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������F�                                      [<                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    m     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     O      8�     P       ���xOHDR     	       	           ?      @ 4 4�     +         �                   -�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �][�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �m     S          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     S      8�     T       3��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   ͸�   x^�y8W��?�2'c�2��e��!S�I����B�)J2gJ$$���B2O	!I���7����s=~�����~]����{����{��Z�}� ,����-�7"30l۾�1��B������k<�9���pg�z�4ː��_w��$5���Wm�����Z��gu������#�ƜqFc.woxM����v>FCK����t����T�%t�׋����~HhYј3_ٜ�';�����b�����Y5����&�عYi�õ���_^0�I�r�X�`�\6��&w�ą2)��_�_�
�X�J<���pa���%g(CUvX�{[r��t��1?T�& >,`N��V'�~����v��D���IZYsn;ĺ�9��F���3�-����<A�G)��E���S^e2�]��e��	�}� ��(�����e�ǅ���*�_�=���l��2��K�6��W��Z;�/7�n�̑�g�����t�a��6�b�`ÓR�7��E��$��ZG��`���~������q��aMҿ/�$���-�;���X��g�Q't�]��^]%����Ҹ]dT�ۦ^��J�I�4"��i�9������i��S���48��j�޼���zo;:Y�@%�f-����B��H%)�a%����י$dҦ��+��]���ͨqFz�V=�=:�_�b"��X���z����\�*
���L5V�I�����w�m�&��7N�;������D\���I(j(8t)�9�W6�������n�:��r�!��w/T*N�HG�i�N����\⎰c��x�z��9��#�~�F�[z�	���M�V�.�%���� 'ԓ.O�٢��Q����٫ϦϹ��O��ǣ!�S��I�[m�������k#M�V���p���*���Wr�t/{4řq�>}��V~D��y,҆�_)���N��eg��5��>ߊ���6fYӿ�{sAJ���=��*�$�G-�&���x��{	���IlQ3�o�o�v����G_`7� 󿷚��t�����e�V1yɃ@���Է�s	b_.�*���=!KH�UP|%������̽'���[q���)s��f����/��3xM�b�CV�r������V���h"7xw����z�3K��B���]�"Z�$G������K$�?���4�,a=�)����e��Bj��b�W�����u;��q2g�y3����[�؉P�t� �o�;ރ|�A˫�Y�������dW���:��}3|�к��I�E���(m�[d
xґ���I�U$]�;������p�� ���R��\�;qT]kG�/�$��S�:Ҵdӌ��X%s?��YL���T�2&��Q;(�<ey{�i�䓾��W�ٖȪ\�Jj<�vu�MBQ����%�O����.�����L6�t�r�t��3�G�T�jMR����>�?0�I�J�������\���o�(򰍒L��Z,�kG�X�Oq�6p��"*��ޛ�H��QJ�J��da@�I�SӏW�*�V�N��B�������Rg����.J�/��>�1g\r[9�X��ʷII�d��	���b�:����K��oTK�$�Xx99�O��8\p+�{y�k ON��ȏ�xt M � �^ �I� Y+��YTo�.STN ����_H�zQ���G���
�>��(-���N��/ _��$��j�
��%@���N $�^2���1x5�-�hd�|� �� i� ��������E ]$�)b�r@K���� v >+#��L/��P��M�(��n�Y�Up@�Ҩ	��� ^ s�rN�a�9�+�:�WP�����a��h�h� �����C�n} �OHޟ; 5��,��hjD����$x���Y��I)蓙�"�ۅ��R �����+���?�h��
 ��H��_@��.8o��̂�)���9Kۼ l�R��0J�i�x���}���5 9'5J��m�� ��$0�Cc!�f[ɭ9s��t��p�m��@�K��Y6nGZ2x�Ud��su��H�d�}����� �Yq�`�t�eܷ�������2�Ռ�i7pz��������b*P��^c��Za�R�e��K��W�k��2zx�U9>I�3*6�p��>$h�<n�t�$�H���Ն�W���~;s��@�%�$R�0������c��r�����������w�uJL��~>��
Zk��#�pO���}�z-dМY6B�u)�����g@{$>��ׁRNxFW%�bE���u�x3	4��tֿr@��ء���Ф��3`fsȧÁ�6����w���l���O�{�����0T������ E�;XP�l��+GQ �TT�l���<�/wN�3� 9w/�1��H��n"�E��P�즙 ���OCz�쵏�>��5 �s ���ۄ#_��2�#��*DS`���4j��/����#:�Q�kt �N�#�r���oȭ >2�Jy����6 ��h\HV�� uh�O��G���=TΣ� �#�|��l����2�k��g���`� �C�$C�4�%Ȧ]搭!�#���ߏɌ��E�`�������A���3r��� �D4o�� ���c|��6J��k���*�^�'P��O1 �\�2G���7���i#>i������� 4o�hn��`�X`�X`��Q�,;�y���D�U'�^�I��fO�L�G�JV�랸J�k�AL�e�-�D�l/e2�E�_��N�2��d���	�Ϥ�ƇL��}�v��N6*�xz�f��:D|Q�Ź�hd�o��3�B�==&�u*/�sY�61�"?�{���D�E��Y�*��=3��:�s�D��(p�jC���L�Ai�ץ������ɿ͒9�{��ׯT��Qr��$�V
��ᣈ�aE��!��P���}74� �E�1�
Q�"�� E�K�(�y����,�ܺZ~��!�Р膆 
MY �_�v2%�d ����O��`���*|��E�(R#�B��͜C����Aۻ��[������ Ԃ����1(�aE�|@�����z�?(����`^T�w���3V�տ
���_�� =�_�s�!(�Ɣ� ���|-��S������<Lzc����"�,��Ok�"��?���CÁ^���ofZ)�2�Jc���aڣ�?2 �0�׃�)PD���]��@��W RTT���	jύa�셥,����nx?�
��nme$x>�� N��%�i�|:g빒�\ji��O�.��(T�3$ܲ���7�C.0��M7�7'}N[�[�J#PYR}8!������&�9bBR�w<�� +���]C�'8r�e M����4z�[����p֋Io%�{���ͩ[�p�d���c�C�A��	����>-O�d9�����|A^�x�L����̹0�����?��W���x�D��L{�YrO�]��2��eo�������{�sX� 8
+�~���P^;������C� �6%^ ��z5t� �@�#���<�"�^�`�X`�X`��I\[����'<�Hթ9�P"�-�w��S���g�����t�u��n��}�ý.@����i�c��"B���1{���q�zm��P����׍]�f�V*��0�=VJA��61��>�7�����]���][�S3�t9�/ժ\�f�k���|��������>.��u���tS��3��T��E��Kc���5����e�2�M���ϧS�����FUкF�g��uY/��cn������eN�u��$n�4�KO��Ԕ[˪6S�cB��Jj�Π��J��v���.ˏoT_�*�1O�GX��##d�PmL��v���s�N'1u�8��{F���o-k{���0=���ԟA���P�qR��*����$D�"M{�.�	k�2d?�Z-��g�����(J=���ɵq��J��W�1�VE�+����Qz��7d����p�X��T�z��u������SL��~4~)<[���$j �x���X}�9RQY2�݇���nv+zH3P���0H<R��E�zIeᑮ2+c�+C�6��x�j�^����+��*�����=�g���i;��d���_/�L�U���A׉�غ�l	���?��n��=���%R��K����6v��og���%c�����ϙ�.�c}"��G��l{^�����1_m��`���-8[��Z�Lc���vJë�7�N/�?Rٝ}�-rN��q�4�G��5>��ϣ�/�M2m���t�P�z��/;��vk{���zC�F��Seso�)�*�JR�HG�/s��=�{�PC�Gu��-xԭ'��q���0�F[�|%��5�s�vS�����
���fF�W����?m��_��V;�h�C��E���/˓�_:k���j�P��ʗ�z�8<�N��?�I�[�G����=�s�MN򞆖���QQ�|h����!���0]"I�4�D�F���ڀ���!E�&�E�寎T�R�2J��]\Gp�_��>�HN�B�Xs�����-����Ն~U�ޢc�f~l�%� "r;EڧY�K���3�5��Dl�;� QbRγT&�3])��w
5��;�'�pH^��{�����H�!��eZ��d��>q�&T�ˤ��o9P�M��͙�e.Ϗ�/���}��1��^�Ư���Σ���t�h��f���8��6|�f�uP�����FM�i�U��+U�T�vZSp�<*�VΩےXpXzkO��3��r�=�%eH�����d�t��=�zVj�c�S�8^��q�7=:��D��?�4'/�s�nI�N��+��Y�Fu��':�Kf�V.4.O�R7>�����_�Kj|��g����_�iYw[=����^)47��S��������#��5}�R7F�B���/�W~R?}}�L`����UN�z��Yq��Aڢ]_er$e���1�NU�3'd,�+�d���uP�(�_��	�Ys�	��aF<�-�8�%��+�߰��g
b:bZ#c���/I�$Z{��\9�N�o�X`�X`�X`�X`���5������%\��}�b4����;� ���t��생S���Q��)��j^ALOY���r��%nֹsnM��$1��_�Wj0�����iHc�/�+?4�g`1W���vj��������|dM�Y��G�֥�XN��1����o�t	h!#V�iHH�}߳K��A�L3]��d�������*�#��j��������4%�x�����Q�K��ʗ�[�� �� �� ,�7���˜y�~I�Y .�<�x(��a,� E� C�p��w��h� � ��&�2C�MԎB =�y wo��������h7����a�D�I8��8=�i�������Еlӧ����Ҙz�:��-L=A�?)�}���z�@s��w)�S��k?��h��7x v0%^ -p�k��
��Sۯ8���Ø{=�G����S�3�{�	�3 > ��H�As��O
��2F�Jې���� "�bL9�8XP��#���`�0��Ƒ���DeJ�6(P���Fy���3s�7�0���j��p#|{��<�-D�
s�T{A���B��7�P;���4���b*#����Ao�I�l��3�������N����u��?�#���H�!�AV�r�Aj>���1ɐ�W4�Eo��i�S:D��U�+È�C��K��U����b�Xk�ሌ^����'{��$l�c!�i:��ÕXZ��C�������k�W%|��-jD�#��_��L��ҹ���ǩ"3[r'_��
���~��{K8�F��=]� w��7�K�woL6̿��j��@Ϊxi
x`���ˇxW��v'�>��G4E�4�
,��,��,��O�Eq<=RZԮ=�;ܧCƉ�S��6݆jR �vU�P@��f'��\�����x{m��&|y�u�G=��'_�.�]o�}���U��#4T��2����ǙG.�[8x��ovY�5ʚj1���`y�fz��>����F�绮��	5��7,!)񧚰�>.�^�ky�Q�w�x�<3Ơ�}��B��{��l�u]ὡ��W�Y.��4X�$;��x�SZ�N�G�%����t��%ʋ��ܪ-v��.���ѳ��n�:��^���u��"��l���a5W���kP�T�ۏ��d��'p�T�<��a�C�''_�=W����������O����\����OL�L�zl����Z��Mm)Qn��i�h�I�>����I�a������o��z4��Cn�D;�¥��D�����>��Q1(@��=>J̛,�%Q�%{~�Y�L�ԵO�uw����RMhG�F���Y��e�$�l��/�X�н��"�_��IY�!`o��5�#�WѨM�'8�sS�s������8\5���S�<�M$%��hG�6�p�_�/��l��$��Q2��g0��G܄�o=�o�n˓PUݝ�y��9G�#���X>��g��cħZu��u���~ob3(Y�!���\��|��O_���,h�OU�=1`v���]����c� w�J]�\�/_��nk�WJr�?c��4o�UQ�N�C��$~Ijq<k>�t���fIw��o�����KQ�OR���ZQǎe��l��ħ^
J������b��w��]��{����+�����r�z2n������'1?,�c����ɇ��bA��.�'<_�(J<�	��9�sˊg��wu�w,�n:l�MK��n��ͽ9��Pq�d�*Z���������v�!YxKm�>aW�)���PL���g�DA��D�l�a��n8��i����s@���-ݭ����v}�y�z�,�K��<�jGf�i�-�?g�/pI?i�w�e$;Y�?�p���A�F��|݃3�>�y�����_`�~���0@	w�)�B>/�Apc�t�|�9�̻�g7x�5I��.Q�j����2��Ca���Ƭ��-ɦ!�Pr����\���Q���������[;oNP�l�\��H�;���QF>0n�भ���ųx���r*��"��7�-EtF�<���߹~�k��<r��kYQ�z�T�������G5����=Ian[2����ɉx������F��l�k��,I�8�SK�`r[���a3;_�N��,P�i]�͐���*����#f����e^f�79ړ
��P�hN�VQ2�fN$ܺL��;!��c�c�^o�W����|��ʷ>=�-a����So8ps0���g��������E��>��(�e�^��Q �j�_	W\)k'z7E��=N���ȅ�V�W�%;�ze����%��_8�
*W��#�~s��X�Y�0W��ϲ�9��;{�[���D�O��!gH���p��븣�y��ٌ�A�	���mO�ԭ �,����o�>ֹ�1����@�����@����N 4O��C��pd�� ���XDsȮ�ȣ��*�<8 y�� ������Σ~0�p{�K@A �`�W�}p��I�W� �
�F�* ʯd �� X0�@���\Cr١qi ���!�Q��Y�g�� Ĉ�!���W!�Q��E;�;�m���C�M�P#Ay	 $7�)��� 7%H�Q�h�����swv�lQ�̋C\ �� h$* kH�Dm �2 ��x@�{� x�L�T�[,�Ά�D�8T�9h}=	z��v� d�MC�(🂔�a�H!x�Dh�k�A0��� x���]���"y���e��pP���7�R��.�x7< �wS�=�mH.Ӕ[�R��}�>X�V4�U��EJ()AK�ݳS�-G�%�a�0�d�y��Q��2[�6�\6�]��>�/�'��U�3�<�tb��̗vܸ����!�>cדӷ�i�-�D���I��*3Q_k(؊�@�~B�{����qӾ_U���N8{�������W��v{��gWoP7p[�>K&�&�=����g����,+���	+�O��`΢��J��M8�̖	މ�g	P�3]���eB
Rk7�u5.�@�G%T E�K������F�� ��7�^)8p���fP�#xȌ�a�@"�A<� �v"�D,!S�:/d���j�UI�����n�'4�`��E!p����p⎅5�o[� de�`�2�G��~���GdC���~� ��ids�HgP�W� �� �9l���+d۫����'��-!9��Fk�t�����F��q��*kF�P���;��Ӆ�� ��l�dk��n	� R|P�_T#��dqF�|���`���7rH�吝� ; (�D�����Fm�⬐���"�Gt���� �:�LH��1o���#��A�˄dG~����� :2�M #�.{!Z4F	 G�k}$�E$�=�� בM�"��͗��4G��ʑ�5y� �=H�P��:$��	q4�h.�9}J��_(G���]Eו�6�h�'�����OjA.Օ�9���/������8� ^$���(X�?��X`�X`�X�G��x����EG�"k�Pf$M$Eb,M���<�x��E�ڢ[���7Y��Z�Q��Ļ�� �4kˀޝ]��]2�Rhl��e&��eu���JG(KEw/�e��o��;0N��+�=�Pm�ed|$*1l<9n�Coa�Qq%㗕CGg)0�E8�w��I��K��Jb"1��G�#
69]���q����$���N2,7�ź1^^�U}N!�8JP���[�5��X�rP��=�Ü���5Y1�(�fQ2��8�P$��-�r��Zݥ��EJ#a�:�9@E�^��$���VJ5~�<��do � �F Eb�Q�8�"�x\o
��A(R��l�CXF<������KU	@s	�࠯P�:>�b��?��OӃ}W����1����w��̆�������o��u�1�����R0����0>l��N�����H�G��짛H1���9Pb��"永��:�=�Y1��#��딐�"T�~�`o��U�B��� n�))�t� E��Ŧ�{d'���3��jr<bH���:G�����NEӈ�"��^�61DzE�p�7B1},2Ws�o,պ<"P�O�&8]=��M%y�.�A ,�)}V��]M�D��j`7<��36���-$�e���r��=��7��ӏ$�Tfg�i��o�d�����z�$7,u��f1[�p�mw�j�V/�S�J'G�t�SrF�C�̊p0;T�E�i�����N0;:n&��!�J��Q�R���bv|eg}a>2�MDi�J^t�)��pl�U��]�y�L�6��$G0�8� V��{�YϪ��xW���Z(:S�<��S4Y��!r\�茩0�!��`���,��,����$�Go|oO:6o�~3,��fə��-�wIK[�y��r����0�U�����yt�1�ַ�������\���|�J|r�O¢��۞����~�CE��Mf��+g�&�~'z(oEK�deĭ|�S1����4&j�f������
4�Ȥx��wc�l�p��y_t���h�ۤ���6���luѲK���a���$����K���䝕��2��i�;	מOx�m.'��{�
!=����y�������V�^*yHWB��������J��%����wS�$�NJ��|$j�y�����޿O�Ejd�މ����k�Y1;ى���3�/�����.�7�����d'ɣh�{~GqW��^� ����+~4M�l���j�2Csy��O/v��2yx��M�C�Ӫ����i{&�⤌ߧF}�e�������<�"�O�ޡ\`0TU��������эU�>'����X�$�#��������H�e��C3��%g٨k
�J��������~��ۜ5��Q��\��:�v=E��t�L��X~�H׍���ZYCB&�)GG�f�du�+��4urn�
��^n�^��d���I���ٞ��:�ꇼ8��j¶��79����H������)^��zuG+�
ڢ�m
�-[�9se�9�\��L� �^5�/��-O��1%,󺾛�k��*a$u��V7س�]jW��5�
|�1y�c%����ʖ֋&���K���/�Q�iv۾��H!�1�X75��PaĀ�g#���O
v���kw��]��1c�Y�PO�s�B�b�-;T�I�l�tTN��ёH0��lW�,2M�d�-�@���_o&]�)Uo��sj���d�:�w
���n?����������� V`$�O}��q����]{�s��L�>�������##�����)V���r��1Y�,�N&6�W�-8���Py���4S���#.z�e|�29_��M;;p~�~��3��}��Yy���w˥���O�f�X3�#�m/�P[!Κ��!]��𪼳rxg�0!����{�knV��&�yK�N�EM��А��"�
��p~������	��,�^�i�7�L�����S�=e�V�x�2�h�*B�ĦJ<Ų�U��iN=K�ڔ�^�����g1�T���o����9���_�ry�nO#+h�zy��ݪ�QrQ�$����m���!�n�7��]̜�
��ޖ<�?Ni���A~gfu���W�f��
Ncƺ�uN�&�~u�n�gS��ܰ���2�?c�|�=��v��9b�鄺=�.��C�Y�"���	��I�>�!}��)�(}��쪗.�ң����K�>�xsB&_���Sy�&���_O>+�=��j_^"|�쫺�l��/[��LYN�e�y�n�B��G��2a�s�_^1���"�?�/-��_u�_3���u��A��vw��'�X�0�lp$�J�����!n�R��P���t��R���Nw��չ^�b�X`�X`�X`�X��	�3��f�|���O��.��b/e�u�I��s��,�e*�Ş5j�"k�+�Ė����8�e��t�O��O�=η$f#�O5AZYs�����ȋ�ڎX���R,�A@̷�֍����]eo�O/�S�`-��4�j�jH�땓�+���OK��ݹIu5��A,[��Huw����������m��Ğx�'d��NĂ�x.>=g$oI1Q�:�'�o���3*�oF c� R�S���H���.�'x���� �y�rܭ�]K�Ь�zjupkԾߝ�2=�FG �� � �Д��|�|�Xx�a�<;���a̗�{���:�c�]�8f[���m E�K9 41t?O�� C(ߏ.�!�;���=`>���9�� �Ԙ;z������[�����z� s�w)�SA����������������D��̗� �����yX������E`�ۧ.���(�C�؀d�Kge����y�Ayl�W{��'������� �HI?c�㈁?.��0�	�[kA��� m
`��ohC�Q;@��J��	S��l�%�S<�h�P�6$�3�{titO0�Ӛ�EkY�F�z��J�?p��^��Ok���`ޜ>X^����|��~��O\vq��	�O� �9,L�T��1[��RIķ�Fח���	_�yo�P7(�����Q��3���Ϗ�B��G�b��_�*�nv�Y�l�r���G�Kt�:�
ʇ��>5�3�5���^����9�_5�� ).��c��J�����ާ�0
�Bmy��Z��[�� |���3�(Sa
���P��W���o�U�����G{f�o÷3��p�l
�;�y�
,��,��,��O�(��O�9�ukV�l�8�F�\���?�����Г��
�*�9d�u���C=��I��E?��j�ӣ��S�ȟ���9�t�q��^ׯ�C��.z�r�E�D�OZg\��<��W��5��E�0��3�I�1ǓC|��he��k�^��T�:ht����%O~�0��'sZ�Y���r��q�u�o���V�ߧ���R-��zqhp8�Y��nEcjC�H����K�����>�a��[l�}�E���b�3�4��
5���Gơ&�Ëf7xm�&?=!DcJ�h��>�xu^�[jP �Q�6G	g�`
�KR%����$[:��b��������y��uћ{�����׫��"�x�Ҝ������Wce1K�[�4��{ff��|κ�C����=���$M9}�^/d�����׽%�>��d��rJ�o�e�6�;��I��ԝ������'\+���Iۖ�܊+�׌u��Dgi4�4Pv^,�i|��0Q�2�c��_�A+�\sw¹k��q8A�'A��ԑ�6xZ�gڮj�ӻ�AU��@gwا�n>�;�Ν��)ż���"�=�l޶F;�s�f]�C�S�*<Q@+W�fZy 7>�d�d�ތ�,N�ԨE�J���3���d×���E��Yꛅ2+]�/+�N��y-�}ۛ����F����F��L�RO���;����`���۬2N���^sy\.(��m�,��������Ʌd�P�(�oU���o��9����UZO"ʕt��Ǧ��vF�'_�����0s7��'�ѳI�ٛI����BH��k�9��f�5�a,��˼O�� Ӄ[�G����x#�����S�!K�Ji7I��.�?�۩�py��7r�X��;��P�����v��3��V~Z���=�<߄z�[���͒���H�rOA��N�w���r��͸���ӟ�,����ӟm_5�H=1���\�y�D�r�FY/���t��6F�pZ(r�~�Px�}ht��'��SɌ�Ʉ-�q��{~�%�%��AM�����}3��]
�����n6!���q�!tPԬU��.hI��E�����!�疥ف�U߿��V2�M1��a��R�'������W�q�#��Ǩό�4)9Y|4w!2�V�I_}s��zπ�ܰ��c��TWވk�(�g���_�8O\ۺ2�������z�f��`���[kŐs����13���b�/�/g�^��N�B�co���_�s�PW0�:�k�_�3�����m�K���dB1>+�;�8��H+�{��SK�T%�*��=�]lZ����
�9٧��Om`dr�͐�����~��I%g��9غ�~�/�t*�����ѵ��o�2{��4�/|��O������v};����ivG�)��J
����s--��ʃ�'�V���Nh�>i���#�~Ѣ�șI��WW����,�}��KAKW*�6O�0������MXs�����
������s���@�y��	p�3@(5@�e����8������oc(� 14v����r �A WQY�T��O� �6��2��9����W ��a�+]�yz��m?h�XbG�� ��8U$� <��ļ�m ��P�
�1��b�p�	���n) ��;��	Ay��6̏~�>��fZ�L娿 L� �|(Cr�H��H4
�O	��E�_�N��] .h.�Qى�h:���[8� @�橳�_ h`�������P�H��h�c� v��_�Y &4�)��K+�鑜�v�\����@	 ��{p�ц�_���F�sCc�9 ����q3,�Ѽ�c�E|ԷJ:��r$�w`��{- �S1(�j��L(�[� ��@)~p(�Z�܆����@nZ7e�����w	y?U� �Z2����"�Aà�V�6L-{P���k�xĭ�1͒�Ţ����&U�}V��y*��J�n=�`��>��n_"�^���Xï�ݯ�<��4�6���M�rp���z��������B��x���E��ڡ_�U{[�10$3V@�s~�+��n�tr��R���8�̻�X����+����/U��x��cp�hB�˟p��Z���z���vHk��.+�QV@��<x�ÌH
�ʓ@��[n/!R�JZO� SWH �6�@�>VA A�*�}�N\HǸ)�C!%�Ӱ��vH�� )�{�� �bU���x��׏<� ��M���Rdw��� ���Ȇ$��Z�� ���Fs	 vT � d��^"]������S�'�A�� ���Er� ۧAtm�^�~�]:x��ٷn '��?�� j��|D�Y�I 1$K�) �� ax��+��*ғZd���6 L� ���Gx��� ܐޏ�~O#��f�}��j���A�/3�������C=���7��xb��D6=�y���\ a��o�ػ����)�vtx
�� !D�	 ���� H+�w���ed�8�H/� �м��x�p8�b��u	:HN ZV47ȇ�3��k�ȷ� �R��W�@~�աq�?GN� �]h^��:�����A����Q�	a����9^ ������+��t�,��,��,����J��:�7嗀U�Z`�d��]�/�Ic_�w�t�NŻr̋x��f�����櫇K�fst���q�N�Jic<G)��i�� ��i�H��O�WIN�a�3�5Jy�c���u�M��[{�n����݉�'�㐢h��`���od�� �|���dV������U�ױ��S��"ˠ;� tt��� &pC�-0(mVa�3g��(����]p��"s�Q�(�0���,X"�W�y��$_h�Sq>@��Vv-��y[�4��"�,`�XgY_'Y"o��P$�ׂ���`�"P4���(R5`� ���V�`����+�P�0���|u���H����D ����O�]���9}J��@�	Vp�ם��H�b��?��OS��'�`������=c���̆��(����-�F�I�H� ��=&ｿט�B�~�s0�e��GT�u��=��H��Ws8`4`��a�[>8�N��-� �?�o��
�/RQhD�z Ә���P[���Gc�\�#�?
@'`���|����DF�7���i�a�*,لA��0�>Ɯ>
�]D�[�T�$Ҽ�S�v#���87���Z��BTg���Ů�ǣoY�I/�9�֕�������l~q�!6q7�nw����/6�yT�Go�z�E�s0��E2�=ԦЭjrjq�vE4t�m��� ���x�Z��^��̍t5P(Jј5l��n���� 1�#��E�U$P��5��yO,6q�&
��Ͳ���/U�e�+���&@0�Vq��؆mG���%�8��2�G�ņM�Ո���,���&*���n-:h {/�i:��y�@�a�xd���T�K�X`�X`�X�'�v��Mes�{^�+N���F�	�[:����m��EE��ԗ�uR�����\�"|�����z����ٓ�ة�):�{��g*��w>�:�7�f}�z�����)��%7g�k��s�hl�-��䋘~��]�k�_�/U�:��|1�sq�2^�S&GI��'����?�L�����L��{ŕjm���0���Pb6�����������pu�]$�k![�	���%5[�liW�5D�����}���؋�e�����&)�O���>��q�W�5�u����/�	�M<��{t�6_o�8���S�R}�{T��	z���|8�y?,�@�P{Ј�v`���J��J���)�sM&�����ٖgWv�%�����][7�Il���ku�R��j+�`Z�wM�����n��l��d�O�-\p��3�x!|��c���:���>�23����P�����Ӿ;��=��=��黍���c���˼���:��R,�|ߚl�@}����W#r?huiex"����؈��Y���.�]���SLs1�(�[r���?��� �Ik�:�p�]��3�C���0�Y{An9B>z�����"�fӊ�q���z���G��	�<�f6J�J��g�-�(o+|��N�$�f8��bP*)ӕ$����qM��Οiѹ5��?�䯩L��uX	��<�&F��.w�sֻ�s,\���V@&ʯ��>]�z�v����/G���
�X��9N](g���d�չ�8`w9jӲM����ƥI�i���Mg�7�L�Ř6�����������8����W��C2�M�D?s�RS=|ʂ;��$UT���W�>~B/���E���'�^���G_���*���3��r����zF-��'����Ì&�&d��U%4�;�]�@��p��9�*)��y1�N�]���qI¼��s��I�1K$LC�r�O(Z���Y�v̮�mXw�F���xN���e���a�Un}^5fC#����J�ۻ���
�TC@}n�kxN-�m,_��wy��?��8�7���O��Or����r��5�}W5�}�ˎ��%��\���.>�0����
�	y�u\�=R�����u������&���vf���Y[Nz�D�Ux����e��J*��u���?�+�V?������$z�f$�*�-3ğ�۹]<�����ɽ�p�~1�޲�Z�x���v��R*u����f��*�t�E�Ͱ��8�-�@�F'=�C�\�����SoT��,��W*���"c��8j`[,�&s���xѣ��k�O�%�P�Mڽ�DK���{t���3Y:.�Ȧ>��3����w�ZWb��[Y�R���%v��}�p��S�B�)��g�������H�d�t�ʫ���}-��4�e��xWY�X�o�Y����=��0����/�<���k۩��)Ŝ?�����܅��O��C���ř�s��M�i7^i?{��^�J��W���6��5�����X`�X`�X���<���{�_!�,�X��d�2�CfB�X��)��$	�3%�9�dJH�d�LBB4�o��>���������_O�s�9gk�����>{c��,X�_"`K�;��s>�����c���~6^�&\��圍7�Xx��Kp�K轨2%�~\.������zn>��X����*Ә�7�3���>=�O��O7��i�� A���uL�g1�C�U��R��;���"���yK<���Á$�R�(���|�������I��a~����w��5�RѺ
�Jc���{�gi�� wK;��y�n�n�(�w�c�lS � �$���`�P�[ �ڸ(^.;  �-�>�����x�Q����XX���D}��4\ � � �P����to� jJH ��T!@+:�4���%��<���]��H��� ˻ ���_�Gy�, T���ӌ��$%`�d����|�	Z�0�o����������1�������T v��/�0����o'�  ]P�������c�k����u�=8��S��Z���0����n�x� �t���=�'���F�����37�}�n" q����Z�0���Z:�]� ��yD�B2��(R~��]����T���� #_S�Mn��n�(�d)�M��\$4p�� "à�h�2�WW��T��C���^������)
$<����9[����|��J�9�t�{�گQ V������)���x�V|��4:b*��f|:0q���/�L����SZ2x��Ex�fj��$V��m��pZ��N�}Е�{�Sv�[���ӯ�0�'�n�W�M��g���Qd�4|09uYB>׫;[��LۭS���q����p�N�5q�ػ�1�9�>eQ��RB.3�Q�|��٧��'��味�	���]X���C���C�z�(̀��h�
,X�`��,�M�V�"}��iy�k���-ׯW����&�E[�����БZ��7�'1�G�_�d/�b����R+�KՄ;uG�'���0�.�;;�)ꌑ�����v��E����R����%��UZz��O�=���vc$�/_s0��K�+5O��*#*gݤ�"��i�����s��U�	�.s�v�QzI�ɛJo�Нʞ�N�Z7�������ã�Jw#��s���M�K&�$W
��}�W/.�/(V��M<�p�O�sxaӎf���y��Cd"r�$w�"~�+�gh�N{��3:O�K�|�r��M�&�=��'C�ǭ�|n6�40[X��� �Q���?N���xP��{���/t즨���v�[�?IS��[��\�`�A�u�ǟAv���FzLv�\xT����H?
>f�]������`ATv%"7�hCw��]�Sɻ�K�'��W(�V*Jd%K&����i>?s��n�U�[E�7�S�Tsk����E�.�*�W^��������\�Mǉd��b�;.�C�1^A�7����q�Y��ڑ할|�c�^d����ei�Aim�w�%�Ә\�\�+0r��r3�DY$d�\[7j��ڭ+݌�8b����0 ��Gҍ	ҽTPR'��C�+p�'�c:]�ՙ�v����U{�6�Pu8��$K�)�>�����rYǓ�i]|��2|���VvTl������ڬ����32ݏ�+႞��}u�%E
����	� �ΗM.�e<{�c��͓o�42\eJm�O^�P86��v�B�[�ZxՀ{8ٶ�ﱸ��b},�'�����>˕�������LV1�̔����p� �������V_��\�ߴ_s㿬y��2K�7F���\H8�e��~J��p��(���W^k�usI��"�0<�,83O!�I� 5�Su���0¾Wma����&�4^�V�$6���ͽ��Zs���ud��M�,�>��{Z��6���+酶t��L�p?�	���+WF��=U�'�V�����m^x��ς2���i���"N"ۭM!�n�ʯ�q?�>�7ٴ�Mu��榦I��3/�an��M?��xү�Y��5o(Ȼ�>�� fe�j�>�[@�ƶ�M�DR���C��Z):�6��c�P��=8����Ԏ���,9���[!�+,.���{|�)E]䭚'M%>���~���r�}cD�ěJ�Tc#�M������֑�d_ɍNz����¸�l���I���N��G�MW�R"r��w��J��t�ߛ�Tzn�L�x��>�O~x�u���II�Jo�W�y+�UC�;�|I�"�tL���z��7N?�l���a-s�}K<�|�`K��m2���	i��d~*�Q�;u4���"�%�y�1/V�����y��G�Z_��,O�+ݍ��SlR|�'�)��쒴3�T�DEH���)����?��:�V������uh��	Gp�U��A�N5��1���=}kC$�$=�e�$�bɯ�)�j�9u���#��*�q�N� i~ �� ���3�� r wS ~����b�~K����ѿU��7 �>���m:��xT����_�
��F��؟Ee_ x����q�a>�Feb�ҽ r@�m&�.�� d��C��\0Ge,�  4X&8���)��g���E������K������ [ �� �� �#�|�� �P��H��(~�u��XT��j ? �g���(�R�.(�G� *H� �$z9�n )�a@�I � �HN7 C[ �wH�^E��� ��D��y�w |�����r�H2��pǬ�g	t�i �O�vD���A�Q�/��h2xcS�.���R��io��0�H
������!}�^D�p�|9��?���B��P����@�B�t�ÐV�< |����V�Ov{<��ᒧ�C��V�	T�S<|]���n��S�tѦ�г���B�>�<���'%!�FX�1o?�T����	������6P��2͐��J�q�H�� �X1�JF��n�v�~��{��gu�(y��%�r�AY(���֑����kUV�����/I�"Ґ��\,=�ٽ7d��C�?�);�L�d ���:֟$�όr�%
�߇��m��X��d&�-T��M�o1�R	 0)
�'U`s�^�D@�0�홂�?W���:�2�@T�h ݷۉ�x*� b@?xb��a;��$.��UV,f�AC�\��)�g���jH$a���u1�Bm����Z���� ݓ˅6dC�b -H�HQ��� n�!�F��l���d��-��Uս0�� ��$�Wd�Y��� �QHo�� �3 R���!���l �1�H�\���!�C�Q�t���ۨ��! �oH�Q\�[ ��&."�b@>Ŵ�����;�lO ن8!@�@'@s��6�? y�mb�k`@?���H�# EV$�]�KH~@� G�g�.�+v�� ����{���;��S��=����H���J �TԞ�}8��@�()���O�oE�����ଲ~p&J@}���"��D>q�6����ݑ�@mȎ��BijP�� ��P۽�@>����l��I�6Ջ�� ꣂf�ʗȧt�C.�?X�`��,X�`�o3'���ԧF9�Y(ߩ�M-��x�Z�|	�X.>���BW1q�o���j��.�ց����|&;���ȶK�Z�J�_�����N����v�������J�7��m�Z��ÈmƮ}����s]����/N�)+��G��
�k�r�Or\���n�^+�vtt��F��e7ט$�C���"���#Fx�@B~PdK>	t)��,��BX���n�`#�'BXg���E��oP��<Ð�zp������`�(���#܈����!w�Π�n%Rup	x� l�Q�v&f-4 �e4RC�% ��hr�&�P:o`�b" X\�����v8���U`������ ^�S��`nf�>���$�4 �/K�� �b�?t�/)��wư������?�1`^v,̆�����C���JI��$��:h7�ń[�7������Ð9 �?E�b��?�C:����0�*�`��E1���j_��F��%����!�E*
^��R4�?�>�_�`�F�������`d�| �@�ǿ���/�d���_>�e�X<���Y�j�aδmP���/���$�uM����P��FX�#�6�4�L吹�D��k" ���Ȕ�N6����`'/�
SǦ�(o�*f��YjVeOF/�����9�h��XH������+8q���H*$���Q����;�2�ӷ�0����G~r�{�uC�HR��Z.�d�7�
�lB{+~�0�M���xvegv�;+��|��K�c#�"s7&�lƥ�܆� T��N_�h �v35�p�1�|��A����)g������! [J4!.�?��j8���%�	�:�b���`��,X�`��ߤ����_.A�W�ĄԐ����e���)q�ap��Ɩ0��ȇ�X�<Q�����ey1�A�5��֒T�t���<w�+E��*���9�׏�+�m���]��������즉w�~�6d�>K����}�󆛭�a�7;��u�CO�H�x���'�R�!�hH,��H�V,5e�
���vy��ܪ|�v����<����T8k��C,���C��u�K[~A���'���|r��%�H�z�������3��"��.�W84wW�oI�:䊩��e�bV���N���~WS�"��xP�m�V\z����a�@�g�����F�E�B&���p\�9:�g�����^���GCmv��$�Pr�b��MDçD��ȗ)����:���r����j��>��x�SΒZoT@/K� ���+���i]R�5ҖUز�|{�q	Ճ�ϯl�� @[Nt������sƮ'bfh=��e��SB�h6�O>�a{�L��ryc:@��d#~�o�Ci�G	Go�Io��I�� YdA�������2��x6�۟{��[��`ހ�����2:��u��͉������'�^�8JA�b ߓ�q�ڰ��w��/�ֽ%lZW�N8�`;e�=��kx�F)o�j�9�;���줥QBo��u�b���s�'ĕ��B8n���rQ��CßW�_��?�}\��S��֋��p��H�m8���p��a$ۼ� ���q���|�5�;�t�S�~��I��j��������^�;���~�ȩό��\[�5�X+P�������ܟ�å:��7��r�K���T��捗��o�$��8�&�9�銌b���(��P�Y��Qp��e3�^=��8ρ=^��e�U�a�|��Ըh�UkNwݥ�Y��8��.�¤o�n�w��ʒ>I
��I/�ވ(�˭��m]��y�zs~_˽���~�p�7�I���a~�$5��*:э�6���ǫ���>>b�k8GY�O>�Լw%Ŭ�rH�F`zȪ�����!�\˄�W=۫�ߺ���E~�٢��qq��k�8��y%���by�6�^���k�,r�e�J���)��ts����Ҟ�V��/ocV�O�{�h�&�.��Mn{w��i��ik�%Ů��-��GoI�<�$rk8i���Қ�C��j/��)�.+�,�@M\�Wǻ)�׬��(��kV,޳�����I����S�����BK�%��Ϲ��.���10��e�U�y2�u0���O>�^a>�{����|���l�/�͸t!�������_��b^��V=�M9�� t����4>�Z��Ej�a�~��Ԡ�BGɂ�����25�g��_� ��~��(�9C8��c�[�7�8����W~���5�+�4�R��0��.9z��]�/����ȅ��n����Q���9��������V�����H���Jk�j���uKV�B��Z�����N&��R��\��{�n�>�Cņ�>sQ��s��ģ2�e�K*��6(;mF��O�,X�`��,X�`����>���	�ש��X��y�bs(���禲��������+�w�/���$�,�06�fR��ަ��gi���aΥy��.�ùݔԠ�#�xc W���ٵHZ��GGvf?T�ʌ���.�N?#�K��Ӆu�R�´[L9W�a��J��`P�k
�w�k|�1@5zO�݉��;������"-z�-Rau=�4�i�9�^�� �Wԁp"	�� �+@�R��~��@P�y�������!I��v���M|�A��p���^����lP�� -���u'� pQ��� ԕ n:!������G���� �: 5r ��M3�04�d� �t��I�v.A��ljY�T[8��7����@�&���n�������O��~������*� �����ە��3=_avi��|և�5o?�Ў��1S�9N��?E`����E:x�����0[#�C��+��I.���%����#��@A6:���Ә�_rA��6(}�ߞ>䝅*�'N�>�6vD:��w`&�!��vh|�Qy���3���]^�[Y�x�-`3�Ϳ�>^	����}�t�N����(���o�m�=_�(�<h�᛾pŃ�΢������k� bi8�R2��0ti�L�o���\ENE��.�рN���T��@�9��@z���<�E�Uau��x�������[K�g4�eN�%K,-m��''*(eq���уb���N;�����ӵ�S�w���36�;׳����]��P�����L݁S�;V�c\T�+�w99^P��%�\�wvI
�g��������K�!䕻Y� �U�qT ����#q,X�`��,X���Yz�)�A'+�&o3���]Z�Z�����+1"�C�3����Ly����2Z��T��\���[1�xzĊ��P�vd\ْ�q�n�WHI��ìI�Ib-f<4+�%��.u1�o���u�0����η�W��O�y��gB�z�B��o��U�E�!�F�wbc
Α�W���z]L|�ȱ�F"�ms�	2�������Ic�o�Kj�*���4��n��|3ϦKk��/��p���@]�\|�R)��S�In�q�#!mS�͜��7�O��ɳe���R�,���tz �fz�y���Z��#�f��F��K���M�L��T�Zh���=�s�����t����B�7����؇��&]�~f�.,0��,���e�����z��څ�2�?�/	^X��]l|�p��L���3��E��e���B3��2W)~�YY(���,o� "���?b����嚉��I����S^��t�$[�E�Б�ͼ2�5/#�IP�W�r;��S��姱�̵��z���>F����qP*���/��M���+l�ӆ��Iq��c1�W����pc�Kzy�`+y��5W��	��@���,��?��J��.��U�K����m�=����yc����*ͭ\�;R"HE_Z�8W�0������#��7�캤jS¯���p�8W])�O�"�DI�o5?�����a�����D�u�������Ę��z�ӎG��qUߢ7�3f6N��/(v'��J���#�9�v<�l��~����.t�x�oҐ`6�n�bw��˛���*��^~������⣶����<X2i�������צ]i?�[���s����e*�?��P&���>H`�~2�f����L�K�����T��s�q���څB阘̌k�,�J�q�1�w�h`��$.�E�W�[e:M�3W�bX��|N>������ra��6�cy���.wF���!��\���[�6d>�k��H|F�!�-G���ʕ���_��J�4]"�>��I�A<��sy���{�o8H�7�)�M��˰���ԕv�!Kڢ]tmL��\����ƛF+�?k
���Ft�H�~i�~�B�V�u������k���������2M	��ϳ?-���^Yy�7�+��5�����BN�DD�cO�#:筻��B�i����*h�6Ж�F�g˴����g��>c���$f�>s��/�̗<�/����gx�܃r��-�ɋ�H	f��bX�q�6���o��-��)$$���Y��z�z~AO�fr�0�T��BJ�U�i��8�gKH��Xo{XdX��z���B���U����j$J������.�4m]�t ������빨���2f���js8��g��r���Gۛǭ���Y���Oߴsdn����!��=�2P.լ���R�yѽ��˪�7����"�azEd�p����g����.pi��xc�p��Q�9âOlv���.��>e��,�5"����lP����h}�0dT��K ��������W"���� ��' ��t̻�������������0|
 L��c^���{���@n��]b���
�q���n�w� w/��E�9���(��7 vG�a������q�� *@{����%�	*#�K���gCa$g�7 :��KT�+ �Q�v(��Y�臨n2 M�,�9 �mT�@�_�&x�z����� �� � NN �~ ���-�\Q���p��)P]p�C��a%�]P�p��iT��3ga�!v`^@��X7�(l���p�UX{,	W��I�p_��"��8Oa�q��mi��a'�jC۰|P~I)� ge�
�f���h`LL
�?_mnh��R�Z0h·�W����fE�y<B#���1�mj�Ƽl������-݋#@(���~9��u�#L[!�;��j5�0��q@�pL��o��]� E�tӠTK����e84�����#
�vΦk�R�'�S����e��|�aTw�m�-�ݩ�~z���_08/���]_���o����˧Su���{�r<�����IyM lr@}�����t����w�9�lȦ���ۛ�g~�y�m����&����`"L���	8{�hG� �kM�#�j��LA<L|����bA� f�vP�#
Ɛml\u����p��(@��}���E��@:�NڷA�А�����@G) ���(�عT�HG0��<�I�7&H��L�@麬�4ҽˤl0�l��@�5 ��4ү�]��e�c�~3r6���@�m��w Fv܄t#��W$gn �;dcH�?�x�(?9b��� /�n#]W�0@�`�9��f�?j "��)W���/@v��`��!���`� �d;v_ ܑ-5�<� P��C�Q@�|���-#r�(��A6���/��%��8 �_�J���sdw� �L�� E~(�ڳ d3(�dｲ��DP\$�#��
�aH޹N�g !-�+�f�ev�g`�p���u�J?8k��]���!�y��D�B� �s�"�q=KB��4cȎ�#_E����ԏ���~��jCi�P��`�������sȏ��8O�|��\�,X�`��,�-����Z�H��8���DLl��E�󄎺��,��>�>�\L�՞i�u֤�ؚ� C� %��9�R�:&���5f�G�1�lŭhW�c΁�zQ� �=W�~�r&<�r+0A��J��ٸ�]�Aii�(����q.��ʋz���<"u@ZV�!!Ѓrd�&}F�)4�El�9gI$�h��Z�ˁA���tDxŔ��L�%f~��H_�]�R���2�>Е	�-����A(��� �l���gш��
���5�ry�,��F�4�-����2P�N�����(��0k�4�AJ��Db :|h�c��L����0G�E|4�J7C#X̴�8�I��(���?|��I��F?p0�oNgW�a ʊ�L�B�Al%�efrտ� ���1P��5�I�aa6,�70s����~�ߨ���'��?ҁ-�%L8�>%�s��L�C�
`�`�O��)�ϾH	���?fq@��%1s�����\Z����_�o�� �_̋�t�'��~�_�� ����1a����"�o0iD�yt���	Jς�� ���<5�PY~��z�4�7֎��:�W'��وz|͐D� \-�nPX�nG���_y�Z�a�0�gxA~�|� ?[^ �Ӭ�g��oJ1�:���2������K�1��G7��_�t#n��ff�3�k��-t�R.j��.��<ad�n%�iK�e~�__!�,D&��3�W.'�xC��r�AB��qy����Vo�Vn؜������o��V:E[u
�蛆a��+zs\�ʲ���d�zѮ��O��a#�0�\�� ��M�����$
����13yUk#M�Vʏ��9�-Û� ������9�*,X�`��,X��7�T��tʉ<a��D/\M"PtN�cd�������D�5ې��Z4~�p�&#J/�5�'۶���B��/���5��I�̩kwr.W�rZ��X���Y�ܝ%�=s덲x���_�hծn�|mz�]<粻q�jR��5ݛ8ۺO:$=�>��p`{��b��]��s׳d�;3^;����C�su�3���=��a�AB�u�*R�a8���m��_?��t'^�$�����ʃ�5.f�ēI7Gy�9�;���5��,�R�'#9�DS!r���\v�y�׈����˟��'p�.�m(���Q������G�yZ���=C�?}և�e�����P�PH�=�\���&m57��o�ś��<�� 
	U���o��w��\�
�%�Ԏ�����%����O}�J��#��Oʒ2we��Ү����i_�io�U�$a3���ۯHW��k{$��P�3&I����ZU8R�qM� 'g����g��V���"�㤍�8�\���ú�g����н_E_�2j�v����L�6��r%�Gh��i%x�E�K�qq|�y���xu;��!���x�����<���~r�y�_,�+����GUq�_k����P2�&YY�z2Qц�~"챙��zװ�4�ON��q���d:�D���w�]�d�_t�
�z�$~"$��ΚO]����˻�$0��z����R��!6E�C"���H��#��]3s�!��k^�_�U-F���P\y%JA��zد�|ܩ1f��W3N�=�Zf�u��C����0�����V�ኚ���\��8G�dn�EW��*�O=�Fޟ^�A���3%��*���7B�F��{�Fc8�:��5��x����x=S�X^7_@���6��FB�����\Q�c�!$6���d��L`�!ꙨxD��9��	�ڻ�1��6����z����Y6��K�?����)��3v�9t�]~
��<-:�q��퀁����ދed��4�f�R;?�4W�,3	�[�ٛΈ/#��Z����5ݬ�d+�0}�a�����[c��W߇*�]>O�M2[㽀2��',s�ٟ�ޭ��N֍�me5I�h^,��W���b����O���3��c�/բ>����rm�%���%�Kզh}k{dV�F�ml���\��i{9o:�dE�P�r�r�gr�ӔN�M�[�Wû���G
�R��XQp.?�*�K�K�&�cvb������_���{a�+��������;���V,}��+h���
op;^y��?d��Jv�=���_����S�:�,t#C���9"~e������57�5��	[Qƫet�Ϝ�9�����Z�6X���D�t���0����|Bܕ6��ٚC�C󭬤^�� 2/���/M�`�@DQ�ZhȠ ���b�'Yڨ0�Ww�+�q��F:n�r�V/0]n��(�����Zi�%u���ܤ3u�+�b}�Ne�G�
�q�owη��H~K3/W��>,X�`��,X�`����%~��x�(�A�KᏬ��d�+���͖i�Q�����Ӵ{�/�qn�OCx�<u?e�ۉgzw�����~�]x[�Vp&ȼ��=C| Ȉ�G��P�M��|��bk
���G�!7.��6L�U�s�����T�}�	ao��ox��vN��u�0�������*�����Q���S1<�QK1����4�埐!� ̲��Բ����jGoP.����۲�N��* 0�
P��O?!؍=�����;��?��# �w O� .���CZ���� M&e0���è�9�Q�7 `�539�5�P��m����e˜p��DFA�A�.K�)�C���d��� �� ���	|���D�4���x? ���s��я3�1 0�����޾��1<�a��q�!s0�ϻX�Oe�u#ң�~$���݋� x��r0a�_��e��pGsā���o?��d:��S�l�t�][��G���±�f������R� 3�p1���@�,�昊��YT^�! ����L��W��( {߶�]7hZބ�-��x"8h:�Km��+���M�1�
���#q<uU��l���:��[�+<P�<"*���q�EH��7�	ǚ�4�sEJ�d�I�tpм����Q���Z3il����
p��*�$pg�A�Ӏm�xp����a��u�����v�؟�-�XMW}�����4Y����p����V���`�����V���m?w��*�H��3쒴���ۻ�$c���-�g��nw��㒞�m���`x�s�EI߶?:I�e$X�8r5)4U�u*UA�7�^(}s�k�����?��!�&�H\����|�7砅��,X�`��,�e����>7g�둬vZ���J��vn���7�n���Ru��7oyk�ϑ�=��8���ײ�M��3�(��o�N+����Ԥ�$�4�U�:䞧��z?�t����n�� �G�CQ������?�M�꥖�gS;%����'�V.sJ����Ή:�6w�\��X��]������q���.��[o�}z]5͏��?����a|�Í9��d�'v/�'3���ն�f-�y/�rϐ�����9fٶ�־w�*��ɹ�F�\�Rz�s6������@����j�a�N�8�Ȯ�W�%",i��Ʀ.3�Ҕ�����Կ�Jk�T�f�������u�&:�9��̌��I���S�!��lo݈�Z�(݅,e9+x�f)s��~���s�<fU�I܍���+w��Zs>1��� �"�-gl���u���0'��m^�մ����QZozjb���3����ސ��y'���u�+�	�N��l|���XəQӓ6=�l_M�hb��>2K4�V�&�Nt�靆��4P(���|��=��o���^�y��ϳឯquwT�4?(�����{9��h�ѺyI°s���#h�ۜ��0`�a1,�\=W5�,Z�����k���@_D"^�MHQ���0���k.���������~�a������{]1V]��7��rJK�$F�쒡o����]��K���5,�im���S�T�$9��{B3�%/`0��2�������=��=�$����1<��(*�)-z֡��Z�:���	)!~Na>u~\�Ü'�D�W����d�U�ll����A��H܎������qoׄ�Ŕ��������a��M�C��7�K���*�z^Mu6���rȤ�J|!���8z�\��5�T�>>!���|�W���u�[x�[�;K�~��#x?���:c�w��%��B�k������O[�W:eP�'hWn�a�7�c~�A��B���Y�s�bgT)�~�}��?T��J�y�'�����e���{+.�I�3����+"+xS�����b�S���o5K��,��/����_�\7��6e*��du���sxչ��W?���w��u���?�q۫�ʽ��uG���7��X��'O�>�08���N��%� ���̏'��&���3y�ay��F:����u���TL�����o{��s�qS^]²M��,��뱓��WdχD����(,r�V��j��������m�Ӛ[����4��`HzZ/X�/�G�.�J�X�A1����%������1�Dq;�x{E���U�L�VL�B\�SK=}�
�_�<�F$�� ~"�]˅%�܎R�z�#d?}����C6�Y� �E��ǙW�V��� H���k��;YಸP��&��f|��YގO�����u��V�W������C�n�:Y֟��ft4����=�E��/�,?Ev\�^�Wv����B�,I�7������y/8t��f5n4v�Zkx	z������l�u�MZ�����G^Q����� x��`� 0/� �`$��]�Xuo`� ��~" �� w1�b^u� <� X�����1`���Y�K��st�ٿ� � ��	 � Ll�Q���2.�'�(?p`� ��d3By��E�3P��.(�k 9<��L � ���� <Q�H�4$�,���ۨ`�Áe���z� �\x�d��������	p�]S��-A��D2�J�|�l9�nf �� �2 ��lD���Q��4� \<p!���ڂ{
���j#�> v6�`Ԧ��s7�Cy�����MT�c h3�C��SN��3�
�-��K �t�V��7_g��0��vTnw)@�30x`E� -���@y�H�7 ���6��Y���&1p
u�;Z�E��������85��PZA�%�B�����(�3e���%�a�\w���ř�fN��5q�e�A��Z��1�zo��<M��\l�^@�#��BO{�)���#����Kl����v�r��������߫�1#��K ��5G"% �����<�ʥ��f��z"��g�xl}���������8C½�PUQ�q��P�햕�{8f��r!��JQ�T^�K�9��{J|!���p��K ���ST�X�K�K�~�1���<#�!D�d/�A��9��4��T��+�t$������,�}��js��	k2P��/�!��:A��|���M�]��*ݐ0�
�O�@�q(FM2S/AJ�m�\ "���R�� ݜE��H"ܐ��l�%�6�W�#@�O;�"���#d���v��m#��P�Ey�:X����h���e���� d(/�?@��Bvd����R#@��=� ���y��4$_��.�t~���& �,�$JM��Ae#[-D���l`�KD�q�(� � �>�웕 f�<�� ��)#���B��}cv���J��uA9���y"�=��D6��	І�ҷ��0: ��Y	��������6Js�3�` f�#���bD>"ř4xŋ�c>�G��#1�"�2��� ����'>60=�l��1�u����~g�4��< ]Bm�|\�%+�w�#�w��iL�d �e�m�p3��oE�.s�,X�`��,X��L�w�d�:tR
'���6ti���c}����o��$�=��V$�W\s~CeQ}�օ;
�S�;�:ԇuFz��v-XU��X���)*�U n�1��{9�����^D��w���.֓�i��{/���o��]�Lxst���tk1i9��c���K︟ �G%R�K����'7�!xP���o9 �-b�9�Fa~�Ѩ*3��8m�C� �����Z�C
�M�Q��[Y���*WU�Rz3@�	�8e-�T�u��$�[U܃�of��?o�	�$�p��#H��$@2J����Fw��ht'��[�jtЬ�h�e�F8^RhPd�F}��VC0�Fr�LhD9s�0ʓ���`�^p�3~��0�¹�'�wo�c�6������wƀY��y���`�	�X���z?ң�~��ɂ� s�f߭�:L8�>%���ȶV̑�p�����ϑH{�y��H�����`�?`��8���I���j��u$w�޵�b��E��.�J�÷�"D$c���
���ȃ��v� Qz��"{٣��H�b�)ȹv�}`��uc �Sf�L:u/���'5v����h�Ԗ<cu�~.�AaWy��K�@B���S[����q_7���㟢'�2h'��3ݼI�-�9SU=UQ�Rh<���Ky�lR%����Uwc��[��BI����և)������o7²bG��*��8�6��Y�4K��`��k�8��W1�э㾣�U����w\q$��E`����L���j&!��,h`O���Jऄ�J�S�N-�>��n،#y����鴓���mY��5!�] o�lWԿ�������m�C�9�[�q'牽��,X�`������'p6/j�Q{X��򔶵r*�Z�gnk����q�&v���3J�'�yE݋��2��D})�_�Q7���S�~�(���Y�O��]r����z�x'Q�Y^��2>4�2�⩒��6?��ַ5�3�������>�w�݆ 6�����"�/{B��J�2�L�l����ɼ���iʒf"B,�-���W
�DV��n��fӗQ���N���u/���HU�"N�b:qϻ]��?~h�f�7��+'S��*ګ�V�D�M��"�巽SN��$����ӲM��������@)����M5���U���Y�9��
w�i�-���yD/�M��[����sM6�"�{y'�ַ��5uG�B#��5����uR�iL�:)�^�r�K�x:b���a��3�	�:��ԧ��yQI�����\b5��)9��Zg��4>5j�?T��-�%GO]���̈
��o���4w�^�rJ�B͎N*�G���(����u�o��_��M..��e'W ��"�ǒ�	̶p��.���!�_��	f���FDX �F2&I�d<w�owW����}�lq�j����f:�&g�_å_��Ҫ���9ν��NZ��WL����Y<K��)d3�����ϝ9ŉO�<��ƿ���.89e1�<�ؕ���� ��������]|Se�?I�ܛg��G�����R��'Hm����3�A�ufQ��qF��]8θ���8�î�̎���8�-��� �"JCy�P��3Iy���77MC ������������;���;��n����ٳ?8�p�ѩ�v�k��wi���\�*�h�Cӽ'�����u����KRn).x�ڂ"w0��/~����J9�S��k�?m�����^۽�kf�w
���Y������v�v�;-o��损�~׼�E�n����ol<���]�<��u��!�*�i�}mU�o7<�td�j�SE�W����e U��9���;�3��>}��N����z���߬�|eU�3���\��'��fe�|fN�P����5�[d���OTN�ab"g�:�`A�U{�LK]���_�.~�H��%���lom����]������/�j��z�}��w���f��_}ƻy��I��{?x��������p[ǎ]���*�ڴ
S���k�ߺ�͌go-��qv��e������eԚ��~���iw�����a������f��UN���n\��^��&�w�,��9^���rǃ�bub�W�ư!���{�{B����b���ĳ-�����l8vۦ����*�|�]}{�JY�����ԃe��{�ٚ�T��Z�����U�B�&�\K�T���²�9�ly�G���[��w��	�ޛ���_�����5����O����߼Һ����O���Tύ+�����[?��n�wK�3%E�M�g����z�����������<��?u�p����o���?�~�x߷{6���/���<k�s_փ��J㡻�9���"���%�G��Z����[��Aޑ�ҊO���W���{�>4��;ϕ�?���]������ާ��68Bߠ����g�}�S��V��ǃ�E�q��G[6ZT�2�ژ�~݁������e�sU������E���מ��x�Co+������~\��u�=�bٶ{���M+�Y�`ON��T>��)���:���O$<�{Kyl @�  @� �[B������Ӿ_���={������7?,xۓ��:2t�yk�w6�Z����kE�+W��y|��v.�o��{����/ҭ���.�9�t����5M�\U���9P�lyǪ���y�������?=����y��~��TZ���2��KChݓW��N��>oΦ��J+<7u�P�c5�����j����(���៎������³�{7M�����j�e֏���>ܔ��@��JAJv݆k��^P���y}'8��ǶB�O����V'�t�w� Y� �W��7�5;}-�K[>��=�f&�����	� p�U L�6ܲ� G�oQ�+���p���:��}���� /��� ��x~��� �9�wp|���#�
�f5�[8i�?�Q�ʟ��;uCg�����y�q�c�a���cx���eM�T�����N�����^�Ê ��?I��'��Z��Kb6;���ȫֆ�Z���f� @�ˇlQ�gF��t����u+ٟ�cu�X��ɷ�����ȋ���EnX��H!�=�up��Y@�Ϲ�,ųu=�7�o: ���P���ɩ���
%t�_~L�ݾ:���yd�f�����dx�*9�;=/2���׼�����	�o�oy���������T�?�>�M����I���ן���{�����U���nϸuK��k�������n��]^34����>�V�~궲�~�t��!z���GW�N����0�,����_/��`���X����ޣ.����ޔ�#�j��׾pO��o}w잟��������µ���f�-�~��P����ګ�O?�������W��m����t��� ڤI�7�Cw�VM>���uӲ��y��	����K�+O�~�:փ�~;�q�zk�[%@�  @���=�dYs�I�L3J��IT�5Iv�j�{���j����j*3E%�L�Q�l=��(f���4�ߞ�������ϲ���1[��cK���S�Y>f3Q�ef�HF���t����f��R�tf��o�('�)�q{:Ʋ�^�E>h3�C�dygFu&� q���k��:S�b�EΤ�Ig�.�-�$��|��Tg:�N5���o5�F��ʞ�He�k�l��$�c3ҧ��	�0�@F��D�Bԑ���z�S&�i܃[��|�)��"Of�*�7=Y�5�D-)�7%��Z��N}"8��)g��iZt��f�{�)��NZ�sJ\�vjl�iЊ�&�ŭIJ�G�J�U1�IA������#�P릚C��v���.�F�m��F۽>w���n���!?�N���d�N��h�7{�~��t�\~'�8�T�0'9���f���E�B-���O�C��~���-��f���A'Om0����k�{���i9�� ����ucL`�$4č͞!v=V�����}�E|�<��..&Y��$�V��G�7}�/���z1���"�^3�g\>�]�:������� ^�`���6�ů�υ���VXb�.z�b}��Q�u4?@�I����;�)�k_�m�$�-�<HD���ڍX�x��awj�a�1�)$z�ӮNnI�x�u�n�G�Iz�Ӣ�%I}-zE�٠�h7j&ۍ�`�AN�^�LQ���@s�z�iT�;M�I�I3�4��I/��q�4�5z�j���zIg:�Y�9<�m�F\C���t*��4��{��T4���b�u[��a�=!�E5iOU�gf$�=Mы��ǚ���5(W�����i*�ř��ӱ����"�Gۣ&Is�ɔ3E/r&c�FIGF2Mz����kKQK2Ӵr쩊��ie$�GǱ��,�3̀�f�0��~�E1bK���c @r����g �>�M>K;��8���m {����(�z5�p�n�������] �����oKp�e��� � ��E�����хtu�F\������x�8�[8w�O�Q��[^.�i�����C5���~��>d����}�(�'�Er���3�7؏�Y�7�s� F�����|d���e�.�G~8 Џk��s+� !G	�o�uc�QtC[�@L���Q#;�ѯ���%[!��E� A��� ��- ���L�.H�M �q����z&d[! �	#�7/�9)j�ț�2����YR�?J�Њ�@�w5�)�ȋ��bZ��}0	���h[��9�d��`|��胛5�퍘�S��4��Y�By�MJ�s��(����l?�5Д8oh�}�N�#������]��Ď&Zs�I#����x�*�0�����(��-��������x�V��6��I�9C�7��c�sr3��_v��D��F���[[�L~
\�# �}��� �%��	�ߔ)�.5n��m�8�'�ދN�r6i��_W�:^�UNHP��	�P��aL�Ԣ�@�lub�d�7e+H$�4ָR��e(4{A	��;�n�+����= 
}
�j�����qr_>� �$o��	�v��; ��Q�G�����}D�&�p�R��<}�k
P�6A�B'WC�������o����<K�x�H�(��`�b�Z!���<����L���a!0��9�q�$Wۄ�P؇gɋv^�׍�cx�F����E���Ξm]X�d/����I��0��r&���B��!�|�Dj�~�{�ݾS���/������{����^� �e'�w�O`�.�g����N{���B���ۓ>!���1���ϑ�O�� ڒ���Fێ`���D��hF߃��I\��ʦ-�/�::�vcm�Mh��	�g7�ފG���1�G:��#�=��{p�~��s@�^�?��{���(��  @� �j��C�_$b�	����L`ԣ�K��#L �eУ\����X� ?�H�tY }�L@���z)�P��	cL 4�z�!���4�<��aH�=���Nb�v����k�&Ћ���	�n]`4~����������Ou�`�](�43�!����Qm`�K�r�s�%�K��8�L�%�?C?���X��ȁȐ<8�z���{��?ˇmq�x?7������27������|����'!q���{�YG��`?��[U-'bmx��K�{�K8���?��o��؏�G���c�sO����z' 5Eގs#������[�p��]g��s�i�W�gGև�ۑog���� [��9�H��2��s�v�\�sBccz��0F�\{q~}C
��X�}���t����w0���,�;�e�}n��9��{���?�}{�k�����t����?��lךd|~��Q�oJ����ڍ���	�?Ez�}��&���y(Ɩ�qdr���{V�	H@M`�Þ*�1�{�X���a\����_%��&�z�fs�@ߠ�cZ�q�Q&p?)������<Q�>�ζ  @� �Bh�W,tה�U��jy�厼�ڊ|fye�jye^J}uq^CU��+�Vԕ�X^R��niaCu����pV}uQv}Ua��W�e\YU`��. ����k�#�\W���<��ޚ���ʒ9��+�4uU���
mWVή�*�U_��*�-�g���7!ѵ�<E���$��.w,�<�J�*e�f�����)ϥ1_��<��$'T]�oǜl���]����,�[Q�8�n�I�#?��,_RS:ORS��P�X�P]�3YS�o�kɪu,��uՅ���y����	K�W����T�+���T�7W9�,�ֹ��EY�e�Y��ExMiY�+�2�Ŧ�P~�=����e,������9G��Gan�bfST���(�3-^�3�4y�D��ݙ���"��؂�s�A��XM��䶤�7�;Zf��,��c6��-��P!c1��̧��-+���X��&�)��`
Y �c60C�����h�b{f��-&&����x���{,I�x����!:����!`ֱ�7!��Fݐ٤#s�y���a����<��]���11�n��EM��_O���za2���z3i�c#3����˙�%�/b��ɯ���������C����C�{���gt�~��0���f�u��d��5�����gdϢ����=
�5O�5��dy>�/3�f[��%�಼�P٢�`)��\:_WI�CnθeeX�yٖ`~J�'�nr�a��X9HYH�i�`�Ϣ\���lSp�==�(]�$��xNȱ��YZ��^�xv����\V��,�Uez��lnG�,��
��:�M�=X^�;��Y���u�,_���-�O�,�����}5e���%9��U/[�)_0���S�$�]�8;TU��^~
����ʢ�؛f5�.ʪ�.`��h�W��k�gc�ȼ�fQ�sP?���L~Cu�l�U�Ֆ�wW;b?�U��+J�>;���������+��r���Z�������K�7�b/�.�^Y��^:�NJ]e����0�jl @�  @� �[�T�)��F1;e��h)�)=c�z;eH�Ѵ�F'�vZVڠ��:���' /��F)mC���2vZ���F��6�0��N3�WL�qn����4f�'���c��}�m���V+���~�!�4ErI�<l�(X����dP*�Uƀ��L�FM�h��%笴d�F��s���!�h���?�~��X;E����\�9�y"�^�\�D�� l���⳾�	���X�����~dSS�yxM֎]�{��$%���,������S^�\.<���x���%O��f ;�:b�u�I�Q"1�A�,��u�>��~���	bG�< Wv�5�0����9�O �Z%����;�X�N�x���3��q�qs6bG���A��G_�T�)���w~���8�t�x���P:#��^�����o��zl�P/���|";�B=�����ط�c����.��F�0��o�T4��	���&�tV0I�2�9�8��F�%V�Q�(�u1�}���J;��f2bl#���)m`L��z-��D���g�m��*�y
���h
��묔�\�
�N�ʴL&�4+�T�����Q��4M�(ˠ5 t��J�O�h�V�+��`���-��;� @� �Q�p8.GC<}���(�'���Ǒ]@<b�9�?�<��㼜�a"s����s����C\�u��ǎca�.��q����%�.�,�����r�.�����������H�Ej5��y]TMF�L�(��ňХt�6_9��x9�K�]��!�&� �(B5������D�c+�uq�D�\,n<�"65r��b�h���mg��c�ΐq~(c�DG�:o��n��8|����c\"v|,ޞ�rn>�{�8y9[B�%³1�>�7�k��Ğ[�w����Σe�:���k�·�p������b�����6q�6z�m������ĸО�v��cT�D�|��a�u-��x�h��E�8�/�����#�q�/��X��],�  @� �r�w��~p�f��;��1ʆ���f�	�"����h�����a��� #��6�>�&��"K���y�x�rn�̣� ��vNp����4Î�Y��dŇ�H�}�Ďa=��y<���'����+K�}1+r���6���Ռ�"�i��Dj��p<���0d���ȣ��3���'q��V	��+b�^��9b�����#g9��g4,�B�.�±Hl�	�F���a"��}mz�x�.���8�� �f�O�<��,�f����䪉�� @� |�pD��:a���Kך��"���\̇�G�c�_�b����)V��}�G~]�.�>b�_&������8��ƻ��b�b����9��_P<��X�x�U�b�F�.�x9��p @�  @���%�|T�W@�1������1�C�89Y��yYx���?��=,�=��G�?'�����-�G�1	.Г�ubd3�Ȝ�##|؎���������x�P\���%��"�,�<���#l�)�yx��GV=]k��=���a;�NY&�>"�:?�ϴ>֞eX�����q����6�=�X��#�ǻ�L8���q�~��3��`2+�"y� '�(���- @���7���I|TREE  ����������������}                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@;��Ag���+Q�>!�P�'�i�{�hr�@�`~�����hr9@�p��%f�hr�����Kv�[:�Q��0�a`��ÈAYȷU.���[��`Hd8�U�������D	 �$@TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |���D0��3؃ H�FHDB �        j��pf       cost_investment_rhsZ9     g       cost_var_rhsk�     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost��	     m       total_levelised_cost�j     �       resource��     �       timestep_resolution��	     �       timestep_weightsy     �       
energy_effG     �       energy_cap_min�     �       energy_prod�     �       lifetime��     �       force_resource��     �       energy_cap_maxK�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initiall�     �       
energy_con7�     �       export_carrierD     �       resource_unit�     �       resource_area_per_energy_capN     �       storage_cap_max�     �       cost_om_annual8     �       cost_energy_capO     �       "cost_om_annual_investment_fractionR              FHIB �         �     �     �     �     �     �     �     �     ��     -m     ������������������������������������������������U��jTREE  ����������������}                               
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          n     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     X      8�     Y      8�     Z       @��OCHK    -q     �       7    
    is_result                                &tWg                        ��            k�            {�P�OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H             �	            B�;           :�            ��            k�            a�8?x^c`@;��A{�3��+P�>!�P�'�i�{�hr�@�`~�����hr9@�p��%f�hr�����Kv�[:�Q��0�a`��ÈAYȷU.���[��`Hd8�U�������D	 ��$=TREE  ����������������F�                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          jn     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     \      8�     ]       ք��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     e      8�     f   ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           ��OHDR�$           �             �          �n     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     _      8�     `       �8�COCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             �j             	�t�OCHK7    
    is_result                            z]�x   ���AOHDR$    �             �                 ?      @ 4 4�     +         �                   �8
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c   +        _Netcdf4Dimid                l��U  x^�y8W��?�2'c�2��e��!S�I����B�)J2gJ$$���B2O	!I���7����s=~�����~]����{����{��Z�}� ,����-�7"30l۾�1��B������k<�9���pg�z�4ː��_w��$5���Wm�����Z��gu������#�ƜqFc.woxM����v>FCK����t����T�%t�׋����~HhYј3_ٜ�';�����b�����Y5����&�عYi�õ���_^0�I�r�X�`�\6��&w�ą2)��_�_�
�X�J<���pa���%g(CUvX�{[r��t��1?T�& >,`N��V'�~����v��D���IZYsn;ĺ�9��F���3�-����<A�G)��E���S^e2�]��e��	�}� ��(�����e�ǅ���*�_�=���l��2��K�6��W��Z;�/7�n�̑�g�����t�a��6�b�`ÓR�7��E��$��ZG��`���~������q��aMҿ/�$���-�;���X��g�Q't�]��^]%����Ҹ]dT�ۦ^��J�I�4"��i�9������i��S���48��j�޼���zo;:Y�@%�f-����B��H%)�a%����י$dҦ��+��]���ͨqFz�V=�=:�_�b"��X���z����\�*
���L5V�I�����w�m�&��7N�;������D\���I(j(8t)�9�W6�������n�:��r�!��w/T*N�HG�i�N����\⎰c��x�z��9��#�~�F�[z�	���M�V�.�%���� 'ԓ.O�٢��Q����٫ϦϹ��O��ǣ!�S��I�[m�������k#M�V���p���*���Wr�t/{4řq�>}��V~D��y,҆�_)���N��eg��5��>ߊ���6fYӿ�{sAJ���=��*�$�G-�&���x��{	���IlQ3�o�o�v����G_`7� 󿷚��t�����e�V1yɃ@���Է�s	b_.�*���=!KH�UP|%������̽'���[q���)s��f����/��3xM�b�CV�r������V���h"7xw����z�3K��B���]�"Z�$G������K$�?���4�,a=�)����e��Bj��b�W�����u;��q2g�y3����[�؉P�t� �o�;ރ|�A˫�Y�������dW���:��}3|�к��I�E���(m�[d
xґ���I�U$]�;������p�� ���R��\�;qT]kG�/�$��S�:Ҵdӌ��X%s?��YL���T�2&��Q;(�<ey{�i�䓾��W�ٖȪ\�Jj<�vu�MBQ����%�O����.�����L6�t�r�t��3�G�T�jMR����>�?0�I�J�������\���o�(򰍒L��Z,�kG�X�Oq�6p��"*��ޛ�H��QJ�J��da@�I�SӏW�*�V�N��B�������Rg����.J�/��>�1g\r[9�X��ʷII�d��	���b�:����K��oTK�$�Xx99�O��8\p+�{y�k ON��ȏ�xt M � �^ �I� Y+��YTo�.STN ����_H�zQ���G���
�>��(-���N��/ _��$��j�
��%@���N $�^2���1x5�-�hd�|� �� i� ��������E ]$�)b�r@K���� v >+#��L/��P��M�(��n�Y�Up@�Ҩ	��� ^ s�rN�a�9�+�:�WP�����a��h�h� �����C�n} �OHޟ; 5��,��hjD����$x���Y��I)蓙�"�ۅ��R �����+���?�h��
 ��H��_@��.8o��̂�)���9Kۼ l�R��0J�i�x���}���5 9'5J��m�� ��$0�Cc!�f[ɭ9s��t��p�m��@�K��Y6nGZ2x�Ud��su��H�d�}����� �Yq�`�t�eܷ�������2�Ռ�i7pz��������b*P��^c��Za�R�e��K��W�k��2zx�U9>I�3*6�p��>$h�<n�t�$�H���Ն�W���~;s��@�%�$R�0������c��r�����������w�uJL��~>��
Zk��#�pO���}�z-dМY6B�u)�����g@{$>��ׁRNxFW%�bE���u�x3	4��tֿr@��ء���Ф��3`fsȧÁ�6����w���l���O�{�����0T������ E�;XP�l��+GQ �TT�l���<�/wN�3� 9w/�1��H��n"�E��P�즙 ���OCz�쵏�>��5 �s ���ۄ#_��2�#��*DS`���4j��/����#:�Q�kt �N�#�r���oȭ >2�Jy����6 ��h\HV�� uh�O��G���=TΣ� �#�|��l����2�k��g���`� �C�$C�4�%Ȧ]搭!�#���ߏɌ��E�`�������A���3r��� �D4o�� ���c|��6J��k���*�^�'P��O1 �\�2G���7���i#>i������� 4o�hn��`�X`�X`��Q�,;�y���D�U'�^�I��fO�L�G�JV�랸J�k�AL�e�-�D�l/e2�E�_��N�2��d���	�Ϥ�ƇL��}�v��N6*�xz�f��:D|Q�Ź�hd�o��3�B�==&�u*/�sY�61�"?�{���D�E��Y�*��=3��:�s�D��(p�jC���L�Ai�ץ������ɿ͒9�{��ׯT��Qr��$�V
��ᣈ�aE��!��P���}74� �E�1�
Q�"�� E�K�(�y����,�ܺZ~��!�Р膆 
MY �_�v2%�d ����O��`���*|��E�(R#�B��͜C����Aۻ��[������ Ԃ����1(�aE�|@�����z�?(����`^T�w���3V�տ
���_�� =�_�s�!(�Ɣ� ���|-��S������<Lzc����"�,��Ok�"��?���CÁ^���ofZ)�2�Jc���aڣ�?2 �0�׃�)PD���]��@��W RTT���	jύa�셥,����nx?�
��nme$x>�� N��%�i�|:g빒�\ji��O�.��(T�3$ܲ���7�C.0��M7�7'}N[�[�J#PYR}8!������&�9bBR�w<�� +���]C�'8r�e M����4z�[����p֋Io%�{���ͩ[�p�d���c�C�A��	����>-O�d9�����|A^�x�L����̹0�����?��W���x�D��L{�YrO�]��2��eo�������{�sX� 8
+�~���P^;������C� �6%^ ��z5t� �@�#���<�"�^�`�X`�X`��I\[����'<�Hթ9�P"�-�w��S���g�����t�u��n��}�ý.@����i�c��"B���1{���q�zm��P����׍]�f�V*��0�=VJA��61��>�7�����]���][�S3�t9�/ժ\�f�k���|��������>.��u���tS��3��T��E��Kc���5����e�2�M���ϧS�����FUкF�g��uY/��cn������eN�u��$n�4�KO��Ԕ[˪6S�cB��Jj�Π��J��v���.ˏoT_�*�1O�GX��##d�PmL��v���s�N'1u�8��{F���o-k{���0=���ԟA���P�qR��*����$D�"M{�.�	k�2d?�Z-��g�����(J=���ɵq��J��W�1�VE�+����Qz��7d����p�X��T�z��u������SL��~4~)<[���$j �x���X}�9RQY2�݇���nv+zH3P���0H<R��E�zIeᑮ2+c�+C�6��x�j�^����+��*�����=�g���i;��d���_/�L�U���A׉�غ�l	���?��n��=���%R��K����6v��og���%c�����ϙ�.�c}"��G��l{^�����1_m��`���-8[��Z�Lc���vJë�7�N/�?Rٝ}�-rN��q�4�G��5>��ϣ�/�M2m���t�P�z��/;��vk{���zC�F��Seso�)�*�JR�HG�/s��=�{�PC�Gu��-xԭ'��q���0�F[�|%��5�s�vS�����
���fF�W����?m��_��V;�h�C��E���/˓�_:k���j�P��ʗ�z�8<�N��?�I�[�G����=�s�MN򞆖���QQ�|h����!���0]"I�4�D�F���ڀ���!E�&�E�寎T�R�2J��]\Gp�_��>�HN�B�Xs�����-����Ն~U�ޢc�f~l�%� "r;EڧY�K���3�5��Dl�;� QbRγT&�3])��w
5��;�'�pH^��{�����H�!��eZ��d��>q�&T�ˤ��o9P�M��͙�e.Ϗ�/���}��1��^�Ư���Σ���t�h��f���8��6|�f�uP�����FM�i�U��+U�T�vZSp�<*�VΩےXpXzkO��3��r�=�%eH�����d�t��=�zVj�c�S�8^��q�7=:��D��?�4'/�s�nI�N��+��Y�Fu��':�Kf�V.4.O�R7>�����_�Kj|��g����_�iYw[=����^)47��S��������#��5}�R7F�B���/�W~R?}}�L`����UN�z��Yq��Aڢ]_er$e���1�NU�3'd,�+�d���uP�(�_��	�Ys�	��aF<�-�8�%��+�߰��g
b:bZ#c���/I�$Z{��\9�N�o�X`�X`�X`�X`���5������%\��}�b4����;� ���t��생S���Q��)��j^ALOY���r��%nֹsnM��$1��_�Wj0�����iHc�/�+?4�g`1W���vj��������|dM�Y��G�֥�XN��1����o�t	h!#V�iHH�}߳K��A�L3]��d�������*�#��j��������4%�x�����Q�K��ʗ�[�� �� �� ,�7���˜y�~I�Y .�<�x(��a,� E� C�p��w��h� � ��&�2C�MԎB =�y wo��������h7����a�D�I8��8=�i�������Еlӧ����Ҙz�:��-L=A�?)�}���z�@s��w)�S��k?��h��7x v0%^ -p�k��
��Sۯ8���Ø{=�G����S�3�{�	�3 > ��H�As��O
��2F�Jې���� "�bL9�8XP��#���`�0��Ƒ���DeJ�6(P���Fy���3s�7�0���j��p#|{��<�-D�
s�T{A���B��7�P;���4���b*#����Ao�I�l��3�������N����u��?�#���H�!�AV�r�Aj>���1ɐ�W4�Eo��i�S:D��U�+È�C��K��U����b�Xk�ሌ^����'{��$l�c!�i:��ÕXZ��C�������k�W%|��-jD�#��_��L��ҹ���ǩ"3[r'_��
���~��{K8�F��=]� w��7�K�woL6̿��j��@Ϊxi
x`���ˇxW��v'�>��G4E�4�
,��,��,��O�Eq<=RZԮ=�;ܧCƉ�S��6݆jR �vU�P@��f'��\�����x{m��&|y�u�G=��'_�.�]o�}���U��#4T��2����ǙG.�[8x��ovY�5ʚj1���`y�fz��>����F�绮��	5��7,!)񧚰�>.�^�ky�Q�w�x�<3Ơ�}��B��{��l�u]ὡ��W�Y.��4X�$;��x�SZ�N�G�%����t��%ʋ��ܪ-v��.���ѳ��n�:��^���u��"��l���a5W���kP�T�ۏ��d��'p�T�<��a�C�''_�=W����������O����\����OL�L�zl����Z��Mm)Qn��i�h�I�>����I�a������o��z4��Cn�D;�¥��D�����>��Q1(@��=>J̛,�%Q�%{~�Y�L�ԵO�uw����RMhG�F���Y��e�$�l��/�X�н��"�_��IY�!`o��5�#�WѨM�'8�sS�s������8\5���S�<�M$%��hG�6�p�_�/��l��$��Q2��g0��G܄�o=�o�n˓PUݝ�y��9G�#���X>��g��cħZu��u���~ob3(Y�!���\��|��O_���,h�OU�=1`v���]����c� w�J]�\�/_��nk�WJr�?c��4o�UQ�N�C��$~Ijq<k>�t���fIw��o�����KQ�OR���ZQǎe��l��ħ^
J������b��w��]��{����+�����r�z2n������'1?,�c����ɇ��bA��.�'<_�(J<�	��9�sˊg��wu�w,�n:l�MK��n��ͽ9��Pq�d�*Z���������v�!YxKm�>aW�)���PL���g�DA��D�l�a��n8��i����s@���-ݭ����v}�y�z�,�K��<�jGf�i�-�?g�/pI?i�w�e$;Y�?�p���A�F��|݃3�>�y�����_`�~���0@	w�)�B>/�Apc�t�|�9�̻�g7x�5I��.Q�j����2��Ca���Ƭ��-ɦ!�Pr����\���Q���������[;oNP�l�\��H�;���QF>0n�भ���ųx���r*��"��7�-EtF�<���߹~�k��<r��kYQ�z�T�������G5����=Ian[2����ɉx������F��l�k��,I�8�SK�`r[���a3;_�N��,P�i]�͐���*����#f����e^f�79ړ
��P�hN�VQ2�fN$ܺL��;!��c�c�^o�W����|��ʷ>=�-a����So8ps0���g��������E��>��(�e�^��Q �j�_	W\)k'z7E��=N���ȅ�V�W�%;�ze����%��_8�
*W��#�~s��X�Y�0W��ϲ�9��;{�[���D�O��!gH���p��븣�y��ٌ�A�	���mO�ԭ �,����o�>ֹ�1����@�����@����N 4O��C��pd�� ���XDsȮ�ȣ��*�<8 y�� ������Σ~0�p{�K@A �`�W�}p��I�W� �
�F�* ʯd �� X0�@���\Cr١qi ���!�Q��Y�g�� Ĉ�!���W!�Q��E;�;�m���C�M�P#Ay	 $7�)��� 7%H�Q�h�����swv�lQ�̋C\ �� h$* kH�Dm �2 ��x@�{� x�L�T�[,�Ά�D�8T�9h}=	z��v� d�MC�(🂔�a�H!x�Dh�k�A0��� x���]���"y���e��pP���7�R��.�x7< �wS�=�mH.Ӕ[�R��}�>X�V4�U��EJ()AK�ݳS�-G�%�a�0�d�y��Q��2[�6�\6�]��>�/�'��U�3�<�tb��̗vܸ����!�>cדӷ�i�-�D���I��*3Q_k(؊�@�~B�{����qӾ_U���N8{�������W��v{��gWoP7p[�>K&�&�=����g����,+���	+�O��`΢��J��M8�̖	މ�g	P�3]���eB
Rk7�u5.�@�G%T E�K������F�� ��7�^)8p���fP�#xȌ�a�@"�A<� �v"�D,!S�:/d���j�UI�����n�'4�`��E!p����p⎅5�o[� de�`�2�G��~���GdC���~� ��ids�HgP�W� �� �9l���+d۫����'��-!9��Fk�t�����F��q��*kF�P���;��Ӆ�� ��l�dk��n	� R|P�_T#��dqF�|���`���7rH�吝� ; (�D�����Fm�⬐���"�Gt���� �:�LH��1o���#��A�˄dG~����� :2�M #�.{!Z4F	 G�k}$�E$�=�� בM�"��͗��4G��ʑ�5y� �=H�P��:$��	q4�h.�9}J��_(G���]Eו�6�h�'�����OjA.Օ�9���/������8� ^$���(X�?��X`�X`�X�G��x����EG�"k�Pf$M$Eb,M���<�x��E�ڢ[���7Y��Z�Q��Ļ�� �4kˀޝ]��]2�Rhl��e&��eu���JG(KEw/�e��o��;0N��+�=�Pm�ed|$*1l<9n�Coa�Qq%㗕CGg)0�E8�w��I��K��Jb"1��G�#
69]���q����$���N2,7�ź1^^�U}N!�8JP���[�5��X�rP��=�Ü���5Y1�(�fQ2��8�P$��-�r��Zݥ��EJ#a�:�9@E�^��$���VJ5~�<��do � �F Eb�Q�8�"�x\o
��A(R��l�CXF<������KU	@s	�࠯P�:>�b��?��OӃ}W����1����w��̆�������o��u�1�����R0����0>l��N�����H�G��짛H1���9Pb��"永��:�=�Y1��#��딐�"T�~�`o��U�B��� n�))�t� E��Ŧ�{d'���3��jr<bH���:G�����NEӈ�"��^�61DzE�p�7B1},2Ws�o,պ<"P�O�&8]=��M%y�.�A ,�)}V��]M�D��j`7<��36���-$�e���r��=��7��ӏ$�Tfg�i��o�d�����z�$7,u��f1[�p�mw�j�V/�S�J'G�t�SrF�C�̊p0;T�E�i�����N0;:n&��!�J��Q�R���bv|eg}a>2�MDi�J^t�)��pl�U��]�y�L�6��$G0�8� V��{�YϪ��xW���Z(:S�<��S4Y��!r\�茩0�!��`���,��,����$�Go|oO:6o�~3,��fə��-�wIK[�y��r����0�U�����yt�1�ַ�������\���|�J|r�O¢��۞����~�CE��Mf��+g�&�~'z(oEK�deĭ|�S1����4&j�f������
4�Ȥx��wc�l�p��y_t���h�ۤ���6���luѲK���a���$����K���䝕��2��i�;	מOx�m.'��{�
!=����y�������V�^*yHWB��������J��%����wS�$�NJ��|$j�y�����޿O�Ejd�މ����k�Y1;ى���3�/�����.�7�����d'ɣh�{~GqW��^� ����+~4M�l���j�2Csy��O/v��2yx��M�C�Ӫ����i{&�⤌ߧF}�e�������<�"�O�ޡ\`0TU��������эU�>'����X�$�#��������H�e��C3��%g٨k
�J��������~��ۜ5��Q��\��:�v=E��t�L��X~�H׍���ZYCB&�)GG�f�du�+��4urn�
��^n�^��d���I���ٞ��:�ꇼ8��j¶��79����H������)^��zuG+�
ڢ�m
�-[�9se�9�\��L� �^5�/��-O��1%,󺾛�k��*a$u��V7س�]jW��5�
|�1y�c%����ʖ֋&���K���/�Q�iv۾��H!�1�X75��PaĀ�g#���O
v���kw��]��1c�Y�PO�s�B�b�-;T�I�l�tTN��ёH0��lW�,2M�d�-�@���_o&]�)Uo��sj���d�:�w
���n?����������� V`$�O}��q����]{�s��L�>�������##�����)V���r��1Y�,�N&6�W�-8���Py���4S���#.z�e|�29_��M;;p~�~��3��}��Yy���w˥���O�f�X3�#�m/�P[!Κ��!]��𪼳rxg�0!����{�knV��&�yK�N�EM��А��"�
��p~������	��,�^�i�7�L�����S�=e�V�x�2�h�*B�ĦJ<Ų�U��iN=K�ڔ�^�����g1�T���o����9���_�ry�nO#+h�zy��ݪ�QrQ�$����m���!�n�7��]̜�
��ޖ<�?Ni���A~gfu���W�f��
Ncƺ�uN�&�~u�n�gS��ܰ���2�?c�|�=��v��9b�鄺=�.��C�Y�"���	��I�>�!}��)�(}��쪗.�ң����K�>�xsB&_���Sy�&���_O>+�=��j_^"|�쫺�l��/[��LYN�e�y�n�B��G��2a�s�_^1���"�?�/-��_u�_3���u��A��vw��'�X�0�lp$�J�����!n�R��P���t��R���Nw��չ^�b�X`�X`�X`�X��	�3��f�|���O��.��b/e�u�I��s��,�e*�Ş5j�"k�+�Ė����8�e��t�O��O�=η$f#�O5AZYs�����ȋ�ڎX���R,�A@̷�֍����]eo�O/�S�`-��4�j�jH�땓�+���OK��ݹIu5��A,[��Huw����������m��Ğx�'d��NĂ�x.>=g$oI1Q�:�'�o���3*�oF c� R�S���H���.�'x���� �y�rܭ�]K�Ь�zjupkԾߝ�2=�FG �� � �Д��|�|�Xx�a�<;���a̗�{���:�c�]�8f[���m E�K9 41t?O�� C(ߏ.�!�;���=`>���9�� �Ԙ;z������[�����z� s�w)�SA����������������D��̗� �����yX������E`�ۧ.���(�C�؀d�Kge����y�Ayl�W{��'������� �HI?c�㈁?.��0�	�[kA��� m
`��ohC�Q;@��J��	S��l�%�S<�h�P�6$�3�{titO0�Ӛ�EkY�F�z��J�?p��^��Ok���`ޜ>X^����|��~��O\vq��	�O� �9,L�T��1[��RIķ�Fח���	_�yo�P7(�����Q��3���Ϗ�B��G�b��_�*�nv�Y�l�r���G�Kt�:�
ʇ��>5�3�5���^����9�_5�� ).��c��J�����ާ�0
�Bmy��Z��[�� |���3�(Sa
���P��W���o�U�����G{f�o÷3��p�l
�;�y�
,��,��,��O�(��O�9�ukV�l�8�F�\���?�����Г��
�*�9d�u���C=��I��E?��j�ӣ��S�ȟ���9�t�q��^ׯ�C��.z�r�E�D�OZg\��<��W��5��E�0��3�I�1ǓC|��he��k�^��T�:ht����%O~�0��'sZ�Y���r��q�u�o���V�ߧ���R-��zqhp8�Y��nEcjC�H����K�����>�a��[l�}�E���b�3�4��
5���Gơ&�Ëf7xm�&?=!DcJ�h��>�xu^�[jP �Q�6G	g�`
�KR%����$[:��b��������y��uћ{�����׫��"�x�Ҝ������Wce1K�[�4��{ff��|κ�C����=���$M9}�^/d�����׽%�>��d��rJ�o�e�6�;��I��ԝ������'\+���Iۖ�܊+�׌u��Dgi4�4Pv^,�i|��0Q�2�c��_�A+�\sw¹k��q8A�'A��ԑ�6xZ�gڮj�ӻ�AU��@gwا�n>�;�Ν��)ż���"�=�l޶F;�s�f]�C�S�*<Q@+W�fZy 7>�d�d�ތ�,N�ԨE�J���3���d×���E��Yꛅ2+]�/+�N��y-�}ۛ����F����F��L�RO���;����`���۬2N���^sy\.(��m�,��������Ʌd�P�(�oU���o��9����UZO"ʕt��Ǧ��vF�'_�����0s7��'�ѳI�ٛI����BH��k�9��f�5�a,��˼O�� Ӄ[�G����x#�����S�!K�Ji7I��.�?�۩�py��7r�X��;��P�����v��3��V~Z���=�<߄z�[���͒���H�rOA��N�w���r��͸���ӟ�,����ӟm_5�H=1���\�y�D�r�FY/���t��6F�pZ(r�~�Px�}ht��'��SɌ�Ʉ-�q��{~�%�%��AM�����}3��]
�����n6!���q�!tPԬU��.hI��E�����!�疥ف�U߿��V2�M1��a��R�'������W�q�#��Ǩό�4)9Y|4w!2�V�I_}s��zπ�ܰ��c��TWވk�(�g���_�8O\ۺ2�������z�f��`���[kŐs����13���b�/�/g�^��N�B�co���_�s�PW0�:�k�_�3�����m�K���dB1>+�;�8��H+�{��SK�T%�*��=�]lZ����
�9٧��Om`dr�͐�����~��I%g��9غ�~�/�t*�����ѵ��o�2{��4�/|��O������v};����ivG�)��J
����s--��ʃ�'�V���Nh�>i���#�~Ѣ�șI��WW����,�}��KAKW*�6O�0������MXs�����
������s���@�y��	p�3@(5@�e����8������oc(� 14v����r �A WQY�T��O� �6��2��9����W ��a�+]�yz��m?h�XbG�� ��8U$� <��ļ�m ��P�
�1��b�p�	���n) ��;��	Ay��6̏~�>��fZ�L娿 L� �|(Cr�H��H4
�O	��E�_�N��] .h.�Qى�h:���[8� @�橳�_ h`�������P�H��h�c� v��_�Y &4�)��K+�鑜�v�\����@	 ��{p�ц�_���F�sCc�9 ����q3,�Ѽ�c�E|ԷJ:��r$�w`��{- �S1(�j��L(�[� ��@)~p(�Z�܆����@nZ7e�����w	y?U� �Z2����"�Aà�V�6L-{P���k�xĭ�1͒�Ţ����&U�}V��y*��J�n=�`��>��n_"�^���Xï�ݯ�<��4�6���M�rp���z��������B��x���E��ڡ_�U{[�10$3V@�s~�+��n�tr��R���8�̻�X����+����/U��x��cp�hB�˟p��Z���z���vHk��.+�QV@��<x�ÌH
�ʓ@��[n/!R�JZO� SWH �6�@�>VA A�*�}�N\HǸ)�C!%�Ӱ��vH�� )�{�� �bU���x��׏<� ��M���Rdw��� ���Ȇ$��Z�� ���Fs	 vT � d��^"]������S�'�A�� ���Er� ۧAtm�^�~�]:x��ٷn '��?�� j��|D�Y�I 1$K�) �� ax��+��*ғZd���6 L� ���Gx��� ܐޏ�~O#��f�}��j���A�/3�������C=���7��xb��D6=�y���\ a��o�ػ����)�vtx
�� !D�	 ���� H+�w���ed�8�H/� �м��x�p8�b��u	:HN ZV47ȇ�3��k�ȷ� �R��W�@~�աq�?GN� �]h^��:�����A����Q�	a����9^ ������+��t�,��,��,����J��:�7嗀U�Z`�d��]�/�Ic_�w�t�NŻr̋x��f�����櫇K�fst���q�N�Jic<G)��i�� ��i�H��O�WIN�a�3�5Jy�c���u�M��[{�n����݉�'�㐢h��`���od�� �|���dV������U�ױ��S��"ˠ;� tt��� &pC�-0(mVa�3g��(����]p��"s�Q�(�0���,X"�W�y��$_h�Sq>@��Vv-��y[�4��"�,`�XgY_'Y"o��P$�ׂ���`�"P4���(R5`� ���V�`����+�P�0���|u���H����D ����O�]���9}J��@�	Vp�ם��H�b��?��OS��'�`������=c���̆��(����-�F�I�H� ��=&ｿט�B�~�s0�e��GT�u��=��H��Ws8`4`��a�[>8�N��-� �?�o��
�/RQhD�z Ә���P[���Gc�\�#�?
@'`���|����DF�7���i�a�*,لA��0�>Ɯ>
�]D�[�T�$Ҽ�S�v#���87���Z��BTg���Ů�ǣoY�I/�9�֕�������l~q�!6q7�nw����/6�yT�Go�z�E�s0��E2�=ԦЭjrjq�vE4t�m��� ���x�Z��^��̍t5P(Jј5l��n���� 1�#��E�U$P��5��yO,6q�&
��Ͳ���/U�e�+���&@0�Vq��؆mG���%�8��2�G�ņM�Ո���,���&*���n-:h {/�i:��y�@�a�xd���T�K�X`�X`�X�'�v��Mes�{^�+N���F�	�[:����m��EE��ԗ�uR�����\�"|�����z����ٓ�ة�):�{��g*��w>�:�7�f}�z�����)��%7g�k��s�hl�-��䋘~��]�k�_�/U�:��|1�sq�2^�S&GI��'����?�L�����L��{ŕjm���0���Pb6�����������pu�]$�k![�	���%5[�liW�5D�����}���؋�e�����&)�O���>��q�W�5�u����/�	�M<��{t�6_o�8���S�R}�{T��	z���|8�y?,�@�P{Ј�v`���J��J���)�sM&�����ٖgWv�%�����][7�Il���ku�R��j+�`Z�wM�����n��l��d�O�-\p��3�x!|��c���:���>�23����P�����Ӿ;��=��=��黍���c���˼���:��R,�|ߚl�@}����W#r?huiex"����؈��Y���.�]���SLs1�(�[r���?��� �Ik�:�p�]��3�C���0�Y{An9B>z�����"�fӊ�q���z���G��	�<�f6J�J��g�-�(o+|��N�$�f8��bP*)ӕ$����qM��Οiѹ5��?�䯩L��uX	��<�&F��.w�sֻ�s,\���V@&ʯ��>]�z�v����/G���
�X��9N](g���d�չ�8`w9jӲM����ƥI�i���Mg�7�L�Ř6�����������8����W��C2�M�D?s�RS=|ʂ;��$UT���W�>~B/���E���'�^���G_���*���3��r����zF-��'����Ì&�&d��U%4�;�]�@��p��9�*)��y1�N�]���qI¼��s��I�1K$LC�r�O(Z���Y�v̮�mXw�F���xN���e���a�Un}^5fC#����J�ۻ���
�TC@}n�kxN-�m,_��wy��?��8�7���O��Or����r��5�}W5�}�ˎ��%��\���.>�0����
�	y�u\�=R�����u������&���vf���Y[Nz�D�Ux����e��J*��u���?�+�V?������$z�f$�*�-3ğ�۹]<�����ɽ�p�~1�޲�Z�x���v��R*u����f��*�t�E�Ͱ��8�-�@�F'=�C�\�����SoT��,��W*���"c��8j`[,�&s���xѣ��k�O�%�P�Mڽ�DK���{t���3Y:.�Ȧ>��3����w�ZWb��[Y�R���%v��}�p��S�B�)��g�������H�d�t�ʫ���}-��4�e��xWY�X�o�Y����=��0����/�<���k۩��)Ŝ?�����܅��O��C���ř�s��M�i7^i?{��^�J��W���6��5�����X`�X`�X���<���{�_!�,�X��d�2�CfB�X��)��$	�3%�9�dJH�d�LBB4�o��>���������_O�s�9gk�����>{c��,X�_"`K�;��s>�����c���~6^�&\��圍7�Xx��Kp�K轨2%�~\.������zn>��X����*Ә�7�3���>=�O��O7��i�� A���uL�g1�C�U��R��;���"���yK<���Á$�R�(���|�������I��a~����w��5�RѺ
�Jc���{�gi�� wK;��y�n�n�(�w�c�lS � �$���`�P�[ �ڸ(^.;  �-�>�����x�Q����XX���D}��4\ � � �P����to� jJH ��T!@+:�4���%��<���]��H��� ˻ ���_�Gy�, T���ӌ��$%`�d����|�	Z�0�o����������1�������T v��/�0����o'�  ]P�������c�k����u�=8��S��Z���0����n�x� �t���=�'���F�����37�}�n" q����Z�0���Z:�]� ��yD�B2��(R~��]����T���� #_S�Mn��n�(�d)�M��\$4p�� "à�h�2�WW��T��C���^������)
$<����9[����|��J�9�t�{�گQ V������)���x�V|��4:b*��f|:0q���/�L����SZ2x��Ex�fj��$V��m��pZ��N�}Е�{�Sv�[���ӯ�0�'�n�W�M��g���Qd�4|09uYB>׫;[��LۭS���q����p�N�5q�ػ�1�9�>eQ��RB.3�Q�|��٧��'��味�	���]X���C���C�z�(̀��h�
,X�`��,�M�V�"}��iy�k���-ׯW����&�E[�����БZ��7�'1�G�_�d/�b����R+�KՄ;uG�'���0�.�;;�)ꌑ�����v��E����R����%��UZz��O�=���vc$�/_s0��K�+5O��*#*gݤ�"��i�����s��U�	�.s�v�QzI�ɛJo�Нʞ�N�Z7�������ã�Jw#��s���M�K&�$W
��}�W/.�/(V��M<�p�O�sxaӎf���y��Cd"r�$w�"~�+�gh�N{��3:O�K�|�r��M�&�=��'C�ǭ�|n6�40[X��� �Q���?N���xP��{���/t즨���v�[�?IS��[��\�`�A�u�ǟAv���FzLv�\xT����H?
>f�]������`ATv%"7�hCw��]�Sɻ�K�'��W(�V*Jd%K&����i>?s��n�U�[E�7�S�Tsk����E�.�*�W^��������\�Mǉd��b�;.�C�1^A�7����q�Y��ڑ할|�c�^d����ei�Aim�w�%�Ә\�\�+0r��r3�DY$d�\[7j��ڭ+݌�8b����0 ��Gҍ	ҽTPR'��C�+p�'�c:]�ՙ�v����U{�6�Pu8��$K�)�>�����rYǓ�i]|��2|���VvTl������ڬ����32ݏ�+႞��}u�%E
����	� �ΗM.�e<{�c��͓o�42\eJm�O^�P86��v�B�[�ZxՀ{8ٶ�ﱸ��b},�'�����>˕�������LV1�̔����p� �������V_��\�ߴ_s㿬y��2K�7F���\H8�e��~J��p��(���W^k�usI��"�0<�,83O!�I� 5�Su���0¾Wma����&�4^�V�$6���ͽ��Zs���ud��M�,�>��{Z��6���+酶t��L�p?�	���+WF��=U�'�V�����m^x��ς2���i���"N"ۭM!�n�ʯ�q?�>�7ٴ�Mu��榦I��3/�an��M?��xү�Y��5o(Ȼ�>�� fe�j�>�[@�ƶ�M�DR���C��Z):�6��c�P��=8����Ԏ���,9���[!�+,.���{|�)E]䭚'M%>���~���r�}cD�ěJ�Tc#�M������֑�d_ɍNz����¸�l���I���N��G�MW�R"r��w��J��t�ߛ�Tzn�L�x��>�O~x�u���II�Jo�W�y+�UC�;�|I�"�tL���z��7N?�l���a-s�}K<�|�`K��m2���	i��d~*�Q�;u4���"�%�y�1/V�����y��G�Z_��,O�+ݍ��SlR|�'�)��쒴3�T�DEH���)����?��:�V������uh��	Gp�U��A�N5��1���=}kC$�$=�e�$�bɯ�)�j�9u���#��*�q�N� i~ �� ���3�� r wS ~����b�~K����ѿU��7 �>���m:��xT����_�
��F��؟Ee_ x����q�a>�Feb�ҽ r@�m&�.�� d��C��\0Ge,�  4X&8���)��g���E������K������ [ �� �� �#�|�� �P��H��(~�u��XT��j ? �g���(�R�.(�G� *H� �$z9�n )�a@�I � �HN7 C[ �wH�^E��� ��D��y�w |�����r�H2��pǬ�g	t�i �O�vD���A�Q�/��h2xcS�.���R��io��0�H
������!}�^D�p�|9��?���B��P����@�B�t�ÐV�< |����V�Ov{<��ᒧ�C��V�	T�S<|]���n��S�tѦ�г���B�>�<���'%!�FX�1o?�T����	������6P��2͐��J�q�H�� �X1�JF��n�v�~��{��gu�(y��%�r�AY(���֑����kUV�����/I�"Ґ��\,=�ٽ7d��C�?�);�L�d ���:֟$�όr�%
�߇��m��X��d&�-T��M�o1�R	 0)
�'U`s�^�D@�0�홂�?W���:�2�@T�h ݷۉ�x*� b@?xb��a;��$.��UV,f�AC�\��)�g���jH$a���u1�Bm����Z���� ݓ˅6dC�b -H�HQ��� n�!�F��l���d��-��Uս0�� ��$�Wd�Y��� �QHo�� �3 R���!���l �1�H�\���!�C�Q�t���ۨ��! �oH�Q\�[ ��&."�b@>Ŵ�����;�lO ن8!@�@'@s��6�? y�mb�k`@?���H�# EV$�]�KH~@� G�g�.�+v�� ����{���;��S��=����H���J �TԞ�}8��@�()���O�oE�����ଲ~p&J@}���"��D>q�6����ݑ�@mȎ��BijP�� ��P۽�@>����l��I�6Ջ�� ꣂf�ʗȧt�C.�?X�`��,X�`�o3'���ԧF9�Y(ߩ�M-��x�Z�|	�X.>���BW1q�o���j��.�ց����|&;���ȶK�Z�J�_�����N����v�������J�7��m�Z��ÈmƮ}����s]����/N�)+��G��
�k�r�Or\���n�^+�vtt��F��e7ט$�C���"���#Fx�@B~PdK>	t)��,��BX���n�`#�'BXg���E��oP��<Ð�zp������`�(���#܈����!w�Π�n%Rup	x� l�Q�v&f-4 �e4RC�% ��hr�&�P:o`�b" X\�����v8���U`������ ^�S��`nf�>���$�4 �/K�� �b�?t�/)��wư������?�1`^v,̆�����C���JI��$��:h7�ń[�7������Ð9 �?E�b��?�C:����0�*�`��E1���j_��F��%����!�E*
^��R4�?�>�_�`�F�������`d�| �@�ǿ���/�d���_>�e�X<���Y�j�aδmP���/���$�uM����P��FX�#�6�4�L吹�D��k" ���Ȕ�N6����`'/�
SǦ�(o�*f��YjVeOF/�����9�h��XH������+8q���H*$���Q����;�2�ӷ�0����G~r�{�uC�HR��Z.�d�7�
�lB{+~�0�M���xvegv�;+��|��K�c#�"s7&�lƥ�܆� T��N_�h �v35�p�1�|��A����)g������! [J4!.�?��j8���%�	�:�b���`��,X�`��ߤ����_.A�W�ĄԐ����e���)q�ap��Ɩ0��ȇ�X�<Q�����ey1�A�5��֒T�t���<w�+E��*���9�׏�+�m���]��������즉w�~�6d�>K����}�󆛭�a�7;��u�CO�H�x���'�R�!�hH,��H�V,5e�
���vy��ܪ|�v����<����T8k��C,���C��u�K[~A���'���|r��%�H�z�������3��"��.�W84wW�oI�:䊩��e�bV���N���~WS�"��xP�m�V\z����a�@�g�����F�E�B&���p\�9:�g�����^���GCmv��$�Pr�b��MDçD��ȗ)����:���r����j��>��x�SΒZoT@/K� ���+���i]R�5ҖUز�|{�q	Ճ�ϯl�� @[Nt������sƮ'bfh=��e��SB�h6�O>�a{�L��ryc:@��d#~�o�Ci�G	Go�Io��I�� YdA�������2��x6�۟{��[��`ހ�����2:��u��͉������'�^�8JA�b ߓ�q�ڰ��w��/�ֽ%lZW�N8�`;e�=��kx�F)o�j�9�;���줥QBo��u�b���s�'ĕ��B8n���rQ��CßW�_��?�}\��S��֋��p��H�m8���p��a$ۼ� ���q���|�5�;�t�S�~��I��j��������^�;���~�ȩό��\[�5�X+P�������ܟ�å:��7��r�K���T��捗��o�$��8�&�9�銌b���(��P�Y��Qp��e3�^=��8ρ=^��e�U�a�|��Ըh�UkNwݥ�Y��8��.�¤o�n�w��ʒ>I
��I/�ވ(�˭��m]��y�zs~_˽���~�p�7�I���a~�$5��*:э�6���ǫ���>>b�k8GY�O>�Լw%Ŭ�rH�F`zȪ�����!�\˄�W=۫�ߺ���E~�٢��qq��k�8��y%���by�6�^���k�,r�e�J���)��ts����Ҟ�V��/ocV�O�{�h�&�.��Mn{w��i��ik�%Ů��-��GoI�<�$rk8i���Қ�C��j/��)�.+�,�@M\�Wǻ)�׬��(��kV,޳�����I����S�����BK�%��Ϲ��.���10��e�U�y2�u0���O>�^a>�{����|���l�/�͸t!�������_��b^��V=�M9�� t����4>�Z��Ej�a�~��Ԡ�BGɂ�����25�g��_� ��~��(�9C8��c�[�7�8����W~���5�+�4�R��0��.9z��]�/����ȅ��n����Q���9��������V�����H���Jk�j���uKV�B��Z�����N&��R��\��{�n�>�Cņ�>sQ��s��ģ2�e�K*��6(;mF��O�,X�`��,X�`����>���	�ש��X��y�bs(���禲��������+�w�/���$�,�06�fR��ަ��gi���aΥy��.�ùݔԠ�#�xc W���ٵHZ��GGvf?T�ʌ���.�N?#�K��Ӆu�R�´[L9W�a��J��`P�k
�w�k|�1@5zO�݉��;������"-z�-Rau=�4�i�9�^�� �Wԁp"	�� �+@�R��~��@P�y�������!I��v���M|�A��p���^����lP�� -���u'� pQ��� ԕ n:!������G���� �: 5r ��M3�04�d� �t��I�v.A��ljY�T[8��7����@�&���n�������O��~������*� �����ە��3=_avi��|և�5o?�Ў��1S�9N��?E`����E:x�����0[#�C��+��I.���%����#��@A6:���Ә�_rA��6(}�ߞ>䝅*�'N�>�6vD:��w`&�!��vh|�Qy���3���]^�[Y�x�-`3�Ϳ�>^	����}�t�N����(���o�m�=_�(�<h�᛾pŃ�΢������k� bi8�R2��0ti�L�o���\ENE��.�рN���T��@�9��@z���<�E�Uau��x�������[K�g4�eN�%K,-m��''*(eq���уb���N;�����ӵ�S�w���36�;׳����]��P�����L݁S�;V�c\T�+�w99^P��%�\�wvI
�g��������K�!䕻Y� �U�qT ����#q,X�`��,X���Yz�)�A'+�&o3���]Z�Z�����+1"�C�3����Ly����2Z��T��\���[1�xzĊ��P�vd\ْ�q�n�WHI��ìI�Ib-f<4+�%��.u1�o���u�0����η�W��O�y��gB�z�B��o��U�E�!�F�wbc
Α�W���z]L|�ȱ�F"�ms�	2�������Ic�o�Kj�*���4��n��|3ϦKk��/��p���@]�\|�R)��S�In�q�#!mS�͜��7�O��ɳe���R�,���tz �fz�y���Z��#�f��F��K���M�L��T�Zh���=�s�����t����B�7����؇��&]�~f�.,0��,���e�����z��څ�2�?�/	^X��]l|�p��L���3��E��e���B3��2W)~�YY(���,o� "���?b����嚉��I����S^��t�$[�E�Б�ͼ2�5/#�IP�W�r;��S��姱�̵��z���>F����qP*���/��M���+l�ӆ��Iq��c1�W����pc�Kzy�`+y��5W��	��@���,��?��J��.��U�K����m�=����yc����*ͭ\�;R"HE_Z�8W�0������#��7�캤jS¯���p�8W])�O�"�DI�o5?�����a�����D�u�������Ę��z�ӎG��qUߢ7�3f6N��/(v'��J���#�9�v<�l��~����.t�x�oҐ`6�n�bw��˛���*��^~������⣶����<X2i�������צ]i?�[���s����e*�?��P&���>H`�~2�f����L�K�����T��s�q���څB阘̌k�,�J�q�1�w�h`��$.�E�W�[e:M�3W�bX��|N>������ra��6�cy���.wF���!��\���[�6d>�k��H|F�!�-G���ʕ���_��J�4]"�>��I�A<��sy���{�o8H�7�)�M��˰���ԕv�!Kڢ]tmL��\����ƛF+�?k
���Ft�H�~i�~�B�V�u������k���������2M	��ϳ?-���^Yy�7�+��5�����BN�DD�cO�#:筻��B�i����*h�6Ж�F�g˴����g��>c���$f�>s��/�̗<�/����gx�܃r��-�ɋ�H	f��bX�q�6���o��-��)$$���Y��z�z~AO�fr�0�T��BJ�U�i��8�gKH��Xo{XdX��z���B���U����j$J������.�4m]�t ������빨���2f���js8��g��r���Gۛǭ���Y���Oߴsdn����!��=�2P.լ���R�yѽ��˪�7����"�azEd�p����g����.pi��xc�p��Q�9âOlv���.��>e��,�5"����lP����h}�0dT��K ��������W"���� ��' ��t̻�������������0|
 L��c^���{���@n��]b���
�q���n�w� w/��E�9���(��7 vG�a������q�� *@{����%�	*#�K���gCa$g�7 :��KT�+ �Q�v(��Y�臨n2 M�,�9 �mT�@�_�&x�z����� �� � NN �~ ���-�\Q���p��)P]p�C��a%�]P�p��iT��3ga�!v`^@��X7�(l���p�UX{,	W��I�p_��"��8Oa�q��mi��a'�jC۰|P~I)� ge�
�f���h`LL
�?_mnh��R�Z0h·�W����fE�y<B#���1�mj�Ƽl������-݋#@(���~9��u�#L[!�;��j5�0��q@�pL��o��]� E�tӠTK����e84�����#
�vΦk�R�'�S����e��|�aTw�m�-�ݩ�~z���_08/���]_���o����˧Su���{�r<�����IyM lr@}�����t����w�9�lȦ���ۛ�g~�y�m����&����`"L���	8{�hG� �kM�#�j��LA<L|����bA� f�vP�#
Ɛml\u����p��(@��}���E��@:�NڷA�А�����@G) ���(�عT�HG0��<�I�7&H��L�@麬�4ҽˤl0�l��@�5 ��4ү�]��e�c�~3r6���@�m��w Fv܄t#��W$gn �;dcH�?�x�(?9b��� /�n#]W�0@�`�9��f�?j "��)W���/@v��`��!���`� �d;v_ ܑ-5�<� P��C�Q@�|���-#r�(��A6���/��%��8 �_�J���sdw� �L�� E~(�ڳ d3(�dｲ��DP\$�#��
�aH޹N�g !-�+�f�ev�g`�p���u�J?8k��]���!�y��D�B� �s�"�q=KB��4cȎ�#_E����ԏ���~��jCi�P��`�������sȏ��8O�|��\�,X�`��,�-����Z�H��8���DLl��E�󄎺��,��>�>�\L�՞i�u֤�ؚ� C� %��9�R�:&���5f�G�1�lŭhW�c΁�zQ� �=W�~�r&<�r+0A��J��ٸ�]�Aii�(����q.��ʋz���<"u@ZV�!!Ѓrd�&}F�)4�El�9gI$�h��Z�ˁA���tDxŔ��L�%f~��H_�]�R���2�>Е	�-����A(��� �l���gш��
���5�ry�,��F�4�-����2P�N�����(��0k�4�AJ��Db :|h�c��L����0G�E|4�J7C#X̴�8�I��(���?|��I��F?p0�oNgW�a ʊ�L�B�Al%�efrտ� ���1P��5�I�aa6,�70s����~�ߨ���'��?ҁ-�%L8�>%�s��L�C�
`�`�O��)�ϾH	���?fq@��%1s�����\Z����_�o�� �_̋�t�'��~�_�� ����1a����"�o0iD�yt���	Jς�� ���<5�PY~��z�4�7֎��:�W'��وz|͐D� \-�nPX�nG���_y�Z�a�0�gxA~�|� ?[^ �Ӭ�g��oJ1�:���2������K�1��G7��_�t#n��ff�3�k��-t�R.j��.��<ad�n%�iK�e~�__!�,D&��3�W.'�xC��r�AB��qy����Vo�Vn؜������o��V:E[u
�蛆a��+zs\�ʲ���d�zѮ��O��a#�0�\�� ��M�����$
����13yUk#M�Vʏ��9�-Û� ������9�*,X�`��,X��7�T��tʉ<a��D/\M"PtN�cd�������D�5ې��Z4~�p�&#J/�5�'۶���B��/���5��I�̩kwr.W�rZ��X���Y�ܝ%�=s덲x���_�hծn�|mz�]<粻q�jR��5ݛ8ۺO:$=�>��p`{��b��]��s׳d�;3^;����C�su�3���=��a�AB�u�*R�a8���m��_?��t'^�$�����ʃ�5.f�ēI7Gy�9�;���5��,�R�'#9�DS!r���\v�y�׈����˟��'p�.�m(���Q������G�yZ���=C�?}և�e�����P�PH�=�\���&m57��o�ś��<�� 
	U���o��w��\�
�%�Ԏ�����%����O}�J��#��Oʒ2we��Ү����i_�io�U�$a3���ۯHW��k{$��P�3&I����ZU8R�qM� 'g����g��V���"�㤍�8�\���ú�g����н_E_�2j�v����L�6��r%�Gh��i%x�E�K�qq|�y���xu;��!���x�����<���~r�y�_,�+����GUq�_k����P2�&YY�z2Qц�~"챙��zװ�4�ON��q���d:�D���w�]�d�_t�
�z�$~"$��ΚO]����˻�$0��z����R��!6E�C"���H��#��]3s�!��k^�_�U-F���P\y%JA��zد�|ܩ1f��W3N�=�Zf�u��C����0�����V�ኚ���\��8G�dn�EW��*�O=�Fޟ^�A���3%��*���7B�F��{�Fc8�:��5��x����x=S�X^7_@���6��FB�����\Q�c�!$6���d��L`�!ꙨxD��9��	�ڻ�1��6����z����Y6��K�?����)��3v�9t�]~
��<-:�q��퀁����ދed��4�f�R;?�4W�,3	�[�ٛΈ/#��Z����5ݬ�d+�0}�a�����[c��W߇*�]>O�M2[㽀2��',s�ٟ�ޭ��N֍�me5I�h^,��W���b����O���3��c�/բ>����rm�%���%�Kզh}k{dV�F�ml���\��i{9o:�dE�P�r�r�gr�ӔN�M�[�Wû���G
�R��XQp.?�*�K�K�&�cvb������_���{a�+��������;���V,}��+h���
op;^y��?d��Jv�=���_����S�:�,t#C���9"~e������57�5��	[Qƫet�Ϝ�9�����Z�6X���D�t���0����|Bܕ6��ٚC�C󭬤^�� 2/���/M�`�@DQ�ZhȠ ���b�'Yڨ0�Ww�+�q��F:n�r�V/0]n��(�����Zi�%u���ܤ3u�+�b}�Ne�G�
�q�owη��H~K3/W��>,X�`��,X�`����%~��x�(�A�KᏬ��d�+���͖i�Q�����Ӵ{�/�qn�OCx�<u?e�ۉgzw�����~�]x[�Vp&ȼ��=C| Ȉ�G��P�M��|��bk
���G�!7.��6L�U�s�����T�}�	ao��ox��vN��u�0�������*�����Q���S1<�QK1����4�埐!� ̲��Բ����jGoP.����۲�N��* 0�
P��O?!؍=�����;��?��# �w O� .���CZ���� M&e0���è�9�Q�7 `�539�5�P��m����e˜p��DFA�A�.K�)�C���d��� �� ���	|���D�4���x? ���s��я3�1 0�����޾��1<�a��q�!s0�ϻX�Oe�u#ң�~$���݋� x��r0a�_��e��pGsā���o?��d:��S�l�t�][��G���±�f������R� 3�p1���@�,�昊��YT^�! ����L��W��( {߶�]7hZބ�-��x"8h:�Km��+���M�1�
���#q<uU��l���:��[�+<P�<"*���q�EH��7�	ǚ�4�sEJ�d�I�tpм����Q���Z3il����
p��*�$pg�A�Ӏm�xp����a��u�����v�؟�-�XMW}�����4Y����p����V���`�����V���m?w��*�H��3쒴���ۻ�$c���-�g��nw��㒞�m���`x�s�EI߶?:I�e$X�8r5)4U�u*UA�7�^(}s�k�����?��!�&�H\����|�7砅��,X�`��,�e����>7g�둬vZ���J��vn���7�n���Ru��7oyk�ϑ�=��8���ײ�M��3�(��o�N+����Ԥ�$�4�U�:䞧��z?�t����n�� �G�CQ������?�M�꥖�gS;%����'�V.sJ����Ή:�6w�\��X��]������q���.��[o�}z]5͏��?����a|�Í9��d�'v/�'3���ն�f-�y/�rϐ�����9fٶ�־w�*��ɹ�F�\�Rz�s6������@����j�a�N�8�Ȯ�W�%",i��Ʀ.3�Ҕ�����Կ�Jk�T�f�������u�&:�9��̌��I���S�!��lo݈�Z�(݅,e9+x�f)s��~���s�<fU�I܍���+w��Zs>1��� �"�-gl���u���0'��m^�մ����QZozjb���3����ސ��y'���u�+�	�N��l|���XəQӓ6=�l_M�hb��>2K4�V�&�Nt�靆��4P(���|��=��o���^�y��ϳឯquwT�4?(�����{9��h�ѺyI°s���#h�ۜ��0`�a1,�\=W5�,Z�����k���@_D"^�MHQ���0���k.���������~�a������{]1V]��7��rJK�$F�쒡o����]��K���5,�im���S�T�$9��{B3�%/`0��2�������=��=�$����1<��(*�)-z֡��Z�:���	)!~Na>u~\�Ü'�D�W����d�U�ll����A��H܎������qoׄ�Ŕ��������a��M�C��7�K���*�z^Mu6���rȤ�J|!���8z�\��5�T�>>!���|�W���u�[x�[�;K�~��#x?���:c�w��%��B�k������O[�W:eP�'hWn�a�7�c~�A��B���Y�s�bgT)�~�}��?T��J�y�'�����e���{+.�I�3����+"+xS�����b�S���o5K��,��/����_�\7��6e*��du���sxչ��W?���w��u���?�q۫�ʽ��uG���7��X��'O�>�08���N��%� ���̏'��&���3y�ay��F:����u���TL�����o{��s�qS^]²M��,��뱓��WdχD����(,r�V��j��������m�Ӛ[����4��`HzZ/X�/�G�.�J�X�A1����%������1�Dq;�x{E���U�L�VL�B\�SK=}�
�_�<�F$�� ~"�]˅%�܎R�z�#d?}����C6�Y� �E��ǙW�V��� H���k��;YಸP��&��f|��YގO�����u��V�W������C�n�:Y֟��ft4����=�E��/�,?Ev\�^�Wv����B�,I�7������y/8t��f5n4v�Zkx	z������l�u�MZ�����G^Q����� x��`� 0/� �`$��]�Xuo`� ��~" �� w1�b^u� <� X�����1`���Y�K��st�ٿ� � ��	 � Ll�Q���2.�'�(?p`� ��d3By��E�3P��.(�k 9<��L � ���� <Q�H�4$�,���ۨ`�Áe���z� �\x�d��������	p�]S��-A��D2�J�|�l9�nf �� �2 ��lD���Q��4� \<p!���ڂ{
���j#�> v6�`Ԧ��s7�Cy�����MT�c h3�C��SN��3�
�-��K �t�V��7_g��0��vTnw)@�30x`E� -���@y�H�7 ���6��Y���&1p
u�;Z�E��������85��PZA�%�B�����(�3e���%�a�\w���ř�fN��5q�e�A��Z��1�zo��<M��\l�^@�#��BO{�)���#����Kl����v�r��������߫�1#��K ��5G"% �����<�ʥ��f��z"��g�xl}���������8C½�PUQ�q��P�햕�{8f��r!��JQ�T^�K�9��{J|!���p��K ���ST�X�K�K�~�1���<#�!D�d/�A��9��4��T��+�t$������,�}��js��	k2P��/�!��:A��|���M�]��*ݐ0�
�O�@�q(FM2S/AJ�m�\ "���R�� ݜE��H"ܐ��l�%�6�W�#@�O;�"���#d���v��m#��P�Ey�:X����h���e���� d(/�?@��Bvd����R#@��=� ���y��4$_��.�t~���& �,�$JM��Ae#[-D���l`�KD�q�(� � �>�웕 f�<�� ��)#���B��}cv���J��uA9���y"�=��D6��	І�ҷ��0: ��Y	��������6Js�3�` f�#���bD>"ř4xŋ�c>�G��#1�"�2��� ����'>60=�l��1�u����~g�4��< ]Bm�|\�%+�w�#�w��iL�d �e�m�p3��oE�.s�,X�`��,X��L�w�d�:tR
'���6ti���c}����o��$�=��V$�W\s~CeQ}�օ;
�S�;�:ԇuFz��v-XU��X���)*�U n�1��{9�����^D��w���.֓�i��{/���o��]�Lxst���tk1i9��c���K︟ �G%R�K����'7�!xP���o9 �-b�9�Fa~�Ѩ*3��8m�C� �����Z�C
�M�Q��[Y���*WU�Rz3@�	�8e-�T�u��$�[U܃�of��?o�	�$�p��#H��$@2J����Fw��ht'��[�jtЬ�h�e�F8^RhPd�F}��VC0�Fr�LhD9s�0ʓ���`�^p�3~��0�¹�'�wo�c�6������wƀY��y���`�	�X���z?ң�~��ɂ� s�f߭�:L8�>%���ȶV̑�p�����ϑH{�y��H�����`�?`��8���I���j��u$w�޵�b��E��.�J�÷�"D$c���
���ȃ��v� Qz��"{٣��H�b�)ȹv�}`��uc �Sf�L:u/���'5v����h�Ԗ<cu�~.�AaWy��K�@B���S[����q_7���㟢'�2h'��3ݼI�-�9SU=UQ�Rh<���Ky�lR%����Uwc��[��BI����և)������o7²bG��*��8�6��Y�4K��`��k�8��W1�э㾣�U����w\q$��E`����L���j&!��,h`O���Jऄ�J�S�N-�>��n،#y����鴓���mY��5!�] o�lWԿ�������m�C�9�[�q'牽��,X�`������'p6/j�Q{X��򔶵r*�Z�gnk����q�&v���3J�'�yE݋��2��D})�_�Q7���S�~�(���Y�O��]r����z�x'Q�Y^��2>4�2�⩒��6?��ַ5�3�������>�w�݆ 6�����"�/{B��J�2�L�l����ɼ���iʒf"B,�-���W
�DV��n��fӗQ���N���u/���HU�"N�b:qϻ]��?~h�f�7��+'S��*ګ�V�D�M��"�巽SN��$����ӲM��������@)����M5���U���Y�9��
w�i�-���yD/�M��[����sM6�"�{y'�ַ��5uG�B#��5����uR�iL�:)�^�r�K�x:b���a��3�	�:��ԧ��yQI�����\b5��)9��Zg��4>5j�?T��-�%GO]���̈
��o���4w�^�rJ�B͎N*�G���(����u�o��_��M..��e'W ��"�ǒ�	̶p��.���!�_��	f���FDX �F2&I�d<w�owW����}�lq�j����f:�&g�_å_��Ҫ���9ν��NZ��WL����Y<K��)d3�����ϝ9ŉO�<��ƿ���.89e1�<�ؕ���� ��������]|Se�?I�ܛg��G�����R��'Hm����3�A�ufQ��qF��]8θ���8�î�̎���8�-��� �"JCy�P��3Iy���77MC ������������;���;��n����ٳ?8�p�ѩ�v�k��wi���\�*�h�Cӽ'�����u����KRn).x�ڂ"w0��/~����J9�S��k�?m�����^۽�kf�w
���Y������v�v�;-o��损�~׼�E�n����ol<���]�<��u��!�*�i�}mU�o7<�td�j�SE�W����e U��9���;�3��>}��N����z���߬�|eU�3���\��'��fe�|fN�P����5�[d���OTN�ab"g�:�`A�U{�LK]���_�.~�H��%���lom����]������/�j��z�}��w���f��_}ƻy��I��{?x��������p[ǎ]���*�ڴ
S���k�ߺ�͌go-��qv��e������eԚ��~���iw�����a������f��UN���n\��^��&�w�,��9^���rǃ�bub�W�ư!���{�{B����b���ĳ-�����l8vۦ����*�|�]}{�JY�����ԃe��{�ٚ�T��Z�����U�B�&�\K�T���²�9�ly�G���[��w��	�ޛ���_�����5����O����߼Һ����O���Tύ+�����[?��n�wK�3%E�M�g����z�����������<��?u�p����o���?�~�x߷{6���/���<k�s_փ��J㡻�9���"���%�G��Z����[��Aޑ�ҊO���W���{�>4��;ϕ�?���]������ާ��68Bߠ����g�}�S��V��ǃ�E�q��G[6ZT�2�ژ�~݁������e�sU������E���מ��x�Co+������~\��u�=�bٶ{���M+�Y�`ON��T>��)���:���O$<�{Kyl @�  @� �[B������Ӿ_���={������7?,xۓ��:2t�yk�w6�Z����kE�+W��y|��v.�o��{����/ҭ���.�9�t����5M�\U���9P�lyǪ���y�������?=����y��~��TZ���2��KChݓW��N��>oΦ��J+<7u�P�c5�����j����(���៎������³�{7M�����j�e֏���>ܔ��@��JAJv݆k��^P���y}'8��ǶB�O����V'�t�w� Y� �W��7�5;}-�K[>��=�f&�����	� p�U L�6ܲ� G�oQ�+���p���:��}���� /��� ��x~��� �9�wp|���#�
�f5�[8i�?�Q�ʟ��;uCg�����y�q�c�a���cx���eM�T�����N�����^�Ê ��?I��'��Z��Kb6;���ȫֆ�Z���f� @�ˇlQ�gF��t����u+ٟ�cu�X��ɷ�����ȋ���EnX��H!�=�up��Y@�Ϲ�,ųu=�7�o: ���P���ɩ���
%t�_~L�ݾ:���yd�f�����dx�*9�;=/2���׼�����	�o�oy���������T�?�>�M����I���ן���{�����U���nϸuK��k�������n��]^34����>�V�~궲�~�t��!z���GW�N����0�,����_/��`���X����ޣ.����ޔ�#�j��׾pO��o}w잟��������µ���f�-�~��P����ګ�O?�������W��m����t��� ڤI�7�Cw�VM>���uӲ��y��	����K�+O�~�:փ�~;�q�zk�[%@�  @���=�dYs�I�L3J��IT�5Iv�j�{���j����j*3E%�L�Q�l=��(f���4�ߞ�������ϲ���1[��cK���S�Y>f3Q�ef�HF���t����f��R�tf��o�('�)�q{:Ʋ�^�E>h3�C�dygFu&� q���k��:S�b�EΤ�Ig�.�-�$��|��Tg:�N5���o5�F��ʞ�He�k�l��$�c3ҧ��	�0�@F��D�Bԑ���z�S&�i܃[��|�)��"Of�*�7=Y�5�D-)�7%��Z��N}"8��)g��iZt��f�{�)��NZ�sJ\�vjl�iЊ�&�ŭIJ�G�J�U1�IA������#�P릚C��v���.�F�m��F۽>w���n���!?�N���d�N��h�7{�~��t�\~'�8�T�0'9���f���E�B-���O�C��~���-��f���A'Om0����k�{���i9�� ����ucL`�$4č͞!v=V�����}�E|�<��..&Y��$�V��G�7}�/���z1���"�^3�g\>�]�:������� ^�`���6�ů�υ���VXb�.z�b}��Q�u4?@�I����;�)�k_�m�$�-�<HD���ڍX�x��awj�a�1�)$z�ӮNnI�x�u�n�G�Iz�Ӣ�%I}-zE�٠�h7j&ۍ�`�AN�^�LQ���@s�z�iT�;M�I�I3�4��I/��q�4�5z�j���zIg:�Y�9<�m�F\C���t*��4��{��T4���b�u[��a�=!�E5iOU�gf$�=Mы��ǚ���5(W�����i*�ř��ӱ����"�Gۣ&Is�ɔ3E/r&c�FIGF2Mz����kKQK2Ӵr쩊��ie$�GǱ��,�3̀�f�0��~�E1bK���c @r����g �>�M>K;��8���m {����(�z5�p�n�������] �����oKp�e��� � ��E�����хtu�F\������x�8�[8w�O�Q��[^.�i�����C5���~��>d����}�(�'�Er���3�7؏�Y�7�s� F�����|d���e�.�G~8 Џk��s+� !G	�o�uc�QtC[�@L���Q#;�ѯ���%[!��E� A��� ��- ���L�.H�M �q����z&d[! �	#�7/�9)j�ț�2����YR�?J�Њ�@�w5�)�ȋ��bZ��}0	���h[��9�d��`|��胛5�퍘�S��4��Y�By�MJ�s��(����l?�5Д8oh�}�N�#������]��Ď&Zs�I#����x�*�0�����(��-��������x�V��6��I�9C�7��c�sr3��_v��D��F���[[�L~
\�# �}��� �%��	�ߔ)�.5n��m�8�'�ދN�r6i��_W�:^�UNHP��	�P��aL�Ԣ�@�lub�d�7e+H$�4ָR��e(4{A	��;�n�+����= 
}
�j�����qr_>� �$o��	�v��; ��Q�G�����}D�&�p�R��<}�k
P�6A�B'WC�������o����<K�x�H�(��`�b�Z!���<����L���a!0��9�q�$Wۄ�P؇gɋv^�׍�cx�F����E���Ξm]X�d/����I��0��r&���B��!�|�Dj�~�{�ݾS���/������{����^� �e'�w�O`�.�g����N{���B���ۓ>!���1���ϑ�O�� ڒ���Fێ`���D��hF߃��I\��ʦ-�/�::�vcm�Mh��	�g7�ފG���1�G:��#�=��{p�~��s@�^�?��{���(��  @� �j��C�_$b�	����L`ԣ�K��#L �eУ\����X� ?�H�tY }�L@���z)�P��	cL 4�z�!���4�<��aH�=���Nb�v����k�&Ћ���	�n]`4~����������Ou�`�](�43�!����Qm`�K�r�s�%�K��8�L�%�?C?���X��ȁȐ<8�z���{��?ˇmq�x?7������27������|����'!q���{�YG��`?��[U-'bmx��K�{�K8���?��o��؏�G���c�sO����z' 5Eގs#������[�p��]g��s�i�W�gGև�ۑog���� [��9�H��2��s�v�\�sBccz��0F�\{q~}C
��X�}���t����w0���,�;�e�}n��9��{���?�}{�k�����t����?��lךd|~��Q�oJ����ڍ���	�?Ez�}��&���y(Ɩ�qdr���{V�	H@M`�Þ*�1�{�X���a\����_%��&�z�fs�@ߠ�cZ�q�Q&p?)������<Q�>�ζ  @� �Bh�W,tה�U��jy�厼�ڊ|fye�jye^J}uq^CU��+�Vԕ�X^R��niaCu����pV}uQv}Ua��W�e\YU`��. ����k�#�\W���<��ޚ���ʒ9��+�4uU���
mWVή�*�U_��*�-�g���7!ѵ�<E���$��.w,�<�J�*e�f�����)ϥ1_��<��$'T]�oǜl���]����,�[Q�8�n�I�#?��,_RS:ORS��P�X�P]�3YS�o�kɪu,��uՅ���y����	K�W����T�+���T�7W9�,�ֹ��EY�e�Y��ExMiY�+�2�Ŧ�P~�=����e,������9G��Gan�bfST���(�3-^�3�4y�D��ݙ���"��؂�s�A��XM��䶤�7�;Zf��,��c6��-��P!c1��̧��-+���X��&�)��`
Y �c60C�����h�b{f��-&&����x���{,I�x����!:����!`ֱ�7!��Fݐ٤#s�y���a����<��]���11�n��EM��_O���za2���z3i�c#3����˙�%�/b��ɯ���������C����C�{���gt�~��0���f�u��d��5�����gdϢ����=
�5O�5��dy>�/3�f[��%�಼�P٢�`)��\:_WI�CnθeeX�yٖ`~J�'�nr�a��X9HYH�i�`�Ϣ\���lSp�==�(]�$��xNȱ��YZ��^�xv����\V��,�Uez��lnG�,��
��:�M�=X^�;��Y���u�,_���-�O�,�����}5e���%9��U/[�)_0���S�$�]�8;TU��^~
����ʢ�؛f5�.ʪ�.`��h�W��k�gc�ȼ�fQ�sP?���L~Cu�l�U�Ֆ�wW;b?�U��+J�>;���������+��r���Z�������K�7�b/�.�^Y��^:�NJ]e����0�jl @�  @� �[�T�)��F1;e��h)�)=c�z;eH�Ѵ�F'�vZVڠ��:���' /��F)mC���2vZ���F��6�0��N3�WL�qn����4f�'���c��}�m���V+���~�!�4ErI�<l�(X����dP*�Uƀ��L�FM�h��%笴d�F��s���!�h���?�~��X;E����\�9�y"�^�\�D�� l���⳾�	���X�����~dSS�yxM֎]�{��$%���,������S^�\.<���x���%O��f ;�:b�u�I�Q"1�A�,��u�>��~���	bG�< Wv�5�0����9�O �Z%����;�X�N�x���3��q�qs6bG���A��G_�T�)���w~���8�t�x���P:#��^�����o��zl�P/���|";�B=�����ط�c����.��F�0��o�T4��	���&�tV0I�2�9�8��F�%V�Q�(�u1�}���J;��f2bl#���)m`L��z-��D���g�m��*�y
���h
��묔�\�
�N�ʴL&�4+�T�����Q��4M�(ˠ5 t��J�O�h�V�+��`���-��;� @� �Q�p8.GC<}���(�'���Ǒ]@<b�9�?�<��㼜�a"s����s����C\�u��ǎca�.��q����%�.�,�����r�.�����������H�Ej5��y]TMF�L�(��ňХt�6_9��x9�K�]��!�&� �(B5������D�c+�uq�D�\,n<�"65r��b�h���mg��c�ΐq~(c�DG�:o��n��8|����c\"v|,ޞ�rn>�{�8y9[B�%³1�>�7�k��Ğ[�w����Σe�:���k�·�p������b�����6q�6z�m������ĸО�v��cT�D�|��a�u-��x�h��E�8�/�����#�q�/��X��],�  @� �r�w��~p�f��;��1ʆ���f�	�"����h�����a��� #��6�>�&��"K���y�x�rn�̣� ��vNp����4Î�Y��dŇ�H�}�Ďa=��y<���'����+K�}1+r���6���Ռ�"�i��Dj��p<���0d���ȣ��3���'q��V	��+b�^��9b�����#g9��g4,�B�.�±Hl�	�F���a"��}mz�x�.���8�� �f�O�<��,�f����䪉�� @� |�pD��:a���Kך��"���\̇�G�c�_�b����)V��}�G~]�.�>b�_&������8��ƻ��b�b����9��_P<��X�x�U�b�F�.�x9��p @�  @���%�|T�W@�1������1�C�89Y��yYx���?��=,�=��G�?'�����-�G�1	.Г�ubd3�Ȝ�##|؎���������x�P\���%��"�,�<���#l�)�yx��GV=]k��=���a;�NY&�>"�:?�ϴ>֞eX�����q����6�=�X��#�ǻ�L8���q�~��3��`2+�"y� '�(���- @���7���I|TREE  ����������������[                               E�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ����  t���OHDR $                                    n�     l          +         �                   )S                   ������������������������E         _Netcdf4Coordinates                                      �BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            vC<nOHDR4                                                  o     S          +         �                   �^                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     j      8�     k      8�     l       X�xOCHK             L        DIMENSION_LIST                              S     u   ��a           ��             ��             ���OCHK    n�           +        _Netcdf4Dimid                &���                                                                 x^�p�ս��)EJ)RSdY�b�RĘR��1FD�e�ͥ�H)��YDĈ�\��FDDdc6�Y6�e˥)R�҈�c�ȊiDD�lD��bd#�o���1u>������1�s��>�>s�=�����>s1R;��+3��K��'�׷�z�������y��,񽞽ޕ�_n��.?pVy��o��}������G�<`<}`��ӯ׆�筶�9����B�G�Oxd�c?x�p��Q��>�����7�k��4��m�q��on��d�ₗK���������;��q�>����|�r��C�_]i��N�~�u����y
��'���E��X����|���M'G�?�_ƽ�Ӈo������a���uy�ݻ.���N}Wu�K>��/
�K	�]�����F�0�5���8�����6!���n��h�����7G���lG��ێ�G����q}�h��Ù��'�)���}%�����'������Nv�߹jώ6v"�uf�
�\�?~rw�ܹЍ��쥻v.;q�ם�x���5^z�}>!����.!��z� ��>��<�r���oɏȘ�V.+��b����'���gg��Z����ٱ㗙K�1{��oN��|3ޭ����w�x��}�3�G${�<�>捾(��q�x�#��B
fϟ�����m71�3:��ݿz�H��c{.8�����M���ߩ|)�:��w�ZOX���]�]��o���o�+7�z~���Ϗ��?0B���������4��R��Z*�<��^��{���=��S�o"�O>ںB�L�y��gq��ވ��^�o3�a^����+�����4ѻ#���y����d���O�C���n��{�وG^�_l���l��3����O�l"%������_�?Z�s�u��k.9��A0���F�W��۶{�Q�RT��{�጗|z����*��A]{�Wڿv�����7�ɽ�<9<�����%�^�W⯾A�_�=���|]�<��-4tϏN�Z�����ݏ��e^]0����+�O��Q�z�����ڹ�o���:p����ݙ_IOW~��S��G�#wcٙ�^e�p�~��"QN�#߰�p��Oli/D
csѓ�f�=��{{*iNJ���M�wK����{�4N�&�kCf������v����7��}�͞����e��֍3_H�8�-�F�~��on?��^��_"��ㄓ]u�s��������o�hFvp{���%�����h����7U.�����W�z��Őc�g���oo�9��b�~�3���v.�G��n�gg�/�v�J�`����o��K�����$�3������y�Ñ��<�a����{�|��4�3\<�C�,撣{�f>ʼ#���sIy�d���~���oޗ��y͞[����a�0��|���۸_����K8��oql�}O��������bH��|3c�n|s��	����]��G���|=&��C�gO��q�ݰ#�{_�
n���K>� _�| ��w�v1���˔W^�
�ׇ��y��i��g/�|��׵�~p�;�coF;�g�y�����N��	N��|���t��@X��k��g��s�sz��.f�w�S(��|��/4�x`9p�`�&��r/�����˴��^����A��|���H�۰���)���0 I
 �����@� #m�_��'A�u2��		� ��i�W&����[ �1@�՗��� ���;��m+l[��> ��*p��G�����v1 �]��P��J����
�ǻe{}G�[� ��3���O�.��.����m'�������Ϟ8l]~�w��U����'�o���L���2��G(��-ǐ��I}���.��F����=�2���P�1��jq�W?8���nB~�� ��}_k�#<!{9��}�f��O6�,hۮ���S��ۃ�>�Z9V�<=rƱq`�^����Ͼ�<��n�7��+W_�ן~cP({��z��h��}���5��<�y'���d�.<ۿ�ө�\�m�������yi�ڗ��~�o^�#�!xW����Ʈ���#��0�3�H���|h
������3�y�8����.�!��5����~�G������>�&=�D��*�ߍ��wEW�\�������!qc���N����r��ś�2Z��z�����*����;�c+�n��R}������cS4Ů��_!J�W�p���'�,�\��~�)��^��ja�U������uԌ����r��T��g�<:,.�z�<�����v���9��~��ԗ��&p���ׄkO����&v���	���_���Za�����<�P{����=/������0oe�;���9y�ߔ��^�v<��k7~tG8������c�ߎ�
)����?�{\�|=������@�r���_+?K�ɍGz/N<+=���%;����r���|��7��i��5_!�����W���x��K����>�w����_��3:���'��Nޣ�X'�\�����H��$���
Bб'KC+��{��=�]�=p�����d���|
Y-�6^�d�V��K��T��C����D��Y7}���;���S����1H0����?4�,���8���ox��Z�E�\t\� ھ�Q㲏_�au����E#m�3	���~��p|?�*��N����'�F���^���{?n{����%w=���C�)��p�E'�w�Q��*��g��>���P��.����	X�Y���4�×�<�����sZ��)�N��x�$�"<!@}~웤��cO^��ϟ�nɝ}sзϊz���?�5@����"z��/`Z�Z�~��`�sqٹ�I����^�q~T+�������NPO��v���ؑ�s
�3-��<l��J�>s�qxc�=~�s4y��ԗ*����DA�|zt��^}�ȃ�?}0����o���.P]���GIҐ��`�ʕ�|������S�O��؈��]����M����3;P��S����=����t��';`��r`E�+��(
v�*��(�9���U_;o��{���;����"��5���>���F��<����ٙ�g<�G���weD��Մ�s�e����7 ����n��_L8F�7�#���W�/��;Ｑp��޶��>�қ�~�1�r�ıwl�셫U��L�z`��{��E��|r��3~�_�7�%�#�s�?0�ʱ��H��n��>����7�l��.�F��[~+5�G��gߍ��vЭ�/��ڱw,v�=����o��L�~��������A��k�Q|	���W��}z��涾��r���+_f/n
{ =y|�Ԃ
�Ȟ�?8��R��E�	���t��-�_l��y%���"G���,$�I��}������~:|���{O9���v�%7CR�����{/^���X��[�v���́�~H|	�m��_.��`�S���j������)�7��������ʽ��C{*^(�Z�;�ߴAw�{�+{�wS�iÍ���{G���4�<�3�����d�F�Ի�_�����υS��@��g֯N9�L��M?{�_?����ט�|��R��~ǵֳ!7��;o|��[}O+���n��0�7;�ȣ/�
?���g�wG�GS�C|�o�f����.Ɓ��,�_��!Pa��玁ߐ��i�S z0��7�s��0^�+g,��#�{
��l7���{_r�!pl�4��u ����	������ e�u����o;Y��vy�~��d$
ׁ�W����;�g���k .��/�$�`*n��_N:	�������/B�-p��@�]��=@�m��G ����돂׎�vN��_�����_��\� g4_����5��_�o?������k�`� }���_��xa[C\���@_��J"�8q���'�k��@v�)~�}�F@�g_+�ap�|nz��A�W�����u����y����E�Җ��]�㊃�3���������w�	+�~�px\�~,{=�{��e`u��e���a̓�rO�y�@	O�
wbh�ӌ�7�����5���l�FC���w��������rȾX���{����$�R���m����ks���<u�]�T�$P/���D&�ƕ�~M\(|�p���΂�.�_R����y�I���ŏB�� 9��Qr7��Yފ�V븶���;t�(Z�-�E	qB�0�%��[�5z$���sKљ��f���9,�8":O#q��2��`x����R������d�F�0��N��
$-�v��bV ��+��6����
�)C"--�Y}Z	���[��1�`;�W��p�*�wU�f[�Rs��9�eB�A���U����Y�8�"d���w��V�Ԁ�ѣ�/XC�X3���m ��)Ck���4��������d���BW��VL��
y��.��3�M��-���3U���N4��|����ۙRª��
Mjz�;����S5i�*�Gz�wzV͛�� ώVȫ��5g�:��� ��u�~�L�T5�|59�ڴc��
?�'���X}��M5�P��� m.Ne��Ba���V�߫3[��"y+�&J'(eoI��W�#�Z��	��ֹ@3fK���V5��m�U穝��LU���j-��d��&�V{�a����g���F�%n5�[pM_���C��M8��6�$=6��G�|O�ړ��;�h9ׂ��Yj�]����O%�����lЎ�;�:K�j��ϧ"��N&R�v�g٪uc�;d��-��Dʕ�!��e�}���k��-y�I��Zn<�p�\�Dk��������� �}1힭)��8����O�E�Nhu&�Q6m�-�x��J�ʇUe����؊'{�x��:��C��=r!#�&[݌F���n/�:���A8�dj½&�ոEk9�\bx��T\��]5��D�8k���ĭ,���ӣ�R�Rn/j���Ƨ�����������Jr�و��[4��Qo|�,�L�k��Y�5\��1�
=U��(���@ÜI��ꨐ�=l}էk�"
����n8V�Ai�p�|�D?w�\J=��d�o���tTv�Q���kPn�8@��ST�Q�����Nz������":C����*��\�e"���q:$�56�XY�)Ks�������LvM�շ
�̖�6]���q����q{��r���V�+�k�v���S�����"Z[CsXS~O��Մ2�:`��Ƹ\z!;I��j+�x���j�J��T[T���s-�¶lOOO1�\*�AT��Q-{��'�Y�|�Ć�"�E������$�[O�3=��@w�b��U�
�c�fڊ1v*�f�I�6(���@�<kK�΋&KRT��C��:�%���ڸ�f�"{Uf`��>i���kd*�-np�K�E=��)�Y��­�n�m<I�:�E�U�8_ks��;ձb���DGL�zl�2�ъK@�"��#����/�݆m� Q��)7�F ������0�ٮ��Qm��@�#��D�6�wH�\ �,�� A�w'�o��m�mkl�ma���j0����( �U��8HYp���AI��^lF ,g����J�O�c_�g����"���Rs��D�d �a�夬K�ߢ�16�}ʙ���W��j#>���r@g'�[*+	��dM�ё8֖�ĺ�o�&'�Ċ���f|6dވ!6�;帊(�<�1a����o�3`h���*}����w�)j&���k��tM*~юn�2j][}�(��vXO��M����kw��8W�I��33+� " �#_�o�����Xa�T郔���{"�����X#^�����n�\~D܍���O�+��|X�����ܚ�~7J�X��h�=�ߠ�Q�M�U9&��G����X�*{
�+/ϥ��z�Dk�8\��Ë}:'1����Oe.��
I�z#�������;}��&�#�JZb�j�����J=��',��?��7֛j�0�F�-����wVy˛9%*2؁֍���j:i�+3#���a��F��3��8�ؾQ�¢W��b!|�lk����y���7e�nva-���$Rx��)�{������T�7�X��H�ڇщI�q���Q�F돌l����
��yO��L�dp�1���z_şq6�c|z�D(B�	%09��4X��\'Ԝ���),�'�fpU咣��Wa���%J��Z�"�4�;܅Y�f�t�_0A;'9~m-�.}��aH����Za���ͪ��ii$gO�ě��a3�a(<�.R��i_^�6i$hOO��43���:�H��C�9W��Cqu�fCgԐ�&�g�Ʋ,Մ}�����V�������n�2fdݢ�I�=��N˒���r�vDl3��<=���Qk��x�0��&�nN���ɱ)%�5V(�r��4=e��z�څ�U��磔����OW>�A�X��=�)¦�L�O�I���.N�Ӄ��>�^�%T����n>��	���
���f����Ҍ�N)�L+�9_<��.(��U�g�+�.�vba-^v�r�����b�:�L�;�m���YE5�t��Q�z�7M��c�[zSp[e�{b�?� ��r� E�i�7ɋDƬ��XL��n���N�b7l��Z��4�2C2���r�F�C�L[�"ZD��-!�ޫs
����)9�n� �9�S,���5�c��X�	�/
�L��ؿ���7�c�I-��lq����t�GŵRe�5 7�(k䄝k[�gd��n��b�N1Q���BD-�5:F���;n@��˭0�G��bd8]rU4���eү(��+[}3!�y&�D\�V����_Vvչ��t}bt�ll��񩆪9����h��e��
��/�����K��J��M-/L�Qi�$b0�}u�0��P�p"lT+at�IK��q�A35f�b��<yt�2��J�*á_�u��~O^�&)
0P3�er�X����l����8�=S��9��\����M�*���!W���_MuV�02��T�Q�Pd�D�-����B�@Wh��H��Ю	[B:S\TW��(t|���RAX�IL�
��e=W���YcWL2z)]PZ�5#� k����a�PnX�1qU�� ���� �@M��ǵ}����v�cI�E���S�8Uj����֍g8�g[N����FWgh>��B�������O
��-����wYQ���:`��[���jN���Ĕ�~ /�}���)1���p`�O+�4�#J�3���N�EO 6� ���� [SP����Ъ�9+�1��
����@�`���@#�@��P(@����m'�n �.�������&8f�oW�D<��a�\������I�=����4�F�����p��`dAg|�]��=��m�,�a��: ��.�-Y��v�}k�h#	���rtO� 8� h�8@���z �*�s }1��A�z3�"�9�W�Z�FC���]).�� ]�u�i�[� y� 0����	T[r���V� 8G��nZ/�>��6��:�_5:b��aN��b���rq-	ژY���@�P	}c�&��~�$���� �Y�������>s��.����}�jk��!���df����'�s�E�I�?��3S��A�y�OB0��4�4��m!V�04��H�!��B�DY�{0ٲY�f'��� 8�+�9~�/ΥI,��"s%��6�@�<�!�FVVkv}pq,-�P���t.����.)A��l	�u�`�رe���f�ֈ6l1������l��P
,pc,ol��s��5�,ײ4[��(��v:E������3���smv�p�9)�S+�TR8#[<�of*�G�'K��3�9N%f�玏o�6�\8�e��k4#�2o/��˸c�*@j�}J}��Г�r)����E�F<H9ZoC��P���1Y]%���MMS=*���0tuƕFx�&01���$�f&����x�4��,�ǫ�����3�pl}�>�4��/��Wl�������u<Nq@og�ӣ)�بJ=�**ЬJ}.Yw���(I�J�`_1�A�]�hGs,�Ybp,��n�lF��X0�~�3gV��kM:@��%��Y}��Ą0g�J)��u�Q�TRLk�\Ɖ&&lI���ٚL6-5�m�.�`m�⪭��Y��/�fQ���2��@҈AWJ��c�%�K��K+%��xU���ףz��x��1�	e�b=�V_G$��j���f��nI6�����5b��O�6"��9��8��3���#ш���DD�d��؃p1{�����j�a����̂n�j�tH�i�f�׼��WC�T2
��t����iie��-48Jn�,Etʪ���� [�v=�b[��b����UH������'S
.K�Ӕ�E-v*��t��L�Q��ώpx���aB�i��Z�2F|z��Y�f݄^��Xq�zA���W9i%O3 d�!6�.b�j$����O���\m��rz-��2��u��i` �6���Fƹ��6G|�W���b�X�Ն��
��PM���D)�<D�-�~kF@Աژ��֯��KA�#����X.���+���Ll�%�V2�&��H�;�A)���և���=��!�Y�q�ť�"�Q�4�ܒ� 0�~R7��/e��b��c��\�d��P��&g�I1�)gKC9,b� �ރ�4�cXt<hGQO��Gl�p�*��Y,�8�<�i�/-�г�jsB�ݏԙTD�c3�<3�[�l,��ncUY[�¶�e~�d�.��6�����j���t�j�ʖR�y�Y��ddt��1쪮�1Ri���T����{x�����B�i�e��ϊq�dSڿ*��`�17as6Eb4�kq�@p0@��%��9>�HÉ�zy-<�Q��8D� ̜	�yW���)~�g`xL��$�D�\K���t.�A�B�U�z�6��=�O��R��|:a�^/���@-�0M��Z��P� �� �8'�mg,�Zn8l�2�"'ưh������b��b� �vl!3�1�^�k�z;T~^ڒh:���xt����H��{��|�a�1��h@K�� ����	 Ȯ0�߮#@���4� -��8��܁�n ��ߎ 'q �����n��O�n[���VQ$* x�00�J �o�偧	:�H �j"�."�EA��GC� ��<����Er��Mf��s��ɾ<����j�S!���;	��J��'����,�ի��Vf�����^V�^�.��p�7M�ZLa�?GIp�-��$|2�|�6���̝�m�څ|��3uѨ��ti�<;ܷ�컀��t9)���T�y4��Tsߤ��̠�?���Y��T�����C2��!�����+�̠p\�~���uIQ������^��lT�� Û�}5D�}��$�|�-���®��HM�&.l-/���!u%/�O�?W�W<Q��hB�L{]�=�r6sU�/��P��3��Bc~�ny��G\@�o>��{n�Li�"|az�����tg��\�>��S��I��MI�l|�i1��6	0������9��q�~MS!�Nt�qʊz�p}B�糩f��^b�`��ps��n8���>;�A/�m��l��V��#�W��k(��Aܫ(Jh-:�X���R�F�����dc�w��"C��:��gA�V�b��ݺpz �5����
�	�UKE�]�4���cS���#�^&�)��>�o�*�����B�f1�8Ĉ���H!T��K�H`L�b���	!�j�4pˑ:q�^.4JB=z�CDR�H~6sj3ߦte��0�ҏ���7AgE�1��W'�=�̖���h��4�s�%����аk��ϤE�=U�V�mP�C�<��������.��2n��<B����)x#Q)��S*)c�#��+��N��F�|NU�oM�ofd!��X�?�+�G��K��k^��lS3e�J�O�Y���e��晡��Iф�����<�-�/�B�}2¦�����$ښ��xO��Q�$�t�)>�uŷ��S����n�O!3��%T�!�ǉ���~�R�"9���Z��ɨ�5u�pA6�e�:��8W	�bV�[�Y]=>/�y���ߥpr�c%�z[�=Ѿ��)�Gg���Od=�|;��h�낁����k��a]L�*{����)��w�4+^����ʴ�4��fI�ۖ{�DA`��.C�z(|*A����K��p�~-K|�ȷi`t���.��S��,cd;y�w��&�Y�P�w�%c6UsI�b���V�c��\>8��~Nc�G�P�GyZF�Kc�-m����G���ı��{�#�m;�4��b v}�O�J[9.�v��ȡ�la�F�1^�wBl��"��m$^���N�I��4��,c�;��1<R;��;Ou�g�k}��h _����Q.>k<9؉�mI�Mmk���e��˺9w��aho�~�
Xb����{�5�]��э�խ�?M��7�lc�������P.���-��Î�m
�3����)Wo���h4��L����1�Q�|d:#_W=+Q�mx!�t� "��:���!9:?+T�\�L�.���������9Go�'��G����_$����-�J��x�Y�ӌK�� ^��[q���@����T?�؎��� ��t���S*j�c,��GS.�/�gЮH��ѳ���t����.�&���FA�2�{G@.��9 �K%�x�QW:ʨ�P���G�j�X���R�n�����E�w��P�S��^��pL�xO���ׅ��h�ŢI�M<�v��˱�&���L���ٮ�\�cC��i4^�cc��`��e@Ӂ)���R�D ��6� ��U�-4 ��%�y�@����S��tSŚ��qnYy�Fy.���h�Hy�)TN!��/��������6!T��,`�l�T�I��1�nk���^�9h��@fFt�luG���;}{E�ۜ�o	��l�����ҔXu�s�=���$����1��� �nT'�҃(��Ņ������#�l���x����y�o?����@���8H'���L��5D�:� �j��e3�����z8R�*@��Z���oaqa�h���0�v�\X._`�ME�^r�w��xT�wvhh$��ФFҗ��"�a�d��+C�E�e�@ au�% �/��T~�X7�ć*YMw;�$�T�욳����E����9�XJ6rgD	u�4܂���?���U��r����s������B���T� A<�T�ט�ϸU~�re}�܂C��R��ϼ�s���<�{��$ +	��Fk�B� �*sz�-�ʧ��a*��c&]�h0�o�ʐ�i���������C�D7�;���/7k/O
���f��iBkni(K��Β�:�'��B��]��:�0d&Jժc�,��z�� +j��*�44�d��aV�	А@��5�i{���W)��O9{�2�^�5�!.Vc����A33�3���/gA�fJ�GTd�����Ę�r&��v��0��d�zW�g�(��~��i)U�^�
MZo�`vn��v���ɵ�#R'j S�ta���\�洷s)�]W���躕���Ux���@�C��(�gI,P�(��."v��fQ��#pZ%��g"�3�KpZ�ճ��6�{�>3�JU�㒌�  ]��b8;��Y�D4P���y^4����X���g� n�B�5���lT<���7P�V���3]|ef)Q��(F��33%h�5�f�f,�����#G�ݛТ�ɡK�̙h�3<����n	�{R��V�L_��Q�Qx���MM��:QY��H�ڣ�V�l���T0�Nͯ;��6��U��mЉ��*J҇(�梈)��J}^e��cܙ�}߆게����ͬO7�A��֙��jvAP�g�ih)7�����~�:�#�U����Ҩ�RQ[��
��[�/�h���Ny#���$��!��3�:c�T{Q-4C&p@��G@�K�����3�'�x�`[�o�u�@/���+g{�~��Ӵ�٢�Н%��jC�2�̹�q|n�i_Px2,%�֯k�ٞ��"VG��%ʰ �vusYs8�a�m���J>����OP�}5|:�����y��JG���l��R�����B0�2���B�-�&'��!%~���7?��o}l>W4��4̶�4��2�]H��®	q�D��=fRJ-��Z����$_�9�^TF6���(D�֩'/�NT�ݒuӄ(�eG��
��+o��4�ѩA��׭ƶ1�e��O���Uc_�����+�����&�4%oF�����
D�V}��Z���ܹNe��u�љ.�o;�p��u���9/�`�+Q�`{����YN~�D�~.�`*:�J}WݏB��j���9��"�m�))�U���L]TX©(I��\��|l`h�37T�ܐ�tQ����!���hF�L{��ަ�gi�X�W��m�De�G��QZ�q�3�^�4�Ɗf�3� ���"�j�yhB� 	$��3Ήs�8�(mt���. G��C!&��U�O`�NGw1�Z�Z�oj�؜o�?�d�j(&T��p-ˣ�Z���q�ن�6�LoD<o^@eˎU	y�͞x�?;�����r��۰ts�@	 � `}w�� t] �n�!����{�Ʀ�I��3n`�5@�M 8" <@J�#�I! ���]��ͷ��.�7�*j\�hp?��sy�2��A2��;�`��J(���ח%����L�=�Sa�;|zu�ld�_Fi����2q�T�u�
���:�k���	п6�������S�7������4�!�4���"����7/nM�(���*��k�)�4׬�"	�*�5����m�N��=��{XyRq���d�T�p<��$N	���HK�
��>�s3?�x�� j��f����7e�(�t��ތ-?A�W�B`7Vx�j��o�ړ�z��K�����/ԕꑌ�#L�����|�m�x��p~5I���K*�9�7�Ԫ�ؚN��`=��T�H$J������.��x^bx�0�zi�G�̼��~ю�����֝鮉_����Q�P���>C���3��y���v�4���8��FCtq�%���V�<��0ǐ��:�p�p��R5�A>�d��+�Lo�ǆ]~�Č����H�G�������pO� ��b,f�&g~o)Զ,x��t���B�Ħ��%�����	#�%]$�)��7��b	��X�u����˓���$"��H��
ph3"����� �<++;�v�G����"��K/ӗg���)0����E�}N���v�[Ѕ�2�{6,c���l㌑2|AM��J."X��K(-��X�G�0x낳9)R�^���5�O+X(�t�~���4R�%	��f�>�cl�d���4�]�,��8��N�/`�s�M��ٵ�����P]h�����>'Z�0����!.=mMa�#H�q�zYD{��p��H,+���HC>!�vB�	�@a)7�n�Vh�F5�5v�tYHG���diM��O�	&��o��TD��ր|��������LcAX�����]!���>A]�O�C'������M���6�[��Q3K[r�l�����~TKc5c��E�\��BK�v������9B��5���Y�|��[?��ـ��k^l�a�J�Zhl����Nw���HG'���ab��^j�D7OεwxK5��ƶʬ��/���t��?�S�/�QL�i�%�$Ƞd!�IN�W�OD����0��w斓]>���E�.�k6�}z�4��k�N50R����-�O��4C������mǧ����zP���Q��^����*m��bB�֨vFه�N���?k�������#-�m�k�y�����������CR"�9�����U���Z��78��{5�O�D���BG:�$W����7v��w�����kXA�22�^+���dQc�xv��N���),AW��Nq������cY8��z�y�G�pb!S��0q�a��40'�!`�*�˙���<�A���#���ǘ7K��_�b��6��'�?-��?�0G"d�^{�2�6�D�sc`u�Ѽ���5X���Sv�&��$g[�0Bӥ
<P��.��=��	M&a�1���<�����X{֠��[���ٰY�.uhc��'fc�L� ¹B�ۀ 4z|�s\+��[*�.s�a&�Y0����f�I�粦�/m�Y���H)p��n�j���d�5�v"��u��-4�f;�:0M����eng�/Eۺ�R��61>(��,tS;#��w�s�Vt��ޒ��k���-s�ʌ�Up�	�(b�>�rBJm�'�1����a2�A��N[	_�mB�闁R�6Cq�'M�$W�����x�� �j�u��L�Zc"�ay]VY��T�O���28�0��`��Bk,�``���j7�� ���зKyn�� ry@J�m9>�/�A7V�20�&�W�S�����os��E< ?7��<�Fq��A�m���|�?��6a=�(G�@cX�*��v�"�{%Q x=�@�f�X�@�`n�'��{�:��QH{ؐ��5�ڪ@�5 og��� W�0
�d1�[�Y�������:�e��P#�*��4�[2[oPOVEE]+3YmK�lQ���(�t�o  ��@7� �tX�'y4����e�L]&��-f�9���[�9��r4�`�XáB���/JrnO á�l����H7�B�]*Y@X��������b��o��S#mn����(�6��l�$hX��X��z'�˫�~#GRO�7�o�U��&�&o��6� �߈�A��%��C�WO�X�Ǘ���b}^�����	LI::�+��2� � ���dm���C��iX�tԬ(�����������z6��]�oX�m��z=�X�Ee9ܚ�*PTC�������%����iԘib��b:�2��,�~��R�*��2�$��e��B��9؝�R�L젦LTn��:m�
��m��5ϑ�0��yj�����:���i;�HC
�������at��`.������n�Ų�x-DTXs���
�)Uy��(� �m9z����ieh���ِnF���6��e��T}�K�ۊ	ڍ"���ڌ��L�]�A�,�)A��KcҾ8���֘jT�SDfs�K���o(̰�(NH�38|{{���ROqy��KR#�	s��nYf�D+o�kyf�.�yIXK�ZS�$4
;��
sV�1��q{"h�fC�n�;�����d���X����X=NC���`�h�8���<���u�m��Ej_���-E��TϦ��RlY`F1YRNr�n[^W�iq+�9�1ΤvR�lg��"&v������q]	���^PA��<lHR�� ��k�z�����V��d%Y�Jb4Ib�LL��I��F�c�`0M��ʮ�$IV�T�d�M�d%I�$IR��I���$k%�{��֯���=�}���s�s������>���̹3c.�"4'k��s�6ǂ�%��d:��؅G���񱒁$c�Ñ��Ifv���c1�t~XnG�����4E�|���ۘi�0#��鮗�3�yi}�������6^e�V��.��&�n��{�B.tG{�)�}��TuIM�\H�p	�U�;��\liΤ�j�Y�]�k_��C-��i�J=QUJU.:��bIV�ߒY.r�L�Jh��f�c5D��H�dG0���	���Xx�j�݁�\��&cIu��~Ja�D�I�X7I�]�5t#]�8N�s>'B������%��$P�y.�>W�B</2�@���ӡ%ig��j�dy��b�R^RW(��llG�M�[�)�IC�G�\|����V���
%a#�bk����$0��²x���dv�]�P)��	�hNN��+t�'�*q�Em���Fd�8���ci*[�@�l�ƎJ�S�%��Bar���Eo�b��������^�_d�ė�yQ�J��R&���WӪI0��źXp���C�X��O7�̪�Ǜ�ʘ�Z�-����T��4�QfL?�9�Γ�VF�F��,F�N��������*127˴cc�9q�Z>�ۙ�.��tF�͌������DY`T�~�/R�U�܂�{x�T����e��mg6���Vy�j��evX�v~W��Y�.ߨ��7t��R�)9�>u�3
SoK&�7��&ev���iBǞ�Ԯ���D=sH����ae�F|2%�����s^=�3\� c�D�g�W�v�Ƥ�Ur�Jq!���EM>!t�e8���f�ѽ��l|Y]O&'�Qw���]O�Ȳ�?�H'0�����O
���b �	�'�p� �G��,�r�F�*mZ@�=�8`��@L�H�Y'�
� ����5�i�ϧ��⛆b�]�N@�et(��\(�0�^6>4 w� ���8$>#��I�r�WAWѷ��.b'DjjԪ���v���F{ݰ)ˊk�Z�]���5�q����yt�����O����ܚ�c��:K��S���ʠ'^��0*�U�gmj�_�2/囗��U�2��e�DG�`͇�_�$yW�͋���8P+�y7�%�EjS�3+]1:.��a�W<��C�P]y7�W'Q��U���Y��</���]���%�6-=�^��\V��Y\r�j%s���E1��Ғ�U�:��'r��萹G��ޣZ%�^"?�+8���L���_G�08�@�-��6D����U*������	�W";�b�sjQq|v�V%=߂���/3���Sԇ�JU=�9->I���e6��^N.����\��h)oq�������j*춌#���Lܩ會K�dB~�-кh��
���/,c��C��|F��]dф�lJeG���+z�$��!ƅd��Il��W!cd}��Ul�Qx�FI�Ko%�HGBumʣ�H$���[���U��F�!%��La�j�����?8g����72�cTꚐjl��]�p��0�O}n�Q��d����ڄe1���,;�F�=AW�L2 L�K��iuA5 �X&'u��ѴR/~��9&��0�+m��P����Q�o��+yt�j�j��G�>�m���0\�\S �fҢ$Q$�~���^[y��Vqw3NR�n�e�Y[�A�؉�G����ò{�u�R�S�[�C�C�j�r����X*.�J�3�t6����4�9�J1�"�<�"A��&)S����������K�X3������FpV�$d�V��U�aq����֘�AJ��P��.�!^]?��֟j���3�rq�H`�=�M�;@/��K��j|Mb<.�U�N��[K��[R\IMQ��3k�I|n��<���L��P�m��s��ŋ�Xj�Q�^�-s�Cy�I6������b�U��k��N�y7'��%�J3Y�D�yBS��yh%�%KX��D���~�VI7�E�׈�-�(W1*26�mU5N!���Zzwv��kZTD�CMޙ9Ȼ�(}]��jݖ����ł�Yj�}�S����흙Y�͌ц����*n�-����њeh`Q��&�G^�ۙY�ץ��u��--�r�@uFaTG_s�39_����� �D�!h�J��F������u@?���-��Ǘ�)���9%�.�������U�������׼��;�_�q�1��/,�N�<XV���҃�tnզ'i���2���6'���֭�N��jAOQFu,V���`�e�j�l�WS��Y^��#�d�VX�Õ�혌����քY����$Yy�&�L���c2�#d܃�.4�Z
�f��6�P���rV/��y�D&��ʊ	�Ȓ�������+���#�6ԮS�׀A��_j�ӕ]���$�[�E[z-�M�c�4{�b���p�9H���ة�ٽ��ս�.�g�]X�����L���{�kC/N-�Ǿ0�Pخޗ.��a	�)��R]I-�v�*��1Г�/R��k�'�i��ڕhE�eU@��5}��ԼhЛ#���.'���UL���TjIx	}R��������Es�YW���2���e�)Y6�\^UN��^��96��+6�Ce5�Y=�*���˦�VY��P�n�P�=I蝪�]�)��k�diJc�[�m�#�>>��:)!c��	���FK� ���T��R�T�ʞF�*(�����A����dG��6$q�@= ��hhJ�|�D�X�R������nI�T���'�Hm����m�}Օ #6A���l ��9�0B�A�@4m*���ʠM�&�Y:�cBR��4`g��d���+@�,���A�OҀj�'�+r�3�( I��?��3 �!�}�b�#p�G� ���Σ�"�s�04���{�������JIb��@7�
��@��@y&�@�넊�	h� ���H0�U����=D��QP��L��U@���9�d��A�D����G!,b:p� k�o�h��ւ0/Ǧ��2ݮ�✤�#���.���J���B�����~1��Cw�.X�+��O�Ł8:*i���8jS���4�����v�Q�k�i������ZW�~����,=���(�,�M���e��j/�3SI�[��0�PP�� U�ɀDbS+��Һ��G�pqd��+S��\�ݸ�Ԣ߮�YV�@��2\�e�]v0�'�\c�E��0h�i�B:Ì���@��wN==�QZ�����g2Ӱ�2<��(��Uܿm����=A��ɢ����B��L�ܕ�m�l�}�Q{�/�.��?r��gid���1{�Ћc�&�.O���#�0��^̛N������Ā���Mr�Ҿ�u9&��Y��·[�x��_�VWfPb
t�;�Z��<�)���e�Oz"\n�~�c�3��|x^��g�Q�X�#+�,7r�����L杺�Ce��fe/�+|υW������Ý���8�1�}!�{GK�i]*���y���!�����O�^>E+9�\����$aQ���N���;���s����L�7-ɤK���5�?����]O+��O�K�X�� y�l��vrԠ�^�P��9Aa�=G���[耱�����z-{)�7�E=�#y6:��G&Q�4V�|�}^}#�D�����==��#��S��>�k��݅�;�\��L!���r��v�k��rOk����)�5���m'�ܽ�~�;/��%^�`���j�K�9<��;�-��E�)���Kݳ����kϟ�1�]�~���°쟾'k�؉�b�Ӎo���Z� #�_z�R5�^�x|!3�5[��Q�'����[X��;c��-?����]:�yЉ�Cŷ?¯]7p�I�t]�#'/�r���!�}P^|�� ��v�*���ფs��Ӧ���Lb��Ī�jo|:����v���6iї5�b*�0'=�*\�L�0�9����6o�S֗5V��!�]z[Ȧ���+���1��B��fi,i.\TwF�pݤ�����>�̠~�I�';�n�7ΘJ7{�Ϙ?��8^�;#?����V�ӳ�3�(/c.[�Ѡ�ݑ�M����G�>��?cx˨��j(��[y�)?���`���֛�������P���I?���⭞�6��6�e����{�E;�q׭���xlv6�]�I��&c�oӏ]5�.\&��'��&�/�V��'�{w��HtE9�?U�Go)�6�8��y�e��L�E�.�}lA��qeX�#���lS���J����+G<��Sx伖�i�%u������X�4�������k����|�$Nk]x�9z�����"�2G�k�|��b��o�םO�_��Əܻ�ub�%)-s���e�p�A|Ԉ�;2z�D�E}��]����LP�f����}�t�\��г�[:����8J��Ұ���#�����)�.p����F�ELh��w��\�d2ym��a�'�c����l�\I��';��?�bU�t?I��E�S�bz$W�$]mt�wD��~2g]�{�Ƒۉ�q�S�]��]y���N�H��|��G�&u��so��~ϳ�z^<y�����9W�����Ē8�FM����g��]pT��j޷��#%���伹S#��3]�9�'xw,��|+��ӗVK
�[��L������
 vd�Ni{΅�s��_�}�"�eiT��|�ˆ����ß�Y��Sc��'tg�M�-S��y~\��舽��?�H'0���� �9ߺ�7�3 �|`�w>��I �d�":PԎ��������h�1� a@.������� ~~5^���F� w=�G< �bNA .���A��#�`�/��>��e����U!m:��8����������+X�X��|�=���֘�Lj�w?�?Z��L����G�����e/�Ln��vi-�����_���Dנ��'�Cs�����$}�|TUXzG�Z��w�r�k;���2].�ŭ;�׸_eHj�v���O��W�[O�Ͽ{�h����aT��ǽW��;L���(]~�����o�Jn�	;v�u����+���8_��6�Ԝ����n�nh�K)�?��������Y�=���^��g4���	�����~́�/��:r���;-/����xk}���U�[Z+���wvK�����E-c�\�5usݣ���2W\?{a�SW�h��>�a�`z�4�Һ?}�Q�ِ[�_s���Bۚ��W�d�I���8\���������E��*J�;�����oN�h�S�}�x}�����w��>Y_z��PJ��(��EVW&+�o��T�M��ϗY-=N�§�{�E��Z���?$W��<fc}���nu������Ԗs.��To_��f��7^;��=�qq�t$<��Th�ҋiEn3�����r�AGzl�bҮ��ۚ�n��87,J��c;6}%�ԙm!�����}Z
���\���|l�?��O��e�5�e~W2�.�r�Mul�V�C���/�Ӓl�|��0��)wO+��
L�O}v��� ���%��ʽ�t6|�,�9�����a�$3�2����N����NG���+qi��y�ǿ�>+���d�]Z��I顄9Eދ�>]�s�+�N���m��g�&{7�_���U��T�V�����5�U��)u�����c�J�[:6�P���h�ʟ�]�u��B^����ݫ�q�7�
|���y>�9bE�.kr1�>�����.37�ެ5�����,7�=��&��rU�h;����eI�7�Kv�1�� ��4O�$ͅ;WPc҈�C�.��Kc�P�W=Ow>ܿ���4�#������u�]|��f�`ת3�W�=����J����0��YbYu
�|�foS���{���n�~�O����ilw�L��7̞�vRŎ��_ή�z���k��I-�K��l���)�)gӍ�c>�&�'��E�f���D��R!�1Iح��;q��3W{&��l�r�^6��z8��W-���J�Cڕ��(5��&�b�-\��ʫ��Ƭ:i��s4Υn�<�������E6"��Q��c!�9�Y�NE��,M�~�D��Ft����B��q��n�n�ڟM�),w8�m���W��s��^<yrJ�wi�����Ԟ��[��di�7���8��qUN�AuV�vEJ���{}�g�7��&�n>=֜S#mʽ��zA���V#`�Ū�5I�^.��T[Z��t���F��-�O^��\w�He���7�nm��j��[������W�[��)wN���������ႮWS��4��dx:1���ܗ3{�>���~2I�޳n��Z�%��߽�5����Ǵܿ�����]���}��Q${��|}rٝ�Mr;{����~�`3���ϟ��j�(��є�7��Zo{ԖV��v�f��*}�hhF艛��r�vA
D2N@����"�#o�<zqY���[���D|�rZ��~�~zױ����z��^����@���nLZR�ع��l���󷼾j�P���>�#-X�%����d�9+�d�W�w%p��^jɧF��8��a����:������>3��K�r� ������/��hO[~_K���тs�<�7�M5����� _S����{�K�F��b\�㯠��Ůӓ~�}<y�C�O��/}�qٿĤ��g��/:�9k3c�'m]�s-pU�_26�l��#��¥u�{�\9�%k�ށrp��撿���pD��o�'W���	�z�6��O�aAt��
*�p����x��Cs.A��@�v.�C`0�
_ @-7�����}���:A5��e�sL<Da'��V·�O���`��%��W��}��I�̛搾�Ч�o�|��f��.��� �^��޲��I�I�l���)�*����z�)2}�E;P��������L���X���9�Y� �#��]�]���x��o qC�ղė*�7�]�K���ݟ�ɍ! i5p(�GQ��0�=-�}N�m`W�\a>�P@o�IX�s(����7.�Cn�f�Yt��t3�����3pjR �����w�� �*�@�Ľ�f��fj�Q?o��4т3N���;�N�͗���w�Y�g]-XD�#���Q9�]�u`��m�dZ/�׸�l6u&h�x��m��6}�z���m|�7�<x�u0�c7~{2}y0Y� ��M�j����ݢ\�[��j��K��T�`���Mm:���K����/����]�^��k�G�T��ݐ�S���r�o��t�sj:3'62+�S�X���O�N(+�z������+���E8k����HC�M��i8�����L�1���SM���5�jJ���Z���:�`JP�!��	D�)���!s��sD:�#��lY�q��H�!��9��^1�z	2w	j���#;(�!��k2rM�� �pDD�
!Ҙ���CU�m����I@�Q��8P���D4>D�����!k�?�W4>����
�	��H���%��S�Y��d�	b����!2&�����c����9Q��IaC�r��������P�HM~�����
=G��m�<	�'S9�&�~8�XLyFu!� k�v��߮2у���y[$�]�����B�#������X�Ȋ|+t�s�I���ŏ��<Į�"^���n�	���l�X4�&hN�&�㬬�X��F��G�c�k���"j��m~u�贶��X-At/]���.�-���li�p��4�2f���(t�X��2$4�H��h�h�44E�Q�V�<���]�_k4�h>�r<6ol��ql���A���78K����j@��z@cE|~W3$�O�R��%b͋5�/����N��LȈ�K엙l��-�/c{K�Tal��<*��EL���H��Z)��"�����R���k��CFy�蚏�oBP�����6���,����uB뛌��o����R�W1��w���U�}tޘ~E#|D/�.�=9VK�\��9t_��Ȋ���-�w���$�XM+�ZKK{
�?Vc��۽��i(	HoB���r����'�����\t/��z�"�h?|�b(��6_h_S��(�sE3�R裚��4�4S��? |��7�	L�o���f��Z�< �������� vv +�nPug��Z8���c�'w%�ׯ��m9@�
sV8 Аw"��W��5�� �@�0D��c4ϕ�ĕ��|b�8�a���+0����f�j$�7Έ�`��?`&u)Y���dH%َ'�7�j��(cD��tr�y�s[��V�:߳������>�˘���*��|���?��m�?��g~~@�휿����;Y�7���t�3�w���ޗ�I�|�����C����}O������S��o���a��/���}��@|�t����x[���=�?�|��G� ��}���/���y��o,ǿ��}��ן��"�5��zy��_��u�_�񾌧�}�Wt�����������'}�w��=��|�7���֙"�����A��+!ȟi�\ko\m*X�0T��n
�`�׮��co�p6��s7o����6�Wl�u�a"cq�ZQ���(�}٦�5N�,�h�F$p�	� �w�����뗃���|Q��ZD�qS�Ʀ 6C�qCd��XD�>Q��e�Ϝ�s��6�;�npC�\��ы|�=��'	��LC6��C��s�>N�g:!�������׊��lq�����j�p�j�P��3�|����ȡ|7� ���jG$�Wl�7�(�m�� ��rL��sS����Ѝ,���� ��b/ڰ������
�9��rζ>�
�V����|�?���z9���y0���&�g�b���%!�$��a�]+p��sPȑ�kif�!*�b&��F }j�^)���M3>���L��l��.ߓ
���.�/��)ʊ�j�ޤ�����ؿݶ�p����r^4�5�	�R�֘Άun�]��<Rc~n�a���U���K��;=
@���Xp�� ��6�,~�e�,���;p��6�8#X�����u�K^�H/����Et!{������;+A�a<&�#T�)��a~��|W~��]�`��i��j�P��E!�!�}V.F��GB�l�#���
�}��^ ��� �~��!�=�{��=	�#+�!�����X�nd�XC��a �o��`榠�L��!},�gA/�e��"�`?��n@�)|���[�\�q�q�7��PD�kYH�@�'wsȺ�b�zw1�?pM��5d���-�>���WN`�������	L��G��@���S��;��P��η6���̏�*��|��G����������+�'�����&0��U����K��|����@�����}���w�����wc��t*ћ,�=��/H!��&�ʿ���1�&0�(���1z����{��v�R��Aw�>�����w|G��������~JTREE  ����������������<                             �B
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]u@W�=OQQDQ�����Dl�n�T�;�P��݁-(g���(bw��vv�3{�?�~yo���gfg��=�p0t�U"���M� ᮗ��/!ִ w�E�{`$��z^�B��G%�@�50�s{���pu�o�$��p����B�T9X˹��	lס@^�+|u!!�w�l\_��_<*nwx�� �	����Ʉ(�k5�\�Z�2�F~� �>;�[D��y?l�\ɑ� 蟩z��#���s;7c%!�ʹ;v��s���: =g��xgBhmo����Z�"ܟE?d��p5r�{B�vqp%��)���;��	.&�<�:ޙv����¹~W�,H ܾ�Is ����<��?�X7ε��T �p/�+M���lr�Ï��02o����p���%�1��k�,B\-Q�s-G5���f�����کZB8��ވsa�ٝ���D�)eē'���B ��هs��t�\x4 ���'!���U��c�D�Uv�G���q�9Bt��Ϲ	qA�N_nm�<1��"����	!�/��i��Z�im��s��%���<�N�@�C��w8w���bd	��?��Z��J�e�Y���p�S�<�~¹�-�[r�����q.r���k�0�>\�)�6co�S;ι�_(�BF�z ��.8>5l7���t��%�y@���Cb��.��sNBl���:I�	��������<$\-�w?!0pcO��ն&@ �V�xa��	�%]զ�Xd7�sG�>������ ��ނ�	!0����{�%���r��'peD��kc��綌�u���y�M�&�B�gϼa����&ܕ�	"֞ \�F{	!Znpn���"�~'\��"nM'�w�AF���$����.<
`9᪞�,��)��_V3�7_-�ǹ���-�cw�e��� \ߙ鍹�B�1/�er]0�p���,~��V���B��~�ݜ�����"�1a�[������D��g�L��D��˹��o6�>vK�qT�����9���\	7<�U�K��mxďÆ֭ɹ#�Z\�\��|K��XU��SB<��p���ȹ��ÅP���`��+.S�-�_?�A�����j�~���1�����ڏ{��o����Z��|갃���8��6����Nw�-���('�>���i?)̹]�A(������;#�i�#0����r.�踉 -(�Q��/���n��:C�^z��jE��y7�ʍ|��uE������K���#.��]V����
?�f��R�Y���e���t�?�Ǡo�f��~��΀1�z`����Յ���mæF�Vʈ®��� %;;�����MR��i���g�%���-��8J&lz�t���g�pcRUC����^_µz]��<�K��h!*�lA���ͺл ��`�p`45����!�]:fĨG�������9�U4�~��q�*��O�'8���eh�^�|��V��	���^��Bd���_$�2��[��H�;�Q��C8>S8��!�W̃�b6i��b7��|��/����0�l��o�%��7�.�)�����\T�Q�_�=���F�t���p�4�q*��*~��qW��7j(�)�/ ��s�
r�P�U�4V�2�I�Y�Qbe�."�2YSp���X#�B��	�4B���Y4iD�q* ����ͦ�/�^��a�:�G�-���#�q �4^ρ��FB�h���rW4�j�K_��]��/)��E>g�̽<��fxs�}��u_��pN8��'�C�T����������,��B��٘�����Z`B�p#���*QPf�F�r��=��ָ��r{C�^��6�sCO���)���r����{�QK��c�1�[U���;]��!ܱ=�T�
,�I4j P��5����½Go�5�����B����P5<h/ϭ �o^��z�3���{�rK�F�H^���k��o��s���Jm2�K�l�~"�n��"����㔓F�.�K�6���3T�X(�����wP3C��u/l�[�#(6�rW!M���q�L�3��'���.�����T��QC/�F����f���? 0q�3~d��VЈ�������ޭF�Vԓ�-�������O��׫��K9��xB :?3RDj�l�]/����>��
ո^�1t�����n���Yn��n�����s�1�q���~B��`�E�|���B׶¶�^]y�4.���KI�R���!�ί��-�F?�w��9T.'��K�^`�/z��K�"ݵ	�y����$��2����$��� tD+J:ם
���9�� �����)qE��p����r�0x�-&�E�L�2i�74\��b�M.��KxRZ�R�_ ���s��A�X���!$n�Ҹ~����[��xߊ�G삺���w.1��5Ną��_1���6��Q[������z8-�
�n�8�/n����yQ���^Z�u�o7j��X���G8���vb`^7g�c2\+�
(��Ҵ��\�f���=5�z=:k�K6t`��ešP@�"<5��P�Ɖi>d�!ʼ=g�<`D^����z��oAzN�f�f�_�/�dԯ`Y���O%��ii���Jf�T#$��ic��K/���q`Q�n/p�r(~��
��+�������e�2b��<���%����F�X�s� K��p����t#L�|m�\��.��
�<���6!��Z���I_S�휽��C��#g��/�ĆƂ���DZPv���p�b37�S���"�tїJ�ɤ�^�� o׃����9�dS�5|�,`��%��9;Jƣ����zX.�rGD�EI;!�G9hD��ݨ
�8~!N��Jا����� hz5��6F����U2��~�����H$�����]�i5��WEJCY�	y�Rg�1t���zԬ�5�4PZ�ߓ:W��D������X���չ�Ty �����9;X�t��n�q��&�kB�I�NV�>��yG�b,���
X�sC;Ы2E� �����K"��m��B\�B�|�`%�>@G��й�"9輪���:�,g��8>��PD�B�T#<!
��ҏ�O�kroG��4�ē�9{N�; L`��`����i���6C�q^���HaF*S�D��D��IX����zJ��47���u�X�
r��p8-�vC��6V�}t>ex��0ĵȩF�ɖ{-���'�c�$t���]�z����Vc�!�5u�|<�����0��A�P�,���.����B'�kr���s8L����vqOe�ӱ{!V҂��Z8!�{h���R#�}	g^]^4��At�q�(��w����t�F^:� �51/v���g��&K�^:��Fl����-���a�a����h�)h���>�m(��ݢ0�U�~K��*aw&�`_�T����fC���0K��.|��/�:WR9�rC0u��p)�<NN��1��Eu��#J����z?�4X�5&tW��5*4���Ľ=��Mɾ��1���d��J��|�9��>>�̴������Xm����P�k3u����t�oE�.��j�|G7���תF��Ơ��2�,����_:dQ�Q-���%y�h�y}Rx���_H�9���/��rm�㑮�[���9J�ʟ $�h�z~W�Kݡ�<UM��hxR8����C�˚I
PAL�J�)�mj���K|�s�_��M�җ�j�p�׷�^wtPD0����x�UV鹐��罇[�4N����;25o+# ��ǀ=�ͨ뤻K�`�=d�Oi/�w��/�2���ah�x[W�$�US��}�Y��qp1T�~
>a �,$�Ϋ��$�A��{.8�Е�	���u���IF�.�е�� =�������٢qE��)���ɏ�Е�NF?������7vaQ�~�p��ɢ�.�/���/Y���B���E��N��U�ש�����禀n	ǀr��F'�g4����a���)�q�(Q�zи�HFIl4�
���G�E7�7o��Ge�"��5Rt�	%�W3����+%Ϸ��Rk{��(���oA.ߥ���0ڕ��	Kh��K�/��w��'��{��ȅ&q%PBx�.�l1�G<����WSI!2ߊ�'^��(��W��h$�������=_�24�_	�5}"�+A�_��\9����E��~1I��Z���5�I�r��XL�i���ylV�t=����!�p��=���68g��y�<�e�ԉm\�&��t��ּ�DH�|�BX�\�n�sU�N��dN=_ ,��=�"���v@�	���&�5�aq����W�\h�%�T�ezc�W)�j׋.D	j�_�-kϮ���$���9�9~̀:��x� ���j�E��e�]=k�u�0f�7�F�<��9��&Z݁��R�|5��0�^H�+���`�Z����? ;��Kj�2�!������2՘{��[�6dV����W1�B�	���V��h
-j��K'W�K����4O�!���V��n��7b��X=>7�//&�`�V
��GhӔ�^� ��ap%����a
1���:w�92���Vz��#7�}�C�V�V�2��fa��1�R5U�H�+4��#���MX�oC���T�P�ͯ̑�cCqͦ����?�eh��8��h8�� 휓9�X�A٘	� Ak�?j*�KFX��L��=�\�bU�D�VR��S'{
���L��,���)����o'�� �ɐ�jv��c=�k��Rn�-X�sU���s"ƔyT�LA���N	i���H1��1mus�`���#Jʸ��V-���c.��ѹ���,�O	f�/�@W���	��d��{%Et�a��`�F��]M,2�Vc�`��&q'(���	Z?X�.��d'�>o���f�3�`*)/��D�NkZI�'�o�Ⱥ;�'��:,�z��'�m->�t�H�:���T^��U*���iN����,��įVay�ĲS�7�n S�
����M�������E}�O�5�����3Vv��㲫�T������0k)��(� ���&�|���㦊*=��K(����$^�����t�B���F�ced�h)�e�Փ�;Ճ�⬙2
e��%3[J�6��OJ%=�]K�R�~&s� ���/����@>�] �D��1ȭ��#�`Z�E@��!2�,��oˊ��[��/Ċ�o𪎨{O���(m2��OAw4����ߗ��4֡ }��g�<�?�����VD�����aF���Xg�"��.ЁO��q�ʿ;����X�N�A�`d�2Ϊ8�`��v*7Hku�7QC+���e�P(�Ц�8d6�����\���]�:gko�
%�?Ϭ�����B"���TUGc����cu�,¤�EE�A�hX�G��<��R�ʛ��<�#��E��F=�z�'k���0n�1>:?�ZJF�/q�n����pSe{��=�y@&���x���b���������^U��_�J����kG�C����:�:?��ɄX��O׻�FX�����U�Π.���y�mū���ט��1��3h��序�FhEh�h��u$�Z�fK�Ua�=T�_��L���|^&���:���ч�@�ITR7̏��+�5{d=�]�S�g�h�UWU(��)��r��`xL�^8�xLLHe%Z��v�%U|�u�]��M�ܾ��uP�N>�5��A:���. $aA��* &#�j%�r1�Q(˨��ϸ�ʮ��<?���>����8�^ǹ�D�����ܲQ�R�y�D�a>p^�5����h~tM�Ñ�}k��[��3����{�c0�vM�R��om05�a>?���4�=:I�e���ҹ�� �Q�U�ڏ�Q@a�jHX�s����*kp�ˌ>�q��d��'ӣ�PN�BV���o>B�]Cg�o,C�%���~ ��U��ΕA�=Tg�yx��QB9�I7K�J(�F�G/��$�KsD�HP�o%�r�Z9bU�٧������������*/��O����8[�"P�Up%�Q5ȥt���#�2���X<�?)�3�E2?앿��s����Bm�?�_M��G�W׹/���2Bg�y���Hµ<�u�:�]��:'����:އ���:fDrJa�?r}]�q��k�����Q$H����8�=7�Y�A��Z�0�0T�#}P5A��k��Bg�U��+倚U�t�S�Q�7^cU�[g����Ö�ʋ����~��p�8[g�o|F�7j���h�Շ�M-<���$,��踎P<垠�+��0���1�))��G��_d�KT6��������Xj.V55�x���,���Ő�v�����Ǉ�CY�uk�����\_,�7o��4�e�Vδ��>	R��������A�&���c��^�(�Q]����Fc��P�]V>M�F_���Q�C��~PmKBr~��џj��[�=S+�G�އe��]P�Zzr��;����J��)�����$f`X���AL��ވ�4�C��p&ה���H�@{f�$ޯ�FX��YP����������0��,��V�_H[�|�a��/G,�yY����?{��o^ezz|�Q�_K�����x|�HΧϪ2��\Ɋ�?f�,eG�	R�*��m܊��V������Y1h�J�t{�k�1����e7�2W|Fi����ݵ��W��(��4ŝz��ҊP{�U��(�\��i�M�S�eR���y�*�&��������Į��V�t�����!J�R}ƈ+�I�o��ޯ�G�s4�QV柲�3Z:eE,�/�&>�/_q��(G6��LP?ܕÅ�!%���dUkTğJ�A"
nO��ŝP��ӘP!Pj܀�൱��+����̇~�y�E*�!���:ӧ��.@�ۯH.څ���1�����4L�6Rn�*M�׹{�t��h�Ώ��49y�_�U�<������H�јO3�U��}й7��6�w�bzt�Ѝ�� ���z1E�\�_��y,�d(C[(W �d�Q�Xb�����_���5��=<	t(��~�E�UHf��� 8�O�Y�J�E����`x��?�OŰt��P;,2�cVԓ����*CU�VuU�����)A�^/���ۦQ�d.���E��d@%��oT�ċR��);H=�
�:��?a,�K�vYxӗx�h���At�l}�:V���n'�1EM�G�1MTF���?�S�7�2p�	Pzo����D�z�x�R��҈u�x�8���6(�,��S�(�5A��6X2;�3(�¬΁PK(���h� (��N'�FK��n3�������&��:�=��(IJ�W	Q�[�*`�\3��~��KZjB<��6�!nc2N�[8y��!�n�E��,Tǂ��NA� ��ׇ�T_b�RD�o�h�H�v�h�@�zJ�"�#E��¡�UM�m0��{9߄��4�=<)>���"my!W���Fu�z�ǻ�[wE�`K��2�Q�/�
,��Z��c��\�v�}f�w}���j���\�S-Ổ&�a�v�������Ћ���P]ɛ��-��&�۲��=6)EZ6ɛ1��K�j�D|�^������R�p=L>s��>�`��%�z�:�>x���Bj����xs��D\��`�?&�F��p�=T+��!��0�cj�q�/�X�³�M��{D��:~6�M�S.Bc]K	[|���n=�R�-�.5o���s���ނ��w��x=������\�#�i�oLX��b�#�����'as�J�E
fѻ����gH��j��t���~{v0�[.��$^>��H�v��\���+���\��2^�=���T�L�}��F��hL�\߆O"!7��:
_�q�Чw��*S��(�Ռ����*�w��ȵT���
�k�4k&)e#�]�V�}�|5��r��v����G�XB�n�y3����O��}��w�a�ŗ�v"��Ń!A�f¯��.��{^�;`�ﺹ�MH⒰��z�Q��'8m�x$�L�����jś�֦���WP+�	��cx�<&��te�$�љ���;����k�ҟ�l(3�IB?��\����Y����5�N���v񣬍����
j�J`U~:T���rb�z���D�`���T����K
�Ex�*?T�^ڸ��45B�,*g��vn==��׶o�_��t��: ��۞�
��~���@�c�ԌF>�N[A�F�où�g����%W�'�_����u��s��,L���_S��`���������ޯ��<w^|��d��ъ:0���yc����T���Cj\��h�fO*�J�5�yߢ�/���h8>(��������(ǳ�y���,4��p��:��.��=!v��O -vG/���37۾���ٝ|� ��ʅF*�h(�7+���~��1��!�ޞe�$��uVn���{.�LN�Rm����%u0?�Ƴ�����;Qj[�
u�M�BF|����{��^,�1s��-~��3��5���n��?��3J6�ռ�+�z�黼~Q�J��n�"���1�_��=;�k��{K+#B�yh���oO� ��������[���w�Ƶ��M��_N�����]=��_���x�����֪�_����	�=���M��!������i�x�;�����jE_{�!�@��Na�˛!U	���1�{X;��w����!P����o��3�o��p���T�'6#��������:���hOm^��?�.�.�����||8@�7����:�+��"c�5%b֖�z��?��tk����d��C�z�n���b޲�~�����:�������_��M���o��x-#���
�O=��ICOF��&��Q��:|��}���?�:�xkB�|�W���̎|�i���m� �c���c!�.-/��xV1�Z�J��a����˗���-|i�,���UCO������(�,Ƹ�S�h��-��H��l���o��G���k�mo��|-�wF��|}Ⴛ�m׮��,��e��?�Ε|�@�z�	�(�Zr�F�n��k}��~��s�N�v�`�s�FZ{������w�=�M��a���sR6�pB�,<���a����������o����a�o���H#vە�a���+w3>����!\_{�1�4�A�W�@,5�.ں��b��x.����?x��sˊ��9�'�^��e���=w_��dI��Bl��+����}Ob~�4�#��k��Ռ5���N���!��=�������Æl��'˷�魧.q��D�3{̶����-
��D�[}{���n�(zׯ����ݘf�x}'���
�o�݁�C�董� -�~�MF����k��2֙�}ĦN�B�|ȫ�+�ar���1n����mw�ж�Ro��]�{�3y�������P7��F��U�#���!?/c�W����x�|vq�ƈt�&�57B�oH�baS�AF�|��C�?z�}p��k���Ș�	!�2O�,p���sCK?3j�iRG��\��|S����o��}���5����B�KR�7�����,��+�>�m��C]���?`q"�J�a�39��:��ڴ�c<!ū��8������n�����^޿�g�A�gİ.weήck�Mw�<��m__=r%؏]��2�[��"��m�����ն.�B���y��t�\u�1�eSy�G�C��kL:Bt��ް�m�r�[�^ö|��قg��i��m�A��X�_ˇ.#]�_��gP=+fiT@OrP�D|��;�w����Ѽ�}�o�s�\�;�Q�&]]�c8�������?4����T�<�1��}�`���hj[��W�|FG��o.ɍo�l����i��{q���Wz�\�|�.{�tJ�����);��v5}�w���M�z���x���_%��Qڠ$к���θ�ǎ��5z��|����E��E_م��2?��s-�_�QWߏ�g>�����{iģj靖p.�렫|�<1��H���S��+~�; �ٽ������7|�Iq��F�z�h?d\%�_:�	�=�y��~!�@T߸.��gh����^3�I�P��nc.4���ܞ��;�݄>��*B�Zp�=��X?�>�]���q��~�E9[�w��sncG�!���\:�7�_�����r����>�q2|��2;&��M�i�B���~_9w�Q��|�
����� �lR��*�o��oผ���l��#�e�+iÉ@b�o9W�����e���\������H�R��J�������$\~��	w�P���\�-T
_�s�5�g��˩x=6zz�c�H<ّ��O}�m�덛�*����<��o{����a�~�fA�ָVG\|-#���ʰ�Ƨ�Q1.p�U���
E�2|qb���8Wx�#��p)����Tr?���^�1�9[c?����>������/��BD�v_˹qk?�z��-���ݻc���Z��8�0��k�o\��ܙ�$��H(F����h".�e�C��1���W�7��Qߍ�f���}�:l\�c'��8j��*n��yߦ]���߈�:Ѓ�˴)NF}<�cmcM���z1|���>�'�w���������v2��{�T�x�=�.W&�_(��f,!V��oh�U~I��]�Q���b�S2��qo�;]�ҳĒv�����/��;'��A��6?�87���5��8Ԩ]�ڮ'�JT�N�=��4��������3���Z�٬��O���E�rp��Լ�d���uDe6��|��{C��D��r��e�>�|%�g����{������k�!y�=T��TE���y&��?v�����~zu3�nyh˹AO���#�t1ok~f�W͈	�H��ͨ?�V��ޑ�K[rz��FC��
2j����sn��W.|��K����n�������?�z��>����_�Ul�7�L�M��Kn�2�]�x�c��M�|�y��A�i�'4�(ϕ�P0l���bg�hΕ��(+ߟ�ߍ���2��X��'����@��������3���=]�V5:A��S6�rn@�»x� 	S^s}_7o���UwFC>1l#�z+{�[��eRi�g�!��?	!Pw����1��I[�'粒l�Q>7=��K<��z�s�gGxL�s5�3Bo1�C�=,�`�eQ5]y�E#���'�Qe�=:�:��z�s����TyO����eE��=��?��I��ߏ{���?[�6ʅ��Q�U�����'/���}���'���J��xC'�G��K�.��;�t�� \��'�*��FH�����yw����b������f�c_B`�C�w��AL�a�̽yaӻ�����v�s�6�ݱ^Bɾ�����\R_��2�}��Ky���ⶌ|�lq姭!��tw�7���ؑ�'Q��Bmy>��W�;�H�1+M�'k��5=,��i7c+?�Fփ!�U/�կ�&����౞�,Atp^�x��ԓ�L�2糑��o�f���m!k;7;��u	�rK}�w�&���eSk����<����>��X���t�'M*Jٵ*o��i�	Ȧ_�EX���t���sp(�Q�?�8'x�G���x����(qz�܃/ob�^�ug¡�./��嫍������!�b*L�z��� p�A^��=���}.�^�VI?(�ۚ0������3�{B�\�U�9C�����/����8yO4�Wsܛ$pִ<�tv|��-����qp���v!X�E]�])���M�┇��F���6�4B���hC#��>�/�/�[���eΘ˙��c��A���M�b�_쑖�-2�����|�[�G�)�o�]�Э.��ˏ='����u�v�mv��*u��<���G�×���R�a�N����VD�7s[s͐cJ%*�2��#��>W����l�}������0�7�}L&&��
UuZ�6�C7�^���(B���E-��o$�����M�0E��:A�F�iAP�^�ZXGl,���ei����n��ist#b��s�����x����mB�y�{H�>J��?c�/!n����e�ab2$��tpB�0�ܲFFmN�Z�kD�:���|�t��F-<m�"����+�c�,� 4�Z����x���FH=iԤ�M�!��F�y�#cA��r�����2|2�.�/T���a'����}r�<k����� �W>d���>5"uWT���RN#$������&cnO�k�7�T���1zb����"��Wz��)&��^�FE
~�j�L�����Q�6��:z���G�	���S��FHw%��SI��Z�z{���B�o�Yρi6B��!R骭��&i��ZT{&�?/�Ѻ?}��e*dѧ�L�:9�FHD]�@��P��F}��Y&ˡ��Zߏ5j�pI%Bz�h�]�b|/���6Sy�����~]�K�*��R��gMS��?|�ם�ā�8G�	z�.�A����+�t�7p�`��6�5�?����o+n!t�]�J���Q���Y����9�6z,	҈~����z�r�	M*��.ˠO
e�zB�n/¤�W���5�	��G#$��aBT ]�Px�X#���:>���י�Ѩ���4r0���"�ڰ�5����~W�=���>D@��*E��k�9.v�a�c��z���ږ$b�j|�sG�,�Az�i�;ԉ@)��#����ݦ���g���]p����4E�ɤV�\
�	 �l�U����.�@�Ϸ�U��K#R���<�v7�B;ݗ����/޿[orƊ|���E0�fb�7��(1x���Q7-wXXa�;��Xu�?��(L��L�-��{b�F��4n�I&��a;���qx��8��.����L�{�1��E�6��3]\qiHХ�X�44��ߚ�+h=!�T!�G��CH�gɷ�@���K�i��@�ī�{d!�n���Ӓ���=jޑ��[Tc-�n��[W�u��rC��g�%#-^�b�o۫�#�7D��Y�Y����^�m�}�Ρ�G��r'P^�z�ӥ�`�q"�=[�I��ju�/����!��W���Y����^�GܪG$��%?ա3�:�FXQ6���)��g^��~{���	S��T�'� �_��&����.�6�pLY�,�(����z~�J�C�K'�6g:T���n_�/Ŀ,+����CH�#?yO��(�5]i�f��x�s�POU��QZm��>3CŚS5Ba�*���{���]t�Q����	�]ւ�H����C,|�W�E��"�->6��@Bͽ}q���N���D���j4�K7a��ǉ� ˑļH��m���
�R
���=�q�����M6� Ϩ�-_ܯ(����o�록�h��=���F��nuh(��yl/��W��)���,ѿ4*�/� .�T��!'ϕ�O5R��M���s��'�|N��6_5��Fn���3�������H}��}��$��>��x�c�m��-܄��dh��!ח[t�_��x��݉�Nmj#�4���V�Ǩ�O�i��f9���̿�@��`�d__>�/�I"�#V-�� �����|��	����su�����/~j��9ƭ��Ǽ$ �]q���ܪ0��;$�`���%�VF,k[�})�4TE��݆�J��-�?�����B���Wښ�)�*u2y��� Ğ�[<��ᇖ�珏P��z>ǰywT�N	������vD}��_q����| l��KV���-��T@�z^Nک�j�:�����_z�a͜(��j=���01��Cᾜyτ�P�^9^���[�s?�	6D1Z��ל_����ʽ��<�=��O�9�^�C
`�Ԧ�N��3(Z�{j��LUߜq��ROTkP�u��f�X6r�'U��ؤ���������yHב,R������@K�o�xSAgP��=]�Mm֕�p2%��"�?Vv���я���Gy��ӡϱ܌B.�eN�Sb\^ȗ����+]���;����X�����)k��4(���;�*���lu��u�o
�!�.�MRgf��5��t�Bb�"���N�S��kKW��1Aee䂸!���v�Г�"Ԧ'2���%+5<�8��r���i�8Dm$#�h/&��h-n��"��˞��<�������'��9q3< �Kg0H4��=t�jM�sgp�{�C��adigjL����5`�H��}��-����u���ܘr�0F����j(W@&�-6��2�V�06�mP$ҝ����v���������(2|",˲��������х�{[�9-���:��+&��J!d���)��a�O�UXl�n��L|�Ďm��$�������B7����i�N���f�_�z�h%D�Ҝŷ(���C�#5\~e�z8]�ӧ����Π>�{M}�ՙ���jdZcV�ކ����B�3N��"����]Թ5gZҝ1��f�����'��n���un��(rw%��7�n�� �:&`b�J���1<��r&,б�@zl��$;�&[�h`�j/0�ӫ���AB�z��:�<�b��N����x���Q��$x�\[�T@<["��D�	׼����~\&��8�F�D���G��b��ˈ?0�N3���x�S����Ψz	�q>�%�i�.Q�)$2�Ǹ_��@<���O���#����=�]��0�*�A~�����0��ܿJ�{���a����(�����F��bO{�f4G�É*��-0'�>}Ji]��fC�?�ႂ��)X����D,wtGc�׹��.Q���G�� �K��;ZNaj^@��"��R����2��"1@ݥV��GQO��}���cld�LK,f��J>ZW��O��,�F`�p�\;,��J��
-$��EI���o�xN,K&K1���_Z.���&R���c��m+^���r�BV�z�Y�P��S��� 嘈ck�6�IwKw��sA}�����e�Q	o��={P2��T�)r�A�;�*fe��I��Jȇ[�S�H��
~�����&m�6ڳ�{��4	��`!�Z�yd��2@�i2~�1Y�9���UQ�r+S����BN�md�Ѯ��Ӂ^�{-���oUî�S��G�,��R��SO}���9 7^/�E��X�6�$��8�R*ʶ�Y#ѵUY�]k��.N��+%�0|�Uym	�]���*EY�:�3Nݶ*2Աΐ��c�B3Ѧx͇���oY�@��k���6��L��������-<^�>ѻ��R�ߴ��;��0U{]e���@ٮ��Fʉ~���&�wV���b� �_y�$�$��P./(�R� �o��Q;$u�o�|&V}�تW���l���a}�KчY
���)���/����:o�(i%��5k����li�=�S^=��4<aC���>�s'�U]HB����l|��M�Ի���������i�z��t�AG��Q�3]��8`�%�(-�2���m=���V�&�f�~r�~k|2��{~��I����P|�9t}�3~Ƃ� Z�3'J�����:�͇�b�����~;J�<���a�f�ۿ���|1�7���]5���k�^��]Y�f�B�h��5�I���'��J��3��G�������/h��������H�A���\���i�y2ߧ����qF�^��;:�*���\��SVR0}'�C!u�ҝhԦm�_r�3"��;?fb@�C��x����A?�<�mSP�k22����ؕ����7:�][_(����&�>����V���|넓-�Π�=1��m��1���J�XJB�J��#�:� z"�a�F�蜻J����/���gx�����>�_:�G5�5����*�ȎJ���A)2���>J��d,Ɓ�&oq�H挂/>Pb��v���?�����sQN�3���o��UVo_��f� ����e��+,�7q1�����U�*~�"S��J�&��U�!�R�e%�A�V���3�4�:7K�h�|Kc����3�j���(�zӮʳj� ��:������q~4����:Ԁp��&?�ż���gj�jD��d�Vi��
���댵�-Y
�a��BO:��ab��Hœ�6��r~8P{y�����Xh��3�\%*7^��/��G=H�7ꠄ��N
2�_��*U�H�P�[�7�~��[m���#���C�j�*��,ۨJ�d����
#��CC3�E�N���5O��#���nj����E�ۏ�bW�2֪���ę���(!H�Z)$��j�:�2|K�(�������A�Yx�D$JZ��>�EJ_ͷ,�*oK���X_��3����P���)A1x}.J��Y��ʧ��Ȉ�b����=���,���ޮh5�z�3ˆ�T>M��/�[�|��:�[i��̎>��ʤB׷�y>�p�����鍖(rn�*m�����|���M���F�i�K�{��{;���e/�j�M��.����s*5S�Ba�����QAu�'���
j���b=F�_�t����Q}���Z������Vؾ�4�ģ���u���5�1�Q��0�{���sR���V��G�^�eƣ�[�r[��%ZIN������hE�)j��l^D.b.nMW?Ա�&1.|M~����wU���g�u�yU�#��mW�*rb�Hvu�q�S�3�i�WK2��?s��f����\�� 9�g��B<���eJ��8���q�k�ͬ*����t��[D��Њ���%�S�I���V=']P�'U����I��QV]:A��w���� ��#9�H���JĿ,BG��0��s�Ao��w��?�A#t�,�\���d���WUc���g[�äWK�?����)��U��� �_d4H�)��̴ڪI�/�2e�w#0EA��A��X5({G�Xض�?���c��$�c,���!K�R�I�.��_s�h����ߙs�y��kO���������H�~WVn~#�_��A��@��Ķ�Z������F��lÀ@�u����[����{�g�|��O%κ���:����I��@��[�V�2�d��`)夿��ko.��ؿ&���F}�TgО'��23�B�nT�v_���%�#��Rn�������>!�ic��Jw�?�Ǒ7	���̝/������/-�a�_;��j�V5>�����)���!�--:��:c=���K���e�����qvPn	�R)�j�?��(`|��g�A{+�N~c�b~��ȗ� �_كF}	<@{��$c[�׹FSS�x��d#�>c����e��+-<e�����!&�R^Jמ7�Jl9�D$%�8ݴ:	�x�Q���HJH��,���~�?�z�^�%a5���e{��o������/�b*v.ƨ�:~
Z�E�:t�[�@��-���@Ra{h�_��>�zx��Q�D.RJ�Rrq��]�p��s:ܩ�z��9Í�����`��d[;����[?� �۹f3�6���h���'@�(�a;p_#~~�!�c��Z��ԓ��ϥ���N<t;7%�J`��/�y���������Bҹ���{�lKm�LD_��5p�\�Ad♌	Q����+:�6!��M��#vB��F�K��y*�qo��ZBd���8���H��|6��N�xrx��7�N�p#[�L����h������&t%�s���w��p�U#����0]���41�d�����@`}b�D�O�H����i�/^tVR�Adi�RW�~���LÅsZ��`q}�� O®���,��l�k��.���!J��w#0�6v�%H���zLfE)�y��1���8?�����������ǿ�MMXt੶rZC�%��p�3�YS#�8��;v�LU`��*�Vh�х�_����QId�c>#�����	���<�u%z�d��FHD-�AK ���g�kZ�D6��ߺ��q!�USɏn�~yt�4R��U��D���ByGɵz��3̌��g����}���j�����:���^`y+�je[ت�������R�S)�8���'cmv}��\��Y$ʖ?�MB9�|Z���J��D�8+F�\t[�EG�t��9\G����|���Y,	��T��p�=窹D�����R����&�T;�}���|�s�aV���������t�CR��R.���=�?_��A_{���^�FMe;
�i��{x��ͫ�Ij����̧�m&��x��U��`����oV|ś@�ϏE1=q�n߹���η���<�zrS�Yx~4�I�8���s��X �e�y��
����|�'�d�{8����D�kM�w��?�Љ�w?��`�R�2~�;����lW�8���2�ֲt��[�S��Ǧ��6h�h��8Ŀ��S��n�K:�um��ϫ�d߮_?���4�!nv2�<������^S��=?�*��fF�%+<�9��c�W����f;����O����\9�S�+����ר��lb��$�/V��2��a�MR����KQ՗Z���oSn�|u4�xȸ���Ie�K�\�5���4����n~���'���5xc�҄]`[�	��g���}����BF�"�!�2l�1��y�9ϪsOs�x���B˵	�/�?�╞x��u��y���N���܌��:�{�Np�=S�M�:��fV�\G�EB]��>ݘGS����(�nG=dI��o1��>��k�!���1-J��b�KC?�i���sۯ���)�h�Q���'?Rd����cQQǝ���x=�E��4�8[�'Q�?矐��7-�o����"䒌���>�j5<��W������jy�Yԉ�g�f���;�������g�*�^�i�H�}��:<�PZ,��0/��,��y��@��&#��^��&?�)kHhfn/���9B����FM�w`�μ7���Iy?����ܠuQ�O�iԶ���Y�F���τ�5�CUBLg"B`h�F�Ѧ
I)�{�s���~�3J{�,���/f���0��U��})@b�'�oT�����l4	83�+����3s5�[���Z|M��&�@Ԋ��J�n�3ۈ�����)1ǃ�ؘع`i���9��N]�����ciW�%+ڊ��d=�v��x�����m����-z5WO%"�W��9/����'����+��Lǒ21�	|S9@6�xo��u����<}tԈe�6��9Wfs׍���h�z���W�VF���S���K����ޯ�!K;�=�'��"���ψ��_�~�{W��q�w?���a'�zD��f��p;�G~�ӿ��?�9������w�40
��^Ι�v͜���u�/�J҄S��ģukq-�����܇E�e�
挹c��C���3�q�#��ڑ�������v�I-oL�G����ІEo2�mp53��ٸ���]�0t�۪z�������oi��{^��f��/n8�}@'N���1��|m6z�#Wn�C262�!�s5�Z�������4"�,�Ix���`D�������.�սqx������n���W\��Ԏ_���;���g�+9�!��뵵�-�����Ȁ:|}ue�������ù�m��y������=���7bY��3M]�y��عn��ѩ�`�,���s{z^H�������W�J��6~�ը�%�����m��w�^�U��	���	�sq҅���M/�g�����iT�t��%�<0����5�.ió�w�d�1WO�$2X�����j^��ԟ'̺�s��Mcۀ��rPt�1vH�W~~��7ͧpo?`��?��l�͎�z`���L��1�՝�/�	��� �q�l�2�wg2��>�/���$M�[�V��ʹz`�
M_��Se�^WÞa�3-�	̻7l<Ff��_&��<JM�H�f��M, ��\�Ϣ��ͤe<�<:���1�͈+�7�_��8��te[���t�]�E6�����ܙM�lYW�Y⵱�+��?>����>��E5�JL�i8��p�J�E�̾L6�i�Ѧp6B��2ш�^�ff����W:��d�w���y���ލ>R���x����*�<���>�1��u�J����
�9!�I�S�̏t����.�&F,��c�Ӕ��?v1�Q��)a�����¹V���ա��߻u���xt����<g��`� ���=�%�@�J����s���55�����nϹA�O���Q"u��|nUy��8��c�H�?�UA_t��k��V��`�y��a��zϲ�[�ܺ46�˿���c�k���Ua#9�9q��lr��{vj��/@���oz�n��W�[Q��KJ��5���+�	[��xkjת��o�0'�A?������͹�Ŷ]b�v,p�_s��Ō��'�-b
<�]A��M�#����H��Ϗ�{zo��7��v�@�C��z�����޴�%y�q?_`������k[<;@�aw��r���>x�ڑຟx=��� #�XP#��)���+���z߲����d�;�|�^�Br.oR���)ӫ��=Z.�a���f>I���\��y��9�'���?�C�ة��~�Z�s'��0� U���R|w��G�F<�սk�z��`#��MǊ�����˺�kz��)�{Ѣ�@��|#����;�d;��<����g/~�2�j�E��-P��#G�mo�ў�;ϯ�n�3��u��Wg9|������s���^����q��O���+|h)�CCR|��~�{E` !j<�¹��-��{O�4�>_?�Qi�2BT}fĀ�ǫ6���ez>�7��K��`2����l��C19hyi��l�(/������m����}y�3�|�|'�'ژ�.MGv:ٷl%�c89�.��O�B�@���<A�F��j!�HA)��4.���~��|8�?�M����XϷw��[��糃sK��(�Ł����]�$�u��#�z��q��x���j�C�!�й�*:.\lb�x�V����K�;���2�mN?�k��,(��'���7{��ǯ/��o���D}Ѵ��?�y,L�Ո7���y��$b���(�Б����~���{�sL:#s+��¬�e]���!����fd��F�����
�
����-&?��bF����uk��F��\��'�E!S�H��LF���I��H�h�v��y=�x|�M�s-�j䦫V�5r�.��t�g|��F��C袟@��;;~�Jco��������#��"����凾�haw�禇έ��{4k��0����9Ӓ��Kxo
�������3�������{�G��_C�O!R��S��zb�.���	���͍9/�L�V \Ֆ!<�[=Oj�ZS�\��k?*��?{j�7w�8�_N}�"�����id:�~�=^��:u(>#=���6���<}~�,V��s=xc��UO>@I]���W�_���;W�H�_<���t�=�����ңS_����m��k��7��I'�xt<F�[̏�����t�D#^�Z��H�<���K��1� t
��t[;pk^�Gz�2�ZB��xN�
�S��3�����|?γ\]�����WZC���Qu`�^�q%�'�����/}���g�\�E.���/xn
�e��V=�@��K�!���[�����Ռ�ylu�����P�\�hB VY�NpBN큉�4��x9���@�^4�֦��=;�N��>@�,���ǿ4�"�6N�/Dbb��J�wz�	<��k5-xDE�8q���缟���O�y�}����@蝏o>���3\�����>����ӌzg�-f-v���t�'���5�x�i����֮�sj���B�U!b�C�5P-Z�FB�ո��V���/)��+	y��*�{[���^�lFD���������u�-��<�6�=�����%�Ԙ�!���F�C#�osݳ��A�@�=Y��1*OYZ�FT����k��W��c�˾��x�dO� ���_#D�0�Xa��ϙ����G����MdEtD̓�`��
iڲ���߬�&�����~���Z�N]vm����<<CïS��	!0b(O\�,�涌��!������hػ1и�7���0aB?'M1N�)}�4pӈ2���Ի:�W��.�? ��a� 栻�<4ZGoY&l�**�x������c��jȧǨ��]wEo��h��?�o�g�HX�/5�蔅��1��0!n;3���{<ίb�?/3��vl�e��Fԧ�Kl����Ո������h�Y87?����.���I����/ۈ����E�����Px��}�SZ�Cw����:��7���v���؝o��y��jF,�����X��vwޓ�~��;��ڨY �a���T�T�����Y�S#$�]�k����F�!r�Fdĥ�w�Goc���qA��k3�i/��� ��!i�wޏ;��"	y�>��n���1<�M5�{���mmX�m��[��kP��yȢ�e �]O��_��D���i�'8]nw��[�s�(����b��c�K���Fd�_H��\�g�@5˅�]?�{N�oYo�^a�Z�%F�k�,�W2��݀�i����-� �%���=��ƵO��M���u~-�5�$����D(�	��R�0�|g�Q��c*��w������K����#��(nU���k~�v�� #I�F<S��է�`��r���<O�,!�d�����m��%�R�~OV�����K�z�����3_�k<�TePйC���� �����o�t)C��*|�Bc2\�D��Wou%�y��/�}e(�7?�L ��,�����D�a ��W����/��r��2]v��v٦��D�2���u�:��TO���V�7�^）�=��+D��k�`�o�n�|��n���2N�;��$�����@f�[�O������4KW� ����	��x�O:�ddP�3~:u �VD�vp�B����ҠM���(!#3��58�k�x|��^9P��w���
?P������i�\��n0[�,	_�e�r�e?h,��D1�/����!�H�_�W٥ ��@<@�εTg&��]������<^�
,�q�a�+OVDl�<�_���s��z,j���p]Ö́f�RO&`��Pg�H���
4��B����Ȩi~�
�H�߄6��X�$͘�z*�o��׽���^ǝƸID`UՄB�Wdj�r�F�P^��o�6 ��W���_���k���.�%ߓ�&�����(�H�~?��'~Wʹ�TA��������"|Xe���r`]��i}$���J!X����]�#��mM�4q��5=?B�a��I꙼�+��ƩE0l���
,��~��F�B�z�Ct��Z"N�1��p���00��;�{��F���Iko`�2��o��;���cu>�/i�Y�lh�k�3�c�|�K�M�Do�D�g��&\�(D��8G�]+�TQ�\_c���H-��I���x����K���$"���@u}��/�����h�����LF�
'Do�s������(�Ǐ��zi@���oe.IV5��B>���(|��틺s��Z[n�n�d���� �ri�k��bc'�݊ݍ�؉�v���v����@��0�����ff}��pd����ow���E�H�8��l���7[y5�� ��b��)щ6�����<YE`BnrZ^�����4�)KIe[�f��$�8�@*;�"��椗�����y,�r㼼^^>Ke�����E�d�C�k�^X��G��|���K�Pn�$�տ��;b	L�^<g(U���XVCo�"��z6�X� �3�� H��;5��1�M=3o(�$O�"���Eր�X�V|��������ƌGX�V�Iޭ(��X66fl��)/ ���79�i�Ղtu3x	�2?��i��ypq,��H��1���e�LE��)�LCB,����i��8���AX	C���:�-���>P��6���ES�3�\���PB1;	���|���%0�R`�A.� �ui�`+Nў�q�@�	f��?�LRXLNX��)ў���C��׼_��R��Ĳ���{T�K 5�Y�iP�w,h��(a�����4�p�RM�X��gH���n�Gb#��N���t��Ʊ��6_���N1�j>�k�2������#�Ғ'�I��=���K`������ 
t,�m�1��O�+���sc>�R[��
����rNo�#�>$��|Nd�n(L�k�9�S�3l�m�5�4ݘ�ão7.���[ҕ�1=R��@K��bz�#�O�oV�q�J\j��wOS���U^m����+�|&����X_Sc8�TW�3�EW)}0�y�WYE�f�+5���{�̅A_F]9����7�Q��ĘR����n��s�W�:H�������o�iN���Px@�i<b$��=���8��~�b����Q��\��ۙj�П�q�4~�?�ݧ��g�Z�i��?H��0w����A��>�t�&yrs���xR2�3x�����>	����������P���Dx<����|�A�y􀍾I�!9���pKt����E����N�R
Ѹ�B	��\�>���=jq�LX��Շt')��X����3-��>h�Ŕ9�ԅ�d>o�y��&J��.������
��/�%�k9M�?_0;#�����Ӈ@�f��aPVѤhIX��~�/!+Bk��d6�����x=Yk<#��f�f!�� ����*PC�"������\��ϑ��4?�\�!��n�.����̟�	�s=�@�M�[����C',��lcs*],��@Ϛ餕$�00�9���*^C/���U�/�6��~�C�7�NHՁ4�~1cZ�Tǔ���M�҂L�h������p�%9�v+�h���=���߷�T[��_�~�%�|b�ۛ� �%��gjQ����f��_|�Z��61^QQ�[�g�n*�2�A~��Jq��z��d�V?�x�̩�TRT�B�i�=��gv�\A 8=��'��HF�2�`��7^�q��@��:k�LQs�Mr}w���PKBi�@M���y���w�I51{����mJ��AE���$A&S�
8��sHKM���	�����X�B��<)?hT�GҘ��p[��ZhΚ�
1�D�KE�����	�U�)㾅�*���ӽ��4�t�8��<�Ï�f�<�E����u���%��Uƪ}c�=�/����q��1���^�ߏ��\������<j�k�a�<t@�a#����s�X��+�xГ���w�T��NE��ό��z������q��*T85^#`���	���{aJx�Mi��x���P|װ؉�{�%?s��C� ���:D-�F`�(�(Oz������Z������a�b	̇�>Q^d��y��1���},��_�)1�ü�DG�F�o��|�kpT�Ԫ.�=O��%�w���W�����#��[��U�h��l�/��x6���(OO0�G��O �*�!��K��->�<y����AJ���|��Yj��4�����E>�XS',�ڊ�F�A�C����#��/,|,�>�׋�E���vXvZ�]�_����0�����w`"w�xI?���y���X�%`�;�=gBC����]�4����^�?8��Ջ�{P��I��)%�m,Ѕ�X˪߯!W�kP2ױ���TĲV`�/�F&X��hT��&��5餋���_����]�3IB���Q_2��\���G*�r!]�4�%��C�`�~[��r`vrSۣb��y���d��6��A�z��T�WѦ�̿�`xܰ�\k�o�E��z*��t$���lj,�u.�����+���Id�4�1 A��֞�0�	hUB� ��$�fa	����R|�	�F#gM��!�@�G���b$���?�w=��&d�+�$SRҲƼ_��O�0�������P�E1�n��j�A�� ���|��L-�X��,��j}�������kC�Xg,�Z%O� �<�2?�Z�`Ybxnձ�nk��%�����ߣ7=`��߈�|�Ǫo���%���3�~!��)������`�y���T�����~7��UQ�X(���i7б�u��df�|�n��lv�q�\��(����Zȩ`�sj����h�N�/�SOE`H�54ѼO�}��Xm0�U��鐢���an���<Ҧ|��}U琳=�Z�n�i�7��s3k����\�����b���0\K�+�4����:��wj�������m�O6�	�}u����Zv#Od	Н�يX���˵�=�`�kv�09U7
w��K�a�S?9לіҀ���k�ar�dB"�;,T��Ѭ�p	(-��ei����Z׹�Ʀe��5�ogV�����f:I��覎 �6��&ZUu�=����G~:$z�h�e�f�wfôUQ�W�
<���}O����I"�/u� RO_���
}�WV+�vz����h�rou$�X2�29<}aq�aP�u-w@��d�}��Z풫	\��o7M������z�o���r�0����WY��zG��J���db��6]rW���F^7;«#Lᇚ%�6k�6�D�4UFX�h�b놳n5�X}t�#a��@_)UA���J���$�؆$._f+Дx0��,�y���H ~����m��#��p��X1��ܾ�ÃprL�$V���a�&òRQ�X���w,���]X?�j~����0�>�p+�P�T��f�a�PY"������\��Xb�s��3hw��{��ԏc�	�B��a�w��ݺ��x����&��!ەf��u��ј��6>I���+�Ok�r�CL��(|�m8,��{9��[���U�9�5�xR�����H@0F����{��'��U�1��a}U�6�󭚃]��ڴa���%n��TnI,������M�(��u��v��+�%Z���9�o�(m�^�#�yD�^Ԓ�T2Q�X�б*�[���8�9�A��9^�1��Ix@A���<I'���P.�6�	�����a�<���ր¦��x7b
��W�ᅬ��/Ƀ%�y��[H�NE .M��EA�8l���7� ���v��� [Ɋm^�	Nmޖ��8�g�dr��@q2wm-,!:��}�6�R��25;��Ye��%�ϣN{�ֲ,��J�ɼ��$�oy�P��)'��v�?�r��hY	�<^Z�>�9%^
/��(}Y�;�g�K�\�+^`u7_�f��	���B��M2,��E�y5D�s��c/*]��~=�c#늉��H��7$.��LE�"u��r⢱ap2�O�V�u�>lk��="�W�ߤ�T�oX�vaR���oa��|oK��U����2����ʈ�X��i��7����看�<��L�&�D-��2�a0��0s���_�l�g=��gw�2Ql�'�u�T�=���|��� �X"���amP(��<�����N8d}��z�H�ph���	�mO��(������K^�+p�(�$D�DIϳ��+<��+��^}		^wd��5?���#���kf�3�EC}.f!Nw�F �?}ˈy�7U(�􈨫B�~��~�,$Pד7*�c�:����H�`�Hn ӷ�����ꗲZ�}��9CD�V۽�ߚ��je~�{?I!�U�<�i�0�+Wt�N�i�|/=DlC��3Y�{a��*��7�_K��k�3(��"T�
#I2N��:��eݵ��9]Rg����"<q"�i���	�G?k]j���QY����Ae�П��|+r�?fp��0H&��c��/��_�k�ÍWp�bK{𞷿�N"�X��:�IH�{��b ^EҔʑBL��d�E�.���@����dIz����3u�x��W�U!��+8�P{�$^�Y!��"W�+�I�Z'#/D�w�	�|B�!q����Q#��pr�c�j�|���]�?:�6�1��0�H�3�#a�D�M�F����{�����V�᳚��}Ć{�o1oO$���+/�l��-$��z��Pa���7��'���c�k�n�>if ?ciƛ�ʷ��\d��+5�=��������j����H��`�?�,=x�smpҍV�k�0ek��i ]�-���o!H�l�o�x2��/�����6>����v^+8z�����m����j�ua����}�D{� ����^�>E�5������?��=�/H<�.[vA)���'�g�%�,A��!��H,}�_ã������ޛC�����.F�o�}��U�z+?��+>Nfs�i{i"���� ��O�M�<5����D ��K��?bc��<qo�2��Ӎ>�,�R�N��x$�|�׃4^q�ן^׺���t�K��	�g;]L�>>?C�\�\&�������,t�⫼����_�}�m�8����/�x"Z���[W����<�i���\���b#9s9�eu��w���)^����T�~�N1"�H��5'��>g�/~��c�N,So��O��$B�T�Dk$JY~�"�îo����������T��5{}����p�o�^E��X16([;o
��Y��������x���Q̟T��=�ؚ��^*�:͉@"��bKvx\�{\7�w47��~|��9�EsR���k*jcp~�����h:��J�<��O}4�|�i�<�Cm(F�Ѐ�D q)�����2/��x��Cߟr��v���k�����qi���q�xp��� 5?%]Dg�m�Ź����縍�Z�L�J1>��bٷv/���*��u���W9� �K�'OR��������'��ٔ��~oYc%�t�/��(g������vij��5	-#��$��AM,{Y)��>���J�D�c�pY�ȹ����1h*��կu�d��]�T.xQ?��J���p��Y����u�+.�}�e+����>��n�\/E��y��kc\�Xՠ�*hv��^)cٔ��Gc��0�Q蒧;
Hx�u����>~(S8�q�
�c�m��,���b��ʏR�����)._�-���[�5�1u���#��T9��������
���@��[�i�7`e�C��j��%�.�Xh�m�7�X����?�d�
N��lBJ�� �9���=�9�ٽ�9Y+��|�CGo?"��>�)	�q7�B0F�9���Ǜq���D�+Y�F����{������t�>��Q�tIx��[���窞9qf�������ֳ�{4�m 碧��=�uX�6�c�@"o�ԑ���5����7V���V��G4�)1���ş�������M��m�v���qmm��gʋ�\VesFz�gv�Y�j�?��;��N� ���r za<�R�-$ޅ���e;�|�6X#�<آ��eof���G�c�Vh�{o&���ie
�v��h=_�5@��DQ4�zt1��=�z�{�D�xn��_�ರ�GV�������6>|٘fD �b�'��p>r��q��x#��ݪ�$����A~	\^d����k�-SU�1�Fc�W!���$.;��P2����x�n��w�g���Ӆ/�*g��V�Ƽ��@_�����Ӄ���K?_�_��)x���m�>�ϟ��`��&&�*}�����}y._���>[�n���G�*|N���C?[8�`��,��59Y�꺥�.#k��Q�,����n�*AQ�S˷�N���v~��"[�O���I��V=��-� �ԍ�A�	�K����>�-�s�qg%���U��[sN(^R���X��M%b�����W���p~Pӽ���t8=��ݞ���~�{���9���q3�D����-��-��ڍ8|,Բ=��j��ܣ.�<����rz�gD ��
QD6�f��Ҥ��k�=ʁ��
��~�.��s���x�����e�pЮ��~��2��������4[�v+C��"��>"Ƈ��n�q��j��S\�ƛw޲�mK��e����HV`J�_4q��;׮�v��?l�x�)�4��IֻR%1���..���]����-����O�_D ^�i&.[���Y��n��~��=�]�C>�/�HT�q���n?��<�O.%���C�k�,����y�����{t*�In������lش9���?�g��㓭V^�|ɬu�Z1�!����������U��p�+ǹ��
{�/���7�3�U6�G̵sC�c1����e���ew��]��}GE���e֚�2rqo~�Ա�U��=۟��=Y�X��?���\ۖo�K��ۄC�܉���[�#M�}�x.�V�͹��xa"+���	*K���o�;�խ�U�����:�Ik��jE�Z~J�b�WrY�%7(i�p_:�z_�'#��o}�k5u� B�Ľh O"k�}���ڢ�x-]�����N^�`q��.9s����m��5pf;��n{P�E���b 3ND�������Y�MiU#������/�3��xb�GW~󞞑�N�=JS'��'�|M���,��e9�N�e�'EᴬB���Ź�e�bo���MnX>��e���ԓyk���r�ǫ�����iS"�(���&�{�� ^O}:��v<��dv�Pz4�&�%ޮi���rL6����.�׍$���,�eW�<��s'�N����U���h@F�o@u�%66ؒ��.�����ϧТ��{R�w"�U�X���Z��=�{�D�^A��~��������$����k�6kh�Ҷj�iB|hS9�ǛJ�{���}:V&����[|ct�E����h�<M�ߊ��^{�)���j̓�)�����#�$p�l�_{Pb�)n����Њ9��-ۍdO���%�O������m�̣Q~!��/@7n����M��ѮEe�I�>���C��Y�[���z���מݙ��-��r]J�f���eu�xW�\Y�{֍�gQ<�z�x�,Zj�1����P\�����OQ�6�?e���<�!_�g�2�n4������o$ �W�V�K9x�mߪ���u�Ivoـ�)ø�S֪�x=ܭa��@½�ݘ*���q����x}N��}�+��]�4�ʡ�K�x$������Y$v���
�ަ��G�;x}v�O����Z��U��D�2�ĕ�햣��"�L��sr�
�����Y[|mg�:���	�)�������n��{#^�"D����=��\q�9�eY�̼���x���7��,�Z��9�7��*���8��+�����c�+,��z��^����߹/�U�c�)bj$8*̼_��}~�sxŬa��%Я�s;��%�������u\�D'$��{���*~�dV���!(����2x�xmy����VO�}gq�p����\۶Ҁ����w)������~)ҕ��$^`Ǔ�l��?qٌ���s3�7u)�l��ޠy!$P(�5����'��}+��s��qC�3�@"j\GK�%��(<���q��:1���C�g���ab����/�ђ�'�����
�K27+��A=@�S�E?2+Ĺ�g�%��=���ו>���q�ũ?�yg�ߝq�MLr��;���\�|�✿\r~�ul�"���z��b~�W�IH����I��u�~K��<a�@����g�?�-ϯ�.�K�0N�j��b�oίN������IR�E.ĠZ�Zh�>�x-SD�!��X0%�:H|j�7nJ�s~���A�^��x���)ɑH��哈I}��I�\wnY�u-�K�S 1��f�8Ζ�!�X�\+qS��0�|"��b=��.�{r�hp{�x�	$���\���GU����A9B��]��E�qȯL빖UY��C�,�T=o�"19I������4I�`��E|e����s����"Gđ�H �}T�]��#B�Oc-�gU�m4��9BLM�ҭ��/@T����ẻ
����a����r�V�����n���q.�c�B��|��咴�뛴<���F���Zٮ����B+^�$�l$>F���7h�[����e��H�VE���+^�]E�|K�\����J̫xE4y���t��Y����~��[����	:�ٵ_�^A�L0�3�+x�>�ϲ�y]n��٢J�="��e�0Y[^��ơOH�oa���懈X-J��|���!g�3R,��>N�$Ro*+���-خ�*�a��$Rfy���B�L����>W�!�d����?8T=U���^;�#����C�\x�w��O+a�ƕT�x��@&��? H�BJ��|.�����ë�ĩ�q���X�|���U���K���8��U���]�;��L�Y�K��TDNh�RP��d+D�O�+"�B���\&җ�&��D7!vZ�v�K)���d��z^��]%T������#=���8��]���9��5�h��"o��b=Mɧ_;�8�Y���
˷�y>4��Q_���5�z n��b*��G<��d8��}��a?N/��	R��(?�'�˶� ����V,��f���?OR��މx=���-��c|Z�[�J�>�[_�-n�
�aq�ԁ�%������l��scrU����-*%l�t'�m�$E�]���X���8��'=�R^�C�0���/]Z�}X��e���C8[�`UtK������x�D��p��+���W�x�E\]�(�z�\7�"�4��p�@~^�C^<�R�'�:
�M?4b�K�V��ꊙ�*����)M�A�!���~Ӌ`��� x�	yM���Ia`�<c�?�e\�:��� ��gDT�N�ִRH��W9*�踊b;�ݙ �U�הK.9�iH�-o�  ��&���d�H5�=0�������\(�)p��Up,��FT�!�ԉ'fo�=Ndn�GK��c��/�a�`�Mt��MikXㇿE��@�M�r9���#��=͋��^�iӞ����ޤ����Ȇ�A���1�W�)e;X�dV��x���u^%�a�'9l8q�p<������� �訛��r���׺ȿ�=k��j��P�}�J��%��a�؆�e�K�������%K���"��`�(�Â�Z,�b~PW^�2�4H�n�J4�~�۱ih*M��L<?#"'���7�r���y`�=�l�;T�KTß'Y���CЃ�H��m��~K��H���#p-gY1���a�@,[��!}uMڔ�nH���ǹ�:�.�.�h9�?�������^CB��//��OL��_�FU��+�b��B7\BB!�:
~Yq�ߓ��\��S3��p����I}�\�t6��$�Q��L��r�&�n�#�_�7����M������T�2�Z�3u����`�Ҩt��>�əXM��[1�٠�S����O��;��=ߢ@vYL+1��}��l�+�p-߱tlMK��2f�w�M��������h��a�"��$���/q��"�7D���.�
A��|��hZ��q$�8W�8��F�9E�X����4L|����Qk�+_�H���;�/�!Ȟ�p�23 �t���|�kn	�(�L��Z��u%��]Z�.ǲ�ٙ����)��%xE����@�����~�#��%0���|���?`߬�y�?$��<$��c	l���7}�I²��d����6ȅE��2��Z��UҤ��'I��ȥ\^�mt��]��)�5���o��������6׊礁B�<�z##=l"lC�|\�Ǐ��!��9��zŽ���tL��:�%FG���Н���4(�Ɣ�݆�y�`Ɔ[=k�tB�D�������t�3{��Vi[�=3i8�`"aoC� "5$Iz��לh{J3k��5=�V�9 � � ms[5	��7L��,�^�Gq�B���]�uK���?�͈��=�Q����#����p��hԂqi����|��O<��P'НkiW�mZ�(G�72P>Փ��,s�]4�|7�G�l/Ƅ�S7���u��_ya��#���y��L�VR>�f���G���,L���$�k`�`	���<�&g�',&��'� �C�A1Wy$pG2R����ra�]�_Ĳ㰎�`	̃D��MN���H���p]�Gl^!v�b�9��4_TUO��c����)'���K�5Λ*��0�>iߪ��f��`�Ί�N�H�i�)_b�6�L<�)${�>�hv+� gz��J�6l��j	=m&/<#�v����w��]�U������`�Q�Upoq��~V���i�i�u&b��.�t�t�S61�/b@_9�����0	I����6�)���%0ؙx� y����K`Y�4 �@|H~Mg�P� ��H;�<�u^�%U��	���?�	��NE�9`+�,�gw�:K�R����o��v���:q͠�4� �+�'E�L�/T��K��c��|#�ʖ�kޅ�nt�����B3���X�-��f]v�u�(�"z~F��Q�D�Kx먑�O�k�~z,{	���.�ջ��+�s|ě��Q��:z^ ����ۑʚ�kF5�#]dD�s]�,9�����
��@s夶�5h����'��@67ܨ�.�"��R`ڦSοBD�A+�/֞�n`:�цz`�{��s�g�|盰��x
g*��B%�`�	���aY�?L�U�Hg�g��Q��KV�썖?�yf�O�A]g��h�>�=`]棲`شӜ��}��o�-�%�<Z�����ܿ
�M2s�� ��	ӛ��s��U��vT�T�t�7�9{���K������/�A��Q9a�'����(�m��P���|�~�F��9^`a���e*_W�Y���K���1�$ͽy�s���t��\;zw�֧�gΣ7����nV��8ff+7W��JU5�ע0_��^C�GU	���ҘG8of�>1]�KBM��T�J��⻣u���ѷ�=�t��.�����]~�j�e��/ʇ!��b�̌�c5�6u��(B[�����j�Q���G�CW۷f_v)x,����©3o���f�蒽���6��-�k���M��:�E��#�+�u{���`�/���Y�z��'�(k8R>�x�U����}�`@���9�t6o���N���T�җI���@�o�	=����wS�	���]��c����W	�w��w��&����,A����Nr*O���PTZ�F�����j����c�������W�j��c�@o0��k�5�T��ˍ���p�na<s�y� SO5�@�zP�?w�rV��Ų0Xoj�ŢL�T��>;�<�ט~���,��Z)��F�0]c��E��D���0�X�����T�f�u>��x�yMAc+:Ϗ�2 x�ъ���"�o*,	J'u<�q�$@0��Ύ��Pkᶕ�W��l� ���F��;L��4X,>��/�0�Z�� �0\���)s<�J" �E,7���d����Cn�4̃zXJ?�|^ח��Ƞ��/�A�i����, #��&�" LuЪ��m�,.�d��7�I�lE4N�#��ۼ��ى�8�Ĳ ]XK�[}hL�K`�w�Σ�
"�f�&��^j,kQ���e�4�FAwi.��X�M�b,����C0;dT`e�.(^z��E���&X���3%m�7�$�����Oo8��',�[Ԫ��~O::_T�=��0tJ{�"$�?��~ӑ�������b�0�ܨl&P���3�T��"���/l�����6����:cYs'�e
�tb��rwNTvT�`:��h�Yˎ��1�b(�5��A�g�`!YI>z���?z�%�:o��ס���
�t�-�%�*���7��1�yX�'.�>��*��|�k*��M��h���|�>�bP�P�YI��Z9(����/���0�nRk�3��~�zI5�E�d��~�%0V���A&=鉾/�'�l,S����X������-�}��FVR<�	�HH�."����u��B�� ��a�(��L��'��$�3�Xd�ݢË�^� ��K@���y�3��S0��ω2㸘�Y�Je�3��3f>L��u�E�L���V-�|���A�ٵ0��r�3�OG
��n�i�7�����@{m
@�Y�L��_�W����~���"t��̿�@�����q::���g/�I�E�1�,���0�?���%Xn��`/��S�IWމ
*�3���j�7Á�}���M��:��e3پ�������>Z��na8z:��t�F_��n�s`�v�����ofW�X����~�9�(L���o�Ս��'�h,8���:����e`ˢ��oc�����֧UL��F�����|̓a/Q&xt�=�Ƿ���ٷ�!�������D�HH�lԿd2Z����"53���*|6�/��:0G�7覻�߇��O�<{��m2�4�.�?��y����'�������]u�X!���@��Ӗ���-�\�%�~��:���{�)Vn��.�a'����SU�O�0�h�����VKɚ�K�/�G�H/0Yɨ��e�,\}��.�#��/|/��� �F���+��l2�5�T�y�n� �I3���I��`Y;nd������L�?�*ᴁ1�>P�U��@e�a%�?o�n$��O���>��fi,T}N'"꽜i��L�8Ʀk`qT�&�Ӱ�X�c_$�<XOG2����%;���M�+�Ɯ`8�b��FC���M���I7x]��QO���D6��!�����U~?M�(d��V�����!���_e���.�W9��Z ,�o7��^�#Sf��8ʗd�
��&�)}��O���a�w���:e!b�B�ND��w8�9S$�����x�@8'X9>/�,�7?סD�����`�6�$�
�{IV�/��?^t#Y���P51��R�=?��"}�<&�Hz?�Gڀ�<V=>k���C�zK*C���Pϣ���Aj,�3�e��0�T�ќ؏�N�hp��e*�ŋs��mʓ�֯�Rr�/A�t�`���2{�k��J����6���=�G���"����?���{�۪u��Y1�x5�^@m�r�?�tX��C�K~���_D��*��5���	�D�ܽ#��A�B�D>�OV��/b��v���Du�[�o#_7'�#�1QtU�0�b�S��%�,�㱗��I@&�S"i�&Ԡ &�r�:X��� ���"j:#�)O���ع��嫇�D��w+�ִ�Q	��^��n�چ۽Ks���x�h���T������l��Չ�[��}a���_H���o_�!Y�8]`��<2�t1D�sXQQ2������S�xU�K�v3I|#��N����湵�A�v�Y���ycf��_W����@��s�V��f��%4
�(O$H�q�'�(/�`���;��Ҙ�$�[�%����hi�B�S��MM$�$� C�_M�	=
/�A�Ѷ�����x�����38/>���	���ߠAq��Z�f��M�c�� _�d8^\���!+޴��Jm��%����� �3~�x?KɤZ)�!�N��=�S6��a񵒃w�x���g7��P�Hz�b`��y-I���Rs�\ |�r�1���AL�#�^��s�%�]�u��ի]� d;9��(;��V	�^^��-=�H>J�6���ӂ'N$���*�jk"	Ѳ��2]eD%�)���p����� ���("ץ�<��yt=z�������n}����48��j��'"��D�����@!N~6�$F��N��^�Eu�U�OJa����
��)m���(�b� v�˜ 9Joya�Ov��1�w��5T��R[�z��f
�X�Ϫ؟��L������lI�b��o���	2r
ML�}���g�I�P~/��z#����s�����x�U�����N��Ap�7��Rg�ɪ��sE�~l�~n���C�M�����&�+H���?����E|��K;�~���T��$�g%����T�刺���)�?�>W���~7����X�o����`9?��c���f����ϙ��p�hr��Oy? ���U��}^t�g���Z�I+���S&ֽC	�Do��?�r�:~/]Ou���8���
:����j�3 ܋��,�/�/ؠ��)��Exǌ_���l�6���45�Z\����^\V���|o߰�����s��ɣb}+���"��[xj(�ÊvF�~�<���fy" �ڤ�|)�w]=��F���w�_v��b�ӢM��Ai{�����&�:�^��UU<#�o�k\�*��{�m�7��f/q��� H����q��e���o�3n_�kl/V�lY��<	+e)�6Uf1���'��6^w՚k���`�1!F������L�r��>]�b�هs[�g�gd��2�:qk`7"�X���J�Ky�~�hQ�.��~���*��Gg;^���y6^�����O�_�7��'�����s�F-�^[���b��X���Q�������r�(�C�O���@�l��K�l��E��~ӖŽ&���ZEo�D�p�1H��+���=}=6|9�W���O��ߑ�I��i������K��=;i��_�)͋��l�w^�����̰;�� �������C�4��2z�L���HT�s[�������\V.q���z��.�)+�W�
V"x�˾��]��-�/��l<F6�Ce+v3t��� ��2�1ϟ�wՃ�7F<��0�[Ұ#���v^���p��|}��HB�r�aV�1i��T�K�|�֊.�<�-���Y�%����p�,n�gL�
�1�u/������wЯ
�r���4�<�|���FX�Q��(�8=�����h�ĥ���2�����</ۑh���Я
O����e�|�tg��i֚i8r�S��_����m�X�O�?7?�sgYqj($�<?9��|�>�"�����H.�z�͇�g��|�,�fM�g٭��,~�%qVؔ����1^/u�fe�Y�?���em�=m`������^T�w���'Xc�r�.�E��Eg����ް$����1�T��x��p�6���f��P8x��Z��Sr���\ߟ�)9���Y�*E'ƌ�|��{=��o`�6e�?8d[�bD �������8w<�:�j��������Ϝ-���[v���4�d16-3�t���o�ꪜ�ƞ��q�d�t $]�cx�|vZ��]�+���d�tJ�a������Y��ދI��I�ό��sHL4�9��_����WP���|���j�݆%��t����#����r��wH����K�O��kD1�-��OHtc���<~�3��K�ܣ������݉��O��||�H/�&�k��,�9K���mէ5���#������Z�>�߻[P̍��ԍ.|�r����u�PGKw����ϟ������˽a"��:k
%%�޿'C12��}A_�(OP���S�|f��B��3��ҥ�� ^?� 3U��ӧ	{�D#�=�Q��@���*T�bq���E�p��������y�2LDq�?�����<�wB��S�Ȓ��t���L)I�x6�Qv�g�Yx�>��푐$�G9`�OcH�H�}ag*����|�ĥ�������Q7.�?�7�x~�&
f]�Kq�E{8T��/`��3��Ǹ���H�{~�7�t��2Z������Y.��.]�m�>�7;�@��q^D+�ݰ��x.���\�\�=�-}�h�]���q0�R��W�塮K:Z�̥:#%3締���gUSy�σ�9�D����x�do���=�w<)�k0f���*z>���ο�{i��˞�׳���f��m�23�$��w�E<6�.�}��R��V=ہ4V*m��/Ν,"��K�?����bV�4i�͝8�X��D|.�64��Y0+�7�����"\���s^3��m%�.M�).Z��v��79�����w�y� ��يiyq�����>��8_���[����`�����<��O��y�ϙ�r�@�h�,�5Ǜ��w��e������?�Ͼ��.9�$����z���O�)�`~��Z/�9���n.+<��ʛ�l���o��C�@"U�{)�,u�8t�%j&z�c(On�bU�������ɷq߹�1�����n6'H���ڊ�f<��
�JL������O�ĳ��qU!(�����͎ū�ߛ�w�����T4�(�gAgK��̕��5�ftU~Ƴ#)Js٥���pY�sM-=�;�z.[������9����Б���L������>��k�����&���[{�,��7ى@�V��O��ϖpnk��kЄ����#	��c/�7��w<����"����A��.�7�i9�Y~@=�?�~���g�\̻�\V̭��J߹�o�8��*\��l�'����e�ݶ�+����c����|�_���%�pi?��~����?ZU%Њ�{�f�H�ߞ�>?�sԄ�����ao��gNs�����ԇ�7v���y��~�����va.kV���WC�z��o��=��Ĉ��,]��r�H����G��v]��Z�E�/��t޹_ώ���s��z-�j���4�8͎�M��O�0�bj�����a��i�;����_���
��F>���w%�.��e���0�(�sv��d����g����#U���8��
��{�x٫D �?�}��]&V��&~U\���n��J�`��5d������������{,Tl�M��B��!�B�|�7�{
�f(��)�*dshf����⹬T�t�5	n^�⻷
���UȑD-�ߊd�y<{�1�&�Y<u�k�֟w���-x�v�Q/W3������D����ι��Uy������Xs���\v�M߻W��1�j�b^?4d�����V.��p!:'�aq��yƾ�{Lܖ��O.U��]*���:/�pd$�?�nڭ;�bRT�o&��(���>��לjD��`���"u*$��f��.k�O�w��r�L�ۓ$6��l�z�Ky������=/�E�O���Z��a\�B\��]�bz�:�E-J�Uwyi�c>ߛ0+?��dN^�=����k���Ϟ���uFFf��܆��WQ�q����JV�Z�.8[�c�%�T`�s��O�S̺��h���ᘱ�(��^�������+���+v�҅��?o��ꢧJ�H��s�	�_��u5�bO���y�DH�Y�;��.��#֙.U1�vw������ʬR׌�����z2B��,~t#E�mV�uƻǹL,z6S���:[8��%|���w��_n=e��@����?-��'vbj� :�=E���G	?.���)���<aj�7��2�+D���p�(QM\�s�������Q�����Pc;��`Pf��7���(���/��%���[X�E�>wO�ŦFr�?�Ӊ��eڤ��
�Q�-<��W7늈:�?�K��y��_X6o�W������'�ߗA���/��_�~_51�n��)������[~��=��x���>O٩B|�#�{.��>���V��C��y�+e���9�JS��k;Ź�e�+���w�6�A�����?+^�'7o�.ﴓSg�1S*���Dq�>1�'�;���ٻ|�CD��,"1����K�<���x(%�C|p��٧�ȄӸR>N�N�5E����ЙH��5}��_��G�'$�S�T�m<ߘ��`˯�(_�X���q�J�_��}<ޏ������u�Q���m��풪5�SV,�d�D��������ÊC���&���!]��uy�i�,}���z+�*�7� J�i$i�V�"5ֱW��#)�pĉ���i���/ȯ�U��c2����Z0��3$�7@�ķ�S�����U�"�y�@����V��Y������})#`��h���#$P8�T�q��&�=y<BT�O\����(߸�O���o\����A���te�g�z�'���մ�M����TJ�����P^xST�6������2(�:�+	ב)l/�����v��yU�vȊc:�㍚$�U�s15�zt_�<޴.�+6�(�o4��P2Dd�\tl?�Ep��M4s+!/���8��+��8��L4�kz����U؀%�3O$��=�s�m�}H��D(Rn���x�����,�x�����Z�ݹ�{,����I��VYT�r^@�s�W|�Nxa�r�XQ����2��i�e�z�J"�O��U)A������#ur=���D��UDߪH�B��'Xg��ꮔ$��!�j��L]��F���*����'6��bF׶,�����u�U�z�q���8�tP�����:������\&�>V ����&ñ=_.�I q,-۪�E,C�{��|+�%�����a~�n/�7-:aٽ�m�4L����ꐛ��[�bOiv���C�&��ޖ��,Ns�?�4��DR��SrW�<�scb�� Z�A�ObiTs+�/�����J�E�*�%o��=��{Nu���.ϓ�պh�X�}b������Q�D�'��	%��$�D���Q�{������<��c�來h��!�:���	���׾<���뮿�֍�KC���$��%aI��dOŒ��G�����|m���n�� �N�;�6�/@����ы=p���F���:J���ޚ/� ��V�����a�$��>-�07^J'!���v	�B�!X�H��ĳ������Lב� }�W/-�S��c�R����= ��Xg�k-���)����6�]���nHPܯ�b�v�?\���G"g>�Х�5����7��ߛ����g��VO�n��;I�;uG�Į�(��-
`,�c�z�a�+:^2y�M+<Eo!�N�Jw]dqC29�k��}�^H*����B��%s���@R��i;p{.殩~<�ea����M�|�x���ia�o{!�J��z^u-�t���ߑ�b9s�Ot�0��#�/Ow���M�_)Yؽ�=�\�\�����S��b�Ğ�ӪT}Q4�}&~a�/��?"p�ɧ����{%�r�Vj�~�K�} ��=�}�3��"���`u��H��D_M�:"���	�|��=L7엫AN$�������X�@�k|ϼȩ{� ��2�>LZ�̢v�����s�Pڨ�{`%&k�=��s��ޏC��YX�bc�s��4	����P?�H+0��A��#����$�f�"7�U�\��?����}���ȵp�k"QB<ѧ��+U�;���`1� x�S+��G�9���o�U����z q�&X�Bo�$|#)��ɱ�_���r�~�:ZrՃ�$�7Y*��˫�
҂�,�(W�@r�8{�������ի/����Qm�	n5��k����~0�8� -|
��0�w�(U	$?=�]š$i߾tV��I�����/S`�&{�;a_�'*�&@K����N��䑊d�3,U���l�vB{�����(\ ���{����Q�^)D�����e�("Wcp�Z`/w�+��nLE��RH����� �Z*ˣ��<,[��������P2�0�����u=҉������O$�\a��?}ow���N��V6����A�*��r��Ux�w:�{A�d��Z����A��3� ����@9q.F���Ce��oie}C�㮴��H�RW���k�սr��hƦ��r�Vb`z[Z���Ը�eo�S�ݸƂ˸��O>�����'鳬��tw�|x�5F�$L�_�['��S�HjЦ<�3���\���h9p���Y��&\���`Hvb�Ai�f�C `6]��d����(�9]����gE�m]�H�eJ�y=,����@� ����4<��Xv^�#��{K`�W��`j�v�#�hh���`��R��B*��A3�*��t�Ԕ���𖗺�m4B���#������M���z�>4�if,���{+�7>���<����߶�Ƿ�Ug�ݜ��e����@q"z h��>�iU���e��a�A}�����3���{���Ӽ=��_g(ZZ��� SM����e�%54�h���E�]\5�59����D@Rε|�UX� Kc|ӗf��ތ�)h���.�_0��kQa�X$�g�I����ݿ����>�e����f`�4�(���P�"�VxC	�?�6��@��X|���Q*�Gwf���E7�����Ȼ �]���+�)��Xv�G͉��d�-�������	��H��;�6!�1
;�&���+1X�h���.P�7�ꍝ`(�b	ح�*΁�h�&z��	Mߜ��1L�T�5��JD�9�~��e�4��S٣ZX�K��#��op�`�X.���O3Xe,��^��\ԕt=􃼏eWU��9X$�T&��Qr��0���+u*�D�x?�h<f�M^G��3������yOO�QG�v�F���-�� y��V6W���!�S�1������C�������w�p�G�!�:?�˂A5?�}��5��r��k�$���i���9�l �q  �K �ϊ�n�D�V���y0�Y�
�T�"��f�OR���1)�d�SO��QM-�����n,�k�@�[k ��_��;�0�~d�����#f��TΟ��r�=��\pLeh_�����n�7V�t��r2�1	�G/q����w}?ks|�f�ަ�������R痱�}��{�B��,��:���tO��o��3�A��Ȭ�'`˔�Qβ��D�T�V���P��S�o���r���r�E���ڌOl<��`ݴ!miV@5`
eh5{JPt���WO� �5ò���nB0hg\��0�R���	��]�B��k\���;L�1�Eg�p;o��|����[��R��&���V�s~�6���c�\�(F��3����*ZfNE�vA��0�?F���6��4���z�5��V��)i,�A -�Z4��2*I?Rm���1��=dj֫m�J3x�f7�L����P1ٓ��c��$��(O��
=�U�L=H��G�k���(�����wBR������0&B�t�;����dg��Ȍ�7P$iw����X|Cᓾ@'S-����:��Ӭ_�C�i%wa�>���U��JQA� ����?w19x�JChg�@�a�1ǳ���
ũ�����a��@��v��Y�I��HSx0�<�ט~�����Sa٘~� �+���׮�v�*S+4��I�:�D���F]� ��S.,�gy�׷K�&�C���
��r��ߪx6�LA5o2;�N�@F,;&��h��|cp��=���v��_����o��Ỵ+ط�����Z�y%��0.�Tn6*���u���Ff�"��t'�ف��QYPy�i}]mT�~�����`Xb��l�jҿ��	y�!�%p-�ߨ*�*�o���.e;��\Fcߢ��{�l1��I46���\-|6���Q�"kA-m����V���H >���s �p�Ե�D7��M|$^|ȋ�@誶�o��{���뵪7�I�9�s:,�?���v)8���l�ŒxXe nX��o�B,������b��y���u�!8���T=�]z'�t����N3~��}^V��G��_�&��a|r0�
e�b0SAk,�i/�/y�N'�(�����Y��"	����I�(E�4ؔ�X>I1k�t�s�6�-���lM��{�������Wz�w(�������e
����
�@u"��r�Yo��� ��֌b9�P�nEJW��R(�ȡi%��@M�`�����>
�XK����+==�o���*�������(�>�������ߟ,��`X��Ϯ���)��0.��-�<�]��DW�B��2~��a	�� +��z�v3�С�~�}}���������:���N��{�|&o,��b֘��S��.����a&Ox_�r}Y�Kyb	��W��tE�����$�����9��sv�N���|{�E(��Ujl�c����ڤ�F�n�i��
���_���Z��F�[
����9�\��Fc.���"�����{AEֲ7�ߏ���m���9y�M��q�f�ڟ�@}u,6������p��7]�
E���oS?�PU<�	|
��,�����S5���:��F���^e�#�,ƦT1��������i��i�r����dX�a��FF��u\����3��)��蔊:�I��*��[�V�~h�\���5/3��y@��hK��p�|���R�%��E�K%����_?��d���P�����w�� ɒ����)g��s�2^�YlvC��N�#��h��_?_r��@���L�����#����X���L�K4�.���vfŜzx��w"�F�Ek�,���Z؜��D�
�_�d֛��z�U��/�͚��My�ط�l3�}���ݏ�-H׋L�x�O��8�����S�'pD�Ey}��{�С�_���^�%����m�wR�
/Ó�xD[���C�YE�ba�b�e4������	���Ϭ��k���@�T��3*{	���>��A��q�j�>��:����9!Dt73 �"M�8��k�
hxH�R?�����e&J��ZV��7"@ě�IQ��ԩ͋����́�%��g+�s<؆G@�|��lL>6���Q��+�MC��q�-`أ�~
�`��W�)�ሾf��6v����$B�,��.�(�D�/�P��J_�!���� З�&�x�D{���q��m'/���^H"������u�����Rz/�m,�U��M�p 0K@����o� ��S�BT��E�<AF�F���Y�TM�*�,��� �#+KdoN���M�z��l�����o&mv�"т+�hSG��X8�[L!�a?͵�P�vp��;�X2q�(��� /�~� 9��6y���?���6�J̞������_z�x��d{�V?��R�؟ۖ�� �����?�����%���N>�}1t��j�+&}f�2���2�ΚZI�|s��/���(�B���á����S�"S���ɪW.uc���	�z;zX�%~"^$� �
��Z$�\����jd��� �z����T���5�𓯈o*�l�^��c���}�$�zu�0�~)V�
$���M*I�S�cAB�vq/��H�:ԥ��pc�3s�(�4��@�+��]ęRH UA�k�S�]#Vz���Gh-�*\&^M�,���,���[r�}y�
���	(P�<�u _C�hDl��}g�9?Un�þ��; �^��q�c����\���"���\Fx�x�	i����L$~,��	f'�������8�#�.R��[hqφ+�E��g�S$͚W��ӭ&�q��:%��;�
O���x\N��Bc@�*�N]o@Ks�h#��h�=�,{��Y���+ϕ�i�? �o#�����F�o>v��D��<i ]�y�&[|���,Q�ߏ"i�m������������Bk������n8�����*q`<�fc�|��uN��!V,�n���:��qQ[��!B�̵���-�=-f��X,H��H���%
�B�g�{
�#HvM�N^	\��ĬDk�J#�ԦG�r�(x[�fD �')ؕ�3����S`{��bOw$[*�>;J�Ăk�1���2M��^�"b}:QG�f?���I����~�B_q_C�;.�a�8W��q�9(l9is�2�6���FV��q���K�s��d������sm}*m��ϐ>w{fB"�xj��<�J�bjCM���;��S�:^38��zcCF�}�W�"��l�D qb0����>�L�Ka��ޫy7��/�ԉ��$��]y5w��o��ϔ��$�"��R�'�$߸��4&�f07Sғ<���,��E�7��J���]^�z<��ZVMj�BJ�㙿���K�����6^^������iN"�8�m�x��ܗ�G�o�s3hsk85Z�^�ĉ�H�s��`���yΡL���K�׎Amv|���ծ�oe���-H���?�ّÉ׃L��$�_'N��/x�y��6/Խ�������?���0�ܜ:�_����U=ɗ�7�Y �v+�FKި�1J��;���	����t�����e�2��g]��?������O����Ɲ���B��Z_��rV�u��֬U0�B�3��^��D �����QV+���^;<�4����[����9�,~��~���>����t�~c��\�@�k$w�%:\n�c}�;̝�k��\8E�D�$+,��Ơ�|o˹��Q<�^|�G� FuOnٷ�}_�t�¨^��N��ǋ%�v�%�>=!�-��O��jm�%����'k�/�/E�c<�Ym��i|��T�E��:	�������g�L�9����f��j����{8������>o{�PI�]I����,�T*��V&eK����a�Y�D�-K�F	-J�,Ec'�����s�}�{�=oޡ>����9�ϣ�y��>��s�v���}p�������=�,_��/���=�i)�H�Yx=1��-�ʺ�0cr&hj�ҿϨ��U��w5>�����;h�����Է�;Ю�Պ�Z}Ŧo&�b|ޣ��	4��N(ǽ���Y��\VȐ~�ҙ��{���M�=���mS���.m��l�����v9�D*�b�nې��~��5ߔ��ۗ��;I M���y�퇷����ES7�a���$ ih��^>���E�!��}x�~���}w�A �6Ck�7��4vcO~�D���KéN{�yC���[���7.GC݄	��r!o�FN<=�c�gY��o�l���Z�p��FS^k��)�6slq�_�8�C��,IQ��Wy�mW����k+��Yx=vh�C^[5�;��-̌����Y_:���ni�忷V7�c��|��?o0�����x���W{�ja�[�9�l��s�j�j9�~�ΡO{�}�Lo�E��[��{b�����?��3�Q�4��	�_�.�k�6=Ԧ,?S9�6��������9w*��w����a��5�1?��?�=ً����~^%s�e��&^-���Vl�L�MO<9���&���uǲ�i�H�owy�c�֤f��<uis�����Ë��/�N�(M���?;=�ۢ���g+Z��I�G�?�2��^�kw�N��۰Gc�"��zs'z1z�N�{6B���m7��tV�Hۅ��U��K�ZKm;����ޗó/��� �}�����g�U�X��*��������^��.���o����S7y����7x�ѽ�{���;�V������]=PiA�G���?��������?;����ԓ5��R}�t-x���A/�T�]p�K	�4.O M��/Ǳ��]��k�[d�c�f�ѸӴ�)pj6Mj5=pe��|/�q��G���r^J��v\���7�^���O^�cH.8��ڙ��$���z>��I�w}Q�l�W:5,��ӗK���OS��eq[�>��"ث�.v0/�=U��eq+o�`��{�ݽ�+޽��2ϗ75�>�����̘��y�^Y�\�����r#�~�/�9u--�kJ}������N*B MCm>�ҫ�����嘣|�d��y:5��eol�n�O���A�w�'��3��x̏#�x�v��^~�n�֖[mi8��&^O\��K��O�ܕ�1up�A8,�fk���~�3��`RA�����^�bw��ѹABr�.�����}���4o��s����ݹ�L{b_]��ͬ�ۋ��򇀴�g�\~^j�O��o�J?\}?4��4Mۈ��������Օ%yM�e�i�VS�M�%��FT��}�ko~��߉�1���=gk{�[��#�������9vZ�v7�G:ux�#U�Y��ϰg�ޥ�P�C�G�Β��p�w�`�#�����v-��{�;�)/���c~��ǫ�q�e����}x]�8� ��
� G�k/���������y�&=OS״���Xow���+�;�σ���+/�\�G:i��5l�!�!;�z�ڶ�<͙��J �^=ű���d�U�}�7���5Bէх�i��������r|�ҡ�~���Ӟ�4�c�M��⾶�'�gL�o-F��Z�j��,�y�E�|��M���C_������ƿ��z=_��5U��� ���6/x�h�<�2��&�9V���y|�yN�h�|S^/�|�yS�7蛄�|s^�#���U��/�T���7~�h�7|f��oF@S�F-�Xi��~�|��Ӂ�:q�Slv6/���u�zּ�v�U�[�թߙ���B>y/�����U|�,;P�G䭓^^�n��ޞ�uO�Z���}��%��;ߪ��z��y{�{k���ow��u-�Ḣ�G@S���z�[�ǲ]�}mǧ�^�1�ھ�i�L��y�{��S�ٓy�=��U��zq������5U8v�֗�_��]`�2��� ��U�R�1-l��ɥo�zuֵ}�_ͱ�/�B�2M}��w�Ľ���g�jT���lÒMwUh9��6�t�h���3�!�����!n�ʗ�:��g�r�o�aO������jK�������7��c�?�9?;`�l�Di�H�o9���%��w�di��i�N�g�v�@�؂wy�V��=����x�q��!^,ո�&�n,~�dy^ou�}=?�[nJ=���W-3Ǟ����C?���GL�1�N����y1��OV���[��[;��M�_)��=�?��u��߂�3-����h�� �:���o�����J��\��g8�����<��c��z������#o��k���k�n�����;�D��@�4>~?5�ч۰�z��Շn>�ݫi��|��/��u�m��+\�n��o�8j*�G���{�F�_��=��vIo�cj\I���]��-�}d�&e�{̕��Cn ����T�����Ji0&��ǆ�hQTS���bM�*Wzn�w��ߨ�$Ƞ2����ݭ�@YS��Vd⹁z`�����B�TD]s�����K0�*�+n(5��1�eT.����$mj����ĥ��Bw��O�8њ�w��g��jil/k�}�&��z������ff�O�C~MY_?��K�������w���8�uM�oI MU��j���}����ج���^����Дmool��^�񐺷f~FdU��u�;����A���+��^��o>4��/<0�e���;
���J��QuS��G=���~����
��F���U=��6�5L��U����I�N���=^�Mm3Lu�&m:O��Ƴ��=;^em�,S��Cmpc��z�����˗�w�
?݀yZ�78�D�o�z�����o�=�_�����;~�����w�|�%�7����P��r�Fիm�g��L��ZgR����U�Z���'�ş��_���'R��evq��c/��gS��w��ָ�9h�WGʶ�7�;Z�sv�w�Z�\��3�ec�{k�T�=�~��.�5��5FU��������-�����_�6o�����R�1�ׯ��/��χpLUh�O���!�u S��zƍ�_Q#^+��2F���8���j�sS�!����p�
L(����<��o�<��8�_�&fh��O._�׷��o��1�H�Ju�����k����]��&����z��������G�z���>�����ʍj�,ǎ�Q2�;v�^�����ۮ����K�{��h����C��ӻ�t�/�������,�/Z������z��*���,�T#Z��ѪS3���
�OS�\��aJ�)s�~Y�v��@Ӏ]S�9��[rJ-�� �����:tr����wxyh���S�<�
u �woϮ����N����*�<2�ѯ8`��쪪�o)S���
֯���z�_|�ie�Z��[��ml֛�SA�z4���U&N��xU{WI��5cڎ&������Fi�P���|W☪T�c��n�)|可P�g0:�'�-{��Z�e�������Q�a�a�?�j��nZi8O8?^��b��[FyH;���yͭ�+�/��{
�hn��w��q�c�?�ʹ�S1U���������_o}*Th�>å
��T�C�Z�x����4��^Y͙�\}��>R*[�{Gխ�X�'ߵ�	z�;��z�]_��k�F�GuV�{���To������j���F'���~�?��tt:r���QV���k����o��>Z�4��D���2�UB%H��HSU��3UT��.t� %=�,�T"���+�SJ�i��qK]K�}-�jz�c>�f�w�u�a^���q��-�h���p.]j�KL���Q�R@��@������O��MJ��g��c�Ұ�
�]:i]�cU��GuU�'�� Hu
e��M����o:@.x�l��皓���N��"��Wͣ��*]
�Bg I���>���T�"#�)��;� _�p�ª��_��J�Fԓ���<�7G����G8��)�O�v�
�>����:V���ӛ��{ߧ� �=5�^q m"�Z[�q+A��{�
�������u�]l�/�W�P[�.�߉�5���$�����=)b]5�C�õ8�V���#%C��^�yJkn��l��P^'ا�$��b���
���5p+�j���q�|�v�Z�u˖I���s^�]�m��U����G�-I��b��^տm_,��Ijg�XqUF�FU��lw-PMw�Bj\́^�۩��̼�Zݠ6����u"��5~fG��Tt�E?�M��]l����;��+�<0��G��sqQ�-���$�ɕ� �uK�GT��#K��!im�& ��b7�ԣ�� O���]��+�|	z�.�N/ӫ������ݕ��3�R�̛�Z��u5�/��c��~�P��|��
D۫-�C�͡f���R��ǧ9�Co�U.rq��K��炔=�A��-��z	�`K7�8�������|\HL����3�������c����~� d3�߫���`3)v�����ܡގ��Ie2,�� ��r/IZo��_=r��G֨�+������u�b5�܉E���ew������wjb�^����B�����I�>b_��M5vm]]�j�������p΃%V���3>����'���իO;� 5��4a�l���W��Jr˂ڻ<|OkU�u]Z�W_�")�4E��>��F]�*��Z-�߫���Vw0�;ˑ��x��Mr��#E�Lw-h:��.�#�f�J���Oq�6��eq.]i̒����4&~��0��k0�����&����4=	��9�G��c{�˟��#�F�DN�	ϳ��}�M��!{c���'�=u�)�}���n+M1?��w���a�2t�-H.�b�#�lg�X��� { ���Uʖ���1ɏ��M�\l/<��Ұ=��r�J�M�i���nbO��A�=*M��~*l�%�o�o^0L�~+{� �K��v8�L3�c�(+�7b���a.n{*��i��@%\,h��WP;���0�� ��v7��1���g=�����������x�>Y�m�w�k���B"�FIZ�1?'���oūM�@�Z�ڬS����%�v�\��z�7�+D_�A!���`wY���s��\�jߡB�9x�u�U;��W��a=ni���N��zrZA���9n��6�-�K��2T[\����U���Yz!ҏfS(�����=]�=�}�/��%��m0E`2~��A;w�-%`��N�ᮗ?��´¨� �ɂ�+���
?/��7%����\���������������]�epT����/�]��Eຕ"<���)�0� ��AOV��5����C����Χ�gZE�7���	:�P��վa�=i�f/r�O!�@��.���k
?ٛa�Х.6>�$�|�h-Z�*�Ɠ�_�w�憥��j�L`��3
l�a~�^��s9�����`.��$j�)�{d�����L�������0x�oH�����d�e����ɠ�������nmZFB�Ս2�Z�����wBV9�Ëx�7x�Lu�Ba�����n9J��|��\��PS{���~$�'I��l'���,}*i�YD�],�l���X�;\��$���=@kp�$�`.�%�Я���F��\���!w�El�dο����D�������l̍��>�\�B��簶��=}Q�!d�T�9T���@�y<���௶������ؒ�LD������/��������}*ƤyA[El6C4����֐��1��Sm�'�Gh��=$��+�2Ț~#֞t
����/����2�T7z��#��<�"��K���+��:
�kM�y�}a:؈N���op���t���`�:D�a>n�5�=�I�,��m6���X�2��㿃���"P*���ɯ`�����\<6��ؘӱ\�7Pr�hhĘ�ퟐ�\K�
�a�X�Р�8��ڍڿ��(������筰������BpB���AnR���e�3ʅtۿ�3+�+|��u���7�^����la�	��lb6�0�5�M����L�KCpU�EL��ߏ�<��7���g�Mu\�-hx5Q+=ak�w*?~�)?�W����U.Kap�h*�QE��o
S]�}��ۂr,7�������$�U���dU	Pf�UX�GB��_B�KdI]�DoC�5���X��p�B��9z��������"�*��h���1���E��G�4��FB8��B��bLk�-Wt���� �8h���L�Y>���1zR�D
��M@���2������)�x�#����P���
�h)���|t]��hei����@o}s�Rx�:���%=��l���F7
�;�4/��m>i�&��o�i�G�P�r,�����`F����D�js��Za�#���h��ϼ���^�ᷣ�4���z�Ub=?�5�eF<r��+��6_9i
��'=�Y�ĨY3���I�{	��t�j��6��x�Fz T~��5ӞZ��r�{w��嘆1CK{��ݫ�%�;���c�SO8�`3�����`O���=��	�Ex��D�hMf4|���2��}7�#�`�-��� ����w���� �iH3��A�v_��?X+Ztך�����c�q�A`U����Ft�&��Zc��6:3	~/fk8o�Я/�'��H����j�+ί�
,�O�� u�a�6r�ؼ��?�g�}��_�>��	SP���]��C֓�i�g��\�6+�}���G��\���X��?C�`n2�6�fj�8���<�������C-e�Ǹ����沺���6�x �f�G���lƻ8\���e��Q��?�A 2E�05�b�u�e�-��$��k���O�)�p�׺�I~�j�9��Gk��5f_
�i��"Эx�^W��t����Z%�7���}|�W������`�>��U��".z��!�D+F띶^L�_V�@!�ֳsP���hۯ8�x(K�I�J=K`�+�؝&(&���LA�\r�w^
���h�s�<@����m�_�66LCaI䣹�tc���1�]��Q�'���}�7/4f!����@�t����\G������d�����^�	��(����4Vi'YI�/�E@}ځ'tƼImX�������3�2�u�K����^�M�U��&T#��k`"�O�M�X�u�1|jB�.6����������-������(�
��0M5�Y]����"���}�:��Wr1���zX&�1�X*L�`�l��C���i�a�5����S0*8G'��b$p��<C7z
|�YjD�N���������QZ=�0��D'A�H<
�7����A�.��Tʔ���t�e���˚J��R���(��GM"d#mC[��0�>�0���c!�.Igi�q��.���ذ7�z�>p�7R����WB+Hb|#�����M4E_�����p���pY!dF�/�M�A�9�_���ݛe:��c8ݟ~��o��m��u.b�*��㍃'���	WI�Q�W�]��{�~[�d7@`H�}!s<�7�����Z��{�j(��b���6�*a�I���;\��22��S���ׂ߷�ݹF��J�~���Z���p�T:[���#�m�S.�Щt�2���/��ǌ�����]"�/�u�X�E����mQ�^o��{���q����p�l����C]�1z�`F~�ڸ���$�()��ңfg�u.�s�l�\��N�o2Է;Nߚ����M���
;��� �o2�|%��!�5�`G�i��)B�;(6��/����ēLL�t#W*c��GOm���l��1���cv��}�ݸ\�5�ϛ[@��u�m[�I��k	?��&[meT��oG0����GSlS]K��շLP���O���]�E�͂ܥ���6�.��L8VPQ�:Al1�T����4F�՗~�~v\������Pg�k�-d�UbK��kM������N�P_P-q���	g�J�ê�%|���m�?o���6/�#��������f/�B�X�շ7t1m��j��-U��_�� ��"}�۷�ui#���ѡ�k̄��S���2���3�Ve���ߙ�Zm_a�Hl�ֈN�)��]�[+�]T8K���F5�:����m%����ĕp��<d�=o��ľ�YX������Ƈ��W���� ���K���GrJx{T�]�'́Y�u��!y#Q�9���`*R�'����#�W�9�f!�b�w��7���<_������tޭ<ӺjϏ�t{ؚ�i:Gx�����_c�P�Q�ea��^@������xЩ��vq>�x�>��st�4������eJe��aBg���U}����\RiD({�
��-�(i~�κJB�MյW�ѿ�8��V��3�b�,`��4sIF!�C�|��^'��<�P�J�R��
q]��yU}��J���E�l�������b{��"���L|J�ߎ�0�>��$����tk{?��TASܟ�a��9 ��`7`Ki �:F�@YX�a	l_�P��Wa4�(=Yo�o�q;5(��<pQс�(<��9F��h�b%���G�w�a~D,��'����l�~!_@���/[a�����7J��EQ������Q2|����P��v�5�h��w)?Ԍ�Oy�8�P�-�P*�n�O���tXQ����{t>���ԩ7�z�n�`������\ջ��W%k���U����h����$�,�
f͢�cDf)���<� ��4�G���S78��J=w?t0�c4�
RJCL�@�7޿OupmS7(G�V�9�k�'8γM���B��Ծ.����'Wo���k�ғ�T��wz=p�����T�-���j�ܳ�U,�dVwO9�~y����2g������W��K; ��r���	�r�hU����������J ��&Hv���n�!C7��*[]�\��'K�S|�\S��%U)7TԡA������'�͝p��5��ƨН���P뵜s�Q�֕���S�j���⁷�a9�:�QYҙב�Ox���հ�[i���(�7�ژ�F�+*�ʹ����D�9@j���H#��\��2C�A�~?�� mAC��$��%���[�8���tk����qis������G���Y���.�Y���ߚ��k7�9�V�֕�GT�
�m������a�u��r_{�-o���-���ʒ ����ߝc�L��'>������+X�U*�Ǿ�E��U��FaYВ���ƲLM��Z�4l�7N4���n��n�2�t8�����_�J���|E�����J��Ca���5;Q�ۗ�}��"�C���7]�Z+Q�p��InM8�n�T������)y i�D�� %�yU/{䝱�w�U��8��M����c�z�W$����ݯh��T�����b/��Tl�M+���BWe�����8sI�z����vG7��뻏w~�=�!O�y�����/.=x�ж����G~���t�<� HI�L9˥�7ϥ���x�W�����XP�W����@��:	���cZ��溾^r���$n|����c�ˡw��?����f�&�����j[�zm�/��!���s^�� �*�A��/�Jm�Q�R%��	z�/ej�n�5 '=j�T��(H�H��Y�Wy~tͭ�XR���?�/\��s<?�]��]�>��uKe%��ރ���V�u����\y�v�*������	���}�c���;�Z~�k�?`)ԥVB�|�\��}�y�~��=?S�Q�mU)�������e��_�f���穯����v{.�c���T��׺?1�/�ΰ��v��J5��k���y3���:�j�۬�{�u_N�;����@S:�"?�yo��?����p�W[z�*x�R���go�<o+޹�;9i ��D��,��Y�� �`U��Ἴ�����C�t�D���xߒ�|�rX����H�ڌ��I_�K+�����tV�S��.{z�������%L�X�57e�J��ό�w��j��hhZU;S)�-�71-@5��9�����{45�s7�����s�f-���,m��mh�T|.��C���,��y�:ǲ�3�'b��I���M�{́WnA��%��q=�'?�X��%5��7J��~=�E�ظtw�����3�ly�n���<޸��;Zlv�����9�����U�`�إ�W�/Ɵ�rwV��45,�A��̓��{'_��^^�y�=^l1p1?�����}��w��jvw��N%�=Ē�՛~�؝����U�3M�"����hl>�H�[z9��jZ����M��5�+F���c���1'�3��gbx�����)��]���x�n�u����Ǔ&��%4��s*���̔�=���,~~�9ж]�v�Z�����5��ЀU��~/x��GOe/ʱߗ�pH=��N�*�Q�c��l���߉-
���U�2���H���/?�]}+&�������?�k�=Wr�7�-���k�$XƁٳ���\zya� *ֱ�p5aV�S^]%��s4�Tz�qlp��t�4���n�˱̀�G���._��6 u��]M/>Ȳ.>�.��o�|���=��h;�cR���Q��|����d߿l��S��k��_���ir�ip����������ip�b]8V�n�5�=;�n)
E�]t��O���Z��e�ئ�E��g��֪?�Z{��g	��u��p���\��?�������K�^��cݪ�T�?[��՗�s5!����j���_}��8����*��ß?��*�V5@�G�=�V�V���3܆%=���:�ë��z�C�������&�%zv���F����¤��í֬��_��O:�xኚ�Ԩ/ݪ �{�4�{�5�΋i���AP��
�߯�?{U�|ԒW�|��۴�[;@ӎ�Erl��o���(��WOs?1�/�/�~�J5��͸����C�������t�;� �a
�A�{?��K8D��X����B.��g�����E�z�������L�~�U�3��� M�k�d����T$��n����������CtCDS�ɽt!h*�d�q~���Io��1M��%�0 �s�,^}����ϴ��ҩa�rc�������u�	r�͗����?��o�3��md�I��eߣ�t����7����{��W�j�5�M�ka��~�ʧs��j7�O���ށoV{��O�i9�96�ƭ^��Ʒ�w�w|L�9ۋ7�|ƥ��*�bO�_W��zx��C�Z�]� @��?68���_�?�c����R����ӓoZ�{LQ˥�OW��n@�n�m��ɲt����^|2�;��S5B��`�:۱oevjS`G��H�<q1Ƭ$i���=�76́�n��i�N�ӭn��UZ�.�~������{m����g�qc��Lm����&.��v��لO��wfB���#�@�f�T����<�#ـ��2%.��1���?O�s� ��ڼ��c�a����C~�	�O:I �5�Ҕ!qI>� ��B�s��K ���Дۍ:�L�Ǟ��>��ȯ�{^3�~�%̏��i n��ߴ��l�Cc�K��;� s��/4ы�b'x�q:��B��t4�0���?A����㇑�ohI^._����	�d�2"�1;Z��?������i��xs��+��`�h�0&~F(�7ɋя"��	v��<��RZ�)R��?j'���E1q����t�^�eJ���u� ?*_L��$@i�üz��/-�h|��DЗ�#;�������Gß@���Xx��3���|P�����G�DZ�t
��\��3��Rx�B&\���`)���ZZ�~^M&s�dw�)K��/7��[Z�A�|GP>Z[:�� ���@h�/_�`/OQȏ��#��r{���bx��cȏ��=�99|}�ْ��>��N��k� ����$��/#�t����#ȗڦx��؋�����$��f7~αL�}�=av6��G n��/H���D�e��I [L�#Wh���u�A'R�|���mIJhZf~>1?�0�G/^3�KKD�q�я扟���Ëi�����:�Í�A>�4�ë�F}�����h�G��N�t壺� ��=�ܒ?o6�㗥�o�S@'i���_�$o�v�|T7Vc<D���y�;-6��_e���ЂO>i���E7v4e��_O�L�����|�=~G��B�r�3{�G(��ե�i��AH���\<Ch^N����M���oE�B��B��r�r�|���,�������o�X�	��?M�%V�=8~L��99y}(Whn�r0)�9����GC�f�1k��Qt�Y��*C"���ͼB}���=C}{*�ۜ8��]���?�?ז{�Q�1�S/�_����_(�k#.I�'�7h��|���|խ��6{�&�
��?�r�}��č��մ����R�����_оP{�K�/=��{�A�o3�7���x�BZ��q�QYP_�s��!ۺ�-i~��Ѱa_hNv�rK����5�>+�t?9���G:XZ� /�P0�]]����z��%	sI�h��l �4�B^q:O�������M�?�9XZSߟ+�o��O���ߨ�
����0�|5	��`�@CŬ6�����bGzk����ʪ���]�ׯd��� (qQ^>~�Css���T�o���J��'���=`~��8�j�Oп6�=�6�}��rg�j����i�6?��6W״I�x��VqF�\Jk�J�w�k�V�?���%	��ׯ��ͮ�i	��qW_~��g�K�m��M�о�a��;�߆���B<�?�8�9�����;�ڎb�F]���R۴d����-� �3]o��f��n���~�~��P��/ݩ�д�5:~۱���Gh��ς�?�8?����ձ�Iwi�������ӱ�)W7R4?�}��; ��6�z���/w}��=�2��]��~
��^�u�I�%��\_��^���Nr1��+�_��y���j3��j�_�C����9abF:��������~=G��ft�m6ޥ�ń{�W��N�����G�T���_��T���W���iF__��\�g�8+�:�ί^{�I��&�S��נϞ���s�������W���_��*�����M诨/S2�XJ�}	��3��� � ��������	Uf����[U���K��^�O�JsZeu���~�y�@|o������N�l.?�������=�#���1�����^`���E�^����H�F�T������j�����{�:x ��=�W��͘o�+45�)����?�E�o�]Y��H��5�oq�=MmZ�&�@��q�/E��X'��pm��"�[B��'gVy]�H5��]G�|�|�%i�M%~�ApuC7���-W[� 	e�(]�������Jw��)ǧ�!�����������ҙ�ݶ�c*qfV��{��m��<�V㇦B�g���f1�#����Ϡ�KI˗0͓/O� Ϟ������ʏ�Ȓ���U����Qٗ�D�ӽ��W�B��DT W�%~��O� �_6W_������i���O2�C�?�)|h��>���׶�}I��6��ݱ��*�տ��t�j��_�+z��z���T���
7c��ݦƾP}�
�ӝKͧo���7�k���osH��/��[Է	�vs��w� E���Xm�56q�S�P ��H��S|.q>�M��+��-�&����p�j����c��c��#�����
�*�o ��.s˒C6^��r�;a��ɕO�r<����g���/]���Q�-*��޴�k�C�?��h�8���S{
�n>�gXl&���L���O��,�>�2��p�Oڗ�D�d~�s��o����<a�;-
}��>��_k_b\uP�+?>���x|O�h[��7ѹ��G�Wԗ�*���[	���J�q����%�틎O7���2�r�z?��(�Z�������%v��T
�/�8~��O��}*ڃ�}��d�/���w��b����B���rC�0����m�Zm��E�o��U�.?=��}��%����(�*�㭺o�i4�Ϧ�51� ���^q��s4=��`��e�-�<��į?�da�qa~(�/�/P_�ѻ����=����f�o�o�����
�wa{��;㎟����;��?����?�����o�=�����bچ�u��~�}�7��/��_�����3May>1?��������o$�o�1�Ő+�"?�!����H�7�c���+�}~���o��B�3{s4��/hn.h��z���Ę�d���l�
�1��*_,�w$}����ĶL'��K�� �aQ�/�8��E���Ո�'��a?v�+��b�0�7������L.d���:䷀�������?Xy$�h	�oM`�H���a�ۗ�^숴����h�D�_���L�o%=�.�#����c� �-��-����&�ȏ�/��e���G�F	�em������
���t�!?��PfiMO��q����=�cke��/�|`W��e�.��H*�b���G�u�-W��-v�4"?�u��޺�6�ך�e�Of�x(�������B:^����9�7 �/��`�+A���E��,��fF�>p�R�_Q_��������j��4�k~���P_$�c[���,�P�ԟG\l+;�z[F�V�H=�1���������b�;��^��K�W��t\��K���I�]����J�.�M��׋����$��o��H�?�jdL_$���X�m����za��V��\.d���
����Q>���/��X�������N��l�>
���@~l�"?�~���xw3��!�a|z�� �e%=I���!��ˇ��P,�}���v9O| �,���)�c:����c��1{�����c�ѿmv��ثņA�H����r��+)����_�o�J���ƻ���5��L�i�~�W�=?f�����8�s�;j5,��٭�E6���;��K��]h.��`����e�O�#?;������g&� �F��A�����ˉ�������G��p���l=���m�}nN�f�1�"�7 ~�c��G~��emy�m�o�y2+,�[o�k��06���X���)�}��b#ߕ�����-�_�������2ۓ�a���z���s�	�����k�ɢC�������bE~�����zK��G�����l<���9�>�^����S����R#�efLZk��$}�j_��-�O�X��~�e��?����g)�F��������X�cc`��'�#��R�}��k�>>?��!?�^����$����|ɴ�+��ȏ�~����ګd����;��i�����5?�E~�o�/lP_SQ_�|�O�����T/����D����՛"�6�B_����,�@~c���omI��-��5����/��]��\���'#��K�'��.�?#�?l+�s.<~���o�8�>?I���n��[).b�I�&�����gͼmEמN�_��߲/l}��̉R����̊f��{g{��.�a�]X_�R�J���+�/�1���������H�tf��o��X~�~`���_��e����9G}�F�q�x�ɇ����F�_a ��ZG�>��$��b$��Gf}��O/G?II_l=�;{6�|lo����c%E~����s��O�kc��'���d�`��f���¸=5���yr�J+�T�����ؖ�ˎ�����s0̏Ƙ|&�ͷ"�G���K�gmD&�6U�$3�L�#���\~a¶lα�c�>O57���%�^��XiOZ{�����f���ȥ��o���ts��;�Ϯ�S�"��ߕ�p=Bȷ���嵷ʣ��5����O[Y��w
�LS�c��jf���=��"�1&W
ϑ�/9��V�䀟8��[le)d��&GL���Rv�_��b�i��)���kc�p�m�|�z	�'ͯ�g�2�>��ꋲ5�7�ۃ������5�Xm����}D{ ���I����O����K���>�wH������K�[��K�ֿB�XWp?@����ϟ�C~v��I8�����#$���O�ϥ�l�����0!?���D)�n��3���=���>�$�gϫB}a�E}��r�yFr<�C�?�V_\����W��f���%$��\�&�gk�a�AjD�bG�Gu2w��~[\���N��_d�R(���|��_y~�{� ����o.���0:L�d��ATu�D}��_i��|9��<l} ?v�F?Q>ɾ�D���I�$}��]��|�}Pf�X-��ڰI_D�p�������/�=T\~�U�U���[�{ ث�p��ۗ����	wL7�����V$~3����=��Lq��U��D��d~x���5�ɰ���3�P�8�j�2��c��ߑI%>߸�?��B�y����@�(�p*�y{|���۷�5?�/�~4w�#�!���i�P���������~t��<g��+9��#��KI��-��+̯<z~�Lz�,<��|@ ��?���>���8�z�o�a>~��7�����9�6�8����N;�*w����ˋ�AE�/I'�J��7Yۗ^��|*�1NY��}yR�Hq���}������� HR�O���kY���z���4�ɉR�����>O�ς�Ȑ�{�9����O�oF|�n8C]w�m)�B�kΜ���0<���S=�wc�@�<�m|���H�O2�S��@c�������2%���e�fj}�gU�pB-|}��'fR����]�����D�~ᾯej������p�����t��_������Olq��2��<��$��D�+������PwMw��������r~I���H��ϴR��c�a��ن��Y��+.�%t����� �לM��&)%����_c��N�Bp��t����ȏ�:�_����%)I����C��V;�s!A�6���kD�x ��1Q�g�ﯣ���ϟ�������ew�K��[��Bg:�G"�?��ǣ��r�mx?���J_v���D�x�3��}��+qvv^�؋�G���Ͽ�p;�3}d*&�_T����c=6����e��&,�GF�`@ҿf�RG��l��j����aT�q��a���8�]�����t:����#KkӞ%��}Z����������cE�?���rǏ�4~i�]��� ʇU�tڏ���W�o$U��� �/������PL<��$}9����ih�l�Rn�_��iD�a�ߛ���/����&�����}҇�><�＠$��ث������Pܕ�!݇��K��O��!�3�T���ͤ�93ޏI�P�K�9w�ho}H���c6�2�}�$��O�W�S�t�;������ׇ�_)�>�A~�a��w��)9%�D}�bJ�;���a�HI�_��O���q���龾�ط�����^��x������_�%�^�?���q�'ݟ8ԋ���������!�FL��bGx>��wM���̗L�/\���]�q���k�L����@����%�~����!2������a+�PZ�>��8�I˄�1�`�����$�MG7QCʌ����R��/-v����l���^���O��O��u�#��+���bD}���܏N�����ڰ@��/ץ�fc=�}�e	�p~Y>'��t��S��b�Zؗ ����YRJ���D��$Gq��zO�$�ϟ��Ѹ&����H����8���k��G]�֗P�=0�à����Ͽ3�M��)����v�?n���国N��T�ߛ�_��SjOc�F����2��MA�����x� %����O2B���D�R#�78iy�N`���/�x(�W�� ?Jb<)�/gp��������#���31�L����\��l�r4�����I�_:4��xW5m����-'��T�?I���`�փ�?x| 9;���qޘG{@NYj{���d�����Q�����?����G;���F>ZF>�</��r��; (��N��X�������oͣ+ؾ˵�i���;��˚C���?h).��S�t�KW_���OvM���U$��-��h ;� ��?�	��|>�|Z��}��u���W�WU� �_�G��p�xh>�?���������YD��j����F�G_���q?��a�5�Y����{��{/#�=�����I*k������ؖ}1���E�/(��t~?�-��H�����G�R�+���������?�/2FI�'�"a�E�.��'_���[�Im%�R���F)Z~-?�s0����OꛄE���r��Im%�?���������F�/z�؇��Jؿ�OĂ���E���������JXPn�a�7���Oj�,��E%~F>���ym%~�[>����;��2?	������(i^9j~�,��_#%�;����0�	��?r~������(�C�����'��a[6��	��$~A��t�7�]��ȏ���z��6�.-��-_D~��Im=L��� ?��E�/��]F~D���O�1���V�'�r��IX����J�,��@��D��c8V�q>"��v����ȇ�?(v��`�9��d~>�m�XE/��I���w��"�����ϗ/x��*m��D~����w��:��'�$~(���|^[#��?���?�V�$~���Á���0�_��\Ģ��c�/�߈�X[�����/4��&����D~�c
}���f�}��eqI�WY��ʂ,&�M��*OfI���9��E����aL��wH�I���I�̓0,
~����B[���y�a�C�b�����H�.���0������\�|v)�"a����[����_���d1u����ϒ��<Y�'�?F����U1�XeO�p�E�_A�Ǣ�'�5�!���E�z�|�md���;I�A�����]~�������Y�o�?8F������_x��������5�!5?�r�/f~s��%2���Ɨ��E΋Im%��y0����'��0f����2�����y0���ImeLj+a�΃Im%��y0�����1���t���Ķ"F�<��V���۲OJm��1��J��`~�(�;�����Y4�׈�!��>'�"b�΃�m�� t�o���1��p�����,�b��,��琂B[	S����ۆ�z������c��V���۲O����Im%��y0����$��V���۲O�������:&��0B������sA�{�d��y0��(��Q��?'b>�c ��0B����F�<�ߖ}�<m%Lj+a�΃Im%��y0�-��y�JX����;��w�-�X�}GP�o�0�!&_�������#��XP�G���^�� ���/����d0�3������?i�b�J�Ӆ�U��[D��@a~�w��9���o��|��/�s1��V��$����c�ߖ}�<m%�o�?~��J��6
~H��/Q�;���Hm%�o��_t��V�dY$�o�?~��J��6j~A��J��O������!Icu����V����M���&��1��e��������U���w�k�b���`w:
9	�.̏`A��^F��+b��/�[���X�ϝÂ�g���Y�����0	m����mk>g�b��E�/�ψX�~�����#�¿E�w��ϥҐ�6E����Q~a�E�B�.��b�,&��XP��ߐ��}:�cAA�C��m/N�h�k0I	��^�|R[	�����ߒ�R��ߐOj+a�K��`�,&��8�����h�I�H���|���+����]n~�s�B[	��]n�d~�����3����,�/��0�J�U�tv�4�+	`�������wH�"���"��O�/B=L��c�|��_�������ȇ�?\̴e0u��4�֗���c�%�����'����8�̜S�|�bA�-~/�p ���܅�I�~����1�����1�O�S�����.r������@�nF� ��a?I>I���E�_~v)�$,Z~A���ym#�t)����C����.�V�$~�|R[	�D~�9 � ��A�ԅ�������e�?���̇�ϓE¼��{=,��J��O�Y]���X������ϱ!淕0���y[	��_�R����_uI����V¼�a1�?\��Fh+aR[	�&�N>	�O��*z~"�m��\�R�I�?�/H u���������I�$���E����Ȳ���}��E�%*,2��?If�s�b�[>���V��S�"|.xi�l�͛�O�E��~R[��{)���&��/���J򙶌����J�T�K�oT��V�A	��zX��浕�I�I��>�?(�Ţ�w��	����bA�V	sd0��h�I�$|P(��J�eY<L�^�;d~\���I�����I���F+�\�~�|�s�-?I����TREE  ����������������8                              a]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��KCQ�Opa�mamb� ƅ�h2h�Ͷ`��XDEĦb3.	3)(8Em�+(�{�{��}��^8��;％ɟ`��.]�O\oF9�V�����kyI+e�>�A�m^q}���2�g���V�:�OLUvm�r��[�|���cZ):��Tl~q=e[�|
�9���RV1c`F����[Q��U~���K9L+e��������r��L��{|H:T��y�؆E�Ryq�Wl���^�XK/v�S-�,�>sm�'��"�v Lg^,�/���u�xQ^��B��)�?>�GL�XTREE  �����������������                                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    co     S          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     n      8�     o       9~z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    V�     	      +        _Netcdf4Dimid                ���mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     p      �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  I�4FOCHK    �            +        _Netcdf4Dimid                �"�OCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint aP-�OCHK    L�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint aU��OCHK    <�     �       +        _Netcdf4Dimid                �W� A   ����                              x^��=/A���J�r#Q���$"��N�B����D#J�H��-i$�p#ĭ(6�md͙��s���g?ι�̹gf�1�(�E%S(�>vEֲk�\��1���;�_�<fs�"���xCQ���8
�ɼ�8^Cݒ�|>g"�Q�xE�1���M�gL�,��^cE=��<f3�"����CQ�#�����Z��k���g^�"�yA���T~���nL�L�(7��ǯ�!���̡`P�QC(��6
����/�k��G�(�D���9�LV������^tdi��Hy��fq]|dǢ����a�=�Y���+�j#*����hU�ǡ��z�r����ӑ�'>/o��yE��#��>oҬ����6$���Ĭ�*��È
�]9)��E�;�Za9�oEL���rTREE  ����������������d                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�s��5Ol�9�Ьu[�bl]J�Nl���}c�*�C��y��N��=_4�O����ߵ���G���Y|���6��������t�~K8��1r��>{ �,�   8�     x      8�     w      8�     u      8�     v      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �   &   L�        (   8�     �      8�     �   #   8�     �      8�     �      8�     �   1   8�     �      8�     �   GCOL                 &       B162930::demand_space_cooling::cooling                                                                                                           	               
                                                                                                                                      B162930::DHDC_small_heat::DHW                 B162930::DHDC_medium_heat::DHW                B162930::DHW_to_heat::heat                    B162930::heat_storage::heat                   B162930::SCFP::DHW             1       B162930::geothermal_boreholes::geothermal_storage                     B162930::DHW_storage::DHW                     B162930::DHDC_large_heat::DHW                 B162930::PV::electricity              B162930::ASHP_DHW::DHW                B162930::battery::electricity                 B162930::wood_boiler_heat::heat               B162930::wood_supply::wood                    B162930::wood_boiler_DHW::DHW                  B162930::grid::electricity      !               "               #               $               %               &               '               (               )               *               +              B162930::ASHP::heat     ,       )       B162930::GSHP_cooling::geothermal_storage       -              B162930::wood_boiler_DHW::DHW   .              B162930::wood_boiler_heat::heat /              B162930::ASHP_DHW::DHW  0              B162930::GSHP_cooling::cooling  1              B162930::DHW_to_heat::heat      2              B162930::ASHP::cooling  3              B162930::GSHP_heat::heat4               5               6               7               8               9               :               ;               <               =               >              B162930::GSHP_cooling::cooling  ?              B162930::ASHP::electricity      @              B162930::ASHP::heat     A              B162930::GSHP_heat::electricity B              B162930::ASHP::cooling  C       )       B162930::GSHP_cooling::geothermal_storage       D       &       B162930::GSHP_heat::geothermal_storage  E       "       B162930::GSHP_cooling::electricity      F              B162930::GSHP_heat::heatG               H               I               J               K               L              B162930::demand_hot_water::DHW  M       #       B162930::demand_space_heating::heat     N       (       B162930::demand_electricity::electricityO       &       B162930::demand_space_cooling::cooling  P               Q               R              B162930::PV::electricityS               T               U               V               W               X               Y               Z               [              B162930::grid::electricity      \              B162930::DHDC_small_heat::DHW   ]              B162930::wood_supply::wood      ^              B162930::SCFP::DHW      _              B162930::PV::electricity`              B162930::DHDC_large_heat::DHW   a              B162930::DHDC_medium_heat::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162930::GSHP_heat::heatt              B162930::SCFP::DHW      u              B162930::PV::electricityv              B162930::ASHP::cooling  w              B162930::ASHP_DHW::DHW  x       )       B162930::GSHP_cooling::geothermal_storage       y              B162930::ASHP::heat     z              B162930::DHDC_small_heat::DHW   {              B162930::wood_boiler_DHW::DHW   |              B162930::wood_boiler_heat::heat }              B162930::wood_supply::wood      ~              B162930::DHDC_large_heat::DHW                 B162930::grid::electricity      �              B162930::GSHP_cooling::cooling  �              B162930::DHW_to_heat::heat      �              B162930::DHDC_medium_heat::DHW  �               �               �                  L�            L�           L�           L�           L�           L�           L�           L�           L�           L�           L�           L�           L�        1   L�           L�        OCHK    z�     �       +        _Netcdf4Dimid                   ���OCHK    \�     @       +        _Netcdf4Dimid                ���WOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint L��OCHK    ��     p       +        _Netcdf4Dimid                Zз�OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all rOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    \�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ޹j�OCHK    l�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ''#OCHK    |�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �N�OCHK    ��     @       +        _Netcdf4Dimid                 ���OCHK    �             +        _Netcdf4Dimid             !   ��&�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��L;OCHK    B�     �       +        _Netcdf4Dimid             #     794�OCHK    |�     p       +        _Netcdf4Dimid             $   ҹT
OCHK   �6     �       +        _Netcdf4Dimid             %     4"cOCHK    �            +        _Netcdf4Dimid             &   �3�|OCHK    �     p       8        NAME          loc_techs_cost_var_constraint +��OCHK    ��            +        _Netcdf4Dimid             (   7c{�OCHK    ��     @       +        _Netcdf4Dimid             )   2�TOHDR                                     *       \�     �       D]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   C�P           L�     3      L�     2      L�     1      L�     /      L�     0      L�     +   )   L�     ,      L�     -      L�     .      L�     F   "   L�     E   &   L�     D      L�     B   )   L�     C      L�     >      L�     ?      L�     @      L�     A   &   L�     O   (   L�     N      L�     L   #   L�     M      L�     R      L�     a      L�     `      L�     ^      L�     _      L�     [      L�     \      L�     ]      L�     �      L�     �      L�           L�     �      L�     {      L�     |      L�     }      L�     ~      L�     s      L�     t      L�     u      L�     v      L�     w   )   L�     x      L�     y      L�     z      \�           \�           ��     �      \�        GCOL                        B162930::wood_boiler_heat                     B162930::wood_boiler_DHW              B162930::ASHP_DHW                                                   B162930::GSHP_heat                                    	              B162930::GSHP_cooling   
                                                                          B162930::GSHP_heat                    B162930::ASHP                 B162930::GSHP_cooling                                                                                            B162930::heat_storage                 B162930::battery              B162930::DHW_storage                  B162930::geothermal_boreholes                                                              B162930::SCFP                 B162930::PV                                    !               "               #              B162930::GSHP_heat      $              B162930::ASHP   %              B162930::GSHP_cooling   &               '               (               )               *               +              B162930::DHW_to_heat    ,              B162930::wood_boiler_heat       -              B162930::wood_boiler_DHW.              B162930::ASHP_DHW       /               0               1               2               3               4               5               6               7              B162930::ASHP   8              B162930::DHW_to_heat    9              B162930::GSHP_heat      :              B162930::wood_boiler_heat       ;              B162930::wood_boiler_DHW<              B162930::GSHP_cooling   =              B162930::ASHP_DHW       >               ?               @               A               B              B162930::GSHP_heat      C              B162930::ASHP   D              B162930::GSHP_cooling   E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162930::GSHP_cooling   W              B162930::wood_boiler_heat       X              B162930::DHW_storage    Y              B162930::DHDC_large_heatZ              B162930::GSHP_heat      [              B162930::PV     \              B162930::DHDC_small_heat]              B162930::grid   ^              B162930::SCFP   _              B162930::ASHP_DHW       `              B162930::DHDC_medium_heat       a              B162930::wood_boiler_DHWb              B162930::ASHP   c              B162930::batteryd              B162930::wood_supply    e              B162930::heat_storage   f               g               h               i               j               k               l               m               n              B162930::DHDC_small_heato              B162930::grid   p              B162930::SCFP   q              B162930::PV     r              B162930::DHDC_large_heats              B162930::wood_supply    t              B162930::DHDC_medium_heat       u               v               w              B162930::PV     x               y               z               {               |               }              B162930::demand_hot_water       ~              B162930::demand_space_heating                 B162930::demand_space_cooling   �              B162930::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::DHW_storage    �              B162930::demand_hot_water       �              B162930::demand_electricity     �              B162930::geothermal_boreholes   �              B162930::PV     �              B162930::grid   �              B162930::SCFP   �              B162930::demand_space_cooling   �              B162930::DHW_to_heat    �              B162930::wood_supply    �                          \�           \�     	      \�           \�           \�           \�           \�           \�           \�           \�           \�           \�     %      \�     $      \�     #      \�     .      \�     -      \�     +      \�     ,      \�     =      \�     <      \�     :      \�     ;      \�     7      \�     8      \�     9      \�     D      \�     C      \�     B      \�     e      \�     d      \�     b      \�     c      \�     ^      \�     _      \�     `      \�     a      \�     V      \�     W      \�     X      \�     Y      \�     Z      \�     [      \�     \      \�     ]      \�     t      \�     s      \�     q      \�     r      \�     n      \�     o      \�     p      \�     w      \�     �      \�           \�     }      \�     ~      ��           ��           \�     �      ��           \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �   GCOL                        B162930::battery              B162930::demand_space_heating                 B162930::heat_storage                                                                              	               
              B162930::DHDC_medium_heat                     B162930::wood_boiler_DHW              B162930::DHDC_small_heat              B162930::DHDC_large_heat              B162930::wood_boiler_heat                                                                                                                                                                           B162930::ASHP_DHW                     B162930::DHDC_medium_heat                     B162930::wood_boiler_DHW              B162930::ASHP                 B162930::GSHP_heat                    B162930::DHDC_small_heat              B162930::DHDC_large_heat               B162930::wood_boiler_heat       !              B162930::GSHP_cooling   "               #               $              B162930::battery%               &               '              B162930::PV     (               )               *               +               ,               -               .               /              B162930::demand_electricity     0              B162930::demand_space_cooling   1              B162930::PV     2              B162930::SCFP   3              B162930::demand_hot_water       4              B162930::demand_space_heating   5               6               7               8               9               :              B162930::demand_hot_water       ;              B162930::demand_space_heating   <              B162930::demand_space_cooling   =              B162930::demand_electricity     >               ?               @               A              B162930::SCFP   B              B162930::PV     C               D               E              B162930::GSHP_heat      F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162930::demand_electricity     W              B162930::demand_space_cooling   X              B162930::DHDC_medium_heat       Y              B162930::geothermal_boreholes   Z              B162930::PV     [              B162930::DHDC_small_heat\              B162930::grid   ]              B162930::demand_hot_water       ^              B162930::battery_              B162930::DHDC_large_heat`              B162930::SCFP   a              B162930::wood_supply    b              B162930::DHW_storage    c              B162930::demand_space_heating   d              B162930::heat_storage   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162930::ASHP   }              B162930::heat_storage   ~              B162930::battery              B162930::ASHP_DHW       �              B162930::GSHP_cooling   �              B162930::wood_boiler_heat       �              B162930::DHDC_large_heat�              B162930::GSHP_heat      �              B162930::geothermal_boreholes   �              B162930::DHDC_small_heat�              B162930::grid   �              B162930::DHW_to_heat    �              B162930::DHW_storage    �              B162930::demand_hot_water       �              B162930::PV     �              B162930::demand_electricity     �              B162930::demand_space_cooling   �              B162930::DHDC_medium_heat       �              B162930::wood_boiler_DHW�              B162930::SCFP   �              B162930::wood_supply    �              B162930::demand_space_heating   �               �                  ��           ��           ��           ��     
      ��        OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �_��OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand W��kOCHK    L�             +        _Netcdf4Dimid             1   eOCHK    l�            +        _Netcdf4Dimid             2   t�q�OCHK    �     �       +        _Netcdf4Dimid             3     �V-OCHK    l�     `      +        _Netcdf4Dimid             4   �d�OCHK    ��     p       3        NAME          loc_techs_om_cost_supply ��5\OCHK    <�            +        _Netcdf4Dimid             6   �6�OCHK    L�             +        _Netcdf4Dimid             7   .*��OCHK    l�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��+OCHK    ��     @       +        _Netcdf4Dimid             9   `i"OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint ��U�OCHK    �     @       +        _Netcdf4Dimid             ;   !��OCHK    L�     @       ;        NAME    !      loc_techs_storage_max_constraint �yPOCHK    ��     p       +        _Netcdf4Dimid             =   {FZ�OCHK    ��     p       +        _Netcdf4Dimid             >   ����OCHK    l�     �       +        _Netcdf4Dimid             ?   �~�OCHK    L�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �r��OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint 5U8POCHK   K2     �       +        _Netcdf4Dimid             B     �q�%OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ����                            ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��     $      ��     '      ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     =      ��     <      ��     :      ��     ;      ��     B      ��     A      ��     E      ��     d      ��     c      ��     a      ��     b      ��     ]      ��     ^      ��     _      ��     `      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      <�           <�     
      <�           <�     	      <�           <�           <�        GCOL                                                                                    B162930::PV                   B162930::DHDC_small_heat              B162930::grid                 B162930::SCFP   	              B162930::DHDC_medium_heat       
              B162930::DHDC_large_heat              B162930::wood_supply                                                B162930::GSHP_cooling                                                              B162930::SCFP                 B162930::PV                                                                B162930::SCFP                 B162930::PV                                                                                              B162930::heat_storage                 B162930::battery               B162930::DHW_storage    !              B162930::geothermal_boreholes   "               #               $               %               &               '              B162930::heat_storage   (              B162930::battery)              B162930::DHW_storage    *              B162930::geothermal_boreholes   +               ,               -               .               /               0              B162930::heat_storage   1              B162930::battery2              B162930::DHW_storage    3              B162930::geothermal_boreholes   4               5               6               7               8               9              B162930::heat_storage   :              B162930::battery;              B162930::DHW_storage    <              B162930::geothermal_boreholes   =               >               ?               @               A               B               C               D               E              B162930::PV     F              B162930::DHDC_small_heatG              B162930::grid   H              B162930::SCFP   I              B162930::DHDC_medium_heat       J              B162930::DHDC_large_heatK              B162930::wood_supply    L               M               N               O               P               Q               R               S               T              B162930::DHDC_small_heatU              B162930::grid   V              B162930::SCFP   W              B162930::PV     X              B162930::DHDC_large_heatY              B162930::wood_supply    Z              B162930::DHDC_medium_heat       [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162930::SCFP   k              B162930::ASHP_DHW       l              B162930::DHDC_medium_heat       m              B162930::PV     n              B162930::DHDC_small_heato              B162930::DHW_to_heat    p              B162930::grid   q              B162930::ASHP   r              B162930::DHDC_large_heats              B162930::GSHP_heat      t              B162930::wood_supply    u              B162930::wood_boiler_heat       v              B162930::wood_boiler_DHWw              B162930::GSHP_cooling   x               y               z               {               |               }               ~                              �               �               �              B162930::ASHP_DHW       �              B162930::DHDC_medium_heat       �              B162930::wood_boiler_DHW�              B162930::ASHP   �              B162930::GSHP_heat      �              B162930::DHDC_small_heat�              B162930::DHDC_large_heat�              B162930::wood_boiler_heat       �              B162930::GSHP_cooling   �               �               �              B162930::PV     �               �               �              B162930 �               �               �              B162930 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �                  <�           <�           <�           <�           <�           <�     !      <�            <�           <�           <�     *      <�     )      <�     '      <�     (      <�     3      <�     2      <�     0      <�     1      <�     <      <�     ;      <�     9      <�     :      <�     K      <�     J      <�     H      <�     I      <�     E      <�     F      <�     G      <�     Z      <�     Y      <�     W      <�     X      <�     T      <�     U      <�     V      <�     w      <�     v      <�     t      <�     u      <�     q      <�     r      <�     s      <�     j      <�     k      <�     l      <�     m      <�     n      <�     o      <�     p      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �   OCHK    ��     0       +        _Netcdf4Dimid             F   �@E,OCHK    ��     @       +        _Netcdf4Dimid             G   �!�zOCHK    ,�     �      +        _Netcdf4Dimid             H   yd��OCHK    ��     @       +        _Netcdf4Dimid             I   Q8�dOCHK    ��     �       +        _Netcdf4Dimid             J   	���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   l��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     p      |�     q   Cs^OCHK    i           L        DIMENSION_LIST                              |�     }   ݰ{          ��             ?>�XOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     t   t0�            �	            �	             ��            �1�8BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               �)!�           |�           |�           |�           |�           <�     �      <�     �      <�     �   GCOL                        wood                  geothermal_storage                    DHW                   heat                                                                	               
              wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                   	       GSHP_heat                     ASHP                  GSHP_cooling                                                                                             demand_electricity                    demand_space_heating                  demand_hot_water              demand_space_cooling                                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              ASHP_DHW9              demand_hot_water:              wood_supply     ;       	       GSHP_heat       <              battery =              wood_boiler_DHW >              grid    ?              DHDC_medium_heat@              DHDC_medium_cooling     A              DHDC_large_heat B              heat_storage    C              wood_boiler_heatD              demand_space_cooling    E              PV      F              DHDC_small_cooling      G              GSHP_cooling    H              DHW_storage     I              demand_space_heating    J              geothermal_boreholes    K              DHDC_large_cooling      L              DHW_to_heat     M              SCFP    N              DHDC_small_heat O              demand_electricity      P              ASHP    Q               R               S               T               U               V              heat_storage    W              DHW_storage     X              geothermal_boreholes    Y              battery Z               [               \               ]               ^               _               `               a               b               c               d               e              DHDC_medium_heatf              grid    g              DHDC_small_cooling      h              DHDC_medium_cooling     i              DHDC_large_heat j              DHDC_large_cooling      k              PV      l              DHDC_small_heat m              SCFP    n              wood_supply     o              �g     p              �g     q              !8     r              !8     s              !8     t              &(     u              &(     v              &(     w              &(     x              �g     y              &(     z              �6     {              �6     |              �6     }              &(     ~                             (f     �               �              electricity     �               �              �g     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              ^)     �              �6     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              �     �               �              �     �                          |�           |�           |�     
      |�           |�           |�        	   |�           |�           |�           |�           |�           |�     P      |�     O      |�     M      |�     N      |�     J      |�     K      |�     L      |�     D      |�     E      |�     F      |�     G      |�     H      |�     I      |�     8      |�     9      |�     :   	   |�     ;      |�     <      |�     =      |�     >      |�     ?      |�     @      |�     A      |�     B      |�     C      |�     Y      |�     X      |�     V      |�     W      |�     n      |�     m      |�     l      |�     j      |�     k      |�     e      |�     f      |�     g      |�     h      |�     i   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    {�     �     L        DIMENSION_LIST                              |�     r   w^�OHDR                       ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                               ��     �           �̕  ��            ��	             d3��OHDR�    �      �          ?      @ 4 4�     +         �                   ӯ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     s   ���OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H            _"                        :�            ��            k�            �	            �	            �	             ��            ��	             y             ��h�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �;�ZOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     u   ��YOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             ���_                         x^�TSW��;�4�4Mi�"Mc�����FD���1b)Mi��)�SDDĈFD��b��?Mi��4��H)�E�4�)E��7�s�z߸�q�y��;:���d���k�9�^��z>m+�x �S�t4r�o�7�h��6l�QpbY��å����~�;|�V7��ަ��N\�{bs��1��ǯ������탻5�ę�]����rj��/��Lm��T�w�f�t/�U[��yl��SU1?�Qv�]#�\����kB��Z�^{ �VN ����4��]G��+K�Frװ���a�����ak����oi��7��=�DA�+Xkϝ�Uąm5�m��{���4@������n���G�ݭ�2�)�
n�˛�x��a��~��}˗K�J�+��|��*>�ؙTHt2^w��4��^u�Ar *և-%���1sFVop��p���.�j�qVAá��W+\���@`oP�l�xT���+��y���V�x�Z�|M�U�>���W��}�!��F����?C��>���a�� 0 ��@���u$��Bu�p��6��7wj!w�<���@�LX[ǂU�հ�;���n�$��O����nW�/�.n�z���G �cG��t6�Zx�Ώ��+���<�
�=�q���|X��w���հ@���:(?�y�v3�#�1N�{^�n���6A���M^5n� �AW�<X��޲KУy �����'
|~n1�8����=.�_O�[!��������Y=�t�#Z�k/!YҐ��@�i�'$���v�%�׷<���������]�[��>w�W�8�ْy�'�#l��X�]iãO��w-�m�{w7!ϙw9�7�꿮�}x�m�g�l��7�s7�Ҵ���|�ǔ���sS�|3�P�]��=�\�Z	C��9j܏[�� p�ڔ�͏S.�]M>���~+kR0�W��$o?4G_7���a�)<���+�[�>x��ɜV!����G�2�G�[��jޚW�ü�e��{>�lI\�k��p���H��C��6������k+�nrOc~̔��	
�G:���;��]���>�o��{n��KȇVmd�S���0�L�V]\�u�̍�qB����.��ܗ�:��~ܞ��pt5�okE͛���Ƙ��*V�.˒v�ђD��^��;�^��w�.>�����YK�8\j�#����q҃��nI��).����[����Y��ҪZ�ol)bv�Z�ӊ"j�ŏjo;Ūjj��9C��I�N�Z��w���YD�ʙ�y��w�����a[�������²�Hu�.�{J����\��Nl&����j��J��s�u����v��Z�)��<�����/���gϦ;d�Z>�����	�w���7~m��<�_2��·���[_��V}ds�4�m�X�߬��u����z��y�+ˤ��m! ��f�����\���0�R�����?DKn6���N~��wC���ݬ3??��8J���g�O?�n�L^�W�S��{�n���n�L�w�,�?��b\{����7�i���
������_K�Dp�y��|TS�Y�߭�|Q:x>m׎�v9��BB>߰����&y����i�"���қ�p�o��Ժ���}�O�����mJ�O�ܿ��^����HW㳏�}t��vZ�"��s��������,<��f e�ŃuěkSjD!w���H��%q��ϒb]#���w+V��:?�XJG������Һ�W��p���՝6�c�����OIܺl� �=q��!Kn����J��|Yq��2��PU�ꂫ����_���Y�h����7>��n�(�]����EY�Ng�1���7>Sg�x����Ċ#x��yl%�_�yy�`��Ϟ|�ꋎ笿�ܝ���'�~�+0�H|���Ӳ8�ic����	}7�үP&~_�Y�����1�?{ˌk'����s(�!wO����2Do���:�:��^yx�n�YM���ڣ�J	�m�������2.�$z#���m���m���y�(z4����^��ŵ	)���/��\�P�*[�x���X�Q�G��GE��{7nQ�مs�~~�X�``�ɺ~��M^�q����U/I�7����܅��:^�Թ�����i��$N�x䘗�Z�ipV����:�X��E\>q�����-ӎ����t�w�p����"���ɷ��9���C��5�i�٭�6k\�t�E�����˹��=Y�}�R�Z��>i�ܥ-��"*�sn�q����KV���/��y릯d1�W����䏮�w���ߔ	/8<\9c�g����./�qE���%gI��D����.4����U��?����:���9~)�z,�in�We!Wl�̔7���ׁ��L���j�7G��l,9{��ͼK��_�ꯞRs�������R��MOѯz�z�&�\H:�f1�<�։bO%N^�fxc�W��?<�h�a�ҹ��:?0�����m=�J��z�t���+�g:��^nS�j�u~�ʿ�H�;��(<���O$� ��E^���휿�g>}q�
��*������� �x����f#������<x����5�M;��H�;hS�9��~ ̱�1Q,��� �<�F*@�� W?{Z���b_�� �gH��Q<[�غ�i�W �n�5��G )�p� � �\ �m/�J�(8r�a^�^�����jv���ľ��l< �>�� ��hW�%"� ��p�A��_c��P�:�u~��>��������w�$����u����������>�y��6�ޚw N�8�ЏXo.H�mB=��1�s���� �a�1�����O���M��ۧ��]��g@�� ����0Fh��qN-r����8� �5�M�xM�'||��_S�}4��ү ^���G��\�m��hk�Q�8�^����E���h�a��X,����6Qb^�y��ŹxY���`�{ ��	� ?|�~��W���іd�f�;@�#�V���g/��� � ��|!�;� ��o� �~<q��8�A諝7 ����Hǘy�~�� �S�U W.��%a������Mڎ��b\g��B1U|9�m*<��np�>�O<�1�0� �L�'�Q�ϱ<�0s��4�n<?�����3&|�M&k�5�y�|w���?�����fp+@9����ʧ���l\�s��Y�<-X���K5Q��)��M%��]P�
꫔V�˗p��S_�>:M��|eN����퟼���}s�颋?��Y+�C�����U~}k������<��㢇w���bX�m�z���;��l�[{�p�=�v����5a��*`>(�]qBC���r��_9c}�Bgމ���>�
vc�z����﷯�p��<����:G�u��~�s�ظu�&H��d|�|ȈS��К�ަ��(��'>�=��ɝ}c�ҢE�<c�b�۬�ik�M]�uٱ+�3���� =q��7����N�y	���X9�;��iC�W�/X�ܕy��R��c�W�֫\(+]�k_�Y�%�s���(��קI���C�w�5�Ko)�D\�%[Q�&�4;rr�PVu�T� R_�<Q�" ���z1�-0cڔ��e��/x���<͖� �1[�D,�1_�8��˛wQ/ԬRN�$�f>V����(h�mj,�6\s��U�[�����*��c��R���z8y�[�類�H;��eF��,Ϥ�2c��o�Za�m��Uv�z!@O���O�#.w�5�[}�����A��My2�w�<���{�[��p�����ڮK�;b���UwYu����pV�X�!�ʶ����n}���ϲ]M��x|o�|�4�4Wȧ�O\�_��Z�Z��<I��YY�c�m��f���O��n?]F�J��&YL��K[��Gʨ#;LÔ:��;r˿�S�I�=Y�{��C��ד���=�T�Fݹ�����M��6�Z��U����:������Ձ�ȹ�1�?`GE;P�:���g��������=匿�����7f+?Zd��᷁���|�1%r�����2&��k���-��������'?!��y/�O����"_��| �K�Z�h5�y�t�)=��N��2�x�j����7���G�w���zb�M�o���u����T��:���1��p����r�i�>�m�C��߻{$e�g(�WP���"�{�j�msr���*���B����Y��);�&O�-�D�+�3ߒ�x������	D�i�fY��t[PC�.���{�5*ӥ�ؼP�A ~�f��)��3�� �Z��}�Qo��9 �>l�7q��R�����6Sq��ݹ����m��u���\���{`��d�4����2}y�'���@ݝ�)U�H��w���4C�N�Ǚ�ew'��t2A���V�E�0r�s<�Łk�w��>J�Y��骘��O�~,R|���%��G���.�G7�No�\eZ4/ry��� '�ŷLs.�_4cƌ����W���O[���Md깷��z{����U�s�S�y���1�d�њ��\��U�}#���x���N��.�.]�t�d���E?���n��� _9=�{��L�7�R��\ut�ty��S��������S.?7����z7ރ-S�:� &~�ⷊ�����#��U^�]�֤��X5e��g�i���S�~[45h��pK�s��a;*^O~}c�vM�_�~�t%�Rͮ5����ϳV���Ϯ���?�X���,�=�8qa��7��g�7��q8�I���*���7h�!��ض7�JQ|���!D��u�L�PNĽ�ǳ���'����� ����Pv�H?�z@0 N��͎�Y�+Tl���"�����/Q[��Q���_+�ȑ-�U�c�5�������r(� �F��������y��f!�8�q�K S��u� �OY|L��� 2p���1~z�i�t DG8�̄��!!�㥍 .cL4�~�_{�%�h�g-�g1��0��g ���������dɽ�bX~��|4�<�f���� �����U8���� ��ﱯ�hS�+���k�us�?�C�<p����d�Y ���~� �8a�ȷ��lF���L=m���y7r�M�;������[s-���(2�&��,�b��@�5~p�!�F�}xA���a��3B|���N�=�f(���F��������G�w��#��B�G�@��#0�p�
��9)	1�~ �o�!mE������
��D��h�QX�Jp)[s�`��g�����r��NK�c�Yu����kF��o�<Z4I���X�������q��������g� uE�LhLy�}a�s���o(�S���iGq����3+��ZL�an�ث�)��ޅ��൯��)��>��R㟑� �g�FnS�N_X�Ќ�7�c�{n��Go��2ߥ������2�w�$���A[���ބ��=nL�71��`��$���7��0�������V��k�%�zW��<��O�¡�XlM��K���o��(�,��s ���}�B\�r(;�Y��G����{G�Ñv�
�?F�a=������Pw��)'A��K~]1�K�!�,P�>��bB.�
�UL�e�1�x���1�<�k0j|1�&������1+1�j��W�qZ%��T�% �!�� �M��ܤ�o/�a}3��},'�����Ƶx="��Cئ�
c�L������Zr5���Ϙ�*�?
^�yt�"��9��>6b�/���.���)����%�T̿�X�,�-�1G��oYq�b`n��9S���ŵ�3��p	s���h�i��2׆9�N%���=ԃuc��y_/�qda.�us>�|��ݒ1g�<�x���$�C�C�����:��㶝ŵ���<}����3!��[�����t	�ɱ�Ќz�PO ��r\��߲�o@�x�"Noӗ ��1��� �,�8�x�yl�õ0r>6>���}�>J@�9/������@h:�z!�ES乧R���>�yA�}�����3�������#�ɢ���^��;�n�|j�7�"M���*1��E˼:�6�pB��@�N�aqI�N'����]I� ���c�a�+����[�1�2.�n�R��At�:B�T�/���F��1r^j͠Bh��S$9��� b�x���P��I>�`cJ@b�Z�Q���lH�m��pUbRq���35������*��^�v��555P��خuz�W������o��S,���Q���m���p���G�h�㸆���`wuy����y`��@�?�*}�=��HV?��,7	���<58�Հ�_�C.�L��(V����{",�:���Lw�J!�t��P,�CFM3��C  ���t)d�4&B�G�Z�D�3`0�}��cgB�K���ǈik����6	��f<d�	D�*p{�?�����fL{���G M(*�� �
K<��0"�&yjB{�����Ct��<O(�@��
�3�!������T�V�cR/Ti���Z�<1Tt@O7������.���!P�
��9Щ	��h�%C�d�n�p�UB��ߏ��icꁕl��c�۠�=�;���S�Af���'�fM�j�F�z�J�2�!XWJ�Eu�wM�d�R��͚�`V@�}4A�+J�eVf�S��]����(��k|���$Sv���of~�����eI�j���R{���C�[�ѹ$a��.ç�XL5wg��(�_c��*~��ԉ��� �3�.R��d��F��N7sȶ�~���9����쐅Ř啮��>�RQHC�ڭ���&;��֋<�������@e��3�-8ѹ�?><���CۭMU�w�&*��dӎƴ@r6��kJ6x��=�ƻ��c��8l,���3��
��t[����/Gc��v�@�v���~�(��H��������Pn�O/����I.��QS�C`�}G�(���3�[�[��%/ͽ����M15�7��BIZ�Gzc{�pO\���9��d�8X�t
�� t���TdU41�˓J5!W����=����W�%>�k�.m|]�"9X��q�w_k���BT��X�1�C�
i�8����q��ewp�mݭ��zO]`���੒�� ��9 U��� ���������-/�B�wy��[������lCG:�*w0�$B(�1��||�K;��:��#�N�>�c���f�hj�:��\)�i�Q${c}nD��(>���Yi����w�Ɩ'�$�˓��CT�h$!<9**���Z������eG4�Q3T�>����+UE�A�I�C\Z�H�nVF�Q���{l������?8�u�XyXg��h}c��lpNa�\K�*R&�Ex�hJ�
K%~����R7Bf��;��3�FX]D�K[�<���zYI���Zѯ'�r��k<�-К�*芲d��E������^-l�(�Gkr�(W�ٱ�F��MY�j.6��<ؒb���pD�Kk/a�ߋ��[o��dKHF)��]���SSZ�Mlis榪�S��^���0jOHvK?/���%�9Z�|�eI���Ͱ��D�q%M�a��B[�V��"���Ƶ5�\��\yVC���-��=�it��p�շ��0K�rF	ʃi�҈�4���ͧ� �!�S�KIiU��Ȣ������6�qJ�k���|��CJo�΃F�:{m���PX5�+K,g��]���Z�����ʐ��[z.�yT�q1�h��R},q��R��n$�"���0М�՞�����c��m˶�����T碀dZ���Э5K�� ���9{���)�J&\FdU�=�b_�+��!��#���,��nvg���8��v��}�Y�*V��S;�מ�������{&��u���)�*��r�藪��:������5�'y�UIK�Β��^C��� H���⑃��!]�=���!^ڻMimv�x�<
�ӻz����Pqz����J�Qrs{�&Q�95�Z�h�{\���r���Kt�O�3Ĵ�5��K������.]L�UmKn,i�z�'!qV�H@_Q5{B5�(�S�T�PX�*���1r�����>c�`�p�+����3��(Ht�5����W�K0r�f�"��\OVwS]�ڭql6#`���Q�}z�q4}���n��v|���_ %U|~)'��aǐ�C)�.���T���Z�\ܙ�:���o�מ-@y�}���EF ����h�SN�W����}&�r����O�_C]��;����� �ȀO'>���� <�s"��6WÐ��N|S��r��p�է�c>B~��7���6=B{�:&� �fcw�V��G&l@��fp�`����aw�)����] ?���|���X�d�,O��w���Nc���kx핦q5�ce(i�!�!�}�Y��2��y,c
r22Z(�{�G�7��\�=n��_q�h�c��df� `��_
Av��q"�:�}�1���u�Kh�ؘPg�������V��oH��� u#��k�F=�.��_��"<������8���:n� ^��J��Տ�8Q��d����=87�8�����/�'W��*d�Hd��}L�����"��X�C����'n*n�1 OoE?|2`u ��~~C?���*qLr�q��~�� a,���թX?����{y{���/��F�fb��ߎ�ùB�_� �#�#+R ��@���g ���cX�o1?}�:��	��\���!�;�'��l�����m|���-,��m��R���ޢ� /����}|u�������@S }�36/c��1 )��7c��1�1U�2<��J.���	��<��g1f���u��� �����}��g.��g����e���@�=W=S9������2������K�V�w�\��g�������Z$��1�%�j����;����y��=%Q��Wǯ���Sn�#��@�G3kMՈĭs$�D�P��|4<.0"Y��E4�P#��B��-:S�XL��8ܧM���+%d�6��3���K��G+%��@'6dJ�&/������o%�1��?����~�D���=�Vm/�̵��I��Ҍ�i3�-&Ij��yu�
���Zeg)߭�С͡7���}��&E5�MI�������P�L#��q.����q�^)�~";/�f"p��C%�]���~];�4\��]����m,������.N,�T�s:��6�K��١�:)x�>���|u[elX~��Z�{ܘSIT��vd%6�[���wGTo����^����:d�w���J�,��3��Qq��І!%-�e�������i	���a!�#-Կ��
���xU\BM\�BVY���(w��6�s|�˭B�(I�����^YTͩT�j�Դܺ��JE��v��ײܸ��T��OMK�v�;��/f�}�kR9���(����g���|�XU��J{.� �&����%��		zc<?�ب�5{v�T17�Y_�f��}(��b{�6���\�dD�qS�CxJ?Fm�N�Dr�QE�f�����!ddkj�Ԧ~2���S�������=�?�%d����hU��\n�hsTs_C�w77�����XX�/mQd)�jB:Qg��djt����Q��!�(�8�@�S���"OAT{������� d*��@m�)��d]�0�G��Ğz�r{��C�����&�g���Ѽ45�hΫ4j��"��ۑ��L��8�v�;չ����C���|I��U��s�
(���4�����T$۽
�VR�%o��ʍ�ޢ�|Net�J�Xբ����;S
�	�Bg~f� �IU��kϳys}92�&�QO�Ds4N�AU��+]�0����s����<!ɗa?h�T���CSYm^�2�%�����hɣ��,�<I� r��q����}����fϨ��S�F������*��+����now�Z���I��3�����e��i$���[Qi7���T���O��;����z8Ɣ&{���z�8n����RZFg�5���I+	�
ejh�h1d*G�ۛhF�e���%���}&�(KSIN�q��x�f__�.c}���!�C���)�dv�X;�^�F���a�ؓ�C�򔴁���"_F�g�������Ѩ���"�.�����p�w����]޴��B��c$��7��]g��T���������c*h���͜QzP&M#lc;���Y����m�f%�K�l_kf�KR��P��̍hY1#�i���U���htK2t��q�(��@��5;��·�0q�˔��?��)c��>+]P�o��B2n�r��g��`�%~lC�"��)U@�)��jS@��<!��������σ�cO[�w�;x����!K��iT�v��u@+5������������N������ZQ#�oG�	i�7 ���>�=����R�Ȇ_!W}���0&����ᑇXa�5�����w)r�C�޷�EcF�@��% ��Ff]��9��9;��.�ā'�CȪ�>A����!K�����l�󷓰M6�*Y
ys�	ú9t�{ȷ<�v�y8.꽄,�D�mȆ�� �����l膜u���c��(9�f�ݭ� h#��A������d�Ȋ�0�f#��Q�!��#??�F�'�!����E�kB;p;�!���B�}�3|*��jG%������}=����	�^�f���,��f�z ~�m�]8ݷ���'aU�/���'��[w!�^�1�(`E�7��Bd��-�Bֵ��
�=��>i��<���S�u�h���^U��>���>c�w?>
k�7�&|8�5�W�o�G�'ê]�o=5�t6�96�.�<[�n��OZ�;�ҋ�G�B�-�l��fLx����W��a���S}w��w�ɟV�d���~����y[�t��J� OGz�n�W��<��#�f���s �T������'&�y+�����|��C��%�N�xW<��~����.����h>�|���>R��Nȋ3nd����R�]0�/����YkW��w��'m���9�p�)� d��"�v�v���~����ߡ�Y
�_��<2����C��{�
T�������z��=��֞L�``88��s_����� �s����j��&Cp��΅�c3`�s
�!�A�k��v�Rh�\�y�aDa~���e���Kn�	s�1��� [P���3�1��?�v���+0�0���q�m�� �G;�� ^��ؑa,� t~���O�N\0��Vx~�z"��� ?�m��1��� �BԹco!�~8�9S�y�Z �}�/>�z'��[c'��̝�h��?D���o�{��m��0�>����0�; �
0�6㺁��o�/�m~��+c[̗�v�y̱����:t� �x��~HY�����Wc�@&�������}�:���=`[��4��҂z�mˣ������	O��v�ﾉ����؇��1G�.�_���~��}_�������k���3�L�`�c�q��ܱ�v�^��k_�\x��±�{�z�q<\	"f�jLp�*�G�J譌S:K���r*�w�o�$LXW��f�����<����;d���U�v���p�C|?kt���/o�e$�F��5J�E�>M,cUr�.�V88���`�)��|2H(�%w����|����3�"�ZgRUE�-�o�J�;�vN�ˌ�pl�_<�<(*q�PPh�fHU$�>��,JI1?q�?�-Nd� �����Cky�W�gH���v46q��3ZuD��D�5������e���LM[HZ�����tZy�Gi�pq.ɱ�?���2-���?=��[ɮth��AtX'��Ρ���ۥ�-�@r��6W)h� �d����6'���ūF���b,OSUBvC9�y�A�����-��2�Fp�Q�����=^O"z�	��6(M��+��v16�(�\kF<�P�6����o����@������aC
Dcpu>}h���#�&ux�k| ,M~"�������q4�f$��Ʉ�6/0��AbZ�� ���ɿ�������C<����ua#����Pp�lgW%4��Hk&P{�����B(�I�������	�N��h;�y�\	AM��@HO/.���N.�{r�� ��\��d�b&�'�ni#L�a���2�Dh�SC�}�����+J�>����Qm3g��~H�
�Չ2s��1 �w$�L4�1�D��U�`al��\ˉX�d�����\\"�j
R��P��R� �5�N`�sp����,*L�Lm���ثF��}K�uMf�k!CkI�-�R&�V'�Jy�\,I%yG��A��Yu��}8��|S��e@g����yҎ�<�A��uc�>/0[����|\�>�C�n1���'�&}h'�.e���3��P-E�m>uܼ�8��|5P��+��v�0���F[�u��%/*�Э���Fk�%Q3�?�
;H��qsl0,���y�.������/:�g���b/�Q�QZ��*9�?���������J%��F�SJ��-��7���s
[��#�,ei,5���\�W�M�./gM��&��u�6�_�@�Ι4��:QW9�ˣ~�2��VR���X�ȕgP&l,��SU�?Q�j��U�'�cã�����l�+>����+��5�p����lϽ�n�ə�{CҒ��'��!��(�)(;��1�t��\i)�Cѕ�\638yX�/���*_�3H��˧���0\����5]A��KKb�+�b�2���bJ3��q��j�9�R�u��s��o[���9s_�
��su����5��)r/�`y��N��(��Sz}p\��O��ȵ�6�Щ�6��h#�
Bi���h��-PEH�[�2V�W}��3�3:1��/4R'@��{b�RfJ�� �٨�9�օ�x��:Ku��ۚ�Ӗ���_�gN,��Cn����k�-��P��2��/`Wr��:�jǻ��L�7�/MQ+�8�Y�3�N�$�n5:��c�u��E^�1�����gF��9RS��X(�f�z�߬t����<=;K��Č`ڈ�B
?�8Xg�&4$
�Cű�^i�g�*/�ϳ�-��r$'x�$��(M뎊����& �G����_ԝ��H��K
	
juO�-.
l'z��T.�N�b��Wc%ejD̡b�6?:�,���SfjDDqqgx�%��=�)�XdVG�t�Cb-=�/ʓ���ғ�,��zm��*��`a֠��fדÛ,�=�A�~���ޓ��kJ���Ai�=�1\�!��l6'��_H�
5Z:#rk[>n��.G촂�$͒�ۥ���bL()l�m.�R���Óɽ���y>�Ԙ�VNM�AVȒ���3��}Yym���A�U#�J�d�=%^���ָ�jC�z�W-$����Zb�`i�˺���8�P:�C6'/��؝�[�Kcǻ�����5g
�c�fQ�ů7D4�XZ�l�0��C�Zw��yJV��b]u75�g�ț�n�I3����E���Ë��2�>�o�=�K��-m��\KN��P�BS�w�]X7���0�7�@�ْ�ˊ�(�����o��z:���T��4��U�Pܒ�l~d�Lc�SJ�Qy͇�ݲL�=l�`y���Ħ�ʄBgWuTH3|�F)v��&|�ܪZښZZX��Nwq�٠��E�<?�֬����a���JR;B;o�����vr�e����գD�2�s��[�1v�;Jd��;����������d���(:�k^�̹$��h�&�$����w������?|7�*�D�=��7	�?���^~����"���i�����	x�������y	�	��j��5��}�ore�3l䔱gAk�q��6�� �"���k�ӆ� ������b7A�5X���i�@�}?B=��� G.�k��<M�R�qO�!�D�" s�ñk�q�7�Nd�;ȣaȣ)� � [�G���vt�'����E��j|�n��5ȱ� _C&D��׊� f�Ed�	�ɐc7�-f�_�ۈ��W��>��97��5h[�A���N��?O�ȎlgC~�D����z����#��`;��rd�J�Ѳ'���0l���X�^_�޺`*rl|2��8?N8ny��m�ۧ�!�㦭��=���K87��!{�ЃlMC_�A\p���������"�|���j��)�� /� 4#C/�9�߆~���+�ѧ�ca1ΟK!�qn�c�mZ�qѹ������m�1~�@ӏ�����6ӑ��1�b,|2�;��!���L�p�����sdF�_�Ob��m����4��D[��|�A�a�=��l��c H��Q,{�����}����c1R	 @�|�z%7 ^z��V�}u`;`�`�E��q��h� ���|�H���G85pۜ{���4Y��ȸ>���b��ɏS���%�B��|{/o���#���M�CN��	��=1�L��eB��c� L̥�On�{�3�:��g��ANRUae(EX���+Z�`��ŤҪ��]{�	�6�4d���$����#.0��&�!����^n�z�:���o�ϵ(�C��@Q;T*��jT�C�Nn�R�K>((M��:�����Ť���|}�O@`��n`�� �-�fP�r����C#j:7�D�'�$����Ժ S��br�,�I*��ɼ�b!�6�P�@)����Y���/+���5-�;��ޠ�NNJ�����(�"u#�؞9���u5�AtJ�HlC=C^��;l�2�MmDWjW.,�1��)sZjM��i���Y�얼b~jD��{�L��'$������v��v�.ԨE��y�}Va��8,����ܨ=NIk�8ۢ���m�=QU�:��'�,��43�+�8H������������5��v?J�T���&
��=$cx�Z�3L��n(�J�E��| 7L��kS���*��4�sBgk�s���� ��	a���0uC��Z7�������v����!�p��9�I}�������&%_��?�KJu\��TZb֛=涼j�,~A�{�]V'����z�f���{8��z]b��)5�=$$C)������g��j�R6��ejJ-�g�\���9�a�_fS8�^���v&Iu���2ui��Z�Lo�rM�B���N5��y+ʕ2Vvn{�����H
I��	�f]si��Z�*$��7���M�!up[�w�\��(�
����;38��hR����"
��4���n]�+�\��+̔��V?�[#���Ro�:I$��0�q��~/Y_���X�FʪMo�U�U��fW�Tߖ�V��jCj�p-ɽwФ�Ә��5���T]I����ޠqt�Ŗ��e�}T�Or�����N*͓e�2II��4U1G��_�R�WO2�Y�C�)Cj]��)6����!8��m&�M��N�U%t"��1�Ea]C�qUgI(j��N� 6�����2eS��Q-��^>)ɵ�Nn����j�@�����OR�9��6��"�9�ֵ8�٩�.��.WZ�s#�uѕ!!IY�����EC)I��t��ɩ�$ɤt��#2��6S_�:LV(�K�{�N!z��(�W��Ź�o�Th,��2��ʬ@R���6[|j�G2��T�(�&�Q�{k�B�%"���n6�����]�J��Fuv)Wf��ü�A��QL���SZ!s����=��1�B�´�9%�IY�6:���O�e���,W��h��$�)�T7ة�'��Q>����И�d�O=�D��2mU�P�#I�%9���f��z�3sK|��!M�QBNntA��X�IB��4(a�|����Xg�����R�[���0ZHt*�崋�4���V��N�˳T`��5�b\c
;��i~�$V�V8*Hv&W�%���zv�G�����t�7I�AS2��<������i)nD�q	$h#�@k, ^WPxY�k2�R����0��aK�#��]w�����B���=q���l/��34Φ�Ʉ��@�0�U���-�6�ݡ��������5�#���7�۽�s$��y�	����*�����P�[^\�<����kk�݆]X?�_L�k��h�S��S��w��j�K�G	�'�ŔBvZ4Y�0z6�Cf��1o'�sc�6��)�W`���mȃ^ȜEX��m�h*2��3^k�@vE��# @�D���:�j��Շv{!��v}��Bl��F�ȰKѦGWǟ0Z r��^F��u'���q`]�v�i�!��[1�;�W4"r��g�h�g�`�h^;�}�U�ۊ����;K���6-rj� �P��9m���A7�t��������3!����vL���֖�]�ͅ
����e�{�"�VR�+^9fB��|x���sԽy�G�n8m�����s 퍾��p����i�^���@��>,R�A�����/��\�wXh����oB!�E��2 �q�|���p�z��@�\�>�xc���+��^k�_j�G���A�3����/��w�=��X-�زf.xg��&�,����.Ι���s&���0�ּ���ɏ�6lx�oݲ���뽍������>���/�����G��]�`��i���b��p!��9�����,>��}�����j�b�|�������̄t�����7l�;��7U��Me�΋X�_.����s�2�s�6W�<J/p,��R;�af��[��5����쯜���vAuĺc2t̓n\n5�.8>{:�T �ft�j�y�@�8���3|��X�]��dx�|� �:�3`�.?(R6�+�
������E Ukw0��~��%�R+���'sPo�0|�cZ������Ϝ�� e>x��׼�y�v&�8��	� ?`����-��Pa���
iޅ1F#��\r��N�W��2̻�3m���3_��]���e�1wwa�B��^�y���a���>6̜0}�	o�; ֣��_ϋ���j1�0w�ò� ��������k��Jc��SDD4""FL�F�)FL�4FDL�F1�)FlĈH�ƈHcDL��1""FDDDD#"FDD�"bD����Y�ۮ���������[o�Z��gfϞ���o�Ɍ c�c����+�ݝ{1ve V��KL��G�|0�m؞�3����=�7����a��1�R1�e�3� ��>����vo��y?��s��v�i����<�>dS���v�� �G��u��h9x�4��~��7lO�oE;`��c��x�#�U�*��=�n൭c���0͇�vi6�Q_��:�� �jgYeЬ$E�c.qa�ɒ�20/�r�:6�}�wU���=���&Y�G���~�#�GY��d�=���w�5&�K�R2�|K�|˴:��2j�wPx���δ�hrS���8<
\�Xid�4�w�<�6���R^�7F��Ca�)���AՒ"7?o����<��-�P'/���.��@�Ll'gW[��� ��>��B�OcJ����j)݅�K�E=��̰T��ڏ������p��B�He�v����P__y�"�Q�apP��
��F�q�{U�Da%!Ԙ"O��C����:%������\􍄶Vg�+�>:IJ�5�CO�+�i�2'��p:Y"�"mka\�O��8/�/?3-ҵ^��G:(I`���*�񋄚�Z�'ZBGFT�fChd�Д\V�>4�_��,�e��*:�ul������7Hj���� P�N���߃Ƃ
(y����F������o�l��G�&���[����5F�E��=z%G����5�GX��!_�����c�)�n��Il�M��{��E\9��������%�̌�y�5&B��
�@g�K/"�D�AP�4��`,t��e�u�[V=]�.�C�C1�tG��z�݄�0k�t�3���)�n)BH�8�ۋ�m��`�	�L9xz'A-�05��
��VH�ͅvi�12��b1m����_����m�T�0��B��.�zvk�.[���꣐$�Q����2^D�uڮ�cu},��)���]A�=Ծn)��
@)-��^*�7͵�ٟ���tb�䋕�t��Ԁ��%����କ��>=I���-fFBFfDY'��4�%�u��3��ĉ�7�_k�bg�c���1��542\GmwpiV�-w��]a��sL�8��nu3��B��K�;�/�%Nc�b�*�y��}�j����Ӂ�7yP���#G�Wű��Զ�����Jrs��?�Sq�u+�t����V�v�jkh��IM��ar�IYI��	��ZWϓ%e3~���r�iVbw��7P��%���v�l^(��dY_Y�OT~�:krߖ����*za��byu�� ���9�JNc�c�d��j��F'�������#���|��:a��2�"iWV�����j�������Ti$nt������.��)l)agKD�/�L���r�tiP��o�$mw��apm�K�~���vMxp���]�w��G����g�^� ����g���'�i�{�&k39i�1���%0�z��Ent�΁[��2U6[��ۄI7�	���x
�Q���,_^��(h��؞�۩l�.7�T��6Ȓ2Z�))���{
e��m�\ǈ�h˖�LsfM��9�W��v��]��*Z��Fla��$��܄��Y)~��Z�L�Z7ޏ��Ij]����O�Xuy���v���X�A+JIj���T]�]�[A�U@V�ȓ&���3خ\'ʠE�`}�knI$#)�<=�'�݊iM�;��bX�EF�o���%3�ٚ<[JZMFV����'��`�q�91���^J����61.���P��7��}�emR�d��Gdi��R���k�QP�NS�u"*9I�չ��s;}�V�B:х��go�V��I`�"�Y��iU���6i	�Q�����a�J��Z���8��^~jD0�ɂ_)����z���|
D��|��C|#�����j�:�3�Y��I��iiB��W^�W����"�?>&;�F�'��|j����0�C�w4?�=� �1�M����"۹2r�� 7����Ɓ�b�UC,C]7��̑C0͕� �y����2k��ܺS�|��� �ʚ�q�\��Y��\����y����2(��?��t ^Qڕ��%ws��T۷�u�ȝ���"9��I�G�W8r���U�ZM�2ߩ�@��B�,��diE�-��\+�i��fD��ϭ�ش�<U�6�!x��c�}���^��h�ne���Ƴ�B�]D�{?�tI��%�T9v�TƏ���,
v�N�vU���Q���[&y����n�禬o�.���_(d�4"�ז�Q!����}㎲�Z��CL��W��:]���M���n� }H��8%��Fe׿5t��K�(��P+"���l+u+W�J�k_j���p�Z��S��$Nw���A�ǔ����C�Ą��Ǝ��N~c�:�ȎaV�M��ہ�����w4Z9�76dl��f�	������t�9��ȉ���J�.��Q�-e�;�GV~o�]�!���$�����2��y��$��ɿ��'?608�J�⾐��ll������F�_!'����8����A��X��]�c���9ݯ����-�CC7��wCL�h`h��}��7	���a��	04���3&�Y��Q8�1<�8�)�c
@2O��'� � �~�l�n2\�<��w&���s<G�L��C �G;��	Ў,�}��yLT9��ؼ ��sd�3X�Jd&Od�V���(��:d�'���ȕ���qL�����2�/ ˴�.�y���|�`=�jz�i��9����
�i��$�YX>;d���H��M�[��"2u3��q���r��;	Y�e	ꈟ\�o����T�X�i��s��1;�m�Bݗ��0��ô_�Na�p0�?o��5h﯑���7.	`4^ۀl������%h�h�d��b��y���|�y~��� ����7�� ����b�ϐ?/���dD�4��tUL?���� W��s�>��by���]L/����-g!�ڙ��P�k�<̷y{�/ڴ��
� �1d�Y� /���^sb���ފ��DV>�l-(�E~������>�r�`�p~&i����բ�`Gv��w蟟� }�y)���4�Έ��Fh��x��Zz�M��WL�}Q9��[�Sh�,��� 3�sv�^x���Ԇ~0��S�qSayQU�IE�c�b�2�oÑ���.��zg����&��Ck���ۆ�M1��3�-��]���~u���J��?J��7�����/��*XO�������J2�$�X���f�� �7�1Ҧ�]��0w	谮�����*]\+Ee���=�� �scsx��Q�EO6�b����S*�2��S���-�u�̌�7�9K�y�]]���Y�U�2�+�1�UT�+$�Z�k�[����b���"U^lQW��.878?���Udxf�,�{<%���,�(InrFq����e�dD�{~`MDGRUl��M�Ĩ�xZ����m+��b����Dy"�#���+H�����
	�*a��@�&�����E���v�b�Jg^X�� �7E.�]����{u���p�U��Pә�eiQ��j twD�-\�D��.��(&:�x�9�{��I���G'.��]yG�*�� ��f�囦�(U&R<�S%�*?9�!Qf{kI�����Q*5j�W��%HSJ�W�)e�>���B�WtL� ���Hք+�������1��vLC]eW�������Ԡ��SDNR�K�ZGh�	�[3{]�,Zcd1�.����'z�2ORKv��k���եa4��ۉ�8�U���k�W�W�i�,�Č^�<ʠKUQ���3c��@�!�t�[��Vt#�֭��Za�o�1�j�.� ?����-6P̉.)�D��!�K*��/�H���NFLU1��c���z�x�""��[\��$�e�t1�}+����4~jy��_K���b�*��n�-u���ZVRpL���(.�L%Uص�r��T��w��&���)>��$���C�^O�3�ē՞dC;&�Ĺi�b�8R�4%����f-�J�NoHf�ѓ)�n��&Z�P����o^H
Pu����V��Q1��`�����s�O�rp��tRm"G%5�C���P���3�X�� t7�3��*_�`�'�f4���z{G�5W�S�Ca���y�V=��
�pHU��2�K����u����e�;���T����^J*�������͡Y��1�},����7w�ձY��A~Q��QC�Y�U���v�%��Id]�ۙ&1O`��R*IFJ�DCic�������&]_�C����i���u�VW�5->���a��bZ�1���X�P�T�J�����������p�&�i�'��Kb�s[j,���B��>�5�#v1�Ai�Y��xV�٦Fl^� R5q1�U<F���ZdE#F�{�tؒ����d�Į�lB��5�B����T\)�6���f��v��F/���˘���@���0��[9��QJ T�7�fH�n���e>�|�eOe�EeXM��Rђ���#m�*ۺ]���.�'��j	���pv�#��9�R��*b��ɪO�H�(؂:���=����ͬ�k�z|3���6�ecnC��m=�	��bc��9�� ���f���#��B��[pe��ѽa��������x�(� �Jǂ��n�LPBR�Pr�A�s�a:H6�ؑ6u�M���'��Ī��Nj��&c�Y� ^V��V��	��������c
��mR������96@��f�'�[�o� ؔ�@>5��$Y��x�t�pd�pt�g/����8r�i]�ٻd��Vw���iލ��,��V^�$Y��"�ʐ��X "d�I�s��50�V�iʜ2�ܳ�Km�e��^F�� ����i��{d���7��IG�� 2�2d��0|��\P�Ț��e'`X�����q9� �c�sP��1?,��d�) �Q��1|���0�V�ר�K�H;<�d?�Ȩ�3�g fbz�D{JȉE�ss^���yFc�E	ȱ�ߎ�����.!�N-���garlP. �����Ir6{,bI
8��kX��m7@0-xbPl�?N�߫���B$�i���.��߉�K����Y��2������'��� ���_��B�Y�i��Ro5�mPw�����[ғ� }T���B8������I q���üs�'&+����L���b�����q04����� \5�1��;2�ܙ���4�e�G��YƮ>s������u��/ke�k΍��=[�ʑ�|�]~�(>�~��k\xӎM%
x>��ݱw3`���#����k�5ɯφ��[�g����?��~;��N����aމ�PF�E�G,���gMc	܅#��W�a�6hjy�~<̎��?��^d�o?�I�M00U6i�-����:(x��G��QXjai�#G����
�Z���6a�\M2l�?<G߅���0n�{��1�^������a;G����p,[q��.N�c7�D�38(�B�(�P�`� ��*0`<\�0��G� �1N���|a�a-Z�>�X=bx.��$�/�I6������
�x<�P���?� X�q�D=�{�ⱛ� �{1 I�Gߞ�bx�`��Na{p�}��� ��� z��?���&l%\���m 8A�� ��5��'��xl��-%*��}��b:70��W`�=e/A�ƯX����W�����n������x1��q�%��e�1���[�e��j����i-,-���@�Я�`ǻ�lna;�`c���Ȉ��M��5�M6�FM[l�N`;�y�����݅eT�Mc�-3���}�[,�{�q/�6k���lon<�k���15h[���zkĴ�0�>�w�Y��Z�a�'��nw�8�B3<Zs�*,�]�qT'��X����q�l]lC����.WKq�Bu"M�jխ̬�Qh6�I����M��J��_pD�� +��3/%7��4օ]4M+���H��z�X:�U�2݋z�9zo{�B�Kj����|�����$�vgu��e(�R���$��5�, ��{F�\��%��e��w'���R�I���N�z���X��
t]V�1I����p�A`ך.� �&%��KRj��*��$Q}S�7�t�&"¾�V�I�`s���B�`�%�"[����h�^�͠�}��ą��q�e�J=؇F�W�7�&X@p5�ᒵ���e]"4��59��I��i��B��,��8VWE���dz�9iU���nm���NV�ސ�XN���>l�+�� �A���*;��!=F�e~�*i_�����]��ГnZ��	�?T��E!H�����p��!\ ���G�G����+~"�!���� όwz?4uӻ*[Z"{�	��#����J�*���<(��Z^���4�l-�e�=��&�[�%�Ɍ��Z�P1��GCO3���b{BA
�E����9 �Q|��*A� �p�D q�A���]�d�� `���j�[_���j�����XpӸ@g�=x�+�6�)(sN�����+���?譡H%�e�_�J;k|]�#�qV���T�� ���҄vY[襏z,M��~Ƣ�؞C���P��s���e��eC�WCrp���68��5���cQ�n���\����~�J����fq���mY���ࠤآRW����Ŵ�\�JJ4��W�̦ř;0��m�BSl��-���:R���nxkT��\��ؠ����4�V״j�D�X�k��E�J��E˚e���	:R��Ɯؑ�L��.tv%��WBd�w�ݱ;�K#��ܗ��.IέJ{Sz���6���+���U���Y�:]x�e�sr���\�SD�c��D���<��g�}5e��.�42��0(ͦ(<`*��ԥ&���23J��8d�^�qJ���-Y&���e=�q`13�D�,�N�[7��{��k$��X]^�q�㛛5֕�Qv���bG�Y�_����ׯ���U�����n��Z�p/�(*N�m'U0<�QJT�s{4W��c��M�4��5E�Ot��?b�n|�!�,+�L�д�{���#n,�R��<�%�P[n�Q�n-
�sM��1��<�O��la^�q�<%��72P���*t�DZ��\��6���kf�4���������eN'�"��ҝ��KjY]~�vRߠ�|_s�����K�������=�$�5G�aC�U�����3�t�u%�r�K�R3\
ۚ�,��ɔ�玄xMT�g8p����E��	����z�62�C���]LiZ���IQ#�k!�K�)K�(��J�+�l�6Jr���FoZE[h��UT�����fa�D���Ԉ��Ƃ�6�/�*�f��%f��Hy=���x-���פ��FWiM�]�ɣ��&�n�a����Y��rv*�����,Ʒ��ү,����!63�T%Ov�pT���*��8�6�b�GRY�G�ySUz��ʶ��������,t��e�ZD�O�� ���T��X�T�W�Bq�	��%�^���>���kj]����Gѓ��팧����6�"�c�@�#�����dff��X�T���J�j�%�$rO����Wn�ɮ��GrE�2Y{�ơL��et7I�ܛ�h����������p�O��˗�{��C[xX��Q���(rm��E��7ʚ��4��ޜ�^��]��@JkIs�����Jzܛ��>��o�u�}�G�1�ܹ��;�0�"��k�<Ë�;kԑUM�B�����f����\kg��\0���o�`Y��&C�HN���稂7�������Y�8���*'GuA�.*T�p󬭑�)����4O�><�*P-n�n�|��$�ۚ�:��{��Ь��qN�j�z�f���z"}��ꙭ)%L�:3@^�(h����G�,�c�@d���*�!1(��#J]ؙv�WS���2�{�m��6Qd����jc���'�V���A�(4ek�(���M?X�떆5�m6���rZ��$����+��9���������	�.���t]Y���ŏx�$f�븿����rW?w��%�hqõ2�����9�N{٫RI��UzC��E�wo��t�FD;ܞ�d[-2�W�c�����Ѯ#��.�M�7S����^o%!��z#��ӳ⿋~��}��B��*����&���/��v��/� �C˧���[�3�����E�@1����NB.1= ���M2.�̄!V1����5�[�s s}�l����S0Y��5�yȐ/ڑ�&�?��vY���-`;rW��Yj���L�L���l�}�1 �0mu��z�>��;�b� �ݏ�e����݉ܧN���g���� ܩ O��T�y�\[���2�x,��x�B��_�c�7Ls�! 4��W�iP�#ȼڃhk,k�B ��04�ϝ��U�ˎ0���|������y�a=>F������q�K��B�>������; �� JY���+Q���x�XT9���� g��^+uY�H���+�u�~��_��L|py�
�����O�}>�]`J���<m���1`/�b��o\�ߣl~�r��V�g|��[���%ֿ{���a���d�?U"_OC;
�����a]b���G�>��:f;0<߱�)�;��wh#�K k �� ���/7o���7>�KC��3����x"vbm'����O >�:0�մu��|�}ݍ<��g�|�	�\,�bL����p��>E�0�e��u�����X�X6�l�,��O7M���ALc��{Φ��y ��X�c���Qܷ�ib���/3��x���ܸ&�U��~�Nfx�K�*��I)�[|��/�4����l�������R�!�vo5Vp�U4ǘ�$PDD�{���t%�����ז�f�+�8%�6���!V��'��DI��Rn��ӷ7-��I 9���5��d0U�f� ���ޅ�Y��2�`]� WF�P��G�j�� ��!�MqoaJ�\�CljjS���"�Z?O?v�D����t���+PdO��O��J]iʤ.NlK�WN�@E ?ʧ����K�,�:��*e��ub�}�l�;e�C�P�(!�S}5�aL	�qd�GV��{�~y��hE���B����5(�(w���������iغ`s� �̔��&ֱ�ye;I��#�������O�0O�Rp�I>	նj����=� ��Ksu)�B�|Jw�ԲG���}�2�vVtP=Z���ZZiF��7 v0%��@��₤�x+3>�JN)#�uD3#��4Z�^���k�M �'�<JI��^qgJK}�����'J��*/%#�XNM y��Lװ`I�����)h��K�V�3ə�����h�FjY=GJd����֝���B�8���<���As�WI=��M��.~��(k��;���R"Ԉ9�ń�U AK�!� ���e�<�<[�����G3<��)F\�FI�&I��.4R�?G�Cg�G���$yJ�_�`�\�͕1b�&�������ϔ	�E�@g��60���n��9��f�8�*�H��e��Hh�6%�#T:�jԈ\j�����B/�riA�N��ЌN�XOw�_)I�	E&��R��4��Q�~����Pɲ�U�IUyBjSN����JJm��e&Y]B�e:�('q�s��0^j�3:����"��:8��r�����,n�Ʊh�ULkg{�dN\���oNkjaS�erVa����r�2WSy	
G);��$m��Tt��b�R^zW��J�ts��H7Brf��@$��.%5�*HD_�T4P��j��ӓش,�%�7�@��63��Jy~�8�F���[@M�"p�-�Ĵz��n�k��`�p������4J{�����V�@֤cw0�T���
�;�]x�ȅM�PybBxg&��Pʫj&%���I,���Z�L��EtӃ�z�����@jm
�&vf�:^�9�v@<���H�$1<�NZ�K���.qvw�a�R���rRD ����ԅs��n.��mZ/;]�8�L5v'�%Z���*�4�j}#ȴ.�`S(�9>E"2:�y��a$UǠ8�Fv��
�#��*5Ή�����	����Yd�"�4��Hz�s�c{���~C|FGon�G��d�R]-5:H�)u�������� ��r��u�`y���A[���%��TpJ]c�dE1L�e���B����=C��C'�޾����l�����m�?��o��� ӄra<{P� <�K �?�?!�0�C�V�N��|rx�vC�wH��`Hsv(���҄��ދF��V�F[�O���
�)���1�Ϊ�):&hbca�|�����#���!"IZz2��r�������b�+�dK@�T#W�#�T��1G^����r�}7����o�S�axޯ�� �*�������G���0,��LS�	��Zd��yȊ	 ���3��,��M�%�����|�m�n�Ȍ�����9������jb�� �_ �nC~������oX�y�F��D��c�����ۆ�$}��9Yy Yi2�^<1�a�W/�2"�B�� ���Y�b���̀X���ӟ��xy�O��5̵h���<�2�����p@�c���!�.E<��]�r�B��z��x�:��ǿ���1�W��2���+��2���}{����m0��,Hn݀̃�����t�I��\Eԯv3"�o�"O�/h�?Z�`֭������wH��`p�tTN��! �>�f28�?z���0}_n&��L��Y���;|<o���-<ɘ�����5;i_\߲b���}v���E]��������b�3�(�,���@�zӐ{�o�S�h��*6}��&��{�̚|�	���Y*g~s�����S�&��}������N���y�7m`�+y>�⻹2�l�j4�7�]p�B�J�X� zxBŀ�c'a��W@��^,"��\G}����E��g��̖����>�7t\L����p��ӿ�)�:�p�+����$�X{��o��PH�+�yK5�{r)L]�q6,��
���wL��vp�Q\Y�>�= ��� ��2|����5_	B�(x3�7��8e;l��`θu������Ax,�m���f������ӄ�c	]P���9��$���1Њ�A�Hx��x,�x�Y�i3�oa�-�[�AmCx�������'�j��@�Xm	0��B�������Mh�3��ba��^�}����b���J��ix�qt	 o>��i,��r`��o_��QglR6c��%B�цɻ�=03�����b̘ژ�Al70v�����K،�C=��Y�LS��V��oP�M��9l���`�h������cMӸ(�!��פ6-� �pb��4���wx}���j��x;�T�\�M������ ��;���,l�a�Ѷl�Ն`���Ɗ.��X�I�a{jf��n���~��z�-�ΰ��i�;60�^܊*�1�ah�e�>q,!��ڣ�`����<�R���	7^�����������5y-��2��<���6'�7D[=8z�Ƈ}�T~m�>�����?����P����9����Y�Z;�;HB��0!�ķ[�w��p?�^����oGg�>qb����Tg����_c��+�1�O<n=&�R��v̒�$���Ϲ�C���pn��w� ��3��Y'�į_���&���5��V�Ծ��Ԉ?����ځ��~ZX�ft2=�d��۰��m.��r$?��eVĵ�eگe���q���<ԟ�Lw��啳��?�k,��vV��M>�y_:���EV	�Ә�fo�?��f&* c6�<�=�����K�a���;�\
��ޘ��~��u�G%g��]s*"����۪Z'��i+���+f�������0%LǗ,�����Ɛ
97�A���4�1�g0��
'@,�\������oaԭ�%>���<��E��t&��2�C�
>p�{�{����d8����?��#���ac�4EB��W+<�����ys��4�P<�~������,(��=���AQr#�|��4�t3aõ���m�� 
Y>@�}f�� ������Yz8Z�\=:�?s#�����pr�:89e/�������4=T�D�G!%�UN�~¤����~��<�8��j���c^C�%¯��<K\YS�>��g���y���qv0��v L/��Bޭw5l���ط{^��߬�}q��7�#��ϺN����?�P.YO�|����]d�~�q����?�U��]�dT֧��,����w-v��L b�f����?�k�uH����28���ڼ<�v�����K'<�U��T9���~����TM�A�o\z_/~���A�>���{���k�7�iM�{�Yr����M���Q����,��?{d�{��A��4�v��S[ivԏ���ct��^��O����&ϻ��zD����;��Ь���8z�\�����J����[w��q�fK����/P�����S��_>�/io{�$�}b����~}��i��)��Z6��7nk(�5Yt��&݉��W�u�fiu��ɗ~��:U����X�������{[��N�l��u�wà������}Kzl�_��p��m❦���ox�����q͎�7M�囯����Q��i�uQӅzɝ�Fm�yt��Z����^�u��Mugj�>l�U�d\Z���ćm59uGK���d^>�^PU������_��e��~v��#��߾��ĝEi{�UW�^�r۩uw4�7�����<,�[�����s	����.�< /�!&\Pͽ��̬l�dDQʁ���/�;G�X�)��7�Eщ��Vgd��+v���K�=\��Ȓ���?�.)�\�+�������x`[�.EԊc�X���}k8�!�Ӌ����v�8�s�/��$ٜ�?N��pvǖ�GEb[�;(ʥ~'Oo�i-�:$h�-�hR[�\u�3���Qw�躭+�:���J��EWN���&}����xͱM�to�5�=a�Ȼ������g�zvcb����.�'�����?i��>@Wu������nB3"u���Bg{�]�.LV,�O�A�Y�9v���|bU��O+�v>)=�:�hE��)Og��}2���f���I����ea���������{*���a}����u�e�����^�}��]W:ҫ�m���;#l�\���5^{�.����Lڽ�+������5�5����S�i�/�oMm|g���۴�R�/�\gx�/_�g�̾}d{�9�o��˺�������^%[�=}G -klÌ=q#lf���W���=����d{��m �6<��p�W�ͥ�~@��W=t5�勛��v,;���2ƃW�'^��{�����'��')K�7���/l�����ͫG����d�������Ic�Q�sm�6e����g��4��k���LU����s|�*]f��FĎ0o�w��v�b�9���=��e���.��Q9_�L=8�g��Ž������H͏Y�Yl+����*(�v.�g��}W^׷׫j2�7U��g}.c{�����K��-�<,�T�YW��E�O'�N�f�Q�)��
JX��)�ݙ��.u7���ܟK�R�}vn�����R?=wq���'FV������\D��k�$�5�|����`�Ù��T�9jU
�r���Z���ug�7����n>=ҘW��p���녕욒j�u�/V^�J�x�������Wk��Q{���'.^a���PE7��nn�Q5��*��N���z���gf������`Wsga�����/x�?�k}ѣ)/�w�}�ٓ�d���g�f�67>Jm��{喼C7?/i�{��S�>�z�1�Fu�P����j���͆G�c���>z�G�����GwzF9Ύ�|4��m}VK��ե�������O3<�����^T�/��ώ�"������ ~y���]�̪���t�3r� S�G���.��w�C�:3��p��4?��-2�w�_����+~�,��d���|�p����b�I���X.%9n4@C�)予=�^��G ۑ����4�]؍\ك闘���d��2��6&��Gv\��!Q����i~�l����:�IS'Y�	�5l�p2�����w	*��hd��L�a��Z��)re�����˩?|M�i��!r+ڷ�8f'��C�+����;�3���Ȁ����ؗ%�k�^�A��rjj �ːA���9X�XΝ��a���>4��J�A?�+�g.��e�~��4�v0�O62�9���4r��a�������#�>�/Ц�����,��1��Y7��[��/�߂e@�>�~�&ٔ���22	�z<��q2i8��h�?�`}O@��،�C��zBߚ�e4G�P��ǉ�:��z�B���+������#��@���h1@�Y>�ϓ �<��;�r��o�.u R�G����HP�����ra�,�g8?��"�+�ܱ���C_Ѡma��=E{3`h~�d���g s1}�˸���$�^LwW#�S�p���m@_ec����B�v� L�rT���Cc��Xo�p1<��)_��w��"}����iD����&��z��t�(�:��b���5��iݣ������xZ�)��AS�M�ih+�H2�~G�_�U�ðS��/�iW&�SΠ�g+(�X3x9�,�]l��o�߮��Y���F��/��G���]�S��9����[��������V��W>�������i��'�f��!?��:֗�_�.(Y����Ɛ1{�!�ݷk�]����c��9�n���EE����~���e���6���^v�h4ĳno�J�,xE���><oN��*�r8|&%����8vu����x������,,�J��YW�w���H�]�;?�=9d������YvfM���s�}�Y��4a�_,I��������V>��i�7�0�B8�W����|�is���������YY�}�[����گ�5r/}ŗ[{�3&��Ľ+��m��7�[}ϡOB����8w�1��M{}>�H?��m����؛L_��"����签��I�{s|!��G!�G�Ly0e��'׽�ϵ//�Q������z�.���j134�ׄL9�z�C^��t�ݻ!�~	�}{�'�~"��������.j|��9;Gr~uf�j�q�ւ1m�B��'}o����ot��(s�a񍟵c&|���/��޶RK���R��4���Pä'�}��ͪ���f�R�NR��jC��/��_j��#�W����4iǕ�z��߆l~~����j�[������_����?gC�P1��m����7{)V�l����A1;����o;��1�
K���A�G٫o�3�%����Us�ߌ� �O����t�d�s�����֟4�gל6S����mKOD]�����Ov�ߤ~3n���7��c:�Qm)]��)u�O�X���?�٢`��E�>�]�8�ệ�L�c��>�L=�t�X��*��a��o�»|�L0����	[n���Z?�޳e�ل�v���Du�7.s�La��>��qϾh'5��\��� �RI��JZl�J���f��B���όK+�}(����o�6fھɇB��W��2��O�ղc�6���Մ��ʋs;\�[S
s7�I�P�]Q���N���W&�C��,����:�|��ߔ2ƶ�f��,t�\#q��5s}!�wpc�ڊ������$�f2����������a�R�ҋ1S��)?�?�V��LM��:p�J��e��9㟫�Y��)��������	L����6��K��ic��U�ވJ{:�yx����M�;�//f�l��0Kx6Ȭ9�Ţu�?��g�u�E↴OBRC��="�ӿ*<��^��y�j�r��޺��W0�.�)�X��2�ߌ���/�&p�Ӕ�S�3�M���Dު�ٗ��n��$�x�$��x�6蠀�lV��H������>��1#�x�)����{>���+w��]��ܶ��4��opZ&qڎS�Y!����_9�g~�����iq��)���ピ��ǳ��f2�F�Jy�x��O�K�N!~���8�̺r�jS��ly΅�s��_���:֧↕�|Xk_x,��	3��1s����O�����;�������њ�G��5{��6��G�7��N�_�C��9��������W�����;�O>���C�݇G�Ƽ>��=.�$������"�^<ߏv�W�����Gb�/`hQ£j+R����ԓ��;�@�Z �	n�z�n��x�e���?� ���C�G�G�{H`yb��(2�]d��=ː{�9r_��:_���s$r�o3�s�Ȋ3���>V���;݈k�~����hU�ÿ�y��o�"��O��7#��#�}�	C��	6�a�n%Ȃ~ߐo�i�<F�lB1߶����!��O�L���[1�
d�E�Ȭz�F����d`���E�C�:1�Cޥbyo�NfZ̯`�V�ɏȃ�w���!^�l?i7��8d���F�*�.u���Vs�ۏc���>�Ò�L� מ��r!�﹇��Xdv,ߒ`�⏑�QϽ�k`'�7�vM�C8��X����ۥ�����ZN�-����?m��À3�!����"N<h�M��_B<ż��e4a�Ge�@��Djlr���t��	GǂL�T�X;�2~Z
}�-�:�VXm��Y�+�X�u�q{���OQ/X�<v������z��W]l/sz���F���yca��;Lu�=���m�~9�~�v����ɣ7���Iܽ{W��u'��ò'�� �=e��?	7G�	����]g�U3bvH=���&�~>��pϷ�7�~��$�H�
/$�������P]vĐ�_��?�R�KDp���̩�?8;`G)Q�O[��*���ӧ �ÊN�L_�N��~��ݟ��q�
��p�����:�������Lh1�j����By��x<Z;��� �ͿY��?�
3������케��'�ys΀}�&h[|6Z|���6��#ہ:���G�������0z�4(�	�z!\��NB5����sN3�c�U3�+�^�75p chf!�ƫ���
�c�c9��B���ߠ/���uCg1? �u��\�>�znE��MF?��o}D�cXߑC��|-gP���q�=���`)�r����}�cW���0���5�_�;��݀m��ix��"�Y�M�HAݿv»��U�s�8��10�����<O�lǘ �v��ӏ��и�rL�'�ua�n�v�s��Q��i�alڽ��p��u�m�^��h�ʃ�����tڿ�G_h3m_�e"9�S���M�����ml�C�Ȗ-	�$�4	�����pيY_ټ`�۲��,		HI:�63�.Ӿ����+ٟ>$�&}ՙ9�߽g��{�����C����`�t�����`Ǉx܎��\�mĈ�i���r9:'���CG�Ϯ$"&��'����#����B,�����	����C����o�7��ף~���نD����jb�b��D��j[}���Fե��(͠�r������ZRW����J������8��xj��nt���ڰn����S����]��[�q��cm��6/�U���r�$�kRܕ�VW�=�U�窴SM���%+�b�
* �>�� ���Uk��U���Zd\U��7�*��v����Y���I�+���UTU��*�R�:3U>�����UQ����r�����*���~r]��
��<5����3]���)ˊ�+Ϻ��(m���f�+��V]�������K��l�wj�lFWun��$�*W|��0휣(mi]Ev�sC29�3ͮ��xg�
�,H��|��_N��x�5Siv�d�ľ�����rS�A-N�ʢ�?8�W�:W.�)�XV[f7��^�*L�ͱ�Ɏ�kY�Ի(��]Zk�2�]��2��զ������(*���%l������@�*��SN����D�-S���Gz`U,�$�u���K���R6�v"�����o�z�����ȱ�}TQ��,�JpnH����.��)�w('�kd��A�K�W|W9J>�m�oRn�bZ�~�O����eʻt�r��R*�I��uЅ;^�gĳv2�2?���&���SI��J�'�@%E�����,�EՖg��3�_[�~wMq:Uf,�]�JMq
��b�FU%�P�V�������]Y�����l3j�
�I�#�ڂ���5K�*���U�Iu;צ���p;����<;�vO5������Ԣ��%��e\O�TU�E��(����"�^g�m�O�ˑ�������nc��<�kC���;�X]UY�5���ID=�F�Z�BK�i�%���b�S#�Z�/�4��rj�x�c�_.�N�=�@)�i/4m�=(|	�Fn�g>{���3n�����L�4~�O.@S�)�Z�C��Xg({7r�
]�wK�[`�7�����N�/̫�eA����C�N��x��V0-���v�N�/L�I�_.$M�K��~��ڟ���sP�+����3
�/�LS��R���Ծ�Q�ˍ������t8Z���	Qgi�5p>�
��~�ں0�ӂ�!�<��^ ��7���0z�#�K�7��xw�z�)��s�wC��y�C_��{�<����g5���ߣ�����\��ݓD��3��,�O��?#z�v�}���Ϣݶ�OǾ=H��{�Q/��SD#�i�@�4M�ƛ~>�F'Џ�������$�����2z�_����KD�@�����ylDOw�U���'G�-��>$:�8^�5�}����3/b�2�-ȵ��D�/�"zH��M+|���͋}����B�a�2�=|�!ģ�x.��w�7�/B��}�������=hW�.��	d w�m��_�b:��||�2��y{����(z�+�y��?�2[�k~�[����;�;�=M#.������]@ܦ�����!~�� �=~}W��{��0�r������"֮2߯�>c�����>�����U��������CD��h��5�������s�W�wry�;o_�<�}�wa�
�.�!��Ē���w��i��-�Ռ<xyy�&b1�^�y�G,΃�ş�Alqn]����]�v��/C����}��O�L�`���=/�هs�˶$���~_��G��]b{}>��h�^�A��w�Y���[���f ����9c�69>���2J`�m��
ǙG	
�(@�5���'���!pOCA��� �ސ��+?G��Z�>Ik�u]R��V�[���K�Qo��6Z�tF^K��	9 �:�5�``9��3t�Vg����rZ��
���Y�闁w�d;�3%	t&�M�,�� 4J=Z��=ᷞ}��:����`�쯁�����=���g���W��@|�A,�أ�h��&޻E��gy�E�Z^c� �qe~���}嘈X�����:$M��G������'�����{gy#˛,"&z����1$iD�Y|�����?�C�8�e�y`v��C��S�f)΀��^cL"�B�
�F��1���
�j�~����1X�s�8���c"�3kcb�W��5�!˃.��g�ԯ��v�/|E^@�>Ϊ�Y�	��XK�vY�UgM֚�VM|��X��5�qV!c�Xc��G�����f�1"��|�_=ǒ�!c,���s���烼���h��|��2����{�ρ�1�Oc�E=�����)ު1��e�d�.���/�n�x�>�<g���G�I�\k���=���N`_gs����>s�F'���7ν�@�ω����8s��lK�W�p����3��/�t��swR撈��s|�Y�I��-��z�&���q.-w
�e����WDMc4�P���Aw��F��o������]6�Z#b��п'qZ���&rY�ɨ�gQâb�>K��;Ck�I�Ѝu�@n1�S��]�e����t�f���>���V�Bw}5'�V�SZn:�gS���ݐE���V�}�B�V&Yc��e�Z���I��a�.�h1�X�'kA-[m����n_BNI���C~�j�#~��t��>��'��1��}���=���O�Ӡ�����/��.����lj ���E?ú菚0?��'���9�� �� �[�����5�Okz���Cx>��(�������\�w�Y�GO�sQ�����e�V<���	�O�I��ډ^��+�@�/��;�ϰy�	Л�׶ _�(��Ðk;�	���7�=���|�%��9����<Zk'����I:?��^�]�����Q��tt�^� �}��w^�;{]�E���!����������o`#�
��|y�G���C40� ���6ѫ#��ͻ���Clv�����V�y�������G'������ѭ4Խ�:}�i���B��_�)먜�~�:�s���h1��r�����ޟ�|^���&w���F�j�����G\����>C�S�z�j&�?��픋:������n���~�T}��ٽ��F��v�l�M���4PK�{���^�t�c����{br'��쮙>�2���g����}�S�{�c�����tb���,�!_����X���վ3����4z����q���i�9&��G'v9�ǟ����4:�3����g�}�1��}���v���.C'��,y;6R�3Ԅ��q{�}�Ƽ����W�W�OBO=��l�a���� �ۉ�ęum������f�zg�(�c�!z=8�Po�[����ٞ�$r�	9ڋ�kpS�P�!�C=��6�<։|=��n����z�����y�?[q'��N�����y�9��-s���iy�Z���G���u
���Ak�m���#���$b�P�����Fԍ��NQ�^�I�d:p��f�C�= ��~^��c<��~��p�������#�9xT�?Z�#N{�H��gm@�j�-��x�"v?n�'�6�uo7xw1/�þ ���m�m�[��\+���cp+r�:<�!~7�ߺ�7n�<{���,h�{PS���u�����%֞���C�N��������g�E!P�^�`�B�G%=�x�e'�Fscyq�^����@!'A���� �%=P��Q�[���
��:n�R=+Q��R�U�yo�?�@"�ł�C?7HT/�\��+ʠ%�<�z@f��X���|Qσ�2j��ׯ�(�f�BaОx�ogdC�����
�A�B��4{
�BQ��O��̧9P}���T��\���yt*e�bTȩ��9�T���"��Լ!xf ��/ �kx"�D�����b���8�D��wVg�{ĐH��7�YT�2�#i>�Śy]�G�����s����QP��;�+�Ӕ<��������9�xT?χJJ���Ǡ֡ %�̂�0CW�T���r�ԫ�p<JT��C���`�؆[��
չn��������ޔ��oDW���e��0:�a�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`0B�4�Y��4�Y.:s&H�E������������B?�|��þ�����H ;�) 	S-2TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              |�     v   $9��FSSE �*       �   �     �     �   	  �     �     �	     �   9 �   '���OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     w   ��|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   9?�U             �<�bOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     x   �ɠ�OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     y    8{FOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ^�A             x^c`��uP����Ct0�B t0�Pm�|��Q(�CE�Ǐ.�G=�;�;���� �]�TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����� 
̲��	��, �+TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�㇞���;�H;�v@��P_� `L�Y {�kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �                          ��             ��             l�             �             M���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     z   ǚ�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     {   �3�OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     |   A^�BOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               p�                                                                    x^c` >|�D���@ <��TREE  ����������������L                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`l�,w$ѫp�C$�=pV�h �%�$��bhs``�� �������`�P�� "�� ��#!TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             G             �             �             ��             K�             7�             	�dOHDRy                                     +       |�     ~                    �#                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              |�        ��NOHDRy                                     +       |�     �                    �+                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              |�     �   @>/�OHDRi                              
   +     �                   T4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�     �   ���iOHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�     �   ��JDOHDR $                                         l          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                                    t�8              x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���(����C!�(  TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�y�� �@ �TREE  ����������������(                      ,4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�y�� �@̆��b~$~/�|�M} Wp"TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������%                               W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   0W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   ~JwOHDR $                                    �$     l          +         �                   5t                   ������������������������E         _Netcdf4Coordinates                                    ګ$�  �D��OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   v(�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��8j           �P            �!�*OCHK    �	     _       D        _FillValue  ?      @ 4 4�                      �    �q`\��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   �rOHDR $                                    �T     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    �N��                         x^c`��B8�@" B-�%�H�G`�H� ��#TREE  ����������������[                               ha                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��AD5C$�8X��fqtqp����A�D�0\D�"�]<&Lx ��
`����c�֔������(���a  �l)bTREE  ����������������:                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    M;              +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    �c�/  R             �P             �FHDB �        ��h��       cost_export�P     �       cost_depreciation_rate�U     �       cost_storage_cap�k     �       cost_purchase�     �       cost_om_prod�     �       available_area��     �       colors��     �       inheritance}�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs~�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�0     �        lookup_loc_techs_conversion_plus�2     �       lookup_loc_techs_export]7     �       lookup_loc_techs_area�S     �       max_demand_timestepseU                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     �      |�     �   ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%             ��             [4             Z9             k�             ��	            �j            8             O             R             �P             �U             �k             �             �             �pi*OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            k�            �P            �            �&#            ��y      x^e�1� AD�%���=x�e����f���Õ\i�JW:�ҋ�[-\̪��Q�6TREE  ����������������                               m~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [4            8            O            R            �U            �k            �            ���            O             R             �P             �U             �k             ��CUOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   {�H�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     �      |�     �   ԳOHDR�                      ?      @ 4 4�     +         �                   Ȱ                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     �   x�mOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            ��             }�             �             L�B-                                           x^c`@3�A�̸�q E����p��D��Y���VV U�9l��+D�ʙ���M�T��]@��|�� �
ذ6mرa��G�(  R^TREE  ����������������                                c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���Z��G:�]���@  4w'oTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�] �8C�8ȃo�btqH�n�� �Dt2LA�5�����;�p�C=ú`�?P ���\����K�~��G�@# 10�TREE  ����������������s                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����b�Q����zCJ�~J
��H������]kk��u��ֵ2ܿ�r�>�kw.w����l����3<|������˰�j1CU���ӗ._~�oˁ[���a�  �,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     �   1�OHDRy                                     +       8�     1                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8�     2   .�ݖOHDRy                                     +       8�     e                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8�     f   ��hOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8�     �      8�     �   olOCHK    ̙     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �.JOCHK    \     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��C�OCHKE         _Netcdf4Coordinates                           %   ���       x^��2�� �TREE  ����������������P                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f                #ad8a0b !              #f24726 "              #fac710 #              #E37A72 $              #E37A72 %              #a53019 &              #c69e0c '              #F9CF22 (              #ffda10 )              #8fd14f *              #E37A72 +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #f24726 0              #676767 1               2              �     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              supply  M              storage N              demand  O              demand  P              demand  Q              demand  R              storage S              supply  T              storage U       
       conversion      V       
       conversion      W              supply  X              supply  Y              storage Z       
       conversion      [              conversion_plus \              conversion_plus ]              supply  ^              supply  _              supply  `              supply  a              supply  b              supply  c       
       conversion      d              conversion_plus e               f              �     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �o     �              �o     �              A     �               �              r:     �               �               �               �               �               �               �       \       B162930::demand_space_cooling::cooling,B162930::ASHP::cooling,B162930::GSHP_cooling::cooling    �       �       B162930::demand_electricity::electricity,B162930::GSHP_cooling::electricity,B162930::PV::electricity,B162930::grid::electricity,B162930::ASHP::electricity,B162930::battery::electricity,B162930::GSHP_heat::electricity,B162930::ASHP_DHW::electricity �       Y       B162930::wood_boiler_heat::wood,B162930::wood_boiler_DHW::wood,B162930::wood_supply::wood               P                                                                       x^]�9�  ��Qѣ��Zz��[��I�xJD�W�ߝW�/��Ox�7x�<�N�/��+��-��n���a�� k��TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�u<��u���z+���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����g#�TREE  ����������������t                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U� �1�<$^�[�ݕ��j�iD�?��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/��)DTREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       8�     �                    #�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8�     �   ���`OHDRy                                     +       S                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              S        ��DvOCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             MQ%"OHDR�$                                                   +       S     $                                       ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              S     &      S     '   �.|�OCHK    <�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OHDRy                                     +       S     H                    �(                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              S     I   �WuOCHK\        DIMENSION_LIST                              S     Z      S     [   �Z�              ��             �Z�              x^c` �������2�P<p��?�#
�A ��'_TREE  ����������������4                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162930::GSHP_heat::heat,B162930::DHW_to_heat::heat,B162930::demand_space_heating::heat,B162930::heat_storage::heat,B162930::ASHP::heat,B162930::wood_boiler_heat::heat        �       B162930::DHDC_medium_heat::DHW,B162930::demand_hot_water::DHW,B162930::DHDC_large_heat::DHW,B162930::SCFP::DHW,B162930::DHW_to_heat::DHW,B162930::ASHP_DHW::DHW,B162930::wood_boiler_DHW::DHW,B162930::DHW_storage::DHW,B162930::DHDC_small_heat::DHW          �       B162930::geothermal_boreholes::geothermal_storage,B162930::GSHP_heat::geothermal_storage,B162930::GSHP_cooling::geothermal_storage                                   �l                                                  	               
                                                                                                                                                                            (       B162930::demand_electricity::electricity       &       B162930::demand_space_cooling::cooling                B162930::DHDC_medium_heat::DHW         1       B162930::geothermal_boreholes::geothermal_storage                     B162930::PV::electricity              B162930::DHDC_small_heat::DHW                 B162930::grid::electricity                    B162930::demand_hot_water::DHW                B162930::battery::electricity                 B162930::DHDC_large_heat::DHW                 B162930::SCFP::DHW                     B162930::wood_supply::wood      !              B162930::DHW_storage::DHW       "       #       B162930::demand_space_heating::heat     #              B162930::heat_storage::heat     $               %              �o     &              �o     '              iT     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162930::ASHP_DHW::DHW  =              B162930::wood_boiler_DHW::DHW   >              B162930::DHW_to_heat::heat      ?              B162930::wood_boiler_heat::heat @               A               B               C               D              B162930::DHW_to_heat::DHW       E              B162930::wood_boiler_heat::wood F              B162930::wood_boiler_DHW::wood  G              B162930::ASHP_DHW::electricity  H               I              �V     J               K               L               M              B162930::GSHP_heat::electricity N              B162930::ASHP::electricity      O       "       B162930::GSHP_cooling::electricity      P               Q              �V     R               S               T               U              B162930::GSHP_heat::heatV              B162930::ASHP::heat     W              B162930::GSHP_cooling::cooling  X               Y              �o     Z              �o     [              �V     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j       &       B162930::GSHP_heat::geothermal_storage  k              B162930::GSHP_cooling::cooling  l       *       B162930::ASHP::heat,B162930::ASHP::cooling      m              B162930::GSHP_heat::heatn       )       B162930::GSHP_cooling::geothermal_storage       o               p               q              B162930::GSHP_heat::electricity r              B162930::ASHP::electricity      s       "       B162930::GSHP_cooling::electricity      t               u              (f     v               w              B162930::PV::electricityx               y              �     z               {              B162930::PV,B162930::SCFP       |              P�             �                                                                                                                                               x^kb``f�c f ���g��H|F �b���`� ���_
đH�e@ ��
TREE  ����������������V                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�K
�0E�L�:�ֿ N]��ߋ/��-\联���W���ҧ��]��VxV�w�gxSܪ��M�W/<Diߍ���ܿ���	fTREE  ����������������Q                              E(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``f�c w �C��$�����`�w@�;�����h|4�%�
�o�bH| �E���ߎ���@ �{9TREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       S     P                    �8                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              S     Q   ��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S             J<�OHDR $                                                   +       S     X                    2A                   ������������������������    ��     S           Q	     E           Y�     j             %�Y:BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK         @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �2             ~w��OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0             �2            �c�bOHDR'                                     +       S     t       ��	     r           �K                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              - �                                                      x^Sb``f�c  �B���<��?=xTREE  ����������������                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``f�c �p F��?�?~TREE  ����������������F                              jK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``f�c �b �B��<��5��y`��G���3���@����b9$~6k!�s�X��� '�
�TREE  ����������������                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       S     x                    �[                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              S     y   ����OHDR�                            @    +         �                   8d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              S     |   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             �j             eU             �f\J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```f�c �r   �TREE  ����������������                      $d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``f�c �j  3 �TREE  ����������������                       hl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�