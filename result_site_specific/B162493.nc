�HDF

         ��������}�     0        ��1OHDR�"     �        �     ��     f     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��vFRHP                    �n      �       �              P              �                                           (  7�      �J��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ni     D       D       �'6UBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(υ             �.�     _model_run    �s    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162493:
    available_area: 110.59251813131587
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162493
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162493
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162493
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162493
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162493
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162493
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
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162493
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162493::heat
  - B162493::cooling
  - B162493::electricity
  - B162493::geothermal_storage
  - B162493::wood
  - B162493::DHW
  loc_tech_carriers_con:
  - B162493::ASHP::electricity
  - B162493::ASHP_DHW::electricity
  - B162493::demand_hot_water::DHW
  - B162493::wood_boiler_DHW::wood
  - B162493::DHW_storage::DHW
  - B162493::demand_electricity::electricity
  - B162493::demand_space_cooling::cooling
  - B162493::wood_boiler_heat::wood
  - B162493::demand_space_heating::heat
  - B162493::heat_storage::heat
  - B162493::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162493::ASHP::heat
  - B162493::wood_boiler_DHW::DHW
  - B162493::ASHP_DHW::DHW
  - B162493::wood_boiler_heat::heat
  - B162493::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162493::ASHP::electricity
  - B162493::ASHP::cooling
  - B162493::ASHP::heat
  loc_tech_carriers_demand:
  - B162493::demand_electricity::electricity
  - B162493::demand_space_cooling::cooling
  - B162493::demand_hot_water::DHW
  - B162493::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162493::PV::electricity
  loc_tech_carriers_prod:
  - B162493::ASHP::heat
  - B162493::SCFP::geothermal_storage
  - B162493::PV::electricity
  - B162493::battery::electricity
  - B162493::DHW_storage::DHW
  - B162493::grid::electricity
  - B162493::wood_boiler_DHW::DHW
  - B162493::ASHP_DHW::DHW
  - B162493::wood_boiler_heat::heat
  - B162493::heat_storage::heat
  - B162493::ASHP::cooling
  - B162493::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162493::PV::electricity
  - B162493::SCFP::geothermal_storage
  - B162493::wood_supply::wood
  - B162493::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162493::PV::electricity
  - B162493::SCFP::geothermal_storage
  - B162493::ASHP::heat
  - B162493::grid::electricity
  - B162493::wood_boiler_DHW::DHW
  - B162493::ASHP_DHW::DHW
  - B162493::wood_boiler_heat::heat
  - B162493::ASHP::cooling
  - B162493::wood_supply::wood
  loc_techs:
  - B162493::demand_space_cooling
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::demand_electricity
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::demand_space_heating
  - B162493::grid
  - B162493::ASHP_DHW
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  - B162493::demand_hot_water
  loc_techs_area:
  - B162493::PV
  - B162493::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::wood_boiler_heat
  loc_techs_conversion_all:
  - B162493::wood_boiler_DHW
  - B162493::ASHP
  - B162493::ASHP_DHW
  - B162493::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162493::ASHP
  loc_techs_cost:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::SCFP
  - B162493::grid
  - B162493::ASHP_DHW
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  - B162493::wood_supply
  loc_techs_costs_export:
  - B162493::PV
  loc_techs_demand:
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  - B162493::demand_hot_water
  - B162493::demand_space_heating
  loc_techs_export:
  - B162493::PV
  loc_techs_finite_resource:
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  - B162493::SCFP
  - B162493::demand_space_heating
  - B162493::PV
  - B162493::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  - B162493::demand_hot_water
  - B162493::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162493::PV
  - B162493::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  - B162493::SCFP
  - B162493::demand_space_heating
  - B162493::grid
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  - B162493::demand_hot_water
  - B162493::wood_supply
  loc_techs_non_transmission:
  - B162493::demand_space_cooling
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::demand_electricity
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::demand_space_heating
  - B162493::grid
  - B162493::ASHP_DHW
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  - B162493::demand_hot_water
  loc_techs_om_cost:
  - B162493::grid
  - B162493::wood_supply
  - B162493::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162493::grid
  - B162493::PV
  - B162493::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162493::ASHP
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162493::heat_storage
  - B162493::DHW_storage
  - B162493::battery
  loc_techs_store:
  - B162493::heat_storage
  - B162493::DHW_storage
  - B162493::battery
  loc_techs_supply:
  - B162493::grid
  - B162493::SCFP
  - B162493::wood_supply
  - B162493::PV
  loc_techs_supply_all:
  - B162493::grid
  - B162493::SCFP
  - B162493::wood_supply
  - B162493::PV
  loc_techs_supply_conversion_all:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::SCFP
  - B162493::grid
  - B162493::ASHP_DHW
  - B162493::PV
  - B162493::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162493::heat
  - B162493::cooling
  - B162493::electricity
  - B162493::geothermal_storage
  - B162493::wood
  - B162493::DHW
  loc_techs_balance_supply_constraint:
  - B162493::PV
  - B162493::SCFP
  loc_techs_balance_demand_constraint:
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  - B162493::demand_hot_water
  - B162493::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162493::heat_storage
  - B162493::DHW_storage
  - B162493::battery
  loc_techs_storage_initial_constraint:
  - B162493::heat_storage
  - B162493::DHW_storage
  - B162493::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::SCFP
  - B162493::grid
  - B162493::ASHP_DHW
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  - B162493::wood_supply
  loc_techs_cost_investment_constraint:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  loc_techs_cost_var_constraint:
  - B162493::grid
  - B162493::wood_supply
  - B162493::PV
  loc_carriers_update_system_balance_constraint:
  - B162493::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162493::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162493::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162493::heat_storage
  - B162493::DHW_storage
  - B162493::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162493::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162493::PV
  - B162493::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162493::PV
  - B162493::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162493
  loc_techs_energy_capacity_constraint:
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::demand_space_heating
  - B162493::grid
  - B162493::DHW_storage
  - B162493::battery
  - B162493::PV
  - B162493::heat_storage
  - B162493::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162493::SCFP::geothermal_storage
  - B162493::PV::electricity
  - B162493::battery::electricity
  - B162493::DHW_storage::DHW
  - B162493::grid::electricity
  - B162493::wood_boiler_DHW::DHW
  - B162493::ASHP_DHW::DHW
  - B162493::wood_boiler_heat::heat
  - B162493::heat_storage::heat
  - B162493::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162493::demand_hot_water::DHW
  - B162493::DHW_storage::DHW
  - B162493::demand_electricity::electricity
  - B162493::demand_space_cooling::cooling
  - B162493::demand_space_heating::heat
  - B162493::heat_storage::heat
  - B162493::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162493::heat_storage
  - B162493::DHW_storage
  - B162493::battery
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
  - B162493::wood_boiler_DHW
  - B162493::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162493::ASHP
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162493::ASHP
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162493::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162493::ASHP
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
  group_constraints: []
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           #1     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �h��OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         ��      ��EBTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162493:
      available_area: 110.59251813131587
      techs:
        ASHP:
        ASHP_DHW:
        DHW_storage:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162493::geothermal_storage     L              B162493::wood   M              B162493::DHW    N              B162493::electricity    O              B162493::coolingP              B162493::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       &       B162493::demand_space_cooling::cooling  ^              B162493::wood_boiler_heat::wood _       #       B162493::demand_space_heating::heat     `              B162493::heat_storage::heat     a              B162493::battery::electricity   b              B162493::wood_boiler_DHW::wood  c              B162493::DHW_storage::DHW       d       (       B162493::demand_electricity::electricitye              B162493::demand_hot_water::DHW  f              B162493::ASHP_DHW::electricity  g              B162493::ASHP::electricity      h               i               j              B162493::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162493::wood_boiler_DHW::DHW   y              B162493::ASHP_DHW::DHW  z              B162493::wood_boiler_heat::heat {              B162493::heat_storage::heat     |              B162493::ASHP::cooling  }              B162493::wood_supply::wood      ~              B162493::battery::electricity                 B162493::DHW_storage::DHW       �              B162493::grid::electricity      �              B162493::PV::electricity�       !       B162493::SCFP::geothermal_storage       �              B162493::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162493::grid   �              B162493::ASHP_DHW       �              B162493::DHW_storage    �              B162493::battery�              B162493::PV     �              B162493::heat_storage   �              B162493::demand_hot_water       �              B162493::demand_electricity     �              B162493::wood_supply            OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          �~     ^       ^       ٖ��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~<   7 H:�= \   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 "���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   a     �       +        _Netcdf4Dimid                  �~ OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #Zr�OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�?�OHDRG    	       	                          *       �     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �^��OHDR1    	       	                          *       �     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�\�OHDR4                                     *       �     R       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �IK;OHDR5                                     *       �     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��=�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �	            �"     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
G��OHDRP                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �L�bOHDR1                                     *       �	            >�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��oJOHDR1    
       
                          *       �	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ػpOHDRC                                     *       �	     C       '�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Z�OHDRD                                     *       �	     N       x�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR1                                     *       �	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �DlOHDR1                                     *       �	     ^       "�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AOHDR?                                     *       �	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ~��wOHDR1    	       	                          *       �	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4e=UOHDR1                                     *       �	     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j̭�OHDRG                                     *       �	     �       |�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �&bcOHDRF                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �E�OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 $}�OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   lJ  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �a     !<�	     -H     !:��B                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    /
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    O
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �M;OHDR                                     *       ��	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   %m^�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �!k�OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ׭�'OHDR<                                     *       ��	            <�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ߨ�OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �{%OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �g��OHDR1                                     *       ��	     6       /�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �NOHDR3                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �!%�OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   w���OHDR1                                     *       ��	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��OCHK   �     �       4        NAME          loc_techs_finite_resource   0z�'��OHDRd                                     *       ��	     j      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �c;FOHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "6L
     #E     #k�     [�WM                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �uy                                                                                                                     OHDRt                                     *       ��	     z       
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Ȩ�OCHK    O
             +        _Netcdf4Dimid             /   'MqOHDRl                                     *       ��	     �       �Q     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     N\�OHDRn                                     *       	
            
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ��]OCHK    ?"
             +        _Netcdf4Dimid             3   0�8�� h   �'��OHDRl                                     *       	
     $       
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ^���OHDRE                                     *       	
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   vKwOHDR1                                     *       	
     0       ?
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    �OHDR4                                     *       	
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U��4OHDRH                                     *       	
     <       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDRG                                     *       	
     C       X
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �y�OHDR1                                     *       	
     J       �
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �lb�OHDR3                                     *       	
     Q       

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       	
     Z       [
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       	
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ~�_�OHDR1                                     *       	
     t       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   (�OHDR1                                     *       	
     }       x
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �y: OHDR'                                     *       	
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��=OHDRQ                                     *       	
     �       /
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   L�OHDR,                                     *       	
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �aOHDR3                                     *       	
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��vOHDR8                                     *       	
     �       "
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��{OHDR                                     *       ��	     �       G�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���.C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �%
     @       +        _Netcdf4Dimid             C   r[w�OHDR9                                     *       �%
            s
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   7�R�OHDR0                                     *       �%
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �9��OHDR/    
       
                          *       �%
     C        
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �z�� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        �>e��       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost�{        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        ���       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply<�	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        �
�R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}�zFHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �2?     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Ԛ�@     solution_time  ?      @ 4 4�                a��o@     time_finished          2023-12-10 22:21:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g      J�     f      J�     e      J�     b      J�     c   (   J�     d   &   J�     ]      J�     ^   #   J�     _      J�     `      J�     a      J�     j      J�     �   !   J�     �      J�     �      J�     ~      J�           J�     �      J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      J�     �      �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �     
      �           �           �           �           �     +      �     *      �     )      �     &      �     '      �     (      �     !      �     "      �     #      �     $      �     %      �     >      �     =      �     <      �     :      �     ;      �     6      �     7      �     8      �     9      �     Q      �     P      �     O      �     M      �     N      �     I      �     J      �     K      �     L      �     X      �     W      �     V      �     a      �     `      �     ^      �     _      �     h      �     g      �     f   x^�~����ɰ�6���k�4�1��3��M{Π��`^���w&��� Cc�E�	�6�0̱g�z�}��*�1���ʏ��jX�� }7{ OCHK   ��     �       +        _Netcdf4Dimid                  ڇ�OCHK   ��     r      +        _Netcdf4Dimid                  駂LOCHK    �}     �       +        _Netcdf4Dimid                  	�3�OCHK    ��     �       +        _Netcdf4Dimid                  u}��OCHK    �^     �       3        NAME          loc_tech_carriers_export   @�z(OCHK   �f     �       +        _Netcdf4Dimid                  ńɸOCHK  	 �     �       +        _Netcdf4Dimid                  <��:GCOL                        B162493::SCFP                 B162493::demand_space_heating                 B162493::wood_boiler_heat                     B162493::wood_boiler_DHW              B162493::ASHP                 B162493::demand_space_cooling                                 	               
              B162493::SCFP                 B162493::PV                                                                                              B162493::demand_hot_water                     B162493::demand_space_heating                 B162493::demand_electricity                   B162493::demand_space_cooling                                                                                                                                                                                        !              B162493::DHW_storage    "              B162493::battery#              B162493::PV     $              B162493::heat_storage   %              B162493::wood_supply    &              B162493::SCFP   '              B162493::grid   (              B162493::ASHP_DHW       )              B162493::wood_boiler_DHW*              B162493::wood_boiler_heat       +              B162493::ASHP   ,               -               .               /               0               1               2               3               4               5               6              B162493::DHW_storage    7              B162493::battery8              B162493::PV     9              B162493::heat_storage   :              B162493::SCFP   ;              B162493::ASHP_DHW       <              B162493::wood_boiler_DHW=              B162493::wood_boiler_heat       >              B162493::ASHP   ?               @               A               B               C               D               E               F               G               H               I              B162493::DHW_storage    J              B162493::batteryK              B162493::PV     L              B162493::heat_storage   M              B162493::SCFP   N              B162493::ASHP_DHW       O              B162493::wood_boiler_DHWP              B162493::wood_boiler_heat       Q              B162493::ASHP   R               S               T               U               V              B162493::PV     W              B162493::wood_supply    X              B162493::grid   Y               Z               [               \               ]               ^              B162493::ASHP_DHW       _              B162493::wood_boiler_heat       `              B162493::wood_boiler_DHWa              B162493::ASHP   b               c               d               e               f              B162493::batteryg              B162493::DHW_storage    h              B162493::heat_storage   i              	     j              �     k              �     l                   m              J     n              J     o                   p              k�     q              k�     r              �     s              H
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              k�     |              k�     }              N     ~              k�                   N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    d     �       +        _Netcdf4Dimid             	     䀠]OCHK    %~     �       +        _Netcdf4Dimid             
     q�OCHK    ە     �       +        _Netcdf4Dimid                  �l^�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   d��OCHK   3�     �       +        _Netcdf4Dimid                  ��pOCHK    �     �       +        _Netcdf4Dimid                  �NxmOCHK   �s     �       +        _Netcdf4Dimid                   OCHK   @     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ^=FSSE �       �	     �     �     �     �     �     �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     i      <7�OCHK    `@
     s       7    
    is_result                               ��3�                        3�             i��LOHDR�$           �             �          [�     S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �     ���              ��             @�_oOCHK    �c     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   {+�       ���4   ���OHDR�$           �             �          i�     �          +         �                   hq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               A�+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������ʠ���'��P�����3�d�8�P���ӟ��!��(�Z(��2�_��>1Lb8���?��|z"C7C<�S^�+�����\�F1�d�/l�x���
����98��b{ �z&�FHDB  �        ʐ'RX       carrier_prod��     Y       carrier_con �     [       resource_area3R     \       storage_cap�\     ]       storage_     ^       carrier_export�a     _       cost_var�c     `       cost_investment֖     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�
     d       system_balanceM     e       required_resource`     f       capacity_factor�d     g       systemwide_capacity_factor6g        TREE  �����������������w                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    8�     S       \        DIMENSION_LIST                              �     n      �     o       NBaOCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�}X�E��Y��"�,ƈ��)���,#E�H�b����"f�YDYDD�4�hD�1"M)RJi��٘e�1�#""MQ��iĈ�R�RJ�R�3��RZW�ݽ��k~�s��w�̙yg�9'�'7�K�fM�s�|��{�`��?x��m_rz���c��>z{|���D����}��X��8�'l��UUNm�Y������?h;b5����)�u=�~5<Yv펲	m���=���-��OV~��O�o~)�*U���=��9�c<O=�窍����͇G}��Soy�x>"���� �v����j��[յ�n�K���y�������)醠�,��><��?|�{i��-7��1Nl�����:�Oe���/��z�N�=r����'��[)�K�<�޷~�{�ow��)�ݷ�Zc��C�+��o����;�<��{����蟫ڝ}�Ȼ�
n�� =�)徱w�љk�hP�n���ąU)��p���q�ǃ���{No	4��u����-��6|+��S޻>8���'���v{�K���F��i�_���n��{V�]D�k^�'�@�=����y�UpD�v/��1 �h ����o�X��i��T~�h�7|-:�������y��][��N؉��"�7�jxe�n�vp���@�m��Ep��j�!?���O	k��vx�u��3�H��H�� �:�n�3���=�<�"(����n�g�m�\�ة�6���#@��v���qؚw�1��I��R	���!8p7|�̈́-�����p��R&��~�CMG���1<�M��u@�����A�k8���������޷�W_���o<
/�� aF%<�j��;�#֟d����R��[_>���/�n�����)�%Ry\W�Y��]��L�����{y1ۊ�^��0���M�S>l~�	Z�}�2W%{�^׷�щ��m:���pܮ���޸w��3[���<y�qw��:��O�B�?1�d�W@a`Nf��}�1�nޕc|K�q�P�y0km?%˛[P;tU�Z�����������#{b9�TN�
Y{�_����'ox"s$VPw<��7��ST?�UWp��δ�n��?~��#�̡s���$�<;]?���vg�+���Ӑ��0�\~��K����|��K�/��.יmI�˥9��{N9I�R�.�w��������0��U�9�,���0l���r�.Ke�"�羣���Â]�H���H�H;�V!I���0_�e�G?!��X�Sδ���3���]�D��I>���luʢ�bت��Ͼp<�G����_@:��lz@?(��_A�N��������x"���K�1|ʜG�y�b������w��F���x�sʍe���8�pN���,w���#�^��\��.Z��9����ߥ$X"�xYܭ���i\�4���58ڌ�ۑ6#���8�	�p�������M����&�IO������%}�
��8$	��
w�9ia�;��Η|;����]�4(g�����\��s�s}�g�oIy]D�#�糝o�X�j�t�ٙ�w�-"���?���,�R֥c��}�r�ag�r��e�.z�|��<.����K@��Ϗw�'w��|>������}������ �W �Yg������~{����﫿ce�a<L�
P��Iϗ���Ob�g �'<�%��� �Z1l�F/tc�B��t1*�:�0O�GD��!v#� ~�G���@�� �Wd��G�E:��y����:�v�U b-8�a|'x�fs˽�>p���#� ������;��@^!�<��m$|G�N�9]�9� ?[��r���|O!}{� ���I#���X��瑞t�} �+�����zp�+y?�s�Q���5HX�`��@�6�CHo8��U%N�ү�"�!_,�)�T�Z�b�@��)l+����юD�Q�#�G����/�^��+r����)�`���>?�w@?��1�ۖ����Y�e���q���\{�Ol�U�Y^د���wE h��)#؟����?�z c`5y�����\�#	�{/_��E�پ��c�S��b[wa���,�ox�H��b���@��=��,�� �m�;�ߑ������ً͉�ݷ��}kW8x�5(��-�`u�(����=�+��o�B�t�p��c{��ol����]Dp!w�,ٲ��q����>ZZ�3��n���E�[N=�	��'�f8�sf?�k?���V��<���G]��_�~�sⷨk��|��F3d�=!u�a�'q���{~���O[_��o�-8 ���I����/ϧ�ധ3o�{�:Y�j�58w�>�7���#k߃y�;�P_�(�
�zњ�G�d}o'�������!�QT�Q7 z$§eW܄s�� �9X��w#����0�8�l�w�9{�m��Tk��j��c8�}p��^����E=)�`�m���`� �B�|�������XN�D�U.��@�̋w�b~�D�' ���[���c�_��kϒ��h�͓���p����pn0"��Y��ľ:w�s�FA�E��~gh#��2oA��uh�E���{᳛��@��8 ��!6�0�>%���ǉ��p����/�F둊2N�j7_�q����qm�����;�ǻ1�It�P�F��W��I��o}�^�����K����l�ۭ8�*��qT�C�j�p,��15ǯ/�؅��=;��j���>�eE����Y��7�pÍ� ^;}�y�F]Vq�׹w��Wy��kn��ٷ#�;rw�\az��A�;�>^�6D��������o�l���D���՗vȫ����]-��^��eC���}|�O;v݂�������|���?nQ<��(�}�t��͛�9��u�S�<t�ֈ��y���g}��Z*�׻�}\�����o:�!Wl��胗^J�az�pG;��}Uܖ�FN�+f^����Mh}��~ݪ'n}(۞b彩ڸ��s�N������#>����䛇V�RN��yKn�g~S�l͋����c|������4rދ_3|K�oԚM�5-�@Q�-�H��6�}�yd����}�����

n|�"����F��r����E��=l�Ϳ���q�g�?�YyEÝ�-�
�P��>�����]I��9>虗�t��b���O����n�_?s��XQv��.��p]z�� �^���c[�'7p`rp��N���Bٳ_��K#zm�׍�~SU�ż�k+����m�I_��|���K��!��"���)�⯞	�<��}��Q�p���qj�?/���='_�%o���u^�����|_�yBO7��������H޽��|�����/��cX��ۯ5S�o0��fyf�?{ܗr��JItnǥ]e�N��a_<]����G�m���J�m��Ϩ�Ęz�����z#���zꗟm�����Nݺᾗ�5c�:�_�}ã��!k߽�\"�������<%�k'w���|�����gn�=�9A�^��xzlG�;�_~���>���W�_�8�u%uŋ�׼r�c:s���m���u�<sgB�MK�Z4��#�o�{r���m�?�y�	S�6������Mx�ݵng�`ﳧ�UW8$��t%g���N}ѿˣ�7ۿj�u���≍]��v����h�t�����C�����n=�!����/߸t� s�c�׏~i�'����a*�1?O���Fn�ć	�Ƶ/���Qw`�.y��M���a��Ӓǎ��7����׼���ɾ��~h��{���ݿt"�J�o�ߗ7��̹醝ƿ����>5R�sX�ׇ(��,b�*�S�z���>^wE�_��[V��������^�����M��n0mx��k3�؞c�^���K�����ÿ�yr競�ꞕ�{�Rݫ���z���V��q��m��^#�5�Ξ�;�w�ݬd]ߺ��ÿ�h���5o�kN\�}����<�č���_v^_��W��Ş~�?�-�lW���=��s��ׯ�a�5�]'�L�u�n�������>\�h�x�	����q��߽� ��5�0f�:=�����J?��Q��y��7�%W��r����W��o�q��'��ԟ������Dޱ![��u��(�����ȝU��Jߍ�yBT��r�T˦7n���w���^_�F'J���U�͖G�rvWWL�5��|�ڛ���w���;G��W<{��׏{w��3�$c߹��׶����͋�G>�ۃ�]�y�6ߏ����yō��S~�U��E�7��ٗ��MM)��κ̌[ͱל�n�>U/=�6Cs���v��x���5�7�>*߸yd��ƝG��lY>�� <�< �+n��n���vy�n��n���� �Y � ��X|�`��˙����6+n��tݝpm�#��ʭwr�����u1V�� ��i85v�uP�p!7S^~Z\wrk.@Y��n����%>|���݄�� ��n8P�]���0�q������a��]@ex5� ���xb5| �&�F��K��j]��e��M��_��
㉿�����)]!��ݗ�l���z�C�$[;,�B��[W��|�]y`9�'��͋�c�8������=M����#"��
7��w�_�
9��֗�D������Mt0]��"k���n%\�?hX��&��l�������ڸ�����]*�z��+���,Ӛ�-����k�8�g��6�|1����߻��<sJ�;_�� ~����Q[n�}�֮��G��-�]i�������	�6
9]����
�����n������n����U87������᝜z�Bscy*�+��f�o���+͍������v�^/��FEʊ)��,N�Dh�5�:`8v<P6nN5�������JqH�`k��*Q��\-+�mfX�3�q�n���3�T�U�Ґ�W�ۙ�N-��i���yp�ۛ3�<3���1�T�ܳ�����WN'rJ��a�uE����a��i��RȖŀGnz�n�c�!>LT�Y<��*�_�{h�uQݑ̮Y�wݐ,�[[�@��fzQ�pRt�47Y;V5 ��k2v�s��&��|d�yaI!����������A���W�M4��B����ԒXVW�d�7e�D��N�-zD����uY��i-T�u��5
]#Ȇ������oXHY�6�@�TVOff�z1�"�%�!{�2�$��q�,ЕxBy#�����4�9$�,}��^��!��O;+�f6g!A6#��.����V�8����4"��ؿl�a����,�8XC�π�� CU���u�7�S�f=����ϐ�F��q��"h/o�uB�2�"�EPb�y��s5����ў��"PGABA $S�߳��N�1	��t���$�Ig-T1�`@��t��$H��݂2*n��3%���-e�&�͖�Ԅ�<��Ա��Ȟ�|��b9@h��Qs�O��9cT��2*���T�nhZ �Ih����0�ۨP;We�W�
�~��xjC�m�J2ZZ<\�Ҕ�.h��{��U\�yX�.nQj�T���t��8inMc�,���)(�H*M�7�f3�*Tj'�;<�~��=���4�X��@spM'�+
2Sc��au���b�'#��׳���#4UVl��C�ge��9&�$��ʿ����3��-���Y��r�q�uS�n�����8�c˞]�{�3�_�s!�gx���-�Y.�p>W�R��<.���~�Du��!=��3��&�K��)R��\2nDJp�]���(f��%�=�kX�a9YY��9�����M�e�Y?v�,��ʢ��>�<�|�󐓗<�x����Y���c[q7���Gy�sʍe�r�eQ���;+�ۙ��3�UG.��4/-��!e_�C���KF��8R��v�Ҹy�{8ڊ����q.Y�\}�EK���Ӆ�Y5!y_ ����}߮�'��@��x�����p����rs��S;�\�	�s�w�w���/g�=׳�=�������pN:'/q���]<��-�0�����~W�Ͼ����.��F������=��y��ȧ��`�!�w� �|0|@�� ~�a\2@9�����e��e�3�1Lw)��H�L~.^�^2�sn��,�3�88	����yR�@u
�	�ۯ]ż�- ����"�ﶸ{5�����y YWLr�&@8�b# ���;��~�Y�|�%��.��]��]��\侏�N?���׎+>Z�s��5�]!��ҥp���8'�q��,#H/��|�N�8�Hꅘ��H䜫d�p+�ou_��_�i��I.!�Jޏ���e��@z�
p\���߁���K��<kHrN�ҵθ����B�-!mI~~x������K2 �:��qB�K+��q�
IK�F��z�8�M�9ك2vc�f��[����1�۾�<�m��8��`��L(��A�Wwc���0˓Y�د��t9���>��>�u��!�Kl�Q,"�[�mP�y�`wa��e~�l_n�����0���8�2'� l���ob��`�u`�>��N�z	E��JG�?l@��-
�m3~{0�י��[t���m�*y�B�q���[��o;�ۺ-+\���<��Q�8��Er��Z�,li��i�����9��n�q u��;q޼��gc��?A���C���X�9���#?�xm���P���[���g�HԿ�B} ����n��]U��
�g���V�{ɝ|3��z���*�F�1C��J�sx�qo�^A{(~��c��!0��zH�p�� ��Y��#�����}�A�C��U �"�`#��oP���y����u��8�C}$��ا �D�:��Χ�b��q~���06���`���yu�����z�U��8����|ԁQ'�#�������Q�D=����E=̌�}�ܣໜ�"�ty�Łh�� ��D�q�T�{�+�`��0���~Ւ����mG��ז��p.13��$�h�]��8�@w��:��~v�����4�>�*��R��W_86|��.o����NƧ߂�;Gl�wy���p�@��t5��+~��Wo����y��=�^E�+��|��-����nC���A~��w��{�@)��>�A��z��p�}W⸃�#,F^�z���;�����[c���& *��8�������)�9�Q�����R�=2���/�Cp� ��n8~��?DG�0O���e��fDes�{[��2�z3(A�M�_b��г�y�l�E�G�{h�����䉀���$Al�t�|�5�;>W+7���L�V�ӓ�#��b����5��1T�4�Jj�1W�
�iQ�d��vj�&+��i1�hf2=�:4(�$�Շ�����.�s;&��ܰ	��:�y.B������וB�Ti+��������J�kF������@~�@�9�65����ˊ'�+c}粺eô�Ί.�� �!m���Hʘ���X�W�jt�>��<Qd]��LxJZ�\^u�J��7,+ͭ����+��flC6^Y�`(=M^105�a�[�4�y������F���J�����` 3;a��C�_8ا��j�RO%������TC���X�3�)g��jVeK塼�AIMz�xc=u�V9�Ӝ��,Z�*��
:X"���a��۵��2<��RAA��=�$9�'
��6�-�^��б��������_m�tr�a�RY���N�6�4eF��%5Q���z;�k��+�&N�-��1^�@����1�1ֹ��VӤ����4�&���!��:McN�%�0i�V�U��
Zb�����9v=3mB8��s��nb�N5շ��Uý,Mm���fT�KyݒX^F�.��<�٫�]0��L咈�\s�ʿ-1?$�2�V?��g.
J�1V*�f:m��A�bk�wD�������'2�+2G��͜ƌ��x�A"�&p�}����qeLz�<G�ã5�'N0B���bl6�}6�?0��+`���=\Q"��VRz�w�Q��@M0�ՎP��L�"�7<�2llK�����*��m����J�,v���2=9o6�:^e�z���95Rk�	m�I�R�s�Ms���)���LM�d��@z�h��@beR�$ѤG�ѵ���@����Ce��6���E���=��5%x7��rZ�r�,�0�����m������S�*�i,���j���K:���:N�Lz�q�����fX�I	�y�
�˂3�+�e���F��qf|��SW��R��U���mEӚ���Ӄ�)UgDT@�ǂ!�Ҝ^�>�l덪��:e�2"���:m���,4����["��Q�a��e'S�3JŦ�$zK4E�S0@�����P{X��B/_[��b24b �ЛYW�N��XuN?'ˬ
�t�f9���i\(�WC2bfJHu+7qpD����X�|&'����Ni�vL��_9�Ju��e=�2:}2,=?���S46��I����]�i����N�K��cm�`jHaoIyE�����8\�'hԵ���d������aA�T�l�;�WO��3}��9��>��J]��:��T5�&���M�$��z|�LS�P����(1��j��M�ō.j;)T>�fl.C ��)��X����	� ����*޽,��,��aX��n��#��c7�p�7�p�?e�H1�<�5����i�Hܹh��W��x��͉}����"$6��D�,�������l=���M9E>��j���(m�Pa@�G� �}х�x/�,	��x�c?_O*�\�js�BL%� �t�;�ƀ$q T�v4� ���`)L�Y(M�$�/���ڮ^�bDVy�f��3(�lf\��n�$����$[;�7%�DaV����`�#x�0f;yc�Z1c8�$K�.�~>'rh��Y ������2ZÙ�2]hcP��²�О�Mr�����֔�)��m�	�L�wz����K�t��`p��q2&�q~�`�@9����du�*²�6���fX�M-i	�2�-z}e7�C����
���WZ7���O6�ͭ%��K�nX������}jy��c<�d[�?Q�;� ��?9����^IQB{`O|k�RY��l�if�R{F�-�]-�vSo��ӇzU��}��*}�����jZ`�9���YA����-T���7O��U��������pF�X�0o��a"����Ӡʪ����U�e��0�2���([�o^�o ;�Ӛ#J�L�URZX#EM�bI]J��2@-�͠,�#k� W�	�����ȹ&%��7nV%�1��"��C3^������p _�3�7�.�
j�8%���+Z��6'��&f������C������nJ���U��k��M-4e�O���2�>'�$��+���7�������"�ÌaY�����ٺ���ʴ��"Q(����'U2.eZj�}���� �ń��v��
�^2���`,@��
��L~&��p��Vd��E9,b�S<[�Q	��dCV_Y�v�>BW0�X�c���������]r�`�>`����~�� �IɎ��Q�'� �t�7�S9lU`�]G�!���Jz���M�a�����Q!?\���f�mM�Q�B|�dTn�^�'�+�2�^�K���͌/�T�?�z'ab�fS��J�b����<����-�gADw>4�JA�*���H�6����)�N1y��hn�J�@5I@8;a�1���`,,yZ4PR��K����i�6�N���?5��0Y11ؖ<�0���eV6tZ'tauq�ڤ)���ЗϞP7	Z�U�IMͪ���a�j��[�ӫ���zi�1�]u<cZZ�/�K������2F��e!��e#k6���W=-�nߜNn���5�6�|(7sԧ��Y6�_9���KӱG����
�%?:i�/�W��=������qf�n�խ-��n\� ?`^D'����
��q�7r�69nM�E������8�=�t���<Kq)8x\��a��H�#��rl��8�� g�]����]��O;���`������B�g�"��sr�6�
���7g��{�"�U�%�8���3R�r���>ߕniv���	�+�?���?)&i+⒪#�HH�RY˿��N>���Pov���w�俊*\�<�߈�'~.�z�_@��,}�zn\�����_�s!�.^�f�s~���<��/�����s�]q�>�����������ҳa	Mg����� ��q���� Vo��$��e��� >_���Ț��؛H|��y2�ðv�G�u�;0pP��:��$�x�1�lԬG�������/�uX��r�1�0 ^%�gO 05�N�c��Aj����.r�����q���9$|7 k�L���n0�ǲ#J��K�!�!�΅���f��9ϒ���]��m��π��_��XBq����|{�Q����<�5@r�1�l��;\ k���u��S`�륆�d�'�J�o-8���g9��Ch���+8ڂ�ay��,����D�8!r���J��{KH[��~�4
�?'��H��1��zp�;B��HZ�6d�{�$:�M���{q�6=V	��hc������ybۆc;����b��6�����w�56�6�V��u����>��[̺�2�##�
�we��K�
�� �������GX.�پ�*V!˫1�"��0��sl7�!�>��?.��_Q��ˏ�2�|&�7�����t�>�����vڛ�E��'5˄��8��'Nb��K�=^���o�B�t�p�}����2���]Dp!w�,�ҳ<�+���4�GK�z��r�p�7ܸ�sV�$ι��W���/|���>&�cɨ'>�;��~��H�����J��	T8��� �Ir�Zuy\�{Kp~|u�q~~��Q]4\�E��W禁���
���u8���+�)�|o�*�R�%[~ݨ_Ύ�|�:ث����uY�;�ra�Q!|�����SA�q���Q�Q�~�e��6������Q:��('�mL4���V�y�i�D5u����-�`���-�7�Qo ��.���={Y������>D��J�o�75~���"��=/6P�p�a-��v��t]�������������Q�IC�b���b3!>?7��-Y2Gc͗؋��Y�}Ck�܎��~_F�[_�q�
��R�[G%���ހ�/�x��i���`�1&���ClT������q`-�'/a��׆w��6Dx�m#��.��]m��hQ1l���S@�t��x��f�ݴ4�Sh��÷�[����|�86���m�k�V���_�X4���� Q矿$�'6�[q�iC��6��o�q�as��%;ds��>��<�7~�(X𿋠�x^sG3��4m���ʕĕ%Q�|�Y!�1���k���+"��"�����0Hk�#������9�s���E3�'�Ƈ�9������9���6 Nir���D��.��-��O��h�h�r/�蒜��f�\�l�Z,�R#�UU�#��|f�GeC�%�=^T>�VS���)]�v��:ӻ:9����M���q
�2�	yuU�a1Va�i�ϰ��t��Y�L�w�Ij�Ǖ����1��Vy^o��`�l�hb�p_٬N��-N0);z���P��P Έ�������k����������!ME��o�h�i|UMrA��,L"*
�h&7x���A��*6%�i6�2��<Ywdp�xhK�l�DOG��L���O��prRc���!�ɬ|�djxӘH�#��P]��k���r֠��4���o~]�w8�3H� 4L6��ҧ۹R��X$w1���'궉�;�����4�`OǬ�9�Vmc�W�F��&}�=��Am��+�K=�4��a5���{51�E3,�Z0��=R)./ƶY&h�v	-����^ѭ�N6O�D��#��x�s4c��:�����Z���w'����5a�"nM��BdU���&2ɦ�[<S�[�D͓�%\���Dm��Tg���f-�bnYJF�ܬ����hcU��Fq��J�+/ʠgZ�٪�m	5��`鎠u3�9��u����*�����$=cQ!�L]�.1��f���/4u�|���
C,�q�8}t�F<0+ԕ�e��2���e����ւ����&aH��z�c�*y5�s��l�|HD���4�D���!�"�W�h�l�x�b�V�7�hU漌fp8ͤ�ses��#�~�~pE��;UQ���	���6疋#gUIa���a9�إkVE�GO���&IH%��>�k��V�G8�k���S��l��Iqarf�%��%�V�"��(	�,�7Ԉ�-���"ur~P���$?B�=��_bHm�Q���FM՘��+U#����K{"��zg�;�q�Z�F�T�W�<P��f,�����r�<C"�SŃ�*[zSc�WQ44�6q|��������)V?ӘT]e�*l�ļ\�pq��0-�K�-l�螕Ǆ�֛8)é��ai�`K,(��Ʀ���{kYbJ�`D�L��_#�Jkfz�ʤTIO��xQ�T1fJ�ӢXq��*��%�x����)�5����6in�64�'���ևH4Je9EUM-�Lhm�뺌}9�ЛfmQ��Ɠ똵&�_U�/ˏ/((�N3�T�֍�h=3�9
�>��7ү�i��d�S��^�&�����H�/�+�az�|�3���̐����Dce�̃72S�IoK����=iFU<��Te-�y����|*�����1Zb}H��U� Y�"�4��bny�����p�7~$ |�n��n�$��"u�{��2Ⱥ�@N�ĝ۠��-�"���&Ⱦ:�ΐ�K�{.-�	��{�2�`kl��G�B
��׫ϋ?�9�gh&�]�`v@�nI@�ғ��F
��肑���P�s�0L�1ujY�(t2@Ԑ ��5 ��>�u5��ٮ�|~�A������Q�D�a�a;H��#R"Y�b� ���}:ts���o\`�Ah�#��0�}��m����V�4}Mt��I�OM����������oD33ғ�/kJ�l�%�������>f�ɶ?�΀/wXRxze�J��Z%N�)בּ,XcCf�-gv��	���K��PbX�,�-�B�r��F¹�Il��K�%�/��)���2�eԍ�,��d3/�G�\h�����c�P~��7~ �n�+����O��?
�.�M�?~	1S^e:*��a�����n�Lss*�2�d�N2D���촉
�H�?�[:���M��Q�����Qv;�/��A��D���,��1��F��[���ok���E46��N�;�=�c�Let��۷(.i�k�]��e`��|鞬��p��o�A+L�Q��
u>}�V��8�iL�����Xv/T���"��+�B���;#8�2�k��n��Gt���ԋc�VO+ۣ�e���H�l��К*�����R���q�a�lv
�`8�87���+N�����i�a�h	G%�OŨd���L�&M^�W������*U�f��x�r����JL�5*=,# ��K[5BM���`c���ڢha����?�H�B}��N��ᛤ�A�b����9&S	�'@D�/0C�0m���!���>��I�^A��t�95�eL��fasf�[�fD�Ѩ��v�Vj�@B�h"����b���  ����X��5} t���F~�P#�� �쮣��ܱFz�x``��TJ:����J��J����+)
/}%Tw��4Z�+���WY5r����v���0SV�aӐᣄ������h����a=S��Z4%B�h��gAU��m�t�怯~�'-s�b90�cCe��2���"�:hm�b�l���U�o���ٍ�3��*�Q���l�l���C��uLhW�ЛZ�>C	�.���Z�
&+=e�V<�5RZ5'U���ME!elK��L��̘��Ԍ�!*q���2f����(5
�����q4&�1QT��X�t�^ubo�Ϥo<?�7�#I髑�T����kfXsc���`mtW� Sע,�I��ǌ��ū�:}�3���p�7ܸ��b�Y"�G�����E�e���&��. ��=����<���x>W�R��<�x�0�ӍD:��/")�^B�!]�t���AZ�$��K��:�.���]Զ����)q�7>�a�+>���r�Yr6��Y?v�P�(�E�.�9$"G��%�$e�@�������=�W�9�sʍeY�[q`Y!��Lg>Lg���\��iHݺ��}\���H۸d��,���B�]�4���y���K��1g�K!W�p�Ҹ��t�o�E�"1/�����oW�8@���.��;]��r��c�;�s�$�e<�E�U>��ڳD����^��;��_���9霼Ľ����]<��]{a��C���w�qV���}T3z~�g��q ��gæ���7��8�6�. x9`�s � �Pn,��R����v�&�;�5h���EF� ���%��E�W��9/I�xI��|&��f������P 9��6؏E�;�3j���qMYW�C����a��R|����^���}W� wy��y#�f��F�&������qŇ�l�؈ȭ ���N�)N�='��eRR���(��c)�k�k7�p�Wd�,����^�s�`#�#�l|%�Jޏ,ِ{D��x���D�>�')g:8�T!|X>i�����!�	�*i���(�����t��mท�<��\r��;�Wp�=i�D��7���Qnr/���k�M��K��c|��<�m�~@��O܇mZ����Nl%6���>��j/�������y�a`b�z�P��D�]0Ϸ1oݓؔw<��#�l_f`?Q��z  �"�ac����?����U|�+ ���2�|{��yX?������mX��S~���}O:xne�ȅe���2} N?��B~��u!Z:V��/}�j���~q!"���T�-�#�<���Ҳ�!�7�p�7.�����$��Um�?P�9��!�� �Z>�y�u�Op}S�sg��?3@�����ߔP�	�y�U�{W/2P_��y��R %Ν{qB�w�|_<�?J�[q�G����\����k�u���%�P�(�<n�yx�X̷��9�g>9���	���F�q�_@=uN�q_��9�CTO� �����!��k��PW���}�� ��E����D7���u��ݨNa>�d�هE&<��LV��~q5��>����{Ѓzگ/Cu�`�1 h��F�n���/�1������>x��':;��N���܅�~s���K�R����{���^$�	8�F<B�3Y2�2򽝇\�d��7w��ݟB�?��z�-h`=�6���3���FÁ�h��M��������}Pg���ȋ���X7�X�h$>8��'�h�������1jm���Y��N�=݈�}����؟V"��a o����;��q)c���ٔ��׶{� X�n]�c��v�I�hh�PѶ���chc�3���|-l�1�C�U�7�؅���KW�s�m9\+����xA6����1��{;�p�����w��hZ������S�Z�:buޚ��za�b�M��Ǧ&���Vg�:B�"^�<i8�Uݢ�W�6
T��u���Zq1s$a�!Ik/(7�T<���<���ɬq<4��3!�2-��O7VY�]E�� ykrG� �:���@�%�Ϝ:14^ɉ�0��
j�q�����A������J�X*�iF���3��;�o� o�m|J�]��^^�D�3\JI�����g��B�*�k���h`{�3�GҔ�u��伲����m����E�1Ӭ.��5�UQ(��T����=�8^��yFfU?��`2R����}��N�5u��(�כ��3�]5*=�!57D��u�aQ�	��vV�]�&�U�Z���U�#I���!A>z�0��6Gk�I�r:�ƫ_��6�<'j�-a�s��#3E��!TmFj'�!��+m�ak��p�<3;�'M-o��(m��pY[�zH,/�J(5�
胼	��VhHP�w���0�?��S�1$ɱ��u�}�Sd]2�D4�Q[�1��R#Di)�֤�9ma�x���8�.O���<u/�7���)�<P��[=��X&+�ڒ�6������Ʌ��*
��+mb���R ���U�	�)"0�$��eԞ�L��bMB`y\�Z��>)��Il3D�$1���1[EMYUÜ���hU=��%}���1eLjqenp�l_~%�,u��#���q[%�5�)�A�1�P=��S�L�.�m�K�ȝə�-)��(
#�}�7��7g�+�C��������L~�X�a���_�ikh�-�MI��1�r�����
�$K��OPzYB�g{<����҄������s��/��F������UQ@��1��塜��,A����[��L�2�U�I�������.��XF�B���	����.g��GSb�t
�:@)�2
*�!2J�1Ǎn���XZe���1]ܸٷ3R5%*��\�$�n�̯���5�'�+�r�)���(�P����;;V[�T���%��րā�6c_GN����N�W�Eŕx-�E���x�Ɍ��ѡ�~�Ъ�2IG��ږS�6TS=�j4xNMNI���QC�#�cE6���;��?�1^�X�t�-`�F1��-�,�H�Td�I|Zs�[���qw��$Ô�����
�#����@]���֒�XQF37u��Bl��Ē����ĸ�`*�`�'Z�4]Q���������2���11��o�ʃW��b+t�MM������8_^�H {fz��o�j���� �dZ��:�-Y��2���Kk��&��sy���Av6�e��ģXn�3�d����)ܫ��i6vgu�q#g<�"js�\EMzA�x@[����Eh2��5�Xk�|�PY8��bN��S�-ermxrQcA�\\�`v�D-ÿ�\�k��nY10~�Y��n��#Y�v�7�p�7~h�C�%�?V1F��H�_��Ё���ւ���HH'��3�5�3f�B�u�"�D� �`虪��ȸv�DYGK�u!���4�@�}х1n(f�T�5e��`�?O�P0s-�����0����}}L��B%���1�0��E�=�֑մ枹Ua��W��_ж�v��i��5De��`��F@�!������y0⼔�Fc�<9�3��a�5��h�dO�Y�0ű��V�
�kN>{�Hs�\H�Q?��p0��\����-ˉ���!�l�_���խ����|�?T202Q��[���pӈgs�l����-�ze �[�)J���WP�j�*���],V�tʴ.y�,E�^��Ґ%87�S��'����|�fI�d����87���o ���p�'�W��@6��@d�:e��J�aT��J��իC"Ǹ2�QEET�a�+�#��Y5��� #k81��;�\��8�Wcc��Y~��1�)�SWݲ��>��e��U�����Q�WXcR�B��AEO�L��l�ꤦi��}�t�wWXG�ߧ#uT�GWf��ˢ�x�tj��+��R����hh�gj��imR���_�	&V��Uys��j�e@3<V����IZ+'(�hHjcg��"���f���8C'�Җ�-F��}h���؂�U����c�ne��V�F�ꤋ�����ŴԹ��9J��&�֋B�}��k��Y�5���pqb�$#��#Rk�7
g���^*ʘgn�t_��\%oj9
`�a(�f��uhy�!�; /�qvo�R��aMKd�
�����HKˇV#8�t�*R`1��~F
f�c�<|G��;�-�pANgR[2�&�Y���b�gD;��+��M��C 
$�XDBNT���  ��Ӑ�DX�B�jf�������� ������g�q���Ff��\ȼ���,�%ia�K�G���1x���$������ ��Z�K�`��@L}�]������ă��cM�U��Ճ}4� jes@R7	�41�@֟���#Y��9~@gy����$��hkf qL�Bycu�l��Q(�e���b�ٍ�p~2�'4��,��[%�a���n�H�@eiO�Ѩ��r�TB�Ḗi}UUrC���+R���q���i�JQ7Q�\U�Z�FUhX��fM2�wl�sp���M	^bY�5x �n�t65���5ES=a�c��T���8�)��R��eq�t��D�������b�/y�_�����^" �$"DC$E�!�dHD�DhDDJ�M͸fFdDFFfJ�!"��!"���8l���~�����[��Yk͚��f�96�*��Z�7j�ƹ��[�׸՞m6��<xx8q(����K���ո�X�]�U�W�D������{����6'̒'L�\iv�u)�T���n�=�'��չ�(S
O�q�"�3�����~Dځ��4�P6R+C���Ϻ�έ(��G�am�c�L}��hm��N����&�|�0��n�
�[[]��c���D�41�$L�h��[���?�e��o
�y�\��yied������&������ƙ.�'�C���!Dچ��ȑ�|J�͒�������K��7#cmb�K����6fY�A�¿�i|��/� xA�\�.�'"��q�0����;�^G�Vt��\�d����%�0K�S��:,&�ct	����T9�3�.��ޞ��&鳲g��'r-��#$� � �~��.3���@�
�θ�8���K�.3,#nb\�<U
�\�T�,M#wN4���v��{6�^���|I^�<�uF�;A��$��`�P��_���#��΀7�� XG��X�gQ��ly��>�D��o�?�= �H��e�������H@_���� t5 
8?���%q��S�Q�O��b�+>^"a,�� �dtX��8�?&q�;PX��|��`$�NI��Km�I^�%,����~��=��k�]�"rG
�τ�+�C��7��_GrH؞T�� u�J}�x�;U��ǁ��� ]�؇��X9�{KH[�?< ��$ 7�t�m	��b�|���$.iҮ�D3��|��D`��c�$�Ѭ�|<C��>��V��� ���۴�`�, ��;1��L�6�~��<�/�;P�}���0����	�?��>���% �~�	��/���-���ܹ�ЂY�xY8(�b^~��q�i<�uن��%������X/���[K�±p�,�g�:WZ�6�:@���'i,o��� �T8G�k`�ؒF�s�������S�Y"��J�"݉���ƹI�u�;<x����> >˶�t1>�=�	z_�z�<7.�o�w�5>�KpbW���|&�:R��L! �k
!9�70��=���I���%�1a�����L-�����L\3��V�?f��%��F'��?�p�1�C���AҟP\�
z���..�>��
>����+�l_�k�����:�p�������wm����gGh��G�3S�?$� ��i�ӞǇ��\NZ�Rk7��ƥ������fREݘ�_�mQk"L��hEdm�z T��~�j�vx��ש�ø�x�,�7cɫ8�>Q����e�h�>��徔H��݂�X�HM ���t���?� �54���fh!G��P&�u���1٣ ~�0E��8gX�>E�+\�o3�=�7���h����}����܋�Rj�F���h��U��$�^�#_	 ��,{��M�����
�<4���>M�{,w����0�#�^X�� �[���ۏՁ���wLf�^�+� ��S<�Q8��s�}��^��C�v M���"S6D����7���s��:�����`O.�&q�]��{y��@��n'�Idr��X�1P�b��`[����
óC�U�M�{f+����&WO��^U�dx�4,ӷ�#���B��� m�]���ʧu�cAŗ�z%�$eu6_n��VM��ʭ�i���l�:1�!)&���X��ᱣ�'-���W�m�2tԄʡ8�:�Г�����QǦ�-�����Z���e��-Qi���B�2�Bc�����B�n%��g�cd�}m���ڵ����P�0ܓ"+V�;��W�e!t���o�.5Nػ;��(̭�51s���񘮛WWʑ���ݭrk����(������K�֔�31�5%{mҕSN$���x�Ɇ����=1\TUݧ�X�l�l�"�bKzv��rh�PR��a�N��]�������6�e��4۵��kG��gO��j��ԍ���x�@�L�f�l�%�����q�ǆkF�3J�}/u����V$YAb�iΈ�����[���K<:5O7�e춐�R^���쳫M��t[p�cK�vp�ڠR��Ұ�K���=�����V�Gτ	]��8w'����<�j�Q��9&3��2�R��[�}Iݰ��!?��Xi��C��������GM��o��(�X:P�cߒ�\쩝e�Yu2'-h�5ձ"���GuGN�X�O`�[�`���_?��7?8ݸ�1�Q��ʓ�C[���e�����}���u�Yk�kUlZ��z(�7�J�xM[Z�����D�������aAoN���lW~M��d�&�-���7�I6--	�اذ�YX���aZu±7x�3�>�D���5{3N7X�Z�]{R���|^���ڍ[���=F3L�ԅ����Fu�[m?Z�Vcx\x�*^�m��Y��Kkճj�3vAeځ�p�]�'��}�Zs
����*������h���(M�6l�t��K�:Z��V���Y�E3�&�DC�<�'ȜM��(�xh�[�7��4�&6��7��?�ګݽe0����7�ߵpx��~�s���OaJ�P�`�PFk�le�`xXc�(��5�mp>zR��䆖����!��l�ce򵾽}7�����l�W�Rܕ�doz�R^5_)��*�����K%[<�j.�&f$��eؤ�{n�-�W��6T��?r�[с��i�G��S��OW�Zzۻ:��
�F��t�?�l���ݦ��ѹ�D�q���0�bjsj��ۏ�g%�$ר���o<#v4���)g5��*dG�3����J���et�7�lPM��P_��6�5��;\�����j�޲������C���'ٟ=0�:t���.{QjE��~�����{G�
�,��c
�G\����=x�����~��#ŅnC��e[r���z��ػY�Ɲ�#厇�ą�e�6�'�Z�[S�.%ffn/-/��y���Hĥ���j�=�j��X�Һ����a�q�@}]A��L�̸�+��K�'2�7
������M�R�<ZT~�B9h8��77���T|0+ew^_�� �V�.���Ak�3��s�-���NBi�_\�q��������=�(.�<x����
�j������j�=� ]ǹJ�1�y�҆ƃ��p�y�*���*;�N9+?+��8�{gv�&�M����2��#���u���K�i��+	�v�29�%�nq �c�^:�;ĸA���1���t9Buު]= g����j@6�H�{��K#9��+��S;��l��fE�
S���2ھ��{���)���A��f������I��mD�,��z��gT�˰�-�Y&~����%m�_����w��*����'Bk��#��G.c�gK�*�h��y��9�>xÖ��k���J��pݘ��c�HLw�� c���U����[f�1��'�:�/#/�bZ�|��`aa����PW��2��Z�*�H��	${�пs���J\���{d�������Q��\&S�p��������7Ϻ���N����Dܜ|5�m�S����k|*ܝ[}~ʹ�T�i��G����L;���ɶ����d[X/(?�ݴ��j�_{i�w�5�y�/J5�`O�g�v��睄E��n����>i��Y1+,�
��:��`I�L��6���[r*�o���{����Ne��oȯ��-rls^�����\h����7Rn�Y������³1��������r�:��+<�������[=�[�C_��E7�ɾP�p�F�]��b�c|�lcý��YHw��?f�J^��;�_pxk��篜���2'fZ��w_8>t@��ӗ���+��Zݸeǳq��wm{gߊ+:]�+.>^���΢���6���X��E+j˛�����l|`�X�/{sE�%��Z���nj㒙ՅOm��I9����h��Ѕ�O�~����B��5a��Jx&=:���ɥ=�UN=�d(���&p���p[8�fߦ��xeն cǃ'���¦�a�}~��F
�&������V��?�O}r)�&	V���˯�	�L ��'���6C�Ǧ 6�wW����#����(��	�����IP_�����ɂտ�k�^L	I_��W�q�5�3c�����N;Xj�
j, ;�
N�wQ?�\r��j�aɜw�G���� �}$f�$��u���I��7�.�	"�.�}^{�A��]	߼տ��.ӱ�8��jSn��U6�G�����&<0��u���_���G��曮+�9n?�_���}GA�?�O�U7��e���f�`(3�O���Ob%�>/�޶�Uò���-^�������O�#�R,���'֕ʕ�\IR��3�|������������?�֜�����5�^S�l�?�>�p%o�S���ū�[�={�f��U;�Gᰗ�w��N�>N�߮�w,�WI|�,�����L+z���wL/����UK�_����a�F�L�v���?����;^|剟ϱ�Ń<���Oy�w='��ǜ0� ���ץSe�:\�R�X��>W��")������Gz	��h�G��rF�g��qɘ�.�s+r�H:�M����������tð�D�mO��������g���G�F"v^btI���f=����Ѳ������rM�7楞���pd�����b�y��u���q>���!y��"m��P��H>��fIR��q��n+�>0��X[�ؾ��������Y�AzK
�vt���ʟ�
�.E.M��<Ǹl�k7zlj�1F�����ѹ�* ��&�=6��	���T}��I�]���*gu���^��R��I������w")<B�{Td�M�
���{`�� 6� ˒>��!�H"@�'�L]����f���k���L ����ٚ�(�����������ܣA� ߴ�Ϛ0}r��-�;m�:����3� �ȱ�3 ?��9ȷd�}��:$?�7��i�/��C<][���؆t��-�R�bh���j�|�ʞ����e�gȧ8�� os���I܉�'`?�!��{�m�slG�=d���m�#Y#�L�}9��";v��Y�H�"������W�������T���%�g��ɷx�_�؆���!W ^'��"w�� }�)�|��t6)}Q����qB����ܤ��7z$M/벗�7��~�P)B {lW�/���D���� �ضK����umt��2n�� ևB:��Y܏��.w�FE�Ll;=lsy��0�O7�����v�M j�g�D{������0l�e����D_ރq�� Tb�?�͑��:M8��<�`z����D��꿻��_9]�X֌� O<��D�o��N���Hb�,k�'đ)y�]�{����`}�a�o����4W������7Ν����63vx�����}���� q�譱���1�Wq���SN��+��p�6��������W���y/���1�ĵ�t|V���/�Pꌯ~}��u\�%������.@��H���(�,�`�Y/���`�kA�4��������z�26\������ڡ������A���*�V������P���!�7�"m�4�R���y�pl��Ÿ��,����/� ���F���q�֣B{���:y�j\�1w�
�^��h�a5�qmf����*
���{��#s �qb�ˍ�_�뜕d]|��y���˸?���˹�>��H$�͸�����}#�Np�L?k�z����?�ɾ�r2Ȧp&�G�b~ɞb
��_ߥ}ߚ��s��Ľ�	�S�����ɚ�/*��	��x�ւ=ЉcЄ�d�e�=�ǝ�s	�g�q��v�6?���#3V,�m��P��.%�X��Ub��p����S8$p�X���w1�O�����oa�!��Wp���s�����F]p^����̳HۅS����]��$8�5���c3�UΠ�p�Heq�̸ٓ��.�����k ��{��N<���_��y��єWm^���2�h|����'C�=���T��"��T�>��}�>~��+ɥ?��T=�k���CJ�g��=��]�3�FW�\_�\CnϚ=���g�������5i��+-獮zl��M�9K67==�h-�:�5N/���Of�˧?��j�3�v���c������Ҝ���p�C�r�c�����uX�5�<�����?�7���e��2��j*ǀ�ꖂ���cͶ�.~��_�Q>TK���Y���?e���ᆿ�ŮMVX����[g �w�B�씪R��35+�V;<y�e�{����Zaթ�e�hU����K�G+�g���L^p��y��Ǜd��^������oͪ���n]���xQ#��=-+��F{�4�^JR�� o���L�O��ܿry��E7��M�t��}.{v�x_Y��{���w_�3��ِ�w��ĩ2�/&]�v��]t�燧�:|n$L$��ȤF������+��]�����ۮ}��'�T]����������G�?��۵�`���ќ�F'���>mS�*�>O{m�9��>�5��\��g|�Φ@���6�7���V%ə����T~���5�3�d�պMEł��׆�Y}�y��m3�,/�>��{vy_�}S�Ʈ�j��G�;3~��˧׼+>t��P�I�ËNٗ���Hiǖ��=��\zO��M�و���y���KJ?�ռ���!���!�����J�6K*����Ґ0�iq���(�'|����mS9�ȑ���B���=��y���8$���9����G�r�Fe��Ye5x%�j�q?��6�I�[���m�w���.<p-����-��v���%ؽf�bZ\n�˫����~��F�������`}c�f��]կ�Twm4����k=���<�}��������~�9�@���}���k����?o���@�a����4�88o��L3+���|v.���T�`eg���g��Ǵ.WԌ��J�8�t���{�\}�[<+���*�D)f�����̐��ޤ��`g���tS��s��3�j_�Y�1擽-��7n�E�W�tj�F��ގ�ΎWl��h�x��+����?�m�#ې�-.�B�����\��?|t�����gU_)\{ů�Q��$_ؾ}����2_��ߝ-��)�&��L�Sǫ\�ߗ�]ptd�#��,:���/���<f���m��m���H:����'ܷ~_��to�������t�ӵcγ:�uk�7��L/w��3W�p�p`[��Əi����+s6&��{���U�|�������d�g/�z�Ye�6�i���Gc�f�������h�����?�WY{Kn�|�|�9���×�E�)�U�`�v�e���sH��ɤ����o�zzN���{�wY��?*�Hr<�b���9��v��l:���v��)�WT6m@���=��@qE�[��&^�,
^������t�8X������xp�/ƙVGU�?���i%/�[��/]�%��[Qz�ut������lв�?��`����I�]��S��r��[�|�Bn'!�+���\�=�\.�<��z<x��������HG��5V�{6: ���f��<U*���<�i���43A���~xQ��Q�V�qꌵ>
�,j�V��ȷ�Ή?��hw��� �E+�WAj��LZ�yǐ����y��！;D�1�ه����mvSσ��r�i��N��w����hzI��t��[:��O���GmO���m�b�=�G��ps���v]�{B>�ȑ�$�^�����EJ�GEʥ@�:�#��A�8A�k]�b|��r�M����`6,����a9��d�Jþ��9��������^E�� �����yn C��XC�>?�oշ���CӾS_�^���+����m�Ź�5��	h�]��U ����T��&�"��#��1m�Rݘ�o�i��k}ge�//ګ��l����!@�|�	��LYPo�ޣ Ř����P/j������/������^�&^���E+2��.fQK�����ύ��!
�[�\��<:�y����E�qa��c"<�Ex{ņy�,_��?N��qY���pw���ݖ��N�|�eK���)��k�hލp��C�8  6��=f�O��'��	�p�	ss@}��`7aT��y���kL��k�"Ge��t���������L]�ck�l�i8,vF�X+�������~N�ᾁq�w��G���IT��Kt�|�Ｙ�.��]�bkAt��؈�����ANN1b/�� ��~f�"C����7g��P[��l��K���j����RO�"��p7��RgS�%v&ݡFB�����z6��;�M�.�#��9E�:�F-vs{ZE��[F,��]l�A>V��EMd���|G.���LpS����X/�	�p��uKlL�B��g�:5��ρP'կ�DV*K����X5.v�4�3�B��} 9�'!�c��EE�a��l9�3����s�a�����o��>|�H�@.�~��e/��!�E�M��z�@����.ؗ]��z���d "9�T�������ഹ���.�)���6��S� 5�҄� ���f疊�z�� ��BDs!�G!��j��;���bK�����A� +X�i�1ͥA���A.VQ8�xv�9:D�̳�������l�� ��B�l "�F!2�Y/2�qN������\-b��\�b�K�p�	v��]����H�gl���E���=<b��b"<�b�>������H_������~qK�<����F��DګG��D�:_��%��Tŋ��D/��yt5�
t����K�Ԁ82�F������8��"#�w0��D�ۼeK��,q�h0<x��q�#6v�ȗ���YZ�	S_syR��R��2I�� )znR��:�I�-a��P�̄�H���	�X�XDǂ��0.�s+"6%���f$��#�=66:�C ��&�,[8����7e���1�$L䁌-�b8���,�al��%���zrd�0�ڿ��u���qH�H�I޹:�H۰6H;H���z��-e�e@�qI��6'2�!�o�$)��I��H
�vt����C� ˤȥ�r�w"��e�\�����#s);��qB9:��[�w=�D�O���9a�T��suXL���w��T9�3���[�]������Nտ#iK�!�k {����W�v�t �1��\$k5 ��q���9LQݹ�g���|�EȒፓ �y����1�s2=:�l\t�L�%q��채|[�'M��=��$,R�6l��$�j�����W�j{�Or�`��buX�x$MI�w��1.�+ ZF��a`B��!2��#�z��?U���zC+RN�N�z!<�g�ԯ���/��y�#�H�I��u�ucG�a�����'�WH��m��#�w�������B2�<Ya|$k,�-�趲�|Ε#s��%ı-Ĵ͈]�*��H��4�0�O�)Iw�6z��}�-T�>l��\��c�ķ!:D�~[b��'�V��۩���z�����oGtQfG�/Rr����v$9WL��Hyt��D ͕�E��č�����+�M�K�<x��q ��~��Ƹ��k���� Fָ����8|�l�;9Lq��BR,�] ѯe�<��2�Z�\p᥆k Y��Q2 c#_O'}?Pcޙz��&h{�AK��&�"�@�7�����i�8�#7��@��y�~�4���a�!����Ɵ��dUhۊ����G�<�i�y3E���
���+\�|�`�dH�q)�6�q�2]~M��@����A�m#X_�gY����Pw��z��3���Qr����"�U�����׸�� 86O�2�_��cx��������b�e�?��'1��T�w2�Dr���Q��t�����#n�F��Gg N�p���7�52���@念\���q�ːKI_`���ǹE���\�+���0P��F��+�%F��� �(}+�.S��L]pH��L�MG�W�>g�<�)�Yj"wG��oȟ�y�ù@�}�PK��h��i���2'�������:���6(�2�+�{�\���/���2y����.m�.(�1�U�t��|�YH����#�L�t)W"޸l��9Lz��\�l<n>$m2a}_�ri�D�)��M=�2�ˈRv���8�D&O{<�*�%:O
T��4)�y/;ƓH��K��I�h}��P6u��hϞ����K��@grzt>���S�x$��D<c}m�9����s��|<=����y�M�j'�ޱݍ��F�}����S6���,c-]E$t�f�������&%�3ң�B�A�����H�O�>ٺ֧�I�I\%&=B3�������0������&������e�H�LR/�e�	�T��c0�Z$-�Ψ���R�3��@�)��'yc⍷c�*�L,;�'��;�BT>��([��e�x30	�u̶/iw�3����G�i#�m��z��g�����e�]R��-�7I{�;�:c�?ޗ�z�\�N�eL��>4Ѷ$�t$��Ȩ>/�ֆ�\01>�1��[,1s;n�~~�yIR�̃S�H�71��i�edet^��G�q�&ʸs�-�����H392%.�C��������<x���o���R�p
~�Q�9��$$����fhȞWQ�K����������:f�fFW�+/�@�����������TW�\QM�x��`slL�i_���6N~Ə3�oO���~ 8�55�U~���!o_�jM�]�錀����l�o�唔L߀�ms�i��
��B����ήV���ul�tMu5����Cpj�m�߷��l����M5�o��9��~?��N���+�P��m �7�C���3|�oZ�s3}3�,��Ou��.u}S��n7tt��w�E&������byL�c�.�U��P`9�r�<k[���Rhfjjn�d�R{Ni���8�Bׁ�c
�<h�F�Ϫ
 ��+\����M��7�f^��:몜������������ϵx�?x�qIg$��:L��%����[��v.�ǟ��@�9 ���W��Lw7�?��������M>��H�K2�`
��0~tI�QO���D<�m%��>Ѻ����AD��D��Bl_��Vc����@�?O!���	��N:\H�c����p���3 <x��q��L�,��_Z�KD��a!U�L�I��J�sIR�+��Htq��;ѕW�w;����(W$<�"6���Y���(��0벐�~�r��'�$���C�J�?H �w;��d҈�qX�������J��#�Rܻ�EdG��VD�py2�Na.9G��4]�/M&�3�~�[�1�����Kpq��;ѕW�w;����(W$<�"6���Y���(��0벐�~�r��'�$����b�S��AI�ݎ'�4"�l�/-��E�\*�I�!I�?�@�;��ǑL�ݎ��<x�o ��aIęӹa.9W���gB����#��vY]�|"GBB��p�IK���'i�����xF�O�]�đ$ɴ�k�����/�w�}���?R�d�������G��;ަ���fu&�����5��.w���,o2Hs���	��%2��8�y��O&��=����O��^��������=��cAă<�p��[�<KD.".���Yȃw���<x��o��:�!����nU||���|��V�y��c�<�lS�#c@Ng`�^�$6�A���3��L\:�Ia�O̰���D�'@e�*��Qg�l]���Q�������yD�+�!�Hۤ��;^�:n[�>]Mt\�,D��R*$L�4����;L�߈� fy�"$���>y���c,���[�O OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������D�                              �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    m�     S          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �3l�OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         M             �l�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �{            	ߏ�x^�{<T���m�I����
{�5�r�)�-�!iBHR�&ih�R��=aOB�r�	i�SLB�aB�^C�Ow�}����|~��W�g׺��q֬�f������n������bM��O��>j�(?��s�����}|*��g�0f����QgD����2�n��/��A�T�|��"�m���:�H� ]�g��T��1���'�`��8=~�w?����7�����0Uj��s���@��R�OiA>�GwӔo�d���YZ���u��.��������2��Y�dцÁ�v}W�h� �og�brvw��ce��l|j;b��!����NF���6��f�-��ZfcS���+"���O2k�eJkѩ����z纙���w��|���v���7�?+����Yx�Y��)�M{c����)��S��?;�$vY�~�}߇���C�oi6�N��YD���A��3�C��C;(!����u_��t�{���������k[�*ZO�=4<�d�o��b��ٽ��T%�~�3P�T)�@c�=� lV��
In����gީ�
��i͓����7��׼|�7/�ܰF��.0	��P�z��������|���A �]k��z)p������� P x�>P�O �k~)�/�\w�S+7\��}A�;�jT��~Mh�ZI+�CIa�k��}�c��
l�~�ʮAk���S�2A� n�S��1P��[#���G���� q�м#�A�!���+�ja�r=�Ӑ���M�4 m�2�,��g�A�S�G�?_|�M�[�v�g_l���H+��c���G%���u8P|�fW�[�,��2�~��z�V�P�O6�I�͇�>r��A�/vH�;���~������� -�����겦���Up=b �}�3^�]Of�(K+^��)�T���Q.~i�͙�}!�YW���5͸<�R0@o?������s���zђ#03h
~�'�����lϚ)"{>�`>�;�`V�R�B��Pxbb7�:��F��{p�f����S��׉��yA_�[�ӱ��D�%����[M�~�0���������8ګ �� i^D�	�u�]r��Kw����-K@>�~��ϑA Il�˔ҝ�)�r6TG�,�n�b�H
A��fk[�»,��ߪ�%[6�&^�������^�۶y9�������kН�a�T�?��ψ��ܰfb\`R��{VU��m��v��w���o/�޽������E��EQY��ɜ�'v��ʹu�t��0t�����ߟ(����o9�E��|����}�B���$�_x���!
��j��gz���ڪ؂�����F��6��Z��"���|sS��m�lfb:���;�P�\���'.Fmս%o�G8���<��*|���K�$�d�zs����:�eb�C*�!��"���o�@���,��sas��JyJ"��\>UNΟ:��aX�u���~�=![���f�rfr�{`�O���%�$�ȶ�
��Z۲��щə�V�[)3���>B�dL>8�pX�W%l.%�u����]��.e�D콟\�5�eϗQ���6�{�=�tK\b�z�Ze��=���V���z�>��D�b`u�b��G��]��9a��6�L>��Dڧ/��D{g�L��ӗ��mooR��ܐ�QQk�g��[y�K'�w2�kS|�e�=Mg����٘�oΰuy3c�̵-�f�l7L�2������?��DϦQ*�?ͻ.��6�7)+/�91b}qI2�<�~�,1�R�s뮬c�j����'��;3J4p6�������&�9і�M����~����W�z5-������Z�f�ڳ��ky?zt��s�z��L��)�ȵ���׀d9���%�O�MĪǐ�y��Giq�q�����[}ZiL�}���y-��O�"�>׳=Z����_�8,\i�s�T
a�09Lى�#S����rH2s`2�dbv�4q����sq���������RB��V�Ă�9���������X�R��2�;Ϙ��--�Eخ��p1�o�z�Oy�~g���f*失ߋf�azF�x�"���D��-��,��_���%�Slx�����ܖ�tوe󫁕��e�7]W?�s(̳[4�W����j%�h�u�P?�L�ci�_c���z�-X�WÉ�M����m�z�MZ�'�`��)���D�+,�Nj���tH�EG��sk޹��|V9	����z�x���LFi����{G�����~(�g8���#��~�xͰ�������5�[s��)����܈4
C��{�dE��FSD��N���&?�>1zb�-���ON�E���yľWr�%�©Ήz?i���D��%��r`�!5���(J��g���ӗ��5Z�d+����T��朳'�m��d��.&�L��I���e�9���-a�Z҆Y	��W��3���fze��}�כkZ�h���#��-J/*076'6w�����6��T�zj\�m�]z�m"_!MN-+˛q��)_oc�iGxF��v ��e~�D)bu�sD}���Yޕ���/�zk�p���:]|!�9]�D�#�v�s��T�.���:�Aȹo���cH�q�}ɻ�u�bCx��aQ���o�=*��9�lYO���hR?}>U�k&G_�}n͌T����wG�=�L"-��~�8>Mbn��7\�6�{O�Ԍzkn\�'�C?�i���!���J���{�c�|X�Q����]'"T�6�ȳ"�#l��N�mc)��a�Z"���%J��䜨l�|��;�Ɗ0*�6�]c�Q�����	[�[v:�'v�dJ�G��S߷cJ*��mo��ۺT���|�'��.9Α.�녰>���b,�W�)��7���0MѨã����*���Л���${�g.(���-��8�I
�٪�ݽ��~�g����<��Fx�{i�4�u�c�Y�G���'�mK���� ��,����|*g-�jNB����S�ݱw�>+�ٿ���g[�Z�=�sW��p���v��51d��R��)�	���Ҋΰ�����G&0	��7�<.��w.o0��2�1�>�ae���0Vv�����\�w����ޥ�3_,�p��
��u����vo�҇���O��.�E�&�E�u?Yx
v�97hx�ލm4�c����۷�U �;�N%�>}W�N|�W��w��Qć�njW���]��%Eg{�|.0nT���=�)�zz�m�i��*%��=��~��se�}E�Ao%����d/�:+��$y�&��U���o�M�Y�uN��<7sL*�dE�N��X�ł�6��X�����qǻĞ�W�.�������,�t�u[�{��#S.����BF�Qv6g�����Lt��U?���+���|K�	�!Z=�^>�4��g�O�;�;��g%�9�Fw�^�3���#�]5����)���-�	>��E������0�7����](TZE�=�8p)���©p��Ϟ�qY�>N��Гg�?��׀�e^1����׶/0�?-��U?X��۷��m�K��^�[.�����{���Y3�lLǶ<��m�O;'�fU�ti09���ϛ"�<w�*@�(|�*)���S���g��Ygv�e|��4���L2��C�MXm���ʹiq�}{�|,��$]�
��m�iovӄp7n)�$��g�D�v������͙|�_��M� ��Tt~o�/�7Ӏ˖\��´㱒�*��G|�uy뉐��Op�y�VL�Wz��H�_�v�����ڦvf_8����B�b���4?�{��ո�'��Dd��O`a��_�7m�{ޝtS1!����1-���y���/��7�=v)ir[�M�V�L��H����XÒ����[_��K�X�9�K}�ǿ�=Q�s!���� +�m�[�����x]��R�j�������yoj�fy���1e�mb*ӍJz��N��>P�ԣ��d��hZ���.�QɎ�~�!�v�ۖr�}-zs*�o
�L'{V�m["i�U�@���_���4�?�.h�;R�l>s���쥊�hJ��Mn�~�C)t���hz��#s8�i�!\�E"�Z�\��v����Io�1N_�ڼU�2z-�ϫ�V��Ϧ��yE�߼��pd�J�N���-�햼.���M�����E�m�;���Elx_���wއ�m��	}c!;n�6������i��_0�w޺�||�䑂����dz�ħO����|�Q���̥v��� p&����ѿ|{���w����~�^C�#���bg��{��hJ-2�@��1�8;�:��BOtq2�����z�RJR��S��G�K���1Z��"�E�����Ľ7'T�_����]��.��?�%k�������w>���������n�
_ֶ�6��u9�\uR<��8���87�XǄ({��ާݟf/�7x�s��_���?���Ft/0��sisoT�u?�n�����-A��mwc��c,~����������Z��I
ɞ����6.���W�|?���D��v���WG�O�|}̠蓻q���v����ws�Ƶ��)V�Q�����ͷhy.-�77N�Dj_~|����v�-��=��1�px�x!��!��1�2�cE���u6�o'�Y�]Hl����k��c����
��۝6�{����|�,.�d�)Z@��r��P=��_gcK��{��l����t~ݴ擓�#�7_�BE������g{Zo\;�H�/�vY�r��͒�{^�X�Be�1��}��c���y7:�-�U�����y{�8��0	��Aq���I��F��`{�����y��7_f�h#2�����Ygܛ�2]��֎�^7}��E;�A�`�ikU*��/�8�g3�X/��K[�pg7��R�%)�ȳq{�N���7<�t�i�Û���Cef�*����1�p��'[2w����S٠ȴ&��^v>���{�Af�P��D�뀛k���dK�8����_�<I3�'"z�$�li��o���0�N@b̻�xLf�~̟�#*�]�o�~">��67�I�����S7ӌ���4H{#�q�[��NX��>{,���/����}z�������~x14!���S�~�n�P��@��sj���]R�>\�,ǐS�}�g`&����Gd�B��v�\Sy��y�gJ��K���������G��s�;A���Cf�Oh,Ի.��7M�ߚ˿k����t2��}R9�z�O	{�ذU�EESf煋�F�Ǯ5���3�]S���x�m����nɘ!���<e[�UK��edH������}���=&�+��QW��X6��~1����;���n��\�ڏic;KmÙ�S��$����̉��/6�N�xý��u���S�v��^	��:VG�l�����:X��lN�cQ\�d���?^��)Ieh�9&��t�������ǹS���^9��$���ڧ����4�7l�04P�>)^xc��`�A���W�������FN�,����׃�}.�B0���X��Z㛇��T��'LӮ�g
��Nxo=-�>�r�M�����yg�7�F���`
�T��U�ъy��ߘ�;7(N��0�U��K����y�K�ƥn��i'eR�\��3x�����/���v��~��i������o��v�ܺ���2a�]��X��Z�c}*��_�`cObж��7=&n  .$�po7vG޸���O�>j{#Hs�#�/(ی@�C�}���v2���B�{{�ܱ������2h@��A7̳��<Oxf�����9�y*�7�%��aJ6��5p����Ѹ2jKz�L�!� zcv+v�_���������+~�2	��������(@�+ � �\�L�x�}&����_��׫�l�W[5b�`ō�^)E+5�����Ҡ�����s)�U�V�LN\�� T�
���7��ۅ�p��N z��h����p���G�H%C�֟2��Y&C�� �IEx��A�d��v�*��6۪a�t}��9y����wz�'�8����ד_X��o�]�pp��(�]�ă�?W�#���_�L����J#T�?��U�K��!�G ��#��J諥�1"���ƫ�w�24 {������Η�9�`�SYV���=��os0cñ���D7�rK�bޖ%�r\�z�/݆OuO���
0��ti
�n���S�H}���*0s�Y���N02{��'��}gkD�.����i�ޯe��!��0�B�7�����o�s�~�~��M����N����T����;��`����g�����Uw�_<�S�D��%u�lK�
�X�bf�ȶ2R���;j���V�S�n+�����j�޲�C�C�jԈor�Uҧ3��̎^ݟ&����_4�<���^7]���{_=����Ag�������r}�i���l�x_���/��[+qib}�N�x���y�^�`p%��t�n�YW
nI;ӷs�nN��m����f�蔏WT��F�-�O��\S��<y$nl(9g%��	qgG�Cyd�|�)߉I�f��'�{>T�Ͼ�S�˼B���V��[i�i� ��%y�u����{;��m-�rIE������|�K���|ZN��B��g�����ؾ�����̖���[N[I���6R�񞚕+H�I����>T��;	6������`8�g�m����b<t�@ �� 	h�DϚ�w�:~r��^��@s�h��Ӯ�Jl�����/�A�܄�݅��堠���/�'D�p�S`&>o�[}�_R迓�!L�G*�\~3�z�@�I`?�P:`i�.PG�:؟��o��p8~��-�Va
�f9'�؇P�g�Z �}�#���{����(� PBTX]_ '}�¹���k�el�Q�L��ls�[��h� �<�<S;/?+�R�,pG��Mpr�p�{+P�.�~�Z��)F�j����P̳7��p�s���������j%@�_b(����܏�׉3>�{&0յ !�E?�A�5��ߟv�>�'����ެ闰��g��+��f�8������z���w*cc�Za�4\���5)i/�ͼ�l���^��e{�0� 
��j�wE������n�.��mヒ���β}l^{L��/��ƻ�k5�Ōo=�ҫOH���ٚpQL$i�8V�����C?�C?�C���/��K��]�+>��y�����z�����.��<���/�}�H���������O�Ah@�@�C����e����J[Vl@z%��άl@���x
1q�Ko?�,��k���  i�we�<_	yOaҀw� �#�D:Xu�+�+�x�q���e��n[�U ٕ�_�����6ްl��m	��\����+�΀�7^{���ڃ_�� ���W9~	y��� : 
 ���@����v7�}f ,����;I��O^�sV��\	�`u?�Bp�j_xm�A�� �����Ɂ@C�@�Ƒ���J�?y�S�ؗ}ϛkV��}^��@u%�7T�Q���C�7�V�����+e�u�8������X��>@TCCxCDB�AT��������~��2�>2��P������(DD���嗲Ǿؿ��cbM�j�C� d �!� � !: ���:g��WϙP޹�������;�/���/�t^������o��������<�S�m]��P�k�
ߕ����<����\�X$r=�xע�^=��:�f{���]܌{q�!��ݭx��{w�z�izl,>�a�������@KL�;?������?��)b��uϢ����+��VSw7�773��d�su ���'��R�-u�c��+���������-�WO�ދ���i�9�u	�9���~�t�/�l��n'M���4>����׃�L-�M���턹�d	�Vĵ\����U�~��6�oL�0�)�ͱH�+�F��V����L;"������D�Yw_Y�q����>�c얶���muz�Te-"_��$��x�.�h{� +��A�𩾞� w�_up�N�K�r�����}�(��f/~~C��/L��y�j��e�'|���O)�&z�z�'�/*�J^�m#uy�F]�@�%���w�?�=�vP'�X� qb������(x	��Ý6���:�)���N�mO�O�c�#����R�%�׀9T.�'$����붮�����;Di�X��8�5<�v��A?���{x5 괾��LO�w��9v�Q���C��3��9��4	�n p{6�h�zvD�ZB�)��Z_�@ށo*t��	૎ԫ�)Z����*��G��{ۧ���1�{5�
��U�]怒GG���M�@=k.���!��e�������|�����S1�]��?�����;n9�̷�����Fdt~���o�ς=Q�pܣ��>p�K�r��-_��xx�\o|�u��lV���U�_�3����?}�ͩ�;y�՟�L�R-T0 ����������=�/���$5�>�s��#�=Q����`{yj�t����so��tL��W�? p<��ꑬcj2��rt�XV�������.�ݱ�Pw�E5��j�E�j�x���4��8�&��K��K�hp �q���0}�v`X�%0)| ��0u�������'��
���A��L���ǖ ����Z�$�$8��[�p�ڥx �=�<A�D�R���->�/����ե|�lbX�9��l�l�})
��L���n�ꁟ������b?`R�"v�6��<���E����ߊL���X�霚��HߋS��d�t���O�̐ގ~E��!�~��3�K�g���N��%^�������x~U/��1-qXK���޳�bo/�W���d�������S��v	���tW�OwI�����Bv�(]U'��;�_���o����i6�U�t��c�����8��E���gg�#7��2EG��RȰ�t9�=*%�F=Ďo?�Z阣v�q�!Jv	$`C<��� �.7�g/��+�'����fCԝm�|��pGb�Lg��j��%���+�%�\W1��3�,��M������lQ:Y��8#`VT	/���4�+��tU��kƚ�N������rs�h��Y{�8Mj�Ӯ@��ٌR����&�(xD��� 8�K��rA��F3�>J�,Jɣ��eY�D.�Z�mn�]J��q6���Ƅ��^�L�1JPX�t&ȴ�ĬV��XY�h��/����8M�V�싮VWYZBV��򛕱�+,�mB�BuQC��z�m^٩�	�N%� %��(�>r��H	MFx0T�͍^r�~��TF�o��WV5`b�D�;{ YCCK�����G��:��?��o	w� �����f��i|#�ݨ*��B�$L7NdO��}�٤ ��ks�a���9yB5Y=J����HǓ��\�%/r�V�(R�Aj� K� �%u��N���+��H�		y�-�2&��)�H����2�[6��rVo��N�ų�X߀(�P��=?��V����YB�Ka�ex�NlE�,Wݳ�@��5�&z�$ۊ�������h�^�i�R���r�%�j��!�l3��2m���7��K	�
�S���"���ؒ_�Y���Hk��KPG檧��C�bY(�Nuԋh_W���V��24C1TQ���H/u3Ff�c6�+�Θ �	Ũd9%�fў(-�fc
�k��4���G�N{%���2ٳْah��R��oT�Z��c�%�b�$�"y	Mp�^���Q{�lUgb�Rq�P��C�mf�h{��6�"*���M�&	P��?�\}	Ae���4Wɨ6G��#it�Pҵ+���H�p�N�!S�$�>ݟ���/�±�0uW%��!�p�8*Cn���E4����Ye�$B�PXH��G �*t&�!ò)�~mZ������NK�QI{=�%W!R�Yk��U)P�)��4����Q5��uf������De��z���0Ds�$"�#�0;��d� ��"��������z�d����ac�cT�Х�KB�:�K�\�E�����:�E�9�E!�i�=^�$��2�jǨ(PІTG�eh� 9�{{W�32�5�l�(XrÓf�ɍC�zmp��H����qY�p��>4V뒱�vcdiƊ"eO{h1|��(�YHX�D���X2L��Tփb�IQ��:��
9(��(�J�J.f���'h��J�uc�䱄d�I�T��1܆�mR"ԍ��!-�%ZH��P��Q��H�`Y�E%,�!;D�F& ���2�Y�%���s�z3�� �aCq2�h��4���E�#�6z�=����d�=P�fBaO�  �G��C�~J���d�PE�q�o3A�5Ě eN��8_*S�'�P��JJu��6�	K(Fa��?�J��HdQ�t
_��j�
q1��v�c9nS��x�n�B��f�g~�M�X�!��W���ɦ�Z�I�VJ��X�m:3�U�G��h���3��� K�۪�1�aNp�N���j�|�̤+�7�?:��@j�[a�]�դ�x4mJn�8;�(���6�kNM�LZ����2q�c̱r��\U&�3T�%�����~rIRUv� I��C���\��}�3]��NZ.���CٰO���4զ/�u��e!����a�V1tQ��J	�гc�5�e}})�S@��h:?�l� ���D��,�Y�!�1)��1D����P��Tהgh��с5.5ه�Iᐪn�i��6��B4GUΚ��mħ/i�Ƹ�L�����5U����'-C��;ļ�U�:\%��e��0�M0�Z��I�"Q�>m�xG͑��֩�Y�ۖ&���Zî9CA�P'>u-u�C�tC�p���$��t��M�-]<c�����t�V�jP-_z\�G�uJ���ezG�pt��y�9.#+�Eզ�58^���(�a���G4���L���p�AO�q���u��p�4�ת2Z��|3U�L|z	b
�N�U�^��>��3��j��r����J�B��6)�1"W'g��:��)�&��2V�Nյ�"�����YI��t�g(4E�bʛ�{[���ؑ�h�~�2	����\�2e^Xd�(��]8K����%�.g!T��Q�Zφ�pSL��(����~l�Ӽrm�����d��i����)�utY�y�k=�����ch��iw+�R48�ϟ�l�Vk�ZL�pcE'�ϔ�kS�po:�[6Ṳ��Z���\�V6fuS���µ~:њ\4�5�?rf0Z'W�/**��?��1*�Fyf����,��e)�U��b2�>~�F�e�M.Un�|��Y}�󭦵�q��9��Q���u��_�Ɖ�`k�0!�Y���@5 ȱ�Di���&��|��yl6�sT�ؘ.�Z�7�I,*��"d�:�Ty��9)8Zp!gy���u�������X��V��"B��rN1њ�pzLz.1}v�7�Έ�V(���2b5���5��gښ��˚骚R�|��÷c��J��)Z �ħD�%��33�65��a�l$��&�If�$��%|�)�̮5��҂W	��"]k[��U�:,Q@x*?)j������lmc��6<�aTa����5D���O�����/�����;��
1�:ަm��pb�]C'Qp�m�F#>��dR3Htk�n+����3sk��㊎>Z�ٰ����\��D�])��Û�&�i!F>�S6]rb
���QQE~l};�eVJ?�Π�)x�ՠ��Y�����1��p��F����� -&�+��H�b��1�e���$	1�IA�AJx�M`�uI$�MQ��۞r"3xþ�:�Z,?�u"$��FjRx�r���7�ՑO����俩����������~��[����������U1�(&8CJh-�ۇ&���AQ�u >Xvvw%C��tL��pȷd;r-q@�҉����ba���-�H���(�p7
�q��(6�q��)��Jv�%1b�#�pkfLJQ�n>7�XI&X��ɷd��(NM�J4%�B��[v�s+��QL0+����56Ba��`ıJ�S`?���u�ƗBE5OZ2���9>�8��Ƣ�E�dR�(Lb*�)��ɪ��,�J��w�Sp�IGl!��Jb�9&e;
s�G(
l�k\��Q���%��P�0��5N�����kB�++�;�1	%�(�i�H,��ʍU�v���t��;�|:Cf�R�_p�IE��%�8�	���Ҧ�MhN�b>���VpB2`��%�?�î�a�(Ͳ���\;*3^�Jc+S1.ݚlz���S�|4����TT�ʞ�S�M�@Tm�4ǒ�����&b������(JkaG ��FY�E�y�0������U���O���a3�LM-7�j�Lj^��3u��Q��p�b[G6��Zd�Ch�ea	U�l� ����U�4qJ�M��ұ~5T�pGM�� r*5��+�M,5*��eKgQ���To�P�x�~�<:��Z��)�l����u����d+K[ے�G�$�eSp�~�8��E���,���c���Q���,�����TL�)�Ϣ�7x���H�H�_�(+��$����*�S�1�Aő�pjd��X���Q�_k[a��|���2�f}�F�?�,11X1��ųH�U�������f�k6�Sg���M����^n�r�����X��;\��d�ݫkV�
������n����9��j�J��ʆk`i��Y�vcc�5��� b�t�&�9ԯ-Փ��m��vg1q�&�/lBK�f)S���p,aMA�Akя�:�NME�)��K5�etQ�8�]FU%�����ts�z�,���k�F�+FMJc�|�:4��q���M��/�+��՘Z�6E~A����$m����Ŧ`Y����y�f��U�Y�*�'%r��ƩU ���N�6Y�:p�>�PG�$S�����MQ�`����KA�\+e�085��N���L��f�	w���R&�\�G��č�wX��H�eWr��X�i����vJ|��FE���n�&N�P��B����-e"�;�U��$��FC��Oe��P�n�Ť7�MI�Az�m��Y��PBWM��Ep��XLB��(6�q(
�5#+�R�\��D1)�Q����0,�\���V���.5�[�8CQIxK�%��gQj���E�^
��aN1���%����U+Q��&���>�MP�qY)T�0Q��a���05{q�Y�8v�Ϧt���0!�P[h:Ωa���,�i�ǽFa;�W2S�Q��)?�C�A����	u��l��z��W�����FpE�dA@�Y5R�؂�_j&e�޼2�&�%� P0{�\X��Y���/��B�*�7�	�Z�7>��oB"o�^� \s����k�p�ob\�"p��M:��9YD���������<q Ʒ�?�j���Re����H|S���Np�g��H9�M*G�4���}�������%����ƃ6�U�"/�ۗ<��kd4K���V'_~���.�~���Pd��ɡT�l�d	Pt�_'2��'�n�n�֖� Ǜ�`@���p�%c5ak�3
mr�����F½�[#=y�=V�� .�t r�]m�DL�o���>���^C�b2��q�X����_�i��Z�������>�ޟ���g��������[/��Bv:"%�tlJ����H;�RE1���Y�q;޴h�=������δi�E���\�rc�|�y�KD:w�߮#T���-<DU0���ߖYE2�r����p͑nv�!���TL.��d��(�Mw���g7I+�����o��a.�L-�p;,+_L���R2c�)O�VD$f�y�+�0g�|B�[�.��v�f����)��ЃZu���|5���J�EL�|."���Q㿈$�� �U�5�X�Z�38K�� ���f��]،[���dso����6)c���m1�m�$��H��X�� Eh�'����z�!�c�U^�rk��2�Z�D�He��n)t�cs�Rt�@#䲠}�ށu����<}R��ec�u��k���y��7<�ӄ�&��S"x{+ C5����t0�OY�"QH�f�,˥��L�b+I]�)��y�m�]4ɝ�D!fB(6��N�n �`����6�L�� 0� ��H��, �M@I`���]��(z��y����1�{����X�#�A	�(h�8���`c[zW��j��'AK��IK1h�v �t��&����I1�B�Hhs�Z.8� [Є"fY�X,�4����~��ʛtlȠ������N�3ɚ� ���r}�6�v�>�\��������$%����G+��.cz�'�]3��AO
�o����<�G��b��4<H#��cD��Fb��S,�/$�����HH���F2I��~V�#9���1ݯsDH&yǧ�sM�tB�k�y���=�8Ē�屘B�ZD����@w��i�-OǕ�?;]L3Q�U�_v�����a�\>��\��DI�疸q1��ZY$�Hl�0���Z���v5��(ݬ��N�������t��_�V��o���]|e���m�P��yy�B��Ҿ��}�9�E�oC�������`�'� fJW��b��E	�?�� �	kBa#�"D͊�`�} l!
A��6oT��n&������/�k�'l�
�븒��K� }e�2�����<w� ��������T�]�~ �ȃ�	x^��+�e��K��_�ۦ�u|�g��) N���B�X�W &_¯o�*�ۇ��������Q��Vb�_��3N��!�|ģﭳ�|_�K�=a���{�J?���J�
V�8xo5����y�>`�����k��Ja�o;
��ͷ�>�y�����O�k��+�5����x3�x��T �����~�|�y.�R`u�.޺I`uԑ7�?�����;.���b�O����8��/y?@��e��G��l�x�]�n�TU�K2���.]=����c�t�m����	�Z�zn�CT������������������,D,�wL~M�~��?�ۺ����;W���w^���u-�C��i+|W������T
���>��J�}�,w{�U��k��p�i�k�����qX��Jw���Li���&#7��+߼���Ƚ�+�Cs�?]��V{�����I���Q��q�G��n?�*T
�|���K~��7�K�W,<��'���q6��k[��n(��|�<�Q��&��}���NJ8e�͸��#�>�O��م��v;�4��O��Osx?�}r$"�n-����L޻�Wa��>Glܾ}��-��>O�ru4�J��q����f��xϻ/T������V��ܚЛP�Cc�f��'��n5Jy��}��ue���0Kg�_g$�׺��1r�mƸ&)0�����|��M�N����o~?����Mkbܒ�t�8��ě��̓j�G��V,p�@�iW��-\~{�+���/�������k�ח�-�W޿0N��`>\77y�[���禃���s���IPz���y��*Ց�5����e���X��HB3�4~Ԍ�t#���V���Ei1 ,�?�[��v.?X�]�����ia�>p^v�.�-���:�"&1 $�G�����;c�B>���d�\5��c
�{Θ��7�t�Et��ݛ����U���Bc�œŤ5���v�~����C�*��0 �~c>�����$oAq�ʾ�4h=����D��lQ �+(���2ȸ*�]�Y�%t�r�����#`���!�3i{�ks��f��F6g�ۅ���ܸП�9t�B��[�&��[��c�A������iW���9�V �)6P�VF;ڭ��@3o�:oq�/7��C{��:7����ք��/O�o8	`�t�7��"o�
�#����������@�Ϗ9!6Ǯ~�z�����}$���Mjz�/"�]�yoH_�_K���`��' �J">Ɲ2�j25�͍j�����s��f�	�I���:���"_]�fXq��-D��X�{�-��3ޟV�d�f�O�4p��X�6�T�?��;�!vD|?8�"�:��S@��7�8������&> ��<`q�>P������B�k�y����ִ�\�A�W�ꄃ[�@��+���L�F[��#?^�!q��@W�0��:�����3���b��"��#Ǟ�4��Nr����*e�{���f�	y��Q���q�V&����iϜ*�O�i�ձ��s���b���ۻ/�=��vz֯$�;�'� No��H��4Noڶ��V�)�g�����L���ju}�ˡ��ߎ��|�%�ģک	-�`�����	�:���Ӗ0pZ�N{��3�g���6-�WV��6[I�E���R:�5��{�i�-���hW��G6R�fA�c��ңnX��� �	B��>��� �F�QcT�j�9*�?# �Wf�;
w�ǆa/᣸Q�a�6�	Xc�)LO=H�#�2�E��%*���jg��V�Cԛ���6��i.!��bFBL(5RKͳJ���$�sۄ=yЖ���1��3��f��L<�UK�Q ��u^t��l5mV�7�0VEU�W�Mk�WT+hy�7���<��F�s�钀p�1M"6�u6:2Úɝ=d�	U-�FG�L��ސR5��t)�`�?ٕ����U�
e��e�V�����N�$K��
��}�RU=���Ά�f���}J/(�aH_b��b���F�� :�:[���%7�Q����1��:-[R�k�,�IRW��RX���%B������U7�2$�ѳ���h��`���R��|wԡ�(UCժ��QJGJ�5D�XJ	Rj��$�Pu�PK�2��Z�k	%j�0��%�zk�Zơh՜�UJ,U;T)�T�Z�F���j�8zos'͛Y��Gߛ�Y��9{�f���f�����ZK9��d��iyhȺw⾉ɛ3������D��z�mW�2��n,gh�	�F}^����!�4\���	���%��Y,�"[��;���֬f�ɝ�^��rse��,�&�����	Y2�1�T��k��^�Ԫ�J[��<�σ�a��w�ʏc�j˳C������j�,���~���I�@����\����Ur���a�0���s�	��!�Ը`
ȴ0��(!�ෳ(ru�6���d�.S��#�-���ܔ/x�	��d����ͺ�c�k�vy�� >����f�ĝP<A˦�-�u!mN�H^6����ˌ�b���,�d���ReZ���r?�b-f�M$H7��̡e��^�C�:[Z%C.�,�Kw�R0�淪�*��?��f��|zb�����ȞI��)��U��Y��u���������(���h�0]����``'2��Z���PK
�8Zk�d�����L�i�=xs9� J3��=\ur릡2{,��D]�)��r�\�a툖q;�Q��J'�1�Ɖ"�_p�l�'�fH�R�*��~�j�ƌ�NH��M�u�P�\�n�Edw��m�x��y�fH�V��?D˴��̞�!Q�r1��sn�{`qMq�qC����V@�O�7ԝ�-'�u�Js�*g�/C�<S�m�� 7�akk�4��4Uډ��Z]��LFQ�oJ+��ٓII4�En
uA8A�`&0{��z���C�/X�y"$�f���eJA4fn��<�$��-���l_L4���&p����io&c�eW�d��/v�q;Cd�!KI�[���3�����.`)Pe.�s�34S�ks��\�/�o�)���O�x���p��[��8�/gN܀��ְ�ZΘ�d��Jfڽ�� ��ҪV5����eJk�լ�&�8n�wϛ�r[r�Z	�ќ��i�e'ڍS藓͇��C���^��˪7!���\O�\%���t��lp,?W8�u�*sm�k􌖲D!V+$P��zR�j�{`|%+�Ӆv���%��a����˲�� ?�TA��mՖ���]����s��>���ͧ0&�T�JR��T��u&����F𒶲��r�絢� G/U�Z$��U�e�~"�ݮI�Ujs�Qn�!X:Z�Ho?�8P|�=��q�� ��J��R���T:(g���܍Y�f #_��u�F�ߦAXU�������EF{Q=q+G��X4[eK��������j9�f�K�ɱ%|FF��*萕t�h+��X]�J�T�w��̋��IM
E�F��������ڶ�Mµ�u���K����LU�Qt�"�Oib9�ڕ #kKm"R�5�L�{�8<xf9�ؖ ��Q��(T������<�,`�k�\�i�E�`7��ϝMg����ԀD�8J���j0$\LzW�z��0��9��mg�/Kq3�]3��� 6X�I��8�����<��wv��V���'��3_�bO9�ʎ�"��v m��m��[�wx�סmo�G����Q��Dl��H��ɾ��#��U�u9��"��6:���S����ݩ����8S��1�g3T�&��ߧ��w��1�k�r�d�a��-]��f1��.*����1<>\������3e�W�����Q�=����6U�W͉Uv��|s"yi58C����^�W� [���bbj=6#�H�wnWP	��*-�8�ä�T���fǮ��A�s�X���tڕ35�<R!;�@�)�-c1���s}m���IM0����UXe萬����u�+�*�W��Y#��L�<Z�7���]��w-ne�����
_R.��`v��>�}���X^�Ћ�T�3E����a�`M�6��^��[q�%��9SР��B�pd��Ф't�{s��
�U�� �DG�ri#O�=:�M���X��(�D׮�=�VO�R��1�8�A�5吸MVm:i��ג�U+��"�*w�;�����m�j�����Y�R�s��I>�.�c�q���|��qT�fXS�3�K�;փw/��1��Q�֓jO:曌-�&H1u�DX��t�J\�=��s7�:5��3(��ԗ۽<��dM=5sf�'�l��^n���7��z\Z���r[���y�E��I�ޭ�W���t�5Y��;G�v���Ʒ��J�x�iW������I[�H)Q|b�kr`v�T��q��%K[�E�~vr�e�%�%#��Ehj�%=K��a�Բ�����Z��i:�w[j���gx[Rͺ�׷!�8a�t<������c͸cKQ�Q��cʝܧNbw�XI�����((v��&�x!��t�Cg��������W���8N����ԠFx)�d���p��ց�6�t�P�������_����۳��xgQ�]�� 2���绸���@�ḋ�������x��Ф�х�f	^	g7��E�,�B�.���+�,8
����8���0؆y���D�� �1���A���e�x�j�HʲS �'�|��I应��x�+Y5��,�)C\;	qz�Y'�=�W��$�O.p�U
^m=$�5�n��>�9�!8}|�������/YYMF����3P���y����v�̡ j�8}��(`Uu
��x�XS�خ�pK�����e/��sH���8/�@�;�Ul{���O��X��kwk\�[������Τ�U�(���{�┈(�ǎK�,�;6����ln�Y�l	�fˢܳ�����#k�]I��c5ĩ�߶�1,	8���b�����U��Y����1�xT����-Y�%cV��q6 2�!#�Bf��}�}��a�d�=!%]�Jts�F>�,���s��Q�|g�!��c�[��^�y��s�n���k�l����}NW���;PD�<��Y���]�����X��h+�QЇI&�p��R2�2���ѓjz�u�P�m v�吊G)3b�+G6c�m6f`W��c�7�Ǝ���R�J����}U���3b��y����A�q�jG�-�I�I���$��z=��c�Yw�b�pxֿef��C�0�(��4�؝5��8!bm���d���;�#���}cъ��HuA���3b��d�sU��5	b\9�r|JJ-�6l��M�d~Š`��=\�c${)Tɱ��|ٕ_����ZL����$*�r��0u_�F����!jY�s+��ر���6�0:ۣ��'����2���?u���e�>.Eюֻgg����X�uW��ā��	+%�L5������nTp$��7ז(g/��F�WC�UPO'��m(��I��AvU]T��
v�c���IQ�>��B��1e����VX��I�l��wrh����AM��X�x��$�X�i���
ǹ��˫W���S�4�T1�n�w��8�q���]l�Y�<=��U%t� *$���.Ny�0�5����ODs��(��p�LX/F�V�c���塠���@�9%K� ��$��*��U\������m&c�.�<�Q�A�BhnF����H����R�8�>�f�yUt#���(�,$� C�?����N�i����X|���掍����Q�KJ�]VQf�.�+�>q������:�A�nGF�%�,^:p�'B>�$4��.�A�R��+��
@,�r����09v�v���������V���$�ڣ�,=�����&#��G�p%�,�A�+e
�H��A�^�@ܫ�|�_�U�\<������ �ٷ���ߎ,	����+��GhC��+�v �_k׏=�#�^�P�BIי�*/
b�wc.�.3ԑJ� 6����Q�sv�f	�B���l�� T��`E� @wdd�&c�-�'HPM��p���	�0;
�{����(`>#�P@zxvcA����M�jۈk�Y�kx�F(k���^����,����W�ӿ�$� O-N�8�� ��{1D�!��@~3��������n$�
L�Q@WފG�t���4�,�sV%YL U��o}��N]��\#�X��� �
V���d.�7�-��n����)gE��[M�"�z���K ,֣��B�q*X'dHk�aI�P���O9����%jq�Dj�s=�]��3�^�{�9@V��-���wqwq�;�i��D]�7���:���ST���k�fϊL�T�oxtj8�2j�oiDt�<CM���5|�1i*)ƼuNY<WJ���3e�~�(j�a|�(/i��I�(FK��Dqo�p2x�hzq��X�]8P��=�`��j�b��z���	�)�m_���w���&ӥV��6̣�)���
�9�2���,�@V�]_f�����%ƙ�+1=w����J\�ъ�Q�iŢ7�m8�����)��+"�db�y���tX[#���N��J�۱�´���Se3���%z��TH�����MB��8�k��Hk��N��^5�v0�ǎ�T�gufldm����7]W��#����v�Es�;pr��$�?7�m�]�JRڀ֒O�b����Š�j,�����q���p� 9�`��J�����1�a-u�Djc�
]8�J׏J�P����[($��9`�\�@G���3:���f���'#@��"�e�C~	hm ��]���D k�"�T���z� /WH�LdD�A	8.r)���:�+Ԓ�d^�p�+4��A��Zތ���lցU��y�����spT����O�3v ٹ@%�:��	���y���.z0�W _�N����U.XN�[1D�!�n�"H����H�PnG�o����Ӯ��N<ϲ�]�G��5��"&��������B�V�dW,�,�vl�����0ϗ��8��E(�&�y��Pf�;g�>5��`J�K�k��(�l�W���U`���Z�'����eI79B��j��Z0�����>���-h_��c�s-GnU�O�a� �o�b�T�kie��"�+GųƬ)��v�|�V��V�w=���]��]�����wn��z��m~�]�H��mޫݿ�"����*�������7vw����������^��07�E��&�oG��a�{Թ�H�s��8�OD����A�U�L�f�«�p���������\{�At�C� j#�7��� �?
��No\�ԫ�k]8�jY��h��7��LMWvHۈVD�h��<��q�	��?�Kއ�u=����^�r�*G����M��ڸr�zD''���F"�"� �y��'�?�F��S�\����N���~�U�ϯ��O]��� $�1�#G�4�%�y#�׊@DG�LI��ku 2��,@��jQ"Ǎ�{	 oE��|D��<�"�{���W ����H?���^W�xd��\kֿ� 2+��x�JY��%8���_������aI�?���ؾ!��
D���p6�oD��!&�#�@��~�V��[u?�ڭ��D���r��u���ҟ"|��8G��_�0�V݂E�Dh��n��y~wDxo���%�Q��6��l��׮����/��/��m�ߣ����s���+��#�ۼ��z�$��ڣOl�6�~���ۯ|��e�g�53�vz�ןxR��oޢ?X����Я�0_tu��W?�=�`�]�\���o\�HA��q��� �����_�{�C�_�]y������o�򋟼���[Q�O3��|�[����{0������i�������zЇT�ٿ�i�*�~����7�ˋ�,>�*]x��-���+�y�#%��m�&F�J
-������?���U}���=~F|)k,��{?Ǻx9�ǿ���?~,���w_�K��?�9y�����|��?�U��ޔ{��ts��
�N�/�? �^:3�~B�_בE��9���CՖ�ħ��SQ5/�zyB>�j�7����O��::�x{�7鿞L����8��?���cv>
��&��:?x��CE���B�@^x��'�G�Ǝ�T~y�O����L��J z�h��6�~ �����ˍ��7�z�g�'�<��*y��8�7�j�b�k�v�'�k~��S�
tC����Q���>����{�)P�=]�^�\�ag�]i� E�:��z0�f�W�'[*ױ �G�"�om�D�� ��k���u�?�wS��w�y��<�����o^.}�q�ql�� ����"r&Z~��Gv^\�fs`d�	�'�=rM����{@��/����$��$ |�{���܇���<⫺�uP��w���聇�(!r���|��?����'_�M=z��O������i���L{�X�j�ᷟP.��OL��Sص ,w|�v�����������~�q-��)ɋ�lJ��?��ߟ��'�?���ʏ��y�9�땱q���~�������?>��" x�	^��Ȟ��U���j&���r4��d�>P�������X�'��`�}_�?;����e�s~,C�T�?!�P��Ii�V	�G�yX�6��G�y������'�����㯿'eZ�u/��:?���.��q������
��#"�h�3��z��󑜟HAQdWj�H����7��{߳��/�;�oƬ��[d�����N4�>[�U��a0C���oă�ܯ,�*��i_-��Ov|r�����,g��2�y��ڼO��̞x�1�������ן�8�5���WĀL���f����V��So3Lw�۽�����G�5tJ���%���:�����y�C�Zva*�_~��y��c�<��m��}{ad��{<���{��X_�7�9xjv��~^��b�|P�����I��%����ۿs<�����?#K{���@.9�����W��?�{�S�����S���o;k6X��Q�/�����/��|�������#ݿ|�g�{�"�[�>���~ۼ���v�5��_���+��>̈�l�8��7�y�Z�"���)C�^��Bl/TNT�򆬍��h[��Rߪ�!�X����U��ӇzK�4��f$d��,DH�H(�ی����Ͱ;�Q�Tf�v7䆘!���I��9�t�N�XYw������^#3'�pr+�y���d�Z�	*�=���,��g
�6�""
��=Z�rZ8w��lr����i~[e\X�����P9�E�ØVw&*�8�v(�i(v�ZB��Ԙ<'�Ϝ��zSj�8YX(^^fM�yL�<nZ��w�Y�����QFSQ�E��#d�v*�s��H!�QK�a�����\B��<m��gRZ!�ڡ�ϗU�Yrg��4d[C��t�d.ȳk�8e��0��Xпf�%c2e��������8;���q�'3�O3�k,��}������C�tagH���Ɨ���=7(s�%�5y����_S-/�q�i(E�ln�eJ��PX	�Xr(�Vf�h���r�������imG����5<�'���2�ܼ�z���h�ޜ�X�����v�53-<�WE'�{�yn@!�M_,�u	^3Tm�-�N,�	s�PShLf����#_;��zX`�KV���'��g��X��|��!&[�6[��jJ�^�MFO�B���e�z���fQlL2jϘ��ɇ�rrv2Qj�	�Z�掃Y={�e�"ϻ0eR0�	�4C�P�[/��˸=���ǲ0=;	��{�9��yؓI��,����JC_��XN>YB��U���.�*o�եM�U�u�k�9N�5���C͝�0���^�#�U�D���|�ȫ��M��l���ɬf� O��2qV��|9�:��Z��4���{���	��5�4f���'�0�6k6���P^=ҽMV+N����kr0�O
��J�joh�v���q����+�vR�����/BB5�dJH�$�Gpk���|���[�n���{��b��^��b�6��0�mk���nK��.����qD��̍M���P.�.�Z{��2z�Y��a1
�Ϭ�0O���p3���j����D(�xobO˪de7�09��7�+�2��n����n���ƅ�P�\�Ȭ�_@�q�u��Fɔ���a�D�o4���֛��	iq�օi�Pc!����;V)��b�6�a��M��G�,W$���8�Um��ٳ�7UZ�U�81���Z����I���kLN�=�|s�.8�+/Tfy��c�V6kǚkҘ;7�Joe낛�����p%�;��(��<ؿ�c�O��Ca��`���D��m6��{���Ps.8�8؀7��9��q�&�u�p�|ԡf��Fo�˲�a�T(�N`L0����qӹ,5�&�?�]re�#c�fv�#?�!�?�Q�����*z���:�%!ΗyY��a����Р�.{��V^�V��+Y��y����j5j=�������.��SR<���O������	�J��Yc$%���{�S�E� 7��K��C�e���5�6<��\vU�%��������z=��ec�I�����v���L3(�Hd)�&��ԇ���I#48��S�h'��(^�*S�;��M��z9r��e��Y1��u��g+�AGC�3��hP��S.��I�b�E�A�l#W3�&�sR�6{{7VJ��\m��"�>�3�a��f��(�$��O��Y]�ު�>EWw�)1���#��Q\Ttj�}e�K|Bz�R����o���R����f\�tu�ڥԣ��=>�	?6JH���DB�2��8��T���D��m7K'/��$�H�c]kUK����$C�щ��
X6&����h����u%A�Ot�(OcOٖ)K��먢�i�H,N$w��8s�"<�P�K��2z���ǐ[�X�Y��+L���2�Wӹ�J���+�ͤ��T��E<8?]o�kP�/t�D�w%:��%$vXՕ�-��2A�F>[��ΨuteT���^��Y%7��68fc��Ǫ
ܤF��][��f��p�r��'���ҙ��C���(D֥6�ج��f���R��G��Am�� ��6z�RKa�6��*��(�ѣ%|N[@�;�a�W�၆��>�ָ-[�s��f��S�|�[۴~�7n �*B`��0<hW�����It�(?sFuY���X}��B{��nt�px��^)�o�5T�H��p,�ډ��S�L���c ���@�+��t��5tV�P���}E��S8O;����6?;��w�LZ��V�;�@�k,,��l]�lY=�؆��-KM=�jh{{PS�w:S��X���T�*Md���m�d�[��9�����J�ǣ��j�)�+���טt��e��)%�FU)-�tF3&�ҕ�d[$coR��}�(��ݢ�wK��ƪ��9;�H1GG������q���-]n��TR�4�+ZY��o}$eW7~j����f)*X��&�>�,-��K�'��ڙ���bK:���uu5�}D��
�!n��t�܂�����<���y�'��5o\�l5�TtR�~��5&��+65�h����B�˧�����qh�d*R�h���K���+��EG*��/�R�<n�~h��|�;wf�V��Ň��)��@v�7{8U�᰻9Jn]]�ݶ̛�&��&ڔs�ؘ�ċ��(�[�!���ڕ��Ŭ`�<+�4ꬺ�}�ue��!��P<��u��6�b��'����#Vm�x���m��x�5r;���3�븫]��I���μ����;=S��]��]��]�r-l
�K���9H?��IZ)܌��N,�q��I΂�x�R:�����l��!�����5]����`_!�ú�QX]�v�����ثc$��Q%ۚX?���R�:��#����SV�tY<R�f�p)C����{u�3��[��+��Q�>�Ɩ�{�<b��:�a���>�F�;�.v0e�||��tx����6P��uʅ���V�HwJP*����a���e�'��Q�Y��^�����0��4�b;u�����q��N�%�{E���k���Q	֝Z�%z��*{]z.����H�S�kOAgwlP
����܃E���g�[�����>���ja��rP�Ƒ.��zGv�P����Nz��С����1]K�3 kqv���J�3��;u�2'�,�'�3�r?j����T9�;�Қce���v�����J�ʪ�(�,)mv��~:�$�Zw;�b�)qq���G��l���E[�2:��r9�eՑ3�5��\�(z�ʨG�2U�_�v���c���,� ��7��3�^�rz��,Kέ�AA�9.P�J��JW�v�������%U�����§=��k�~��=�}<6���-#l8��f�Г��6B̸���/�����*����KU���ctt��;)�R�b@Y��z�Cr��1�aXLh��UU��	\}���><y����t���9�Z��H�ћ�=�X��ʶ'�"b�\u���K(�³Ѐl�H_�+�z	�RZ�d��$�[=���]��S�CęAq�LRQV�HQS�x��r�Q�[4�)��{�� ���g�8}[l�Cg�7�d�l2������Sm�|r�<�c���*���ງ�4�Ch�6�ҴUӼ����xKj/65vݗ[h���y	�I�KR�,�!́wJj�٠��,�/����)�N��U`}"�6���T�<;�0�l�f�:֥���1������n+��� �4�%:˔a)ہ�;�a֮SI5�l��`�"/����K�(�:|�]�u��A�����v�u��X}s��Ng��1�h�T�8��d�Ru<�����qa��zt@�KkE^�p�k�]��%�Ǥ(�%�<�!m�;Zv���48_u�j����U�c}���[�]�f�Tvк�
�Qa���4�X�Q�9P����0�*�^��F�f:F��e nOAu��:8x�F���qZo@W��:���:��aت��J��N%���an_o�\G�;�q
�ϓ�������s��nKJ�� �-�T��N,�ӛ�A]'���:�gS�l�Ko��Ҕ ֑���lFwuX7���<2��o�ux^/=��(B���]�]. �md� �_k�W�+3�ns}~�n�o\g�\]p���Q}��-���<R��,�h�d�elxl�\0�- ��:�����q���ΰI��o��p�� ԟ����SA<�c��RD�Łp��.T�A@�� �G�m�2P�Tq����}7��I�1���T��x��#���2P$���Y@�9��R��+�~��x#�ȢAR#ܾ�!�qh�Jdi�-Y�Ht�p���?�zg�n�&�l,u!	����,�C0
E��(�"`#Q��rf��ni���z�/�K(Z��(i�S��1�j�b�V� �� Ό�����R@�8*���
S�St��}
��[�j��uY?z�?B!��s�;��f�[�{����.��.��|w���%�G�(QrL!��w]��tb'<X�{$�¤��Ӳ���X���}cI.L�?����U��@��sFq��At�����r�6������T<eC���R2�~�ȰuWF6��P�Ն�2��ZrV�1�&F����d�W)92lN��D�/	`�V��e]�ģ�(%��R�c:��m�(}�� r�@��A^�T�j�F�_�Q%>�Eww���z����s�~Y�y���U�;0��q���)�a�������$����n���k�8�B}��ҕh?�Z�ml�2�Ԓѣ|���lXgy֦�n^ɥ�c�w�
ñQ����$�
*�w��ϨH����Q}�%>PK& �<����!����j6pK�a�6��s۶����pFb`����I%�܍�8]M�<�����\ (cĲt������o[�:rD��y=�Z�S��Q�����.H�W�� �$Еj�/&��f�>@�w����p7�J�u�^���
�1��H�j.QQ�y,g@?����2�N��Z�7v�ƣЋ@#A� (�#��m�%kB���=��(�h7 �����"vP�R��
���T��јw1��� u��t�#��7�R����W
����<�d���<�UX@
7�5�2�A.K�j��B��y��1z`V�=�۰�����s���� _r��'���K\9F�`�)o5�s�|�N��ߝ:J��p�o�{�[M�N�5�b͵U��Wt��@-=n�oTaG3�'g��-&�?��jja_6 EN���]�$�=��b3��&��w}g8>������6稰���M�Wr���zKЖ�'n�]�l >��e�]��]��]�?�n�;�R׻�o��]�H��mޫݿ�"���w��i��v;��;S���a�J�{�I
"l��O>�`���E��u�$2=�/���p��Wyy@w�nD�����!@$r�^�Q8�V�7p��Fd����<�5^��,b�˫v��2�W)3��!:l�k��FVm"�iD��se���g����*O ��w������=�c�#@�5\5þ*ǂ��{ �]m\�)G���r@���Ƨo��ך������6�s+E�Cʐ��~� rCD~|�~����σ�:��1����u�o�k�<� ��9��H,u�U�?�{��O�7S�q��H'�������*E�' �"� �>~�u��g#�������w����Ҍ���Rp�=�#D��+��;"�E���l�#��m�5���Yu����� ��G(�p&¾�"l�U��[��o��8�"������!>Bs��>!2V�oեDX�8BB�����<��#�\��w�{���xg[wn#|�=��b�;��-���w��������C� �f�~�wO̙b�a�Z��cD�G5�_T<�������H��˫�h׿��<ǋ�6��x��֋IL^��Z����;Õaz��3r>����(�&���m��"|�͞��/6~�yp�৾�{�'y���1�OEg��9��熙�����/,
'^������a�����$���������'2ڗ;?��?r���'w���z�s���,�{9)��'�_�����oAo}��q�/��>���?�ft-�ϧ�O��/jOFZ�t"[}���㧤'�Nn[�}���o~䳺���ws��=������|��|��?��<���o1x�>�G����o�W���W��r��m=cN��/��e��+����O}3������I�����~ڙ�.�ꥶG^��=K���
�����F�?��/�?�ў{�[�L���p�ȟ� x�[]��b o|x��_��,B� i��½�G�?���G	ѵ�~���M߂�^��:��7g'G�g��<���e���4/D�� \�����+�:�s�]���&Pm?�~��*�r"���Cש�o �����/�~��qv�g����x'h_wT-Xb�~�/�ܓ�;��C#�K����4Ľ~O]��~�Z��ĉ���9��uMoA�����߇�'���v�\@���������W���䓃h`y|����\r�{��C��W߮��S(�E�SgV�}����x��ǯ7<���?{_Q�8c_��4F�U����9|t'N�֍<�/~��x:r�Dnx$O[&/�s)����[8����W+���+����v�-s���O����K�rG��*��6~nn=�;iO�'�� xD?��x�ё��_���s-�=聨��0���r�����j���x�Ί��J�O5c�o���<3|��4�o���M��[���|��/���߮Z�>��� ���b�#w��������>�,)���}� �`�Mt�����>��ά'vt�y ��� �� �Gn-��a���$��j���?��O~<�T:aO�K� �+/��o?��x����'��A�!���#p׭�Σ���o�����_�5H}M���o����mA!hn~L}����Q}]�kcLê�|�y��+_zM����k/~�x��_Ͳ��́����SSn��om��5/ԙ/_zN|�k|���?��7�'�bY|����k�L<�I�@�N�/������1�ٸ�
���9ݽ��>X���K�,�Yy�K�_����y���םY��i;�Pe�����σ*]��/g��M� km��uO��F���5���U��ɵ?��Q����#����8߈�hp
���	�mK{�| �~2�daز���̠ {���q��B��=u�Uo����󬱆4{&u��B7d;=;�V�De��!7��oZ�$�=JEf�0	i�b���O8�/���y���f�͇�~غ�	��	�|be��ޜ�b-:E�0w�ɜV+��KF��Z��&�dUS�m|��d�y�W���ē���Ln�Dx�F�s_�Q�4��R�P����~Z�PA?��mu�x,s�C=-ԏ���yC��Ŝ�F���<����B����f���������ɪ�ʵ�u8S?ƠKO*�'L}r�_h�D
���e���f�/���~k� ��ˆ��[auXn��*��"b�,���tB,o��3������=�P�E�s�㝓]�n�I/�7Cj	�]b=���i�Pg�o��N��!�ܓ���ܚ4�poh��F��@�K��u��:@��&(={*ev�^�fB�F�,.^��N�O*��q/���!�è��Ǆ�2��C%�T�5�gHYת�z�;�@��Ҫ��h�p�X���Q¬�V�&�unoa�>a�,��7���X��2:�L��e��{�	mO�j��9E+�8�<C�I ��:ğx֪�����<��Q�5�5��?���10(,���fC��{�웘�螄�C��IAD��<�ߣf�
�5a��?$:�����2�$ӝ�L[���@���U�3<Ҽ�~o8�����1�R"�b��%���4E �Y��@��N�����9Q����6��*��rC�h)��H���R[�Ma��t2�����U{�Ȟ�Z �ސ��3�2!F�9�lҤ�h��z�D�.���+�����9+&ЊK�$��,ZkO��^�9�|�I���C�=�P�nc�0v5+�j�*P���f㲭8Њ!�Y����ũr���PY>a[��,���ݴ��L~���6C��CH��9)g��%$T�<����K����D���*w&䘅:3�b���j)�&T����j$�ë���{Z��"�����F�(-P��Q�	R�)�Ȭ4%3+�� F�ׯ�3�CL�&9�4z�u4���{,�[f�2�f�/�oR*�2�>Zx�­��@�E�PO���bf��0톢8�"T�☌d;fn�&���#���֛�	;{��֞i�I(�Ȱ�ٓY�����i�ЋRj�3�;�ec��ҧ*����l�F�/�ܜ�4�p��a�����]���4O݉҂b���=�͞r�!'M��3�����c�@2�C�1�o�p���w`�{��/�+��iw?�\�!�������֚tAfliDք[.W�m�C�S���Ҭd�&o¤��Pp�ܬb�_�8��v*o� <^��e�''�	�L�B�4��(UK��C�TVfL߂�����][s��FoI���ڊ��.I�8��(	�\S�@WR[�Th����)�,�AC���!��L�2���զx�p�~�b�܇>H�=��~�yH������<�N�,L�p<��J)��:����WT�����6���ؚ����>|>��?u̱9�� x,�sK�Z�YP�OT/QKպ6R�H#O�$�q�1�Z��ҽ�bEXg�YJ�3�Yź/iۅj ���ɩ�YLPwT5R�;.��%nvG�cYM�ي8T�/c�cx+))+g�ъ�����$%���H�&�"�QÒ���/U:K�)5(4����;��y�t��p{���M
����(�-��(�/�{��Y!a����y�Y��,9ţ-F	�U��09Q�~<��ږ���8{~��L���,l�$X*-2�ƛ�W�Z�1�����͗�rwp�� _@��Wm�*�7#w���-�e����I�a�2�2v�tq*�l$�[�Q�.�*��U�vs�}�<'Ѿ�]��Av�dz��H[DY�t�Im�����u檥���a_��e[Q�,�������P�z���݄��H��%�; �q;SبcPB)�t�KP���b
YG4rE�S�]�`�{d�~�j
���0���v�k��[���Mʘ/ԴTw��g��^=�e�C��f��
u��+&�+b+<nk^w���W{��Ա�B�$$!� 
��.�p��"ZD�h)�H)�ZD��)E�"1���RE��H��RDD�^�gr�H=����}���ig֬�={�lf���Ƿx5���h��̪��Dv��<p��MK����5���2Z9]%�#�nI�㵓˼Aq�0%ȵ��-$�#�%5˿o8�����-�eFn�+N̏:Ȩǲ���#��F9�'%�$Ŕ�]���|���qݹi,gR�����q������:��5U������̱�����Do���i�e�m��#+f�C�.Ol��7��7t�8#�ζ�� h��X�P:��J���� W�~I�[�=��wW#�_�eɮ-�3)��↓���s3]CJ�S#���f�ޮ�0����D����B�la�h�4_;��qp��<�������$O��u�m=���H$��{2/2�X%�[Z�Z�X�يK���.�no��M�u[3��@|L/�;�3%H����ܑ��w!�_;�Qq1�mSvDqt`|�}Zc����ჼ����\�r�u�B�ovv�te��q\��_���[�C���48�e�m^2������Ѧ��o�m��m=8y�l�tN�c�8mdľ 3նo1�4i�ȝ��� ��5���)��Ԝh�IpKly��Ȥ��|ANx�&m"�[�g�ǲ�����ƚ��D�6�lb�ՍXW�T��H���^��kv��x�.QP[ϊ�hI�і�/�(n�	zM4�&��������c����3k���n�/��N�dpѻ7�9޴F�7I*��oy��/�DX9�@��!�r�!�b��#m���\Z⦶���NW<�kAd<>�J���fe��	�$Af=� "HE|7ml����6DpS.�qi޽ܔ�v�@{�[P3�#gr���MT���61J"�e��&�u�	,CȽ��)̲t��#�,L )+��[T3N�r/s��1$�u=Up?���-�(�����f%,��TnQC%���r+�5��Uܚ^ЀK=Hh����S��jIY\nVv�E��E�k��͙�D-��i#����L��3��Ÿ���X٣^0ZG-�D�f�f���5Y�t{�|�sb��m)���E�Y~e�4�2���E�e/7k��SHH&�Ǭ%FԤ�1�yӀ|_���m����h�5��h���h��>�� Л�u�`lQ��F"TZw�S�Ҹ��=,Z}8+K[��"�`�W�0�kX)1�Y�����J�e	JcXY5)i��,�����&�$����oh%���Ҹ�k�i�)�v��.6����af]bmY��U����[yɭ�B�:�HF Ã�m�d���&L���]��	4G��2V�Y�7k�@>�W�+c���s�}Y�֙�oގ������dKa�[/���{�4ofm�ih�W�d+�03���)��ŻՇ�n�Ks��w�O�O�jLT�f8�M���� �(��k��Y��I��b��aahb��Eu��R^®�gE���S�in������]�����[�M��֬Ȑfg�/�NK�\�?R*�n�Tfa��[\��z��~];��?R��ZZL4�3jJ�Y�����@V�[rT�soHpBLIYc� �h�� ֐�q��c�dGm�X�0�!ױ�(ݑQ���e���zd<��l��dv���R��:���=c���?Y�fMX!͝Y��,~eLq[J��[�dl�.���Q���d�������%��Y���+�#A���Ҩnx�%��Rq��;��B=;u��Ph=�i]����zx�8�QA 5�!)��e1E���l�xy���޹q�))L�z\LK��� �5\J�O&
����n8��P\i�=�t�6�d�jHiD�:����J�b	Ɖ�)�����&,����i��Q>η��DхF�g���eU�F�>��@��"�ts�Q{")c�C�Sq��q\Jf_[Z�s=ѯ,5km1/�0˷� ��z�!Ȩe��:�6�4�Y)�Xo��R���XY��,�� ��[��mJ��M�
�-h~&�)��i~	�Ĉ�x�Z�Ԃ�ӄ4n�ڴdW�ʷ��BRC��#��I��In[*!=�KL����_�n�`�{���"��O��"�$nJ��7ڛ��ǅm�(�<�M+�Hs���o��%F�e�oƐ���
"�e����9Y��6���ňk ��Q	�f�,m��i���º����8_��Ew�[4
��=���jV�k���!ǟ@;� "�+E1�l ����=��tS}u��P+z9? �h�n��FrFr�7T��b���@���bq�i�/ä\��� ,�e��E�D�L9mD�ߢx��p �A�oP�$���FZ;���%$`��L_[��2B@w�(��l����M&S+i��'�b�j���]����l��QE2��1h]	:��p������'F91`R�ݎ�>�&��֍!pL����dI>�s(�m�J�4'����1��&t�P
z�A�t��i��������H����R�)3q�ِE���؉��AE������A����l�fP��N�	"�j8�cR�^tu[`NL���K��O�ee�&L��%�&8���J���r���4��Ah3��3�o/�r��w iv�?FxTuY����ad8���%AP����#ˈ=�4����c��..'8.y��u�ӛ~a<�������3�q�'�*�+{�1�;NŖO�#-k-3{.�t��`q��"_��~Sa�E0��B�Yaf�v����Nm|��ԑL�쩊��
Ͳ�l�b1�RP�K�(K�(,�ڀO*-�J&�b@��f@����q�u�Ow�gF5��k�� �6�Ԯv��R�M�&5f�|����+S7�4V�4$�M�&H)9M��S]��Cֶ��ۻ��p��/��=��`NN^����F˪��Y�X��?���9Q�������-��Ͳ\��]���T\-��6a�E��̈�y|!pt�} $��*�u���v�a�˕��`��Ī�i�� oGv[
��E�\wE�})�Ӂ�K/Z3��̥ ��Fw�`E� ��$%�ڷ������s�I��1\^ ����% ����~0��n`\����E�x��S�6`R;�=��������O*�(���
E^�1@`����A,�*�ѷ��e�XHA�Q�M�f���k R<N}1����Od�_>
��/�iP����� �I�m��%���q8 �r��ˠlśe�!�9���]�6M�9� ۛR�AC�8��o��E;�&�E�)Q!y-Y΂�"�I��c��Gf�L^n�!�!��Q_�ݔR;P�_�}���ps�[-7��vp�93ӯ�7%12��PV�f�95Vf�)̿������9�-<���Wr�/�B�4�mB (���2�a������Ĭ��	#M����`�ӄ�A�_�ٿ5{��b���p�֬�آ������)�f�M�:������ێ�ND����4��9ݥ�̃-R�!n(�N9�C����{E�R�Y�R��:���{��Y��U&+3��g!'�"־A��ʱ7佉 ��,�����=��ѐ�oБ%�F��(H5�6Q�u�S��o9� �������2��@�[�J �EG{��ז~*���"� �Y"��#aWQ��{�G�h/q׍�IG��(�ũ�_Er(��i�@���A�(}��ƙ<�8� 9^D>��=���g�?uC�~����K/Iћ��<�?E֡HN)Я�@�
X�ֿh?z)P� 
�|)��G��q�,J́��f ��C��b)�[GoMB}���l:HdP,��`���/��/���/E�V@��	�ף��?@���9Z=�vBq����bH���r���#3^��ƙ�q�;Y�&9ֆ\9rR"�
�+9F|
&��Dc�C��{�{�$$2� yD���Cɱ�� �T�Dm�	Ɇ�
y����DH����!� m Q���'I���m���)����g��5{����3��ͩ���7�I�D���W���{�D���ʔ���ߵ�K,<xE��_��P����U]:��_��ʣ��L���Uf���V��E[Y3~�Y��q+
��~�/��a�:�y�Oǵ�~zv
;��Rbz���.�R���Shؼ����-{l}�'Uul^��yD����s����J+���<�v��Zʹ��r�r���k�Gh2����o�:)���R^J����_�.n닽e�|lG�Ǉv���=��GK�:������}�d��V]k�<�)M��[�+;��uϹ�[�Z(��n�{��C���<����)�Ys�ᡅ�w�
J����ׄ[�Z
x�M9OJ
k�0���kz��b*z���_�I�7��-��lJ���{�����V�0���C�n1��A�6�����ީiY�U���ł����m��f�)!�^��Y�1���&�W�E>G�L�\SX��^*C�f��̈k�lt8�x��t���9T�Y�ؓ?>'��䒻�,i2�U��y�����ffJ+���V�D��h�5:f�_{�������U �A�v[z%�&��?Ǯߘ:�gR� ����z�A���k���p�N߱��*-�O�����p����I?%.
н3�w����� pU�}!ڄn��¥�؝�q>����E�br@����88�ց1���WW��[�@%�T�& q��
ֽԯٍ�i��v)$���,�8(�\��{(<��oU:2��������A�W2ՊP���L�����[��%��Y�E&�% {��C���Uӊ^ڲK�����)�[a��ni΄�����3��;JR"���ܐn��$��Yv��IRz������x{;����[��9��o|1^z��㣫��$\W^mc��)1[�� :;>��-ј#�OFQ�}
~�M<8��]��CN�/�r��}�
�o>�N?}��
ЛoLE{e�=�ѧG5���	�?H_�j��W� u�αs�#�/�9_\\xu+�u�Ѓ�;/�� ��.p��-փ� 70�dX��qȘ� �#����q�r�:P'��_�������;���Չ���}Ш��S���`Wm8'X���X�4�%�����  }\�b�w��>�Oi|~,v;Ǧ�h���d��,,y���6�2�����D��i�_>x�ۡ&4� <��)��Q�de����w�?��/���L�cw]�c9���Ӵ[}@��xy2���q�*�8�TթW������k�ƫ}���W��o�-y@w�~����`me��7�6�J�rەRli#v?�ι;�ro��FǄ��5��_޷�<i����P��q&���=�?2c=:�R�6���'+ڳ�G��W���^�l÷�	6Gߣ9�F�]������U��ө���?O:tJQ������fÐc��|50�S��PJ;O�o_��Ã��#N�t����Q}��R#�;�h�&"��18��e��������'%�?]�mrڔ��9��Į+6�?ʻT]�� i���؞����$x����m�<�O�����=������+JO>��F�ޮ����X��g���v�k��o�]��V�>�����Җѭ���e�ݪ������ߌN���L�n�����3��o.�qOT;��هߜX�j��ہ�~y�Q#�	�ᚐ�0�k��s�{�t�e�sH��ʼ�}����R��������-��-�i���I�ŷ�;�~���^4E��Οwy��;����g�oGɹ���}�˖����5'�_�5���:�践}�^���ܺ���߲nū��޸� �r�d��:���.����Ì��OT��(�n�y���Cwl�u��۬�}��Rb�R�e>��>�^��������wI�����$d+%\��?^����˼��l�s��ѩa�^1;���.��}zv�Ii��dɏ�_���߹���WG3�,��x���0�T�gө��Dqpب�~���X��J>O����_�`��Ɏ|d�$��NA�`^p1Iǽ��2��%��)Ω���O�,��#=�$6E߷�ųw��}}�:�WUvj�=�y5oK\�����	�m�a}�^�����w	&�]�c��火t4�1���N�L������l���G���)�[����/��>̶�,����v�xk�/��.���~�Rݤ���O�쥫;#��&Tܸ�|����I�����׫�i��k�>��kF�z��[1�F��5�e�o��օ%���:飀�����b�vn��������cCo;P�h���w]����
��O�^Ǣ�,饪�=��rh��kG+��>�=s���ч��/)�6~���u@�����};�U����\폯6��K���Q}��#��OWl�X���y{��o��><�����\=�\����4���&�����Db�Ղ+�9+��٩���j�{-��mW��{�6u�|������~�EW��,I� +�:�rR�e�)��+����}6�	zf�������?Ɍ8s�F�"���?/�3��4���K��'��N9��w[SN�?��}��z��Nf�f��W���l�O<d� �p�E]��r2�+�`����]1����ffQ6�󆶭f��[:K�s���y�<�q>�2��J:�?�����-�~���(e���'��/�i.��	$�m�N�nx�컑2w�'z�	_�Pl�[שN�}���g�����s�I��Fy3��bޑ����	���L9�����߮&5�}v�Rx���Y��Ku��~��?,N����˞l?�����d����♂���6\������LX�V���������֌�Fq���� 7u�����W+>�W�����Ή���������u2}/f����)�Kc�"���#>^ta�Gc�>�܊+��]yk
8������o�m98�0�����uW��G����?]~��|�κ���G>h'�$�����>�Wc�鼩���X��<u�;��qk�rV0�z�^iǹ_V��Kغ��e�{=��~�ݻ�vx�g�#78MĽ=/�?�|p��^�i`��G��</oe��Y�n���J�j��F(0Z׼��ypU�Q�罋!KcB�2
6�t)�֟⚾�M?��S�A��a�Ѫk"]��)#IO0Y����|�ɮ����>��oI(	[J)�\-XṜ�ix�m��T�CE�ݤ�	��5&w�Y�96`|&��[��3�|�H�&v[:�}{w�^�H�S�\�
���l�޾(��
{'�O��T�Y)P[�Kb;RW{������3�=vj�7���pC����76��˃c��F=O�7_�4��ֺ�n�|��<K���9����6Y��ɼ︫q[6�^��p˧?�q��V���_=�?z*�R����s��-�k���Ւ[�������;�+o|��W�r�YǶ����(�qj����S�&e�����8é�[�sXo15�����r_�n�nz�~U��mX���#4�G}_�A�Ϛ4z��m93ڱ�dp�Ղ,�ǔ�W-��$�ɼ�4��n%/5ǎ���:v�p3���`7�O��Dk�_7E�0[\8��oc��:���?��!Vy�9�J�v��n8�����ƒ�o�o\��u��Ǳ	:�bߢ}��"�qt�&��s��_�>��-���ulŨ���#����M�.z�Y�{�S�
q{��J��_�c�E��%_�=�Wve�N꺌���B��>���[x��m�z�3�]�LF�dO����b=����I
��u�u�_�d	t��}�Vޡ�1�l��	©����q��yk��&q	�=��\�qu�XqO��S]�w�uG�J�b�"φt�Wm����;{��O6sc	�#��s��]�*�"��mY�m	l��[�;������͡?U4���~�1x,{������u�(z{z�����T$��V��rS�����S1u����v�e��z/Ĳ�i�\�K���GY����%��μÜ���V���h�S8wM�cק��8_m-���x,�S�G6L��\ �E4؂ϛ=�?�?�j>L|����~)�U��Ǘ�>���u0F�2{�'tN��l�V��L-M�[�$�7s7����m��{���z8�8u�oԔ���W�f��V��5������[��MT7~�������p?�����S/�y�{�δ�
rfZ��i��� ہu/h��`�����D�i��]�Ea6mQi�T��C�$o5H����ΧFI�.�,���]��-�._���	�-�_��q�b��i�%�-Տ.����ہ_�X�V��ۯ#��}�e٪��$G��|g2��W35�C���$Ẑ���;����_=�K������[-Ssw]��^�٤k�`зc�g)JQI>}�2b�h�
�ϩ�7��CO��ߗ� �]������r�o�|O9�C9ހ�w��l�!�Đ���c��7�ZU7������t���++ohߪL�`W��um�On?n�X�9$�����<�"�
�	J�|�]>��ca�.��-�T\�T3�N�{���u�#oo���|^ht%/f	�g,��?ŏ������$<��'<�9�!�#.s�7�U�����r������.Oa��S��B�w�=_�C�5�9q;��<��|^|a�׽jo�F�pg5���3��y(�F�To��	];7l��]�[^B�xR²��p>�7���ͪ�[NVԼG�#<Pe�����������SL\o3��lia�>��$�'z����L\o����F`��$�����d҉ir뉖'����}��7�<�;:��{��瓢YE�=T���Y2�A��%�O�-<�xR�S��}�P�&"��;�ޘ^a�S��qa����!olyK���؂-�uK�ޡˮ��-�7z�����h�k��WW��ܭH��!BG��|���g�,/���[�z�.
�<'"�3�p�w�qq��8ş��;�^\vQն̪��Y�T�C;{���ۣ�̛�c�`ۨO���ejQ�݅KoX{�,���?N�~,����[Zd��'�3�lءr�~L�<j>�y�G���z}���v,{7��6P��zSQ;50���cdb���#GᨉNc#~����c�vU];�.عw��} Z��/.�}FO�5�2�R/_p�6(,�#�Y���8�����aN�bU^�q��qYw"��f?{����������o�o.-[p'�ʦ�-�1FzM.�2�l!m���#�W�k�ܡ-�n�֭�m���c�:���V��}´�Ӝ*��FՃM��zF�#�o�ʎ.����Y9�î^L��F��b"#���i�E�4uWE�K��n�8�����Wc�N��6�m�H�(������|�߉a:NX�q-#�-F�iN���w�v�ߜ/��^��X9C�.h��n����pe��u&�ܫg6}|c�C�s�q�¶�b�����l��w9Q�Å���-'eV�d~ǐX5=!4�+.۵><Ag{�՝O+��Ө(�)���/���S����ኻVD�ذK�R.L8��co�B�>�OتSU��Ə>���L��&�a����������]z,nE$i+*�LWܻ���e��˰]a�+(�{7��ㆪ�n�n���p1�]/�����^aDBÁ���<���J'�{�m�K�Y���[ޛBޕCB°zE��C�E�#��{^��TՉ����� n�2��T�ᢇ�X�b�w׸�^��F�f�>;y/�dh����>�C�`�c�;��S���~܃A�oˁ�8������JŮy��1-��ݗ0��|�/�}Q�3���{oIU\o?����!6���Ю7�nݔ�8�)�m1����	]���_�(���(>Ȯ�)%�o�ު"�N���V)<Ϯ�y�Ǐ��,�oQ||���A��5��~G���O��<������n RZg��ɐ|V�[҅�9d��,����m/a�b��nv�h���-\PZȝˎ�<5������h�F @��E�kA,_&�+��-�C��� $u�8���/����O~��樝:�`���
� ����;@Q�>�{J��ͷN��g����j��]�W���~D�;k[��ʛ��,>����?=L#;*�	�,�ƀ4I�w �n���ۗ��#T�����HP�(����$���l���1�e���N5� ��n�ޱV�ր��+�~��"Z���x��]�w���K�~d_�����"Ӵ��q9i�u�h��u��C�AqK	 Y�ޛ����`[���YWA(���|;I�φ{��FT�2��r�Z̅6�87� ��o�)�^9��� ��޿g�Ͼf�:�6e������?7&�?�0�#�����9�9v��zNI���4��U�S���y:�N]�y�e�\J��A׍���:��7�Dw}��]���8�y^��G��/h���+w�UxgOr�j���.d��-V�Sj7z��9�h��$���O{4����x�lz[z�[�Ew.҇�����5Z^�[�osv8�7h��m�xW�X�<���C�O�l�iq�>p�o�1s�|����?d�u��Z','�7]g�t=������j��K�@d���V��~���rҦ�E�
˱7��X�-$��qߋy*ǽo]}�O�?�۷���Q��W����+�pO�o���f�y&]tC2�b�[#J7��g:�AE��;i���DP�,f1G�[�X�`��-����LϩΚ!��;��	Ȣ"���5`{��䁶%�JjX�H ���	���H ����k}�v�Ӻ��p)p��������|Z��]2Fh��G�~�Q` �����&XhwH9R�k�g� ������A�,�?��D)�r/��	�)���]AMk0tY�}�a����(a��n�̨g�C*�axp6�Wpk�Xb���L@JL	�H�E厶��	���$���N�����@�9����=�c��4�r,{:w� �Y����p���#]s
��K�A��S3��;������r��|	���<��_=8'IG�׼k�W]I���[UVHj��q�G�'��mFB-0�9�"=�L f�}1x��n������L����O���~c��;?�)�(��(J�K�oz�T��N���C��(4��.����w������Su��?��P!BS�4����z��q��nz�I��۸zؐ�Xe-�.7"B�|WyD�P��]g�(e+ظv���c����߬���ba����>7�t�����Gܒ^.9�C9��p�+���Q6�\ʀY���g���,L��*���m��r�)b����\���71rR�H6$��d�td���� �;��!����(Ea��Dt���!O@n �g���S�K�8��A(��gp�|.:^tD)z��S�	�c��^E(��*�~<ɡW���? (^�^�w���������c�>���� ����7{���̲!�G@�ݲ(�9�ڽ ����>@��K��cG@�Q�~�, ��������E~����t@�(F\,�B/M Ӂx��אh�c�&%����D��E6�cn���7@>=���@���w��;�]�Ee(6�� ���C)��Eq�h]���=�/S�t�̹�����6$��!4�8D�� �%ǈ��ڐ�� !m$�CfB����22J���Sr,e-�m�zB�kmYyE�� ���$�\�.I"���<�$_��Fc	]7G��2�y22����f�]�o���oNem]���L|?���q���Zi�ٰ&]�(�.��/]mt�m�7{���=K�ݎe�s���76�r13�r���r���r���r`�<9F<'c�=�������Ř���փ4�9z�A+�ӞM�c*ͷ5x�2�|�ɔ|Ǒ�F�̳��z�q�����1�ֈ��`H�3��1Ԙo�$�7��<mY�VzO\���]̉��D`gL�r6��t�f�<��P^_��Tg�����f�7��y�s-yNsͽ���-(��m��mX�.s�:n��HG[�ݖ�b�q�G�p���=��I��vG3��+WO�Ō��ak��b�\,�l+C����SGC��8��\R����m}�c{]՟�����:ʗl0��=�,�J�z�.��Y�&d��9z,7kC�G�8���dDz`M|�M���%���&��`�����(0�0 �EF�hfڊ8{~�Vc��U��;hGZ��՚p�;�M�Kmh*���o��n�w>=����-]C43!���rz�!0S���o��4���������Dv
�󲓣+�~������ˏ�t�k���M`1Jn�P�|���%z	J�M`�p��Rª�T�;�?z��'	ٿ��4�=x>�"h�^g�tma�^	��@�W`��3%�ǿ�s� ��॒��;c����M09�0>?�?x4��9h�a� ���%k㵍�Z4��&�Ц�* ��z��������pg��w��?T��=1�#����,zi	����5z{�󢢲��MT�q���#�U��E""|��\�Lq�S^^���U@�ri'ց����C��`������JXM-M#����������#(Q5�^x�����w����~�N>��u����w�^�<�~�����OFn��?�y������UPP�����F^.��� 3h>�Ԡ4�~�P��8��&$`K|6�l�`�����PW�� l�0�p& �����[���;�'(��puǁ��������{�J�p�fb��L���jc������ [S`k��Ǻ�ќ�qЅeZ
���D`�&{c-�:��a������5S{��>������K��7%k��%�;��1<��8Ws8o���-H�\�����.s�����ރ]m��lw[6���9<8/��rx�l"��t<�l�������!���΁\/�9&���s1��s�ev��pUu��<s�a������I�ފ���Z_�͎�5�� ?ߒ��9���r��T�y^.p�r3��M�<6��^���9�n�az��=�Y,O{�q�
扚��35%�l>��0S�RE�P���M�aP��ޛm���a�$^t>�#��|��l���b"���d}��A�l>�����zf�V^쇈�2,���)b%T����`S�'m�D��X��x��Sq���nET��U	�!�E�'T&ՓR��T�g�I�T~�K��'��ʒ���c	����M�"*`����<�0m�cQN3.)�SV��"ғ�W�ˬ>��l�S*��>��G��
�x\R�(��e�
��E�Hq�U���ǌ/�� ��X�>���ZZ�&=d�uL�OY���#�)J����'m�Wd]�Ǩ_f�.j���Ԥ�L��Uf��Aꧬ�Ҷ���I�1/���M�������_�B]��R��k:3�_�'�ٗ���eRo��g���=-�RJ�͛�C��"�#�����MQ�d�d�|m^ͭ2m��'*�0�x��ɢ�g�S� ��x6Q>$�UU���͔�fӀ.��L�mS�7�Y��s����Wm ��dl�ɴa��@m�|]g�MT&�G��#�����*j]bSL��3m�z2u�u�et2j�X^B�M
΀NV7 �I�P*��Ny�>�(����%��2id�MdS�@���u(��u�ߢ�$�wx�����3cB�72m�$@�jL]*�z*LEև�E����$*���|�@�����/2�SҟҾ���D�H� �QY_Oˤ��Eu�RU�I������ʥ�ETA�2�v1ᱨp��O]T���D��P{E�c�� �SQ>�&ћ�ۢ����#?Q�@�?E~2�DeҾ�i�S�z�\���닮�*�3i?IƟ�:�k$��3}���U���"��A��6@]���D����Q�I�?3�$�$J�}:S&�O4�^][䧸��K�Dc^��ٹ���)���e[RJ��}+��l^�-�̃�#�ܫ�N\����2�/���P�����L�k�����0I�����.��C��Y9� ���r�!�r�!���M�B3���t5&Ր@��Q���T��:��R���ԙ#U�EС��A�d���e�3��K��g�N���i���H]ڡR��,*C]�A1 Phl�&��Ơ�T�t}��!�t�L*�����[���VgP�T������:,WӅu2�M&����Ў��ևe�U�A��"�RM�!��c���c��|��ڤ�@_�/]��n��Tӡ�c�!A�a�Yx(���t8j��:�W�����#j4*]��k@`Ҍ�zF��	�M�@����T6�Jc�R�l��>[����Q��*4]��L�ai$�"�S�HMW�H�Eb�~a��(�h�x��!�Fea�6^,K[�C��TC,��t�X���K�2�<���S`�ШLU��cQ�T�z�=䏡
M��ե�cY:�X��B��cu�,<֡�����fAB���*0O�Ab�P`����ꑙ8:���3RV%�U)$#���!VKʐ��d6V����p��T#*��T�cC��c�M�s4�=
�~PG�l��Eb�d�v
�Ȥ����R�F�D�N8���TVO����Qт�iچX"���e8=��
��H�1���e�곍u�$x��ʺ�ƚ=CU"���,^[���C�ׁd�����H�o�^w��!PY�x&�38�pl�i5:K�aa�t��
M�H6�mc�v2�t]��>{zzF�
��d(��}����7Рь��t�PGO��
�$�����J��tu��z,:l+^_]}u:��F�0�����zTC�Ǌ��.�/:�P�M�,�=x�Q�l�A�S�X"S����ὠc��6T�(�����Hzj�u�.K�Ib�T,7ԥRL�L
��Mc�1�-m���w�T]&VG���&�T���W&�Q�5HX:ChL�u�0��%�Ѕc��Q����Ƴ��~!�{��P�a)k�)���2�t,�T8�u��Kх6t�-C�p�Ҍ�u�F�h�a�q��=���0��T,�����k���g��ޠsp:�{�S8��,:���'�����+M� ��A���S��`�hހc�A���6�	�g]=�^_�U8�	�G8���|fHЄs	�����R�l�
��M87�c�vќHՇ2�t`_�1u�\ �%x��P��b��{O4��9�
�!^O
��8���EEu���FΥL�� ��W�ՙp~��1{�C�f &N��O�Qh�U �h������5�2]sGSk�Wgj1��L��������#����I��u��Y&�9l��1^��ao�������]�Mpʿ+��zh���o ��%�����T�y�����UP/ �)�@�����u,����Y�dc���U��9�l��[{.s�|K�����͠���,<Ig\Eۦ��_���n�Nz�E����7(� �p`���_�G��,��Zb!�X�.�elD3�C��P�q��c�>8srL�����4H^ߓTr��Dv����ń�=$1X�sM�ϛcn;��b�r��lc}SͲ[�.e��C�>aǴ*����z1�Q���(N��Kͧ/�T��#�=����13��h:⫭���4�����=J���ֳ�!�r�!y�Ϳ�9��k/�",[h��l�=<�3
Y�d�<�a�� ����>��W{y�\��2��w����N�K]]����z�\��;<x������+��C��w\ e|�V,�yv��E��`�y�z�{�ɶ
��	tv
]��
m�����.r�t������9!�쌗yYه.r�_��Z���m�<h�	X�f��an�����a��ߎ��c>��q>�����9,�����s^�mi��h����0�7o�r;��v�`�9���]�w]�3�����&4��l���P����2O+F�����E����r���ӊ�v��L�A��%���K<�ƃ9SKlل���V�C��0n��5��u�mE��6��sX�>�&�gm���&�u��R���R3�B���K�t���"p�2 o�>�© G��6�r*��^s���f�Z�8�jV�@`C����\2��n��~��p!���3Pt�a�	��E6QD�-��Q�/#E�4<	�lP|��ۀve��E;���* �2B;Z����� ~v0�p|��Xd��[;8�택���ڳ��xb�+Q̧) w���f[�(Jɮ�xZ��5��i-E��%��~v�%NF��xr��Ё�-,��=8`��{�������Д�2���9�9������%~�s���qC�| �g���V!��,�=[�em�b�k��	�2K}�T����-�6XƳ�v5�Z�b�]��%�p��wr[����K�<]Â�M�\4gE��sX��K�Rgǰ`�Р����x�aK�y��/qs^�h����p����2{���O�z���l��m�/v�>����8�yx�/�9�'ͱ!ޞ���Np���b��sy�+<v��b��}�b�WL9�C��=̬^}���tֹ��Y���yo�;#��;�2����BN6E����*����9�J\/J����.Ig��j����}��Q䙾(E�y)�*�{E������@��B��p�Q�9i�Kt�D)�Gq鈲��$c���ԓ��%y�#J_��<��|5��~C���L�����Ͳ@� �:e������EmGe��z)�2Ȏ�L��0��P��k$󪟑JQ�Q_���.�������_�,�1]����I�Ì])9�~__1�]��[V�Df��R�XG�1a�i%o����C��ұ��ѹ��hl�!U��ג 9��	��k%���#�H�	�/;��9�Ac���B�i�XI�GD2����z���<d_�>I����G�T.ۦFY[�ǈ辙-?#ޜ��B�?[OZ&�,���l�a?6@����m���%�$�l�)ￊ��%��?� �_B"��5�ΜyE��b��{HG������pFt,��#�u�"�2T�(E�E"Q�:� 4��E��L�c�dQ�+����Eų��ڑfH��#2$�O�/�)����$E�e1s*.�]��%���G|"���I���yU>��Z�3����Dz.uy6$>�V�ج�=���xM_R�x|I��'J��̽�ܵ�r�X�5~�y�e�@�$v�D)��_�̆��@r>��7���BjO��k�M�R?�SN9���S9�C����D�2?�f0�C�ܿ/�S��O����r�!��C9������[9�C��/f��rȁ� Zt Z����?Q�:���HP�)Y����l S"I�g��{m��^�@B�G1���^;�#3Ҭ���Ӣ��>�"i_�U%3+'d���+�39�2ų׍4Hҙ6��㟶E��D�tY���P$���kd��A�+�� �� ��F�쌿�<��!�r�=�0;���O��7�|s�?��3�/�_�S��vɞ	��?Q�MR��U���o�3�]?x�Ķ��\t� ��(�}U���� ⿻>�O �d6�13��D�����rt�W2�!{���W�G}�_�C9��?hږ���|6Q�l)�(+*�s��̌���$'������P:����dg��w��j�Mr�<q�
��U:��H��i�e��,dϥ�(�M)��(����`�(=��ο����U�&"y����M��D�lv��_o��w���쿥��ߐ�+�P��(yC�?"ҙ�������TREE  ����������������_                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     s      �.Y�OCHK    ɘ     _       D        _FillValue  ?      @ 4 4�                      �    ŧ^e              3R             �L}|TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      ����OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �a             p(|�OHDR�$           �             �          f     S          +         �                   (m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       c�ϠOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         3R             |�             �j�wOHDR�$           �             �          �     S          +         �                   Ҋ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       �(РOHDR 4                  �                    �          
�     �          +         �                   �           �          ������������������������    q     W           ��     R                       �F�               x^�bb�f���a)C4� ��TREE  ����������������                        m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�a`x�����P��P�����`���  ,��TREE  ����������������r                              `w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]	tNW�~j�Y	�#�!�)�"DjVj�9B���<E�QZS�RC��@��5�Z�C�4����=�}s�o��ֲֿ����}����{�����~��L�0a	&L�0����J�S���7�t�3�Y.;{[G~����)]���u[���ee�2�h�랏M��Ϟ�;��]Ov��"<b�`(�\��fq��|ߵ�������x���;#C>Ì���|g�G.67ƽ�����?H�v���P����p�S�H�S��O��:/�¾(>��uv�r�1+�K�]\)�� ��	}��¯�e�~���jm��)r8^4>#�">��%��f�`K��p pVD7���p����F�d�L�T�|�c���/�γZ _X�w`_��t�P��0Y�[��U�r�^�"�#x�@�0�����p�p��
�ń
�	OC���}T�DaT_��P��D悺O��P��9j�#�[�V��p��-��.a	�����g�)2�V��s�E�5�1jVո�����_�_�̭��ƭ��+�s�#v5b;�r��k�l'̏�K��Fa�ж�(��7���\{�cS`0^쭃
K�\���|�)�^�����P�u3<ˍ��<����@�u8��)�7��ѝN(�s$���1}�Zu"�?���������w��Yz��m|���������=�ٜ�>	��!�M�f���ה�y��5�sEF9�� N�ago�����F_�g�3����V�*����a�Ǆ	&L�0a	�	w
X�ee�����u������q��jK�<�d��^���;�k�,솟7���F��g���
`�/E��O�]�SP"<C���=���IX3�(�%ţ'1`������9Z���;
B��M.���,r�p'��:��~$�&d�d,�Z���*�~4�FM���,O�4����\��D���0��_���\�c �{l�_	IæE�g�FN�0"�N7��_�6Zʅ��W�����n*}�b��=-6:t2ժx���9SXOxK�_��j����=�B�xFP��S� Ǐc���[�FL��0\��b�T�*>!| ���EϘR+���]�c�L���Ң���P�x]�ϳQȘ�x��O�Tx~�Y���!���M�O�4]mZ��'��q��Udg�1�a��89�5h������sT:�]�mŋ����I���˂�<F�>��<8��G��ܓH<�4C`���s+5?A����{�c����ȵ�=i�6F�+��Ɇg�7���	�oh��w�F����W�r
�6oƔ���)�)�����4��_&�ڄ�µ��#���5$�ÒRQ���/UL�ߡ���q�4d	jtڃ{��I��?���n�G�4��H�|����j�\c#�����t�>���^Ec_u֞���0a	&L�0a���%2�J.�(;4)��Xg/;{[G~�����7}������Y�?��nDm����29��>{vqP���.SEz��[���p��4�MB����q��I��6�>\.���y��|g���N�=�;�J�o���0i��◊Py�q�1 �ɸ���/rPXC���a*.���)\��b�G�'0��I�i�u6�v@�_`�s$��q�.i�)Y/�jѕE�w���C����h��Tc9{-e?hq��Z-���7�l����FGn���6s���yG8*���5Z�b�a�ZP��{����<�3��o:� lߵ!�@�A��A̙i���*�8�E��FC��A�us� �Gd��bT{�;c%�唴�3����pl�O�EW�-|h!cL��0������o�%2ovl(�q�rpoT���Ñ[K��+/�i�G�tGŉ3���	�}�OkP���h"e?�W��(�{#8�|��F��a�3��kxY�Z�����>n�Y�,��vg��mn����&���0i�!�v��G	��{�-�u(�+���ם^8��
�<5Y�2�M��[�GǤ�H��@k��a
�y��M�`A����ԧlU��XͦTx}l��uz�¡m�K���ԟ�b�G�4����XS�;{��6����k��yO����U4�U���L�0a	&L�0�ڑ>���x����s:ӱθ�;{[G~����S���u[������)�h��z]��Ϟ��Dŀ~"�s���«���Ax�X\���4rC��k�ux�nm���!�ϻv�3��S��h��%�����u����q_��X5��J�
P���P��a�?(sO��Ɯk�Մ��d lVg�"+��>ڑL�1P�	��'�����K�z^{��5i��\S��
��pc�����'���CKp�v-��1�H\8��9F̵H�2�{bt�Z$���0�ü� ���=9�������Δ��ޛy5ȅ���`���^B�?C�l8ތqLb�Ɖ1���c%!����ǉ�^k
R=?����xB�bl�ү��GtH�Z����I���߀�=�/i�澥�чqj_U���y�a����<gs��$�-XV�0_�C��ʘ�>}G]ۆ�:8M�n�r!��?!�bք�.q-q���]���cD}o$��i��g�Y�?*���QH����v���cx��c���H+��?�gw��_r�˗cJTw���ےw 0"������vQ�~�Xk?$�eL�y>�5�/�Ox%�������Y�	j�
�OM�J�Ly�^ꎼG}�HC?��q��(��@\�]v�V[X�i��d��������V�*��3��8�0a	&L�0a�a��V�:����L�:ǵL����q��jK��砝^���;aX�,��u]Z�>;��9�A�q�|�&򎰠����\@��^�#��F����Pt%���[�G���D<]x�V��A~�b.ޚ��?&�n�>��߭����V��!��+0'b���[�=��k��P��,�Ɛ�H��q��$��`�Ce��ɘ�V���#���w���1S�p/	�����T�b<���e�I6���G��=-e��gk[T���A����ύ�p�o�sB�9':�ʌ;�P��`��������1��X�Y���"�<�m�؟�~[���� �ax�������1ǉ�^?�ǽB�E1�S�"/��>�Q��!Y�vB�q\��~r<�A�e��	��0� 5��[��%��b\\o~usK��j��9��#2?����B?�GU�b�܉������dJ���o\{��a��k?��������3�":�1�MÔR]q��X���1��������!�w����n{c�kui;�r6G�E���u����>,��*���E|�6��k��*!vy��}�����Ṱ�j}T
�&����牅�!p[�<���I�����~��<}��
-�b��Vh֠��]�E����~dM�\�Q�!���/�쭶��56���B�yO����U��[Ʌ��&L�0a	&L�^ιk%
�<���X�ڈ�v��6��Zm	�U�α��6�~�┅�[+������;����A�]|�~N60ԧ��
�b��VH�z��K}�1m^ȏC]�ѳ�>,�^�>~n�;���E:�v��������&-c<$Q��e#�W��"s����gP{J���wF��kx)�c������J ���ƁyyW���*W��+�r�A��9�=��5��T�c�02���`��#�T�W�~��̗�Q^���4~FC�-0& ����B��q�P�o���d��`�n (c��%�B}�E����1���̱�F| �-�E0ׄ6�?1WdT<g?T<��g����3��q-�a�P�(cN���=��^k]$�w\�M~��zaN	�7E�2^� �`y�g�q<�7�c�� }v����%p�,̨�L�p0��2j9��.��΅�f�Uذ.q7\���	x�؈��K��	�+���W��6�ן���P���u�&�~[�;�Q�+��\?~�u]�շǡʬ1W��N>��Ϥ�m����go4<�S�rUk����.���w斩�%_MGϏ�n��{��I��1nSZ���`���g�s�l(7'{��ͭ���G���}G�9�;�/����h�&��5�A���z��5�sEF�翁�����[ma�kl��W������?[ݫh���L�2a	&L�0a��kG�PW+�6�_p�L�:K��egok�ȯՖY&���^����U�,��R����?���>{�9���Rҟc}��˄���*Y&��A�(��.p��,��A[��SF��&�Q:��\���9�d%��Np���Է0(�O�{4؞�
�A`����}��-�7����4�a�����N�w�Fx/�s�z��E��8eC=�#P?����L髅g�i���g(+mt�[!�1���l�w�`[^;u�~E�nC?����uc&>�q���9n�P"��1֪�:�-��6_]���>�����<��٦|j�/���Jhc<�Q�{��Y�=+�7}����c�P������Z\���r�������5����L���kx�1���.﫧�l�	|���^:#oU'�TV�K1��N՜����3�S�/�,c��R�S�U>��O� ��s*ۻK�g'�I٧�z?�䝡��z��|��[��Vs���չ}kg�}�}->��q��(��_G$I��U��=]����W�vn%]�+?&L�0a	&L�x��_����i�UǶ���Ƒ_�����m���ۅ�mm�?Ⱥ�Ҷ��>`(�o}8���#�\�#e�Ӫt����m�0�eJ[��˔F�ȨS��(۷�����9�m��:~sP�D�{���g����j�Qv �z�W�:�N�M���6�u��?��w�TREE  �����������������                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �     ~      �           �     �       �zOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            >=��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �>OCHK    �     �       7    
    is_result                                ]۶                        ֖            JT�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      8�KOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��@�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     �      �%
     �   �c\OCHK    j~     �       D        _FillValue  ?      @ 4 4�                      �    ��Ȧ)�       x^ݚw|�g��{�j�X�=ceȔ�u�{�
j����	J�أflJP+�Ԩ�� Z��y�I���>����}���s^�y����w�-ʛ_:\_��^�'Ҏ��U��9���1��.�5��Ҿ��-����ZQ���R�4)"����J���7Q�8�����'uZ�v3���+��]y�\�A��Ğ��Y�,e�(��;'�~�f�#ŏ�? ��-��K2kꝖ�9����-����s
�J|'e8'�g^r�j���t)��T����ڢ��o���Um)�.�>�Z)�r|�Rzk/%��e�gL�̻8��U�<:��J���uc�/��f�� ���~�.�b����~GnI､��K�L*��yg�|�h����Twx�2O;�����֞���RC��Gi޹[��N��&�;&0��o*�u(���N�"5�'����Zy FR��z�1�Q�.�o�w��r����>�"�K�3�=�v^m�y=�h�^��PM�(�K�=��Ƽm��s�GT�e����~k�B<Qr��)�'W�6v��3����*��w�z��L��װY%&D��x=9���/�{���jswr�1�����>+��ں:�<���ú�N��D�c>��rQ����Vg{��VS.hZw��Uu�$�y=թ�'���S��U4���R&R����ͷl/���U��:jq��v���2}���!q5t-���N�С�-5�i������3��J�Rϩ��:��^�R�˯Bu����R��R�y):�N-�?�ͻ�ج���fP�ڃ�P�d<,Ϡ�r�*�E}����ru�B�3��K�����E�Y�S��_��o~S��n��e���Bmsn���Ԏ�R��	:�Cz��t~�ԥ������.��`��gR����Z��#�e��\����q�
0��x�
����*���`vj#)�3i7k���[�Y��?�ِg�2�d��b���҄\�%��gq\Z�SXz�Y�È#��L���j�9/�f}�=��T��C�#q�N�nHA̙�)�쭓Z��1b���.���ކ7j�#1}�so��w��֜��Z�Pk�6�\�T�bbԙ���)l����ӽ�Ё�n?��WKϰw�T)�{+s�ڏ����W���s(�`+0Vڄ�&�+���v�\��c	�G��Z*)��,��AQ�0���~�wR���N��������>}9��ր9��f�X��'�#� �=a}4vV+i0g�v��s���!��}��V�&���/I���+8���O��O��ܰ���{	�����Z���Oϸ���ػA���_���9��:�Y�����ݰ]SL��E�I�契���\��v;fe� o)?��_����ؤq[r�~�V=�4�1
ya�c���� &J`�$8�5�j���I`�B��ޞ��!x�g��?�w�>ب10��HV��K��dƏG}�I|9�&Ύ>e�"�����WU�I���w���"K�r�={A��Q@��hN�)ʘq��M����=C��7�k48 ��ֻ�~���͔��ډNG�kz�:�I�������{�0C���)��O��]`V.T#.L�ĵ?���y�#g�9�G	�}����S�kOWx���W�kQ���ܤ���kC�r[컞Խ�+Um��~��w�*ks��~Q����J�G��X[*��Ÿv�U�N�k�W4a�h��?�Y��ݩE�T�1��ݻ��/糼��,l�YAj�i��z]S�~���l�h�uN�N��v��aQ��w�'=�͗�,ݮ�OY�*S�����^�?��`f�5rg�-�~۵�R�������2�)h����k�����{ٹ^��vy4"h��xF�E�ST�܊zVG��oh�.|?r�<F�U!�ϰ�KŵY��`yg���=w�z��1�jkϥƺq��t���sz���]V��J��̤>�J��C5�����������̌Uߥp�L8k�l}����oJÏ-R�R�L�"���i s�����]������׽�����.�<qK���/��VpXN�D�Q�Eq�O`�=�݋�f9�=ބ�D�M�cG����%pu8�x�n/�� x�=�X��X�i9�s�f�����;3��*��&��#���6|O����3g`=r�����b��~j������p>���o8�S�A���������u�aZ撳����b'��a0�3z<D���m6r��y+G���f.e����r�s��2F����a�m�!�]�q�?����S�j2�(��+΢��_����v���6�E�v=2����
���¦���c��I��h�p�
���4�=�� �	��W'�!'-(m`?��d��d+�dޓ�fJ1����e����>�F=��>2\l.0�51�ؓ��gc�"�j;yZ`�B�l|dj�)��g�����c�0;Y��%`��H�]����89�w�x�ͧf�	>+¥��GG��k8{M��8
��g/p�L�U ��'�,���o
�g��+y�Z�mN=�ۯB������R��?7��M�7	�o�]��n�o�Os�^�+�����Sc�KjS/[3Ú�|��F�_]��ڕ�E�L��쵒WPW%\W��M���[9�y�l?�T����qd�rܯ�M�Ԫ����uG�^���9ϰK���B�vڕ�6�oim��*@�._A����S�d��xE��iqd-�D�
�T��uh�d��[(v�H'�\��7�Gs�қ�M-�Y7��0a��w�)���_a}�
5�����Iڳ��������wRM�]���N�2�_ֿ~�{A
{�lb���Z����s�>겵��l���}���:-�w�3������T�����i�;q7��T����6�y`x�A��rԘ*[�(˞ZJI~��;��۳��K7T�j�.]P�w���D��K��%�v��^��䣸��z���~�ˁ�<`���>H�ۇ��=m:�����_A�G���o�f�U�G��ב�hEɻz9�,��)�ݫJk�6g�-*���b��I&�g�Ee��q���K�&�5�5ܣn��9K5�J-����ݯjFx3��X]+�>J�v�S���$��v�v�Z'�3~y��_j�,�:���`�6uh�]�y�b�0x�G��s�= o�["ߤ��x3v�y/����50����C�9�N�f�f�M-v,܁+�GA���79�qP�y��r���������7�bț��#FG����9�<߉�vGL�ܓX�����ԭc��w�m���X���65x���5�C�$� ���x-I�'�G<�g�Bl3�d����s�N�I���7/\1��|��zZd�'�q���rf15�5��K�	9�KM^������
��oF͝�g�n3�JK������"?�SC�t���Ӧ�}K��	���=�0�pnGl�Άw���'ܖ57�����y��cx/+�:��k���w	�/���0�q�M.s�"?m��n���ț:��"��0����	�~E~�~��N����|��!��l~�����C��S��p�bA|�W�GEn�JN/��/�ӻԻ��UK�aS��_�^��8��6�d�/�r�ij��칙�֕�;����e�c�$�[��=rx"������on0�ޯ�b[�p���I������X�%��<����Ea�GԽ����A*W�����Ou��B��R����ռ��r�+�~ʧ)��h�}U�Nv՚�ct��i��uA�����`h4VG���|��|Q_S<��ir�
rܓ&T�b�/r�ٸ��#Fw_���W���Qc�j>�[0������öj�^)�w)��"ϋ�M�:6,9�/��{ꜚ+����G�Z��V��~:���/O��EY�VW�O5������5U�#�z��� v��b���嫚�����'|]�vҏN<�y�y��j-"��*lS�ˤ2o�ŷ�W���J:L���U/D!��5ا��[m��pdf��ŜVu����6�]��lة��1z|)�^����K�*)*��ĜVo�|{��}`�b�\���X�U��Ū[��ut�B%��q��ۮ�^��כ��4ok��{>��w):�KG�y(jw��RC��������*�����~���Ϝ
�����.wו����(�hb�W�}�:K�9oj�Iz\9Y�,�CDq�*�BEW�Ѯ�a*{���ڊ��ӧ�jQ̀�=.�͗t���B�E�?���9ԛ{��7��cç����p4�z@}�M�����p�^b�>>Ŝ.�,e��p�Z�3܈�}p�@bl+�LQb8�;�Ɓ�0t��������Z�{�S܈��� ����Km���pF��؎8h��w�2��*�r��`?�W����강��#��̌7��E~�NW[��ԔYy�{���6�~'<h8����gqOl�%�_��7�ȧ��cb�#r�irð.ؖz-�u�3[��'[����M���m,2�z�k��
�6l� �����UɗK�B���;�m�l6��s��r�;��Ŧ���>8	Fǒ �ඟ�K(~�e΄w���������mt+�6�����gi����E?nmj��6���{�������p�ʦ�@��ȕd�C.�����%������𛼰ecYk���ؿ��n�a����1��̣���pps��!7��'.�..��� ?���⩽O&��|K�◌���,#Xz�\��B�/��6��Ϩr��ط5u�kl�{��V�O�.Qp�>���&_���C��;}9?����->�8~�����;����R�g�ց�;
yk�Dv	�w��ZT����ha>�t����G?��&'k��a*���vx�׾�mj�n���K	x:�����G�J���<:k�E(�l9ty����יn���Hk��i 8:��\5F�`�����9]���zm�"S����b̖2�7��|f�Po��1"k������q��!7#u����[>V��3_�]�n�����֎/5xH������n�9{wV��j?�R���%����==}�L��Y�a���7iq�Z��%�W�*��k�]ڱ��8e��Ȋy�9�i9|����|�&��n\U9=˫���*���o#�G�U�q��b�����~�3VS&���^�[�4f�.��Z�e�%��b��N[�d���cT�p�%�F�!�V����1?���<�P�na�F~}1�b��V�����ꦒN��X��e�*��V`�%��� �
���Q�Ƀ��Ѡu�X���2]����7`���[��=A��~��o�W��8r�ax):l�|���϶`n��az���Wr~3�'����Ub~������&�ԄWᑦ|7ws���^�wWxwDJC84�3����K-�n[�����d9S	��⻛Z��H��`0�/�1�Ho��B<9�������RΪF�w��|��K�A!x!7r]�����ė��8�uNArDwdj�}M0��gޑ_���>�H=��}v���X�.xW��k�Q{@�#��i)�7��7x���S�u'.�e�օy�?�ܖH\�t��ze��i���li��2��a�K>r!�����@�sV�U���m���l�:7ѽy�?{���ȳ��y�|#lZ�}nv����R��3��ɇ��Q��hs\�A�m~_.�~�ѣ�yF����y֍ xF-m�k���R��Ӯ�`��
��$lk�xpڋ�P-{%�)䯮�v,8�ar>�!G�z�����$����F���&���pޝ/d���<X2�崃;|���?���~8�K�OƁ� �n��]אk��+�ɧ�ꃁR=���J>�\}C�;U��L�?���藚|E���~�\�}�N�9K�y���3�Y��rm+|�#�$�7:�'���:?�}M'�����Y�t:=Beѥm�N�\e��`Ǿw��b����m4�K��G�=Tޛe�v�#�^��a[�ŀ�;v�q1�,U�g�F�_Fo���ק�b��
����ޖW��5�q5�x�*�ԇ\�|��$-PTO{�{����j}	[ǆ}Unk��;[t��}�k��\���E����Z��.۾��y�3�{��cW��w��5O�{*����j'�5~���%���"#ۮ��U�G��o<Y����w����v��f6��}��<n��3��q-���nkM��o���y��u��n������c�m��34h���*fS��?~U#�����.�[W�m7�����v:[똢��O�����<�NחT�1j{.Y��k��*r��B����Cg��V�b���
�-��{O��xV�pWЙ��s���_Є�%����r!�>�j�ɛ7ȱzg9]�U�؆��_K�iJ/ܫ>1�4}�E�wS���s�[M�䩜�^�x0@�\릻;K����~�pP-���sf!j���
j����]�'7ǁ����ӯ��K��=s����R�u��:S��������*�XG/�&��s�bN%~��ʡ�m��g�)C��oQ�7}����Us(���n4�<�^o�.|�o�yN��/3`��^�,��l$_�㨳K��lGi�������8�5���I��et"G�){��'���QN���6�M̝)$m�K^��r���S��mx+�z��2rh<���O��`����;�c��El}`���O/'������W�g��eഩ����BZ>�����Sl��Z�<��Z��W,|	7�/�A��X��~��1�Y�����������hJ�nSS�����+�+k��]�W�3.3�i��bj״\c.3�f�a_�����֛�/?۞fo�\���m����|w#���Ͻ�r�����]���6��kt���F>湙3h.�g���k�o�̶������w3�c[�e��o�1zxbc�S�Y�<���/�֌z�����Z�|��Ӝ�k[g���ýPu�f~3���w�d�V��M��[\��<7�}��R@���=�"؅�A��f�n��`֑�B,A�>�>�y��`Y>h!���`�}Ԝ��|�H-Yö�7S��wu�XBjZ,An�f�@5�X,�m�X;������ւ.!!5�zq^}Kp�٧�Y��bq��wuc̅�f{vw�X������c���,!5���6'���7��@�b		*�{�V0��c�U�@|�oHZ�8m� �v��^6W�9�?F�?�YR�zF�X�Yd�ß�i}��,���f���@��:�{Ӭ�jl�q`������M�ތ�>�O�#}͇�����n�s���$�{�u�VIÿ�����7��i{x�>5c�ia��i^���1qd�����5�mb����i�e�%M�{�&���LkM�b�4���'�l�h�e���m��İ��4.�r�� �����^6�0����Yy�p�l�cx¬7|�ڬ1�f���Vv��}Ӹ���n�(��6�1�uFΦ^6�̘����g�?�}��󿍥]��1�����}8珹��y�4��Vs�c�������������ܿk7/}��p��?��M�C��C�7f�:�����ާ_>�ߛ��-�J�7��-��`Li-������M3�����w����5�������o�����4��Z��$�O���3f�u�x���Y��1�� lTtkTREE  �����������������.                                      +�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�u|U���WBH�	V,�^�ݝ�.�݋;i�`��5@q�!����'%M��r��Gyy>�g��={lϳ���99�Nu�.4�2�~�5��/���������s�Ϲ�م��ݤl�R�QR�y������_z�Lr�ȧ�}o睳�ܷ���H�J�c�����Nk���fn���$ǡ�UG���S|��qS�7� m�'M�"�!-�"�H7�Ju���Ν���:����ui�4�K�:�j�h��$�8J��I�J��)i�r�ڞ�^g�%���8v���9�Sy�/�jK�I�ZͥE���B�lC�2����9H�����&Ԗ�m��36=�\����������هe����yo{�967��1����Ò��o&G.���rW+?��b��$K)���������:�M�w ?;n��\ ��H��I%�Hɫ��
�����^%�Y�*�V��s�NR⽒�$�ߙ���t�!�W9Ǯz��A��������x:�����I�S�C`�9�d�"���v*W��B�T
�8�ؒI�R���S�H����W������������q��i X1�����_[.{��Rb����A�X���4;C:�0���u'�F.��(�?j�"��������<M��	8I�N�\jS�����,��_����`��T�z������T*ۋ�q�c�� {���B"�iX�N�/P�����w�Nu^���\#�M''j��`�*Q�bS��Ǧ�c?S�PZ2�<+)���o\�L�ڼ_wRC��N��DԺx��vH1���=�o�G�l��r��b�S�'-s��ܗ2�x�Q�P ��XIT�!�J��%/�P+�t �;7,e�eg̓K�7���>�&��e�.��X��(�$�R_�n�(�)�_^I����lL��-�t*P�X�I֫g�\Z@a��+�#��
�.U��U�};�K/6�֏������:�y���u�@��fP>]uaW�xjn��*8q�������)��;M����A�4��)�M(m��@����۸��98�z��j�*���PMoZ\l�;�����LڷRA�:M�Ty�}m�e�^^31�K�Z�n�z��Sz��ԡ�U}�dud]�Z�?ﱪ[���҇=͕�Ψ����>�b-?:ơ�g��O]�\��8�m��mK���$�$-5E�sg�ˬ�4b�V�tI�������ޱ�5��p��<�X߼��&1�6�x����0�v�Z�\�^��?���Xn���n�V�X����s�&�&�.i�)�y}{��������ʴb���N��CZ�\�~Z8��o��}�k�l�Z:��5���ۥ������Z���-P�y�5��fͽ�VA%��P-��V�ا�{.��US�˸8�Ի��~𢡄��|�6-n�=���̒�8e�n�϶U�޷�6i����O�O:�nfi�ԑ���Jo��<�Q߷�4���X�����tM���(Ͼ����_��\��G]7�O��wp�@�G���NY�=�}�`C���d	|�qt !	��kFA6`|𕲵/c>J;����߿l7-��m�@
���_%��Tl��1�(�%�c*���w�4~������~>�v�2�o�Ga~�x��4����������k�W��0�0X����B��� -0o�*���1zQ�����x�P�`�x�G&a>�;��K}X#5$]���e�3�M�Il��d�	��0{s��\&ߒv��u�1�	�!��h�&6L̦ =/����UGx�_K�x�}�F_1�0P����D��i�)ޢ���A_�5��SV�O�0�qܼN�nU�W��X���T�Tޮ��7K���X���*��P��t9+q��
sϛ�4�|C�(l�b.fs��m���R�4�֞覅�Z�T[*:�uM���ä�;��=�h�nsgG]�=̬ۤV�@��(����W�܍��z�OV[2���O��XĊ��΃�2�c����F�΃�)�.kɮj��2�|m�_���\�eXv��%_��N���#��A�ϵi���MF8�r�!ml�/Z��Vn�v^>&�t�]�|�X:�n��Z��ಬ��0��7��[S1FW�/��]��T��RU�1lT{�6n�/ڿ bܗڱ���2��x�QNFrt_�˰�_�w���m���O����K�e���ҧu*_q�DG�OЭ�݀Q�`c3�b����o�s?=WH=*��}��}+���H1���]�A��Y�k��d�Q�%2�@�e��1�b��jfS_�\e�&�S�EY�I-"���ϱ�5`D�8��n-I��B���d�A�6�=�H�4��B>�^l����
�W��2�=,+�UJLd,c�c�''D��p����漓H� �Q�seb���z�X1������ʀ6lmX]t��"����-��G��u��u(���>��9�N�PK;%�? �m��W��
`�ӯ��a�G�B��\"k�Rn�񎭏6� IAe���_�-�_W����B���R��)�ԉ���1��4i}��s�~���ST�
��_���2#�r�8�2�=����R��u�up��.�>5Ր3y=:�L��t�hy�� �oQ��_+������Ь鉕ճ����飤��0�Ӿ)�utI5Tߍ.�;�;�GߒJ]w�:�|�Й	T�iM�_�Q�P�Wk�傚3l���L�i�h�\YUx�t|f�?'�����G����7��ꥉ>�VЌ��J���e���4������n)���5j_���v���0���z:��旸֘+���W�$or����-�z���|�^��z���u�uv���T���q!���ݪo��V��u�8~Eu.ӭ�Ҥ?5�2��^������ڶi���|�NٺȻR���&���&�=uM�I�w�U�����M�j�������j�PGA�5d�T���A�}s+t�a;rY�n$�>���J�O�W�뿩�W۵;}���x*ڇ�
�P�[U��ե�}��yK-�>R�mQ�.���;Te�=�cX����������W���Y=*6M5��V|����Uղ����#������^%ثѽ$_�w�A��:^{�=��&f_���.�I���O��sC�/�,-�׾�KK��4ױG�fs���k�����q��ߊ��%��6���I�7I?\��8^;�B�W�l Ц��{D�9/�2
+]����kDQ7B>���{�6]�����Gʶ���B�3�\�7xsV�__���]�gǜ����L����(��;���_֏{�i�-�|҈�f�y7e�b/�a�ۙGp2|�({���p�G���Ǚ�CV�����`G@d�gE���m���(�)=� �����7��FvZ�K��������g]�������Rl�����yh�4�	�I���6`f�BR�uW�dw�\���a6���ZL�S��Uy���U}ӟ�A�x�)�Mͱ��0Wma��즲�����˸��j�z�c�j.oZh��DN�٧{���a2Oz:����B�4��� ��M�j�*�b�若��@Z�Ҋ>�Nҭ��#ZǪ��PS�Y� ���0��d��m���@���B?���	���Ѥ5�����FW���-����WF�L6��O_�sW��^6U�'�o��YY#A>�Z-�v����g ۢ>cX��]���˰l�"�|c*�/��s#}?�jF8.#k��o�/k�`��o셵3��,�>���ӮT����֓W�Q��'���LIr܀ml�(eo|W\!���k�f�F�R�֚ S5֛9�X��9AϓA0��.� �\^�2P�+׿�*"�X�$XW�f���[ZNTI�����$�d�֪�k5�㐇Q&7�I����W�E���@	�Qc��)������ޜQ�u�}��0�����qe��5`�{�sc5"��ڬR���/[?Y�#��(�2�����|��F�vA	1԰J��ݲ�s���y]R*�4/����W�@��7X6 ?���{|�������Ѥp��f@����cK%5�"�hc' ��|�×��h��h)`ە�&��ۙ��0����;`���V�|a�����Ӈ�����G�eR��h"��uD7ڬ�.
�=� �C˔%e!
׃����nK�*�9�c�S~����_�2��܋��˳6�i{-,>�z�"Q~}�z���谐.oe�N��c����z�ְH<e�t@�<#�O���'+)%!uD�hj�\UЈ��H�ъ]e�*��w�+��j:ؠ�κ>S`�k*9:���J�ޓ��� X�-���M+�g���!z3]\_^~�udhQ�.�[	�WQ�+�um}J�F�_��K_/�ǋb�uFM��mMݍ6v�<QŽН1k�W`^��P���e_5W�_*kc��C��mf���x�JS�$��,����~gU}�Ҙ0)s�s�gM�v�����(�|��,�&/�ɼjT���Iv:�U��E2&����L�ty|�2S��iX�]ϴOwGe֍7�4�f�����i��J��`��\���P/��Oʧ{�ΗI0�l���/kئ�:��f��S`A5���0�f�.��)Z1֠�~�V[s�ҫ�	u�/���^�ͽ��ʹ�m���y(x�dg�&}Ϊ'z�1��f��N���S�����A�PRS�����r���~�$�|�85@Ǎ.��Tw��/'Jks�	�4���/m�Y�vjm��ZS��:�/�N�^h.>�z�2+���"���ɥ�*joF}�6{�\�U�}]����������&��2��`mN`o-�S��	4�D�_�ά{�-�����Ӓ�0H�`C�q)C9{�(>�=u�=~�4�>�l;��I�{#J������r��1����������(��~��X�/]�'��Y���Y�Z�/;�_q0)����Ʒg��hWY��+O>�u�Ⱥ�td���%k,�7X6���@-�?0���n�=Č���0���a�u�
`�O4��c�KZy��Vޗ��S'&m�os�a��t��)>�5'��I�.�qX˾��.b�ް&���O�'u>�S�Q����b)�R�g�V���ҁ<P�'�Gy�)U"PT�9_�_f���,�<��m� �Y	4X��ei�K�MUiV)���I����\*����9��;�t�2�Ū�Q����d˭��c�M�k1a�ns�g�����O+���ej�,S�?��bg�qЂ�y2�:֓y��zP"�j�ɮr��^a�˞[m��%} Ztgg.c�x�Ҡ���-�G/�f��gWv�Ɋ�~����z'١O�	ScYm�h�,<}�UVv�X�TeYYڰI�g�z��<|�������e4���~�f=�/��ԉ\�h����8�=~�3,������oX="D�6������)���J��Q
�iX�ϱ�׌-S����$�E��D"��"�%X�;,08���3��!�w���IZ�ϰ��`��U[m��(oV!P����f��;`�G�B9�p���%�RD�ی�iCi�� ա^[���q֣���{����u���[� �;������z5�BM"�i�$�-�d�z���GPo2Z�{��}Y�?�X{��J�+��������F8���	qN���/2�А(��(�����&G.�7����M��h���?۰�������A8������!�8:Z��	�;l���
}�u��fۏNB����j�I	��Y*"�lnM I�&M���$��*Q�����	�Y�/�D�ُ�FD��g>�Ȁ�1@��o�u�]i�)�G��a�g�DZ/�])MÈӢW�Q>�:q}�x0��G������c��f~���D~����H�X���D"����`�Y�4��*���̡]0ڇ9��ʸ"����C�t��0��*eu��e���z��R0��(��O��/V(^k"u�Z[����$W�w[���z��AU��&�������3]�a�y���	TҾ,]�&��xϬK��j��*������В��v<u[p\�S^���W��4�F&���x��zq����Z�`��0�L]kM�v�	amJ�N?�i}�0�]��?��os�v8����(_-�Wj-V�T}�:wȯ�U�ch촙�8��*�g�r<I�}��v	3�]tx�ʗ�w�e�ê�S���q��g~������5�F���F�!�Q��ڼ|��t��,�l<T�}<�˥�f�ΐ����-�dԯ;�&r��Z}�]����U<_��z�t�%��f�sD�uP�h���u>�X���UeP���jy`n�>U��M��~I�ׁڣ�m��ې]S>�P�ݫ4��b�>�M���Ӭ�u{�quE���y�s�@���_�F�~ݯɬ�p?�>[����w�*s����9�G�,������u~r+O5X�{f՝�&
ʜH�$}��|50^mMd��-%��B�~E��Gɢ5����K�n�@��]X�4�
��'�ㄢM�>�ٛ62X���.��^8_  [NR
���.��60Ðh��^���}����P��z0�G`�J�������{�{&�m��?X#��_f1���G`G�H�\eOă�e�x�2���\zð��;��:c���ܣ�wa�`V�oe�#����9y�_�bn���&��'�N2�uRq�l�A���̋9���|O0�,�;Uݷ~�JJM����d��C��U-+��}׺Zuÿ����4�7�u|3d�`[^��|kBk�;�o<�B�̓����$�[�>���jæm�up����;���%	�+�@��6�2O,��QC��,�/1(f8���VzA[w\Ӟ3;m�m,����Vu��9*ni*-�R�f0�q�J$�k�.��t�F��Ay�wq\����+�t,��5|���x�Vbē2F���o����´�T]y��N�WvY��>#;�8h�y��&b"�$tKnP���-Ox5c6��R��.��U,Ʈ�K4y�S�m$�1��8~ ]������?k��1��? `�Ηٵh��̱$�e���7�>��-\v}a�24r�` ����c�fƂ�/~�m�p<d0������	�_��AV>���2,+~������?���h]�=9�I����[�.~>�%|�3��n���������3�7��`d#(�'a���&��z�h��!YzH�@����<�h�E����=�����zQ��J�a �,ÿ+��e��.uWi��1��<��jD�Wj� /��j|����0�D<�R�_l���#�Y��,"�[X�����F7�yi0a��1����sc6���vR�ȅQ���g~�'ʢ,������-3T�sm���g�H��|ʆ���;�~��%��#�':ʼ�N
K��N��̼����N'����<?®a�#��RP�~�P��ԝ���V�Ub�T��e^��G>��\@C�ԃv?���Q���2�#BW��@'[�C����.A��e>D���<���nʹ~�q� ���9P���]Z�6r*,e���;h�l�&��ʞ�8
���賺��w����j��;ݧK���0��7F#�J3�nh�R�!�����Z,��ϔ%���a,�#�L��#�C�?��%�¨|�����Km�Q�4��TY���ab�|�R�ܥD���u̷jxn����7V�����1�>-��^h�-�h�{{�z3��.$ե��<e?�'M�T�j�C>��T�PU?L�����qj��p[�a$�NfPP:)g�G#2�z��G�cz2�#�U�{��O���Ͽ��/�=m����k�*ϑ_�*��|FM/�T˗�Y����3ƍ/�횛㢍S�գN~MNm��o��tp����85��Ņ3�7L�8�uLb���P�����Q5�-PoFS�!W�7ޣDI�?Z�v�^]��K��F�Q�uJ>�����WH�㾉�'��&�5�}�~{@<��<�
��h4k���o:Rg�j����ԫ��i�4��H]����q��h���W��(l�M�z�O���׫Jiu57+�U%�0V�'��:�vJ�s;ec���n�n*@K�^�ιx��Z\m=�R��V������������&���w��*^t����/�*�<��2��0��%��ik�(�x?�o<c�|�v���7o�w��	��8
1]��T���XR�G���r{X�A�|I@�{��p�T��A��F�x�� ;Nx��������]�t���k�Ig�7~�E�>�?l�L9�N0�����/�2����a��FI^�_ﺴY��_'@�����d�@0}��a<�_
�yI�(՜�K	ٯ�S�6Ґ�����׳R6�1����R��u��N�[���g�� ��v:���0��Ĕ���v�י�jdO+o�_�f��QC^�Ye����5ֲ
Ϣ�Q��~�7�
���U���9�IV�~G ܘt���?e��S�����I�׺}YϤ�g�r?���{��#�XQV�5;b���r�����n��Rz���������� ����n���fN������QV|e���������+�w9�޺E;�X�_Ó��U�4Z:�ԫ�W����+p�������i�ڃ�yA^P����|
m�iZ�+���0y0�ڌ����] I0�z%�1iE�&��A��XQP3%��IzZ�p2��и1O��DG����ѩ��ꚏX�ҾwV�o��M�8�-믜>��!���y�e�CO"��8_�yE.�2l���%_���~E�fO�y����a�#��2���s�#��{��w�c��O,}�O�o�4��O6�����ƃ��`S�ӲN�MІ�1jH�*H�^T)�8�2�«[zj�6�'c<g������>�Y����D����u����!�N��'�� ����܇��jo-�����a6;�/Ko��U�U��Q��#��0A�LR�~p�{�}Շ0�Q�Dm�y��vS�N�3���������`��	Q�x������Y���f ���4��GpشH�EY�}�Z��~�\�o�(Zx'QEh�����(o#�^R;���������C�Q1"�l�iQ�|:W���0��8���qa�����g�@�k[�;� ʝ �͉i0�}U̼sA�(��F2��q��^���2Xs��}������2����@�3m�cN���U�6q�4M:TD�4���0��/�O8��F���`h��0|�����}S�s�u�T��g��,ZjT)&�t,�.��/.%U�/o�J��/&�uvA�5d��g,J"�:iVj���	=t�����0�"~�]֣���:A�mꯑO��>y�3����
��Nו��^e��^���O��*^MO��=_�FW�V�� oi�	�Yz�����e���������1���KS�A���I�6�V@�d��ʈV6������)�hQ��:Z�3 �Z6f��ePd`X�rm߲g��Rs�'��l��-�{e���2��������Ωa[�T��?��/�9%mz��������9�k^ʲ*K�1DS�
o���3}��)��m�Jn��lv.�I�o���[2�쬞����{U-���������}�C�z�~�O���W��V+}���|YqΞ�����|�zj��$z��ևX�P/y�Y�:��F�T��s�!�����I.�(^�*:�����'�|���ZwI��[�U��\�j$;����u���٥�R�_�����[(T	�^V.�yR��������=��~�}���G�a�wJLVʊ;U�iy?�T�B�f`}�馳
������'�5*�u0Ȫ<�;k�i[b�<}ֆս��4��*��R��(g���YQз�T"�H�e���X�}#*; �^�����A�)��n
K�Ǟ�	��s���<a{���=�S��Q�=a���J|,��4J6C��H��$
��b�;�s�G�r=]t?x1+L��g�7�#=gm^�;��y��̨�Ӵc����,�S�=r�uD�/��ǖ1�s�0�>�F�>�y���g��Q�/�-C�ݫK���9�[��`��&Zorsw�V=���>5v3��W�e�`O�z����ig8�d�T��Q�̍$�:�ʺ���zN��&dMX'�8
m	6�+/�^˳����E�C�u�79��~g>R܅]<I~%��;I7x2��i����{�#�z�.0T�	�s���x�_dI+��$�_�J.�y�.u��S���f}��7��΃w��>eb�)��N��ħ����S|�Vδ%hs�~t�o���S��U'�c���E�=a��A����ƌ��~�K�{��[���O���8>}�]J�{<u�q��]���XϜ�o4]3�gG�xn�e[�k�}=7o����M��p�0{��`{�I[n[��;K�����h���˰�"�|��\mؕ�c�܎�efӅ��N��a���`������~3`�O1�ĺe����o�d�mOt��,�2������ga?'�[��Nm	���Kp�:Q����CVw^Xs��v�p!�)M�8��o��7�$��x�a���`߇�i� �9Ɓ�R��K �vO�'�}t�i�^��p�1�m����F?ж#�� _���@l9��������_��k�hϙ�\̋�+������'�b�����%e�-ҧ��eQ��F.������1���>�4��c
u4Q��������&7�M)�\�ױ��/��q��&s���;�X�Xe�1���Vx�a��8D��;[c��~�#�Z���Ly�a�\{�h�wflѭk̜�}�ֽ&���J��2s�d�3��X��������ޗ��Ln�d�I�Ѩ�$��.$WR������c4}���]b=�rsy4rw���by9)�W�b�=�C˛sogʞ���Qn^r%J�z��b�al�ƌ���<��A���)Oڈ��V���S޶��5��mzPM1����e���V��mo����!ｼ�{y�
u7m�뭷���wڊ���g���n{3fo���,7���������=��������CB){G�a�_o�0r/��2���6�2w3f����+8��=���.oL?＼b]��*O����.w��6k]��L{^��7�ܚ��.����C�����i�)�u��z"��8V/��<��k�͹�=w����M^���b��\���+�ӱ�������̳	��3��i�'�e�;��!�{؏��1�>����gl���^Sߴc���n�Sg��7{ܶ��?����?f���Y��6���	S��u���k�?Ə���?�����/Gg˯L��m��n�/���#��7{2�g�ޔ��b8��c��ol�b��` ���l��&���0�͹�Y�c�;���Sx{�?Y�=�u�����(#�.�v�}f��xh��')��loS�tnO~�����g������}��e��r����ޖ��?�%b
o��#���v�v�8�O'��Ƕl?�����c[���]�?�{�?־����|�$߃��?�c�Fl�oZD���>�?7�����|Q�_��q��dՍ|я��1�1�v���u��^��>m	��t�^?��0�DnK�X��^��S�k���iq�Q��-j=�,�>�����6?&}"7��O�wm���\��Nx����1��^ט�,���G�#���/�,r1E�;�X"�����}�����~��o�#�ܜ���G>��Fx;��J녷��;8�'s��s{���������yEh#�=���y�:�8b�D�u=�|L
?�|ϟ��)��D������ﮅ��~�g��S�������>Q�����zx��'��W)"v�T���He���^��>±5B�<>�}�.K�cTREE  ����������������Q                                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�~���ɰb��k��1�2�M{ΐ�`���w&�� C#/��o6s�εo`X�P��P������a���=��d  ��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ;�	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       \A�OHDR4                  �                    �          ��	     S          +         �                   N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       "z�
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     �      �%
     �   ���<         ;�            ����OHDR�$           �             �          ��	     S          +         �                   GV        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �W��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            _            �a            �c            �
            M            `            �d             � 
            *K
             DO
             k�ߔ                           x^cx���a.��2����1`Pb�`�c��pH� ��	TREE  ����������������Q                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�z�����b1��k��1�2�M{ΐ�`���w&�� C#/��o6s�εo`X�P��P������a���=��d  ��TREE  �����������������.                                      �'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�u|U���WBH�	V,�^�ݝ�.�݋;i�`��5@q�!����'%M��r��Gyy>�g��={lϳ���99�Nu�.4�2�~�5��/���������s�Ϲ�م��ݤl�R�QR�y������_z�Lr�ȧ�}o睳�ܷ���H�J�c�����Nk���fn���$ǡ�UG���S|��qS�7� m�'M�"�!-�"�H7�Ju���Ν���:����ui�4�K�:�j�h��$�8J��I�J��)i�r�ڞ�^g�%���8v���9�Sy�/�jK�I�ZͥE���B�lC�2����9H�����&Ԗ�m��36=�\����������هe����yo{�967��1����Ò��o&G.���rW+?��b��$K)���������:�M�w ?;n��\ ��H��I%�Hɫ��
�����^%�Y�*�V��s�NR⽒�$�ߙ���t�!�W9Ǯz��A��������x:�����I�S�C`�9�d�"���v*W��B�T
�8�ؒI�R���S�H����W������������q��i X1�����_[.{��Rb����A�X���4;C:�0���u'�F.��(�?j�"��������<M��	8I�N�\jS�����,��_����`��T�z������T*ۋ�q�c�� {���B"�iX�N�/P�����w�Nu^���\#�M''j��`�*Q�bS��Ǧ�c?S�PZ2�<+)���o\�L�ڼ_wRC��N��DԺx��vH1���=�o�G�l��r��b�S�'-s��ܗ2�x�Q�P ��XIT�!�J��%/�P+�t �;7,e�eg̓K�7���>�&��e�.��X��(�$�R_�n�(�)�_^I����lL��-�t*P�X�I֫g�\Z@a��+�#��
�.U��U�};�K/6�֏������:�y���u�@��fP>]uaW�xjn��*8q�������)��;M����A�4��)�M(m��@����۸��98�z��j�*���PMoZ\l�;�����LڷRA�:M�Ty�}m�e�^^31�K�Z�n�z��Sz��ԡ�U}�dud]�Z�?ﱪ[���҇=͕�Ψ����>�b-?:ơ�g��O]�\��8�m��mK���$�$-5E�sg�ˬ�4b�V�tI�������ޱ�5��p��<�X߼��&1�6�x����0�v�Z�\�^��?���Xn���n�V�X����s�&�&�.i�)�y}{��������ʴb���N��CZ�\�~Z8��o��}�k�l�Z:��5���ۥ������Z���-P�y�5��fͽ�VA%��P-��V�ا�{.��US�˸8�Ի��~𢡄��|�6-n�=���̒�8e�n�϶U�޷�6i����O�O:�nfi�ԑ���Jo��<�Q߷�4���X�����tM���(Ͼ����_��\��G]7�O��wp�@�G���NY�=�}�`C���d	|�qt !	��kFA6`|𕲵/c>J;����߿l7-��m�@
���_%��Tl��1�(�%�c*���w�4~������~>�v�2�o�Ga~�x��4����������k�W��0�0X����B��� -0o�*���1zQ�����x�P�`�x�G&a>�;��K}X#5$]���e�3�M�Il��d�	��0{s��\&ߒv��u�1�	�!��h�&6L̦ =/����UGx�_K�x�}�F_1�0P����D��i�)ޢ���A_�5��SV�O�0�qܼN�nU�W��X���T�Tޮ��7K���X���*��P��t9+q��
sϛ�4�|C�(l�b.fs��m���R�4�֞覅�Z�T[*:�uM���ä�;��=�h�nsgG]�=̬ۤV�@��(����W�܍��z�OV[2���O��XĊ��΃�2�c����F�΃�)�.kɮj��2�|m�_���\�eXv��%_��N���#��A�ϵi���MF8�r�!ml�/Z��Vn�v^>&�t�]�|�X:�n��Z��ಬ��0��7��[S1FW�/��]��T��RU�1lT{�6n�/ڿ bܗڱ���2��x�QNFrt_�˰�_�w���m���O����K�e���ҧu*_q�DG�OЭ�݀Q�`c3�b����o�s?=WH=*��}��}+���H1���]�A��Y�k��d�Q�%2�@�e��1�b��jfS_�\e�&�S�EY�I-"���ϱ�5`D�8��n-I��B���d�A�6�=�H�4��B>�^l����
�W��2�=,+�UJLd,c�c�''D��p����漓H� �Q�seb���z�X1������ʀ6lmX]t��"����-��G��u��u(���>��9�N�PK;%�? �m��W��
`�ӯ��a�G�B��\"k�Rn�񎭏6� IAe���_�-�_W����B���R��)�ԉ���1��4i}��s�~���ST�
��_���2#�r�8�2�=����R��u�up��.�>5Ր3y=:�L��t�hy�� �oQ��_+������Ь鉕ճ����飤��0�Ӿ)�utI5Tߍ.�;�;�GߒJ]w�:�|�Й	T�iM�_�Q�P�Wk�傚3l���L�i�h�\YUx�t|f�?'�����G����7��ꥉ>�VЌ��J���e���4������n)���5j_���v���0���z:��旸֘+���W�$or����-�z���|�^��z���u�uv���T���q!���ݪo��V��u�8~Eu.ӭ�Ҥ?5�2��^������ڶi���|�NٺȻR���&���&�=uM�I�w�U�����M�j�������j�PGA�5d�T���A�}s+t�a;rY�n$�>���J�O�W�뿩�W۵;}���x*ڇ�
�P�[U��ե�}��yK-�>R�mQ�.���;Te�=�cX����������W���Y=*6M5��V|����Uղ����#������^%ثѽ$_�w�A��:^{�=��&f_���.�I���O��sC�/�,-�׾�KK��4ױG�fs���k�����q��ߊ��%��6���I�7I?\��8^;�B�W�l Ц��{D�9/�2
+]����kDQ7B>���{�6]�����Gʶ���B�3�\�7xsV�__���]�gǜ����L����(��;���_֏{�i�-�|҈�f�y7e�b/�a�ۙGp2|�({���p�G���Ǚ�CV�����`G@d�gE���m���(�)=� �����7��FvZ�K��������g]�������Rl�����yh�4�	�I���6`f�BR�uW�dw�\���a6���ZL�S��Uy���U}ӟ�A�x�)�Mͱ��0Wma��즲�����˸��j�z�c�j.oZh��DN�٧{���a2Oz:����B�4��� ��M�j�*�b�若��@Z�Ҋ>�Nҭ��#ZǪ��PS�Y� ���0��d��m���@���B?���	���Ѥ5�����FW���-����WF�L6��O_�sW��^6U�'�o��YY#A>�Z-�v����g ۢ>cX��]���˰l�"�|c*�/��s#}?�jF8.#k��o�/k�`��o셵3��,�>���ӮT����֓W�Q��'���LIr܀ml�(eo|W\!���k�f�F�R�֚ S5֛9�X��9AϓA0��.� �\^�2P�+׿�*"�X�$XW�f���[ZNTI�����$�d�֪�k5�㐇Q&7�I����W�E���@	�Qc��)������ޜQ�u�}��0�����qe��5`�{�sc5"��ڬR���/[?Y�#��(�2�����|��F�vA	1԰J��ݲ�s���y]R*�4/����W�@��7X6 ?���{|�������Ѥp��f@����cK%5�"�hc' ��|�×��h��h)`ە�&��ۙ��0����;`���V�|a�����Ӈ�����G�eR��h"��uD7ڬ�.
�=� �C˔%e!
׃����nK�*�9�c�S~����_�2��܋��˳6�i{-,>�z�"Q~}�z���谐.oe�N��c����z�ְH<e�t@�<#�O���'+)%!uD�hj�\UЈ��H�ъ]e�*��w�+��j:ؠ�κ>S`�k*9:���J�ޓ��� X�-���M+�g���!z3]\_^~�udhQ�.�[	�WQ�+�um}J�F�_��K_/�ǋb�uFM��mMݍ6v�<QŽН1k�W`^��P���e_5W�_*kc��C��mf���x�JS�$��,����~gU}�Ҙ0)s�s�gM�v�����(�|��,�&/�ɼjT���Iv:�U��E2&����L�ty|�2S��iX�]ϴOwGe֍7�4�f�����i��J��`��\���P/��Oʧ{�ΗI0�l���/kئ�:��f��S`A5���0�f�.��)Z1֠�~�V[s�ҫ�	u�/���^�ͽ��ʹ�m���y(x�dg�&}Ϊ'z�1��f��N���S�����A�PRS�����r���~�$�|�85@Ǎ.��Tw��/'Jks�	�4���/m�Y�vjm��ZS��:�/�N�^h.>�z�2+���"���ɥ�*joF}�6{�\�U�}]����������&��2��`mN`o-�S��	4�D�_�ά{�-�����Ӓ�0H�`C�q)C9{�(>�=u�=~�4�>�l;��I�{#J������r��1����������(��~��X�/]�'��Y���Y�Z�/;�_q0)����Ʒg��hWY��+O>�u�Ⱥ�td���%k,�7X6���@-�?0���n�=Č���0���a�u�
`�O4��c�KZy��Vޗ��S'&m�os�a��t��)>�5'��I�.�qX˾��.b�ް&���O�'u>�S�Q����b)�R�g�V���ҁ<P�'�Gy�)U"PT�9_�_f���,�<��m� �Y	4X��ei�K�MUiV)���I����\*����9��;�t�2�Ū�Q����d˭��c�M�k1a�ns�g�����O+���ej�,S�?��bg�qЂ�y2�:֓y��zP"�j�ɮr��^a�˞[m��%} Ztgg.c�x�Ҡ���-�G/�f��gWv�Ɋ�~����z'١O�	ScYm�h�,<}�UVv�X�TeYYڰI�g�z��<|�������e4���~�f=�/��ԉ\�h����8�=~�3,������oX="D�6������)���J��Q
�iX�ϱ�׌-S����$�E��D"��"�%X�;,08���3��!�w���IZ�ϰ��`��U[m��(oV!P����f��;`�G�B9�p���%�RD�ی�iCi�� ա^[���q֣���{����u���[� �;������z5�BM"�i�$�-�d�z���GPo2Z�{��}Y�?�X{��J�+��������F8���	qN���/2�А(��(�����&G.�7����M��h���?۰�������A8������!�8:Z��	�;l���
}�u��fۏNB����j�I	��Y*"�lnM I�&M���$��*Q�����	�Y�/�D�ُ�FD��g>�Ȁ�1@��o�u�]i�)�G��a�g�DZ/�])MÈӢW�Q>�:q}�x0��G������c��f~���D~����H�X���D"����`�Y�4��*���̡]0ڇ9��ʸ"����C�t��0��*eu��e���z��R0��(��O��/V(^k"u�Z[����$W�w[���z��AU��&�������3]�a�y���	TҾ,]�&��xϬK��j��*������В��v<u[p\�S^���W��4�F&���x��zq����Z�`��0�L]kM�v�	amJ�N?�i}�0�]��?��os�v8����(_-�Wj-V�T}�:wȯ�U�ch촙�8��*�g�r<I�}��v	3�]tx�ʗ�w�e�ê�S���q��g~������5�F���F�!�Q��ڼ|��t��,�l<T�}<�˥�f�ΐ����-�dԯ;�&r��Z}�]����U<_��z�t�%��f�sD�uP�h���u>�X���UeP���jy`n�>U��M��~I�ׁڣ�m��ې]S>�P�ݫ4��b�>�M���Ӭ�u{�quE���y�s�@���_�F�~ݯɬ�p?�>[����w�*s����9�G�,������u~r+O5X�{f՝�&
ʜH�$}��|50^mMd��-%��B�~E��Gɢ5����K�n�@��]X�4�
��'�ㄢM�>�ٛ62X���.��^8_  [NR
���.��60Ðh��^���}����P��z0�G`�J�������{�{&�m��?X#��_f1���G`G�H�\eOă�e�x�2���\zð��;��:c���ܣ�wa�`V�oe�#����9y�_�bn���&��'�N2�uRq�l�A���̋9���|O0�,�;Uݷ~�JJM����d��C��U-+��}׺Zuÿ����4�7�u|3d�`[^��|kBk�;�o<�B�̓����$�[�>���jæm�up����;���%	�+�@��6�2O,��QC��,�/1(f8���VzA[w\Ӟ3;m�m,����Vu��9*ni*-�R�f0�q�J$�k�.��t�F��Ay�wq\����+�t,��5|���x�Vbē2F���o����´�T]y��N�WvY��>#;�8h�y��&b"�$tKnP���-Ox5c6��R��.��U,Ʈ�K4y�S�m$�1��8~ ]������?k��1��? `�Ηٵh��̱$�e���7�>��-\v}a�24r�` ����c�fƂ�/~�m�p<d0������	�_��AV>���2,+~������?���h]�=9�I����[�.~>�%|�3��n���������3�7��`d#(�'a���&��z�h��!YzH�@����<�h�E����=�����zQ��J�a �,ÿ+��e��.uWi��1��<��jD�Wj� /��j|����0�D<�R�_l���#�Y��,"�[X�����F7�yi0a��1����sc6���vR�ȅQ���g~�'ʢ,������-3T�sm���g�H��|ʆ���;�~��%��#�':ʼ�N
K��N��̼����N'����<?®a�#��RP�~�P��ԝ���V�Ub�T��e^��G>��\@C�ԃv?���Q���2�#BW��@'[�C����.A��e>D���<���nʹ~�q� ���9P���]Z�6r*,e���;h�l�&��ʞ�8
���賺��w����j��;ݧK���0��7F#�J3�nh�R�!�����Z,��ϔ%���a,�#�L��#�C�?��%�¨|�����Km�Q�4��TY���ab�|�R�ܥD���u̷jxn����7V�����1�>-��^h�-�h�{{�z3��.$ե��<e?�'M�T�j�C>��T�PU?L�����qj��p[�a$�NfPP:)g�G#2�z��G�cz2�#�U�{��O���Ͽ��/�=m����k�*ϑ_�*��|FM/�T˗�Y����3ƍ/�횛㢍S�գN~MNm��o��tp����85��Ņ3�7L�8�uLb���P�����Q5�-PoFS�!W�7ޣDI�?Z�v�^]��K��F�Q�uJ>�����WH�㾉�'��&�5�}�~{@<��<�
��h4k���o:Rg�j����ԫ��i�4��H]����q��h���W��(l�M�z�O���׫Jiu57+�U%�0V�'��:�vJ�s;ec���n�n*@K�^�ιx��Z\m=�R��V������������&���w��*^t����/�*�<��2��0��%��ik�(�x?�o<c�|�v���7o�w��	��8
1]��T���XR�G���r{X�A�|I@�{��p�T��A��F�x�� ;Nx��������]�t���k�Ig�7~�E�>�?l�L9�N0�����/�2����a��FI^�_ﺴY��_'@�����d�@0}��a<�_
�yI�(՜�K	ٯ�S�6Ґ�����׳R6�1����R��u��N�[���g�� ��v:���0��Ĕ���v�י�jdO+o�_�f��QC^�Ye����5ֲ
Ϣ�Q��~�7�
���U���9�IV�~G ܘt���?e��S�����I�׺}YϤ�g�r?���{��#�XQV�5;b���r�����n��Rz���������� ����n���fN������QV|e���������+�w9�޺E;�X�_Ó��U�4Z:�ԫ�W����+p�������i�ڃ�yA^P����|
m�iZ�+���0y0�ڌ����] I0�z%�1iE�&��A��XQP3%��IzZ�p2��и1O��DG����ѩ��ꚏX�ҾwV�o��M�8�-믜>��!���y�e�CO"��8_�yE.�2l���%_���~E�fO�y����a�#��2���s�#��{��w�c��O,}�O�o�4��O6�����ƃ��`S�ӲN�MІ�1jH�*H�^T)�8�2�«[zj�6�'c<g������>�Y����D����u����!�N��'�� ����܇��jo-�����a6;�/Ko��U�U��Q��#��0A�LR�~p�{�}Շ0�Q�Dm�y��vS�N�3���������`��	Q�x������Y���f ���4��GpشH�EY�}�Z��~�\�o�(Zx'QEh�����(o#�^R;���������C�Q1"�l�iQ�|:W���0��8���qa�����g�@�k[�;� ʝ �͉i0�}U̼sA�(��F2��q��^���2Xs��}������2����@�3m�cN���U�6q�4M:TD�4���0��/�O8��F���`h��0|�����}S�s�u�T��g��,ZjT)&�t,�.��/.%U�/o�J��/&�uvA�5d��g,J"�:iVj���	=t�����0�"~�]֣���:A�mꯑO��>y�3����
��Nו��^e��^���O��*^MO��=_�FW�V�� oi�	�Yz�����e���������1���KS�A���I�6�V@�d��ʈV6������)�hQ��:Z�3 �Z6f��ePd`X�rm߲g��Rs�'��l��-�{e���2��������Ωa[�T��?��/�9%mz��������9�k^ʲ*K�1DS�
o���3}��)��m�Jn��lv.�I�o���[2�쬞����{U-���������}�C�z�~�O���W��V+}���|YqΞ�����|�zj��$z��ևX�P/y�Y�:��F�T��s�!�����I.�(^�*:�����'�|���ZwI��[�U��\�j$;����u���٥�R�_�����[(T	�^V.�yR��������=��~�}���G�a�wJLVʊ;U�iy?�T�B�f`}�馳
������'�5*�u0Ȫ<�;k�i[b�<}ֆս��4��*��R��(g���YQз�T"�H�e���X�}#*; �^�����A�)��n
K�Ǟ�	��s���<a{���=�S��Q�=a���J|,��4J6C��H��$
��b�;�s�G�r=]t?x1+L��g�7�#=gm^�;��y��̨�Ӵc����,�S�=r�uD�/��ǖ1�s�0�>�F�>�y���g��Q�/�-C�ݫK���9�[��`��&Zorsw�V=���>5v3��W�e�`O�z����ig8�d�T��Q�̍$�:�ʺ���zN��&dMX'�8
m	6�+/�^˳����E�C�u�79��~g>R܅]<I~%��;I7x2��i����{�#�z�.0T�	�s���x�_dI+��$�_�J.�y�.u��S���f}��7��΃w��>eb�)��N��ħ����S|�Vδ%hs�~t�o���S��U'�c���E�=a��A����ƌ��~�K�{��[���O���8>}�]J�{<u�q��]���XϜ�o4]3�gG�xn�e[�k�}=7o����M��p�0{��`{�I[n[��;K�����h���˰�"�|��\mؕ�c�܎�efӅ��N��a���`������~3`�O1�ĺe����o�d�mOt��,�2������ga?'�[��Nm	���Kp�:Q����CVw^Xs��v�p!�)M�8��o��7�$��x�a���`߇�i� �9Ɓ�R��K �vO�'�}t�i�^��p�1�m����F?ж#�� _���@l9��������_��k�hϙ�\̋�+������'�b�����%e�-ҧ��eQ��F.������1���>�4��c
u4Q��������&7�M)�\�ױ��/��q��&s���;�X�Xe�1���Vx�a��8D��;[c��~�#�Z���Ly�a�\{�h�wflѭk̜�}�ֽ&���J��2s�d�3��X��������ޗ��Ln�d�I�Ѩ�$��.$WR������c4}���]b=�rsy4rw���by9)�W�b�=�C˛sogʞ���Qn^r%J�z��b�al�ƌ���<��A���)Oڈ��V���S޶��5��mzPM1����e���V��mo����!ｼ�{y�
u7m�뭷���wڊ���g���n{3fo���,7���������=��������CB){G�a�_o�0r/��2���6�2w3f����+8��=���.oL?＼b]��*O����.w��6k]��L{^��7�ܚ��.����C�����i�)�u��z"��8V/��<��k�͹�=w����M^���b��\���+�ӱ�������̳	��3��i�'�e�;��!�{؏��1�>����gl���^Sߴc���n�Sg��7{ܶ��?����?f���Y��6���	S��u���k�?Ə���?�����/Gg˯L��m��n�/���#��7{2�g�ޔ��b8��c��ol�b��` ���l��&���0�͹�Y�c�;���Sx{�?Y�=�u�����(#�.�v�}f��xh��')��loS�tnO~�����g������}��e��r����ޖ��?�%b
o��#���v�v�8�O'��Ƕl?�����c[���]�?�{�?־����|�$߃��?�c�Fl�oZD���>�?7�����|Q�_��q��dՍ|я��1�1�v���u��^��>m	��t�^?��0�DnK�X��^��S�k���iq�Q��-j=�,�>�����6?&}"7��O�wm���\��Nx����1��^ט�,���G�#���/�,r1E�;�X"�����}�����~��o�#�ܜ���G>��Fx;��J녷��;8�'s��s{���������yEh#�=���y�:�8b�D�u=�|L
?�|ϟ��)��D������ﮅ��~�g��S�������>Q�����zx��'��W)"v�T���He���^��>±5B�<>�}�.K�cTREE  ����������������[                               h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                        	            e7��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   0��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         `             �5	 OHDR�$    �             �                 4�	     S          +         �                   a�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       T��OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d            #�OHDR7$                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �N�b      x^��1    �Om�                                                                   �w� TREE  ����������������Om                              s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏{b�7�,�R�7Ҕeh�FL�a��M�F33�ň/��eX�"�H1�1f0�"�)"Fd0�L��H�)"��i��ɔRDDD��Ld3�ľ�Gw�~���Z?�u_�y>���:�s=�?�p �_��u �c \ �7���o���	\��[��o�K�t�- G��=7p������£Aʡ���p��R�{W��[�*� �O�?5Z/�'`��o�O'E_!:6����m�v� y��	g�M�3�}��*�į{���gn:P����1@b�u)�n�=s����o^}o��۰?���9ʃ�_|�OGv�*q�kO�x���7�����9*� ����CGH���)9���]��c��}.�&Rc�����~;�%�����J�v�eeμ~�S����_m<�%9����ςK�d��~�u��W��������1�#�['�-�:�_
��?�x鱱���?+������/S�����O���'�o�����KQ�8I9�����~���r]��U��ioh$�X����_�?~�]��뎍�^?y������NA�D�� :f��;/3�r|��S�_(^z~�ܟ���k��h8��{����u+���L�P����||�V����k.;�p����;�{|C���i��z��э�{�}Y�ݯ��r����ˑ����_��;����?~��޺s����#~���9��s?=�|��������͢���|�@������oY���'O܍����U��η,���2쩃����^����;���w^�G�@�\>�����f�	4h��Ձ�[��;/�p���������B�{�W�|����Q��"e��k���~������/ӛ�.^��p���_��|��j��>�����pA�̿��[�x�Iˉ׍���,0�8���CǗ��W/�g>x�����=2�{�Ɍ�o��z�Ly�Vk��@�|�9<p}�|@�_��nd�u_��q�����?./�<�q���s�Ե���;pr����߸�}߷!����'�o����0iG|�8�����{k7�/"8��={��z�)���o��>���Cg�9³���
�َ��9��ۯ�����M�w���w&_�&�_��S?��������o�l�sO����h�.�'8�8����!L`�]����Y�!F�^��/?u�kZD~c�?Wn�_e��Ǌ���Z�xM�S�����M��o�����o�/?K*?������g�9�ԑ.�˫X�ȿ݈k��γ�O<p�#�#��+���͏���S�=�������}�<����Q����}��\����t?��G7�������=�)��~(*����ѭ��r� `9������d��_*�<��?����?^��ǹ�? ���7]xٗ�����۩���\�A*��l��u���S�����n���o^u�싩Sg��Qݐ�N��i؅SwZ_����o�����	�{���e����_�䂇ѓ/">(�6ո�:���#�0oq6����׃7�}�~�����o
��Xa���Dg��y�^�M:y�[̻?{v��7��Ͼ�z��U�����:����A,�9�#����}p�	Y���׾��i������~��O��z�`�v��ƛ��	^�Du��8z�_~~ω����t�����o��uG�=���#��n*�^����G�QMt�^k;���O���'��L�s��2x���Mp�22�6��p>��~�L; 9u��z��Qթ˲���N8w��'������^��ỉ�.�:L�0]q��pt�����p���ZګI���K��k���K�#A��Swg����F�����8�z�/��ȥl��w_�V�߁x���~چ��/����Ї>x����E����"r�k��D��i�c�/���;��C�=y|c y����������c��:|���z�x�w����~�"��ƿ=�����|����/��-r��*� (i�7��%�S˷^xx�����Ä'�ä�.�:p�B��G"O쏅=��!�n@wpYt�袊�$-�8>pNv�����y��I�Q~/�[�?����庋�/���J�	��=!u��x��D�s�7x�b:���z����'��@�~y�����_?��o��w�r�������F?��R�/\�7�����=�C��_O��9�3<��=��~�ß���[oF��������Ug���������o��|�s��ކ��?{�����bj��i�ǎzho�-ω]���x�<N;�3z�%�� �曮y���� v�/��B�^�y�е�১�^��qh����a��g��`�><���O*2�[�ʝ��O���QIG����<��JN�����Ȑ��o��br=��@��A�h}KN:ۃ���KBңJ�տ�������W����#��J9WD���N���9��7z���׎(���C/z
~��t������~���6Vb��i�g�Q�|��N�/�����\���͛F�t����~r���1�N��"�#���+��F}�<2�g��>})4~��8����ثu�ȟ������eC/hߝ�r�d�?e�_��˒g�ݿq;�ҩ��v��O�"������3�gh���'ɹ��z�{�Ϙ̯�Ac��yZ��c7�+Ax��W\�^���tl���#a?�7`�y/NEWw���:��L��� �x�T�u�QvH��w��V)��G���7�:v����\8v��S9f���~{�^E���k���&�7*��n�xɜ�m?qdE�ƛ�2w��6�y��(��!�/�OL������G�����Ozύ}��'_������>���ǧ>��d�|��#��'P
���W?{q�v����/�~������{���ڂ~���M'��g�d����;6̟��{���Ko���������ۿٍ�����k'��+����}�.÷��	A=�t侏�	>0H�~���n�N>pu8�}/�5n�p;�؎���'�-�|=M���i`2��>�4^���}�Oo{��UG�x��L��'_��{�cOt�q;u�#o�l'	�y~���{���=���,�4���:y��K�@Jx)?�����$qc��vm�0�����W��]��O\���e���=��$�����f��c��x��D�Q�7?�Q�������wn��u�z2�8�_��WC��Q�/�~����������"כo�f_=M=���|]�~x�?��م��o�%��q�Ǉ?�Q���$�u��9�{+�M}`�|�5����<���o��k��2���?�	���}��_8����?4u��|ˑ�����8�A���kk[���9a}�����5�ە�����UkWu�t߀���� _�������~#y�7z�t������˛�O��65}�-s�y���?h����T���-�z�|��5��'��W��P�^wf\�8?w���/��Ͻ��+a\����>�����>BD6�rɒ�|��?�߯�x#F��ο�ow�pX���gkȿ3�r��O��33��/���:i�1�{�=�����m�0�X����O/�/��6��7��G��_���ҋ�3�ޞ�}W{���E'�����{����Ϟ?�z������=�jn�|!���ٗ���.�������2X9A�&��t^�۸t��!��z��j-ws�ٗ>f�nJ<�~v{�'��b$�ۧW����.�޽�ǿ��)��P����a�9��~襻N���//|���ڥ�ʻ��,���=�A���]�Xr��k�O\?�*�pϓ�V�fA�예��1�!<���W>u�W���m�����M���G�VB�|��;��|��z���o|3r��3���}��W�!?|�v]㭟=����aT��[ϼڟ|t���I��}��ı����,�_}��Y�֌_v��;=H��O�6�/.{?�P~y͏����as/�����q�����w�,�A�z����x�f��7N<U�k��c���t@�ψ?��C�h@�˟>.�#�~�9~�?�/ϴM��~aT �@��*��>�ҕ�O��Iuo��ɫ�l�0.��`D��ӧNL�U�ӂpr?��}�9���6�*���В�oߐ�W�MX��W)�_����pd߆���}���L�}�>�"z\:�,��4�z�N��'�&?8�N�}�r2\s>	nC����z��G`]~�(}��l�)hI@����>�(��.��-���w��g��9�'�+���B8��	�����l����<���.������x��sy�}���I�U���{����-��{o�HA=��Q/�p�鋿�4��(����
)�Q|[�yOo]!�}��#?��߯��=���(/�F�R�s�JO=�v�_��v1u��5�n=��m�����ك�[��~���~{}i�[�g"=c`
N��6"��TX�`���o����OIs���z��'�,��ؑ5�B<�eitĆc�t𷁵?ul�	�f��7��k��Gn|�/��o_�� ��X?��$���i;x@�A�����_�+���[? ��-�ϧv�ճ=�ly��l;����\/v�}4UWc�Q����b���u�b5�ĭPc�MU�,�(�+	w�� a�
�����39��5�1�2m��k��j��ɦx�G#F,��v BjTTl�&yZ���+�iXi���kC���T��0�d�YC8�Z��t	q_�s�U �fa4=����4���YG�}2e��H�R�K����v�K~R44ۀS����N����{*�wt�w� ���/��>�M�"���3����7'�!FF�Q�������{�Ӳ�u}FB�2��a2@�^`i�0Ʃw2=`/Q�N,��5�ѕL�F�#"tcELXRj����~������d��>h�J �IՂ%�2�h@����$�aN��Y��Um�� ��ǋf�� %��@N0����)���m������J� �X3MU�If<��k�[�3�/Fs��Ƿ(�&��䤇������(B1���E9+3݊'fʹ���?�R෪�dB�nE�|u��k� �n��+�\+�5�N̜���
|v��4o��Z;4ٝ���IPwV��d��$3c�B��x[2j[E�tUsObi�C>"cNvk�x|�Xj1��V\b� ��x�_Hj|w K��kQ�9i���=�FF%�f�)E�=��Ϗ �D��1���\kS��ڔ
��շ��x-H����	]���L��4���o^�^pO����+�4A�Z\I�}�7DAvO�z���9wqW�N�|j|bKg�j��KX���z-��f���ތ��3��:�DLcy�����(��g����t��Xs��Cn��ղ�N�e���δ���,B�I3K��%�7���<��ߠ�pR��;����1�jz�J�q:�u�!�iJ�쳋�V�r�r�~���ˤ*��a�<�ϧ�F�-�������H;����T�0��y1VY�&��U� "���r�ݪ�Y*�E�9�	;ڙ��0�>ժd�O�t�Ԕ�T�ZLΥ'H�A����$eBui�=��m�/��C��zڻN�u�{�(�C�CV�abH �c��9%������.�ݬ��D�ǽ�m����'_����|��̤X�y�4t���t��sDׂ��n.���%��k����=M���.,wk+�uG�]��6�M�M)�v�;-�s��8�O�Kr$�geg��U�^H�ERU�2��U�'���d�mG���]b�,���'�#b3��@�a#6#kI{��4�wf�0�������(�V��i(�(_7MJ��8~����|�-)�U���P�0ս�+����l��ka�����vG����w�X���V�N���x��]e��Nq�L4� Z����K�X��b�ALMM��{1��@q��Im��bKR�`���v�5_�B#�"CT󍢙�����I�P��t�Z:��{�Z���f
�`�RgL�n�M�S䐩>��]�渓B��֐Պf����)��tO�5��l|pi��)2��]RR+b�y΋otc�1bllV�73�>�e�����f�B\��3������m�_$�u�m(ެ�e�t��2��Ys����y���C��3^E���f�Do��a&'���"��n��5�NV�ؤ)�,B��Ij^-ι"��4͙I&�69�?J���b�4i����~-��8ʈ$�-f���7AVɣ��6#X���T�h|ե�w&�|��&�k�L=9�7I�:$�Y���J���M�����숆1a�Τ鍅^F�e�e�v����Y��9��R���י#��s#�sӕ7�t��:�H7���0�u�:�a�V7�Gqz|7kbh��f�Kl��w;���[ᑅVo�=(��|�I0n��[tq�h�0�$�T���M�4��,hA;[q�`���,�o�̦��Xd)����+�u��F�V��S��E�_	
�#u��H���&���j��3�؞<�4)��G"z�V���M���ͺdJ����f��v
"�|m.� ��;8���R�ű���k�X�������t*��?瀇wX���JV��f�0��P�	�q&ЖL-����^�H�M�Ԫc�^�5�,&M�NnN�k�./� �[��2ئi��|�a�(�t�gx�%�p־b� ���e��MR���;-�ˑ٬�fY#�����r�&j`hh>�a�K����6V`��dN�m���~A��$k-Qg���iDV������[����P�4,�X���t1p��T�ř��-���<E:cǹ?!t�C�UzԲ�q(�s
�$bfH��xOjf��^�m��K�Pq�ܫ��p!�{Xу�	����zV�=ڟ���͕�D����-!z��YqB�����f�LI����!s�l�1��w���b5�?*��I�		ڡ�oQ���:��/��=��5,i�ն����	���%� �w�d�v3ǳ�Q�$�GG��l�͆��Ȅ����(�u�j�Q�ї��Y�(K����j`>��v�J���ָ��l)�3C�:%�
��!룮�jw}8�NbF��Ѿ\�ϒ��aŝQE�D:]2OKM5?�Wf��L�ӣR��>�X����e*���Ĭ�P׬f�ΣG%s�Zf^����q�Ds�;�;�I�3��֍��b�p|�������KZG���\����=���-v���Q��H��+���^jW��WF����{�:��E�W0�Vk���]S��Y¸H�i�1lr!��O�����P����&Fo��gZ8���n�{�e�U�Ġ�3LHW��xT�&+ŴZ^|��#�2"G{]5������G�ˆ���v���Y;���1�ij�ƌ���5]:�6�0�K	���MU����r:�d�ĸA�R�N�rwT��!���ġzT�3��~e����e'�y�ws{$Kޡ~����xvfv�("O�U�O?+��u�ٺ�DF?�(ε�6������W��墦(���`<�a<-� �u6䃅�؊���F��-��fJ�P�5.�3@\���.'H@�Cn���L ���O��#���M`(���i*I7�r�D�-��6���2�إj���"���ӓ�:c�*�8���.�m���J�Əi��x�>�Mj�����N�lE�A�CM�),qw	"&zr�������}P�EHq��ưh2l�V�bA�K�&�$.��lt1ހ��C�~e|}�����DHL��FHmZpw	a�L�1U�-)��Y=��n�Y>Fyn�Ht�k���v��ciA�$���p�Fd��^���j�j�s˙t�tiVw�AJ������f'�� ���٬�Q�'�<�XK����w����9pdD�Z�2$Q���n}��%����$a��pg�f ���A�'�`�A#�y��/� �_�� +�UI��ܦ���Հ���\j�g�I3g[�MW�8r$���VZ� 6�Og�$�,�*���7r�	�&؜� ��k=�"h�f���q�|&���z��g���
x�15��i��"K�ϕՅ����,0�]����N��u�5�狫��i���QF�z	j����4�X�x;@ܙဦrDeZ@�A`-���;��g t'ft�E�
�P3D ���B��1����_�����?���,�%f4d˗�;�� W͹Q�Қ��}s���2���׳s���xV�r��j�1_b&9'���Q�+u(Cx��(;h��+KL��ffl}d��)w������^h�҉\M$WWx�2�s}gZ��R����i��at{O��SH�s��sq�Es��]
[4�D�k3#�![Et�^'�������̹�_�D}����A4�o+ pA�����?�����]O�nEvvlV[�/�x����U�z���� @�u��P��6�<�
O����r����+	�4/�� ����LC�0�#���td��z@��7�d*���b�n; |����&��n���Ɵ�D��r[�L�R*�AW��m6�n'B�5h�}e�ρ�rG��crm��}=�u�}ه�o�
�p^��g�o�}�����@�|��: Ҩ�?��h3�b�� &���__z��) 땍w��@x賶 �֑�l�G��!��Ҟ?��3�3+�J���w�U_� C�� Q� $��~zfLRǂ��T1��Ū';��0,Yu����5���9H�D<ړ�p�X�����. 	���'IMH�����z��-���Tn���� �?x^X�՟�G��8+����q�O$�(qq�=����v)�VϦ�$�<oa�$��Y�N�X�s��G���]��B���K���$O������Pɒm�9=a�mt2^Fi����=I�ȯ-�8�5E���k����J��t�c�8B��%�����9�dYa�p��N(?�#���Cdb���H۳�6m����9B�$�wX�mb�Z�yI	��k�e���q�)X[��9L�\�q��n��e�z�{�  )�n\4��EQ3�h5�`ef$�&��k�E�_�5⦤��b^�����ׄXGtV���C,�!F��y�.K�� Y��~m��r��r��B�{j�Bx�B��K���n�,j�+�����n.*�Ɗ{�1}%,.u�;jS�j�Q^�P8����ޚ�Φ9�%�����10j��R-�s�I+���)�,u;s��ֱL�]D��՚�0#)G���t�/cgr���:�r<>ˣ�8���c%
��jX6vL���m��*���tݸ��'=�]�p��Q��0%���HP�0�J`�M%�J^$o&�z�b��+Z(.��S��z�3"F&���.g�Џ5`�vZ���a�d�1�nĦⴄ�������f�)��N��㸮.LACV&(���0� 2wf�.>�ћFQ���cjqπ픭ϙ�SN���E�t��*���5�l���7��#�D՛ԕ	I�:���k3��1B���6Rb���Ƞ�K����ע����3�a��� '��p�9Y���X�:�F6q�E2�
��;��HS��D�*5�=;G�� C�_��'�q��¤`���j�d���&"��DC5�r�b�Y#� ���u�S���XM��c�'"�vmok�����庌`�wl��m������D�p��q,�AGv]�p��ܰ� ��Ď�O�����p,̋S�b��+���v��nSD�܏�s��cG撜�0*������6'�JS�����nSH�D^�Ld�|�|O�,��p�i܉^�#5���8O��ZNV��΋�ᰟG�Yպ�'�;8��C�� ��vKŰ��x?o�(���	,o'!�6Y�^�p�;i��V���Vw~OH�"S�T�U�K����@o�xq�%L0Ĺ=}�,^7H͠�y^ C��q�0Wn(�I�8K�Oe�������ʘ`<_��B_<�M�{�$Ŏ�ģX��������Jx��8�B����aގ�3ϋs���j�� ((��/%����r{���v�*Nr�����'P�/x�ic�b##O��2���ji롔�f�,c[�����9x�RWҙi���Rb9Ih7�F��IJ]T/�{XQ�=����{�X�`�dĊ�1�4Q�eؕE�[A7N2=Қ�Ĭ�^+�Y:Y]X���X��=U�;���%m�[��+Þ�p�L���rF�A쬈�@�=��
���sxa|�l�Sn��'�״���4�V�#gI���&A(�����!%�H��L.���F���+;����xT�:�,��8A� ����2�{�&�3�Km��VF=9��٪���lof:S�b��!K9]"�j��V˲C����Q4���)�K���։��e��	g��]�+[	/{��*�:�F$����*\O��EW���Dg�C�����	�n7��Ė$b��1m�C��nS�ٶ{��Gl��I�at���%d�9������8-���)3zK�nfl�c���N�c�R��� Et�b���Mz1�ɺ"y�qF��2ܕ-��c^c�W�+��H������+
I{�)�������r�B�3��T�{۸����眸(a���Fm��Z��<CqigB��q�S����	1���e�LƋ�r��w�S�5����!�xCqQ�����F�.&����"JZY�M�zW3�H/zes��Qx�pOe
S3��X%��Ҙe>��A�s��Ò��]��o;WB�MV����KT���B�d\���'�|y�_�觼P�= [T*�����; �,�Ю����[:G��4����⺣����{"�|������c�d��T�B%9?���@�dc�K��to��Y�N�f��YKd�ցC���#i74B��w�=�N._����9�MJx�i�щ��F}�"����%a�$�S����qK���t��_�8�6���A��q�ɰP�"��0K�M��k��!�:_19ԓ�zz:�Za�j�E�ʘ�ծbI[��ݲ�6���Ao#q�w��A6�P��ki�ڪ�!y��46���:Spu�rZ�"��q/����=;�5ZnD?W����\V�*^O00ҧ]�Dv}�=��E;�5,fm^r�>��ɋv�)��a�t/��`^3�kR6����aF��g������E�F��4#�ũ٦�S#�.�(~&���KRn�l-��u0W��d�9��B�>Ը���/$��\J� ���+$]���4K1C�����S�!�r"�+J�6���<�h:��J���ʯ�;���!��.';i�5��BXe�RJ��;bMC��m�:�s:�D�oNA�n�'���su�1/�a+sc{ra3�����|���2zx�g'JcN�Y��`CRz�3�h�xtw���&�5�'��_�8i��\k���i�yn4_'1��b��lk��(uW#�YE���_ŏ-lBX�0lp
[ R��)�J�t۷sVt�`�=46�XE�u���q��O���:) �8}+5��%��`.z^��3��l{��B�|X��G�X�,�H��xs�Բ�`L���nȀ�yTTR
�لO�=�?��vudSU�Ϧ�d�E� J��3�K��{kW�G�w��7g3�BH+����U�z4Ȩ�1|a�hh;�Fw8?=UD�KEC�sf0�U,t���&IO��&��[�]k�iD�#��<�h&@rq�$��2QS�U,vOǦ�Yƥ�$2��dh�	ȖA�+?@�������j��/�`��_��@�M��T/srk��K�� K7{$�޸2�g�ӗ(Db��S�g?�3M[�K S[��5�ϐ޷Ҿ8�@U���0o�g�O�x�T���/���17�B�6&�%��H ~8�$J���h�x%Ƃaˍ"�tP�P ���t��=�`]:y���5�m�3���m�U�]6C\0��u����	G,�AoD6`���sm��ش]*�p�`��.B� �s��f���]M���5e�aX��q:yK���:��}�Q������؞�J�Y[̪x,�J��W2�[q�up16�
��)V�g+��,.�T#΅P"��kGCY
b�1�XMJ|S���ݠU����H@�9S���nA�0F���L��n��.vn~5�0�R�"^��,�-��M����"�v�fIy�� /����I�lV\Q�l��)�,�����3��~��__����5��b!�o� H�l�3wjg�W=;�_�8,��~e�Fs_�M���,�ۂM�&̶�  �2��Y�#z:[S^�������}%aY��ͯ��S���?Ӑ�� (��*N�T��ٷ=�`�K�N�@�Z )��.����6�A�����HXj�k����s�ߌ���D�֒�<z��*P�`o�+�~�| �-�[�� ���[���g�`�RGs�J��8�}]���/�}������/�[�s���z�Bo�G�K� -�2}9���L\�!bB4I���� @�.9���W�C�ߜX�o�:z�V���C,�|Z��e
@C�֥����Ѯ���L�a����5\���gmN����5��k����^E�Ya3���b�ަl�
��9��=rppת�%5�8�F:�јpJtkܽ�f+(AjW��ԭm�VZ��Y�՛&����S��B3�vXM��fkݣa�PJ�fe�e������,lq6�]]�i�G�VB3��k�D��d�4Öq���n�<M���Y�n��^Y�,�Q��ZRC���:�v�]�r�ַ[�z�֤ۑtYY�a���1kx�hu[�*R�Iǵ�&=�8�PS��I?�4y�V���I�WZ-�����ڼ���S)����7��۱�d;��G�\�2�t���ΰ7�m�P�=�-�wm*P��tT�M�r!HZ[�Q��w�R��i3�&ݒ�p�z��ފ��&�M�m���\�Q��]-H�L�D���5M�$J�~ۙXد�[�ф�,O�GJ���X ��0/^S�C�a�nM*�kZM�P�k���uv
�f�5B/�%b�	��d�>�__m�%����΄lD:�Hl�&�lm^:�_��8��p'�U�����I�a����*H&]�6�u�$�.�����=2�T�
�Dֶ���(�.�mti�#��@�gG�U�q\ٹ�Z�mɬ�=~�����2�0�`�[��(�r�8ғK��#^x`<0�������o�Ԏ�G3�t�F���ơ&�hނ���N�a�p,��z8�mw>�����	=?/�;�=\���2�
��P��"&��sGN�b��Ґw�H����ID�7��1��ּ<�c��$ e����#��Y8��v%�{�� ���qbn�k 0C$�/!�Bg(��
ˬCAİ�`���&��t"_T��K:�7G�E��2OD��s��MJ; ���^����&&�[pS��,�&V�-+�ٹ��"�U���XQ����==D��F�F����v6(u
�l0��-�K�;r-ҝ"b�}E�ba��f��Rh����c\dP�ML�ٞ���z����F(�<9��Dbq�Ѵ��0̻�'Z�j��n�d�lS��u$�w��ڜ�3yz��zvݽ��ҁ218��w�l���UN���:��/xٞ!��)��T/N-�X��L)��lӅb�B�M��)/[���P�^)lv���I��D�Ȟ0��R;�0�	:#�o���}��+n���
���J�c��o~[�]7��m�����6e���Z�����^�9�3�jL��6�lJ�}֒I\C�f��l�tC�V�g�ʙ�^�,�Ǜ.�ͪ�m�;ҝk4[m�%c5[���U薥.�� +�D�D%���]-���&�;�c�/�٦%$]mjJ�*�p�j,�`�Q]&�ތ7ݞ�~ʙ�	ǳ�Q3M�PD�w����q��Ǖ��^F��ɪ~�m�S��5�Į^Hgz{ҙ�A���dYt�+,���*MH�g-4|<�q��gnR�<�r�$��@6[)(©QQ̻�*�j�2����6�p�Uj�Y5:��[dy��wZ��de(U�nmV�:�n+גi,�ARl�nO�4�ph��ֆ衎Ei�'�ldS�v�q]�1b`X�.�wm�a+D��Y+�}M�R�M�z�Yo8�A�"y^@�b匳�S�=��#��(������Ss0��1�U�Epȼ@)���\��qNW1��Zs������Rĭq�9_7_�	��8E�Rl%;��
	T�����jz�m'_3*�I��v;?�寎�tw$5�.�E+�͝ҕ�ru�/B�֌���f6����7�8���sS�1������Z�V���w�^����a�[�4�&ǘ��ECNK��}&:������La������@65=�>�4:���l��[����k�ы#���j����Q�p=�&	��W��I��v���'�ob)����o=6AtC�=c)�v��93皃q&������Ҁ
χ��L"� 2&&/��?!:�ƣL�̠"l �G��ik��vgz'Fh�p�c�\��s&ZӜ*�����퉭��*���:nu7�Љ���I�ouzP�h.�"l:�#��yJ�����w��7�M���޿�(���Uy�4V��Y=�*Dhͫv����Q�g�޵&�-�۝��Ũ�ܱ�� 0�S*������ll�fM3�
~|7�;X�$3�U|c���H19<X$��i��VN<G�ގ\89;��c��ڜ/)�'ibȜn��e��|\�.�U~�}�����v�}3t�t�ݿ���]��`1��a �j��}�
�TY\ʴu��`��\!i�;��_�FlT1'����Llz4@���%��:����p�ݲ�J�s�u?d�&[�^_�r�R^�m*���yf��z�݃��)�^�x,
�9Y�̯A�skSf����KUx
.�	�$�^T��l�Ɉ5�&7�-��K�5�z�E�VǁQ���6�]U����ٰ�I>k��W���R���pw��1F�Zf~Q%[�)�J�ǋ����Z|���B��Ai���o��n�m���1���,�8\��PR(?�r����c�����A$S<:�_p:����>� R��c9�ƺ�sL��#��d��%��q���D;j�E"�I�skz���.���&:'����Z����2IZy)��숝D���&�r��H��Ԅ�z-Ҝ�oU&���$���
��Ĩ	|��������7�Yشk��Yj���3��4o����߁O�Q�:���i����M�Ds�OۑRzZđzcda�#��m�n潘�V�\�o�Zj#'�y
�S� ��.3)U�h�i�QG���(�@-��]����aEnu�V;�_]�"gb�zp� /s�lx�B�#�Pz�*��YB31툡���TŻ:�)�"T7+����~�08�@_��n�g�b�$7���:��^��]��^�S�9���d�ծ���ۋ�f�So��6ٚ�1ʯb�K��5��2;4.#q(�Imcbʀ
5��|��'�L�Nh�����<����c�!m!v���˦��:��Z���]��`�Dͣ�y������s�#���h�8�m�C�e9�*P%W�dr�c�h�+%�H"�����b��ׂ��0hdP@�_ik� /M� ?��wK�����U��!^�pD���fWӐ,P�D@���y�sM�7 ��A�s��3��M�oN�T	P]������[���s���������Ӕ�.��?�KHi*MiJӔ�ҐҔ�4@iĔ��S��0����S���)�12F#"�ED��H��""��)E�H��y'��U���o���[����ڞ{�9{����g�{�ܻ�3�b��U�2�Ă!
�X�b��+�@�@����bH��YXז���`45
��%��E@�W����PL��`6-(�3 �;�}Fg�u�����Mh �����aLu΁�$ėSB�S��E$,j p�`�%d�����Ò�|�̤*��d.�Y��k���ք�vφ������`�z��dh���ae�B�?'-���]�������u&6���b�")�S�d{�n��FS���ٕ�}�CZ4-t4�)�FX1C�����t�"��?ڹ��om���Ҍe�����4�bH��:���Ȥs`z�3#�:7�:59�	|ެh�k$t*@��]�W���TX5y!Q���������$��ٹdۯ4�~F�4 @Se��K����g+�R['�kr@}�2�g�������Y�R(T  (P�4��1e�&���]�\��< |��)�j�)����s2lm��ST 4.�,�p��*۳==��.	�b��TdƗ�0Ċ �>�
�is�F�&��3j�X�zJ�,�4�G�?��HJp�c�л�ȏ{��e>$�T�57�M �+7}{lm�`����\��YF�������!���)�HjV����1���l�Zo	�
5��!P�~9|q�A&20�?��!���/��Z"���씅���k7�'��+�0a�v״ l>j$�3����I�����(��]Wۭ�)��I�F��/�����pzR,�6���Ve�_��T7[�c�$w�3t��$/�O >A��sx��A� �I�&���<��(�����y�v=�!��{xF�i^q�<����ɫ[iF|?O?7MBB�e�ݽz�oe(#Q�6e�'�x;ɐ��+���ay]�\|� h�'Sy�IqRi6)CϞ�R~.��+m�ᕶ���(Y��3�d(��,n�eT �v2uO�^\O2�y���!`����b�\F+���&�����$#%;	�]����%)����Zi2�g����[���@��:/Qnu�(��di�!�D�����Q~���0��-U ��xBt]��.� kP&1�^K#c&���,�1��P]��[���+�<�dEb鰚/Ww��A�ܘ�ah��:QF�
5�9�:��[#XƦ:T�ЄR2�P����գƪ�P�k֧�XD��d�t)Q����NB@I��'4�;u������I�,A��ל����<��J�DK0�TV(+�-b�zu� )�'�)i�1"-CD�7���M-�I�p&�N#���jA6kJ*��+%x��w���y�F�Z)�hKC���n�5�\LE��O���dA�$nTE��i���ޑ���i�9s@�-lE��=�r`1�u��:KZ=��2����-Q)%r~m�'�U�s�jCLN��V�G������M%�!�Nk�H��Dh�}�2^�%�22?2Ue�kO6�}ee��������+��;2eJ��|���mBV]U�?��5w+�rqz��P�R�Pnj�Y-���:^c�;�g����z�̠%�9_�Q�)b�8��sS�:��W�f���4�L_.�K�f;��%t>lA#����ˠ�I(��E���h���".cU�pZ}p�����F:G��$+��*s�TX@bZ����Tm�4�/f�,�jo�d�WZ,���Aqj(wv"�r�0�lF@]c��v�ƔP�/����$�}%�|M�N���7�:��3c,t�
�����4ք��I��U
Q_Ї&Gd�u$=�g��rT?��g	��Z��3��`���N���{��j���r����e �(~��@1Y�s7�1ъ �D7�e!�B)k�K��pƼY�.{�[���H1e��������T��Y�,B��א��LpkAuIH�Q2��U+Pc�5)Pyz��+��6�e�J��3c|F�w�.�?S�� D�$a�E�uM��W�O�2�2��=����ݫ��eJ�$#�;Ɍ�R�h:c<�	�yz���Y���B�	�$�B���<Y��V ����ҮE�������'[h���n�d��(��4��B�\���H��X�f~DG�m|���G�������\X>vR��e|o�W:�5��y4CV +L�O��N��no����K����f��g�k�c�)�R�,n(.��-1�o�eY8�T��@G]封"�'PJ�Hl�^w1$o2I3�>ؒ7��#h>�����)��`KD�� n2*v�{�Ż~�u��{F�VSa�<��@٬�V��-���)����le�>�4ـ���,)�$�� ��^R�6�1���-��W���@_��f����K�s�	vJ��v�43/ݛ+(��Y)šl��23/W!�Ƥ��5��D�ᄦ���H6	M�����&�h�Tt�Dff�b�H���7�h��b&d�	b�]XW��5�[Q1�h̏��0�B����T�sh�ll��wP�+ɑ�i�X\���P<A��IM�\�Pwh!e"�z��w$���	%��M:�jZT�������|�N29H��Jcy F�ɘ�e��-Y#q����nysOJ�����;*�,�!����sm�yzRH�l�bl�d�*����K��A�گ�
�3�F�j}�I��@E*i���ʹY[$��I7���!K-�Cj��
�ciX+�~(�g�sT�fM�5N������(龃������DAi��ſb �z1=pB6�)*��S�&���,����+@$@a��m��3!.����%ؑ��$���)U��b���Ϊ�HMل1��RV���C�2�C�YUe�q��초�����8Na~H�8�!��kLER8�]�1��`�5�+�f�RZeN�m�xII��+�9��6�e[�u�)�aK�b���k�"F���֪E���_��S25$N�LrK7ISJ@�Ƣ(���j:2����2s��8������V���HRuLzkE�(/35�"��P��j���,5�K�	�ף��h�ƾYy[cFaL��Ds��wH8Fɞɬ�K�
s�<�l��_�!a��ԚfS:�vem3a���~�����~�݈�;�MQ�\5�_���s�q&���?u�EYT��sj�D�˩/���d<n<]=;��Q5I�I�#���$J��r��Ү
�!m겈r-���&�[4>�/��"E�FY}Ã�S����N���Φ�s
��060�ݥ`��rV��2e�Z�}������*��6Ig��L�R�Z���!�4��n���85�'��)nOq�k�$b�ɹ�eq��T��e$�Pn��������Ծ����5��\���F75C���Tg�&��j��]��ac�� �[U>���a�eSn���nYk�Pg����hS�A�2˘�gg�5�����"��L�����lUh�ή!#/N��H�.��IM-(4橔�b;�\E��9����3�G���j�Hf����)ku��+�?UՐ��PO�R���h�\�64�[�.w.k5����C��cz�� GY��P�9.k
����6��$��İx8Ul���4�5�3h�QIz�;�����1-zA]�b�`cj��)5����>)W�>�d���.gq�4W4]�"0�#5C�������y|�o��o�`WRq_� ��,��,$�[K��J���>���Z��&����㚫DĬ�&�Q�4�*VǟQt�I�Y���Y;LIEqrT3>3��xڐNɰC�4@	�ƫ�)����Ѯ���������3E�<�f��{�U��(�:�dYu�pnMFrDK�Ts�x�o,!��Z�G�+�"�;���J�8 G4�PX���$�b/�)���I��iS-�̀&:��煸�&�b{��}�R�����c��g�e�Ҽq���x�L�7�;
� �X���l'���g<��&����X����0��ӭC�}�4���Ae,PO�A�EY� /���0� ��y�n�=J�����ʪB��d��[��KMN��IB�8�`����~<�tO�fD|@�@f��Y�0 �iʐ����~�>����9����v9gl7�l߫�e�,�0�2A"˪m�5�I\n�H
�om�L�1�6�	1t:R<N�s�7�,�SWO���.�k
��E0�)�l��t�:H���24F�'�oX.��, Sg`�aJT�3q����9��P>Ș��Y iQ�5�9�s���L]olDA���Z��N�rx��n��m<DLG� ��~�UW?Z-�hj�(I���2���3m��!%2]J��1Ո}�fL�ٖ�	����̭L
s�4���˛Bb�G����*+��d��x�4���<�Pޤ�j�֎*ݚ��1PhU��;s�Ę�p|����+㗷u6R�*e��g��U�LC�rΤ�L�\̬���8�<^���+���:^���+�x���W�	 h,��ǅ�]����q��h�8�=u#�疙j�͗�.B�����s��$ �g��:(}�oM�������50h{�*J�� ���A�kL|1lm���H���y������l_���=ϊ�2A�F,�����n ¢G��t(m~������������u���7���x8j�s�����<|���i\H��� ��`*�F���9"� �+7}��+��*T-���Gk^������!ju`/�	���u �}u������>����ۀ4�V�޻� �:��y_�f���eX���ѳ��񷫬�_�B��?����zpyz窆ӊ
�P��e� 
�i��vNx'�g�5j�H��D"�Ő�H�{͌�U���G��̨E}ẘ#y�Xt�y���z���־##v������5Wܮ�hOl�����	�ת5��4-h�����R_��\]t�3�v��Z:s���y
���Rk���J��kn���XP�}���A-����$T�$ڭQ��N:�PsWk����sf,����WK��&e?���D���xQ�Es���R,��(üU���9î���QK�J����֢!g��L���3��;Q�+�Vɉ�Ǵ�'��N<i��]��MՆ_��Ԓ�$����֢��랢 78E���1wZ�%�N�i�ڰH�!+r�s���=lpܳ�W�������WQ�O4�@���8W��^X�t^�8o���R��yNQ��ti\�Zr'� X�bE�_���<���L�th��з���-��|K��W,H٣���w-E	C���,ൽ��E���"����\�a�`:��_��)������2�Y�F�>�J���H턑u`����q��+�����y^u��N��KS�\�0�'y�	���0�U}�w�v:��j>h���q�Mn�>�\�̦6�̮��n�O�i܉h�c,E�bɡ+�����O}K�}�bq	m�����gMB��ݜc�m��:�8>��ѧw��+nW��zß�`�`NӮb�2ьS?���N���(�L{�YO��Hy!�~��>s!�x�h�1p>��Ý_�4����w�~��gt��z�#�LT�#�Yvz����֩/Y���֛R��mn�0ݧ|ᅌ��\*{d��ʴ��L��[{�C��3�)˞��X�ca�y|����G�_���w���C�N�vϧ�f6�5�p�N������E�ո�š��,���b(��ތ��,��_�}{��!��g��T��b�y�O��%��S ��觕>6��KH�"�3,c1A�왩�iJ)�c�D˿s(��8g)y���}���!o�u�T��k�O�>g=�V5˱!,��@��?Zq�?5��9,����g��0A3�Fz�u�7Aj}����y7/�O�,����x$)�������$X�-�LL���UZ�sї��6�u��\z.�2xj���� �7?�=}��Y�FWmѾy.�hhF�V��SDkq�^�/]�b�S���-9u�ҧ����;���E���a0�eb�N��ƄǨj�ñ�G�3k���;9�뵩W��J>��zb��Rw��h̐%Z�|>�Jqc�D<�qe�{����h������f�]�H>͂�;����5N�IWwh���S\���bͱ��+�~6��K�ҙr�F�M�f|{���U�F�Vsҋ��E_ͯѪ9���Q������\ u�t�57�Բ��V��s�J�h���(�C]��vO���.οk��Uk�:h�5�5w�d����#��iT�ͫ�E���0�A��MX�ZG�_��|�����f�U�V��u͊D-��>����k����U�NT�7v`n��֞0�I�g�k�!\��T���4�>5�P����0^e�3�ۏ>�/��3NH:�U�h�>���
�v����A'y�y���tM6?��ӑ�;��4�G�OF���H���?��9?�a�B���{�䦌������
ؑ��#Xl\���Ǟ�E㴧��|�A�k�Ȋ^����-1'v�i��9C~�Rq�Nؠh�<�.�#]'���r��~hق�&$9G��m9�mcG�xݸq(!jGVq.�L�Ƶ���{j�G�c�P|$)��ј����S�?������U�2�oy��/�վH��CT��r��HB��w��J���ݞHM��y���;�!*���v�s_$	F>����B|E��L�TD��O�o6��_�%�_�E�>�4w�K>��hͣ���"a�ae���������z��RyG���ɬ���f�2c-����6�m��T�f �z���<���rk^C�+�'�ܑ�i���ݹ!�3���ϐM�O[>;>6|�v�\�BF��@w�~�5'S��}I���kؘ�@�*B�0g�&��;'eĚH��gCC�fc��3�mry��U�!�sυ��'s��G�.I�7;���>�{S�j���P�#C����6GT�>��<�R��ɋӽ�����\l�=C��{ٷ��� �����gc�5��Q�i�e�m������L"W3���ة�vq.lX@�}�*v�yRy�A=�q^Ȏ�[�,��q�0�l��Dӣ���-�/>r����7�.�}�%>���ϸD�%��5|�Kie��x[�����L쌹������'�� �V_�甧���h^Z��U�_e&pJ�;�����n��1�x�x[���dc
)o���G݄��%g��z�3fĒӏ�<u��c��R�X��O7��*5Ʌ�������9(7�����.�|��R�9^p9Ջ���
<��R���3e�a�,���X$O�V-$:�|ѫ>z���B�wާ1��x��H�ԧ�yq�������h���<��C�M�a��'YӢ>2��o��I�Ln�v���o����F�Om��!e����y{&�F�v�/��s
r��u#·�u���+���s?�~���H)����TroLق���Q��Nl8�}\�i���\��ۉ0�_?1w-{����^hl��{e�q���YN��v:|�L׎翪ƟKp���ڨ����)�*]Zb�Z��G�Z��{w�Ÿ�o4��N*FYF�,vA�{~��e��N�O��m��R��'E&�������'�
Z��B�s�Gw%�Ƣٙ���پ!��c���v@vWr��(q�λ`�#���dkw����:2b���S���8���4��K��b��
�bd4�8����O�|��]��,x���Ku��9�cq��GB=�_M���ѧ($���_NQ��\2T�'�d�Z�GT�����4�y��Wok��y�Xᵎ���^�ַ�'$���{�{^�665x�xVbCm�'?�kh�^g�ugũ�-Z�m����'\��0pď��qG*�{�[����t�p��o�ݾ�XCܦ^߼��:�;��W�2�d�{��ٟȏ+�7�y�v�����>q������v��$�۟�-����c�^9�o�g�/������H[F��'���y����Ag�/�⎍�
_|63�t�w�����G����,~��p�ㆡ(��?uR1aU��:����X;��XG���=�����l�B�����{�c�#yQ�ņMG��k�q��#�?:��D���A�[ޚ���]��m�=��Db�|,����X����y���7f�tZ����a\�����WI���\Y?�!�������7��1k��yi1�Y���=?���p��FKl<`_a`��I>5a��v�B_�u�gz�:�j`�FOR�i�`0� t�gX����5����#���b|�>��ӯĿ��v��	�����=�Bw�/կRO�;y� k�a���һ$C�b�q@����7���\6̃��A�$-��CP�#������@ U���w�ڞ�l{��HW!�������P�Y<wu���� )�F�~����U�؟�����������s|pг�^��s���p`{�\�5́�o$��=�)`>��mq_w�?��K��Ϋ ��.�������6=
������K8��T�:w�����]�qr���	Y�)�ǂz�ݯ���>�������m�S�wЈ�����΋~�������Ԙq�t�!�pI���w�g�4������?E�*i�9a�_�hc�sىc]���G�N_y?Oz�z���.�iI�E�����(~ᶥm��[h�1�����[��Au��jכ��v,�z1}w���n�|��U`|7?:�q��������~����5矌? }e��Maù4�T�|�=�����̗�^y��k��� p?�� �� �e��:�ֽ ��o�����c��sq��+�=teәl��]������h`z¹~H�7o#�F_�w���
} X�r�¯�|���1p�Yw�� �_0U֒�,�����{�PY,��bp�:�Ht' ��E��:u����lt�۲��K��O�co��K�l��8,���I�Yp����_�0g7a�1I�t�|	z֮�m�l�ղ�ow�w��#L���A��߭�!n�q�z/���*����/�vcp�h#``�4��½�2�೵$�m�4�\zC�0����B7<�a�捛�BQt׋�Y�u�����ݭ`�һ� >�A��}Op 8�`g��?�.���߾Ap��]�a��'�� "�U��ׇ#��p�2��
ӑM�DTOG��D�x:�h����Ħz!42��(B�x d����qb�9��:1�NǉAE��T/'2�C���Pˉ�E�@�ޅ�vdQQ{�Ǡr��rb���Ɂ2'*��Ģ��ӉH�t���d8'�dS�PO�z�t/��bz:�Y\��@2����<�ÁMG� ��:Dh�E�8Ҙ���#������	�Q<�'��d��,����Bc�P*ӑAc:R����Ģ{�Q������pq4Gc�4&Gt�8��,�αg�=�t��e�PG�a��d/G2��	%�`\PG�
c�pǣtO,��b�T�us��P�扥1 ��Ʋ\X"��eӸx���0hl��Ci^�4���n��ӞAG�d�;%�c�=��%SP<��Fw���PHP/����Y$Ԟ
�
�q�S�8&�#ҽ�9P8T����uu�cH�N
K�0&�K�Ѽh�	�=����dr��>g�m����i�JB�
���%����!���� ����u���t:��w��n�X���}8:���M�=\�d���YOf��Q<֑��]�tO��s�FF�$�$/,���H����P\w���"4�����,��-<���Hd�X*ź�ݱT*Þ@񂾱��l<��vu��G�{9P�,�+G��q0�Lh;���Ù��r��P�n�j�ٙD�r��9L��L��:�Q{&��	חHvwb�PG&�m��#,��iO�0`�xړa��LO{��6��/t���b1�T�K����;�DO�aO����G'��<N2��&�&��=�4�7�ME	�#��uu�y9ý����X��F�-��q_G�S�9�<�L�C���9��¼dbYd��$��n����B�{��r$��ֹ0���Ų)L,�4��D�MK%Cd��s��+�k���VwX0O�9��(���ĺ�<�T(Ot��O�pd�s�4��`rqĥ��-�',ʄz�>1<�����uAX�ܟ�T��mu������3��vd����8�|G����1`=�D\`-��Xc�lziB�Aa�p���h;��/�D�;�@����td�a-�u	�{*�-6�k�!�'�V��K�����t��XK�6�Xx�k���;�a}���{�h�Q]`m�-A>���l|H�_x���>�{}����\������U���q�Εs�M�y�]�����>���|��g�a�}Y�e~���w��aIn��mrX򏹢s���m��;��o�e��>&������X�I�y0)N�*��.�¤�z�e;l���l��}rl��X���A��ߛ�P�-N�v/��J�ẻ�O�{9���|_҉@�0gixH��۳T{8��x��n�#-�c��K�,�@Z�곑͖��s%���f,�io�EV��:w:�f��Η�"��I�`�N����]�q��mq���2�����N�m��-�ʰ���{ه�.�6�V��Ê�%_���6;mq����ђ�l�R�j,�� ��A9��j�W�׶�0f�qZɿ�u�����ދ�/1�g���2ه�����ܟ�������K1[��^.��i�]�齾��r藵�ٹ������-�����긿��?���jߊ�UZ���v9����t�J�]������-ϱ��j߲-����̷d�=��oc�>��r�$|�6r�~!<��q`?R�������#���U�]҇�{�GʤGHeG;�G
ة:�[|D���R�r���!������D�C���m�@^�6F�~!I���CA��q�QQ��:�3 �P)����~Q
�8^)q#�o[�g�0j�a�^�3�u�R�}'l�78 �rSnZ�	α�|7<p#^)�z�����$L"S��+%��R_��h[�|��R�����m�òm\e�F4r�p�C�"�7s#C�n�R�}�\۳�+<hK�g���~��Rĥ(���8�W�-\��&��X?{0�g6L�]8��A�=GB��_߿�uM�tA�@�tC,�To��{���@�O�U�����wá�>v��� $�n#�'�汀d~����&��Fb`��س����t��ur��%*�{�Э�/A<����O(y���z�����rސ�� ����ʽ�0�&H�_=��`���{�RW������X�o����z`�Ѽ�� l�ܻ	d����<g����]a���sY�ܱ�~H��L��u`c��xl}�l�:��� >�(@���b��G�B�1��v0�7*��r?���r��(�m��IL��m��3l�7�� 8���9��m��Ƌ�� �gad�`KD������l=�w�������}�C���!�p��2`�록����`-Q�Z#�p�8 � �K�AG���a-�x8����r�ΨC��#�����]A�p��#���	��:(�?*�)��.�u�=#C�n���{����<"l�6
=#d[�	ܣ:$���`���FH�T��;`��usF)�T�c������>)��Wh��E���C�.�~��/6� �o��\�,�%ً�nx�ҷȲ�_�Ҙ��A+�/۳�ce�_���Ԭ������_�d������fƒ=�'6W湏o;�E�=Β쯺/ڂ��s�����a9��/���ô,k[���å!��q��k���_��<�<�<�<�<��������#���o���߱s՟�������w�|�	�����~{��~;?�E,�K�K�6�^�/��e���C�]�%'~G���D�����+����ߑ��3����v���[ܿ��}�������ζ�TREE  ����������������I�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              �     �      �     �       *W��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ch             ��             /o�OCHK    �T           +        _Netcdf4Dimid                Ԧ5�                     6g            ҿ<�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �	           �	            ��HdOCHK    �d           +        _Netcdf4Dimid                a��� dimension                         6g             A�             z"�nFHIB  �         �u     �s     �q     �o     �m     �k     �i     1�     �	     n#     ��������������������������������������������������*�OHDR�$                                    -�	     S          +         �                   ^�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            ����OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6g             A�             ��             �Ym^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^t��WU���[L�[��� ��ckT�� �u;�s����V��qP��w�{��p��_��gs���Ϲ�����s���9�('���>n�X����J�Z>���*�����c)�����Vb&�7ʱ��G��W��k��#�����K~lN5��?C�V�A�5Wj���4�R�-_�oc_���R},�k�*����%��x�|���t��ʻһ�����č��Pb'�I�~�h,N+���҇��k���,1���2Z_��O�ӥ�*�l�O��~����˚�;K�t�6��o/��~5	nt�r�>���ϔ�H_�6�J���%����#�xS�;�C��_�t��}bc�5$�y����R�HtkơG7_�qn飏E�M��Ol���67��q�\��h�>.���(GN�Ro���ퟗ�F�r�>�������ms��Cn�i|��r�>N��V��t��q�����.'��'w�E�ٯ�IL^��ǡ����e����M�Q��c#_��-���(�`YW�=_���ۨ���1K#���0�����U�/��W��ο{�q����T��^'1Sf�{��l���%��o���~W���t���ߔ^� ~?+_�c!��<�G�=sH,^�/N��o{%���r��=K����'�E$�j�9�������+���7��u����\v�~�m�$J�S�ٻA��8����t��2@Ĭ ��Q�6㾪t~8L�~{ė�p�&��n��Oηi�����%���nq����{�%`9y���l��[�d'��{�pN.(�;���$.��}w	@4����aN�l��o��\bI[����d���'��k|�<��?�wg���%���V	b��C$p�w���~�&<��Sۃ��X�	�'�;��_s*�����$����n�}Ub��}�?�ʓ��ox�K�Ct���`�SH<�!�k�+%���Ǖ��s�	�����{ƺ���u ��o�؆X8�����؟�W{�f�J#_��QI�.��o�W�\Hh�m���'�Mo��$��KL�>g��p/k{���u����;��uC��͓�biZ�GH<��]Z�o��k{06c�Ķ5#Vp�A�wZ��kw�>�Q�߾U~+(L�s�m�k�?;[g\N�-������i�	(<�� ~'���1��ۯv�5�����-A~������]���cj����:ڳ�ď��.Mw�������mC<�f�
	H�iNCu�E�G�'�]�D���)��#ݟ��A��K���\����T�:E٦�38u����W�KLo���_������k� _����O2>�i{����O�7�X�9�yٯ���t�3}���@���4�T�AMC���bOZ^$��x��$�(����wk"׿�I��b�(	ș*��� ��&�]����q��~���WNe�aZ�#$�W{�G�~%�8ؐ�~�w�W�Z��d���F�H��:�|���](p�A�wۆ�>i�����*W#�5\�46�m�A�{H���27XB�k�=�L�m�I<oH�P��;��K'_, 1��Y_���9���N9��~�ğ�(q��v��e������,����!1��hu����k�sa���}�+Aq�����~9Zz0�����$��}�����j� �_�|��ҠCq>���pjY��O��A�Z<PC0�߻�m�����''�	�
x�gy�1��������j@���������.�7����eU;��f��j��l{(u�כ�Pg��H�e�p�m�H���p �s�'�_3�dx��]j+@zj��~�����!�p/w�w��4��~a���6p�������������-���{�o�j��MP\�ﱶa,���Ķ��Jvoږ�ex�����y.c��rMg�ɻ���%6!�+u�������*�����!q�c��~�s89w	_�?��[�tM�b��O��kr�T���)%��O*c���Бp��%�����)>�w�0��}}��J�K���rx���3�c�ã(Jfk��9V�{��q����sM�S�@oyHc�˧m�㘩�f����g��"�P�������P�GmO^>M��5T�(�cNr��+$>���*��k�o��h]qhb{���e?�|&���2�_	ߘ��N��.{�/�ǯVߵ������t���6�b6�v�y����4=�K����3�l�6\E���]<$<m�XM���q���DI}M��禃�k��v��B�Ԁ��K�#��iC�P4�����c�؞���S��bw�O���1�҆����3�?a��I<l�y����� �f��߳>X��;R/?I1���;1��uM��Oƞ�Z���R���̹���ӷ��uV�y�(�j�'����:Xw���}���tu�m��ԃ���׊���Om06�KY��G����}��Μx��ur��g���p_]%R�?X}׊W0sZ ��
���_����6֩�F���N� }	��"�Z'�����ғ���|׺�Jd�IӞCX�5���m��x~ӆs�303�Xv�C�hׇx|5�C�b]���.B~)��å�f��t�x�������4�rg�R��]~8�����%n��t�Y�"%��w.q�ĵ�������ݍ���l�_-oQ�Ԇ��{�4�ʕ��urA��Ӣ��Ic�>EnJ�	��&i�6B��x��7����iq�I�n*�>a���`E1��o�|_z�:�u�G1v2_|ru��8��E��b�g���%8��Ǘ:n�c��(η�A\s�=>�N<�ީ.{9��+�~6A'ދ��dO_p~te��C|�$C ;���0�rg���K>��$�e�K�xe��}7_��:SK���N���*6����/�6-��_��%6:6����G�#w�cv;)wOl����O�_��ꉻU=�Bj�ܷ��*�?��3S�\�Q�=U�95c���}R1��F��TJ�z�%67�K�g���]��&f�}�����E��45]΃W�[���@�������M]�7���~U����{<M��/�bE?�������F��z�� �]����b�M��������b�&�ӞWM���â��N�]��!���b�Ʒ���H?7�S��ml�w�Μ^�f�LW*�����:SV�L��Ρp�as��?����An�L���e�5�;ʗ�w�k�o�J�T������ς�X��݊{���y�9��S�o%p��+�{���җ�7�r���..�ꐂ���y*:�a��э�o+�>�����s����Ɇ!l��E�b���:/�ku8U�������Uz�	:�X���]�p�dS��N���?ܽoH�����%��o�~x�:��o�9ؐs�m����/��Ê�$����H�#��5�f��:�j��I�A�s�����\�o��W��8q˳\�cӵ�jJ��g:��u�F�W�s2����Us�hl嫺���)�:�=�����w���vQ�Ýz�_�����\8��������t�~�e	��4�E��������0�����}j�&���O5oٲ���?tB}�������7�?e���Ҭ�����y0��.?џJ)$�|F�7nvi�~i5�gzh!V�+�y����.ju8�t���R'zw�&� qWq*|�����_軺<ǟ'ϣ�����L�+苺��{��	���a���F���ؔ���}<���g\>�a�����օ�⃚,��i(��*�ڦ�3OJc�V����C�=J�����V��9n%��{S6
l����j�t�B�@��og
��TBU7]s�=*�����AN՞����xW�u��_R�G�c�Jv1����A���N)��uԡ�l�3�E������&�
�Է�_�4}�*/ܛ[c�b��s^C�ڏ��qK��wl^�m�ߥ>3IpW�C7?p���x�E�Xs��.Gj�����{��~�Ee#���$�b�=�S^��F����lq¬���*+��~����J����4 ����T@�>r��#�h��>Eŵ~ʴ��n���O�S�ϛG�˥��D�k�G����ܽ����lD�[=>���u|pHu^���GW���!}�z�������W��O�_c앏����qXǡ��~�]<i�\�V>@�<�iYlD�[}�J��:�)��Q��\��GZ��_Z��g��>����WΣ�;�����8Ltx�盫�W�����/:�-N�y��V_�O�яd���f��|C$��x����Iࢣ����"!��i�ű�e8��W�s��_'�)����|�}�u\�`)��`�	��Ѓ��c��a�U��L��`���>�̔�ў�+L��u�|OWq��>�>�S��))�����V����]�Ϛ�RJ�U�"�����s�}�U������T�"�.�����ԣ�dW �?K���֫|~U�2��Y]*�ߗ&I�E�xgks���wx�XȦ��AM0��<6�T����9�g�Lq4�E1���7�C�)��7��4^��ù�Q��$����#oY�?T��m�ګ�����/��+����Z�;}�G7H�i8�r�(6'T��e��SJ�W&ʉ�y����_��駉����_�mݢ�(������m{�Sxyc��6?׍���$�/���{%�ժ����:�逕ˊ�7��h>�x�e�*n��x]]���Z�%�h ��p���ZH�b��æ���|i&AnO�)������R���r�g:V�m ��Z�{��&P��z"����V��Z����YB�\[8��G�)��~�������})f���Gs�c��*������I߃�ֿ�ԉ��~�3�1宅�%����V��e��|�bH��4/Ba�c*=�e����v�r�m��it���O�,��/:�6c|�u�A��I>OqFP�aHx��x:��D� ��Ys��O��{�\�.���� ���|���4~�17۳d�&�C/�i�+�C��IHD�W�FD�L/�t��Gr�&Qb�O��Cx��G�l���}}� ���{�1�����:�+H��w|�0 ����:�=ޕX�J��f��#�W����xB���y8����J���Uq}��%�T1�\ e�B� c.���8O$3�YOŅ��.��C������6����ͽYw]W�g��^����g���w�<��9��x�&�5�XLi�c��X������z�6,g��^"k��rx�"�:ĽE��D�5�������|�b��Cl������2�|�d�lR�䈗�O&��	Ţ6�^��`	y�m#f߶_��9~4@J�W�;Y�n]׶�:.,����6 ���Eݙ:|���F��"T�3\�d��~����S�\���Jķᢛڇ��:�oI�7�fa��~����;:�=�?�����ga�w!��K����l��D���8|���H���%Bؕh��u��$U��'ۃ��ZPb�O�3_����3�����"�����w�k_�نX��T���̅�?�U���J	!�b�|��'W��:�g����)�m����K�m�Oա�L��y4N������=�bl�EJ���o׻���I�\<�����i<���g,nռ��6�1�������\��2>�����ީ����v˪�����H,b�	���y�����D__�����)�>R��%������J�.p����%=����1���I�#.Y�U̗ǌ�uY�2P�kc��J�8X��m�޷XǇv����ʩb4��^��!w�����O�\K��k�-���K�`�� �?���7��!`c���9�=����x_�^�$^�H����q}����-|Y��y���3`��s���?�|c}���zZ����&χɾ�se��q�Y��u���q���M��F���CP��*�\��엱�����εN�5����ٯ��Ys��|��,� /�:w_$�^Ǖ�Ɍ)�(����x�5���_�خ���-���|�%V�?��+��$ϗ�O�K�"���i]q絬g��έ���~�}g�e0k�W�w��J��~��;�yyr_SX���?c$ ԋ����h���6�3c=B���N�6a�o����6���r��.���J �7l����)b6k}���Էg^�����&�u!۟ A'-i~���9ޗU��߽QB	��h^t��r��yKt���)Nv������px-�pk��:���yC��9��чHp�:F^�����m�?gm*��$xb�`�n��6#��@3�#�qssi���|~
[A� �< �b��9�o��a#\��۹o������ʗ��ƋBp3&!5��C�z�6�X���������u�ُF�/��e��������˾���6��;����Cd�ws{�zc�{���߸[��^��3�������;)��������bOo��3�������T݌���p�ڷ1�ɽK��c݇�'p���o�ɿ<Y1��'u"z�6oI��:���t~F������=�yC��r���'�}O��_|���zu��1��Z��z&�C$�3��𤱧ԟ�����k8���������_�c.BU4n
���b��.(�'3)(�4���uƑ��Cu��?�]pE����'��?���!�S]���kn)��ݗ<����|r�����8���9O�:̓�e�sGr�2���8������u��3��	�n?|㘖�a�Z�'/��
�F�3S������#�PI����|��e��}8�W�1�+x� �蹑�e���4��Ț�$�쯽6���v�IMJ\��g iȮ�;���2?������K����`��I��_䎷m�H���+��@drJW���XB�d�;�%��݆�,0a���Ǘ�k�~J���OL�?Y{�5ߖ���r��p]�%���1]Lb=���K96S������\O�+�!��~�5��l��Z�sos�'d��A9{���� =8�N�ɗe���~�9����1:L4{���D�����mp���Z$�[|��u��͍�u��'I�-��3�M�=��/|�6�n�P	�v�����?�9L��m�ׇ�%�9�_��ߚ�,��^n�������A�L+1�0D׿ʸ�9=8v��r��n)�]�#�����-��L\�(>��ޖ���_���z��'�XZb��f���L�\�׳MJ^QS�����|��߹-�es���C�=yК�s�O��2�yfs��6Zg?���|��)
B�t���ǁ^�����_o@�xӿ�܍O^(��̑p����3�Krq	���o��W́8� �Rf��6?�~?�a��0����wI �����Vw�#Go�I|d��������[K��t��C�C4�������%�do/���c���trn�iړg�% c)����j�9�;���^c��^����1F��x��lH?��,N�3��ߍ]����ÜȜƮ�{��$�L�r��#�$~2O8R�a�Y�?y^����W�dn갖�?�{^��7�3�����y@���|\��!�'�p� Rj: f5�ݙj�+��I'_׵��/�����X�9.�V�7�Sb�1�#��|�4� �O�..�˃=e��,|�Xλ�zH�����a2������^7��<�j?��t�cE,Ln_��6��*�g��/q�}�<]�q�����#5����>�V����x���?�=�=���5��&1d��*�^��u�,������3���c����!�Q������
�C��C�_09k�q���g���_0�gyc��}} �|�h��Ke����ۀn��{���]�}̙���f�T	��Wl*�il�����&J�`|gR�l|��s���Ž2״��M��uqj�dZJ.w�}2�� 6��r�B��5W�~C�'�:~���ڿ�y��Ԧ)S؞RdY]+��K�D8$����[:u��v���ƥ�.ӟ����C��g���w�����S<?�>���;gf�`0�m ��|����m�=PH`��B�r��^?��p���ߴχ�_���K��{��!���'s������}7���{2��f/�H	nhkת����ڻ���k�! ����)������:�7z��J�|�%�S�ۃm3@b�gI|!��6��[�R���:T�?�����f�L�����$谷�����+C̭U���~WK�Ͻ�o��v�����$2�����w��w���|/�g�`K/�+i�e�M�V���%.�N��x�|�]�Qcr����~����!�z\ޗ�
��WmüJ��㇀��ƥce��.}��D^�����W�ce?�195���
?����;vȏ׺�����=�����u�S9���.c�_��9���I��)��� �_�˹�	���?��sy�C��3�r���jJ��9~K��1^���+��'�w�I|l(��|���W��n���y8��Up�A���	���6����餁�>��l���w���M&_�c���#��ܷ�9�g%�������j����,�K���3�Z�W��G�z>p%�=$6����3>�!�u��u3������e��A^�D|�6K�y��y�ɧ��h'q���������Y����6�(���J��;��ǌ��!�S���f��^���M�{�Z%�2��o��Ė�c���y��X�kl���>�O��Im�������������?��_�6���ͧFH.w,!�#������,��������/���y�a�f��C�r��-����+�v������w^����k��{�C!�g{Z<��~�wp�q^O��1 N>��ft��o{r_���ğ��OWO���5� 6�Jt���]��Rj�hl|Jz�o/���:���TQ��`T'�p_+YK���o>ż��R�~:���$5�II�f��ϓO��[�z��N|��u�oțo{^�[�����p��>��2͕X;݀�y�����^�>�F(�g�)0[ǕW򺀸�1XJ�KNO�b��6����Ҟ�����_bQ�%�YqS��};?�4:�tF�xU���!�J�t�H�5�3��<Ϣ6̻�Hc/�t��|Κ8@�3������a�¡{��f�O����3�'F�1~�(b=�g���<�K�]�|`v�yx�w}�#q�u��:?���3�<q��OHdހ/��s`�̼3�c�}��WW0�b���-s�gH$���v�q��k'������Jd>�>��M��̫u���=p&x��ps�b��'3��8B����D�3@aP���]}�9�tǣ֙�D�������w��+������\.���0ұ8�t%񒼖wm����b���3�@�������☆��|���JO,/D8!~b'�8���J����XlV����_�JYO���`��\�C�8	�<?wi�9�^�U����Wdڔ���k{J�[�����4���t��#_��Gl���9����
ް{�ý���N�����5�}��Gx��í�~��ɞ������;O�Ͱ!��Z�m���a%��c�r*�u��V�`�o8^tj�CxB����V���E�i�	�s�ڇu􉞜��K�`&�e]{����@_ɧ���'�XmR���T�����J|��*����'�^�7���~�L(�V� O�`3���{�D�����8�%穣��K[]q�Cn�1k�C7��1�ct�c��������y_6e��v��L��m�0�;W�5"�L��4^:��+��'lU�B�4=����p����~rX�=���y���uo:��2��ޫ��7��/f��lx�Zȳc:���'v�_�d��0f�j����^��f���
a���S:���C��a�7�n�oR���8 6êw#�l�����X7���8n�7��j�Ho//$��q���&�{������՘���\�t�Qp��Wе���JA�k��\G�~��Dh�8�͆E��a3t�MI�fJ@�oj
�M�0zr"zr%���p�z3z�z�>ׯ�k,�p�͛<ޚ��߫�B{������N���Q/6������-��i��n��00��epۧ���z��2���\�*�M��]���ߤ�n�]��$ջ��=_7�4�����C|	��7>H����\������/�:5r1�e����\R�j���8X	�j�����~[�R_��7���LG�If�G{�3�9[w����57�2�{��?/��?�S�Ǫ���&��o"�(�n�;^_.1��{Wￚ��8�z�3���}QS2��]��Z�O�������]s~�jo���}�i�E
1~U{�&�G���>�1�r}
�D��V�y��̝�tߞ��͟]��?^�%�#�S
�.+8��������ϑ���k\va3k�+�{�Я�Ԅ���J�/=aۦ0*c���
�ӭI�8�a?�S$�T�9������<_��=��{��a�o�dt/�ug���5�=�,�����J-j�M�WWVy��YﰉC��~�`ѡ�,9ߥ�	��":�(%��|�:	%z[?*ׅ�r����N�C�����]n`�G��5;.)Ob�oOmޅ~r��G&�E
6��	0���2��?��6�_��ջP���N��ܽ@T�ʱ�sV��5N:�%8R�׹;9}`��х�S�����;U����Ū=����U���^0�/X������x���=�W�^�q���$>�A�>�].��P�d�8��^����⓷eD'V�xI��ڈ_�:�)��*��L�>+<��T����gC5'y���V�ֱQ�3��?hu���@Joq��ΟU���k�,�mpfHUT��e0؜Yq�2���?��ڻ@��5 aE��:��e�y�o�oV�Mq�m��ˢ�S�s���0椪$	FR�"	:���T���T�\֙>�:�P���[C�1�/�q���@�7X���$�Bu�{T��Z�˞ѕ�Z��Բ�i�x�db��a�jjm���{w�lTȔ�ܱ��D[m�ߡ�@O- �oQ�PwT�?1.���0f��I���JJ�xW68m�睆��)��"kW�Q#6��zp[��I���(�O3W�F����yBn�Ly�pleS���?Ux�ߘ�z�Y������NB����w�^�E�=KL�*<��&�{�����z7ˈ��|�:�4iZ���16�};�#=�N�tIJ\�/�ȏ�T��]'�h��2��a����p���_�ח���Y޸ʏgW\��@��,ջ��FgU{�?�9���6����VUN�^�ۡw�Iq����o������J�}��-]+�,���'wP0� b�V�y;�������~�<�P�_�G5�շ�#9�ݍ/�����T��O�)Kfz\�T5?9C5_�r�(F�O�ܱ@r�km�ޯx�4|J�@�nΌM�ㆦ�,<
zYz�k޲�1�+���4�H�QY�5C3ܯڷ��Gu�߆~�-�{�]+�?�i-���r"0�=��v.��hH�y����Cq�iߥ�7l�O�*�P��k1\痗֭��n�l��b�<v[�}*��?W��9ǔ}`�Re���b��s $���	���71jN�=l�S�j��$_�����N���W�P��?ڿр��O�r��:��󵚯"��H �CN
e��`�F��For�뚬Y�b>C[N���Qݮ��b���!r���"c�3A�{�}k#���W`����J���7�)ɽ8��*��-��d�����9�In��6����'xڋ��os�Ғkb?���c��&��I�z�!yvO��g�4�\|o�Or�D�K��s�a?O�O!=ϭ>���j���˗s?o��~��Hޙ��i�o �������_�|/��U��k����A6��^zh3�k �>�R�c�?%q��5�|������?Jd��lGy���9���h8[��ɷ�H�����)Y� �Ꟶ`���{��`��<G"k�����	*y�|
����'�J��P{��ZDJֳ��X[v������	�e�t�i��u\tʴg_���ٿ��~j�lI�ǼS�z?����1qM�o"%�[!gZ�#���ͭ;%���"�-6�'S8�g�[�l=ϻ���L)q���jX{����
0������$�b�:������Db�C�����Pc����+�y@"[�U'� ���{:��ω�4�,�῜�V3Q%D�X�/������c��z)Y� ��oݎ�8�5�XK9�>'Ӷ�%:�Z��~U�k�<���`���Ť���{5/���pF���'�>��x��cM}d���u�y�Ǘ8��:Ӝ3���}%��=$���\h�0�"�hg�S}��RV��Nl.��K��g��H��94�yEc	8��dPB�f7IF���<����E�	|�G�]�Wr�l�M.�N��&_I)�(�0�3�g=�H�N<� ���k���\'�W�/���rK��7oZUb:����	�z^�x��vs��]7�'�O�3�g�kd?��$���&�䏟p�ǎ��{�$Y?6@"�O{���r2�A�ls
�Iֻ� �8^���A�a�/�&�wO�/Ab��9�ٿ�}��q�I�m]~�E
�ٗ��&�i�my���>_4����ƾ�5��I����EP.�S�w�PW�c�z��ו?�ұ~I7�Y�6��=��-���O��_Yo�ͻ/ȕ$�3}���~V�*`�s6_�ڳ����q�z�%X'^��;�'s���<Qе�����χ:����F�O�)Y<�	?<������?�Y�G?�{��ɝɕ�\�Õ�������
0�/��K������_~����%>�x��wv���^�� ���G
��_z����_�c����I�*�/�S�������# �Z` �9�cQd��p����S��'�J���S5�3�����~��~�K�����P��s�?���p���,cu]�9?_2��l���A�ɷ��q�ȚyN�ߊ��\�y��t���C$v5^=)1ּ����퇢As����~yq�����n��3��zu�%���鎷��,�<��w&0�����Vnb	��i5C�ӑǺ=y������P�;����m9�I��e_������8�����}M�8�F��н�e+�=�:��n��~p~:�u������5u�?�M��["�^ձ��[3Z4<�ϒ��z���z��pٟa8��x�D��������|XR|�k{�O��+(o�"��q>��_��B�gd?G�ʭ�
r}�LFگ��z�#\��'^�5�I����-]^bF�����L��,�w���^ƥe��'Q�ͬG�	�x�ڦ�?�.8�������{W�� ׆ɡp���V�G��o_�����O�݃�H����0��?�b�(�6�^\d�)��5e��10k������$6��ߑ����\�"u�u/O�{�~JCR�wP�^�[��J��4������m��̥��a�'�]l�[`q�_)������o/x�Ǥc�~/�@	���ۣ�𷻜γf�M���%g����HQ:�T&��7۩Ǚ��U�C�'}n�~��4��|_�[����6D�N�B�q��s��/�W��������>���&�Y�Mا�韅$7'�I�������D�]����s�}_�*���?��Ė�ӑ~��dcM��)�X�E�9��q#]�
�|KGJd�;}Ng|j�{�j�������n�P[������?�x,
 b$����u��1��!�{�m��NJ�#.p����st���؆��^B�r���n��O���l�� ��ID;z���%��h������_��������s���������$ ��W���g�>�=�5.k��� !��oo+���Q�~Z���Of�4�~�{ޘ�|��k�E��m�E�����@".��G�!�l?����u͝�'����>p���l��T�9h�5��� �<?zN�G���~������/�Q��������H��)���	����>��s�4�5�|Z7eI��\���%�?�W���H_�>�x�7�1ΧiO�1��?�1��H�{9��牯�2y��>չo9��h�~j�<D"���x�-�Q�@wE�1�m�)���zx��9���}ұ���+�y<G��>���-'z7ȼK��/�����㕚ߠ3���Y?0��2G�*=����=<�!q����K�D�؂K��gN�{a.����k_i�͋�n���<�����xe��$�<�����7��`��;����u"^Ŀ�\���gt����:���S��]�ϣ�W �)�pH�X���]$^�u�ҿ�=^8�m��^6�p-]�68y��&q�I���-����w�A���i�݇���װ!�������i���T�7�Y"��y�����2�HN��yd�&����]����&d���K��k��d��)H�l��&2GG�����������0�> �<$�c�$�޶B���sD��$�����+j�����o'Fҟ��h�JW����G����ý79�����~��+1�s)yF@<fO_	���-��c��$�}�l#��5����t�FJ����OmC<�]�LO��<�����9s����� ��k��K���kO����K�c^ϸ�ס
EK�`l� 7�q���?�ۖ��D"�J��$��F˾������]���g��i���_�1���yW?�����������w� ��]�\t���W����f0����Q��W7O[O�C��.�y���20���,ט�H�՘����Qt����e����.h�]��	��;�_ԭS��Fw�1k�,&�g\��0��w�|-1@��.����%�c�.�F�6����W��iOƔ0H�ë���W�>X��g?��l!�@Z��37;F�?�u�ᶡo3�y��Q���G�u�%��E3N�=_�Gs¾�b39���n8$���s[�'>y�mT/��F�p �$��v�?̵yޡAy�� (�~������������ 1��qbA�)>���|����6�q����\�O���{H��ğ!y���Z����'�d�����nq��/r�����$ҟI���#Ϳ������Dr%��J�Q��Gt�5;���?�O	���.��Ύ���]$2�E���k�6/����t@[�|��S����¿���>f�t���k*���w��{ė���8�p��1#��8[�۩y��<7�����~�S���z['U�����G��/D ���m0�OM���z15}�z�M- ���6	�U�k2� �˳T�k1��R��&�چZ,{��j�Ӽ���s���yGc�gC�%>v�����p����W"�G(� ����v�5�>(8U�i3xr�c���h�Ϟ}0Ϙ�'q�������p�������+���<�W������?wZ:@�{�5�>�o��~�<>Nf;y
2�KwP܄�����I�M]���<�p���|�Sx�������&����ۧ~�m�?d{�<5݊�GIt3��%����|*�f�fw=5ħ��'�d>�M>���ǸE�+~6����9p/yvIj?��$�K�|[)LD����>v�sm(�O����L����Nwz
��+��bȗ���ws�]m�?����y�ȳ��F�.8p��|5％��;��0&�\���K	ޒNbO-���O�yj�ˤ���ؓ7��44�,���$��N�}�_�t؀��8������Ǽ��9��l�>^�-��\�\�H�d&���x�R��ϗX'?�a{�eAρѷV�]���9�i��}��N�9x�\LX��`�/^2Xz����K��nj?��r���^u��8����}C����"�,���������������6��+�7b<m�&ώ���[`�g�L�'�����b�{���xc�������s�nP�� �I�S��i{I|f̈���#���������Д=<��?�nC�!m�7�N��pp�!������+�/�W|8��o�3q,�w䣬q������#��.��T1��g��ܸ����c�nr\pf<֎rDּM.1�:~���K�]�Щ����>��z����t�(�-n���������j|g����w8a�X���2d�3�����؃�+�D����ޕ	���$����N��<�kr^��dq��B����{��ot�(]��u��0�Ć�FM��mj<�����Gt�?����8�l��c��	���]|=�$��c�瘰�L4We2nz���3�_����ū2��]C����O2�!}ҔϿb\瘍xƐ�����%�_�[�o�����@�s+un�4�0�=?���9�K�m�C�K��K�wMg����iX������<�Ԁ~R��i��R�.)Er��j/�5���[�p/J9�?İ�.G�Դ�W��?8���jG��������_���g��5�r�'�'J��'͛!h�CͱhmF;LЧ����{$5��;9�`�F���_�����2=��۵��T�*���U�_q��uST><�jϚ^�����ėrj{����oӿah�ˉC����J���i���|��p����N���ߧ�s���1��w���ޮԌI@���)86��=9=<����<�a��*=���k��?�O�Ϸ�<��U\�U�`�S�y�i6���KlT������C��m<��3|�cm0��e��V��;U�*h��\���UM�х���T�,�Y���=˴��S��әu�_,T���/�^��$���mJx�L����i���x����ѹz�Rj"��Ia��Lc8����ONU�;��{KT{�\�_�ط��	�?���Z�_@�~a�Pm�i.�OZ���^��'X:dО��F�ʞ��ڟ�hl�fA�}��oa��T�Ǝ��؎���å%����C
�CP���}���}yק,R,Y�_��<�~��}6c���_�����	�b�n�{�J�������i��~V�.�N	�.����?��;�8�;׿))l�B'+`3G�>����a-}*��V��z��aTh�,�a���&��o�]]��J(!\��������.�����-��C
��q��W�f�Lݨ��%57��x߬�YV"zg_}d��o����JR��v=\��uL�U�r@�g{~�J������N�yul��sJ�B΋�׺W��z����D���@��~���˪�޼��'�K�p��Ȝ_�z��i��':%~�Uq�iů�ɸ���ad���m۴m��Ӈ$R5�t��|��8U0-^ő�h��tŉ����|TټV�r0����ջUz{}��E�w�<��E�1�p
�p�ǲU�P��߫ڇ>s�!`{��;V}��С[%�M�B.訿 ��uo%�]�z{t�p�oq��8[�c�Z�Yj�p0���i�0�=�xnu�$�%��MoU��{T������	?)=��9�e��q��8�7��?k�V������=_�\u?��NbO_q��*v6��Y���f��Gn����Y�"�:��jNK��^��` �^���z��}M�3�"�<ޗ���.��oJ
$�e�as����Ꝑu_m���P�T�8w�>�	}�Pb%ޙ���u�+XJr��Q���ɵޥ����J�T�{٩��_�ީ��C����I��U�|�u�w�=��臹����y4,|:���n��S�\�e��*�Vt
�&<�wӧ��/���!����N!o�g�9�����$o�?���s�F����U�Y�z��	u��Y*�A��O��;r��)f[壣���hW�7{��h����i������klksI���c���G�|���HY���*6_WN<<+�����W�)M������[Ol֮bmc�P��Lo�3�9����g��|��L�(�� %6����X���E|jf���������q��U��.@�49N>�t`Sq�{����>Mr�|�լBS�mP�o�ʾ�ur��5�VF-��E��ɺ��I�r�K+����y����R跽[��}�)��3d�I`v�K{l���g22Ӟ�懁��4a�m���ϫ��I�(����!���|�����V�9�{ �g�Z9���'KU߽��	�����ļ������ӳ����J;�����u��j��xW�?���\�O�"��� ��ne�X��/Tz�/�Qҡ��l� A�cO�*����(��y��O��Q1i�R�.$����}��#&�ǹ ����|=|��:18�6#} /�ѓF��dN&�8�Pm�cD��|g�R���+%�8Oq�<��,6�[dt���9R۟�=H�_Q���
ތ#ĤT��y3�kT�(X����W���y^�ؐ����9���׮��~����M�K��k�����T�m���@�3>�9��]����%#��k�?�q-��e{@��u�V޾��c��=NY���3A�ԟ�d�+ُ3W��uo=���າ�m�ԩ<ϖ50ʗ��|�U��:�亇��\'�@���^Ó��BS�\��N��q_S���:��}�d=���3qw�R:x,�>6���c�u*������O��,�1{�D\۽9p��~����nRɥ)"�򼻧ě���#���Tl��P<�<��>i��*bP�����k���'I��y�/%��b�3�8X�cJ����S/d��}�;�R�3�u��z}H�
q\b=<�U\��Y3IB�z��$r��С������؞�x�ɡ�RR���ȗ����Ÿ���}�]Ϙr_Y߈Ͷ�0H�x�I��]m�|�>օv�ў+^���H'�g�*?�|�.���/U�Բ��\p��%�w�j�T>����)�뷷�o`��g��<u�m�𬗐��(��R[ �닸�g<�ڪ�$�P�G;WP4b#��w�P�d����G0�A�o���,�ii���8ˌƮ5^[z��=�����ɬ��6���W~j\@�v��k����ҏv~�Iz�/\���^u^J���@\������/7��\<[	ve�~�ܡ�.��n�{����1��3mS�)X^nmjϢi8�.�OS_��q��8�b��$��5@���W���� �?;�/T��0�x�nAے��v�u�i_ٯj|�zo�Z�y��˙�^���1 ��h��K���v������/�߮we�E�VEn�^�������L��v{��C����%�����f���J���0�aoۀ��[����� �_ʾ�m��M��p���m�6����4��X��Ic%�?|����p�O�?Á��K�pV6��I�����"g�~w���/˾�����'�8�$��m,��x����37^eO���m#�����qo']����ɥ��>��$�v������ې���s�x�s��e}�ik;tc��f�pJ�Z	m��y �
_�N"�K�}(1�c!��Xijl�Y�����/m%�w�(c��'y��_�������e� �6��@��s�Q��7&�ڵ��ͽ���gp�������ƕ������Y�u�3�{8ɹW��s]�7y|g7��پ���z�a-]��y��>�/�oCHh�����韏%��JXoP�̜�{]O����^ 闚��!1؍%@���pH�r�(_>��e������/[����6�7�pY}���8���QC�.�w�����}]d��k:�f�'���yX�S�O��uw�K-*���|�ȱn�r��0�D�'r}��N��j�V�xyG��Y_�=2����F�_{������I%D����]!�ټ�+k8{H�}2p�}.w��2=�{���۞X8L�k?w[@��;%���r}r�I�?�.�v��0���K�6�Y���kɊ��a}������p6j���_�y������#�p��L����Ǻ6��T�|��g�G����&}c��0�� pw��t��=Ȍo�Zû؏\_�/���Y�J۲������}S��߂�|o�"1� ����wd��D�O�!�zZ����x���o'��yY�!��an�_��{��������%q��z%�/m���f�m�=���;�릕��\DjUb��l?y_��87ۺFN~�n�==m����vf]7�#\��!������u�ל˾���$_���1W�P��]����仼on�C�Z��e���N��O��$�Kb-����͐��mp��zV'}�5�Ӹ�;�6?K�6�.=%�2������Sf�$��M���������P��FX�{	�#�[Ε}�g���jy��d�k�.2�?'�k���'������6ϛ������>w�OL%��&����;V�tͧv��"?^h}	��P��<���Ź�q?ķ���j?#/ξ�����V�'sk�����������C.�}.���R�9����
O3k�~�P9D$�q��S��d|[R����x�!^gnj��a�q������9��@CIRo��p����~��߼��;R��@���~}���)�%s#�!�b'�y^%�I�$ۗHS�ş��Gt�ήFH���k$��_e�1�~P���ǐ�]���gd�C��C	�)k7�=�N��A�{A���Fb+�!���c6�\S	��9ɛ�������8@�,�Irxĵ<�=ھ�C����O�7'@F]o�*� y��"��6\e��@'�����s��2��=�?����''�~�S�m�D�C�TgK�n,�+�᾽ԧIP��A������m�G�� �={����v�y��<��vn�"���[��x��\�_���Wy�2�=F׿�1Ha��)r�7���t���~x�s�p�p�52/������.{��~🼜���I ��[6��Ʒ��y���L�Fz�`��i|����|�8�^�!��}*�@;U"{F��y6���e��P�ѧ�ӃukH̥�\�4�8f_Z�6�����H��x�G���>3D�Pa�_�K����6V���5� F�p,,i{����mߞMb}�[j^(E�W�~��:��y՞A���ߏ\��S��e�q�+#�\V�p��#�hh�.E��4f�=��(!�s���d�;�1�� �Ep���e���i0��חH�$�I&o��w�����]���1dY����O���ZE����eNc>��$��9��C���~��σ�=��W����o�V��������2~k�?X������d��%^���;f�_�7�_��|5�I����wN]o�~�>��� <ڥ�]�_�%��������ڎ�j�kb!1N�B"�6��s���;���|�����=��K��R�/"���
�x�|o���3�O��X��$�k��7�~:�s�5�z��=b7����̹d�Dk�i.�u�?�ɿw�f�G�󙂧~�R�Q?>�O��i��̏�"n����}��[�	�]��E����~*�}=�y����y�g>C����|�w���ً�ό��a����| {]�+������,~�w5��F�9���͒���-��KIP4�l�^[����(���Gy�A�"rt��w��<s�7�}D��{H|eN�C������`��'JLn�<K��y�"ϰ8�'GJ�Z�D�W;<R��ۙ�3O5� ����ن�bL?�9��*E�=��	�g����x�&�2T�=��a����;���O�?ɾq�m�^�H��4|��F�~wq��D�q�w{�!��,�3�����Ԥ�%>pV���5e�����$q��<�_���^H�wJ yW���{��y��-�W��6�K{�C�����S�s�ې��p__��e����7f����"D�7����?y��_��c�e�����o�v�����`���)�:@=w���d��z����ϫ����9����y^�E�+����o�㤧&�u�S�\�g��H���D\d:�X��k�iz̘�|��pB��}J�m2��LA���5�����/I��x�������A�Q'��|��N����~�އ��%�����F���*�S�{�Y�.��	:r��6T�W�?�چ{!�"Coq{ޒ�KN!�@�=|����Gx~���Ԯ��Nu���<���~.�!�_���4��W�c�f����8��+Ht��iy���r+�Ιz��{�X��?n ��������`/ $7���s��:��g$�vi�,�Q�K�,u��֡MW�b��}����<����%�n���<��۷Z�!�.^�we�����͈#�`�ژ3Jrq80]�w�p_���.as�<}G�N��}���)xi1G�"eMۀ-��"ww����<����y>����N��C1�#'��#���N��	��i���/�����j�cIscb-���u��տsWR_w��,�$����m�s��}���.}��<�zˁ�	�Zy��pf�^�w=��[U�!��|W�y����8Q����'J$vȕ�z}/����1��؆���8�8w���+������%2v���Qb���ӬW�g&��w�e>Զ�R�}=)�y Ƣ�?6��yק���E�3����ϼKr���G6�Y�abp�Fg��9r�0�I��`W�q�x��ӯu�3��\�U��OI���\tR�ı�� �t�c���:~U��甒9�%6���	���KI������{�(��jjrhW��o�ɡ�}�f��W�G{H��)����)Iu���%�q������K)��<����\������θ��|t����Z�b���y����O3�q������rI��C����j�)�+:<�x��֮OV�_�ˣӀ���x�1�9:��t��C<E9��FG���Y|,dȈoˆ[�#�48:�i.�$����D�k+�5�!��M�f�j�ʺ�8�@/�I�e�NR�����N`���T�ܒu�]�_���`~��=5G��m7�|=��孾�u��4��^��[�X#C��x��?�u�7�|��5���PE�X�O甄����fV�4%��Q����������Y
�C\�r��j?���ĦcҞ���t�ytj�b���������&N�϶?����Q:��`so����p��A�9R�P������5�
����V��}�3��\���d�?Ki#��Z�� Ow�?U�]��� ֍��!��i��[�=_�5H����y92��n:\�KeC���g�N mϓ�����T�?�:�3F��O�:�P����e�޺�.�?�?������:^���3J��>�:�n3� �\��'WF߿�7���U������#��Ά;n�
��KL�],��ߪ�-�p�m2��e̻�_��oB�&����:l��Z������My%_R���T�^��<UA|ݔ�[�`�asK��/9���3J��T�OhC���:��V�z�zW���������1����%����f\��;|�FSb����6��}�����*|~�3�����&�6��9��ߠzĿ�}��MH�-��<	*�}h���>5P�U��X�z7ŉvu�o2u����S6�G�c|���<z��J�����ޞa�C�-e�xt��};s�4C��%$����`���;|s	�>��@yBs&�O|{�i6�+l�ΫE��
L�qެ�KY�s�?�?$�\x�Z��n���rX�;��Rq�{=����'Pw�/�B�����Únݱ��8�K ��ԑSe�F�ij��,N��W�83�F�#4v�����5����G��J�G�L��)��C��}�L{����|p�:"��֩qkL��G�^�c�F!pr'�^cE�	�U���@����k�3�Х�ջk��	������+�8�[����+��1�֩�9��?�z?Ҟg����j9�!�[l���6� o?�ԫ�hEO�a��m��|���#� �繩�J^�>_�G��J���:G<]�m=��h�	��t��0�:�����������/�(���/��QV��8�j!�km����^��kI�=
۶篪�j���J8��q�����Z"��'q�x�T�ϡ�c"o��)�G[�oA�Y��X'�j ��[}x�v���K�?P�jSOg�o3��b�OTdu�����WI�#��1TG9[��u�F��c��h�9$�� s�w�`��Ya���]w���V�{�=/�nu�lu���7� m�������>�zO�աC�@�s���^�Ձ�ƚVr�я�����娭~{���]��h�z��g�֖��V��`@e�Ar��ֹo�bB�;��ߖ��<���������k��%���9)��=�W�����+�[}I���ߜ�Nx;ڏ̰V��w<%����y|��D%GqEl�Z�Fǵ���PZ%F��͌���?Ńu�α�c��~��	�q��o4�����f�*֞Nە'�K�^����UN���kZ�c{�x8�zX�>�T�������4�{c���v���mBF���<*Z�A�ת�{LZ���L�)g����su��W\�¸���ty�l�ݫ|�]��s�C���\\N�nU��9%�/�r��͔�ߗ:#z��ɘ���t�%68K�=�ӗ�8��՜�F^b�~[�J��K�M<��*?��/�e	�ρ)��s6�x{�]�NLߝ�
�֨�xcŇ/ɣ�!�_]��ƃ���S��q�L���e)�sh��;HD1�#L�:�"~ջ���V��ȯ���+���Oa�R$6�W�?6��"�Sf�H�5o�ި��N���|*8��۫V��ձQ�'iN�}]O�bsN5w��|�����1�W5E��z��Yr�|�J�R�~w����g��9�r05�/_�GX��`:�Dc��o@���'�C�N�.����9�����I#	ꬉ���؇�g��.�?QJ��|5|������D��F�Yb��%�p�p��9�3�ثcu��m��PoH�3�|]��C|R�D�@��5?��4:`1�%WR��g�L\�Vb�C���@1߁�f� ��a�H��3J���Y�t��Kt�w��nji�1Y���Z�+@J�W��}��G\�oy~w�D���,�Ȉ��P��(%{��/��\
�]��K�����x=m�@k�\�����N��I����,0<k�_n�x��^����I֠���_#�_j�2F��z���Zֳ������)C69�c��bbZ)_�NT.o�������%qÃ�uY�1T"륹��^K|�o�u��$O]c���O���H��R�e=�t��lX��hJ��K�(�ؼ�|����i[�(��2֌�|`A1��o��$���bB-ҢC���p����D֏�9�=����6�C�A>��4a���;.�B<������@<������l %k�߬��"���\1�C��N��yv6>��I-	�q��	�N������)�*��w��"��j�	 s�q�f���~�D��n(��p��]����y����OT�o0��H�v����s����r[�*c1���x/έ�a��"�0��o!?�}veM񘵯�e<I9��!���o����k�9��u���i�(T����7��#�;�}/n��ٳ��.y_�H��D$\���x���8lj�jf�`7��-�[����MMq����fL��)֘��ۼ߀����T��� �4kD���w$2�M�Or/ y�q�]CI��\�_��0)ٿϽ�]g��&D�mq��M�n�}�&�ۺ�Ge�	GM֜Oy����F��8{�W�o��T#׼������'o]�W}�qxO>�_�����Cd���+k�HW8B�����c��a�?�I���l�o�G������,�'�6#k�g��z����ƴ�d����d��^���m,)��~�J�8hlڵ��d�*��E�c<�5�»VgEH�O��'q\g=RW�7p�>�sȓ��-O���W�����&��^l��eV�4�Ww����)��������󚢬�Ň����*����Y����7��t�\��:�=O�?	�i�?���|<�d�O�+��ϱ����0p�!���Z���K��SJ�h�4��u5��*Ov�?!�,�����:��*�a��}�*/ۦ�������5x��}5�>�h�?�^�S���!�_�����������~^�Q���'���9έcd�1!�oɕY���l/����Fُf��]Ì?'�P���>��v���I��I�51��� .��`����\��C9����{���7�"��C�`�b��8'rsÜ#����|�E��\hs]���3Vb=�@�q��AE��U���NQ�������>����u�g���;�X�C�J\j_%����~��sSh4� ���pWٟ�|���:nO��.���Ɐ��SD~�!<�|ri��<�Ï{*T��,?|�sA���c��33���U{����a�)$R�������0L%��\S�����'v���b��O��O��kY�]���u�aMF�Ozo�#�FޕGN$�5[C������}jL���鿓;gᓗ;�p�^��M&�]$�9ڿQU�#��uq|�,7�F �L��B߹�o���g�jҶs%>s�?�����@�3 Os؞��ğ�=5E��V����_J��3����l�9K��{b6���iY�,.�Y�\�����ή�l�dS� )���&X@Q�H��+]	
��$P� ���D@P�T	Q �B5	]BI�PdI!��R��)s�{�f�ؿ��%s�;��sg�y뜙���&[gK^9��.��f��w��.v;�=���o��{(�����>�� �>��z�����75^�	��H��J�����?M2�������5Ha�D|��|��[�����+ԟ/(��m�#�y8��y\l�0��?D�@���n(<�kg��ϔR��U,1V����)����S����k|���6�#��~�9���O�S�Y����;$�' �W6�A���kS?CA�>
���:����^t�-�_��;�c?�o@�\�]��Vf�ft�Gڛ䜝���F�x�~
e~�qJ��g�=��K����#����4��œ�l�ňk>�>0؟(��gF��~�ב(���wF�+4�{��3�s�(?�VK�6�H�[�|E�&��#h���e.�?Q� '��c^_�.\��OT��������5%v>����ߨ����?C�>�{�iC��]��Niݒ�����
�&(�U�-��ӽQN۰��*�i�-�yq���= �
C�Z�&[i's�i��Y��?� cC?�R@N�x����*�/��9�OP�P���~��d���O���?Fym�ץ���
�^����f��(����߈��g�ͤ��V6�,��1�Gi������I'��P�����?��8�Ba]c?9�ok	����ɇ��Ok84���ԑ#���Go�a�5��|ů��3 E[�Cvp�������m���}�������צNqb7�M�0�ȇ� �!(����QX~)[�s�/��{}��1���V�ta�+(�\uT�ǜ�i���er���y:�34F�U�Y\��2���B�.���^b������\�Y������s�g�U�;�~��ϫ�3�;
�-������o�����a�z#�s�� �[�Caؕ�����o�u���\�o�0T0�^�a��������|��0��lS_� -���0��tr�{������_ ?O���B�ZS�|�6gv�:���)�d��279^��|���}�'Ye�!���� �gS)?����D���������Й?�J��[��a��ZB�����AA9|^feַח;�b�Øӱ��;Z/����l
Ιx�B��w
�����r9~�m ٩�T_Q��x�[1�).��i�9�K����'�S����}ʩ��u_�yq�s�04mg�f%w�2���M�����Jӵ�C�_TH:�,m���	��'sM2���/�AŽ��]��=�/Uי��T
1\�σ�`��Q�C����>�F���ڔ��/��Y���g*G��4Y?Hu���X�z6��'P�4v!��xM��)��Ozd�@qyUx�y
�x�ۏ���s:~l�g�Ϥpg�s>�o�>x����s�1ע8F�e
>o����q���S799�W?�-�#R�S���gDOBAa�F����N�����q��<�?�k��-|t�D����/�W�(�S���Z���;?K���$3��n���2����^�+6<I9�G���b	��]&� �Q|U��s�*�_�x����_���n�l���χ��-�-��c�6��%l��X�1� ��VLDfK��@��Ѹ�>�6}��z�E�r�'(��z]
?���= E7�I�����$}���hKi���|ޫ�R��ҏ�y��P�Vj�S���ɶ������i(����\,7�<�����E��/��n s�A!��s؎s=����pл�{�k��ZaD��oS���֚���b	�/�/��9�'.��t �+�w�	O>��<m�Q��t�]0�ϔ���9��)�d�(�gW�?O���'�q�=�<����IU�'碰��E�]�e��70�;I��8(�~�(Em�}�i���S�Ih�����b�z-�q~�i߼>@��R6��+����PV�;��fh�i�^��E��+�w�'�TK�����&�	;t~C��q=)��:�P��g��B����PJE;f��t��,姗�5 ����K����!��9��J�`�0�,Q������.��>��0�k���3ϵO�.���z���$�{`~��y�������(Ș���7��&]���=�1s~�����/��g��¶���c(&(��������A����OQ�n�ߩ[�7��Ϝ��a�E�~�r�w��a�6�{kn���\.{n�p,
��LAq�µ6(.��C9�e�I!����=�^V(������~�A�2�پ��'�w���W�#
��b)�W���c��1�|����d-Q�2���A8G�le����zy+5V0Z�� �|�܇�zs�t��cޣk a�a�ׯ({wɤD���nޟ��ϣ�]���&�´�1�1(��'[����7�o9X�����G{�m��C��0�_�g��3���k��L��(�AϘ�l�w�[�t���8G����%�����~�w�яl�3X�����ϛ�zō��>#yfq��g+о�H[��Pgo���&}���y�{a���D>��*��}s�J{��h�|�� ���6�o1f��Шf~��(n�-�-�O�/��>��;����|RfC�e����#������2�=Tϡp>B��/	%�2��A��}��7�Pc����e޷Ve?'mK�������6v�0�}�i��q�(S�>xN)��7�@���mo��JW��Y�HS��V@=:^>�}��z{�u�q���k������(Kn�>�4�?��ӿ���@[gI[�Ƀ:^Ӧm7���i��f�/m�mcNc�gҐ3��@ئq��|u��/�T���zO�|?��k��"Ѻ2�s�����wOԊ mB�t��$�,�ӽc�w��P�3��߇�ů*!�H�}DӖ��s��_��'�8e�L=�i7�stAV<G�W�k�p&�zg��@��gZ�P���c�/6�\�z���u���K!���-�]���R�1v�����|�<�L�\$1x���@����N9��Z�0��X`<��d�/�I\���6u�4�]��h�1����Y�����i��+DZ��Ώ��(F����i����%@�3
ӟ��y;T�����>�4øL�E�u����L4_:�GG�I\��S�N����:�>Y���M_��ļ���}�,�,�+#>C������G�gw\� ��9S�"i�Ix!/�]b��6<b�`��ݙ䮣����~d8߄�K���3w������T������#���"�<+���p~g�۔�{}��vF8S�?��{�Gm���Ù�+�y�C�9�}��L[w��;�QzH���]�K�`��9}P�۟hj�~��4cu�\W�d�O��ǉ��c7G��z�E��>cz�������ΔD{,���Z>��w�� f#aH�'��R4�g��z�g����#>���	��E�+�W����^����K���z�31��H�t����|�_��sj_F۹[x���yy�K����5�XC8�u�,�ӈe��T�K�p�^ԯ#��fS�1wIgI�_����d �'�Ӈ��z���b+�sI;f }���GFG��f��u���|H��}_�:�?,6�>�间���^���_�B���PFnK�!�/�3Y?<�����+��q�a�cY�S-�ίj����JIOv~/�!�{1�[�q�s�s��k;>�a��vq��ύ��P�~V���I�,���\p'��L��#���T��VJE�OmR�?�2&1�'��9<�j��]!^�^C�Y?O*D�x��l��EFg�g>_oK�I����P
q�5��{�?��lQ���]�օ��S�O������_� �PN�}x&�m
�I��9^��.pb
�͟�f�}:;�;o`��� F8�]:�>��-��	�_CWm��+�xp��f�oz�h*��3�0���tR��R=��h{/yMCr�vr�FzA�~�'9LŠ�N�'R ��8�]/�x%<�l��&���yW"�p&��pV����~�;�{g�wvO����%���"�#�It���zUq�_�37b�j�H^��]���002��o����u=�A��7Щ}0�g�GmB�3���u�&�L���3�lK��p��P��V�����0��P�� �C���������q^]3��&�~Ӎ����(��Ktc��ș�:������K��>ꠐ��g��(����LpV'�c�=����(�CGų����i��N��sa�#xH4�t���}�>��ς�)<�cS���d\#�u�A���́dJt+�~�@C=\4K�����	җX.`�N�Ǆ�l�!�&�����yD�
�/�DOtH����8I��!m{B�P��+�v�9��00D�}n{є;�Ь���~#��t ?P��i!���dN�X���F�����7^п�t��(f���.v��������V�|�l��t9�y�e��6:A�D_(���a/�`�`<&ƨ�g��ˢ鴯
�a;Eդ���P�x'>�����,I�nznF�۽� �ۇ|���gݖ�9�q]�օ��)w��Đ��xI��lwS�u��|~�ϋ���8�z�$��A���9�˒���m:~�ѿ�	b6���6)���9�?���	!���:0<O�N�lF���T'C�)Ow!��υ�0ǥ@��@3@ʴ�M��\Ґc�?���0]�+؜6	�Z�!�{����ӄ-3�a��?��G������!���%�����[�`�]b>�<��fNW�������'fl��F;6.�y�;���������~�&��.<_qF�ߴ�*�16]̯
�w!^��So?����!g9+�s�-�����`�_��;�׏�M@����a�Q�1����}=_��
!lj���Ƈ���s���9�|+�zT����wO����:��@l����؏2��i(%ݍ�������z�k��n���/����P8�����8�י�s�s����P��_�ϤOҀM6}H�}k�?�g��Xe�&�߫-/��lD����>n�[O���8���{5��b��@L�:U�����s)�����=c4��Ӏ��`3Ň2�~fH;ޏԈbc���Ox!���g0Dy��(�=G8M���M�O$~�>c��I[�������{5��3�ۢh��q1!�C��J{�Xs��s�t�����ߚA�����6�~-ֽ$����2h �aF����OK��a,�^�A�R��>M�2X��&Ѡ}Jx�	�`�,�]���~0��$�'-���{�8/��c�#Ȕ{��{�ƣ���|_�J�)|SU��L����^,H?QL=Dp~��/�Y��E�� �A�=��	���0�\)ra�1o>���Rf�G��C㜉��х�1ta|v�6�j��<�$;7�����z���t.�@g���>��e����4��u�y�����I�/����&�36����g���v�t&_�^��볫Q<���*����`��x����P��!�A�?�漿��;G[���	m� �J��~!�^�uDb"��PqQ/�+���C/z�xs\?לS�3���H��(������"8��N�{���ޏ�ŧ�F�>gZ����Q��9G���\)8q�c�*���yž�]|2>�:�3��)~�(}��*ĸ��<
cN�_f��|O�놺�~;櫿���>>��!e�l�Xt&?0'����� ��n��3@�z�˅��LA13A�C�b�B���C���|������q��m&ݴ7	~} ����Y�o�[����7�~?�?&�(��.��l����}E~�⅀�~|��o�գ�)Q0������?$�<M.����%�G������������>�"�nE�	Y#�6����|1u���U�a�(ß�~��O&A���
�:IV?S���D�E�k:'�N:8��%������,/�
:���kk����qx_�+�WJg�	��OC�����s����;h+	i!�`���4���i;�gꏋ����<}r=
:���COC����].��(��)v���G��	�oh�4��uϔN�	K��񓃸Ss�=��x�+���ݖ�Ph����l��޿JݹA�I��k������W�]?ρ�0O1|#�{����7
�
�GҔ^��vZp=����Fq�h�Y1��ծ���Zhu���l.�1��:M3��r����+H��x���p����<M�Y�ܭ/{�O�E�����������p���u��$_���EcU����H��=4�d���,��Ჟ����X�&\dQ�Baќ�bW��\��R��8�I~��ձj�X�W4��s�I�L��|B�6�g�/s��5��h�w��:E7�-d�+�l�@��l������6�J,���~h�JL;���~I6p9�Ӥ�:���f��]��I��P>_�|1a;��U�d#�c���@�V��bœ�,���Q��Wʏ3��E6��u��s��C�����B������i��'Kw��P}�3�4�>'���5���^�٣��M�?Ub��g*���1��?��(hH^V��M��Vn��J�)�^�z��M��1O����b�c�Q(:�x���򡛣@�y��z�P	nS�tnO���7�O�k��Bq����+���XO����X��6OC����W�_���s�#��	��i]������$�"��K^ ���_����(�#n�bm���L~G��>�r��������G��U��R;Ρ�(��)(hO.ѣs���l`�0M(��V܌b���𗖬Qp~۷A���?�y��h����~�i�9�j��Nr���8�;s�FGQ���?W�>/���X��?Y�%�[��k*�+��b�2`������B�sdJ�~5 ��^!�:�s��b!�CZ&�|�g

�cZX!y�*����>�2
8k�[�/�ɦy9e�{�i���}4��(�
�6��q�t��4�?@�2Z{�|>����$���P�oL~/��3Q��Z"u�Fkw����&�@�_��LN�u�vm��Dj�Bp��kP8����S�9h'�P[Ʉ�G{?�Ý(���q����&͟�t�d��Z����V�@�ھ��,?{��D��j�;����'��h�ϟ>��B�#��o����_~�y�g-C�0�%r� ~ה����،�8S��q�����J\RЛ����o)���+i�+1s
���؏��E���w�����`NA'��,<u�µ���: �����}���L�?f_�/�_�O�O}����v
�+�9qH�	��J<w�O?8��kI��dK��>��
��0O�L�սf�׎%{�ad�QE��u_��׺�����<"v�dGI�w�^�H ��nB�^{3�����w�+���z�.�u�L�-�A�������o�>8|$M70�Q���ϝ��>���x�h����r��V���C���W��〿GC���w0��*¡l�e�T^�8�&�)}��o��~W���nU�>�L�?�Q2I�}:s�_�\o��ǒ�G�7�����%������(t�f�\ŕ�������E���bw��s�F:���M|^�r���w$�; �e�v?��k^��y�r��V�����܋�2�˜�?����_���相���}�������Lz����Ro��K����o�Q����P�A�!#w������vC�W��ܖq�z�/�vv�L�y(ޗ
���;(6�:��7�,y�B���Jo�`��e���g���
�cH��8��5��&�����C�N��¡��2+��=���2�����(n�o���Z��3@(.4�������|�%�߭})~�����w�@'�f�x�'	�&��QkG~�C����_)m�b�X�5�_��Sw)��*�L��	������t�N_���n��d�ls�n(���Q�M�H�>��~�+2���p*�����<H��5g��/�Li6S��ڿ3��&��cE�c��v�	�9���SQ�Y1��c�/�[�~#m�c�I�d�����B������ ����ߡQyKn���)ه]�?�׮i�i��R�w>�)���0/�#���Z�>�˴�#�f ��o�^P@�զ�k�v��\B�����U����U��F>�ϔ??�v����rg�b�(�ٱ��s%F}�_"�\#e��.�Gh$�SLu5���f2�}�=����
J�(�~&	�f����Y:��C��i��?�r��38�q��Ӆ�};���_��|����;x�9�k�=�I�#��2����}?ύ~���ɦ;P�� ~��M�~����� ����d��e�����WP'��	����<>}��}pK����{
ܟ�Px}�~�ǲ[��K
���[&���M�P����9��h��ya(�>OM?�y�Ѵ�{"f<XKu~�.c	���8��VƄi`����PNCڵ��_W����8�;���^�[�(���P�y�i��,��/�Eo��NC�W��~NC���Ҿ�N���H�z?߀���28�)�d(� �*����i��Sf.P8}0���G���,�c[G�꧸� �K�9�n��{�����G�9��%�f���(,a������+��������o�tg��?/g۾���nC�VO�:����u�{c8�c�@��;�����
�/���y���6Fki�D�^?��y,Tŝ��0v�������y���ho��+�#�g�����s2?�w���VX�5%��̕�/V�~�Bu�6�L�c�m�s��j�ޓ�X�{�#�/��qy�!�|��2ρ�>p1`��s5�7�w�6mh��O�w�j�Rn�(��U����n��Ε�r�u

??��r�B%�À���g�܇ey�^)��H���=}�,�MZ�����e�a�AxM�/8��c� c��2��a �<1ʰ�{9m��oB��80.���͏@1A��*�5�F;��O��@��>"�(c^����nbZ;X�.�X��B���G���[�-taz������7Ȧs����2�QQd(�JU��3G�,2�&}��զ�&�5���۪�kr�����$�	�bÂL)6u��+�7����/}���M�}υ6��y�����S���De<�܇��H�܈�CZ�\%��!�̩w��e�n!1�����/�=#5k@�J�H��5(�[��2��:*mȷ��2���Ѿ9�f>�<�2�U�C��������"�DW��C��47^�e����\���P����A{͙�wM(�(��_�4V���5I(�ߐh��d�FBr�0.�O�y��Q��k�a���x��}��L1�Q�ޫ��[����{�
S>�O����P�Wj��п���$u�{��̳�s�?�}�U�f��6��������Ku��S�Ϭ�m7��L��s&���h��I	�����ޓ�5�����-����W�d�I
��Q���5%�^\�?�,�yD��8H��D�5c	:^�k����l ��L�� �?1}�y� �������k�����L���x����1��?�\�^�}��N�y $:��Lc���ҷ���̄���X��BSb��q�11�ȴ�$��i���n�1o�4^��F�f��6�@߂e� ��a������1��iL?Q|��@��lF�=�W�l��ǟ����.X�sÜ�>�~���i	�(FR�(!�J�i���n��!oG�3�fa�i�3	N�i���m�_x� ���pF~�xJ�U�>��bc�G��/>>���8��<�n9�*�%��!��^x;�)d�p��A�M��K&�A�2���p��P���̕OS���W���'�H���k���si8o�x�&��wՀY3�o��ޗ)��L��t>���|��Z�#��n�O;O3��+<�2�R���D�E)$m��a�n�g�x8�<T�S�Xo'}Cx��r41�7\��@?hv$Sl0(�;"mM�sͯѿ����������dd�U���p&�2������?��m�<�xaH�X�����P�X���m{��k��x��5�����,U��K�t�F����e� $��:���
!X��������|
N�p�td8O�1o_��ߖ�#��p��RaH�Pz�ax��Y��12_ԯ#��O^����it2����y�� �xSr�~���1�y�³M��fڜ���e�?t���7�2E�{)ؐ�TG
��e�9����z�Q�Q�ް{-��A����e���2�G宰�L+W����ǹ9��2�貄9+��,���ө�נ��z�Ʀǅs�������یp�<�Bü�����i*��/ҷK<hn���RJO�'�%�.>,��l?�Д�S�J�W�r�W1/���!�O�4��Ԧ��t݂I�E�C�!�ѯ�f"�~Na�/�R0^wz;4fb��,����L�a�{�_���p����{Cx�QW��]��H���"o��Bkֿ��c�>��37<Á���sc�Pp�́��Β��v+�05��q~&�g��z���$&�ˢih�\cW���DǝI����7��E�<�)Ia�0�w����������)�q�X��>!w�DG?��w����!���s�q촷/9�Ä?�����t�_�a3�u��`����������\��K���h:�����\K1}T��Ŝ�>�4b�D�����gL�_ԕ�����0G<�-���f���J_�%#t�����G�t�����#��]6����0͉rZKp&{�nh���i�t�02x�9�>��Ƅ�(ьSb�f�#�����w����x;(G�0�=/�r��P7b&����#����f�����D?#��ƣ=��L�}:�7E3'��d������
GH�m���}O�&��M��'�.є�!�v�a�=U4�<�#K�$���9�CбM�����0�=E��ת'0J[��*� ��~#E�0�[���퀟�\�;Ds�z
�i�}.��L��q�q�~0�����|z��m��%~�2����+t9mɢ���UMz�R ����経���3.䃟T�G��C������{P�)�Dvl��o����|+А����M��� #�O)_�>�v��v{M=13C�>��9������9<��5AzJ���v�SL�ޝ���\~�Z�#F8�/�+0 �A��rC��qC��SvH!���t��GB�=�KF��q<���/�W�|�SH�>�;��n���= J~���ğeL�1b��� ��r(;��&�K��[a�0+�?#~xX$1�[H[��&y���x�).�V��������Y�����~^R.�}X�]cXg@ �h�
x����۾����kW���D�bcFeaʉ�oxF���y�Wڧ .�Ů������4=ѷT�����������K��r�	�{����>�Ŕ�$<��}/}�G�w�R��{fǠ��X�1�qг2�6fu���n|�O}���¯~J���9+��/s7��KW8����a~O�Qu����2#&gYXw:C�&�!��3��=��9d+�]DӰ�I����_���8���`��S:}Г(��H�z*٩ �&�885��S�G�d����x��$�i(2	��!�Ɍ���g�~�>���>�U�N<��_mz@�D��]i@�O>He��'��#�������p�xbXa|�kcU��-�\:M��4v��0i�`n�5<�����2F���8 ����l���L}#�<^�]��eP)c;)V=	���@��^;��m/�:t�>Rq��5HC�3߫�A}`lv������Q�o=�0P���2�����3��4(�Bw�^�s���y���O��1�#h1����wZ��y�cQx�1d�B_@gr�0�y�(wA���}PF�_!^b�=��#q?�~���t<�x�$#'D�$��G�����OAa�y�i2�H`��7(
�'��Z�����}D<s�WK��t��9�A����i�l���.|d�o�3���gis6�'	�|�2��X@9�~ڥ��R�2-�������S�J?B�?i&���c)�?�@��A��I:}����Q|V<s ��y���C[D/������l�*�.�F��=���'��xS9�����������)��	�.�'�t��Y���h���nDA�=P���s�z3߷53C1Fy	�=S0��W�&״�����u�b.꩟yB}�~3b�U���¸���DṸE���L�@s ����K��ߓ�B �f����Oq�L -ʷ��E���.�����B�?�#:�>2�{�*_�0�?������ſ$��˜�عهπ�N>�2E��g�Y�Ϣ���y��c�O;F�&?��lש_��L�����0h��I��v��L�
H��M+Xʌ���jׂ�=������v'{E��]	+�(��3�KǍ��G9m��$�K#��1���8���A(��8U��5�IƼ����R��d��E����x_
x���'�C�H~�R�ϗ�#e��K~�V�:�OR<�����~<�|����������@�^q�!�����n�o��������(�H^��j�/�ߕ�t��O
��! ��!�@=�K��Q�����r�y��)���p�7�̱�F(:h��ڿ6��&�;(�����u�I��Q�8�M�'y������ҙ��ڦ1f�-z"
hs�ݳ�w���O����Г�7���w>$�f�Q4��@�R��ɚ���������o��߮5l��I�I;��b�r��6 ?w�����c��`���s9v�֦?@W�^D�/6���]�\s�=��s���(F�oC�N6��!��=c4a�v�s�.�~����䳟��>���~�/d�(ç�4Z���y�c�Zc���F��"�Q8y��}M����74xGkO;&��ІP���~��(N��p���~��(�$�J�w@����q���]��Bq��y��������\��A"6�\ߏ�o��X����sG����S2��~_�M�y�m;�@E����\43�N���?;C���}(I�>*�����1�+e��;K���a��>���=!���?���p�=��Ŀ�n�סp<I��q:_��׀�(��0�+}��S(&��G1��_���z��vދ���]�)�f���7(�@��SH��~
~�*�������$�'{�)�ׁ�fz�t�Q��n&�bB��d�?���>��odjG�M��=E���Fq���*�����v���]ɷ#P�ќ��4�>X��(���I�o�{+��S{k�/�m(��?H_�B1�0�wК����+��j�,�K�3����ϻQO���p�o���}��)Y�A��k�9z�Б�o-���O�Yᠿ���ɪ�w��c<��`����� ��x�޻N?�D�s����9jf
�-�:��o+&��J٥P�L1��&�K������|qa�;~$�� ;~��)�����|�z�q?�tP�ł����\�9/U�g?�+��/�wk��'��
ˏϒs�xXv��Z{����K�u�1�	鎙Z�K7Ev,�Ӆ�q1�y�Δ���<�}�]�}���X��X��#��������E�_H�,����'<��H�*�/�?Q��h����	#pÀ_����F81G����~	𓅟����?��:�,A��jxtzߓ��Щ:��?O��h�B�^5���Y��:�W	���s:�E��6����-�W&<%�W���-�������╴_�����o��
�N�s�_�I���M�w�G��^x��x�Y|�������@�s<zq�_��Y,�(�"z�b<1+�'?�<��WI�����t�W���K��I���=�}o��8�.�?�_�� ���s�f$T�i��̢�(��ϙ����b���A>��ٟ�r��B�؟�/���~���p��7�Y�x����/~^e���Ŀ���ags},�{�*���w�b6Z���E�D�d?ɀz�7������:���[�X�Q���5K���r��m1a���Q��<��������@��I�G{H~ھ-~a�|E��s9��+ۯЗwJ���������4�p�B>�/�g��~!ڟ�Ń��Y���?�X���;�(ϋ��P��U�����/�4���$oE3��"��	�6���Yl�.�����_�=�Οe��-�D|���|���x��+���b�����(�#��_^��_�OGSo��**�E)o��d҉��_���h��<Ŭԟb��~6��L��U�����ͤ��?��L�s6
�s��*�)�������Pl?ݟ
����Έ�U9h~� ?��ׄ_���T�ߢ�b�gy�=/��b �W��~Q������	�1�5Z��������sԷj�ϛY�r���haI���o{^ԯ'�o��J}���)�/����#����j�U�W�����N����(?4���ϫ�O��
|�W��ް?SPL>��,�ߤ�0���*��"��#|�/U�[��g��[������bN��,�G������ȟ��y���f�
������S��K��_���'�_����>~>�?���l����W��h?��������_S�T�G�,D�c��e�/���hoٟ�g����'�����"�c��
���i�Y3�X�o���xϯcfq�f�����f�3-����'?�>�υ��yK���EY�S����M
}�[�阇żП��>���:��݀�,,�C�o�ⵀ^�!>S:�����?��J�">���=¿
~�?-���|�o?������E�?-|��2�g���Y ���_ Ix�g����+�q=��b{ۏ�Yڏ��u�*���s��Q�6�,o�w���>1��|>����>����t�oe�_ʃm�U��3��dA�>.
�Q��l�>�ES��Q���$x���?�T�s�m2��oQK�C����ϧ���� ��C����[�O����:��e�E�?�K��S������?Q�_�27۟���c���Mj��q�%�i{��N��R&��xIy��d�.��i³� ��EQ�������o=������!���`?�?��ŲG��k����
�<���+ǟ����K~��ļ)�I�,�|~�1�G�C�O�3��WC���I����w*�E�*�پ������ZE��9�؟'�X���c*~�7�^&��������d������x�Y�����J�����s+���Їȟ��=��cjཔ�����R{�,��'�_!����I>��m�ԟ�]������NR�c+EĐN��=���vUoO��xݼ+�]O�2��s:���������[� ;�i+N�<a�S��G��*x.�e��
�fL��R���%��~Ti�x�5P�?]�E�?�M[):�K ����'�!#����x�5OxD-	3�������mm	?"�]E<xNѬ���������*�?*Ɗ�y�^�\j��Dw�ɟz��8c�$>ׅ�:�B���o�~[m{H��W�t|1�N@������m�L|�xٟ�ښ^��b�k��F&�e�t� �]�� �m�|�Ԗ���+�'���G�4%����R|�}Dξ��\&|Ϋ��"����|p�m��&�[P�~vύi0=�u�݋����g����N�����J��u�t�-˲��#���C��M�u�ȗ�ѩ�g�e������]���~�G����\Ϣ6��V��j#�K���!�]��S��z6]�m9�[��o���+4�񛫒=w|�P��%>�6y1�S�A۾��D������ �I��>t�q��|7��<d/�����*Ɛ�m-y��Y��K���W��_��[�=��Β�ԟљ�Q;��$�!�W�ߕ���dK>�]����z��m�g�`�;�u��!�%������P6���80�k�O�mT����:۞/�;�W���p?�j�8�s�)�wb�u��G��N���j���'|��t����4�a'Io�t+�O,��{�CGTR�������ö��o%�{�n}h���>b��Kǋ�p��݇M
棓���)uAzHnS�s�u�W�����3�Rg�.M����)՗�#�D��$�P[�.H���MtW���Ǔe��N�s����̿�t�w���f�y~QoLq�!�x�k�Z�_��2{u����d/�L�S���	�a{�Ƅ�立Ǚ��+�}�Ǟ��CV�{�%�i�ğ�~�п�')�?1�G|�=��Qc�_�,�X+��N��;�!�\����7��}����u�v��>�*�o=�nv�NAf�xW%��M�#U�I�{,��v�;*���[.ϭų(�'��������<��">��C�s��v��BΟ.�)�k���	1m�ľ�F>��<��=u0�	J����s|�gQ�f���R~��9�E�w3 �.؇���	�Fy��V^�ڗ�G���v-�hJ���DG|'�.�=��X��9/-��j���mX��l��t	�Ix����*��m��ex�6N��w)kk�M�r�z壼_���G�k����^~*<����c�����mk��N�ݔ_�Gп���#ķ����?"�ج��zҎ�
�ɍ�����DY���+��P_c�h3�KM����a �u����C�>K��	x�b!8���:�w�q�k�[��<F��;	?4+�q2�i�Rzu�;{}	����lN��M���m�2<d?�'З:�3�r��y�9��u-�����9����@C�]��I��x&������;���y/Ix��q��|b�ߡ�?��}����:�����/]|d����U���޿<��aN�9�mSs�B��S��Hw�`��������JۏxO�\u�xo�9Wl���l���tuA=�i�)�	�˰߾��sV�j��S=������7���9{��|�x�=�*�4��������(#>�0��9~r��%�	���J|�br���xؐ��>�-����@W��`Tk߫���j�4�����=�����O�q����߮~%<��D�?�R���R������x�}���x?tEX�jR�w��3��~�_1+�_����~����?�r�ŇE|<������E�/ﯫ������)��#���-�gv��+�ˣ�����t��|��6���k�V�e��OT��_������%?��o��.��+���\�&����_y��~�/��_P�/y�}���>T؇E�"���յ�>�Ѵh�'~l~����o@�K�x�����C���/������q?Ƹ�T}��g��a~'V��@�~���r���]_ô�X��Q��y�?D|܏:��'�My<��y&�����*�I�X_�O�+b�R�Y��hO�7��>Sm$~���ѲM�۪��� x�K���eR�G+����١���ձ������8_����Dy�,�����YOm��q��ˁ�˞��L�%?�W����8���L/�O�����~����?*H�;��L��?�q?[���ڟ����A棨/>��.������J�y!�J���[��ȼ*��焟���O����P������ɛ������C�O�߹����;M���1��L������Y�x�*�f~!�?��x���'�L~��� |�!�g�0�g.1��^bf���՟�hX�>����?,����N����x~�_��|��>�Z*e������6��yzC���Jޏ���PH�/�ؾ���X����a��,��<,�O��Jy~E�5��y�8�e���Q�k��!��Y|���<���<޾����{����O<�#� ?_��x2އ�B��0ș�{���������)�>����Il���d�>J��q�x=wįB�s�� ��^��b��_���k�Y-����ğx�#�?Z�,}w��G�/c�t����W�}��El?��k:�Ŋ��}%9�ס�Ƴ#턏�`�!��6;�~����ܥ�Ͽ�*E���8��+M���'v<OD{���6�G�(on�x��Ǆo���l<���}��܇�����!�G����e�� ?�@� E�B3S��U<��<��n��}X���M������� x��Z��#T9W�G?O��Z>�������v�����]����y���2��-�~�@��w���6A�/;߇�>���Ѣ�6��oj���w���o}�����d?�/�_|~>=ˍJ��E��?ŌJ���9�_'��h�翢>V���糪��/����9��Hx�O������W9_Ϸ�}�oPшKc����Ӏ�4|����e�op�*ar|c+��X�>�~�y<>o%����qi ����J�y�7��R��(���2|L3�j�i,�n�X_N�n�h:���x�tm�/et��1��,V��Q?��#��S�oY�i^����"����ʟƀol������X�j	?���C�,J/����i��)b�3�|�6|L�y%�������������E�E����~�1�浂^�����ƀo��W���f���?-�Ok��_d��U��.����tC5L3���J1�^;�����-�f�S���[�om��x��&��n!����C�z������k��4���k������+�S廵ۏt�-�����j|���*����[����՟�vj�k���O�:�[2��P|k��Z<�����.bZ�~k�E�o�ԗҀ4����&�-�G�:��x��۬��ƚ�"ͷU�k�E|mL�����_��ۼ�b}K�0���畴��%_+�������KY=�����ymt����,j�E`3\]�oD�P���������]�ϖ�|S�),�HG|-L��KY}-L9]��$��}��S^_�nm�k���j��/�c�k×�n�n5L~q����tK��|��w���F�2���r���ژH�c.��F��[�ϖ`��4�����:�T�?[�統���|�K9�9zm����j��R�N�ui�9:}��>������_\�7�c}-:�N��t9>}���]�_��4�T��E��Z:�Fy}-�o��ע������|��$��s�1e��t�Ԣ[�/i�FL~)��xW���wŗ�+����|c:�ע������j��/U�"�6&���~k�����j�7G�M��ZtK�S�_�����_��E`mL�[�������#�_1���D�_џHW�o���¬�_\_m����*���[NWk����{��_��9^�i���E�(��c"�O���Z�µ%�F��H�MCe}�Hs���2|UL�K���+��K0x����"��Nx��F|y"���t��׷��i��/��	�k��舉t~���W�D���,\[��%�:b"]��?,b���+Ǘ��G�u��V�}M����U�k�����x�m9>�_�����?ycELk����x����K1�����bz��ֶ�|������h������4����~>���i��w�fL�2�|U�g�o��������-ǳ�V�����'̘Te�Z�_��ھ/etK����_��>�U����~�2|����������u��tė~7k}��+�e@����������?T��Ū��QT`j�_�a�����uo%���G`��6?Y�^�q�WU|�f�����_����[�o,���ϛŷ��V�[;�u�G`�����~�S�������ElTREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 in_2                  in                    out                                                                                                                            B162493::geothermal_storage                   B162493::wood                 B162493::DHW                  B162493::electricity                  B162493::cooling              B162493::heat                                               B162493::electricity                                   !               "               #               $               %               &               '       #       B162493::demand_space_heating::heat     (              B162493::heat_storage::heat     )              B162493::battery::electricity   *       (       B162493::demand_electricity::electricity+       &       B162493::demand_space_cooling::cooling  ,              B162493::DHW_storage::DHW       -              B162493::demand_hot_water::DHW  .               /               0               1               2               3               4               5               6               7               8               9              B162493::wood_boiler_DHW::DHW   :              B162493::ASHP_DHW::DHW  ;              B162493::wood_boiler_heat::heat <              B162493::heat_storage::heat     =              B162493::wood_supply::wood      >              B162493::DHW_storage::DHW       ?              B162493::grid::electricity      @              B162493::battery::electricity   A              B162493::PV::electricityB       !       B162493::SCFP::geothermal_storage       C               D               E               F               G               H               I              B162493::wood_boiler_heat::heat J              B162493::ASHP::cooling  K              B162493::ASHP_DHW::DHW  L              B162493::wood_boiler_DHW::DHW   M              B162493::ASHP::heat     N               O               P               Q               R              B162493::ASHP::heat     S              B162493::ASHP::cooling  T              B162493::ASHP::electricity      U               V               W               X               Y               Z              B162493::demand_hot_water::DHW  [       #       B162493::demand_space_heating::heat     \       &       B162493::demand_space_cooling::cooling  ]       (       B162493::demand_electricity::electricity^               _               `              B162493::PV::electricitya               b               c               d               e               f              B162493::wood_supply::wood      g              B162493::grid::electricity      h       !       B162493::SCFP::geothermal_storage       i              B162493::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162493::ASHP_DHW::DHW  u              B162493::wood_boiler_heat::heat v              B162493::ASHP::cooling  w              B162493::wood_supply::wood      x              B162493::grid::electricity      y              B162493::wood_boiler_DHW::DHW   z              B162493::ASHP::heat     {       !       B162493::SCFP::geothermal_storage       |              B162493::PV::electricity}               ~                              �               �              B162493::wood_boiler_heat       �              B162493::ASHP_DHW       �              B162493::wood_boiler_DHW�               �               �              B162493::ASHP   �               �               �               �               �              B162493::battery�              B162493::DHW_storage    �              B162493::heat_storage   �               �               �               �              B162493::SCFP   �                       x^u�!�Q�������IlA|"l3	�b��j0�a�_`3�Apa���ִ� ��"�q޽���|�p���c�18������a+Y&Sd��Xv�c��+vO�J��c~Y(	�@V��bg�G�3��/���EsV�:�ag�o�
��e�"��+���h�$9%��BygxF��g	4�Y|�N'g�3��=��� �K���Z�݋�%�\sM$v�;1��	ivg����:��
��^����qM�<��N�+���FHDB  �        O�n<h       systemwide_levelised_costA�     i       total_levelised_cost��     �       resource� 
     �       timestep_resolution*K
     �       timestep_weightsDO
     �       resource_unitQ
     �       energy_cap_per_storage_cap_max     �       force_resource�     �       energy_prodn(     �       storage_lossi2     �       
energy_eff&=     �       energy_cap_min!G     �       storage_cap_maxS     �       energy_cap_max�]     �       export_carrierch     �       storage_initialr     �       lifetime�|     �       resource_area_per_energy_cap|�     �       
energy_con!�     �       cost_export�     �       cost_purchase;�     �       cost_storage_capx�     �       "cost_om_annual_investment_fraction.�     �       cost_om_annualk�     �       cost_depreciation_rate��     �       cost_energy_cap/�     �       cost_om_con��     �       available_areaw�     �       colorsr     TREE  ����������������                                       ^�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^uϯ�A��b�f��@��r��%�6!�qX�&�V/i�h1h�d��]��;�����ga���:�����󆞞ꮘ�'�kNb��T�g��k����`5��$N@��OE=�?[�r0����Dp�IG�K����+�N"g��D�����x�`m��I4�:7�<�zN��v�k��gKE��'���L%���G�/�_��!��<B�b_2�x봸��9�_�I�F�t~Z��E\��TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m            +        _Netcdf4Dimid                �ጣOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :�e�OCHK    o�	            +        _Netcdf4Dimid                �iOCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ƻ�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint \�OCHK    ��	     P       +        _Netcdf4Dimid                �ۆOCHK    �     �       +        _Netcdf4Dimid                  ���&OCHK    �	     @       3        NAME          loc_tech_carriers_demand |�8OCHK    O�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    _�	     @       +        _Netcdf4Dimid                <�McOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [F�OCHK    e     Q       '        NAME          techs_demand   ��v�  x^3=U� ��]͌�����*���������2�=j�0,;�e·������� ��   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     -      �	     ,   (   �	     *   &   �	     +   #   �	     '      �	     (      �	     )   !   �	     B      �	     A      �	     @      �	     >      �	     ?      �	     9      �	     :      �	     ;      �	     <      �	     =      �	     M      �	     L      �	     K      �	     I      �	     J      �	     T      �	     S      �	     R   (   �	     ]   &   �	     \      �	     Z   #   �	     [      �	     `      �	     i   !   �	     h      �	     f      �	     g   OCHK    /�	     0       B        NAME    (      loc_techs_balance_conversion_constraint <(P�OCHK    _�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �NTdOCHK    o�	     0       +        _Netcdf4Dimid                H���OCHK    ��	             +        _Netcdf4Dimid                �J�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���|OCHK    �k     �       +        _Netcdf4Dimid             !     ?&�OCHK    �
     @       +        _Netcdf4Dimid             "   ��ȋOCHK   ��     �       +        _Netcdf4Dimid             #     ��9OCHK    O
     �       +        _Netcdf4Dimid             $   kZ�HOCHK    �
     0       +        _Netcdf4Dimid             %   N&{�OCHK    /
            1        NAME          loc_techs_costs_export p�OCHK    ?
     @       +        _Netcdf4Dimid             '   0��:OCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ����BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �5�{                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   J��                       �	     |   !   �	     {      �	     z      �	     x      �	     y      �	     t      �	     u      �	     v      �	     w      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           �	     �   GCOL                        B162493::PV                                                 B162493::ASHP                                                               	              B162493::wood_boiler_heat       
              B162493::ASHP_DHW                     B162493::wood_boiler_DHW                                                                                         B162493::ASHP_DHW                     B162493::wood_boiler_heat                     B162493::ASHP                 B162493::wood_boiler_DHW                                            B162493::ASHP                                                                                                                                           !               "               #               $              B162493::DHW_storage    %              B162493::battery&              B162493::PV     '              B162493::heat_storage   (              B162493::wood_supply    )              B162493::SCFP   *              B162493::grid   +              B162493::ASHP_DHW       ,              B162493::wood_boiler_DHW-              B162493::wood_boiler_heat       .              B162493::ASHP   /               0               1               2               3              B162493::PV     4              B162493::wood_supply    5              B162493::grid   6               7               8              B162493::PV     9               :               ;               <               =               >              B162493::demand_hot_water       ?              B162493::demand_space_heating   @              B162493::demand_electricity     A              B162493::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162493::DHW_storage    O              B162493::batteryP              B162493::PV     Q              B162493::heat_storage   R              B162493::demand_hot_water       S              B162493::SCFP   T              B162493::demand_space_heating   U              B162493::grid   V              B162493::wood_supply    W              B162493::demand_electricity     X              B162493::demand_space_cooling   Y               Z               [               \              B162493::wood_boiler_heat       ]              B162493::wood_boiler_DHW^               _               `               a               b               c              B162493::ASHP_DHW       d              B162493::wood_boiler_heat       e              B162493::wood_boiler_DHWf              B162493::ASHP   g               h               i              B162493::batteryj               k               l              B162493::PV     m               n               o               p               q               r               s               t              B162493::demand_space_heating   u              B162493::PV     v              B162493::demand_hot_water       w              B162493::SCFP   x              B162493::demand_electricity     y              B162493::demand_space_cooling   z               {               |               }               ~                             B162493::demand_hot_water       �              B162493::demand_space_heating   �              B162493::demand_electricity     �              B162493::demand_space_cooling   �               �               �               �              B162493::SCFP   �              B162493::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162493::battery�              B162493::PV     �              B162493::heat_storage   �              B162493::demand_hot_water       �              B162493::wood_supply    �              B162493::demand_space_heating   �              B162493::grid   �               �                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      	
           	
           	
           ��	     �      ��	     �      	
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162493::DHW_storage                  B162493::SCFP                 B162493::demand_electricity                   B162493::demand_space_cooling                                                               	               
                                                                                                                                                                                   B162493::grid                 B162493::ASHP_DHW                     B162493::DHW_storage                  B162493::battery              B162493::PV                   B162493::heat_storage                 B162493::demand_hot_water                     B162493::demand_electricity                   B162493::wood_supply                  B162493::SCFP                 B162493::demand_space_heating                  B162493::wood_boiler_heat       !              B162493::wood_boiler_DHW"              B162493::ASHP   #              B162493::demand_space_cooling   $               %               &               '               (              B162493::wood_supply    )              B162493::PV     *              B162493::grid   +               ,               -               .              B162493::SCFP   /              B162493::PV     0               1               2               3              B162493::SCFP   4              B162493::PV     5               6               7               8               9              B162493::battery:              B162493::DHW_storage    ;              B162493::heat_storage   <               =               >               ?               @              B162493::batteryA              B162493::DHW_storage    B              B162493::heat_storage   C               D               E               F               G              B162493::batteryH              B162493::DHW_storage    I              B162493::heat_storage   J               K               L               M               N              B162493::batteryO              B162493::DHW_storage    P              B162493::heat_storage   Q               R               S               T               U               V              B162493::wood_supply    W              B162493::PV     X              B162493::SCFP   Y              B162493::grid   Z               [               \               ]               ^               _              B162493::wood_supply    `              B162493::PV     a              B162493::SCFP   b              B162493::grid   c               d               e               f               g               h               i               j               k               l              B162493::grid   m              B162493::ASHP_DHW       n              B162493::PV     o              B162493::wood_supply    p              B162493::wood_boiler_DHWq              B162493::SCFP   r              B162493::wood_boiler_heat       s              B162493::ASHP   t               u               v               w               x               y              B162493::ASHP_DHW       z              B162493::wood_boiler_heat       {              B162493::wood_boiler_DHW|              B162493::ASHP   }               ~                             B162493::PV     �               �               �              B162493 �               �               �              B162493 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP       	
     #      	
     "      	
            	
     !      	
           	
           	
           	
           	
           	
           	
           	
           	
           	
           	
           	
     *      	
     )      	
     (   OCHK    _"
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint '
O�OCHK    "
     0       +        _Netcdf4Dimid             5   A�һOCHK    �"
     0       +        _Netcdf4Dimid             6   �!�JOCHK    �"
     0       +        _Netcdf4Dimid             7   rM��OCHK    #
     0       ;        NAME    !      loc_techs_storage_max_constraint [�NOCHK    ?#
     @       +        _Netcdf4Dimid             9   �|�zOCHK    #
     @       +        _Netcdf4Dimid             :   Ud,�OCHK    �#
     �       +        _Netcdf4Dimid             ;   �ζ�OCHK    ?$
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �dFxOCHK    $
            @        NAME    &      loc_techs_update_costs_var_constraint ʸ�2OCHK   ��     �       +        _Netcdf4Dimid             >     u��OCHK    �$
            +        _Netcdf4Dimid             ?    �E	OCHK    �$
     p       +        _Netcdf4Dimid             @   ="��OCHK    %
     @       +        _Netcdf4Dimid             A   v�hOCHK    _%
     0       +        _Netcdf4Dimid             B   ڳIJOCHK    �5
     �      +        _Netcdf4Dimid             D    �OCHK    _7
     @       +        _Netcdf4Dimid             E   L+��OCHK    �7
     �       +        _Netcdf4Dimid             F   �M_�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          �?
     �          +         �                   �@
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    #��                                          	
     /      	
     .      	
     4      	
     3      	
     ;      	
     :      	
     9      	
     B      	
     A      	
     @      	
     I      	
     H      	
     G      	
     P      	
     O      	
     N      	
     Y      	
     X      	
     V      	
     W      	
     b      	
     a      	
     _      	
     `      	
     s      	
     r      	
     p      	
     q      	
     l      	
     m      	
     n      	
     o      	
     |      	
     {      	
     y      	
     z      	
           	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �      	
     �   	   	
     �      �%
           �%
           �%
           �%
        GCOL                                                      demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                  	               
                                                                                                                                                                                                                                                                                                                                                          !              GSHP_cooling    "              heat_storage    #              SCFP    $              ASHP_DHW%       	       GSHP_heat       &              DHDC_large_cooling      '              DHDC_large_heat (              demand_hot_water)              PV      *              ASHP    +              wood_supply     ,              DHW_to_heat     -              demand_electricity      .              DHDC_medium_cooling     /              battery 0              demand_space_cooling    1              wood_boiler_heat2              geothermal_boreholes    3              DHDC_small_heat 4              wood_boiler_DHW 5              DHDC_medium_heat6              demand_space_heating    7              grid    8              DHW_storage     9              DHDC_small_cooling      :               ;               <               =               >               ?              DHW_storage     @              heat_storage    A              geothermal_boreholes    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              DHDC_large_heat P              DHDC_medium_cooling     Q              PV      R              wood_supply     S              DHDC_small_heat T              DHDC_large_cooling      U              grid    V              SCFP    W              DHDC_small_cooling      X              �A     Y              �A     Z                   [                   \                   ]               ^              �A     _               `               a               b               c               d               e              energy  f              energy_per_area g              energy  h              energy_per_area i              energy  j              energy  k              �     l              �A     m              	     n              �     o              	     p              	     q              �     r              	     s               t              ]@     u               v              electricity     w              �     x              	     y              H
     z              	     {              k�     |              k�     }              N     ~              k�                   k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �%
     9      �%
     8      �%
     6      �%
     7      �%
     3      �%
     4      �%
     5      �%
     -      �%
     .      �%
     /      �%
     0      �%
     1      �%
     2      �%
     !      �%
     "      �%
     #      �%
     $   	   �%
     %      �%
     &      �%
     '      �%
     (      �%
     )      �%
     *      �%
     +      �%
     ,      �%
     B      �%
     A      �%
     ?      �%
     @      �%
     W      �%
     V      �%
     U      �%
     S      �%
     T      �%
     N      �%
     O      �%
     P      �%
     Q      �%
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``8��� Y@̆��b~$~�|*�|�|: �}�x^c`@?~\��� ��x^c` >|�����@ <��x^c`����Ç`?�������m7�x^���#"�rݺ���>���J�2%��� ��x^c`��� Ƴ�@��P�LJ�?>�|��Ǉ?�_����G���}}=9؃X �i �x^c`���AD�| ���� `&L�$x^K1z����  �x^c`�"��B��@���  �RPx^�f``8��� e@ G�x^cdd�  # x^c`��aib���;K==���� 
� ���x^cga   \ x^c`�� ?~|��>|���z�zeo k��x^c`���0�����~? D��x^c` ���`Xb\�|�ǥ@���P�P �
x^c` ,``�-�?Z�A���� ���x^�1 A���J<A�M��.��I����&�A����qwq���')�UU��]x^c` �����8��׃p= r�x^5�1@! �<&`�M���Lpn��Q {8���s��U��(+�<'�;5'���F�{Ga�ª��f�9��=�*�x^c` <``px�������ٟ�#k��" ��
�x^۱�A���Ֆ�5C�u����ao_ m�	�x^�Ҿ�zi� ��x^]�W
�@���������4���2�{��6��f��<����.�
����y?�5�>�������1��)��9l���=x^]�I
�0ЬD(�­s����'��?�,�)u �$�^I��H�|�w�A>ɣ$T�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>�Fx^]��
� F�AӢ\I�^���L�n��w\�3p`>��$f�M6Ηf�����S,~:���۹�������q����Q ~P.�Q$��F|�D\P&>:��K��{�T|���JKqE��F?���x^c`�ŀ 3�f�`� ��0  ���x^+f``P�a �^ �E�� �$~7+"�;�8��	ĹH�.  eU#x^Sc``���a N �@�s �"�����,@,��gbI$>��� �?�%��s�XI=#�!�P�gb d!	|x^�e``���a U C� �<_���
h|E4�J`��B�K��e���h|�]�|�] 2
�x^�b``���a M  
: �x^f``���a ]  	� �x^�b``���a K �B�[�I��o� ���x^�```���a [  
jx^�d``���a G  
�x^c�9���'�O��/	 ��(                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%
     Y      �%
     Z   ���OCHK    �J           L        DIMENSION_LIST                              �%
     p   M��K          � 
             ys�TREE  ������������������                              *S
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   6N
     �            ������������������������A         _Netcdf4Coordinates                               f 
     R             B�9BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F ߙ��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �%
     [   ��DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   P���OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     \   �HZ�OHDRy                                     +       �%
     ]                    �
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �%
     ^   t��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ch             �/?    x^�\S��8��qw��;����4	a!���.��.-"���8/�"$:"!�I��E�Hk�ĉ��-���BZp""�yF����}|���Oχ�s������u�缞����p��7`����y����s�K+]�ֶA������`k䟊��w�,������58�	�U��=�SOB�f]���
�-��������|��!��/����8�T��Ix������Ԣ���ԇm�'��S������K��,�q?7H+W� t췎�x�����%$y�k�㩠�>�s���iM�����=��T�#����EĚ��w�8.��l��@ϕ1�I���_��B�����v���Sg&�\�C��\:���u�?8t�5�6�>~�M�����K��3�:�'���y�
n�Q�X�c1����7u�-��:,h:�bX��m�����?��n4�yw(G� n�{�ܩ���`�XХOuO�#7~���R���ގ0�՛�{ڷ�6�����;X�E�?lÁ�򮝮��g�gW͂�*�������ۛ'�~2k��I����0�O�ۇ�	]u���<���yp��5��]'��5{�U�u�C�uۣʷ����P��0�U\y���MC�}�s�Y�w�����ܹ�I��n����?�_����^�d��+�G����F-�3��9$yc{�gW=�N�NM��#Ο�:V���?T4�.]=�g'm݁/�>8�s��h����������U��v�~�&��J}�N[��P�U͓C���b�$OL�柍p̼�]����ۛ[�%�rM�����٨��\�71��5_{���֧�Ge�����k{s����{��f��i6�띳��=�~=<��ϲY�U������s����z��+�g��{k�7������XE��wyST�lg�a���.�y�%S��*�k��Eq�X�mr����d:����V�".�jjָ:�����Q�?�xI�z,�OQ�����C��?������I��fF)��b���n�����ͺ˳�:LG�LW|���d��fN��!���̱�Y�c�}7n^=S�`�����|Ln��گM_?y��s�*1�7b�{�G/>u���%���һ�n�G��Q��M�r-5�����l�._�����G7�+��Gܪ�����Y��ƋO�QU�sk�x�6��N����濯����������̣�n��u�h�{�׽T�{�~�k�h�?�g��懷���v�˛��K��E�<��j���?�p3���U�}�ɳ��;|����S�omtWg��+�q�v}:��>J4����O�♕�^������3�I�9��{��Ԏ-_�����W۟�=z�9����Kg�V��?��_�����z����NfԜ��Yxf���������]/�w����l*�l}����~���~k/��]���z�a�nʆf&��� [�;@������t�\�:*����۾(�/:�I(�|��<����/�7=���ٔ�����/)w��j�`��kn<�|%z�܎�M��޸|u����I;w��8U��,t��\_�|��y����=��A�F�d����A}���S����~���|#�c6�n�_2uӞ�kמ������`��Va�Z14�.���Q���M�ٝ��/3#�f~��z�H�>��k�"��=oO�(��\��WL�$��C�f�e~�
��Z3�5��3�Ь������Dd��q��{`����kO�lv�7�D��T�w�c���"*V���lj���٭�M��̳Z'?��{���s�f�{����=��;�yq����^u��k��_�������ŏ9��yU��{�i賏��������G���6��3;�9��"�_���e�챿��� o:�}(�i;�H�!��x��-�0�]���o��}�	*};ʾ�N���C���joj���б�����PDo�+�R��T����7o�=�ذ�����:��י�U�[#��vX�yiy�z�m��$�dU3ߟ'��S��=b2������?v���\�����M=���ޯ ���ߵ#tk�������Z���1��/�V:0Y:�@�a��? dcBw�@� ������Z��mS���>�cc�Vph ����-����S�� ;G �(�P�cbV0�sz���'@�9��*����\������ʜ鱡� �?+t����>��瑗�0��@���������_���0�x
q�z���iE�% A�UG�3��<��5L@#Xk�d�O {_J�F����
�;���F��(r�Ì,3�5�?�_D]�mz�S���� Q:��v�Z1��0�a��OC	f�J�fLo#���oذ.��[� �k����A`!�A���4,�](�� 1� ; `j0��fW��� �By��ܤ�k��p�r���	^�p�6�)��e������Jxp�hG|�
�e��U	N��`?�RB����3�Kp��~�$ <�	_y ���j~�*P�[�^���0`��ð)�YH]��M����ߜ��ZH��JO��kvupn'�g�O��C�k<���"��wE�(��CO�2Ep�xZP���_akN�~w����cx���+�����!=��mm��h�����H �R�k6^@�QX�:��}�n�#��*!��ĸ8����L%L}^	�[���?�|�)PS�A��
�C����Ѿ�m}����}������`��Y���	�1�o`�~�4ݦP߫Qw!��/�� �ȗ��Wx����V<� �}��3�)��H|�� �U�ۨ��M���c[n��=
��3�� �*�����rO���>�P/�c�m�i��G�+�����O������x{�ꉾ����5[�2`��c���#�9m'@<A��D���X��vy�ǘ:�rq@=Ѱ1e	t�)�^�x'״�����ooS�?Q�п!s�>�vnE=I��9+׿��"�`,z!-8�ǧ O�~7 �vz�wM�����z�����u�ƥ�MW��!bߏ��ѩ�ٮ�C���8�}�hz�����Ɏq?;�����kU��{{NTQ3�8~�K3���8��_ގw����u�T��������]{���)���Ճێz�RuiPK'ӷ��Q�ٰj�w_��|�#�|�+�Н��)$��%m�7Ko�uk�������؆]G�{&��Xvs�cn'xN��c���g�O�7��ڰ�Q˖�}�7�Kjn��e�SԦ�Ӭ]�t�7�U>��>.����8�����������m�h�������8Dm�|�K��ʉ�a��%'R�]��u��=[�LG�l:������ᶌ-�^8����'	�hn��h���/g����c����	�3��������0M=~���Y�;{�<�=�{tB}룀���u�Q('�^\s��2<�a��Ň��v[�`�*��'+`6��:�BP��]�sph��/�S�%�A����������s�Sp9x�!'�=��tj�
�в� ix�2N-g`�G��U
���?��%��#�Lk S�e�!?��2
�G009�w�$<Ug�(?X�:m��U���-��j���͵G �ʀ���"��݂��0x!ܸ��(���{�<N�w왜�������v����m�;��h7B�7x���]i�K�95�n���8<��v��	G2��gT	������n)#�Nm�7��">�s�k7�=����m<@yK�f����WV�m��}/�崰}9ҔST/~ЗT�>����[4ٍ��̧���ɍ}Oﶜܟ4�F2�:��ԭ'�O�{z�q���e���c��������cͧ�Nێ��~�ں���0Q.�D�ۧP��s��<��_uZ�����%UC8�y�tp�iO}���y�N���Ӈ��n�קz�Źz�+ߍ�*�7�b�b��>�w���j���G�p��l���>��؃�3�M���8�ñ�{I˯ �Q��z��"�OV��6#��9:�#14��!�a~x�=@����s#��!x�y��s���B��^�QI�o#䑆��+��@�4�8'	s�K���{8v��T��;$���oq����cҐ�8�g�-�����Fܷ7 ����M��.B:�{�.�LTR.�g�s��}؇yBR2ʅ�аO�rŽm�M�2�p�i_C�h�F�Cޓ�.�:�!��G*4X��z!-�t��I�^�r����Q#�茰#)	�H�߰����4_��j8
{q��6`N��<�I9H _���+V[&Ah]�cu��xu�^H�0���Q�4�W/��m��z�׽�G�AR���@�w�jW�jHB}��v�d���(��a�θ��BV_ �m`aN��$�7�Z(ᇈ�6��}�I��_ퟤ{�vf5U�Dk��^����Ը�p�z���%t�I��w�tq�8�k@E�� ;>ܷcP�᪱��
�8
�,�b�>um0�/�wО!**2y�@�FC���5N{�@�`����]�r]A�:���I�G�R'AD�!ܦ&�PI��=T }�+�
�H�:���z{�E;��s�/ ��.�8
T�?l�7��� ����mKC{q���3���19�q�c$	q(�g�ѷE�q�K��Q������Z�vA��C_JB���>�
�,�G�m��b����q����Y�������8qK�'>Gu+��#>��]Czq>ʫ1�6������}���:KŶ����2����cċ����<tHPn�%�s���1�!���6R��wT7đ1�4���e��s�_4X����
�\�T��6��A��P7|�M�zR`�e��sv�8T$2R��u��~��r��6�N�ޱ�Q��"Ix-9�6'	Ǒq-A�B����5@�e�+Bْp���I�sh�8�{[d��Q*8s*�~���26}$,����C{����ˎ�Y���y��B�Y7G��-���߻{��s�6;�)t���a��M��7��i�o�o�����g�f�\Tw�eW�Ê�]��6���mזѲ��>�-��/�<�5���6�e\V ��R�{�?<P�B;�y��okzM~��P��m�ns΅�G��'n0mja^�4K�_�o7�D�U;�hy_������O��['?���	~������5�dt�r��g�S�W?|��y�3��n6�qw<�w�9k�O��ݔ�8��c�2��n埏\�{.�)x}�3A�� G��ݮ�3?�UW�7�޺�*�早�ge�}Ǿ��G���Ϝ��T�� 㯓��C�������]k\���Ee9x�V}�2��hp�Xx�.�����J�Y>޽����'�*����m�9��ۗf)���+;�NӶ�}mvO��-|���9�O���nz���S.g^�R�U�l�/_�D{�8l	���5��/��(�˟�y(��kE	�����>�D�~����i'�����fw�����B�oI�Tw(g~���]�	�	��%�6p�ӭ~O�+� ν�do���`��C_�I������'�/�F�PR
�������J"$���������>������ή�Ƅ���Wߑ�\�4������z�����~x��+[.3��w/b�+*+L�U��?�޲;S�u�Q���糶g<���:�οp�'G�xI�7��]R�T�����/��}����OQ��N�<��đ3�O=�_cL��۷����c��O}[5�u�p#n��;�c��m����2��날�to��B�E{a�h����UK�����5�'�]޻��?n����K���m{kk��>ǎ��&ڋ�G�,{��|r�������,���_<�M�;����������϶�l���{�Ţ�K*�
B�6�Cz�K�!���_��4�G)����P�t�k���v�n���.�V�9�����-!�<�Z�p�������7#��)�R��k��Paȶ2fDKyｚ���ntuw�����s�o�ڛ���o�ѓ>X�����~~5o���Lڧ*��A0��L��]����c�LS������}i�ja�����5�מ�y���>�뉭�����\6��)C��{��|�����uZ҅���>8�81{8�˲��$��v��������>k?5�uB����n���o�6R�X��bMǝ/c"��p���5���/~D6���ۂ�Y�e��S���÷GSg�)���˹��/i�,���wf�<h����8W�of֞������w^��[s6`Ӗ���O6���r�t_��͒�����׿UV����.�I_��h�)[���th̒��ݪ�m�o�O��\����5��><@�r��WN�[R��S��v���'���r��[�ΡRaZa�t����J�.���ƥ����?�S��.��(���n�����_�m3���+?��i��/"ګx������Xz��z(*����_�xU������/r.nݦ��V���?�������K�#�����	�F�&�whw+2�R��A��E��18
f��\�ܘ}���H��4*���(�P;y�w�d�'_����H�!3�����Nf7d�ғ ��A�	�ؖ�)yV�tbĖ{@�X�� 5xƳ�a��+b����{F ���氓퉴&�ڎ#5�����wd�a0���{f�ۄ�m͋��ԕ1�&��<HlhJ�����v�t(���1��֒�O��Ww��.�,�V�Oj���8$�:��ݐjM�ǳ�APH�S�1�cR�=��`ʃ�9o�A��l*,q�DA�`�@a�ʇT�B���0�r���|R83��-u��3��+�����z��$V˧͵|����ފ�����A�FFBYD~5Z�]����&�)�`G��G;�4���+e'���� ��A�/���T����P�Љ|�TB�]$�Oߠَ�A0�M�y Aw�`�5�s�tCר]j��¢c�ڼ�V@$��;��R�X.d,tr�f��:��Τ[&m��Rl�$�s�DrJʜ®���?��:����3K�yݚ�L�N��#��XJ�zR��F]z'�+�397/z�����ҫv�j9��\2Ax�*����aB�YM��(��Jswv�7����Sur�Ǵbe'�S���(��w��2�Gr�`n8[�:�З9��7�Vv���a���_�؟�3e��vkT�LE+4��{B�[�L�P��h��X��4�djs�D�g]c�BB��½Qa�md�F��}�
a{�]f`c>��HI��Fm�"��S�$�y���=U�̅��a�E6�hΡ�+�EAI@���n�/�-��6&�<��a�\�T�X3\i�/Іf�5���a�]X@aSb~�U��U�h�V����3+��SeYݍ���@{�#mFZ6<R1�"-���F��hmXcFX�{E�QQ�.���w��I�9պ��ј0=ݳs�c`�:v���׳F��e$�.���ש��d���KE��N:�%YU��Iq��
�)�{�$-m�c�9�3;_We�Js�;|ڥcb�K��g����p4�"��&"e�v�����UI���vʖ���r}r#yim�JaPg%��v*�oީ�:�����ث��KO�J�*�eP�(��c����~������o}�,<���<�,uL9z���	KG7ӳs�^T<��9������5f�GkEZ��T�1
��U�:����%�@���f�7girˌ�si�R���a޷#0��;̇�) j�:)]�r_��Ԕ���%�LV�(,�)���2Y�Á��[U8��BJrIA�6$�Ӗ%��[��
�%��`��P�c���̹aCQg�J�aVWW�糦�@�H�i�cӇ̱�|.��N+o4��3���K0��2�	#�s��	��{�喜����F��i�N�ܣ��yA�V��LL�k&<��fC8߬�Ң�=��be��5r���j�^(	x��5���1}���3\�hTT���`EvK���ӨMmid�e��43('#��3�m����G��ctqb��buPkS�O_��NHZ�s���n��d"�CAT�q4l�)%�{B:�V��!�@�$g�B'����P���M(�:�{ƾ�M�'PvJri,A���=i=��I�)������8c
h���4jǋ=���;���F�;�Z���@�ES�y1H+��ko�6tS��H��q���ީ��$�������e$����'�����x�@~�^�+}����?�>r��p#����W:�0c��	&��' ^�����l�[���x�~� ()�M�f̊���L�!��5 O� �q�|j�,��b�揼���@/�`�g?�<����s�� � {Q�u��!q"|���|o��$�FW����λ��?��vj�`���#� �1|z��[ �+H���b�Ɯ_ �p�!�߿	pq�p8ލ�^Ď!���!_{��o���J�*�3BA}gȐ֗t�����2 ԛn� �u��\F{E>0]�	#�v�`x)mP���#?�#�wA���,��z)k�;��֣΢T==���r�z�uw}�M�4���:�� ��n��.�@��[������@p�w�Yp�=����~^L(�E{j��Ӎ��w�.8������ ��Q���|@[~x��DD��^�C��8��q;�%���SW@����tF��`�|�?�)�_	�����൙'a�e,�m������>�,|eht��/£O� �3��Q�m?�C�o�c�<���d�|'�t:ƣ�A9r^]\���W��Trq7Xeh��g��b3��U�����,�?[����c��}�ocb��>�?����2	��ރ�ρo^��^��B���@ؗ��� CG�r�}/f��C��V2����D8 �� �� �@���C^Ў�Pw�Ї�ϣ�C�b,�F��A��C � ��o���.i'�.��x���q��܁��������?a}��w;�+Ҋ��E_y�^#��7�~��s�J��i��C�-��[�2 �7��h���A��h��)��s���á+c1���]��k��w �*�Wl ��VƑ ��.=
������t����m�����������N��"�����8�����'�[���F�ۇs�=�7(7�7�������vr�]BB��ҷ�_S�X'+L�t��$"���B�p��^зۇ��2R(�{$��,�sl��.|£i0��;`L-�c8��{g��$1]ܺ�jQo]�٣?�[\.Ԙ��W�8E/�:Wd��Z\D�
y���|������'��!a	�
J}��O�^����穥%>Ԫ�XƼτv�.3R���.�+���饑>e���nhNk�b��]wΒ&�3`��1�D�鋧vg/Ҋ���Q�10�H3'`+�M��� V�hk�`i�5��tl�f��z�sj,�-���A���	���V���.�W$䆇v�O����ܮt�:^�d0�6��9b��&ֻ̃5��Ц�A�u �'��A�i����%�Rc�L���x�����h�N� ����o`��&��2&ĶԐeL�4|W [�>���P�)Q�8wϋ���_�n�EԹ<�3�a6L�ȩp)_vO� �a�@|Ю8�8,?!Pk��h���R�����;Pi�Y>�|�L�Ȳ5�#�P-�2P���;����΁\s��b`gt�JL9c=��9��Ct�;�]�g	h�vH7���i�'�����J���	��a�;F.�.͢2�5]�kV.teC(����`�Q׍K��g��2ݡw��T+d� '���P5fLv,r6&�):BG�\���d�Ȝ�ɔF��,����%+�N�6�@�dܤ��e3���#]�a3:	1�'ҕ��r�bi���P+(��.ny���+�R��-\��:�B��M�m���E��<0+��,���� g��mo{b���y�Ϋ�]�Y��0fq�N�I�ZJ���9Qzk���	^"����7)S�i�!��B~�ӂ����1>?e)I��(�Q]��^���� ��P�g/[��_���U�ˤh8>oE����3��c5d�iP��Z��$�Q�p��g���ya �lc���K�AA��Y.E|�u�8���u1��?br:�X��x4r����Y�B��+��[�,�9*�C~I԰lu#\��!�r����Xp<q+����,엓�������1e'k��f?ʡ#����I��I��+Ͷ�t��lB�M~1�&��&^�S!]ꀬ��� S]`[-�G~%
rϟ4np�4 P�R+�(`c!1"D�eyC�d����H
4�K#�@���͵�H̅�9����� @�傐!��r`!B�!4���Q�M�'�������HZeDQ����$
�T��Cd�H�R��&�BȂI?p|��>�\�+�(t4��R��@9	_%*��P�Ɂ�g1��[:c��b���h���rt�_�"�F$�EF0�P�*ڎ,ha�NhԚ�F��p����O�Q�O1ڀ˷���C&���SA!V�},�0�ѿ�hW1H�� W U)@$1�����b���A.�H
� C���*!�ë��/V����J��5�D|�S?9��D?Z�%�uC�PgR���+�m��m��1�[���Ș�uhk�`���Qt���T�:������e2~I_G_R�������U�\�8_�m\죱lq $u��)B<�"��i�u�ز�1��l�Gs�?��>Hz�rX.�#R�Аq��FP�O��t^��En�W�a�i���B�J�ȇ���9H�
�� }	������dL"=�ܦR6/rm�3�L¶��Ʌ��K���Vl�Hmu[^�#��B���kTH�V�9B�\�Vr��6>Yk����3	� I��O�o*GƵe
A||䓋zeIlsY�}p���C�s+2���?�Z{��])�΋�3����T���>Ǚ���l�7���Wx�ڵjC�ei-E��q�>Mk���yJc���N�Xqxn��p0t��>�P�ַ���K�D��:�hi��9�*t :�1"�5��G��ƒ<1�\�'~Bgv�t�T�b�k�� �:��*�{�s#�.�RiZ�b��u�C+�h-�غ���%��Uy �V˕�]r�7G��	�*�R
����F<
�Cނ�ϴE��/niM�;-�t6�0(��p	�n�v���vyYx�C�jl�&v\�eU1�V��D�ai��{I�k��(���,u+�-Y�_�Ό̤嗊G����)��1~h�Y�Ug��:r���Af�W��'w�-��Wz0S����T�ك}]a��z��'�v�02�S���U=V���K�6+�C	(��e��	Y���L�5����Y�a��y��b���2��J��S�"���6َ9W-�J�j��e��ʼ�B�q�� I7�xLd��8W�ϱe�#�%E�Xu�������(r+����5N��H�ˢ��L���g��$�ŋ��2f/̼�X\�U�		������ԋ�\����d�%�ٱs��n�XSV}��R�?���a&Z�Bh1��O��4���U��ЮJy�4 ɬN�$�Ӓ[4�}�1�^u���~��2����ʭ1&�۫$�V3��<���䆍���X�gҲ��%y$��a(�����0�xc��F�,y޷�#�&����>�X�|B��-)��{�h��K=1ft��h3�[��=z��������9�}���2E���%z4�ReҖB�|��u���v&�SOVhI�BP�@uvᜩ$�)|�������K#Uf�ѨK����q+�1��0�Z��Y���>^W�T�� �~,{~ ��~J�KtqCF�!�Zᒇ�Y��qa�9��g�,����L�1E��ږ�y��\AIq�1+91K����c���T�Eb�41�+M�d�(r[�Ks~���9:��Y�33���m�I�+v��J.-	ηo/�5ˬ��vM���[��Q��(�-�긁Ys�����vF�{���p�x��Ţl��	�*e������fg�+k9��n�^��:�������=���!�]�Y�����p��:��;8ʹTM�ý�\V	'�gp�j�t���)����DM�QX?̗-d״{'���K;B3b�ڂ⑄�zs��ep�;�"��:��T��_2��/k�6����|��!9rJ�i����u�N�vCA7a:[��>��r����-,*j�2�'x-���n�q��1�;��5������L�׺P��������lGEiQzQB�#_��.��1H��\���^w'�AlHq����Й��4/�9!kl��]�R@�0-$��+z
�	�m�����]�x�$�B2�s0����w��j���eہ��	@�'�i؂	�RΒO1N����v\�D��^�>��	��� PW�;���V�&3�� @��,�Jxx�u��/�����Xl�j��*���b:�����S��0 ���U�5����%q���%��QK��\��t�6�e,��J})�f1�I~Gv��hL,��.	��R\�B�X�Ш���;$j+B��~i��Y���֒ޥ�O�H�Uߓ��T�f�!35:Zm�>�`d��M��$�y�p�T�ٿ��1.���%��=����p��|�rD��G�ɥ@�e:��6�#�>院�� ;����Pw��^��v��7�淹��~��j�i�2���[�ƙ�d��$h�x	����v�JjL��1&���jh5���}l4�>�[�5�0���8C�V�hk5��t� U�F0ј�(*��G�jZNQ�Rڜ>�n  ���ͭ�d*5��#GX�1�yc7M�HhL0�%ffi����X��.j8�j^57OcrkLaaK������	���w��V�U�Y[*�r���)�p��<N*��N-����yIx�)�*-!ړ�Q�cT1"U�o���-1`�(q��g�%h8��iz}#�=8��7ah$j��^s�L��V��O�,F���24�h~�iF��0!�Lh��Lh�Z��退�����+֮�˥зkbT�.Lc[}��g�5���6���Xӌj�yN��]�q�k�S=d]E�2NE�N�	�{�ela�,�R)��<Qϲ���2N=�E�mS˃|�lowOA�KBj�Q���Lp���5-���q�����h�7��d&ygGdN]�I�2eN�����)7�Mf�==A�^����=ke�lǊbY{tg^h�o��~�0(��O6aV9(�C���脂z�4K�)J��Q���e��]��	1�:�;�ѱu�^�#/J(o_Ч����c:)���9��FuEf�C>��AL}��lb$�!8P8���-�R��r�D��e�ʉ����̛蒻'r,��Ҕ9�^�MP2�h��5�"*�,�>��-`��9�L���jy�S}�"/w�L�L��xnм�V8�W�눞.t�O�1]���fd��2�I�0��?9�����z�h!��뷏����,��=����u�RX��v�f%�6;��s�s}�Լ�XVuBP^����I������j��4����q�ba`��Q,ˏ�R�&��}�;���⮥q�L��'&�)�S����yjM�t]�.>;�82#�h�r���cV�#��YMA�W%56AI	VC}� ;%Z\+�発ͥ�����N�����fs��E�a^l��l$Y�(XJH��s����Ǹ�&w��%�������ǡK%��ٲD"�����N�k0��k�KSs��V߾�)�ŁE2�W`B@��:���P��VOq��� �ba�1g1(@��h |�*E��۹(�V[��d&�2����nu*�!1���0�ѕ�$��e�u[b�ҁ=1#KL�q2fd��p�D��r�%��:�ޖ[����[�}���ʄ֖�1Om�}}�Z��x�R������²\L��9�f��'�jLԤU�}�4	�!y�DO�+t����n�B�^C�I��F[(�����4(;��֡�O����
�>�����L�dNW$���A��͑q��85	i�,�a�E=��N��qj5	Ui<AU9��e��%��8BcZ�qES�D�!��3�+���k8�_�����������L~�90��2������߮���� ~�ċ#+�(� �~�A�q�6��3�뿺˿ ��	BmSv������2`治��?�����8�A��>���M���?C~���S�BL�0�:��Y�� �����ZP��j�a��:�~��o�'	�u'�_��p_O8���Ǆ�`�W s����pӢQ�f`�z���w,��A��r���@�r}@�n 1*��4,���~���� R��3ʁo�z�[�K|�:Ŀ{3@&��7 ��?�C��<P�"@�Վ�o�k�'�J��#һ/
��� �_��<�3p��x+���xyf���=o�ƧNA]��9N��i�M�Տ��y�%����� ����G�`���3a�<.^� _��T�[�	�q�A9m����Sl�K��@ԃv�
�C���6�
ľ� ���+�/A� �|p8�Ϡlt}3$�|����K�?	�?����,��j
����7��
'�Æ8=��g�`��6h�X��O��,��=t��nC[�x��<�6��C�0U_4��.�r�AXyQo@��}�^��g�:����p�#��~'��!��}#p�����b���:1쒊am2@/���u���_C�]�^�6�����OO�IV$�(�g�]�=�w�1�c����}����b����m�����Ў~g�}���0���`e�m�/�|��9�ާ����r�_G�E]R�����b�����/c �c, �q�[ e���0�[�4���	�+ĩŸ_G֍Dz�;��>|�z ���@�{}�I�3�9�ï`l`,V�oP���k�B�Wv` ���l�։qy`� eѶ�e(C�צ$��:BE�?�zB�ߊz �_3\�rn��]��K�7�篸�Y1��<�2���������!���tIq�8�����(�5�����������,�Hz$���GW��-�.�\G'��� d���Ԛ���&������^"'�ţ'2=tξ�"�)�t�G�&x����-����2��%�Ci7�8(=��p�3�n�a1H�(NO�
�g���v��mtQd���N��c�����7�Ѳ��F��'���������^���FT��P�x8	yNvsz�;Sb_�ϩ]*'����:w�Ox��"g)��
2���Y��L�h�^ּ��œْ��2bu�+m�%ku������E��R7�+]��!�Kj#��h��.�Nx��G����T;���Ӿ��74��>Cw�����-֦p�9�6
-�@�I�4��9�t���:g}�#'u$��g�'%���26_�Y[��K�)�C���r�AOa��1�+�-�#�n��7�y;9uď�k��ؐ������ۀZZ�LD��c&pi{P�8��������<K{8�/��DK�����-UiB��|}͋�
�o�G֎��C���r �kH ����À�4(��1EV	���.���O����3�1|\-׍�$�D�@���98U��\ ӷZ�K4�וY]|���\�K� i�0���(����H[�g�X��7��N�e����W� "�4M����R�@m�Fg&ԅWCYh6�� �<�cP��;� ���x�c�$��b �x~�}�&��Q�ɇ=W6�[�qNl2Y�h��q�"�˦�M�0``q@VSE��F�%zB�2��,���-�*��;vZ��I��ޑ��V,�Se��֩z:���\�.�^�ӫMS���"��;��F������o����[K	�����V(�R�=$5��r�tJo�W���+y�#�1��@^�tQ�>]�J�p����ڌ"�xfH�e4��,JTPFR����a�<�f@>��W*U��p�:��V�@>Ƀb�a�{�����3C�c���b�deߓ�G�/�1o$�a���@�F�>rÕܯ���%�V�FH<8�����U�=b9����&>��7>H�}p*���\�Ͱ��r�,�9^����h���FTx-�퇓���%��xq�����T������-��Sm��d���H�� ��a�F���&�B��{�
�4��.��d#�FH���9h$��>/�kE�5 �~�m������{�R*(T!�2*@�ʕ2��!H����HH�R,�K�Y�u#�t�@��.�v�Q� M!V+hDT ~U Y�aQ�@ȷ�XP�!�h��"��h��I��ir��
I{��:C
[eYއ�ŵX�RK�[H�K?���r��P�QI-l���	�� ��P�Q���	��\��f�@AP��a���\"h<�Ƃ~!:�"ae�Db��UP�ڎ,X��\� ԚP�Ӆ��� �ׁ�t�'m�"��%k$rd�F��46ڇ|��K�v����"/H�����Q��U�'"}P���5�+��^ ��K����J�٠�Љ:^�ND���ɹD?hȺ��"ԍ��:��*m��hh;k?�Hݢ]E�G�$YGA�x!�1���'�>��Kΰ���H_&��u�%/�S���*��,�!���R�V�@�~d�,�J�^[��Hn�-.���ޣ9П`Y$=��V7B֗��+d]W���>��Klg�V��W9�&k���ƉK�J�ȇ�e�!�L��
�w��&��,א��jV�EE,�邔MB�x擁���+Fr�!����,R[�Y�E�ې��C�!y!a�F��ie�#kc���vb�&��g	� 6I��O�o^
[e
A|��VKB�1�s��}p���C�s+2���?�<��º�0fJ�anX�gr� X��.)N�)�A�b�7c����m ��S��3>�=XROUp�Ti��K���2c���%�a�h���0㸤�vg)�����A�L����~����+� v�F�]E�)�F$��&��
��Ò�l��P%qӧ3�"��~�t<�%R�Y8�Q�s9���">GF�?�}\�������1f��1F�fd��132�!FΌ��3#ǌ�ș32322"�aĜs#c��#Ɯs�؇ǘ#�1#bFF��^�>m}�z}���^���u{��u_?�u�����\�.҄�z�Y��hN#���i]��6X��[zvz�a+����+d%����c�*V��k^�G6�j'^�;�!�IFGv�K�+a��Za��j��+�Փ��T�S�[фr~y�����[6WC�%gmt-�D���M�X��lT�m���%6�w�v�Nn �U�f�i�,����o!XϘ�d��v�#.�B�rZ0�>ޢ�+ڛ�;LN��?�η��f�ahM�Xa���Q�ﮅ8ԚL_o��I�6��h�F�~-os�sw����B��w_DR����@���;���n�)�(6�ML5�u����H�h<�����@A\�����V�lS���O�I{05>96׷8r���9&�]�,��^K~�PjL����Ռ�M�i�㞭l�\��Om���(�����%����5�,:�V��cz����WH�#ƹ�f�����=%��ӹl�䱷N��Hc�����h�C-Zc}fr�c��՝������jh�����rh�	MSR�С
0s#���^V��¦�j͑l'���n�D}���]�ٛ]�S� 3�l'e)���><��T;����W����W����z��判��6޷jʗǧ�z�	#���_�!�;�\f�"�6fvE�����q9�V�B���3Eobԁ�$��.��qNj��q�2tsoA7lm"3�씹����]���ٹ;�ԏ����s��պ�|�2��53�{��qKQW5�:>1����t�%�ͪN�fP��L����O&>^b���h��BE��Lƹ�6��]���%�K���g�s`�����d�=���e}ɐ����K�zd��앧WJV��#p�3���(p�����}V�g�V��
f��}2^�e�3#Du#T�N��)�X��k���,�cM��	�qpD���~?;=���yō�9Bp���ܵ���d�q>iqq׊"�XJ���>B �����8��4g����Q��TZ�J��vsĹ���x��v��C�1�L��m[�Qň��� c�E�֥Q_�a鏅X�p%ݶ�4/y�c����*M����[�֣�X�ز���馩��0��hU���i�!1?�ZW�#��'�\�M�<�yZq���0�$rg��[</e� ���*E!L���M̎m݌h}ܴ@�K�F*��ZG�hm�X5��e����J;]��Ƿ�V�.KY���p����}F����XP�.��qd1`+��k5835�jVmփ���R����	�u%������e)��)�`�^�${�G\v��^�����A���ւ[@��Dy���TB��
�ځ�==�*��CisEX��K��l��܀he���ŵ�=d��*Rw�D��R��"���_�&�q��q�T�M�$Om���:�cG����x	Z�%����PB�$���3��̣�)�m�5.S����'N�#�@A^#m������s�2�}� ��:XÖ���óZ�-�v�M���]n`���=B�}/1���$3[W��9�ҩ�Φ8v�Pɲ� ��@[P�hloέ5����:%Еy�M�ݑ�%���m��[RR�3��O���lN*L��<�9�^C>�A�T��(
�������a�*�kZC��B���1�ʾ>�~Q�Z})�X.�YZJF�dR;Kzq�7��(�f�Mz����J�U*{"�_6��N��2�Be`j�į^����C�f��K"�R��SM������f�����~g��RD��c�Vr,.&2U�rlY���*��|T���s���F�嗶J|����OQ2�tJD�=�NO;��s��
�Q�4M0&//�,�&�T&g�c^Q���r��%����:���\f°/�rT�݅�ra#���jZJ�>�cM�P�){�⼢X��ځ�)rNQ2��|����V���j$�ޚ�px��5K�?rH8� '�����&O�?^.��"s*j���dL�H���2��#�Hd"?�Cvb�$����_�/{�6�R�F����x*z�񘢿�-�:{��X�T�F�qi@��"�-���#��_P�0&b�72[���[���t]��\'է��zS�u�M�S�lo���J��Q�+Dĺ֍�a{d��ᚵ�%��>Ŗ:�%�i�IZvV"镹.�-#"G��Z�ضi�Ԩ���+�r�tq�35���Z%�WI7�g�֩�k	�D�:L��둽Ѡ���xG�[��,�cwh2{Kq���T���ޛ�T�����y_?b�tB����.Ҵk���^��Dg��s6�l7��(�1�wO`����O�r���%{���ӷ��g�9k|��[�,i��m�r�`�l�*sk_!�
t�:JL龜��eD_�c\�rT��l]$zk}�l8SG�mP��}{���G)6�[]���p���҃����/��94�7�� h��%ߨA�����3�h�3�G�K��"��m�)KܟM������u�f�RC�$Z�ZU��h�ɬ�57���aC>�S�v� V�f��h�������i��0�f��&3wY�S��)�AWd4+u
Sp�e���ȓ��pk�H��ݪ�X[VH��9F R�lFLaE>��,5��� �R*9+�rbl�������cq��UD`�*&
\��+�Rq��1�4��pI��
m�scB0�3u�y�$W�t��B��ӫ�'#vU�%�O�LU2��R�ϟ�+��HfR:d2κ2{kS�1�oY�i��d˳��y�15d�R��[����ʲۚW�'�=my�xDZ.�zʉ��9��h_�;J��Li����њJ���RXRx�3�����ʦ�Rt��R.�'J�V:�-e�����2=�ѕ��)���Ry�N)�KJ�)�t�Ӕ�O-TO���������%��9���w�ƥ��i�i��W�J��%P=��bS�S��d��K�É��J&F�4�j��n��=�Oݴ��S�?��~��dd��E8������?��H_?<����r��� ��\z��] O� ����=8��|�8ܟ�W��� Nd��q�wH0p�U�wɃ��cc�3"��s ����}�{�}�� � �L�r+���p!jk�p�# ������W#��K�t_�s��o8����~�#��GQ}�A��	��h�� ���{����������W ^ �&T��EԦ�����  �L�?� 4 �8�Q�j�4��� � ��ܧ ��-� ��;�@���?��M��dtF��Y�>NGm���D<� p`�A����l~ ��Pd!�z7��c��e��s}o�҇���~�cP�gĿ��d9>�ʀ��>	���o����Gsr�9 i�
Z��?3� �����+Ux��$�ip��p:������}�j5B��)��� z�w��F8�tb<c�ͨ�o�6&~�5����'�& zh,��1���\�7OA��	� }-���E�w�G��Nx�ҫ���]�k�o�&6��?��l��,��!>�<}*��w4�/������|׃��ǈ�[ �}�<�7��o�<����g��b0�x~�_;�_������y � ǋx��g�����t�	� ���{����L��H�n�S���>7��G���fX��"p6!��~�K+�e��� P�_�~ņ����<��cH��߄f��&B|EʘEm� �	��H֐|�.�� �_H~�H.�<�-g����8�k�b�����"]�����" �B���:�(��� ���H���<�<�U����Hޑl���G���;�.�7�� }�B:��}�OHϏ��9�0FZ~����C W�����l��^�w����k�!y�|�%��) O<�d-]_�`�~��V4�����|�rx�G�;�As�E:yM7J��d>L��7"�K �� �=��GE��g�ٿ��7:��  ����n��
cdp{�P�x�����C����~kC�����tr:���~o}*	U�\ ������&�q_��z#��Φ���Y�w�Ȱ)��:�u���%Y6���my���ޥ�pn�9iT����RWm��n��M5��F��������m�v���3c�Q��݋$��ѬN�p�B$�Z � f�&�ĵ��­�7��Q��o-��U��`��l���+�����OL䫡�m&�'1������GH��xOoq�8a带���~�m�bKL���%"Z~~�L�jvRm�cFֹIO.��Ĥ��d�����A9��1V�w�k��t�=�:��~d�˽��VS�:��ݭ�y����L&��G'蕫���[<������x�*a
8Lh� 0a����mE�h�:m�=\�y4mi��2вLGE	��!H҅���@3 ;kU�T�H��-��%$��M˶2������b�M^
�'�K����	$��
Lt�:�@��:���в�Ef�r�d�`K�
��p#�?2`�Z�·2�?���!n$}��Ą��\\��>S<��bҦk����J��<�r�]��k�(H�#�mr���s���:�F�@�ށN�x�s����S,������|x
j�"7��� ��e��|�
�,�;�R�n�C>��a�t.@E%�Q\u���}��@��mZvp�xI2�Ϥ�F��܍�`L%c�dd}{�f�HoȶҮ��*�I��o��p��O_&-�45�M_���6�-~��Fr2�f���$K#��Ν�ܪɔ�OT����{(Nv�w��_���l4w6l�G���0̥�b�9Oim��	b/ei!��(S�I����m+���F�l�)l��L����V��]�dJ���_��q���8���C������������������99��M�����"�g��1����	�!�����-��~Qܞ�$n׃��!n�Nc��ݸ�����ׇ�������x���З�Gg*c@��/�xO��1V4�C8n�%8�����{��p��9���=��R��|8�{c��A�a�o�`�6f���Xrɡ��q�<6���?�s�q���݃�J�k!���~���2��	�Z	�sm�0(� QcIԘ5T"IƋ}�7�M�` $%�A�-C$79(	��X�!c0@i���Hbv�S� #Fc��=��aֺ5�%aԴc/��m�Hd���%3�/�����H�3�$4�bȶ`l���&�h$�Rce�qGI6��L�4dH����0ꆖ�Z��n��ɓ�dH.h @�����H�4b�l�,$A���R2?�Ȉ�`;6�l�� L�~ğ�m���yȸ3h~�`�i�|ͣyu����6CH2�s2��L�D�8�_#h�Yc ��%����A<9�"��]�!��(��)�ˆcP¸��4ě	��~tf�HhnQ{n4w����OXg��I�����E�d&���D�#�c,���Ǎe�/�u$K$�V�b�
�8>��!f��z�qX>I�t-Cm0���6X�1FM�'8�n��=č`|	Ư`\�+�F�X<8��a�����U���3�a�'���A�ԏm�!v�L0��!�&J�8���1+xQ�1S0/�ض�ڀ�f����uE������4��0F�mp�\�`�\����:��1���%X��,���9�lDudpø�I�� 9����=��>	cI0�	���P�w���t��æ��잲�v���ر߮�;\-aҒo��;���pX¼�vQL=�;����񵠱�'%�	{@9�o�����7v�S����0�`�p��2
�!Q�V�f�����Mo�Bؙ�1o�vf�-�NM�V��%�:-x��齚�\k4Ӿ�ج��2����ک^A}(f��'�MҞ�}�T����;*3?��R��LE5�&���d��4���>e���r��Rّ�ڨs4���	���CLVv���H�M�T�W�8ݦA6@p�5�bOF��K�������c�v�PYY��!e�b0+'�]*�z��>�ԴU�׫���WE{���9��}�=>���bX3�֮�ʰ��'�i�dl���t�g�&��S�Z�D�����䖇'�����sEƬ%/k�դ)E(M3S���M�GN��$c
^�!,AS9�O����Y�l�ʻ���xѓܪ�N��]=�>K���������D 1���Ni���F�Ŭ�,��g�k��|cg{�!�e*�XѠv��#]�-p��B��U����;��y�p94غɲ�g�Q1��pWx��Y�X����"QӰ���ܫ��:GE�;����$�vCe۰�c�`��T�V�H%��a�$�X^�����͒�fL00�;e���t�#�X���K�X���y���9��mV#����h��*�mn׌�3Vv������ܽ2*�7o��RO|i�n0�jr+כha�#K������ɜ�(�U6��w4ӽ�K�{k�~v�:��i)�d�kYWl��T�U�Ͷh�S��D�ⱁW�̤�m�ܮuL���Q���civ#����3,��T�H��^Sb&*l���2[^�5�C^,��X�r�[[�eP�U~���`skZZ':�ʽl����_�)�0wy�c|�膴�����_zM5N�z��U�m��IM������lX���,��y����s�e�^1`�
�6��&.��U��To4�	O���٩�&O���!Y��E�sێ��K1gYg���r��z����j����B��$i`�o$R1�1��<E� �����/D�\U�PQ��\R��hO�g��c�w�G߮smj`R٢�$՛&�ά��RS?�)Y�t�;��y�P3/����M[��δb�;���)��ǩ	�4�Hd��2�>E�Y�ܫ9:4����0=����D[�%��ޟj�Ϫ�F&s�QK,�2�F:�m����l���oP�fR5m��U;uFLubuy/Sݛ�h7nm���������aSu{TS]^U���u(���k/ǆ��rSv!4��zg눳ܽ��z�;H��/��)�z��$SE&WC���\����1�M-[]�յ��r���nN(����7!T'QϨ�I���U�.���g�?�Ǝ��P9�p�	G��jO�G��bpo�����u���:)��z*4�݅v�
B�"aV�T+��sRfn04�>U�#�C������TB�P7@pt��2��;(�fV*��6u%������ ҵ��rփ*ԓU��c��򘻆y�ە_���i3c7���"�.�)�<7$d�j���N���YE���"[	e�a�Έ퇉��U
j�|uc�=���9�5�韤t�dl�z\#�yZV�����L~@�=�g1��iR=�Ƚ���N�Tc���w��сݲl��iQ_Z�u�������*�7)ڥ�7���������w�I*Q��c4���������w.�>)���'��'��sj�4q�scL�^�r�T�sI��j�|�c4�hTu;�j���C��[9��ײR�G���Ԉ��a�c�*r,�2�n`s��H������id�xP<O����؀�����cE;ͨ\���JՕ�U�$II�����0G��hc:F�c"s'՜���3��2���3u�6�q6����cvr�B,_�	�4#��c��q�-e��e��4WKe�3��85��5t�V�a�d�%ڋ�+�5h-�g4T��e2��E��T+Q�4H������ �g�F�B��e�--渱�4ǘ�g�ɣT�������U�N��=O�S9�`��D�&�D�q�2����VNLX�Ec�>0��s��8���%�֡1cHǉ�l0k��Lc�����Rog�u���*�����ى���iu(�F�6��+���6E�u�K���e���d��!]L�Y#��Yd)����7�kpi�3�i��ģ
GcL!�,��ն2D<c_O'o�-e*�>���W��i�L�^�Z��MW}��O���M��N��� Nd������8A+{�9/�\av��P��n�$�>^_ߣ������`w��J�R��Ȗ���]W�8�=!��k�s�qͮ ϳ�tn׺f�[��!���諩4	��9��]n��%NW;k]V���__LX�lz�4ʊX�|��S�Hn�9� =[��ExK���o�:I�]]yK>�eM���eeuw?��T�s�2ͩ�og�	F�6�ӝ2�rn!����x8�JP}4�����,;�r�����Bf~tFϯ�Q��M-�BI˫�aw3	����i'9IeW7Ֆb5�e�Y��$3;��F�|�(w+g�ڮz��9���M��:'X�z��<�s׌�xL�F�:\�BG���EWM�t/7Ts{.Qoz%�ۚ�xx�p/�2��.m���P|�N�bν��pg�ucc�pj:i�U�Z-�Y$*�
��f-s�A.JG�����mA�H�":����dj:Ǚ>��J��kkR�.�Ǵ��cږE����Ha����pt��	kQN���ά�j�d��g��/�J���dr���M�k��&*m�Ȧ���VS��5d⺡� U�0f�P���Lq�^Kn�����k�zU¨���Ua�v�<`j��v��E�4�ۙ����c�u�M
�֝Mn��N��i��$�1j��`e?��["�8�~�h��+v�W�C3�xB�i���4+'>F��q�C��Zk?��B�������:�d��죑�4�V)����)����ΝY����\]K��ˇ�uC�qc~��n��� �3��I����ғc�*D�ܩ&[���*+�Z�J+6Q[��ʼ�(���FN�3SD�����Tmo�T6����O��P<
p�5p�G�'�]�"�����)�?��x��h�w �bK�<쾌Ґy����� � \�>��p#j�GǏ���h`��>��7܁�� ���"���ʽ� ^>��ީ�L\�ld~D�| w
������ B���/A������ê�T�F$�v���Ǐ��F}����/:PH �!��� ^B}{�I��?�.�q܌ƞ��/8� v��]�aQ�"�&�n����n��sQ�wQ߯�!dlFSs.��Q����-47o���l�}��Ȉ}��c
����|h��o���Ƅ��Q?���+��#hW�1�!�©}p�?������.�i���)P�z�oW�?�����3ќ��x{}�)F�Acz�s��o�,4vdѹ�Ra3�?/o�@��F����*��;����o/�3G�Ќ�:�k$[���f�+0rɋ�q����E����Ϭ������!<<���-Ⱦ������{A�Ht��od���ᙗ>E����c6᥺w��xD4O�J��� �*B�$��o����A�d�'�!�a�+���C��:��׺W������!9S�����>��P�8{C3��~x)�_��0`��i4��B���B#����]<֯~^\��TXByOo|�A�p�c ����^��s_G<��4���E$��[���Exs�Iȣ�SH6���~��A}�9��+ ~��do�6���]#Y��$7��� ]���ލt�|dZw��s�FF2�1ҥ�!y���|47Hf~Be��l �G�?��~����ݎTɽ�U��"�	�+j�J����#��C�8Eu"�~/�}���sPݜ]$���6QyLGQ��ej�����1��
���C#z��W���a}y��d^��}+���"�ވ��D�ԛHv��8�>!��!:��f����0=>�x��7���Ɛ~��������Yw3~x2j�_�ߧh�ǩ������ퟔ������O%!��[\p-��sk��na�U[LNM�w�����|k�>d�,T&�j�\�nO���+%C�N�_�LE6���ָ��4�"<a�p�I������%9�QId�fĒ=�<b�se��d�ͰXձ�m�&�U$����ɮ�����26����ܝ���'ԍ/�n�*6�E�"�;��q�>Vi��;$�(]eXr�Kɬ�/�X�s�š-ym���4��k��|��s-3��t�݅а`�qs�LӚ"�����rg���o�L�7�Ӗ��%�8c�����Q�$��F� E2g�Tu�M}�榤F��74��Ɩ-��~W�X]G�Wf+��;Q+�<�W�)����4CtWXc�����U�l��y������B�-	3]�����>�����~���������m�zr��:�bQ������9Ú�
���M$򊐜��P��;+�zP�P:�`�0$�".ͰW�:�.�Z?Í��HRt�� j��2�?�E�7R���z`����Z�:,A�8��Zi}�HH?T�j������E���d�K�l��'wayp8K��܇,a�*�&�(�A��P;��+�t:&�O��N`l6R�����
ܶ�D)Ce�c%>�L%e��Kޭu�赉�Ω����6#���#,N��ЖW����Y�dF�5�OE���S��Z
Dm#
����H
�;���&�����������`�Lo�D��=?�Q�Y��3sK�ޕ�~E|�jux�8� �b��s����sCƹ%u!�^�nȪ�ȉM��v�Hc�#��i+ͭ���r�cA��[��r��]!���;��ޒx6h�P��)Gþ���r:��R��Ї�qx��}���Ǉ��7���xO���\{rB�s�I�'����Pʏc$��L8M��5vk�_�G:�����8fޏ�m8�Kp9$<8�Hׇ�����Q�6Z�/�Om��OI�{B`�������p�6�Kp�Ս��q�>�3�+���Q�8�������c�0c��}k0F ��1[��ǂ0g}��ߎ��a�����3��g{� `�&�<���PB��c_�m2�F0�2�A̵�K�DlD�ͣ��!N2s0^�ƸY�v��pl�h3$%h�ˁC�������� ʰ�%�<�r�Ñ��TBc��=���I�3%��6�^hH@k�d�Z����p������Ẓ�$���yh���.`l�����
2N�<�`��Z4���MRj�~�r[�$A�4.�n�� p7�� 3��Ǐ��$$���%y2Ir'��N"F�5h�0`aJ3 �)3M�!fYL��t�� �O�L�:iIZ���n�/�W	�%1 ms�����ߍ�\�=#a4į!5�!,�%��J4��A<3�"�ƌ�àEBTB��eK1�`�ȼ$�N��t6$�hnQ{4wx/�[4�$��$�Q`��6�E�d�����\�1����#�����:��m$�V3O:�,`�q|l�C���� ��|&�'q#�ڏ� a�J�qm�\c������0?p{x?��_��+���
�8�i�c�3ƪ`y��1�cX0�	��t���Ƀ�#g��8�0�Q��$v�Y��
���y��&�k:��br�^x�^�rH����q�0nc�0����e�������N�s��8~	���5�G}.�QZ�0.��7Dx_ ��8~O#��@�X�c�e�>Bx��w���t���&����S�гX\3%J�Lm����	-z7��3�1���Ut���}�V��0����3F�X����6iJ���/1���э��l�RU���:{W�@��w����l|?\�ߏl��vTUn{�D����`��]�lh�7ٵ
��/dn2�Vu-�|�4��l���^rS�H�0���F0ldΓ���ڮ
H.��H�����*�
O�7�ֱy3�o�nic�]�z�d;?��;\6�W��d'R�l�r���e95�%R�T�Y�����U�ֻ6fW��T��n���~E��xu��ӾU4+���UI�A�n���K}�DÆHk�J��+�aY�ђ�%�&�B�-M�ۦ��cβ�!;����h��d��p���+����!3W+�gZ�ą�>��XceN�����fvs�-.���U��J_N�h��Qgk�I��]::(�n�n��Ӽ�����jLyz���.���nZk�*[�Gij]�>L�'쓗w��a�B6_U��˅&�[��E7��R��˟�\+�r��18]�lmX�7�Z�s�1�d7:���j�4�Sc����m�?�c�-l���q��1�㑅�n�3�-�3}¶`����4%Vf�c��j��5�.��nJ�1ǚ*�ݶ�r���l{��96 ��3��E� �b�O��K
ִY2�E
h�l�0y�5��۔�7����^w�3�p%*gp0N���Rqa����6��2g�&�R���̊8S���Qc���P�l��`8?X5� ���ʣ�h�E��VUt�(�l�ͺ�)A'����M��k���젳w4b�����vM�Э��0.'�J�T�)���L��&K����to�~;��6��6�YÎ���n������Cc'��ը�b�JCQi���NG{0�Da�.����q�r�3�(���ܕ	qA���qͶO�/�ڦKH6u_�?K�����~�֨��7Z:���!um�~@Ԣ��ܭ�ͬ�k�5��U�c.�*��U=��dO�>�$/�j��Ca�=Z�է�cK�Z�}����0��3�s��е0��&c�QEY�Z[��;�2^� �i�ht�b�:�_�i5LLg3+C�*S����	4�=�����&]8�A������MK9e&�J�Ҋ[<9��/���jɳ�u�OM̘�n��j��c��2�&��v�]�r��PU�4G&�1{y�>�d2�J5�B��0�"qs�r���+�N����3t�9��1�BX'�8����S�VS�lKP��U�<rf� ���b�I{[�c9���]x���9�]n�Lp���<u50d����Qu�D\'���F�k��"�mm��,��r^�%^��Gy��HpF2X5�[�!.���g�?�A��%�K���K�� Z����9������D9������Ƚ��/N�By o'(<W!JO^�t�s{|=<7�`c�S�H�a [@�кj�{`*�c�`8��������(�����+~¯�C⫕���8@GO��	�	����S�K�)O�������������u�O~1e��Z�������E����S����	�z����k+��;	�h�;N��fʛ�zR���#����N�#Z��3�q��')�Zۿ7��:�׿^Q�RÔ8�3:t����\�B �{���ރ�ۜ�g�߲����n�G���c�h�Q����* 0?����9 �h����R��n��<��\d�P(Nhn�	"c�JW��'e?���d�U~>���ȟ=!`	og����y\���{��&��V���r�-׻�W�ݭ��܄{��G�j�j�������������N�Y~�?�էV�E;�t��r��|;�B}ݪ\�ʵn���X��w�ɮ��u��>�����.�[��Z~tg������)�ǉ��^��?z`��-Ȏ1\+���;h�W~4�G�ё����_�Q}��na�lE�n���M��n��Wr��+L_�=��x=,V��񧊣u������[��T�߲���6��ڿM��K��k_�8*�Ӄ,�[�{�����w�YS�w�����e��Q�"��
Uz��|�5^���,Ɵ�<�������Z���\�����[C4X��i�q������c�Fs={���c?�:f�`T�h�?2L�~�K6?�&H�%�3�*������g�+{��r=�����<{S�z�9�1eڳ���=�";Q5��G}���η����S�J˫w���Xm!��O�ɭ���r<����A��d�=�k�?�����+�������1ϗ�~ɳp�nO��t���gUf>��{]wr�����j0�_X�|�9Q5�Y�?zo��˞�K��W��)o�Y8���}�v�q�Hg�M'��+��xN϶-yL�5pǋ��]oM��Fp�Kξ���o��KU��8t��ko����U�N�k啕����{6w�����쩽�T���C_zл������bM�1��_��/q=z��,��~��[]���\�%C���Lњ���+U��g��/y���ӵ�����Q'X�X���g�I�C�����f��_v,\����{'�m�����+�WUֲX��n�=�����7k�,}?p�=��������Z�7&���G��c��l����{�Ҟ/q���K�����o'��k��ჯ?����+���U��pb�U�l3�-�M/Ͽ����?/Q��:F�x��S�����BO�>Üp]Pm��ɳ[g=������֎�oJ�2��^�ߚ_�޽��=��==�1�^����x�w��3w+9�����?��.�y/��f��W*E�{�p�է<g��V��^�m�a����2ջ���;�p�7w�ϼ��/|�z��̣���{���f/���¯u�Nϳ�<�Qi��/m=��&A-�����鵘ur����k?���yt$�#��=OR�l���5��=�_�%����y_���nw������u��p���������[�/��}���?�Ҟu豞��P��?�yϱ�dJ��Bϱ���Q�_������u�K-���=�u��˦��{�go�����YT7^�z��?m���K���9�J�Z�j+]�쬯�7rf���5zL�|��u�[-g�,9���U{g|�E�w6���c^��˛Ǖ97a�B�1eT�{��[�Hn1��{t7!W�~�W��U�Q�:q	K���]��n9v��Dؿ�#��J��,���\��Q�M��w&��S���]����P[/zO�h��{�}�P> ?zm0Jx�y��k�0T����x$e��M-��/�~��7�;���������}��?�����2�����O ���d��V�p�J�ts��C��x���L� �� ��S��w�� ��x�/A�� ^f \6����>��=w=��� V�8o��^ �Չ��%n���h(�ê�\p�|A���]p%�|�i�.����O �Fuk��+��� O"s��NG`����aL ���س0r/ 	�ա�/���=� ��m��]P�MTv"��t;@���O sw��hD�W� 4<����1 �� ed�ݏ�ΫИz��ս��<	 �,�_��f��}���g5�34��>�c7���-?�
�g�'+�����^dz��	:�\܆��V������5 LX���Q�d!^����j��5�z�F>8���#~-|���� �/H�#e���1����ؚ������s]_����G}O7���7�_��[p�.^�܊�G���|�@|*W�
�G�a�"��6���*|��S��_΃��Zwv�-�m"\���^�9�5%��h�u'�A$�?B��r�S��86l4�q03����ݳ��7�p�[�C�\rZܯn�����{�i*�� =�@�s�z�
����x�
o^	$?�9~�Ȯ�����<��	���mE���g-|�OF���6j��U��K7��Y�trn����ʧ �q�����-�����	��s� ��y`!:�d�Vda�"�mG|��������D��� �g��CeNx
�"9�!=[��2�BoM_����y��/!yB�KC�|jˍ�ux�u��B�fC|�����Pg�QD/Eg�o�H�D<B��ZK �9޿e��e$�� �>qơ�}�t�sиC��~BHG_Eo7����#�f��� y����Ϧ���ɼH;�|�5�ԹH�op�y��}e����gг��;^����� �qڿ��7z/��M0{x���k��p{�P�?��2�~ފ�r�k.�ҫ�?����^>?E�_����o@�s_b�g����Z������Rg����{^q��͛�s��#-}ozo�7o~p���������}����ͱ;������o��/��%%��9/<�����?{�W�+c�������|d��ƺ�L8�^��y��9u�+7d��f����+�=����˯��xc�k���.�Л/�}b9՜�C�~l�uf�����.���=w�o[���Kol>������\���-�i��o[ʯ]��Y�'��<��3�3u	�\�!8�����l����m���?���C=���X�,_un�)߮<��Q����+�6]��A���}�wlg��37��L�Ʒ�x�Ƙߘ�q�����Թu��|����
^����w�׿��]�}��<���bWU�u��x���䞥L?{>����w'�~��f<�	�v�Mp�Z�)�_��?�y�!2,*B
	�-�z럹�~���Qo1N���z`����ں�v��#�-���\1ε0^�9��tH}����/�~R �
l1� ��E������p#�?Z��	)�;8�2 �B��pE[A�Ϫ._�_��{U��U08���*��8}6�8-x	^T�
�W9
_8QZ�$���a.����.|����5a��/��n8mY�����ʟi6/y���RxF���2���n��>����Wm��k����A��{?��Q
5g�����A״y���{���<�M7�ʛZt��F���_av�����x���>~���x� ���-&��ed��d�_��%��Zt�*���ɶ-��ߦ>%\�Py�S���Wg)�����O������w��&�g�~�ߝV�����կ�)x��^�z)�������yJ����o�q�/Es�|c��/]6|�ۗ]��z1��o��ϙ{zN��Ag�����|�S'Oy��o�~��}m:����)�p�.��]�g��ُ��]o���Wj�>��b��c�o��A;���Hp� �'�SŌmP����O�=��_���Q~#�`?�0`�i��%���[�������I����1C�~���o��Z��0s�6���a�"�"�"�`�Ͷ���:�ޚ�o�q[V�LM��i�3�e��E#�,JQ�^�PTPI��[�7��d�������z^�Z�m��]�zY3����V�7�F&�t)��,��=���~���r���-w6�j�-��4�7����{Ɗ������m�g}@���Gr�B�������=Kai�W�{W��q?���H�-��;g�q�~��gw,2�ߠ������69g
�7b����3\<�{� �Ȓ��K��Y;�^Ǚf)�����6��7�ͤ��4��A��ɵ���"<4w��jfR�R�7�ɏ��[5����ܳִ�RMc+�+~�*UU��i&�>PI�[[�D��2�*�<:q&y*��V���-kȃsQ�F�
ZgB�聟f:4���^d��W�L�8#̓?���f�a#���LWMFՖM��uK먵��ݱY�Z�Z}X.�ȫt���bG�8�r�ãZ%�]Z8�Sf�K3_�Ꜳ�Z��p�(ߵ7��F����#}~w>������Ʊ�V��s[>��\���,�ځɮ�"щZjϙ9y��Y�7GVӆ�,*��������l���8\Q-gڢ,���ӥ�f�s��ƹYX�F2N����*i�GN���S�$�Ł�Ϙ����k��%�\Mʧ����Q~;���A��ڏk鱲N��YE��gR�z�����Lu��4w��>���vl���j��!W��l+�vau�;�gս5ܞd�(����u���y1֎���z�u���q���v�ņx+G,�O"�l��T���8k�������������F�!������t�F|n@`9��`�h�,{���~	����e�{s{{�{���r��
�W�fw��vǉ�ˉ{��`��awG�=v��=���a2��+á�����
{f
{�KXn@���U%�Wְ���%�:�c�a�!b���-v߆=���p��az�26'o�cwc��{~	���'C_-lv`@t���L��7�^ v��=��}�H�.	���d�{��{{س���l|6'��U�Q-����&�vǃËT-����bG�-~q�Cç�>�X�#����7���O��⹃��?�sƊ��3�{_�j��Ckf�����l��ʝs7>�t׫,����|�GǄwM����u��.�5#~֨?EY�t:�ef��y��>s�~7�ᙷO{�^ǌ��P�+��<���'
k�ߝvq��I�UP�\1R�9S���C��:8wH�༸=���O�&�~�j�<t,���6�m'o+���i�>�d�ش�><B�jq�=x˺���������s{Ȥ����N���"��]޿r���L|���*H����^�/�_8&�,<�rb�Ю%�za䟧O��Q�~�	ѓc����C/��y|k������R�n}~�l|��
G���FëO�5/L����o��i���]��fҸE�a��bk�z�'�c��C+������!ʚ+�����{�3��;&\�鮈����эSf_��s�-���XV�o�}׾�IaQs�󻴪�Ʒ2�v>��|]1��ג�௶�{��d��w���5k�������k��wD5l��|�1��o�]+ÿp�iYs���g��֔��yl��/wND�z\��� '�����Z���1�g̷��)z�n�Ӄn?�"��}ۈ0W��q-�^�Z�?j�"�-���w�M{�z��~��'��6�������ۦ7?6��MkZ�����ߊ���6��^�i�ѿ�\�}�`�J���������]�[�F.)������έ��ՏN|({^��♤����D�G��dR����e�ݺ�v�U{��)�&{lʭڿwI��/n��q��KS.4T4����{���_ݻkؠ֗W��}�������ٽ�>�e[�Te����%��	F�x�[E��v̕ͺ��mO5Wӽ�/�H��W&E�?�l���Mg_�^�{|����6/�Sށ�֮��cc��')���k]sBw�b�'�(�͋��ݗk��}7�g�t�C2�B���s�Ͽ|��p���֫��%+����:zO�mw�;�z�{������1�"{�����>��za��[����ǦY�F똫s�K�΃c?[��ܵ�{=�*K	=]���Q�y�����g�������\��cVn��Y}7Ny���yμ��|<�m�[.n�e� �瞼�\�˞}ܾw^���Veb�vjkf�[c�z�N�^_��}�)��˯�}���ak��lv�l������.�%��s�ǥ_M����7iOxC����ak�j:6v�c�kW]�CJ�ʙNY�g�;.�"J��=����#;<�%�о<�*oBאA�sW�z������Ƿ=�����eU8�Fݷ�����R^�/�\��T�u����m�t��ա�ُ�O�y|��5��V<2�'�ĴhpH�㟯ŌҚ�*,O�9��B*�F���룦iO�[k����7-*���0q�}�Y����x�jƆU"��ݓ?8�8cޭ!m����&ޞ�����g����K��v�R�*{w~z��2?/lV�_
��1N_{���yᕩϾ�ֽ��4N{����������%�h�\��N15Ι���>�m���)�������,=�p���'���>"�D%hd��S�A:Y�a��toa��z�5�Mj3���"�q�J�#�'��툵�5Q���;��W��^�I��-bp��3�>�]m :����ezmX;��[�H��+zI��e��k¤D߆
$�*j��ÔQ�^�ؐ�������X��a�8@�LԨ�z�\i0��N���7,W좋}[�	���P~G��x����[�����:���Z�IA�[�}�"�e��4�|�wC��������c���`cm~ۋm�����#���s�Ԯ���1�b&�ƻ������j�2$ń�vL�g��
j\��j�Ƅ���<B��v���$�t-Bx�-\|Ig�j�2Ix�O�f���L���6�V���Ve�5F�Zi���f�Zn�U6�Za��Tf�Ji�(��^a�5V�Lk�j5�Vm�jUf�Le�*�G�2J�j�TЫL��*
S�z�Y����*�Ĭ�K�j�Ĩ�B�*Ui�R�Z#Q�-R��"]���z�4*��c)�G��c<�^g	1����,Q���0�E���B��x���S+�-zإ���:�c��h�,�ނ�Y$���d�b��&�b�aj}�Y�k�:�Ja��6�^c���Mc��n�cV���j�9D�����B��X�Z�I�՚��j�@+7��/��&V(lR�\���f|�5���@�6�*� � 0G2d��Z��(�Gh2�N`T�Ez�Q��O�jc�Vi6�mB����0{,B��,P��� �*�B�� P(�"#ƈ��H3 z!pB��,T���O�Fi�AN���(�!*�-<BfDD�G;�V�F���dv�ZmS+�F)bC���"u:{(���AF��#�fQ�sW�Í:�T�5TmA�'�I��4}0�#��nm�E�ԉ@�(B�����
��`�R�X7�)H��
Si,!�r�1+�T��29�An��6��Q���Xw��j�����
~�=�%ҪLb��,P�̂�A�Ri��J�f�<�"��a@�i4��J/� _�|���~�������2!�*D<��U�����>��$ј�:�U���)R��,֩��N�#�FmʕZĊE���t:����#G�h��TV�D�׉T�%�� 5�d�`�jT�~��F�q��
s�Qnש��[jU�Ҩ2�㯅X��GD�m�ػ"��(�E�J�2=�1�kTA�r�@�b1��Y�7#.u�1(��h5,>�"��E���ԋez[P�N�=*0*u5j5�Z�d:t�:ХG�Z[�LibyG�8A{�,�-�0�I���̀�W��F�U�f{Cg�q{��F<	�:�� ?iM��_i�	�E���C�?�*�Ybdy��Wb�DEa��
�Q���b>!�w	lD��"�Y$a�%,� �H�^��*Q�1_�0�Fkc�\NT�?(L��ElT  /a�U�-�{��=�Aj���b����Z���e��\�\jd��M"��AjD~�?s8���ޙ��V��af3���-�VG��j��q��+ի�z#NHo�c/�]�l&����O���1�rve����~���h՗�ȧ;8����ZK��7��O�_�ﳶ��z^�� ;���[ ��[�����wMb��w�8@T�-�6�l�Uog�lw��W؜��u:0�gh��V�S�C�N���!p7�	[�n���É�8��f���җ���D���-Ёq�g�A����7����[�u����c<�>�|��D�:@��iԭD�@�'��h�Ƽ��w��xc�>ȵ�@;a��s������rf1��WSk�:�ݍ���}hK�R��䋴�ㅭ'��5�_�1Ɓ��t�8
�Ǽ�����ɖ����+���
j8�6}���޸����}�� �9����m:u~%u4/�s?��qj��5�x6��m+��g����q~�N�[F�an?,�sW�^N{��Pǅ�t��;���;�|�����K�N�PC�;�}�k�W0���8�m9��ڱ�m���c+��f�jj;�
5w�~��k�ж��Ϟ�t~9ӱ��;�ө���ej���!^N4?O�Wg�A�:}~>��O;A�p���~��s�58پ����й��ej�?O�_HGϼ�A_DgZ0V���|:~j!��:®=��)ֈ��	�G4��C�c�� �Na/ &�@;����g߅��3|Ձ�	|������M�'ߢ��o����'��fj����B,�M�a-w×���{{�N��Q};��{o?�5��7�^�����Age;��'��;�8��C�B���6C�~�_k�7�@\>��>����|��-��{sA?7���Z�Z�}��-�\��E�Q>d�F��k>��,'~�e�x���+o��\
�?֡3��疼�ď�U�b�ЯĖwGx�%JJ�'+J��'�F�L�_V�үlD���$ghE��!�<�Cƕ�7zH޸�ayEi)cK23*Je�ef�3lH�g�sLI�sLqZ��QSǌ O^J���H֎.t�=C�Kr��X�=C�������	������鮱E���w���G&G��&����ˆ9Cakϐ�+��id�-ғU����c
���ٱ"OA�@�M)�MJ//�WQ�=��ˆ��.HM.+H�x'�+����l�dǚ�
��%3ˆ&����z��J�&6�&�Js���D��T�'ծ�MJ3,5�4+&�8�z~TfT稜���T{�(�U2�����DCsa��X�.�rb�4bH��3�i�MN)��4z��=zxj�'3�P2x@LIF\���2��vШd�Yz� ��_>M��BJ��~��"!�c��6���Dڥ��vYQ��F$��.�q���Z���hx��2��I�h@��-�CQa���%�� �}I&P��7��\��$�/>n��EEL�z��?��KE�!�Dv@"��;CyJ=�'�i�@K�AqT���JF,�=i���
�t�cPfx���A�K��ؗ�ɵ���_B�N%N����)�!���dݨ4۱Q9���X��T�ӏ
��T�f���xe�������Ǩ~*N���t�42�F�1�|WlY~�c4����,Ǚ8:;!�tp܏%�Τ1Òͥ��4"7�J�ƅ��4��NS��D�'3*�$#^P:���� -�|dV��Q�K�9������E�c����=�2Ɩ���{�s�̩(<��$=��4whŨ��1#R��
�-�y"Kܖ��K%C�h䰤p�p��ld
lt[F�%��g�V�f9uh˱���Tx�!!o&��I4�e���0fd�{��T��}���cw��8��os;�1�0�^�����,!�>�r:8x(��FE�s 4)���{��M�N����(T�m)K,�E�P�o#A3�<��"�<>}��6{w{d$�Ȉ!��@7Ƌ��9��H�Z��S�6�T� ��ȌLh���f�.��솾��Q�Kd��4[?�����}3t��;�l�G' @�F�;���|,v��f|Qp4��@��?��	0�~4��(%�ޯ�q�t��`�#�9��S��{rh��dԮc8\�In#s�6��&��@z�ܸI���Ɣ��i���>M��v�Yr9:�����d���S�I���Б�y�l�ٖ�DI�����q�+u����0V�X�kθ��;�*�\�׿y��)��ˤK��Zښ�D����li�(�OU��OM�79]�;��N�Y֧���}��3ߦ��>�����C�\NA}Fb+Y�w���um�́A���=IP���wwJZ/��kg�;�)}(!�kq����<�YR�UJ�> �u��"D|�R
b!=�|ҋ�S����v�8�p�^#k�)J���RR�(-�7|�|x�kg;JN�ec?�$�//PJz'�ĵ���@:�Cj��i��ѝ�ߎv9�w{[�6���Ѐ�Fr��a���-���:����6Rg);	�7#���C<p���`��G�B��B;މ�B�F2<�.
�X�Z?�
��x>.���?�cOYPG��c��9�m�|�3P��=d�:áǊ=f����)�Lأ&ě���1���{��~��>�ojд��}��y@��.�V�"��vÿ2��0�C1�0<2қ7�g��{�~����	!W�X�������&�6{:�Ϝ��Hy8�������z�P��J��9�
x����|n!��^�v������,P�����	] �
Z��"���DE>���V�.�?�v���|b��j�Y�
3�t� �ZG;���Ss��\7��N��;�R��'h��No_��C���]��������͡��t���:{��d4?9e�\8'�ަn~:�NBy[��9��xY��S�9��^0q:U�&�RjRj|8V��T=���`�ON9&+�1j��&-�SjR0z�x�Q��)o7�N^�c����>��͝�)�N�Q�Pk�F�J��X��M��g'��>�������k-g'�g��x����Up}n,�:� ���(��뵑!�K��y@��O0� ;l,�g��Z6_n~F~�O9�����^�nn�B̝����n;pv5����9@.r���o}ٺ��g>?y�['�F��v���υF_��x~|�� Y�l��`u�~�|�w,y��ռO�i^������N~��{i\��������O~�h^]>��߾�����?͛�#��\Ǐ���G�m	���x���:A���r��,�7mb@�X5�
(�6m��
�e�<��p8��d712�^�� ���r<~����ǧ�;^������P��\7�z��f�c~������g�뺻1�l�&�D^'����s���sa��n�eٲ0~o�ca}��=U�do�?~�r7��r��,7���p�����}�����C�[|�nYO����y}m?��܀?P�|c�������3�}����i����O�Q?p�@���Gߍ���oD��{#�_�@����k�뿷{��-�~N����+�|���|ݤ��/�n�~�z๎_ۯ�̮�1}��P�?s��~��o&O��A�=v���?/�>y������قq�~��]ǧ�r��"���Y�����x7������M�c�g��E~i��a�7��/���@:+��[<���_��W�%_�W
��xs=j�л�,���}��>��x�ux��Һy9BO�?�t��������w�߾_���-d���c�p�l�������:n��CG�u����}�h����?�OG��k�������`u7�t����|r=�#��^>_��1�e~	����5�o�n>���7���¯�F�5z�_�C���rP =��?�ξ�V|g`_��χ��|c��� @&��/��Ѽ�~2�9�f�Yn���f���o���TREE  ����������������(                       ?8
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       g8
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    -J     �       D        _FillValue  ?      @ 4 4�                      �    ,�J              � 
             Q
             �վ�TREE  ����������������(                      �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     k   >kkOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         %:            �*           r             AO�TREE  ����������������                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >                 ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     l   lշ�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 
             Q
             �             ���TREE  ����������������                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     m   L���TREE  ����������������                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     n   �!�OCHK    a_     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                wQ�8     .�            ̤1�TREE  ����������������!                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     o   Ly��TREE  ����������������6                       9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �N
     R             ���7BTLF �        >   �        \   �        {   �        �  ! �        �  " �        �  ! �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' ��T       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%
     �      �%
     �   �Y)�TREE  ����������������                       S9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   fU                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%
     q   �iˢOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     .�            k�            ��0�TREE  ����������������                       q9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     r   ,���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     �      �%
     �   K׈+OCHK7    
    is_result                            z]�x     ��TREE  ����������������                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%
     s                    �i                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �%
     t   ��%:TREE  ����������������                      �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ot                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%
     w   �)a�OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �\             _                          i2             S             r             �M�TREE  ����������������                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     x   ɿ�aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     �      �%
     �   ��FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������&                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%
     y   Vxo�TREE  ����������������                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ޓ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     z   �-�qOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             n(             &=             !G             �]             �|             !�             (�kITREE  ����������������!                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
     |      �%
     }   ξk�OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ֖            ;�            x�            .�            k�            ��            /�            �	f�            �r�PTREE  ����������������                               :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   @�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
           �%
     �   �&OHDR $           	              	           �S     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �]�%  �P5TREE  ����������������"                               #:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
     �      �%
     �   ���OHDR $           	              	           B
     l          +         �                   q�        	           ������������������������E         _Netcdf4Coordinates                                    �  x�             ��M�TREE  ����������������                               E:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           44     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    H�BO  x�             .�             ���TREE  ����������������7                               a:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �T     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �:�  x�             .�             k�             �r̋TREE  ����������������                               �:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR7$                                    ��     l          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���J           �&�4TREE  ����������������M                               �:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �c            �
            �            ��            �=�OCHK    �$
            l     0   REFERENCE_LIST 6     dataset        dimension                         w�             �jw\          Î%TREE  ����������������#                               �:
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �{             �c             ֖             �             �
             A�            ��            �             ;�             x�             .�             k�             ��             /�             ��             yO�{TREE  ����������������!                               !;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     �   �H��TREE  ����������������                       B;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%
     �   ���TREE  ����������������X                      R;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              _     �               �               �               �               �               �               �       !       B162493::SCFP::geothermal_storage       �       Y       B162493::wood_boiler_DHW::wood,B162493::wood_boiler_heat::wood,B162493::wood_supply::wood       �       m       B162493::ASHP_DHW::DHW,B162493::wood_boiler_DHW::DHW,B162493::demand_hot_water::DHW,B162493::DHW_storage::DHW   �       �       B162493::ASHP_DHW::electricity,B162493::ASHP::electricity,B162493::PV::electricity,B162493::grid::electricity,B162493::demand_electricity::electricity,B162493::battery::electricity    �       =       B162493::ASHP::cooling,B162493::demand_space_cooling::cooling   �       s       B162493::wood_boiler_heat::heat,B162493::heat_storage::heat,B162493::ASHP::heat,B162493::demand_space_heating::heat     �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162493::battery::electricity   �              B162493::PV::electricity        (                               OHDRy                                     +       '                         n'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '        ��OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         PF             m�2>           r             '!             �;�FHDB  �        .)x��       inheritance'!     �       names�/     �       carrier_ratios%:     �       lookup_loc_carriersPF     �       lookup_loc_techsP     �       lookup_loc_techs_conversionLj     �       #lookup_primary_loc_tech_carriers_in�v     �       $lookup_primary_loc_tech_carriers_out
�     �        lookup_loc_techs_conversion_plusa�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area_�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '     I                    �1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '     J   +���OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         6g            A�            r             '!             �/             R4'PTREE  ����������������t                      <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   <                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '     ~      '        �fb�TREE  ����������������                               �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       '     �                    �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '     �   �)��TREE  ����������������/                      �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '     �                    R                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              '     �   �MaOCHK    o
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P             ���GTREE  ����������������L                      �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162493::heat_storage::heat                   B162493::demand_hot_water::DHW                B162493::wood_supply::wood             #       B162493::demand_space_heating::heat                   B162493::grid::electricity                    B162493::DHW_storage::DHW              !       B162493::SCFP::geothermal_storage              (       B162493::demand_electricity::electricity	       &       B162493::demand_space_cooling::cooling  
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                                                                  B162493::wood_boiler_DHW::wood  !              B162493::ASHP_DHW::electricity  "              B162493::wood_boiler_heat::wood #              B162493::wood_boiler_heat::heat $              B162493::ASHP_DHW::DHW  %              B162493::wood_boiler_DHW::DHW   &               '              N5     (               )              B162493::ASHP::electricity      *               +              N5     ,               -              B162493::ASHP::heat     .               /              ��	     0              ��	     1              N5     2               3               4               5               6               7               8              B162493::ASHP::electricity      9       *       B162493::ASHP::heat,B162493::ASHP::cooling      :               ;              ]@     <               =              B162493::PV::electricity>               ?              �[     @               A              B162493::PV,B162493::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       LZ     
                    �l                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              LZ           LZ        �Z�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Lj            �)tTREE  ����������������=                              =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       LZ     &                    �x                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              LZ     '   �CgOCHK             L        DIMENSION_LIST                              LZ     ?   0��           �v             I��TREE  ����������������                      V=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       LZ     *                    1�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              LZ     +   ��OCHK    �$
            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             _�             ��!TREE  ����������������                      j=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       LZ     .                    r�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              LZ     0      LZ     1   0���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         %:             Lj             a�             �Y�`OCHK    ?
            �     0   REFERENCE_LIST 6     dataset        dimension                         �v             
�             a�            z�K,TREE  ����������������                               ~=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       LZ     :                    /�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              LZ     ;   � ؼTREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       LZ     >       Hx     r           k�                ������������������������A         _Netcdf4Coordinates                        >       �_     E         ��mBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt� �  ! f^�� �    ���� �  A R@�                                                                                                                                                                                                                                                                    TREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   M�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              LZ     B   X�4�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6g             A�             ��             ��             �vTREE  ����������������                       �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           