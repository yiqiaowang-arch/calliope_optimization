�HDF

         ����������     0        ު7OHDR�"     �       �     ��     |*     
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
  B162949:
    available_area: 270.26196752920094
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
          resource: df=supply_PV:B162949
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
          resource: df=supply_SCFP:B162949
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
          resource: df=demand_el:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.0261967529201
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
  - B162949
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
  - B162949::DHW
  - B162949::geothermal_storage
  - B162949::cooling
  - B162949::electricity
  - B162949::wood
  - B162949::heat
  loc_tech_carriers_con:
  - B162949::GSHP_cooling::electricity
  - B162949::GSHP_heat::electricity
  - B162949::DHW_storage::DHW
  - B162949::battery::electricity
  - B162949::heat_storage::heat
  - B162949::wood_boiler_DHW::wood
  - B162949::ASHP_DHW::electricity
  - B162949::demand_hot_water::DHW
  - B162949::DHW_to_heat::DHW
  - B162949::GSHP_heat::geothermal_storage
  - B162949::wood_boiler_heat::wood
  - B162949::ASHP::electricity
  - B162949::demand_space_cooling::cooling
  - B162949::demand_space_heating::heat
  - B162949::demand_electricity::electricity
  - B162949::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162949::GSHP_cooling::cooling
  - B162949::ASHP_DHW::DHW
  - B162949::GSHP_heat::heat
  - B162949::ASHP::heat
  - B162949::ASHP::cooling
  - B162949::wood_boiler_heat::heat
  - B162949::DHW_to_heat::heat
  - B162949::wood_boiler_DHW::DHW
  - B162949::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162949::GSHP_cooling::cooling
  - B162949::GSHP_cooling::electricity
  - B162949::GSHP_heat::electricity
  - B162949::GSHP_heat::heat
  - B162949::ASHP::heat
  - B162949::ASHP::cooling
  - B162949::ASHP::electricity
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162949::demand_electricity::electricity
  - B162949::demand_hot_water::DHW
  - B162949::demand_space_cooling::cooling
  - B162949::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162949::PV::electricity
  loc_tech_carriers_prod:
  - B162949::grid::electricity
  - B162949::DHDC_large_heat::DHW
  - B162949::wood_boiler_DHW::DHW
  - B162949::GSHP_cooling::cooling
  - B162949::wood_supply::wood
  - B162949::ASHP::heat
  - B162949::ASHP::cooling
  - B162949::DHW_to_heat::heat
  - B162949::battery::electricity
  - B162949::heat_storage::heat
  - B162949::GSHP_heat::heat
  - B162949::ASHP_DHW::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::DHDC_small_heat::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::DHW_storage::DHW
  - B162949::SCFP::DHW
  - B162949::PV::electricity
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162949::grid::electricity
  - B162949::DHDC_large_heat::DHW
  - B162949::wood_supply::wood
  - B162949::PV::electricity
  - B162949::SCFP::DHW
  - B162949::DHDC_medium_heat::DHW
  - B162949::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162949::grid::electricity
  - B162949::DHDC_large_heat::DHW
  - B162949::ASHP_DHW::DHW
  - B162949::GSHP_heat::heat
  - B162949::wood_boiler_heat::heat
  - B162949::wood_boiler_DHW::DHW
  - B162949::DHDC_small_heat::DHW
  - B162949::GSHP_cooling::cooling
  - B162949::wood_supply::wood
  - B162949::SCFP::DHW
  - B162949::PV::electricity
  - B162949::ASHP::heat
  - B162949::ASHP::cooling
  - B162949::DHW_to_heat::heat
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::DHDC_medium_heat::DHW
  loc_techs:
  - B162949::GSHP_cooling
  - B162949::DHW_to_heat
  - B162949::SCFP
  - B162949::geothermal_boreholes
  - B162949::demand_electricity
  - B162949::battery
  - B162949::grid
  - B162949::ASHP
  - B162949::heat_storage
  - B162949::demand_space_heating
  - B162949::wood_boiler_heat
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHW_storage
  - B162949::demand_space_cooling
  - B162949::DHDC_large_heat
  - B162949::ASHP_DHW
  - B162949::demand_hot_water
  loc_techs_area:
  - B162949::PV
  - B162949::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162949::wood_boiler_DHW
  - B162949::ASHP_DHW
  - B162949::wood_boiler_heat
  - B162949::DHW_to_heat
  loc_techs_conversion_all:
  - B162949::wood_boiler_DHW
  - B162949::GSHP_cooling
  - B162949::DHW_to_heat
  - B162949::ASHP
  - B162949::GSHP_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  loc_techs_conversion_plus:
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_cost:
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::battery
  - B162949::grid
  - B162949::heat_storage
  - B162949::ASHP
  - B162949::wood_boiler_heat
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHW_storage
  - B162949::DHDC_large_heat
  - B162949::ASHP_DHW
  loc_techs_costs_export:
  - B162949::PV
  loc_techs_demand:
  - B162949::demand_space_heating
  - B162949::demand_electricity
  - B162949::demand_space_cooling
  - B162949::demand_hot_water
  loc_techs_export:
  - B162949::PV
  loc_techs_finite_resource:
  - B162949::SCFP
  - B162949::demand_electricity
  - B162949::PV
  - B162949::demand_space_cooling
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162949::demand_space_heating
  - B162949::demand_electricity
  - B162949::demand_space_cooling
  - B162949::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162949::PV
  - B162949::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162949::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162949::GSHP_cooling
  - B162949::DHDC_small_heat
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::SCFP
  - B162949::battery
  - B162949::PV
  - B162949::DHW_storage
  - B162949::ASHP
  - B162949::heat_storage
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162949::DHDC_large_heat
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::DHDC_medium_heat
  - B162949::SCFP
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::demand_electricity
  - B162949::PV
  - B162949::DHW_storage
  - B162949::grid
  - B162949::heat_storage
  - B162949::demand_space_cooling
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  loc_techs_non_transmission:
  - B162949::GSHP_cooling
  - B162949::DHW_to_heat
  - B162949::demand_electricity
  - B162949::battery
  - B162949::demand_space_heating
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHW_storage
  - B162949::DHDC_large_heat
  - B162949::SCFP
  - B162949::geothermal_boreholes
  - B162949::grid
  - B162949::ASHP
  - B162949::heat_storage
  - B162949::wood_boiler_heat
  - B162949::demand_space_cooling
  - B162949::ASHP_DHW
  - B162949::demand_hot_water
  loc_techs_om_cost:
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::wood_supply
  - B162949::grid
  - B162949::DHDC_large_heat
  - B162949::DHDC_medium_heat
  - B162949::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHDC_medium_heat
  - B162949::PV
  - B162949::grid
  - B162949::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162949::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162949::GSHP_cooling
  - B162949::DHDC_small_heat
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::DHW_storage
  loc_techs_store:
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::DHW_storage
  loc_techs_supply:
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::DHDC_medium_heat
  - B162949::SCFP
  - B162949::PV
  - B162949::grid
  - B162949::DHDC_large_heat
  loc_techs_supply_all:
  - B162949::DHDC_large_heat
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::grid
  - B162949::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162949::GSHP_cooling
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::DHW_to_heat
  - B162949::GSHP_heat
  - B162949::ASHP_DHW
  - B162949::SCFP
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::grid
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162949::DHW
  - B162949::geothermal_storage
  - B162949::cooling
  - B162949::electricity
  - B162949::wood
  - B162949::heat
  loc_techs_balance_supply_constraint:
  - B162949::PV
  - B162949::SCFP
  loc_techs_balance_demand_constraint:
  - B162949::demand_space_heating
  - B162949::demand_electricity
  - B162949::demand_space_cooling
  - B162949::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::battery
  - B162949::grid
  - B162949::heat_storage
  - B162949::ASHP
  - B162949::wood_boiler_heat
  - B162949::DHDC_small_heat
  - B162949::wood_supply
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHW_storage
  - B162949::DHDC_large_heat
  - B162949::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162949::GSHP_cooling
  - B162949::DHDC_small_heat
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::SCFP
  - B162949::battery
  - B162949::PV
  - B162949::DHW_storage
  - B162949::ASHP
  - B162949::heat_storage
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::wood_supply
  - B162949::grid
  - B162949::DHDC_large_heat
  - B162949::DHDC_medium_heat
  - B162949::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162949::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162949::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162949::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162949::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162949::PV
  - B162949::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162949::PV
  - B162949::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162949
  loc_techs_energy_capacity_constraint:
  - B162949::DHW_to_heat
  - B162949::SCFP
  - B162949::geothermal_boreholes
  - B162949::demand_electricity
  - B162949::battery
  - B162949::grid
  - B162949::heat_storage
  - B162949::demand_space_heating
  - B162949::wood_supply
  - B162949::PV
  - B162949::DHW_storage
  - B162949::demand_space_cooling
  - B162949::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162949::grid::electricity
  - B162949::DHDC_large_heat::DHW
  - B162949::wood_boiler_DHW::DHW
  - B162949::wood_supply::wood
  - B162949::DHW_to_heat::heat
  - B162949::battery::electricity
  - B162949::heat_storage::heat
  - B162949::ASHP_DHW::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::DHDC_small_heat::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::DHW_storage::DHW
  - B162949::SCFP::DHW
  - B162949::PV::electricity
  - B162949::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162949::DHW_storage::DHW
  - B162949::battery::electricity
  - B162949::heat_storage::heat
  - B162949::demand_hot_water::DHW
  - B162949::demand_space_cooling::cooling
  - B162949::demand_space_heating::heat
  - B162949::demand_electricity::electricity
  - B162949::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::battery
  - B162949::DHW_storage
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
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162949::GSHP_cooling
  - B162949::DHDC_small_heat
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162949::GSHP_cooling
  - B162949::DHDC_small_heat
  - B162949::GSHP_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_DHW
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162949::wood_boiler_DHW
  - B162949::ASHP_DHW
  - B162949::wood_boiler_heat
  - B162949::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162949::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162949::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     uj             B�F7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   oO�OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Q� �OHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   o��OHDRI                                     *       `     F       ٸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �*      @                    �                                                         ��      �O�eBTHD      d((b      �       g��2                            _debug_data    Tj     comments:
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
    B162949:
      available_area: 270.26196752920094
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
            energy_cap_max: 67.0261967529201
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162949::electricity    N              B162949::wood   O              B162949::heat   P              B162949::coolingQ              B162949::geothermal_storage     R              B162949::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162949::DHW_to_heat::DHW       e       &       B162949::GSHP_heat::geothermal_storage  f              B162949::wood_boiler_heat::wood g              B162949::ASHP::electricity      h       &       B162949::demand_space_cooling::cooling  i       #       B162949::demand_space_heating::heat     j       (       B162949::demand_electricity::electricityk       1       B162949::geothermal_boreholes::geothermal_storage       l              B162949::heat_storage::heat     m              B162949::wood_boiler_DHW::wood  n              B162949::ASHP_DHW::electricity  o              B162949::demand_hot_water::DHW  p              B162949::DHW_storage::DHW       q              B162949::battery::electricity   r              B162949::GSHP_heat::electricity s       "       B162949::GSHP_cooling::electricity      t               u               v              B162949::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162949::GSHP_heat::heat�              B162949::ASHP_DHW::DHW  �              B162949::wood_boiler_heat::heat �              B162949::DHDC_small_heat::DHW   �       1       B162949::geothermal_boreholes::geothermal_storage       �              B162949::DHW_storage::DHW       �              B162949::SCFP::DHW      �              B162949::PV::electricity�       )       B162949::GSHP_cooling::geothermal_storage       �              B162949::DHDC_medium_heat::DHW  �              B162949::ASHP::heat     �              B162949::ASHP::cooling  �              B162949::DHW_to_heat::heat      �                       OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "M�tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR9                                     *       `     w       Թ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L���OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   '�{�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            8xBTHD      d(�N      �       ��`�FSHD        	       	                P x          �#     ^       ^       -Ğ�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       Ǻ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BYNOHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   B�OHDRG                                     *       ��     d       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   9�3OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~gOHDR4                                     *       8�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �disOHDR5    	       	                          *       8�            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"ݯOHDR2                                     *       8�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   c�gOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |��xOCHK    �F           +        _Netcdf4Dimid                ���eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�     x       ^�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       8�     �       t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �� �OHDR1                                     *       8�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9�OHDR1                                     *       8�     �       :�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [�OHDRC    	       	                          *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD    	       	                          *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   0��QOHDR;                                     *       ��	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �O!OHDR1                                     *       ��	     M       ?�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J]�OHDR?                                     *       ��	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��	(OHDR1                                     *       ��	     _       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0��OHDR1                                     *       ��	     �       d�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q՘OHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                EѫOHDR1                                     *       ��	            >�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�B�OHDR1                                     *       ��	     
       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qOHDRG                                     *       ��	            &�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   '���OHDR                                     *       ��	            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �^k                ��^BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �,     0�     L{     !�P     !A
     <�     ̑:                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    w�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Y��OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       ��	     &       D�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   o�M<OHDR;                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   S�EOHDR<                                     *       ��	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   O���OHDR<                                     *       ��	     E       7�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   :u��OHDR1                                     *       ��	     f       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   )؄OHDR3                                     *       ��	     x       7�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7:OCHK    =

     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   UO��OHDR�                                     *       
            
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �Bj4OHDR�    	       	                          *       
            ]#
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��9OHDR                                     *       
     "       ]
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �X@'                
�k�BTIN &�V �  ! ��_� �   �*     ,(d     *�o     -ul,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       
     %      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     SD�&OHDRm                                     *       
     (      �e
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     
�L�OHDR1                                     *       
     5       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��)�OHDRC                                     *       
     >       `
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   z�D4OHDR1                                     *       
     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �]�OHDR;                                     *       
     F       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Il�JOHDR=                                     *       
     e       S
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   }�%OHDR1                                     *       
     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �gZ�OHDR2                                     *       �'
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �o�OHDRE                                     *       �'
            N
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   u�fOHDR1                                     *       �'
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �|6OHDR4                                     *       �'
            
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ]��OHDR1                                     *       �'
     "       g
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �!.�OHDRG                                     *       �'
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��chOHDR1                                     *       �'
     4        
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �IOHDR3                                     *       �'
     =        
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �.� OHDR7                                     *       �'
     L       � 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   U���OHDRB                                     *       �'
     [       !!
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1    	       	                          *       �'
     x       r!
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ]٭"OHDR1                                     *       �'
     �       �!
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   B޻�OHDR'                                     *       �'
     �       S"
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       �'
     �       �"
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���y          C                    �j5TBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �'
     �       mC
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   [i-OHDRd                                     *       �C
            �S
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �]�aOHDR8                                     *       �C
            m;
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �W;SOHDR/                                     *       �C
            �;
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +%��OHDR9                                     *       �C
            <
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �SMOHDR0                                     *       �C
     Q       `<
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��ӎOHDR/    
       
                          *       �C
     Z       �<
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �wt�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   =     �       +        _Netcdf4Dimid                  ���?���FHDB �        Ѻ���       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͊     �       techs_supply	�     [       
energy_cap�     \       carrier_prodH     ]       carrier_con_"     ^       cost�%     _       resource_area��     `       storage_cap��     a       storageV�     b       carrier_export�P     c       cost_var5S     d       cost_investmentMx     e       	purchased@z     �       names>     FHDB �        "��j�        loc_techs_storage_max_constraintCx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintP}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  SD�        loc_techs_finite_resource_supplyNj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission!n     �       loc_techs_om_cost_supplyjo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint6s     �       loc_techs_storagest     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        \6��       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintp_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export(f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ]wO�|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintSL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint,S     �       loc_techs_conversioniT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint;X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��]t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandSB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all"F     y       'loc_techs_balance_conversion_constraint_G     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        �7�0V       loc_techs_investment_cost%3     W       loc_techs_om_costb4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiers�	     o       loc_carriersr:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint:=     r       3loc_tech_carriers_carrier_production_max_constraintw>     s        loc_tech_carriers_conversion_all�?                          FHDB �         _9��        techs�     K       carriersP�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs&(     R       loc_techs_area^)     S       #loc_techs_balance_demand_constraintC/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps!8         OCHK               +        _Netcdf4Dimid                ����5{FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           l     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �3���@     solution_time  ?      @ 4 4�                �o|홽*@     time_finished          2023-12-17 12:14:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ���������������������������   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   Z�     r      +        _Netcdf4Dimid                  �o�OCHK    x�     �       +        _Netcdf4Dimid                  ���nOCHK    R$     �       +        _Netcdf4Dimid                  � LOCHK    ĩ     �       3        NAME          loc_tech_carriers_export   �E�OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 ,�     �       +        _Netcdf4Dimid                  r�OCHK   X@
     �       +        _Netcdf4Dimid                  I�k�OCHK    PU     �       +        _Netcdf4Dimid             	      �u	OCHK    
�     �       +        _Netcdf4Dimid             
     $!��OCHK    �O     �       +        _Netcdf4Dimid                  �E��OCHK  	 /�     �       4        NAME          loc_techs_investment_cost   #u=�OCHK   ��     �       +        _Netcdf4Dimid                  R��POCHK    "V     �       +        _Netcdf4Dimid                  ��EOCHK   �O     �       +        _Netcdf4Dimid                  I|��OCHK   �d
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  l��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u*�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     5      =	��OCHK    dh
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                \�a�     ?            ���'           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   "   `     s      `     r      `     p      `     q      `     l      `     m      `     n      `     o      `     d   &   `     e      `     f      `     g   &   `     h   #   `     i   (   `     j   1   `     k      `     v      ��           ��           ��           ��           ��           `     �      `     �      `     �      ��           ��           `     �      `     �      `     �      `     �   1   `     �      `     �      `     �      `     �   )   `     �      `     �   GCOL                        B162949::battery::electricity                 B162949::heat_storage::heat                   B162949::GSHP_cooling::cooling                B162949::wood_supply::wood                    B162949::wood_boiler_DHW::DHW                 B162949::DHDC_large_heat::DHW                 B162949::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162949::DHDC_small_heat               B162949::wood_supply    !              B162949::GSHP_heat      "              B162949::DHDC_medium_heat       #              B162949::wood_boiler_DHW$              B162949::PV     %              B162949::DHW_storage    &              B162949::demand_space_cooling   '              B162949::DHDC_large_heat(              B162949::ASHP_DHW       )              B162949::demand_hot_water       *              B162949::grid   +              B162949::ASHP   ,              B162949::heat_storage   -              B162949::demand_space_heating   .              B162949::wood_boiler_heat       /              B162949::geothermal_boreholes   0              B162949::demand_electricity     1              B162949::battery2              B162949::SCFP   3              B162949::DHW_to_heat    4              B162949::GSHP_cooling   5               6               7               8              B162949::SCFP   9              B162949::PV     :               ;               <               =               >               ?              B162949::demand_space_cooling   @              B162949::demand_hot_water       A              B162949::demand_electricity     B              B162949::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162949::wood_supply    U              B162949::GSHP_heat      V              B162949::DHDC_medium_heat       W              B162949::wood_boiler_DHWX              B162949::PV     Y              B162949::DHW_storage    Z              B162949::DHDC_large_heat[              B162949::ASHP_DHW       \              B162949::heat_storage   ]              B162949::ASHP   ^              B162949::wood_boiler_heat       _              B162949::DHDC_small_heat`              B162949::batterya              B162949::grid   b              B162949::SCFP   c              B162949::GSHP_cooling   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162949::PV     t              B162949::DHW_storage    u              B162949::ASHP   v              B162949::heat_storage   w              B162949::DHDC_large_heatx              B162949::wood_boiler_heat       y              B162949::ASHP_DHW       z              B162949::wood_boiler_DHW{              B162949::SCFP   |              B162949::battery}              B162949::GSHP_heat      ~              B162949::DHDC_medium_heat                     B162949::DHDC_small_heat�              B162949::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162949::PV     �              B162949::DHW_storage    �              B162949::ASHP   �              B162949::heat_storage   �              B162949::DHDC_large_heat   ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      8�     	      8�           8�           8�           8�           8�           8�           ��     �      ��     �      ��     �      ��     �      ��     �      8�           8�        GCOL                        B162949::wood_boiler_heat                     B162949::ASHP_DHW                     B162949::wood_boiler_DHW              B162949::SCFP                 B162949::battery              B162949::GSHP_heat                    B162949::DHDC_medium_heat                     B162949::DHDC_small_heat	              B162949::GSHP_cooling   
                                                                                                                                      B162949::DHDC_large_heat              B162949::DHDC_medium_heat                     B162949::SCFP                 B162949::wood_supply                  B162949::grid                 B162949::PV                   B162949::DHDC_small_heat                                                                                                                         !               "               #              B162949::ASHP   $              B162949::DHDC_large_heat%              B162949::wood_boiler_heat       &              B162949::ASHP_DHW       '              B162949::DHDC_medium_heat       (              B162949::wood_boiler_DHW)              B162949::GSHP_heat      *              B162949::DHDC_small_heat+              B162949::GSHP_cooling   ,               -               .               /               0               1              B162949::battery2              B162949::DHW_storage    3              B162949::geothermal_boreholes   4              B162949::heat_storage   5              &(     6              �&     7              �&     8              !8     9              `$     :              `$     ;              !8     <              ��     =              ��     >              �0     ?              ^)     @              �6     A              �6     B              �6     C              !8     D              �%     E              �%     F              !8     G              ��     H              ��     I              b4     J              ��     K              b4     L              !8     M              ��     N              ��     O              %3     P              �5     Q              ��     R              ��     S              �1     T              ��     U              ��     V              b4     W              ��     X              b4     Y              !8     Z              ��     [              ��     \              !8     ]              C/     ^              C/     _              !8     `              !8     a              !8     b              �&     c              P�     d              P�     e              �     f              P�     g              P�     h              ��     i              P�     j              ��     k              �     l              P�     m              P�     n              ��     o               p               q               r               s               t              out     u              out_2   v              in      w              in_2    x               y               z               {               |               }               ~                             B162949::electricity    �              B162949::wood   �              B162949::heat   �              B162949::cooling�              B162949::geothermal_storage     �              B162949::DHW    �               �               �              B162949::electricity    �               �               �               �               �               �               �               �               �               �       &       B162949::demand_space_cooling::cooling  �       #       B162949::demand_space_heating::heat     �       (       B162949::demand_electricity::electricity�       1       B162949::geothermal_boreholes::geothermal_storage       �              B162949::heat_storage::heat     �              B162949::demand_hot_water::DHW  �              B162949::battery::electricity   �              B162949::DHW_storage::DHW       �                  8�           8�           8�           8�           8�           8�           8�           8�     +      8�     *      8�     )      8�     '      8�     (      8�     #      8�     $      8�     %      8�     &      8�     4      8�     3      8�     1      8�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������d                       H'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     7      8�     8       ل�OCHK    X     �       7    
    is_result                           +        _Netcdf4Dimid                H8қ  �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     =      8�     >   B�'�         v�LOHDR�$           �             �          �q     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     :      8�     ;       �㒇OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _"             ��DqOCHK    ,O     �       7    
    is_result                                +�3                        Mx            �            ]FuOHDR�$                                    �!     �          +         �                   34                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �av�    x^c``�`f �� ���O@L����P�1u�[��i1�y!Z�H�U1g!Dg��� �6�h�� q+w�����1�88  f-TREE  ����������������\h                              �1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��X��?��N:��$��L&��̤��K%������$+I�����L&Y�X������N�T���Id�JR�$I|}�뾯�?�����^�������zEuﺨ����y��ޘO>ϯ��Po�=�H�l��f���˅��mO�o�~�um��}��i�j�����o8���fg�щ�?v,f�w\������۬��?��^��{�E]"�XŘ|�\��T�Ix���~i���� �ʼ��4_I���5nq��K��.o��? ޤ9�Qԟ�qm���������櫬�oC��}P���_�zi�Ϳ��o��}��̅�m��~W�]x�S�8����`�܀��b1wߕ&����_V�f���V-�{���ݛt��zw��V�����_p��W1�'��_�voJ���Iw��%~7_f������trG's{h�׷�7'-v��m�n��q�#����Q��>��ޚw����y;�L5g�U���9���ԅ6�t~��{�4_-��du�y��U��s�Nį1?�fM��*���4��ٶ��\�r[��9E�붰�߲e�/��^]���6��i���¼�vy^�,y��u'���;o�q�����%W�����ٷ,���wn�?��1�.��?4ů׮��~���>�$N���w}wQ���/�ϫ3��� �c���Qk��w�>0ړ��f~��N|�\Z�PO��"#,ui&�|��:o�����1P���jyu;!<���et1>W��^푥�͙�T�����ђ��-�,�C��e#ť��B�.�:!Zs���|E�ǕE.��ſ��g4�͍�c� 7EZ2��6����m���֕�=ː��ں�����Σ�
+0�B���Ɋ�����p�u^�%7�z믻;�d��=>+5�V���M9j_:cez�O�a��v��H��{��$��?c�*�[��<K�ֽ��O���7ѧ�i����]���D�~}���$�*U��!�K�vg�� ��$�OQn��)~����$���|ԯ�3j�p���x�f�"��!L�� ��sSf:ʙ�,����S�7}�ޘ3f�r�7;
�[�|�}�7�B������1>��y���z�����+��̽�N�m}�.�T=����O<��|��FS����E�\	�*��vܭ>�����+�ӎ�న��O�L�Q-<���7�}����{'�(�Bs�[��*a9��堏\�u����֗O0`�lS��WԚ).o?�����J��_惱ޔ8J�֓��+��^h.��1O����Z3-�[�����W�:=���76{eækM;@��z|�����cJ���v��=�V�����w���o'ܪ�aE}Z�5V�4���^{�yڹ�XJ>䘜,����,����}B������CŮr�Ӟ�	\�?�pMO��{�d٫��{d<�#/��?�M_�@Y�g�w����ݵ��7~��n��+K�)G��Q������ΪcV���(�����_�ݦ�2K�Ʀ'?>g||��]�巂okV׮����y-8��zsRP�RY�3���y�w���_o�Ok�|���k��ג� �%Q�Ǭ&���2f�s�N�\Q~����Я�4b�M� � � � � � � � �_��A���j�j� ��#�=;�q��z�7OT�x��(��u�u�u��6OW��ۦG2��=}��8l�bd۾����r�c��,�"����&�ۏ�J6=e%T%Q�C��Y�kJ�|�Z	$� �dm_���3�����:K;�|�qY�]�yM�!�c�������%���k��]�
1?f�f�u�fp�������W�Lڢ$��ۏ�'^d�>
k��5���9���$GpD�����\鶠.�"!�腐e&���ۈ�C�n�+[N)��v'�O�jޭ��5�ӂ���{�w���L�����V$Uy?~p�����f�����ĭ��=��>���#A��Š�	>�F�F�~d��/��Y���+-��eU�W��x�A�2���Qg���6�'`���ަ��j���*pz�,���?[�A�Z<�@�"XSd����Xlr�KbP��Z:L@��z����؛�_�{`%����Q��F ���N5�?������c�Ϝ "	p��<�Y��gj�E�Y���MT6����\ w����c+�������1�?�=�b�`�K��g
d40'������@�k*� g�$�1��"
X�$z9|)�zm(aะ�X�'�_ ��͗j��gg�?pNu�}ފ�;�)��$&��lrRJ���#��뗀u%��O1 ����|���^���Oxǁ�V����æLәo��[KVS��?�p��+�����F������K��Y��AO�f|n��j��ω��ϯ��#lo��]T�?r��Yy؃-t�Μ(���^Q�^�/?��y8�3�u������=G#կ���~��;ya���E��#��?�>��X��{�U/X���]������ � � � �_&.mc���&A��T,O�	���7�[�]��&|�"�[�_2mo^��k��M��n{�C����6<$]���R�Տ�)+��Å���-��i��2����ق�W���,R��\mioօ�NW\��U?�Jb���m�?�;w"��ʣ��mbʹ�����7G2gZ<��~��~	xvO����ҧ����-�F���=���DQ;�д$����,��i�ؔ�5����Wc�+NsN~:ƮB�`�y~��fjW�,y����N�^��lf����S��#{I_�O8��'�3���u���B�}�|/c�� �w���G-���~�W�n�����z<�@7���B����u���?1Ww��(B\=��d�ЬQ,�����PG�|�}%����eT��������8+����NCl����ff5]�y�1�SԆ[�o�/�
��Z�5��G��XE�J���K:�����g��7f[?��<,y�I@��~-��tl��2ˆlb�Ϣդ�[/����JO	����O�ѷ7:��w��:��!k�{��-Ƀ�B�o�Ȳ�����_��W�8?R'��:�u����k���n�o�C����ȯO��lUs��˯���	.�mX�?/�}�8V���Bwt�vN������gm�b�I��lܗ��2�1}����k����鮑a���%A{?-X����-����
��>�؋��C�W��
v�;��ж+�_��t|]9�X�������-G[�l�{��7xV1�%�Pݵ��R���,�z"bǎ'�*��{�ԅ�_d��̰���l��J�a��N���r�g�b�R�L��wq��.d�_|y�u~��ګ��+�!O��D[G]�k�j�bъ����c�����q1[2#�cD���pp����r�v_�������ξP��u~�n�R��[$[�܎�F�@k�:t��{tɎ4���F�?�����ltWW�a��֬W�R.^c����ϼ���ǥi`~C�� J�	�A�*������G��Iy�7ܸ�V���Ŧ5���j�Y�<4��ccjާ-_��1U��M��Q��<��G���^�j�r�Dz�����˖?��>��ͱ�r��.L?��_�������_���yk-U�2�o������l��Z��ju�����twm���`�fC���E�}	�M�ņ�7C�3�׉�y��3����0����G�5_�������}��0�6�J�LS_��f]k����p�e��ӽ�#,Y���r�,zyy�^�S����������V�v�һ�~���Ǧ�ڣ��QG��/{�89�󷧋����6]�zc,�e
8�m��ߖg��Cǖ}=-�t"KG<����팚�����Y�+6q?`�{=�Ż��ݐM�Y�2pۖ> zV��қNܮ�%�>��R����	AQ��.�e��U��1���8A�sl��3nt��K��]Ydё�?�������rƮ g�?E"�/lO��p~��B���?o8AAAAAAAAAAA���YQ��,�0�͞�S����ӵ.�+��y��@xG�:� vx�ڶ{�蘟�'��=u�x�����Y��}�hD~ߢ��)Bn�3�Έ����ۻ�߷{����_߿.Km�Qp*tLҺa�\��t�����Xu8�糷b�~2I�cuےD�=-����/����t���ܘ���q���u�sY��|(b�I��]����L��#�����zí�y�@Zv��*o=쓰�O�<�_pa��ϟv��%�p�#ֽB�/v�<bJߞ����/]{�0��ĳ�i|z������$(���-s�r���ƛ�(�i���9��<
�����[q�f��Y�O��2ڇ�ms��o���vce�5U{B�������~˹��C˓�U���=qQ=��#�L�]M^���-o������щ�'6OG|{'�|�u�BL"�]����E��_��{�J�9�Z��^Hy��Ey�����k.lB�g,~ex�y1���d�b�<ǡ��-��s��nJ��J���i����된��-��;q+�&⑁� �Mԑ�������v�嘁��U+�l��Gn˭��w���Y���x%nӾ�_���uO�����y�%-{��uk�@�r��8���Dj��}��\�٪�>�;ǻk�Z�	����'�O��+��/�O�\��9
96����\�ZXfMb˪@n�ڽ��S�6�<�_�zn7�E���4�:e�[���~i_~>���U��P�f���f譎hwPuSx�\�e�D������3�,iZ��;������gޮ�t�X݇;���Tx�pb���_V�齹�{��sż`���q������ע*Ι���z��Ŀ����H�iu�ŝ��f��p�^�}�x��I���w�֩X+�Tw+�_���;�~犷�4N;�����<P��\�8���wo�?I�1���%��3G�F	FX��o�S��X��e��u� )E���8��b�?�ϧ��f%���g9�
杚��2���y�����tS�O8&:B�XQuk������O�BJ(�+��qÒ�{&��Ia]��y�ژJ��eL�`_��-^�?-]?whZ��G���?���oo��ܱn%���^4�)����-E�I}�z$�r9��䫧jb������n:X�4h}��[�鷏��,��һ����1�q)m(ͺ{ίX�"��"8]�'r���:?'gs
�"E:��[T:#t������ލ|��"~M�[azu��Ҩ�ĸ7�~��K�y��i�%��Σ�i��!Ԧ�����#>�0����ۻI�&^�8����N{&�^ٞ�r7=�@"����Kâ
?���F;y���MkMoqz��}�!�K	Ȓ�r�T�u����r�3��׎-:����?��[��\��U57W7DT�F�*~�SS[�n�^��m��;�K��4��"�y���i2�� �ɟ����I�X�pvm`UgꭦE^�e+��t⎚���AAAAAAAA�;`����bM��֮:ܼ�܃W��g�C��\a��>���l�Y7�όQHT�N:����@�$̕��'T�'���`�"S��L��S�(�;�54OV�;�ZF��g:�J��T�����R�_�R��!.vM����zm���e�p��DC�m���*e��2����\jbL�O)`wR@gx�&��r}�� 2_�1ܥ�Fgw��`��}�;���fJbUȪjvu��0�b�nМ5!��M�Ԗ�B�u������Q3tLy���':�5jm�8#aP���A�y>AZ�/���b��N��*���h�뀅�xtT�0�(�P	r�� �� (��"�{�U�	�Rjuj�_׌1���K�q��n$���2z���]�Y��r:P�ˀz��P�A�X9ptփ��9�g� �i
�� �>c Q�'p���:����� �M �{��
\��#
��G	�[2�x�� _���Oп\1���@�M*�v�>a20f(�Qi�Dt�m�W��R��Q� ��I �uf-���.�����t	pK��qhh/�ar@`��w�B#vj�
�9������XR�AR��+�u� Wًe<#�mM J��6[��|�e|��`E�WU9�;��08Fh�`�����ҞZ;!��~�o���Z�3VTL	�[:3��	Pa"|pjUYg��G�Og8�#EUz~i�#�]�jC!r������L�AP��M�|K#��a����=ꐱc=>�\�k\yr���b	�[���3�M��+9��*�+h�s*���!�G���6����Kf�v���ce���j;wsnlx�֑G��{Ȩ���AAAAпL�j0��Gz��S3�p�6]��,�Q�i��&-�=�N
l�N�����3����[�Ƽ�ݱ��}zd �s FW���'��MY�w��̘�������`X�ٞ�dΰ1u�v"�s�H-�r�Y�+9��l�І��C�B�*;:�� �N�9q�'(����H>�M�jq�֌��Ԗ��XT�W3�!�C!
�pJ�g%.��$oN�������K��I�s2�'Q ��;��+$tR���l��П��	'=��ޱ��F"&xIz3ˬAs��^�6�
Q��`����>"�Ib'�,
z���3���%�78M�1��6C"3�!�>=5���a<��(~UƶQ)Z�&b���L��x4��:*�s�ej��ԉ�|�x��M}�D�ϳ�R�T.�J�DZ4k�8�¾ܼ>���t��@hn�G�y���{���|J|�%�7CVo�ƩZ靈����ww���1�f�x����ю:��,���GD���ƢD^���@W��M���&�	=I��H�	����XK��ϑ�xm�8r'�S:��Q��w��-�̶����^#�L-f�Jh���+Ue4�yS{��q�j',|dr/QE�s��g�A��Hn�$�&l�"!x���֚���rBn�ΆT!p�����H;��;��O����u�7�y��(Nl����<>�.��x4n�k���9i^�	,W��u�bN�D�y�vB�#�v5��������f7���?Va-���̓��HM4E|vU�3�>��C2:1�����-�pu������6a��J��YŰ���-�]uF���h��lq�pu7��S�\+��������H�`-/PTE(�(��zAm���h%S����;�T��������a�؞f���Z9��t�G&�:1�T�Y=^�_7ܙم!v�qǆ�R��e]-��H������1�D�Q��R�D}��� Qf�MIm�5g���sK-x��2M}r�e�sB�E .��\(���W�������������ᱤ�lb��Ȉ�{�y��[���F>)�2#�[���Ȥ2��z�G�ʌ�ϨZJvu��N��z��$�Q���\�vev�H��k|�A����=D���^=���������q?j�G8�<?�:�SS-g?�h8��F�s� ��-JOjVq#���=h�ߚ��ݚ��z�mM ������8��5/̫0��x	�&�7az}�0v����!Jc�*�{����=�;��H !�#v~��{E�z Yh#���w�ֵ����c���K���dR�Y������*���qpu,:̓��k�{遝)�,��!7J
k���r`Η��N���v���-�����RY��UE��Q�B� �G��
Ƭ��F}d�H���
��/��E>��`:�kc������?o8AAAAAAAAAAA�3�����x�K�š������#l��E��)֤�ʬ����th)�Rx�����\gy���,�����mo��uy�E�k����á���e�Zĸ����^��Oc��<���Qƽw2a�9�?����4i�� �G�޷��	����'#3#��9�)��G,�u��y�-����D���=��X��լ�F���`�ԉ�̆��C��y��&�J��@<�8�L�x{�qň35�gu��;���9WZ�������%��0��9�c�W��	l�I�2����g��>ݽ]ԍp,�T�%؋N�G̎���3��4��A'jJ��!�&�O$oA���wom���.�w�vޡP�{�O�x����q8�%��|\p��ǲ�vF���g�:��'U��5�vd�^��g�Ρ�p�u�$�PS:�:1�z���m���iƟir%Y3�F�'z�����l���i�P�����{1�;��L����'+w��U��~_�V��G��)>�[m�\��/M	��M���'����|�z�d7�Ќ�-I�-��i��C>K�GI�"���?��_ �V����~��7�EYg��[�Yb�BZ�U0R*�#�/�wU���o�N�^�#ۥ{�}pk��]������Ҽ�֥��!��Br�ݹ�5�	�L5ԏ:�.�8�3���ɪ��n��㫋^�"sR��������t��Ì�.�B��҆�_u�}m�}1~}�Xv10d��Z��N�+�K�o3c������G�2�3���M�^��J�Lߺ�|L}���s�Y�}ă5S�0�Y�w�3��.8챕�D��d��\���_���?J����i��f�1�����������Z�z�&|��#C��cSN�h��!c�۳�.�5�7o�\����]�r¾&�٣��S��o'>�:]F�8#�{�����ٜ!_Z`���ezP��[W�p3�5}7B�ٷ�_�L�c6���ٔY|�K�Iټ+�q�x��w�B��D���WΧ�z:����r�5���L�8eQ�\~�x��.�ݾ�*��%}7l�g�8v������o��By�{[�w0g6�o':ΠZ�G�\]���D�*�87�uhԻ��'^���~;)_���>��k�32�]���^�kd\�&p������*J?��~����[�$�w���Ƶ��Tg���=/e�z�o���Y9ѧ�3g��ī~��2О��ML��󾢹;\jft�l�J��o�Z,K[�9��k��{$��ta�>��w������
��ͯsnz�7y��+$9Yk��s遫\W.�ڈ
��~�@��5c�?�|w^�d�K�OӅ)Ov6Ԯ����H�U��2WP۷?m���!���}a�P��(����ꪩW�����/��F������wm1��O��Iy��;2�fO�&q�l�Q(�jH�m��E�\X?��M��C@�ۋ[iʟ�]�og�$8�˛w�HI��%�FFɦ��UZw�O�b��U�f�R�gρP��p� � � � � � � � ��A�$rՇ[#���͎ͨ�p��tϕ[w�s�;�z�f=t|�h��J�`�t�9�n�n�Bt1k�1��J2M���lc�	OX����cl�G2�8ިHl6Z���Ue���t�Y@�����!��ʧ�@�sd���=�jv�S���UsH��`�[�{�8����9{�ū����ᙠ�9�2��b*�eUn�b�	�(Ы�Jf���bO^H���/�J�vq��
���.���b-�	:rK~�޾���;��ʆ+k����+�}@2�Z� X+cy��j\R�j�I^_fmP�jjäq�qT� ����z@gb`8ł�S�$�NF�o� ;}�ud ����ҍ˛�H�aiUe�i�%���^@��	���@eF&���xP��T5?3J�� d�	�����&��C��D�@�� s���z��A��=�������Q��V�v�ZV��Oп\=������������Ԯ>��
:�F���R���Jq���v$�����1	����Ǯ��I�1�^����X&�A`� ��eE��D�5)� )IF��A4�q 4`�� 3���\
h�T� ���4G��G�����ǈ	��ؚt���'�T�frE����6
LҐc�v����d���?��se=*�e}G��Q���� Q�j�L�ʷ1�(��8��
�ӝ�J����a63[b�(� �L�-^����4��C��y�p����$U4�b���;5�G�Z����)�F�	*/eץ�;��c���:�-H�L��+�=wu�~n�r�c	)6>v�ZG2�'5�+3u'%S����� � � � �_&�Q���J�֪k��5{IU�jڠ�L:�'��%Dq�n:���<]�����i�}�هD#�����_U���
WQ�E,��D���K����m�[����'8���j�e7�&�K���і������V�[�r��<�Qns,3֠��9�;����/RjE����f������p3���2�C<����X���V<��ήul��،�0;��N鍾�:�|����ۑH�$�j��d�M������y9؅�l�V�^�fs�R���&cu1!�zT�?�.-����:�Fߡ��N"�gv&E�1v�fǰ��Ū��".��B7��zt։��^V����	U���(��������ؖ�Y8�X�j!>��)j�%�'��3"�X��ˑ�	���'S9VB�Y���Q,e���t,!���܊��$_@����E!�i�C21#��jG�{�O@3!Q+%z ۽�t�� G�7g��#|�}!NQm�`'C2�ΩK��k2˽�҂�hY�u�u3o	���*C�0q�|����(f�6�ry{����N����;��BēoBe�Mo�_B�TcF%�%4��Ѓ-�}|Ŗ�v*'�{����"�%�D�lNdR1 �b\��5VYW�����[�����tN0�Q�"��;�GLzq�����u��?e۶�0n�����U�f��P�D*�����'��#�x]Ty=�]_�%��JGԃ��2$=EU1���q3�f2J�!F�5+�1��0&;?6A��Պ���t#�;sMUĪ�Z��J�35�b��BY�$Q��tE:�����$��e���$e:�w��Vr��ì���s�5��MV�,5�D_�'6��!�j��S=�j�b�ñ�0��
�4�VՈ+����=���j"�f�'��LWy�siib��d����5�'�-���J���/Ad3�畲+���Qa c���l줒�Y#��_��\b<|�d^��
�	hkʘI1}Ͱ��k�&.�����L�V�ܨX�0�6@M K�c�c��U]%�.��59�k�vD����L{Wn��`'��8�7.Ѣ2ӆ��g�i�*���W���Υ���13^f���M݂xiv�d�)�S��;f�C2-١	=b����(�pS�?_�M:[1��֕�rv��WRώc��N6�%gT3b�4.�+&銧vԸ��B�*.�"nLͰ�c�
b�|�Z��t!��_?"tr��6�4�C�r��C��*��{���I��-&UV��$`)�RգDu�R���^��QM7Z��k�
��1��`fWmt��\gG��&#�D%�ϥX�. ���%�_ǲ�6�1�T�=�5�ha"�|�?�LFO��ծ�-�m}�1�OH���+ft�sIn�d�o]�j��l��m�J��Gk��X_kvL�C�`�Q�y�!� � � � � � � � � � �����4�b{��f��󬮤dY۸n?�������3�K���{&1���o^�4��l�������S�q��
,��y���M/����i����t�!DȾ񔶾u#�m=ӯ���l�1�F<����p2��٣�>ͧe��A��֪^���2'b�^f��⬩�;�~C�G���F59Jw��❥"��7�ṣF�;���ok�#�-�>t�S��X^�D�l�̸]�L>���oY|'n[]b_ڵ�6�96��L�T�c⮾��٫�}�z���8�y��R����s���ʂ�k+�k�\��}9���5�������Jk"fDu��]<d�ݝ�:y�;nA��[�v]4�j�u����#�����m���;ٛ���?������/����o4�	�W�o��eÇg��zu|c��5i_j7k�cln(�����_��w�m|��<�E��7_��?o�%մ�خ��M�BᬳmuC�����Z�O���N}x���3�0R��&G�6��t7'R������l���؃��-���F�y�t��uҰ�ck���c���-���z���O�j����p!��Ĝ9z6���?���Ԗ����{�5��nܠ���d�[�^6.���e��4���3���8�f)0�룙ǻ5�l�(��-�k(�&JSn�@�n�m��`.���ד�!N�7k��}s�?]撠;�{�U������7{Y�\�c���eU���'%�|��./u�T��y���;4�uE{=$"��>��8e�[��6�^�ŷ��2>�-�9DF�.{sw�|�8̼� 3C�1V��)�>qs�rϐ�H��K_��'�ŉ�A����=� y���i53h�b����Yi��c�㳑i:e�������A,jck@)��;/�rD�<޻a}�݋i��!�:f/�+Ͻ��o_}L��v~�);Ē�Ib���/qw�l{�MI泫�L�mXF��/˛��Å���P�-��!�N9�ƒ|�t�/KF��v�7��n��v�Ρ�l��[�G��������9foibc?�U�=�U�ݰ���;+��Y�;ߒO?�.uILV����f�ݮ4^q�Ͼ�GEx.8(h�ћ���4�6��
�:�����#\d�|��[q�������� ��u����ɉ�[�}9�a�d�������Ò�Ɇ�s@Ɩ�Q�58�s����MmD�{lI)�W���)���Ƣ��/M"����=y��X���jüq!eB.������01}�W��7,Jb7NEwI��+7E��'b�������*�8/��u�V�mS�=����ef{��������F�������▏���M�R��ݽt�%j�M��Czn���e�=���G��[���|NY�����X�;y�/����N}���i�_�Ksz6��.2}��(��=�g3'��G�:�'�C���g|��3����H+�t]�E�XZ;��a^�僚�x��ޛ�g�Q7��޼|��)�s�y�!� � � � � � � ����L�ֱp�C@U@��,\�Pv��|���A�A6�%g����ht��r�6/��C7�`Q��p�:�Ie^�R��?K�z�6�\g�D���{t��2'�q��A�����^�B'1��)�2j��h�2�������#h�l�#���Bf��x9�NUl0�#[D9%�u8�3� �m�mx4�UE+V���K��7�'d������!��G��錇n��iLk�Y�̱�Ϊ�CQ��w��ž�B#A�c�3�	�g3��8ʙZ��x����^j��%QZ��ҡUdzi�}l��R�Q��*���j@g.
8����T$��dZ6��D=@�8 ��5�2�X%�u�D�|\I����uM��PĠ��
jť@�3 Y{-좁��R0R�BP�� ���)@�� �
�����K#��Y�Z�8`�2�tZ��# yO"�kA��=��d��s8����Q*��� �g�?��� ���@�X�T@�#�j��j
}��bܰ z<6�M�u��`,�*0\`�fE���%��c*恦�P`�� �ZZہԿ\\@�������(`�� 
0w�z�D[�㓆A��|@#���J0����-t@���Y��͡�������&_�?AV?����bG{Ӑ�ZP��?yr�����
����}c�Cn���ibM��I��lD��&�>�hM�j@I:��i1"\h^,PYPa����u|C��]`h�e�S�n��8������tR��@K���W:ua%8/kj�(��d�Qio���Wc�.�:lUk�̱@l�CWs;hjGk�)Cig��SF&�:;V8��W.AAAA�2֡���@kC���7�x�|�6�l��`�9�Q�����k�DAI�$xqB��3��lʸ��L��:5`*b�ο��Z��*t����~ja%�'���r�Y�?M��Vy��QI��I������F{|�`�N�IqE3}J�!�K�G�ھ��L��x����s��AYWK2>�ˡI�T�k��nyø�N���.*�5P��6�;=Lܩ��dɨ>�D@A��k
�(/n{����!�P�x~9���W�/�����X�N�IL�C���h�0y:�@�^饵�GM���Ʋ�/|�:|�X៍�L<6ڐYI�vso�&4�ix����=ɶw����Y��d��+24��7�?��F��"4�0"���'^oT�r���
ԓ��&�H,?5�֧_ŋ�R�%�N����F�_�܀��d�ҩUD0as���Χ0NǺ&:
���ˣ�^�������N�\�`���(�V���g#�&ә$z�����=vr��H�UY9�Ĩ�Z4��(`�������
W^oTZ��W:�Nq��^�Z��/i���L҅��v$�PF�oG5�����ގ1�+���:+c��T	#���~�zD�eD9j��|���5��I����fWfև�(vKU9�(�ⰺ0JL�����'���M}<9᪚Q��	 ��@Hnd7ǿU��.U����M|+sFi>��f���T���)	�)�}�'G�[�m��ngM�̒��$g z�-]�q�r�MC�qe˳�S#5"��`~il�i��PW�iɯm��se�2a.Ʒק���7���ojF�3���RŘ�@�%L���������)��v�sy�FKc��]��N��,'�1���V�$|��md6	�s��L���Vy`@ �+��5t��$�6��:[}�U��ֶ�LA$�]hkQꋷM̷�5iWZ�JQH�aI,�`��B˛�;wrΤz���b�Y'���nL5�G�x1&2^I%vPB�o6T�œ�*�Q���̬FsLȚ��T��P�4�d�%S��&���h�l���Q�8���'���O��j(6�'�ګ<�Ѵ�>��NC\����kEpp�j��7P�ܣ����i����l�F���`y@ME^��4J�#����'t�/+�@��퉼�2�	��2�䅬���Jr��1��T�q
)ap�Ә̙��\u�*y�*Ip�2R��B�b�:�MF��v>�:/���Dr�\7�;��#��զ������L�.D��\A4�7�U�D��ۥ���Ľ$aGC¾�G�otȽ☑d�u�8z�E����8ӑ����'������!hE���?�fF��6��Q�V:����Zf��g��q�H�
�����S����T���ޒ:�������N���Pb��:5. �?��(q+WDI�-6Ŧ����AAAAAAAAAAA����Y�`�����'*k���޾Bc|�}k��lN�C�q�dݾ�}#�,���Դ����G�V����W���{q�����Eͫ/.x���{�j̔�'���;��E��PnqϤ������nu��u�~���a�j21��Ԑ_;�m_�&��e�,���%��)(�$�bt�.\}?e���M�V�,X{&#
ώ��qA�e�Oc�ZE����I?��V8�o������s�fM;��0�A�y❟��k��RƳ�ew�`F�ţTyM}��������Ӗ��(����+	�MY����8�_�>����ox��Cl�7��L�@e���)h����d?w������`�j�a-��.t�R=�L�:{g�x{�o�|��w\�C���R�$�:r�G���vľ����L���Ө2n��;�6��"\\n5�wVT�bҜ7����;��?O��;,u~�y�}��mo�5�y�y*^�)^Z�?�R!�5 ��7iS�ė�n덡�	���_�#9D+�r���E�)zO����;eq�^TŌA���	��S��k�y'���������N�t�S|�,|'?���wҋ+�jv��jX��gwŷ�cŭ��}2n���_�y"QֆF�r����q�Q_��EiGn�Q�Ź#��b���<����y��e+^V�K�GO�)��X?�{��&O$�>&!��G���a�jN�LL�k
y��}��!�f������`,Tz�XQRC׹���^��ڻ�p���a�'I�JB��$F�$�x�1��<�c�1Oc��$Y�V���$IV�U�V��Zɪde%%Y+Y��*+k%u�������~�����}]�}�yu������9�}��|�tu]��Q-t�/{\���v���I������l�c�*�z=H�j�ڕ
�z���o��[w�c��'f��[W�?�W����PX�U�O>)�#��>���ԏi:�q�������4���2�X�1����jկ�͖F_��_a�Qh{ۻ�ݒ����k:j�+T�o��;w����J��£'�뚭��y���r[��$���bl.��ڟ�ڒ��3�#F��֍a�>zn�Ծ䥎J��P!S��U�,ˎ��_p�W�Ǽ��U��
���\���knp{#�p�{����۝�t����g���n�ʆy������J�f����/a{b����n=�΃�)1F��>ne~\D���	&NOs-;k��~�ܡw��rw�3�I���V>棸�߻�F)�NR:3B9��d�yY�5{&���+���.Uat�������	�){u�kLW�����o.���8����u��#����vG�w��;2�?]��ŎU�O>8-���d�羁�Iwk�E����C%y�ҙ�5�"*��E߅����Յ�VwO���O'R?Q�:��������y,z6ӫp��:�|��աsn��_�&����7�����n*�F���|��v�|�B��r(/�%��S���Z����%�g�`<p�	.����0Y�`�r�amO�^�J~���V�t,6r32e�����/�ﭞ�P�좓�W�N��϶��
�jw#�
�F��QGv-��;&��zӄ�:��_g���\|��GVA=��ߙo1���� � � � � � � � ��=Х�T��?úĺ�BjI\W�)��d�h�\N+3o~�Ǘ]	Olo�#t�����3{=�C#Y���Yj����z��������F�g��j�#�La�TS}��D����ZT��*	uׁ	�X�U��i�Z��L޹�uMI�>s�ٱb��4;U��i�nЃ�}�ٜ�^�:�S=�R��@�X���E5J�J^��N�Z�x.0�wz*L5��ԫ��٩���H)$��b[y�g1�k�FO2���-n�W��EZ��.􌒮e�pb�Q]��j�s�	0���^���������8iV�u�5���i#v���.2��&����n�E�B�5J�@�;��S@����L����뭤��\{�l��ʻbu����R\ES� ����D� %O����-�E"0\>
t�@|`��9��Z�|��@�e
��`����Ra#�5���� S�FD`.)���� ��� �C�/ EE�_���	�����e�a�Kh��T0K� �TSP48�s���I=5�J"`���٘(�#�cD
�di���P�Q%!�2�R��0ԪC�!5<WՓ�[����F@*M�
`oy=�i�L>�j�f��J]�d�<�|"`�ԂP�O�a�7�"���M/-jI63Z%N���֒<�3 �.�2��2e��x��2�eTg�H�.J�J4�R�@F�#_�6�y�����TM$�Q��0��V�,L	�p(�ЪYj�$ij݋_d�Ut�k�A��Wg.Z��7��X�<�5�g��*�?O�j�`ؐ�z	�3�c5Yf�"-�@��J��_��2+Ip���9�Hz,�T�p�F�C&��HU���b�:]���eJ��� � � � �ߌ��Ou+@�s� ���O��TI�J��ò�
oӴz��ù����!���Y���_L�-LH���+֮����.��^�T���6i�9I����)<|QB=��������yYn�2*Yv�;&b��R����I�+mT�U
Ǳl[�tNIg]m%=�N]�/�����$���YV	�3��J.Ye�m�Re�׼S�j�;TV=��t�vp;�l+���1쀈��C�^ʯE�����~��t��¶R�����
�ɨq��ۊ&F��[I���G�ة_�M��ku	<�dS�zg���b�nSA_znZ�`i��Ff��R�tui�MEY\1jPa�H��/)�)o�S�6���i���Jj��\�f�BR��YOw�4iq��Z�c39D���V�,s�Dw�NvWZz�vC_]J����]���F'��;�v�G��mͣřT�ZvYۅ;�ՙ�3��ܲF��:�;����P��Df�m!��;����`s�n[�3�0�I�˰ENK\xiH���u7)�y��O$
ٓ\�yGSnUG�(?5��6z�`G�>׫!���e6^MⓇI3yvJcޫ�ƺsFǇ�Ӫ��G$VO��jM��/�f���!��R��c�"�~W��D��Db�`��X��j���^zan���d<�5,��}^��ng�P����9�7��T��D�@k���q�=�QU%n̢pZC\L��KP��Y�U��hZ?��w$�xtP���W�Ϥ[w�Yw���u]ݳ��y��*��R/!�L+�G�5�J/ƪ49X8�ʹ�2+�����z,�B�n��jO�����8�)�і�Az]B�!�1��_��?ʕ�۔�㘥�Z��Si�V]���	rQY�B\�����&I���Q�0y����Q���̮�\�W�(PZ:��1\6jղ�Q�]��M%��E���I��
�@�>I���vu	���M
Vq����J}D�j�r�RvrqoȸB�U�Xoͧ�q�eo/t�\��̨���ɞ�O���$�;4h��ˇ�z6x�	$�!%�ؐ���i7�-H��h���2g��S�*�C���Q��r�R.)�=|�l(�8�Ԩ�Dy_7xV�Y�\"l�S��d2;Ue��~U�S����]9�CeV�9)oCjTW�$��g���]���wv��6�<Q.1��I>�KQ�>hԐ���k������H�)Qc%c��I"!h�fYDV0Ó�Ï(_(1+iI;SR�tgh��YµpP�tac����1o���DAoD%�vPov|����\�o(2�:�
̿hM��4%�agi%Xh�����(\o�sES�4��ݥ����M�i����!���u�J�EV���5�����f��˛�K-
��'+A���r����T��^�#�	�z��8g����uڸ�<Tq}BO��7[9�I�vc7Y��PSڻ�e�?�ד�S<��o��HѮ�SY&�<	��W�>��� � � � � � � � � � � ȿg� �>����dKbU�^i��RO��>�����b쿍tBiRJ!zr��$/�¿%?s�K�L�h^��3��q���g�v�?�O��B�;��="��v�+�ˊo�0��.�V�t�߸�g3p���坔`cʼ;��ƿ�����/}0��½e�J�G�3d��x�˷(�lx�yJA��9�t�O��F�s�C�m'9�'RN�E��9�K����fh��:~,[�}��G����WC�_Ju]?{�#��7+6�u9�um�Z�1����~=ٗ�,G3X��K��əoD�#�f���ػ$'��Sq%O��|6��O����������)��ז�ˍ~�_7�:`d����B��͆+�$,�p�2J�a�T�j���g0�ʎ{QWH�5����o�eּ��<c����^9Q�_+9�xY����$]_>s��ƙ�~��j-��-�g��J��^z\��e��6�$|nX��R�L-��϶h__��~e�6�}[������O�N.xb�j_���{����c�fʹe�� �2X�kb�6�^���f�~�h�]�y>յ5+����-
����pQK��O"I5����<��E��&vl�bq(~<xUw�c�B.��������L���i��+T���DRy����v�]����ۥ�4�Ƌ��^�8n��Y�C�%[/U��&�^<D0�|u���E�Ê��?�~�y^�(��b%9:ߜ��?�'�������L��~��㷓��'������,�^��Z�������/<�m|w��N�:�@�k���>%4�'�7���rP�Ybn�'���'c/<Zp֩�^�������{�����w�4^���4ʯ�?FVp_�tQ��	�QM7���a��������C��z�����������ƕU�7��+���f_g|;0{���q7�7��`���?I������9�h��xmȽ���ŰW��uϦ__;b�8����Y�'�4`�<�^�RY˨803x5����O%�\��".��zpC=Ne��58�`1س���A_�b�ڢ���'�*HگZ�
Kx�`�o��Y��j��?k��;��(�Vy��63�����e͚R����hp�˕���q�<��-W>��ry��+�N�zֽ@�=�wa����l���f��^SVs���� o��	��Ǧ#�5S�o�V 6��x�R���v�$��;�;�n_.LZ�����o��>/4��&'���&|$��C����u�?==�W�ч����(��O�gV��,L������b1�/R���j2E�~�������i����x:�d�[�f�C����[v�o^�6���ƍ�.�0&�N�����R�ݩ;�y�g]5@�b���slbVЌ�����z~�wW��}�uU����t��m��O�[�ʟ��8��h���*��mڽ�w��xˌ ��74z�Hձ�EPAŌ�;���X����R��;S�5�z�7����(	��Y���z�r��py����_�Z�K�!EjCj~}C�f���x�pAAAAAAAA���2�kl(��H��������Ӟǿ2ا����뛀@��T��/l6�\L�y�u�H�]��$�۴�v�%��c�:eaZ
>�(>c�JM�SL���Z�<��pنԫ��ꋛ^4b�R�9��5~��0p�,8ᦸky�D�[g��7��@!�<w����,J��Sw-������Y�ԍϖm<���[u맓���
.�����ȑ���#�A�PB����}K�Ke��˻�m��k/	�1������ᒷ|:6����ϋ�t�
��%#G.�x�3/�k~�����2�M�����h�'Not��#��uˊ��]_^*�q�"J�Z/�r3�N�`�b�	Ι�I�����p�- R�����(���O���cW����5���y�Α�5��kt�=��`�m��=n�-��`��sl>�\����h�Ԃ7�Y@)A��ہ/0]��E���6x�XV�	*���Xwv,�8Z�aphH�C�R�<�-�|`�TL�>/�H`���u`��m`��!x���x�٠jo��M���"�0��W��%�G�����[�l=����Lu^s��+�fo l�:(�F��#�������| ���n�h�,�,����o�� `q�ꉏ�d����R)����xp��2pCi9��L,�7F���/ՋC �׽ Y��� a��t<~���k?;<ż"m��$G��3>�	n��[_r(��).�'���6�_��S��oc2&ހ�zmp�!{epݦ�;��3�^*��d�I~���v�4O���S	{���aҳ���AEP��E���Wm��/ט���y�b�����t�fc3���'��@Bu#h���w�j~%��i�4��\$R4�\�Jh�Pyn�ҵ�#z��m)~kLނ��Oo��#���k�l���z�6��XAAAA�n�,�P0_��\[��>3f*�f�%�W+.�~�ȚU&5��k�H?�ֹpG���'��Hs�0����ѵ���o,e'���OܲP������uN��M�:'��)fΦ~�糈�mv���1���2�嫖M�=X*3�;X���~���Mh��ɘ�������)R~|Bb�����k��[R�?1�,���	V+0߳��@0��!R�z�;o�s��ʋ��u�;,�����y˱O[e�^Y`v��?���ω�8�W�4��Mp�uz��G�k�z�G�ύ%�+�M��yrJ|��T�|U�e����P��w:�p���ջ/L[�;ƞL
����~�{��R��gu{��pӍO��b�-#\uJ��f})�F�uɱ�v,~8}Y9��n��������]�[g�.��2a�3g�pte���=6;��	��n�_��"�򋷿��%��22
X��=nL|1���qvQl��p��Ow$oX�y���}&���Rפ<::P�2����C�|��ۡ}�j�$��Nj���c{Q��_��҆s�{�Ǘ��~M?ur�ꗰ]i�}3��U3��n9br�X�{�����'�k�'X����=����"S��*iЍ�������o-�Sa��D�c�&�pp�/Ǝ-�x�H]f!ӈ����/zE�u �N'���r���Qߞ�Z��9a�����I��ϸI�.����Xc8oA�j�^���o6)���a�_�`�����[(�fN��sn'��w����N�����j�쎷M7Nie˺ɕ7���yf�Sͪ�Ea���7�#�����ʲ[�B��F�AzA������ׅ��4>�^��1���V�<��N7�ﯘ��g�vŹu�M�4r�kK�պO�֢���|B��de�⠖͗ζ�����v��J����J�s��(�/�0�t�!��{=�J�}�d{�ۍ_P��-�y����"B�7⋍[�<�[�d�5X�����~���Qǧ/
���U��_�/z1V}�y�N���	��f�����]O�����s�4�F�K���<�����0b��Mf	�:ע�'o��gh�<��z'3C/��R��K8����cv�����+�Os�:Jno�=���^X�b<2� ǩ����)#G���H����/K���Գ�-˲>;��H=0�Y�r��b�J��[�g�_ah~����|���� oeڢT��;J��,���bU���ks��(b�yBr�����qßE�޴vm<`_M?��r����ct��E�ӝ��y�6���'�/>#�|u��b���kWK������-;/K�����1���yYԞ��-�?��V�!ڰ��������9u������K�t��+�b:�p��c	�kn���v�-�l��t0��19�4c�❅�դy*�o�a���׫�d�`����/�O���vm�K��;ĥ:�|�	2d�3x�����7�þ)�.�HZ�L8׬赞{?�Ǝ��y�/���ᖝsg�)V��z���zM)���Sܦ��qGAAAAAAAAAAA�=ց~4\ ���sh�\�U ��%�ǰ��[a8�<D|E$`{��\O���-���Ġ �3l'��L7Q�K$`9	�L!��ć�<�ɡ9yts��4��屼q<��U�)�ϟ��9H�r�g8°���	���~tK�/��Eri�|y��>8��ex���T3�f	�r�pl>�.�(��A|������"���~�-�T��ж�|�`nD�Z�=�\x=���Pq�,� u�E���8��7��T8�C �g�?�Ï��-�4�{�p��8����E��=�8�;�f����R7�i���=�k[�۟E��gzc�4w����(8�G'þ�n&0��.$Ł��#�0�m\�	Ǉl¡R`�O�)�gno�L�4
���s�'�\`89����^&t�+����D ���8���L�y9���<�&��^G{���ӑ�#�����&�N�&»��`8�?m�pN��&NN�XG�6wM>���;�p,,�q�m��=	�v�@�c�16���ڜ`?'GWx����9\�}�NN0Oy���rr���7.��s�c�����s�Ͻ�qn��:��ց�"�S>����q�����$����n�D{���`� ��6���:��`����<GGy�.X{��s.G�_{)o'88��u�s�9���u�`O���\n��a�wy�\a�p��<��'\�ܽp�s����;��un��g'��ݳr�w1y����^��s���!�s{��n�s���nL"l��gDwqñ��Z~��8���	�M��g�A��1�óǆ�Av��\HXo	Ks%���<pL2���mx��^nX���I�gٗ���;�-?�&�T
��o�|<���'�E3����{.|O�9p�Ǒ���8�4s��Z°�u� �y�h_*��_.�L���`���gÚǡm��`�酅5	�ϡY�z�k��_u�E�����cn�3�u��]��u�3I���@b����JX��p.s�j����ÚŅy����y���� �w��`m��k,�,��k(�i�lX�����x87�Ək8� � � � � � � � ��`#	�*F�<oG��"Ch��a����cXG��.�p.'6���ώ�rc��ؘ ~l�"����E�i�p_:��+��D�\��LwY8��p��ЉR1M��)� ��BH�1<�����{�"94Y��'D�i��Pڦ�P��QA^�1���*B�d���yN ,����� 	�m�t��4����"7Y8��c�J�Ti��H�Ot(}}���4J��L5�$iD����k��`�b"|�D�@膉�/
�[G�2���&Ã�]ຜ����b?"���r�@0���@D��<�l�|�oaBw� o�$��&J�M��;�|W����. �a'��u ��ۅ�c�
P��
|`4�p��l�-�~8m3��@��,���By� ��Ḓ�EX 6�~��R�,�4����G5W>� `z�{ �҄���� Ь��M�g��� z�E�߇ 7�0?g��8$C��_�Z�i�h����a�\V_ox��9��t �l����ap�|���e��
��Ƕ��]����@m+<������ �^��sB�uQ!>�Q��-�P�kt��u��)�5G�a�u�� 7�B� \��&"�G;B�>���@���\"f��w�C�����'V£�"X6��XH�X�H��}�O�,�À�~��eQ�����{�hXGa��L]J�5���kmKT�(JDs�	�b#��`���J�9�Ʋb�8�z�F�)f��jk2����� � � � �7�(�Տ3�F���K�ض�0���p��,��^�q����8�R�_�,�/��cC�%<�8	��g�E�Y�|L�G���-V�����y�Fp=b�Rl��&8�At(C#RD�D���_\��wl$�ǒ0�"9n��~.pn���4�wkL���.c��eb���!草
bb�a,����*�11�+.��%����9�aH��b�i�$�XD3-cBY.2��h}�����Z��l��hQJ�D�蛣Ec��A��s�b��%!,��0�[��n	s���D�5���a<2F�uǈ�$L(��М1!B�*��Qt�$1�b�}I21��A"�o�Q5��\0�|o��0��P]0��v�����>��õ���� �&��)f�h��
�����0�@OLx U��f(�m��Z�le3���/���)��Z�hk%��>0;o���t���C�s}���[5	vVk?��F����<�`�q���\�`k���_�0V8��m����~8�Vy��3���n�נ�O�|�[W��0l�a�r������ǹ|�/����ܞY~|]����~��~���m��v�>�c�k�����!��_������G��3�^�����������w�>���g07&�1�#b�cB���9�q��x���C���\1�4"&�l���a�l�π���O���!`X��,�D'a����	�5�y�!B/L� �ǧ`B4�.��G	�4C9na���#�b��|߂��b�|�a���9�&!&��U̄}��]7��ºD�D��D(�0Z�1:��#	�iD
���P_�,�K��O\$��O����������H�O\��'��E�`�`�v��'��K��H.�"3i(C3:��S6�Yp]�n�97H���7ǈ}�b�ذ>���ɏ�	�5VĎ���$~���u���4�G���(���Fq?��� � � � � � � � � � � ȿ�	A����5AAAAAAAA�{x��G�[����_���	>����/�o _p�ǽ�g��������A N�&�C ����"����������� ȇ����g�]|�����~���wI��kƿ>��>޿���������Ռ��� � � � ����W� ������ � � � � � � � � � � ��{�VC"�TREE  ������������������                              x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         e             Iz��OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            8��OHDR�                      ?      @ 4 4�     +         �                   7u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     ?      �a��OCHK    �#
            l     0   REFERENCE_LIST 6     dataset        dimension                         Xr             ȠQOHDR�                      ?      @ 4 4�     +         �                   z9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     @      a�!*OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �P             ޑ�%OHDR�$           �             �          �9     S          +         �                   7W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     B      8�     C       ���                                               x^��aP�g�7��R�*5.Q����D)q��j����ht��j�%Ģ%�"!��X��X�D-1T-�q)�ĥJ�R�Ȣ!jJ�K� 5j�RC���;sΙ�g�|ߙ��f�O�\ϗ�n�� �@ �@ �@ �@ ��"��C��g�~������~fG}��o����g��է�	�_�|���n���������nXW����5��ݿ]v�Mtֹ������n���Q����w~>w�y�N�ssx�/����Ĵ�G$������7�>�9bx�X2&m���'���<L?]�$,���8��z�U6Ra��=���t��7띳�����I��YDC������L��t���S~�o=~p�U�B��Y�Qs�V�;���#��Cq㟶F�흎��y�Ec�<?�{}�,M������u�q �������+�ͼ�z-��f3���V�ju�'���3['���Շ+u-�'?�ɨ/Z�&叟��\(<�t�.���/G˨�ŠA��e毙�^���na�t�;7.�n!F��-j?�?�Z��<]�\b8~!����4z��#��W�'�"\	���T�4�,�{�w7���u��	����o���y��w�O[O켒��k/L�}GT\��[��Wjy'�"�َ��X��)t�<�D�]��ߞ٥��++�m�l��k�ԋ��������'���+�'j�g_(���gK�{k�<��Y��";e����	}0�ݖ�W�l�쫟���$Ys��n��jy��X��Ʊ�wyp}�]��ư��kAa���wl���厡[q��^ˇ�_�{9%z�e@��:?Qfہl�>r�ۨ����tvȟ<*�9����S�ဳ����nG(>{�!Y��I��|����]GVN�O]�k���H��>��/^|g��	����,f�����wz�Ł�k0���#��'�\�~8t��{�Fh4s���w��W-���?�89�8�����;W�gK0�#�Z�t��	����N��0�ڛ���P�ĉ֪}�?w�
3���|��|�g/O��|����mܫY�="{��־ َ)�>��櫗��мw+C�Q�u(���P,����E���l���l�T������u'�_ع���[�[�'�_c7"�'��l��Q���9_�z7�A��e���O���>qd���7B�yep����s�%^y�G#'������K��e�+�HGA;��^�����^���E>�7�/���\�m��=��v��2���^+�����8_�}f=���?~��5;<��[x�����<W8���������SH�A��{d�l��bϻI՚7[z�ߍ\+��������]�>0׽��_'���SA��ܢo�\_�e��^Ｘ}���O�|!�w�����9��5慑o���:�f�bjBO�b�|�����
4�9>�+?}�}�E?���{�/~B��ß�n@ou�s39E�.Yn|�g��+앋��])?��i={�ϰ�P�������v�'�Y�I�N��b
�Վ?�;�N���?�j ];�4�	��U��&΢K:#��h�Ϋ~O����s�i_Z����]wv�H�=S�M�����)2�����+z�'�?�:��(q��i�?;,�����G7�O�&~|����Dϵx~P���j�Վ�fl�ؖc��nr�Za���1k끭oOh��;_|����������n�a|jݞ�z������������M�_��i�w;ш���E1�<D5�_�x��ODM�ϛ{Ա�B������~�������s�H����ǹg������)������G��\Q��V̮_���\^����[�����E��-��ī��2,�3x��Z�$cD�e�)���x�iF���A�Tտu���Kc���E:}�.����=��6��L���k��͟h����S�-K[�&�ŏ.w����5}n+{�ۆ�oMg��u�|i�A��_�O4�qu���+�
��LDN���f`�$	|�[�/}����?��6\����?>�m�˩۷���Y��F�pԤ;q�{�L�t��3ޟ|uy��3�����iMZEk��f#@�x>
��T�9���5ճ7oa)���l��ν���/�|o�+Ϣ�:�i7?F�@���pSB��p���ϵ�t����Ի��{3��W�>j|���/w�n�>;��{�gc��|Ͽz��o�3�#�K;�t�n�r��ծ7~�*�܅9rx��w�P����������� r��2of(?n��vq�Tf�U�������*�A�X�4���?���N�ͺ��7���g���7]���馥{3N����P�پ���ޠRĈ+{&,u �*���)����Z�huE?�p��ŏi��/���f���z#��H���ϕ����7��n.����s/��P�v��׭�{ջ��'o�sI?	�B��^.+�&z^�B��\�ߣ�g������J���=�a�cG8j���&u주_�Z�	��-�]��9|�-�W���j�E��݇���HD^������������l�7�.9�狚}q��L��E������W�y��K�νo_BS��2�����H��v|Yᕙ/)��r��'��ǎ��7�/}�q{���ٕ�̌����cwO=y���������7�/��|���?���`�"7}����?��>\>�⡺F�:Bt�����GK��>н��鵖܏�[���[l�GW;n�ž����,S���l������7�U��ֿ��=��Sުh��EX��=�À���EG'��/�NY��t�<��r*Z2�c�S�cՃs:D�r��բ��M�����*q/ʳ>���ts��^T�ܙ��/~�*���H�=�<�~M�Zun��1�����/�ߨvϪ0w!���;�p��u��P�W_��w$��LJ�8��涼��xH�w����	g^��=A��������7)�/\���9����?�/���c}y�]_�3���斬 %�P��o��_2��4�8j��㷼�K����ѹ/Q�{�಼'6�߷�U!F]�=	x��h�8n|C���yݒ��RF� c�5��3��ސϛ��|4ˏ
��`b�)��?�>\��`^!)=�Eć���pw2��S�z"U���w������fG%�1���ٳ	���=�"0�~rfv�P���i����q�Ԙ�GG�h�����,:�����Ɣ2uZx���_�'����;GGא�z���/��5�H�	�·�_����݀�"#��ݯݱꀺ�e [�۵_�P��N�Z�<�����|����ísK_�_�c���k�G��N>
)o�v�|��p-�s���V��+m��;�1��J~��|��_Y�;e�����<��jN���F�_3��W���	�#܀_1�:�5��n��-�������4���2�z�_���^\��M�+3b�������cIA*m��C"P},`�n��>~,��f�恇?V��7����G��;+��9�;�J����n���fOa�Ž�z}��G�J=T���&{ �4��@��,`qx��b���QX�z�`	�^Sg -7��h��9�5 ��πu��=n��O�^���*� ������l�'R�2��� Z��<���i%=-��h���7P�5_�������V麯.|�i>Wo!R�ه������#��� Wa�cO{����i�ƣt��7�֎x -yp �)��� �{�z����jF?�^���	�J�,�P�\����s|+��܊{�O��Yܮ��1>�����Uv������G�������N�d��o�����k������o��<\��$F ���i������,�(�x�.;�o�A�й�O��~�l�S}���&�f���Ḱ�/��ȸ���вp��o6�i�.��!�>oՌ��z춺h8��o�a*���Ϳ��Gג���W!e=g�-q�-��8S鹓\��n�������vu�t����.����sow�v��dv��r/ �@ �@ ��3H0��/`	�߀�M�a��;��"P�{܃�O7=��k��;mWUy���w�cn�v����+?)������\o�맡��l�4�5�ӻ|��ۻ?�w4O�1�߉�EO��SMcΜw}eW%���؛��zr*b�5!�*O�%V#��UlA�j��l~�$lc�dI#�h�Bv�-�5�ŭ��Q�Y~јh��xq�& Y�u2��}#YC?�����}!��_�B:���ҧ�����87� 1�!�~��� ND=������v���(���?���	��&}�{��$U��۝�3��-NZ��^Qd����~l)�W>7��Sz��_bT�N�nc��k�kW:/����]��{��g���#�b|O����o�$��Hp�dk|�W$��Eʷ>���)�Пzt��Ŷ�����=�/�l�}�8;p:���Z:Ľ���te��]ͱܽد��C:.0<��`s��Og�~Aޣ;��⹑6ҡw��N�ܕ�/�l�~�&���n}O|\�xī����3�ގ����姭[W[_�W��JN?�y�5tZ��T���W�Pc�COt���N������Υ٧
W��|��5��#=�#���4��7����0ʱ
�_ЧG�`eؤ�u�f_������ѧC[/�XKNf�}J�}R�꥾#ߓ�����Z�ŻO~{��ۗ(����T�=Y�Zku_�T�ӿ>ݭ�|l�Q?�8��i3-M%�>ߺ�EJ֟��O����}/8�'�W�����V��n��.	R������I����Gj���X��gN����ϐ�%�M�8��d��3{F4�r�
W�ߚw�/���vڰ����ry+����)���=�s���3#P�[W$wTE��a�T�ld��Aʻ��6Z����|��7�=o~r6L�P����k4G�,ȏs���+I�5��SI#g��Þ���D��7��^���7���?��ew4��~\���鳓��e�^�F([Síe��oG`G���(�ۊ�u�����tY�P`!��=�po��o�Nu
�z���e�D�%h��w/t����1�$�8Y�}��Z�ψ�V��&�U�O	Q�o�o���Z>}��1`��Ê���kJW�~�~����v�EF�u7<�v�<$������O����uk�>z�C,ל��zL	k]��U�b�颜�"�҈�ş_ڸv;���@Tᡩv�v��_#ȪSh�v�]Q�ǅ����ӹ{�G,�o
 ��������\
ߓ�S0��|I���٫��>�'`��7�~�Tg)���+�3�1��&��~�6��ڙ�G�D�Fĳ������:6G��w�[�xf�;�Ǟ�`D�0>z�<�b���X���|����D�+LV����z oX�d�	6�ǃʰ/!L��5s>�t�
�_M�]�ґ[� ���n_�Y��"��m����"D�����S�w�$�zWO�#��^������_���p���ɞ0� ̀|8�y��Pg���=/�t(��̿�� �@ �@ �@ �@ ��� ��T|`���n��sMA�I���x%��U\��«�
�ڵ ��]ĩ�9���ԃ�Qk���� �tͬ6���'�[��t����e�^W��@�e���N���;�;���fA�s�%Ge�/����2ԛ8w#vH���sNK�p,~m��_��5��u٩��'O�B,�20	��ع�5+�Zߥ;�W�u0!S����)��r�	�,�����e�E�ʅ_�[%�<-U�/�L�ז@�鮲܄�����>N`�$��oN5�v�=g�sx؅kk�29'PG2߭
lAbr�G��#�%:t�"�.RtU����1���[���dT�"54"�j�s�L���=EX�� �?���#��]	�B�D�P6~�^�ȭ�}���U;]^�ڵЁq^�D�YQl��쯂T�q�_��l�Д|�õ�q�2���
~��O�ar��}�E:e��@��<�#<����m�0�e�2t\��A�ju	F�S�s��R"9:B�Ť@���tHY�B� ��$�?R�����U�A��f�C#�Nd�A�mA�^*]YrB�LqR��]5~w����L�M�/��lU^<�� 1-#��v�$�K0^��+�Y%�'KRK:
�j�5~�Y!t9t?HG���0��0ξZ���?�7 �����0pA���f��l��!�r����^8.Wa[��%HJ��r���
n%�ʸ�PQ�b"�8�T>#C`��,HB뙼T�Y�v`�k)é��y
2\��Tu@w�PS��5S}-9P6�0�\Kٹ̅7�K�ƙNx�\������*Ѕv�-���@R ���P�U$��c0"�+�4�2�	;%'�
�\R�����u��@�b�CՋC��P}�6���=9�j��ʛ��%\
� ��p�)4�.��'�Ƈ��ֆ�;��E:�N(�!'�$�E�5�,@�����j?���1�b��B.!!k����@*�'r��/Vj��݉������8~n���*�A-V��/a��c��%�Z�"@�їD���R�wbj���
)[D/�s�Br��ֵo���Wv�շ�r�a�K�v<��p����\dg���Ba�w8�,�h8��c��f���5�Ѓ@���_>��Oq�@~r7a!�3|#� �C0 t�	u����5y��1B�C�U�S�L��R器����%���	n�sR�'��wJ��ɼS83��a���伆�YNv(rˆ��ke<� )�۲e�h�\���C����)�P��N�E������v�0qm]�%�J�1�;ь!� �^�������e W���]͉.2�rA��ؒv�	�xpĪ�əͩ<x��d=ص���V�#Re8[ʠ�^�G\;�)���y�g�H�
uǸ�E��U
�=�X�j�/�^,j�B�zC��1���!t����N��4�G�E��­K�E��n�t����R2"��T���*/�[惺�p��O�.���Yd�R т\G���kLq��awfW���c������(v;:�{�]�`��l�os��匸p�#i�E,.�qL�/��2���d\Ec^oa���я��U$���Q��P�	B����/�;=��Y�j�7�o!���'��n�bԜDu��7����F�S�<�vQ��z�����4Ze*Bm2>[lJ|��Z��$��j���:����ՠ�����B̸"1�7���GcPn2� ԱFi5�D�� �D%�̆c����Q�i�X�Y|��Q�bf��Đr2���	��"5,2z�F��`�Go�3��%��V#Vn���KW�C�s��Z	�^q�4]e�B��	��b�����:��������Hu�sV\�I���F�1L�ʤ��8Rz9��TV���Ÿx�>�Ƞ!�q��c(ܰ��Y�q�ZA�;F�����T�GV[�M�u�&��5�ᯪ���N��3�f�R7Ȍ�U��n�'�E�T���+�Y��<�[%7s%�LR����F�)�[�t����rO�ǔ���=�|}d��|�JKc0%�T9�C�ɝ�M\�=��Jk�.�������$ ��M-Lg��I��y��di�1Q�p�4���PF��0��Ԃ��)9�~�+�m�b/.�c'��"cX+� _V�>�7R=k�#��� ��[�O'��39>�~��[�6M��-m��C[8ٸ�^�d�mi[Ը�^�P��JM��3�g��1+g0�-��j�zi��b�a1=E�U�j� E*����0��u��Ep	qs3�^�Y��]ү�7��y�*����/V��;��֥MF1�,�!��9�'މۅ���_z���Cb�\V��c�[[\�0r�ƨ�
��ݧ����0$����p3}҃��1m�3O�J��S)2�h�J-n\ݨqHT��u�)x�G/�ͦX��=m��n^��1�(��m��vaӍ��|'�֟JC����,'�tN?�l�ں%m��$��<���-�X�<&]�SB��ܸԐ�^�J�k(x)���ij	aV��R�(�?2�x�XU�P�����ݩq��Z��.�3�E-q���īe���F&��WI�T��2�MW�aTt��/���� 6{�&8{����IѠ��$!1&;�B��*D�E�jn��"�����倽�AĴ=CB�}3VQ��!~6.��Ȍ��ψ�	��4TM�/�<�����CO`�Ӣי-�-����-���vP�t�|�# ��܂\���޽��B�K��օd��z��������,�����匜XAd�MR�<�9��������6xS!o"�Э�oűQ�E���1&�<����&�M=OV�G�yq�HZé�à#���ޣu� $zclz[;��-�oj����y�l�P~�5J�%-Y�3b���, �
�+����"�<�0�!�gW���EQQZHo+oHB)M��j�-���g�`�X0Ǣ�zGe�MF=q%7Ӯ��1��ĕ^_Ԣ3>_6�Lu?ဖ�uژ>�ySиXש+sa�xL�uZ�z��Z)��T�tN��|�$z� �y�Ú�R��B�ɋ���r��y��J��m0N��� q�p��@at6�� ��H 3�d�}�^�'�qL�7q]R�v�ӕf��C�K�ݬ�6V��]��Huv FTh$�[�	��ځ��U�zCDƌ�O�H ��c��B@��d e#�6� �* <�0M@H[.����
 �i�?+��i��[����\�3�@�Q�?�@��Ɂ�?; �gW�""��G)E-�F�;��uJ7Kk��I�Ж�	L��@�m����P+0����i1�VX��	��J�uE
 ��Xg�7��	 33�I�6�h��>�|�j��? 3�	q@�b�Y>	 g�@7��48�&�/g��h�ϞU��G/Őp���\�P ���J�0~	�>��xFv�R�M��)�Hx1�9[T�)���D;�4R~��������H�P;=-�n����Rbr��m�-��٫�χO�%�!�GJ:�R{Mh�/0F�\1 e�;$�u3y��l��r�LX�L�@��3W�>A-Exm3�.�1�g{���ѯ�����	cd9����L��{�@ �@ �@ ���A��3H��� �m2H���"�!������Ŗ���Ffc�����b��U�j-t)7$dQP���������N�n�ϔs'��7���Հ�"�@U��&ҙ��ա�lE�� ������ʝ	IWh'F���|=Fdp� �6`���M��v�]ϏV�҃�g���pv4��X�R�JK_u75`4�����#`�*q�c\%�;�����R'֛���.��J(d���z=�h3K"-4RZ�߲Z�(�p���AG+�IQ���А)jϬF��=��Ӗ<V�h�MX�dc��Q��6���8��ʨ2�$�ʤz���IFjfx
�M�T����E�tI%ۤ��G�W�An��7��T����v�7�ST�R�HW�;���ɟ��6Q�W7�>�b}Qy�>{�Üm��U+�H!��Ʋ�����1=�T5��;�I�W�y�F!Ԕ�l��mzs�'=1�NK�,B#�1ʤ	�[�/���<������H�/&�S���'=�j4����`�3�A�ãf���453)�Yi�4�ONz�6��uwS!ח�4�C3��#)�Z�G75,zݏ�g"���|�IM9��
�Kܗ�=�6�����v��ٌޞ�FC<�ﯤ���E���g`�;��1za��B�s'6�NS�#������::ѝ����zGZIl��Y�r��V�PC��O���T�-K��Z�)(w�,	G��<���tG���A�s���{���476���Z7wD����t��^dò	F���`��Lwڒ��;�n	
Y�P{6+鑆bt/�a�t��%a!�8˪�����y��=���l:�����Y�,�G:�i�>:���dFW�zg�M��& 6Б�B������\4���-� ����? ���I�#�!̖�ى�n>I��3U���0��1QT�5��L�>:�.��2���:�&ڃ��2�=T[��6�����4�DM�g����P�to�TBk�08��b�@�Q��7�]N�wq���	�i�v�t�����x2��3Q��
��>���%m`'R�-����VnS�!���Y����V��������^���u�yԸ�LS���p�M�g�U�"ڒ������E�6��I�L�&�ȇN�äZj��
#iL�BO�R܇��Y��Ȣ�^��I��<�S+���Ħ� %W�$�3��Zq1u.��l-�a�Cn�Nf3��BCp��>ۆ��f���
�>�1�Z��ޣq�K��Ъ٬�B725��H-�Z�E,��1K��9��`Fd)O,b�gjaT����қ4R�옶���̸���{R9�pC>��d�ra�"�,�F(�W�f��I*}��zHxSQn�arft=�A��|�n�hP��{&�߰�����d��[
�@ �@ �@ �@ �@ ����b�.��9(�b�ZG�Ar�bFs}lU��6�Q��I%��\K���j����ߑ6aG}�ʹxaz1uk���k�yN0�t��-�f��#�\�?gMȲ�JV�vb�
q*b%�"�o-{��w&4n��D�Tr��Cɒ1a\q�%#��P��,܎�|�)�^Ai.��X�
:�����4�]tg��'���s�,H.���/g4�x�$�/y@�c��T\�Ӥ�Q����a��p�����֜�Q��y��	�e^��jQ���L�Yp
O�j���9�8 ��T��
/��Q�P��4���Șa[2	�jpZM^pd�z�$.!A���_[�/���A��%�eHp�2f���n������ SR  B2
��O��L[�̪�*�`��/Й���.� �R����R�^S��,�<g��$�(;����p�Y:޵e� �C.[ �A��`�\0�:��/�d��j�̔�7[j^�ز-UIm,��SK�3(X��K��,�(^��W1
Yvb�/#[jO0yβd��2LA%@K\�	)����,ܕܧ �q��*fƠ:"��g)S������5�U*��1>�a�t���`G���#�Y ���O�J g[?�$w��~���Y�(�b�D	����W)�sR��s(;��	$�ˊ1K#LhWW*g���K��}9S�f|��,�u���ԭع)$�HpqC�~*���T��AV�Z;����m�^v2!��[�a��� %l!����:DI.��\�R�oI���)���KB����	�΁����Z.����X
�J��wԺ��qz�aQ�S�C%� �F��^n6qp%�B� 6ya A0��>gJ5U���A��x��-�]���J�(������D��'�(v��p�8u��KZ&Y$P�9á��a@�c�Z
?	�+@����')�b`ц<>\��x�J
v�+�K�p'��PAwy|@Ǳ�:�HY�|�d�����-� aNW�k@���Pv�C�(K�A���\C��JP
��U��HWݑ"�S^&>�e��,�>)q���9}\l=vgs�D��P�9�
)j��9p���ˁd��M�q�ԀpI�S��w@�}�����*ll����%ZPe�|�p F�]�*az�tR8y+�
�0`�y�Hf����YB����C]@JJ\}:�b��e�y8#zr�=̰s *D-r3d;:Rs�0s=CB�l�-;�+�K�sp�wNId3nU/!�p6i� ba!b
z��L�5�$]���&��� 3Pg�;i�-�x�X��8px�,"0H��s�5ah_�"5֚��555n��Pt�I��(�R������F!Сd�ז�oM��>�J�Q��%ƢT�J�
O����W��z!�ΘjZOÚ�d�"/�lu��Cp���K-����g�A��|���"Ve����}[�w�h��o�RQ������o��y�g�!d���`�wi}it[��#�����}��Y���mLze5��3��r,߱��V����R0���K���l�Rg*�a�vn�&n#��x�F�n��I�}7��P�����T����q�����Q�̴�p)�Mlj���(��.����}_���F�n���ơ�T3��\Y��Sak�ͱ�n��v��:���7ş�85��W�W^]�OV�.�#��-21�׳�!Y����\�O��)��9�?�7�&�{�>��>�@�BR��_�P�3���5&���w��05�\OvX�;r��o�zWK?�m7L�&.`H�G�f7��!M&�gc
�E�1���T����pٍnt|����~�BzgL`��%EA���!Q��T[�R���Z�6����W��6#$�;|}���'�[� L��Zz8k>;o����2�4�Z��GB��(��Fjg~9`"� ���ۢ s�·KAED�,D��M�s�9�+zRR�ia�hF|�$խ��b+e|	��F��	!1 ѭW��i�W.�����H�g�5>ڳ(f�}1�c�P�سvO�s�-ǵ���ۡqn�f�g��PԐ��M=THj7��-��=+��N��IT�+�\���(O>CۘV�utVVĀK��\U8�>��hp����F�_��L�+�=&=m��x�7�A"�q�r�º<���6���!3��3Q��,t&-XR^>�����5�cR�f��׭�>��:ž�V��o"Q��o��U�q𱡱xI�.]*ʤzo'��)$1���M��nZy�tSa5G��;����SѕA�i!��T������N�C�'�X�ۗ�+ʗ���Xzb�FK��׆���p��^[��OZb�uA�UqMY��j�1QE#�%��I6�_?��&1�<���t.��Y�,S����d���JW&2��Bi0b.��N�z�X�M9v��lC��w¡t�/��$H�,G*iܦ{�'�~B-N�[e�坣܋=��&l&R�f��r��ua��5B#���Ae{��Ƿ$r�y;iT��T�]jc]hd�ܨ�������؂S��l��T�����{��a�A���oMq�Ę�HQw�S��Aޟ�p�r�T�u,(�ʍ��v� �Յ�0l�Ua׾[�!�)�h��,zs�L�cml��k}^��;g�Wc�ՙ�LM���`AĔY1M3�Ƶ���n�U�Y��\
9ŋղ�̤��{�E�8��!����*����'��z}z�c����'Af���C\�P�e.�l�O�٨�0��@By����ʸQJ��kJ��4R�����FE�|6�_�:H!��m���5��GKv�i�b���1Q�=����Ȅ7�J��?��j+%nP�4Huv�k����
(Uu.��bf[�I@q�
Pn�6Dյ���L��B�����l/}mv��Piѳ�H�i�Rc��<�1�T�'1L��D�g�g3�h�i ������&��W(��l2���*��P�6I"������4�M����jWd����4=!I�D��Ц(kM�ke!�� ��
b�L#{�G��)�Г(W��W������:�J�b�3�ܝk�IY-�`�B�
�Ҁ0����򣙀���T"���I �����6sWb�mn\O�Ka)�J�5�P슻��U�6��<`LRZ�>�	�̎���C���.F@7�ً �� �7	$򽁞�B ����c�&- i�pv4�H���}���X� #@,�n�m��O:�x ^,Zt������g �@�R`��z�R��\`V1�Zѷ�4Lkt��8[�@>g��-!@�����%~Z�IK T��r�@:'�ĥݽ��͡ ����Ԩ�u[P�T��x'0� �03��v �4?
LgR��iƠ� �$<]D@�϶�65U���P��f��h�vdc%���/,O�'A�:v�C���UoL���i�pk����7�������^U�U�۴Q��F-����d�n�zw�5�'���N^���v�La[մ8��ŕ.��`�8;������#ti��I ��	`�*�B(��8R����{6�&��Y��32lw�v�{�y?�EZ�"�䊉젔�&cd�!��[<�BbX��_��@ �@ �@�S`	f��� A�0���� F-,�>2�A��J��t��]�׳�gۍy�i���D���hq̠Yc:f1S$KZ5g�h�ţq���f#ND����/9M�,nH��X�΢ű�y�슶���vC��GN5�7fz����V�<V���j�C�]��;U����X����*3���
G5 #��R��=�c��R+͎X�%����P_(��eƗWl�T��%E�� 㘆+҉���u�Ii�3���%��cŧ7e,.5�R��'��`��eC��sUF��F��Z�8��p���,���`+�F��\t����1�ڠ6VDm����y ��f{��ETS�N����F�ki'�u���|��Ȥ�ti���<mT�Z���'S�+�\�\8���e'bD�c���hMp\||�l6\�`A�u:���_�n_�/��7Dt)�%�%.֙�:�	&nV����n�M;�=�{�E�fئ�I\]�?K�Y�B��E�U=n�P�m�o��h�q��V�3d��ޮa9�JE����"<b��ؗ��r%�J8�v�i�xR\��n7m��6��S*��N�n���k�8�o/\��!ޞ(��$��D7�i�D�y�RwON�-Xϊ��!Q�Qd7;Ν�pg@Y��("����Mt�ڽ{D+�bv{4�d���79,Ia.&���6�=B����6$#3��[� �0�"{�8Y��}��dʃ���nS~�RL#�AR�D3���Jb�i���6�a&�+JƲ��pq�C�8Hp��]�k/G&�p�<�O����`i���a&��!X	a���X�5P\cgkh��F����	������Qx�f��Nfp��X\���eN�X��S���Λ���ݰvRW>��Ƙ)Rw�Mk�	�M� �r�P�)6<DMmE��E*n=���g��bM�>j���l��lb����io��ą)�C�u��iO�F�Y�x�D��� ���d$�����D�D�^�5��ibM�R�3L�0ё;�����*��bA�!>	�M9[�"QZ�ݽ7U����X��n�K\4��|'(d�r��R�H4��0}[�����8gn�h��Ƥº���t��,�a�Z���ą0.l:�Ԏ����n���6���Ӓ2Dh!�D�w�$�:�D���z�i�Law����+O��	�a��dK9�j�׈2��DA��P7ÆZ�]���$��2�W����8�۬õU2M-�)�f��ߓ\�7"����b�Gi�V,�������p�E�=JI���_�6��"+���6a��
Ӵ�H�U��d�O��庉��JV��NL�	����8�Is�S��"�D0�!8�|R��a�fnl{P�RQ]2�3�ǒ #fz,��Q��UͿ�� �@ �@ �@ �@ ���,��8]���_I��	:���9V��Vm�\j�m�Ue��x�d�@���� ᜼"����ulpL�|�]s6t���/��	j�ly �o�`�E�Ze~V���k���N�=մ����Bk����e�_�v�d��o���d,�DO�gw��������+$��
�J!�j���2ތ�jM �o�N�5M�����P��.әn�!�t�0ˁ��*ul�6!=i�A�A�xW#�Kҡ�eD�q���/�O�Z��t�B8�f�P:��x?�c�ʑ�9*�n�_��OȭĠJG�Ԋ�Ǟ�G%}��������SS3#$J����HM����42Rc��Sc��1b#G�#tjd9�sL3/5tLM9S7��S���ԑ#t}�}]����s��_�|ޏs�x�x�~��/�u�#x����/+�F����_T�W�f�	e6�gN�e*a��$[�V������*����D1��Q���v�H��ۋ�I>jٸ8(���tbk�jikϊs����1/1��YwQ9�P��E�?vқ��$�㔴@mG�B��T���9J�����"v%l� �0�!eC�|���PR��Lŭ��(�~.��xQ��gBs�i���]�O�2c�l�r7��B�I��Sz����!F�l�,���Dd~�SE���#���M��
��Z4�ǵ�[	M����>e~�� ��#�x��Ҡ#k�<�8o�A�� V/����G�-�ANLq )�� �IPnN�r�_��֨�A��<|PS%wY�e�����x��$C�ڝ�ڸ,w���ʋ���q����}��u���'E/\�Z.�;��O�!�Z�g4���{���:�>OL�E�����}=D��dS���J�!��^jk�i� --��F�"���xML[���⋙�Vn{Mk�I�ob��y*��O#+ΡC�5Pl}Z�jˀ`�T�$'W��`�O���i�?ѺCk�%t���[/R.����J�h^t>lZ�\!Ș�~��40�1��2����b+�N�~��㄀J<ŵ������YB�~��bR+]���RP@�d/��٧��m���~N6[��i�g��F���&E[了��Amu$�. �iB1���z��i��'�4R?�	jj4I{Gz(QIf��umy�o�������q����/ڴ��HXޮP>��h�֨�ѧ5�>��)j_Njo�Lcs\GXb����މ���62��Ec;;����8DM����IZS��}Sr|ډG�I�$�-=���25����k�ӥ��5��s�H?-��)�h��G��lD����n���kz��Mxס���('�m�B%
yE����|�zC�*�R�~�G���)�_@ʃq#�$�&?�h1�~%����Ph4��-��,Ѻ_�ȸ��q�m=Aw��� Pǝ��v�Ŵ|`:Q��/����P�,s>q���J�lg�ސ�7�0�_��}�,��q�P߲P.Y(���[�:w|��n��Y��L��F��&���ɨy}E��_#����3��	}�o���]��<���#��xP�sFnk[�󵁔�'m6m�H�d �#߿��6�$����RH��?BN9g��(���kx�xS��Q��n%�e�(��a5�,�7�W������	���}ʙ	m�aIj3���
�|9�/���贈�Q��^�R1')�y�s�j�\w���?�����>��4d��;�����Q�,��c)�^�jlB}0�#�?�N˨���,&ȗ�5dj7a� ���幑?�YQ+�Q���ؐa��lӆ�0�p�L������IY��pV.��tU��$d������Km���!.�OXd�`�_���W�W2��Y���uirv��p��0F�.���_�rYO�Ч	�W5f�̣U��brr�h�#���A����^%�Q�(ʵ�,p�ֆ�$�Ö�k��!~�.G�u.���]�rgx��$�/�N�f��R�����tH�zEz��1o z)��;E�1�^�c�G��%1V�i?��G^Ȋ��Z2��V�zh
�F�ʇ��̟�aW�h��W���T��n�hQ�3�Er�oT.�R"Û�E���D.u�����}%�!�AQ`����x0��̎�� 0;S�nMG�%�~��� ��ի�Ѕ���x�TxH�M�j=���PLI�f�5�'���JhM�@�.�x^Ω
��[����r�Sܵ�~�a���[Z_�뉾<!�&���փ��YRm���Y�%�ٌ-d`��J�wyV_Q���S0�P�j�PwC�^�k�J����x#�cToduL�쓡�K���h\��q��b�1U֢���QEQ��x�1Mo��d�w��=�D�o�^c���̱t?�Z��k�[�T&Bf����ENd��2*X��ċUKK1ްƪ�,Ǩ�����$HS	�v�f��#$jIĤPH#�E�{>S0���p]��n���46�����bd��)�)rr���]!��u�9eн����%�.��{��ɯ[iN5ѱB2�ŷ�O��E�YP�Q��܈��ܮ�3��ֻN=��-�hɔ�sk���fTekB�op�����:YC�"�:l���,������{ې]2H��J�3f�|W��Wx�+�`������o�fb��(7Ot�We��$����p�[�3�,�pu1�7��"[}�[�=v�p焠M�!��q�������B:����;�K��䦫�M{�7$��S��\�w8!u4�^.I. ,~3}��jaa�u�ŪI�;���\��0�
������5�H�6P�3�hLlVyŔBK�w4�6/���8\���붉���I��61�M-.-��8�O��ɓɔ��M(���cl*�bXzߏ�sy�?�>�s�^4$���b�!�ݢ"Fa_]�'1ST��p��\!�a��X�1�JG�]�ž����<ҍG���� :���)k���f��Cř�|�v����B.��"bbkʕ�"�1�Z�N��gy1S4nAmX�e�0����!�Ī�pa��'�j)��X�_�͞hL�pf�p���!�VD�%u�v�VN�J>�q�fj�U�P��a��`�\�Z�x����X&
'���W)2��j_�d��qP�JM�K�؜��w��T�Vw{uM5�6S�f�[x$,�Y�
��p	TY8�_+�����y�e"^�*�m46�y�(��<�45�X�'/�|Q0�3����q���>`��@k�PL�VR���*�	��dp���UoTG�\U[�e���e����E)�[��'�,R#�@�q��Z�X�M��J]�>��� l�`� H �x�J��@���L� �j0�<�V�K; ��|	� �<ɿV�@->c�v�����xy(��6��G ��; @B�P�jV&[��Ig�?H��/�Z���>�]W��2�6�`��
h�A��ܐ���{Й���,@sO��@�*PP��d����َ��T*�X8�!�A����K@@��< %d��v ���ݬ�(Ġ�fj�H��6x{�D�it�����^�,0��#��H{R��m����y��8F��#�� �	VO���S`)�ft��&���
�9�M�v͈M)����"�d=\P�r��d�]�3Z��L"!Y����i��B�� �D)�쨕@��g��֎�Y�E��7���*[jӁ�Go��Ғ�2L�Ԣe{������w�}j3>�k�h��m�.��\@ �@ �@ �� ��k���X����Afv���D0����⑷�ΓOU���'-uK�R�F�%�V���N����f4�H�&��0�m,-d�u�N�-�����IӬ�mҹ���J�YtmG�zvR������\b9{U�j����d#�n��F[+��@D�7��i��h$������t֣���Im\��n�Y+�3�[��ҍ�n8�XE��Q�Yk�E�&0�Lf�ߐ4�F��K��Fqje�����IC��`J[0y|��<��i��5�ݪ��U��a|�d�M�oB�5��]���j��B�x,u��5�1�r��a�b5`�2�ì����c](�ui`ytk��U�x�͌'C�������fG^�[�@jJ���:��߅Ί��6d:+�������)=a	�U�l�	i��RzU�d���3~�*e�[�Cܼ���&~�[x�M'�j��2m�Ww#~��q�-:CTX]�&%\�|f���(c��S�}c��1o�Jj�����g��t	܄���ͣUj�OH�J<�JMc|�Wv�טzL����ƂjG��C�^Q��V��?��^]��]4���$ޘِ*#�k,^iz�bM7U@��Q�@�D��y�bp1����N�)y�ə&��d~2��H�ԩ���p��.�U/QVL������f�,
w�xF U9������Q�Z=�Y*����`3P��(#*ٺn��f�N�=$�6�<�Y4ϐ�6�}M��Z���F��<�A��Me�e0G�;�B%ƴ��l��HO�22x	���1h��)q�Ck���b{���HPK�t�n_G5a6?�T�k
�񹁼�@&��Zg�B�7�${y�XK���Z��j�iю~���	sT]c��^�ٲ��gXST)P����R=?�h4��&��Hm:I]��B�S��c�G��6�K	�)�&���=��.I|�輶	�z���F�V5?�*�URՄ���������b�m@�V:z1g�j��L��G8��YJ|I\+��L)�E�&L -��LH\���h�&���x�5{
3ϖ(kc�I�fǱ�K�#��� ����^h����
hH	�t�4���}�d��;�\�`�r�Q�)^3�Y�G7+?��Y�E�yX��ִ�ij֔k�C�V@���61Q�<�09�E����f>?VC����X����̎�l,q�"��c�J����V|�^�@pܡ:�(O�ו[���u��f/f�V{�kq�-�p���&��+�X�GHۆ���I�l3)�ڡ��H�Қ�'j(��㈼�j�Mpu,;�Q�Y��sd���XY)-��t4)5�x�X/��(�y�v�O31�5F�M�٬F��Q��{2�P�ZJmYM�]E��+�#���� ����U��)�@ �@ �@ �@ �@��8$O��4/IK��$�O���/�<�� �o�=A��bY��j�s7-�ɓ��D��fk:����4��vJb�R�����i��i�R)��9�*H�2���H�;��G�=]1��@�!�L׼߿0.��:���;eC��ms�Bl�ھ�N���za� 	�����ׅ�~L�Ӫh�:d��]�^7"����QѶ̻P��ׯdO�ƑEZ�ٴ�t��Z�f��i�Y���օQ��oX 5E���T&�G�i��T���?�G�
�8~x�8�I�s��%�fɝ��X-i�,T(�P�����8�N�/n(�iP�K<��W�q����e*�v�ol��:�/�Z��yM��4�������$���ꇒR����E�Ή�i�bK� g�������W�k�K҂�_�(�6����'��su_R������f҂��ꧣ���$o���{�"<s_���9�4*�b���]Lʗ��F���+X-�d�2��j��G�jd�:�8�0����6��//��ǗU��'BX~g�܄buF�P��e�J���)'-�8=�9���[0�ĵ�������4~O����sG��A:M���(艨����^\o	��C�{�-�qqgk��-�I���|�E�^+�҄�T��2��$C�1�D�-� $��tW��I	3���l�z��e��l���)��ړ��M=�(�2ߓOE��krFft*�V�(�9nO�x�_>�Sk����~�}���8լ��k��C��S��S�o��Ass�,t�OCD��_�#���~M�#(���r�4V��3��fFq]Wl�A��x�PlT��ke��C;{PA=i4s{D�ԍ�B͉���8޲��vٶ�IӾ��'��a����.c<ŀx���fHk2/�t�5C��/�Y��v��])i#~�J�gh�O�����I��r%�Z�Ħ�%�O1��!O>�&FBW�[Usw�L�H�x����v��J3@F�uYk��3z!b�d`��0l;sA2'�NC�U˴`Nʅ�-�����\i�B#[XM������\�B���~���Z��������Z�L4}1��HYz� �}�	�q����z>II1	׃ �a[R��9s��k�#��˶@����_�1����3�ȓ��Z��w�)��<a>�
�R��/���\��C�'c(N�Z��[���BY���G0�HY;r��zq!϶r�'�D��VI�&3��簡��$^�c�:�-0����@�o��噓ty|W�K��	Һ5:ݖe���iF^C�\�5�ל���se�"h�@�R��g�x��jiW�*+?�Q�ƑPy�� J���]�gύˇ#��J{��q>��iCM��7@��ʔ	A������h=���sA'���a"��f�<\��&�OF�0�i,.o�Y���zU�.���
�)��'>2��6�2_:)�Ն�������8Pz�y��,�.�#5u	;)o0��\9�����݅1���x�[@Rs'�ׅ��Ľn�\��R�ث|��NXl�jc�_7xA�
c�2K��1/��Ꮎr�S{�HE����z��8��5��u(k�=��b�zM+�j#�B>��>�(��vCi,��,��X�Z)XL6`��jj�vϚ���a��	x���©��u�}z�~������O��kSQ}��r�P$j�7���L�p�2���g* Z�z0Z<zۛT��/d�N�	˚bi<H�����p���;��?�2������f(��}9�1y�_���8�1�����D����S���F!-ޤ�"x��Nf��7b��<ܒE�7PZ�c����Ww�ǧ�$�f��X�EI�*����d�ߦͺ'յɅ�H�h��6;�+��ˬ�Ѝ�D��15Q�+�Ͷ)5SRу]���a#��A�S?ndIX�_#^
�㕨�*��gp��H�)a+�4*4.M�yJ�^?�2[���bQ����ruƤJ��q��Mm4tux`}�=;hcϊ�z���&�1���$1s	�@Ѭ.�����H�Mm���`�kDU���6HjL�dߨsk��.,�֠4a�w���`��	��ev�mKށ����!�bWj���!S�0NBm]�Th��*V<n,*K��m$���)n�	��b��"�����(Q�V,���0�t��/�M@�W�3�|W}��J��Y '��Ċg]�����,�ka7�,�*�4d����������C<B���.p�1F��,S�*[k�v�U���������K��F�xZ-ժ1��Q�U���l�� �NGM��vu؄��&
����7���̖�e,��B�M���aT�/{����0�����L��d+:��%����p���릜	�Ʉ����i	2cU�b�P2�SY�V/�W�.i�С�)w�1��V�f/V���R 5�KEWӱ��Q���:̬ؑ*ˊ���' �v~4G5D��S�JOO���T��f=�hlP���P�٘հ"a�j*;�B�(_��Kͥqc6˄���̐!������¤"�q��LX_G��%-3=��)�BC�g�d��ݥ|)�] �eɎ�`2t�Y6��q,ܬ���g��|;tɷ(b�L_^g��Jk��|�F�\��-C�_D�Zt���!�vL��7����KD�8͙�Z�].F�,e��A���I�_��vEړ�/��'�٥W骒�UfD���w"?ZZ���d]��""L/��PV��-K.UPb�sx��թ'�����@,�@$S�l)�ɘ�,���E0���f���XՑE�u¯�U�7��A ��t}Q�4L��6��<�P��A �a��<Z�̏���di;&�aQ����(S�R���w/�[�IG���u��L�kEz�K�<�$���զ/d�D�Q}�-%�� ������-�w�\���$�JZ�
��&аu�5�zƒ��������SgK4"mcߌN�� p&��	����عė�LA��-޺!Bs
�Ym�C�U������6���p����n�.� 	�6�e���f�����
2T:#���ϰ2-\��7y���U�L�~��+���6/W��1���'���I��%+�eC�6���ҫ��/���Y��U�&��ۓQzfGo���#P�e`LbB����2L�s��K8	��� V��̀ܚ�Җ��j0Sg|YS�����X1@��Ʈ3�p`�n��V ��j`� 촵@�3�G� ��Z�}#o�_++�TC
��o��� �S�T;;@߂��M��ǅ� hE� cQ} ���W�:b0PmX�6w�q�g��(��: �E@�r���<�{#7u#�6�!;
�!����� �D6��藽��@n.u�
�ڀ�< ��
��7�R5D�@�_��J�UL@����p!�G��]8~��n6
��2����8�
DVL��SZ�� c�?�F-hi0��?�ʂ�\C9P�M��MFeLd,:ڋ͎��m��AԔ ��4$�da�<��쮾���#=�?6bi�	�-h��ձ����X�:�u
�T�mD�hy���
�w� ��Ī����j��ThUC�fj��o��������/��F��|]Ɗ=
��&A��-����>���o��@ �@ �@��P`�A�7�	���5����h W�l-�C"J���X��p���.��QJ�V�"�m���#�����J�ʨ�EJ�Z�8��m^UWy&�L��MΤ���+2��E�.J;x�8&aXj%J3#1u�ݫ��`�X
��*ut&��A�#���X�?�3���Y�lNB�R^k��]9V5����Ӂf�.�
�;�B�B�
cԠ�e�j'��
[Jc����IQ����;8H�-̶I)UT�D���]�+4";��d�4�+�L��1U�i��`���\ddB���`("����<Ez̀����!I�@�T���25�1��HK�"�R�c�QM(��-�ܱQG�U��k���:� Z+r���	8/k�Ҧ�YYۖ�)cvg7R����ߎ�`<���1��sfhú���<bjj^uޮ[ϰ�	_�aP�U$�ڱF�8FI��W��ʹ
��H����?�`�ϳ�J��a�"����"���:�}��"�9	��V��E��%γ�Q��"�C�MI%�R�]�F��,��Wq��F��j�A�ԙLV5�uڂ`-��jR5��.5�|��8l��Ӑ�XSsI:�AG<�[�b����� nI��]�;*[TEy��6���Y��nXD��hg�L�] T��.����p�:�7���j���9�%�T<����k�x*_��A����n߉!]�z��U����~�آ6>%��J��`��sJ�S8c�-Wၖ%�9�S�{_�]VVʘ���4�@k�ΰ]�"�2�j�a#+h����A���|цo�������R,M�+����H�F'��j��<�2�U�|��
� �+/���.�VaS5���p
k_��+�i�m����~dHu�
��ȝ���WWa�B�F�IÔ/�=��i5�F�u��8�юu��xc���n7�AQË):��xK�t���*\
�
�1U!y�K�w�����Z���W�q)��J�6v�V��?*�J��*tp���o�aA����Q!�0�d�b�MjK	�c�V8;�Y�2�lᾈ�	fZqH��y:%V7F�ֵ0[Uj��ξ�`���Rc�:j�$��;W��8kM�P�su	Z���e�5w4sm
�Yw;�����@LHzq��#1{i��"��K,�n�A_b���^/vJ�F�Y��U*���p�:-���PL��rN������3H�%��f��.$�BZb�yq��e��&7�;|���Ҷ4�0'TS������6Έ���A��D��������:j+^іi��$G�P�8	"�w�i�&ŀ���̴���Wy�:��8x�ԑ/�3�y4KjqD��b�"�hݜ�Yu^CHAŘEl��
|M
9G0`�H�[gD걪*��B�	�rc���)�@ �@ �@ �@ �@��8^�v���\Y�ƽ���.Fg��%֧�[��?RN>�;��vYyuw�K�5ٜۡ��Ѻ�%�W:��~�z������G͂֓��B��z�u-M�u��E�z=S���F{s\w�G���F����L6'���GO=���Jϱ�7H��!JK8��Y۹�Ejh���G�t����ij�2�J[��+��Fi�����4E�����~��%{�U;�p��峪]"ir���t���"��o����ɴ�;�i�����7jt��l��At�|��x�Ls7w�e͵�C����>�e��ή c�u�� a	�"����N���.��edH�z�����m�L�r��(�u���ojM&ǡ�#Y�G_����s��!�� �}��\��/��0��[�1)x��b���m��\����Ε��'6l=|�D�z�l��^8�w	(�O�����Wߝ��S�����<l��s68Y�������1/|�f����+��O�F,�^�{tmT��<%���wj���-�ly���i�޹��dd���GŲ�g�������3?��<P��G����}rr��;����b�����"�#ih�j �%��UŢe&����G��m!�U���c����[A��s��\���L�?�C�����s^��þq���}ē���}��١�*.��R؅��w���ոOZ��n~���x]���q߂e�=;3������=�"�钏�nr����|%�y|�8+�;l.v��ʓ�]wν���Q[��������%��X������^9�\9��~g��SRh�������8r���H1T��E�%���u�4$�����ˏ]��4���u�է�����A���+:>z�����{���cs�7
�On�$���۫Jg�)�7~�P�">ՠ��f{[C�_��)x�P���CL�y��܌�_�;�D����1��ο� $5E8|���9�韏g�e�b<�� 7��kN��DY��`����T̫��H̓���l���_~]�ct��/���z�����>��։��V~�x���_�ެ�Hy�Z5��ۯr���l����[~zH{\�)W^���+����OS��p�N��S�W}�����T����		_�L�r��+��������	��׽�}�9o"=8Y
� £$�.��m�nn�Kڢ�B�斘��z����w�g���ߍ9���O�C��X��a��4��.���#�1��s��ӉM?+<�J<ҳ�����;�1�<GgW�j�����7��~��%�r��['[�v����x�y���b餏'^�>����}�������Ǝ�+�����ǁ���a�^y4Y~`����g���g|� ��7�M���Ϭ���07��� ��?�_o��)���ȥ��ďv��qn��aU�:_�?�xr>��`At�!:�>}�Rs��[�ɋ*z���n�4s����<��)��������/��}��P���g���!���~�$3-�҅�~�E���WE~��|vkO�/�7����]�e��	~8���ճ_��B���گo-�μ�G�E�U��L
P�N;�u�)�"��.����f�����[;{���(J�>�u�+�fw��k��Y�&�}cK���􏜥����1���ݔ��~�3������C��:�]��"L��6������'7J���0�?����3n�	�T��ۯ|qx�����궿��n`k�C�@JϮ������K*b���x��{$����Ƚ�_�����u�ƒ�,�m��ԜO�>s��m�b_SX��G��~}��]
�bύ��vH�}�����Ԧ����k����o-pz�n����b�s����[Z����.m~���M�oۗ�x�!�WL��͏a���,�׷��� ���]?!�nۇH�ѲL�lSv�sU[_��_;h{y��c�������<�}jl*�>���_�͟�yzţ��}ǫ�k_���K�l�U�,�[��ܮ��T��#����~v��������/O�\�`�����e�x�_�J`U_x[�=����,����u�O/?��QB�<̋���n��X�B����7bj}?:���?Zj`���w����-�^���/���Z`8�&��b}Rg��[�ב�M�י�3��~5��/����/`���~6g�pX��O��q�Ɍ��_z��`s��g����r�9�V�Ӗ�ܥ��M�̔�%�'�D�q^|㏽��M/Y�?<o�rz�5k|3�(�c/��������xc<��_�za$��h ĳ{���R�k�Bȏ�[������_����!ݞG��c����R�l�/��/O�W�B���/�oE}�)M���?lY�x��-���,s�7���|�k\;F6ց^y��a'O�6Ʌ�}w>�;����ˊ#��I/��h'�Ƙ;���;�~�}��no�gW��?P���|鏂R��.)�I�=�����B��ӱ'9���g�N?`<<�X�z����}�W?6)?XT�~w8����%�V�X��[sG�_��p/0��.,����/�ӻ�{Q�8���0�Xm[�כ7yko�����jÛ����}��r������7(}����D�V�,v�����D?�d}r�y�cK��9���rS�~��m����{ۋ�rdoi���=g^�Ӽp)��3��&��{ŏ/�ƭo�<���?F�y�ao�t�)�6֌�r*t~ս
�^��L�VyD=_����M�u�Z�u�K�������;$�5����I.�A�C�ϝ��V�Z�i�ZM�>ձ{A׃ڑ�����H�VIp�����Y��À7<��b�g{E;#o�W"����߆~s����/þ"�hN��<� ����e+���7�[b�Q�=���1Z��q]�Ϭ��^�;���>�=���'g�/��ۈ�<��"��x�Nr7����-���a���|��<.K�GabE�M�@��9m�����s��+���1Q4u��^_v���C��`�9M��cm��NҰT�&���C�%댾��~L��9욝7<��?Χa�\L_��}�g�,�\S�+"�XsT;/�?�s��+7�>�W���zg~Er��A.�y֮�1Iuץd��L��W�a�6I�c��w����s��6��䧟�{˕���#��?�N�����<Qܭ|���!��k����<�p���,��_pv��?zĐU���U�(0_�5T��Mώ�f��vݑ}V7|��K���;@.H�(�Q���1M�ݶ_;��UyW~0�M��|����6]	�^�J����m����*�o4^���'���SmQ;_�>�x�;�{�_�R�]��^C�>0}�Վ�;�q�����2^N*��� l��{�40w����M��{5��v9y8(u��7��W���}oE�~�l�'T�� o~rx��%m�� ��8<����.�����뀭�,@��`������0_ }���)@�M�uπ�S_<�+��.	�����ǯ���y���`5� Ű �o���4��Ǔ���B��l�?���o�B�p���,zp^��N��F4�#��������?6�Q7@F��E��_ʀ��+�t�Ͻ ��=te;o��8���w0�!��g݁Ԣ��S���f�o��� ܃��/��H��ӷ� �_N/=*��r ��H�
ܺl�ɡ�!v����p{S�g_�H߲�z	pgy��zڭ�)�y)
0��L�����W�?����S+ �6/�fG��K-{%#/;���A�c�X ?;��M��21�}��M��nݵ�C��̃_�G|�t�8<��m�'qg~>M��͵ۖ�}�P؟�TDL��N>Ď|����C?ǽx �eW���IO3���O����AD����ᡗ�774}��-�Iﶩ����j���@ �@ �@���$X��o`�k��15HӅ����a��W����m��^��;��+c���Z&QsRh��j��κ���}�O&��~�G=���9ν��1�˶�]sr]��|?��C{��Y�8;~�ˆ'�u���`��d�7���ȥ�Õ�Z�O�z���P�s�i�K����+8���᝴���b
�R����$^�{�m}T��J|N|��0�D
9S<RPRyRw�`͖��.����\����:����Ύ(�j�{��
���W�<���]����G���G)�_®�4I^��T[|�k�:�Ӗ�eݿږ\���]l���/4���w�8Ϳ0Wh+}��XJ¼�Q�i|S業7Ӊ�Q��h*��tK�2c[�ǥ����!���:�6�j�,���'�%N��W�����>K.��p��h�˟�NQe-︀��jj\��l<����O?��g�{ǇW	���;A�O_i�|ϱ&Z�ە��I"�ߴ����y�V�2��dh��S�v&�I��g��[�M��M��Vd'�{�׺�I�e�;���������]nG��w=�a��ʗ̴�!�څN��=�Rw�j�~�b,�L�|���+�s�5e�?U������tog��g��f�/��R�хΨ����^�������Fu�~b���9EE;�=�����;l�r:��]M9��9���K4ž�˰�؍�W��tp��\�-t�_4��X�!�R��;dqxl�:xa�I�:��?�u�N��?Lh:�Z��<?�|E��~�2~����:�����[쫭���(���L;��P%����b�,����SS��&L���SM�,����>u��΃9wd7o�~�i���/Ss�_���i67�w3>_���k����C�Sb�ٖ���Oa�����Wz�lnrȥk�&�4�?�';����T0{��fu���+�е9�DbR�����x�K��,�MG~��L���R��q�!����JdAS���`�Q�m�W����{��v^�lo�����5H=�M�ܕ��t���m
�4!���O+���'��a�}	g;Iڧ�����X�͠��s�Ų���T����N�׽�}�WdѪ��-1�Q̦��*�����s>+M�-�>�px����A6� d#凋��S*��������۫2�~b��&O��<G����΅b��wMܖ�J��:�7�V++1���W�5��O�z�;纵g�d5!��y��j�	?~?��u���h�K$��ɧ����9.o?s&õ�=��;Q�]�3����ţ�2�E2y�z��{/v|���qЫ������Ȉ���Re�rZ;rk[�ֹ����G�.�|�:'���|
�w�H��ش��	՛��_r�-�;��<Y��o�;:�xԷ�B��-�҉�rt���d���ɝ�s��6��ʎ��ŀ�R�9�E���-�S_��܏�y�����w�e���XBtj7���v�U���?�~�{A�����JA �@ �@ �@ �@ ��ٝr:�yʩ(Gʩ׳�#)�#~)�c�%��:��?�L|\ڙc��gOĥS���s��t��c�\X*�hD*�XTj2>:�J:�~�X��3G�S�ą�O�<�J%��&�6��֍�_��oJ&F:$��8��K��{�G�&�H;{�pjr,����GM��G%ٹ�;{2z��$܁s�
)�����I����'��ϒc�sE�#���&bΜ:rp���s�#R�ǥQ��m�K=�w�����?�d�R�ܩ���C���\�T̎�{��<�h��SX��D�%��3Ĩ=�N�aRAΐ��o�m
�s��N�o!���Md|�&2�p*�é#�HQ���C{H�Cv�'�m�Jbt�Yb̟�@���L"��LB�F�>���:��bNb�8�G�s8~`צ� b��F�C�v�r ���"�;�cl:udߦ?�:}4ԁ���p�x�������n?�?�����3vođ���16���݈�u���ݷ��t4z�����=�?#�f7�i���q7�m�zݴ�����7��_� 2 �lw�����=���W���>�9�?�9m���k�{�ϐ;������<�ܱs#�l��oğ��������؄�s�����_����������϶�m����_��_��W���k������������[{�F�Q�!~������lc�oJ>����!�{��5==�An��b�Ш�~b6"r#���@�E�7�o��C�NB;�OF���o�pȁ�����o��m\G >I��~ĉ/Mb7ucR	j'�^)�ZrI�)J��~���D�A��z�"�[诠@~��9�+QE9r��|�`w�ٙ3gf�a+��Tܽ�����ޭ|��<s�
�,�9��tԳ���=�7����	@�lCS+)�e˄��G��<*��[�cc+�}"eއ���b��i�h��<��|*�,����쾧�;؃~歗�Z1�l~W�G<�b̨�Մ�a�Kq�^��k��p�ۃ����	~]J�>.f�O�[y���Co
<.e��!^OJ�\�G���Q���(�� �Ao�֪��}�uKٰr���D����v���]�_󬊘�{�an��]�{�G�6��4������3��ؼ���Qσ�8� ���v.e��5���-����9���|l�M��_������P���O����0g�-�Ãs*��b�@_���u��w5.b��6��(�����>7<*����/�q��E�L]G����ý�޵<�s�{�8]1����|����D��ut����X�e?Wspa󰨻ky�z��Һ�/���6�����u���؝�6��;��m��I'��a+��a���Qǒ��1�<�~�=��B�A�0r�q%??������y2fc�a�h6�[�A.c���9fC��Lt6������i'8��A��`���c�Z�u�a�lX.��ݳA6��Fk�OA�?�Y�Ӯ�㸛x9n�z���e�:d���VB�]6Y�{:j��1�Z/G��-\?:m%"�A�8����I�>�ݔs�8�a�J��v�1�����(�崝�b�?�q+�z�ȳa-zoЈ���tp\��<h�`_�q#��^)�:('��[4Y;��a����,�5�V8��5N���7�_�ǁI=�3n����>����X'-�Z�d���j�',~�
�`�W,)���������O?�����:���R^��{Y;��V�Ǻ� �C���Y��{�=���H�m����
K_�l�ҧ,�c�C� �K�D@����j�Y#�@�ɬ׈{�x����R�5�.V;X��K�>f�����X��Y�މK�$���$�n�N%�Gc���5�\5�^~��q�O�E?kZ:�;���*Y�cx���ǝ�4n[�ڟ6����QzN�p��7�f���֭�A+��a;�������a�oK�^:g�p��CoK�'ek6��@Q&���lTL@��kz6,��7�5��+�������B�^��a;�|ܵ�g����A�z�%�;���e���|T)A�,�'����|\�~9�~4��G�Lz�z2�e�� � � � � � �Q�7H�����	���ҩ�~���D�Lx�M��NY�;�ǫ��۪��0��ۊ�wJ|�uķ�(>�|G��m��x�����c��}I6���v�2��k��h�� ���u�hWV}b\7�_á�>��P�8��cN�˨�m��S�Q_���TXG�pN��1��
���ׂ������]�\q�W���3\����g��Y�{^a_M��.�*a\U��Rю��B�Y���ۇqE�Se���/X}qs0w���b���{�8)h�q���䚏��b-��H�����Mq���	}�L�]<K�'��x,0W�+��a����#��~��>��yF�B��
s�� x,����qD;ִ��
���1���"�:�D����gB�b�윢�<�ܷ���~U�9T��p|S1�c��%�HV�<�"�@����^�����)���I�����,r���������؉�gDĚ������5}�����_��]�'j��pB]�󄵆�,�1_bϼN�>E�qmY��<���cm`NPo����w�k��>�W�vQCxF�,�ɦSW���X��g�p?���CC�u��5:�^�E�^��>�i��9��\�Sp-�5|�=�/z֍.�}����ݢ�Bm8yUіo�(�^n��q���W�:���R� � � � � � � � � � �=�	�7�������ڻ��9d��&ކ�Ms��ᮼ�A��[~��������*lu�`��Wc�Ο������#���՚���_���bl�e�X�ܖ����=vUn��:g	Y[��`+���gry��'�}�$��u=�oA�{��S� � � � �������u�-�B�º�)Va�o [8�� ��s[VkK�2��U����%dulYn�����>�IA�?,>E	� ����t���TREE  ����������������V                               k>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``8ǀ �@��[$v@⃀
���"�A��m�eH|�Gb3q,>"���n$>\BbO��H|p@c#� �TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ,W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   ^F��          �J             (4^8OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L}            '���            Mx             ų6_OHDR�$           �             �          :     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     E      8�     F       @���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              8�     P      8V��            ž��OHDR4                  �                    �          �	     S          +         �                   l           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     J      8�     K      8�     L       ���XOCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         J             #�P�           V�            �P            5S            "�j�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @z             ���~OCHK    ;!     �       D        _FillValue  ?      @ 4 4�                      �    5S@�            x^c`�    TREE  ����������������D                               oa                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    p�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     N      8�     O       (zFOHDR     	       	           ?      @ 4 4�     +         �                   sR     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �DX�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     R      8�     S       ~ �OHDR $                                    S?
     l          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    �+s'  x^���B� ഖm/ۮe[�Ʋm�2�m{ٶk�vϲ������A\``              �]싓)��ҙ���h����ɵ&���C£-/K��T�o��<Щ������ȍ�m�Sm��|szG���t�����M�U��r�w���(�~Z6����E��D�q�\hh�Ӷ?��"<Kz�fy��l�[H�ǲ�1�����4�o]}L��g/zUj&��A3��o���d�7ܑe	ּ'�tF�rU�^��7O%J�B�@�{�tz?9�j=�<$M��Ѵ��Z!���KGh�Ya
�������P���Go�XTܾ��8��X��E0f���.�Y�����:oc֐��5��8U��Ԝ6��֯Y��.d�����IlS�Q�#����TVGO�dn�$B1�X���3*g��6�6L�!.�pǿfAI��TC~ƌ^��r폀'BUE�3[3�|ɖ�F"T��z@)�P%P�/5%�\��:�)QߌO��s_��_LX;�b�$.�w̉Ǚ���)��t`M�:kYd{��{�--��/��a��%K9yR��jJS� ��R�pHzhK��(\���7f�6nj����8A�"Q
:6�Ϸe���9�Oq�'��/4N���C�B����?��h��rߥ��?���аȢ`:J�6u&��Y�ӊ��~�ฉ3��	���+^����i"fښf���b�>�&i�����������P=i�(l4?�@`\��ϸ�捧B�0k��k�$B5A�mM�NQ��{S�g#m|\"�S�YZl*�Ϊ�7퍧r��u�8}�j�@qq5Q2�p[�xA�z�"�z;����mV�S�"���:�AKv7��T?��yU� ZrٰK�;o�_ܳ��E�r;���(X��p��ßH�齺	��nyp|D>1�W�����Q���㐧Z���gE5���ϋ^�> ��]��
��I�s�p��k����˿I!��¯
1�>|.��q�@.��D��KQ?�i��E��������}���m̧sг����m���H�(	~�5��3�4Z0�GLɊ�%hw<�����#\H >JT�9��p5��*1���y�A��S����g����cҔ�V*�쑹��]ZE�t�9��H�ք����!�s���4H�g�\��w��E���0:�ߞ�-�~ˣT�sP��<���{�?���N�f_sF=�� wi����,,W�j�zN`mk)򢒀e�I~�[��˷��$�p���S/�<�h�����e����� ��Wǒ��y�����<��o轊k�ͽ��2���g�B����u=J�]�������f%8I��6@5N�r�rPѥ�Ud�z���=�a�n���IB<����u=���5y��c<�2֟��5�Z����,!��1�k���u�aR!o1�"ur/.����G{�N=faRЁރ66Ud�eނ��4� �46�����w��)d-U|���U�\������4��Q,��8�+i\�i��o�H�0�����Pk���                            �o�91���;��k��x_��Ek�!Y�tR��@�ZX##mИ�W��7�4�D	h]�n�0���\n�s�mY���21��S�S�W���@>��%1,=䛮���<�.����� uců�/°���6M��⁓��ԙ�2�B��^����G�� _���y�V�*Jn�qѲ�2e
�]�V�c�m6G�¸�@Y�'覮�uG=O	Q��
I�CKh�W��ƫ��Q�N��޴)�+�����,�8�u�2�U��;S�տ1vz���(j[�!H����7���O��tFv�� ����!��ѧ�wA'[���������� �CC-�޷�ٽ���q"-�񊶒	�G�"��4����\z��Q&�'D�_��8
x7���!�;��`��k^��F.����4���Q~v�^�H��ܲ5�
�>��p�w�;BN<�
�%�*Ǝ�**��K�n&��i\au���9?D
(�����98�>ɡR�ܯ`h�q�/�v�7i�)�<�xv��F�����aȅ�Y]얬}����B3��ĺuMJv�5�".D]<��]�fRl���O���O�0�,�a5��:i{�5kʡ-�&����$��;.������+Z�4�-�~�n����F�gF�%�5�Ց`�Ɣ�
�pB�kk��1&PP��ʨ��M����D�8leN�c-��o�"�ҟ��t�0�����2DJ��+�ޑ�$�S='�ϗ
�9��N����EI*n��U�3�H�	�I�?ﻕ���Q�Ml�Ε��m:��V�KЯ �N]�Ț��u<�ԋ^�\��$g-�ƭU:Ŗ�c���d��5q�l���I�-��n5v�oSIj�s�ݿ�On<�O���"��Q�y6�|����}Hp���!V���LU+��������L�ia��L_C�}D�#���|s�l<�Y�^�x��_S��tB �Y����u*uq���|� �0�W����{K�V{�X�n�����EH^b�T�G`�X�R؞�����E���wI�߇��t�Y}�e�!l?d��l�@�qʹ�X��j��dU"�>��a���J�u-^����]G�Wmm5_n��BԆ���N�"�����ҵ����j�Z��]'���h�n�a�
d����:*�7�7C�|]S"���y��e���j��m�c���⒰(gb"u韜� �����ͦ%�p�8��{�j��_���+N�ɀ
*Ak�~����z@p�v79�k�i7hE
!�����F��`+�GC�q�8f�-eɬ�����DW(`V�V(����޵Z��@�@bOJi@�ŧ*.Ϫ�u�4p�%cuа���"�|rka���K[�̰,�6n&zu��~ ������5��<G�[P��^Pp+kC+	�q�	�i3U�<���|�ߥ�-"�[��,��/ΫXoU
:y��sktc$� ���"���                            �ohZe0$`S�UM��T�%�P��>�Hٍ<�V��s_9���-�׹��̈́+*�1���y�~Pޮ��k���R��
lc�s/2+s��z'�����@�R�P��������31n�F���r�V"���d�_��û�y������[�%�-�Re��{A}�\��[U,���gQJ� �w
�u���.Ր��P A�^_��F<��)۶�@>�9���p_�ܽzܤ��@�>vȢs�g]�v��2:��.�K{qFZ�8�_�Q�J?\Q��2�L�tkhi��Ý�d��E���:{��L�d��#;���wn�ť�7F�m3(ELK@DO"�X�+h��Z9?�5>����#�|�G�D���0���d��C���s��wKR[�~��'�
c@��>�}�O��OUU�1�^0�jgO�,G*����%�S��'�W����nQ���~�";ݢj�_;6˿��'�$���0i��bOj�/A�(_�����v�6���@�����R��J�G$Q3=G���I�xu�(siĒ�g�Ś�
���NX���U�F]������ښ����ɗ��I����T�(�������SW�����.����pm��y���c֓�2�xB�&�e)�d�J��D�oI�g�T&w�_d���.?8q�RȤ��?z��	A]Q�{�c�حW �9G���S3�-�q�-�����;̯#��d���tc���{#��:k�Йmr��m4��*tb9x�B`�R0����i�����8T���D<�'����E¦�������~�]�]���G�kne^�%�x����G�ed
O�&�rRT�0�;a>`Wjh�`O���~(
�~���`$en����h�V���3��(�iٲ�~��`)��C�B��[�G7�����A�ׄ��h3�0�.u�_n�,��,V|�f���5x]^�Vi���i��)p�T���O����-��|9��;H��p���GI`(�[�1h���]��6���'0[ᚌ�I�ҳ��Z�q{����\GԽ�e�O���V�g���YZ�������#ߚI�&sCN��N�}���	A� ڦ��u��g�pvĲ�Ls��{Ҭ@*����˵����������Y�؞�O��]�#��V��|k���1t��{�k���8ʻ�"�ڐ`�V���e���m,��J�k�y���Qn�DOS�]m�f��~<�wgK�cBj��(�]���j4���
����}Bqv�Y���Fl6����x����>��̌Ǒ���w�����W�<�h}�*z�k$ �����䐜��!�h���� C��p�qP�,�j�/�/[��c����6O���Ca��\�ڴ\c�ZF����6%/I3��b2�>��Ŕ�]�Gi]A��W�ڽ�r/�H��k�:������8F+�LVV����;�T?��4���5긏�`T��Z�W���                            ���c�����~��{f�Q��gX��,��=e���#��=����uL���&��Xr�䏆�s���y/�Rg�� Lɭ).
�C=.��Z& �u<��M�^V�
�5S�Lʆ�?&lK�F�7����`B����Gv�\+|��s�ܡ���\�u~�QԴE������r�-��#:�T��s<��oT�ԁ��7 ���yg(�uv���'�!��ˀ 1��u�=*��Pw���
�S��ƿ3�������J�G2�3e<TL.I�˔xa�{��r�W�D�?���K���䪽�7B���z^�3%�նggU�E�c�i!Q�b�&�T���>T��_��N���7W���(���}�&D����fʢ�a5�*�?2:�'��x�}d����mN�\<�`�y)^݅0�4r�q��sF�2�(�B|%<�m%�aD06��I3`�ך�f|,^�����jԆ�[s������s�ˡX Rm̎9��7��\g�㊳���6U����I%���c�}ƫ t����3�6�A=n̔�^��
6���W�I�'}Z,�W�'ݬ*iQ�V�}�9#����3�7��Y���2*�N^s��m��V��z�;0��$�eV��I��mD�!�د�.8�X���y^���ℒ���ÿ����-�s��!J����vb�4M��d�����r�M\X�����т�'�!J�}�Q�?`A�БJz���Qu��3̩.#Z�L2Q:6��:G�b)�fĖ�U�����,�?}������:j�L� q���Q�8f�y�f{r_�T�T���'��DƧ#D�2��X~���(�-�Jz��Ct�q$�Y�s7KϾ�jE�[2=Ͽ|rn?����@�qޘٴq�i�M����L��`h�K�9v��r;4�1t���|�%fCuY",�)6��	!���xq���q쐨�{����maL�tzH(k��V:6Q6��59�|7����A�'�Z���(�<C˴A�{���+��뾲'Hs���t��-7��ͯJ٭4KF���}�^9�8���O~��QC��I�Y��Ó(F�l!l�?�����Z�Lc�.|F�AV"�8�+1�[�����pK�6�.��܌'��w���>�nLu���Q�r�e�
B�y��]�0��ٺ'��ߑu^�Xn������J'؄VV���*t#�z8	t��c13�9T��YJ�KJ��99����Ҏn�2Ә�"d/hl�,a*��m��������25�";�0�8x(�w!�п�)k.��;�1EY>1��-Y�Bk���/�\�EY6�%���Mn��$��Gp�I���S�K��{QK���M	{�A�A��6�N��ZK?1w���.[9�Y���ݿYJ�N����X���&Y�X���b�k㜷l�Dak�j��_%pK��E>�c[~F����tݺ���K�!�ʘKZוR�/j|>�_���	�c�"~�iMV��=��                            �o��v��y���.k��gT��EV�Q��֫@�1�p�M�e9T�n{��	�q���h�H�^P��ߏ�+����D��F)"�h�1������fq�GJ?�
p:unT��pW9k�~�i7Dx������B�[�1H�2]�$���[����-kw�����b�O�#]v�� ��
,u��B�W)������L�^��_�V��W���ӿg��d3X0��x����>':��t��}u�����?ˊY��3��O.�ج�8]�?�N��7�\�N��
�~�W�Ԯ��rV�RC��p���_�����aܟ�&EϾ5�;��_s�v$��L�iI�_�e5��'�꽔&$h�/x��K��U��
��JW�m�b�� ��߮}q�A��:Ff�w��C�h��� �*i23D��I��d��\���VA�'�n�QY�H�cf�>J�z�`��Y��"to��+:K,d(�v1��_�	���sh�o0�s��`�:)r�>�f�Z��v����|<�y�t��\Ճu��y��BA?{U$ƇU��V�(�BRU�g[%}��k�H�,�@C�q5uj��a�Q�e�*3՛�3�(.�B���ɑ�hh��/�=�.r��Y���/����X.$y�qG�w'W�L(�OM���ZkB�v�PmϹ�y�U���8�S�t|�;�HD��E.U�G';
3��ݞ�9�ڶ�����?H�����o.��� Ӓ�#~�����[M`�y|8�H�UHna�g?>��Ԟ��[8�I�4B����O�W��7Q���W*�+B��؏���3)��)R�S����W�֓{\������(o��U4�!�C7���P�y�	Z4]ʩn��ֲ
oŏ��NE�nwr�a�0��;��ֆ����G�ܻ�4������N�q������֝�"����9pD���v�������:k(O�b'�ֶY��M�����;��َ๳5**8�4����aRS+��Jr�Q�v��$4�/�a�dT1��Á���VH��AvN@~>�z/�a��8z�ӜxsP���������w��&�a$W�Z��et�=#��A#�~L���^;+j,���ثD�	�V�i/g��ߎ�i��7T�K��K��[v�
�۬2yy��� �Y�p��ԙ"�{K
V�=����i���q~0�c�1X	U7�&�M{=yĊ�����i�5��	x�IxUf��U�iQ��%S��M��;����H�;�?��2;t�0������Γ2!w�p5�Xi�}��5��Dn28���}X2m��#�ŐuE��<��T����?��X�2��i\4l-���pI/�e���8�Z�8��q�����
ڔ��C��^S�T=gi������zc$�~��I�r�r����W�e?��ઇ�'"&��q����Z�\�A�<�Տ��/rRU0��pj�VZ���!�u�E-�%��})�����Ќ�?                            ���:/Mb�ROJ�Y-o㤋��AtB� ������[�:�,3�G�Y�R�+���XD권"_܁r`wَ��-�Oޕq��I�y��f�D����~(����G#�X-��*�� ?V$�KE{����o��;�w?iK�ߥs��V�}��׉'7g���y�;x��#��x�,�&k+��^W)��p!_�S���%��s�;������!�M� b��VI`�p�lF���3��q�2��7���.�N�a�<Z
V�%���Nf�����z�]�n/�h���Ȳ���K�Q��P[�[9���=S�BUKL�/����{D�Ʃ �Ff�t����J����:�c�Z0��F]���h껻O�N���޵>���ِ:�����^��8�Ǎ�E�X6�w���3%]�{iB@��l_��VDDㆄ�A��BJmR�p�(n���u�a�\�;i|XH!�EM2+�.���%-�5���~fm�f�i��Y�+��cH�AN�(뺷N�?w��K�+8L@��W=�U%f{S�P�"#�8ܬA������v�68�����#[*��Qf�/5`�_���W|�,�"tv�5-0�������vQ�#�3��`rc|����`c�,yh�p�����x^� ��#c [���54�t��\���\.ͅ��B��f�$9iGf��X�b�g��B^\�lT`���g �<��/��Ǥ��,�me�*K^�_)#�K�U����e��a��Ѕ��P=��!p��ۖ�jL�
��^�ð��:�n���c�+�/�+ic��فGwC��o��j�1L�\�$��y��ܵ4-��QlS�����1W��gJ�GCU���6�N���fnA�^��!�P�19�rw���M�'�k���ʣ(��H3X/�M�l�+b�vE,�����M ڑ���NF�*�)���R�]��*���v]��y�,G�^�͆:�}����9(<�����zh��*�͜F�*Q({���.
�����%@�T��VMօ�X��0U�L*WSZwv��\�|�#��c�$U/�|�xߞ�T���U�㘁��ĥK2�HA��Y�h8j5Z��Ԗ=��p��O�'�x�x%v�^��Y��h�x�:b���]�6/gQ�B#�{����0��4����k��M�h�L�y�S�1r�h��F�_�?���Vt��ILL���
������K�9�����%��:�}�'�jjl.#���T�IT"�̓;)��~p���s�氜Ǳx)_.�奏�y�W\D��=B��@x�L�غ��ߪhldo��d�x+W/Z�}�dx�&����s[�o�Ԉ��`�_�&1Jg4O`�S[��N1e��C©��J�m_���`�i6��<@�u6�%kǖs�ړM���せ��S�6�$c7�yaw[��w@L�܌�IS�t[�^��� �Ϗ+:�%B5N΃C��&�OZ��@m6�n�2)��ȩ�z��                            �o��	�n���R��x"#&ƙ6Hlg����>�룎�u�m4��[}s��߆�{3��?񨒟Ei?�h��U�B��yh��A���I|�/�ݭ� �^���/C4�;���ݺUm`q�P����������)���^�
�\�ɉwQ���w/%�5&�%&pe�v�{z���E��\T>D'Ÿg��)Ӷ-Q'm�jݰ�;�w�z]�	>������$.�cf���(j�L��,���b�P�y��D�]��J]�R������4E���ɮ�Q�q�K�(a�.���?1�@rE�M��?�F_\ߝK�x�Ma�Ӿl�a�أ?����\�l��۞�k�hc�����{��6���%��c�%� ���h��_��I�*��A�"�����VB��t�9Ah�0	d�w��e�7����i��10|�r�7k⠡�`�_�Ј����0�ؐs�%��d�;9^C�(��ǳx6�,�-�XK矍Y.�蚘$J��"��;� �q��H��?z*�(q�TD�����sKu������ǊW��De,[�Z}��|�)fJ�f뀕�ůCӶ3)��)S��*�?�'�=NL�A�����+%^�gn�$Ú�u������"
0'}t���?�
l��<�N��A�<�eH�}�;����IǾw3�;c�M��s𭘱�R����-�r��&�YչK��_��sm�ZU������/�M�67�o$74�I^�}ᱦ��k�@�i��"���恠sx�7����>�#K���%�'ڙ��	�K�Kh���<�*7��;礠m�C1y��7�-6��C�X�����I���\6�i&vxnL@����ŌI�iA�<�����ៅE����F��s�����G�!��JA�=��J���n%�bB_�1)�O�S��gg=�$�"�ͅg��ڰ�cp)o_=]`�?V!ay_%��m��pstΜ?�1������_^�r���{���Qc��|�m��Mѫ���
�D�'Á!Yizi�e�G���iA��9;���o�@�u���R6
^�,^b� ,��_�qw�`����J�%��y{�h��	K���&s�o���rD�=m:�X��v=;�Q[�Ȏ�(��e&f��4VU���6�9z�\^Y
�P������LW�ÆK�X}�cS��++�6������H�C��3��/��"��
��B�t�E�I��4�R�12f�<!�(Q��"���"n�Y�����V��X�N"�߅�sJdi��4H*�-.s����a��X���h�L�B���j덹ħ�ǶB�]���O�(��x���Tݶ�:�U��=`�ّ�i���Oߚ}-�4��5�6uq{s���+���莺�� �x�9�S�ڮSR=e�M��\���9��T4��J,�{�dv!a�)ܯ�8�HF�lͭGu|�.�ߵ��C"�!������!I��p                            �CyB�V���$v��qL\�������T��o�q��:�!(!��˽���oUK�(���=���=��
Ѫ�}�a������j���I�՜!���w.nU5Na+ì�2���{1 ��L��D^�Mዯ�뛺׫��'�ufX���F�AZf��4����f�x�X�]m氙l���+��Zhs��D�����F�RU����yװ9q0�W�M���N3���M�x����\�F��Mc0B����X�K��d�+�c������˛Z��N�,tVc�e߿.�����B�N���!�5�X{�]����ӟl����6�� s*�ɉBPщ۷���f>����mTg�}�IV�f[�f��t%p�����ӷ��z��{�Ư�o8,w~U��%;6�e,���R^��F������:����$��ݺ��5]%sD)����]�
y6h���H��/����F���y.�l3B�%���L�?!0�V�$�@O���]<��Gh��q8h����"59��l��܌.���$��d���r�\孻hy^��Kbs2��<��3Io�(��#c���Z��4��I���p���Q��cBr�G�n���A\�Jo�$����0KJ���ｇ�b�8:��逭B�����˭*� ���`����4�mQ�������ǭ�����@��7i[шnr�{�vn\�A��)[��~��GDՋß�(���Pvô���r���󮂮�e
�t�?G�,p��h�RT�p)��N��9P�y-�3���-���RS�E,[�u_�0�@ٞ6�yos�g�$��
du��]�c��H�"�6�
�uON�x�',$��x^��I������a
ƚ��
`����C0N���G�g߉��K�]��Q��)([3�%�$�
�}(���B(!h�ޙN�t_��I�-�c�л�޿KЫ�KW� >����J���QR�JD��b�aq���px�ǡP�&H�:�l�$U������'E��y5������d�	w�-���:a��р-A�9%������d��=-oD\i`�| �,bINW�j�E<'�&�ȷh��u��d��+��E��«@�кl�F^a�,ö�)���bO8<R(!Y�c�]2���̋��;ӡ�ٌ@b�刳	U���`)*��tp�$$K�Qm㖦gDe�D��j�ů��.�%YY�kP�IQg�sg�U$}o���5ْ~+����jo�{ƪ'$����q�=G�Q.�3�R�Z���-c�1��:I�ӆ��ۚT���:s�Q~�%:7XO�'a|� ���J�ȋ\CP�ծi����,B	��
g�24��</M�jŴ���L&#�j{l=�Y'�H[�B�Ч��|�"ԥ�8U:�*�Y���������Tc�y�S��L���1U�\�V���*sK���1�#u�# Sq���q"Ki+咶��R� E���                            ��&���eH�	�	����m�/h�{�u��O��Tl\V,�<\>Zi���*,��,�b<�68i7տ��Gp`�_7)�po���8�-�L}5��·��;�;4)`�����=�Q̱f�Z��P���D^Q����nD��|���%��2M�"��[��(�:n n�nThv�iH���V+'�OR�RR*I��W:h���p�i���̿t�n�Q�w���MS;�u�A��8��u�rrBeRL���A���W�=c$"E d��1$��Kb�����G�Ay�F��d<��-�Q���[T7�<6���wAz5�W����e�7�� Ӳ������$2��8�UU�I��nR���
�H��0V�u�$6�J�ؽ�����2���=��h�\�4�����"�z�kCK.[��z�MZo�6@��1���hMSi�g�/����a�G�U,"}��
�D�i8	��"�Y�IMdg~ݘ�"��nV;)
^r����=��	:l�.ʸ,��)�}Ly1�\?�眻�3�#q1��(��{Ҏ�7p�{ Y;�
���Kq>v���H�9/ڊ
i�����o�K�f��$�s���Ȟ�L���l� f˲P�>��Z1��9��|��N�b"�1�̢-����kg�X@U��|���&٨�ؾ<�id�L��]��*$"M� �|߳��<��u�o	E�`����[P�{ُ�?U�A�ƿ�{����q���%!KT���^�.I?x(.@��F5����r$	�~iwi����a��mK@�^M��2�=�@�"QvS�;���	)��Pɀg�~_Ȃ���b�7p,�@�"N��qϼ����U��o2�a�Z=�`u��N&�ڹ�TweF�crYW�_�.�6���#�	��$R3�|%9���X|��e��g��V��p��.ĕo�wI�]��=���D�Q&?�b�~�QV�؂�0�VgRƣJr��1Ext��F�LxT��j�m��K�up�l��l��n�R%��İ�}K������dW*��d�w��������vS�y ��mMo�bq[N?4�{�^�W`�I$�J�:��5Q�c��f�\��J�GqV?�K����Zj���bF��y�Y�m�0��	�1���fz;IOv�U�|>��� "Ǡ����$P�THGe�4k���s�G���/F��s�P!l�4��{�fw=I�^���ȃ��_����9�dH9�!�����=υ �R��񻯑��}����h�U�ڿd�P G��aO��N�� ���ӟ#FRIP���Rx ��B�D��')�>v!Bw��bp��JA�(#�ÒI��5�j�@ڧ��ɕz��9Q�RG8�SZ_��KU�E���*&d���.��Ro1rѐM��%l���D%�5�;k�)����p&��?�"x�pMtR�+����Lh8��\ەG�K`ӓ7�^�0l��fJK44�~;���                            ��"!�*����[`Q^;���
ѵ�GW�N:��p��1O�V�����/�o#�	H`5���4�n�W.��{3�An+�m��+��Y�>]�����t�L�LY��tTS����Ƈ�4/�	8;���C�n�G���T&>�ע�ɖyG�:���/7.���?���8�7�|F���S����ݲ�����BAs6������u���4�c��ї�Wk��wlyG��/$�p���gGRp�������S��1�gG���5k���x���:5�q���y���$(kz'2��N��IuNgnQF]���s9�%�]A6n\����`�ŒI����v���:Cq����f�d��m�0SU(g������U��G1�u��fJy�1T�Q����.�5���km�}��D��D�9/o����u{76F��nY,K����zA6Ϝ�=�9Y���9�J	.KN��%yv��#k](�,��;Aٜd��Z=h������ʉI���~9��7���l3�,����MRT��<�U�j�a���'ȳ|7q��ii���u�غ�3����ԟz�����P��q9���<ͩI�G�c���=�xJ����3#�\T�*��%��Yyd���E��JI�g�r��� �_jldG�WZ\u�*������9���x㯊��"���1�3l�϶V�&�*FÂ"⤖��&O��%�����qiu��D�pT���ɿ�}�7Vd×j�i�y����u"��
P'�8�(��U�W��6�f;%�
��lps����/��'.dQ1�B(�<����8w�x=&;�q&?�NV�H���כ�n�����n1��֋	ɶ��	#�wN~R}0�o#iH��G�"�\jֻhլ��oF�0-g����p-��u���ǃh0֞wW�{�����?���~
%�W���rB��>���~�*A�e����K���&Q������Nt�&��jR�C�"T�#ˤ%A��kh9Ť��o�M4�xlSj�5�pm��?�����<��;?%�qDv�w���)����4˓�,]�ʎ\�i�N�g�x��c��=���E��_��x��'s(���qH����Z�CW�JW|-Xf�D.�R��aK�i���@�S�/j�K�TQ0�+|I��$���#���fO��xkX��ɗ��oR@�=�$3�s�J��W_��f{k};��o�����D�$'tE=�e9�q��
�Kcݨ�,N� q���/V��[�\ʞ���*D��Ϊ\^�K|���>^٪�ؤ2}�S$5�cv���Hɸ���7�wBI3��A�"��Q���;��p��JD:^Ѥ��eU��g鞝��`�r��m���ixJ	J�����;�?�5���5�0}`������oQ&�f|#>=�#.'���)�_�x���\^��s�^�W�g�3n�8�H�١�XX���p                            �Cb�<�2�RN(x��zg^~QF�3��6k0��|?��&�A,���X}Fd�W�'2a��:v����x��f�h.Z��ӴwI�u������$-j����a��0R���dF�n�d���2�+)A�ͶY���U�u�_iϊ��ѿ�������_}W���<��n�M���9wS-���d
^VF6����t���+����$�_��`�tn~P�-�3�9��f�
r��+Z%����NQ�ٜ���
ؔ�*��&�3Ԥ�=�:�nC��_��E��)��bR_����_i�~��M�q5�Kr۷�O�R�������̯�|����ň�x�)�����@n�tt�g��C�'���do@���,��=���X쭌�xn�jt��W&bݨ�B~r8��z/�|���+b3�X6���ۖيC5;��c'~{��o�ϳ����#�I�i�:��z]�3����*�\�Q��*^H��i�������
�-�TPG-�$,���-��W�R�����i � ��߷�D�װ�=8��])�{�
�,d~7ZTq�L(�wH�U�kY���J-��s/+�gF�J].��&Nᖄ�o�&��^Z���	ld��+�8^���gw�{~����!��t+�c4���%9f����ޑ:�w��n��0��E��I6~8t7����v���~rNx0�R�z	�u|�j�
e�BH�*V�t��q�ןJlQ�E�Bv3�c����3�}Lˣ{�H/v���!�h�hU�P�+N�]���	:�3�V:���mo�mb��u w8�aX-\�{�U���3�3�5�\��y���t������
�I(�B��(�L7����;�r�l�^�����t *��U����"StR!su�.j!�t�%-�IU �z�!ޮ(!L�\{~�'澃�l�ln�H��v��z�(�EA�7���t�s�`_ m{�>�ѫ��2RՑ��V�V:=9�m$h+���ǚT�#�k�t?���������^-�D��"�n6��gK6h���^w�z܃lG�o;�M����`S�);`�>���И2DK�|a^(�_)'.�ά�f,~�+����nZȖ�P���e\�T�w���j+��Ƌ(��P�㩝5
��d����)�����C���[NQ�"x���gt~�k� �ˣ��,w�ڽ�iRR�h�ןP]����[uK��Y�W�N�T2��Pܠ�.�%�ES�U�k�6)ls=7���Ӻ�`)S��E%��z#�Тj�|��=���ɭ�¸d#ݫ�eEZ�Jt��A��
�gl�����l�7V|�&]�^UD�E�Z�@톲�f�_�����11p�w�m�}��ܦFz���I�����v�Nh�0��Y�/E�)�Uc��Mz�{�M��a�ѯ^��Ql�,L�U�v�H�fFr�_�fU��qH�}�[�K������%��$�	ˠ�D dPd�(���U6A�5l*"c
��wP� (�,D�s�߹�5V�Y5Sof�^��T���=�����9߿2rh�S�#�����s�ʹ]��)?�q�-�[C�6�1}�̴����?�Օ-5AAAAAAAAy0�����^%�����_���~u�����b��c�l��+_�����e]��ֳ#o״����	�՛�U}�g}��}b��85-�Z~���S��(�r��#�'Ə�֗�N����~�n�Ɯ��,Lla~ù�OW�un}:�I���U}fT6|�z��=����۶I}��a=�9[�X���p`V�eպ��vUFt����^@�;shM_��NՆZ-����:�ս�+��?>v|��Ĩ��Ӫ��}��O�6�ֵ�sa��9+v�<��R݌�V��?��{������}��Ѝ�+�v�ճJw��p����6g_��O1C2w⦾��Շ�7M��{�J��ܗ^9��yӞg��þ�����?U̲z_\q{Ya��U�'�^V�P�������ݯ������I�Fԗ�M��w]�Vѫ���o�쭘:���~�&z��y=^+pN=��/�۽��Gl>Pq�ϕ5�8j㴦vE���=V�Ч��̿�q�.`�jv}F>��G�߲/�3ɳ��5��{iI 0kʉ��?�v>3yI�O�틪����7j/�|��;\8��_:��Y�~L���~�z�rc�Yy��nߦ�����{L�ECw>=��2ѾS�N(O��3.M��ǝ��k�y��93�ZʲG���<z|���^���Ok��B,;������'?}x��-���k7w��^X�������Zaz���KjIx�ֹ����J�.�玦-�~l�����~�vk[�໏�G�պ�mȦgM���z�x���j\��5�^sfT��'��"��ݖ��v����J��Y�z�}7d��է�����ko}�uUw�bͧ���m�R6��ߛNv\3v��6[JO�;U����S��\y�k]�1�A���+��ҩ�����w/Uu�3󩦙����'uw�km�L���<��Y��-ӕ�u��M��V��iM���QC��S;���t�b�	S�����3����g��<w��O���T�z8w�.Ͷ�iO5V�k���m�bS���pO�p嚸����>Uu޴�g�,3oi������v�����Sd��ˣW^o�������A_��;4�Ks�͒����j�%?�����r���k�Ϊ;�7��>��y����)�s��ڧ~��j�j��^)E�7��9��U?u���8�˾��n�ޯ�b��@MŹ�m�G��h�!��5��s����K���3�1��;���ׯ�^�<<*�������d�s�W���tӔh������5�}4�L�`��p���	�p�c��ן8�sE�ί5㵕���K�y���Kw��G���U�͚��T�&o��-�x,��v՞�߻[5ڒ+���yAQ��O2Owi�U��{�/W\��7Ug�7�_1�εפD������7�z�p݁I�K�_������'##��?����^�)�g\�7�������{�ӈ�m��� �$�\���R#S~]tw|p嘶���k���\�Ӊ�=�܀��ǚ�ص\\\]y{Вj�w|���1霆ӫ�T��V^�o���|�;?;����L��KCz�r��X�{Ҙ;כ��Ⱦ�4/�[��jj窪wg�{���#� � � � � � � � ��|U�R�a��(�SG|��?�$�W�D}����0ho�s�+�䖕���J�]eE��(`*+
�e��9�bA��0 >~Fci�Ĉ�uO^�9�nA4袢���0bC����� bł���,�����|�"��Ɂ���W\��x*�ϥ
ni,�UG�����p�1�a���?F,�\��E�ڒ|_fQȝ��OFQ�%���r�7z�gˎ��TA�-/
�%�!���A|Qa�G~��;=�wR��.*�����F��*�i��V�g�Ry�� ��y���'+�j!��II�K@���\*�SA���[���l�	�&��kYʝ�R~bVqمa�U�ة�#��z"'�x-,e?�3SNK�����
h����0�5S�w-��`�V���f����� �0'��B�>��֑95�֚�4c���\+��"m�I~�/ _�N˒o�Ak"1D�V ��3��7���ut&��h��%9IMOKr�I3���D4�7�g0��ϥ�y��C-P�@G��Id� /����:���9I����O=3L���k�[��A���N-���aI?D|m���W_H� ��o��6�Ppn�#�j!��.0м/9/�	5B��7�3Zϟ�$"�L�e��3����z�|?���^S�פ`B=͒5�.'9��>�Eh�Z���3Y� ����=;m�h�7+�!tK`.�1��>3+p���kf)�q@>+�sY`�/�"�,T�n�"!/��"���Cpw��}�x>?FCq��<�]!s�\*Lj ��v*��cD"^Uq>�EțU�(�B*���Icy?�Xn
�"�W� S@4� �S����A�L�ʊC�"h��� t��T�E!���Bt�\�J3hU6���aaě��3z�6�!5º�.h++�s��F\�Q���<+�	4��8b��__Bb��6��pAAAAAAAA��@�u0���p.���x��o�I��5����lN��jkN�g�|6}��0ܦ�ۜ	몀ˬ�������\f��e��]������rM`�����m3�sY=�kֵ� &��4+�2�V�w��`�?��0�y�4��I�X2��ir�Z-.פ��&-�4��;��)��Bl��Hbf�l����=0��S<v���0��-t��ƀ��f�P[9�I��a�mym4�d��,}����G
�]VZ�$^���p��z2&Ɯ����l�Ϊ�p֜,Θ��YM���B�s[��e�`b�5��N�n�2��v&�c�Z��h8V��Y�T'��z���HT�!]ř�ȚݠI�Y	��##���.ae4qF��b� �K��bXt9	�L�K�\��2�JN��L���LNVB
{�b'!�T���_*U&�reB&KI�H�9�X��˕q)��s$�X�(IW4B��Lʯ5J�*�V4� 6�h�}����R%���'9%
��ˡNR�4Y����xS�߼A=���\� ?%��(���P� .�)HN���O�ʓ� ������sf�����&��Z�A-�9%�O\.����^�I�RR�".�Z '_��~/ɺL���s�Z8y:�l�HO��H����S���:�RRg��pF~/�m���}�\J�2�oG�L���bE"��d�I�%|�|��{&I���<3�k�j�%���7�����VFwY�1�]p��p�MYj�Q��z�*�(U\6�Ɂ�YO���w̨S���jά��la~K�i=��	��[�}[I<&�sY��	��
����`��g#��faZ��Mk�!�Y�.�I�Xh���k76{��� sYA�lL+ЂF�YM�6��4"�.)^���6	!f[��DtJ��>���2�`]���X���
�*�j���	��qN�,;���
�����g�Vh�>�%k�
�����iMn+��'�(��2�Ɩ� � � � � � � � �<�"� �2��pAAAAAAAA�����H����6���,V��������[���ZK���_�~��������������7�g��#��� � � � � ��e@TREE  ����������������/                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��4��.������ `B@g���$t$��� ��TREE  ����������������                       ~�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        0�f       cost_investment_rhsL}     g       cost_var_rhsW�     h       system_balancee     i       required_resourceJ     j       capacity_factor?     k       systemwide_capacity_factor�n     l       systemwide_levelised_costzr     m       total_levelised_cost*�	     �       resource`=
     �       timestep_resolution�m     �       timestep_weights�b
     �       storage_cap_max�a
     �       storage_initial�f
     �       lifetime�     �       storage_loss}!     �       resource_area_per_energy_cap$     �       
energy_eff�%     �       
energy_con�H     �       force_resource�J     �       resource_unitL     �       energy_cap_per_storage_cap_maxN     �       export_carrierXr     �       energy_prod�s     �       energy_cap_min�u     �       energy_cap_maxUx     �       cost_depreciation_rate�     �       cost_purchase�     �       cost_om_annual?                            FHIB �         �     �     �     �     �     �     �     �     ��     ��     ������������������������������������������������Έ�uTREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          h�	     S          +         �                   %�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     W      8�     X      8�     Y       �ʮ�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    9)�              5S            W�            ?KZtOCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H             ?            ���           �P            5S            W�            ����x^c`@i�4��.������ `B@g���$t$��� ��TREE  �����������������O                                      e	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     [      8�     \       n#ViOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     d      8�     e   b+Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           n��TOHDR�$           �             �          �	     S          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     ^      8�     _       ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             zr             *�	             P�             �]
     �     �     �	     �     �   �    ��Ǿ�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     a      8�     b   +        _Netcdf4Dimid                ��"^  x^���B� ഖm/ۮe[�Ʋm�2�m{ٶk�vϲ������A\``              �]싓)��ҙ���h����ɵ&���C£-/K��T�o��<Щ������ȍ�m�Sm��|szG���t�����M�U��r�w���(�~Z6����E��D�q�\hh�Ӷ?��"<Kz�fy��l�[H�ǲ�1�����4�o]}L��g/zUj&��A3��o���d�7ܑe	ּ'�tF�rU�^��7O%J�B�@�{�tz?9�j=�<$M��Ѵ��Z!���KGh�Ya
�������P���Go�XTܾ��8��X��E0f���.�Y�����:oc֐��5��8U��Ԝ6��֯Y��.d�����IlS�Q�#����TVGO�dn�$B1�X���3*g��6�6L�!.�pǿfAI��TC~ƌ^��r폀'BUE�3[3�|ɖ�F"T��z@)�P%P�/5%�\��:�)QߌO��s_��_LX;�b�$.�w̉Ǚ���)��t`M�:kYd{��{�--��/��a��%K9yR��jJS� ��R�pHzhK��(\���7f�6nj����8A�"Q
:6�Ϸe���9�Oq�'��/4N���C�B����?��h��rߥ��?���аȢ`:J�6u&��Y�ӊ��~�ฉ3��	���+^����i"fښf���b�>�&i�����������P=i�(l4?�@`\��ϸ�捧B�0k��k�$B5A�mM�NQ��{S�g#m|\"�S�YZl*�Ϊ�7퍧r��u�8}�j�@qq5Q2�p[�xA�z�"�z;����mV�S�"���:�AKv7��T?��yU� ZrٰK�;o�_ܳ��E�r;���(X��p��ßH�齺	��nyp|D>1�W�����Q���㐧Z���gE5���ϋ^�> ��]��
��I�s�p��k����˿I!��¯
1�>|.��q�@.��D��KQ?�i��E��������}���m̧sг����m���H�(	~�5��3�4Z0�GLɊ�%hw<�����#\H >JT�9��p5��*1���y�A��S����g����cҔ�V*�쑹��]ZE�t�9��H�ք����!�s���4H�g�\��w��E���0:�ߞ�-�~ˣT�sP��<���{�?���N�f_sF=�� wi����,,W�j�zN`mk)򢒀e�I~�[��˷��$�p���S/�<�h�����e����� ��Wǒ��y�����<��o轊k�ͽ��2���g�B����u=J�]�������f%8I��6@5N�r�rPѥ�Ud�z���=�a�n���IB<����u=���5y��c<�2֟��5�Z����,!��1�k���u�aR!o1�"ur/.����G{�N=faRЁރ66Ud�eނ��4� �46�����w��)d-U|���U�\������4��Q,��8�+i\�i��o�H�0�����Pk���                            �o�91���;��k��x_��Ek�!Y�tR��@�ZX##mИ�W��7�4�D	h]�n�0���\n�s�mY���21��S�S�W���@>��%1,=䛮���<�.����� uců�/°���6M��⁓��ԙ�2�B��^����G�� _���y�V�*Jn�qѲ�2e
�]�V�c�m6G�¸�@Y�'覮�uG=O	Q��
I�CKh�W��ƫ��Q�N��޴)�+�����,�8�u�2�U��;S�տ1vz���(j[�!H����7���O��tFv�� ����!��ѧ�wA'[���������� �CC-�޷�ٽ���q"-�񊶒	�G�"��4����\z��Q&�'D�_��8
x7���!�;��`��k^��F.����4���Q~v�^�H��ܲ5�
�>��p�w�;BN<�
�%�*Ǝ�**��K�n&��i\au���9?D
(�����98�>ɡR�ܯ`h�q�/�v�7i�)�<�xv��F�����aȅ�Y]얬}����B3��ĺuMJv�5�".D]<��]�fRl���O���O�0�,�a5��:i{�5kʡ-�&����$��;.������+Z�4�-�~�n����F�gF�%�5�Ց`�Ɣ�
�pB�kk��1&PP��ʨ��M����D�8leN�c-��o�"�ҟ��t�0�����2DJ��+�ޑ�$�S='�ϗ
�9��N����EI*n��U�3�H�	�I�?ﻕ���Q�Ml�Ε��m:��V�KЯ �N]�Ț��u<�ԋ^�\��$g-�ƭU:Ŗ�c���d��5q�l���I�-��n5v�oSIj�s�ݿ�On<�O���"��Q�y6�|����}Hp���!V���LU+��������L�ia��L_C�}D�#���|s�l<�Y�^�x��_S��tB �Y����u*uq���|� �0�W����{K�V{�X�n�����EH^b�T�G`�X�R؞�����E���wI�߇��t�Y}�e�!l?d��l�@�qʹ�X��j��dU"�>��a���J�u-^����]G�Wmm5_n��BԆ���N�"�����ҵ����j�Z��]'���h�n�a�
d����:*�7�7C�|]S"���y��e���j��m�c���⒰(gb"u韜� �����ͦ%�p�8��{�j��_���+N�ɀ
*Ak�~����z@p�v79�k�i7hE
!�����F��`+�GC�q�8f�-eɬ�����DW(`V�V(����޵Z��@�@bOJi@�ŧ*.Ϫ�u�4p�%cuа���"�|rka���K[�̰,�6n&zu��~ ������5��<G�[P��^Pp+kC+	�q�	�i3U�<���|�ߥ�-"�[��,��/ΫXoU
:y��sktc$� ���"���                            �ohZe0$`S�UM��T�%�P��>�Hٍ<�V��s_9���-�׹��̈́+*�1���y�~Pޮ��k���R��
lc�s/2+s��z'�����@�R�P��������31n�F���r�V"���d�_��û�y������[�%�-�Re��{A}�\��[U,���gQJ� �w
�u���.Ր��P A�^_��F<��)۶�@>�9���p_�ܽzܤ��@�>vȢs�g]�v��2:��.�K{qFZ�8�_�Q�J?\Q��2�L�tkhi��Ý�d��E���:{��L�d��#;���wn�ť�7F�m3(ELK@DO"�X�+h��Z9?�5>����#�|�G�D���0���d��C���s��wKR[�~��'�
c@��>�}�O��OUU�1�^0�jgO�,G*����%�S��'�W����nQ���~�";ݢj�_;6˿��'�$���0i��bOj�/A�(_�����v�6���@�����R��J�G$Q3=G���I�xu�(siĒ�g�Ś�
���NX���U�F]������ښ����ɗ��I����T�(�������SW�����.����pm��y���c֓�2�xB�&�e)�d�J��D�oI�g�T&w�_d���.?8q�RȤ��?z��	A]Q�{�c�حW �9G���S3�-�q�-�����;̯#��d���tc���{#��:k�Йmr��m4��*tb9x�B`�R0����i�����8T���D<�'����E¦�������~�]�]���G�kne^�%�x����G�ed
O�&�rRT�0�;a>`Wjh�`O���~(
�~���`$en����h�V���3��(�iٲ�~��`)��C�B��[�G7�����A�ׄ��h3�0�.u�_n�,��,V|�f���5x]^�Vi���i��)p�T���O����-��|9��;H��p���GI`(�[�1h���]��6���'0[ᚌ�I�ҳ��Z�q{����\GԽ�e�O���V�g���YZ�������#ߚI�&sCN��N�}���	A� ڦ��u��g�pvĲ�Ls��{Ҭ@*����˵����������Y�؞�O��]�#��V��|k���1t��{�k���8ʻ�"�ڐ`�V���e���m,��J�k�y���Qn�DOS�]m�f��~<�wgK�cBj��(�]���j4���
����}Bqv�Y���Fl6����x����>��̌Ǒ���w�����W�<�h}�*z�k$ �����䐜��!�h���� C��p�qP�,�j�/�/[��c����6O���Ca��\�ڴ\c�ZF����6%/I3��b2�>��Ŕ�]�Gi]A��W�ڽ�r/�H��k�:������8F+�LVV����;�T?��4���5긏�`T��Z�W���                            ���c�����~��{f�Q��gX��,��=e���#��=����uL���&��Xr�䏆�s���y/�Rg�� Lɭ).
�C=.��Z& �u<��M�^V�
�5S�Lʆ�?&lK�F�7����`B����Gv�\+|��s�ܡ���\�u~�QԴE������r�-��#:�T��s<��oT�ԁ��7 ���yg(�uv���'�!��ˀ 1��u�=*��Pw���
�S��ƿ3�������J�G2�3e<TL.I�˔xa�{��r�W�D�?���K���䪽�7B���z^�3%�նggU�E�c�i!Q�b�&�T���>T��_��N���7W���(���}�&D����fʢ�a5�*�?2:�'��x�}d����mN�\<�`�y)^݅0�4r�q��sF�2�(�B|%<�m%�aD06��I3`�ך�f|,^�����jԆ�[s������s�ˡX Rm̎9��7��\g�㊳���6U����I%���c�}ƫ t����3�6�A=n̔�^��
6���W�I�'}Z,�W�'ݬ*iQ�V�}�9#����3�7��Y���2*�N^s��m��V��z�;0��$�eV��I��mD�!�د�.8�X���y^���ℒ���ÿ����-�s��!J����vb�4M��d�����r�M\X�����т�'�!J�}�Q�?`A�БJz���Qu��3̩.#Z�L2Q:6��:G�b)�fĖ�U�����,�?}������:j�L� q���Q�8f�y�f{r_�T�T���'��DƧ#D�2��X~���(�-�Jz��Ct�q$�Y�s7KϾ�jE�[2=Ͽ|rn?����@�qޘٴq�i�M����L��`h�K�9v��r;4�1t���|�%fCuY",�)6��	!���xq���q쐨�{����maL�tzH(k��V:6Q6��59�|7����A�'�Z���(�<C˴A�{���+��뾲'Hs���t��-7��ͯJ٭4KF���}�^9�8���O~��QC��I�Y��Ó(F�l!l�?�����Z�Lc�.|F�AV"�8�+1�[�����pK�6�.��܌'��w���>�nLu���Q�r�e�
B�y��]�0��ٺ'��ߑu^�Xn������J'؄VV���*t#�z8	t��c13�9T��YJ�KJ��99����Ҏn�2Ә�"d/hl�,a*��m��������25�";�0�8x(�w!�п�)k.��;�1EY>1��-Y�Bk���/�\�EY6�%���Mn��$��Gp�I���S�K��{QK���M	{�A�A��6�N��ZK?1w���.[9�Y���ݿYJ�N����X���&Y�X���b�k㜷l�Dak�j��_%pK��E>�c[~F����tݺ���K�!�ʘKZוR�/j|>�_���	�c�"~�iMV��=��                            �o��v��y���.k��gT��EV�Q��֫@�1�p�M�e9T�n{��	�q���h�H�^P��ߏ�+����D��F)"�h�1������fq�GJ?�
p:unT��pW9k�~�i7Dx������B�[�1H�2]�$���[����-kw�����b�O�#]v�� ��
,u��B�W)������L�^��_�V��W���ӿg��d3X0��x����>':��t��}u�����?ˊY��3��O.�ج�8]�?�N��7�\�N��
�~�W�Ԯ��rV�RC��p���_�����aܟ�&EϾ5�;��_s�v$��L�iI�_�e5��'�꽔&$h�/x��K��U��
��JW�m�b�� ��߮}q�A��:Ff�w��C�h��� �*i23D��I��d��\���VA�'�n�QY�H�cf�>J�z�`��Y��"to��+:K,d(�v1��_�	���sh�o0�s��`�:)r�>�f�Z��v����|<�y�t��\Ճu��y��BA?{U$ƇU��V�(�BRU�g[%}��k�H�,�@C�q5uj��a�Q�e�*3՛�3�(.�B���ɑ�hh��/�=�.r��Y���/����X.$y�qG�w'W�L(�OM���ZkB�v�PmϹ�y�U���8�S�t|�;�HD��E.U�G';
3��ݞ�9�ڶ�����?H�����o.��� Ӓ�#~�����[M`�y|8�H�UHna�g?>��Ԟ��[8�I�4B����O�W��7Q���W*�+B��؏���3)��)R�S����W�֓{\������(o��U4�!�C7���P�y�	Z4]ʩn��ֲ
oŏ��NE�nwr�a�0��;��ֆ����G�ܻ�4������N�q������֝�"����9pD���v�������:k(O�b'�ֶY��M�����;��َ๳5**8�4����aRS+��Jr�Q�v��$4�/�a�dT1��Á���VH��AvN@~>�z/�a��8z�ӜxsP���������w��&�a$W�Z��et�=#��A#�~L���^;+j,���ثD�	�V�i/g��ߎ�i��7T�K��K��[v�
�۬2yy��� �Y�p��ԙ"�{K
V�=����i���q~0�c�1X	U7�&�M{=yĊ�����i�5��	x�IxUf��U�iQ��%S��M��;����H�;�?��2;t�0������Γ2!w�p5�Xi�}��5��Dn28���}X2m��#�ŐuE��<��T����?��X�2��i\4l-���pI/�e���8�Z�8��q�����
ڔ��C��^S�T=gi������zc$�~��I�r�r����W�e?��ઇ�'"&��q����Z�\�A�<�Տ��/rRU0��pj�VZ���!�u�E-�%��})�����Ќ�?                            ���:/Mb�ROJ�Y-o㤋��AtB� ������[�:�,3�G�Y�R�+���XD권"_܁r`wَ��-�Oޕq��I�y��f�D����~(����G#�X-��*�� ?V$�KE{����o��;�w?iK�ߥs��V�}��׉'7g���y�;x��#��x�,�&k+��^W)��p!_�S���%��s�;������!�M� b��VI`�p�lF���3��q�2��7���.�N�a�<Z
V�%���Nf�����z�]�n/�h���Ȳ���K�Q��P[�[9���=S�BUKL�/����{D�Ʃ �Ff�t����J����:�c�Z0��F]���h껻O�N���޵>���ِ:�����^��8�Ǎ�E�X6�w���3%]�{iB@��l_��VDDㆄ�A��BJmR�p�(n���u�a�\�;i|XH!�EM2+�.���%-�5���~fm�f�i��Y�+��cH�AN�(뺷N�?w��K�+8L@��W=�U%f{S�P�"#�8ܬA������v�68�����#[*��Qf�/5`�_���W|�,�"tv�5-0�������vQ�#�3��`rc|����`c�,yh�p�����x^� ��#c [���54�t��\���\.ͅ��B��f�$9iGf��X�b�g��B^\�lT`���g �<��/��Ǥ��,�me�*K^�_)#�K�U����e��a��Ѕ��P=��!p��ۖ�jL�
��^�ð��:�n���c�+�/�+ic��فGwC��o��j�1L�\�$��y��ܵ4-��QlS�����1W��gJ�GCU���6�N���fnA�^��!�P�19�rw���M�'�k���ʣ(��H3X/�M�l�+b�vE,�����M ڑ���NF�*�)���R�]��*���v]��y�,G�^�͆:�}����9(<�����zh��*�͜F�*Q({���.
�����%@�T��VMօ�X��0U�L*WSZwv��\�|�#��c�$U/�|�xߞ�T���U�㘁��ĥK2�HA��Y�h8j5Z��Ԗ=��p��O�'�x�x%v�^��Y��h�x�:b���]�6/gQ�B#�{����0��4����k��M�h�L�y�S�1r�h��F�_�?���Vt��ILL���
������K�9�����%��:�}�'�jjl.#���T�IT"�̓;)��~p���s�氜Ǳx)_.�奏�y�W\D��=B��@x�L�غ��ߪhldo��d�x+W/Z�}�dx�&����s[�o�Ԉ��`�_�&1Jg4O`�S[��N1e��C©��J�m_���`�i6��<@�u6�%kǖs�ړM���せ��S�6�$c7�yaw[��w@L�܌�IS�t[�^��� �Ϗ+:�%B5N΃C��&�OZ��@m6�n�2)��ȩ�z��                            �o��	�n���R��x"#&ƙ6Hlg����>�룎�u�m4��[}s��߆�{3��?񨒟Ei?�h��U�B��yh��A���I|�/�ݭ� �^���/C4�;���ݺUm`q�P����������)���^�
�\�ɉwQ���w/%�5&�%&pe�v�{z���E��\T>D'Ÿg��)Ӷ-Q'm�jݰ�;�w�z]�	>������$.�cf���(j�L��,���b�P�y��D�]��J]�R������4E���ɮ�Q�q�K�(a�.���?1�@rE�M��?�F_\ߝK�x�Ma�Ӿl�a�أ?����\�l��۞�k�hc�����{��6���%��c�%� ���h��_��I�*��A�"�����VB��t�9Ah�0	d�w��e�7����i��10|�r�7k⠡�`�_�Ј����0�ؐs�%��d�;9^C�(��ǳx6�,�-�XK矍Y.�蚘$J��"��;� �q��H��?z*�(q�TD�����sKu������ǊW��De,[�Z}��|�)fJ�f뀕�ůCӶ3)��)S��*�?�'�=NL�A�����+%^�gn�$Ú�u������"
0'}t���?�
l��<�N��A�<�eH�}�;����IǾw3�;c�M��s𭘱�R����-�r��&�YչK��_��sm�ZU������/�M�67�o$74�I^�}ᱦ��k�@�i��"���恠sx�7����>�#K���%�'ڙ��	�K�Kh���<�*7��;礠m�C1y��7�-6��C�X�����I���\6�i&vxnL@����ŌI�iA�<�����ៅE����F��s�����G�!��JA�=��J���n%�bB_�1)�O�S��gg=�$�"�ͅg��ڰ�cp)o_=]`�?V!ay_%��m��pstΜ?�1������_^�r���{���Qc��|�m��Mѫ���
�D�'Á!Yizi�e�G���iA��9;���o�@�u���R6
^�,^b� ,��_�qw�`����J�%��y{�h��	K���&s�o���rD�=m:�X��v=;�Q[�Ȏ�(��e&f��4VU���6�9z�\^Y
�P������LW�ÆK�X}�cS��++�6������H�C��3��/��"��
��B�t�E�I��4�R�12f�<!�(Q��"���"n�Y�����V��X�N"�߅�sJdi��4H*�-.s����a��X���h�L�B���j덹ħ�ǶB�]���O�(��x���Tݶ�:�U��=`�ّ�i���Oߚ}-�4��5�6uq{s���+���莺�� �x�9�S�ڮSR=e�M��\���9��T4��J,�{�dv!a�)ܯ�8�HF�lͭGu|�.�ߵ��C"�!������!I��p                            �CyB�V���$v��qL\�������T��o�q��:�!(!��˽���oUK�(���=���=��
Ѫ�}�a������j���I�՜!���w.nU5Na+ì�2���{1 ��L��D^�Mዯ�뛺׫��'�ufX���F�AZf��4����f�x�X�]m氙l���+��Zhs��D�����F�RU����yװ9q0�W�M���N3���M�x����\�F��Mc0B����X�K��d�+�c������˛Z��N�,tVc�e߿.�����B�N���!�5�X{�]����ӟl����6�� s*�ɉBPщ۷���f>����mTg�}�IV�f[�f��t%p�����ӷ��z��{�Ư�o8,w~U��%;6�e,���R^��F������:����$��ݺ��5]%sD)����]�
y6h���H��/����F���y.�l3B�%���L�?!0�V�$�@O���]<��Gh��q8h����"59��l��܌.���$��d���r�\孻hy^��Kbs2��<��3Io�(��#c���Z��4��I���p���Q��cBr�G�n���A\�Jo�$����0KJ���ｇ�b�8:��逭B�����˭*� ���`����4�mQ�������ǭ�����@��7i[шnr�{�vn\�A��)[��~��GDՋß�(���Pvô���r���󮂮�e
�t�?G�,p��h�RT�p)��N��9P�y-�3���-���RS�E,[�u_�0�@ٞ6�yos�g�$��
du��]�c��H�"�6�
�uON�x�',$��x^��I������a
ƚ��
`����C0N���G�g߉��K�]��Q��)([3�%�$�
�}(���B(!h�ޙN�t_��I�-�c�л�޿KЫ�KW� >����J���QR�JD��b�aq���px�ǡP�&H�:�l�$U������'E��y5������d�	w�-���:a��р-A�9%������d��=-oD\i`�| �,bINW�j�E<'�&�ȷh��u��d��+��E��«@�кl�F^a�,ö�)���bO8<R(!Y�c�]2���̋��;ӡ�ٌ@b�刳	U���`)*��tp�$$K�Qm㖦gDe�D��j�ů��.�%YY�kP�IQg�sg�U$}o���5ْ~+����jo�{ƪ'$����q�=G�Q.�3�R�Z���-c�1��:I�ӆ��ۚT���:s�Q~�%:7XO�'a|� ���J�ȋ\CP�ծi����,B	��
g�24��</M�jŴ���L&#�j{l=�Y'�H[�B�Ч��|�"ԥ�8U:�*�Y���������Tc�y�S��L���1U�\�V���*sK���1�#u�# Sq���q"Ki+咶��R� E���                            ��&���eH�	�	����m�/h�{�u��O��Tl\V,�<\>Zi���*,��,�b<�68i7տ��Gp`�_7)�po���8�-�L}5��·��;�;4)`�����=�Q̱f�Z��P���D^Q����nD��|���%��2M�"��[��(�:n n�nThv�iH���V+'�OR�RR*I��W:h���p�i���̿t�n�Q�w���MS;�u�A��8��u�rrBeRL���A���W�=c$"E d��1$��Kb�����G�Ay�F��d<��-�Q���[T7�<6���wAz5�W����e�7�� Ӳ������$2��8�UU�I��nR���
�H��0V�u�$6�J�ؽ�����2���=��h�\�4�����"�z�kCK.[��z�MZo�6@��1���hMSi�g�/����a�G�U,"}��
�D�i8	��"�Y�IMdg~ݘ�"��nV;)
^r����=��	:l�.ʸ,��)�}Ly1�\?�眻�3�#q1��(��{Ҏ�7p�{ Y;�
���Kq>v���H�9/ڊ
i�����o�K�f��$�s���Ȟ�L���l� f˲P�>��Z1��9��|��N�b"�1�̢-����kg�X@U��|���&٨�ؾ<�id�L��]��*$"M� �|߳��<��u�o	E�`����[P�{ُ�?U�A�ƿ�{����q���%!KT���^�.I?x(.@��F5����r$	�~iwi����a��mK@�^M��2�=�@�"QvS�;���	)��Pɀg�~_Ȃ���b�7p,�@�"N��qϼ����U��o2�a�Z=�`u��N&�ڹ�TweF�crYW�_�.�6���#�	��$R3�|%9���X|��e��g��V��p��.ĕo�wI�]��=���D�Q&?�b�~�QV�؂�0�VgRƣJr��1Ext��F�LxT��j�m��K�up�l��l��n�R%��İ�}K������dW*��d�w��������vS�y ��mMo�bq[N?4�{�^�W`�I$�J�:��5Q�c��f�\��J�GqV?�K����Zj���bF��y�Y�m�0��	�1���fz;IOv�U�|>��� "Ǡ����$P�THGe�4k���s�G���/F��s�P!l�4��{�fw=I�^���ȃ��_����9�dH9�!�����=υ �R��񻯑��}����h�U�ڿd�P G��aO��N�� ���ӟ#FRIP���Rx ��B�D��')�>v!Bw��bp��JA�(#�ÒI��5�j�@ڧ��ɕz��9Q�RG8�SZ_��KU�E���*&d���.��Ro1rѐM��%l���D%�5�;k�)����p&��?�"x�pMtR�+����Lh8��\ەG�K`ӓ7�^�0l��fJK44�~;���                            ��"!�*����[`Q^;���
ѵ�GW�N:��p��1O�V�����/�o#�	H`5���4�n�W.��{3�An+�m��+��Y�>]�����t�L�LY��tTS����Ƈ�4/�	8;���C�n�G���T&>�ע�ɖyG�:���/7.���?���8�7�|F���S����ݲ�����BAs6������u���4�c��ї�Wk��wlyG��/$�p���gGRp�������S��1�gG���5k���x���:5�q���y���$(kz'2��N��IuNgnQF]���s9�%�]A6n\����`�ŒI����v���:Cq����f�d��m�0SU(g������U��G1�u��fJy�1T�Q����.�5���km�}��D��D�9/o����u{76F��nY,K����zA6Ϝ�=�9Y���9�J	.KN��%yv��#k](�,��;Aٜd��Z=h������ʉI���~9��7���l3�,����MRT��<�U�j�a���'ȳ|7q��ii���u�غ�3����ԟz�����P��q9���<ͩI�G�c���=�xJ����3#�\T�*��%��Yyd���E��JI�g�r��� �_jldG�WZ\u�*������9���x㯊��"���1�3l�϶V�&�*FÂ"⤖��&O��%�����qiu��D�pT���ɿ�}�7Vd×j�i�y����u"��
P'�8�(��U�W��6�f;%�
��lps����/��'.dQ1�B(�<����8w�x=&;�q&?�NV�H���כ�n�����n1��֋	ɶ��	#�wN~R}0�o#iH��G�"�\jֻhլ��oF�0-g����p-��u���ǃh0֞wW�{�����?���~
%�W���rB��>���~�*A�e����K���&Q������Nt�&��jR�C�"T�#ˤ%A��kh9Ť��o�M4�xlSj�5�pm��?�����<��;?%�qDv�w���)����4˓�,]�ʎ\�i�N�g�x��c��=���E��_��x��'s(���qH����Z�CW�JW|-Xf�D.�R��aK�i���@�S�/j�K�TQ0�+|I��$���#���fO��xkX��ɗ��oR@�=�$3�s�J��W_��f{k};��o�����D�$'tE=�e9�q��
�Kcݨ�,N� q���/V��[�\ʞ���*D��Ϊ\^�K|���>^٪�ؤ2}�S$5�cv���Hɸ���7�wBI3��A�"��Q���;��p��JD:^Ѥ��eU��g鞝��`�r��m���ixJ	J�����;�?�5���5�0}`������oQ&�f|#>=�#.'���)�_�x���\^��s�^�W�g�3n�8�H�١�XX���p                            �Cb�<�2�RN(x��zg^~QF�3��6k0��|?��&�A,���X}Fd�W�'2a��:v����x��f�h.Z��ӴwI�u������$-j����a��0R���dF�n�d���2�+)A�ͶY���U�u�_iϊ��ѿ�������_}W���<��n�M���9wS-���d
^VF6����t���+����$�_��`�tn~P�-�3�9��f�
r��+Z%����NQ�ٜ���
ؔ�*��&�3Ԥ�=�:�nC��_��E��)��bR_����_i�~��M�q5�Kr۷�O�R�������̯�|����ň�x�)�����@n�tt�g��C�'���do@���,��=���X쭌�xn�jt��W&bݨ�B~r8��z/�|���+b3�X6���ۖيC5;��c'~{��o�ϳ����#�I�i�:��z]�3����*�\�Q��*^H��i�������
�-�TPG-�$,���-��W�R�����i � ��߷�D�װ�=8��])�{�
�,d~7ZTq�L(�wH�U�kY���J-��s/+�gF�J].��&Nᖄ�o�&��^Z���	ld��+�8^���gw�{~����!��t+�c4���%9f����ޑ:�w��n��0��E��I6~8t7����v���~rNx0�R�z	�u|�j�
e�BH�*V�t��q�ןJlQ�E�Bv3�c����3�}Lˣ{�H/v���!�h�hU�P�+N�]���	:�3�V:���mo�mb��u w8�aX-\�{�U���3�3�5�\��y���t������
�I(�B��(�L7����;�r�l�^�����t *��U����"StR!su�.j!�t�%-�IU �z�!ޮ(!L�\{~�'澃�l�ln�H��v��z�(�EA�7���t�s�`_ m{�>�ѫ��2RՑ��V�V:=9�m$h+���ǚT�#�k�t?���������^-�D��"�n6��gK6h���^w�z܃lG�o;�M����`S�);`�>���И2DK�|a^(�_)'.�ά�f,~�+����nZȖ�P���e\�T�w���j+��Ƌ(��P�㩝5
��d����)�����C���[NQ�"x���gt~�k� �ˣ��,w�ڽ�iRR�h�ןP]����[uK��Y�W�N�T2��Pܠ�.�%�ES�U�k�6)ls=7���Ӻ�`)S��E%��z#�Тj�|��=���ɭ�¸d#ݫ�eEZ�Jt��A��
�gl�����l�7V|�&]�^UD�E�Z�@톲�f�_�����11p�w�m�}��ܦFz���I�����v�Nh�0��Y�/E�)�Uc��Mz�{�M��a�ѯ^��Ql�,L�U�v�H�fFr�_�fU��qH�}�[�K������%��$�	ˠ�D dPd�(���U6A�5l*"c
��wP� (�,D�s�߹�5V�Y5Sof�^��T���=�����9߿2rh�S�#�����s�ʹ]��)?�q�-�[C�6�1}�̴����?�Օ-5AAAAAAAAy0�����^%�����_���~u�����b��c�l��+_�����e]��ֳ#o״����	�՛�U}�g}��}b��85-�Z~���S��(�r��#�'Ə�֗�N����~�n�Ɯ��,Lla~ù�OW�un}:�I���U}fT6|�z��=����۶I}��a=�9[�X���p`V�eպ��vUFt����^@�;shM_��NՆZ-����:�ս�+��?>v|��Ĩ��Ӫ��}��O�6�ֵ�sa��9+v�<��R݌�V��?��{������}��Ѝ�+�v�ճJw��p����6g_��O1C2w⦾��Շ�7M��{�J��ܗ^9��yӞg��þ�����?U̲z_\q{Ya��U�'�^V�P�������ݯ������I�Fԗ�M��w]�Vѫ���o�쭘:���~�&z��y=^+pN=��/�۽��Gl>Pq�ϕ5�8j㴦vE���=V�Ч��̿�q�.`�jv}F>��G�߲/�3ɳ��5��{iI 0kʉ��?�v>3yI�O�틪����7j/�|��;\8��_:��Y�~L���~�z�rc�Yy��nߦ�����{L�ECw>=��2ѾS�N(O��3.M��ǝ��k�y��93�ZʲG���<z|���^���Ok��B,;������'?}x��-���k7w��^X�������Zaz���KjIx�ֹ����J�.�玦-�~l�����~�vk[�໏�G�պ�mȦgM���z�x���j\��5�^sfT��'��"��ݖ��v����J��Y�z�}7d��է�����ko}�uUw�bͧ���m�R6��ߛNv\3v��6[JO�;U����S��\y�k]�1�A���+��ҩ�����w/Uu�3󩦙����'uw�km�L���<��Y��-ӕ�u��M��V��iM���QC��S;���t�b�	S�����3����g��<w��O���T�z8w�.Ͷ�iO5V�k���m�bS���pO�p嚸����>Uu޴�g�,3oi������v�����Sd��ˣW^o�������A_��;4�Ks�͒����j�%?�����r���k�Ϊ;�7��>��y����)�s��ڧ~��j�j��^)E�7��9��U?u���8�˾��n�ޯ�b��@MŹ�m�G��h�!��5��s����K���3�1��;���ׯ�^�<<*�������d�s�W���tӔh������5�}4�L�`��p���	�p�c��ן8�sE�ί5㵕���K�y���Kw��G���U�͚��T�&o��-�x,��v՞�߻[5ڒ+���yAQ��O2Owi�U��{�/W\��7Ug�7�_1�εפD������7�z�p݁I�K�_������'##��?����^�)�g\�7�������{�ӈ�m��� �$�\���R#S~]tw|p嘶���k���\�Ӊ�=�܀��ǚ�ص\\\]y{Вj�w|���1霆ӫ�T��V^�o���|�;?;����L��KCz�r��X�{Ҙ;כ��Ⱦ�4/�[��jj窪wg�{���#� � � � � � � � ��|U�R�a��(�SG|��?�$�W�D}����0ho�s�+�䖕���J�]eE��(`*+
�e��9�bA��0 >~Fci�Ĉ�uO^�9�nA4袢���0bC����� bł���,�����|�"��Ɂ���W\��x*�ϥ
ni,�UG�����p�1�a���?F,�\��E�ڒ|_fQȝ��OFQ�%���r�7z�gˎ��TA�-/
�%�!���A|Qa�G~��;=�wR��.*�����F��*�i��V�g�Ry�� ��y���'+�j!��II�K@���\*�SA���[���l�	�&��kYʝ�R~bVqمa�U�ة�#��z"'�x-,e?�3SNK�����
h����0�5S�w-��`�V���f����� �0'��B�>��֑95�֚�4c���\+��"m�I~�/ _�N˒o�Ak"1D�V ��3��7���ut&��h��%9IMOKr�I3���D4�7�g0��ϥ�y��C-P�@G��Id� /����:���9I����O=3L���k�[��A���N-���aI?D|m���W_H� ��o��6�Ppn�#�j!��.0м/9/�	5B��7�3Zϟ�$"�L�e��3����z�|?���^S�פ`B=͒5�.'9��>�Eh�Z���3Y� ����=;m�h�7+�!tK`.�1��>3+p���kf)�q@>+�sY`�/�"�,T�n�"!/��"���Cpw��}�x>?FCq��<�]!s�\*Lj ��v*��cD"^Uq>�EțU�(�B*���Icy?�Xn
�"�W� S@4� �S����A�L�ʊC�"h��� t��T�E!���Bt�\�J3hU6���aaě��3z�6�!5º�.h++�s��F\�Q���<+�	4��8b��__Bb��6��pAAAAAAAA��@�u0���p.���x��o�I��5����lN��jkN�g�|6}��0ܦ�ۜ	몀ˬ�������\f��e��]������rM`�����m3�sY=�kֵ� &��4+�2�V�w��`�?��0�y�4��I�X2��ir�Z-.פ��&-�4��;��)��Bl��Hbf�l����=0��S<v���0��-t��ƀ��f�P[9�I��a�mym4�d��,}����G
�]VZ�$^���p��z2&Ɯ����l�Ϊ�p֜,Θ��YM���B�s[��e�`b�5��N�n�2��v&�c�Z��h8V��Y�T'��z���HT�!]ř�ȚݠI�Y	��##���.ae4qF��b� �K��bXt9	�L�K�\��2�JN��L���LNVB
{�b'!�T���_*U&�reB&KI�H�9�X��˕q)��s$�X�(IW4B��Lʯ5J�*�V4� 6�h�}����R%���'9%
��ˡNR�4Y����xS�߼A=���\� ?%��(���P� .�)HN���O�ʓ� ������sf�����&��Z�A-�9%�O\.����^�I�RR�".�Z '_��~/ɺL���s�Z8y:�l�HO��H����S���:�RRg��pF~/�m���}�\J�2�oG�L���bE"��d�I�%|�|��{&I���<3�k�j�%���7�����VFwY�1�]p��p�MYj�Q��z�*�(U\6�Ɂ�YO���w̨S���jά��la~K�i=��	��[�}[I<&�sY��	��
����`��g#��faZ��Mk�!�Y�.�I�Xh���k76{��� sYA�lL+ЂF�YM�6��4"�.)^���6	!f[��DtJ��>���2�`]���X���
�*�j���	��qN�,;���
�����g�Vh�>�%k�
�����iMn+��'�(��2�Ɩ� � � � � � � � �<�"� �2��pAAAAAAAA�����H����6���,V��������[���ZK���_�~��������������7�g��#��� � � � � ��e@TREE  ����������������[                               7c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   C
     ^            ������������������������A         _Netcdf4Coordinates                               =
     R             ���  laOHDR $                                    �V     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ˲?BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �n            � }OHDR4                                                  a�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     i      8�     j      8�     k       i�N�OCHK             L        DIMENSION_LIST                              �\     u   ��p           �             �O             �Ы�OCHK    �>           +        _Netcdf4Dimid                4Z"�                                                                 x^���s"�?�"��RJ)bJ�R�R�iDDĈ1ƈY����CS�R�,E6")"R��FLو�`6[�"��R��aD�F��R���b�#ƈY�{󽛹���f��������gx��B�u��+?���^⽻T��}Z�<�n�g����ހ|�ȸ�/}��\�/�S��|�.I�9w뙛�?��_?�����2��?޺}#���1�?��ŦFn|�������ԭ/;�f=R��M�?z��>�Ł�~�5VX��G�a���\n �\��{<�9�<+x*v��GW�VqhZ_�߰�f���N}xi�i���7?�	8��(�oG�x;���ןR��r_���]O@_�^:��O��\'��{���E�������o�O����K����ֹ�i��G��	���^g����T�G~ǷF��{n����z��H��x^�,�3�~�%��&Lav���*Q�k�C�L�('�O1R�:� ��Ypí��_�O_rhB���@a�l���ُ��/ڏ�RO���庯^��'��}��Xq_��Xa\nӂ�in v��������Z��G���KG�e�� p@�4�7� �o8�թ�@�%I4 �V�<���@�[�����1 z~����؁�������J~ۻ��L<���ϣ�������������
xJ�g��y0�*�=V�j@����K�� �&8y=?���d��m���>p��b���� $������,��΁�_����
�Y��z	��}L����pmD���h ��8�2�c@7���'��ٳn�o�E��GG���o}Tz�~���޿(�$#��3���&^9���#��� v���}�]sJo ��-���2�k��+�_x�L���ߑ��w��iw����7�_� ^G>}��Kl�������?���(�{�ܗ�˯}[�
|#�~����)��G�2�����Z��R�C�ǧFo�Ǟ��}�G��U�۷����|�z�.r��������������6��������.{���U��oy��S;j���\��w�R�{nj�_z-�tB��G��#EE�����_煾�p��f������C�|gp&���W8�}�Љ��p�ɚ�p��߿��+�u�����$Fe�B����h�οs��+_�����������	����^{�?'��l��'�G�K��p�fU!����~iIPJ�r��3�#?��r7ݘ���J=���
ʁ��[a��W���%�����o�a[�"�?W0�ts���y���ΟO˰�鏱��f���0�˯�K����Ƞ9R�}2;.�5�e�F�oɲt0�ʛu	�;�ܫ��ѻ�9db�S�S'#�J�c������5!7}ȷ�r�:C�ny�v��][�y��������=�^�����ï��8��⭭~�>7�z���jgY�f=)��N��F�購��y������ŋnr�}8#��ǎHV]�?�|5��3a�ug������<�~��eםZ�+����H���|>������>�8B[9�����9\�詟�s��j���������\��aA�GA�������i� sE���}��z�Y>�ğ|�`�˽�]���*��Q;���c�[�G��}��Z�\��:����G�}c�W?���~����8�<�Ǜ�S��NX�k5,�K���¹>�#ݕ(&�X��e�3љ|�X�08�y�p&z�7�*��Ă���/^<}�K�KEe\q��_�E���Wxn?FU���O}i�=��Mg��xk�s�3|���W�7�#Ǐ�/���ϩ�>�yV�ɳ�~^��s��3���)˲��}�������X's���&GeYFD^=��c�m���}(���3��'��ZB�8�(6�Zn1����w�k�}���?P�s�-��-?�����-��#?���dn��[��I���Q�g�r���wPtoɽ�,���R��O�+���?.W�^����9�������Wόc����w�S��M����3��{c��}�ؿf���v͹;_`.��������tl2�~?yĝ8�{a�;�|�o��~��{Nb4��*�ձ�=�3���Xo�'�t&a�����;˖���I	gx�d�����l�k��csϭ3(�n�����z��KW����a#_�_��}��W��9}t9���T�%s�i�9)���[�����C���m���N��]��s'�O��X~�����}Y�q��fXԇϰy甒��@�����3U�-nп����[�=A�L���3��N�%�#������t�@��~<:_U�����x��{ύ��~��G��o����}Ld��F��=���?9����b�K2X���G?��3�n��;T��1�j@wo��#g_���(�#;2�1�*ًn����q�}��1��0�&fj�/9vI����O>�֝yY>T8N���S\�l��Ƕ.�$���ľ��J0v�;��5JN}9y��]�1N��M�
��-���������t�m$�d�H�"���yN�.�NI���K?��|�3��}���R��|��7��|�����z���`��"��*��ʡGh��>��s.~��a�o]��������<
���H��'�n�o�S���y	���jwD��{�x��6����<�>���{��/�$S�T���п-ɻ�:GO�:ؽ���9}��O�p�䞷0��_9;sI�O�������؝��c}��p���'����o~������E���_��%} ��S�X�p&�x<E��+�8n��g���i���~�Ӎ�KI��Y]�����.���|��So}�����S��-�b�&�:W�}������F�=�\�Z~h���[�:�ᓺ��G�ޯ;��U��<5�����p��JP��/���������|��p�~�wN<��W���z��l���}�Pz��w�}y�m<"~��}�]�J/�>���玣�įj�b7M=�bjd<��.gw2��)�G?AN����]w�Q	O�s*q������?U�LH^��������^��O�GO��t/���إ#���i��ѓ�/]���S��z��>n�������W����Kߦu��]���6"��{������o��Iν����7�b��|�;�ڗ7߰����6�;$��=/\�R[�k�qH%��J�K���]=;���uK�/?FS��p�/>�e�E��΂ R��_"n�����9��A=�N��,F��/^~�?���ot����w��C_��'/���;Mt�!���[ѓ�ח�?��)����^�\|���~x�>ɑ{�Gn���37���P콎]�H�s�S�'��W�M����!?����/ߛN]���rA"����x���{�.E�r�_�����p��кL�䋋����˜ԩ�7Ϧr'��k>���=�<9���o�ړ_��p������-����������w*N.x?��?z:ɆЮy?�=��ǭK���K��G��H�
�%'ʗ^1r�������{қd[��;ݻ���O�5C�gn���+.���ә�[y��������_+��^�|��g_Z=�3�w!jo'fݶ�Hzw㍻>���>�����oz���?��d��?r�$	Q�J&�}��{��#��������)9������������7G���_�
I�5�Y�������ӧ_���+������.�.�hqo�7?~p����ׯ}�t�o�o�?��O���>���)ᗦ�eJ}k����l�UU]�����6F_h%��=��ݗ'>��%����J=��k	�O�jY�s���������g~��?�EÍ��b�Q٧i�rW�$��r~��}��|�q�o���7`4��o��u��:�����W�v�������ѻΜ]Q��O�t�{�o�5���Wh�����>�t�¬��/�� l��4}���Թ1_n�L��t��L�%�����hB����Z~�ߚM_���	�O�ܥkv������yGЛ�]�d��ƛ�_�)����IM��M����k��o��������ǟd�)�]Ty��+(����"M#o�y��aB���1$B-�(r��z�U�vo��?]$�h��t�R\����4��X�ؠҶ)QB��<l��#�G�ڳJ}̛�)'?��L����,������f��p~ˏ^7�\n���F�0�6B���A?�]��Iť5�<��A/�J�m��kh�*�k�jl�����f�����*>�7,]T�����p����[�U�i�A{�ZR0n����K3��I/ؑ�:�<�q�t�N7���+�6�>��N]���Ű�_�A����<6�rJPe>CԨ��h}*���.Nd�D�(L5�N���;$T����9�����8�]��thbN/����s���ݲ(GĀ=��h ����	f��l�z�(͵���:!c�V㦙0������2 �� �W	rQ9��# ��B�.p�� ����K�	�`\�%,�p�ET� ��`I A�e;��%`vs���`���?J�r -��)��4�� ������y����V��� �мR�㓁P�j(cq���@�!ό.q� ,�Z"�[��y(D���Z��x>�y/����� 6�"����b{��4�&�8 9��}>)@ t-p��d	\Fs � �lS@�R��5緙�A3nvC�]��[�lv�Ǒ�$�$�3�{C���n��`���}��<`�,�9D�xj�Q: ;�-��"�e#��ۍ�����3��m5m,h"��>��:�_� b� U�wlu�d��_D��
0�~W8i&rM��t������& p���uͽ7lY�"�,5�#Kyj�n��:0C!�D�I�<50�9܏�����2�7KLK��1L�.�.q@��l�h��?IY�E5Y<��҅ٕC�$ʶ[���sC(����ί��M��ZS��>�.a]�qϱ�P�7_�ݜugPt���!�>����P#l2��\�*�DG��*v��b���|�լz;�HjL?Dk�XK4�yH�u���4>�-�nm��D��n#��#�K\'�ڦ�؆Z.YN�����h�4SJ�m|>�j�=o�\�)B��e�%�B,RJ�X����Nn�����\d�*���w!Zd�����܎1�(�b���di���Zah�4F����K-9��M2�p�����rL��g�vr��3��X�Cv~�ĳ�"���tbd�<�Agg�3�M+�q�������b)��g�� ��ر1�N���ԮZ�FNr]�B��̾F�r�ʁ9DYb��p��G�܎vr���K����f2��ۺ���VL9�j@�����:�O�I������EԞ��7R���a:���8S�)���,:��Z-�'��=hYi�{ͤ��	��ӭ\�PG6�Y��""�NŬ�S�E�����	\�	����[%4�(��>>�1Q�j���M{}������P�H�n&����*.��R�t��i���RkUb�y����0�=Uh�W{xmR�-I�+4z�'ݓ]J���p�pM-��3o5��_�v�ec�_-"�i�z�e�*��,K30B�����W�(�0Mr��3�3��T�\�{
TJ�[�-�D<}�.�$ۛ��X����$e9�e��Z%&�)L����6�<,c9�[�דy�r7=E��+s=q!4E(�Bq<a̮�H#z��bM�6q����d[���a�'�&}6B�T;Ye�n�,����E͘���
����ؕ�bR�E�k7�R�bʢ]XHi�Jf�V��D�ݟD4~{�8�6θ�ũd�\��f芞0���0�FP��)�y��ʠɗ�4�tT�WD�uO;������l.Gn.�<����i�-}��@'8Xc7����`z�Ē>�i�-Q��ХM�x͜�{��\�(�H�i�65:fd��b��Z�i�1J�)/)�Z0���U*-����������J�l�~nqk\�+K1�{t�[)�&9ߌ��u{�C�X��鮔�u��؛�װ�y��<(cT՞ӷh�r�����E��A�'�Rf[�de�1���Ze�MZ_���;f�|��������(��0����B�`�b��9�[�҄�&�PC��Y9����R�eϩ��w��ۥ�4��D��ۣЂY�DW�5���m\c�T ��1���L����x8��֥���g>��լD�āl��eιŤ�e�吿=�f���E4l���;�Eѳ~I��(�!������l��Hk�{4u�I�'�ߟ\T��/�����Sm�5X�
V�Q��T���E���U�1An�k@���n��ڍ�W7���m�m^��Q���a�6����?qh����Lwtp �Qc���_RZn�d�die`az?��ࢣ�%��D���91���ۅ�Xn-�r�q�zl�2ڣobY��}�2*_�W�6a�[$���@X�i�x��=��e�\�a�-�j��fʂd]�?p���O=e�Ǵ\��Ph^HZM���������s�!Dkj.oZ�z��p���Xy`�g6�GÂq1�g�`B����I����%Q�`|�+5�,��I}�D�"	�+��#}6Uw _쐔-�u�ص_Kr�4��1i_��OT��,S�5��m"���>o�s5�I�K�oH�����-]�ޞa����4W>i1;u1�s��sl�6yhm���-*�k����gK9����Æ!�Ou֣�-�����+G� ~h	{e��g㉈��64�*׌�0�Ptԙ�r&b΀��X��J\�YE;C 9#�]�=0Ub������\5=k¨�q>�21.�&��ˮF;n0.T�VP�z�uc�o�(F(�c�ΠRX�d*��*��V��A�/��EN^Gs�9��΃������N&��tUVU�]�f8�5-�ҙ�ѳj#�0�C0��p&R��c�Z[XbɺG &�j
�W�&E�F�P�+YH]�kp{.����B�;��4gb�MM�2a�I�r���y�����bN/�k�F��T���Z��r5>�5����@�]�#�vA�;H�
�m�hO����x_E�tҍ��0�R�����OтC%���|5�H���+K��4����T��u��p`c�OF�ks��*�L�|N؝��R�5!���^^K�|��}Ow!��K���S�ޒOWɤd�ܾ�z��-N{r�_������3��1-�KX��M�Y��ٯ	h���%��ne���YUA^;���Rt$�1
-=��z�F�	l�d�O��v�]l݀g*vg�J.
jh=���Ip�%>V􅋍mq�|e�ݳ"��:c�Z��*�~�;�׎�f��bV]wIT����c}rf�l��7I��Hp9���yJ��&�5L�h�^�:;�����I���꬀�|W�NN��fî�A�軀�^�G���ofJ�9^F���Za>ǥ�d���&#>>�w��Z(�:��z������O�=]k�P��3g�M��
����LC���-٨�*�#����H������;���>M�����:�4M'ѕ�@�О7�ڴ�6ѕS�����ek�^7�fWy�݊js^�d��1b��kx���"�N��!
�0�x�`�4��0l�.魩�9��Dz̄v���.��C��9'�K`�v!�a�J���hGZ2�>�pvڼ _瞐���7���JT�� ��ߤbb|_�!��<�
�30��z�W����S������� ��)yKTS�g�V��Umaj4�'�P�_��`m�*�K;��$�̡:9�]���R���;F˶8G��'vF�kB%.)�Ջ��	�s	��j�ڮP�A�'�Fj`X�z�0c���+�|��Y���l&�`�@���a5��D�Jcs`Q;�6 �� 1���r�d� �i���@o���b%�` �*'�|��P k���:?���ւ�*; �_��?��|��� !���G��?n��� �� g�J�:Hr�@̕�V�6�SX����>����@1�	p�@�R@��,�||���D
pV������Fk����Ǔ {[�@'f�$}P��?�h6D�@� 3C�uP̀E��mfB����N����X0�$��XUZ�k����C�3�s�z�>��͡n[k��k��6�G3 ��`|p�2���s��ȳ�.�?�;�Q.x� Kb� e4F1�5�ul����̈́�P�� �$�|bjR�u4���x9N���i`X`zjfB;��)��-���1]��3���z�e�.�w��Qu�YP�7�CBj��dӻ�is�g�I�
��`/�PT}���Д�[���vĞB�ĭ�VK��8�X��6���Z%��-�.���I"L&6�΍���c�}�W�Wp%�^�7Y)���ʪI�5�d,�=|��%>�j�d�o���mR/3Q;6S X(F~� >���H�.�O�	Xz����)LB��"U�����{8ihO�C�]����T`�yYX�.y͇��F���{S��<rt<��,�R��I7�c��1�<+dň��~.6��&Jy�Γ��zu�n�u!-�ZB`���+=��wC��)�(�Y^��4A�-����V:칐��ܓWK*x�(��y�nِ��)�+%��Ϗ�ft�{(��	I
��k'�b$X�1m�^��*�>�!q�|RK���	Urqe���:٥��._�K��{�t�>��	��˅|���HQm�D�Ax�栣Z��롄��6�i�o��7�#�&"����x�S������in�'�7�}ʾ�~�1�}0�pBw*D^I��[>�	g���KQ�"�|()�gj>�h�S���pi)��e�&�A���q�|�4�����xm��E
ri@7�j�P�lH
!L�*Ɔ�Yf�̅Nw��){8,՘&y�͈i����f̫#��-ꖷ>�5-(Gy�41�Hᔹ.m=L6�F;8���(y�d��d�v�:��5E^p�ˊḨUQac��)�x�Rf�ޡu���,J��}�%S�2��β���ʱ,�Oұ�R6oI۰y�Vq<�)OQ�K�~�fj.m��/7��U���/:�)��!�CH&
nu����4��\�θh�l2�:Z��WG����T�:E�[Z$a�Q6���\g�3ī�`>�*lV.:��}�7V���3�9�\��Ĥ�(;�W�x�|oP���#<jLA^3�yg����!�c"�;��C&۲2�Q4i�UR�΂wR�+��㾌6jJ��&�Iڕ���Vlt$�(W�l671�Ak��Є�;>ց�ǢiD�-f����Ҽ`���mN�l<�F��ٖQ�4'l6D��K��f�SN��e�Do��&�Ev�c)��(+�>���[>�j\�IW���_Z�/}�Xַ! 7�$dr��ss�e*a:L'��K;����bf�n}���4%|�+�j��M�T����k���v�g��&�c}7@lnj�t���煝�r�)��H�Mx��dg;J�nV������:.Q;���f;xj����v�13��i����0�oYIe��c/����`əL�h�4W�b眦tjާ��P�\���#kc�̰�.���C���0�u��!\�Y���ɴ)Y���"��nC�H���֥���g>���f���X�6������=%뵍D};Ϊ��x;R�d���Y`<�E�^hV!�\�"�*������,��´?�F����A4���%V>�T�-^�[#����Xк�t#aQ���,��z叅�p%�4�[xc���$�cƹ�������9�亨�q�O7r�L��M�i��W��w�j�^k�������O��´8�J��ܕ�f��e����ѩC_9��HL���D�o
��DY�o�s������k�c�����E�4 ����!Ŭ���	�E��K�3e�A�Ε�V���@�����,yEwaﵬC�>�Q��4�>�O�i4��~���v���t����,����7�r%�{,D�?��_Md˦��s(��dE����,�=��{&�u|�x�5_K\jh~�a�,K؈N<�*���Դ}�w�+.�.N�sw��-Mt���;1{q!�7(�=��3&�rC<�D/��_�4|�{t�9��wq�J�[�Q�Su��Zh��5�Ŕ��[�}�K�̕�����0q�?F�m�K��r�ސ��S�m�o���ZJ_�x�h{��ړ�17n��1�5D�e!�,�c�0�Y����0M	�x!U���s�a��zZn٘Q$��A�9{�m��k��:Hͅ�k�X^xfrm8����$�A���ЉQ�����-kSkJ��j����%w�L�GJ���w����H���ݯ��y=f���6`�Fk�6�i�����j�	Fv%Ϩec$xN�F��C��8Å1�<4Q����z����:5JӲ�dW���9NZ��,���aډ+N2ƈ#c���8;��gs}NԀ
8�h	g�><=���n�m��9.t��iЇ��Jnt����
VH�u�Bڨ��Fed#�o@�ct��`�bY�d�赾cR�E|*Un�����{;��N��������/��[t4A�]�_�k���&�C��ČǮ������8�&�&�t�wZ/��*����P�!��&8����Ԛ^�������Dd�ag�_b<��'�pj#}��	~��h.��g�X�^�>�t�p���B�Pw����2�]�7���Ⱥ��$̴9@5�s�WVv���,�y�A�i����>`�ט��oM��t�~�#__�Eb�]�2�2`��n~�{�⽙*/v�0/�
�G�͚7�it���o���3�+���oɺݻ����6�B��q�&���	*+,?�wrwx��ozQ��9��â��`�W�F 8�P�5��\Iu��M�.���D��7����D�e��6a���b�d��XD�/���7�d���<m)y�b�Oe���ח�+ߙǫ��i�w�x�Ӵ�(�59�G9xUC[:H�dq�����F'��a�yeۏk�O3hى*� ����mva�Q��+N��J�󧆗�1�3�h�A������5��<��"�O������mjmH�p�^��c�TVshDp�nW00�!�z4���AF��!�I1*$N�Tp=����fDhߴ$��ʞ��
+�Ѓ���X� 
l�vdNS&%����À<����U���gd���ݿ��E�b{�>��+��S�/P�W�z!f��ϵbkq�n��r�;j��g�f��/q��
`F�EYWxP�/�%A�Y3��+>�T��W\cC�"����d��ȕ��@f�
*�0H�|�D� ?�®u���@��O`dfV� mR��-qY�����Pe�H ;v9�ݫ�h���V�td�pr�'��� ���ϗl,�8�*��_�m)�k��2k%�	��/���@ѮP�%0{~n�?J�B�� �)��ԗ��a�}���	���U	p�)�^3	ZM���WH�v݁Q�+Z@!��&Hc͠f����ϲ�>p�T�P��V�-�8�r�N0 n���"8�ELK1'@�����ų�@�)�����'vz緹!�zT�K�%��� ���1�8=���M�M���O��`��}ѹ*�
����D�(^/V�����͚�%�Ȳ�8Sɏ]�R�5�xt�m/�d4}��$I�=��B���M�}rv�(�NJVqVH;6�o1���mQ��G�a�@5���"�NeF:�/i� ;�l�.�Ù_����r꫚�s�'�s�,�$���8?�Fج<����5�P���`��A�RI�ash[i�I�l� �R�1Ӂ2�ħ�l�N�'���Ĕ��wOl�c�ѐ�ovW��Ɇ�����M��2\^�������n���ԬV.�X�5����PW,�lO�(Pu�9�� �m���ŭކe56%p�"�8�����@Oً�J��D�1���a�q��|�V��E���&U��P���Mgz�����C���o	-EV�����{:��=L�����dȧg��~��7�ʃ���)���&����'f�C�Uh3eUS����F�#1�B��=y��{~���R1�
e�e�P��5�bDڱ�u�>Җ��K
���	�P$��I�2����єo��d1z��]D�e�5��X��Ku��h�?V���6_<�q'"�!�S�eR�L�bc�B���!ڢ�z��x ,v5�n٩^G�2����h�Q#�l$�T��8;����t�P.Rz�0q6����ms���".���^�ײ��d�Cǘ�MT��Y��=���*����C;=�@�H`u��m�6�}�c��y��ϡ�B=��ί�H X!�#eKQ�B���ݦd�*�T��M9ǛU!���t��b�tw]��,s�w���.�݈j�Q��8X����5�����"�6�WB�����PV�S��b9=d�w�Lۖ����z8�|0pR���[�cF�x�B�]"#M,�J�\���ţ����@�ն����n��DfY���-�mY�~2�W�!dv�ܭ�cy3gLG�mҌcyxP��b.	/(�s9�	:	�Z)3��E�n���cIb��I�H���,!C l�$:�m�l��đ!�-+���CxA�mw�5Vg'��(biu�7�'�������iH�'��=,nx��t��`a�1�����`��6e;r4ǻ��SaJ�l�7vƲ�CM9��r��	�b&:�*R�KFOf۱�G������zȭ�d|k�:^h[���b44��
��5�4z�� ��)��8�g����<���!�Qܞ(�/Y����J�#T��2��d�6}�~���Y<kwq�;��%�WB�M/���y� �i���z= �E�%d��X����h^Z�B�2���t�<Q]�G{CPc�3��Q���X��]eN3�J�w۲#cU��F�P5���8~KJ�#8_YOf�q
����!5���2�����d��fp e�Sс����G�/���(��ٙX����}��i����<���&�֋�q�q�(ޛp��P���w��[���@��5���M�Ah���}�x3���Fsu�PloI��s<�)̤�R����K?��|�3��e��䆢S�~�[�_�f�,�9�d]�#V8�*2e�v���p�"�8�F=P��?LC�"n+�qw��e�K�}��.���=�BͰ٫z�z灱������R�1�+��H�6�M��=�e}x��ɝ6T�K|F�d������}�4��f�G���bF���W��1��3	cS��R/��/8yG�H��
ia�E`׷��	��K�Y������R7�h�r�7Y�^�>5F��>��hc�H�J�cڼX^���"770�S��l�F]�2c}�.��q��e��=��n,�� (Wޘ�Ѝ��Au�J۽��_R��=����P���s�m)�����;]�^ɞ����]�*5(њ�sm�u�*������H���(��l�e&�][KR�ç�����0�`L��}xթ�j�ʜK&�Fާ�Ztq:��Z&�G�q��7�>��9:����Z�yU=�Q���J�<3�d���X�G�d#O�i�HQͦ��xm�1|��(]�:P�LS�h�҂����p��P��Ż�E��P�Xo�������v�y%��i
uf;�c�q9q=�גz�T��nn/���!�E��\�ҸAVu���o/h2�55�i5�lJ�p,��e5Y�g����9�g>QP�.7q(��E�`O>0�x�Y�Ͼ�"�̨&��ݪ�R�!�1���Rl�C�h{'vC�a����JC4d��A8�tg�V�
ȶ���}�]��s5��o���l�F#��/�"�Fp��Xb���#��f6ۦL�� ��?�����K��i��D�]�b)WE����7[H�㸚I��r�4��F�DؗJ����"Ijjʪ����x����dw��MɎ���J7�����BbwW@ ���$?6IƬ�QȮ� �5)�n�q�U$���5J���*t��)�m�pXk�'W�@;o�I�нyR?3�2Zb���6rl��,;җ�c�m�����O�u�F���4oN<kr@I�-s���l:�"�8�^O�5�[oU.4X=��feZj���g<����2 |i�-��8/G�<NMn�TFz ��P��E����S�u6E���ϼ�g�޻J}ɆC^��1��e206���k��%�������G�ʋ�j�i0��c2�ٙ͞,da��ؿ^w���%��J���	i��$S��`�z�:"!4��D�[��yJ����J���c�nRƸ�6�[����]�+0g�J_�7	�����x?+�:V�/&(��巹@U���܆�E�^�Ax���绐;��'(���l��W-v);��3It��Y���^�v���t� a"�d�>���ãP������R(�ig�m�Fa�˽N��V��䟧sƮ���#ݵ)]M$�n8G�#K	kD8�hX�(H[��'�b)�3�)Q�Vc*g�c�/?KU�7�	i��{XC��c_�:�_���D����+�虮Х�����I���������`9ٴ;��EၾLz]ɜ�?Rg�{A�} �����JR�;���+����I`�@}
E���]���H����n�+bSz�2����h��i3B�E����ab��1��[������3Lg���'���5 k��Ԥ� I�L�>-1�Yl��٩pȠs��[#�F}��n��3P
�@� �2��0.��l�j  ����Ō�1�V�ZyfK�d�'W>�kE[��5A_�L��?�}�2P�M�.8�@;��L-P?_�C`А,0OF��>hOq�a���yRfA��
���'��U ��������� !HTV����(�
����<���q#��w��j�"���P��":l�ϭ�6r���0�)���G�`�����*�z>-,��z��Q5��f����i���t�*`!�N��.9�/n���7 x��8�
1���`�r~�)s���C[��@a��P�M��-2.� 3w���GR�}�?�X~	��I�ij}$�h��)`��gA�>��0�u����&�Wa�uF�=	�U,j'/���P�6W�s������橰��$S���6C�F�a���9�!lC�;�}���J���F� �ҋ�� N�@�#���n���wG$���Fb�R7�ރ3���":MM)X�|�)����8᱁�W�&��4+�����.���!� 1d�m����'Dxu@�],���vd�l��|�X��X�hT���2�q|yy'����Ɖ��@�pY�R�\���ҡ��Y!��A��R�����I�m�Q��3;��I��!���V�5�����J'�L{dM�������6=��@�֗��I����>�ts���B57�����ׇC���i�$I�4I�Jb�&��c��o��%+�I++���E��4�=�d$uk��$�!�6ae��XMȍE/�u��޶�{��s?���s>��q���=����{�?&���c��hf�G���p��$�Xds�������LmԜ�2Ǹ��e�iG~��;-Z��%z(��2�A����0Թ}��l�jm~�OY+��@�n��X�D5��o^�,���[?]Ǌ��j���#�ڢp����#�S;�9�j,Ԩ��$����19	MA������``o����������Vr~<��/�����;'p�F��s5�]\�4Db� k�4�����U�Ŋj����si⎜I.��2�R���F���g��
4��O6{���U�R-���1��5�z[�%�g���K��پ�������n�"V���b���ng+{x�֤	Ģ$�N�,_��MV�"C�l�>�J�qC�_4U�hW�g�U���l�����=g;Y����P֯��͈�f����+�4+����r����[+a��kF}؝�׬ff���+RSPc�LV��;"�-!ce�����i��G�\^Q$�=M����W�.���.��ȼFk��{\���D,�
��X9>���JQ
W�q�cE�( E��z";�WNL��b�� ����Dp�sC��b�yÆ���.F�����D�
����v��֌戵}�ئ]������h�jFARF� 2�����OVF �˸rE�"v�-w�%M���)ȥ��tj���K��Q���
e�Z7�%H�".@Lћ�T�� �e��/�)wUj���hJ;V�ݐ.�i��N6���,�_n縏X��8g��bUu�rU�Ƹ�1?nq�7>zn�F�e��*`/��k%��,��2�^��0�N���صSq=�~��(/���cTLgE��	˷.�ŒK�*+%�+q���X�ڸ�m��M[=��������$�K�Y+H@(T�ml�~dE��A?+�)Z��UI��%YA=���Bt��kR�Ҹc�jl�x�D)�[�l˪�c�Nk�u2��1/� kn�I�I)�)�+疎�eO��6W�si�T^�°b�\�.��峊T�G͵JQ�IӺ�p�>���5��Hqi�挎JTKɄ^=qS����r*��v�M��Ƿ�Sm�0��:�	H5del!���hri
Mbߛ��z�ِM#I�mKY��l5~�%ᶊR���
���ׯ��g�(,��n�Rz6BҢ^SZfKI��[�&'1*�X5Â�J|RAw�!����Q4���p+X٭s�>�c����Eți�|�jb�ﾥKX�����j$���2�UU���f�:��){9��&����F�W޷}_�kM%��s47�,�u�w��gw��ỏW7�c�de]z3!5gn`ط܀��7I�5���6UQb)��i䦪|<����D��~S�:��^%�~�B࢒1����pĸ�ח�(�1�x@C�"��)!')D�ӭ�0��oɧ�+�1�M�������~�NuqH�!6q6y�e�d0N�n����Nк��5)2Cf���j���i؊��e�;��s�M;�{Q���i���
�ɘ�٤3hE?����|G��!���p����p���&lt᫆�a"[��
 ������&��9R�Q��	LlT���z���\����|[���M��<<��ء� ��&+���PS;4�/%Nנ����h�����Z�.�:Mjw�NA�g��#�L����F��j'Y�5��S�CZ�h]�bQm�ԯ��#�d��"cX��Q^_��1��J����m�g��g��>�͗Gd�G��L��0�y��c����5�Z)�Y�uZ��l���,��$_�!ۅ|sy�˦TIW���`rj�N_�h$~8I�Ơn /�i�C���זSY�I=�����z*y�]N!���9+����r��n"�8/!��d��ZC}c���"s�\YN.�y�ҘWdS9�_/�G��o�R����1*��l�ZH���7A�4W��S�0����O�/���u�D��N�Rߺή�ͨ��FE��DG�nR8G=�^���ZLa��)6���<�bC~�z7�`2?_�����F&�4��P���x�,r��j�Z����
(��b�=ھU~2ޣL��ΝM��w���Nٗpr�����QRu�Rw�@�<F��Жo����T�,�E��+O�q��M��4��b�0e�-4NS�+H�EBR�Ge�����߰7>��/��g��M�����r�2-��;hR.�)�'L}�*t{��ڎQ�Z�sFuW3S.���845_��N䫕�����]Z�"���YzA�U�	ѭt&�/Q{A#��6�ui=+D�qPM0F�f��*��Ic�`�/�Ô���]���rkfx��T^s��-*�E���P�s�r�9��ӹ��������AՕU��I��a�iF��Y?yb�ǃ����&kr�t˽tv��d�;����

$��-���A	�ĸ�U7t��|P�m��`�0s*�����T�슆ss��A	�bf�<��V�M��"2�G�j�#L�CCJ�PK|%k�җqs�~����r�#��HF�Ƹ�(HI�H܊mjLm��DSkY5LA�-�4���-��v���;*e�
T��G������_;��;ֲ�Te�S����<Ze-_���O}ˮ�T)R��*���WU�շ�'�8ӳi�A9�v:���Q׉,(Q��J�"Q'�&��g���ޭ�8�ژ�D;ߤuJS:
����mq:����:'�(�}?x����m9�����zҷ���\�*�4�V�.m�w�Y�fN��ME��N���1K�$x#�����V�Z�c��3�N����aB����������6�a��2��q|]�T�[��Won�����f��W%=�@n�~���U��]��*��������_b9E�/�li-�v^)�������>��ybZ�y��p�i���i��;���t{��$��[O�5ޮ03=��f����y�c��aw�ҟg��p�~��֙�cVo6���ד��-9��ۍ��_UDhTi�\Qh�}��߳��Cߚ�a�D��?� 5�Dk�f�g���`�L8{�,8�D �>��4��6�W���}B��
�=�x���ʭF�<V��[v���&=�'(�Ksp^���T��[���e9�}d�A��Â�%`%�h_�S��3�߂�›Z0m(;�� &Bm�nH.��GzԁL�G �އ{�]���F�i�//a	�aD���T'�%��~��6`��.�?n�Xo����Q�7+�^�*�P�@B\��4��u�p� Q�4D��q���[�����]�Հ_�#p�������n�x� ��v-�/��nH,�
���Oo �� �4���[��	�t�����=#�h��`��n����a��>:�ڶ��O:�t��'I`��)=_!%!t�E���So@U�8���X���q���>b��Z����
�nԏGY�s���C�5�w�O>���U$�]'��n�5���-�3{�~��xr��Ź$���?81U`��5�|M||g����n�YM+&�0Flτ�HG�|���m�v4�����`����wi׷�f���9ۋjه`$u�}J�G�'�s�ʷ�R��Ͷ�~�:9��K]�a�[�z栠t��rﶟ6'��S
��$�2<�P��s�u�����Z�n�9��������U��]��9,��$��� F��vF̡f&�y�EѫF��(M����w-`]�f٣�|�����i$��S�7\F�?�+WlY��,vs��Q�^����
��nf�ׯ<��0ay����O=L�E�L<�+�V�P��F�})���/�\�v[W���.��1ĩ�G���ԑ��guȞ��[/���N��rt��Pa�B�G@�rc#�􀑴��y�	6{����g3f�YJ!��w^��c����4����v�!��9�b=��	<'2��LS֚4V���y�
�͓*�`sg��)��E����lQ��)����
'���#m�;G>ۜZP.��]=��P�՝<F�����6���g�؜j�JQ<�(�3Q���I������+�re������2��g�hwϫ����i��r�{���e�B�����m����������N3,��/D/�bL(5�VP��lQO���L"8����6U�,ځi�9�0��O�B~�������Iw��$�������e�����1���ZsTF��L�̚�Ѿm�G]������ЙQmF=�Y���=�r�?#z�j/
W�[�3 'D��^��3z:�D㟩�6�����2	6���<1��/p���9�<s᙭���CE���B�M��S�#���3��o�3�.	�J�Դ(�]�M���l�AF~�j����˰�6�;��3��Q�𭃧�
͢npΞM�|9R��σ#�ݞ#;�{rk�9MzF�6�R$?q|�3}lN.�J�H��A�nm������[�["�w��9�q�T6�"/g�n[!�?�i�؃Q�k�(��~���f��M`�9m���L�ϐ������	?���9f�ċ�]/j�fL�e��m�l�n���X�V^�JG�n�`T�.�(z�g����cy�b2O�F �<^(�����Q',��-4�E�ec�O��=�������3G��9�]���RE���$\�ۼ�%5�cU�O���,$�N�E��MF����<�{aPW9�l��ze��s�9����8�2�m�S(zy��,�g��YN�1E(>/z�%⫚�>�d�~�K�+)�!��Wk�֕Tb��O�Ol�SVϐ���#M"���<�o�O��5�=m��"%�cT#e�*a�\���޵�� �p����2�jf���*ͬ��K���v��Ea�.�ܷ�Y6?�W񄑑[s3�C1Q�y�r@�O����o	��m�50j6�n$W�����yж.̣u��8o���
��VM*�(�z1��"73�O���5�d��Tj��L��+Vuu}��!���&,q���Uȧy��������܉s@�Wr|�{����cm}��p�����O���e_z��_�Q�_ο�t �n�g�%,a	K�/E���'���|�{���Λ�׌�-�1��|��ĉh�~������)�ӏ�Ϗ��:���<C���������}���Nw�%̹�x����$���t�$l��w�v�R������������'i߄�i�����j��߳&]ܚɍ�'�M��S�����������k��{�X�Y�G_3��3m�LT҆�9��]����h��Om�R�J5wg�qqȭc�,����]�(������7]�Q[}�}Tb��n���/����Y��¨ޣ�pݶ\�D��Q�Ն��T�)O�ܬѳ��	�w�5�֟��b���/���Q�v��ua[��2��ji���a2���sj�Wj���Ts5�ן���F��~��L8��Z�"ny�\�?���䭣z�Q&���K:��o�7j�y޺ó����S��k�R��̄a^��ʢM���_�-?<n6�(�}��*�P�֋�݃�m艃�F�z����K?^�-�5���㟫d�MV<�<|�9͓��6G�nvD�p�]q+�����Ӻ��(�w�x�����4�g������3o�rN5��u��-?�ҿ-�cEg�ޅ��*e�-3.�q�\��`w����5�	���C�솵Kvo=�>Y���)i��t��0��~�-�9�Sz��Q�<_',x�Gj���];�*���v���W�������6G��غ=��2b��k�+�X'l̬������>�[r����_%�ϊ,M7������٭��,p���*9�5w�k3�.i�>J~����{�㘣��õ�]̺��76m��x_O�����M�B�Q�ߖ�O>�������\Ll�	��E��O58�����~����g��y-{�}xV�����
;i�v����8jy��me�j����r����^�k6r��4ݸ����[`w�%׺�H���WyVk������}�D���ʱ5G:N=��l}��&)'u"L�gt�^�$���##Mg�|�L�$��{��	7f92Q���l�7��Y2!��j�js��w�.�&�oһ��G�ѽ
׼�Ւƨk^�92A��_��s�݆	{7ߋ2�~�SV��q�lꫣZ���<�K�O>*���8w�%��l�ُvל����h��^Voc��Q�L�iU�F������^E���y�^^׬yyQ#]�zY��Iܯ��G�Ɛ'��j��P��g���a➅O�V�z��c�T'�gq�	�}tj�EkҔ#Ԋt@��]_�Q`0�B�H��*g���Y�S˰��b��n��(��3��Ie�5�4��|!�$��rߖkDN?������Z���N������Z�P/uS�?�.���aE�k�O6��2�����^m~Q���}Nȧ�N�|t����=\�K����#�=�'���v:j�T�ב��Z��=n%���N��������ԩ�z߹/n��ۀf�6�ث��q���\�m�1����5�LsPWp_c�N�CO�DOU<pl�= ��;1{�+z���Oz3/>ݧq�o�'|��k��ށF���w�7&?*2�� �Ώ����0�;*"�J�
u7�
���2�^qa^��"��������ƅy:Ɔ��Ns�e�B{�q�^v1a�6�L�X��cL��]t���ү�p!~� ��-&&��+:��t�λĆ{�ņ�[C�7��`�����"��cB<l�]��N ����>V ��#2<����+��`�����v�Lz\�-.җ�=�'*����d�p��
���٪ES�X�]���b��# 䐝v���*���iT��u�A�if���u���x�7��ӭ@ "3�p77c��^�_���a.��C�f�.� *�w=����c����o�6��>�ڳx�n�[�}d��*@���C�!;nF�A5A4s�K�c�|l ��x�V #H��6g�r3^�}�A��׵ x8�KX�o� �D4p����HP����3!����}8h��m<���-
�'��=���J*�/"7M��:������=�;O�B���B��=́?t�`}�=�z/lgy(��L�~�x���A����|����G�b"݌#��{��L#���������d�u�� ;x��L��@W�0�Y�H��-e�`"C�m���Js�f�k\��[l��4_����N��tWh��O��0/wh6BOO�؈��0�+4�Q��f�wa����n�̂��`�f��qD�:��f���?��O���^Ќ������]L(u���a�Psh&C{�8	��[��!�ୠw�L�t�X��1��������B������X<I#�A�&D�,�X�%$��gLH�n]�\�OBK�����1�B��]c�l"cX���kB����z�q��}+�_"
��DA�PX�T���C��aY�n"lOo��|��� ;8<̓��s ]c�IR[�}H�
��c��0��[�zB>�~�P�;�GDc!��F�O(.��]�8�8���CB�>`e506�����H�C�X�>�1�3���l���J��k��� �z�� �c���YBy[<�1�Z��x����@qIu���a��5�[�������D�����}��Is�
���)��龬��m�OK�<�\gX~B���kl�A���/؆�Ya=x��eq���lZHs =��}�g8'���\��L��bMaߥ���f��w�4/8����X���=�7ܻ.��].��̥����[B�P����±@�����i�/��I�_8�G꯱�&FR`_��4�P�d="�#�\K���!�\�MK��#�+������?YHu�B})�Op���,�����,�i��ö�M,dki}����&��;{p��|��;�+ܳ�ޗ�+�����(t���9dl�k���4н��uX�~������$�nVI	��ݗ�4<��c�<S`[�ڱ���f�7&�z�sM�;��}�n�B��+��8X�%�#g.���K�<��&�>~�S��%,a	K����=&j�=xm��!�x��S��_�����O�6��u��/tZ�N�L�����������y�!�VX�o�grй(�H����<�������N8���hO��LZm��I��!{�oq�}ZO$�<�[�E�/���ۑ>-���?�\|G�DęBd�
��	8x��ˇy��/���>܇	�����X �?�a��[�p�~O2�1H�}�1,�MjO�g�}��:�_#Y�er���a���û��C�~�K��}��u�i_����ܿ�c�1�/������5��pq�� ��'��Ї n� |����\��?���]��_�4@��O(��_�TN��������>��ޒ��X��=�{����ý��_|�^��;�����X�ޣ������%,a	K��ƻ�����%,��|8×��%,a	���_S�TREE  ����������������>�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l����t��2�����8�F�D�g�D�D�`]����A�����$z�� DIA�QGH�����Ϻ����f_�w�=�;����Z�}���ߙ��2~��6��zKOۇ�~l��鵇�>����+�n?��{z��O��z=}���+Ƕ�ӭ����n�ӕ�?g��9��<6oꡇ8�/���{�؎����3����O�^7���tp�����̞�x�������nWl��==��ϯ��_z���?w��{���G��gz�?�1���t��?7��zz��ώ턞w��[c�%�[�����ޓ�}��ݠ���y������w���~\��I����|O�x���c;[O�.>��f=�W��}��ѫ>ѓ��ıy/�����=����2�������t����>0����|�ؾ����SƦU���v��~r��|c{vO�-��=_3m�ѓB�O�v��t��>е�j����7����t����"d; <�dlr\�~�:�����r6MO�\�l�_<�s�ݵ'�~�}(Nzl>�>��c{yOg���������Y�?W�x�؜G[կ_�/���~v�)Ʒ�����Rl��>������IgU�.Øs��?�4���t�|;�I�E��J��M[�G�۪��$~gl
��q��?ۛ{z�៯��θ��;��������q��06�E�-/�V��ړp�c�dOr�o��E=�Nq����K����1xzƞt6pw��_��߇���u�T��'}Ɨ�f~�uέ�W����{T|��y8��"//���;�����zO
/��=	s�+���x��+�M�R�1���t��ؼ|
��gO�*�^^���P�V�49c_)_=���$�_zl�q���̀�s�N��<�}�hl�I�k��/g����S�_'d5��wl�]�!�2^�������g�����k�7��!�V���Y��H9���ݿ'��K�f,� ��&���2��'�ôQ���t֫��5=i/���JZ|Iv8����/��赛�$|q�U����2��b=	_��K����ݱ96�X����8$ &�6�k�Ԗn5�����F4�����"n���b ��@������I<�=6s�(ܐ�8T�fl8ŷ�?_���_��Y=	���k����չ �J�Vs���8i�jo��Bz��u�*��}_�t��hO�'8YdŔh[	�sK
��~�sӞCp�?W��X]���rK��|�����{?�el�Ie��pտ����ec���=6���U'Au�;�yi�w����#-�Wā �Z��[=ݫ��HJ���f���w��z�,���Ia�\�}��qJE�t�/���{��I�eH¶W�M8�5�2�,կ��/��p���~u�/��z�,�Za�u1!M���'��o��֠�r�H��Gv�pݩ�>6��R\<ql7�I!x�C�RܯR�8����;6��0�aL�-��{�u0�y�xqI �CO~�'�zh�'��bzޔ ��xa������+� � Ψ��'�aA+
'��~�2��1G�f))6�Zǚ��a� U���}�'�@q�C���d9o���j�c͗ڳ>������Ʀd��6�Nĺ���f�+�R���8`{l�����W_)a,�^0Ԁ��!�Á���C]�*g�q'�t���f���E]dTS3��D��
^�iz���G�k���0ti�%Hξml�J;t�}/j���,</���'m!�Kŋߚ��T�\��L�x�'�|
LY4�g{�0;;�����,}�7��_z-��Z�79��?O�R�TW�C�ɇa�ѷПe�g�c����
ő���'�#��e��QPk̄�`��X�gx�!'}@���A6�b�����N��eՠt�����YU(T�f�!���WϨ�I@��Ǘ��*��X��=^�v�f.\
'�!V]?P)��__^�'a��VE5ƒ���0��Ǧ"��n/36.!4�u���cBփC���V���N8ԟ��?�+��h����<%��S�mkl*�������4��M�%�Q�k	OIs��g�
4׃zR�<nlz�jr^���3u�\�8_���x&N��:/:̀)��k��gW䛂�:�� �0�c��WNS��aO�8�9��=��S��ĳj��%���^�A@�N:/^���p<k�_����ugԃ�Rh;�:��#/���p��k	
i���g]=Z���1
� ؄�~��j�B�I4V�x��[R	ؓ���3��t�ĕ����zMO{�v�Y���yӦ{�8�o���
���+���)c3�+��/>�(�Z����G��P�~�!Q[��8[=	��� ��&ӛU��:[1�36'�4�i#�4���8���|6�U|�F5�P/X�i�g%}5����5�2$��5��z>��@p��^$�h~���ϱ9�O��5o@ 6��t����E�^��	��s�=WO�o��\�"�W� 4��Vw��UC�Y�C*e��^>�s<Kc�ol&:A�� Q��fl�N�ٲ��K��{=�g�=6s�0��c{O�f/	v��E��7NS�3���?�
�Y��W�f��J�o��7�kE_�ؤ����T��Ʀ7�0��iD-��
��?76��v����#<^��g{�{Iq"�4���=9(�p���0����"���xJ�����7ţ�"HR��T����u���Un�J�u���� �Љ=	�Pk=�3�ܞ�W���7�ɹ*:�3��:6����?16c��c TP���$��]/����$�=~j�ǥW4]�H��K�;�AJ�T�wo�;�P_fXŏ�����e/�I>9il����IzCHbhjd�=�:���]zFq��;��a�R�P�|ĵ��#{:���Dh��^E�y�����ߓr�r3"�K���~�n�x`Nd���/��q��6�&>GB}�'�:?�ZR�|���I�wd)��~����b,b�8)�D�ݻ'�7��2�tM0��{i?����r�2���{z.�Uǟ[<�����I���4�9;H���vr�>7/Yq�nh._���aBm%̈́d4^I|xl\�}���c�p�8d�4
���5�/9$�+�:%.���> Ĩ��Q�4�e��Y����ˀL�9��D?�$\<�e�s����^ړ�����e�gKՍ��ȗ��'�fn3�k����_�n�4CF��8�P�b�������Ƌ.R x<t f���j������F����1vj��I�J��a��Ep��i�,va���f���&����"5�<\fk���ň~\9���9n��]��Xc�n�3/;C9�\_Fԗ���0�i�� ���"����l���e�&� �HШ�iEL��Fs!�b��]>W�у�$��D��H��n�kpc�W���F��g9�5H\z�q��n	�2���g\L�i��g[;jp�Cp
B?�����}p��F�G�~|��\M���,"�$�[܇�%�<0��kB;j0�"���Ql>�ƿ�6�gD�:�{�Y ��~q���"��@H�N	��^�;��x��A�e|.E`@p1~��f	�������6�a_���j㯹���o�ڨ�W���@��|4b�XD_9x菟;�, ��4���	�<����:
�x������vj��u�6�!�+�.S�A��xfH0j��@��9�+��h�Ɲv�Xm�E��Y�F"�����5���!!�Ap�!_��=d|np�ˎ��>
}�/���(ǝ��&�y\j�ME�M#x}J��"!�(�]��NXm���jC#]s�/6���2����|.�#;j�q�G�6��\J��6RYM ���bo�A�|Xh$.?z͗Xm�[�8�9��e`ӻfu��g�AE�J�@`��D��S�*�¿�6r&4!9M~.ꅽY�/��Ն����(jS064�ex��~����*|��j��,�6%mI��?��H~�CQ�E~ �����ն3J�௯6("�-�3򍜉X��YN�j�.�68���a�*j�*p�^���g ������g�̋�	�x�,��XF\��\�"����h�櫍���W\��lW�/Ym�UBg��n���{㪃��=��5��M|�/�>G0��nD�i�� �wc��e����uy����9��	٨a��g�6dP��m��6�!Ҍ��]m���k@+�׋6�����k�Zml!p�N����.;��Dʧ8/Z�FQ`q��[����"-�~ۚE�L\Cԫ�U�#���6$�q�����ducp
g�r�YD��#���6�б`1����Vp����>e$r�{̦5=i\�)&�F��eG�.@\Ժ����O�w���T_l�A/��qQ�>��Ƥ%K�\q�����&zq�_��������(� ����B;rM���Yl�6��=���C����W�_m�/�l���A�Qcs��/���,B��"�,$ �l�ߍgu<|����Z�~ӍV��������@�F���Qo�뢎gDm��)��~#^����.���E��F��Do��z��VL�X:�x�=���z �U�8�6���z&��|�ڊv��V��f���f񛫍^�.:"z(�WE����Dh���"�<|�x��ߖ�w�ᶨC)����x�8��b���/���X�8Rԃ����{�"x�+�8�<�`9�^��7������ڀ֨{���U�#����Ը~H<�:p�G�E�p�vŏVۢa>�8_Q���~�(w���S
���x��|��l����w�U�=���,�}��2��K�팳�����`%r�Ş�0��S���0'r=X��D~�o�G:�x�K�b����H�衠}H�و��G�6b(z��N��AZ\y�Q!n"/!�(w�~�BG �"��?��ȭ��6$
�v`N�����D~��b��X	����GP;"<J�胀�W���jCj��>7���ˉ��z?�<��ZR�fJ`�?�6���:J�x?������=����Lh���"�����4Ia�9t	p�x��)�rՐ_��|�$�4�d4zp7��ςx���W�,�f�$��n�����6�#�|fS�y#?�f2Z�q�6��)uc����u�b�_���ŝ�>>�x�Zck�h�Pȅ��`���YD<s�;�6t{�s��;�ב����_m�Y���9Ϗb ��]m�P<��"��f?�ڸ¨u�n�7�m�������&|E��@I�|�M�D��٠��K����?b���#�{���oUIЍR�A촸�����Y��:���j���$O[mW�E��epq���EA
�� !ګ4"Bg�̂"0�XB�Go��E��6$J� ���~pq�=����W���F�Q;G������ܝEh�;��('�ʡ��'�1E�8��!��Y�{�P��EL� �A���!_-�{M}�YPL�$#AC_E������vF �C�F?���8��,@�	A[�����{�0�~��-�PQ����ZZ�� �����	����ċ��|�7��v�2�гcW�M�b~;�h������h�ا�R���|� ��a�J^8e���W���e��:I��%���(��1.m@=cq#�p��ݦ'�1�n�B
9Z�/�I��D�ET��l?oU���Yg��\6��Q=iK��2��
�݉,� O���f2�T��Q��>�g*`��۫������Q��a���*�||O��?��&H&��?�� ��v�*�i==�'}�?n��);�S��,,�Lu#PqF)BQ�����9 ��(��a?K�q�!Px?��\�l�)*8�{�

ah��U�	ϊ��� ��28P���1���9r���"ƭ1�K?�Y{�6�їB+�>�+��������G�ڸꭞTz~ul��j�����Q�ψ^5�7�_?g��5#��=ҫ�ѡ�(����f�ї��
)h�*��ec�r�8$���ޓ���c3_�V ߌ�����.N$_16�4a$}Qǚ���z�:����۝z�,'WH�84z7�1Ga�,0�����e��68�,��o}�^���|��^ ��$S�p{l��EhQ�(}e��|����ТQk��rR�֑}�}������'����"��jp�a^���s��;���Y�k]�H�<rl~��7IJ/��/�N��3��$L�7lA&Z��ȩ�I6�ut��N�iѬ���9�4�N���.��-a�2�u���A⁉��F`�5��
H�ku�����q��K���U<�;tL
7�@`�/�}�rع����:+�f��A��c��9p��?չ`de�N�}���ި+nړBdglzsx��O�A`M�0�Ʒz޿jl���P�?nؓ�v��y�׫�7'�p����8ټ lA��ܫ!@��k�0j�\��)��W�{�����`zgE�nѧ���&��3�.
��d�'q
0�dT�_������؊��s�Fw�����8��5�d�U=�9Ʉ�G0Bww�=�\�0Ѿ������K�/�	�6�q\O�T�%�b�~��J2�2߱��G�=�'�%�F�|�����0Ok��I<����f��2�i���]�"�A���O��w$8B��W�Ip(���gqRO�B�v��y�#�د��mڕċ`_��R�Ak����s�{A#����Ց�?I/�cH�kIƥ*�^76���2����[)Q��Q�-\s�ydl�>E�y�8�ϡs���"�߯B�8��ЬN
����tU���p���
�h\ۭ�p��ԑ%qȲ��*�O�Q����xU���r}YO�g��2�HŊ�	@ڭ����HwD������b����_��3 +�~86;M�J8E@�����Yģ�� �����؜�Ϩ�_ș+j]s����c�c�
|��:�`:{��6��z��e<��+��_�M���r��G��!�ۓ�C�ky��j�e�UWl�m���U<g��S.P�8i���L$�s��7��h���V�Z,�T`��R�4��~���J���\�/A?���!0ǺXqoiD�E���RO�+C?��>�/�M�[}GHKǟ�k[c�e	_]$J'��d��gD~@�Ch����p�.�z��)=i�j�'�4��Q:[zj_�I�Y���bR|������
Rж��Iu��UxQ[Y�)g����8���|��/5�ez\�wl�=�U�)��ϫ���X�0u�F�0�}-��
��+{n�[�X��%h|�،��b�y�P�&9P�=i&l��)����ͱ�ay�w�w+��V)��_�����nB1��Oz��
�(��5s�\aW���
],��7�aNF���A�τWГ4���� >�♫�V.���BO:�k0�Ϙ�y����(�?H.s���pjv��b���fr6k$�K*Ĉ4���,���g�hl7�i����e
%l��I\��~�'_s'��*�"i�NA<�'��$��<w`�]�tz[|����ٟcC�&W����<�b��J�5��7u�
�q��U�����I�t����t�~���`kl���]�Nݛ��2�;�_��R�AWS�� V	C��=�~�i�p-`1,
��a,�<�$��߂\�UC-�w���{���^g8��?ܑŜ(�R�&��M��ت�T��	���ެ�Zю��Ip��96��(��^�F����s��]*���l�!x�=)�O�/AX`�@��a�K�o7>�M��pK�E�I�>�'���oI�RWXs��)�-(��e8�s��&�7�ط���p)B ��BۚL�B[X'�ΕK���ų�ϫ�n�W��ÄdOÿ~?���Nі��p\�S]��e�
�� �y�/-<�+�O	^]&V6�kЮs_�X���RuI��)���"N_�ŵ�B�gn������	��07�3ĸu�rM�^�	��N9niNp~����=i���e�6�`��g+��X�W�o��KU��} �^�;�W+䗓L��r��^��J���P���Y�oUĆ7��<dl>����cSAQ{h�����[6�:ۃ�fm��y��D7����߉yIO��9�37���^����!�V�hn)��˰3tl�����>X��Q���˰�uh���k)�0%���_+q�����M8���=�iگ���>X��Q�>-�ZJ�F�Z�ܾ����h�Ew	������{��{�~�_���x�'��8�}���c�q�������E�(�q�'�"p��pӊ��E�jFj+�Ϫx�! ��3z
H��/|��>�����i��[�РR�����������FX��W��8��$�|��i�$7n��؞��?k�5�ň�
]"Q}��eз*�󩋭ax�dzΊ80���U�Ow���uO�1�'����Y�M�-|Ɲ{R]ei	�	7?46�Xg\�	�z��ؓ&Z�G�>[��.�?6>,�l���Ͼh�/��J8��;wOr�y�&��,i�eXo��|$�pI��2h�Gt�Bᥜ���Q$,���\(�F�w���hS��}��
��~1�a�Q������ܥ��j�>ߨ'�=u�nO�*SΆ��K���(O�X�♻t�D���H��o�m�'}.����jE��i�e��@2Fض���}�T$6\���]~"^�sG�����,�`��9^1o��/�ݮ�wZ��\��.�+=���}��W�0�P ԩ���דbH~]��O� v���?�e��'�?��E��g�S�8��?|�r#��R,;��oܱ�W]�t�3�Ǎߋh9�!)h[�����W�<�e�n��w�I���gPVn��2�����ͺXン0�+\M� A���2,�.�6��O�IR�wl(g��7�D�DÅ�b�cm+�G?߰'��	�#,;]*.�tl.D�Y�\�q�@38 ��ܹ���e{l�
�*��:�qp�H���s=)\-}��;���U���3Th`��S�XS����0�J����G��Ԓ� ��W� �͊
� �_�A��겯���'����AO��]IZ�<�.�i��c�fNў�pAz�A=h�&�G�a 搫��Iz��:�T�����8G��?�NW%?,�5����DǊ���M�_��݊����ЧW��-�0kQ�޷�S:!����f`��Z��y�`gl���:Oy�ݷ��s����`pP���zyO
kxƀ����xJc��<��Wn.�9(?�ހ�n#�x�_�I��P0V���&"��(K< Sy/^^���>�Ac��I�Eܻ>R�sG�KT����S*�����Gp�E�gIFc�|�]Db�g�.�����cs�!j�̠1&�c���wE��G1����/�gt�gu�e�ɇWċ?Lw=��9�L�+W<SY-��a&g]���5��u7��||xl��I�y��L��Xr�{��A��I�C�ƿ�׽/�d��S�����i�G���ZM��36;R)Amel?KEODT/�L:۵Ǧ`��QrP@_�S�E��gI���5�bl.�t����Z>/��oM�=���:��a�����(�_:6c«?�I\)a����+^;�����pOF�ٌ9׫����It��,�T+�����i>�iS�H�7�0���T8�ǁ ~�lO�]��2,^U�7�����ƿא�X��+���؜G�d4�nO�4����x�8.\��he�>�����չ~2���"Z>��*pH�Q}g�ט#�4%��諘�w�f. U"�k��/X�w��5�e|T¼kl�ũ����p���4�#�0N~��;r�,���flR ��6����pl�?�7�a�*=�d�/�]�1G2�x�XRy�8�Ug�rl$m<�00��4�G�������U!�Õ�ᗥ�/��~��c�ӗ���_�'�>�$aU�����I����ٓ��Z<(��.�ݤ�y��\��D�ί��(;C\�g8��3��e�>t��B&�����ƒO�I�5�zJEjgk��T�'��R��s���2\�I8����/ܥ�����!�ݓZ=���N�}k[]�꿔�:�!i[p�@#w�L@�	K~~l8�<�O�~:����X|Ɋ�9U��j�e��?���5,��<⎝�Y��z�ؔ,�8i��D=m����؜x�=���\C�Xsin7��2�%|�-�	*}	�����'�{�[�5p���ݾll� ��6=���7l`U<�u�=�n����ޒM��T�>-�:wDRD/ܤ�U�= ��ǒ�W�8�6~��!��K!���=f�|�ċ痡����$����hjㆴ�������}	�Krڤ!�hx�Ar7�M��g߯ޏ:�D�\`�O�I�ɥ�ƿ�ç�@a���f�+=��|�4���0&H"��.�z��	0��a�C/��MK7�l�������[���,�/� ���c3��T`�?Wq�3/�-�N@P]k�9�[���#�j6~O�˄��&<�]q��$ܸ��hn�g��<Q��l�Z^b��s86~�������>�r�%BA���\�.�l�&�w-C�Z^��֓��qcs�3�eX�
��<�[�$����JO/7��faNV}vz/�88�`=�����ݱ��=�1뗍!���SSɃZH�~&��=�{��䪵���>���1��;�Tr\sl�	���ғ����b��>/C.��?�ڹ��V�����PDU�Q�Q�K${�΂�4�� ���m@0����<Xm���i�jͥ�T�yI"G�ZKi�s�� I��^=�~-3p�`�z�y.)g��Q���I�	�_�R�q��wl8-��\�P����M֢��o�%��c,�04l�n/| ��^��ܛEh`0���Dlԡv<W#i���/�.5t�ƃmQ���?�ƕfx϶��4�gA���}��e�?r�����{�jC�D���,��-Q�0��rZ�k���_�{�Ն|���X�p )��ҫ�뷦� �A�]S�,���=��/�x�x�����������jSݹH<~�<�>B��J�� ���]����v�Y�Ak4N���r]��\_�z1DF@�I�l�t��SV�C@��Fon�8}�,#q$
�蛩��@7��=���V�1�� ����?tNh)j!�t\+Iz���
��g��ha�rt�+z� ґ��G�-ĝ�`���"1�/���"��2t	��j��zH��2(�§�
��(gO�n��#��B)z�$Y��:�%����">�TqoI�YD��
'=���6��ë�G#!�V\<�߫Wa�D��b���������F(�]|Q��{|�&���o�6�<���� )�^��
y�X�8	���'6B��]mnMl�mF� ���G�~��ڟE�Vh��4�8�?Zm��#W���Ն|�8�s����x4�"͸�Hy8���W �$T�*r�~���jۙ�8�����%����a�EE��Q� #�o�ڠ���@�N�o�j�e�_~n���V|����M�1��Q����V�� O]m�U���Y���88N�s��o�������J�$pw�n��7T�g�AZ94:���������.��ޟE�Q�,[mϞE��R�)�/�hE4��Dl����*�LY8D�x��v�,����)�'�?p)=�Ɲ�q���6�I4<���>.4����v�Y���G�����4ʧ��6�K�@S<���W�S�	XDZ���h���ߓV�'��3�"�<#�x�� ��9-��9���j{�,�����(r��8�f`D���,�6��Y@VQ2G-~�Y<y�������FB�D��=|�q5�o���{���_mȯл�9�B� jX�F�?J���/��F�-�@�FN��w����"4��A�vw��J�"h74[�	uF���"�3�}>�-���X�P�������G�6�/p�k�B��D��3�g�iFo���j�޾�ڀ��[ �(�򈪀�����Yv]���(}��vhG1r����:��<ED?���mW� C�Qo�O�稱�)�c������j#�"/������"�[�������K_(�����O�E�g�<0=����K�Sτb�Q�«���$b�mEB�Q/��,��ȷ���^s�Q�D�A��W{���j�NC3�/�ipQ|.-%���^�m�s�q��ɔm��O�6�ih���b�R󬫍\��j#�"����ɠ���8z�-8z�����v0��3�BPD�!Z��l<��%��>��X���]"e_��?\m{����x���)��g�~h=��9V4D҆��j�W�_��B�r�w[m���=�	߇��~�������qp^�-�u�^m���bo4g_�>�|�YfxW�n����j��Y��EOFO���<B�����+ ��g��k���+����V�vF[���G�g�G���藀%�����J���60,0��	��~��sǯ6 䅫�-D�����Ia�,y�j��#��H��(��
��C������?d�W��>r)������]�_��ಐ�j��:���D⅍6`q��U4�9%_��H��q��I(SO�ڀ可6�M��_�E�2�N.&B;xڀ B�#�k��_�.Q�P�����V�����Z`1�<GDL���H��)|��9�;w������=x�
���,�	��Z�!j��"0�ظ�jC��O	��9ѻ4�C��q���H71�u��q�W��s�]��:���:�� x��g�����}�w`]�=������$�5�MV>�ڙ��!��V�8"�^A�ޏ\��,B�A%Q���4]B�D���0#Wy�{�#i��c�^m��q�y���!,#�wW�LD�+jX�m
�x��>�쎫�2!zP�G���,�	��9�Ep�9�,�%���V��{�6\�R�[|�<H
D� ?��Bs�/�U��`�=d�?�鉫�;tm��ն=��=aW���Q�Spy���u�[m�F<KO�g襅~��k�+�ڿ�"\��=q�����H�����fE�`hBt�Q��P��J뺳W��ZR���͉'�v�jO[�/#jq�U�4����������{*tv�.��E� �+4f�U�.�A���o�݁-,@���Z�~��I2�;����=鈴��ܓ 
�u�T�m�4����識�猓ҍHsk�|�F���ߍͱ+.���z�Ld��B|�Wc;WO�W`��"i[�(�л&&�/�z�ɳ0'���%�d����B�FA��힔WԺ�I� ��D�i�#� j�f�$��u�h����{���=��������3w�x��$���ZWz�`l�\�p����nklQ����	�aQ��W�X����gaM�!6�ǈT�X��5 _1u-$xö=����ƣ$�6���x�o֓h�T Wׂp�	��ze�����Y+��o��_��Ć]�G����kbW���0�(E,F=>����k��k��_:��{� iX�Ӽ �=���
�g�-� p�c=}�"���*Mn;6���I�;�:�+}���f�n��,�r�y<e�����~����m��I@Z�2�Ԫݸ��]mH_�`�;cCD�~A�a�������7t	f�T$��-^^�&��I���Q�"i}�-zZ��G{c3^�n�Kh$��:O<�9�q�����<jl�E��Ř��tJ�	�������q��$�EĚ�W�H�D��Q�}�'}&RKª��+�)��]o^���c�ִ���������y���d�w]�h��c3f���t9��ϽAQξ�'�,��ԵP�ۓ�z&x|q��� ;�PzR*��'�9��G���JZTI�R7Z�)N]�Ik�)�nj;�Umg'�jK�/A2�y0��{K��hG�W}Г4;kN�>���jOW��>v�j
�E���j�.õ�ҝP����"�\3	,� 8IHb��A��5��{�y8M��ֻ~O7�#5үT�W-����c�0��e�ى�z鸱��:��د��?q9}���3��e��s�Ϙ�zƒ�%�췆���Ǐͺ]ò���v��L����Օ~xli)��`�T|��\�)��66�*��16"ʃ������)O��:�CwWP EM|���\?.l�Ah8��=dz��?pa���@���؟.уܢ��a��$:ѹ*<��-�%W`3�
��R�~�5����IP������_�I�5��:�xjN�&4�@�zǌ�zc�"^T�U�"�g�E��\���Ս�ǃ��:U�k���H�T�to.�<al���\�k&�8:ԕ
�������җ��'�$9q�ؔ��>5�P?���_ * ��gi��͸����$L�T���)j�\Bc�'�7�k�O8����_v{�Y�Q�+�лꝊ�B��ud-.�� �U��Z���!O��н/�\&H��}1
/4��Dׂ�2���d/tgp��b�g\`�����Dw���[�<r�<-\����I@9�E���ѓ��c����inU<�2��3�	Gw.�[�	L�
��kW@��QR�) �É?ǽ���^���+�x?oE�d����0�d:ք�{#���_Y��o���/���U<��|O�S	y)�#]���Ie9�s�|��L��h��q�`.3(��66����*5���`l"�jm�Y�*����>;y���y\�'�5e�~��m��Y�qRg#�vzR�q��9��{1d����]�o�Pt��T|	����!��Hcr���?��2|i$a�2�d�w�T��v�������OT`�ň�qgl�m<�zO��څ���)cs.\��9�(����x��2����L�=)?��e��O�L����fg(�]s�R��c3o	��/��Iq��a�=I���ːޢW�|^'��!b��=	s�i�Y���u�*.�>
�j�EO: �b��A@Gtx"�th3`���ؒ�� XZ�cS {���/�M��e���:Mܺ7b���AE4G��nT�p��5p�ׯ�sǮ��a��-�p�*z�~��ThU場�2�E]�*�X�sgljU�����������{.�=	RN�u�0�4���O��L�ģ��]?�0�i�c�qO�u�71� }j�Wȁ�>�r^�hO�_x�d �8jl z<�1���-��_T|U��\���`I>�,�+ 6���/�Ŝ�|sڒ��w|O�+���{���
>�vј��I \\��Da����M[cs"��+,��M�U�pH\�󛠌Xs«&���$��s�R����m��y��V�]:W�g���JW&:)�I�5������9�ZTt�]����
�;[O{�M��.�d�;���|�>�rx쟭#�.���k��ҏ�8�I�=��GU�������՞y��~֝76��S"	�I������\kH�|l0q������ĐE���A�|���[O��5'����YG(�`��ȡ����Z��\��_�����͗���.�|��
l�\O:��D�2�e+�n��0j烞�?���$�R~-CIP��ǌ�o�;R�i8�x�דh��Y��W�~�W���b��I���f���L��t��u?ד ����xtg��R�Μ��
̱��<QM����$9qͱ9 �ĐB}Gt�W�'���L�56�g��I;.\���-�lYE��Na�
�jFGD�ĕ�Ba��>īĕYWٱ)���lzlO�R��nO�Wj�3���B8��,m�A�������S_����\ƭz�]W�g���]y`iD�J�.&6�B4�vE��GWĕ}%�3E�|�+t���ϊ��(������e�S�Z4+��XG��Ԓƍc*�R�W�+�<6�~}�`��_K�\��OcM#���>��E�Yw���
>}<�E����v��)�ë�n��cr���.��*�r��'Vĸ?Wxc����{c�p�|f#�gZ���=yl�����C`���d�8}"�j�,CN�v�C�|K���\G�.��PpWǚ~vrH�>��b��W�:��Zn|��\�ބk�9[�ٍ�1�a=������Fu��ϊ�a�"���*	n<�BS;�čh�0�zR9}��]��UhJ;-����7(���c{��W�ӓ�G=�e��t.�\�N��=.���R�p�E����*'��x*ǋ(�u9m�+�i��
0QN��ש���sp����3E R�zC������,n�[�(H���D�� ��a5�9^� ���W����<z�،u�!�e��k�g���=d��s)��DæbbC[g^�m{Rz¡BI*t�AT�/�/�:Q���4���$Y�s̵J�ی�L=)��Ku߇�y���2Lz��>RN��Tţbf�U�������d��W`�]�x��q��=��ipփ��!��7��>Ul��,�\�o��9_������K���
�R�V룋��M=)��>�AK�jT�	����g��e8�tg`�^O�����!w;$ �&u�}*>'$�(���ۧg��E_�c���H���T�	n��n�Kv+��8�W�o*���k�F��*�����g�&D�/`�S�~T(T��.��V\��y)�,�y����،�:ΓƦ�S�뼁�U�Y@u*:�yЯ{DcJ�V?��'�߆g|;~q�K�alv���=cspJ�k���WĴ5�\F��W
Cl�T����G>0��H�n�ą�x�џ�_���s��>��EgY��*pC�Q�@���:��q�~�c3/�O�{�tR�\q�����Q����'Ia4��Cy`)�#z�e��[�Ra���t�ݱ��U��P
�g�8��@ǁg$[_K<O�����Qo�/��o�Yz�;�7~���fa?+��a� ��'�f�}�8C� _)�j�0�-�Ͽ76���C�l���"v]3�׉�rqo��y�s?�� �Fc�8��`l����c���S#� �2n�3��;����GG�J�#.ԓ�%-����u��B�A����/�����l�>6㽸�k<P�l��Ε��~l��I�d����H Y��h8'�bŲ h��k:���<U���������U)>�!U�+jXoTo�n��^ā��>�+c�D���jm7��'᮷ p��p��
uK#z
r��f���
���;���$��lƫWTԈ/�I�f��s�m�E%!�5�\}<��Wm��|�!-�k�݊��{�=r��K�zF��4�K���0J:76�*��t�2x�ت_ -�p�������'i�Sk��Y�REK��e���8%,"ul�"&������5�b��Gso�}hQǕr�bcs� �p
Px)�ؖD����\�jU� ��%*�[|�\��76�g\S��ẖW��x�0�Tݨ��_�&A-�wٞ�U��񞤅����W�S��wY�}��;�v���:�QbW���|���5�$��Ş�g���ԮB���v9�%Mc���T�PF[��;ж�s��p�c�KFuk�vc�NO�*KFLr�x��S	C�K,ԩ���n�H����j �^�'�-x�	=)��I~���W�t��$��_S���ĩ?W�G	p��1���|o���"��)�Q�>CL��޼B�.b(�8��J"`����=I���oޓ��0�']�m�n��Y8��R�{�Tk:�C�N�	��,��<�'奯^��&��o>�`���ӷ+~�ȧ{Rn���k����q�j�T�K���U<vl�Г�!=�c���fa�rG�IW�}��߭��%�<�Ռk����ͤ��������Fr�wW}Yr���ƿ��V7~��_E�[u<�T��>��P�p������GTͿ���ZM��e8ɄM��+g�rB���36��r�x�!o_���~�����]q6���c�V�޸DUhL
��zc~c���]'�������W�9�S@Z�3��~�l��"?�M�Zݫμ��>}[��z�q�0��c��q��Կ�5�����&���'�?�ϵ�85G	7�1��1H�Wg��'�tCG��[�)y�|S�Q_��S,KO-c�'��g�k�[�iq�� ���c�.�>L��}�;W��'�$W���x��T._��v�@�*�%�����H�~�l�o�>A0~�!á#����6�q}��cgl��yFz��c#p���zA����\WJ� �xn�|��H����N�����/Q��"���}���/��������e����k����"���,(��{xl �����~�$��"�Ym�����[@��(��:G����(U�Ol��ٯ�{\��+��aH�Uя5�(=�K�i$��R��Rθ���r�ݫ��ۓ0�8�;��������#�_
�EQp������J9������	)-�x�s$w�i`�:�=��0FhP���j#�Za�{�{��]F�ڹf�;��'�o�'--7��X]F�?����q��&}�����sj���FJ��|p=>5���.b���?��XmԈ�+4�����}�!��D����'j\}�g��u��8%������M�5˸�j��Eq�_�����΂��qJ����� �#-��6
����=q�/��.:B6��C��wI��ھ3��KB����G�6�h���+��}��=�y�ӗ�>���_�2h�Z�#:�f�xA;�q�A����(x�8�^���,n���E���V�8n��`�9�QAjS�A�R.:x�Mſ�#b	�E	)��ຢ^�nX��$|�u��������tٱ�WV�h4��m���yN�QƵ���Ʉ���	�d[�Ȩ����%IЀ��[�� 9���vgA��' �!�Нr�Oq�^m�Dh�/�	<�Ќ�T��3��7���� C��g@���vk��BӼp��;��^m�Uh.|q�
M�V�P��s�Q�E��3�
*`�|��峠Y�a�<4(��s� ����3�������K��e/IH-
�(�)�"v���Ǯ6R*p���)��%�H�w����p�W��X�ЕV᾵���/���h�E�<z��7"&?0������"r�#�~�6�eo�6`4�彳�_mȠ����>!Z4��|�,xAPv����<� ��>k���,��vf����g�G�Mp2y~��H��گ�6tg����@|p�Z��f}�&0���>��K`�}gz���	�(�������[�6�H�_mh����ߨg�3Dm�H (p���ؚ�Ip|�m�лh��C`b3R4�?G�����E�w���:mw	6�.�M�q� -����E=}�,�);��1I����6���5z�4{½�׸���_�E�sp�KWZn�����3�%"A/�}�_aA�Ym� �}�Qk@��6^��"N����KBw���\Q����A�:t;��w��'����>Cԡ�� y��h�D�����Zm�Gh�������>�$�C��][�d�Ak$m���689��7r��
m�.�z���:��m�T�&��T�H�'�%�^ �#N/:��6z���0���z�G�Z`'%Z`	.
�^|6��yg��k�!cP{�m���F��Ʊը�yv�����j#��y#���!r�B"G�0����߈�a<8�E�Z� �ہ��`,�<H�D����+8PԈ�'�bg�v�Ywg|N�����@@�>�b[���c���,��xJ]=�ňè��|p N�^x`"�?p�6�/�0"������o!�B{�[�3"^"��E԰�w�����g�ѧ�.��(�'�g��QG��
ۍf�_�>��G? �Ʌ��i�*����f|t�,xAHP =�	��t$������5����V����C�$zi�3�g�4-��|r�ruk��o�3;q:Z�$NC+�ը��#���_�h$6*�=#2"$�WP1�UǞ��������{���r����j�pxȯ�8廫z�jC�Dm�#���Ἠ�ӈ!�&��Op��]('sH��}�=ї�|�_m��b=� r�!����v�Y\y��4�C��}<c$^�7r�A����|#�����q�Y�����m���6�u2�x^����������'�y�:��t� ��+��V����z���Aف9�r�l\�ϫ��J�S�4�(�48�#��j��,"?���[��GW1u-e��V�wfq�jC�A��^mHi
�hG}~��������B�Ө�i��6 )b�]����5S���rw��c��y�Q�#"�C��������Ib2Ά,l"}�W�����ڠ���%��E�x�j#}��W�K�l")B���gQ��7V�|�Ն���~�;�P���\#���'�6�gD�E�A��O���v���b�Zm�Ҹ�-t�b��!��#���g_m@:�!�0^K�� �0��q�#����WX��B�$܃g����U�$h<�s�?z2� p���SB�p]DԈ@q��3H�Vw���TƑ���D���=֎����Zr4�#��G����3�,d�X�w�����gf��ō�_��zzV��8�'q/x�9��wā�T�:�'�z�h�o|��O�����f�?~l~?i&~�˳�^�sP[G#��#X%�/�����2h^�����s���ډ=	�g����$�ԓjP�c�� �@S���&]��W��:T�qe1���.;�I9�;�U�_�\���ň�@�����x!-��w�#����$����"��-oJ�խ�=�'a8��O��TF���7�SǸ�©rr��s�	ğ��fb��?��ɣ������[��}.�5���v����u����,܋TM�9n2���ѩ��K ���Z]���]m�_dA��hɎ�-�~o��(�C��[^�FA�X�����{��� �	Q��bD}����ҝR�?')�>sQ�Y�(^�ʈҟT�N� �_yя�F��?�_��S�$�PwC�QG9�?o��{zY�y��
�����{=��(�*�C֢���n�o�����.��k����0y�|���c`����>?���T`��F���[F�=�޳��u@�v�؜�R0�H�w�I����Pg�LL
�7��w���MV���2|^m���l�	:������x$f} �4�g�a/7���"����$�&}���J�I�I�����"�g�:���VO�U4�VO�^�n��Hd�Eҁ�;i���T�-��� |��G�&v�w�=X������y��XE�P8�k�_ā�$am!H�2�ߣU�]=z�"&r�`&���z[p��U*d��\�;�ȟ���z�)�jX�,㮳���x��C��6Q��<2�(�)m��`��{��@�[
��<,���e.&��	 m�V>�I��p�wD�Mʶ'�� ������e���]��AO?Yw�X�oUp�w{xI������_��޵H{w�w�̗�7$�^O�`�uz��;�ج�俫�͟�� s���[����k����ė�ז�C*�.��g\ޡO�O��C�Z�[�Ez�O�k�C�ƿ�A{T�u8��8�5��*r��� Y�q�I�r�C`�
�jpo��
�qA/z�g��~_���#�B� ��ū^�VvA�3��R�5v�P8�/U���7F(=]��[�8�&�p~hpG�9��k��5�j����_���xuO�O���IW��������\�K�Z�?ŷ�pq"��{q���T7���I�	}���������y$��WO����Q%�C�`D�߹�☱E?�e�Sn���H���=�_�<� ��[� <$	�6p\��\!_�� ��c�X��"ċ�����~�'��f�%�c�B$�o��2���H0эI���X�!��y�kM�J���ܞ���AO��ڹ����ͯ�����:���eH�V�Xg�R�fWrъ���?CZ���H*�3���ي�e8��s��YW��3�)���0G����W�I�D
X�
V/1��$�u�«��\���޺?W?�������7�}���6�.,�����ߋȫ�`�5��*Z�v�^giN�&5�N�lwl
�j�u���cs�)��'��N6�KY*���7�}��>�Ŭ����q��u@(��K�\IpRE_��^;6�:�:�<�
�u('_4�ݞC��BK�%|Z�AJ�I����-4n
����֓�U�Y��"��XX��N�
�ZTݹ�kNZѡeq��
]gݤ� ����?U�Ü
�ܾWN��{���c��uEoɱ!����Y�
fس_+�@�����N����ͫ[��q�Cl��~�YX��?�?Ǯ���r(���+�"��k�k��P�T���c�����1�-᦯��R��o�Itg�kb�xy�|�Nq��`�o��ϐ?6T5-���vŐ%#�!�^Y�1[�]�ȧ�ǭz����7��{��4:"��/���ث���~�t���؊��^��Lk8RA��Q�ewl��V���3.P�u?�S�_�I�}��,��kNr�Mjg ��n�ם[� �y�0Bu1n��5�㹚b�iF?V��O��&ݷث�_x�{�s�0�0E��U�7l�M��3z�~�C�ՓB�~��To�ֱI�V��)JOK� �,C@U�7t�vO��;�M�T�~k4�j_!�U,�b��j
�%��<ux�Eu��(ː ����0��w�D^uȁ�>���җ`R���f��ls�����M��it�d��&��a��u J�n�͹%}	��ąC҅��%H��C�s�4�bCRXy��Qm|E|Q=���ғ��%u����Z��L�Ϧv�^OZ�˧ĸ�`��=slDq�����*�`���m��	��T��c������'Up�}�ס�~�'��p��H�F�i��K5O����@�g��R[=�洞`
9�*@Y�$^�����zڹ%]Z�T�S���}/��z�=��8��\����2p�=�w��Ig�4"��G܇��j�S���?[��'�+񻡕dr޳�<j&s��Whj���*�#*Ѫe��e@�]Q8����m�񩞴g4��Qewd�S����4t�5�-�H-*�45��Ko��0��l��AT1�\Z��",�l�]�=�q���j�����������hGP�˨]��'�����kF
�w���'N���v{Rܿxl�?�(�Ɨ ʕ�[�Dm��Z_���2�Hةx��L�a�!��s~zl&ga�!	�v͊�@�X������Ԫ~Y�/F8��c��)gL� ���,c3��Th������s-�v+��u㞮�6���*�_�@e��l�r��e�ғt��A��4�q�?�}j�o�&��B{\�sP�E�,� �_ݓ����IXJoɸ�� �k�(��{��j*E˻�۱}=���ƶۓbwJƠ���JE��2�Փ���c��������\������$$��1�������=�����@���5����Zc����6�<����fA���9��^��`���K\�T��ԚFw����5bH�V���L�������q����F~N ^��gg����X<�g�s��Bܺ����7�٠'n;�ؼg�<8�Ҟ�Կ�5���*P�P�X(謼��5�+�x�S��@�$�ד����I�V���7�J�S�|�'�L��W�H?.��x���c�*�����rƟ�RB1����#�|F�ai�|aq�7�����R�sz�ֱ�9�G \Cp�9@1E�g�Pnm��	=I[m�ͱ+Y��%�g�i�6����/`!-0���oŐ8s/�I炏k�?4�$7�N��
]l��N$�L�c ,�x�|z�؜<
k�ω"K�/���$��|h����+�1�9ųe��:NǍ�y�Y���_�Y��ŭ˰�US3��q�*N�M
�k���J,i�ePL�9$~���󁎭�ʴ�Q5�XZϊpr�'�n���H�/ä+,F�S�%W��Y8�[�(�4���6�鯤Q�� V�h����ީ�l�
�\�0�����fM#����?�2�t?�L W<?�xP��� 9�K���=`���j��=I���  ��0�5�Y��f��z�+���.�;��s��ד�L�U�魢U$Iw��M)_�ZݿW�t�s�m��v�^�}*���#+�k?Փ�8���;c��t~�M&A�{���*��o���&Q����Gj�k/c�B��u����|����)��.���V
�jm��s�
9���Q��9�ܓ��h����������>�h	�4�+ѓ"���
S�a�P��ɯ��~������z\Z��x�{ɯ��9tDa�2$��1�c�k{�H�:O�56;R55�}�<}1��v/�ON������/|�{*�ݓ0Ȱ�����r0V1i���}���K-�u=I�����#������ݜ����8�N�>���ۓ��2�ӓjdlg�I�����Ŗ�W)A;��.h��
�?��R W�
�Ϣ@���#�t���zR�)ޖa�z�
�h�8���l�P�"3R:�%
��|���͞yO)��-\��.�ѻ:���f}������8��=�%��.~�PO�fj�{��xF8��'��nO�I_?���7,�7{���?9�#x?'��+�ͱ��l�/J�-�u�M*��^�tO�'�f~��gO�T��mc�慝Ě�T���c3lWĚ�\��Ix�����rW:iƜ����ͨ�,h�_�^�6�J~]�I\�/-�&l����[��,ܔ���5���%c#أ�g��0u��5SDWJ� 2�m�TA�cƦ`��S��:{���9xܯsAtm���E������%�H�x���=)wǦMTӒKaL	�86 ~��}%�f�A=#
�ϑo蒓f��sAq�V6���_ZuJ��ۈ?r��=I����I	=y���U�˻{�{�.6qJϐ�_�I������$I��c3��� �vz���&?��f-��!����|n�Z~�0��gB�WzR��>�O*zU���
�3X(��4t}�c�U_��Vu1$`��n�����{V|��ؤ�^~lnV�'@܃{R:/���cs�+��/�I~"^C�\t�A�>Uq]�{����Z{1`�q�_�ԚF��g|���ב��[����A����:Qw��$��u��;bH8����iQ�Ϡ�.s���"O��\m�>(Jk��b�ۢ��3�bi�)��F��vc��Z����G�+��|.�a<s�nR}il&��;��>�膞�����7o�V|��|�8s8��g��!��՗ zp�C�C�%�9�1���/�����@�������7����+�J�Q����O�6��ڧJca�2��{���+l2\l�n>��2��'�wdW.p$oJ1��t�k�~�� ��'dM��/������_��s��{�NZ�p~al�[2�K���H���z������=:"�����9g�_\z���qˌ���� ����L�f���b��1u��������#Z��)��aҽ�{1���)��}��{߱9�t�,B�x��#��Hi5o����<��,�t}gO�(�k ��g�4+|�����Ig�wzұ]���O�ލ��bA���2���<�,��V��KU�G8<4!��aٲ�{���s�w�t����Qt����	g���h��az(��xF�X�vy����z��Y.A��-��Y��E�ۓ =�K��t�x6����}Ȥ��j#}����������j��, ɀ��6�#l_��X�$�fh��"�	ܸ�j��9���j�g���ؙţV�e�s�ũ��jP�ҁ��㨱=q�%&qQx�ۓ��R�=pL�E%ˡ��I��v-x�4!����D�c����,����GY�>r1pA�u����|��O��W��}88%�|j��6���؞�WM�Z@���_G� ]$m�~���2n������F���7�&�(\����$	��s�W���jC��9��ИԒ[�<�͑�g�sĕ�e@��+	 ��	B�q�����-�%b�����Y��>/nkl��|�9�$w���H�Ь�q���Ώ�ŻV�K2FA8�/�p#o�W��� �t����"� �C�E���$�F����1ڑ�/겋�6��L���M�����$~_)*�`���&)�
��x-.΋���/p|&��G@��#B��Y�2�]Ɉ��YD��p���e�f��/���_�o�$�Zmn�o�0�B�#�b� R�F�8�wNH���^�������@���� ��F֬p��6��K_p������xf(�6vr�w/;
����\�A��v�YW@�A�:�+����;	6�ucO�`9�q�Y�����6��8Gh�YDM�{�ڐUQ�/Q U?��T�/�`
I��<^��[��$x�|�Õ�kPD@���������"8�0� ���~��g#���}���f���FxF-	G\����,�=b`}H<�7��O�E]v��F\���oG�6Bb��Ga�N�A����F�"��������,NYmH䰹%�r���S����!W�����b������2t�cf<5=}��7�0�����[�,A78�ˊ��Ԏ|��\y��H��� �!�Bo�`�m�"40�L�P�J��N�$}�������|��F�>�f1	9��Ž�ʹQ3������8�����V�ӟ����bg�Q���Kԗ�j�Q�Z ��:�`���ڈ?�!y��(.��O�A�D�S�GMn�ϡ�)NN7XFl|i���_���|&U(��.��vgq�ն=�����-�Pr�_��6��5��,��<��,��!&�ނ#^����}��o��k����������fc�;��6����D܃�_m=�
���;C� �\m��8ۣ�8j�ٗ�E�9��ڈ!
���E���{~jQ�~�\m�y�i��-�J�ǳʏ�6>.r�0~�j�.��Ի]F��|$^�J�׸_%d_��8��W�v�j��?k �����6����S ��A����p/�#�?�G<�P���"�g�̨g��g^m`X� ��֢C�EQ�}b�kQ�Sk'_dQ�Q��\��� u|��U�Px-���I��E��6(,�K΄�~�,���¢�AF>|��*��K�&�7~�z+jIt��L��{�4�����ڠb�1�yh8JC0��7� u@�%W0���~7�2��q?�~Ԓ$@��藀ρW_�E�*1�!�&��f��? |��8N���YDO뇳�#^���7�ӨI(�e�CQ�Q
G��� �5���Yl�6�2M���o��YD��hx��г�64W���`�:��{�,�W�H-^�s��8zh��Y�x��37Xmh̨�ieE��QKR�D��2�D����8	�$4����""���!r��E�N��3��YF �Rr�;�2-���O΂��J~ڽ9�9�<<�,���r'��4�H�3�U�L�O�b�7t"1���"p�Y�R�҂��!T5,�Max�|��D_`k����H������"��sF�D�z�j��Ym��#VX�3�F\A����� hm�!�6��Y�9x��\�N�Fʇ_���C��ҫ�0F �"h�+` f�M�rI��}zd�=��C#s#�H�K�6R%z �u����"j`/��#��A|��F���A`�e�-�4��*yI�������Ӵ����n�ڨ{�?ģ�o�6�4�Uz7�hD��y�֨W���6�:΁^�:��,!�h�G�������x?�>���^K 8�5j��"j�cg�����{�(�����{�Y����R`ĳV���YD��~��(�ڨ�߶ڈ���:���$���-�_F%0�\��w9C(F���/�S vI�颎�Mw��F�����"�1�|i���ڨ�'�8��\��"r�r;t;x��5���9�8q�3��׸V	�U��Dnq	N\t<��;o���{0[���s!*ض�8�W%1�#ơ�:*�"jcr�!�ڎQѺF�y��F�eEE�$z�(l�m�R�v*�Cک:�����Wg�W�p��}܏��]u�u�^û޵O��q��6Ek���4���*$c��C^�J�W��c�߱/�� ��Ͼ�~9��+�9�2�vA�� m��Te:�~�	��7��j��G����&�%�����c�z�.ܥ�_�}���4�����oO����ϿRQk�ď�e߯��]QgH�rb���!a��f/��>�)mR�B�_�M�p�J�z7 �<����.�=�B���Kɿ���a��kJ	����_�
��!^��t.Z׸� Z���V�~��*;����$Z����7s)�2x��S6��_צ�
�HE��l������X�2�?P�����9��u������*�9����޷/�3�|�[%3.Aݢw�j�ࣾ��܂�赇L9���i��=�����/�z��������U��s�"�����=,q���^���&qb�ý���س�ՠ�0���f�i��*>jp3&�E��x��pO'�@L�տ�K��V�W`4��\�_��N�ת���?��Ԋ�_���TF�p�*Vh�̯r��4��͓�ȷ�h��t��5E��C}g)@]5��*�]�0ك�${�_���q�6	���ˌ�?V�;�nvDg��G�E|��m�i���$KL�T���O싸"x�6}{EN�.���2lg���.D#t\gT��ߔ�bݻM���-�/��X�J.1d�.|�Ě��qO���{�6	��{�Yx�?̛��~d�����:�ҹ���#��C��������M����2_���e�4z-� �Zx��]�t'��9N�o�k}�.�S��|�~�C���虨�
�j}\%^Gl�=�M����fů�I�d�SlSZ*_L��c^%M9��m�;��W��ϫ�T��S�@����>`��}T�Cڤ�k:P�
���7������ �ۋZ�O��*-����I}���8�A���6�~b+'��:\ٽ���̼S��1�����9 ^\qM��m>sub�;`�ㇴI���m��$��]f"����1�FS]�iD�¬e�7/silU��/h�(�MX���$�P�^�/&[<k_
��շ/�2�b��q/܄DE?߳��h�'}�1G�<��:�R�#5�w���������HSᮩEC1$����k�s&�`�V��T����;�I>"���E|<lr(+��q�&q`�Ϲ�����#�"�#_UQ�l�Sq/� 3�k�M��$'m|�R��egr�<Ln6���
���d޳g�O�	r J-��{m��l���#NռVk��}���9�uU���*��G�w�{�
^���$n��V0�F]fp���e���e���i89�<�{�n]iB�".X��� �3M�,��7�OkӪ�s^�9��Wpd�@����;c�0lrԳ�7�j��� �S��(�R�����) ��KE?��S^r60���������ǅ��5�T|���6�dŵ�W�Ivz�.3��M�u��>�bR͌ԭ�j��ۼ4¢J.�/� ��U��*��`�xQCV͏��G�$�s�P���ۤz�^���/REA��<���gJ�j�E�
Ъ�xe}R�����e�u��s�y���㋰��p^�.���
��U�*�*�&BWM�]�!����x��� ��wn��U�װV�FR$�9œ��:m:���p�����՛u��b�5��M*��r�f�_�e&
�}��e��*�N��Q1�#6d�u�{���{���]5�?�c꒯ڽ�a�b/�k�d����R�{ȏ�T5��[���}+�x\HT�� �j(|͵B��g�f�V���sA=΍6	��{��}6��W�l�p#8��Mr=�� �}����`ā1G>��mR?�i�U�}��GU�}�\�rj�����e<�M�7�zR����L���4�XS�=���;oV�[& ����A�?���u����{�7����Mm��{�ވF�r9@�`�f�ݷM�
z&'�
�ݧM�W�P��j.5L�XG|p��.��G]�~Z�̮&��3�p�_��f	��3��&Q*�&0B��%G\�0�y���}��֮�Q����]���xZ��ްZOA4o��}L�����|s=�M�E�p�Sl�o��Ts�����v,�EM�g]���I��X��4:"�k����We�j�p
v|L� S}sn�I�S/��W5v�.3�zPE�r��?�ˬX�G�ê���q�
�[E�Z�VxV��^��`��9��/��O��]��6ɿĮJq����l�mA@e�J�V���U������^�M�\�vNP���Q���g7c���˰�C���&��g]4�׊?q�M*#p=�T�>�ˌ/�s8��Po%�]�}�=���i�6�8�zx��}�ڐ��2�J���*��B��*����6��s�H�|l������ٖ��mg���+���_���=�Ns�y(���ހx�0&ZJwj�	��ܩ�q?o2,,�N��<����{V�.�:�J��ڣ�Gl8gT��/.~G��l���/�$�74rx�ڭ���+���=��k�	W}{���I<��v�9��өYW�aaţ��e��f�,����6�xwZ6��
��?��Wu��&���e�`�Fq�y�z{o����ɜ��H�}�.�]��ĸ���a��xy����<�?�I�	o7AV,S\�T+O��FS��y]f^��p^�R�w�s�'.OM>j��5����+|邭>>��Y5l7�����l�{VĽɈR���ʗ���e9�����-�Yn9�2� �C?I��t�A��S�����cC�Y\lj�&|C	^�'���RK��B"3~f�y�:�)���G�O�-$6t�j�R�A�G�ߨM:?=엶I�H��Ǥޓ>��S��[����>���F�}x�ջ�Q��p��)_���'�ޯ�̽ŏ����$�������t��[��]�a�!ۃ%J�j)&.��<�)p�V����:�.ȗ`�<�1���3(����sߤ��&-�}��D�p���xN���{5���IJ��f�>��l+ᜰm\�����q��sU�N8��4���P�X-����D���X�F]��6ɞ�=�D�lJx�|�6]��6Ɍ~;~��V���>�M�-�&���w�_Z�*LX��|I��L��Ё�?�����U�*� |�,,u*ӳ��$E���S��NU��|6�<x�6)��{ǆ����L��~<�M���Fs$�=a'�\��e���e&r�Ä�I�=�cR%^����ٳ`A8��
���i*������"Q�\ fۿz�8�2L�oU��#���ʭ�.�PMu)�^X�������p����gx�|��2ܰ��x7c�!���I��2�S�����`�@�&,�J�W�ݸF�&����c�&�Zݧ&;)�*?��>���Y5����xBE:vϲ�2�������}��`c�Y�#�P��]��"L��9N5~�/��0��2~�M*K��e8��م����q�c�U�0U�à�qo����enzea�2���m}E@�+ϱ�7�s��rl�r�?�X66�/�#Xb����Z/���Z{R�]AN�8�P�&ZJ�AE8B���6���A�0ew���o�|}_8Q~��s'�x�C�/����K?��\@��}�c����&�k�^R�a����p˦�wc{�8�S���Bv��.s�՞�	�x�6��[=�M��ċ�S5.z��\U�_��D*��wUƒ?��ʃ��S*z��S�z���s��l��Tﾰ�lHm�m�9�7��sU�#��I��x��(�J�a���.sN˿��8.�f� z�e��!�}�'�I\���@T/�e�S<�k=����!\�T?��|�}���WU����}��-Î���zin��t٠��@�
k�P�(	zT���6)�o&s[]f~�]���S)�.��U�S��I��s[�َ* ݘ�M8�:(~@ ��̭g�}u�3ۤH/t�/��QPT�I0̍��,���?j����tٛ�I�u�.s��Gĸk���+��;���?}�.s�k���_�I��z)��V�]"��ѭ.�Bn.�	 �[5���*�`�;A������Ų���j=7�3�����V�*�\�k���.;j����AJg��eNZaXbP���F�~�Ѧ����6�%:�2%F5�0���ϼX{&�ܜȗ�=
����2�����3�o�W��J�μ�Nvq�Ҍ)��*N2a���'Z~�.�ƪ�~���E�3�&_�D�7o�|t��q�]���Zc0�Z��W��-���#:�����2�8��\å��yj���6����AJ0���/�OqC/���l�7����m!�^�/��u��U�7�\����w��l���)���΀�]�DYT�a�S��^�Y_��g��QxkNdũS�B"H14��o�}a�rT���QiG��6�86������7SR��T��o����9��P��k/C$�����(�_ғ��K�jq�>�B��M�(���{4��g�I�F���6�v��_Ҧ׬�<�	/����Ȋߵw�U�aH�j
�ń�ܛt�
y��H8`E��c>�Є?���v��zA��2�aJ'�5j�rnkg�W�鷺_8���:"%ѱ!ߒf2R���]��_!"l[��!>NK���x�zbJP�p�}��[�fޤ��G
�j憿��T��������H���ﯷ�7+~��5^������ğ�H=X���~S/�;�e�Z������!`��ܷq8�&�U�M�ؔ�g���"����I�	���;	zXA#q�Mx��/��Җ��S��e��W{O0�X�a��-�Ĥ��ܒ�a~�ϔ sQ/}H��	���k2,��P\���7�!��c-�9����.���>o��-�l�N�?�27������hŋ[��߭�[�Ňި�̇4x�χ��Qtc/���Sq�a_>�M��.������j� ��M�q��&l2�]��q�e8���W�]-\^0��+�H��]b�a���e8�ԃb����*���A�e�/.M�3*��l���ph�pQ){�[�_�;��n�E��k�T�o|D��+\��6�w�j�<��&�Jm�姶I��� �&ܼ�e��"�zM
���C���B�8W���u����xqs'_��..����L����/6�+���wk����v�����:��^����ԟ���z+ӥ��a��<�sŅ�6|.n ^E������?����~d�!@9�&�V�q�� ̢נ����C&۬�h��Q��/nu�ΗiovY����L��~a_�ݍ7%\�.�ۤP�"��p[�``�N��\�Y��}��5��vq�i�� ���;D�iLV_�Tz���y��2ӥ��:�V��������q�yh˗A��τQ�1d� ��nt���^�]潈�Q ��!>�M�-�m<�r)`r�rM�D���G����d`�oE?�	m����R���v�>�;E�=� ڬ�4bw���߁�)WA����g���2fk�3}ߐ��2�G35>��y�nW��s��.�8��yw߮/�@p�A@D��{�a�Ҡn*���?[����XƳ]�>��@5�x�uG}��A��3d�Z
{��4�WԲ������6d������5*��]��U��}�!���ܫ����DH<��k���c�Ցo�����qk��on���#j��oPA?�z�a�I����8D���F���2�*�g���D�=��>�l$m�] =JI�5e��������;��>��+C�Cn"f�m�o�Z��e�:�AT���U�Q����K�Q�$w��;��}�^Cfz���@%�>wȀ��2��Z��_�G䌩��oI�R_P��j�F$��CFx�O��QMG�>HiȢ������(a�C)���؀�D]�N?�nP����"=�-�������E�g0�K��v��PO����6���#��󐽠/�n�L��2"/�@�������4��l���s4�����}#������Pu�~!���uϘ2��%p��Q09�����q7���Q�"����'G�A_	���I�:j# ~���݉�Y}1���-|N�w4d@5�#`�7�P[5���}��d��~�8������!#�������S �p~��`�ݣ�-�!K�Y/���7C߈'v!�a{.�ܖ8B/N3��-��^�Iq��C������"�5/0[=�2 ��}��I�|&�%�R��FK��� 2Q�v��wU�\.�g�q���J"&i*���=ͭ���!�6Ҩ��}Ȉ?��H��o���:�y㞋�%��[���>"��s����VǠ�D�����Mi�>z�H��9yt�!���2d`D`;<����K`	��CFM�x~��82�u�o܃D�	�NMٍ{�1s��/!ґR6d�/$<Z9�,(T���8��7�F��̃z=���l|ِ�T_O$}~v�x�	C�����r��zp��l�K@��jQߨ=�2TGfSL����%�,�������ޏ���qZ�'�2|�� @%;jt.΁��g�E�]��"t���x]�9pFa��;
`�QC�9������8���g�P_7d�<��~`'�D�E.�C�����8z`���"x'%6��v��|�!��� ����= �ݿ�A��v�k�Q)��9d�.j
���{����"�N!	N�F��:e�@�Ɲ%�C��P��qz��?�"x"q=�������GA�~aȈ��W6\^F<G���3�GC��IG�'�,�1i	�t���"b��7b�����(�B"���x�ȭ�7{~_���a��%���/P��%܇nKC�CwK�2D5j7$-Z��s�u�w �`�ȷ౸:r�o��D$^(jq���BK�|�^ �K�ڢƓ;d�ɊG��&�?d���O���2ZM��͆^ G��B͇���E�3yN1�rv���@���51nq}Ƞ�/�.x,��<�|�=�/����p��`�2Jqpj�;|�]� )Z�W2�d�Q��60,���5[����C��^���}~_\2ڢ�L�*q|��ܐ��CFO��
�A#����1��E�\|���^G��Z�]^8d@5�$�Z�}�=�|ې��2L��2�	����3z0p<��UGp�w�.��l>jY��C�����"p�ÿ7����x��Ep���1�ſ����^��&�@H|@.�wȠ-�����oa���~v2��7<"��]����0[|�}�|������!"ָV����"��F�<��{��.�K�l����N_ z����ӎfC��h�ȣ�jc�]�/�.�P�9d�j��;d����q�IƸ��!����������8���"��U�"�s�};9�%{Л�!�#Qă6�]8g�Ɓ�/l�^���n��54@qeu	������������%|I��2b7r��"0�^(�3���/�;9�k�I_�]$aE��}���G`}m؞��pG��C���K�*/��_ ����y�!����>�˸S�g}�����7~�/pVP��2xvp�����w��2ɛ���#A�"/i� ����3�x����6)����"���}���w���6)��-����)~_����
[ٗ�_�&�_Pa�������:t���>�gB���;b����n%�m�����1��n��0�����..I~�J��P���E|��5^v�^��T�N+�^R����D�E5�B�ϭ��j�b���P?��JDр)7w_[Q��8(�����E|�.�W+��I��Ky10��>��f�q��a����l�sso���?X�?�M�<|�=�����b�F���Ho��z.j>�� �{v�����eq����s�R� ���h}�=�Ic��z$|�.|w���\���&���&��x�U60�Up����]���s|h�g�?��z�ǬנϳM`F��\�˯h���}!F���=��K���� /<TL/�	/�~��B���2%��X-��F��N[�T�F�}py^�+^��v�?��g�������!���0p��'�\��rj��a��,���R�>�I�q�*�p`��^?�-��*o�e�ˏ���q��W�kU�5_t�h	$�݈q.���=�M
9��2L<�SE������������$�I��d�W㩶�9 P���&�
��W��c�#�h�a�0q�Gw�m����M�cӃᬸ�0��Q�';`{�<_6
c��/�ǋ�tP�e���e�j��\{R_���d�qh�
e5(���r�G��}u�^m��������Rz5JU�]��!�p��o�?���oi�R��)��j>wV^RU�=�yr5���(��a��&�?ڬe<��c���e�w�y������]f£�b�w�~��PH_���_j��w����	�G/yrn�t�G��6��l+ţK�
�����x;o�-+p�mT�q�Gh�ju���6	�ق3��oo���v�Hr�P�H(��7�2�>No�&�&p~'���=���O�i�n1؟b�\5p=�"�m����QqK{�^C0�1��;�9��a:x+�ի,Ø�:���
��lşKª3ʛe��mRx�����>wPދ�/�ݾ#�˽��g��6N������Βȷm�[��qp�K�IHƯTp_�\��4�w���_k�|KΘԫ_&,�o����N>��#�#�eʴMj��Ig���S��I�E� ￵M�S���7v�L��V]F��gmla����E�M�f'x����=�s_9}��6��aS�B�̊U�U���mR���e�*~1�F��	�\�L@P��g����.L�۟�`���>-�K�$�����������u��HۤG4�W��-��&����U�g�h�kc���V�I�+ʥe8^��_��Z�;}�&�u�.;i��-ް㐸��y�!P��0�ER���~A����@�0�&P�K�4˸K�S�j�W�DN������!.g�!eZ|��6�0�Z��B�5T�����1)�X�cC��˞�&Q��2�#�g�K<�i��꾈z�`R�E9����4���m�"�|Y�������_�e�s�
�h7�
m�6Qm�����GWĕqHP!�^�{����mROW�p����g���țW�;��ȷ1��b��7�U�aH�Ca}�l�6��l,�G�b/��0�d�����(,Z�q�aAˉ���{a�Tn��N�U|����Z�� �i�`Py����j��|��ǵI��W�~��b�L�^���I��M����w�v�zG<�l�rMy�ǆZ��D�3&KJYx��Ƶ��V���O�R�^�&�/��9mRJ�..�?C+��v��=�=�g�%���_�I���]f2�A���C�ŮY�� v~n�t���_�I����N����D�%vM6���D��*���Cu��R�����ƪG1��jg�_�*4������ΰ�)��en��E�gA�C㊗)���V�N(��8�����<W0�+C���+�����f��+nf($y�{��.��Ě�A#�� /�uJ�j��[�?�\���6�Bů>�����w��eP�Of�����OxC{�)DHsj���e�?z�����?���\v�b�+�觩 �O���MĊ�뾸��+�C����I6�uPѩ�{�C寬��69|jnx/�)�&�����V�7����4n+�u�/�z�e�����}�2�X1����N�CM��6�}���������:p�k��e2R5۽)�Οv��[|���'>�MM(>��?�M�v+{���:ǽ���?+3�DpW �_���*����M�/�<ǽJ�]CR����q$�..õBvwم��mEL�3������e�?�?�eG���f'm�@��*��e޼b�T���~p�9��*��Sڤ��u�5���7֊!��C����*���R�O����j�_^ƽۤ�S{��%��)�/����v��z�06�yE<+q�a�KA,�;��kb�~��5��J�ah%�ur�I.���_m�؊{G�&�u��)��Oyx��%pǟ��}�6)~L��Sa1���6)�����gj��'����Y�wT������'w�sZ܊���C�P����^r�6�p��h�j��	\S����W|���j�\_�Ѫ1���EL���}�G��=ڤ��q���:���_u�AYg�[8�T���2�QĽm/�iwaqr�5ڴ�b���e]f��Њ�]�7*��盰�; @���#��l�^o�q��K�U��O���䑒�ϡv۸�\�xJ�j6u�a�������RQ�[�7�z�bW�g�mR���T�9�
y��"�(	�9��!>�J]�M��k���mRxў�V:���T1���I���.�����p?�����Kn'���r��\��:���/US�>�<m<�����˰��ϱ�E� ����tTq��k�ꇖ�>��*x�{�I���&]��|N�����5����LD�Z�=̟����pT�q��mR�;mga$�:����jP<���&a���q��o����
���o&Z?_�'�(�rx&AJO���+ꂁU������k]f��&,�y)nJ�ۗj�y/��l��� �o)^L�q�Y���Y�`/J�j1�K��5691.���{�*9�)~J�l��V��^1�Q��OE�^�w���N�7��j�{�p~��+�����
;����	��.C`�b��]�UzR{W�*�ʠ�Z���gъ���25-�rҔ��ƿΏ���C���s�P�\ָ4����׳n' ��.uD� ����$~i����I��C.���[��2L�?੟�J�j�DxS2��Nm�y�|N'\��eΙ/��u�����8Ϩ�{���U(ݭ��J'dbpt����I�x�z�e�U�e�e8W5P�����'y�6	��NP�aS������[mRc�O��ֹ/xs��6���P W��>�<W[�RpT�\� �_���:5�o�j�b��W+�� �V�9�	���������U�Iʐ
L�x�/3��V�v-���$�wم++=���9���d�����F����ZݍP��o���E�d��^T{M����C�����S�#_C`�L�f�x���Y�cRu[�|T{�Wt�I�R�a�ʍr}��M�i_9�m���
�WVpL�\��9���^|��ߴ��P�7˗q�6)l��2\��	^�⢺���B	�i(ž�����gv�N���2�F��
��7nc��r��@#s�\1����/�/��}�My GA2!�x��=l?a<B�R�.M�}���u���10�MT37����$����\�o&S<���K1n���7����cH�W\�{b�]��e��W�*���;�V��W;E��"���?����V�35��W���wo���o��
�C�� g�U��oΙk}��E9�R�����e���ٮO��Ԯ�O���6�Y����,	����|D��VE����x	9탋��/�A�qW@���$�dSl�&�]*�W���^�&�Yj�����N�[>����Sx�꫰�sZ�3�؅]�L��W�E�7�$,5���9v19�?�˼Qa�l�a��O�$S��T�)�����ۢ����p��G�}.܀����0�W4��W���#*b����;�a2��#WުO?�e��&�0��A�����V���I��[�I�Z1�H�p�!��h��.��[�o���8��<R l{r߹ ��Wk�j�Cv�j��OC��2�P�<�������9�s��}���y���j��&烕k9��Q̾K���
sL�!0L ^�ƀ����7����w* ��~��MgwZN�\xl��U�^['��ي�eP���h�z
���B�s����_�e�wq���-*>�����S��>���	�4xs$��rU*��N��sܻ/�O{8?^��k�"���H�٩���6�bW$����ˬX��f������2�jܑzi���p6�C��0��Uw�����]�@�|d���K��;7��Z��^ʥ��x�JO����p���^�U��\B(�޸˼)����2�KŨ��2�=�Cd�;!�Ϯ�!?�<�q6%�9E�ۼ`����X�=���JXJ�;vEqU���9m��M}�ރ�2�Ӟm���e2��.*i����*�K���X�{���e�-A��O`���+f�j��0��g�I�K-s�����7W�= ���\��.����8���0��BL�>L�x��-�?���ēM!��;��l�2b�Nx~E=�nU�8F�`~*�b�oj���w����U�(�5�I�:�VGO���L��� 8pқ�y�ޫ�c������N��Zk��-p���Z�³!���&ي�񫆧��]�$�ğ9��!^U�9�����v��]��.���LŤZ��������7��9J�
o5�p)&�UU���`�f?lO���4(��ХG��W+\m��[�@6��߽�r���!U��R��ԜF�Tv.����*��QxJ�?0-�;�Y�|���\CU�O��ˊ��q�tǣx[�s��w��3+`9��_��8�8�2|pѧ/�2��wlh�7h��߰���(o�F�}�=�A5�ը&)/�Z-�|�C����A�E��e_�+'���Dj=�9���W�q˘��eة�eljN�a��;6���2��腌�n'V�ťs�ߠ���xr�Te�e<�/��wL*��K~��AT�9�2����I}
����2?����݅?�pt|����JCf�[��SӠ�/MoV�Hz$w��-�æpۨ���xVر�A������{|9cʽ�[W�7r�R�](7�C�,�G��e�t���;#�@�?��6���O\�@}�8�2���F�?K~�\��Ϻ��m~m�Q����c�7�,>7���
��.8�z�e�?�����$E�N~�(��24d����I��x��4��/D�=H�V؏����#�����i4�]^4d�˸9ds~����s�>��&��L�W�=Hb7j � ��\21		
8�O�d��4�9���K��2�c����e��f$|N\ ��b~���̾�6dw��b��z�ܯbM�kQ�XҤ��!#}D�<��9>?��Rc�>�)�ࣆ�n���x��p��A��7�@�si�x�P�5�}�>CF������!����q'H�iK�_>�q�������5�U\I<x��Ⱦ 8�&��J���x��l�N��k��B"� F�:��z���`��"���{Ӵ�߰b[7d��C��S����$�p'�b���/b��ƽ#����|]����B��y���5�Ld$���5�� 
����R������T�6d�l���P��o�p�2R9�jqO�\��}>W/��;�1j7e2� ������knV�6S��]y�IɎZF����A��^%�wQ~�/>vȠZ"�Ђ�Ix��4h��6�s"�˪?���z	��8��{JS`6�?�BF_A�E�kQ�P6�n}ѐ�>r��1o�wB��j��/���8���F}��_�3��Q�#�.�3��6����nQ�b/@f��������3�=zl�3���/p�8�3�"�_JDpo�K���w�	�;r:���}� �D/I�����.�)��D�?�[pt�"�� �;K�ȏ�Ŕ��ߨ���(��8d���C���@�$->�$��(ρ���sӀ�(Ei��Ri��-�3R���K�ED���w)M�M� � 捸��jȎ� �Bsq=��E�ВR "��������'2�U�����.���g�%��F��1��P�}�b>f�ޣ/�����@k�/[�^�T�א�f�U�xqζ>bȰU�)�9851����!���u},�D?�<�0��!��$���i��Cf�9^�/�s+�H���W�w9R�.BK�3CF݊��[}�����Y� �눫�5�U�(\|���F��.���̎�	H���-�#\�YCF��uCFK�_������=|7������p��5�h�1�Z�59�^����/�/t���Ñ��k��౼Y@𓇌x��E|�6&8m~�����C�A����>���S��
|0�^~w_���Q�h��V���!8��E���"z]l�@����־�/�t�H����u4���6A��sD�g�;K�?�;���"ZaHs��<�	<��!�c���}р��K��L��ӆ����4�2���?5d�/��f��FM>�6��<w �4d�N��R�~u_��^��/�o$�І��F�#g܇����T�e�^�<��^���IR>p���C����H��?:d�{�m'l�!��*�KY�>jD��8zv~wn�/8&��~�/"���޽/(�q��>�=	v���C�� ���hqgv��ƞ)�џc�~�Q�����T���k�-G*S��~�/=���CF���?�{ž��,������.j2׫_<d�囇�<�_�����2�˞������/P���	c@>�5�{�!���f�.�e`b�U�n����>t�ޮ/�O��D�Vc�������D4�����_��#�"�<�5d�-��ώ:�ǐQN�?�Y.��"�pa|6��~�����-���C��q��Ⱦ�����r�����|���\�5d�^��e4rQ�<d�T�)4-�)�у��5����^_�ـ.HU�3U����=s.��g��s��CU`�a��/}h`	� ����!H��u���)Mo0d���9���2l1���@�M��[C�y#����qR�χ����Qb!�q�}�08	]N\�ag�[����|����_�s�x�1��!#��t�n�E��.��\��������7��.u�8��q��ո"��C��C�=\�]��CF
D�r}7)>��ENs������C��y��w2~�χ�P���/0n��C���Rh��ٟ�E���L��q��Rу�-b�� �yΦb��M����[}A�D�u��F�7�)�m�.�?���@F�H�K�'T�K�"��C���j����U�i�����6>O�3���%ʳ륮�8���jۧw��Q�pug���+�l��U�>�/����6�G����4�կ�I�CO�=鋯m�Ҏpr J���C8G9�zD~x��;U�
M30#�gp�+��ȁ�����!�]+r�_�I�Õ�|>�"��)�~�O\�Zk|�^�ot�����6��@�-��֦W��] ��e_��T�Q�Q��\�q�?ȷ�uv+��Q�3	�y�]㮶N��1A�\Ce2 ؍����>���u�v�˂�B[�,��f��~C��g1��&�K�xu�E��oTlߜU�\����P��O�cک�Tq���$�����\@%���x����������Խ���?���'�0Fh8$V��@����#<T�>�˿w��]EK����[q�&mRY�~�w#
�M``΍6�����o��g�{_�+����q�l�\5�Q�!���o�߸{�ޤYyJ�<�M���	���a���ME1^���T]8-�ݲ���SAA>���́�=�˜���������}�ϱ�܊)�� A��,�w�&x:@@Z-�y��<�"�s&�
�������ϰ�i�T㉵���.8NU��q��$r��u�w�{�_�N-�I����.k3>t�&�ߵ.s�k��e&��߈z���z8�����sU�1z����G�S���&���x�V�����m�^���|*��e�jWQ�).*�U�Ӗ�H�N>Y�c�"�ܜH��.#��#h�Zy�.�]���Ó>@��5g���uo^q���*z&��:����/�C���C:����mR=�$�ix�I�r����v?J�I�A���ӊ�Waǳ��]溯;���Rb�)��k)�����I���:?dn>sp}S�9�2��������*p�-�$�A�d0ӵ	�����ew���p9%`�rp����}���s=&�Ļ�������l�)SP>�P�E��V���+��N0�݀���Š'�RW?�M�� UL >��w $�r˸��T�ZF�g�������bb��0�U߉]7^J	��[mR.Pg�T����7�&6/���p��~�M_Pq��")��|�j>z�.#i���Eᶎ?�����Ċ+>.�w��-��9m�ݿ�˼g�<���"~w�vV��q1=��޽Mz9>7�ި�.~�*��UJ8-�?��ÛW�c���Ԕ�o��:l�\0|c\���2\k�k�����\h��x����\q�g���G֦k�*p��y�6�8�K�ZN�YU ��ĩGm|V��ğ�I�sЦU���9ԗ,�ۤ-y��U2��M��p� �(���o�x|�f�tb��$�Ƴ����˜�%n���h��+��sU�\�{.L�5��fB)�F]�ŭi8�Ⓗ_��ju�GlQW��=�0�]��N�2t�7�н����s��KvݵPg~�M
�d��3�(NUܛ^�C�ذ!����2c���!U��_���MRA.�l���*]�\��r�Q>c+��*^\ަ�|��9y����.3�x���M�&�F�q�%��`��p�VX������e�H�p�f��T	�3�p���8�\P��~&x��/�2�G(W�]˔�V���P��>���&�5���CǒZ��o<i��ŐDs"�ĩ�B��2N�
_���r;�����\˔����mwGX�sFu�i���.���_q��:�縻�b�\�z�d8�[��}��I�f-����RڇClRn�K��i�2�wި��;Za�U�T���t�AO��ߗ�6=���:�!x�{��7st�}�][�G}�2l{�_┤�^Ͷ���v��%A���D?���e��7�]�������8�rx����e�@�T�o=�M�q(�AE��.���h�䳣.3	>h!��s��|!�]����L@U�L��&m�z��I���H�QO�ǐ|!�Z���{+h�����a�V��e����Ć.��#�:�����M�x�P�xF�����,�u�K+>"w�	7�Vo��]��V��	~e�R��-�o�vwm�j�βǮ�.��m�>�0'��J=�2�J��w�ɰx���!�^���6�_f&CXǽ��@��*�Cl8�ִ��π?�0U���T)k���U��b��v�#ۤ|!}�!��T�g��� �K�K��>�u��_5ﻺ�����_i4OT�&ƍ��'��o�r�!˝�^c��'��.����*�k����f�WX��]梡�-����tR�3&��x�?j���3�k����8i��D^�+�7���:q�Q(�a��3��g���uN��'}��� ���N�O�y���^�u�D�(��]f��D�S��R/g�t�jfl�OId�2\���I�լ�hjr�>�ٮf��j�2/:+�oG_��w^�|��z�F0�}�&��2f>�����2�_�l%��q��>o�?�'
�>�!�=[�&�9p4C&P�4h����ِ��sFf�[[�Ǿ��J;j��D|rC�|���h�)1�&��3����C�k��S�o�x��>�?j(�����2�O�6����#gs"+�)my:�?��o*����&6�G� �s��TAq���Y<����^<D�y[����w�;�[s}bQ>r���(^f�;��JV�� ���Vx��	�7���Wmk�r
�(63���-6��s���g��<��d�P�Z���]�E�]R/��"��7��Y�B�\p�d�H���5Vg#6�D. ;�O%,�H�m���X����9L�|c/��p=����H9M�o���/<���|����U��t~�������V����>����P�0��R�s~+}�
< �~��f���o��rD5�^�����
�:5sC���S@@1N�z��uO���|�<H����؀?��|^E�5�en"p��?����V���ǋ�jo��A�z��͎?NQ�mb?'��밣�yL�w������v�S�鈜w�WV"�k����4���OO�b�Fop��Wv�	��Փ��_�^�|�IEs�)��b�M'}q�y$�O���a���R���]��%��z~޿:��;#�K�z��N����6���5�#�F�������ȷv���S�Ey vnğ�H<��f���z>�[?f�v�q:�������1�;68Ŧ#��c��o�h�o�O_�/��_�̈�g�c�_+Y���dv���ݗةR{���-���z���${v�}l�x�ᩝ�-�/֧|{~�E��r5������a����������zS2��s����n�,�f��W�7��<8�����G͋xn���y�v���=&��F?X���g���⫝�����@\ݗ��Ws�t.#��?v�F��%����`p�u��!�D��˟���n�lk}�[�?|i~���ωm ��|l�x��>w�6ӡ=Ϸ�x��_����y�=i�7����겝�t��y���v�?k��T����/�`�W�����G����x��
_�7������	��?����5��=p)��o��R}?�;�j�y/���/b�|�q~���K���}��ru�顔U�,cv�2�;A8�1A9���M�I��v�V��[�h9��v>Ry{�����lV"�R�=��̪�����l{����V�Nr��~��Vl�o��;��Թ|s�|u��;�f���ߚ�����w��6�Fgx��G��������gRRQ/g�<ë�S����4��?p����\�H:�����F��y�pQ�����2;u叙>�W}6��6��e;�=ݬo�xz	�������EW<[��E�G�����Vw�3<=�]�_�ϱ��f��l��l~v�[V��
�2�7�?�}��s��~�.��B[jn8%���`�I��TWs��/�h��	%8�ﶾ��~̵>��~����4�<-/O�o���<�8o��<i�PH��N����Z���)�=�?�����f���ϯv��I����ċcC��b��֝��.�Z�˞��v>����Yˈ^�<?�M�V,�ϳx�����;�O%�����>l����������}q޶�S���¯�����3<��o�?��G�x�w�d��tC�z�}��*^�3}+�<���H�S��~�x�/e���S�N�"��a�]�n��|��~��.l���:2���_s���]�?�a�|�]�?�M*�B�;���K�o�E��1�qRs|!^f�� ���b����}�c���yO��K�n��;��;o?�M@(B�,^⼛�{��xY�s_��w�y��Ů>��Z�=�@E.���']6���
K<dF8��_y��\s|	[��w�����6�e�/��?��%x0����Տu.���b}��z9����֥���������"^��;�՞O�����gw���g��L_��=_b���&等�f��{��˦��!��7�ߎ?j�����鐡/>h��Kˏӹ��yg����켵z��������m�o��/��h��ʿ׏�퇾��L�3�b/}���������b}5׷c������Ŀ��%��.�/�����:&���yg�r��v���v���a�K��}��o/Y�4}k[]����og5׷�ߵ>x�N���K��D�؉��_�/�7��,?N��x��7��L��ۉ��l_�^�5�W�zYs};等����3|�9oM�GM��};�]���ˢ?B_��26ϻS/8o����������/3���V�黸��\�%���~�=������������KM�e��Z�������O��b��λ��,��+�7;���.�������&�.���;�ԏڳե��C}1×�Q����d��{��r�n���o��w2d�����D�̿3}5����U�]�o��ӹ�����:6���3X7�v�M�����b�R�����yw�&�j�o'�j���1ӷ��.��K�o_v�w:9o��e�/l�Cߌ�\�o��.ۉ��?�G{�o}ދ�y�/�����N�Q�������sM������j��&�e��Y?=��~l��^�j�_��m�Q���N�]�o��}5��!�X_M�qzi��X��\߾��jb�����Ŀ����Ϗv���~��c����t�o5��Lߎ?j�'Cv��}������5��L�����݌�xv揃�egui�m�ˎ���N��ǎg����������v�{��v����;�W�x	<���}���%���[���t��>���՞�j�o'����;�w��������o�/���fx��_;�o]�/���~�x��aӓ!������f�o������I��\���e���f�ݱ_M���e���̿����%���������y�ߎ���N'�|A���1��%�rq<�$�kR�j^��=�L߬����]/뫕������;����y�ރ��6�7�ߎk}���?���'C��ov���7��������ʾ����j�3}������w'�j~�W�����o�/5Ϗ�g��K��ˌm��%����y����������8���Ǖ���_A_|����߻[�w�Og�B���I�3� n/ui�p���;��|?���w��{��8����ݵ�nwi���u���K���O{f�=dc�u��o�}�������kg���mf;e�ϯ�~J��i}q�6i�^οCiho�:9Iq���ݦ{��^��s;�\���Oo|�n�}?q���Wm�������x����S����t.�/B���`�d�����Z�M/���e�o�΅�,_ƌ��Ί�����N���~�b[3|���<�O���,{J]��ޔ‿k������?���m�ϧ�����U�-�x���:�Ä���5hG�>�i1��#^<�_l�7[��,^⻥m���7h�A��k��x����s�J��S�W�'}�[����*C������8��O'�.�/B����j��sO��7�-/� ����^)��G����)��('}�{^��zSJ�f�S�P�5%�g�%��D�a������Y���y�~�/������2Y�w��w>����G=����Ж�gn6��Ϋq~������߻���(|��g���7��1�g�x��C����A��_`����J���g߿�zW�r2���1��߇�ba3�?��|��=��o����>��y����a(���;��}?y���?�~jR����.����9�1���}�v�jߙ��5�D�[}'Ӂ(q�e����1���Nd�4=�}�$]my��d��������˘�ρ}�?\��x��&Z�����I_l����N��\�N*Bۇ\�/�KL���F���wk�1;�N�Ԫ�٬�;�[��G�����#�:w�W�S��/B��-��r���1qV?_��cm������5T�#ߌ�*�^�L�����OHH_qҦ�TM�2f�?d2�a|Pg�h'�k�Y�����{{S���8o?�"�,�80[��A칅�)�#�R�\��N��W5�{s6�J�������O�����MW}�Q6 C��+���جa��.��M��?=��Ԏ���8F�&w�[+�!&��w.�'5��i��M�8�뛰�P����UL�~+ο�g� ]�W�ش�����̿���M���V����)�#��3};�W+�c?ǟ�F�]������km��?v?8����E�c����1���&��e��7���|[�_���x�LF���W�|^��ra�O�����#+�m [�8Ȍ��MϪK��Q���3'}qI}��I;Uu_�����.���tf?+��՞�|�Gk�����tn?�3ϯy?�?f������ٵ���zΙ�?i��z��|;]��;W=�O���"g�7��ǰ>�z�.s"kj�Sl��j�O�C�&>���!�;�+}�?j��I������ц�V�s}[գ�C��e���ڿ�c�_���q��ˈ����>j�������b��������x�������/�S���ϫ�:?ğ����X�>��3��Gmұ��>~�>�OX�������ᄕ?f�=���c��hL^n�V�����gg���wv�ƳC6��ۖ]����v��9d/3�;����p�U��dW폗��m��o&�~�ۑ]�����ǳW�����_����}�Gc�rSv���l,f�n�3������9d{�;����p}۲;B����w<������e���Mdcq���l��L�jy4&/7e��;����ј��Ȯ��Ǜ�V��1��xv���p}۲���Mdcχ���{����Gc�rS6�w���B�!�K�8�Lv5�;���B�a��e����^��o,��~c��.�w6�����f��W�o,�7�2dc�����x"�;bW��^��e����Gcj����l�o{��X�o[v������Mdc���7�_�����[-��Ԗ�����f���w|%�����v��v&[-����D��D��C���L�Z��ˉ�����^n>;���Gc�rS6ӷ����M�˦��q}c��O��D63}��ј��|v&[-����J�Lv%�ng��d�������g�&�\l��~vȎ��7^w���yv�����׍��DV���_����4���7{v&��e�{9yv[�Z��ˉ�bȎ�X_.�B�K���<���ٞ��&ώ�L�Z��ˉl����з����hL^Nd���b?}zM[�����ƳǛ��x]�x�\����Od�ؒ�Md���������;���hL^��cG��O��r����vdg�����r��l.���{��G���_7dC��u�������m��._���w[����8Tv��,[�ٳ�Y.�d�>;{ݾ���,w�l��}e�ؒ]��3��D��Ce���W����͞��rq��v��MdW�/����w<��γ��ҷ�,����u����.[���\�]���);��r�%��g�Z6���D���f�}���u��z�L߾����,[�ٳ���š���fϞ�	��=e�8T6{�\l��x"�š�}��^w��l�l.�goG��-��D��Ce����c��\l�n�ٙl_}��n&;�Y.��2{v&��gs�����\���l�g�}ݾ�����l"�Ŗl��L��Ce�پ�1{�L��Ce3}3��D����]�,}y6��bK��{����,��n&�={<��bK�ﳳ���U��}���f��,[��}���շ���&�\l�f�q;�f��{�b�ug{�rqG��x"�=;{].���š�f�ٳ��gg���ֳ��
�����ٙ�x"�Ŗl�/W!;��rq�l_}gY.���Od�8Tvg�;��r�����7{6�꛽n&����=;��⎒��);��rq�l���z�ٳ���bK6ӗ�-پ������v�=��f�f���%�����;��r�%����}���f�\*;��r�%��ٳ�,���W���ގ�x"�Ŗ�l"�雽.[��d��3eg��D��-��ٙ,���&�\*;��r�Җ�Md�8Tv<���P�˒��=e�ؒ͞=��r�Җ�Md��3ew�^�'�\l�fϞMd���,;��rq��xOY.�dgY.��ij�����+��6_w��h������\���ԖǷ���Gc�r�琽��f���7�=����d3}+�ј��x"���m��}��ј��|v&[-�ƿ��l���D��-}������d��������+[-�ƿ��|v&[-�z��D��X�7���u3Y.veC_.^��������D���>/'�q;��'��b&[-��Ԗ���d�8T��D��-}۲����hL^n�f�Vˣ1��٦�p}c1�=���%Ї�
���dϹ��w�);\�X�5my5������L�Jv4&/'�����ٙl�<��+}3���;�}�ٙ�p}3����~v&[-����l�o%;���{>�������q�!���m��}��ј��x"6�����xv���p}۲����hL^n��.�[Ɏ������hL^n��}����������'���s��ҷ-;\��D6+�^��e�g�ҷ����m�����m�o%�K߶��� {��#{���Xܡ�ٕ軂���}��wv�����зZ���M��E}+�ј��x";�}۲�����X������ΐm���e���x"�+�����`/^���K߶�eS߰���ƳC6��;����p}۲ճ�?�[��TREE  �����������������                               S�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@@�9�^@��4�WlR�I�.���W��`���j�gFt�p��D�A͠�Lo�_]�`�b$���=b�tS�cb��������`��9���0n�h1�S��6�/Zk��Vn�9q�ʓ0ʅEj-��5e��?ǎ��TREE  �����������������                                       *�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     m      8�     n       ��5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    N�     	      +        _Netcdf4Dimid                ��cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     o      <�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �TTlOCHK    �	            +        _Netcdf4Dimid                ��$OCHK    -�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint `�.OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��ԀOCHK    ��	     �       +        _Netcdf4Dimid                Rj�.� A   ����                              x^cHc�]@J?C\�!� }���>���":��� }@+��](=��J]�>�5��
��a5]�> ]�J�RG�؁.��qX�h��>�It�!!�:`��CA�R(�Lb�E�0�!D������A����L\��$���$�t4@%��uأH � ��F!�@��� �iDTREE  ����������������`                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�����3��3j���308�30��``�d��a`��e`��gH30��e`���10LPg` ��G20���Å�>���ჽ}}= 1�$)   8�     w      8�     v      8�     t      8�     u      8�     �      8�     �      8�     �      8�           8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �   &   8�     �   #   8�     �   (   8�     �   1   8�     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        1   ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
                                                                                         B162949::wood_boiler_heat::heat               B162949::DHDC_small_heat::DHW          1       B162949::geothermal_boreholes::geothermal_storage                     B162949::DHW_storage::DHW                     B162949::SCFP::DHW                    B162949::PV::electricity              B162949::DHDC_medium_heat::DHW                B162949::DHW_to_heat::heat                    B162949::battery::electricity                 B162949::heat_storage::heat                   B162949::ASHP_DHW::DHW                B162949::wood_boiler_DHW::DHW                 B162949::wood_supply::wood                    B162949::DHDC_large_heat::DHW                 B162949::grid::electricity                                                    !               "               #               $               %               &               '               (              B162949::wood_boiler_heat::heat )              B162949::DHW_to_heat::heat      *              B162949::wood_boiler_DHW::DHW   +       )       B162949::GSHP_cooling::geothermal_storage       ,              B162949::ASHP::heat     -              B162949::ASHP::cooling  .              B162949::GSHP_heat::heat/              B162949::ASHP_DHW::DHW  0              B162949::GSHP_cooling::cooling  1               2               3               4               5               6               7               8               9               :               ;              B162949::ASHP::cooling  <              B162949::ASHP::electricity      =       )       B162949::GSHP_cooling::geothermal_storage       >       &       B162949::GSHP_heat::geothermal_storage  ?              B162949::GSHP_heat::heat@              B162949::ASHP::heat     A              B162949::GSHP_heat::electricity B       "       B162949::GSHP_cooling::electricity      C              B162949::GSHP_cooling::cooling  D               E               F               G               H               I       &       B162949::demand_space_cooling::cooling  J       #       B162949::demand_space_heating::heat     K              B162949::demand_hot_water::DHW  L       (       B162949::demand_electricity::electricityM               N               O              B162949::PV::electricityP               Q               R               S               T               U               V               W               X              B162949::SCFP::DHW      Y              B162949::DHDC_medium_heat::DHW  Z              B162949::DHDC_small_heat::DHW   [              B162949::wood_supply::wood      \              B162949::PV::electricity]              B162949::DHDC_large_heat::DHW   ^              B162949::grid::electricity      _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162949::wood_supply::wood      q              B162949::SCFP::DHW      r              B162949::PV::electricitys              B162949::ASHP::heat     t              B162949::ASHP::cooling  u              B162949::DHW_to_heat::heat      v       )       B162949::GSHP_cooling::geothermal_storage       w              B162949::DHDC_medium_heat::DHW  x              B162949::wood_boiler_heat::heat y              B162949::wood_boiler_DHW::DHW   z              B162949::DHDC_small_heat::DHW   {              B162949::GSHP_cooling::cooling  |              B162949::ASHP_DHW::DHW  }              B162949::GSHP_heat::heat~              B162949::DHDC_large_heat::DHW                 B162949::grid::electricity      �               �               �               �               �               �              B162949::wood_boiler_heat               OCHK    �     �       +        _Netcdf4Dimid                  e�4OCHK    ��	     @       +        _Netcdf4Dimid                IJOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\fOCHK    �	     p       +        _Netcdf4Dimid                �<9�OCHK    }�	            B        NAME    (      loc_tech_carriers_supply_conversion_all g�/-OCHK    }�	     @       B        NAME    (      loc_techs_balance_conversion_constraint >E�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ڵOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �-�OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �jOCHK    
     @       +        _Netcdf4Dimid                 �L�OCHK    M
             +        _Netcdf4Dimid             !   s�{OOCHK    m
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint :vc0OCHK    �Q     �       +        _Netcdf4Dimid             #     L(��OCHK    �
     p       +        _Netcdf4Dimid             $   ��\rOCHK   �     �       +        _Netcdf4Dimid             %     ��:OCHK    }
            +        _Netcdf4Dimid             &   oOCHK    }	
     p       8        NAME          loc_techs_cost_var_constraint N��OCHK    �	
            +        _Netcdf4Dimid             (   ��rmOCHK    �	
     @       +        _Netcdf4Dimid             )   UoR*OHDR                                     *       ��	     �       D]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �1��          ��	     0      ��	     /      ��	     .      ��	     ,      ��	     -      ��	     (      ��	     )      ��	     *   )   ��	     +      ��	     C   "   ��	     B      ��	     A      ��	     ?      ��	     @      ��	     ;      ��	     <   )   ��	     =   &   ��	     >   (   ��	     L      ��	     K   &   ��	     I   #   ��	     J      ��	     O      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     X      ��	     Y      ��	     Z      ��	           ��	     ~      ��	     |      ��	     }      ��	     x      ��	     y      ��	     z      ��	     {      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u   )   ��	     v      ��	     w      ��	           ��	           ��	     �      ��	        GCOL                        B162949::DHW_to_heat                  B162949::ASHP_DHW                     B162949::wood_boiler_DHW                                            B162949::GSHP_heat                                    	              B162949::GSHP_cooling   
                                                                          B162949::ASHP                 B162949::GSHP_heat                    B162949::GSHP_cooling                                                                                            B162949::battery              B162949::DHW_storage                  B162949::geothermal_boreholes                 B162949::heat_storage                                                              B162949::SCFP                 B162949::PV                                    !               "               #              B162949::ASHP   $              B162949::GSHP_heat      %              B162949::GSHP_cooling   &               '               (               )               *               +              B162949::wood_boiler_heat       ,              B162949::DHW_to_heat    -              B162949::ASHP_DHW       .              B162949::wood_boiler_DHW/               0               1               2               3               4               5               6               7              B162949::GSHP_heat      8              B162949::wood_boiler_heat       9              B162949::ASHP_DHW       :              B162949::DHW_to_heat    ;              B162949::ASHP   <              B162949::GSHP_cooling   =              B162949::wood_boiler_DHW>               ?               @               A               B              B162949::ASHP   C              B162949::GSHP_heat      D              B162949::GSHP_cooling   E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162949::wood_supply    W              B162949::GSHP_heat      X              B162949::DHDC_medium_heat       Y              B162949::wood_boiler_DHWZ              B162949::PV     [              B162949::DHW_storage    \              B162949::DHDC_large_heat]              B162949::ASHP_DHW       ^              B162949::heat_storage   _              B162949::ASHP   `              B162949::wood_boiler_heat       a              B162949::DHDC_small_heatb              B162949::batteryc              B162949::grid   d              B162949::SCFP   e              B162949::GSHP_cooling   f               g               h               i               j               k               l               m               n              B162949::DHDC_large_heato              B162949::DHDC_medium_heat       p              B162949::SCFP   q              B162949::wood_supply    r              B162949::grid   s              B162949::PV     t              B162949::DHDC_small_heatu               v               w              B162949::PV     x               y               z               {               |               }              B162949::demand_space_cooling   ~              B162949::demand_hot_water                     B162949::demand_electricity     �              B162949::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162949::demand_space_heating   �              B162949::wood_supply    �              B162949::PV     �              B162949::DHW_storage    �              B162949::demand_space_cooling   �              B162949::demand_hot_water       �              B162949::battery�              B162949::grid   �              B162949::heat_storage   �              B162949::geothermal_boreholes   �               �                  ��	           ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     #      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     =      ��	     <      ��	     :      ��	     ;      ��	     7      ��	     8      ��	     9      ��	     D      ��	     C      ��	     B      ��	     e      ��	     d      ��	     b      ��	     c      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     ]      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     w      ��	     �      ��	           ��	     }      ��	     ~      
           
           ��	     �      
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162949::demand_electricity                   B162949::SCFP                 B162949::DHW_to_heat                                                                               	               
              B162949::DHDC_large_heat              B162949::wood_boiler_heat                     B162949::wood_boiler_DHW              B162949::DHDC_medium_heat                     B162949::DHDC_small_heat                                                                                                                                                                    B162949::ASHP                 B162949::DHDC_large_heat              B162949::wood_boiler_heat                     B162949::ASHP_DHW                     B162949::DHDC_medium_heat                     B162949::wood_boiler_DHW              B162949::GSHP_heat                     B162949::DHDC_small_heat!              B162949::GSHP_cooling   "               #               $              B162949::battery%               &               '              B162949::PV     (               )               *               +               ,               -               .               /              B162949::demand_space_cooling   0              B162949::demand_space_heating   1              B162949::demand_hot_water       2              B162949::PV     3              B162949::demand_electricity     4              B162949::SCFP   5               6               7               8               9               :              B162949::demand_space_cooling   ;              B162949::demand_hot_water       <              B162949::demand_electricity     =              B162949::demand_space_heating   >               ?               @               A              B162949::SCFP   B              B162949::PV     C               D               E              B162949::GSHP_heat      F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162949::PV     W              B162949::DHW_storage    X              B162949::grid   Y              B162949::heat_storage   Z              B162949::demand_space_cooling   [              B162949::demand_space_heating   \              B162949::demand_hot_water       ]              B162949::SCFP   ^              B162949::geothermal_boreholes   _              B162949::battery`              B162949::demand_electricity     a              B162949::wood_supply    b              B162949::DHDC_medium_heat       c              B162949::DHDC_small_heatd              B162949::DHDC_large_heate               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162949::DHW_storage    }              B162949::DHDC_large_heat~              B162949::SCFP                 B162949::geothermal_boreholes   �              B162949::grid   �              B162949::ASHP   �              B162949::heat_storage   �              B162949::wood_boiler_heat       �              B162949::demand_space_cooling   �              B162949::ASHP_DHW       �              B162949::demand_hot_water       �              B162949::wood_supply    �              B162949::GSHP_heat      �              B162949::DHDC_medium_heat       �              B162949::wood_boiler_DHW�              B162949::PV     �              B162949::battery�              B162949::demand_space_heating   �              B162949::DHDC_small_heat�              B162949::demand_electricity     �              B162949::DHW_to_heat    �              B162949::GSHP_cooling   �               �                  
           
           
           
     
      
        OCHK    �#
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �"äOCHK    m$
     @       ;        NAME    !      loc_techs_finite_resource_demand RW�/OCHK    �$
             +        _Netcdf4Dimid             1   ��b�OCHK    �$
            +        _Netcdf4Dimid             2   �g|2OCHK    AO     �       +        _Netcdf4Dimid             3     ~�~POCHK    �%
     `      +        _Netcdf4Dimid             4   ΄GOCHK    -'
     p       3        NAME          loc_techs_om_cost_supply l/.�OCHK    �7
            +        _Netcdf4Dimid             6   ��H�OCHK    �7
             +        _Netcdf4Dimid             7   �OCHK    �7
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���\OCHK    �7
     @       +        _Netcdf4Dimid             9   r�p%OCHK    -8
     @       @        NAME    &      loc_techs_storage_capacity_constraint z�c|OCHK    m8
     @       +        _Netcdf4Dimid             ;   �G�8OCHK    �8
     @       ;        NAME    !      loc_techs_storage_max_constraint �V$�OCHK    �8
     p       +        _Netcdf4Dimid             =   W~�OCHK    ]9
     p       +        _Netcdf4Dimid             >   c�BOCHK    �9
     �       +        _Netcdf4Dimid             ?   ��9�OCHK    �:
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint w&OCHK    =;
            @        NAME    &      loc_techs_update_costs_var_constraint L-�OCHK   ��     �       +        _Netcdf4Dimid             B     �sfOCHK    ];
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �I                            
     !      
            
           
           
           
           
           
           
           
     $      
     '      
     4      
     3      
     2      
     /      
     0      
     1      
     =      
     <      
     :      
     ;      
     B      
     A      
     E      
     d      
     c      
     a      
     b      
     ]      
     ^      
     _      
     `      
     V      
     W      
     X      
     Y      
     Z      
     [      
     \      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     |      
     }      
     ~      
           
     �      
     �      
     �      
     �      
     �      
     �      
     �      �'
           �'
     
      �'
           �'
     	      �'
           �'
           �'
        GCOL                                                                                    B162949::PV                   B162949::grid                 B162949::DHDC_large_heat              B162949::SCFP   	              B162949::DHDC_medium_heat       
              B162949::wood_supply                  B162949::DHDC_small_heat                                            B162949::GSHP_cooling                                                              B162949::SCFP                 B162949::PV                                                                B162949::SCFP                 B162949::PV                                                                                              B162949::battery              B162949::DHW_storage                   B162949::geothermal_boreholes   !              B162949::heat_storage   "               #               $               %               &               '              B162949::battery(              B162949::DHW_storage    )              B162949::geothermal_boreholes   *              B162949::heat_storage   +               ,               -               .               /               0              B162949::battery1              B162949::DHW_storage    2              B162949::geothermal_boreholes   3              B162949::heat_storage   4               5               6               7               8               9              B162949::battery:              B162949::DHW_storage    ;              B162949::geothermal_boreholes   <              B162949::heat_storage   =               >               ?               @               A               B               C               D               E              B162949::PV     F              B162949::grid   G              B162949::DHDC_large_heatH              B162949::DHDC_medium_heat       I              B162949::SCFP   J              B162949::wood_supply    K              B162949::DHDC_small_heatL               M               N               O               P               Q               R               S               T              B162949::SCFP   U              B162949::grid   V              B162949::DHDC_medium_heat       W              B162949::PV     X              B162949::wood_supply    Y              B162949::DHDC_small_heatZ              B162949::DHDC_large_heat[               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162949::DHDC_medium_heat       k              B162949::wood_boiler_DHWl              B162949::PV     m              B162949::grid   n              B162949::DHDC_large_heato              B162949::wood_boiler_heat       p              B162949::ASHP   q              B162949::GSHP_heat      r              B162949::ASHP_DHW       s              B162949::SCFP   t              B162949::wood_supply    u              B162949::DHW_to_heat    v              B162949::DHDC_small_heatw              B162949::GSHP_cooling   x               y               z               {               |               }               ~                              �               �               �              B162949::ASHP   �              B162949::DHDC_large_heat�              B162949::wood_boiler_heat       �              B162949::ASHP_DHW       �              B162949::DHDC_medium_heat       �              B162949::wood_boiler_DHW�              B162949::GSHP_heat      �              B162949::DHDC_small_heat�              B162949::GSHP_cooling   �               �               �              B162949::PV     �               �               �              B162949 �               �               �              B162949 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �                  �'
           �'
           �'
           �'
           �'
           �'
     !      �'
            �'
           �'
           �'
     *      �'
     )      �'
     '      �'
     (      �'
     3      �'
     2      �'
     0      �'
     1      �'
     <      �'
     ;      �'
     9      �'
     :      �'
     K      �'
     J      �'
     H      �'
     I      �'
     E      �'
     F      �'
     G      �'
     Z      �'
     Y      �'
     W      �'
     X      �'
     T      �'
     U      �'
     V      �'
     w      �'
     v      �'
     t      �'
     u      �'
     q      �'
     r      �'
     s      �'
     j      �'
     k      �'
     l      �'
     m      �'
     n      �'
     o      �'
     p      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �   OCHK    T
     0       +        _Netcdf4Dimid             F   w7�!OCHK    MT
     @       +        _Netcdf4Dimid             G   ��
OCHK    �T
     �      +        _Netcdf4Dimid             H   ���lOCHK    V
     @       +        _Netcdf4Dimid             I   �aCBOCHK    ]V
     �       +        _Netcdf4Dimid             J   .�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   l��OHDR�$           �             �          ?      @ 4 4�     +         �                   �V
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     p      �C
     q   �a�zOCHK    �$     _       D        _FillValue  ?      @ 4 4�                      �    ��n              `=
             q��JOCHK    >           L        DIMENSION_LIST                              �C
     t   ���OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             $             5_��        M=wBTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    5a
     s       7    
    is_result                               ���           �C
           �C
           �C
           �C
           �'
     �      �'
     �      �'
     �   GCOL                        heat                  geothermal_storage                    resource              DHW                                                                 	               
              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                                                                             demand_space_cooling                  demand_electricity                    demand_space_heating                  demand_hot_water                                              !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              wood_boiler_DHW 9              demand_space_cooling    :              GSHP_cooling    ;       	       GSHP_heat       <              geothermal_boreholes    =              SCFP    >              DHDC_medium_cooling     ?              battery @              grid    A              DHDC_medium_heatB              DHDC_large_heat C              demand_hot_waterD              wood_boiler_heatE              DHW_to_heat     F              wood_supply     G              ASHP    H              DHDC_large_cooling      I              demand_space_heating    J              DHW_storage     K              DHDC_small_heat L              ASHP_DHWM              demand_electricity      N              PV      O              heat_storage    P              DHDC_small_cooling      Q               R               S               T               U               V              geothermal_boreholes    W              battery X              heat_storage    Y              DHW_storage     Z               [               \               ]               ^               _               `               a               b               c               d               e              grid    f              DHDC_medium_heatg              DHDC_large_heat h              wood_supply     i              DHDC_large_cooling      j              DHDC_medium_cooling     k              SCFP    l              DHDC_small_heat m              PV      n              DHDC_small_cooling      o              �g     p              �g     q              !8     r              !8     s              !8     t              �6     u              �6     v              &(     w              �6     x              ^)     y              &(     z              &(     {              �g     |               }              �g     ~                              �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              �6     �               �              (f     �               �              electricity     �              &(     �              &(     �              &(     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              ��     �              ��     �              b4     �              ��     �              ��     �              b4     �              ��     �              ��     �              %3     �              ��     �              ��     �              %3     �              �     �               �              �     �                          �C
           �C
           �C
     
      �C
           �C
        	   �C
           �C
           �C
           �C
           �C
           �C
           �C
     P      �C
     O      �C
     M      �C
     N      �C
     J      �C
     K      �C
     L      �C
     D      �C
     E      �C
     F      �C
     G      �C
     H      �C
     I      �C
     8      �C
     9      �C
     :   	   �C
     ;      �C
     <      �C
     =      �C
     >      �C
     ?      �C
     @      �C
     A      �C
     B      �C
     C      �C
     Y      �C
     X      �C
     V      �C
     W      �C
     n      �C
     m      �C
     l      �C
     j      �C
     k      �C
     e      �C
     f      �C
     g      �C
     h      �C
     i   TREE  ����������������Y�                              5i
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �C
     r   ���OHDR                              
   +     �                   �?
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               "6k           �;�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     s   ��.OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H            _"            V�            �P            5S            W�            e            J            ?             `=
            �m             �b
             ���OCHK    $
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         `=
             �J             L             Q,��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     u   ]�AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   +�IOCHK7    
    is_result                            z]�x        x^�q\���?~�h�"Z�HkN��DqΉ������""Z�.Z��ĉ"!�B\�HHH��-�kͅ�&�5CBD��&""""��k��y��<��?���<�o��uso��:�u���~�������O�l���d�#�b�=Q���i��ߋ#6<�p�:��U�?>��,��lx�?K������g�~w�����|0���}�� h�{�;�x��t����I ��	��w oX6�~ �'�	 �(@͚��� �S ��;Ϭ�u`�	0��6�� �Uh�O/���u	X� ݾ>��Y=y����mA{���7���B��i �W�`��> 0/>��7_�s`�e��x������~l71~� ^��k>�����_x:���=d/�7 }�v*��-���@�v�{ ����Є��ڌm�Ȱ/lp�l��;�?�����Ƥ}�_�Ї�K�w���1s��$����A?kW�T�����@�cc�x;a�w1O.b_&��X���B����-��wlPP�Gc������mX&m�s�su?��c�2���{ ����0���{����vW��_��P�C���&Ǖ�5<��+O����^�c��7ٟC,?����4���Ј��!��F���?� � 0O�X�ّ#�g�r�)�[��A����1uXڋyZp�
 c�<�����X���'��`;
8�"@*���8&�'��4y����?�@90���k�M�W�x8lR.�pL�Üt������r}�Ąc�������w��O���'Y�N�?~�;�s��#3oew��KU��qg��vԚJ�g�X�t�؝��|wGm�eI������N�6���F[�gƣ�:�$+�	z{��0�BRw�m�1��M�6ֲΤlм��7�S�s�h)%^iߪe�Yj+(����FzI2���%�5��*�%p�:)�����E<s�Yw���<���1���+�bƧ�='s}�/�!�nX���4;�n�S/�>M�y{��
�R��;����ߏƑ�wL���ѻ����9˺xY�꼞�k�{[�ǭ�)���*V7�R��W�b��SΟ��Vo�t�K��:�>r��+5��%��[�R{+�e���&X�iyT3�7S:+����q�Ӻ���{y��rg��68O�:���z��]E�z{wnx�:�Xc�Li�870pp��_�'�W����-��ٕ��{���R�����nL�\D��\���Io=������=�+s?)���HgO�P4?W����͟���'��3�S���|5;�Tw��ԇ�++Iީ�~��؟.����w��a'u����)��U3�/{��W6k<�����+9+����I�\^g����"mb����V����>\wC�:��i_���z�sQ�������:�/9��/�v�f���=���}I����M#_��U�4쯶E~�Zo`���\����VQ��8wG�Ӓֿ��5>�o���^��J�d*��K�'�Vڿy��E�O��6�}�x
�9���>���nr��T���S��5�U���?����v����z��E�ML��[����'��H/+զ��P^a��.���J�1*g����77�0�,���Z�rTm����꟨��ރ��G+�̹�߲nu�f��-�ƻ��O�n,��@�_�"�3Ҭ�f)B��*[?iޜp���-�j���A��C�T��}��sW8��Lek�%���b�2J��雺i�+́Ue��t�&g탷籚	Eכ�J���+�!�;}b��|��y�J٩eW\�F�W�ҬW���P�W��\�:��U�OluH�9�����[y����w�+����R�ղc���+�]mi�y5s�7�:w3��ɬl�T�柬I�$�/m���g<����b�;��?<7��ptC��ޫ|6O��|X���C�h�P�?�;U�FO3���Y5��F��g�?R(����N]Ng����,������Y���9����02�瑾�o�c̎s�Y��վ�ؘ��9�Y���+Қ��f�)�\5(ϩv�m�p��X�5�m���Cߋ6�4ܣ�镙��#[��g�o�"�}[�.VO�J|�rÔ�����{�Nu��bI�V���Ow����yq�C�,�;�H�m�ȧ�*��R�ӄ*iώ���j�wK,�~P�4���6n�=K���뮀�i��s��D��W�X����s��д/i��ߐ8�g�ؕ����MqNE�<�tj�*SB�����`��چg��ٯ�UM�E�z�Ĉܛ+�1G���gq�C�r�)���s�I�#啈9�8@
�;��f��x͔��<~G܃؁<�e��v�q��;��!�ۄ}f-El���ul����t<#~�h�?� �B�b�yh�e�?�o_�=�:���"��ߜ���8��] �y��ZO���\D�?�` ~�C�&�B���:�����= �s�_X���3u�]�� ^`���IBL�@�}:��_��=�82q��G�V��P��o%�z�W �ۄxc"�1�U�3mz1�ѥhE�m�8� ܇\���#��{K��q��g�p}�>����EI��d#���]h�Z�,&H,I�=��[�xa�::Á���S��ѯ�o�;/��L��Г�@QWw���_�����AW>�W��Xq|��3A��i�,���6��;���'�^�;/�_�~ʏ;=~�nEx;~׽8��9P�v.�����,������A%����G�Vzd����Kl;pdCfI�������97��q�t��4|��V��3σӪͭ�߹_�t��g�Vp~:B�u��ॸG��@���M���ޑ}�d�?��Tïqλ��_͐�}�d�/�i:�_B��qL˜��J�'����f�O.�
��{aZ�P?�s��g�0�4�t/�̀J�o�� !������� 9�ys�s�膄��r��[y��?�?���~?BV�@h\ߢ���|���y��A��x6�m�S�aȜz^���)I/ª�|X�h�^� ��r~��؁6�Z��a9r��"�<�|J��s��sz�U"wك�g����k�;e��wfc>�B7pn#��D��A\M�9�>���n���k��9�z1g�����s�Z=�{8����UƐ?V<�fp׉�T��8�7g!��u��'� ��{�a��!��su-(��îB������rF�k����<���@.1�s,mƺ6��_#?�k'�v\W���J�s�q9A=�qQǠ^h�cMCza�@����$�kAa�y�׋}�x]-�C�v0&�}{��#�|:y��<OM�6�}���̜�s�Z��x��#�z�xTN^3?�<���a�A�����.��W�-s�/�րq���u��0�c̭�z����G�����L�{�Æ�7�7?�ڳ�bKbw߰n9����i��a�ߧ���ܻ4����+��rU�~��yeў��]�M<#X0�xyc�6U�6��5f�S��Қ�[�۟Ys6�@FC�_x����ݓG2ឡ�Ykg��Ԑ݅0G�g�h���Z�twQ�g��B���+������a�E������w!1ilxa�rkّ��?�5�<]����eь|x����܃	9���~�1\[�h��?vH�6���?9SR��Zۊ�ٙ[�F�s�m���G����W���6��>8�vu��e��f���}*����/_=�~��ȫ�-}���$����������;r7$��r����~K���gC����	i��w�˛�uտ��au��y�|�+���4o�~ʪ/�1��aN��.�,����V�7w�B���0��	��w6�@������cV,Ү��3����5l R���"t[���A������V@�s�n+>)�ko��N⟬�G��^��'S��#7��h�o�~�3q�0�eWc��D�n������e�\<�V���8���Bt��q-S�����
n�r��82�>����	 ���K<XY� y-[a�AW�<�9n�!z�!��Ԃ �ew��8˹L	f�F8q~W�-��}��n K7���7G�np�Q�4�ݝ?lοFY6�������<�ܛw�;sx�)pV��7�1.]N�����_2��9yMۦogl�@���}�W��.g�]�;4=�۞�gk������7��f��ۂ^���Y���ߴ��
N��O���r�ևK��E|�}�H�*��0q�ڻ�=7:8�֤�o�D�\ZFM�}/�Ԏ�Kw\;ܞ2|��e�>��5��/>0̾�`_�l��{\n���z+(�{^��+sY���u��7�U������s+�{/���r���?4��N{���꜠���#��I�zx��K�o�ηׯ�@p5���g</޸!ry��I�2�&= -�Y�6��=�mغ]Y��l�F��5����׊x�ۆ��OƇV�ظ�pt����o��r�}������}���v�����ɲ�_t��y����7TnW��~�������Ig6�x;���1�:%���Z�RѺ%{�s��yÅ���]��m9�}��!Mg1G��ܻNg㕛6�Ĳ5�y��v��[���ܰK�郎��gOtnj�Q�z�dk�ew�E���.X~�+j���;R�/�^�m�7��%+��yI�+�����i�F\^�:�o�V�[�p�7�Ӿb߼�J|޴����;�u��z�lS@���Cf��N'��C=%]��ݶ�Ug�N��蓧���e��ʆA=�7���ǮџQo���zt���Yg���'}��Y(�r�˕�߼q��Y�j��ha���3[���k�3�2Bg-��u�A�S+_9"<9��{ۼ~Y�(�|��s7�`�q�a[����S��v���y2��_?.?��v�&�/ю�my����a��?�|�o���ۙM��\ٞ'�����i��^��g�����O;�V���|�޿S*�/�g$l��6���]��ާY�.�E[L�w��ZX]8�б�E�I��[�e%��J���Ό%��[�˧�h�y?Z@98����Q��g��uc/W�4����K�i[E&ݞ�m�����_�vU�냻U7mY�{�����_����e>�)~��V�vFيγ���\X.�}�)���zD!�(ھ�r�ǚ��ټC�K��ş�ΡGoX��5�Ӕiߋ�h�W}��_)^��/�/_����_�[����]�	���}y��Ú c�2���h���&|!X��Ž�����,3�~�^����_�o�V���yt`�Ȝ��1�ޜ����rn\z����)�`ρ��~y���=��鉿=}�L;��o����6UF��������>}������c}��k����|��`Ǣ߽��KW]l�3�_�Y��;B��G�w��]��ܩ�޺�����)��*���N�w��v��u��ؕ�Zo@�+��Mr�j\y�ޮ��ƙK��g���.�б��'�v�|�����/��5�sO�����?�q�C�ï�1�������us[#e׍���*_�K��%u��N���)	ߔ�wm0*s�n=��b����$+ft����2����^`1�1��� �{����/"�h��˖��V���������sW�\諨�t��|u⦷|�J��_��y��s�����}KNU�ڐ�:)��}����n�n��;�(�_ꉓHu2����{X��Ǚ�ܼ�?�Ѿb��^ԛ�M;�A�}�_"9K>�v���n3w�[��釴t_�Ei�|���k�n�Fh>g^�6�f/�{m��/OI�*ى�6b�|n>���3�s�� ���45�u����~3�U�.���m-�'~�}�H�����K�Gdϓ(�MW�d�#x�l�����b���f<��H����C��^�<>Q p�����j�s�����w�lw�;�G����D��+ s���pb��) � k� >Bۉ??���8# �4�6 ;�o ���w. |�x?�!:��d��p�#� a�
��s �x�c|~�A @]*����(bQ�iR��=y>�	�y� ��h��kF ����0��He�������� &	@��1� �h�	�-��+��
`�+ � �N�R�)�m�x7b,Lb��
��B_��}���,6�m�O�t�v'bLT��;�)��F8>)Ih
���1u��7��	��K ~D?^��~� ��
0c�Y��q�� ��� �c��@��X�:���Dcv� �N�݄ݡ�y �����L��,�p���:����	�;�tkҦS��#M�d��W0������X�1�$����)P6y/s
��i3�s�u�� {�L����o��vx�.ԗh��dY�!@�r̍e �ݿ�`�,�Y8ގw�.Ĥ�sp����y�cW����z
������ZǽW1@��nY�9��������
��9ID_ �0-`&��c�|��F2�
��/��$�vH�\���xom��
�y�k���ϩ�&�F������>�Ѐc�{�JG�O��+t�ǳY�V�[��Ν'��_**wCV���������r��H�S:URb�b��R�QM�5�����+���7���#�(���{R����xiuȫE T���F�4�m7d��՛5�n�z���҈�u��N�'%��W�m����*�x�v1�5J�1;P&�f��*�@��Oa�'J�#��,E~
�V��f�(Ҹ9\J���C���	��������e���1a�0:Q�^�s�z��Ҕ��!A�<)���+-gQ�"��,j|�ېo*�����ʥ	jȮ����!�ȵ���YR5Fr�r��}�&+W��J�LMF�bӄn}��x�0���u1D��U�.e��8GfQ%�����"6/_�Q�TK�fXk�J"�ԁ���c)N������\V�0wh\��l��Ƙ��4k�K�z0�?��#�vhD5�4��E�%���Źٙ��|KlZ����2����96Q一I3��U!����8�^`�w�4isJ�>5%���`fX�M�0K#�e�	�[L��(Sc���ۗ���hõi!1i9��gg�[l�Zlv�$fx��hD[������\/��1X
yE����.|�'�
��b�7W�j5�H�D�z��^��������J��v�g��S�5I�G�$�6q섳i�*,�f��G�X��aB���T\(�9%i������e�Nk���P�S�'���C���"������Z�`Z��i�H�O]�]�qr2���� �֔	[��vKZWP�ɥO'��d�f������iN���\� q���Q�������h���>�XL�1q:�L�(���Yg������ǈ��n�<W�a�d��H�(ѽQo��LK��z&,&�A���i�D�]͌�o��1�G{YT���^aY�Z^��&�I+����S��a�5Β�-k�RqC-�]�ò0R�-���b[�0,�O��(g:��Ԁ�j�F��h�kE&�\T\��Z[�R^+��6)F"�$��¶�,�)]��� ��5*��nr�9U�����l?��_��֧�'��P���MB��N�PG�J��BFY�a�tCfn�!_�3�I3��bsF���MN��4���D�<�B��'�X�,l��E�T���$S)E�ڴ�رX��H�	Kc�3}%	.�}�R��^%$��-��"�UE;5��Z=s�Y:����s���fƏJ{�E�X/U�"���j��
��=dE�߄w?��%�٫�]�1i�>�&2WO��Vq'&$y��:~_����[���>�SA���=�b�ʤ��a�E�"��%��
�Vqcv�(�*�O�,PJ�$��)3l�h��-��8�����C�H8�
������4	�K�2��[]���!�U�6��}e��SgO˰�DT/�to%8C]��:�z����$~�<v�F,Ћ�g��"֫{�T���,�G��#����1�'mx|���jo�!�0+�r����?���̀�{�b�>^��Ϩa���X���N ���}���w��9���~�اa�6�>�K}�{{ �a3~��{��� �����b����A|ֆ����p-��
ܘ��b_��u�;��]�#���A�� �C�E3O!�@�����.�Dx��j�;�2�����m�Cl�}�ޅ\�h����Q� �>C�6������#V��7�{;@"�TĖ3Pg2���~1��!�F���8�}Cܑ�����٧.W���]6��Ż '�5�l_:�?o^�΁\���
�{.1	�D!�ñ����_��m+����E
�3 ����}S|BZ�?�᳆����$��u�B�D�y����o{��? �ŗ�[�C,�۲d���)Aۿ�͆�yЗa��z��2F�I�����o߄_����.��6����J�kv�KX�GL7�}��Z��,�$g��Ol��S��'@�B�Iק�����6pY��+I�{�6�|��w`d�꽚�����}(�ܦ�z����n����߃�O��2,�i�@��1�c�s�ܲ�|������5̳�?͛>���\G�]Ȅ��B�Ҋ�������7��p����R�4�ٳ +�O����SwC��{�����l�b�33�����_�@���5��\��@]x����r�Qj�N��ӟ`�S�p̘t�Ϳ]�
�]σr�~y%	$d��m03�J^ʃߤ{�{�"�Wa�Cγ ��<ü�#>�.��8X�I�98Fg � w@�Ӂ|�>Αd+�3b��<�w�#�S!A�fA�?�ѷ8�����˷�|B��B.���E,_�|��#�痵9�<�l=���y��\b�;���B<��9pz��ڋ�Λ�h{r��8_����\'��.
��;�������ua?�/����p}�g�aa���9=q��N�����E�������|�9�&Χ�O�*?�a"�nu�i�7^��^�|�=X7����Z�p�2��-ȅ��ߞ���/����Q��'�_,�<'\F�i�7�OJ�ۊv)��Eȳ(�E8���M^cE��ב^\WCџb�o��\S�㽇��E���f��F�␰�Q�B䌯�k�G����G�/%�!�L*s�6Us�htC�H
�W��3�c	%��\�oZ�˛T�e�/=Q�R��-��E��-���&S��wI"���8Y��Z$�\�O�h[ׄ�)��TV�vVVGf�b�M	��a.�_�i�^�h�w@�jTM�a%�O�*QD�����U��Dq��(��We)��{Ck@�}Iy`��AZ[@���"��,�F�T���b�<|�G�*ڼ��6D/0vSU���q��W����9�$K�_TwW����Xk({z.���LkM�v2�!>�m�J*c���G��Q���r�sY�I�Wo2w�=��V�-2H���=���C�b"<@W�
��Ά���R���:n�"�ıj��U\V�gx}�H�ڀ�LC]<�+jA3d�И!�Ղ?���-y`Bx|=����>��C������A�%|�b!�=d�Y��1��,zt��I���A��e�ǀ��GK58r)�,J�h*(�Q�Đ=FJK�S�h�!l%T�DA�Z��3F�n@���V�B%p�=!gLm���%�fB����v��b�&LE�Ah$�SS#x ��k������7p ��j�@�ɀz!f����<�ۄ���1ֺ���v<�LM�5�+`�ۧ���H��ԗ�˅�v��Mɩ��n�`'f���VA�OTACm_-�nW��'�#V�%�4�d��$���Z׎QWB���_a
��ބ��qm�ְ�d�l��YFWx���6j��Q8Rm���������cCRF���^R����!D�+z��t;3s8j(�ݻ\a8�RH/�t��-�7�A$YZR��_Ίw��Ff���Pل������RM0+c�M{=]��v�K݈m}~�9���Y_P�f� o'aVmkP@x '����`J��8����R>��J��q�iL.�u�y�����aB� ���(�JK��uІ)jZ�w%�#����K֡���6�}2c(@V�"��":�z�ӊ"&28��Co�%����/|�N�"��$N�XR�4��b{ԅ��%-S�v�j �F�7ֺ�Y�C�$�1��'�|��Nf՛|�ZZC�[F������_��D����l�2�aj{���V֒`�?���N��Ӑ[�N��Ԍ�uie���\��!��PY�&CJ����;�FM�ja�(|Vt~��E�������w�reRϐ�`���W�tDBA�֫�U���f��zE����<�`q��_������y���:���툱�
T��[����X�����I�M�Xݱ�I�G�tҒ%������v�Ѡ��w�*�;HC̍��Y�bn�Ҽ��/�/�5'�Pǉ���rRT��qm#{,3ֽ���Tm�/I7%�v7��nL7���Ij&�%������7�r�D���aB���<_��$��׫k��H��Q�$hH��8�Z^����#Tr���5N�⎱�bUFԠ7����L��eZfI�ś��⌌��|U=D:9<�O��xf���	Eᒴ�ְjR����V="���9٤�E�$-9*R���Z�����q��<�	-��8��V���e�@
���-4*)�"����J/nЏ�	M"��-9Y��L��g{I�<�T������K��3��(���S��FF���ٌ�Y��<B�ȣ�30�	r)O��rt������d8���n��F��U~9���)�1-��ϳ\����X��[#H��+|���ʸ	��3X@.捏6��R�tơ�"ٯ/bH*�,�#1jm��qI2�_�Hi�L�>t�Htc�^ԔRǛ
������ႎ�0�l��sз��]^��55��z��3��#�rv�B?�54����I�-ajmA��h��X-�Z8�0N,��$uШ���<F��v����J��^����J�5��(���ic:��-g��am�����j��?$£:r$�C��<��9�m��)��	�a�|kƚ���vMY���$z�'LQ�H<����̹>$��ȷ���L�ׇ�
�Lݻ2�S
[2\��.�����?��s�$
㦧ɚL��\��.d�_�n�L��Ɇ={�1C�e�Iz��Т���XV_��(K%h��RG�"ӢX$[5�
�<��)��۲RޱS
�����{�=�����-�j?�)����Ѩ6f�_}x�pZydy��l#�T�=�O	ibu_�݋N��A��,�t�%���X�$Bb�OL[���K"!tP�1ޑ��#ɱn�g�|G������)9�dʫx,�����O�UN����x���Cq �_����)� ;� ���~�_��a[�~wH���ex��{^�ͧ���#�|�ە�&�~	���O
pp�W�9�M9����2�+�����% Ch'������V�H F���{ ��X"��;@F����=�`�̢dN���� \s����'���$vPo�Y�O� �A{@��l��z_�ã"Qׇ+ ~.�@��_h�n��eW r� �-�p���[� ��N�L� l~��.��"�Ʒv2y{/��,7��-C�L QG~�@,� ��Z N"�o��o`�_���JX�`�>J��'���� N�q1�E;?8����]�� c�ԫŴgw�:��qz�u/\������?��xG�8����ؒ �������������q.�1�/��[�)��4�-��/�c>�t�%N8F���ǺӘV�/̉�z O�͏�w5����X�@�� �Sc�c�ʶ���*���`���0^���5S� +1�T��B����\������B�����aN��J8p`R'�R��ơ}�;c��D�[�y�{ ���͎�C��F<��~H�vG�N��aR�u�<_s�#�l�X�����<4y�q<'s�~B��h�Ԏ��OT�|�;���Ц�����������H��]����wth��4e�8�g4J9]�s\C8��l��h'��j�c����!MCj��^���Q�z���F9JQc'�10b��f�����5RG��c�dUMTu֘b2�af�h��)����'��2�% ��5��Շ)�Ʃ���^n\NT0K��e�R��:�����kI��(��aQ���KvJy�Gfr+1�0�*X`V�&��m�e�R��P�^�c���;��u�m��������P��b�5��2��FiJ^c�P^pg����u�׶1l/VVa��$�YkȲ�M�*���EH#�q�RP(y����re^�p|���l�)���p�=��n��@�6��HE����8C���%��;��O2��:g�ǒ��i:Y0�K�V��
�S9AATk��ʫ�f�.tn��5Tۆ�R
�ãJ
3�����Z��RA	�NTB����=�6~���\-�(dF\'���)m�-�R<�J␑��X�1�|h��w+G|F�̉<�H1�W_������R
���ԩ��GJ1q-�����y԰�2n�9'U�+jK�����e,QP^6��CGV>,
�+3�űrJh�q�,����5��G��db��D��_/�8%ٝ$.҆	_�P�%��Jk�4�AU��&���K�Uv��K�C���$��ȇ��og�T�$Q!6��"�sk"�_c�Vȝlö2K)�V�SoI�U��tbX0]�[����[�l�ː�2d4���l)��v��s9�,����d��� �&���qĶL�p��Y����-�E�b����Mڐ��-��6��h5Vn]~;���@� ��}�����4j�SAA���n�J�6;����g��k�I5ѴF�����HBK��z6o�7��K,�W�K��u��ʲ*�%�_��o��yg�8,K���B�"s;����ʲ�[M}-��J�5I���9#��	�MJ	�Sl�<-��M��6IE�|�p�X�b�H��zQ�T;,�H�R�=���A�Tw[:�����Rb~D7�M�)�P*��lN���1��MÒ�֓ͅ����p��$~&7���[���3��
��2�:3�(��
�=Uy5��"�˜�vS��Mn�.H$e���SlEo��>^�됵2��R����f�l/��F�hUN�C���U��ˤP
�}̓�6O�O�,R�{h�r���WFՉ�����~�qzSy�X��@B�FԹ�uU������an��ܪ�4K�hr+oT��A�
�6S�	}�d�^�E�\��4�<�Uܑ~�-@%tv/��噙�niao��'�eY�*�XE�F���qb	Jr~�T�-,�$������Dc�am�UJ��D��Os��8$wiK�脳�V�,̢1j���8�
^�sJ��[]�΃Ĉ"�S��.��W!�8⸁��
����#f��}1�5ܻ����� �G�hF|wN�����a�g vB�������A�R�x�q���������)�/��8p�˸g#�=9#�ϳ��O,F��:�� ��F�<`b�?6 B\�؂EK �{ f�u�T!�C���;h��}q� �~ı�itш/�$؎�8��8�3����m��p�����X1�� ,�{�pU��Gho��i�E)� ���`�?��vy�.ĥ;�~���i�,x���8�Oh
��`#�1Gx�`���"OM�m�!��( �g^����0�Y1�9��Ś���
��_��m�q�\�γ������"�J����?K��>>ܷ���� ?�7��`���FoA=�՗�sA��3���ˁ�c���B `<J�3^y��ۆ;�'��9A��b���T�s,���4k�N���|�\xf��K�c���?�m8�q��>u䷖��ZE�[]�9S�zV�{y\�0Ӹe�ΫS_��Zx<W�Ys#lG����	/����z�m8�I������S��,=A��F��i��-k``֬����1�����=���Ix��q_���g-o�<%=$���a8�~ ־2��T�P>S6���n����+b����.�sGC!f�1h�� ��������o��(|Ϟ�,��qu�l��=y��g�L�)�'o����i��~ �m���D�3�1���,�����[P#]/+����IнC�s�L.N'���r�$��S�����~���n�)	�"��W����-� �8�s�1�7�3��0�;{?���C�!V�Mh�������+�?���9���(@ r#�/8�o�A�B|���?��D#g[�8���\�0���u�'m8_��p~`�߱}!�D��y�ұf�T��_юy����؄�9m��ԇ>�P���0p}F�f:�1r���#�8�v��>�y^�G�2#r���^��X~zڈ�,Gߑ�A���cMù�9�U�k��:��:=b��xm>�=C�P�>䄟!�EN���z	���8}���g%�_�q���\����$�5���`��E����5yMr�#�֊�:�#B�O����+���A��ڎkru�u��i�pޢ����$�9�?��#��?�B��r8-I^�&i���ߜĤ2�J��
e�>������=��Jm�h%��HL�\��ޔj�h{aL˹po�貐��ݣ6�*�7*����1�c��ܮN� �u�@��m-�Ѕ@r� ��n���r픜H�
�W$��}b��V{�F(
��<��J؃}ܒ�ED��bds�5C�l�BkRT��� 2!"|T��*o�&V���%#Т�O���#����i�e��Ғ��j5ӭFd���x�����<��&��b:9X�-+��Z�C!ߕW�bz����cԼB�``]S�Wk}��QP*-�B�A�U�@�ء/�
	�i`�v��X;!ܓ dzK�Wr� �\E�p���uX��}�k�ɵ��W �!��sX>���a�m4�6����zZq���\u, �9�8����@��R"rM��g���%$ ��bp����SO���h{�E��F� *( ���'����ǥ	��o��6��k8�?8�`���4ָu�b� �X��$���v�h�j�ϣ�IHa4���K�xd!2��8aP��o�z��a�7Rb �ʀ؈�dS��̯�;����D�j���d(Ub6���������9Y����r��|�:��d�n�Dqt�>�ߟ������r�:ۣɪ�T��CW�Ub�g�w�w}!]⚯S���{�����ބ�������Nq�ǰ��P*�z����6���1�DjfA]÷g�4P�-�>��~jH�N���
��enVF^�8�?wʈ?}F�D���Yqp�w;B������Pz��?�i/H��;��y�?���W�fD&lx4�?�ȺԦ�&��Z�*�������9��z6{�<=!.�i�7�&�5�G ��1�s�7V1~�:=�t�ս;�4^�W�t]~M��-����O	������]٦���F�ok���ת�҃C���i����P} �n�!3vi]Z�����U�=��=9itEM[�������1%�0���>cqRLK��h-�~k��?�-�O骋��M(�T���I����y����X��������%M5a�~�rU����8�>��W焏L4��5�O��*��G����e����3��PF���ULlo��̵_jȎ�����!O�76��gd���5�4l��ڝ4q���v������o�\�#�:�E����Q_u>�/���*��ߩ.�-���!�m�_�8׫���L���3�<%�>e�ζ���$s̈�6)+�sx�k�8V��7�������R���:!&���%�P�0���[EU���m������"$�'�d�p��{�PF|3
I��]qM��F��/�'�tub���Y���-Z�#����������j�VL0��-��6����M.5yx�
e��0��N��҄�)<���@IPC�� h`�d�r*��%�y�q@PH����^�z���
7��fT�%�K�2��\��]�a�~��MAmO�\�S�i���dnUrd�oC�� 6`��5�]Ϥ���)�n���)Q�Tcf���k�zj��bW�:��30���
p͖��F�T�F�{�B !��e���^�e����8����:TT�NgJUz]vy�_�)�C�w�Q�y��qj���U��u���kz:B�V��pj��!o0N�r<L�~a�@IZI�!�֓~�0R���*�v�ȫL�L�0����$���8���n!-���bvMMnY+5�=#\NmkM��nlk�Ǵ9y�1s���}�5B��[�Hv$������cU�^��-����L|Q���t�u��_4�2�-�h��LW'�e�U�A�Q���b��0�I���^���SD/6q]'(�Hp�~�&UD��K>��{V5E�&���5z}ݦ;�m+{Ö�S1���0Bv�<|�z�N/-.�;+;������H�׶d����㤞7�9��C'T��B��W
�(�W�V
eκ��"ʃәq�&[|K��V�ci���ϱ�R��h!	7�;���nY�X��m��tY.�^�]��ke��`6�_Y�?R�?�-�n��)J�f���.BRZ�S;ti�tVU�X���^�l���:h�䱘�M0����,?[p5��>���9ғ0�.ȍ�Fy����\�uP��n��b�-AL^d����5wbj(?�9i�8-J�9��&7+����"��5�rEW��BO�%\��͓�t�/�h�,��(dT���q����F��E��:�7x�����x��{�x��_y�����/'O{2������	���ǿ)����<�£JV� <:����K�9��;���)p�t<���2@�:���� �Q3����d-����|��7a� ���;�I;d&��O~F���S ���?���]����/�j�h�#"F���F�1F,"Ƙ#"ESD�H�"""E���҈��҈)"b�i�b�)�@1bL��bDD�1R�D|�׷�s����s��ݝ������f���m���Sl� ��*l?`��3�u/��t�@���\ϭn��]o> ���|����W�1��د�i��|�<F}�� k�tg 0Q��T}�X��(� �Xw�����O�
��\И|y
�#W�Sh@}EhSlo���6��\, |�X���2�x>vV��-�7ܥ�񱟬�eho;�K�~F�9���j5`ډ��s��h?���z�> �� ����>���8�� �/�qjB� B���1��kݞ7����i� S�GR ʈz/�~׶�P_��ɨC����[ %��:��c.��ӘL�8^�.�q��� D�#ӖϿ ��6{3���Cy ���l�8nǪ��D�yx�.��@~�({ ��}	Zb�G������A�� } � m���h�/L>���`�fxsN��)f���C�2%Z�'SV��~P��f����!���.QG�p���f�x�=�JZ�/Gp�a㛏i`�u�Wxs�h�6 Sh�(�v��`�-�f�-@b��{��O�5v�ƞ3�7�!��˨�]ԃ��W��c� �qj����Q��d�m��o����q�+͓c���!�v	6����|2Y�a(G�,e\C�X����W�t��#� �>>˯I#�&&(G:K���;�=�UV�<gM�*Ɯ&V��z:T	������B� ׊�k�)�����(f�*�1WU^���ᬔ�N}O*�NK&F�	��v5Top�LUW4���VJ�1���d���t-�~�%W�����,��������1�a�c�ȇ�e��1
�xbIiI�o�G'#J�ٟ-��'�%�	�U1j��&8�)?����v��&x9��]��5>#��CC���
u�>�^�r�E�@O�3��a�,}��h�Dl]ʵ�Ӥ�F�-TM�o �*�^���7l�W�D6��$蔅!Vd�(�w�CiL�UYYe�o_8�M�?H��L�u0��2R����[�S:�n1��G�M�z4P�&�a����>�D�J���{�dm6.�n��h=�Qd`���c�4�Z��L5��Jk!��Mdb@ewQ��T��a�^D�;�����*g?;T�]dW%з��H�ŤU�*hd��j�%j��4�J-�K0j�H��ҨBq�À��;�Ȟ����'�Z|�����p}.��ʋ�umb��/W;D�e1]ddU����Y�uEQ��u*Qs(S�� �&9����%	ʾ��PM2-Yo�ڪ
���
����8sf�y-5}��-Z�el��ӗ:u-���^A�Q��&ҵ����HS�@걦�;�iz���ގi�1ө�&7}V`$�V�!��ū$N��[:Ց��2�~�de�jg��#������b�*��ґ����X�U�x�(_G�s�T��:��ٵILv���%�]Zll�qΑe�H�FKA�F-6�(l�]��f�X�:X�6�U,�pl�DW�'7C!D�O��.���׳K����� !q�BD����h�k�R5�5eD��D�Lr��w;�����6?ը����ќfT�1�iFY~[[�H�f��U��Z3�%����̒���V9�FkT4�j�G�)cg�)	�M��׺g3��zg��^o�i��d��ꌱ]���2�Ox�xز%)�:�h�_Hd)�\5�D#���ss��LO�����S��QӃ4B+Ͼ�bw*7�g����]c\�6ƴ�d}�([�+�s�����zym�Ƴ���юV�mm�A-���[AP�<-ͧ6T\bK0�i\ۣ�=���6���Pl���{�(I��ly�PJ�c)S�I^Y|�;[�ch*��%%	���`�ab�]��eQ�tb��1���~qUT��,M.��H�Q��;DF3Z!�9��� ,M�1�	���r=E�#Ӵ�5ðG-%�nhH�����rї�ک|}HBE���A��X�֓����oQ�w���,���vn����A`s��8���iKw�I"�♂� !E��*b?\;7� �'cx,�Q��p�!1`9�k����r\ZM�ִ6�"�C���\W[�k1����x
b� B���� �jz�:���>�Al�1�	�,bx�����#��J�J�ww*�v�%�	<���3��G}lE���!F�D׏���v䃸���1\�q� �.�޻g*��$��_�8�7���V������ �W� qջ#h����P�"\�o\A��eG��n@<����=`�qal4�\,C�G�,C�ԏ6����]��~3��v�Q�׈s���80���tvr��Z%̈́3�a�o?�+Gf�rA%̪�	w�VC��N���wpp�N��%��ě��f( �B7l��k3&
M�S$�����8w'(��0\�1�eh�>虮�E(�/�Ï��o��J���������;���<�r��:ʱC$�&0 �:��ο��Md����³������s���
U�� ޮ�̎cЂ�3-,Q����=�������s�h��s�K�o�Gu][���ڇ���Exˉ��#�W���������?a]fn���i���8����äI�(g`���'�Où�Y X��T!�Ç�<�!��ǆ�ֆ/I�?�Oc����C�o��ʭN��y��p��'��0:H<�t>�QB�N �r:��l�W������p������yh�,
N!��}l	/T+`��Ð�I��_E̸�u
�g�/>�a�m�����p� s������VP��X
����{Z��!�J8�����`���`N����9��P��x��M0�ȝ�� FT+�#���`�-�\�K�?��������M!����^�kb��07��˘G~�q�yD%},���1��i��@�Ԙa��/�4��8q���&�� �D�sg��W1��ya<�O���'fb�b��r��x|cb�:�}�0�a�}=}�&B�L�1��R����|�s:�٦337p�2�}�G��\C���8�ø߁r��>�����1nWb�c�Ӛ1f1g�1�3���� ���Ø������m�mW���������r
��y�q�"�u0������w(��y��(�z~�6�ߞ����k�0/���'�kY�9
�Vq�9�sǔ5cρ�S8��b����E1�*��?��C���+ԟo�1�����1�(�L�ͨc�5���6���u���JgIy�Z�T֘���ykFSl��|�8�R��9eq���~j�CX�3P�����HI�{��an6j��������JV	x���a>,G��x��CS�;+���p�6	{2������:EI#��a��!+�CM�w*��8(T�)���2�3э%"v׻�K��aDV�]o�ͮ��9!��q�X/���H5]�zy�`�2����*ׄQ��S�B%Lb��he��>���W4RT_�f}�ܭ�$�+��A��.�d�9�9Yq�=T��4����h*4zCUf�)��o�řZ�4s�2ڈ��2�D!.t�!hR��WӀ(�NG/	"��z@m�,^#�;ka�'F��0T��]iP�4mB)���� ���Bx0uuC���\�k7I� �:W(��jVÛ������.q��p0$����^��Nc�w�R���� q��:*���
�����`j�!1�S̓��|�FC�m�$�Lb�ؖ�/��`���p��!�6�;:�ȷ2K��vE}�����dK��
oY:X�;�V�q���`"���|a��A��=zs{(�Q�e�ʶ���N{{o/u�����*���H~`	��"��$ȯ,[>},���ů�1P�n ;\
;Z��f�!N!ErZ4��W�����b��d)�.Ї��w�����)Y�
�`Bdz�������D�?Hj�B�咺hC��~�(m�RSd���(�Ǩ!�R��c; $����3<�Jg�L��|M@M��L1M�eA��I�
��ً-��TRT��A�eҪ\��Ih�:=��G������u�j��2K���xb	37����H���cM���������P��Pٙ7x��&��$f}f]��ic���e�`H�"��k����}x���,�!ѫ]oh����"����S�?�)�eFN����(L�~�!�j);���&s����Pȱˡ��(;�i}ԉ�Bao]��N���FrAT�=]�팝��ҨR��Zh`W~�B�z�����'�d����">�>���3�60��o�ө�������Te.T�n���}��&�[`b��qX��rM�t?�/yfM1q)iԬ��p��ȡ���D�B)�)��И��N��_v=6���	�\Q����VG�&ugw��uT�L_����+v�|7�k]��e1�>���� 0�R8z�%�?���*#������⋥�qf�I��5��l�g��.WsǨK��"7��"9�Bӈa��=��?6���6���7��-�%4�w��Xk�)$���,KN�5�ڒm�2��)��5����Ǫ$����ݹ��\vOܓ��"l�j.M�v��6��%e]�mN?m�b_�X��/��x0�����`a�?��y�f��3�Œ�Όf��B]C���/�V��G�Klt��2�-��쨉�[6pBc�k�����lB��I�P��J3����ayA[�Cy�2�/T4�㓬¤"�MR�<��o�6l��q�����ά�ѡ�v�?ۓ�TW��x)�tC�?��'А �L���{D���Ĩ�ݍ�41�H�n�+U���۵�Y��4�Ж��R6��s�|� bp�u~YE*ih�ǥ����AN����XǱ�x�{%��;v-܈�δ��:J����c�k�3�E@	��n	ץy��$3�z����ϟѓ]�4�����F�;���Ao{'Y~j������Fʦ8e���]�Af�r����נ018�Ϲ?ºL��ٝ�Ȥ׻-I��ݬ�gxE0+��h|L�<ح+0�>��F�h��}8Dk�V��X'�1�u=9�ib�!y�>�3;0��fF�p���4{'���H�{��j���"h��.���?kv˫��}N1�O3�svֆ���t�̖Д�!���u͞���Z�C�J|���H̳!�j�ԕ3�og9��)���nڨ��/�P��ψ>)�����
�.���Gn$��֩���H�ݖU�SJ�	)�����Z�'����d�J�=Ⱦ#%\!��Y8_��I�n$,�q[��S��n���٩5Ɔw�;�/�]�7X���r�H��)(u3k�= �!���̕Sդ y����}�-�4�G~���~��+?���2@�n.���X�bI�<;�{���\�8Z;���7�P������oˁ`3�����,~q�Ϩy�<az|��8�G��)�L������>ө��f���������7�������Ŵ�W�4"5Q&�ƶ���ķש`z�⛽po-�����ʿ+�?�?���e�7�3{ ' �� +�8�	���� ;� s ��Q8��(��/ޖc�w�cg=�:������� "� �-o�!�է � k�����ܱ��"@��� �� ��> L�e� [f,�h���ccי'}�}�|u͏�^[
pl1��� ���a*��`~�X����x� �&��rƘ���|;�e=y͊��%=�=���U�=~�������0��/
�@�Q�|(�P��S�Y�+�r5��>1���
�|vy,G~���E9P�k ׌ `߉T [l����@�Ǎ�r�����P��� �#o�d�>�e�qܯ��O�A��p,���vhӵ;��(W|	����cg�/������� ��X��U��5�QO���2���>� �Q���xo��A������p,|q�d(��j#����&��� ��}�:��䧿"V]���Y�[ڇ����f���.@?z����B��(��sx�]³����E��0�e�^8�qh����xN[��A-?�c�vo�/Y&�M�6�h[�5v����T(64c�~���l����w�c��u�鬇�W��-@r�3{�~9vM@?3���ߩ_?b<x�7��
��9��b�S�M�&��#�Y�����I��XnA�Q�8�]�ڜ[_'��8)�M,{B�*��ϐ��:9��B�G��2����IȯɉN�D7�EGP�8<��/���+T3 R�-X�~M"#G�A/n�K�iR���'��]K���� ���GD_Oq��H��{&T����<Z��ĖZ8�k�CN�.���Ts���K��h6�I����
��'�-7<ˣ���ţ&��"r�<g^��}�K,!D �gx���k,�"8�aQ����C��~i|�8z�W�e9�R�=��S8���pFH��4��ސ(#+�B���\��N���yz�LQf�G�xf<E��j����\�
vP��51^��-M#�������HF��3!71�C\-I��t�G���C�5�l�#ɒ�Mo�uG4��s8aa	��l���x��/���S+��l�����q��x�E�
�l���2K#s�����	�Fr�!5]�(�7qR*�TaUc�1�˲9�d���2^��LW��8`�9�{-n�u��B�]���8Q�Ynm6�v��7���w�7�)4ӊ�"��@�<U��$�j�G���R͠L�U��)ᕆ[�эaq:3�%���&L�����2�@6���>#%V.e����*��[e%�ٗP9VQ4+�Dd���Ћ�u�Qs�W�Hm����Z��R�D��:�kT�؆�p������X�6Ն��֨+�<V�f���C�h(h���D��-r��-x�^��T�"��I��y�]���*OQ|A�)���*�V˦��\�C��J����kn��D9�4�g�MBAi�H�!�����!�{s��T���Stڤ�&��t:dJ�BI	�Vff�b)!�O#��Fu�.E⤱ �țΌ�4�F8TbE�K#Ց�]��Pp��$�����s���tW�uͥ�:�� *GK״Ԥi�l]�`=�֬���*m�YD��Eͼ��P�uR�T�&-(�&�>�jCi�Jd�V��x֩b��M0�1v�Қ���HAsu�U)ٝ�\sM�y;/2�$w83V����B+2y<B���2�3�R"�)�Smج��J�3A��k���U$V*T�N3�����&�B];x��8�n�ѻ�V��4U�����4k�+�)�Ti���i�VoOm+�g�J���a���.�Za�k��Pg�u��	��������lV}��4H#��=D����g���;�6�}��E���{Eb�S�#6W��)!��ב%}}z�"�df�������(JlSt��\�	U�~���1���!��oL��s�Au��J��*Z�P��w�c��EY��E/mФ8wD[�x����ۍXr\�y���eZ��^m'/�8i�cL@rRDiOޣJ(e$嶴�q�5����$�����`�I��h�T�;T�F�͹6�88�8H���	�f!F4 vB������ �1���q��B,�-b��?�؏�"ۊ �����A,��Њ��&����[�g���F�2��DR�8δ�jLgFL� �� vJ�5��:��?���A�=��	z���|.����� $\��"�� &���:���^�?b�W�C_��A���Ӈ�?��y�C��a����E������7 F�Q�s����w(�
�ۀxm��#�_��1��ۺP�"�����F��'ڳ�Y�U�߈;�gK;|���v:��/�{��G`-Ս.��m�s��En� ��K0��¼�IPT���l�˖��n
�ؖI0��J�]�-�myq���$ԣ�X�	��	�5Kp��M��-Ѱo��9�5�`����}� g��}�Y{��U��=�o�ݲgR/é�����惰�gL̜�w�zIs����֜�?����W?�Qo��ŵ`�;؈Wy;��,�vY��[s�/��?������s�P�y����VV&D��cp�.�(��&s�ؑć����u�8}�8�q�}A��҃�k~. �=��w�/�)]/!^��t�C�=���LǪ���k���$�4�Ბ@�� �ןl��_���h�]�Y��;	7ـײַ�|;����'�vu��
`Z��s������9h@���W@l�6C�%�k�	�E_����w����a�%"��'0�/�t~��l�-��9���=��Xg���q6Vo���N�Y��0�e����`��x|�<D,���m�'}�y�S�C�1�E�[bw��YX>_����!�&ߣ�_�X��]�	����ض������b���f����j�m�g��x����2��x��rľ�1v�cl�E��[P׎�X���q��'h�+�. s����8'�q~Ę�4�ǘ;\�8uŘ� �ɴ�P��藘�~���X�zM��AYjQ�Q̏?Ǽ��U�9q:��4�x��+,�oأ]���^b>�眅�Ϟ�j�8��=���O�1�QH9(� �R�:�4�q�rm�`<�wɘ���<�͗@�ks��9O�ct�G�ȳ1���4�V�\�9��}̻ ��0:��Z�|��������������Lq-����tw��D�Rʊ*J(j#w�;eQ�Nv�J��V��14�:��Q�����^*j��٘��՗U,�;d�Ab���u�ڐ��TE���ۘ^l���O��jO�x�g�+2-c!��,��*�"���RO恿0��&�˽��4�7zv�R���z'9,�'�V����ue���k+��(�Sۀ��o&����^a�k���
C!�[5��G�u̮�&Z{�t���X<���l�P��W�l2�c;C���"M�y?�=;^��gՃ��I�H1X������/��}��Ĩ,'�eq�;�C��\U�%���hs[�BC��B��&����ZP�=��t`[��'*�լ�t��&�3����/��!K��V.%5�0;\��?����	��0Z������60 K:�:Y�g��0Z�ݢ\����"3�r�r`S��+6u�Vcd(�o��wrf�A���W8������0E4=�*i���VU
�r����
��#�������"�ȅq��oYh�� !��z�����Kc�@�lZ���"��I�K��A�vh�B\�m	�Z\�	v��
#�~�q���0e@�c.D�BJ~"��Л)��Na[�V�u�nn�3�R��s6B�GnW�Ehi��0�#?v���4n�ֽ0�k��T	)�9�^�����E�EXZ]�-����hݺ��	��^d�gq��̊b[�NeN�+<���a�SA�����Ҙ�cVl1L��;4������Q���Ʋ�,ˍYhF�/�Zj�<+)nce�� Ǜ�(>�T��W9d��*�*��EQ+���
�������h����M���Es#�d7%�M�?����+|���C��su�^W|=\Kő�>__A���/f�����t�Vs��|���'��U6���QR�9�nmɳf0S�zו�0(jϔ� UJ�i�h�3�R�պ���u�SRNK�/�������uW'���Y���DAR�^�B��iR�s8/-���uz%َx2Y�As�D�ѹ#�=�*�]_jD5UBƱ�N���f�:b7j�ǼS��Jꤗ�Z+��3ܕMvoJn����N�JoY��w��$���Sڻr|5an����9�F��z�J%�篴���6�u�B�Ǩ+����}@�c�63E�SL��.�IW8���Hm�`5�1�@��g��fo���X��r�.������ͳ��:��S��.Tu�_Aׯ��f�
���tJ�����l���Y8hg$�;�Q<���̑��w�ӢA�1:���@Q��?0岾��dD�mPzqUI��#K�ͯj��ˮK�G�nezU|�Ֆcn���%���h�a���?��2K��1�#ӽ�Q�9�3U�$���Y�s��t��9��+�_������I���Vt2T��� v�*�CQ���3�U��Ц�ѡ�-���-�ѧw��%Jz�g@�01���{��cw{��,M�A'��J�afT�0ߧ�ӥ�<�ۥC�lU��s�(����ۨ"��-��=۾I�k�Z5h�ڗS�����,�����M��Њ���z� $������Z�b$v)U.B��+%�șX�I����HJ�]�T�;�����;��{?gʈ}t�ÈC]Yg@Eb%@���-��1�����	�b'��]�t�/`4	��؅!��a���%Y�hU֔�~o!�l�Mo�
�*šf�|s�!��[�Ϩ�W�q�9���0c�0Ǫī#_�L�l�t�������j�FBD[�`�y�w�=�8�*(��%r��g4�s�L�� �`�䵢��IA�K�5�G2��Q��Ii�J�"f{q��_m�CXls�(�9r�����%I����Ѣ*^���V�$�(��(P�\��5p�Ѕ�
�<ˢ���#�N+�c�C��(%�߹��1�Re.u�H X�5�mʖ��ב�Ҳ�rѡ�{�==�r$�ܳ������\�Qnᙟ��2�јe�ܞ���W��yO�]zOˈ˙�W�<�T�����hA��(�,��f��5��F&��c̩�1���p�g�EO��V�ی���'�[�P�(���
��A��h�}="�}wzi��R��3�u���xG�M��G���fq��Aw�uW��Wt�b-���)��W�����r�T�W�����攕�\���8��y�Kx}(x蚨b�:���Ċ���Tm6����g�_pVPp�R���F�9��Zg5�c���y����ٗ���6��Tө��fz��ԁ/�g����x��o�n�]��y;��9��� |���ԛgݼ!���
x��t�}�E0���M?���M�o��T�}0��� ��!�f�7�c�uk��~CX^'x�U�@�P0�¿�oX%�� ��z�/�7���Y�C����/��K��u S�h6�ӗ I(�H��A�O '�QϏ�͏�\F�]clHAc��Q�� M1hv���J�֍���~ x���	��M��m�a�g�hwK�0d�����5�1<�����D��<�wֽ�}�^7��Z����lF=��P�p�a�]�c{' 6�3?�#��X����� L|��~o.������Vd"�{�|� �ouz=`�+ mJ�B^X��9s!���B���x\Xiy�G���<�?��q�7[���D9?�����)��F�5� ��G^l �v�'�����[LP� �@;�A~���d�B�|7���>���qu��X<HF=z.c����e|I����J��}#��z`�E�{h(��c�co:oezf�y�ϼ%�� s�^�~�1r�o�9��LF���M��a��F9���# �~�{���rC�! �ti�@{8�e`/X�c����*�cg~.V��B��9� P��:�t&$
��H��AT��U������ �ÛǪ��,SR�7����Ϳ�	����A.5u�W2���h2��1���Ƣ�(�O�xx�L��'���-��o�>O����?	�'/�=�zS�ɂ�����^Q�b��h���7�H|���s<��{O_�e��>��s����'�M}Z��W�Rs�ٶ�l˞���K_���[�\��v�\�}��My_(/��'l.��T�y��`a���Ory����ؔ����X���T����9>�Ի��b��}#gb�����}�����2����,9>m���;����>~�Wn��>ʋ�w?�VzM.�|��'�lw��Ş���.�o4'��i޵�sHx���ݴ��RŽ
���?(gF<[sc_U�`ۑҸ�<���t����9�6����$?��*Sǵ���1�H8'�+�����[�6���=+���O�j�%t��}I엻_�eNI�}x�z��A��є`X����E̳Y�X���!�jٚ�$�������A�3�y@�W�.�oU��Z~����#��ɻ���� ��#�D�X�I�yj��e��2��7�~��i}By�O?����*w5��0�IVk���+m��z�>�d��=ZqS��c�����n_i��Ԛ��y8b9���I���5�{12Ow$���ϴO�+�L�k>;7�w/����Ek3^Fռ��a}�r˒�K9�%]�ӝ�T���Z������g�}#S-�O>W�==}v�]����}��>���١s˷ߠfl���5;�6�a��Gf�7'�'O�V�
�4��O�W-Joe:�H��l�ad�����	W�>�)ׁ��e�	�rݧ����˗Lh:6v��ڭMݗy���/>��z����24��-kNDV_��<9�~Y^�ӭ�
�$��9���3Ώ�W�Z[~�ޚ�>���]��^����ȑ��3gb5�?��e*/���@֚-�I��]o�K�^��(	�0���?>�KJ~�D)�8��GÍ<�+�'�Ei^�W���X(Ye=C{&��ҍ	*彇�{�Gi���o�~�i����*��y���+EW�t�W�9~V�4l�d��#��T�}d�F{�_���_$�eU/�P��vf����%���U}���s�ʗd��_҈���rg�Juf O�GG��Ӷ��K�S�Kq�]�}��$O͑�/3zH��7%�k.�zXm�\?^��*�P��:{�w�����������?�1T����������&K�� ���<C�<$O�lc��/�K^~3"�^ĩ�O���ٮQڸ��~�)C�w�<��0�ɓ�N�L.�ZX�G��=���~yg��z���:�������џ�_��)��s�4������ Moċ3[���OY�ü�~}=���ł?8e����OyMHX��f[`�+�ɼ��>��^>���o��5��<	�_��7�J������s��ni]�n��Է����l͌�Z�/���m��\�X�$[5�|Ҡe+q��a���ޭ��{-W:�o*�?�\�$�57�H��,�Z��I+!k~�2hC���
��^�6^�:�ӣP�^���7U��'�=7ڿk����U9H�֌;��}ȳ��q���<uؤ��� �!F��K�	�������d\���� G�CU���G�XE��\��+b�7_�C�S;`-��Bf}K�z+K������ >�F<9�{OCH�
1�q�iEl�˄�L���0b��i ������T�bE�&�oz���`�͈��8���k�.����N�-W�lAݬ�\3a�EG� �GW���_2��~�	�Ⴏ������}&b���!O���PL�{�84�O�Ox|�b�op}�
mZ����i*�;ۈXք����Q�B�GW�������1ej��V��&�[�0;x|};�<��yA�s�;\��ul�L�	�����q��c9�/3Zg��{3�n:��[Ò�����lH8�s���wd̵���a�W���(��]�n�OQ���m�V�ߍX��$��D���I�?��tѷ��=q�5y�2�~�H�:�֔�S`��'��>�<�ܧ����"f�58n)9A��P�d/�~�Wl��L��) ����/0I3��cCTQ�)�����G�(�֟5��WI�!��oN�G'��R'y��E����R��C����0�6wɆ�"���5a���>}�:s8�5,�G���a.,��婢�u��S��Z���w���I�����r�O���8��>9���9�'���@�]�i���㳼�	�&^ ��O��'�a��&��1�$8Lj���L�MA���Nl,E��>��Vi!����S�ah�?�K06N���Q0l{~�`�[MP��t;�԰K����j �u;��G7bmA��s!�^��0�C������i.���1^��k���l����iF�F�m�_a�xa��Ĝo3��(��ۨ��{c��u�ۘEaw"/��M����� �����׃��w���K{0�q��v�!S �z��_E���`>������ �s��06:�=�Q�8��)8���<3���L���1W���I�k+�ϔ���>���h�q(��9m���%Nǹ�	�t�3p�y�;�<��|a �7��`a��H'�]M��4�5�z?��|��$��2��u�7#1���`실H��h�](�%�n�~�������z`^t�L7�C`>"8�s�^|!gl�`���������	�j�w�4�e.�W�:����ѳN���)>����gr
]}|�B��瓮�R�I=�<��.�瓃x6l=B�!��]]��}CE�w,I�$n0K�}��d�9n�Pt�)��p�T�<U�o��|��G;gz���8��l��ġ/^����ٚ����_H/�MJ���0����Ge��6s�H�瑳6L��ۉ��%��g0R�}y�a~�9H	����r���$w܋����;Wͺ�N`�O��	u��E���lf�_T�w�d����S���_}����=t�/ei�3m�}<�����e{>�s�\��*���n��{�Pp�P��2�?YԆ�q	o�j�8�e��}����h�o�8�dXRz���z���_��wT�Mx,�mW�lF�uy����Kw�$,u�V��s���/oz$��L��D8����&��Y�݋7���b@X1����0��&�ρ���u����� �K�����"���}x����q�[�xT@���7�����*X��o7����-� &�Ax�a��p��w�m�ns��ɪ[���w���nN �f�p�Cb:�>���B8�}%�_��P;�.>
��_����@�c�|����o��a�y��o��L8v��j>F�����Ùo.���.��{*$G� uf�k�A�ѝ��'_���K~�qkA�]r��sf�9sD??��d0zA祅�0-�"%q�e�w��ʪHpD)xosł�[[&�3W{�8�/ޖT�����k^���#q��Y�L�<��{�ʰ�M�K�3��~ِ����}���.��ׯN��u����P�$���!�8�y�w�F-{�ѻ�?&&F��.�KT����Yْ7+XKY.3��#gBi����~u~Q�~��#m�j-g�}BG����u?�A�s�d�O/�����U�/�Yw7��ud���CwwE<��,���?��[��zD���vuSx˪���hC�����*�_?�'�iZ5��~y��ז���P��Y^���y������F���i?�֮��7�_��޻6��o]�����'��Z~�OΨ�����s�:u�~�)����a����$!��N_os�&���EQ��[>Mqq�e�3���Υ��^@Cȕ��������a�[�ͭ	�?(�W��*��y�U�X�\!˼��p�x��\��v]�'w����K��W���d1����3E�s�bV���ިǌ}����=� ��tp�!ی�I6٤�iGf}Eʘ�ٲ��]��ĝD�;;&|9~a��Ͼz�kW�0���ק��O\���P���ZZ��K��N��s.Z�CtbOy�&�O�2=�Ւ�;�<�ӟl~8�n��͆�k[�>�A}����}kZ�_�+$�5�O�^]���u�;��}�c�;j�����8���}k:4?�ɽ|��iEM��-m�66��i�bw�V�|5�*��?�m|g4�������1+3pBi�qW�L��wċ���;�Xy~�'�sWgDխ�!�+��ôd��1azR�J��9�����⣾�󲷏[7�h\��x\䝡W\�;�x۝�Ul�>���srŌ�+[Yk"o^}�����&�^��^��㧸�˪үyW�O��?���	��k�y�~����q���w'ܦ<��]�+wK��)�f�7���5���N�k���s�I���{u��߻�z����lz̤�������L���t�;7�<��6t�K��%Iv��Ҷ�U��s�G��
�KsB�?��|w�ж�K^O�i�QW���)�%'��2�"]Ң���~�����m�[x�zý���IW��� �~8�L�}!OK�p�>��;���L��x��8g��&	�O�Y��}�]���$t��T�)/[^l�oi�лv����O`��_��/<�Q�T_vh�lF�������H\��V��ݸ�w����z;ۤ��)������ԓ�3q۔�l�%~4��v��N�t��G���Lw��A�,�j]n=��>��y�Hg�Z���\ ?��)x�3�����?|�c�R��&	I��rf|F��U\�%�u���z�}'Ii�+������{�[zk����T�����>o{v�]_�t�����Ф?��y˞�����͋_&�q�{�OI���6�)���i����J]F̷�$�����������������7�0�
�r��S���W��L\��9OɗJ~����*>�:������2r�3z��2�"�����؜��9g8��@8[�q��G��-���x}_��s�w�%��b����7��l�����&_��ĥ�[�D���[�5��U���;�O6/��]�������6�/��#����!��K>ub��q���td�Z�2w���hի$���ZJ*���3�&ΰ���g�qCa��jK�:yw5�r����{�(�%W>�u��qղ˟�&����R��C�}ￓ�;�)�� 1����V��K�y;\��Mvs ����^M�2��g�?�p��}���A|�<�������F�K7 r������+�����y|�6��Pw�� ��Y��|s��7����N�u�] ���o5���m�x_�}\���6��3 7��o] �{ �\�j�x� ���܁7�qU �cs�v�z�4�{pm�Շ�<��� _x���L����z��6����l�9���� �(S��Z	pB�r��ԣ=���u�]E9�a[U;��~z������y% �sc�y�E�v����O`����yL�����9�fԵK �1{`�;D���}�c�sؾG�u��@��ʯE�\���n�Q�M��[ц�*�<��y��lo��j�vj��ԯ+��Ng�^ڥ���W{Wgu�G=��� ��R
�����ǎc���v���]{x�o
�đāppHb�CbD$�'Ɖ���- �
Q��V��*�G�߼��|�ym'$R�D����y3�f�����/��2&�͡^������g�K?��x>�xoFm}�/)�l�C����S��t|�����_��v?���2�WKB�?���)�1|�:��OQ���"V���0j�j���w�m<�#���>�>睿��#�=��k~���H:p�."��}���9��\�T���H����ߓ�_�O}�m�$pZ��#|� �\[\�{�@/j�P�o@Z����$~#I��]�:�YF/k� �[����������ߢ��C��d��i:PoN�hIK0�	�=��gͦ��&3?�gN[j4����
�-5mX�5,c����15�`�/4��6�ސ�3����b�@�>��hIg�	��`�I�%�Zuf�M[:��=KAK0C���
�V��`��z�;�3����<)�1�Fޣ]؂}�KәY�������">c��]���b��F ��<b_:���U�q5YM�ǮKd�2����"7B?�F��d ��~���$���AF���`�8������l�[Dh��kA��r-�\;z�#Q���S>�n�C�>��d.,r�g?��%�Xp�8ثE�8��.�ȶ�O�X�~p�y��F���@�D,��/�!��qd=f�i�/�l.1��1g�D��ű�gB���Erʾ�|ߖ�}������e�\KL�o�p#1ǒsd0��\�F��/�o#����x���G|�8���~L�#�5Ȝ$
��k��E�d��3"c-��|�Xp�M�x�<"V\���K�d	�Kq��ָ�%��%�,�D�SƘm,���o8�\�^���E�ξr͊���؆k��(ΒU�!CZ����W��N�u^���9�3�oa}\cX�U����=��4>ǐK�¶��;ˡ_�����5;�GQw����H}�ĺlK9�zS����3]�?�U,ku,�;_�+��}��U��gp;� �/˽_ø�Ħ�An��r���O���w�.����o �0�pY��f��߆��a`�m��vq8���?�wm#�c<
l��+w��#�ޓ����t뒶�;��Ú������Y�;	{�A;�-�x
�#��>��x��ېv��^�}������w��A;��c� F�;q�y>�s|���ݴ�^��q'��#��i�8���q��|?�=���]x;x��[h�������fz~�Rh�Q�J�!�c}����G����ۨ����N�zOu����'�t���N��4�NcM4>��F����A�a��e�{�ϳ����|>3��F�s����������� >�`�����݁�����ƉP+���H��I�x�����P�V�:�P�O��8uq�26��5�/_9�L]l��sJ�Ph{p���x3b�l^~���?�0��N�R��/��]��Z��ktv���K���{�������$t�<�\�DC�������n�`oC`d��&ک~������&��;}��71��76���.���B�����n�z�.l���f�pq�Or�y7��L��K"o��D�v����4��D��
�D��wAO�>Gc'�vR��A~G�����44��NnC����4<��Q����#48���O��\�[��ن@=u��4��4�&k�z����x�=��ڎZ�C�zz�]��;�ǵ���?;q&��L����D�s��3}�������g�r�w>t㌝��l��ē8���1|N�X<�-�k+�A�ۻ|>�-�� �8>�g>��f�!�=�����>����b������<���sy���g��C� bs�{�Ԍ>ղ�DOzz'��7��g�_^��6����@v/��;���?�S�����J�	��܁�j�^
q�vo��f|�ދ���M����`�*�{уw�3�+x��+�B~?�7�kZ��@��8��f����?�r�x]k~�v�1��kRu�I�ڂ�S^�����K�������ƪAo�j�[�F�:OIh��eY���OQ��)^�XW��P]��P[t����\��vS&�l��7z+��6z��!����J]�
��j����5���֤7�e��_{]9T�\E5�3�]�FuW��s�૵���2�<n����OEy�WQ�߰������j
�Μ��]�i�Z��2�MA6����;����-��]�T[�u�wS�-gvR��p�c�W����k�ߙ�e��t�fܰ�j���]
,J&Wa����Q٪ߒsC�?��w{����+s��μ�@u��.�T�z��!�����,��K,�)�*�|�ʖ��ʒ~Ak��_��[���U*]i�<�8�U�Jե��.6���F5+��"�\E*���I|5��\�U:��LUX��	��JT��+��kp'0Xjy�6:��YjG����T��M��yؘu[ݺTU�He�:*I��
��EE�[�Z��t�#�T��\=mȼ�*V���������g����Y�JN��*�W��+�����T尠��+���|�ׁ�gΙ�:_�w;�5+U9I~g�C>'z�3'g�>_U�7fQM�*�r��u���uf�۳�+2�Ε���-��Y�Q�J������[���b��+�Q|���}<*޲B�F��ي}y�[����@E����^���Ɓ��}��{z���v,��+=e�A��u����e��A�ìƺ��=Uٷ�j�2�CSѓA+�Ӷ�r�}��~�9E����w�<���-��7Yw�<��u�ǛG�-j]��6��輶��y]
�e��~�z�a�u�tF�Ep��2sL���NA�����������u��e3�q	��^���%�晘�����T��-:.��l�����VS0�v�~nM1�3ӵ�h�2㋌�IKg���Z�{��Yy�������2���y�=D�&��:���L�9�����~js0�����Yy�>Q�k��:�[g̺�ƛ�n�3�h�<�}Ѽ�ًz�~'`�H�b���ڵ�Ṗ>3��a��|�/�yM�F�Rp6�z�7*���S�x#8�6o.�Y���W,���SL�b��ߚO�6�����|��:�ֆe��Qz��(�R0�Ӣ��Q%���lSK��Ɛ��9l~a q�C�p�@��H�k��Ȼi����Zz�C�Zf.���zdn��C�Q���u��^��(9���f*�_�S�c�t�\�WsɨQ�4���\����/jkc���.t���%{C�X<�x=�"�L�f!�Kg��8�ᦁ�}�_u����¸`?I�Z -� i	ѱ���\�P�i~�N�����źp��_����8�A�֖D5DhѸ���9KZ���<G0r&ն�M��'�,�3��8�!�o�s�@�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     v   �*4�OHDR�                      ?      @ 4 4�     +         �                   $0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     w   
��gOCHK               L        DIMENSION_LIST                              �C
     �   ��FSSE �*       �   �     �     �     �     �	     �     �   + �   �;�KOHDRi                              
   +     �                   }8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     x   %ڷ2OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     y   ķ2)OCHKE         _Netcdf4Coordinates                           %   ���     x^c0f``��?�f�`o�` -��TREE  ����������������+                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�g�C���䇉�;;=�v�?��J�i0 f�kTREE  ����������������)                       T8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������J                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     z   �GOHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     {   ��POHDRy                                     +       �C
     |                    �a                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �C
     }   uJe�OHDR�                      ?      @ 4 4�     +         �                   (j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ��HOCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             V�             �a
             �f
             }!             N             ����                                                        x^c``8�`����0��J�Xg �3!�3i)��Ǉ7?^������?�><��������@&����A�z  -2TREE  ����������������&                       cY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï��Ǐ B����l__o�  �TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������'                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@̆�� b~$~;�|���� �
ZTREE  ����������������                       Xz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C
     �                    lz                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �C
     �   dP��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   yb�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ��`OOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ر     �JE�            �s             �u             ���jOHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   �1�                                                        x^c`�~���޾ �uTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� }@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~�	(�=��	(� ��+TREE  ����������������H                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             �%             �H             �s             �u             Ux             ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   �rOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   y��OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ţ�>  ?             K�?AOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   m^��                   x^c`@�Px0��. ���
] D��@D�10�� �?~�x�P)��>�p���z q��Ց�TREE  ����������������S                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�`��uP���;��*�~�"j
��PD�Biу�A�����``���G�0�_��G�|�Ǐ��z�z0pp�` ^`"HTREE  ����������������u                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� �a�����-��Q27��1�S�p��̿~O}����*��n����h��2�Q�-,i�ә�tb�L�S>����r�5�y�/6ǌ����v�cw�����?�R^TREE  ����������������c                               ܸ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^chb8� ]P���,yqpc0���Q�A`
C'��E���jh2/�;@�J��uhr�?��.��p��� @P�P  ��0�TREE  ����������������(                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    r�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    g9o  ?             &�             �2?�FHDB �        ɴ�n�       cost_storage_cap&�     �       cost_om_prod�     �       cost_exportw�     �       cost_energy_cap��     �       "cost_om_annual_investment_fractiong�     �       available_area�     �       colors4     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers7L     �       lookup_loc_techs�M     �       lookup_loc_techs_conversion�O     �       #lookup_primary_loc_tech_carriers_inR     �       $lookup_primary_loc_tech_carriers_out	�     �        lookup_loc_techs_conversion_plus0�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area)�     �       max_demand_timestepsP�                                                                                                                                                                                                                                                                                                                OHDR $                                    sw     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���d  ?             &�             �             �M��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   9	��OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         5S            W�            �            w�            Xнx         x^c`D�a,4 �d���~$1
p �zp C  bO#TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`l`� � ��-@����� &w'oTREE  ����������������u                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Mx            �            �            ?            &�            ��            g�            ��MOCHK    H#     s       7    
    is_result                               T�����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   ���OHDR0                      ?      @ 4 4�     +         �                   !�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   I�  w�             ��             gePOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   ��B�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%             5S             Mx             L}             W�             zr            *�	            �             �             ?             &�             �             w�             ��             g�             h�\�OCHK    M;
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             uu��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         7L             �s5$           4             �             
�
               x^�fX����!J:�!*j�C���C�~
CJ��:��u���Z3X[��3p�vwg��r������>|�������XŰxGUCoc/Co�-?�۲����,_�g_o` 8,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀfR��c�$P��	  dTREE  ����������������_                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d�f���P���,q�Πe�����E(�E�A�"Q�3A�aB���'�4��)�]Y�L�៙�08@@=I  �
)bTREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�1 0��F<��=x�E�6��p �D�Ux33���������2��t>U=<=ޖ6TREE  ����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C
     �                    D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C
     �   �(�NOHDRy                                     +       t      1                    �0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              t      2   ��kSOHDRy                                     +       t      e                    Y9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              t      f   �zOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            zr            4             �             >             B��OHDR�$           	              	           ?      @ 4 4�     +         �                   �A        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t      �      t      �   V]��OCHK    -�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            	���                          x^kָ�b��� 
RTREE  ����������������P                      t0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f                #ad8a0b !              #f24726 "              #fac710 #              #E37A72 $              #E37A72 %              #a53019 &              #c69e0c '              #F9CF22 (              #ffda10 )              #8fd14f *              #E37A72 +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #f24726 0              #676767 1               2              �     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              supply  M              storage N              demand  O              demand  P              demand  Q              demand  R              storage S              supply  T              storage U       
       conversion      V       
       conversion      W              supply  X              supply  Y              storage Z       
       conversion      [              conversion_plus \              conversion_plus ]              supply  ^              supply  _              supply  `              supply  a              supply  b              supply  c       
       conversion      d              conversion_plus e               f              �     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              A     �               �              r:     �               �               �               �               �               �               �       �       B162949::grid::electricity,B162949::GSHP_cooling::electricity,B162949::GSHP_heat::electricity,B162949::battery::electricity,B162949::PV::electricity,B162949::ASHP::electricity,B162949::ASHP_DHW::electricity,B162949::demand_electricity::electricity �       Y       B162949::wood_supply::wood,B162949::wood_boiler_DHW::wood,B162949::wood_boiler_heat::wood       �       �       B162949::heat_storage::heat,B162949::GSHP_heat::heat,B162949::ASHP::heat,B162949::wood_boiler_heat::heat,B162949::DHW_to_heat::heat,B162949::demand_space_heating::heat         x^]�;�  ��h< ~PTTPA��tf&��)�l#���~~�'��/����;|���[��{x�<�l�^൜��TREE  ����������������e                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u��#x���O!�GhJ�7��G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`������TREE  ����������������v                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��(�nfv�|܎��o���������h"�8w�=M�O痻;_)74�h�~n�����7����K��;J�{���`��i%>�R|���B���/
��TREE  ����������������.                               7T                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       t      �                    eT                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              t      �   Ţ,7OHDRy                                     +       �\                         �l                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �\        �ß�OCHK    �$
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �M             ����OHDR�$                                                   +       �\     $                    Pu                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �\     &      �\     '   ���OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �O            M���OHDRy                                     +       �\     H                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �\     I   �1C�OCHK\        DIMENSION_LIST                              �\     Z      �\     [   ��WM              R             ?Xr              x^c`��������������� ��
`0�����'_TREE  ����������������3                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B162949::GSHP_cooling::cooling,B162949::ASHP::cooling,B162949::demand_space_cooling::cooling           �       B162949::geothermal_boreholes::geothermal_storage,B162949::GSHP_cooling::geothermal_storage,B162949::GSHP_heat::geothermal_storage             �       B162949::DHDC_large_heat::DHW,B162949::DHW_storage::DHW,B162949::ASHP_DHW::DHW,B162949::SCFP::DHW,B162949::demand_hot_water::DHW,B162949::DHW_to_heat::DHW,B162949::wood_boiler_DHW::DHW,B162949::DHDC_medium_heat::DHW,B162949::DHDC_small_heat::DHW                                �l                                                  	               
                                                                                                                                                                                   B162949::PV::electricity              B162949::DHW_storage::DHW                     B162949::grid::electricity                    B162949::heat_storage::heat            &       B162949::demand_space_cooling::cooling         #       B162949::demand_space_heating::heat                   B162949::demand_hot_water::DHW                B162949::SCFP::DHW             1       B162949::geothermal_boreholes::geothermal_storage                     B162949::battery::electricity          (       B162949::demand_electricity::electricity               B162949::wood_supply::wood      !              B162949::DHDC_medium_heat::DHW  "              B162949::DHDC_small_heat::DHW   #              B162949::DHDC_large_heat::DHW   $               %              �	     &              �	     '              iT     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162949::wood_boiler_DHW::DHW   9              B162949::ASHP_DHW::DHW  :              B162949::wood_boiler_heat::heat ;              B162949::DHW_to_heat::heat      <               =               >               ?               @              B162949::wood_boiler_DHW::wood  A              B162949::ASHP_DHW::electricity  B              B162949::wood_boiler_heat::wood C              B162949::DHW_to_heat::DHW       D               E               F               G               H               I              �V     J               K               L               M              B162949::ASHP::electricity      N              B162949::GSHP_heat::electricity O       "       B162949::GSHP_cooling::electricity      P               Q              �V     R               S               T               U              B162949::ASHP::heat     V              B162949::GSHP_heat::heatW              B162949::GSHP_cooling::cooling  X               Y              �	     Z              �	     [              �V     \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162949::GSHP_cooling::cooling  i              B162949::GSHP_heat::heatj       *       B162949::ASHP::heat,B162949::ASHP::cooling      k       )       B162949::GSHP_cooling::geothermal_storage       l               m               n       "       B162949::GSHP_cooling::electricity      o              B162949::GSHP_heat::electricity p              B162949::ASHP::electricity      q               r       &       B162949::GSHP_heat::geothermal_storage  s               t               u              (f     v               w              B162949::PV::electricityx               y              �     z               {              B162949::PV,B162949::SCFP       |              P�             �                                                                                                                                                                                                                       x^����05�����	���1H|F ��%
� �D�/��H�e@ �
�TREE  ����������������X                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�;
�0� V��� �����Wc`�)f7�#⹫�;D��b��b�o��O��=���^�E��F�6��;��nO�[��[����?TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��ZPP�p��&l�~��c��Y< x��]a�O�n>X)����+��+�5K���-��]���<�G��^�v�TREE  ����������������                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\     P                    (�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �\     Q   Ɩ2�OCHK    �#
            |     0   REFERENCE_LIST 6     dataset        dimension                         Xr             ��             ���/OHDR $                                                   +       �\     X                    w�                   ������������������������    Z'     S           �h
     E           �S     j             ǳh�BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    }�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �O             0�             ��wOCHK    M
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         R             	�             0�            T��LOHDR'                                     +       �\     t       �t     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ȴtl                                                      x^Sb``��� �@,���b)$�/ p =TREE  ����������������                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��� �@,��ba$~( o�CTREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �@���/�~!+!��X���RH� �C�g �?����Y@�����~?��b	TREE  ����������������                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\     x                    =�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �\     y   9k��OCHK    M;
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             )�             ��=OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �\     |   B���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```��� �@ ��TREE  ����������������                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8Ts��!�O�>	b���?��$ ��