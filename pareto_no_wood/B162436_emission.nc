�HDF

         ���������l     0       �hf�OHDR�"     �       p�     �     $     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   -y-�FRHP                    �n      �       �              P             ��                                           (  �      L�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       (b�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(?�             �_�`     _model_run    ��    scenario:
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
  B162436:
    available_area: 95.01762638461453
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162436
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162436
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50176263846146
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.24750881319230728
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162436
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162436::geothermal_storage
  - B162436::DHW
  - B162436::heat
  - B162436::electricity
  - B162436::cooling
  - B162436::wood
  loc_tech_carriers_con:
  - B162436::GSHP_heat::geothermal_storage
  - B162436::ASHP_DHW::electricity
  - B162436::heat_storage::heat
  - B162436::ASHP::electricity
  - B162436::battery::electricity
  - B162436::demand_hot_water::DHW
  - B162436::DHW_to_heat::DHW
  - B162436::wood_boiler_DHW::wood
  - B162436::GSHP_cooling::electricity
  - B162436::wood_boiler_heat::wood
  - B162436::GSHP_heat::electricity
  - B162436::demand_space_cooling::cooling
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::DHW_storage::DHW
  - B162436::demand_electricity::electricity
  - B162436::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162436::DHW_to_heat::heat
  - B162436::GSHP_heat::heat
  - B162436::ASHP::cooling
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::heat
  - B162436::GSHP_cooling::cooling
  - B162436::wood_boiler_DHW::DHW
  - B162436::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162436::GSHP_heat::geothermal_storage
  - B162436::ASHP::electricity
  - B162436::GSHP_heat::heat
  - B162436::ASHP::cooling
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::heat
  - B162436::GSHP_cooling::cooling
  - B162436::GSHP_cooling::electricity
  - B162436::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162436::demand_hot_water::DHW
  - B162436::demand_space_cooling::cooling
  - B162436::demand_electricity::electricity
  - B162436::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162436::PV::electricity
  loc_tech_carriers_prod:
  - B162436::DHW_to_heat::heat
  - B162436::GSHP_heat::heat
  - B162436::heat_storage::heat
  - B162436::ASHP::cooling
  - B162436::ASHP_DHW::DHW
  - B162436::grid::electricity
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::battery::electricity
  - B162436::ASHP::heat
  - B162436::SCFP::DHW
  - B162436::GSHP_cooling::cooling
  - B162436::wood_supply::wood
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::DHW_storage::DHW
  - B162436::PV::electricity
  - B162436::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162436::grid::electricity
  - B162436::SCFP::DHW
  - B162436::PV::electricity
  - B162436::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162436::DHW_to_heat::heat
  - B162436::GSHP_heat::heat
  - B162436::ASHP::cooling
  - B162436::grid::electricity
  - B162436::ASHP_DHW::DHW
  - B162436::SCFP::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::heat
  - B162436::GSHP_cooling::cooling
  - B162436::wood_supply::wood
  - B162436::wood_boiler_DHW::DHW
  - B162436::PV::electricity
  - B162436::wood_boiler_heat::heat
  loc_techs:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::wood_boiler_heat
  - B162436::DHW_to_heat
  - B162436::heat_storage
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::ASHP
  - B162436::geothermal_boreholes
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::wood_boiler_DHW
  loc_techs_area:
  - B162436::SCFP
  - B162436::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::DHW_to_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  loc_techs_cost:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::grid
  loc_techs_costs_export:
  - B162436::PV
  loc_techs_demand:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_hot_water
  loc_techs_export:
  - B162436::PV
  loc_techs_finite_resource:
  - B162436::demand_space_cooling
  - B162436::PV
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  - B162436::SCFP
  - B162436::demand_electricity
  loc_techs_finite_resource_demand:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162436::SCFP
  - B162436::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162436::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::grid
  - B162436::heat_storage
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162436::demand_space_cooling
  - B162436::DHW_storage
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::heat_storage
  - B162436::battery
  - B162436::grid
  loc_techs_non_transmission:
  - B162436::GSHP_cooling
  - B162436::wood_supply
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::GSHP_heat
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::DHW_to_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::ASHP
  - B162436::geothermal_boreholes
  - B162436::wood_boiler_DHW
  loc_techs_om_cost:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162436::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_store:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_supply:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_supply_all:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_supply_conversion_all:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::DHW_to_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_heat
  - B162436::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162436::geothermal_storage
  - B162436::DHW
  - B162436::heat
  - B162436::electricity
  - B162436::cooling
  - B162436::wood
  loc_techs_balance_supply_constraint:
  - B162436::SCFP
  - B162436::PV
  loc_techs_balance_demand_constraint:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::grid
  loc_techs_cost_investment_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::grid
  - B162436::heat_storage
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_carriers_update_system_balance_constraint:
  - B162436::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162436::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162436::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162436::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162436::SCFP
  - B162436::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162436::SCFP
  - B162436::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162436
  loc_techs_energy_capacity_constraint:
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::DHW_to_heat
  - B162436::heat_storage
  - B162436::DHW_storage
  - B162436::battery
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::geothermal_boreholes
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162436::DHW_to_heat::heat
  - B162436::heat_storage::heat
  - B162436::ASHP_DHW::DHW
  - B162436::grid::electricity
  - B162436::battery::electricity
  - B162436::SCFP::DHW
  - B162436::wood_supply::wood
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::DHW_storage::DHW
  - B162436::PV::electricity
  - B162436::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162436::heat_storage::heat
  - B162436::battery::electricity
  - B162436::demand_hot_water::DHW
  - B162436::demand_space_cooling::cooling
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::DHW_storage::DHW
  - B162436::demand_electricity::electricity
  - B162436::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
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
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162436::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162436::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            ?�     �m             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �ٻ�OHDR+                                     *       �     4       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o]�wOHDRI                                     *       �     F       c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �ܽi      d��?FRHP               ��������)      ,$      @                    �                                                         EY      ��BTHD      d(�[      �       �HD                            _debug_data    �m     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162436:
      available_area: 95.01762638461453
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
            energy_cap_max: 49.50176263846146
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24750881319230728
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162436::electricity    N              B162436::coolingO              B162436::wood   P              B162436::heat   Q              B162436::DHW    R              B162436::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B162436::GSHP_cooling::electricity      e              B162436::wood_boiler_heat::wood f              B162436::GSHP_heat::electricity g       &       B162436::demand_space_cooling::cooling  h       1       B162436::geothermal_boreholes::geothermal_storage       i              B162436::DHW_storage::DHW       j       (       B162436::demand_electricity::electricityk       #       B162436::demand_space_heating::heat     l              B162436::battery::electricity   m              B162436::demand_hot_water::DHW  n              B162436::DHW_to_heat::DHW       o              B162436::wood_boiler_DHW::wood  p              B162436::heat_storage::heat     q              B162436::ASHP::electricity      r              B162436::ASHP_DHW::electricity  s       &       B162436::GSHP_heat::geothermal_storage  t               u               v              B162436::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162436::SCFP::DHW      �              B162436::GSHP_cooling::cooling  �              B162436::wood_supply::wood      �       1       B162436::geothermal_boreholes::geothermal_storage       �              B162436::wood_boiler_DHW::DHW   �              B162436::DHW_storage::DHW       �              B162436::PV::electricity�              B162436::wood_boiler_heat::heat �              B162436::grid::electricity      �       )       B162436::GSHP_cooling::geothermal_storage       �              B162436::battery::electricity   �              B162436::ASHP::heat     �              B162436::ASHP::cooling  �              B162436::ASHP_DHW::DHW  �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[��OHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3��OHDR9                                     *       �     w       ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Xoi�OHDR                                     *       �     +       ~(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��
            �pBTHD      d(RH      �       ���FSHD        	       	                P x          ��     ^       ^       �P�?BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK     �     Q       )        NAME          loc_techs_area   +�/OHDRF                                     *       �     0       Q�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   l�>OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Y5�+OHDR1                                     *       �     s       D�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y}DOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ƆOHDR5                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �/�OHDR2                                     *       ��            @�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��/BOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �7�HOCHK    ��           +        _Netcdf4Dimid                zN�_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     ]       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��O�OHDRP                                     *       ��     j       u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   O��eOHDR1                                     *       ��     m       ku
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tN�OHDR1                                     *       ��     ~       �u
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s)3�OHDRC    	       	                          *       ��     �       Tv
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   v��OHDRD    	       	                          *       n�
            ބ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   c��OHDR;                                     *       n�
     !       /�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��-OHDR1                                     *       n�
     *       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>�WOHDR?                                     *       n�
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��eOHDR1                                     *       n�
     6       =�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E��7OHDR1                                     *       n�
     Q       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g��OHDR1                                     *       n�
     Z       �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e!��OHDR1                                     *       n�
     ]       �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�OHDR1                                     *       n�
     `       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $k/OHDRG                                     *       n�
     g       g�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �c�_OHDR                                     *       n�
     p       RL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                bA�_BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # ~&     �{     �     !RJ     !��
     �"     �HBw                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��<�OHDR1                                     *       n�
     u       	�
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �f/�OHDR7                                     *       n�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �OHDR;                                     *       n�
     �       ։
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���aOHDR<                                     *       .�
            '�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   s���OHDR<                                     *       .�
            x�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���TOHDR1                                     *       .�
     *       Ɋ
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   (���OHDR9                                     *       .�
     3       '�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   _A"�OHDR3                                     *       .�
     6       x�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    β
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �o@"OHDR�                                     *       .�
     Z       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�                                     *       .�
     _       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���bOHDR                                     *       .�
     l       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���E                '�<0BTIN &�V �  ! ��_� �   ~$     ,�]     *��     -B�j                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       .�
     o      Ĕ     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �bo�OHDRm                                     *       .�
     r      H�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       .�
            `�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0    &\�OHDRC                                     *       .�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���gOHDR1                                     *       .�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   s3(�OHDR;                                     *       .�
     �       c�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   mB>�OHDR=                                     *       ν
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   A�rOHDR1                                     *       ν
     5       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �[ǀOHDR2                                     *       ν
     >       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��n'OHDRE                                     *       ν
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   #�OHDR1                                     *       ν
     F        �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       ν
     K       w�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��|OHDR1                                     *       ν
     T       ȷ
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   N���OHDRG                                     *       ν
     ]       .�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �d�[OHDR1                                     *       ν
     f       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���nOHDR3                                     *       ν
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ν
     x       1�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ν
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ͋�OHDR1                                     *       ��
            ӹ
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �t�7OHDR1                                     *       ��
            N�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��U	OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ټT$OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ;��x          C                    �UrBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            N�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �e�OHDRd                                     *       ��
     '       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   Z� �OHDR8                                     *       ��
     0       N�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   bP �OHDR/                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �jc�OHDR9                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   }0bOHDR0                                     *       ��
     s       A�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �>OHDR/    
       
                          *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   76�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   y     �       +        _Netcdf4Dimid                  ��/&�VbFHDB p�        ����       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageW�     �       techs_supply��     [       
energy_cap}�     \       carrier_prod�     ]       carrier_con	     ^       cost0     _       resource_area'�     `       storage_cap��     a       storage��     b       carrier_export�     c       cost_var͘     d       cost_investment�     e       	purchased
�     �       names)�     FHDB p�        =��v�        loc_techs_storage_max_constraint�q     �       loc_techs_supply
s     �       loc_techs_supply_allIt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsTy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion#     �       techs_demandׁ      FHDB p�      
  bl��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversiondf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_21j     �       "loc_techs_resource_area_constraintok     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint=o     �       $loc_techs_storage_initial_constraintzp       FHDB p�        Z����       loc_techs_costs_exportJT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraintɋ
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintdW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource"a     �        loc_techs_finite_resource_demand�b                      FHDB p�        �gg�|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint0G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all6O     �       loc_techs_conversion_plus}P     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB p�        ��Bt       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint$=     w       loc_tech_carriers_supply_alla>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint&B     {       2loc_techs_balance_conversion_plus_out_2_constraintcC     �       loc_techs_in_2'e      FHDB p�        ���cV       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase,/     Y       loc_techs_storem0     n       carrier_tiers�s
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constrainth5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint8     s        loc_tech_carriers_conversion_all>9                          FHDB p�         ��53        techs?�     K       carriers��     L       costsۜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export.     P       loc_tech_carriers_prodk      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraint\+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                �����FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��s�
�@     solution_time  ?      @ 4 4�                ��1�!@     time_finished          2023-12-18 04:16:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������ڤ�3   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  �g��OCHK    O�     �       3        NAME          loc_tech_carriers_export   ����OCHK   �f     �       +        _Netcdf4Dimid                  �Ɵ�OCHK  	 �     �       +        _Netcdf4Dimid                  Vn�OCHK   k�     �       +        _Netcdf4Dimid                  O�<OCHK    �     �       +        _Netcdf4Dimid             	     吣OCHK    ��     �       +        _Netcdf4Dimid             
     E�J�OCHK    f�     �       +        _Netcdf4Dimid                  �>�OCHK  	 �n     �       4        NAME          loc_techs_investment_cost   �g�OCHK   *�     �       +        _Netcdf4Dimid                  k�F�OCHK    ��     �       +        _Netcdf4Dimid                  Z�ٝOCHK   }�     �       +        _Netcdf4Dimid                  �c�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��IOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�\>OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           X��OCHK    >�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A�
             �             _�             �1w+                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p      �     q      �     l      �     m      �     n      �     o   "   �     d      �     e      �     f   &   �     g   1   �     h      �     i   (   �     j   #   �     k      �     v      �           �           �           �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �   GCOL                        B162436::heat_storage::heat                   B162436::GSHP_heat::heat              B162436::DHW_to_heat::heat                                                                                 	               
                                                                                                                                                                                                                                B162436::battery              B162436::grid                 B162436::demand_space_cooling                 B162436::ASHP                 B162436::geothermal_boreholes                 B162436::demand_hot_water                     B162436::SCFP                 B162436::demand_electricity                    B162436::wood_boiler_DHW!              B162436::wood_boiler_heat       "              B162436::DHW_to_heat    #              B162436::heat_storage   $              B162436::DHW_storage    %              B162436::ASHP_DHW       &              B162436::demand_space_heating   '              B162436::wood_supply    (              B162436::PV     )              B162436::GSHP_cooling   *              B162436::GSHP_heat      +               ,               -               .              B162436::PV     /              B162436::SCFP   0               1               2               3               4               5              B162436::demand_space_heating   6              B162436::demand_hot_water       7              B162436::demand_space_cooling   8              B162436::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162436::wood_supply    I              B162436::SCFP   J              B162436::wood_boiler_heat       K              B162436::heat_storage   L              B162436::ASHP_DHW       M              B162436::batteryN              B162436::grid   O              B162436::wood_boiler_DHWP              B162436::PV     Q              B162436::geothermal_boreholes   R              B162436::ASHP   S              B162436::DHW_storage    T              B162436::GSHP_cooling   U              B162436::GSHP_heat      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162436::wood_supply    f              B162436::SCFP   g              B162436::wood_boiler_heat       h              B162436::DHW_storage    i              B162436::ASHP_DHW       j              B162436::batteryk              B162436::wood_boiler_DHWl              B162436::heat_storage   m              B162436::PV     n              B162436::geothermal_boreholes   o              B162436::ASHP   p              B162436::grid   q              B162436::GSHP_cooling   r              B162436::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162436::wood_supply    �              B162436::SCFP   �              B162436::wood_boiler_heat       �              B162436::DHW_storage    �              B162436::ASHP_DHW       �              B162436::battery�              B162436::wood_boiler_DHW�              B162436::heat_storage   �              B162436::PV     �              B162436::geothermal_boreholes   �              B162436::ASHP   �              B162436::grid   �              B162436::GSHP_cooling   �              B162436::GSHP_heat      �               �               �               �               �               �              B162436::wood_supply    �                          �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      ��        GCOL                        B162436::grid                 B162436::PV                   B162436::SCFP                                                                              	               
                             B162436::wood_boiler_heat                     B162436::ASHP_DHW                     B162436::wood_boiler_DHW              B162436::ASHP                 B162436::GSHP_cooling                 B162436::GSHP_heat                                                                                               B162436::DHW_storage                  B162436::geothermal_boreholes                 B162436::battery              B162436::heat_storage                 �!                   k                    k                    �1                   �                   �                    �1     !              ۜ     "              ۜ     #              *     $              �"     %              m0     &              m0     '              m0     (              �1     )              .     *              .     +              �1     ,              ۜ     -              ۜ     .              �-     /              ۜ     0              �-     1              �1     2              ۜ     3              ۜ     4              �,     5              ,/     6              ۜ     7              ۜ     8              \+     9              ۜ     :              ۜ     ;              �-     <              ۜ     =              �-     >              �1     ?              �     @              �     A              �1     B              �(     C              �(     D              �1     E              �1     F              �1     G              k      H              ��     I              ��     J              ?�     K              ��     L              ��     M              ۜ     N              ��     O              ۜ     P              ?�     Q              ��     R              ��     S              ۜ     T               U               V               W               X               Y              in      Z              in_2    [              out_2   \              out     ]               ^               _               `               a               b               c               d              B162436::electricity    e              B162436::coolingf              B162436::wood   g              B162436::heat   h              B162436::DHW    i              B162436::geothermal_storage     j               k               l              B162436::electricity    m               n               o               p               q               r               s               t               u               v       1       B162436::geothermal_boreholes::geothermal_storage       w              B162436::DHW_storage::DHW       x       (       B162436::demand_electricity::electricityy       #       B162436::demand_space_heating::heat     z              B162436::demand_hot_water::DHW  {       &       B162436::demand_space_cooling::cooling  |              B162436::battery::electricity   }              B162436::heat_storage::heat     ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162436::wood_supply::wood      �       1       B162436::geothermal_boreholes::geothermal_storage       �              B162436::wood_boiler_DHW::DHW   �              B162436::DHW_storage::DHW       �              B162436::PV::electricity�              B162436::wood_boiler_heat::heat �              B162436::grid::electricity      �              B162436::battery::electricity   �              B162436::SCFP::DHW      �              B162436::ASHP_DHW::DHW  �              B162436::heat_storage::heat     �              B162436::DHW_to_heat::heat      �               �               �               �                  ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          w     S          +         �                   z         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �u4�OCHK    �v     �       7    
    is_result                           +        _Netcdf4Dimid                \6�-  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   IE�         ��dOHDR�$           �             �          �	     S          +         �                   ˷        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             c���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         	             $LQOCHK    �     �       7    
    is_result                                Ŀi!                        �            �B            dȎ�OHDR�$                                    w     �          +         �                   Jy                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �͖r    x^c`�l�� 5[,V0D�7�	m�˰���m �{� H�aq�oF ;�<$�%(��� �w~ā��]�������VmZ�f�ghbpd�dk�	�d�a0`���[�����$d�����`�)�#TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4����I�$i(�����$i�s���nM�$��$ǤQBH9'9%i�[B�&��4$1!�JBrKﾌ�{ߵ��~���\��5�|���޳���_ ��|V����4��~�޺�m��S�ߏ�ܸ�R��<��Ιɾ����Ƒ-k��6P:{�R���]H%mSg����o��,�A���m$��##��*��f�F���mv��˲O7\=��-���͘�K�1���C"iwL�q�sݾ�U�*٣��n���rI��75���m))?~$�����+}0>�{J���������mqຣ�RC:ҝ��"O��p���M�3���a
㩵�-�\����	W���u<��k���w��w�N�P��C�i�`��V��y�V��X�e"�礧Ӓ����F�I+��зx�-i雤��Ɖ��%w�s�����Xn�⸆CE��tG��=}�.�7�Y��g�����e�_��3�v��^F��Ԛ�W�4�.zn�
��8Xg����|�1gZ̚|�}�l	X��;/�f,;Z�3F��6���x��HEŲ�����k_�Zk�y�3��ss��ni�u�/
��z(�7����s��	���N�ok�X5�SX�)=+ڱ�!@�A7�x����-��|�O]]x�V�^`��=Z|bo�x�W���|V�A�xu =p������&�����1��E�V��Wn�ʫ>V��L�-��OU��<����q}ٹ.)�Xdr�SRêec����V����OmvZ�ȧ7a�[��wq�%�t/aU/sq���Zʍm4������3ʗS��_�s޵���(~�q��NK��î��7/���J^�f�����B�o��e4�w7��4�k|v����x��.Og�F�/��*TjwV���O��Aa��QU��!ÇS�+�a���R��NW�����H�z���ݶS�,��Tv%TDr�e>R�$�������P�)�W-���Ck�ί;T��Jm�V�]��ͥ�Wf$�1������ʷ���l�7��ޠϣ#�us�����!_ϾVʯ���XcS����gl�o��w�ň��󷶋L���'r���$�.�v����lR��hQ4y2�Ϭes��{�M��;0��)qa���u����菤
���;�_�P���CNc��!o��b-Jj�f��Iuݚ��ܴE_��o�I��`�{}Z�@/�ǏΖf�"i�􋢮�;�
Q�)��N��5c�O�.=U�ө�s����F�|ߞ���2����S�N���n�GFv�����_.`�'�6��|`a��I�tՃ/t���g��-m�˓s�o����>>ܮ����xi]6����{�K�go�T�G���c]04�����țG�$ǳjU#$3��{�"f��k5�a<aC�^�<Õ��w�9�Y�2ڻt�i��!q���d�|�0�{���\�:����(mI�{�ۻ�ֈ��)�;�^�gZ�q����ɈW��[��ڤ�2?頏x�T�K�R�b�n탈!������.��q�wB/X]�X�g쑐"���옵�3p[�nuGK���3��ѭ)<b5&�Fxq�����u�;v�^X��R�aq��L໱{���Off���}��f=�Gk��P��Iތ��9}
�9W��{t'�o�v7�t�e�Z�ηY�[�TG����^������v�o����J����7iVig�m��%7����@��q�Lؚ���&PN�(��s���w-SH,�R�X%,li�轓}���2�-�H"|�:_G�g��9�Ӗx�:���L~��ٓ_`h��tk�)�<>%Tj�������"K=o���:��ݘk��/�Wd��[ש�LۖI�`|�~�]!㻾��C����oYo�8�&�W�F=������c�2,'����������	��ϻ,X׾�OsO��yi�*�3���cEnI��r��t���&��.Q������v�BL���r��Ŗs��L�xr���OŃ�P���@�R{���Be)�3�g�jp��ھzsx��ЋZUr�A׋ϒ�^����1K&P��n��]ucE(7���#�	��܇Tx����WjE۝M�C̚�%����a3�״�q��Rs,H�C��y��n��P &�-u����u`A�
����$��`��Ĝ�鍁� !	����m �p��-��(�]W�LT+� �[P��	�l  ��F�+� AVB���h> a�H0�`�ӫ��(;,����� (��G��k �$@�l�\Է� !p	��P��%��An��(VA:8��nC��P�}��u��>56`~�[����@� ÙN����h`9t �Vދ f��0 ��3�HA�;_sr� o4��2X@�>"� �& ' ���=���c�9)����b�A ����6�$����`r:�4O��i�؂�c0��Oo�^9��P�����?
O�dCW� �lFA$��2Ex����������|pn��S�v�% (�Ĵ4��6mN9��8�?�gU5��L�7r��q�Z-x9������^m'�g��]�r� }��*����;�ٜ�)Ac��+)+�*��,.Lf�t�o�.�τ�BBC�_}�7�-q����ٖ?\>Jfp�7�o�C}%�Pt��|�����J�[]��+:&��u�-�K5VD��ۯ��DSȔ���S��R>�̣�Q:�M������g|��h�|%��Jy��q���_4����n��p�Zf�鰢�h=�B3��7��;�����@�>�IR�\V���Q�T�Oߤ�1䊻�d��Y������f��?���d�I��13z��Ĝ�{�C�口Ǭ��y8��Qڤ���a�������,K�<�E��,�qh�v	�|���{����+�x��n�4ۢ�-�� ^�����@��խV��,X�/�aƜ������������W�<����/��{�/��sg�X7�λ�`�7v��Пw;��v6�A��	^�
�9_��'vB�'���c������� Q̝��棓��{Πǃ��dt��ߌx�5��a�m���y/��y�<߻�=K�Qs�Y߁��:�b�+���s�=�p˙�Ix� ��v�.?)�}�/q0'�yv�}��fq=%�~ү	�_����2�[x��/~��?'~���0Ưq��1X��|�-�������+��<�����=��0��q����/��u���/K�y�EЇ5���H3!�hr���O:6���oo�Q�Za��UÍ�oyq��3F�{1m�=bl!�NX�!i�D�)���!�E���a
��I��*��0�M��	���{������Q��<|��㑞__`����s<�u]u6)D&��Fz����í��$8�Z����do�Vv6�Rm���陛��.i}/��Û�\Ϙ���u�n��D�^���P�N�M׼"����K�2�U:�p,B�s2?ȩ���Mc�)h��R.���9&D�To���z�D� {H��Z͞�Or{���L*���7�,�ʧ����/�Y�6���D>����:�P}fzrʮ}|Ȍ��y$MW�E����b*�r�e�4���-\&�g��ʳ�^�f��qHn��U�R�?��&�-�q���b�s�1��B�Cg�Sz�e��g�u�^��o@O�xeD�Z��&�����f=��o�-6�[��Hp��}�1hj5��U��Y�B;�6O�O`ĸ��d�4,G�V􌡇���b�ͅ��<���Scp�����z�D��\	�֝���8��b�gɞ�ZC��q�&FD{�k�hc+A*:* �A�z���2O��Tk؋�p��sx���O�ȇ�rN�y���M9mL!�s<�2��@��(õ�gp}�Q~���Vy��j�ѽm��&c��kM=��D;ļ�I�m!'��ʃ"��J���whm����t�0��|R�ҙ�({��Џ�)�o�*U�rZJ�su��T#Y���)z��6��i1#�¦�i��e�cc�;e
,ɞ��md7��Տ�t��$�����7���7M��͔�h�{���i0Q�a��<k�W_Ի��:.s�k��~��X���Oا���K6����ӺѰTʠoO�~�i��b����')7�w��4Ky��r]��,���q�N֑��
��~��qpppp�s���������{8�0M	 �� ݀�6s��8V�j?J�A��Q�4 �ը�z�fVs9T� 헷Pu�у�k��co�L�Dq��z�@����4���Q�^G��YX�8�^�]NE��D�x�-[�n�{��9�E�7��4T/��Q[�FJ� \P7j�����hBe	��L�O�:��i��h��~u��a��p�~&�@�E}x��Fa�$��% �OXo�:��Yh�b(�ҋ v� P�4��F$o+2�ri �y��!QP\K�Q6���p�q�P�F0Fe:����ra��	�Q�p�L��
�j9&��@�	Ɍ�!2U�C��.��8�J���$�9@C�%D��Ōtx���Y#�Y$�JU��A����s��}$��w�����T��w�Z�p����8�X��j���g=&�뾁\:XE��K��1ࢎA�E4/(i��㻳�	gŭ_��h��PH&1�L�+�R�ƣK��ә����z#���\|�t��l�X�K�b�r�^���P�-=i��[�t
�Gd�6H�j��� LH ���c�]:����:R��������؈1���������:��F���֟ K+؁@Nj��<��J��G�I�;8e�㥜���)(��uۡ�_��J o���ԋ� �{&8�#���@�s|�zb�-@�<�� *�(��,�@��,D�����
T��ͭ�d�9��w����� �t̉��H�P�E��2A� �e�Dy�.����- �H��P��=Q�&� ������[�P���t�Ջt�m	*�t��+Z��(�R�$�w��4����+F����$ZC�:���H�Q�Ȩ���#�����:4�WH�i��R�n#��%��<�Y *o��d>��̍�@��E�܈t$�A{{��u��8ʃ�</ ska�*���Q� �o��5��&�|���-�3*�[�Sh<��؞�mEr�0���4To�/��dt
̭�nT&�i�܆�_��4��c�r���7ϣ��y4�
T����pk?�A�0�b���fō��;��Ga
��$���A�P{�(���A����Ha�N
��6N��;�:�ܚ-���a�\�z~��|M��G�`n��7H��ו��J����^�)���������ke$�Ƚ�UΌ?��96��Jg��c��;�S�w���.���|�nk�V��:J+�,,{>�P����7����c�:��ͫ>w�J�(Uu�QJ�M�ι�u����ĚC�lZ�|�dߛ�W{�6���Nu��a����F����2�P����M�]f��9�z�u��nY�I���G	�ц䓊�j=��'{B�(��e��0O[p8`f�m���z��xku-�N�����H�m�¯�z���c��0 �@f��^~��
�~+�h��׉�8�U�h��)uH��iڄK_B��b%�}��}s����/>6u�N1�x�w��N��1��?�eo'	��q�)!���*Ǚ3%j��I7vW�x?j�t�#���u<�B�Fp�^�B��N*�nOF'׌�|q�mLʳ�8�S�E��.��M���JJ~�'�$O��ϟ��<&�WM���n�1f׿?�m�1�э:i=�l��m\s �� ��!�4�d�6���+n�N���\7Q�4�ˣ���yEg�w�cɡd�H?ic�gwv�vU7^"u����5�s죺���q��6��IA��W�|�6��������
�qNcc�u�s�VU?6IHuK�#�l����T�W,�ʃ��БH�%�Cu�B��4^-+|�yXʌT���%��y�yMW8�ۋ/�X��sK�in��I����-sL�(��ث�9c���M���P��#_N��o�S)�	�?���.�����R�7m�1[��#J:+qJ5~��1|�Y]�$��?��A�L�M��)����ާl�w3r�S����u^���\�m�j��հ7��b�qN���������,�}�4*h���>R�}�[�g�.�����5�j���Ǝ��e�gK�(ov?�X��l�w�S���g4s6����P/�?��8fa ���-'q(����)�;�\��Z���d�q���6���H0K!%gi�ث���6�mrg�/i��w.!�]vt�{Rs��*Z���̶���F��U�����XeݚΤ�{���U��[��n��=�ᣡ�������&��F�Ev� 94�L�в����ȫ�W��&�#��]����As��I��T5��Zv�n.\�9�R��Nu�<.��vT��,̺(�o�S+�5Qj�c됗�i(��)����3�7{��*��7�F\0]l��X�}GO���<K�'7:��rV�p�$�)�*-�d�����;��<O�3�c�O��JE��ug�-[>��3���e��}��n���dG�9#j:�kƭW&�c8����OX��/!kû�����ܑ	��y=�����2%����̻Zd��Sn���6{�tܵ<�LL����!Ǚ�eg*�fC�qˮ��J�E���cc��s=zpْ=�m\0A)����
�5u"{nm���=g�h��l�}p�-œ�%���w�c.����)f?y1vi*�U��x�l~�M�z�w��W��T��+]x���g�ڄ���k׶n�t�b��fż}
�8Z���V7e�!�M5.�6�q��ó�A�1��T��o�k,[��(�]�.M(E'�X����f>󡏻�
��6�}�Ouó�7�N<�9�R���8��n��{��+��r?rE�y5�68q&m��܂W��^>��h��oK,������eČ����&�-�9�LV���;�|e�w'cm�Ϙ�Ɩ7�莫]r?02J�u��~Q�%��ݡ�g�/+6>����wS��״�Z���Zfw.]�`�_+�:���]�=*�Ά��-{���;���wI�����\�ݱ����[K/��fWﻩ���J�}^*�E~�<ͮx�:����c�ϣ?�h*?��cʞ��������ɾ�C�̨�������3�d�*���w����r�D�)M�f�YPر�a��"�w��1�Q#�=�����z��ܴ��9�^��%�����f����؊x��-�{��`o�}��������gth������d�±�����c�D�Fx (]�=�8k$D���|�aҾ -�H��<�"��o��������{A����B�y��c W!�` 2x8������_ڳ`�>��~(�(��RK0; �uX�q�Q@�0�52��@dY�>�&�Q���c����p�NI�`�>�7��GX9�i3�+�����e���C O���&�6���z@D`��~�n��������9`�< 2$γ{���y�4�#'�\�;b�|n���o�=A� �X`�8r֍�:�|s�/ �UP��N=;�,4yB��|���y@VW�=��Ʌ巁]���1-��ːkt�@S�0� �P�*����~=�	��Hf�z��?��"b�&�W������L�_�&��΍�v����:��U���\l����~E����%!���u\K_�i��e=�Z�8�b���!%��p�R:��EZO|�f���b�P�\��E&W��o���p,�U�z�y�M�wVR�\�g\�lY]������֝�^�IP @Я>��G�=�\��.�CI��J�W��&��+����,�.2K��*/ѫ׋{�o%�]N�SѼw�u}ސ\v���k���H�������uyߋ�����jJ�"��%�4��{�knбc�ʈ:�t�t+?�国��K��D%�E�.�5��V��ai�-]��G����H)8k�u���e��zk7oX�G��r�tC��;��DF���T��rw�u��\i͡f�i(�n�{��E2��/S}C�f#wmt!O�*w�E6���G��'0g������#~�����6�C"�μی�Qp��Ns����p�5�7�6�����5 7s��s��й�gڜtv�Ƹ=w<d1g�l��X��~�<����f�{�i0�z8�8�򗢸�p��y78~�{�s�3��y:�1���C����',?���s��p2˙��z��/������Ht~?���5ӿ����@6o���?5���?��_�Z�����V�_a��j������oa�_�~�c�-�_tXe���0v�����<�����=��0��q����/�v�Vڿ,=�1�l-��c���BL[�`W��~��=˾sjj�����[��Sȗo��#�C9U-�U��eP����a7�j[��A�oe<C���_|����>��܎7n$��s%�e�
��V�Xؑ��+�v�8_'T�hWi:������M��\�k����˚<gо�Q�wt�mH��Z���Gg�C�2��J������$r<O����o.��?$6�ܥR8��f뽓O[���.�+Y]zdk��6����X�
�|i9��N�}4vj|�S�.��y�ڮR�2e�:Gm^�������v�{jĿ~���#)wN��o�����	�_����'3Dɕll14�+�r�K��u�:�-�BȾpg�'*�ߑ�(��Py�
�}z>"�Wm#�̊����*o�4�S������' D�k��b���� �)jd�@�_C�%n>L.��Y2�ea��'�,�Ϸs��!�-D������=sv�����Us�Y^��o�X0�b�8欼���X�Vb��B��g���0:���3��ܼ��P��s>��M�����G(�6�*p}�ߟa�ߐ��E��Cc��o5Pɫ�Y��c��9�S?D�:��>@pd0�� {uP�l�}^`i,�U�N��s.�߯�R�6�t��N��]e4^�v��u;WzV��<���Bu禛t^�NvД˷�(�^;�_�Q���)�q�ͬ�U�|�r����������V�}/�.-�+�pa�����z~�w0)Y:�j�a϶+�ʤU��*Ԥ�wf�]q���%:;~�V�{N��4L���%'�7��x��M/���>k��g_�ϩep{�h����e+�Ga�[-�E�rlI���v�f�:P#O�2Ҩ�!��H����Kb��w6����Q���~%=+��О�P�#̹B�Cc���.+���ο�r��1����������B��������{8�0�ؽ�L�	_�{e��P\`�d��P�	���ѓA S���a��U������<?a�0�3�򓰊�Pv?;���<j���(������~z����QԎ�{���ˡg�O֡�X��2*O���8r�i�{�-P�:����(N�6�|�8�3Bu��>��EQ��X�|Yr�`=���h<�o�˺ם�����QT��e�ND�)F��@風�(���$bu���(��U�\�z2�&�	Ɉ���X(�C�b�?�o�N2QL�@&F�:(���b�GE���=�ɄurQ���q�Z�zs�����	�͉@*��'�C����)���D6��Ҋ��c���D��a�� ��R����R2&���QTߌF1?2����-6"��с�*'�!����2��QL� ư��,ҘN��F�ajqb�-�f��dʘ�����2�4&���:&�؉,
rrQ�$� R�2��L"�� �!�Q�T�b_�h"�N���H�B�p��|��&�&�Z1��5A p�B]1d��`�H�	F`!�D�S�t��44~0��F%�A���/���:!!�# ���D���� ��%
QH�t#e�a47��a���� �u0�# 	�ܱ�G�B�-TT/��E�af!��3Fs.F�uHvFhlHnH���\S�2��c��@% ��`�4��
[`�=t2���*� f��*�S\ì�_��s�t�1�&P>2*3��Б��� ��D_�n�_�Q�HL�;���(�>���7�(k�g`���a���^��0�����Q�Q�N�0+�? U�(�����>���~ck
�0��<�Ec���;JG�0'���5"�~��`{	*�mSd�GlO���	#����MXDa:�����K���<��_-7B�a���B�o#l�������/&���������!59T�0�7�~P�T�Ʉ��K�x�2��\�ss����#w:<�b�fu�Y.�cס�ٟ���f�t���)�ұ'˵�n}�^vL��|�x}km���Ryb�;j�d<&�%�9��'w�$uw3g�L.G�Uʳ�oOM��s��+�,���-k�6S�{F�{�mkM�wk�4g�+<:f�)�C2_d.��Z:1��_��z��,�,;��Ũ��Ue	���R-Z�%q�4�ϟ~����_���7�+F(dO6J�3��d��J6$�:��]?O�wJ���Zӗo��m~��+�ҿ�ê|A�s�I�� Y/j33	��W׊����?E�U[�h"q�܊�|����������LW3״��~�iɦ1z辥_�呴����ͦm,c�GG��-MerLk����ع?d$����24�Lx�$kb���voȉ���QOkIf�K;�V�ؔ՛��)O%<v���:�Q���}�3��oMmW�廲����:3zV�W39�-r�L�xB>��z���KH�O�?�=�Lw��Gҹ�}���&�݋�]u��<f�'Iʼ^)7�g��X�Gܝ��wz|'�0l��Z[�ص9di�ʓ�Fc�qZ*�C��E�?U��_����<6k��Q�r�8!�s���L��ۜ����Q�|�޸�efm��Ղ	%������̸��d�Z�'�C�;�$�d��5���o�7�K�u�����w��[3܃������]��'�����S�3�g�:[[s+�Q0������jl3�������R�N엧:;:ԥ���0�b<�Q Dc�4��ēQ����Ǖ��X��<79��xTB�ܤ;q<�Z�`��Y~��iy����^��^�쩥6�!�
۟|��X�E&�1=r�rdmcO��-��
��O���,��y\�$#����e��U)_:��8�SR�t�紞N�� �ſ�u>��O�&v��<#�P8Xݭ6�q����lp'��\�@�U�_S�*oEiqw?[N�W+H��?a��uJ��o2D��?�@�c�zޔ�ѓ�I������$��8�NT�n�Uq{kXVb#����G�)"_y5����9�������5��4�5���Ra}�ew�1�Tm͞�15m�Vb���#��";{i��68N%m�s�K���2��)\�1��o�D�_'=kurgGk��sd[��Â!�|f�nvٚF{���T"o}�X�1H<��J�@�q^�A6�)w�q���G�]�����2�9-��nW�tp)OJ�
����L��5v��ĥy���W������(����6�?��ޭ���kg�<���j80ج�.�94���rڔs��qٻ��!{ۣ:�ޛ�ǽ㓺-!fխ��l��I�D5������G��c9���6fg���8�Jm(��{J=*�R����,y�y���c&�9�%6�J�4δ����O�z��,��\���s,�9�����V����Bϴ�cq�	&l	*��5�Z�o�{��`�Ñ�Zd������sC�e_�ϑ�9���<&	c른fN8���8�ݎ.��z��A��t�щg�/]l�J"��D���ߊ<�2N�Fh��[�mR���Έ�n�_黢�}�9�X�>�'��b�����k�Z��?Mk�0<�U�T�%�'�Ǿ�F�2���Ez%�*������?SZ�c�dE�Ƭ��z�>���zﳖ�v=LF���f&.�C��c�
,F^͎n芎b�w�0U|�n1AG��"h��]���mo	o��7/����<��^h�3���>�0�=�ǜA���|%���o�Ҽ��驳��a��>����lb��޵d���M�-i�oB-��o�/0<�{5�Z�n����N���fi%��_93S��D�ۆ��'�>N+�q��N>ޡh�P��=���1�o�]��i�"ۯ�����A���7�X�7�u�����Q��S��#��%%?8UK�^���@вg���j�׈�}�֚�+><���O�e߇	�t�6�Jٺ��q�ͫ�u��G�K<��� m�j���[w��j\�b�mwv�R(~��R�S򰏭�����"�|��}p/�ݟؽ�O���(�`i �m�G��' .v�	n)�h �� �f ��=���	`b���'� !n�Kh��E1 �
��n�	�j3� Z��]� @��y�7��0�ݲ 7��׹�|�sv��l�.+ݖ	+���:w�VRQ�����"8��+���T��u�k��m���RX�Q�kH�$��)���	�0��؃yZ�{Nw�Z��`�,���-�:��z���W0mȺ�6����3ڪ	�Xu�"p�!����@��\��>:�* �� @	r�� $�����}���:0�%��L�j(��l���|6��m@�l-�!ٔh��˚1̐|_��,@��[�������&`�U�ek��g��;^��U�bi�w��֨^1�Mׄ����u	XPh^<#v��v�����;B�����Q�^��V�\���d�
c�b�؝�W��|(��V�S,xs��]���<{J��v�V��?�\���v�Z�����q�i	W=:����X8���9��҃�;�M�xܳ�L$Ǉo�7<,!r1�:)�I~(���M����3)�������ܔ�X�%����y���PGk�[�e��������
���T�:xN�]5���ѶV��t���̽����*���W�D�Ou&�=��-uY�n*Mެr��[���=W�H�.��U���@��d�=��U^�R����ڜ�ɐL6��Z�����BG�g�L�ϩ�+��Kg?�uB��S��|�����=��[Z�m��r��KK�^�����]޲�m�8888888�F��]�L;�k�	�K��a�G j~��λs�P�%���ƈ�w+���0�5��tV�Ϳ&���a�9�ùO�9�,9�?y��-�+,��a����xރ]>�e��>��r� �*��ܚwC`*g�����D
� +j1�������y�Y���VІ*�<��p(˙�=�� ��7�T����=�?y���M��Y���QC����Ӌّ���¿���/~��-�2�[��8�i�����S�~�������7~��<�����=��0��q����/���Vڿ,=����V�����V)�:��u��ﾛΉ^/�Ԛ®P�T$�B(.�����a������U���g��H�[[�U�䩝�w�����u���*6�g�9��J�d��>���R.뾚X�!ZM��w��������Q�RW��L�d��u���jB߾��98Vx��%�y��?��u�upVt�ƴT��rU�.2�n���()p4��ʢ�ȱ�!D��涞~#��]�Q<W�4�J�'��_]����Av.s�,t(������z�"�zu��4�lx�*<(*<5�J�����ݒ����,��|�(,��,�Y��+��]E�M��j���"�Q��Qr���/Ux�e�����j�;9�݌碫��h��We�5Մ�^)��?�[��|�A�����L2�PA�k��v �ٻ�~ ɫ�����|�jrh�B������f�����S�=�o2i0P�
[��N�Q�s�:I%,�fޮ�������˾A���Ʈ&�Yb�,b�RW�B�f�|i�j?5�1�EM�7���Y�	n�}G�s�gX��wM��hw����vF)��kbH���A#k�x�m8!1��4b�eb0��[i�@���W�@~�:8��A��N���9�}5ۧ>i��/�؁�Fl�ᦜ4(�C�./#�n�,�a�R��䯟D4�v�&W��H~���p��.�G_�5�a�2W��o_��n�2�=�������'����O4�$[h�	̿Z�������ȦH��+\���E�}
�G�}��[�����"E��4�9�D*��h��	#��L�t1�&��HV�� �\	K����9��SUS�2}�n6;
[��W��Ɏ���$���d#���ĿE�4�x��؊�3wep(��2����Ħ
|?������ws�����A�W\}[L��B⇿�E���������������[���������{8�.t��1���������C��]���^�t`d ����ұ���\,[�]� Q��]����Q�^q*+�O|�;�Q=r�k!
���h>a�>r���Fm��aGþ>����y@E�8a�t�] ��/W��cu�`�Ny�s�V��3B����t�� ��?\(.���6�|r�8�c���,X��S30� ��t�g��_��_�/&��u�lE���ڠʱ�|wB�D��a֝�T���y��Uǲy ��E�/��'P�r��dą��XH�C$�(������_v�>�AB�2 jB&���o"&($��#���w��q�����f� �͉6�D.H�a6Py4��D� E1�4Q���!GDr����5ʰ��������K��1-��a��!J�
�N�ꩢLZ]��ʹ0!֑!�4�F�(�2�Md�dh��D��cY�&RPm#&�A@2͐�[���2���D���5u���L�"S�8̤�R}�FQ42�Aib�,JȠ&�0�tQ
$2Ѓ&܈<t�I�!7L2��b��h*ԉ%
	f):�	�d'��nx��i�4#4��@JK�l0��|}���	�.�s4��@
�T$�:��T4t*БDMp�RF�̹y��!�� �!���$Ӏsv1�Ht4�dF�N�6)�(��&Rx2��9��:$;��� fs��t0�?��h �- ���Ә�&
c�O�ew��1�tM��]l�b:Ű`�}�����k�Be�P�	2�>~�6A"��[4�'˱l`w�c�b��(�b�e�c��Z�l��uk��"ͯ_��`�Ų]0W7���ꜰ`�!��*sv0��aV�������)������]��-���aN�~�e?!���L��9��=	�c䘬����Zy1�q�x0{	�L10Q���`����x������3ì�a2����}��v��Cj>W��7b�P~
*G��`�6����1[��l.0��ـ������������������������������Qz����QM߹v{x[10&��~=��@�$�]�Hsa��+l+e��W����Q>RDs!�v�|����˴�6O��gܟ]a��>")Q7����j�����P���⠟�d/q\�Ϝ�懔�Ts�=f�km�y�$�B�[s��J��Vu�$��G��%������h�]���%����b��
zBҲ;�NH�f}�{)nO�����SA�2T��ַ={(�Gb��@b7�s�{nezɌ�^����>�G�g��9^��}N���S0e��sj1o��|ޓfG5�s����i+'?�a��ͷ��|n�������ΰ���i.$�n�جw��9����&�M�0���%;ah0�M����#�Gˠ��v��ψOaKn]�� ���9|1%�����y�ս��9U�����0�YM�Z��|��M�{�Е�r׫d��g��VC�j��g�W�lO{̖_�8ȑ�0'��Q��B���_4v��O�6��ٳ{�i~�^�u��CeJ�z1�n����Wf�ˮ�+�/j��Jq���Uߖ��%d"��`�Lk^Rp]�_���y�K���ք�n�
����E�h6_��;�$������������Y��w]	tD�_��9�1�7n�an�K�i��<\��8z������˭�&���[JG�J��l�dfE�Ғ��&��*�P䪪/��w8$ܺ�j�f��B۩ę��.t������#�5BVdW\}q�k�ѕ}*��U����QW���4V���*��tUj��T�r�YB2W:��c�[�xWux0����O�?�w.v�1����:o�N�c�F��|-=�O��&��\���'Rl)ݑ;�#�g���Dc�SŢA��;��'��j�ɺ�	$�,��56�
��6�q��ji��7���j������7�H��g�گŔ�0�2%�+��C������N��j��7\�jg��Ad�F����/Z����dy.��f�%�6l��JU���l}�^��ҲLi��ez��ǧ�+�H�`��}V׳W���&	�4�(8�*خvґWr�'�,���~ؓ���i�|��dL��Y��Ͱ�%6%-g�R�69���9��!��ۇ����ݸDe��,yQ&2.�8�ҟ�pᓬڴ�|�yQMg�la�T�c��G�Sn��'�>�<���,��\��)����g��[��2f'��ɷX}ʭ��u��_��hj�3Xzչ_�����O&wd��G���_b��|h�ʳ�z*J�:1k�y+�!��uf�����Jaj�v�N��t�0۴��vϞ=0��e�y���F�jT������Wxki/�c^��U2#_%<X6�������&2�Ģ3B32���8*_&C�L�9��<��L��{�P騒�8�C^���j)���$��x�*�I��� ��pY� sŧ�G�Y��m�jfO�D,��J���nL�pɗ�؇g��=�q��u
x=�-"��q��8���/j(�8�\�YY~Q)�z^���ix��b>��w~����<"pɲ%�s��n8y���uk�$n�$J���5�[a�%1z�ီ�����_���y�Ǔ�S/5����FU����S���l}�o�>�듡Jw��5m�W��P�|�􄌃���*��u����Nt������tP����L�^����/:c���[�����M��p|�0)�~.�voST�Z�?�Y�u�������N�Y��c�Em�n��Mg�۹��b��[56�mԸN�~Υ�_�%��}�y-v��%˟�X��tODs����=��v�<���ws.�y[j�9�����͊;���Lɺ!~��R�gH������H�m�^�\.G"���®�X�I�SX��ZR}�i�$c�'�5Ni�Ψ��+�P��[7=J�f>�YL��r�f�.:m�j�H߲ �7�����8\�������c��{���KHI�k%����|Y���.�2�������	?�OdX9�k�<u䑔��J���g���=w�x�^�.-ݪ�� f`<�rf��}���{��M2X�{��-���p�6�`w~.y���
���Y�0H�p��n(l��ʗ���"�>B�9 �a 
�������k�?"�F�:��B�P�4	 �YDdQ,�`Aѵ��Ʈ��n]Ũ�"v�hl��kC�`E�3�	�<�>��������y�wf��̙r���s�-h��0���xH������Ѝal��� /*M�Le|@�6s�9]/�^P3��+��l��jZP��j�A�j���XAYKX(�Ak�����N���Nh��]�,4�X`��_[�T©L��Z -śc�� �q"���� (^ �+ ���/@������"a�6�{E����E{���[��PW/��40 `���n_1�ΠyC����0�)(S �����x���f]���L}�q����gu ̡�AG���(�w,� ��4��i��t v� >	�h=��:��P"��M�a���C���u�`魰��n:��	b�#2�త���΃G��*�eA����j�{l���N�7���_Z��~JS�j�H��jl�~��=�`����8f��А>�Р16�I��@��?�-g�I}�x������9ë��,��4oy�5;{���7Xz�ԕ3�fo��r�c�%۾�P�I���X@��>;�m�J�[�6`ʩ(�)�Ϭ�6~�9ŝd��7ӭ}Gw�1��?������,:}�S�Y��>�n=͚Ϯm�}i$�}�AژU+��6M�=��|�D��߽��O�r0��Ze�a����aM���W��$�t�����ϩ>%[~�D��՞��-�!f��,f�}�Fǌ�9[�uL�G�������>nwe���Q����=���"�o�[��q��;g	���������)�����c��k��wW��ᦓ�L�ۉ���������"FϦ�C�@�\u�
��u�Uҕ��_oD�I�O)b5ƨf(bS�U@�y��A���O�엩,#�o�h<U�Q�ˀ�
�e�s5�J$�_�ED�)�Ɵ<a�h�~� ��F�P0t�"��pa��D���Ǆ+����S�_ V�H"�������xw��A�M�k�-[?'�M�S��
l	�XL�����rZ���5P^nL�J�D-ߦ�Ǩ�K��9�J�Z�Uש��LW����L=�Q���1��N���:��W��컭剶��6��:��X�(��q�eq�҉}�mB�tnw��0�8��(��y쐵�CS�yF�>1��!WĚ��@a5�����g���,z'Y�����1��All���weVs�j�f�ܴ��G�se��޾F���M�ӏ�}�:}i���W���6��\Ȫ=��H�H���6 _/���O���n˵��U�Y|�}�.�1ު^*1�{�ME���O�!%woW��=^_�A�x����-��T�)!q�����K����4���3]�8?[������P�s��H�Z�}v�3��A����9�nn��O�S�&rl}}|��)��/-n�ml�]����,��9t�x��� )�3g�v݆��-������O��^���&{1Ϣe�T��
�Q0b|��ͦYg��lţn�_���ty�B�n�u�US���L�����sG��W�$�� ��.\��@p���Ԋ�����ǞN��8��r^+�Yw|q�<J��5-��O	�yێB2����F5��Y.����� ��WM�x� Z&fA�V�rǐ�/{���T���<>*�Tµ�@3{�W����R�����6H.9n«w�Ӂ��P�J��`�>�X�N�����l�c�σ�WBa]y&H�WTjk�l��U�y���RA�)��2�����y�xi���Κ,^E�����m��dT�_�x�ݟ��}�9W6���<�r6Mm;�~z��2�kU��Gg%�Y0�n�X%f՗>��������Vڬ��1�.��n�{��ʜ��<j�����6F_��'�fA6�� ����n���O��2J�OW��~�Zr-��Iݶ�6�Z�o���Cl��V�T��0�2�x�ت:ك̒�/��w�<; �|Taq����m��mw�Kl�N�3����J&m\ޢY/�5�O{7 �|^F�کg�s�Svܮ ��<���K$$$$$�1���$$$$$�\������Ǡ~���������> ���l��< � �F%ʱ�t��� ƶ�� ��>خxQG	��Fz�2T���S(�����#9ɸ�E ��/P�<h@�d#=�Hy�����ը9�A�Myl��*�#Y��u��t�{ �<�"Y�k�Ө�j\���#Y!�]-&�7�a� �l/��hDȣ>�(Mvݱ�J�Q|��{6����#�6�P_2l�<���	�ԗ ��B��O`�����H�d%h.�"��IE2�ARQT
��/C:(�]H���dh,@g�К�A�P&��ހ�%�"=\��vJ�����)�.�y�ڣL�� -����	��G��։������6�)h���R��B1S���y
p�� �#��Bnu5xH�/b�$y[@�A�X��<b��"1��N����6v]��L��4�/��<!���� WS�ْ
e��L^!��@e�I�B��:O(�5�p�σ<��%e(�^'�L$���y�:]R��r��Z l	Z���B�	��tJ5�Nͦ��[��yh�ʰσ�l��TWg��D���yh��s�-t5�����e C@B��mFq{�����\�o� ,�:
� ��/F5E���xH/�ɖI@L��B�ᅅbtͅP(�FkW(�y�} `������^F�� ����ѥ�B����O@���>xh��K �ˁ�U��ʰ� �$��<�=��IP>�C���o����(-�>��N �� C�b:�Ӄ�@��l|���V���(�_��A,%|�ucH']L����U�~��e<�|o�q�{
ma(T|�*Bs��bA��2��#�/��J�|�Y�$>T��7����B�����K��=N��K�k��>20�σB�����h܅�����k�ǋ��y�;Z@0Q=�����l��P}6j'�~O��� ������^s����3s���/�.�4�<5o���K5w�d|Y��O�=���7�>��)�d���g?�n6H;�B�ynQ������:r�GѨY�X1��ܘa���k���l�>�z���u�-�-�f	a� �p���S�0Vx_@1��j��֙������zϾ�ޏ1���Y�|Wk�ŞIn���q�&,��gg�8�j���M�	a�7��^�.�����S��	��c�e�����8b��3�N�7<gs���/�np==�!����_o���+;��ؑY?]4v�\�0M���|�Yo׆�����/놞~�i��9X���X錦���*�3�㦦�o>�P�������^�9H_]?����Ҩ�N��]�b�'���eG��#�N�I!���ᾌ;k�
V��.H�����۹wї��O~<�PJ؃�+|қo�<lҰp�diܬ]�����S�Nn�\A)N�Ϻ����|��ǚ]�1�ף疬�<�\�P�|���fC�գ��&��`�Ms�π�ݿ�k9��\��\ܜ��7���!�����f5G�gׯ���iQ��S�&��,�XR��b�ݸEӺ�+�8r뚷�|N,��ln]��:�W�0���s�D�[����4�5Ks��~��G
�Ǜ�M�Y���~�>�6[\��g�h�'��cz���]������=�\.3�y�֡�yn0����˭�^7^bUZ��zy�_���K��8���V1yΤГ�7-e�<х'3&
����:d�#z�����_>(>�b�S�W���ܹ}����om:�9?�5�4atl�K���b���lF����W��0^��4�v|A_�jN�yio�tY_�c������>~��1m�,���r���?֛�/��wJ�ת����$�����\~8�����	CN���(���G���\gd�87��v��+W���z���Lvs�Tf?g�/M/�i��:^�e5�5ϰ[�֠a	�F��Y�Й�	�w\���8Z\�%�72`��#a���:[?��h�3,M�8�Tse���G4�n4������������~=;�9f尬���szl*]�{�r���?z%jO�=~�����]�O���Lo�/W
Jú���X?�zi3o�Y]�Y���_����_e���ތ�_�Ή��ko=��1aĉ�#/fn��Ws���[��qn�Y���wr���&d�����{��;ƥٍ'R�]^��Ҿ�b�?xۊ'I+�ܻ(���\�!��9ΨRzN/���w'pFD���`�$�'���c|s>����hk��@���s�n]́G���>�D9�<nz҄JAݸ�{+��l����3�s?����|�8���`�����+���9m�����I���ր��S=�f�RӍG�8���j:�f���}Fr�H}_/�\Ź�HX�}���S�������U�7g�NO�X�SW3$��y�A�Ͼ�'�>�������͂1�_n]�:���)�;Ă�.��>¨��L��g5>Y-^{'��ְ�3�F�^+�|����?z;�[Ѽ�`�k.e+I���_[��)=����{���ߎ����>�]I�r2������������y�x�މ7����rf���rs*7���u�%�������m1飖�x�߳?i�*D����9��4uV�aI�oH�k�a��l�̷{
���x��׫���<�E���>A����d�^ևl��}��)��W�/w�G���|���l�]�3'�<mp��W]�c��3����2��[����o�y:�Qg�Ȼ�n�v��Ŵ�éS7�=]�XINo�xg��2f�5��wF.��ֿ��I���/;�~Âk�"{\���p�룂b��e�q���2]���(\�ts���<qR���O����2�؃Ǟd�L�����ڶsOn�&�v�_y�I���A����Fy=+���Q)�t�p��Jx2*��`� �"Ͳ�}�y�Ă���&Q�La����[0L�: e����,�N��{x���w����g�'��u�j"�T�����՝^�>��kBܺ�*!�~�ɡ�R��r�>����}e
��j W�Y<[s��ZC�lK�
`�} ��]Z+�Gz<s=���m�z�16�����8��稨z�!�&0gO x�`������N ��&) 4�6V��/�Qw �sѸ��^�82�+�&�6V�a;�����ͧ�F�ul�Tfr/�ot��	*ȑvQߣy��.x����)� �m�}
 �Z 58����
N�1��X< �a� ����<Z������% �/������J+�z0���� s�Y��R` Sa�T�Eh�^� ��Lo��� �М{aӎ杗	n/���/�{P~	�?�'�v"�B��l��j�x�0l��m�����r|.��y�Mh|k�
 ^��ͯ�ra#���*[Woqz��FlHu�P�� ����? �E0}���N����6�{FΒ}p>��f�5��G��[��P�7?&��þ/K�vc>���~d��'<>����@�x�sҔٽ��泳�fi��	�Ԛ4���Mi��ޟ6����m���.�=|������M)5w�A�U�K��\��h�h>��[��{���i6��37��\�������u�r8mƺ���nZQ���\w�2o[U�熱��g����t���^�Zz���W��߆̏�?O�r����3���3����߻䂝��Y��ϝ��~��S?��?,v�ϥ��[?�rLrH�^���$�W�ƛ�:{��	��zL��환Q;zl������{�ǭ�9���q`Nˑ]ã@�$箛5w^ԇ]���R�3�_���~Ψ"Ǻi�="���O��ƻ���@l'���*���E�jR����
��I�AE��J~´�*�a�wP�K�Ӭ��������*wڅ�����k9��_��\�� ���ɟ�~�އ	���OD�[r_`�4������IQ�� �"����hU$:���~v(��S��E���"�����K��0ؕC��Y�+����/�4�_�M*2 \GD��v�	���E0� ��U%�Y%����Ǐ�JrU����*�͛:���U���R�u^���N�<����^u�z�.S�c�e���_�u ""�컭剖��M����?��v���V.x�bs�������Cw3��.���8z���`�LAz(���	�ߎ���PC>ˆvJ��@R�m|�I�:���|n����zƶnG����-��&�Y��j��<+�.s���L;;��S]�C���Ǿ�|�`s��������V\���)��j��d-M{��dG+�^F���j�S-6i�O�,�R&��nCۛ�}�;2��J>\�eq��Y��,���w��X��p�U�ʧ��g,=+�.�׬ݖ��c�rI��l����[�f�J1��%[�g��x-&���}��6-����|������-[2�օL�\z�x�0c
Ϸ�Q�_�-��g��k�|
O6��(��Rh6"_�F���n������Ѵȉٍ����t���<=ʞs7�)#p����Ģ���m��c}���W3�B����i학�!�a[%���� ����Ќ�nb�� �<��̩��9��VRF�s6M�c�o���Ψ�6`e���zz����op>M�f��-^�<�����x��7�=���:�I�����T�x<
ᙋ!�&��Cjv�ݺ��m[޽����)3�K�k��0
ݠ�������&</	�ؖu���ʾ˂ �h(4�d���z ��d�k��9m3�N�Ҏ��G�@Y�!΄k��`'���&���.nU��7���V�����ћiu4<cʇx�>~�K�Dz؉k��\9��ϡX��<�x+����H�F���N���o{�2g��FMV���QwG��,�i���|�Lq[��Ѩ|��p��t��n�RY_�������)}��͐8|�gS������+�����(����k�>z�>o˜K}(s�B�7TO�z�c�Tjt^'Ǫ��W��%�r�Y����Y�c�+���m��^�!�����F��_�,�O�~-uK�<�-��Y�cC��i7|<͈�r�*K�1������������o�4				��g8				�?�����p�0\lw���o g� �7��tI�+��m��dbl�:|4`��<��ʋ�!�����o�*�����#�����@
�J�<�O6҃?ic��(А\X��cR�۔�6α�>���VH�M��eH�F2N�>�q=!j�dT���F�i籱o �����y"�E��J��]w�+����OH�e��ʙh<b¦9�E�vѱ�����yЀ�j@��
r�	����!Y	��&��ʸt��A�P")��OG:��d����h,<�S�hM�P-�����м�*�SG�<�N	�ܲ�� f�AI�y�ڣ̗� -��ڎ���[�D�����
�4�Mx)�,T4^)EH�1�b.��n�B];�H=��ZW]�1R^��Z2����� �&�j>�X�BQ6�&���%��RH��qњ��t�D��%L)���V-*lȖ�@"�7�I(�S)"��Y(c�I�TK�bI��+��>��
�䡀.x�Dt.=[�'K��<a]]��"�v��F���@���K��|Q6�u�h�l`�MK�>��h}E@��F�I�su b��^<���h#�����y@G@�/ڌ�v����iuh�R@�'4t�J��r��R:��#�|�'�.���h�K�4t�%@�V����}` ���A6?��h� �q��4�����|�5~G��1ګ���r�{�<�+ ��~H��^d+�	TO��Q���Ǐ}�p��U��!�� ����b�	tTN�>=�<�ާ��ݷ4ԗTq��-�2�w�\7�IG:�4B��?��"�������{��ShU�5�]���� _6ҟG'�'���ೄI| Cc�g>c��|��끿���'��%�5�`�����������11>��x�x��_��rLTms�.>��T��}=�5��Y�x���r���k��\�������������������������������c�;w�ѓ�܎�;5g�[�J��^9Z��[g4���eߥ�f�읯��֞\�`;��c��H������;YK}`�����
����α=k���z��������/�lY}y����>_;���ʑ����r�ރf�=��l9f���G��/�~}���*�p�ƞǊ[�7Ψ-�\\�f����ǭ��Ѷo��K&��=4)j��$���A�
<�,-Z�ɩ��ub�3..�0|\x���b��N��].��:u֤uWTл����E��͹��(g�Нm��ϖ}��95i���s��-�{N�5mn��9���e�#.�7�G��f��EO�\��3��������wF%�4<�o�@K�^��anq��+G&>������n��$���~�3a���K��{�d�	/�o��y깝gr&�.�Y�������7s��.�����>�wz�N��%Y�md����z��Gzk�JݚD�9I~k�ٖ���[>9Ic}n�0���=�3VEXi�6'��ЎU�,.;�hu��U�|nC���Mޤ&	����p8��{ cH�����"���X��|���F�_a�	�R�/Jh�|rݱ��S���Z8��ͫ�����hN�z�Y[�zN?5�����[�VXnL���\zvƻ���K(IӗdS,7�;չd��=_�����n�8��z|����=��$G'�������ɝ~�x!�����d���qL����{f�.9�2�4����܌h��no�D�M��e��уE�eܟ�������z���>e�������N^sk{3�����gB�G�ǨC?8�Ԯ/��E����f9��`HbA�崥�y+�3��d7�m�y��.��u��v���A���.�^��������m�I�f;_��4�G�����.W�_���U�'Ꞝ�f7���sW����Ǥ��m/��o�6x��h��g�>�����[���8w�l��޿F�?/�6�1����_�nm/+_��S�ݢ_[�*c�������&�ߴx�Ƨ����v�w�Gb��t��Y�I񽐏5�n�ܰ�w���Kͣ���s�j_�N8i�0�ƣe��>]7+�w9�/���o+���u�H��;��Z�>L�;G�����R�^�>e����͝R�"�(�]I��(O����S��`ǁ����ޟǽ�p{<cQ��Y��E�;�r��z{z7Z:���aZ~=�L�$3��.Xܘ���}p���m���2O�y0m'��:�������-Hq�b��?*��̶�6'��_���ߐ��S�x@ݞ�~H��.j��o
���'ⓩ�~�^�]�U�쟛6]��d�Q'�٘;?3x��1�uhV�
����.�s��̔����F�N>?c��Wr3{m[�~���أ���\�D�}q�ծ���v\�5iBͺU��T^g��yQ�ꏫ-?�S��μ�k��K���]��l��Hp�t���œ[ڞ�������m3�x�r|Nʨ�3r���]�ѮW����ޮ�h����煕��s5�<�<̰�ì��=irl������P4��M���緜�g< x�nf���KLl�p����G�{��m�{�&��]s���5�x�e���y�>�گ�Dݼwu��<�ڂm��C�[��6<-�������u�}�|C��z��{��lKo|�`�T����v���N\�svM�ÉQے�X�9�;���ٙI7_W켴������;�Q����_��]�w=%���z��`y��%˅b���Y��������퀛��^��W��j��t�^sHc���)�cs�`��K�	��ږ������Ǯ��HÊĘ�n��ҵ�p:��qye��p��~w���i�)a�RD_�e7$n��G���/���XA����;��z��n�o������ԅ��u�{���������ۣ�F�Qͭ����;̳��q2�ϻ�f�e��	/�=�|#}���M����?�9�g�k���/��6.������o?.����`	��N�q�#��+! ��U�����L�U��t�����a�'�A��(��{x�.��k�|p=������7
�� 9]Y ~��# J� �]A�&������ .C6�E�L�1��+��(�?
�����Y��tȂd.��� �PvI!~��?�@.���L �l<��'#�T�A��P�����`�#����`-`,X�X0���%ȅmv���-�`�� K��������<`'db��Wnt��&`���bK;x���r2N��� ���%��7*�� �0�s �� ��S�C]-�]��l*�쁐@��(����f�9-,����Ή�h�h]4�QT4�yS�d :g��� �qf �'�o�?��a�� �tF2{4��a#O�֬^��mE�{����6~:<�#h$ h�U��Pw �g[�r�V=����<o��� 3,�V�Wa4�7<������-Jf"����σ`l�k�f��=x5�roj웘�d��z�~{4c���j�9��u�k�۸�7�͗N:`|%!�.��^��u�E��}v�:�E�3W�f���[�kT]���Ã�N�en�����<���i;o&�`gs1u
#kڀݚ��]�%t�n��ѹ?��?�#�<���r~��iΎ��/�vy�S��վ=�U��Nmb:.��K��w����#VS�s|�Q'�.�U��t@��w�f©�?^q,���O�ѯjEĚ����a}�����f��}Z���/'��߰�����ϲ��ڭ�qd��ҙ-sګr
ƞ�*�_1J3�fcA��������g݅n��|p���'���ZO�[�vY�̐�c��,۲������0�L�-{�v~��3�J���z?ֲo�Bi�?r�F����_��	���p`N�����6�IHHHHHH�>\1~�Z�Z�~�3
�U{�71�u��_}(h)blF�;lS�(�c���_�*(_:H��?�g �a1
#���J@n�[�� oql��[)} ���-N���v:@�E���0�X�H�(
��T$V)�,��i�`��;��O����HS��%!&"9�P��L�.E��"&w9��P�yG��,1�#O���S���$D%�[%���ZOU�z�#���>�P�}��N}C�Z�Uש��(~m��{u�e�y��L=�Q��w�U��N""ʾ�Z���g���]*��v��K��O�����+���HY5v�}�������2cE��������:U9|�.[�v_P���?^�[Zv�C�U��D�����f���uy�hg_Ĝ��#����_>T�T~��S;���-1���\���K��4Q���l�4�)�Ó����j����x����	��a�fᢽ����p>���Ҳ����^cK/�{nZ��ѫ�־=�W�ޮ�=>�'��*�!<�l����,v���;m��hS��@����E	�"�y�Z�:=��g?���������aG�u��e��U��ߥS�O{���5�P��Xk�������"VR�=�%���CP��Uv]v�n}�b��)��Ɠy������"X���h��y��	q�C�����I���C�n�6ٿ������tN�}lé`���-,_ �m�m:h��;]8O���w����W���cy������s��q]��du��E�qX�F��3�/�Ś�OE����%�M�a������Yb�2tN��zO=p�� �dj�[H�WbĿ"�F�
z�����69ҷ^�0?tP͂�Ea�?ϴ�8�`'����5�\��s����u�[�M�Y� ��^����:T���:ˍpo�PX97���b�Rg����ƽ���+x��}]{��R<i��ǣ/k�����.��k�������2��i�C�m.�������q��2���_S����뽏�kj<�>��Ş����-g>���̟�[Ƙ�;��d�����-�����'�뼽wrG�'�SV�(<�������o|9\��Аi�G��w�*t��7��荭���CO��>��9�.����B^.me���?�qݱ����?l2�o��٫~�Y��헰�ן>�m����e��96Y~MU�hZ�2��I�,�w/�laө���Yg�Mku���h��@�I�o�										�߂������?�3�������&����p�0u��:��]r?l
 ���%ʱ�tY�+@�m��4l�:^��a��b��.���H��>����,�W&��7e���Ӑ����_��y F�d�W]��/ *CA��j��(�Myl��*"�*a7��>򐌂db�F}T�z�|���w!촋)�7 �g0��"P� �LC��E:v�Ϙ�>PZ�څ6߳Q9�M�F�4���(O�>��j���u�?#(@�?_�� ͨ�ͥ�*
����y0���pupƖ�7|���d"
�uy�k���t���vk
T��r��b�fu�"(cB�Ϩ_� �mk!֏˃������-+�|*�E���Ƀv��0&Z'!�S�51oGc\�h�eR�H0�O��_J�Z�Ӥ�.D�J_T�'ZIavyA�'�-*��UaP�ȠZH�\��9Tn��H�h�)ϴ��yϘ*��КR$�.2��=E���:����\*��v1�d|^�L
L�HzF�e��)��yP]&��xu��B���_,��#(�N-�0?[rDB+K�	�G$��Ġ�)۝��B��;0���4�l!��@�P`��T��C5��ʆ���pja6hl��!�p��6ȴB���+���q�=1���r�yp
mFA����֥N9H����K�i!�Zw|�ჭ�huy���������>���^ \[�[W��A�� ��>�F׺�A
?ڃԏ"X_Х���tt�E(߀�Q�U������U����{������%�	?$�"��?�nhNHO�^�=j�Em�Q�i��
QZ�ʘhLyg?�w�	�B1q�Kѽ'B�� ��2����0����?t
����A[E�7�<`��������T!�%�&��:4w�/T��(H?�k�B	 �%L�k��1�3	�1��
����tY����81�/�Lqva������|�q��9C#Ƈ���;��"w��`�zl|�"]|6
	?-R���	��R��� ����M�&�\������������������������������o���l,M�ژ�VHn���ҴJw�1��$��L�ژ�V)��Q��֖�_��m9�����Q�E}�Zߖ}ӎ�Io<Nb��ѩ6w�F9������O�iMC󣩶����A���S�	�Q��hGe_PYc�\���s�D;�Ǹ=.k��m�fM3�˭�����kW�S�CS��Vf�l�L����"X(�ujZ�w�,>��>��p^C�����UoTn�۠��*�kl�&�w�;Z��x��v(a��������uo#�~�:Y᝕�q���Q'����^�._�C9�/�5��S�f_Ǌ榜C�Z+��T�)t)�蓵��G4N�.x��qࠜ�2���	�4~�VT�����#�I����)��rO�5S�F��gT��X�o��W���TՇ�G��;��)���Tu��{	�y���q��e�����L���uQoG�k����B�s�����T=Ͼ�S�߯g���A~~~{�~g���14�e�	`Zq��Qځ�ϲe�8��8����z��2#B�̈�`Vx�'"��-����	��gD�sX�����?�p��[��=<��-ԏ��d�,�P�����8؛a�d8�����~�a���a�!(�Eu}��YΡ�,�� o��9��ו�ô	�g��0��=�l�����6ԗ�����rf0,��|<���B���B���؁̰ �'��m�����eٳL�`�7��m�ɰ������z�xyۇz��B��B|�L�^�nL�@O/z���K�3���va{�\��z�80�|\F��I �a�c�aĴt��e�Ae��x��۸��z{Y�16^�.��L'�k���������ˎe�0�4q��a0�lCw=fW=+���c���8i�Y9������z�.�.��L\;���p7e�3�\�ǉaβg�zz�bXy�[��LP}@���9�:�
<tt�F� P�=������f廙m�R��uq����Z��Hf������j��6��6a��V��<����C�C.��d�;;������OA�z�D��P=;E��V@eV��:��z �=�� ^��"o]�']��V<N%�x|(���'�u���$:n���� �Z�q8�'�C���#_K���G<f�����<���}��ӿ��ap;���Z��꽗�{^��)�S^G<<]��`�|>�tm�^��&zD�n���/o����r�C����{�g$���#<W���88�u'��H��zus�ӺM�Q�t�2}ԯ%��#J{���<�|�����|�܍�^��A>>.AnV~N� g=O[�s�9�Z�u�L���@�����Ǵu��voWW�������~���M��SCt��x���y��n��<���z~L/�@o�u�'��=z0�~O�}�������~���]�>��9>��~�sXL��{6����C��A>�`�׽9~LN��m�7��_����LC�Y���~��<�c�{��y��y����C��8~�3/���q`�4
A|��:���aA�N�T;�ߒ��Ȥq|����9���AN ��!���qfE�qX>6>_�"B<}�>n�l���5'��cA���+��Kl'����?ʟ���^���NU�L+��y�L_�<���t% G�F���7!d��?��r��ǊgX%��P�V��^�����?~F���+�v��[��?�ʟǿ�PLU���^�����v���f\z��mQc��Z����(����`��t�5�?�~��@蒷S��ȟ�|3~�����e_�A੖Ǩ��.�TP��U-�۪�T�c���߫�.S�c�e�y��쿓����@�}��<����xz�?>�	~.I�>�Iq>�I}�X)	�^ɉ�^�oJbPPj������'*-5.:-56&�BlZR8'5)��?92�?/"ɢ�R"����%����"9�����xvP����~�A�I	�I1ކ�\�I"�᝚܇�?)���E:B�'G!]�A�x�)�!���{''0�c|SÃS��X�|lx}���I|��%���H��II�����I\�%/����I������MK�	���LN��K�J��d&���z%q��М�\�B���y�$�&G�'Ǣ�F3=P�/���#9�ˎ�Ǐ�/��ͰIw����#!�AMw�Ou��s!.��)�m/��0Vo���r�������%s}�����R������x\�/��"��������:A��)�1� � �����Vl����C8��*>��4�mc�d����1>ҝ�7½{|�G�X���}�;��w���Z��hư!䟗ɽ(bs&�� ̋l�v�S��$���>,��\��v�H�D��!6�M'!ҳ5.��(1&(09����#/�bC� �i�6� g�ꃷn���(Ӫ	8,s��0k��7�(_��b|\#ܺ���B��-Ġ�1���@!�Şv�}|����,.�A+!��~l�{s\���H��q!�������������~1޾��>�I}|���}��1��0%D�,�Y�Iq��I�~�h4�(O��c^�?�%A)}C8�LBg\hZJtXjR�or_t����9�C�'5����������!�S�Y���x!~)}��bYI�������z���~ɉ���x?���@vjRTdZrt�&�Az�i���Y����t��xӓљ��׏��S�D$$$$$$$$$$$�HHHHH�cP?�IHHHH��4������Ǡ~����������	���#ʼ��p����(���� >w&�w�4�:��-ae�Bym$oB퟾��BA:P���~���@���2@�@w*R����2m�7qu���&�O�=�Pl�I������f9.�F鮨�jo`N��MCŨ�����V�N�>LQ�`l`��*�a��Cc5�x��:=Q��h	@�C���2K{�F2+$G�
�͐�^h�l	�G"�9X �=���H�%���@�@娾*�v�!��Nhh��P���pA�����v�Ѹm�n���pg<W'�<�yW��`��0����S�Ec0E}�9J�آFޯ�1X�1zy7��لd����0����5Xӟ���C0Ck��� T��X�Uo�7`��l�^hlmoH<���v������n����d0��xz� ��7�q�,��2���u�f��{K��g<��d�I=�;�b�6\��Ӑ2Y_�n+�������-F+�Zݺ��q����m�bzCc�u�N�M�_�r׸����3���J��A߫��/��IN�on:��q����5'�5n���׽о6�w�ހ��~��l��������*/@��h�'�t�/�V�f���%Z�w(�,������OF3*k/�`��j���Ռ�4 ݦ<Q�`�7�������kf���]jњ?E��1��k��b���J����=�����CG����|�wE{��aT��!���Gz���2@iGW��н�����v�(أ�f��+jk�����h�f(�@���omO����A�6@�нd��"=P���C�6G��_��35&�=t����5B{�!��ڇ��yЎ�7*�'Q�vt_"���p9jۊΛ��,�/�k���E�xw��b

����|GA�o=x�O��X?��P�Q�	�SZ�Bz�}F���IM��:v�J�k�h2ԯJA���i�q]�-|&"^*�P�w��/|����[�|B�i
/��v���K ^�� �4 �w^ �H�	�k�q�G�v\�?��1�E�N�~��	�}��h
9																											����O�"�O��v�������N�����Q�����j�We�_��?)#!��w((Ҁr ��kٷ��@�?�V!��"`�k[�v,�ד翖n���J;E���j���Q�g 念.��ڮ#������M_J9�Ǧh��#O)�	:�(byU��L�E_� 1EZ:ʈ��2B.����O��Jۯ�
���+t~��j^��++N������C�V�u�˫��Q����z�)�7"�	�u�}+��"�MP�(Pש�ǀZ�{u��^u�z����A]�'�"��$$$$$$$+�#z�Q�?��.P��.�oeʴj�=�w�|/�ceZ	�sY�O"�!�]yEB)R����O.SIS�����	�<G�#eZ�2��6DJ�'��������	�P�U�}�%R_�8��)c%�yմ�_�U���<��'��j�{2u8�&����<��o���A^5����j��|��'8�'G����\����?�o���_8߶Q	��P�����@G;B:����/e �v����9�бG����0����/k�e���ԃe]�PV�7������_��!!!!!!!!!!!�	!!!!!��A�'!!!!��~�������sQ?�IHHHH���p��6�K_�U��<G�W�
9N�_9Q�o�(Pm�QW^�\5(u��U�#�Z�?��?���n���_�)�T�p���wAU�j����o�|G�)(B�LQ�Q�W���W���@u�j�;t����������fjz���mi�2e������������{�W�����Q���}�~�YP����\���LQ�����<i���XYW�K9����GTڨϽcMT�Uǧچ�����?����t3TREE  ����������������G�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �t             �_��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0            o���OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      c�bOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    #�L@              '�             ��ճOHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      �/�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             KOHDR�$           �             �          V3     S          +         �                   ՜        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��                                               x^�{8�����ҤI�8$Ibr>$�i�'ɩ!��!��l��K����)!��lIӄ��!��!MBH�A�ؿ���s}��}ޟ�=��z�kͺ�z��^��r��{� p���+\!E�]|��~�m|��c�K*%��ێ���,�:�T�k��r�����O�眙���7SGՅ&'K�
�tP|xG�yի���R��i��\!��@"$ܽ-d�W'�����`��ŝ�W*]g3�2~�7���(����ܾ�S�.�=�����3C���OÒ6�T��3���O;弃'ƱYR��5�]cg	=�G�
Ω�նpG]���h����U^V{+޹�d��`�s��7:��c�$�����zo��
��3Z~���l�F��W9�gꝺ�OR�{

�)	j�#y3۴ײ0��_���>%��)�r���-�2�d1���S�]����wh��-�l_��y���b��Քg��D�n�/O;�d��8���>���V�y�Z��_-�TGT^
9��N���Zݥl��@ql����z�������������fN�]�zI��>�T����U|Tq��P�d�09yhOpB��芷w�.(�5�U�J7�ʣn�Ĵ��ٞ���<�ǻ䜽�_�]v�+��>�3&e�������D�p�c��]O�����l9�?o[�L�x�NL^g(��GN��d��O�e��׉��9�P��G帪[���A����#�L�X'Zȣ�2ٽ�_�m]���c*��_�k߿���\}z�*�r6O���y~�M�w�&��q���czO{��=O_T�P���b-~z�6�ca�3+=�D�'�@�ZDj��=�V~��}ҋ'����6�p���҃����ũ�}�MH���z��4Y��=>5�x�a��cg}���~]���Hܧ��Z��8���}���^N���굣��������"���;��t�`@5�<����j����U�������3Y��q$�~�yo�������5�+��g��ޔp��.;*�Ҏ8l����Z~3��9ۦo�.��Q��)����_�>��TV~���}�������d��)=ե�㋽�z�w���Q�s1[�F(慠G��°��/ϣ�bS�w�:lv]u��L�6�$O^ݱ��U�C.��鰈j#��G^�m��(!G����u����~	����������#��|臠�����V���7_V��޿�T��ǿ�a� �x�ݔ"'���ǆ;
Eڃ}c:毢Rȹ�Q�M7���/�+�$�[�]��U�~�O*Of'�}��O�Ԭ��+�)#p��2J���ʤ}����v��B�9~���L�����r����+���g��Aw��=JȈ+�&�'��_do�ӑm�2�s1����'�XM�[N��5	��m��]?x�������J��,=w����n3c�*��bzf~�hWm)�ݕt�eo1��o�3��5�T\I{!�U����\��E���$dνw������"�fP��e݃/ٽ5�.x�gAW�ƛ�H���W�9�
'�W���־��5=[k�y^#�����s�ff������3.�ϧ#�j�����<
�k�xz@��e���\�p���_�]���x�ZY�~���	��,d��=)p����q:�Nԥ�?�M��f��!M-�Gۨ+��Z�׷oG���
JI��-�8���]��+#?L�2����l0�n�RRu �h��]Q�^��/,���{�Ʃ���
�^�Ͷ��{L���;��g7�O&���zUS8�C��=�~w����p�P����E�§����Āï~9��';U�xT�~�=dZ���o�.>���˲#Fq��S�S{�[��e�j]K�Tylч���q�nv�����6s�I�w�,Q��7ܽD�=�KZ]TO�Hx�,q� *P�b�n�f�����<�Ǫ�U�P"nX�]�Q\"�s*�a�<%ʊ��29R��9���6]@� V�.J���1y��B���.2�;����;S�u/�F�����* M{��N�\�H�%�R�h�����4`�#v^D���>�m+?%�`譥�gxwe,�ޟ�x+��H\2T��?�"��4T����7`Ym��w�Q@�~��)҃�D9���U�wr }��R�	�A��\,��L1��7�����=�;��J���F��@Y�O�wxRu ��A��:�'� �������`G�`p�	cA<�6Xi��z6�\Ir�_�`��R �jN��&�h�Y����+��q�jݥя��Bͨ�F�����))`xF����戳5����J��&�WY�7�sO���e>0������R��>���q�ד��H/�a��;O�ll9�J#�]�.�D�\ywd�)��p����1�ކ�%��O�2�J-Q�Sn�%9�J:2�ҋ"�&��?p�ĸ�D�ϻ�q�Y�>x��Uq���=w`3��N��#I7V�?�W�������VW&��"��䑸%�\�2�ۅ��#�������\��K�A���ƈ˿(���8H:�����; �F�W�t�) ~��R � �t���%���C: �� ���I�l �� ������ @�V�Y (] ����  ao��Ӑ� غʂ����߶����Z�t2s? " �A�K� �� �Bv�����m" ����+�	�Ӣ�  ��[J( IP=�P�
�[�>��P�
�l; �& xB~���އʝ��l��y((���w��	%
� �	�5� ����X �����Bi������dk�J����s CȘ*�/��Ӷp���\ �� �]����ՏE ���Uḧ́�l
���k�!�	 l���	�k`_���"�:dC������4�?P	
/�G;�Z�
����|���`�.<�O��@
R8�ˏ j�@z��rp��!�fa1iv��ڡo�5�Z~�꜌=���i^j������&�(f�|B�ШF�O���\�c��N�	o����k�W߿I�_"��ʇi��������#�>H�����9�w����cJ�a�*W�1u+�9 wѻd�Ꮗ9����Qv�
w�yT����M|S��ܨ�Y�p3|s�[����M�A������Q���2J�X���'��AM�Y�P�udU����*��q�r!c�k��#ߒ~�e5�x�d��ղ�߼�)�u���q�ϰ9_3��wdXF������n�}��CoYjUʓ�j�Qmo��+��f��8z��B安'�{VJ6����V�n��~�+�w��&����Ig�����a�[�U�4-�?`��LV'R٪x�A&H���W��aYK�>���v�EeD�~ݿ�y*��O	qL���r
�����N�12�����U���zӑb��h�t��	��(y�:k��VS��PRCx)<$&
�~|'�p�GAk�D���jJ�7e��|N�k�_L�@� �_��nh]W����2�>��jTe�5��K��Lׅގ`��i���!���|��,懣�~�Ն���͚E�i^��#ݫg�y��6 e������i�=`5��!��Wq�D��q�{U�B�	��4Zj�(�i,O���,8#{�5��������T�V�L��-%��N%��W
�}J:
�Pns&߬���UA}���?y]`�*��==b �:���JR�]a۟��(�#t���vE�=_���a���ľ�֟v�p
�
���$�����_�mbE�N��q5���3�7��~�s������s�뭼��n��/���N�&������\��C,�����z/����4}I�&Ec�DC3C��l_���ks�O���Q����g��N�Gf�Ŭ����MCԜ�eA'��_�h������ߏ�ip�m�A;R���̏_D�v���9�������"��kv�/��oߵڥ���/~�6ط��K�4v�Tj����4p2�v����#v��]�2����d�yʳ�=��ۥ��;U�Ҧ��{o�g��<U�Hu�#$:���Ed�O���N�m#G[[L7�ҥ��=��K.�������V�U�'�^�\�i$��,�n|����nj��mַ�e|�0�o������,���Ϝ��ڪ��|����F �XZ̦��6��@��~�y���MS|.�my���Z���3	�RW�+��>����/�HE��䩇G���W<�N5��}R?3��e0��?��P��^�|��,��+�7���=wk_�6ŉ^���Gv	���0��n��,l\�I���;���㎪c�^星�}𐙄K�RO���{E20���T�Q)�/���KvG���ꚡy��c��f�>�~H	�N���Ux��V�ڻ�g�����շ'r��C�:�Q�(ui��C��=dZ���Ӝ��˻'u�V�����5bȩ_N{͔��������z���eG�BrnmZp���9�s��]\�p�����s�.\�p�.\�p�.\�p�.\�p���ÛT�����Wbғ�bU��ԨIb1z���������.����!��{M<�oQ�W�v�+5T�WJ��y	�v���(>;�f�M~W;u��J��a��K儌)��pj��61�|�	��<m�d�P�k�	��7�>Q�<j��]{�U=a�G�#��7D���.V�"��X��
�j��;�|9���kh烃�=0mgjڐ��b�}�a�.ՀX�$P�Q�&��t�"��UpIL���ID6AL������N��%w�e�}T�l��K��}��)��U���YY�j����c���R��GW�j�[ф�� �d��Fe\@#<��1�Qhutu�4���<�Mh�����p���;4��"{���֦����v0R��tڔ�4P�o�Rە�b�	*T�������pM����R������G36�.�
7?�������P'/YRW��Se�Fh�����TW�m=�qAn������"6��3��ql��}���΢v���ֲ�I�~�Mx�ǖ��ʮ	���k^cW����@w����\-F�3�<�K+��1v�fj5��N�:�MM'�b�q�w�L"I�uY�:�~�n���:e9��L�e�����������i�A`���[=,a_���*,t/��S�Ύa�nv�t��
�c'�;�<���Ȥ�Ϙ
wr���v'v?�v'���3��6���x��T����n�}�}�x�-�C�s��0����ۍ��ol�I_���L\b��a���:k�nV�>t�*��ԫdSuy��dF:㬞��5/ߤ�
S'��gS�8	U�54�N}z���=��v8iG�K%vܻ�N_��ȋl���N�P��`?'6�R����.�/��P[�S�zս��O�J�o�8��c5vW2W�z͝`�I!= �e}ݽ����!�r��Ga���dvL�ݞ~�u_���Ã�Tpo��a�Cu����-�����Ա�dT�Tc^����N~����{;ӥSM�iO��3-�g̬d�'���
S��r��?[��vʸ�X-w�ܚr����g�	�Qc�ܺ�6���i���8�WL��r)8��eg��!өo�v>��/���\�q�N�m�.����kTݢɡ��(�;:+�mT��2���o`G�K�+1f��3\���N����J�/l錤_�I��'{�#h!1+Q�OiUW��H8����t�2sQ�gR%wj9:j�Z���o���>�ɛQ����vf���c��:��J�@>�vP@ю*Mg�^}�/B����T��{��%U2Q�k�Ù�Ui���.�j�K���>ją)RU�-�����ja�� ݎ߱��dì<pڄ��Z�.d����2<� �x���Ұ�y�U�9�."]D�2]n)̄az��-L������RԪ�{
��{���?����b��Bvi|v��v�ؽv(c/D%_��Q��9{X�;�L��TB$X�����lu���[8ނ�VLe�㰶��)�;���OR�R<ѩ!6����ū�zp�7Ğ���~�8�딨���a��ӎ_��(T��?��X[h��}Cp��0�qH��l-Iqs\��@pN��8�����j���f���px��1���Aa���Uذ��L������+�
PJ�={@ouK�����Iy}RA'�RD�k�/��,z-A$���%� �5����d�J�+����V_#�ۿ��it���S��c&����5S{�/���9�v=.�������W�wip�pl��^��u_���μ���zb�����:�<~~bшH���ߝGٟ�8]#.��~�ܣZJc���)2�X��L���o���E5��̢+���[�����jU�Y {�yi'<�l�Oj$�i�1@l �0�p��h��Zd���S} ݃���Թ�~��dxLy�i�#˚"~Օ��9�٣z�~D	�YC����MH~�_���+�d� �{�7���� ���:V�Y6�G��e�˿+[���Bz��|�!����3�'�B�Ƈ����Eo[����H�h�o��a������*�\&�l �\9p�~�l�)�ךth�@��@���n���p<��P��J�8;*DG ��&�}�
�i�H�s�+_��Y��u������oI��-.�y�5��~�z�0�j�TӵD�Mi���Ǿ�d.]�d�Z�M�ў����֗W�|�:T��M�62	|�ާ�%u�<O�,zb������^J��B��e�|�Dt��$�W0���Sw�nU����,l� ����ɮ�ٰ�F��|y�i�#���g�ԏۻ3K~�M�`�ur����z�� '�Y?��ǽ2��1��5�����?��<tJ�,;{�E�+�}�3�h���E��7��}T�p��6F\�p���_���\�H�����e��J>����ͫS}_��ܳ��I��cR�<J��E��CV���#�Ow�>�����T����a�+?,��#�/Z&��i�J�9��z��������tJ��ۃ�y�R��8*Q&�?W��+��/����'��݃�Ow��<����C���Fg��|?XF/�1�z�����V�I�J�A3����k���{F���<2�y�������i�l�U�&*���;�,�;�u䢼�рE����L�,�&{۹�bP�G���Wv/����K�<���C��t�	~�G���#gl�юD��O$�a�VY��n֋22w��T������4ا=}
y�F鉞y�E�
a��22�&B-1�zIv{t��������V���W(g���Ć4*���+���񙕆��D�y����ע�J�P���I�?�8��.�����.�O=���ODP�DfɏW����������I)Gc�-�&;'t���EF�C�Ew9+����ι{���ĳ��#:?C��2�a)%U���ը��P�`ɘ�o�vl���U�������[�G$v�-�V �,c��/�u��l�]�{?!ki�I�@�����<�"�:�U'-�K��#�c������U{
��Y�ҍ[�v�l��E�j����b�`��u���w�~��M��g��oU��3�M��{n��A����;x�����n�v�i�<-v�amǴ�[��D�p&S=����h��L�8x�� ����@5f3$$�K�a��:�0���!�����Y/]�eU0�w��h,-o�ޠt4B�{l콞yf0�����h�޻wy��Q!>��%�% >���7���i�s�@5,ݯ�q�9U���N���.v�u!);�d+�=m�*(}p���s���Z�W�T�q?��uKt� �����A���z=;-�������a�,O�V��G4�.�Z5f�F�%y�55ȃ2�OG��Ĕ+~�A������&�g�F_�]p��p���r*d-I�|Z+������~�����F|����~�s�ҡ�>�;�9��g��O�-V��6w�#�̈<���=���c���MdA����A�tRE�����?�c��K~Dk����X��i�>��5k��粆���gn����H�a���pP���.;��~0bUa�Q��2��ڲd.닫�˚�:���=�{���w�ߕw��b����3���ξͽEy�&����c�؉�%���@u$Ig���i��j-�_�&�c+m��Y"v�����2V�	�"��[%aP�H��y<0Ͻ���b e��o-�N��H�?�X�v�}}�?���u�	w�O���Yvn*{7(�t@b�,>��{�U'}� �0{Fc�B���MP�jGbky���Y�(�):�u0!0��Ų�n&K���C��9�.\���2�U(3E�d�|��u�l�>e6����(�W������v��ӻ���J��P��Ԍ���A�ǅ�,75j=|3���n*�ĥғS�5�I��r�U���>Yv@���q�71m|mg���*�o|�\Ka���D8K��<�-��Nh�U(���$i��"�M�w��f�Uo��8�	�6�z�D�՝D��>�7u�ܻ�m!��<��P��OW�s��!�\�ζ{w��}F�0ٮy�w�ִn?/��+�1��û��~*��d��u�s�;��=��j��[3�ju*V����[/�!�6VD�e�/4�Ϟ�G���S�\4����O�Ug����=�	U��C��}'r��e�o�M�O�!A���Ts%cU`��a�#�U#�آŻ����j���
���Iu@����d7@� �y����
�����CЀ�ث���@����}>�`��Ϫ�7���5��_�]�����Ye��A.�z��%�m�	^���L��Gj��3{k[�)��ޥ���!u,�� ��ي��B��۲R$<�"HUY`s�ܠ���/��.�R7UӇ�b��xa�T�:kb-kA�W&�?(�y�F0K{ d㶆9�	�@�� ���z�h ���e7�WP���ڥ˰%� E`�Ȟ��p �sQ��oIv�W��5g�=6n�N���`�9
�>�5�Y�JBO��2pz}}�����>��NM��8��U�=���o��bg�,���H+3�=�xΨ~����<n������7�=���S7dXS뙡���n�84��Θq�Tp�������U^Ll_W��e�Ї&��T�`#m�fx��2�jJ�����t4���Kj��[�}y�k��nz�¢��+�.��-�J��l��W��l7�|�!�=�c�鳣���ә��.�5�Z䓿�����"�y<�	�>T��0��uJ����O|k����1 ���f@	�ܼ�[�l=��
 �X��V��|k� �9�|T �j�/�Y�&� U@@�{��F �P��+ .�����-���T ?��Y ��yr4O��U����r� ��@m��N}�j��V�P���CM���P�. �� �#�$ pZ��x &��V(�ꖡ;�oB�*@�u`L � �Be<0���[
 �X >���5�	r�
�V@�V�[�1���P� ��;m��kК������	�]mЉmPӷ��� �Au�����d�#�~�� �l]�j��v���J����+�A�V@�$���x��?�>��Z��p�?^(�2�? ����_6��OH�Xn��ށ��������YVκ���/��OMR�c㦱�UQ�����e"�lf��h>��p̾��%���Xq˚$��Ψn�k�,]�D�<�h�B-�˄����-Ş'ĥc~�]�p[r;aU��Ù�m;�S�:�^?���Kd^�Sĵ��<��%��-�oc��/����H�-��u�Y��KF�Cǆ�#�q��*|e��y�^�Q+����q�Rqo}Z�%��?�US��i�	|��ŃY�b����cq���d��#��s~�nW)�67�Mη��
Jr���T��*HGT����`�bL�DM����J����ٸ>��ض�����zJN�xbY�h�k��0L?�Lr�eU�#D������/U��y�f�x_"���j8��ѭ6��>�;�	�s~�f����Ѣ�),�(��X�r<enY��xZAkz���r���O�����-n]�>)IN��gQ�"�տ�M7�_r�k�VN���sY�s^}�y���I*NY��F3����Xx�H2+ߴ�Mֆ*��D<���Θd�cm]E��23���Ѵ�Y��`��ٗȹ���LK23��ap+*��w�����~á����(T܇�&�.��E�j^��#���t	}E_��猰�|�cA��}�������
Ϡ�Ҽ��5�]�K��Y��,qK��$o��O���W�Mv�7it�.g�E1g���uiJ<E�Fc\�B��z�FV���4E��$����2g����Iw�/��Ƙ��b�b����)b>$>)�i��b�lOm�[���{��s�U����l+څ1�Sq����q�&B1���/8���UI)��s��%D_JRQ�F�C�0C,mY7�*�%?��c�1�/��5�`���QI'���+�m��#,ss>ٍy�~Z���ȼ�b�9�R5ߖ��$��u�l���jF�,`@W�ypJ̒a�*ndT�5�6��ʱ�����D�R*��E�>��-+P�>^����;��ԟw�Ƌ�j�*��3�J�?0�s>)JL���Up|R{���L�F�g������:��렷od>�� �6B�r��Ǖ�&���~]i~����$tA�$K��gx�'q�L�?��N�2]���de�r.0�_>Z7|^2������m�|��e��tQ�Rl�oPʜ�P��Ʊ]|��|#m~Fp`b�Cjq�蜩:VgNh��jS�g�U�b������z+�ibI[��~�~:XEwLȃ�9��F��-XO	Z���3��ڵN���/��W���^K-�-�Q}�}D3������QA_���ԋ�U�5�瓱��<���i��Ne�/ƹ��]�w�ٝW�5��81����5"�w�dȺ�	��˘}��}�SqQ���I���C�����Ŭ�>ٜ�"tuqT���+S�P�K��uIr5�#k��6c���>�B`�}�'�ۤ��&�YQ�4+�i��p���bV0�7��K���<�X��V/�!GRl���?�p.\�p��K.\�p�?���ùp�.\�p�.\�p�.\�p�.\��{�d乱�mM�˲�0��2�4&�������g��Xi��`� <3r��Q_Emh�g���e�%�3CLVcQD"�3�F��e�� �P+U��^�c�F�0S��	��5�T�$ML�ZL0EQY��,�'Z�e"i�,�w�
<
S�,`-E��I)0L�4�T�RD��\�K�TE���j���r��R_���҆YHY,CSU��eQ����"b��뵃��)0{�>*F�F!��(ɯY��$���(+i��\NW��\�*z���TY|tZ鲤 3�h3��Y
s6İ�pEX>�GW�I�R�RVX��Ն�y�Ƹ*iQ�D"���Aʜ���h~�̜X�+gp�á��DtK���d��R�6,�y{�/0��(�a˿��*G4��TbtK����q���/����Xc�@I�I���yS�.�])HJ2e����yGYFK�*��j%9�ϙVA(&ѱ�H��Tܠ&������&9��e�|$"��1Y�6X1�ȚZ� ����Р��q�^N���s�I(��x�%F@�/q8Gl�~�d�+kX!�����%P9��(lO�.�:��I��O&c�b�b��nR�?'��'N���ib��E8��-A�"~�_�e��ɪ�4u7���h쐩�\ő�!b�p�XCx��D�Pq-,�3ߞ����Ip��p����h��/�BDFI2��)�
'R��m�b:������4�(q����1GNla��F�8,b�������a7*�9����}��1�a�Uku_�r�`,e�i1I8�3���j�lr�	(^�[����)�YT�t���"�M�8AYd����.հ_CL�Ԡ+���N�龄�c�"�y$��kB-�Jͨ �5t��"�6T�t=�3����E�u��#��J�ҍT4��( 8�e3���i��$��o�m0D"����H'(�{ѐ7��]AׅE1t7\���/u�x�9|E�-��qN4�x8Aa#��1�ѵR�y�EYX���Lҍ�0�|�jɮ�nshl�2ܑ	�����BdH�Sy�Ȍj]UaN��ܢ3�c$����p�QSS�)�*�#T,.G�qFY<�s,d~t;7����/f*��E� K�d1X*�j�6I55Ll�9묏���6]��L�e�,��XH�R�l=��e����Tw��Ļ@P
��h)*l*�8�y"Y���F��jtM4*u�--�KkN��(V�>f:���ԇM���|�`QCe:/�1y��Xe���j�T_McO�p�P��`8	2�S���VL}#V[�#��SD�~GS�����K1,S#Q�� �B�l�4��`��L1��7�D�3�Auy��3����񞢈O9V�MF��7H9�.f%	����'$ee��c��bP)���9L-k?��$��rN{���9�g��:T���Q����r4LG��xJ%ũ��-���a��@K{bA�HK4�K�-|It]u�r����3/���g��A%{Z:F7x�Jq���)�/����j���5}�,D�q]p�{����i�A�_�r�ƈn��zWe�O9��<�W϶Q'k�[��eI��`mK�5#4��	�_t�EY�k7�i.�t��"����q-��"&���\�H�V�%mT���eLҊk_h-��Y,���Ób\\��h[�ǑwM�\O9+��X����F�~2F�&#��t�Q��v�q�cR�T�2�f4|����TQ�@�U�B&�M�ì��_�R�P$		jPN`%�h�-E:��)>�(�[�.��#�\K���c����5��I�Xy4s>9*����]�*��ʹ��
8;��h���{���!�BJ�I�Q�e��� #����s�w���?��k��� 	*�*@afZ�g�&Z�>�\�՗#�\�u:h� 9�8���^�4����x��"�J�H
��h��>������4�|���`��,'C�`�Cl���X`<�P%8bcJ�9��������J)�hbE�`�%�*V�[��c
<��[Tf)i�OӶ��,��W8I���l�&�·���#k���Z���մ�bQuVP�~�lV�1	�c3U�u;\�:���dY<�A�%�E��phš�6���\N�R�x�t(y�SqǴ"�*�2�O���Ǣ����}]/Y��� #a1diU��`�y=�~�M�hO2��E�Q�j?+gZ�����嬼d6�w#mM�ִ�:Jvm��[���<�)3��d�#.\�p��/��гD��63[t�����ݓ��^,`�5��k����~�H.ٙ�=ߡȩ[f�#'%۫�k�ӧ�ۧ"G���k�m��/:X̂�c��8r�TcC�3�����%�N,	YI73��&m<�������"�����g�j����4�������%�H��^۟��g��������Љ�8@�Z2ȟ�F�w�4f����䮋l?�0�YbP��}�퀘����$�4�����䉘i>DC�E����;��S��.J�͛<;H����~�=�%�M��Je�L������w�|Bi��X?@�@Hd�\*z��c���j��a��za[�cǘo�4N5�-r�=�ʹrXNj���Lw��j\�ZY錱cYɱ��CZ�ݽ^bf�w���hk�ن���[h)�`��MB&��T}��q86%������T�q.�<)��U��y;I&(�m;�c��Vg~X_Y���dOu���4\��M��J#m3������u�YI=_�!�Pn6L����^�ob89DO��[Uߖ������,5��I]t
|+S�i�F:Q:p��1�؋�q�~M�p�t���ݛ���k�CR�O���gʠv��&�|�{�`r	�O�<���v�;sXܘ+�_��5"��{;Q�QN���TX���������_��1�|B�:e�C|NU�j6{��r��^L���V{��[Ԣ�9��f��L��S:<��ݼ�FY2�bX�a�d�6�U�k7�����?�l�m��:��ʙ%f�ػ�!��}5���-�*������MX���U�����G�ݏ�<�Gf/�V��d�u/͆�8�HI'N����������ݽ5`g���H���ui�ؐB�^���G��wf&��>�!��H���D��=z� �l�i���g��`�Z�3	��roW3AR��pD�cpçlz{�q�Rf&bmZ�&@����Ⱥ�N�쩰�U�C_A�HR����^1Q�����L��Y@���'���VI��>;���t(_o�)1mf�~j��9M	��I��ϖ��.���Ū��o��J����Y��zՁ�f'}�9�S�#XE��,���g��J����T9�1Ȱ���SZO|��q01C�2�i���|C�n�8O
?�;���3}�ncfМ�sc��h.,�P���'��&O[I�˺Vtm��Cg{ɶ��3�x>�GB�:U�UI�B�M��O�X3h�^��7��"�H-|{fՂ}���&����m�A��$����CI_�%�ᶁ��7⯾�*���N�o��M���:u@��p�h>�.G��>��|��� S��[�7�b&� ���mf��{o��4l^�+J3,���݆�p�}�,���{���C�pWH�n�����U�3K�#�r�AGy�S�*2�r�p���U>�8� ����%9�Mfw�X����>p;nw��j���y�{��D���|n>�hƅ.\��P���\��k���x/�=���Vj'�˙��x�
+0-+�>q��3�JIv�]��Dyhtwi�_h"����O�v�5(&/t}9�7�IŭÝ	��KݼC�XR]��
�k�� �3��2��:���lU1��v�4�����>+Qv��WG��W"��6��bpߗS��q>3^��d���Z��~O��R��FG���%��
�^N��SOxq!�ְ*�n��d�Q�Y��Q�ֱVX�vMA�=�X�y�܍��y_��N�_Q:S��NF�o�|�*�w�E�������@��ȉ���Д=9�C(t���<��8_A�1�p�$s{s�G���C�e���+2��6�f��쎮����!���E�#�fw��h�@�t/B#eZ��6?6$�_����e����C���>�����K@�]�J� 
s�_��_��@f�z2xPsnja��}ҫ���?$p�|����{�~i��/mz��\j(8�~@嶶֬2�r?]�Req`�����&�Ð��y�%+4�Jj>������9�TH�!o%��$-����AuG6�}Э��S�>_P�G�_��E�V� �+π������� U�F �[mA'2 eD�-q��'�����9�']Sr����8��z����� �0����Go���?"ϟ��G�y�G�+u2��}'ׯ/�@������}�F��k&�
ɫ7O��"Yb<R�:�������	��[`~�h�7��5�6j�g�$~y{~�[*V[��ǳj��*�OiF���D���e����Q�;�.�E���JQ�W�P�ZB�_�
-�G-�^�����n�.��~�d�b�GY�"�S)�A�����,m�)�ڥ��1%�~"~���%k����	��;���io�f��蠎�ء���g*��Z/Z~=.�E�T T��".����:A��_�����.�?q*�LH� `yp$�� }냾[|�;��:< ��7 z����=Ȅo�B5 j+��݃h �Ci� H���۠l) ����dg 
<L hG�m{,��P�����'P��m z@���} ~�.Ķ7 ��@����2@hC�r�����/�\Ђ����j���0s��, ^-@�	��x ֠t: %P��-CP�P����6�X= ��}�q �8��>
�3�kP{Dw �@4��4`�U���m2��x�2 �r (n�I�N	 ܂��
�� ��CJσ�>�+�
� ���" 9Ⱦ14V�c X߆���8�?��9��΁���
�k;np�{�	���~h�=�OF�o��P(�� �^@�1Z���og�'&[��zP��q����P������Z�oER��>�%Ef\��U�4��(�4�c[V�6�ª������&�k�N�(�����k%ŻQc0�m˴��Y$��b��A�K+^i���c~�Bd�n��Y�2�R}�)[��)r��9_��}���9U��A�-�(�L���g̔����鮑��}-��f���W:�'�Ď�j��5_Me(��o��&���ai%N��3�N5����=�p��o��	N;Xdbh)k�;�o����ڏ�U��'H�-�m��}�F��7�$��M���*L+�y��@��,q&T1�R̒� ��ڙA��@U�p�p�bF�ښ倧 �U4��,A��L2G2�(�9�p�i�p>���(����0܍��"_�Td�m�0��R��8�+M�Sm	U�a�WRLc#ɧiՎ���{w�f�?��9GF̑�3gf���1�È9#F3"rfD�9�ѓc4#g̈ș3"b�cǈ#�#"b��ѳȜ#2g��3�����}������\��u�������ṽ|.�C�Cu���1D	��p�x�t䟱~�����p��Ia]��42����e3�H�Zk��+Q��X[�߭n-��I����B�gН���zZM�AlHc�ΌPY�:�t����O�]Q28�\�t���>f)l�ܦ�:{ctJ ��
��{p��<���PT,}���,;+�D�1���<>F42�R�	����l�z8%���曩��^�l �l��g'�[��tUSZ�2���#uҼ�iws���,ǁF2J�:�b�d�$?2s�j�}?A�*byR�D�La+�XU�K���*���N��F�y�*Qm��N�a�8���XU#��f��&��i���g�gں��D�t�VA��X�F	����7�7��G���UpK[�71�T��!������iB
Q���BRs[�\��m�E�w����+p����4
�5�	�8��
3����P%�-��s�v�PYh�hf�U��jWox�8�y������F�=8��o�v�
��&2)���)*]�i�Q�H����C��6�ͨ+����əT㈕_Qf��TI��4��Q*-�k�|��;�0�u�����fve	�g�b��f�p�vP�Z;3��h�n�В��O"rR<�W��Jw=�oV�_��	C��"C���U�c�1�^��*P�n�Ϟ�c�ȹq�a�P!*�b��rDS�t�تe*b�� �氡)�A�@G���%��Xe�H|�,��7���M��'�g�����6�����¬gT�5�x�uU���z�<�7Μ���9��r_`a�L��#���Lr@q���ֱُ�]�������L7md�W�ԵW�T���p��[���d��R��|��	"�G�ڸrF�D�,G
%1Qc�M�+��p��PtP��(v��T��{�w�����܁Z�R�Чs�TD�BR0 �W"��if��,y�Eb�&���F}q�i��u���{��2wM�ddD���o���9�S릺W�4����*�@WN9����𬬬��_cYYYYY�k��9<++++++++++++++++++++++++++++++++�?�1�Y�vL{���ynR�F�Z�Tj+���`�-ٚ."&�|��(�$\*�>޾�N���A�Ѵ�"�=������A���].T�`4㧴�YvT�y�!�)�F�qi�p�HC\�����ۄ<-����C1	�
�-��y��m�p��tr�ɢ�����4_�J���ۇJ����(Do��z�>z}:'���2J[r�����V�jY����9Z�|�Q��4%�D�2�O���ܛ��X��98����`c����g�p�4k:d`h�]Fr�ig�Q�u4�-f>w�a�����d|k�"-�_����b��� ���t2���B�W�W�N�ϧ�s�q�9þ����߈���9�d@��K2���&g�I'�g�,*^X]�1���!:L�1���w`9�FV��'�#�I�Por��+º��	-#m�Q�3bD����qf�u�W�l���E��?��x~��d�t�"{�Y/1�������-x�y�rH��$��ߠL����p����u�����"
	*���!�=��zRk�\�3�Gj\�
ψ�$gKfK��J\x&~??�!�YnR<G�K����:�J�)U���*n5)�7����g�͌c��5X���Kr
�æ�,l��HP�[����\;	BW��Ep����8:�OH0[���B�E���l���p
� /C]I��΍�U��`q^i~��ay���T�j��>eK�Rc� <b���h�L5>�W��Pc�4o�!��N�i����0Q�&��qpc�ARX�����&��ղ�nR��Ft�a�P����I���pʛ��jq#���`gk	��?��qȜ<��w�*��ma���&R|��->ؒ��;��]P�_ߌ[�4x$��$�s��Q¡�_�FT�M�閾���"U&�
[�R�G�C��4Z�qm���N�_�ؙ9�C�ۗ��y������p����]�g&x�L���Q��Nďs���N�D�;��a11I
!\�ϫJ�ە�⠹٘���>'ω�v��h���@��-�r�#�#U�'a��t�#�xK�<	-\�����=��r��i˼��H*g�w�r"��">9d�-N%��-�FjY��xc����+*���_���!���k�i�YK����ui���4Q"M;������~��A�'�=�����S�ެ<�VjZ��ѡ�2~R}'�)���y��[�&�4�K�8�1gҞI��F�P���v6��-��tqaH��k�T�ɏ�"��Z�"��qs�\z��2s�����/5���C���+��<��94���"۝�i��y.20�mϫ1�X�Fbh��TN�vkp�\G��c�s��_UGs}9����1��as�P�uq	��O�����j���&C�	b/�u�gˉ�/�f؝�f�X���ݏ�+�2�B���,IDu�>D��;����<�ڮ�8��1w���T�)n����p-yhBn�f����D��-�%�Ebq2^2���j�h��hgY,l�<�tM�k�N��/���٠F6�+��>v���٤ N�(ӳ�T��գF���T�g_�;uE�5��\�hT���4�pz��5͓��*�H�T�l��ؐ�wI�hn�A3,NP��M�'D�z���kU�'
����T!n�Rc++c��z'U̟�'`B�{T�W����i�h�l��ss@i?��O�7�g�o���E�q�ֻ�#���Vm��dT�7��� N'�L9�o:�T8X������!��Q��m��n���E�}W��^!
��J���WĚi^
�\ي�
`��-��:�5�x�k��LD2Q���A`�y`���?����TR�[���r$�A	ψ�B�(�åhg�VA&:�Z��9N��r�6 ���5� �C)<pg�d���X|$ �Q+�	��1�1?SV�,�ͅ�9 �O�d50U��*;	�X���(��7Gs`�����U��Tjp��M\�Kf������V�?�������H�Q���2�e1�Ѳ��Bn�9�����*���$�ξ<On�M4S��u�K��xy�N�l[�*�/�5����,��#��!mՋ�%}ʁNd��~�8T�fp��6��������gO]�"Ǣ�w�2R%rjMZ<R���GX��xN��d��@`���j��'5��"NC��/�ǒ(Ur�]YKjK�2deeee�/A�V�㐽�7��\����w��>���vb����u;��+ul�Θ��fd�h����8p��+��艏i�
>�Z7��9&0^\��D��a�le�8v��U���a0�%�9f�E��qlg��+��~�����OQh�l�pV�	�{�\9��ޕ���S�9�#�C�5�'�\��[����;��a��pT�`�&p��5w���Ovax��}���<�(�H��aΙ����ab��;���Qy�x��_�_[G����hx�fܹ���&/a�ܰ�4��L�_,����Q�%�{�ֱ��7Dړ�'����7��tf�y�B�]f�x��6��G�%N�~>�x�����v��~��q�n|-�m��3�� g���ZM�=��Md��`k�Wy����ovn����k���.To�>3w3Yp뇮��� �YyN{ѵ��6º���׊V^:���Xs`}�h�Lt��m�E0*jZ��s����E��\�ӵC	��vj���+!�����]v�L��g��DW���6�<j���w�j�'o_������H�4��.��V��^Vx8rxs��%+���n_�wg5�8z���n՗��$��'�'6>Y{���b��׈��X�o��]xVn�ݱ��9~|�S�E��ZIױ#]v���%�F��ܕ/w�ܦB�Ξ���� �c�����=�L�]wJc��ֻ�uX41*����=͞Ϡ��;gyD��/\s�c�{^{;�ދ��%�=�%s.	����'�\G��~*����֝;��y��k_6������G�켲�H��貣љBə[mG�I���gH����{8��0�zϨ�ԯW�l;]׆t��Gt�Ը���[�^�j��ㄼ����Mm����<A���l�J�Q��n{��M�)���iLo㙋�f�����#g��a�ɰM��l���Kkn=���`fl\^󵽟�_�ܾ���~H�r@Y�uD/���v��y�	ɰ��,(P:Ձ#Y��T�g���	+y?^1�ieHr�.��+G�={�ڏ�Ǉ[�r~� ׉Thە�i�ջQ���5����5���L\�������g�]:�'�j�~�-&j�y���.��Z)Xݾk����o�-�N�{ϵr������ a�5�n��z����+G�qbs���\��F������S���d��ص�#�9�Ap�d��OW$����/	��dӻ��]��1_��ΞKm�c�|�ԁ�?� ?�v�x;o����V�2��ܻ�ڸ��MP�:"`���9rM@�Fá�.��l�I�ۓP<]�����r޵]�<�/��ܾy���IF�WV|�S�?pLN8�����{ˏ	wm,��Ey�����c�Z�U~��oK��x*x������Rj}^�f���#�W�yf���I@A�V|%��c�f��7�E³k6�ݿ�˕��+��9ӟ�9���2�db�����3�}�z{˺�{�?BE�hａ��7>�(��ǹ�Yf�}u�=��{6s�}�J��Ь�}m��v��H�&X��������D�k�6�B�V�����U���V�s�\��w_R�ƭ����H^`����o$ws��w��H����%�X���W?�������emXA��s��Y�c�̽��<���̻C�|v���}?v�#����0���iZ�-|x���𥳐�7[1��4m�;�F�٪D?�:����t�?����o�b�+�������u���?��E��o8��D��?�G��J<sե�K��?}��7��qF.7`o1Җ�Õ���il�m�a~@����7��鱇o�?���Uw��?����奡e�ɧ����O\|(�b�_��-���q������/u�����@�Ϻ�`$��g�_�����w�{���2"��<p�>я�Fk ��2����L^�Lv�ēwG�>P��F��O�}��3w���a�[5w�%�q�9x����e������;A�ӿ����/��#7��;|�o�iYH� >w��K���>�����(-�4~�a���;	�|$K)P�,�vcx�)�#̳@�y����Lf��W��?�J�c*^~p�.�Y��8��4���u]J����� "q@L�喪w.��]X���8�{O�?�9wUu����ڹ�r�)~\U��`0S�s�� �[<�&��[z�`��^/�t��+	>��wc,��5@:�����������W��#e]w�wYHG�Bg��ca� ^zi�G;��D�������r7sO���b���]O�q�CݖtN��O��|�]l}���U~���dy��ob���n�}��f^��������p����oܱ�i�;q�𩡖����ϸ�Cq��f�χ���|�wO�	,���Bc�U���0C��R��W����t��ͨ��?������>Cn� Y1���>��4�x)����)ƲسC!ӵ��'[���#�D�\��-ٶ|�����Y�-�=���^Sc��=��KA��9��7�����L<�����:
��K�]�9K �@z�~ UG x���ۯ��z:��9 \� D�r+/�Z~���~+��`���o2��!��0 +� D`tG�l���L{�g�5���?n�����L��f^۵>�ǃ��- l<���YG�2�~ۗ��A��� ����ܭ�u(�������ޝ�·����K��`L@x�����p{���we��К�e�ʥ��2�@��}w�v
��� @w. =�?�l����e���-3�l ��c_J뽔�|ɟ�� �?.���]�; �ȴ=�o���1f�~{f�"����
dN�=�L�4 �͌���2C�������v�'��u)7x�>{���w��K��3�}~Kq�1d�ui.3ǹ4�m��w̴u�R��M D� .�龎x,K�z�����|a�G�� 3�`)��:�Y��)�J���~:-j��U��T� )�c�7B���E�X���,H|!p
�F8%X�5�e��cT��N��<؛�8ml��	KH�S8��4ԵN%�/3���pa��K}�\���x�ތ
�Ly�ύbL���N^�_�'Ԕ�+�Ԕq�¬ո41+��4y[RQ����D#��AF0[�����Bn�u{�R!èf�l�V���dv�]�krE�^�\cS�\gy]ljd�a��pևh�ZʇL35%� ��=��8��ǻ�T5������V�fS��;7T��l��3'*��V������z��<����B��<M��~^H��J�Q��Z7�@���
�������xK7�ֿ����j�s5y&;��Xb�_`E[f+b�B�L\BaH����bC��].��)��&�!������ߩ,u��C��0��f�7�����w�.�5cg0#���[���B7&7�b�8	M%ضEx�cހY�-wȼ�Ҟ��G%�S�}�u3��4-�k<5�cB��$�C��i��3�:FØALq���Lt���R�c���B"���Ϭi�Y���Z��\n$����9b騮7	�Ң���@)�C�k��ro��|�ʇ�*Z�������k�� �V����t�����-��ՠ��d��\Еο3��,�BN��l`��N������6<C���6F]7���0������j�7:SkYI[��]�Tb&0PWhGq
�5A�K0TШ�mGJr}��:<�6Tc/³.�l�)h���y|l.��n�"�3J����HSe7"�'�,�K�T���;�9�������
T{�@v.���$Ô�ޮV�!xs���ݥ*�{�d�VU܏7V��XcU�̻Q.c{g�:|[B�0k\�7@�D%�����MFi0�%�8P�.��rm��j����� �4�ө��Z��
7&w|�n�=�tVIT>]�$�6��̫Z���ڻy��)�*���mBL8�v5z<��f6�A���\���J���U�sZ�Ly��u������:�����E�J��%��'�`�"h��!bgAG�5�^F@Fm���Z˔i��c7� ��ڣe�t�@��&E�!�i�/]C6�"�:wi~mO�!�g���'�Q�PS�4�[;�-itcr�$V�X�f�׶���X�&�6g�RIN���tc����X�L�FQh��w�]_���Y�GU���j#�A����û�	۲ʆ���Lq��ؚ��tlpP��if�r�Ik�g;��łF�ao]\��/��Nr]L�t�(�Vj����Q9�*6:�%<ā�8����cQi�PN+R��8QI��_�S�T=���l&+{HjL��o`21_VX#�E
¨���9.��/�kVVVVֿ�񬬬���5�������������������������������������A+��Ӎ����[��~&��=��`�vU�����#�������Q�I�V�a������
��@���2XZ?Z�i�J[GG�k�%�2�:e/c�%	[���,X�h���Α��t���jK�C�������JHo�%)ba	ՁV�v�Q�&jdhA1���`��6h{��iu:��)�6ɴ�२�-�z�H����A���֩����~!M��z�b}}J���W�h�Ǝ�.�`��9mS[n�AZ�,����թ�h�M�H�\����W�A�g XR�F�h�¶)>�C����z�i{���O5d�\���	�Қ��;5>4d"p���� H
?�Z���Z9w8-�m���qiF�S�`�����1��z|q��l�܋�-%� ��m#d^��^��u�Esfv�\�*h���_�h�fVߡE�Ũ�D|�+���*|q�q�qu�U�JS�%�������:]5H�bUP���XGKڡ��ieo�q�d��ZC�@��,I�+����4�2���\��=���{N�pY9�bFG���4d9���IV ��uh,����i�Rw�Z�yP
j��{3k
]��Cvݠ�JȁD�<b�0�"�^X�Z��Yi�2��I#P��B�O)gJr ���4~�v(!����)X��G!4>W9j�C���Kﰎ�F��(���)���_�FC��!߈�C�e)�z��KY�g�R�LÍ��$f��7��^�k�Fg:�C�{��:�r!���"H�+��,h�CR�tz��DCJ)�M>�Z���q�o�%�%tX��*#�j��a"��Q�V_�ݐóN��Y��̤���[�Κ�=�,�%��JS��!��2$�[�^�\�Th�ԚY��e�L�n���h��W�1��<Ke����Z+�b�XN�����ʳ3k�Ä��H���<�7 ��4�*g-44)��X��Eh�2����B��J�V���G	��iO���l�:!���5*�++�^�Jz)�*fI�63tiI��[{�i�R���ӫ��l�L�*�_OB�z6�tX;RVIdH��L�>Hނ���d�_%P���$����!&�ʽqH��X�<8]GX��H��6>,�� �P�%qKЕ��*�=��Y#3�a��m�`�-.���n,9a���e0,7�<5�;7�]���-���aJ숇�������rw��?����M� 5똶����t��NX Lh�^��;��ety�e�����$�`$���cV�w��n��%{D�*�#��Z�p#h&�/�N�b��;%M	-�4y�pG˷�^�jX2ڌۏ��h��V0ئm����ӽ:fM�(E9۔*�N�F*��X��B%,�B�CO '˥���V��5e�U�C�aRA��縹��1�O�k��K�8�	w��S>O�V��sGb�홛J+��������X�l��/p��D�Xt9������x�R��J�����{S�_ޗ+k++I��e1&v:��X�q�F�b�����f��������T��W���#����Ҋ4z>�hmJԩִ�|�t���!����G�z˪�caAM��/�C��r�MK�LO3=VYR=1�Y�Pbs�������k�?Z7�tw��u}Ϩڈ�@Ȇ�v��t* �7�B�d�5�(���Vh��U�-��>j|���]``j�D���P��t�G�㍃ꖪL�L΋�,SַJ����z �2��GR�����L�E�(����W.��V�s��#.S���hJT	��(����X�U���҂�u��2��3є��L��@"�P3h���e=�?�3��K_&��"0�� ��p�]�����O$���0�W{�<�41Xj�`��֑" ���
3uqd@m��T	4
�Y������r*��SM�N��Bh�W�~.�*U���7Rӆ@k��6�����T6a<�>Jl2XQS��,�(`(�bW�cDy�!���A#ǩp��K�=�
\�c'N[\bɼ��u�Sm��~�M��SC�N;�	t���"΋ĩ4��羱�#�K𰣱�4����V�X���3�29̳R����Ȑ7<�H���p�U��쩕�[�]\�'�n0��=#|����li�P�uZ��nyz�3��A݊_0�b(ַ�3"O7$xec�0%�ٻ�e�	����������k'��͉��m[OEWI�;.�Įx���������hn��'��\�ybӊc"��C��7�YS�0��雟9WXTtb��F"6�s_<�6�x��Nc~{z�{��V������':�<�na�	��е۞�\�d?}퍹�6���x��w�]�S��� �M8�:=됗o&N|Rd9e޻߸Sr��˧>8����o�M�|�}�l��X|���~�ס���It��2M���];�h��:��l�U��qB�0�L~��ӗ6=���'SGU�J�k�R�����M����f��WE텧�]�"<�=TF�t��������[��6�nz�ƅ�WvǶ>_�>_�P�\����OŷеG�W�Y� {n{��C�9��z�#�������N��/�b�^{P9|����O����1<y�1�f�by��k[�a?�X���m�wH.�j�.O �+_0�y�w�wu�&��oM��8x��Eqbʷ������%vY�>���^�ܺ~7a���={'�
VLT�����w,O�}���	�F{*����»G�4^�l}t�̡�nr�M�.\}��M���ӗ��ѭ��~~�����,�a&6_R�B�yP^���r�h�m�ȓZ���%�
�ݛO_~c�~T��L>�8n:�>sb�-�*�n�f��J	����K�E���_�A�Y�8_擾k�lO��ǎ�[�a�^��n�o�4�{��݊�~X�����DH�>��%�}'�/|����}[��+�o�1Sލf�f���~��܅��2qA�Q�q��z
�
^��V�	m���Z�Dt��5�g#s�Ltm�Єh�������;Ԣ��M�ʇ��C{$xS�kT��Hl��A�H?$O��8->���k>�k¤?A�/bm���m�O/ñ9�p�~q뵷�C�_On�v�X��x�`�<��q^�c#1���2[�W�c���ȉK9�nĝD��lao���������>�Amj���5W�������8q��OB��mvz�]p����s~ܸJ������Ԫw�0�
��$\�3�F�Yn���*Q*��Kvݭ���x�q��w�v/m�T��1Ӈ�Lx���?|�,���z���w�~��ҫ=����5_�|�3�����)-����	�{D��_������=��!��5��<�9atm|!ury����7}�n�p��q�M��	���g�w;��[3�b[����s��c͹J+�{Pr�o�F�wz����sn3��r�\.ڸ����}�1��=�}��QG<�v�^M"� }�彯x���?!�z_>�z��c� �)ŉ���v\ռ�Ŕj�d͉Wąݴ���5'�W�l]���ԧ�
Nl�wx��O��F	e���k���9��X�U㪍��+�}�V��{�f�����O��4���Vn�����;�lE+�_�9>x&t�
��Jw2x�U�f���%#�o�D�(}���rޚH��q�i}���ܽ���8�0x��?���Gƙ/����e����)cpͿ�ó�����}ս��c� ��|�acd�D>Aʞ:�r_�[�Fy�O��C6߸���	���X;��+���j�
��u�ޥ��+��C_)~Q%�n���K爯҅�[?z�ﯟ�ud����r�t�ղe2�iz?Ą��[4�=�O��ᷞ��Pe^����Ɣ-x7���?���n8N��e�������cHS������%v\1�^f��J<�����_$��y���J�P�/�5��?l����=�uӘp����6I}�s/`_���~���׿�Z�<����~�������bX����7Ɨ,XO�� �v�����KC��/�f�O��[�8X�Ƚ�ݑ'�����W����K�����-;o]}�tݑ[8~~j���&RT�V>�2�<�=2>��&OZM�;>�SP�į�S�_}�麀����Χ�ǌ ���+3o=��GA�����!�	���������_�(/-������L{l��-�
es�3o�����VJ�73�$�c����m�׭��{3y����SXJ����RjՏ2�m��}
�\����Z�Kd����ؐ�����L�-`��
��G	���񥗿�v߇���Cw�����{�ũ���������r��<��Y��:���������}V�#�^j9.��Ml������xk2�&�Y�77�'�n�=��'��}���m�AZE�/�d���Tn;u|S�ͻ+a^���v�+u/j���[���1dM�[�ۧ�v�K�=�q����������=�����?6e@W|E������ޗz�?x���/��o��҄�۟�??���5o���;o�}���&��SZ�;|�EV`��[�:*��tmd���W=>y��I$<�_�=�)Ax�Ɯ�Ͼ���dt�7��3��{ۈ���w�
Ʈ��MF�w�J�D�Gol���ӓ�'���o���F�)�j_w�%�}P5Y�}����ͯ=���/�)?ߴ�q7��ޓ��g3Q��{�Ƕ�/^��������y��_/>b� 0i2��~ ������/O�_�vo���K��o��y^�x�y-%s�o�@�@-;�\' �U 2��y���2��3! �)���}��ug,����i;2��̢�df��� �v �������ݾ��M�_�Ȭ/�ߞ��2�� @
���aW�K}��[T���z�5{ <�_3}����� X�ʏK��[��� ���x求����L�2c�8��ؐ) �x �.`� �� �e�۲�d�o}���u �v hK}���͙�U�q�eڟ��&�҆Lחp�����2kk /�3�d�?z ;2��> �L��n�K����43VK�t�x�>�Ȍ��P��5?������Ag��ϙ�>��sp,}��=[�{��l� �vq:3���c)I���.Y�w��]E��zV�/};w��p��Ug�������4�ய�Ü�z��i�
�?�֩Y��fj����mEO��g����J�4i�p��/I���T&��
�7��b�6�2�'PN��504Z_�bp`�B��x�e`Go��i}�B�x4�){�釲Ʀ�b~ڍ�*�jE��1k*�����qfTW'�H'C���zԷ��;�e�A%��}��{�]Ԡ�T[�MҼ|E;ڕSZd{c&��>B�ge��U�������sކ�B`�h[��p�������]��v���v#�=2�.:���}�73�Q�8�L�N�"�F��οL7K_j�!]���l��6�"�F)��(��=���X8xla�Z��hz�$��-D�Z�z�!D���H(��	����8��ux�l�/�x�<�;Mծa*�^m�+���]�d>_Gc饷�1�W���F5�C#A�X�sH�����/�J,�>���>�_�>�Ģ�spv!�G��,u��`�UEp�:�!�j�I[��!��&!e��[�B�Fr�L;��!�����=g����Y_�)�r��r� �u}fmU͵	�;�䞺I��V;�vŤ��E3"<���TG�,gN�E9��4MV���jJŌ������ b�7�鶅�ڊp(��=���FYK�s5��2��ՒN��:)��|���B�4yPK�p�JO���j�����鞴#N�+�Λ���B��,/�/���4_���f�JM� n o�1=�aJ����|g�Y�)��Y�Ǽ#�y���M��ʲh*�P�c������J|��lRa:�!�Bwae��\�˃yճ��>+��X22��:�G��A��m}A�9�T��\�R�;���Ѽ���]�[�8/�j�j�9��)q�]ZI ������Ii+��5�EEr��Z'�!���#Z(Gj�[*x=�E��`���* �w�;==ةɵb��.w��*�~��~)�s$�����������K�AM�����a�V�P����3XlIN?��w�Ե4Lcr*��=��s��{I��s�6��F�-U��1d��lP�)e׿Y�* �T[������Y����Hsy��9��-$+��҅yţK�sgm�����Jn���7d��Ů�p��5&���*�bC��MW�M~���3���f��
��L���2�[��k�9ɔ���n�g>���)*��1�c����T�3⚈K{�3��n6L���ꯘ��Z����>���QN��K���w�c�����M��c, =Do!y�����T�b*��G���yy���}�㍚'z����������4k�[����t�?i�&�b[�+��������7��e+o���(�.
*�
��ԁ�C�78e�Y���l4R���𬬬��_ެ�����5��������������������������������������#��!�v���^�ڄ/�������.ON�
��&�����r���K!��5O��i��2�"rF�	-u������O��u�J	������z|A�%H��%6X�V��p��@�!��P�e��#R>	�L�	^��_�3� F�;�&���<�M��r�j<E��a7,�ݍ˛�V'�B���C���Gd?3�n�r��Q4V0z[>����5LÎ?ކw�J�Ί{ 1y�'��a&��&r�|a5v���w��6����f�y�xT�{H�s�Jی��l�*G�+�jh��|�a������1�[\�a~�Xh�w"݋��׻�D���E�N責���X�z��zX<��V�sf\j�b�s�X���u�NX�sEŮ3Q�,/�`a��q���&JQ�#a[��b��WZ�S	EҼ��X���SiEP9�Эg�IMR�CEN%7Z��un���MDc]�3���T��Z��� )ꍈt���hA��R��E44�i��SE*��8Z���pg�7���w�D!�PWʈ�Z�7Q�vvq�`��p���-��)�¤
߮��(��-���&TK(ڂ�Δ-\T��)m��h)E+v��8�l�'�*9�ba�*(&����R^PUtD��w(��2J�ǍB����h�-�����jT��?E��NJ{�!
ѸI1]��^�#���>r�l�h�`'�+��
�-*�����5
9_�9,����cTʓ� �Eb+����+P��P��)A�!�v�D2+el�h`ZI��ߦ��D��Q��H��WD��H��D�B��;L���U8���f%˕��`K�XѬ+s���������SUF�B!���1�^
�����Q�JW̘g�/L�:�%*�8�fڔ#���[�m=�U�Jv/�B�U���RX���I*v���ϥH+)�"�m��E��r��D�L�
�#Vk�)�R���m	hͥ�ю��x�SLХǈ�(�u���(ʃQ�;Ĕ��-�2���2��{2C�:Ѓź� �3E��j�#�T��jsR
Y�#b�6чu�a���K�
�Ħ�[��YE�h�VH�5L9(�Rw�D]�j�̡3�QQq�.��|�.�R��ۻP��#��Y���8'��-��U��+���I���?J�ԺX94z��L�ɇ 1-��Z�q,ZzEPb5[%/@��[�(�ӌf�mn��}����!�����!�^V�e),Pz�����C��hO!kTD��6��	�)�ܲxs���W"^���'_�$ջ ;�ǁ��7����e���ò��n<��gء��ʒ��;!��
|��6|Ѡσ��q��y�������:5(� \��i�Y6�@���p��@Q��rL6�����$���Ka�.%�Xm����4�1�Nĕ~���ǐ��"��f��^�Y��L���n�4PR�i�b�e��E�e����4�dS���ЫXFbt��15�pM���fY���)1���6��X��@�$׌���%��Y��8�����q�Ȩ�IFH����8K�:��~G"8�5u�`����V_O�O}}~u���g����V�R�l#���Zz+BZ�[Mc9FjtM��J�����hl���r�x"�h��I���f����Au{{QRXHN�u�����騹��w��U�s6� a��b+h0���Yg]�$m�P+�I{��0�)6�0$$f��dj�Q�%77'@��T@�CɡQ@Δ�������"��a���3M�r'BĨ����=݆�����27z��~���L��re�Ԡk8��NS�|�1!��(�W�VFkA]���������_����f�ڤ��v��e�pa22gMq�@P��SL�s�FB�Fm@2R�V���� 0t�"S�p�z0=@䤀��K��b)������:���M}�4�9@��՝�����O{�U����йI���9�d$� �"�("����ƀ9����
b� �b@p1"flITп��֖����=�s��޻uoݺU��Q�:�6︋��E�>��X��r|�
եX�o�����1�`݅l��9�ԣMK���n��	T��i�#��ί�S�0�vzbl�|L;�`V]Eb!C�v���C.��ɶ}�Kk���,=5�ɤ$��:2/�i�6aݽw�����EƗ��-(�]�|��_G"l����-�W�mf����]�j>�6XU�⺿�
�GK��t�I"���N9�g���'�bz톲�9��Y�\������I�?�nk�çT�]Zj�x�Wct��U����<Z�{���hS��z�c�cX#��4i=���OL>�G��G�n̻}������U��w\I��y��D��)�I�2.�T}�N������Rm��#�ZC,��0����6�[�4�Z;N��z���ދ���3kN����jV�¶��Ǵ���q�5��=�w�#������K����M���{}�hQ�o���/��Dm��:�Ǖ��0���cv'�W�:#r�ŌM;$>�/3��������	gמ�h�|�����m?���1�l�d�^Z�x��S�۟)�tx��+�kMߺ4��?uƁ���:��^���7�l(�1�>�CnkWh�_jj~Y�������7�-����z%K���ӓ��2w��0f��X���c�ń�4���ӣW��/4��Ng�3�q���ڼ~��G�O7�^�8=}��K�%��
O�<?k��%���[��Ĳ1U��xNaz�
u�m�+�U?�Okd�S_ʁ_W#�,��֓4r����#��L������e�b�'�	��ٳ0~���x�M)�_֮��e^��//qY�q�dK�U�h���5�?-"T�s�un4�k
�n��aoO�R�dO!T/�6vD�d	��/;��O�S�{�ζrs�K�����{ ҴB�׫�`��G��l��_n�{�����??�{ɧY�Դ�}�!���o�����0q���|�.���M�K:H���؆���M�?Ա�>��jv��T������ou6�}�ږ���R13���\��)y���O�s�"����n����E�S��9���m���.�%�z����@����s��2��`c�ޫ)�����b���ܸ���V�m���'h�G�����͝�=�U��׵Z7��|PlI��jm�Ҿyx]����;�~^�t��C`{z�`O�a���O����˛�bm�]fU��Y��^o�aǋm|���_>����t@ξ�7�����WίY:�X=�{�Q�6�S�u��g7K��䟘�%=�ٶ.s�=+x�a���fC]����qӕg�N{>�{RJI7m��3R�A�oS��8w˯��'}�ɚl1vPr����)����`+�U�2�nݒ;O�Ǐ�9`a��#�!n�m�>.s�ڜ�tm�i����5;&:�޲��ȞV�᩽��>�a�|q^�"�f`ݴ2����	�[gL֙k�?�o�A�)���08a��𐇿�)�f̘�F;!ɮҫ���D����a��(�%я�6Ț��/9|���$+k�C3օ���LM	�cb�.'?aJ6qM���q�WNt��.=e����3�L��u��K���Z?�G�<���bo����^�~:]����Eg:j�,������l�����T����v�1�s���O���:�t�ޜ��3��v/��uml�oG�<�\�~�`��D�cٞߛ~���}Yk֕��=�}{P��������]���}8�OՔ�]�Rj@j��폏=|o������z7����T��o��(��w����]v�¹�}gO߷���˽�؃�T'2+���QT����!��_�V�+|�ҴMO�?z������ڛt}����������eu�����D�����Ԏ^�֛��L�������g�ew��ؾ==�`�D7�����%�
��NHZ��iSV������]2"7s���}Y����6�Z�@�⎬�=	S�x(LlԊ80������OL�l����{�iH�ޅ��^�/OUS�;�9�|�n\�&㝺D`杹��[Rf&FK����%�8�Fњ�E�=��y�'ι�����2}B��$/T�O��QwG�)��~�E�7T5^��5�T2�\;}����9�E��K^��QW#�)6ަ;�̺��\u�p-O��l���ɯD���R�g��ܲ}zo\JpqH�z�vD��uy�k��(�$����{��<z�Ѫ��bB�(M�C;�5��c�_7=�ֺ>�-������!0%ɡ��ȼ�ǫ�?u$*`�S�/�9�9��=���	�,���`ɼ��w�Tz0����ͨ`%A���U��Ϙ��{�ӟ6��vn����9����rUdk��L,���S�Z���<�!T�� �Ot�轆{��ܱrn���HVt�h��P�w�̦��>�-�8w�C��e���v���L=��gbG7��*�:�㱰�Q�����ƽ�gn'����9�@��,0[-\��#�r�+Hh�&I�N�%Бnkd�7���BZ����U��qg�FP���¥�`�S��9s�C��?M�z��T������p��^�j��W��3��?�󥭻�]�����M�����L_?爖Ū��¿vĨ���&y����Ʋ9����X�����hB0爝i����3�e�ݤ�g��o~j��:�"�y��ɟ�:~]��a�׼?{�Uۺk�����'p�"&OqK��vI~Q�%׾��I�d�Ϧ�O�h�,��6�,�A<B��l\��qs�Qs�yk(��K~��ǿn7
�+���+]̋�ɨ��z"��׾��ܐ�5��J�X#��(���(RP��t�
� h���
P��ȿ�M�� �E L}���Wݥ�?b�� � �!�i ��/��H ���"�?G� ��\�^� �� h��L# b��P���o�5�r�c/���# �{ �R�54��G�
����g�𯈴L �߇7� t������ ������ �Z *v 0� %��}W��ho�ݴ� ����|@�0Ekpj����>O�p�7 �^��>�+� 3��T��3�!=�`ZU0Z�k��ø�X?t1�ןaBl�@�+�`�  �i t�k�� �`uG�xo��%L�z��x �����0�@x4��k��.F
(��Q��-p�P�@l�����l� �b1���{�Z
s����C�B�S��F��e���֌xѷ�͓�M�7��^�5ʃ���O�b�N��g$��ы�4U�������������.R�G4�bnl�M��A�m�E�s-٫��h��흿?S�S���G�y�*�'UR9ۖ��RTJ?�����K/�}�9�����tMB�;���=[dZU�<;��������ϦX�!�aQKC��땫R��Y�<R|auE�3�A���r[�=�]��D�Z�n�����U�b�o��+�lv]�����^��{�Ώ/�ϯ��Ymg��Ff���;h��c���9�n5e���m�xٓ�5m�^� ��T��_k���~PI_VrQ~W@�&'�₳U)������lf�يus6�Mo��_Y���V���mflĊ5�36��~p���m&}gh,-����������8������t���|(t���N��eU������M�y��9�r6 o�٬�.;��U��K<(���vNI�w�6��ZB����LY�}VZ���'gM/=��zbu�EF�|�I�vo@�a`�e?�u�S֞�_�������
�ӑǉU���S���L^���k��ڙ����M�'.�[���Y�ԫ��o)5��G[�_���g��LW������g�r:��nX=7Qz���i��W�u�����$���x`�N�͋v�&����+�.�ɬ��eV�-�����%���Xz�o�{�T�}$�����T�3���q3��w��ڲ��$�j�ZXty��dۙ�
�a���,&s�u��J�U�k�(�r��dWܻ�^��4�96���L�O��b7'�}��湪�=��6��dN����<qϪz߆B�V��;U�8��8��+3��NI����&D���W����R����E]J*1�T��Y�j�d�S��}.s��c�2x�Ƕ�\������u�Z�^3�ˈ�2�������M	�l2N�:��{Shr^���c�ws��+��WNh�3�����=~h�N�g�9��즮���;ƛ62����{
j/n��#/荍=�`IPw�ˎq��̅�'<s�����+�l�N���};{ߛ��u7�&��]�������72���6�{�6)�w�9�[�q_����]�	�,
\�I�F�'v���7L�;�f1ǎ�֕�j'er����GʽƏ�xQ�8�v�Cojz�gi�����4s���3���W��y����:s�隖��>��2W�dn,�N(3�NY�5y��}Oʦ�8�8�xU����n�g�3�v�F���G�%���'��:�VwkO\�f�ˣn���� b��������c��Č]���O>2s�~��.�}�����r�
��,:viC��kl�>����U��jϹr�`U��yK�<lXx�b�����9��-�2��򖾹�۽D�h�����V9�\�v�9;���O�o�I�t�+�K*��X��e���N�ғ�ol��y���F�#[��>ڢؔ:��aN:�~���;�j���8�m�c1��U�Λ�'7�N?�)I'�������	���]>}��W�v�W2��~S��S��p��.ppppp�g^�qpppppppppppppppppppppppppppppppp�`���%Fz�gyi�U�7���:�o�ʤ߸aw�5����	i�%�&˟�ڍ7�Km���ò����y1�#�:�n�7`:��,��b�]#J�R2	��6m����)��Z���/���yӴ��	f]������J�J��_���:���3�_L�V���4߲ܛf����\�䃣�ike�w�l0����~#Z�񆤬An��1�oJ�/�{>���u��u�0M=��#1�.1����[N��r۲9���	e����c_�+lGc�WO�K~L��l�6+OOK�+K�¯�Q�u�;��5��J�$���_�(<��m�O�V�bz��'?�8�P�RI�������]�*���g�$̎�)N;hX�Xlj��s5��Ͽ��j'�i�,�*��^�q�2S�eBYE�=�bd�}�����c򱕿��V�s�3�9�J�����qg��yRc�y*)��j��2{Ӕi֜��]���o`���"/ո��>?�^g�ZgN��ػ+J8���Җ��Ee+s�]i�,�]y���֛̹��*��Sx1>�c&��'��������:�l(�����ɼ��7'G�S?7�hNg�aNWf9��]+���w��9��|y�8�-^��'�S��>�KnszaW�57^f�&��4��.\9wi�>N{QB�r�t�r�>�K�<Nf钓%:jq�-����O�Qx%m�rwޕ�{z&���Zl'I��;���ǌ�L����ך{r�"��|y6�5 5���)�"�ҙ��v3ꚯ�ڴ)�sў��[�r�>��̫��s�țY�u�]��ɪ�������y��|�k���S���[�9S��]G�f����x.�]�ߟ_�K��\u{Ļf���,8���o˽�]�q������hr�����|�趭�jn��#-}�ۻjc�;���G=��\��ᔸgt-�;9}���gv�Hn�]~�����k��y��&p2�gp�?�*)o?u�Q��� W͹��
�L*R���p\����^��)s��*�%����.��j�U����I6�v���]��Y��O�KqL�&���ٹe��s?ë��)��@��w��I搤�9��XW�smWTѪ���ץvu��SÑ��r7�;�*)�؇�*�j��Y�*X�����ͦ3ͻ�O�����=eqnX�<Ρ#&q�����I�O�8Yk�t���veo��i�M�˚>�S�Qݔ����]���Z��6�d�鑇�5n�]�$N�yAW��E��ґt�I�C1v��$f��p[.N�Ӣ��e{���9{���c�K�+#�R	|�����?��/g s���
��~�O���E��GJd���ie�'�e�JX��?k��� ��<�gJ��eN���q3˺�~�|}�����(?�5)��K�R+�Z|7����#��dz��c��c+>����b9��w?��o.�:��"�6/=��W�����v�Ɣ?�e+e�Ͼ<�l���eR3Ob�����<v�u3&�/U����Lb�23cy®F��Ѿ��ʯ�?��&����N�߉�:����`�Z�O���Y������}N��;�"����+]Tw~S�<���f�E��ڕ�'�<9}����㘲��I�f�׮��|]a"�����Ǔn?�=Z� � �޺�7<��F��Yio�³��|�<�0u�Ӛ���-�w?1>�����y���g�7d���{~]꠵_TO֍����Y{o�Y�ߠ�m�!b���GI]Yow����D_��VK��XfM�)K�8f�?e��+n��Y�ʬ��#�[�2Y���'���,)~�^Rӳ� ���euu&��oZ�����H{o�z��h�]'�*w�M8=f��\ҹv�e�/q�G��ʖ.Z�j��S�׾�Y3s��d�, ;T:(Se4�!A���,���е�L�̦�o�:���Y'�~�j�_0�Oڂ#�� gNX��m�@��x�!k�
����Gau����)?��k��&[�h�I��g�Z�G#�[R&��@��������V�}
�=
�u�#P�ϟ��T��'��N���8gPN@���W�����M�3c"�;��q����k6-����4Qg���#dv�{���}�/��X�J��w�����Q��1\��<����rW� o���7�K��|oz�=,���P"��k�^a�E������*ڃVI7JO|>;ǇJ��s3cި5o���֝�b*�e��݇�c�*���T�HI<�Kft�������ki&C��͖��3�3,Mn�}��Q�2xwI��Y5��o����6:j�¼�1�*�/�KN�9�oǙI��3~�͑���x'hnÌ��GX�������3q�k�Ɨ��Ӵs������D�ɡ�]j]��>�!�u�b]��	X�Z��S�V��s���oV�j$2��\l�fK��	s_�kZ�7�~��\
Lm���}:s�{iW�.ycyL��k������敒��+ey�>e)�p�ϥ_��K�U�"@�{�"�M:�:�>�� |����O�S�����N���qB���D~��L�pr�`c�)���5�����8���A�;$��!;�O��l��:IY�^���x"��@�V؊t��Jr�=蹒@�mL>���"�r9$��|*�|J�Ր�Dv"��J�2]P`+ۮH�j��k�썢�@���
t�!��p���/>���d���v��!y�H�D"I����kض(�J>W���<�ҭ�DR�����^((?��|A΄q
s��mS��6t��E��bv�y!AsE�B�F�K+��At�bE1�9<��E��$М��ߡ���a/���������T�X>���]��D��}�Dz�;���=8l���o��)����n���Ԃ����x����!?��C��C5KP#���w���N�~���V��p��.�N6�����������S�kä9�r0���6ז�ru07ww01s�Z���Z[��XY���X�;�:q�M\퍍��l,ܹ&,g#������D��N��b�b��q��vL
�Or���3g ;s
�������@���P��ws23t��g������u�m��6�GKm�Ð͵�J���KښPY���̴�N�L-ԟ���S��Y�͵���,,ܝ,P��V�0=�3�����d�br��9M�і���h��l�ѝl�LGc]G+�A;:����no���l��t4�)�[b,g�ɂJ�5$��5"�ژR?��>�p����Tڬ�T۬XJ-1	`�%	�L���Z$h�t4��-0��5K�����A�7�HZ�$��񅍾*��F �0��# ,�'@.[��~y
��2�l5`�"�[��ƀ������ڄ$ecL�m�����5 �������z�a�RF��-(�o���i=�%�
0t`+��tL�:y(T(�7���*,ت�ʀ��Ƅ��ZOq�Β�t�փ�C�Έ��e�!�਴�l��ƻ{ �>ҷGS�* CL��`�#���R[�Θ��Ɣ�y`�Q�&`e�P�
v�jv��+��C�E+�]+cr��	񈕞2��Ԧ9��j8Z��:�f9[jh;Yh1-���,4t���TGKj��������������5F��`(ۛR��I_��ua-ᰠ=�$#}w�������Z\{C�����z���F�&F���9�]���8B��k��JS��:����Y0jm,5��xN�l-'k��hń�����ڹ�X�q�a}5uw2Շ���b�T��Ԁ�I�O=��� >Cߪ����P�E����2- H0���P�B�@��XP����F�
t�y)�!*�4�0��^�m� (�d�>� ]����?c4�3$��2�A8��!�{6��Bz2 &�П1 ��`��BQQ'��y��
��A��+��C[�>�cDs��� ���R�@�qQa|�����]����@?���y��-�(������>3�@��W�a���ᘟ��DƄ�	sɄ}���!�\t�\�{��2�?��P��!C �iP���S�B�c�a�$�`��a��P�����WP[%љ�آ�Â;[���A���2\#t>::�}<߀rg��%���ԨEsy	��q��غ�P�Tؚ�
[��jaH'u�l-��"'�1�H�	u;L���}B�D���D��E��x4��D���=N�3�O��(N��G;1��>B��q
��|��xb��t�Dv"Q���Z���"n'�Z� �,�)������u";%�&nO`a�2,]���:$�Cv�{�5���Ԗ�ϧ�xla,,L���� Lfh��{y��l��H�i���e����94?�a��HAH���6���-��4�0�τ��8�� N��#�łiʢ8��L�7�¹	�0�\d�(�Ӓ˵Я0^i�� /��Q+�1�s��3A��0n�X�9h����3Q����h�D��)�;����h�{B؊��pC>x�s'��5|m����H'���6�X�ѵ���D��.?��V�~�g�u��x=��^|�ETWE��Q��)�������88888]>�������0������������������������������������=����rT:
[�Leʑ��rD:&G�0�i�#3��,y:�)G�1�$K��m4Yrj���t�T����3(L9
M[���C�ʆ�`K�A��(d9�����/�[M��N֕#C�%��T&�@��aLd]y*��[#PiPG����it���k�&���Ly*�ǀ�k��ԡ�:��}��h�dL�
���<�o]W�Fcʣ|P����}`�uxπy�SQ|0A��A k0�����4
F j0	4:��c�Su`��/�L��QP^�5�C�C[*KV=��0��A����#Ph,8_&�N�d�)LY�I@��rT���#��z����"�4Y�d���s��"�������R����,���(::|Na`�jt�`|#���,� ̛,�%�a\06��0^M�A�̔�{�@���Ȏ�"P��'��� ���)DL�9��,Y"Q�d�p�H�0V�3��G:;������c�`K�s���C_pj�,���rI�~�|�ڲD��`������ ���l���^3`؇���xI�0^ؗ��`|p~�h�TM��G�EP���10�[W�G��a,,Y���dQ<p�ɪ�1�0o6�O�dZ/�_Zk��,��r��	㠢����|N�-�����h�pQ�a�D�'�9$�Qt���|��\�}'�+t8��L҅{���/���7��}��s�>�}L�����%�}��&ڇ0�$m����4�,��M`����z�`͑Cs$�aN�=��G{Z�	�	�m�:�C0�h_�X0�'�{JGu �*8��e�~Q�5�?����ӂ�M[P��ƅ5�K�#X��{	�"	��C�D��T'ua�ԁ�]3����|�a���a��0�p��P�ƒ���0h���:�NA�C�V�
���w�'�'O#i�Zƒ��Qb�z���[N]�i�`h�dg�lµ�sw�
w��
sv������������������1�}t�����^�_L��˨/�Q�n�����a���.Σ�<��-"B��6�0_kZ���Mt����O��p/��ct����<*��)*��qT��Md��ud�7:��5*�d�����<�\'���22�k���F�Z�����r�
tt�����9*��"2ĝ;*��*���:2Й̵��2�s�s���`�̍��c��6�z�p?;4�H+v���˨w�H?Kf���Z���B��%)��L-�Ä���F��p���Z ��J?���<<��9���!���9*��1���0���*��B3�E�y�~�0~t�i�^V x�р���YW9�C�^�L,�Ր��Tt5��x��{p>{�i��4��6�tgӏ��EЯ|��~\���\����
��4���J��|���q�b��XBq��-1��f =M�C�-���Q�������ݰ��2�� � g#ؚ��� }Xco����tbOG]��H>�쒐 ;������>V��a� h�m	GB�4��;����o/�\92!�&�=ͺ�FZ�	�6������`���v��
uu`c�gg�o����؏
v���|�g��g�do�`�����	iNv����9*���$X�<b��<�#<�#Ca�	��u�����H_��o/X�FGz�����&����B��"m9�����N,X����{��0W��`��@�Kt��wL�?��!�Џǫ Xk�Ѹ��¹��6�a�&��9�
�t�����s��ո��.��o��߄ppppp��T�@���]~��e�ៃ�ɿ���ʹ�`�`{N�L�(F�x�����s�s���^L�>E��8w�B\��N$�{\ ��4�g��o����}�"B|\q��g�W�?������-Z��2��AT����л2t�ڡ�=�&�1�ZA(���q��}.q�`��h�
��P�������}��Z���aa?��'&�>�D�D}�����l�܆�b���u�h-�ͷqD����;�vHD�@Њ�B��?��_����5��9����p�����6������'?;�_T�h#&�������9��|?��_G����8�H��w�z�|�#A�o���/�7"=."D}���'�w�� 50��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Kq ��rpt��ni����%n:��`a�N&DSc"�r����H�@� \�D�-�|��}��܎ ���>�l�U�c"o\J}��p|iyԅ�*s�n��>){6�!�CBꅓp��˿dݟB��4�R9��0�?>���Da�����cF��w��'*%Υ�׆�7�����#�Z��1fǚ7TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��ː�p�A�� C8� "��TREE  ����������������                       Ĝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             L%             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���E            �             H�e9OHDR�$           �             �          �3     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ���5OCHK    iq
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     5      %۴�            Л@OHDR4                  �                    �          �p
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       $pqOCHK    b�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             �J�           ��            �            ͘            �U3�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    |� A            x^c`���B �TREE  ����������������p                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<Tk p)k�2�H!nJ��+)i�S�+�,�**�$�F(J�k)�GI��l�v�,7%kc�Z��y�f�;����?z?�����g�8s�s����;��&&AA�9UU���������>�o�3doo盛'�Y�			�<=g�SSS�uw+`�������$Ҟ655����11k �{�f�JJJC999��ūcUUUI$�.oo�ՙ���zzVV�������[CCC�K������A=����--�v�/+�Y�dɢ�����ago���L��щ��NJJڻwzjj꽿C÷o�|����

�%%%Cʧ88<<<�����9��.!!qEquMMH�N8���p����_�xxx4��cl���27l��_P\���\Ի��F\�z�HB����ɚMM<�&&633���|�YR�؎�_~�eRW�;}���QA�|�j��	a�gϪn������_�gl<]I���]yn3�ʕ+��_�lii�+���a0T}�������WNH�,,�3��²rxx�pGG��5k�322^���M���ՃκC���'߿���LM��b]�r�nF{�ii�<��ŋ�`/$�1_����F8���l�A�˗/w� O`�i�2 �@%��S��	��8���9ˀN^8�m��@;�i�g���8���8�ނ� 'g '''��AAAAA~<7nPZ??&��|���C���7n�a. ����4sPP�ݻw�<<<�k#0���Pn[[R��Q۾���ٜ��l@T�1�g````t�ҥ΀Vpp�_)�X�0ˇ���*�ʲ{�::89���d�[`���O������'�`,,,\��X=����N�<�xjj0
L�M������������zf��ڪ|�����ݻ�F8������ʕ���r�����_�~���W����22ZZZ%-[���٥���M*�ʣ�A�L��r�fgg�<�M[[\|����"p���������-�m�fff�zz�v�׬nj���xQ����K�;vhdee=TQ�Q�gh�{�Vq�]߷��uŊ���_t���4̄�D��ӟ�I�>e?88�����U��ugp�G�h- �Yܸq�Gl׮��N�m`=�nnn�����ʉ�i^^^K455c��x�6@g٫68MM���JKK����2X�`"����w�9���ޖ@rrr����<���y��L�;/#RAA�s��p ���M��>s7;0M858�8��Y� �0-��D�6�1@�!/�ǻ!��8	894�]Z��R8ah�Π��z�͂�Q���Q�� � � � ���)�7LL��$>ķ`%C�AA�� �q�WU�8(  �����\��͘e˾A߾MO?|x�Xm��477L>v��}����Wbaa�}�����NNN���0����A����}���Ǖ��>�����,,,�VVVq0�wW\CC���T_o��6���ޮE�"8��ýO������=22r��������0�@�QTdg���T/_ܶm��~33rIIIφ<������mm���/okk��0���ʪ����ql��yO���K���'>�"&&����!�NUUU���� �%��D"��hK�{TT+���%%z)Z�����)"���.&V����SS666΁�O���KVW_��ט��_N������I2�|���襙�L�$��̟��ݽ��H�m�ٙ���V���K��ѣ)���/+	omm�C\ƻ�V	����LRo�!�޾�ƈ�������$�ڭsJ��j`29X�&}}}� ����7B�n(N���9��$�@ȓ'O��y���D������
���c�P���
Z��g^{y=`�
�+� �:���9���y��3
c�Td�_����� ��0 � � � � ����Ҋ�11Y[����Q�3���#��_{00X�G����[ZT?���&������NcFGG �gς�7o~WRRB���HȆ����8�������ߋ-Z���
�����zQ��C˗/���HMMIqw���#�0JY[[�NLo�v�������8��z����YH���;��/~����kײ���bC�����$%%�}sww?r��Uool{{;W��w�llln���_��HL$�H����lmue}
ξ�y�700�x�F�ܦ��������z��3=������HKDD��5�p.�L�����)u''�jKˀg=QQ��߷-,,T34��y������P��8�@���PQQ9՚�<�E�!�SQ��ccc�=<<����Vr��]c�_��� ++���U[���*��vAAAcUU˪U��q�8;;[^�zucdd���:눞���aĸ�BW�VYY�Æ!Z��������5�����na�����0�ֵ�r���|�v|Ӄ�[mjjJw�30�U��Y�c����c�p�	b1�s������y櫂�Y�o���? ��f�$����������'݅AAAAA~@�ΔVD����	w�ο�/.Lq��9��^J,�o�444�EF��~��Q���p��kJڬ�o����枙!D����n�VQ�q.77����3OOO*..�WWW��(""��˗�3g��>|8x��e7o����7o�h�͍�����X������f�n�W��c������N'����Y[]]�>//��bHBb/`��_�~%�khh�������^ZTT�<�����xLAaϲ�...[[�+�bb�d�M�6�fZ�|$�VLLL���_����35%1ta�X::�)`�^�w(""�H&���ʪ��������O�JJ}�\;;O>���L&'ZZF��������W
�'$�m�	�ۗ��}���ݏj�N���w@�Y������{�>z���8�dr}��������'�����##K0�Xii),Q}�!"b��䤲��"��Wl������eA��_�6NLL$|V�W��}4g< `,?���&((����]]]; ��%q/d8��c�.��4Zdee���T�<iȖ�!����fxg�v���qO�.KH���X4��Bb5L��E-�ї�gg�
��YQPF�v�滎�M�r����ʀ � � � � ?�� J�aSMׯ>��?�����p!s�a����ڤ�����ӧ�l�VQ*���AE��7oJK�������:;�˄����\Y^^.���+AAA�`__�u�֭���{���Lҁ���uu�����������dcc��Q��(�������i츈�#ش��m֮]�����|nnn/���������\]]��bbJJJ5�?>}������XCC�Um���������jk�]kjjRLIK��'����V����6�,�����1�s����#�A���:��1���j���t�����ܜ[6yb�3sV��ӵgMM�###WEDD�CC�ٜN��ȁ�P1����-++c�<z�h�7?��v�3gҘ�/>���ZA tnݺU�&%��(�Ϻ]s��v鸸�](����s��Nmmm�����1��f!!!�KKKIqqq���Iq�����O��0����TRRR��X􆴴?`�n�=,,:x��AfUUU#\/�Q�������ڦ�>}� 8 �o�(�s�1(�y�m�i|��Y�\0-X�f!?��.�>���/�����\C���h���`qZ��=�qh�L��E)�3�,LJ<�3��.X,|+<��D)"�Hwa@AAAA�PC�]���I@`h�6� �@=�ŋ�II�`60=UUUu����.mm��zzz��W}}H������� ��LLM4��L�O�;lnn�VG KKK���(0W]����q�ekkSKJ*��RM�*� �ӧ��D'� "k��&1���e+��5�����9J�����s��|���~�&�q���)��)��ŋ�?��ʥK���t	��k<a�q���Q&�va�+s�7|A���Z��8/�+���~�yO�h�<|��>�W�M��e��aO�ā{��3q�G<:��#�s\�{8$0P���h����O32wNPүi�N	O%v~����FF:��
�WAAAA��S�;�K]ֈ`���t�s!������ � � �?��>�~�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������k                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    q
     S          +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �ss�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               (�     R             ┄-BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �q
     S          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       �8�OHDR $                                    ��     l          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                                    ��F  x^�}�WM���CD4�JT�G��J�H�"	�!�4#��HI!iPR)4�IE�FJJR)����k��?����}�U��}�����y>�}<��w_�X`���<��ítb�tt�	��8��	�(��L � �v��@�{�xqh2�v�_�.��&p~��%����_G���Pz�6���.�C���u�J��ҏ;} 9q�8�]AvP)��Id�(���*�5�<"��d�
�r:p)���.f��M/PH�{�}��#�r�lԑ]7? ����Fj;
��������#�S��⁃� w3���^'��Pن��z���q7&�6��w,�6Q�6P�?�A���G�P�-��T
k�}ꗯKpY}*���!3,�Y���?0���;p�o9��"����&@$�>k�ߺ�G�X��é^��{M]��_��V}Lj2��G>�Dl�3P�	k�'"����U��e�!��+��3n}9�a?��fY�aJ��]�&��xm���o��<��~��>�z!���&<��'Kc�l8���z�2�Z~=��#���K�3��t-ۣ�Qʫ�?�wY�AAqӠ����a��҉�kn�O�Մ%k8"r1�!�k�߇b�ܟ�֊��.nJ6Y��&nm����~/����q<���c�<��T��3��j�fy�~%�
�����j�R {k��୺�������.��G8�#�ڷQ5I�6������@��<�M@�fp�/o�ی���H_��*�6��ɄՑ�܇��O��~S��mg|І����-ؽR�����_��m�ӑ��nF��R��Q��P�<���@��hL;�^ ?� {����2���|x.�.��K�ѕ���^@~��|T8�A�_2�B��6n;p�|��b~�|�9���:�K1��b�b����O���(���B*w�)r�6@�|��C �Ƌ���B˩~�թt�;�����/�����4F4S�d��6p�ƕ��!�K�b�W?�����x���o�H1B�mJq,G~�p����㩝4vA��	 Կ��g�?4>E�Q�S�����1���8��@�1B1�����]�A_8G����⃮�4Q��R<�3}d@q�{l䂺������j�T/�	�d?8�M���1�ƺ�m9�_'���&8��3@}��⚇�Y��3����_��fv��v�s�˴����jG���!�&z���`�,����zۆ�ẍ�=�ᙹ`�/�M�&i���ݯj��Y���c�z�/�V���ջ�����Gfo��X���-9�,���#5��V��y����:�����2g��H'�lŎ��������]�-��"�bAAӝ��Ɠ��q�k������1�>dS��ˑ$�$ߘ��e{���'v�:j����ڏ@��M˶�*�	<6٪���\�g!N���s���|o8M���g�R�ƙ�Z����俺_�jG��GW�˱���p�lK��k.������$��mo:x?����\ͳ�M�����OX�^m����g$�y�$W��	��/\��v|e�m�f����WvJ�zg��^pҨ�$?4i��5�����i��x��>���=���ɜqo�F��+�_�drU�e�}�=_��Y=��p���U׷�I[{��e'�b��.)�;5�����M�E�۽x�h|����ƴ�ww���>1�&z9�b�|�����Iu_�Z-8���A�&l�5�6���b<�� yoÉ!T� �����I�p�j�Ąv�*�����:�c�7r2�B��Q!)�9�h%:��ԅU4@d�2r �٨�va���"�@D>&�l��/ f����C=������H	�6`@���U$<�#�l��D(����p�B����Ⱇ�]NG�� JG�� r�%*��8^$��I�p�+�ep���FK�'%�1��<13��e>��:��Ɲy��~�b���MR̉,DHu���7���|������/sP��.��#:!xw"�Xb��n����T�����8�D�E�cr�X���������M����Ĥ1$�SH�'�6D}��TO�� b�v^}�߄�L��
h�<B�Y{g�w�$6��Zf�!�>q�C;B<�K�ܧ�x�6���b6�����Cv�֮�]џ�to�´�8�=��s�d�߬����l��L���~�\����Hk��i�O�n�-��M��vM?,��/�,�{����Y��z1�vN�3��O�"l\9j��=+TT���ڸ��w^�ඏ��O^>���R3�y�{ք?:�2,SVt�zg��jS�+�ŧ�$o֯Jjs=�#F�ϳ)&=Q���PT�}ChM���g<}5��l�ts�o���}�L��w?�\a\qp�஭�*׷�wU��~�1��LŲ���+zN�^��q^׎�fg������G�3�#���q7ڐ~�������A�b����gX<�X��YΩQ�%�Hk�l�9���UEq޲�K�֯�^#�5��	�r^�ަ�b���I��h�I�Y�����h�ͅ㬿0�%�U7�5,��,��,����W|`�X`�+�s����^�?e}��9�'��6nvkJ�&O����>t���Yn�z=4A,�B�R�Љl3,J4T�ο�x����{����G�)�f|l���煎���ӗO��Z^�w��Fy���a���O5~�r�}����'���%j�]�����xOW�	��v?�4s��c�u��O����7�����W|��|"��9�~=X�|����i��~�"drh���:7�z�O�bW����oߖ���p|ˀ��}�����;˺嫖�)��:/9Q�?=Z�'�s�*ڪ�2�#��Ǵ/V��٩[�5��>x�~�����W�E�ݾ.��S�������w�O��U���>���>����<I�V͚T�:c�9�ޙ3��C�L����C߉>�KSi)e~=������럺V^��mx�dY���7� ��N؜�:xկ��=�z^��<��0NY��EnUl�ǰ7a��cC�%#�����d����P�I(l6A����s���H�6��G�/���Bo��J6�����@�t�w1�x;��!��c���`�f@�����IMC<; ���Z�(	���d�gD���֔��;��]
<dx�p{;�M�K����ƥ`U���vfѕ�:�C����\a*� 40t������h��J&���_|:s<��K��Ы| 0�$����P.sT׿�<��7����9k�����1�D9����6c���1'o�8��������k��+V �_���-�2�nY��ǘ0V)3�� �J���;j���a���iCg�u������P�m���d槇z���`?A���O��yQ]��o%q1�#���Ł�7�*V�p�x��Z#�{Qߢ��#>h�� gID��B�,��]���	�V���m{�|r�b�l3�TYp[�m����xbjz�U��4�9�F'+�:UV�L����EӅ���Tܐ�뺼��E��~���R�)7�qT��m�k?g-m�'hĮ���Z�|�3]@d��=����Uphu�'ϥ3�N�L[�>�G[�;LP5+s����'���˥��2��\�Aj�[�W�G�5.�`��T����G����\}!tƂV�~�!1�?F��7�� Y�:�lgR��$����.�\����B�ub�+�k�U�s^�/�����
{���5��OM��s�ZR����Kz;�wOϾë�-V��$��ĜK/>u|�m��]�V�>|O�S��%�L�\���)P�����Q�&`���|�|��G����i3�k��\��¶���|�`j��Y�Gc�{��,��?� _���p?|��:Ƿ�&45�>h��Q��X�b.��X|$�RN��u��nQbj�D, ���+W�ؙ'PC�7S£�.�'vB,J����I�2[�iT�;�։��ǵ�"��ݍI0�@��9#��O�O�Tɖ��������t�,�AT(�h��4�����1�w���!ʵ:� �S2�QL���jT�'��b~��-�J��Z�\����Vf=*��nb��?����o��V��g�Nu{�3kr�j��w`M��������uj�°
����,�e�=�Og�`b�;�?����� �OY�<"M{'hb�� ����̮bL~�UK�Z�?A�W	��:C���"u�"!�>��d{�		ܧ��>�K��@�)\���;�Ox������£����1��\5H8z�jq�I;/^���-��)1��7ί���*Is��!h�8�F�#G��w�-�,�i{��4B��t�k*�u1����p���A��@F�eS`U�O!� p�,�hi�jY��
}����>�g�� :!@��Gx�I}�Q[%|���3ި�����ԯ���Lv+�&*��54���5��ʸ�{=�_��#G��gr�{���b��P=&�޻t�"��?A`�AJ_1>={�{�rCљZ̟�^��h�<���8���Bu�-�q����!ZR�K?ၕ�N2��0:��rj���#n���i
��T��fg��i�{�i�$c�p9�vI ������$K6��_!'��F�1X�	���Iո���W�y�9������F/Sl���P3��	�V��ƒ�zՐ:�H~I�.FJ�i
ŷ���s�ksn�OxG�a"��]+���V����"RdSf7���QfM3�K����bЍ�[ܕl#E�O��Eu�-��ʙ����z���If�zM}Hʦ�ꫢ�J)&��q��Q��z��>4���gh��L�f2H��P�Iܦrh�i���Ei��Em�kn�&M(&��g�I��^R�_SIҟ�,�N��T�
�O��HT�]-��_UO���S�B�&/��W����9�Ĭ'�5�nF9��(z./)�ɦ3��,�9R�-5����~R�c?j�bf$yWK�k�^U*����1,��,�������d��B-w����c�(��d�I��O�^8+/�}R�(�)]���c{>D�R��v��k��J*n~�m*�xc�g���Ei��>�M[F�>4�y\���$�W1Qz����ל��k��i���*��۽ؾH�E�[���JW��,���韕?S7\�V>�gڅˮ����b�����/�ÌKn+˭�7˽����n��$�j|��9��b7F���,>Y��?�vݱ;��'=�ܗh}`��3�>��.�qtzCw;��|X��ϋUo�Ԋ�y%mOV��O��TAe��ib#�	���ϼ�pvǬ��v-[TC���U��y���j���͉��.?tR9Ϸ��<Q�=y��� �/�Zտ��~�fA��AQ���}�/C~��\�����κI7��O�P��^�wg���_��T�4w�ɾ9�Ju������%�)�-{\j�N��m�]&�	�lX�S(�����p����s���E�ϣ_�{߳5���ybx?�<�ri��\�3��g�}�z�^� ���Y��0�������"��<lR�g�=�l��s�Bj
O�|K����a���U�
�����E���-%��c� �5�11�ab;�C&�cJڴ�u����@�A�y&�'�m3�����d�O.)fB��boZ�gDg3k�o�b��<]�;�.�bn^י� ue|�y7�Ѫ��}f�N�1����&���9�{%�Ѓ����Q6�6�J{f~��f���/QS��� d���nbS���)i��If{�1'aͥ��#fm31�x�3���"v�WF,/8�A�¨QbP���tM�혚�dN&�	W, �Ի�T�s�%���Ol�-���v��hTp��9SW�`f���N|!�7�ɿ�Cw Ԧ��+�d��>7��Fs )&�//����R|ѯ��)IR�Ǖ��w�&��'f~�+�EAiG3�J��b����'v�?�����e���Z�S���Z�����e��ڄ��q�+�]� c�>�r؍#��W[�؄BB���o�N�-�,���-SNNi��j��(�]09�׿=�S�ճ�Y��xg��R���'�C��fֲ��m�1�rM�E�ޕ%�?�]Κ���t�����.�M�8ɕ��7���i����'��(�:?�����{�b^嶾��_e���q�Q���(�-�L'jx�x�^�^=��PE_i�ɹe�bZo�:����+���Aۧ�z�+
����?�8��X�E����ٿԾ�nf�6��M�y����[$Ԝ2�<��췩\җ�T��Y�ܔ�wd�P�g�R�F6/�]��iVӱ$���p�nY�y��)]��C�_;�|��en/cC�m���;Ƽ�X`�X`�X���!X`��gPq�G�s��;9��4�,��=�[fS��I�F����������%�x�6=*S�}iv|�*�mM��5>ި�h�{L<jd6��ݻ�Y��g�"$e�~����[���i#c^���c_�-!|n��IN�6�1#�݇.5UW�7�˘�sg��Y�����~Ns�C����O�;�w������ë��=[ݵ�=8�����v���8]��Q����__�~$�����q��..���o��~�g��E��[�6O��ΏϺݱ�(>f$��� ��������+�-��U^�ǖ�M�Xޞ�����t�ך�١}��b�i���d��S��ݞ����ٚR)�Ç�{�3B������+:���F)��V���G�EN�ԍ�Ӳm,q*��|��	n�m���}��͔�%�ld�&�.m��3����yA�w����m�>��=j'�<�^r	�gl�p���[n�'V��M�[w�G�ZkS��Ξ���^�g��g���#�r��G4l������A���(��k-�a��٩�d�U���|���x'uɇ�����" ���P��L~}�2>��� �)Q��V�!;f^����8����T����F��~>�`x�4@� ���|B������,��{倝3l�ܫt=`nʂY_��L���gl[� E�n0�a3a���LdΠ���4sT}(
��l�oe��_�s�����<5^}�du��	�$��Ms�*��뿋�2�����uoB�x��t�L������[��I�8O��aN0;� ͞T�	��i�v�R�3DU��y�6��0���2�N������+�!������R��Г�̟��sAmZ�~��yW�}�#d�G�z.���!/�ŏ�)��GF�����p��]|߰#����cf͙����/���ӊ��,�RgV�m�_�j����~`J���ߓm��4 U��������'���^�Z!ѽ\���;Շ����ܐb�wV�կ�M�K�x�er~^��e�q��}&��?���-7g��I���g�^:=�
��N[8R�6,�\��Y�/b�%l��k��>�1�fq�nq¦���K��[4�$?G�Lf���?>_y��W��G���u��e�p�V;��A�_����coŔ#q?���qH���X����eۧ��n0�4�w� vk����*#��Nl�ig������5�l��&�/jUm���rh;����a�,`�]����g�Gr�tn�t;�xƾ�9'�^���y���7�4�+p�$�?g���*{�r^U��_tO\�7����2<�.ܝX`�X���Di l= �c{9�ӻ��"��9/�T ��.S���*S��n�����{�`>��~��_��6��;s2%���B03k�6|�Ol���n";N� �Rg�����j�����b`X�XU'�@6�Syd��i{ {�XD�R�|@�+L,l�*bpD�E�s�q01=�'��":e�@$j+�ǰ*V�XH�0��|
O�O����$����	j�m�ן��0�LM���`n2p���ij�����h%���HJ�!���S�7�/�C���"&X���瀋ƾ�YI��ۇXj��7xʱK� ��������S?����Ϗ��ƽ\���﷈�����G���iօ��|&ۃ�e�+��u� �7�!��&8����>4�����0H���.�S_������7G���7>/
���O�5�]w�<�����FJ`=�\x��-�My��>��Ev�p�D[��=�F��1�s*�7���<1ɧlgN��ޡ��~��qJ�S�_�!pF��SE[��I��pf$f�+�sX?Ul�1w��(���n��k~��Ύ����8m���Y����\X5�M���`H�]�Dn���D��/��Z�/��+�ΰkOy�=�y&�̊>������4� ӆ����s����W�D0tC~JC�vf��u~����8t�q᜺x�0�39�Jb�䓦s;�a=7P��t�F�\��F�d��я����8O�w��9S	b[��x>FD���
��!-uv�ܡ!�c�0�O���
�7�}x]
�|&��F�uCKxȧ�'3��?��Ǥ���%��T�!�C���&�5�v���i�Q�Y����YQ�7TFs?)2��������L`���#���ko �D6�����J�����l?��l*S�Ɓ@RJ���]�1�b��lɧ�f��H�؎���L6��S�����?�>o�(���|"%�y���4���|o)���w?.P��Ǌl��P�S�	H��?F�KvH��QF�Ad9�/��I�4~�R�_*=��� {:~M��E�S�c`�=�A�h�5`l��C��F��`�M��T'I9�q�G�EF�1�T���4�m����q���A �}��
�WDJn����ʌ�� ?�o!�@�pQ���c),���3Hy��_=�I�����ށ�o��o��>��Dh�\j�.�~�a���o�={(�y��\^S����!����1�L�?�/�y>{�B���O:��:�K��^�v�.׌�%Z�<��m�X].U~B�~���k�g�:_�V�{�J�:�`f�Z�˝�|���ާܷ��w�JI�4���|�;r���6����U�r�yeC�:����I|��Q:v��l��wy?.૜*V"$i������\Fv�p6
;�yC�nq�fxҺ3G�8o��E�U}V�10z���Ue��^�~�:�@Iݻ*f҇S�ĭL�3x�9g����>eq��U��H<���Yȳ�~ҟ� /"��*ǧx�?�y�csg�\�̓^�<��7\��A�ܧ��b4��\?�w/P#�w鱻�N�<���)�M��L�U^�=='�~�ړ#e��M5�g��o/9�i�ù��O�k?��~���iE-����X��O쎸컡�ޱ�����M@����l��4�0+�:s�E˦�8N<"��䰝�%/��q��{1���|vA�R�
�l'�!/�A��=�}�/�|�g����oO�@��|
g80�yaCΈ�����^&�$�ޢ*��/�h�c���^i�������1��Qb(�.��i�q�I���14.g�E�1��"D�܍�/���\�J��2s�D���^"K�v�3���,ݖ���+i�!%�;��*16�~�qG*��`B�"���&�%���115������B �1�`>�9��oRq���,�\��M}"�u�qd��6�.b\�I��f��X�P
�B{���)c���da�+ ~����KL��ƈi�1v�3�&��*ѕ�{�|V���?��bօ�S�dk;�~~�؇��ݹ�dҁ���|K�r=EU'ߤ��:��ޡ���qU@B�L��Qq%R����8m<���Ҩ��	"ݕ��z� �ど-uo���#pdٜ�!�����)�,{?l�2��3R�)���w.�;|�6��L�{+8Ou|�������t�m��읎���]��ޜ����f�8��N����.�����ܘpw��ľ�O6���ܽ���@�s�9x��'w�r�5U��~U��L�w��W?}����
ߣ3�NuQQ��?6�mN�P�_*tl�Cm���|é=�2�?d�my�k�ee���-�h���\|}]�y�wҋ�t�l��'+��x�O�?ٵ�TW����>��%qI�^t��Iᄬ�h�&�=3�$EsM�K� ��ѐ�~e�ąo�\����L���u���~�^{�Bo����7��>A��h�$[�I3��3'd<����l�hyx�ԜM��B���8����*V�E,�'w�1�a�X`�X`���"�X`���}^��;\��{�����u�3�?���qoy�2O����ok6=���̶�륖��&hE�,n����\�n������Ӂ\�sˍ��-?d�8<2F��23r���/�:~�M9=��l�/�xj1}�ͥ'�=�&;06rq���c��9K�u�=(�f�/κ%���W����Wʽd�7���g�~S��:���<7f�pU�t�)x�UH6)��).�>���D����׳ZT�z�8�^2���S����R�OO��\MW����Q�ӪbK�2!�k3�Ī��
ym+��\��W������͔��NS�W��8]�Kkƞ�$�(�'|��6lM��H�)��Ĉ��ϲt���h�U�(N��{��������4����|�_��j�5�k��_��=eiܢG�Υ�ĄYl��f�viF�Uő�[���w�py�n� �������G\pu���Q��mC9�0}G�ִ�lW��e6K���0�:���CW1WI:gUծUf.M��˝�5�|�Ǉ�o�M�������$��5#h�L�n�,��n�ͮ�1�����3�;a]��,���1����[�1����<���9�~E�؁ot�f<�J|D���]K�Ej�B�	�0ݛ�
�`~�c��/���x���� �E�i܏ _c���E� ]O���z�z}�3"����#�	��m���7s<�����������L?���Qf�=j�`�6���"P�Xh����^�0��`l-�0Odsr
#�F~:J/3��	]gw��	���Q�c�D&�z�#�x,]A���������KJ���ty�)+ ө�V���G�d���J���[7��w���4~�X�0?H)&
؝Ǜ�c��-l��5���Kwa�$j
ٗvR0���
��x!0����3n��x}g���f�����dՙ*�-���֜vE�2��U��P���m|O�N��i�L���?u=�z��f��i/���}A��E��J( ������b���}�KqkU≐���;,[ķ_�+Y�������2�%���3:~U�8vf��%�L��?�.=����h�C�e������/t��љ�����=|/���zW�!�%��M��[�����K�Y��G�oe���m�{h�Cm�/ˏ>�-^�y�}��6k�(
��?����b#�,i::���`��݂�˛$L[����N�8�h�]�v�����'�w7Ӳ>��j��[s_�^0��UFI��O�1��|<k��׾���p���Z��V��b��G=��xLF���&�x?�r�4ta�s�IOuo���;3�^U?f_�:��	/�^Xߙ���-��,��,��@,�K(0��1��<���1#���o�t>.�1�����<�Q�3�bq�DJ���������-`*�iw��1=��^ �_7�����\��bL���R=WK�|�3
�L���#ev ��.fǳ�������wo&{�����W�7;����@{��W���o>�Z�<�#VD�,ٯIv��Ky��s�xj��."��h�n����c��6��%��m�]�MLЅX��}�ׁl��PE���֝�]�Q���Ԏ�! �X��)�P$����v�ۨ�̨_n�g�O�A�}���n��!O��;�������F��s�J���¥�\0�.© b��x�"���N�d����P�r�{�W���Y�L�����Ń9��{#��P�#f[��?��H2暺7.Z�/ns�C�|%�R�{�Ƣ,S�J��6�/W��Ϫ����y�˱�`n��տ<��|�{�ɻ���Ǡ��泹`�Yp_�+��]��S`ߎKK,�����w������W�.�Ӥ���|�U���6����g���<�])�5uǂ�~��Cqp9֝�C����F*��rim�D��dg��Ś,�LԾ�EX&똓g����~��M蹁�����_��3���yuOw����- ���aHr�GӇ��/7oD��X���S�΅�埱�5����D�Э�Ų��x�oܭp?�W�(fR�����Fcv�Z�B������l*Bq�BT�������?8>��,DT�ih(yC��X>�G�+���89J꠪��>@����od��ρ'�ɯUȏ���#)�x�$��|�5��K'�O��L�9����S�>�&1���:�zdߓB!EהȗK�+��HՒM�(6�Է��"{�(�E`�E����z/�B�����eRH2d�)3��#�?�'�eȬҠ>���I��ޝƛ"f��&����ƍ��θ���W�T*�3#O��g�`R��a��=?�-���9���ϧ1`���q�k'��J��I�g�(o��=�YI��It�Fm_I���I�R��¯�o�u�C*�[�|��g~�ޛTX)�Ud��#�d�'�B�6旋h�ҘBc� ټ��y�Nm����6���/��<�8(Ic��Dm|C�R�'L�#,���3`�|�5�n����׭_&��(- �&����f�F�g����z�t�X�����ϒo����"�1�6O�k�N���[��μ.�+]�����N����;|-<��7�ݔ��n�_:��M�f�Q�3ӓJ'k�M:�9��ᤞ쟤� �O�K�]��U�������Ȓ��wh}�:��]{:_�=n�|)h��~�[��B5at��l���77���]�~cYŊ�[�O���%o�Lg�J�V������V���y<������ۗ=���YBڛ�C�\jm<h�] ��ɻ��[���ǫ5�
�n�d���v��쨄[���B�]N6��Z3�,�<���5l���s�w�c�;�_���CPlXZ��S_!���fJK�V?z�-�gᖬG�:4��^�7ݼ�`�ՔO�[�հ�Z���������o��fO�Ke����|�\���k�*Su���������-m��KP�!�;Q��^��x3�?�ďȕػFE|���]���������:��x�����a�B?-�Yփ�F9�Ս�:bO����]4�[�b�(��ٙ.���ʠ��olO�����I��ݟ}���EJ��A1�%]�"�@8�18�=X������e��;v�����"��o�����CoU�!3���U41��(��b ������?����h$�RR���V`w��5���!$�0i��h�s<6��e���86��lI��'��� � '��{�[0s������=�B�-�zcߢ[,�SeN�!����r��b��N繢^�~���2����T����l_8��X���x�7��8QY��ۘ�-8@l��(� W2x��m11�/�#��u�W4���,3o�%}Ϙ5뫨��(k/��<���=*����[�^1t�W�,]��sa��M��u�49�-R��} �rE(�L�ZU��6�x�o��`�.���u���u��޻>7K;뙜~mG�қ�%��&�T�R�@[���K��f[�y`�ܹN�]ց����]W'��*��EN�3oj��^��k��+ӟg�Ns
羖�)T�nW]QQ�ˎS	O��)'��Xo�F=���r�6��X)��ܑ�ʴ�l��W��i�f�[�,�l���<a���Zk1�)~g�Y9N��1(`h�E����{_,�6�}����7���vf�,�X���ux������N����u��"i���B��r��W��ޘ>���7҅��j�WZr�U�@����l����~�.x_�XU[��[f��	SۦY��]�U�E���rÀ�h��U��vg�-A�r�R�Ao������ܴM��nt�sS��.��]�OO8�����*��IO��yv���,��,��,���,���3�_�x�~s���[o{nd�_�.�Hj��wQz����%�SCEg�������ﻄ�߶���rjf>��v���; �[[����=���X.KO����{i����?��W���R3{�		�O�a�D_�����ںn�묾�bn�J-+�����o�|}�`�C�æ#��b������\��[����_����Oj�r��!����|}�½I�E����	�{�'z$啺J|�k�ER�Đ�_M�����j�O-�d_YY�\��^�������
��Ϻ��$<���|�Ͳr�z�/U�O�}}t�Ј᪒ �i���;�{v7|jݭ�5R�F�tt��\���^t�E�_�+�-K��J�_v��*Z;�M�|c�u��8�(՞eY��d�5.x37J�3���|ݲ�����9-��l�T*��� �����o��3���Tݎ��2c���m��&c��F\GvX�
q
x�+|�\�㘧�x��%e�1�i��w��D��W��></}�	{~|��L��nm���vq-q)�f�mU��'�=Y ;t��:#J�T��8�l��c�=Q�~tl]�N�%�m~�<�/��Π���7������YF40�5��{�k�T�=� �=�����<�7�G:��s��п+��I��+�0�t=�H��2�`V1�y���Y�L��N�M���J` ��������>0��8�a|�ns�
�$|(�����5� 8a=��ь��P����Y�,�NӦvo�o~xlߒ�Ǚ�T�������߿<k^3cs� 3�����bV$Z����e5�����2���E�K�7�:��<��G�=[�=�'8�?��S��I����M�2��YR���,g/�TNcN��������}�<�V{��p��U�}�l��9/p���{D�ݚ،cے�[W/��r�==�y�x�M7u'B q���j��=�䞐!�Ş����#G��p�m�웴-�p5ge4t�u%g�m:��|؄'��'��Lt��%�)�w�i��>�	�?�o٢va�>u���o.f���v�a���W\E}��l�Ql(�Q��An��;��}����q�Oq�=����^����W�ҏ��0ݸ��6�������s�ڤ8�b��es[�f�����>7/��Y��Z��s�^��܎���ӳv����j�%���9��Ȥ��n�ų%N2��Y?���׭���b�2��g���Wr��J_fǡmi+\C^��+%��n�(:@9���;*�7O�;G ��_���ϬoW�MJoBk��������ɳ�*������RD��[#+i��|�e�J?&�>u;��!7�W층#~ܝX`�X�� �F4 ���&�>	�>��y���&f!p^,)�T�����|`�������w�%����t�e�@X���g�:E�����@V0p���X,�kS���oWD���h"��E,�ZK6��5��p�.f�c�m� �k��{E�N��uCbC���P農,`�9b�̱�B(�w��Sn��/��+��7 �.ˈ�� �DV����� v�b�G�O��4�L6�#��I��e�a���&1�&�#ɯT�1�F�Ic`K�J��f����iT���5�"�F첓��#�ճF_�
$���Cn�Ą[*����N-g����`��o��P�o�4!_���	�q��Z2+�ߎ�m� )*���idQ��9��S���!گ��4�d�$��N�Dn!,�D�hJ}w� �wU��>�C��b�'�̿��vZ5����c��j��\��ε������b����Uyd�q�8>��/!�$*�#�u�/�K6��JD��6L�н�xi�oe�n�)�zi��][!3�SS`��U=���@�V�F�M��>qL��Vw����Z/�2���C�VM����{�Ӕ�	7c�65-������ �}�œ��gUkb�߫�ޔ_��]�l�R�d�ø1!�l�M<B���ɣ�._�u��|#�{�(ǁ�C��́G7�ai:X�����81%������g	4����O��q�]��I����+)k����i�w�?�`3�v����ԁ~�l����J3�(4Ō�.|�@��#�� �)>�&h�1z)�R/��q�|�`��%��eD�}���D�ɇ�H��!���]!K��,�z0�j��x���s�ݓ�&6�D��� �?I�ߧ2�He��5�&RB��]�jd�y*[��C���7%�1�� �w��_p�Q:յ$�|���"��L*�A��	��Ǥ�(Ϊ).��)4N��x��b�z;Ly�Sl�ѸBvG~<)�;���+R]泥�{|I)<����ըm�(�[,��I�P|�^��1�*�n�vǒ�맘��M����Q쮣�ɖ�����Ŭ�&,��)���~F�9vQ�;��d�<���d�^�=�����k9i`��*�}�߇�{E��/!���qp2�2��,w:H�xR�g��,���3Hq��[=-9���D��S4c�:3_N��5�?Y~:�!������?
LZ��T,�L_���?s���Y�Ͽ���5�����W^�?�7�q|�������B�7�-	��;�n��Y�?o�-8����ߕ8�eL�~Xu����h�򧳿����Q���|��X���ϻ��WK�[벤��;c�y5ο��Kَ9޷��Ni�p=H��zw�.'����r�	�U��Y&6���� ��S��{w����ˡ��wJ�	��}b���	ؽD�_$��?t&^ՠJ��ޞ/D�g��y/�����Z6�����d������xϺu�3��*H��s�\m��!�G���*���K�K��������6[d�ʿ��r����GH	�(�ytO�Sk�����9N�O��
�N۶����Z��&�V�p��}��Y����U�Y�����sW�h���*�?�K��!��"�NV�j��3k{�m;��_�L-��ǖBk����N�~5g�E���z
�f{��7�bV�ʛg�v�����¾�BQ���S�"Q�F>Ef닊��2t[�lq-�7Q�M�y6�8OC�0'��ƨ+���Z9J
�����5p�\�T�SĈ\��-��v	'^, ��ì����AzL��F33_K�̡�=Cv�]��v�	b^TZ �M4��Hb�8�Cf
股����g����op��[����uc[Hc�����"U��;3G�sdI=[c�dp��[�`3�n>���|���Eb`�y�鯙�`C���-= Jj�������A?D�tl�9a61���@ͩ�[���3���&o�a��P�$��\P��."V���,�+-1�R�g����K]�CJ;�@���{_jyf�}1�?�����_$���d����z�e�,%VI�]�&�֗���}(?ڍ�ݳ+�{�U��5���T��-�e���!VN"j*{'N�v��{g |�������;����o�ြ���~U9�%?wl:i�L�oW�9T�����\�F[����%���.��}XT���پ����ޱ����K�Il��^c�Ɔ,��`�E�bA�NG��+��ҋ����E	�7��>��{�|��xfg��9g�̝�=�2;w�vW	�H)�-��T���aT<GdNe���sä�;�8(q�Y�]��B����I��̤�ٓv�����.��<�cg�RSWyϙu=vY���^�G�[��N��5�s1����L�z���~w�����?��X���,�f�!k�5�r��/:����r��[X�0�e3+�viD�&?��AF]:��y���{:?}��n���ya֐��&9z��VS��N3��H��T~�d$���{k�_�W�]V�}�-�X��'�j�%�n����Ĉc�w���_Y9�x���t�\`��Z�U�&1�rh܎nkwtV��5�=�o��~_A�A�!mܔ��'��NZh��Zh��Zh��Zh��Z�k�	��=.�|pj�Ը�]n/�8lz��٭^���q�?{��!C�w.�4h��>�	���Y>sIo̴�fk�K=����qC��x�I���M���Y�o�CK|]��Ay��k�WY�O�Y�3I�1�mdԫC�z;�L��4J�Jf�>}~�#%��ů3�z�~�-y<�sߍ�g�<�kυUv�Oݯ̋���r��"�y3-�y?���>������nȐcӏeT�M��骥�cY'�7�{� �ʬ�6c_/�����[G������9��TFߍ_n9S����H�y��J}O�?��	�<n�MK}�y٪e��oF�enc�p�p������vB��3��UWv�M�-���y�̓.=�P񲫓�u��ۯ87��ex�P����ܭK���_�s��e:C�ط�I��uo�ם;&���Z��r�Y�<���.�㲾_>�����h#s����>{	:���a88·h;��=��)�3w��p�0�i(���'<���������Pۦ����2|�E�#�����o�@�^3�;�n� ���v�i�9=�����N�~�'t�J��#�j�T9�v��C��CZ�w#)@�� 2dP6#q�[�;����g� ��4��ǐl	k���L����z8�:� ��[�u�d4,w@��G g����I��G0@!u��s���@=T�&ȡ+\Y�~�a��Fh�5r��� �`�9�#���~�?١Yݐ/�?���x��K�ך���aI?(�0���02� Jú�$3���#o�A�����&��Eo)�Da���D��Q��л���t�w�}����	�#o��\ ~&��Q�\�P}. ��79��0J��[���b~�	�g;���{r�|4�5��;�Q�n>ڹݱ�;�:�d�0���:�ty��8�}O�	�`��Я�+6�`ՊS�W�JxW
���߾�n�]�S��M�>�c9X����cvt��.m�ŋJ�u�-3l�o�,� ��=�����0�fΘ��u�e�ڮ{Wl>��XP�k�O+a��{�"�Ё�.z	�;��>_{ʢ�U�������;��ǭ�Ɂ)�w��li�����1f��މ����i���r~��2g�ֽ���e����1̻,t����3�#y�DΈ'S��~�\"�<���� ��ws"��H������X�⺝��;�G��|���x+��tr�An�w���?�|�w��<���5!n:��G������5�O:�ΚŚ=��/�Vϼ��;�W�}γ��1�U�$�cs��K��v���[~�S�ۖ�Oe���[�`�O!��r�w�~�ob::�|��r@һʤ�]'�;�o��S��l9�ʜ��rK?j�h��Zh��@�?zE>����C�=''�U�Q�3�_�V �;���Wr=!�5'�}]0��y�?���h���^�#/����b�bX���(�����/�F�
��X�i�.#ЮX�W;��v�a	ɞ���P����E����Q-�`��t��բ�G��9�7ݺh_�c� � ��a}h�8��;u�����~�]
���跏��{�l�!��"����P�_}V�cԉ<�`��}P	�n
��Q�Z�o'lõ<���S�؁�	@� �;�l�!�A�p�"1l/��\�5�	~��9�y�iT-8�*��O1��_�j}!�c�B��%�t=A��[!�ҕ:�vf��U�z��c�)m̟��&�4x ,95�Ǭ`zV��v`T�.���k�6W��ie�A��Jlǒ �DG�%������\s����Faw.�Ջ��>y�d��V+��a2|�!���!0�V`Ln4�oI_t�i��UX�ɉ��ʫ�q��.O�=�(x��<��d�u��óD�Ӌ���,N8��*p�q���=Q�hW���.�l�^iZ��L ��^nf�d�E�+f�~=�n�	?���v��@�r7wWBJ9Ȓ�k�y������>���Z����� ������0��rı��c#������O�����1^tf<�έ�a3�ЩK"�⸽��	���u�3�jL0ﰅؾ��X�����O4���¬�F��]����bg�����9)�x���a���ssp��u��;��;x��ǟ�k���:�>� p܇l�q���]���L�*����θ��	�v�8t��)w�y!���j0
y� `�y\'�Y��w�Wp^�M���Ĺ�w(N]����*���6������#
�c7�8?��'Ͻ֣~�����	8߂�N��H
ު�����f	��bA�5�L'���h��9�-����r�c9��q�W���έ����8���6\bO�ן�8��B^�&]���۽h	�9����^�sw?���F�A�+z�:.Y��'���\�~����kQw\c��}oq���;��oT)�C��7�:���,Ǿ�����u�k��yh�YwẄ��}�N�c���۵�B-���`���	�=�2�h��N�ܬ����5]zO���u��\���a�{�˜���,<�څ��)��'��_ԫxq6��pUq��몾B^�~ɽv��u�68�>%\g���Ҭ��o:b�ٕt�y���i��$N����ߌx�[�7N&1[R*B^d\
:��[��b��������$L��Ճ�[2�-�]o��땥{�a����:�͠.y?�jv�%������3��^�tI�K��n��� L�Cb���{�-�y-����^3F2m�"S�;0R�~8vo���;m�6M��KeK@d�������{:,�|J���سE����6�c��ٻr�#O��=�j�Hx�-uw|�񩎰�GM��'kj^�V=x��;���j�����fq��~�;=��ϖ�7���u��&�0�v�/{7�S�L7�r,�V��q�!��A��u�<��ÑH'Ε0:i�7#�7��ِ��q،��o�$���k��>2�Q�ٻ���[�V��#��+�%.�
K����"��0�ID>ɀ_R/ �������{[����;�O��XJ��҈���7`���]/��7���c�M�Bb�����~��^[�Vc'�z�r�;��a���p6��Ǆ� 4���89�c�{�H��0�������s�Uz^�
�;`�#[�H�8gx���X8���� Xԓо�\�I��_I��`Y��� ����FR��� �ѻ�U�v��<_NB�:��F�Ig"z���Bj�w:i�$s���(�f\�p���;=�z~<�_�!~��6c����}���Ơ��t4��9�di'��G��@��A�u�'�M �X�$#�䑒����%�"�i�;O�\�^�AR0��e�AA�����Q���_sl����ft�~�fcO@���N���I���w�ɝ����el�X�6XǺ90=��U)��_W�Y5[\��&s���U���|˙���C>����[��M]�^��w���|i�>���#p����'����.��-p��҉�Z��w�޴�v���3 e��l^����ǝ��2��{�
�:$e�*���bxS�f�ܷ�w���[�3�_/�׽��2趴�����ެ��ve݂�'���u�/�V����,�٬��C�wCt��.�1\�w�2#pG�'z��GV|5aN��>��N�eZ��Ki����q��\y����Kg��N]����{w�[���7<������I��|�<>��;~�s�k�¶l�1O��T��~ũ��~���]���ы����43�V��x�qo�I�b����W�aw�a骂׸�2���;�O�I55pǭ����Zj�h��Zh��Zh���Q�h��Zh�����N�r�i��Q5m{l�h`��.����4��H?q�qt�����Ļ�g@�xy������w�������Hac�~ą�̲��C�4\y�0RV�:`��خA}*��#�������1Ώz,L������^.k��9w��4�����e.�_W�����p�<e���e�Ik78��������'7޴��1�l8�b�v���F���h�йկ�7���yw*�Y(�]����7�E��~!��U�w�<�.���{�H����>&|���C�Y<�:�>� �!����4���/���B�����nsVN�]�e�B9�cÖ�����L}��@�c����f��(��U�]6~�,^�e]����7ͤ����R���\62�-���X��P��Ŋ^cw�6���[��Q�k����5��߭4���%󼧍�t؄yx���'��`p�?�z���l��Ɛ���f��w��]��:g�#W��n�8-����|0�u�)jR!?�դ�.�\` :7��M�
�8x���� �D'������2�ï֯ЃcԻ	��$pc9xc>���;(N ,�0�lJ�k;$����g� ��2Ȟ �� �ޛ<��}���r�@l��SM���y�~ּ��g^�zg�w $��d����\����2L��`�g�D�d����N�#tB�'Gw�+9�C�11 �h���m��Yo����t��׀��@y �(,V?�����Գq�o|�m� �A�
j��^��9[��� �k���[~f�/srv�Od��+�:��ϿE7:X��r���y� �� \�?�w 6����|̯��������2�Y���7�y��hvY<tnB=�>��l�����y����@�{f��&�}ΛC��r0l\����3��]�M�W��5>��a����aj��a׿I��:����W�6~���|[vP�v���̆�*�U�+�|���S0��>O��r���r���3j�境O�l����ޓ��lx��6�^���?\yQ���Qͥo�]����B�2����#:t�{ץ?\�Lveo��Ж��=[�n��+�\�#����9חe�Q�vLY�caV�݆��#^,ΟP5EJO���I��د���e|�~6T_L?~���ي1?Z���_�_��Mb{�d�yղDYē���m�곶��˒�G�;s���I�9���w!�GC��4�<�{>5�^���Ҳ �^�G�]��N��L����o��sN�����|̼k2����4����:�1�tG� ,+�q��ۡ�]����[ˇo���Q2���95���B-��� �u�_�@�9^� ��8����&���a������y���y�P�.�'Athp��/�;X�1�5�0�P,=��H~�j0�(�)�%P�xz^�<Гx�ZMp+��c0M~�F�~�S�x��	꺣� ^�x��W?KF�����#_"��T�8��,�hk:W�#z�6F���X���R�e��FZJ�31�|<�x�6<C)�o� o�0`����7ۓ�:��7�Ky�#&��f���H��C�o�������1Pd�T�;M�	�y� '�8d+< �ٹ$��\/H�?	@��u�g��	�zs�OAb� �S!�����B^��埃�w� U�y���K��s/��,��� HF��sN@z�ii�g�]w/�:�!τ����_��_x�`n�9���G~v�ɹ
�K���%(���ӏCB�����X_���ۇ��<K�����B��<��"�׳��gn~ ���Wnv�g�{l[�1Ϣ�[����e�;(v� %'Խ�4ģ��6$���ɿ1�������*�_��"��{N��}���B�c8P����<
a_qiо�����n��8
�= � 
�n@R�Y(�:��PTz���0]r2��@v�Ux�׭@~��O((���L?�O:�p\��	��~ �y��l�ߔ4r]���\_P����³�.�^�S�C���'�������ǎ�W|�<�y� �h�هA��_�C�7��S�z���\xL�"��T�~�H���F���B�G|�:D�<LD��tu 㜌��w�O�S��8����'��k�c��N���e�ǹ��8��18~I_�p��]�5��s�}�!����✎�8C �7��<�u"��q>>"k��0Da���׊(�{��ة'��O֫H�ΐ��;x�rid
�u*8H��p���{�^�.��m�u�[,�t��&��s��O������ƻd}ñt��'\Ooc8��	�:=��oIH ���������<70�!ӷ�q�;������M��e�P��$݇sZh��Z�kP+�ʅ��P�Y����J$`׋�صb>��D�ǔ��R}C*�gJ�z,�XȖ��4I�:-�.H�:4�DȒ�x�!��D�i��>�I�e}��cU��
!���Ǥ���@����b��uuZ���s��� �DV��Ϭ2�".�Q�fT��0J�z1h
Jtz��è�rD:�=�D��n��6�3�M"�)�b� �,f%��irX��Z��3��|��ٜf�>���j��ש�g��h�J�&F�u�L��Z��� ��>���Z�-O�F+Э�岫[���lzqK���=(���Mr����h�t�N%��]�j����*Z9��^Ū�BA��M��r���rUN���ICfԧW���P����:yYrsɇM����52r��)������i��g�T-�ͪ:y��)��+b�.G-��P�Ih 5XVM|x]/u�TM~iV9� P�E��A�"R��5H��P�|�CV:ԠV�Nm�J�W�!Hπ���j)��y�X��!��%p���
��H�҄JHyB�VQ��A-�K��H�N]y�N�B�C*TeZ�Fbg+Ȼ!ɣ䪷�z3 ���� �<�U�S�*����.r�J�G��.����H���Z9ɔPm&�C�����j��9���ZPz��6×*k�����{H[��ׇШ�d%�֥eצ���7D.�UP�XiW�<�z�^'�����Q��3���U}ͱP�=�����̤d��{S+O���1u�b��Ub�k1ݢhT��Z䜦�y�&Z6��9_@g6�����p��&�mh�cW˛�2Uu�M����<��=���$����rf#d23����F�+��m����(��29M��˺$�@Χ��ˠ+yLF9��4�d��h
.��Т:(8͠��0��\���k���F��uB�F�["`1jEX.��|6�X�Y*�2*�<f�>�M=��"�^��ê�qq=i�A��m��� q�D��Z��K�yR�n�DXC�4>���Q=�����9�"ݜ*ԯ��&�Lȹ����uV��� �F�˪�4��t���%Yl����t�H�v�D���/������Q}q#��CƉZh��Zh��Zh�E�Zh�����L�`i,n�4��0Ͷ2�2��d\ks��T�kcn"�%��Lbkc!�`m.�����Z�m-��l-��6�FB[Ki+����������P`cj��6��Z� �Dʰ2�:D5�a��XȲ63�ؘ
�M��m��.#}kc�5б6��X�XV���D�cmh����iF�FK���D_�2�0�Vb���mg�E�2����\*�[��H��0���[J%SC�T$f��%:b	�TO�2����>�[I�:��F\Q-���4}1�\b�k�#l4Kt�DR]Q�[T-�V	E��a���W#i�W��*�u�
}_%��Tq��PD3Itb��&噈d:!p�)CX'��+e"a�Y�@%��UA�����SJn1���jNR5��8����w�Z]�n5��_'���Hry �
�LQ����B�,(�p���Q��8��sU)���+-Z)�bg`)�$�N&W��3y����H�r��-pU�T�Y�Xe �2uc(-V1�h�>�)����U��"���P�b�v��o(D]X� i%хiM�Cn2��LhlȢt��8�N��I<��Bl���h�I�l�؇1�����t5��l���8(C䘔>�&��]���Ƃ@�@�a(��Fl�:���f�@���@�>MOc*Uש�P@�_���)g)�g���)�T}�䚐�!}
���(S��W��kU�|>�)A���^�G��<`��)�9��T���JsK�aY�5G�r9���U� �$;J�����P��Iho���un���q�x*)COe���6�+dA��H�c*���r�Jc�J�*A�N)��ձ��jPr�XJ�l�RL�)%<(��x���JD�L�4c�'UFBa���^�_��XzGe,�L�B��D�l"!��n�
c���P�_n$JP���\��25�0��,K#%�2��L±��Y���3��6	��PTn*6�$4Z�q͓�-��fsɫz3����Hʶ67��z��S���P���T��ʀcmZŶ��u��X���X`c�b����܈ocŕ����Ԁkm\�u�j*eZ�H�,^���[,�$t\_Y��R�e`mf,��ԑ��Sf�k������XOf&�ۘ�hMb�2�!���<1�P=���B-��W���S�6����Rޞ�sz?�R/k��%����G��oh$n����VG[���������m�>�|,o�����hOo�o��-���6���D���+�߄/����T���~l|)��W��y�O�_��?�#쟉�'�Z׳�2����^-��B��)|	�+o/�O�U�}��mѾ�}�<��R���c��o�o��7�6���֯V��7hd௺5 �έRjim��[˩��*WS5y�l�@>>�i#C�Q"��hկ�%m�>�5����u�~��p��[y�Tk�m��(�a�X����Zgk�5|,S˪���lSC��F�S���IV��3�m�m�ʬV�WMhcGk��.u���b�0��mS֚�o;�یُ�5��K�O���Oz�����V���*h�>��ȴ�}1�9Z�<EsФ5�G�ּ&���g���S>��ju?����A=���B-��B-��B��$>ޯh��Zh��<�>;����g9�[�&����o�9]mi�mQ��_��->��uL�Vc *n����;?9M�z2���:��^J���\]�&��m�-��%�����my���Ǽ��S���ֺZ�$�Q���ĭ�4�ȣ�A�D�JQ����*>٦��Z_yS����)>��)�	�R��\C�$���޶y�^u�򚶐�V>���ԣn�G�'"�ʫ���z۔���fD9������4i�O��(m剾v��]��or��	�$�����rmh��7��⿀�m��~h��;��T� ��v�TREE  �����������������                               GL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��Aq�?�`Uo`3���h�M!�A�$&�X��e1��2�H�`��L~�}��>��VY�̀�Մ|q��?������mPK�{ � kdK�jC�ڥ�U�I 7,=I�K;�#T2X���n�>�/#y��@D��o�*�]����0��v���Q�t�J��R�`�-lTREE  ����������������                       -U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � ��?^�=70� ���FHDB p�        �4��f       cost_investment_rhs�     g       cost_var_rhsd     h       system_balance�t     i       required_resource�w     j       capacity_factor�z     k       systemwide_capacity_factor|�     l       systemwide_levelised_cost	     m       total_levelised_cost�n
     �       resourceA�
     �       timestep_resolutionj�     �       timestep_weights��
     �       
energy_eff��
     �       storage_initial&�
     �       export_carrier�     �       storage_cap_maxq�     �       resource_unit�     �       energy_cap_min�     �       storage_lossؽ     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resource_�     �       energy_cap_maxX     �       energy_prod#     �       
energy_con�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction�B     �       cost_storage_cap�D     �       cost_om_prod	�               FHIB p�         ��     ��     ��     ��     ��     ��     ��     ��     EU     �j     ������������������������������������������������/�ӀTREE  �����������������                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          r
     S          +         �                   gh           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       /="OCHK    �I     �       D        _FillValue  ?      @ 4 4�                      �    ��1/              ͘            d            4+uOCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �z            ����           �            ͘            d            *ptx^��Aq�?�`Uo���J��7��af��Pb50H��� ��`P�/ %��f`2�1��������:Xe�3�V�ŉ���7^~B�i@,������-��-k��Was$�ܰ�$!/�̎P�`AW����c�hw����!_�[�hWte`ТGX(W������Fq��+]J�?at-mTREE  �����������������k                                      �|                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ar
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       D�w�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     I      ��     J   ?;E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   N=

           ��OHDR�$           �             �          �r
     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       �)�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |�             	             �n
             S\             I�n]     �     �     �	     �     �   �    6�6�hOHDR$    �             �                 ?      @ 4 4�     +         �                   �f	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G   +        _Netcdf4Dimid                Hrw  x^�}�WM���CD4�JT�G��J�H�"	�!�4#��HI!iPR)4�IE�FJJR)����k��?����}�U��}�����y>�}<��w_�X`���<��ítb�tt�	��8��	�(��L � �v��@�{�xqh2�v�_�.��&p~��%����_G���Pz�6���.�C���u�J��ҏ;} 9q�8�]AvP)��Id�(���*�5�<"��d�
�r:p)���.f��M/PH�{�}��#�r�lԑ]7? ����Fj;
��������#�S��⁃� w3���^'��Pن��z���q7&�6��w,�6Q�6P�?�A���G�P�-��T
k�}ꗯKpY}*���!3,�Y���?0���;p�o9��"����&@$�>k�ߺ�G�X��é^��{M]��_��V}Lj2��G>�Dl�3P�	k�'"����U��e�!��+��3n}9�a?��fY�aJ��]�&��xm���o��<��~��>�z!���&<��'Kc�l8���z�2�Z~=��#���K�3��t-ۣ�Qʫ�?�wY�AAqӠ����a��҉�kn�O�Մ%k8"r1�!�k�߇b�ܟ�֊��.nJ6Y��&nm����~/����q<���c�<��T��3��j�fy�~%�
�����j�R {k��୺�������.��G8�#�ڷQ5I�6������@��<�M@�fp�/o�ی���H_��*�6��ɄՑ�܇��O��~S��mg|І����-ؽR�����_��m�ӑ��nF��R��Q��P�<���@��hL;�^ ?� {����2���|x.�.��K�ѕ���^@~��|T8�A�_2�B��6n;p�|��b~�|�9���:�K1��b�b����O���(���B*w�)r�6@�|��C �Ƌ���B˩~�թt�;�����/�����4F4S�d��6p�ƕ��!�K�b�W?�����x���o�H1B�mJq,G~�p����㩝4vA��	 Կ��g�?4>E�Q�S�����1���8��@�1B1�����]�A_8G����⃮�4Q��R<�3}d@q�{l䂺������j�T/�	�d?8�M���1�ƺ�m9�_'���&8��3@}��⚇�Y��3����_��fv��v�s�˴����jG���!�&z���`�,����zۆ�ẍ�=�ᙹ`�/�M�&i���ݯj��Y���c�z�/�V���ջ�����Gfo��X���-9�,���#5��V��y����:�����2g��H'�lŎ��������]�-��"�bAAӝ��Ɠ��q�k������1�>dS��ˑ$�$ߘ��e{���'v�:j����ڏ@��M˶�*�	<6٪���\�g!N���s���|o8M���g�R�ƙ�Z����俺_�jG��GW�˱���p�lK��k.������$��mo:x?����\ͳ�M�����OX�^m����g$�y�$W��	��/\��v|e�m�f����WvJ�zg��^pҨ�$?4i��5�����i��x��>���=���ɜqo�F��+�_�drU�e�}�=_��Y=��p���U׷�I[{��e'�b��.)�;5�����M�E�۽x�h|����ƴ�ww���>1�&z9�b�|�����Iu_�Z-8���A�&l�5�6���b<�� yoÉ!T� �����I�p�j�Ąv�*�����:�c�7r2�B��Q!)�9�h%:��ԅU4@d�2r �٨�va���"�@D>&�l��/ f����C=������H	�6`@���U$<�#�l��D(����p�B����Ⱇ�]NG�� JG�� r�%*��8^$��I�p�+�ep���FK�'%�1��<13��e>��:��Ɲy��~�b���MR̉,DHu���7���|������/sP��.��#:!xw"�Xb��n����T�����8�D�E�cr�X���������M����Ĥ1$�SH�'�6D}��TO�� b�v^}�߄�L��
h�<B�Y{g�w�$6��Zf�!�>q�C;B<�K�ܧ�x�6���b6�����Cv�֮�]џ�to�´�8�=��s�d�߬����l��L���~�\����Hk��i�O�n�-��M��vM?,��/�,�{����Y��z1�vN�3��O�"l\9j��=+TT���ڸ��w^�ඏ��O^>���R3�y�{ք?:�2,SVt�zg��jS�+�ŧ�$o֯Jjs=�#F�ϳ)&=Q���PT�}ChM���g<}5��l�ts�o���}�L��w?�\a\qp�஭�*׷�wU��~�1��LŲ���+zN�^��q^׎�fg������G�3�#���q7ڐ~�������A�b����gX<�X��YΩQ�%�Hk�l�9���UEq޲�K�֯�^#�5��	�r^�ަ�b���I��h�I�Y�����h�ͅ㬿0�%�U7�5,��,��,����W|`�X`�+�s����^�?e}��9�'��6nvkJ�&O����>t���Yn�z=4A,�B�R�Љl3,J4T�ο�x����{����G�)�f|l���煎���ӗO��Z^�w��Fy���a���O5~�r�}����'���%j�]�����xOW�	��v?�4s��c�u��O����7�����W|��|"��9�~=X�|����i��~�"drh���:7�z�O�bW����oߖ���p|ˀ��}�����;˺嫖�)��:/9Q�?=Z�'�s�*ڪ�2�#��Ǵ/V��٩[�5��>x�~�����W�E�ݾ.��S�������w�O��U���>���>����<I�V͚T�:c�9�ޙ3��C�L����C߉>�KSi)e~=������럺V^��mx�dY���7� ��N؜�:xկ��=�z^��<��0NY��EnUl�ǰ7a��cC�%#�����d����P�I(l6A����s���H�6��G�/���Bo��J6�����@�t�w1�x;��!��c���`�f@�����IMC<; ���Z�(	���d�gD���֔��;��]
<dx�p{;�M�K����ƥ`U���vfѕ�:�C����\a*� 40t������h��J&���_|:s<��K��Ы| 0�$����P.sT׿�<��7����9k�����1�D9����6c���1'o�8��������k��+V �_���-�2�nY��ǘ0V)3�� �J���;j���a���iCg�u������P�m���d槇z���`?A���O��yQ]��o%q1�#���Ł�7�*V�p�x��Z#�{Qߢ��#>h�� gID��B�,��]���	�V���m{�|r�b�l3�TYp[�m����xbjz�U��4�9�F'+�:UV�L����EӅ���Tܐ�뺼��E��~���R�)7�qT��m�k?g-m�'hĮ���Z�|�3]@d��=����Uphu�'ϥ3�N�L[�>�G[�;LP5+s����'���˥��2��\�Aj�[�W�G�5.�`��T����G����\}!tƂV�~�!1�?F��7�� Y�:�lgR��$����.�\����B�ub�+�k�U�s^�/�����
{���5��OM��s�ZR����Kz;�wOϾë�-V��$��ĜK/>u|�m��]�V�>|O�S��%�L�\���)P�����Q�&`���|�|��G����i3�k��\��¶���|�`j��Y�Gc�{��,��?� _���p?|��:Ƿ�&45�>h��Q��X�b.��X|$�RN��u��nQbj�D, ���+W�ؙ'PC�7S£�.�'vB,J����I�2[�iT�;�։��ǵ�"��ݍI0�@��9#��O�O�Tɖ��������t�,�AT(�h��4�����1�w���!ʵ:� �S2�QL���jT�'��b~��-�J��Z�\����Vf=*��nb��?����o��V��g�Nu{�3kr�j��w`M��������uj�°
����,�e�=�Og�`b�;�?����� �OY�<"M{'hb�� ����̮bL~�UK�Z�?A�W	��:C���"u�"!�>��d{�		ܧ��>�K��@�)\���;�Ox������£����1��\5H8z�jq�I;/^���-��)1��7ί���*Is��!h�8�F�#G��w�-�,�i{��4B��t�k*�u1����p���A��@F�eS`U�O!� p�,�hi�jY��
}����>�g�� :!@��Gx�I}�Q[%|���3ި�����ԯ���Lv+�&*��54���5��ʸ�{=�_��#G��gr�{���b��P=&�޻t�"��?A`�AJ_1>={�{�rCљZ̟�^��h�<���8���Bu�-�q����!ZR�K?ၕ�N2��0:��rj���#n���i
��T��fg��i�{�i�$c�p9�vI ������$K6��_!'��F�1X�	���Iո���W�y�9������F/Sl���P3��	�V��ƒ�zՐ:�H~I�.FJ�i
ŷ���s�ksn�OxG�a"��]+���V����"RdSf7���QfM3�K����bЍ�[ܕl#E�O��Eu�-��ʙ����z���If�zM}Hʦ�ꫢ�J)&��q��Q��z��>4���gh��L�f2H��P�Iܦrh�i���Ei��Em�kn�&M(&��g�I��^R�_SIҟ�,�N��T�
�O��HT�]-��_UO���S�B�&/��W����9�Ĭ'�5�nF9��(z./)�ɦ3��,�9R�-5����~R�c?j�bf$yWK�k�^U*����1,��,�������d��B-w����c�(��d�I��O�^8+/�}R�(�)]���c{>D�R��v��k��J*n~�m*�xc�g���Ei��>�M[F�>4�y\���$�W1Qz����ל��k��i���*��۽ؾH�E�[���JW��,���韕?S7\�V>�gڅˮ����b�����/�ÌKn+˭�7˽����n��$�j|��9��b7F���,>Y��?�vݱ;��'=�ܗh}`��3�>��.�qtzCw;��|X��ϋUo�Ԋ�y%mOV��O��TAe��ib#�	���ϼ�pvǬ��v-[TC���U��y���j���͉��.?tR9Ϸ��<Q�=y��� �/�Zտ��~�fA��AQ���}�/C~��\�����κI7��O�P��^�wg���_��T�4w�ɾ9�Ju������%�)�-{\j�N��m�]&�	�lX�S(�����p����s���E�ϣ_�{߳5���ybx?�<�ri��\�3��g�}�z�^� ���Y��0�������"��<lR�g�=�l��s�Bj
O�|K����a���U�
�����E���-%��c� �5�11�ab;�C&�cJڴ�u����@�A�y&�'�m3�����d�O.)fB��boZ�gDg3k�o�b��<]�;�.�bn^י� ue|�y7�Ѫ��}f�N�1����&���9�{%�Ѓ����Q6�6�J{f~��f���/QS��� d���nbS���)i��If{�1'aͥ��#fm31�x�3���"v�WF,/8�A�¨QbP���tM�혚�dN&�	W, �Ի�T�s�%���Ol�-���v��hTp��9SW�`f���N|!�7�ɿ�Cw Ԧ��+�d��>7��Fs )&�//����R|ѯ��)IR�Ǖ��w�&��'f~�+�EAiG3�J��b����'v�?�����e���Z�S���Z�����e��ڄ��q�+�]� c�>�r؍#��W[�؄BB���o�N�-�,���-SNNi��j��(�]09�׿=�S�ճ�Y��xg��R���'�C��fֲ��m�1�rM�E�ޕ%�?�]Κ���t�����.�M�8ɕ��7���i����'��(�:?�����{�b^嶾��_e���q�Q���(�-�L'jx�x�^�^=��PE_i�ɹe�bZo�:����+���Aۧ�z�+
����?�8��X�E����ٿԾ�nf�6��M�y����[$Ԝ2�<��췩\җ�T��Y�ܔ�wd�P�g�R�F6/�]��iVӱ$���p�nY�y��)]��C�_;�|��en/cC�m���;Ƽ�X`�X`�X���!X`��gPq�G�s��;9��4�,��=�[fS��I�F����������%�x�6=*S�}iv|�*�mM��5>ި�h�{L<jd6��ݻ�Y��g�"$e�~����[���i#c^���c_�-!|n��IN�6�1#�݇.5UW�7�˘�sg��Y�����~Ns�C����O�;�w������ë��=[ݵ�=8�����v���8]��Q����__�~$�����q��..���o��~�g��E��[�6O��ΏϺݱ�(>f$��� ��������+�-��U^�ǖ�M�Xޞ�����t�ך�١}��b�i���d��S��ݞ����ٚR)�Ç�{�3B������+:���F)��V���G�EN�ԍ�Ӳm,q*��|��	n�m���}��͔�%�ld�&�.m��3����yA�w����m�>��=j'�<�^r	�gl�p���[n�'V��M�[w�G�ZkS��Ξ���^�g��g���#�r��G4l������A���(��k-�a��٩�d�U���|���x'uɇ�����" ���P��L~}�2>��� �)Q��V�!;f^����8����T����F��~>�`x�4@� ���|B������,��{倝3l�ܫt=`nʂY_��L���gl[� E�n0�a3a���LdΠ���4sT}(
��l�oe��_�s�����<5^}�du��	�$��Ms�*��뿋�2�����uoB�x��t�L������[��I�8O��aN0;� ͞T�	��i�v�R�3DU��y�6��0���2�N������+�!������R��Г�̟��sAmZ�~��yW�}�#d�G�z.���!/�ŏ�)��GF�����p��]|߰#����cf͙����/���ӊ��,�RgV�m�_�j����~`J���ߓm��4 U��������'���^�Z!ѽ\���;Շ����ܐb�wV�կ�M�K�x�er~^��e�q��}&��?���-7g��I���g�^:=�
��N[8R�6,�\��Y�/b�%l��k��>�1�fq�nq¦���K��[4�$?G�Lf���?>_y��W��G���u��e�p�V;��A�_����coŔ#q?���qH���X����eۧ��n0�4�w� vk����*#��Nl�ig������5�l��&�/jUm���rh;����a�,`�]����g�Gr�tn�t;�xƾ�9'�^���y���7�4�+p�$�?g���*{�r^U��_tO\�7����2<�.ܝX`�X���Di l= �c{9�ӻ��"��9/�T ��.S���*S��n�����{�`>��~��_��6��;s2%���B03k�6|�Ol���n";N� �Rg�����j�����b`X�XU'�@6�Syd��i{ {�XD�R�|@�+L,l�*bpD�E�s�q01=�'��":e�@$j+�ǰ*V�XH�0��|
O�O����$����	j�m�ן��0�LM���`n2p���ij�����h%���HJ�!���S�7�/�C���"&X���瀋ƾ�YI��ۇXj��7xʱK� ��������S?����Ϗ��ƽ\���﷈�����G���iօ��|&ۃ�e�+��u� �7�!��&8����>4�����0H���.�S_������7G���7>/
���O�5�]w�<�����FJ`=�\x��-�My��>��Ev�p�D[��=�F��1�s*�7���<1ɧlgN��ޡ��~��qJ�S�_�!pF��SE[��I��pf$f�+�sX?Ul�1w��(���n��k~��Ύ����8m���Y����\X5�M���`H�]�Dn���D��/��Z�/��+�ΰkOy�=�y&�̊>������4� ӆ����s����W�D0tC~JC�vf��u~����8t�q᜺x�0�39�Jb�䓦s;�a=7P��t�F�\��F�d��я����8O�w��9S	b[��x>FD���
��!-uv�ܡ!�c�0�O���
�7�}x]
�|&��F�uCKxȧ�'3��?��Ǥ���%��T�!�C���&�5�v���i�Q�Y����YQ�7TFs?)2��������L`���#���ko �D6�����J�����l?��l*S�Ɓ@RJ���]�1�b��lɧ�f��H�؎���L6��S�����?�>o�(���|"%�y���4���|o)���w?.P��Ǌl��P�S�	H��?F�KvH��QF�Ad9�/��I�4~�R�_*=��� {:~M��E�S�c`�=�A�h�5`l��C��F��`�M��T'I9�q�G�EF�1�T���4�m����q���A �}��
�WDJn����ʌ�� ?�o!�@�pQ���c),���3Hy��_=�I�����ށ�o��o��>��Dh�\j�.�~�a���o�={(�y��\^S����!����1�L�?�/�y>{�B���O:��:�K��^�v�.׌�%Z�<��m�X].U~B�~���k�g�:_�V�{�J�:�`f�Z�˝�|���ާܷ��w�JI�4���|�;r���6����U�r�yeC�:����I|��Q:v��l��wy?.૜*V"$i������\Fv�p6
;�yC�nq�fxҺ3G�8o��E�U}V�10z���Ue��^�~�:�@Iݻ*f҇S�ĭL�3x�9g����>eq��U��H<���Yȳ�~ҟ� /"��*ǧx�?�y�csg�\�̓^�<��7\��A�ܧ��b4��\?�w/P#�w鱻�N�<���)�M��L�U^�=='�~�ړ#e��M5�g��o/9�i�ù��O�k?��~���iE-����X��O쎸컡�ޱ�����M@����l��4�0+�:s�E˦�8N<"��䰝�%/��q��{1���|vA�R�
�l'�!/�A��=�}�/�|�g����oO�@��|
g80�yaCΈ�����^&�$�ޢ*��/�h�c���^i�������1��Qb(�.��i�q�I���14.g�E�1��"D�܍�/���\�J��2s�D���^"K�v�3���,ݖ���+i�!%�;��*16�~�qG*��`B�"���&�%���115������B �1�`>�9��oRq���,�\��M}"�u�qd��6�.b\�I��f��X�P
�B{���)c���da�+ ~����KL��ƈi�1v�3�&��*ѕ�{�|V���?��bօ�S�dk;�~~�؇��ݹ�dҁ���|K�r=EU'ߤ��:��ޡ���qU@B�L��Qq%R����8m<���Ҩ��	"ݕ��z� �ど-uo���#pdٜ�!�����)�,{?l�2��3R�)���w.�;|�6��L�{+8Ou|�������t�m��읎���]��ޜ����f�8��N����.�����ܘpw��ľ�O6���ܽ���@�s�9x��'w�r�5U��~U��L�w��W?}����
ߣ3�NuQQ��?6�mN�P�_*tl�Cm���|é=�2�?d�my�k�ee���-�h���\|}]�y�wҋ�t�l��'+��x�O�?ٵ�TW����>��%qI�^t��Iᄬ�h�&�=3�$EsM�K� ��ѐ�~e�ąo�\����L���u���~�^{�Bo����7��>A��h�$[�I3��3'd<����l�hyx�ԜM��B���8����*V�E,�'w�1�a�X`�X`���"�X`���}^��;\��{�����u�3�?���qoy�2O����ok6=���̶�륖��&hE�,n����\�n������Ӂ\�sˍ��-?d�8<2F��23r���/�:~�M9=��l�/�xj1}�ͥ'�=�&;06rq���c��9K�u�=(�f�/κ%���W����Wʽd�7���g�~S��:���<7f�pU�t�)x�UH6)��).�>���D����׳ZT�z�8�^2���S����R�OO��\MW����Q�ӪbK�2!�k3�Ī��
ym+��\��W������͔��NS�W��8]�Kkƞ�$�(�'|��6lM��H�)��Ĉ��ϲt���h�U�(N��{��������4����|�_��j�5�k��_��=eiܢG�Υ�ĄYl��f�viF�Uő�[���w�py�n� �������G\pu���Q��mC9�0}G�ִ�lW��e6K���0�:���CW1WI:gUծUf.M��˝�5�|�Ǉ�o�M�������$��5#h�L�n�,��n�ͮ�1�����3�;a]��,���1����[�1����<���9�~E�؁ot�f<�J|D���]K�Ej�B�	�0ݛ�
�`~�c��/���x���� �E�i܏ _c���E� ]O���z�z}�3"����#�	��m���7s<�����������L?���Qf�=j�`�6���"P�Xh����^�0��`l-�0Odsr
#�F~:J/3��	]gw��	���Q�c�D&�z�#�x,]A���������KJ���ty�)+ ө�V���G�d���J���[7��w���4~�X�0?H)&
؝Ǜ�c��-l��5���Kwa�$j
ٗvR0���
��x!0����3n��x}g���f�����dՙ*�-���֜vE�2��U��P���m|O�N��i�L���?u=�z��f��i/���}A��E��J( ������b���}�KqkU≐���;,[ķ_�+Y�������2�%���3:~U�8vf��%�L��?�.=����h�C�e������/t��љ�����=|/���zW�!�%��M��[�����K�Y��G�oe���m�{h�Cm�/ˏ>�-^�y�}��6k�(
��?����b#�,i::���`��݂�˛$L[����N�8�h�]�v�����'�w7Ӳ>��j��[s_�^0��UFI��O�1��|<k��׾���p���Z��V��b��G=��xLF���&�x?�r�4ta�s�IOuo���;3�^U?f_�:��	/�^Xߙ���-��,��,��@,�K(0��1��<���1#���o�t>.�1�����<�Q�3�bq�DJ���������-`*�iw��1=��^ �_7�����\��bL���R=WK�|�3
�L���#ev ��.fǳ�������wo&{�����W�7;����@{��W���o>�Z�<�#VD�,ٯIv��Ky��s�xj��."��h�n����c��6��%��m�]�MLЅX��}�ׁl��PE���֝�]�Q���Ԏ�! �X��)�P$����v�ۨ�̨_n�g�O�A�}���n��!O��;�������F��s�J���¥�\0�.© b��x�"���N�d����P�r�{�W���Y�L�����Ń9��{#��P�#f[��?��H2暺7.Z�/ns�C�|%�R�{�Ƣ,S�J��6�/W��Ϫ����y�˱�`n��տ<��|�{�ɻ���Ǡ��泹`�Yp_�+��]��S`ߎKK,�����w������W�.�Ӥ���|�U���6����g���<�])�5uǂ�~��Cqp9֝�C����F*��rim�D��dg��Ś,�LԾ�EX&똓g����~��M蹁�����_��3���yuOw����- ���aHr�GӇ��/7oD��X���S�΅�埱�5����D�Э�Ų��x�oܭp?�W�(fR�����Fcv�Z�B������l*Bq�BT�������?8>��,DT�ih(yC��X>�G�+���89J꠪��>@����od��ρ'�ɯUȏ���#)�x�$��|�5��K'�O��L�9����S�>�&1���:�zdߓB!EהȗK�+��HՒM�(6�Է��"{�(�E`�E����z/�B�����eRH2d�)3��#�?�'�eȬҠ>���I��ޝƛ"f��&����ƍ��θ���W�T*�3#O��g�`R��a��=?�-���9���ϧ1`���q�k'��J��I�g�(o��=�YI��It�Fm_I���I�R��¯�o�u�C*�[�|��g~�ޛTX)�Ud��#�d�'�B�6旋h�ҘBc� ټ��y�Nm����6���/��<�8(Ic��Dm|C�R�'L�#,���3`�|�5�n����׭_&��(- �&����f�F�g����z�t�X�����ϒo����"�1�6O�k�N���[��μ.�+]�����N����;|-<��7�ݔ��n�_:��M�f�Q�3ӓJ'k�M:�9��ᤞ쟤� �O�K�]��U�������Ȓ��wh}�:��]{:_�=n�|)h��~�[��B5at��l���77���]�~cYŊ�[�O���%o�Lg�J�V������V���y<������ۗ=���YBڛ�C�\jm<h�] ��ɻ��[���ǫ5�
�n�d���v��쨄[���B�]N6��Z3�,�<���5l���s�w�c�;�_���CPlXZ��S_!���fJK�V?z�-�gᖬG�:4��^�7ݼ�`�ՔO�[�հ�Z���������o��fO�Ke����|�\���k�*Su���������-m��KP�!�;Q��^��x3�?�ďȕػFE|���]���������:��x�����a�B?-�Yփ�F9�Ս�:bO����]4�[�b�(��ٙ.���ʠ��olO�����I��ݟ}���EJ��A1�%]�"�@8�18�=X������e��;v�����"��o�����CoU�!3���U41��(��b ������?����h$�RR���V`w��5���!$�0i��h�s<6��e���86��lI��'��� � '��{�[0s������=�B�-�zcߢ[,�SeN�!����r��b��N繢^�~���2����T����l_8��X���x�7��8QY��ۘ�-8@l��(� W2x��m11�/�#��u�W4���,3o�%}Ϙ5뫨��(k/��<���=*����[�^1t�W�,]��sa��M��u�49�-R��} �rE(�L�ZU��6�x�o��`�.���u���u��޻>7K;뙜~mG�қ�%��&�T�R�@[���K��f[�y`�ܹN�]ց����]W'��*��EN�3oj��^��k��+ӟg�Ns
羖�)T�nW]QQ�ˎS	O��)'��Xo�F=���r�6��X)��ܑ�ʴ�l��W��i�f�[�,�l���<a���Zk1�)~g�Y9N��1(`h�E����{_,�6�}����7���vf�,�X���ux������N����u��"i���B��r��W��ޘ>���7҅��j�WZr�U�@����l����~�.x_�XU[��[f��	SۦY��]�U�E���rÀ�h��U��vg�-A�r�R�Ao������ܴM��nt�sS��.��]�OO8�����*��IO��yv���,��,��,���,���3�_�x�~s���[o{nd�_�.�Hj��wQz����%�SCEg�������ﻄ�߶���rjf>��v���; �[[����=���X.KO����{i����?��W���R3{�		�O�a�D_�����ںn�묾�bn�J-+�����o�|}�`�C�æ#��b������\��[����_����Oj�r��!����|}�½I�E����	�{�'z$啺J|�k�ER�Đ�_M�����j�O-�d_YY�\��^�������
��Ϻ��$<���|�Ͳr�z�/U�O�}}t�Ј᪒ �i���;�{v7|jݭ�5R�F�tt��\���^t�E�_�+�-K��J�_v��*Z;�M�|c�u��8�(՞eY��d�5.x37J�3���|ݲ�����9-��l�T*��� �����o��3���Tݎ��2c���m��&c��F\GvX�
q
x�+|�\�㘧�x��%e�1�i��w��D��W��></}�	{~|��L��nm���vq-q)�f�mU��'�=Y ;t��:#J�T��8�l��c�=Q�~tl]�N�%�m~�<�/��Π���7������YF40�5��{�k�T�=� �=�����<�7�G:��s��п+��I��+�0�t=�H��2�`V1�y���Y�L��N�M���J` ��������>0��8�a|�ns�
�$|(�����5� 8a=��ь��P����Y�,�NӦvo�o~xlߒ�Ǚ�T�������߿<k^3cs� 3�����bV$Z����e5�����2���E�K�7�:��<��G�=[�=�'8�?��S��I����M�2��YR���,g/�TNcN��������}�<�V{��p��U�}�l��9/p���{D�ݚ،cے�[W/��r�==�y�x�M7u'B q���j��=�䞐!�Ş����#G��p�m�웴-�p5ge4t�u%g�m:��|؄'��'��Lt��%�)�w�i��>�	�?�o٢va�>u���o.f���v�a���W\E}��l�Ql(�Q��An��;��}����q�Oq�=����^����W�ҏ��0ݸ��6�������s�ڤ8�b��es[�f�����>7/��Y��Z��s�^��܎���ӳv����j�%���9��Ȥ��n�ų%N2��Y?���׭���b�2��g���Wr��J_fǡmi+\C^��+%��n�(:@9���;*�7O�;G ��_���ϬoW�MJoBk��������ɳ�*������RD��[#+i��|�e�J?&�>u;��!7�W층#~ܝX`�X�� �F4 ���&�>	�>��y���&f!p^,)�T�����|`�������w�%����t�e�@X���g�:E�����@V0p���X,�kS���oWD���h"��E,�ZK6��5��p�.f�c�m� �k��{E�N��uCbC���P農,`�9b�̱�B(�w��Sn��/��+��7 �.ˈ�� �DV����� v�b�G�O��4�L6�#��I��e�a���&1�&�#ɯT�1�F�Ic`K�J��f����iT���5�"�F첓��#�ճF_�
$���Cn�Ą[*����N-g����`��o��P�o�4!_���	�q��Z2+�ߎ�m� )*���idQ��9��S���!گ��4�d�$��N�Dn!,�D�hJ}w� �wU��>�C��b�'�̿��vZ5����c��j��\��ε������b����Uyd�q�8>��/!�$*�#�u�/�K6��JD��6L�н�xi�oe�n�)�zi��][!3�SS`��U=���@�V�F�M��>qL��Vw����Z/�2���C�VM����{�Ӕ�	7c�65-������ �}�œ��gUkb�߫�ޔ_��]�l�R�d�ø1!�l�M<B���ɣ�._�u��|#�{�(ǁ�C��́G7�ai:X�����81%������g	4����O��q�]��I����+)k����i�w�?�`3�v����ԁ~�l����J3�(4Ō�.|�@��#�� �)>�&h�1z)�R/��q�|�`��%��eD�}���D�ɇ�H��!���]!K��,�z0�j��x���s�ݓ�&6�D��� �?I�ߧ2�He��5�&RB��]�jd�y*[��C���7%�1�� �w��_p�Q:յ$�|���"��L*�A��	��Ǥ�(Ϊ).��)4N��x��b�z;Ly�Sl�ѸBvG~<)�;���+R]泥�{|I)<����ըm�(�[,��I�P|�^��1�*�n�vǒ�맘��M����Q쮣�ɖ�����Ŭ�&,��)���~F�9vQ�;��d�<���d�^�=�����k9i`��*�}�߇�{E��/!���qp2�2��,w:H�xR�g��,���3Hq��[=-9���D��S4c�:3_N��5�?Y~:�!������?
LZ��T,�L_���?s���Y�Ͽ���5�����W^�?�7�q|�������B�7�-	��;�n��Y�?o�-8����ߕ8�eL�~Xu����h�򧳿����Q���|��X���ϻ��WK�[벤��;c�y5ο��Kَ9޷��Ni�p=H��zw�.'����r�	�U��Y&6���� ��S��{w����ˡ��wJ�	��}b���	ؽD�_$��?t&^ՠJ��ޞ/D�g��y/�����Z6�����d������xϺu�3��*H��s�\m��!�G���*���K�K��������6[d�ʿ��r����GH	�(�ytO�Sk�����9N�O��
�N۶����Z��&�V�p��}��Y����U�Y�����sW�h���*�?�K��!��"�NV�j��3k{�m;��_�L-��ǖBk����N�~5g�E���z
�f{��7�bV�ʛg�v�����¾�BQ���S�"Q�F>Ef닊��2t[�lq-�7Q�M�y6�8OC�0'��ƨ+���Z9J
�����5p�\�T�SĈ\��-��v	'^, ��ì����AzL��F33_K�̡�=Cv�]��v�	b^TZ �M4��Hb�8�Cf
股����g����op��[����uc[Hc�����"U��;3G�sdI=[c�dp��[�`3�n>���|���Eb`�y�鯙�`C���-= Jj�������A?D�tl�9a61���@ͩ�[���3���&o�a��P�$��\P��."V���,�+-1�R�g����K]�CJ;�@���{_jyf�}1�?�����_$���d����z�e�,%VI�]�&�֗���}(?ڍ�ݳ+�{�U��5���T��-�e���!VN"j*{'N�v��{g |�������;����o�ြ���~U9�%?wl:i�L�oW�9T�����\�F[����%���.��}XT���پ����ޱ����K�Il��^c�Ɔ,��`�E�bA�NG��+��ҋ����E	�7��>��{�|��xfg��9g�̝�=�2;w�vW	�H)�-��T���aT<GdNe���sä�;�8(q�Y�]��B����I��̤�ٓv�����.��<�cg�RSWyϙu=vY���^�G�[��N��5�s1����L�z���~w�����?��X���,�f�!k�5�r��/:����r��[X�0�e3+�viD�&?��AF]:��y���{:?}��n���ya֐��&9z��VS��N3��H��T~�d$���{k�_�W�]V�}�-�X��'�j�%�n����Ĉc�w���_Y9�x���t�\`��Z�U�&1�rh܎nkwtV��5�=�o��~_A�A�!mܔ��'��NZh��Zh��Zh��Zh��Z�k�	��=.�|pj�Ը�]n/�8lz��٭^���q�?{��!C�w.�4h��>�	���Y>sIo̴�fk�K=����qC��x�I���M���Y�o�CK|]��Ay��k�WY�O�Y�3I�1�mdԫC�z;�L��4J�Jf�>}~�#%��ů3�z�~�-y<�sߍ�g�<�kυUv�Oݯ̋���r��"�y3-�y?���>������nȐcӏeT�M��骥�cY'�7�{� �ʬ�6c_/�����[G������9��TFߍ_n9S����H�y��J}O�?��	�<n�MK}�y٪e��oF�enc�p�p������vB��3��UWv�M�-���y�̓.=�P񲫓�u��ۯ87��ex�P����ܭK���_�s��e:C�ط�I��uo�ם;&���Z��r�Y�<���.�㲾_>�����h#s����>{	:���a88·h;��=��)�3w��p�0�i(���'<���������Pۦ����2|�E�#�����o�@�^3�;�n� ���v�i�9=�����N�~�'t�J��#�j�T9�v��C��CZ�w#)@�� 2dP6#q�[�;����g� ��4��ǐl	k���L����z8�:� ��[�u�d4,w@��G g����I��G0@!u��s���@=T�&ȡ+\Y�~�a��Fh�5r��� �`�9�#���~�?١Yݐ/�?���x��K�ך���aI?(�0���02� Jú�$3���#o�A�����&��Eo)�Da���D��Q��л���t�w�}����	�#o��\ ~&��Q�\�P}. ��79��0J��[���b~�	�g;���{r�|4�5��;�Q�n>ڹݱ�;�:�d�0���:�ty��8�}O�	�`��Я�+6�`ՊS�W�JxW
���߾�n�]�S��M�>�c9X����cvt��.m�ŋJ�u�-3l�o�,� ��=�����0�fΘ��u�e�ڮ{Wl>��XP�k�O+a��{�"�Ё�.z	�;��>_{ʢ�U�������;��ǭ�Ɂ)�w��li�����1f��މ����i���r~��2g�ֽ���e����1̻,t����3�#y�DΈ'S��~�\"�<���� ��ws"��H������X�⺝��;�G��|���x+��tr�An�w���?�|�w��<���5!n:��G������5�O:�ΚŚ=��/�Vϼ��;�W�}γ��1�U�$�cs��K��v���[~�S�ۖ�Oe���[�`�O!��r�w�~�ob::�|��r@һʤ�]'�;�o��S��l9�ʜ��rK?j�h��Zh��@�?zE>����C�=''�U�Q�3�_�V �;���Wr=!�5'�}]0��y�?���h���^�#/����b�bX���(�����/�F�
��X�i�.#ЮX�W;��v�a	ɞ���P����E����Q-�`��t��բ�G��9�7ݺh_�c� � ��a}h�8��;u�����~�]
���跏��{�l�!��"����P�_}V�cԉ<�`��}P	�n
��Q�Z�o'lõ<���S�؁�	@� �;�l�!�A�p�"1l/��\�5�	~��9�y�iT-8�*��O1��_�j}!�c�B��%�t=A��[!�ҕ:�vf��U�z��c�)m̟��&�4x ,95�Ǭ`zV��v`T�.���k�6W��ie�A��Jlǒ �DG�%������\s����Faw.�Ջ��>y�d��V+��a2|�!���!0�V`Ln4�oI_t�i��UX�ɉ��ʫ�q��.O�=�(x��<��d�u��óD�Ӌ���,N8��*p�q���=Q�hW���.�l�^iZ��L ��^nf�d�E�+f�~=�n�	?���v��@�r7wWBJ9Ȓ�k�y������>���Z����� ������0��rı��c#������O�����1^tf<�έ�a3�ЩK"�⸽��	���u�3�jL0ﰅؾ��X�����O4���¬�F��]����bg�����9)�x���a���ssp��u��;��;x��ǟ�k���:�>� p܇l�q���]���L�*����θ��	�v�8t��)w�y!���j0
y� `�y\'�Y��w�Wp^�M���Ĺ�w(N]����*���6������#
�c7�8?��'Ͻ֣~�����	8߂�N��H
ު�����f	��bA�5�L'���h��9�-����r�c9��q�W���έ����8���6\bO�ן�8��B^�&]���۽h	�9����^�sw?���F�A�+z�:.Y��'���\�~����kQw\c��}oq���;��oT)�C��7�:���,Ǿ�����u�k��yh�YwẄ��}�N�c���۵�B-���`���	�=�2�h��N�ܬ����5]zO���u��\���a�{�˜���,<�څ��)��'��_ԫxq6��pUq��몾B^�~ɽv��u�68�>%\g���Ҭ��o:b�ٕt�y���i��$N����ߌx�[�7N&1[R*B^d\
:��[��b��������$L��Ճ�[2�-�]o��땥{�a����:�͠.y?�jv�%������3��^�tI�K��n��� L�Cb���{�-�y-����^3F2m�"S�;0R�~8vo���;m�6M��KeK@d�������{:,�|J���سE����6�c��ٻr�#O��=�j�Hx�-uw|�񩎰�GM��'kj^�V=x��;���j�����fq��~�;=��ϖ�7���u��&�0�v�/{7�S�L7�r,�V��q�!��A��u�<��ÑH'Ε0:i�7#�7��ِ��q،��o�$���k��>2�Q�ٻ���[�V��#��+�%.�
K����"��0�ID>ɀ_R/ �������{[����;�O��XJ��҈���7`���]/��7���c�M�Bb�����~��^[�Vc'�z�r�;��a���p6��Ǆ� 4���89�c�{�H��0�������s�Uz^�
�;`�#[�H�8gx���X8���� Xԓо�\�I��_I��`Y��� ����FR��� �ѻ�U�v��<_NB�:��F�Ig"z���Bj�w:i�$s���(�f\�p���;=�z~<�_�!~��6c����}���Ơ��t4��9�di'��G��@��A�u�'�M �X�$#�䑒����%�"�i�;O�\�^�AR0��e�AA�����Q���_sl����ft�~�fcO@���N���I���w�ɝ����el�X�6XǺ90=��U)��_W�Y5[\��&s���U���|˙���C>����[��M]�^��w���|i�>���#p����'����.��-p��҉�Z��w�޴�v���3 e��l^����ǝ��2��{�
�:$e�*���bxS�f�ܷ�w���[�3�_/�׽��2趴�����ެ��ve݂�'���u�/�V����,�٬��C�wCt��.�1\�w�2#pG�'z��GV|5aN��>��N�eZ��Ki����q��\y����Kg��N]����{w�[���7<������I��|�<>��;~�s�k�¶l�1O��T��~ũ��~���]���ы����43�V��x�qo�I�b����W�aw�a骂׸�2���;�O�I55pǭ����Zj�h��Zh��Zh���Q�h��Zh�����N�r�i��Q5m{l�h`��.����4��H?q�qt�����Ļ�g@�xy������w�������Hac�~ą�̲��C�4\y�0RV�:`��خA}*��#�������1Ώz,L������^.k��9w��4�����e.�_W�����p�<e���e�Ik78��������'7޴��1�l8�b�v���F���h�йկ�7���yw*�Y(�]����7�E��~!��U�w�<�.���{�H����>&|���C�Y<�:�>� �!����4���/���B�����nsVN�]�e�B9�cÖ�����L}��@�c����f��(��U�]6~�,^�e]����7ͤ����R���\62�-���X��P��Ŋ^cw�6���[��Q�k����5��߭4���%󼧍�t؄yx���'��`p�?�z���l��Ɛ���f��w��]��:g�#W��n�8-����|0�u�)jR!?�դ�.�\` :7��M�
�8x���� �D'������2�ï֯ЃcԻ	��$pc9xc>���;(N ,�0�lJ�k;$����g� ��2Ȟ �� �ޛ<��}���r�@l��SM���y�~ּ��g^�zg�w $��d����\����2L��`�g�D�d����N�#tB�'Gw�+9�C�11 �h���m��Yo����t��׀��@y �(,V?�����Գq�o|�m� �A�
j��^��9[��� �k���[~f�/srv�Od��+�:��ϿE7:X��r���y� �� \�?�w 6����|̯��������2�Y���7�y��hvY<tnB=�>��l�����y����@�{f��&�}ΛC��r0l\����3��]�M�W��5>��a����aj��a׿I��:����W�6~���|[vP�v���̆�*�U�+�|���S0��>O��r���r���3j�境O�l����ޓ��lx��6�^���?\yQ���Qͥo�]����B�2����#:t�{ץ?\�Lveo��Ж��=[�n��+�\�#����9חe�Q�vLY�caV�݆��#^,ΟP5EJO���I��د���e|�~6T_L?~���ي1?Z���_�_��Mb{�d�yղDYē���m�곶��˒�G�;s���I�9���w!�GC��4�<�{>5�^���Ҳ �^�G�]��N��L����o��sN�����|̼k2����4����:�1�tG� ,+�q��ۡ�]����[ˇo���Q2���95���B-��� �u�_�@�9^� ��8����&���a������y���y�P�.�'Athp��/�;X�1�5�0�P,=��H~�j0�(�)�%P�xz^�<Гx�ZMp+��c0M~�F�~�S�x��	꺣� ^�x��W?KF�����#_"��T�8��,�hk:W�#z�6F���X���R�e��FZJ�31�|<�x�6<C)�o� o�0`����7ۓ�:��7�Ky�#&��f���H��C�o�������1Pd�T�;M�	�y� '�8d+< �ٹ$��\/H�?	@��u�g��	�zs�OAb� �S!�����B^��埃�w� U�y���K��s/��,��� HF��sN@z�ii�g�]w/�:�!τ����_��_x�`n�9���G~v�ɹ
�K���%(���ӏCB�����X_���ۇ��<K�����B��<��"�׳��gn~ ���Wnv�g�{l[�1Ϣ�[����e�;(v� %'Խ�4ģ��6$���ɿ1�������*�_��"��{N��}���B�c8P����<
a_qiо�����n��8
�= � 
�n@R�Y(�:��PTz���0]r2��@v�Ux�׭@~��O((���L?�O:�p\��	��~ �y��l�ߔ4r]���\_P����³�.�^�S�C���'�������ǎ�W|�<�y� �h�هA��_�C�7��S�z���\xL�"��T�~�H���F���B�G|�:D�<LD��tu 㜌��w�O�S��8����'��k�c��N���e�ǹ��8��18~I_�p��]�5��s�}�!����✎�8C �7��<�u"��q>>"k��0Da���׊(�{��ة'��O֫H�ΐ��;x�rid
�u*8H��p���{�^�.��m�u�[,�t��&��s��O������ƻd}ñt��'\Ooc8��	�:=��oIH ���������<70�!ӷ�q�;������M��e�P��$݇sZh��Z�kP+�ʅ��P�Y����J$`׋�صb>��D�ǔ��R}C*�gJ�z,�XȖ��4I�:-�.H�:4�DȒ�x�!��D�i��>�I�e}��cU��
!���Ǥ���@����b��uuZ���s��� �DV��Ϭ2�".�Q�fT��0J�z1h
Jtz��è�rD:�=�D��n��6�3�M"�)�b� �,f%��irX��Z��3��|��ٜf�>���j��ש�g��h�J�&F�u�L��Z��� ��>���Z�-O�F+Э�岫[���lzqK���=(���Mr����h�t�N%��]�j����*Z9��^Ū�BA��M��r���rUN���ICfԧW���P����:yYrsɇM����52r��)������i��g�T-�ͪ:y��)��+b�.G-��P�Ih 5XVM|x]/u�TM~iV9� P�E��A�"R��5H��P�|�CV:ԠV�Nm�J�W�!Hπ���j)��y�X��!��%p���
��H�҄JHyB�VQ��A-�K��H�N]y�N�B�C*TeZ�Fbg+Ȼ!ɣ䪷�z3 ���� �<�U�S�*����.r�J�G��.����H���Z9ɔPm&�C�����j��9���ZPz��6×*k�����{H[��ׇШ�d%�֥eצ���7D.�UP�XiW�<�z�^'�����Q��3���U}ͱP�=�����̤d��{S+O���1u�b��Ub�k1ݢhT��Z䜦�y�&Z6��9_@g6�����p��&�mh�cW˛�2Uu�M����<��=���$����rf#d23����F�+��m����(��29M��˺$�@Χ��ˠ+yLF9��4�d��h
.��Т:(8͠��0��\���k���F��uB�F�["`1jEX.��|6�X�Y*�2*�<f�>�M=��"�^��ê�qq=i�A��m��� q�D��Z��K�yR�n�DXC�4>���Q=�����9�"ݜ*ԯ��&�Lȹ����uV��� �F�˪�4��t���%Yl����t�H�v�D���/������Q}q#��CƉZh��Zh��Zh�E�Zh�����L�`i,n�4��0Ͷ2�2��d\ks��T�kcn"�%��Lbkc!�`m.�����Z�m-��l-��6�FB[Ki+����������P`cj��6��Z� �Dʰ2�:D5�a��XȲ63�ؘ
�M��m��.#}kc�5б6��X�XV���D�cmh����iF�FK���D_�2�0�Vb���mg�E�2����\*�[��H��0���[J%SC�T$f��%:b	�TO�2����>�[I�:��F\Q-���4}1�\b�k�#l4Kt�DR]Q�[T-�V	E��a���W#i�W��*�u�
}_%��Tq��PD3Itb��&噈d:!p�)CX'��+e"a�Y�@%��UA�����SJn1���jNR5��8����w�Z]�n5��_'���Hry �
�LQ����B�,(�p���Q��8��sU)���+-Z)�bg`)�$�N&W��3y����H�r��-pU�T�Y�Xe �2uc(-V1�h�>�)����U��"���P�b�v��o(D]X� i%хiM�Cn2��LhlȢt��8�N��I<��Bl���h�I�l�؇1�����t5��l���8(C䘔>�&��]���Ƃ@�@�a(��Fl�:���f�@���@�>MOc*Uש�P@�_���)g)�g���)�T}�䚐�!}
���(S��W��kU�|>�)A���^�G��<`��)�9��T���JsK�aY�5G�r9���U� �$;J�����P��Iho���un���q�x*)COe���6�+dA��H�c*���r�Jc�J�*A�N)��ձ��jPr�XJ�l�RL�)%<(��x���JD�L�4c�'UFBa���^�_��XzGe,�L�B��D�l"!��n�
c���P�_n$JP���\��25�0��,K#%�2��L±��Y���3��6	��PTn*6�$4Z�q͓�-��fsɫz3����Hʶ67��z��S���P���T��ʀcmZŶ��u��X���X`c�b����܈ocŕ����Ԁkm\�u�j*eZ�H�,^���[,�$t\_Y��R�e`mf,��ԑ��Sf�k������XOf&�ۘ�hMb�2�!���<1�P=���B-��W���S�6����Rޞ�sz?�R/k��%����G��oh$n����VG[���������m�>�|,o�����hOo�o��-���6���D���+�߄/����T���~l|)��W��y�O�_��?�#쟉�'�Z׳�2����^-��B��)|	�+o/�O�U�}��mѾ�}�<��R���c��o�o��7�6���֯V��7hd௺5 �έRjim��[˩��*WS5y�l�@>>�i#C�Q"��hկ�%m�>�5����u�~��p��[y�Tk�m��(�a�X����Zgk�5|,S˪���lSC��F�S���IV��3�m�m�ʬV�WMhcGk��.u���b�0��mS֚�o;�یُ�5��K�O���Oz�����V���*h�>��ȴ�}1�9Z�<EsФ5�G�ּ&���g���S>��ju?����A=���B-��B-��B��$>ޯh��Zh��<�>;����g9�[�&����o�9]mi�mQ��_��->��uL�Vc *n����;?9M�z2���:��^J���\]�&��m�-��%�����my���Ǽ��S���ֺZ�$�Q���ĭ�4�ȣ�A�D�JQ����*>٦��Z_yS����)>��)�	�R��\C�$���޶y�^u�򚶐�V>���ԣn�G�'"�ʫ���z۔���fD9������4i�O��(m剾v��]��or��	�$�����rmh��7��⿀�m��~h��;��T� ��v�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              j	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             G+  _��%OHDR $                                    L�     l          +         �                   �W
                   ������������������������E         _Netcdf4Coordinates                                     6�1<BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         |�            �w�2OHDR4                                                  s
     S          +         �                   �b
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��gBOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��b�         	            ����OCHK    L�           +        _Netcdf4Dimid                 ��                                                                 x^��wbչ�O)M)�#"fcD#�1RDDĘa#bFJ)"�f1b�)eЈ1EDdbd2�04b&SJ�"��""�#�S��"FDD�d"�c���}?���o]�������������>k$��x��~}���w���)|�k(2��?u�Cc�������������'�>o���D$�0���P�v��d�.b�a���$y�1�*�[���U�����O^���r��a�����z��K'g��畁;��y�L��b����=S'��\e�����o_F�uc#��
�ay�y>���[$v�m��K�o�=B�]�;��,�!�Ef�k˱�s#����Ծz���0h��4��zAy���yo}��J<#��!�a�|M������:x��05p|��u~�-t�����W볈��`O�����ƇN�FW�؃������*)�MG����$�*z��Yr�e���2q�aؾ���Ph�0�毷�ȭ-F䴖o�� \;s�<S�O���ݑ�~<��!%;��'\���.����˶��o��*d1G���Քw����+=]/����T�3�L��_+^�9��w_z~󯧎3pw�y���EE[�G�m��ڲ��V���6���Z�n)_�~���[!����#[�;����)�"ŭ�[�7���ܚ:������V(tp���yV)�:�%z�W/۴]�d�e�7'qv�^�ܼk�b���'�C����B�����C�ʭ�;`�/�����[�zr'y.�f��5nM�i�g�{���W^�`�߲�������C��8mr��P������H�_�:N,[���V��m[C?x��;�5�=$>zۡ��-��Zn?�݊L�>Ѽ��w�}�|�F4�ѽ[�m[mm�r��<`�xȹ��2��S[&�ڙK���_��=��8���Ƿ"��E�5�J˖Y?�.o~s����ؖQ����a[��\����C+�_o�.�Z��@9�@�_�,�ُ�4�Eqw��C�/�?��ʯ>��"���2v��s��CJ\�샢������28t������!�k��V�هE��?}�&�u]v(u�[[�9�䒭拷n�:����-�%�[���C���eN�����C��,�]/Zk��<c}C4T>�5d�meN�\zlK��k��?��Ц��z�tw��[��/GL�m�8��X1.9-���:�)���!Bh>ڢ��P��%�,^�]:�5��S��Jkޟ�=;��s�����S��Ct���=B��eT�ݭ��}[��D�Q
��e�=�9���y���B�-�z��W�;�=Y�d&����E���Jeo5�ߢ���:-77͓��<bY�;��g�m�v��Wa�4DR�]W6�����`�x�k�ä�#OȨF��lY��{����GR�F�fK��_{�L� tQV�%S���.�������9|wIH=��~2����5rXy�A��ك(�Ɉ�qG�ԅ��W��'���쟼�~����Ȕ�j�=}���>�%�<�,��K�Gj���}ho�ߺ�?�v�y|_$0��e�7ϋ����{�'���sμ�<h�u��?� m�>�)�+x�x�=�5��������p�q�K��o�ӧ�c�m]=j��ڱ��~|��@���mO�I���c���3���;�<r���h��ߊj�(��7�Y�{��i�o�H��r�@'�E��K'�=��s�����s���Ό5�G%���4t��Ɵ�ڎ~���ҷ	�C���W�C�Gra�V��g᧻�T��M���˰?t��w��&z���ZO=�8����e�M��3���J߱�&?�s�r8��Lr�s��S�����So�>����'~�[���G���]���#y[b��m�s/��
7o\B�������>ݛ;{�t���n}�/��}��"7�������\�B�T�<��Ǿ>��l}�ۤ�|����M����'�����ǥ�g�;nx�:�-��f���;�����Ov~㸫�M�,�՟�.��C�4p�s�'mWꇀ*�~w���7^$����%���x���o�O�忽������/����ނ�Ys �@�Tz�z��O����X��������^>?���?t?����̞�='N.��S��[~ y���R"���g�|y�_��s�b�뛾�y��7�1�����'���?�y���9M��Ӹ�D!<��8V���Ā�c���D����P�@����4��
��?\��M��e����w�L�uck�Y�A�a�� ���}����׫�S ������h�g>� ���r��1��և>�����ѳs����)����7>~{�k�����M�����Wy,e�?��_����7�o��#�Ċ,���#ًm��_ܰuy_����>�y�/N���������:���Z�;�[�~{�3�р����?>�_��[��
|;/Đ?t⮓���ޘ�%�^������|hf�(�'��96��p���_��w�����w�G/��y�n��(��=������?��;㋺w��G��|����K?��Zuo�4�y��i��;���.�'�f^w����|�-��������C�?�$|�y8�<z�z�T��7��")�1x�Gc���{���Wg��{��'O���S���ܨ����Ļ]w}Z:�����HӮ�e�g�c�B�	���c��J/~��ܭ�����?�;	_zO�j��񮎧�?�?�z���Q��O�	��~�u�������}��e���8БD���W�|�O~�?�O��w΢W~>~����gl_�8cS��Qz�������9�T�<�_Fg�+�k����uí�~�5n|���=�����S����x���K������b�3�բ����ձz��bk��/˚ƿEe.���t��˫O˞h�EW�GPV�t_*z�r��C�6Q���w6d���~a���"7>�y	���ԟ��������+�|��N>��G�oO]����~%p��;���_�n�����ٸߍ�'�y�ϊO�oo�Q�]އ��UO�c����1�v婾gǂ�ߞ���E��������}�S�*�C�G9�G���_O�ݏ��<��#��\��#�W������#-�qp�r�S�ג1����\��oCuY��}��߆�}q$F��y)��ğ<���t��R����n��|�Ø�W��}�������|J���s�T�qœO����x/r����oI�'|%%���7	E��Oǳ4�e'��}��R\���\K$��џ�~F�����U���C7��bO$�=���,��7o<�5�����x�_���׾9h�t�z��m!�1�s�\���wL=�i�i�}ؔl��W�o\�K���썫~�2��,�x���(�����p�u�����o/�8�\�ۿ�\>yj�����nAE_��6ܟ��?0��#��KW�(^}��O�w?��D���O�Ջ*'�'��n�����8�F��?��:�k�+��&2.~��k΍����%�3?���"�����?�<{��_��(ݶ���G�<��u�p:4�[��*'��>i�n�<���㗿{ӳ�R�ӳ���`�ǯ���ͱ�Y�������6G�L�RY������.z�'��G���U+��)�M]��廀_���:k��[��$���o��z33����|�'�D��g�|����ǁ�=�pq����]u�g�CCO,���#���w�_�~����kӟ���yg���~��O���O��q�Ӊ�14������p-����	�����@ ��q���y��/��=�c��f={Ͼ��z�{�������≾��_��~��o�Y���U��}}�ܾ�g�7�~�V��[��qN_���/�o?����>����qK篝��ؔ�n��?�}
�`J��d૧��/�������+s�ێ��ŲMd��u�Kg�Ͽ�����%n}�u��q������Wt�v����b�����|���G�.[��:~�����[J��?��X��x�ș��'�"ߑ����{.IĜ�O���k'�,2�=�8y��S���|q�}�'��>���c���^����2����Ҍ���k�%�F��<xAЄs����Y'�V��'���{UO���&0��"�d�Պ�MJ�%���9{_+�3�g�rx�	a�2�磌��mW9�4����-�����eWO��+�ho���n!��,�T&�;Z�1c/b��=-�an�8;^iѥ�-
�ך�)ʱ�8B���Ԩ������@��&ҧ[�n~�4��RK��L���>c{)'#8�����kk���V�a+���-[*7*l�����/��̦}�.L�8��.V��ev������E�'PE��HƱ�jGԘy�&�-lP�uJA�U�Z:e6�R�c�n�f�S@�<�[Y=a+�X�ro�*w��5�^\����z�0�j�'����;�,4�{�G���W\��$�X?�?������k5���$1�M�U�-�D�h�z�5����2l��ɡ�M�e�C�^H+,Yr2݂��"$�,@n	mB�!n~����C_�v�1&;��jҕ�Ɔrki|p���Jt��gE��5եS���ESn2�u�T��N�S�D�WT�Z�Ώ��e��is�C�Q�BH�1	�>���j>YB&����]-q
rF'�:� s�Pg�F�|�K�H� D�R�A��A�@-i��<���R�L�F�4)e\��7��P+!_��hh�	�*D��Z�"����w3�	n��Ըt|qqj�[b�m>G11�DK4V�7�V�9\����#�:���P& �J�_��8�i>���\��@H8�W�u��t1���*ih9U��(L��f��5����n�s������p���,��cm�ޚf� N�#8"T#�!>��5�]�f/: �g�
^��7'9�r.:���3˼.^��Z�I�����.CC؅M&�W�o�|�ǏqH舯	EpNH��s:� �b�	�,0w9����t�AH�1�m@���|t��GE���_o����c�!Y��4�|$�Ϯ �Vct������B!�,z����I�A&����j]��a�d�������;VB�n�H�XoN�B�A'��_m��f�_�Qfw��\3�b��!����s�*w��s��ĦP�bW�c��;���p%	�n7�b��E���x[�j	��;�i�@砵
	�����.5��I�ZAz�EW�d�F��[�����=�r��pn��ŎT�T-bL�#9o��V��e|6�o��|�>YD��)lqdV����RL�Ȗ������L�������ߩ��vI����:�˗kL�����1�"�v��<<�����ld���eY$Fm�p��F5��ͱ�v���������є�$P-Nz7�ڹ�`�+��.�tϚ>���ڜN!�?_�O�����X��Ԫ�kH��J�ю%ПI�a]�`pU��Q�s��u���"D4��xo[���b�ǊK��樱�٦��h�i�f�k���_%؞Bį��cc4E���p(V��~s�B�t���NtfțŴǚ���ڴI��5�0�ݹk�����R�xR-�~J��C3��`7E�V��a�� (N�Yu�Me���+�l�m�������%��4}h�2ݩ��U]e��b�h����m�|�4�9���Ye$�
�(��CH���-�v
�kc��x`���yT%1�'2&���T)�Ԇ֍���"���ҝ>���	z8�	�j��g#!����g/a>�З�@�ki���p��P�����I�y#7�j���zyQ\�:$ ߝV����o���e�����{����9���G��.D���R"��̞���2��h��,.3��
nI4����6�y��vbjG��vHa��9�@�' h�hl����J��M�0��� 5��5���A�����X74�X	6@, �� A���� &σ��S^�&�[u�Ũ������0`R��D�0�Q;��B��n��ȁ�E��LF��Q�YR���Ռ;)l��E#���X^PԽA�n���vNi�0�i����H�T�����ʬr|��2�FwDt
hM����\��#<G6����ŧ��w�""��;�i�<J�_ͬ�|�np�œ|�hnn�ߞo�L?1e�����Yk�UL�.���cwf����(���ߢJ
�l��9��#4n�ѹ+�1/����do.��np�s���Ncw����˔�����*�v��z{�Y�wtoR����vFr$�CyO)�?'�h*W��k�y���ԝ��&q�1z�`��Y�1�!��������6��ar�Aj�������059v/��|@�M��͔��̹�c $�%�nav�"^w�ǝ�v6Ra��^��2����zD�JwY��2�sN^3Q�e���6���ϛ�;+�^/�7�dwC�L����#�v������I17E��C6��ߥ������ݖ�C��1���5mǜq�U?�j�b�>,�u̯}B)'��>Z{�B];�c}�Y�XA���K�aլ`7��YT"�3�i�E���Z��Kh�qКTz�h#�HĿ,�����Wjʯ�q�9tb4ø�a�v���	+�+�8��X�6B�@�ъ��~�W�[��>��W��`nj3��4�������]j��h���r�l�0�Qt2�����U��[5��a�+�j��VY}n�_6
9��h��?!��5�6F���Y�U�+2���u�����+)s�Ȣh��&V��x&��)� nS9�P f�s�
�_BP�
ǩ_k�[�bV>hCe�3���d|��b22A/��������߿A~͐_E��;�)����vZ��N^���̼�-�h�!�wa�+��F;��b�	E�đ$�vq$%�,���9���Zt�4�YLa����!m0��y��S{�-bz�4��뉝+]���	��9�t�i�Z=�(o|� �#��A�p�h�Kڏ�<������-ٽ�葬��F����א������¦��b\ 0O0W<��*��S��*ʯS�{ؠ���|悆���s#�Ey��]�0#�	Fv��#&���VMJ��?�0�����S�W;�	�X�3����Ȩ���@Ng��r�s�jjBR��EnLcr#|J�h^��Oa->��XY�kL2
��ML��kk��Uvq��͡�\�A=�����mt?��T'�3�X�2|�oe퀭6װ��^��g[;�����+�$)��ow��I 8��Y&�s��l�
O��*����*���
�%��R�Q������k�/4&�_r�4aCbu!,�?�(�BOۡۙ<08��Q;\Y$�� �b�w�x:��l���x{��Y�h���zsw�%������ϊv�s#NE;R�-�����n�b��.�LxhJ�+�vTHdA��崞��P�P�����+Y&S��;;=B�����[ϭv��x������yS�E��{is�.���[��(�HAa����Ќs>�&�O�E�5�TZ�x�L�Q��4ũ�w̭}���	�;�Q¿��������-�Z����mˉJ�1hpP#
�����𴝪4���Z� �ۚ�B��C_N�$�#�?�܀2uu�;��X_�{�>?u�%�VM���V�� CA; 2!�-�.m�+KԡԨB���?|��B�M��V&�
 H���ت���Y�,�qH*CA3���%mbz�h!7dEgx\^͸f����_������=(ն���m��p��.b(vZ4��D�P�I^�����*�\}�:6�;�Вn>!�������M�}l�_�>�(*�CA�T��{9�����n]_�@&އ���υ����*���+�_�+�Ù�}s�����[��<f����ӇFz|m8��^sAy!q/.Q{�%�]�,m�T� 1���<�f��4�K�i�a$¸�	D�n��L!j����a�RT��j�j,^��&���0�Y�p��k�LΠ2��<5U���#�iP�d��y�?AeJ ���`#���1�4?B��}H���b��86Q���A�+����Pq��n��T�HDs�dm*����;bE����Z�P+�kz��J�#jc�A
��\	J����䁜�s��>� =��BW4���U�� ��=�(.����V��/I�`�jt=��.��A��?�-4��dtPH�)����Z�E�n�Z� �l�l�˨j�~��3S�u���GP��7lI�*bSq:C���s]��t9f�Y�5�V@�4U//��
=���	P*�i4}�N�;|�9���JM�E =�c7�eN�z�v�4+eԊ~��uJ���]�t�I����p)�5Dj�4Vt��dI�;Q���:�/��魀3`��BS��i*wQ����ޜ���p��g�]���@Q���f�j)�޻C���bеF�d�a$�~�<Hm�r`+�㩬Q>���MoQ4�..b��់������Da7��Kp�O�f�Uj�G�������F*��F}΢�֦�a���}]=:!��텮�q������,�yp��c��3�^a�j`Nf��6� �AG+����?��U�kB�
6�G(�9^b�wШ��[��.\���J����GKQ$���i]��i^ͬm��x�Ȑ� b�E��D���!�����A�>�s�vv�%�@�4{*��CQ+���(dqh\QѓD���m�5��I5�QI��h<�����7Z�C�A4�/� ��27��t�+��n)�n���h�i�Ѷ3}���k)5������\Q>���e28�ֻ�eA�\�5�d�!&�e(�~J�X�M >x�����}Ö�/ښ���&�"٢[��n����w|�w|�w��Ɛ�3�r{�C��E���/��,�S��~r5csj4K�Ǎ蚬�tm:��C�z�XN��ҕ��i"K}��<�[���;UwO�L����|��5���b���mQT��(�X ���L�º)��|)�vj�;%���K��1�MLl�\Rtu���Y����#�A�5T]d�+6m��9r�چ�s�Ѹ�L[_�7�����jG3fc�+Kۭ�?���vHU1%�V�G�@P�"�����OlW�41��Ў������ɹ����s]�ȵ8��>���B��y�����z{�qn|P--�v�~L2f�/�U2�,�T���Nd���C�53[�Z���l�1��9�{��@J7KR!dѸ�D�:0`%�53u��6��6�n������0Wp��@{��+��3���Ū�:ga����Y����-�E�`�\����o�fX2�॑I �ׯ�9�giO<
Xe�EP�w��K�|��Vt{J�_��w�'sZ@]QMk�+w�]�����͞��kv��3��*WxM^�$F s.4@e� ��$��K�{c(׌��sf耪bB�a�.��<<�Q����� � 2K$�`���-с�`�+�G�|��P���i�a�+3iq����m�(J�����F�i��vKF[p���+��a�N��8�^s�����t�y-bW{s޶f3i5�Yd�CS��*�6u�����}��"����ڠ��JL���E��&K=s�W�3q�2�)5g�����$�)���;��5�[Y�fx��M2��v��A�%$gI0�Ai}�n���[����5�d�1��A�=#�U"�D�8�}���w����"���%�f�-��_�A�d*��R'�;�,,���%�ΰ����;�)��YnQ)L��8ٱ�!?�0�������������rE�AΎ��jgq�����f��h&\�ιM8�<��C�,�W��\,��uDC�>�T���Hmv�>K�R�9�0+i��M=8:���*���t>b��)�R��]\��շ��_��ě#�E����n�k�p�p»�3ܽ��:~Gc��i�FY���+��-�ZD�A_^_�-�k�ڄ��T�6��{����m����&�e�k�ϱ��!�/Tc��EH?Q����C+g-a�'DHC������]�d��͝F�F��=^ۢn��E����MH��ϱJM�"�ul���~�n�ߒJ�M��:�\��0"M.���Y�.�u�i��$�] �}X�*��+`������]�@�.�0z��a��t1��vM7Һ���w�S�I�Qr[5������X��m��Y/Js�/-��z��,v��V�=�r�ڎHA�]�$�n��̾��33G��l�hVƱ	<�4۸��D\>�FJx%H)V�����Q�l�T�*����?7��\C!F�0���X����>dx+V'���!7��QV�{ź�����.̂��.Y�5\�2���b�G2ב:��X�S���Q�=��&��������{Q���Vx����P�>A_X-�2�����t	7W啹�i!o�P7IfZ��	u����a�r�6�t�����J�W�Z��Z����\�ɍC���^kP���V���:eG�	�)�m^lB�����Q2?ۇ��qq0�x�wI@��v��G�<��)��{U���krv=�*Ō��T���4i�M�3͊�h��eh&��J%��;e)�*p�<�R�}�.�m�+K%kgu:�p�FW���6|�<�pf�43*�%��M���w)�y��Y��9.W�!w���K�d�2aL M�R�S�s�c�~X�Ni��=����3S��'��	�p�yț�²�dw�P��~������{��C��{�ԷKF-ⅻ! �����,s�7#�G)IL�u�q����ۗ��c6��j�ucǪ��a.��{t,�����J�	����H�v���{ՔYk�C:.Lz�0&�_�V6�Hl/QV�U1vz(;����֐��zp�$9���cj�F�]����0��g)�F��c5հ�4����X�J�٠E��K���3KB	���N�L�n�D;s�!�V<�YI��J0���l�t?Q.A�;ov��j���m��%����m��H��G�6�TAbd�&�RMu����ޘ� ��2��>����?�2��y�g����&�0� ��V,z����K΀p�H���+VU���4CYA�Qװ�� ��+��A7�c-��tc����1ԝ��.��I/ӕc��+ �I ��A�]d�XJC(���y�t+�qi����N�`m� ��,Hs�2�$Y�=
�3b�Lz�C�wQ��pd��C�@Q�.���Nλ�B����:އ�+J��oÈcF ٖ�s,�u�F�d��K1�j�zװq�==���O��78?DO�.��ό+��U���hG/Ї���7�}:c��j�Q�LZrZ�v��`�M�?*�rH��'wW�E���q�^�]�x5.j�i�I�L�k���ս���M��&��i��PH9��=�P`J���1�^V�ҫ#a���Nˌ�B�e���_��l�%Ú@�ͰbǦ���Qը��DZW���y�3�x�g�[W��!KK۩wt���o���^I���~��ňz�x�2�<j�6�BΈ��9#p�=���+������T;�zP�-��!+�N6/�yğY*��Z,f�lB�%UԂ�.֠�C+u˒m���z�T�@CB�(�|����|��_J������]�A=��x����-hBYK�0��n��m�-UꆥB������!�/�藂>A�,Ĕ�֣���RVz?+$<�P,V��P��ҤQ��xF�wX2a��F�IK����	��&��"��>C�{A�yl�NZ��U+˂�f˼�ci�z���թ���@_�[n�`E��ϣ�]���Ķ��Y�dG�	e4��.�R���"�^+��3����+	m�'y�R���!��O��㖞M�`�x�qG�K���Z!�I�k���P��hM}fo�6�|�����>$p�jz�i]n
bv�e��'��m�l�}f��a��6�������cWf���ܐ =h4�
���'���~�3�W�ԡ/�%x�h	�L=�J�)�:�f�!IbR�si1��2�{öu��?ñ�����Aڒ(�	Yk4�k�Z����o�ټy�e�D[/�
��Q\Ȱ�iK�2��_o�N��|P���Y���V� 2���e!S���z8!E��6m�a���������v�v��%vtdJ�j�G�<
j�N��huOt&#�L=q�cA�7�b�Ȓ�	-�����9?9�'R<�?Ӓ��nJ���]�B~mX�
��uCy	�� E�P��q��"�t�p�?���5��o���0dM����3�7%G\	�ݮ�o�B�E.������Bj\}o�s N�)EZ�>��x. ������3��K�]t���]
�.4���yyڀ2�w��Y�;��;��;�G��m���~�`dq�阛�22g��^Gzt	֦��:na��F�#�N�n�lj���O������z�z��]	�$����F�������;��Tm2���m���c���M�7+������]]���ֱ�-�I�]0Y�	�L`�ٙ�h�N��0�W��m�[\&��Il(ފ1Ի�u�\a=��떆KL&![m�}�%k�eKRÃa�}]݀�/�UM�JXO�)�q ��'�N��NTf�{��R�1ġ����z'M��kH[.�Bƶ}}��,q�5��!�J`4�hJc�Z28=ml�Jk��C����	��kcM��J�����e"`J�t�d�X�hf����q�aGc���s��������*00�W��@���{-W��$ � @�^�RZ&Ѓ�L�p�Uա�iq
٣^��v(J	ǰ�บD�N��,q`��߮)Ѕ����Y�����S��aO8�����~�����������;�������a[��� W.��S�Vy5"���y,��\/,�����z2��\�
��x@?7�C���J2�Z�p�q wP$��$1�wa�cC��;�����W������� -�L�1C�F����Y��{ؔn�S/�(
�5/aC�7�UyMPT�֨�|�7'4v"۪���%Z9�Pk$�2�;�NvD���I�Xa˱6�	q��G��_�L��E�*�;R�^,S9��&E"0��ө����g.7a��K:r`c�^�]��z=���
�bj=c��H�*ms��5,��2�Ѡ�`����	*�̑3�i�X�v�>ۄ��tBY�#-�wÔY�0.��$D�B�t�h�"����������� XN7��u�k0���@W��#D�X���6��䢛=?��.��Fe����f��+�ɂ�5ѹ������Ng.���2��\CXE��܋���c���	�x;.�e-�J��C��68�LG�;��ٱ����nUϜ�ܹ#��9��!IW�����n���م���v7���7�'����K3C5���6�êo���";73�����~�� ��9�	H��E=���N�æڅ3���qN:��-�l����:E9��f�q����dFcb��	t^(q�DQ�����T��M�t~|7�J��3[c��C�f�\E1�5R���mW}g3��ic��z�SkT9|��B�N�Z�W�L�^��Z0�!o1���Q�|��+���U-%��hfV���Ɏ��Il��ʑ0鏩��3��ȏ-:���u"i|\04�ئ�Qc��e]�Xm&��'^ͤ�v�0�C�l���)F׊��R �b$.eW���X;�%��
��58����F'���j��'�C�y�ّ�XL$(f��d8h�.*�:��h����d���!^2�lO���l��ژ�w�w���� b�yN��G�ӧ�i܆����;ڥPf�CwW�UTpۘ�;V7�ֱ0׆��C�lG���D]-Y�Ϛ��X�P�<=�sqa��F&Vaz��a(���O-��T��X�K����&d8��c����,�~|���_�
>�4F��MV���J��Ū0t�BhJ��;CZ�q""��1�ԝZ������@AM��0��dӋ`��3w�ng�$5�{���.�lhz��ʴ�T�@/X�3�U)��(LWhn���]�����z�"����§˭�؉=��3C�6qp-)]�/%�k"z%�K;\��>�)1��(��x�Ok���r�ߦ-��Ⱦ��̥i	 V�cĔ�[Wb�k<�������+Z��z5�Bߦ��H����*���4�'#8}+�xc/"+P.�;���6�Y��y�$ZEH�A��؏�F��3��X�5�K�n@�-U��<��6�C�`ʠN����zi����0�-�}UH ���;�XbAQ�ot07IDyW�}j�ZY�d�	�ZGεi�x��^�˴�Y�_�+�wd)#ҕ�����L�0;��#\v�/�&�jۖ��b5d
���_�w"�������(�hQ�P�������LvT�=M�c�]�h#�8�`���n�czR��b��#�s�G�$�d���@���Ω��~T��o�0յ��N�ioFV�(J��q�2vp�CwI�Q6�w�I�c{��s��Fw'CW/ከ������nM��Kz�� ������(���]�ؘ����y
>�C�(Z�OD��uf ��.���xJ�|D��~a�P:���D�����o>G���$�Rr��?�ʢ��Rq�#z�6@�#�RhA'A��n�����q��1`_JeyX/Y��K�<j�y�������lj����o#�I^��g���o�$h���hR�6Cq�A���_�U��I����Hj����AT	M���aP�ljF\�W���]�8�f���?�a�豅jJ����������VC?���pJ�y�"QQk_�U�$5m�T���F�ȶ�c���w�K3v|�uZRM�X�)�L��^�I��4��*�U�����C�Th~9�FsAu��x�7{qaRՋ�׫]�4����P�9K65V�nJ�Q�keh���r�Ļ9�q�����wt��6�J���w	�To(��/��/8��3x���y�O�Il��֫��@3 n�[�Ue�Y-�ѫ��=!���X>^s��Z����r5����-�j�]+���t5]?�陬T�h���_u����痄���6�m#OLp�`����;�62x�;�b�t9)��&k�6l0_�U+�͏l����|��EB�*y��B}F[5���r��S�l9����1�*��jZz����IDU�]g�`�!=�S�Ҟ��ۄ��*54ə��V�C�v��sOL�հ��k�]�^8S����u�!�3hK	���ª>~���u���Nb҇>�iF�U}�w���V��3� pr��j2	�F�!�����Z���6��V���qj�Gl�YJ�G�G�pQ5��ɿ(rؤ�LoҒBA��s�p�U	�Qwwr����&���쭶n����]�mEr,1�]*QU��s�aOs�m(m*u��ۛ��Q�WǭGm�^a��^��w���d/��f�M��T�L:E�|/��5�$)�`�\%?���Uu�ժ��N�����_ɆF�&����%w\��`Q��������h(���;�1I��1�6�;��4$4�4Ƙ�i����$�vVVk�d�4+I��IhҰ�de%�$Y��f[M�JV�}ߤ�}���~��~��<�s������u]��}u�3gPX�|Q[�B��]ƌLYgVHK������fP���8�"r~�OP�;34�j����x]3��I�JP�=�Us������q-LY�=8MO6�D�:�C[
��JSx��q�z|]~oJJ�k���x/i7��9��^&�,z�i)�ky�����W��[;��C���"#,�֧��f⺬1�V �_���cp���n�2;T�J�9�O����^�6n
�M%��ݴ�S���T8�����Ԗn��m�~�&O����"&�=��՜�C"KR��Z���	�M�9�a㏛��5Odx�kU�7�i�Yk���G�������Eɰ6�V�67$�׈CK�-�\,HE��Z�/��"����k�5�I�`�f͢ �J�u�h��>��<��<�ӿ5�7���0Ҵ�Qj�H.I�^�'L��(��nh�N⒒$AL,ݦ�ˈ��e�b�Dө���ZM�X9��O
�Fs��}Y��%��/;�\C<?���к٭��E*[U��?��]XW���{%W"���I��� ��T��%u�aݢl�@!��7ɬY��v���B5�����������*yip<=w�#:°�7@�ս��+������ִ��I`��U�Ҭ����s�XAl���Z���*�$5z�W]�}~a�L��	�k�-.��	M�F���>v�#���81���+#�3E$2��q���<�AE��Y��!�Qlq�Hm@�ȬNz����R�����iS-��rv�H	?�e�o2�W
�`�H�
���LRe@%r���P��;e�!�: Y�GBacC�	X�A%�g�X�;�R
�m��F��=e�� )��1 1[
�Ah������\տi�)���6`<`�T��u) �ĺ9-2O�������jtE���
΂��ѐǰ�2����l���XFP��&6i0�M���:���WCQU�P.,��[U!E.��O�vIHJåA�Lh�*��Q��8�*�V�Oi�&Ҵ;Js�ZP�r���2!��	MIIqUN���c����`��5E;	n`	�'<�PzS�mE���N�b�us�x8y�M�l�_�؆k
�����Ô��6yh	Y�[�$��)�/�>��DN+��I���#�k��
�Ѻ1�=�^ؾ���2:ޫX&lB&E�xLn��%pD��\�C5�����f�Z���Ŧ����bx �<�Cl�
��̼�sGE���Yt��!
��:��w�º'�s�b��?�'U�%Ƴ����R����"�(�P<�K!�0F;`Q@c�$(�+B3��,��
������D|��qi�b^�jp|��aA9Y]A���� uq[�ww~�W�T��U�$	��i_Ka��+O�^��i��L��٫h	�:]��#^<�U�'4b�5sK��A��\����ѕ�n��������� ���ڴ��4a��H{�<������.E��������v'{*m4�i��F9��0��(��ySm�'�M��E��&#�uc��I�Z��R��!���9��[��\���^�X��'f-�hg�9E�pqv�Ƞ�K���+��T�����P���<�t§�4gh�jpG`=)?���(g�%������h�(Z*�P���	c�U(7��+�ĢC��,����c�S�DLuDWA�W*��U=���b����|���|����������P#�T���f�0F��Q6����g{�3p�/R$�m���Bz�U]��Ē���wH��˓Z1�����V\�xRb���HF�#���L܂/9�ԥ��e��%���piX3��U,/�)<�g�0����WWI�C1N�}���zI��%n����$+�܉N�%H�aw�Tje��7��{�p�S_Ta�CQS�Hl�h�x��@ZNk���h�W��}@xj�jji��� ͞ƫ�L���b���:�K��)(R�3虂���
4#�Z�2��'��r���ab���X�����+�������W�Ԏ$�fZƟ6՚��c2;2�y�n�K4/��v��=��#4)-6�s��j��E=���;���^��`y^�GT[]K��21�,41�*+Sj��|�"K?��K�)&����}��6�ш�E'358G����{� lw�Ͱ� G��7��?�1���$67���b�L��i�(MMXs��Pe��DZWM�x5 �����������.5�f��:��2'~��d�Y�^!b��5���<����AEU�X5�:q��, �:��^DO�j��U6e$6���}�am��M}:�?Hc1���%�V�4�D��/�R�E��victK ���)$ɋZ�6�fP�d������6N8�?)�4Wv�#��{ڕ�\�����r��"��1������z��N�j3Gɳj,
��6�~U�1��Hf`ʐ�����(��y�?eT	),�(���6an����O�C���݋��q��q�` �Ͼ�ɳ�J��`�����mF�q��ā�ʀ���!����_�F��ܐ7�y$�ĥ4�jM(��ϲ3V��n�)\����ɯj���^X��fY^8h�%�Jj6��&/�^��J�ʔ�ǾI��}T	'%BZn�#��Q��a��G:��A
B�]�>hpo�PZ�9g��!HVT�b�sr�	�v�Y��F�S8mVϹ��s�,�:�����İ[�Y�ސ�j�ƞΗ*�	��ҟ��i�R#��A)��Ԧ$��܉���.n��[�B3���¤���q��q&�@&�u�,��*�w@�EO�m�+���11Vp��?d��ĪW���pf�u���|� p��8�f��;l���zK+,R.���%�D?_�|���2NK�u�kY��1���1�7�X*�Ŋ���z���!p�ec�hW]ǯ������5lE�tw뗊��7+b�+n���Uk��1�?"y�g�eN9������ۗ%�,V�u��\��XeJ�7RY��$�e���b�{���������r�f���m��!p&=���|�8fW�,fj��~lAefm+\���J�����Wd�zAƻ|���~���4�W�.�hs�ի���?��˭tB�dU���Ŝ���w�YX�C��G��5Ɛ�B�(����T,�ث��`A]>��w�)�~����+���$�ט#�="����DOU]:L��	��'�Pk-��J,��!Y�l�?vZY�)�����(2������R�<sߦ�I�-���B���Z��bZ��z����Ɖ��o|��"b���⼅Y�7�nC�����L%"�y�����\x.��yQJj少H��,����JH}�,�X���b�ZD2�)t��V�'.Q^og%���!ȸ��4�y2|&�3Y�H��zL��,�T~S]a��7��v��P��QX���'�cҟ��9�O�@?$��+<g�,��<��7ǐ�F_V�Ԅ��K����R�G��̈ �]$Av�~�`bu@������L�Rr��$��!�������O��mϕ��΂�:����*�^��zg�� ܠ�S1�<G�^����i�R��ë�x�?�#�_�n�B-�,4Y�H�NiE�V#2��3��ȹ�������ɣʾ�!>i\�<�`��Z��s̍���?#�{����vqp�ݳ�ʊ��K�/�	��^����
_���d}���WV�מ��R��Ju�� fؙ%��y1��Tz<E����2�p�1I�꬚�DX	�?S�Q}��+3��o����W���{��wKe�;J��/�T�_��8���v����O+[�~gR��y��S^*����,i6�QXO$�K��Lu�e���"�Kq�!�H+��ں��f�H�z��!��+�T���'��cH�kJ�]�ʬCׅF���2������軍����~�$fGE�E�=�W)��#YV�J��U%�K�Ŗۨ���'*��e�]���`�Nܰ���4��:EV@A%��W��C�;}^��G��*�Yя+�_U�m�8�=E�R�KT�|��"+�32+UV��]Z2.?�ϴ���ȅ2K�6׼�a�yU\w�����.7�V�9�.��PMթ�L�-~T�ʌ�V��O���,����9pN�S�1�0��!Y��Ń�8q��?�}=�X)��Ea��t����"�%X0qY�Y[dqan=�3tVy�Z���F�Y'�4�b�u����i��i���?��_�s�4�Z��'��5hH�t���~�G��ߚ}�#-<~���Y��o�Ǜ;~q�������������W9>-sL.pxs���9غ�������l�-�ۺ_�=��Ci�ͽ�cq0����ۉj�|�m�]i���M�gϯ��WF�<�v�d}v��ɀ�G�_9m�*��Q���}?��7����Dxp2#S��9�EOٸ��f��%�VO7�če�Nf��,��Su��|q̴q��F3��-,F��_�Ҳ,L��	�?w�ҷ|� q�lؗ��xC��3�V&�)�N
L��쩊���]�1}�t�L�HX�]�������D7��/�u�$]Ŵf�q��-[7H�?�;yq�p�{ڢ3�O>�X��T<�{�J�\(k�+(o�oĝj�aύ���^Ix����������O���-g�y���-�J߯T�j:T���rbc���Y�#M3H�
�D��V�xAk�9A�~�ζ��/��T�g�{���0�����)dm��7D���i���v`�p�}���k�_��� @3R�r-tk�6dqj "���i�y�o%��mпy��{�O�G��ِ˞`(�T��~����\��	6>����cC�ϡ�Cc�[�]h�2�xy����t)���}�^�;���8t���t� 2c8��=�O������d�✅V%s!���P�	:��	���g�%�[�R�V�ݨ�0y)֕U��xÒz�ժw5��j���jo�?�������5���*�5"ȿ�������6�g��l�8��u�ݞ�{�W�l{��AJ���Ȩ+�Z/�])=1�h�ߑ�q-��/��X��RQ^ݶ�{�A�Ѹ�a���e���_��k}�y5�y�gel!�=��E�q@��/��,�^���~k�����������\�n=��f�/O���REk�6�nyzx4��/�m��~*7�
����Z�G�}���I�8���i[|f]cz���ۑ;i~�~:ЗMx��0�w�A��������ڸ䐶�e��;M��)�j�h�p���wy���}�����azH=g��[m�=���r3�P�7�џh�/y����!Ue�A5G%7��dיJ�:_�Oe����Io֔�'9��i!�_m1���G�i���Au򋞾}�wxv�vY�����w�S��Q�]$��,/k�/�z@8�J��3����_Z�.�PyƬ^1EJi�8�:�v{ѷ�ۼI��WZ{��^��x��pmR�(��T�5�T�P��y��Uέ[�YO�P�|;�|�Q|µ&����=__�\vR��R���c��z��/5�ʮJ�,�E�$O�=x&�Q�P�h�IHLI�0(72�7%���!��wotO�;�� ��������Q�f���^S>��,��{�cۅ*��YA���n;���c����,�J�%\z�����_\�Ȏ���V�����y���9;�=�X]Y\^Y��ژ�j�o<y����{�
^D��szɎ��>�{�������*��a���"���<:koskd듍>+��	_'\��>y��I�֒.'����[�5����pM�U�w��\���e���1��H]&f��,���bC�m�N����u��K�<z1�W��ܮ��薠P�R1��'��X�Y�j��"<�5�Fv�Y�0oF�p�/�����9씲����3-��΄F�#�r�}v��Zӟ6c�,ʩ7J�: �q���ܫ���!n0�����S�pmХ.��|)~�����dtۉ>�O�g�8�nCS�s:K����Џl6By�$����O<c��jH����ׯ5�&���eT�L�$|�
CqK��5Y��Zt~Rf�0ߴ����%!Ü�PWwb��4�z��Z��=N��8������G����-�+"�˨�<����&������@���-��ѫJ75~P�\�;���i��M�Plp��������_=����7�I�����Pr�%.�<9Q /�͊)�<r�V���,��av_�]�LiV�f�7$��ke/={�.}?�nd�����*v�#Zt��.ܞprE�b�0��%W�z�����8����u��f�2��{l=���A��ұ���$��\����mr�"�͊nh=�[���曐��)9X�"�`�J��۞��zl@�3�ThTU��㠃���=f�]�1����xȱ|E�ņ���[�A�C̖M7J�Nv��~w���d�y�p�{�������s�ԑn�x�������Z�>����qS;�Z���]}��Wc�]-N�)?��΄�͍/�_�c�u�'���%��?���s�RȢ���8�Q?��v����#�D���|����nvM�to���sr�f���������}�A\��&��5{�c/�EĊ;���,��y�u�q�p�)��|i�e+\Dg̊��L��j�qк��z\w�[ܛ�r�#��O��%O�
�_[���K$�4��M�4zT�����>�A"R�$2��S�>���K�N��dS,� ��j�M5Ȩ�K�3� ��X2��A$Q4��/��z4��$cTO�H0���{"�����J&cp��.��a2���&X=�� V2	�葀�4�b��Q?�<�Q��Y���C��vC����3���y`���G�D}���M4H$*���>j|��{2����Ԁl��y�UC���3�I"�]*���@L��1�����GD����>��3Uǡ�`����3���i��I� _*F��Tu<��A�{=�� �!��t� �h�!���T��t�!��)FW���
|�xQ[==T�D]O���1��=����Ӧ���a^V�6��M]��% \ 8S���4����0D�����b�z�O���C {�.�z�����.��btA��& +������Q���ڂ�К�N� �� r}�/���T�KDk����(�x��8x;������F�@���@�P� /�]=���0퇀�gj����5��H�nd�6��#�e��T���:����SԍH�f΀�bA���������>Z[�� ��tPh����`%���2��!Zs�C=����L��h���AD}��Z����}�E���� ��9���h��n �h_��:�?���>�>&�~$�x	h�4D��O@n ��ITu��!����z����@s$胚 {}"������7x<:3(�C��h_�X� ��=�G� �U �����"R�g�?p_��3��2=��ܙ�f�KP#0���s�ڃC0D�:�9if�1���3U�o��}s�h�x��Xp���G2��郸�hp��sGDg��[�����}�%��,3�	���y��[������<��<��<�[�-�s��/�v��Fۏ|��~�����k�|v~ގ�������*��
�7�	�y�͞<�/���w��f>�e��x�&�c;m�e9n�ua���������{89n�f:l�v\���`�뾆�ͱ!ys����;.��>,&����w����|�������֯�{����:�{���y �m�>\Co�u��+c��5����������r��}<��7��~<{�f_77ߍ#�sw�ģ��{:;l�t\�˵����<V�rV� 9�\\��6�]�������`���n6V@n���̓ﺚ��]���ّ�fM�fY�x�,{����,KO�J���rh#�l�iٸ�ZCȅn�\W/���Z���;�9vk}���<�}]W���ج�a�2��d��,��b�����C.64���X�$�	yف[o��_C,:�X�B��D��֯ y�X�x0�7lK��K��"�3bZL@��q��C�)Z��N�!ط���6Ig�9�	����i�y�o����B3��_�� b[Ð��Xhy�W���XF�vwt�{8��a�܇e�0Ĳ!B�@��u��f�(�����B�t�er�7�\��!W;Z����J��^����1�܁�;��m ��XWѼ�����x�zD��e�/<�g7��كmѲ����ڮ�b�c��k��&�5v|7�5�\[��m��&Gk_��CO7�����w��J_��V>n ��*c�Vz>�t0K����L3�)�ss��u��{�9��s��想?����e��ldm������2�Z?�u�}yt���ޚ��̬����~��{=��v5��������`�zr��`�F0k�h���|�}�ט��L�f�������C3� 6ZJ3��Ҍ�V#�i �6���C֘�Q����M��������O��h�Y�Y�k�ꢶ3x��f�s�/���f}���✕��n��;���pμ����Ǜ����h�n����M�z�&�\�Y]t�eT�dK���?ś+��[B3���cLaC5S����PVg7��s��ܩ첹���6�eڟ��ij`�x�a�w��퍱�d�)������`�w6�x�b�0�9�|�����U�?���yO�J�,������f��8P�i�srGy�~(�P���f3uCW��L����i���ϩ������O��u�ŏ��2�L�l+����t:��i���l�Ns{f��f㿋9]w���������:��{��o�an�f�����l?�7{���Y�P���,4G�y��By����������<�K�~n͝����ߋ�����Y~?���|�sv��9ͨ�q��i��i��ch�'�y��y��y�7�g����CB1B�����ƿ����ƙ�y���aM��v(���nz����}�{�;�鿚?��=2�(}�o(A��g�w��>����>�Y��E׹�*�_��X���*�<��<��<�������TREE  ����������������^�                              (q	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l����ƃSܵ8ŝⶸ�;��Baqw)V��]�Xq��[ܭ��orޜ�i�_����7sg"�'��*�T�J��Tx�K!}�Ti��tR�@w�v)uɟ%Q>���~ ��i�4"�2�R��YʾR*�v�V�>�L�_+� ���[?Q_��~Pn�s�;�P�8@�')5�����*��*�V*=@2��'���@�J��gy�E�Y~:X�z �\Y�5~����2�4%�����(U 5�~����8�J�A�,}���;�ҙ�罯����JM�btK������l�*e'�4	6)5̟%��R�� ��-IVH��\�6�ѩ�&��+ө~P1�4�8���z9@�_�Y�y�?��GQ* ���BJ�(E ym�r��M�Tt?���R'��uJ�� �	4��a�ߔ��[�}�%��k�������,�+�?-����k �. G`}.�
���J�;??�k~�3��GC�������g7�'��.nMP��j0�@Y��b�?Q�sc1I��B ��NO ����g�Y�x6�7?��_ʴ��]���@��f�gvD��~��/9@0��В��P�w����� ������~Pk����+*���z�2����ر��(��={S��y���y�3@yU=�p "�������닏��aJ� `r�z��@b<~ӟe�W)/��hSi�s|�Z\O��~}��B�!^w���.
P��+�*_�&0=�RG�Yx���ū�Q~0��R�v���A'�KBj�\b?X��q'��9���ףJ��F�]��O^�I ��@��'���Ԫ�����/ez��>�QV�g��ʯ~�5�<�i�ZRc	$�Z��z��:�'b)`���j��@�iN�ʾF�:ұ�ң`r����g��ZzU9ޟ�Nq'H���� �@aϽ.�D�������,�)VWq�$�\�3��j{���?K�#���；�����X p�{�j�O�lV6?xZH>_��w�
�@��N��[��~�"�c��7�џ��"JW��İP�>�up�V[�ۿxE�P~���?1�#j.��ݓ�7��%���m�Yj�p@:�ō�A`�״g �$0'�4~�7ǜ~�h�O�� ��>��_�������k?x{X:PQ�+���Y'w��gN��)�2 ��%��}��8�\�� ���*�߃��yR�U	��븓ro�j�������;��=���Ү؂^˟ �����L#��/�I�����^����H�D[.$���ӣ�{:�� w�f���b1bh���Q߼�x�)VIE�'�{�Ȟrx&��?��0���������N���g
���]��{zc���.rt�nE��'�1�<R�9��I3]��E���xe���C�����R�O�H�<�� ���jP�� �;u�g)�ũ���W��C �:��w�����w{qkHq��;�E���	; \$��;��<�ѧMWKߟM`�'HV �%���Ni�Y>��t��gB&\*�*�g�o�/_�sk�v��=������~4!�kE'���C����̓.X�X��f�u�e�!�Eoߒ]���X��RzqWW�z��_��TCa9�)u :9jg�����������iV ��O;E;�Y��p�G�Ný�	־ �Ď'�K,'xRП�YC1�H��I�\�kxf�3@!��{�Ο%���&�A��R��[�u ���xEɟ�Z1�bH����|H��wbP���<��Y"�r�vi��	�H+5׀��b�`�~�L��~0��H��f{}�, ta�t���$�h��IE&�Ћw�T&��!ſ���.*�>�SS�Y��y��?K�U"G�Zy�Q�9�ɳ%�B�cqG�~��(��#��� ��kc�>���i�S^M?��	E�6'�l��A^#���z!A�}K�m}q%�Q�	������������G��}R�"DoL��e�gYz�)䯯�<��6}�Ы
�̻my~��oHUf�=mH�ikq�K	h���2u�c]1�n����0 ��u��s��:c9�=+�#�z�3I��������#}�]�� S{[����@3�MV�g��y��~흸W��S;�{�$���㽄�H�JÅMΖ[}�#:~�yq'HK��THH�����J��	���/q�K�rc{	��/LZR�0�&'L#x+��ޓuC�@:�����#�3�9߻� ����G�2�r���N�@ĸ	�H�Z������"��Z���H���.�j0�ζ�qtP�K�	�6�ed}.B#)��Z{��Ɵ��=:XP�WQ,@�@�9���h{�#?:�fhaC�4ZFi7�s|��dt� �g��\'�j�x��p�K��.<qL��V�nz`1�Y��z������hM��w n8CҢ~��<W΋P NغH���{��'��Dk(�i��qc����.c��K�+ݕl��Q�@U�RU	�G����2=p�@��2d�t+���~�w�� 8�ƃ{:"��)ғ�ba�sB��K�yV���h���,-F`�V	g����=�	�b����sZ~T�j�~��tyy�=5,XwU�V7�����O �׳� d&��$�5�x��	 ����֖h�O�:R�)t�`r,��+R��Fw��<2��S�׸YA.\A��A�p���K`nR��c�IH�����	�th8��S�ut� ��Q0�5�Cg��"4�Ngiߒ����E|�J�����J`��s�B�I)�5�.+��E�,{����kd�L{�SAR/x̊eG۱� -�h��y�M$0��<����>*.��W���A�a`?&L���!Pc��:�x5�8��_#�P�Y>������t���w��C���D��*	h�oM�1t�v�;6q�X\��M�Ō�G-����|�g��_c�
y�����72�r����^1�n?q�:��������>wS6�������~Y���=�ߞ �>Ս�?K��o�?\B�6j��A7��Ӛp�@�׸�Qb1��o��<T�e/�H A��h�q���1��Z������%6��(Н5 ��Wp6����0��_��F���#P���'�&��+���,�����8�䵏6
^�+��+ke���;*��yu4q��,!�u��a�|�Q'���mt����J^�#�g& ��ZD�	���5�H����N�OBgsH����;�	Wn�/#����Q�� mUR��	��
�>�����:����x%c(�	xb�e�
���xI�=��c�H�@�ғvC H6J4#h={��#�L#{�*�I?%Pd�t����[R�5"����~�g��/�E*҆�t�`�Y�ڇ.���4(Eg�)D�]c�n  hK���Y�:�-��"�5~�A�tV�4ˇ�ͧ���@����@�!G ���B@:O经	M�� {u� ��Px���tKD ����EM�k����@@J a*J�f�m#>�z@��������t��,vM��}� ���YP!{�
Jg�!�4�Jg���O�Y���V�<��+ �#�� �(4
�*	@z��lol�(��̢��(x{������x.߮�_t�k��Il��[m�& B 6� n^���O�_�(�
���) ���� b (nߍe�� 5ן����А	�Cg�G A��^c0�EF׶ς�' �I`!�5Al��1:[@��w�J�'�љ�Y^�Y�?�a���0�5��O��3���l;E��Q �v�h�	�s�j�i:��}8tg���� �GS�(��0����q� Q�|P4��?Hg�腄��!�4�>��5 ���o��5�U,��m�Q~X�،�ECV��fY� �}(��4jK���U�h����j;��������AD̤����� ��t�?x1�$��t�� :aԃh>����z[ �\�� �Ͱ���C��Mg>�����bv����x�ע�������G@�'��t�� >��B��C��%x$�,�	@m=��HZ�o��f<����K ���p
����C�l�����W�ߩ�MF��f�#8H>����X@j:��hֱP���߇��=�	:�U%�6]f[��������	��8Cg��	@��D���g����Q:���o�59��v���&��-�Lg(f& �9��|�����l&M�! �֚O�i4�����n��Ѽ6��m.�@U����� �4z�o�l����o}��
� N�K�6 hIvHI0§�dlpj�٭�P-����B�& ���8h��κP�I@�P��E��#D�*Dg<����j#���@�d���A�-�.	�͗ ��}n��!zC =�4����GKXb�Ƿ�k ݹ��}<x*��]݅@:�]#9�m�� �sy�5P�г1�J �I�^��Q�k����"���4y� ��|�G�+��,ڛ� 7H����0(��@å}���h�`�=�Y+'��
� :!ʍ \Mhp�N���>���O QAe�%��@gEhĕ R( �Ae	���ö������LϤAt:�ZD Rκ��I������R� �MZz���my�6�f���������h�BG#�F�فP��o�8�N�'�h|v�)0X%���5�(@�@L�c3�>� ڰ]O�o:�E���'�W��.�Ī���X 3�d� 蠓4!�w_|m����&��4w�|)��&� �}� �k�:L�רb�R�W�pZ�pU 4�[��A F�� ��8�s��A��	�8h�5��-�W�m���k�?��( �|����*֠�r;!�)4{_�MJg�#	�V!S��4@��  �ٌ�Q:�碗�'���|�3���i�j�gq���q� y���9ѥ��F@8e����������au-�1�f��	�ז�x;ҫ�A� ��VB�[��
P9�~`�C�i���3Mw�]� �:,@sHe^Dѷ�)�5�p� a;�;��"��a(^cx�^v� �:"!K��l�}�_�{���M����a0�І<(�����Q	��]k���a�����	$�l���л%���B�!�:T*4��SL���V�#i%a n������Ɂ�{Ie��o�=�[ �xц+��A�H�[G��3(�5^�=Z��V�"��0����@K:�im2��S����kہ��a�	@�����Yf�D7�$��@�# ��{( �M�QB�-�A#:{	�:�T[/����i#���+���w`�j��k��~�@:�J����}���ט�����ا]�8�����k��(LgZ���fD���- ����Y�腩� ;k�c4��F	4@<��H ���6)s_�GB�D ��ߢ��۱q����W>�{B���XИ�X��:[���L M��/�p;��B i1Ͳ  m�1t��p�6KqD�` �@Q:�ک����,���׳a�'�*i �5����DW�L�  ��T�pѫ��l��h&��! z��8L���Y� ��5����l<���NΗO u�� fQ$�b8Tp���!����
o�A��@��Y�s@O4�e���0ۆ�H��H>�{�Π�	 z�n���Ʋ`�ኻ��ǣ�b�%6K%W|��� �c��&g��
�� �u��љ/���Mcw�,?�q:$��¨��C��0��{�Q�
.}I �;���Yf |��D��^�����-�`�$݌�#�sD��r�Y��!Zp�W�N_�;�
��R	��h?(�Y�Jg-���mh��,}��8���2��:�k��c}6y>����-�,y�'��#j� ��C U�d� ���p���� ��|�:�e*��im�f���}�?KL�d�5�@4�=O���q%��_í��p0��h�$i /�	��Ͳ�����k��Ίؘu;��Ͳ��	��BA�M.K�~���c���2K7��V:��o�\�9�e���'�3t6�uѭ� $R��4���>�&��j\����T_';��1�(�������,g�g�[P�\�'��q u{&��ve�#w�"�NB	tS��J��J���9������d��͓ɓ��[�����2����s�4`4��	d"9��Ang�m�1�E�/�ţp�Z�$����q�T-*�,v
�/� r�Y��+hЅ��Β�s�e�1R֛2-tL/�ę�@ߤΒ�+��[aUd
/���p2������	�,�:Ȳ��A2c�d�~z��A*�:8�&LwM�L.�~�3����Q���v8�9�r5��g�2a��2s�hPSg��I�$oE�N�Μ�e)Sw�Y���?Y�}-8��|��Ҳ<l>��ed�R��t���%Y�,�dze��9K����.ZQ� ���Zv���s�Yn�A��GɌ�hv/�E۽f�o�?KW|7�!K2�(SF>Q��Rh����|<@���+%�7��c?^���k��E� "ߒI�Hŏˬp�:��`��brt,�O����h*🾯w�Q~��,��J�gl٪y��,�����cY0y/�� ��dOy8|�^$Y-����95@f�Cu/�,�����v�	�H-�;k�{g���ګz�=E�zJ��9�ZM���}�D���O`PJ�J��Z��g)_�Y(�h�����_Б&h�0mkY�ԊT��,/E����0)2�T�	�;^��b~���.�l��pD[1�&�:X0��l���a�vY��~{��S��1fbA��tЂn2�~�(o���ڏ,�d��I�e�\~���g���V#���1!uT�,+���5�_�Y��s)�)O�6�{�L�����F�#��-fi]��r�~��/hc�����?K^���k��R7��I���!HJ�q�ێ�/����|���0����}�$p���ƪ~~�J�v�E@;D�&�`�C�v��UzV��/�d��ST��=�N8�n�p�o���s\
����m�9k#;͑m��e����7=�ޱYJ�a?8�E�-\ϠQ��m+�Do�m�:��U�H'�J��J_Hv(�N��ig9v��"�9����{����gg[�R�ī#ݮ-h(�md�r�;��;g]R�$b��s���5@|�f�,�A
^��W�d+��~ngV�����V��/�m��5��EdH\��g���YN�q��:^6���:Z��td)"+1��ԑ���J?�������0v�v�c��u��Fi���EY������fC�u���&�[C�7���/�����~l[f;�*,9,�`���Ɔ(�X�%!5���!��&�LZ�t�l���w'gi�߭D~!�X(�W�$p�$��� ��lcg���qd���E~!�Y�K֫�(�Z.)q��~nwY���@�
i5@�M'�j��X����{O��*E��G>+�l�0+����OC��N�4))�� �⬿�{G�<'� �,�?�����E��ʚ3������E�+�
HM^;k��~M7�����Ŷ��qkW3K������ֈ�~��TCD;;�Z���&�X�p������"��N�l�Oӕò��/N�����m��[NLn���Ϟ�e�0�˗����-wO�bC��ه�|��U�!{D �^ �����?L���,�=~h(;�<%�2�ӳ;v�rݺֱ��v,]��N�:8��� �(p[ta[�[:�'���m�I'����P��2 ��r��IB��4�G�~Nd�,�_~u�3�p_\ҿM��ĪG���E[^s�G����Ђ�k%��K��c�sh�O;�\�'�gmaK͚��Aݞ��t�zۜ�hN��]$�l�C�!P����&p:r����u�2M!��y�js�`���A�/�$� ~Yp��s�t\�W�5��v ���l� ��ఌ!]�%�H ML-�)�
icg���<����_���f�B$*HG�rg���A�&����(
_񍔠��5s6�^��#nh������5�]��w���}F\�k�ć��R�������>T�*�����v����٧��z�Q���� �=�S}M�Y<�$�,!�B �o��W�����ߵN�7�*���ϼ���_>�0���p�c�M�"L(�Q���%�2��,��q��n�S6 �C`v�$N�q6g��hǞ��Fl|��y�(Q�ˈR�N\y��RA ��(>*���N|���ހ���Ehc7�K
G`��Li�lgc�I��7����~Sd�l�+g 3g#1��t�)���@���!�]�lS\�(���'!`q�;�����A����|�����#�l��g�9���0Q���xH �9����r�bȘ���w�T��Y�I��6����D43��xq�����d�2
�'�ya�YJ�5+(Ly@�P�J��t�� ���P��6K�ݤ--8��L-6C�9�a
���T�f� g��,ed��>q��Qx`7����K;�D�fI%�ݟ�T�`3K��#����<ʑ�H��,s�Ҟ���"4�߯UsĽmf�r�u�rK@��fyF��7>p?�i����rN��eV-3�����g���`�8� /N��.�������*㌓��A�D����T+n�G2�c �k��@� ��=�t�#i&�%��^��5KM��6(G��h�zy���$�,q��9��������,G|<�����Dlh `�g��8�H�;y�z�`3 �&E6K¾f*�iߙ�`�<�Dt��9�i=d� ��`3�����f�K���պ�t���288K��NElf�}3h[:2�����O�Yl��1(0��=F��h�f>ݑhf�-b�R3c���f�y��I]���x`:��qH�,��J�Bjxל�9h�K���Tݳf�g��٬�e�\ѐ�G	l�!�ؾ�1[=G��D}h�E`��(��� ��S��8���7��dA�0��=>I`�Uz6R�4P����P�6�LE���Ln�,�cJKF�V���w������J���,[˛Y����V������
�8+.%��H��"��sl�PvN��}5� �߱t[��G�Vĩ�����Q�ߢ�E�������I"��g֭2���3H�!e�E�Ԃ#�ͼ�`3��Nd�#�O�z����1Ͳ���yW���K��N5��f�e2SEj�t�����ݨ�im���7�S�ѯ�Q�E`�V��d�U�u4i�\�k��3��Y� �:
fh �}x�s�}+���2��C�<Na:���[s�c�&��"�R�k&3>��!��%��+I�[�k;��-x�N�VR#sӴ����hX΂_�˝�W�-��Z?�,t�,=:f��L�g�dM��-���@�s
�6̍I��-x�����Z*Ni���#K�DZ��̃6a�f<WTvh=��F�É�ެ;6�[�4���5XH��>�i�׈����� �,�~�KJ�İjt���m�7�j.��B�,�X�
[�x���9(��Y�d��W�eX8L@��F��@�P�:��,�kfu3X5̬e��N+��i�̊�R���!�`g*���%K�4?H����5�,q��5ͬL�e�f�뽱LO�.,���4g����t�:�,�XKh���EigԼA����/:/�O�]�b&�q����Tq���f�]F�oI��*l$ Y*�2��1л�.�2�&�i@�^��s�e�m	��%y8��-ŏb��H
l''��!����˾����k���4���AB/�ϕ{�B�`3�'�(�^m����R�ˊ��K:�P�T��E���DG���N�6��
�����F�p¦�D�"5�$vM{�	W���4�dr�ҿ����o�[�yl3��Jb���Q�>4��0(��l��&����R)��
�������"��(��Ѯ�� <�Ծf3A�Rs�|-��L���,�Zb}��(�8'&�;K�Ҟ�R�ԠU�؀�	�z/�i�S��/ՀvZ�{`� N�^�r��r
9�\]=}K�A���-%xG�E\ҁ�b���U���:N����~{����WV�2�@�J�N;x��q�W/H7Ez��,W	�yWǏ���f���f"8g���i0凚5�o7�5k�9~i^��b�Y�t�^vCu�q��#f�8��Xi��fѿNi�'R�W���o7kƂ͘t�����}��ۼ�%l֌l�%�x��U7���Z�+�Ӄ$�� Cu�k��	���H��r����W�J5�I`�u�IE �'�����<|.����$(�K�^cwR3��O�+D}�I��.��ZM��qk%�F:*~��T�*�=,�� ���߬��,��7�T}��u<~������Sg�f9v�c�/J�<'p�������8��T6�SQUI q���f�g�y������ov�`P�\��]/m��{�Ptt<�*���DB��"&x4�!����ec)�=���h)�4��G_�n4p��I-�z�A��iS�Rg��5�����N���YF7��F�u�������V��t�746K���������5��3|�U��9å��8�H�fI�x�a�(P�U��ȷ��6�h���E�$p$X���	�owLp��N�<*��o���XF��`O�|3+��^v8�����{�u���fmR�Yf�*�#7�m���4�Mw�|D����0N
R� s� ����ѴG�7����N���3��9D�h�U��%P0�(X����*��vH���-���D�H��:��`Q�g	,Xem��R����A��� ؇�,f���N�"t��X��ǽARsH�˘�կ��G]�;�
b�v���d��VH�E�[M�#=��%�}�f�6����&:��X�W�	s�TKB@��#�g44�gT���ǿE�Z��H��:�H��f�`�v6nUi�T*��crv���(-���Hb������r����i'�:@
up�e�t1*5���
�	�w��0e;�O�O^j #�3��+4e��@����x��'U"��;P�R~�AH�D�[} ~2�@����fϋ`��ɥo�M蛇�A�e���Y3��f��Ïbq�rF������6�Ԁ��j�G�Ν�D] }��9a�f�x�_	�1� �@�h@e�ƭ0���5�m���Ѝ�' ���	4Q�L��C���!�]+�۠�eD�D��V����H�G2U=�'c��	,� ����ƗkT�&�4���dT�2�:�̧yp�cx'�ѿ,����Qd�(]o�0(��}�*�ʔy�q��N�8(
�/� ����Վ�d�i���dL�9���Ŀ��L�e���5�U�.�VX���(х(SO'�� �SQya�����2bDE�&ߔCk	l9鼏�~V��j�n�� �b�?:qԤ�RH��(�$��Ȱ�����yEq6�D�H��=�^�-��~���� e���^cF% ���/r@;&����m���{� �'xsұ1��Ͳ)�teT��g����"�d�ѱ��r�7兝��I"О����9.	�������^*�1<��ﰿ���yF)���p[/y����&��L���Q�������1�%�nA ����c�v�qcH:V�@Ɗ�a�`#% {��-S}&	�$@2Dm��� m���5���d�E
����:����R�JB��<M�Qt��%�&��R#�h���V k��$�FC�9Q�:ژ�yyJ|�j	%L �K{��I"C%�MFH`�'�&v|��?�l(VoY%���6��Üi87�� ��5�kTO�0R3�7J�k|���O����
c�X���&�(���>���}�58A����&�'�K��&o�h�҂ I;�)ܦcO����Mԝ�͓\ [����,�#ΑX'@ڗ��� ��^,�5��Y��K��(��(� �V�0 ��@ E�+L���/3�����Vp��Q���c/�"H��B�&�[D�>�io�j_ F!�8�F6 2ѱ�%H�����7{`
�	�1�[A��qH`غ���5t�!��;�� �k��~�LG_�GGQ(�Z��	�����g��D:R�	�:��J����K 	�G�, o����Q�F _[��x���oű)@��_��$��G޹��ZS��]:��	�n+Ye�MyG���u�	����o������b����` p��{��4�/�^�^c*�-�Q�o<�#l&d*���GR���(� @�����tԃ;��X�kD�*GK"�N<�6���h����W0��� ��b�����]Gzi� �;sT<�>�Z:��A1�pNEm[Go���:�����\ �@i���;1�s�]']�]+����}�JrrR<N���8��4�@ ��Ј i=�؄ j�nG��ɳ$5P,Y�)vZ?©i�*��]�녝���謾r+��ɩ�9�^L =8��K���,۬�@�" k�{�U����Ǯ�?���S�+���h q�ؼ��h��X��ppU��JZك��mWv�b��k+�8�� ��2��|Q�H��#-��5U����t�Ğ���5�69�.��C�]G!�a����FJ�;�Tl��~�<C5�59H;Iz@��Β��ؒ@�j��]�/4:8H��|��+���,q��>���q�x��֞��ױ�f��.J�����!%��R�6a��������� h*��5@o�z�b��[�ŵ�E�V�wo��e����@ ���G	@����Y��O����V�q7�"�_²��=�@5:��)��P�ǜ��1S��>��� J����w8qY�qķ��_�� �G�и����bx�p� (	���FP��BU�h^�5|6�}�v�yk��������}n��jA}:ֆ~� X;��I4K������h�ʖc3���cD��ي+�G7��s)�ߊ5���ߔ [�ћ��Oӆ��`k?���xmβ��}4:�/��6�(_��k�o���[ �6�b���c��O;�7\�k�+@sH�-����o�[}����T���*#�����x{ہp�,h*hX�zo[����\�K m�wcQxcb�_��?\csT�?ث)wxj�[��Y� q`��%�ܞA���|�4�(@4w�7�xV���	��樸�Z@c�����}	��Fn��k}���0	xK���j����Tv8���P�7B��,�Y����1��ŭ`E��hmb���qmZ��*KG�<�
tlo|�`�N����AE��t��/����f�M+n��'�����7nX��؜G����Q?�P�9�����q���588� �/��tj��㈅�Q ����<l�/d��^GJa�L���	���62��Q8�[Wڣ� ��䠝�v���=0�[���5_�c3ůJ|����@p�x�X{_�@{dO���d�!�N0�i��� ��(s0n\�z\#�rH���&z�q�{<7�$�,Z��L 0��q�Dv��o>��AI`)a���m�� qC	Y{n/hKǇ�0��G� })&}�5|�
���!�����H�F :+�-�ꩭ�Ŀ��Bɧ�P��sy. u[ŵcG9���?����\F��m�H�j�x�x &�p��DM�����L��Y��!�m�t�Z ���禣�^p�Y�g��J�W�k�q���G�j<�&>�}�r�����':���1�f�\6�@]@LQ�X4���Y'sT<�f��:��o��"(8{$HF�P��b�" *�6W_��I�]�Q�e:�7i����_� ���@�Ņ.� qT�"! #��hVq��eA_�_|�d�+��`}B ��>J�fib�9'�[�����e�d��c&�>����1&�AM:>`�ϒ���o�	�$��j�}�H܎͒��\��Ͻ��BcUu%KWv�04J`[[����ͬ����)R,y)dK�bq���qy��r�'��|#��c5\W�	��O�Q������.���r����������c�X��S�_{9�g��0��AǚV�!ms�TeۑQ��ߊ'-��QH�R�6�����|�;�t\�q��oBc��E�CK#�ʞg����G���ѱ���0G�ѯm��ls�nmFGtR6���r�-ֽ"�~	�����B��,�܇�`��~:�0{�4��g���H>�����qm�^=_� ��ѧ>�;�`M�pz4���Ѵ`������e3�H�$�qJ��4�OG�ntj! 鰕�Hsl!Ǣ#[q�.���%6n˂�	xEG��6������l.* ��'td���,m��p5e[P����5��.�VC[����BEH���j5�@ǌl�8KU7b��xI����!�Q뒐�u�i�j|_��\s�r�,��,���LI�9l�Aq�ƴ���DJ���D�c�Q��q���d�_� u<�N��+�/�B1���� :���~��Ⱥ��%纭~�Y�R%̜0�E&O��o�&�<a�Ww��%�����Z�ǆ���Y�ǆ��Г��l���dA���hev��Ȧ3���v�s�C��"U�/�zsH���P��r�Yk�2�TR��2;���{d�64]�������̛�'ʤx��G�dZ�)߇9K�s.w&ON)���tb�����l1�8�^��s�f�>�E�;��#�����-�'�Ƨw��r'�[��@�2�z�z@f�!�������p���V���߫�k+���AH����!n�F���lxw��  �s�I:֓E5���Me�EW;f8�mS� )^Y������d�=n5cH���ss �w���7wv�J.���dc�np�4i(E����ݲ���<c�d R�i�A�˲�!qKk>!Kϻ��24��/��l��*�d��zj�Cg�hQ~� o}�9 	��*��Yf���9a��.��<�@��r,��l�R�,���D�ة�p�N�:r��b��fQ���5d�%�{d��y�Ε�2�n[�}P�VC2��cV���8�y�'�~��t�A
YW0�@�b���"���e��8�)�SM�'pl��}ͭ�:{fԩ���M�ⓡQы�q�`�����u�CJ9���K��o��[�'��,�A�|ۜ0�2Z�P�Y��^&���E��VΜ0�8SV��-�����cT��e����]#��Z������=�9�#�@D��ܙ��w�6t؏M`ɟ��
��=�ߒ�PY��>W��$tv��Z�qZ��KB�V_�u_�x��
G����N�� Y�{�t����@���$�MU-x�YV��;V�)B,�Bّ)��*]�p�t1r j�YoJ�C��MV/ ��p��8O��4⣲huW� E��=HM��>��_��!�x@��&g�j�9��*�Pڸ5���e�B�|�dM R�g�c�9ۊ�Dش���1��:9����y�#cD}� �f�,��y�ك��WY��;�����������Q�Y6�w:PXAY�>�@ϟ$�HM���N5|���e`}���̺"KT����8�[��!�\/S��X�u�ʾ}c�s�W��׭��R9�LE@�U\���=CdҪu��qv�%�++"�3"-�!;b �?+�ҟ��>�� ��}��>�k}3�L�<�!��;�= ls�Rۍ���:�eY'��/Ns�}�Y,�?�,���9F,I*uk��d&YOg?����N:شOV�!���Y�0���@pI��D*�I��G�/w�K�Eb��M7O*L�� �_XR�ٛ�y:��H%���j
������NK�w���kYns�a�,�]K`�g�������.�����"��ܿJQVZ��)���M6���Vl25h��,����itk�2W��f��Ƴ���lh��;�E( !1yHU-�ĕ0�z:K��\r��k}IZ2�T��6��R��8!��B���>�Έ�
��H�
��̉=�~﬍L�Zq5|��m����M;s�����΂��6�>9{�wý�s3H�)�z�� )Ccg1~�Z��:͝-��l2���;��gEN'0�l簛���N�_�y�:���$��U��椬�C*��٧fry8豍�$L�I�_�"������͗�e*�}md- �Q�3�x��vY��4�G��T:�6T�M�o�0��4�uMgu~�`)\�plg��T��k��WY]�g�5R6���\�i��8�Y�1NBt�A��}��R��9f��VG$�i�t�{mv@�H��85���5�ل�O�i�MO�@)�'��=N�sf�<���d7�ǎU�� ߓ,ΘR�-& M�#^K���E%�侀�F��� �}�\�aKQpӳ;��@'�\���p�ԕ���t��SeFyg#������l��h���t���o��6ӱy�b�?n���qD��M��BxMVq��V�ۈaC�]v��t�_8��}���ZN��vz�D�H�S:�2�f���%-�"-�%p͓�y ��y����)��r�9g��+�W��x'��3�e��'DԠ��|��t�٣*���x��z��k�e$�N�?�Lc%�B눏����ق�����6�����M<2�en9g��;�t,%�H�E�)�D�4�����΂�\d�m��)�pdyԳ1�8L�&��݉鎒Nx��N;���/֣�������W��5��r���E׎B�@��'���N'���T*���5�'E+�V��8L*��s�X)رwEL y>|�i�H���;t�jn'	F~&Pm��?̌��F�w�ҏ�h���@k���)�:v��i�jzM��;MW�p��F3�0���1탳<�`f�2�V�h��	��W6�R�J��J#78��~fȄ���f�'`���8l�S��a��v ҽ�&3(4��})��%����P��ˇ�QZqڛў���tF�:���͈g9�ǘq�~�"$��"�2�]��t�t�hSQN�7�}�ڄ?������3�!�x�e�c&00�LOg�����3ůs}3�ɟ�c�	y�>a�Q�h�賍K
�wZ�;����1r���.�ʘ�YN�l���,���� �#�fz��:fZ'�K�L��Y��v�&Z�4@��E2�.`~��n�.8˦�F�3x�L��R30/�%6���D��h:�H��d�0�l������5~�A��&�	�i���6�|�{|�Ll�YZ�u*jڿN���E��}��D���8�A��1����i����>����,�0�?�)0~�IF�kO�0A�1$�<���&�w|S��UC�e�#)1$��q�ԩ��:�/W9��1�2��	����w0{j�Y��x�A�_������{��Š�f3B �#,Jd�k�	�j¦�y׸��y_�YZ�4Q�S̫469�/J��7������ǜ�a���0���|g�����όq���'d0�і�b�4/�F��i�g�<�1l-9֡bU3g����%�e������4�]U�0�T�[#�$LlF�t��T�Ǜbr�0���X�#f��?1s�q���2�5̜��U�,����?���Ë�DzVZ2�iHdi���Ǜ!5�r��T%R���f�7ۼ(�����7��.dF��}f��̌q��B� �&�y�H�#��`^��SR�0��_���o�G4Q4gY8֜3�j�4�����H`�Hǎ՚jf�0�֨Oi�d�ՉV"���6b��k�
����Ŏ�KiB�2��+C�w�c�����l$>"KA��<�"D�?�,"����/JGF�����ͤ=ԀڍJ;ǄM\QS��Ez^ؼ�a6C\#�Eֶf���Y[�r�	x9���b�����>7���G�p�c�����R���b����yd��ل���q�3��Y��u���&n��1oٰ]hs��ǝ�� ��m�5���fl��L�ӼKbp�o�R'`���0oh*���Z�J{�1(�;��H��Ǒ��N�+�7㧜e�l	5�f6vj����6�t�h�2i�H�H4�Շ�T��"�9G�YH,?R�fo'��
K�^�h�l��{4�L��6�����?k����)��dr�� ��?�$b�Z��	�f���Q�H23fD=iFiY��e����)�.�,8
�Owh�R�~fp8`��J�Br�/�3�-�����0T��h�[���-W;�����0K�|0����-7�89K�d�>�괗�!��^i0(���t�Ʈ�Ne�.f���j=^�߈(Ns��Ɯ3���L�!�R�̤� o���)Ӈ�C�)�S
�Y֭�J|�g���iRG:>{c$Q9x��{ŎE'0��Ӥn�3��2�����@���P�Y��A:�ZT����qq�Y��7�bQ����Β��S�HB@t�b_DӵU��f�g��E�{����\�'�,�tS��*p׼��,��w�r�7��l?�e�B&Š�7un�`3i����RQ0���1�9fc�$/�{ �-cF��&�)�m��f��A�����%�H�}�5��9�Q5�ČC���ȞrG�p:�)EP�P�K��B��a'ˠr��M%CH��#�Np�/��E�R��H�F�1@s�����%�W�O��,�>����7sYfJ����^�`�Æ4���w�33"f͆f�k�*D] }d,9!"�̙j�E�)�5���(�h��?�aʀ�J�DM1(;	�5��c�N���-�����~�l�0�	�F1��8����-H�ΚW�,{v��_f�z��]O"߂T�������-�$ԵN|�p�y�@o�n\Aj�6��5�|���K-��}r�b�%��!"�_X��m��fę��/b?�����iϢ&s6�s-g)~Ĺ�+����y��)��$rjO=ǿ��-QR��а���R"����rB�i�.�vm0[)������ �{������;��I����1M�:�*d�3l��=���#�A߮�4��¿l����E#O)w�n�d�y��F)�2��Z��G3������,�h3Z�C%��H�#�C�����2�=�@�<f�S�l��ǌg'��=C��#86C�4Y/U~����Y.f�al�;�>H���]�ĩ�VG��Β��Γ���f�]����I!cL)h����r��x��W|v!V��:V嗘T���|�h��q���Q����tB��� ѫ*�dgU�fzT ���p����ݴB��V~�!㙸F�2�艌�#�*d�3SIF�ooה��?	�l~c�#��ͶC|��KĽ�'�.D���Ҽ��,#�9����	4+)�@��l��ޣ��Vȳ���� o��>gp�K��,��K?19�2U���՗�u@j!�h*�Dx	�J�N�H�-c(F���F�2�w�7�7b�NV�I}&���#ɰ-���o�{d&\�K
J�
���F��"i��Ξ�j��Q\�P">���F��5-��@���p�1�?9�Ƕ�AX_	��b���蘃�� �ØY*� ����<؀�<�<�#V�RJP��˻u�5Ʒ�9���E��"�e�i)�<���{�]2����� }��:�E��-9�k�!=el�\���R�Hb��#ŭ�Q����|���H�Q��ED\QP�J����y2r����g/�&7�:�\�2�v��/Ҟf�F���1'�ؠ7˝����V�	d �=��M��TW���"�A�.;!́JR�9+q%n엣�֞��L)
��v�}/Z�8�x�v�]�y���'y�֞���� �����Qy8�;QT��	��i&��＇�6��ى�!�E i�	)d�ȃ���:�C���� ���5JxJi/@w��{Lr���&to���=�� KR��
ԭޜ�qj��(��jm+�MM��r�H�[���Y*�.Z�����>B�^�Z,?���2�w���2FZß�a�pP��5�m5s�fn�C� ۤ>#F� A�,
� �(�+!J�Pl.��j�R��{�5t�0R���ً� �7� e�:����tm ��R!���[����# )TI<�Kη( �!�(G�Xމ���&�����0�L��+�N6A�H� ҂!f�׾~�>�8N�ͣ����|�ߏ�	�u��^��T^��˚�� 	 �	��S�N��n���1�]�(� 4W�\#����4d��s��tģ�on�6lru�`��)��OG� (�S��L4�L�f�Q�#&nX�1_#G�ҡXl��wP�6:T�O�_� !���l��9sT�>�Z��Y��KӰ@~�)`��r#T<��{����H����L#�ǿmz�~�P��Z��jЎ�w�ߊ�<��>���d��ly&v��- �R�e�^����L�&�@`��Ĉr�+�F��%�60?��F =W��h v�\�<\O��5���cNԹ��#3�Y|�C�5����R�;�ͻ����nP�l7����	d��k���ܨa���Z�@D������~l|7I��@GtV�0� C4 }��x�>�FQ<�$SM�! �<�k�����i������t�j�0���G1@�4J .� ��l��l����Z�qX {ѕ�x�W���8�� �y��Fl����&$ ����QY�ž�&^r���n� �=�TX��8&�b�y?uv�o�95�2X`;2�0]fC$�T"rrx���q�Q<�⻱:�7@(V�l�D��l�V��[0���I���h�5W���� ��`�oQ@����Y|M
푽��`u?�
�a�8 V��{��B�_��c,Kv>��;����t��L ���h�l4+V4^ ���աAN:�o�?׀�Xh��@�k z���<γ���mVq#cqՖ�-����"��!\t�c�p�sIX@���!_�W�b�r��������ϲ3�|�5ٛx�
��"DY�s���O ���_`�'�q�x0�@�;_ ��^����r�!�h��A��E��(LGV
�'���}�XfE�k�>�����Aj:>o! ����p|p� g|�F�(oA���-;C.��V}�+�n,����}5@o8k�:<-x_GFG9�5�(2���9���b��I Ƹ�uhmi�G��Yҡei���߈�?t 3>����>|2�1[X�`� �����vC}Z(ig ��:-��Gf�W����|9����އѰ$�KBy��T<ya+*�J_�D���J�|���Y�	����-.d��?O�^��Srb3~)� ܘ/��/��6�p��Eax*n�p�P�X(���VK�>�Z{�>�+ӵtĸ �l���B�2��t,c^jx��m}%6JH�Qp��q�T<2��FZ��X�^6@j�]�Af��p뾇�O���9�H/-@+�i!xU7&�A��&��t�=j���,�ۇ�?P����FG_��OǸl�8z}�k�kD6+~����,��/�/Ix+[~8����DX���k�+ٺE���^hi&ѱ�0['y�k��/�B��]�����U�%$߭���?x'p�l��5�sD���|"Yl)T9j�n����@H��@yW�q���[�5P�P�`<!��p?5�t�W�o �Ӌ�@�S�����h��F�j+ ~�w6�|@I@?�GLnu��[n|��È ��R[�j Ձ#k�F{sTl鞰R��*��(�WV"�4G�����B�X�ǻ��{�Wr�I��	�G=z�5�'����,�$_ݢ?ެ( �o��׀�'���ւ�t|��{�� �3G���P�ooۘi;m��P�ܲ��w�	��x�/����a]���(hܒ֌���4��2���m�{�4�o%�B�-��� ����c�a�Y/�x�z�y"��+�=�=���Y��	W�׀S!�g�d�Z�գc�0H������%����h��>���5��(v�,�/n��ۏ��P�>;�j@��Bǻh��}l�S �u�P/��F���Βʊ	$O }���
����b��"儽� -	R� Th�\���/N�|}�Y �l�Jl��M(���o\�`k��隣M~�g��3�9>��y�����}��@ 54t�׈C���5|�w�C��p-݁L}��\ٙz }�I� U��W�B�K��8u{�}#_�C �b����l�8j���}�2��<��wa��l6�4��s�A<ʠ�7�:+ �WH����'jB���\l�Ml.D�% f�AM�w���������k��Hm-�=:�& �*k|=l����e~���f��,�ל$v����'�2�e0�IY���$�w�v���/�*t��� E�ܦ��m_��FǦ��T���Y6�g�9*U����:d#>�ul��7G �f�����*q�Ŷ!�?� r�X!s'��O.Cwl�ו��`v�(��g��vc�o�f�g� w�Y/��?�q�j� :N�}|(t�͒]Ђ� ��2����o�r�_��H' ��A��9��\�Q�%,���X�sOW�����������C1:��&��{r-8������t�XSfr������C02��!N��у]3b��:��7��;l���է�a#5�DG���a��Q R���c{T:�	��'���,o�8`�
���v�f��ޠ\RƂ����A��7��f)�RI���4������CkE/�O�D����S��r���4���jx>Lf�@�}�fHUXo0XyB֚���P<<`y�Y��q@؏2������ml� $߫g�(_eV�k���B���p�֮�nz�H%��EG�� P��^9s�g@ X�����J�fY��_����EmW��9��+h��8?�p�#�J.����	���n��r�e⃑����,��8�g��Yj��b�eBR�g2q	��F��6��Q��<��� ����p�v=��,�}qI��ZE�+�`1�!����A!g�W'd�!,���2e�nBkYt�t7���x]iY�,+�\k�X����(0�^_�5����.�ik�c�{��"�Y��i/{!!*�sS&��}���mp��K�	���e_���cd�94��M���wHz)un��m���:�p��^t��g0�$x��˶�D��!�̒G���	�>�d�t�����b�q��}&�ف�L�e�'|C�h��q[#�ۑ5�,��dAZ�]V?�}Gag0�W^��"g��rK*j�l�m����B�w��������m6����-����^{d�8�X�N��v�	t|h��5^{��>β6҂qd�%��_6�~�ۣ+��n�]'�y����?����t��,s}gM���dI�`g��~��8���u���\2F>Q����2��"�^g��9���!jj �eȣ�9h�_י�Y!�ӁU�k�@YQF\%/���|Q���4��L��$W���8�9'� )�]v�*��Ƥ! ��VgI�l#-,!M1P�
�����s�|`�4ay�`�?�Yd���2���hɜ�<�
�2Q�V8>�����t��:˜0�;�lm��ؼ"_����fw��y�A�@�~��^@(��;g=a�oN��$ �y���5��E���\�,��=�j7�W"nh���~�YFlw� hTB�f!���L�����NV�!�}���3��8��D�u��?�菷���R�� �卬'ͩo���L�F����u��#s�~.$Ta�bU5�tH��
]D��[���v�B�8}n�k�;$��^�cY��BG�	{:�;�J�,NN�-�C`�%1�U�<�ؐ�67���f�e&�c�O��+�.u�v�0��	k��d�ՊH�w�Ŋ͎����i0}���CH�,�Dܖ=��2�jYn�4g��u�!��[Y��6�D'HY�����5B��~(�F�|VY��4��y��`�b騩���]G�sCV!}����Rh�7�eK���Up�ai��Yo�,���B���^�pY~wzC�t��9f�vJY9�vZ7�Yڕm���<�*����T��ޣ'�����n�t�y���{��De��8k��G*�R,?�lJ-P_(4�(s��9�1�Bі�{��v
�4���Cz���W2�A󺕧{�!K��Ƃ>�F�Y^�q���IV�A��.R��ig��"��������d������ζ��p���/�aB	��J�( ��ߔbؐn��A��Sʍ�!�v�D����.A �𤲤�L�bhR���N0;s�Y�g����	JAȍ"�ew��O%�F*�\�)F{���a�����捓9k�du���aN���DH��94H"c�/i�˦3d�չĎk�1��9��f�.i�H��ɢ+����t�FH�� Py���G R{��V��l��7�h��k;�����Y_y༘�IQ��c1�V.�/7�K�DʸB���O�~�r�1DѓiVq�ɦ3H�F9{�-�"�7�e��.��˴ή��9Y���~�箔.:����OӯΠJ�Mb�,z��
�`�e��)Syǿ��� ���E5x�ՍdG.�[���?V4�e��euy|����~������2�CR�(ۍ�
S}9qԭ&�+�*��#Jfy|t䚓��~�-#yH��K���8�U:P9
��B*5�q�O+9;��� ;-B[�yꄢ��81a�Ύ)�*��"��}͑�Sv8�Lh�X�>7�nZ<��,<�^�H�[-�����D�v'� �S���9�m�(�:��~S�u�f���Y��Άd����$Ԇ�2���@�}b-��lt�:wPFq�*Ȏh�=/9[ST�n�?�6�E鄸��e�	��ee;Ғ��sR��@Zg�-��K���Ɲs��|�Xs��?�cHy�߆�u��?HLR�}��&�ɔ�f�;�"˝����/�۱���(��%*k��d+��%[T���Pd�ei!���C�,-��׾K�(!ٲD"������ι�n�~�����~��=���̙s�sf�<_ޥ[���7�?�bOuf��]����A�������U-I�#D֝9�����$W�نIg0��F���|A.׷�	�����x�y�A+��i�B�`��j<�/����>2�ˢV�K�}� ��,�S�KߒLn����S$��Wq`N	�Q��Y_�+
=��x�SH�Ɓ�;(�pyR�#�at���3s9�Q:�b�jQޮB&6Z%���@RR		�`�ʹ�F<I��4��W����*[�芓�7S/:I����#I"�;袮Uy|�~6`�zU�I�Ci�_*I�a��䘙�r"��-�s���^�I��s�i�aw{Vm�k�Qn�gK�@������N����=�*�N����ր�R��PƭR�Ȁ�鑹$�b#�K%�v�(�s (�Sl@��Ա2`��vI����`�����4��'4�@�N�W;�땤��<U58}������|���'�=�9� Pe�H�O�I�	Px��[��W���ʰ�z�π<�h�mXy��$0���U���9���ˉ�����1I7��H�vߪt.4��tr��Z�yIMR�r�g����*OLSe@��`���T�f1J�}��p���V̀�G��(e�+aM��_lVlw���t��ٟ���:��}��c�[tE�4�P����I�$i֓"gtǋUIzX�ŀs2/׼7h�$ �w^0_�-S�Ԁ��D|=IOF}�F�g��۩�4pgUV�Vl@�75�d����0 _���Poe����[v��A0+7VT�o���d���5Fo*������}�u���)[P3��ʉR�� ��jȻ����@.9ƹ_@���8=���>�W �z'�s���0C�����Ԫ'i���T�*���IQ�~��@���ܓ4�7ʉ���Oꭟ�\, N�W�m@�_�|�.e%o%N a�nJ�@�U�aJ_G�(���" ���Y�_V��=�i�Sԟ�iڲ�������X��3t�ԀfYt�$	?���X�F��>��˭ʶ�4�(oݯ��$ݵ����4GՇ�i�Q&w�ۢ���� ���[��L�s��*�O
Y��o��i���c"����Iz&`l�`�N~]W��7� X�M#5Iz`��QMkewlI��bꬋKf+�kD3E��oh,ǪD:H5J�vRc���6�$%�c���{-4��?��tԀe]�C�n3n�G7������k��LQ]L�����n��*C�
^n�C�6%�~�o>�dIz~s؊���>��޹pO�3�W����?�t��@�6�? 5;� b��Q�}D�LX���"�]Z]	0���A�8�6l� �R�\8����B9��{�3��|B�%Y�����X�}��I�]���K��W��V���0`Dy���G�ZD���h�Q��C#h�/���)�_
P�)]&�;&6�D�T��QI�zi4@��A�:ǃ)ּ��4�Pn=�ht���m��z�G4�nU޽����X�:�ˮ��L��)�KiV%���kр�>ե�$]��X��BT�[u)�ӏr�ta�9��Q�t�c�
J�e~p�Zd�'��*�Aa��ŭJނw0��ٺ.f&i�Q���348(��T�|�N���Oo��\f��
(ܓ���XKj��:��c� �֢��,�J��29�F��t��GI`��֡%D�t��q9�S9=*	�r�FXM�xV�V��m|t���5~jSl���˟{m%Nm��=��x�ee�cmh<E�����4|l����Lr�.������N>��/�2��@���O�9�ޜ6[f�[ߟ���#����n����T_r�n�K����s������x![c�4��h��	Y���5�e��h�0�=��������~'E��X~�����2�<�\�-3<�[�(�Y���~�g%��?�g �`7z|(�r���G�y��R�u}6�p��`9�'i�dxܚٜbx�[����SW�>A���4]�_st���o���J�2b��t�O��<��U#���۝��@��gSZ8R���4e��T��0��ۢ��MO�0i{]x����!c�ܯ�q��mP`o?zKC�I��v���dc<�� ���@M�g��u�!I�x�܋jN@$���%�pPj��c���8�C�K�-t/�Uy5�n�2��ܬ�J�OqzHMW�Q=deU�L�x�7��_dK��Mi��+�p�8P�?A�R��F�-�ٿ	���^'j~�'t�Ān��0F����D���:�Q����j��R� �7�3���X�df�0�nJ�#�エߒN������YW4�ʇ�tC�ͧ1ȴ\�JO3r�X�7sk�ݪ����R�	{�� 妱��is���I_��s�n*1��w��H��?�.�$=��2���*5���(1��lq0\�R��w��r�+����q�Y{�W�QFq���P6�b[��i���FH@��V%{�`@���Z���w�����x�*J,t<A�� �P��,��nԖ(���ؖ���W
pg���|�T�ƻ���_�x"
�8�hϽ��L�F�R3�6C�=hy��/�ԭ�菈0���7m�Z_���lN����J�*�����9'��=��A��e?�/�^`�s˩J	0e4'��w�@��^5 �m�������v_|׺;��-A'�9L^?;}j�O���a`
��M�%:ԧ� �T��� ��;��T��{�UL�\hM���� �<1���E�6%�r�̃�Xo��J�������u��%/��ޠk|f����m��p
�F�D!�-	�w6/i�h���P�0��nlK��?���y+}����w'i����@9q+]/p���52�߸)�8Xΐ���X�?F�)b�f<N��Ӳl�6mQ���Lt�!R�� =�z�q"`�\�'��6�`�t4�bU���Ђ+���-�����V�&@>�l:�۞\�A���|SR
�	P�
L.���+�ť�+hR&k�Y�i���ohMe�]�
�tM�?�Qk��pG��0±�oy8	��6��=��E�ۆ�z,�B*�B�h��r��.+@�}\|��\���/��֢}�~t���[�T��B)�U�R|�)�����'@�w8�!�[��k�~i:�#��$�4;tۉU)�x��~mO�8hO�\ĀJSC
̪ti�iU,F�X���}TE9I��ܴP�%�.�x>�F�v���4_�q��Y��'��uf% �?kɃЅ�%�|�7EC�R��)*dߺ[ |�|����o��չ\��z0/�V	�|�n'�*yЂ
7�+�صs$x���R[n��c��̯UȔĪH'| �f1NQx�4r�m<����G��9�g(���.�W ����@�ԧ�(g�w�}Z�Y���>�E �> ?ʵ�0o׽A %���a��^�H*����� 0���"���q]]����� ��3֣}��U� 	�hr�zL$܍/BG�� ��2������Ҙ�!z$��v 0�9���q��U�F�j�����p��m������H��  ��;�Qs�I��k=;om|*�H �(3bθeUخ��z�2Y��,m��3�X�	��L?��_. �� �L/� ���s$<3H�k�9���=��J��Gl� ">}��5�~�[�=� �ڀ	�\��xT��@��� ;�¶�D���H4��I�6 EL�vf��� ��+�s�# �S�B�}�H�tW�����A~# ����f?���["��A�qђ t�c��z�o�q�M�Ŗ�k:����7ߥ*lFT������cB�,�[H�<���a� �n .�&<)ב7���l?�r3��@@W	 N�ڻM��:Б�]2���l�H <�.v�Ҍt��
��;^�kl���5�����5d�6>�E� �j�;�r/�wAyۓ	��~�ۙ���P`�\Ӆ��98���f oU�y�:�aW�z�+%��zu���t6.g����,�4_�FqX� ?��Y�L��l6Ş��x��)�q!�7�q0;W�竼�HS:ky�̼^�N\Cw7�H@�.��Ζ��, �+n��u.Y�I�B�� 0D�?� �%��L�/-M�|�C ���$��B��@��5����:�����p�;-�� �-	����B�4�, ��/���/�%
�����=�NNҵ6g��r&8���� L��6,h��� �[��㷼?� �#7���8�P��.�����[,�Ҍ ���oς!\�,鴉ó��6� ��= ��ڦ���.��(:A ��1B'W(G �{�.�]2�F���n��}�|��f`�9 ���B� ��RQ��<^�Q�y�s���.�͗7}@�;z{	q ���°��N� ��V�H�
C �o�CV�u�E�9�W(��1�.%���a�R7�;�C!�b,����\�|C �p�p)ӍΖJг�����䠽.�;�Ȼ�g*�H_
 N=]��d��a]�\0Nk��;�ۙ��ĳ`|}��f������ �1Kh�P�Ȓ=�k��I�t!^k�'f�u��C��\�:3��C���W`.�1LY׫����& \��ͷ���ey���`�\a��i�:�)ݸ㬓�����7��l�?�g
v���؃ ���t\_���.rZ�bܥz�3}k���x��~(1�bC	���5���]�ǈ���\�4���xG�p�2��~�*f��ł�@�# ��]�F���@ \۔�3�#��U5f�Yzk�]�� �s�?B n�~�aP�E d3��a6c�N��I���B[�w��m1��VvA�D T�R���4� .@=O�pU-ٜ�\�@ѣ�np� f�����zM��A��W�@ j+�����a�7�'�Xph.yҋ�Z��$k#����2���[S���f�!3Oˌ�3bTz%�.2[BOk#��Tǜ"��ˌ���} &·�� ��S��M��s����6bt�	o$ \���˦`g�!��35�� �C1)" /1޲@Z����,:j$����7Ι|��F�, "1;�@D��`i�ۯ_Y���L�Ճj��d�~���wx�
%fo��� ��.$:[<�D����sԲ�ۦ���(?� �=@�bc[B�-Mbl�2�/Y17a�\!���BGF�r}dǷ) ��Q �ﺯ�YPe��o�f��
X� �+�`�D X��PNW�M C6�(^��|����\�F�J�Q_�'��Ȩ�Xe�Qb�恙' �a���;[�m�ͭ�#�Q�����K�\�7<e�`m��T��f�0w�6-����m=u�Tb�֙Y+�� �c�����O��F�! �m�%7���o*A �\ �́����|k\��h�� �\�¬hg�ʪ�p���X�{�?.U�8nK�5��&5L�k���h�7��\�[ ���܇����r�lj�zl�Yzk��[gkZ`!��8o��try��dQ ����m~ٻ+�b�e���q@�) �<ƥ0	����ǝ.���AN����
 ���
�;�BA1.�L;�� ��W ��ӷ�O����a���n�lc{�ԷaW�?M�
��x�c(1���1�Z��O����������o�g�!gh�^��y ���u����t����~0���l����f�a��/v'������O@g�ß�U�{�A�hD��������&uVeV�ab�>�n�3@<���o�Rw,�@��	�8c�|�{M�������+��s
�)���LQ���l��O��" � sN�� �@A�H���j�g��@�Ūt�?ၘ��-Wȓ ��C��kx �Ҏ #1b�0T�{_e).�c��|B�xB�mY�/|��9�:�	c����*��<Gg/�py��;`��حv�jSۀ7|DT!�����"���O1�� �X�8Μ���6��C^���w� �FG ��0c�[o^Q��:����l��6���il��$W󚜅���B eN(�m-�m��U��3��.4�%͞Pޫ�r�qmܳ	��WY��A�)a*�Կ�ŵ��'����M�b[/�Xۛá\a�ɀ�~f�;���?��c��ފ�����^kc����S�ǶP�	�K��f^S[���iq�0P[� ׋�fmk,lc�@���{�1�b��d��j�֡/vsY����c����#�������G���Xp6j]h
��|�����I:���km��gU�|,��K@�B&�?�����X��&����xv���S�
9���hUR�[�ӵ��q"�Z��G�F��|���]`^�g�V@�Wo
�x��Xp����%����p�;>Sp���c�=�2~O��r�\�k�zp>��o��;�v�� ���0`n-x7ȗ3�B���hz3��������?v38~|jDp~�����s����R[7(8���rp�}�|��K��#<]Y��/nlC�>���L}~�
n����p�7���ZV%Chr�f�1U���.Y�2
�Y���1�%<���=R�{i1��T	��G93�pK)�w����/f��+|'�������^�2�Y�e~p~ndh���ʃ[h��1f��;�s;E�JG(lýօ(��w\/ל��}���Y�T��`��8]�C[���}|[��!�|u�B�ȓ��R}Ҏ|���8M�8�#�j�D���@y"vaM�`@��FJ�]N�7j�1�ȇ2�q"�=�����^}�A0�u��b�U�ff̀)�yj�u|:ʘ���Is�Y���g�?��S�P��*pO���z�ǏQ>-���`Q��ԑ����^pּ��@�q�{�e4���<�B�mMfA���@��|�?a��O$7��Nϑ!�og~�,P�0��_�SG(U@�b��:��ȍ��L'��(��Xo��aȵ�-�I?����h��w��b��L����v�R�`����8�P.�~v��Ը�	��O_��>݊'AQ��	m�Ȯ?)d2� 7�c\�����Ւ�JP���>�� -r�BO�4�K�7V��nݶj@��4��
���)��_��f���]q`O^��j��%Q����T�N��:������d`pS�����d��g�Q��G���r
����6 tg
}�aͲj@�Q<��wt���hu���8�7H���T(�=Ӛo'����1��p=�a��4>��^��A>u�IgP^�$yۘ�b	3Z�-����Of�R����c�S@�U[�|}�|n�:f�A��0Hq�
�Ť+��i�^�Ƶ Z�G�d@��͹���h����)��<�x�%�1�o��r?� �j��|�{;u%Ѐóx�� ˾�1$aP.��@�]�����8Su�+�#]�rVP�Z��i�� 	Oۓ$���[�NԻ��@>��	r"��d�zq(�����ۢ��T*x�j@���Q�%I�s~:�D ex��W�l�S#��ʗ�P��=��\wgp6�7A������	бlp���`�G=�t0�X��0���~F�V3��ٷ���W!� ˲1��ҏwiX�<�Á(����1�\����ŵu���@3�� 9�r���v+���}�~����<�:F�o���� C-��i�����ښ"���K�A����x�
��W���\�^Ti��
�'��CL�����z�H���U�"���>r����[���~�PENӎ�l�y2M0���iW��;�)�,R�Vo���(�;�X'J���9�)8���*�^(�`�\����ֆ	�R� uZ�.AΝ/��ΏAj�N;�*�*�4t��q�ŗ�?��r�!�� �M��Ar�>i�l��2��:<�Ζ<�
>�M�����0�쪢��a����D{1��4p�0/=�(3^	�ˬ=�����*�ǣ���HJ�/� S�a������F?�&�QCbT6/����{ƃ�\��A���/��	���
6;Oc�C�.u�N��m��0�-�en��v����` ��̘���s1'�z�������9[TQ��Tcf���K�&������A9:�T��/���K��ӂ�,y�1�O�oe]f� �<|.���g��6�d� 
wKW~�zV
�Ť��~V�}�r��n,1���A^���Sǁ�����^�ޫ0Wat��Fd�Ե�9��(KN ܚ#A�l;�;�3��}�h��)�Su��U�)�5>΁j,@�s�+	;��b�/� w<r��C,����5yx��@��$���C��I��y���Jjf�@i�6 W�D��-ב�p\0o�|�{ά��{u����L�v�����0�WZ��\j�|*6��OP}�]fr�t:��{�$���*�����;�:�p`,J����=~���)�I�_1-R�>(��g8�@��ܕ�J��,���.]o*G̗啃�������N����f�Α����	�W�S�������G��>��I"�Ƕ���R:g܎8pOmO��.�L��D�\��A����9U�&�� COP�N`��A�㞕ڧ�
L��{�N���;I��ƥ�ؖUy2I'�Ǘ�%����(-NV�W���ɳ*�몧e���T��u���dJ����+S�*i�*����%�RW�g�.ַ�L����z�R�[|��'T�$���kԟ�;���������L֝w�&*��]�biU�?�Έ��*qN�U�f˔&�_�}�Z�m]U�������4lk���
�bw��RM��Wit4Y�vy]mJ��-�ו3�Ң��.�G�Pɺ�>SJ;�>�LnU�>������w@�����b\��ߞ�*}��3���[�R�)&������o~D��U[�e�r�vuޓ5����g[�
����<����F�ުO��{U[��[�6	����ɚb�lj=�����/$4�bU>ߤ�ɀ��(�0�����Y'�Y��G��DU�W�'4`͓�'+�;L���,#gʙ�z6)Y�k���
ʞ�z�`��yI�H���~H�=$S^d�	�s���AY��/*��:%ɪ�'�ҨB�.@�����ʡ�9MQά`��~@�x�=i�������b&5ڸ0[C\ܨ~�SsQkC�۬U���.�q�&�1�J��M�4�V��d�t�]w [���Ràl^������E���o��z.��I�P�&Y�4��{�u���O���ث�B���mX%�Y p��4��ݑ6ef^�nb@�]���1[�]�`�O|E�ۨ�i�]���ˡ��^)��W��7Y��Ks2�QbdU��Uo@�ܜQ���ViT����B�*Pl�����0�kz�]��v��dbVer1���WZ�\�����t�2G>ǵ`"��@���o]1E����^�*�Z芦gVk���E���{�����V���(�ޤ
F�\��/6�]<��9�y=��4 KI6
[Y�V*����K#5V��Ϛ�݀�T�׀2��oH�3\i�T�Qg�-k@�J%hz�w�ä}L��=ߤ�@t\#5f�Vu���@����oVe����}�"%.�{95]&���5���N�pQ9���d(	wh�.�&�ՆUk�:4�7A�}��v|����H	R[�����@r\���C4�n�mU��9~Ϊ�Zؔ���=�Q�[L��^X����H�-�����
h���A�<G��d(�p��R�FY�� @)� ܁9e�|��]�ڡ�
���R�I]�4�\�8������Z�!��;AپTc9F7����<��˪|߂UP~}�FmLn���ɺ������*=?�i�O4T�l��[)��=(��J�q�v2���v��_���Ve�]�0`�r������>]#@���iU��MƆRu��_7���F���4V��تdL�sQ�! Ч��P;�F��p�yG^���h_*��~�c);M�0V��9��ـ�����ǚ���}�s}h�۪��Y7�а)u!�~�9������	(��䅀�.J�K���} ޥ����*�jT�m�%���4}A�ɺ�@ƀMX8#�����Np��`W��W��7��c��t*v2�q�^P(��.��W��Ym�0�S}�2z���*iLɪ�/ ����A7�/�<G�)$@���Pܭ����`-�M��w�yg@G~����uS�����1���Nd���Rk�,YNÇ��T�������N\�v���F1Śܮ�<(�=�c݋��,"�� �וk���(]���ª̽ �4�XBm��F���$(��%D9�\cl�Fǆ�d����z�ͪ,�M��0p+��w�w���ץ4�wb�e�w���Ɨнp����'!A����8�h;�cE;R'����9[�@���,S�� Ĩ�{�s.���|����\`� �����t�܀���G�������U�^wi�I�2?o����A�U�-�����=��&_����Q�@����@�0נx�ihq�&�6��h�N�_l�u1!1`��#`S�Q�ؗ��pX����ӀM��AYz�%���:_�ĭJ�׃��{��Ɠu__����p�oa���R�^Q>�H����AT�����~�w���C~�n�q�i*�����E[�4�t�À����d=�n}Bب�71��x��[<z�\$��\�IA���=����[��E�/' Q���ۺ�oU�*��Y������˵@��pH?���Ѝ��8oA�����>V%���v��̱8��t���ɥj6,V�	���yݲ��)2�c`�=Y0������?uy������AX��"h�|��C9���pJ��<�6�nl�;T��u�
�Jk%T��w����x�J�������X�_��>�����F/�0z�� 0�g`-��*uyJ0��G~�1�+xP�ɜЅ=A�A���`��<� ��7��>j�o��p�F�`@�"\�A��� 5�̲ \�oj@����|�
�>���cT9݆cU����FH��1�ƾIo^j��O1
�|&x��V���ﴗt��\S��Uyz��6���mJ���v���z���3	��6>��)6K���; �~�t�r�=������!5��hn�<�ap��B����Q�Z���9(@`�6B��F��MO�Y3�&C=+�,��@�|Dw"X<d��FO�>xP� ���"}��
o-
K�666��\t�����"��z��f�k�8��=�3�h����u<��n\������6�_�T�(�Yw��b쓽�Р?�;��������)3�z�a�=�e���a��ak#U3�5����C�V�e�%�U�	L�$P[�2Q��O�%qF��AM�d��+��-��>�N<��)�e�  2�F*�ѣ=��e�:����s���I�YH��_� ����ˤտ8Lގ�1���ep�����Ь�o����8Z�v>rƯ��Kÿh_�r���o���z�[ �È�P�˻ǀ�N7Ǚ�7��L��& f�e�6��d j��k�	���TM�bUv��Ѧ��@]w��������7uC��q� Z*5k��3�Q��.�)P�g�(�+ �����[��%��:��`���)�'d] �1D�mD��0 |�u��*�����< %�� Ѕ{���G�v0rC�@IQ�漣�HS~ 6����~��n����S�����H�̅��]b�@��=O�md_Ԉ�8��Fr�Y�Ò�YV�̋T�{wp�	�w������� ����D�@t}��c�<�m+���QB�`"�/B qA��u"l��^�ɘ9�D�����'D D��ۙ��W�1�����+���i 3
�  :h0f���� ��4}�sh�X��D�ѶNYք3
w���'�� ��� `n_S}�y�ﾳ.3һ�;Ѕ�ogaQ�  % ;�G���`E�L;��K0m����� ���v���Ƥ�"�u�j\����� bYU9�He_cR����r]���#�� �疬�1�����@��N o�Gl� x����3�!d �H'� xҼ���^��<}��h�[�k�N �w�u!f�n�N�G/$�u�hĞ#���x�w�og�{�i�5�6��Ж6;�u�s�٬ʱM�yU s����.��'��� t���3�����0��#�b}�,�q��.�N ��%��y���%ʊK�T�M�&�f[mlz�߀ jW?(�Mm��P��Қ�Ix���t?$ �� %&����x���_f��b(6M!�@�<gk|���7 ��og�`����  ����J�� ���#�Ε��ژ�w� �W���oo[�E(
���P�5G��� a 0=�@>�zS���as̀�i���� �CS	`�.�#�60	c~\���e6.�4<Ʒ=�~�wt( ����2q�ݔw�
�^ p�8��BS�����W�^���r�ѫ�(�7n���8��X�b�4�Jgs̞#6���D �
n��O���l�T���o�1Hg��؏D;��t�4R�v&�1e0Y�/j�Ù2ȕ�w��a��D2F�L96[E �P+���- w� �Q�~z��!��a�?�z�f�'���@5F�������37�`���J �r��v6P1j��x��*�藴���.ox{��� ��á��'x��l� x��tr&;B����06� ,�Vm(���6l�;�Bg��Y�h�Dh�����̎�̨��u�ikc�^��Q1��b���~<�:٬��9'1 ���	@���� ,6�хOz ��W��I�͙��r6@�@�}<��sd�� �A��Y(�N���|
��:���S�@�u��-�kIt��&�&tP��[j�6��Us(��ӌ��:43��u��B�_���6Q ���B��� �*e=�Q4��l��X�\��Ak�%�m���sF0��T%0L��
@c�o>؍��4�9d�Ǽ{��y���+L��֪��Z����p暛'��%f>O �������~ V,�FO��0�&�x
�Y �K/T :������vK\mm�<� ��>���=x�����X�Wg�E�9FX�P��S�KZw���4����D�l�>A %��'?�<Ǟw	`��6�im��)^?曪���vn�n/�_������}�~[���Mp߆}	�� ��~� ��(���^�MӮ�	���B�" �/0(�iX%��#}`Rx��k��?������3̈O���UPb�� 6��t/���8kom�vf_��Y�����v�E �>�:��#WW�Y8�A��<�6f�ՙ�ǌ�h�v�vs.�����1*�z L���O 3�(ߣ������.�KZ���+z��zu6M����Nx��z����dڨ�Ѕ#�O��2۷[|K̯�sl�G }:jշ�H� �څ��"<ǥ�PF�ՙO�� ��M��^��C@Ӎ�ػ<n��X�1�P��{��ݪt3�b@�������t� ޥ����|L��Φ��F�����}���C��8�䩦��6�6��
 ��/�w�'/ml��ʵ6b<Nb��`*�L �+_ُ�XF>������>��:IE3���?`�MI9���O�9�ش�6��! �0��Y]�� h�!?@� ��<ga�w,�ı�t[ ��w<����%~Tf0:߆)>z�O1_�3W�taq3c��V[�2I�) ��B�.22���3�(��v���*Í�������@_e�Fs?��*���� �V�[S4���5���{(]C��*`�;��*�U��[��}��czp�U���:J;0� _����^��
���эw�ĨB�\o5Mom<f�۪L��3 |E �>�<J ���ԓU�d�� 8��e��l�o
�g���K�k@@[��U�l���~>����X2�۽s�2/P�1?JɄ�z����@1!t�?,X�;�}u��<ǋ�9C��5"��\��nB��+�q�{c�t\1��/����$v�^��X��f����;#(�<��K{��
c$�Z�� 9���@>��f�?����1c�X��W��Ǘy�Cs���s����3y��5�A=aD" n� �0'�@�k���o'����:y}8=^� �xvua��8e�^�R:���� ��# ��I��V�O1���x����aF���*�|�_�7O�h��{�#=O�W9�e�^��y�cg�1�큰*�T�({��$X*@Y��*��бO��#F�1	?��*5��<p�#�ڃ���^8V��Y�i�By2-����ł������UZ����=�`��F��ŢZ��Cpw��V���GD0��=���L?P��ʂv�̓9��ťy������h8O?AN{�晀y�*Q]&8[=p;A�.���`�7Ŷp�ʢg�Me�=���Wb-7�c��]�ݼu�G�P�<����_zm⣃��ƽ�(�Az�;v��"L�ay8.�@��0 J�e<ҍ�eO���^�LP(]o�E���f��}�� yŲ����������4��C	��`f�����}{�\.��#�����n߇�H����`�-�i@�!���45��B��-��r9i����d,,���y�:�����L��z���٧��� 7��;<�NpVtH�?.N��0�4g��
j4eL�= ����(o?�:��QP���)��e�؀a�x������^^�O-��7��>��q���R�=آ�A��[n��;E)�.|x-�(�8LyY�X��a���wT'|ڄ
��W�c�U���2i��%��9�i��g~�ح�Ϊ$������<��G�nyx��}y��V܍����������?�f'��Y�)ҎgW0���1ԙg��#�wS
Qr��}�s=�Gˋ��tt� iU���H���3����2��(�!����l��?2��wԐ[�ܡ��Cwc-@��Tlx�R���!��)�����yӱ�KL� �Cj}�� ��V�A=�r(�h��܍��~~�`���<��)v�87,Cֿ9˓~(%�yF�IP�؊S4I���u��i+��hI�\�NK�s�/ �|vJfU�x/��S�<� �4~����x6.�ݸyzp��)�A2�n�� 7Tϻ��C��=�;�mf�;3*8bV�R 0���)N��E�:�LAf�AY�0HN�L��J�q5hfv�~� ׵ׂ�E�0?]s��g���ԯ�ey��H>�;<�>�����짪h2S�4��۫xt�N����*C�Ϋ_y-�c�^��?�����S���ӧ�	�y� j\�|׭&�����A�x�.q��d}�A�^
���<$FK]��>o�2���a@��ã�N3�T\�:<��X�2�����$d~��Ѻ�h]س��Z��a���S(O������bhc�f��*�$�A����Th�wA�8K����5��<\0* yw/�E�o�EFkt{��A���%`OqVB�˙�� ��2V��������Ox��쥊��_/ȕuzM#�r��0ܗv�)�x0�Ӣ��BT�+ي�-��~��'���,��B?
�GƧ9_�3���) P����<��Ia���IH���|]��Z��t���o�qJ��������.���kIFe%u�)��'H��.svn�Ef^@�NO�a���/��M ��� �I��H�P����l�ԑ{hġ?�=���n�����!�+s���v�Ѐ��;̗�����>`���+̹vA���e��`({��m�V��ݗ�	�`_Vݩ1��[�	���Ŷom6J�C���v�'�����^Ov!�����{1�.�F>���A��mO��9�Eiw6�^��r(gjP
��&]�I�|||���L� �_�,G� o�&S��w��/oX���y�x��j��L*6�/��	s��
�m��LI�һ��.��d�(�
r2.Lۀw9��]�i�7H�Q~`��jp#:4��e/�\A�M
�R�����a'ü^W��?J��'���r�^�E�z��AԻ+�W�L�Z�K�q����6#W���i�`���
D�F��k�L�тh?R�3�� �ڒ��k�Z��u�yNܲꙀKu�Im����Q��>��3Ө�P���lZ�3�(MD��� 5Vd��ƁzyI�0+�2�Tn|$p������5�L����)����<�6H��+O�?#��(A W�)8 峆�.�p���N�y��\�z��V"���4R[�?_1q�h��-(�%cȵ�aVOb�����T�(7t����� �t�w�/���Aޞ�C���O�D��uG�Q�`��^	2�7Op���m��Lb���q�������
J���;��s;��~'s�z�`te�7̎���Pj����0�aO&���������3%ʪ���
�� GU�	A�Ǒ��+:�F�1_�|B�%������>2���<�=J�����B.��UR��f7}�C	=vc�������80�M�^���1�+��m=�Y��y�`�"���t�޿ӾHO�^��l|�%L(�^�3�@���ndB���<��P�2}��J*�U����_V%��>��D��U��J�ž�R����V-PB��ɺ�ƪt���Ār�5u�;%�	uF&����]�ɀ*5�}& �._kۄ�F��U��?���厨Ǘ �qr�!x>��Lɪ|�H�Ҁ�tf't�R���`zpF]�*;�k|�UY��0�����n#}�[�,vGۊ��xs�r܄nG����wI��n���֪lή+�t�,'�}�:9�\�뺺Sު,��G+x��nOHh(����q���Nu��b��^�q@��}�K}�.N��U�+���zȀ�[Ծ$ԍ\�S��& ���N@9qJ���k��.U�	�"w1�nN�*�ƨ7��%=���^sK���ܫ)�(5��ҳ�~� ��!$ÍW�NvǭG��fn��6T��P�z�&��;>�,ǀ'��ӜP��H�}�нvk�VRcU&��x�o`4" �\/�{���Z/�^�ʊt�3ր����f��%�,lnE5�Ve�Kj�xh �=�׀�K�V�l@�Úހ������S��ZCO���h��t-�˦��H��	����Z�r�JJ�5�S�VMd�У�S/c�i�Zd�Dі��;�Z��	���[7[��sRSx�WNSqA\�QJj<�����U�9G���A(u_W/:��&�V�ˡtZ�~����q*m��FY\���	�؛ws�����T-�k�vG����P�A'���>\�NbB��;���G5,g@�"��٦�ח�J��ح��٪�ӓ���o4���m?�U�q=��k���~����B�:�k�P'��d���h��<S����%
����ƀ�<�noH莭fKu�gB�p4	Lt�,���q�n�6`���#'t;��s(�(ݯ��/��Ȧ�ʽ4����=��`�U�vDCj�?���Q�}�3���bw|r��s��PO�P�*6�����虀4�M.%�+]�:�� �[ �ݘ@�����&���Wwńn(Ի��^���l����n�?8Q�$t���eIjP���޼_WS�"���f��'E~�Z4�U)�EDl��~Hhjuc�x`�����Vv���(T��憙z��8���ַ*U�������+u���B�g?�X����9�n��}�����>1P=��lt�`oX��G�tI�	=�l�.��]�h4Ѐ2;�r �?M�%�'��i��f2����t�����ui���}��r�����ݤ�:��@�*)��6�˳�=uh�=	�%�l@�(�G1�F�W�@�Gԍ�9�J2ֶ���*Q]�iʷ��l-@��8P��sYw�Y��k��5�co����-4�bdb�"X�+'�~�z]zN�����`����S��~E�l;J��h��_s�Y'��=p����w���H��v:h�2��S�qy��fx٧�tTؠ�s���X�?w���U�9�Nw�����]^�L��s�R��Go�R�%�	�y�4�bU�YKK�R�A��Be\���l� Mu�3S��Z��р��������rbU\��Tl(�ԣj�mF�> ICH	���\����
Ho����	�/��F=s����l���
��S�ϝ�^�Vע��GuqڪL�p�ڟ��҄nMh��j\T��2������Gi_G�Ø�����e�_zjȪT���%w�	�.ЕU3�o��&�2||��*�ƕ�������ـ���l�迪ɸ����ȑ��P��6��{Jd��!���I�� {�@�n��Gn(ؑb	�|b8]/�2��b�-קֈ��e~	������Q5_��NB��#t�π����&��?u(��u~0��c�h���z`�������/&�R�U9�U�^�A�4*i�?f+�a�e���A�dv��'�����4�6�T䃧̗d]Ա*o|Ũ�S9�a`
�|J�"f���+�V��Ou�Ā�k����&S>D:]�jAܡS�h���h�A��ܡ�)�G�uS(��	��+8�!K�9@&Z�	�㺧>��E�'����_u���eT��sA`7�"v`v7�_h2Z7bX�^�uǝ���f��si1��ii	Q��bW�bD |��IGEY���1��Wq�Tm�y�����.b2]Ó�NP�UdH��j
?�|���R,�V�t0_�����b�>�Y��%t#F��n��th����p�f'vw����"-1 �:�uH��<o5�cwX~:��l�_#H��~����kq͛����A��;��Ř�s�`� ͪ�I_�����YC��O���^B��OF��aq�W���H����k�>�{��L��7��ʟtF�����ȃD�)������/ǀu�0����\O/z��1M�dU�_	��WS'w�� ����+����ZT[(]�[��oq��Z���>�[��>Q~�Gw $���Z��v�<~�U<X�{dǀ�)똦ۻ�m�u���p��,7 �e3d QN�-�9����V�JS�{\X����:���_3
��"���o�\����V�T!� �6 @��_?�k�nK�x�[8�	��9v�0�E���q'�C4�xjB���\X��XN��ԜYKe�H(��ߏn�K�u*�Q?�����
i1�['p�K��%��Z���D��*����y����Z��p�H�UKA�nJ�$��M.��%�������Zw'���c��b/ifY�-gm�.��/6�umI��O��_��9?p�j���	pKsx̭lW�G�?"�����:���{Ob0}�kq��HvR�ĳA|�C�Z0�H���Y�1�i.�����R��@'G?\�Y��yrK1�zo�Q�Ӕ/����H�s����ك�b<$@��ԖP����n(k�g8Px�U+(��hww�ꕹ�%�u�x��r��~��ڽMg�E/Zu��5�L
���dҔ��%�_�
P�׷��#�}<6�n$��c�8ؘ&�?��oc�	���(����F�
]���9DO9 �-�������:["ok#�-�ȍk�*{�D��V�����~�O�� ��R��_:�b3����H��w�`�c8�ޫ�qy>w�ͷ�<�)�ʨ����� ���W� J��լ���|,�����G,遵����5�H�����+sT ��W���t� ���S ��@�"��}�&	��sw	��S3�˨�m��K� �u�D����G�Q0Z�@��6֎�_"��Z�]t�k0�M=te:���hmT;Ε���*�w��؀�(c�@��k
 VV� oʵ�8D��uFI��wmށ����v���#��\3Y� k��^��]bӴ�\;�� :9���6r}V�v&������R�u�з�#��
�. ����+����j��lȏ �J�r� �h�$��zM������n������� &�I�OJ��0�u|��)���| E�J�N���% :b��B�sCd� �B�� ��+� ������tvM�ۙ���.��, �Y���ƍ��hbU�����;:��8%&] (�J½@�1��@�sAYD��gW�!�>g����L
��YX�a0�&�w�@��d  [��<�qˡj/��^S a�>/�>���_[��|X���]�Vr}R�#�@ʞ�&?����fz
 n�+�P��t�8۸�*�b�! :(F&P^�� ��a
 N�kg�آδvP&x �4@�v��-��s4' ��� 
����A�����Q��+�<�cx��d���l�����8�5���e����V�+1�|� ���F���3�I1 E�i
 ��� �	!4  ��x���o?ch���L�	m ����%4qcoc@>0{ ��)�/�:�T���	L�+�S p:#�΂�*@��,|�(  �	�ur`�"�%�$D��
�0C?��G{�����<�E�1< պ33�^���� �j3��PF�@�w���m@tr{ ��7���(�5z������c�\F�D LofK:m�Yh� l�x���x ��7ؿ��>��m �)x� 0o!�^��,a��KS��fN�E��y��{����;۟�, TpS��9ۡZ�̺=GaHx@K]6Sg�r���V �}�橩- g��g ʨ�ag4p����s�>ŷ��tPGo�������� }�
�" ��%�k�	�Y�j�!�*�E����@�M׷*�r��� p)#�l�$ʙH�G U�[G�ȥ�>zlA�3��P?m������1� �)X��Y�E j��i���Ζ}�� �r�f�h���~�Ξ�?jL�fG
 +&n�� �mm�Z�G�q)�m�������[��``C���t���V��� �����ٻ��{+-�u��g{jL� g�z��S��vБ��L�9K�zݛ���6�Lpc�ZN� �����9����97F�vOI 6 �w��o���u���<��c��=���:#��:��2 ��W���� X�� �J|� �b�f��;#�F��J�ф���36��$�' ��o��3�#��<w@k��װ������r��S���r�c, z�I t�~�eD��ѽO|��X�b&w��Y�	6÷a� �i�' ��(Hq@m4��ڈ�+�5�l��a&ۄu1�`Yb�md�Vv���H���hd����Y���@����0��>.��$׳~����Ƙ�6�g���y :�8��?�k�@1'������g��'����S��1�� h�L/��Q)����;p�\m�9�`7�~���c�iށ��#�j��,��*�g��_�6b���z#��:�u2��i�Ң�\|� B�����hl���X��~��ح�����(�����PH�ΔAll���/��V�؂��^S �������lm��(�@Ӭ� �y�w ;�b��6V�ՙ��(8#Fy=�\���޲6% U��/ph~�n$��MP��'�u�O1L���*�<�A�C��<�y �m�gg����lø�3��L |�H�|�o ��6b�t�\��`�m�|� L��a��w�����;��s�n��ڈ�h�}�D���t7�3�1��Xx0+=����} �G-8���f�D�� ��I�)V��0����b1�ՙ���E3,���\>k#-"'��1/	��~o�5�<� J!�:[���rm�豞��j�FM�:�t?y �\6��o�@��Wg�>�a �e�
# �ڲ�[
�6��J��Fle���Pb���0.5l��9�ye�b��,��s���M ���P����zu��c2պ��U�����U�Φ�~�#F_G >��E �E �
�:;[�<	ӅAd}��)$g��[���m����a��$@v��dpv>j���V�Ŝ���	��^�a�# ｮ&��N�9C�����%pȏ@Y�? ��F���DF�Krm�Jt��[��nb��~r�f��mUf�y���^�X�<���[�����rX���Ų'��L�Ui�} �(&�^��5O�,V����8�Wg{�,��l��f/�(�-�`��zu�>��o��H eH��� 8���� ~��м�� u��
�������~@7R�Ju�j�AN��?ޥ�}��<�9��c��G��k@��*�/j���)����q��~>4�����Wg�g̏�#�^F���~��z� �	�Y`�n2�ı�q���B�ǔ�����+�*��K�����'��?����Xh���\�vF��C��W��y������;��s:��| ���s��t�@]F �ΐv6_�B����b�_a�}� L�ͷq o�ѽ�,��6<�G�֛ $��0yyC�\r��6����%��&{?
�"����9;���?.
C�]3`KA�B�*�I�3�ʝV�Ŷ Xܚ���c>!���P�f����z1!�C���,.C�*YW@�%ܧ�s�@Y��flV�-2��iܞ��d���F��E;[�YPI8{�[������-︧�K�*π�z �J�s��I<����O���k��S:��몛��u� ��{�r��5�P���7-�!�B�/�nU���=ߙ'B0�OW`�t��B�U���L(��t���20't^��A�;������d[V�zd��Ђ�ѝ��4xa�M���Ǳ��7!�';�	���#w(�z��^!&�c��~4Cg�PΕc��+x�7���`����������O��ic�)ʣ�v2�zoQ6�����k�o��%����{����UW�tr�;V� t��q����lǓmxĦ����`wMX�3@Y���v	Pq)����������A��+�ט��U8%�@�o�zh�աb۝�{��zd?;��g����U(�{3�T�{x$\�p�@%�)<p��`���&�_��sŔv��R�l���9�@�(C�y�X38yB�:욣9�lq����j~P����E�R��~`�8�j�%s��Ū�48N��B�G��f�d��uҭ;��>rBp~����t">������Ԝ��w��UΉgk��&-��9nh��{�����Jβ��s)��6t,��xS�����3J�2���z�y<l� �P�a)���@�٨�p�����3yh�����V�<cCI���E߻�7��"-�hݪ��D(��j��s�+s����ٶ!�I;�v_���!�y�G�dUڜP�b@�VLl�=5�.� �W`R3��\�B��k�f����-��i�ݪ��.ȇrwmMDj���rN���+�sx���A���U ��vyn�@��F�4�畃���O��9�t�HZ�e���Z%8��v�� �_َ�p���x�e�m�9�Lׂ$M_��ܟ+@���eD������9��	0�=���j��FQ&u�俗g���no�tt�\����,''��'��`�1�x�yjn�M�@����:�Si�c�GkzO��+�<5�&�+��̂C(Z��N���+L����X����B����Y�Ǆ���Ճ<W;v��?J��d��nm&�}��{�� �g�D��P��q�U`F���?8�T6up�'Ϸ̉�B�_21� ��~������|z�/.54;���3;�e�N��,�>~�3
/��K�FrB��p��<��y|���q]��*��9ʙ� B&'��4)���yP��JJ!J�ҁ��C�<��<�r�ށR�6�k��;�;p�߫�{T;��S�7�2ܶ�L,���������l<�e�W~zD�F��?���p`
&7՝��i�-W]�����ҵAn���D>%*3i�Oܾ��B��=@�e�4�nA�*�$#$߰*�9��g��3�<��P~.@�G����p�w9f�.
�~�3"Ugӊ�p�j0J�FA��Ư�ġ�#��'��$t�-��I�Ҿ
�l��y��R��;0�d�0�i�z�־ �͋��7�\~=��������ZPn0{���`*X���{��\S��g>X� ��-���'h�Q
��x�V�~nZ	�	6��+<$"mt5�@��Y����J�A��'�b֞�r`_��E��=A��/��ޯ,XM��(�;�zl�@�G�HAN�n�т���x�rV�5D,�_�����h��3Aލ��<�Tx��Ǚu��=I/�׋BB�:��6�}!
?|�U�����䄬Հ*�l26�Ӊu��8p$�w�-"���]�<�8���6����[i� =N�W�ỿ�wt��`"�X�hܕ]�t��-[�����B����}'I��-��R/f$���V�tf���<r0��>���<]h�PrWBo�R6x+HT[�-�����0t�[٘���ۃ:�O�K�]�d���V=�{{��G��>w۽Ӝ��m� ���ԁ�і
Vh�[:�,v�M%z�()mn�0D�� ��3���i��K�SeC&@�~�ْ@�;���6_��8��|T[(o�W�V��z�fcޞ����C�뾕�^p���S�0.ۯb�����8�V.LE
�w9\���aAmک��d1���0�$��_��d(��!�@�~G2�G�^��AG�f��	s��2�������E�|[�y���4���^��a��0;����8��0�	9}�I��p��>�)"y�q��O��ٵr�[�ǦeTp���WD��Q��.��5�O��[�/v��K�$�\ԅ�����m�q��H�*��eY����qn�)�{�h��Y�}F�|�˖Q���r�O�Z��<9dfG�<��E8]`\��S��sV�X��6���#d���G��캋��Sȕ�f�$	�,@���bm\�(�����X�6n`la�����m��6��Y�� Q�.�ur���w��yr��� �G�F6 �	�#�ȇ�r�J8���(9��9�����?�_�<�ő���3;;�ur�x��d��ڸQW#@ؠ������*Nb���ay؆�K���K6�l�ڸ	����[*@�:��]��r�瀬g�%�M#@e,;�_��(+V��}C�96���\�������6*��@�J]��\��p��Dϡ_��+��	������WѸhȑEX_��4��������w�m���6x�����F�A���D�62��&��h#''�꠬�s��$k#7�%�}���q�̹hl�kQbc��-���XNV��s`�y�m�sY3��*��TN4.����tP�3D}k�O��,�K)tl����蠜l��}������6����w�W���@�������s�۾d����m;��$A`0� �����B��Y++/~�'v_�G�l�r]��lY�eE�u�$��EQ"A� T�j�Tթ�i�"��,��賧Nݻ��jT��7��:����`�s:���+|��a��QpX�}���Y>+pk��ϒ����>�/1Н�?�H�m%]ttq/��shN��1g�D��p,_�~��0��Zb.�{*��:'>�V9�G9��s3r�]
��bNj��v),�8�\xA9`��%]�X^���G��[���x)uz����������(^��sp9,}�m�k���s!]d�x��1I�?G���a%	���"����yH����.���hvb^o�\h�x���s��`�����J\���2�,j˂ƨ�z����q-��3@��0_��g��5��q�]JZI�T����?�c6�����.����c�g��U��B����9
�l�i��mO}lǼ�΁�� ���.�������-r�9��H[/��C� D�_G���+B,����:>�t*��1@��,8�E����6���g��6���O�$-)).f��L�T��X��;��h�D�Q�*��+8ȶ"\��oE�?1Љ�/7�ľ�oX�Q��>F	v�:��FyL8�b���ӄ�X_(n��$�Ϊ>��G�;������PN�z���n�L�yrm�x��`7�#w��s�B����ۻ!)������U�0�9zK�˵��Z��V����A9��/Q��r�X_l�bn�o~rV��=?�	��@�q)�R�.�.��$�z;�g'[�:�c��B�/��Iv)b.�����,�Q�xg�u�h�\om- ��*�����OM���R��|:��W�[�R��� �SIf۲Vu��r����?���Ur��oi%�|L�����z���d�1�m��yԒ��o�K}���ۛ�šk/XŜ�>�R�}]�*ϳm-X�������\K�'/�ܾ�:鴌���K-�
!G{O˚��j��!?��8αK�4Nr�k#�r���X
i��T�%'�|�_Q��������=p��ׂ6e�C�Ӏ�s!�WwyC t�9��9�+A�5K�p����2О����Z���M�Z,mA��5�>b�;�/Rt��5+'���ti{ q�[p�˷z9�S��>8�V��-�/ئ܁�ǌFe����v� ��hϩ�n�XP9�c�b_��4� ��B�k�5"���j���u�b�}�&J�#�(n%��ޞ	i�n���A0e{G��&��"�M���)����ֵ� ��(G+�����X�Sǅ�s�z���ڷt-��1k�V��cA�RN�<&�n��������*�X��s1�A�-Z�폃��j�A��/�u���O��㜊��(�%Js��{�4��GG�����@Hl;گ/�"����ԃ�3�����!���[�>1����A��.�0�$G,'���r���j��.[N�qSU3��v��/��zy�[l���qK0|�r��>)8��m�M�y�6$�� �Y���7yo�)V���P]
��k ����=����cSS܁8^�[�����tSu*r���O����
�`��]�<ǥO5]�s�8���~
9�?�7�:9Z������r`q�o���A5��B���-�t�O���V� ]O.�z+u_l�b��� �rp%�AV�%�ᔽԇ8��K��H�qN9z�[J�~lV�_8��o���Yˮ�
8�Bt��:�p�W9pJ쮏� ��4n��/�5`mNm���!�wf4��r��( ��74}� =���%_�H�]�"�]�b��o���� �:�����v���h���5 =�>��`Sr>�/um�V����ѩv��ݔ<� ��Ox�K[ڲ��
�)m����r�ե�A�-GЪ[|�� �9H��BL��N���!���\���@�tv� +��1�e�h�#��c��b'?�;uR�,'? ����I	�wr^���R���Z+Q_���G��׵�A$Ǜ�m7����$u�I}��H�������?�C �A5[ q:�x�N����[q���Rm fp�[� ݵ�|��>o� 8(�T���=��^�g����@�#�
�qm{�7
�0}�3��Dۺ�@��I@�80v�m��RX�q �NѯjP���
﹵H�4B �r}�X�}����l���w� ��G �('��oI�h'��>�$�s�Q��S@�u�� ����)���bi��yA�.� �:������� �4���*t�=���!���1d-���8���To��G�:L�üw+q���XN �n�j�nO�֭6\���]��ش��;޻�>��J	 ��_xo3ƭ�C҅��%�jC֩��㽥���|��M�K:���:un�%z��s�Xo�> �"��"��1}��{�z
���8 ҁ��e��Wt�8ǁ�����= ?�n*�4�VN�-�V:��[�s���d ؒq���ŵ8�����b��+޻��8�O��
�����(��nr��Z`�;���8��0 ��/y���z:�/�xy��n�z�f��0���
��wLp�m���y�)'C.'ö��I}�����F��\s���=��{�u��] ��r@�N����K�e�9�%���*���#���Z�c��"�:9 �����;~����1'/�% ���S �6q8�Jܚ���^�P��8̊���{'��( ���'x������B�9��˼�k�kz��8�NĜ��)'#<�ĭ���\3 �[^�=g[I��S��k�'���,Z�G^�k��@���	�u��f'� ǁ��tڱ��;��T+��b��xo�� |�q`���2]�s޻i:�Mk���@9�j�r��)'�A����Ǯ6�����g`�6��9(q,�� ��J<�؉�����>�t�ב�r�a���3���|��k~��4��H��8\�9��nЏmZ)Hr�i�p���:�~�������d)Z��Ok�	����"��l��u'�uW����P��" :�׃����p��˓t�Q ,��p���x/�(l�
��W,^p�"]/t����c�&�$���g�>V{�P�tn*v�\���c�q����:lE�c4ɑt*����i�]�ǐ�	����wkMr���R�-�a`3�SH �.�%�����M�8���b�����.R
���l��5�r8�|��4��G�.e�T��$����p�"��uӇ��%������9[F����� ����iSN�R^w�si-�����"�f����r�x�M)'k�tz8jQ�A���ٶ�C� X�q�|.�6�-6��sv���2�}���k�R�#��f��yo7�П�d��;�w�!��cۚ�b-I���q����I�6�����)��&9��8�I�k=0���O��{���C���v��]&YK���C?v ��N��9��x���M�qs��P�;B�߉1w3q��� ��,��rM�|�*\�)�qQB �d@��{�W��q�$ ��k�����o1��60�c���9^W��s긃�n� �{
��{�:Χ� 9Ȋ�3��b}FS��p����F�w�r߅����L�=����>�u����������Ć ��㐄ג�p�/�:�A ֝��������}�P��MkI�E��N�c;�e�k
`-ɶ���d�&���'�6�Ќ���p9#ǋ)��8$�F���@��r^sP��O{��䀈�:L��� r��>9r�󗋯(�k��W���1l����P t���`K��k��,z���C��%s`C@�-!b�m�ן�;C%n�G����(�ڸ��k������|,�ܦ����q�c��{z�8(n��rнp��))���t�`�t?���*��8���3 $���gdq3�ل̱�����-�� �d��Pk���Bό<[p,�)@̑����=��
9��[�0�~����ENFf��?���KZ$�N��nz莟��s�5Bt�/"����'1�M��c��!Ɩ�����Up��H�Ne-=�^�قc6�;��-n��`��� ��	>���S��� p!��ҋ/7s�( ��Z���{��c����ǮniB@��r�r �����>{�1�����F� T��E����΃�>�]�𙦉��k=��{)��|J�8���ߠ#�j���r�+�ohȶ�8(�r��r������ ~�@����~J�����Ow �)!��9�5�P^Wo)�8ݧ�V��Y�]H;���Q��8���,��B����> _Qt�j�)=�)^(m�}t ��%�qb�},����	��� ��AA�yӏ��s�5�	ǧ��D�SA�O���[/�ゃ��+R_�-�C8e`��֗�h���~��G�-q, �#z�]t����=�����E:Ǖ؟�Te���!�2�rH�����l%���� �3���R~w�vxx�8��%z���k��m���u��N���r$ۦg�./����9$�Ά���_2[ʱ  邦H�@~Z��w�_�ur,�Zp^����O����/�W���q�������۾N�*���cF� �K�i�1�W����1@���A��ɀ��_�}�=5b(�������Z=0�s�O+���,�sa�A�Q,s� @���Ib{������Q��c��4��]���h�7��ѩ�X���Z���Z ^���Lk�丮U]8:�hh-r�;ṗ�܌k�w��> ѻ��.��SS����9;�H�0[�D/��S(^��".%i��r����.����VTO0�>�(��ߴ�K�����U>6�j���ؼvl�f�O��V�>�3ڐ�N|�yE9�.�����V߈�V�S�;ݤ��?:��Z��I|o���qH.ٶ��w�J�э���G �w�ؿ�~�8��p��.��P�~���?«~��A$=�)Hֲ�Z�D�A�CiE����2�~:Q2F~/\_�K~ʪ)�q:��"���=��1����)9Zm���Q�������┘8J�^Tz���#��2���� ��M!�>�=5�G�)q�]0�{G1���K~_��!�n:�ؿ�Z/�9Hɶ��v��D��i��l&�~\���V�4Wd(I(��?-�ý����.E 9}|f8L���^�i~?��w�9���%�X�'sp�±Doz��a�C���=L~'��b�j� �ɱf�;3�-��V<��S}�r���pﵖ�̇KY��#�i{A]J8.�k[T��Sp���ԟJz���|�򭇑�p&��Xo�.�Ge� `��[R�[䱵nH9��>�>��{��]��d�?�dۢ�;텲Ι�����8&���tH(.�~�(�m�?��&`@�O�����Z�k����H����;�J9��{�.�Z.3@r��~� q��1n��Wob�j��a('SRͦ����V�qRDד�L=L�t�FY��\��ԟZ�`���ֺh]��t����n9���ŋ��vk�X~
�u�T�vE���R���cW�q����w�M�� G?fK��ͫ]�c�����.���-�w�+�ǐ�{��j�b��#pLC�0&�Y�L�� � h�� �/9��ccG8
 q4�4%'�ccǨ@S̍
4ɑDO ƄŔ�plL�! FG&����c9lJN
� �siJ0�%G�#�Ƒ�$ ��.	�.G1��#}��C �	�tr|�80�4���cؔ�vF�a �T�%�S��ZK4MI Ƅ��b�/9N
� ��ק��ip�1!�4��"q�1�9pLC�ip�1�9p�+�I��嘆S�#��p~�u@�(��)	���c�@��/Ǒ8 �c4��ck9o���r�@U�Ax3�Ld���q�0��`:�0�)9��8 �V�r��G� 9
 �8�19�S���C�)r0A#G&�&�(��88@s4�#Ɂ1G0.��8 d?��@�GT�`dG�9��Q� #ˑ��QC8 d���5rT5|`#�!�M�A���sD�i�1G	l ��9��MS��GTtT3G��:T�J�,�`3�N��J�q8�18"P��F N�r�#*��80�N��&�`3
�T�@ſ�8��s`L���#�������8e*�����pDG*���)Y�xD%�qq`���t�	�Sr�6cp���G�UL�1 0FZ��S����7q�F��}@ؔ�@ſ�8ec��$0��f8�Z��S���a@��Gd �S�#�n┍��"xG*�}@X-F���$�l�>% q�$I�a@�=�41�q��cؔ4pȱ�J��T����)ˑ8�18������&G��)0х#�n�(���pDU#)dSF�#a F��4E�:9 l���ceS�	�a-	�S�0��?���p����.�����GT���1�� �8���\��$�I����8�}�r�)	�D`Mr�O��w�$r�O�r6cpL ��q.G<�p`�qS2�`3|-�!r��xQ�I�8)���q��J�:906�糗#�9�18&X�{/G☆����8�!�(�;F� ���#Jz8p4���l����8 d���F�`L�ar`����8�x88N`M��p�8%s$9 �8� aM��p�8%s.G��9�{�a�0`G�S>G	 ��8���l��XGg��#N�<s �����Q�'�L��7	�`ޒ� �:`\;br�:�DpL�S��ar~�2epl�Z�� �Z�aS�Q��?5S��9��=Ti�� ��Q�p0j9��f� ��U� ��8��c#r�1	GU�Q �#�~��Q�)#p��7p�G����pTcȑ�	8Ƒ� j�$�����!G$ c4���:Ƒ�#�!G$ ���c��tG�@�L_�	8�E�̑�	8�!�0�qt��)�Q��q�1�����t8��J���SJ`C��p�q����ehZ�09�h���Ǿ����1�N�>
ћ�t�8�>�����	�"�8�h F搏�������)� �I�峊����)	���:%�Ł�j�$ �)�&�8�)#���rr�$�`l<�*�q8GZK��
��?��k��1�ˆTREE  �����������������                               �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1AA��q
'��l'�P(��$:�8�F�P�h�"@z�kd펄̗7�����'�=\�����AYf��6ᐲĆS��`(�"sM]�qH�r��U�d>�k-imш�����"um�!��!:p0�1����59�8D����.^2�Ե��[���}�,���b��e�y�.��º�Í��!Ox��E�zἓ�ㅺp�ºpo�!�YTREE  ����������������                                      �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Zs
     S          +         �                   Ox
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �L           +        _Netcdf4Dimid                ��dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      0�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �Q�OCHK    ��
            +        _Netcdf4Dimid                	��OCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3A�OCHK    ތ
     �       +        _Netcdf4Dimid                ��R(� A   N=

                              x^��;KA�/*iEA|���X[� E��R;mm\RmDD��F	�i�e�Q��Q�����+X��3w�
9�av��r���݄!�u��^�J�1
_�t��
�jp��������E
ᛮP����4���e��9��(�r����
����6
a#�f�WOJ�
_:h�s<h�s|N�P=(\X7M�#*ð�v��e��8g7x:�[�w�9	P[(\�
���p����������܄�̀��

��vPO�O8�ӏ�PG�K��P%,R'g���7B��}�y���W�wQe��H�P�9�JT�bшF8���j*NmŅ���:�ՠ0q�����
��Z���,T�4����.�����k��VX(k�F?�~TREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�>���u���?/?��𑗁�Q��r�C�T���Up�00(�20|�H�w``0�g`h:,Ρ���	T7����v��a��������� l�  �%   ��     \      ��     [      ��     Y      ��     Z      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     l      ��     }      ��     |      ��     z   &   ��     {   1   ��     v      ��     w   (   ��     x   #   ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    g�     �       +        _Netcdf4Dimid                  T��OCHK    ��
     @       +        _Netcdf4Dimid                �*��OCHK    >�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint _��ZOCHK    N�
     @       +        _Netcdf4Dimid                �
OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ^�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��!OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint -���OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ����OCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint O���OCHK    �
     @       +        _Netcdf4Dimid                 r�S�OCHK    .�
             +        _Netcdf4Dimid             !   �OCHK    N�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �5��OCHK    L     �       +        _Netcdf4Dimid             #     �|3vOCHK    ��
     p       +        _Netcdf4Dimid             $   %
9OCHK   �$     �       +        _Netcdf4Dimid             %     y��OCHK    ^�
     �       +        _Netcdf4Dimid             &   q#xOCHK    >�
     @       8        NAME          loc_techs_cost_var_constraint +�{=OCHK    ~�
            +        _Netcdf4Dimid             (   O9OCHK    ��
     @       +        _Netcdf4Dimid             )   ��\�OHDR                                     *       .�
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Ә��          n�
           n�
           n�
           n�
     	   )   n�
     
      n�
           n�
           n�
           n�
        GCOL                                                                                    B162436::ASHP::heat                   B162436::GSHP_cooling::cooling                B162436::wood_boiler_DHW::DHW                 B162436::wood_boiler_heat::heat 	              B162436::ASHP_DHW::DHW  
       )       B162436::GSHP_cooling::geothermal_storage                     B162436::ASHP::cooling                B162436::GSHP_heat::heat              B162436::DHW_to_heat::heat                                                                                                                                                                          B162436::ASHP::heat                   B162436::GSHP_cooling::cooling         "       B162436::GSHP_cooling::electricity                    B162436::GSHP_heat::electricity               B162436::ASHP::cooling         )       B162436::GSHP_cooling::geothermal_storage                     B162436::GSHP_heat::heat              B162436::ASHP::electricity              &       B162436::GSHP_heat::geothermal_storage  !               "               #               $               %               &       (       B162436::demand_electricity::electricity'       #       B162436::demand_space_heating::heat     (       &       B162436::demand_space_cooling::cooling  )              B162436::demand_hot_water::DHW  *               +               ,              B162436::PV::electricity-               .               /               0               1               2              B162436::PV::electricity3              B162436::wood_supply::wood      4              B162436::SCFP::DHW      5              B162436::grid::electricity      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162436::ASHP::heat     E              B162436::GSHP_cooling::cooling  F              B162436::wood_supply::wood      G              B162436::wood_boiler_DHW::DHW   H              B162436::PV::electricityI              B162436::wood_boiler_heat::heat J              B162436::ASHP_DHW::DHW  K              B162436::SCFP::DHW      L       )       B162436::GSHP_cooling::geothermal_storage       M              B162436::ASHP::cooling  N              B162436::grid::electricity      O              B162436::GSHP_heat::heatP              B162436::DHW_to_heat::heat      Q               R               S               T               U               V              B162436::ASHP_DHW       W              B162436::wood_boiler_DHWX              B162436::wood_boiler_heat       Y              B162436::DHW_to_heat    Z               [               \              B162436::GSHP_heat      ]               ^               _              B162436::GSHP_cooling   `               a               b               c               d              B162436::ASHP   e              B162436::GSHP_cooling   f              B162436::GSHP_heat      g               h               i               j               k               l              B162436::DHW_storage    m              B162436::geothermal_boreholes   n              B162436::batteryo              B162436::heat_storage   p               q               r               s              B162436::PV     t              B162436::SCFP   u               v               w               x               y              B162436::ASHP   z              B162436::GSHP_cooling   {              B162436::GSHP_heat      |               }               ~                              �               �              B162436::ASHP_DHW       �              B162436::wood_boiler_DHW�              B162436::wood_boiler_heat       �              B162436::DHW_to_heat    �               �               �               �               �               �               �               �               �              B162436::ASHP_DHW       �              B162436::wood_boiler_heat       &   n�
            n�
           n�
           n�
        )   n�
           n�
           n�
        "   n�
           n�
           n�
     )   &   n�
     (   (   n�
     &   #   n�
     '      n�
     ,      n�
     5      n�
     4      n�
     2      n�
     3      n�
     P      n�
     O      n�
     M      n�
     N      n�
     J      n�
     K   )   n�
     L      n�
     D      n�
     E      n�
     F      n�
     G      n�
     H      n�
     I      n�
     Y      n�
     X      n�
     V      n�
     W      n�
     \      n�
     _      n�
     f      n�
     e      n�
     d      n�
     o      n�
     n      n�
     l      n�
     m      n�
     t      n�
     s      n�
     {      n�
     z      n�
     y      n�
     �      n�
     �      n�
     �      n�
     �      .�
           .�
           .�
           .�
           n�
     �      n�
     �      .�
        GCOL                        B162436::wood_boiler_DHW              B162436::ASHP                 B162436::DHW_to_heat                  B162436::GSHP_cooling                 B162436::GSHP_heat                                                   	               
              B162436::ASHP                 B162436::GSHP_cooling                 B162436::GSHP_heat                                                                                                                                                                                                                                                     B162436::wood_supply                  B162436::SCFP                 B162436::wood_boiler_heat                     B162436::heat_storage                  B162436::ASHP_DHW       !              B162436::battery"              B162436::grid   #              B162436::wood_boiler_DHW$              B162436::PV     %              B162436::geothermal_boreholes   &              B162436::ASHP   '              B162436::DHW_storage    (              B162436::GSHP_cooling   )              B162436::GSHP_heat      *               +               ,               -               .               /              B162436::wood_supply    0              B162436::grid   1              B162436::PV     2              B162436::SCFP   3               4               5              B162436::PV     6               7               8               9               :               ;              B162436::demand_space_heating   <              B162436::demand_hot_water       =              B162436::demand_space_cooling   >              B162436::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162436::grid   N              B162436::demand_space_cooling   O              B162436::geothermal_boreholes   P              B162436::demand_hot_water       Q              B162436::SCFP   R              B162436::demand_electricity     S              B162436::heat_storage   T              B162436::DHW_storage    U              B162436::batteryV              B162436::wood_supply    W              B162436::DHW_to_heat    X              B162436::demand_space_heating   Y              B162436::PV     Z               [               \               ]              B162436::wood_boiler_DHW^              B162436::wood_boiler_heat       _               `               a               b               c               d               e               f              B162436::wood_boiler_heat       g              B162436::ASHP_DHW       h              B162436::wood_boiler_DHWi              B162436::ASHP   j              B162436::GSHP_cooling   k              B162436::GSHP_heat      l               m               n              B162436::batteryo               p               q              B162436::PV     r               s               t               u               v               w               x               y              B162436::demand_space_heating   z              B162436::SCFP   {              B162436::demand_electricity     |              B162436::demand_hot_water       }              B162436::PV     ~              B162436::demand_space_cooling                  �               �               �               �               �              B162436::demand_space_heating   �              B162436::demand_hot_water       �              B162436::demand_space_cooling   �              B162436::demand_electricity     �               �               �               �              B162436::PV     �              B162436::SCFP   �               �               �              B162436::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �                  .�
           .�
           .�
     
      .�
     )      .�
     (      .�
     &      .�
     '      .�
     #      .�
     $      .�
     %      .�
           .�
           .�
           .�
           .�
            .�
     !      .�
     "      .�
     2      .�
     1      .�
     /      .�
     0      .�
     5      .�
     >      .�
     =      .�
     ;      .�
     <      .�
     Y      .�
     X      .�
     V      .�
     W      .�
     S      .�
     T      .�
     U      .�
     M      .�
     N      .�
     O      .�
     P      .�
     Q      .�
     R      .�
     ^      .�
     ]   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��;OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��SOCHK    ޼
             +        _Netcdf4Dimid             1   �+��OCHK    ��
            +        _Netcdf4Dimid             2   ��OCHK    �     �       +        _Netcdf4Dimid             3     �lW�OCHK    ��
     0      +        _Netcdf4Dimid             4   Ӑ	�OCHK    ��
     @       3        NAME          loc_techs_om_cost_supply l���OCHK    >�
            +        _Netcdf4Dimid             6   ���DOCHK    N�
             +        _Netcdf4Dimid             7   �'m�OCHK    n�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��9�OCHK    ��
     @       +        _Netcdf4Dimid             9   fIOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint m���OCHK    �
     @       +        _Netcdf4Dimid             ;   ����OCHK    N�
     @       ;        NAME    !      loc_techs_storage_max_constraint �0�OCHK    ��
     @       +        _Netcdf4Dimid             =   |�VOCHK    ��
     @       +        _Netcdf4Dimid             >   ��_OCHK    �
     �       +        _Netcdf4Dimid             ?   ީ�
OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint !>��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint B��ROCHK   �      �       +        _Netcdf4Dimid             B     ���OCHK    >�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   \⏴                            .�
     k      .�
     j      .�
     i      .�
     f      .�
     g      .�
     h      .�
     n      .�
     q      .�
     ~      .�
     }      .�
     |      .�
     y      .�
     z      .�
     {      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      ν
           ν
           ν
           ν
           ν
     	      ν
     
      ν
           ν
           ν
           ν
           ν
           ν
        GCOL                                       B162436::wood_supply                  B162436::SCFP                 B162436::demand_electricity                   B162436::heat_storage                 B162436::battery              B162436::grid                 B162436::geothermal_boreholes   	              B162436::demand_hot_water       
              B162436::demand_space_heating                 B162436::PV                   B162436::DHW_storage                  B162436::demand_space_cooling                                                                                                                                                                                                                                                                                                 !               "              B162436::PV     #              B162436::demand_space_heating   $              B162436::DHW_to_heat    %              B162436::DHW_storage    &              B162436::ASHP_DHW       '              B162436::battery(              B162436::ASHP   )              B162436::geothermal_boreholes   *              B162436::wood_boiler_DHW+              B162436::demand_space_cooling   ,              B162436::demand_hot_water       -              B162436::SCFP   .              B162436::demand_electricity     /              B162436::GSHP_heat      0              B162436::heat_storage   1              B162436::grid   2              B162436::wood_boiler_heat       3              B162436::wood_supply    4              B162436::GSHP_cooling   5               6               7               8               9               :              B162436::wood_supply    ;              B162436::grid   <              B162436::PV     =              B162436::SCFP   >               ?               @              B162436::GSHP_cooling   A               B               C               D              B162436::PV     E              B162436::SCFP   F               G               H               I              B162436::PV     J              B162436::SCFP   K               L               M               N               O               P              B162436::DHW_storage    Q              B162436::geothermal_boreholes   R              B162436::batteryS              B162436::heat_storage   T               U               V               W               X               Y              B162436::DHW_storage    Z              B162436::geothermal_boreholes   [              B162436::battery\              B162436::heat_storage   ]               ^               _               `               a               b              B162436::DHW_storage    c              B162436::geothermal_boreholes   d              B162436::batterye              B162436::heat_storage   f               g               h               i               j               k              B162436::DHW_storage    l              B162436::geothermal_boreholes   m              B162436::batteryn              B162436::heat_storage   o               p               q               r               s               t              B162436::wood_supply    u              B162436::grid   v              B162436::PV     w              B162436::SCFP   x               y               z               {               |               }              B162436::wood_supply    ~              B162436::grid                 B162436::PV     �              B162436::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162436::SCFP   �              B162436::DHW_to_heat    �              B162436::ASHP_DHW       �              B162436::wood_boiler_heat       �              B162436::grid   �              B162436::wood_boiler_DHW�              B162436::PV     �              B162436::wood_supply    �              B162436::ASHP   �              B162436::GSHP_cooling                     ν
     4      ν
     3      ν
     2      ν
     0      ν
     1      ν
     +      ν
     ,      ν
     -      ν
     .      ν
     /      ν
     "      ν
     #      ν
     $      ν
     %      ν
     &      ν
     '      ν
     (      ν
     )      ν
     *      ν
     =      ν
     <      ν
     :      ν
     ;      ν
     @      ν
     E      ν
     D      ν
     J      ν
     I      ν
     S      ν
     R      ν
     P      ν
     Q      ν
     \      ν
     [      ν
     Y      ν
     Z      ν
     e      ν
     d      ν
     b      ν
     c      ν
     n      ν
     m      ν
     k      ν
     l      ν
     w      ν
     v      ν
     t      ν
     u      ν
     �      ν
           ν
     }      ν
     ~      ��
           ν
     �      ν
     �      ν
     �      ν
     �      ν
     �      ν
     �      ν
     �      ν
     �      ν
     �      ν
     �   GCOL                        B162436::GSHP_heat                                                                                                               	              B162436::wood_boiler_heat       
              B162436::ASHP_DHW                     B162436::wood_boiler_DHW              B162436::ASHP                 B162436::GSHP_cooling                 B162436::GSHP_heat                                                  B162436::PV                                                 B162436                                             B162436                                                                                                                                        wood    !              electricity     "              heat    #              DHW     $              geothermal_storage      %              resource&              cooling '               (               )               *               +               ,              wood_boiler_heat-              wood_boiler_DHW .              ASHP_DHW/              DHW_to_heat     0               1               2               3               4       	       GSHP_heat       5              GSHP_cooling    6              ASHP    7               8               9               :               ;               <              demand_space_cooling    =              demand_hot_water>              demand_space_heating    ?              demand_electricity      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              PV      \              grid    ]              demand_hot_water^              DHDC_small_heat _              geothermal_boreholes    `              DHDC_large_cooling      a              DHW_storage     b              DHW_to_heat     c              ASHP_DHWd              wood_boiler_DHW e              DHDC_small_cooling      f              battery g       	       GSHP_heat       h              SCFP    i              ASHP    j              GSHP_cooling    k              wood_boiler_heatl              demand_electricity      m              heat_storage    n              demand_space_cooling    o              DHDC_large_heat p              wood_supply     q              demand_space_heating    r              DHDC_medium_cooling     s               t               u               v               w               x              DHW_storage     y              battery z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              "a     �              "a     �              �1     �              �1     �              �1     �              �!     �              m0     �               �              �_     �               �              electricity     �              m0     �               �              "a     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �!     �              m0     �              �!     �              m0                ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
        OCHK    ��
     0       +        _Netcdf4Dimid             F   �B�OCHK    .�
     @       +        _Netcdf4Dimid             G   �0�OCHK    n�
     �      +        _Netcdf4Dimid             H   �p<ROCHK    ��
     @       +        _Netcdf4Dimid             I   է��OCHK    >�
     �       +        _Netcdf4Dimid             J   g�h7OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   y�5�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��@OCHK    8�           L        DIMENSION_LIST                              ��
     �   'Q�          A�
             �7YOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �S�#            �w            �z             A�
            �/|BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               ߃�           ��
     &      ��
     %      ��
     #      ��
     $      ��
            ��
     !      ��
     "      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     6      ��
     5   	   ��
     4      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     r      ��
     q      ��
     o      ��
     p      ��
     l      ��
     m      ��
     n      ��
     f   	   ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  �����������������                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��
     �   ��DOHDR                       ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                               ��
     �           ��mb  A�
            j�             �˰�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   6ŽDOCHK    "�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            	            ��            �            ͘            d            �t            �w            �z             A�
            j�             ��
             q���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �ȴROHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   r OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 >L��         �B            �D            �F            ����OCHK    4�
     s       7    
    is_result                               <���     x^�qTW��?�)Ŕ�H�"�H1�FDLc1"BĈ��4�S�1"""EJ��)""""ň �Hӈ�""BL��F�4"""bq�oR}���9�9���|�s���;wf���~� �䕼�W�J��S ���=|q`o��� #7��Nk�� s��\2��* � TWl��m�_��NL*����� n^ ����'6�lx4/{`G$ �� �7��Ǫ�=�)��{M-������z�X% �$ ��z�q�~�@S� w��5w ���P6  ���:�J<.z`���/ 1������C�i��Z�;� �� . 
��� �S\�xZa�`�F �b��� �:�S���C@�tc�m�5`�`�� �E �_>�����F��� �u�1f�q������ �v��Bi�3���!�[��I�j|�������N��?ރ7>� ���,ȶA��lH���8��a�l��E�!h�6���QH�y~������n:<�V�\�gp�P?V-8����m�P{sB�%���)���L���3����9NSz�4�e�}
�P�͍���棵�2N_[��$��Y�z���b�����=g7;���N�m����f'�~=��&;v�����Ҏ�#��wz�Ov���z�Ӊk���;�Ϲ�Kgw�$����'��8>�V�`֍	�����_���Đ%��5��H>}b^�1�;�G �＝���Hp�I���'�/�;���8ְΧM �7ׁ�i X�h�{!��n���m`]�
��'���7�Z�����s��{�`�r��
����M͆� >{k|1s!,;�N!��*H��V��G�05�©����	09���?���iK��;`�T1dղa�E�̗�[�A`� 9��n��6�Z%�O��Ǔ ������ �?�	�Zľ,Ŝ�\b�GbM�ab.7<��J�� 眱~6�S8��1�+���ѥ�j�p�������lZ�����b	��I�Q���r�7�¼+pO�:�	�}��I��C[�bͭ��kb��u�e�} �n��n���7T\�`��c���t\W���F�U �xl���b�v<�<�����)ƾן)&�� ~�w
ƭ� w<�8�m��f�I%֬����(��;���:���t���}������+�� �}|��Ky����;H�m�kf`Z�Z�@�s��X���?��X�c��0�c^q-�z`?�'���)8P�`0����ȱ��ռ�����ɢ�Y'?Zjg��8�W_����]�{�V����.�t�F���5�e����V4%v�����O;����֒&�\{��ݛ����+�_��$��������OV�f1ҵ=;��7�>�s���eۿ]>_>�k���Zٜ�k�Ζ���U��l�qD�s}����YύS�r6O�����#��cs�T[6��������t��ftZĪˣ���c�O�[��N�y��4��>=�� s��@��+K&�YL_U���NÆ]6��|R���.Yx�￷�0x�质*���2������h��fv5T����R�{@+98�q��� ˴��>fJ�s+��i�p�Z�e��\�i����������]�9���[Ө�����𩤂��7�V,��n��n���)���l��8*���ѣU���-_m^J�.YjU�zo��ǟ��IV�����c�m,5u�ѓ���t�孙��3�IvOL��ͱ7�ج����ؔ-���C�cd��ꏾʾ�e��x��v�v6�h˓�A����ʣۖo_w+�I�>������^э^�U��@�{��a���[�{w=����;�޲�����zW�ȢC�6��i�@�*eC���oovO<T=7)Z��'�z~W^���ݢ:��%��]G�ڣ�=}�b/����K��c����_7F��s�1H3��\^��D1%b��N_�h�;��͗l��2��gׇi����v�������Ҕ�ݰ�u�uA��瞅&�J�_"0e:��'��\e�L�m����Ezxג'ϊbRN-aRfo�a�g[���~M�΢��#Y������a��kU�j�z�7=��aW�����T���K�뎦>�{j�=����"M���-���wsVo#+�꼻��O�=�v���飣7~�:�B�	~��'��?����ޢ{���w�#/���|<��ĥx� �������O�`�,7v�D>:�)����OX�|Bsc��_=Q�=TR���f6]��1�ʢ}���3z~V�坳_VM�9�<Z%�B�K��������+�kB��҆�]���x�
��:����w�Iad��E�1�;�/�ś��#�,��T��bY���lř�c�~y� _<t鍮s~w��ڲE7v��$K�ۮ��Y{{�-E�����$�`��[�u�2}t�@�����Y����l�Sw/>=�F������x���Ț��umє ��O�͓��|p���˳F�N�rz�����n�}lWq��y�9���^[���M�K��[��O�%_�=���w����+'v^�t��G�(�vo�����/5d�U`��(m���������yw���	��O���q����<������e�N=���`���,S!7<4N�
�S�����iYT��B����ό��4E�[g���[.��AW��'fˍ��6V��(w�H�M]�����k�7������8~QǞ7��<~��g�������;>��ڴ���g����nFX�����y�Ƿ/a�:�%�-߰���z��d�2�Z��;�X5�Wd�yPҢɽ;�#�t�E��o���t�3�N��@��W<��������w]��Z��Q�j{�c�wj��8��F��������~�f�"�<����b~�}�F��;=��6\K>K����9�6*�sg�t��C����+3l��\y����_~T����U�9���M���W�9)�����˲K��#;&��r�MS��J�׿=��~��l�������e��v-v�O8�p�zG����Z��������է�.��W����(CvoҲ�g�ʚ���s�b��7i��,����j�.~�t�Ix���rᶛ�G����^+��yoE�0e�\�;����T�]��*�ei�ԠiK�*e�&.zV=J;�o�~ݛV0wî��$�K�	�z	|��|�p&4�=�o`��
׹�@��Y١y�������G����ͥ�����6�*[����ޛ3�~��	Zk�Ѕ�=�m����`I�ף?����ㆷ"���*ឱ
ȳ���)x%�O�֙ooo�` �*߇����3仯�ѢoW�~��S�4�p�ǚ�]�1�Η��M�Fm#���$�̦�?���|��}�r�r�%\`���gP=��;Y=�_���Ǒ��Y���}�)m+TM��{�=�d�J�GM� �9�V9��(��΍+�����ܖm��쇈ܫS r�}��-G�5l�����p���s�<�}-?�bt���sD���|x�P�����V+�g�u�o�U�����t�;۹������Ӹ�������Q�����cO��.���>_��Udu��C��i��U߲�g��g��jX��G�8޾�}�f����K�;S�/�?�vL��$a���V7S'�'=]eUU���|r7���t��O�<�.�kڞc�ݛ]�}}9�"�r�d��Z���J���s$��V������r�o���9�蟯-��<@.��oy)�/�� ���gH��
�;���,������!W��|`���j�Ꟁ	��f��=��[�KQ��2\&;� 0�Q��zx���e�!��. �� 7A�� )S�ǐ�W�'��c� � &߬7��y/�l���~���"<��5���|�#{��"�����1��5ͅ���pȫ�f�-���c�T��/d������!��`Tc]#K� ��p�l�2�-�_���y���T��x�@��C滌o(�����>�اm���-{�q��ȼxlu��9W<����A<��c�1������ ���gd�pl�GN}}	G}QA؎1�B�3+:��W��v:�|}�}��*��sh�z;���B��� Qw8�l7Ϋ���H5�/J���d�� �_��h��s�s�� �� �=�5��8�W ����k���qnb�R|}sk �x�~��|���sp��K�(71^1?��x�x-�&:v�o$2�P�9�S��J��J�i�e<W��A�5����<�����0�8w�����65���틝��?�/^�p������r�Ž�Y�_�Ǽ7��zـB�b�ľ8����-sޚ����
�cv���-�E��@\�,�φ�"�5����R��P0L��+�/;Pu���~�����o���V�o��6�䇚��z�T�N�b3�r�F�X�{|�'+��T;r(+���s������#Y;�i��;.��q�N�P4�|�A���/�=�7�W�����c����x�kkC��������Ӓ�02_�x^l��I�n)x35�ί����C��?�������Y�{>�n��S���W��h�ֆ6O�����
�۟��O?�?f��s������؁%�������[:L��X��Z�NN��:�?�5�a�w����q}噈��|+eT�ށ��W�<gġ��9���
�
����I�]ͤD���u���L��Q��xXwQ����4�a��55�Iy�2��F��Z/mE()./����O��{�����*j����$�p�m_����N[C=nܚ�i��ĨU��
��E�ܪ�?��|�L�����>��f��iĩ���:�v���OWf٭���Q_�7���Yq���Q�`ɼa/����*���|�ӮGƚ�|��6c5�rk�-fk3}%?bY��oq�i�Ecz�%�5ƚ��Vb6Ө�'�6�1�5;���2�ߚ�����������9��o������_�ך>_��/6���Xt�q�j㼒�#kJ��m��K6��;��\��3����!c��V��9k�����ڶ�U�f������V��Hk术����F�7��PpZ��E�k��1I�ޘ�j�ikT����\��M���PW���o�3�ЗMq�5�&�f[SP~��f~�Q����7]Ӛt�(�ڼCA:�����FE��|"����%���Uk߳w�#����7Z�fZ3�8����5m._��[�%��&n��Z�&c$�>,�V��k��6�9��]�����0*s��%��ֈ����ط��\�}MɺG�j��k��Z��������}[����!6X��g�i���Q�cv��ǖ�-�ׄ�z��0�ݨ�\c�k���cmXӬ���c>�U�kk^�����藜mT�ٛ��A��ٹ5oN_�4�Z��g��O��Ƈ;��=�v;}�Z��������|��z���bn�+֘�No���"�dcR��l�����qi��v�b�������9���Y�ѷ������Z7\1nM�f��,�Wg-�7���JZ�lo��C#5?�m�[���Իg��|�>����W�e�͸�|���ͪe�a�sJu�|�j����i���&�d�<�l�d���ή�ٕ�h��>�[砽&S�f�Slu�E�,��R�����[�N���mͧ3(��E o��W�gL�9l��Ri�+��)j��;Tغ�'��y������߳[œC%�B�Î+��V�+�[�/��I��:3g�ȵ�TږИu�B��+��3C��s����drܷ�Z�f��e���K�������fD]��h�?spw����w����:t�7)�ᷞRI>���t�?p�9z���䕼�W�J�K�y�K��Y�����D^
���F�)Ⱦ����-��	�o���v3�!�@��A,��K��Q7r�� �'�	�ˆ[ȿ���ؿ�J����:2ꅫ8��������<En��0� ��{�mL�#Ϛy��9�
���\�
��h�����Y9�/@~mX؁Lk>&� �3� �[��jp�8F���ݑoW�ġO�J�W| ����h��JA����� a7 ����Ь�1^K��c��O��m��k�x�`>�>�m0?_�H����_�¾8�~��y�a�;ȽS"���8���1�5P�)�)Y[�a���D�����Q�l(�m�/a�� [v s>1�{v���g�b�����y���v��w2a�8FO������8����Ɂ�_L����Lq[ǃ���i�7��*9��a1@�2����+�랆�v>�~�*w>Mv�˷������<{U>���|�v#��C��X�a芸Ŵ~���	��Af(8�ؒ����9]9r}������Z�ɍ`J�ᔛ��������Y;���&Z��Nl���@p��U#d�7A��(0>����<����6sb�0e��W-�n ��q �7�!�$��y��s.N�i��T#8�l���pe�z�=Z�X��SX�տsn�u;����8X3�K���H;
���qF",X5nR������Qc ?�_J!k�[@�ø��ɕ8��T�hpg�xw��Z��)�9�!l�;?����p�؍�᠚��9Ɯs�ci�c��s�ۘ{��C��hP�5T��5 l�0��Z�p�0����1�<�r
���D��Ob}�8�����@ ���2�7�X�m��k���̳�h�=֜{	�~
���!�`��
�A'���v6c���]�q<�eǰ���;6�q}	��a���;ke�3�7�pA_��k����nµ�-/���؎u�(��z_�'�؎1��a�p�ي�ipx�}��.��m#���t�"@0�m����f].t����\�~���{������A��^�ϡ~�d �<<F��:�D��
��9���mh���&�=��)���q��µ�o��NL���x1�1��.�����P�[���n�)N.
gO�u���(Q-��E7���թ�����a�"x��������[�2�f�UPF"tU��}�����ұ�N�\�ڞ�ĉ��aq�ε��,j�#5���a�ȡȅA�7�嬐���S���:��E}�I_�QvReUO�Rg՘x#=5z�#sxc�m�m[����x�7ZM��7���d������y�禎k����R�h��u�t���h����-�Y�wXe�)1�������s]�R���6���|ks��>g��t�RT�z	���[��u����j��q��Կ�\\6�پf8�)��3c�-L���^Ś�Q�ޖ�}�*.rgP_��dY%����;&Zx?��l�T����kѯ
W�ݯ�ϵ�%~�60��%]�i=R�oV�����\�U`����-��s����U1�.����dm���Z3���e��c�6�6��F�v�=�>+��oq��lwaA��o_���3êH�c(��\/��C��|+_���Dس��i�ñ��-c����Mp�K�Ƨ��}`�>9�'�#%�'rAC|a���8�n*#�O]C��=y��������4��7-&��g+t�+Iu4s���đ���������� �0ǈ퐍OAb��1�0�S�|��U�Jo����X?�S�(Ã���-�C=��6������h6=��վ�Y�뭌��e�G��R��u���z?Niy�E@O���5f�����u����FA�@�,
̬�����Ե���T4�r�{2��Qn.ݬq�xPl3����Nr�-mq$����ۜ/�u ɇ�2�ήN0��Y[�櫕Ve
+/_R�+��Y�iS��HGS]��@vot�hit�������ЋC,�u�E��}��!���n+�b�$��$���.ZDVH�<)�L��c�m-�:C�"��m;ab�g��K�r�RE6�!U�pӇE��t�S�%�jm�Ҝz?U*K>ֱ��ՖS[T��rl�������*�茎I)����"5�HQ�m�T�6Y��l��C߈Sc6��$Kgp���(�|T�f��]�X�r�����k��NpNz�1�r { �!�;�U��w��h�I��wS��k�:����@�������t&@ܬ�`)��$ժ2ap`X��Ѵ�������1)�?wV�8v�eYe
����r�҃6��+'����Re�5-E@�[bY���=�+���H[�O�M~��4W��=i�����u9���B
"L
�`032��U��:��"i��	���Ξ�1	�����1�!�	�M�����.��Lm���TE������]�J���Ԇ��� �u�m�:F�ɹJF�1t���wkS\d��b�*>&��V]uwB�.�fH��du��4�l]?�B+H�Yv<��pw�K��"��,tv�o��;��U��RK�D�q������Lu&e�u$�m˲�
��xe��\C�{ct?��0(�(t����L�����."CR�p��=��_nY^^���"YH�11���po��1>P )ɲkL�(ّ�C�&�Z���Q��&�UU�`��hUQ�ai��)��hٝ��aE�L��y(J�R��)zX2Xؑ��)�K��؏g�DW�K�t�B� 5J0�;�I��ɋo��������@֘/t�ރ�FP���k�-�cAI����]��z���ذ��K�e�ǍW3%��������j#�v|$��Y�la��WV���B�k'�"r�L���"y`�A�n5���q���R�k�{}�X�~�a��=��q5]�C��\�g	�Y ͭ��/����\�1A.���]��!�� ���K$��A[�9L-S��\�"�����T��N�j۸a^�S?n���^���:5n��#��G�D0���A��y-��9�h�9/n
^��ӂ���.�ޛ���A�(*|+ O��kW���/INք���Ƨ�%V�@eRA��'J�@�Qh	C}�A��AH�N9�DL�7w�p@T�R�g],�v�̈v%����NZ/��`���m4$�SzixL����J`�Y �[2%M6M�$`�d������Y�V��e��^!��<e�m6�j0ߥ�W"Hk�5��$�)�j�њ�ޠ�RYAB�w�kA�_��"(%��Z�}����+,���vU�H"��L�:�����/l�:�&U�3+�p+⫋�|ǜ�1�F�u�]�f���$��Z�:�H�s";��L��~
�ʩ9��ӸR�L���P��",b��\P�c�X��y�4�EtUE4�2%��Zր�Wn_����s��V̟���⿈������_ s���S���_��EV������Gi"��K���/ȗ���.�h�W {�{ �En}�S�#ȉ��k)�� � ��x9�q8`�e1�2� �[ |p�m�g���z�!��o"r�@�c�X	^gf4d�o��Pc_�b�C}��qG��]��C��u\HB�<�<�R�u
��K_� ������ȳ�+܊o���d���}/f��L��w�#υ�X��\ ~@�{]�,��9/��'�{���o3a;2�w��qnס��_�ل��>�����9^������7:r�R���� =���� ��j��ͼ|ߔ6=�����t_2�#��%�B�`V�q��@=��k��Q5�?�ϐ���_bN4b��"Ӳ� *1��a^�>#_�_�¦*��,����q>�_�3��66����{����U�|�O�?<̣SدY��h �u���%�'�zj�q�MG����7ٗ2��`>�}Ds�~*	c��[����e>~c�}x�1�S*����}k+��3 �#_��\F��Ń�Oo���w ���~��SӋm5���"�������
��e�ם^��n��ϓ��(�i�/�^�K�,�����"�ϾxƩ�<���`.U}p��?���ט���E�C��a� �6h��M�2���tu��*�!�ӞHK�S�2R~]���i�`h��iC�p��3�� �KI̯����$���ފ�!�E$���-b�$�n��E$��J!vnq�)��\J��P�j �
[�V��bi��Nv�Je�h��z(͐�K�4���2�`�����	45�^F.�����ri|�5��+O��B����BE���4�T��K�+8��$y� I�sՠ���wj�ٽ�~8בn�5��EkH�R���j�;��}�'�륤p��ŊF*nQe�5�t>5C��1��������|m7=n��M�wĪNy?Mm_\���AtjBnPI���z�w�^됤���4�'�6�ˠ�r	:N{	r���l�P��"8�鄩T0Xeƫ�����=�c������-va����e%p�|S�eW��wH^M����� �c�N�e�x~.�D\pOf�����b �E:"̧�(�s��XE\��>H�s����0ۉ�z6�%���tw�q��;�08�)C%��+�NwN��|*٢�^B���1xl���R�&��rx
1A�ugg��uD�cK4ۑ��#{�����ˠ�+�� h&
��y	b/��v�=�H㩹N�KN5AM���|G��Ua�	�������lVL;EN��ݼ��4��(�M`PRR���:[ʀk.�X#'R��y�,A#WWĎ)J�	t��A�5�^;���#XV�F?z0�k�0�XP�>\^��5�LO��W�4Z<���ym­�O{ϖ^�nK�!�$�'�f��j��ǪyN؊=�W�Mcs��iΑ�
��A$TQiQl�§������]�v�5��Z�mV�y
;'b�ED�84P����>wJu�'�E[J�pLj���,b��*�>�� i3CV*;����A!l���.�^^�N�cy��}\(
�0��+ ��},	V��MJղ�#:y�m�j��\��X5�MT���x�6��Wǡt�I�,)U��D�>�������9����L^ɰU�C�p�v�N��;'+,x.�26�֎������<_*��K'�=ntť���W��Z��g���8������u8pm�J	���#\��N���Sp�|�:��9��Ѿ]c�]��&u��0[�#6�xZJ9� �)��$�1pdJC��rmc�Ԧ���#,�r1���}�2f��)񕆓�����4�p�%��j(�����N]���<�Hn)Vt�68�.}����"��P_^+�W��5-4�@�/��%�zj�6z�\�^6�iH���s�I��]�J�
S�띩`z;K;��\_{��0�Ԍ�<{H�����L=���w2A���k�H���$n]Lbz������W�J^���C�}��Y
�� V �m@^dgA92�t K<�)��,���E�`�) 6Ȼ������yk��t�s<q�e����4���~��px�43!j��ߦ�W��qf {#�5 �m@+��@���o�9U��.F=�șd@6��YT��+�w���A�6�8��+@^b#��� >f X �k���hW��v�铐W!�?Q2`��v�Ս���&?B�� D #�=��R%�jA&��}p9y�/��_��g��g����ud��w*a`�p�l�2/�-��KX�r�(�g`V���-�bRh~�Bt�6�}nGI��'+��K��y�0.h�og���?	���9o=��?8yl������N\<h�����C/��6pC�p�a¯+��oF �u��>L�y1�s*�:�;��Gs�g
�$��3�̘�:�$��\?9c�¯��E� t���?[�@�:�K�o* C0k����'�Y�ڛ)��$���Ƀr���^�=L��"�%��_��5A����bx��b�H�Lx�5u�"�|���I'_�R�Z&}T@�^�H_�ϐ��=�T�`��� ���ΐ�S*��s+�+U�'˦�a�|�CC��2g�%��k���K�1��'��� 6�+����@����7s,~4j�g��&�U,��3R��|k8�b�q�O�cA�n�Bm+z��0��κi`�9>P9�W�L�y��31�8�	���~̞�NR ���YW£�XX�,���M�߄���pl@?�y3
�����_���u�
�k�.b�\��s�>��|uyk o��#�xXc�pc��-�����T���7�{(������P	�0��k��F��sk-���� �hӏQXx>�������$@����) K�Nu8N�J���	׀�1p=I(}p�(��{m<�k�כ;�ϝ�,Ě)���ຂv�G�$�τ��0���������sg�=��q��GߒP_���9)�uۼ�`ϣn�M��K֬�9x\��k��i�?s�y�B��^앮/����j����>�ױ���#�h��7�m�'/����k
��\N�8�V\���&����3���ڼ�����֣�Hp��`;Tˉ�Ȯ�M��O�v,=��v��gp���\C-?!�]�H��ƪ҉4{��Nc�9�Z��,��G���X��I���W�;�mA�TUl���h�]�"v9{I��|]�R�w�+,N�~/�\�y���ITsa}}�MZ�SR#3U,�R�+���zdv~ ISE��z���g�%�#�G.���fhZj���.���4�q;ל"�>2��p@�"��:2oC��~�<60&�d�_����o��҃U8��A�[g97E��E�jM�z��8)�����]8 �+.K��h��҇bm,}Ɩwڏ̈��m�mS9��Ɯ��Eٴ\N㓫�$���q~���? �JXC]��N�OJ�ӹ�׬"Y�n��	!��H���[��G������|NV�H.7c�`J��Y�l�W����l�p��P{��t;A�t� �Em����-b�A��M�Zl�����o��~�����b� #'ƕ�5.Ip��j.k"�z��b*jz��sk}{�A&o�ަK^�+���~�������m2�2�c��$�Q+���b{hbJ�
���!N ??�';��&<����j5��å�4�,������r<"�-Y.=^��b�2ϦʗW���밶���	6�D1�T�#�H*��*�(�N w�"��P*H��N&�Q�x�6�I�~���֊.�}TS[��+�%m�� ���z���*�kt���4�K��Xw���<ĽtXZm���!�E�XM,�Ko��sp_���06#8`,I/vIc%�Ը�{�\�%�X�:rH:D�=���y��c�ú���^YQ��|�ש+�6����޾�	U��*�,~�%�==�J�x�F	�/#��5�*�H*O�a[,�Z;��j�~w�b���WuE�dS�^�y�6Gf�u��@��SC)k�D뛔v6�S�bKNso�+�{��icj��ȓ���57U�������9�^��H^#��J�;�Mi�zaX�hB�� �[�s��W:$-�x;>sɋvw��>ۨ��"q5�L��H�)*jA4y���Z��ia��L�ct�.mU���xZ���.��[^-�ַ��Zx6�f����MP�/�%s,֥]�4���mà�g�_��8��c�j]�<^j>)8������$�R%��Z�i#7LI�����FD�n��(!�GPmrl��d�\��kdts�O����w�1e�X�@�Y	gS��Z�_�B����Ԗ�5m}�Gjim��v�m����q�e��Ʊ��VP��Kc�b0��}�WR��.Y��o.�� �~@����јls%"�R�Qg
Z���XZ�O��upAS�}�Hݜ� 6���Y��2��%m���=vi%G�S68ũk����}]M+eq�bSi����0��֐������ˮJ׆%s,�+x�i��Ԝ��)�\.���]�Nr��&)=�"�nA�~���xu��ё��η���+�b�bbj�c�&S��d����{�{�SsH��67yJ����#��cמS7�_즴`��Z��k�݋�=��*Vm�߫ʋ`�:FW�	:6��+�&��Qx�}��X��.��)����dp���l��/R�S]mں��V��6���!�z�¯T��י�\H��ʶRwr#"�]>�>�o�"(+��ʯg��Ԏ��X}q�BI�غ_!�ʄ��~rr�><;@����fl�q������OZ*	�,�j��]�
nfnz�TB����i����w�AE,��7J�S{�4է�z�*#T�X2PUQ@nb������e���0y�b(�` I�))n画���k2c�����+�Q�7���}u���s����f�)�EB�L~>���De��ܦȻ?�>ߢ�5Ћ�&�dz{fJ+����#�9���o�qK��AmR��P�j~�q�͌L�thgwB�:�\/n
^��ӂ��`��Ӽ7e��Q�Q0�5��jg�"�ˏ����ƌ����s�P�R
.+(,� ����T(������#��A�d��7j\!'��)*��b���#о�R�K��a&/����G-A�\A�5_6�Wg;R46�Ĳ�)R�f�R�G#|�	�zU%��1q*�!�Q^�����8$ئ��}e#�E����YqC�����W�ݑ��ӐOn��PHzݳ���	����;gGl��ػݩ9*�B�&F�8�z�
]ʋ<~��9�g���q��[=�x!��̱�6�(R֐��F�q�؁��N)�,%J��R�TfI1<1�{
;�jwۿ41�M���
�2�$Ħ��ƅ铫�0Ƀݽ�틜��1G�k�	/���Z�?_[��w��f���[^���%����d���h�<��6�ſ}��|����kdӅ����1�} �� p"�E�xi𿵿������e��m �Cvl@>{��0�Y�v��o Yԣo"���G^���)��tCw��N?Xi�����]~/��h�ŀ��q'��Z�׌��Y��<į� Sp��q�S�}����O����A^}�A�ŢujC�[��9�� 2-ƅ���7/�7<��C-�%�0Y�
�r���������"�"3#VCrh[�3��ʻ ��<d�0��x�,C&<�߳���AC���ߌ�c��Ug�_f�.̇��ݳ�������Y- �`X?E���� ��fE��_%�0���9���e �p><Xȥ?��ȸ�G�& 2��3��@�lqL�A��)��Wo�?�k̂�}�|�%2x8�?���#h�"�ߏ� @��~������ˁ��������r���q�K1��_�F�8����R������~A���)_�va^�l�+�G�v���v<�27�!��_����ea�7@�r�?�ù{'�2���^v��b����?���s��y���/�~e~�%����y3?g�R"�G�K��<wƬ������L8����y��-�E�/�v����Ὲy���!RS�kD����i9�7ew�{�	_�~p�G�<���c�_ؠ�F%��}����`�(�)��"�N8���	euT�/�L������.�Vѻ��}��)����Yv��j*!�~�U�A��#	������'4�q<_xM*�EU}����p�0� �	�d��(� 2sb	a�5�o#�/w2��ĀHm�_E�%H�ʢ<����Q*�U#�~�P���IE����<���1#�5�R�W6�&L�I���v��C-���q�*7�v�~5���Wԙ.�r�N7�K��u"BV%��J}�e5��0�F�ܬ�o�88���k�$Yhj���7�K�n����q7R�AX�V+����)�\"5����"B�q	��N&}o�,��.�rj��L�jFV���>�N�c%;Yp��VC�dM^�ՀwzO����^�X&��H�z�֔����@"�\ɭ��'>єg�T/��J�
Y�ZR���ep��n���A�HQ�z�ZF���W���0�o2e��tA昺":^7�kPږ��:���0]}�IL.W�})\fy ��F�{�z����up\83Ɲ��5ܢ��2�����X-t��4{�}�>U:�SC�Vթ����v�t�墎	�c6��t�d]�������5q�ځxf"Ń)�rP��P(��g��]�tr[]��Xͧ�2��ՄJIMk�GE%�������j���(�+sH�R�5�l����5���|bz�)�)T˫rUE���^�&&R艢搬���i`V7���<5#��lˡ�Ec<fZ�k���Z�W3�n9�_�5�3������4q8�71��-��[Ɠ��lj"�D��4�b���z]�AD�"����<�d�G�tmULCu�:X�T�H%�����:7�J'3���8�6�:�9S���K'�NW�M�j":_%�f����i-�:YQ�5Hɔ�����dtCQ��P�nhV%�R���R?ߤ��	d��qS�Pk�⨜�]�\���*&]i�+�������d�S���NZ��b���Ʀ��n�L�ΪH)�� ��t�t���~�K�VG��%�i�L�`��Q=��O���%�e�!&E<�ܙ��ڔ�b5��5:2�n�Bߏ���n~.�n*W�e���"��v���]������6ԗ�>e8�]�1����K@Ȭ"��l~J��Dv���@4x$@àaR�	J�vFNs��誩˲#�en'2sc����ʝ�^�r��R�!��'8�`����6pxC�@����]ZWN���������b�XS�2Xߜ\+a���)�-M�!�G ƥ��IJm�#7�������i�$K�����z��=!+�ͷ���ǓYR��#ehʤ��zi�!����W~���	�����5����W�J^��b)COA���_ ���ʐ7����Y���&�� {]�C���g~�����w�'��]����X���>�oК9f����J䩣t���������5؆�퇌��_x���B[�!�!s��cp��e���qLX��8~8�Y�z��d�<����h�u������|�:�#��AN?J�� �|�m9�v�a�
}}�CF��-��#_OF
 >��q���2^<�r�]��	��Ȓ���o.�v�QY3�Sd�2#�t���v�}WG�ѮRd��-������j���1E��"bJiJ�)"�H1��1F�#ED�S�QD��i���b���1F�)ƈ1RD�"""R�H)�}wĻ�ӻ��<��^+93s�����3�����h��h�O��~xH�+X��3��\7
^������/�a�PD�q(}~�=qR�5�lW
�>�S�>?�;�P����݀5����؅�;{c|�'-���2س�}Nm��c��m��ف ���K2L-�&���0��ݍ
��8�h���'��٢k����% ۳���h�����{�ƶ�K����T�lY�;݆�}�a�k��6��fI�>�t�y�d�.����G~2`С^�!�?Ѭ6~s~���F�Ɍ��C5,��݀�"kQu�x����"+<�L&�_��&���.��O"P|��5�`�s(N?�-�_Hڜ/#��f፭G~�{O@D�~���	����o�������t���	��/���+7s�j����P�����;��A���9� l�~�1N�j�_gF�
1:Q��hk�E�ڵ�L�|�~�4��{@"A�c���'p~��2$0s�5x�Q��=p�Ap'B��|]xpe�5��	0�#���n�C�����bS�|#�Sk�8����X�������� ��a��#�[2�W��#υYby:��%�������� ����<��c�>��#�^#��P�f􋱨��ͨO�'���3�]/@�O#�QF_�¼��ߧ����c���ǚ+hC��X��c�	�6� va{?�����n`ݸM�� �6�_c��ӯ��]��	�~��S��y�Ǵ=h7K'��I�Xw'������:a��q���$����b^��ԥ1�Ba.	wa�֟c[��y+k��'��6��]�����E�/F��E�y�؃�а�u�~	��9J��Ѩ�(�<�qbL߃�0��lk�}�,q������tvn�7���*�)�-��^���mr	R��2���Hg����I�j/���(����ڋ�d�l�/��HƮd4�:�E��+�o�iu7�jB��b���^N�2޶�@RjS�SE)(M�Pǐ��|�ȹ��4\�B�U18��B�����a#���� +���,����==-(�.���J�mn�-F��lJ|B}�;e�]@��**�Q���b�YueP�[*V�V8t�,�J��?gBF�K5�������r�	�"�y�Il�Lrl^MWI� �)krg�ɋ339�>V��]�*:tz5�1"F�:NlKc�u�T[e�P���Ә\J�7���N���'�x1�}�v��?��φ�6Tvv��r�Ob�{w�CJ:Ǚ�_���T�;P��{�dҚ�Hq�V��Lz�洇KUHpcB?�&ͯOWKX��N�5Vc��(��^�#+)'��I{���R��+�ə�<`(I�-��J��vɭ��
x6���:]M�07��>ݷ==���O��R�����dS�v�.�R�����;�%>�AAU�Z�St��O඄�2Q�k���(��RK�5ֶ��A�i����V�c�s�o��ﰫE�K��W��aOm6�����$���ѭx�ߦ,~�q`T��7+��ܒ�G**�j����K\zO��V�7�Eu��M��-�y3B�V
Z������ȱ 8�t�9���`c��E���/��4U�۱��Ã�J�Hr�_CE5��̒X�Z�X��4"��O�XB����m!:��u�]�*�D�т���Oj��K=r,lr�j� ��w"�.�6إ)��<��n��l���e�Y�7��d+�� ���Iɝ����\�/pӊ���ᵞ<���	-yP�Y<�-�&�|�ᡙ��9��bnC}a`u$�Wlp�1���zMlm�R3T�ۡ�c�
�������{�x�j�g�@�,+tȗQR�+��Y��̉���LU���ܚ̶o���fi����i>�U_�Do���
)Ԝy]���*�a��V���I\\���a�g+����HR;e6�d�,uֱ���Li���Q!���W��6[�Y*K%@���F7V��,`pI�
n���X���и����G�"���5Gf��K��|[��;)�,��%�7ܓ�^�!�O�P8\׆!���C�]9���zFR;����=2�ֳc�/�A�K��pG�G����� �b�h��W�j]�T��.XN��;�CTi�(�\��-��2]E*�Cp�Bw��D�YAʤ��&;'��0Ef�� �Z}�8ͣ�ک�����@D�"��Z�S\�<�c�M���}H*tBC��W�L�������S���{����m�Vۖڂ�(/�\2�����%R����
��p�+=���d�L�Vt&�ۻ���J��p(�bfE�+-5Q��Z/'�H~�'�>�|P��I���z������(9ڮSffQ�KH#���Ѯ�۳3�H�T�����q$�����&���4m����b���bR���y�UZ!��o�]��<T�w����7j���~Ï3�X�ܤ�q�am�R�jf]�x�-W�/H��*�R+c׹��H���'dE�l��NמHA�1PS\%���yֶ2����� kZQ/DQ�Hio��Ӈ�Mu��6zwWh�(6:���P���Uti*rr��ڤ�*a�m$a=��Iwi���آ群�fd%) ����Z�H�����'E���D��>5�i�2O	�^�Sމ������ˁt��R��J�R<n�]�6��d���� #�6�&ZkC�4y��۪Ea|kza��`�:��%�7�3�#Rm.dGKa����7��7_�Kß�o��A�Vf��G�5��oC<���Pի�!�,٥��Y���:E��OrH�}dA�cD;��*�ʠ@Ky�#�PS*�*	�k %A
��z:H*�@���Q�Zz��[��5g�Q�XĄx�7��ZA��ym~����EH��6�$��#�^�ͧw77���ۑ \�P_���j�P�3U1k�82��m��:�:I�����ڭU��WTsRz����,�p��U�H��5R2�#�E�9bU�M�����n����˶����[�it���=&<ͫ��F���Py��^А����V�u-o�m�h�
��#յ��4�&�:*E�6�WP�ɭ���t1�Ii��y�I�35G�ꈜ̿��)���}�퍾N�у1�|VwQO���N/m��8�����
F�⿈�翯��v��_�D���ކS���gNU�-^����Y����<W��|����2r��Ǚ�ӛ�n�� � '�H7_��	�0���r:�Ȏ�� .Ao g�*؋��v�+��`��y��ȗ/�}�xdN-��� sP�w������"��F�ȓ���&!6�#g]�٬z�3�s3��z�y� �G��j�c2�g=r�B,�����0�S�C��v��(�}�|W�q���q���оgQ_d�{��} 7/�_:%����Ĳ� ��32�8���e���f����� 'b�=�l󞎜N�� C��
p���_��X���Q��!��K� n��L�%B۬�zl����5���x�8��J�c؎Y~ y��u t�M�����/��&���I؟��=LWxdD';ԓz	��<fߖ�|�6G�B[}m �`"�/�s�����5���o����% �h��8���`Y�������I�����x��6���"��s,����FnG6�	�l�8�`�˨�%+��޼O�ǆ@����2�m�i'c>�L��� ��70�m"����!xs��0�_c����ϫ.���,�1k��77���J�	|����f��������������8��1�E��q�V�g�����~)�Q&B����2��x�0RZD�!7מ�Pc�,��T��i�ʘ@ʵm3�+��a�K�7n���VQsے��ߒ�9~��r7�pXI�P����Ii���8e��7Jh
`��&C�OY�}�\����28�88U����c���#J'1�\tM�AXeap̋.̫�3	MC�7m����4�m�!���:��6�d�
S""$B����o
	���p�q!-�J�H��)I܁t/}ga\�!ɕ(K��xט�ûHB�� c�jú�
}�J�
����,$��2X��	m��yz��c{@��7)Ź�n��<�	v���͈�z	5�u%%�^Q�D\2Ap+��EI���yQ�&��g���O�O4����I�����d"�y5�3љ`�fEe`��7���)��d�]e6]i�eZ}8;E��uJ�
-h���8Cv��b�A��G����3��$�?Ł��Yq�&O�o����P�$8E�rN%Ғ��y����,�=�����J	��Z��U	Q"2��V,�Ŗ+ky.��}cD�4�)���%�^��K;M�2��o��^o�,/���+|S�f9�'Ql�\[�ղnrxɛ/k&�ڐ")7%�~Э�PYA��:�l��>^`x�I�7��)m�P�X�����p�$/�&��"C�PV��2��U���f�W)����is��J�R�x��reF:�һ�P5Z�Kt�EiJx&Eʯdn8�*��@蜻��Ɂ��°�Hn�H㗤|ɗI���=!:�n�VNtD��%���?BF"�\/M����H���z���*y�M~[�0\Z(�jm6�>��Ҿ ��1�ajx����,�Q.M:ޒ��O���u^�7�ʔ�DJ��\Z#�2�:�����Sx
B�uپK�Q�,hcx�EA�5�Πp�Ђ��/'�CK�S��|+�S��т�#En҆�`{BJ�ؑ_@�� ^x_t�D�8�-��=�)�QZm����|9�G���2��Ze~�<�:�)L
W1y|���-C^yt�g��!�Δ��(��v����)���o�&:ӼCd\~��!�A�U��i�dyJ[	��n���%��p�B)%zO&�K)�55G�E�?�f�y5�D��.�ӺJ�Z����θ���W�p��Ճ\Wwc����ʎm���SZ�LL�P��Fa`&��5H�^�B��4������$!�冃�qzw�6���&F+�4�R�
CIc-)M9���-�NkW�||KLq�Y&{�0�&�0�u�!/4K��Ė��
���\ͪ2!5����,�N_Yx0��!�vj!3���?�ֽ��!w���M��1ڸ�CZ⓲<�{����2������¨��B�,�0��^a�)O�K
i�!��fR#J���#��?��#�'����Q?���rr���w/B ���O���lA~K�E6�w@v4?G�S)r�dD��q��	d�wV#�!#�"s��-x#�ld�Wg l���� ��ǐ��-\��O�C>ڊ�<m�� l*�E�[�:�B��z�O�=A~+E}���B}���#��@^�b ����E������� kw`:@n9r���� � �nE�)��b��d��#�I1_g���w�j�39�h�&��%��@,�_���ȅW�<��U#������!�{ �#��C{�DּX�����<<��$��F�Ub�=K����ǭ�p��8��lٕ�r�A��
�C�����B2�̟�^�×?����7��NEn.[
�«�u�w�ƣ�ʯ~
Q�W�~��͆.�~X�r��p�`��.�I�)�����϶+�<��ܔߎE;O��t�ü�_,���z ��.��@�ҫ6�W ���S	�[�ϋ�b5d���{�=����m��W��y���`�M�6��|�rA��ҝ��!����������m��ً�u���)��19���[��t�K�ϖ��]-��N-(��D~u�a��H�����D�S�@�dKpv���;��:1�� 2����u5�*.;��3a 1��@�=W���O��__��=��r>폃 �_��;|v�>��+W�j�;�iswMƎ�k�	`�/�M�����S&��aC��7�[����YS����Kpk�X5���B�c�mógm�x�J���a�z<<F���1��ps����E��E�RXk������ �_��E�"-�qӕz��z���������?��?����|�&��� �/ ��x����-� ��M�>&�m@�b��[Z1n�y̻�4u�C� �i�~ď�|p�Y��v��� T\������0��迨KX%���8� ;��/! �@�����%8��=/�`4�ipLop�v����P��8�����q}���6��5��T >�^��O�-}��m� ����y�ɟ���x�&�l-n^����[q~����-fi�3���ݠ��nP�������.|�I��]�y��q�0߫b>7e��8��\[����9�s���|_�|�.oG�0σ��g���,�˹��Z�5Y�̆$[����U�b�X��0�\�>-�(m��K7d=��G~X%e׵ǌ%�u�ax�8>(��ww�c���B��9����|���8v�8�a�7Ӎ����Sxh�̤0�[5�0ö�D��BV�U_c��Ԋ��ym~[���E� vw��2���+nv��1A%p}/Ӯ&���jlu�]�!xє�{���{9W�!�/8c��V*��>�(+Wkz��������&qm�2SIՖ.���v��ln��
&6�4-�ztv��D��+O�Y���S�C�~tX,�Sj���%����B�#56=��W��b/:J
�}�U�̌��ܽ�~���4�;���3�,��\7���妦w�cپ�� IZ�!�VS���"�AZ��E��xe��^)r[����\BcvǦ�5���9��?5��y0ѽօ�_-"��$�p)wZ��������m2���Fre�֘Q�٘4�q�ѹ�L���v]�F�ξi 3C���-�����p'j�%3z���g%�rŜFz�� 74Q�׸��/�O/��Tf�&X�5�?���^̪���~/9�Ӳ`��Zôx������u��wQ���)E
�����ק(�hm��ץ������jK��D~�%���ù��υZY��5D�E>b�k�}��Q*�*tom4A��Rj��C��;��B��+i�3x7%\�-�Y%/-R�ʤ݃îu�Z7�_�
ۢ�~��S��T��k��Qn�d�;(´mT7�7����s�R\�;�\J#�]l�\,��+�R�U5��ye	\O��ܸ���ey�\p�)���f�����0�xw�R=h�t~��>͉(��q�hL�Jcl1ޝ��|ydĀse�!�P�E^ �ᑜ��(k�3ܪ�\4���	�58d��u1��b�$y�w���������+PZ��Dj�����~�h&]�[-�;���\�>�vce!a�Ud�W���ke.<W��zn�F��ͥ�4��,��7O�J[~s�/t����mIrc����V�x�+�N������ؙ�J}���ò�e^�O�ϰg���mE�N��"߲���
�8rh���I��֖�9eE��.�?
w�w)���1���2aw]J�S�u�?I]Қ��7�����FɅjձ�UPޣP�Vy�S&�q�}���6Yѭ�_��j)=��C~?W��ڥ��2Z�+b:�E������/V&��TJo���a<f�4-GsK�+>��;���t�wQ���ږ����~n��|��E���?��;yf���OG�Ud��������X �Wvە��''s�?��'v��ɕ��ydf����{����lc�t���=�`L?K�6׳��/����|R�:/2~Nص������ �jbs�Ս�/-by��Ŀj������<f�c_��u8�`��������1�nD�����j���4kqn�kCw��1FP��ʍ�Օy��6����YL����2$0U��(���J�qu�2@j��ZsU��df�kjp�@��ݫ�Z���[�L�L�p�D����,[͕a�KoncUI���AU/��Z�m]fu;�I	�*�ӳ�U�p�yѭE��!��+(#Я�*��\d�WQ,ȔHM��JUi\�O�P]j���%.��)Z_5��QX��H1�;��<�p\V��`I��RQ��;���ō�w�@�����$Yp��}jë*�$E"�29#�cۯU$�Q$�<M�`wC+=�W�-�kN#B���T����@�M�Sb��Т�X�瞧
�rsUG3v�2��^�^E�.�~�T�43:������V{e9#��$���F�8���2)������R�iC%*İ�>JB@�����tB+x�'��#�gCU[$��Q�Tu�9Ev�i��8zcK�#����F
x���}���-�4� �	x���{�\~��G@dx4�! ���?�����8m!(N����Q��.��x�_�d��d��-��^i4P��R�9Ht�`,��>ɛ�F��} �>�t�veAo���ƧZD�Ըf��Օ�I cT�?����E��1�2����W��V�R�k�u9v�u+}(,�26��ȕ��l��18���P{U�wa�7JZ�����$&�6�S\��)zUB���!��S�Ԝ��/�tʕU�g*MݮI���4�C���Z�8nӜ�n���HM/��4���xٺ %�����e����,�j��
7w~qN]�M��]ZKPZ�:��J�{�]A_�*Q'��r��S���|I�!�cJ-h���z�Yទ�U,�{�E����;�n���w`_%>�o}��V�7����s�����b�Uy��ʙ��hd>΁�-����u�$������x��o�W :7�;���ȟV� �� x�Y����+w�;����N�|܎��.X������p�\��@���d$w
r� ϧ�bؾb�G�ud��u5��]��<e�H1���P���"�G�Xy@���4l��`�^�0dś�<C#y�Q����7P�r�g�h[�3�y���_D���B�ͅ�M�O�} ��<��~~Y��kFf-�t�X^��g���c���؋�.d���;8�-V��#��������E&]7�-��9�����V�����ɸ����;�Fd`���b�y�O�!�"�7 �Dm6���6�?��~����{ �z:�=����e>A���3�D�NFdܹ�~B��N� �_ ،��d�l3�㻌u\G�'Ўh��L���X?گˋ�8�>�F�9��򯱏�8a2q�$K >\�e�`�>����-eE(�Ƌ ����' X�e˰ߚ���`y�8Vұ���˘&���h�(���~�K� n�농��m�o2;V�c�>j�р눽�Ȩ���FxsV8����8��c~���I�����8��Ϟ����[Y�6�0md����l���_)�.��A����?c���P��j�?#�������T(	�������4NR��&3i.��Z���DTU���)J�J�-���.�yH��J�����ܭu[�WbZ�Vݹ�Fu���H�(�R/U�+>�3�Fn�K$ M�0�#�$���M����kDr���D��M�o&bJ�M1�!4�x"A-"�݁�*�f�5`ChB<KG?�c�����Ԣ���)W[�$/5Œ��H�ߤMP^��$M#Զl�H�j���[ M�n��tM��BS�Ip���D��Fm\`t��w�AS�����%�|J\D���9��QK����	1Z_��p��,c����P�cQ�KR⡌��>���l�6'��Nm�(���&9}g�0���t�^+�]�rH�N�y"��O��?�S���^MHZ'a{��LW
8�ƪ�cU8Ũ�����L�;:����-#���d�������I��v"k=�*��H;bJ�:��h�����#������^A7%4���;�-��2#�Bll��5ִ%HRc��b�c�!zBI����nlv��.+j�32j�5�?ЩF�Ė��%��I�L�2��/�^�&pMM�;�.�z�Ð��𡤦6��"v�Hl���I`_�hL�0v��=�Ѽ�ɲ6�Ŗ�N�q�A�R���t'�����#h0ѩdc�{���<M�����1QFb�s�A>�A�Ѝ.)��j?A*{��&Ϡ��	FԐ�)D��J��X�%.��F����TY���c����
'�N<�H��vl�\���}j�Ƥ3����P#ѷ@B�'�k.Г{��aEF���X�.���5ַ����i�Ze�1�f���|���F*�O:�d�Q���.m���k��}>���!*�B�%ntʌ��i�w�C�$���~��-��k�/��YG7��]��	$O�Sho��I���,H���X'�b�Ѯ�eL�= �zDi�:#1�+H�x���޷O�@i�g���\�}[}��@�3�2�N|�
��0����4���k\@�D3&/g2�]2�i���1t���%1YTI"�)M.A>�x}��Vk/H��Гs>w/r˴vd�[�bZ�h:CBI�$I�`���~�f&[��&���<cU��R.!��K�j�rv�O\�FNg���y�PS�RE�v�$6��Ocӫ$�P�1��%��<�%�����a;Ƈ�=�5����0}��9��8�_����Hp�L�JN����I�D�HJ8�I�)����TzN����K {m;��!�}��>�bK�O���,�;�~!jd7id�	D�Ep:����ɯ1���&�ؑZ�P��!|���E���k`'��5U:C��dg�W�3g��V�T;$\L(-vi�Hi�8RP�����t�w��%˦؅*	r�����,"�d,͹y�Q�Ӓ^j���v�YZ[�co\��f+c���^ʾ��������G����R�|�F��o����j����އ��|�1���ǽyd�?("����+W"�.9����r�`,����0̜���d���;��]��W�G?���6#F�{�cX�t_��E�������x�����#���s� ��#ǚDȋȃ3
���?G6�wO�˨Sd�C��[ � P�C��C���^s�I��#��m�G.!���؆u2&"v]A�QQe����B�sE�l�p9���E}�:1��#d�"�E�7�z�9��� t���͋a:��� =�w ��;�l���A���!��������ɳ�X8�	{�Lۊ�0f��'������[l�1 �ݏ����Ћ������������{X�r,Z�×����a��X=�'x"��/Xc��~�߱
� �rϾ�MU�G�oި�P5��V���V�������~��v��nh\]	s�;V�_U���0�.�7�����.;}J�����qiU������䃵��2n��7���1�5��U�u�嫶���i��ϩᇏ�N�n��8��>�$�`�މ��^�^O��D��"D�ٰ���S�ӗ-_�Qvz<�b�~�م�8��ߢ�S^A�	>x|g4�W&��\������r��*�w&V�����Ԇ`1M���f,�k���
W��;?C�y��O�.j�<�w����t��oxV[��;��S	f�!������7@|� G〽����E�ݡq���n�p�ZC$����SF;�V���?\�������}��q�`_g|	p� =��/Y�X	p5�`�)�	����q\Z���>A	�3���D0=AC��ü�栯��c\e�>�,��9�!�i�O���7�8ޱ>>����nG}. �D�D���G�Y��|{ �j��b�h��� 5�,G�� -�џq��l�"���`y3�㼂z�<п�G_7�o����ꃾ6�S�sϥ f��p�¶�E{�;�i��n���s8'��`��޸@�>+X���[�w��7G�>�����H8��H��?n E�!�o`�hK%�׎�H�
���ɳ�2�k2Е
�.���>�]܊u�2}��<
 �1}�'���~is@?���Ղ����Q�����6�M��O��8�\XT�_�:�����'���a����o�Ixjª����^�QE��_����}��GY��ڎZ��~�Ա����_��$'�?R�-ZՖ�ٕmYNT�W��U�I��+v�cV��p0�a.[��l�"����[u���M����yg��P���ݰnm�g�]������e�]�����gZ�~F����Wx�d��3��c�c��1z�;cvl�/v��벮Qd��CO���W�'�;�����Q����L��g��[M���.>v�f_~�λ���+�7n�\��Q��w���6���m�|rF����J~r�<y�������qb�:~�,���Y��$'7t�>���n������iJ�Sw�ک{����iO�r��y�pi��}u��V�o�Z�q-�=X˘����	oFJt��	1��Lw��:ۯ�*��e��ua�Zv~�*q���ow����ZQ�\�HI�Pd�%T��ܲ$�iz������&�̟+(�v�Y߭]�ͯ?�Q}����Ij�N�o�Ȣ�d�m��u]#����/板@Qv=����ք� h���kW�Ъ�mK{Z*�U1��w}�0fck�]�jǆ���xǭ,��P��pL0-j�o��&�K}�s�g��R��\���V��I��[2��˜�eX�ސ���?�i�=�6oj�f���:��{�9�z��JN�d�:���줚�q��ܱ+�_�����_����M�:�qK���4��)MQ҂O[%}�����ln�K�I��vY}��4�׸(k݇������׃�K&p���n�.�J�ݙ��B�r�&݊Z�����ݯ^���y����F�y7�|�cg{�e9tz9ſ�*�̰�o������n��xB�Ʊc�/��_�RX����i�_0���yMI�66��'I�j�0�k�T�&�X�u9�Z���F�SY���im���U�����_�p�R7����b�N��~u��������}��gYO�.�E��J��˧�U���
D��C�?��&�Q�	n^��x��U�n���Q7����g���獏��s�.�\�����*���tfq��Zü�٣���~�d���������?谦��\~.hŊ�Z۲(����YʶM�J�c�ef}�bW��ADΙȃ�9���>��^�%ү����r�e�-�f�i��_�)���*_�s,!�RM,g�4llt_w�F緕�؇$Ƅ���M�[E��}��on���w_��1�ڣ�>����r�iˋ�!ן?7�dp�|:e�����%�}[�\�Z7W�|��Վ�\��^�R���U��s��wF[�"���{�^����T���}ϟ�=�Њ]��~Rx�4G���GƟ�P���Q������`�D��Y��'l�;E}�T��ݵ�G�����;����1{�����߲߶)�{�$�0�-��y[%���E:6����2�w8�<��7}�x�n�3����a��Z���Ts��p�_�&tYI�{E�~������p[���qÂ�qn�X���n} ����}�Dqi���w?�z�~Հ���W��~��:�f�΀wZ*����ɖ��q�YKo��<��"Q8�1�o��Τ8m�w]tO�ԍ�����=�T�1��O\��׻,8b�o�{?�H��cS!Zw��ᘏS>�|�oP��/~����o�&;_�\���vT�G>	��J��&��_����`���R���p�Qᴂ�����V�&��yq����Gi��&z`�+�}0�,:{�|�{3�����P�ܳ�ɗ���84=#�%6�h��a:U��r��֣#
'Q��vs6�����:�+#��|����:�X|p���痭�RL��s����+�9_<�6�Dv�����]ݗ��������y��j�u碅���^�>^|����s�MGz>|�#��s���-�����\��S_@>w��@�m����;p�;sb8|v5 T-���KOO��w��a��9��3�7�3���vPZ�Lj߰&�B��|��|��O��Q$��P����P��C� �%%ܚ`�c����w��?bFo<|��"t�uÙ�<��%���v�Wr�~���Nܴ�kΏ�:���!s_?�O�C8���)ȅƆ�7߼y�ǄZ���6�0�_��;���1�chOTf�m+���AǂO����>	.��]�-�}��<׽�b��s�����W�P�u���3\o�<�>���.��Y�N|r�dT�ۉ�Ϻ�ni�p\���ӗ�q[�wu诊,�)O����}����5����k{].�>U��r�������#���~�������wF?����s�/�
�Vo��O���B��ԅ�ׯ?�����+��Q�� �2�׻#ֹ��Z��vv����{��*�<�96�����%?Λz��_��<��%{wJ�k�g=ڦe=��bV~����۳�����Jhj��x���/��CY��'�=m���E�|�_d\�����]0�;q�Ƽ�MKf��	Ye��b�o����2m志�����X������R��z`�6���#c�<��?���Ed�F��?s��@�\9�_���퐥�� �v�� ���u	�N\�3�ܾ�
���W<����|~i���b��F��4����^���,瀬��̶h�I�þA�^���6��p��Nȫ��Yd�P?�8��G��'��h���	xç�dC���Y��|�z.�|'p��E�晤SFꠣ^YȄ��2i ��.���ȼk���IW���|�]�o�gH<=���_� wf�22xq�{p��.r�#ԧ�̜���-d�>4O2��`9�M�7� �?�9��)���k؎� ���P?��_�<���>0���6�i;��c�Ԣ�����F��h��o����͟�L�|�u��a|3��ʀ���d$�j��u����W� s^b?��a!�Ω�J8s����e����k`?��y��c�.�������N��6�3�É_�C֞�m�����;�]�Yηd�>�ٸ_���q��ٿ�6�۱�$�7�Y���Ƒ�onJ;�o�<�	/�7/���޿��~�y��d���|.������6��v�?c���}��y��g��i��R�_�#�M�����3�;����@����C�Xo�<E���N�鱏�^1W,���t�h1ZB��e��v˺s�ʴ-G�^�t���Q�6dY�>�E��M>#�d�&O��O<V^�mz��=��"a���x��"�s�"�4������Z����F�sc՟>���_jܴ{���,��9=���'��=��=&�4��f-��s)�(
����.�d�6N�0i�U/���>r�_1��-��yE.��ݨ�YJ��k�q����'����9b��|��[���Q{�:J�OKJ����(���<�ҙ�ǻ�*��Ԗ��3Ϙ걸��ʩ,�o�/��Ѐ�s"���{c���Mǽ"C�7��<wR��R�ƫ��GS�&�QT'W���ƋY6h��r�_��˧�"����glb/nf�U�<�![�!���&��~7�eL3뇋��v匞���b�H-Λ��Z��I������=���M��go���s��l���M�Y_�H�?�]��{�p�x�"���$�#ר����M�aSȲ�_�}u�w~�j�ǖ���^j����������N�/��=I��:G��Ϛ���<U��r}�-^>���ǟQ��mYs��7%��kYYIάW46u �$�|.�v�`�gǈ�?�g<K�fUlW��6����J��eu�	֩�gĿ�9$���b����:1�k*�e���l�k�"�ڛ��WS�W���P��\� U<�qU>u2kҘ,����y�{����۠�s��7�5��~�g�Y��\EyO�X����2Ɏ�V�c}ٜ(�k���E�V�Z��}�/u�������u�Ϭ��zY�>�B�E��ªu���Z|���G�ŵ.:j��T��̝y�șz�c닯���?���\/d�3���{����N��~Q~�zj���h�"�w�dr����g�v�^�Ư`��c%5K��:�dK�s����^r�=��9�_`����ϋ����T�Է�L<i`,k��}~�x��!V~�'�gcYe���*�P_�1�z�����&��6����Zͺ>f��<~5�X��?k2�<��9��+����������n��C��.S-(A⼐9���c�g�*�져������%{�~��z�K�m�x�4ji�t��E)��(���!��W{gl�+�w�5�qsObU���)�^�Qt=�-�aY֦oO�h��ŗCzU��T�gqo�̙%3&�3V��F���H���n�o���O�������{�s�(FZrq�<��O���3Ɛ�b���N��sب��C����C��8���%[V�;��k�TX|��{a&{@u�=�g*C�G�gd�6�x��s���t��k�`a@�8w��4�ђ?�bO���ů�BD��1��GǨ�ߧ�S�5=�C�(!'�����>.0�H���{��laE���[��Xz~m���c�.�-��(�rцr�c��eɞ]���U�6և�'�����G���+�9*s7��uM�����!#G�Od���0,�0E8�N�B�����)�Ȼ(�#_e��6j��Ȇ�c�a3'�ӛ��Gf;p�7#WKq������Nbh>�z�!k&a}GO�l?Z���;\.�e81W1R�!�\>R�������1��,�1/��̎\}�O!SV�㎜��PW�`��Ecy"�����#qgU���q�z�����Q���0�+��/��.a>�����q����]��xL���s�|jn�e)��
��I�_���.o�s�wUu2\��ګ\�|i=hq���/.\I�sW����V�B�Nc{T���S�uo�r5Π�׮g����;p�6��m���p��N8W��X�Y_���+|����ok�v�Y���v3\9�zT}�^]#L��K��j5�S� ������^��r%uޒt�r(���T-$�z8�j.�� ?��a���I��}�k�$�^޾����z\����]��-��~o�?���S�\>�����M��ڽPvj=�����|��$���_M�r͏�W��k�h�LP^ڍ�ەt���Zݞ���[���tG���q}�� tg ����ku���5z\�~ t�׃Z��v��z���t?���<��Cꅠ�������p��Zu*�2t�s��z;��\���j����P}>j0��3�2�W����>;we\��]�s[���ZX-�-Z,=-I��8��X�dɲe˒�Y�?�!�L��)���B�R��B!�B6����$,��BIH��(�Ж���w���9����3��{����{�+���l��c�=����E;sx-��s+����mE�� ��?w{��7��i�a`}���&�C/�����Wx�=�\�B���}��2�w#��ߋ�</)_�7����/s�<��%���[��O�m����f���ۉ��:ȶ�y;����n�~?���X� �}������w�}���)�oř~���Qon�1�9�ă������9��i=��׊G1��G���8?�T�6S����v���c���=�S���;~����kw������r/����tAk�&�֕���=wc-TߐK7�E}B=]��G��[�C����o^�u6B�+��9������.�Q��_���?�����]?����C��{��ׇ<���F��6*$�@vC��od�*Ԓ)\��)7�o�>��G��XoG�d��x*2�Y�U�ژ�S��pj���t6enW���4��Χ��7jv_W����1���NӥVc�� �V��|��e�ݵ!���7�UA���WeĦ�����C�{�k]���n�Ǣ���k�n�՜����}֠��{5�+$S�e��q}�x������]��y*�Y.���첨c� ;�n��<~�E�g%f<n�bm|�q��n�h�Ś��x��O�?��,��P�����|Au^�_�9+fZ��9��6yN5�XC#�]����r����󠏝f��e�[�?mo5��F��F�Bk���|�ϴ���Y�[gճ��R��uP���*��j\����g٧V+s�L��B�{E>չ8?ֹ<?�(fz[�hw1�*f��R~xx*��*�M�ƒS����d&5��GK���d!���1��*&�&���D>)��R6�_J��'�����|��9?�.d����pK{�02<��EK�� |L��k <�XS�Fz&����5m����R6�_L�Xg 7���&ZfӃ;�pgK!��Y�F{�����r��d.)�z"��dr���*��&R��h�D&ܚik+�½�tok~�u֌�L�u�3��Ra����d[3�+r��NZGa�5����DÅdK oj�7]�I�8��U����tt)�ܸ(շ����hd��֥�����hO�0�՝O����pO~�uYn��5�X��kd�x����X���bm!oe,�Jf}K�b]���ﶰ!�+�(��e�T_���_&gb��%�I'Vy�WY҉�+S�h���?����ώ�~�uW��-��7S?��s�}V�"k��>��,�]�Cd��Ӵ���?�ӫ���E,Ѣ�d�F��5]�I���Xd����Q�����xK(,�&2^�vek����h�)_�h���քX��φz�l�+�Lf�sev��4>Ԋ�d�0M��� 8���Pv�s9�ۧc�K���VO�V}96���t�i�Xd)K�t��^��k:���}��]�dg{~�S�&ۻ&���H�\&���&;������tws.	�C�}��f)���@-	�#Q�I�qS�d���u�Qgrqԉ��C�T���8jc|��LQk��"���5��Tǒ|���0�&��5�����B�����n-�z�J���Tau53?�Sc��	��"׻"7�~c!����tO�b�����2 ���'���~K���ͻʝ����1z*�Q�=O⎸�^���#�����W��~w��1X�3���2��y� x?�����ez�C��=�����)qw|��-+�f+�߇�}(���΋;����S�}t��C���I��;П![�鋠��wC������n5�)�?f��_;
��?~w��������(t軁v��twc���9q�~w�=X�)�e�[����c�sX�a-�`�G�����i�{��A�ͷ���>��c��>c�������ޛX��Ә�#�� 0����M�9��>��%|�n�a�����
_�O����e�������{y,N����9������O ��k��I�Ϟ��y
cs؇9�����),��_�o/b��pLsxǉi>�p�>]ƶ��c���</a�'��i�s���3\�}@~0v� �p�(S�xw�۩��w�m��{pd�!�;��B�؃�!ۍܡeyc3S_�;<�qR��޶���v ob���������幫� �I����'p�kأ7?���[��z��*�r�rA/a?6�A m,�=���vM�l��*��G:���M��axoYM"̗YE9d��Ap�"H�C�[�N�"���LXw��t,v9�>;\A�속'hip-.���V����bu��({-��A�B��V���E|=�����K��m��"@&B�]ɥX\�g&�o��A@��$C&s�2斝���<�}g�*�?�{B�m�C��u
�U����I�	��o�倕�!9����f�]��S"|��+hn�:��,�'�`��>�E�lw̲v��&��~1�  �HqA~D'l���F�n�,fIr�%G}�,�A�7`v:�M�b�L�ƳE�8����e�躀I�f�4	� �U�!�4�%/����%[I"�I�s��3;1.�S�3���p*f���$ؐq3���. �aO�����!`B.�E�	d��E�|b]�yd�,�r�4��^������Vā0�4/�'aw�-b`���9d�ք<�=|ab�DxE��~h=��dw��y�v�m��A_���������?�:l�]�����h��1�8�=h�Ɉ�K�o�G�2�M�%Z��� �L4�qC���@ ,�_������79�[�'pH��A��q;Z�N���C&���C�9t\�;�$���Iq��s��1@,�wj�81�~�0c0��֎�ܔ8���)�q��2�Q ��r�Cy�X;����a.��0ɲ��"��<����c�5
N��N�SN�'���j��l�B�)/�x('�:��VaK�X�_�W�	�?�WڿF�6�Z\Tw�yQ������%ꢃ�Qc��	T'���>�C�,tސ8Ϩcb�
�V���=V�MZ%'�Eh�Zgl"�"��U����}�gE���ÍZ��ՠ�B��b��5�Nu�S��t	S$Rez�������7�8V�oEW�+����_������Qk�/�zz��q��ч��j���"��4���q\������t�l$�@��� ��/��/$���ܘ����:�����Fv�^��_Z=3�,�����S��T�:��[�i��%H����B�͜m��i6���~m2ƄU숧+v�󴎹nŷ�;A���4c�J��Ld�7"V�����e`�3�F�.�zf��d��ۢ�ռ�ݹĩ|O�E����|6:y��#�q��]E'<W6�?��}�n�ښ5?���pŶ�l>�P݊�⪅���E����Ep-L|����Z9kԙW!���zF�JU]Տή����A�"(�U�1�����q>����	kx��T�:��ҥ�V�#TREE  ����������������(                       ŝ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Yi������@�a�ɐ6,t��BB>����ǳ�̯����Ǉ���������@�=�	 �)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �~xvOHDRi                              
   +     �                   G�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   P�kOHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��ýOCHK    B�             |     0   REFERENCE_LIST 6     dataset        dimension                         '�             �             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   =2uOHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             Tj@�        x^c``0f��?0|xm�`o *F�TREE  ����������������                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�w��f1 s@TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�w��V1?%�!�W�񗢩_�&�����TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 w<	OCHK7    
    is_result                            z]�x     i��AOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   /��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   9��ZOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             &�
             q�             ؽ             ��             ����OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      1��tOCHK    B�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ͘            d            	�            �G            �f�            #             7yo         x^c`�7PQ�����"��� l�� ���TREE  ����������������!                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������$���R���&��PB� ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GCOL                        "a                   �!                   �!                   �!                   �"                   ۜ                   ۜ                   �,     	              ۜ     
              ۜ                   �,                   ۜ                   ۜ                   �-                   ۜ                   ۜ                   �-                   ۜ                   ۜ                   �,                   ۜ                   ۜ                   �,                   ۜ                   ۜ                   �,                   ۜ                   ۜ                   �,                   Ty                                   ?�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              ?�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ?�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c`�~\��޾� nuTREE  ����������������                       X!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      ���OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      x'COHDR�                      ?      @ 4 4�     +         �                   62                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      ���OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             ��
             �             ��             X             #             �             �~�3OHDRi                              
   +     �                   �:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                      Zp�"                                                        x^c` >�� D���@ =#�TREE  ����������������F                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Hc��0�_��+�! �12�B�`�8��%����: �?���|	@<��@$� ��TREE  ����������������#                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���ÏP��~|�������z�� >��TREE  ����������������                       f:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��������@`
H  B��TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 ���gOHDR�$                                    ?      @ 4 4�     +         �                   @U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   
              %OHDR $                                    -f     l          +         �                   e|                   ������������������������E         _Netcdf4Coordinates                                    ��EN  	�             �5OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 ��POCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                                                 ��                                                                    x^cbg   I 
TREE  ����������������G                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɱ 1AA?���'������K)���ؕT�>����t�>@H����>@J&ݧ#�����N?�6TREE  ����������������                               x_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`��%��c (�P :�'oTREE  ����������������B                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                                                 *�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    �`�� cQ�FHDB p�        5:O.�       cost_export�G     �       cost_depreciation_rate�F     �       cost_om_annualAp     �       cost_energy_cap�     �       cost_purchase��     �       available_area��     �       colors��     �       inheritance�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�!     �       lookup_loc_techs_exportL%     �       lookup_loc_techs_area�&     �       max_demand_timestepsS\                                                                                                                                                                                                                                                                                                                             OCHK    b�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �B            �D            �F            Ap            �            ��            �+�     �   
  �     �     �	     �     �   � }   �P4E     ſ%fOHDRH$                                    �i     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    7���                                                        x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������                               G|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �j     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            i8\           �<��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 ��u�OCHK    r�             L    0   REFERENCE_LIST 6     dataset        dimension                         0             ͘             �             �             d             	            �n
            �B             �D             	�             �G             �F             Ap             �             ��             ]#�OCHK    5	     �       7    
    is_result                                ��T   ��� OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      k�/�FSSE ,$       �   �     �     �   
  �     �     �	     �   8 �   ���v                        ��             ��x�OCHK    T�     _       D        _FillValue  ?      @ 4 4�                      �    d�d�                         x^U̻� �᳎J�`K�����"�p
ZKbA|T�?9�ŗ\�߲L�ZOB�8h(��Q�Q2�MFj���ޟ�9��������ҙ�u��`�ꌪ$k��C���=���9�ݧ��K&TREE  ����������������M                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��bX��bP��( *����bP9_ ��%� �T. X�����# � �(��������� .vT�TREE  ����������������4                               ܣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�M �	?P���?~���+��Ԭ�z��� $��� %�$9TREE  ����������������3                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hp��Ƅ3`��a%��dt�@�.B�\�q�808@  W�*GTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +                                ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                       $�u�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �!             ��OHDRy                                     +            S                    :�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   T   �A�FOCHK    n�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��j�           ��             �             ��OHDRy                                     +            �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   �   ��O�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         |�            	            ��             �             )�             �q�OHDR $           	              	           �     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    8>�k                               x^��uJ�`� Z�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �5����x��-��Q3U��HU���q���/��|���;la�	�p�p�� ����x���
�TREE  ����������������c                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�xQ��ӽ���ݎ��rx���H��y%��#	�/�M���$��Hy�}�8兼��m�v?�� ��\��5�{�[��t��� � �'�TREE  ����������������x                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    �s
                   �s
                   �:                                  �3                                   	               
                                                    �       B162436::ASHP::electricity,B162436::ASHP_DHW::electricity,B162436::grid::electricity,B162436::battery::electricity,B162436::GSHP_cooling::electricity,B162436::GSHP_heat::electricity,B162436::PV::electricity,B162436::demand_electricity::electricity        \       B162436::demand_space_cooling::cooling,B162436::GSHP_cooling::cooling,B162436::ASHP::cooling           Y       B162436::wood_boiler_DHW::wood,B162436::wood_boiler_heat::wood,B162436::wood_supply::wood              �       B162436::DHW_to_heat::heat,B162436::GSHP_heat::heat,B162436::heat_storage::heat,B162436::ASHP::heat,B162436::wood_boiler_heat::heat,B162436::demand_space_heating::heat        �       B162436::ASHP_DHW::DHW,B162436::SCFP::DHW,B162436::demand_hot_water::DHW,B162436::DHW_to_heat::DHW,B162436::wood_boiler_DHW::DHW,B162436::DHW_storage::DHW             �       B162436::geothermal_boreholes::geothermal_storage,B162436::GSHP_cooling::geothermal_storage,B162436::GSHP_heat::geothermal_storage                                   df                                                                                                                                                                                          !              B162436::wood_supply::wood      "              B162436::SCFP::DHW      #       (       B162436::demand_electricity::electricity$              B162436::heat_storage::heat     %              B162436::battery::electricity   &              B162436::grid::electricity      '       1       B162436::geothermal_boreholes::geothermal_storage       (              B162436::demand_hot_water::DHW  )       #       B162436::demand_space_heating::heat     *              B162436::PV::electricity+              B162436::DHW_storage::DHW       ,       &       B162436::demand_space_cooling::cooling  -               .              �s
     /              �s
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162436::DHW_to_heat::DHW       B              B162436::wood_boiler_heat::wood C              B162436::ASHP_DHW::electricity  D              B162436::wood_boiler_DHW::wood  E               F               G               H               I               J               K               L               M              B162436::ASHP_DHW::DHW  N              B162436::wood_boiler_DHW::DHW   O              B162436::wood_boiler_heat::heat P              B162436::DHW_to_heat::heat      Q               R              }P     S               T               U               V              B162436::ASHP::electricity      W       "       B162436::GSHP_cooling::electricity      X              B162436::GSHP_heat::electricity Y               Z              }P     [               \               ]               ^              B162436::ASHP::heat     _              B162436::GSHP_cooling::cooling  `              B162436::GSHP_heat::heata               b              �s
     c              �s
     d              }P     e               f               g               h               i               j               k               l               m               n               o               p               q              B162436::GSHP_heat::electricity r       "       B162436::GSHP_cooling::electricity      s              B162436::ASHP::electricity      t       &       B162436::GSHP_heat::geothermal_storage  u               v               w               x       )       B162436::GSHP_cooling::geothermal_storage       y               z       *       B162436::ASHP::heat,B162436::ASHP::cooling                     x^]��
�`��QOQ
^�O�̳Y�O����3��,���E�Ō�\[�g��y��[�O�-
�
�=2��A��l�r�r�R�����7�r!�("��L�Љ\��APkwOCHKE         _Netcdf4Coordinates                           %   ���    ��gTREE  ����������������6                               "�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ;^R�OCHK    .�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Z�dx^c``��@�D���>�~�� "

x`{{{{{0�RP � �3)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        `'��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�qOHDR�$                                                   +       ��     -                    4                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   }|�OCHK    ~�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OHDRy                                     +       ��     Q                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     R   <Y�OCHK\        DIMENSION_LIST                              ��     c      ��     d   >uc^              �             NOHDRy                                     +       ��     Y                    )                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     Z   6�f              x^kb``�{����x_��#���;��c��|@���b �TREE  ����������������M                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``�{��t�X���H|- 6D��_�����@,��Wb!$�T��+��WbY$�*�yj@ ��TREE  ����������������P                              l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�{���X���bH|_ �E���I�����F�� �$ߑ�~' �C�;��]�$���wC㻣�=� <�#iTREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&             ��OHDR $                                                   +       ��     a                    Z1                   ������������������������    u�     S           ��     E           c     j             Xv��BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    .�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �!            	�uIOHDRy                                     +       �;                         �K                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �;        ���OHDRy                                     +       �;                         #T                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �;        �J��                                                                                                                                                      x^�g``�{��"�X	��RH�0  �TREE  ����������������                      ;1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�{���X���H�8  ��TREE  ����������������M                              �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162436::GSHP_cooling::cooling                B162436::GSHP_heat::heat                             �_                                  B162436::PV::electricity                             Ty     	               
              B162436::SCFP,B162436::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�```�d�� L@,��gb- �{�̯�~9k"�+��+�X�_�JH�" �B���L"��h�2  +�TREE  ����������������                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�d�� l@ � �TREE  ����������������                      Sd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   gd                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �;        �a[�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�d�� \@ � �TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�>}����?�'��&�