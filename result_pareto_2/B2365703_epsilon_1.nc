�HDF

         ��������IO     0       ���OHDR�"     �       Q�     �     !     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �RvFRHP                    �n      �       �              P             ��                                           (  «      ���.BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ђ     D       D       7J#$BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d( �             �AjB     _model_run    ֆ    scenario:
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
  B2365703:
    available_area: 98.161015934139
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
          resource: df=supply_PV:B2365703
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
          resource: df=supply_SCFP:B2365703
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
          resource: df=demand_el:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365703
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
      co2: 4449.514284670238
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
  - B2365703
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
  - B2365703::wood
  - B2365703::heat
  - B2365703::DHW
  - B2365703::electricity
  - B2365703::cooling
  loc_tech_carriers_con:
  - B2365703::demand_space_heating::heat
  - B2365703::demand_electricity::electricity
  - B2365703::ASHP::electricity
  - B2365703::DHW_storage::DHW
  - B2365703::demand_hot_water::DHW
  - B2365703::wood_boiler_heat::wood
  - B2365703::demand_space_cooling::cooling
  - B2365703::ASHP_DHW::electricity
  - B2365703::battery::electricity
  - B2365703::wood_boiler_DHW::wood
  - B2365703::DHW_to_heat::DHW
  - B2365703::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B2365703::DHW_to_heat::heat
  - B2365703::ASHP::cooling
  - B2365703::ASHP_DHW::DHW
  - B2365703::wood_boiler_heat::heat
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B2365703::ASHP::cooling
  - B2365703::ASHP::electricity
  - B2365703::ASHP::heat
  loc_tech_carriers_demand:
  - B2365703::demand_space_heating::heat
  - B2365703::demand_hot_water::DHW
  - B2365703::demand_space_cooling::cooling
  - B2365703::demand_electricity::electricity
  loc_tech_carriers_export:
  - B2365703::PV::electricity
  loc_tech_carriers_prod:
  - B2365703::DHW_to_heat::heat
  - B2365703::DHW_storage::DHW
  - B2365703::DHDC_large_heat::DHW
  - B2365703::SCFP::DHW
  - B2365703::ASHP::cooling
  - B2365703::DHDC_small_heat::DHW
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::grid::electricity
  - B2365703::ASHP_DHW::DHW
  - B2365703::wood_boiler_heat::heat
  - B2365703::battery::electricity
  - B2365703::wood_supply::wood
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::heat
  - B2365703::heat_storage::heat
  - B2365703::PV::electricity
  loc_tech_carriers_supply_all:
  - B2365703::SCFP::DHW
  - B2365703::DHDC_large_heat::DHW
  - B2365703::DHDC_small_heat::DHW
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::grid::electricity
  - B2365703::wood_supply::wood
  - B2365703::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365703::DHW_to_heat::heat
  - B2365703::SCFP::DHW
  - B2365703::DHDC_large_heat::DHW
  - B2365703::ASHP::cooling
  - B2365703::DHDC_small_heat::DHW
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::grid::electricity
  - B2365703::ASHP_DHW::DHW
  - B2365703::wood_boiler_heat::heat
  - B2365703::wood_supply::wood
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::heat
  - B2365703::PV::electricity
  loc_techs:
  - B2365703::demand_space_heating
  - B2365703::wood_boiler_heat
  - B2365703::demand_hot_water
  - B2365703::demand_space_cooling
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::DHDC_large_heat
  - B2365703::battery
  - B2365703::heat_storage
  - B2365703::DHDC_small_heat
  - B2365703::demand_electricity
  - B2365703::DHW_to_heat
  - B2365703::wood_supply
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::PV
  loc_techs_area:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  - B2365703::DHW_to_heat
  - B2365703::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  - B2365703::DHW_to_heat
  loc_techs_conversion_plus:
  - B2365703::ASHP
  loc_techs_cost:
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::PV
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_costs_export:
  - B2365703::PV
  loc_techs_demand:
  - B2365703::demand_space_cooling
  - B2365703::demand_space_heating
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  loc_techs_export:
  - B2365703::PV
  loc_techs_finite_resource:
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::SCFP
  - B2365703::demand_hot_water
  - B2365703::demand_space_cooling
  - B2365703::PV
  loc_techs_finite_resource_demand:
  - B2365703::demand_space_heating
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  loc_techs_finite_resource_supply:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365703::PV
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP_DHW
  - B2365703::DHDC_large_heat
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365703::DHDC_small_heat
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::wood_supply
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::demand_hot_water
  - B2365703::DHW_storage
  - B2365703::demand_space_cooling
  - B2365703::grid
  - B2365703::PV
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_non_transmission:
  - B2365703::demand_hot_water
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::battery
  - B2365703::DHW_to_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::PV
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::wood_boiler_heat
  - B2365703::demand_space_cooling
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::DHDC_medium_heat
  loc_techs_om_cost:
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::grid
  - B2365703::wood_supply
  - B2365703::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::SCFP
  - B2365703::grid
  - B2365703::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_small_heat
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_store:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_supply:
  - B2365703::PV
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::grid
  - B2365703::DHDC_large_heat
  loc_techs_supply_all:
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::grid
  - B2365703::wood_supply
  - B2365703::PV
  loc_techs_supply_conversion_all:
  - B2365703::PV
  - B2365703::DHDC_small_heat
  - B2365703::DHW_to_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365703::wood
  - B2365703::heat
  - B2365703::DHW
  - B2365703::electricity
  - B2365703::cooling
  loc_techs_balance_supply_constraint:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_balance_demand_constraint:
  - B2365703::demand_space_heating
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_storage_initial_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::PV
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_cost_investment_constraint:
  - B2365703::PV
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_medium_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP_DHW
  - B2365703::DHDC_large_heat
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_cost_var_constraint:
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::grid
  - B2365703::wood_supply
  - B2365703::PV
  loc_carriers_update_system_balance_constraint:
  - B2365703::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365703::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365703::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365703::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365703::SCFP
  - B2365703::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365703
  loc_techs_energy_capacity_constraint:
  - B2365703::demand_space_heating
  - B2365703::demand_hot_water
  - B2365703::demand_space_cooling
  - B2365703::grid
  - B2365703::battery
  - B2365703::heat_storage
  - B2365703::demand_electricity
  - B2365703::DHW_to_heat
  - B2365703::wood_supply
  - B2365703::SCFP
  - B2365703::DHW_storage
  - B2365703::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365703::DHW_to_heat::heat
  - B2365703::DHW_storage::DHW
  - B2365703::DHDC_large_heat::DHW
  - B2365703::SCFP::DHW
  - B2365703::DHDC_small_heat::DHW
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::grid::electricity
  - B2365703::ASHP_DHW::DHW
  - B2365703::wood_boiler_heat::heat
  - B2365703::battery::electricity
  - B2365703::wood_supply::wood
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::heat_storage::heat
  - B2365703::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365703::demand_space_heating::heat
  - B2365703::demand_electricity::electricity
  - B2365703::DHW_storage::DHW
  - B2365703::demand_hot_water::DHW
  - B2365703::demand_space_cooling::cooling
  - B2365703::battery::electricity
  - B2365703::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
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
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_DHW
  - B2365703::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_small_heat
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_small_heat
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  - B2365703::DHW_to_heat
  - B2365703::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365703::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365703::ASHP
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
  - B2365703::demand_hot_water
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::battery
  - B2365703::DHW_to_heat
  - B2365703::SCFP
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::heat_storage
  - B2365703::DHW_storage
  - B2365703::demand_electricity
  - B2365703::PV
  - B2365703::demand_space_heating
  - B2365703::wood_boiler_heat
  - B2365703::demand_space_cooling
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��             �     �i             ��j                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                   �H     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �SOHDR+                                     *             4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *             A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   <�]�OHDRI                                     *             F       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   PNK�      �ɪFRHP               ��������!)      B!      @                    �                                                         �~      P���BTHD      d(�X      �       ��i�                            _debug_data    �i     comments:
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
    B2365703:
      available_area: 98.161015934139
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
        co2: 4449.514284670238
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365703::electricity   M              B2365703::cooling       N              B2365703::DHW   O              B2365703::heat  P              B2365703::wood  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       '       B2365703::demand_space_cooling::cooling _              B2365703::ASHP_DHW::electricity `              B2365703::battery::electricity  a              B2365703::wood_boiler_DHW::wood b              B2365703::DHW_to_heat::DHW      c              B2365703::heat_storage::heat    d              B2365703::DHW_storage::DHW      e              B2365703::demand_hot_water::DHW f               B2365703::wood_boiler_heat::woodg              B2365703::ASHP::electricity     h       )       B2365703::demand_electricity::electricity       i       $       B2365703::demand_space_heating::heat    j               k               l              B2365703::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365703::ASHP_DHW::DHW                B2365703::wood_boiler_heat::heat�              B2365703::battery::electricity  �              B2365703::wood_supply::wood     �              B2365703::wood_boiler_DHW::DHW  �              B2365703::ASHP::heat    �              B2365703::heat_storage::heat    �              B2365703::PV::electricity       �              B2365703::ASHP::cooling �              B2365703::DHDC_small_heat::DHW  �              B2365703::DHDC_medium_heat::DHW �              B2365703::grid::electricity     �              B2365703::DHDC_large_heat::DHW  �              B2365703::SCFP::DHW     �              B2365703::DHW_storage::DHW      �              B2365703::DHW_to_heat::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *             Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *             j       ۮ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�>OHDR9                                     *             m       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �OHDR,                                     *             �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   _���OHDR                                     *       ��            �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �c�}            C8g�BTHD      d(hE      �       c��@FSHD  �      
       
                P x          ��     g       g       (��(BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ֯     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��            '�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     #       x�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   2EI�OHDRG                                     *       ��     @       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �W
�OHDR1                                     *       ��     Y       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@9GOHDR4                                     *       ��     r       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   6�OHDR5                                     *       ��     �       ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ٖ�OHDR2                                     *       X�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   #OC[OHDRM    �      �                @    *         �    g�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ?4��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       X�     P       =g
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDR4                                     *       X�     w        Z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �n�COHDR7                                     *       X�     z       QZ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �A��OHDR/                                     *       X�     }       �Z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���OHDR1                                     *       X�     �       �h
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v��8OHDR1                                     *       X�     �       �h
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IVAOHDRV                                     *       X�     �       pi
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   6�<�OHDR1                                     *       =r
            �i
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h�7OHDR1                                     *       =r
     (       "j
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�1�OHDR;                                     *       =r
     /       �j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �x"OHDR1                                     *       =r
     8       �j
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       =r
     ;       Ak
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��
OHDR1                                     *       =r
     J       �k
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]._OHDRJ                                     *       =r
     e       �k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ^Y|�OHDR1                                     *       =r
     n       Kl
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 '?YOHDR                                     *       =r
     q       hI     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �'L   �|BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �#     �x     t�     !hG     !��
     t     C�l                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �l
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       =r
     x       m
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �f�MOHDR1                                     *       =r
     }       um
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ;��UOHDR7                                     *       =r
     �       �m
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��L5OHDR;                                     *       =r
     �       Bn
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   V��`OHDR<                                     *       ��
            �n
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   V� �OHDR<                                     *       ��
            �n
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��BYOHDR1                                     *       ��
     (       5o
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   v��OHDR9                                     *       ��
     7       �o
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   GS~OHDR3                                     *       ��
     :       �o
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   |OˌOHDRG                                     *       ��
     C       5p
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ۺ%OHDR1                                     *       ��
     \       M�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   '|$OHDR                                     *       ��
     g       ė
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ;M	*    ����BTIN &�V �  ! ��s� 0  ' �!     ,�k	     *�Z     -#tݭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       ��
     v       ͠
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   mc�OHDR3                                     *       ��
     y       l�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   wp�OHDR<                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   C�OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��5aOHDRC                                     *       ��
            _�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �6e0OHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ipEOHDR1                                     *       ��
     $       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   c˝�OHDR;                                     *       ��
     K       \�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       ��
     Z       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   z�_�OHDR1                                     *       ��
     _       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �5v�OHDR4                                     *       ��
     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   LС�OHDRH                                     *       ��
     k       ؛
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   >��OHDR1                                     *       ��
     r       )�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   zg�OHDRC                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �n�FOHDR3                                     *       ��
     �       ߜ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    cVOHDR7                                     *       ��
     �       0�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �j�OHDRB                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���\OHDR1                                     *       �
             ҝ
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��V
OHDR1                                     *       �
     /       M�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �J� OHDR'                                     *       �
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �|B�OHDRQ                                     *       �
     5       M�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ;�OHDR                                     *       �
     8       �z     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��r  t;� BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   C��/OHDR3                                     *       �
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �
     P       @�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �{��OHDR/                                     *       �
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �i�OHDR9                                     *       �
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �,�OHDRa                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �l�OHDR/    
       
                          *       �
     �       3�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Ŷ�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �>     �       +        _Netcdf4Dimid                  �<   xU�FHDB Q�        �M��       techs_storage�     �       techs_supply��     Z       
energy_capW�     [       carrier_prodX     \       carrier_cono     ]       cost�     ^       resource_area��     _       storage_cap�     `       storagee�     a       carrier_export�y     b       cost_var�|     c       cost_investment��     d       	purchased��     e       cost_investment_rhsh�     f       cost_var_rhspF     g       system_balance?J        FHDB Q�        �����       loc_techs_supply_all!p     �       loc_techs_supply_conversion_alldq     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraint�s     �       locs,u     �       .locs_resource_area_capacity_per_loc_constraint_v     �       	resources�w     �       techs_conversion{     �       techs_conversion_plusY|     �       techs_demand�}     �       techs_non_transmission�~           FHDB Q�      
  f����       loc_techs_non_conversion}c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supplyf     �       "loc_techs_resource_area_constraintHg     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraintk     �       $loc_techs_storage_initial_constraintVl     �        loc_techs_storage_max_constraint�m     �       loc_techs_supply�n      FHDB Q�        X!(�       loc_techs_demand�S     �       $loc_techs_energy_capacity_constraint"U     �       6loc_techs_energy_capacity_max_purchase_milp_constraintuV     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint�\     �       loc_techs_exportX^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand�`     �        loc_techs_finite_resource_supply.b            FHDB Q�        �M��|       4loc_techs_balance_conversion_plus_primary_constraintC     }       $loc_techs_balance_storage_constraintSD     ~       #loc_techs_balance_supply_constraint�I            ;loc_techs_carrier_production_max_conversion_plus_constraint
K     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus�N     �       loc_techs_cost_constraintP     �       loc_techs_cost_var_constraintaQ     �       loc_techs_costs_export�R                  FHDB Q�        �k�t       3loc_tech_carriers_carrier_production_max_constraint�8     u        loc_tech_carriers_conversion_all::     v       !loc_tech_carriers_conversion_plusw;     w       loc_tech_carriers_demand�<     x       +loc_tech_carriers_export_balance_constraint�=     y       loc_tech_carriers_supply_all8?     z       'loc_tech_carriers_supply_conversion_all�@     {       'loc_techs_balance_conversion_constraint�A     �       loc_techs_conversionGL                FHDB Q�        �RU       loc_techs_investment_cost�)     V       loc_techs_om_cost+     W       loc_techs_purchaseB,     X       loc_techs_store�-     m       carrier_tiers�X
     n       -group_constraint_loc_techs_systemwide_co2_cap1     o       group_constraints�2     p       group_names_cost_max�3     q       loc_carriers#5     r       -loc_carriers_update_system_balance_constraint^6     s       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB Q�         ;a        techs �     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint�     M       loc_tech_carriers_con      N       loc_tech_carriers_exportD     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraint�%     S       loc_techs_cost5'     T       $loc_techs_cost_investment_constraintr(     Y       	timesteps�.         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��ō     termination_condition          optimal     objective_function_value  ?      @ 4 4�                "���Q:�@     solution_time  ?      @ 4 4�                Pō[<%@     time_finished          2023-12-17 04:36:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           §          ��������������������������������������������������������������������������������     ��������������������������Ie         3            2            0            1            -            .            /            '            (            )            *   	         +            ,                                                                                     !            "            #            $            %            &   OCHK   4E     �      +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    b     �       +        _Netcdf4Dimid                  CT�(OCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   ]I     �       +        _Netcdf4Dimid                  s�e6OCHK  	 :�     �       +        _Netcdf4Dimid                   ԥ}OCHK   �x     �       +        _Netcdf4Dimid                  ��/OCHK    �E     �       +        _Netcdf4Dimid             	     �6�OCHK    �     �       +        _Netcdf4Dimid             
     ��0OCHK    7y     �       +        _Netcdf4Dimid                  ukNXOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �1OOCHK   �B     �       +        _Netcdf4Dimid                  c6YOCHK    �{     �       +        _Netcdf4Dimid                  A��>OCHK   ��     �       +        _Netcdf4Dimid                  �Hh�OCHK   5�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  z��uOCHKI         _Netcdf4Coordinates                                  �s}D�;OHDR�                      ?      @ 4 4�     +         �                   DM     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�           y�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ;�             ��             A�L�            �4v             @            ?            >            ;            <            =            E            D            P            O            N            L            M   $         i   )         h            g            d            e             f   '         ^            _            `            a            b            c            l            �            �            �            �            �            �            �            �            ~                         �            �            �            �            �            �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                       B2365703::demand_electricity                  B2365703::DHW_to_heat                 B2365703::wood_supply                 B2365703::DHDC_medium_heat                    B2365703::SCFP                B2365703::ASHP                B2365703::wood_boiler_DHW       	              B2365703::DHW_storage   
              B2365703::PV                  B2365703::grid                B2365703::DHDC_large_heat                     B2365703::battery                     B2365703::heat_storage                B2365703::DHDC_small_heat                     B2365703::demand_space_cooling                B2365703::ASHP_DHW                    B2365703::demand_hot_water                    B2365703::wood_boiler_heat                    B2365703::demand_space_heating                                                             B2365703::PV                  B2365703::SCFP                                                                                           B2365703::demand_hot_water                     B2365703::demand_electricity    !              B2365703::demand_space_cooling  "              B2365703::demand_space_heating  #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365703::wood_boiler_DHW       3              B2365703::DHW_storage   4              B2365703::ASHP_DHW      5              B2365703::grid  6              B2365703::PV    7              B2365703::battery       8              B2365703::heat_storage  9              B2365703::DHDC_medium_heat      :              B2365703::SCFP  ;              B2365703::ASHP  <              B2365703::wood_boiler_heat      =              B2365703::DHDC_large_heat       >              B2365703::wood_supply   ?              B2365703::DHDC_small_heat       @               A               B               C               D               E               F               G               H               I               J               K               L               M              B2365703::wood_boiler_DHW       N              B2365703::DHW_storage   O              B2365703::ASHP_DHW      P              B2365703::DHDC_large_heat       Q              B2365703::battery       R              B2365703::heat_storage  S              B2365703::DHDC_medium_heat      T              B2365703::SCFP  U              B2365703::ASHP  V              B2365703::wood_boiler_heat      W              B2365703::DHDC_small_heat       X              B2365703::PV    Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B2365703::wood_boiler_DHW       g              B2365703::DHW_storage   h              B2365703::ASHP_DHW      i              B2365703::DHDC_large_heat       j              B2365703::battery       k              B2365703::heat_storage  l              B2365703::DHDC_medium_heat      m              B2365703::SCFP  n              B2365703::ASHP  o              B2365703::wood_boiler_heat      p              B2365703::DHDC_small_heat       q              B2365703::PV    r               s               t               u               v               w               x               y               z              B2365703::grid  {              B2365703::wood_supply   |              B2365703::PV    }              B2365703::SCFP  ~              B2365703::DHDC_small_heat                     B2365703::DHDC_large_heat       �              B2365703::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B2365703::wood_boiler_DHW       �              B2365703::ASHP_DHW      �               �                          ��           ��           ��     "      ��     !      ��           ��            ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     X      ��     W      ��     V      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      X�           X�           X�           X�           ��     �      ��     �      X�        GCOL                        B2365703::wood_boiler_heat                    B2365703::DHDC_small_heat                     B2365703::ASHP                B2365703::DHDC_large_heat                     B2365703::DHDC_medium_heat                                                   	               
              B2365703::heat_storage                B2365703::battery                     B2365703::DHW_storage                 �                   �                   �                   �.                                                           �.                   ��                   ��                   5'                   �                   �-                   �-                   �-                   �.                   D                   D                   �.                   ��                    ��     !              +     "              ��     #              +     $              �.     %              ��     &              ��     '              �)     (              B,     )              ��     *              ��     +              r(     ,              ��     -              ��     .              +     /              ��     0              +     1              �.     2              �     3              �     4              �.     5              �%     6              �%     7              �.     8              �.     9              �.     :              �     ;              ��     <              ��     =               �     >              ��     ?              ��     @              ��     A              ��     B              ��     C               �     D              ��     E              ��     F              ��     G               H               I               J               K               L              in_2    M              out     N              out_2   O              in      P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B2365703::demand_electricity    e              B2365703::PV    f              B2365703::demand_space_heating  g              B2365703::wood_boiler_heat      h              B2365703::demand_space_cooling  i              B2365703::DHDC_large_heat       j              B2365703::DHDC_small_heat       k              B2365703::wood_supply   l              B2365703::DHDC_medium_heat      m              B2365703::SCFP  n              B2365703::ASHP  o              B2365703::wood_boiler_DHW       p              B2365703::heat_storage  q              B2365703::DHW_storage   r              B2365703::battery       s              B2365703::DHW_to_heat   t              B2365703::grid  u              B2365703::ASHP_DHW      v              B2365703::demand_hot_water      w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B2365703::electricity   �              B2365703::cooling       �              B2365703::DHW   �              B2365703::heat  �              B2365703::wood  �               �               �              B2365703::electricity   �               �               �               �               �               �               �               �               �       '       B2365703::demand_space_cooling::cooling �              B2365703::battery::electricity  �              B2365703::heat_storage::heat    �              B2365703::DHW_storage::DHW      �              B2365703::demand_hot_water::DHW �       )       B2365703::demand_electricity::electricity       �       $       B2365703::demand_space_heating::heat    �                  X�           X�           X�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�           X�        +        _Netcdf4Dimid                �F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              X�           X�        ~�         ���5OHDR�$           �             �          |     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�           X�            ��w�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o             .4,OCHK    nn	     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��             �            4�OHDR�$                                    �     �          +         �                   S]                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                hs�    x^cT)^P�  bÎ�S:::�B� ��Y|q)�R����� ��v��<���X��0+~SHEX�1��``��umJ��P�Hf`��}��Jē� ��������`� !0B ���TREE  ����������������J�                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	XǶ6���Q$H!�6X�"Jp��C�8�8 !H�("b�H���Qg�ǈX1H�"!h#""���E@T�Y�Y���x<����$������������zkXU]k��ݵ�����������?�w=������oe�����_�:���B�8ֽ��?��ޞ��=��oۗ?��w=T�P�B�
*T�P�B�
*T�P���o�#oaU�fm:�Y32�A�y��d�ׁ_	@�I��3���F�0i��w"V;� 5�@E0���4��� ��r�a ]lC��'���F���옓L��i��/�·c�&$͵�T.s��~dea�i_عm�ϚkX���Mo�h&v̏������Ϣ�Xs���<{�9?�ʰ�K`p���uˀޗ���	@�b��9��	��R
��Q2�#��-4�(�>�����
ֿ+uZka�*�|w,�z D��0R�tZ=�p�`T�V��C�5�<4����wY*T�P�B�
*T����jH;1�J#v�3|tb�n����qW�	�Og��B�N��?-\.���T,>�X��8肳(�o�l'�=#�u�xN�h�ŖGĤ4�1&j�h�����Hs�n���fd�8/*W��I���1��b��Bq��L���0q����{��R�|q���ě����m��W�}-~s�N�(�ii�X�/6�p@4jrUl6�#qN�1�7Pt4_�/����V\����lWw�^E��]���.;$F�ֈ����R~�8W�q�ޖz��.�n���8�@̛�L�/�CJ
��=��m�9z	✀����"U�������D��"O� ƙY���8�	��⨐(�jW?�DO���_��D�����cŬǕ☁�ą!r���GV�U��������q��K��З"�D�U�0�H�}�(���}s
�k;R��bTI}�#=Rl;񦸰E�8�@�vc��Gi^��Z�8�����x�,]��F񋯚��ꀏ_�����b�kN�;���OV�{� n��h���������(�H�ww�#���dK�蕉��o�Į���}�3��Q4:�,�T��#��G����\k�A=w�\�g1[�v^���������8�:/$�P~0[���W3{�/g�oņ�坨�ЈI6;Ž;<E��E���]}��s�#N_l|�W�u�1̱���CL��g�qU�0�b��#���bγ� �Q�*�*b�(n���k/�s�e��'���oG��e�T+���8ks��䒯��q��0��;"N�C�(j�2q�����xq�L\�xCo���pq�G�ŝk_���&�^���m�'��(�h�+��k'�ر^�^P יᾫ��1yb������bP��إ�Tץ��2��=�u}��v��74�j�X�+�W����׉�r.������\o�����%>It/��V|�CE��Ķ'n��o�����kjZ��R�*�E�.��g�E���>�rb�h�}����5Ѿ�$qZq�ow��8𺗸�z�hQ��u;E\�Mo;D�'��^�s��?�$�m��U'��W��ض��x�Y���g��ړ�‥=��8��8E�8'��x\'������U������U��/���;L�^�$n�-^�T\�&�����.�g�_z��G-w!T�n%���/n��%vjxZt\� .�K�/�;D�Fq�����_�S��7o/��V-�~*��߈�z���OYm�(�?M�'�D���^�͌}�_\���&i���2��÷�k�:G��*o��8<A���%&��ًkN��P�ܭ�ckĢ�bK�oľQ�h3qd䱶b�E�����CN-��L�鼷xSOt\����e�����+qN'�˞�{?ª>ʚٶG�`��`W�B�/fo����Y����4���(����}�6T��>r&��݌n�p���n�q;C�_��~/�v�P̚rc��X��垃/Ol��n��a�ƶB�'�2g]���m�6�lO�~%��s����0�.��a��&v�!s�RObJt
������x??�V�J%ʭ�;�<
+}�������	Wʾ2#�_~���8�w`}�N̨�9���80
e/����U�n��{meγs6�@�I.�u��%Z��O�6���`xE��^�P4M���Y����M�����7�P��]C�a�"s��n�g���@;���ߓ2ؠ)N���v$ �tkäB���2���a����w��m(sm�~�~�����lP��)i����}q��f������1��z�}UI3���z�`�ߟ��7
?6����m���s>mz�i�)�92w�����	n���7�*������ �K}�n+�q�U�\끃ߕ���2��xz�N�٦���E2}=qa�La��`�:t�F�n�{.�j�%27�P+��z����Ҷ@K+x��m/����[_���\[�
��hrI��Rb��r�}t��q�+ٵJ��G�p��~�?l��&���e��Q�Q6����[3_�ɛJ]7��FF�hgm��pM���27��:<z�=z�!�i�%<���Ү�~����&�y#�%����c��ܭ_�аE:zft��8��
�;]	9>�N��aY���݀���)֓�k�����XW�O��@���&���F�6a�l��%�>CDJ|y���9{��{�"`�^����_�h��2g\� ���p		���K8V�c`�m2�柂�f��]:�ٵ���D�E���ʌ^}��[���|�{x���	��Z��Ѥ��V��8��?4��[?g����y�j�=�o��mv2���Tz�"a	�g��ܹ����ʖ���z��GaJ�Q848*r�H��Am�t�ix��Cqs��(��mG{ �!&}��
}0��	��6�tv<O��{i-�~��7!hw�Lu>e��Ұ��r�htN�� [wS�[�O����E#`}��_���ہ�(-7{O����t�?�]��D�q?d�4�G�����X�e����(�c4yh��x@�c4��B�[�Li4z��M�-:���A�E��F�Y	͍Q�'lM�Lh�i%.U�a�$l��:�;%	�]S�Fs"��o���h�ZP��t�*Q[4�W�跂Ư����H�'�%N_S\������ggJ�D�8h~�&q%�܁�X��N4SnB�@yܓ���	M��X׭4���i4�%�_�	0���	h�����̙����;Z�b[�hJ6��!���A��i�4�!�c��@�l'��H5������K��4CS���͏/`�8fk�_�>�I�x(��$K���|Ko��Ƚ��l���d)�W���]�p����W����[��F��i�F�D��� ��� Y��ʷ|R�������U�Y��[�5"]�C�&27������gنl��5�f���p���8�SW�g����:rs�`݈"l�^�'*ij��
 [���e�g]%{�K��5�����k�Y�7NM���gr4�������244.�l���rX��bZ}���1��M$d�}���č�h�)�D:�O�!��̑8o��)
��B�E����L��u�7*T�P��i��{3�#�hl���	(�tB��0�*/ϡ�/����Q�'�==���4L�O
hGq�Q~\����t]���#`"Mi�q%��v�8ʗz�|l�+��&//��n��'Hu*Ǭ--(�WP�w�	8O��{~��b��׮ܓҢ�f�I�oAe�<j�ԕ��6߂C�RQ�??Pw\^,�YV$�㖢�����P�8�?+OÈv�_6B·�������#��S�����oǽKi�+�Ơ�Z��{�u][>��VK2��B��mር�J���N�O�)w��=(yH�3�Z�Bq�Z�io��P�@Z�����>�H%��{����S^�5<˔�ߟ��j�A�Fj�[j���ʣe���Gt�Ν���{I����l?���R���Y#\��
H�Iם��gW�=vd'n�ٺ�vh��►�[��.#��LI�<��ٱ ����!U.k����itOG-�8���dS<��'Ş�gJ�eٞ��ʶ�Sy�>�����'��~����%l'�%�W�+��*/�m]Fyy�$�d"��J�WS��R-�P�B���l�s�Թo�b�BG�W��P7��r�Q��p��b|]�F��uZ dr%��u\�\��Xsx��d�QH?Ҋ����H��\��?��㏔Kʪ;������U��=���ʺX]���[��c�u�:��z���+�Y:�� Թ>��s	�Կ������
����]����3�Sz3�����]ǿ�{�ںd�C�k��/�39)4)'w�7 �bK�ա
��l�#��q歿y����]+幗n0�W(�՛���5v	RY$���6Q�
*T������+���1���T���X'=&�рu�!Ѓt\!�D�H�����"�j
{s�D�[��s���)�v�aAq���4X^@��s�oqVи��)qg�Ò^G�^i���!�^����܁�_A@,�$1�*�Ʀ��i|N�f�������S��X
��L��,`)��7 �W)��kp�q��94�t�S�ݚOi��H�>I�������=-��
��VQè�����N\��Ͷ�1��|�:nK2(�$�7�.@˕�d����a��K!y{��d��ڶ�+^ج�Hyu����Т�r�\�F�Lo�~܂�5�-�u�	�o�G.���Ny�k�P�Iwh��e��ǩ'�®�-��F�f�ʂB��lE��Ux�l<>7n�͗$Y
����љ�A�V�LW�L��6܄Me����C��Jŭ�ɞ�ɧ��}�[���p��7q�P5�tT���E���q�k���*�2��08�o������G�Fz��fM�T�>�9��0��2t��F��1[cF�\49=����z�+:�>0��H⮠(�1�]gq�V��#������u�'�wF���x_̫� &Dz�}6~J�.͆~�J�[d�lWt�����Hҿ������N|pu6\������k��V�a^�Q�;Ac��i���Aۆ�8p��^���5|XK�y�l��&|[ �k��d���3s����H.�E���^���L&��Ϧ�d�.�QM:��j��A���T!�M�OirL�(��.5�=kR���=�V�Q4��| ��j�t?�^H����|��8��0���N ��ĻM�O�0����.kH�#��[��g��w� h:	8hA������F�!9H�1r[<La��D�/�̝+T�ז��G�T��?CY�&gt �Q�ʨ�T�Z�/M�|�(�g�{S��6���LYo�%t>���O�S}(NUc
@��/!!�)߳d~O�Ҡzgi�oH2��z����٭�Y�a������6���
�F�	{� Ԯ)�KJ�>���|� ��P&�+T�A��>��ԣ��T����}$�����4ʫ	�(T~�� }J���0JzI� Iq,�\K���Bz7�`��-�V�?��_��P��S������������N%����@�*T�P�B�
*T�P�B�
*T��Q���y�+z�G�$��0�]��*^%SIBkî�mY��٠�sw.��sX�ޥ��(`k�j��4�EL6p�D9��C�5)(Ab����I�GJ��un��L�~�B4���q��G��`��h>�v��0
,B��?���9���蝲B���ҸH<u)�����>p������u������hsX{�=Չ�tɀ�P6���U�L�ơ2R�짋���
�B	��:�*i���J�Bv�j,(6�O����~ ���B]Qd�d�����b��D�/}��
*T�P�B�
*T��;��v�)c���Y�TK�f�紏=�i7��W̎3��/��o���J���+k�y���T��K�Ӭ���X����g_g�_c��G�O�3}�����{����z=K|�]2Z�>1`l�WYt�/�͐�l�(6��3l��,݁鋦7شfn�Y�'{�0��zǜ�n���,pSo=�oe1۵� ۘ�)���#�J���g���3�b�O��/��tvxT"[c�����4W�k�n԰��n0�*�p�z6dT=6�"�y�Y���}�����$�f8� �z�X�ďY��'{0�+��1KH�B~�eTu�C���S���^1�#:6�'��H�׏#X���b�)�?��v8�6�J\f��׬޴O����1fUĦ�;����d/��ْ��+���9��lZ��f�`̯k!k��|vd~=�􂍴��>M�H񚳞��`��ľ�͎~b��*c��f)͑3ϱ��>d3�ǰ��rY����m�4�׌���ҴmXJ�+��	��0��:�~x��i$��XȆ~�[Xc���d9�W�3�y���/Xt�5�`ى=��H�a67+���we�}3��ʍ��^���F�3p�v2��~�-�	aGF����yę��gg��L;�:̆�l��~�%��3/$�Sv�]W6f�B�i�vV�Aֿ�>��Յ�ɬ��6k֨=;��vi_�٫���b⚲i��>�b§���%�3��=j�1�cY�ǲ�g_��K��>�Yh˻����,��fk�6�{v�d({�f�t�9����m��ni'r�!�y|�&s(���u�|�l������GU�������v��v�ɲ\�TȂ:��F^;k܅�����|�@�3�?�����?�1�a�m�H�9z
q����ş�΍�b��8�./�)��3�z�u���}װ�����;z,6g5��ˣ{th�:v5ƛm�j�BFV1������|��<"�>z�e<+`)��L��{�s%�9�1��C6pvGf8t +�͜��ą�=b�ɐL;h:{��2�Mc+ǲN1����\ɒSc�ә��m�z���^6�A	�D��}����f��?d��z�	�*f��u��L����*s��h-���r&��`��^l���q�dr?a�]jY�����Æl�w�X��_/`�.����+X�դ[�N���UL��2ˇ�3�%�,�u��W�J�vt�|Ʀ0�66���_a�6Ʊ�?�o5Q쾗+�l&c5����+�wl�ri9{q��]0a���vp�|��HKVqy5���rsX�������.�XEnc��8�߬;:��<����fí�C�)���sv9��1VqZw�}40�y��d>�g�S�.0��S̊��y�+\�&W���Y����t�NV��?	F��}R���s�,{�d��o���Q$,0Eꄉ�3]�|�xw�ς���ȵ��a� ���I���@@��L�	�|`�{�4/S������]d'� ����K���������ݑ��fa�@�!p�WҼ����P�T5��bcxٞ���\�+��ם���"�F�r��|4L�,���aE�
4��
�;s�l�
���M��Z���0D��]g}<�e%s��2z�a;7"��V���X��V�����z��(4�� Xt���-`�X���Fp��A���hn���Zv����-�N����Y�(qP��O�v�Q��ȵ~�vz�5~#�p`<������x8�u` R�*���D���/�������5�|Rd����feH����zɈj��t_�+] �u?���`Y��|T�FϺ4��q;���p��c�V��e�����0-Gd�?�3`?;��jd.��/���`X= ~[��Y�S��2�r��M��p�V�)*EpU�2��Àf(����z�HOsD�C
��5��k�p�p�g	!��mdο�~U�����PT�8eqw�v蹦��~$�����
=�<U����)�C��$�L�����o�d�<�!�`^�����7u;��*��)a!x\�}M�"��Z��R������Ϩ(p�S(ba�7D�2�˝e(��"O��G��Zi�[#"���!,I�����]Q���̹��!%�!�ͣ�[����d��JV��[!��S�!���M��.��"�HrvKFxN.�]�C��@�K	5Ê #�m���Jd7��w����]�[!�Y��w+f��"Ny�:�M�#C��:�}ׇ0H�v��v��U&.�{�p���y�CY��Q>�V�h��'�f;�]���%Z���tWh����(IrF��<�s]�!�1kVakTO�dޅA��^|}g�h��x
����=��6*�t0�C��߽ף+P�u#L[+r�']4�64�a*���쑊5+�Yb�M���S�p�j���#���lC`i���/J��[+X���K#38v��ѳ���%��yx2A���d�׶�\-�HSo:g ��9R^�m}��[�IV0����ɧ5n�V���9M<��s�TT�/���sp8�*h�ʎڒ��&C_hsM�u�v��ִZ�5�T��Jq�h��<�j�M�}^A~R@OhfA먓8��C�ڨ|hg?EE5`W�ԍ��)���� h��P����E����3����b�y�(�e��s/������Dsj�v��c�#ڇ��T;� ZRG[j'��ЖR��z�2�Q^18� �!e����7@KfH��m�chcb��T�y���r� $>^�ӻxlC�K=!]��:�>urHV�L�'��:RͿ�w ��J�(8k}�C�l�}�� I��b%\�.�N)�����Sw�X���d�\�}M&K��*T�u�4M���t�!��Hnr����]{b�2�����Q�$��7���J����ݕ�~&9����:��t]��ڌ�M%�k��͓mH�v}*�]I��<�~�s�NS��j}9L%��uΰ@b�S�-S�Ԟ"{u�lE�Ch[�=��읽Dej�>����5�ք�Fch�=�hZmC�!���Z�j���q��Zi��pt#y��ǲ!��&��zJ�*��(�������yi��W���C�w4�a���N�����P�B����9�)��	�2�hlh���x�U�#�E�_�������F\q҆�@���J~R@;�[����#е�#�<3�*u��J~a�t ,'aqV.YN�P �_�J~�p��IP$��p~0O�G�ԙ�5ɒ����aq�M5�S��Ae�<����$�#�PSグ�xTSw�,�Y�$ɑCrP93��J�r��L��Os��e���??�Β��3`G���A*�4�}3��!����]K3��89�U�#�͊dL5��jYd�>����裌dS�ʿ�\c?�+H��R�6�j�
��/��J�S�TR����;a�.ǅ)c�?�������m�����<Z&�Iz�쟭_P,�]��$�̕}��L��3�ؐ��ɶ��������	�:[GJ�i����A�j��e GY� }�<�Ȏ9�(&��@*�DU��9��?�W������}Ş�Daed'�ɖXɶ�.,�d���%�»R����rZ�}%?9}�Ca��3��l��?I~J�J�%*T�P��� ��sGӡe=������I��&��t@�ķ{�^3T����~$�!З��^��c
ԇ��UF��ce_li����Q"N*���P��~�����@^醒�ź�P�Ť�		��*� �+������I�Y����TR����f��\	����M��S��.�B�0���7�褴�,=՗��(OC��<@�	��d�$;!�:W��W*��%ـ��~X�ju�B9�]L����E���/�����7P�XSQ4p�c(-��{2�O}���4J����*T�P��?�W�N4>���	�!Vc���w���e:�jh|8�%u0[ /�������M�������@Gi ���,��tg��~�B ��6�n��
����ai�K�K�`�ҨA�< �GP�$m�H�i@M�t�͐�@FK��'Y�S�s�,�W�] ̧�:P�竉#��ϡ藁݁N��eF�ޔ/�;P'��ҼO��)�����y���è��Hy���Tz|Ce�<t��/�Z7/)�`�w� ����\#y� *�+�v�;	H��1��]:a�:��uɧ|{]C)�:g�Ct�Fy�6��%/\p��d�w����=�.�덁�b��|��:��*�7��Eyl�]��/�*�X����R�.��d9|������Azg�W�Et�$�rl�~�������Ji$<D�6E�1!]1�r;�4�fkC�[L�Ul58���L���O*��w�H�:ߘ�;$ہ=pP���~�Iee��~����G��Wpm�u���Qt�k߉Q6w5��W�삋0�n;��v �V���g�v�v&?���H<<��8'�?�o���^���.xA�۵��`O���[b{��G`��_�ei ��`ĸw���ETx=ĵs���Gwӕ�� 7�aG�N�<y!�_���	�=� s�Kt�t���(��zs�0�zA;�=Ɵ_���Q���ў�s�.r�y�\�ʜ.�=�<���{�����/���}N���6�n�'}�����v �yM�uN�����m>�g�h�U�G�)��9Ҽ��~ �%�Xw�>�M��xјt�����T/�^�
������͛Ӏ>�t\P�%�D���p	�������Q4�fZRY�M{��D�w��KH7��FR��4i� ��M�?P}F�b;]ӭ��37�~���I�!g(�P �9��3q���t�2�h4�=ٗX:_B2�����sH�6P�'�梹@{�I�P]�#��v��"�Ւ�!�q#��A�@����ѓd$�m�^�P��7��W�E�%B��wLnR��lT��+$�B�q.�1��|AuzQ*�-�nNT�N$C1م/)�=���^�G�CzjO�z�=���+=<H���ZJ�&ٸ�n�%��
��ś�oN�$��G��-�V�?���z�忂T������z��A����ߞJ������%�P�B�
*T�P�B�
*T�P��/�����X�ҡ��Ԧ���:����*@߉01�9o���^D��Ƿ�>�/����< OS 1��6�w�&x.�= 8X�A`s<EքFfn��*)�5h���gC(�� ��܏�YcdΓ`Ew3x�����0܍-`��f�ވA��Xܼ�rm_�a9�/���=�����+����y^0B�#U�U���h�� _ �C^Ơ����t!E�:� ��E��4I�Sϧ)�M��eߍ�_���ZUwW�,�����(F4,�L�(����z��^�S�޼�B�
*T�P�B�
�+��}�-���y���3[��Z�_����M��nz���]�4�����Å|_��|��(>wm%��x�Y�Q�si&��7��&O�ٿ���op���\_~ǯ_rl
����]�:w�7���ɯ�O�w���g��O>�ŭO�冼s�8�v��W�[���nq����|�S2�6� 7o���#��@��W��x0>�p:w�:�7[q�{���wm�o|��O[�اi�M�%�>�.?eل� ߚ]x���������w+��B��_j�-q�uD/�Ƿ=\���p�Y���7�8U]qV�~�����I1�xWk�o�;ڤKO�<���t���z�׬8�o]��w����Ͼ=ǿ�č��o���8�7n)��;��¯��y�ӛ��������[�o8�<��0���Nܼd	/O����I�x�G7�ᅃ����G����O>��\z�����ݺ罚m��͌��������Z��ح\{r0��i
oip��q�����;��#����Z>��G|Β@�7m�,g��i|TP{~�ƒϾͷ}���7���ь��T�j��yz�|�����+ĵ��?�G7-⃻��~���x6�'�&�&��ͯ<7do����'%��G�$��;9���c6�^a�<��>�}8��M'��b3�)�>��Ї�n��]����o7�_k�c��7&�1]��U3}���4�=j�n������sf��Q/},�z�Y��/�ʩ��Q�L��H���ۖ�踟8CnSo���E�;��9�O����='���/_�̭���v����N�}D\4����6[�GGv�w|��ܡ%|�o�\gS�����><}�)�Zt�;�h�]f׀�-��>��Ò��W�����"v�;ep~r�;o<Ӓ��w���6��G�|�'�=��}�7TV�NKn�K-�o&\��R����s���Xɝ7��h�O��ykya�"�T�yޫ�\�e��b��G>��֭�I���W-�W��=�8��ky��F���J�(^� �=�͚���K���.��O��˃)^պ��β!�h�K>~�+��Ēo�n��R8?2h�L��#�~0����g|�v:_�������ncƗN.��oD���l�ns8�����ݭ���M�o�:���Xr�|�4��{����������*?�|7��Gp�������X�������'�O����`S^bu���_Ѵ����9�ؠ0�����7�o�������4H�G���\�L}�	O���&���#����x"7n�G������<y��W�t�S�~�+?��omӸ�u��;������sǚB�׭����1{�q����m�_\��[���_�`���fvx�
T;��n�0,�Y
��R�8+/����������\l����*D��܈�e���6s�㡇3�EI� ������hXf��|�9F�U�2�f��Vۑo�k�E�Ų�2U�D4�(�΀�8����@��4ggf#�z�Zz`o@�7��<�+�Ͻ=`��Q(�Cc$��b;4�ފzO,�0�A]�F){��$�H�D���8۽�1�̽����[ar��S�G�܆2�c�ê�w��cc����Y��8��W�����C+#��̄G����"�/l®�
�l�1OK=d.(*��0(j$��Y�kb0�*�]q"V����f�������%Q�E�:X,;���n0�KC��(�5���F�x�C�B�[��#�0����Lʃ�k�'��E��.�H?̎�e�b?b�P���"`l�����~��L}sx����e��*�t�w���� ~[a��C����ˆ�M=k��ND��0��4����5�A��<��������4��_Ћn
+��
d����o,�{]�2���ϲ��,�w�#��"�TYܽ�[
�<xzU��^(ʚZco�r��x4G�u��3A{>�%�<���vGV�!���)�t8��"r��N��$#ݒ�~a;���z��*u��� 48SSC`���}}�̙0���a^:�7E��
�ӕ��j<�}	[�sg�@m4af�\Fd�W��W�3%�#(�)�)����)Ş4/xi^�EɜEH6��0�5�S�gf,sͫ�h��m�~��"ߣ�Ua2WY���k��.��'�e~��4��lCk��B8��Z�⌗�s8,s/�=`�Z�v/�o��n#䂴#��K�����@�\{䐍�^�|�}�36��SZc�zS�������I��Fk{#��̓�C��^z�b@!���k� �z���L�G�5��DR�V<w�
�h3\8��y�t1��PL��������A�,1�&{�����0Ltǚ�
Tje�/#�ǧH��ċ�
�m�B���3^���O�B�ao�jW�'['}L&CŅJ{���v'���6X��zQ��y����iISh��v_N/�Y���]XZ$&�XB��(�Yx:(:8@7(:Cc��䶦��览�:��eA�(�^���έ�'����F������t:��t�L���������R7��(�#tn]�K|J��ѵ�߬�N
]2���z�N���,�Dɺ� 8\��5O;Jj$��Kg��uՃ�Ա!��s[�Q�r�Qr(�5`���	CUa<t1�g�#3��>]�H�֬�N��d*ϛt��1H��#�B�#�����%ꡮ�Vt�M�$��"��X4��V�٫ۏ Ҏ�E�>��:#輵Н��� 蛒��J���YX5D	�� �\�_H� e����.��d)�W�������W|(���Ay�>0]�=�����-�� ��S��Wޛo�7pJ��s�4���UI�<"��K&]�v�׶V�)̇.D�!�tw]��&]���j�N�(�Zu.t��e���Kp8/ַ�4uC�^='[���dϜ%{�%Q�:�tF5t͡K��1�:ys�/)�C�ӯt4.եb���z�t�7$yCOᶏ-�W�}r"q[u:S�w���9�y�t�W�ӹ��ҙ�0��yd'W�����P�B������(nF*<��hl	�x��äL�_���X���oB�	q҆�@���B~R@;�����71!е�>L���"u��J~&qt��&&9�.HN�P �_�A~.(+6A�c5�!�]`�W�ȠxI��`$��*qq&9�M5#]�`�hNe�<<���2��Վ��*�IX���-L��>+�� 9jH*��#L\(^�ҟIu`�0s9r��'�Y�I�9�r���bIc�7�ޚeoki�	�89G��i�Oe�$]R!�ZV]]Ǻ�&����o���W����.�^eo��VV#T��� �~IMUj�����v�~�&�.���}���vI�Fj���ʞ��h��'�Q��g`qA�<wUV���T��tL���7cC�Mj$�B�N����evd'2�l)]\d1jjH�\!�@��A�Ny���';�L�U�T0�r51ѯ�d�
(n2�缱/Ŋ=#�L��N��-�m���I2
�D�K����7ŗK'�%�W��';d"ۺH9_�攑�+���=�ZR�B�
�)�{	BE�kH�5����W���T��n�����ڒq�� ׋��o^�t.���QҞ���p:JF�����_��ث<JĄ�J?�<T���G���m���t�}e!o#(���*�7uQ�%A�W����B���%��JO%�~�Mov�Ε ����޹��8DǷ����V���E�{��ol�=({h��#_��4���$� ��K6I�Ҫ���A���KF�1��{�T(�}d��� o7
�2w��k`�)�GF�����2��u��_S^א!�FI�7vZ�
*T�g`�X�}�-���'�Β����`���'�΃���@A� 6�&D��,P@a7���o�ݴ�]L�x"���f�B`�j|K�(́�4f/ �H~�M�!rguJ��(�s�$O(�Ey�s�<���ϨO��㨣#y:��+�iT�n�h���Ey���k�s�L򹬤�+�P�;dS~	�wv�����,:S���mu���辟�i �Bn��P�ޔ��#�MU`u�(�t0w��A��4�8�p�����O�S�}(��w�o��p���PZ����јlD�W�$�R[ p�~D������"���-5J@��Ta�g!���xN_|c|Q�:���c30��B����I��
}4 �E&�� f���b]���S��x�
w�?��.��w!�7��EH���}�0��ء��%��{�p��y��C:��Mp�rף�����X?�+�`}�0�����hJ��@�#}�[����QFuQ��y^]�]TV�C�3��cF���}��t"�M�ѻ��-��9O�oN���C\C}tl8��u$. ��?i~n���U��{�0�� L5g���׭#��T�[���(xQ�n��4����{�]E�ndY�|FmaF=h�5�}4_ꏼ���mƋ��"��g�fU�NdcE��X� �KZm��_O��������t��I��u���hl�[�FP�X�Y@�y�p��N���U'j��/���J��M�^]!.�j�0�hG�ٙ�C��+�HmԂ�g��^u	�����z���s��z��n����I�.����r�r�<hE�5����<��T/�^Kҟ��L��>�Om��	@��/�t,���hҁ��(�0�'M*Ks�	S�}G(�iNNu��x���F�HZ��ϣ�Q[�@6`�?�tf ݏ 
�#�ԛ�~3ٚ��$\��p��=j㤋KHG#�(_��c:w$W�ܟ���2��\>E����r�/��?P]ojD&��S��,�<��_�ʱ��z�c>���N$��4�j��I%��U��?)�@��%�m:�.�I�摌�(��s��T���^�#,B�)�d�"{՜�fQ�w�F~dZR�Hy]T����>�{�(��4�p�k�t�+LTI"u���)����!�������ga���_ ��Y�w=U���?[s����zo��ޞJ������w=T�P�B�
*T�P�B�
*T�P���So�3���X��z��m`��A������aٚ������v��|?#g�}�?l6b|�����⺗?������@i�{ 5�bd��t�#��y��gOL�HG�]�:x ���\����iZ���^��%��V���?Pi��II�{���15���2��=x�[W��"�Y��iB�
dyWôH�\������V��Y��8�+���5�pm�$�븞�e��W�Ӹ��h�W�t3$!�tpwUVT]���4(�pF�����z,���ޕ�1$��[�*T�P�B�
*T�P�¾a-������;��}t��c��o,�#���;��V�]��{�=O�����I�m�����U� ���/�BX�/<8,��T)$d>����3N~���p���p��"��WB����q� ��-XT�3��	3����!�r�����6�/�9�p��¡�ỎK��YB�pD	�􃄙��1��e����N�
ɣ�W??6m)l�0Bp)b��
�
i͊	�_y
�s�	�V8rr�`8�͎���G��v�]���Ӓ��fW�&&�}��
Q�r�A�N
Zב��*o�C��@U���f�0uk'a��pa����!/:E��F����ӢBa�)Ao�U����ĭ������b��5%Ba�fr������[#���$|)̜>I��=G@� l8� X�
�z�/\����2C�r:N�
��f:���gO�'7
�����M�GJ������7o��'��y��r��p=А�67Y&l<�H��z_0����vL%�N8�#��.ڶ�#�^�HX�b���e���U���˻������g������^��*��zz���ͻ
�r����2��B��͞&��0>3�+\Ͽ-\t���B����}g)C�u�{�����Tϱ����
���:��H��&X���Iq̈́��N�z
�F�����½&��mOowH��4L�3r�иt��P0f�3F�
�,����F�pQ+N~'<�%�b��G�oT&\^o%�ҳ.�����'.Z�����AA[�Xh��c��p�����p'q�B��8an���ධ=�THo�H��s&qar�a~�0�^�0�B�a�����z�\�A����P��P(/��Ei��]��Z���_���B��_��m�ѡ�T�!��.A�9Ph|�p�����K���B���)�ݣ<��R$��(����}�7g���Y�z��_�i�Ka��ŧm���~'
����׀UUl��D<"""�(""��5�и#�ҹ�TҔ��h$#$�-�)��!���ŏB%S42CEBD$�f�!�������}��t��{f�Y3k�̞Y����9��]��3�˯������Z0R�SV?��睁��*�?o��ɨ���餛}�e�u��ם�y��{��ݍ>���t�7g�>�r�ict��w�j�ѽ���n���N=�V�\��>@��Y��y갮Ӣ���^��4��.��N���&ݫߵ��u��nV�݂A��龙߬�f��M�6Ս���L?s�������e�6Әٟ���V:���u�ɶ���5�t;u�a6��:��T�u��tl�9ݨ��t�h<�;t����6��ҙxխw���\�#�o-}E���&]��u�/��*{ꎺnյ��l����f�{�{']��i��G��]N��p׭z��ot�Y�q�����u�}>�%����t��*3�[~�u�Ӿ���z�E���e��w��
U��ޓ��/��7G��n_�ٵ�����Qi��w=n|=s_�������!�� �f�8��o �~8�:��[�c��Q�F|�cO�6�����O���m�M0��v�	���䌢�,�v�<U��ak�<,T��o�!�E�&��S���^8;�Ņ�v��<^�<C�*��<��ȻZ�q��aY��
<�_+v�͇YD	*?��SVH�-HS=�x�4,3~��.G7�E�"�����{��ǋ`�}q�.Wޑo�O�Ȃ��\��D�£�a[a:a�Bk�����N��nŴU{�Ӧ�.�]�5U�P�f
������	�3I���{�S��0u�.xP�ʲ=���B�ŧ#�m���d_�+���f!~��Sn	+����A�4�\Նڣ�:�h5�������p/ǔc6PϜ��vͬB�5f�\DӚ`����L �����0+v���H��\���=�Y�k7�
Vf���BzXu�'K�����t����f�m�ի	��/`O�	�s�bn�
qY�wxj�8왱Ga]�v^��N�o��T\���p�,F{r5�4c�� �0S̏�AH.�n�\�g��ZRt�\��)�;d�D�44O����&L��dd؎�אj�y	���̟��B�J)BJp,� 2SV�n/6�C�z&�i���	�?&��gn��D4�8�Hkط�D�����;-0{o3�Ν�GK��7lVh�Ww#��hp(�E9�1�F��Qh�pf$gcî�0�-�G�N��0;����71�9i��sžr&�3�18�`�	^y��Cp&9v{����-��-����z����0a\�u~�\�
��%�������(�l݌�f���X�ƨ�H@̯U!����:+��Y��M����x���|������W�:8e�b儹h������Kl��C�Cs�;���pVEuH?!��v*�_T�E�8zn.fg���//��Ƣ9&	�\��3��S��!�*	������0O���Y�M��XOc({�\��#8����0!K(�ɯ��x,�Ǣ��Q���C0u�3�7���/S�ݎԛP�E�7�{S��z�"�^��z�t��R�z�zl?Q�Uu�8gֈ���,H^[�O3�g�8��s�Lq�K5,�*<qfa<�[kQ<�qܰ��z��^�h�:���H�����B�
Oe�i4��B���4��1W�l�hf@ӘKi"c4g졩V���j4��&h�EB㓀�b��jd�h������X���h�[N穂d��\�&��⯢�Z#��,��-Q��me�O�ӛX]!=�9#h	�u���t�E�D����T��ߨ�T�"�����-9�d+_��hHi�8C�r�E��aԞ$��I���l���B�pW�H��Ajפ"�+�d
���E �N��3�#���[����̜M�h&�zf98��U��j3��d�1rŧe�W��6���>�,�y�0�_�
�!}�_�))~�88Y��5as�n��-��p��KL��/���	H����r9֯��� h�%�\�/��o�J��Rt�����0��׮ �YO7�S��Y��"ÉuEH����[᜜�5�'��#}��tE�hV�>��N�2K��	�L7:�A����4��9��G�3~%4d�j�<p圲fj4��� y�M�2+3�ؑ~�U���j4��2
����ԥ�$	��Fc�ʪ�ä7���#}i�ߌ0�#��}��Zz|.t�"3=�l�z�砰8����eaaa4���B���h�a3Ь�W�R���MeQX��r
)t�Y�²tԊ�2J�)Ky�(T�Э�͙�/X�M�T�W:QZ-R��5�"Q�_�����<��
/\(+l&^t�Y_�F�y:����^DH�(sDG��P�#\آ0XY��H�Í�v�����ʹ��L�AzY=ԅ�J=!^8:n{s���,}#�f	����us�����8�Y)�YXMm�$k���EE��ܐ�P+��>���Ϡ�!�V�6O}�?[�FaĿb�KU1>�o�J��P����������oĸ5ϔ>=k�/�Q����_��ܻ��$��K��ZCZuz�I/t���:�x�B�z��p2�:�te��ps�9_� nr;��;ա&=VMz ���J�0A*.,�6�?�W�T6���;�K��g$Q���D1�LE�y&��TT|�����T^ia��Kѯ���'=T��z�^�sRI��
�����Fa��	�*A�n�= }��$�o����M�u8�;]�� 5�ud7h�ce� :��=yx���Qh�"}H�Y؈y��^��:����uW>��[(;ݐn_Y`#侘��:B�xt&�% �0��R~�Qlg��_�TR���Y���	(�vA>]��>�œ�_�F� �_&�С�oN�T���NA�|�G�B'�=r�������"��,�
H��I�ح���.����#e!K�����L��C��O��+�H�ҝ��xR���@.J�1�����,z�#�0���{z��<�3��Fv�0l�2>�i�y3��(�����ɦ�Et�
L٥������cX�B�w�#�X���~�L�T��;�x���� �PO��8�&�y�+E;螀���b��ϊ׼� ������hA�N���;�x�G7�hAm��Pނ��ϰaBoZ]����To*�����C�s{��x�}�G�ZJ���,=�m+-v��ě��?��c����ǯ����tY�����F�mߍ�O�{o'�^+iG�R���/�m�	��������ɛ2���z�H�#�b�]*tT��RqY���?h��Nm�3�cS�\+v�JE��{p�rj�V��6<C<g=F��� ���C�(?D~s�ʥ���X�cm؝���S`2Z�Ҋ'n/EݸD�����6�.��������M�_M�~�n�|�j�3e���;j)j�s���O�'�ۦ
9S��6TQ_���'���,E�h�����b��6��< ����M���6�M��0���W��*�6,�ݞZJ�ϱ��sl�~�����Tl�Z��<K4=֎!�����»=��,�HBcs�u=N���C3���Ľ��*��!]������m�|�?o!Z1fm���@tR��#�Q�G@K��=���b�P_$��ǐnm轀�ėK�������Gz<�d1>��a��fOKU��՝�X瘊�W��t*�to�I�V�}�Y���KaGs�;ͩ�k[�����4li\	MŶ�h~L��B6�-2M�=Aug�j��<�t��-/��1���b��P?М��K�B��Ӝ��1[�(�i�kG��
�N���A��K�<#���$�w�fM�$x��hS�~��} �gjc�3�y>�t�(���������4}�W+]��)�L���9ULq��b���=K:(��b���H��^�/�oz\��zp�%#�6���	�+�Ӝ�Ir���:�cj���L��ePޙ�ǎ�~��Jy�){�'Z*�&Ж"��Y2�� ��
=%�����9}ez+�mT^1�E �M��w?�1���Q���42�ϓ�:/�Q=�[)3��~L�H�D}���8+��wxBF�EB�莃߀��L�oб�򿄟��[�k���/�2�#~�j�?�UA�>8��_�Ra�Fa�Fa�Fa�Fa�F���:���S:��ڑ�iB�(LX�
�K��M76�ƢF�	Ѣѻ1��q%D�!EX��ف@�	��xV<��o`	4&��)6ظj>��ͻ��{IM�#��+q����	�O���,T��Vhe���8s=��vcoi+J����*O������3��/d��DM|�\�7+�`h�x�c!��as]ι�/�	�9�Js �"P���E(/�_i�kqCM�
�%mhs*C͍�(�}Z�0���`��H�0�k�_\.Y&�Ĺ�	HDZ�+�_�Ux֦ U�����Fa�Fa�Fa��I���ؗ�0�$��i�f�RS��N�g�&v�e�}��y���X��i�ε�٠�slv�cX�UׅL��{�@k�ZźO�e��ײ?İ��3V�]����.����?��4�[��e�}�S[5�U�3};�~z"���
�$�mv�/K�>󞱇���Ƅ�c9ﻱ�w����t�6��`f�t��h���ݵ��Z��a�w��_.ob���}�s�����G���2p!q-�ͻ>�MN1cU���u�"�Ѯw�1˷_`O}Q��&}�*v�e�f>�F���Y�������!��o�݉���.qở�-鱗��ǰ�Q+Y�`�<�Ac3�Բ�NdŽZ���#�0�˸w����.x����!���~���6ʢ��l�؝^WX��l|�;,~�v�mk����f�d�5�XA{8�V�g�����;^,�f2��.����]��8sv��.fF<_�Ė.[�f�i1;T~�嬶g�^B庲�ֱ�2v��[U�L\�F?.>��J~�`+�F��n��I�^,��W�4��"��rָk�4�}�֗%�c���h�,��G���d�Zl�Yt[
[���M���͡?�W3kY�ﰛ���k]�����0���}�=������ּΊ#Z��%�,ud�O=�.?��ˊu�)�l�W�>Ѧ�n���w���~�X�����-���x�}�~�ϾOnd��Nd�?�`���ص����c���ش�m�����kd��X���,|�8{��3��'a̱}�0��*k&��dE�����Y��#�Zk+�k�]6>��h�aome;�cU;�1m�Z��+��%���E9�qqc/���>�~��=9�}����gί�a��\ت��ĜH����쳺KJ_םm`����v��l��:6'ǒ�~�&�e���{�_`�[Mٗ�d����S��h*�����b�1�Aflђ@�}�_��)`�;mc�!�l�g����9z�d�c���vyȧ��[�l�;��ʆ*���;�������ǳ	;�YJ�7�u����CK��Ş7�do�?���c��l��?��T.��zۏ57���'ư�S���lec�︲��(��y����ƞbMU��Ōm�x*��s}�:{y�6���<V1�6+��#��_�➜�^��b//e��7���)9,��@v����>7�}?i�Y��`�l��a=ޏb/��Mt�����t�n,c��>�2�e���]ie��\g�o}��C���=o��{Ǝ�z�E��,w�������XL��lU���9���̾�ӛM\�JK-�2��������s�汁���,��e;��i�����ڇ=��v��il�ݏ؀e,qx]���cl��)l��ql�ccY�d/\͓{f�3LQ���wF6���6�G���A��Y��ׂ��eH����5�J�	����hǺ'��ęuu�v�_���uGșIp��GmV+�hv�)�N��K΄�v"�4��8
!	0w�o"����ƕcwm94�M��3�g��铵E;��`���
X8�"��
<�(�U��e��J�\�L�����)d��7f���038�FS]����m��*��Q3$�7a�u�P���-e
-�Y;x5�v��Y䌹<3|��w�x5"'5WJ�0w�J�:��;��;g�$r/�d��#%��r�5$yB���ߊ��<�y�!a}�B3?����&Xwn;½m�l��\��"�3���º�_ً��;��,�CM�
�ˮ!��{�$c��s(��>��]pFS��Ӧ���'7���8�n���C�唎��Epҝ�Ϩ�<��dc�2X؎��jP�5U�������$'d!+�����Mz�2k��^����V��N�W[Y ����uƪ�l��i�]/�&vߪAv�2xy8�̡|��w����513��
��@z�.�p��Ն�
-+3�f5T�zTm�Fpu�����I��a�~e�r�j�
�4���w-p>�vjQz�	��Pb���2Y�yX9�˭U�8�vLI�E��O=_k���ho���U{�s#�vɾ��h���nh>q|�Z�2�-�Wh�m:\�T��q*lN����\X����yk1���`�y*��!+�&����͘_��qQuX\�ح�sų��˰.�H��8���@���Mr���#)zM�G��T����`F�^h|-PRs���p񒎒\j��F4�<����)��8�&�A [I�*�G	rP������ۭ�B�aV���w
��`���-3�,Q�`����
l�= ���Q�(���]�y4wo�^�����T����w��"ܰ·��g�|� ��M���r�L�2�&Ӑ�^��6��L6�.ȹR]f��Y(J>�ƺ�Ȍ��7)g��(C���DMv<�/�b�s)K	������=����Z.\t�AH�n�9' ٪!O�B�Y���?�o�$�mF ���.�HL�D�N�i_�(�-.(��ǉ]�0?k=v��k�Ƶy!Xl��3��_�\�'R�#*-NW*a���(��n�J�xW%�#a�9T�պZ���BuAk*������N�h*{���:T*K�N�4���O����j��C��Չ"�����*�F����WC���
�t����V�\�
���6�t=�I��AV��c��f���&V�I��R��D�*��4NT���ʦ:|�~�6�Q]��ՅC5�^�r�Z�x�vW�R�솪f;T��PqjO�|ޤ
ߋu<��π�d�7��Q�tF���L:��'YĈ�Zb���?��5�a��?�*Tq���M�g#E|�Eؼ�V2�?���WH�6�_e�N���>�,�y�0�_1��\g
�1t�G��!e>�T1�_}�3B5uM�o��*��j��@�/��,Ǻ���g~���h�ϥX�R��\	�fE��SK�*���v$��p!���"��U5��%�	Y���O��C%�1|��"}�H��(����ꄾ'Hv*�?T��tΠ����BU�����l�G�3~#Td����`�	e,S�*����u�C��]�1%���x?9�R��r!(M5E�K�R�ԨT�t�#=L�0���)�K��f�Fa���|7�ע�>�l�(h�s�uJ�V��_j��L�G�Z�k��%�p��)����&2zS�`h+Z�VK��|h��*�b�?[�m�P	m��ne��\�M�T�W�SZ*ԉZ�V�bI��D�y��bd�y�_�hֺ/�ՌJ-�����@u�U�������TC[�#\�Bk��Y�$�MrP;뫡M�r�r=}P��Bm�RE��W��\�So7�Q4Kؼvot��m-�G�:vSʕi�me$cj-īe�ŉ�6d��
���p�3(=F�O������g��#���A�~��*�gb��mW)�=k�\v��c�yb�F���V��o[*�2!^�#����X�ܻv��7�ﮮ5���w�zm��-4�I�{k��&=�n�u4隣Ms0�	�7 ��v�w����X>�`�3+E��I��7�?�W�T6���:�K��g$�����2�?[�F%���DA�޽����f���_)M�OzH��(�^�sԤ��B~�_f��m�F�{��J����=�/�:C��&Xn"u_A���S+�e��RC��y�7�8ZG�� �t����-�ؽ>g��(�m�C��L���P��+r�O%:��#�u ���`����b��֥�v	t���;��_!����_�TR����BC,���=�N�8�������K�F����b�(���>����| t��#:I�	���$ �
�:��z���n��$��Fz�(�7��_�I|��q�k`�	�)ݭ��Y��>)������uB5
Y:��Fa���d8��0�ѯ�Ǡ�@�{O���
U�IZD;Qp�����?�` h(/�Nk�a�`�d����~(�k���*���u`�YZ��Ў#~9��6����P=ݠ��n"���H�K(̈́�7��$�xi��mH�#$�	ʓ�-��wSO�8�UBt�, ���Gq�LF�r����s�`^M��jj��L��ԟxl�6�&Y
VK^�Z����lo�ҺH��S��į��S]�Ւv���O�ZG�js�sL���)ݑ�dܗP�[C�#d����T�$3�!Y�:�Æ�=�(mL\'l���#X������p��N�
�޳'�g��I��#$O'�7�"�3��&��>���4�70���|o�3�ٿ�`_�I�%3T�;GGw�w0c9�w�$��1�QA�{e�ݥ��+ܱ��a9��"��v���_@����xU6���QG��ԇ���m8�W,5fK�"}�d��ۄ&j+cxe�>�B�9c`��s/���d��þP?,(����4l虌%Q�q�Vі#��r�Kہ�u�/��)�����H������IqM��g[�M�����+�0�ƅM�&���_9PB�h�E��z?L�c�>�Ӏa4��^D��}Ц��f9*.�����GL�k��7�P2��7�����6CK�8�,���W.����D�c���Il陃� 3\�B��{�����F��G�U4!���*�u�4�]Mc|�ת�NC}|�dȠ���i��5�Ju_�뵅��5��1�䶼~!�6y��i4FC��[��u:��<��~{9�hkh.f�r�R_���ڷ��#�Y�	��}r��z
���!�P�j*g�����qsJsz�L:��x'Ӝ�B�S�M$�	�I��*�N�mмv���S7P{��-K��4:� ��n�Y�P�����'�bC��4�����:����_sz�vl��}��jC�G��%�I����dËXfB�PY/1���$2P?�����*���'�6P)?2Cp���$CO�-�Tv2���-BuQ;�\�k�0�I�R���m���N�Bұ�e$�6����7`�/�5������[����/�x�w�/�0�w����c�䫂
�{p(�?�/��~�`�Fa�Fa�Fa�Fa�F��!��E �mn���ˑz�?�?�|U!���²�S��Y�V]���"<����~��
7�-�nO���Ͽ��E���{ �1GB�dw4�t�;n��=>QHf�����k,\�	�O���r!�Jk��3�L��Oge㏞�1��4T��'�. ,y$��Y��nk�護���"���ߴ'ěe���iy�y5��ŉ6��5�)��h�:�7�OE���t�t4Z�c���e�,AK�6����|D�M�Ņ'1�O;>����(��</<j����C�t�밢 �U���E��lFa�Fa�Fa��7�M���k38?u����8o��*OtO�o���O�[���_̭c��=�>ͧ��OGL�W��p�^���7�}�����{6��[:n{�7�̃���7�/���y{��n���vT���!�|����im\�7����_S���x���:s�.��^˧Z��˧��#?�����y���w���������"y�֙_���<���ΤQ��-�/Hx��X��&]��Ŀ���g񁏿�Wx��د\�P�-��>�����]�ҡ�<�h>��t:������S��D~{���e��B�ο�s���U�Ͷ�\i�t�����a��gOk�K���m���U|_�3�9$G�Lǻ��c�-�������T<�tw���R��(�v��g&~Ʒ��?�����0���5/��	�w�-/}�ϸRǣ^�r�y�!5���L�����U��ɟI�¿%�����N��y�R��|_>�[��l�R�&�o/�9���ߗ���8���O|��D��/���o��ο�؇w?׋���?��L��~�|L��� O�.O�9�>���V�;��5�~k)�W��o����nΣ-���Oj��o=s�o|ݙ����M��G�C4j׺D^t ��^��7}���j������߹�������c��2�����D�=b����=���w�=ˏ�����K��|�D��"_��s�㈆?9�O9�8�����;�S���'�xؼ|�Y�"�����+�c��y��ť�'/��h��V�'��xD����D]Xƻ�x�h�|�fsn�9��	�3���[b�𴏋��������ln}P�m&��_ݟ��׽��85����?���m���Z��꼉6��/�'&��
'�qS�%�����%�s�����|ƅ^������I�����Bר�|�a�>�8�_�|���ە�x�r����7Ƶ�^Y�<���o8ڕ�ޱ�qnby�o��Ž�m��q��=�F���J�KO_����7Ӹ�ٯ��)�� ��Öw���O=ߏ�p�o����Y�S#x4�����gߟ�_-j����p��~��^��O��|I�-�m�`���r�e�-��>e特4��u�.�¡d��M�7���K��X�t��i3Wϟ\��l.?|6���pӨ��|�]_�X�c�+�"^�_��x΋V���ދyz�t�r�_���%����<�{�����m_ֺ��4���	S��qopBp�4~���\�s���½����)���>8}�����~�I'~��;G���󊖹Wx��#�?��7m�9�߲�q���["Ӣ��>O�����Ox���	�`է��Q<���w��U������������T���}�6X�C�\g�)4ޮ�2#�g�!\� k���9ؽ愆�iP� ����{l�R�w�l�sa�h��HYZ�E�ȯ��נ�nf�ߋԩi�	ա���B�8T��\_=V�U3��0�կ�7[b�1iL2t#���|㏼1��\�H45��`�E��
��^�yD~^⑀S�.�!8��E�e�$YRCޛް�s���]�="���p�,��Q܄�w�Ы���1�.��]/��)�N9���)w���"Xv��Т?jB��S�y��+pํ���(�39"-�^T�����s��	�:��f�{H*w4��)J����>Q����;�����!f�)�#����{�����9H�^���F�w��К�i!�(:�yoB��'�!�Xg��A�KZ^Y�3��r�)=�L`�3�(n��.�nB�w'0���8�ss���s�y<�֭��Lz�X2�^΂S���`q�	����̆���X��A��n�۶3W'*�&h�8��Ww�4mf��w���xM�
���ٞt�lNČ�hl7�ȴ���Ų4�u�u��h�jThv�K?�&��p�χ��D���ݸn�8W��G���B�s(H�����@D?W�
�v�V �����V�$���L�y�f����ס�W�S�z"w�9�L�ESi.<���d_NuG`r4�ZZpc�L�����ThQ;\�X��J�[���Q����zw�R�]��9��̶���]~4]�g�@�k��B�y����4LΕ�{1?�aI����VV�Phi�"�#9�c5�2�`=/U߉�<HN3,�C��I�)(z�	5k�����͘�,�ON@űݸ6�����w��<��"�� ��l�Z��ؕZ��א�Q	�G��~��%����bP߼���!�@6�?�_b��iL$`���(8��vDM�_�ބe����*v��C��/l~��e��H{�
r�$a�&5�!F#�J��*��C�!g��rFY��l��V4��;����n�����J/�GiL�(�ϐ,�M,Ǫ���٦���:D'��Іf4��(
_S!qn�B�N(@�;��_���4k�H�9(�J'.���5�p�B��$#�pp������!Gg��%K��k�'M�k�Q��]����I�`�����]���L��~剷j�[��a��m�@�je���ƞ��)�O!��b�P�t��� �Δ����v{���������3�-M�HBi$�ǟd���L��W���ت�b��/�1/6�C�VPڻ�ыO)$���P��O��97ܧ��M����\%h{c���X���O�#���{�������ݳ
c_�@���]�A�$A�Kj(v���s�ybR{R&K9�)G��1��Z"v�/��x�;&H~�'�`�1���d9�?E����&i��\x���:N���m*�Z�z�p�?�w�|��x��L���A��L��*�1���>��SRY#d5	�L[�+ދ������|�;pB}��o�{
���+�AvѼ9�_����!�#��L�]Yj����~��6J� �E�=�萰،�[Gs�+�|��3=h��g���o���v��?���0|sfɟ �yO�jC4b�]C�7�M�Hy�"H����%ГΣ{��x/Bl�2I�|C�l�
Gl�jĪ�0g��6���Gb�9^V�iu�,ҥg�'[bc[����&)u�Ɗ�;�?6v8&ΩB�|҇���,�'�|R
j�Fa���o��t*��z���G͂�}9��*��z����}G�
�)�C�,V8������3�v�Bo��R����z�)��	�?��of��m��S�n��+�Y@o�8��t~N�J�zG�ܡ���}[�޼���{GB���u��&�i1_\~�����J�Y�]�M�����>;��6�ІF������_s'Ɍ����k�ϖB�	�jg� �5���R�c0��k�GA���27�%ş�V�1!Z��z��%VU��W`U���t��\��R�5�M�~{W��� ~%q��`��\��o�2o��C����ply�@�G��(�S��aĿ�!�ŋ��NS�&�IZe?�����V���-�E��.X���L��j�}=��`���7��\��@[D�S�uTYq�{):��c�-�%=V�7�j�m��K�^�>e��FFHW|�F<���v�6�C����+П����t�~� M�뭠_9�ηC�*���A�L��G��I���H�<��e�n^*�׿�W�f��寣�o>s��w+0�뛩�
�b���z��z�}Xy��=d	�O�g��ӆ�F�0�#��]@��~_�(��j�_iB�!:����,��0�g����PX����k�ϵb������?P�eH뀰pr�~,�V��?�G��]���)�ģ�8衴(;����>����6��Z��t�.a�
ȝ|�m
b;�LU\� ���k�)�c�r��_��v9�は_#��O��V�ߊ]�Rt���o�������{�bO���>P�R��a.u@}���׮P\
D�]@z�����a����q_`�8)�R�ӎ CI��$�����u+!�G<H2�#�0�w �ˆ�P�$�G^Tbۙ��I���h
�(%C�����kK�־�ב���6�w��TM��bJ,`��L��G2n�z�l링�ҁ�BY��.�p���>P���<��}��U�։W�H�P���A�N_Ek���%�&˩�Ӕ�6��$����[����f�Im��>���5y6�Oe���_Aqv�� &�b���s���ۨ�&�*�3���Hy���I�,�3wIcE@�\�'[�/u-�8� iZ`����ҍ̹XqUҦ��OV}�$���&�د[�����9O�6F�����rj
�L�r�8��Wa`�oR;.��u�5Ӊ��}�'���N�7p��\{�&�k�#�mx��xz��j��=�B�m��ϻ�Dc�g�Wh|�x$�ě㥜���ƭVG���e���X\E����]L푍��_�'���J!�Ә��0�Q_Ty?�կ��#���1j+�ŘE�K�a��B��[���aN�������1w&c��pص}�%��v%����R���y�h){7o�"�P\�r��W����YMx~�ɴ� >���*��i�ل��X��B��[�;J��=�]Gñ[uu��Ds����K�	�y!>_>�=s1�藡xò
�=�`}d_��2��淉v�o�ƭ��O�Ե�ش��s�&�Ϝ^܆��M(?�<\+�<>�d��l���q�I�)��Oc��؟Ʃz�%$�N�b�8���@����F���	�H���]�����I�g��ɾ;��e����_jȈ�����@ݰ.��q�e��4Wf��Q4��Ch�$�"��t��K��f�X �5͙G�&}Z�k��rqNu��X�����h�Ҝ�G��<��D���0u����SwIO��p��؛ƶϧT/�St��������G����ͽ<�S����Sk���������B��1]��d8�P��+)\�"I旨_�S��2<4
W��i���}T�y�[#�|(2��#��8*������-<���6͠���?c��~���{�Gu��ʠr�g���ښg鞟��#��]���~v�]F�;�^!~<�):T��~n�oů���@����k��N�����W��������_&a�Fa�Fa�Fa�Fa��8���p}.�a�C0x�#z{��O�`�Dx�/R��E�ر��=����@�6��C/;��(���Ý� �P7�w���
�_3y�����q^3��^
-8l��o��� �>*��n�0b�&�~�򘌰�UO[`�.�!��P*�dx���#��6�V����S|�d��=X!9����<:���s���2�_gu�HjW��a;��������b�Ⱦ8����W��~ps�w�`�~��#�0�#�0�#�0��&��c��{�R����ё2��R��{w�f"��0~�c)P<�h�nj��t>&ҐFy"ǈ���Em7A��|�p��L��y$m�����j�;��8��e�"d��W�}D�"=,��<��Sۍ�������!�"_�!�('���v�(!�=��Ჾ�?�ՂJi�"����uvc��8�KIS���R��)4�(J:\������m��
����1�E�D9�/|���@A'>A!DkV��DZ��: h�:�ʉ��Q���zԨ��`/E�O�M�RK<CF�2R:!@���R�-H)G�D{�%-4d���ϗ�H��#`�l_Шa� �&d��O�@Y.x�uH�u�֗��O=j��:�΅��cG���S�$?�>#�z������LL�@�A�6�+@�R�D?R;���)���S�IZh��:H�I�"Ǝ�	3���HE���|)��+b?����J,�1�Ҵ>��|I�����&�ӏ�8L(���𦶋6t�<�tmF��C��H:���Ǌ6�V��Q��>�ǌP���PoE� ��@j��~��h�#d��BE}N�D�,#գD[�9{���8T;RIm�$���wZ��k'�:r��՗�u�:���?���j_(��&Ƨa\��~�}�u ��Iv16D_wnR+���cH�w�kq���]�-�u-���!ǚ�k"�1jHM�� ��~�$�s�K�!���£���g�!�!��ڴ��+a�O��"�!o�nj[�:�uqN:K�ka|:O��4߅�2��D�cHw��h"�HSb
��ԚIBj�^�Oѥz�R�g8��3�i�Cm;^��ЭZo�X�#tqO҃�#�Dz	f����u�������6�ؼw��(��. h�#�#t��m��<ͬ4�f:PF��p��	4�Ìʋ�_i�DP���s���e�ۺ:h��J}�dގrr<��^"�FW
R�<;�E����唲�\G�j�$���#�ߔ�;�t���ՃЕ�RY����y��?@�K�w��)i�1���mX>!�(+y��.tl���X��tӞ2t���!9��Ѿ^�i2oG|~�'���P�/�Y�ߔ��<ܦ���R�_�ZG�G4:�}X���/�|�-�{��kg%�F@C"�p��{H��r��S�1&D��������1F��JG�����AS���sA�|0v�v<���{4��a]�1o;y��|6肎�~��A����>�s�o��R�Ct��rR��n��a�PB���%���2�'B�@����F��xЃ����OCaW
C� h�Jz���������4��PJ�F��-�B��9�N��܏@��P�~�8�Y�|>>��~�aX7�صӹ��jh�5�w��
0��m�L�ė�:���[I~]H6��
����&����<�P+A���	�
q&^*�_�(E����M����!4��*_����5�7�5K<�rWJA$���K�	���|�}'��>j�P{3j�5BH���/]�c�����#t��x #�JoIy�y��#�%�IA����1h70�b/���P������;�d���T���7=��>t~E���6����#h?�1?�Q��`Kz�M�g�B?������G[7ևPe�Sl_�K�м!�����g�H�9>64�IO�>��)���о��쥞�.vV�)i���4*�a�QΊ��&4�~��>? PC2�աw�?ЭBv�X��ohh?��@��J�<����ṻFa��DxIK-"��i}���;D��"§�B��p��)xPp�0��:ZIs�4O
���5"B��!1�/"�������YC��P���!����P�� b$�=�d�� e��AkV���#�Փ�נ{W1LY��E�S=�Pl{���9�W�jE(2�J����u�����4�o��Gr�k���f�+}�a{��7P�
j��p1"bdg��߃N�)�PJQ���P<�	�� +a��9��ْ�f�p=��,Bn�|A}����_�1l<�7���A�4Ky<�K�#��;$�`Aa�>i�tg4��ѽ���>�)��3��ë��lm����������T���fb���Ú��A�4�=}f#�SD�ﶝ0ڶ���VD��|B����C�.���!��D:�l���� �W�%7A���B�@�+"��ъ��Pt�8Wt�%[z�F��GD��(2���� l�J�ኜ�t�П:V8_B��/̱��q�:9��[�o��1�#�0��	e%��Ċ)�Aa�u�I��δ�����L�Jأtn�?f�,L�cp/��p�ldw��4CZĺ8��O�G�}:��YF��,�l�+��{/A�u@�%&�Q���+� b�۸���vؾ�
ٿ�N�؏+�؝SVVCZ:�������B�'v�:�0�t���w��>O�Ob�v{@��˭��Ϻ�pż��Na��f6�Q�$�[��k����8�[H�$h����>t܁�|�$T��'�J����_��E(��-B��d�Fa����ud�^��|�ˀ/���=���L�Kŧ��^�>�R9�_(�D�ۥo�k��	2үPh#�Ҥc�0�'�]���J���dNy����ba�vǗ�'�ׅ��f���x_G�]�V6���t[VĿ�V���W
[���^dP��u��-���ۯ�fOEha�D2�iݫ��]M%��D��/�i�����MUJ����tޛf�i�L���H4GZ3����$��O?Is��x ݗ8P��t#�Ws΃$̈́ꭡ�[54DwX�!_Bm)�Oc�g\�}�k��y*wC����7�3��#zS����xڐ�=kaC2�y�Aÿ���z*��J�[��~�@��G�r=��"������>Cj�g銜�=�1p�%�'�#���w#y�&ڷpH�C:Q�FX{S�t}��h5��aO��Z\� �{$G'r�����g��p���ͣ��۾L����>��(�]��e�s�Gv�ׁd4�'*ӊ�n?���݇�H��M��O�����e�m<���[P�m��1m1�ډ�?R�{�բ�L���k��f�������7��F�w$w#��<b7�~g�/g1p�����{�����V��(�\�E��)��!�t}�F�t�]��Aߡ�t�.c�����uW��k|��?	���{��N���q�4�!$�x���U�+���?��-��.��Hm��~�>s*���>4>�I��b��\�C�[�!�n/bYN��v�m7��b�TqW��Y;��B�B�rS)���3'��.�,�>���c;���V����7�}�{�:�5�G���� ��1ϟ���x+��y���gxvd�O�_x���=H���x�ۼG�����4�_�9א}ޏ�Y�Yp��{����O�.��I=�.e@��������_<�gV��sG����?c9by���s��<��}��W����o���7��k�9���zO��k�G�q�5�=~��c������c���R}E�������9�1������a�{�������O�!̍��&��b�B�m�v�˾���ݵҸ�Y\���@ �@ �u�/���c�BUڕ�TY�v
�u�O�U�[�2s#x��s��r"��r���i��^.�ُ`%*��@ �@����9,��`Mn��:o1hĵn�V�5�Һ�Vܥ����yˀ�͵�����oĵ��ڛ�*:�Q ��R���g��r�m3�
[p�y[pW�#o�W��p��3Z�D���9;�M���ĩ���&I��8QF�"'5���^ɘ���:�JT�G�7��a4O"���@YD��w�	6	,SY�]kX|��Z� �E����q~�a�ع�L�:����S�X�9�r�4�,8���t������Z�}-75���ϸt����t�p[z��\��᜖1m�?�%��˳I���K������e�r��'�$�Le-Ct�a�ICk�;� ��G4���ZFQ��dW����sv \aP����lBi/$q�n�gl
��3U��Q���)r�pVWA�9�j�V�SX�֟�{\�7� dZ����A5�?h�^��%.���=�FW���*b��J ����*(���x��}����.�D�d/Ζ������Ud�����S���f�Y�4����8���Zދ䨍[�W�P��}�Ӷ&S�*��}U�u�ڂ��_�֖�3�2e_���f����Jkπ�r;�g~�g[��{+'x����*��J_�֪���V�k�@���l��cV�D��:9�pTREE  ����������������̒                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    h�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ?J             ��zZOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �[�OHDR�                      ?      @ 4 4�     +         �                   <j	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�           ����OCHK    i�     �       7    
    is_result                                ��*�                        ��             ~�9OHDR�                      ?      @ 4 4�     +         �                   `o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�           ��MOCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �y             q��OHDR�$           �             �          �o	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�           X�            N��                                               x^�}\TU��7d�&d�����""�D�������N�MH���h�D")!"j4]Y�I���4����'$��"*�{�=}��}�yz���~���Ν���߽������;?�d!��۰��*D�x;��o@���S��Mp�<����v,7m��{x�%�}���7���!�nb�u�9�y&������K=xLH���}�����{Obߠ=vB��ix�@�g�cL�r�r�?�߿�;�=�s��z="s����A�է}���Y�Øp�����.xg�̷���޲}o>�u�6�����\��{ ��A����}W�C��-B=×���Zq���y�Z��yj�+���c�w��S�.U$�WH<�����������ʇ!�p�.C���p�>qs�~���N�l�^�_�Av�X8���`��3ہ�ۗa�/�I �{2$I�ȅ��4<��q��&�	�%!��l �7�@���s�G����H��,w�H\F�M4�O����dHUk��AK���?��b!�^��_=,����N~���%��8�ك�q4϶���MP@�T�׾\��=��W�����AeH���!i�$�U����\�đG�8����0�G�ۦ��9��&&��� w����o�����n��Htƫ��#���H|���>;y.:�-t����������`{m�,k�x���9_�w�?�s&�[�}?�w��|��c	wT���48sϽ�r.��\�m��uy�p��M�E�j8Cn4���#��ˋ�;7-׳o�[ߞ�I���R_j�N�
�G��̇��e�&�Ϫ�9o�en�=vB�W�
�����"�\q��׭f��_�Yxz�$�>�k��׋��.��ȳ�B:y��!;��9���}�r��\ ��g.p9��w�z��sw��5����\ӆ�y.��ښ{�17Sܵ�N�{e��n!���'��w>\��w�u�܁;�8����<��*��W��N�)��́;�O�ݳ�RH�s:�{�$��?��]��ി��=6����׶rۤ2n��Bnh}�}��K-X'�;tڌ{��d+���-箌[r5	�סQ��L�^�p9�w���i��υ��uY�\Ƈ���cv���&.{|9W��"p}�]��.�s��qŜ�gܽ��I�b��9�K�\?g���l���������B���iܞ-��zg����ݳC�ފ��9�=�q�{j��kw��i�nm�)���}����s�W�|
��+��B=�;σs���U�Urv�휩8E�^�6p����}�גĉwsq
�S?8�-��q}�ENzpw������0��ඔ�:9ͭ����"W�3�=l�&p����O,������y���#	Ք3J�j����n�s�O����rvKF��ey�����xn�NͽzП��+po8�rg/q��q��p��UqW'('�^�����k���uw�Γ�<C��r������@*�"嶤�q�W.�/����J9��,��f'�� ���i#p#yv\���3���I���`�Y!pIR�E<����_7���{W��4P�>���54p']㶯-�O�>�l�����9Wwr�e�p��gs����RW��&�q.���[�"�ۖ3�e��]����w�p�������\�Ürܝ�|�#}��#�XL8W�\���%��]H��r]���;�9�� �B.૭W1��'��C\''���cí��B�>���p'd���\��m����\/7������gތ�.�{������rM1�A�anE\(779�s�(���]΅���4��p�:r��<���C����'�IA	��o%��	��Ɨ;��)�����զ\��n��n���*�%���q=1ܲ���Ŗn��yK��H�B�9��]��S'.u�.�ىs��\��S6���)���)� Kng� W=]/�H[�}�v:��{�[b�O�E��=�M���/�LF�x-s)=57����|�e�u:�QĹ����Oߵ'zޛ�������@'��pn��-�o�?�a$&�R��`��r3�H������8��n��٘����c^�#�0�y�����r����Ƥ� ������ph��p6����y���O_��HX�c�׌�n�F����5N������t�E*�Z&ß^Y���戕� ��$Mw6�|;��,Q�^"Z����1��gC���B��Z�̬�ﾵ�I69�K��;Na�M4Ĥ.�;��^��{G��o�p�.����C_`M�X��+�J��<�.�}�m�{�)�	l;Y����ɘ��,�>���=�����JqG:���S@� �:�(��(]�
�o�+����}"�,w=�%.xv#?s#�t^�E�x���[:�7���/Б����8���/���?�������ht�?�ˏ��~�\�gP��J�I���[xq6�5��3�sT^>�g	$�K���"�_(�r�8	����Y�T����Az^@��o���J��3@2^GH�� �ʝr�����By'A�Fa�����/��5�ym;�+���Ŏ�cq����g��G$hz#��z��<D5��6����"Ԉ�r�~�CXyQ+p9_���7��lO��v����y3�~�^z���������S'p������pp��B �.��~�瞝��(�sX>_�uIp_�=�<�s��3$fWcd�u�.\C�.,����ӝRly�1����X�y7�K�x�Q��׵MhX�<����BI�*|���5������	�?=���D�t�x�	��'`�8g߈��W]��^��ֵ�:'Q�10m�m�NTo_%pW��@��M_C�,[�a[-p�0�����Pe�)�H-pr �k��> ��]�k�xh?�������sش}���.�0�#�-���Ґ�X_ ���x�B���k�>�K�.D�X��Q_��O��&�1H��*#�g�J|�b��>E�W�8�;���q��D�!�߉�g7`ͥEHT����ocEL"��P>6��]1�L��i�V �u<�� r�^���ǃ�/�d�f]��W���j��JFC�g�(>��w>���]����W���U����b(Ӣ��Wj@t`1�����6s/x���k���{hR-��/�����O����>�wzK|U����@�I+��ñ�oq��m�Y�-���B��2�{Ex{�[hz��r��g��{}Wb�R`��3�9�����rJ�6����n`��]���wگ�뿭�7�����Kw>��'�5#\8V�EuX�}�D���������C��*9����2�]��z~�
|��5*I=�4�cj�!��(�Q������2l9��oW��/�Gf�"��\��
�h/,}o7����A|��)lT|)p֦�Z҆/��_��:<�wP����>���t1��q�͢�!��]oŅ�I������U�
\��Zl$c�us�����n�Ɔ����ߛ��&���20���������x�%E�`}�N�����8�H�ʁ�GߵM�ǐ��>~�v=L�y��E-�C}Ou!�>%�vb�����<�����M�az&��_��+T��u��Ő�]ŷ]�����˯ZvZ¾��>ݏw}�U�7�����ڙ����o���ߜ'}$�<F����""�)�ư�x*�.�ޯi�u���~&��O�ƕ���Z-��G��
���F�������_�
�������!���&�p�>�W
cB����!&���$���n?9��j2��� 1��Ӵ<�2r�i��V���	r�^ț�t?)[w����U��~`�C����W��V��� �A&@�I�^�e�
�Zq �l m e\���B�%�������rR/<_'R���F��c����C���g߯Qa�2-�rH��	��g�<Hn�?ɏE$�|�^�M&Y|k,f�#S�����gIۮ�:��CK&S���r�Ía�*��ѧ�?u����R����y�!fg�F�+�]�Ȑ|�ħ������������os-�7|�=@T��H,�$(�qD~̐�U�E����nq��{�4���B
�_	#"�?OG�0�PJ��ȉ��N�ˎ�B�n�c/!@��4�~�W2"ǒ�����DF������g�q	W��#��n"S���**��!��%"{�a�*Ⱥ?���p����Wy��\?J��.��+9ן,���/�:mi��ԉ�?��(��*��0���>��}o��H.�۷h�k.2D�	����n�G���[���}4]l�y��Ƅ30�����y��f	��q�z_3Ѯ���I2\���i����ݳLt;|�P�7w�ULm��r�h�:�w�b!�8��¯����#���^�ľ;S��>��'$�yw%p�{��<�5ۆ�k�G�>�x�>����2�{�'�}.���+����cu(K��E���?�UD����{z��#r-��d+2�]���2/��Y�ʁ��-��#�A��Ix�.0�N�ojOaįN��
�-�����������nkੀ��"4�C�}Ϣ�g�Ϋq�)��_��g�tג��}�5���"�O�Z�B��hx�	#��[���E��G#�Ԁ�ﾌ�3��n����(ܡ��.Z�\(AĴ�;h���yx�@�Wy�ՅwBa'^�D���5x ��~F^���qM��~�@��q#�w>�iC(w9�%��m�!BI�RӖA��*�eC�A�A�K�C����z*�1���0x��}uL�| wl��(< WOc��!�������Wq@��"_����Z�M�\����$��&� M��(�I�UH�G���и`��}	yж}?=�:�'E`W�h�R1o;]����(6?S� 1LU��^�B�x5w�%�w[�ΥA�S����}���3���1�/�@җ��8^�w_��4O?��z�9�G���Zf;�?������l�#�<�h}u�}xy?�rLt�-��<P�q���b�������U,�'�^�AM���<���-��:<���Pt���N��*{D7�#p{�_�`�=�z��>�*���H�(㋽��2�8}o魑��7No���7��i��g�44���B�+o�g�?����fۢL� R>�/'-��u�M�������~s*��O_G���<d���������q�;)W7�d{�@�Ex死QU~]���t��Pk��������_���u�C�j�K�6"A�;��5�����5}j�vE���l�Exc�-]m{.�����x��x��w]m{��D�.wfc��~x�i�ww
�y}^}:/{�0L�¶��t����|�E��{p����8�:R�~+p^�h��c�#�@�!H{1r�Z(����yؘG t�����̱�0X�����>���e��l���}���{�j����f	i3M��yΟ�Ik}�zIj��CA<��_�;4�h��O5p�3�/;?��d��z(��❩�s��|�����$��ѱ�H�)Q�D����5(yŀ?��wL�c��x5��̀��a9�T�� ���c@�[�g����bw�5��4!{�!"뒄t�w�����}��_���n$yT
ܪ��QR��lA�+���ӈ�>[���w*�Nęd���^ƪ *_�0�#�0�#�0�w�E��[���������ߠ��'~Y��?_���/���;aĿ���38��>N�}��-_~
�~|�#�0_�\S��l�V��V@�X�Q���R^#Dl_�3�9�Ҽ0�(�p��
M2�#5�[�@�a��E��O�ʧ��d��X��Q�Վ�S�By�6hJOF�i�U� ��o�wa"9þ��x*s��}Y�I�����**����%ɋd5:��qamo*2�Nn��M0j��g]�#�e_5��e�\�d�!;؀��EH	��@K`0)F��$�rs���-���Y��B�d��.c҅TP"����"1A3�oR�b�
�x' o)y�}�Z����ء�wl��[ Pnn��z][�Vdt���+�&�"�ԉ��"�c�[:#bn_j�����[+�+h�dH����V-���O���A	C�傽^7��V�B�� �'���ip%1]A&�u�Tf7�ʜ��	�m�im)Ѡ���ݓ幢��i�t��F,��r���Ek���)����A������}�
�f�� 6&6,i�AqL3��X��1l-CEz$�y'���JnF���h@�&�B�����!����
�Q��rM'���Q[+·�:�����j���eȴ���l8�v�1�Hj2LõL�!���c�=g�3Au��������O�[z�I��a�UYL�
SSX�Ę�\p��[���%��p�i�pc"�zn�\�L�c��i��)hJe,�By���Lu��QH�{�:��Pň5�B��z[&~؅��2-�R�V>��&�Lҹ�3�u��W�T�i�аQ&��!�ga���fJ��1�5��f*�����LW0QiyLzx&3�ϴkcyn |4��0gڋә��`��o+c�,�c�}k�i� ЎюO3�Ց�\&��ma��r�RO&�ތ��N�h\��tS��׹���a��qF�����C�	���ԥ$1uS�oXS`�#�k�e0)����q%��va�Z���5�Q5�2��,���c��G��4�90�.)���>�Xɤ)����ͧF�B{zךd&��c8�����dLm=�*��Q6�0*F�51̺�)�´C��%����s1Յ�h`L�I����w�*�ij`F��o�$�<+�Q��.z8�i��1�+���?`G�� ��]�8�%0��]�ؽ���3�8�[�bz`Ř�e19�5�����g�	ܨt��I70��M��8����L�jNk�����S�^3�
���Ƣm���?g�h�f�%0�mX���R?�b���{&i�?�b�Y�D�9
\����P�2չL�n�I(�c�2�K23e�l�`&�1��{��\1��D9O��3ǚ	��f&G�2պZF�@�^sEŰ������F����d�*GnJ�l�]�����I�+�I�La*74�cs$s&�qnpb ��$!�p���zp��1T��e�2���$؞I�Z܄�:&��F����>�3$p��uL��̴���w�/ɣ�q��J�b���T�'ʂ9�����j�^��YT:1WT����t֞iR\a��Q<%J��_1c:�H��X�B�q��.�"�'Q���>ƥԕ1�$1���.��Lఘie�CLc�p��Kp8��F��Ȕ����(��Ĕ�O�8�8��ǁ�"��tfLC�&�㩆EaL�U2S�s����eL|��K!]�Cӻ��y�0�nLkl8S��})���)�����ՌI��q?��8��S�ȽÜ]SXl�\��aD���*W�K���Vf*ۊQܘfv0i��S{%��T17�2�|R���`�&��f�����2��#���t����ďW2v݁B�jI1���Hrb3�3L�̗QE	v�<��c$��n7�'��i~D�&�}����>=pu��{ȫDΧ!��5@9�l��=���7o�����
���	�$�f�D�ɩ��~�7��m�|�<�w�W�Ǽ��y�ҟώ�?s~pނ���� xݔ��? jUDAwt��Z��ȝ�?&~�ȡ{�x�r'�Ҟ�W1J�SO
���˸t�~x&T���U�csݬ'�����<a���� ����[x���t/x/��{fDx:�C侒�p�����<&�����]�F�����چrDo�݈�.ťZD�V�yo3?BF7��F�����}AH���2���3p3���N�'sRj�G��.�t��#?JF�g�W�<s�j�;�V���b�&��C�� �I�g�*p�C4�'���b7�+l��;Jm�41�|������SX�u���?��Nm����V��qt6�Uy�������qkl�g�}���~�&��?Aj��D��2�odֿ���h|������s�[��~�[�H�Df�c;A�"����dG���r�g	���)#�0�#~XWA=�ߓ
�{bH��C�qo�~�7VR��1A�]j��l�Sq�)���~y�	XW���q�%������,����X]wn/�@<����Q�!�Ӂ���{M�.�] ANU*Z�������.G�a9�R�`D��</�g�=!.#vpɱF�[7�k�>ҳ�þvp�O�ns8��g^��E�(E�� l���p3*�4�ͥm���#5m����Ҋ˾"L�ÿQ�ԽH��p)�+��mBA����I��6�"M�$YbGB/��:���1�L(@}�"&b`:;1��;=��t���:�%�O4���N�*��`�_�V�I�IMT� e��3��tGik|�X�!)�J��Į舛FS�)",<�}�����-&u�>�
dٵ�.��(�^VI{-G�P-j�h�3V��)QZ�bQ�Lйz�C�eR�!)�6�t�{��5��ױ�DY-��h ��X�ۋ����:�`ik�(��C�
R-���� }NqH3E]�R��p&N�`�Q ��\ :L�#R�|�΅:\���rd���߶d�{��M���*o�����=�ݐ��e�>�i�j�%��4]��
LՏ�݉X$�Vy'$�*\1�G��
���
�Z���z��\F{aN$8�ޑ����zT����ۉ&V5º�9-�>l@��+�D(/
G�3�ו�j�U�Ñ��F�x�5#�I�P���$�z-*�z�0;VN�b`.rB��Q�,����і�bR���
�7�"���-t�Gu�$[aAU��"�d�Ft��=T��f4�(ARM%ƛ�b �A�2#LpC�S(Brw4Da㰨�Wr��;��eH��#]ڃz�|��ӺH�1��0'k8T�F�o�E�W��K2vS�{�R���r_hm�ٰ�v��� �p/*�V���2,�i��݁���(
�Bd)�'�!�����s��v�g`£6��W�X��>���T%*"5(,��lů�>y�����B�pD?NeHQK1�z������!�k|�"����z>h�]�
ږ�>8Ld������>��D#�W�,������l-6;��1
q�t"�/X���i��JH�5�|R���5�%M��WG���f}<L'�*H��A5*�J&�{�J5A���*«�"����-Ἇ���/���z�tW�R�� ��|�Rh��o�ZG�S)H�A՜U���Bț@'�#�4��T'�I�,D�R� �(B?� S͉
��¬G��#y�! ��J֒6�2��D*���dLLȠ2aTFNV�WA�A��L�AکM�JC�5�g���B�J+�C"(��=�Pi!ͣ�T�f�끷��I�����ÏL}���I�C��D�CB&`j�ɳ��\7��7���(5�{V�l��H��a�/�[>���)RS��:���Q�c9OE�-���TB��o���7	a%�@ɏ#�7"������%�������sDw��!ZU3/[�X'�C)UA&%r"lV֑A�����LƠr��TL��N�09�C䀞�:�a<5�R���?"�t$���ݒ/"*�H�T"'F�,qd�T��CGD�R�s��0�V'�P!�%�WrNȟ�!� �$B��̑�'��O�w2�1�BǬ�rDg_����Hp��{�{�<�)�È�WaX��r��_G�y�c]�o8eœ�{�n��c�6�t3bM�PX�]#���U�H/�s�C/R.^;TQ�.��T�Sĉ	D��v�ސZ�*�I�K���=�֦&����DX���<5�d}@z7�⯐	�l�E��jЖ-�s��[M�I/y�[F�pt��B�4 P�6yR��i*9�NJ�AV;��N=�p��`���t��~b�tG-J���2D�@�Z�4�`�I2|�p���S�뀶���e|����Bog�Mg̰���ʎ-��z�k���[�^�ހQh��W��S��Ֆ"�x\����𫊤?����\t����N9��0���r�=���M��g.aKtv�	\r�n� #W�5C+�1fc�h��f�Hߔ�%�D,9�E���YN׍r��a_s"�Nn\8l�F�c��S[d6Bu���+Wi�9�h���t�86��V`�q	J��BE���m	C�r�n�_���� ��j���t���l�^k�yQ8��78�!�v	�G��UA3:��t��Q�4�<��H�2�1���	��&�C65�C�H������9X�ʀk�F욣�d�9�S����K���BP�%b5�N�x]�p�Z�D�<x5��K���M$VQ�~Mo���(�-B��.��BP;��V��� �r�6NA��+}�5���x#��ϻ�U/F���c���;�����f���D-\���5O$C���وt9���ۆ#���u�.�g��)V̵�r9]1�d��4��A�~"��Ж�+D���Dl<ׅ������]�D�t>�M���"=��Ј�8>17�����m0#}ty�9�H�D�K�S*�{Ը�̀S�Sp�7�ȋj^:!G�c���ac�Ԧbl�Iᕑ/{l#�Ԟ�j�Y���.�rT�g
N�aPS��y8�р���M�^�OE�g��%H7;
%�B��vU`�w�]dٻ�QDW�Na
f�б������T��9�'���څF?�L/��U:/I�(b4��NAr�EG*]��h�#]t	c{4P�11���/U��J:�����������~�ؒ��f�<6��,U�J�F�4���jD�_N%�b�R�	��X~�&d��΍�����~Kh:?�tԮ�EYU6�؄A�6͡}�)�<��"^�ńH���XKg���#�%]�}y>�?z�i=O��X�/�|��nN8�%���s�X7�v*�ܵc��`��Ò-tlnْ��sp�{ly���f��=۲�er>�B��<�ɱ�s��+�9�>�dU�p�Mx�4C�5�X�b��SXnzɟu`�%����:��^JH��,��a��%��P�b�Fa�Fa�F��C9���'�{�ȳ_��K�Z���¿��s1ku���_�e+j��.��%��P�>��!���|�)�BFa�F���K�Q�L��TP24�&�ɖ�H^p����d���_5k�R�`������Gɓq�H:\	�+��yh�.�\$�q&�)P�!Ц��QH�����h�����)�BjQ$؇���'�S�U&`8�0lb��w@�)Rѓ���<D���HV��|����a�9`~6%7ܠ=]�`���hFUD!��ƨ0r�q�#�c�ݟs�:�QTX���Jl����r�x�%�-�U�!T���b�TB�n����ඃ��hj{72��� ��!�-�~�*%Ѯ0��s������[N`o0����jr��0�$P?n���,�h�_fw�F�?�xke��9-�Σ�ۄ��\�v�������3�[�w���z{������з�Z��ӒG����2�y>��/�.�[��eƳ3�}s/L�b$�DHw�;g=�ѐ��-m�p�������F3j˧�d�S_�ԂP�.�
-V�V���D�F���<�wJ[���d�(�г7�u���fBdI�։�1n(*���L�[�|����41���Zo��G�N/�a����n�n��fx����FU���e�jg�I�q6=��5u`c.��>MZ��%����_ǖ$��V�.&t�u�dGG/���|�9�:%p��j6=Gˎ�'��\=k�^��4H���Y;{O6O=��D����VV#����7j��l)��JYS��tX���.j��`�u�x\��j�X�IW!]mR	+��d/{䰱&%l֤	��kG��.`�c����f6~����m`�%�<W9�Ċ*���xv�%�=��L�ؘ�6Vޭg]-"Y�t7�c�z<�<�r�>4�]Pk�Z�d��s*XYo��.]��FgM��"���vf�M�l��0�JU%���R;g�ڏ���Zk��4AH��˚�U���q���'�����\[����a�)�pE$[��N�ρ���c���-�XvDY�Fw��[E%�;��������7.2�xO1aZ+p�㬲����lQ;��4��&��.d���5l���u�f�v�\��"���:���}n֬��E6�P'pC7,ى�5�����)3��1�5��8ow�,��l�j����7��;�R�/p�1bv
r6bĆM`3ي���o���Igةx����J[�N36�P"p�js60l;^m�V��k>eM��.��rV��$���0���1�&	Kr)�ކ�V}(���:�����Ņj66�M���&X˼֮0�mЅ��-��h�A�3"������3El���P�*����bk2ف�46<lk�kc���%�b6��
��`˖HY��1v<s���{ư'���g`����)�c�����MĲV�x�Y�
v-��I,�}���)��~���M�L�^�rL[ 58�����o��JV3T�67�>#�8��q���9��}#����5w��.�{�-�T�	[:��F�J�Z���+�Nq0yF�?��a��:Yew=O��:sٖ�6X^I�b5����_H����zֽ!��Y�˪��YUn)��K<kqC��1��J�f�aǇ���ɞ��qc�|Yk�z6�r�P�$p.�fl�۩�bU�6���Z�H�Ju-Ҳ�r�e�0[��u�`3�\�tf%��CkȞa˓�� �����%˩6�ߴ�y���lԙ!��dO�c׵����lR����:��{�Yq� ���vAl����;�ͮfGX����s���V�Y����<�6ǒmw�c�e3<W�w���b��[ĳ���a���L��U��iu�:���ȚdKѬ���_�Fn������B�����wi�yǑ�כ�P*������*�$��UtO�-�"W7�4�������5'�o5�%�W$�g��w��������[�փ�IfM��~��P�S�ut��[��o�w��ު�����7"xߚ���y����?��ߩv�Oʿ.�>NT!��qhG�ǞO4X�V�HW�bQ��	�?���s1}I���r<<~'M�=�;�9�9<�p���<�E䚪��8�5<Qꈃ3z,z����=�Pۻ�5���&?�^��_y�S�S&��%z��y8��.��a��~|��O���mD��p��)����5c�~�=@n%�Jf܏QN�E:�0z��?��4�u�{���� ��7Ȁ)ė������>���r|4�/ۍ�
��1j��'x��Ⱦ��,��Ҽ
�R��S���׌h�~�����w8��:^�ez"����-?�$���p�����o�[��߁���uL�NE�����L�zv]j�5��\�kݼ�����nY�]'�Ў�>'`')t�P15�D5��[����c�Faį9�W���@F}4�E��>��w��ϩo�v�hx{g!sˇ�t/����Ҫ?�"3�A7��s㑾͢ޮ�?�������i���O��R�7��	C���nU���j$�O!�fZ�lH�	�hi��k_P��玆&����15	��7O��6��L�=�	����e��J�Br�2G
��J�^s�y���e�.�m7U�����-���BU���t?\��T�ܨ����cuJ;l[��YZˑ(��c�������U�:��a[��a�d���Dj�f\�
sHm���s�oi*��".9Ky] ��!u�Gq*�t�n���XDaAPD�r�YCVL�C�����h/���I-������>Ḽ�0�o�9'�&r+ƽ��Muy�´�ӗ#�ɂ�l�j�v��-����0�퀮��+����يx�N5�A$A��Q�h�>ZF�P/w�K����p�v@p*UV��p1uF��b$ه��Q���g�hrE�"#ao������l[D:�cG%�a��!�995���4�c)��[}P�3��>�w����Y�E� �M�`�uFM:}~ݑvhú���5H�F�������P�Z��\oY+�U�g'>���
ԝ�By�%J����F�ݍ@�y6#��)���g�!/օ I`�}E�Ш^l��¿h ��c��i��p#�<\�B�h6T�T_ת��nt��Ӿ�� �h
�At���P�W (�LR�]��(�&g	���&��z0�Ɉ�B�%|k��q������H�E{�(�F�,u���qH-��bL��@e3�e6Y:���	��>iC�k�a�ͯ� ���p�P �F�t
����,�]c�&s�xh�0kuG3�1��p�kQl��q��)�A�4$g�Y��r��P���6�K��I�/�ޫaxE�]@�I&��X@ǊO|!RcP^[���p�^����zv���&}(�/QJ$�ʐdK��ZrI�\]����,��p` C�T������j
�&��+D���S�L�lE���Q{�G�Y'��!�8g�`-���aص��-�>[�,\n�#�&6=�p�T!�
�s�X	u��f:??�V��G�E�C�X��B��j�%E��!6�^,;�?优�b	�;� bK8/��s��R��b�����<�o��<	d�������<tO4Cܬ �%y��uZrN�^��(�C����J��EH�'d����W��䉛I^d�e*�}$����uC,�{�NN�UE������G�A�1A�A�)�XF�M�g��I�*�D(�DP*�{�,.�@�L������o�	Nh�/�[�c��Y�,�S�E�m
RG�j2��g�B���wp�o����IF�g�n����a�/���wU��ɐ�W�t�?������o��j"o�~룠�$��*җ�qd��F�:�����)���N��I��aV�H��l!c���T���	���#�.O�����0�>�&��$㝔�"rLD�@��t|�x*L,��?"�t$m9n�%_�T���UDN�Y���F��
興R�y·��B�-���+9'�O�X�uj�\^���3��'�+n}�6�!��E ��s�:�\���U��!	�*�?�83��ހ�E1nHk�}���U����	%��Q<�n���v�?Fa;p��}��3̒�@�knmACk���&��q;v ���d|�P���8k�����ԥrk{X�/�#�A��ȱ��DpAh�(��@|��d�9ۆ�! ���hK�V_5��\��Q"O��%P x:��J�
:ی��^��' !L���)ؔ�{����ѱ�KѾg�*\a5�I��#��
zdÞN-~�j�ι{���J�)��u@���*B��d~���������R7����=k+0�懥�"�B��a�Я�9����|"�K��A��e�
�_O�c��m���T��kq��1d�������)�=O�k@�G/a��K�+�.B�|腘H5BR�x����Saȉ�y�xM���f4����6��ۃX8E׍�,1��D��� ��`Ξ0,��������� ��� �*��&m�Fz�a�C��X��6���҅9h�"�޳e��ݜq�'�9��7�m騐�P�?�=��;���=(�h�O��������l���R}�N�	��G�T0�r�q�L�9~H=���D
i��}��m�R�*q�umĮ	ԩk0OC}��!�3��a�f��9O�+
�e�(?�D�.�����T���]�"�
t������1��:�gc"�eS�'����>��TyAt\��1�ͻ�q/�f��4�q�B�,!��F��2	�%R�k�ހ%���qt��_���7�i4͗*��凲):R�15FW��{5"�H�=�GPT��_$]�
PRT��k̰��)t$��Fʠ��������*�mL�F��N%ؼ�����%B��^d��"�uI�^���Wq�M���M�1W(�U(J��_�n���+pT�u�9�ܤ>)C� Qd�mD��3���
��ѕ��M��a�l.��0�Q��i�yT�tRϹq�k�=t��oW2����b�G
�Fʰ"������׼"l^�ov���̝�P�J��PA��%��O�2"�W�*]�:���+#��"��z��]��,��Q�%�l�!O#�S����	\Y��JS!����n���Z�j����2L��A��r�p^�����kd���Q��ײlk�ùy��ԥ����H=�ƣ�q�T�i:?��Ȩ�E�ܹXޱ��3X^B��B[K�r�Wc�f>�t�٫pB/G�"�l�~pj��z���XTх ���!yI��0��!�w>:��X�=9է���4.-��KC`���	��ҿ���&�o�l�Ƈ�X�v.&��1�z ��:~�Գz>|ě�T��U1H��]T?�~�=:vp��f|�6��_�(	��!����D%��YZ���%�R�b�Fa�Fa�F��Û4��+A�.~���e��j����1y��x����F���ďO�������!���|�)�BFa�F��ׁڣN��"��2��X�L����T����m����`@)��.��G������#`}�&��}�������T��q���?���Q��=�ۻ���7���2	-�HE�=�P�;S#�ING�r7F��w&�U
>E����Aߍf�֐�HV�������f;#��>c�ˇ�!�=]�`�=�w��I`��"�J��"�
^=L�����t��()	1q�8�j*Գx�'<�����o�@	���e���PyCA�ɏPR�ĖB*Ҿ!j{�8���7�d/�-����P/"�;��{�����!M@B,� Ѩ4ND��IKJDt%��."��!ѕ�&$��%���f�	Q���x]ZB"vRB��E�5B��=C�o������~�g��ϝ{�~�9��{�y�s�y��6X �����#���r����?kB-�I�Ʃ��<���Eٿ����O �,��2o�<A�.��CcN�&�]���Oo���,��E�~s4�X��M����G�H-̉0 }���3B�o1��T�A���3`!bB'NA3� q|*x�c`z����fdN֣�p�Y�(���(N���~��p��@B��F��\W���B��2��Է�B��{\"�iw�eH�jZ>�"��<�SC�a�߼�1�O�;�<�]�l��+�#��sY����=���$j���A���K�M��=�t��}m!;$rey(+Jپ���6���Pj�:��fBr�夃l�v�����)'OVa_'p�Y�V.�c�N^ltd��lw#��Ճ]hvb%֪ƕ�͔�˶;�&��c-;�����bY�!TH7o��f�W����B�&�.�	�B9z[jY�1˖����Cώn�u;M��c�l]�V6�w�u��˦W$�<G]�l)�3˶����ݙlt�(�U��{��Jw6ڳ���t`KK��sb!�0��gk��T�p ��Meu�:!Ϟ�F6�t���es{��J���)�K�-gǜ�l� ˶�ƞ�rZ�S�"���R��]�
��tṿ��J��F��\%+*]`�I}R��X��h��
�`���ޛa畩��!�U���u����R�����E�c�S��)��PY��S��$)G}^#�0���'t\p��VS�jY��a٭�鬯����3X�>�s�b�Z��"y��I������l`r,oS�6��3�W�ϊ?}�m~�6��f�"p��+��Ml�ï�Ϯ��M��5��f��0)p���
����;ζ��86/yV������UĶ�װ�q6.ߖM�(�B������a������;u����xkx^�v`���k�����K�}��C����fX���b�6��=67�!f�;\�Čr6�W��{.��\�+�c�n�2̞:�f�NX�12���r�c*�{���͚`O�K���,6���}*N�2s'�Qk+vJ��Z�]�.��t������k�����ɱ�<�+p6�PV�u1�\^�f��?C����͟*��C��=l{a$[�0ǺJh�$���+���S���o���%mf�K��ءW��웖��>c�W#�`M��M��bOWV��.��a�*
�nk���v��q�r�H{:?��tıi�1<���*Xϸ=lJp%�#���V��V�B:.�ȓ�vSf)[�͊T��b)-KS+kQ/c�XV��`��ϳ��7�3��lm� Q2[�Ö�ٳ��I�4��v���8�QVԻ�-of=t�<U>��`��mYO�4���ֳ{MB:q������F\d��ؠ�Z��@ے�*�mN8���lQ@.�r������&�$�L�g�<�ٰ؋�ƻ��frIS�Ħ'����Jև흮b���y�@��f���:X���lMR�n��s��������E+�,�b3:��	!O�ѓ���d�����T����}��E��ed�-�x[u�Ń��F��YBȣ!�$p���s���.�1J�x	�)Y�-�ݏ��7��7o�覟���Ĵ&?�%�u��-�C�,c���=�b��@-���9M��Dc�,��Uи`����g�bLKӚ�`q	����S�[���x1Nʿ�?��]-B��(x�xcs�6�"u/�)Ru�Up����τ����u4���(��1�Ѷ6�Lƍ@�����G����kqգ�x����$�^�j���e�ø����ol;��\i�O��O�#���=(|rg�������GF'���yr/{��������^xX_��\��2��u&�4�3�����?��]HokRkn# {W� {�a��=���@<�o�rE(��/7	���>$_W��G��7X��!ąڢ�o�6�v1�&3��Ф���g3��Km����#���X��5c�%3/�俋7�[�����=px�(S`���q!B��J�����%~����5y���ԋ�X��s"�p%>w$ߑ�~J����c���z
��\���_�3�3�0㗂��h�:ϛ\!W�M���<�^���-4�D�e2��p�qNBs1WQ}���KѾwA��t�<�$��M���-شp�* �o��z�9�\�Z�����Q�\U��ی߫��w7����e<o�a����;��e�gXf��}P����v�4L /��#*�9ԏ��&��m��:� �u��V�H����Ő60�A�`���Ӂ�>�.G�48�&��s-)�O}%�'���+�X�6ܬ$�>�Pj���	+��&�Yޙ^=�V��	����H�Q�>��ʦH�0�ގ&$/-�*>U����C��)����i��[�=�-RcpC0��a���K���l�L��߷�G�!R�QI��#"$��L�C�G�0�G-�<�`�΂����h���ɔ�1�	a�R�L!e�)�Wx������㸲rU&2ѲR���$��	�AL���H��Ħ1k��Se%7%M	Ep/��p)\��R����M��^���A���bä@�7�
�I��$:L���1l����$���9�1v�J[f�i�=�"�,���b8a�VE�J��/;5��Zd7#[Z�t�D��J�uدK�Q����ba<J�N��ݏS�J�?�h',��ǜ�։�vH$�k��������P8ވ�"��x��
��Z�8�v��#�B� lH9��2# ���a<�D� Z��RB�V�<�����
�k��'��7� ��R^���������_�Vq*Χ!��@�}F`e����{��&U�>:J���B'F��:Lub�f?*g����_�i�~�Cۉ>h<��S���S(˅�d ���p�8�]3llA`k1<�ڑ�	�+�Ӝ8ϲ#h"}�s�F����Px���z�E��D�S	:�6!��(|=i{]�a��P[�#4���JQ@����(w�Dtw%�+���y
\�F҆*���X��8Y�Q�g8i��W!������u��{������}M���e����gG0x5u>��V՟� �-
����'���o#�����x
�
1d3����as7���mehz �kS0�F�"��34ρmi0�zG/Rv�����{���q��C���4ha��P�^m���Zm�!����NK8>�[��A��(!i���
�Z�%�A��B�Q���?M�� K/��Yhg��qR!o�^!�^�π\�2[9�C��j�za��!�d��$��+�z:��$/�������eB��Pn�-��r��y�h���� � ��r�z�Bk �����נ����P8Y!-M�fR���Y:&���.�	�=h,���1|�T�
�ʴ��ne���d &�k`k:P+��\�[���}�}�e�{)ވiHg�?��2�T������ǽ4>���˳�=��N�D���ֶ���f	��~�K�hz�o�\�._���%������$C
�b^���N�G�D�\	�&YG:]�Q����4=��Ib*&I'�96H䀒��z���^�4�?"�zIZ%ٞ]�/*�H��""'�D���x#Z��DD�ixΖ��B�5���+�'�O�V�uFἼ��%�/�/?ɿl�m�f�/1|Y�q��om���H3dVF�vB���:4s��*�៧E��
�:l��J���ak)o�œ�%�o�~5@=�u��"�;%�h��8��Xg�6�1MG�5��00^��|�6~����l�+c-�@�C<$M�.F��cKTS���Ԗ�|P:+Gzn)�:���82�4�aka�Z`V9�$��g�͑ybM��M���)ЕU
T��YxɽQ�>�q}�8���5-S�æۈ�楨A&~��BNg��y8+�B�ӡ�O�SJ��96��R�+Y3�Fa)��s�dΆ>��2x���еO����%J�E��7�8t�#�0�oٗ�����v���A���>����*����]����!���ݰM��r�L5^P���;�H��,��mî�t���m8��n�F,��l�c�74O�mb���%m���j�o��L˷-�E��ּA�}�Q�Y��M��W���u�L�BHd/$ihK�u�INc˵*ԉ;�?�@�j�::��uff�H�7ס�q�-B�Og#��F��`�A(E��`s5�#�7����B�3aЯB�)�H��]b���P��;�[hlɲ(���e�n���9�<ѺǺ���.XoĮU�0������L�"�U�Bp�}29\bw㐔ʼ��
�+Q}�4�����1�gR�~�H�!JX��1{(Q�g�Δg�`��j4t�¹�0�e8p�>�]D�0x���KP�xn��M�Ff��⌭ڈ~�Q{��B\��ڗ�&me��r�N���Kݥx#~r7̞Ubv[��$�r�]%t�hn�*���V&A�B�5��Jݏ�u!8�-R>�H?z�x��? ]j%v��`��P�*XZRO����]��<H�E�k�����2R�B?9��ao�^�y�����_u�f�q9�X�>��X�p,K���[�����S~��X�E��!t�H��e:G�2����"�9C+?'��_�����8��i��\�.)bG�P�"�H!�H?����؍m�jX�Ybc��tC���[%UAIʱ�z�Ei�Odz_.���6�A������eq��,��L��9%Nk�b���sH�o�`T����v!SrZ>��IKHF�����7�퇸����8t)2M�k7�B�A5����CсpG����1�H�]w2 ��:�lA���f�i�[2��L�m�C,�s�h�(��'�W�k�H�a��s�L�F�K�2�_Nk�2;/�:�o���K��Zi�a�j@�$!��>�9�bK�g�WaYc ���E�]]n��K�#���Hۗɐpͺ6�E��?dBl��|	v]}��:��e����Z�C��n�1T3�`�J�nj������R�"K�ܕ�U��>l$m�:�Ƚ{��ڳ�t��3�0�3�0�3�0���z`�i
�_D#�Q<{原���_��+w�(�O���f����=���jqi{џń��|�)�Bf�a�f�iM���K�^l��� ۦv؎Zf|����aD�q2̀���85�{��.b�':�ܰr���i[N�2��V� �����ԊN�,���ޓk�#:s��#0rda�X�����td�ͣ�������2��O��"�~�U$/�Um�0*��x�UQ�w���u�(�8�� �w��H1b����EbL�E�5&3����ݟs#��k�vr�׉��	B9;#u(�"�X����X�N���xj R4�2�YC����4�����ԯ������{�[�;�CQ����8��3��Ȧ��؟�%�/����P�hR�y����~g��y���0����[+{��'��7���!�a����S�[����z%�ߜ͟�2�͢m��6P���D���G��Χ�6�-�F�~A��<����H���B)��H�=3�.p"������M�5��x���\�O��՜��=��3`�\�r]pFcp&:�b0�#�m&�}�Һ�D�8��Ӵ=P��bf�	��Ϭ{�i"��IA��j+fr���;H�}��=
Le�����*��b�z��a�Ldl��_id�k�Ҍ
�+�"s*b�i�f�+�EX+O)}$�̤��)�g�&���F&����)*.2�M�^��3�%��hP��M$ʙ��Bf`���d(��h+��\"�o¢�I��ff啌*t���1��Q!]��=S>=ň�%�!a�/2��B9�{c*��$��jd<r��B&����.���1��0G#ƙѢ:f�TӚ�J�b&��]��ɬ�a&�ʙfc<�uVz�0��D��1��lT0KU���Q�atJ��7�1fO0���L��[ȳ&�e�*晑�"&Xɜ�2�֍B��^W�o(���0Lf�3#�q`:Ox𔫶 �	�h���vfn���+lg��tŽ%L�d'��`�I}&����f�;R\��\3k����2j��(�F15�l��`�L`Z3�7Q����	\Fz>c]7��rL��̀ʓ��8]� �=�ȘnF�0��L����eʝf���e���̞�-�c\#\�� �����9�̊�k��IR_`f>�dV>{�k���E\|�/�'`��ۖL�Ӊ��f���<�kQȘt�����<��HS��1��yH.2�Z��4��4�3){�V'�����n���sL�����7�e�������`rW�̾_�(�d�ɲ�V��vr���ew,0�c�3��77��4�Z1�N�Ly�S�8��E��Ϝz`��ݠfTq�������\V_:�5��T�aj=�2��G�+�{]���TqL|~S'qbl-���	\k��Y:��l��_���"&�s�Yǽא4�;E0C������4�
�(܍9ak�TԌ0=��B�XI�����"�;���1x-0b1i3�a���`���Lt�`J���,�O�͋g���t�"&�����02Y��W������="�i����Ma�&�xJ9���4�D2�N�G1c�b�f�t�+�<�cǴ�W0S#֌6���fвTe2����Q0��B��~3P�G�T5sL�`3�c���ף�L�U��U��a<��0)�XF�ɸ�:��;��\�ՅL�n�iL?�؅91Κi&2�JH����	�gD���w�8��9�K�RS�f�>��t�����9qj����[���&��QǬ��(�=�� �����L똎�=1�lb��S̑�z�k��`�����Y&a���.�es/�\gE�&+�����df�SLy�'��+䩗72>�|>��:�ԉ���a���,���_��-�x[u�K�m;��y�|v�s8y�I�p���(9C��3�O�bl��Α4����E��ݔ��B��/�"3��Y�_���}��փ �Ue2�����������K����]��T�U?؋��3�y���+��T��6��Z,��`��K��Z�޿���8��l�H�C�0#PS1,v��d՟D��Y|�A3�LwڱQ�z�[�H���?��#v�n� �Н�wQ�~�O��S�U��ۈ�w+�ˉCuY,F:!�9j��WB���3xs����O�`��#Q`Jz`�<	+�_���"�iX��)��v�ίq�e�^�<B�Uᷟm×C�HKz[�A��}E:��8�;-�����%�Yf���֢N�EN�j��*8��^��@rT���B��y���<s�>�[䏣�������aU�O��'���W���"����h��M>r/�d�o�xk@޲�o��;$���YK�}b��8���6�0�[����ܼ��c��~_��s!�0���2�!'�'Tf
��EM=���|}�.�2�3�0���8a�Xb����
�]����8DcK�lrF��#)�;��K�\Dߖƶ��g�a����@�*|h��� _���=%��9y7b���j�d��K��)8���I��;�O;>A�ӍFC7�OZ�
4��<W�נ�>S6���'���P}$�Y��P48e�ק�q
�o����$$w��N��ȹr��D�n/o�U��f��,Fl���?��VWNwB7��Ol⢑�.pbI3���΍Ʃ�*l��3Fgyz��'�"Z���`�g�#�@5{��H��!�̡w�
c�H/8ۡB�,P<T�H�3"<]�VI�u{J�����H��S:�i�G�'��k��M ��MEY(��6��0q�����l���1�G-&c�Bț������fx�Ch1�)O��Ju���R�=�譡~%��q^�	}z9�5F�l�cZL��m`��F��/�:=�җW����Pe�ĭ�(�����#�8��FEG�=0pD�R1N��%' �l+;�SҀIqƧ�QP^��4�ar�R���t0�R�v�J�\x1�����(�S���M��B\/C��&l��j���zBۈn,�v�\����AKG]������b�|,��P��z�S�-��-������0��AWG����,&⴨���~efԕ���ڳF���l4�r�Psp/O��B�3B�|?R�و���Xj��:�Ŵ��#Qف��V ��|c`m;$ps�k�H��6�"3��0ƶ\j�7u��C��(�C��
��T��#p�L�k�Q��y";z):�{��Ȃ��h��>^Pf�����!�U�P�D��d#S���0�?O����1�Ɍ@aG��@����Z�k�؏*�w'�1Uw��>��Qh��fL:i�T���[����F�^��7a�bԾ�!㤁
D�о2��WE9��:1=։����r���('m(�T��4؎� �γ5��6���4�h���i�^,�!�!�LG�C�������|*�B�j?BI{6^=�*��:צ �����g��H-/EC��E>�
�C���{�}Q�J�gvF�\���Cf�N9&km ���B:�i�A�Q��2���e2Y�!�e��NF8>�[�~M.��(!i���
�Z&#�A�wh �5"���z�&�͒��$1d�r���7A��o!ٗ�Rà��!�Bzei��۪a�>�P�̖/�0ꙕ�I^��s��I�9:��2���A��� Ӫy��l��;K�AʑD�A�i�,��K�����Y9�2�p�BZ�p�lej#$b�N��?�8'�THc�,���{�T,��iH�:Hs���^�Ġ�@���wp)n�?��"eʥ�E��,ƚ5Ì��S�o�|�T�i��^C��e��_���۩����v�w�L"AߏD4ވ���&���O�&�qI�}Dw0��,��-����&�A$!r��$�H���+��D�`���IITL��NΡ%rLC䀔��z���L�1�?"�zIZ)�/�%�g�D2-�D�t�x#2��DD�)yn���B�5���+�'�O�L�urἼ��'��O��0�1�g�� :�8� ��	r��`���㘙܃Ɍi4��0-�B�n�
��J�0^A�ǉ�Itӭ4^��)�6Y��;cOA*�v���(B�������ʕ��g�|(_�ۡ�1����U�B��]Q�>�v�!z%�P��TjK��@T��h�|2}�+O!NSƽ�d�,�W��cȋ�J�'�$�<�Fm%�3���)P����[#�u��L��fzM;�ѐ%��L �WF�E�`}7�RY�!i,�H�Z�4La�sJ��RA�)��e�h.�ό[��C�ͩ -�F��j�B���)�)�����������J���m���~�tjXJ���m������+�Ӈc����-�۱3����n��jCy�E���_�]trХ�r�!��Kl�끶q��`u\��8G���u�Dߎ�n7�7R��X�5B�W�~X���:��_'��Y��Al#���0�c�B:���s�D5��s�rpl54ވN��nRo�%��vú�ӐY��H�.�r���4�F-�)�¯����.����=��O"ף֦x#:etI$�C�p@��H�˽46��-
�u��m��a(!�c-���L2eg����8K�������K����K.��Um�![:�ѱ�����/qA�.����$U�3GPo�"dD�m���f�3
���؏�䞧�l�\o������VCs�Q�˰��,��F�a�7"^r��3P�f��Jk#R�M�F�"(:�P�ed���R��9���J!����	,ý�{�1�>���\��; ��ʨ�0��3DD����q�6��-o��F:�3Z��n�;�i�k0�PY���������m�I�E��.g�u騃qN��;����:��P�S������CPUm�Ka�nuh;FcR��Q����D��У�R��mt�H=���P�D�cb7jI����ҏ࠵N�r��x.ձH���]�P�x@���#�x#��r�Ψ]�fT;�Q�U���,q��N:�9�>ۃ��rl�߅�(��L�"��t��38��k���~w:eUut���D
�Y���b�P�2?h�{>X�w�$2>�Hx$#!p���Mtbk$�:B�1%�"_i����5��38���(1.�~���,�i��g�%}�-|/ι���^KD��颪]��9���'�e��]}�Mt�#�W�k�(S�Q��B��)�Hd�HqQjpL��W��S�r^ }Q-�A�î��$3�B�}8S��e��C��F�N����h������K�%K������ I��nc��-'����s˰KNd?sH�i� �
����@��j��Q7��^��n��%<P�c���zN[��ޟ&|CQo��湳P�|1�3�0�3�0�3���!�2yk7�з�W_�����u�W�#o7���m�w�N3���c���f����d�����|�)�Bf�a�f���U������0�;�K�YD.>\�A�s�\��׿r�׽�GZ����&�[yO����P�{b�i'�^i�>�R��<���6��3�g0���h�7��w�Wo���S��3}�x���|�>���"�����v8rq�߃���x������i1.N����:o<u��{�=8������Gg7`_=���%�pi*��/� �2�9�ƅ��<�5�"���YľW�!�to���ԃ���nܲ-l�=�X�:@��(O���x<�8J}�\HY����%�"��n��qA�9!n�W�n>oXc�!�E����vjj�oo��
z�??k�7�I�'�v�>"�\`ťC�0�g��xke��9p����/�>^�𕗾��S�[��_ G����ԒX�x��Od[>h#س�����O��{��oތ����P���O�Jp1��?��se�p�M����t�]@���嘎��g�aj.������$ܳa��Ĩ�����E�z3�J���#aL�;xf�r���~�4�z��#���U��;���Go�����X9率���v��7:��ڎD��=���/���S�{�����Co�A���_�׬���\Q�?8-�[ν�z�x�7�+�C���o�]��)i���܋�8�-A\��$�y�&�A�X��9>�E�:̽��u\`�W��I<��9��=�̓\��v�1��\���������*	��~ə��&��j�U���5�2!]`�6n��܋���bg�ңm��ig��y���ܓ�����<���5�c���Ү�B�ױ����p�u����T���8��*.�����l.p�Ws{�Sp��<W�f�2n�z+������!.���ڄt\pG�k������Ň���;�Z�!ύ��\�=�sQ�p�(�=y���IH���T���p˕Os�CsS�)w��y�*7s�7�s����u�3�/��^��ۅt����O�d�W��ƣܽ�Eܓ�D�ʞ��"��f�p���s�{��_�H���w[Z��\��G�9��܁�_
���vn�ْ+��6��s�7��\�l�~��r�5\D�^n(�i���W�Uk���z�{����_�!WTQ����;>!p��7rV������z�ɢ?r��D��]R�W_}č<�����)/�[�T-p��:���S�}�o�<�=�����t���p�����5܁�e��n����+�e���b8�w5���i��Nr%�Ӝ��;���pn�4r� P/,��|ݓ[�ՑS�����~��.q�=z;�����y�r��s��[�<�)����,?�)Z��rRp�?9+pK�qⶇxp�E���9�!\��:�{=��;��}�;�i.t��3��Tυ�O�-\iz���s~��S����8�<���p36�r[�^�}I���
�������=���'�?I�G"N	^�p�����7���q?7|�$�,���wn�O�_8�j�^�HĹ���N~O��as���q�N��vq_]�W�|7�qaM{�){��5y�����=�3�'|#�p��[��\��}�Z��\�_��]y�[�\�1�&s���p_��NyXHgw�vn�����.(�Q=�5w=+p�O�so$r�5jN���s�?���yL�z���5y���^�zR��V<��)�O�߶}������c����ȉ�nn�g����������p^����b�V.f�9��7��H�9��a���6.�����i.��i�{�/�+�����p�Y�o�7{�����&�}��94��#���?TrKA.I�V�?�}��{��]��#�������q��?�D䪘�g�fn�E7�`T�U/����s�9���+}�	n�P#��p���K�8q�V�r���p���rk_��K8����|nZ����߿s�����1Q���8zy����	�)�^�J��'�V\�-�\�>Y_E��M�q�,ID7�4FG�*���m4��󿈏M��$�փ E�d/���c|H�>������������?�୪x=�n�g�&��wIɗm�a�:x'�s�z����^�(�e�W����z̕���}'FS�ݬ�����#�q�v
��͠H�@��Lc�rw�ȕ��0��<���^r���L�؋wv���0)����ѣ:t>Am{��_A���?( �ɿC�ߨM霟웓��}g���x/���� [����{Q�s-�o����6�=vi����������eG�-� =��Q����W���!9�+�������g���_J�ፋ���G�2��a�S|�!�F_�,�l������}{�`^&��������@O��)<�l�4� ^�Om�����sW�b1�G>�<������D�]��J�E�������-Y��>ÇQ"\�H֟����Ac	�C)�}�����1��ۗ�5~lܱh���KD�D%o����}�>J�1��4^(?J��f�a�f�R0;-�<O|���O�*�`�"il�M��ex�l�H鱭[O����Aͯ1U�)n���!�I��ӑE��&�����
��,��8�#�B��:(���u+_������k���Ȃ�$8���4�M�ј��A]�(��k`q2+!p���8��(ܥ��}�s_�5�I�^��~��k����'E�u��� !�G^Z@��yIQYJ-Fƭ`s��/��}#Z�5���D�KzwU�N@�J3j{����p�f>p?��i{�6w��C��	W�~K5{�w�N%Br�
�oM�o�
��7x܈�}q�%�!�N�EQoݚ��|���WCYۍH����}��͇*��G�P��*�t�4�I�ad?/C�R���Rd/�/p���~f?ܯ6"T:��3�c�S�6�M���Aq��Ns���~%=;R��rx��
W�v-8���b�7 �{�1uu�<��(��ʊVa�)�!��7�]��?$r��Pm���a�i*D�~%*�Pk��w��h�
�<�޲�yI^��mZ�\״"�o��Z�����Hr�m7��
�c֮*�@h�P�I���P$=m@��|��;�����Y������� J_)�>�B�B%��]�����*�<��}�Z�>��Ь$�ϟ�d�*.�k�����O�/�c��7u��8m׍�Ⱦvq7M"�u2_a���K�1��}���c�VXEо2ҫC�t%���0i��A~Kt�ע��r07��,N����L����X���nX_k�̜x4o���.:J�ۏļ2X=�����X ϤH���B�G 2w��98�qη��(���(r�H�L���V�޳K7P�P����0�� �8I-�:L�`vv)i��K݃�������7k�hyJ����|B���|�������>uQ&��8�${Ӿ�	(��{��9�}����gZN��_���%s�4�Y����<���Ʉ:���U�w� ��oP�e��ފ#�gQ��Nh_��ru>��ס�ͥM3@���;��:צ��t���K���q��T�ݓ�[�'g1���:8��=�ߓ�IE�?��D���E\�D=�66 g�>������7}��՟"G�0r�EΗB����� ?gȲ�,��R��,��?V�����}%���EN���s{N�r�ӑ��oȹ�ë%��C��r����!�6;�XmDNx�/Ķi�ɹ9w�"�A�?���c�#'Z����9�5.�q�8v����3'�zr��� ��!gЀ��B��S����V$�d �h�#;��Y���ڎ��2��znE�7��ut\�s��۬F�-r�D\��?�>/���Dp�%����r>f	h\�||������k��������k�#��2d8�I�ߘ^ܼ�T�:-}��ϰ�,7���h�ǖߑ�;jʛa��	�ޗo�|K^�q�3e��rm�yw0D��\��'��=&EY�U�S��<��A��!���l��:�{Td��.�����s���(Ȑ�s�Dd�Sˉ3`o�_άF�3T��d���W�(	����er�c���q�
9�g���)�� ��Ȕ��/�rr��C��"���ȹ�Z���oRy���g6D�=��/0�G�a ��9�I]�}Wi�����<~&699�$�n��%Y8WN�=Ͻ��s�D��G�wD�>�"r�>�f�񿆊�Y1/~��>�ܳ���x�q�Zh-@���[�������8O�U�ļ������It�q����f���d[�0>?���$D��p=f��%����j�9�m9i�c�u{����v���T�=\��܅{_P�GϿѼo� "k�݄�D��.d�{�D'����;`�CT���0�8�Ǳ�9,���7�3"q>!��T<p['^=� �k����$̩��*��~��x��g����Hڔ��G�������������|��9Z�4�C�1kح	C_��0㗁��F����
gm_����pr�Ǿ%B��}s�h��¾g�8��f�<[�W\��O#� �k��Q��!w["p9��^_҅}����2�^چ3�:����Q�J��j��_�ž[�a�z:	�����z��J����'y�P\O󼵿�NB�GJܬ1��
W��y#�Z�s}&m��s���x�]%����?���ڝ��U�x��4�{���[I,n�<���Ÿ����w�Xod_��m&���DȍgP��CK��y���/��^��Py�r���[;��3%��P�:�nA�t�f�t���<��p�&�J�.�Ļ�(ԕj�J��wnFn�;?�u?�b�!fr#vm�cu]&s���׈-[�Q+B��P�!�!:ӱ��-/8��e����ܱ�hi����G��j[l{D��C��\�Ɣg'��9����f���a�G.��YkՇ�P�.CTK��b�aWߴC������[u`�5��2n����t<�(Ւ��|�wb������ty��Y�-���Т�����m4��S	N�E�)9��l;p8�4����rS>�{5��.�j���A��t<�q�lV�bG��o��؂U����c�����c�w��z������.����Ξ�!%,�o�p��V���W}w��,kT`5���C���+��y�v�4��끉*[��I��]~ؾ�_	Ǔ�P}"C~>����N�������|ԯsUe3��#�x�&	��]x���x?);���F��U�P�;V����������i�@����.�FB�Q��t��y�%_�Ca���.p���R�bU�->���"Zq�2��c�F-��������O� ��U��lÙ��wi�>AY�#d��v��"���wu8]�7E%!%�v��Q��8,���Ň��2uP��UB�un�sr��ñ�j7�=p��mb��[n�b�����b�o�o;�)�/I�x'I�7T�p�3-��/�_؆���������IzV|s7�l�U�}P�xk|�P�D��}:x��Cf����CZ\ $��5�����p���H�Il�눬�q���x�GW��j?��K�1�Wu��r/T����Lh�W�e��C�Cō�~>�.#��{��yRw*_�0�3�0�3�0Ì�s������fq�_��-�?Ö+w�����*���3�������f��Ƣ�ǿ+�/s�og���X��P!3�0�3~���ֱA���z�Yn��7`��	k�w��F݊���X��6����\vև	v3�k�{���nG��[����<���x@v��+]��� [��R�������[��j7Ą��pO�Z�@�g�#��~�s]�ڕ�<7�.�	�K 9Etx#4��}������ ���A�o��Ո�[-�<㋵>�A�7��c�{	Z�S\�w��"Ąy"��$���e�}��w�!�O�:� ��@�M��Ý�/b�0� �I�q��w���F֋3�^��Z!�ۺ��X���w:!�=dI?�M�U�?����M��;��v&K�mE}������6�K��a��~6����g\okn%�@ga���u����_ow������?��#�o�'�7���hL���C-��m�wL�w��, B,�3'^>E�Y ��:Mc����OG�k�-��W�x�~CdB��)�y޻�	�+������x���k�Z�.y�M�
^���[p��nD~y!F��s��oA9n�'[y"��p�� 'N�w�����!ԛȠ�N��-�����c�o�G߆�#�<��tC��9��$�%29j����֬�X��.њ���H�?�\�>�?��o_�L�e۔�l��g:ޔ���_~�+!ݍ?��_鮨�_��P��4ߟυr���A�?z�Ku��|��?������.����(�x\�gq��J���r�Os�1WrW�y����+�����B~|e�����	�Q��.�S���=X<�b{���X̓��.�����8�y�\x�	e�Ӯ����|k�X��붖O�|�~����Lm�wY9Mۗ_��r^~�Ku�yF}������A=.q�=���n��4���y���L��W��+��	y�p�e}������t�t���c~���<�q?�u���u���9/�C$ȬK�^��/�"�}Y.�/�˫�˂���k}j#9�mc|H��1��@�xK��e0mrI�ۤ*�/��S�R�˕���$�]��rF�6�G�1�;�Z�ఉ��U53�=��3;ӻ;�+��g y�M~��J�oC�]wě�.<�]�)����{v0�Vd�Ot�x\|#��z�X~����u�TЗEC��BL�?:����BԻ&v��t�>��98�?��ι�v ���˷���Y <4�8��7Q�/�Oe�_�wRl:'����.
��_b0������b��Ӑ�����]pk,��^��d��:r�?��� �7���g; ��_j0x�X�F�;!5���d�L����/Տ>�z 7��By &���0'w?���?��a�/�Z肖||�k�����J����k��t���W�����-�2h~>���f���+��� }��Ǜ�n�(<�������r�w9�/�zסu��F;`d^fl}�s�:d�_�~�(����_a�e��%�B>Cm�-�3����T�l�Ӡy}�Ѝe�ߥku��Y��^�M�z��%���$"��3���g��M��"���(���H�_���NqZ�QL�%B���?a�qP���B>i\rpppp�4Б�﩮b�D�NL;3/#d�(�<[��=Q{=Fֳ��ND�&cCed���ed7l�� ��/"�}��ʄ��վ�68�&z�H�sԦ���z�+zJ��T]�&�:D�_��u��
������	�r[�.\I_�=��t�H?�w�?�t��.�a��S����-����O&�_:l�xRW�`����=�V,U_X�_�>i�~�IeJGɈ�]���~�}���c��.%cC�9D|sy�,_T/�'��	�����<����C��5m��1��`-��p�F糩�N��;�U��t��M,���8!�!I|�)q0ς��y�GKn�I���V�o�+ˮ�����xx��ݽ�� x˼#�y^�L"�"M#����-�o� oi�j<y>��y��-�w/�6{ak1���H{���%ݍ<�!yU�ν~�V����v��
?���W�j�`o3���W�'%�����O��+�����;6�}�i��aߖ�F�k�&�N��[D���g����з.γ�rx����Y����oZ���˰�H���vk��`-��� |^B_�UR�=c�[�q�}�}��^��6�������v��s�n\�m]��3S{���o�����Y�"�� ��3�����[�kX��F��s�y�C��UL��=Nݿ����S����
w x�-2�K{�/3��u<��ⓗ��>p	���ҷނ�,x��>�O�N���ծ���G��a̩��8Q-��T$�ϣ؆�a\�t�-��,*s�B݅4l8N|�yCp�����9uE���9�V��ci�֩���K�''1y���I��:8��
���0R)���,��S0���L���Ue���xB��՟�|F�]��^����y/2��o@&��sg�]"\�9譌B�Z���4��~�&��e��������y6Z����>�(6'��>	wjE�?�*#�h.aǰ��֩�/��&�,݄'��:`�4��o���6;���Y����&dp�Ntb�}�ٍY�ڒ/��yH�����q^�������Ý�V�a����l����q��Q6�2�*�4��!�ޜ���$+><�����a��=J��Fg�
EeQR��=���Q�u�-iC��:�M�3Fċ�T״Ax�i\���c���CzoC=n�ʆ���#&�I�7BuJ���&��e�l���1z�����>������'cG�vQgW�Qg��;��~�y�qjl��D�Q�����T���d���|�D��L��~ �%d�M�fd<ސL��m�L���k���/�/Dmꯥ-�C�������[����/�]ճ��1�?١�4O�<�cC�s:.�1���m�m��"�V��~��`�3s��k���=�`�����y�6u�|km�,��(�,RY�/6B=��ZqIb��M��Ĭ0�i�*��a�"��ΨM�w�698888888888|\���<;��	`l��q�٢�Gz�h����l~�牋>�_��ʇY©�K3�>�ppppp�d��~�&�����m���d�ӓ�����f����L�����ɓ�ԡ6�~�4e��2i�zaԌ�ah�8��8�r���MS��D:�h�q�j��D�Ki|��v"��ڣ�c�¤k7�Y|�N������fel��,��3�׳e����������pd��<�D��#b$� �i�i���`^L��u4o�v�%jSe���v^e
;�Tn>D۸���mp�xQ���m�ɶ-�l�q�,��I6��d�:	m��A��&�6eR�D���gӯ_�ׇ$����Q�Հ[?~�q�!��CBe;M��D�R:lvj����|ZyE�o�(U���J��������Ӂo�:�I�d�|'s�$r�F�����7��&��������eG��=���=�Ǌ۴��LMY��L�6}���o�%ȫ�Q�q�7�?g	��<��t�����?ռ�H���:��4�(����䅒b���g��h�i�Y?�$��Ï�1��:��<[�g��h�I�z&��vX��?J�Yۈ��I��2�x=[f�F2��|�N";��l���ms�)��,��s·˚��*v9IF��Y�=Cj;Ѧ��%PD֨��� ��eC���:N�o�qI��yN�dq����O�7�睻,+4Xe;O"�nC��ʶ�@�@�������������ǃ�
�c��Y�f�~��,>�_d�C�up8O\�9m�3$f	~�x��������p��?�ם�TREE  �����������������                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cPd��4u ��$n30��m 2\ar�U@b�# ��� ��d����>���D��^ #&�sHl�
$�10�o`2TarڀDg2�8����g����
�K��	�/��@FLn}:��<H �2ڷ�p��9�XD	 L"�TREE  ����������������                       Mp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPd�f�Š�p�aC� �qTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�             �� �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         h�            a�6            ��             T���OHDR�$           �             �          0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�           X�            :�o	OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I��           e�            �y            N��OHDR4                  �                    �          m0     S          +         �                   j�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              X�     "      X�     #      X�     $       �w�rFHIB Q�         m�     m�     m�     m�     m�     m�     m�     m�     ��     gf     ��������������������������������������������������m        e�            �y            �|            R'�OCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �i.)OCHK    �m	     �       7    
    is_result                               4]r  x^c`�   TREE  ����������������8                               ؊                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������>�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �0     S          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     &      X�     '       y5tOHDR�                      ?      @ 4 4�     +         �                   �U
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�     (      �	�OHDR $                                    �     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                                    �,�gBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �U
     S       \        DIMENSION_LIST                              X�     *      X�     +       !.��FSSE B!       �     �   �     �     �     �     �	     �     �   j �   ��                 "�             �-�           �            �z�x^�}yT�����!��#)sQfe�r�LG�"�c����dV�d�h9]B2�y̑�$d���f}?߿>��w���?�k��y��u�9��s�~����`�	&�`�	&�`�	&�`�	&�`�	&�`��}�����WB,>�Q$�|(6?�7��G�cUD�L�|C��:s�x��Z�\�"�
K�^w;	�^��M�.F�%O/���ꊥ�s)Z��	��a}��A������ZR��d�Ea�"d�{s���b�L�D�$�ӼČ��Ħ��=rL��)YJ�N�/v�{)rK�_���bc�F��x��8:QT��+j�T�.�QA��n�x1����y��Z��+w�.Tt��~+6�Nal��3ňC�X��� |�v�c�?
GyO����kTyqqnM1��}�_�G��z�y�h�`�4a��@׹?��R�] �V�)xlS���^��Q*'�C���(�O�vp�� �Tn|�Y���/��`�0�����9B,�nlS��\_�oGL	�"
v��C���%ĝ�+ń�,Q��]:tF�:�)*���:v��r*T8�˴��g�1;o���mʈ�" �B9�[�{zJ�;�]�\�
��1�E�>�Dk�!�Ow�������M�����u�c�_T����6G�v�tY���ygO�V'-ż��Ĵ�=ȹ�Jwb���兕wMaX!�gz#�_jr:Q�r�h��#:�8*"��E�}w��mr�bj�\ѕ/�Iį�G�ۈ��Ys;؊�&���}DXMj#��s���x!�wN����l��bf�>qj$E�2r����m���x��A�/�.�Ǹ��\���*�7=/��SeD��;����F[�#�Eߝ�Ŝ�oD��De��b�X����ML/w@��*bɝ��u�^���<�����bD��b��?�����/"
�=�?p�(�)��I�.6k�m�K�}fy2WlxQԸ�HD�)/&Om$Z�U}�X�8� ��'�$tw�>�r[-qn�~�*]�'���L�-�������h���+L�8G����6w��n��LQ��A�t��q��,� �����_D�C�E�+���(� DM�����¦����-��9qF��_	ϗ~���Xa_�[��;$"�w�O���G��}X�_�yK�����������+��]8e5j��k���g�";�������HL����W
���x��\������~GTh,n��b�f�x4�Z��"�ى�囊s���~6�J�2qf
��b���(�# E4/{S��k'V��(���'D^�B�m���c��xr��Z����F�����pѫ�T�o�D��Z2X�k6�>w�/Q�j���1E��,�WX'����~�Ħ;�D��-輹½_�p�:Glv�-���*�����*��:�'�.��-�6�'���hͮ���WE��b���b
�"^�	�e�E¯�1��~�X`�!:w ѢK�F����|��@�Y
:�a��t��������(�(�����r�:�=н^��
Qڂ�w��$�\[��0���ݒy�;�U߀mFzq6��L���]`(�޼�{#7X�C�^�O7��s/����r�t-_��� �3��: ?�\@����U�y�u wE�n�yЕ,��ڿcH݅FP�������;vk�^6��X�f��wto+�n��b;Sau�9�:�4�B��@\��p���V�G ��f���8���,��X��{_���-�e]�vе�����`@����|��^؇�0rf�z��P���>�}bI܋���Yl�	&�'�	�ם/ʒ� �l���J��ŕ�\�u���� eb�\h��y�kX�r�;L�؇�U���T,���"�Xǲ	v�U-S�0g�U)��Rt�����ֽ�ײ�ziq4ꂣ �J d��%J���g��BVq��2�A�m��>Бc���b�(�Rۍ9��~-�A��΂.��QM�K�?@�ps�<����j4��B�q �a3��:
���\�r�9RW�N���!���@�!�<��Zƃ��A�Y��VC�_�ӹX+`q=��Z���b�� �� C�`�u��fj���Z�������*c^��D�m ���_�>����[����^��Us��E ۃBt}Όb�6
@�R �AG|��� �C��j,_�N����xpd��e��x0�
ƺV�"��N\t_�J�9�I�� �0�V�й��mFNH�6Z�T|`�`��b��m���Q����؇�| k\����<P��ñ���6x��s�Ǎ��V�\�a�.a ���03�|w�,,�B�ޟ�����<���~I��?Ԃ��w�g�`L�O�Y�
Ӈ��S���Qo���zU�U�Z��y�7��<�u�m��K�e�L���̀�=�>��z)�c��/po�����Y���!�-�aͧΰ���,z3l#���Qlgdv	�u^��Xѷ3R��J��b�/0}Xg�{�����Q�Ϳx<>��O��^�/�;����?��w;���bř���M�2�#w�0�3n�\Em���t���B��u!�nI��;�˅�)�p�J'�ud,��(; n�,��h��3l�����)`��R{*��y���7-z�}·�¢K�T"�hK��ՃV%�B���M���3W�"!��`�g1V����s\(<�S��:t1@�O�;s�����H��,�s�����}+|������ٸ�ϥ}֩�l�M�iW2`x��[[�e 7N<� i���cs��M�;p�v������a0���1���T`���h��w���.7\��+��̅�����	 ��F
0�����R ~�0�t��	`�_�$��m/n�Aݱ���7��k�/\��b?q -1N8�D��m���7��+~�uĵ��k�q%�k��9(�?�q�cގĵ��9��c2:���c��5�����c�����`��k�1m�8���)9ߘ�\1��c?���k���w"���x�S~��j�}Ƥ����T������{X�6Ɠ
���2E�P׀v���6j�eO a�0毤��0O��b�8��hC(�ϛ��}��s&�{����4̳p~c����6 ��a�m0�L0�L0�L0�L0�L0����k�^��"���e�3�r��`iQ����_ZVZ�+{{ʐ����&��K����Vr��j�IYIƌ��Z������eJ�N��|/پ�,��1~;r��d�Is�@�E�(�.{n�$��Hy��PP{�\6��0���6�W���NNI�1'�̖ݮ��1���yM��RI#䒳�d�Z23:窔W�e�ҡ�����I�oZ%�ZʘY)����d���Ծ��{)#Gt��L>�����}xL����a�<}:N6xzC�y��/�]ϖ�#N�s�N�����Η�H)N�#��o&Z������~��=�Kt]��s�䬯�ݮy��qrڂ�ǭ�*'��ԕcY�k_y㪳�o%dXjY��o�W���+�����D)&|���z�6LH�V���	�em�DF?�%��zI�.�u�]�5��lwR�k���3e�9Q/^��QZvn0M.��!Gŗ�K~\��?O�!��,&�L��C��kK-dS������-��-��]��������y��[�r��snY)��l��t\�Q���W�}a0��8f�,=)^�*[\i,�ߔO/Dn��Y��쟸[�/o��'�M�������'�{�s�3�f��D����'O��\�ܹc�|�X��<,g���J�"i钇�'�����Tk�\��tz�*]�$I-��I��˩M���Fn�9����|����"d�T�r�,-��v��<���|%��r�rm�C�+�����*�����fF[BZw��Ê��y�rg��r�-O�"u re՟�e�xiӫP�oI��b�˞�z"wF5*/��^,}^��3���ȴ��� uM,��ܑ�{ȉ%�K��!2��E��i�ـ�,��n�ܲg��Ov�'"�dZ�>��IڃK�mu��5�,Y���{'3+����lP9\�S�?.�!+���cFI������[��r�����{9$y��p��_�m���s�������[��%�Ժ�˴��w��3f�J�.d��ir@����m�tV.�4��R;ٺm�N����p	�d̷�9j����#�R�ʶ���)��>��>6���Y�e|�x�
�ʍò�~)��
d@��r��U�y�}2Ⱥ�|e�%æIy�iuv�Z~wSF�u����P��r欮o���%���$�YW�k$��i$]����ֽ��!rCH�\PQ*���e3\�_R~.]F�kd-��k���?g����VRR�X���\x�t��$m�/��{c"�2�k�_r�����*����3��b���;.���r�gYq�Y�չ�|��Z��.��d����Ȭ�t�?"O4��c�4��g��!��P2��[��n�̤�(��`��c���/c\���Y�?�y���	��r�� M`oc��Xm�]{k��j[�ܟ��k��TJ���~��Aفb�R�U�F�4�
�+J h��@��A�k4=ASMm>��c��M���~��ˁ��}�����YxI��k4/@�z4��k>��4i�T.USc4E���� N;7�f���h,�A�0آ1h����y�i��;�K��M������z=���*G5�B���yQ ��^���4�k�� ,�Ղ�*�A3>��l�VZ��h��ñR Qx���]�߭.0��
,���3<B���^�j���pLMa�����u�D����x���z���_�m� ؏� uF��X�_5M0�?ug�Xu�]� c�in���I^��b�u��ˏƽ~]]�cil�	c!k6^���]w��rM�y,�0�d`��� �X�KG�M*h�o M��p��d�����&��J�S���>h</>��N��R�t�i�9�B�d���qS���́�\�z<h����C�QM�ً~�fi�$�b>9	�ʩ�h
�
�������xz��`�^�wM(��2�>�s���]��k4�A[�)h��~1h�`�LSGl�	&�`�	&�`�	&�`�	&�`�	&�`�	&�`�	&���r�L5�BEqt�Wr&=Tb�OSNz�T�;�4:��\����v�TF7�l���<i�^��b��_Q&)���7�z��*=��W:t�(˥�U�X���^[%�W��}�����JL�<�A�5J��fpY%�P�R��Wet�&ʔ���i��S�������Uj��w�8���UJ���J�7JЎ.fJ�u9�����#�ʧ��J]ZE���h^NR��US��)�o�T.�߬l�9��uSl���*�&|Q5�Sx����U�ӿ����I�**�+���M�;��J�s�b9:YI��(AU��vD�XW�9a�D�L��P�u�>������%~+:�Ce�1{%"�@���ʩ��vMu��~�r�i��Y�Y�&�UJ[+w�K(J�,%8���`��M�Wx��bo��U�8Θ��ر\�Hk��sE�*S��9D1��R�䟊��]���vԫ�th�U'�SƺP.UsT,�?U�2�*˰M��ʥ��i=W*��ӕ���(�6�^M�O�v%ι�r(�^y�RMqi�\��\����嘇��x��wlee�W��xj�s�Z;e|�EJ��m�� ��sl�|s@0%Z9�i�l�~�]���Qit��hgЦ[����J�|���OWN(��"�+n�U&$�*G��(��h�s�J�L䬕�Z)�)�g�UJ�OVzZh���-�T2��)5�5TnDd(�+s7D)M�� WC	^���tL�g~�r��
��d)U0S���Ô)��(�+��Qf���<��і)6(��
ea�����}�_��k�l�.*���(��͕���*'���𤾊K�����o�T�RJ�������}X)���h���Lv�W|PfY�TVƟT:|[b��^�tؒ��,��i?[�����U��,�D��d��<��Ni��2��'Ū��4o��Q��}\�xo�D�ߠt���E��4�-J�Jeo}'e��+�=��R��1����K���+ʡ�
=�^���r"\Q���x�uQ,���<��t*[R��9R�o}��^S�o��JҖ`e�E��8��K��>J����B���V�ͭ������a�S|�qP,~|V�o���}�؝}���S�$���z;�M�MJ��k�k����L<�(]݉2:��ڲPy���r����nV/�B�(�^^QN�}�|�\��ހ����2��+�NT����R�����Q��=V�+�K�Be����V̢�(;��R�MX���S>���3�K�)J����,e����姡P�k5]Ah�g�*ɻC�φ:��G�p7�}����W������9O98j��<�B��sU	�YN�4I	�ᙨ�1lP���|�MT�[5VE�Q{��͇��ʞ��ߖPed�9ʍ໊��J}�oo�G�r�V%��(żi%��i�b�)0l��G[a�ٮ`�Y���`pс��V#e0��?)([Q�`���TNc0(`���꣬��`��ru+0�{���s0t�Nt�<xbq㼱��9��-t�x�[��i`��:�^ϼ���`�r���N���L��<����r�4��
�$�^c���Vo0x�����#��k�Z���[8��*���2
��p������C���'|�k�Z���o Ly��Tw����~$�<�7-qX=�_��윊��*>5�	������������@ż�p�P\ϵl=H�0�B�� e���M|��'�����}Q&��D���x��v�������8ʾ^����?�z�d��`��36|˂�ܒH�Ew >��?ev ���/��T|&�{��X�rW-U���sJՊ����!���W0(j�`L?�?���/R��˞�ŧ&�%�m��èY`���M� 0G��a0tCmlӀ\A�X�!]�H�/m��o�~�W��ТQu�kk0̀���>s��>��֘���������z(�Qޠx�<S�8�a*��k	��>`��}��z�.B�� %��C-�~P�"6 ���ۇ��1��vx<�>P�H��:Q=�s��� ����7a݁z�2wツ��J 7��� M�l�8� �����s�Ԅ5@�	�CL��$���Ǽ����������ޘ/�c���f ��jqZ��XB�� �S��=�e��Ah߉� ���~��1� |��+� .���g���l��=>�_��q-�B��&��0 �ޡ�NX��` .�>?�sj�`�F4(�v���k�V1��s:.�o� n��ۦs��^�=��̏�����
#���l�߯:�2~0��|8� �c�۪�Q/ 6�����"��q-W?�qu���6�tOo��GޑzX�HVՆ�^9H<��~�J����*�h4�LVmy���63~�o
W`�C���b;�Ŗ�G�;��M�g�,�f��w�hnc�����py{��a����q- }�3�,g� �;CkHH"��3~th+���7o�;�� �
w��P69N����ݠq�3r�a��Ӡ�{�|��P':�>r�PK�n��>�!`b9x��ڻ��`��j�����rA9�t�����m��{�MX��k���(n(��^��ÏF��lY-�A�%���Ϛг��`8_�D^�
![?¦�`�8\�{#7�r�G���1���d8���yq9���}3F�����!lc]8�� n&"W=���ΐ���1�l����a��g�^�Du�����a��.�u}�����8=��m�`�����)LC�p]�l��}=@���W"�lc��"�a�^���l����b�����w ޢ�0�����m ���9���Nl�\3���^�8�9B��A�.�Z�9����Ř	��8��s0F�a}�� c06�\�~��o����0F׬�~q���mV������j��i ״˸�S1W���z���6A7���<���8�S��@����)�F����|[�{�O*������e�6G�ouś/j�yhc[l���O�/�:(U�u�qL�ІV�ר�}�?�ju��0�X�^ ��:8���v$�����m��j�,n�L0�L0�L0�L0�L0�����)U�$-#�R��dO�fd�U�j�]ķ�8r��fR	I�|�1�^��Dw�A,����қd��K%u��v�ȕ��Hl��C��Dn��4Ӌ���L�?�L�;�&��"U7r���r���g3��dy\&��� H��g�ɢ�PR*Ж\�x��- n����Xr���dw7ru�9���Il>� kBn���H��Q_�H�iU�g�W���~P�7q�&#<��#��S��B�N�&^^��bK����I��ץdM�prhK=�O皤d�G�qBr���)3HP�-$,H�1bQ�A�e_�#H՗HP�e��L�r�[�Z�H�*���.g��r��[D�J~"KJ2�t"���<���\���9�����D��d�sq�C�{r6�>�Z�9�ӓ$��!И��ˈg�������zĪl�6��$���><G�ђ*���;ʇ�M ���S���Y%;�9���;;H��$n���'a�(r�PD���;ERR2Ȏ�T��=�炲D����Xq���lE,�O��T��3�'	~��l���B�l�\:����7%H犃Ș����;�Z�9�)Y�|ZY�l/�H�<� AW�H��9W�6g�ܰ�$}lA��~J�ϛB���������C*�$�@Okސ�p�7d�A�"�b��dW��#7ߖ$˼� ���#UɓȾĮ�3��_�؜+M���Ϭ	qj��=�C�\�J�,;K�͕��u�іv�<��-H��@r�=ҶI_��V�����GVn{���ɬ�ɟY�Se=r�$6��z9��,��I|~y���c�[C*��%��v���{��)ܛ�^���E!m�]+�yy*91�7	v�!t�7�BȽ)y���:dd���d�Odς6䠁�WS�ɸ�3d���ǜ�_�C.��@�p��"�����f��S��k>�.3�8�D�[���n�#҃�(jC&�%����iF���ϖdi`,y�O$Mg3굜�,�^L祐	6�H\�,rc�	�3��v�,2��d��ȅ��2�о��K�ɳb���xX�%�o6'��U +��6����	��zq�BVx$G,fO7B����/�Ixt!�Wk)�K�%�]IZIB|��%�5j�z_F�i�^D���ɭ�dPu�V$��1�t��^�
Y՞l��		#$�$�%�UH���V�$��3��bw��Ӭ�I ��$o��Q�� ��Wo'�P�{�2��7)��4��H�:�ֻ���;�H�N�H�6����=��ۓז�^LBfF�
6�Ȑ�-�.����Fvk++�9ME2�gr��zrv�^�.f�@�]RR���.�J�.-�5���Ӻ%�5�hL�,�*��+�
>�}	,� ky�H1����B�A�櫞�';��9>sEY��N`{O�\Y��;R��;`����c�i����-��!`���l� ���R��
,c��<�x�Cδu���'wA+������ �����V���ٳ���|Խx��}\�v�w��pLm�����k� �:�����6�^� ��u`+�;�XlgbO�ʝ�G���6�+��������2@_�3�8��P��u*2������(���P//�=Á���f$��y�;t�����iW2�xr���PR�^�؅e�)`<�O��t0L�B�*���u@���ˠ��=t��H	P�<�o�����ǲ�@���r���o�xڪ0,���c�W�r<��4,'���b�/!,5د:�z���>a\u`����^�U-�nu^F��
C��d߆ �� ��l���xόy�>c{�M����9N��!��Ɲ��_4���7z`NC��^���T.����8��Ӊк�q�m�	���r��z�P^��X�7�c�B�v-��g�<1_.�+6�L0�L0�L0�L0�L0�L0�L0�?^��X>>��+��q������۾m�m#x�ׄ�宙�Mx�c�����d�M�hr_���y�Qs^�Ve��qϫ�Ͽ��с�<5��Ls��C|��l�(�~LK���D�y8(9�>���j|�|�?�>�gd~�ߪ��'��g�ܭ�*�r�"^��y~������V���I�\'��z�'M+�u�_x��<��T?D�2��vC�y͵�_�ӼUC�7k���S�G|���.:��Ǌ|�ݩ������sb�s�A��2{3ل;��|��/<��*���:��������{/��u9)�����q+��A�.Þ�49�r��[0�=.�w�t�Y{���5�oP����f��oz�J-(�>̞7���-���n�x�+��7w��Wy���ςf�s>{g�+�'Dyp��+��C����PO�������޼̏h~������7��m����gG��m��5�q۝
7�>�zc��EuyP�n�|�7�>����Ӑ��+�kʗ�4�3�8��7*�+���� ��N��x����&�|��p���T~Ks�`��w��S��rJ�z���Č'�9�7e�K;����n����h�r���z�y��|~�`�"�1��9�/,��\&�p�c��g�󈼁�W�������}�196�yJi���+���QԀo���.g��?rx��@>�U%�k��f�nr��k޷�bߋ�Ͷ��y�S��P�}F[�����&�䕂f��4���f����,y�R[��U����7�V�uץ������æn�k6v����������ȅsO� ~��z> �)?�_��>�u��I�<��I#��q�yn�'��gM��cr�<h�j�o��̎�77��)7�G�ק�3��Ҿ�ޱ\^��I�}�3�s��p���o��5����V�5�"��7��=�!a�=��7��m♅�{<����_ܶ�o2�<oZĽ�l�1!}�z���k��}������Fh9޴�:a<'zC~����xS��{�V`�OE�W[������J�q}?�UՑ�҂�����$ʽ�'<9i8���6��<��I���[O~�JᑁOyϼ����	�s>7����y~��1�?;�!_��yRG�ȧ�{�?����Gr�/>�r>�E�sn�՛W}x���?�cO�nP��:���q~�i�$���������kk<��]i��)�Û$������?����r/[���J�O��7��h�a�C�?ܲt(�/��9�ʼ��Y���	�b3����η������z��䖻��~3�*w�����u<�	�x�&y���ێ/�����;�}����q���}�2�{u}��p�H��_�O�B����O6��9�ׯ�u>#(�A�8�妨��^��:�>*�m�@��xxǭ���#���OV����O،��U��^_�'�>�F��L����w���{h�׫!��-@J!@r^*�O9���>���Uq$�g�}��?�����>�"�G�o^��3Ao�8��Q�w:� -�_ }�%��N*�sz9p^�����-,��.1�6j��R�A�f<��~{�{~�޿��ף��0�C����A-@��|.���>t;Y\�������W���+�z���m� �`9� ˨�h翪�`��Q�B�o���X|�_4<W��z�[0yo�|��@�X��bY�kK�w�
�Ja���d2��z�z̔����{�����VŸڢR��ӷ�����O�����ۖ�/sϨ��۞<�/��peEe	�0koq��?��@�7��0?b.�K�2���A/-���z��f蛪;n���:��������P�`zOct���?�n@���0�V/p����ƳA#���g�2���Y�r��2`9s�?�U�Q~A��T�������P���S`�,7��ǯ���? �(1� C#1�$B�$;c��ゎ�vU��6��7`���zF�c�"x�`Y)�W���Lo���j=�3�hu�'����p��B5�aNTӴ ����3��S�=@%��'8�khO ��B�k6ֽ�}��e���� �u����n�lg�����6��6؆�|^ǿ��*�t�6��.#P��9����xs2���(���� ��]O1�jqa�.�j�^4�ï� B�WJ�k0iB1��Ϛ�pݖ�l7ce�ݔ�w��XxШ6Tpw��>A��P�1����@T�n�q\ؿ6�	:a�N�8�����|8�`>xoC�^`3:&"��y�]Z��^�����!k,@��ˠ��y}ܪ]l�ᵯ�zF|�qР_��AǵՑ#�9� �U���ۗA��P����\m ����aR)�X�t�O8ֈ����N�ۈ���l�W��
N�9���aa�4�5-\ݜ`೉���"ؐQCO���9C`���>�@�}r10����u��~�V��f8�O )���p�a�nxx�)h�m)�ys� �r�=
�^E�����l�5%�]X��_��~m�d���Z1#vB��h�Y���qMt�B�#�o������GUX=7F��~��^F��|��<vy��~�&�	�ؤ#/o�������1�J�I\�;�^3:�B!&�e/*�<1\�8G����i ���z�t���͊�o�4�7x��Z�8�������Ưi�[h�}`���31��mD]_�� ���G?��0��a�,��N`���k�Z2�o; �z�N`����c5U�:�'b��Ĝ�}m��Q��-�;�(c��jI0�"�8��q1c1c�I�	�c��$�(ՇW�Ts截�1�1O9b�������9��gZc�����h����_̃T������קO��-��~���}��V\Z��+�{�5O��A�`�P'}�~�a.�;�:18�kh�'��U��	}o���˯?�C��󬋚�0מ��؞E5L�X�����L0�L0�L0�L0�L0��σ�m��M~��V��ղ���lڻ�l��t���D��:�H�`�<�lf�߷�#�������"�J2��MڰA3F����o���6�U$�����M��{�QF�gI#w��uس>���vU����`g��c)4��h0���*Ͳ�0��U�1��%Y������@��l�	;�V�M�]��,'}`��g�s�[VV{�a6�
s��5�q_o��݉�y�Ϯײd=���s'�����#[v����tY�6��;���v���z���ce������ل��=hܜ]ބ��]�V=:��n�Κ�)`�:��cRX�$Kֶ�V��>fc��xF��ew�����-�����asK�a�<�*���8�#l�y���f��6+�o�{s�?;^��ȌUk����~�&-���)c���a�.Lc>SW�v�ٞ	l���7��l3�5k|��wHf��۰ej�핎���fJn;ګ;��5�p�M߼�m>X�>1���؀q���Ȇ��WmaκO��\Q��r\�*|�eQ+������J1F;'N�b̝-����=�|�nb��/ ����d���f�����.,='�Y��#ז��Y�.W���Y��\oV��%ֺG侰	��	c�����zs�=��J�`�1^��[�������yO�`��"��ݻ���c,wt8��;�X����D�sN6g��e�y���.��0�Y>fД1���8�Z��ti���	VB;�����h�I��&�Jfl�W��bs6��M~#����u=�軑%7�F�e��`՜�Kd.��0���/6\W�]҉�ۙ#w���#��`���e�;uf�Ym���/�>+e1�����`R$��~�>�Yl�Y�\
�J���`�ç�~�g��7�م�ث�M5�^���o�au/�e�a�����8G�Xmv��J������Z��q���Oc�;�u��c��u`Q�;�QG�X�k��:���Z��<K0���X����^F��oҘ�����vaN+J0��Yl@Bs��[H��,��,Z��!;���n,hu��z�۴g��������� ���%��3le�֪]���&� i�n�ұzy3��+��ьe���ʯx�9ʚ�^��b��d�w[�����י���e�]X��'آ�8f���J^	g{�e���y�Y�Ei,�-c��\"��n�����Yf�I5�53�U��بjoY��p6�j%��]a͆�f#��e���ظϕ��>����lŸ ���'+7�eu�܆U�y�-\~��~���;�c������M޳�v���#�_�l��cl��6�u����K����lz�y,f�T��v	k���MbaΝYÐ6̻�,��r�����iڮ ��/h�����]���)�������R��ꏠ�`�6�=��3W�w�����*wH���@;�ho÷�10�ݪ��6X�h��v�Ўه��S꼴�ڠ�yZ��P��SXd6�{�]F��}?��; �&,mU���\�	Z/Жh��&h��F���`<�N������ȆC@+���JUжROۃ��m|���j�A�� ��>�v:���#F������� {��P)_�C&��Z����RO�3j4����]≮e<�VS���׍v@�t���g��	�����	� {���<�kO�^f_,�t��h.����	&�G0�׵��u1.�rXZ���R=�Q��%`�W�@ݖ��}�q��cſ���iQ�"����}����[�`�_n+�zK,�4n3w�����y��y%��
a��P�t�4hC�O�Ԟ�'~�������NYP����wo���MЎ�`�]΀��(�~�R�Zhsn��1���1Ot3n"�������=h+"�r.4(YK�Vk�!U d�0V�����Aۮ�ʥh�Y���Em�@�h�v�ho��hc��{��PL0�L0�L0�L0�L0�L0�L0����I/-��Fi��hϮ�����pGjp/G߯�I�'PW��ǩ������t\����Nm�fQEcK���Ed���S�/htR��WH_���3N��cK������%���i��i�!�I+���aj�9u�;�Z��Lgx����4�Q���i�&4��<�7�/M�Bg�D��s��~F/k&�A�t���Աyez��$����[K�Z}�;/ա��z�Y
��6��M�q5s����6L_DmE3j���Z����wU��'�}��n<�K���Ҋ���4�'L�a��^�Sg��|�O�����ؑ�&�I��S�F�h�Vs�ybO/�R9z�R!��H=X&]vc5۝K��~��ږ_���|��(`{�f�\B�4�I��M����=a��2�Θ2�>ﲀ�}J�݉���[҃�Kһ�nЦ�	4��*�}�;*ͥG]�����o��R�·t��mv:���{�G�c��a'�{���D==�Yq5�~�����V�?O����n�#ȹ�K�<��I��ӈ�i�ϓ�ʃ�F;�ʤ��ggR��ETԗ����^�y��Ԧ�Z�JC�j׊LoAߤn5r���Q��`:"���.ߍ��xG=��ӎ��y�6�cI�<-A������0�h9�+�����y���h���e�ktY��j���h�wB3+ե���ҏ��=��K��#gӮ>�����,�����4A)mړRQ�6��L��k�����^�іGҐJO飭�i��шQt����i�f�h�+N���$z SG�-�S���m���GЅ��ӈ%��ީ�驆��	�$�li��4$ʋ�_t��y4ǲ)M�s���d=�҆��X�>���l���J�v�Ig�[F{։��S��Ji���>�� �^nA���%z�hO��}ז>8{���9�(�єY�������E�^�1Ο�ؑv<Г����]���[;х�OP�͔�]�E��ݢ�֙��Z�-�Z��km�z΅���G�N�P��O�oE;:�=����V	Ϥ�~��im�j{��h�{_��z=|�S�Q���Q�hH�?te�f���5%�(���-��t�-Ԙ�-�B�}��vU(�}M#��J�]�������8�c4�����Н��i����gZJ4��5��ӵO���9��ͯD+�YIM���_}�t?�.Ճi	���|��|D	��.�����q=����J��+̩�sc��ޕ�lp�"bcRW��s�i�YO�����+��1��%��w*���<=hQ�~8�C���&_�g��{�ri�Z�?i�~z��Vtr�ں>��ȼ,�Һ-?���-��y��6+�h�<�a>��K{'>��&��	_�U�6�/{kL����������y��7�7R��v����e ��k�r���+���ʯBY �ղ�����c��>�;_�v���8��Ȩ�&M������=�;s��x?G�����Z:��n��mA����_Ýk>�h�t��X��� �o� ��F;?�[�s@R��y�W��Z���ն�����I`>�=�7���y�(0��\�ǅ��`��8>0�_b�·��ǃ�E+�?��Uw#�Osh/��]X|��1��b����]��>eM��ꥍy�+�/�C��E�adS�S\/��x㏤F���wPw#��{ݾ,�����{�U�,m��QI#l��s�F�9mC�è��9+�ƀ��6�`@[1�T@Au+"(㨷z-���s����������귫�:T�u��²Wc y
���og�i��O�Z���J���e�r�]�'����'��+��FIl^�`Y�M='�3��� ��=^W-���:ٿD�+�1Op�6@I,_o��իI��eX���
��ր�a8��	,=�(z�����	*�N�2����t��yAѲ�4��xe#X���0�Y�J��Ҳ� ����1?�a{˙��e��|3���b�\��V�$�떖]�a@�/�F2�ѿ)�`���̋z{P0�Z�D1�ܐ�jK�cP�hO��� ,������ Tp�[t6�r�#?7�k�c3�C ����sx`+JDM��#��N~,y/��*l���q��J��-��
�� ���%0�M��s>���� �����Ef�%?��@���~��G���?7&ȴ�yp��䫏���",w�`_�����)	ǲz<�:�[��)��h�f����I����Sw���%B ʅb�x���ڨ7�'�g9|������;�5�	���U�f^�qL{v�\�� �{��+�}q��|�I����� �a� wz�CU�����o�(��������w����/�D�q�0cQ���>�|�����X��� [��0�H.
��f.L�S�����T�	�a�a�m��G��r�`(����Z��A˥җR���
x?�����<:�{U��\?�%��0wi?�1:����Z��a��z`~�|�_�cq�>r��uW7���=&�Ns�@Z�Mp�ڽ�5�J�AB��:�v��?���R�"���<�t�e!��B��׬'�+�	��0zVY��^��a��͠?t[ ����0�D���	��Â� �fRP��,���+@|�%i �W.)�|j p�[iH�� ��E��28�uA��U���=�/�/��A��cذU�K���\N���]`{�(�v�5�\���ώw��I�1�*������]�3c)x��B军�@���2���0�D�	�al��}>k�l�=Z�����[a�+���w��Zb�"��g��y_�q;���_�6ܿ��w���������2 e����� *�Im1�,��HU��s�������R�s���uȭ�9�
���c�&&��hk�5�9���u�g	@�|�{b���~wb̬��(����+c~�$_Җq���2Ƅ�"��B�/�{��>��E��զ1�Z`�M釱�yj?抃S�9
z|�<�E>�`�J/`��o��L�>�����l����{�����y���j�u�ߗO��<� s���6bP��V��^9D�c*�>���9u���������l6�9b����+_>_���)�[��ð��f�4hРA�4hРA�4hР�lz�>�I8c"�3ۃ,�S!��Ň�����ˬ��sZ�c5FucOl؆��Y��alΤ���a�/�3�eX����Z֣�d�o�[َ�����;z-�6l����XR�V�0c�M.��y)sn���3ٝ�X���بQ�����ڻ3ԟU<����6`KUdy=�˶2��]�Y���X������Y�V�9���*���U��r]�j�|b��N3����=xmcfKήc�;عssY�&��U{�N����ͱ,��!v�YMV�g[V�0�5��e�{OwՒ�5���>�����u��gِQ,��"�3�#{��=�Wl��ش�,MW�U�.��G0�Y��5���o<�.�f�le�f�a-ڲi5�=���٥�'�}��,��Z���N�e�P��Ҏu��6i̶��Ķ�3�^���:~��]�e[nf5���G��K���6��`�v2�a0��vcsD=#�Y���;YۈH����&ٝe��F�
��ř,_��;[�5_?��.���V�̿ �废��ve����y��o�S�5d�;���3����z�c�K`%:?A.��i|�=���V��XtE֢�b�0��������T�l��ˬ��	,�3�@ ז����r�궽�.D�c��2�Zf�^�����y|X��#��)����B,���p�>�[z�{�0�e������0�Y��,:�ml�f5���b�2;�~lɣ_�͎a��6�!;��Ă��aɩ�����*�z�z�Zb�=8[ݺ:��d%r���F�ل�+X�&�Y�2���'٧Vא+Ţ��f!͗�Uc���՘MH-V��"e��V��2�G1�{����lQj2�0�df;|���;�Ȇ�ʖc�^�d��3����d�>:�M�+ƚ�}���5���F�t#X����=�,�d:�h����P֯D��p��3 ��&.g�&Vf�k��z��iŦ/�b]�İ<��1UW��~W=�M��]�YV"k1����I`P�������Y�v��&?���y�a�
�d�Qo̴�l��I�w�!�'�6��*{�����g�{La6~�jv�.e���a~v~lvX?־c�ֲZ�������ugY�����1'��v�M
���ֱ�O˳S{ް��J��nlM6��?�	s<������
�y��n�֖���g�J�tv��6zlֹQ4s8���kx���1�6a�㛰�-Y��~l�b��Z`ܰ׺��s����������me#wf��2���lӇ�l���l�jֿ�-k����1���X���U���]��9Ud�˱�PVgB�gV��f-N��-{�5��k��{0{�	���Tvi[�/v23�Ԝ���L~��o��ې��-�n, Ӡ�`��L�3�L&SM���%N��e���4������2Loj���b�5���)�;�ڇ���2��~8m�oi�Ѻ��w+�S��`V�S�V�L���b��A�������%ɵ0�v����@�����t�S��,L5��.����z�R{��+�3I�&߲0˵)�υ҃���2�sSlp� �����/���p>�~�	kwT��"�iY*Xƈ�]FR3MxC�R�v/k5�Ί��,�q��}���W!���hjy�y	�� G��{������O@� ���!�-���A��XF�U���e��=�Q�E	�����������y�!�x�{��+�ku` �/*����N"��V�=�uM\����p�w)���,�CX��yK~`R~o�d0���_,a��k���.0%��n���A��Јd����8�4�Q�iJ>���`z��a`0����ZR�M��`rh���d�Lk,��j��f2y��`:�9��<�����[r��w�� �u����	p��LO��P�d:�7|Pơ4B1J����ޓ?�����b�]��{�QՠA�4hРA�4hРA�4hРA����ކ�A!?�M6�H�dj��dfHqRø��,#՞\�B
��]T��<�x5�!�{GƧ�C&z��Eg֐O;�뎵H�2| ��}.98�<������� ��2R�1���AH��`2��JRh�nbَ<-ȏ[��3��x�F�T�H>��$-�!��Y��IAB�u&�G5 .!d��cdk>{��r����Jn&n$�,G�O5'j8Jf]�N����N&՟�"��H��V��e2�{)y�R�?ۭ�ɀ�gɉI'��ן,�9�4 $mÂLr��#� �҆�����n��=��v6�\8ݒ�x�%�dJ���#=u	�xD9e���(F*�Oh���s=�w�nq�8�:MO�&ϔ'}�*6It�C$��)ɾI�#Ȱu�I�dB�{t!c��j�������.��N#�?�#e����:���������6H���
m[O~�1��:2��_��7b?ۀz���k)�q�H.��d~p�痹�i7@NGξ�!s&5$��K�~�퉿.���}��Ygf�~�YW�2���Yx0�y��lI�S�����U_���1u6(6�|O��?���Ȧ� b��OV���qb��H�ƐQ�#��ξd���T���= �B��Ĉn$q�qrs�R2����!ׅzU�L>8��-2����N~�ޛ�f�\�Ÿ��MI'	�ۑ�ϯHzz/��=�`w�=B���$���H����ͮ5d��iŗ�5�-q��	)�i9�)�Į��,V��J����0�<;�ܞ���#��T޼��܄��7�����:Y�\�2��������G2[��z����[��~���YɕYd�Ƀ�w���oAnfV%��╹~���T�$�%���>���֡���BA~n:�ޑ�<(��ؽ4����E��omH�&d`���eE��X�X����L3�%+,v�J�ʑ��{HZ�4R�Z!�t�״�$�p�<�\��hJ澾C|k�*z5f�'w&I��Qdjf5���R��8��d��M��<7���I9��dU�^2�� ��/�!���&��SI�[-ɐ�V���/�ۈ���IH+o2�z}2�L6i}�>ɸ3���#d���$��FR��K�l�N2��"�$�^	��G�N�K��NV��$��4&�_�H���ZG��'��ߓ�m�#i�}���愔%��a)ȼI�ye�Ƹ��s�-��o!�3���k�$�Н���.Y�4����8�9G��?xL&�4'%�ɥ��H�m�v�rr�*�_��,B�7�H"jH�e��@G�n	��O�/�Fv\�H&1�۾$ئ8��H.5�7��߮#E�ud� ��9��8�� �>�K̻LNu$;��!#:�&[:T��=0�^�w�;04�`8�
����(ߺ��P��P.�lF9�z�P�O���Z��B#0l�o��|�a8���!�<
��1A��V�p�F��c�Y`p�C� 0,�����
7��#���(u�zdae�Jn���88���up�_UJI��!�D��\^`��r8y��[0�}��J�8W�7Nr�Y�`�z�"V`�C?���a��υ��g�q`u�2����dt��MI�0����r!ޜ�a�R9U1���m߳9�z�X����ax6:���݀�� �W��j�ܕF��< j�߇<�F��&Q�@E,۵(�����oM5h�Gp��K��T<p�b�c�`�z �T�KP��W��p@C�۷��XU@��2�`���,����~�ڌ�<�so�p0l�)�����?a޹ �R��WHn��0.�_��ᇉ���Uw���֫6�+0`N	:�g`8�z�tIu5n��z�O�̞`h���W�e~y��0r)�I�0d�9�"���b(��������[����<��q��m��<(��5�A�-̯?�axU����Mpt+�Lۑ�2�x�2`E �} l� �d�
eD�ks Ky.Vm�4�<�v&��4ٕ�� �3P�<@=��qB���|��7���V?Ƨ� ����5��6RPb
����?����I %~e�8���/n�r�z�`
��
��cs`�@ O�k�uZ��m��O5f�m8�)�l[��Ih��9�N��p�����6n�b}4N:�U�U�w;��D���z����bz�^�uB���>�~�8�VƩ�(pZ�Z�h��3���?�MS�{��>ƹ���1�[A�>+ ����
~��:�����w����`B�еPa������8.K�%s$�B������ո�77�OM`߳V���O�c�,0�\ώ6��KPP.�Լ?�n'�+���цW+xy_�sK��pмงO�=3��F.��C�o�,�� �E��M�� �>��q.,~�c�@�6��4"������ah�\�l��M�#�{�'��D�zpq&>����J��M�����c j�;�y Î�V]!7N�fՀ�0pP`(�c�/ �q��,ɸ�	x��-�]sS���D�~��Î5� {B$h�
�!�.Zm�Ć#!��~|5�?>��Vr^F��{�7�}*Cvl$��=��3r���� Wփ���ڛ�0TK<�6�`P�\��v�� u"q=�F��� �ZA����>c�`LH �G;a�t��2-[A1\�
� c�4�r=��&�;��a� N�\+���n$���`�w��`�gG��� ��� sp:LH��
e�r��;�Rql��g�S��6�a9v�������ɷ ����>���|��=���|�i�q�{�怞��X��\�C�^��G�(��J.�� U�a���1F�f��^wA_� 꺫M3q�µ�]�%�G����s�L��x��\��x����
�Q��y�<J�S�#�|�u�/�>�����<��iC�2u7��U1Ε4t�1��6p� ����u �b�i
��sH7��scuJ�z&c{���-�/��ɯ1f�^�yh4��4hРA�4hРA�4hР���|oq���������������x��N4�(Z�?�'���&��a�y����!�E��F񩫗(�v���~�h8���4|���Q�^V]\j:TL]�_���0|
���O�1�~u���C�-5GL�o-ꦋŕ�������Մ��^b����gD1;j�(p��X/6Z��Z��V��TC<��܈5BC����R����RO8t�&:,,,�O1a��(}n��9P�x�*7�*օY�I��uw[tm'���.�C���.��_^�����8ݮ��`��q@��,J�8u��ۃ�=.#}D�'��~]���	�Kو-,���b���"����)j�܈�5E1�`q��&���@1��+�ݳ��7`O�X=�(JG�UWي��MEֺ��x������l�r-^�����z�Bܱ�ŗ�S���(�fV�^�D(�lqS�._)*�\AX�m�Ŋk�eP���=�k�FTj�S��*��.���c8%�l���{���,�ĝ�˅�G��NB�{>D<.yG �(�,�k���A.[T<�\���!��):h"���ݑ�">��+\v�����bE���Ea�y����u�DX����8Q���Hqݍ��PT,���/=D�VĮ��D�R��c"﬇�����+b�;�[�L�_�K�/��;m��D�/�ň!GEʵ;����>��}���-���\���A�p���7Q|����OE��a�p�z"rt���k,��9yn	�3KD�}��ִ͢���+�z>7W�ߊ��;��.~b��"�~+.N��X��Cg� �l;)�v�P��'�D������߈���&��<�ms-q���h�����[+b�.�&>�s��to%�.�a����[������"�PND5|'*��&n���1�~�!��xӧ�Ȼ�N=�JԶ�+l�	��b7Qc�)�e�1kk1cr!1�Q>E�@�C�j����;����I�$�D�{~BDm��b���D؊�"��	Q��yѶ[�8�z'��g˘1����)b�^ba�_��qB�u���ny5�wlO�����v�)�B��QY�[D�3Յ�G����k�5q|�ω�_6�\�_�s��b���"���8wT�Xpw�8�e���so�{�����x]A��BX��I\��#���&�eD��E�!�o-�w���ΰ�"��7"�q[�kw�b���]c8�KKE���E�-+E��4�*�3Uģ=s�Ī�ű�E���D����"����ƨ<����Uĥ�1"��kQh�X�=T��w��n���ս��x�<�W���X�`񰹨�<�G���	Q�� Q��J����[>�q�� �����os�t0[�����lv�?�Q��B�
�@�=��fs6�i�u�P���0�z'��fsm0O�	�:`�_	�]���n�j�}��0�~��`vd??���������6{��2�Y(_�6WX�[G h���Ś`��%��f�3���̝�u&�++�۩c�{>�kf�u�%��/����9�vsu���`���v�~Z�����r�`^�x���JR��s���+�]��P�tʙg�&��rO�}�;Q�k�,��Ts�*�]��}�.祽�jAj�F9z�C�M��?8b�S1�/\����(�~�@=ò�'�X�6(��fWk0l��{���"(w����б�y����
���kg� 3��r������t3˨f�`>*��&�`N� f�pvSWX���W�S7�?4�L���a	IϢ�g�w��Y�i>�̑̣Q���+>��!_
����o��X0���s�<�k���J��xS0�s���|��f�͋aGu�G��0�� �ʻ�K��l�z�Qd?h�|d"��<N�g��%�m�ژ/���4hРA�4hРA�4hРA�4�3��~�	>�Fą�Γ���+��r����i��F��Js�LG���FҎ[����;�倫&�VM��w����E}i�7��KG�w
m�j�a��F�#����w]�n�m�v���R/����1z��G:�ve�9_<]|�]X�68�:7��3��+KhG�%��ծ�B�C�P1.�4j��)�q27][;��%���M-Z�;z�R��F�m�Y�R�2#鈑��qtV��;�ܰe�ӗ5Գ�f:��:(փ��}�Ǔ4d�&�p���1�ѥ]��O]��QJ;��L[:���L�,?N;X5��o��8uN�?C�w��i�i�z�h����M$G{wɠ?�ԣ���O�Ӡ��h�F���c,s��^:��X>�vhbIׄV����(zw=R'�W���p�{�7=�u�5Q�Oi�G�i��#��@���<}F��y�z���D����l�)�h�G=�Ii2ڌ8�M�G|��NR��K&���O��A+��kܥ:V��ۍ�-x�v{�-t�.���v��O֠�1�t��d�d���S+iK뗴��%�����Ĝ��]���<�Q���G?ҍ�>��oU��&�G�}�?�<�2]��$-w%�^�n��["��Z:���.q�i���t�e&�%��K�|���n�W�Lg4��!�2^E�5�00��ޤ��~�FG�0ǂtk������y����3��}a�h?}A:5��,܃qK钒�逨v���.��i]g�I�e���ish�6��c���k:e�9�|i��h�VA���=�r�v������<�l��m�s�ft���g��t��{t��`�&�a6��8Џ:�XR��+��ӫ�[?��Wi���t�����D?F\��zV�.t�ز�ݤ,��p{�dpg_a?=�*�ָD�ߦ�{�=�;Ҁ�w��v�͸�iG\���wQ�>}h�S-��ʹ��|4�[e��<��6���t˩���R>�'˅���4��5�c�=�6̅�Φ<ҩ}�;E/~h<�q�-�ԅ���;�^�G
.��E���azO��nW��lK�vnN��޻Zi�/&�28�F��Jzt��ᖴ�JJ�d��?&�������f���P��AJ�o�X*bMW�x�8>��unD�ʾ��)�^ԕ�:�I�҆�~3�ѽ�?�=��9�<�Kљj��{с��}�E����)��O�TGw�ˢn�j�~��r��i�~�v�9���^G�^H��v�)m�SD�U����nԩ����{Z�_~�7�0]�E�����a�v��ׯ8��Ii��K��?��V%h����Y��ѥt��nt���bV_��F:��m�v��Ѷ4��y���[�ё���NQ�����闫�i�/�A&b�gl]!#��A��致}�
����?�(�Q~@��������˓X7��4��˒{����	����ͭ`����Kc��W�};�7^�������!��%譱��A@j�軧H�������0�@�� Mc���Kn���q�# �!�w��m��?6go@��2|���pad�;���:��?�o�}�U��	}�V��R��e58�.��)��}@�Șj+$�tK9'F~�3�1�<:F��/����wG����W��<S޾{�o4�s�@��9D��W 
J�kTjzo���F�*g�I���S�+�Gl�D�g�i��OB��&���(����^|Gy�w�>�Ci��t�o�5��ŝ��v�^`�)�����A}�0��l��9\���?�*���-��q'$u]��-��>o���nxalWߨ��+����Ao�wи}:��Io��Գ8���+0��=���0y(甖��w�n6�c����3�anS�%֫�sٌ�����]�U{Wɵ����k�F���U�����􋔃�j���Q/e�!�(��)sk�Ax'��1'���|F�7�'�-�*sM�> ��AY��W [xc:Fi�`���|IR��Y���ws���Jž�8�8��X�*]��C�����r��b8�X��9;��y[��� ;.`���4Fv�C_�g����#<(����� � ��V�X6�-/?���2��M�.�7  9`g�'��1���8����?ڬ���HA7����@̭kе��- ��X�`��ǎ��P��aa*�9�=n�𪸁p��⢟V�9]n���½V����������DIg|�Yg���-�¡S�?`�C�a����j4�m��ۏ�^��g,Ɓ1����qM0F��N9>�r�jT�L' w���~�c��&���l�K�o~&��c�8���G!�J��%H2����na��ƕp�g����H ̈�3p�a�ۅ�aS�l�2�B�A�zn ,�h-������;rz<r��8�3�æ��pvn$tǱL�A�� ���]�����sp{�r� �k*t7��"G�A������U#���%�@�P�e<05�Y=�@��X����n0c��	~��@�k���*@
qOtK�)�p}�jC�f ��:ŗ�f-g���`|��N��=5��WF���[�`Xd)�w�DG����r^B�V`�u:�O���U}��#�� w�M�3���υE�Géj��z)s8��[�]zN�1%�C�1>��lg��njC��쭐������yq�?�q�n9%q/m���6��|�F�ط���J�M �F�o���~�1�eb�S�c�0���g[c���� ~�0 Z���80B����y�k,'a�%�N�ȡ<΃z�O�i��>��y�9��� �C��]�M��{��?=�ǵ�c�����9�n9��2��8/��?��ї���]�z�,_��W�����9(����+�w1�f�\��1��ö���5�M;�e���y�0��|��]�c��
�c���gh�]-���Fԝ�~���7sd�y��*��up���DP�DC�'���
[��Ĺǭ�p�l1mA�.�g'��Z|(���6���z}�@4hРA�4hРA�4hРA���n��+nrC4�3r��+7�������e/�����#�k����_�<�x�5�ɪkx�hw��ׄ���y�5���J����A��E'�w#oQy�k�y�5�pj3wu���M��f
/��y��6�ʤ���f|��)�|�|�ñ�x�b�����P���u������~f>����;�[�w���#��g��|Ý�ܹ6o�i���i���{�y�|޿�a��ߟ��q��v<c�ޱ�}>ha�9�������3�>��[b�{�W���c|��I|Ŷ|�2�G�����6���ϼcǅ�s.ǩkq��G�Ԝ��,q�=�Ϝ�端,���ϛU��{�k�o���/���%�:�2�;�<��
�5;��&����^�6����ܴ�_vc=_��9����*��x����U���pf;>!�"o^�:�U����~�{xTf__y$_Vh37\\�+����Mx�����ʜO��7���6WQ�����g��𬬑<��.^m�ϼ�^�RyHTe~��ui���'oڴ?^��烙�x�~�y��x�r���
y�a���S�sz~?ߜ���m��/Xߋ׭��¼��@~�o$�9�,��j��[�+�Fn<��}��t�_�>�ɇ��l��V��E��s��Y|Cmw>�3�'���c�Z!ב�m,�sw����p��������LC.���;�O��˃�F���+�m�ޘ�Z�����]�;O����q�-���^�_V�3���üv�>|S_n�Uχ�"7�׿q��X���V���,�͓>��w� ז�}р뒖����AS����q6/�;ϛ�)�������v��g���k8;*����ȘƗ��s���OO�b��^D}�V�Y[��q�5���??ظ#�� ����*�����/�����f�����=�C`S��5j(��q��m���2RxL�|��|e�2����r��+�����<"�#�ޏ�5q~��#'���~|��&|�uyd��^�񲼤eE>�u��ɽ��cv��@x��E/��c�����n�ۍ{�[��^KҌ����yU�;T�̻���G�iϷ\�<O�a��Em�g�8>qy(/;�6_�P�o��|��H��Yg~��^��i�p�N���F��m�i���~ζ���y;yV�I�G�];��<�e?.v�]7�xϑW�c&t+��<�-;�s���W�|ک3��K[�y�����3�x�����U~f���&H�[���{^�ۂu��;L��ϟ}����f�w�/�����x���<���<��R^�*�j�;�Zz�������=���y���p��yt�M��[�zo#~��*~5�V����R������<��\^��9�Td �)�R�1OwX��_V��[g0~���C�`4C�O:J8J2JE06/��Fc<;�ú5(�`�� ��>��n4^�ڱ`\�c�!нK2D5R_�1)���1�K�cr�W>�v�h��.�`L�O�N�I����sE�e'F�����K� W�C�ʷ� Șz �g n^s�0�:��sư�s�����qH�tL c�!�g�6�^8�m~�k30޳Cݪ���O��w���6`l^j?x?�������atA�{��B=�쐢P3#Q�������˘i�sV���0p=@�[������(G�{��s}%�ˉ� rE�lh�[S��C��h�B)��~G���l�C�ݎ`��~��7�%)�dFi����;���{ ��뢞Q�ˣ9�3�zg,�g��cV��qI��b>r/ƌ�u�Ȏ���i����&�^���=��o �#LS>�+�{`���\����8�&yj �3��8������`,����bE�hl���>c��`L�"?h	�d����Op��4�_ ��䛺���L���(CP6+9m4�w2o���)Dɯ4hРA�4hРA�4hРA�4h��"��9WRBBR����A��N.(X>z���(^Fq+��+
���%�$��{g]N��9Kɝs?)�����M�]G,��%)�:��R�׹��]V�佣��c��G�Lz&�����9�l�%�R��z9��oeP`��r��]N{�'ۮ��g���������_ԍ�$��a��l#˜k��Tg{���P�{I��.��m�r%��P���~�Kq�z�B����ul��ԓ�mQ�%�vl
!��d#�l,�
��J*�z���V�%&���J*T�B�Gړc��C�����G��x-���KH*`m��9E���8��]!PlY��:���Q�A��-$�����8���Z�+�'��.O��K>�k�$[׼I6x/��s�Lrt��bV�>��y�
:�E.:�@A�����I[�<(�!'�Ǒ??(�YYA�����9�N��}�-'W�d{gKܻ��/��a��*K�$�����,�u.y���C�-�
:��1�6�p��!��Z�=o��Sn��#l��&OR�Bد��GW9��I���^���G�<I�h��]n��k�\?��~rΧp�8֎�}q�L��cq�Rl�൝�e�ǢC�]p�\����II�"V8�|8�y��1��}[���Fvxm#�M�Ϝ}a�u���6�w�7�\G�%)󫴵�{H������:��%���q����CN|88�{Mƚ��r�ж"2֐�xT�'c�B�!E�B����kΐ�el�b�t�+��N�g�&��������}y�9K�k�_���<)�b1�e��ᔼ��Θ;�n9�l#��aLһb2��yQ�?%��<MHzV8���%���>c�Rܤ����;���\�$������|¼�`%y����WO΁9��/����c6�#�O$�}�{(�`~������?��uQ(w��z�)�$�l6c��`N���8��=	�/�S��� ������P�|KRO;I��(�z|^^f`~���Μ
ϯ��D_�(�g�(�����/�����HE��8����}�w^�Ḟ�B��9`��%j�E�	��[h����S|A�U�l�c��� �_�_�8s�AHZ�g�)GUA���m��Ν2���ӓ���Us�Y0_s\(�D�SC�B������ސ0\�6���f�ٜ��M��ܦ�s0��ߚj���@��'�ɓ��� p��K�YzQ��c�*�c���߀�.�K�!�GSոQޒC��Ὧ�&!���-_�ma䘺磷�(��q�@�g��W�׎���xqa;<�	�GjT��gVAj�aH�wROPH�I��䝧�0G`>H��"�%$��W0O��oc^�<�
��%O����픺$�1���[J�Xc6_�䋘0¶��ȣJ^3?T����V)2�R�X��3��<߁�`�Oe����2����6��a9�1�}�y[!7<��C9� �e; Vc�:���/IʥB9q��V��<��؈��� �Na��Ӡ,�^�`��S��p�r��i��B�����8�S�y���-�;w}A{2^����*�!�t~*����h�ńu�\��+X^�E��uW�V.�E�X�"p�%�Krm`�	��ϣ��h����hl�m���IƤ|뮣�m�0w��v�x��D.2�[<ޣ����pS�@.7g�S�}����vȝ�~}���
���1	+�:��~�2�}�q�k�Q�T�{�=��G!2q�z�	n<��'\�ȇS�*ڼ���>� 7q���w��ǩ;Qo3����m�����	����җm��m�΋}p��F�/<����� �=\Q8��({�^x���b�CT�I��W��>�[\��|q.~�������I�1�{~��oC.����!:~<I=�O�{��ݩ����p��j��(�_�
� �|Rѻ���/N��Q��!��)����v���Q��Q� :� �G�>��q�a�BX�I�ý���q�?�)G�	8��������8V{r r�8g�q��A|�a�w)<�? '��yY�k��bc���3���ǧI��}ĥl�~v�#�q��\��ʜ��z?N�w��a�?<Lڀk��e�ƫ�����Lη�X��u?��.<a<�8xx��`G<P�(쉺�n�;���8����㻀���#u\E?�9���8rE`_r�Ǩ�\���Kw�X�zG��3r_c��D_��/Ƃ��k(��r^��{u�|��:9_�1�ñ��kj>����.��X���KԼpsH(���h�H���2W�5U��G.0H�I!�s�N�1(�q��Ż1O�<��oQ��� �v���N"�� ¶���l�+�y�˜{��w;��GF��W�0G�A��a���GN����jӴuj�cR��6�˾��3���_���v�n������Y�A�4hРA�4hРA�4��#���>#�MFFiO�ڣ��R�K�`�����^�A)[�!��J�/l���񾜗}�'�(uئ�"�I��_
9=J)i;���X�p�%���r���ozzU�]��H����K����9%��29&�}�.�����3�,�e�����J��J��-�W�,��>�Gw���G�x]�]���]�.��8u�=K�gG)�!������e�RJ�X��oq���c]��j{��e���٣(��z7��.�Hq����Q��b�QX�X��zo3�aY��Fړ�H_.���x_�M�����F����v���ɾd)��&�D1;e.�v��_)��1d)V(�0rE�圠MW7�fw���3<J;�\�d�r�(R�I񳄗.ã,֗w��:��NE=%��Q�]��J:(���K�2��؇k!���"rR��#��QL��(��t�����)cp/㜡����d��Y�U)!�`9�+��npF}]FQ�S��j��ZԭP��Q�8��G� HSڸ�kq^{���R��Z�q��y�t�(��U�o2�`;7�\?��~�tV�X)����9)��(��/��,�sT����_�4�����Q���c�y�r�pý#���ߌkT���u�{w���*'����	��%�m���r���L��PJe���oe/���k�~ωw�F��>'.K�l*}ɹ�m%/������U��3�f�H�楯9Ci_J�#Y>MRcE���R��6-5#���#�;~�+cs��׾�u�<��2׽�x�{�K]��xbNC�/���xb>�T��3��f�.�%�d^�mT�fFzƻ2_sk�~%�}�x��UV�|ͭh��ii��/0�W|��5��.�%y�
%�S�$��N]��˟
:K�|)�N��~F������Iu�����d�,�٧�����t6��i��y�6��c�x��������b��-��]���;6)�
�N�#Ag�Fr�t�)`�>�ƻ� ��O��B�݆6͠{*?+�L�����^��?E�.�sŮ}��}x&�]���t�D[q�=�������k`�4�`'8�I�������گ�yf�h�Ĝ���2��(�껓��8��O��n�t?؅��
���տ~>�x �jrc�����e �~k�A�?�*�|-U�'�y!�,�RO��YĀ��ߥ������2�5n��k�xZm�?����rF��E�{�����f�c�[�i'����z��ȸ�����`��x~����`�K��+�y���=�	�L5�`�BX�to0O�Q��9���yB�\�>`��us%�c�]Ʌ�t/��s�</�`�Q�˗�5�f��[���9V�i�ӥ������t�h� �7[%jРA�4hРA�4hРA�4hРA�?�F�7n$!�o���|���|G������}O��z�?���&�{��?]���������{�|�?��k=��j5y+3�WQ�������R�7�~�ɛ�������߷��/u���zx��䔊�7�sl���G{*���W������Ԡ���=�ǽ��?�ÿ��6�`�+'���_�?����b�7�!�!_m���o���_m�=�oIΘ�A��W�u�P��o�U��r�o�g��j�g�[m�w���u�_�?�ݿ�?�����ɷ����o��Y������K��8��Ϸ�'��������oɟ}�W�������r̟�W^^~��f�?]�O"��������ܟu�'���4hРA�4hРA�4hРA���~�O��P��z����k��_9���_꾊�׀?����C_�7����_�������}o����=�����|~ϗ�����k�线������Ac�Y~K�/�����S뾯�������^�_�F���*ғu�C��������oȯ~�U��>�П��Z*Z�l�ZQ�?��'{9��z�U�{������.��ǆ���9Er�؟����w��F��џ�����m~��A''���˟D��ӿJ�M�}C�����y���kl�A�w���m����84h���`_C�TREE  ����������������^                                =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����Hb �����A��AM��a?CC�8�U�}�h��20���og(e`0a`��&��a�#4q �" ��2TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �_            ��             h�             ��UOHDR4                  �                    �          NV
     S          +         �                   PX           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              X�     /      X�     0      X�     1       `�mOCHK    X�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ih	            �j	            �             r�             ��             �"�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         X             ��            �\           �y            �|            pF            ����OHDR�$           �             �          �V
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     3      X�     4       ��W�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �j��  �%)TOCHK    (           +        _Netcdf4Dimid                ���% �   q��            x^c` |�P� �0TREE  ����������������[                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�F�[iHb �����A��AM��a?C�z6������71$30d`hA��P��`���M|!�,�%Fh�@E ��1TREE  ����������������>�                                      �d                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}yT�����!��#)sQfe�r�LG�"�c����dV�d�h9]B2�y̑�$d���f}?߿>��w���?�k��y��u�9��s�~����`�	&�`�	&�`�	&�`�	&�`�	&�`��}�����WB,>�Q$�|(6?�7��G�cUD�L�|C��:s�x��Z�\�"�
K�^w;	�^��M�.F�%O/���ꊥ�s)Z��	��a}��A������ZR��d�Ea�"d�{s���b�L�D�$�ӼČ��Ħ��=rL��)YJ�N�/v�{)rK�_���bc�F��x��8:QT��+j�T�.�QA��n�x1����y��Z��+w�.Tt��~+6�Nal��3ňC�X��� |�v�c�?
GyO����kTyqqnM1��}�_�G��z�y�h�`�4a��@׹?��R�] �V�)xlS���^��Q*'�C���(�O�vp�� �Tn|�Y���/��`�0�����9B,�nlS��\_�oGL	�"
v��C���%ĝ�+ń�,Q��]:tF�:�)*���:v��r*T8�˴��g�1;o���mʈ�" �B9�[�{zJ�;�]�\�
��1�E�>�Dk�!�Ow�������M�����u�c�_T����6G�v�tY���ygO�V'-ż��Ĵ�=ȹ�Jwb���兕wMaX!�gz#�_jr:Q�r�h��#:�8*"��E�}w��mr�bj�\ѕ/�Iį�G�ۈ��Ys;؊�&���}DXMj#��s���x!�wN����l��bf�>qj$E�2r����m���x��A�/�.�Ǹ��\���*�7=/��SeD��;����F[�#�Eߝ�Ŝ�oD��De��b�X����ML/w@��*bɝ��u�^���<�����bD��b��?�����/"
�=�?p�(�)��I�.6k�m�K�}fy2WlxQԸ�HD�)/&Om$Z�U}�X�8� ��'�$tw�>�r[-qn�~�*]�'���L�-�������h���+L�8G����6w��n��LQ��A�t��q��,� �����_D�C�E�+���(� DM�����¦����-��9qF��_	ϗ~���Xa_�[��;$"�w�O���G��}X�_�yK�����������+��]8e5j��k���g�";�������HL����W
���x��\������~GTh,n��b�f�x4�Z��"�ى�囊s���~6�J�2qf
��b���(�# E4/{S��k'V��(���'D^�B�m���c��xr��Z����F�����pѫ�T�o�D��Z2X�k6�>w�/Q�j���1E��,�WX'����~�Ħ;�D��-輹½_�p�:Glv�-���*�����*��:�'�.��-�6�'���hͮ���WE��b���b
�"^�	�e�E¯�1��~�X`�!:w ѢK�F����|��@�Y
:�a��t��������(�(�����r�:�=н^��
Qڂ�w��$�\[��0���ݒy�;�U߀mFzq6��L���]`(�޼�{#7X�C�^�O7��s/����r�t-_��� �3��: ?�\@����U�y�u wE�n�yЕ,��ڿcH݅FP�������;vk�^6��X�f��wto+�n��b;Sau�9�:�4�B��@\��p���V�G ��f���8���,��X��{_���-�e]�vе�����`@����|��^؇�0rf�z��P���>�}bI܋���Yl�	&�'�	�ם/ʒ� �l���J��ŕ�\�u���� eb�\h��y�kX�r�;L�؇�U���T,���"�Xǲ	v�U-S�0g�U)��Rt�����ֽ�ײ�ziq4ꂣ �J d��%J���g��BVq��2�A�m��>Бc���b�(�Rۍ9��~-�A��΂.��QM�K�?@�ps�<����j4��B�q �a3��:
���\�r�9RW�N���!���@�!�<��Zƃ��A�Y��VC�_�ӹX+`q=��Z���b�� �� C�`�u��fj���Z�������*c^��D�m ���_�>����[����^��Us��E ۃBt}Όb�6
@�R �AG|��� �C��j,_�N����xpd��e��x0�
ƺV�"��N\t_�J�9�I�� �0�V�й��mFNH�6Z�T|`�`��b��m���Q����؇�| k\����<P��ñ���6x��s�Ǎ��V�\�a�.a ���03�|w�,,�B�ޟ�����<���~I��?Ԃ��w�g�`L�O�Y�
Ӈ��S���Qo���zU�U�Z��y�7��<�u�m��K�e�L���̀�=�>��z)�c��/po�����Y���!�-�aͧΰ���,z3l#���Qlgdv	�u^��Xѷ3R��J��b�/0}Xg�{�����Q�Ϳx<>��O��^�/�;����?��w;���bř���M�2�#w�0�3n�\Em���t���B��u!�nI��;�˅�)�p�J'�ud,��(; n�,��h��3l�����)`��R{*��y���7-z�}·�¢K�T"�hK��ՃV%�B���M���3W�"!��`�g1V����s\(<�S��:t1@�O�;s�����H��,�s�����}+|������ٸ�ϥ}֩�l�M�iW2`x��[[�e 7N<� i���cs��M�;p�v������a0���1���T`���h��w���.7\��+��̅�����	 ��F
0�����R ~�0�t��	`�_�$��m/n�Aݱ���7��k�/\��b?q -1N8�D��m���7��+~�uĵ��k�q%�k��9(�?�q�cގĵ��9��c2:���c��5�����c�����`��k�1m�8���)9ߘ�\1��c?���k���w"���x�S~��j�}Ƥ����T������{X�6Ɠ
���2E�P׀v���6j�eO a�0毤��0O��b�8��hC(�ϛ��}��s&�{����4̳p~c����6 ��a�m0�L0�L0�L0�L0�L0����k�^��"���e�3�r��`iQ����_ZVZ�+{{ʐ����&��K����Vr��j�IYIƌ��Z������eJ�N��|/پ�,��1~;r��d�Is�@�E�(�.{n�$��Hy��PP{�\6��0���6�W���NNI�1'�̖ݮ��1���yM��RI#䒳�d�Z23:窔W�e�ҡ�����I�oZ%�ZʘY)����d���Ծ��{)#Gt��L>�����}xL����a�<}:N6xzC�y��/�]ϖ�#N�s�N�����Η�H)N�#��o&Z������~��=�Kt]��s�䬯�ݮy��qrڂ�ǭ�*'��ԕcY�k_y㪳�o%dXjY��o�W���+�����D)&|���z�6LH�V���	�em�DF?�%��zI�.�u�]�5��lwR�k���3e�9Q/^��QZvn0M.��!Gŗ�K~\��?O�!��,&�L��C��kK-dS������-��-��]��������y��[�r��snY)��l��t\�Q���W�}a0��8f�,=)^�*[\i,�ߔO/Dn��Y��쟸[�/o��'�M�������'�{�s�3�f��D����'O��\�ܹc�|�X��<,g���J�"i钇�'�����Tk�\��tz�*]�$I-��I��˩M���Fn�9����|����"d�T�r�,-��v��<���|%��r�rm�C�+�����*�����fF[BZw��Ê��y�rg��r�-O�"u re՟�e�xiӫP�oI��b�˞�z"wF5*/��^,}^��3���ȴ��� uM,��ܑ�{ȉ%�K��!2��E��i�ـ�,��n�ܲg��Ov�'"�dZ�>��IڃK�mu��5�,Y���{'3+����lP9\�S�?.�!+���cFI������[��r�����{9$y��p��_�m���s�������[��%�Ժ�˴��w��3f�J�.d��ir@����m�tV.�4��R;ٺm�N����p	�d̷�9j����#�R�ʶ���)��>��>6���Y�e|�x�
�ʍò�~)��
d@��r��U�y�}2Ⱥ�|e�%æIy�iuv�Z~wSF�u����P��r欮o���%���$�YW�k$��i$]����ֽ��!rCH�\PQ*���e3\�_R~.]F�kd-��k���?g����VRR�X���\x�t��$m�/��{c"�2�k�_r�����*����3��b���;.���r�gYq�Y�չ�|��Z��.��d����Ȭ�t�?"O4��c�4��g��!��P2��[��n�̤�(��`��c���/c\���Y�?�y���	��r�� M`oc��Xm�]{k��j[�ܟ��k��TJ���~��Aفb�R�U�F�4�
�+J h��@��A�k4=ASMm>��c��M���~��ˁ��}�����YxI��k4/@�z4��k>��4i�T.USc4E���� N;7�f���h,�A�0آ1h����y�i��;�K��M������z=���*G5�B���yQ ��^���4�k�� ,�Ղ�*�A3>��l�VZ��h��ñR Qx���]�߭.0��
,���3<B���^�j���pLMa�����u�D����x���z���_�m� ؏� uF��X�_5M0�?ug�Xu�]� c�in���I^��b�u��ˏƽ~]]�cil�	c!k6^���]w��rM�y,�0�d`��� �X�KG�M*h�o M��p��d�����&��J�S���>h</>��N��R�t�i�9�B�d���qS���́�\�z<h����C�QM�ً~�fi�$�b>9	�ʩ�h
�
�������xz��`�^�wM(��2�>�s���]��k4�A[�)h��~1h�`�LSGl�	&�`�	&�`�	&�`�	&�`�	&�`�	&�`�	&���r�L5�BEqt�Wr&=Tb�OSNz�T�;�4:��\����v�TF7�l���<i�^��b��_Q&)���7�z��*=��W:t�(˥�U�X���^[%�W��}�����JL�<�A�5J��fpY%�P�R��Wet�&ʔ���i��S�������Uj��w�8���UJ���J�7JЎ.fJ�u9�����#�ʧ��J]ZE���h^NR��US��)�o�T.�߬l�9��uSl���*�&|Q5�Sx����U�ӿ����I�**�+���M�;��J�s�b9:YI��(AU��vD�XW�9a�D�L��P�u�>������%~+:�Ce�1{%"�@���ʩ��vMu��~�r�i��Y�Y�&�UJ[+w�K(J�,%8���`��M�Wx��bo��U�8Θ��ر\�Hk��sE�*S��9D1��R�䟊��]���vԫ�th�U'�SƺP.UsT,�?U�2�*˰M��ʥ��i=W*��ӕ���(�6�^M�O�v%ι�r(�^y�RMqi�\��\����嘇��x��wlee�W��xj�s�Z;e|�EJ��m�� ��sl�|s@0%Z9�i�l�~�]���Qit��hgЦ[����J�|���OWN(��"�+n�U&$�*G��(��h�s�J�L䬕�Z)�)�g�UJ�OVzZh���-�T2��)5�5TnDd(�+s7D)M�� WC	^���tL�g~�r��
��d)U0S���Ô)��(�+��Qf���<��і)6(��
ea�����}�_��k�l�.*���(��͕���*'���𤾊K�����o�T�RJ�������}X)���h���Lv�W|PfY�TVƟT:|[b��^�tؒ��,��i?[�����U��,�D��d��<��Ni��2��'Ū��4o��Q��}\�xo�D�ߠt���E��4�-J�Jeo}'e��+�=��R��1����K���+ʡ�
=�^���r"\Q���x�uQ,���<��t*[R��9R�o}��^S�o��JҖ`e�E��8��K��>J����B���V�ͭ������a�S|�qP,~|V�o���}�؝}���S�$���z;�M�MJ��k�k����L<�(]݉2:��ڲPy���r����nV/�B�(�^^QN�}�|�\��ހ����2��+�NT����R�����Q��=V�+�K�Be����V̢�(;��R�MX���S>���3�K�)J����,e����姡P�k5]Ah�g�*ɻC�φ:��G�p7�}����W������9O98j��<�B��sU	�YN�4I	�ᙨ�1lP���|�MT�[5VE�Q{��͇��ʞ��ߖPed�9ʍ໊��J}�oo�G�r�V%��(żi%��i�b�)0l��G[a�ٮ`�Y���`pс��V#e0��?)([Q�`���TNc0(`���꣬��`��ru+0�{���s0t�Nt�<xbq㼱��9��-t�x�[��i`��:�^ϼ���`�r���N���L��<����r�4��
�$�^c���Vo0x�����#��k�Z���[8��*���2
��p������C���'|�k�Z���o Ly��Tw����~$�<�7-qX=�_��윊��*>5�	������������@ż�p�P\ϵl=H�0�B�� e���M|��'�����}Q&��D���x��v�������8ʾ^����?�z�d��`��36|˂�ܒH�Ew >��?ev ���/��T|&�{��X�rW-U���sJՊ����!���W0(j�`L?�?���/R��˞�ŧ&�%�m��èY`���M� 0G��a0tCmlӀ\A�X�!]�H�/m��o�~�W��ТQu�kk0̀���>s��>��֘���������z(�Qޠx�<S�8�a*��k	��>`��}��z�.B�� %��C-�~P�"6 ���ۇ��1��vx<�>P�H��:Q=�s��� ����7a݁z�2wツ��J 7��� M�l�8� �����s�Ԅ5@�	�CL��$���Ǽ����������ޘ/�c���f ��jqZ��XB�� �S��=�e��Ah߉� ���~��1� |��+� .���g���l��=>�_��q-�B��&��0 �ޡ�NX��` .�>?�sj�`�F4(�v���k�V1��s:.�o� n��ۦs��^�=��̏�����
#���l�߯:�2~0��|8� �c�۪�Q/ 6�����"��q-W?�qu���6�tOo��GޑzX�HVՆ�^9H<��~�J����*�h4�LVmy���63~�o
W`�C���b;�Ŗ�G�;��M�g�,�f��w�hnc�����py{��a����q- }�3�,g� �;CkHH"��3~th+���7o�;�� �
w��P69N����ݠq�3r�a��Ӡ�{�|��P':�>r�PK�n��>�!`b9x��ڻ��`��j�����rA9�t�����m��{�MX��k���(n(��^��ÏF��lY-�A�%���Ϛг��`8_�D^�
![?¦�`�8\�{#7�r�G���1���d8���yq9���}3F�����!lc]8�� n&"W=���ΐ���1�l����a��g�^�Du�����a��.�u}�����8=��m�`�����)LC�p]�l��}=@���W"�lc��"�a�^���l����b�����w ޢ�0�����m ���9���Nl�\3���^�8�9B��A�.�Z�9����Ř	��8��s0F�a}�� c06�\�~��o����0F׬�~q���mV������j��i ״˸�S1W���z���6A7���<���8�S��@����)�F����|[�{�O*������e�6G�ouś/j�yhc[l���O�/�:(U�u�qL�ІV�ר�}�?�ju��0�X�^ ��:8���v$�����m��j�,n�L0�L0�L0�L0�L0�����)U�$-#�R��dO�fd�U�j�]ķ�8r��fR	I�|�1�^��Dw�A,����қd��K%u��v�ȕ��Hl��C��Dn��4Ӌ���L�?�L�;�&��"U7r���r���g3��dy\&��� H��g�ɢ�PR*Ж\�x��- n����Xr���dw7ru�9���Il>� kBn���H��Q_�H�iU�g�W���~P�7q�&#<��#��S��B�N�&^^��bK����I��ץdM�prhK=�O皤d�G�qBr���)3HP�-$,H�1bQ�A�e_�#H՗HP�e��L�r�[�Z�H�*���.g��r��[D�J~"KJ2�t"���<���\���9�����D��d�sq�C�{r6�>�Z�9�ӓ$��!И��ˈg�������zĪl�6��$���><G�ђ*���;ʇ�M ���S���Y%;�9���;;H��$n���'a�(r�PD���;ERR2Ȏ�T��=�炲D����Xq���lE,�O��T��3�'	~��l���B�l�\:����7%H犃Ș����;�Z�9�)Y�|ZY�l/�H�<� AW�H��9W�6g�ܰ�$}lA��~J�ϛB���������C*�$�@Okސ�p�7d�A�"�b��dW��#7ߖ$˼� ���#UɓȾĮ�3��_�؜+M���Ϭ	qj��=�C�\�J�,;K�͕��u�іv�<��-H��@r�=ҶI_��V�����GVn{���ɬ�ɟY�Se=r�$6��z9��,��I|~y���c�[C*��%��v���{��)ܛ�^���E!m�]+�yy*91�7	v�!t�7�BȽ)y���:dd���d�Odς6䠁�WS�ɸ�3d���ǜ�_�C.��@�p��"�����f��S��k>�.3�8�D�[���n�#҃�(jC&�%����iF���ϖdi`,y�O$Mg3굜�,�^L祐	6�H\�,rc�	�3��v�,2��d��ȅ��2�о��K�ɳb���xX�%�o6'��U +��6����	��zq�BVx$G,fO7B����/�Ixt!�Wk)�K�%�]IZIB|��%�5j�z_F�i�^D���ɭ�dPu�V$��1�t��^�
Y՞l��		#$�$�%�UH���V�$��3��bw��Ӭ�I ��$o��Q�� ��Wo'�P�{�2��7)��4��H�:�ֻ���;�H�N�H�6����=��ۓז�^LBfF�
6�Ȑ�-�.����Fvk++�9ME2�gr��zrv�^�.f�@�]RR���.�J�.-�5���Ӻ%�5�hL�,�*��+�
>�}	,� ky�H1����B�A�櫞�';��9>sEY��N`{O�\Y��;R��;`����c�i����-��!`���l� ���R��
,c��<�x�Cδu���'wA+������ �����V���ٳ���|Խx��}\�v�w��pLm�����k� �:�����6�^� ��u`+�;�XlgbO�ʝ�G���6�+��������2@_�3�8��P��u*2������(���P//�=Á���f$��y�;t�����iW2�xr���PR�^�؅e�)`<�O��t0L�B�*���u@���ˠ��=t��H	P�<�o�����ǲ�@���r���o�xڪ0,���c�W�r<��4,'���b�/!,5د:�z���>a\u`����^�U-�nu^F��
C��d߆ �� ��l���xόy�>c{�M����9N��!��Ɲ��_4���7z`NC��^���T.����8��Ӊк�q�m�	���r��z�P^��X�7�c�B�v-��g�<1_.�+6�L0�L0�L0�L0�L0�L0�L0�?^��X>>��+��q������۾m�m#x�ׄ�宙�Mx�c�����d�M�hr_���y�Qs^�Ve��qϫ�Ͽ��с�<5��Ls��C|��l�(�~LK���D�y8(9�>���j|�|�?�>�gd~�ߪ��'��g�ܭ�*�r�"^��y~������V���I�\'��z�'M+�u�_x��<��T?D�2��vC�y͵�_�ӼUC�7k���S�G|���.:��Ǌ|�ݩ������sb�s�A��2{3ل;��|��/<��*���:��������{/��u9)�����q+��A�.Þ�49�r��[0�=.�w�t�Y{���5�oP����f��oz�J-(�>̞7���-���n�x�+��7w��Wy���ςf�s>{g�+�'Dyp��+��C����PO�������޼̏h~������7��m����gG��m��5�q۝
7�>�zc��EuyP�n�|�7�>����Ӑ��+�kʗ�4�3�8��7*�+���� ��N��x����&�|��p���T~Ks�`��w��S��rJ�z���Č'�9�7e�K;����n����h�r���z�y��|~�`�"�1��9�/,��\&�p�c��g�󈼁�W�������}�196�yJi���+���QԀo���.g��?rx��@>�U%�k��f�nr��k޷�bߋ�Ͷ��y�S��P�}F[�����&�䕂f��4���f����,y�R[��U����7�V�uץ������æn�k6v����������ȅsO� ~��z> �)?�_��>�u��I�<��I#��q�yn�'��gM��cr�<h�j�o��̎�77��)7�G�ק�3��Ҿ�ޱ\^��I�}�3�s��p���o��5����V�5�"��7��=�!a�=��7��m♅�{<����_ܶ�o2�<oZĽ�l�1!}�z���k��}������Fh9޴�:a<'zC~����xS��{�V`�OE�W[������J�q}?�UՑ�҂�����$ʽ�'<9i8���6��<��I���[O~�JᑁOyϼ����	�s>7����y~��1�?;�!_��yRG�ȧ�{�?����Gr�/>�r>�E�sn�՛W}x���?�cO�nP��:���q~�i�$���������kk<��]i��)�Û$������?����r/[���J�O��7��h�a�C�?ܲt(�/��9�ʼ��Y���	�b3����η������z��䖻��~3�*w�����u<�	�x�&y���ێ/�����;�}����q���}�2�{u}��p�H��_�O�B����O6��9�ׯ�u>#(�A�8�妨��^��:�>*�m�@��xxǭ���#���OV����O،��U��^_�'�>�F��L����w���{h�׫!��-@J!@r^*�O9���>���Uq$�g�}��?�����>�"�G�o^��3Ao�8��Q�w:� -�_ }�%��N*�sz9p^�����-,��.1�6j��R�A�f<��~{�{~�޿��ף��0�C����A-@��|.���>t;Y\�������W���+�z���m� �`9� ˨�h翪�`��Q�B�o���X|�_4<W��z�[0yo�|��@�X��bY�kK�w�
�Ja���d2��z�z̔����{�����VŸڢR��ӷ�����O�����ۖ�/sϨ��۞<�/��peEe	�0koq��?��@�7��0?b.�K�2���A/-���z��f蛪;n���:��������P�`zOct���?�n@���0�V/p����ƳA#���g�2���Y�r��2`9s�?�U�Q~A��T�������P���S`�,7��ǯ���? �(1� C#1�$B�$;c��ゎ�vU��6��7`���zF�c�"x�`Y)�W���Lo���j=�3�hu�'����p��B5�aNTӴ ����3��S�=@%��'8�khO ��B�k6ֽ�}��e���� �u����n�lg�����6��6؆�|^ǿ��*�t�6��.#P��9����xs2���(���� ��]O1�jqa�.�j�^4�ï� B�WJ�k0iB1��Ϛ�pݖ�l7ce�ݔ�w��XxШ6Tpw��>A��P�1����@T�n�q\ؿ6�	:a�N�8�����|8�`>xoC�^`3:&"��y�]Z��^�����!k,@��ˠ��y}ܪ]l�ᵯ�zF|�qР_��AǵՑ#�9� �U���ۗA��P����\m ����aR)�X�t�O8ֈ����N�ۈ���l�W��
N�9���aa�4�5-\ݜ`೉���"ؐQCO���9C`���>�@�}r10����u��~�V��f8�O )���p�a�nxx�)h�m)�ys� �r�=
�^E�����l�5%�]X��_��~m�d���Z1#vB��h�Y���qMt�B�#�o������GUX=7F��~��^F��|��<vy��~�&�	�ؤ#/o�������1�J�I\�;�^3:�B!&�e/*�<1\�8G����i ���z�t���͊�o�4�7x��Z�8�������Ưi�[h�}`���31��mD]_�� ���G?��0��a�,��N`���k�Z2�o; �z�N`����c5U�:�'b��Ĝ�}m��Q��-�;�(c��jI0�"�8��q1c1c�I�	�c��$�(ՇW�Ts截�1�1O9b�������9��gZc�����h����_̃T������קO��-��~���}��V\Z��+�{�5O��A�`�P'}�~�a.�;�:18�kh�'��U��	}o���˯?�C��󬋚�0מ��؞E5L�X�����L0�L0�L0�L0�L0��σ�m��M~��V��ղ���lڻ�l��t���D��:�H�`�<�lf�߷�#�������"�J2��MڰA3F����o���6�U$�����M��{�QF�gI#w��uس>���vU����`g��c)4��h0���*Ͳ�0��U�1��%Y������@��l�	;�V�M�]��,'}`��g�s�[VV{�a6�
s��5�q_o��݉�y�Ϯײd=���s'�����#[v����tY�6��;���v���z���ce������ل��=hܜ]ބ��]�V=:��n�Κ�)`�:��cRX�$Kֶ�V��>fc��xF��ew�����-�����asK�a�<�*���8�#l�y���f��6+�o�{s�?;^��ȌUk����~�&-���)c���a�.Lc>SW�v�ٞ	l���7��l3�5k|��wHf��۰ej�핎���fJn;ګ;��5�p�M߼�m>X�>1���؀q���Ȇ��WmaκO��\Q��r\�*|�eQ+������J1F;'N�b̝-����=�|�nb��/ ����d���f�����.,='�Y��#ז��Y�.W���Y��\oV��%ֺG侰	��	c�����zs�=��J�`�1^��[�������yO�`��"��ݻ���c,wt8��;�X����D�sN6g��e�y���.��0�Y>fД1���8�Z��ti���	VB;�����h�I��&�Jfl�W��bs6��M~#����u=�軑%7�F�e��`՜�Kd.��0���/6\W�]҉�ۙ#w���#��`���e�;uf�Ym���/�>+e1�����`R$��~�>�Yl�Y�\
�J���`�ç�~�g��7�م�ث�M5�^���o�au/�e�a�����8G�Xmv��J������Z��q���Oc�;�u��c��u`Q�;�QG�X�k��:���Z��<K0���X����^F��oҘ�����vaN+J0��Yl@Bs��[H��,��,Z��!;���n,hu��z�۴g��������� ���%��3le�֪]���&� i�n�ұzy3��+��ьe���ʯx�9ʚ�^��b��d�w[�����י���e�]X��'آ�8f���J^	g{�e���y�Y�Ei,�-c��\"��n�����Yf�I5�53�U��بjoY��p6�j%��]a͆�f#��e���ظϕ��>����lŸ ���'+7�eu�܆U�y�-\~��~���;�c������M޳�v���#�_�l��cl��6�u����K����lz�y,f�T��v	k���MbaΝYÐ6̻�,��r�����iڮ ��/h�����]���)�������R��ꏠ�`�6�=��3W�w�����*wH���@;�ho÷�10�ݪ��6X�h��v�Ўه��S꼴�ڠ�yZ��P��SXd6�{�]F��}?��; �&,mU���\�	Z/Жh��&h��F���`<�N������ȆC@+���JUжROۃ��m|���j�A�� ��>�v:���#F������� {��P)_�C&��Z����RO�3j4����]≮e<�VS���׍v@�t���g��	�����	� {���<�kO�^f_,�t��h.����	&�G0�׵��u1.�rXZ���R=�Q��%`�W�@ݖ��}�q��cſ���iQ�"����}����[�`�_n+�zK,�4n3w�����y��y%��
a��P�t�4hC�O�Ԟ�'~�������NYP����wo���MЎ�`�]΀��(�~�R�Zhsn��1���1Ot3n"�������=h+"�r.4(YK�Vk�!U d�0V�����Aۮ�ʥh�Y���Em�@�h�v�ho��hc��{��PL0�L0�L0�L0�L0�L0�L0����I/-��Fi��hϮ�����pGjp/G߯�I�'PW��ǩ������t\����Nm�fQEcK���Ed���S�/htR��WH_���3N��cK������%���i��i�!�I+���aj�9u�;�Z��Lgx����4�Q���i�&4��<�7�/M�Bg�D��s��~F/k&�A�t���Աyez��$����[K�Z}�;/ա��z�Y
��6��M�q5s����6L_DmE3j���Z����wU��'�}��n<�K���Ҋ���4�'L�a��^�Sg��|�O�����ؑ�&�I��S�F�h�Vs�ybO/�R9z�R!��H=X&]vc5۝K��~��ږ_���|��(`{�f�\B�4�I��M����=a��2�Θ2�>ﲀ�}J�݉���[҃�Kһ�nЦ�	4��*�}�;*ͥG]�����o��R�·t��mv:���{�G�c��a'�{���D==�Yq5�~�����V�?O����n�#ȹ�K�<��I��ӈ�i�ϓ�ʃ�F;�ʤ��ggR��ETԗ����^�y��Ԧ�Z�JC�j׊LoAߤn5r���Q��`:"���.ߍ��xG=��ӎ��y�6�cI�<-A������0�h9�+�����y���h���e�ktY��j���h�wB3+ե���ҏ��=��K��#gӮ>�����,�����4A)mړRQ�6��L��k�����^�іGҐJO飭�i��шQt����i�f�h�+N���$z SG�-�S���m���GЅ��ӈ%��ީ�驆��	�$�li��4$ʋ�_t��y4ǲ)M�s���d=�҆��X�>���l���J�v�Ig�[F{։��S��Ji���>�� �^nA���%z�hO��}ז>8{���9�(�єY�������E�^�1Ο�ؑv<Г����]���[;х�OP�͔�]�E��ݢ�֙��Z�-�Z��km�z΅���G�N�P��O�oE;:�=����V	Ϥ�~��im�j{��h�{_��z=|�S�Q���Q�hH�?te�f���5%�(���-��t�-Ԙ�-�B�}��vU(�}M#��J�]�������8�c4�����Н��i����gZJ4��5��ӵO���9��ͯD+�YIM���_}�t?�.Ճi	���|��|D	��.�����q=����J��+̩�sc��ޕ�lp�"bcRW��s�i�YO�����+��1��%��w*���<=hQ�~8�C���&_�g��{�ri�Z�?i�~z��Vtr�ں>��ȼ,�Һ-?���-��y��6+�h�<�a>��K{'>��&��	_�U�6�/{kL����������y��7�7R��v����e ��k�r���+���ʯBY �ղ�����c��>�;_�v���8��Ȩ�&M������=�;s��x?G�����Z:��n��mA����_Ýk>�h�t��X��� �o� ��F;?�[�s@R��y�W��Z���ն�����I`>�=�7���y�(0��\�ǅ��`��8>0�_b�·��ǃ�E+�?��Uw#�Osh/��]X|��1��b����]��>eM��ꥍy�+�/�C��E�adS�S\/��x㏤F���wPw#��{ݾ,�����{�U�,m��QI#l��s�F�9mC�è��9+�ƀ��6�`@[1�T@Au+"(㨷z-���s����������귫�:T�u��²Wc y
���og�i��O�Z���J���e�r�]�'����'��+��FIl^�`Y�M='�3��� ��=^W-���:ٿD�+�1Op�6@I,_o��իI��eX���
��ր�a8��	,=�(z�����	*�N�2����t��yAѲ�4��xe#X���0�Y�J��Ҳ� ����1?�a{˙��e��|3���b�\��V�$�떖]�a@�/�F2�ѿ)�`���̋z{P0�Z�D1�ܐ�jK�cP�hO��� ,������ Tp�[t6�r�#?7�k�c3�C ����sx`+JDM��#��N~,y/��*l���q��J��-��
�� ���%0�M��s>���� �����Ef�%?��@���~��G���?7&ȴ�yp��䫏���",w�`_�����)	ǲz<�:�[��)��h�f����I����Sw���%B ʅb�x���ڨ7�'�g9|������;�5�	���U�f^�qL{v�\�� �{��+�}q��|�I����� �a� wz�CU�����o�(��������w����/�D�q�0cQ���>�|�����X��� [��0�H.
��f.L�S�����T�	�a�a�m��G��r�`(����Z��A˥җR���
x?�����<:�{U��\?�%��0wi?�1:����Z��a��z`~�|�_�cq�>r��uW7���=&�Ns�@Z�Mp�ڽ�5�J�AB��:�v��?���R�"���<�t�e!��B��׬'�+�	��0zVY��^��a��͠?t[ ����0�D���	��Â� �fRP��,���+@|�%i �W.)�|j p�[iH�� ��E��28�uA��U���=�/�/��A��cذU�K���\N���]`{�(�v�5�\���ώw��I�1�*������]�3c)x��B军�@���2���0�D�	�al��}>k�l�=Z�����[a�+���w��Zb�"��g��y_�q;���_�6ܿ��w���������2 e����� *�Im1�,��HU��s�������R�s���uȭ�9�
���c�&&��hk�5�9���u�g	@�|�{b���~wb̬��(����+c~�$_Җq���2Ƅ�"��B�/�{��>��E��զ1�Z`�M釱�yj?抃S�9
z|�<�E>�`�J/`��o��L�>�����l����{�����y���j�u�ߗO��<� s���6bP��V��^9D�c*�>���9u���������l6�9b����+_>_���)�[��ð��f�4hРA�4hРA�4hР�lz�>�I8c"�3ۃ,�S!��Ň�����ˬ��sZ�c5FucOl؆��Y��alΤ���a�/�3�eX����Z֣�d�o�[َ�����;z-�6l����XR�V�0c�M.��y)sn���3ٝ�X���بQ�����ڻ3ԟU<����6`KUdy=�˶2��]�Y���X������Y�V�9���*���U��r]�j�|b��N3����=xmcfKήc�;عssY�&��U{�N����ͱ,��!v�YMV�g[V�0�5��e�{OwՒ�5���>�����u��gِQ,��"�3�#{��=�Wl��ش�,MW�U�.��G0�Y��5���o<�.�f�le�f�a-ڲi5�=���٥�'�}��,��Z���N�e�P��Ҏu��6i̶��Ķ�3�^���:~��]�e[nf5���G��K���6��`�v2�a0��vcsD=#�Y���;YۈH����&ٝe��F�
��ř,_��;[�5_?��.���V�̿ �废��ve����y��o�S�5d�;���3����z�c�K`%:?A.��i|�=���V��XtE֢�b�0��������T�l��ˬ��	,�3�@ ז����r�궽�.D�c��2�Zf�^�����y|X��#��)����B,���p�>�[z�{�0�e������0�Y��,:�ml�f5���b�2;�~lɣ_�͎a��6�!;��Ă��aɩ�����*�z�z�Zb�=8[ݺ:��d%r���F�ل�+X�&�Y�2���'٧Vא+Ţ��f!͗�Uc���՘MH-V��"e��V��2�G1�{����lQj2�0�df;|���;�Ȇ�ʖc�^�d��3����d�>:�M�+ƚ�}���5���F�t#X����=�,�d:�h����P֯D��p��3 ��&.g�&Vf�k��z��iŦ/�b]�İ<��1UW��~W=�M��]�YV"k1����I`P�������Y�v��&?���y�a�
�d�Qo̴�l��I�w�!�'�6��*{�����g�{La6~�jv�.e���a~v~lvX?־c�ֲZ�������ugY�����1'��v�M
���ֱ�O˳S{ް��J��nlM6��?�	s<������
�y��n�֖���g�J�tv��6zlֹQ4s8���kx���1�6a�㛰�-Y��~l�b��Z`ܰ׺��s����������me#wf��2���lӇ�l���l�jֿ�-k����1���X���U���]��9Ud�˱�PVgB�gV��f-N��-{�5��k��{0{�	���Tvi[�/v23�Ԝ���L~��o��ې��-�n, Ӡ�`��L�3�L&SM���%N��e���4������2Loj���b�5���)�;�ڇ���2��~8m�oi�Ѻ��w+�S��`V�S�V�L���b��A�������%ɵ0�v����@�����t�S��,L5��.����z�R{��+�3I�&߲0˵)�υ҃���2�sSlp� �����/���p>�~�	kwT��"�iY*Xƈ�]FR3MxC�R�v/k5�Ί��,�q��}���W!���hjy�y	�� G��{������O@� ���!�-���A��XF�U���e��=�Q�E	�����������y�!�x�{��+�ku` �/*����N"��V�=�uM\����p�w)���,�CX��yK~`R~o�d0���_,a��k���.0%��n���A��Јd����8�4�Q�iJ>���`z��a`0����ZR�M��`rh���d�Lk,��j��f2y��`:�9��<�����[r��w�� �u����	p��LO��P�d:�7|Pơ4B1J����ޓ?�����b�]��{�QՠA�4hРA�4hРA�4hРA����ކ�A!?�M6�H�dj��dfHqRø��,#՞\�B
��]T��<�x5�!�{GƧ�C&z��Eg֐O;�뎵H�2| ��}.98�<������� ��2R�1���AH��`2��JRh�nbَ<-ȏ[��3��x�F�T�H>��$-�!��Y��IAB�u&�G5 .!d��cdk>{��r����Jn&n$�,G�O5'j8Jf]�N����N&՟�"��H��V��e2�{)y�R�?ۭ�ɀ�gɉI'��ן,�9�4 $mÂLr��#� �҆�����n��=��v6�\8ݒ�x�%�dJ���#=u	�xD9e���(F*�Oh���s=�w�nq�8�:MO�&ϔ'}�*6It�C$��)ɾI�#Ȱu�I�dB�{t!c��j�������.��N#�?�#e����:���������6H���
m[O~�1��:2��_��7b?ۀz���k)�q�H.��d~p�痹�i7@NGξ�!s&5$��K�~�퉿.���}��Ygf�~�YW�2���Yx0�y��lI�S�����U_���1u6(6�|O��?���Ȧ� b��OV���qb��H�ƐQ�#��ξd���T���= �B��Ĉn$q�qrs�R2����!ׅzU�L>8��-2����N~�ޛ�f�\�Ÿ��MI'	�ۑ�ϯHzz/��=�`w�=B���$���H����ͮ5d��iŗ�5�-q��	)�i9�)�Į��,V��J����0�<;�ܞ���#��T޼��܄��7�����:Y�\�2��������G2[��z����[��~���YɕYd�Ƀ�w���oAnfV%��╹~���T�$�%���>���֡���BA~n:�ޑ�<(��ؽ4����E��omH�&d`���eE��X�X����L3�%+,v�J�ʑ��{HZ�4R�Z!�t�״�$�p�<�\��hJ澾C|k�*z5f�'w&I��Qdjf5���R��8��d��M��<7���I9��dU�^2�� ��/�!���&��SI�[-ɐ�V���/�ۈ���IH+o2�z}2�L6i}�>ɸ3���#d���$��FR��K�l�N2��"�$�^	��G�N�K��NV��$��4&�_�H���ZG��'��ߓ�m�#i�}���愔%��a)ȼI�ye�Ƹ��s�-��o!�3���k�$�Н���.Y�4����8�9G��?xL&�4'%�ɥ��H�m�v�rr�*�_��,B�7�H"jH�e��@G�n	��O�/�Fv\�H&1�۾$ئ8��H.5�7��߮#E�ud� ��9��8�� �>�K̻LNu$;��!#:�&[:T��=0�^�w�;04�`8�
����(ߺ��P��P.�lF9�z�P�O���Z��B#0l�o��|�a8���!�<
��1A��V�p�F��c�Y`p�C� 0,�����
7��#���(u�zdae�Jn���88���up�_UJI��!�D��\^`��r8y��[0�}��J�8W�7Nr�Y�`�z�"V`�C?���a��υ��g�q`u�2����dt��MI�0����r!ޜ�a�R9U1���m߳9�z�X����ax6:���݀�� �W��j�ܕF��< j�߇<�F��&Q�@E,۵(�����oM5h�Gp��K��T<p�b�c�`�z �T�KP��W��p@C�۷��XU@��2�`���,����~�ڌ�<�so�p0l�)�����?a޹ �R��WHn��0.�_��ᇉ���Uw���֫6�+0`N	:�g`8�z�tIu5n��z�O�̞`h���W�e~y��0r)�I�0d�9�"���b(��������[����<��q��m��<(��5�A�-̯?�axU����Mpt+�Lۑ�2�x�2`E �} l� �d�
eD�ks Ky.Vm�4�<�v&��4ٕ�� �3P�<@=��qB���|��7���V?Ƨ� ����5��6RPb
����?����I %~e�8���/n�r�z�`
��
��cs`�@ O�k�uZ��m��O5f�m8�)�l[��Ih��9�N��p�����6n�b}4N:�U�U�w;��D���z����bz�^�uB���>�~�8�VƩ�(pZ�Z�h��3���?�MS�{��>ƹ���1�[A�>+ ����
~��:�����w����`B�еPa������8.K�%s$�B������ո�77�OM`߳V���O�c�,0�\ώ6��KPP.�Լ?�n'�+���цW+xy_�sK��pмงO�=3��F.��C�o�,�� �E��M�� �>��q.,~�c�@�6��4"������ah�\�l��M�#�{�'��D�zpq&>����J��M�����c j�;�y Î�V]!7N�fՀ�0pP`(�c�/ �q��,ɸ�	x��-�]sS���D�~��Î5� {B$h�
�!�.Zm�Ć#!��~|5�?>��Vr^F��{�7�}*Cvl$��=��3r���� Wփ���ڛ�0TK<�6�`P�\��v�� u"q=�F��� �ZA����>c�`LH �G;a�t��2-[A1\�
� c�4�r=��&�;��a� N�\+���n$���`�w��`�gG��� ��� sp:LH��
e�r��;�Rql��g�S��6�a9v�������ɷ ����>���|��=���|�i�q�{�怞��X��\�C�^��G�(��J.�� U�a���1F�f��^wA_� 꺫M3q�µ�]�%�G����s�L��x��\��x����
�Q��y�<J�S�#�|�u�/�>�����<��iC�2u7��U1Ε4t�1��6p� ����u �b�i
��sH7��scuJ�z&c{���-�/��ɯ1f�^�yh4��4hРA�4hРA�4hР���|oq���������������x��N4�(Z�?�'���&��a�y����!�E��F񩫗(�v���~�h8���4|���Q�^V]\j:TL]�_���0|
���O�1�~u���C�-5GL�o-ꦋŕ�������Մ��^b����gD1;j�(p��X/6Z��Z��V��TC<��܈5BC����R����RO8t�&:,,,�O1a��(}n��9P�x�*7�*օY�I��uw[tm'���.�C���.��_^�����8ݮ��`��q@��,J�8u��ۃ�=.#}D�'��~]���	�Kو-,���b���"����)j�܈�5E1�`q��&���@1��+�ݳ��7`O�X=�(JG�UWي��MEֺ��x������l�r-^�����z�Bܱ�ŗ�S���(�fV�^�D(�lqS�._)*�\AX�m�Ŋk�eP���=�k�FTj�S��*��.���c8%�l���{���,�ĝ�˅�G��NB�{>D<.yG �(�,�k���A.[T<�\���!��):h"���ݑ�">��+\v�����bE���Ea�y����u�DX����8Q���Hqݍ��PT,���/=D�VĮ��D�R��c"﬇�����+b�;�[�L�_�K�/��;m��D�/�ň!GEʵ;����>��}���-���\���A�p���7Q|����OE��a�p�z"rt���k,��9yn	�3KD�}��ִ͢���+�z>7W�ߊ��;��.~b��"�~+.N��X��Cg� �l;)�v�P��'�D������߈���&��<�ms-q���h�����[+b�.�&>�s��to%�.�a����[������"�PND5|'*��&n���1�~�!��xӧ�Ȼ�N=�JԶ�+l�	��b7Qc�)�e�1kk1cr!1�Q>E�@�C�j����;����I�$�D�{~BDm��b���D؊�"��	Q��yѶ[�8�z'��g˘1����)b�^ba�_��qB�u���ny5�wlO�����v�)�B��QY�[D�3Յ�G����k�5q|�ω�_6�\�_�s��b���"���8wT�Xpw�8�e���so�{�����x]A��BX��I\��#���&�eD��E�!�o-�w���ΰ�"��7"�q[�kw�b���]c8�KKE���E�-+E��4�*�3Uģ=s�Ī�ű�E���D����"����ƨ<����Uĥ�1"��kQh�X�=T��w��n���ս��x�<�W���X�`񰹨�<�G���	Q�� Q��J����[>�q�� �����os�t0[�����lv�?�Q��B�
�@�=��fs6�i�u�P���0�z'��fsm0O�	�:`�_	�]���n�j�}��0�~��`vd??���������6{��2�Y(_�6WX�[G h���Ś`��%��f�3���̝�u&�++�۩c�{>�kf�u�%��/����9�vsu���`���v�~Z�����r�`^�x���JR��s���+�]��P�tʙg�&��rO�}�;Q�k�,��Ts�*�]��}�.祽�jAj�F9z�C�M��?8b�S1�/\����(�~�@=ò�'�X�6(��fWk0l��{���"(w����б�y����
���kg� 3��r������t3˨f�`>*��&�`N� f�pvSWX���W�S7�?4�L���a	IϢ�g�w��Y�i>�̑̣Q���+>��!_
����o��X0���s�<�k���J��xS0�s���|��f�͋aGu�G��0�� �ʻ�K��l�z�Qd?h�|d"��<N�g��%�m�ژ/���4hРA�4hРA�4hРA�4�3��~�	>�Fą�Γ���+��r����i��F��Js�LG���FҎ[����;�倫&�VM��w����E}i�7��KG�w
m�j�a��F�#����w]�n�m�v���R/����1z��G:�ve�9_<]|�]X�68�:7��3��+KhG�%��ծ�B�C�P1.�4j��)�q27][;��%���M-Z�;z�R��F�m�Y�R�2#鈑��qtV��;�ܰe�ӗ5Գ�f:��:(փ��}�Ǔ4d�&�p���1�ѥ]��O]��QJ;��L[:���L�,?N;X5��o��8uN�?C�w��i�i�z�h����M$G{wɠ?�ԣ���O�Ӡ��h�F���c,s��^:��X>�vhbIׄV����(zw=R'�W���p�{�7=�u�5Q�Oi�G�i��#��@���<}F��y�z���D����l�)�h�G=�Ii2ڌ8�M�G|��NR��K&���O��A+��kܥ:V��ۍ�-x�v{�-t�.���v��O֠�1�t��d�d���S+iK뗴��%�����Ĝ��]���<�Q���G?ҍ�>��oU��&�G�}�?�<�2]��$-w%�^�n��["��Z:���.q�i���t�e&�%��K�|���n�W�Lg4��!�2^E�5�00��ޤ��~�FG�0ǂtk������y����3��}a�h?}A:5��,܃qK钒�逨v���.��i]g�I�e���ish�6��c���k:e�9�|i��h�VA���=�r�v������<�l��m�s�ft���g��t��{t��`�&�a6��8Џ:�XR��+��ӫ�[?��Wi���t�����D?F\��zV�.t�ز�ݤ,��p{�dpg_a?=�*�ָD�ߦ�{�=�;Ҁ�w��v�͸�iG\���wQ�>}h�S-��ʹ��|4�[e��<��6���t˩���R>�'˅���4��5�c�=�6̅�Φ<ҩ}�;E/~h<�q�-�ԅ���;�^�G
.��E���azO��nW��lK�vnN��޻Zi�/&�28�F��Jzt��ᖴ�JJ�d��?&�������f���P��AJ�o�X*bMW�x�8>��unD�ʾ��)�^ԕ�:�I�҆�~3�ѽ�?�=��9�<�Kљj��{с��}�E����)��O�TGw�ˢn�j�~��r��i�~�v�9���^G�^H��v�)m�SD�U����nԩ����{Z�_~�7�0]�E�����a�v��ׯ8��Ii��K��?��V%h����Y��ѥt��nt���bV_��F:��m�v��Ѷ4��y���[�ё���NQ�����闫�i�/�A&b�gl]!#��A��致}�
����?�(�Q~@��������˓X7��4��˒{����	����ͭ`����Kc��W�};�7^�������!��%譱��A@j�軧H�������0�@�� Mc���Kn���q�# �!�w��m��?6go@��2|���pad�;���:��?�o�}�U��	}�V��R��e58�.��)��}@�Șj+$�tK9'F~�3�1�<:F��/����wG����W��<S޾{�o4�s�@��9D��W 
J�kTjzo���F�*g�I���S�+�Gl�D�g�i��OB��&���(����^|Gy�w�>�Ci��t�o�5��ŝ��v�^`�)�����A}�0��l��9\���?�*���-��q'$u]��-��>o���nxalWߨ��+����Ao�wи}:��Io��Գ8���+0��=���0y(甖��w�n6�c����3�anS�%֫�sٌ�����]�U{Wɵ����k�F���U�����􋔃�j���Q/e�!�(��)sk�Ax'��1'���|F�7�'�-�*sM�> ��AY��W [xc:Fi�`���|IR��Y���ws���Jž�8�8��X�*]��C�����r��b8�X��9;��y[��� ;.`���4Fv�C_�g����#<(����� � ��V�X6�-/?���2��M�.�7  9`g�'��1���8����?ڬ���HA7����@̭kе��- ��X�`��ǎ��P��aa*�9�=n�𪸁p��⢟V�9]n���½V����������DIg|�Yg���-�¡S�?`�C�a����j4�m��ۏ�^��g,Ɓ1����qM0F��N9>�r�jT�L' w���~�c��&���l�K�o~&��c�8���G!�J��%H2����na��ƕp�g����H ̈�3p�a�ۅ�aS�l�2�B�A�zn ,�h-������;rz<r��8�3�æ��pvn$tǱL�A�� ���]�����sp{�r� �k*t7��"G�A������U#���%�@�P�e<05�Y=�@��X����n0c��	~��@�k���*@
qOtK�)�p}�jC�f ��:ŗ�f-g���`|��N��=5��WF���[�`Xd)�w�DG����r^B�V`�u:�O���U}��#�� w�M�3���υE�Géj��z)s8��[�]zN�1%�C�1>��lg��njC��쭐������yq�?�q�n9%q/m���6��|�F�ط���J�M �F�o���~�1�eb�S�c�0���g[c���� ~�0 Z���80B����y�k,'a�%�N�ȡ<΃z�O�i��>��y�9��� �C��]�M��{��?=�ǵ�c�����9�n9��2��8/��?��ї���]�z�,_��W�����9(����+�w1�f�\��1��ö���5�M;�e���y�0��|��]�c��
�c���gh�]-���Fԝ�~���7sd�y��*��up���DP�DC�'���
[��Ĺǭ�p�l1mA�.�g'��Z|(���6���z}�@4hРA�4hРA�4hРA���n��+nrC4�3r��+7�������e/�����#�k����_�<�x�5�ɪkx�hw��ׄ���y�5���J����A��E'�w#oQy�k�y�5�pj3wu���M��f
/��y��6�ʤ���f|��)�|�|�ñ�x�b�����P���u������~f>����;�[�w���#��g��|Ý�ܹ6o�i���i���{�y�|޿�a��ߟ��q��v<c�ޱ�}>ha�9�������3�>��[b�{�W���c|��I|Ŷ|�2�G�����6���ϼcǅ�s.ǩkq��G�Ԝ��,q�=�Ϝ�端,���ϛU��{�k�o���/���%�:�2�;�<��
�5;��&����^�6����ܴ�_vc=_��9����*��x����U���pf;>!�"o^�:�U����~�{xTf__y$_Vh37\\�+����Mx�����ʜO��7���6WQ�����g��𬬑<��.^m�ϼ�^�RyHTe~��ui���'oڴ?^��烙�x�~�y��x�r���
y�a���S�sz~?ߜ���m��/Xߋ׭��¼��@~�o$�9�,��j��[�+�Fn<��}��t�_�>�ɇ��l��V��E��s��Y|Cmw>�3�'���c�Z!ב�m,�sw����p��������LC.���;�O��˃�F���+�m�ޘ�Z�����]�;O����q�-���^�_V�3���üv�>|S_n�Uχ�"7�׿q��X���V���,�͓>��w� ז�}р뒖����AS����q6/�;ϛ�)�������v��g���k8;*����ȘƗ��s���OO�b��^D}�V�Y[��q�5���??ظ#�� ����*�����/�����f�����=�C`S��5j(��q��m���2RxL�|��|e�2����r��+�����<"�#�ޏ�5q~��#'���~|��&|�uyd��^�񲼤eE>�u��ɽ��cv��@x��E/��c�����n�ۍ{�[��^KҌ����yU�;T�̻���G�iϷ\�<O�a��Em�g�8>qy(/;�6_�P�o��|��H��Yg~��^��i�p�N���F��m�i���~ζ���y;yV�I�G�];��<�e?.v�]7�xϑW�c&t+��<�-;�s���W�|ک3��K[�y�����3�x�����U~f���&H�[���{^�ۂu��;L��ϟ}����f�w�/�����x���<���<��R^�*�j�;�Zz�������=���y���p��yt�M��[�zo#~��*~5�V����R������<��\^��9�Td �)�R�1OwX��_V��[g0~���C�`4C�O:J8J2JE06/��Fc<;�ú5(�`�� ��>��n4^�ڱ`\�c�!нK2D5R_�1)���1�K�cr�W>�v�h��.�`L�O�N�I����sE�e'F�����K� W�C�ʷ� Șz �g n^s�0�:��sư�s�����qH�tL c�!�g�6�^8�m~�k30޳Cݪ���O��w���6`l^j?x?�������atA�{��B=�쐢P3#Q�������˘i�sV���0p=@�[������(G�{��s}%�ˉ� rE�lh�[S��C��h�B)��~G���l�C�ݎ`��~��7�%)�dFi����;���{ ��뢞Q�ˣ9�3�zg,�g��cV��qI��b>r/ƌ�u�Ȏ���i����&�^���=��o �#LS>�+�{`���\����8�&yj �3��8������`,����bE�hl���>c��`L�"?h	�d����Op��4�_ ��䛺���L���(CP6+9m4�w2o���)Dɯ4hРA�4hРA�4hРA�4h��"��9WRBBR����A��N.(X>z���(^Fq+��+
���%�$��{g]N��9Kɝs?)�����M�]G,��%)�:��R�׹��]V�佣��c��G�Lz&�����9�l�%�R��z9��oeP`��r��]N{�'ۮ��g���������_ԍ�$��a��l#˜k��Tg{���P�{I��.��m�r%��P���~�Kq�z�B����ul��ԓ�mQ�%�vl
!��d#�l,�
��J*�z���V�%&���J*T�B�Gړc��C�����G��x-���KH*`m��9E���8��]!PlY��:���Q�A��-$�����8���Z�+�'��.O��K>�k�$[׼I6x/��s�Lrt��bV�>��y�
:�E.:�@A�����I[�<(�!'�Ǒ??(�YYA�����9�N��}�-'W�d{gKܻ��/��a��*K�$�����,�u.y���C�-�
:��1�6�p��!��Z�=o��Sn��#l��&OR�Bد��GW9��I���^���G�<I�h��]n��k�\?��~rΧp�8֎�}q�L��cq�Rl�൝�e�ǢC�]p�\����II�"V8�|8�y��1��}[���Fvxm#�M�Ϝ}a�u���6�w�7�\G�%)󫴵�{H������:��%���q����CN|88�{Mƚ��r�ж"2֐�xT�'c�B�!E�B����kΐ�el�b�t�+��N�g�&��������}y�9K�k�_���<)�b1�e��ᔼ��Θ;�n9�l#��aLһb2��yQ�?%��<MHzV8���%���>c�Rܤ����;���\�$������|¼�`%y����WO΁9��/����c6�#�O$�}�{(�`~������?��uQ(w��z�)�$�l6c��`N���8��=	�/�S��� ������P�|KRO;I��(�z|^^f`~���Μ
ϯ��D_�(�g�(�����/�����HE��8����}�w^�Ḟ�B��9`��%j�E�	��[h����S|A�U�l�c��� �_�_�8s�AHZ�g�)GUA���m��Ν2���ӓ���Us�Y0_s\(�D�SC�B������ސ0\�6���f�ٜ��M��ܦ�s0��ߚj���@��'�ɓ��� p��K�YzQ��c�*�c���߀�.�K�!�GSոQޒC��Ὧ�&!���-_�ma䘺磷�(��q�@�g��W�׎���xqa;<�	�GjT��gVAj�aH�wROPH�I��䝧�0G`>H��"�%$��W0O��oc^�<�
��%O����픺$�1���[J�Xc6_�䋘0¶��ȣJ^3?T����V)2�R�X��3��<߁�`�Oe����2����6��a9�1�}�y[!7<��C9� �e; Vc�:���/IʥB9q��V��<��؈��� �Na��Ӡ,�^�`��S��p�r��i��B�����8�S�y���-�;w}A{2^����*�!�t~*����h�ńu�\��+X^�E��uW�V.�E�X�"p�%�Krm`�	��ϣ��h����hl�m���IƤ|뮣�m�0w��v�x��D.2�[<ޣ����pS�@.7g�S�}����vȝ�~}���
���1	+�:��~�2�}�q�k�Q�T�{�=��G!2q�z�	n<��'\�ȇS�*ڼ���>� 7q���w��ǩ;Qo3����m�����	����җm��m�΋}p��F�/<����� �=\Q8��({�^x���b�CT�I��W��>�[\��|q.~�������I�1�{~��oC.����!:~<I=�O�{��ݩ����p��j��(�_�
� �|Rѻ���/N��Q��!��)����v���Q��Q� :� �G�>��q�a�BX�I�ý���q�?�)G�	8��������8V{r r�8g�q��A|�a�w)<�? '��yY�k��bc���3���ǧI��}ĥl�~v�#�q��\��ʜ��z?N�w��a�?<Lڀk��e�ƫ�����Lη�X��u?��.<a<�8xx��`G<P�(쉺�n�;���8����㻀���#u\E?�9���8rE`_r�Ǩ�\���Kw�X�zG��3r_c��D_��/Ƃ��k(��r^��{u�|��:9_�1�ñ��kj>����.��X���KԼpsH(���h�H���2W�5U��G.0H�I!�s�N�1(�q��Ż1O�<��oQ��� �v���N"�� ¶���l�+�y�˜{��w;��GF��W�0G�A��a���GN����jӴuj�cR��6�˾��3���_���v�n������Y�A�4hРA�4hРA�4��#���>#�MFFiO�ڣ��R�K�`�����^�A)[�!��J�/l���񾜗}�'�(uئ�"�I��_
9=J)i;���X�p�%���r���ozzU�]��H����K����9%��29&�}�.�����3�,�e�����J��J��-�W�,��>�Gw���G�x]�]���]�.��8u�=K�gG)�!������e�RJ�X��oq���c]��j{��e���٣(��z7��.�Hq����Q��b�QX�X��zo3�aY��Fړ�H_.���x_�M�����F����v���ɾd)��&�D1;e.�v��_)��1d)V(�0rE�圠MW7�fw���3<J;�\�d�r�(R�I񳄗.ã,֗w��:��NE=%��Q�]��J:(���K�2��؇k!���"rR��#��QL��(��t�����)cp/㜡����d��Y�U)!�`9�+��npF}]FQ�S��j��ZԭP��Q�8��G� HSڸ�kq^{���R��Z�q��y�t�(��U�o2�`;7�\?��~�tV�X)����9)��(��/��,�sT����_�4�����Q���c�y�r�pý#���ߌkT���u�{w���*'����	��%�m���r���L��PJe���oe/���k�~ωw�F��>'.K�l*}ɹ�m%/������U��3�f�H�楯9Ci_J�#Y>MRcE���R��6-5#���#�;~�+cs��׾�u�<��2׽�x�{�K]��xbNC�/���xb>�T��3��f�.�%�d^�mT�fFzƻ2_sk�~%�}�x��UV�|ͭh��ii��/0�W|��5��.�%y�
%�S�$��N]��˟
:K�|)�N��~F������Iu�����d�,�٧�����t6��i��y�6��c�x��������b��-��]���;6)�
�N�#Ag�Fr�t�)`�>�ƻ� ��O��B�݆6͠{*?+�L�����^��?E�.�sŮ}��}x&�]���t�D[q�=�������k`�4�`'8�I�������گ�yf�h�Ĝ���2��(�껓��8��O��n�t?؅��
���տ~>�x �jrc�����e �~k�A�?�*�|-U�'�y!�,�RO��YĀ��ߥ������2�5n��k�xZm�?����rF��E�{�����f�c�[�i'����z��ȸ�����`��x~����`�K��+�y���=�	�L5�`�BX�to0O�Q��9���yB�\�>`��us%�c�]Ʌ�t/��s�</�`�Q�˗�5�f��[���9V�i�ӥ������t�h� �7[%jРA�4hРA�4hРA�4hРA�?�F�7n$!�o���|���|G������}O��z�?���&�{��?]���������{�|�?��k=��j5y+3�WQ�������R�7�~�ɛ�������߷��/u���zx��䔊�7�sl���G{*���W������Ԡ���=�ǽ��?�ÿ��6�`�+'���_�?����b�7�!�!_m���o���_m�=�oIΘ�A��W�u�P��o�U��r�o�g��j�g�[m�w���u�_�?�ݿ�?�����ɷ����o��Y������K��8��Ϸ�'��������oɟ}�W�������r̟�W^^~��f�?]�O"��������ܟu�'���4hРA�4hРA�4hРA���~�O��P��z����k��_9���_꾊�׀?����C_�7����_�������}o����=�����|~ϗ�����k�线������Ac�Y~K�/�����S뾯�������^�_�F���*ғu�C��������oȯ~�U��>�П��Z*Z�l�ZQ�?��'{9��z�U�{������.��ǆ���9Er�؟����w��F��џ�����m~��A''���˟D��ӿJ�M�}C�����y���kl�A�w���m����84h���`_C�TREE  ����������������O                                	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �V
     S          +         �                   U 	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     6      X�     7       XX$�FHDB Q�        ��h       required_resource�     i       capacity_factor��     j       systemwide_capacity_factorIh	     k       systemwide_levelised_cost�j	     l       total_levelised_costS
     �       resource��
     �       timestep_resolution2L     �       timestep_weightsg�
     �       
energy_eff��
     �       energy_cap_min��
     �       energy_prodӛ     �       lifetime��     �       force_resource;�     �       energy_cap_max�     �       energy_cap_per_storage_cap_maxֽ     �       storage_loss��     �       storage_initiall�     �       
energy_con��     �       export_carrier,�     �       resource_unit��     �       resource_area_per_energy_cap6�     �       storage_cap_max��     �       cost_om_annual �     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_export�     �       cost_depreciation_rate�     �       cost_storage_cap�>          OHDR�$    �             �                 GW
     S          +         �                   ^	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     9      X�     :       �x�m                          x^��1    �Om
?�                                                        �g�  TREE  �����������������S                              �
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T;����\L)fi��ȦHq䍈Ҕ�H�捈#�iJi6M�b��H�w)M)҈1b����Q�Φ�4�S�ADDDlJ#�)""FD>�̼�t����l�l��s���939���&s_�u��Gp��,���Y�8q:�V���N�D"��l�z:�j�x��m�|�N|^4����3y{?�y�fL~��w	:�?��{�q�J�P�У�� �/a�lo���U�Ѕ}�N}�<�zNA�GO���1݋�]�	h�F��o"�s�\g�{C!�z.�/4�eD�����<��3�a?��z	�[����.,��V��]T��e7��_��_�H{l$g�O�T$?���/�o�n��𜺝�g�E��p�/܎���	0��B]s�/3�{9���ۤ.c��Y�p}7�9�����a������7L@���O|��Iโ��j�{�/>��w���wr9�=s�X9�G�o� [�||'p�_�zV���E�ȡ$�9>&M�ir].���G�k������!���9�DΉ�������� �i�/��C/#���9��%m�/��q7zr~��N��+އ�͸S�������ԝ��{�����/���]�<�S�o��oZ���a|�tξ�(|�u�����KpѝX�]G�O�n���x�}�;�ĭ����sqf���/�Cx�;�b1ф�GEx!��8��>ߌ�}���'p��[x����̻qF\b~v'�6�K�hux��J$���3���e�/+�[S��������Y9+Y���ַ��|M�<�;o���|:�<z�]��F�ny�
	�ߐb��rF('����g��?|�:��rc'�xB��%c��$�@n���I�|��<�d5�}���ϡ���X��R�8�}n~��|���qo�A�%�q����?��u�OZ��w�����D�'I��1�� >��W�����WL�\�C�U��/x���5��`��H߿�G��꠿�|t���������	��N�M��*��և;�kF�;'�,~�H�W� A�0���Xon�7�=t$ˉ�d��R�eg����_-�����A�s'�'���h{Ԉ7_��g�����'2x��/1��D\��Z�۾�(Nk��p=���qr�ǳ�W'q�5��o�������yϑ>(.Wj�q��ǗKp�|��':�˳��Ƚ� ��H��~��%|����N��w=/Cr�$�f^�1���<;�z�vO`�1������Dx&:����ߌ�.��^�.N��7
�~�/ �Uw@{�^bOc��
�p��<��Ȅ�oF��)\���ؾ��w.�Y�e�^n�C��XyP���#Xt��"�ǂ�ND�7@�=��;?��}b��P|��_�AQ�	Y�	��!�m��X��H��g�Lh8ӷ�exi�J<}�!4�рUGRׄ���;�����C�\Q�Ƈp�I<����p�#�"�ux49�K'<�F��}��z<�
�"~6�$ �3m�:}���I��$�ݻ^���X�L*��� ]���u
�߻	W���Z7ͳ��x_6<�u7�������w�x�z���ܟ�/��u��8����.�)�1��'��|��xYf�5_i��X������[����@qq[�o���H~ƳS�?��=
F��y�ǈ�6
���;F|���������c�,���+��{o"	��y���I�J��������Y�x��w�D��z�;x�a��}��џ>��="���U����[�{k=Ε�ᒼ<\�{op߇A�,�n���x�kq��tx���=�
�~�3��w�x���͇.�ŧ�ǵ��sY���IxQ���7�����V���W���9a���$�^��C	<{��S0J��sQ�{O#�ր"�<;�����x�/#���C����e>.D��+������n<(������Wy�"J���xᱏ�Bɖ�]�8��M��ͅ�*��Pq�Z���e�Ī-�����x���P�#�W�����=��vق|H����n���D���� Xun����݅$�ø�qϾ�������dS�(��$�yZh+��~#L/�B@{3n-���~
?�N���-��E����6 ���{n��ǟ=	�%��B�`���}���2p��["��}���z�4�"�M��wI���=��w^�M羁+����:>��='�A�Ux��֛�F�x�f��^����h
�|�.>��˵���N��𽘊�=�<v߼?����wpy~..−+�szFŅ����/p/������4��[��;���(��m��27�^Rs�׈�.psQ���]b���<{��ǅ�⮙�q�?�p�����������u)w�S܋*NY���y^_�g�v�ԭ���K�3�%�~�1w���z:�/=����5��פr~���V��rZ�����̹���>W�y.�O�\8�ĳ��{o9��\�}�A
���ڹ�M_����)��n.�~�x��`l�S���^��/ǽtw1���J�G~�$w�w�{����R^gʟ�\��rn꫕�/fso> ��K�˅�7qw'�r����ɜ�3����82]{O3�EwͿ9��k�\���b/�˝~>�����*N���{>���I��Ox���[\���z>�����Zj�N�̿�%	�u�V�=�T�rC����<�i��,r"�;_>�}���V�ɩ^\�>{�WyfHTq?�p�qR�� �*�]'[�هO���X[��~+�'+����}m<{�@s�}���Q��}{������%�a�]�(�z[�箘��;�7y�]w��twMr��T��;�M\��e��q�T�gw-G�0p�]���:h����]T�3�e�܉Xw۷�)/�X�^���g7\��?s�]s���|ߏ8wx��.y�g�o�����]�|�Ǐf�/�cB`�U���6���0���k8�:�q�&�޸��]��n4q����Wq�U��ك92n�/��i܋��\፭����v��W�����kw�|1������'�܅����N�Ps�3��5'/��+җ��/qi3]��)���Y�ޏ�x�ٛ��`��L������-��lͬ��L6q��Lq���	�W/-r�UT����~���{F~3w�U�\�7��|Oϳ��U\���^� g|����;���rn�׸�Q?w�˕�z6��?�p��T�]���=��d/{��E��q�a�0�J�'"��Ods�j9��Ǹ;��p����rl_>��j!w�)%'�J��rp����gvM��ll�NsK\�[�m=i�5=���ŔuN��&7UQ�=8]ș~%�N��y���*�v���A�b>��������d�yh�F�ǳ6�/�j�SM�\v����zW?�ݐ�Ϲ�?�~g��N��s�'ؒ(��{�>�}�ә\�+M+��\a�$�c��cB��7p��sW���Eռ_*�9�4.2p����m���ߔp�O�ę#z������Y8����
R��V��4N���{�71�k%�)�7q4���7�}�h;��k�E	��n�;�B$�3�O_	7#<3�T�9#3F����"�j�:�zklHE�����8s��k���؛��d5�*����0�5�նֶ �����4ڛ�%�B�h&C5SGMY�X
�Q�Ѓ��Ct��訍��!������:P��v�;�b��d���<���D�0?�g��'�bGdC�;��Q���Q��R��	N��0`�a�]ì���s-Q��
�;���I3�q�]��a�\�,JR'9��R�t���[�|n'G�zi���ϐwY:d��(������#|ov�K���;�GBdK�D�w�sN#PC��$6���g��]$���Q�(9�I�"�����RT�	��?����z�0�Gi7i��E<Fr�b�֗GZ�)s�a!����A��ݬ��#��Yއ�]�%B�| qo>��ehQ'���,Ҫ�a�7�e��!�O�Y��B�F/����Ȯ��;ٙ�q��o��0��\
)���H��H�.ΔM5Iص�`�!Y~�48��Y����(�����X�1�Z���$�j=�}�T#�؈�@!&��XĺhF�y}7r��A%Va��Q���������^oՠ<�BI�0R��Yu�?�ϣa&������bC!Gѡ}�B9e�#��I�3J���������?�L��d;&F/l�N����>,�Q]�*��m�����S���)a�:���E;��j%'��E�3����?I�f�O�8J[�"VA�W�2��]`��3��I�]/\{����D�>>sF�: ���]B�y�K{jhs�ٶ��^�[����g+�L]s�o�NBNq&6��� ?��`�
*ō��@�",
�V�8��OpIc7"����C�G�p�g����P��%J����I���J��\+�~�׷i��ځ�a!��9g
)c*��lAry#�_�F�L�5��D��Ē?1 �xɿtb��Aq),އ��;�aK�D�X#3{<뺏�{N�� ��9A綩s�-�of@ޓ���e�yfx�f6�2��Վ�[j�>^��?�y�����5�>����i��Pf�]�9K�&��4�jf;eb<��3K�-kh���Q����
x֫���e� ��5����U�:�H��7@�gBF��G��s�@����:	���+3x6�W�j3yHT$�jԏ�3}kJ�Օ��@ɂ��F�F������E����b(w�5c�=��QL��JAW�,���l=q+5�Ȝ� ���	���y(=�3�A��r�,� ��4���<�]IH��6�T�Ca���<k�T�^��V%�FQZ��%	�*��!�% ���,��P������tDri�������������";2��M\\MG��2��yf��as��S���&����V
�;>�DB����X�-� yLxG�ml��hG#r�&�0�+�p�J�f�2�c�MP��C���'Z�q 
A���9�S�$��~뉍ILh{Q��ָ�E�������q4E�0�b;�jQ�'��h�ޱ=�z�(0!:�粨ɜńu��ݘ	�02��L[��7 I���D�3��-D�H|�Fg;�$�jF�>=�J��f�M����$E�X=b�:2�з�q!�7=(`����=��@3�z�y֩I���1�iYq��G�&0���fj,�=�+,��,�y���Xu��
5�)�+Eo�Z�Ϝ������$�B��B�p|iu��[	l�~�v�b¿�d�`/Fc'W0P�n(��������[��&��a�{�ECH��K�b&�!�����\p؅��y����ѷ���R��k�:����'c�բ��t�\ϦI�9¿�EF{+|�E�=N|����z�iz��|��9�ı9�»M�%��z��]B׿ڑ~�7�{�7 3�ݷ���i[2��l��Z����J_|L-Ty���:UY���bq$^V�P�H	ej��hC�N� �Yu�Z�j(�u�ju�Ss�n,̳��L*V^Cy��B-���lR��;�<�&�T]f-���"�1*ե��5N�(ӆ��-RPA���i�)Y#_O�|a-5靦�~5�uQ�-ʸ�Η+v�)_Y
5XUN��T�B2SO:��z��o��k;��b5�3��Z�V'U��D�9۩Zg5�4SY�|9���CI��Tze��;��&t��B���T��H5T�L������w��b�~�,o�*.����*�s�Z;܊#�1EM)���1S��UVc�����|�̬Qш��'ϳt$�jf�x晩�Z�jj+��C�@�&n��U-g�~K�rfꨖ�9���M͖�y��R��&�&���RެQJ$+晴�K5�T+��Un�QɢE��gڨ��Mj�"�v*�T��Leo��lG�G����f���1S�]}T]��g�5=9O[NR�㿦*7i*���g��J*;�H�}�$��J�[9Li\4�J�[�0������R��n���˳-�1n�R)� �p�P��MT���/����¯)�/����P�O�J�=ɳ��K(�u)T�/�Ko:I���ǯ	�hߠf�Y��&U���o'��%��l�n���Y�	��2�oQ�N/e-���9QD-|s�:X���W�z[*��+��0UܓB�z����~jb�CU��gw�Rl�8e\�Sn���OR��M�Ŵ�T�1�Z{�bέ�ZFj�&?�r�u�a�����R_$�? �f��g?�,F�Q��!*��AVgQE2��E唅��*���WQ���fJ�y&��R]�_�����R��A�`U(7H�i��
�'SS�9T��G��x�<�K��.�wD�i%�
��RG�q$fvՔs7�Z��3T꼜���|9f����z����C�T4l���)�.�v�r#��������Ji\����<��\��M9�P��2��S�Ae���LBgS��lj7u���'R�����fđ?}����6Q��!U�g�J6�D��/7�����TE�15�(�f��ԠK�%M�C�v���J��
W���Gb]�����N)�=vL��G�V��k3T�[J�QmT5(�<��qfn5R`+���:�^���uT��8��"��x\C-V�S�Q9e��2�+y��L'��2Q�=F*1o�rW�Q���X⊅�bUMpAI�.4IRД>G���.�x��i�hp�Z2�O����E�`E2I?�֋��!��}r4a�A��i��.m�h鏲��ݵ+�3��QMz�1�ၷ���K.��z$OC#6ZƑfLA�?f=nj�r�:9�ET���vTg�%�.���+��^��S��vLcL� Uց2C+6@��Q��*�ּ �k1�p�X{�~_��-��"ke����M*h����F�� �!u	���/E�O�#��3��#T���������|��v�D�R�������S����I<�"[R�Fa�`���1	���`g���$���Qg<bm!M2>��4˷���Bm��?�x�X�B<���+��%DR�
�`�-M��ϔ	�q���g��Y$�y���yR��N��;`l�Ehz��"lڄ�4�J+E*��Ae��mG�������4<�G0'�BT�B��ϯ,�)��},ױ�t��3�&�1�"��&��h��!�~T^	���x���h�e	ۆ�PU������������z�H��GF��X|�J���2����(B���5!/;+g�-Y�����B���Kf�X��#�x��N$}�!$۩8T��=^���3��m��u��I��$�B�0��_�c8��IT��Ds�ק�h�?��JX�՛���̢
��d��D�_�Y�{q:t�� �)YH�����*�!T�͡'C��Q�	��ڣ�{�Z��/cg��g�tؓ����eVt��{̀� �t�r��[�P}dCq�0�V�2�ŭU̵7����ti��oZ�@�Ǌ���/��C�U,�m�kd!t#K�����Fy� �}XR���ߐ�`����*qA�}�Z#Y0���<��Bzt}���-�������E�G5�������.+�6^NF��%�R�沐P��_ؗP�����1�I�p|hEc_MiG<K[#�n,F�_����0@�(�l�0��	w���NL&�`{��g16�C���0ߵ��]b7�x&�Q@�=
�9H��)�z���"�0�x�*�*��C�����l�"u7{N'J�9�f���ӊaH61P1��9J7���	��y�*紐�J�9�C��H�� #�$(dY�lȂX��FS�Zo%��jѡ�C�ӂ�3}kg���z�W@|�Eb�*��{Xt�"�os�H<��u�U*��'Iױ�ߊ�%�yMH�5cO��'n�W	��,
������B���9��(��Cua-IN3��呒6���b~�ř�/���0���Ť6�d4�:Q��F�EˏVOB.��D��,5�9�Pd
�Ɂ|�������ެ��4���'tˠ��Bqq����z��7x�ύ�!g��3}s	FJ�����;A�ou�k�� *˃�]x˺Lo�"eY��&7�+�0\'ܰ��S�հ��`)�e��c�/�H�B�fޕ1�%� �U��[gV"�x�ii`���b����Ud6RX�m��~�!Tk�<�V��-�����s|�!6ڍ�Ja���ڌ��#�[�P5����,UB[��b"T���3�䓩�jS|�F��zP�&���`[h@�³��|�J�ȟ�D��s�-�o
�닳H��a�AʠGsS��K$yߚB;PҲ���	�x�	TZt�qEaW����ҳ��an$�Ī9�"��:�8S�i�c�C�<�5CN�.=��`*=2W�9k��0h�s9�i�Ȱ�!!(؋RY���$�Ø���5�҅�Rbr�b�c�3�òQ�v�c�E��K�-Z��",�7��X�L���6b��nl�L�8�p��a=_�![AL?A���:�4�!�h>ė�&�'܈m6CW��̭,�6w���M�N5�V֑��DZ�82�"(��6���&��FZX�|I+4���#g��
�Q}�>(�oӆ6����eĦf�=��A��^��&��Y�v{�Zc,�$f��il��f�AV���A}�f�Iح�6ռ��'�ƙϖ'�l{���S�Y�-����l�_��o�����*f{�klX�Ǫ[gXW��/�Q)b��nv�[�R6+*>fE|=S����ʽ}�-�d�{��W�*��r� ���dw�zXc� �u����2�J;�lhb'7�Y�Z�]����Le����X��;4�kA�VO��}�k�ϲ�����c3��ْ#[-�ul;�nd�=	�4�������A�\����w��1˚��Xk����#K�y�R��{t
�����})�L�ȗ���g�Q�U�Ǯ��^v���a��V��T���Ye؍;@�_l���M��v5��͆aV�<�6�yf�e���%l���6��F�ᙶ�m�s��l1;0ǲ=�v6A��3������mv7;����m���m�<�n��"�S6�F
RXU�6���l�P��w^ɪ��e۾��&���	�"�)���˭ﲺ[~���S���>�R���f3�md;ّ�Mv�l�g5�c6fje;#s�"��.%���L�eN$��5��{Y������6��]����0[�����w����"��~y�!�R�חz���>�n�oe�<���g%�v6�aa��5�Fp����,�C�|-��]`û������	̣����Nvm����)g3�g٨Ex���T�	��l;�p�2ݻ�^�C<k/6�S��Hf�?��N��t�<+�7����]�:�*R�g�!�+�ٿ�����VHg;3��C��+x���a��}���u/;=MlF��3Q����6��ldSώ/RlR�Pn�O���ll2��(`��L֓]��g��ZM����0;׻�6,O�Q�^�����Z;JtT��y7����rt�'��l�_ͺ�W��X
�j�"7�ɇ.��5��R۹���m$�,�b�K
���26%w���hX�=�g�D�Kd�\cl�|k����XG��;�-a��qvr������/��8�J�{�h�1;lNb��k�N�`K��,�����-6/=��/���t���3l�N�Z�m��:�T�B�Ul{���_fK�Mv~���.m�YJ�t�e'j{YY�����e'*��lTY`=�6+�ĪZݬ����Z�y�[� �����F%��u�F�l��$�����}�E%�@��+P"�DI~|�%"��iP�f������
\'�yb~���?�i���DI�J�1��N�O�On���:���Mp�H���-`�/ƕ�n4�a�,���~^�dl��v�6l���W+�N���c�M r8���"��Y]�Ǚ��<�N��|A���$d�0_��T���}�H�`���KS�s0�>?j���(��Ea1kf3�����+����(��A��@�f�6H*��GG�V%��%�ҡ&u��Y"�GR�x�'��X��,~\l�u�;��T/a���ތ,!#��Pn���I<�"[R�a0����1	���`g���DO�x��X7I�����4�큽���m���O$��d齈g��,@���BGg[�,�A|�L��3 m=>C�J�M9ϧ#w��!EkcQ��C�����l��j�����Fh,t{a�k��j6�K{�m����>fU�H阆F_��->��{�ZP�\��2TLb<Њ��W��^f��%x���r;�{r[��r�;����:6��&ML
o��?�?&��Պ6�R��F06<	�?�u{��z$�o���F�Lɨ������0�G@_&�=�V��ma&1=�M?D�}����ͅq� �v=�m;3�nC��H���>A/�c^�����q~�D]�Hё|}�)
��4���ڭ�D������b�'�uK%��N�^&2O>�R5n
ŝatn��.��$��(F��̎����k`j%�˿�bK50s�I�])\7�1��B�"��� I��&�<u�e<��l[��>�j�1l����Y}�XQ	�io{�f�P�M�0�n~Դ
m��V�f�iM3A�°��&)����!>r�6�������S�.���P�
(>k���j�߯�����_j�b����q9��A��f����{(���gq�)=lO��Y8�0�G$�<�E�ua�����\ؗ09[���`�a�x���G�<[����^��y���ȐB~����2�a���rbm��I�����IW�1��(���h�Gaה�<DeNh>*���rQ2źYxv͖
��`�Y/�}E�Y��c�\��ǎ�q'\K�8�5�Bz�*a-�By�8�è�t��0�^gܛg0w(B�p1�uZH�-0V~�0��&��c~�}��j~�%i�(�KFQ��]���p�o�K M�D~� B����<D4(����l��[0�#�<o�4�j�1�	�"�VS�;�`��+�)E�5�͙��R5#��Y݈
>6�gtn5�Q:`C�v�k� 9������s%M~Դ[`	Y1YX��}a �`�ūp����~=�0��j��[Ӆ�� R�6�
\PX��Ʉ�U�z��#��9�z�g����D0օQJ\\fy����8x�3K];
��=�X��IL��Z�ݥ*5�2��;9��f��.����b�a�Ѕ�/ZJaJ^��W�aI�C�R�Pݵ�H�
[3�/ֹ��&i���T)r���*I��u���y�1��:b@��F���º��e)��lL���Ee�`���U-#��sw�Ƅ���|.�̭)�j�1��GQ�%��	m%}^���^���q�$��$�K�+�H7:5�ԃ����[�A�l|�.�g�*D�b�VU�İ��9�8�bV3&�raOC�N��Cp����]ح�	o.b$sy?�x�l7���2�2��v$϶ajA�	�X��ߍ�� :��_��gD�OD�N�M�n_F"wV ��ú �Yg���g��҃�J=t��Q��D"�'` �e~�m��ڊ��fإ�f��;QW����(�U���Elȡ�"�[(QF�"��Jb����~�o-���Q,�D�!R��������Q��e�O�&�������t��a#/,_'̛��j���":׭XIڅ�:5�N
�6��^�o���5�<*��R!�Sй|k�bQ(/���\���B�S�J���K���,�3��G�i-���%2�6S�l*f���cq�0�{}�N
�h%c<�ڎ��#9SS3ƸR�U���j�YK�cj�d��)��1�eL�E�߯%y�х=���(31��*�"���&k�� �_�`X���x��!_����Q&�(�az�L�(�82}L�v�/7���X��Xw#���a�j��C'�Și	S����G瘖Y��F��9�cB�FE��QJ��lCL,�/�Hכ��f5��X�[�N�xZ=��9�T�6���<F�gv��h6ŗ3�ۙ��\f6�0��.fk��8w}qdOMIg���Q_'>21뙝�H���+�/g���L���&�chd2�T<k.�d\v�˦��&#3 -`�s���H�������LN��Yo�a�B;<s�'2�;bf��c��e�bAF���Yq��0<ȸ30�0��'	�̿ef|��T6��$�2]5�LGi=�f��{��)�W1�Nƻ��L���lq\����ی��O2���2	�L�z7�"�	L���g���'�1s_�2��6��.�Ō$g��`LSuӦ��Oq̴�S��z�QPLu��1��<�fL0ɿ�stY�q�^fƖ>���|�g��]�D�e�qȼv�'�ߑ#s^`?Xg�~s��m�I�֗��on1��$���s���љ�e��RGLMY+�:�%L�-af�`��-%2��
��W`�����F�m�d�|=�n��i�ϾS�b��I1;
3#j�$s��,�L)3��*s +b�N�fr�}�7n��YR��Ѿ�ͤ�{�R�;�!��_;���<���򙀵����B(W'idd�}w�8���=f��L(�g��#f������~�Q�3�Y,3�(�ێ0���i��c���u���M��,/��T��{:�1���LCKe��U;���1;��"�b~����|��R�O:*�z����fR�;�TG�P��I�`�)���d���a�bsa�#Nb�S�Lg]%c�0Y���L������aR��;[�dz�qd_�dT�b�j�e*��LWh��׺�r�;�6��i-;fT)LQd��
�$oof��&�a��[�ɃEf��/�F�=UL�QΤP�Li�13�d\f�/�8uE�I_�L�0�L3�;�4W�Y�K�ˀne2֦Q����f2��q洩��%9N�3��AƲd��	�Κ-��ܳ0[�?���i]g�*Q�(���t��ňBM�Q���W�/�^\%1Cs�\+��E�;k!~��Xٶ�KA���3��P�����S�T}p!a���z?���?�	���PYB��a�2��fu��|���9�����p��%,D�q���;b1���P]Dը9gK���(��t	��۝��q��">�Z�<U�0��X׺PP;�m3?j�gn\i,�£HI!�vCva�u�܃�2����*��
��{���S#�%�$K���%��r�y>�"�#=a�Ă���b��.Vbl1C52HZ��ӡE1ԑ�����N�цْ:
�����I8,�;+g��'��:)r�����O�큩�O��T����ĳ������=���wGRgXI�[�[� >S&d
����!�&�&�/�*��>��O3�X֗#�3���D��IP`��,��pP�{�.��v�S~�	a/ʤG���E�������G�_��W�#Y1��:lNӘ�Vbw.b���1��1��Џ����$�����W�0�בc@�v"-�Z��#x)i��DKQ;��N��PU��ďE�����Z��j��2$�B�;��쬜�����=�dZ��a${QM�::���Cdo�����p�V`W���,�J�L��J��P+'�E�Fa�뿔�{f�:��F���"e���h�=a��~���C�W[��=s�r�i:��U(�6(Yx1j�c����|t�T�0��15Y G��T�ǒ�� T�y��,�a����)��k��%���o � �� i�.'�-f�N�m������0s�m��o:m�a��I{�P��K�Q��j��ƱRR�&����6��Ac��m08_vV�o�Ơ`l���(=�=i��KE���`?ǇU�Zcmh�z�]BW�����K31(�r�:95</���2�%ň�c��f��#�K�l�EVET];H���p�q�07��I�]96:��?� ��JAg�}���$)�s8���N�{$a�cwQ���s�Wka�vM��胐|1	�:r�V,��.��BLB����ݨZl��0%j��`7���U,�)����)���*�p�b�U��� ��;@��G�4��5HPy��-���eT�#��	�f@1��� ��e0���g�W��%�{e�4�Q24��[�z���Ub�{ #k���J	�!MD�m�19�]ͰU��U,��gga9�c�Gib,(����OYP����&/2�L��Y�0��&�� �E?�i懅5��J,�찏l��އ�\a� �ɞlf�!Har�R�0��*MƠ$�F
�1DIPl	�y��pL��@����l�X;3�ߥ�@�C!qq֞	l�.bcG��{�	IarO�B(	�ml��Ȇ4��+��Ir��IÎ_x�J#r�+��æx��x����f�>+E����#�[�PS%�bcE:F�%8:���Ӎ�q[M��q7��\�/,�O-E�n�g��W�u�`��Ge"��4�p"yE�kj؇�L�z.�!î�+��ea���ׂʚut�lA<`��[h+����5M����-$��D�8���t�C�`I=���n�k��xf,Ȇ&�AvQ2��TJ�
�qԬ�2�� ˟A`�B�*��3��E|��/~ ���&k��&� S")�
���		ͥ:�Fb$VM���:=���I���0�4�3vz���n�:�3� ��"��9k��)#H�l�0	��
]�`/ju=b	���#�ڏ�e�V���N�Lk��9��� z��8��i m��ؐ٦E�� q��!�g��&��A�n�)�Nd1���\����i}Չ�s�1�*̛(��ڇ�$�����ګ���M:�8�X�����v&�wە3���d��H�0�A����҂�sj�[Y���R&X���$z�%��Rbv�Y���Z�2���Z[ꏣ�E�-��t��6=������i�tǲ���f��0��ɠ#E&�m�jh���^���&Z��]v�̈́Q����k�t�r�v���hk�/7� ���;t�^A3f-�=�%�|=�N:a����hj��6[3i�Z6_��s��Z��g�6�H����E��FA�ZDoj�trA.mqӛ�vڻ����3s�	�h/k����v8���:��]��=�Mtv���j٤C�=�:��63t��^m��饍�5�����e��J�<BӖ�4�fXJ�2�H��̧�.zy;@ǖ���5@k$�|����k;H��t"y��m���l��JW��tfb=^���I����vg�n9h�&B4x���1zhd�gfS�8��H=vKz����f�yz���]A��*�ް��.y�g��:33�.��Uy.:���'yV�)�ee2:i���M轅Rz?��gY�n�n�#z�s�»������2��'����O�C+����ޣݭm<��V�&xhy�}H��%��t=�g��c�dq�s6�`iC���l�lK�A'�O/_����3��Kw}|�*��[/�����8�t�9t�7�ة�]z��Ek/=��^|�.�����O�,�_G��E�1EF��3�qv���Sy(��k7��������NN����k^4�͇s�s*��l���St�Lx�1C��^M�;4��"�ֈϡ�O��?���7����Lo?�EP��^˳��]�RF�Ȧi����p��x�z����8�v��s[=􌶝)�x�+ߠE�}���h���Klf$�3I�2��=��]F�
�0Cgt�f��t+�M�]t���hޢ�;Zy�EMӆ
)yGĞj�iվ�n�L���m��f��$:����������?�O�'�zg5�v��˜/�e�B��F�nZK�����x-�<�ϳ��=��W]�t�7����i���g�m�4e��*�5_N�m�UƑ,{�J{=!�5-�ɥ)t��.]^<ȗ����;6�T�1��̠��Nz�U�%�i�ޓT�#�>:m5���͢�ֶ�)�XD')�t'����D��H��RS��M��=���&]O��K;��a<��K4�Ri��>��pӪ�}Z�zgA���n�vӱ<��ڡ�-����u�jX:��N����5z,u�n'���_����GC�4`�+e�x�h]?���~���/����7�O?�
.ؾ�����<>�4�)l����O�����޵�UUl�_��^$8   񒇼�/�s8<DE@��0I�L��иj�ij*�R����y��������7BR|f��J����9�9������X߷�=3�Y��{f��{�3��=��N�i+�9�͸��ji9��}��@��Xs�<rNc��
lEV����	_.�y���'�)/���!߳��J���ץ{���Nц��G����5�98q,o��C�F������,�������t��H��pw%�5�Qj	<;:Cv�C}�����%yø���8M�B�:S����ο�p$������{%�KI퓖�N�mǈ�P=���Ŝ�v5­�W��c��,�7q"<Ŕ?��ÕQ�׈�6�/��I�JG��!�X5[�_du�Il��Y'��HC����n��a��'C"����[�D���Rd�4n�A�gt�'�ZZ���u�`��j6X��	�B)ܰ_10Q�a�	CTӗ�Ʒ��A�:T~7V��f�x��w�U;}y��b�)ܘ��bڋ�����21#�P}�����]Ơ������G1�B:���H�l���#0����㴋5��1����\�'_�����N�.-�j��f��V���|��n�V��L�1�+�����2����a��<��O����C��]�9�%��.�)_|����˸�1ik^��k���q%�]"�{�U�������K'�̿�-���L����پQ��R?.��ŞW�ԭPh�<�=�����4���4űޕ2����0��JD��]5��<X�����W�f�DT�.ċ~��$��[eT|�Y��cg*�=#�������E j֚��'���4 �h~�c����Ƒ;�o8��n��S��X{p8ʶdq��c�h������g�Oq����k�;�O����X$����FX=�������%T�z�b��ѫ%(9h��X�����t�S���QpP�F�[6bG"yd!RԢ<�D=l�t�k�X��"���&��[p��<���q�n o�QdO-���"$ߖ撃wa��|X)sp��.�d�hX�����(�OV�n����,�v�,�ςQ�(�|�'
�O�$���1J�5��M08���T�𙂯�a�
���G��T䊯�֯��G��mØ��;a	�n��>��5f�.�'����@<�u��_;��YW�-Şie0�)����ٌ���F��2l���=3���}��C		7L�UV��_�&4�$���k�^�� h@>o���'QQȟ?���eԌ���:,�Y�,CL�{����@D�~^��[j����Rq�f�C~�����5{Q��$�82&�y�u� �����h�����S�P޼��/#*���p��哮㩢l�W�#��:��5��/�;��/MĈ%��0�6��a��_'�{�� #\��K�\�2������S��KQ���Q�g�.�'%!{f,�w�����1�0[4��.���|<�(�㞷��Lg�q�cW�I�m0�)���f�r�@����{���F���G�O ��֣$W\?�qQȜq�n��VW�\�&4��f��Vʿzf���`�(�8�i?���#��\�'g�1�q���{!jV&<Z[q� ���D�Q�L���$d/��hS��GD�.Mp@^�&�K~����16���ײ�n�(�&����W:��V�P%���û01���Қ�IZ|^5��:����N@����~uX�BńI8��jW����.50�i�ܿ��l��}Ԇ��3w�A�R4���1S�_������W����D_n��gǼ4b���ԄU;+����H~�	�����MP����=��U)�'�i����̝�J�"�3�G�g֗5c���_}��Ɉ2��M�_

� ��s(Z��TW5���*��f��0�m�潎���#����V�O3i,�_���:m�P�OKT/���><jT	B����5����"�E� sJ��l�/���7�0�)��$hJ	*޳E�3H��G��x)։�&�C���Xj���j�"��B�;�kk5��_0@���.4���$��:��NB�%K��;����<�s�F��n�=��҇��wo��z��Їv�Š�y;�hY��;�Q��LZh��F*�p,�H#%,����BG�h���B�\������s�RMe5M0����o���-��ХQ��r+�m<�.5��������
.0d�_�e�4�֜f*8PE�7�V���y���#J�1��c�K9	T��.���>~:}������?��������Ҥ�����]:v�;���A����{	���4CZhAr�)����v���/�h񚓴�F���h�gQ��(����#Ɠ��oт�-�iS���\.x�D���N�A���h�oɿ�;��^׏
,.RƶK4,<��޹D�����ҟ�F�͢��kIUz��-��ı3���p8���Mgo��чi��C��w�>)�VJ�&��*R�����=��3�U7�}���_Ly�K���S3���O�A��5T?iy�]M�q1۷u=��a2M��.��ٵ4�H���'C��4���*���.���ͷ�ء�hz��!:�����J�ӹ��x�cW�Jh�53Z�Ə^X�F��z��?�Xr�G(�t2x���M�7�V�fϱ�;��	�( )��O&ǝ��5h�(�-u�A�>��?�٭.�o�qh�|_zo�#�?oN��~� �ލ;�[A?�1Ż(�Ն>q+�Sr�a�u��M]u�2*��#����5���Q��H����j}�`D$%��؆������5uE�|��ؿB��s�r��)_Pʿ������_�Gy�?����g�F��;�yﵔq4��]86�A*�>�v�-�@����cU�8����j�+���9��RC�%��Y|͎�}C���Y���+���c��3���6J|-�>�O)���R�5��B�;����k�r�\R(fP��\��)'3��[�����D�7�������~�Ⲗ��Y4'u]�X$�J.g3�ڎ�%ϼl
���}��z��1�VQa������F^&��	�x���~y��6ϥ㟾I���R���p<�^��Gʁh��:r��L��k����A�e���x39��:��B�i7���>�r~AF���@��T��?�>>y�������c����Ҿ�O�s��w�g��r�A��J���J��1����t:Ӎǥh�!*
N����y�j���؋������S(��˥��A1w�Q�A���bػ�_��7+i�u<�,�חҸ3�\���

0\K��z�ש-���,�:�T��[�!a��q�&P[ .H�� s%��wA��i��HKpCz� ���{H�DW�aI�H�sBB�-"�Z+|x���-�b��`3D��B�ۭ��a��)Q�H
�Cr�=+2<^�b�� ��=ks�!�}���"��݆�s��ei��rJ��L���RZ�Fx�q}q�ݑ<��*Kˆd/$�@�g��F��Jg���"���^K$�:"��*I_b���A�h��7Im�F���/_���<@����2>�Ļ��W�%��!~Ӛ[q����%���"��jb%�#{C��6!����<���%z�o2�P���?�wi��XG�.�?��A�)��q/\�����x���S����I�feȟ��㦷��#�ω=� c�H�^%���n�gG.������L��S��Tw�������;}�8�HWi�H1!��"���BP�XI1��"%�Ð8�J���">��J'h'�/g$G;2,aD���zä���}L�����4��- �>7�*Š@s(E�u.��T�+�y"-��	���:Æ��e}�ɮ��C��&޻�.���,��18K"0�����������'b������p��'0gK�r��_��R��}�ΈM'�5�7���.�Pz T� I�z �$"���Flr T���I_:E����0�\b��>�g|�ޏy�� ��Xt�H�cl��~�R�0�Y;�3�yK�bk(�q'�Z�-�;�{/��@��>�>�ɡ~�N0�p�o��ǁΈJ_h�s����R�T����hM�b�}���a@h_������K� �'<"�����$dl!�e����1�^ұ�E�kc,-�i��BW��B�)Z������6kt��a,�3~cz;l1��Z�L�][�(����e9�mf���D��Ϻ:e}r{�帬���Q�f��Y�:r���üFf�C����&�X���7ad��e\c��u�1V�v0bm�����d�Λ�.��Q�3��,���h��Yn�y�=V&��m��i�'X����;ʾp\GV���&�=�~곌��Kcٮ�/ڬ�v[��i�C~��Ĺa��+�\G~�|�������	V��w\[�����x<t�w5���z'�c���軺�YSǼ3L�Ў�Y{L��gM,����1��rY�����}�𴦍Z�������U֡g�2.1��Q\b�e\B@;�Y^`6���YQ����JL���t`��]�����3���Y9;r9�60}jm��-˴۳��>����h��=?,�!�a��\��r��$=r���X��1&�_G�ש������r���r}��IA�5�c<d�N,�h���5�����a?d�`uR����c;�̈��0�`.��ӷ��ۆ��%�����i��#��s������9��Զ���3����i��ӎ�_#~�4m��
9���a}�q��_�����eZc�g1yL���8\N�^Q�Lˎ��d9qmmx��mj��1���vh�S��}ъ/���TWW�Ύ���.�߱*���N���u%�j�Kj�c9���_�Y��h���a6E���`�ȥ�3��̌�G�:��5��՚��?]�E$�n��2c�������S��f�d�QU������;ھp��n;�U�U�}��e����b\�&f�J�q��崱�cSu�BU�NϨ�>(�5�2mr�3����H��I���z8�p�/aUL��1�����2�Y��6�i�d99�ϿӾ�J���?i���wa�wa]Xg܅=\ޅ��XuuQuQ�i��PTREE  ����������������C�                              Ip	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �W
     S          +         �                   �;
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     <      X�     =       qwJOCHK    h           +        _Netcdf4Dimid                ~*� dimension                         Ih	            uj�OHDR 4                                                  4�     _          +         �                   �F
                      ������������������������    ��     W           m�     R                       I4�QBTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �W
     S       l        DIMENSION_LIST                              X�     A      X�     B      X�     C       �F:pOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     6      ��
     7   �v�C             �j	            S
            �)��OCHK    ep           +        _Netcdf4Dimid                ��EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^�]�E�n�ـ�AA2*�	�  I	E���3'Y�H�r� I$I�I�_U�V�N���_��7��LwW�[5��ƈ�����ƌ6)������̢v�9�1�����k����,Z=�?��[��0w��M���/�z���>���r���g�}�̦v*��i�?�������?��q�GL[j/AO3d�����{;��?�j�~r̺����ǯ����4Vf-oj�Q�z�Y=�!q������;��ǃ����ւ�3m��7me�#�*�_�6�|!�W����=�{��T��Z�$4��`��GG��Mr�2���]��~�� =؄���Sr=L%����?��u�\2����~j>~���Y�Xo��k��p�<���������I�#*�������E�=���(��7=�/����'��aZ`������h���^��gX�^�%����G�`=��?��l2��_c~޹�|�@��;����[��6�9�Y|���Ӕ��D�3���U�'��������_ be|ֻ�|�S��c�`��Ǘ��Ǘqz�������=������������|��wץ2K��x����D[�|A�����������?2��t�3�g�kz�	�<L�<�߫��5}8������rs�ſ��{�����$k�q�޸�{��/d�_���;�64��?|xls��5&��{�M�0��ܗL�0=U�
&G���w��Ŭ���;��T���M�����hS�������|��=�v����ǥMl^�>�����K�S��`�S3z�1?�w�����ʍ��"M���B��8�i�}?�"�'�>���b��oY�����c��2���*6юW~�^��|��0^{ݘ�X�l�Axtk���Z���h�b_�F�\�^���o��YoaB�xVfs��5�祬�ǿ��.n�����/��B�1�s�?�6٠O�.$���7��kc�Ȟ�;M�0�����&��k�=��>�����j��q��/���N?a*b���?Y�����[�Ը}��"�Y||o���걋����7}L�0���|�
f0�Aw�����4���0����^�$%L�0�V��^joAO�i���w_y�|���2��~t�t7!�8�;3L|��Q7L�0��|��s�N�^�^�ML��})�+��([�$y�<s��_��_��=zܼH����+�1�1�����E����/h����|����� �J��ǉ��E瘟}�����vx㬌ǫ�s����r�)c����-�e.r��H��(����#|7��Xc�R�z�
�|�ǧ���Y.�\-��t4������0��E���p6��
J��=f�w��H����/=��_w<����C�x��Y]Ggg=�yz�4�ⴟ���.�e�R�<����3k����_)4Q��X�Z.3��՘7��Es�,>~��M�o5��NlI����dq^��I����R�S�ګ��V>k��>���p�ϟ���.o��ء��䡸���ڛJZ���)�~��(����ۨ[��_փ���As�,��u�����3o�v]��mЗ���Y||�ڌ���֕	wҘ��ͧ�����l����*ڛ�&��?�ʤ�>����	��t��F�[½��Wh�y��O�}�5�@�~d�ܿ���-�������h5���\��ӏ�f���*�9�<wp�yǄ��ʜ5`����+�f��i�Y\i�����9�K�?U��#�����3q�$�}}\�o����V���q|�آ���?ʻj�nH|���/���j�6�W��?/���O��W�u��H�ʔ�v�?�]�R���WQ{�u����Y��F�4|��߿X���މ�=)���^����v�^���W�_Ë&&������C_�����x��w������ty�oi=r�~��?q<��S�/y�y�0c٣����0G��>��l��G�c��U����z�"C�L���C_�16�M�_�;o?��W�C/
C����b���?|��ğ��g���_A�-�<����l��o^��eOWB����|bo!�����c�4����-��J�@�kL�U�y:�S�L'�S���w��� ��&�9���koS���}c��&
�,��^�MF��s|�#���4g,y/�Ƀ}�zV�`�U�,뺎�yz�����ϷK����%_ �@�s<������~�C?��e����M,sS��r �&��R����v|���4��V�����3;e����:G���2�����8o���V9濣^����C�b��k�"�S����i��󜌛��௔��B�D�keB|�<�/ʁfKb�*�َ҄�Q�v�ןQ�'���V㱏W��ҺI��}=�Q�.�^f�m+@O�ݶ����l�LX���m��.ij[_�\�똗l��!?�c�zR7�@_�ʶ:l����ȧ ��orR��Ě�==�C�����_ c��e�	z�i��H������U>����^���[���"t�I��D����'ͥ���z�k���H�����h��Wus7�z�f�?j[��}���I��i�U(ڶ0[��K�@|��AMʿn��M�7)��5	;?zdk�kOC/�B��f�L���G��s���>��!�E�{��G�c����?�V�g�>����c����rٖs~��pT�O��v >�N�2by
���i�z�j���Yl�9��$�E��X$�]ܿ�8���8cێ�}�J$�S������ǩ���ɋ	����ʯ}�$���~ō�|K��������j�I�ږk�,�'�A��(c�θЛ����G��c(T���3�m��Ԁ?���oE~����V�����/$��17`���Y�\k��z ���`Hz?>�D{ۦ��Y!��3�
���Z�/I�gA�L�dp�1�Y@�SC�[ض�YN�#���p��?�#�߂�|&\��Z��=Ͷz|e�0��U"����o���}ζ�@?���n��Dr�ǿ��R���S磏���g����f6|H��?��k-��Y���T||~\��?%�0�?)(/��G���1�M�a�U�{ ����U"��OD�U���m��h���g1�/�O��GF7�Wh��s[]��0��w����1�h��Cg�+��(� ����袓��I�N�4	⟌?q��VW	���0/˗�7���M��ZH��t�����<�$1DQ��{4�ؑ��J���6V�>ܘ/��
�\Fy�yCcw'��X O�V�/�|}O$n2�4i�+q�����h�ě,�L����J�z=��m��}��>fwe�7��A �J\~	
۵l�M�#����e2`����~� 6�m��M�*hwe�)����եU������yt���]z^��S}ԯ�q�-����	���Z���}ѱ�`�b��)	��u�I�����i��HJL�n ��>�)�����@���^�O���|��_�j[�ɔ�����7Qhl��bp���T�|�z~n"�*���ԈY|��v�U�Xq�m�C�b��,��{%9�����x�m���;d���s�ed*����#�����b[���4ތ��G��x�)��5�ܯ�?�����61�;A��vf����|����g�����W�4~���LL|�g�����%��%�����)V-iw��b}�yC��N��L�����~@�V�M��R<� ~�5� ��=O��$
����Pn� �i!B�*:j*oȟf�����w����H��.�!�:�$����3�1F��D?�7����Ehx�#q�ƈY&�8��CY>��x�Q�-��Z2���%�MO���q(o�wNC> e�����c���	�)>�}���>|fc�Å�ʟ&���4
�K��W�f���7��']�7����{��\(�d����!ܺ��|@�D�b��7�k�"��F��ޚVW	���9Ap���[c*ไ�%��� �FOIZs�U��v���S�������eڑ�5��xC�-�S�T�I:%
�r�E�8z��t�K0�ZF�i��-jw�~?0�*��o"��"�k>䏇J$�����E����`����tDH|��/m���x̶����_�>cb���#����'�A`�t����V��Ra���9��İ"�?r��e���@	��Ww�_����D�����r�t�ܳ����4���#]�J����נ�1�:�?�ubU~�� _�ؒX��1��A�Lcn�������_�0x/�H�%��Wm�������Jk#�+ȷ������� 1�2��F�P�]�B��q��'0@��x��wr��T�IyS��
�k�EA<��. V�w�v�M����ik��_a��)�����I�4�� _+��GQO��	}|���:�mP�P|- �k��<�`�&�-��9�߶����bt��P�$�>����y6��JS��
�'|����S	�i�����ʴ%�v�{����1�5��ׯi�@G���>�
�#��)��#�����u�k����x^(Cs7+�k��$�X���CL0�)t�}`/r�E�Lb��NHe[��f�q�0i�&V�������yM!����~+?R	�)W<���Ą *�?)� ���?�I�����~FN��>�q߼�%PP���E�	��˃�
_��6�'��4&*�WO�)Q^�Ϲ�����izO��u$�RƤX��/f���d�k����Q��]��\V��5�.g�X����'�2M�}�7��_��z$�Q�4~8}��?�&)`w��&�#�缼�N��Tq����_4Y�9ouIK��+b�d~ߋ���vW>��_>�/��j��X]%���Z~37Ӣmۑ7o�-!����/�0!a��u
�/���I���?�Z��$?'{<��E���M� ��i^�4����h����r�Q#�r'6=iu����Ib� ���{5��#�W�$�J��x�����&&��i���buɳ�T��fu� ��]e��^r"�������Q��c���=����6���+D($>�&�a��ژ�àoE=^��O@��IE��?������uM�J�&Y����^���?�?�V���?T||e��������������B�Cq�4�O�(I=-B|���-�{�Ѫ�*�z�����˶�/]=�&������zB�G���k��du������Ϡ�|C�����P�iK�h�&�� �qc�"_�4�&�Wp �1�y�)�����ߵ�b�O�|�lu�?ԩu�U��_���z)���L�̟19l���
��\��ԱC|��s���'�E�����h�4ۗ��ϬA>���O!��4��ìMt<���'�ח�K�z6�>���'?i[��}m+��� ����o(�V�7�)81�B3|D���B~q��Ѷ�|�&����W���_���ٗ�Kրo������J �� 3|L�������j/�^4�&���/�F~��㋥�'�1��ٟv��^�A_�P���+On.�3��8 i�I�/v >��{S����|�P�;��)�
3%ygW�g��*:^�����?2��eNWл���]�t��s��N���B���޾'���7�V�,�o����c�㧿���,�_%i`[��$W����m��k��������On[����ʫ�ӫc�������}�����q�#)��ޯ���Rl��߅|T���x�W�"�������U{�t;�����ѶEZh�i�B||n%�����i)���� N�M���U{�ތ�������<�j<���T|<�7W��V���/���ԾNA�c���b�??"����/�z���K9_���w�$�n�����Ԅ�9$�}TS�{��,'7U��w\��v%v >>��/�g��
�/�Ҕ�D����L���?$G�xq��:؁��bh� -�q���芳���,���;sHb?�����?�H/�~zN�X���x�My�G�$u9x��?Y� ;_k�@��Ο\!��z[��O�Z4��'|̮�����:h�>���TQ��ο�����XꪁA|�a�z�M����}}˫ge���v����^��/Iw��Z�i�Ip�Z?X�;�jG�����=�OrgM�j"?P��{�f��}1��/Q�V��+oU�Z���Gz5�W�|HY���e��:_L���}<����I�[���{��x��s���%�T¹j�D|�î��e*#�>�|��d�}��c|���,O.���1fw�8�o���4e��Y�K�����r�=�~���}��|�ec��c�]����|���;���$�%�1.��B�gL�s��V�=9_�z�[�O!�r�S�/0Y����}�7���}=�d>7���/�[�d��+ݻ�,>�u����>_��i�]:gs�H��1IXeۡ>���n�nį�8��w�&�z�o�?��+ɭ~�Ź~���w�w-�B�q�|�F�$W>���G�~G����k,��1d9��E�����*�tK����8�_Ow��ﵕ��4&6�ƍ%��oW��;�8��1�.���,�/�w�X||��_�b�w]?�#�L�?�o�����f�y�/7��ky����孷�a���?έ7���ߒ�k<�[a��[?�,�_q�^�C��zL�{O�X����W� 1�c�����͝(�����g�M�+lu����-���ƽy2����|u�{���7���~n�?l�z��V�x��aqxԹS����s��G�˩
�J�"��߯���n�y�|�X�wu�sq���T������~��z\�CM�������ߘ��h>���&��$�����씷7g���E���jt,������u�������wd���/ޖ��kPv2���!�*��<�V`}Q?v�:{K�y~Y�B�Ǧ�3�|����/3��;��e�ٙ�z��; >��[��zC��Ӵ�.�#�+����F����[��|�1�ʫ���5�S>���c�宖��޴<��w�X�.)�O����ԯ�_:�w(��}��%�?�ݻ�,>����c��9z67�J�^��N�ݻP,>��{�%����sY�A�.�g���~���*��/L%�ï���qQ��e�޲����N9˔�|�.nܧ�g��㣿����ef�?/_>~�{_�mb��u�l�-����S�������gw��pA�8�ߌ^||G���f=�㯧�L�x����V���5~�4`���_�������_s���u�s8����ܽ��x�O�o̥X��������[�-��sz�E�w����f;n����([��x��:��T�<F�1*m�L�����8��4y���ƛ/�����o>��]�zxo^�4��}ڳn�8�p"���Z��-~�Ϳ��^q\����z1�i�����kG�e�_,Z6�~l��}��W�kF�������)���}/]n�Ɣ�ǗD�eF[��񾾲��Q�o~6׮�Tz��?�G���'��jw,�/)�8��{o�\���������k�`�Z6�|���K,>�VOƇ2�B	�-����0$0�>��ΌO���Є���j��o��ux8N����>5��%_�g,������j�c�Ţ��_�a�|m�f}���&�a}�[�Ǡ�៿�||?� �e����fU���m���dv1�Jf�s:|�g�usT����{������>�~��B�/z���/6���j6͢X���<}-ْ@��ǧ����s|�����|�<��7]����������'�3)�f�2�ϯއ��z��u5���w	X��˔���������:�}5����d㏺�c�~�B������������׺�xu��v�7���c���%U��G����V���|�B ���?�w�K�+������&���y��������<~Qaz��|�\�=��#Xo������� v���m�>���;�kZg����ß]>�M��ד���u�`���hs'�M߼��B�Vf�z�wߔ����Ĳ�����<��/�uu"����K��֟��w��YM*J����J�j1,>^y������Y��}��\��M�~_O��t�/�>�l�`��Ǘ���>�#]y�������/t�.���O��U���$�V��?��%�w_Yb�_c��F{*�%�%�C�sf� _wxL��񗝍��a�K��Ӳ��柿ѿv���z��bg����3�j�R��3���OL�"*L�{��bةe<��1�6�p�0��6t��C34]ʮ�y���G�@��,W�I4�o��J��.� �����*n�:�}��3U�ߗn	pN�f��2��/
��E����=So�o� ?_R�A���/���
3o�/��L����>���Ґ��yޔϟ��/�Y(�����6
����G���c��_˻����n�~�Y.�����+Y�W�N��#���o�����7}�tĘ�O���o�C���D���,�W���,��m���jEk�����Sp��u�ƢI��V%��$���<�Z�}Xf���OL�A�0�z:>�A7�g/,�Jϙ���۰��7� �s�s�����H�q�x�?Ѥl��)�6c���(���ˎr�?��u����;���J�ԛ���x7�G||�U�/����Fy��_�^�މ`����.�w*��#�?�_���_��u��_i=N�;����p�RY"�����ĭ����]q�ϧs��'���*-���9_p�E?v��+�B�v��+z_����||�?vI�	S^�o��֢q^��_ߒҲ�����J-B��g�Z
��?>��������U��Zzݡ��7Ҹ^�ci��?�,���0}�0{��o�$/-�R�ʓU�wkA����Ck��r{��|R/>�Ȣ3����w�a|S]��{�K�Z��Y�[���e����1�s��� �'���$�X���������Ē��4y.��q�?����1�7v���E�_������?��u��h�H�y��;�[�p��Oك��SÅK�3��Wř�^0C�O���\6��%�X�� ��_�k����>.G��.�:�g;�>���QŎ�z��IR�P7����31�.w��
�g��عW��m�iC�J����Er�6пx��n�<�Ǎ���)�������͝ �ۜ�������)c�z�*/��~��ϒ:q#����-�׫�WK�@|�#I�_P�� �W���x��Z�Y�����}�o���J� >���z���rf�m�g�'�&&��4�v��������ī�����ſo{�z��g/֣?����f;��i���9&���� =��?���?١�8k[��+�����Q��x�3�_�����ML����d�<	�.?���H�ʇ��/�g��$��֯�M>�95��?���T���m#K�W��[=ڰ�%q9J��)d��n�o�x~�>A��'��?�:rJ�͇s�h�%�=d|Z��o��F�?٦X:�'N�}���ok�d��4��߿Ɀ\�$�RW�җR�sV,���R�'>��K�L�ޔy�J,����x���?_�����)�/Qw�����K�=)��;$퉹r�Z/Y��}�Hk�'�_�21��kO������毠ob2g"��J^���zNFL���������\�a� �kU�]0ϵ�����F�yUK�_�9��`nB�w}���_5����}=�ۖ�^����O�h[�>�,'[$�o� q�'řL������(�(�-��-��AGF�'��sR�'�&��G���ȧ )k�������1���o�*����{����[wٶZ?.�������?���:
�zӕ�}�5rLc�i����ԟ4'y��m���R�A�>>���_�@?� �p���BaV��ǗL�O���[Q
�=���?��Y��:?k�F�7)�/{V��w�#�Ky��_��F"͟�h���D�7�^�]�=�>������K"�)���U���t��F���{��fy���?Զ��Gg�V9v�H��LM(����!,��m$|4�_���Z�Z�ն���J$�S��z��o����_mx�> P�c��_�W�#�L������lym���M�3�����?	G��q|%	�Z	l�~�����H�����Yl�����}���T�U�4~ZǏ��IA�5�-�϶?A/��\�����mB"�aVjb	��m�8)O�W�1�C㙏���g������Vi�R���߇���]OU뿙㱟"�l���0'_&�^h?%��i���}�>F�����]k&��`B�Y>~ͳ�-
}�p۪�߅��~
��(_��p�?Ǳ��Դ��'s�V�g:������2ϗ�L��o��~ 2Z���#q��M�^��=9g����W�4~Qh#��¥l+��/�
�Sp��ɩ�`�k������g�����6�P\�D�S�o��G�Z]�/9�m෱�q��p|�����أ�?q��鬮�7��-��(���arZ�߲�J O�&��<���m�.��r�7�8b"�W�H��m�����w\b�Db�~/���c8V��g��_ʩ�����C6r�%�����$�xK�IzA82�2���u��<c����I�|K�&�ȆH씟��M��1�4�I��+i%Q�P~�� �t��
�!.v�@�W��fZ=�?T�4~��j>���`|$$�!���Y.���������q�a��b�h�/��c�YF�f��c�k�qsԗ��_��ÄÃE��>����/��S(��|%R�	�>����_�X<�[�V��ֈg�����Q���St�S�+�@F�T"�ʁ�O��5���s6�V��k�����kȷ���<NXz���M
�����&��0���#�綘/Z�*�@���������%�������JX$.t�U������4��g-���H��!V��H�tV���ϐ϶�?��������7@�c�h�LS�ײ�?�xCF���_�MO�w7&Ô$4^bvdOm��c�OD=�����!H���B4�
��C�&���|Q�h���$n�_����s���'����z�6+ ����*��O��)hx�7g@�$�OA~�G�RcR��b�TJ��˴�X����6��o�� �H����oh��C���ʭs!1�u�����}����́�+���>���~�ex��
��Aށx*�E��{\�1�p��FɗdB�Ɣ��~|�u�X�����wܵ�ҿ4�هZ]�=]%� H ߛ��O��i�{Z}oh �c��is��J7�/�� �O$���VW	���������|�Nh%�1������/��i,v	q���د��ֶ	�)�Z���2���\hp}�/�H�W%����_ ?R�*Vض���D���
el����Kf[��G�R�3?�L��$nH�L\}����ޤ�qi��xCA?)�X�͏p���(����R�}�����uE�I��cV���$A4��-�ĸ~�H����a>�c�k�7������5��k�1���<�7@���).�D���X4l��c���߂��29��(D�ۥ��%�<��|����?�����Q������m��g�����J��bɏ�bO����:�(��M�t��<�݋���i>Ո��I��Ӻk$z�'�GN��C����S�&�&�bF�������S��{�mb�[�_���6���6V�G�C�Y�c$�2�	���j�ߏ-��b�t�'�.�/�:8H O|og{�+��=G��:��0�ׯi��F+|��įDbц7de�:��)hF��gm+n�|�j8B�2���g��?_d��2��[��k����������� �}�-!&��韱��yCc1|N��f3��J OIU3�Wɟ������2��	�[=V�&��/
-Ғ�(|J��HdY!Ψ�Q�<����� ���x�2�)�4���9�p��O|���S�?�!n�����4�������J&���K�:fu�x�KG��]q�ߐ���J�����X��)&F�P�]��bc�zVW;��_%���C��4�'{[��Z�"mˤ��K>\m�X�og�o9�OIxj!x@��:>V�OǧIcw{�����/|���U��*<��(,`����`�4��H`
I O{���B�����e�#����i��H���-�x�@ �A�^O'�?�3���{ ��}�|�F�e�ۅ�zp�xC$�Lj���O�8����K�)��@<b�?d��p2��_>c�C����F���ĕ:HG�{�4������^ط�����Չ[�0����؁������Ыζ��M�d���G���H��ק��	=�����M2|N�ǯ��i��I�?~�>�C���?k�|�g#_����[������>��H�FRV_��m1��.B5U�`��?'�g�}=�>�X3OkH|�J$����Zߌ���,��m�oj�	�ۑ��?Q��zޔ=�Q	�)Iʅ|AhF)cF�p������X� ~�1io������eC�'���a�j~ws�m�Bo������g[� �*}����T|��"h՟j��?�������-h���T������B\�w'{��ǿ����E�m��ZY�o��G�������$)�a��?�e[�_ƶ��HJ������9m�������r�G�����|5�˳�S�?�o[t���� ��{���p���{���������_�;����X�?����7N8AV/���QK�	�a2b~�����&ɻ1�A��ֶ:������}=J�_�4�L˝Cj��~������Ut���#ֻӕ�K�_>j��g0�̏����i��yÄ�	,��%��F�/����K��������[���k���'S��<������7&h[��{Z�����JsR��Z/�>���[��c�[{�}�����;hg�����D���D*�U��_���m�,�o�(ԣT||~�H��P�j����؁��{����+�&���Ƿ}ʶz�ߢ~��4�3v >� &�$���5�e���G�p�)�w��g�x_o�|2���G�y��$��/U|���}���a7�e�S�����l����sgS����A�#���&c���>(jz��|��~���~�!>�ܻ����Z�B����`��wU�&�_i^a�����h�@|��Z_R��i����e������1D>K�^~���e�X�u��r?�A��x���K=3[b���0_ԟ\�����{�!y&����_��ء�Q4�w/,>�������� ��[t;?��C�=�C­�t�U�@|��v:�/Z�M��>8C/?��$
����w����ɚX����Ӂo�x䯏��?�4�؏�����՘[C	6�Ƿ���\��#R8]�֣U|��}��V�c|'�@`��7O�岂?�=�=��|���<Y�Hiܡ{�V�����Q���Um�?~���>�<|���������	q��2�;�ws�ї���3��+��8�o;������9/��ԟ}�sW�j_1�k~!��z�۹$��~?g�����[g���)M>�W�.Z�'�u[]6&~N������L+ߒ�o5��9�Q ���������3��?��o*��$�O�y�=�jQ,>~�U?4~��d��'�a�H�Jq�SxƐ��(o�T^b��Ϟ�v��c��_��E�G���ov�? }���n,Y||�_ɻ3������)X�����Ϟ�H��ߞ�Y��n�Z\�W�ޅ��jw������5x���o1}�pi�5��'�u�X||�֌O��c�Gm-�yɏ���}|�����OZ2{���O�X�>����?��K�$I$�1`yk���zX>~�k�o������M��|��Ow���|)����x^���[������zbbJB�Q��h�|e�@�ۢ�u�7:����������P�:��e�vK�iOĹ~G�4������ݬ�t߇lѾA`�|���r�t�
�=�w��e�������,��(����>�����3ǹ�U���կ���!�����}����c��_�:���x�y���_� �~!�	���=���=�]����"�����U) ���[k�����}��Ͻ����g�ފ�Ǘ���l����m���\=<>Z�F�G�3]m��������<3�<�R���r.W�f��{�#�Y�g�&y���Z?M�7*N��8��ŶϢ��?�<��GR����쥒����W'o�Z$��y���X��ŏ���k�%��U��o�e��	��C�&~?��_X�_�O�{��E$�i��֬��������=v~��px�6Ԍ�~�O��:�������0�'�u�P��x}�K�������4�4WfI�#��G�����z#WO����66��y����Z-#�|��Z�}�v�7ǹ�N�|��=�����C�L������:�R�����T��
�s�y?��������߆�.�9~���۸��H#֏����+�V�����V�E�Q?�?>1�H���w(ɛ"��ӭ�������,��ͻj#��/g�?W�Σ{ߍ�]�����޵��tk$�D��#�ʸ���-[>��R?�������\�R}�/v9^��3��o��S�Y"�����/����f��hM�΢���cq�N�^���r��g�R�P^:�~b�N�c�Z�U�������z��s����Rɳ��з'�X���8�]`}8S;��z=�]��??z��[�(�{Kd��gio}����<���z3�e��~�X��W���#���}���_��J'	����p�\���S���$ɗ�Aor-��ˍ�s.�o�w<l>��[%���c�ouk�֫�z1��������T��/}���8j����v׳`ZGW�fqx���|͔w9�4�gu������FQE�УO�^�1�������|��/�j���M�}�1P���<ٯ[��Kڪ3e�j�wځ�����}]si}m���|��o�����Oҽ��/N���[#����N����]�}�b_�:�m�X��'x����9�s���>6ٮ@`�=�4?�=��!�g��ׅW�������Ǉ��K�:����߿���b|�Ȟ�L��z�9��#t���T1���o��i�_���r��W��T�B�]�X?�}��׈��O3?���>��z��]z�z�b�^w̓o���s�;�:v��\��x}z@�J5����^weA`}Z�n�n��X�]9��8'nn
�?��.�X�=��ɒ�T�^(߇����+�R�-�`�x_�-��K�~Klk*�Q��m�2�������3�h�����ic�>�|>~�����U����1���G����>��Ό�龟��R.I����� _wxJw	?��o?�h�k��~���F���W��O��Y�=?_��@��W玎7s������_�R|��N�<�M���q�O���^��|<[��35Oȳ_�a�,�{b����k
�5h����՚���~����RX���A[�M��E�x~��3.{Xb���?X���
�[�}*��}��|���9��|Fb�w�^����+O�z���}h��Qn��F����p�a�;i���Џ$�7�~��yO��#}[^�B8���^
ԯ||�c�Wj�o��3������Kc��w�=���wDj곺h!��,�(��q��W$_}z��;���O�����{�����Y�MY��X|��)�Q��?���7���;|���ys�F��_)}��+݉���c�{��_�^�.��������$?�|uf����t�?�#���ǿ��?���eƋ�h=��� ��V2�1����+�����m��ȷ}|e��.n�yi�؂Ư�sN����j�:�t&��u����_�V?%�<3b���R�������~�\��?�j�G�ݕgG��e~/,;��?9�G���ߩ5M�o��}p}�~��������~;y�� ��g�y�3�%���yM}�i*�|3Ge��)��_>������G�?�w�����~���&Z͟T4~�ǯ�٩�&��|�6��~��(���奢u�O��[C��+�)�b�W��	����e|w��/��cK�ŏ~��ǟ��>.�GϽ �?�&O�C`�g�|㻸�7yl3�i>�7u�8�"-?߭��������sy��� >^�[9��=}���tR���9_U�����������r���_ߵ</�}�%�uU�� ��>~��
�����+�[�b����}�k��Uu)S�rr｡����@���O�u�\�>�it��؋�Ӟ
�<&&~����5~=�qD�m���>�#���>^E������S4H�������}�����G/�-�����9�G��U��N��u�<v >��3���_�>�m5�6����gᇚcd�h�-�Q��D������e������{H	5�B|��Y%&i���O�3��J, >^忎���}�ػ��nx.k��?����#�[���@B���fa���=�C���P����&"�,�7��H�����;��PV�Z�#?Åh��x8�11��~'�>
z�yk��4fJ�3N���_�oyC��� �����u涜�'������j�,��P�\`_��/4hQ�Ԟ�<�;��߿��&Y�����?
��������߉v����+���,�@��U<���'�|8�W�fJ-P��|ͤ�����O;PE��^o�?�H�M��?���*�u�|}��a�N���w%�P��ŋ-b��C~�SS��h������u�_����wL�C��p2����՞||jg��9p��_����Ƿ����Z��j��tF�>���Y���yZWY�����>^E�K�po���>8��,{8y6��a+8�>�.6�>=ʶZ�m����L��Α�(Ī���S#Փ�Cqd�Fp|�����ȧ ��4��Qz�2�U�X������y�
w�;2	�Q�7&�����~Bi�F�!T�W�s�$�^�C��s���������x�B�n����-�U��~���]�3Y˶�|��7<}]�r�������Q�ib����.�z���?��Z<���|���oS�����Jf[�?w"xD�?�o^���������\�xz��j���32���	����%1�W��V���G!O��K����(��~�G��4?��">j�ا�m�B�e�H����R����ŋH�W%����V��Ƿ;fۯ�'�h[��#m����_i��7͇���#�����W�f[���i��lp�%�_e2oB�gM�d�D��޸_�1�]d�(���6��+���s�'o����_�H����?�m[��v�`[�V*l[�i��������<��m����à0��1޳�w�`[�NE�M��Ķ�igv~&4_���֊�/�W���6����xF��}xДzFN�Lh=��J�!>^%������簟��띷��U�m7�1?�ќnl[���8�����7�&�7`?�?�v >~�L�j�Z�Z���*>��y�M�
�[q�=y����[���?��4̗�`jB���7l;��W�4~�#��� jr�d{� �J�M�-�:��jD�����M0&�}�KzIs��W�C OFZ�]y&I']������0�6A�1���)yC�ZMؓ��c��X]%��H���'�n	���3%RuY]%���U��.�����q����%��D�*��/)�X�;�gn��n�?���xC�k[r��)��~r���/fM�z�&� ��g�m�+�_hК��ɰ�%�D��(H� ���O�����+��+V�|,�'#K�|M�|M~\����ٹ��@k�xr:ߎ��r��P?K�J�_�3�W�4~�+����"�s���k�y�KS�����{�c�+��$�����N��c�����yCI�.�hV��gU�A&}|^���>�8���2������� pI�O��R$r~��݈�f1��P��0W|[�ym)P�4~3Ъ��q��:���4ʼ1˶�51�S��@��5��@/������S��]�I��θ������;����� ����Px�L�n��K�c�=�9����~[�7%i
K ����6&
o��o�D?\�{?���D�(C������(l{����	�G�;]���?2l��~P�6A|o�OF�F"M=($�Q'NF>7��$�4���;!�Π�7�D�:h���*�;``:��CcF��*�b� �?�J��ĭO�~&���}t��s��9��M��W�4~:���Wӑ�I����V�g9?�����?��D�]��]G��)Ӑ��(�?�����p��&}�E�����c��DR*����(�m�mu��Lr��LOIR&.��<���6�xW�����'��|E?���((�D<�[�w��w����i�@|�͙P=E�=ͧ"C�����4���E�\�M�6��!�޵M��{�[ʬd�������j!�����~I3��/>ouɿ�o����xx���\&�a�����K���m�x�V��� �߆�U�"�Y����J$����\@}�c�S����|� >���~����W���0Ä�3���~-{�mA��f�E_�>�7dt����{"�O�#��5���M~��:2�����ı������Z×xs��
�{���J��}t�,����7:��kV�0D�����S����ݕ�Xw�1��c	��(d�6�H�d���|��'e�Go���z~��1��NH}]~��eZ��@��ſ�e����ր��n_M] �ַ41ǯ�$~x�A�2�Xh,9�1q��0�4~WLd��'��*����q���2C�s��9��������Uj!Z���g����>�n4w�`4"~7
�boӔG���IA)9�?V�����U��z��.�����Z؄�4���Ĕ�W���'�׫�~1�{�&���D�Nh�f��'Fb/����	�����8�0���h��~���Z�C�m�B뫼!#iǙ�74�ZZ�m���/��}�I&�|N�1ub2I�#�/R��v�"o��<�U�Hݷ�O*��ƔFA�3�7�?4�~�z��)L"�_�����j�]9m�P� i待����x��ȏeړ���*Ӏ�}���z�e���±��V���ϳ�_@�i��S�Ab �r�����ijL.	���!��k������m�8y�ANe�2��j��U�"މ��xMEʴ!n����?�&��s�u_�����{�(e@"U'Z=��'�z�!	Cd/��Z]��|�_1��'C�'oj����w(/[ou� ��1��PC땍CG��߫%I O�$����ȃ���7�k�q���k(�@~+���\�CVX�Dܿ�?~�L�}K��&B���il�ow/�򟍰�:�!�S�T%�ob�4ķz��$�6����뒝��o���7�/���2�#�8A������K�I�D���0v ~��}J�@�	׫�&kv�@|���m+�O�H��z��Q�R����za�ٟ����a[}^7��m%~���;�+y���Ę*>>��P}������G����oo�h�y�������̥����&����o�ն꟟^dۋП�������_���/�z�V�n�k;�	$�'�\{���Ǜ��7����7t/s7[]%�'�����i�"~J��$���������7d{u�"_��:���*��תi[���8 ��D#�����B�B���Gm���:F��W^�����?���N8���cQ�m�1����O{��,�:em�z�c؁��:2��'��P���ԷU|��7l+�$q��oރ��/]Ҷ(#���#�6��A|�_x^	�kZ��5��@����U���W:u�����O���B4v >~H����M��A�1-LQ�C���-�U2B����)��M���N|!k߫������{�e�:z!��y?eS
���Έg*>��ܯ%W�<m`���>����7ӄ��`b�Ut������?~�9j�λVg�u��ܸ�sj�pV�R��t�n-��y�T������F��=v"_���2W�6�g��V��x����=�O�ſH6��5���>�;��f⁊�O>öꦫ��!-4+R`��W�=���ns:��a����f���W샾y	�8B||o6^��P?�7c�PC|���8!K`�p��#���������=�8������3�|����x�-��LL�?h�>�r��΀��'���|WF���P���cY���o��<;���O�!�\�ů�����3��%��n�&���	�`��Xy���i���~�� �B����#� ��C� g��f�"�U��O%�'�_��9��-���<�W�ǃ�����������������5ؘ��N*����7����|���Os�yp����u�K��5MYG��dw)�@|��?V˻��V�o'�ck��ti`�,�K�U�;sd)���9y/�9y�N�GF�1������s_������8���4N�O�7I�����z�xr����v#�����I�H�&ğ�j��W�y7���'��z�su������,�\�U���Mh<��S����R����Z�)��
��J�[�������}խ ���~�揿>R�Da���+�?�V��U��M��E�4��5�Yz5�$�K���K+�\�����pu��;.K.���l��\���5�o���Y�������׻�B���=;���)��>���bgN��ra����m����̲"{�C���``�A?������gZ�ڣb~��?�~���u<�������\���K��gy~�/2����e���Ef��~���0�w���-�Oc)��_q�sa����(7&��wo��*m?�6!���peK�w�o�I��Ҧ����Ҳ���z��g��m����s����/��H�K��;����H���x�gJ�����)�?������k�����]�v��h��[���!>��Ưt��i�2t���c\`�j�h"����n�����N��s��#-�޽_ض�@�G�l�����|�7�����n�KN��`ҮG���\o����R'�]�����vX|����7���P9<��O�8���{_x���/��Wg ��>����W����8��x�.�S��K��X/��ǡ�kk8<x)ם��Y膗��ɝ]7�oa��_�1�'8��|�}r-:+�s��W{2����*�|X�����q~��z��之��y7#���V$-��Z��x�*�������j�,��K��Ǉ,,ev�;>=ci�?}|����I���g���Vt�^���K���������2�m!\P�ǡ+�m���Jc���)�o��3������>���2ku��-^*�eS�ْqگ�-��f�U���?D���ß���H�T���z�[�\M�����?�	������r�M�7~5�&&~��|������#����__�C�O�{�	K<��)�c����X|��q��wj��m��,G�C�_~~y�FH-"c����k@_NL|�Y|�vOw��k�~��W��V�r�y>�M���veX�͟���p\��������g]���
���%�s��MO��{\�=�����J��&������ů<�Y��q��s����/X����}_:�S�~���w��ݐ�:�8�]�4 �+�ۤ�<W��7Z�<�������]���BE��b��z*����MT��+�[i�|�d����'r����Nq%��*�[��>����t����o7���ZQm��ķ�o;�'���������Uu+��wYt���%��- ����r�?C���Ƽt[֏����2ε{:�!G���?���9��A>^�D�� ���|�?��w_��r���oO����$?56�>���X�``}��,�z�^϶E_��ǧ�����{^���#��qo�O}�0P���1~��{m�"����c���}��U����{�ȃ��BO9cE`�^�����0>��ϫ�Bؘ�����h5�c�?��p��O���¬�u㥦�Ov�,o�#����>���\���w��v�3�˦.7]w.چ��s�}�gx֋9��d�����{"?����β���W����o����g��{�ʨZ����ϰ�����͖�$�0����⿏���h�~���i���5��|l�%���Y����{.~����;����f��K����r�>�?��o�f�M��w��[LN���g����iw��w�ol=�&���i�O��G��������z�՜/`���>g|3�'?�C`��:���9�����k�G����OS����x�ϯњ�E�ۺz֏r�� ���S�͉��t����ôܿ�w�X��ݒ�����)����ܸb�_Ȑm��r��w��s��~�����>�i�\����'���S��ہ�'}|��%볏iWNޅ�c-ӭs�@���5Ϋ��Z���x_Oߌ��Ow��
����e�>���gs��~�X�)5l��O��}�����-�~�R�<r��G����֯��׿f�W�N�`�dS�/'j���	��xY����{�x����萻���_��OeG&�+���I�s��Wy��������6���l>�Foc����pW��8�[���^�|<ڒ�xr�|�Lm��k��G_W���9���J���>��j����U6�s��eMᾲv����Om	<���%�}Rj'�o���/�dk��o�_�P���uyw���7�ȿ|���/5�|�|3!�{����c?��S���5�/�I`�l��.���?�.�BO���xT�~�㯧|T��$�*�,lN�������CR�	��]�܁9$K�Z���OZg���r����Mj�����}'s��vz�e6�R;Z��v���1�7�F�~S}����)���A|���wC��j��+寙ʹ��������N�U��{yw�} K�x�?a�]��k���$������ϟ||�m�i�y��qYK�X�)�#>>i/��u���M���o�"W�m?C�o�{�1��?�B��7;����x�ʭ��c������]��S�6�������_�=�-d��sJ�9N�&�}��w�.��i��ݲ���,>>�/�5��ci�`��+U�O���O|�W�^t9Δ]��;i���iY�ן��k��H�A��y��Uf����,1���oru�!^�w���z w���(Z͟T�z��%ob�t���G���0���K�p,�0&��$�����/�5��}H�}'��ѯ�?��u�3�;��C���y�棟X����1�w�?c�2��?�v8�����'�_7�n�?-��1��wOƙ�����Ǚҽ�ܿ���u����ۢU���k ,��N�6�'���բ����������?;�^#�w��7��/��(����g��4�����?n�KޅҚ͙���?��ʒ��s��wfM.��Y?>����?�񳌝�h��u�^�@��;bb�V�_=�"�6��� ���>^%����Ӧy�W�����Ϳi�K,S�}��vm��y=̓X=��z5~���">����.C���P�U%����{E��{v����Чs13L|��o�X}��97Y�(��?���p/�7b�kB���@��ǫ������Kƈ��������_A����宜��-ʱw#���8B����-�G�����fPI���a[��qb��j`������母�z�[Sl�|f�v�ǧ�%5I}߳�٩�y|O,w�='�S���W���p%N�ks��+U��ĵj=,�����r�������J�ʒ�\�^େ������Əuψ�Go�أ�`����ߩ5��6�,#�F��Lՠ?���}��=�w��-��m��վ�o��G:||��K�U��~��b��ߋ�������Mg�I��9/��c#�v����ůc��C^o7Z��O�ϾO�u��z#_��B���oL@�z�p�jO>������G!�*�i��_#8j��,�P���qJ�@���͛��~��>e������ǫ�xi�i������0|�;C��Vk�yy2�����QǠ��jB�OVa[__��m�C�i�����F�'-@����H���F�|
RwuJɕ�Mn{@υ�>���S�m��XZ��`��ހ��1h}�dz�ʇ}��^5ć��)Sr��e�aX�ܰm�����NR��iu�k�Y�@+���	-���a[�aRS�Y��&�{p>>_�r��[�q�Z��������%�z������K-F�ߦ�'���YRl�g�P�����6�F�?�+���S���S�o��jl[������ Q�z�ܶM=E���� 9����^�gO���?���T��Q�ô3�p?��o	N��U^��0$���p�:^9V�����:t���t^h=�ǟ�����`(Z:���}�)��}�ɋ	�[J\����OǪ��1zo���_����/�Ľ�IH����aF��b�Om�TѶ�'_|Ŷ��_b�5�\G��{2��i�0�#�
0�B�Y�{���|�)��F1'�z�"v�a��/ ���L�H�� ���S>��i���r���ԯ������ǯ��Z��6t��)�y�#6k�Z<��J������xP���%��?��V�Y>�����l���<�@$����V{��m5��6!>����>���/a_*>~*���(i����I���1?�2|�'�Wj���V�� L$�A�J���6����4D�vC�48�1��b�?�uq��_]�~�$��AL�V�׮��*�
"��Z]�/���8q��G��,nw�9H���"�O���� <�Z8Z����L���H\���G����^�3(e�x��=���xr��#�W�H�q%V�N���x�+���18N�G�eLrͯx��O����^������K=؇J O79���S��d���cr~�����t�>kwe���=�\�7Dj�����$��X��O�?͕v��m���|N��xxrJ�P��2!b)$��H>���D?���}|�m+󏒮S�q�߄�,�	���ڥ��\�������%����>#K��O�;�K�}��ȷ��|�YV�x����K�d�x�%�GF��?��K��)�
�r��p��xs�n���{x��.~�4�[����MB�4�*��LH��^2�BR�"C�4�2�)C�F�[��
��ʽ���Z���9{=ù�����ߺ���g=w����k�霳���>�ƿ�č�f�pJ<R�Ζ���t�'yI�4�%�k��A O9=��a�$�u�%ܞ`+�p?�xa��G���þ l����>����íO���`��/���-o�1L7~p�,&F�������{-/y�o9ܖ�clfD������"���P���� �d�� [����b�X-�{*�oJ���!�?��(���X�3z	�O95"o���g���p�k[��kl��m��MP��{ڀƗ^���9,4k�-��-�{RL����=�4���E�_X��b\���^�f��q�=mH���	E��`tCÖ��v�����(���fѷF��>2�B�p>��Ƴ0~)������߳�h|��Z���܄���-|�'A�����z�����(�s,�R~͢�������n��Qe�k�����X��3iO��|_:����B��6���E�!�7�&�|��0���?�SSΗ�7
�-V[�I��
�{���Y^�������h���Opa���l��_������p�,VW�>o[^���n���Q��߱<���y�q��!�>ެ�#�p5��/1����=��˶���ߙ	�f7�,�a�Y��ѹ�9��J��������;iÊ(�ǯ���QlK��b�CPCAŊ��^�{�_Z~"�
��n�\��Ά�����U@>��w�=��'��3N�.G�Sη�x�/;.�=U�~C[�x�� ���kl]c�K�,�.����.�.�n��H�Z��-�����Up\x�E}��>�����׹�F�$�<��fm���Rc[�x��[��<�RW���}�/�1�7�"��S!�O��8k7�`y6���AÒ���F������=�?8���Eq�@��������q6j`���il�y���J7]P�ӧ��?�?�4vl��9�1c�+��)[$��n���EP����n+��򨖄�|��௽ЖH��K?Հ����دM�!�l@K��S�?������6kw*E��F�^����F��Ǘ寃�/�[^�f,������'�n�E��@��p�-���\{�N��χ��!�X���`3b⧇6[����L<�����=����;��Z�zY��9��'H�oeG	���t����y�EٱJ�?���>��{�`|�`p�z���7��B�,���?��eA��L�D#�� H�?E(��I�r��ؼ
��e���أb:]�ˮ��fo��^�X�\�G���;_�<����^�����8ms�>I���b�`}���3�� ﻚE���g������-/��������&��j�
thl�f�O�~͵�;���]��|N;w�����c9��?7ke ^/f�T@�ގF���l����ئ�>��<��Z�B_-���������5"��)������C��;��<��&^ͳ�h6�͆����g�?@��Λ`��MM܍��x�8�[J,�r�M�tK]{��g�;����G�����ax�����W<>���n�c?8��i����,/��M�0�Ϗ\l�&��ƨ��=M)?ƶ<r�=���@<�y37U�1��ߡ%��t0Nd�r�/E��1��2[&��|�-�v�Ab�@�*�ܸ`(,��̣q�x�k�~#$�O��|�B[J7[�����Ι췡f�(
�C��C���i�b�;�w��D�Ι.˴��F�E��f�"�_V����/�fK�A/6���U����"��
������P�L�3B������zp9�5��(�s^�F	5�$fl/��g��>�rc��,f���$ƨ�:ݞr������]��[���<�q��@��j����
˳�j|��E�����D���ў����Bi|��l)�}>�H���O!�_�R֡��c��k��/�t+�na�'�_B�#�`�#<��_ZsN@_e����K�v�{8i�y�1����F������ƿʁz���8�c��A?i��+m���P{N�(1m�?FhG���������=�;�B�=�@�5�����ǎyH�'7���|G\��;p���c�q�j+8��}9�v9�� �B?`�j�����Ö�?����n��u�L��}�r�!�߼��#�x!���(����n�&{o����O��8�L�}�#~O�gw�/��k����q�����X������@.$��:r
�.��4�	�ƌ���b&�B_¬7I"���(	~-'^�|�1�;��z} �H����?�x�K\�}Z�������	G��Gg��L����k��v߉"i|�Sl)z�%�����|
' ��
�>������u;��\oG��ڭ�	H�߆�7>8�[�=��TH�ᮻ���c�|��|l?�V��A軙��~���^d_nH�3h�4�6�����G����2������8i��5��g����e��;ւ��)N@�܋���19���ݳda�4���X�����7���U�O�Kbn~C��k��*�{��M�y�.�o�ĉ��4~��^����|=�:���?�d|��Zq��;����D�#���W�c[+���.%�<���ã�s"��`�q<��&/F �e��|
i�����Y�����m)����8i��;�/��?���9�H�?	�jh�_��wG��/|�}׹�{b!�<����W�<�_]��L����H�B��m���|��P�B�ϖ�p��yO�\���3O���W���.N�i����r�[Lx�1˂���:���D/vF��K��4FR�c�
����*P����R�fž������l;���=H��.��y�<��/tc���&������ҝs'��V^y�{7��9'�w�L^oH�M�^g[�O�_�Ž�B��Gq���?��Ӝ+�|���'x�j|�L����֩c��{����MOo�@���}(E���5�����<g��>S��O�V�Mr��H�+�o��9�����D>��mʸL�j	o���}!���mzg}ug�4~�uy~ꁟ|�%�O$��b�k�o�i�M������o���	��ߧQ���?{��/A�o���������FH�J�Q�ܤ�_��o����w�5j͹�?�]���BD�~��p�ㅟ�6X��k:��������	�{�+{�,�?2�Տ�q��a>�/|��}� :a�`o?,�_8���;��µ|�b~9���X�_�D�%n��>A��..��%N�i����؜7�ʕ�����g3?��۾�������T_�R4v�3�/@����fܿc�����/}���	.r�y����~�ۏ#o�_�n��{$�����tD���5	���;O|�����x-�~���*M%|'w�Qq<,6�E�2�|0J��d�$�p���;1��D���ćAʒS��������;�~�T_���a��|�?P{�����sP�Ǝo�d$�;��b�ܻ)D�� ¯u=�������=v[���i��[�����؋{C�ϵ����_���~���as���0~��tQ�lj��+�,����]�����Ϧ�N����o�<�-��ל�#�߷����~\Ǯ\��(�gb�W=�����7ǳ��o����!���x�d&���Llfa�'�]"��;�n���V��d�ƌ�*���\�ƫ����k7p<��V����ݻ9D/��(�����_1��[�?�/���� �������~ːH�_R�'����,�_v6g��2�M���;�Q�����gی�o��T�g�~8��9�~��͞>��k���?�����G|/w��Ϊ�q��������u���{_pB�W�o�i��d��A)ߧ��<�����`���Ə���ԍ�9���&B��|�f�$�0��V,��޴�թ��	K�5��ݤ�f��D�=��_�t�[�~��_Ϲ���}����_~p9�v�W:t��,�7���"�o�'�� M�al�d�L{��?6�k�>�n��t�� �3�#��?��G���4^��~�"�{���5?�dj�{�sʅ���E%���?��?�l��?\�&�8'�ir�o�4�շ��d��Fޅ�7�6u/� ��N�75iwϷ\ϴ-���5���_���Y��<Rc_���NŖY��Z-ź_�Yxo��<�I�t�W��-�=�]�����ȑ���y/������n�ƊT��?n9���]�g�p{�9������Y�
%�p�3���,���?^���տ�]�}���򯖗z����r	�?��h�/&�����[�{�;�?�B��ֽ'=t�����D�?2³��y�#%����HZ(�f�m��C	��	����fnO����)�}��I���k�߳���c*���?��W�'����\���c0�=��{��i���T�i�#i7�����K���ퟮ�ٯP}�XZ��VO_�3������|����n���?��O3ο�r�}P�D��w6��_� j��{���2�۹�w*�U��徯�-�&oYw���[����u���O�I����햻��g�����.��/h�}	/�?�7w���w��-˼�i5~}�K�o ���'��q����R��w��?�����+D���x/��x�E���-b�t}ͯ�@ן뮷Y�-��[;w�a^�O��&�W�}�.�����?+�T�����T�U�>��5�~�ς+��+5>�����P�����Y|�;�<��B���|�l�;=�|I��_�^��e��gԷ�'t�3ݝ]���U�/�"�?ɤ������茌��>D�I�3�M�n��'_�q���߷��+�ضC��g	��_�d5/�������߫G���+�įO�~P��Fd�n�/���{P��~t�߼���a�|�E�g��+��� ���=�[��]@�_���ѐ����&���k��K��ϒ9�+6SקL���DMGQ�w�{.Y�Y���_=��?[߁W���w&}ȱ��ųn|��_i�����
�S����W�f������ji��O��ߔ#:#z�(HƗ�T��Z�Gqޕ{I^����2��Fg��]���[�O���^����D/q��7�<O��w����\j?�m�֐����g�����߷l����A��x|����c����xu����$~���;����w�I���|��6�eHD��)�x���������z9�����ψ�x[���e��}��|�u�د�[O����x�;6
���u�1���"��d�7�|��C���鏉�_ʸ~���]��a��C��w��Yh"��rs˧L��]�k�1�wLj��O4�h���߻����@,�M��f���b]#�n�ymه��C��+�{aD�KCj��݀U�F���
����ӝ(Eo
�>��+OQbK�#o���;};p���/e���M��I������sܺ�}ԛ�/�~�s]N�H���#��.G�c�빎ģVt��w(&�Zg��;�T��?;�:���Y�{�"�J'9��8$:��Cs2�?#�"��n��[������k���� /�Y􅌵ȟ��x�T"��lq���E{]��y�����>U���'Լ7��g�|�>����oy�����_w?t˞��G7w����Y�5u1�e%���!�G��^�W�Gv��}���?4�B^/b�������Y��u�_��5�|�;�kղ�#i���7�������?���t�󜿿��՜�}�§��w!����^|>?���[�����8@ ��b�X�DG����T��=:�*��~�����DT�޼
���N`�P	�Vt\|��$�
������bV�-�ز���ОI��;�?��y����a���O> ѕ��4~��f�+B8�C$z��18i|�Y���H��v����w����_Cٞ~�SH�k���;�d�h�[J<�< ��קWc�)9�{>���GϤ��%�?����K��VV ��ZW��5?້��;׶��[��4|X����/omJrg�Jx��u�|K�����y��?���~ˮ���A�r�/�����g��o�Yu�\��W��#5^�g?��w��?��W�9��]���a=9�&���1��Py�O�~H��b�W��9�����Y�B��D�~��$��cj����>�s$����W�cy�x#�1[RG�YO?��bF���l|Mp�t��S�S�J��+��{=[�OC��k���ଽm)�3���/$�U��o]_� Q�n�l��.L�[�_��H�Bߴ?�(�_�? �_�%�`/'�ϣdB�>�����{�Ch�a�GB�&�S��]�p���à%���A2N��7�{�s'���	[v?
�[�h�P���8J�5���cYu���_��u}(�t�3d�\�?I��)�7�A�W���7^���y�~Y�c!ϑ4ƅ���g/�a�O���Q�o}' �?�_�8_'�yܵ��+�� ������%;Bt�H[��"C:�)F)�)T^���$[J�s�ն\���� 1��?����a�!�H�����OE"b?��H��q��HJ~a�9MN�^�F�P�]u�-E�>B ��<�_��P$��F��j�2��J��$�J��.���o2�޵%ܼ$�hR>Ah?�b�%���/��s�苙: 	%��n�'Čj��0�d���A}�g1��-ӭ����%G7�C�ɊP|�����R�Oz~��s�c�_�t�'�n���H�y�\[�
�G����+��l(ҩDO����wE���:���hL��	5~֫�X�A�&�W_# ����o�[)���<i�� [H���"x�h����t��k~0�W��	ڟ���J>K�Zn����D�����ҭ�	�x��`d<N��i|�?m)��y(^џ��7�x8lߍ�	@v�LP1�7�d�$�J2��]jK�S1~K�k�P���dJ����� �7N�@$���)��(��3A~
�\�Y�� !�=��&�����7A�cPlF��2˳6����S�?��~����N�/����?��o��@��]*fJZ��7ѡ��ћ��O�s���͋f=`=s<i��إ�_���_G�)�w���Bp�f���3��qƨt�#�eo��;0��6�����9��\�n����_��C�1�D"��
���ϵ��7�A߱�_c�98������j
.�4�g׉p\��%�,�͠�-ՠO$?���(�lO��1��H�K����[�G��U(���:�J���D�1"Y��WȌO4�R���=���ʹYd0_#��|�I��7��?��!d��o����g�$������F��5���p�Aȿ���O��c7�,�#�o�z��j����E~%VLs�����x�����_!J����m�R���W�6��A"��$�3H4�=�3Ὴ����<�_�O�;a%��j4	��?�a0�&�3C��O��Ix`���]����q��I��i�D^�x^��IWY�����K'Y>���P���|L:���K�0�C/��|�F~ 8%���n�N�|c����&6�
���;<���K`?9L�b�Ê��t�q��I9~fP��jO9N2���K,_D���)���Ә�l���-;A��0�~�_�	�}#�K`�D�GG������-?�I�/�n�����
��7��cX(S�`���#�`��.�_J�g�����?�����r����,/�\o�L���������`@�7[>����`�o^oFWo�����.&f�Ǜ�}0͞��4��~X�l�\���~�Ay���0F`�>��4Ɓ溎���ό�?�� �|i�,��7}����3�����?���B�ɚ�?6;f�����fܬ��x�5}�Y�x�ؘA<��9�ؐ�����	�/����_�<�զ���`}��u7�lO9�7A�(
��/�����H��^��Sv�L,��]�O�tO��J������޷����[$�i�����|}�#0�A-����g�/@�O��>9� [V��Cΰ�H:4	�n�w����彐������|�c�h��8��On6_��S�oF�.G��:��l���lo�?w��m���t�@��~��Ev#��=��ӆ�?��ko�;�?�o���x��9~������?�[V���H?����1�p$H��"���A�Y��a����oA��fRL��gl�"\�L:�ծQb� H����_�?#$]��Y2N�C��W���܃����վ���5�<����"���-��{ߜ����j�L�𿯱E��m	��}ٖ��BN?-�~I���ƫ;�k��S�?�|Ɏ�u�����Y0NTo�Bެ��P,Fw��x�L_�|�o�����?��Ah5�T�'�&�"���axN����H�o�B����Ba{hl�s�<[$�N�%�1#��,��e��JN,��C�"�a����1�,O�z`G,��0J�	L,�|����z�/�!����7����'K5�D�0F����S�����3c���`�ue�xk ̢{�7�#�����=��������~r{f|������k~���0����?�������>���+�� ��0����1���2N�p8�?xxc�"�w!:�A���Ԭ���R��|�e�����	E�j���/a�E�l����I<��������{-c���<���7���R�#9�����苅~��݃�K����y��[9���4�}V��<���w���G�C߱��A8K o��e���:y~���g���o)������U�
hmy�G�������FY%��B��T8�ҡbx���g3?�߄<���1�����a�_<Ռ��|J�1��
8f|���}��M,sx| ��FVz>nOY�����T�	��c�g��~o �p0���4�f�W�C��%�3�|���K^��H֟���#��0�I����\���w��� H>�	$@?	%�����ÎpHֻ�?� ��,�����`�
���࢛p��lV<�{{�bK	�_�DFH/�N�����q���c=���������:	��M}������2��/�YB��'8X�̤��n�9@<!��M����=e5i|�����z7�kJ���?ǖ�̚b"\�,� ��&����p�����i���PC�Y�t���7�}���-������������mi��Y'��4��~������K���,��G���W�ʖp[�J�����~`�]^���#�I�@��f�>���s@�vt�]8�C���?���g�����^ۍ�U�#� �4V�_������i���������e��,�񝏙˿=� �_�~e�]�ʽ21 ���GS~>������	��I�o븖c#��7�O����zڏ��� �x!�/�������sm,	���F�Q4C���>��c~�-A��u��H_�=�g�n?j�����O@>BH��=<������HR�AP7f��Bш�T��Ír`���{Ԗ2n�"~���	8i�&�oZ?ږpC�o�	H㥟�z����ņϽ��C7ȍ�v�dK�3�@�"�<(����o����!I\�4�FQ����=~�Z�/&�o���m{*�x$N@? �������R�ٙ"� ��;���  ��5ߨ���l�p���E�:
����_��Y�}��U���}�x�ٗ{��i��W��=.�w�A���)���G�(�G����~Ҧ��o���7Wߝ�*��ٓm)y���i�/�������y�|��<I<�4^촸9�Q�>��5?졃������U$�p&��B�C��1�>t,_��]ıi��/f���H��c!�>y�Ӑ4~BN�.�������c�x�4��6�ƿ��~Vg���p>�А8i|~�g9���e��>�U�	H��~��R�D��k�Ƚ����4Še��u����p��~K'q�*aց��s�W��i|�5y�W��U��%�@�	i���q��;�e>��>�������׽����W0t�$�l��_Y���"7ޗ�;��/Z���V���i��=Y�Pʲ��_
�z�_׃����-/�$�D�_rq��[�؛�	�|�?���3J�%�Q�����������RP����f�q�"�d�^o���\<�c���߲C߈H�{U��7��U�Y����o�A��t��$�|��cn`_N�Q�z�j�����������R���=j/���w?�4:��"�?i��2ǿϾ���U��ϸ�#����G�����Y���G�q�P���_=��s1�S�]���v�o,��bk"�/�a�
"//V���س�G�����ڏ�s�,c�{w����q�x�F�����k~���ދ\��G��m� �P�8��W����;��¿= ��93fz�Wk�kg�Z�o>=u�οzd�3�_qm�Ot���KZr<*�l�#y�ai|�J����ŋF��g���z�"o�a��%��W:y8��Bw�r��w�KD��|gcm��P�$[YAN���P`� Yf,�l���-�����.<���t�Ԧ�Z]�n��;&�#����R�/����7�G+o�|���7���>&ޚ���=�cO�q�eA�ۯ���q����}ʱ��GӦd����·w~��5�xX�U�/�����0���E)񄫏 �n�dE,Z��ćn�T�p�O��- �ퟞK��p<��Y�4gO�,��O��r՟��ߗ���
�u].�H�k. ��n�Te΅���p�T��:��ݘ�ӝ�Q����^�����������M�[̺�j���s!���������xI�"�_ק�nT�5/����7%ć��<1��˭��+{�Go?�k;��_|�q1���w���wO\��˫+�~?D�����'����؞�wyR�ۋ�H㻿ـߵ%��(�k{~�J��7kܗq��cy������'�/)2[Va�{6�H�Ǣ��&+A�Gׯ�s���������om"�2�?��q��K"�}�&R�C��;��ou��=���q��^�Q�R7~�<��C�z�����߅Q�������ZNgT�}�����T�5���k+��,|ަ�Ќ�7�-�����_B�F�3�������A/zS�Xn�������X����O��B����N/�^b�7���j���e�}Q�8ˇ����/���i����]ll�˛���w�~S�^�D��][~��_sۓ�O����/�����;��=�i��D�n��[�..��ON�>Nߏ�����Z~�Iy�fo��]U�4b+�?n*�ǥ�/����� ��z�f��R�f�����P���=%�v~�}-�*+��G�������VѦ��aA�sN����i���P���]�w����j��ݽe"���R�������y��z�4��Y�{�@�����Yǟ®ܫ �|����#)D��e�����eG90�����O�.�Q�|�x��b�-^��v�{�/r���u2�6��[���\��w5�Ƚ?=�A���,����"���46��Z�ͳ������s����n��eT��׉|=�\��S������	�����9����S�_��ޘ��r0��랿���+���'�q�g�5^���a��w3�!�Ͽz��o�={'��/�<x���O����������Y~�A���;
��5>�i¿��rK���O:��۳^��?����������!�ow9�7G$���5���f�:����-A��{��q�.}��O8���c����������x�'A)X�Y�~7#�|�����yn��_!~��N���}؂��˂���;ia{~�������@������/^Xj{�.�Oߩ�@�,&H����#��qc�m�?����۟V����<(��^�5� x�j�����_���_:�:�s/U�/�[��/�V��(��P���o�?]�G�zt���؜���{�?�?kO��|�O���?�j�>���h<9J����,�Ϲ�g��8a���$�����:�Rr���_��4�vn��������,Xt��s������EݻD��9�Y���(�?����C�ϸ~eld�%����w3� ��h�㨽0���@����4��˿����_T?�B[�a�):oH�2/���ϳ�t�{�sD�Ō���ý���>�����'�\r�ϭ�ݿ�������5C4�/�~(�����`��k�S��E���b�3���,�|�i�+(���A���ݍ5�%���0��y�QeX�~諥�������_���E�{��>��Q^�J��{�t��C����0O��D�Y�����D>��y)?�Y��������_K�9���'�%8^�5���_d���:�����U�9��?��ݣ'�x�M=�R֍�]�������[���~˵��A�6�z��"�}����o����SC�1�}�u�J��~a�!�˛�gx��4�њ��|#��=�]Gr�&��o4����ry�_�i��W��=>(��m�ߓ�o�{~��5rh,���Ǎ"�~2^�I�Dֽȯ��lP{�E[���s��ٟ���'v]�8��P��9��Wu9���d�'݄�#����or�w;K��&ٖ���)����'?����Yg�mК�	��~|�'���op�Adt��F��$��O�i$�������Z�!/?�c�Y*���z��;!ə��+�Ō�C�Ϡ�{;}�ǀ�/Ţm����}�}[�~�{���;q�X�lƩ�2���n#��.��w�Ѭ�E~�����ߢ��r��l�k���Yoo�g���|�?��oT�.H<2����S�Y������w�q��N7i�|�?�܀R����I���ۺ�o<�^�}��;�oY��3��9>x���6���cl7�~��scW�UI���;����7�|��G��㷎�Gz��0�-C�9�ά��5��Oy����&my�t �BH��X̱�دW~���������/$�M�~�`��ܟ�������]��Bl��k�eԟ�¹"�?��W��EQ�5H�_0�P��N��D���1�7��3��H���oQ�h�6���>cw��J�u@[JD��V��4���_�ރ��EV�aQ�!H��w�4����H�qJVu������' �����X��]%�D���רN@��.w�������������ƿ�ęظ�H�����4���
���諭��R�=q=B?{�,�/o�٢j�}OL��3��K4^���w��xlr,�*�k��b�o�f�-~���x�o�ud@�e��n���l���z�w�_����׻9}�R�lK$��T�u���m�\���{����>�Ƭ�%��ܓ���o���Sr&��^ſ�&����1�;?
/�]r�lֽ�_��w�4�������j������6�䟩����ͱ��K���I򿯈"i�~��by�x���Ð�z���a(�ǚ����g��	H�?�sI6��m�� ��M�5��a�d�K	� ���5�SY�/$�%r/�[���@�h~KW[������A��j��hX��>}li�*� )���8H�K�W�}Ó�L�O���� �GA�?�7)�e֜�)�[�v�-)�F4�p[����e��7.�M�������[P�?��c
��l��6'�=;�4�N~z�1������Ŗ�?LC�+��������ۧ�,��i��-�j���O�����ٮ��{բ���4�2��(�9�E~^Kr���������b֭�E  ��i�2���ގƸD�՟7��7 �;�[���	H��γ��Wo
��}���I�K�'�_8�VL��C��.H4�z?�$[J<0����W�Ζ�� Y�&�E����Cp���_��$�D[�9��_�t�O�J>D�C�Fr�*�k��p1	?��r�M�/��=F�2�����dx����.���X���
��n���͖��?�|[�?y�:�W��K�Y�	1n����͟��t��.A"��ȍ�s��M�w�x��P��4~	�@D[�I<�������(7���*[���U��4�p����1�"?c�m�n�\��+�)��-��Cp�x�t��k�����a���߁�|��W�cK���c�E��G2��i3ߖb���fK���ȍ]���C%���?m)>���$��0�|��(�}�/�i1��?��_��zPlP��ə�Trh/�n����_�b��F�.D"�כY�!1�r������)__��?p�_��b�O��yx�UiaOߦ�	<�h��5c9���S�?ck.�ОRB�P��C�?JB����P$^��4�}�n���F�����5{�a����[6+F6_��t��P����x)��ム��{f�7�dy6�(�F��|�Y[���ϡ��{�jy��Fh� ���f�:B�+��4:���6F�t�?��Ǜ�Bѱ���^���7�Hg�s�O<�q���P��l���9JL�X�����7��R�?Oc� x�PV;���>J�
����(э$�b8�|��R$�8�2���'��7�4۞~L3�������aM9��n���@�K!Ou��Nt�cy��?�����F,�u!�c��?���hp�o�
%S�~��X�B���΁���4��-��B�����1/�����8�L��3��y���uɿ��| x����؇&P%����)&%�������W(���៤����}�=�Q��R��_��������0X|��	υ}N�~#�n�$����/���a|���}G:�1�(�Ӕx#twA��l�e���Gc�HH����-��@c��|�=3��18��������^6FW����`b�o�<.���RPzu{�	�Z�����Ա V��߾Y۽�x�~2��s,N/��]�|��gz���͟��-o�ր��)�W~����O2�;�R���}�����V�X_��%�?��z�ی^@���w�7���7s����R~M������fd�Kįb7��і����FvV�`OYml
��1�ϙA���~��u�=�O��A����k�`�[t\�{q�7ʔ��AF�c�������[���Q"�$ yx�;\�c�e��^��A^��y�Eƾ!�c3j�c=��i�^I��<��V�?�qc�K�p��׈�-��2��&(�|�=I#kU�}�/M�p/�����Zkw(�-,�D�z0��b��t�W(����_FN�%�h�qG�(�H㟁b���m��H|��:�i�`^s[J��8>q�5��Gl�j��a/[���,�������^��r�����`O�R����ߌ�>���tl�9���z�;�2��B���{�C�A�X~���9�򼞌=h����-|�id���t0�~4�}�{�%�DH�����(��k��A�����ͺ�=�e���W��s���,A����F��<��Ǜ��C_�|�Ew�c������-|��䞳���t0��7�p؟0�2���P��C:1�>���񧙴f�(˫QzY0���"	_</��Ap%��?3�G���e�$|د����|4?��-��O������/_cy6�Fc�R�?S�9;���������oK#w�B�89�Z�S�?�{߃���jbD��~�P������ ?�6����մ<�U�?������y�P1>�h7�D�6��{������B��!ڊ����|��d��$�P�0٬3v\�4zk��S�Vf�s��}��5��3��Ẏ��7��0�g���x����l��>�ʎu�)B���H���q�ڲ��>_�$�c�,��� M������`:������a����>S���B�8�7��u�g��0�L	�o�-|��m[�����`tٸ��ltoK����w�d{ڛ��&w�<χ����[>��}�����U#�O��2��H<@̷{�����ni5�%63&�=�>�����1�Կ_�~>lO�������F:����K���V�\{:���@�,OfPƊ�y�O����X���H|̣�Q�Ǌ ��FV걡��o&�9�(��y�r�7���g�u�G-��h���_H��i�Od�!I�=��������E��p?���Xq,A��������&��������ܔ�c��c����l�w)��Y!o���pl��-��x��Ǣ�](��x́n�_r ����4�%�_��'�R�E}��Ƌ_��7B��t}�G��e�V�����4�;���ׁ�q&�.�?�4�:3��`�0[v�
����?��"��ɐ�w�7����Ꜹ�OC�-���!���7|߾�����h2' �J�?u}�߂��bc��>��`��'I|�<����ȏr�l|�jP ���E�����7��������>��~�X�b�L�7?>��L��ę,_HӿK�-/����p��p����Dq�4~$u>�s0^�����x�ۊ�;�E����h����nɤ���lK��#6ڒ��Vs`����3��!�	��o����omK�W��nh���OG<*�����y5������o���F�{͖P��TI��4^hG�ߤ#��l��1"O!�)���[��q��W��
Fc~�4��Fp�N��<�����i���x�ї����}/�w?&������U��iH�����4�F����!An�c�<�\�����g)�4^H����]t�n�ig[����f�߻w������e�X#;��2&�߷��V��x�fO�u�z�#f��v1���V����b�o(�����@#-n�	H�����3��R�E+H8#�� �H�ǰ#>o�R&��3Q��Ry�_C(*�]�����1�ׁ�q��ύ����Z��OD|������%�P��h��4~u�%p�D�=���q�0��U�gd=��)N@�{#�b8��g%��x��.?%�2���k�����w���s �?�ڎI�V9���g��u� q̤�ӽ��4���_dY�<���E��D�4��W��\��_8�)�~Ǟ������ߝ���!����M���q�4ֽ׃�D�[�H�a.��r�-�쟊RH�{�����kI��#��M���߶��|=X�����x���+~�5�,��r���C�jǹK�ߗ.hƹP��������7l4���A,Xǣ*�f��@�q�)Ev+�5�h�&�bi<Խ���{��_4��ǲf��Ю�������GH���1��a�0u(.D��wpHH��~�����v�$�U���"���?���4gp:"���P��4��_V��y]�{����%>r>>��{���%�yC����H��ޥ���E��S߉8���yì&տ�|{��j���ݳ#�����F��u]��[�A���{��=c ��S�2��ַ:�s��=��'�슱�g��e�𳂻����h�K��Z7�9i��/��[?Uz*����;�o�*���7���{��G��'}nU�Qo�@�׼�K����5?������X���Y*��>|�����6����0}�8�oP�m�?d�?�U�n��f]�~ľ�����9�l6��O(Xɾ܈����x/�u�wټ��3��7Xٔ�N⏶�Y�nm0p�]�~����Gy���>v����?G"H��=���m����u�_ww����/~�f2��*,v�="�o���E��?�i~�C��;N�����܉�79\��?��Om|p��+z-$��.�0��$�%��1׽d���'�I�v�_\��Y��+��+�t��Ʒߓ�]��������/�~<��2"��^�[p���q_��⿹����]���'�������7�?��/L�.����g�u�i��m����_��a���=*����� rxlJ_���*��/�ӕ_��R ����tklŃo����S*�w��4��H����o�����a��+h�t9�����L��n$D(�����o�,��������N8��"�t�m�R}}s����8�N�������\��|;��#�c�>t{�i|��	��[o+�[���'��Γ�|��os}ܽF;��*�g�o���ד�EG�riҬ=Y�O�j�Vo�p�߆R�K�HY��~w�������*�m�������ϸ~:|��ۏk���6�gL�j��S�\�����֥=��5~M�_�Wy�Vq*�~$~����ݳ�DP����K������o���pi�-��l�<�lQ�?K!:������|"�� e1ʣP����+�y��#�|��½�YW�ww~lױ�:�F��oɑT?���A���{^�I%��=�R}�+�s��έ�]v!����Q����J�E����r��R�I���@�Ot���|�����;�Z����o����qcTܓ����h>��{v�H�;����tT����o-o�܌ړ��X��q�.�l�7���cz`z��*~��4��y4��B�����z�ֳ;q>z2��7�ɸ�F��	_�ٯ��z:,��4psK��>N����Uמ>����{��Yno"���
�;8����-9�+:��S��g7��s���]�}��Y�����^�4�e%�{㗈�!���6�#�T_����F�-��Y���d�$"�Dyyu#��R��8^��/+]���%"�D���uz��nU�ߒ?(+]���i"rNT��=>��o�߲�_�w��s�|���[���J�~�*!'H*��B�0�,������F7���G��H�_�	�� X���O�����q�V]�׺�Q�J�<�;9'���\��B����/+���OrY����r&����@!ڶ5��k?��Hl�����V�[ JDΉ,>�ɋm����Z���wo!9'�����n˳��J7z��&"��y(?B�@)���U�/�'d��çP!֯�/�[����e���{���9���n�1;�%������1~5�|[�I�YV���T-S"rNT��-Ra�Z�~�e�<{�����z��u��A��t��e��s"�/��VK^ �Rh��v�-��������E�������+(�
����Z��>�JDΉ�����+����N���{�v"rNd�����	��t���NDΉ���x��B���F�����LDΉ��j{�]P���l(QY�Kno@�D�hJ�w�7 �RH���7���/�������J������9Q��6w��������1����jN�h��x�E�Z�{F�c�OI���V>_f���K"J�	:U����K�Y�~d]��B��PC���桬t���'��9�ԓ��#�'P
-7�-�����%�Ꟶ�{���Y?Buk�������$JDΉ���kd��������������,˸~r������>|Y�|wN��������=�n�o(?v=
%"�DҮ�_C)����ƲN��V����((����%?���@yy���/��I?o��D䜨F��w��k��}��o�@ ��٠f�o�>�K�q���|��D^��1u�d�����9������_%�_rO5.~�y�%vP�9	�B��zks���W��@�s[�����F.�s��Y�#��_3~�y�ދ�WP��O�?�+qN���Y���$OG��̤�r?�ߞ_d���OY�R�,Q"rNd�w8_�������d�_�wI{&�?,��Y�S��RQ>�u����g�<ѶR+OB��9�����ˇ2s�W���%"�D5����Wc�A�3.~����[/�)��/���ɵ���G�Weζ��w��(9'���றfQ)�Dg��d�����
	��~�������Yn�kY�K�/N��2��n�������%gYV����׿�Gb�쿝��N^r���I�_V��0�s"����Nͺ��?3�ڿM�_����/r3��!�<�R�������[jY���؍Q"rNT�G�+���+$�PV�w�49'��k��P~���w��_{"rNd��W'������f���sm�-���G�#2���#~�����J�9[F���G���oyP���d�_nd����':��d��eD��9Qv����ߜ�ɜ�������ZQ�O����ƯFn�7���xK�/����zE��}��m�� ��k׻|^x��e1x��Ο�r����Q��E����,��Eޫ#|\���������e�ĵ�M�-�mM���ނP�g����ߝs�?���?1�k���+��~�?>Ȩ?��;�L4��?�r�%���%�++��\(!'�g1~����"��3��������'����T��[	�z��\����gA����E'%/�ݧ�'P
e��|�����{*o�B�?��@����_�����o�=㷼�쯌�U�(�g,��~�����ߤ����ǒ��U��D����?��j���%�A�(���/ח@)$틽�^�x���@�I��t��K�N~о���p���O��B���[xəJ��]e�����%�ي�ǂO����O�_�O�G�'%P
U�]ľ�\o5������	�BUr��%ן��_\�(�	��ҭ?�c������_YEKX����N~���@�V썾�R�I%P
U���ϐ���)�ź@t��t�,�?bor����j���S2^5���}d���ٹ�X֜���w�_����E$��Py����o.�_�C�_(���O��?|�Pvu[J�5Ѿ��e1���}[xQ��?$�K�������IZ<���eAe\��C����["�2�	�BI�����|�Pe��ƻ���3D	�BU������_	^�|�P�/����t�W�_֋�E�����_�1�n�b���)��YGq�n��}��Y������J�,�E��N������W^�9��O�@)�|Bx�����O�2NIx���~W^�W�W����P��KD?L�W��=A(�Yh���/�W$P
��y��_�O�'P
U��K�"���;�Q�7_x��q���a&\�o�"	/�K���_��/�w(5��?��t���������c�C����-|��lJ^�� ( �嗜h�g�"����'�`�Z���]j�#�)�߶����b>�<�f�*�! %���,���U4�c�ҁ�(��5AcU�E~�}�?����B��O�����K#�?���_����>�R8~��A���1�g�nMJ��_���\:l��<L%�	�s���� �����(���WG�Y����j�\�%>N�d2�^xn�Z(�,F	U��������C�(���oM�����,���/ǏF~�g~m�������V��'��Ef�����C��j�P�S�	�BU�>�{�����9���N��9���?�w��AhG�O�ߤ���K���G����_+k�]�� ?|������>��Ӎ_%�Y^L[	����/�c��x�P%�?���o~/�¶L�7B;:%��D�l̤���S◇������K��)�g��_^?��þ)�_�N�d�l�����ܟ?B���-�ga����9���?^���?�E��I�|�� ��o	��"	/�n�2����h��+?j�}��%����Ya�Wҡ0���l�jh?�ǿ$�)��v�a�X��5x�?��JDS��z�g߬�"�ϼY���@�(i���:a���g��7l;���
e����ǟ�͚�����\{�L�׶��Fh�x�#�RT	���㗠æp���s!����_#��y�o��������^��3��WC���7�V���[��t�W(���q��?C�`$^����q��_�V^�]�G������߂��#]�)�3�O�hvt���˴~�ҫ��-��f&a��O�O��B(?�,)�?�I�J7P����}�_JC��f���O���R������H�S�o���7^?[�����C��{�H�į,?F��1�l�����D�R<��Y~W���m������g��B��Y�	�o���:J7��D�@)$�'�N�6��@���G�<?���߂0��.�� 9�"��t�^�?$�@���S����YH�H���ï1��I��?3Ձ��+"��O(��I�r�*��>�_X�����-����������p�&�"	��o���g��a��ﭟ@�/r*��S^ih���p�p��QfK�b�� ��_�~��_���_�����,\?]*��^� "#m�㗆���j��aغ����i�8��	��@����?o�K���e�����?�>~M��z��7�a}����������#��gl���'�s�J������_U��:�i�և���t���?2�O��Ǜ�� ��t��/���ȯP"������!���<�������g�[��l?�bƟ�m�ٿ.�_�aK�������((�<�����,�w�g��?��a>r��c�����%���ʡ���$��dƩ��B�e&���?�
�����;�G�����{�
x���� �+�[��)�ȟ���gq�<?#ׯ�߉�K�G�����������������<�(��$*/^�+�|\��vt�D~W����y��CJ(���#̟���?�x��
����-�'���1�M�����������?���x��"Oq�G��寷/zR�O�$�gAr}�K���S�/�sy�A(���������>ʁG������c�_�����h�l?���/�%��8�Ў���܏97�����/7@	�����X�o�n�c�5r����E��9�����~��s��ڏ�W��ʹ}�D�i\�s�������Y�>O����>��y�d�^@�e��{��{%���yxG�1����D䜨:�_���+z�cu�����nf=|>�O�Q����;R_�������_2^��>����+�w�_>�}=_B�]5p�"�Ҿ����_���q�;x�?(��D��O�/$�'������ȏ������d�H�b��ڗ������֟�����z��E��?�ͳ��L_`��R��Zb�JDΉj������G���i��?�D�?�Ϛ�x����xX�W�ǭ������^���?/�L�K2�"	�B����_/,Z˾����?�/�������U\�s!?r� ��	���s0�/�_ƶO������1
�\�����'?9��}k��8<��e����[������a�_�߂�,{����g�_���8�����}�s��W���ȵ�� ���/��[�������{��f~�ؾ?��{>���'����/ė"JDΉ�E~e���� �>�?-�9�ݿ /��}��������\��~+r�1��w����p��"������d��&�D�(7��#�-�����J�<%"�D9�v?�Ev�����ݵ%"�D��v�]Pd���q��i>n�4/����-D�bWi�3��9�v�;鯌�4�e%Sܽ?�D䜈�7BF��"�_W8�x�v$"�D�y��S��PX����o+�6��@�H���(�u����
�����k����s���4�q�G֟ȏ�!�P&P
i��P殟���B����'���������J�?#���Y����+i�>JI��+��#
%"�D�����k������ȫ��������/Uvx���2��DY��/�����^�u8����(d~�{^���\&Q"rNd�O�R��������'^���=w��J���A	9A�mC#WX�ߟo[)�7%"�D������1���Zj�JDΉ����R��������(����i��-jݔ�npy�m1�����>���E��7� ��������	�����i��L�g����d��i���c����(�k�Cp�$����yv���";_!~��m��s"ɓ�xI�+�@)��iI�:���)d�?|^��?̤��`���� }'6#N�����݅
������|����E�3|A]k?Ş���m$"�D�]�����|�0���۬���[��i������F��8��,�����G��W��� ����"��,�����|�����[�z����ȟ�?2�bڷ��q�&�G��)��?�꟪j�љ��%���l�z��@)�ܬ�O�R�?���_[V��~����k^_Xd�P�?s�QBN��ֲ�������/��]��_a�<�&σ����������#�/��Ե�+׳U�?�&rNT\\�O�sˇ�ڴ	��|�<�ǕB���Q�|�ۗ���>��_��}~����>Nv�}W/��/%>e{�'�z���a<N��ć����c>rNT|1Ι���Ƈ��^�K�6�ZHҾϗc�A;�����������_��ƻ~ƔB��o��'���?���>�������m����ŔB�����Ǘc�A�>!��ζ_<Nv���|���Ջ)�ҭ?�/�R����wv����Ň���ۇ����z1�}[�3�� ʗ����ۑ�?O��Dx�-G����h�<�?���w�bJ�t�/����/����q"��&�����w��<�o�Ջ)�K�G��)������߾����/��lG�o�����>����}�}�A�/���������Ջ)����f��ϷW���������>N���r�3�/�?wx�S�m{B�}�(_��u����Dx�M�������۲�x!���{�&�������oo���q�ζ��_�_f�ҟ;��)��>�ö_i��O��=|Tm_����l��'���}�xţ���Dx�u�?Oמ������ϯo��I��RH��||�����l���B���ҼnO�q����������^H���R��4X�\�'��d�-ˏ�����/�OݾP2^�ߖ���;���nO����e>]t}�����w��纾.�t{��k_������Dx�u�?���RH�����������޾��<]{���i�������V|�d���:���\�ץ��o��}]�x;��;�ߎ���[x���s�?��u)�N�_\~�Ў�w���x�q����0>B�s]_�BI�)>�������ř�A�����~�\_��Q|
>/�?��u)���|\������·I��n���\�ץ��^�v��&_�w�w��n?B�s]_���T����x�wi_hG�)ۏ���.�v�}!���G>/N�Oٟ�������j|
>�����\�ץ��^
~��|\�u}�o�M
>>U}�gl_�/N�gl?B�s]_�BI�)�o��Ƨ�3�$��|F|����.|q2��(|���=]
%��y v���U?�]��g������Bۋ�뿐�\�ץ�nO�q������⋓�ř���x�ŧl?B�s]_���T����w!����Kav�����/����-���q��_�>��8�yqz|��l^(#^�Tf���5�w�]=���υt{��k_������Dx�u�?wx��d�k�M
>S��~�v�w����~
>n�u}���]��RH�=�ǵ��k���q"��:ҟ;��i2_\\�秄����Aq�s�}��������
��iJ!���a�/����'�}]?��8�g��o�����T���}���nO�q�����O�5����mG�^L)�����b���o{ׯ-���������Dx�M��e��;7~�^L)�y���������w����_��w�����Ջ)�4��}�8�gS�m�������wn���j��5�a=qxW/��o�~fۣD���=��	|�����y]
i~g���w��������9�ζ��8�g�z1���m�;;�����|���o?o�'�p�{|�ۗ�>R��;p���B;��_=�ǻz1�\T��_|�����;z����>�<Yfƻz1�}[�3?�/�R?�u�#�$�g���۾|�����w��w|�]��R(����u�����v<����ݾ�S
������߾�~^n��I2����A������s��TREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1Ja�b'z���� bj�r��"([�o�J���EH-�ym��M�f��o����-�g��(�sW����-v�17Xv|�(��J����4�ۮ���+1��:O9��ŵ4��-W���k1��:�9�ś4f���`�E����b�~�lђ���U���j̡X�,�)[|IcN��9�wqǍ�v�YD��0��rj,�8����yjT�j��@�?�"�"5�Y*�8��T�S������TREE  ����������������X                                      [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    @X
     S          +         �                   \\
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     E      X�     F       Wb�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ih	             �j	             S
             �<�POCHK    ~=           +        _Netcdf4Dimid                ��<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       X�     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  dt9�OCHK    mh
            +        _Netcdf4Dimid                �Ei OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  �A% �   q��    x^���J1�S	�
������2��6"�O�Xk1XXZ��be�ZX�Y�6V�؈���ڤ�B3��L���[v��w�$!�T�)�QHL��d�����|.Q�XGA���XF��w|�yĂ�f�YCa�;볃��E�q�"�
�Ğ�Cf�9Ga�G�YDA���Hq�Bb����|�(,w(<#���U)�PHL� n]n2�� �%zg��z����F����
b������\��� .*Uyt�Z�� �x��Ё��+�æ������])=�w����q.�cX��n>ui��M��B,�R��W�f@,گ/
W��DP��O"�R�]lWAay�,~ ���TREE  ����������������i                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S�����Ï�/���ǅ��00��)�f�:S��4��ҵ������N���Piڨ ��`��Su��[s�����|���Ǐ���~�w B��z{   �q(H   X�     O      X�     N      X�     L      X�     M      X�     v      X�     u      X�     t      X�     r      X�     s      X�     m      X�     n      X�     o      X�     p      X�     q      X�     d      X�     e      X�     f      X�     g      X�     h      X�     i      X�     j      X�     k      X�     l      X�     y      X�     |   OCHK    �p
            H        NAME    .      loc_carriers_update_system_balance_constraint �V�OCHK    �p
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ̟��OCHK    ]q
     �       +        _Netcdf4Dimid                ���OCHK    =�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��ǗOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   MzOCHK    ͂
     @       +        _Netcdf4Dimid                �L�OOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint l�(lOCHK    �
     p       +        _Netcdf4Dimid                b�g�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Ei"ROCHK    ]�
     @       +        _Netcdf4Dimid                A�w<OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��zOCHK    ��
     0       +        _Netcdf4Dimid             !   Q�taOCHK    ݄
             >        NAME    $      loc_techs_balance_supply_constraint �7�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �^˯OCHK    �     �       +        _Netcdf4Dimid             $     v6�TOCHK    M�
     P       +        _Netcdf4Dimid             %   �C#�OCHK   �     �       +        _Netcdf4Dimid             &     �:�OCHK    ��
     �       +        _Netcdf4Dimid             '   ӇǌOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint R�=OCHK    ��
            +        _Netcdf4Dimid             )   ���nOCHK    �
     @       +        _Netcdf4Dimid             *   ��sOCHK    M�
     �       +        _Netcdf4Dimid             +   *�GL          X�     �      X�     �      X�     �      X�     �      X�     �      X�     �   $   X�     �   )   X�     �      X�     �      X�     �   '   X�     �      X�     �      X�     �      =r
           =r
           =r
           =r
           =r
           =r
           =r
           =r
            =r
           =r
           =r
           =r
           =r
           =r
        GCOL                                                                                                                                  	               
                                                           B2365703::ASHP_DHW::DHW                B2365703::wood_boiler_heat::heat              B2365703::battery::electricity                B2365703::wood_supply::wood                   B2365703::wood_boiler_DHW::DHW                B2365703::heat_storage::heat                  B2365703::PV::electricity                     B2365703::DHDC_small_heat::DHW                B2365703::DHDC_medium_heat::DHW               B2365703::grid::electricity                   B2365703::DHDC_large_heat::DHW                B2365703::SCFP::DHW                   B2365703::DHW_storage::DHW                    B2365703::DHW_to_heat::heat                                                                                                !               "               B2365703::wood_boiler_heat::heat#              B2365703::wood_boiler_DHW::DHW  $              B2365703::ASHP::heat    %              B2365703::ASHP_DHW::DHW &              B2365703::ASHP::cooling '              B2365703::DHW_to_heat::heat     (               )               *               +               ,              B2365703::ASHP::heat    -              B2365703::ASHP::electricity     .              B2365703::ASHP::cooling /               0               1               2               3               4       '       B2365703::demand_space_cooling::cooling 5       )       B2365703::demand_electricity::electricity       6              B2365703::demand_hot_water::DHW 7       $       B2365703::demand_space_heating::heat    8               9               :              B2365703::PV::electricity       ;               <               =               >               ?               @               A               B               C              B2365703::grid::electricity     D              B2365703::wood_supply::wood     E              B2365703::PV::electricity       F              B2365703::DHDC_small_heat::DHW  G              B2365703::DHDC_medium_heat::DHW H              B2365703::DHDC_large_heat::DHW  I              B2365703::SCFP::DHW     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B2365703::ASHP_DHW::DHW Y               B2365703::wood_boiler_heat::heatZ              B2365703::wood_supply::wood     [              B2365703::wood_boiler_DHW::DHW  \              B2365703::ASHP::heat    ]              B2365703::PV::electricity       ^              B2365703::DHDC_small_heat::DHW  _              B2365703::DHDC_medium_heat::DHW `              B2365703::grid::electricity     a              B2365703::DHDC_large_heat::DHW  b              B2365703::ASHP::cooling c              B2365703::SCFP::DHW     d              B2365703::DHW_to_heat::heat     e               f               g               h               i               j              B2365703::DHW_to_heat   k              B2365703::wood_boiler_DHW       l              B2365703::ASHP_DHW      m              B2365703::wood_boiler_heat      n               o               p              B2365703::ASHP  q               r               s               t               u              B2365703::heat_storage  v              B2365703::battery       w              B2365703::DHW_storage   x               y               z               {              B2365703::PV    |              B2365703::SCFP  }               ~                             B2365703::ASHP  �               �               �               �               �               �              B2365703::DHW_to_heat   �              B2365703::wood_boiler_DHW       �              B2365703::ASHP_DHW      �              B2365703::wood_boiler_heat      �               �               �               �                          =r
     '      =r
     &      =r
     %       =r
     "      =r
     #      =r
     $      =r
     .      =r
     -      =r
     ,   $   =r
     7      =r
     6   '   =r
     4   )   =r
     5      =r
     :      =r
     I      =r
     H      =r
     F      =r
     G      =r
     C      =r
     D      =r
     E      =r
     d      =r
     c      =r
     a      =r
     b      =r
     ^      =r
     _      =r
     `      =r
     X       =r
     Y      =r
     Z      =r
     [      =r
     \      =r
     ]      =r
     m      =r
     l      =r
     j      =r
     k      =r
     p      =r
     w      =r
     v      =r
     u      =r
     |      =r
     {      =r
           =r
     �      =r
     �      =r
     �      =r
     �      ��
           ��
           ��
           ��
           ��
        GCOL                                                      B2365703::wood_boiler_heat                    B2365703::DHW_to_heat                 B2365703::ASHP_DHW                    B2365703::wood_boiler_DHW                     B2365703::ASHP                 	               
              B2365703::ASHP                                                                                                                                                                                                                                                 B2365703::wood_boiler_DHW                     B2365703::DHW_storage                 B2365703::ASHP_DHW                    B2365703::grid                B2365703::PV                  B2365703::battery                      B2365703::heat_storage  !              B2365703::DHDC_medium_heat      "              B2365703::SCFP  #              B2365703::ASHP  $              B2365703::wood_boiler_heat      %              B2365703::DHDC_large_heat       &              B2365703::wood_supply   '              B2365703::DHDC_small_heat       (               )               *               +               ,               -               .               /               0              B2365703::grid  1              B2365703::wood_supply   2              B2365703::PV    3              B2365703::SCFP  4              B2365703::DHDC_small_heat       5              B2365703::DHDC_large_heat       6              B2365703::DHDC_medium_heat      7               8               9              B2365703::PV    :               ;               <               =               >               ?              B2365703::demand_hot_water      @              B2365703::demand_electricity    A              B2365703::demand_space_heating  B              B2365703::demand_space_cooling  C               D               E               F               G               H               I               J               K               L               M               N               O               P              B2365703::demand_electricity    Q              B2365703::DHW_to_heat   R              B2365703::wood_supply   S              B2365703::SCFP  T              B2365703::DHW_storage   U              B2365703::PV    V              B2365703::grid  W              B2365703::battery       X              B2365703::heat_storage  Y              B2365703::demand_space_cooling  Z              B2365703::demand_hot_water      [              B2365703::demand_space_heating  \               ]               ^               _               `               a               b              B2365703::wood_boiler_DHW       c              B2365703::wood_boiler_heat      d              B2365703::DHDC_small_heat       e              B2365703::DHDC_large_heat       f              B2365703::DHDC_medium_heat      g               h               i               j               k               l               m               n               o              B2365703::wood_boiler_DHW       p              B2365703::ASHP_DHW      q              B2365703::wood_boiler_heat      r              B2365703::DHDC_small_heat       s              B2365703::ASHP  t              B2365703::DHDC_large_heat       u              B2365703::DHDC_medium_heat      v               w               x              B2365703::battery       y               z               {              B2365703::PV    |               }               ~                              �               �               �               �              B2365703::demand_hot_water      �              B2365703::demand_space_cooling  �              B2365703::PV    �              B2365703::SCFP  �              B2365703::demand_space_heating  �              B2365703::demand_electricity    �               �               �               �               �               �              B2365703::demand_hot_water      �              B2365703::demand_electricity    �              B2365703::demand_space_cooling  �              grid       ��
     
      ��
     '      ��
     &      ��
     $      ��
     %      ��
     !      ��
     "      ��
     #      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
     6      ��
     5      ��
     3      ��
     4      ��
     0      ��
     1      ��
     2      ��
     9      ��
     B      ��
     A      ��
     ?      ��
     @   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint )BK�OCHK    ]�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   &�GdOCHK   ��     �       +        _Netcdf4Dimid             /     �;�:OCHK   "�     �       +        _Netcdf4Dimid             0     ��d�OCHK    M�
     @       +        _Netcdf4Dimid             1   ��N�OCHK    ��
             +        _Netcdf4Dimid             2   �,��OCHK    a�     �       +        _Netcdf4Dimid             3     \�OCHK    ��
     0      5        NAME          loc_techs_non_transmission u=y�OCHK    ��
     p       +        _Netcdf4Dimid             5   �{OCHK    -�
             =        NAME    #      loc_techs_resource_area_constraint ��%�OCHK    M�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��?�OCHK    m�
     0       +        _Netcdf4Dimid             8   J��OCHK    ��
     0       +        _Netcdf4Dimid             9   +��WOCHK    ʹ
     0       ?        NAME    %      loc_techs_storage_initial_constraint �ƾOCHK    ��
     0       +        _Netcdf4Dimid             ;   �b�qOCHK    -�
     p       +        _Netcdf4Dimid             <   ��F�OCHK    ��
     p       +        _Netcdf4Dimid             =   5�#OCHK    �
     �       +        _Netcdf4Dimid             >   ���OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 2�OCHK    =�
            @        NAME    &      loc_techs_update_costs_var_constraint \z�BOCHK   ��     �       +        _Netcdf4Dimid             A     �NOCHK7    
    is_result                            z]�x       ��
     [      ��
     Z      ��
     Y      ��
     V      ��
     W      ��
     X      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     f      ��
     e      ��
     d      ��
     b      ��
     c      ��
     u      ��
     t      ��
     r      ��
     s      ��
     o      ��
     p      ��
     q      ��
     x      ��
     {      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �   GCOL                        B2365703::demand_space_heating                                                             B2365703::PV                  B2365703::SCFP                                	               
                                                                                                                                                                                                  B2365703::demand_hot_water                    B2365703::DHW_storage                 B2365703::demand_space_cooling                B2365703::grid                B2365703::PV                  B2365703::battery                     B2365703::heat_storage                B2365703::DHDC_large_heat                     B2365703::DHDC_medium_heat                    B2365703::SCFP                 B2365703::demand_space_heating  !              B2365703::wood_supply   "              B2365703::demand_electricity    #              B2365703::DHDC_small_heat       $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B2365703::PV    9              B2365703::demand_electricity    :              B2365703::demand_space_heating  ;              B2365703::wood_boiler_heat      <              B2365703::demand_space_cooling  =              B2365703::DHDC_large_heat       >              B2365703::DHDC_small_heat       ?              B2365703::wood_supply   @              B2365703::DHDC_medium_heat      A              B2365703::SCFP  B              B2365703::ASHP  C              B2365703::wood_boiler_DHW       D              B2365703::DHW_storage   E              B2365703::heat_storage  F              B2365703::battery       G              B2365703::DHW_to_heat   H              B2365703::grid  I              B2365703::ASHP_DHW      J              B2365703::demand_hot_water      K               L               M               N               O               P               Q               R               S              B2365703::SCFP  T              B2365703::grid  U              B2365703::PV    V              B2365703::DHDC_medium_heat      W              B2365703::DHDC_large_heat       X              B2365703::wood_supply   Y              B2365703::DHDC_small_heat       Z               [               \               ]              B2365703::PV    ^              B2365703::SCFP  _               `               a               b              B2365703::PV    c              B2365703::SCFP  d               e               f               g               h              B2365703::heat_storage  i              B2365703::battery       j              B2365703::DHW_storage   k               l               m               n               o              B2365703::heat_storage  p              B2365703::battery       q              B2365703::DHW_storage   r               s               t               u               v              B2365703::heat_storage  w              B2365703::battery       x              B2365703::DHW_storage   y               z               {               |               }              B2365703::heat_storage  ~              B2365703::battery                     B2365703::DHW_storage   �               �               �               �               �               �               �               �               �              B2365703::SCFP  �              B2365703::grid  �              B2365703::DHDC_large_heat       �              B2365703::wood_supply   �              B2365703::DHDC_medium_heat      �              B2365703::DHDC_small_heat       �              B2365703::PV    �               �               �               �               �               �               �               �               �              B2365703::grid  �              DHDC_medium_heat   ��
           ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     J      ��
     I      ��
     H      ��
     F      ��
     G      ��
     A      ��
     B      ��
     C      ��
     D      ��
     E      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     S      ��
     T      ��
     U      ��
     ^      ��
     ]      ��
     c      ��
     b      ��
     j      ��
     i      ��
     h      ��
     q      ��
     p      ��
     o      ��
     x      ��
     w      ��
     v      ��
           ��
     ~      ��
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           ��
     �      �
           �
        GCOL                        B2365703::wood_supply                 B2365703::PV                  B2365703::SCFP                B2365703::DHDC_small_heat                     B2365703::DHDC_large_heat                     B2365703::DHDC_medium_heat                                    	               
                                                                                                                                                                    B2365703::SCFP                B2365703::ASHP                B2365703::wood_boiler_DHW                     B2365703::ASHP_DHW                    B2365703::grid                B2365703::DHDC_large_heat                     B2365703::wood_supply                 B2365703::wood_boiler_heat                    B2365703::DHDC_medium_heat                    B2365703::DHW_to_heat                 B2365703::DHDC_small_heat                     B2365703::PV                    !               "               #               $               %               &               '               (              B2365703::wood_boiler_DHW       )              B2365703::ASHP_DHW      *              B2365703::wood_boiler_heat      +              B2365703::DHDC_small_heat       ,              B2365703::ASHP  -              B2365703::DHDC_large_heat       .              B2365703::DHDC_medium_heat      /               0               1              B2365703::PV    2               3               4              B23657035               6               7              B23657038               9               :               ;               <               =               >               ?               @              resourceA              cooling B              electricity     C              wood    D              geothermal_storage      E              DHW     F              heat    G               H               I               J               K               L              wood_boiler_heatM              DHW_to_heat     N              wood_boiler_DHW O              ASHP_DHWP               Q               R               S               T       	       GSHP_heat       U              ASHP    V              GSHP_cooling    W               X               Y               Z               [               \              demand_electricity      ]              demand_space_heating    ^              demand_hot_water_              demand_space_cooling    `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              ASHP_DHW{              demand_hot_water|              wood_supply     }       	       GSHP_heat       ~              battery               wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     .      �
     -      �
     +      �
     ,      �
     (      �
     )      �
     *      �
     1   OCHK    ]�
            +        _Netcdf4Dimid             B   �SOCHK    m�
     p       +        _Netcdf4Dimid             C   a�OCHK    ��
     @       +        _Netcdf4Dimid             D   ���-OCHK    �
     0       +        _Netcdf4Dimid             E   œ-�OCHK    M�
     @       +        _Netcdf4Dimid             F   H��OCHK    ��
     �      +        _Netcdf4Dimid             G   &���OCHK    ]�
     �       +        _Netcdf4Dimid             I   1�ݣOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   Ͻ�{OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     
      ��
        ���fOCHK    �F           L        DIMENSION_LIST                              	        f��          ,�             V�O~OHDR     �      �          ?      @ 4 4�     +         �                   ܂     �          ������������������������A         _Netcdf4Coordinates                               9�
     �           }>�2  ��
            �
�KOCHK    �z     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        ��\OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���                                                      �
     4      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     O      �
     N      �
     L      �
     M      �
     V      �
     U   	   �
     T      �
     _      �
     ^      �
     \      �
     ]      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     z      �
     {      �
     |   	   �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
           ��
           ��
        GCOL                        DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply     	              �_     
              �_                   �.                   �.                   �.                   �                   �                   �                   �                   �_                   �                   �-                   �-                   �-                   �                                  X^                                  electricity                                  �_                                                   !               "               #               $              energy  %              energy  &              energy_per_area '              energy_per_area (              energy  )              energy  *              �     +              �-     ,              ��     -              ��     .              �)     /              ��     0              ��     1              �)     2              ��     3              ��     4              �)     5              ��     6              ��     7              +     8              ��     9              ��     :              �)     ;              ��     <              ��     =              �)     >              ��     ?              ��     @              �)     A              ��     B              ��     C              +     D              ,u     E               F               �     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              #ff6728 a              #6c9e3b b              #aeff60 c              #ff6728 d              #12cdd4 e              #fac710 f              #F9CF22 g              #8fd14f h              #ad8a0b i              #f24726 j              #fac710 k              #E37A72 l              #E37A72 m              #a53019 n              #c69e0c o              #F9CF22 p              #ffda10 q              #8fd14f r              #E37A72 s              #E37A72 t              #E37A72 u              #E37A72 v              #E37A72 w              #f24726 x              #676767 y               z               �     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �               �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       TREE  ����������������O�                              5�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         X            o            e�            �y            �|            pF            ?J            �            ��             ��
            2L             g�
             ��j�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ���OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               w�
     R             �T�|BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    4�           7    
    is_result                            L        DIMENSION_LIST                              ��
        ��9�FSSE B!       �     �   �     �     �     �     �	     �     �   L'"OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        S�9POCHK    v�     _       D        _FillValue  ?      @ 4 4�                      �    ݩ�               x^�qT��?�	�DD�"�qB"��	���{"B$��H��!!""!""bDщ�DH""!bDHH��H��HH������u�}��}����Yk�s�3{�g��<�~>{�#o�����q��3��'<����Q�'���?
��oO��vD�;{��-�8�&��_gR!bg�gx�U���|oz\ǒhd��ݰ�����y�.��m�&�^lo,����񋾜�ϔy�Ξ#����r�g�;_5������z����f�=�z�v���We���~��UF����|`g�XN�n�oH��+Nd�y=�k���w��XZ������;���e��x>������J6�_�h�?2��*i㝗6�g>��g�s�_�����#~�z�?|�/�D&�ix!�wX���<�ů;c�_ޫ�?hZ,��:�����+^��U��U���(b���{O~է9|��.>�j��r�=�ï��yϥ�����1���Z{��߻��O���iz���b����y��p|�����/��sa�|���|e����,�����[H�W��x�3}��=ω�Rǃ{ۀ���������]��~��K_���X~��|~�'�� ���/b�����6������:�_T^(b+"���X�ԲF~��c|�6�_�^�����w�>h��V��f�M��+b;�{��P����W�G�z��|�c��%?5�/���_{�-���;���?��O�6�=����WM��w��Wt��k�E���]�Ѹ)��t���F�I:��$L�;����G�.俪YŇ�����K�2x�E^w}��9���/��X��Y�������g�ly��q��q	S�.�+��[N�|Kr"O�_�Y�ͱ^���)>p�����已�������y�Y�qqoܐ�sWv��.r���El0Ì_���kE��Ӥ�v:�ۊD�/ʞ���;?Pÿ��o�gg[����D�[�l^�Zß���o_Q��@6�z���	�������|�T~ $��V*W�z��(������H�S/��
[#[�7���MΑ=�m���ac������+���-%���|��&��i˟�v�w�t�jL���9��1"�0�WG��G�6�s��Z�1�*����1��e��OG~_��	�SS'b[������cq��g���C%���(���!�VY�1�����-|��et?ί���������-�����+�lI�܉?��Ͽ�w9�_Sλ��;9r1Kᷕi��G���~��>��W�K.u��]�J~��1~���?}ـw:�&`9��x<�1o����;�O����f���ec^q[����$j��S�ǗMW�u.�*�;��W�|�D�ަ<�%���� �\�F,<ځ8�y;:����F
��-<��堫hxe;�n����f������Q}ؖ�I�7�|�V��u�x�?�`�Z��҅�ɀ���=��R�֯��s�	�h��P���r:x�7\�[E�J��v���ݷ�
��L[�������z��[_,�.φ5�,S����+�꜂�kW��� 0Y��<�%gW�{���z���؃������ׯǨ�FT��*����Gn����8�u � EUOЪ�>1÷6���eҥ����R��T�g:?��W:�Bv��z]lR"��mXV�����J���'�s]�������`��aw���WҀ!:�l��q�_����#�t�����7t�Xb#@���GC8p�����#��6�Y���]H��2<� ��Ͽu��)�w�b����B�nB�|zW>�L�!%F��~��\��㛌=8wa�Xn �a��8��["��Vq��}�R����*2�Z5v��{���j� E����2p�&������k����!�u�I[߁ӯ��V�4��w֫l�b~^�p��1lj�����8��u��h����#>�,T�@\JZ]����Q4�9�J�o�9�m��0�%����n�Ӆ�;>����RH��P�[���/��_��I\�$y�b`�~��4D���p��d���l���;�Y	����6��>WҒ)�XI���0{�\����p�)0[,'�����[�8��i�����Ŵ8���R�\:�?��j�*f�#����!ٷ�k��˒9��b���:r����H��_XC��M'h�~]+�j�z�V$�1Fusz�����g�r ��#=i��HSb|)���T��ۤ�͎�����`���	4~F䜫����!a�H�Ѹ,��S?Wl���&]�Sy`7���v���=�ԩj*�Oc����ˀ����!��I*�;5k*��K��M�E�:)(���ZH�>_��t��~+��ctmQ���4>��Nbh����O�g�k�<����-ZT�S�[�8��>�Dz�w��+�&T@
�I+��.h.WМ��x�ᱷ����Ӂ��?�>C����4F3��۞��F�L�62���~3���ƕ��	{�l�M���!٩�}�'�gJJ,����xKf�>p)�|�tR��tS:9�?d{�2%[�]����
���+$�4�h�� ��=�O���쵕Bz&$B�F�������?#�F�1[��%�^y[<���k;�Ǘ��E��P\�Ir�����pL��})0:�b��]"eq��o��h@2�4�ڻK��D,��j� Cyt�:l���:�S:R�[��Ê���%X_V���E��gj�	�l���:
vg�'�:w�4��s0�V�(8<������3x5���~E��[�:��煀h��ֵ���mxt��x�ﭗ�����۠��	g���ử�Qjފ��ȍ�]�U�/b��$��=*bAO�B�\$�%�s_ ٶ-�W�ء�z�����v�:��w�l��@�*�@/�Qؿx	͋��P)��u�C�(������D_�f��(��^�o��G�Jt���O������H�1������z���=�nV\ݹ�8�߁��*�*�{�j0��}W����^��<-�_��
���Kq����ߡ�BZ0�}��!E�W��w"��X���$�s��i�A$W#l�E�H�����"V~�i����."��R|��g<�A`gb��-8g��U�DC��-"��*|��%d�=�s\�{�k���v!�bC��{���wx!�B%۽}-�]}7]o�R�o(W������Q���~ƾ�p�� �ը�)5�qB�����r�5�?�]×��{zO�e��{ ����F�O8sE�{^�=� ,���Á�q����I۰�Cܸ�K���r�V��Z�]_|`V]S�
�yy��xt�Z�~AJ�~Y	�j�V-�Q��a�BD�|%��:�-����]�KM����1�CK�.}n�b��C�L~p=�ap̓��=����J��4�����`�91/�[�3x���F��\�o�ĳA?����>.�q�q��pRc��#"Q�m����^�_�"X�J⼂�S��k�ތ�O�v �PȖ}'b�7+�,�.gg�'��ޔ������j��Fc��D\��݈Xs�^Ğ�����_���n�=�'��|�����8����x�q#�][�w�Hz#_�"�y�,BC��vm�����K��� �^��-J����ޓbH�=G�F���&����c���������J|����p�%,��6�:��cW�R�JY�}�m����d#���Q��5Wo" ���x�+���.Iu�O���:q��?��+��}�M������Y���O���y�}��o���t$�%��)�܅Hho���X; C禽R��p�u��k���>J8߼�G�����F
�I�>�w�"5�~��i��S��������`B��9��7𚑴x���FV��Ά�>��9���j��-�!ａ�o%a��*���sX��]/~�ʝ�(ɞ�C6%�k�؎g"P��
Z+J��D�bC %��oa��nJD�hJB�GR�J�L���O���4�7��0��¶S1H��1z�@&U�,Zz�^�E���Kv Q�:�,�9K{��\ 34$�����8f���M<֏�-��<F|�L�����tl|�����˲	����x郳HSJ�^�e�����(H���O^J\�*qqk[�P��
	��s��!L������ =�ҹa'qZJ�z�5�F�������3�F�I��I�u��|E�s�p��Ջ��Sr�j��k)YB��k�'J���>s����#��N������x��n&��!����4^t�o�4>�>�Q��#���,!>�Œ>䒍[�_�ο�>%�z?q�c�k7�{i~#�:�R�ǩ���&��8�8��}'圭gN��><�)~�Dm������qb���0{�9t,~WRx�1��CG/�>��E�-��Ɣx:���Ov�]La��V�3��=�������,>k4�~�8Z�,į+>�˩yx�h΁O��5���<�4��bM�B�S04n�TﶕK�rx-�c,��̃�C<��h��;Z���sh���<3Pz���cxy�;8p4���A�~���ư4��w?�٘9��<~c�k����o�W��h+�C��#�N|�?6#xe3�6n�|�&�`�r�Z����Șof�=d��8��v��٭��d�KȾe�ʠCv:��
��y��M��>B-	Ư5"u��ߑ������<�����U?��g�[�\� K
^���@�'9��vL"��,����6�d�1*��v�[��f,vU���@o��4���z z�g��� l� ��r(�wc��A�mD�H>�!�|�lq��n|HS~�:����̃����G)��	@� \��W�I�I6���b����7�3��dc����{�$[USj�&���M�k�����x�IZB3i�*J(/,�q�� �4�K�wϥ��ޕ��a��w �l�Tt�cd7��u����Q��+I�p��Ǉi�#�W����8E��B1���� x��8!�+����z���5'��u��<Jc Wj�^�5���Q=��/"��|{��%kSao�G�/}o���(��ؽBqPX���&=I�HW��5��#Q�g7o�Hi0�P� ��(�3�=ER �t���$��=�.Qy��Q+��H}Z@:LQ��He�ch*�@j�e`�� ���_и����=�i�辐G����A:|{����[�LN�3v=݌O� �ۏ0l��{�LEN���1���[�$'�3q9�LS�X�%bӺrf�ݏQ�0��zLV��я�ۛ��`�ZL�ܟ17S3=�%�Qy�X.�ڄ��a2�z_{�D1ØD�zF5;�3��:�ɮb��匯��b*�sʩ`���|ow&P���n�g&}ˤ:CU̴O��$�'1�NLSU����%1.}�LS^������0�ub9�ǭ��M�1�^fL��4]�(<b�I��LpOS��(�u�)���6O,7٬aܬ�'�I�b�ImL�Ԑ izsj��^F�F1��I��/��2I�54'2�l�ۣfl�?m�6�_C��U6�1q_fȖc";̘\�A�+V��ǆe�U=L�<��kbܦ+�F�
���fl+��p�c ��Q�3�&N"&KT3a�6L�`rk�=b���n�y:344��l��^F+9��v�Y&���0��%��eS���yz�X�@ SW����2å_0^�ጾ�����z1=���ߗ2f{1j�B&�<\�\}�.���&�1d:Fc�����a�zC�Z�>/���f&ӫD�J׎�~�F�I+��\���fF�q��9l1`��2A�D2�mX�d�����5�4V�3Q<��r��9�c)b�AuL@��)K�0�CLd��Iv��(m���Vf�3�1/�f�Ӎ++	sr�b����vfb(�)k�d<5R�+F�μ�	��b*�ә�����xP�&>LL�)�Yr�a��ab�Y�x�F�,�e�7c��b��t�F�ػOM2S�LORcX�����3*{}�vgT���}�Q���A6��/b&�j&ef13m�9��Fu�3v�R���P�.O�t�35����o��].b��V�h\��S�9S4ʄM�;����0m�>���1j��1.˱�O,�׈Ʀ����bz}k$]�#���az�~�ad'���1�VFm���2Q���&_��P���A�S�e���0��:��^��)�Hc���4ɢ���)&83��r`t�b�:�
F���x:�0M9vLC�?�_.�R@W%Sh2¸(��Oơ3��jaH/0��4`r�d�p��g[�ĥ�qI�����L�1AS�L<�4O�0�����b�y2�AL�{ S;���X_�s'�T��z%0��6L�X1c��%֙,�c�="yZ(�c��Tx�1a��бe�������"!��F(
�BQA� ���B�ԏ�?ԇ�: ���V�ǚ g�^���v�2�n�<Yˡ7��)M莟D����8N�6!)��p/�B����)@щ��h��SX"ۧ��D!�FGOQB#�`f@uQU���K��@o}X�v�>���_�1�K,,��NF��Q���T�^�v���0/ʹ{���?���t�q}h����ӑ���F�D�&G0aC
�+H���q�H)���Gs�K	/�P�q�%��~W�[��n�0-��B]]�	܂��;�m�����z�2�D��2�����y�8��[����EOvw�t��\��-�*E��qt�w�d��}j!�
 ����>�G�}��d��E���9�X���dJᦟ��9��kcHC}~9Ԏ:l��^�-
�L�/��
�`�]����W�#�rZ�R��m�d��i9A0I5���A�4�h��S�aڊ���=Q�(`��~�M/�`��5(��D��b �v�r��Qd�X"W���6��%��4�D����B1\�2=�_�v�6�CRaY�F���hh����-U��>w��3ȸ��8��Sĝ~7�Y��o�G����aI����pq�`���Mp���?���yY݁��w�C Q'�$3:N�����B��ֿK-�[�'4�Ł��	q��0������Q�r%��.m��£	��~U��R5��g�#	]/�CN��Gr�h�y��k�7���Q�3�C�S��0���-KiX�)�I}7�M�ed��KAt��:�ğ�wi.БO��׀r�<�s�����y�7+X�{�bҍ�}��/ol��m��֟U�/����x�c�rKcJ�;��&|>����k��������*�9���W �%t�w�js��=��=M�3�މ�����q�Ln�;��A]"κ�l�9C���c�Oa뻋�C|���zq��{4��K�"�A-����k�ȅ+^�oI�9G���ċi]I�8�����2"�ĉ�&��k�)��\*�?�<.�9�<gq���'��s�叺]� ˈ����[��Oޢ rx�&�=��4_��7��}����\&�Φk�K�Z�S!�C�!�5'n�w*�D��,T&�� ��ѳ�7���%꿰�y�N���}����gϐ�?�IJ�p��ćP~3[g�쵠� %@�F���Jhdw����'B:�����ĽH��UH���� �+g������F"6|E�$��c�����X(eq#sj`X��!,������$�,�K�દ\�%�fZ��I
�I&WqG��GP[h�tS9�J�P�0&b)���&�J0�� �냀&���$4E��f�6i��kGfe��u�h�73X�'�y�?�K}�u����e�,�>��7��:ٕ�-]껉�	��A8�X�#nz��H
��lb�WZ ��b�s��*���&� ��-Q�����1�fI�Y���!`\	����X��%:�`�֊� ��h��l&bE�~�yT��z:�Z�.� lvm5LԆ��
r��"�ET$ʋ�y�7�Ek�4j+����k�*�D�N�i/�:C�U��F�C+E�ү�JX���ބ�zk���)3�pn,õ��:�4�I�"���$wE ¥
�����A�La0䅰�b��u�M#-|�m�00тnv1rZ{���}��E���d��p�jA]��sZ�E��Y0o�p�q��`3��n)b�]�6������.d8K�[Z�-�JX9��դ�YZ����oڬ�q��.�t�&���d%5X�@�����jy ���i�)����v<�GД��Hʭ,��.�F�"A))�B��ʄCV!�UT��c��=�h��Ba�?��%�.NJ��d���T.�G�V�\~�F�%��A����*�vA3�+5�J��Y�A�8�-��l����6&!���(BB]|;ÐZ/<\"=cM�-�iI0&�Qk���X1/$�Y	;���|DUc�6}�K|IZ�J��$r�=�1�I�Zc�A#O��ǐ`߅j�L4�u�\u0�~V��(qEF�3z"�g��]V�6)�)tC�q����7�MwAzN6�S\Q��~�d/���h��D��$,����W��N��'MN}H�øc�-$=G��dC��>�W��(�9Y���E6��2�pQ����y^�!��y�x���+V(�������)�MSn����h�YB��[��E)�:ia˹��D�U!�r
e3ΰ���V�,���)�̂�^h_����y9_jF�u����}P������YZϒH(���{�ŴFYr�t� �CH�B��� 2�0`o�)Z2ݥrΙpˊ�N1Ź�?�����R��%}ՂEN��Ho�CD�5
��1Ȣ��0��B���.���j��Y1^P)
`��{�<ȢZ%�m�q�ACm-�ˤ�2�Ƣ'#��=�K岈QJ^f��B��,��Ԡ1U����$Sb�M����^���Ba�'B��O�E�d҆���v!�IS�.]X:�1XX���x���d�T�^$�;F�G�J��Orl��U�D�p��H{���<D�œ����KܲO�L:�%��طȤf./�k�Ó�ڳ���$�8��O�K��H<t�{/�CyڏT���y����"���8�2�}�P%���q��BG|]xg�'-pn�w� C������܂t�]TqTP=W�� ]���S_R��o&NlGm��{�O��z�o|�Ґ?%�DG-�c���{,�����8�ձۖ���&Ϡ�������E3ݨY�e��j��N�o� �L��? S�o@���+�PJa�P(�4ܛ�;o�B��t����XXR�'P}��z
IK~�U�u�o_�3��u�	+_Y�{m����q<PV��-�zj-������5�O��7�x�[G��DUZN!�!f�१Z��oӸ�rAî<h?��u/�^��[swQ(ܲ-W�/0����+�`��A�LS�hά���x��mLi��O.!}�|y3����%���V�3�o�`z)�.����4�g�~�K4�����{a }&��P��+�e+������W�kh��*��p��Id?}W+��q׽�8U�(,��ĳ���U�;/��AO�< �߾��O����<��6k��ɾ/d�#��|x��1�W|8�L�����`�O-���8��c�b�Q�*��a�a#(��C��fr�4���{�ԯ͗�ŋ)���3���Dg Ά�ĕ�^��T��-�0��!\�q���)Ƒ��;��\�v���a��q�հs������ ��A>��v��F���#{tiB��=dk�y����V_�Rە�ʎ����ʽO~�N��b����n
���y[��9���	��c��X��l��n� ��K�� ��7��_%�����Z�?��4-]�o�!�%8L�G�Ok��� ]�g�)FK-�d��%��������d
���4'椣�@�gy��|*�|�����=�^����XT)�z��2���4�)N1+ޢ��i�_�'�����
ށ����~Pz���!�뒎�s	��+�4��{g�_�Ϧ%.��y��jH��¦��p�<�1�긗ʬ�1=N�1B�A��'��%�(~�Ge����}���Km��LR��gGh~A��0ŦR}c/Ѽ�}rGp�qY� E�\�7�8�%��r���r8A�:b�K��h=Ncd�e�ù��zN0"bJ��b̀ጢZ��l].�aR��˒���*n�#��O��L��8-���^��?gf��e$�q]�c�o\W�*����4S\]�=Ǥ�s�N3�����asp�56�q�r.o̓K���'l�r�Q��<$�qL�B��	-.!�L��9�kWFsՃu\D_-�^��
��V��W���q��\_��������r�2��S�wp����|��s1�z��:k���7�3���d]�\iZ��]/�KhVq!)�\��EL[sɵ>\q�� ��
��8n,ܐ3K�B�9�H��ws6�^����q����
�ʻP���8#U:���rE�\�Ғ��SV�s�Y�\}r(7Vȅ��s1z�"�>i�u�p����0Íu�qڕ"���*8#Ή�m�4M�`.b�9���%�U����q�C��N����(�9����tk�z�9�a.�W-b�S�x�r���:���o��i�8����>����=�:��M��g��)bJ#Z*\��1�%qEm�ܰ[�����p�q\ROg_ɵ�p	9r���r^~���2s�x�"7R��|]Ă?/�<���2.p�]�s��x$]�>�0��t�rk]՜�S�q���D;3��2�8��i���Ǹ��^3L�&�7��[r��Q�:��
��ʐI�22��k�����9��F�W%�=�͈c�F9g.�>�3	�΍%��'%W�Ֆk�>��=7�������ٍ�r�͎\�*�[A������E�>3�+]���5���܈��˲�1��4.���1��+�Wsuud3z�"��5�o��y��zC��V�ӵ�ʍd:s��Y�d�W0`ǅ�˹JO���ڌ|h�ȞZ����6.��Z�:��ҹ��D�GQLuxs������X.<��N5���*L���IC..�@��&�ӟ*�9%'��Z���5�\�8�87�Ъ�S�p�,+�����&u���.�9�S1
��)P�T��U\���,媇s8k�).Qf#����di\o�W��y;�q#��-L6r�%���gm����s������YpQ�
.�a�����rĸ�Ql��%�)���vΕ�K+�ƶ34��r`{�2��$̀k����<g�ط���5���#8��
N3����u%�s�j���%�Lp��!\Xk5������LzGS��L�rZ�m*�X�B�4T��B].���Ǡ���X�K�ڈ*-�>�_��g�i� 
=q�W����\5��a b?��<Zl/տM.8����IhP	�w� �<���IT�Eb �ơ���K����h8d ��5{��?�}�n���hM��T"�U��hn�.���P��-n�8��"<]|;C�KZ������ܜ��ňј�z'*��:����	%�5�%9_������*_z��'ZL� ���� U�}�Ixd��*>�&D~�-��F�K��GY���Y�X� �G���aWO�A&�"���v�Qj��r�Q�_�����i�3K.)��D7������ �a���'"����y��Wg� B��#Ȏ�M+%[���ؐv�)芏Yak!����0#��K#�KMDh�?:�a:���t-�\�3�NGh2��ȻPߘ ki{�>j$Oա�pQ:�v+�N��ץjV�P/G{���`L%�":"T�zNV��-'a:��V�Cm cq_:hqw�H��6+퐛������_���vc�0.&)�X�ݦ`�u���Z�@s��Lc�%:�2�}���dM�Ӆ;�߼��&���4�o��efۿ~$]�ۙo���G<� �i*7����(��q@퟈3��fx>+�>��ָ/�s �΃��tl���V�XI���B�^W�s��%.��
qdGZl�[��:H\0Zثޓ	#��J�\��N��u���F�u� �G�P�:�-i��wL���l��W0ş�'��/��:�p���1 n���t!\=D�}�F|2�Z����'�9?<Bܚ�5��� �u���02�	O�5�W����6���N���$�!~�����i���5J@բ�Cҋ�c�����d�i�4���@c�9�3�������Y_�V�U
�G�IoWa���+&~���� ]{a��Iz	���#��UD�i���{,���D���S7&1$�k(��E:��}.�׫iq�_|BA.��W)0]��Ѽ��xC�Һ�D����(0�ќ|Lc���T�lFH�^������/���+�zQ�H*�XJ�	�7���ƀ��<Da�,��ӔX�$��w���s��O�2�4�9��jךR�hJ"�Q��1{S�tz����ɐ�k^�,.mӋ��q��|���RF��^�s��'NCZ����F�n6y��7B>�ٺ�/I��x�?��!�r��E�k�{PzN�\&?0����L{;�i���l�ʤ,���$e��}�6;0�ߔd8��1�%{e(o2��K=<h$��
�K�$�@ίɈ̜D��`��/�QۑN��8��'�&V	�H��xM-
Qa���$T��b��[�&�.L���H�S��:���t3H��Ij1�oYBW3�h]O��H}�N.DV�%*�=��FIH��D,�]���b��b,/�lLtE�ξ�S��l���8�1S7s�0�W�V2LkX.�O��ltaob����0�#YltJj/x��#���y*�ͮ�I�P���;z
��3O����n�g��)? Z��)IA�L8�;d����Y�3���0����`�d�U^H.l��_���cR�0[gr��s}a�i��i����и�E��@�'G����Dl�R�j�-l��V�����g��>հѶF�{��}�ei{��EQX���oP&�0֨���:Ld��RMhe��bZ7��^��
)�k�&f�Jm� $�E.���lw���U�
v,zM�Q� �_{���`����
$xM�0Hj0��	5N>H�k@��ΞH.�13��A�Y��(Pne'��ٔ̜�al���\&�"_�<�A�h|��i2�Gn�g}%�vcӰ#=KsY��T�y�\U�10�Fp����Ν��[�f�:���H��4M6��R"cS�z҃1�Fĸ7�[���HI�٠-L\�m�FBk(���?(��7�>U���0�T��:as��k�� �p��GG�4���	x�aYދ,�iD�O«r1�yE](W��pDUPtPG1Ʃ�_��b`C�^f��|c(=B YW�"<G9Q��3v���Z���8;��ܫ��	5�A��/M%_q�ȁJ�Aae1�܊a�j��3��m��dC�=J��!:�Q&��O'�t���I����C��Cr��Qw��P���{�z�����*09�@#ȇ��18J�N�����E_g?C�0�+�YS�T��j���v52+|`�e[�8�JuN�!���:���6�2�����/���|��i�z�(7IF�E܋�E�#\��S06}RK�01�&��F�/�]A��(ι7�Q�%�	���8[C'���SMC
"<��1C����`[=���+�j$mNĂ8}d9�"P�{�z(�a�,��?IH����f&��a�uCH�d8"
%�%�}H��;U��hT!�-)�����\��b����>�L��)�X��;��:ԍ��HD��5|ƅҘM�����ң M���l�-dCNR�H)*ARa.-S�=����u>�C2��+��%��}>q���7җ@��}�����7������C\ϕ���nX�'n(��3�� ��v�����mZB�]�q����,@��K��&�)�ss�Cm%�����K\я�7ɴ���4��G�����+�W�NG\z���E���@|�ęx���W�j�O}9O���.���t��!�_�q����Qr���O������G��:=��_�:�ߤ�����5�7���=o�k:�<���""�G���3����G���:�����/>+�M���Tq�
J�q���q��e��F��ajSx=��-r����ھM�X�.<Im�&�m����pݤ�a��q_/Ƃ�]�^�6�l��Ԯ+�yQ�	+r�n�܍����S"��1�396���I74�~#3�1qm;~:�)�2��fbn��<}�O���rt���[k�[}�P��R�S}�.�-1��q�߂w[걃ڽJ�G�!��>�o�b��4E�ߠ�ɃJ�P_���0o�W����m���uz�<V݉�Ѵ�A�Y܀βf������kqz�	��G��p�>�]-��?_~��_�P�L?|fG���k�\<�w��g��b���d�Q�

���J��C���u,����D�O�����@'N�ʑr>X����#c��}h;�Z���F�+������2��G���l'�Mds��] �5�Нz_h���|؜#�I�u��8�����b�^K���Q�݉�'�7�s�v���Jx�o>@>�f�d���?2��v�+���\�e�%�����V� ��(��'��8��c����[. �$����~���v�u���u��4p/�g"Q�7m�w��ޗ���S�����_�+����R���d�/�K�ő�����R�7^&��G~F1B�{���-�R����3U4!t��ޤ��%jW� �������/>>Gڣ;H6dB�?'������ҭKH�W?j�'_&;�X!����4ַ���ZJ/H��g�B��{۩]���t�D����V�m4�����/	�9�y3W��$UT֒��6�	7����SK�L�i'��[؈'�A}j�%�M�ӝ�*h����j���F*����/4���*��7���>�y~�l��	+HtN:��8���N�}�lY�+����A�6ӥ�U�w��c��!�*JDL�>��L۰~~%l��9��^�:{'�X��)g�Ն�}N�]h�Z����b�����J�n����fӍ�Y�^g�ܔ~ �*�g���Y.Ǟ��a�D=����Y�i+�MKf�{�y���-�k4a��kْ�H��z�5��f#r�:{L�X��e9�j����F��#`y�UMlG���h�bFƦ���Vb9V��:���Z�lr{,���V�U�u6�p�W� k�h�*&����h�ׂ�E4g���Vlc�j�Sء&%�7Z%@YF�����;���vMG���$V;`@,����Zg�F�Ӭ�G���=D,�QΖg�U��Tt(�+�c,�y`e��l�I:�9��al�[�1"b9	:�ň;Lz��s��d=k�(bN��lXa>[�V���,��`��DL3�VUٱ�&�l�����&��X�S<����څx���I��3�����R�ꇗY���Y��jV�n���O��`-6��=쎧�fC��6=�fmz�E,XV�&��5��d�Z6�ǒ��*�6Ac������ 듨�FD%�X�Y���C��S]l��9���q�z�n�~p��������kw���7K���l�W�Y���X���d�_b��uE��Ί��3a��XUs;�L�~nq"��m��o�b�&r��6�+ʓ�Ȑ����q��-�d������6.K���O9>����h�#�Q�v�����I����u�&�l�ң�e}&��k�"�k��*����Yl,鿝�=��E;��	6�ɖ�MvgKd����T.� �5!�N�c=[���q��sПf;��dc�=��Z����[�#�+�a�6�˚5��e�s��F�^���`}ʕ4GdO�la��%@E�>9,��*��Gֳ9���V��2])�$z���t6�ւ5JHb�rL%]*4�V�'���X#�����`��El������em�Bؤ /6�ĀU��X�p"[����x6�F��l���+C(�;W�z8�L�(�Ŧt��ي
��U��Љd��fX�2ֱ��-�l�&!�U4��~l�m[=�ʎ�g
P�s�7kj�2N���[dQϖG�q�(/Б�qb�FcY֒m�gc|�,�\1�"<�5�c�#m� :֬wF���}'��6�KKê��YU{=:�%��7İ�c*vh���6�gG���0s/d[H�w	Hpt�'%�	��p�I��m� �X�þ��q9��<�Ʀ �	Ol1rof G�E�Ҵk
�M��!�}�Y��(w���q�@^`��"���ׂB���"�>*4b�Q�O��hr��4�`jp��Ip/JD�pqA�TBi����r�Q�"`��Z#���FJu!OoA���w2�=��(p!���r"�9��Z�h�5Ja�jއܨ((��P�����v�cx*�>m0�AohD���4"������l�@,E��_]��O|!ЃZsaAF�EE(F���ӆ2��j33��>[��) �T�����z�2�4 ��o�;z3�"M�K���U	�C��v��%�]���mn�H����"�n�y�Zx$
w��1���,�=*噍���X�Rg��GE�.z �:����lX�1�8���b�-΃}(���U ,s��r�=�hIUC5\
.yLLR��e�*�0T:�F�v&�! ��C�^WVe���
�,j=�QZ�����.7�O���%b�=�1�u����,j�A|%z��2]�Ƞ�����&���3U�27������"��VG4��@�vlv*�L�`P,����f��B�������+���k�����]���&K� y�!�q�;*���I�@�g�Jz�@|�&�|V��x� ʆ̇���&nF宿6{��iZ.�g �C��f.P|&Η��[���{�<�&�n)������}86[��n�{v\~ ��_|@A^A�1��86��n��q��NA���m��=�u!��F��3��nٷ	�U�x��He���;�yN�!��H�������@|�\p,�]Q�;ʹ��b
D��F@E��� ��STG;��hmԷ1���'>�����y�(��AxN<Gn5Bm��|�K��U�����x����s�O�(&(vR�/��[���jh�;E�ߒ�h�O��T/}���ݳt�r�u0�> �����'��9ZF!"e����1��S0��d�tM�,��y����0�!����At���e������B[�
�|��9|�t���JH�h���������d��|���O��ӼZ����;�4W�u���RF��Is�D�#>N-�yIx��"��H"[�G>dJ>�Cvv���<:{�	�RK�P[>��kzyx�5{&�T؇ I������/:~�>�>{�{;� ��<KY�}ԯ�3�o��X����I�m♙g��<a?/�?�"x�/F�1�9)P��ۅ-��t��k�๺��ߓ$3�$�L2S2I�$>	��Tk���tge2��l�I&�I�$�ɒIf*!�I2+K�d&_3�����?����������������������<���y�y�{�R��@�[ŕ��@��n���G��~<��v��?M�h-9��K�apJy4	t���;ː�X|�mG��X�yu/P�{s�=5���j*�p/�i�_�~=${"���m0y!S����	�%�,J��e�</�'�@V��5�#s�>,3���������[�Q~1ʼ�ZR���ԣb�����+F�R
S.���!{Lla������
ˁi���D^w�*�e��bC7(����^�|��P.ߜL���GeI�5b�$l�ӚEM�݊0SkF�I"Kc�%�[�m��,sFf	�]e�а~4����c����@�t*�РNejPuap�.�hP�ko#�#,Q�Y��F�Z�h��|�����V�z��v�X%DC�#�J���B�$���D�o�C��_�3����qyz��p0o@N��K��E��`��r�D@3�*��P7΂I���"�Sр��)�c ��N=X%�Yx��Êb���<��lN�y�n!�2֡6��R� _��81۽��� ĜIC��6�F ɛݿ@OW��g!,0��I�V��mk�22ɹhWu��n469���A�f%�Y��Ue�U1�F?����X�f(�5�%uu�=P���N�"�5�WT}F����KH�����
g8�@���J���/����e��^W��iw��o8,Bk�|E����10�#�XC� w��j"���ڤG��%
������0��� Ys48:�[�)�Ψ�ׅ�7���#V#a���IIFbO�ȫ0�@�s2�iq��V�T���y���0���I
LB�X�B¼�.�V5.��VL1Bף��	���"O;�9仼��:렜ׂ�*���nާ>*Q(�[��2h3{il4E�b/d�aa��hD1_Qx�����-OD�{"�$F���-�/���;)Cg�,-��"<|t�&�����0�b��P�>�!	�j�� ���1p������+�iZ�LB�W�����_����u"Ƈʖh�UU#�%u�]p]������ g�:�<PwT�T���ɬ����&X̬�Ǉ��������{D��L�l������n�6��^�er*�>K�Ǉ��πap2L� ��Ū�ͬ�S06G��C�R�sQ҅�h�B�$��7F T���S�G5���$T��8�<��9�u�(vy1~2P�5���Lr�aV�������Ef))����˰^�=���
�`�O��2i6W�K8�j��P��(6��VM�GM<rcE�YUt�u��݊����!��ec�	��v�i ���� �\&2�j�eH��l���H%	Q��i���h�g���4K��aÉ���$���?S�g���g>L� \IK���Z	�~Kf�ӵ���
��$�la=$7���R�6��be�-e֊x�.�̽�|��r#~��6�O�<q��p�&�����̮`߆��i�&aR|@xJ(OXl�G������{������0j�N%jk
�=�H�ik��4���Q�_]'���k>H�n��q�d�!��#�|E�o�&mLz�"�y�pv���r�/˱�3�Ƅu>�h&^I��ߟ?L&}����r'i�i|;/Ӑ�!(R�	��^q���y�;�I�=4.���"�t�,	Ձ�~�,:�=���T�N�%�(���ٳ-��tk&�3�Yx���������Ȧeq�1 9�(�mt�[��d�4�5�W`���0sK$>{c�3q���yw��f����9�ޛH��-h��5	�i�h�~N����-��X�r|�ߌ�7A�1o,"��oh�}w+t���`Fc1�%�p��W6F�U=C�|Oc��dV����:�4�Ȳ�0�X�I���f�E8���D<���1^�]O���W��[^��x�78��?����ڜ���1<Zc��ߤ��l�E��}��q��./}�ʏ+���u�'
�]F�c��m�3q"5hM+�{?_��g����Q��"���H{s)����Lm�^�8P����N�D|SJ6�u��y��4�����&�jÉ��7�����u��@kBkXxc�?c~�D܊�����"Ѵ��ư#ߌ#ۚ�U,�-X�?I�j~�hM:���p��{���v>�B-����	|H���1�݆�"�l�{�B6H����<X�mQ���/�_���A��g����_~����o����YA�|��m�3�.��ɏ?<J��`�m�K���̞�	���N1��캜|ƅ�?��ܛʭ!�f:�o����1$_�K>Z�"�K�e>�
��	�7dE�i�>D�铽��8�������u���I��6��E:�ؑ�C� �B���sV�H:�Ѹ�#]Nӻ�t�s�t��:�]�n1��L���H�4��Oubi,&
���fuZ�O�I5�/�Jc�Oy�s�ɿ�Q=������+|�v�m�0�s�i3�[Z�*K���'��	��5Kj���zN3>�s�*X�z&�\�B*k_�tp�aٜ�a��s��υ��p��e�}X=���5�y��6Wg��5����L||�5��\D���^�L��W��8'r!5\|���(�ːQ�b�:9}w��ǄS*��)e�zW:$r25n���Ӯ	�|µ8�f]�^@X:�^]��IZ�ƈt��9�+��d2�d�6N�X��OL��b��v'�W���¥��ry��\b�������8��B.�͗�5���۸Z�F�\�\�����)��s�y�w�Ւ���T�s�un\@*���q�)�\�-���f��dq5�\_MW^̭Q��EVFq�\V|'G�Qn���#�D^ad8g���i��\����"�y���s���6��s�΍��WWݖ�%���<�PN.��&=�����m�P)@��F�p^���=W�%�r\kla�'���U8--y�T��s4����8�3"�1׊S��s�-f\tf1�]e����<���-�7���������|0Q-yNg�8�:��p[]�ͻ����`�w�Ş�F.gh\��s���1gբ/�L�s��Y\E�-g���y��r*�"��U��1������J��se��"~#��/sA��z�gp�3�pŔVLg�w;��d�,�e� g��E�j�3�h�)��zܸ�Y�SE�����2�k�|wU�Wlc�5����V%p!�C9E�&���������
.�P�K���yVr�������s
]å��pk�p5��rN�U�[��m��Hg���������tk��U$\�z	�K�C)��V�ZO�((r�)\E{W��ɚD���VN��[�^�5�p��d3��"OI���2ZƵ}1��6����q���^Y��-�y+FpF�\�O;$�"�K8{e�GdO�B8�ΫMQ`�vx�p�6�rn)Ɉ�*;9�5�b�S�'q�ܙ�x��A���.�|��.I��AWɹpY��\E�*�&#N䅤�q嵙\CVW�ȩ�r��1"/)8�����<���JN�/�/�X�	�\^n-��}�S�R��R�8�$��[\:g�ʩ�����4�H�D�,��R�w!׭�ȥ��sj���*�Js���m�l��[�paٹ���}�WN��W�o�g$WВ��\i��s�\�N��#C�ۛ_���r�i=ܚ��6��s�/�J�Wq�s�>�;�����,�D���ٜ�@,������5s�՜W�"l����*oxG*�	Ntl�BN14�SuC��z���W$9h���"]ҡ��+�0�9s�il���*�}�����J�LUB���֡&}
b{�i����E����ވE "����u!zP��F�W?2�����Q���r���2z`�D�HT�O=Ň2���h��.H��Dx|/*�Ľ˖/m��h����d�xU:|
��Oͯj�ЩOC��
��R$Ǯ�,��E$/Av�d8"��t ��QmDL:���h�%��^��/@���'�IpE����O�[ �ZJˡI�����lkɡ�Rf���h� ��L:�����$�>��͇�>�G�_!�ӄ�]mJz��c�B��V���Ċ�߿C�n}K����Q�7�`��5����)�ύَ<M�=�P�g)Pf�d1�D�(B�����/�7%�D���8��t#6�~�!�.,��^�Dy �]��DX\�Z��,�u���#��m%*��U�
�F���
\��CH�:�r�V%�K�ܔ�@j��+�L$Ⱥ�[ �^f���i�ª
t8a��<}c^�@�!*uZ�٠�Fy�Z&��g�=��� �mLFB�3"|�������0�~���i:Gsk�%0�ˇx�o	��>\�2q4%Lʍ��i��z>�s�(�ً�jF�d�w�!�I�t/i3aG95:����3�i>��!�	/*��c~�~��&f� Z�t֛}����!9so��/�� I��9ZM��d�'{c4m9H�'�葉#��Am
NYO8�z�D�/Sa���S#���5PF��L}ZBI�&��0�?,a�I���h�h<	�ד��zx��,a�z_V^+�t�{%���,��$�C����}�II�ۄC7�^K#YhL������S�s������_.�N!�J�~N��Y���F똥���·TNѽ�VI��6�*]����L�m�	�e�Q����&J�	[J����#}���X�����-���֭��o)��ә�\֏�St�ƙ�q�g���QhU�Ł����>� ����S���������#�Dj��!��w(b)��S|;��Pض��Z�Hv�1$O�W�~����G�Ƀ����B��Ncv�SZ�Ev+�_^`������$�� =5�cǜ/�ϥ�|��Ւ}md��[���ϟm�SC�'�	~:�1
	�$����&���%�|�&�D�#�x4�$G�Y��3�QC�|4x�"�/����Vq��F��@���2Pقx=a��03��ZKz��)����9H ����;�6�*���������C����v(GvS9to��� ǁ�4�MA^�1:�-��_EM=XF�<�tU[ S��z��_�o�G��^LM�ƽJ����Fm�Z��]�9����KG$�}��˞E�nV�qW)�7��G�y[�1�y�&y�1�BB�-����>#\K���䐒�2��ȉ1�a`,,�XRȄe�&LR�Pٓ�#uxGX�f�G�"��`c���:��skE�!\�����\�g H�݇�&9���6�9�v�C�9{E�\5�Y�\�5TY$�ƩP����9��Z�4��A˯g�2���`���`5(�ICa��!��|Q�^K�{�"6���ѥ#������$-x�j�9��:�LU�������닇��=LڅU�i�.�K�al����T�F�9Xd!�},b�`ZJ����j�vf���ox��S�ѨN��e�7����.7����%��S҃�5t���f�	�{�u�M�2��+a*HʡQ��,3x��)�Ύ�"��^i���uD^X�2hm���ڳK���詪奈>.��"^E{�ږg!�AɾkН��:f��)��1D&�y%��f�;�dD,�p�dx�������PH��z$��Js��� ҆�z -(x�)ԉ���d�~9
�w���*/���<Oc]��ͅ��"
�ak�cq]Hx��nP7*Cq�6m5P�'�R(\��@-j�t���$6�Ȩ[@�I�&��7�L��	��ZU�_��
ę����h������d$��v���3�
.��h�y�ey�PI�J�fhW����#"���89�G��*$��!:5�40_�-Q��K,�J��R����3==��Ɇ|�]P��� ��a�?��l�x'�R�����D����06�ڄ��K`�R"T��"��M�&ڝ�I��s��>��,�X'b|���#�W����ʼ��hdz�{�W�$+E[*��rt�g�Z����sH�+����Rgt�ɋ�G����7pP�o�@�n7��8�14����uwġç9V��2���r4[��z�Vh����� �6Ź���QI���f�Nj��Ej�$g#֬��l~�E��)��n���;�������*� [� �h�P��-�C�s�`CTm�H[[�z��2�1F�~>
TI��rci��(�C���b;
Ց��:]v�O�#�bC��D(����TdE��>_����*A}�7��ؘ�x�"3���F�5�`��.��˙H��Y:���c�ԿFa�ج����`xĳ=�G����M�]'���.��FH�]���t|���p+�$3
�5����ń�s��ɏ�������mO�]I8S���h����#�)�H!�q>���w����+L0�>b�����˄�@�-�!}h�\Kz]Ї�6��1�K8Z�}��/? ]?$��N}��Ks�5aOjk�=KfJ��Q���&�6�>ƻCS�ۄ�7R�$3l�}�Q[D��o��PYFس�Kj�@K)��X�6�&%ܸ��9�)4�&������\Z^~����-�GZ�m"��(#��x;D�6�M�����)�Zz횾����l-B˫�H������?@�J��w��$�?{�,܆�����goCmw:�oR�����wp�6�k��K1�����l̳�Ƒ�"4i<����1E�+�����?�c��o��+zaD���?��}{�"�Px����L7Ę敘B�������TW�xa*�l���[�(W���O��k��a���?k���_��ί�l���ׁ�2�z{�taf��X���/������bځ|\X|w�rPa}�����3%xNi�N³�1p/�������'龉M���S��a���?<����W�cټ`��mz�9�ij�3[c������J�+kC�y���G�m�$y�&���߄�'&�����a���ep���U� �~JƧrm�ؾy�w�!�l��z��#x��I<�7���s�B��͓��
���U�$����-�a����}v5��u �?��S��ȧ�އ�lt��}��_�`-/�� G�ВxMw�S۲�3ȇȏn��M����dS˫�ط.�ȷ~
�q!y�/�o�N �~�(:Gx���`-0�d��?oM��w	O݅�����O�\��L 4��/ȧ�&���_�/	�ݡ�n�Ju�b�ߣж�ܗ|����$*oG~�L�S�gGo�����USw���=��u�%��Y�
p��¸����+�&���ɗ)N�R�C>�Bm�,����F�p��B�]�}'�ө]��
��M!I��4���x��]+4H�7O>���Tׇ�V6�L
Ȑ��$C��OczG�C?Q�du�OF�Ql����}�ƾ֜}|?ůo��6��?����A1���U_��F�df��0���̎��㇋�W���ﳨ�5O�/��X���j�z���if��wn���9�jG��P����:���8o\�Ǉ�p��-X��}�ί��:_~���(s����g��_&��͋����Q����o<�/ju��ƈ������|�����ˊ�s]j����_��)�<n+���?�Wo�GQ&�;;��#��t������|ȶk�꽳"��p�5���!��f,��w��9Z�������|윉�N�:���'��Eb=޼��ߵ����F�M��p�S�Ni�(�����E3�%!?�;?�ⷼ��_�#֛��'��O��|��c��x.�:?��X�%k��|��V�%�{���������{.��9o��?^���g�%�e��y�뼉ȋ���KdW�=�O�MK��������D�ڷn��z�����/��U���O޻#�Tfm����V�}�΋����l��;�D�����q��x?_絕78����x�Ȼpl#�jx%�d�%�_���7V���g�_�e���)g�_�U����CTEޥ9����_�v�{$����V�<�#"�#!��pW��p��Ƈz�/q��/Ͻ/��z�w��x�^~Fh
���1���"o۩�����<��J^�T*�k�U��Kn�Q�]|����l۟�)���k��D�a�����o���5��)&3^�*��e3xף����:��^>���"O���οƿ��R0�LŅ"Oc�
�m���M_�2��Y����yA��(�_;��:m�-�m�k�ˇ�yz���h�~�7Y�ک0>$߈�s\�����7R���O�g�]���ƣ�E޲�N�����~�g��7(�,iy8h�w���&}�O�,���M�DޜSx��k<��/������E޹v~�Uo�Ì��܃_^���~�~�g�a9o�����c?.%�WQ��/��/���_䕧���\���,�����yw�X�������Q<w�����_ANyN���h�w�[~F�o��~��
~ܜwD���|�QW>4%��_��Op���J�(�*����K�k>��Wx|��ݞû��!��-��[/���ά��l�U�r�^�Q`�松��ȧ�:�.���L�V����X��D�����o��6��'��K���wfY�ц���;��k������{~X����C��x�����'}��1b\���(�����c�b�.~�˭|�����i9������������L9�zI��;�ܗ�����Y�M��6����Mϊ2�������Ox�7�������_sq�?���N�4¡�Z�,��MI��@�NaS��W��/����i�X��;�����[�}\y���h�yn���k�������R������ۍ��(&8���b{c�Wa��f�������"���6~��$+
p����/�[N�A�E�)�[����BLH��>�Ψx��G�cͳ7����{�p��*ʸ)�����9ax~/- �����������J�ߵ~p<���1a(ߢ�݁/���_/Ǵ-��KT�ѹf�Bsr��2�5f������k��b�X��G�it�%��?�'>���m��Q9t({��`�TOO�`[��u�~pa����]=��4g��P��b�y����CE�#����i�3l�">�Eo��Ǿ~�֦���wH��7_1 >��$�0��cց��%�w�Νk六 KyK��	Z�}
7}tT��C�1�H|���zK�'���P�1���jb�'�;p�� �_��	ޘ�쏵l{�ˇnX�����H��o^�@`}�(���ObM�3&�Q�����=������������k�N����uo���=6�L�/��+��aڧ��j�q�F��?2I������:�m��]����hx]�����,[W�Jϓ8�6f��o��	���؅#2N;�v>�n{�ds��2DO���@>���
CF�U�#D�W�7��j@�aĕ@� �����KI�I�o�踉�҆@�0��� <	gz�>#�=�0��P�'�N%�Jد��Y�
�.a?�|X�z�{DV�DE:�2�u@=�/��oH��	;ޥ���릺Ͼ��g
�Rґ�*9��$�k;�Pa']�v$畿Mr��!��'�KsE8�Oc�͇�/on}�p��O�l����)O޻��dL���Br�G���I��D���nuj�,����J>Is2ɷ|x�tԢy���t��ZG�S�'��'Φ1 ��wݕ~���Q\ �=��fM���޽��~��IC��b;:�x��w4]>���c
��ǘN�ӯ�>���#�X�@��n�`��A�I��N�t��Eư�n�F�3�{��p�l��ǩ�[�Wc�߄�qh�:gӇd�}K�3�T��(��u��a/n�k�9��	���^z��T �K��&�oh����Nƴ4S$[V�ň��G�B�6]X������*��u�y���ER��e�fǦ�zQOJ3Z�H6S�y�Bt,�0iQC�4�	��E4�M�Q��觷Z�Ad�>t���:�m�D���꠾W����oˋ�ѲB0�lgR��@��N��۫)�勼.�8�Bkɥ�Z5k?� +�KP�h���s�Gƺ��6�Ȯܩm� ����	�w�H�c2׫ۢ�K降H�H��c�>-y�޸r�����|�}ߚ��_E�%0�R�6g�unjo�Bg�a~7ָf�p� ���L���="oM�,�h��[].�ƙ-yP�*��Nu#i�$��CZE'�l���=ϯY�öK	y�H*ɥإ��_٦�K�&:]a23��:Q� ���F�W[Վr
P��DD����lYx-qy)?��|�"t�'�7�6]P�f��/(!Vz�+�A��B�^���]׹�|��Ѩ��Eo��Hyɯ �;�c�aaٍ�T�A*3߫�|�YT����!LS���ȫx��v�Bk�:�}��xFWn
���g�@�y9t����v6���e'{&��"�N�:x�f�8�kf5��Y@�l���
�9�L�Śx7�I�Z�KB�^��q�5즃�g�D���x��Ly<t4R�0� n���z��G]{2zKbh�,�:�������n[�P�7 ��t���{k��= F?� ��H(��A��H�Ɉ<�W��8G5���]����6�>���b�,ܠ�ۋ�h��V(��*�38�y���PhX*a�R�T1�ζ�B��6h��˟ꀫz�D,�����j���jH�Q�Td%�W*s�i�Ia�6����y!m�GzpSk#��F/T��B�Y��Aiz9�����m'�m�B�.h����ٗQQ���yF�v�y�IuX�e���z���mP��&(�������6Ğ*��"Sh�2g��WDf�;�{R`� �3�8�(��z4�&�����^���y{f�~��a�+nEv�,d͠v��Kt��oFB�?�tmP?���WR�� {Z݅ڸR���]�Rcz*�/���	������B�W�(����sd�k�a:3I���^���,�$X��ͻ �� ��Rd핃�z����;iМ�g�X�zP��y��|Pz�:���\N6Mmvo�^�A�2�*uA��J�;m��&�m��W�ӆJ�,�皏�3E�#zD�c
a�H����_���A�����Ekl��*�
��r%�~1~a�HK�ë��Y�xS�g�\�C )��\k�̑4��*�b�?<_�>��l7�,���E%\}�Ȓ�8	J���s�����:8?�@����%�x�hm<�4���w��"_�hNG 	���)J�z�.�:�oL4F�e�������,�#y'4f���~9v��@[�����.�D^���:�}!�1/�5���
��}T����	���Plxv�pn�����I2�so��{-a�ԿF�#��[��g {D����7r�2���&T6�_l �'��в��`?�NC��nS*#���0�0[G4]R��g	�����p,a+��&�����k��hz�$�SD����~��0�a���iZ?BXK�@n
�O!̧D��]�Ƅ�uHG���p��,&�O�.�EX���k>�a�O���*�8-CTH?�e�uٽ��ޠ>����;��O�L������f�ԧnPy
#�{�ޣ��}a�Eo	`DmX�+�M�Ee�ɝ�O&=^���i^��`6��zɢ1^IX�@�\�,�k�9��(���� �מ��-�.�%]�7�`q�xrn#f�=f��G����ũ����Oq��~w
J��h}�7&P�hL��o@P,0�"a�8?�Ť#�3�59�~�Fܰ����x����a�$᛫nx��~�xK��4�;>�A4ݛ������q��%*�[��|�%�8��3~��_�S/�I�_��*m���&{$����4���ÒWK`�}74����0�<��sa�K]S%X��������b]b�K���&xmـ����3����V�5c쓡�z������e<~�i?�Bo*��7�Ɩb;�AS��/U1�l^��{���0�B���PQ|	��$�8��\����#u��=��5sp�h=���`�?~����ȼ����!�V Ln�'�Pڥ�������.�=����M��d�&̼�������:�7�H6��d�w�;#w�ޞg�qnO�g�)�6`��������c�pӝ�'�|�|������l��ϓd����&�F�Iv�q�.MW�i*��/w�O�
�[��R�o�H�駄��7����!�z��]
~�2W�<|!|8��ӌ�P�Hec�%��2��4�t�L�e�%�i��L����
���$'n<�@y��S��qߤ�l�0ŀ���V�mc�FT~>�OS��
`�����0���P����^Z�.���ηSy��e����t//�%]��/S�ZK��M>�Ac=�&�5��C�i�O�~8R���J<��8�y��2A�K�)�08���;Ev4��O�ީ¦c�P�b�J2��������H��2���û??��%4��7��t��W;����D��k�{��3v��F�t����XU��vsT�?H6�5㩳<�Z(���!��?���	u�x��RY�ood�M-_8��F�A�g3�'�=X�A{�o�������hO��Xo��P{C�����x��$$g����	���,3�7R�������	�,�{+��hotlE�xn�jc�+#�����`{���G=e��X����6(W�I��ˉ�u���F�����><�+�t��p��'��!�0=����lP������\���c󠽇�1��8^ҾI�z#��!��'���oG��Hy��̇��̟�}���C� ֓����7��a��c�`=vo��x9��0�b�*;��9�{�˰�� ^=��Y�b�w4� ��Ob�s���;�MT��x���]�d:V��b�ݳXa�g��Xa%��X��Ӆ�B-�`?N����B���2�b-��V���d,��K#X���U��t,�Є��)pX������t��c:K�U`={<��`g�.�Z_X��L�м=���f=���@��0�y�dX���|��(o��X8,�&�V;�NO�FE��������SYn�;�WVڰ5�����-u�R�1�V��mԇɰ�	�xJ��W�Ǽz�I/ë��"u���{�W��t� 0�田XC6�U`E�/x�*���$橞�Z�?)����1�.�BY���g~d�<�����=��&	ώ���nϳ�^�NGc5q�g�cD����-W��&+�%|�@��+�X@���f�n��<{/���wf�3��;Z�'@�/�3!>-�"���`���	?a����3����m,�%����@��� ���S5���mJS�X�%�8K��s8XO���P�ҁ�����]e;T�ʳ7�CE,���w+��0"�I�`�K1h�X��;m%�V'�.�����u�d�,�ID�f+m��b�=X�R���̛;31��)E�.�b[���;I>@Za�Cg�K�UN٥C�/B�HN���J�.�=vct^�?\��
aѯ貚pڍa|)	�S�����*�y������:G)�����O�g�����p��Bz\������Ͽ����5�g31���^���z��@sC��Y�����̋gX?�.����H��g�����: �2�G�V�4W]��E��Q�]*s�|��ʝ��TQ�$*�C�7Y���L�g��k;�E��h����t*����k��%�?D���5J�ԁ�,�6�o�bG��du �$�(�C5	?B}��ƥ�Ʊ�:aRҫ��'�WH�۟��hPI�ern��\�vsi\H�|�s��F�^!|ǈ�u�.-lLnw�o�\���_�1�I��\�'���l�/��6n���	�RO��>���6�9Im��a�[$��l��ο�	q�F}M�hH���	gמ�Dvy��zO�g>B8�� �[D}t�o>�C�R��2H�_Iu���l��:;�B:|=h�q��	���w��P�Ƀ�"�$�_�@%�/�(�lt�~v��4�h*�a��@��PV��x$g�Y�Ff��I~"{�1���%��0���4�'���'��<,O^E�S���<Tox���	2䩾�����%�!���0]o�.�5�cy�����cxH<� ��0���a�����X��L�S�f�ңPFH�E�q�!�<�Ƒ^r��D�p=��{�� ���yC�ȫ�~$�}�~�NB]&��ҹ�xd�Bh0_�I��t����7a�=!���T�y,���m�8�"���tާ����sd����`��u�F�9�/��>��Sfc#�hCB��>�c7L��z#��B�	!O�?to��1���?�b�ҶEG�D?y���!�}؞�e&��c2�ǂA�L�}��?Kc�`{��C�Ő��e�8�p<{�+⹴�������pl�1��G��+t�z�\�i�����gb�ܩ�h��-x��3`���m�3�1�>��Q�&��'�%\���� a�n�'�ц��з��<�|c��"˘tX�� �mf�����Xd/�b��g1�r�l�1}�3�\����T�#������n�Q��h5�L�\�ΞMAo�fQ}-����P����9���D%�
t�O:O���!f.�!��Οe�ixn��^8�u`a/ 3mL���<�d�lH��Ki�-1���a漧pCX�����H`b3����G�7����v ��{�R��l�qoa���	���g'A0��X�'~H7��'�
��;$7���#�tH�������A:&�>�FG�zI���}Dz6ļw���m��㤋��(�#�5E�GG�2��I�}J�I��PT�8]��S�
�3�:�������c��:�t�����h2�C�9gY�O?N�ˤ��s�O83������'H�iʣ��b�>�t��o6�>B�ɦ�r�l��s�U�������
[�v��	��E��/ކs�[����T��|�_|E���< �e�(����V�,م��B҉��+rC&O�����q�0e��b:_Ny8_�sg#�Y�(*�ǧTG�O�"R�u�:
��f�Rۄ�?�.ۋ�Eo��_����(�؋�/B��o�Li"ՉB�ej��O� �݆Os\�+�Oہ��}89�0s(.|�@�q8s�H��QT�'r���	8_���o���}u��(%R:��%_ţ�2Y%�8W~iq8[����g/젴�"��/,ۍR��b�鏋q�l���T�/}�ӕ	(%�_����"�R0����T.��Ye�����Aх=8@�^\�GcA}�E�EV�>�>yEy��P�)K*w��d���{8YF���x�!�l;彃�/��oE�pϿ�Ù��c�a��r���)��i�;V�B��DfC����l,�l�,ݷ��#��G}ϥt��v��?�\�/��d��g�#�k�4�}R�`�瘝�
�t���|)��e���$����Ϙ���/d��	��J�T6���8��Mʋ���E�v��}r�œO(�cj?�|4����Ee7�x��bH*�9�KG���(�
:OIe���6��`1�ũ�x�Sq�y,��]{��׎P��O�q�vP��Q4��Y��Key"���{B]�0�E�s���(�!�P��M2ަk�ʹ��C�B|%�>��22��F�"�-:��(Ɉ�sa�H�X��fI�=d���=�G��6!	4x>21���s^����QxV��%*zpMbXz���OJ!����"=��2B����.�b�?^5���!43(�1�d�K�x^,���#zD�M�T�e!ښ`|��?��b!	u��H?*~���x#}O�Ẉi�w���+����N��Wy�Pi�
=g���p�c�ߝ��Ff���H�buG�y=2O<�7��0���Hz�~>��(2���Jϥ�I,3x�����(�?�-o�����Wy�Q��?"�KeF�i�F���i4�Y�O���,72�BCeE9���?(3x�?���?,od�A��������3I�i<�cz��c�#�#�h����x�wx�����h�-�����X��a�\LE��g4XNz>R�(Gd�1��񊤼�h$o���(\��4��p��oo���������߂��Qd=��=�5���gi{��WF-+2��^f���ʏ�V��I�py�Wi������4Z����zd�?���e���3Z�?KV�����7Z��]��N����cF�|�t��eG��Uh��pY&o�7��_�?�� ˃dTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���`Di���D�IU�/�`�����?~����ó������큠�L�� �%�TREE  ����������������G                       ӣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �:�OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        qI-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     -      ��
     .   ��f          e�             ֽ             ��             l�             ��A}OHDR�                      ?      @ 4 4�     +         �                   Ĵ                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        WÕ�OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �]B  x^c`@�9��.���]���
]��A�������?>������Ǐ�?> ����� ���H  ��TREE  ����������������!                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ` �>|�����(eo G��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a�㇥����ݏ�vz�&&z���` dA 5��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    X�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             e�             ֽ             ��             l�             ��             Щ��OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        5w��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        Q.g�OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        I�ëOHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        /@o�OCHK7    
    is_result                            z]�x   x^c` >|�D���@ <��TREE  ����������������>                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0��00<D``�B``A0���j�~��@�Hu�Y��@� FP
 |TWTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         W�             ��
             ��
             ӛ             ��             �             ��             �S�OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
        �Ld`OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        I|�OHDRi                              
   +     �                   4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     *   �5�iOHDRi                              
   +     �                   p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     +   -�<OHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    w�x�              x^cd`d�  " TREE  ����������������!                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~ 1���؃@}=��z G�vTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�{���� r TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^cc``�{��4������H|u4y4�*�z5  n�4TREE  ����������������                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    @     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                O2��OCHK    ��
     s       1    	    calendar          proleptic_gregorian   +>WXuOHDR�$                                    ?      @ 4 4�     +         �                   *                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     0      ��
     1   ����OHDR $                                    �     l          +         �                   G                   ������������������������E         _Netcdf4Coordinates                                    TD�  -��OHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     3      ��
     4   ���OHDR $                                    �     �          +         �                   iQ                   ������������������������E         _Netcdf4Coordinates                                    u���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �            �            �            �>            �@            w���        x^3z����  \�TREE  ����������������&                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�!4�d��j?~�%��Q�������HTREE  ����������������W                               E4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��`�=� �34�i4���`�M�"��vGg`X&�P�0Mp``x����	�O͌蚚�#�?�G=p� ] �%TREE  ����������������C                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �A              +         �                   \                   ������������������������E         _Netcdf4Coordinates                                    <5�  �             �             (�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     9      ��
     :   	ѻAOHDR $                                    )D              +         �                   gj                   ������������������������E         _Netcdf4Coordinates                                    g{   �             �             �             N��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     <      ��
     =   _�g�OCHK    x�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �|            pF            �            �t            `��EOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     %      �     &   �/�        ib&�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ?      ��
     @   |n��OCHK    H�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �|             ��             h�             pF             �j	            S
             �             �             �             �             �             �>             �@             �t             ��             �]�G                              x^U�� !�<��d�P|�y؉-(?ve��	p]PΠ��tC9�N(���$�~އ�կ�!h����0+TREE  ����������������                               OQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������r                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C�,���i6�R����X��,R���R�8a�pO�]TџZ�+�����y�S�WJW�� 6���G�TREE  ����������������                               Kf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L`�L���GzK=&p " �w!�FHDB Q�        Ix7��       cost_purchase�@     �       cost_om_prod�t     �       available_area"�     �       colors�     �       inheritancer�     �       names��     �       carrier_ratios|�     �       group_cost_max��     �       lookup_loc_carriers)�     �       lookup_loc_techs@�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inB�     �       $lookup_primary_loc_tech_carriers_outY�     �        lookup_loc_techs_conversion_plus	     �       lookup_loc_techs_exporth     �       lookup_loc_techs_areat!     �       max_demand_timesteps�"                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������X                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     B      ��
     C   ��$0x^c`@M��t� 3x�iy4q7s0��&>��L�C����� ����_t3��`X���_~�����>��Q��!� �+�TREE  ����������������s                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     D   X�G^OHDRy                                     +       ��
     E                    Ց                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     F   �
2�OHDRy                                     +       ��
     y                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     z   �X�OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��`�OHDR�$                                    �C     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                E��                      x^����%]]�P�c	CJ�\
C�����\��u�5���u�ֵ�2ܿ��>�}ww��\�����l2<���ۻ��������j�b�������t˖[��a�  	],�TREE  ����������������                       ő                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;|ᘨ_W� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpJq�]��}LĎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����	9mTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��?��{M��|HkX�X���D�����K(䓼�7�N�%�� ��8�<��[�1�������sr;�������OCna�w��E>�TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                             Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small               DC large!              DH large"              ASHP DHW#       
       ASHP SH/SC      $              �X
     %              �X
     &              w;     '              ��     (              ��     )              �3     *               +              #5     ,               -               .               /               0               1       �       B2365703::demand_electricity::electricity,B2365703::ASHP::electricity,B2365703::grid::electricity,B2365703::ASHP_DHW::electricity,B2365703::battery::electricity,B2365703::PV::electricity      2       ?       B2365703::ASHP::cooling,B2365703::demand_space_cooling::cooling 3       �       B2365703::DHW_storage::DHW,B2365703::SCFP::DHW,B2365703::DHDC_large_heat::DHW,B2365703::demand_hot_water::DHW,B2365703::DHDC_small_heat::DHW,B2365703::DHDC_medium_heat::DHW,B2365703::ASHP_DHW::DHW,B2365703::wood_boiler_DHW::DHW,B2365703::DHW_to_heat::DHW  4       �       B2365703::demand_space_heating::heat,B2365703::DHW_to_heat::heat,B2365703::wood_boiler_heat::heat,B2365703::ASHP::heat,B2365703::heat_storage::heat     5       \       B2365703::wood_supply::wood,B2365703::wood_boiler_heat::wood,B2365703::wood_boiler_DHW::wood    6               7              }c     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B2365703::demand_hot_water::DHW G              B2365703::DHW_storage::DHW      H       '       B2365703::demand_space_cooling::cooling I              B2365703::grid::electricity     J              B2365703::PV::electricity       K              B2365703::battery::electricity  L              B2365703::heat_storage::heat    M              B2365703::DHDC_large_heat::DHW  N              B2365703::DHDC_medium_heat::DHW O              B2365703::SCFP::DHW     P       $       B2365703::demand_space_heating::heat    Q              B2365703::wood_supply::wood     R       )       B2365703::demand_electricity::electricity       S              B2365703::DHDC_small_heat::DHW  T               U              �X
     V              �X
     W              GL     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               B2365703::wood_boiler_heat::heatm              B2365703::ASHP_DHW::DHW n              B2365703::DHW_to_heat::heat     o              B2365703::wood_boiler_DHW::DHW  p               q               r               s               t              B2365703::DHW_to_heat::DHW      u              B2365703::wood_boiler_DHW::wood v              B2365703::ASHP_DHW::electricity w               B2365703::wood_boiler_heat::woodx               y              �N     z               {              B2365703::ASHP::electricity     |               }              �N     ~                             B2365703::ASHP::heat            OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         |�            �'�OCHK    I     X       :        units          hours since 2050-01-19 12:00:00   �~  ��i�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   h(��OCHK    }h
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            JE�OHDRy                                     +       �     *                    1�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     +   9�OCHK    �p
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             j�=>OHDRy                                     +       �     6                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     7   8pD�                                                                                    x^]΋
�@��A�L+�V�Eߗ�r�8�/��캹�Ka|f����o��c�;��;t��$W�G�%��6��Y��oθ�(��.��yW�����m�ܵ��ps/��n�Aܢ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t����l� ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kb�Ϡ�����!�a��z +��TREE  ����������������*                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             ����OHDR�$                                                   +       �     T                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     V      �     W   n��OCHK    ݠ
            |     0   REFERENCE_LIST 6     dataset        dimension                         ,�             h             bc"�OHDRy                                     +       �     x                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     y   �R3�OCHK             L        DIMENSION_LIST                              	        7V?�           B�             E��OHDRy                                     +       �     |                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     }   V�iKOCHK    M�
            |     0   REFERENCE_LIST 6     dataset        dimension                         "�             t!             ����OCHK    �f
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��             	             8\�                                               x^�a``�\�� �@<�o�����@��o��H|#  `�TREE  ����������������S                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@D�:���c"�q�=�������t��=����5_T�*�'�J�y�Լ����������I���J�B/��4TREE  ����������������O                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0D�- �����Ѣl���Y���f�og�]�%�(������,�Ļ�'q/P$��"O�&Ϩ!/��f�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�\�� �@ �gTREE  ����������������                      	$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �X
                   �X
                   �N                                                                 	               
       ,       B2365703::ASHP::heat,B2365703::ASHP::cooling                                 B2365703::ASHP::electricity                                  X^                                  B2365703::PV::electricity                                    ,u                                  B2365703::SCFP,B2365703::PV                   ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       	                         $                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              	           	        }��)OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         B�             Y�             	            �vGOHDR                                      +       	            ��     r           u.                ������������������������A         _Netcdf4Coordinates                        /       ��     E         ���BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       	                         �6                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              	        ��R�OHDR                             @    +         �                   =�     a            ������������������������A         _Netcdf4Coordinates                               �
     E        	             ���v    x^a``�\�� �@ IdTREE  ����������������                               U.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``���e 0��s��9�X��� !  �TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���e   R LTREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ih	             �j	             S
             �"             ΢P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���e   � RTREE  ����������������                       -O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(��˅A���?��@�� ���