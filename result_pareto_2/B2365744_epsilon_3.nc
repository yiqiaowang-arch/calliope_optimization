�HDF

         ���������e     0       �A�YOHDR�"     �       T�     �     "!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   '��2FRHP                    �n      �       �              P             ��                                           (  ȫ      5�ٔBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ւ     D       D       gȀ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(#�             ���     _model_run    ن    scenario:
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
  B2365744:
    available_area: 619.6342365225528
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365744
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
          resource: df=supply_SCFP:B2365744
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
          resource: df=demand_el:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365744
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
      co2: 18921.584054831532
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B2365744
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B2365744::electricity
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::wood
  loc_tech_carriers_con:
  - B2365744::ASHP_DHW::electricity
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_heating::heat
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::battery::electricity
  - B2365744::wood_boiler_heat::wood
  - B2365744::wood_boiler_DHW::wood
  - B2365744::DHW_to_heat::DHW
  - B2365744::ASHP::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP::heat
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365744::ASHP::heat
  - B2365744::ASHP::cooling
  - B2365744::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365744::demand_space_heating::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B2365744::PV::electricity
  loc_tech_carriers_prod:
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::ASHP::cooling
  - B2365744::DHW_storage::DHW
  - B2365744::heat_storage::heat
  - B2365744::wood_supply::wood
  - B2365744::battery::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::PV::electricity
  - B2365744::wood_boiler_heat::heat
  - B2365744::grid::electricity
  - B2365744::ASHP::heat
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::ASHP::cooling
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_heat::heat
  - B2365744::grid::electricity
  - B2365744::ASHP::heat
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_techs:
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::demand_space_heating
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::demand_space_cooling
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_area:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHW_to_heat
  loc_techs_conversion_all:
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHW_to_heat
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  loc_techs_conversion_plus:
  - B2365744::ASHP
  loc_techs_cost:
  - B2365744::heat_storage
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_costs_export:
  - B2365744::PV
  loc_techs_demand:
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_space_heating
  loc_techs_export:
  - B2365744::PV
  loc_techs_finite_resource:
  - B2365744::demand_hot_water
  - B2365744::demand_space_heating
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::demand_space_cooling
  - B2365744::PV
  loc_techs_finite_resource_demand:
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_space_heating
  loc_techs_finite_resource_supply:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::wood_supply
  - B2365744::demand_space_heating
  - B2365744::battery
  - B2365744::DHDC_small_heat
  - B2365744::demand_electricity
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::demand_space_cooling
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_non_transmission:
  - B2365744::demand_space_heating
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::grid
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  loc_techs_om_cost:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_store:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_supply:
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_supply_all:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365744::electricity
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::wood
  loc_techs_balance_supply_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_balance_demand_constraint:
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_storage_initial_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365744::heat_storage
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B2365744::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365744::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365744::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365744::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365744::SCFP
  - B2365744::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365744
  loc_techs_energy_capacity_constraint:
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::demand_space_heating
  - B2365744::DHW_storage
  - B2365744::grid
  - B2365744::demand_space_cooling
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::DHW_storage::DHW
  - B2365744::heat_storage::heat
  - B2365744::wood_supply::wood
  - B2365744::battery::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::PV::electricity
  - B2365744::wood_boiler_heat::heat
  - B2365744::grid::electricity
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_heating::heat
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::battery::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
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
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365744::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365744::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B2365744::demand_space_heating
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::grid
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            #�     �i             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  [�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ܣOHDR+                                     *            4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Z�y�OHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Yg�OHDRI                                     *            F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*      �ɪFRHP               ��������!)      H!      @                    �                                                         s1      ��z�BTHD      d(�X      �       �CN                            _debug_data    �i     comments:
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
    B2365744:
      available_area: 619.6342365225528
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 18921.584054831532
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B2365744::DHW   M              B2365744::wood  N              B2365744::cooling       O              B2365744::heat  P              B2365744::electricity   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               B2365744::wood_boiler_heat::wood_              B2365744::wood_boiler_DHW::wood `              B2365744::DHW_to_heat::DHW      a              B2365744::ASHP::electricity     b       )       B2365744::demand_electricity::electricity       c       '       B2365744::demand_space_cooling::cooling d              B2365744::heat_storage::heat    e              B2365744::demand_hot_water::DHW f              B2365744::battery::electricity  g       $       B2365744::demand_space_heating::heat    h              B2365744::DHW_storage::DHW      i              B2365744::ASHP_DHW::electricity j               k               l              B2365744::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365744::battery::electricity                B2365744::DHDC_small_heat::DHW  �              B2365744::PV::electricity       �               B2365744::wood_boiler_heat::heat�              B2365744::grid::electricity     �              B2365744::ASHP::heat    �              B2365744::DHW_to_heat::heat     �              B2365744::wood_boiler_DHW::DHW  �              B2365744::ASHP::cooling �              B2365744::DHW_storage::DHW      �              B2365744::heat_storage::heat    �              B2365744::wood_supply::wood     �              B2365744::DHDC_large_heat::DHW  �              B2365744::SCFP::DHW     �              B2365744::DHDC_medium_heat::DHW �              B2365744::ASHP_DHW::DHW �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   x���OHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0��OHDR9                                     *            m       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��<;OHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /v%�OHDR                                     *       ��            �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Qhn�            FU��BTHD      d(nE      �       �p5�FSHD  �      
       
                P x          M�     c       c       �-�BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ܯ     Q       )        NAME          loc_techs_area   $��OHDRF                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   
 `OHDR1                                     *       ��     #       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ��     @       ϰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ƀ�OHDR1                                     *       ��     Y        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR4                                     *       ��     r       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $:OHDR5                                     *       ��     �       ˱     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ^�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Ҙ��OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ^�     O       �	     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Q�
OHDR4                                     *       ^�     v       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �M�OHDR7                                     *       ^�     y       6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   J*�OHDR/                                     *       ^�     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   fC�OHDR1                                     *       ^�     �       @�	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m�AOHDR1                                     *       ^�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��KXOHDRV                                     *       ^�     �       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �d��OHDR1                                     *       �	            t�	     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,d�OHDR1                                     *       �	     (       ՚	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }1�wOHDR;                                     *       �	     /       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   7ƣ�OHDR1                                     *       �	     8       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR?                                     *       �	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �̑OHDR1                                     *       �	     J       E�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�DlOHDRJ                                     *       �	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   gQOHDR1                                     *       �	     n       ��	     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 jC�gOHDR                                     *       �	     q       nI     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �E   �8�BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �#     �x     x\     !nG     !� 
     �E     ��v                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    s�	     Q       ?        NAME    %      loc_techs_balance_storage_constraint   Wb��OHDR1                                     *       �	     x       ĝ	     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   X��OHDR1                                     *       �	     }       (�	     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   p� �OHDR7                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   i��ZOHDR;                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��IOHDR<                                     *       P�	            F�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��-OHDR<                                     *       P�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   u���OHDR1                                     *       P�	     (       �	     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Y�N�OHDR9                                     *       P�	     7       F�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   c�-OHDR3                                     *       P�	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �#7OHDRG                                     *       P�	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �:QOHDR1                                     *       P�	     \        �	     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   s8d�OHDR                                     *       P�	     g       w�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   =RW3    �޲BTIN &�V �  ! ��s� 0  ' �!     ,��     *�Z     -���[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       P�	     v       ��	                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �OZOHDR3                                     *       P�	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �VX�OHDR<                                     *       P�	     |       p�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �NNOHDRC                                     *       P�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDRC                                     *       @�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Y�[gOHDR;                                     *       @�	            c�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��EOHDR1                                     *       @�	     $       ��	     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �}QOHDR;                                     *       @�	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��-OHDR1                                     *       @�	     Z       `�	     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   s��OHDR1                                     *       @�	     _       ��	     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   :t?�OHDR4                                     *       @�	     d       :�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ]�@�OHDRH                                     *       @�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   {(�OHDR1                                     *       @�	     r       ��	     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �7y]OHDRC                                     *       @�	     y       A�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �H�OHDR3                                     *       @�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��[OHDR7                                     *       @�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       ��	            4�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��!OHDR1                                     *       ��	             ��	     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ε;�OHDR1                                     *       ��	     /        �	     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �'OHDR'                                     *       ��	     2       f�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �d��OHDRQ                                     *       ��	     5        �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �̩�OHDR                                     *       ��	     8       �z     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    Q�	     Q       $        NAME    
      resources   ���1OHDR3                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���MOHDR8                                     *       ��	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���8OHDR/                                     *       ��	     W       D�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �~IOHDR9                                     *       ��	     `       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   0m�OHDRa                                     *       ��	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��L�OHDR/    
       
                          *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   2��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   L     �       +        _Netcdf4Dimid                  �̖|   ��FHDB T�        T�       techs_storage#�     �       techs_supply��     Z       
energy_cap]�     [       carrier_prod^     \       carrier_conu     ]       cost�     ^       resource_area��     _       storage_cap��     `       storageV�     a       carrier_export�,     b       cost_varX/     c       cost_investment�W     d       	purchased�Y     e       cost_investment_rhsl[     f       cost_var_rhs@�     g       system_balance�        FHDB T�        S���       loc_techs_supply_all'p     �       loc_techs_supply_conversion_alljq     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraint�s     �       locs2u     �       .locs_resource_area_capacity_per_loc_constraintev     �       	resources�w     �       techs_conversion {     �       techs_conversion_plus_|     �       techs_demand�}     �       techs_non_transmission�~           FHDB T�      
  v��`�       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supplyf     �       "loc_techs_resource_area_constraintNg     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraintk     �       $loc_techs_storage_initial_constraint\l     �        loc_techs_storage_max_constraint�m     �       loc_techs_supply�n      FHDB T�        CpD�       loc_techs_demand�S     �       $loc_techs_energy_capacity_constraint(U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint{V     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint�\     �       loc_techs_export^^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand�`     �        loc_techs_finite_resource_supply4b            FHDB T�        �.A�|       4loc_techs_balance_conversion_plus_primary_constraintC     }       $loc_techs_balance_storage_constraintYD     ~       #loc_techs_balance_supply_constraint�I            ;loc_techs_carrier_production_max_conversion_plus_constraintK     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus�N     �       loc_techs_cost_constraintP     �       loc_techs_cost_var_constraintgQ     �       loc_techs_costs_export�R                  FHDB T�        f�tht       3loc_tech_carriers_carrier_production_max_constraint�8     u        loc_tech_carriers_conversion_all@:     v       !loc_tech_carriers_conversion_plus};     w       loc_tech_carriers_demand�<     x       +loc_tech_carriers_export_balance_constraint>     y       loc_tech_carriers_supply_all>?     z       'loc_tech_carriers_supply_conversion_all�@     {       'loc_techs_balance_conversion_constraint�A     �       loc_techs_conversionML                FHDB T�        ��wCU       loc_techs_investment_cost�)     V       loc_techs_om_cost+     W       loc_techs_purchaseH,     X       loc_techs_store�-     m       carrier_tiersx�	     n       -group_constraint_loc_techs_systemwide_co2_cap1     o       group_constraints�2     p       group_names_cost_max�3     q       loc_carriers)5     r       -loc_carriers_update_system_balance_constraintd6     s       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB T�         0 M        techs#�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint�     M       loc_tech_carriers_con     N       loc_tech_carriers_exportJ     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint�%     S       loc_techs_cost;'     T       $loc_techs_cost_investment_constraintx(     Y       	timesteps�.         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."N$FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           #:��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Q��@     solution_time  ?      @ 4 4�                c����%@     time_finished          2023-12-17 12:41:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ȧ     ȓ     ��������������������������������������������������������������������������������ȗ     ������������������������	i��        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   B�     �      +        _Netcdf4Dimid                  b!�%OCHK    x�     �       +        _Netcdf4Dimid                  ����OCHK    h     �       +        _Netcdf4Dimid                  )"͕OCHK    ħ     �       3        NAME          loc_tech_carriers_export   )�)�OCHK   -�     �       +        _Netcdf4Dimid                  �7�OCHK  	 c+     �       +        _Netcdf4Dimid                  L���OCHK   #
     �       +        _Netcdf4Dimid                  dХOCHK    ~�     �       +        _Netcdf4Dimid             	     ���<OCHK    
�     �       +        _Netcdf4Dimid             
     m�ׇOCHK    �+     �       +        _Netcdf4Dimid                  ��+�OCHK  	 :�     �       4        NAME          loc_techs_investment_cost   7�'OCHK   kU     �       +        _Netcdf4Dimid                   �c�OCHK    �.     �       +        _Netcdf4Dimid                  y|OCHK   �
     �       +        _Netcdf4Dimid                  �W�lOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��"�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           G��4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     4      �
     5   u�G�          ��1@                                                            @           ?           >           ;           <           =           E           D           P           O           N           L           M           i           h   $        g           d           e           f            ^           _           `           a   )        b   '        c           l           �           �           �           �           �           �           �           �           ~                      �            �           �           �           �           �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                       B2365744::demand_space_cooling                B2365744::DHW_to_heat                 B2365744::wood_supply                 B2365744::battery                     B2365744::demand_electricity                  B2365744::SCFP                B2365744::PV    	              B2365744::ASHP  
              B2365744::DHDC_large_heat                     B2365744::DHW_storage                 B2365744::DHDC_medium_heat                    B2365744::wood_boiler_heat                    B2365744::wood_boiler_DHW                     B2365744::grid                B2365744::ASHP_DHW                    B2365744::DHDC_small_heat                     B2365744::demand_space_heating                B2365744::heat_storage                B2365744::demand_hot_water                                                                 B2365744::PV                  B2365744::SCFP                                                                                           B2365744::demand_electricity                   B2365744::demand_space_heating  !              B2365744::demand_space_cooling  "              B2365744::demand_hot_water      #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365744::wood_boiler_heat      3              B2365744::wood_boiler_DHW       4              B2365744::grid  5              B2365744::SCFP  6              B2365744::PV    7              B2365744::ASHP  8              B2365744::DHDC_large_heat       9              B2365744::DHDC_small_heat       :              B2365744::DHW_storage   ;              B2365744::DHDC_medium_heat      <              B2365744::battery       =              B2365744::ASHP_DHW      >              B2365744::wood_supply   ?              B2365744::heat_storage  @               A               B               C               D               E               F               G               H               I               J               K               L               M              B2365744::wood_boiler_heat      N              B2365744::wood_boiler_DHW       O              B2365744::SCFP  P              B2365744::PV    Q              B2365744::ASHP  R              B2365744::DHDC_large_heat       S              B2365744::DHDC_small_heat       T              B2365744::DHW_storage   U              B2365744::DHDC_medium_heat      V              B2365744::ASHP_DHW      W              B2365744::battery       X              B2365744::heat_storage  Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B2365744::wood_boiler_heat      g              B2365744::wood_boiler_DHW       h              B2365744::SCFP  i              B2365744::PV    j              B2365744::ASHP  k              B2365744::DHDC_large_heat       l              B2365744::DHDC_small_heat       m              B2365744::DHW_storage   n              B2365744::DHDC_medium_heat      o              B2365744::ASHP_DHW      p              B2365744::battery       q              B2365744::heat_storage  r               s               t               u               v               w               x               y               z              B2365744::PV    {              B2365744::DHDC_small_heat       |              B2365744::DHDC_large_heat       }              B2365744::grid  ~              B2365744::SCFP                B2365744::wood_supply   �              B2365744::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B2365744::DHDC_small_heat       �              B2365744::ASHP  �              B2365744::DHDC_large_heat          ��           ��           ��     "      ��     !      ��           ��            ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     X      ��     W      ��     V      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ^�           ^�           ^�           ^�           ��     �      ��     �      ��     �   GCOL                        B2365744::wood_boiler_DHW                     B2365744::ASHP_DHW                    B2365744::wood_boiler_heat                    B2365744::DHDC_medium_heat                                                                  	              B2365744::battery       
              B2365744::DHW_storage                 B2365744::heat_storage                �                   �                   �                   �.                                                         �.                   ��                   ��                   ;'                                       �-                   �-                   �-                   �.                   J                   J                   �.                   ��                   ��                    +     !              ��     "              +     #              �.     $              ��     %              ��     &              �)     '              H,     (              ��     )              ��     *              x(     +              ��     ,              ��     -              +     .              ��     /              +     0              �.     1              �     2              �     3              �.     4              �%     5              �%     6              �.     7              �.     8              �.     9              �     :              ��     ;              ��     <              #�     =              ��     >              ��     ?              ��     @              ��     A              ��     B              #�     C              ��     D              ��     E              ��     F               G               H               I               J               K              out     L              out_2   M              in      N              in_2    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B2365744::demand_hot_water      d              B2365744::heat_storage  e              B2365744::ASHP_DHW      f              B2365744::DHDC_small_heat       g              B2365744::DHW_storage   h              B2365744::grid  i              B2365744::DHW_to_heat   j              B2365744::wood_supply   k              B2365744::battery       l              B2365744::demand_electricity    m              B2365744::SCFP  n              B2365744::PV    o              B2365744::DHDC_large_heat       p              B2365744::ASHP  q              B2365744::wood_boiler_DHW       r              B2365744::demand_space_cooling  s              B2365744::wood_boiler_heat      t              B2365744::DHDC_medium_heat      u              B2365744::demand_space_heating  v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �              B2365744::DHW   �              B2365744::wood  �              B2365744::cooling       �              B2365744::heat  �              B2365744::electricity   �               �               �              B2365744::electricity   �               �               �               �               �               �               �               �               �              B2365744::battery::electricity  �       )       B2365744::demand_electricity::electricity       �       '       B2365744::demand_space_cooling::cooling �              B2365744::heat_storage::heat    �              B2365744::demand_hot_water::DHW �       $       B2365744::demand_space_heating::heat    �              B2365744::DHW_storage::DHW      �               �               �                          ^�           ^�     
      ^�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�        +        _Netcdf4Dimid                q�˪OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^�           ^�        ���e         �83�OHDR�$           �             �          �     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            �z�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u             ~֞9OCHK    O+     _       D        _FillValue  ?      @ 4 4�                      �    ��(              �W            U,            �b�AOHDR�$                                    �     �          +         �                   $                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                A20     x^Kg��� �k62�3�f(9
Ra`X��pI�a'��!_��@5_�v��J��G�dg`9�``Ȭb�g�`�0�
X����a����@C�B�BQ�!/\�"�B@�� �TREE  ����������������*r                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\O��?�Dbh�-$[�5�}��H$��C�I�'b�-�K�ЄiL���ؽn�m�!��-��y{�������>���>>��}>�����y��z�׹�{ހ�ӝ��KO�/����Az:�>��>S��lni&ו�?����l�G�`_s�Hk���� �C�A�vLO�e�����}j����8��W�]ӔK6�Ʊ�_"���p7������@�9�?ͦ��L�k��1@���r̟�+�bpm(�J�y��1 Pw1`��������;_w�9sr���N��� �AF� �~7�~� JT7r�������mO .�0r�� o�{���? ի9��@��>۝̾Ώ1r�x����d�����FnhG��f`-�2Q�B����ఉ�������^^�cl��a^�/y�����C=� Lه���c^��������4��k���Ԗ�7�z��w��L�����e��$���c���ԃ�o���24� n� _֬5r�iW�{}� )�9n�8V�jzGB��?�"����Ա�!��7r��E\i?��;��ۍ\��@���&:?��[#w�X��ce0�{����ۙ
�y��fi��Z=xn>�{�ՙ��_�Y��um��1Ә}���_5r_��-ʺ�p���b��;E�=h냨����h#��9u����cf�8#��}}8	hN��̾ޚe�T?Q��J�+Ԕ6���({���B[{�K�-�0�� `0gM6U.��`{}��6���;���L?H}��^�R�'����}敢=�M�ث��r�L��s��gS�*W��T��5�ӡC�:t�СC�:t�СCǿ���<[`�H��x��H\|��lt�����ǁA�@�Y��#�7���{�L�Pp0�{���K�P&�3���g�8���7���l�6��4f�N��6�^�'!Fn�5��XS�:���d�b��G�>�J�cFU#�+��~�c�^�9I:t�СC�:t�СC�:t�o���i�܏3��dV�>��"�r�&��>�Mq��r�f!�:���$�\���en�q�ćkT��iY�g˩9���8'���|��D���?q�$sAnu�ȍ�$b�{�Z�:t�����݀#sKd�I���1���}�8_X���Eϡ���-0$��SM��?p�[��-#�v�_]��䐜Ed��[ o�AU ���D�"Pw9�qL���,_����sg=���P�\S��10f0b?pՅ� `��w���v��]�g^@;�0>x��lŰk8P�瞺t�R{S�I��.p��ھ�S��w��r@-[��+��>�A�E�/��ᱭ�+���#�Y�Q�О�,��r7�|	8Of��.��hG��ڦ?��2jj�P���2ar��j��^H��k��~�VE��`���v|!�R���DD\���}/c5��y?�����ћ�����^B��8x�5��L�h�ov�ߡ���o��]�j�ј��8�.�ݼ���� �^A�瞼7}��l���a|���hܴ#��;��0%(�����z��P�<V�� L��eAq�g�+-k�e"�6��	;��[4����T���[y���e=�Ī��������kq�h�� ���?"Z�ߕ����5/�;�E	z��C|ٻ�^�7m��pTM~]���ױ;�*�2���z��z����}̔�_t��]	Z���(����;(
A���8vE	:c��e�*��5�@��LP��C-�92�25c:���L�킕�T��ǭb^�y���.��;`{}e��p�<_������Υ_��c����Ag�u�m\�������lx��2�LO`��W,�M9����&� �{�v���@�E��ıȱ��p��y)�R��/_q�WV�h�+p|��X�ݕ>̮Tf���ǖ�-w�́���若��K�Y�cܷp��۟�xzϱ]
�>���td:��&|(Zpz�<�o��g��O���>���L�0�2^c�󼐙@�b�=m/�2[���,��i3������c�x�)�}�����ls�ct
e�����0�~&���A_w�����Rg�W�o8�q�}{B��s�l=�G{_E�҆�U��K�v^�q�F��}�o�W �3�-(s����O�1���]��[��K,m������<fQ@�n�����9���qt�>#|��:t�����xE�^Fyw)f���s�r��J�M���ͺ)J;E�Y_��cW�֫��I5%,�2���ʨ��Q^���D>ݨ�ۢʝ�?(G{VST{��y�RxC?�V�2ʼ���*��򽢤z(�{�=n+c+�V~�zS�Q���P�:�AO��'(��w�Dˣʬ��y�(��(��r�eH1�B��J��]ʖꭔ���]QJ��Q�MY7a����;e��Q��s����t��ʊW��+(�VS���L��V�Ί� ok��]i%���b���#㽲c��te���Ҵ�SeT�=��/7�{唛��&�i�����Cq_ZM	��^��b�R��5L�}O+C�Q����R�T}�՟%�ڊR�OQz�oS��(I/n)w�R�û�&C*�Fi��J����ʡi�|K%6YQ�/�4q[�\�vO9�ee͓*�0=U�Ϋ\4��L9���ݥ����ɛ��9�̮�GS�����Fe���.U�%0E(�5R�V��x+%=e��ř}J��
��J��
�x��)���T�TPR�2_mSv�^������������e�6��w�=���u),7���1������˕�{���3*�۠�Z��2-�M�ٺ�gp]�{��?Q�F@3j���T��P�W����V,�;.}��R�ѕ��0���6)��&�.7IyZh�o�Z~�0;s&�<j?mq�?�u�Pf��x���-8qv�O�1/�`n�^�d_-�QTZ|#�ʛ�~�J�+��S���D���5`*��ϔ�򵘊nz�y<nΔ���z�X/.oo��U&Vu��D����6ٮ̹2]��2��S�og�،3S�V�A�z��R�����M1�WS
R��k){�U
���<�.���
&7���&Ǉ��+w9*��l8���y�����p���^�D9d�P�ټ�Rn�Q�W���:��3={ZA1oUC��R�����=Jg�f��LF)ɳG*s,�T��V,?Qܶ+J�5E����9M���'���ʤ�n�K(;6�����ϩ�ʲ��Jq��ʮ	۔9���q��뗞J��V�ʳ�o)�+����R�2�P?e���ʐwU�[u�nC[)]��zE��V����r�l9�������e��<��(�_+�m+O*�V>W�W(��*��>E�+�_y��F)wI��t��lq\ɠϪvSQ�bU���(�*s#VVWɣ��L�A�.�@�`�T�r~�ek���`����T���x���s�C廛��U�+M'e��"������WE�<��2���R����EQ��)��͖)k,Wz̾����b�������$Җ�y�l���7`�r�������W��tyk��^�����+�C�+C�P��T��A��f���N�ܔ���)�2~U���_\P�vޚeK���Ȝ~��I}$QK�Y�8�Q�M���9��x���d���L��ϙcD�;]��?dp���7�x�E�J��=g�Ç𿾚�w��`�8�|	��mm��*Kk�o�Z��uzł�{i�>�=�+����i�ڈ��e~*�7����NgM�����O�9�i֜ҡ��*q޾0g�+rf|�v �8��X��r�|�O�r�K�sfh�[�y_������,��7���� �@d>���G���Ѻ~(����[ds�g�%��)'���(�h6���>�~��/�߶R�岹������ ��@;��Y�b�O{F-�]Nדּ�}����������M���m�'���ܲ����ؼ�T n��?���̝�ǀ/����U6��SUo[�q�a���aۜI��X&J2lWQ^���k��~N�����K��ˏ�藵oh8j�?��}W;�f_��j�����Ҷ8����i��קІit�{��~�Q�u��]d<Ր�َ3�8O��q�S@u;/�9��e,�p.Eb0��h��S��Rb��3��C-:��,��1���M�Z���8���*���<���o�I}�M�z��9\k�bYp��e�X#w���gx��\)ӓٔ�6:���b��A �d,�C�:����8��e�%�TNp�+gs��� &�a=�fs��cp��x���yX.�[{���W~	��L��yD�!@�m6���Fy�W���JS.8�8���ؖh&c���WG��Κ��fSMT�<;�t��n�)�����2֯��}O�p�@*�+�+�:q�����,`<�r���3���G�$7�!f��<�C���>��xJG�`��#�חmP�����_6r���+��>���05rx��ߖ�������`��70�f����@#� 0֙����4������2L��Գ%��f�\x:�-�t�3���i�0^�� �s�6�}8����\���_DR�)n.e�Ww�nPO�)�9����p3�P;��F�-xn�^�H�Aӷ�	�����Hƚԁ�DfA]3�n#�xvgLx���+1�c�cb+ug3����F����k����j
�5�����	VD=rN�|��[F �_0N�nV1ƻ��Ð�Ѵ�GCC9�� �k��{eX?;o�,��{W��o���/'�n��5rάke��cmhv�u`�=��:Q/�x��3r�?��>��q���t�uE�M��~�1�����ξ�S�B�ٹ�9�[9�O\ȹ'��"�G�湨��3yn�X��٪%>p4�Ȅc�=����l��e)������ql��gs�3��eC�KyB��9x��}晰�MX����S˩~P�.1��,�T�BX��N�v�}�СC�:t�СC�:t�С��B:��pi'���ٯN�o s=��Á���Y`P<`�>�.�d|������a,c����p`����lR���.�L�g�5�F�Z��o"继����G�f�E�B[����J1rmB����U�io#w�����(��<>�����XtHd�a	9I:t�СC�:t�СC�:t�oC՜�Ps?����}*_En�>M�C9|�k�~�*gnr��O�ȅ��_�4��/\�n�N���m~�s�O�ns"������O�� �:G��\�X��,�C�:t��E��@���*�\���p���7���<���*E3���އaA���o�ԭXh��[�8>�R���a͐=����B��7�?ND�����fyua��L?��v=
O^7 ξ �vb(o��]C�o* ����	q�8��Ձw��ۀ��)`I�M��
��\����e��ә�W� $R>��@e'�f� �<���ISvX'��W���?�� �R���ȴ��|<��8�t4�N�4����������2�@�*�[a5}� t�����f��
f�G>�3iI7���+�`J�eh�j8�wp��0��]BLqk�3�z������^Tʵ�7����㛑[Ŵ�'�����S�K���Ʒ`o����`�Q�e�����yk���W��6���3��z� ֘��3�[����k�m*��Yc�U���v>���>q���v~-с��U����s�Z�r�2�M*��W�7�����ǻ��n���!�K���oƻ���uܻ𺿫�l�qT?]ݲ��xq��"�dݏͶ����ݦH˚�Z���wl/��~���v��3�#ԡؑ��<�.pÝ��s������H����A7��r!���S�ߌZn/�o����c:��=So��/�m�%�:뀘�<�:�8,W<Cgk��M��!rU�ak!U��ZW�KD��ʝ�kֳ��ml���+��0�ϟ����Tb�s���R5_�X_�W���d�J2<�E9>?�4����r,yӖ�� ��~�8��-�y�B���l��y�����1j���C�ɬ��|` �U��H]±�:�����\d���@֟� �,�x8}Ac��
��B{�w�l�
rL�:FaG��H[9���P�S.��? ��o�8��-����n�O%Z ��p�t��=m�6W�PJ购��m�c���GxƼx�}��Syb]�[�o
�i���M�M�7�shg#����1�:�S��a�z�6l��\���/�ŃFR�������������0���2[�/��Cf7�l�qY�:�5��=�~r�<��9O���C��k���`?ˍ1ԣC�:�# &3D�5��/��ȶMy���Eq8�RJ�'����^Y�Eߩv�B��y�ϓ#�ԫʲ�"��2�|�2��1�U�{���<��oeLHD�:m�Yg/��%H��f��"��D윏ȏ�"%ϕ�b�I�yi.r��\z|=Jvۊ������-�$�WI�IĢ�dq�,oZ��{��]1o��)�(r��p�#(]~m�$�-��m|$�H�2�h�B��H�Xx���^��!Z�te��E�ۅJ����Y�[ڶ�+I��ˢ"�Yo�3�Ҏ�r{q�����ě��Z�Ci��R��T�>!qM�D�?/!��_ 3yG�c�zҬ��4��W̪\�r+E�V�j���*ȩ��r,e��e�����D�3�t�LM7�o{�3�����^�J���/���*g�ȸζ�J2ݐ�ۥiӅr�i%I��LZw-����|	0���i'���1	{D��%���8�M��o/���oH쨢U#JƖr�%m�mI*^a�w�C�����-��k�.|���k�����~�nP�����v]d�ҿ�*O��MÝJO�5���w���M�Ӄ�˵��OJ���1}��r��s[sV`��h��oe��~���V�^����{��S.,Q#���'�_���_���C�_}X3���e���gOǥ{��o%�\�^8X��I���u�#�Q��wo��XU �*g}� ��	#�т��(1�Q`�A�ה�S<�[1U(0�m0Pbz���ɗi��W A��5��WU�}'�Jȳ|K������t]v�>��/��ʮbqR�F~Y��G.X!Ū3!go���{�Y����L�`%g謹f��Q`j�~so�\�.��7������?E:�%�5��ϷK�6�reQ��M�i�c�ʋ�yY꼷��#�%e2�
v>��^3���V<m/J�}Q�?D�e(m��,+�w�I��u�j�rޜ�^���J�i��<��t	\)z�\�.2�i#�V�\�5ZJm�����X�H��"���ĭ��*_Gz^��2�E����,�+����}B/Y��J��"A"ߛҏ."Jp����7�v2����񊧾�����J6;��&n��le9N�~'R%�)i/m��H��ee��S{��e[9��y<����6\&���wf"W\E��*�����ܥzt��M�s�2]ڝˇ�%c��t<�W�w�i��nc�R�$uD�p���B�4ɐ����%j��i�V䳕���������+�ߛȃft�5EF���/:>��]��kesypn��|-R��*����< !+��d��d	�^���3�#�	�u������J ���hp�������Y9��P�Wy���UC4���Dȇ��Y[�ZOs������zY'�����5�]�rZ��d���;;ՎfA��D�}C梒P���iٚ��4`]�:�&�3���q����`�"�ڽK�h��~�Q����<�ҡ����\b��8�3�r�e����ə�qd��� �O�*��� �:U�X�gZ���c�������3��8g=��BoP�� ��@ ��Sp6g�[�	��喂���|�O�U����_�]Iu�߰Ш^ ��E\r�zz$�N?��@4��L������v�pq�N�_ �ؙ���.��r)i���q?t@�gn�h���c�.^�g_�k�5�"� 
)'x_P���BY֘^�����_����a[_ϽW�7|�C)�[�L��k�s�E�v�_r8fb��~y���z��Ih�4��4�:t���~����~8��p7Bé��)�dZHgiA�҄6uV��e�����<QQC�[�3�Rݎ�&@zD��7	S�Ҫ'ѥ��f.�PL\��Ύ��bU���:���&���D�o�����l7�К���e���;�L_ACKb?nз����p��A���|����[[��ȝ2-gݔ�nk6UӺ���Ο

M��:*:t����I�<�x���8���x�l�!���$�I���&ci�L�1x�UI���UlO�g�ɸ��~D>�C�H$Y1�ޗ��@x
cd�l�L�3�0�a�U��.�5��x����v5�b[���%q�U���c���y�������]��/�4���5�oˠ����)�g���'���L�y�����y#��cf�a��R抚y�Vr�&b����7�,İ�񼏻3Hq���IU�Z�����/[���)!W�rK}�0/1���ے�~�����t��㔽��Me�p���<�]8��X�u�s��n��K��z©���g3M d�kЀmy�q�qE�:���#�I��8W[�>�O7r-x}�x�+2�ZN��k�%�-�r�z�9f'�I��{Q�����x�
jt]���ث�ܰ���$<(�E�p9c͂ԁ�Df�����1�x�3���9V8&VRw1w���	������i��TS��L���߈qc��䜯�k�a)AM�`�j�ΜOjle!�!�ch?���.2ro��ϮΘ2������H�K�r�q��������ȺR9ɏ�<6��祱ۂ���S�P�ŏ��O���古��~
���h�T��n��Y��3�W�cq�E������ȩ~"���,��:����RU����9gD[sP'8�/�`���]}��ML�,=؞�|�c;���g��8Cr�<�59�8�g�'�|��k&��T?�n}>,[ռ�Ʋ� ς��t�СC�:t�СC�:t���/��
�b����[Ee;K��@��y �*S�g��м��h����,� �f;eÁ�껒���|�(E�4���4�Fa���7����Ň-6SM����R@��p����L�_QgL.��"�oM�[ x���_�� ����7:t�СC�:t�СC�:t������Ps?����}*_En�>M�C9|�sU?�W2�r��O�ȅ��_�jw�.{7k'[Ń6?�9٧j�9�}�G�O�'�\�[�=�i.W�o�ӡC�:��b�;��60�2��m�(�h��;k�x`����@�L'���;�QL,��
���ޥ�z;�^����? �{6�,�90�p?h��~(��B�6'�m��v����)�� ��(}���pV���-0���4��v�=h�4�}�6J]�"�*��`<���l`�/�r%�'��zS�F+!�����JW�=��S���@�y��z�L�g�+W���@Xk��7���@��3��~|À�I{RO?�~t*Q��W!3�I�����vAXFMߦP?���� |�X�y����U��`4�NA�*5P�]XY��<d�W�u#
�\�#�^:vS����6�U�{B�Μ	��@�s�q��-�^LU���c0�*	�����H�Uw�ղ&����9����� L`��'��!��S�n���*���� �E�Phbǻ��a�/7��պ���o�/�K�/	��¼)M9k���)"�]Ǿ�=��e�
�ːVK$#1���oqn�[�rO�T�>+�e�ޘ�6�R��P�����z}���P=4�^�u�}Y�hO9��w���,X:����WpmS���dF
�냶!�qo���θ9C��oT�g𩺒���8܌cks�&d$��4�wO2��!�Xn&�~H�Y�Ƕ]����d\cZ��-�2l�<oL�Pu�=�mqb�;쒢P��%r�d�r�z|,��!,�g1��V9w�`=��7a��d�����enc�uY��-<�>��!e��9i�Юp�c����oU�D�sxű�����c�w�O^�M����k������3�u��i��}L��c�N�ж	P��9`/0������3��.�1�m��6�S)�㊬��y���Q/�|*m�e
ܥ��7���o9�7ҟ̡\�[O?q�>� m�l �v���:���f��C�����'u��`��̰V�K��P��y��������:j��FY��٦7�Ҷԅ�&p���̟�d����Ox�g\����E_@���z��}orMu\�e�a{m�a{�>�����<p?�`�(sk�;��Y�LNhA��W��/���~P�����Ե��Ԡ�'���<x}gRO�y�yPn��KC=:t�С�?���Ht���u�L�XT]2N���{K���"�"SoK�ܐEr�F��K�ѡ��c����zh�,����F�b��Ą�e.6�r����~C�����o���,Q�Ez�l��"�Fl#����C�ݑ�Rz�EiZP��;wL*:ȁ��y�l�*�\D���P�4V����K�J��e����E�>�+M��I��P���I�=] ��$CN�(�+��[��%�p�4<_V�LE|��|9v�t?�)&��2�duY�p�<d�wڈ�͗&�eR��\98c��X����fI�ȱ��j���/�V��,���L����/�JB�����^��'N���H�_�T^�_+XJP�dm?����Q�^:��/5�^�Ԙ4�<n��˛"�Wȃ�����w��IYVV�=���I/�ֽ�U�f�C���5a���.K��!���*qy�A��CC��3�!�rm�/���)/SR���g�Zн�Lb#��roZ�|�J�LY5�V%	��6�Ǣs�k7%�,{�Kܳ9~^{>g?�V���ӓ�����*E�ɕ�#�:.�ڳ�9Z����("���_U���Wq�r�у�Y���2���w����q+Z:^�ȱ�
����W�,U~_�`�x�s�8�LF�����gi��V���/��X��V��@m2:^�7t܋6������f"#����m{���H<FzuEn4�s�c���d�b�x%�`&U΢�g�+��=��e�DUg����Į�!/��
�'�]ю�O`j*��y��F�����2��l��)��c�v������Y���8�+N��5`�^����$w�.y��$f�1/qX6|'r�H���d�ӇR��	�T"F���)�8Z�4��������'�"V�C�?,2�KGH�B2��yi}r�X�?&�9�����Kl�����Jb�:�hGy�׎�n�H�C�HL��ү��T��*�\�'���=�.�+��-��3���r��_+2{��������2Uv���r�Rq�H�s���2�H�_(�f�K�)�Ғe�է�5�!!�ZȨ�12����9j#��DZ���+/VG�Ź��\��A��4��-"~��*E���#�%zI�!�^�tL1"��8ȈQ�r=|�D��+ŭ��ƛ"�Z�?�R�;,��v�K����.͊g��YB%�t���r��8TP|�T���EB�KԴ��b����;o�#�2�L�/��k���x+P~yg!ϓʵ1�;Ed�8�e3R�L��0^���)'^-�g�E���]l�N�^��
��-���`�l���YÒ�4����5\�a�ڢ���:Z�8�B�*��x�$Ѭ���&�Y��2�%��X>�W��N�;��?M��UN{Χ2���O�h�*=��j��ݦe?��+�s�R����p�C���H�3?���yg�k��~��8V�U������n��MΌ�i�rkpAΜ�cc�r���4g��թ:F,�gZ�����g�t��tx�f���`x'�{V3�gЂ�"46�s��\N{�[
>(&��H�����;Eq0��V�a3`{����w<���T���>@Y*/��њ���v�0+x��{ sٙ4�f3c9�������DË���	����Ǯt<���gS7�U7�����Pp,���\�ڻ�:R����u�l����.������/j?�=��p>��������K�<�)�u|B�����{�,�~��:t�� 5T� �F0����]�_��O�S):�`�����n	+�s1��9��� з�g����{,�5R }h�0՗"Eҥ��f��P<������N��C�g�Y&���߷ɦ�afM#�?{��'җ���E���[�&gs��,`Y�LY24��:����)��M��VfS[C��#tt>T�p��P�Q�СC���D܍dЗ��gƩ�U�����!�Aj�7c�Hc,��1��*�qu)㳊�	�=�ng݁䣼�9D�3����@�;c��T^���锇y��i�t�佶cZ+��ȶD3���/�����~%Y12�I�;���0�t��Κr�w`P�X*�g��OD�����^�2���F�Q cf�K��S櫚y�Jr��b�G�'b���g��y�� e�)��:�ʂK0۠܁��9 �ꃧ,��bl�-���x��f]��wo潿 ��{��f��q�'h�?��>�5�s� V0�a]59���o��R��z©gg���& ��k0�m�s2��q�Yub��@����b'�ᾝ�������*�#��n�K��)�䷜�ͥ�4�Ϻn@?�+��ܷP7]��8�f1�o�?�$ʰ�:<�X3�:HP��,xq��a<[3溯y&g˱�1�jfx�h����N���ڞ-��Sܰ�L�B���q�ν䜯�:h�Vs��Nb�F�\縱�L�J�Zp��\6�|'#w��a���)�x��k�!��|�����]�jF.�uEq�_��X�_��n�3���é�f���4�?vR���A�O4m0Fc��a�m�#��y���VF��ACܻ�6���mU?��~Kڝ�GEk�r��jr�H[+�N
>p4�P�{0�.�[}��M5��,�؞�_�X�a���2��C2�<w59"9��<s��˝�L�3˩~P�Z|XV�y��0�:=����СC�:t�СC�:t�С�_�`��{8e	�������k.�[� z�1r�g����g�e�y��#����,S�f;��껒p�-@�X ؄2i�ɿ�<��w��]�|��ËΔG�f�P�� Ѐ�Hot�m䞹�w��������6��N;<����/�~-�Ѝ�%�M��7:t�СC�:t�СC�:t������Ps?����}*_En�>M�C9|���3��͙�����'�$r����9�w�������-��@����S�ۜ�>�#�'�d.ȭ�>�4�+B���t�СC������(��~2H�OL"yG-�c���Ҙ~\�t�!
���E����n��݌���L�ش��̵�U�d�VjX/ ��AS��;�I�U�a^�
@Q�v�e�\dt� 0t�|q�p�#�?d�Ͷ]�ZUvn�XOK3`���@�7��#�֎���@����o��#�@��@�
�� �s�F?�I������?��G�R�X�������z�L	��w5��W��L)xR6�@���}r�y�D~��ou����v.����-�]`�C�y��� ���W�V��t�˘�來����m�5�C�@JM��H\
��=�g��Wp���Q�g������'!q���4ã�B��k}Բ8�5+�>w��i:&P�Yj��׫���_�4M^r}@�?����Ii����u�uq]�!-ڏ���3ܻ�wF#r�=����Y�����j��b��$������-u�������5G��EK�V���n�㟣�ԫ�\%!n�t�l���О+�{��on���k�7�Z�f-ow�f��JX߹Q�b�W���+�k�N������&���g�թ�������J�ﲇ�ֵ\�$Ƀ�뺁���α�
��ܟ�S����j9q}ʹ�i'Sy�f��v
�Ag��������������/�ʃ5�@\�b�s�&�H��o���~�sF�S2�o�cYd
��˃۳̏L�1&�Gd(��y �	lg�5�?��<H[��r����g� ��8��s�=�,6�ޠ��xR[�7�ws?�=��V���e@�w�*���-@B�K/�V)��N@u��9&Ygo �7�r�=mp�X�E{�h���t��6���´����k@$�>�~���;��9K�Ҁ~B�|Y}B���i�W,��9����A�?hO�녴���Y)���	����w��#hS����@�:��4���l�%��=��2��X����w�w)3��'(�j9�J~�
l9J����{��F&�M2l��4l�gݷ��=cx����*�cP棴索Uߍ���z�ݸ�=��؞.�p���s<���:O��G ��w�n�]N�n&���L��DC=:t�С�?R����<r��ye��3d�?�V*Y*NY.RZ�8��n���>>V�9,�]ŧJ�8���E˴%��tο]\�=ſ����fCnȓ�o;ɤ�f".�e�zS9�(bGr��s���wDF��/],��u׉��WlJ�� 	�
ʓ/�d�.��b�ĥ�<<"rg�~�S���UN�a�G�x��@���?�eȼ}^�����-T>��A"�d����dE���x�#�����"iߊ��rWVw2�En!���n�}��A��E<j��i�H�����%b��T+��f[���A94��(����َ~2���n��j�W��*��p���_H�h���E|���GK�����e���^}��_fj�$A��j+��#�×g�ͨ��.��E&{�"�6?�im�˔�ľ[ir=�����%�)8Q6�!M����=����V�b�?E�9)Cb��1�ɀ��:1�N�9�Z���_7�_[ɡ}�Z�	Ry�i)����yu���>>��~0�3U����g����+2o���Y�r��#5E.zn��i�
i0�J��,:�iˣf�bX��(,y�zȌ-�V\H�+���+FM�!u߲ᔗ�ys5��[gߺ[��ݭ*]=opf���@�["�ǹ8������⅌�2"�"Q/2��D$�8��<��_��Ti���!]�Kc�H�;���Q=���{�,gO��I�w����L�$�aD���9����sS�G0=�W(���3���dblU���y���}�����,����.-���1�vI�b�F�d��b2��<YP��|[��L�}���$/�Ȥb'�EpI,�E�,H�%P��V��گ��i�h.��KRM;I��r�pV��&c:u�b'N��ȱ򍥿��L�qd����G�l�,g�����)�66E��i&��#�_sQ\ގ�|�~b�u�Z!�䞈{�0�q1B�.�(���O��+dߗ,���.y"nH���y���%m��V�E�������/+Kɞ˛�T*ʤ�"ɇDN:���2KR����:r`Q���&�����eU��bQ���=� ���I��H�/D�5���ɀ%��,o�L#��t�!�S��|�%AG5���U���j�,]���6��U�𗪃���5%�{�Dv�/(�zZ���K��]���"/��q�% U^�N�w���~r�X�햗n�.�u� �i�؅�ȁ���s����L�����a�<h�$[L��'��܏�һ�F}�� 	x�B����c�奉�4�=�D��%k���oe*ʋ�[e���<�$Rg�L\��OF?�!��GKJ�6�ܩ��^�l�}������;KڪK�l�_�=�nX[T]~&g�9����ga9	B��>�;!Y[��S����&OF�	GEη`���|w�ʙ�A9�|�YgG��\�}C梒����^_�r2�ْu��d�s���`���2?���}X
G۝����v�G
׬9�C��+L��\b��P�K�(r����>ʙ�q���� �O��K���թ:F�1�����-�Dx)���4ݿ,�Yc�#�;��nYX��;?��p�y���M��Ǯ斂���+��������XEu�ϸ8����E��O=�}K��Y� �����!��~�3F�豔?	X�Μ�o�l,���am�ܿ��/?O�g3>65Hb���f6թ���ٻ9��~g���0�1eO������d}��_ϽI�7|�FS��@u�@��IY[�1N407����<V����ޚ������}:�Mh?�Tm%h?���׵�U���?���Y�ҷt�M��;g����p|�!�"�-���8���	�ZЇ��Mb�EZN���Y��f�����,)BuY���luE�,���o4M�0��ПM~��З���-g?�ҷ��gs�<xĲ>�/��l�2rY�	k�dú)SXj6�2����qPAw�ۇ��J�:t�'"c9��H�w���uuQ6�����R�3�[�v�1�����/�j9�j㳊��+3�d�z�u� �C�H,O`�o9'�#GgS��:��Q�Mf̟w��ﵳ�ڳ�:�%���rα��^݀�y8�W�#sU��r�q�2������˙_�A�?c�E��]5�?�\}�����J���/�7r�-3��;�5�2���#R��o��)O��F·m��>n� �:�P'UY0�eE�� �>xʂ�d�Ǹ�>���i�5n�{�3���lw!��^�9�3�)f��91~8H}�k��jXY2�q2<�m6��u���Sω��EM T�נ%۪��`u�Չ]Z0^X�@?�s�P�����������~��ˆz��p��"�z����I��x(L����P��5���sp앰1�o�?�H�LԡcͲ�Ae5��B�qic�9�1�������(��g#0Z� ���׶#c5�4����5v� �|��j#���2.�quӀ��t��3�=��Zȹ�)�7B������K0�<���^íW���W �;�zi�d]�8���y����n�2f\HY�R/�x�i�<����Q?ei���?L]�fp|��)eo�.�6Ľ~�Y� �Ml��	�޴�fW?<KU9�3]mx�m-Z�|�h�Ù��x��Z}��M�XNY�����8�M�q�W��0���'C�c9'�W�W�}��rc5��r�T����T5o7�Ig��@��ه:t�СC�:t�СC�:�-��N@�u@�f���o�	��K ��@�F����-�A� '�Yu/h^��4{�˘!lg`8P�A�u��x���L�g��g�H��������-)��M��g40���+4�6row-2��C�3����v2?�:mԴ��_���Ӏ�l�.��t�СC�:t�СC�:t���)932��~�����T����}���r�$7�>��rnu��I�P)�e.�q�w�v���h�s��}�v�����}�������r���f9:t�С��,
��|�V�y�hR8�	�ГǍ�K����������L��<��]_id.�r�P������-�H�z����_T�@�m7��������k�n{."s�#,� �~�z ��S��c ��c2����"; #�fL�LgE0���S�˅��ρ3U�]�=�D���@�	�C���ˠ�l;2�z��` �W�����o ��|=�~Tu������~`�9�zj��3c�M���Ł^�����;R�6��	��b)�Y3˨��T����[�#����3��bxk���Z�'�xb��?G��G1G@���:�3t���؇���uB���xдZ
L~%�r�)�f2u�,ӡxU��|�~�`kC+t~����s�/�}�G���ı���[�9�MO5���g��G�،�qqּ@��8���\����A�m��N���Q�S�p����ם^u�8=4��9G���8Nh^3K�9
�V��8�K�����qeW��[�a¸����\kŭQr�v�8��8���
C�Q�ļo�D�ᶏ7�D���+����(_�ȡb��[�\�ՂjM��|p���oӀ�#�8�d�/����Qf�\/��7���R��&j9q�����SO8��v$,f���F�ۉ�͓���Ƕ�N�&��[֐�G�^����݃��׀[�Sp���_7	�����17~�O�f�o���D�7����6r�vf_~�u3�n'�8�%v����=☊jr|YS��ہ�~�y�M-�7��������ρ����z=��R�_����,���P�6��qmG۟�:�Y�(�uDm�m͞cz'�;��+�(S5k�O�2FkSʜ8�v��U��_������������ˀ���?Ǚ=�n8c����i�	w���i���B��6�E�Q�á�s设wı_�S��������*��/�5��o��9�S~||F�0}L����]h��\��(�x����2q�a���=��w䩷�Ȝz�� �	_�:Qf��9ʃ%L�e6�ޤ���}���w�Qk�"�I	�B���{B6	BK !	-�4i�����"A�J�*�"RDE��UDTj"�H��ٳ��D��������<�����|gf��wf�̪g����Q����"=u��Ͽ�B4�)�	?6�m�XBBBB�~$���˸�m:�My���ߙx�'�9��Λ���;��#?9�����vs�#
_�K�r�<���(~��,��w�g�S�'����Y�*<���9<�aU~hh>�)|��|��q>m�y�W���ū,��c?H��-ί^�7n��c���V�G�%�_�_<����7(���-�i�O�s��g�c�m�y�k��칼���0e<����?�����<�5i<p�9�8w��?�3��;ù_6�.?��/֕O���G�iʟ��ʏ��<.���?������>��&p�g�)?�[�K����;˸��/��/]�gˆ�մ����3�g�I�`���
Opc|e�0���;�q~!� ���"�=՗��ՙ�j����F��}х���ː��G����-.Vc�O�<�s��7��5��{G��S���5%���P�O?0�{�syi���7ۘ�f�[}_�����������sqֳ8�9;v ϸ�9|;�|őw_P̯������v��'c���u�G��y��A/�|����G#��O[:yMܼ�O~���w�J�yQ^k�[��<�o��|�C`���N�Bt����E�^���Ó�Ȟ���gvuX-Nx&s���Կ|�O��v9�>r���l�]����^��9v��l�U�Ʒ��5tn v%X=�C7o��x�������)�ע�X%���Y�O:��O9A=]����8+��I��g�K���F�z�X�q��?a��Ź�D%(�i�ti��oB�C~��C�7�����O�>��w�h��x㔺�xAgλԇ�%�
�����{����ɿX���Pw9瘯&�u�;�s2������7�
O���i��O8_P�-˚�W���C���s�������7���]>��c�%���r1�vBں����'{�O�?¿�ߌ����y��+��9?�.�<��w:���֜����1����bx�;n<n����D:���6�~�0�,���	���A�:���'s>��l���;����ˏ��_p>�*�����������fn�[sg�������^��W��3/��op��曧`��D���W���|���<{��������y.<��Z<�Y|�@�چ�op�~�v�q�_�8��\Wϫc˲��M�MZ�?�>��Ye��k�р�_=96�s�Q��v���N�3�}§~ښ7u0�4��Q�q���ٌ�;Ҋ�͘�r^?���X�?l�������ę���|�����7�]�7^�����c���.]���9�8��g�=ȯ��'��_�
��ټċsv�K{Ɨ����ߺъ,�ο�{�߬�-�;W��m��g�H[q��8j��[�A=[�6���9���*�g�m	�kΏ�����㐳fQC�"κ���d2e(��~x��Qh~w!��"~���h�	�dW����J��=�Kq�ϠLFF�sb{�<�Ew��d�	�f��h��(ms~�ݸJ�ϳ踆���7!y���
!�K��y�o�֠�d[�}|b�Р���d�Р2��1�$��L�l���z~�xKX��k�ز��CG}Aty6�X8��-����Dg��c[ D��%Z��5��U���_�8���<6q����p�7��7a�e�8t�i�ǋ��jq�Թ��5V^��_���{��ZǨg�e#~�灿'��MU��x�Տ�-[,�����٭1Zae����LГz������}��/�~��F�-qf�x����i�9V�V��5hU������/��p���=h��Q��JM\B�τ�g�b���1.���������'!#�,��������	w�����p.+�@8|�+�=Cf���rV�@���D�4T� \�Xl����ҵ3�f��5S�p&�a}��4�\ :�	����9�5�EL�!�g��H��×���v ��|s�p��oD�Qv�wu)�f���V�t�il�N����*�A_n������~A8*				��"�D����H��������H��"#M�V�2">U���-�| aDK�,ܖ�����Z��n����;`�(�U�摙D��uh�:����ڝ�K���a�;��xnuoC�4Aá���ߌ| l���B����m<��������r�xޢ����Y����YG�XH��"ڰK��3��"�#v�!jӅ( �ʍN�ԝ�����>�7�v'E���Fhx<�/>[6!��_��c�4Q��hk�jb?Ұ%�G��~�K��=�k�ų�$�~��m4�+�
����G��}�ʹ��s�^Y��Dk��T������a/���=r���e�}��4�&�c��3�0�տ�ʽ�����
�(�ǽ��Ρ�R�&�I��TS�c�z#���*��^����;�s����Ž�U����kXa�}㈱����Vnh�o�F�N!Zn�R[���Ƹ{m��f���uц�D+0�����w��/�1�6`�漌y����Gak��7�O/Vj��;����Y��!�C!���N��po"���7"��b�<`k/����K�ÇV�u��m�Ks1q?p�r��~�FT����y��zQc쳳1?������r}�n݊��l3������V��rf�ۈf�ƚx�����n��|C�2�T�.���)C�>�X�6�7������+	~ ��y��Wq3�uO*��;�/@=��Y��F?��	�ֻD)U,Eb]����	v�E������j]"��X���7�����O�.�p��F�7�h����/0m[G���A���n�|�iьD�["!�ӵ�ʕ��3 �'��1Q�aD��=yMá.�]"��'�YA4@�>���8i�{�S�M��)\@���;IA	DE�1Ո��&�����E4d�җ�B�o�4_�t���D��e� �_��/Qv0Q�?p=�%5																		���0�V�A�}�rTV�"�@e�*&~�U�Չ�K=[�	���=�B�*�N<4��5Jp��)b��&����dՆ��䷃��*$+Ae6ŏ+*�*E���������-Z���(��񜓈�x��&�~��gՅ~Y�Q<e���lߟ�e�TH	���Da_}�n�{�����'j&l�0��n!o�GDg�!J:�����|a3�4�}d�y�����v%z:��y���~��H�?p���Y�$�5����lET������g7!��ф���%�;C�	����� zug�7ա�.i����KW�F賆������Z���wQ�GAj�&��%����B�}�6D��c�Os�C�j��3��B�O��%:��օh�.���D��w��~G��Jz��D�Jjn����Pfq.m��6��+�ݦ��_��/�^����w��H�ҽ�]����+�)�O��|Kz5܁��|�#ʦS��GiY/����MܓE�)�.kaX�S�t�5��f?��U��e���y����{����̡�<�]?���.�s%��ّjq�_��=wa}��×�g�w��/�[����~��]���k�7:���ǩᬊؼKt~����sZ�v���ׯ����MXx4�{�T����\y&�n����掛(�g�P�;�~���Cc�3�����߅`�(�*k��9����c셒����p���������+�!�H�c�a�1�9�c�r?��t�L�Y-:4�.��LW+T{�J�zc�	[w���5j3�.m��~>�O3;
� ���������Y4z�\�5r'^=�2�!k�~�o�ҙSĒ�b0O�"��̙֍�t_]_�Oc|Da��v�|mM��R�I�!"�<���1�p{�cn`���܋q���8��07|��'ec�c~��F��n��K1���f5\�����D{� �Z�m=Q��a�OA��`u��v-�D�s�p��t��%���1�'�.���0�tDwq��p͵��ј����%��\���A�~���̹D�S'�C����Y�u[N� �T�(O:��*�5CE��N�zD_8�x |���ӏ�>��q�7�9��&�1��~ϣ-a���e�m�E��&7UC`�� �����_�ա�G!oa�����y��d��z\�m������w���[�>uA���2�S����o��hg�tՎ�����_,(���M���?��F�w���fw�φ�,a�Ƃg�qc�e�S��%�ٷ	i�j���gc#��=���|�)�����9���3�@��l��Y;���l��0��<>���$cs;O";�i�8�E},�5:\���t��L��5,��d���Q���,dS��X��>��);|.���xk��v]��$1�����I����ҭQ�j�6bL1+��,��C�6eb<��9�����Bj��Ęo+�6^�>�`�:a��E���tv����P�өl�G.+=1��e���'��ڌ}F��P�c���PR";�t���Sl4ma] ����`�z6g�\6��
��i��G;�X�Cg��u.Vo9��iK�����\sz�u�m&�����~����,b-c�W�����3v~?{-�>�p>�mZэ�V����~$��h{��&N6<�ބ59�΢?.���^�mz�g�d� �7����.�f�ӱ��5٬a���d3vx�S�c�تYs��Ỡ�����M�4�q|�����դ�N���C�Ê���ϔ��+�9��m[س��]f�����@�����i�ʫ�����βo�����J˩=v��=���r�C�}��o�Y�=[�u� V�?���dK���CW����rh�#X���]ܗ��͙�9���䓷Xڡ&�qC8;I-�`���i�n�#��j�h�=��a�`���ڳűcc�(��,�[���w���Y�]���ْO� � �i�Զ�@"���Lܷ%/�>`��c�#ϲ�eo�j�a,����χ4b����m�O��ů0�����/��~!��v�;���a��u�Ō�<.	����Fl��`Vo�Tv�I��L}��0c��K_9��q�c#�G���Y�C��>/@r��a|������e���7鼑�ܽ��z�y�c����'f�)[�����y��F�G#�ص���֐��:��#Q���"�5�M�j${i�TV�� v�c/�elf�"��6��`�La��ϗ3vnc_���~|1�MNacY&����yglZ���3���YȒ��|��u�Dv:��O1߿jڏ=�/��Z���~��\�[2���@ƞg>�8n����RwF��/��V��պ�X�~[��͊Xf�<�eB1s��*{{ӳ�-k�.sܼ�����}v:���k�XXuƢ֌c�kF��;f��u����lK�ѥ����	��6姩���|��p���v;��{o��]�,�� 6��.�j���؅H��Lg�W�e�ϰ��,�t[^��S��LMa3��b�1��E��lݝ�c����ӧ?���Yl��|�sЍ���Ǫ�d睢q�Ⱦ���Կ{T�5�S�}��6�@o��c!@&��˚�Ulay���j�_.^6Y�Z���ӶZ_af��3�g�������3X	�r���$k��k�ӈ���Ϡ܏��⪈�����zT��|�^�3!Φ���q</��>`_;�KCHH���?����Rʹz�ۤ�l������4[��
Bl?W�4��
�[��U�XA�(0�,�Ps��LY�
��j~��am�w��ZSy���sn�7��;�C��/�sV���X�����:Y8ZՅ(��(�j�5�2,T���ՈB1 ��d�����gF���W�i(���¸��<�x�B�g|ۋ�B�&Q�6Ce'>M��*�1�y�fګ!������5����8��Nc��Ъxd���1�L����Z�j����F%$�4�@k�bFK�ƙ�.��j81�*B8��3|���a��˘xm1�o�=� ����A0��s��+�����?�*vJ�-?k�z�o��/�s}��t������Dw�΃w�.<o�b������,\�p��T�-�͵�3�3��|ވ�������� |�x��䗱n>
	�P�G���|�x�h5�8D<$$$$$��ZR��d2QN,�$��s�-\JI	��9�+K��Є4#�5r	��%�D��5�K�O/��{�|�̌�pT2A��U�-JCh-/lCW�2���d=S�x��h�	�<��N���q���(�S2��}ꐋ:���pT}>�u��<�4\�HO���S�f�d���h,����Ly����8��u��+LR�4Ҥ�p#L:��!��}�f�7��������lŌ��)'҃�[�sz`%��r�+�*��'�����I4{� SZ+�F���Vg��?�g�im�B�j�X�:s��Ãcw(�?4bF�)QXo�V��GnrֽC���:��r�1(+8�H̱�!V���QDYX��A�j8��t��ӱ�O�|��尖������ǉ*��i�-F�"H����,�����-/��}V�X���s��h�o���cMH\6��LP��=�Z																		�?}�b2�&���Z�D��D��D�S��!�/ø��G�F⻗c 1V�ėE�HC�I����d�ҧ	È#��"��b�m�M�o3�&�gB���0�(>תC@Ў�t�=fIW�'4��h�T��b+����C��ލ��n+B��X�K�(�%!!!!!!!!!!!!!!!!!!���lF�}�rTV�"�@e�*&~�U�}(N.��p��l�W!I�P����%j�X�Ih�6y,Y��-,�����
�JP���T1W)����$$$$$$�kѬQ�zD5����Z:��Z�*ҭ�nK��^o@�<��5G>�g�NH���QM���#UHp�mMy:ՇΩ3T]�=�q��d<h��;A\��At�sE�Ҿ'Q��!OG��?g�"�
i�2N(��!���4�tw� |�f�u�5�@�ٓ����'��7����B�'�����7�5B����U�ˀ8l� ��G����]"o����+<���x ���߇(�/��zÆ))����7pn��So��
�ϤC�}�((�&����K�O�-p7ɠ�$߾�I\��U�v�<��R��~�<Q�����u0�:�8!U�_
�_����M>H�z��������M��K	�C^��W��Ȁ>���Vj����`����b�2�к�C�+���|�Z��V��S�z�Pihw�lPPV�E������]Ҵ���Ve��bhY:0�(�����Ը�op�{�u�Ҳ,���{�lPHc���K�C��L+\�%��iy5$�y�AM�o�K��w�N�f�^M�ԣ��:�IW�hx1@e���.p�x08���~R�.*�&Jc�k��_�<�xC�4ޛ�H�SM!�! ���3�z��,��D>���E�nhkw�Qџ�Z<�:�T����>��*U0��R`�_��*ԫ�=���Ի�=��)C���]J]t�� {z_''̣6S�S=��(s(s, ��vݑ���AD:�W� �E�O���b�	{��=QO7�	�)Ou|��(~�x��9��zb<���ƖBw�87�Q71�����ԅ�}�+�\�|uD5�|{B�OH3��n�wF��[A���T~e[#{�Ƕ�;��m1��a����Oi�t����	v[9�sN��"_�G‵�S�5U�5��G��ۨ�x��z�6H7��h��MD^���:�ҏ��5@^G�ߐ�h�Rv��F����T�vP�:	�P�m��=�25�		ݣ��y`�	ҏ9�v$$$$$�P<=��[:%GQ��%k"�$��(=��iy�R8IQ&#OA�B�(nJ̴E��4qY����{O%bj���NP�f�)J&D�(^=�W� 9�M�5�!����U=U���E�HU��qF�ҽ�������(�!�E�[WE)\������D��N���NI����%+��%+�K�����j]�D�ǣ>��S��d!oz�ZOa�m#Ey��e��	�>�'$(J]�V�C&!��z'�>	ࣣ屚���ڎ6eĩu�}j�^�Ѝ�.m��č�+c"e��2�R~��(1Ѝ���딑�G�T9!��<�GI��)�Q�.��*o�Vzc���C}��|��U�"��#:���E��(q�c���EYO%>�G����"����)F\�XO]l��>2V���U��q�.>�[����\l�N���d�z+�9���,E�P�����W&�^d�tYy���l?�����橤f��	|t�)^�q�ފs=�N��tJR�N�$'���I��;V�=\K��	[9�Jv�w@�~JW���C����1x�I��{�x����E]�����0c��A���K==�M6Eߩ+P/���<�wWT^�Ev��>qW�z�>�R""|��0o%l��gܣ�W�z4�1|��}���>JB��J5p1���)J�� %&5@��h��:���z%>M��a,f`NeN�+n�Gn���I�ze�fb�:��=r�$c<&��'b,�x"�����1a+�"�-	y��a�uP�"oR�5�K�O=��da�$)H���(�ک�:�.	m������b�:?�(�"�q#�h��D�;b~&!=��C��y���;洗�b�b�'B������������&�d<�1��aκî�g9�&I��{�@
�g��&s���*��� ���0}��iti��>$K��?fg�u��g�u��63�C<aO���t�'D}E}����� _�������Tm{{î�%����'�iF��]���K�����pS��#V�^s�E6i-D~lqh�-���X�m����ќMdl�kZ��SI=��&����z�M�d��E��%J��r�d��5���Pf�E"{M��F��H,Q��� n�w�6j�3�Q���F��3<L��q:!!�o��d�g[��lft�I;٤5��j���,[�1�
�l�*4~P�{.F��r(�1��?%3��S�(�������h+�i�d�[���B�B\�0�Yhu�iFn��+̄ﰞ]8�h2�\nQ|bZ��3�_'��g�MF��	*�H��]ꐉr�s��P�I��0<(����j(*P}zz�j/[�E9E>j���s�D�@Gh���d�#{��-�)!��q�:��7����U�}�6�9hUī�i~���p���=��nFL/k<������?�!�ab5�Fo����m!|�8��w�L?�O\������"���������0�<չ�n�
1�r�J�<H�(Z���%e #�=I���`"e�y�ǫ瑚WX���7Y��t�ߙ�%|V�Y��VA�z>��ge`A� ���	N����1�Vߚ$8Q�,���uv%����r�?�\9���f9���op�I�֥�zJ�/�l�ɕ�?$W�M																		�?	��߇��W�	F���٬�{ ��?�T*H���V�N�}(�ۓ��������������������	����I�(&���B�I��`���`��`�U��3P�\�6&����>�
3�i�jʬ�DM�hZ�V�b
T�C[Lb�؃����`0�=�7��ʇ��,'!!!!!�_��*�'�A]Ji�f1��m��Y���6�%�)n{M���<-�D'B�xEb0�ֆ���y*�|~~j��a���!�D���)c,g��4�ז�-k/m���S..B�h�[��g��)����?��m�m۾�-g.��'[���1�����t���=�al����O�[L���!~~��Y��BD`���'���Ψ���������_����*L ӊ�"Tp=�S����b�[�"TVN�"��r�
N�"��r�r�~#+���$Ըٖ=1۲+�պ�f
ma�cf��PY��P�M�����LbN��k�<�wY�1Ö��6��A#��T����դ�0�b�8M\D-����Y8�B7���Fe�(c�i�k!��5�9nF��$$�0�=[��l��;ivlllll��.�[��rf1�w�j0���!WN��˙�V�A�I,TŜ��rVʒO���`��&n�M��َc�L������k���ğ�I�i�b;�M�
abЈ��굄-gJ��L����������Ԧ�����_�����TREE  �����������������e                              x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             $���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �aOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           ��Q�OCHK    �
           L        DIMENSION_LIST                              �
        ��B          ��             ��p�OHDR�                      ?      @ 4 4�     +         �                   ,�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           }8��OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         �,             6r�DOHDR�$           �             �          ~�     S          +         �                   o3        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            a�4_                                               x^�]XUU�^��DȨCdj9����H��F�CFH�à!�9D1�DFHhD�DaCF!)��:FH���c�L�{8���W��L���4�}��������Yk��Y�K�!1����yD�O ��};C�V~>�Q~��8�ҹ%���8�Ǳ��?�\�z�ۙDv�kfѥ�:G�I8jq�%z�:��t�z[��g�ڝ���şK�9=�k�6yN%Z����!ڼ��� ��k�vש��$z���cD_����h�ͨ�!��qDZJ�MD��&��*�a�hK��^A{T�-�����9	�v��	��^&zm�6�}�:��(QA4ѧh��>���@�!��Q�xQ�t�-� m�r�B����y�{�;�Xo"�ѵ�h�1�]��;��s-�b�����,h�;Q�eD��n׷��z�M@=����&�|���n�v�=
9X� ����O\��m��1����l�������D}G�z#Q��]q)�qX>�6�<L�ܱW w/�/�&�z�H�)��>��6L�"
�LE�\�Zȝ���Y�u���@}��'
��s�]$�����^D�OB�
.�mZ}���"Z�Ep7�}4m�d�;+����G����Vpk �K�Bn!C����\
�d�;�z+�c���G���������K�����.ބ2A��8QpF?�	Ơ<!?R��b=ѩ*���kpVR�~��}�:ġ�߂���-�|</�z)d��N��F�KC?��.�mK�J����@�O�"Z(�%!�
�9�v1����ŀ:��?<�j� t��y����x>ƕ�	h���C�����@����C��[�N}A� ���yE�g�f�a��
��.��q�/�Nb^�b�s_�v��c^�G�s��:���c`�����o�F�"�D��}6��l��V�&� ��{v�?�uj�@���`Oa�Ĝ��q_8���̑{�샂[oKt4sh*&��a�R�V>[���P�++a�V�W�
6L�.���l0��\�����aL��p�����_?�v²o0'� ��O�:��f"Iǥ�]���~��/|)���� �"�+L/���@�(���A�+����װÞuC��V:7Ì������r-�[��?����������� 'u��}o¾}[p���o�n^=6n�}�k���O�����aG��FP�~��h:�z�ۈ�����л��ȳ�����Z����qO�m���D��	�|�?lh�gW8"�k�{��_���c.���:Gs��ý.P��u�������ÿڋ2�2S��~�v�Kƒ1@�A�����3�0Ì�^xs�~Fdc�wn��{��1�$m�������'"�+a�>	;�;ج�M��Ct?��_cNj�T�|4{=ŝ��l������Y�;�!��e�6��[1��!��<�������D����Opt��TX��Χa`�z�A���/a~���Wu��������K񜕸Ѥow{ ��u�Qgw���Ǡ�8��5�"�h�Âk���O�����g����,�[(㞗��Ѷ���܀Yh��h��a�W��p�ֺ��/����`+�U�r6�l=�Q^W��'�:vE9�yY*���we���|�s��:�����"j³������J� �ঢ়�?Sd	uzJp'�?���o`�џ%.�*��3�w�+j`�4F�)�B��>���2Ȅ�&����v���T�����DG\���^�.�^����o'�����"��!�e�^|z�?>�w�x����hc�o����Z�����éz�:���Rp��s�B�\�6;�s���Msr!+�Bo6M�\�)"��1����^|�஁�L�ǳ�O��IƳ/��=qCy�������Pּ�!����R�9��AG�A� �Y�8�y��F��}j�<V? �?A� ?��~u��J��v!�����
r}6VpWc�I���	>���埕l�#�5�}}�x�K�x����>�5��}�.����ѧг�����w߷�w<�^������,�����[6t��{9��A5�ڷ�O�v��6�3��M����8S0u�4���7M�c����T����u�y�e����cܧb��L=OM�)��n��P@=K���g���#���8FY�<F�)�d�L�:;�G0v�'����C�b�f�a�f�a�f��3�YcǍl�C4�0ܪ}�<Ft�7r�n�Wm��[�F�ȱ
"��č\~��q#��č�!nDP��7B�Ǎ|�B�G=nD]:D�E܈�h��si�mN��r=nD��������9���FHĆǍ���tn�1��r����&�F�BōH�q܈Sq#Ot�7�Kq#ט���D��KW5ދ�%n�q#G�E�=(��Q�����WϚ��t��s��vQ���I�+�%���0���.I�ن!���q���_ƈP�1<r2�i�H�al*�e���C�����x����ũ�%=���>.!ʖ��D�r�f�]���b^c��9��=8����ᬤwC�x�h��B}u3���u�w¼�}�h�D�XF�	d��ف�:JP�h��н�,�f�NT+	�]�60���i��L�N����t��}�T��c"K�S��)����E�Ю�~I�}�✖H�?&T�1�N����H~��yYO��z��<�)h�q��`�d��ޑ�ߕ}�,gߊ�N5`>�I�/���ݪ����rK����8�Ȃ�b��w	w�0N��$\d� a�q�Sy�C[ގ�ύ	�5�	�{V�����/q�xI_-�v+O�\�4y_�|���2��R�;Xs�{�=J�%W+��tD�q��:��37+��e�����O�V���j����A���J�����ǮUf��t�S}�9���(���N�������y�}v��V�R���=喧��˷��پ�r��%JN��JW�ߕ�#�u.�'�o翥lqآ\�������F�@�j���_?V>��r�फ����P��X�咞_+O�,Q���(�^�>�R}rZIv8�x�3e������ooV�����j{�r��o��ss��U����	I�S�Wf+���sQ��*۞{DI��\i�0_Y��Ν��]i�C��{�+�/R��}R��?~�r��7���}�<\��r�Ɠ:W~�uʷ����w·��4z=�syݯ+;&��֗)��N�z�������J��ڤ-ʭ��)�/;�s�~�+1gO+W��O���r%�b��M=|���ו��*N�oTl�9�s7ݸ@9��e݋�*Gr�)G���A���-���)''ݡ�\����7�t��[��2��	e���Jb�����bU���p۝J��De׳����J��+W��\���Ei���r���zAQ�NV�Եh�@Aݚ%Ε(��?@l�E���Jڬ/����S��]���S�\񂲰�	��)��/Aj�0מ�+ewF��Qm���HQ5Y��F���(n��RvX�Ay�;�-��k%'v�r���(U�ʴ^йk|.W��T�NTzj^W����N�Oɴ�W���o��^)�?���=V�����Jw������S��܂�˔?^x�r����q%dޫ:w��v�yM��r��ϕ���tnz�
��η��ӕ+��S.z{o�e����SO�Fi�ۮ�y�S:wk����N*M���O����zN�<ߥ<�]y��#��*Sn�����Me�_(k�Qq��b��/tn�ԗJnٓ�w>�)�\�������Q���T�R��)��=6B6D�M9�i�2�v�����b�q��y�xVy��{���ǔ�����p�����i�����Q�(��Ż��:w���ß�]�g�]J�=�Sn+�`�
�i�Eʼ�����*��o*�����n��9��*�`���h���M���<l����ξ�	��u�[�6���g�8>��$�K���&��g2�W!Dְ[V q�=��͇S���)^q�7FFq�?d�ME��3�Q}-nN�{��%�#>���{��(n�O���A�zHpup�nE�~�>;]%8���
��&<7�Ø4�g �ِ�E6�Ka����������^��>��G��Us��٫p@޺��P�ݼ�(	y�/�6p-��ٻq@nv�w�Q}{��</�'*%
f����}��O\��B�od��L�y���O�����WĪF��=����{g��C��l�֢ށ�� �̳��NgA�0.�`0�o�H�}��o��A�#B7�ϟ�:`�HEyz���Fԩ����v��7�
�A?,B^����X� ��d����F�c������m�	}|@ԝ"Q�<?�قg�1���,��u�¥�w��bp��bdb��)���P>�[���#-B.�Lv@���O"�g��_��(ߨō/��P�'�Y�7f#�,�M�q�*O(�Q��+񜮵hg��Y_��S` }2�v@ە�]f\>�63]�O�Z��&6�=]J����1�6��@��E߇��lTe4`#��<���_A_FK/x�]@4�>:�<o�� �e��G��9��[�=K�o$2T�:|/q/��=E�K�h�u�� �+_A~��F�K�PYB�ע]b�۱g�?��������I�+� ߡ��H�[���Db������b\��x�
�H9Ƌ�h[���@[ͩF��?��K�<��v�z�I����obз�!�����d ��+����,���cژ�mJ��0|�w6�7ە䱵E�N�Y����%Y2�3�0�g����Dޘ�1��`^
Lӹ���K���#�$:�s	�0w��!�u�܅�$t���JA�ND[�`�Z�s�_n.l�^�ȷM��!���-�|\�9/$A�W��+�9ҳ0�9�_��<�3���2���st�&ػ��,��l-�����:n#�{�{W�4̧6�s��WI6qo3��ѩ�(��m���M�9�+��'��+~=��$��hB�|� �����eR_I�z`��I�"���R;�s�Ɛ�Ħ���P_Ϗ@�d'7菪��^$qj|@��]F9�b��e.t�U��7�o)�nVB����]'�0�-m�!g�Y갣�}#H�M_�Zm%r;�M�էfB�B���3�W�"q��uGqO �a��E��o�>WC	�1�� - @C}8�����8��%*Z�(�Q�@��Q�niM,�OS}��m(Ӧ]:��v)��XR��mh��fh�f�a��A��{01Z,&J�1g�!�fح	�ڼ� {�V�3�	6a�,̏���6�f�l��?a/[bN**��AD�f�;`^��-�4UpU���0��aNk����(�ðם����0��GzR7Q9�䃰�[�	N�2��=��0w%����Ho���{��� ���ާ`���s�ǐ�|��{��<w�7�cP+l��Ͷ��<Z�ZpŘ��T_ ��?�!�umQ?ʸ���m���X����6ΰ��acdHk�1({�iF����{���Ea�G�ZE�^���"�ZJ����k�/7�e�F[��Fq@=�J�GH|*<�r��/>��.Z[����:�I�)��T-�9JЮ=�)R�;®����܂[���ql��7�(���-��Y�����S��`�6,�/8m0I��a_uC�j ������bdb�����E��ѷe��p+mK\5�#�TAW���x��^���Z�_�����>xIpI�MO@�V×��<Up}��~#�!���K�u(�+%�e!�sw�{��l�W!�$�M�ϗ�ր^���5��\�$�r��:������t:yU㈂}�y�J6�q�c�>wƗ�Y�k�s�Cw3aS�B��b�����wS  �-�����:����/֬��[��2X�vY/�������o=���,��%�w�z}�v��V�'�@=R0��9!�</׆����c<m�? ��	����c4�'H�7A�'H�7c��8A�?�y��S�7���p�����o�0�1�ϥ
��s��s�?ù�w=q�C��O#������Q�o8�M|;�ƾ�s�ߍƉ����y�a�f�a�f�a�f�w 됉��/��%D=��9H�s	�D�5Du�D��F�Lč�$��$:�{~�Ȭʱ�Fzzq#d�Y���G�)�.i�7���U�k�q#���0�����6���ڧ7"q�r�y8c��?'U�p����SȔ��q#f� F:Wu�Lč��*2��8���FN$�7�n"n��D܈����`�eEP�ãč$�����|�Q��2�Jq#�W����k�C���5\Duܓǀt��kR�ܷK�*�YC4B9�8��aK�64�z�0N>յ;����!k�й�/a�"�7YJ����z�!m��^=7@�r�
���M�p����R��@���F���=���z��E����qt��>{ �N�q�D��Y��1q��2�^�v�%3u)��7OC�1o�<��Dp�3PgG̹��a%�އ����U�A�Y��F?�����'�#
�7�T�>_P�K���j������o>!o�.�!���%�'Z�h�#�^!��+�+���f<,�߫g�%Ɖψ��ʰ46��f�*�0V๕ǌ��5(��q��1�����w	ْ,���cAz�yL5��<��A�d{oG�$,QfҶ]��o�6 �-,���[phf;����:7�ʱi�ܐɹ]%\�3M���9ء�+\#��4'�v��9*��E5k�����<kO��u\]Y��Q8�c1O����so-�r�<��orr�����}I��3�O8prrהD�\Mz</�����@���g�F�,���)��f|�xD"���}��f�{K��^Mm:w�e<~��w����b�Y�sK����>γ���m<��s�;q�./�ȵ�\��B����-�I�9�/�]"�ٶ�W�xL����\�k�Sm�85��M���-S�x��^�/�S�Rt.�ʓ�T$q\:����%�I����#�����T�'G�Թ��\�Uþ��\���Oٕ�\�W�/k���8v__����:w����Z;st�N���b�V������\ɿxu	�^k�W:�����l�k߈�/W�&m`�s5с���!^��/���Wyf��e���q׋�|`MG-ߤs�n��[B��
N��^7�_�s\�lĜ����g�,�:^�s�t� ֥�3=j��z���p��h�����Ķ�\�<�۽Ӑj?��Dp�c7;:�d_7?�q�D�.�i��3���w�\�� ��]�|"���}*�2ۅ�^�s��_�W�e��elo����>��qlq�/���^����Ku��ʕퟯ�ژ^��ʓ/w�ѹ��L�+�Y���8p�m +��\I���}�1>�S2�9��Q��:U��B��׊�xry��[߆n^�̓�㗳��$n��׹����p
7���i�|(�A�:K��I��Y��ć{Cu�ۯ�ϖ��KE.|_����u�7�;z��_�b^�ύ���|iW.����|y� _�b���uK0�FX��oEq@�,^�ةs�)��r�-s��'�{���p|&�����ࠚ.�[ǙE�:W���W/�c�=Gy��.H�����&+�fq^@3MnO�1�3�s���
%Y�ɖ��n'|�M���ö4�/������J��յ+)^�<��γ5E����D���>�2�I��J���!R�b�䣒Q\�y�@�a����'H���#ʝ�Ȇ]�#��t��,�I�f8j�׌�j�ii|���?����Q��.<7�Ә4�g ����v"�	p5�k��X�\��GT�����E�18s���q8�X$�kf�׮�H�1�j,�n�?��8�k���#�j�Iн�����o�t�Z����ڏg���15���\�t�W;D\iv�����q��n�>�k;��ɐ]��D�%�J�t�ƅ�w���b��pߢW���1^�̧%_~�Z</�נ<ᒯ�ur����v��y��Gj-�a2�Z ����C�A[��6�-R��d���跳�c�
�S���^���=(�Yu����j�e���0{)�'�wp��t�~#�����*Q�r�����N��&C���p�J����i�"\�%r��r�~#�����?��3��C*�YuǄ������xN2�E�ט�E՟��	(w9��b�ˀ������h���7�]p{Q߬��^A=Z�@V��Y�X���}�}�.�nD�+
�/����F�#�a��GU�y��Hc�t��f�Q0�s���Y����7�2�:|/q���v�����W��C#P���K���!,��ŧ!K���^�~#72_�.�B֬0L�X _'��|o �F�ߵ��I�!m����>[�Б�`mu���5���8k����8���b�����Q�-��w�i{�x���d ��3�c3t!]꣖JmL9�1)	:�#�a�>�o�ׂ�V[W��I<��_)� T�%3�0�3~V��?)sg|%?uίӹYyޘ7
`���L�ܽ�B��=2�"B�Zwa���R�*c^ϴ�_u���:G���M#�j���|�_�vu���Ϙ�{1��ڋ��q}V"2Gz�x���Lf�i�-IB]�t�P��ح�wQk�ռS��?�u85	�'�n\��6���������h���Z�~���܀8��VSF%�?킼���~�2U���
���۴W��EQ���6|�*(�F[���a�9�C���f�c�t���e�G�m:��LԸ黌>��%c�!�T����oY��=_w��x��b0����c�R���A.l�^�`	D%��$_�` ����<c�ͪ7�A����̀m[������3�0���~�_f�WC���h{P��[j��]L��{Q�4�ePZ;��ש�n�$�i�xQ���� =�O���,u��3�0Ì�%�\1�`bt�D�c��QpE�[�i�}��'�Ba[c~쇝�6�d�`����sRP�v�|�i�zy��Wm�A���^�ż�9-�f�i@	�uK<�6�:�mR�iH�$
��< �}�$�����{ s���h%�C1�g�j|���K�E�Ka�n��`���S}�c@%��3���-���!|
;��ٹ�<�hs���b~_���wx�n���z�\Q�I�D�h���|n�N�Q/�&�~:lGi�z<��v�uB�OE��d�j0�oSQ�}ٰåu�$J{����ˎї�׋2�D[��F)G=}%��v>��rc���>��]t��kd	uX/�3���ç�
�� �.q[�5�c v�U��
iM�r���A��Ǭ���µM�57��㥺�X�2���Z�<$����`��q%����M�뀽��(D�U�^]� 8���w��8I�Cg����
������Np�h�T�_"�&�7Eҕ\ئ)��Z��i�W�	n�I�o�>�)���׎�;�AΠ?q�� ��kG^��'�(o|�\�������|����:x0�������vK����q��>��<�$u�q����K�\�s� ��r�+8G�=2?>�a�9_���jr��~�G����Av��O��C�����z|k��~��9��9�~�37A����?����'pD=�0�,I�-��K�4��^z�a��4��5},�L�7V��R���~��1859��TL�i����"���d*SC��9�ȹ!/=K點8ʡ��ι��8�9�&nGc߇1�������y�a�f�a�f�a�f�w ~q��q#�QD+���ೌ(V��w�
!j�E��(n$�D܈_єiD-��ǍX�;n$��7B��AQ�7B�Ǎ4�iw?Z܈�$�����FEq�x�v�2�0Vi�z܈�I���a����T�q#$bC��FL!@:7Ǎ�����ҹ�#�1v��X�#���3��a*n$�a츑‱�F<Mčx����XE+%n��D��,�UY�25 o�)R�I�07"�.8������^�'��ߘ���p��	�m�]F0��od�q��z�0N>'�$�?�pl�Ncn�0n2��р�{"uK
W���.t�zn�v�3�w�>��c����lY����o��qé��<F�oS��'��g�����E�m�����y�{�C`^.%�ZZ?��=D�<�~ru��w.�=Թ�t-���+�;WI��p���;����@�S"'z}��M�_j��✤w�?*^3��n�����G�l}���W3�fB&:�����/��Dc@�u���	r���M�'UB�L�/�U�^�˵�_�1��p�q��1�����軄�q-^U��`J=T[p,��S�aK��F0�8A��e&m���&�ޗ#��c˖n�P�M9�lW��;��6�c��إ.������grWy('F�p��%���9j8ĉA!���Me��z[����.켯��jV��M�<�]�oWX{��YKx�e�v�M"�rW��g�tD�����=Bz���QW�
�b��@^b�3B��P;�]~�v$rAg6GzN��k*������U�\�6�]�sS�{yǆ0.�-7���J�{�p&F��@�l�P�����u�hz7F���;;q�*߯s!���å�����([�=)wz�����l��-z9/?A�Ϊ�s�`�,�]��~}~:���ɇs9��뇸�F�i�U�έ��9�5�K�zrM�؏�yuŇ��S;ׯ�R����Z��a�ݚû�'rl�>�(�cߝ�|4v
/K�c��0�K��M3��?rs��T���~�~[����<�s.��n5���s�Y<%������/����u������rW_��|��m�؇唵�XϷd'r�WqsY�ؿ���wV1;�3ڠ����-�9D:�[Q��!ܼs7�Up��h�)���W�.��2��3됪�9¼6܇m;�#}
�dx��
!KY�������ʭv�8p��J��8%v?gV��I\�S�s5G��aG���?�*�-��}	9��2n�j���b��jҹ��H� ���bZ9�ܓ-,��\fZ����>�s[4;��ҹ��J��u���~�l�Ңs��!�h��᭩<����Bom\y�N��^�Q\�ԯs��lW��.���*�w��ܴ�>����k��C���[��2�x0x*;UpM�rv��9<�]Z8c�&�t��Di���N�<)������"�����G�x>�ū�P�����f�}ߥ� �|��[�˜ʸ��(����,�c��
�熜=�L��Nq��!N���i�\Ґ7B�'ws{�x�h����"n�nO�1�3�s��I��i��v��dKL�m7��V;��ݰ-�K*,`���JU]u�J��:{��z�ө�Ք|�"�%�~���>"{������/��4I:�1!/�0���{D�K��$r�[����.����p�`c:��\ҝѦM9�5�g����@���xn�4cҌ��WA.��N��	_��_�"��GT��t�wW�5��a�uAÀz�̍D���G�wI��
r�
���~#����1t��q2���\��>4��0�7"9cj^��\�t�W;�T�*�3'Y[CP�q�t�u ��1�˖����2}/T��f�w��&�ɸo��F��$_>�Ϗ@v���Z�?W�N����Q�N�C�^�m�#�~8��@o��5lG[��7���x�c+0ލ�~?�~&�)�N�(�f<?�Q��T��8�,��u����W����_�c�o���"�T�/�v����yL�1�Ae0� g�b�I�d̬��_�\,Zu�~#����_��~�!�%�M�1�^Q��Ex�����w�U:lF�L@���vIh�F)9ek��E�o$]Z�@}�'A=V���Jk����	�����Q��v�yΜ}��їg�\�I��(y>�k�;#ڋ~X���|nGY��%��^m��ɐ�.��{��+���[�	]p��h�$�jWND~�����!)��z�D���5��Tu�囃������:9<��pۥ��E�N��h�H��ni�s�7 ����!Q���9��f���tm�+g�C�� }-��wD��j��Bm��-۵:�����v��.�H}�*US�0&}RT���п�P�U�o��u�ʝĳ�]�6� ɒf�a�?+tς���8����f���ļ�@��dn/ѦD�K� �%
���sp��ٷ	>\�2���U�V�R_&���b�;5a�7���p����O��0�g�ǭ��,��}�>>�#�svk��feh����~c"g�}e�9:6�.�~5O�%�O�AJ1�v�^a��u�xm�b́��燺Dd�4Iۧ߭Op9�[S���J�L�y���yD}ւ�Fz�,��W�ҟ�Qi��s��=A��������`�u�C���f�#B:W�y�#�G�m�~fj�B��]���R��eq���#H���\=�v�	����r:���.������\���<{"��o��>����"��п")e ����c<Q�%�'
=���%��x��ɿ����o��mC=6al	�|��MD'po�W���Ikb-x~�����G�N�T�'��eƒ!�oC��5C3�0�3~���܃�1c+Q ��]��ݚf��;i�ڞ$#��M�v'�GW�y��Y%�8���a������GP�N�׃1�Öu���V�(�i�06��� ��2<#6�́��<��TF�;yl���S���:� �4�+�\�{c~�=���q�Ԋz7�v���s���ۇ�t	�w�sOa�w>��v�]��'0��Az�b~?���w5��3R[�E���D�h�u>7`
ڨm�[�6FG��"Pvo��u���������`�G�桼��a�K�ra(mKF�#/wF_�
�e���̇��z�H��E|*<�rc��o>��.*��YYB�K�^�3���h@�VK\B�fwl�]�K�*��D+p|[&�����Q�6��_0B��O��(C1ڰ��N�A��{E¾*ۧn\	9�?w|����^��L�B�%�^�u��>�}�
������ґ^	��
����5һ�m��;�qh�O!7.�����o��O}����k��ɀY�~�^�V��۞By�'�t(�j�#�R�I����I-�a����k>�/���[p](ʺ����t:y���}�y�J6�,�c�>w������sf@w��1^A�[� e:�ߋ���eΗl�C������)�5@v��[Aס]f$.��
�5����һ�%�w<s+�:��_(�)��OЁzxa9�'8</�P��k	�ӵ�3��:����8S0u�X�*�3A�I����S���a�y�����H2A�/�����n�ܐ����]O��y���\cS����h������C|�gi�<�0�3�0�3�0�3�;н�D�HZ����m��%���F��m3��17�C�܊hj��q#;׍7Rf�!C܈��O����FB3���-nDu���z܈�(g��Y�CZf�� �S��8i9�<6|���a8n�Dl�q܈)DK��3�? Ǎ�:B&�F��ōH�q܈Sq#~�cǍ��;nĳr�Oq#�˪�h�č����F^��Q&�2eKq#=���F^9��9�f�϶���P�=yP��L-W�ܭ�tR��C��od�q��z�0N>'�$�?�pP�~A�՗Px���h�_���T����FPhW�� 5�ٲ��{�%t��F`n�Rm;�?��S��m}���I�I ����@�\7��VH�O��Do���@`~1��FA]�g�^�L�*!����@?�'z[U�Kp�y�T:��`�sų�@?5H�bj@d�'��/b��N��A-�B��<������w>!o嗉d�cD4ƋYD����[0��/���e���ӂ��Yȁ5�n ��	��_�m�U�0V๋n7&���6N�0�x`<����~I�LAU��`J=�zU��T����[��7S
�tD�I�vE�	����߶w;���e>���COe�}߉����\���l���C)�:�������]�SS�qKv�Α�b�����]�8�׊wN��(����5p]H-�L��+���
cB�+ʚ�s²DNJ����p��v�f������ضA�i`>�%-���;��pډ��ۊ�e�.m���i���\���|�v��έh����unϙVn[�	]�法�,���Ԓ ~�fge���㼾�G�^���S5\i��-9�K���ml)wV$qV[9'V��ېؓ�dZ'������<pk��|{����N<�k�I{��k�K璇<�$ΉO���x'��=�{{8�L&wGzs�AOI�q���rU�-�[�sz�n�ՠs�5�٧5���Np�8��Y�s��fJ��.g��!Ψ��9��n��p�����<�wX�~�)�����!~��Z�}m�Ε�ǳ���\:�}��W��<��}di*���~�z��~(�ay<;��v�����k�z���-<�<���#�9�m/�1�>(��V:�������r�kL��e�]����>v�䮹ݼ6���#̾Օl�����,�v�(�H�Dى�w�;vEr��bΪ\�C(�Ş�}��>'�[�����W�8/������;�z�g��oi�	�����\����Z��0T�.���;����0N�ړ�|"tnZq8���m澦��Y��5��cJ���|�ث��-���\^�-ǥfruXo���t���e|�c���ĚN�uչtgv/���D^��͛+tΪa*�Ttr��/S�7�e�\�@?�u���yf�J^�)���њs��y`�V~�c�C��f>�>������5�l���U�P��m2o[��w5��Ѵ��_�w�;�+�����%Ɖ}-�+��9|4��S���6�]Nl��*;��u/夭m\7i*��������a�Z.���.;9�hOMnO�1�3�s�����i��v��dKx��[_1��� �F���
7ؒ����TGW]�����6��L�~�jy>Q��k��1oYG�_�B�W<#���>��'�T���="Ӥg�ﲄ��z�Ç�\_8QJ7Q'�t�Q�Bz:�4�|���?�����1lv<����3���q��ʵDO��	_sv��e����v���8��k=��o�lp,��5���J��
�ɒ;n7+m��-��P�����7v���K�%�Ƶ����F$gLͫq3> �Վ�:�?��q���q����}�����N�����VI���л`�+�@�����c�o�wF��K��i<�4�נ<��7u�o���v��$�^G��P��@o]�5@[����6��x�ʙ��o����;��,+�c�By�Q��E�[������V-E����o7�7�zz��"���&����m�+�J�Ajʀ�%	}�/����+ɐ�����o�΃Q��ʛ\��T�o0ֺ��U`�}T���xN9�c����?%V�O&��]h���.�U�׀|�ms��/�~#=�Xy���1�D�c\dUZ�-��L�����G�Gk��Í�s���������<��E���G���57���E�f���!��_s�ܜm��c��d��{�{��sQ�Qo ��O�ve(����3!,����!K�w�i�~#�2�cA��`,��X _'���|w@�_��$���j6dt���9�k��$'k������to��@���ʜt�C�H���G�D�����f�lm����:���`�v̄.�K}4n�6�Lǘ�RT���п�P�q�o���P�N�Y�����H�d�f�a��
���1��]�y��H�vf`�p��
��	���8����ysn�)�Z�h"6d�V�p�v�᫦��R�-`_n���=�w��ݒ�`�)����8s�[����w� s���W_f`���P���ĉ]:�)st�=�]�e
�j^.�s��؎:4���{�c��c�>�6����o\L�{l�\�~i��܀y��W��JtI�y��^q��2�Sp����Y�xh�"��BH{U:�.�^���G�ް����C���f��G:W�ٮ���6i�?3-��P�����Ҍ�eS���#���b��=�;sV��"0�̀�gi����}#��~{=0������o8
�s��"��_�G��>� ��&jX��BJ�>�@	�1��^�o���%�=m�c��T���[�Rpo�׌��J��T<�H�u+�?�L�b}�'ڥbƒ6�oC��5C3�0�3~���܃��1�(�\�~�U�n�s�杺zmO�d�&����1v^l�:��{a�,�~۱/Y���h�z敵�e-���6��a�wj0�e�ج>#���vu�6�6́R��H��%J�����@��T���<� �:�+�!�gb~��=��L��s�P�Pخ0va�:.�u�K���:����;��A�a���j�E
�Ѡ\��`~�����3��%R[;�e����D�h[u>7`9�(m[?6��@����h��~�~*��'#�f�y}����%8'J����k�/�uE�P��h�|�(]�g�����O�g�Cn���a§!?�E����!K��i�1
��>� l������kv�j�e�����������X��x���5�����v���S���6t�/8m0M�a_��S7������� �3�!�h�8ثI�ۇ�oE߆�~í�i)��~AW6�l�&8���/m�]N��=���m�ʅ/�����d���߈#|�&�����Z�p�sD��Bt���Z��=ُ���Tk@�#�uF�m��6��K�F�O� ��2I�}�W[ا+���d�ZC�C~��sa|)�"��x�,��Q����X���~/�>Aʜ/��.�5�G?"={��Av���B��]fI��!�SR�[Cϖ��S��R�~�3���w�S�[����Q��:ȏ����S��ɇ1�J�8��x�8� 5},�L�7V���L�cd�y*�����l�TL�i����"���d*S��p.7rn�K�R��'�r��i�s�1�)Nο	��~Ƽ���?D�ߥ��4�3�0�3�0�3�����Vq#u!D�\��'᳕(V��YU�� 
:E4�(n$�D�H�	���DcΏ��g��C��FEC�D�+���F����-nD}�����FE'��j(���6�CUڧ7"q�r�y(1|����a8n�Dl�q܈)�Σ�ss܈�W��F��\�D��Xh#���3��a*n��D܈���Oq#�&�F0��A�F�	67�y�KG�*�7�T/ō�w���B��C���?���B��1@���4�6����H&�������s�H���c�����Ʃf�t�R�h7ڎ��,i���Б�j�-��|�z~v����XmAVj�@���7���zv��F�I�I ���w:�[_A�͔��{QFȘ��$�y�5�D��
2=r�9���W	�]p��RU�pL�y��t>:��9Ϛ�~r�b�Ԁ��D�\E��IwA5>-���!�?����>Uy�'�ݠ�>K�F� ��P(�m����E_=_p}�B�@���S��_�s�U��/�;�ec�A��z�D	c�ƃ���\%Y2UƂ)�Xd� �T����[��7���,QfҶ]��o��}9��nlW��G}�;��w���NֺeqlQ3'��rn��ӹ��hv����}|0ώ����Ul�>�-�b��T��<�qPW"��q�f�$��J�9k��N���䚝�3�����8�Al�h��ŞE�u����׳���������fswr7O)�璺�j�ׯ�is�rx�U?�R�/��Av��O���h�G3g��%o��W�����V��5��ҹ��|Q�6�w��چ||0\�n���޷����-7u-�9��&������9n�T�h{RXMc��Y�S�2�8+?M�6�t����u'�n樶(�sh��KN�����g+�4�n�%<��ɡ�l�+���Ir�A.^��=��8��E�Bfpe�x�I�S�r8���[������yj�Jvlc���:W�6�	SsYxo�[ ���z?����o�>���<P������ss���w�߿\��O����bC�ǯ��>��_�w�>_�&�}X>�]åm3���^b�Ԛ/�o�6��C��������#=e�-��� �q�|�ʂ���d�8�����ߕ�NqFb'd��"��{�0�8�c�3�|&|%w԰O��%��c��R�_��1�6q|��ʽ�+v	G���g��7?ҹ7���?��_}��Ǖ���/�}�>�����1�y���:�[��]\����{c��AO.r�ѹ�#�|d�b���.�wo��d�ι�_ǔ���*-9j0�yԹ�P��`�@^m���=Bo�{yq�G�⸐i\��s=镼�!��xn^=o-KԹT��\�8��<m��3�!&@�>]�%�=}q<cp._ �)ym'?�Ƨ�$�S���ei��5���߻���t.z����w��(u�'�~ږ[��3��K�G��&��ݗ�r̺�c#��)i��y^<dQ�)��h���9�j�܄���q�+���"k�,?��k}�L��o��u��i<��a��3i�9�������l�N�v+�+��.�)�miX_R��8~j���kWR��y�$���+�7�V�9͒�0؟�{�����j�䣒Q\�y�@�a�M�#�Nzft<Ѳ�D���+|hog�U�M[�6�aQ#�*���M��'��6}��L(v{9��*��f�\��B��֐�;$��Ht�.���p!��p@ᘯs���/q�w[��h�e:�a!��v5�K}�����H~���p��_XG���t�X��"�_��]O���T-�Ft/�g�'\ߺK�A��G�s���]z�N}��M�:�7��[ЁƇ����[b|��$��xS%ţ.��zr�Z�9��*�'M}~���6�yK����n�Q��-+Q�����ۛE��ǳ6�F��X3�����(�D����H�!��#<�sOt�ł�+��l����/%���݂1�_%jz����,-4��/.B}+1�V���{��A~�zb�����^p���~
톼�E~��	n�t����0.����ڈ���+�)����h�������2e�=[��MO����k���1������G���V�{�D�O�p���5Ę���&�Qf�{ЃN����l���b��Mt���|?"q����&�=ta�tLC����[0W�	<��I�[�4�χl�As����u���|����yb��5"mi���E$dm��7����?�����Ep����_ :��r.��v������ˌqH�^(sΧ�=���nI�rJ!C�W��'z�L��75�IĜ��s����1��e�T�����8��q�����Kµ0��!
���5�?-��߱�<�ٶƸ�.fh�;<N����0Nx�B�h!d�&?�I�}�k�f��߇�`!�b!t]}�O��ߞA�1G�C�^�T�g�f�a��
��f����4Q+l���u�H l�1�X���^�/�9��0O]�w�����{�n��u�v/����\�s5�;�A4l9̥ㄭ���k�;��>��$l���ع"�~]a%��u�&�W�v��I����77c��D�R�a�H�=���~���a��noq1{��/�d1o����A
��>�~�D��Kc����iI�m8w�W��aX�5%�ݶ�
��q`W���^�m��w����{[�5�}p��*�a����85Ì����w�>���*�i��gF��e8j4D��>�Q�z6��[\w>���3�D����Opo�e�t#��{|��w�u���V�yb>�~�}�c�xc�1�z&�����*_����,Ɵ/���@�3k����_����*���u��>�~w�f��;0�8��{������t�<k\�\�O:�;�1o�O�	6v�X�88 ?{j9�߷e�|u3�0�3~^8r��U���M}����w���ET%�(L!z����^���$�]�O�ض����$����>�-�$�Ƿ��'z�Y����Ͱm� �G�<����N̹Wj��w&j��D�07�|��	�QI������0b�J�ܵPz�r�!�{1��an�;�@��N��Sm��s����#8	;���D���1��[!�꥘��#�vA���o\/�3����L�԰M�< �6��F`. ����{mk?y^H���{�t� ���1_����j�Y��w�A���<.��P�l��/��/�C5�xmd���*�h�ųBp�C�u:�y�A~��w)ʸ�6�p��(�Â�A�\�m_`<� ��a�;~Z
��'7������)Do���v�u���;��!ϫ�E}���=_�v�#��7Zll�7���������W�KpW��@���2�+ЋW%nƛD}�!���hȁ�޶�R��+mM�D��[`��������\\#�/ [נ�\}`�A�G
�u�y�on�O9���L�y!�:�C|�>G���	ؘ��_��!�_+���S�K��8p�e��8W	��v�s>tk!�v�4�����<-�<\�+��h��=(xG����?n�W���[pߍ���?&�vȳ��Hخ��Av�׸/��~Ȅ�?�$���uhǼψ.�}_.8�ޏï���}���!6�W�oE=nEZt&^uB���hK�����Q��=��c�-�"Ϥ<����q�j�X�)��o�tO���$���T�����a�j��<MPZ�X$����LeJz�s.7rn�K�R��'�r��i�s�1�)Nο��Ki��0��\d��/ s��y�a�f�a�f�a�f�w ��±�F�������p�%zI��:H�׿#�/ō<k"n�E�hk:pD�7����FV�č�!nDPñ��h�����OH�Ǎ�K��I��_�}�K�-R����`z܈�Iٟ����sR5Ǎ�sd9s�ĩq#�p�tn�1���йq#��&�F�BōH�q܈Sq#�~3v��q#&�F|;ǎ�������Q�F�l;nD��1Ƭ~���wqHq#�w����ܯ������
�j㉊P�u������i�\�*�=>>���{��뫥��DT�� ��@��H�;�d7��@��$��(|TQDZi�r��z��?޶؋�łR[m{�����W+���fϙ9���=,$����~>�����̜9s�̙�3�a~I_#��L����g��L��CU�˔��W݂�O��u���p�inb�sܠ�,5�N+ϳi�a� �����~�
�������K1�3����_�b��[D�b�+�p�$r7ų_6!��s�&�	d#D�&�A��bm������⦏p�A���b���+WK�����c���wB�������W�!�7<a���Ҳ�nX�wTJ#N��'�w��e�׍�c<�g�ë�vc�
�1��q�[8���|}Q+�������Wf�.�k���0��v0��(=�ŧF�m#����={q��`�+)��r�H[~�����c���wY�c�3ѵĻ�Ǚ6�s�a�}��?w�G}p����K�[������t�;��]�t��*z��EZ����t��������+h��j��/��O�����+ϡ��MP��$LO�YE�Ҫ�54��Q�{烧)�^-�<�|��F����ݻ~e?�o�l#U�z��n���}��)��F��/��2մ@I;?zx}�g��ɥ��=��7�>Mǯ��s_ˣ�F���wVk��]-t�bt����m5D�Z�n��b2}wf��4��qs^��U��T�,���
��H��:����h�k1z�?���K�S`C��~��Z�/�_��F7��:��ׁ���W����k9�h��Zkj�M��.���i�e4�~�ֶ_�:��,���=I��i6u��j�?_L����^���;�S�+����W��_]C�-�K���~4Ck�����!F���Fl)���k�tmv9�43�-�u~�~���"Z�C�덙4&6������s����u9�G��5F�^���YE]Z�կN�oZ%t�n}�WXN���zT�������]Z�+�����(l�7K�q��n,����О�����,Z��'���r`�T�㻵��<��/�c�?oq\k����?�������_]K7���6�VӍ�C�D��V�-�}oj���2�����͚A�mմ��Z�]�w�s�tqm	���׻y8��"+����:>BW�v+��;��M��}K���l�l�CZ��M��+���T�����?Jk�?j��z�(�)Զ��=:Ok[~�F�ZWD�*��ؖٴ���vٻ5��4��Jzx�z�m���lAy���*~@�=L�}Ok�o�K�YB��Q�����b��{�9��&�v]�����Z;�ُi�����?��Z���?w�/Z!�d�T:r����ɥ�ݫ��v΢C�����-t�}�����Z{w�<��~��\��l�+�SMy��n�>��<w��B��5Z[�R�+��O���W���J���Oӊ�j����i�Ȟ�S�>�>�ǧ�`�a-b�,!��q�t6�7����:�%!�a|���8a�R���՘.`� HN��Q�7���k���0>��i(�/1A�c��F!F��+}��N9��&q��B�1������2!�P_�0�{�]׹�_`^�SK�YƢ�vr�}yB¸��U��.�^D�1������\���Ѱ�|!J����yd���DA4j�Bs�hV���qm��b>_6Mk�ш�S!��Bȳh��Dt��t��S���>4O����p�`��w�qJr���M���P�nL�9�"^��E~��l��(�彐�S�s��~n$��a�G�n�ӋiEB�F|2���VL��y}1/EY�a��Oj�nc��͎�-�¨���s�=nv��oSf��p>�O֍b�rOf�d�v�a�I�Z��`Z�t2���z���1K�z'����OJ�"�3��^���׭�5�;a���'�O��<�dy����@4|���� �����������t�B;bZ���,���phb� �9㡍��������B�7����a2}�T�5u84���\+B:<KK��_�=N�R^�q��`�rX�XkE�~P����ѷ'h-�/��*)Č����&�ɾU��N�0Qj�_��B�ܲ������]�k��r.���֠��j-�@����(���\l�"
��0�]X	?|gs߉����c��!u�عHk�Ϭ�!��3�y�C��f!ᛇ2�F�6>�圃1x�� ,�֢���9��X��;IKu+1W���g�t'={��ǚ��4�<��X���Z�2���ǪEڙ��j+�ų}JW<ǻc���A�)G��w]�V�se�C=�`���������9ￅ�C��{U<�ŵ�/;�L���!�%�0(Ř$0���{x��B~��/,�$���q��;�BNkw�8'p�=�,�X�$[��׸�<��� ̫���Ѷ���Z����h{���1��s��AG��B;��=�v��=�q}#��^δ��:�uk1��G[�/�R�r�/��'d��~��]�Q�R��8fK�p�n�
�g�`l]���
��v?�˛Q�������G�e?(�Q��bҢZ�����9�1��0�w;qniF~2����DS6����F�H4���hm�ĲȰi
�/Ma��)L�4��������5i\3M!��W:��B�G{h�ҍ�����C1$-�1�Yi��5ß��}���L�e�y噓�l
�����ܧLa��)d8]��a�<�癓�X��=�/Mq���)��i' ��4/�ҥ�K��!����$i4���O���#O�����t�L�t'h*�䥳dq�LaZ�[��}�4}����W�O����,�K����������������`\�Ǻ��F!��b��0�n$�U�>���i�X7"��]�oJ�n��)���&�nD8�F\I4�u#"��������S��)���u#�$�HV���R��z��氰�Z�ɿ���5׍xba݈���\7������Fҁ暸n�i��׺�F�u#�oI�n��c�H�Ǻ�g5�M5��Fd��n�H<�{������׺��N&z!:ulq��ߺ�}@E������=�d��W�ԿI�az\���s��e�刟C7ΩD���L��-��AT�(���<n���]MfYp�׋�$H3l�=�KQ97�,*r:�+4��F���{^q�p�ݢ�T��:!FކlY�x~ݍ:����g�x�}�"�'���o�a�޾h<t���|�-����O�ZN����c!�[�=�O�P7W��q��7��p�\�����wj����8��u�9��h��A8�xhs'��td���hT�Xg�7f�&�������ރ�v}MA�t�D��ʉ����fӡ��"#�w��I��)�1�ǥ�u�IT���T]��R����տ�[>"�&��0��,+�,��r�Ҵ�ĕ.�k!�K��s����B�%��ҙ~����k	��%���Y^�Z�-gVX�#��ݭB��M�c>Y7�Ů�pni�A�L!�E�Omu:�Oq�V����	k���T�c���[�i�P7�Y�gE+\����WH��u��-�\�KǮ]ܘ�">S/k�!n�Y�����ꟃ�����C]ip��(�u1-���\�O�����qhs���d�D^�{��#�(u��rWK�ߝ�B�oĩ3��ZR]��������Q���S�K�~5�jM���ڵ��v��[�x�E\�We	����B��:GV�C�q�b�/�)L�Z�<�>�ǧ�`,�qN3悘�ͬq�1���`!晰�W�s���R9H��
�a�:��j�C�C'2c�l�kzb�]�1j	��a�w$�\AMF�0/�����(X�cR�}>�<�s1��ܼ�s��V��aN^��}.��[��	�Uȧ�Y��;�9{�,K�I�Ө%�; ]��4������Lb�ū��vVi���PK�g�y������sV�է�-�����9�$���4f��tҜ�L�q�S�x�J6��A��rL�-f�����M�w3՜xJͱvj���PK�g�y������sva��>����k��o��I̲x���|��g�����p�;Y,�Ra���![��a9��t�X��i'����r,����t(,�Ra%J<������͸v�0�󭁥�$c�?)�;I��ji�����]?/,�||||||||||||�q�,K�I�Ө%�O:�
�R��1-��l?�\I�'7NP�5+E:6��-G�#-W�N���,>>����?�=��bI��q���`jN<��X;5��g�%�3�<�����-3��q�8�bfb��c��p�,Ή�)-Iˠ֭Ĳi�;X�Dk�T~	yHd<]Zᮙ�a�g~k,�fyL*m��)K��N�����ߩ|ƛ	V���\�NZ����J�_{��e:i��:A��iY-���L�2�t0ԹK3�L��S�Hs�������Y�ه����?0�R�Z|���$��p�<�����ۉ�&n%�ŴS�d�a�������4W�TREE  ����������������{                               \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Ȳ` #))0�A�Y0o:C�
Bn.�Su��S`�|���a�Q�5���)Hr��A�C0/���!���	DI�yb��3�@T�|0�!Þ���� ���s�1`< ��TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���A���������� "W�TREE  ����������������                        O3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�     �       7    
    is_result                                ##�                        ��	             �
             _�"�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l[            Sc��            �W             ��53OHDR�$           �             �           0     S          +         �                   A        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            ��;OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             �8h           V�            �,            z��OHDR4                  �                    �          s0     S          +         �                   nK           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^�     !      ^�     "      ^�     #       p�FHIB T�         s�     s�     s�     s�     s�     s�     s�     s�     �m     M�     ������������������������������������������������@��        V�            �,            X/            n��'OCHK    x^     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               !~A�OCHK    ��     �       7    
    is_result                               �}��  x^c`�``Pd`x��`������������  "��TREE  ����������������m                              �=                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��/oQ�i� i�%h��
���{��&y? ���W�����q�(L�	! ٙ;w�L�l${~ɶ��ɝ;�S%     �_l6	N�M,:��뎼�YQD�1��|%z�ڦ*�ɫx�H��/��#/��iWF�~O}9*wT���f������s��f�%:��Ņ?      �i�^�HpZob�9/gk^ņ�-(��9��~�����`&��#�WRP�P����5�N�2Bg�{�|������0�&ϳiu厹�D3�}�����?      �i���HpZob�9/g;^ņ�-(��9��1ѽo6U�L^�[Gr�����6T]7>�nx�ve��������s����aVM�g�,��s�E3?}��Օ?      ��i	N�M,:���Ul�܂����5ω^���
f�*�:�{%�������+#tV�����,�kO�g�Y5y�M��+w�u�|Jt�u��S&      ,SJ�F"�3Wҧ&�`$�*6TnA�},� K'D/l��>�����^IA%Cm��n|nox�vIG�~O}I���,��6�<��+w��>�?�%Q�l�����      �L���F��z��y9��*6TnA�}��_��ޱ�
f�*�:�{%������uڕ:��S_�k�ϵg�g�Y5y�M��+w��0�������?      �i�Z�HpZob�9/g+^ņ�-(��9����}��`&��#�WRP�P����1�N�2Bg�{�|������0�&ϳiu厹nF3?h?���?      ��m[�V��Z}jZ�����[P|km��Ȧ��j���s�:�{%�������k��Y���Җ;�O�g��跑�PE]�c�pfs���PkC�~q5��TREE  ����������������"                               LK                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������#h                                      �_                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �0     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     %      ^�     &       �<��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�     '      �&vROHDR $                                    E2     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��[�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��	     S       \        DIMENSION_LIST                              ^�     )      ^�     *       ϜV�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     C      �
     D   k7f         @�            &R            �%��x^�yXO����2eL�Lm*�C(sJBI%I����!TT(C�!J	!r��P$2��TȜ!�e������>�������{}�㺞���Y{���^����� (((((((((((��;����>��끵�{7�>ub9%�l�N��3��{oPŚ��tN����;3�;ǘ�fƘ=˽�}��qgC�7��cl؛GIL� S�Qp�E����l�fm�.Od̈�f���`¦�tf��J���,��,c��g�:i�o�9vb�'�O-��ߘ��?2f���4�.l����6 ٩J=�yu7{,16����;X�Bƒ��1y�:֭A#vxc��Y���w�4�d�Oc�+�Y���w&Ź��=�������1��3D=�����շ���b�tG�)�;����1�c��̰~̤Ԗݸ���g�V�YCHb��[5YI�L6c��f���OUc�Ok���l��[�;�mz��*�1 �^lZ�֛`Sư�1̼�Kj��Ώc,h&���wY��>ve�sv��9�F���C�영��^1��6�fi�6�>2i�j������c�����M�rv#�7����اy�Yˡ�ِ�z�<g��RX�C�l��#��lu�!ͼ��YdY�س��O�r��5ͻ�:�p���!�o���< �� �φ���z��>���nk3��x#@������Xr�kv��ك��g�U't��t��֫��m��MY���}~�\V���A�����k�by��yl�o/�Gm# �vD2^��纆c(ۿ:}�Ϯ��$�gٳ����z���AcV1����?	�'=K���)� �}���R`ũEjF�	$�$��� T����I��$�Cיl�՚E��y����sle�����Z>�����o���X�#;�ٚa�Y�>���7;
�v�C���6�s37hΚ-_D�$������ë�؋����8�`��Id,~c	��Y���������Z �[��T�Ȝt�:�]ϙļ2^���,u�?���F7b{��`Zs�ٙ�������p�־e�QT���'{y[f]:�[^����m$�A��)�+�%�*�}�8���,�i��������v>����8�e�%V�{�a�|�1ǿ1�2v,-�Y:w`��Y�)�*~PοY����G��!7��3C�H}֍�T�s��u���f�^2���l�>c�Q�}ރ%�;�����݊��Qg�0�A9�}���~,��V��dSW2={*L[k���>�#k��f��)[؄e�u�c�ť�,4d4˿m�V�j0�����ߒv�6�.�����-��Yz�ZFSb�.�[��%ַ�]�|_��q�f�R3dl�K�ҽ����S3��ny��~��e�Z/z�X��{�ai5kT���9��ll
���
}�pp_'���{�����\��be���p��Ȟ�d9����X� o�T~�AKy$J�=�E�����)�sr���e�=��������EE�,��5���V��X�R~�}�|mJY��*9���Y밗��a;y�>Sy���,o��O�d��N��絼���W�K�3��2���O��g~���|/c��ƈkrd]��?d�q�,��P#˳[��L�䠻��=G�5�e�{�,�Un�\������M��Q����i~/��C������˘�tu�G�Ʋ��,�;ʲX�Z���V�h;I6X�Tv��#���eg�,�:�jd����L�:Q"{�u�K�r	��qr�3��]=䠵�a�)����ϻ-��p9��d����ȯ�����f�,�Ş���P�U�K9��H9@����W������O�O���Y�H�:��RY��Ք-'��O\��]��{?���Jޕ]O~ЬZ6-��7���s�S{�]�n�Q���@�.���9�����ԝlOI�d�1��l��#�o��r��6�e�=�c�˹O��N��Urbr��.jW��g���չ�y����>��FrY�
��6����f�ͅVr�9c�%K�D-�`A~��+�C�pi���z�kX?۲Y�>� 6`]�1ɮr��V�Cm���lZ�-�Cn1|�� ;�#G�I+�_wX%Wi��s�@��@��alxL߯#B\j�H��	�_¨# d�f�d���&Lz�H�̏60<c�$�G�\�2����� � ��8}H�ȿ��ϰ�~%���I��E���#�y.]/��Z�5�&'�)�_7H�7>Z+|.����=��/,m"w�]��rH�к��mF+j�!7� �~�3*��Zn����Z����-������w򣷴�U������rَ���Y~�Y�j�M>;t��a�5�}�~Y���H_���ld/9�����)]��M���_{x�Eri�By��WY�ђu>~�'���'������.3磲{M?yU�	���&���d~k��~���%�[~Z�H9�>O��OL��3�)��e�KY;�G�ɦui#ˑY^r��\y�o#���~���H�9Z�{���As�]��7
:Ț�^��l��#�r�kY�U�.���(��&wI�.w���˲�Y���G���+�����R�R�\��jV�Y�|E~��F��_�7<.'��թT��Q^wx/ۋ��%rю���Y�⯠x��ȇr��SR*�5%e�?ke�UKZ��5'�e����%��dfb*�;�r�f9�[�8y���-�L�1R6��%�\���K��Vɩ�����vɏloʣ����u�P��O�w��|S�G��=Y��NCn�U��g�C.k�?'����d��+���>�,��6�������S��OLyI?Z���.p�v80�@�`:]-�gK� �b5@N�/���p=�}���I�� ��Xߗ�����<`�-�� o���m/��D����+Xz�N� ���P zm؆����=�3(`b(���k$@��L����@�tz@sA��� O(�'t��� (��t�0�澁�UЩ��l(�L�/����\K08p��J�3�Sܗ��^p�;��5�wH}Q{�y}ZWZ�o�w�,�����`�{� �N�{��d ��L����	�p@s�Qp�H؂ڟ@�mtڎO���6º�$H�������M���B^�
Öe�V�>�0�b�Q�W
���@����h�������>�l!$o�)�Io�@�
M���4Tux	y*_s({n��
ǿ4��� ~'W@A ��[J���6w��哠f`dWM�.�	.ȇ8�iY9w����P�7�.��
�wR�I�p	L��Kmp�N[/,����?��Z<��t�)��y���v�Y�����Hz��8&� ��w�y�Q_Z�4.Nxk:��ku/���up��h����1�i����2�k���`P���[7���y�]J?�������{ $���n �7��v�bp�M�4�=���&=��[C�G�;T~�]HMI��IPP�Z��p��z.M�"��u;��̃(z��Qd3���|֌Z^��s�M.8C����]��kO�����g��	}A�I
�K�uʵ�|�Q���
�� ����9���oiϭ,����w���R~�~/� R���}d	С9@�<ʙ� �N ���,�~������/�A{�ǯt�˚I{������HoM1t[�����{R_���)�rR�c��[�k�mZ����������~�����T���:�[��a	����$@"���#@��yӦ-8�0ٌ޸�M��Y�o���^M�(��ohC�8�A��0Ƞ��N�dF������_ g荰p�M9�a@o�3g(�^�.R\�+)�f$���� l��_Κ�������Q ��G1����ۢ#�6+�O�s=�?T3` ����[�+e+�ކ�R�hI�g��z�I�Fk��2��|�i��@㴜Au��nO�"��|��((((((((((((((((((((((��#�,IM���zS�K�ˇI�#��QNC%O/I2��-�����ݥ.����Y&R�F���K���$I�ׯs�I��M�?g�i#/ɣ]��b����G�d)}�P#���%5IR�$54���Y5�m}�`�r�T�(iO\�$-�$��R�ō�$�_i�Sb�T?��t��k��Ir�'IS��K�?��3/ӥ���K��EK�N�t�\�<�dH:I'L������wi,͡���g`�)���4w}���l���tBJ<'Ia4l\���%�$��;S��.�=#I��H��?��Z$]�1�5��|�H?u%�$ɽ<C
w��iv��ҞF���P&5#=�!�D�H;�fK{�����K�Y��$��yKR�Ԕ�v�����H��c% ���n��忖"}���K	>;�����.Iz������e��4���t���l=I����W�)G���%��;)9ȋ�����Iw�����|�\��I9��R�0��#�JG��JMV��܇��}s�T����.Jd��h �h-��*W�|�]�0z�g�ο�,j=,�}����R�:�/iVm	p��:���_?g�-�\�Oby��W�/�B~ͥ�N�%�4;�}�>��{Ww���P�#���g��n��]��U�uV�ƽ�J#R�J��ZeK��<;h�d{c�Y��c �~/K��w���
���{���� �� ���YzR�.���sK\���0s V5e�O%�#ܗ Y� �=��5�#�Ӎ���{���������)�R�if���N�j͘t�}��>v�4��2iw�.�s��gI��.��mB����d�P��&Km�Z�[�]���A�>qY2��YҘ~�l���ejI��Y{�ٓ8�W}����K��M���}$������K��u�6��.���,Roi��l��T��4�d���n�����wG�Ko�$������~R���I��]���ҵ�:�AL�b�ݥP?;Z ��~�˶���~�)5��U2�Oڗ� 9퐤߃$�n�'�ǆ��� �~�풶Ysit�$�K���H�R���D)s����!V��E���6̒故HA_B��ͥ���R�LIz�T��Lh.�_o-]��]J��N�?�@�Q#IO)�1���yIs������|D��CڹY�
�HR�W����'$��,麤#5U��Ku�%S�z:O��.�eH�ϥ�y�t�Y���͒�ޯ���ʒ��I�^�.g�-i��%֒��D���O�dsD���Z�)I��I{-��w�$�P#�0��t�$H�(I�o%��e����h�'���.�8�I2��=��a_$�\�N�t��j�Z*�@Z�#I�J�\�$�%G
q8"-���bӚK]&H�Y��w��!&Y`Q�l;<}��~~�f�G`k�W�1�{���m�����[?1��*0�����]Gs7�t�Ty���u��O�g��$tLz���RK?�F�f�����ڣ`4�s�8WMġ�����d|z���U���7
��@|uQ�}0�r�_#F�N�����]7G|�g���W���=v��h����a�֚88'�=$<����ǰ�3��8��Ro�j;Σ͘z�ʱwh �~[�M��3�:��]u���؇��O�����70��e�"��֑�5�jR�>n��h�Vo<���C쐀Xe��ld���(f�o�^��|T|K�5[�F5ƕ�)x5c-��͵����c@��S��
�p��1�Z��cl�4��چo���._�ڹ����NԬ#�����
�cĒ�ݏl�Ih[�
_�-�����򢖘�+��F�-����.�]S��oK��t,��%ݛ��y���۾{:f���l���d�X��r�*vT�`ܻ��\Q�jw�O~�Q��M�}��Nˬ��5*���5��f N��p�u/�n��z�x��1�ք��	p�<��-�|�_�2��'�b_�W�t���m����_�ߕa�W���=�
�AP���}GX`���a��Ѻ=/��׀�g:�D̂�m�1�t��	0��|C�'}�XJc �!}!Ր摒Tmr���h�X�fkP8��_���A�����3<w��ڛ���VyȞ7����ul���¨}F�/�'��Do�2\uX��![)i��j-/��㳙�p� K�1�EtX���l�P,o����0!a4��Q	)|����ס�����OG�^�K��_;�Ʊ�lt�CW�8�B2^�@��r���nw��T�Ff_|<�� c���������:h�b:�L@�����"α�OZ������Mjv�S����.A�;��A��q�Pu�٩/Ny���>"�z"��~�{�M��Sw�9Fc*��E�Vu�#�Z��u/�/�n�v\��"z��z�����>�OB�	ױI�=�RN�C4�ǆ���-8bj{�,�ާ�4���1�؉����\퉿� >����)���7OĞ�j1dS9f�-iof�b�Zu��a��S�7��i�4�o,���xҲ[��F��D�n�hm��8�������i�Kp���~��ވ$`��_��s):6����1���]��<� �?�bD�6�u��J1b+�gWPPPP�/&��*��t��ؼ@O��V��B���� B�)�4@�X���x����A��M�`L'�* w���ϾFd��O%�S ۫5@;c�ѩfW]��� D&�Iь�󧓍;��Up���ب�=�<��!�R�V 7�9�N/46;= ��1��+V}���쁹4���6��п���Hs;��g
��K�[��Vt�qh�ԧ	�K �j0 ����0��SI�dK��R��t��im�s *��w^� HL�ޓ�jR��G�$Z��M�<�\�x�!��8�o�i�Z	5��H��FL$�'�T;�����A�l(��S�����2��p��x3������mi8l���:w����@�3����]��E@Hlqf�<�Z�i� `�������d6�x��� ����?ez�2YNeO�%������[?��r� ���8[C��1�8N'������]�5�d��R�ǍU��eP���^�풵��{1��'�0b�������Y8�n��h��w�c*s=���3�x�vu���B�����v΀�l��
R6W�޹��Z��o�Rui{a�TvX-TM:@��b������P���Y��m���$���Pɪ��^��K��SY)�$�NWw�TW��]�~� L��
����x�T��g��dS��!'�;�lז�}��6�Q?{�A��j��k	&��`h{�y@��a�0=Ц�"S>��2�&�VSMo(��l������ڧ�)Ϫ(/�h/Ue��"x�Vʕ�����MU�P�Q�x�o=j�Ly3v�oʕٿh�� 4��2 ��7������7����<� @��r���(��KP��
Ђ4���x>�YQNl�8zգ��<�@y�I���r#���DK����|�ש�w�*�4���46P�I����r�������Q�L����介�ҟb�9iP?)�TBz �\I�FS��Aq�c$�)�T�ˀl�z�ET�������h��������A���ک�}J88��Φ�jBs<�G?�N�|U�����P]�c%� $�>����JzS��P�{,�J����_�Zc�ک����ԧ�i4��հ�O�������������������������_�p�K<k���'	��NB&$�{��� 8��Âk� u\%t�5N@��;���� 	��3�#,�
������VZ*�V�%�
nZ	�.��d�Ha^�v��F����o���܅����O�V
�XA8�S���j��F_�7�0�%T8ns^�].�Z�ж��0��Ao�����OXZ �:ON���B���I5Y�`��_�Z0~$Sg��"����58*���Ep9�TX�D��"{�A������=!r���!/A�#�>����[aҘ;�ةIBll=�����FKA�p�i��#�����8᧻����)��7I#]���4֮�����qi���`W�Xp=�R�9i����d�}�F�G%-����v����,�V�M���ꮂ��1G8���P,-&t� �m;B���B;珂�0P��^h?~��i=��c���
����	�+
U�����g�=!Uo���݄��)�3��Bߙ�����%
-�
f���z��#G�����^$�V~��i.��7�t��MޟAO��x� C�^�7��ښ �67�ъ����!@4��"�m҆NoVϹ�`� �=�� �� 蚷����Lj� 5l:��3�\���3+�@�Ĥ��0�םÑ�I�l{���-'v �t 8!��;����>����$�=W*��,}�P�U�>6�9�V��X9ڿ���  �l���h�k@� U�Y�5% {Z�S����|$��υ���dL�P�+�)D��u���j��	���Cg/�]v^��]������6B�k{���5���(vYA�+�B`B^\#�����m��S��¶~'�V��?z�Ma|����u#��m��l�C�� ��-n ��볂׉P���1�j���7^#�'�4��ͨ�©-��`����ZH�i3l�R�O®�n��,�� ��
)AܴN���'�N���lc�҉����
A}����
�zB��`y���PW����g=C8U�&L}(������Z�{�P�v���F
^
�,	���QB������E�S�]!|�
��ln� ��.,��&8l�,�6�!�/��g��L�[?lr�
����	%�^	+}��� �k�Rx�s���;@�ނ��TaLՉ���UQ)\~$X���t�
��%�!�JW�}caڣ�l�UB�R�� ��[�Gl/[,�/��)���~Q�~@ط��6�m���M��#] �������Z�$V	����kf�j�B�� ����7O	�ۖ	&��i�w;#u�LAx^��c	��o�YE���<��0e��5\AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����X>.{Y���艵��p�do`sQ@\�?m�؁��ð�E4.ް'�S�)����Y�#1��=b� ��� ��?��#	�ե=�R+;4��mVbr#[Dw�S�������V��l¶���U#��_x�v6�K#&��fy�����g|��-�.cE[oL�U����b���k�߿E+�nX��tr��U"�z����3W<�׆��r�����8��=�RG��]����w]����8�fO�6pVP�oF#�_��6��MY)��yf��C�����D��Kp[�hL����G`$ģi����Y�O}z�9��J��8?�C?�-����.�p��!����d�����	:����=�OR%:.�C����%ĵ�������k�o���&�n���C7߾��G��q����h]*�6����-�VM&�ڃv��qenj�G�-�t��]��6���
W�ꄡ��1��uS��Aȝ��{ֿ���g�kjoF�}^��mG��G��m��)��ƯMM� <�ƶU7�>���r�h�h��S�� c�o6^�(�J��m��-{zX����(��ӤK�O����8��ʥ+:��~.i�	0���(Ol�K�s@<��?��-�e	�`V���R�ƹK�6'0��%/�7�|�`����Ё�3`t���N����ڻ`W<�x���g���
���I���餏��F҉��~'�f�Tk`���h��7�P��������X��"���ح�xjJ��ɛ'��A�0�N.��.S{ ��s8gC~n{	8^��EKp���Y�:�o��R�X�Y7��c3�l<�������8��5�n`=	�8��}�H��$��]z�U���0�{F�h��_ѱ\W���$�pch_OC����.�p]�|1�/�8�?z�!��a�x��%�T��F�>��qT'\�}H��3��ǸmX~W����Q1�����t�>��5��:�b罈߾#�;��O1��3�a��p�<@�g�]��L	9z��5���z"b�6���m�/�������D\PH��>�׬3�~��[�;ͦ��J�IB�j����g���X����1SJ�Y�=+Ւ��K��hg���'�ݿ%-�}��U_�úf���F�?�UO�=19�3�O�|�4�)��/�qEC�1�;
���˕x�6~��O]�r(b�Rĸu���a����n�����e�X*sF&aHMlr��?��b>�R��������3��I�t>�!�t�6@M ?:��>O���F��� �� \5Ho��5���H�� к �y����}>@�g�ʁ �����a��� ׃ �K�- ��ԯ�u:�̦�W��>�'��B%��]�D��`oM�/�{h�� &����� Y�.5�{Z ��D1�o	�z.@�� �M�4E�Ln��wG�.�e���{�w3���Z� Hn���\	�=@�;�!:1jfQl {h�+tO�� � �U<����� ����S�)n_�c� &��5�q����֤C@�:'8K>*-3�����d�]�N�� �#����B�tx;�r��KȖ gWÌ���x��ӽ�jK1|P�7�w���n$����&8�ւl�IW���x�
���A=���P9 �R��B�*|+�st�-�U � 7r�i&�N�ܷ�u�#���a׈���mԴ�Ү�� N<re~�Z0F�1t�8�HqN�A4���aZ����[?�,κ?kѠŴƽ �w�aT���;�����U�~X�mvuV��p�pB�+��އ^#ƿ�|���Y��p�V;-Eo���n��7�wq��p�"���m�!&�'���V��U�3��|�b#X< 5���EXL���1�zg-��X��F~h�I���Zoђ�^
*���H;I�H����]7�8R�f�pW{tn�F���K�C1���9kW˞����t�6��� 棲���ON�E��^[����`�<�|\I��v�'t{���H�0r��fD{-���:��]��� ¿P���_�>�����u�n�W�'��y��K�zӘz`4�פ(�g:9����w �<�C���q�b�@�L�Ioe�=*d����0B9My�6`�Q�S���i��MTC�(9Հ�T/�S=�K�Iu"�������N\|I��8<����O1��#� �����O� Uwv�����)���R�'L���B�S^UO�D����@��~O�m�=�ۘrދ�]Uc��J���襉Ɲ� *��	�MW����U�u�i+����j���lG%���p�A5��s*�����TS(櫔�,�lGH�|>Q�iJk:��@�S}}=���@�"��� "��*�w��������<���������������������������_�6����¾"�b�7%���SxƂ4ηq� ��;]�!����<��G��C����ndTك_X(���S���q��������>�/��+��=���!K��k+9_�yu-�J��9�,\ʳۭ���s���'���nm?���bZs'�"���$^�?�97�Ў�|�MqM�gfu�w���?liV�����/<�ë����ݹ[5��9ޜߔ����c�9�����;Ɔ�mu����ɠ*����{��K�1|����m�٫8W�k�C2w�?��\�U���dޤ�����E�bn�5�w{p������:\�4�� Wޛ�dq���C݇<���:q�&�%��t?p�oq{?в5�Qi°�|H� ��G�Zs�x����W;rn1��Z���G��[���я�v�dû�[O�ú�M���}�N��?qX�Gk��Bs���-���Mds%m�#xi�߼�?��j�m[�_�lS�H/'~���k���r�<��ʅ�?��Vd����h�E�Z�7�b#5�u� V�X����Q��<���W^�q��p�����|U���a�m��o:��v ��7�nF�P������扃M������ ��l�MޥG�iw˟|�W/\���0@_#�{���DKӑ�=�5�z����: ?xh����.�uix~����,�5:0J��5�����w����?�AI�I�t�@��I}H[H�H��q:p$������{���඼��S�Ŵ����?��Z��-��d��K�-���vM�뜙Ԯ��:v֑��\-n05x(7��G��\5���G�ދ|��v<�W ����	֜w:�������e[>gu:����P��*^L:�uw{��M7��"���>����}o���~m�Co o���w~˹�>��g\�I���ѓg�?��Հ��N~�0����,{
�й!Ƿ�y�Q��I�|��2>j�>N��轞�X����9C�����>�xq��ܒ�5˛��|�ο>���|�SfL�;�˸x-�۞�٧v�瑷��M��SΧ�˰@����&R.m���4��	�/|���ß��T��|ڕ�|���|ECcn6؂Ǵ��/h��i�k�o�?����3��_�Л�w��	��A��,�7:������[Ҟ؝�̧���S(��+x�DC~o;盬y�g�m���kܴ6��p���xs}G��r^�k��[��^\�w_w+����)��x�]B�i�3?�9�[�-枋hn�\\�KV��3;V�i�<nc=>��������������������������������������}�����?���w����ХM)vݍ��D&�	�w�]�Ӳ񰘃�tW�<D4��-ۍ@��:6LC�o�(e��V�s�ܯ�W�4A�3��������ȸ�{	'/���S/���NL헄�
�'��m�O_6��]_�sW���rĊ�7�/��p�a)���O>���i6���������\݀++>`�����N�$�/����s�49}p��+�"�?���	�0}�9��F��q�i�O�E��h��M
,���	�8�ov��YK�Q����cxa i\��xndZ���0{@5�C<�q�Y26��헤b;�|<��<��d��)6�b����оk�^��ڿ�wb��	LJ����k1�����%�R�LىG�^����jvn�J�^oGD����a�M�-Y��@-}��́�����qf�X�r����YTߨ{���nc+�����]�-�8^xF�I�{H��ݴd�y�����E��� ��\O�q8���������! :��&ia�<7\wR3�^邖g�~n82��=y����z,������m������� O�|�3�M*�Cӆ]\�b�E��8arumț}/���=�
���|����հ���p�/������8�S U^`��{�}DmX��
 �L�u~A}R�GH�俏��K��T�C,!��R���H���䙪5�ĸ<k���N1w10�N���Q+]�
׿ߌ�F���˧ޢ��X,qU�8,L_h9a;�w���|����Ûaz�'u�|�� R�a��=��q�.�:����}Ԅ�=���S� ������������u���{�]�2��bjO�G�x��e�-��̃}�o�x�\���^�Е�>��j��c���ظY)�]���S�|C\=����	m0�a*�θ�bi�M�&8O������f_��#��}^#n�O�=^�����2�b��nx� Q�9b��Ax�Q��)`\�h\�T��'�A�z����S|�hL������D�Y*%)����c���,?���5�}�3a�m�����Ŗ�vXMc�R=��>au�7�ݿ#�W�v�y�1�oI�y�%g9��n��R�cx\R��q���xݼ"ߏ|��Ubɍ|,<d�S�hn����A��a��0�v=4h��)�)Ɉώ'��Ex�]g�^{
㇏bľ	�")c.~�ay���}TgT��Y����`ԐN+	��3���p���n_k�S �ӿ�7���l
�y?��I? ��xC'������ o� 6H�>���5�,5X�����%@l*��L�5�S�@���i�`�'�{��qѿZ�6��^��Y �>t������.���>nX>�d�� @����h�Z �� {���� A� �� �v ���N������t�� �u����R�d:)&lH�.�g�Ӈ֢�Ns�����xS{<)s5�͡�x�iNq�	�=�c��gZsKc�vĀ)���Jj#��|*|	:i ��P�k�
 `h:���ZE|��!�P�nE�U`�[�t %�B&m�z~�o��K��>��t8�T��`��5�)��zF��$�b�	5�9�� �^s��r�o7��p���o���:������\u\m\?�1���S���g��K��?��/���W���������W:$�iW�}gS������8�N��:����^����s߈ƾ桛�Lׄ��
�]8��)q�>�ԃ�k���������E����M����63o�is���ᡯ�5���?���5j;'VC���%Y�:�Ѽ�a���9�j"?���\��^��+��E`���2zv>����
��v�z��\��g�σ�_N:E�Ǽ��T~��'Hq$5�07p��/TW��L,'��	n�$@Ѹp�P�ȶ<S��M��\;��*[�B���5���0k�
H����^!�� &.�aN����u�=Xu���� pP`�C�B�t-�ޜh_M7���Tu�Nԣi�i��\w@�7��%��� ;�О%�f������[�Ǫ�=�Ͼ��� 6��O�('���\��Q ?)?f��A{�j�2�=�'���u!��v���{ �M(�i?��<)yGc�%�#�L�;�N����;?� zT"�m*��%zk;�AyNoTs f<�y_�\~H}.�x��݁��F�����G�9� �Q�^�S��h%���A����~|����	��u�9P����G9K���7�/�n�	0�������]���^�D�����J5��-͝�!Q(�	��N��Z���i}jS.S��zԙ��u����z ƻ�v���o*`iBoz�(o�n6_C�3�_?





















���|E��q�.��L֊�����ǋ�'����(�������/s�,5��bzQ��yM�!bǎS��X����F�q�I�y����	Q�2|�ؤ*C��P�K�eQ|.�Eq�֍⽲
���������2�(&�b�,1g��q��j1��(qJ��:j����-�.�-�l�[����^;D�]?Ŝ�����D��(Z���W��oq���C��9*
E���c��KIkq�[�؋�cw^�h
kEqO�1W���~����??�uƑ�AQ|P�%w�/ܝ'��,:��_sŘ+��#[Q����&d��mF�x	rŖ�tK3�ݘ���Ƣ�e��􂻨�T�ES�	b�[#�Ώv�;�Ub����R�c��.���D�k_��N�%�Ɵ��"�I�9���⍗.d[BJ�h �zMLIm���OR�g��{��Ub����vh�8���u%Ո�����kc���&q���bM�H��R�B���>d�Ͼ��G�+��1)����lO6k8ݦ��?�>;���� ��Ӎ�_��躻V4k��3��Ѣ�}���~��.��{�j������`���;Q]���='�Ǡ��Ż>/��a1a +{���!�4.�X=o�8�`����}�G�4�h�j�{���=ĢܞK�W,c�L.�q��?��e�s #W�%���[m ^�Bn�6�
Qla"|/P;Ʈ P��՚�?RNn[p�߇ImH&��$+Ҵ\X҂���h�j͞�-������=�|qo�~�#���nH�.޺�_���މM�N�G������z���$��,nr��ݼţ!��v��,���b�6�ܒ=���΢�z�����(�[����Du3��Pcqɭ��j�&��d"v�zQ���_�)~�LU<�b�����a�E��V��Ѣ�^5q�@Q<j#��]^�kڊ+��o=��&f��×�
m>���|,Z+��y*N��.����,�ݦ'Ĩ�?b��Gb��t�A�(1XO;Ո�B�q��	q�����u�����b5��n�(���+���D�7�h��L��6�-�_�����J|�pY��StY�D�V'���a�SS�
č����f����PY[ۛ*e�("r��;*E��D@5V�Ů��[̫�؍X�1�����(64j�^FĂ�s�W�\��W���+��y�Ϛ3�g��3��^�]��DN�o����p���0����q�0�jMC���׆�1����a�9
����/���q���a�9�i��"�t7�p2lP"��5T9��Pr����׆�*��yƒ�sۉg�:>�Q��2W�3|���0b������̭��a��i���_v�?2T(�ΐ�rW������C�؟g�eh����B��G��s��i{a�}�l��k��28���M�NgfU6t�y�0@��>B��Yޯ�
































�ǚ1q��<����z��¯����?U���"�!�w��Nm��w�E���D�1߈��B1���ű�SEe�#b��B���l�G�ʙ��V�g��E�őhk�w�[<R�|!�w��A�ɠrb�a6���?8@��B<~ r�ns�~/z�_%
T�!.�#.��Q�E2���[��.��z���@�
➙��B�I���u���q}D뮣���B�4C�$�So�b��Q�lq�^����C��x��Xx����h{���U��86K�.Ä��!�v:��Έ�~��k�5q�[��X:���x�L4J�/.U�E�U�A��|*�؇�A����,V�ňN��xuN�;C�.�s����b��
be������М�"aU]����OEϣy�I��<sC,�!Z�[{�ňO�݄,�J��E�_o.&���ua�y��d����vg��/���'^
����:��qC��Ġ���O=D��Ңμ��W�F�8Q��!�w6�Q����A��ø�-�~��N��4w��棓�N6;{���W���
�n[���j�о�-�[�;��������cE~Oaq����9�u���,#�����^�XD��� �ά4��rME��K�|���f��[�ƛ�V
�;ϛ��#�oITGT���ޡ������T�rK��l6ً�ז����:а�����N&:��<7xl�F���(���'����'��� ���~C#S�1��Y� ��������j����d�̬�.�$f�N�z'G}*D���Dt�
�woY�yw=qa�61��r�_qY���ꋠ��EV�-���#����`�)qb^�OD�!��ʖ3Ed�O�K!�Wb�\7�s���xz����C���Z�q����A�]vR���D�SQ�&�0ʗ-l�_!�ͼ'j����D�T!�·��9%PdL�,��r]���I�����Ob�C�Xq]̺�*����	qk��**�G�UN�c��E�BL,�oA�b__��X1��U�v� :-�j_!.��]WY�)��5a�t�Ll�\)�3m�ET{�^����N#��߲�7�E�����D��SE�p_Q����Qe�6��H�H\�C<-�HX�%��"
S�G>�^�m/~0�'��$�IEX<o(DL���&�����n�&�I�Έ/�ʈ�ƒ涻c1ܙ�X7�E�c�D�I�D�'B8ta�9��R��7+ψދ+��+�[B,{-��nQl~�u�}��RM�W�)~�(D��B����x:\�zuY\��DL��.�p��ĉӼěbkN)��M�6��-(ޯ�




cT�@tu!QU��SE��^"�NT���]�E�����D)��
�1��[H#ȷ��W�?ޒ҈�w��n�0����i�,"Ƿ��3��wo:D�܈�F��"��7º]����'�r�W#���(�ߍ�ZÉ6U"9s�^�3D����DO*�śQO��w?�R�`ۚ�1ޞ��F`ѼqD���Hw�ks�<��&5���/�ܯ��`/.Vx�B�k����Ž�K3��^$�woM�DvD������>��1����]|�$h�O5Ǜ�X{�Q�kQ,�PA�/6�LXC	�љ�}�c�o��ҧ;�_�Lf=��O�t��ˇh��54"���Rb�/-���Л��o�����u{����=;4�#��k���2�8��Y���:rȌ��N�4����p��L�u�.�B��X'åP��s��O�D�����ZM��+�����+�t����3yhB��!	�^T��^�f\�����|J߲��'&<�����f��}D}O=r��g����R�&$��r!��(��BV�KKn�Z���9N�sј&�	�Y��d;�l��!/����2a{R��F&$n��E����V��t5���d���?М��X/�g/$�b�.�[�>�p��}�>JH����ttbpG�JN���閐X�Mb���a���^xv����ܚt�@Bb�~B�#F�]M��g��:��8lݽW�2�=� r+1�*d�(+ٗ�Z����w�W����$]Lް3�ͭ�I%�W�ɛ����:S��;,'(�Q�$�{�&w��r["�D�fQ�)D7m�O�]��b	?h�*�Tę/���n��z�cA��M�'r6��}�_,[OM@��B|OyA4{4�9�4O ʲ�/:�컍������]�#���l�?���m`?�����2���D.u��<����o�`;6:�!*�\x����D�{ 6<�+7Q'�:a�[������������ OC�?.�ԙ��PK`��V��f�
�����Q�r0� ru¼�q�� �ľ"��FԞǉ֣����X�A�z��rђm�6���-}��=���s����{(���� �����ؤ��T���zB}*x>!������p'PO��s�^�PP�!�5�c�\��W&;





















s�NK�lYF��/kn����;��>��')������!��^$��	�)���R��fi)�ײܳ�����$kg����H������M��N�V���#�I�T�K���M��^*\^��ON�)�Nh-�T)��]z�/����<��V���#qrj9)�?Ò���67�dI�1�e��r{_w�<QʕE��eA3Y|��䒇,�$@.�o+�j(�*3X������/g��TV�5^�m�J��.��fR��� �n&�>�-=]�Ȁ��e����aӦ�̨�Bz�){���'���!R^')�������rf� �q~��֏�m��`|�62"q��|��\Ze�|T����(e�ZRF]���6��[��r`�Vҳ��$��t��B:��"K,�*'�]$kξ����){�'2-d��7n�dۡ� ��'7\d�KW�Z�2�jW�ԥ�ӷ�8�,2�GY=��t�l��{�m��p��8�DN|�*��5��3jʔ�OeP)	��L^P\�?�Umߔt�z��<� ����־��_�ъ|Cۼ�u�>Q7�T�ܑ�����e���2������LTz�J�ɭd��e������{5(v�Y"�"Dݓ��9(��|<9=�D��cND{���.m"�<��E�_�����bk����#��I�O��W�_?��MFb�Brھ�\l��L$��D����e�/��>�̗�&�꼭h�ѕ�Ttk��R�ݒ�ɲD��Јn����=� mM��J�j������V����L;��Y��:=Pn�!'X/�v��#,c|;XG6��/_�:&/%ϓ�7��+����r���V��\�����,�yE�U����������u���c�����2u���ZH�'��\�yU9�S/�<���T(J�q�=�����G.��B��l!��Q��y��r�>�� ��+X�>�U��^ʜ-R�[L>��/m�F�'-"�m\y�����i#���!;�u����O�T��w�<v]�~�F:��Cw��Y��I�.-�ÝRV��hv7�8�K����"���CeT	)�K9�Q�L\<Jּ.�;���å�A�kǤ,𰊼��R�82]F�(�]�R^� �\g)���߷�,k��Ȧ?7���~&|��
DN��)�ɶ2�u�Ҭ��{�|t�锔b��6���Cg��!���Z�2,^��~R���#�{H7�.o'|*��$�~m,i�J,i*�{�����K;ǖ��^W�w�e$�h)���d�����s��1��,�������F23���Xq�\���܁���_��1!rX�����!2cH�\Y)TfՑ��Y�۵������-e�qEe�-e9[�~WPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�� �dn�ċ�ߞ̅:����yz�3��i̡��H��3�O����T��>�Z��_�1sK���w"ϭ0��s�qС�|���Q؅W���}�MgϪ�x���ynD��'K�	������s�ӉA�xts
���R!3�㪍�zO�r�I9��Q�a�<d��:i|�FW>��ڋd~ָ-���ۋy���|�D~�ז�kw��x�/Ưs���v<�W�������쾣x{9f�R��&�9�Al�i��\��'䔆��O���%ok0�3Sgr�� �^�?g�3�#溍�ri��كo,5���m��W�1<j��<��Y<�L"'��?�2�h����S.}u8�^���Fq�ǭ����I��\��~�כ��r�����`n���£X~�҅��^ݺ:�N��ؘL��^w��6��`*�Pu&������h�E���>�yk�V�}�s`/�7�7X��/Ǹ��u�<��O�a�*��|t��y�ԙ<?v�o=�c�c�ɥ//���iL��{�"S��;���;?������[6��u��&T ��^	��� ~��\�q�2�:gd�{�CT�
��C��s)�r������z�ލx�G)DYw����E�8\��U<��@5�{�.񭍃��k�ӢE8�$����Y�6-c�vN��kwK��.�i�ȚGb
':���l*]-�9�0M�D5���:D���u�5���ΛF����Rl�K$�z=Ne�����̏�BxU��<t�V��k�]~���#w��/-���%���>-Wa|>�Qk�r��7��U7��%��=��`�&�A���x(��%�uj���9����c,�������e��j�@nn9���lp���|��|9"�ם�7��t�(�ux�ů�}l7�P�L����md�<�?kɶ���l5���o��^@�X�2��_i�ߌ���ބ��"̳�1O�>�~2�Gk�a���F�|~9��W�N�{s:����ܞ��^���I��MQ�⣉�9rq��8�+��ϗ[1�!߯��Grޢ�<&������g��g��=8��$�?h��щ�����l���T�f.�<�2��	\�w�S"
��e�����՛���<2�3����ʊ�cr7���l�η<#�_���i����O_ُ/���q���GGr�ѱ�����\o_��X��>���v����>���������\y�4Nm��;_���2O�Ϝ۷7O�d*�w^�<��W}8�*s��ٽ\�}��f�]9�=��u�lv�߯�




c^�7�(���ϊ%�X�h`u���_�bN+�}%ZS
\D�oZ�C��4gPQ˟1��vG�#j>��Z�(ؠ�oc�Nu!*�#�C:�����!Z�2+"'̧)�4�����f�2���]�j���D�os��1'�ht�F@ׂD�U/L4~Xd�m(ob���`��X7�h���u^��A3�'�v#e�Z- :�Q4��kF���D{���s�
l!
'Jυ��Dqf�?#J�'ߕ(���?�t$�����-���&�	>��@t>_ǜi�0~��ў�o����&�i{�Z���$t��9J;{5�S��/h�2O�[ߏj:�
�f�M�KUۻҡ
#�|�Z��h[�n�:�pO�U�۾����5�?��p
-(є�$3�?͍��4����H�R�A�]ZOsjT�}��J:�����J��It�FΤ�a�>M������R����ÆY��s+���.��yߏ�5�-iR�*S�yWimnz���[�(�)��ڽM}Bm]s�����5���Kzz��]g�Ƴ
���<�d���R������SrV�!��~���^J�ubg��鹵��s������}�޴:���.�.t�b�SJ�}���Q��Q4�������p,v=9ߧ���.T���/w<�k�8/)=w����|�Ec�G�X<�ӹ�<�t��\kp;�-H��B�m��Y.%m=Of����\i��V8�`� dh�^�nԋ��-N�`6����e7�1���H���=}*M��"��CgX��+w'�/)}/���x��d��Z��#�ڎ���Zџ�.9�9e ����D�h�P�نߐ#�{�o�����}��_1ȩ	�"������"w�Α��K�\u��O"v���j���{���;��ň�"�g�-a���������y4����s��+��#Ͽ�G���S	D?�=��y��*��ׂOa{���Q':LE>��`g���|�A."W��'��l���#׻!צ7�]�y|���x�����h:�!C�R���oԼG9�E���D=�^��I"���X���tS[f���0��"~%&����_�N�ԁ�i8g��+���_ �k��N�!8�a��D_�|cQCW�'*惺t�h�	�͸�֨M�Z�A��'�K������Ɏ������������������������S1M+���Բ�ۼ��mj��V����9���Y��Z[�ikj��4���׹MI�u4�[�1��g�E4��ka��3:�B�V�A���cQ%��k�ϠVP���FF_0Ӵ�^RkXRs�Ҵ���~D����KjM���EY�:� ̇^,֍�<�7�fe���{�}��4�ZR�8�i�i�m�/N�?���(�週̍
��[�Y�v� �2�#t �*�Ir��-���!�'rߒZ�M˺���~T�ɇf��4��N}�H��Z@#Mkܤ�����ŵ���1OwM�ps�<���a���մ�F%�`_-����ĸ���K�胯�� |�KITt�||Ї�׿��������u�� ��|k��Y����zF?]�|�]�������A� og"G��_��Kp�bZL+g-�e�f1�/&?��jZ,�"�M	�qN.Q�e\t�S< �I��\��K�4-�=r����������_\�4��d�r	�vri޲8l;W�u(�199�{<��=,�\J��U\�V�xf��କ��i����~a��fb�ّ�Fq�F�t����r��?�N�n�Q+ZD�Q\sw/�5l�5l\Bk�;2ރ���<uy	�ï����j���Uм��ׂ������k���ݭ��O�5C�F#�bZ�hE�GE��q�!�"����bM��W`(�1w�Xԟ�!��L����9�-s�� �
h�g}nH��C�J<�����{G� ��,���H�7�W�7������5�_�#.}u�Ϙ�3�A~���`+m(�)�b����5c>��f0�ñ���S�^ӊ ߣ�?�z�a�#�w)h�=ZG�e���D75���4�3�Yt�[� 2G�3���e���B�
g��d,i��5��ڥS��k�.�2ճh��{.%L5K��&?�PG����P�Oc�Ĝ�h�mgg콨��A�FD�^�[:�a�������������������������������������b���
Q��A��� �@�-��̹nL(sD s8��Z�3[p��0��oe��o�[�s���&&�A>�� �a.`�����@�r>�Y׈�}�x@#f?/f߆�q��̑��ϝ�˕�1ؤ>�=�-^37�e�}����r�0�d�Gt�ɗ ��2O�g������ɗP����$�h�c?���a�S��������o��y7�d���@����q��n]��3��=��7���q�z�L�� �O-��5�fm�Z5�0^���`���O��U��:��T7�t���gM[v�k��u�����9;�g�>��x}�S����DV���n][��n}[���՞?�u��A=[vu���Sۆ�׃O����~ڹ�-`_��ή�+ۻ�g�ul�,�u=�v��Vb����v>l��O� {�]����Z����5�V�X�����[[��
�5���kv����w�cw;�����������cY 2�Z���l�A�6E_���dm��q��_q��'{;{��쵲��/���;�Fl@����YÖZ�m�g}}�M�w�t�-�$���3����Ē-��3+�ժ�r�*6\��~θ�z���k�����\�Ֆ�|u��AV�qQ�ը(�{�z^E��������ml�|���臜��g�b�1��k���L��ߑ=�n�swĢ���	2Ś�������E�y`Γ;ȳ�g}����Ub�k�ӟ=u{o�}��7�Mq탸����!��9�۬�̮zqYO'��b�5��C~z���c�yᎾ%r�@6惞���r3�1"���?>z���Gc��9k	�z=�z[C@_P�##pf�^o��4d�&�`��|BІ�̭��%������^��L>��54�:]��N��G��=;[S�������^w� ol��a��o�mc�\G��z���k�n��h��������7Ʃ�D?$�s�Dg҉��D�s�gM�o�u��va��D�!GK����{�����KD;��W�.B���:~#:���P�A�~-�/ނ�:ѕۦ�������]�c�v����Ux�~s�{c��l��팇���<"��[��nc��'�џ�ft3$ѝ,���m�.��2��Sп��{���(�dO��Ǧ�q����It>�xj�g�,�9ѳD��eؓ��ss_=9��@���d�/��� ��j��<���_K���i�zM(�l#��KB��6Pv�z�fe�m����iѽ���5t��J�o̶�C�hn��Ȭ�= .�|����7�P�s��~�t�]t��z������z��o�Z��骤:��2w���9�2���o��:+��ʬ읔�|�j��i����X��[�";K��Hde¾EƎ�V'��2mMv֮Y�g�,�NQ�Ӥ�/^�H6�8����0�{�f]v֙5V/��ç�XX
�k�
�������Г�3���S��-��PR�Y]�>���QV�A�{���W[W�I��Z�C�}�V�����([RbVΩĬ���YǠw�_���(��7����}�<���k��������W�}8��d����=J�ۈ+��y��`����,v�k�{�~�Y�)3{�x�w����^�^������篒(��1r��:c�_@L�b���5�����<6a��e�0�Z&��*Ɵ��2�L�었W�>E�>D|܃�����Çȝ�l��b�ɳ��n�3�K�0��]���ȵ�h���_��s��r���:�W?���
�4ԃSȷ�zN�
y}��3Ц��Po�#$	�gq��P�3L����s媩�\�,y���.���9w��hO�l�;"�@�:Iƚ�g7l��9�Ϣ���i���B�;��&��@�^�����B��!���%�R�S}:����S���g�μ%����4��}:�9G KE?�T�GMA��k+��c�i�w��H5�QPPPPPPPPPPPPPPPPPPPPP�'�Ͽ<���t���t���A���t���_Ň�C�����!ŏ��>~H�1������d�#���ӟE�����]�C�������'�޵���ܿ�;����}��n/�Ŧ��ŵ1��3>&��L�@
































��x��H����y��Y����c_�1�����Q>�7Q[�c�e�ۭ��z������bz���}��ܨ���8�����o�>p�:>f��[���X\�:���ż��>4��#~~p�_�������o�?Hz���������+���5
����s>d���ߙ��A�ퟞ}������?��l�m�({��������������1c�A�?��:���I��έ?��m��߽���[?�=�F����/���{�w�����A���[�SL��M�ޝ��{����y�Ù�!3>�.�S�w[�����H1�?�h��HO���ǖ.3�=��������������������V�TREE  ����������������E                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cȲ` ))d!t�
��#m�U���NA_b��+P�%u!t#�x�|��(���* ��TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             �ŭD            �W             l[             $�|�OHDR4                  �                    �          3�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^�     .      ^�     /      ^�     0       LJ�OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            M�             ҩ             W�             h��EOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ^             �q            =�;#           �,            X/            @�            #��dOHDR�$           �             �          ��	     S          +         �                   ja        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     2      ^�     3       �2OHDR     �      �          ?      @ 4 4�     +         �                   <�	     �            ������������������������A         _Netcdf4Coordinates                               7�	     R             �  ���OCHK    .           +        _Netcdf4Dimid                3�V% �   �܂            x^c`    8 TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�4g ))d!t�
��#m�U���NA_b��+P�%u!t#�x�|��(���* �TREE  ����������������#h                                      G�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXO����2eL�Lm*�C(sJBI%I����!TT(C�!J	!r��P$2��TȜ!�e������>�������{}�㺞���Y{���^����� (((((((((((��;����>��끵�{7�>ub9%�l�N��3��{oPŚ��tN����;3�;ǘ�fƘ=˽�}��qgC�7��cl؛GIL� S�Qp�E����l�fm�.Od̈�f���`¦�tf��J���,��,c��g�:i�o�9vb�'�O-��ߘ��?2f���4�.l����6 ٩J=�yu7{,16����;X�Bƒ��1y�:֭A#vxc��Y���w�4�d�Oc�+�Y���w&Ź��=�������1��3D=�����շ���b�tG�)�;����1�c��̰~̤Ԗݸ���g�V�YCHb��[5YI�L6c��f���OUc�Ok���l��[�;�mz��*�1 �^lZ�֛`Sư�1̼�Kj��Ώc,h&���wY��>ve�sv��9�F���C�영��^1��6�fi�6�>2i�j������c�����M�rv#�7����اy�Yˡ�ِ�z�<g��RX�C�l��#��lu�!ͼ��YdY�س��O�r��5ͻ�:�p���!�o���< �� �φ���z��>���nk3��x#@������Xr�kv��ك��g�U't��t��֫��m��MY���}~�\V���A�����k�by��yl�o/�Gm# �vD2^��纆c(ۿ:}�Ϯ��$�gٳ����z���AcV1����?	�'=K���)� �}���R`ũEjF�	$�$��� T����I��$�Cיl�՚E��y����sle�����Z>�����o���X�#;�ٚa�Y�>���7;
�v�C���6�s37hΚ-_D�$������ë�؋����8�`��Id,~c	��Y���������Z �[��T�Ȝt�:�]ϙļ2^���,u�?���F7b{��`Zs�ٙ�������p�־e�QT���'{y[f]:�[^����m$�A��)�+�%�*�}�8���,�i��������v>����8�e�%V�{�a�|�1ǿ1�2v,-�Y:w`��Y�)�*~PοY����G��!7��3C�H}֍�T�s��u���f�^2���l�>c�Q�}ރ%�;�����݊��Qg�0�A9�}���~,��V��dSW2={*L[k���>�#k��f��)[؄e�u�c�ť�,4d4˿m�V�j0�����ߒv�6�.�����-��Yz�ZFSb�.�[��%ַ�]�|_��q�f�R3dl�K�ҽ����S3��ny��~��e�Z/z�X��{�ai5kT���9��ll
���
}�pp_'���{�����\��be���p��Ȟ�d9����X� o�T~�AKy$J�=�E�����)�sr���e�=��������EE�,��5���V��X�R~�}�|mJY��*9���Y밗��a;y�>Sy���,o��O�d��N��絼���W�K�3��2���O��g~���|/c��ƈkrd]��?d�q�,��P#˳[��L�䠻��=G�5�e�{�,�Un�\������M��Q����i~/��C������˘�tu�G�Ʋ��,�;ʲX�Z���V�h;I6X�Tv��#���eg�,�:�jd����L�:Q"{�u�K�r	��qr�3��]=䠵�a�)����ϻ-��p9��d����ȯ�����f�,�Ş���P�U�K9��H9@����W������O�O���Y�H�:��RY��Ք-'��O\��]��{?���Jޕ]O~ЬZ6-��7���s�S{�]�n�Q���@�.���9�����ԝlOI�d�1��l��#�o��r��6�e�=�c�˹O��N��Urbr��.jW��g���չ�y����>��FrY�
��6����f�ͅVr�9c�%K�D-�`A~��+�C�pi���z�kX?۲Y�>� 6`]�1ɮr��V�Cm���lZ�-�Cn1|�� ;�#G�I+�_wX%Wi��s�@��@��alxL߯#B\j�H��	�_¨# d�f�d���&Lz�H�̏60<c�$�G�\�2����� � ��8}H�ȿ��ϰ�~%���I��E���#�y.]/��Z�5�&'�)�_7H�7>Z+|.����=��/,m"w�]��rH�к��mF+j�!7� �~�3*��Zn����Z����-������w򣷴�U������rَ���Y~�Y�j�M>;t��a�5�}�~Y���H_���ld/9�����)]��M���_{x�Eri�By��WY�ђu>~�'���'������.3磲{M?yU�	���&���d~k��~���%�[~Z�H9�>O��OL��3�)��e�KY;�G�ɦui#ˑY^r��\y�o#���~���H�9Z�{���As�]��7
:Ț�^��l��#�r�kY�U�.���(��&wI�.w���˲�Y���G���+�����R�R�\��jV�Y�|E~��F��_�7<.'��թT��Q^wx/ۋ��%rю���Y�⯠x��ȇr��SR*�5%e�?ke�UKZ��5'�e����%��dfb*�;�r�f9�[�8y���-�L�1R6��%�\���K��Vɩ�����vɏloʣ����u�P��O�w��|S�G��=Y��NCn�U��g�C.k�?'����d��+���>�,��6�������S��OLyI?Z���.p�v80�@�`:]-�gK� �b5@N�/���p=�}���I�� ��Xߗ�����<`�-�� o���m/��D����+Xz�N� ���P zm؆����=�3(`b(���k$@��L����@�tz@sA��� O(�'t��� (��t�0�澁�UЩ��l(�L�/����\K08p��J�3�Sܗ��^p�;��5�wH}Q{�y}ZWZ�o�w�,�����`�{� �N�{��d ��L����	�p@s�Qp�H؂ڟ@�mtڎO���6º�$H�������M���B^�
Öe�V�>�0�b�Q�W
���@����h�������>�l!$o�)�Io�@�
M���4Tux	y*_s({n��
ǿ4��� ~'W@A ��[J���6w��哠f`dWM�.�	.ȇ8�iY9w����P�7�.��
�wR�I�p	L��Kmp�N[/,����?��Z<��t�)��y���v�Y�����Hz��8&� ��w�y�Q_Z�4.Nxk:��ku/���up��h����1�i����2�k���`P���[7���y�]J?�������{ $���n �7��v�bp�M�4�=���&=��[C�G�;T~�]HMI��IPP�Z��p��z.M�"��u;��̃(z��Qd3���|֌Z^��s�M.8C����]��kO�����g��	}A�I
�K�uʵ�|�Q���
�� ����9���oiϭ,����w���R~�~/� R���}d	С9@�<ʙ� �N ���,�~������/�A{�ǯt�˚I{������HoM1t[�����{R_���)�rR�c��[�k�mZ����������~�����T���:�[��a	����$@"���#@��yӦ-8�0ٌ޸�M��Y�o���^M�(��ohC�8�A��0Ƞ��N�dF������_ g荰p�M9�a@o�3g(�^�.R\�+)�f$���� l��_Κ�������Q ��G1����ۢ#�6+�O�s=�?T3` ����[�+e+�ކ�R�hI�g��z�I�Fk��2��|�i��@㴜Au��nO�"��|��((((((((((((((((((((((��#�,IM���zS�K�ˇI�#��QNC%O/I2��-�����ݥ.����Y&R�F���K���$I�ׯs�I��M�?g�i#/ɣ]��b����G�d)}�P#���%5IR�$54���Y5�m}�`�r�T�(iO\�$-�$��R�ō�$�_i�Sb�T?��t��k��Ir�'IS��K�?��3/ӥ���K��EK�N�t�\�<�dH:I'L������wi,͡���g`�)���4w}���l���tBJ<'Ia4l\���%�$��;S��.�=#I��H��?��Z$]�1�5��|�H?u%�$ɽ<C
w��iv��ҞF���P&5#=�!�D�H;�fK{�����K�Y��$��yKR�Ԕ�v�����H��c% ���n��忖"}���K	>;�����.Iz������e��4���t���l=I����W�)G���%��;)9ȋ�����Iw�����|�\��I9��R�0��#�JG��JMV��܇��}s�T����.Jd��h �h-��*W�|�]�0z�g�ο�,j=,�}����R�:�/iVm	p��:���_?g�-�\�Oby��W�/�B~ͥ�N�%�4;�}�>��{Ww���P�#���g��n��]��U�uV�ƽ�J#R�J��ZeK��<;h�d{c�Y��c �~/K��w���
���{���� �� ���YzR�.���sK\���0s V5e�O%�#ܗ Y� �=��5�#�Ӎ���{���������)�R�if���N�j͘t�}��>v�4��2iw�.�s��gI��.��mB����d�P��&Km�Z�[�]���A�>qY2��YҘ~�l���ejI��Y{�ٓ8�W}����K��M���}$������K��u�6��.���,Roi��l��T��4�d���n�����wG�Ko�$������~R���I��]���ҵ�:�AL�b�ݥP?;Z ��~�˶���~�)5��U2�Oڗ� 9퐤߃$�n�'�ǆ��� �~�풶Ysit�$�K���H�R���D)s����!V��E���6̒故HA_B��ͥ���R�LIz�T��Lh.�_o-]��]J��N�?�@�Q#IO)�1���yIs������|D��CڹY�
�HR�W����'$��,麤#5U��Ku�%S�z:O��.�eH�ϥ�y�t�Y���͒�ޯ���ʒ��I�^�.g�-i��%֒��D���O�dsD���Z�)I��I{-��w�$�P#�0��t�$H�(I�o%��e����h�'���.�8�I2��=��a_$�\�N�t��j�Z*�@Z�#I�J�\�$�%G
q8"-���bӚK]&H�Y��w��!&Y`Q�l;<}��~~�f�G`k�W�1�{���m�����[?1��*0�����]Gs7�t�Ty���u��O�g��$tLz���RK?�F�f�����ڣ`4�s�8WMġ�����d|z���U���7
��@|uQ�}0�r�_#F�N�����]7G|�g���W���=v��h����a�֚88'�=$<����ǰ�3��8��Ro�j;Σ͘z�ʱwh �~[�M��3�:��]u���؇��O�����70��e�"��֑�5�jR�>n��h�Vo<���C쐀Xe��ld���(f�o�^��|T|K�5[�F5ƕ�)x5c-��͵����c@��S��
�p��1�Z��cl�4��چo���._�ڹ����NԬ#�����
�cĒ�ݏl�Ih[�
_�-�����򢖘�+��F�-����.�]S��oK��t,��%ݛ��y���۾{:f���l���d�X��r�*vT�`ܻ��\Q�jw�O~�Q��M�}��Nˬ��5*���5��f N��p�u/�n��z�x��1�ք��	p�<��-�|�_�2��'�b_�W�t���m����_�ߕa�W���=�
�AP���}GX`���a��Ѻ=/��׀�g:�D̂�m�1�t��	0��|C�'}�XJc �!}!Ր摒Tmr���h�X�fkP8��_���A�����3<w��ڛ���VyȞ7����ul���¨}F�/�'��Do�2\uX��![)i��j-/��㳙�p� K�1�EtX���l�P,o����0!a4��Q	)|����ס�����OG�^�K��_;�Ʊ�lt�CW�8�B2^�@��r���nw��T�Ff_|<�� c���������:h�b:�L@�����"α�OZ������Mjv�S����.A�;��A��q�Pu�٩/Ny���>"�z"��~�{�M��Sw�9Fc*��E�Vu�#�Z��u/�/�n�v\��"z��z�����>�OB�	ױI�=�RN�C4�ǆ���-8bj{�,�ާ�4���1�؉����\퉿� >����)���7OĞ�j1dS9f�-iof�b�Zu��a��S�7��i�4�o,���xҲ[��F��D�n�hm��8�������i�Kp���~��ވ$`��_��s):6����1���]��<� �?�bD�6�u��J1b+�gWPPPP�/&��*��t��ؼ@O��V��B���� B�)�4@�X���x����A��M�`L'�* w���ϾFd��O%�S ۫5@;c�ѩfW]��� D&�Iь�󧓍;��Up���ب�=�<��!�R�V 7�9�N/46;= ��1��+V}���쁹4���6��п���Hs;��g
��K�[��Vt�qh�ԧ	�K �j0 ����0��SI�dK��R��t��im�s *��w^� HL�ޓ�jR��G�$Z��M�<�\�x�!��8�o�i�Z	5��H��FL$�'�T;�����A�l(��S�����2��p��x3������mi8l���:w����@�3����]��E@Hlqf�<�Z�i� `�������d6�x��� ����?ez�2YNeO�%������[?��r� ���8[C��1�8N'������]�5�d��R�ǍU��eP���^�풵��{1��'�0b�������Y8�n��h��w�c*s=���3�x�vu���B�����v΀�l��
R6W�޹��Z��o�Rui{a�TvX-TM:@��b������P���Y��m���$���Pɪ��^��K��SY)�$�NWw�TW��]�~� L��
����x�T��g��dS��!'�;�lז�}��6�Q?{�A��j��k	&��`h{�y@��a�0=Ц�"S>��2�&�VSMo(��l������ڧ�)Ϫ(/�h/Ue��"x�Vʕ�����MU�P�Q�x�o=j�Ly3v�oʕٿh�� 4��2 ��7������7����<� @��r���(��KP��
Ђ4���x>�YQNl�8zգ��<�@y�I���r#���DK����|�ש�w�*�4���46P�I����r�������Q�L����介�ҟb�9iP?)�TBz �\I�FS��Aq�c$�)�T�ˀl�z�ET�������h��������A���ک�}J88��Φ�jBs<�G?�N�|U�����P]�c%� $�>����JzS��P�{,�J����_�Zc�ک����ԧ�i4��հ�O�������������������������_�p�K<k���'	��NB&$�{��� 8��Âk� u\%t�5N@��;���� 	��3�#,�
������VZ*�V�%�
nZ	�.��d�Ha^�v��F����o���܅����O�V
�XA8�S���j��F_�7�0�%T8ns^�].�Z�ж��0��Ao�����OXZ �:ON���B���I5Y�`��_�Z0~$Sg��"����58*���Ep9�TX�D��"{�A������=!r���!/A�#�>����[aҘ;�ةIBll=�����FKA�p�i��#�����8᧻����)��7I#]���4֮�����qi���`W�Xp=�R�9i����d�}�F�G%-����v����,�V�M���ꮂ��1G8���P,-&t� �m;B���B;珂�0P��^h?~��i=��c���
����	�+
U�����g�=!Uo���݄��)�3��Bߙ�����%
-�
f���z��#G�����^$�V~��i.��7�t��MޟAO��x� C�^�7��ښ �67�ъ����!@4��"�m҆NoVϹ�`� �=�� �� 蚷����Lj� 5l:��3�\���3+�@�Ĥ��0�םÑ�I�l{���-'v �t 8!��;����>����$�=W*��,}�P�U�>6�9�V��X9ڿ���  �l���h�k@� U�Y�5% {Z�S����|$��υ���dL�P�+�)D��u���j��	���Cg/�]v^��]������6B�k{���5���(vYA�+�B`B^\#�����m��S��¶~'�V��?z�Ma|����u#��m��l�C�� ��-n ��볂׉P���1�j���7^#�'�4��ͨ�©-��`����ZH�i3l�R�O®�n��,�� ��
)AܴN���'�N���lc�҉����
A}����
�zB��`y���PW����g=C8U�&L}(������Z�{�P�v���F
^
�,	���QB������E�S�]!|�
��ln� ��.,��&8l�,�6�!�/��g��L�[?lr�
����	%�^	+}��� �k�Rx�s���;@�ނ��TaLՉ���UQ)\~$X���t�
��%�!�JW�}caڣ�l�UB�R�� ��[�Gl/[,�/��)���~Q�~@ط��6�m���M��#] �������Z�$V	����kf�j�B�� ����7O	�ۖ	&��i�w;#u�LAx^��c	��o�YE���<��0e��5\AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����X>.{Y���艵��p�do`sQ@\�?m�؁��ð�E4.ް'�S�)����Y�#1��=b� ��� ��?��#	�ե=�R+;4��mVbr#[Dw�S�������V��l¶���U#��_x�v6�K#&��fy�����g|��-�.cE[oL�U����b���k�߿E+�nX��tr��U"�z����3W<�׆��r�����8��=�RG��]����w]����8�fO�6pVP�oF#�_��6��MY)��yf��C�����D��Kp[�hL����G`$ģi����Y�O}z�9��J��8?�C?�-����.�p��!����d�����	:����=�OR%:.�C����%ĵ�������k�o���&�n���C7߾��G��q����h]*�6����-�VM&�ڃv��qenj�G�-�t��]��6���
W�ꄡ��1��uS��Aȝ��{ֿ���g�kjoF�}^��mG��G��m��)��ƯMM� <�ƶU7�>���r�h�h��S�� c�o6^�(�J��m��-{zX����(��ӤK�O����8��ʥ+:��~.i�	0���(Ol�K�s@<��?��-�e	�`V���R�ƹK�6'0��%/�7�|�`����Ё�3`t���N����ڻ`W<�x���g���
���I���餏��F҉��~'�f�Tk`���h��7�P��������X��"���ح�xjJ��ɛ'��A�0�N.��.S{ ��s8gC~n{	8^��EKp���Y�:�o��R�X�Y7��c3�l<�������8��5�n`=	�8��}�H��$��]z�U���0�{F�h��_ѱ\W���$�pch_OC����.�p]�|1�/�8�?z�!��a�x��%�T��F�>��qT'\�}H��3��ǸmX~W����Q1�����t�>��5��:�b罈߾#�;��O1��3�a��p�<@�g�]��L	9z��5���z"b�6���m�/�������D\PH��>�׬3�~��[�;ͦ��J�IB�j����g���X����1SJ�Y�=+Ւ��K��hg���'�ݿ%-�}��U_�úf���F�?�UO�=19�3�O�|�4�)��/�qEC�1�;
���˕x�6~��O]�r(b�Rĸu���a����n�����e�X*sF&aHMlr��?��b>�R��������3��I�t>�!�t�6@M ?:��>O���F��� �� \5Ho��5���H�� к �y����}>@�g�ʁ �����a��� ׃ �K�- ��ԯ�u:�̦�W��>�'��B%��]�D��`oM�/�{h�� &����� Y�.5�{Z ��D1�o	�z.@�� �M�4E�Ln��wG�.�e���{�w3���Z� Hn���\	�=@�;�!:1jfQl {h�+tO�� � �U<����� ����S�)n_�c� &��5�q����֤C@�:'8K>*-3�����d�]�N�� �#����B�tx;�r��KȖ gWÌ���x��ӽ�jK1|P�7�w���n$����&8�ւl�IW���x�
���A=���P9 �R��B�*|+�st�-�U � 7r�i&�N�ܷ�u�#���a׈���mԴ�Ү�� N<re~�Z0F�1t�8�HqN�A4���aZ����[?�,κ?kѠŴƽ �w�aT���;�����U�~X�mvuV��p�pB�+��އ^#ƿ�|���Y��p�V;-Eo���n��7�wq��p�"���m�!&�'���V��U�3��|�b#X< 5���EXL���1�zg-��X��F~h�I���Zoђ�^
*���H;I�H����]7�8R�f�pW{tn�F���K�C1���9kW˞����t�6��� 棲���ON�E��^[����`�<�|\I��v�'t{���H�0r��fD{-���:��]��� ¿P���_�>�����u�n�W�'��y��K�zӘz`4�פ(�g:9����w �<�C���q�b�@�L�Ioe�=*d����0B9My�6`�Q�S���i��MTC�(9Հ�T/�S=�K�Iu"�������N\|I��8<����O1��#� �����O� Uwv�����)���R�'L���B�S^UO�D����@��~O�m�=�ۘrދ�]Uc��J���襉Ɲ� *��	�MW����U�u�i+����j���lG%���p�A5��s*�����TS(櫔�,�lGH�|>Q�iJk:��@�S}}=���@�"��� "��*�w��������<���������������������������_�6����¾"�b�7%���SxƂ4ηq� ��;]�!����<��G��C����ndTك_X(���S���q��������>�/��+��=���!K��k+9_�yu-�J��9�,\ʳۭ���s���'���nm?���bZs'�"���$^�?�97�Ў�|�MqM�gfu�w���?liV�����/<�ë����ݹ[5��9ޜߔ����c�9�����;Ɔ�mu����ɠ*����{��K�1|����m�٫8W�k�C2w�?��\�U���dޤ�����E�bn�5�w{p������:\�4�� Wޛ�dq���C݇<���:q�&�%��t?p�oq{?в5�Qi°�|H� ��G�Zs�x����W;rn1��Z���G��[���я�v�dû�[O�ú�M���}�N��?qX�Gk��Bs���-���Mds%m�#xi�߼�?��j�m[�_�lS�H/'~���k���r�<��ʅ�?��Vd����h�E�Z�7�b#5�u� V�X����Q��<���W^�q��p�����|U���a�m��o:��v ��7�nF�P������扃M������ ��l�MޥG�iw˟|�W/\���0@_#�{���DKӑ�=�5�z����: ?xh����.�uix~����,�5:0J��5�����w����?�AI�I�t�@��I}H[H�H��q:p$������{���඼��S�Ŵ����?��Z��-��d��K�-���vM�뜙Ԯ��:v֑��\-n05x(7��G��\5���G�ދ|��v<�W ����	֜w:�������e[>gu:����P��*^L:�uw{��M7��"���>����}o���~m�Co o���w~˹�>��g\�I���ѓg�?��Հ��N~�0����,{
�й!Ƿ�y�Q��I�|��2>j�>N��轞�X����9C�����>�xq��ܒ�5˛��|�ο>���|�SfL�;�˸x-�۞�٧v�瑷��M��SΧ�˰@����&R.m���4��	�/|���ß��T��|ڕ�|���|ECcn6؂Ǵ��/h��i�k�o�?����3��_�Л�w��	��A��,�7:������[Ҟ؝�̧���S(��+x�DC~o;盬y�g�m���kܴ6��p���xs}G��r^�k��[��^\�w_w+����)��x�]B�i�3?�9�[�-枋hn�\\�KV��3;V�i�<nc=>��������������������������������������}�����?���w����ХM)vݍ��D&�	�w�]�Ӳ񰘃�tW�<D4��-ۍ@��:6LC�o�(e��V�s�ܯ�W�4A�3��������ȸ�{	'/���S/���NL헄�
�'��m�O_6��]_�sW���rĊ�7�/��p�a)���O>���i6���������\݀++>`�����N�$�/����s�49}p��+�"�?���	�0}�9��F��q�i�O�E��h��M
,���	�8�ov��YK�Q����cxa i\��xndZ���0{@5�C<�q�Y26��헤b;�|<��<��d��)6�b����оk�^��ڿ�wb��	LJ����k1�����%�R�LىG�^����jvn�J�^oGD����a�M�-Y��@-}��́�����qf�X�r����YTߨ{���nc+�����]�-�8^xF�I�{H��ݴd�y�����E��� ��\O�q8���������! :��&ia�<7\wR3�^邖g�~n82��=y����z,������m������� O�|�3�M*�Cӆ]\�b�E��8arumț}/���=�
���|����հ���p�/������8�S U^`��{�}DmX��
 �L�u~A}R�GH�俏��K��T�C,!��R���H���䙪5�ĸ<k���N1w10�N���Q+]�
׿ߌ�F���˧ޢ��X,qU�8,L_h9a;�w���|����Ûaz�'u�|�� R�a��=��q�.�:����}Ԅ�=���S� ������������u���{�]�2��bjO�G�x��e�-��̃}�o�x�\���^�Е�>��j��c���ظY)�]���S�|C\=����	m0�a*�θ�bi�M�&8O������f_��#��}^#n�O�=^�����2�b��nx� Q�9b��Ax�Q��)`\�h\�T��'�A�z����S|�hL������D�Y*%)����c���,?���5�}�3a�m�����Ŗ�vXMc�R=��>au�7�ݿ#�W�v�y�1�oI�y�%g9��n��R�cx\R��q���xݼ"ߏ|��Ubɍ|,<d�S�hn����A��a��0�v=4h��)�)Ɉώ'��Ex�]g�^{
㇏bľ	�")c.~�ay���}TgT��Y����`ԐN+	��3���p���n_k�S �ӿ�7���l
�y?��I? ��xC'������ o� 6H�>���5�,5X�����%@l*��L�5�S�@���i�`�'�{��qѿZ�6��^��Y �>t������.���>nX>�d�� @����h�Z �� {���� A� �� �v ���N������t�� �u����R�d:)&lH�.�g�Ӈ֢�Ns�����xS{<)s5�͡�x�iNq�	�=�c��gZsKc�vĀ)���Jj#��|*|	:i ��P�k�
 `h:���ZE|��!�P�nE�U`�[�t %�B&m�z~�o��K��>��t8�T��`��5�)��zF��$�b�	5�9�� �^s��r�o7��p���o���:������\u\m\?�1���S���g��K��?��/���W���������W:$�iW�}gS������8�N��:����^����s߈ƾ桛�Lׄ��
�]8��)q�>�ԃ�k���������E����M����63o�is���ᡯ�5���?���5j;'VC���%Y�:�Ѽ�a���9�j"?���\��^��+��E`���2zv>����
��v�z��\��g�σ�_N:E�Ǽ��T~��'Hq$5�07p��/TW��L,'��	n�$@Ѹp�P�ȶ<S��M��\;��*[�B���5���0k�
H����^!�� &.�aN����u�=Xu���� pP`�C�B�t-�ޜh_M7���Tu�Nԣi�i��\w@�7��%��� ;�О%�f������[�Ǫ�=�Ͼ��� 6��O�('���\��Q ?)?f��A{�j�2�=�'���u!��v���{ �M(�i?��<)yGc�%�#�L�;�N����;?� zT"�m*��%zk;�AyNoTs f<�y_�\~H}.�x��݁��F�����G�9� �Q�^�S��h%���A����~|����	��u�9P����G9K���7�/�n�	0�������]���^�D�����J5��-͝�!Q(�	��N��Z���i}jS.S��zԙ��u����z ƻ�v���o*`iBoz�(o�n6_C�3�_?





















���|E��q�.��L֊�����ǋ�'����(�������/s�,5��bzQ��yM�!bǎS��X����F�q�I�y����	Q�2|�ؤ*C��P�K�eQ|.�Eq�֍⽲
���������2�(&�b�,1g��q��j1��(qJ��:j����-�.�-�l�[����^;D�]?Ŝ�����D��(Z���W��oq���C��9*
E���c��KIkq�[�؋�cw^�h
kEqO�1W���~����??�uƑ�AQ|P�%w�/ܝ'��,:��_sŘ+��#[Q����&d��mF�x	rŖ�tK3�ݘ���Ƣ�e��􂻨�T�ES�	b�[#�Ώv�;�Ub����R�c��.���D�k_��N�%�Ɵ��"�I�9���⍗.d[BJ�h �zMLIm���OR�g��{��Ub����vh�8���u%Ո�����kc���&q���bM�H��R�B���>d�Ͼ��G�+��1)����lO6k8ݦ��?�>;���� ��Ӎ�_��躻V4k��3��Ѣ�}���~��.��{�j������`���;Q]���='�Ǡ��Ż>/��a1a +{���!�4.�X=o�8�`����}�G�4�h�j�{���=ĢܞK�W,c�L.�q��?��e�s #W�%���[m ^�Bn�6�
Qla"|/P;Ʈ P��՚�?RNn[p�߇ImH&��$+Ҵ\X҂���h�j͞�-������=�|qo�~�#���nH�.޺�_���މM�N�G������z���$��,nr��ݼţ!��v��,���b�6�ܒ=���΢�z�����(�[����Du3��Pcqɭ��j�&��d"v�zQ���_�)~�LU<�b�����a�E��V��Ѣ�^5q�@Q<j#��]^�kڊ+��o=��&f��×�
m>���|,Z+��y*N��.����,�ݦ'Ĩ�?b��Gb��t�A�(1XO;Ո�B�q��	q�����u�����b5��n�(���+���D�7�h��L��6�-�_�����J|�pY��StY�D�V'���a�SS�
č����f����PY[ۛ*e�("r��;*E��D@5V�Ů��[̫�؍X�1�����(64j�^FĂ�s�W�\��W���+��y�Ϛ3�g��3��^�]��DN�o����p���0����q�0�jMC���׆�1����a�9
����/���q���a�9�i��"�t7�p2lP"��5T9��Pr����׆�*��yƒ�sۉg�:>�Q��2W�3|���0b������̭��a��i���_v�?2T(�ΐ�rW������C�؟g�eh����B��G��s��i{a�}�l��k��28���M�NgfU6t�y�0@��>B��Yޯ�
































�ǚ1q��<����z��¯����?U���"�!�w��Nm��w�E���D�1߈��B1���ű�SEe�#b��B���l�G�ʙ��V�g��E�őhk�w�[<R�|!�w��A�ɠrb�a6���?8@��B<~ r�ns�~/z�_%
T�!.�#.��Q�E2���[��.��z���@�
➙��B�I���u���q}D뮣���B�4C�$�So�b��Q�lq�^����C��x��Xx����h{���U��86K�.Ä��!�v:��Έ�~��k�5q�[��X:���x�L4J�/.U�E�U�A��|*�؇�A����,V�ňN��xuN�;C�.�s����b��
be������М�"aU]����OEϣy�I��<sC,�!Z�[{�ňO�݄,�J��E�_o.&���ua�y��d����vg��/���'^
����:��qC��Ġ���O=D��Ңμ��W�F�8Q��!�w6�Q����A��ø�-�~��N��4w��棓�N6;{���W���
�n[���j�о�-�[�;��������cE~Oaq����9�u���,#�����^�XD��� �ά4��rME��K�|���f��[�ƛ�V
�;ϛ��#�oITGT���ޡ������T�rK��l6ً�ז����:а�����N&:��<7xl�F���(���'����'��� ���~C#S�1��Y� ��������j����d�̬�.�$f�N�z'G}*D���Dt�
�woY�yw=qa�61��r�_qY���ꋠ��EV�-���#����`�)qb^�OD�!��ʖ3Ed�O�K!�Wb�\7�s���xz����C���Z�q����A�]vR���D�SQ�&�0ʗ-l�_!�ͼ'j����D�T!�·��9%PdL�,��r]���I�����Ob�C�Xq]̺�*����	qk��**�G�UN�c��E�BL,�oA�b__��X1��U�v� :-�j_!.��]WY�)��5a�t�Ll�\)�3m�ET{�^����N#��߲�7�E�����D��SE�p_Q����Qe�6��H�H\�C<-�HX�%��"
S�G>�^�m/~0�'��$�IEX<o(DL���&�����n�&�I�Έ/�ʈ�ƒ涻c1ܙ�X7�E�c�D�I�D�'B8ta�9��R��7+ψދ+��+�[B,{-��nQl~�u�}��RM�W�)~�(D��B����x:\�zuY\��DL��.�p��ĉӼěbkN)��M�6��-(ޯ�




cT�@tu!QU��SE��^"�NT���]�E�����D)��
�1��[H#ȷ��W�?ޒ҈�w��n�0����i�,"Ƿ��3��wo:D�܈�F��"��7º]����'�r�W#���(�ߍ�ZÉ6U"9s�^�3D����DO*�śQO��w?�R�`ۚ�1ޞ��F`ѼqD���Hw�ks�<��&5���/�ܯ��`/.Vx�B�k����Ž�K3��^$�woM�DvD������>��1����]|�$h�O5Ǜ�X{�Q�kQ,�PA�/6�LXC	�љ�}�c�o��ҧ;�_�Lf=��O�t��ˇh��54"���Rb�/-���Л��o�����u{����=;4�#��k���2�8��Y���:rȌ��N�4����p��L�u�.�B��X'åP��s��O�D�����ZM��+�����+�t����3yhB��!	�^T��^�f\�����|J߲��'&<�����f��}D}O=r��g����R�&$��r!��(��BV�KKn�Z���9N�sј&�	�Y��d;�l��!/����2a{R��F&$n��E����V��t5���d���?М��X/�g/$�b�.�[�>�p��}�>JH����ttbpG�JN���閐X�Mb���a���^xv����ܚt�@Bb�~B�#F�]M��g��:��8lݽW�2�=� r+1�*d�(+ٗ�Z����w�W����$]Lް3�ͭ�I%�W�ɛ����:S��;,'(�Q�$�{�&w��r["�D�fQ�)D7m�O�]��b	?h�*�Tę/���n��z�cA��M�'r6��}�_,[OM@��B|OyA4{4�9�4O ʲ�/:�컍������]�#���l�?���m`?�����2���D.u��<����o�`;6:�!*�\x����D�{ 6<�+7Q'�:a�[������������ OC�?.�ԙ��PK`��V��f�
�����Q�r0� ru¼�q�� �ľ"��FԞǉ֣����X�A�z��rђm�6���-}��=���s����{(���� �����ؤ��T���zB}*x>!������p'PO��s�^�PP�!�5�c�\��W&;





















s�NK�lYF��/kn����;��>��')������!��^$��	�)���R��fi)�ײܳ�����$kg����H������M��N�V���#�I�T�K���M��^*\^��ON�)�Nh-�T)��]z�/����<��V���#qrj9)�?Ò���67�dI�1�e��r{_w�<QʕE��eA3Y|��䒇,�$@.�o+�j(�*3X������/g��TV�5^�m�J��.��fR��� �n&�>�-=]�Ȁ��e����aӦ�̨�Bz�){���'���!R^')�������rf� �q~��֏�m��`|�62"q��|��\Ze�|T����(e�ZRF]���6��[��r`�Vҳ��$��t��B:��"K,�*'�]$kξ����){�'2-d��7n�dۡ� ��'7\d�KW�Z�2�jW�ԥ�ӷ�8�,2�GY=��t�l��{�m��p��8�DN|�*��5��3jʔ�OeP)	��L^P\�?�Umߔt�z��<� ����־��_�ъ|Cۼ�u�>Q7�T�ܑ�����e���2������LTz�J�ɭd��e������{5(v�Y"�"Dݓ��9(��|<9=�D��cND{���.m"�<��E�_�����bk����#��I�O��W�_?��MFb�Brھ�\l��L$��D����e�/��>�̗�&�꼭h�ѕ�Ttk��R�ݒ�ɲD��Јn����=� mM��J�j������V����L;��Y��:=Pn�!'X/�v��#,c|;XG6��/_�:&/%ϓ�7��+����r���V��\�����,�yE�U����������u���c�����2u���ZH�'��\�yU9�S/�<���T(J�q�=�����G.��B��l!��Q��y��r�>�� ��+X�>�U��^ʜ-R�[L>��/m�F�'-"�m\y�����i#���!;�u����O�T��w�<v]�~�F:��Cw��Y��I�.-�ÝRV��hv7�8�K����"���CeT	)�K9�Q�L\<Jּ.�;���å�A�kǤ,𰊼��R�82]F�(�]�R^� �\g)���߷�,k��Ȧ?7���~&|��
DN��)�ɶ2�u�Ҭ��{�|t�锔b��6���Cg��!���Z�2,^��~R���#�{H7�.o'|*��$�~m,i�J,i*�{�����K;ǖ��^W�w�e$�h)���d�����s��1��,�������F23���Xq�\���܁���_��1!rX�����!2cH�\Y)TfՑ��Y�۵������-e�qEe�-e9[�~WPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�� �dn�ċ�ߞ̅:����yz�3��i̡��H��3�O����T��>�Z��_�1sK���w"ϭ0��s�qС�|���Q؅W���}�MgϪ�x���ynD��'K�	������s�ӉA�xts
���R!3�㪍�zO�r�I9��Q�a�<d��:i|�FW>��ڋd~ָ-���ۋy���|�D~�ז�kw��x�/Ưs���v<�W�������쾣x{9f�R��&�9�Al�i��\��'䔆��O���%ok0�3Sgr�� �^�?g�3�#溍�ri��كo,5���m��W�1<j��<��Y<�L"'��?�2�h����S.}u8�^���Fq�ǭ����I��\��~�כ��r�����`n���£X~�҅��^ݺ:�N��ؘL��^w��6��`*�Pu&������h�E���>�yk�V�}�s`/�7�7X��/Ǹ��u�<��O�a�*��|t��y�ԙ<?v�o=�c�c�ɥ//���iL��{�"S��;���;?������[6��u��&T ��^	��� ~��\�q�2�:gd�{�CT�
��C��s)�r������z�ލx�G)DYw����E�8\��U<��@5�{�.񭍃��k�ӢE8�$����Y�6-c�vN��kwK��.�i�ȚGb
':���l*]-�9�0M�D5���:D���u�5���ΛF����Rl�K$�z=Ne�����̏�BxU��<t�V��k�]~���#w��/-���%���>-Wa|>�Qk�r��7��U7��%��=��`�&�A���x(��%�uj���9����c,�������e��j�@nn9���lp���|��|9"�ם�7��t�(�ux�ů�}l7�P�L����md�<�?kɶ���l5���o��^@�X�2��_i�ߌ���ބ��"̳�1O�>�~2�Gk�a���F�|~9��W�N�{s:����ܞ��^���I��MQ�⣉�9rq��8�+��ϗ[1�!߯��Grޢ�<&������g��g��=8��$�?h��щ�����l���T�f.�<�2��	\�w�S"
��e�����՛���<2�3����ʊ�cr7���l�η<#�_���i����O_ُ/���q���GGr�ѱ�����\o_��X��>���v����>���������\y�4Nm��;_���2O�Ϝ۷7O�d*�w^�<��W}8�*s��ٽ\�}��f�]9�=��u�lv�߯�




c^�7�(���ϊ%�X�h`u���_�bN+�}%ZS
\D�oZ�C��4gPQ˟1��vG�#j>��Z�(ؠ�oc�Nu!*�#�C:�����!Z�2+"'̧)�4�����f�2���]�j���D�os��1'�ht�F@ׂD�U/L4~Xd�m(ob���`��X7�h���u^��A3�'�v#e�Z- :�Q4��kF���D{���s�
l!
'Jυ��Dqf�?#J�'ߕ(���?�t$�����-���&�	>��@t>_ǜi�0~��ў�o����&�i{�Z���$t��9J;{5�S��/h�2O�[ߏj:�
�f�M�KUۻҡ
#�|�Z��h[�n�:�pO�U�۾����5�?��p
-(є�$3�?͍��4����H�R�A�]ZOsjT�}��J:�����J��It�FΤ�a�>M������R����ÆY��s+���.��yߏ�5�-iR�*S�yWimnz���[�(�)��ڽM}Bm]s�����5���Kzz��]g�Ƴ
���<�d���R������SrV�!��~���^J�ubg��鹵��s������}�޴:���.�.t�b�SJ�}���Q��Q4�������p,v=9ߧ���.T���/w<�k�8/)=w����|�Ec�G�X<�ӹ�<�t��\kp;�-H��B�m��Y.%m=Of����\i��V8�`� dh�^�nԋ��-N�`6����e7�1���H���=}*M��"��CgX��+w'�/)}/���x��d��Z��#�ڎ���Zџ�.9�9e ����D�h�P�نߐ#�{�o�����}��_1ȩ	�"������"w�Α��K�\u��O"v���j���{���;��ň�"�g�-a���������y4����s��+��#Ͽ�G���S	D?�=��y��*��ׂOa{���Q':LE>��`g���|�A."W��'��l���#׻!צ7�]�y|���x�����h:�!C�R���oԼG9�E���D=�^��I"���X���tS[f���0��"~%&����_�N�ԁ�i8g��+���_ �k��N�!8�a��D_�|cQCW�'*惺t�h�	�͸�֨M�Z�A��'�K������Ɏ������������������������S1M+���Բ�ۼ��mj��V����9���Y��Z[�ikj��4���׹MI�u4�[�1��g�E4��ka��3:�B�V�A���cQ%��k�ϠVP���FF_0Ӵ�^RkXRs�Ҵ���~D����KjM���EY�:� ̇^,֍�<�7�fe���{�}��4�ZR�8�i�i�m�/N�?���(�週̍
��[�Y�v� �2�#t �*�Ir��-���!�'rߒZ�M˺���~T�ɇf��4��N}�H��Z@#Mkܤ�����ŵ���1OwM�ps�<���a���մ�F%�`_-����ĸ���K�胯�� |�KITt�||Ї�׿��������u�� ��|k��Y����zF?]�|�]�������A� og"G��_��Kp�bZL+g-�e�f1�/&?��jZ,�"�M	�qN.Q�e\t�S< �I��\��K�4-�=r����������_\�4��d�r	�vri޲8l;W�u(�199�{<��=,�\J��U\�V�xf��କ��i����~a��fb�ّ�Fq�F�t����r��?�N�n�Q+ZD�Q\sw/�5l�5l\Bk�;2ރ���<uy	�ï����j���Uм��ׂ������k���ݭ��O�5C�F#�bZ�hE�GE��q�!�"����bM��W`(�1w�Xԟ�!��L����9�-s�� �
h�g}nH��C�J<�����{G� ��,���H�7�W�7������5�_�#.}u�Ϙ�3�A~���`+m(�)�b����5c>��f0�ñ���S�^ӊ ߣ�?�z�a�#�w)h�=ZG�e���D75���4�3�Yt�[� 2G�3���e���B�
g��d,i��5��ڥS��k�.�2ճh��{.%L5K��&?�PG����P�Oc�Ĝ�h�mgg콨��A�FD�^�[:�a�������������������������������������b���
Q��A��� �@�-��̹nL(sD s8��Z�3[p��0��oe��o�[�s���&&�A>�� �a.`�����@�r>�Y׈�}�x@#f?/f߆�q��̑��ϝ�˕�1ؤ>�=�-^37�e�}����r�0�d�Gt�ɗ ��2O�g������ɗP����$�h�c?���a�S��������o��y7�d���@����q��n]��3��=��7���q�z�L�� �O-��5�fm�Z5�0^���`���O��U��:��T7�t���gM[v�k��u�����9;�g�>��x}�S����DV���n][��n}[���՞?�u��A=[vu���Sۆ�׃O����~ڹ�-`_��ή�+ۻ�g�ul�,�u=�v��Vb����v>l��O� {�]����Z����5�V�X�����[[��
�5���kv����w�cw;�����������cY 2�Z���l�A�6E_���dm��q��_q��'{;{��쵲��/���;�Fl@����YÖZ�m�g}}�M�w�t�-�$���3����Ē-��3+�ժ�r�*6\��~θ�z���k�����\�Ֆ�|u��AV�qQ�ը(�{�z^E��������ml�|���臜��g�b�1��k���L��ߑ=�n�swĢ���	2Ś�������E�y`Γ;ȳ�g}����Ub�k�ӟ=u{o�}��7�Mq탸����!��9�۬�̮zqYO'��b�5��C~z���c�yᎾ%r�@6惞���r3�1"���?>z���Gc��9k	�z=�z[C@_P�##pf�^o��4d�&�`��|BІ�̭��%������^��L>��54�:]��N��G��=;[S�������^w� ol��a��o�mc�\G��z���k�n��h��������7Ʃ�D?$�s�Dg҉��D�s�gM�o�u��va��D�!GK����{�����KD;��W�.B���:~#:���P�A�~-�/ނ�:ѕۦ�������]�c�v����Ux�~s�{c��l��팇���<"��[��nc��'�џ�ft3$ѝ,���m�.��2��Sп��{���(�dO��Ǧ�q����It>�xj�g�,�9ѳD��eؓ��ss_=9��@���d�/��� ��j��<���_K���i�zM(�l#��KB��6Pv�z�fe�m����iѽ���5t��J�o̶�C�hn��Ȭ�= .�|����7�P�s��~�t�]t��z������z��o�Z��骤:��2w���9�2���o��:+��ʬ읔�|�j��i����X��[�";K��Hde¾EƎ�V'��2mMv֮Y�g�,�NQ�Ӥ�/^�H6�8����0�{�f]v֙5V/��ç�XX
�k�
�������Г�3���S��-��PR�Y]�>���QV�A�{���W[W�I��Z�C�}�V�����([RbVΩĬ���YǠw�_���(��7����}�<���k��������W�}8��d����=J�ۈ+��y��`����,v�k�{�~�Y�)3{�x�w����^�^������篒(��1r��:c�_@L�b���5�����<6a��e�0�Z&��*Ɵ��2�L�었W�>E�>D|܃�����Çȝ�l��b�ɳ��n�3�K�0��]���ȵ�h���_��s��r���:�W?���
�4ԃSȷ�zN�
y}��3Ц��Po�#$	�gq��P�3L����s媩�\�,y���.���9w��hO�l�;"�@�:Iƚ�g7l��9�Ϣ���i���B�;��&��@�^�����B��!���%�R�S}:����S���g�μ%����4��}:�9G KE?�T�GMA��k+��c�i�w��H5�QPPPPPPPPPPPPPPPPPPPPP�'�Ͽ<���t���t���A���t���_Ň�C�����!ŏ��>~H�1������d�#���ӟE�����]�C�������'�޵���ܿ�;����}��n/�Ŧ��ŵ1��3>&��L�@
































��x��H����y��Y����c_�1�����Q>�7Q[�c�e�ۭ��z������bz���}��ܨ���8�����o�>p�:>f��[���X\�:���ż��>4��#~~p�_�������o�?Hz���������+���5
����s>d���ߙ��A�ퟞ}������?��l�m�({��������������1c�A�?��:���I��έ?��m��߽���[?�=�F����/���{�w�����A���[�SL��M�ޝ��{����y�Ù�!3>�.�S�w[�����H1�?�h��HO���ǖ.3�=��������������������V�TREE  ����������������O                               �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ه	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     5      ^�     6       ��FHDB T�        �RB�h       required_resource�k     i       capacity_factor�q     j       systemwide_capacity_factor�     k       systemwide_levelised_cost��     l       total_levelised_cost�	     �       resource��	     �       timestep_resolution�     �       timestep_weights�	     �       storage_cap_max�
     �       storage_initial�#
     �       lifetime��
     �       storage_lossb�
     �       resource_area_per_energy_cap��
     �       
energy_efft�
     �       
energy_con6�
     �       force_resource�
     �       resource_unit��
     �       energy_cap_per_storage_cap_maxQ�
     �       export_carrier�
     �       energy_prod     �       energy_cap_min�     �       energy_cap_max�     �       cost_depreciation_rateU,     �       cost_purchaseJ/     �       cost_om_annualO2     �       cost_storage_cap=1     �       cost_om_prod&R     �       cost_export�P     �       colorsM�         OHDR�$    �             �                 ,�	     S          +         �                   ݺ     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     8      ^�     9       f�1�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������<                              )~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��<_e�?~%����vK��w�,InI�dfff�LI�d2���$I��d&�H��I�%I����d�^G����$-�2--���x{��U���{������z<��}���}]�^���9�f�����>g�(��[�c��=~c7%1V�c+s�{[p9cQ3��c��s,�����ø�u��믧z0�� ciN�y~�X��[^����2v��c��l��t���b����XC)c��ͱ-ho�c�|c�v06�o�)dh�X�1�bC��6�~ڟ{��U�0����'����X�S7�:Q��cV�s�Vo�>�2�,�촍1��86�؝��8Oe,s;���c���ú���x��g����?��q��F���G?�7�-c��Q�/�؍��s��a\7ݔ1�:�5\�ص�2v�����G8�XG-�c��˟8�3��^>�c�Z�*�q����v\˲��ױ�?r,�6�&�k�Y�������؛>Ɔna�AZ��R{��r����{�+�v�.���Ր	k�ݏ�~Y����������9xN1������fl��kMf,�V��?al���!�eY��9E0֖��O�r����!�؅�O�}ǂ�禫{w	t��U�.�Ν�Ӏ75c��f��a�XA!d�	���0fmıƣ���
[��X=��׳8vt��L�=���|�"�䉱�'����	���'�Z�k�%��s_��1���#�2!��\�N܈��s��1c�{��<6B~v1�k]q9ǎi����{��9�cW��$B��5`����R�}�N'���Θ��ՔcC����B���k9&A�/wf�3�������8��G�;���8�㹌��p�v�kṫn���W��f�W;~�6��~�q��i�N+��?���6�,���~�ó���@���Nj9�6.z�E�ǰOL��S�C8�_��B�[�5�F���_p=�4�{��w�����留n��g�3��ϛW���}~��?�.�cO���O��.�Ϳ�cZ������]�r�	v:6a��<���0ɳ�c����h���v�s��w�gݬb�ϒ���"��{�|��/�屟�����kS��K��S���Qy�W�{v�|ɻ���7_(��ղ}�yzL�qߓ��뾔�\��s��r�%7��L�}'�����́��5����>�����I��z�\��K|U�r���_�[�q�[�c�ɗ���+ަ�|����^�D��K�VW�G�u����e�ȏ6�v��U��ا^��O�ɩ�_���\.~�"{��U�F�W��
��M���/{MŮozW�tZ"�3��n�Z����U,<�e�����/��\*��}^�&���}O|$��z����i�艇U��÷���!���7���/�#ˏ�X��k�/yC�v1Χ_��=�bE#����[�i����Fv������i�ܹ�v9!�1ym�+�S!_���ׯr�������&^"G�]�b�C��g\^��F�-[^�\��S�˗ɇ�����(Y`'�����_�����#V������L�>��c2��^��r�����X�LŮM�U6j�Ln��69��|���5*��&]��W�
�Kd�;��ybJ�����,_�*�	�����s9\8�(��9����˙.�����r�/�M���iye�n�<�e�U�5~�����zv���d,'��7�qYb���\v����p���'���N.�>_^u��rc��U�*�K����e�/�6�&�>�����M�1�*�����9�'�S���?ȣ��#���G�]#{�ިbˢ/��<{�|�4��}����*64~��xE�0���_��T�=�˗�-g��L�4��� ��[K7���}�����6���Q���wȆ7�K��5�� /�}RŜ�6�'��+�����V�7�{[ž��M9꼯��t@v�yA6|��>��\X�������+v˖�O=�#�*���6�d�[���k9���zȧ-�E�X�e��t���l�}����=!��=����}�,��}�o=&��������O�?.?��ٽ��d�����W�-���-��7U���|V<t�|ò��g䌜7��g�����R���z��:�PG��>f���o��<��!�>Fl����1K�?��&yľ0vy�ۼ>z=��U�������'�X�b�9P��➵���Q��O �
AN�򖩵h�-A��c�v�0?�Ǳ�NÑ�/;tmb쥿�P��k�9�N��r��/ޯ�.ƞ	G^�X���,�b� �A~t��%Y2�|Ǫ���<���q���}�؀1xƛT:��*�����!���cϡ�-���{f�G��!���rf���s /ܑG}�\��X�p>O�t:IL#bwA��[����������	�|!�I�ŏ�ߛ�{�ckn`��y������Ʊ^ؖ_�C�1�����8�2�Q��+�1������A�{c�B�2��X7t�#}��	yY/��Ey��Kk�=�T�Y~�b��B��W��u,B��&�[�1�}50�K\2ǖ��f��k�"�Ü�\�B&�_��-Y�cE��~
�g̰s]��	�6jȝ�<r١B|:0&	u�v�s}��"��9���s�h{8�q�+����S(��!c���g�k�{~{�a�|�BMw�c���yxۆ\[��I���q�𥻌c
����"7m�!����uho��C� |��X5�}�p?��<�y�c��})�[Ø���z
��c��"�����r��� �Nbݣ����n�f�8�X�� �F�s�<�ol�_m`۳�d$��>����N��̇co�"k�#(I�X�@��c��2�c՘�1xY�<��L��c��!���_±�^p ����5��r,�ӏ�����J�uT��0���`#d2���2��p��	�^�)������T����4�9, +a�\�+_����d�r�һ�c��m��z�N�Xz)�B��)�m5�]Y�P�mB{�;���1�'B��-�]��o�����9�%!���".2�.�cU�z��c{��
�5��K/����^���c0��I6��k(���q��X��|��>W�s�������B� �q�NGb�&�k0F�~��<N@~F��_�/�J=m�zp��n	r]-Գ�5�I��a�6��sI�*�trk�}�E��P��j��A��?�@�]`���g���Ǡ,&������~��|'��OX_6֑;29�1\/ ��>�v��
>i����x1l�?d;�M�������Aƛ`�";9&��ECލ{���?��X���9��U�@[R>p:�!��_�;����9������8�	�/\������ȇ?��/|\��r�&�^�D{xZ�����钳?C�E�	��n��\p���D����O����GU1�R9�b'�3(:ӌ�2èp���T�(ޝ��۩�!���,)�!L�X�"�+o�hg�� ���z���m��PIf��T༚�����z���˞�5��g��X?��AR:y�fҘ�7��NPse��5g�Qp�q��!��"����C�4������ٴ����0F�گ��\ZffH���m����Wņ�&�=��v�L�V���:3v���:�� �N��t����mSN�z7
-4�B
�=��*�����b�h"�4�$5��X��U��P���JՔQR�b����m�D�S�ۑJi�i*���J�uI����	҄[��ϔ��P��v:��J�S*֔�B���Y�CM�tԤR�2�zɴ����c�)���T�`e#%�PDt5��Y��6���_�茗�)�j#��\��� ��~#��I���V�ĖX�Xs��y�4�<GϼkC]sU�b�KK��h�|�`s?���S���^�&���.����>�TI��Q#��/Q�9Q�'�����8~N���@њ>�qn&��=Ueh�ʒ�&,��}Ij���u��瞉V��b4��-F�¦�<�(R�e�9h�ը��M��x�"*J���`�E���G5�k��;*���:��$�LC��l�9��~n51dp�'}�s��/�#�uU*���@fOi�%r�<��%N�*���,���(2�lN��7���Q��b��l�Di٩�?6�bFG���.�FǍ�`�+�6q��l��2gj�[G7+�liU�� S
J�� Y�9С�6���6+2w� �NC�*6��I?�v�s�ږkM�����b����VӍ�qt ���#��S��|Z�D���˟�C��k��0Ԉ�{+���](�b@�r�J�+m��h�#��+��Mz�P���6�SiL2��XK��]=Af����̄�J3�P�E-ȍ$�R*����~�mw�a�<�	�%"JC�ⓩ�u��?6���۴L�j�o���y�8b���x��qy�;��b���I�Q*�,�-�wC�ӄq{�}r�t�P&��V#f�F��/�[��u���s�T�s찁�U��Z���/*vE���kqA�HJ7K~����=�{�����#.�B~��qr��\��#F4D�s4�F�(���vȓj��&���?�c�8ă��G}�9֎v�aƼ�τ���C�/�����</r�U&���1��y
��4O���4By������6��L�L���\}1�mY��	�X��t�z�a�XJ�a[z�C6�Y��1�M�7T�FŌ91���1��?�cB���]OF]-7�Oz]1��	Jh{vP�YV�Xk����u�m	�P1��2}�0?3�eD��Z`f�-E��9�ի��+�R�[Ҩ{��Gy�J�Fؤ�G��H��Zp��7������t5o=��T`���{�v�q�6�2�v�.�����vs5lo-�|6�� �&�덃Wn�_�W	5��t�ר�4X�0f&���~=�����2�=�N�!4���Qh���O>5|/�8�][X���^(��,5`o'��6\w�~����{Fc����t�p,�� �c�AZ�B��I����܆���]�����,�Fl��Pg4���'�1]�^���)2ߌ���|;�J��:	N`� �c���Wu�q̡�,�l�b��=� ��V�F����pl�7�� �_�5����y�-��|�b�m�81��B�X��K�J�}�a�wc��n�m;d�ro*���A��CxX
�e87r�1�T��@Π�)��퇟�@&��wu#��
����ގC�ѕY	�^�{��BW!�IjF�Q�/�)��Y�R��&2Ԃ�(xTǦ�u�lGا���_���BΠ?1�w_��>�uzb��ja{
���Rly��$`�����AG�`�+ �#�<M1��fČ�#I�'�C�!?A6�/�/U��q���]o8��q��m��@���)�l�I�"��fa����!`��N�b����� �!�ư�Fг.������)\3z=����v�� -��,�/ؑ`�~������;?İ>� ��<����� �Z�7^B�ch[��m2-�l\4�=C�ǰOL��SH�Eïg��UYC�|`tv1�l�$��.��=ǿ�6R#��)���p��kK؃ ����=�c��qc����Ump�+	�,���<mG���s&9�3����������/L��I\v�D�����]A�dR��5�ҥ"��f�F�O���41f�b>f94X@�a�mdH�a�*��Q��?E;P{����1�ՐMG)e6���@�K�S��������S�a��"�ca,-p�RZ��O�)������а������8�u�T�/�J�)��Z��^G��f���RT�6u�����_5m7�#g)J��ʡ��d�q̧����R��,_��N�NdI�t��K��������|�ͩ�c�&x�sh��J�͂:h0NE%�*vХ�l��jjI6'�	/�p���B*�y�4�5�Ynu�t�S�C UٺRs����&�o�?-��%��d�r*U1mx
��R~O�N��;Q:A�5Y4mM!��b�q�g��~(��2�C��{���d���\~��g�U��=��3z)<q�Z'��6+N��֦P}䮵��<�Hj�u���nt� ���'Ҁ[Egu	�?@D5�D�D>��8ٌ�s������ ��q���:j7�|��o���F2Ќ�_TU�hѪԴ��<H꟢�,kZ��F�u\�XX�f�!'�19D>��Lm���.�i� +�:��Ѩb�É�݂�Etч��0����/��CP�`/5�U�ac�����;�=���j]���T�r2G)S���y�R�Md3qT�J��$�@h!yY���֭bU��h�NA=t�ߕ�l��.�L�"�:>Eu��T�t\�l�Bɤҋ4�u��(�V�hT̮���4�T�@,?�*{�U,0����l�ҷ���֑��P�r!MO<ew�Q��%
73�,��Ux+5�7�Ab5e��8:4H����_3E��I�z_/�۫�ܼ�)Ĳ�z��'�ߧ	�$s�4j�7�������bI&G�%o�2˺)4Ӊ*ۊ�P\j�řR�1�D�S��?��;�1O�'��A^�[r��]w)B����o�MR���1Kf��kB�G� �OG���sֆ��Ss�����!OJU�\�d���{8�����K�ȡ����!fG�#��~6=����q�a�k9f飼G�Q�IX���+��b�\X�1�GR�YD��5E�����X�q�3�>��ȵ&�8փ11OU�ۋ8Qȃc��'Y����]ȟr0���ģ��3Jh��g,�l&|<�����2,�E�~/��/���N��,�3�
-��i�N'�i��a6�G�m|n���S��E�� [*u]ؖCЩ@�fLqt�_�~�䃌.�X$lK
t(6K1;���)��q�xƲ+37��Ao��Ř�пN[����F�\]-��F����6P�,سJͲ]Ŏ7A���h���հ-�B�eye�&b~��˔��)�@m�mC��9�Q�zW��dB��c�P�Rh6�6'��Q�����3a�J���|]�[O�7	��j���]��˅�6��Ol���S�fl��|6��Ǧ���h`��1�R�j����7�����wX	cj�n�}�� _:sL!'س&�vC�������>6���{�z��v�B+��	��N�?g�{��kpݣ���OR���\�6�R��1O?�x:�u7u�
�.���Ot��惷����z��Q��(l{�Pg����'�4]�^���i?d�{[��&���u!�@Y*�c9��'�p�s�/K �~�����d ���L 7��'��A�*�4´�%���ܰ?���B����&��ܺ1��i���DA�*nf�v�@��^o^����l�}����a�a�Vx00��0��JP9���n�td�(x�8�X��c��8��z��np����7�5BWV#��J��A��C�b��� 7��Y"��%!.�_�ñ� ]=;��
����݅��=��^��-С�+8V����'��o'l��po$�<	s�_<�Ϟ�]���1�b���픠ӡ+�?b�u�P�'�@{!?MY�/�s!��u졻�W����ݏy�A�]�T*��n�����(�a�a�-7F,L_셚_6��:z6	�2�cP6;]�kC�S��ǹ]fֈG-��~��vdȋc�^�]|7�6W�I�4O��`��`{ ۝�o܄��pll<d<�)T�a�!�E�=�}b�ܟBb-~��Nw�j]��9g�����݈2a�3)ְ����FJb$�>0�����{m{��u�?h��D��o���fᐔ�k�|ў� f0A�9����mȅM0�u����/L��Ɉ���xdSND��S�Z��5��N-�u���yM�����fzS��;��7�mFu��V�0�j�i�(�ގƍ��jP�Q�_e%��ֿ���)*�B��'2�Í�8q��C))5N�m�B}����5L���$��4E��a7G5S�4�9��F���4Q�T�CUv���ʟ��*}��ZoB�^Y���~X��O�Pol$��S�G1i��m�7�n�O�٭[z�RF�g9���F*?�L��dH�T�7�bRt�%Qno-%6t��4�yV��g�=e��	��)�=���	��t��%�7�����6��b�ӮTcIcA8?�K���f7>J��94�N�]�?��{�Z
�qD�>�8�:������͇ɣ'�Z�h�}E$�Xz�4-����udR4M�Z�������߬�3~(���}��-�重�t槇��[�ګ�g\�*.�<SRhO�}��(]���;��nΠ?>N�œ4���������M1$��P>^���4��Q�Qnx/԰��c� �����(�N�rkc
�I��Ηu��ɮ`��hp�%xw�U�iy65�AW5u���>�p
M���ɵ�(�ׇQ��j�m�X�y yEO�wG2�$RO�]�r�So�$��%�ռ����ȶ����4��ؙ@�g��)ɧ�>�t�D %^�J&�*fWD/��b?�h����s�m�Ē����%��ג�����K��CM�E�.��`�۾�j:�lGS�(�y�|T,�ƃ�Jݨ.'��2�)o�NŌ�l��n��\=���Si`�����݃i�1�����^϶Ș
��Dr1=�?E�͌OF��ٞ���U6d0N7顑��Je��hC�?g֐S�z_o$­��݆��v���=�}���H���	)�4ce�h�b�NU�T�KZ+[���S�F�[���	�.M���m�?��{�1���
��!n��T����Q�|��m
�u5�Y�@^�<"1|,���v�!O�F\o�o�<�\)r�Rr����͈{�0�a~�ܠ9T=r�b�L=�{�zKV�.��@�b�?��d��QG��C!�����fJ=;1�R����8n�R��/��� � !kD\4���"qr�i!�D�h���=	�MA�(��ȓ����ѓȟ�1��Aģ�S����ذ�L�xҟ�!��y���T/`��E� ��^?�[�>�|���t��F(�نX@���FS�(u�ߢi��RׅmY����X|tHҽ_a�	���8f
�r:4�{�OP6�ޠ��z�c����r�D�� ��1M���^f�>q�Z�=��"3�s�p�,]�Y��l���P�2�#��_��t#�C��O��T��R����z�S�Q��
�h:`K�u�?�)E{��a��`s,�\��űF�_��i[u5o=���xZ��1�e��XlvH��~�D����:`7�a{a�����E�^5�c|�^%�t�Z�o-��?���h7ľ�F��/'8�P=�l�%�6��B{,}��(<;�u�:�����FJ�9K���!��N{��/�$�9�h�Uqoi�/��3�!�i%�mS_(��2Pw?q r�
�zslx�A7�`ۻ�:��>�x���J}]Oe�y	{���#(rkK8+s�?ƪ����:��=ب{�^O��Qo\�I������d�N#~?k��X8�'y�	(�|�03����\C�b]
��1� tx/�y���f���f����7�RyNҽ��<���X>b��d%(��A��;	?����b�K\�߃��ޣ+꽣��wM@W��jF�q�@�
�wجǷp�q�d�qQ'�C�Kq�ճ-`�ڱ�
�3��?��d�5�].����ڡ']�o9l��2�Y��`3�_`�v95{�=����;��5k���1
cX
�$c�c
��f��R+�a���twN6�:P�gwA�� �ƈmJ�z�p�D�Z'�A؇)��wd׷�dp?��"��, �ְ�Eг`�=�Ǡ,vZy�~<������2[�x����:µ�7�9�z�Gu�]*bظ�
 �i�N��g��:V��.�8��Q��f��Q�&�F�e{�ޫ��c�'&��)$�*���>F�{UQ%��U�����"F��8
~'X�6ǿ�6R#��)��V�f�u�A�� �nñ�&��"�!W�a�$\��8���^w�NJ_I���6��&��s�y���v2��H&�=�I�i�T�Q�S-��]�I���)�VC�^�3�Sq�2̡��:XdB��곕S�.�
&(z���d��s�#��Dݯ�N)����iQA��﨩;�6�PML%���P�9/BZ&Q�k9�Mv��_
hx�̠��Jm�i$u����R���c�R�n�]�m]ot�>u��Y}6E�3�hw�(�	�ȱW�s��o[Ligj}�O78R�եt��Y��6{:<�>�I��&ȷʟ:B�PI�>�b��d�XHq)~�aKٽ��YjdGJ\h�ҳ)�D���B�5t"ݐ�{j��̏�{�{�{]����Қpn�B1����Qd�7M��P�	W�
y�w4ɒ&��"d�F�(`���ߞM�xdu)���*�饾uAdEN>�d�ɟ�흢x��TTJe/��E���,N1�[=����t�)��F�ϸ���G(���t��մ�HMm��]����;�諥��`Zv>��~m3U��ӻ>l���S��P/Ѻi��A��
�^�a�
�%!��?��O62 �u5�C�&�/Q��hl���)��yF��U�i-�� ��q�����f���Zc�է����Sd}�%q��֝ܢ�)"y?Mn��7��V1����G]��7�tfu9����x2�VGTЃ���l�'9�ϟmN�{+���/m��O�\���C�R�l�/__M�~1H[��M;�֘&+,#�C
��#G��*�`@E�d�C���:���"q�VQX�!��FK��E4��@�m��C��Z��:Q�24�4ю];�Cm��*vűF:'�m��!��Et�7�gW�RC�#3���xz����nfl�RE�w8��AYT�|}�T}G��WU���>��uk��~R��75^B����C�ɶ��ߧ��6%�"7�6�R]�O8��e};ƧP��Aj��Cmu�ߢL�NzRM�YS\w#���So����D�16�<(q�H�j�kr�iBlc٣�i̒�.������[��{�5�yj��L���I�J�k�L�����#�Ÿ��>�cr�=���3"�q��~����*�S�a9fl��GU)uK����y�J=�1�b����8n�̑��a�{���M .�C~�Њ8�V��"#:!�	(�|#N��"�IQ��lt0��U�x�	��tǔw�(��<>���~Hg�?�/��	�q�b{��^�[�
�|���t��F(�ٚ�C��w����=~�d� �(u]ؖ<蔩7���C��+��3�ƱP�{�PP��y�AAٔz�����{�����{�C���3��{B�:t�O���r]��eB�G��A�g�J��]����O��YaŰ-�Po�E^����_'�2.�wJ-�<��!�Ü̪T�+�R�[ҫ{�q��+��/�a�9w�36c�Y���>̡�|"�j��c�֌��\^�=�{)�,䬗����'�����f�/��=�~	}ۼ�	�9����0v�n�6���1� c��2�<X	�q�P��.�=�m�#��]j�k��� H���C���C�3��-�Xl�&���7v�e�����_��S�ӑ��b��ؿ��^���p;ǚnf�����^,O��$~��\+���7�ñ^��Z��k ��-�?��c���fb̳��-�����ސ�Uw3�"2ǱX�ي߿����V0v�.�]�9�C��6��������\y=��*�X�zG����a�I�w,�c�a�Q�#ְj浝c�؟Ko� �C_?>�ul�|?ـ~f�˱d�����^��"���?�\x5ֳ���7h�;����1�	��ϱ�g����섮�b���6A�}����/������2cOCߓ" B=i��x ������vͻ��~��~ҽkIO_A��
ԽO#:�Z����\�7��>-:�1�+9憱�؇6��������حؿ[ �A�쯑�Y�؏��/�_�C�������r�"ؗޭ���`� �5ݖ���	��2��>�� {�\�~�a���X���aڧ�	~��>�}�~��w�!����c��d��sƶ�>?$��<+�z��B|n��[��?��ck���+��^�+G��oƞ��K� �r؞5�	3�H���4O�+�C��M^��W�MЅ���D�r/�6�wZ@�v�/���+�Ø��&�G��S������]�U��~'`�ˇ�g�~EL�4�^M-�'�s&ؗ�J7�����'b�Z}m�{'���6ص'��-,��ϰaA�#OAgW�o�0�>�}��+�=o4����C� ~nӧ���\p���$��;��gK��+}��7��J��{�ݒ�ۛ�����d��q���_�%3ː���~/Oz�o���W�W*s�#��?��--ȹI�IGv�H��	ҭ��R��Di�]���F���b�Ҥ�^X/��UZ��>�_�SHK�7J6o?-m-����]�b<�UJ�Zڂ��EwJ����;��&��u�d;(Y>'M�1'>���.H�z�$�U%ү�lU�1y�tTJ�.�˓�x=Q�n٢bK�(g뤪�1��i�ڻ?V���������6_���i��*Ϥ-�R|o�T|�\*�y��7A���xV��|H���\���V��Mu��SҤ_�~L���0�w����m���?�M
���BvK+�̑nM�S�_��tݖ��咣�6ɶ�c��>(]���$�Ri�q������6,�����|�]:�;O2j�]Ťݡ���)ҙ�.�*^��
]��.�=����g���x^�鵘L�3����ҍ!ۤ�[�Ul��}��GK�SAґ_R$�orT���m��d�&]��Cr)���KXV �kK�t4fe�E#UL����mO�薤Q>���?������_���_p�>�i����U*����0��IRcJ��uΑ���D�,���$�矖�̕�t�HY)j���[�˧���M;�GJn�>8�b	S9R��;�{�o��_�*u�$����y��*�#�iZ�"�����RZ�#�=�ђSp�t�{�1=�&]�l���b�tf�6ɼ�Q��,]���<�i�-y;��}*�@S��@B�t3��s3���W�^|7W��4B��6IO��M�=P�b��&J��K�.�"�픞������R�ϩғq/I�wI�?�b�����\�SZ�w������r]9����`w�d\R ���]:�n��}�S��4�J5��K��[��./gk��>
�F��J�G��cYz�މ����$�`�CzxW��B��*��S�Jޑ����@)�ץ�-vzLZ�*�8�K���K
�zQ�y!Q�ܸI��̑^�.�v��"=�X�zgh�)�2I�x*UZ��U�|v��z۝������J��=�EnU�������#OF����KT��s��W���fJ�L�ÛT��h7b �=��g�E��b,�JݻCm";9ᙼn��r�E�7� �|x3c'���_���n6�؞��B��L�����/=Θ�+*$��|e�A�sJC^����_����m/��^��/G�,b��Fn�X)*���ȩ��B��1b�h䛏r�Kę��~����ȁ�c!�M������Y���a��.�,���w%�җ�>��$�|\��q���r�G~:O�t��6��vTZ����?}IӽgZ�����V'Q�[�1a+���ȕ�h86v/c�B�'�K]�c{q�-\��>�AŬ^�� r���^�W����]O��n<[�5t=׵x�c��z	���W�5�Thr3tr5�k`+�2v�e*v���q1l��>��C*��0��\�.����ȃ���1�?�Ƽ�jŻ��,U��'L�뵘Gc��c�X#����CO�����Oas�S����/]r�'�9�ʡ��Xq򡧹��[���(�s=�mW=�mW=�mW=)�V��?�)���=�����S��䇞��W��[�n�������{n�{��!ؘ����C���YLl������Y��\���COʹ�}�r�Il�z�ۮzR�O�V�I�����1�.9y.�_�GlW=��b�4O���oE"o����[��ݞ�X�vƶg ���Ux��������{�m����(R�p���ߍ�0n
���Y��-A���'9��س��~.���K��������e�}�[�{l8��:nݪ[����]�͉���v ��α{���{�[��u��ρ����0N���{�����ų�{睋��xq��r���w=�"��L�7�ۙ1g=)m�w�|���m0�ɏ�0���~3c�u?b�<�(�c� S�c�������Ц�f������Y��{��'�<b�M���S��p�6F��8�9{�bb�,J�O8N�'���h�fS�r�,�Ǳ��t�qʱE����;��B?a�f�ل���[�|s����7,[��s)NW,^���!����t��/s��İ�f���농>3G�z�~���w(���o�H9�D{dԬ<�ű��}�SO
cgy�|��)����ǚ���Q=�e���2#�s���Ү�z����z6k��4������8	����zүO�F���*;;�9�e����1��{mn*c��w������Fծo�G�� �~&�����/'�#��؂v�elC��k5��!J�O�'
?�P1�1�v�>�A�f�=�Y����ݏ�{1�m藸��ۅy޽��X䂑86	9y.�� �[���yM��G2������fi'����aɸ�V�^6b�m+t�LB���kl�dl�B�nrF'�8w���QƄR�J�Xs
�v����m��}X�flKЗ�)�Xsh���Kq�}��¥`���!|Cu=x#</�����<�6R��Z��3�}\w����c9Jz��]��+!�Ї;�A�)��c�BG6z#�������ı{`�"\�{��t���=����U� ��A��L��� P�X��]��yO4ty^*t1�.����;��,؅�y}9���;�'���m=)6K�ߴw��$`�mwrl��l냩�OŎ��]�T摄�R���+�!���c;�}��c�M�;�?��<6��m���<��i%�������Ô1f��#���7�a'������$��|מ:��������H�����_���4O�4O���l�o���=��������1Oi?C�&4�4��)��c�� ���m�ϙs������y���F��C������Tf�ܞ$��������bڹ�;��Ob�7��?�H�TREE  ����������������v�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �	     S          +         �                   �l	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     ;      ^�     <       ha��OCHK    �           +        _Netcdf4Dimid                &�@� dimension                         �            �s�OHDR 4                                                  �2     _          +         �                   �w	                      ������������������������    �     W           s�     R                       X��tBTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    ҈	     S       l        DIMENSION_LIST                              ^�     @      ^�     A      ^�     B       k���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �W            U,            J/            O2            =1            -V            T            @�OCHK    #           +        _Netcdf4Dimid                udDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^�]	��Sӟ*�RJ�eWH�$$K�҂dY+�TD�KH�-KJ�$�������,�-��Μq�,�to����z��o�r���|gι "UԿ̄F?n5���ϻ��
F���R�8�Em=8��F0+�C5�5��F���E�?��09j�`,ܭ�
0�hl�T�v�)�yވ��p\5��Fc����\{��Q�Άo�FR�hl?8j����F��D�������Ip���߽��f�p����Ô�/tT�w�o�@�_��#�D��M�����saf��8jg��Q#d4o��|z,���pΉ��FK�/ާ7����0����F����Q��G�th�v�(����:�x�����R�%P���w�|��:����#��>N��/�W������pݲ}ᮨo���H�H��۷�����F}W����mk"Xk|����$[���Sz9h�ޟF`S�L3����~ |f��p����9J���?��1C���`<�5����-l�+V|�M�\5�������vz���b���|�gZ�a�NJ��W��&��g��\c4����[\a�+����������`���߽�9�6�3*6������0�H�5j��T�X��g�y�~0����G}��ώ_q�U��W߳ ���iHfͯǏ��ƥQ�ﴨ�L5�K����m�ZA.E|pD�H67Z~<E�-c�{��}��'��?R�㡫�����%0���ꯠƖ�^��үB��*j�b��?�hl�#j�`�G��J�
���-Fc�_�V��*柂{qY�H�7ۏ�ڑ�6��N����i4?�g��"���J���͌���E,9{��:��_�`�?u�٨������́�8����p�ZN6����	��^Q�jF%ȃV�}�� �����+?���1�?���?�B�P��:7`z��??���EY�v��7Z΄�F����k�>n�����l�����Ǩ��sq
ԏ�R�**A��j��8j/b<n
�D�!D���oc!{��c�~N�=A�5��Fc�/�6
�G�P����8j$��X�x��o��f|=+���"cO��l,��ޣ;���{
AotG�kbng�����z��Vb� S6:�	�ڪ�^0M]�����k���0j$9�*�s�{m�"���X�i���/jWb��S�Ge��G�ľ��3���Kk��r����,9{=3���=P��p��~�U�������磾\q^T��f�`/�o;\�]U���E<9<�w��"8cnANC<n���,d/9�2�q�G�|�:*A����[��<3+������O����́��Ve���
|"j$���F�<8�[P���Q	b��K̿f"~��\�"*Ar���Q���[j�̓'����OY/�৻4Ƭ �X��?�������i��,���"�� 9�Ɲ�>�Ř_�b���ф�/��IP�����_Y��[5�&:^��u]�+኶M���+����J�O#��5�ˍ���#���8_�#���D%��V;��+�Ď?��'�x��[�n��E�5̽��0.[�)2A:X5��\�b��9��a�C�$�'I�_Ϗ���,��A�����$yN���"����[F�<ĺ�f���Y��w�5F��ͧ�����Ռ�g������/�ݢ�7T��fcl/|͇���O�>�� 6�a��Q�=`-��fC��/[5�Ӻd��a��N�'¶m���{�׋��5���4�i��/����h~��mn���o��o5����⏏�~jtI��CN���ou�8ʪ�^8�����50燨����
�Ӟa�.ߟ�ւ����X�^��4��7�x����dO�^,e�I.�y�/�~�N|�eQ��{���|���)p���^�5���ψC,�/�Ȯ��c�z�5S� �H�o��0to���c��%$1��B�⓫�S�(�/�zv~	<Xj��)��{�b_o��VS�^0�p�����70C�B�4f,��X4K�7�����=���1p��:�;�4��u�#VȾN�Ά� ��0��w�z�Q��W*FVux2_�)>T���9��S^}��F(��\%	����q/�I�6UX�%��d��|(��c.^ݖ��e���$׉pb�w�����Q�>�e�Q-��\:�%Ǟρ�8�t�wE������s�K��}̏���`�=C-窨��'y/�ʚ����Q��>oo�﬐�kQ�#�y�9��.5W,v�<�G���k�w�j
k�����0�㱹��$�����	-3�L���^j������[��"���
���U���쏏��J�p���:|}{`��2(��q���`���˘�	���Na?iɍ'���!��_6�y��~��xwvد��'An,�ِ<���%�_f<(�΅�K̞����?^r7���B; ��4�'㿓�r�c���,�z���v��6	k�'ǃ���o�}����G-��M@�AA�1��|�ß�(�B�ڽ^��s��>�������J��5�?�5�=D�]�ˉ��q��T/嘷7f\c`{�¶$�+l�B�_
���iͳ����j.��p(���a}��/���Y����ZwT��Fc���M2^���>x��A�$����Rl���#]5D������|`\��9��:�U��U�h���ק�[�o��!�SM�y�O�A^��DEط�`��`�,^�?ٯ�:���݈4R�v�y���f�G`��`����ן��t1z��_�yƸ~�����2�� ��h6�H2?���P���r;������;ڿ�z�#O	�Ǝ�j$5C���/�{4s4_�3�o6W�4�����</\E�۟E���UW?b{��
���7���]�q��'�������뇜AdiQ�����g,~ib�#Q�6�O9�ūvp����'|f���Y��|��C������Y�������/n�Z��;)��������:-p��~t�O���q˓�=��}�WGRj�ln��|�|�Hq��yl���/k��PK��D�J���;U�I���f#J��L��c���y�^��Ղ<��x�^�-a\��~�2��-��֡�K�e37>-��F��o���xmt���n��W"~Uu����?��.H������k��E>�������?�~n�-c��yn�������^��r�k�`7���ܐ�����;�x��k��z8=���៳p��p<����~q���O�?�~��Vz�N1���}~�ث�`���9��9˗�]���M�y�����b�����y�����Q���?=�<��p��/>�г�KCO�����'˟����2?D�~Bu��맔�æ�8������o>j��������Wپ�����^��ٟ������aY��;~����]=�l��i���t��~�����l�L���/���a�X��]>��ÿ�y��z���[G�~��R}��[���SI����߳a��;<}bv�GG����������[!{��$��[r�2/��⃧�z���W%���������_��G�����_���&�~�؏�Qu���������[��8(�:��i��@>e����Qo��I����o��|3aF��A��7��Y{Z�\�x)�G�T�N�\���x>�l��u�{�>��wOv�QM����WQ������gd�'(�f\�A�?�,�'�z����d�
9�5!�!����?;$�ZȞ>c��-|}��A?��ˍqݤlO9/���$֘G~�;=u"lgt?�����l�F��=���,����Y/�#q������)�#���/��|{��pMo���-��'B�/��A��s�I�F|3�����!��<��Nr�"��'gD��;an�)}̝�\��ߋ,@D��y�^�v�@�o���+�����!P�y6�'�f9��r^� i��I>��߭M��"dOy��B�ƒ�41;_�O�+�=q�6s�

+�������d/��������3L�'���?�;���-o?T�^I�����?��x��{�|�L>�6p,�~�YI���ǰ���*?J���I�7��#��i�W'�]b=ً��=�4N,o��_�^�<��m� ����"ÍF�?��m��?l޿*j����k�WEȞ0+q޴ވ7�1�=E���O�G'�����l��q�;}vr��b������= �=�<._&���=G>���?֏��$������.�5[�^��������u���������[�],d/5����9�E�Ұ��L���	u#�\�&�d���}����l_ U���z���d_��h��_Gj<�%�E�A���.����>O���Y/Z��?���(j�,*����u����	��lƻS�OJ���Od�DԾu8��%��~ {��s0n�+�-	^m�t��u=��}՚97��:��_�?N֟_V���gt�QK�^���X�T�����xҜ�����~��1_m5�%��I�}���3�Ӷn�F����Ԃ����	��uY���-�0�18q,��a)�t;��]�6-�������^��g]��up�W>�m��=��}�����w	����hN
�C���d�r����3sB�i�3���9�)���H9(ː��lC�����=�f�K�]���UK�O��'���|�_}�ڂ��ًO~�N;�0�g��e7��|��Em8�p��`,��*�&Fc�-�Vj`4�=�Mp�83*Hn<d������s_��;G%�9E�x��λ_�N/���ڝ�_�H�^�����Rw�4�����|�쵋�kNz���z�Z��wı�����y����:�$7g!�_�v ��G0RS�w��F-���EQk��3�2�w�#���p�����^����kK�����`�|<�W�~�oGB���g:���U��&8{��έ��J���|�p����~������KşNtxP�5�K��=�\�c�32;#9�-r�������ɍ�H��?���N����p����k��ЍQ#�b4����z����r
���H$�`���8"ަj������r�D8�N苯Q�L��^�hF����^��\��׫5r z˸In�b��B�_:%�Mn�׮�P�/��7���"��5���^���8�~9ѬdW$v6�^G�g�/5�עG��e��؞�.�)��U��	8��FI,f{�p�����a��8B����|�Ee�����%���u��_n�|nC��!N�'�}��@|���a���%������+�s?����,�]8���e����O�M�O��`�����z��]]�z?���~�CJ��7]��Ud�n��'���"��C�I.�O<�4�2�\�*f9�/>������1��:Q#ѱ��쵇��y��T�tJ�;���z�X�糠��?���rw�Ϊx��7���F6�a���%z;���s�J�V� ����z"�z��8��ST=�,D�T�������Q��L�6#�����cĚ�8�/qD�'���\��p��j�s����O�������eğ����:ݿ����ԽZ�����:�r���~o�o�Vf�<���f[c{]�>\sN?;������p��-P{?��
�ј������jƧ����I.������~_���ۿgd�E�.�W�i��'�m�[���h��-Xq`um[�&$�ϱ�aF�i
Ԃ�c\�������jűu��ǝ)��W��u�P��L��1��y.[���;��~�C�'�g��T_.������������4X�#U4E��_O0�c����9_K�=�L���`ҁ�tW��������/�1����Xԇ�]ĵh������'\�r�^���w%�cEb����6t���>�9�y���x���꯻�mj��X�y]�m�����&��q��TwH����I�H��5�g-�V�hl/x!"�Ѫg�1�ݣFr��؞j�,q�TW'�wV�H���%�� ��a
??�����>�+>g%����߻�"�N����'�4�h0��͝$,C��?mD��b߿�a�¸�ql꪿��k�+�h�E�Q���o�OI��{i�B���<��Zl?�����5�۩�)b��x�q��2����=����o'�m��uD�Nx��\#���-mO����{~��G�����w}���=~��c��Og�W�Ƽ�0�R~�:S�#����S�K�ܫ�r3�o��s̲	����z3ׁ�-�O�y�S�� ����g*���{���������V|�_6��ސ�%�5�i�3ʊ:�#���C��u>u*l�8�A�{-�����+d:b`="]܍)�������������_�w	������b���2J����O��G���w=q��<}a����gz&� ��G���~<��
�N��u<н�,d/����}��ѓ��a)>�'|E��U�w�����=���	��z	I��Ư[l���z�ayч��q�?mE�ן�^��c�n??��r�o�����=IŌ�1[L��K�j��u�/�`���c�����k��7\|��tx�fr__q����{����6~��ً�yG�Yu�|'\ѧF�����^*|Wb�)�쏅�F�Hm���uO��cߋ]�qHn0�O���~��w����x�Uǟ��ŏkק�܍d����^?��<�G&�������e����]��`s]� �+�B�Ӣ�
b���|?;� ϲ���Qk�߿�ʏN�j���yc��g�2"�S�F��BD���q����x�v���o&|-=�#����z����?}l�Fz�X��d��`5K���p�����1	�K��2��W*|Uѣe��d!{�k�@����g��܍/9��)j�AG���3��>Q#�{�Ď�_;%���w\�P�侦���C�m��}�g��ͱ}Ө����]���ߺ	�ѕ��O��+��U�����`����ɰ4�,���$�'ij4���>�����U��>�J׎���nǯ�H�����DOZ(�oy�V�{k�VA5I�]��X�^���a��c6�#]�?$�/���\�X� 9�+i*\��S����g�ß�wjÏ�9��-�����m��4����[飅������r���s-z��;��%��5�;����Cl/cM\;T��̤#(ǿ�w:�߶���9���3��G��GU?�?a��;$v<Ot�9v�ǁ�k��ڏsl���'�	^�$k���v���� �N�=n���Q	"{��l%���{@�cl����t;��~O��N���Y��*�`�d��\�Ď�p��TL΋��~�����]��ϳ.1�q��F��؂Jr������>0����_���ˆ����{���:�v�I;E%�2�{�?>���=CE!��j<��*�O�g|:@Ch���?��t`a����f�3jCЗ6R��\�o���8�N��޵7�s��Gl/�t��$U��M�yLR�#{�l
͟�wĶI�]�V�B�����OPI�?����Y�G�����ͿD>q��I�~n�	&����j<�w����7�����Ws������Y�&x�H8qc�������!������uXmR���u�����#�ZQ{*���h3�=�Er�U������xž�8���a{�o�`����cL@��<%�K��D�ߩ����?*@��?5��<��ƈ��`�@�!��{Em4�m���u0�m@���^�x+D���={lr�D�~!R|�ȿ���/��5��/���Q>�r|��
q�������g���y�;��M��0(j���3٣��b����kLȶ�?��NO\���˞�r�(��}�?d�H���h>�DJٷu�>���U!_\�M����Ȝ>��Q��ŏ���%��{஄�l�'�L~?���-
��������a�N{P�]�}�"��ey�����'J̷�K��q��)��5�s�w�D��_��K~���o�ؒã����ǳ�y̆ἶ���B��`�I���39aN�/���>%����uYȾZԚ���9�'��$\"�����=�|����>:koKխ��p����b?#�/�����W�,��RS::T+�s��u��U|�������=�WHnI��@jfO��E�|�l��z�%�6��¿������n+���]j���'���N�z��#�wt8�Nsȼ[Ow^�
�k�31pN�:�3ÿ��s~��ʦ΍�KR����{h������[�g�)�g^ᢐ�R��W��oY��x���I���qIзL���?�s��+?��Pl���C\<c{�x�}'��D��?�@�~Ӳ�K4&���P�#��9�C�,�K-d�9���>�/^?�\��׿�����v��̡�u�2��C5Ad�K��L�c���f�xZ��+5�����>���~��C<N�3�4����D{��
�!�I�Y!~LZ��v'U�Iڻ��*���0�ķp^�4�[�6
�=�>��A��@������٧|�~��ww�8ۿ��a�̃BM�p��3g����g��� �~����{��o~��������S��3�gz�ݷ�%����]��B,�/Lo>1[��;#�#h����A,�_F�Ӭ�{��c�+̏੅��M6��t>��5Zo,��@��[�r��
�wq����o��8DCe�㠼������68�7)�1�1������=�Z��PO�Z���VP�ӹ���s���l����k�v����\����J�zq4���Z8�Bs�f���\W�k�s:�n{�s5w�n��G~��v�1?���Hk�����Z�a>�������da\���~��s���*��{e���?��$��:ſ����}�/$]]�Ҭ����36�k\�ē�<�u�����9�w�W)��%���G\��C��C�KןK����-s�����6���#��ݒ܈h���߸����[K�������"{���e����ȣ�<�;-]|��a4hl�Kw�����R��e�D�~B):��롔�f�)�����kc����Xw?�����~��������w1gSI�f_������W��~H��P��=��SX����w�ہ������8����j���>x#���������L~?������"|(!��L����U�[�P�d���R�(>�Ԝ~u�K���췋Z�e�E};ǿtt�(�g���I�}�`��e·o�t;�~�y�w`��N����I� {�m��6�]T/ɢl�M���P"�r��u���ܐJ�үQ)��X&:�k������j�G����ݟ�#��`�SxoZ�WJ�������Mv��۷Qk���ߣ��=�o(o'���C����Ow��ݛ�o������T�ƸNQ۝^����SN��Y��?���Yл��SW&��M���8��8�`�\��ᩚ���'��5��w�
=O��zEr�l����k��i~�V&��(���(�P̀q����������_�g'Ca=�v�_��� {�d�f���rP��(����t��=���A��.���}��d��
������c����cK���.>~���l���{�~�^���ϳN=ڜ'��;��zA0�/��slO��ڟ�ܓ=�U\��6��Ecw@��Z�(�&�+I� �ZȞjl_�����=x�M��<��=�$u�z#N���n�1Y�6�b����js����V�,��k�����CRߨ�id+��b{�^H{��d���ν?�-,o�}+�9�|����0,5�>�Q�!y�~�*j�B���t�o��E�q�Wg�#�^��	��,2����˨}η��',��V�\����c@�O2�#?H�Y��"9�K5�;�����ߌ�����_FX�0®��]���N'{����<wS�/��?"9>z^����pw�͜,^��<sv�ς�vq���??�3j�#1�a��
���)gaY|��D%�nT�B���'߹"ꇻ����l�7jw��*1hTү������	Y���{I�Dr�[��?���p<�$���N'{�W,k�90�����'���k��R�"�װ|��;��~��clү#�y� j�"�:W�����W#�"���\}q���^��Ʒ�����Y%j��5P=+?��̂0N!{�����x�3�;���D�^���p-ι�,��Ѵ�������VU5����_��ٞs�հ
3��Q�6���t;��;~���"r�/r����C��Y��x͘�1�]�G����>�����J�$�8��d�aԆ'>偤^����Y^s/��c��O��|��ܝ��������Ó�/��[}��/���8�<뫢6W�uFrx氨�������Q�z4^�!�&ǿ��x �pu��^��n^��Fc{�D�#�8B�ϱ�/,�f�Y�����WT��������Ƴ��;�J�e^���g��WX�{6bQmA�#6��hl�Q�9R�R�s���4j;��<Y��%�C�d�����C�ݯ��X��E���]	�/�����Hla�����;�e�[�]��u�K�oξk�^@��P��y����R�hl�\#�t(��p�=��;?�[���Q|Y�z�����"2��B�n��pCU��1�״u:���6�?�zTf�7�3V��|����L�������_ݹ &����5p�&ש�'q�
p�Md/5��0�k�8��1�k5�(��ס#E���&�q��hl/+�d��]��Υ�K�o�=�,�����������F��_"�]���������v�
�8v��8����H��s-d/k�	ڞ�0�i�H,����5��f����P�e�v6����z�:��Fp;O�=�,��7�L��K0����)"\Ʒ8�W�]��?f��׮��<����D�LrAr�G�۝P���F����ǓdO|����R,�(�ݝ �����Qz;|^��͸�����O�)W�Z�0�Y��18�ϳ�w��w�Ϯ����9��܍J-~Vq�t��X9��k|-ћ�|��-~����������g��G�F����^s����PzW�;�h~|���{W��q-��������[����~������=�{vz(��d��1Յ�+v����o]��jT�a�a�{q<��9�}u���,����<�F|4W��Op�l��d/xw'\/���xP��$k�c�����z��u���s�ߡ�ެ�~�#��_�y��,d�cv?��?�6#��h0Z����:B����	d/��{���s��H
�vA�^rړ��R1�x������i���I��o�_�Χ-)q_����k���_����=`H����?���­�X�C��[6R��\6��z�����@��M�����^j�t���@�QO��,�n�������Qeď�;�mY��F���+Wܳ��]_�h`������}#܁ٸ������*�ً���U��pfE�$�!���2����\�o�Hr�Azl�ý�Sy��q�Iq��\�_ff�]-�;tu�KR��{�w���˝������(WB��K�Z�sM_��������*v�D��L��˱��_��������Rcx�����`�=�K��vz�=T>ru�:V�����y���7r����y}z^��n����ZA׀�'�Tz�/MľX�Mc㪠�[]�y���ҁ�(��|�f�H�d��#�l�<FW܁���߯�����[�P]HKq/o����k����y?�����i����k�?�����з�--~�x̾�x�Ά
����P����Nk,\_����Hm��'oT빕�я�׮���d�}���t��b7>��/>�e�[���N�k���a�5̟�Dŏ��Y�&�1��0�p���a��-����19=�^�1�4�Wu�`���9�X�o�]ǽE�l�9���z�hқ�R|>Nw����{�1��vK�,n�>�����m�ck=�Ͽ��H��k�O��/�ȋ�����I�U�Se�wv�}=�����P��>�1�����(6�o|�ʹ�!�:(j$����뵓�~�??½�m���O�ۻ���k�+���?��.���Z]�xA8��c�<G�2^OA{X�z����c;,����[�;�R�_	ѬE<v|�^�e�c�{$b���\��J������Z�������S\��<�dt���_�O.k�|LM�:6c����&�G����M���Ec'�o���q�J���	b�;���}~��]����kZ"{AXc�WW��Yp�#��YՍ�].�����O��_��mͳ�e��x��ߠ{ԏD�'�(�����|�7q}��H7������U��Ŀr�q�����0����Fc{y~�g��5�(��?i4���g��CT�d\�v�In�b��w^����������/]=����ӆ!8�����C���_��	��Q;�Ǘ
���-}��'d/5�]1>�8������O��8�5�o�ߏ�"~�&X�^r�I8?�����/���~;�#��w��kח;��#�����u��T=-�vG ��j�o����U=BO���Q	��d/#|��SU��^pM�^b� ��?sq�������eNS��i	a�˧E~w���l�Y�>̝�Y��{�R���ض���V��7b{�o¹�4�?�����)�o���Qۧ0�X6�d{���?����ޅ�5X�<��|�}xn���[�u���������w�O�����=����w��Y/x�n��@+�q�o܍������}7�?wп'�+�q	��_������_�P���?l��_d�����%���ϱ�����>�o}�z7�
�n9��������S][�!k��u뭛�Ԭ���߫��p����ê�^��|�{���ms��l�`/>gt���a�볐}�������z��>�]/�j�졃�|�����������������^�2�_��~���S3�����~����v��2�����X�^���0s��Q��:��Ԫ�^���aaC����� �-���ܨ��/w�g�Z�Sp�����WbY��#��˙Ǝ8�?(�o���&I��[�Q�8�+�#a���ݪ�^�æ��?T5�=�AS~j�����ܤ����nK���5j�b���~��8��=�ԯ�6����'��S�ٳ��f�i�>F�{��y��e�������t?__Ǘ���S�_���3���z9$9B��bV�rH�;��Jr���_�k8zG}o���oe�H���4�?Z{���n�=����Ka�m!�a���4䶤������z5ŧt��vQ���;��U��͡�)�6�����N0��L������d/5�5p5ܧ�����=��"���:����w��7���*�'E�+��H\^��^��ς��^DIǻ����dLz���R���� ����/SB� {�%��1'���쥧�ɐ��w���?f��H���HC���ٟ��l/|���-�ꔭ��k>�r�|nu�ڭ���Ԝ�
�XR�����6W�"��9(`'����|����$��|����?�t�ݍI���A�_� ����{�������"{y�0��':�~�:����<2�'���7�n�na�d�����V:��I�����e�V�519�){���^2;�~�z~���k����o�KP$� =�h�}�~���Eon�룁]L@엎[��::=(����by3̽��o]��ߎ��'�󄓻"�}�?��7�8̌z��-!�i�/�c����Nl��/I?����������R�g#w�ǳR��z����B��+��	��&���]�N�5˸��//�B��Tw�ʎID����d\Q7|>Z�<���vU�{�dO�w9����U��n��	�0�j�ҧ�����l�[����<~�[����!��K)�Eۆ~�q���v�F�j&�SO�fA���Y�]=3�_�|�:�n����u��h�^y�S��R�k�܅�Ƥ۹���nD�k�|c�7����y�5.~>���z�;������Y����)��qz��p��}��<o�\�lW���c�yD`+�b�]#�����ux�����k؋�8N���{��o�/���B���r��׿��?N��)�9�e�{�Q	<2���\�Tw�歐C���������	�ƾ������|L9�ׯ�֟���4�r��!��dS��u�³�D�zX����r���sA��s��V���������oҘ0'���������w���v��X��R��pu��??G티�h>�����r�ˎ�OҘ�|��C��%�?���Ϻ�Ӊ��p��!�;	
紻:�5 �?K�#���#�=4����~Ord�6�<=���<�Y���l=\�rw���_/s>����߭��'�Kľ�u��a�qOw_O���d������Y��7u�s��$�K�UH�����ŏ�??3��ះD�~N��w�Ӿ��D��E�g�؟�i��H�?���N*��[c�S�������ǳr5�?ό�SϬ��_�������x6��ϯ.Q/�ɝ��c�ǳ �ʭ���,>��П�2���[�~���Y�D�������Ek_���ӷ(-]��74��S{���������b�_��*����x=�_�j�&9?^6�{�|�l����"��;f�Hq{��OI�Ͽ�
��Ve�g"�߿�_[������yӓ���R�_r~��%Ǿ)��#������eI>G���F���#���cu�����Z͐{H��w�'ޖ�}��_�O��up��_$�Y���(�J�'��Z�P�JX������ߞ��ò��%��'��>��Ww�04�j��2�9�{��~H��\:,G|'��1�����_���)�Sz(n�dY����sj�Z|D��8�[��O�')�����"S]���c��WȞr�rA��ao�����O������A�(t;Q�%蟺���ݷ���il�#���A���?ͳ��Px�fa}S��ȥ���H�3&{�h~Z���w���/������������Hq{Z�:*��ۆ��VX���
�;����?�ib^d`X߄!x>�t�=N��o�q0�=7�_�1nzKwz/���	�r��X��ck��t�(�w��>=���P�����������WUg?I�f�k�?r�uQr�bξ)>�p�W(�����ۂ�=�1�����C�@�p�=�I�"{���;<��إA�)��Us:���y��Y(���� ��t���cB�E-���;$�v6���I��Ų)�����O��Ң:+�c¹LO~�ֺk?=���$�����_���g�@2ބo���.Q{2�K���l�Ļ�N'{�S.�}���y��N�㿫��|`4��D����~�� k�?�X���(ğ����9�S���zA�=�g�7�8�Wc^Y��	;p���L��)ɓ	^��_ZՃ�y�_�)��l��_�z�'�$�d�ݑԟr�Gdso�(Q/��p���q�����\�bI��y��<�"dOs�R7�?�]H�K�`]��$j��|?���|�j�Z�^�s��w����a-d�,j�T��~׿���ܬz�H|��}�|��Ϛ;��n�S8���X
Ǵ[2���D���
�k��`�6�w�9��e�n�s٣�&����lO�"�1���V>���}���U�)�3%�W����_t������ze����߯��S̈́� �_A���p�%T/�B��V�ݣ�[�$�c,��>�"�ˢv��e*���<UtE^1�&]���������Dķ���Ի���8�K�����IV�x����6L~Q'7�"癳�i?�ޯ����=�0�/�N�����(���^�����^|�m��2����s��@������I���b�M?�����n��)�o:d�=֮���������W���U�gl�)*Ar�y��Ղg0������z<�u�����i�K��|
�"3!��#�e��vT=
���E6�*Fc{���ܯ��/���l>�ǳ����;�������K��x���E�"�a���9�~-cb��lO�bA��l쇨m���������U����Z+q,͓���������L�����mD�N�%��X��
𝐩Al=ُ�ǎ|6�?r�/r�����{�ًO&���>��oYĨ�$��_�#���c���Z�>��)g+�J|?�nF,��VAr��ԄF`O�93�o�:��?c��g���׶F�����[��Z�z��+��;O����p�g����ws��D�^��8z�ԍI_�7��LB�]Z�~Y�.��M��kC������ɦ��(�f6��m4���8�}'*�����:,v����������n�MH�?�!�^O��l؊S	�����7�"��S|+��]�p�%g>W�a��6go����jƷ�|��q_�'{�T�0WW��a����D��I;~ϻO[>��֮_��G��y���w���[���Y���"���3��O��S�ѻQ#��f!�Q;���/k���>j$��+9�S8�u��;?e�"9�G�q�TQ�!���q��h~�t��{���)>��k����	�����)bA�(���8�ߎk`��wl�����yOǵ`;����uM~zL]���u��������o���x �%ˡ׮Ŏo+ǯ�(��y}=Ǘo���=?\�Ϫ�v�l�3��a�8��+������^���<#"FF$����G�VWa��qG��?C~�H��8��c�z����ۨ��5ۿ�y0�����0�e���?�ݖئ��^���G��WJ��Z�(� �0ي���^�pc������\>$�vzǦ&�x�U�<I�����o��?�g��(�x>��s^�{�*�g���Ջ����]�������^����l�e��]�ɇz�|�.�쌤8���L�zT���mC�N9��a��9�LO=8���R+a���'��+�x{�@����I�S�e�c���2���̞.���[�����u�}������p#���:c<��L���#j<�O�*��/���֣�$30~�z���n��y.~	^]	����nu�ϒ�~C+�UC�t���o���POd����X�4w�*&��y�/u��˄������T����3Ku�uG̾m��uqz==��0zɌ�����W�m�B�©���q��q�0��A����y8[�(�}+zPk��d/s6����b<��� ��������Z���\�_��;=�}�J��f���b������<G���b�8p�c
�� �]��k7t��>���w�����W��1��!��ɢao�<x��x���Z$V�X��\��'�_,>^<�����k-��ī��X}�E���¾�xu������E�S��g�������J��mŪ�x	O~�����1��OCB�5Z�^{��>�Q�s���ǿ�z]��TL����i�m��¯���=�����G��9j_�~Oy���-cm���2j;a|���WE�3Z|=��wTzG�ywF�)� ɆIl�k��;l`,ڸ�sS����Lo�??���UI���}x�͏j�^��c��2k�~8l��ﺢ�����y��8��/�~h����&.Ƶp�bG�W*!�Z�o��1�2��qgNA�3���^߼���� �/10��5z^�`nr'jxS{����3������=��9����dfpǩ���,d/>�\/+��5�N����hl/��0�^�j�a>.�Cb�il/]*��i��8��qE��������?ݱ�d����\��Ť߲��((��+����ʮ����p*��Y�j�G�x
�J���d/B�w﮺0@'K?'�璽��l�9��/50،ݢ!��?#��gj�jW��ªn����m����_ǝ�����{�Y��#��l���#��pFc��D��C�������ٕQ���a���X�+�:�Dl�B��������f����!�w܅�1�j�Ǐ�Y.[�X�����צ��7���_2m:13�-F[��Z?���٘o�����H,��WE�Q�����T�H|��K��A������οe��O\��S��_'�g��q�=�g�7ރ��2���YWmN����g>���g��+Xײj�Ω1"��T�|l�x��^��b��p���wC�ݍl/{�9Z���i�Ŷc����|�=p�ܧ�ȯ����ܩ��n��7��JR|������G��z��*޻��J�]��B�±���S­���<���Ν{a �������?�y�"j�T�Y�9+�'����~���]�X�|�~>;~:�5��?���\�_��y�|L�^��m����5�����������)���L�t�����o�Sx�2�B�����j���k]��r��d���^*-��o*��cXd	��ʎ�5����Oy�L�_��,W/\7{���q��8�ak0,���I��Zc4?nl� �����	�}T���:rx����?0;Y�9< �gT�$��(�}?���L�j�����g���g�J���o��gYI��/d3y���^zR�C�꺞�����O�}��m��q���
W�J��/��O��V�#��������{4���5��
����ZO�la�����f/�Oo���S��a����^�C�NW9�I�&[!������#����7v2)������8��>c���'�g�X�^��|�1��yo�~zz��A��!�La���)~JN}/l�9��Q����C��dd/���a�I������>��?J�ݢ�%�r��#_v�����S��zE�pvE�x���NQ��/���T{��p|�IG`��磻���{oo_�	������&������$O�퓢��m~���O��q�J��L3�[��^ ��s��fig��{Yr��D�ǽ���9�#��ׂ���^����ǴzR���/D����MM��xw�L3�>��'�w��� ş���/9�%5��¹{��*�������~�?ԛ�tI��|�4�Ӟc�/�o��ƺ�^-��%��jG�?tq|��I�FY�	�K���f?1����e��
{Q��Qn�*'��^ƴq���?���Y�Q�Ӧ�K<���{
�tr�KO�~��U�zEw^`�l����~��hY~u�R������#̾����{֮������d/.����5�>C�;��[!{YpM��t��5�����OʞX/��g�^˝��A��Ra�<��I<�8�ׂUY�^�k�<P��^��Y�WĎ���� �s���X{�.l�u",r��{�&!nM�?R�]��9�<;�1�Q��E�	?sݗU]7�wa�^�e�]:.�'�͎'��	��;�Gj�����Eޏ���������ؼ���)��?M]5�ǳR�M��4��'�l-�H��;�~�0C�28�OF땿�0w���Cݯ�(��'��*h�B� �&��i._n�^��o�B^rDȗ	O1��1���0�h �=�u��U�p���	_`���|����J��ۿ��j�k�l�N�o��י�r�ˆY�A9!�濄j0�O�#\�vz�S��}�Pm'?�8oo.u���?��+W~�Ɯy���S�w���[x�����B�9�������7��h����s��������)��h=WB��,�Kړ��y'�ߋ�P'��Uo���?�>���i�v��j�S�׶5������3��u�{�\��`�H��2���Zdj��_x�uӰ=�}��!����y�t��\��߰��������1���ׯ������.�M�0,��'k��/0=韦�/>�����~��w~��߅�>�v�C(�����V�jz�>Q�;t�	�����M:.�}���	���3��W�vs�kOw����ќ�m����Gq�&�%\9&|AI�B�"�*軸�
�p��UCܡ��7��Gk�s�����ΟU	�a(��!>\��x��p��ß�r
Ʃ�?@k��7s��}����<��ǹgL\��/gd��D:��.��=n�q������k[��������Cl����&!�E����(������+�������xՐP����$�&i���6�����oy�����.�m���~6�o�vr����p7f�?��	����1�F��_�s3"_�u�����v��^��[��[d�"���~���<���˞���sx������3%;�ӥ~�����D�_�������/��	�wRZ�J��4gCS{����[H�?r�[~��K�,��o������Ow�-e��={�C���/Y�/R��6ǧ�͞���w�������������Df�g�X�K?�yr_Pq�U���f_O����n��~�}d/9��}Q���dCw������?��[��]����Q����x������^���C�Ax���oI���C~���{�ws��C���u�֏�f81��`�?]��6�yD��ݦa�h�yLu�z���d�!jM��Ԉw�����dO|�ǁ��z����͸������NA��?qO��J���x�ǿ��M��_"���~�V9���������Kg��w����>]�'L¸��0�4G�c8��4����	Cq]�B���s������{�w�)���B�i?�����]�L~���	c3�_/䢴fy�ov����%e�?wg�O�����Hi�����~/|�NP�þ1x�<��7���'0�i����;<���D�K�!{�I�˅z9��v
�-I����d� 
��{Wx��_��Ȋ�'�~8��7��b�,6{!��8���3Ǖ���7��G�z�שj�uЮ	������9��9�Ac�~}xX��y?�p��Ule!{o.�O�M�}�n����e!{ZS�C�a�O����LL����N�R���8o�鍒z;��;�~u�4Z����f��J������!�3���Q_���5N'{���j�QwKλ��pTυ�	%����g�?'Y޶�
pYo-���Q����~���E�;~���C���koѲFr$k�?���������$���|��)��w�4�{�@ឿc���f{�dx���{�A�ߐ��5��=�|8.|a\�!vN��y������V��0�C�K���?";����D�������J����_������,}7=����Rr��
*�S.B��5C|�h���g&x��c�~PԶ�y�_�����dO�����3���%�����_C�����l<�����?�5\�`�5I�G�����{�R��3�4�GB�R/o�7���&�E��t�'���
?o7��|��O[a�S����f��<����o�:;HR'����#r���Rb��.9�4�|�g�N``��cl/�j)����?�3�1Q#��o�	�=0��h;̈l���!�7��T��K�O��Jo�K�y��#T�ƟI�S��W�XW�n��_�y�����|?��u��W��k�0g��z<B�����)M��-����������U.�,��=*�~�'�~���$�?����}�Gpt��o�t;�����#��ȍ�H?�o+&�!g/�#�/��h
w���<�B�o�F�p��m���?j$>������F,������m��ֳ�^|�����΍��~־���^jR�\������@���4w?��%����n�^��?9{�����u�D\�6�2�H�H��no��u@	W�B��u�\[�;ʌ���Q#���'�gY��xN�'FUD斅��y��������g��E>u��{&�cn�E;�U/��.g/Y�6���U���lǔ�'d/5�7;��rā�j�M��ֿ�)m��{�H��v�d���^8��&��*d�
�K��yG{��<�p'�,���y�����xa��l�_�N����saƪ���d|Y�$��#���ɦ�I�����ؾfԾG�T���"��w�_b{���\ܡj���r�q�{���`��ab �|���f��&���W_'�L���z��}Ck�_�˦�P�YkcFe�`�N~	��%ꎤM�{يc.}U��,�O���Z�I�	��TE�4.��#�����~����Ȟ��!"�O����uPW)����}�~�}�������ORk$�F�r�7!jW�؝���Sp7�5�������no��ц��" r���^b���.P=Bkp������oE,t����_��M������ۓ�*>��K�Fxz=�=C�����ی��-�zz�>��u'�/w�s����!t�����փ��g��5����/x�v�t�����*�����~��������]��d�͇�~�����jz�8ʂ���&��o2�o3������^���y8�8��s־L��Ϩ���a@n���o'!�^�f�l:�hl/>�	��#&9co�n5������ݎq��������*Q/N��j��﫸���� �u����	�F�'|�G0ʝ �Տ���w6nW�1����_�t���_��C���'���YQ��3~��9�µ`k��j�o>�5��%������~�J�%������iKX��E�T��b폆��P�wΗD��Y���po���G���2�G�ۿ�\z�����wc�E#���KT>�����v5{��.�\Y"^z�O�n���g[�_�~-�da�f�ظ�e�s�k�#v�O}ǅP�!�~�r������o��V`r�k���xy�³�p%� 9�'��%�������Ju��8����g%�������C��'����c�G�18����ރ�U������C���}��=�G��9��p�Zs��0��1�Kε�o���`�gv<K����}[�1��En<�]��w���V��E #�����$�ş�ѡ���z-=/x����G�'��3������/������W*���Et�Y�5���6�G��od���Y����V*���N���l������"���PG�������jύ���k�����)�n�>���W�6�����NF����lk�����z���}]����f_ѐ������_���\կbD-����-J	c��O��e����g���B�y�(�6�/Ü�_V�������s�Iz��o�J�v6z�F2�hl�/jSp~����0��&Q#�i4��@���G� ��fd������R�;a�����S�x}v6~�]��o|Yr_Fq����_G���8������'�4PU|���-cY���7�B�l_�]�+'{ٓu��P+�<��g����Ո��Q���O-~��s��ܴ�����ߠ��~��؈<�:]MzV���W�h�z:'��φQ�㷵���B�����O������$c!{�O ZzV�'3�����Em�=�䓇�wB[����o�����}��篷�֦&�����۳�Rklē�}���^�M�@��ciGLGW��u?܁mF��I1(�`M�_��������xc_?${�-p-=����0���YbU7~;��B�uү^|��84�1���ׁr���x�%z���g���ߣ��߭ʟ� gύJ�_���n��qn�kp/�od�Y��)j�*�3'��8j$9�(K�.��4��NF�j+�:֒��k��K��(>������&�u�����/����!$F��<c����z���6�@%=�Bk�~'�+d/9�g��z�x\������%ü��kj��Xvi�H<D����~�+Ԉ���m����T�V�M�/���J�ooI�+/n��vy_Ÿ^��%�߿$���6�K#��w�ծ��fl/����������I�	^��Hy�~��9�D�H
���7*F�!t�(*A|�̎_G�W�&����ގ�ߨ��y}(���b,V'�?�d���y}�y��p��h�DB��������ކ]®�	�K�у�&�;�����$��oZ�?���=`o[�O�_���t��S	_^|��u�o�g+Hξ�+����VgVz�E�ƁM���M�6^>U���/Y�3�?��%&�����n���2�9�e���;p���A�ks��@�2�m�4Q��溂a�?Y��g��_n��Ls�j��Emk�6����0�fRe!{�ٯB��u?گ������7�ݡ�e�<������~���pۛQ�i~ۙ�FS���[��柤^#��Ŏ�@w?�&�������î��?�W��K�l���E�G��mę���7Uaq=]�^t��o����q���8��p���۳��t8͂��|�2�lNT�X6��e���V����� ����"�yŲn�G��N���}
���E�H�W���p����v�`ۧ��/d/{�2��5��7��������������Y&�������C��}�Y9�{p�&��P��*������}���^���=̾��۱�Ͳ�C|v<A�F��.^-O~���o���0��>��;��{�X���-�MPg�HMN��|��`E����w>8�)��]���[{�W��UF��?¹=m�������}wU6�	^���#����X��z$�?A�Ӣ����pw��0Y&h~l7���5���>�1P�&T��F��T����z^�s�7_�)>�Ot<M�aU�=�����!z٣�!vY���6I���/�I96�b�Q�5���=m�l/��{�r$F^���t:��ڭ�%�=ȝ����g%{aX&����/wՇS�߿(��U��R6�J�`�jQ��0�{�~��]75�'�?|���9������^�'�������yۍ�ߏ$��Q[r?ɹ��;;9A��X>
�@���}�{ҿj�o7^˓~a���K����y0����|`%�s�����C���������T���${ꛀ��=ںz�����q��,{G�k%�%W��xX�������/��v��x�r���eӽ���X�^ף����{5�g)���c����S-�k����!vt��r�O�߱a���z%�������y3��8H�d|�~���+�/��]��5�!p	��~��796t��o���i���������i��o�ס���O��[i�~���]P�a^�V�״�(�&$���'Y�t�߿5�|2�~������xL�[C���w�,4��Q�@��0� Β�7��gst�H�wm����n�x���{�|��W�~�;����&�밖	?0�|������/�?����� �ٻ$�y��$����Va|�F�u����;�y^���s�|�{iM�����vs|J��h�r��fa��r��g�}>��9>����q�_U|����OT��@��5��׆�Lk�=�I�קg$����Sc\�m�h=����No]�����G�K�{����	���6��T��`��_W��j;���/M	����k�����$�Y���������_��q���������������c^ȷ�<����f�oŨu�C컺z����������쑭\�d���x��%^n���O������ph�3�>(�wL����^��գ]�{���p��c�O���������<k�����}J�N��:��?)�.��dC�Ҵ�	��w��G\}�J����5�'`��AǸzi�l=�*�/o
�ux�]�X��g�</M�I�sa|x�7u�������xw^���r?���?���]��=��w����9�$��M�{h�X���Tׯv���/�O���4ȏ/q���Z�x������r�ʏ���S��d�]>�������l���)��uRZ��������"���Z7r��ge��֮o��C���&�?Z{��rW���_��×�c�/�)�����q��xR|�+����Iw_���������o�ܿd�~�^���t=���٬���?�_o�9͒������_#�a�,߿2f���,���,�,R�������fH��)e�'���,��YS~X�t������M͓�)��WF�ɸT��o�~��������������~0�ǵc��9�v����ɑ_�Ѩ�p��>������v�����a�?X���F�����c8ɝw������r|�#��N5=�����޼�������M�O&{�*�̱��0�/^��q���[C}�0ΧA���}�Oa{�	���I�����������^�[�z��0)�B֟��~���C�aw�P%�G8�H׆Y�6�'��X�!.?��:����)��1�$�1Z�C�>����&��P��u�J�3�C����L΃�=�o��'��)�]�����*��
�]���I�
z}��g��d��ٔ�L��\��'�˶�����͇�at���;Ԓ(��<bZ�=��������32/><��?��v�ol��?��|@����.?�w۱���P�[B-�_����e���qP��4Ԣ)d��W�_��Pߝ�z7A��y�?�����qΞbǵB�L9+q�4���b�'�_
�~�Kh��o�s�R�<��?�����1opVR?{��dO5���E����O���׏�#=>������=�(�_ݲ�)����X����S�ay-�^FG��$~�OH���[�h�NΏ�u:�˚�8�'�rM�{�:�%!{��w��_/���P�ְ������%G�*�??g��ΘF�TM��G��WMw���m��5����q�Zr~;7~�@��k��4��:T����P�!{¿�	�Q �8g���)\'��^�9;"���x�7NΫP|�B�����Wb��o����=a�EO�?�|[}��[�d�=�α�dpX��j�$�~�F8�_����Yr�mn����Ϟ�ܗ��_$hx;�x�%�?�ǳ}��w��&A3��
r�/�������H���)�����ǭ������i�J�g\��\���|;�bH����xOɾE�~xOr������#�KNP*�Ε��K�?�9���s8Z�~�vn|�_X����W��ܗ��?"�x�r�~Q�S��`���e�����'��R��]������2��/����(uq�P'��e��G�d/��	�3H{�e~r߹�5��5���Mj�_��~5�t;�O�~������_�=�|?��u��8KT��Fr^.ǿ�cg���C��{����셓Y/ķ}�^;y�{�N�Tb�'��I�i|���b�!`aAm�l���x�s�G���{{W�z!�o�u���;�S��N��|����������xeO�v77�˚�3�O����Q#!���쿌ݶ�o�x	��EQ#���%f�C|5V���Nd���f�㹝;��Lr_jn�Ef��>(�YN�Ğ��S	�����?���N3CH�i	�\Őr+-dO9˝��{�~�q,E�$���}�G?��)���$ǟL�����ڟ�Jψ��l��˓���s�/��� ?H~�"g/�V_8~W��V�~�o���'<�F�s(�H��ʒ[��/�K�k���,�_�F�'Ʒ�����%�ɞ���g���cF(�I���Un����������|��V�>��^�rԏ�S��m���e�v��bn%̅�F�$�}���/�g����j��_�B��Q��\5����|�F\[�`{�<Y辢�
�=��mu�H.7��w�xo��oe������\_���ӹ�����^��k�K௬���"j�_��Ȓ��[ٵ�x3mN�,M�)���k�׺]m�쳟��$�7	�ļ� 2
b1Ϣ�̠��7�]k={��=�?����g��������a���N�X3�j�>N�\�i�o�8I���d�:��K�Q0g�/�_��
5�w����Ώ_r��p"�x��\Bsٷ��E�*Il������6�k�����j����ߥl������Yic����D��B#���Y���X�ۨ~�U{��[�r�X��ob�?O��M�1�FIj���ߥ!̗2:7���H����=Z[X~�k�?�hV�kX{$1;�?���Kՙ�ө=It�El]�>�þ>fb'���9ޟdiI��Ed��N�U�K��W(/1'��˃׋�����c'_Ȯxx�W�I��J��O����O��W�\vvF���u��a7qΣH�&�� �x�&�ZDm�z,8���s�k�tS�."_�FP��#}zJx=՗�q�%�/=�6j/��'��� ��j��?��{�Ms���o��$���QO�W���E��$Ɠ�/�_�X�+�w�+�� ��:�s���
�g�dMd��W)��Z��J�"k�I�/k���:#�#z{�c��$��B���o+X���}��^�w��z>�p���.6���a���7�A��pys6����q��������?o�)2 �}�d���do튣]_E��pκB�'��j5��T���Xo
��P�F���������]0���2q<�߰+R�I������l� �~v�W��y�W|�oQ	~J��'h���8,���D����S��f���΀��Ϯ%�����Ռ�T#v�Q� ъ����b�������ո?�/������W���	ϵ���_�b���)�����ߧg�ד5�<���oWp�bP�K�8$t��Pb�7�|Ԯx�gP�KG��e��FC��3����I�Cj>5�,�]A<� ,�ge�[����^��{���ט��p8��
_��Ưx}O�M��a�c���I�ɮAK_K��������y �O�[��D�����1�4��>�׿,�g��UkfE�+��G,�X�ݳ��?�o�?��d�f����*|��3�￲��<|�Z�Jx�|��C-�����*{�Y�ܖ��![8��ר�G�.�>���|�l�8��#���x���o��;#����z~��x��è/��<7�m�@}�����'=�B��_��ǳ�.���0_��Ј7C���r�H���g����7�C�9��T�v~��I��c�7��&fr;�ش�$,�c�����k�a����?6\�!*f|1��nV�����w��O����7���H������>qO�igT�A�/c����S��K��`F��A̿�D[����ڣ�{j�6~�6�0���^�� >./�����*�.��-��a
�{�ݱ��g��$������=�$_�&����i��i4����Kc��K�"��$̗��sd;.Vk>?��^�ɞ����R�����/��$��O��3۬�Ap���J5��ሳ�R���ᷰ�p�A�`�>J���哩t�꽁I�/>��p+�yҾ�'� ��F$�^�~�|Y�8����8��'3���a�
�wa�ql�m��ݲ����8���9����^����*FuTxV|��{r�������-a�u%���o̗��K�O?���ߨ�X������Q{�\����S��K��;dm�&Qk�ј�����w��W�>�Sa~�.��s��󇟘~͟���4��K}J�'=�j�ǩ��*�ld��'er�8�U��F��]����O:������ȟ�����$̗9���5� #^@��z ���IX/������7�7�m����pȩ3T�bBfJ���g}��[�����L�p��_i�GP�_�bV�K�^"��I�/��;h�{��s�l��]��3_�G�=]������ް��Sm��~�6����j��a˗�+���a-�@��ߺ�蹰k��Yt���f� ��_�Cz����~���0��o�}�j�=�F��]_�(^�K��1�v��ǟ��&J����wf��P]��C4G?�O�1�@��R����>���M��ɚ�qa�$��iNx�]>r��m��W�s�/���/�~������<�چ������b�.��w����a��F��<����Ϧ�/X�����Ɨ��?Q��V��OB����%F04<x��ct\x��[�SJtk�s���O����5�0_�o�����K<*�w��Dl��y�1���{���]�C�%;����Ѱ�tdvߒǗ9�9�Đ�hb��$֟��b��|_��^ު����OYcy��og)�H��W���O�ޠ����������&�$�^ϻ��{�'�;p����'����Dv�/m���A�?�����6��Q�_֋��'�_�p��������6X����s�q���|�����'�ߘ�-;/�?�qX�����LX���m?"u���"�\�_/w�5�2���7����`��`���ė�Üg��/��!K_w�A",�'ޠ���0����-�%�tT�{#1���x{a���̗5���=�����}8�r�O���ې�ǵ|�W�� {��<I��Jtr�l��_3*���?�[%a��%:������_��4�'.��b�؄�B��z�~]��t�{]�!S���MO�sZI��!����"����cj>45;����"���3M�����f/ǣ���l�.�j�n��u���l���I��������ѐ���O+�Ҹ?^��_�~ó_bS/�ު�X��<~���d���������n�B���P���HIv���/.�볽J<����`��$�_�x�?���e���}��(�7�������}kl�'�x/h?���o3�3%�����?��ջ��������\�9����d�q�/+��{d<y	؏��'/��K����V����!m��hSDg�������/ў����%��W�쟔����e�{y��hW���myO����`��,��.{�?g��Aq?����=�] �y/�w����cە!n[�O�K�����	�(��1�2���~.�WX�x ��c�y_�Gf�4.�#���xvJb���^,���8�/�?�����YT��������W�S\��+�G�#����'�|ush���	�?��g��4c`�_<G�q7ؽ{Gv����b��1�g��h��?�k<i��x�FD��l�ݮ?�����
�����٪����jf�s�Ӟ�Kc���_E|������(���v�����YD|ev����X��e����X��g���<������Tߎ\nOi��o��τ��Y����I%�T��˂� ����?���xP]����}γV�?�%�@��t�<���'Ǉ�9��p^��l<�r�9b�/�s)��������_��i�|��v���p,�77����8�x÷c]p'�PX�뿉m�{Ľ�g��>奰{�_���!p_ٙp��q���������ג�>�ߺ)�7��/���)�SJt[��?~�a�ߟ��8�ćE�XbTg�y�����pz��<���t �?zB<���_�P⻢���0�����Y�|5��0����~0���NV�P�\j���_X�����'Cc�^��\
�a/��Ŀ�F���Xl?�8 �_π�8�F]�Si^x]�y�Z�Ӟ���3�������eYL��3�݌��<��ܭ�=���m���Y��y��c����}'ć�������﨏�oZv�Ʀ�������.�?7K���W����́�f��?�O�Ԯ�z&�q�;�m6^x6�o��������������{�z�Z��^U��Ok+�����+�߼	�ӵ-���J����{�Y���?U��)̾��;�|���5��F�����e��Y>���aQ(�N��K�d�O�>�+4�fKו��p9ܧX�?������<S��������_����XC��P���YO�����w�ٿ��O���k�!��e�1��_���C{��5����3;�����>�v��)%;�$�?Lo�7�p�E��@���'��+د���#�K_�푄��cn��9���O�V�!�?P�w���ؔe�������Ȯ�����gB��`7�$����*1�e/�����ƵC�����7�}��l��ڿ�Ռu�7&K��b�ĳRG���u��{t,K�Y��a?�
�_�䊸���/�C�{�8��%�����x��S���>��ğ1�����a�E���������^��t۟�p��`�M���d>���ߺ �%�q��/!~v���9�o#:"����K������B<?񹏧}��Ǻ8<4�t��ﳳ�|���q܋߄cI�*?��������u�QR��gW��Ҟ����������Y��Q��y��5�1~�|w��dl�;p�#>�_���>��#�d������������`>����{c<��W�n}&{�G3����":(�#�����Y�s۝Q�h�y��̈�ռ�-���n��j�[ě�M��Ŋ��4�;��౐�|*���|U�v�o�rJ�cs�'?��p��w�
�������n�O9�o�C�0���8~ZL�c�<s�/�_2_Z}G�����y}�IC��Cd�A�fA���B�w������e�z<�wO�F���[?K�~������_�˿��=	�e�ﰸ�<�=˜쾹�a������c�3������+��4�����/�:h�t^`ʊ��h3��H�����q�>����g����5��gM�O��%���N����Yc�F�8��G�F��l����$>�*S��w��/������k 3?���q���X~��W�����Ճ�����Wо����	'�����p�%�3[�J~��%�;?�W��ʬ�y�;�1o�c'�/�|%�?�Ec�WK��h�e��D6^�~B�,�Ҙ���ò�*���ȥ��aC�����`�����5�)6����ͺ*��'��-���=ۯ��_ic_���������������惡�j�==�/��d�dy8!�l�������"_�_2����+`���=o�8��,�M�V76v	��	�[R�����6҅��� ��a�O}8�1��|��4����G����|!�����~^Ə#���F�e��Uy�y�x9�C�>�冀8���	˞�����P���,}�������c�q������G�I���]yIv~����߈��̝m���d�7��O���_渻g��T�������C�Q�B�f���KF�ꎬ/����+��_|�5d�.U�ٞ��T"���&���%�N��fu��BjKJ�����b��?U���,E�l"c{拉9�F�?�>���^�R�/�i�/��^�W�"����~-�ߟKԏ��Q����GdW�{��3���|[��� ��g�k��<�cT��������?�0_������x�4��h�r�A�/s�׆U��x>+|�n�u�O����ħk�+!���l��Ħ��J���ϣ�0�D,�=�6�PXI�_�ӓh4�C��k�����%��>�#�����2�<����j�qI�������.�w��l6�8���⍟"GC|�������9��vQ}+I5��p�{���XK���1���DR�]�ΓM�vXy��̱���Ϫ2��,��{��O���@W�2�ՠ�Hy�K���_)��)�g[�b��Mp��w��u��{ަ9>&,��L5F���o�$��r�&v��OO��%��
�}�2�\N��\}���ha����4>ݭ�4|+�)�|��H2�<��U]Ly�����D��0D}Ľᶢ_f��R�?0�e�t��-o�ŋ-�_)�Ǫ1�Bj�2�by�A��1�$�/r�c�����?�2_�|��6���v�Do�_���OS1��i��1-�������k0���s�&�0<�2M�s�Ȃ�����=*ۨ�t��l�`x��X���]����k�{������|�ڜ��߃��?ɜr/���U��Z��؛���s�g+B^}����j
̞���w��l���u����Ӥ7�x�/2(\s�}�F�#����h��}��~}��c:����a���ؘ��\��h�Kޓ]��x�e�0�R�K�:����`��O���,�]]q;(���G��	���A��FZW�O��8�8��?G��F|���zN�v���>��c/~���I��&�	� �(�Hl:	�%�5��z)sխ�X��S�S�߽��o����<������W��bT��>Vó"{��O�֨��l��:~��p�E#��r՞�1�߿#rl�جQ�>��h�����n��;l[:J���
y_#��s"���g?S�������0w�����-�H.9\���0�$�f,�����,�<�%��F���Ga���?��_E�u��q������<�-���G��wo�mDC�V�K��;���FϠ�����/�M�Ns�h��p���l���#�{�>Ĥ�R��a��#?<�ߣ��я��ܫD,6>��o?��
�΀Y���w�hB�Fu���S�>xEZ���(���D���(};�y|I��C����w��O�~�Z�{*�ޤ��t�P����g�>
O
��ѧD,^�EB���G���XZ��ׅ��}T�odvb��G豶�b� �䆥�?)t<�G���o#�_d��)n�������sm�6Q	K����B���ߤ���>�G}�Ҳ+��|*�u����R��]�Ǫ>�Ō������)p}uS�+�X��;������^��{���B���лgu�k*Y#��{���Q_,�4�e6��?D�w?e������K5?���Cķ��/��W7��vpx�������U��΋LS{��x|�ߨ�K��I�/���ᓽ���,����/�)a�%����R׽��K{���W=~&�����q��R���9���w�����������}���Bؿ���3�>s����؋JS��z�z�#�k
q{��3���!_��Քھ�?"��B��^�i�^_���yd��(�����7�������y�/�5&��G���֏?%���,���K��񥆧Sy�֓��/A�o�Y��1;<;�<���G����]�(_�w��T�"�̀��c�M=��az�GZ����7��C����,NE��2���jOG��S�����O������I����T��Q�6��E��~����������������G�}@�N�¾����f���_ݸ�0�
^�/�k.�Ͻ����OJ���K��I��C��B�������vW�7�)/6��E��z�r�u�G��uyv�Ǘ��z��[��Ұ�u������p�oI�q؝7�*�����赿�����C�_�2����Q����K}wo���aY���E���C�G��[���F��{�V�閒��+"^�e�oq�֭q����P<��h��ʹ�m-�bO�x����aW�t���*�WIex
��̇��%��7��x�����%���xL��� �Gf�m��!�,t���߳�����|��-�;2��-�-�㋿4��k��2���Έ=��똿^�E�j�\��Rؿk˟ۙ�y��Ɨ��Qj�*�O��Z�?Rd����{2<�D��?����k�]�I���b]x?>_\̇�h)��4=}��bح���C}��_�g'P��O�lU�_v� ��y�աKw�����-�/���AH�+�68���%�Ua��v?��ڟ�]v��'�&1Ɓ׷��Oz~����Ȏ�e����L��3����q{���,񆰮�)C�B��+mXk�un�I����t�:�
X��ӗ*^I-�n�֏nt��+���}*��N�"�Ċ���� {�D�5��Z�/�.��G��FX/��_��Ú�5�繩��.����@��������Kٰ�����5������f|Ya},��]�}�d�g��K�t9͗v1�vJ	�L20`�-
�m��ke�(_��+�sOk���2��?�1)�:~�(ln!~#R]�>��s{���E�1X0��җ1z1�k�+{�4;?��_���񻄿�C�����'��-�/����Ӑ���s���>_���:�>�.�6�}t��(�M����_���$��a5|L�1��ܝ�G��eP��a��6�G�o�EA�lQv_x5����p�_�?��^QS~������8���[b{�Vh��Ԥ�4ַ��A�������5�o��A��A��Ib�+�'Y�W?���ȫ��S{	�g������4��[ �� u,/��h��鯄�?��i<>������?�x��/R�FA4ǳ:�����ʋ�_��O���㗔*�M1��ܮ���K��9^�wD?H��4�Y�����b~Z���e~��n��wh{�1?͙����S����1�����룃��7~���or���4�/*�b������	?�/��7�U�E��e�~1?�?�c~Z�пE΂�gj?�OzO����[ ������0?�`y7W⧘���N���8��+������O���=��'�����8��=n��ck�u�ť����)���%��������^�_n��K�'�]���c����{����O�d#�/F��_d��x��?��1�/���)}�ċ����?�Z�om����/��S��A��ȯد$O��d�����'��v(�y�{�/��o����4�=�Gq`��g"����=U�;�w?��YY�lG�-ҿ� �K������[��Kvw+�?|�_)��q�d~Þ�a��C����Z����@�T�O1���i��j�	V?&e������uX����﨏��.�Y^��J��(/�`��Mi/R�j-�~��dI~ٚ���YA��?B��mu���о6���2
��%?����$I�G����7I{�#���?���_U�������?����o`�����_��b�۴�ҙ����:��ڳ_���"��$X��F���E������?�w��P�����H��w	�W��?Ե�"�����:�_j�C�����^c��#;���������I,�k�Gu�d]��?��?�ץ�?,,ц�^#s\\��������h���4X0?~ٜ�
�����F?J��!~����-�)������7��d���#�?�W��?
�_UW���O�.O��Y]�o��{
���!]�c��換 �����3'�eq���䷮h��X]������C`��޴����&�7��{��������5�?��6��f~c>`�֦�4OL�E槸���Ҕ��I�W3�k�8�Ҕ���ژc����q��H]��ε"�|��4����\�(��F<	���?���/e~�[���'Ο��ʛϛ$>��3鹈�����]�c����x%�O��Sz�^N?�?�B��%X�8��{������Kq�'b�����X�g���?�_O�Ư��_����f�gB�����{��kb>xΗ�P����IV��?E��O��y� \��-��z;�_�/�J�H-^����(�?ɺ��S���!��$��f�;�����O�hK��~?k�w�گȎտ�eY�)�ka������_f��7��,oy�!٩��3?�=�2?�9��/�֏����]|������*���VI���a���V�-���K�y�Kgڿ�O��l��<�Um��P�"�ހ����Xm�a�k?w,���h��ii�����/V�gm#�nRJ̟����O�?hOQ���|�{~���C�6E�!������kQ��,屜�҅%b���wa���k�:������e�a��*�s��K�x|�/���G(����"�E���q��C�~���gPy�U���_����ņO'�1���_�7��$K ~Rǿ��Lb|_�Oi3����`D}��������ϥ��U�a�h�����3���.j���>[_�s��د�T~v���b#8��){:��³�/�g&��M�o��Q<��]�e��Q1�?���P?��+��ϻKy�F��˿��1W�o���?�����h?�N	��_O�/��)��T��Nuc} �/�oj�I���Zh�"x_�̖ίkd���O{�X�������=L��� ^����Q�mQ�!��C{|�G���	��ķ�/�5��T���ђ���D��J��[b_��v~V��i���X���k���>�}Z��J����~P�v��%�5��{�;X[zC��K�hj<�.1o��`#�_��xb?�z,[/q��"�����u�#~��72tl�b~c�lxF.��_�H>@�]T��x(��j>�A�(��!��=�_��N��,�p�v���r����?�t��E�
�硚�V�9����+tl��M��A�������G#�<���w�hr�?BF\����~�.�^\/�MRg�x��aK�����1��xg,_�W!F���#Yt�]zw�V�1,���˿�����iO(A�ߧDwPz�����;�=���p��=k]Zh��]�=k�)�v����(�'Q1����u:G[(�RT���ȶ�^�\��x-�_��)�1a��}T��S������~�燥Ō��cW@<��pX���bLx�Vu���=��O����W#���so}���8��⽿�1sy�ś@��p��Kx�`o,�; <�Ĩ����g�����%Lu�]�gX̏�/���cE}Ĩ��i�>�߄ЫC�?�?�����=����N��,��R� �ت�ϸ�ڏ�ǅ�t��)}A,���þ���owS�2��x|��|���GC����[�zjm����ǅ}��?��?��kۿ�M>_Jx|���ڵR�w�����g;�����e��c��"h?�斿����1�#F}�I_?c�B��(,V(=�¸P����O����ȊǷ��|A鉕j�s���1��C���JO�d�߿��/���ר�~����6�������a�/�I_?۹�3�c̑��XK5˿��_��o���o�Q1�c�;�~����7ǭ��F�8��g�ì��e?���߿Ph��D�x|����kT�Q1�#F}'������J�߁�/��@����:�&}��1�#F}Ĩ��g�_�_(�|�����'V<���kT�Q1�#�������/
�F+u�����x��X�_�j���Q1�;���۟�P߿ B+|�ZZ���6���kT�Q1�#F}'�E��g޷�xG����-�;���1�#F}�Ο0.��]�����g��Q�w~����"{�x����������_���]>�\��x�c�G��è�XK5F}Ĩ���~B���s���Q߼?<~�P��O�~����ʳ��"{����"{�0?o .?�ZZ�7�o���6��P�~�W�_��a���O����wN��~�>-����E;�H�B\<O|����B�P�>�#�,_&�P(��b-��~R�'Z�Ԫq�c~-��a�G,��]���>b�O�������"A�O~��Qq��E����"A�Y���Xq�����>b��}�,.�3+Ȱ�|�F?��E|���E|�������zl����Gl���40���}���_���|����X���F>���V,.2}Ԩ����_}�����E��s|L���~�[��p�[ɱ~������[Ͽp�b���o=�y���D���0|�M��؊Ņ��,�� N���X�Ǩ�X��~z��Wa+9�O�6����kB\l��߆ ����1��X��v��E�/X��Í�^�!�������"�~�����>���f��/�x�m�1�p����O박�'E|��}�f�Eܐj����Ѿ>b�W��O�����x�����Q�����1�E|�%�G�|�k������9>c���O�ԥ�՟�߇�9b�G\�i���Y����w�陯�WZ�~_����^�5Aܜ���>��|�E7緛������8�+��!�E��5B���������!�E'��~�t>�;�_lG�/b-/.�ϿF���>b�o7�������_k���o�b�^C����~s\�i�=A������>b-F}�Z<����>b�G���~���V,.�'��y�+�ϒ4����X������~yXK5F}Ĩ������?�#��a�G��è�X��Q��j���m����E�d���k�0�#��a�_��ר�>b�G��N����(��'9F}�1u|��|+�,_�j���Q1������}V<����x�k�0�#�R�Q1�#F}Ĩ�p�PV@���	�<�|�|�7_�j���Q1�'\(��g1~���5c'�_�B�Φ_�� ��kT�Q1�#F���v�����._?��Kߊ�����x|��1�#F}Ĩ�p�Ў��,���(=��?��b�����B;���v߿P�s�Φ�c|��1�#F}Ĩ��'�b-���-�B���>b-_�j��;��3��������e��߱�+~1�ר�>b�G���s��_[�g%}�[x�B�N�cg�D�����>b���;��������9}̑�j~����_��������x|��1�#F}Ĩ�俀��o�/_�j���Q1�7�a���':/L�/z1�U������TREE  �����������������                               �v	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AE��hl��	�J�+4>A�Q�DTD)��t*Q�*BI��F9�2ό�\�8��{snv�]���ĉ���!�+{�F飰d($jq����]��6���B�Fg����+�O�3@a9��S�s>d�JӷQ�(,W�p����\��ʿ�PX:($�t�L��l]��6�Z�!s��ZO��{ o��kn��ؽ��*-�UP��y�&_(�1�7�B���M�s��O���TREE  ����������������$                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    %�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     D      ^�     E       k�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �	             ~�=OCHK    N�           +        _Netcdf4Dimid                ���,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ^�     F      }�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �h,OCHK     �	            +        _Netcdf4Dimid                �'�OCHK    a�     �       +        _Netcdf4Dimid                  ���yOCHK    6�     �       +        _Netcdf4Dimid                  �_��% �   �܂    x^��1K�@�_�/tr
]�'us�op(�����A���CK�A���F:t%c����i�^"�K�'�7y�{�rK��@�Y��U������ck��"C>�Xq���1yt5K���EF,|���c�{��4�ՒEX��b�s�5y�h6<��X�8`������lxV=18d��E=<K��ǝfój�ǩG�X��o�]`���}a5���ȭƢ�$�{��E��5Y�ڕ��N#M��\e�En&�:1>1�]ѐu:HL_R���)��ծ�F�_��r��TREE  ����������������k                               E�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��C���N  �  ����Q�  ��  f�'�hP  _Q  ���h�   �5  ?%�N��    �w�κ�  ��  ���ս������??@?????=(�   ^�     N      ^�     M      ^�     K      ^�     L      ^�     u      ^�     t      ^�     s      ^�     q      ^�     r      ^�     l      ^�     m      ^�     n      ^�     o      ^�     p      ^�     c      ^�     d      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     k      ^�     x      ^�     {   OCHK    ��	            H        NAME    .      loc_carriers_update_system_balance_constraint �<��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �2��OCHK    �	     �       +        _Netcdf4Dimid                +��OCHK    �	     `       ;        NAME    !      loc_tech_carriers_conversion_all @�ޤOCHK    Ϯ     �       <        NAME    "      loc_tech_carriers_conversion_plus   A��OCHK    ��	     @       +        _Netcdf4Dimid                �*!GOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �{YOCHK    г	     p       +        _Netcdf4Dimid                D�SOCHK    @�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ,S�OCHK    �	     @       +        _Netcdf4Dimid                $���OCHK    P�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ]�n�OCHK    `�	     0       +        _Netcdf4Dimid             !   ���SOCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �7��OCHK    �     �       +        _Netcdf4Dimid             $     ;$�OCHK     �	     P       +        _Netcdf4Dimid             %   m�OCHK   F     �       +        _Netcdf4Dimid             &     	TOCHK    `�	     �       +        _Netcdf4Dimid             '   �yثOCHK    @�	     p       8        NAME          loc_techs_cost_var_constraint ��kOCHK    ��	            +        _Netcdf4Dimid             )   @�MOCHK    ��	     @       +        _Netcdf4Dimid             *   �S20OCHK     �	     �       +        _Netcdf4Dimid             +   y�          ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   $   ^�     �      ^�     �      ^�     �      ^�     �   )   ^�     �   '   ^�     �      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	            �	           �	           �	           �	        GCOL                                                                                                                                  	               
                                                           B2365744::battery::electricity                B2365744::DHDC_small_heat::DHW                B2365744::PV::electricity                      B2365744::wood_boiler_heat::heat              B2365744::grid::electricity                   B2365744::DHW_to_heat::heat                   B2365744::wood_boiler_DHW::DHW                B2365744::DHW_storage::DHW                    B2365744::heat_storage::heat                  B2365744::wood_supply::wood                   B2365744::DHDC_large_heat::DHW                B2365744::SCFP::DHW                   B2365744::DHDC_medium_heat::DHW               B2365744::ASHP_DHW::DHW                                                                                            !               "              B2365744::ASHP::heat    #              B2365744::DHW_to_heat::heat     $              B2365744::wood_boiler_DHW::DHW  %               B2365744::wood_boiler_heat::heat&              B2365744::ASHP::cooling '              B2365744::ASHP_DHW::DHW (               )               *               +               ,              B2365744::ASHP::electricity     -              B2365744::ASHP::cooling .              B2365744::ASHP::heat    /               0               1               2               3               4       )       B2365744::demand_electricity::electricity       5       '       B2365744::demand_space_cooling::cooling 6              B2365744::demand_hot_water::DHW 7       $       B2365744::demand_space_heating::heat    8               9               :              B2365744::PV::electricity       ;               <               =               >               ?               @               A               B               C              B2365744::PV::electricity       D              B2365744::DHDC_small_heat::DHW  E              B2365744::grid::electricity     F              B2365744::SCFP::DHW     G              B2365744::wood_supply::wood     H              B2365744::DHDC_large_heat::DHW  I              B2365744::DHDC_medium_heat::DHW J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B2365744::DHDC_small_heat::DHW  Y               B2365744::wood_boiler_heat::heatZ              B2365744::grid::electricity     [              B2365744::ASHP::heat    \              B2365744::DHW_to_heat::heat     ]              B2365744::wood_boiler_DHW::DHW  ^              B2365744::ASHP::cooling _              B2365744::wood_supply::wood     `              B2365744::PV::electricity       a              B2365744::DHDC_large_heat::DHW  b              B2365744::SCFP::DHW     c              B2365744::DHDC_medium_heat::DHW d              B2365744::ASHP_DHW::DHW e               f               g               h               i               j              B2365744::wood_boiler_DHW       k              B2365744::DHW_to_heat   l              B2365744::wood_boiler_heat      m              B2365744::ASHP_DHW      n               o               p              B2365744::ASHP  q               r               s               t               u              B2365744::battery       v              B2365744::DHW_storage   w              B2365744::heat_storage  x               y               z               {              B2365744::PV    |              B2365744::SCFP  }               ~                             B2365744::ASHP  �               �               �               �               �               �              B2365744::wood_boiler_DHW       �              B2365744::DHW_to_heat   �              B2365744::wood_boiler_heat      �              B2365744::ASHP_DHW      �               �               �               �                          �	     '      �	     &       �	     %      �	     "      �	     #      �	     $      �	     .      �	     -      �	     ,   $   �	     7      �	     6   )   �	     4   '   �	     5      �	     :      �	     I      �	     H      �	     F      �	     G      �	     C      �	     D      �	     E      �	     d      �	     c      �	     a      �	     b      �	     ^      �	     _      �	     `      �	     X       �	     Y      �	     Z      �	     [      �	     \      �	     ]      �	     m      �	     l      �	     j      �	     k      �	     p      �	     w      �	     v      �	     u      �	     |      �	     {      �	           �	     �      �	     �      �	     �      �	     �      P�	           P�	           P�	           P�	           P�	        GCOL                                                      B2365744::ASHP_DHW                    B2365744::ASHP                B2365744::DHW_to_heat                 B2365744::wood_boiler_DHW                     B2365744::wood_boiler_heat                     	               
              B2365744::ASHP                                                                                                                                                                                                                                                 B2365744::wood_boiler_heat                    B2365744::wood_boiler_DHW                     B2365744::grid                B2365744::SCFP                B2365744::PV                  B2365744::ASHP                 B2365744::DHDC_large_heat       !              B2365744::DHDC_small_heat       "              B2365744::DHW_storage   #              B2365744::DHDC_medium_heat      $              B2365744::battery       %              B2365744::ASHP_DHW      &              B2365744::wood_supply   '              B2365744::heat_storage  (               )               *               +               ,               -               .               /               0              B2365744::PV    1              B2365744::DHDC_small_heat       2              B2365744::DHDC_large_heat       3              B2365744::grid  4              B2365744::SCFP  5              B2365744::wood_supply   6              B2365744::DHDC_medium_heat      7               8               9              B2365744::PV    :               ;               <               =               >               ?              B2365744::demand_electricity    @              B2365744::demand_space_heating  A              B2365744::demand_space_cooling  B              B2365744::demand_hot_water      C               D               E               F               G               H               I               J               K               L               M               N               O               P              B2365744::DHW_to_heat   Q              B2365744::wood_supply   R              B2365744::battery       S              B2365744::demand_electricity    T              B2365744::SCFP  U              B2365744::PV    V              B2365744::DHW_storage   W              B2365744::grid  X              B2365744::demand_space_cooling  Y              B2365744::demand_space_heating  Z              B2365744::heat_storage  [              B2365744::demand_hot_water      \               ]               ^               _               `               a               b              B2365744::DHDC_small_heat       c              B2365744::DHDC_large_heat       d              B2365744::wood_boiler_DHW       e              B2365744::wood_boiler_heat      f              B2365744::DHDC_medium_heat      g               h               i               j               k               l               m               n               o              B2365744::DHDC_small_heat       p              B2365744::ASHP  q              B2365744::DHDC_large_heat       r              B2365744::wood_boiler_DHW       s              B2365744::ASHP_DHW      t              B2365744::wood_boiler_heat      u              B2365744::DHDC_medium_heat      v               w               x              B2365744::battery       y               z               {              B2365744::PV    |               }               ~                              �               �               �               �              B2365744::SCFP  �              B2365744::demand_space_cooling  �              B2365744::PV    �              B2365744::demand_electricity    �              B2365744::demand_space_heating  �              B2365744::demand_hot_water      �               �               �               �               �               �              B2365744::demand_electricity    �              B2365744::demand_space_heating  �              B2365744::demand_space_cooling  �                          P�	     
      P�	     '      P�	     &      P�	     $      P�	     %      P�	     !      P�	     "      P�	     #      P�	           P�	           P�	           P�	           P�	           P�	           P�	            P�	     6      P�	     5      P�	     3      P�	     4      P�	     0      P�	     1      P�	     2      P�	     9      P�	     B      P�	     A      P�	     ?      P�	     @   OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint }g��OCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �V,eOCHK   �     �       +        _Netcdf4Dimid             /     �*��OCHK   .%
     �       +        _Netcdf4Dimid             0     ���OCHK     �	     @       +        _Netcdf4Dimid             1   ���;OCHK    @�	             +        _Netcdf4Dimid             2   ֮�OCHK    M�     �       +        _Netcdf4Dimid             3     I�	hOCHK    @�	     0      5        NAME          loc_techs_non_transmission �IV�OCHK    p�	     p       +        _Netcdf4Dimid             5   �@�OCHK    ��	             =        NAME    #      loc_techs_resource_area_constraint �o��OCHK     �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint a3+OCHK     �	     0       +        _Netcdf4Dimid             8   i�"3OCHK    P�	     0       +        _Netcdf4Dimid             9   8�<OCHK    ��	     0       ?        NAME    %      loc_techs_storage_initial_constraint ��m�OCHK    ��	     0       +        _Netcdf4Dimid             ;   $'vOCHK    ��	     p       +        _Netcdf4Dimid             <   ��g�OCHK    P�	     p       +        _Netcdf4Dimid             =   "��OCHK    ��	     �       +        _Netcdf4Dimid             >   �\�OCHK    ��	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Ǵ��OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint M��OCHK   sI     �       +        _Netcdf4Dimid             A     ( IOCHK7    
    is_result                            z]�x       P�	     [      P�	     Z      P�	     Y      P�	     V      P�	     W      P�	     X      P�	     P      P�	     Q      P�	     R      P�	     S      P�	     T      P�	     U      P�	     f      P�	     e      P�	     d      P�	     b      P�	     c      P�	     u      P�	     t      P�	     r      P�	     s      P�	     o      P�	     p      P�	     q      P�	     x      P�	     {      P�	     �      P�	     �      P�	     �      P�	     �      P�	     �      P�	     �      @�	           P�	     �      P�	     �      P�	     �   GCOL                        B2365744::demand_hot_water                                                                 B2365744::PV                  B2365744::SCFP                                	               
                                                                                                                                                                                                  B2365744::DHW_storage                 B2365744::DHDC_medium_heat                    B2365744::grid                B2365744::SCFP                B2365744::demand_space_cooling                B2365744::PV                  B2365744::DHDC_large_heat                     B2365744::battery                     B2365744::DHDC_small_heat                     B2365744::demand_electricity                   B2365744::wood_supply   !              B2365744::demand_space_heating  "              B2365744::heat_storage  #              B2365744::demand_hot_water      $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B2365744::demand_hot_water      9              B2365744::heat_storage  :              B2365744::ASHP_DHW      ;              B2365744::DHDC_small_heat       <              B2365744::DHW_storage   =              B2365744::grid  >              B2365744::DHW_to_heat   ?              B2365744::wood_supply   @              B2365744::battery       A              B2365744::demand_electricity    B              B2365744::SCFP  C              B2365744::PV    D              B2365744::ASHP  E              B2365744::DHDC_large_heat       F              B2365744::wood_boiler_DHW       G              B2365744::demand_space_cooling  H              B2365744::wood_boiler_heat      I              B2365744::DHDC_medium_heat      J              B2365744::demand_space_heating  K               L               M               N               O               P               Q               R               S              B2365744::SCFP  T              B2365744::PV    U              B2365744::DHDC_large_heat       V              B2365744::DHDC_medium_heat      W              B2365744::grid  X              B2365744::DHDC_small_heat       Y              B2365744::wood_supply   Z               [               \               ]              B2365744::PV    ^              B2365744::SCFP  _               `               a               b              B2365744::PV    c              B2365744::SCFP  d               e               f               g               h              B2365744::battery       i              B2365744::DHW_storage   j              B2365744::heat_storage  k               l               m               n               o              B2365744::battery       p              B2365744::DHW_storage   q              B2365744::heat_storage  r               s               t               u               v              B2365744::battery       w              B2365744::DHW_storage   x              B2365744::heat_storage  y               z               {               |               }              B2365744::battery       ~              B2365744::DHW_storage                 B2365744::heat_storage  �               �               �               �               �               �               �               �               �              B2365744::SCFP  �              B2365744::PV    �              B2365744::DHDC_large_heat       �              B2365744::DHDC_medium_heat      �              B2365744::grid  �              B2365744::DHDC_small_heat       �              B2365744::wood_supply   �               �               �               �               �               �               �               �               �              B2365744::PV    �              grid               @�	           @�	           @�	     #      @�	     "      @�	            @�	     !      @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	     J      @�	     I      @�	     H      @�	     F      @�	     G      @�	     A      @�	     B      @�	     C      @�	     D      @�	     E      @�	     8      @�	     9      @�	     :      @�	     ;      @�	     <      @�	     =      @�	     >      @�	     ?      @�	     @      @�	     Y      @�	     X      @�	     V      @�	     W      @�	     S      @�	     T      @�	     U      @�	     ^      @�	     ]      @�	     c      @�	     b      @�	     j      @�	     i      @�	     h      @�	     q      @�	     p      @�	     o      @�	     x      @�	     w      @�	     v      @�	           @�	     ~      @�	     }      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      ��	           ��	           ��	           ��	           @�	     �      ��	           ��	        GCOL                        B2365744::DHDC_small_heat                     B2365744::DHDC_large_heat                     B2365744::grid                B2365744::SCFP                B2365744::wood_supply                 B2365744::DHDC_medium_heat                                    	               
                                                                                                                                                                    B2365744::wood_boiler_heat                    B2365744::wood_boiler_DHW                     B2365744::grid                B2365744::SCFP                B2365744::PV                  B2365744::DHDC_large_heat                     B2365744::ASHP                B2365744::DHDC_small_heat                     B2365744::DHDC_medium_heat                    B2365744::ASHP_DHW                    B2365744::wood_supply                 B2365744::DHW_to_heat                   !               "               #               $               %               &               '               (              B2365744::DHDC_small_heat       )              B2365744::ASHP  *              B2365744::DHDC_large_heat       +              B2365744::wood_boiler_DHW       ,              B2365744::ASHP_DHW      -              B2365744::wood_boiler_heat      .              B2365744::DHDC_medium_heat      /               0               1              B2365744::PV    2               3               4              B23657445               6               7              B23657448               9               :               ;               <               =               >               ?               @              electricity     A              wood    B              cooling C              heat    D              geothermal_storage      E              resourceF              DHW     G               H               I               J               K               L              ASHP_DHWM              DHW_to_heat     N              wood_boiler_DHW O              wood_boiler_heatP               Q               R               S               T              ASHP    U       	       GSHP_heat       V              GSHP_cooling    W               X               Y               Z               [               \              demand_space_cooling    ]              demand_electricity      ^              demand_space_heating    _              demand_hot_water`               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              wood_boiler_DHW {              demand_space_cooling    |              GSHP_cooling    }       	       GSHP_heat       ~              geothermal_boreholes                  SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     +      ��	     ,      ��	     (      ��	     )      ��	     *      ��	     1   OCHK     
            +        _Netcdf4Dimid             B   ��W�OCHK      
     p       +        _Netcdf4Dimid             C   ��}JOCHK    � 
     @       +        _Netcdf4Dimid             D   2��KOCHK    � 
     0       +        _Netcdf4Dimid             E   �N�OCHK     
     @       +        _Netcdf4Dimid             F   D�C�OCHK    @
     �      +        _Netcdf4Dimid             G   (撅OCHK    
     �       +        _Netcdf4Dimid             I   �3�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��BOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        ��3OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             ha�OHDR     �      �          ?      @ 4 4�     +         �                   M�
     �          ������������������������A         _Netcdf4Coordinates                               ��	     �           ��U�  ��	            ��X�OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
        �-:�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        N�R�                                                      ��	     4      ��	     7      ��	     F      ��	     E      ��	     C      ��	     D      ��	     @      ��	     A      ��	     B      ��	     O      ��	     N      ��	     L      ��	     M      ��	     V   	   ��	     U      ��	     T      ��	     _      ��	     ^      ��	     \      ��	     ]      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |   	   ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
     	      �
           �
           �
           �
           @�	     �      �
           �
           �
           �
        GCOL                        DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_small_heat               PV      	              DHDC_small_cooling      
              �_                   �_                   �.                   �.                   �.                   �-                   �-                   �                   �-                                       �                   �                   �_                                  �_                                                                                                             energy_per_area                energy  !              energy_per_area "              energy  #              energy  $              energy  %              �-     &               '              ^^     (               )              electricity     *              �     +              �     ,              �     -              ��     .              ��     /              �)     0              ��     1              ��     2              �)     3              ��     4              ��     5              �)     6              ��     7              ��     8              �)     9              ��     :              ��     ;              +     <              ��     =              ��     >              +     ?              ��     @              ��     A              �)     B              ��     C              ��     D              �)     E              2u     F               G              #�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              #ff6728 b              #6c9e3b c              #aeff60 d              #ff6728 e              #12cdd4 f              #fac710 g              #F9CF22 h              #8fd14f i              #ad8a0b j              #f24726 k              #fac710 l              #E37A72 m              #E37A72 n              #a53019 o              #c69e0c p              #F9CF22 q              #ffda10 r              #8fd14f s              #E37A72 t              #E37A72 u              #E37A72 v              #E37A72 w              #E37A72 x              #f24726 y              #676767 z               {              #�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              #�     �               �               �               �               �               �               �               �               �               �               �               �               �                       TREE  ����������������q                              �%
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ^            u            V�            �,            X/            @�            �            �k            �q             ��	            �             �	             �f�OCHK    g�     s       7    
    is_result                               `$9OHDR                               
   +     �                   �"
     s            ������������������������A         _Netcdf4Coordinates                               ��	     E                         ~��BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    ��
           L        DIMENSION_LIST                              �
        �j�MOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             Ύ��            �'�OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        ����OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �
             ��
             �}+        x^�}8V���{&���L&I%Y�L25�$I�4k����d&�����$IRɚJ*%3k&SI������/I��?鿩��8�so�������~���{���u���y��9������z����M�ն&z���/i�kٍ�.#��Ѵ����&��`;� �L4{��c��
�B���5 :��t|w��@���h+"�߈J~U��Dn'��	��$��`����'Zt�ho���3l/	!��E4���頂�M]�(�Q�ţ\���w"����R�o�U�?1�o��yf��uDFw�=g���D�1g��Dj}�5��c���o!�]�`�=�!:�y����z�D�1�;������6���7��h-�� ����⼋u�t�l�H��ǉa�Do*X�'Qe�}�X��
�'�`[n�DUJ��K���*p.�2�����+X�D*��>�/a��&�Ǡ��Q�D_�`ޯ�5�ڍG�����+��?�V��f8Ѽ����}�}o��^�;�������ۉ.�>J�y���-$
y���,Qˋ��z����8��'*O$z�]�ta�+�ac����@��yc�u'��q�W�� �^E���6�=�}�`�5�RR�+7k��5����S�h����lb��y�=ε�7�Mt�戾
'����s
�K��X�����Χv(�>��%b�>��MT��їw��4"M����},��|�M�s�0X���D���#_���T�!�;���/Ԉ�ÿ�*���������R��`��ݯ���G���y
��lMtq�~�O��?ĺ�[�_!���`6ț%��e2by�D��c�*��Q�ӫg0G-C	?���(k{1�NOƮ�@���Hty0���k�چoa� �o��D�O�*yk�(��$䖤'D�X�	3d�R�6�1G'�}*�������v�l��*u���3E���2k�H�"��M�7VȇUs���!C�W�@��~���_��qy�m�!�g�.�Jn:�����6jU�!��8����}���|�\>Q%>�/�i�f�&���u���V"N_C��zM�vb{y$Q|������QB��S�,`{��m_� j�$,L������+�d���+�ȃ�؞����`H-���5W8rDQh3�C.�sT�������|q�#8K�|�Eny�ڇz#��E��y��nP��}C����&⮘h7��E����`Ո�J�~>X��o�y��%䳁"��-c�[����`�Q[�T�38�|k�d���,T�18��7j�A�i�P�yvَ�3n?�����BWsQ��YX�Pa��p;|��|�;2v��!�τ�W�&\�_���&	yQ9B�{��k�����m�#�?���N������W�1a٢o��o^>�X�sQ����|�Νۂ��ׄkGNS��䭓����X�g����Bhh�I�<V�����=,��_'N\&�X?�r
�N�9+���_8g4D��FO��+�WZ^��f���Oe�S�P���E�m�Ea��}el��I����!¹iO�����ب��B���WĻ�a�P������ d~�T�)�$�5V��[�mNm<)L�7H�ub���q���z�����¯W�	K�^n��)cy�G�����뎟�#vke,�y����Q��,G��i�`�䊌M}<W86�C!,b�0u�·��eL������]�������dl@�xa��>al`O�p�xA��;26a�8�>�}aᶇ��3��Cy�QL�\�,�4z_���Xx|7S��\'��]a��J��q��?N�FF?4J.��>B5{���.�����O�!���Y/�6ol�1a� �l�!Q�ۻ(��D�����h�G^��|(��\nkn�*v�|��O�Vab�J�U�q�֤W�5�;���s|�_�)��E��_�{G���	����]�s�e��g�m!%��0��QB�#��[el�C��B}Lo��x���J9���B��<��ڻB�݋��e���B��WB�����#���26.���q������c+�������Z���'`�ps�%�8�#��C��Q!n� a���Uo%n�e|*�8�GX���P�Y84w��Mm�%�O�)dTr��F'~#c֍	���,,�=-��9´]Ge���C��W�>�#���A��s2�q뚐��Jx�pQ�2d�`���n/�
�?қ�ΆW��i_wC.�3��$��G
	,���2fc������+®w�
�N�Ƅ+����[�6���"�{M��� ,����������e���LX������B�v!&�࿡ӞrR����߀~M'���?i�a�Q�t���1�/�i@n׋�D������zv��0ࣽ��Z��y�v�D��B*uPl�E�
�O����K��sP�֠���ߦ�k��� K������~fC�Q^ތm������0���Gx}۫�u���
�	l�@"�^���aAB�A�����:�ҽԌ��c�l�h�Na����nԺH�o045x���Wáu'��
��3��	�~�c�m&��u�裣м������6tq%th)����k�.k��	<f(tM���Z(Ώ����1����6�;�}�z�S��"/�vhbo���qD�8�y���@C��5�C���1�.��R�>��Q���� 4�}p�x�''h�"��5�鿇h�+�&��>�{�zM��	6~s�ߎ���O���.��0�*�˰��o,8�Y03t�2h�rhެ�D��Ҙ�a��9�������#�+�'�@AC��}�%������V� ���X����#���G����fwp��eD�*�KԔ�?%��I�� h���{�����z�C�l|<m�z)�g�M�D&а�߁����#�Yh ����5�B�0�Z���Q��i�});"[��>�K7����w���\�
��ߊ�po7��v��]M\r��h����ݔw��Gz���/��70�o���!^/}[Tum�}��/�}����/i�+�̑���*����1��Sԡ3WB[�*�D���&�51' ���{���U��F�Ct�]�$X5�Q���cG!�C�����[�Q:���_�T�<[M�38Ȇ��IȽ���<fB�ߎS���;A�@	������}�`��/Sa���ͯ�<�u�O�[̧Dpޙ"�z��Ǵ5���<V�p_�݇�"o��p�W��y���P�D��d3������_�>�]峊���3��Em�k��S��;�A����]���[�a�{���D�{�H� �U��X�އ���88'�Np����Y��EpGOm��N�
� [K�06g�=�훉*@����uq�pfg��;�������#���"�؂'������Ob,�b�J���sM܁my/�7"�`�C�|Ϋq��x���a�Hx��_�z �|{�1��<jm7��L�&a6��il�Y5��<q�JD������1�Z8S�1T�fM}�Q�F�[IOVP�:u��/(��q���+�v\leL�O�߲�7�,�:������V�MϖQ䡷h'��k?���U�8g��l�7���l�4r��͎�N�$�N�>9�K�OW�N��K�8���4aT�ܘ1[)1j'�- �ɑ�g5gm7u&���{�2Y�h���N�{��*�s�����+��«�	o���s��u=�]�H�Fa�����o��B;�ar�g�{Ő��"=?�\���4�M�5��O�y-o >�����!]_�1-h�-����:��_����-?���������3����-��I���Ҡ��ǿ6��v�����.�E�m^��9�4͐N�6�ia� �>�"_�D���ht�;U���|PN�t��zG=�������4�hg�\��ښξӓV��#_õ������n즾�Z�|s��J�_����4�9��5]"7���v�n*KO�F�lx�J��p�`Ԡ���G�%/�p�Z�`�╨�[ѷK?h2<k�ka��a�s#h��G�±o28��E�0�:�.�5s9�\��כh�W�o�F��
���(ִ�����
�"�??�~�b�'D��8;�~�C�q�^�����?C��e�>�X~b��P���e���(�}�`	��DO����2��t���E�Z��`h���I���̭9�c]��3��0^�qш��{Q�
���8�@�ms�"qR��6��%;�J��\#=O9�>��(���"�4�@Կ�P�<�Z,�k�	���a�\:f����m8_b>�
;��c܆����D�X�t��ǰ����.M'6Wh:u�5/�X���`�Ҡ�`�Fh�Ph>�z���O�Fc	�;n�
�͔
͡���%O:��MG.�7ż1V-�&��.b+�D��|��U��ԥ��ֈ9����ȋT�����f�P��9��jQ��4_h�ث�2�T�>�+P3�q�7�˻�GA���o��<�q<8�u��9��W��[��o9C�jR�o1V�����
���M`�-ЬgTl]��1fV`Maۀ3
�	��6&�x�_�5, c����S��b�����k��X�?��~��JP����/_�Z.V��A�LG=��<�Z�z��R�߸c�s|,��߻�Z�9Ԋ>�բ�>gP窑G�a�,	c��8�!���c�M
6<�0/:�����W����_S�>P��G{�1h�����6������C�h���/��j�� q_�(��L�sg(�tؿk��I�C)3B���}�=��2y묊��9c8�/���~ߩ`�/7�C�ȝz�g�(X��5�MX��*����=�Oȱ߼��<^����&�I<�N!�����\�쒅uΪP�<��	1�U
��߆��t �*���*}�P����6�OK����F�jp�H�nx�6�:'P��M����ȕ>s���eϖ��됈����`��R��:��^�%�M����6��f��3�rA&
�u7���n��d��v5�����yD#�<��`�8����:����R0�ī�{��p�O4�K������L��U�%�R��j�F��.�׊�!�x(��P�����֣f�a�D^���6�1G;ؽ��*Z�}1�V��{�`=�U�@Q���؞�|���`Wդ�}�|�Z����m�C�Z0�5k*ǹ!��a���`V�M[�W��nZ�U����Dkź�ïo!� �k��g8��jp��Ing����+q����U��V����s��M,�U �-D��ȹ��$l&l��5؁<���V��U^?k�ڿ�����5Dd1���L��"�G����x�Cn����P�$-�bs/��%2H�<�[jC&�Yb���nb��	5�-�l �;�}z"�J�U0��BpK�cF*����\� 4A>;'r�2V��oC�-�<�[��e���)�pl>Ƨ��4�����zK�9dbLI2de�d�F�J�?�H���Z���;ꪱG�)��ٍ̾2��=�c��<v&�6dsa�����ڳ�~�[L�&3C���)c�1��s��5�h�c�y���s��l��[�)�^l��%gU�������'�r���|�Z�bv���������2V�>���%υmB��AhP7��mZ\d\�ź�\l=}��Ǖ<L�qz�|F����v�2�t?�u��vֱ�bk�2��c��Ur��L~�X��&2��d����TNe?ޤFƊ7�Qy0��E��t�.l�1k#�J��"G���1��el�y2W����\�х�2�Vh�>��׵ml�g(c.�&�zƃ�U�j[�n����%�%��S]�(��o�d�X�]-������ ������2v.���4M�?0��5
YM�F�
���l~������u�)I<| _��s�3�1��b>ԧ�'	�m�M�u�D�G�<�Ό�%�o��a�I2V0މ�x�rό|]|��==GƸ�Yӕ9^�9��P���5���'Z��)N�.�RMs�c�;���Lf�pW�.��|�>[�:�����n��&��h����/��)�jp��=n��i���a�<��{yo�)��U��/��:��{���L�j�r�]n�s�?����~��j�;Uh�zߖrI@+;�n���dl��8�a6�~����,�$c�5L��l����Q�~�I�4ns����j�b[�+R�ֱ��ggZsY�6�3�c%e2V�˾��\�a��f\R.cu�M�Sn���YL3+���Cƚ���yռs�)�O4��r�� s>Ӻ���z���>���n7w�މ�<�ě�i���Z��Ć)n�:]�o�c�P�5�����tv�~������ϭY��?p��(��Z�A9a�����n�`�6�;�ĺz:ܘ�%6�b�� 6Ȱ�4�c��iO9���ړ�o@{�:?�/�CD��_7=�"=W�����7�^�'����t�4���ϏQ��^&�z��v�n�	u~>��.���R<P_=V}�~u�t.�r#p�nMպ��f�F�C/�������G�9������/^`}�dx��D�ulc5���8��DW��7N"�x�.���?Q��}�:��Cq8����n���yIzv�B4�,�Vރ�p�%j�����c�]GM?�9���tL��h�8�
��6h��9S�voc�������ò��<d�F���D��W�Nt:�Ze!���� ��<��*Z`���6�<V@C;H�"�3�{;��ı_������ק]�nz�聹>�Nʞ�u����üa�E�0���}LǺ9�bQ���5���m�΋�����Si�.c�U��}���/*"�`��X���aU:��c-�_ �\m�1iL��9�j�i�D�p�KKA�p�_%���ƪ�^
�2Z�y`M�ߠ�k�����������$�>g{� ��+c�ʓ�'�g���nn�>���u�h�H��i��CQS�+ql�6� ȱ����%�����9���>c�כ1�?��o���8~�:ƙ|�-���8�qÜK}c�����?���O����_/�߫�H�vD�����{_z�-=�^�?�.r���k�i��/�D^�����h�ޅ��v|�kC�_࿶�����ڳ����#Z��X�m �nP�L�|.jX�S�t@W��64q t��(t�<���hU^#�iXKߗ�M�F�T���[�w���B���U��:��Q;sɿ���y 6Ϯg��P�s�#ߧ�6W`���;Z�5�(���l�G�����"�tr�:rgg���4Ԉ4���7������s3E�98��n�.t��[�y��x�T�1�����@N����X��Z��yP�鳽��~=Q�������v] ��g
>�W�\�����ۨ���>�������[�"tO�� ��`6�@:�E�d�=���x�B�8�6�~<��`�sx���q����1��w�8%x���$��o�.�3!�:��w�.��AhM@��c>yV�P����M��8B�.����c�a.�u���æ�����Da�و�Y�K����.���c�6�:
�{�;���˳���_WG�ϙc�����<��Y�*�&���h��W���:�r��6�
��#ׂ�d��=���t�&��VPa���C��E���k���5�T�oy{��o��]����:�5�4?�B9�#�n���QJ���?7~L/�c�xӇn���x�K���ʞ��Yݏܸ��Sm�M��un�#�$8��M-Z6#�rZ�^.]��N��/z�B�	�5}3�d�_$���47lJ���]��UNt�:4e]`���v������#�L�8���U��>9���n_[��u�MkaA�>�3��ڸ'g�i~�pj���h��h
~��-D����΁��{�~o��s��X����	��}��c���6���A���,Z<m1�zg.��8���I��N���A��Ē��y�}�B�Ӱ�ߢ�9I4�O; �#�]�ߝG�GA�ؑ�%4�&��C29�YD��]!k��T9%������R��oѧ��Pޓ_(i�[d�����Цf'��^&�H�H��ur��
.:-}%�GBmG�o=B����>D�."rA�-���e:~�Z6<yt�����g������Q��^������҆�<	͑�:҆��F�[�8�(���$]��mx���h��}�GK�2��N��4��D�M�|�V)G�A�h`�P�y�j.r�9�ΟQ��G_��#�َ�a\�>����G�����C�9�
'0��	Є���=��9�A��,zu j�!�G�n��AQS��-��>�<�@�o��5'�~�F�]���k�B�D��p�9���ps?�A�_����|�
zc�Ķ�x&�����%�2� ��A��`{8l����]�ԩ7t�X�v��^����_�G*֩7�U�ԏ�
�E|��,�i�SV
����f��fJזt7�i8Q=��9�A�d]�y�z�Z��M:��9`�^�Qy��S��s
���ZM�������]-�T�9�M�N*}�b{*���#p�F
&6��7xN�^�z��6�=��	8�Ϧ;��ށu�7ԁ/ԉ\���}���q�M����9:c5��"�!�&v�0h�H����.��T�ub�c4Bm�	��V)X.l�
�ā�Ʃ�(�.��;�ܐ���c�nQ����1o%8i�
O�@�;��.D_:�Y�
֊1��cy��c��i#.�q._��6ֿUG�n��6�c��%�!�9a}�������
�ck�8�A�����~���"� �NM[�a�
��%|]Wen��c8f �5ak�� �n�+~�?��LR�3����M�]>�Rp��9��9X�V�uJF�
f������z�p�a � ��a�n2V��T�h�P	xW,��i
�Q!]7bi�u�����J�g�� ������1�uqb����`�Z�S	ƚ��a��<��C�$��d�o�UƩ��L�(F.4����n������	���YW��y�"v�����׭*�`�)�y�x�)Ɯޤ`�%���:�`���
�=�|o��g��Y��5�5gU�q)q
��Ҏs&!�J��
,7v��0'��w5m�Ͼ@�^�5�%K��B��'	�[AX'���R�I���� /D�H����Y���1�����^���^���/4���E��1R���c�~��	��l�!�`��|-	�l�zh�)Ǚ�H��C�oZ���R��w��#0%�ԇ�"���{c.��k�U�k@�q�n!�[�.���\�W��n��/�m!
V�u�_�@>�B.WS�� �S�|��*�k�jF��"G�(���#��gJ�uV*!,	�#����+%��X�
��t�$b�Ry��=k�ʦ��Z��Vy������*RK'�G��l�x���zĔ����?%�j�>f�Y��(X rK�U�w�i'O%��<�j�����|���`��}��k�g ��� �~ \!>Q�WMehv(��A�|�H�R2v��߁@;�yx!��ԁ&p����b,�*uG�(��W&��F��M2T`���F�I�?&J���3ʐ� mV�n���Y\���:��!���8�4�MK��0*��nhȘ�^7�yp�L��P禙�2F����΁Vu\�cƚ�n��3e���-�uI<#��|\�g��ٰM��W����~��`ֲ-��3�������g��-���d��n�����>z)�Pw��8cW8g�%�L[c������ݗM_7�M�A�G���j�]�=��-���'���l��1�����e2/Ύ�ڐ8k�s�c����Њ��o�Uɘ{�-�6-a�}�whb�6�ڂ�:kK��&Z1|N����Ce�M8���rl�d�>;�9�XC�-7��rJ^Gvp~���tbN�T�s���`��%�u&����Z��lR��wXe�X�_$Oo���.�΁A�2�(��s�)И}c��2�SƢ�B8�|4�Om��b�w�ׁ����o��ll;�m�6Kk˰Od�Z�o沶8΋��SS#� ~WVƙU�]�\OsKӎ��"yJr8��e�IW���6��Bf�<f-�>D�L�������h��Y�\���rm�"-�+��'�q]P!��6����J(�V���0o�>��g�Y+ގu�_���l���,�F��]�,;����8ao%���&�B+n
g�%�˿�=�����CS�K_-�h��SY�^X!c�\g���Ǹ"��g�ٲ����%Ķpl�h�����٤햌ex�e*Y�u�S��@����e,f�;�kسwM?r�e7%n�L�y�Q�k���~ּ%➌�Mg�l'6���3٫�T��2���Ԛ�lØ�=8��^�<�p�� 6t���li�r�H��քr|e�5h�p����7��_V�ZxǖywC!\�����[1��i�����g�t�s�a_�����5a��P>����ͅ�z\�r��]}e,B��$uplf5O�����n($�L�
��3��⿅��:�)'�[S�r��ǫ���4���j����[����n����I��rHM|�Jl_��A?]W����]�N�w���i�$}���ѻD�A����c�~@�mO���u�Zp�l7��w��9�_���h�Qo��cY�?@��ǣoˮ���k�":�qz�~�ǁ�����&��D��ENbۓu�����+��8��w��9�J�D_������y�A�{������$����P�A���1��Z�`Qc]F��hB�
}�H�~��S�;
��#)���N�~��?�7���&z�;�3��6���G�qQX��c蜱�W0���D�Wa��w�N��]���Gj���j�����X�v�Λ�Zh9�����0��Dρ݅�+��F@w��4���/�{����<�ZXb^f�a�R�O�r0����@_��/l�>k��>�>����d�4�D�K
�09[����Oah�8���CD7��a�=]�zXc=�a�/���A+�~�i6��B3��>/c�P'�[��.�oW[���������f!N�C�����뇇C�nϣE��W�V�����-hX���� 7"^����D�6=���=C��Ot	��W��I�*D����ߟ����Ф�+�.���'�6t��W���nL���b[6���~V���!Qˮ�w��AB,Ƈx)�G���}���8���RW׵a�
��&Ƽ�{@�ڳ���!�C�c��K�����y�9d=r�	��S�&�N���X;T����k�pL��}9c䢈����Z���ǚ*Q��G�U���RѨ���>�eM���t=#驜3���5�(C=��V�B���c�ȥ&x��rl7�M+P{|�:���_i�D.��Q8oY�y��g�w���Ϡxp2pugpG�6o�/��NF��\(���s@��G�3��@���K���f��#/!^�WJ�it���C�آ}ę8�A��v'�~�5u��C�ߚ��yp��O�X�����d����ۥ�S7��wG�cN��c:x� �{�'~�}_�;�W}��s��� ���_(W\w�D�
8�!8��#q�8�k�>���>����xd���M���V�^'�#ƿ#}�=
�166@쭆�Jq�#�j��Q�41x�;
6Y2����y�5���1���x@s��_U��$ZlB�M�Tz�%rn��?� ��;hf�锸��^ �|kR3ę���Y��I�Y������4�����T:>�6��J�o��C���������i(ƾM3�V�������~�h'�\8��^�Ny��IU��h����	�}�RwRo�2�+�z���m�E��br��i��!��O��\A������!�ƶ�;8���C_}W���z������k�*���Fϥ���a���/�y�q�~dq�_�}�oO�{L�,�Ūjg!�ys�*G��k�R<Z.]%O+Ӌ�?��`բ���;l��=��iI�?g#��H{���v֦�T��j줘���ie͟�n��Dm;I�^;�Ƅ�������(�+���X@C>��6�-ܡ���skSʌ�d����ۋ�G�����o����z=�}6����s�ӟXׂvt�_��u�{/%h'@w\�E�k��Ŕ�ˋޟ�G_�G	�����Ϫ�Y:�4=?�̊2*��	]~���#_:�\��f覯n�b���������%��������ϡאߓ�ga�wPۦ@3A4�� �ރ��<�� |�)�}ۦ߃V��_�o+���I�b��)x��"$�	M�@z!b���fA<��!���7�ݓ�Z�� y"l5�*��C�Ϯ%��_m�U?��6uރ�e��y� _�e:���Sp�E���fJ�Z~��á�V�+�A�M�V��5�F��v
����P_�^�@�#�o	��1�᧰]o�t���0>O�a
+K�kV�h��'=[n��{�����Y��[��xs܅1"�ϋyk!~Al�&R�O�@�`=㡱z�������|=V}�?�:�f����9)��[}ц�ԁ��1h��3
�|��e@��&Kזt7{�[y!��� ��*X"4�z��=������N�z�a�Y�"�����1����ػJ�2�/�8��5��l��g)�b���bp�s�
&6+��"��Tp��pe�hl�w�.�1&xίP�̻� �����fbM�j��#�o���B�1�`�}/�;��@7�N["�qw6mļ��fTl�Z#}��3���@��a�ئ���8���c����f�t]�xKw;�:掵M�x�ޤ��T�{&�f��b�e���`ưe:8���t_��J���;P���X)X4�:�`f)|	s�j�`vX����P��a�",c��8��;���(X��C<�B�{/�qw�þ�x��t���w�F�!6,G>ͅ��l&�fN��!;�\��z�2���'n�v��%�
��o���K�E�6T0�{�_
+^��T�G&��}�_ls~cڕ7�f~���.)u��?��j=��F④w`ݟ�`�`��ȱUȻ�"���(X�ځ89��ۄs���j����}vC`G�����5`�~�zh�0�m�JLOG_qx�#��@�*���X�)�ۂ����`8�9b���
~]�`g0��y�)Ɯ^�`���߶`���{��|w�&�|p!�b�`���\p��كs�E�n���K|0
�~o���b~g0;�F'S��6I�+4��$�)Z����)�c�<rL�4]�{-�E��V)�v��:����Dߠ���Re����C=�������bm�0�b�=�^��!��m|m=�Y��PS�q�ҺWb{3�M�����K�������G����Q��0�\�5+�E!�ha;���`V�M�ȫuX�,�*u�@���{b�t������*�N3������}�#Nu���4L���p�&�NJ𗯎 ,;�����P����x ��Q�I"�S*���g�_٦�����Ed1���yrCj��/��u���/��-^����BiK�1; �b~C�t�[�"�Z\���������D�!' ���)�#黔��S��
�X�W�����ʠG�!���-�g�E.�!c&��ZZ&摄��R��)n�� ��c�Q�;"G9�zg�Z�1�ޒ�M���)jdJ�t�c����ݟQ6誱�C<'���Ǎ&�*��hVs��c������˹#Z�N|sb�3G��sP�^�������ԋ�
�9���=Z58ר��-n����K�K8�l=�ʒ����~���ȡ��"oX§l��SU��ղv��ٴ�w;gW�䐆�mO����P3�f��l�Q�;��8�V�oȰ�����:���5��;�We�����ІV�tXϥj�el@�3�,>���e�q�#��{�-���V1�U/`uv�ndL;p��Gpbm��f��ڂl�:vL7�Si�Ȳ�]ҥ�Q���=>�Ȑ�jrā<�밓��[�2��x}���ݕϦCZ[��A7ϴ�s���\WW�ʅ��|J=������~Ǌ��CM �y��M�A��P��w��qW�`���/U�I���������C����4~�Q^��0��ϙ�ϟ��������=xGH;FF�&�v>}���T)v|�.}'��;}�;�?ও��4+����ګ�37��¶��+��p�q�7��S��ʵ"q�mW ���'Z`x��i�cM�p	g_�.3��YJ[�s��fs>���#̎E{Y�*��Zf�)?���%��m�->S0�=��8�D�2�=�)�;W.d��p�Y�&cC�4�3\[���wja/�w��������H~��0v8�ܫ���d~�ek���!���0]�̲�9kO=׮w㶊&��ܧ�<��)� �9�ݙ<Vs ci���E�i�Xۖ┸=�����fl�>�Ë��5�B��L�*Î��yvL2'��˘F� �ίc7[G�2{��L�1�G����7�������\7b�\�S=�������L;{�\4t���m��'����G+g�.ꆚ�{#�3����rwn��e�*���f�t��kdu��j�tT��jl
�'nӎe���_�#c�V;8b}-�`���0��Ԭ_�Y�ӹ�4��\y@l�=��ok��}I$PE��?�<�%o�u��Ts���_��v�@�_���n��u�'�w?$�g�p�IY$�*���*� ���������"�>�����v��DW.]��cp�إ༛����1�|��O_t�%x6�0�j�����е�A���@��O��V�~�\W����EuD��1��1���*c��a��7�n.^��oC+셆Hq��qڴd�1Z�����W�]z"�r�:?��+"~�;hQ������X�sB'�q�C?Ǿ�1��Xnp�_ހ��x��Ɓ��1x]w����q�Sh+��5Dk0�GSq4�~�9��N�O	�������!���q�!�D�FK�ujGoI���\L�s���2���[X�^8�k�Q˺nˆ�p�i@(<�'�6��}�c_}�5���m��x�4�l�ޣ=_)X
�YS.��x�\pͭ���{�_���O`&p�]���@P�p�ඖD�S`�U���%8ق�ЙB������<�Z��Fϓ���6s�;O46>2����[�����o�y��Wh��{͂���:��z�vB���D3�ti\o����	���K�pl��ah�1�:�����x��B)��m�R��N¾���G�[�I�N�MH�ˤ��V�z�5���.��B|Oe�����[�~��/�6�l*z��#aák�6�����
���Y{������cȃjȷ��Q���17Z1�!�`�J��D�D�O�.j�t1���e��F-J3��/7#]�o�ܐk����Q�c�u�T��z��Q;����T�<�n�3rL��9��S�5��1�{��E
��-�w�u(m?s��8����>4�j>�O��8r�>�{O�����s{��Z��E�s��'��j��f�H����IG����j����R�O��GC��#�VEi�p�b��)�>�?�T���:�߃.F��C�m���>��ۇ:߬]NMK��������oD}GO����L$��a/�~���Iଈ��H�|D�wm]���}��{��B��|��~p�=��$�l`����Y��S���D���S#�ӭ������7�#,���oz��0����#䋦G���Ї:b�
�c�E�X|���#_��Ĺ}�ko����1�ѥM�&�Wk8<b�����V8�~]ڰ=�zT�7���u�)~^+�_+#��]4r� �L�MzM�w�NQn�>���s�o�Eq�ǐ�z!$�ڐ��>?��m�8���c��L|A���({�G��nBO:��<�ǩ��c�<�Rm�;t>����h7���Z�Ѻ|v���QhL������E��ј�ƃl�|}j�&R7>BE?�V��t~)Y�o�����G��W��讶���K�'�v�����nN��[�>���O������o�4��4r������w� ۗj���䊳�3�И�w���)1�5�کf�{��7nN���	���Lo�I���,)a��*J��,��O.�9�p2�\�瓱��^n���syԝ&���1�.�O�Oɚ�(m�o���,���r��A=��iÕQtl-�բ�ܣ��ޠ�gO�}�֭��vL#�5),s
�E:�jϵ�����y��bFS��z�XO��'^N����Q� /ڌ��9~>��ؒ6��Iz���e�Hks::��RQ)��?�R|4�X��#�tO�[���׾�
�UJd��Y�s����@��Ƕ3���2ك�V�@������	��	���t�pO3�?��&C��*�~�Rg�k_!f� ��'౳����x�B��A�~�4��9���[�0&��pĆ��f����ېs���ܳ���[A'9�f-����&"���n��X,�q��`��CI�H�/����#���kˍ�s'�q��>�M�W�A�c��=��AK~�9��M�#�kЉ~���qΕ��Ap�T��1���(�l�%گv�Y��o��ߥ΋�[�w�"����ǘ?E��D����b�+lm��5�9��6 ��}*q�'X'#䛓8�x�I�8�t_����1�R?b�}�0�P�_�MU
V;�bmʡ�KˤkK�[���c�	9F�T�B쐛��EI�w�J����f�a�?��
V����V��a��
V�)�qu�Z�G*}�vu��(ԅ`p�Gu
&���<�u�4H�^��	о�8&��o.u7O����:	�ÆWl!�c#��/�Άf<S�`�}/K:o�E���T��Z�æ٘�	r����=���a�`[��u�����Q/�{U.
怱'�N�N�u1�u,�-S�k���']����ύPo:�W�c��yb3`�t�ΆB�0����,����謁+��Θtz"�`>S���>>��G�����
����8�Qos�cA�l�}�w<כaϑ*�.ƾ��5S�Aen�-���"��f
�NѺP��~�c�`l�+���]�pD��U��5X[��[�u�
ւ���/�JR&ёLS����#�o�L������C��Uǀ�'*X��t݈A1r:���
�M?rN�7�j�G�U�C_��*�w�-�ClW0��߬j�]���Z]9LlQ�XC�i(4�#�V�7��Wڨ�ч��6ф?F�L�]�_�L�A�6!��ï=�
���<?Ř�(�����X�vlO�T�໮�u1������~4���@�!�|`�ho����㜡�k}Ļ�-����Ua~��;����oI�+D5J���vM��?j����d��M��y�"?!/�H�������[b~���Y����?�8_,jk�/�K�Hk��9���-�׼H�,#����k���'�òT9�%@Z���ގ|�٠`���;�|h��(y$)�*P당ïy�r�>r�)̡9�va��Ԇ�j�u+C��Զ+X ��
~�|�	�<^%>o�a�f��{}�`]��W��
9�#W��ߚ�Sm-�B��u�ӣ���T�{�E��y0�J�'�زT^?k�ڿ�9�����Ad1���lH-����Z8�/��rKbJ�Y���m�Ԥ��e���D+�t�sĐw�t��`�x�(���� ߻�)�b�q+K�/����s}��UJ��=�,qLe������7�Y�ȥ�elf�$��X�ܢ�R�SD�����ҪRwD����5�c��!C�la�|��������{��u#�g�[��^vnrd��j.0��h/�L��-�8|�=��3�Z'�;��!���ߐ�)e�|.M����
h��$NiS��Ml_���Q��6�s�S>��N�<:%L>=G�rnP6��q���a��zg�na�����j��g�jE9�1 �����8'��K��qi��06�ȣ���(�{|�V�o���v6}ފW��!�`Y����rԓ�����Q5|�"�߶��1�~�=�C�qI�9_m��M�oy���w���ľ��>2�X�f���A�8�V�� CÌ��m�%˅�{rb�t?
�-ε�G��yqM.�f��_�����������Exm�A��g��5������	��Ȗ�S��*Z"��]��|���"�=6)�s��n�{=u�^@4߲I��d,ش�O������ʥ��)��ȫm��^����߹p�ה��y+R��+s���^��(��͖�����o��\�Y�sx�Mon��\ر�Ms�,��k�.�����4G�Zs>��>���5��u8\�<�����9$�W�V�E��lXM��?���IC�]g�}b��(v�}ς5ntp|xGշ���l�a�2�d����{6g�)f� ŗ�,�m]vpզd(H�+ϳg�@�_x�|ć.uȘ�[)���*�~͇���f���}�^�Y�U�U�\����{u,|��������|�-o�p����E|�g/�~�����7�����.dJ�d����W�Ɩv�d��C�SҜ�$����l9�E�۬�V�����9��nƅ��o]qK�^.(��p� �V��s�e,��g��q��ӽ.p��!w
�ŨG�Y[�������u#�?��ʀX�s �WW��n���>�l?�e����x���<V�m��?v���\����\]j����ڛ�ҹ�/��|k8`� �R��ʮ�e�4;�P+��h#nj��1Â
N��c��x�M\�/�[�=�#��;��|c�.�s��������=��hW�߇���@6�Tj�شҤ�y�~^�z���ӝ�B�Z�f���x��}WH;�w��?o+���zb�Թ+��QP�֯�v8
}�	ч/t�8�/�\7��^��?݅CK�����u�h�p5�d���;R�����{�^/#�}>?5�o�V��o��I�]��5����z@����g\��j}��{
�d���A���@_��a�o�<�`��tij��e�1�B�4�9<�����'Z���:�y�9���]�s	���;���+��x��08¼�1f����8�
�^��|�f�R�z�9�!�)I��V}����Z�3I���\��ٿץ�HƲA�M>H��M���m�m[`�L���	l���p�Q8�"��sz�|B�t����iD}����^O4��6��u�2�:�9�1L�E�7|��0�aҐh�u�}��������Zr|��R���ZC�f�y`�#��np��q93� <��#����
�<��wD}�R��o`�5ŵ�jqX/���߰�w�#��Y�3�T��H�Y����g?�vj��k؆u*��:��8�� ��V����D@s:����ܰ�1�p�񗘇���$���'OH���;�n���^�cV�_� �Q���36�[�pn�{���`��/���s$��a#�^����j��F��ڰ�/�_����}����/iȧ��[�,�[~*u�΃h6r�^r%��C���C��U�"
]1�T���H��Ѡ����N���!7O"P��%�к�]yIl>�<�o�}�˚�b�η�'�*��!�EnO�<,���M��H���Xj�
V����Rۣ�Z��v~��P�BZQ�p^1G>k�cZ�ҽ|L��wڞ���1>Dm�U�m?�쓋��[�����E����ߜ���=/���ͺ�8�ss�����}������^%�Q��8g��*xO���y=�C���� W}wj�Pbp%�p/�ǈ���D�qN񷧴�"���Mp�[����W���n�ዉD��1�?���H�$��A|�'��N��솿�5�����������Ãc�b��?�YD��1�I�K��q�D=�CA�t�G-Λ1��c[θy��=>C��	{l�^kp]�V�Ϭ��)�H�Ypls�=��W������G7�g
4���/�ܢ�Gߢ��U4o�͝����L�5h��W�����S�-YM}H�ȏ�����g�K�<p��;zR��d�|�������G谶>�y�L�C����^����l�?�]XUW��QO,���DcIb\��k��X��b%��T��ETT@TP��,�xt�B�JT�1��&���;�V�&k���/�}ý��Ι{�̜��x�i�k��ѢeD��z�[XK��?��s۶��x+��\�!��~E%��L{���>E�hU}�R�?D�Q��T��C<m�s��@�x��־�w�w�{&�=�_��Rj�x�V;2�4}����B�M[�YK�6qɦ�}���)�^��������g�~��$���v�#��їmb���5z�٪54'�^@w�u�m[��6{�nd�Iǿq��0����a�掣��,єƵ��k���ŔB�cݚ��o=�LP�_)��J<�E��=�G���bP=���jcM��c*��9��<G����a(}��A:��vc�%*mڔ���r��g�j4
���}�ا}��Fg�G�l~B��_�<��H߳��C�]Z��l#E��D���I��[Q�K;����)פ+�k�A�_C�`�Q��	b�'爴��@�/�q�K��ჷ^@L�l���� � 9�D��L�n��CN� yb�5� ��޵B����ð�!�L�9��.��OBo����v��!�[4�6���	�JZo�\���l��`�\�6�V؏'!v� ;�C��{W�-�����y��=���ݵ�͔h1�/��`1�	�� JBl�ߑ�%������i䍅��`^w#g��V��
��	�u�௦c��r瘫G��~"|�Ȑ7�"�AP��r����Aib�0x�p���v�(s����?�C�8e���R�O�K�߳�6��{>C�63i�b�faM.Z��b�|��A����"	L���"�����]��Y�/��h��9�R��8��ψ�#�q_���s�}�h��K�|��tf���9s1�SS�Sǅ<x	��\؎_��}�|�y��:�`3����5�|gtb�Lj ����(�^��8ǜFb���c�1�B���b��s�gi�I�wv��wɈ� ��
���/a.ru�]|��w���Ow������~�n��i�1�cm�W��D��`�зQ��O�㍡;��*�j����!yjS��?�g)���k:�1������Bf*���4v0�~��}�>��v9oL����\v@���ҕ��"���z{��~y�^+Rc�qzkĶ�0�X��
v��vx9~}��G(��{����po�O��?������,����v�����A��Ï�������L��B$�}��o���j$�e��·��E� ��]$���S`�6��N��r��.�`ӻ��aCQ���x%�l.��h��
v���p�wXLaC#����P�k3���P߿+X7��a��{O��er�"ҝ	X����ȏc}k�S����u0/��`'h�i�����/���́!�
}������5��x���(Xm�{㡛#�nr?;}�xk2b�1�����`����m�uX{��}D��5q�<��G,�[�>C����*] ��_��!F�q�B�l�~�������}6���}�H����op�L�`a}U��]����:?AƮ�ÚΆ���٧x�+л��?!F������v2���֣�9:1t�����ֻS��CW�;�P�_0�^Յ�M-���j-��>�o#�ۀ}(�M;�9>�2�A7����P�O��a�?ΣOs`/^W�v!���z^���Y�Df�#f��^^�53���Dz��.@u��~��j����U�>L���!g	�zb�"��՚?��?�]f����k�
m��*� ��H�c���^2t
�D9��*ze�E��hd����-���PT�0
�̪�G�4q�5��
�#[+��鶰�ǈ�>���L_K��C�?ӿ:���W�K�C�/E -�!%Q��M�e����M�,q�V�O��o=@�;�&G ���&����e��poK���7c�{޽(c��7�����ct���vN��q���d��{�D�J~F,���uęQ裩�2���<Z���`�Ϫ5Oe���K��
`�uKa-:X���ؙ��2���ك��Y��k�Ǘ����X�S��ި���"o���,���1���Y��:�	�X��3�d3Wnw��vf}g��5��JҰaCf����`�k-ٻY��&h;�1I�NDk�v�&�2��l����0x
k�Ւ��5�5�����V������w��kŦ�Ѱ�{�F�����{L���.c�93����{Y�G4�mu�f���Q����Y��l��N�~�̢�&V�G�3�h֑�,ֲ��,�o6��p��9G�٢����K���RY�yXO��ۦ5죱�Y�I?�v�S��y���ך���ؐ��l��2Kn��p����:�uamb���X˷v0�&aLSۓu=(c7k������a�2V���2�Ƴ��iY�S�X�=����d������M��Z��P�K��e��V�����q.l������6��k���j����e��_,c���6���f�Y+�4�e�2�w�۰���'���=�!�Zv��1֔�5�l��B�n)"YJ�uT��4o�-+�Ց�c�k5,�H���&���]�>�)�u^�l�B��[:e�|�&6��Rf\�>\���Eװ~�b�|X`�W����2���b6�o��5�:�a�;]e�Q�2Vm�~V�u{�ӲZ�����9��̽��4ږ���21-�uc��Ǳ�{�X�t�(l����8����7g"s\�Üb�ʘׁy��ɓ��q�j�7;�!c{r���¦�|{;�~�8&c�n;��"��;�,8֏�(Ul�a�`f�ԓ���c�f��׶��ވ���~l�����[sV�@���	�R�<V;$���;�Չ���s�f�H�v�gŋ4��1E_��Y��NMf��-eF7��,���>�3ٵ���O�|��%�l�Ʊ2v;܃����2�3�_1k�v�&�g]:��u	Kظ_�0�]�2��ҎM�Y�ⶇ���,p��e_y�=[��6�{�C���������_F���*w!5C.�U�h��p�R���I���؇'��OY�����y�ϻ�O7����ӄT�,���3���I�3�B셗#���yN�~�^�I��\��ؓ�G�Tp�[��Ѷ.��c��`�]��"N�Hz�va��w�A����(�☞��`���G�1r_:���|�p_�7m!�Is'�;A^#�3ˑc���or�|�ݍ�����X�E�0Uh�|���-�S�E����n{�<1F�(�D��� �CN���nE�n�z����A^}�0�[9�_�W�k����B2_<���y{}��^G̅1�<@Lÿ�}i:Qs�$հn+�����V`�-��|s�I�=�}�1���$��&rw�G��B?}���G�����<.s0����<��`<�/&a����B>to������1�Y�97#Gn�-��&�e��Z������!H�jCOƙ���?�}=1/��A�C��zq 2�%<Km��,�/��s'y%�>��YX;�~��bN@ϵ�1N�W}>B>�뷠S�{�f��sj����;C'p�E����g�u�`}��*���㜟1���k��F^���d(�\���;��Hżr}�1�)��ynOD������ȉ5�v�	_�D�攀9}*>�1[8��=�}vK�o�D���Y�}N $�4d��̯��X�K�,uw4,��*�!�]�}��l���X��_$��?�xL��`M���?/���۠�~\�$;䄼����ȫCtDc�0��$��^H�-6�S��-�sj�:�4��Z����{�R<��<�����:p�&�S�Y���S#0o�����k�S�	����eq�	�kv��~��*�O��������cϩ�����b'\�ݱC,6��B���k�=:#.��Β�3]�Ɉϰ���Ƚ=뎘id��ϸ�D�b�#W�E��a��I��x��ӓ�a��2a�1���z
�Qx�@W��"���ǻ������o�~�A���(x��1��hS���qD��v^�-�o��DE��,�W��{l��!bm�����#;IF�U}�@�����O�ôa������\��74E|X�4���ߟA�v�q��8��G��"~��A	}���U���c��z~T�b�Fm!��p��<�o~��:W�Ɠ�鴶���Э.d�	D+�^�����H��'�w�YP��41���2��v��3gSBz{��(�.�I�V{�Ѳn�yĎ~iC�s0���/P؎mIO�	]�̢3䍾ynXw{pܓv�r7���9�v�����Z=z��Y�?���{�?��@�R���L���NC�3T�O6���:�'�^g�����t}�~���Ҵc=��rU���[�K�Z�jq��6jjjZ\�Q��uW&ӧG
\�:��5��k�h�`����Ɲ�x���n
�;+�ڊ0����&�ճj�M�<j?d'M�����]c�ߟ��I����M�����^X��i�%�<y9�T�<���ݶ�F�M�����4b>��ԡ���Ҳ������T�^�n��PΏ�Hs�b�{d��>|e=�ݓ���k���f]]j��s�qk
^6���C��'Sф[��F큏�Z�3�߉���Aͫ=��7���NZ}<���{�ƛ���4�ccz:����4���CW��l��|9�:��������.?�^8�Ñz8BGoB�Ӑ�F?�L%� �U.��)!<�I���a�|�N���db�y�T�t|.r�1��KV#��w 14�Ҟ(;]���$�'�1Pǌ��_c�}$�����z ~�z������"_	?1=1=�wǁ�
�ɥ�?��h��ې��߆���!��n���*���w�m#��u�ӿ���#��-�Fj�S��&Ὶ���J�O�y�����i0Q
�B���i��a�k/��/��C�S�HN=�=���G᷀���o��ƼE���B�0��QN�^�r���A"���d*��C8�A5��	�T��!߳1WO1o�1_�7"�A��r9�T� �%�B�V�Ka���D��ĸ,K�ߠ��D�
6tpY�Ȱ�UcC��?7d��9KdX�Y"�r���3#��:�1�j̐%�k��v���v��I�Þ�U����`���;h`_�=,��E�`&ⵚe̠�e1u����Ȝ�,�<�&��Y"~��C*�,��Lb��9K��+��a/i�S�41.ۗ�u9g��,�q��%�+�Lg�c��2f�bb�x_-RM7=d�i�soG�����V�L�|��9�S���ܧ��T#Ă��|x����d��[���Y�h�<Ji��gzb>[��N�+�"�p�ަ��M�!�@�곑�j�����v~���3�pý4�|v�},�>�+�:���-�=�GMB�2����l�L�����r�c֢o�ӄ��9H��A�1f�K�W�Gl-H����`�x��J�H�>[���m��1�E��VQ�2⏖������>�'v~7F��	jI)�k5Y ���=�@�;��dk�X"G� ���m[��_$w���]a{�����h���˺î�`��'s�����톂a��w��t���#���-z���� �O{�	���
����5��A���6l+ضD�g9�����.3,���o]�)�Ɇ�A�W��r��+Ƌ4p�#��FFV⑳����Y�YI8���ĺz�"K��,��e��a�
S�,.�����2ml�V�idͯm���rk�(�TW�r;U�ss+3�J���K,?�*�IG��c^�(���R<��2�.7��K�T\����Tέ07v39�7��W0{�ܞ����1=ۊ�a�j�Z;=�0k;\;H�3�?h�"Ө��Q�FF�Mp:�Ȩ�@�o���*��b�bXgs�|
}5��g��v�����c�T�?�@��tQm����G���ڊsƏj��\`�,CL�ϒ�J$�rE��W��2��9.ٵ&ۙ�$��-���J\q�(�4>i���(c�b_��!KdX��Xe2e�����a	/!�cX��@̺�l�Y�p�:R�||�x��;T��@���Z�Bҿgb��(|�EY�"���:���c�����u�Guȍӡm6с܃�䔎��N�\��"��s��=E|1���D�|Kt��~+�1����'�z%D�Q~�IV�	�O�!*���Ko��%:wrJ!�SN���f�$��$AL|�p�F�-�m�$�r���u���.���_�:J�/����.��?�x����D��A��dG�/Y��U�����?��9gQ/����G�C&ʿ�]�B�1��h��	��Ӎ{h���g�n�G�P7s�W�1^����c�Z@�y������7�l����]��1�чK��5�㘗����K0o�!��+��>��ǉ���:A�e�ͷ��1��e�/�T���u�r�u����p��wP�q�D���ba� ��� ��n]�}�؊��K7�5(�����KO,�s�D�a}��{������b�%�G��b�q��8�D��.�Y��sxf����vx+ΡùЃ#���!������� �	d�w�bsp�"�)���bl'��˿�m�Ĕ���u���(�v޺:B��^�Z�+�M��u2P��t:#���v	�~�*��H�,!M���`��5h2t-p��==IvZ����|����'�s仰�Y^p����k-r��D�Kz�5���r֯Q��9�������Lu�>y�r��9p�
�^m<����FӸl�̿R����U��'����T��Z��+�a(x�1A#�G"S\[�!�Fn>A���
���BN>m{4D����s	���zY+�x���=W�>�E<����� u�p�Z<�`��E�E���Qo���a��2D
���(l�h��b=a�D�F�;�#���y$�wl���v0o�x����ʣq\�X�u�œ>V��Lp�D�}⍍���Q�Q�1],��: ���܁�1��'�"�،�H�7e�p�1EB�J��E�_��#6���:Đ�� {'���~�DlzHd�$&
�Zۋz�p?]�b��+�'�8�)�"�wo`	鮔<9ŝR3\(	�>����c���T'�8�c����d��1/JL����C<�yT���Dڋ�g�G��cN�B=g���̛�r|�X�eYBRp��N	�'^�;s	�9Y���/Ã21�;:�g���8���!�i�/s��r���%]�\��0:���bHs|��<(㨖�:Q����[���������z�rrLK�q��[圙H��5.Y���i�a7M^�j���/,
A�0����3
�9��Ƽ:ed���9k1ǋ�`�rJMpLM�?33'�6���CFV �D�=^l�z��K6����f���]Ei�����5���ܕ�/׋���ܜ@�;L�rPn�V�n���/ׯ[N�ee�c~S�Η��j(z�[�9(��:�cv�����X��lo:��>΢,��H�\��<J��1�S����(%]C;�;)п��.;��N�Sq��`C����܄����%A_�p~��>
]Ksy\W���gxl*��"���D<�w�~L��_�C6C�>�X"�	`_��
� ��8��v�o,���Q�}]�Y�N~,�	�5��c8����v��`~�a��p�	c�{���|�\;{!��&���H�����)J�]V�F��~��r#�>�o����|�F�������~��O[-����'��׼m���u�4�oH�}Ä����/b��ξ��:!�C�A������#��?^�s�����ѐ��k7
r8�t�
+_^���c�N2����Y�Ua��/�����+W�
ڕ+��e�+/�!&Q�dئ\;�b[$_Ke�Q�+�2��VQ�2҉,_�Tl����y�d��et�e1�BL����$V��%��dꪨ�����迆d���Q_��**��P��A}麲r����%��}1�.S�jc�B���/���zq�1�K��ܶ�2�#u�����H�S��TA���W֧����螆:�<\.{�̊���U����%�B�p-�������D�{Huˀ�E�u+�#S%���*�� ]�9� �$�e�2ҕ=�L��2��U篒t�\���Ő����*�WE��Tf/R�Wtm���Tn?3�+���1u���V�/S翃�>���_�j�/+�L=N�2T��&� W�4�!�a��Z-WM��Q�!�>�����pes[Y�����P7*����/�����C�x�
�/#K�g�m^ĕ��?H��TREE  ����������������(                       %�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       }�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       շ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H.     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �C     O2            ��)OHDR�                      ?      @ 4 4�     +         �                   !�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �,OHDR�                      ?      @ 4 4�     +         �                   y�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �Z�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /1�     6�
                          d^t�OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        �mC0OHDR0                      ?      @ 4 4�     +         �                   *
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   -��                                     x^K1z����  �TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������(                       Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a���������G��zz�v�� b�� *S�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������>                       6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ����OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �MyOHDRy                                     +       �
                         �
                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        ����OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     %   K�\�OCHK    ^�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             V�             �
             �#
             b�
             Q�
             UW                                                        x^cHc0f��0+��AHh&�L	�x�����/�� ��?> A�}��=��}=� ��%�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?���l{ �B�GvTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� *@̆�WF�+1?_M^M^��nTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     &                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     '   +�3OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     *   �lOHDR�                      ?      @ 4 4�     +         �                   3#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     +   	�pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     7      �
     8   +�!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ��tOHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ,   ��z                                                        x^c`@?~\��� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ 
) �TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �`v�}�=�h0 Dx�TREE  ����������������C                       c3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��
             t�
             6�
                          �             �             E�R�OHDR�$                                    ?      @ 4 4�     +         �                   <                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     .      �
     /   �e]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     =      �
     >   PL�\OCHK    �^     �       D        _FillValue  ?      @ 4 4�                      �    �Jsr             n`�lOHDR�$                                    ?      @ 4 4�     +         �                   �F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     1      �
     2   �֨OHDR $                                    -�
     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    ����  ғsOOHDR $                                    �     l          +         �                   NY                   ������������������������E         _Netcdf4Coordinates                                    ��J        x^c` �u`��00<D``�B``A``Bb������B�P𡫾��ޡ����
� '��TREE  ����������������C                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ���00T�00��001�98�y?���G��� ̯�z �#WTREE  ����������������k                               QF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� EѮ�	��-X��h6@�	�!-�� ���l�_�kNr�ڭ��)r�f�svѧ(�M���|p�H�����Z�߄�oL �|�S��m��_}G�TREE  ����������������Z                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    կ
     �          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    ��  O2             =1             ~2%OHDR�$                                    ?      @ 4 4�     +         �                   n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     :      �
     ;   �^V_OHDR7$                                    �.     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            F�"�           ۣ�OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         X/            @�            &R            �P            ��%OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     @      �
     A   ҍN�OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �
     E   g/9�                                    x^c``hb8� ]`����<���9�NF���	�ߡ�_c�Qj���^0wt00�D������._����H������4  g�+�TREE  ����������������)                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� �	�����#��0�������4  s�HTREE  ����������������                                �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � ] Z��h��	��  ��!�TREE  ����������������t                               ?x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�^�����:*�a�tT�H���HJ
��~J�:�V�u묭Z�Z[�s�f`pw�������20<|������_�hJUUo/Î���-����e�����._noo__o K,�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK      
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             b#~$OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ܬ             ��             �             b�Da            �1I          +��?FHDB T�        ��J�       cost_energy_cap-V     �       "cost_om_annual_investment_fractionT     �       available_area��     �       inheritanceҩ     �       namesW�     �       carrier_ratiosܬ     �       group_cost_maxO�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in[     �       $lookup_primary_loc_tech_carriers_outr
     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�D     �       lookup_loc_techs_area�G     �       max_demand_timestepsJ                                                                                                                                                                                                                                                                                                                                                                                FSSE H!       �     �   �     �   �     �     �	     �     �   k �   �e��OHDR                                      +       ��     +       ��     r           ��                ������������������������A         _Netcdf4Coordinates                               �     E         ��i��ROHDR                       ?      @ 4 4�     +         �                    X     �            ������������������������A         _Netcdf4Coordinates                        A       .     R             ��+�                                x^c```�ŀfR��+A��~ Y�TREE  ����������������Z                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�d�f ��`������v}0�&~��L���30,�E(b	�010Lpp�D�����#"3�k�T�H�����A�	  - %TREE  ����������������H                               ՟                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 @��F<���<���G�����DN�5f ��U ��U��w�O7���9����D"$���[K0+TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     F                    ]�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     G   ���WOHDRy                                     +       �
     z                    ܸ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     {   :|MOHDRy                                     +       �
     �                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �cKOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   �gɞOCHK    P�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ܬ            9�"OCHK    0�	            l     0   REFERENCE_LIST 6     dataset        dimension                         O�            N�DOCHK7    
    is_result                            z]�x                     x^���J(��  TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I�  �I<L�/�7Tp�W<����"�RR\3���	_���ﰅ|�\�����<�<�l��J�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0PA��^���{o�'�9ly���x��<�}KB�|�7�N>ȃ$Ra�O�<��y+9���R��srA.a�U���7��i���^���"�TREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                            Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                      DC small!              DC large"              DH large#              ASHP DHW$       
       ASHP SH/SC      %              x�	     &              x�	     '              };     (              ��     )              ��     *              �3     +               ,              )5     -               .               /               0               1               2       �       B2365744::ASHP_DHW::DHW,B2365744::DHDC_medium_heat::DHW,B2365744::DHDC_large_heat::DHW,B2365744::SCFP::DHW,B2365744::DHW_storage::DHW,B2365744::demand_hot_water::DHW,B2365744::DHDC_small_heat::DHW,B2365744::DHW_to_heat::DHW,B2365744::wood_boiler_DHW::DHW  3       \       B2365744::wood_boiler_heat::wood,B2365744::wood_supply::wood,B2365744::wood_boiler_DHW::wood    4       ?       B2365744::ASHP::cooling,B2365744::demand_space_cooling::cooling 5       �       B2365744::demand_space_heating::heat,B2365744::heat_storage::heat,B2365744::wood_boiler_heat::heat,B2365744::ASHP::heat,B2365744::DHW_to_heat::heat     6       �       B2365744::ASHP_DHW::electricity,B2365744::battery::electricity,B2365744::PV::electricity,B2365744::ASHP::electricity,B2365744::grid::electricity,B2365744::demand_electricity::electricity      7               8              �c     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B2365744::DHW_storage::DHW      H              B2365744::DHDC_medium_heat::DHW I              B2365744::grid::electricity     J              B2365744::SCFP::DHW     K       '       B2365744::demand_space_cooling::cooling L              B2365744::PV::electricity       M              B2365744::DHDC_large_heat::DHW  N              B2365744::battery::electricity  O              B2365744::DHDC_small_heat::DHW  P       )       B2365744::demand_electricity::electricity       Q              B2365744::wood_supply::wood     R       $       B2365744::demand_space_heating::heat    S              B2365744::heat_storage::heat    T              B2365744::demand_hot_water::DHW U               V              x�	     W              x�	     X              ML     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              B2365744::ASHP_DHW::DHW j               B2365744::wood_boiler_heat::heatk              B2365744::wood_boiler_DHW::DHW  l              B2365744::DHW_to_heat::heat     m               n               o               p               q              B2365744::ASHP_DHW::electricity r               B2365744::wood_boiler_heat::woods              B2365744::wood_boiler_DHW::wood t              B2365744::DHW_to_heat::DHW      u               v               w               x               y               z              �N     {               |              B2365744::ASHP::electricity     }               ~              �N                                                    x^]�	
�@��P�[��K�.Z�u�U_���a>�,��l{&�V���γ�������{t%?����ɣ�N�g8c�٘\�3������o�ʹ��oaƬ�z������E�� �
'�TREE  ����������������                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   �]�7OCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             X/             �W             l[             @�             ��            �	            U,             J/             O2             =1             &R             �P             -V             T             O�             5MOCHK             L        DIMENSION_LIST                              ��     ,   CǐOCHK    @�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             |T�OHDRy                                     +       ��     7                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     8   
��,OCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             +�M�OHDR?$                                                   +       ��     U       G     �           �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              P>z�                                     x^c` c0	�?�3��	 r�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cP`haPgHdHe��q�� s�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������$7��d$�)�#�M����c���@ �/TREE  ����������������Q                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              ��     W      ��     X   ����OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            >gh�OHDRy                                     +       ��     y                    "                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     z   ��<)OCHK             L        DIMENSION_LIST                              �*        �1��           [             |�[OHDRy                                     +       ��     }                    f"                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     ~   �{pOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             �D             }���OHDR�$                                                   +       �*                         �:                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �*           �*        em��OCHK    P�	            �     0   REFERENCE_LIST 6     dataset        dimension                         [             r
             �            x��OCHK7    
    is_result                            z]�x          x^]ͷ�P Q��T�$�$�̀��V���+�r�tݑޝȭd�J��������ԺA�n���[���$֣����:TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Xp��*�$�_��/E��<����Eh��@,��/bq$~&��, �C�g�4?L"��h�<4~>� ��1TREE  ����������������                      R"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Xp��j� ATREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B2365744::ASHP::heat                                 x�	                   x�	                   �N                                                  	               
       ,       B2365744::ASHP::heat,B2365744::ASHP::cooling                                 B2365744::ASHP::electricity                                                 ^^                                  B2365744::PV::electricity                                    2u                                  B2365744::SCFP,B2365744::PV                   ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^a``���� �@ 
� �TREE  ����������������"                              �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �*            �	     r           M                ������������������������A         _Netcdf4Coordinates                        /       �     E         �T��BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       �*                         HU                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �*        %ƿ�OCHK      
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �G             �"-OHDR�                            @    +         �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �*         �>OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �	             J             6���                           x^c```���� �@,���:H|.0��s1 ���TREE  ����������������                      4U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ 2 �TREE  ����������������                      x]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ b �TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�w��%��_�{��� x�&F