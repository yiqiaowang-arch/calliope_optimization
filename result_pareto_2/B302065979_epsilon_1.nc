�HDF

         ����������     0       ��A'OHDR�"     �       A�     ӱ     3     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �aPFRHP                    �n      �       �              P             �                                           (  ��      �>��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ƙ     D       D       ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �     _model_run    Ɨ    scenario:
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
  B302065979:
    available_area: 213.32078927582566
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
          resource: df=supply_PV:B302065979
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
          resource: df=supply_SCFP:B302065979
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
          resource: df=demand_el:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.332078927582565
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 5123.435919887053
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
  - B302065979
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
  - B302065979::geothermal_storage
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::cooling
  - B302065979::wood
  loc_tech_carriers_con:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::battery::electricity
  - B302065979::GSHP_cooling::electricity
  - B302065979::ASHP::electricity
  - B302065979::DHW_to_heat::DHW
  - B302065979::GSHP_heat::electricity
  - B302065979::heat_storage::heat
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::wood_boiler_heat::wood
  - B302065979::demand_hot_water::DHW
  - B302065979::ASHP_DHW::electricity
  - B302065979::demand_space_cooling::cooling
  - B302065979::wood_boiler_DHW::wood
  - B302065979::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302065979::GSHP_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP::heat
  - B302065979::ASHP::cooling
  - B302065979::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065979::GSHP_heat::heat
  - B302065979::GSHP_cooling::electricity
  - B302065979::ASHP::electricity
  - B302065979::GSHP_heat::electricity
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::demand_hot_water::DHW
  - B302065979::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065979::PV::electricity
  loc_tech_carriers_prod:
  - B302065979::GSHP_cooling::cooling
  - B302065979::ASHP::heat
  - B302065979::DHDC_large_heat::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::SCFP::DHW
  - B302065979::DHDC_small_heat::DHW
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::wood_supply::wood
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302065979::wood_supply::wood
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::SCFP::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::SCFP::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::DHDC_small_heat::DHW
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::wood_supply::wood
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHW_to_heat::heat
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  loc_techs:
  - B302065979::SCFP
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_DHW
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::DHW_to_heat
  - B302065979::demand_electricity
  loc_techs_area:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065979::wood_boiler_DHW
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_heat
  - B302065979::ASHP_DHW
  loc_techs_conversion_all:
  - B302065979::wood_boiler_heat
  - B302065979::ASHP
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::GSHP_cooling
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::GSHP_heat
  loc_techs_cost:
  - B302065979::SCFP
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::ASHP_DHW
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065979::PV
  loc_techs_demand:
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_export:
  - B302065979::PV
  loc_techs_finite_resource:
  - B302065979::demand_hot_water
  - B302065979::SCFP
  - B302065979::demand_space_heating
  - B302065979::PV
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065979::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065979::demand_hot_water
  - B302065979::SCFP
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::demand_electricity
  loc_techs_non_transmission:
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::demand_hot_water
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::SCFP
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::ASHP
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::demand_electricity
  loc_techs_om_cost:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065979::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_store:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_supply:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  loc_techs_supply_all:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_DHW
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065979::geothermal_storage
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::cooling
  - B302065979::wood
  loc_techs_balance_supply_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_balance_demand_constraint:
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_storage_initial_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065979::SCFP
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::ASHP_DHW
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302065979::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065979::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065979::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065979::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065979::SCFP
  - B302065979::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065979
  loc_techs_energy_capacity_constraint:
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::demand_space_cooling
  - B302065979::geothermal_boreholes
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::DHW_to_heat
  - B302065979::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065979::DHDC_large_heat::DHW
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::DHDC_small_heat::DHW
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::wood_supply::wood
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::demand_hot_water::DHW
  - B302065979::demand_space_cooling::cooling
  - B302065979::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
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
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065979::wood_boiler_DHW
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_heat
  - B302065979::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065979::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065979::GSHP_cooling
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
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::demand_hot_water
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::SCFP
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::ASHP
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             �S�6                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ,�t4OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   W�,eOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   YKk/OHDRI                                     *       �     F       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   T3�,      d��?FRHP               ��������U(      (3      @                    �                                                         :1      ���BTHD      d(�j      �       �*�                            _debug_data    �j     comments:
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
    B302065979:
      available_area: 213.32078927582566
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
            energy_cap_max: 61.332078927582565
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5123.435919887053
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065979::heatN              B302065979::cooling     O              B302065979::woodP              B302065979::electricity Q              B302065979::DHW R              B302065979::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302065979::geothermal_boreholes::geothermal_storage    e       )       B302065979::GSHP_heat::geothermal_storage       f       "       B302065979::wood_boiler_heat::wood      g       !       B302065979::demand_hot_water::DHW       h       !       B302065979::ASHP_DHW::electricity       i       )       B302065979::demand_space_cooling::cooling       j       !       B302065979::wood_boiler_DHW::wood       k              B302065979::DHW_storage::DHW    l              B302065979::ASHP::electricity   m              B302065979::DHW_to_heat::DHW    n       "       B302065979::GSHP_heat::electricity      o              B302065979::heat_storage::heat  p               B302065979::battery::electricityq       %       B302065979::GSHP_cooling::electricity   r       +       B302065979::demand_electricity::electricity     s       &       B302065979::demand_space_heating::heat  t               u               v              B302065979::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065979::SCFP::DHW   �               B302065979::DHDC_small_heat::DHW�               B302065979::wood_boiler_DHW::DHW�              B302065979::DHW_storage::DHW    �               B302065979::battery::electricity�              B302065979::heat_storage::heat  �              B302065979::wood_supply::wood   �       4       B302065979::geothermal_boreholes::geothermal_storage    �       !       B302065979::DHDC_medium_heat::DHW       �              B302065979::ASHP::cooling       �              B302065979::PV::electricity             OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   -+�BOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��|OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���[OHDR,                                     *       �     
       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   W�H�OHDR                                     *       �     7       z7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $C�            MbXBTHD      d(NW      �       ��.FSHD  �       
       
                P x          �     g       g       �-BBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   K�/OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ס@�OHDR1                                     *       �     E       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �kc!OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>�AOHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   /��OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^��wOHDR2                                     *       ��     3       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h�jOHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    D�     	      +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                q��OHDRe                                     *       !�
            !�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �$B�OHDRh                                     *       !�
            2	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  |�eOHDR`                                     *       !�
            �	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �FDOHDR�                                     *       !�
     "       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                s�INOHDRW                                     *       !�
     %       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �OccOHDR1                                     *       !�
     6       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[5�OHDRC    	       	                          *       !�
     U       f�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDR1    	       	                          *       !�
     h       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��=OHDR;                                     *       !�
     {       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
            j�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �X�OHDR?                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   p�[OHDR1                                     *       ��
            '�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y��OHDR1                                     *       ��
     8       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�OHDR1                                     *       ��
     A       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 >9O�OHDR                                     *       ��
     D       i�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���S                    ��?PBTIN e        /  ! �        �  + �        �  ( �        d   z5     �     !��
     !�+     >+     �U�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK                +        _Netcdf4Dimid             )   �Z�OCHK         p       +        _Netcdf4Dimid             *   �|&OCHK    q            +        _Netcdf4Dimid             +   vN�lOHDR                                      *       �     #       Zh     Q            ������������������������A         _Netcdf4Coordinates                        ,       Ի
     9           _�     9            ���� OHDR�                                     *       ��
     G       a
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �Z�OHDRG                                     *       ��
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �}0OHDR1                                     *       ��
     W       ^�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   mI��OHDR1                                     *       ��
     \       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �?M�OHDR7                                     *       ��
     c       >�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   U��TOHDR;                                     *       ��
     l       !     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��
     {       r     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   .�upOHDR<                                     *       ��
     �       NY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   C��OHDR@                                     *       �            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   
�VOHDR9                                     *       �             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��b�OCHK    �     @       +        _Netcdf4Dimid             ,   Rvj�OHDRx                                     *       �     ,       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   n���OCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �    �XBTIN &�V �  ! i�Ӷ �  > z3     -�l     -��     -@?
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     G       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   c��OHDR1    	       	                          *       �     R       /j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   t��OHDRS                                     *       �     e       �#     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       �     h       $     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   5���OHDR<                                     *       �     k       e$     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   -�*�OHDR1                                     *       �     x       �$     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �$P8OHDR1                                     *       �     �       %     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �+�OHDR1                                     *       �     �       x%     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   a��OHDR;                                     *       �     �       �%     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ߃�jOHDR=                                     *       .            &     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   d�YOHDR;                                     *       .     H       k&     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �@OHDR2                                     *       .     W       �&     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �5,�OHDRE                                     *       .     Z       '     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �HqTOHDR1                                     *       .     _       ^'     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �8-�OHDR4                                     *       .     d       �'     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �,rOHDRH                                     *       .     m       &(     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��kOHDR1                                     *       .     v       w(     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��{OHDR1                                     *       .            �(     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   xvC�OHDR3                                     *       .     �       =)     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��\�OHDR7                                     *       �?            �)     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���JOHDRB                                     *       �?            �)     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   (�2'OHDR    	       	                          *       �?     1       0*     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �+#OCHK    
S     �      +        _Netcdf4Dimid             K   {Vc�OCHK    �T     @       +        _Netcdf4Dimid             L   ��NYOHDR/    
       
                          *       �Z            S�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   4�J'                                            OHDRy                                     *       �?     D       �Q                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   z���OHDRX                                     *       �?     G      
�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��F OHDR1                                     *       �?     J       �*     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �n�OHDR,                                     *       �?     M       K+     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   .1�OHDR3                                     *       �?     \       �+     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��`�OHDR8                                     *       �?     e       ZZ     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   X�~�OHDR/                                     *       �?     l       �Z     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   i�R�OHDR9                                     *       �?     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �uV�OHDR0                                     *       �Z            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   K�OCHK    �T     �       +        _Netcdf4Dimid             M   YOx�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         U�             � �SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   =�     �       +        _Netcdf4Dimid                  F[��   4��FHDB A�        �����       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesܐ     �       techs_conversion�     �       techs_conversion_plusS�     �       techs_demand��     �       techs_non_transmissionҕ     �       techs_storage�     �       techs_supplyO�     ^       
energy_capM�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap4�                  FHDB A�        �v�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintU�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyυ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allQ�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs;�                  FHDB A�      
  ���a�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandgu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionez     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint3~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB A�        ĎZ��       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demandAZ     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintDp     �       0loc_techs_energy_capacity_storage_max_constraint�q     �       loc_techs_export�r                         FHDB A�        ���       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint'V     �       4loc_techs_balance_conversion_plus_primary_constraintN[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint5^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintr_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus9c              FHDB A�        ���x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusdM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all%Q     ~       'loc_tech_carriers_supply_conversion_allpR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB A�        ���Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase(>     \       loc_techs_storei?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cape�
     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carriers|F     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintuI        FHDB A�         Xމ        techs�     N       carriersu�     O       costs��     P       &loc_carriers_system_balance_constraint�     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export*.     S       loc_tech_carriers_prodg/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintX:     ]       	timesteps�@         OCHK    n#           +        _Netcdf4Dimid                s���k�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ݲ�
�$�@     solution_time  ?      @ 4 4�                �9y�	1@     time_finished          2023-12-17 07:07:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������3�lF   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �R     �      +        _Netcdf4Dimid                  lM4OCHK    ��     �       +        _Netcdf4Dimid                  �[ބOCHK    �0     �       +        _Netcdf4Dimid                  i��OCHK    ��     �       3        NAME          loc_tech_carriers_export   �v@tOCHK   ��     �       +        _Netcdf4Dimid                  �0��OCHK  	 3{     �       +        _Netcdf4Dimid                  �>�LOCHK   ��     �       +        _Netcdf4Dimid                  �/��OCHK    "�     �       +        _Netcdf4Dimid             	     ���OCHK    E�     �       +        _Netcdf4Dimid             
     �=hOCHK    &�     �       +        _Netcdf4Dimid                  ϳOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   5�sOCHK   ��     �       +        _Netcdf4Dimid                  M�NOCHK    �     �       +        _Netcdf4Dimid                  Z��]OCHK   eR     �       +        _Netcdf4Dimid                  !��OCHK   �{     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNU݁�psOHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �*�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �F             
�             Ne��            I��B       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s   +   �     r       �     p   %   �     q      �     l      �     m   "   �     n      �     o   4   �     d   )   �     e   "   �     f   !   �     g   !   �     h   )   �     i   !   �     j      �     k      �     v   !   �     	      �            �           �           �           �     �      �           �        "   �        ,   �           �     �       �     �       �     �      �     �       �     �      �     �      �     �   4   �     �   !   �     �      �     �   GCOL                        B302065979::DHW_to_heat::heat                 B302065979::ASHP_DHW::DHW              "       B302065979::wood_boiler_heat::heat             ,       B302065979::GSHP_cooling::geothermal_storage                  B302065979::GSHP_heat::heat                   B302065979::grid::electricity                  B302065979::DHDC_large_heat::DHW              B302065979::ASHP::heat  	       !       B302065979::GSHP_cooling::cooling       
                                                                                                                                                                                                                                                                                                                                                          !              B302065979::ASHP_DHW    "              B302065979::demand_hot_water    #               B302065979::demand_space_heating$              B302065979::grid%              B302065979::GSHP_heat   &              B302065979::battery     '              B302065979::wood_boiler_DHW     (              B302065979::wood_boiler_heat    )              B302065979::heat_storage*              B302065979::DHW_to_heat +              B302065979::demand_electricity  ,              B302065979::DHDC_small_heat     -               B302065979::demand_space_cooling.              B302065979::DHDC_large_heat     /              B302065979::ASHP0               B302065979::geothermal_boreholes1              B302065979::DHW_storage 2              B302065979::PV  3              B302065979::wood_supply 4              B302065979::GSHP_cooling5              B302065979::DHDC_medium_heat    6              B302065979::SCFP7               8               9               :              B302065979::PV  ;              B302065979::SCFP<               =               >               ?               @               A               B302065979::demand_space_coolingB              B302065979::demand_electricity  C               B302065979::demand_space_heatingD              B302065979::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065979::ASHPW              B302065979::ASHP_DHW    X              B302065979::gridY              B302065979::GSHP_heat   Z              B302065979::battery     [              B302065979::wood_boiler_heat    \              B302065979::heat_storage]              B302065979::wood_boiler_DHW     ^              B302065979::PV  _              B302065979::wood_supply `              B302065979::DHDC_small_heat     a              B302065979::DHDC_large_heat     b              B302065979::GSHP_coolingc              B302065979::DHW_storage d              B302065979::DHDC_medium_heat    e              B302065979::SCFPf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065979::battery     v              B302065979::wood_boiler_heat    w              B302065979::DHDC_large_heat     x              B302065979::ASHPy              B302065979::heat_storagez              B302065979::wood_boiler_DHW     {              B302065979::ASHP_DHW    |              B302065979::DHW_storage }              B302065979::PV  ~              B302065979::DHDC_small_heat                   B302065979::DHDC_medium_heat    �              B302065979::GSHP_cooling�              B302065979::GSHP_heat   �              B302065979::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �                  �     6      �     5      �     4      �     1      �     2      �     3      �     ,       �     -      �     .      �     /       �     0      �     !      �     "       �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :      �     D       �     C       �     A      �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302065979::battery                   B302065979::wood_boiler_heat                  B302065979::DHDC_large_heat                   B302065979::ASHP              B302065979::heat_storage              B302065979::wood_boiler_DHW     	              B302065979::ASHP_DHW    
              B302065979::DHW_storage               B302065979::PV                B302065979::DHDC_small_heat                   B302065979::DHDC_medium_heat                  B302065979::GSHP_cooling              B302065979::GSHP_heat                 B302065979::SCFP                                                                                                                                      B302065979::PV                B302065979::wood_supply               B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::grid              B302065979::SCFP                !               "               #               $               %               &               '               (               )               *              B302065979::DHDC_large_heat     +              B302065979::ASHP,              B302065979::wood_boiler_DHW     -              B302065979::ASHP_DHW    .              B302065979::DHDC_small_heat     /              B302065979::wood_boiler_heat    0              B302065979::GSHP_cooling1              B302065979::DHDC_medium_heat    2              B302065979::GSHP_heat   3               4               5               6               7               8               B302065979::geothermal_boreholes9              B302065979::battery     :              B302065979::heat_storage;              B302065979::DHW_storage <              �0     =              g/     >              g/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              i?     H              i?     I              i?     J              �@     K              *.     L              *.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              (>     X              ��     Y              ��     Z              X:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              �     b              �     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              g/     j              u�     k              u�     l              �     m              u�     n              u�     o              ��     p              u�     q              ��     r              �     s              u�     t              u�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065979::SCFP�              B302065979::GSHP_cooling�              B302065979::DHW_storage �              B302065979::wood_supply �              B302065979::DHDC_small_heat     �              B302065979::ASHP�               B302065979::demand_space_heating�              B302065979::grid�                  ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :       ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   &4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                ��%DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          � 3&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��ʤ         �g+OHDR�$           �             �          ��     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       �3�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             B�v~FHIB A�         c�     c�     c�     c�     c�     c�     c�     c�     ؤ     ٢     ��������������������������������������������������{n        �`	�OHDR�$                                    #.     �          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                &��W    x^c```x� �-���I�A��`�+��R/,�<�60�)9�)C-�F�� ��h��P:�a�u?,ژ�s��� C؄�JJ��Hp��. �OH�A��+��(��� !���(��  <`oTREE  �����������������                              ^>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U����Mr�s$I�$�K��$m��%y+I;I�Ib'I�H��&IH%$��$I�#I�$)I��5!I�Su�_�3��=��x��?�3��g�֜k]�s��5���k���%�p6���х���
e����.��vyY�w���\���%��/VZ�8+<��vΟ_n6�ۛ�ʀv�@��e�nK���;�2���E=4ɔ�mG�oO�k�� b�C��E�̢o~�+D��j[��h�o�[���mns��όL��i���<�[�������|l���׳�f.����4��ru��a^�).��Z+���+��-!�dNFf����5�q�oV	gn]�\q�ì��u/E(�65�M�!�ڞ�۽[W޼!TR~ͧ��¥�V����|ɹE�3����G� 9�-�E˭N�\��d��a�����ub%7^������C����?}܋�qS�3TN�Vm��jIZy"�MUb��ь�%�]?\���Xj�։=���T�겗e�.Fz���� ��wߒ�U����=�̼���m��G���Y���c)�|�����s�L,*\�a��ж�����,�&��~j��D����X�#�>:Ԋ��2�����"8߿B�[�W]5`�"��5p�`��-��`��ћnh_����rĘɗo��wʣ=��k���V��"!G��"��N���)��� kZ�����0� <�{����8����R�nZ$�;�1��� ��r xB�x2�g���z�� �=��q4t=7v|��t�Jt�M���'��TGw�����Y, v�ha�BO�w*�t��R�$�1���L{��]�����\�$&�������e���U��\�m���N���� ��H�`K����*`�Z˵���yL���H���מ��.����� ��xs& �h��_}��#תۉ�Ke@i��5� K��������R|�q{����g���Xi�����e���}�����kX�Cu��b���.��Ng/���e�2��.��]���m�`���>��FF�KN�K9=�\ޞ*e�/۞�Ə�x�O�u���Z��b�������Ϥ�3>�.�\��;�Ybl��yѲoU�gV�֝x��ﴓ��t'�c���S��7K��w�RJ�ْ'�@��^��ї%'���vm>��<uϢO۱�ܞ�k"/��Y���N�"UWv�uN���-�+��QQ����:�\�Z&�r��ⶩ��'͝m}�7F����Wo�5�e�h%�ڲQ��������E����&{�;�L,n��_/��i��_k�[E�.�f��k�\��(��^��<��%���k�l�<
S3by���D��~{���?r'k7�t9Ŭ��{ɺ3�Y`򔣒-Wrn�քkK?���㝵�Ǹ�^/����'#)O�wO3}������eˌXɞ}�4��������O�^oL��1��;}r����{�􎟿�b� ��tl��n������4���g���}e���2�O�����&�e9����R`�V`2�"	XX,�� ��U B�����AR>����3)��(���d�ET�BF� I�Fmo�Up�0h{
x���t��G��D�>=dK��G���[��,s�O��!�z���L��op10��Y�w �=��d��0�;�!��H�6	MH;Ҥ��9��R@�\'���x��@��N�a%�J"�c����-H$~�#eӟ����w ��$��z�H��\�F�OT���#>+�#v�H݇Hd� �G���I?v�$�l9\Qy�^R��i��g"��;�+Z��s\Y ���@�����~�W�V(`ۓp��^�d=��ֲ =C
C�S�V�Q����ԣ@rQ:������hH����E|��2� *�ڂ]8�>�<��C? ����خ�??�]���3������'���o{���	X�b���R;��i��^����t�1��|�Zx�c��f� ���Bn/J,ɓ�H���ѹgʢN�w\���I�g�M�riD&��>�%����(�2���H�z��Gnc��2��-��b��
���(w�e��_ޛCm�g��������u��[�=m�S!�ڿddp��GW���!_�����^t�3�cV��wX͵Em|"�[a��v����pН�w�'���N�B�����I�O]���%��X	�gR8��Ș[�ۀ3=X�TG��@���P!�V߈�q�:~��0~�6�	�c�a�p��Cw��X��J
�q����н���N@���7oc�W�Cffq�Y2�m'�e��]��d��1�jI$u���D��ɸ�$�l����u_r���x2�-ɰ >�l!��^l���m'y��}r�|b��� ��� �d�L )��j�d��y#Iq$V�m#w	Ķ��o3p�h��l`��D�Ѿ���h3V��� �M�W ��#�s�BΩ�F�
�%�� ���aRNf��$�<'u-?E��
2���>��_�ė/$\]�ĳ:r�r��+�޸�ٙ��I�%��I;H|1%�{�I��x�.b���Vq��m�"���I����H�\�|r�`G�\��?��yM �-@��Rw5��d�o_BtN���:��\�L����������֑����v(��YFR�?3�������$�����o Z��g&��P:x{�VAd�*��g�7kf6�Ԑ�%x�����y����d�|������#>��{�(z����.M�Pp�x��r�ۙ�r~C���O�b�ӈ�.����>�^��}���N�����[��K/��y���B��Ӿ�[Ɨe//����;����x�.g��M)��ļ���%�~���3K�����O5g�	Z����ĪeW���e�2>�t��'�e�S1�T�u�Kf��f �Y@��P�_���Ʌ���A�sW,<r��'�]��--��?	K��m�dI2�t�ف���k����;����K��XJ�kğ^VU:�����|���)�d����54��r^�et(����z�s>�1�y��z�;��|:8���z߅o��6$�-Y:)�Zj�ڼ6�o���[����c������CW����8~�o��{O��,�ճ=
��*W]�a���@�@�X|��\�<�V2ZiɊ{>�|fl9E�t���+��DNΈ7�t[ғU�[�L�q^ϕ��;�g�y�=��c��L�]����Z��9�7y�xx޾;�ǖ�׾�����}�����H1�](p��}G�j��OL-Û+H|v����a䶽�N�<5t�f�=[B<sa����j��o&�og(�TO<�e䄡����Q�O?z ����X�ɧfxh<�d)ҧT�<z.��{�m��4vV��j������	t���L�xK��%8s�*^�=s���Řw���UCE�GSs��D.�U��d8�������L<�_Һ�V��k��^OךI����L���x|L����`ϴ����/�Ct����;�\|��ĉGj>]z������H���A���_(W���w��~�ꉸ�Hr�-Υ�׻�L4>a�Y{�	'|��n�,Y_Fc.Ø�x��KF��3���{)0��l�W*�[te��$���Y�3���e�W?{&�j)Җ�>��6���'�q�����}����V�\�w����E�5.����5��jݙ~е�k��I�I`����@��=�������?��I��Qq)b�Ŗ@�z|;o��ފ�A��bE9���	ܙ�2c{�B��
�D{+�F��z��m�s#�« �0��O>h�:��?���X��m�F�[gJf���g�E�E������K������1N�?�nb����'�i�56�E?(�v��e�`U��M̢�kf������Z,x�mn��'����[?{o�;[���ӣ��_�6s&*ط&~ہ!w�c�&�d0gkN�β��Fa'��?$����u�v<c\���lץ���fI|U�w<ݥP�s!m�q��;�.��6d�]Q���u�ȝ�-�O�~:M|���f;o������	g��7�iʫ{�r����2�^0�y������Ɲ!r�������>3[A�}iu�����9G�Ƭa��:�Q �3�W�-8C�u��œ�YJwey�w^�a���O'=P�����i
+���yk|D����W/0�,1�^��Q�㪓��x��ܡ�@(���i��4�SN��%w+�s>��	�bHS��UF��}�Q����R$�g~��3�Iv���X2�jk �"������:�p+}:�ø>����έ�͏�f�3	�aF� 
�8�VX�P`�U|v�:+��pͨA�\&�g�m�[�9�=«���Oș=��B��bO%�2����x�뜘تՅPI5$��TV�DK�L�D���G4괡�� �� ���s�b�<��}��
Q�>���L9���9Y�`�Kmkq��VG���s����i�,���X5�U6,�w��T�e �q�߆CH}9���N�����@D��"�6ͺ�)�>{	]�094�U����Y�ù�yb���k���[nw\��# I�qu���pi�(����g&�.��h踬����8�W��]8Ϲ��ߧ���9��3��⿈F�y���,���R�6h���ڻ��>3%� !@���&I��u���`t�˜�{�\�*��l�>�@EJ#ޏ)ǉ��(��fC6�u�`�QA��	js���r�S����H���ۀ۶�qH���� �b�m�!ҲG�{�r��]���,��A��Ed���S��g;`�������K��$��i8Htxk@ǫu!Q���/ ���h��ѽ_��L�A��D����)���
s��<�.Mżڃ�W}�6aز����F��4dLyOە�?+��8�x#��	]�q�1z�K�}�5N=���'JX����b�y=��E���"���~�o��,��������-��� �	�}��o����9z���=��y��q2~�����������~R����8����)���_���
"���K�����?��o>�������e�L����D�~��/�U����s4�8?���ￖ�w$)������Q\~m������̠�������o�XL����5b J��h�F��b:��i�6��c�.�o��].Eװ�&)��P�x�Թ�Xi]��`�_�`�^�~(MH�݄.��t�XKCiJ.L��YT��SR�Ӕ���0z�@��B<ܸ��am�l%6�� �WL@�܈�x���v ������5��aV$6ƃ�&�m��g�j)�����������m�����5b0V���0	n�u��٠�\�4R���0�F|\
�PSDC3��/�q_��rfj(bJR�����Y�&��E���r,��t�jXP�4��ˁ'#VJ��u��������|W3X�,47�'��nn�G��+�n<���%�!k�-"�G���#_�5�iqu�	F��\�f��#�G� �Q:G4���p4��3���Ș�&��	%Z
v1I� ���~��hjN�`����0�D7:�G�[헩�XJ�U�o܅��&0��I�y��1�~Z0͊ ���"N|�J<��1�Z5��aBl�I+!rJ4:Lp!����������.��R�Q�ĸ�/�#�����\��`�u
�I"�ɳ��RtI|"Χj4���
H��	�b,5>��������f���&�/M|*ǀ��r' �/�o|Ab�L�7A�"~�vaB�v�L��.w0�O<����nM��whn�A��̏�"����c���qx1y���OAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�&��jj�l�۞|������]#%���N�O��SJbH����r��aR�fe|ͼ��Mɇ���_�
��;�\�W�9#�H�|\�{�G��^��VZtdX\�f۔͛�Y�ܹ?�/qG�0U�r��s{��h��h�!��u������:�~qa���������H{O�I�ǎ����(w.U�Nԕ{����3�e�z��]���lgc[f����g��j���>����Z�]�����ۋ���{�?�d�S���̺��X%�S�S�d�'�
���+��uQ��/�u�)Ga�ɴ����vO��O砗���B�i����]�.95=I�t��s�65����6n���e`R�1�ϮÇ���,Z<���wM���6+�H�?��j�?��}��ی���&�1��U��)^�0�UK?�۾���L+����3}31�1W<�oZb8�.Gxgs��Y�)��؃�� |���P+3�ٳŋ�Px�!a�{J��B*ת�ӕ�%�j�n����$�����1���ܒ��Q-�n6��
�MMEƵ!"�J̝6�e������-���1m�ߧ��X��Sb��P �n�y��KҬL��r�sŏм*?Ε8�qp��̪Ž��v��y�t����@��_��;���J��xͻ'�6|��E+Lϛ�ÂU|P{��f�u��݆'���@w%�ZW�q���5��c� +kN}x<9(�k�`c�O�Ng�	��O��j�ȝR��c��F@&������8����GxW��[�x�'R R|�.S?3g�?҂N>+\�_F�o�⺘�n��I��3�R@�俻�������z �v�˴�NE� ���\7���"����rI\[�^��z�^�e���󄮴zs�u�WH�����:�z�'߉��;pk����B�8�(&�{i�KM��r��k<2�_iK�	�}��A9�j��Ց9A�$��b��7K�o~y���e���#��}��Y#_����vT�ȕ��A����8��.����Dҋ<���M�M�c|���<ߗ}T��y��4����K���N$Ҭ��:%�j�ԋ�\�}$]�=&g廸�7n=�!J���38k��ϗ�mD�K��ڑs����o/4b����U�~\]O`���y��Oܶ�5��&ߴc|������-�m)S\���[9�H�8�⭓�GL�ŘXN��b�
�t#��G�f�}-����u��樏S�r�t~W�����gZ�9���劖E*+ޤ�����i|���>.�Z�6xeO��=:vE�\U��韊'\���n�����:�ܺ��;]��/�I�N�9�}:��c�����ž��<0f���:��|;�7�,�90�߆U��]�@�MA"?B��"�f���
�����ww�k[x�7+<d��8aqGm��p����_�`U>`
����6���xd���t�x��GF�e��S%�gH���B��Zw�k28E'#[�` �����k?X,;4.�p�]��}��+�XS�A��:~�lz�#`,Qr].ɷ 6{ID1��Q���$-&u �fۀK<�l��PnL�B�Ml>X�s=GK�_ 9]�]����$:ԉ�ہ���+o_���@�8H�J�ȵ��H!�`3Q��e-�Y9�NƓ��'>����W���D����}�߁9�9wU�$���o�(��,���L�z�kl�K��KF�e�$:��6�;!�r
f�nxSeۆ��ܰ��A�=�&i�i��j�}\�t�����h?0bo��M�q� n�{omи E8�X�]�&���b��8RPqs{n}�����(�^J"}Mc�B͈���2԰0���6�����v|�L��z�ֲ��Q��i�Y��6�w��'d�O��*p�����d�g�Ö'�#��6�c�[��5}�[���N2����
���s���W�<�o��U.zv|�W���}�)��v��u�4�|7�T+�����$J:w�|o����.��+6/�����<�I��Ð/���zjC��2"fb�_>�7Ţ��1�^�7bq�A�=c�cx�ds��5���'�h�P'�Wy���v���8,��i��1����
+���%��q��F�#�/:q���h��J9{�\�D����n�Gwx�����6c4V]��@�)i�,h�6]$��i�Ǣ��L�����\n�n&3�^��+d��!~�Y雀�Ddly	�����E ��RR;��w�[m�#�R�ć/D���,f�Pj��,��āH�	Kw`*9�I!�N�9�YIx�'eD����NI( q$��6�h`���[�4_�H<&��
%��ќ���"䚻���u$�Ȓ�D��&L�'�a>�a�?H]+���D�����L�N�HN
I݂����W0�h��%�GN�#�ZHv��@;�df�K��A4�I�;ʦԟ۞�?�٤My֤I[GcW�皙�I��K�IL����q���#z��Abѿ��H{K��Mɝ
�֋%���8�.v o�9�7_:ڡ�of�U�������?R�D���(�xU��/�O���߿����⿗�����0\�mC�yi�����H�V��Eg��{�9T�ئK���Ӛ��΍Ta���RSL/����Ĺ�X?n���L���Y�}�XVVZ���Y�hFu"��V�鈿-�OG>����D4<U���H�a���+�����Ҕ�=nEt>_������ed�͠q�<\$-NܪR��>�P�*�)�i�6��3_����W���<(�a��b;�&Ƹw�x��ܧ8��HO:�TV�ȧ0C/L��:�.��=�%b5�V{aO��,e�޺��M���s3C$��|A�т����|��z��!���[ME���U����ġZ��RVjI鲹�>�-��E�u�ܶVU�kPU����b���q7�0����k�(�5�X�,PLգg8��T���ȅ��:����	��ތH�U':�,��Z}�|{^n�b`'��|T�t�+�%���΍u��\P��X���/�A^6Hʯإ-6-Q�SN��SR3��1�Գ��E��_5^-���&�t�"*�8Y��X��P4K�e�WF�0��}SX�}�f{�w-�v���,����i�\�֪WB�[��m��]J�sڢ�Ź	�:��+u��k�
ս-��T���!���1�՝9�����	��|2u�>An�|A�����t5G6��'s��=Q����#�L��>�b�%�o��Zꚍ�n�,y�����R�zs+�~�w[_Q=î�?�����Z�d(]���$��\��*i>Bw�1�J�k�c��E��*�Vu+��S�����r%���zU���*]�]�;��GJ�Z$��܊�ĻÜ|�!��,�Ns���`m���ϸDpع�L����X�D�j�Em��:1��4�I�̀?��P�#�����:��,�z?��`Q1�Js�t�:�n's���p���a�p����H��-�-F�I�>ïU�ϩ�$K©��!7/9��R��i�i)T5UuͷH��m*k���cD՞��tSvm�3e��I���'���e�ZR��b��^h�e ���*\Sh��,e��?$�֯'�Ҥ&�٦%�W[���U�(Tw���w�K�����Ԙ�����`QOF�q�[gTg~���{���c\��������F6��b��P,��Ro�͓����&�:��s��1_ֵ�9[��&��g�e��9��D�U�Tp�낸R#�^��I�-f}*���[��z�VQU�MMޙ-:}ڒK-TD��ݒ�ioҷ2�,)���+)|9TǟB�����pK�dk�D7���*,�J�҇|�<SFj�lhU�,��L��d[�OR&�8��,���;o(I�7C�;�I�0�4�kh�gf�&.���o*[�$��R\'�UTb+"g�L��	*�0�B�̥�e��)�Η�Ƞ�U�'�):+&2�����[�U�J,Ze�2!v��~~5!mA�f��MXH��:����w�3nՒpW�v�g��c�ʦ��me�S[KD�>�L�&d�	��!ar��WW�Ax?�HW�F1�	��:��I�X�΂-Џ���s�(t�F�U�JT�4�[m�i�a��i��h�0�2�Y(A�
?T��`�-em�g�Ax0�R�0��mp?bjSA�F��4�AE_� �k@c��#�
V�1t�T`5ha&tB���*��2�#�����h��!͠
/�1N�1�9Ps�A�@:�L�i�Ͱ T��B��O����MB�p�}��$!��P'�B�"�v�P��AK1��EWw����s�P�$��X��F�{a&ҋ��X0�bK�E�6
3KP��A���q����R��{���V)o���x�}saA&VQ��x�y�D~.�^��7n�F��P��$��ڽN�6��":�3�}��I|���E�-$���̰>���Q�ń�`*��QZl3�ȗd��rT~]7��iN�Z�tP�g��Z5��BZV�,��N9Y����iQ�Ed�7����vh��D��Bb4\
, -,�B�,�P����v���ջ��K��4���Wh� ��jC6��Eyp*�DQC4K4�-�p���)��͇~3ȺB�W ���/H�XfTK�!m��n~�ɳ`�i�p���]��
W�֛ð�"�4��!��)�0\�����ac8�բ���5\�Z	 ��%\�9.f��d@+5�<��~���������������������������������ZF�x��׾����#�����׾����+��7��$�v��Lr@��W�w���S�'�<��xtEџy�Ώ��}��$�_�����oe�o�N���*�g���J� ��/����ǿ�׍~�����m����QF�AP�������?����h���=H���?����%$�d�+������W,�g�o��3�������⿉&��d�p|�h,u$��!�OC?f2�N���&���b��AT�1��Y`5傡���s���g��d:rYq�⊁Q�BQ�/X�Љ���`08�h�e"��)�a�/<+.����:��lp��ͥ��Q&�����\����Uh�\0�a%F|�1`����8Ԉ�]�D�"Q4c�"�[�7.��"c�'s��C'M�<����f@�8,&5�E��c�����__&��\�sA��΀i'i!�bVKN�/�
�"�78�iZ�H���k�Ag���ȅ��8�MH�A\:)c���;���V`z����ǄF�X9?���'i��CRnQ2�������<H�K�f&�:x8�\Ќ9�/����Aj~ؠ��ErG5MtNg��Ag?MEV<2�Y CEd�I��z��cx�ѿ�Nf����`��M�b�/�<�9DG�\���/��H���8Ψ�8���� Y�	M�6'��C��VM`��`gcb�>ǘ��,�\��s�H�X@�C?K,u��\֏u[�r�gM�hD�y�:�<.�W���cКx��b�|�0s�P�L|�B��	��kH Q�;�Ġ`�?yc���Q�O��&>��dE�O:,Y1�k�0�� ��W�ɸD�t��H� q���~u�I�c�!�.����N�<���p&����&�򡉌��S��S*N�1�Ǵ��ZU��A�u�aw��5�1�W��ϓ��B�n�K��R���􇊪��l�m<!�ܔʍ�&#3��+�4�v�6iclk�q�b����{C5�4E�(����V����:�X����6��О��ײi�'�;Y^f1��\�N���5-w:�m�+���/`�0��{���g�=��Jۻ$���N�����z�9�#"��j$U��oIo�����I�C����Q<e�p��C��n[4���x�Zo���}���ۺ�{N>}&��c|�]�P���_�K���.7�& xǝ�kz�;��>IWc�zuϜs�R͜ћ�d�x(����7��V��1�6t�Ml\�§0�����Ǯ����#M�M��B�;�O
п}[��X���Z�	'��n�n�}���=�='FT>��vq}�S���ʹr��#xe���
�j��ËiG�W)���Bz�:h}MY�����<���n6�Z���fR�yKK ?{��Bp+8v���-��'5K��_��عyK|��\��rlO׋M]�L%
pb��9����4!?3�4�;�P[���;�� 	@�,�_/��.#9�8�e;�S&�>b�}pe��삢mH����}��*���&>��aҷ-��&%+RKmCS�E�ڮ�qH��#$1�����e�Ai�f7�;xX�OS�1q�fl+������N����PPƩ�Y�xN��m��v�J��.�p�D�_
�h>D�r`�4\��hA�I�N2l{@��v�,4U����Z���H>ʗ��r-��z��W��7[��7�I$R�I��A��R�/��V��� ��:��>��Ĥނ�9p'x;D|�Q���%K���)c����g�i��[��s�Y{eյf˾c+0 m�N+K�n���X�[�����S��M�O@�<�Y���X?�R�q����G��7v�H�ۖ�aK��4���5w��:��i48R��������(6�5b
�>�JVs�t���� �����$e�Y�bUd���X�Vk�r���흮��7��k�4*j�?����9��ݭgS4�OI��`���w�t�~)7�9X�x���e��;U�������P�e��?�/������]�d��i󬋑�ۆ����s7T��`�������1i���;8j\��2��vmt*�m�y����]M7�G�fÓOl�V�ܵY*�ha�WU����,���?�t�N�����d���$l�➾y���'�_[��⏇�����Tol��~r��ߌ�#sv��WU��$�M�r|�{���A�����-_�Ӧ��V�wQ���3Q�ٙs�{6ʦ�Y�]���*��F���^�#9L�����[.d;�n^�b����L��w6-Eip��R�t_���J�z�GN�҂Md�}����p��ڌ	�َ�c�����E�y
�k�l�����)2���= ���&��v�8QO�(0����_d��/h{�-�������@u)#u�{��P"8J�
�[��G��$����E���"��e��|��l�o? ��ht��'s0m)/%Qa�Wj�}]��$�y�ħ�]�QVm�h�@�b�D���D�<�k&���]G�B�-|h�'m$mh?���_"u���>��?״�> �&u>"��29��w7i�CR�kRi��4�����G��H�|>�c�����!��a�Ǟ��/��b��eahm��C�`xh"�&_�]�T΄�6�x~ķK�v�O�X� s�1�!}���gv�Nf&*�L@!�[�HŞ�X�s.�+�H"�L�D8�j�UXX���>�ˉ�/]0� pؐ���|L�k;o�|x��g��e��A����+���R�cj��
l�˲C���6	��牟�]��x<���y��G��4�w�ha�J��qU���#ۮ��Ҏ�[m�3�nc���	�Ɓ��Q�5JNW��y1�x��>vZ�4�E�)�a]��:+ºa{� ۲_��M/-�N�\�!��Sw\?�C��r���~�S�d�}�k�|���F/����Bz��РyT9Ǉ�[#Sw�^�|w���S�y�v{�t�#��"!1{�?�D�~��Q��	�U�
���v�9����;�C�}ڲVc��V^L��E�p=l��;��r�/s +��W��.�5̑� ,�@�U��F���;�2�撱<�|�J���z2����bk-�b&�ɹ�d&y���q�WHl~f�q���h�k�zp�	dV���#�4`�&�H5ٮ eZ?ׄ�J��T$ѥ A�6U̀��^;}� �#��]�l�Jtk���[�qd�#3�拤O�8C�J�A�G��G�Jr�6���A��[�G�D�J�E�^I�H]KV�> Z'>&���g����:�=�XT���+I��a���-����AУm��D
��w��D.t����a�s�G��#�?@�v�\�Ҝ��� �[Ҷ�O��H�	��k̉��Y��.iG�i�H�d/#1��arm&��'}	 �19�ārbG��sp��������v�/��kD��0�����s��$�ߋ��d��3�����3z���a��K�G�;%Me��g�Y�R�[����U���L��DT�c�v�j9��I�Yf���*$e�o�p�Ϲ�xnlHޝ(�~�X�NO,��j��b$��]3x�R���F|W�O�b�,(6ApS���&;)��VI��C%!/\����i�bts�<��QՇ�kº��b�%q���uy�e��������(�:
�m�%Òwa��U�������wIk9��Ne���5���I�#�eR�n�V�����c�ۅwڴ��YťފRo4d��^U?}�S\u��ra��DF[����J.��4�;�V
mc�ŋ덣���5*��7��
�Vl97MV�_fȁ;lA7_�_h>]�>��'�amZMY��6]ڹ5#1����FB���5��A_��v_����6Q����m�݃׆���:�ɥ�śJ�0b�`�znc}hõA[��R7ɲ�v����R���EV�Y��-��q2j�����G�������pk����m������ ��]bg�8��~��9r2��,(1(�\���
7I~�[��q��ݡ��>AzR�$w*���pm��N�X���6��[Lm�����;ղ͹Ŏ65�*�C�2F�=T/ϐ+�
�,g������ժ����(g����*�9���k��x���	Bζ���V+-M�:�%�S��I�-�;�2iNq�j.���a��Y/�r]k
<F����U��r>�z��`s/GߠV�^�����8�59,�D/U�Y�&Q_�d�ưrM�b��F˅�٨&�U�����g���d�U�i������'֦�����p�N�?��h'��Jm��H�YF�ΰV���o���������hC����"ߐ�0[VQ~���?���͇l������xA'Y����!�4'��X���tz��PCuug�pQ�G��,�W�'�k��/"��'m�괕Ua6������{���K�&�j�;c�+$��T�B�}�5���m�6f��	1��QͶJ�qp-����TI����d�w:	:��	*j�G�
���
�z��$��q��ۜ�m��
Mj�xn�tMAfM_���,oЅ-����o����b�hg�zk\\�@��H���"��4�Dv�MY�<�J+y�L�m�aU������)s�P�е�,���r��������aAe��-;��Tr+���2R�F��$�So05�+����xNl�6dx�g�)���n0��^�������/=����C���5�u4��e9f""Ac�r����s�O��+�b'ܮ�7o����fv�%{s�f�6��B8}�b���|FR�i�E2r������
��TT�(3�4���M�7��n'��Y<b����W~a/)uc�!de�/�-+��8̍���fG�-��˙&��y/���U���2oE[A����9�mW��;Y������m���h�y�˔㊚�����&V�-.ja���-�y�p���z�b��FoHd�s�m2s��/����#8�����
L�tFY�yV�ÈY=���#^8��I�C�XR����g�dc��,[d�	��@�!����6�Xxٳ��a�"+PS��,8�v��:#C�HK�@3�u��6��/�6-P�c�A_��HK��JE��� ˃��Z��Qo��~�|��AP����P��P/�
1�^�&�����5iCX�BQ�	"�|0�o��|����C=M�	���#V=
|a�������=dݡ��F���eW�~sw���N���k)�<͐�ao3�q��kPo'ԧ��N�=x����D����ԃP�2�!��$m��
����<�nӇ�	?,n�"�JiB�`Ԡ!�
na�6G�`����L
��"�᪈n͇���T`�D^F���-�-y@�H��w匮9�2I}#��4l��f�*��� ��Ñ.��U/f�7�kj�O& ��/G*P۪y9g-tK �\8�UTQ�n@8'�>0�*���
+�(TE�!��AU4ĕ墰�ޡ<��jA��"e������Jk+��|��F=��k`�Ղ��W§4��z��LE�w-��Ka�fm5:Z��H���hT"q0�rN�Im���C`����8Q*|H�F�Jf
T`���&s�07�e�0�:q��r���`�}�b�����$n��M2�M��v��$#�d$ň$#IF��$����f$�H�$�H����d$�H�A#IFH�$���o�?�y���>k}~������9{��گ�g�^�����#.�~\,t�x��w��#�%�L����o��F����K_��s����^�W��}�|����Z���������/2�|>f�S��O��s�/�_��u%�K�����鉙/e_o�$�/���m��^��|�	< ��S�3���G���_�}�4h^� �h�|�ר�/>�����4�s�"��?�k������$�����_�����m�W�|�AAAAAAA�?�����)��Cb(�,X4H�J0@�)��^4!N�x�䠕������1K ���-R���P@��
�B
�����B�'d�@�AH磅�)��%#\���'�łL.�B��A�Z��&����P�\:�T(��<�ȵRW�\�<�&fZ�j>Ry|�*!��Ԡ�
 "��*%>8��Ps�r�+_.�H�6_		O��T6�DS:���&��B��R�O�Cȥ2HЕ2p4q4�����)%H%��R��9*��l0��Χ��J�N�F��4�階����MƇÄ2��1.���D��\�j�5��2�ЂTh�fAͅh����84p�bpX
(U��2~�h>U@A��B Oc���i|�=��d*EP˸d>�A�2�d���)�fk�<�-`�!W*��K�������r��|���J���Ť"�K�x���T�rp�B�lN����dB�S�����"2@�sT�G(�l�!+��#F��C�%���&[6��3��1n��A4��V�#ʳYt��
���7+���R�%��}Ġ���3�P2[�N
��B\I�#�A*�&ѓ+VAJ���Il[�Bt�A(#�'&�b�D�L~T|�� �ɘjƊx���He��"'���
����)((((((((((((((((((((((((((((((((((((((��R�Ԟ�â�����������BP�8�T�X���9?�q�.���ڡ��
������l��wQۂv�wj|�zyx���uL'E{���&�^�X��W���_��Ƚj��p�A�*���ìm68+�u5��M؀�,S�~}���J�8_yGk�$��W��+h�urd&dnZjda��5�Ld�����$��T��ƫm�+W�h�����;݃*�~��D����K�~����"�u,#
���]��B��x���J��UO�c�-P�����.5Ƹ�%�|��n�}+&~��ۍ�e��~Nv�b�6�6r���>a��l��{��4�cK��/��i�˞��<�/9y
{j[��R��G���v�r�)+_F{��:p��%���������͏ˢW���n�7�e5�T݅��ꢄ��^N��>�sC�L�g��Oo��Н�z.ֈކ����;6|eT�b�Sf1���i�x6��Eӵ�>F+�1o�	pϱ0����-���l4�[8�������L���t��P�
t-R����6Ch��2�2����������-D����&�M^G ��Exy�me��aWqh2���nns����#�=�N�@[][�[k"[���n�Q�~��+���}Ț�&�L=k���?��������]�/��}Հ�`Ҵ+���!��{����:���d����dxm���xx����g^�VX���3�]{{�*�>�ņ:� )�Ѝ�ŮR�4Yk�Ly�p� ���m�&�U;""���q}v^r�.� f�9pԲ��'�0�87,9N���8��L�i�dPf�)W\h6@0��g�U�
����W� �z~�P��n�z�>���u����"��}���.�O.��Z�3*T�7�og�l��(����
��Θ���ٙ9�tMdH{LIݑcޅ�|�7Q�?&l����-{��5��Z�i�q�����7a������Y�zݖp3"WO�ޚ����1[�W��)�9b��b�,����y�w_��+0�;��Q�n�������/�6���Ό�M�.�v�C����Y.�s��Q���w�w׽�W�~�v����b�<�\�ld�v�c����,��l~�^��M��a�Ǽi�h�=o.������7��ƛ\5yo��g|�����G��Y��I��MW��m��U5K!6����og�_aq���tK�%�9��_�;|0��ł���.��vs�=	�X\��}���DF��.�-�����JJ�V<��n1�6��-�2|6�v��?+��̓��y�y����*�����=i��k���3�kr�s�.���>>�����'w=��2�N���3��	���L�"�6��^J��{�`����k����E��_L��g��~��,;�wc^޽}iOT;������Z�?�m�o^�Yy�)���4\�q���4祖�,`�k`�a �X}T`!'��@)�\ ��� ��Nέ�����6�&�d�/%2p�s�z23}�q����R� �k�E���:D�D�؋M, �X�n�/�������j�K܏;�@����� qp� d*P@��OSr^ �8�Ɵ��7!z�&��A�ڏ�Ot�&e�" �6�:� п ƌ�G��È.�lk&Q3Q��xAb�A=��y�O��"m��K���D�����P rާ�t2��߭����~�K�a>i��L�{RǛ�݃	��C�|]��_���O�ծS�$o0μC��<2���Hjގ��
\��A����F!/�X�~ �I?�j��C2^�Oc��|\-v��)d���Z�L�R�[���]c �N!m�Pl�Ι���;���Ds2���]\�u�m��p��}���LPr@�!	�&�X�^�ڐ���~%U.ơ�aX9�6�ysǓ�C�>>ݗmbտ�Ĉ���a�o�8�I�G�Ǝ?:~���ŏ�n�7��G0�۝��g#V������:sy����K0�/o��i����ë)���V�F�គ7c������Sy7�]KRH��3ѓ�GV���q�6"b��Ŝ�*�|��[����?`Pm-۵��x�ꬡ��Go��$� �����Ʋ~�q�l7n�y��m�:�o�?�c���= �������Rs��_G�����I�iN��-��&{����Ǖ��F�et'[���7օ���C`0�q����* ������wY���b�zd%L%��'bF@:���c����d.?,�M�;�9�L#��d�|2��B��ƅ@���du:JdF��GhVc��؞'�Yd�c6�W3��H����98��ܝ��&b��钭��2�U��ѽ)
x��Jdح%��}C�[�%�ėl� �#6��%�A�O��kb{]��?��%}�F�ɕ�i��Q�Ǜ����Ed��]H{n�o��4� ������:�a�i �������v���-�.-"�O�`���خ��3?m+4�� < m�� t&���}���M�z���������Ω'�[��L�����>2N[���@| 9w�S�&�	�%��s��5"�<�-z�'9�ì ���̯�6��@� iIľ4k����9���������Z����FN�r�]���)�XQ��><����V��������Υ�*�e;��T3�v��ҦzX�\�R�F$:��-��f#���ˀ����j�w߿�':[�9�L+bGR�z�.W'!Ǯ4�,�����3{��WUֶC���&ʍ���ٱ���V���a�/�$��A�!7�R�1�\�3���Y:�/�G��_t�w��c�$��T�N�4H�ji�?�<�xb�����2}[|h�.�Z�L�7M,ٽ�V�C�)���vp�O4?K34ﷲޯ]X[��8��+AۤT�Ƕ�r�y�9���ʹJW�i���*#��ײNaг F�Gu�h�����:-f^T�"'��&��	+�ptsK��rI�	4�C�I[{U����7��>��<��C�r�B�c|�[K��'g{_�*���	�4��D�bgG4��3w���S��Mx���0��i3BT>II9�6M	U\�њ�[v�2��aL}Q�UU�Vb�^�RY���\.��;�w�H�lߚ&f��m��#�|l�.6+����l��:)*zriLgkE?/�@�53��-C�5�Zf�k-I�ɉԭX�0}�T"���yѤ�x#+#�D�2:�)R]�f��7;��^ӭr�+5�Ɉ�*��쎉�v(ee�(s%�.n�E`���L�A���!���ŉ�6�Ya��z���e%a��+�Om�ML�1�+I?���(�I2~�a��܋ku��=���-�I�饳��0�z��Ze� ��f�V�w��677����e�eqb7=#���z��(w�bӺ��0=��������nf۵��&o�E�X�f�/1�o�4+����L�r���ta��=sm2�9��(�:�EM7��c��L��{��.>�?Jϳ�u��m@����_�_ZmeU�RО�Nk�ԚYe���xs|l�m��vm^�u客�H�:V_�J�4��2KJ�6�]���Hgf�uOy}�a=�W�f��hg�gZ�݆��
YZGQSLf�Qp�G�|A���V ; R?�qPW.�׫��k��=�Ġ�͢G����v0j�u�P&��6=����%=&�>u\�D��`f���$��Y1��YU��a����Y��
�x�6���L�)��l�W�BϽ��U�#Zf?��3*-j#]t:V'p�Op{m�kD%-��HP]�s�n�ƨJŻ���Ņⴸ��Lk���|_ڙR��+���g�\�)�����;��.��X���?�ή���]�Π(��Z	�K�����{W�w颤�9�)כ�ڪ��j���̣����.����]�sJ8s�CÅJCN��tBP�������&�J�ۭj�Rr�%��xZ�2C���E=hc�m7��>�7�����k�b�X�\�k���YSP�3�4�I� ΖE�NL����y=Ŭ�}hm���^�e���Ș�)����:3ܹLo�k�C�fN^1��U�$���T��]e=k������JO�-��t�7��صM��x�JGp��Tf ��7�	�`D��rn=f�� �$�";������d�����A~`[U ��A9R�I3�棏�XC8�|��h�t=���B?^'�
T� �1Il�''����2H��C;�Eײ!�(EMT2�	��Ӡ�2�R�ٖ�`4f!ߞ��~�xln�r�V�w
Ѥ��:.�2��crB;���/�A��lx&W����"�j5U����>d^Z�JΆ��	���I���e	?��a���G�+}�$ֆ�3!�VX��' %���3@,���#��LȻ�a��Aq82��2S��v�U��o��x��g����Y �����j���W�J���k~���=$�[=�U��p7��qQ��^H������ZA�K0;�M��ɾ��>AGA�߀�R��06� ^�;#>\M\�i���<�� ��6|�V�Ǐ%��'{j�`V8���H��EVr	Z�J�HKA;p��B���)%��H�$��E�gM'�U�F���>� [��)hɯG�|6R8�����i���*�tZ�n���*	JݕH�d���%N\t�ġ�9 ޙ�`&ԠȮ���#@���9�-$Ћ�BWkZܓ�^�k�������Z�q�\�4d�C+7�#dtV��3V:��H놽2	VQ`K��jGk�%����/Dzt'�l1]�@.#Y�u�S �"���(�S��T����ARPPPPPPPPPPPPPPPPPPPPPPPPPPP���-�Nޏ��������y�U�2��?�;R��"�R�s�Ï*�����e��ʿ�"S�P����??�})����_��u%Mp�~���#_�}���<��.����$��酥����	 �	����ا�/2�.�6i�<p��]���/y_�դ���v�?����$�$I�IҼX�����?��Wd~��A�fPPPPPPP�AWI��!PI!�l��<���1J�C����R�KT��	Ħ�FA�b�&�b��w�t�"Z*
��L)h
�D]ą\���.i���ᾔCA�SC�b!A��B΃H�S�_)�H,���P�2)�TH�"�yb08DG�)2%b�&fj&�b>�K��N��b0!Me���c
%��V�.瀩b�N�E�x�j9Z�\���L��� %��yH�J��"�Tb(jpYrpH?I��0�a�!�0����$פ"�E"@*�PJ�B��A$���
�k2v�x�JRFSB*�t�E|]2>*$���q�dD�&�b�H1�P����N�-[[ VA�R~���b) ����qL���L
��S�t�56M�\�'ރLN��L���g�T�̿|����4�j�ij�%���J��R�e2�s��8�R9�H��&�J#%L�*�
lt"[ŕ�a�Z��T!�D�|���	��b�r�q��E|�e�������"�,�}�����r�$����4�B���k��
�R	!��H9D9�J9�":�y\��b:���#��f���)��!�C�#�����3H�ɀ�ũ�&PC�������� c�+�9��S#��WM|?l��SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�o����&�mۧzO,��<ư�K8;�Sҙp�׬��|��#�����댎�eo�M�w���8Q|i�_��F�_��*[_���"vw��N�wMtvD���Neم)����0dШ3���N��;�i��Ϯ/H��=�|��_gg���YoN�in���|�@]�|ɉ�{������[��� ySv����YQ�N͍X�{I��5߻y,\��&����o�T��֪�垢��},��{����yDO�:xʟ�=',�Aι�V����4�νKꉋ�b�9.Qg��l��>#ݼF��375�HZ%9>�v�ޗ^�U<�_(X�pa磑��{&Z<}��"�oGo��4�c��M�ߥop�g��'_;����Iǳ�uU�g,+�IVm��ޑ+�vz�I9����v�zl6�����9s��U��}k�����ݞ>7��Y4�7n9��n �=qb�r�P�v�|Ӎ%�a���Xհ��O�P|��ѽ�`��,y?���I���w�ߚt"&���}�K��x|���GȚ:P|��8��� �����l��à&>}]GgNf�"�١)��@�/.����Fl�}K�3oWN�Eں�=A�	~��S���ԮƔ "�"�o���"א�Ւ��c�W�C�S ,�.���zo��" [��0��h�@k�o���v<�(��B�������g��� �� �ݾԊ�	�n7�C^z䂿��l/_�{U���\}�Ѵ��I���̶���dt���{?�M�����}Z�,�8� �D��w�Ӣ��ڀ���X� K,}2���Y>'&d&��R>�	��N��!�qN���/�@�iδVs�R4���a��<�?	[�Æ�`R����8��mD��?]5�!�L2�Q����Q�������w˳m;�5`2x�.���8ξX�aո/�j�IƯυG0M�����K�;���������_��s0�����M����\���ai����K�}�7[�d9����]���.�l���',�1������v��%��/�w��m�0Ir�~�P��5�~��xe��`����܂��
t6���'y�����U�N�1�Ml��no�Ox�SlaU�]��g� �c���6��,�n���yG���sS%'�>���|�����a�S�Vͪ���kͬO>&3+�͎�}�5�a����
y��*�����o{���r�ĩ=����
�?�`��M��om�2.��a��\�S��<YUY�/�P=���g����6��e�F��,��}��W̓�N���V����.�7�X��K���R����_.4^	�ڮ���\>}r���mu4���U]zn\�����HY�l�l,K+�q�B�g���M9�t�f������pu-��6�b�ђ����!ϴ�������I���8+j��4\�Nf���b��ˈD'����ĺ��^��9G���?H6II��k7�c<���'�Gf��xi���K��|p���XQ����g�ꁹ�ZR��w
R6�X�&�-IĚG �[��|�aJ�l��p �*4�m r�B/�iї��Kf}�U���\T=fv��I伳�K� ^l7P�'�D�f2[� �v��|��^&�l�$�I���lM��D��4�7����b�^Ē�H_�3������#���:Vd�HB���('u��z|^��	��r����7���l� +�U�(�_J�̼K?!i�}�a�R
�����-�҄�����[�{�%[p�G�j�:������c,���th݁-c|�Š���K�p���,��������w�za�| �{>^?#oØ+�^Ygkv��*[�!�|�w���[vo�Q�R��n�S�u�1�Wn�)���q}1�>.ʉz�0N�{<z"��3��
Yg�����!��~{�軐v�����sb􈟿�dZ���(t�?��8{�k��c�3M��{�r���io���a���%��-	�B_�"�%c�vx,]!�o��a˫��aw�Ő���x�#j8���T�_�+L~y������hG���<�N���%&?���'1��ڊ��[ځ?�Ƕ7�PLV����1+s<��|��1��ӘY	��g#Tv;����:ó��u�I���r��
A�<g�˛�:��֯�w?BG�r���~|/�~tZ�{�@Y��%68����j���N!�Z���NK ���}CV����D�/Z�����du#6�BlAˏ�!6{�Cd�&s������#b�cƑ�IV�}��9���,���V2��\�&���o���H*6&���m����@�Vb{�>g�">�{��r�F��� &�%��F��>v�&�8��;xKV��������lt��3Ȋ����O�9s�|-��~�ۉ�Z���s�=�F���	�Gl�o��ˈ��|"�&�.�,$~����D�a2'F�H{��$+��<�"�}j���s ������O�q�+�����N$+/�yM���]b��g�g|�Q�"[����H�C��p&�����ħ$��+��x$��C򳧭'�B��>?�$��r�o3�B�mƿ�Id.j>���; ��s�����;p�6�ߣN��?��i���{���B�XAQ�8z�j�Ed��y����uP�j@�>�kF����$.Б�m��И�4E����D��d�u���pUT�2���$���~e�W��qX�e�a���ф\YtJ{\���I�O�nSA@G�Y�� ���V�uO�`��Q�� ����-h�/�6h�K�uEh�r��xk;ϕ�\+��V�Is���t[iYQB��L��9`�Ny�K�4��(���1�q���<��K@s7�Q����+�`�S☕���V[e�NbP��揫u���3̌J��T?�͈�n.�GQ��U�e�oMj�<�6k��Ozq�������#6�֯�,y�A����>-)S#ˡ���u���%?�B��`�]mf��&7m�(�=���gs���t�ANi�sd�v�s���*�G���i����m�ef����{��^sIw=/ɦu�!a��F��}�Sꄙ	�"���ʣ�]����eZ��ZEa�4�)��
:,cъ"�ԹTfWFN��MW����5�\uݭ��5&J^a|�b��e�ng���X�����iZV�F5펹�yU�vzR����'���8�':3��ϑy��r������5����+56
���)5�lj�dHL�(��Mb���Բ��Wn,�7c8�%��miI��V�&9�I%u�N��mM11�k��h������##x��
��k�����Q��2���Mzl�uMb�n���U��s�ttj��nrF�����J;گ&˼0>3�_gv{X^WR�O����Ons�S�yhq/��ͥ�ަGqM��h{gy�U(#"�q>ճ۝ڤ�Rzz\lMt]x핒 3�˔��4YјIy�Z�zЏv��j����P'�TywyW����{{�TT�W+�-����9�*{UC�o]���4.[Ͼ�m@��Ѫ����\j[�$��ǴH���j�x�g}��yNm����R���c�g���pFY�kw�K�v��ۺtvW|�e"���ۤ�8�D\�)5��m�K�ʈ�ȶ�Q�4��r��rdj�
�e�U�"��Ƨ#�K��U�;��c���H�HZ��+�YjjRrS�}��S�x���~���.`�1F�*��;�0�[nh�c�ʂ~��4F'�4U_KМ�l��w�s�oe*������:�eNm.��e	�"%�R�j��8�sBDa{�<#����)ު��>|n��{x\���o�KLq���5�(Jb��'�^�i_9ʨ�ߣ1�A�]��^�a2,զ?D=�Ϗ��lt��מ��0,��HjU5������n"{����
�����N�:��R�����͋��)H���E0|j���c�"䖶z7+����5u�g����Af����ms���E%^�x�!�2��Q�Z��b�V�>�������s�Ez��^i����H�3Le�G���̏�ϩ��l`���+�(��A؀Lt'렊Ն&1��p�5F(���b�0'h �L�qH''|ʠp􄲾.�^H� "N���*?��(n���c�� o֢A�¬4�Y�����-��{bl�`�@��s+�ebL�4���^m�p�,���A�pc�@�/�0J�L:b� �JCz	�}Q����H�{����.���n�ǭ�j�KOB0�&�	htv�����p��D��r|0�,��\�ܖ��7B��^,�� ����/<�����~r/D��`��Dl��k������ɱ?�
��ӏ�:'1OĄ��%1�~Bd�����i�2���Sm~y<Tu�Mg������-T�i�%���!���8�L̖���V�����R�!��n��H����n�u�74���W�((�;�B̡m����3���� �B4j!#�N�^�P�Ƨo�h�Bj��5���C]G�`�i�4�p�*��A5�M����%�!�&�G K��Ot�U@7�y��ʽin�9\�	Q9�SY�K*L������v.L���� �E�L�<d��e�s��]��K��k�+RK:aP�F���rl�rJCTd��ΰ(qC��;T�e�����r7+T�*���v�(��0��Dvc��S��I3R�@X�AX���Xd'��NGQ�'�B}����C�3ѽq
`vj��� �R���U!t��x��w���'^û�)���n��-����&��z��V�t�x�%��*�������Hj�����k>��וJ>�|>քg�R���K�%�s�§?30��qŧ���\����O:|�)��̯˾M4/v��?��?�>�����t�s��Ŵɟ�5��<��_b@j��0���_q�ی���c





��y�B�b�BY��(Y��$P�+ ��Gr1�H���i���b:�iJ(�-P�hP�9��"�fR�-�T�*��J�x(lH�<i�j!R2ҦJ��G	�HA�c��bA�ɄB-FK�<5|	-r:D���`p��B�l_,�HEtd�!����� gjb�����*��Y@�Lr�@�T���.��R�
<!RRޢ��T�K�A��-�!5U	ч&f�×�Ik�X(�D���������L�*�BMMr��"�6R�x��r�-�p�I�d*;M<H	)SJ��h:���+ߛ��PA*�c\8����'Ƨ�z�˹�:dZ,�2����%](C������.�/���ȅe̷���Ф�kl�ع�O���b<��g%�TO�)���b�֠yV��d�)��T���@N��`�C숔��09jR��%M<H�FJ*x-L[������B����DR(S��A'2@���G�l�+�T+��#F���A|�b%J���Ǹ����T���Q^���P�}M�Y6XB:R鯊�G��E�ub�I�T���䦍���I#>H1ѓ��CE�[Ll[!#:J �����S��̈́�X�d�,��0���f��� ~��T12&�u�T�>��QPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�/� 7B:r�>è���;��vo��6hH[�p��-sFr���);x �a����]�g���sލ1
���W�Fx�(*~{�q����O:��^2oO�Ձ=������<��a:��Nk�PP����O�Ɵ:y����q�q�b���_d��E�5iK�6�Ss3�>����H�B��:����Oh��H:Y.�=����[��~��=��������GŹ#�&��0��Oe����Ɍ���x>�uݫ��Kz���8�Ɍ�7�p g��Y�Ef^h��Yd�k��C�;����]:����ņ{���ano�/��`{�f�A�Q,�q����Cׇ�g��7�������Q��rc҄�K�V�92�#���ꬤ�������O�h�쾿������/F��M`�����g(����E�w�:�@$6��
��u�y�̈��ۄ�����>̛�"tב$��o�C"�OߖlƱ��H�q��:f0R��a|�f,b7����TY���4�[<�bi��dG�'�-)���Fz B��$��� �5�K�����`�z�[J�$��k~O<v$�|�'����[��p�r���F&p�5 ��2Yg�YKD��ۦ��r�Ɠ����y��U8��	?ɗ�q/�����$���?�}���xi��cǁ��7�����Ή�m.0��C���]8�z��Ƭ2�y�����⟁-��H����O>|�����
r��҇+�)�e ��c��Co���+L�#Ob�`��*V��D7��D�	����q������)�9���h`�5�:� o� 7����o�N0q�G NS�~K!���;wG{^Hʏ��������9�i��/� 2�a�m�ݧ*�d�<��F���1ʎ����)x���ԨF(~�8���_��ό���{���G%��}�{Gl�_��3����zy�O�l�G��yXň~�����?>&�~��#���M&Y���e9����Qv9F�?H��k1�������[��c�opf��*;�1�#L�v��x1��`��j��-���'7nu��evw�o���5�؆U���%��l����<Weˌ�U�E,�?�N�f�%Oڂ�ScN���Xu^�?iuh������k�����mv�HY}lΓ��^/]�L��/~���q�a۷��3o�6k�~ѺY�%;#�L}�r�=?�?��H��ϰ��w�cSL{��[����>���Rb^���w�mo�Lo��0�I��g��T�f��|B~cE�+�^6X_T:~���Y.�o�ٚb�=s��!�|���+��޽��6�,-�@P@d�
������;Sxh�ym�?'4�f���x}��h릶C��[Wz���dT�ϧf���'�&.��t�azw̬&'�����x�Ǝ��K�Y	'6�\&���h��Q���K���LqJ]q�{����d��u>{�d�X��������;�b���Ċ��d�f*�}�Hǧ�o�[��B`̿^u�+�e�����m��	����$VP4�N�ǀW,"��{�G�����l��� 7� ���F�@�&f�(b5��D_�9����Ȃ4XO��G<@�~`�T��v%�V� �G@ щOta/�I;�H�xӈ^{�w3&�� bR�0�te��xJt�� &�m3�J�E��g��D�2.�D���@-�<��2�W�1'۴0���w�>�Cڞ�A<���UN<ƄɈ]@���uq�L�~ˁ��Cqd�*tg�y�	���"\O��_�b��M�
���E�߰V��2ncmv!;X*�D��8�<e�9�3��:P;�*�tV`�o˰�����#:�	�33_�K'��$��m�_�ܭ�}���nܥ�:c��q���+Z�+���5~/�����P�@�.\_�qј�t�~x��#Nd"p4���w0�7T�b�Q�b��P��q]�S�����j͍�ak�OZ��sW����ߢ������x���+t�jlʦL��xq�{���;u&���Os�-Y����æ0�ϟ��M��s�kXs�LQ���9c+{�Lm!�-�u��g�v�bB�N�����'xxw	&o��Lp�a����v����A����k&l�L��)��=�0���"�8/�E�
W�}7�db�9DV��M��B�0�]��]P�m��1���A&:VX�=G�6A�@���w����-QX��
�G�e5
���Ol���ɘ�NV�s@&��.�+p��n�dC53��9[���D����0��@%�	;2'����j2���"�Fl�N `�+�a0�7��$�H�����:|XHV�O��d��"s�P@R��N�`b;7�&��Cl}�7�_��Rb���.��g"#ݔ�l	Y�d����N�'�Ӽ\B��9�:�[7��ow��-�2�^'�m˫DG��Z+bD��s����%���M�#�"��ˁe�_i>Š$�y�����%DΟ��d̈L"+i3�]k:>m�k^l#��+�	D_�&��E��������j�� %�nEVt��]�a2��a2�)�*�
�ji$*��@�x#ѡ��;�\�M%����J|����9D�_�?ɡ�f>}N���y������G_|�,�&����\�9~��L

�����6��������5��u�k��S�����{���&��}h���ǖ�1U�F�{����?0��Ǭ��>�e���Nq[L7W�}���ѽ筣;{�F<y~��ᳩ˦���^�opGuF�J}֠ڦ#w�7�*�1����kY�OOYE���=�u�������{�x��)C7����[�NÑ���7������\�jʶ?�.׮���Gq��A~����Kku+�?��6�#/Ы��G��WV�S>�7y��tߊ;׸�=���@�o��^�)���	�[1�+�m�Do��8�E��Te���U���-�oֺy�����weU�Mڗo���6e�:S�Âqѻ���Ҿp-����y%�����%��0	���C��%�����9�����:;�õ�?p�7�>�w���t�p�A����V���c�X;��-c�?���aG�H������,5i9��s���sN�o����yV��ӌ�vYEd��t�������t����k���._	깠���\��������g�so�����=�Y'��N��<��}�y��sw���^ߞ�{7�����܇Y�%�����fE�_٭/N���.�0���3��ˮ�[2is�������Co�V�y[|aٻ�ˋߞ8n0m�r�&��{ʔ�S��}e��L�D����&^�~���5(�6k�̤5����f�X��x~ޥ�����i�����g�Xߖ���=O1O��O[DF^�'	�;�/�Nrꪛ�ҏWǉ�uo�M:5d-S�v|AD���KSR�|���/LS�u�6��N��5]��S��;lG%͙j�+���g,��r��s�����S&VLwʹ��Bg�k��Ⱥ�9a�5�֟����N�uX�iCI\���ëWW\��~vȚ�G7E��_S��2F����;C�Q�����6E���=b�Z)j�����F�e�����n;����_��cZ]bS���i�ykc}�	ŋ|~��3������W�7~��qQ��OB�M-�;:�{�8���M�K��g��$^6m�)>��(��2V����i~�����l�)��l��y;m�ƪ�~�lJpn��έ�����V�>�-��/��|�����Q�ݬ�u���7��E�c��5F�S?1�차��m=����%e?��Uھ>qf�1u��
z+DΖ3_�)�=;q�O�_+��/��|���cO�?X��X����'[_�9s�n���c紑�%����#s����׽^�8��j�r���\Ӯ��?t�?o������(W��Ϫ'��ѵ(w�˳eS�j����6�E�'h���o��*��(����߅�Lݲ������r�t��Ѽ>+�������PY���[A}��
��o��0x���]ڷ�~���'���yTct�EA�o���?�yl�����?i;O��ѓW+�O�q�"��֨�љ��꾦�g޾��]uݘ�V��tË�Ы�;�C�%[T�������8�	Q��gO=x�c�z=d���Muh���Z�z�âʎ���}���X�L:�V�9��S�S,F�����,d�E�h1u� ��-�׎C0�܏�B�dxNx�+����A47;c������@��Vr}�Ĕ�z��"7Ck���\HE��8�-���)��E�>P]�[�K���t�5�,�{��B�53\q��_-@Ї�o�G�'�8�k���ޙ�WQ�{��@$!��,s'��7����3s���d��;m]kѶZ_[7�U�bm-j�Im}X�jm���jmݪ��*Y ET�� ��g�0�$h�km?����Y��93s�?�~f2y��VJ�>�	\_�����ܬ"��S��F�{��D�����B���k&���f�<|�/pe��8`� ��kx�\�-E��iH|)�]{)f߹����싲0{�q��s'|�z���5,ٹw?�n/_�Њ�mW cp����>}��\�׵�!|�D�3P]����E۟Ǟ�Ӷ׆w����n��k'�5�B�<3�=���X�~�<�n��+k���mU���� .*�&�+>"�tz16m>�nY�}*q���u~2ݶ=�:�}��BV,���/�d\����p�c�9�Ń�$b��W���1�o�G��s�⚄}{*�����J����Q6�\�����M���;��F��nC����������3p��AI��_-A�,��+^ݺO=r�:8�>�\}n�t��£C�¾��c���x��$\	?&���7���o��=/b���g	��Yx��
ϗD��h�-���+?�.��t8'�M���ٽظ�O����は݄��j�;s'2:��-�4��:��|*��Ư��[.y;��ܴ��}���܅�?Î���o؄�ｆ?ވ��{����Gl�0~z�t?�=*��p��}_� w�ƣ���в�7�z~�����p8���p8���p8���p8�/!7����f&G��7�_evs7�п�v�&;�ݎ���z�ft��LF0b��m��Bv��~���6��l��^7ށ�1�̥!F����-�}$Vd��@7N�8��}���z�W��4�"��V�����R��N|2Y��Xi�Y�;$��� I���{"�3��D�w#;8��������m�
�Y�6j/ހ_���\� o<�W߾-wފ���1��N9��o���;�qHNE�s}��Y[���k.���C�W�%�n����ۿ��������`���������ƑQ����� 6>ۄ&�w}}'v���qm7���F<��6Ln�S���|D��{� %�Zl��l=�E���t�'Zv��Ͽڌ�fbʊ���.������y,�7b��bm��8��X���NC��2H�aE�ih��W���0������BRQ��EG�@ۼ���FlmB��o;����ѯ\��m���h|���GQ�����y�H<~n�~��$^|��[
O�:L���_:��^���"p������T\��=�}F�������ޅG�������T�_�,17��GW`ۓ�}�j�t��Ϟ�{��'~:�mLt�b����hN��>�#�θ,x���&����{H{{���7���p1�Ͼ�����fh�|I��#y��f�6�%���oC�;c��N�W��7�qH�lB}�x��Ŷ/n��[�3��W�C�][����a�vO)�<�⥧C^�_<~��~�����~�Wn��F���'xl�(��r,�-�E_��܃8�7�}KPs�[��՗��=�Wwލ��q���x`�����oq��k���f�B��!|�����稼��.�&��bǜ�_�W�{�}x /M�	GQ,|;/BV�
|�����m���x��H�vf�Y�M��`Ʒc�ת���!ٍܺ�3����lߵǞ{/ѿ�q8���p8���p8���p8���p8���WE�xd��UD�WI�NVWĀ7,z��V�>7I������"��O��|�'�	��"����}ΰ�)��E9e1�'�$��N~v���E��N~�a� _�/@~n;��)��&N{Xp:(&�|�ydCzW�ٕt�#�䱹Ҹ�a1�.6�;��R���h�q�ɦ +,8��`Ϥv:�%��ƴ�Ȣ�\.:���bn�"�3I�&��s�/Gr�/3I�ʢ-�Ht�h.���M�F}iIaQ���)17�Ŧ��x���YL$I��Ŕca1+^Ҧ*Br<ٱ���"�\@�ђ0�EI霤}��1�7��8t�,�Y�"9��R�'4�BEL��m�o�,�s1GTD@s�d*�$!($�Q]N"fI�Cv��������c+�ɤ���/��*[!h�ۊ5.Q�Z!�t�!�E�L�SiL�IW��YZ,[�3Qd�I�i?�t�V��'+�d0�O�egɤ�|3�ټ�"�UKQdz��/���*��|x���%�5J��F�fA�cqSi.lN�m��?I�b�z�,v:��Hɠ�}����Eİ��e"j�-(��PPϏ�rR�����ô.D�j�0�S��2E��皮��3=9,��X��x��$:g,FP�b�+�?Dk���C�֙�X��kn���y��4��&�ekl�,�<�iچ��b��qZ�ia1٢"]�ԙ���q��â%��q�"�2�BN�"�h��a1c��W�l*35ENO�5oM���~ٲh�
��LZ״����^��\Z6����A;�پ̧=����}�q��K��$1���nگ9lo��Ε�w5/��Ҿf�ę�r�]p�~p�A�g�d���/PX\���t.��|�wܔ��lO�X~�I{�r�{u�{X~#	R��͑�
^�"��a��G�|H��?�lʇ,�����E���H���Y\���q��識�����n6g��O�X���ϣͅ��z�X>��X��D��T�����@�G��a�︊�vt<{�(�w2p�lf% 1ԯ�#k6?�����:�����;��l��E�d�m!�`n*�T���^�ge2��eͥ�K�-�r>���TN��>�I���]@e/I�$�r&Ŧq�琚��2�t�M�#�Ә�����ЂGz.��E�ќ3��D�]��M�.;��ػ�H�S@~;��l'��ˠ)����\귻I\��{�L�SO��![�pIO�N/`s���J7�͡�&]�o/��/p�ǿ6����h?���}�ރ�p?|���$�� 2�yQ�E��B�nd�1���d�C>� IP>F}�/��0�t6�G��C��B�R�(F��|rh�9���s�p��9'����]���鴾���08Ds>�+��`L�Ԍ~%�����@fVl47%�p�_�����ߑ]�/�/ M��������S��dXs�����a�!d:����HM���c��+q�H����c���4:o����,$�3�ӵ���^�������޻;P8	��i}��(�ga�_��v@�~;�L�G����S�I��tdˇ��_(OB@����8Y�9s��盈Z��]:����������H�u�?&������7��w]� ][�ax|�P�A�?�k|�B*�{�s��}._?,�vܴ���{�@�(�֨��?<��<s�5�Oq3�zY<�Z��z]���콠T�Zc�-�|�Zɤ�a�y�$�hOe�ްh����tn�^�Xr�=d%;+�K�89��2m�^8B:�"�TZi=%��e��@��_g���A�-��I��A�:��-��-LO2��� {��Ɠ�Bڏs-�$�~�Gyg>{�����&k�'��E�3d3��X�U�Y"�<�9]�;
�6j����8�c��@��>fPN��l���a�}�|��v��re� �'ʧ�$Cg�`ϴQq����sD�����3��R;&A���P>��r+󋢂�a�3-��=[���'î#���q<�c�����I$1z�3��?����|a�Gv�O�ϝ�w;���H1t��6+uq���2��Нs���S�}�_�q�n?cnc�"��&�1]T�O?��t�_����cz�_��K:)������Km�4��g?��ʏC��<�ȘñG�Scz���)1���s�����j�'�L1�1��2�t�Ig��rʹ�B�g��v�.r���1ä3�s�c=�\��E�����5�ϐQ�}�5��F�4����"�R�>�۷&���ߩ�>�ΜgN:/��LyU�O�C{��U'�j}h�q�me ��HV���X�5�E�i/EO�R�2���i	�����Ս��k/Ag���F��dt�
��Ƈ�U:��\�FSE&V-PW�]ͥ�Kv
�)���bt�K�l�c�4��ZZV�k%Ũq��ځ�ei�+���(	�6�V�\i�u4�Z�T�U�WQ�T�5�4��2�/@[]!:�hZ���J:��h,�R������A;�uұ�Tf�~���2�fӜ$������MvA��gc�����:*�E��'��>��	�̎AE�G���^eY�W䒯�e$���Z�:�<4�������B�:g�|�k&OF�~��ЋL*I�k��r`*�fǣ2-��Q�ID�WSLs	�<��Q鉃W��}��З.�/�q8���y�e"��ڧ�h-�u^H�n����<�v N�_�G�'qZ�!�}tE��k*X��S�QUA<*|	�`k��D�6��U����F�=5��%���z�B��8TS�6��5.��R>XaG�R�����F{ݍ���~_�LDSU>��]��n,NŪ��N�},�P>h����j�k��2����'��)g�|E�qM�1�n+���bt��y���F���R�<bAm�4f�U6ǖ*��0��bm�2�QK��QF�(.���z/*(O���cˍ��Lr8���p8���p8���p8�����p�`���63K/�TQ��U�M4�>2���I�;��>2d�f2����n�?��*3j�<�чz�x�����ЙKC��2r�=��HH=�`<6�:���v���0�"���s&���G=��ٝ�d����u��3{p���櫾�h<��.�cod���p8���h_�&�ABW}P���EFw����e��Q�3���̞J�����:�`]G)Π��R�"����(���"�+AO���z	kZ�Ht4�QcCˊ,4-O�ڎeXOv�v�]�X�Z���0V7�_���� :�}�i.ƚz�:׶�4�	�/[����\�U�\�B��tԇ�x��B4�rl袹wWb٩�C6�\��+��U!�W��a��,�������X��Z;Z���QY��*;�4�si:j�4:G�v���h\bA�r+�S� /F�sVz�����c(Μ��
�U��ޓ�UARIc���̢��h[&����R�ᛅʔ�@I��0]�0��d���tI�{R�Q����Eh(\�z��ڸ$K�QW� ���;�B�=������=;�R8�5^���e��i��NF�e�/�݀ڷ��.�=g�KJ�$�B���7�J��}T�KD�45�i�-#)�vy:��\hd��y�/��&�H������	XE1�V�)��C����G]�?
�RU@{��+*��T���::�s(U�>n+�K������J)7�b}�2�u%�#(7�Q�(��U��u�XO�e=��u-���k[ɟ�jgm�"?�(�h�qQ|:�ٽה�V(��Y��(��ٽBͯ�Yl/FO���:)�������Ƣ���p8���p8���p8���p8���p8ο"� �0B'�G�4�ߨ�T0aMh�Q2ƥf嘢�O���7F�0���9��.j����Eh�!�}L�$4���XLtgs�s]��:�mv�ԪQ�լO#�jo�#lFl�~�4���}��3�8�S���=Rj�'��x�T7�}����bp�� [!!]���PH�m�ag��~�k���lU��f1t��ag�����K�젉v<F���#�&�f�SŐưW���?*��X	]�,��0������1�8j]�lG�5���D�Y����<���y�Q1̾z=�Yg��v��u��H�gfo����_��j?F�O���P�z#E�ǲ5��Ǭϟ�΅���x��8��Ua>vcId~3�u��q�C_��4�|Ե���p�0���(q8��p�G����YD�c?X駰V��$��D��lBR��p�>N^kf�5˾�3a���~����C�w|y���p8���p8���p8���p8_f$]�wuF��H��,�C��aTX9O����%u�=�ǨK��L�m�)���6�\2�וF��k��J�M���iЇQ7�"���������8�i��㜍�?�W��p8�I�\����������ks�Z3�?�%���p8���p8_b����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �    �Q�              ��            �FOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �lgyOHDR�                      ?      @ 4 4�     +         �                   �U	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      82��OCHK    ˪     _       D        _FillValue  ?      @ 4 4�                      �    �V��              ��             \��$OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      &�B4OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ب             Hv�1OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��%�                                               x^�TSW���4f(��A��4F#E�="�i(�4E�2)��"�H����F�@F�@�S&��HSd�FL�FDL�H)F@�SĀ��{�vƷ�;w��޻�����o����<���{g�dq������0\ �n��΃�*�.��j 痖��zp_Y	L�fp��n	�p��+��W�n��ꗁm�㹐�V;�'�󭋰���@$��Or[h�̇>;g�㽕��8�����f�uo��F��7~����aÑ���.����^h^���o��v ]q����ܽ�����~� ��d�@��B����r�R(�������Q�>9���}��5�jyA!���2�i� �o�"%�����W!������`�����˾�`�Tx�H`�`�4��͍�����H����� ���J���N��#8�J����W�.�aˡe����ݾ����� �G��H�	 )� ���I(&�1��� 1�b`�/�Ǐ��Z�ہ�'[�a`j�{4 ����}��7Z��_d��Jh>�0�!Gu�������G"�N�	����Օ`b����_���x����V�C�����p�Kp|�
h���`P�H~�K�-���G7�Ç�A�� {�~� c����C����wp���Ł��&8�j*4��Û6�������/@��W�i�R�+�X`3l��ey��s���WS.��~8kB��@��s�'�h�c8��vX���k �t��?U�Í������\tr�5}�}NE��}��
0lX
�K�@j����+�p�-8��G��AA�w= roC�%���H(��h.����?C���?�Sڧe��y�ro�_W��nU~�H�����3��>��]ѓ�ܤ�.��m{Q����ʟ�NT��|շ���CXo^�׷����q��*[?����|�ͽLԎ˛�tM���u݉E��֮�Wh��a��~�W<I��yBN�Hmyܵu�BN��Tq��'�_Q��xȂ�KĎx�Rm�A���I���T&�M*����&Ů<���+p�u*v�֕�/����Z���ݞ�s���|�z�PL�MxI��}�q��z�'O~T�^�{�t�I��4V"����M��qp�K��O\���Ӥw�Afm�e��#J���랺]������SJ�'{w5����߼f�IQ���'Om~5�I���ֱ������?U>>����6�u���ӟ�@c��.���U�v�W(?u�O>�G?�^���]��Q�g��X�[��E�����D�"A�A`"��-�S^�*�z���ĸ],�%����lv~O~)��{�\�`ì��s���P~[6���\��=ŗ:�X�?�X;���{[����<�Q�����;��\�t��*9{n;�����s\���f��q�7�sn�Y'�s�Vw��RV�a|W��/��g�,Y�,Z���Yo��a?Qqy5�ȻhP\��|�x���g�?���ݱ��?��|o�~�/�����'�} QG�K]�!Iċ+�y"��&�I�F�c�!���^o���xi�����'gW������$�;���)�z��k�ڤ⚍uܺ��_�-onD�6N.%���C��׿"��6�SǙ'���+ѰD�rQ��h��$��uV��cĳ��ͱ_t�́ɕ�7��Wֽ{67�J_�v��vt��J���\޻U�����͘o�x�
3�Q�x��o4���k{���a��l��*�/�Jl������ݟ��}^D�+�^��Q�{�u��3U���� ޺�ӝ�:n]������vl�l{�䓕�v��xDk8��Iɣ:b͖J~�?��xa[���>-^�v���ӓc.��y_^s<���U�S�2��w�]�2����[���I���WN��vT��N��#�'��ݗ�����>y�X�k�|���Ug�y��ʵs&��H���]�����B�>SYJx�G�$~GuɠmAcH_LNo�%����#ݠp�V=ymju{�u��d��yj��K�a���e%�_	#V=���M���K�x��ug����6=��gL��������.v����� ��d*Lv}��c
}|qs�e�s�;��k��'��|!O�;N��}�L<���r���Տ�ͫh<b��a֩:n��ѹ�;�Mږ�
sӿ��^!S���<޷��^�;��2��u������#����_t�	7��~
Qh��uo�V�w\SF�u����r���~����u��E+��~��!5q��E�kQ�8m��)�����3�����f��<���$���\�z���sA�p��hZ����gy�����N�����?�Kz➦��\V|�Y�q�>�ϔ������[C��̿�)�X'q����/w�����ܘ�`����ʟ��#��-O�?_�[f>���y�Y~�����<K��>���	�>|f��[&7?~�&̯�o}��4qkzVg���{��ksh�o�1ۍ��e�?5=幱�3�z��l{�[�������:��*ox���nŊ+V�X�bŊ+V��wb#&wo|���7�N=K�?�r1��\������+V�X�bŊ+V�X�bŊ+V�X�bŊ+��$m ��H7a
VR�t�h.���������Λ���� A�77ȡ�	��]��շ��H����Bdu�.�U�A"1B�� �y�D�a�5�n
`�� �TC��߽���@D�}�覞���} Y%���B�w/�nl|:�M�t�^$�>?�B���`����`�2 X<�n(���|.2B�]	��A}����@&� H�\�-�[���6�
2T6��)	�I���m0hpK����#�<��%,_G��R��c�v�]8p� �w��)
X��$�!�Ԁ]a�T�Ry��Y	�2@���pi�-@�(ܺy [�jЩ�� �$l(���J� K5��0Y�I�k�z(��H��"P�Q�(H��u��u� A�^�_9��ъ��"/\�S�尊P����6��$w��V5`[$ضVcu����y�y��mཁ�_yYp��}0e0�@$�|�u����x�� �}�[R��^�@�,�$�� �`}�ȫ�����N�!p�쯠���S< )"!�S��ΪnXH�ppMt��p�Z��)�Ye��Eز
�7`�	|ͺ����@VO��-�����&��%���
�[�r����Lm�����8��5�-́- �* k�>X���v�rl���y����קʀ��_k��Z�/�� �n���9`���tX���R����~���c�[�W�����lE����������ܻ��J�����ᾌ#��M$��	FF������ȯ�^t;�#�K��_�_����^�ʴ�&�O�mPn��$�������y��60�.e���.��߽�R�jS�=Ō;�D���ؾx⟍����Ii?x�)����6�����_����ܭ>~oߺ���W��2?�0d6]�B�9�����zGe��L:J�~\J<��~���v������C^;r���u�,�l���sY\��M.Z9nY���U��Q�������+o����^78^i�^u�X��}B��g�֕P�/��Z���9)~�j��2���?|�Ka�ER�"�R����_�Ϣ7�N=Qo|[�!7����H�M>kF��8<���Xn��L����?�>?$i8&�ϳ<RS~��P�4��;վ��%��?y�F�Xl
�rģ�����s)Zr���Nm[b��~r8)�⑗�x�I?+{6lt�U%�7�|�����G޿?�ҭ�k~��羄O��>j��ڻ�{���~���2�u�|8"��+A>���K���jI��9]s�Y���{�2k[����:���ߜ�g���RM�b��Z����Zs�z砏�Ï�ã]��=�;�rtlS�s��_$^pt��R��%ڻ��6��,�q���۝���ץe�Tx��۩}N��L�^zu�'C��p�do��X��m_�V�}��{wF�\tj���ʾav���U�˞��RO$�e����{�^y���o��b����/4�e�2�b�}ٔ����?/��ڰ�˕�/:�hX����'�=�|���O��^y�_|�+�dnh���.�,W�q�{��^v���7��[{gg�����LŎ:>_��+IJA)B�M5������:��/N�:��u9��W8������{�w��{\����{
^~��M�6�Q�걾��������ދ���R�泈�'�G��G�}%P��^�wv����ǟFn�l�鳧&�s<��d���|�}��CqcwݧK�ʱ��'�\��SA!�����\M�mcs���{zW��pe����R�+Y�)[�U<Y��f���t��?.���;�\]��V�ް��.ۑ�.M�3c$�BR���~�PE�$-;8P�n�]:x/�ˇ	��{W�Rt��҆�|Eޑm�]͊�+lLv��ĵ��n[2�������x�F!݉�p��|p�5��n*���?j�p{��).�r�<��lI�Rݴ��_t��:ǽ��*�����{u��������ܽ�o�6�Tm�G�)߿_���7ظ#����Fޑ���ү�~���R�?^H��N>#��<�(@q6g[��{s�m�I���N����.�շ7�����kZ>�����Ċ�^�����~8(�i>���v�W~ă�m�e�S-��"�?ُ����3�T̔r�?(����O�	����w�,�@[���KW����nL_w+�-_��@�tٹ<ߣ����}�BZ�����R^����d�ŧqu)��8Aʖ�%e;��)i��+b��]v��c�M�]��_�#*8�q>���/�=�i9�;�z�}k�m��Yk�_����ޤ��.s�9�:=�:��U#��M?z2O5۵�a���>�y;{�������ꝏF�>�|:e�TTmm�/5�줔�������ʾ��k��������j���G���9�EC�v.H�[�^�+z����L�Й��W�>��|�/k�YLYi>v>�zBNbp����¢�����pb材?���Ҋ��_O��|ê�T����%3�!yˁ��?{�~p,8�D�����5��Ug�ÿ�I��)���]mث��뮼w�)l��G��g�)�`�l-�Z^65T��|��K}-[k6L����;�o�G����c^ue���mZ��͚�H���-B
fS���e�oCu��Ե+�N�됮=/���Jtt��f���Zľ�d�g2D�_�L-�fMb6~�c�)�]�P�bQ����"w6��q��]1�s{�Z�c�Tڅɧx�[��]���uߝ]�o�1�n�KU��﬽��g�;�>s!P9��a��fW����E��Ý�S�!�A��t]v�������+G���I�2C%���_�u��Z��������M�g����_~����S�c̥��/���5���d���N��՝�8y坑.Ι�m)/F?:�㩳���kx�6�d�-s^�q��ϥ��_Y�n�哚U���/��B�,y���xQ����3����%3�?���6�2NQԮW�ss���+����Vf�e�k;~a�a&�#?R�O�������ʋ���=7l�l��c��8v��{w��=�V���>�XSy~���'G��w2=�x�C/*��B�_�3�Ə�E;�zУ�K)��^sm�^�#A�[�я�D�D����1z�`�[乄����5���J�U���ع�l����:K��&�x��̝6���g�U�do�_�o��)�'�����,hԮ��^/u��c��w6�F,6$�S�ܭ�vx��W��t@�V�S����V �ï�s�t��ؾu��[�iI�/�]՗���)���kN�źUOm�m�>���?���w�Zq��.���3>�/���x����f\L�mHYC��pta��'[��_Y�Jy��}�������7d�c���6��e�/щ�����|����k<O��Υ��Y����|��BfB+f"v��h'�0�I�����z.g��� ��E��s��(N[
G,w��'m�8�L��|�6��N�M~0���9��"����C�~RM�}���x�򉑲�S�o�_������Թ�w���1^������߫O�0S������;Q4����?(ۑE'���-]\�0��:EW���[�ϯK�[�����wZ^]��Iy~:p��㞙!��D��?Xrh�wU�8�D-�	���k� ��S��i�K�mi/2��u���lEU�̓���m�*���������j;�W/��[�����G��~7����7A��^�9�z���P����6J�X��Z���t�Y�N���c�+V�X�bŊ+V�X�b�����Ķ��bwo�{��6�N���C
�7��p,���@��$��Apa������"h�4ä��3�P���]03*�Za:5�G�������^Y>V�?�?�7M��t���!�&�E(��������(L�ۀ�0�((ހ�2!����(��@`~{ۂ�+��� H���MP��k����D(6�?�m�n�_V=��s�;�<	09���F��*���0��D��τ�7#� �;�H�Q�` G� 2\���:�\���pt1�O �~4���K*�R�J�U�ޤ�.�:%Z�ґ�X��a��=�Y�F\AD0@�c!����F0�k�>&���k�Z�\��I�6�g�C6��.C�?�3kܩ�� 1��W�)�ݙ��{�+�E�.��M�I(6ف6M ��]Н�
�1��aM	O�y���=�|��Ig�
�� ���@�M'�)0�F�,�`ܝlo":!�@ ��tt#tO��c�|��;�"Hh� ����!�d}h3�G�[���H�88L  m�@nf9t���R�M��]@38	�Z_��� � ��9��zCR&��(�$�y��*38���i�;���\O�|� �gt�4H��ew"D�A�P�#s0�r\��`GeSD�1!νj;�@h��cy�=���K��`g�e�~5�lR��;]�-jk����ɗ�?Y�--���坳��|��n.��j��U�#s���z�:�<ɭ2�Ϡ}'{����#�$��y�FM��<M�����S�}���q�:i��˙ai;����iU��<Y}:�oCh��m����zQa:n�U_���DE塌^��t�_[Ȍ"B���)#7&hg�e�Q�~j��l��5'���E�G[|ډ����:���5i�R�����6+�m��k|��k�*.��QƮ������ �Of61b�}�o��Ρ���?�?V�$��⵭E38�ʀ������eeC&�\��� C2��R����10Gi��Y��!rh.�(�]�Lϰ��f%_�1u�yv9��{<e��}�,Y.��VV�9�����S5�F^��W{��O����E��2e�MP�������#ʍ���tb7�ǿ5��3����1�2��7��A��s�#-D�9FZPt�lo���\�[:G�FS
+���f�� �4��c����H���U��A�iZ��.���엀#�:���j}�b"�U1�C�ө+��C͵9-Y��n\qw�ԁ���ir|��Κ�Ie(�M�`�ȜqQ�Δ"An�9���I��2%؟�ɝ#���9�C�P��� ��(�����I}U��l�U-�Q\z�D?G$��5����n2?�da�t������ų�����U9�x~����M���W�E;i��tҕ����f�a����6�v�>�N=�nH���p�"�������U�D-G�c	�ɖ�*�b����,.�V1ͽ���V�؅�Sd��`�����H������E����e���$�W�omn�r���d7�B�X��:�h=�q#�*��k����������u�.C��38aD���nB
Z>�D��I��p�!-�f��H:q0ǟ0���Zjt�OH�����Bi)C!�`������ Y��Ld�%���	Y�k�?�C�������,��F�7�3G�E}f2�6O��@�g�$�}6SA��U��tv�}��2[��9/���U�J�����4qP��ʐ�2��U<�<#�(����i�ZEw�M)OoK�몐�u����-"�R��`G�)|\hTc�_T�g���-���w���8���BOY��7#���s���g�����*?̯{gGE�ӛ���*�gbYL�\?�U�����2���Vs� ��D�=�De�@-/O��i'��ѐ�FqUP��MD�;����A=�i�����H?B3Ӵ-M2'����*��3kq� �[^M�|�GjL�q�cr�2ev��i�6���T�^=���i�s5���,U�/k�!���\Wg�\�����P�*kO��.ͮ�U�k!��7�SQ���@���#��I���L+�C���g���`��?9�Y&�_R2�KWGa��������.˟)����I7`�<3ao�5�L�C��^����9O����y~ձK�����T�4���S��sE����h^^}.?�̿�{��_�ӠX�l��?���ճ�w�/��'Ϳ!������e>���_:����mz��?A|�ӧ�OMOy��?�j�vy�2쵸t~}c����l�M�Op���9��`Ŋ+V�X�bŊ+V��7@����������1�������������k���n�+V��S�{�+V�X�bŊ+V�X�bŊ+V�X��?�� �
!P��r:$,: �@ ���#F��0GP@��	d9
�Q<�P�v�-`b�Q���GG��F�� ֟Q-��F� D�=I
�Q0qtX;	��th�H@ǳ�Z����b 5�	&�6>�I:�5,T���1�x����h�*���$�F R� 
	L؊�ar4 �ʁ���0	��\F	4
9�r56W��d�PTH�(���-
���`QP�I@D�	�'6C��8@��AH��B���� 2� Rl=�L!ֆ	�5O�Hق��A�`e(B��DPБ9 H��Ga�T��#�&���g-���g&j�G&���@�4ٓ��
`*0�x����T`k�^�_р��>�X������3��sD�ylsZd�pL�~F�ʠ!=}�>~���g�x9*	� L		L�r!L&��`�+'L 򰊘_��@���E
�j�IF0b}+D�_�0�cTJ ��	L���W01A�v;	O��8쐫 7a� ��(;�j��8�562#Pv����t�o�tX�
&��
&�&l�$l<<"<���oac��h��d�H�@��1$6N�	$�,��։�1"`�`��LN���	�,
��~�/r���t~�0ρ�9	H-tI0_'��Vx����
M�k4��\1K�75Z�I����z���V� �b��#m���q�D�V(�@EGiV�N�BjNSf����/;�R�*k|2�]��z����\6��7�)�:����;l�X�e\EVa--,�ז�Aq�B�1:V���0�n�qs&���V����������.�L	����Ϙ4�!K�OS�>��Il���8�Ֆ
)a��8M���Ҭ�lo�M'��ݨ�����IZ��K�~�yO���rɟ]ݔ����R�lx��V��@P������#,�z�+�V��c��1g�r|��)j�LZ�PK���D{Gs{�tWUO�e�	���\Tg������5A6����nw�&�]<Z_��d��p��F��ﰰ���oC�c-�j�8Ld�ez��w㝃T����k�����Q�B<�ٓ�%I-��Q��}cR]|[��rY��Sk�K>"Կ־�/݅�Y�A�q�#�J�����t]c�Ě�"߱�_�t��>��+�Bw͙մ�q��������֨|Bgk�h�����<8�`�����o��d�4==�v ��˯P�'���������q�x��t�[vfnR
.��@O/@|
�(=�i��ZÊ�kd�T~��ME�漢��a>I5��*�0�I����>匞N���0N���>:��q'����fo=?���lt���]¦�8�S�5�L$y{Ә�f�)��M�ŧ�5O�t���OxǏf��$��&���m=��!���$����.�g���a(m<��6�7�E''�Z���Q��q�ȴ��ø�X�f��'I"�#-���K�;Z���W[��ۏ�V�d��jE���0����h3?,,���;+�Eg�Y�ss�qђ�b�Ә5B���Jg~�9V�"/���'L�P;-���Q_�6v�����M_E��%��h�b�cI���R|yMq���.���P_qJ;#���<>bg���a5�]�|�g(>� ��q|�Ͻ��T��l��t�ӓbҦ=cs[ja"q0�# 4�V5��RycLM�x�x�TJ!�'�&�3��Q�w$:�P��G�n7p�#�5�n:�D�D�i@}ȾEp��?��.�4%52f�s�(�a�LOT���n�?W�:���]EbOz�W�e	����]���!��Ʌ�U��/{#�TU�+�����{����g���y�qӅj��>��ۭ���W�xFY?#��X��*J~o)�g�VHq�$�\�T�R�Fj���"N4�������N�.4z�1�h3b��(�Un	�$�FZj�&(�4�҆���0׊ƬI*�UW�F��3�,g���T/�?6]�:��U�����Nއ�o��m���o���	�ơ�1֝9��B+���ऒRJM3Ma֌h�%�4��Q��2�odh��S�k��c0J/��-��,20�	���&�w�,���.~���8��lh�ff#�wH��1!>�莫N�dY��9������VI޶9�#�F�$��e�E��a{��U�hQ2>=\):�P#�� ޺�E9�)����"���q:�����j�a������{O��B��l)����<���I���HS�ݓ[2����6�.��acf:-�P�\H��-�X��Ej�]�!�e���*�����c����p����t㎫9�2��z�@g�-�5#�qo��pI62̿��ͩ��d$͹�R���6z��w�y���{r��d�6�'43�,��`g�/.�g�P�{�>��B�+�^���A�N�Rr.�}c�{A�ӌ�����]�atbIZ��aB�-�4�����=*C�7�&`��%CR|?����7S���?\S��Y �p�P�2$Lar�.�M�a�}�ڐ��|Y!����͹J	��s-y��ؐ��q�b��jԿ؀*��ѐ��z��C���Շ��x�g��n��l�ݱFls���?y��"6Yޠ�a�O�㡸�[v��YK�Nd��G�^�hw��='ou�Ӳʀ,W�
�;�w2Twؼ.��c��{(�T�n��ބŚ�̴�TB�e�y�J����L(�|g��g8�O��q_�>}t��̰Q~��Z��GҼ-�k� �Lz�!['�QEr���7�9�ϭ�q7�>� ]��P{H��*�P�&�7)���mp2�ߵ9Zɦm��%{*녋v\�&�t�az����g��\AƂ52�������![�S�$s��a�a�Ira�x?�v��Y	���ڣ��P�����X`!�9��x�ǹ����!��(*�㖙a�b8Y�}�rU��e�7a�I#+Q�+�rT��H3�S�X��1�]m8]��2��M%����P��肒�H�@��D[�S){Hk�]JN��_�������I^9#B	GR����ja�������9���,|�L�m��_i��eǂ�q����Q�9�+��ti���((�6��!B�.,۱��8{�#d�bѝ�d~��s��h ��������d��$_<�}:9WY���oPm�Xk����ec�e8�I�@��(�o�.;I7�,B�=B�K#�a`����莋�'���0|��M�"���,	A���f������e�k/�gXf8K�3�:��
-<9�Dv9����ɰ��\��:�r焉���F�����b0�����@�dM�Q b�|�\���	���P�f�2�'�5e��=D�d��G�v��xT�H��s4;�M�r��!��'�	'���>Ǜa��d,X�##{��9:,;����vo�>�}Z�bŊ+V�X�bŊ+V�X�?�ΤFHli�$���+A\J�I:L䵁-7��L��z�gsp��&ƻa�K<t:C�z��p%;��T0����YhImP��-�W���´2�A��g�!?O�s�;��bP��$���
q��`�g�=�����υ����G�AP��@ڍ0�S�:j�����F��*�n#$��B9��,��` �,^�� M��� L�L =���	�Mj���1��'>�>�P��*��x���: �g�ς�/�������B��c`b2�Cc���4z����,a) e@
�R;�+�U(�5l҉@��t>��@`.EO�rp��	�ׯ��B/tai<��	;��G!�����H�C�w�z����6<��B��oz����X����FZ!5i/`	���
��� �-�<h��!�y���=�|��9<�B��Һma('D���@=� ˦�� (HG�,62�х0=�}#���M�Y0;CaE����K2��F&A����#�q/��"(1@n/�]jh��|�������]�`���Xv,H;���A��9����������D�9��Y}�H����>�w���h��A`(��m#@'*���v�M���;�kF�K�C����h�a�C�d�EP�e��6��[���5ul� [(%��/�Q�/�B�	�6t��s��{�j:>؜D�7�4������׻6�#�^� �lh.���ܔ]�V6��}Dif�6���%��q8�F����v����"s��Ǳ�io�ت���Q�Ȝ0T_�Md�M�3E�a���6�}���f���L�H�4�������F���,Ζ02S�f���!��hM��f�k!���l��a�'�ۚg�J�Y�B�v�e�v�Zc@���-n��R��>5αh��M��2,��!Uyfk���2�j���0S�}���m�����4����L�\g\��W�Y:j�f�9g��r���]����k�9fԂ�r5f/}�JUރ̈����'�5��q(��;)ט���7O��Q5��=ߧ
���Q|���ݙAf
-~�ќ�A`U�",Z��M��1�D�����~�ܗ
��UF�`W�}A��ޱ�7����4�� P˻�Y�,d&���6���zX8�^\�k�5�Es�}?������ønV<�u�G@��l�d8����U����c��pY�4Q~!�7������$���Rcg+�֑]T��Im1+1�KcL�n�4F4%
,7#vA�<��V��
Ķf<mH��w�;ӌQ�|��5w�ǩ�c�z�3�
��!Ԍ��"�\��9�8�t�e�ZD^��J����h2=Gp�n~*Mi߅�悋8T?��0�g��3�����iZ,��2�⃻��u8����e��Hz^�� ��1`m�ľM�FO�CZR�^swSzf�W��`���L�L�V����6�c�-4")Z0���e��VA�S��=DF�M괸�����`�O�ˌ��7�D���*��jF똘�%�f�C��=QV��R�Y����f1��&��D�>*Z��SLp��X>Y���@s'��K����ʦ�
J1=ھ�ԏț����]�yVXm�mO."�f�˱�'�i�Л[X����H�1��&.�����#"3M�;��:+ǉ}z͌7U�:�L��gj�4]9�;��V�s�Gl���
s�@�)F*��D#�_i�
e�x�We�zE�cz%�I@��B[����1YyI����<���ؗ�*�p����[�fNϨ�S$��<�*��j��1�j��e:W�fw?�l\�=�y�u&�٧B�m��g���i#���qs*y����2���˗���c�vϞ�?��y�m�UQ�.�zA�9>͜��@f{�hc�LsZ�� �ֈ�|2q2��V⨡͖w᚛�A�I��.����wu#٧�#2���f�@��a��W��vc���8\�k�yB_˦�ՂA��PpKE���µP��e�o3{��L��"�G�ưӷ�%�$}9�b�2'��ͬr-��'n���Qrt�_��,�A�]�݉)��f�����D�ޯw/��Z�^�E���i��0��,����C�oi��,��d��Ӵ% �Y��g)��$=S��ϿY���9�_a?5�L�O��|�*��W�~j����]�=W�[���a�=�bF�w����e~k4/�q�����-�՛'~�K���#��8�ϊ_��<k�����qȿl�2�x�O�l^�\�b��t�7���?��=5=幺��㟪g6`�se� �v¯�/<3ß����	N�7<G��V�X�bŊ+V�X�b���`2��T������0��d��<���X��OL��hŊ��mL��`Ŋ+V�X�bŊ+V�X�bŊ+V��G�4�����IH����@A5 U`@���!|M"Ô�	�T#8� B2H�( !cu8F� #RP� �#`�� �Ɂ��'$�@���$ vO !�Q�v����h@'��L ����<#p�>t��t��R0h� ��@���ȑ��d�<�|�Yh,���3a	�&Um�V�b4�/(�X�(�r�|�l�DF �y�J a�A�r 	�A�@e�Ӏ�.6Ol��Q�A��@2��9w����ARl=�F��d	D�H�0���|�lV��D��:���aR� �G���7�x.�� fbB��@H4���������Lp$`�u`02����/X@�7Z��_o�Lc� ���9�X�l?#�me�`�OO�������D��45
�h�CI �p0���#�\!瀆$�*b~i>~6s�)X�`���*� ��f�$��a�Z�� j��X���4b>�v��q�!' �`� �TD;�d��8�262�v���#t9:,?�_t�B6_6	���`���1�'�y�s$<PhP������#1��r*v�u&l����c��[�"�	�u��
�ؚί�90?�)�&��R�܊�Ud�b)��x�_儚
�D��|�JuMђYh7�[J�.��P|��9Bg~����4NJ������	ũ���?�yJ~��OAd�R�±�%a��w͆��=D��
��A�{�,;���vW#�s�5�؈Kл3ڼk	��Qa�6HB��Z���������:��OM�o�w�ʿ�˒�5_RY�C���}n�g���t�f�5-w̌#�C?���I��W䊴WY�ƺ\�蜗Z�tw�/����Q�l��J� y�g�;���gS�7&���#�s%���^�zF6\��_�C���X�8v0��-�u���]1jۯ'��Ա�����m&V7������-����d�bw��nE�#���FY�H�!^y}���o�5�B�eL�4[X:���S����c�N��M����^�S�"� �4�❁���MG��;�\�Z��x�L׶�Y{fRD�=����[Zs��6��?xǦٍ�ܢ���0��	Qi��7��S���;7��ӕ+�-�(r���Uy�L���9�A�N5i�X��]tNxb�l_OX2�4�՞(�;C�������qU��#.� �:6��}�q��[z[A�{��2\��k��Y��}>#Yѹm���ı�QZ�8>��VJ�50�Mmc���rb|���Ƴ����z�P�W4�v�<���j�R�OB�mi�������W'Rm{�,���DG�L��@�}�(,-N�;�ʃZ���Q���X����:�s�jy��r?�6��=2ʻ��}�w p6���:������g��x�e�Zd}�]I�c�:G�����Q�=��ܜ��X8�f	�^l.d�zvYfs	3
M�H#�G���7alFL�L���e�=(��m�U�)������K�:���:���K�R|-1T)	Z�0j�P�j�!:!FKQKQ��X"���h�!j�K�PC������UK��!���]�dB�"��ACUg~�I�9���<�y�yι�˛�ֽ^�ڋ�n�k��.�'D��tzӇ�i��AW76�wC�\m��*6�,�
1T������_J��q���YN�eF��ǋE����n�j���b�͈6R�hD{Y1��t�/���&��94Y�_�w�㏚�IjBwwP�l�P)� ��w���O�0��M*Ǒ)�x�j��*N��/�C9N^%-%��������
b�����f�d�7Sw����j���Č
Q)��+�D��I�3���M1��Xܯ{�<��O��!�7<+�)�6�i�1��mzr�<�Սٮ�j��Cig+�ġ_qShy-��o�f�$W�O�ٍ�,������h�7+���0M��b�|]�)u�P�60�=����rA0��x�^6��\b����{};�����U������Q�H[��#2�K���K��(tt2���tW�YZ�ɦ�L"]^���#�CP�wճ0W�g�Q��,�|�,:�Wg� f��8�_� �3��.��Ee�dT���\�y{k���H*�Ӎ*���OB;��O\s���7�DVs��,r�)P����w����!��ϛ-�2n�HIWZ#����ys��U2"A��}�$�˴(P[�j�xZ�Ew���N(�䥍cÞ�-�I�#=��ys���HӲ�5�V�[X"&�h��I��.?����8®2��-��#��u��@0�wZ�Λ�Ίg�	����d����ܻjv=��S��.���S�kNfH유O��:59
n��V�SҺh#��IB~o�*���=ʻ%�7��P�G���)�u�"7��)0pވ�k�m�gca]���s9��`��G�!��4����T�>�PG�����-��JL�8�Na�(��0���9kz�S�Χɯ=��(�ݩ��O��0a�!�쿍��,P=a?)��]#��Y�ί�	�Aʺp����<��E�5.��=���,�����u�����=�Tj�+2i#1$�֗U;O����[=�e�%�?K��E�Y]ݥ.�����>�V��_�^OS�V�@M"?�h�*��
γd,+2�|̳���g3X������8���̡���`Z��OQ�F�{vN�}��Y���WԩP�S�O5=�%����[E_HDsb)q���<����M{�#�`��Ɛ"�5	���p�|����1���J:I�4W�G3�uB�N�._�̵^ P��s4E��P��A�~*�D{������`�c��״ר�ۘBA��@[^2�;����S�Nk��0U��w��Z�����!q���:g��7%�h�ϸ&;��ְ<�C�Ύ�&���5�9�"V"daS�Ҙ��AC��i,�<�Һ.&`3��ֹ�\�+(�d0M�� ��
�r'��+TyRi�ڒl,';�}��+�5z�2��V1�"y]�FS�z*�����B���LN���%Iu��N�k<X%����U��������p���kW�%�3	h�;�TC��Kj�ӽXL�H�[�����kH����N3/9ilQ��T��XR����M���p����;[	�2��]�.bB�:���褡�j��<��B��|�eb<�����9���H����܍�S�?�Q�X�?����#�k�ch@�fT��:�>ӹW�.�"�I�\�/�ݠt9���*���C�/	bq�1R�_Nxs|'a����Ί/�HZC(���M����w�;y��9�Z�.g;og(5i$lƇ5Xq;I�X�X�Z e.�o���?�EP~�r<�`Ǘk���eb~�5�ɈCt��:���L���fS����
I!��:M�=f���EzIS�=p�$��y��1�Lz���\�5j浌�X7x&��u�LSEd6��k*A�@G�B� �����Zk�'+��f�V�I��8��"��d��e��,�g�2���4]�a)�5yu�bU����������o^��C�O?ۇ>|���Ç>|���F{,���]�T����m��5\?�! !|&���<j���7�#�o>�VJ&��C5�6���X[	��%^ʇ�a-0���W
22�2ȷ�C�*T)�*�Bn	֪7@l���*�vw@�O/�z��*L�j@�4�n0��A���'�\&� o��t.\�L���X0���ı�,l3���d�mwA҄ ��3e]���5�v����L�W��j.�K���[�Ih�(�6X�d�Ta��^��eA<Z9
�䒠��d^��U��dH��AF�{�Ж^$N8N��C�L#V�A>�
��4H19+���P9Ļ����:�
�j>��6ÚV
���h
an~E��k:��M��Յȉf��L%̠��n郥B�jA�P���B��C��V���������+�^D�Pm� �~�"�P�ő]0;�	m� 2�B;���<�KC�s��Q
����)�A��(uς�36�\`�,������;�j5�$`�b�x�V�:H�LA\�w/h�a?��4\�^z7#g�$�n�z�>F��Y�((�B���&x���B
֠H�0�6��U�o���7�pBTCH�x���Y��F#�F����gW������ 04
~��`rFB��
 	
G}'��6A{�h����`�Ց�;!��V�R�>�	F��04�i&��J)��f�m3@�v�VH�P5:��bL�Rqf�Ǝ�h�ce�|I�ͺ�bY��DS��𤍜R��i��MSŮj�]�h{�l[���D&���ʹ2��-R)
�<��FgK6Y�6��N6������r�k��Ϧf�_��VG�ԒnG�ڌ���/s��M挊f��� w�g�ӚECd��d�g5β�4W�F4���h��TM�&�l(�l8ht�,���.�1oE���t�Xջ�����jCNmZZpy���2M�ښf;��B�5Fc9���v�L�:&���]K�K��'�����.�Z��/hZY�m�b�]�j�0z��,u�}����"�a�<A�26���<Z�iZ��>/�m::;`���|LN@~iNy;`U�&8v�h�e�g����v4(���Nb`�K�A�&<�ڴ��B&����j�<��.F�z㰬��~r1~{�kS-���\<������C��ؕ�.BY�ċ,Obh6B��#jC��3HK3�<�;K��Sm(,-%�7�Ldj����8�T>�Vu�OΪ�9s�e�R͒?�w<k'��(}I��c�����;c���ۋ�e��1},D&AlΫ$)�	�� !�$r/oTS*Z*��sW�e"�!G��i=�K<�����_�_�C��KIY��<�_Ӟ[KF�6��$��Mهe�b�#�L&�V�T�AĴQ�g��Lꡦ�1����n�Ou;X�����A�3��8�c"[1�<d*m)��	ʸ�F����8�W��]��8���(�h�f��>�j�-1�i�|T����h+&��I2?mw#(nrTM��vYےF��$�ż�zA>Ң�u�:l�9�s���j�,iI�؜�H�j�U�ce��f͔i��xHr����ʆ�,��F�R*
�Z�]����YK��V+���{�!����&'-tSJqh��%���gd�B���7�&C����ȣI7��U���1^��(�jiwjd�B�`�O�j�UcK!x�Fjkr0.��L��ڂ�&2ƅ��x��� �<���!��ǌ��Qi&&��,���щM씼I����ʆ��$k�*g/�g�*x�#Ѫ�k���E�Z㚆�
di��4k�xi!���Ul�Sh���G�6S�t`*ca��û��h�L�3��d4$Q�����(n�TKŲZ�R���9|Ys��BR�Bs��d
t��,�VMYrq��p�c#?&dɈKM�1��b!K��0l�e����Rf�,� i.�T6�eU��;t"�Fo�_C�(ΈK����dAY�f�ɘ&�ṗuq�0V��j�2z��RwՄH�@�LPglLuldИ��/OjZ���Miۤ	M�R����[Wy+U��4��`�q�����L�̤�Be���ҁ�0�&L�IVВ˝X���/M�3�y��tӭ^�>����?����?x�ǡ��rS�KM���U�K�'���7�����7��ě���ʹ��W��u6�딷�q����[��Q�\#˛�}��,���&����nI{��z�{�����@�=>�I�{�/���\H�{���_�s;?4��L+������ٟ�oo��7]7���?Ӟ����ޗ?�R��wއ��}�������3�!~��i�>|���Ç>|���߀'�2��?}ֽ������k�{m�kC���?�_ ��Ӈ����i�>|���Ç>|���Ç>|���?�Un6�V-(� j�
4*
t��& &�	
6̠X��J����"��!�`�`�� 1h�)
�"��P�"J���`�#@"i1�����2�`uV����t+ok��M�vn�S���v������\�R���>L���Z0ᕠvK��V ���� x-�(	�s�Y&�I\P*�p]-�y�x�$�*i���#��p�f��$+��r�~�� N��
(�h�㡱����I�mU jr�j ��:�Wn:�4h�x��뎃՛��S��w>�"���P7R��l%�x��\?��!(h����ɉn�w~�lP+��������ߧ|��zMJ�Z(���@�����>�
"+����j��z���A>�|�����{ڻ�Q�7zx'[�^�]�x�2������s���5|��w"i��j5��tлQPд���1ǻ���t��Z���7.��g[�{QI���
4:�޾�L��{����T^)����oyc�ڻ��&o��nr)hzo,��6�����R�c�{��;2��w�y�P� қ��s}~>P�"Pc���{�c -j �6�;&(�X����$
��i���w�z�����g{����#
X����FS(!��?�"M7�\y��|�����ܠdS����:��a� p&URH�9/������!U��Is�����f��G����?4q`�ֿXj�ޏ�54k�����9d��ޑ[=wY�� ��Ȯ'9`ԏ�C��̗I4��/����7�.01��i����Ŧ'��^6yh��|Q����a�>!��e��ȓI�{�M�G�y����o1���mOA��`�C��g�D�;�A��9ؓ�1Zr�決���Zw9^#�1E�	-�scg2R��Y�'m�>�S�4Q7�_I�m���A�DG�o\�_���K�K[�iybF��i���7T�ȞḂ�Zx�\��#����yd3.�I-(}�XT�^~�h�#�}iۏ4&�2�#�i�
��Z����9��zp�]�H3ͱ.����b��nf�p��8�M"Fه�֟��w���Ȼ5�������$�U�f��~&z.>粰8���F;�U�#OQo-��fY���+Uo���G*�ʼ�2Օd^�������s�(Yb�O~��9�̀�s,ap�`~��Ȳ�	S~r������䵗rLKg�)?�b�\�_�v��� ׇ�K�����B�g�Ά���4���������؍�g������*�ٽI��3����� sV�|\K��A<C\9i���2������a��]ъ����_�2��hr�jH�<:z�0+h�1c�� ��}�>��=�z��a����A�t�3���,��:rr�v��i�A�%Զ���<<#�O�-<�ǉ�9F�~f�M�����,��+�����3qۂ�XAHVl@SZ[�e���t�j���G�ME(��
UG�ڎ	:dcC��:ܦ�faEi�5�<H�G�tw�Ӎŝ�BhnA�X��8i�*�8����2&�ʕƜ��n�ί�IFVhhnW�Υq!�b��MM��$���΢g��p),l�A)k�X �5�lS7�"k� ��/^�ջ.��c��:Cs.�rf���ئr?$��ʖ� ϕ�ò��;����"y�gY�	�vn�_5��9tt��3�./�ǎ���s$A���i�x�z�i(X	ZP�2��H�(W};Y��du��@:��bVW�Z��B5+�	/�5�z�m�_J:0|�6����O-m0�N�1��Ӄ�/���B�J��S��2�kSYд���_����5`�Y�鴩?�G3����� %��Mn92=�[�����}y��Ó��^U�����I�R�.>�δ4��S�_���m��t�ባ4V�1k�Ѯ��{��h�=X�պ�~��"O%g�r�VC���Y�C��FQ8���%kSk'�-�=�8�1�(i��wx���f�uN6�uL��)�G��׸q�X\w�R�Z�����o�J˞�mc�ǳ+�*4�Hq�=ʔ�Kc��?�<�6uO̲CF�K���hj�ZX�,Lj!�Ģ�D�9�-83���L��,�=��=FH��M�q�J�R��I���;�*����٦��:��")�=>��B�~U��w�z�>�ц�v��䏜�v��)Q>�ң�g��еnX�zEL���"� ��5&wU�L���n��J�q�P������0">�0�%�тT��dي� PɌN��|Œ�U:�֏�T�͓'�18�ܞ� �ЕW�G���"*����F8�fgi�{�܀�畒:�"q��(�ǲ.0�Ӄx���2�sy#�2ID�h��//q;��I��o,&,�/ �72bN�n��A��3��^�Ԗ������A��0$F@�1���Y�L���$\{5��I�H�F�[ѻ�4?�k�;B�|cK��2���'��%=\����~�sʁ�I�{y&�{(�pg\��>M u����U3�
��'�P�s5y1B=2��Vd?Й�ժ���}�R7�I��-t%�,K}]�~��E��T������|�H�~�C��9�&��y�:��m�e��ZĹ���;c��b�Ȏ�OB`��I��:(Z�h����b�Dr/���U�3�Ut�c+|�Y��>%�,��[��{��w�G��:ʺ�eM0�GD�;Q̅99cqkK��Q�ŧ��3PR��dLs��D I�B9��2�UE�j,İ�����N��ͬ/�s����A��M��u��"�D�P(B1-B�h�$̙�a��L�he�J��h":�}�^�L��ڡz�4'�"���ŝ`�\^|�h�GD�"[R������	��q�� cK�&�-b}�G��b�	�:�G��Vp�5ڭ�
źޤgP׹U�M`J�\a��K4�e��$������q%��Oջ+؄App���\��⭨����&&^��e;%�{��X�;��Q�.��j��pM��N�le�Kw�2�xy�0AOP{HfNўu_�R5LR��u��S��1��\C�=u���+&����r���u�^1�NPT�E.�S��Ȟ[Π�J1z8ňi�N&�n�+�5�X��N���I�D�F�Qc&��5��a�(I����c�*G�d��鍄qj���/2�:�iyy�
]�+�Ĺ,����[�'e�h�u*2���#OƱ�u��sx��;y�!3�d&^)j�I� �%��c��ï��֢���a�B�����{�v���5P*,���e�FK��C�F�K��u?T�C����*=<�H�C��j͞9hq9�%��?�������o�E���/�"�Ý֒~[��A=��<�w��ۺ��������A��_�� �b��9�ޔ������ԭP����!4k�i�Id�Eh~�C�p�}��dP1��	��������y�Ԓ�n�*���9~!o@�Nj����t�a��h�ň��H ƿ���>|���Ç>|������:fO�@4'�0S���\w?nFC
�D��C�A��`��We`�*�r�K�C�Mm���D#�'a�E�4z4,T� �ۄ�hL��v����9�r�
;� e("3`��Ä^������Ppl�c�js�A�>wDb��Xh��t�T:.�S��fPc�D�q=hS�p�
�]�墨�G߀��v��5��B(8[2F�\���!$���#�U�@AgAz�Bw������v�R ���JC)H�l�6�̞	����	ݞ�QO�y��8�m�0Z���"����6�DD�Oj�r�<��x�Y��Q��L��i0��t'�{ߣ�@�����-y��`.�C%E��]�C�7~9�� �@����8�����c�m���i��E����O肎�&��U��υ��I��GB�U�	 ����P<���\G��s����>j��);D�B_n?0�+0���� �[92p��a��v�LT-ؚ�ᘰ����c)4Sꁩ��|w;�[s�� n�6,� /i��(����Q�2_
��c�_�qxĳ� =?ؽMP�V ��c��A�w600�̇��>7����YS
�ڱ ��c`^�#	�FQ�+`�+�LL�.��&$,8[������ S��*h:��^����b��PB�	ޕ�z��6�e��9P��2.�xtS�K��*�$��vu�x��4���P^#����U���G*Gy��hHV.7V�Է�G��F$�Wן�b��9d2)-Ȳ�VŎkD������bQz���q�㱣M�#�|���`�����W�����\>���%F
���h���2�����3n�%��-�'�	W��odV5��M��\����X��~�0:,���*�_l��+#�����6%Ӕ�a^�o
B�]�4;���G욵ゲ��9��FO�T1���Ɣ=�I"����RYd#�1 |�xy)�-�tG���F��e�i9�Z�oD�hc�z��r�46�m��v�C�W�S�h̳A���ǟ�`sGY��M:"�OJ*G'C*2�豱���Xn��n�[F{�~&f����uG7��[�����5T�H6w���$מOI�Ӧ�ʣe6��1r���Y�\)-ߞ◂�v�Щ�AG䶟��a���H36%�PS��W݀:�t>�"s�7t�)����j��:j�5κ�ZV��2�&e)38fe3NVbl,M�����d��D,���426��~�^�
�gk�Z�p�$t�y9ΈN�;6�F4I:!���Cp}�!�R�`);�đ����hO^r�Jɓ!����q"�]��{�32t��x��f�����ą��%2Y1�w�����v�������k��n��W�KL?��/���Ww�'�&�Hⲣm�mh�fWm��{�c�S�ޅޱ�u�*��X\�O�T-��\��V;���sK��6Y���#ӓ�M~cG�<p�r{qE|�6����a�W�wM���K�f��J�Q�,t�_��M4֦�
�ut��x0_�6(�,���t?A���̎Dkp��C��F�vڬ]=��Mi�l����L��kC38z}�7��^M�c��D�~�%dS�� �nG�z�t>�h��Pm����숔�m�+[�"}�]+�\���2�8'���E��G9F^fCc�t��r���8S��x&(�!����kvc.eԸ�5���q�(���FՑ�B|�$1V�d,+�9"5�[}�<Jwe�l�L5���3�11�ȍ��j՗Ec��� \w�Md�m�kq����x�uVFT���*�L�#s��鸳���ʾ�Q�2�z�J�����}�-k����� ��Ի�*i���t�mHgU�8�A]�19�ai\��� Ħ�1Ե��Kn$#�rm%�4<I�{��s���Ϊ7��U'GS�m�K��j��w�z�KX��9��k՛�Ͷ��Uj�uUE�6�]�m_;�����Y��s3Uإ�d��*������iѼ	Ǡ��v�k�U�}���/��[�3C��3i3�Z�;�.����bA���h���*��M�G$b��߄��sUq�������^{��c�������o~�x�_����Ǩ�=C���/�y}��n����t�o�� ?q���}�{���S���y�Ka�-���t��M��q3{.�����H��ѹ=xK�K����;�\��k��U�t����s�����<:�t�9�-+7�����-�{��7��x�����r�u�[��3����w���>�����V�k�q�㟛���s��<�i�-<�i�>|���Ç>|���߀����vނ�ӎ��9������x��z��A��|ܖ>�{P�i�>|���Ç>|���Ç>|���?��$4�>J����
��˅�>����Nx�/�,
P��TP7�8�}<�����&+�i(��t@M4P{��:��1AK��{N�?:
x��ێx*0$��
p:��v�����Ӏ���w|&<LR%�IN�* �zǈw�����ҹƬHl.(\��c�o��K�@W"���cc�p��m����y��Mr�����J%
t�x�\5�'(DP�H�����N��*+� �/ѹ�8��y0�4Pz烊�{�`AMB��v�#%���sw������j���/S
\�w~D
�+�������+����w�l�GX��Q��.��L��� +R���|��\o���4h��Ӈ��*��{ڻ��\o��.N�	l)޻�Q�.e`{�n�g���sο��$ ���%YOR������>�[ix ��ފ޸t��-:�E	l'	DN V-h�}����0U�T��Xo��_����w�P �M����N. xo,�������N�c�{��;2�P�w�y�R�ś��s}~PEX�k���z����\����{�d�V�`Ҽ�� V�AzPxǉwc��4�wo���1�A+�^�w��jh$ +D�m��r�����\y#�7Α@�����u\%xÊ��9�ka�W��X�u��ޏZ��V)$X�����+��j{�A�PP�)����u[u�$,-�}&�}����nE���Y܂j��c���vCW�J�|[�6��3+���Q���նk/��uUG]K�S�i��}7e��nǵ�ѯL��jvT���V�-My,������W��R)���V���������}dH,"�fHA�c���}�/�<��aǞbV���lEr~�ㄊ��rP_2���곆���j��nb:jy���t�Ɵ
p���Ҳ�.r��#q�f�hj)+i���ݍ��aD�Ԡ����3�Li���W�7)x�����E�C��fn�y~�D��J(Ӭ��}�8G���{�ۢ���x⊻><?�ۼ���5�}�ver2��;��h��Sn���P��R��l��-)�1{baw%�?hUEG��E'�۞��vR�k"�(��.������	� y�!��U|d�@�mL��mY-��SM�����J�}�U*�d��'�҂�BJ��q#eO�-��rG��v�˲�����������#7\Y��_1��g�4UWmq�����'jt}�d���2���P<1ec�x����26���$���WW����X�H��N�X���W���hC:�cP8���TI�����Yh`��������1���@&aI
~�Ml�{�#X��b�34Ҭ]iGh�]��U5�f���/,q9å�&v%�a��riI��ʍ��I�`-s�%�t�ʺ�R��Fm9�3�l�1#�$=�̴j`��),�?k�x{	mj¶��]v�hS�XU�Rb�ٮu��T�$i7��I�k����m����$�&�]R��֦_��<�����	F:�%�_Z3��k6r�ÑE� ��֫U�ۛ���6MH����C��<�&.V����K�tE��8��Z�mɝ%g[6�Û]Z��jkI��ɻ5@�o�/�������/m�l�h��܁df�b�3�X�TH�6V�����o!j�7L��|��U��ѠA�8>KbF�b�����*�����<�p�S)����gR	JeW�]�ޗ�I2�?�и��i:�6���jS���8���q[jj�'=p^�I:6��k�� � j_a�x��E��?��j��I�#�BN�A�%`��;�"+����rۛ&]G����.O�<�4>l�����F�*o�o��M*\�K����ӳ�tmq�JB���V��?����Ix�;�����	qR��:K����Z_=�mQoZ7���:�������~�)i�)��u���P���G����v[R��[�km.p�vq�LKU{����R�����O�F�m����������ե�~ER����]@��C}��1��9z��-�A���ʐ��R�>���)I⸍�	1��������M�V)Rb��Bv���U���U�iL�{��l�I#�Lk���Ȗ�a�y�z�ma*mE�6��F0.�(3R�js���n\؊�ٲȵxÞ&a.���h�ˉPZM����V��#ΐr��1NT�H��{nc���S	j�ɒ�� P?Wp��4C�x�S���t�K�y	s5���b�Ӣiak^����rҰT}Lk)� �6�"3:����Ӻ�|v�,��;�`�L�ӌ�:���]y#;R	��!Ck�$r+(���A�e\�
N��85�C���N�k��*�%=��:s�ZLK��{[�H���|�0G�4�йk����!�sau��Ia�ԁ��v�r�r�q�eg�yvMq�Sv���uW�����HE�ey�Np6�c^�f�l��:)B�P�Vh/��	��Na�<[af̉D�������b�m
!�s{�G���;���sy�m����24	KǨ���
�G��g	���="��֘���$+so#׎D��\DP���vj Sך�̇�늊n;���*�n3T��h�4iM�r���aI'���V���E>7{�9>�����L������3�*V��3;;Ar!�4�q�K2�K��i�\J*�*����	=�(���j��u�	4�_!�Aj�%�e���ΞӽE�I\�f�F�6�(�Y�����Ɩ�5x�e3ZÊjh$�U��Tb������l!�u}��ab%hQF�!f�J��Nw���0��N�Ae=�W�c�rz�S�.��9��2��[LU�f��H�rj7�+�@�.I4`�&�����T!wN�L�
͝5薵$�N	f'�"�S���(�\�OJk�ַ���e&���*��RrH2�B
W�,��T��CyĖy�'	C̢���ɣ��)"1�q�PǕ&h�sx�]��MKc��`=�B�%ꌩ�k�Fˋ��b��@z�G�G�V�@��`j��b�@H�vr�����R�#_g�����G2*�(���d^�^�˸�-P&�M��K�j؈֍,��(1�&fK�[�)G����jΈ�Z^
"��K��f���n�Ú��e���*�=�D@�*��fF�A�юc�G��VB#O-�����=#1���-m�����•��ȓbQZv���'X�7��_��;�
��'�b�k�����[a�-������Ƽ��G�������E�<'N�w]��<�I	�Ih�*vz\?}�p�x4�5y:IS!*1�̲zQ.�+
ûQ�H���	���i��T� ���t�~��7y�`���svHBv�N�^� {#�X�^^���jN+LnC��)�+�%����y�:��,�H�1�2��U޺Ph.Ή���5ӆ�C��5��}��>|���Ç>|���Ç�����z������C��סk��]�%�c į�a�^��ި����p8r��K��H����VH~�����kτ��_� ?O�܀��+A��dm?
��=x,�a8)���O�g��;�d�� }�A����܇໏~jo��'N9|����;�(�oïK�A�;�*�*�`��� b�>��G"xoy���Ֆz�Va�SC����~x����>��q������u�;�Î�"�J��VK ;ą��~�ؚ3�>9����cW��w����;x�"��Xʻ��Nw|�o����9H}�8շC�c���lo�w�ìPxg)*�<{.;�s�^̽
/��>�1���@jP|������$t�@ѷy�C�U��!�����A&tzߣ; R��"�)yw.'	ʇ����v���C��PԿ�c:x�7�����
�'�����P+�?���㿈��0�	��6�×>9=�;�X�?��wF<ޅvܼ��\G��oz���$����='�S�AU�ߡrd��px��څZx��p��/��1T�A�_�?���Ӎ�w������/@o{'T``����{w�1^�kף���	_�l�Sg�E�s�̞��I��X#�����t�f��;L���:�V��s��π�a-qD�o@�ko������ax�����wSn@Y'���e��S��a��I��q�K���&�������7O��@��v�,�����B���_Ah���g���p�)����]�C� �^��@ϟ~KԮ��ѦwK8�w������ٴ��Q�od�O�?�rv����O<�we*���p�}�x����©ե���I(�J����JUZΣ������Qۆ.�+R����f!�6�9{������K#�$<��İ<E{���3��݊�B���=1���?�������9%/����UAQ­��G�s�<#k/:ɗf�/NlӉ��G-\|��1�z%�F���o~yz��;r���T���ʝ�D�.ֽ�,S�L����^L��l �|����_���1���/�]S��A�<����ܷ{s~v�(��HԽġ�y!�e~%�O~C��u���>��篿걱�����Q���D�������q�X�;����G��^:fH�)�l�O`��ͦ"we0�u��<��}�垜B./���=56����	���~�����3�z}�o�<v��a٥��<A�����碐2������o�mc�)mw�<A\x�qE��g��y�x�a������8����lw���\<��R՝�z���˯���_O�ƉW���ѕ�?|}y�ze�K�R�H�G����b������﷖�L۫�������M����.�R/�L�}wO;�:e��~�����g"�5��m�+�e�o��\s���׵���G�<���#�\�&��\{�ZȠ��^����/֛.]y������M��G�~����ӟ���h����(�#�6��CW�0�ez�gD2�ד��v���Y�t�#6�m�=�+:����Mߺ���G�4}�����(�%7'���(���H�J�����ߏg��q�/~`���ʉ���$��n�>{e��Ǩ'�H���g/��/cB��jx5'Jf/R�%L3s_��x���*�+s0!��#?�D05�1�_�#��]�㎲@�oyq���O�}����=���o��DM܈y������~q�=��ׯg��F=a^z0�Ձ�iA�s���KO�q��s���c��ڪ�C�'���˯+�ԯ�~)�]��ߊz�6����g?����w(�,ޛ~�l��/���_rF̈́�ٚF�L�_���^���2�1��zԃ���.}�e������@�śϕ����ߕܥ���@��?�Zw��X���mD�3�/��u���K�&n���y�R�3��Ѯ�h��Ǆ��?X#~Q���s.����=��K9�.D<N��[p���?�{��F�����.}���i�t�h���尳_��cQ}�S������DmD���Ƚ���6*E�h{BQr��'����H�u����8z]w�&^�GU��
̋�-1Z�j{�����O�{��QCK�<2^�~ƴ�l�?���w`Q]�^QP�22��0�6� C�Mz�RĂ��H��#�FX�
�QcAE�^��* ��>3���w��ݼ��|k��{����m�D������Ay�l���^�y�V�Y�����}Tܬ����8�����{��sj��͟�k�,i�ĻS�g��)-�p�=�7��(&]�:���<�J��7����z̹`U�0I�[?Aѹ�U5��=���G)N�X����Uw���B���۶E���X��ew���ܒ8zIJ/��q��I}�˘	�(��{�1V�
�@��=��o�?Ʉ���� ib�����n��׹H�d���/Б�)Pa�s��E�r�@T/�R��>��I�%��}��EE)�g1I�[Z��m	R�0FH�}�[��>���!�w����I��/�D��uR:D���_1��٧��H��x�����?���=��P=�x?�[IoI�|e+�x![A �@ � ��a���_�����DD������ѳ�l%�@�?��@ �@ �@ ��O�>�B�;y��	��� 8��׎<�yoAH�z�Q�
z67����+����V4�8}���0~k�/H�>K�@؄rȘ<\Ǧ���Y ��WM�^U���:���ךW�Ӈ�:�R+��Dn�<�ܱ��>Q��{+�	r��pT�	V5ӡ���A[�\9ޕ�AĖ�0^!w���U����T@1��h^��%�e��[��X�jH����!ukO�^p�p��B�$���H�;�zA�@cPX@`�B�n��A��W�@��oD���)`�M�=�=@�R>D���K�w���|lA�bx`��mq�Vw�Fk���P��L�ǁ\R3�dv��0\=��7@�1l�F������I:�h<+�R�FS@"@��#�4"�RZ	/���#�!j[4�o
N������I�ø g�=[>[n���˷�s%��U���®.��Wsp�U�#�wm,L������� �T�U z�E��y����`8��յ���;�"� ��-����	���ag�;�����ɽ`��*�P���C��j��̅~?o�W�Ta��[(�f�����YB��"��<�=�Y=��+����c�xk70;�e�S�ii���2�l�~o,�d�x漢��azv\���L~��K�����s�d����V��p���GS�[�v�����!�?{�v��W�E�>��έ4����L��yP8�T�Vm�P~��O+A�Ypw�Xo��W�@�8}x^������ 5c����L��I{��U]�ܣ�~I�Ku9���Yާ�#�"k�V��u�[�=x�^��k?kU�}�e���9��O���{zQ���3ݷr=5<����c~�]~��Y�v��z���E��=��퍩
5uC}GO���3��ة�C���~�w庆s�u�B&�/Z�6�bӀw���z��Wn�u���ݽ�w<on�����]/\	�?{.������ONT8U�l��<���>�uYrgb{�ܻ�~��$9�*��\R��M�B�ū���|3[�T�Q#3C)�`&=��T�� /���G��K�l��Du��O���
'�3�V^)Q����K�)�3s��������䶲3�mGN{��:�~����z��+�M�������S�ָk�g����B�4H��X�K���
g�K{]�U�ݑ�y�UV��&:58�����g8xP�iO��Ӓr�'�v=5�
�m��xXX��h��G?n�r���%G�͕��}��o=|<��`�W{噸��g�ߟ8��bpt�:�%e7�~�Z�f����[��J��+�3�[A�,��b����n�ݺ�������,�~�tP��%��g~�������{��(u�;v�ƙ=�����������餖�G#��iٳ��``��C��u5+��;�tq�����铴v�]𲎥P�/�ZQZR�Ҥ�	�!>q����C|w���a����k�ç,J���Ӵ)�rg�4xdbv�>cƹ5�&]_�f����/m�aGU���
W��8Qo�Dv�i]7�F�\�jQL�ښ��=Ӟ8r2�����f�e���U?#��|��%)��'��rE�2�z�L��L��I.�bt�k�\���{�&���>uʁM�C��2}���o�op��)1�jCll���I[2�k��$Uݾ��:����[wO���;����*6Ϛ�}u���ʦ���f�k�>=ݬ"+�{hj��	QrW~Ut�~f��2&�dmH���@�ԅA�����yVZc�Y���L�v|0އ���P7�_�nX���I�#����}1�n��1�r7%L�y�Bs�O���`�H��,���te튴��OWz�K��=ѯl��ڍ�q��%�mNM�ߝ�=����Մڢ��/w����)0<4=}�����n7L�N_kݖ��v�o<|L���i��=�j��i
�Ǌ�<��~�^c�ޞ����뮳̾!}��.�xo˶w�m8�t��/�<{QZ�����~�f�������:����|8q~L�CM|�q�o��k6���5WTh��<��~�f\��CM����Aۙ/��<PQ�x�{��w�uL�����~_�X}�����B�cՋ��
��j;!;3X>v�a������"�_�'_U����E7�	n-��#�W�X�t�������Uk��U��>�ki�Z֑�Wn,V����V(�ztT���qт����޼W����]��R�+��{W]�;j��B���>�j}�O�4��kq�kRk�0�ӣ�Q������Ɓ�/>(i�{������D�����ڵ����)�x��ҵۅ����X�n�1f���)�Ƙ�n�V���-H�nn	���neP�$���n�{�^W๸p��^s׬vs^>�6`��	�����,L�)o���Y���r�X��|oS��x����>��&y/=�T2g�4���rVe{��H��.N��[6��E����X�N���r�E�����q7��5�!{����`f�l��og	���t���uc���^��vt��D%�j8����+��s�������aM���Y�v�j�c���Q�,7����Xe���|�a����$���Yc
ư凳+��=3�诳<G��0f{0����f��_��7.�kÙm;R1�7�i����tW�w�x:�Z���Я1�5�q���)�j�Cjf�3?�2�̙c�δȽgf77ܜ�%�W��0(zb��M���t��ZCNL�r:i���C��5F�_"�M��{�8���|!�g���,z��B��uc��)�����sXKj�Ɵ�܇�ʹ�l�ӈ�z�{����#(��kHԠ^[�Un���Otq����%��qkT���Y4�G�����w,��FF���ډ#5�0Ծ�i��(�~��� ���8�}������q��f��K�/�.w����w�B[[�{4��	��zfWu��÷��{C�lW1�܍9:�B��=ᯜ}0Hs�ɱiOM�P_�b�BZ��֩�'-O߯�8{��/*r�N�-�@wv�D�5���#p����
�6܃o5�`u��U����z��̢�r�/��F�~j���޻G�^螵��u���g��'��T�}iY�8y��֌_�����C�ֻ�'�nJ��&���7ը��Jӊ+�8'�a�?�fԱ�W����7D%������_�0�w���rC	�x]�b�ژ�K�ﯿhy�a�������
���)���FOk���5/�N7Ȼ\{���ĭ5#�/��{p��:8y�޶�+G�;:x��Ug��V��t���Ya�`��Õ�z�m^ɑ��V4N��3�\��V����6�M�q�=�By�X��罹���t�q�[�?�W=a��j@�\���ܔ}�=8�{�8�_�<r�����G�3wX�?{�s��EƖ%%��*-�=|�R����t�;���;{w�s��#�+j�0�)����z5)#�j
���[`��4�6��s6�Te���~�� զ��Qͳǩ�Y�U~R����l���Mջ\��>���;1y����B���=Nw��2r�����gSӇOu�;�j�y2�E_~�뻩#�
�sF�R�jTO��OCy`��֥i�Z5YB�-�,B��i�Bs~��!c�C;�Ѡ%Ãq��+�������gy��	a��3��4z�[��䡭9BS�y��6��e	�E��z&y,Y�R08/ڔ6/��~y���+�eN�"]�n�!8lY2�ny�KΚd[���f�a&k_y���������F��5���ꝟ������̝m�_6�)g�T�Ņ�|歝霹n����.+W,�3Y0���,�QJ�'ژϋ7g,ou"��[�@ �@ �{	�1�@O&#��@��	���B��1�(��`Ć�C���#W����`$�h-҅ہ0���|dg�~ ��Џ�>����G��|�5 2�٢v��|D��B�?��1�(�PcqcC�������2|Z�-P� {C�b�XQ���l�A�f��pOt���P{�#�gC�/"|- �e�z�B��:�z4���Q;![��>�;�!����QL|�A&���;郟5|m��x��j(����7�?x��������0 Ǒ��6�A�#WSj|!�t4���'S\����Iopz,4����%܃誊d0]$L��#��pE�4R�*x+��-���a�	���?�.�i[_�]y¿�s'-9����� ��c�!h�u��&0=`xS�Z�nRv�i=�� �7�A����;�X�Α'{ �s�;��$|TF��υ	>epgo�:�Y��'���֨�q?�B>�P��6�0���̄`WCdk�κ	�k�:�c\� ȓA^��������x�܇��6��Y4�kQ�V(G�����Dd0�Y8_����.��AL�-D���a�r����-�qg@ �3�Uc��1ʓ6���F��� ��������Q���?��4C��6���f�94&��m��ɲ�f��X��hL&�9�ɶ�1(���n�} =���W�Ɛ��X<�iAٲ�f4Sdg��0�Q�f46��Ԧ�2x���6�m���L#����A~�/6�?����ľ��$f����_T�6�}a�����v�/��e���>�8P�L�6���tL&��7Bul�6.�Xh,�Oj�p{7?n��Q�V���Ǐ�1��p��8�L��hܸ��x�Dq�y��j�P�E4_X�����cjNp��:��0��	�Ða�m�0��o4���W*f�s��.�Zc�ߐ#Zk<Gt����@>��^'<g\^��5����i���lQ�����]���h�ƶ�9M��G3��"�-�_�G�/Q|�q��\�=��D���Ǎ�D�k���`?Ըx�?�w�ZQc�����,G�Z?j��r�����@kk���)m�hlx~�9B{��'�'|N�xxxo"��h]<�`�����E��j����qh�^��q,�ڣp�l����5�Y4���G4?b�ⳅ�E4ߣ��P���Ɖ�!n��(5x_���hͱ�G��xO��G�;t�ތ��k*1����lP����M�-��=��������\E�s&�+x����g���L�'m�;�p^��/5ڔ��s�먽JŌ�9+��O4wT=��Dc���:?X���:6��(�C����`.��)<��|'Z��������0��k"���~��}��D?��.��o4�DYtmQP�%��z��;�A\�D��^��@ET�T�
������}`��ԝ4T}t���)�ϔ��6╔���JD�^�k�_F��/���T���{t�'VS��I�ض�[q|y�&�Wē$�!.�]���z�Qh�E�^���&�)p=��a���jS��:�l�x��@ �@ ��������_�M��+h"�G������l#�r�@�O"\��@ �@ �@ �8Q<c��|���=�bQA|�	���
����$��0.���5.��y�6�a1�dg�!��χ�k���oCq	A�4��n;I\��@l�D#�@>� ��@l�-��s�X�<�C�#�5 ̕B?3�9��@K���K�_��%��	"Q�Q��Q��X���˃h?K�E=�4N���A�'6��>�ԇ6�{2 &H B���c�bAs���{=tЂ@W]�Ն +�7�Ƙ_� ��|�#�����bQ�>F�#�@}��z�D�Y��&��������`=�'ؠ5��0ѯ��B2
�IW%�US��}a��P��~�*Ё�:���ޟ-7��g)	�[#�w�Po3�Yf���h�����V�x��p���~��1�y^���6�
�����so�פΑ/G�����i�8"���{C �7��Z�m3�zn���q���g���z;���Qc�?���Fg�]�Ї ���k
�yoO���.�өg��g�q>�G���\P��C9�0��(w�S�b\�ģ����"]P^t�����U��"sd�Ey���ȿ)��3�(���"���ƣ���F��x��m!6���L����gt΍�~V_s� s���Ht��e|�qvƒv��9�Ӊ�3;I���Bׁ�$��t���+�$�P:�x|�:�)����W�S������I�ȧ1K���>�����?ʧ��?Ut/+JHׇcܡ��8��I�d��TK��t���tK':Y;�XDc�dc����R:�8;�籈溳9��O˧5���D>[���	ٽ��Ͽ���:���ώΘ$�H��=��}�N:�|1/_�I�UJ���M��NӐ�khw��N�K����:��3�b�����3��`�a�2v��H�OV>�i"�a����®�N*���t:�N��Fu�sҙ���'�E�Z��֯�}9v��uا�D���lF:IYZZt�5����E+�S�p;龾�SNG$�H�NG{���Q�"��]g>?�h_յ��I�M�>q��t8��� m'���Sjm;꯳1Ȯ�����Й]��Y��K�:��˳�O��)}d�:�)k�Yi�J�>�������tR��ƃu���@ �@ �7R^^N�o���E�vx��L|��/�M�-EyY9�@�w�r�Iڳex���$B�Q���]�����Z!�?�|��b��}��,���|���"��C����ܗKuQ�����m��$�%��HC��E��L!�K\EHn�U"�be'�U�E\'������O����}��G�T=���^����TH����b�K�纳���u�@ �@ �_�ٗ������7���k�G�@ �@ �o"�@ � ��6��S������ ����/����� �&!�?�2�t�u�u�u�u�u�_���V�@ �@ �+�0��TREE  �����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X^$l@���]'�B�A�2���	�`<����稂��p��I@b�՟�����_�	$��3����7M�up�� �������4@�9�|�����!}&�_;D���o�$"w2$/���$L�  �#fTREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPe8�P�`�0H�28  �FTREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �[=eOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            �Ԡ�            ��             ,$��FHDB A�        a�m�d       storage��     e       carrier_exportب     f       cost_var��     g       cost_investment��     h       	purchased�|     i       cost_investment_rhs�~     j       cost_var_rhsj�     k       system_balance��     l       required_resource/�     m       capacity_factorCO	     n       systemwide_capacity_factorHR	     o       systemwide_levelised_cost;T	     p       total_levelised_cost�
     �       resource�j     �       timestep_resolution6Q	     �       timestep_weights�y     �       
energy_eff�x     �       energy_cap_minY}     �       energy_prod$     �       lifetime�;     �       force_resource�F     �       energy_cap_max�P     �       energy_cap_per_storage_cap_maxw[     �       storage_lossre     �       storage_initialmo     �       
energy_conhy     �       export_carrierU�     �       resource_unit
�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          �N	     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       pNOCHK    ��
     �       7    
    is_result                                Lx��                        ��            	�            6�            p�Q       x^c`````�@���Y�~H3088  7g�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|             =e�           ��            ب            ���OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       �/͡OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   ���@         �.            ��            ب            ��            �4OHDR�$                                     B     S          +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ��,
OCHK    T�           +        _Netcdf4Dimid                ͐�+ �   �\x^�k�UUǗ=|2��iH2,{HSJ�	9>��H-c�24E�PHј�Qdj�h�d�Pi��YMV�#�	�J�Q!V��tL���������2�w���k�s�x?�9�B!�B!��U�Ve��3҄r&�'��ڍ�,�	].�����3�gj�yPkd��
�[<$�DʢԹD�v�7wK��[<.�|��[��|��w�������bM���mK�^���q]6q"�d}/�S���o��>�>�&�k3�gj�׬H�V��=�r��k-dXO����Ԟ>:�L�DNQ�Pd�H�?�2��b|�$�{'�B!�B!��s�k*��ݘ&��-F�n`�եyt�������:���L��ȥ�ѫ=$��lՙ�2��f+f�0��qɔ��P��KVt��+p�J�ޞ�9���x�-�l~�Q* 6g��"T?��m�sY��#k�Y쉗ʛ^�k��V�n6�He���[Ȱ>V�}d�Y�u�>�+Y�X�~��}_%����?�B!�B!�B9G��r��7�	�W�O8��k
��g�52^�e�^��t_Ԝ�A��n��!�FI�:杖6��T��)��%S���I�]�"ܟ�K���n���LG���`[�%� �BߊXS��I7�LS���a�9ݬO͇k�Y쉗Jw�Y���l��4�WO��Y����8��v����<�E~'�sn��W��r��b��	���B!�B!�r����G�.I������F7�
�� t�W������/GM<d�5��>"+<$�M�:﫜\o�f���u�%S��C#�.Y���d�̙��9���N�-ٖ_��CE�Vᤳ�������g�s���n��f�'^*���&][����*;=��B����8�)K-=)�	&��E�_����<�'�.F�/F�|�B!�BH�y�B���p��٭�3���$��	/����ܴ��OC�˦��m�LoDMjM8���oW���(�Pg�ʈ;�>[�+-�L	�+�wɊ������y��(���%��Ze,b��pG�Y��
O���TY��/�k��/����K��7����;`}�:��n�_%{nI��/��Bu��С_"�'�U�@¨|�B!�BH�B!]��w8��`��� ��L�8�'����]�|�,�j?��'LAM��&<z�H<2�P�$C�%*5~f|��b���K�_��wɊ*���;vx��d:
Cے����^6�87���8��T���>����{a�6�=�R��kjӵ��SL���|���bϰ>V�=i��x��	z��J\�<����z<__��6�s<�B!�B�q�BH�!�N:;e*��;M���m����]N�Oe�W���KKMB���F��ܳ�s,P���v���������)����]�"<D�����!�s2��c�����=��
~)��p��f�9b}��Cm쉗J����}���M����Ǐ(`}�:�����s���S{+&�����q�F��v1��	��B!�B:��BH�!�N:;�.`t!\�O]��K��� t�v#�b?a��XaN�1g��>>&$%��6��>������+��������+���
��'j�{b�8�q��7t�"�=����
	_;�g^�}6;��}c�C�o�tE�m���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_����!$�2�Le�Ri2�elPD$E��9%3DH24!%�$�"2�!ӳ����w����y���ޯ�X�g�Y��ֹ�:��ާc�6@�
�������wt\���cNO�1Cf�.��ͪ/�/��.ayPu�~��һ��x��"���'~���k2d��|l�����ݧY�W�Kn��;-�r�s)��a��09�a��v���喼L�X.��W��[qi̩V��^�SN�5L��<�L������]��9K?�+B�����E�B'���s��c���y���g��唬p���ڜ���q�֕a�]���'m54�WX�H�d��Tw/h�<%h�4��w���'����ܻ�S2+�/r�q�-fx�q�;z��GH0��GYN�`tL���|=כ��nCM*�gS�gv.��(]k�P����������s$b����$�L<ܔ�����j�a0]�}n�����M6�%�n��ϵ#fYE�SoĄ��%���Aa6�G��Ͻ��rn��hGv�\�(�6f��&st��EE��_���1o�����4�-13*	�0�,��7¤�\���W������W8U�U��r,wy	`�>�U�!���<:��7���z�yz!��|LR�&����X������tނ߽x��{�����cU,�h�ix���֕��d�I��X8��
ܨ[�36�H����iXR2� �c�VGo&����@��)��M��������a��z�����B`��;.O�� ��������U@��v�'c�d�L�l�K����1��uqcq�`���W��N��:�2�YLǸJr����ܗDV�/���hn*��(�w����D֡�N�dIp⩱��&�v{O����#kZ_�7�ңå�T��+�v	�Z]w}�9I@�x��O�1i+m���}
�ܞ�� YG�1��a,]	�������\.�u�9Ng*SL��}�z�I�S]����a�;e|�������
�JC?�v���o;p��0�d���ڠ�J짶vGU\H#�Ɩ�zc��&�ڧuy��}�\�0��6y��������{y�sW	��w���o�E�c��Jm�)���a{�k�'����]��)��}7����4�O�*s7k���Q���}1b��w�Un��+]_	p��ҡ�>��ټM�k;�:���s1��H���x6I���?��+������������0K����)c#xD>���	s���Rz���r�w�ֱ�\�J��ں�Aۖ��9�*��{�
k��t3�:��\���i��+ж��t���g���L��u�RbM�bX��ҧ��G�f�v}W��1��[���^t�d|7-{ wOv����]|����sn�[��С6��͔6�˅�����;B~���/�ק�| X�H����;��8\�Ą߈�6Q�t��UIz�u|:W[��ZBe�K}�������+=莞���8��hu���p
(P�@�
(��
= {����{%�e��hS'�^.pqPJ���C�7�"�H})${�RRI�y����*iw�t��zl��
z�#`��N�N��4�d�(#㈑� );��9�-������ ]0���ԭ���Gl�)ҏ����K��D`O`E�]uRgG��!��� :�\d�I='���_�i���/�oL�1j2){ȸC�O��d�dr�.��i��7�;1 ��W�_%bV�jwIV�E��o� �Q2��!�Q��]Pےu!�r��82��'��d�}*����V(n����6���agc",ի�}A���PTֆ��m����U0$kA�R3���\�
����pƯ jWfpY%u�����K1�P8$ j�Os�+붸+�ޗckU՜V�:d[[�����?e�1��2�1F+Q�;Èy���)],��1����G���q�؍a�1|�*��sJ'����5V��od�<Y�T=z8C�ݨ��l�__i���c7�4���ՠ�r��O�ܐ���Ɖ+��bKէ���5�}�ntퟦ�ʨѱd5��Տ��$��a��u�Z!����0:��X�S�n��XM#f������"~�(҈Rc�wkm౭V)�Y���WXtp�1���y��3��
��n��:�)\�LUh���j�Y����!�l0þbT�텹�'N� �o��	�p
�D���(�ƺ:34�����cx�6Ƶ�ȼ�.�a
�dn�rfu�-�=߁+��^�,�B�i�m�=��_�~��3N���>�[��5�蒗��u⿥�cm�#�B'�o���_� !<jj�yi`����J�� ���l��Y�>��	�R��6���@��+"�mXHI.'}�#}���&>�I4{:���G�&u���D�D�ԤO�H�y���@�U�B�G4��^RG��-WX�O��2Gb�� 2�k��m
�x*�#��bѧi�F�Ab@'�Y�$^�İ6����!f�3d.��-$�e�<d�|�Z�E������:F^#1����X`!G��s�5�u�hٟԝ���?m�H�-fd�dI��[A���Iڋ��x��=G�b���[���9b+����H>�Ak�!�����P��=�jx=KE�b+,�o!�3Tf�=z:Pli��p=�2&��,�R��6x�GY�y��d��F�o���Ќ�q����2�F⃈��/G*j��Oro���Q6\H��F��=ֿ�Ɓ�fH�?�5�V��a7�n��MZ��o|�9\�3� ��D�g���	��aM� ��n"�H��wC�Z㗏cS���ۂ��l�7�BP�	7���XQz��O:�°�BZQ��m�p����ς!S�F�P�*���Kx]���&�z3�HGR>Ă��6?z��U�0�V�(�aЪ�`���p��{�8�>;.Mt\u�N���bͫB<�z�kA-�{��Q a�h�)�摢C���7=��w�x�� �����8UQ��=[�#��vF|�$Q/����O����~���C2T?��A&��m��N�0"�f���JU�f|"�ς�^�q���jG��^�B��=(|�hU=�����}1�a˞�s9�Xu�(�*������W������1�l�������A"�����������ݏ�ж܎Ϫ#H��+�C��(:��Z�~t�R���Y��r�X\���3(�߀�;�|��Oz1�������Y�' ��G/<6~���] �ǋHmPG h�,������7!$)	�:�s6��B ��������8���ra�
��U�5�7?)��C	<�_@����(��.Inp�-������ 
(P�@�
(��`�}�1GI�� ����a�x{λ�6QQ�G���T�Y,D�S�+�g[��p^�ݜH�~�����k:ϖ�y��-�����L2�s�l��nɺ+�tɱ��/�:^N]���هWŧ��׫�QoW��:��7���p�������~*j��!�	��}�u7֥�h����?��Kd�q����j�(�������p�3�ܜ���ʹ�yV�S�i�]���b�<��Ȼ�n�#>}Ҽh���*�w��W���0NOѰ���ˍ�W�rTb�����dW�pT5�`�6A��V��yj{��/
�u�S=8sI�F��+*ܭC�d_�3d>3���<US6��ٙ��|,�ҩ*�ݶ}���9�,k����,K�:��x����F�l�>��v������|H�9�:+v�ɞ����5|>��%��q�kʋKN���,!����\3�h��U��X���s1�e�VC�������N=ıڀٮ�� (1��롇����ul���Yi�/��r�v���w[Hvz�% �x|�7��^�u�.�\��
��s�kV<e��sw߸�w�J���Ւ���4O��������5`�; )�'�����񩀅d�H�O�/�8�����g�ԍ_�i�o_�"��0$v\�	�r��;@��i�j���şs�^u�]%�������pG��������]�_�x�!���^ve�������_�.^��Gb&�.Ȇ��F|���{�YWc������2���rM�'�?���_in�ɚ� ���Z�ÒĖh���ۀ��o$j��r82H& �Ϩ�U�1?�`O:���п��R���v�#d�B�)�Ȅyc{Oq7C ��p��O�t@f�w����H�Y������GϿ�0S:[�6R�ӝy��:���/���d�0i�%��[�Z����x���{�pzє���̴/�V�Ē��w�rk�Ҁ.;���3�9օr'�8@/�Q�"tصe�SќZ�f�l��}�u�3ߏ��m��a�w��l~�@����>ۦ��^���!�iӋ�����ٻr�êWM���Sre*�����gT��@������m}sgl��C<�~�m���T��Ր>�oe&����ں�v��N���yi�x��?�^�`o���tW˛'坷���M�>�~��AM���L)�i8Cζ����ꠉo6��s�=|J��lW8K*�n�	��f����6�/����p��b�O�}DM�WY��cL��$9J�2{��B����u�j)R�y�uK�t#�˙~��e��Լ�����'��{}�󧏮�>>��]r���Ϳa�˴
��RZ<l1/}�J/r�IZ(omu�zy+w�D���Ҿi�c�R�S)kb�֫<�0V��bt�ϋ�s4�Ӟ��#��$"~�i�d��5n3�gTR�v9<CҺ�ܿ�p
(P�@�
(P�@����طZ��84���c��#�r��A{�:S�ÖH��n=y�+�#�M�PײZ�\x�n�e��Y��2��m	y�	�^	�m��@Hs$*�u��C �G���a���l<n��Z.8�x!���WOA��1h�q#K��i���%CGP�y�'c!+!����/��$5�V=���\(ٹ����-�|��Ʀ��8�քc�"0�}
����'�T�%�t�����3��qL�6 V~�%�1>��Qo�W�	i.y�+sa;;=>x��r�
����S��γ�����(�~��pUX��Ć�n<t��'��eȋ$��^�?�ƴr�fqƊ��h�ڄ!�.��b@fq�?+B����=��4Fɵ��K���~���q�rG I���&��1ǖJ<Y�/\խplt�߶�_#��~���C̕�.0��ΰ�<��cfPjێBC�I�!������@ )����פEg�%*���Z�ɍ��AuTcK
�ɶb�2ϞC)�6^?���h���~�{`܋b���򹃽2����G�9yh�ۣ�Y
>�D8s��=Gͬ<������k���	l(s�*�8�4zϯ!��
�Ѫۃ�`�=���)0<����`����3��G2���Y�|Y@��:)�N�@ϖ`x��D�:�p��@p:���X0x��G�S0<GokV�Cj�6��N�Ԣ~��"����C}�)�w��h�s��A�Y;��c`��)P�@�
(P���q��홆{��/ϫ.
R���kW+/G��v/�I���\s���7���}�� �x�U\#�{굦����7��S�'�]6d���_y�灚8·�n"r����O�[O4�zV�Z�a�ꆔv�jS�EyYG�C�2^vd\>��Y�ۂM闰�ŷK�:l�o���SyN1���_60_�0J�/�,"���g�������:�]k����^�uio�e[�^=.�i�#��Î��R�����ѳ��n�+��}c	��+6)6%Rq�ö������|�V�.e��**�чܭ��3��w�_��x傡BVT9���#FF�JҌ�Y�2��e��ǿkr�xyC��)V�ͽ�gęF�v���5�Gn'����R�֚{�%z�����\��!�R��+�{w&���M���SRf��o���}�P���ݷ��1?$�:�>!4��h�s�p挀�p���X�+|�VcMܬ~�A]0�i��S�G�!��K��U/�z��`�T�୪5�e�ڥI����@��ʣq{ȖW N��IG��0�86!䛎��~�%d�<�:<�R"cE��.�臩�L�&7���l���ݓ,���w�7���q�B�(W"��%�N�B�eeQ2�*��fC��Wo���/�8�b��. E83'^����� �;���N��Jl�O��o]�="6�z����v�G0�H����6ɸ5y6��}�����c�����w�Y�lc�`F�0����8e_���^��$��}� ��_uar W�=f �0�5�N�) �x�k[�4w`D�K׆��*kw-�ג�b]�CF��{W�<SH��}�wt 
����"����}�����x��Y�	��I�M點y;0n��w�M.]g Θ��-7K��]��|��m��4\�"��QL��j�|�m���4���Zo���*�>:}&4M���*5�,��,:J-n���̸Ee�����g��X��j�}M�Ǆ�*W9,.��^g�<j�����vPp�vb�4��##K֫3<�G���J޲bO��`���u�O"d={cV��1�0b	��� ��;!ʙ�|9X��~1Kd �h_��G��we�*�43]/��7����ڟ��F��}|c��"s�3���Z�iUڙ�Y����#K�coB�>�J���z_���`O��U5�)�^!E�p��u��ч�u����5`�;���A=K�z��������3#�=�����5�d�80�d��o4�[RR��6\L����oǮk�*Qw��=��\|��z�g�!�Aj.Uy�5��S�/�8h�8^��'��HI�A˛~���E�u��8jD'y|�\�@�xy�̴��膯T���=
O$g�h�mK[�t���<���@�O�C1-���3�/��ծ_ͼT0�}O�Ρ�1���,�����=�S�@�
(P�@�?�%s�;ɘk�Ç�� �e�+rE�M2@�0 �d�A$l�#�� �L��)G�O2�������GǤn[���&}�=��_\�X$Ӥ}G2�r`'�O�_� ٓ��������A�l �N���tbɈ%Hv\����>b��?��	�|!��va�H|��B����$��!v��j$s� .DI�������If�B��2�2?� �p̔�/$�:��d*��d�d�r�d�g�)ǁXz���S� bs�^���X&s�6L����`�\f u�n��:������1~'0C�_�vF�"�s��2�@}�s)���WЉ����v�G��+�[KC��W�]-�g=8~ �����RPߢ5���������,Y�ʹ�m�8t*7=.�z^
���0���@!698╞^��X�����|)Xz;8>88�un7����گɰ�ĭ�����S;f7����y��x��ӐV{ nw�з`�Hg�m��wV���.|�\S2�!̸�z!�3���nYW3��?R�X�W�gK��'��l��$饔_p5L[���}QA��s��9zbI��9:�]�d+ҺP3���@eH���45���6�*�\�}�?���H���h9�M m��>pC��c�X>T� �t;����~O>�?w q��j�Q�T�A2���C�S>��pk����G^��ԡQ�7]�!J|tt�>��9�����n�+��u�4ߺg��3h`�t@vg�U�����1��_3С5@�fp\ 7	%;#u7p��#�әJ�OP����M ��Μh5�8�����_�P"�� ��?Dۉ�F� [����G/�	��D�� C}���ԁ��C�W; V[�)RO�(n%:!��'���$ci�s�]�A�Hl1!�����s^T���րh���J�vu>�1�u$Z�!�S�I�� ;H���X۾�X�����=쌓İK�:2V�u�l/Z�B@u�̕�i�?wCɳ$E݁h\z3�w$�/�$Nl&���Y�.��近b�_֥�s��纙�YO���'�#q���Lb��_@\���D�$&��$��ƙ��ʙ���s�ѻ��+���r�#m�7�1�:��$u2q��餟Wd���z?�B�:=�V�\���c^n#�| �"	j�ء��r��)6���X�q'���3(���H��[A���wFh��~��^AV���)����M9�D\@�e?R��@5��0�օK����&}�b+���-�s��A�&�`Y�w^A�:���{�'>D}���4`���|�)��8n���U�ѲX��è�Cνa䣉��Q\���/"1�׏��^�4�Eu���d_��<��s���&J�b��p왫A�{���[!�������y(�࢛7V���q���P���y+Df� q�>4����\��Fo!ue�<���݉�s[���v����#� ��ERM8h�u��H���k�uƨ����ߣ$A�6M[�pilo�!_e����-�g}E߃m
X;2��_��da��~���C�U�G?�:�X[3�`ț�a	6\�5G-�3	��龜�"�_��[������;j�Ql֎��_1����0έ�QN,1���!�S��Ƭ'��� ��zcz���������Pp*�f����~n��|��﹑vo*��v��0���W�Q��^�t�2TF�Û�4�F����7l�sG�}>�
g`僗��}��lg���Ή_�B3ҽ^)���v�&����EK�V޺���ס��{�I�\]
�����ŋ{�q�}<��K�����n&d#]q��N]�E.�.�ŭ���-��%��`f���`��y ������@�
(P�@���B=���y��\S;�b��~�sx.<6����I��i�&2f�\g���K���]GVGx�[�d���vf��|_J�������'9��G)0��4[�S^�R���|�1Y;ō���~s�����b,릷LXg��׬m/�3�ͼ��bM׻�t;�i��Ni]ҿr�z34����<vn)�4�yG��Ņ2[���I�+�~,��y����g�z��n�j�R&{���`�
S��h399(�'|+����c�So�J�׺�ӻP)�g��X���W.���>���q��D������(�W���K�Dz���(�gt������e�O��~���,�y���,�|�Ղ�mf� ��NZ�<��Cj?"�K�w�k�&#9٧���Z6%�>Lc�ו-�S�X<Z��A��%z����u�@����������������h���b�y��d���iV\����y+���Pu�[ݣ���b�o��?��z�k�E��뻧��r&��	*�0������p� Y� { P}
�����e(�����3�Cr�M��O@]�G([7(����ċ��,@���ko��ϡ?K�v�^a$E��$�N�6q/���<�G@-�y\��S��G׶��Tj։�?Ĝ0��},���>b����ۄ��*��Q+�Css�9"�Y ��KJfj[y��#��8���3쎒�0���t�[�tݘS�eʪ:�x�fu�#�OQr>�h G��O��Ts��͓���� �^�`����_��Ks��i���@�#��r���ֹ5ǁU]T���:�#}�N!�At�rᾯ����01;ι�'�G���v�\+�q��ǆ����_�dF�Q�L�%�
g��96ز�k)8,6MS)�W� =��[�j�Q1��b�Ol������Ov]y�)#�T@���l��ܞ�W���k%zHm��������ÛB�t���t�Ƈ]��n�p^�:`o���s7�yF.��vz״��'�%Ϩ�tX-�g߁�+�V��}m�1����Z��ssyw�dʷWj�/�V~�{�p�g��U�c�5�F��d�RE6�nxH���o#���;.�n����D�e��M�ٻ�<��Z~[��YX�Ɖ�>��K��X�b��^|��py'�S�=���YR��v�sx/3N������g�i4#b��8!�L��[2��7��jط�����F<�fef�%��9x9�i�hĹ��y|�U����֪�z����ԑ��;>��Z��m����{'\��,��n{���
�N����&�ǩ빹T��<(5w� ��&�o��3]�2c���Ӫf�U��U;���~���o�����oz3*��e��U:�.zBM�ך��s���U�^���ņ�<��޵��~}��#��$�6��\U��#^(P�@�
(P�@�
��2�$;/�`��&D�Q��\�B%���+�a��!�ӕ`�"?�Ь����O�<���ML/��n�3�����ǚ�H�9�q�I&�ݿB��9x(�D��R����%̌�����ެ�-K�T!�8�O�`Bǈ�	�ڷ����	�/����j�^�����b�����x숃O���݉��l�7W�F�L7���`4�DvAcW��?Fȑ��޹ ��p���-�LLo��m֣ �V��i�����_���BSn��!b`'��0d��~7���8�����8��q��OT:}��� �c�0�Ό�5L�HlǉG`�gw�y0�|k��=�DH }�`>�*]��z��F�~���E�����W*�~�����9���=��Ź:�D8��c�q®w�0u���a����F���nꟁ��5đ:`zt/�Ea�}����������4��� )I���U��*�>�RM�k���nXI�B��%�́��8�C1^s
��n ��O�`]�	K{o�̧
�Z<>��?րZ�3�����[I����d��r��)�)���;��ۢ�|/t>#=��ϱ��;R��a��*�ðڎ�����|��ԙ��A�b��L���:���DY�n���a��3h���z#�/��ކ��P�u���������>Ba^'jl| a����gQ�p�'�p��I�]������%ɗ�8�=��[7�{�)P�@�
(P��C��mՕ���7_��|�%v�٬05�R5{C���"�ISu_ΦF�7c��w���~��2b\z�)��5c�S]&w���2�W���nwr�W�)蹒��<�m���SF���w9�b5��#gϨ�u�h��A2�ߣZ�8��fm�؅F�á��|���h��B���!B����]���Z�y6\�޴����4ot��F����Uw�s���.����>�3ŝ,�K���"��rK
]/�;e��&��Ue�M�tL8V���o�&�J|_W���,��C�s��E]�clo{�k����/��6E�Y��k�F��Z}�{=3?2b��ê"#.�<�9э�b���{�����,:#ӵ��`�L̵cCG�����^~+SH]�̹��J�𽻍��������Ћ�U^Z���l8~���H����o����k�Ϣ��=Sy�&_���Y�bf�P�M��/����/�KhY��F>P���o���v��~i�Wt3���|�v�;S���I��Bq��߁b_ �X+	H � ��!�]�j�V'��/��b�0��\�s�������AxcQ��K���6tu�����}f�2
���x @���3�R��Nb�h7��Q戱Z���݅W�ehoz���f����8?�O�7��.��� ��Һ_}������~E�4�b���`�� �G� ���'s�.���2� ����uÉu��o�V��6v�K�U���Z�pz����x��G�5 �I{%`Q�-ni ��x�h��>�גL?��1�G�b��|cd�y92��Q�F���r/��H���[W툟��@��{$kؑ�+�i�tF:���87|�JA?s�Nz����`���o[C����#vt��ɯ�s}j�4��V�e� ݁Ʀ�n��`-L�0�f�kس�m�c���c��þ�EBH���p�ij/�j� �C�<����<����N���$*�J�C�s�n��c2�9����
t�i5�2~��י�4	���UK��~�3�٣�\е�S���ۇ>2\m�w+`K�vxn��lu�f���L�Ek��X��G��?r���dOX���qo�G�����k�_�M�~0���⨳�}�d���׶?;���Oz]a�rQQ����N�@zxԁSs��=v$4z������b2:NH[X�_�y@Ugfm}�ܺ�T�n�or�陊��p�!�y��S��E�ߍX��O^h�u��y�ϝSgU���^�[*�M6>o�p㢰�x_��䁼���ޖW�R�J=>QW��Y��.C�=׸�%���^?�����������3ڽ���N�,�d����k
�H���� ��n�Ws����&ª��DVVW����n(���� �N[É�B�+5-Gg�w�:}���2�Df�*Yg]��:_�);�fK8�"{Ͽ�p
(P�@�
(��|x���{>V"�NI���#W�]2� !v�& l��n���H�J� �EF�������n������
n�l���̐L����d��*H�:Ҏ�+��HF�� �I�x�X~	ē����k��ωdʵ$�-"�z��T��Al�T���F������ ɀI��� �"Y�\����6<���Y@�dޙ�5��ɚe�0$[/'u�$_�J�yo�V�l[j��v��=�7ɀ�͊_�"�u}$Y~
��D���w;�����A������F2vX)�? ]A�a��n����)*�� �s�
����<��8{�	����s�1��}��ȽƄ� ��	2�W~�2��������Ww�[�3m����4\�	؋��J�.�~xX�	�7�\�Y�2�%�����j���������<���+��,X��� ��2,]�Y�-UT;��ICxL��$��Ff�R+������/��L�||�*e�yu��H���k�6Y��G����0�f������ѣZ1�������[n����+^�!��O��V���և�[Ǡ�bAh��7��SX3Ą�]-�i���Tه8vk�~:���ȗ��O@�`|��f�����n4��H��ʥ�a�F//iL$j���#�;�p��n a�GTb��-��[��;��W$<-GYY��(zz�����:��K��0,���4p5��x�=�C' MƏ}X����x�����.?�-!�}�s�m�:=�͙8@G�K׈?b>����f�i%щ��;�J��h&9�"�TBiJ����w�o+/ݒ��ռX�2ҤOz@YXIƘ#~���$>��C�'�}U��2����D?�_�`�0���z���'��B2)��⃬�-�Ş���G�!��
Xݶ��4�m���D�?�}d]�7i�Aq2?�[���M5�W?���N���
b������i2��6��'6��O\I��'m�7��"q�>�x�,H��@b��) ��sY��Y��h\7��&�Ǡ�����_��uu�?�]Z����1�L�e��̙��d"Z�{&�߃�B�i3A��� �� q$^����7Ht����מ�� {jx�<Lt8@G����������[S��a>��S0�+Y�`��
��i�;����_q�e���5I`���+\�|5�o�eCE�7|
 -c5
4�z�0�:�"N�0����S͆��q6�6�B�Ϗ-��9C�s�N˅��Ɛrۃ�Y�p��K��> ��y�+ǈ� h�nE�]��B��%U���OD.@V��N������y��~���Q���eH-a[{.��~"++�3I`s��Kl(赀w�9�6����{��{��O`���M�oر�.&ϡ$��O�6�l{�W<a�2Dߋ���Gb�W������W���qmr5��5!������*���_H�7E�%��ƙ}�Q����4��qF��^�~����Z��7y��\��oUݤ�V"��+��8�L�jM.�]ՆW�#T��Q}������_��7Ġ��o�(���u�*Tmq��vT2M�7@[4�0v�Է��G>�� �WH����~��Վ�_���֢��b�K~TwB�l��/��]�i*�8L�]��ן�ʋ/�~95�j�����>:=R��Ə�F-�^g��%�{Љy�)�ǯ�>8�!oΌ�8V����6���N0�څ��x(��� �N�Gp��e�P["�#Z?�y6��\r?:�y�ζ�"֬>r&(|6S-�>��D�ѝ`���_��˳�>���}o�GgVጒ\F�52��D���G  Or�P,��:Pݓ�͗8ߍ���ћs�{��Է�]���;C���"R�@�
(P�@�?������֛��j�v�S�mg���;-��S7�Iz2}�{���B��/;��`e}�*�:ϙ��C��뼁��u�3
`�-􏔲����İ���ѵ�cW�����ڽ"˼l�nfW[� ��w���f?��σ;������޽��Z��J���o�<g��znߋ�>�5����%�jN��ճ�][|6�Y�J�E��^%nr��Dê�EE�[������Yt���(�и�c�e�����;��F�f%4�꾻a�׉Wk�>x�����M�'A�v��4ʰg�}��^���3�"=�v�/��M��.MU�H���h�4Ü=��S�x�փ��������ܥ�m�&�C_�J��|���H��'q滉'��_���]�����P��*��n��;>���	������7����}��N\\��T��N2�J/��͟������7c��k}aY�w]p���������]��/�0�8
�>�&��|�c��������5��|m������KZ�^@P��m�c]@�7�9��%w�|^�X��c���d��]֬�c�)��E֌GA�
lցI���:�l˷��-h�H&��y���D��,4����n�,X_\��y��8��p� �^ kW�y�{�����N��G������PᝇDފ��?��w'Y_bc���o��И�I�bG����k<�����������Z��ѽ���7���i����"��PR[ �$�k�	� �kp~	����˸�L��'c����D;���aٜj2�?�����j�)�)�}	�#U��Υ���2�_l[ҧ��@��L�F�	!cN�w�U�q���N�k|���@�����d8���!����fl�q��$MUg��v��B�
f����¼��]I�	6))�Q�I�5��6bs�kX��W�U���W�x��0k
&���=��N@��r��9��_�<V�%��Q�ї�
f574���rdզ��={�B�w���>ҳ���s��¬���s��_���r�m^�R��ٞgF<J﹏<�c��T������D�����GS?�\Y|d��Ԧk���� }���_�%+ԏ��9�Yԟ|8z�w�յ��-���.ܲ|ܱ���H���oЮ+�*CK﷜Ѡ�> $�Җuir�~'ׁ)Y8�d1|�1@j@�ou<]�@�jL��x���S,6���Ƕ_/�gu0=�t���ꏲ��^��OBa�ֆ+1��E˜&ꁸ�w��Ӷ4]��O��(��������{1e�Y�;�n���4R=۰|䝁�F�]��KO�?��v�3>��uz��y��hu����5#��g�[Md���zSo��w#�=l�uӀ�����԰Kϯ-Qx���*��}��9^QxV�L���6!�NՊ�[�VV�O�r��6�Q��B8
(P�@�
(P�@���]Ф���o����7�Qa��;��q�uHm��	���fx��C*h���P|8�0��0$-�c��C`Y=���z*z��d���t�K���Kl�����x|�����<,����o(�i��h�R�FC�J��$)�BHs�4��&�H(͚HRI��T�쾟�u�~�����}�{��u�����^k���mq���
v�����Ы����\p6t��.ę�AS�>��<��Ǡ����X�<�?����w�(p'"h|%�B��u-b�����5���i1�tZp28�u�K�w�E�|������+��Fq!: ��)�����p�x5NfD{�.T���z#���~�ڵ�7�7�w�A�	i`g�HM��0F�Va�a�M;@� ݙ�xc���o��p��נZ�"9'a.� �fC����pU�'��`ыGe8Θ�4YĻ������ds ,QC�>�吶��&;[#Z�5����@[�F�F�n���vLD6au�/8q�_��_��q�~���G�_O�޼
�+}��v���;���ЇhͿ�&!@�&c����-���j��Qt�*�N��w�{^V�Op�4	5R�`f�A�?#��Zq�)�G�����3BȘ�ťECV&�������ƙ\pea+XG'1S�����D��ď�)�9��a���	p�"�����C���c� W����k���*�.<F��8�XgB&�	�p�U7��q����#�z�i�N����{�6Xi�p7��6"�X8l/�z*���q����I�Kj]	YjAd��ۜ.��A�w16gE�� �8��aA��8��X���Q����o 
(P�@�
�S�L�n>V��}Z�"��(`m������-�c'�uD��u��<��4�����s���/�
�Ua픰�<�y�GX�ej�d+wUFi�{�S/��*��J����c�ej�~���=�`�s*\�ڭ�_��g�j��u�V}�6H�jzG�"o���ٯ˞�wen_jX�e�B�~F��O|Գ>7�M�=��2����ts�IY�K�#�-0�P=<�z�Gc:�v��|��Vnh�+���Q���"�e��ds�m�&@ݨ�C��Oل�羹&�k�Z�ؽ�pM��[�Z�
b���1Th��h������G��*ǲ��v��&���cڇ*7�nRTڳ�����i�7���5�b���&���<�(SeYv���.׆j��fK���M�å�6�����BU���^0�u�ܻ��K*M��s8#���u��;�_!���pq����p%m�wh���_w�Ӥ���468��(�u+��g�}���Mn� �������223ekj���������v@� ��
������6�����+Os�^�����GM�sO{!a����r�=���|i�yxGP�Ws��ڐ
��; ��|�3/Ad���U�^w`%�q4��K��K�vq�჋�Q�e  ��"E2��2j��}n��vM ��}���v(1=����z�&Պ"�;�ZRn'^��>@����@��`�=����-�t*:��=	�+a�蛻��~"�r�"U��J(�G�*�����������)x� T��*Z@[�x������}�D��~Q��l�%Ⱥ��oUXje�]wV 5߁sp=� X	苝����1�"�|�N�p��^ ^�JD��vOy��M�g��(̔�a=����c�e���x�+立�5b��)R�z�DGD*�s穫=�Yv|Z��\��Ɍ�6�¼57w_����xOe�*�\d��q�C�B�&���&�R�+:��&����l8	n3�F^����6���2֛>����.�����PÓ~�����4Vv}̲P}{��L+�A�Gn!��������5R�
�mYd����"�C���a���y&�]��՟j2�A���C����2�HwS���������:��L�;�pz͊޿o��Js��]T��e|b:��đ�~�
�b�W[��Y�-��fz�v����+�"B�܃�9��hܸ+qW-[����^���Q�k�Ɗ���aw/�ⅅ�5.�7~�o8�\#f��K;ʹ��H����
������&�ü�b��v�0<�ҕ[�t���c�������1T�kRæ�}3�U��M�tj�c{LQd�X���L���k�꿄Y����
���jM?�С̩����х�s~����L���}�ڲ�kE&�;b/N��	Mڧp-rVJkm�H��N�
(P�@��� T� /`D*<��f�1������p��0!�T��A@l��S�i�
d�;����r�JO�	po#�/�����<�Z#b@d1��\e&�פ/�T�DN�Fƈ�*�:��I��5F��d�&�Oв~����K��{9�d,����;A��>R풵3����DomrN��;d��3��!��i��m&vQ&��%�IQ��fүz�\#}v�ϝ�f:R9ID�'3`a�����/���5��9���H�� ��*v �~�s O�d_��G�G���{�,�ρ7u �r�A5؈[d��u�`��&�F�Y�@�#;ѵS��C�;�^5�/��T��5�0�6ƹ���dPq�7xa���a��og���B��
���a�.
e�6z�����d�Ǆ�.�����*ٳmb#g�=<27+ތ��9����}#�q�V>lV��iF��u�/�Ãy�)1�	.U 	M��S���x�ލ��j:�;�!Ş��OMFBb��Cus��\�(��E�4��g$�#��c�=�I~�#mr޾Fw��+�(��`P�69ڛ�{Ԋ̒�8pl%�T8MC�g"G�#�FEN�7��ħ�[A�[ѱ	l�P`p��̗��x�8)�E�}F�[7�53� w,�D"��	��
�7A�"F���d��C��<xsG}|#��s������,���x.�cf��"��������C���0ն&(��O�c{�P}�
���k�D�o-����ҹ!����V	&S@ɓ|��9G|�ʟ�]%cN�����v���=��D�<�ĥ�	E7���?�\�'itH̐�&~-z��4����3��"c��?�K���H�p���AbX��J1ѫ��%���#d|�U���#D�����5i�d}#M��D�0�aQ�|�!�H�Jl��5�kB��I��a"�����Hb���w/��~��yD6/Y���&61��H~P y���8b/	�/�,r�Ob=���Y�=P%����4�(��r."����7��d�#��=~�����s�#{nBr��凰H~� �nd�<"�7���Bbyy.����q#��H����W��?!2�,���<Jt��Y^�|&:M�\�K�4�9�D�@SA�ؼB��^.��9�/>��߄n_ۃ��atJU�H�h6̔G���	hE��4�'��\�i;�)�����{1�Q '�q�e>�.��We"߃�I����F+\��r��������e��\h=8�?7E��<����"���Pg(
͓"Hw��P�p�K����+�|Վ��z���
gZF�1S�VK�WV���9���xar�E��0�nd��(������X���)�w�`�n��@�I����$h����HaP����rE�8��Ɂ�:�&z�������>� ��}��v_�3Awc+~=�qg#��a�8 �mwqs]?\�^a�p3֮Z�;���Ć;�������u�q+������]�/G�'�M�����Zy�ˑ=0�P��j���������W�'�x��JJ
�W�3U! ��F_b������_�*����ai��X�>���r���������?�|4ƭ,Acg�ϲ8Gb,*�;ֽ��|���S�q��V��� ���Q���Ɠ6	l�h���Jy�(�Cf�eHwc��0s6�aO&�5��Ղķ�ȭCs+����WY���H�/���!6ւ�n��
�%���/u���uS�w!�v�ק�XT�<��_�}�=�hX���T�t��=8a=���D��r�:X�/4�ܹ�	NٓpJH�����v^�z� �p?�������q�E�A~��a4�0�^���i��o 
(P�@�
�S��.�[m��U�3�\�����z��'�����"�?Ŀq�R>�TY������a���m��+j����;��V�<5�rkN��{�b�Ff]��Z���y>�׌��U�T����f��N+6WL/�q��ߓ�^)~��<�p�a�DA����^�.%/���ߧ ��ew�
{�QS����'3��S?�?����ء
g���7ֵ�yKlˑ��W��;���b��i�V����l��P��S�7$|2��"�o�į���ܓI�T5.��*�&�K���܂A�Jwg������	�{֧�nM���)����w/�v|��4�fwg?�F�:�]��t�*G���`�;>�����mV|���Й�S��X�۹� �om�S��M�I���؈�lNlW�ז����?�r�H���뤎�fd�;7��4�ʞ%E+�*k�6�5]���z� |N#
M����Kx�~2���w�($�J�ǳ�_�!��ʥ����R[�}fT�㒜���
�5]ʣ�XSh1�m@/�^�E &��_\��+��%8E��|�'���������ַ�f]Q�����H;w�W���%CC7|X�Ҁ��Sϓ��T����I#G�PݱYl?�������oG<T���%���y������������Ĝ-�X�]��F���1@����Zw#KRus�^f"��ԋ �s�6�V%�,�0}����٪|Pi�a��"T'q|`Z��C�8r��h���&k۴ ���0U��Eǋ��&�2x�yxq.�I�/�'�zw���Z(\�h\8䊻b�(��S0;��}�v�spl<���/���� /*/ĸi>�03f�/G��i&�.;	�'�����(B�B8��V�?h��ă��_�gY����5�������=]z5w2�"��lxP�>Gv�m�����~��	S���4W7�Z����8n�x�N:�5�`���w��Z;W
ў����|G�}����o,�6l/��1�1	�Ţ��9*����O�ZXv{�N������I6M���v���i�'��>ߖޣ�ӡ��+�-�.Nn<�v�nx�w�M�M���t��Y�ly�U+7����}�*I?�ެiS�ӓ�Z�y���@fF��pG�}/��;ں��j�Ig^#Uk���������a!�6���љ{G�tG��l|�#�n�zbh���.Vף�B{��Z�k�j��P�����:Ǎ�?}���וp��M�/v{���	.�7Y�w�x�H�m],��}���[�������D��=m�x�����ό.�����/��i��
����^�/l)�/��.�}��j��7/��ĬX�s�D���j�����L<��xC#�|�������YGS���9�>��zx�q-�Q~��_}��h��9"Q�%�"��Exϻ��-�S�@�
(P�@�
(�����
�-G��E,T�B�,�8Vc�)?\|ނ(�S0u����jc��i�?�yߞ�o��s� �wĂ[p��vc�j+�����l{�q�� ��*!щ�I��[���6���C��~Hs���)�,P?c�����͙e!~�^��m��Bo4zm�C߆���E���"l�+9����rR#ɑ�v*ī��\�_^�3��Y7�0�+���:���ح0����p���+9$�<�=ս����ز�8�E�b�W',I�	��m���I������.��I���f��v_;�4.�CJp�P�y��h6N!-�]�x��o��b)�
�{��p��UAx����??[���Y�6ҔH�!mA�
i1x"|���"�H'd��dw%Wza:�
.I���n��x�K��X
�[f"����z�N�c��e��A�1+?���-Rة���_��w��~�,�t�w���s�{�8Ƃ�qfy�"��H�LCv6���}�:C��+��`<��=x�>`޾	��[��.P~��o�~��f�����6#��KC�Cv:+���	w?���Js�o����̨<��x:��pv!{���� .�D~�"�+�a��9��`X*��	.���A��4��g"ީԁ'�'����.\7x�Ux������~x���Wk�e�����G�*}©c�5�;��Q>�,z|�܄=�Р{.�>H�cË�>ؔP�mO�����6
(P�@�
�����9��xwy���N�=��*��ZWh{u�P�Yʰ��
�|���>�v6Q�}�뢧�f^�Kpl��7��Y�i�W<���������%Əͽٙ��	�.YWt�����ɾ�x��k�O���]��ϖ�:���Z]Rϔ���E�~�q�=F4
F7/gf?Q��}I��2=/�˓E.��ئ�D�
�)�Ͼk��P���Qn)�����n�!?�@V��l�E��O��%��c
��`�0�\��tUIBg�J=��3n�����{
w
���v��`�k���IC���!&��
5��tbwo/�2�TG�P�XB�^�&�)s�-�'���ݟ��K�U��9c�~�rkS�o�T�Q;��u�;�9�Kؤ��]���	Ă�'5�ȑX'��M1o�o�N\��2��k��<��W���d��[Tdk7�y`ʵ��kK��<(iN��m�}aN�����n?�1�>�5F;���cz+_t5�˽��U�C�w?pqf9�|b�����: [��`,�:��?Y��m����T%� �8�MSz���j�`�wl@(�[�}G�.�(u�n�ܱ���w���v��
��{ �8���%k�
�">�/�i�-�ۡk���؅�P}��b���� Y<����?z`<���&0���4��5�V&rۿ�ѕNH /�n��8+C�. ���=�0?c��1Ʊ��ؘ.��i�B�	�txlB��X�`F�E|�� y�� rǀ��@i�F�z����r��]R�/�4�g�y5����n�jlh�ɤF��9ҿ_�`�)/�� �-��L`��>�qA����.LC��QFqF �����q�f�`�����~R�B�8n�ǰ� �oy<�����F�H���߾G��v0��5��[�W�Y�p��d��īm\6���.d@�i���e��|������wBu���X�M�]��a��&�����r�����h7<6e���$UʞB�%�8ڢ [(U�5,E#�(���xR�Co����;Q\?s����͐s��5��"/Z��|f��ꦱ����5;\W^����6��h�pL|<�ǜ$�#�5���a��G'!��=�^�?1k�Vv�H�p�{%��7����?�{�$�K9�3�I�[t;�KP锣��dQ]Y??�7s	��f��S�Hm�$�֟i�R����Y=i'M��?�)O�?.*�噚��`7$rȈg���=���6sME���M�J�7��1|vl*�,������d�~,���^�R�Z��;R+��XL^5c��O-�=���kM��O�i]z����:OTk�Oa+�l|\�&�q�+���E��uZFn{
h�s���V�C�*}(ȤK����Hv��u����w:p�~��L_OVE�$[�;���Wݷ��}j���m<�<M�xd���(P�@�
(P��>N��@��p�p�tIG�FK�W�����pv�\��He��d�J�@����+��(.vDt��c�T�F�?�\7|����!}�K�c��VT�$�����#D�^-⁏��e�L����tH�\�At�|�.&�@v$��
,U ���f� �"�#���ŵ��%����������HuMtT&Ⱥ7�\�,���	�y�Df&Yw�;����\ ziI�K�� ψ�R���C�0�������d�5�]5���k������.�v�(����� <w ��y['R��I���_��P:��!��2���'�9f�{qH��Y"�>����g��G�m`�����Y(;�6����=c&8D��O¿�b��]ׁҀ.=�G��P�l/,�=��E1F*��n�˂�.3诡9�a�3���TSx�W�ጌ���u�uKdBZ�a��J�+�&��tjX0B�5���胩;���R�+�_r��k�r
�
�4y%en������1�[�%K�`���W�;u���a<T�i��e�����x�}�A!Kb�h�>܉c;�b��O;��p�C��d��*�S��c�%�o���_��������\�M���T;+]�SE�����A�R����5�k���ۋ����w�b����1�P6kĿeG쾗%��l4��~8��+�A�j₻*���)h�_��`K�t�����O��ɳ��[�F�h:�В� �_��_��^ �_A4�~$^jK�!�,^r��0*�$�*=���M�}��v�Mu�B@���� ������7ҷ�#16D�#�$ s��!~���Ҟ�%��-�;�{y����N�Sf��&>�D��Ŀ��&�
�'>�HtX~HĒ�'[/�-�/�֓�5�I�i�\�I���<<�"�G���u_�K�^$�_.�I�0��P�K��.��n���6֒Dd��*�C+���]dMy�$FW��Jbd���J�#@r��q/�3wI�#���'��Il�x�6Ď,��D��s\����/�$gnX֑p�������H��+�%0ky i��S@d7�=�'� �$���&{F֠#{�G�f�<;Al�_������?��⋈�~�~�!=��.��iI$�	��j&B��c�a����~���xi�k�½��M�����`���J�J�a��V�E!�0>WO�O��t����{���sr����΃��8p1����f��`�팜a}$�� �� X��p\gj,�p�j
�F���m7��yQ� �E�yY߃�Cx� 	�	�p�`bc�8��I�>L����`��Y6�?C�X�$C�*��@~������O�ŁK�^�ŭ���9_aA�m��7�����7 d#�?������d�m���`K\��.I�oÁ'xV)�3�0���C���D�������o=�~u���ɽ����Oc�� :ɭۅ�p#�eב���#P��&�P�C'XG`X>�����4�O��ج�A���f�����¿�Q�𿡀��#|1��	�;�0����@'ߣ&�'��R�ÖS�Q����<������ޥ���H�H;\�}�ZY��D h�����d�=ޓ�}��#�\��B
�->��H��BY�.6,�AD-G���a�5�|qyc-4��][� nb�OŁZ.C�`��>�dশ�O^@clk7���/
��x%��Y��!�	�o�1�m%2x��lН� ��$q��s�4N_ނ��u����Rk<�HC�*�w���v֌�����_B��y>�Q�=�'�PQ���=Z�̋��7�@�<$���{�q��`��EH�
(P�@���0�w���m�]�fqį^��9�_ޤD���@���_\~�3�떩:��¶н^�`��iOJJ���Q6��ƒ:ٱ�Ww*�n�����T�q�>���krtש�,�1�RK_�^l~p�*k_Ƶ���'� pg�^,K��_�j�F�,%6�*��=7T^�.0wE[�?��]T��n�a\�^���,ǲs�|�r�û}�W�<v�ןrP�(��[���'tJ<�Ǣ�j�D�zsj:6IM����ՔWr6�1����?��:lD���T���Ea���͖iYe9�*���Юh�6�j�},3�g�A+�j�_����)����厊�:)niOe6sdJQ�^1��������^;��V��y�6�N���w����G?ߌ�mk��U+*��{����3l�M�W.�<�������Q�b8Q�U|۾�Ge�8�w�p��ިw��j��QMơF�YB�^:ё�%&�zK�%�	i,����_a�n�њAo=3�lc!��%W��i�Џi��i��a++~��_A�T��'[v��^`�2���h1���*���W[hO��xD|~��Ny��0]����yиA�m�ʏ�U.x� �=o�~���q�o��#� �z�]Y@��0��c�96J
����w-�b����7\X�R��\������,�i
s�ǰ� :�<��k�v'ܡ�{yb/��W��NDo!n��(6W>f��b�B�L��/��9ɶ��s�ށ-����yT���F4�?�+��Zu��e�%�9��+��5�/�0�ސ�D��Qt����j`�0���� �=�_��a����0N��� ����bt�ej���.�vC�@����z����# ����m����X�9�ZEl�_g�'Ď�_}�٥��5�tO�8Bb^�N��U�C�S}���uE����|��mnk@�m���h�c����9��T���pnHO�T7E�8K�W�oxWRnё�c����m>MWm��c���?���ͪp��a^�[V}�����/ஷ�]���M�v(�;����r\<⤥��2�C���-���]�ٲ!��/���t��s��V'I,�:)*XA�wcz���_%����*���l�+*�V>{�����U�K�e5��������i^�;���.酽?�N!D��1�ެ6�/rqS�I��s����Y��%��y�����U�l#�m���M�?<|!��ǽs���[�n�<�M�{��O���AWZ�Q-�����T1g�ܔ�wfL��j�L'��~�s��-�#�S�WpW�/V�>2�^�8{%�W7�{&1'X7�哿��s�+_t��il�mg>�iv��v�\��Z��N�|�V�\��s7o�GQZ����փf�U�\��X,�Y���)�����H��ݱ��c��ek$;CI��u5�뚘%P����}��I%�=�S�@�
(P�@�
(�s�:�U{�� ��c��8��s�N�M-��y�[^���%|���p�%&��yv5�����l���	q��X��+Sp��;�rRw���E�6��z M3��Xn;�����,�7��)����E9$�A�A��!��VA��8��t���������3G���^����"&_uQ2�Ɖ���E(�|�-a.���q1�8�%lt����3��`��B����VW��x÷	�����Q�3\����nd{���>�����}����M/��>�װu��o��&'��[��t=�c6�|Nd1���G��d���0�s��];PO��Xm'�ݽ���	���@�����L��U�mO-Đ{dm�ciF��&��^�bg[W�}���/�B�r�]��>H:3߾�y�����8>
���Q�)�N�R��!!I�����8�W�i����d��y��2Ԥ}�� '�_��l.����7�����l���b�j��AW�~j��&����6�:�vcϴ~�$`��k��.�X<��A���H�Y�
�f� ���(aA��O(��
WM1�i�a�!�����0�\��M$~7������{���ҩ ���`�A���������@��Bp�Km��;u����b(��갇�0��b\E:��X�bٛ�����RP�����}0ޙ��P?��N��$�K����t~��4��
e�ٶ���8 ��7�
(P�@�
�)�t��7y$r\����3�9����)��.�߾~d�>=����R��>y�ol̉�y��(^�ZĨ8,�����ס��N�o��/?(QyZq4ֹ��>����C����V*�Q�[\L+Y'Z)]V����xS��U�j)O�G�2��𬐿>l\��|�l��J׌�&Mv^�k実��dV�]R�z�gC֮���D�-R
�.v]����˺�˧��$�Bm��C��_nE�M)��V�U�p��o��L����գ��iνcHʎ�ӎ�a�I���/�<9�vI�F�R��Q������vq��ޞ��>V���J{��9�W�ex��Y��W<w�{�/n����B��cM��2�,O��s漒���J�����8.��"B�|7��v���<��.�<��'��D.�n}��+���NGm���1;���@�*�T����8w'$��{T��lTF�>}_9v���;�^CN�"��i�ʊ�� H�]ñ=`����e�XD�N��O�_X���i���]E�z�7 �ܿ�H�%mM6p��TK@�B������WZ����O��RdNF��A�G��n���n�^�S�����!������g�q� XH9��l�&���<���4��j�X��P��֔�X�Z��&Y�� X�fW=<1d�H`W.p��MG�y����@z-0v�!�������u`����������^=����C�y�}eKe2J���.�%P�X����
��*H���t�,��x@��M`�	�?�2�#�9�#X_���$��À�0�0�;~v�(PxmM��nU�*{:k<j=pI7|��9n��	����Y~�Q�	��꽈�������3���(6n �nق�0}�[����8��C<��J��IO'Z�eʛ�~��n����x�%���,>d�:����:�;���I�}7]�@�/��Q�|t;��=l�<E���d4��-p�o/�y)����bMҹ�����=J7���g�����;$^�;x�{��[i�6^�_~�xM6:s��#�^��e�ܠ�M��je���~�q>����I����>^3;��m����EK�$7*I�}z���W�h5"۪�m�O�M6�}RJ4���BA��Q�q�s�G�O[�ں��
aW:���+4Xp&�s�|����nڹ^���J����=�}�c��-Wr��р8~�[<�|%Ui������N�{�=�l�A������e��2%�:�J�����ee�.��Y���W���l`�����*�OM'llL_<�2c-|��3��I���t�[60�pR��]E�s_f�l�ԽF�W�67�J�|O�sUx��p�@u��Z��aY�7*�R��,\�Q��,�7���gL��S���k�l�^�u|ac��t�EI%���X��(�==B۰*3F��s8
(P�@�
�x�?j��?��ɷ�T{9@+��\��@���J�^8D���f��A@x��E������T~Z����o��<�apy��=����w(�,N9��`0���
~��M��%�+H�I*�/�	oLv F#�]���7��DN�����O���
XT � �E���O*h"�Dh�^=苀J��5@q�NO;I�:2&� ��́~���$ F�XIe��`#U��9r�x�|S|H�k%��&���HE^�V]HUl��������}bϞa��d$��IU�F*p!R�wܙ�� ��0L�]q����-�p�]�I�9�Byg8^촆Jv#�/�*q"�ݕ3�j ���(�
D�^��z>�x�%���l��x6ō�(G�!�R���N���ǡ0%�/�M��C����C�:�垾�QEk�Eu���3�)ױ��6��G3�~�a}p��@t��>,/@����l��>_P;*Fݪ�b�<��G^���;�RP,'t�6�ӥկʑn�}��2�5�d��{��wA5�|�l��C����~Cm��!Q	%��^|-�+�g�����!�5�/���Ց�53�}C�>�3��*؅�۠>���ǁZ\��|/��Ig��~r�J�pM9Bĕ1��C�$�"JmT��#���Y0���j�;��}�+���B�t7Z��	?�bo	�յ������(T��U���/r�d}��8d�	���1Jø=��C`�v��;�P�+��JۡW�y��$�fF�N�,�IL�p������Q�7��u�g��$^�����`� ���vG@��|����,��^��l@�!�W�!1E��}'`P@b��g	�]; �4Pe���d���v�����Hz���I����V'9���S
PL��I$N���a�7�3n$7�9�@����1�ݷɜ�$?�ԓ��Br��4@�'�!��0b�%�֦gDf�s��J��]V��I����^!c��/�t�ڙ�1��d�L�Ic@=�����8�U�v��\Z�ﶄg��9.&�m@��]n&2�^ΐ��� q��s��2��_/Ų�g���:Ȑ���>�&�a�>�+��~�\�̝$�y}�J�jɸRrO����d__��ɬ��[q��\�Ò�	0�f��-���0q�s���ѱ���x�D�n�{k��#��=�0����AH�T BV[�q���J���s�^�w<٤�_�:�`�F��aȕ�C"�>+w���6����ѷ��������a5��nzl
Cd�^2G@��<������w�63f��H�d�3yoc��2$�������z����
�O��.�;99�~D �ZɈ�ʀ/���SD�#��Ċ��9��R������C��w��3�6e��lW�ڐ���6"7(獵p�ARkK��b���1�P?��X+���.{��u�"I�Z��9k��eJ�2�JCt�����7֕��q�[r�#_x�_{$�@B���2`/�����Ox;Y�����Ŷ�(�L��-��P��m�|��	G���E
�aYK������:]�L�m0_��h�-dZ�t���T���_�SgU4�v ��w��bE/�6:륫H�a��~�!��4!�X����;R	�V0�c�?7V2����N�Y
/6��H7\���W>5#O�Lv_`1��Fp�t�[�:�;���_�wE*t,�[Ć����܋����r k5#�>كj��9��F!��Z t�Q��X� ��:9�QiE�V���\x��lʀܩ=�TE��H֛��
N�x�ƅ�Vl����[����Y����k����D�Z�\�����I��m�(P�@�
(P��Rf��[�,��������=�<�v����3��c�c�f�~݋����T������7��-QE��;~=1��9˸���^����G�+��5��"a�(�Zk _P�Z�2q���<��7^y�����ݫ;R��Ηg�ʎ!3��_
u���է�<����|��+��x!�k�a�S�HE�ͽ��5��'�KҺJ�9yrO];�x�G]^��� �25��]=5+�f'��44N\�/�=�� ቘ������ܗ,��KSOh;�lyr����@��B���c!�f��k2�
hTD|����r����z㴽�	ќ���|{LJ��Ox h��I-����sy�� ��@����sł����/�n��>4�귐�uxÇ�?��ew:��g�7����Nޘ��I$�)�׊�f�w�o@��uw�;V��Ǯ�ɹٱ������jj�L��ơ#op�A��4\ˈA�� ���ą7��sL���XW�h���n�m��� �ڱ[��iL��w�\5�>��v���Ζ�8|�9��1R�^������'F�֏�H1:�(=訟>��X�7&$��arč�������#��w�X�W��]k!ǵ[�P%~+|�.����V}��Y<m���)�]��z��D��+��u�d�E����u�٫�Af��{�ha@�8L�8gN�:5�����z�;�c�)�:#�'�&�:�[�0Բ�<�ԂK��>K\�턲���{�.�!���D��ʠ�د�B@����C*�-�0h�h���l��4��H_������}��[$ϸm��a�|>E�9�j��v��8�'��՘e��X��م{��&���	PS�8�to��I�{��u������5>���}�{e�7:�}1���?�R���w%�Q�g�?�����d�92���	�%I�Q<��+�ju�[���jk�vW[�m��k�EWk�r�SZ+ X!��p�3$!I�5�7_���3�t�Zw�������=��x��}����!T�����=rˎ������2�2�w���p<)�ؑ�ι�*�ݺ�[-%s?֯�ܧ��|�Su[g�|�c�t�/��n�V9����M���~��?�������f�{����~/ݱ���zfD��{?�x��O��S��>Z�j��E#��S���ϖ_�Ƶ˻�w�G�'c�#����>������1�ˏ������G������?�u�sk�g>��7W�^��:��1w�ͬ�4���{*k֔\Yq���[�������;���;^Z��E[�k��qñ}��t��gn���g���.4޷����n�y�{ϴ,xi�u�V����_�}��s���^�cX���^q���ٶ�k����O(M/�����}��W��i^ξ��Ѯ�5�F���ީ�ؽ��C_	��c�O����e�]8ޱ���߳r�7���O*��s_����g�����̛�|۝7�=�f�|}�a�ӛ����o}u��+�Hgܖ>w���|���'�[w��a�m�ӷ����n�xa�[�	<뺽v�Ʋ���ȉ5����[��`�ه���-����=}j��^4hРA�4hРA��P|�E�l̟��I~|�j<]\������p���X��'��m��x��~��W$�u��'�`�On{w<93X���7�Oy�b�����F�|�n@��<�ʗ1�7,�p�Jd=�����w~���@��8���
ÿ݃U�w���:�b�q���o���w��>,h�&̛��O��o,Co�^T�=�_z��/���8:<���7��?.�â���-���m��`��\Fz�t\��;q��P�����3�q�wp��/`�cϡ����~�zt<nM݀��B����)�ğ��O�Ƌ+�������=��;pG�AlY�e��G���f��躪�������?Ğ;�h?�ڦ�f�"\��A�	O����͇�r�
s~���ÿ󍮆&�IgIcH��Fٞ�xj�r|�x	֮z�?1k�c+b�2p�ۓ���˞;���H�Ԡ�3"�v:�9�k߁n�sX{�v|��H�}|8z�7C�
�]�z�VD�������z4}�%�mG'�V�Ĵ/�Cƍ��?>�����p��c�_���z|��G~p!2n��S.��2�9�c����,x�̃�w;>h�/m�;�p#~��?���-�ֽ+����u+�ŏY���׽��G~���oƷ�̀��F�8���E�"�����:����8�`1�n܅e7M�c�a��/�?|�?z�>�⚯|	iϯF�_��~f����(h=.a¿��1~+���o���z�}8"݄�_k��ol�=wލԑ�����o+N`��0�������o���XV��S걡v~�nBE��x�>�b4hРA�4h��9CIN�+�C���j*�$��CM19��d�b��=���,�j��T�e��J���F}Tǚ�TS,�ju(B�,9�d�S5j�dW��N%E�M�u���_�S��骬��ީ�v�J{)ԓu�gv�스s*Rm
�ԑ�(C���z:G�(b価O�J��NU��+ ?)ɮ&�i�ǩ��WOC�SI
;]'�!��C�O���9�T�F���s��ݡ�:������)=��l��]-v�t5	�%�P�IA���z����9��.a���_w�]m�]m |N�_�T�j�J�Ci����g���s�盩֦4-�)*�$�ӡVR� ��}'�����r�I���}�8�}����슮ס���ߥ�=}�&R���̜��l�RI��iJ�^�X��N��z���[ac�#\����I	Q�dW}煎U�g�W��R������p���'���EP�MA Y��5����uwك8bS�U�lqYU�)�!U�M�s/���u1OQ�0)U/���r[�(�]�=\*�K��]���q1r^a;$b*��<�Jq/������e�F�ͪ�{kQ"��%�>$��s����9������]�����P�S��G�*���΄�Z.�Te=�z���|[��7�8½Aփ�.r>|)(���2�=\e���:�� 8Ԥ�*�U���3N���PT�_�]m}Q�S�U3��|�N����P���>թv�s��C���Q�T�~{(Ĝ7��I|?C�]�u9�$k��yͺ��Zp��^�ㅨ1֠�sQ�z�PJ���:L6:�Ѯ��l������#j���kS���H_b�[Yע�Hz����z�D� Y�>e��/�C�UM�(�h��3��̞e5M_�da��ΞǺ��{��o$+{L2u��ULf�b�:�T3��~H����
���j
�ZM�\v5�z��E�5FuS���}�nr_5q�$���9���>G�99��m2��~���5hРA�4h��9�d��6҇\��=�lX�����s��q/�;������r�s� �e��l��(����(�1G��}%p�ν�'��S���4����'��b,'#�<����V��q��{�Ŕ9Q	�F�q~�:��/��m�;ZC6��V�{��<1�o�c����$�������9�/۸>&⦽9������j/qN�u�@���*�>�8N5�Ͻ�������ﲫS�]�\����� ��o&��e1�}������ m���G���Uh�/G=瑱���*���o_��j����#5(Z��Ko��1T�gSK1*��c�֢�1���  H݄`�m������ߣ��m�VG�*q&�[���oA-c�	�� q�����E��-ik��KM(�R�.	�w,6����%�/.���"�b�,^S�����:�/,E=�����û�C��U���Tߞ��mK���/�?\mGem�Oq��gk\U�������_ݻ�߱u���Ꮸ����}�_ه�0m6��m�}[hs������m/��C9�����}_�o��W�]���N��	��ݼ�?�F}j������v!���^s-�ɷ�|�p�*��f��7o@�z�y�W7�ވ֋��������.o�.��1���u|�7��k���V�׺��h�-�I�N+�>KYG�̩��y1�YC���V�P�V�N�Gs���z��F�]=���K̷S���<�Q�8�He��"�/�Ss4�k��G���hUR����h���V]���U��D�q��{�3�]���b��>�Z�z;-j�Tº>��<��>)����7o�����o����IGX�G��X���z�:`-e�E틚+���=�����w��>���s�7����~�&��>������J(�k"X�!:n�����N_��Qv�2���]�̭�XFp��Q���|CTf���|@���S��߳��(z+�ޥ��n���\�f���둌jRLIHI���ЄT�dh�=ُt�.k.�J
#��	���)(����� �vؒ[���t	v]lR+���:�zNAR�à��B:�2��3% ���r3婧o�E_KWm������*w��:�9T���D�<�9t&�E�Ԏ�>1����S�Կ�=m�`�<���z�Q6Y=��K<O�2��ҏ�쇹�4�'`W ��l�V��Gy�:ؒ�`UOC���w �P�m�ԸIU2yK�wf;���F۱���V�9�ֈ��"E�o޷9|r�9ȴ�W�]����l�z�)\�xXRhƯD�F����#��-�a�k'z�n�b���@GI��/ER�0z�� ��O��,qS��ψ���P�l���u�t	�`d�oo�z��_���_/`?��f�h��?�j�����o��+`�뺫a���jv��b	����1z[wr~Rg�%�*AR�~t7�"|�ue�� ]O5k���d�7"���5Zs�y�gm���}I�wCG9L}�+jYۧ�,c-��J-�u��=��-�����&ze��
���}K����ifK	"�����ڮ���<{����}�~{�h�C#c����"�����T%�_���m�/B�>�g���v�נA�4hРA��)3�-�dy�,�<�cV�W���R^�G�ʈ�e�r3=r.y�^I�0�r�)�=r^&er<R^�W�H����e:�����t���J��^)��L�Gv��r����|9�F=�WJwЎ�G�L�r��rz�[J��g�M���T�"�Gʥ��63^ٙ�Ěi���[���H?)^�N��8M^�a�Hv��B��>m:�0z%��#e��b.[{�o"�r�+�S�R
<�I���n��fȗ�i�O�H���-�U�,����G��i����ϒ���~�?��~�4x�>?�x�\��Nz�.�FH�GH2��P��wFn�4��'�=�~��:R=��-�6���@�6�WB�o��)��9BNIus�"��<R��%���e��r�å�4O��v[=F�6ѾI��%����5�C��=�1���G��:q6]��ɕ��i:��<��^�ђ�{�Hn��d��,=�)�����YL=��Q�G�"�<�f���"$�!֤���B7Wr"Kj_�6���jڣ]�Ya7����������W��3���1�<�Fq/���hF~� 9zoy���[�n�m��,x�+g^��-9vN��+]�^�_~���F&�k�$x������:c���*s� ��O:�U��hճ���7v�=�T�T1�[Yc-g<R7��v�9{�#��'1w]�^���''����ܳ\�=����6�C��6�gV�+'��ߝ�o��A�d�y$C�G62���;-n�nf=�.���7k�����fc�Yc�AQsN֫�q����g��\n�ɜtX��A>��Kg}�X�>��~�:�$���!� Ϟ�8#kR�C������C^��=�%x��+2���/�=+�%zu2�MγDmF�=S�7��2�}+S�?u��=RN���+_�C��Ay9�~(�>��u.��e	����7f������\���>���C��}2�{Y�"�숎$���#�1e:�����E?N��4hРA�4hРA�U�:>c�I��c�TL����ɤ�v\Y��م9�f�\3�Cr�ڙ���0WfaVQ6fdᚙ^��afa&f��������9ΎW�0�
'
'��p�W��1qDW�Ք�rJ&��8kj.fQv�tL�d��	vM��(߂��\�1��u��s��ӎ)#$�5c��y���{Q0��7m����bv�p����M���R�W����0}��^L���yr�#�w@<_�$\��A�[�|�Ot�0��R)��TO&gu`B������x{;�/b��F%�bd�!��N`����Ե�ȝ�"}�yS�Lց�r5�h�r��:8Cg��7J�6�8��|�>R��*�njĨ�j�In���6���qy�%�6��J��M|�=i�����A�g��� �r�yͺ�D�0�1�wTZ9\�������w�+��4B�m��pp'�t?r���F&cR�/RG�-�i���y!��!���U0�+c����%���#?���o\V3FZ�1�6��em������Q�^	�I�Ǌ��x��Do
F�P@��qA��Zcʘ�>���d��e��i��2�#l�6Ņ��rػ�8�Ez���c�_5u{M�d��6ކ�Q
�1��V��GʴoB{[���Xi?;ҟ���O�cݴ������W�0ed�&G���ɢ7��� 4hРA�4h��p�9s�2I|ŏC�Ǐ��įD����q2��c4 ���L<�4��5g��<�bvF���8(���}�=ǀn?��.�����#l��d����u?a+N?W�n��D��o|l��Gd�D)bk{��	2��'���D,_kL6f󲻍�����_|�����\�ż����َ׍�I��l�)�+�{�K�c�D~�~�L��Q"%�p4hРA�4|�7O���`�D�D����F����ew0�sd�2��?�'����Q��x�?��er�6�/6�����L�1����u��x%O�1�!O�CC��P����sc���/��:�4�P��IO�2�9�b�,Q��h(�s��h�����D�P�(oc0�`�D��Jn0?�͇�ĚK�'ڈ�Ћ<]l��8�Oؽ�F4W���A����u\.�1��������^��P��ȏ�,�/�#Fq�ާ����O)���� :4hРA�4h��1Gß�	�����?��D�ˉ NN|`*�X��9�)~.�c�3�w�Ř@����_/2���=���A@���#�~�׉
�=1ğ#�<A��"�b�BH�%��?��q��Xlo��ļ�"��8'ʏ�/H|G�?Fm�1Af@V؉J��?k�^L6f;��E��y����7�]�#�Dt����1�uc���vc�A1`����4�_4hРA�4hРA��?�ߧO��3R�O(�%�}�)�D�`�?A��I��ho=�F�����Y����=v?��A�5h�L��O�s,7E��|�c�
��\�� �{}�L|C�P��}����֠A�1�/��r�TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   SB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      e[�%OHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ^���OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            j�            )�            ?            �>��OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       T#OCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         HR	            ;T	            s             ('             �(             ��e>OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �X#       x^c`� gN~���@�ϐ���%��4��O�]�0�� ���@0�a�Y�.��3A�-t	 �Đ� DG������� �8�TREE  ����������������                       t�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�A �0TREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             CO	            *I2OCHK+        NAME          loc_techs_demand ��   ��OHDR $           �             �          ��     l          +         �                   	D	        �          ������������������������E         _Netcdf4Coordinates                                    ��rBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             K\MTOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         HR	             ;T	             �
             �             φ�           j�            ��            ��>?OHDR�$           �             �          Y�
     S          +         �                   �V	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       ��ɡOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             ^��{         x^c`� gN}���@�ϐ���%��4��O�]�0�� ���@0�a�Y�.��3A�-t	 �Đ� DG������� ��TREE  ������������������                                      W�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_����!$�2�Le�Ri2�elPD$E��9%3DH24!%�$�"2�!ӳ����w����y���ޯ�X�g�Y��ֹ�:��ާc�6@�
�������wt\���cNO�1Cf�.��ͪ/�/��.ayPu�~��һ��x��"���'~���k2d��|l�����ݧY�W�Kn��;-�r�s)��a��09�a��v���喼L�X.��W��[qi̩V��^�SN�5L��<�L������]��9K?�+B�����E�B'���s��c���y���g��唬p���ڜ���q�֕a�]���'m54�WX�H�d��Tw/h�<%h�4��w���'����ܻ�S2+�/r�q�-fx�q�;z��GH0��GYN�`tL���|=כ��nCM*�gS�gv.��(]k�P����������s$b����$�L<ܔ�����j�a0]�}n�����M6�%�n��ϵ#fYE�SoĄ��%���Aa6�G��Ͻ��rn��hGv�\�(�6f��&st��EE��_���1o�����4�-13*	�0�,��7¤�\���W������W8U�U��r,wy	`�>�U�!���<:��7���z�yz!��|LR�&����X������tނ߽x��{�����cU,�h�ix���֕��d�I��X8��
ܨ[�36�H����iXR2� �c�VGo&����@��)��M��������a��z�����B`��;.O�� ��������U@��v�'c�d�L�l�K����1��uqcq�`���W��N��:�2�YLǸJr����ܗDV�/���hn*��(�w����D֡�N�dIp⩱��&�v{O����#kZ_�7�ңå�T��+�v	�Z]w}�9I@�x��O�1i+m���}
�ܞ�� YG�1��a,]	�������\.�u�9Ng*SL��}�z�I�S]����a�;e|�������
�JC?�v���o;p��0�d���ڠ�J짶vGU\H#�Ɩ�zc��&�ڧuy��}�\�0��6y��������{y�sW	��w���o�E�c��Jm�)���a{�k�'����]��)��}7����4�O�*s7k���Q���}1b��w�Un��+]_	p��ҡ�>��ټM�k;�:���s1��H���x6I���?��+������������0K����)c#xD>���	s���Rz���r�w�ֱ�\�J��ں�Aۖ��9�*��{�
k��t3�:��\���i��+ж��t���g���L��u�RbM�bX��ҧ��G�f�v}W��1��[���^t�d|7-{ wOv����]|����sn�[��С6��͔6�˅�����;B~���/�ק�| X�H����;��8\�Ą߈�6Q�t��UIz�u|:W[��ZBe�K}�������+=莞���8��hu���p
(P�@�
(��
= {����{%�e��hS'�^.pqPJ���C�7�"�H})${�RRI�y����*iw�t��zl��
z�#`��N�N��4�d�(#㈑� );��9�-������ ]0���ԭ���Gl�)ҏ����K��D`O`E�]uRgG��!��� :�\d�I='���_�i���/�oL�1j2){ȸC�O��d�dr�.��i��7�;1 ��W�_%bV�jwIV�E��o� �Q2��!�Q��]Pےu!�r��82��'��d�}*����V(n����6���agc",ի�}A���PTֆ��m����U0$kA�R3���\�
����pƯ jWfpY%u�����K1�P8$ j�Os�+붸+�ޗckU՜V�:d[[�����?e�1��2�1F+Q�;Èy���)],��1����G���q�؍a�1|�*��sJ'����5V��od�<Y�T=z8C�ݨ��l�__i���c7�4���ՠ�r��O�ܐ���Ɖ+��bKէ���5�}�ntퟦ�ʨѱd5��Տ��$��a��u�Z!����0:��X�S�n��XM#f������"~�(҈Rc�wkm౭V)�Y���WXtp�1���y��3��
��n��:�)\�LUh���j�Y����!�l0þbT�텹�'N� �o��	�p
�D���(�ƺ:34�����cx�6Ƶ�ȼ�.�a
�dn�rfu�-�=߁+��^�,�B�i�m�=��_�~��3N���>�[��5�蒗��u⿥�cm�#�B'�o���_� !<jj�yi`����J�� ���l��Y�>��	�R��6���@��+"�mXHI.'}�#}���&>�I4{:���G�&u���D�D�ԤO�H�y���@�U�B�G4��^RG��-WX�O��2Gb�� 2�k��m
�x*�#��bѧi�F�Ab@'�Y�$^�İ6����!f�3d.��-$�e�<d�|�Z�E������:F^#1����X`!G��s�5�u�hٟԝ���?m�H�-fd�dI��[A���Iڋ��x��=G�b���[���9b+����H>�Ak�!�����P��=�jx=KE�b+,�o!�3Tf�=z:Pli��p=�2&��,�R��6x�GY�y��d��F�o���Ќ�q����2�F⃈��/G*j��Oro���Q6\H��F��=ֿ�Ɓ�fH�?�5�V��a7�n��MZ��o|�9\�3� ��D�g���	��aM� ��n"�H��wC�Z㗏cS���ۂ��l�7�BP�	7���XQz��O:�°�BZQ��m�p����ς!S�F�P�*���Kx]���&�z3�HGR>Ă��6?z��U�0�V�(�aЪ�`���p��{�8�>;.Mt\u�N���bͫB<�z�kA-�{��Q a�h�)�摢C���7=��w�x�� �����8UQ��=[�#��vF|�$Q/����O����~���C2T?��A&��m��N�0"�f���JU�f|"�ς�^�q���jG��^�B��=(|�hU=�����}1�a˞�s9�Xu�(�*������W������1�l�������A"�����������ݏ�ж܎Ϫ#H��+�C��(:��Z�~t�R���Y��r�X\���3(�߀�;�|��Oz1�������Y�' ��G/<6~���] �ǋHmPG h�,������7!$)	�:�s6��B ��������8���ra�
��U�5�7?)��C	<�_@����(��.Inp�-������ 
(P�@�
(��`�}�1GI�� ����a�x{λ�6QQ�G���T�Y,D�S�+�g[��p^�ݜH�~�����k:ϖ�y��-�����L2�s�l��nɺ+�tɱ��/�:^N]���هWŧ��׫�QoW��:��7���p�������~*j��!�	��}�u7֥�h����?��Kd�q����j�(�������p�3�ܜ���ʹ�yV�S�i�]���b�<��Ȼ�n�#>}Ҽh���*�w��W���0NOѰ���ˍ�W�rTb�����dW�pT5�`�6A��V��yj{��/
�u�S=8sI�F��+*ܭC�d_�3d>3���<US6��ٙ��|,�ҩ*�ݶ}���9�,k����,K�:��x����F�l�>��v������|H�9�:+v�ɞ����5|>��%��q�kʋKN���,!����\3�h��U��X���s1�e�VC�������N=ıڀٮ�� (1��롇����ul���Yi�/��r�v���w[Hvz�% �x|�7��^�u�.�\��
��s�kV<e��sw߸�w�J���Ւ���4O��������5`�; )�'�����񩀅d�H�O�/�8�����g�ԍ_�i�o_�"��0$v\�	�r��;@��i�j���şs�^u�]%�������pG��������]�_�x�!���^ve�������_�.^��Gb&�.Ȇ��F|���{�YWc������2���rM�'�?���_in�ɚ� ���Z�ÒĖh���ۀ��o$j��r82H& �Ϩ�U�1?�`O:���п��R���v�#d�B�)�Ȅyc{Oq7C ��p��O�t@f�w����H�Y������GϿ�0S:[�6R�ӝy��:���/���d�0i�%��[�Z����x���{�pzє���̴/�V�Ē��w�rk�Ҁ.;���3�9օr'�8@/�Q�"tصe�SќZ�f�l��}�u�3ߏ��m��a�w��l~�@����>ۦ��^���!�iӋ�����ٻr�êWM���Sre*�����gT��@������m}sgl��C<�~�m���T��Ր>�oe&����ں�v��N���yi�x��?�^�`o���tW˛'坷���M�>�~��AM���L)�i8Cζ����ꠉo6��s�=|J��lW8K*�n�	��f����6�/����p��b�O�}DM�WY��cL��$9J�2{��B����u�j)R�y�uK�t#�˙~��e��Լ�����'��{}�󧏮�>>��]r���Ϳa�˴
��RZ<l1/}�J/r�IZ(omu�zy+w�D���Ҿi�c�R�S)kb�֫<�0V��bt�ϋ�s4�Ӟ��#��$"~�i�d��5n3�gTR�v9<CҺ�ܿ�p
(P�@�
(P�@����طZ��84���c��#�r��A{�:S�ÖH��n=y�+�#�M�PײZ�\x�n�e��Y��2��m	y�	�^	�m��@Hs$*�u��C �G���a���l<n��Z.8�x!���WOA��1h�q#K��i���%CGP�y�'c!+!����/��$5�V=���\(ٹ����-�|��Ʀ��8�քc�"0�}
����'�T�%�t�����3��qL�6 V~�%�1>��Qo�W�	i.y�+sa;;=>x��r�
����S��γ�����(�~��pUX��Ć�n<t��'��eȋ$��^�?�ƴr�fqƊ��h�ڄ!�.��b@fq�?+B����=��4Fɵ��K���~���q�rG I���&��1ǖJ<Y�/\խplt�߶�_#��~���C̕�.0��ΰ�<��cfPjێBC�I�!������@ )����פEg�%*���Z�ɍ��AuTcK
�ɶb�2ϞC)�6^?���h���~�{`܋b���򹃽2����G�9yh�ۣ�Y
>�D8s��=Gͬ<������k���	l(s�*�8�4zϯ!��
�Ѫۃ�`�=���)0<����`����3��G2���Y�|Y@��:)�N�@ϖ`x��D�:�p��@p:���X0x��G�S0<GokV�Cj�6��N�Ԣ~��"����C}�)�w��h�s��A�Y;��c`��)P�@�
(P���q��홆{��/ϫ.
R���kW+/G��v/�I���\s���7���}�� �x�U\#�{굦����7��S�'�]6d���_y�灚8·�n"r����O�[O4�zV�Z�a�ꆔv�jS�EyYG�C�2^vd\>��Y�ۂM闰�ŷK�:l�o���SyN1���_60_�0J�/�,"���g�������:�]k����^�uio�e[�^=.�i�#��Î��R�����ѳ��n�+��}c	��+6)6%Rq�ö������|�V�.e��**�чܭ��3��w�_��x傡BVT9���#FF�JҌ�Y�2��e��ǿkr�xyC��)V�ͽ�gęF�v���5�Gn'����R�֚{�%z�����\��!�R��+�{w&���M���SRf��o���}�P���ݷ��1?$�:�>!4��h�s�p挀�p���X�+|�VcMܬ~�A]0�i��S�G�!��K��U/�z��`�T�୪5�e�ڥI����@��ʣq{ȖW N��IG��0�86!䛎��~�%d�<�:<�R"cE��.�臩�L�&7���l���ݓ,���w�7���q�B�(W"��%�N�B�eeQ2�*��fC��Wo���/�8�b��. E83'^����� �;���N��Jl�O��o]�="6�z����v�G0�H����6ɸ5y6��}�����c�����w�Y�lc�`F�0����8e_���^��$��}� ��_uar W�=f �0�5�N�) �x�k[�4w`D�K׆��*kw-�ג�b]�CF��{W�<SH��}�wt 
����"����}�����x��Y�	��I�M點y;0n��w�M.]g Θ��-7K��]��|��m��4\�"��QL��j�|�m���4���Zo���*�>:}&4M���*5�,��,:J-n���̸Ee�����g��X��j�}M�Ǆ�*W9,.��^g�<j�����vPp�vb�4��##K֫3<�G���J޲bO��`���u�O"d={cV��1�0b	��� ��;!ʙ�|9X��~1Kd �h_��G��we�*�43]/��7����ڟ��F��}|c��"s�3���Z�iUڙ�Y����#K�coB�>�J���z_���`O��U5�)�^!E�p��u��ч�u����5`�;���A=K�z��������3#�=�����5�d�80�d��o4�[RR��6\L����oǮk�*Qw��=��\|��z�g�!�Aj.Uy�5��S�/�8h�8^��'��HI�A˛~���E�u��8jD'y|�\�@�xy�̴��膯T���=
O$g�h�mK[�t���<���@�O�C1-���3�/��ծ_ͼT0�}O�Ρ�1���,�����=�S�@�
(P�@�?�%s�;ɘk�Ç�� �e�+rE�M2@�0 �d�A$l�#�� �L��)G�O2�������GǤn[���&}�=��_\�X$Ӥ}G2�r`'�O�_� ٓ��������A�l �N���tbɈ%Hv\����>b��?��	�|!��va�H|��B����$��!v��j$s� .DI�������If�B��2�2?� �p̔�/$�:��d*��d�d�r�d�g�)ǁXz���S� bs�^���X&s�6L����`�\f u�n��:������1~'0C�_�vF�"�s��2�@}�s)���WЉ����v�G��+�[KC��W�]-�g=8~ �����RPߢ5���������,Y�ʹ�m�8t*7=.�z^
���0���@!698╞^��X�����|)Xz;8>88�un7����گɰ�ĭ�����S;f7����y��x��ӐV{ nw�з`�Hg�m��wV���.|�\S2�!̸�z!�3���nYW3��?R�X�W�gK��'��l��$饔_p5L[���}QA��s��9zbI��9:�]�d+ҺP3���@eH���45���6�*�\�}�?���H���h9�M m��>pC��c�X>T� �t;����~O>�?w q��j�Q�T�A2���C�S>��pk����G^��ԡQ�7]�!J|tt�>��9�����n�+��u�4ߺg��3h`�t@vg�U�����1��_3С5@�fp\ 7	%;#u7p��#�әJ�OP����M ��Μh5�8�����_�P"�� ��?Dۉ�F� [����G/�	��D�� C}���ԁ��C�W; V[�)RO�(n%:!��'���$ci�s�]�A�Hl1!�����s^T���րh���J�vu>�1�u$Z�!�S�I�� ;H���X۾�X�����=쌓İK�:2V�u�l/Z�B@u�̕�i�?wCɳ$E݁h\z3�w$�/�$Nl&���Y�.��近b�_֥�s��纙�YO���'�#q���Lb��_@\���D�$&��$��ƙ��ʙ���s�ѻ��+���r�#m�7�1�:��$u2q��餟Wd���z?�B�:=�V�\���c^n#�| �"	j�ء��r��)6���X�q'���3(���H��[A���wFh��~��^AV���)����M9�D\@�e?R��@5��0�օK����&}�b+���-�s��A�&�`Y�w^A�:���{�'>D}���4`���|�)��8n���U�ѲX��è�Cνa䣉��Q\���/"1�׏��^�4�Eu���d_��<��s���&J�b��p왫A�{���[!�������y(�࢛7V���q���P���y+Df� q�>4����\��Fo!ue�<���݉�s[���v����#� ��ERM8h�u��H���k�uƨ����ߣ$A�6M[�pilo�!_e����-�g}E߃m
X;2��_��da��~���C�U�G?�:�X[3�`ț�a	6\�5G-�3	��龜�"�_��[������;j�Ql֎��_1����0έ�QN,1���!�S��Ƭ'��� ��zcz���������Pp*�f����~n��|��﹑vo*��v��0���W�Q��^�t�2TF�Û�4�F����7l�sG�}>�
g`僗��}��lg���Ή_�B3ҽ^)���v�&����EK�V޺���ס��{�I�\]
�����ŋ{�q�}<��K�����n&d#]q��N]�E.�.�ŭ���-��%��`f���`��y ������@�
(P�@���B=���y��\S;�b��~�sx.<6����I��i�&2f�\g���K���]GVGx�[�d���vf��|_J�������'9��G)0��4[�S^�R���|�1Y;ō���~s�����b,릷LXg��׬m/�3�ͼ��bM׻�t;�i��Ni]ҿr�z34����<vn)�4�yG��Ņ2[���I�+�~,��y����g�z��n�j�R&{���`�
S��h399(�'|+����c�So�J�׺�ӻP)�g��X���W.���>���q��D������(�W���K�Dz���(�gt������e�O��~���,�y���,�|�Ղ�mf� ��NZ�<��Cj?"�K�w�k�&#9٧���Z6%�>Lc�ו-�S�X<Z��A��%z����u�@����������������h���b�y��d���iV\����y+���Pu�[ݣ���b�o��?��z�k�E��뻧��r&��	*�0������p� Y� { P}
�����e(�����3�Cr�M��O@]�G([7(����ċ��,@���ko��ϡ?K�v�^a$E��$�N�6q/���<�G@-�y\��S��G׶��Tj։�?Ĝ0��},���>b����ۄ��*��Q+�Css�9"�Y ��KJfj[y��#��8���3쎒�0���t�[�tݘS�eʪ:�x�fu�#�OQr>�h G��O��Ts��͓���� �^�`����_��Ks��i���@�#��r���ֹ5ǁU]T���:�#}�N!�At�rᾯ����01;ι�'�G���v�\+�q��ǆ����_�dF�Q�L�%�
g��96ز�k)8,6MS)�W� =��[�j�Q1��b�Ol������Ov]y�)#�T@���l��ܞ�W���k%zHm��������ÛB�t���t�Ƈ]��n�p^�:`o���s7�yF.��vz״��'�%Ϩ�tX-�g߁�+�V��}m�1����Z��ssyw�dʷWj�/�V~�{�p�g��U�c�5�F��d�RE6�nxH���o#���;.�n����D�e��M�ٻ�<��Z~[��YX�Ɖ�>��K��X�b��^|��py'�S�=���YR��v�sx/3N������g�i4#b��8!�L��[2��7��jط�����F<�fef�%��9x9�i�hĹ��y|�U����֪�z����ԑ��;>��Z��m����{'\��,��n{���
�N����&�ǩ빹T��<(5w� ��&�o��3]�2c���Ӫf�U��U;���~���o�����oz3*��e��U:�.zBM�ך��s���U�^���ņ�<��޵��~}��#��$�6��\U��#^(P�@�
(P�@�
��2�$;/�`��&D�Q��\�B%���+�a��!�ӕ`�"?�Ь����O�<���ML/��n�3�����ǚ�H�9�q�I&�ݿB��9x(�D��R����%̌�����ެ�-K�T!�8�O�`Bǈ�	�ڷ����	�/����j�^�����b�����x숃O���݉��l�7W�F�L7���`4�DvAcW��?Fȑ��޹ ��p���-�LLo��m֣ �V��i�����_���BSn��!b`'��0d��~7���8�����8��q��OT:}��� �c�0�Ό�5L�HlǉG`�gw�y0�|k��=�DH }�`>�*]��z��F�~���E�����W*�~�����9���=��Ź:�D8��c�q®w�0u���a����F���nꟁ��5đ:`zt/�Ea�}����������4��� )I���U��*�>�RM�k���nXI�B��%�́��8�C1^s
��n ��O�`]�	K{o�̧
�Z<>��?րZ�3�����[I����d��r��)�)���;��ۢ�|/t>#=��ϱ��;R��a��*�ðڎ�����|��ԙ��A�b��L���:���DY�n���a��3h���z#�/��ކ��P�u���������>Ba^'jl| a����gQ�p�'�p��I�]������%ɗ�8�=��[7�{�)P�@�
(P��C��mՕ���7_��|�%v�٬05�R5{C���"�ISu_ΦF�7c��w���~��2b\z�)��5c�S]&w���2�W���nwr�W�)蹒��<�m���SF���w9�b5��#gϨ�u�h��A2�ߣZ�8��fm�؅F�á��|���h��B���!B����]���Z�y6\�޴����4ot��F����Uw�s���.����>�3ŝ,�K���"��rK
]/�;e��&��Ue�M�tL8V���o�&�J|_W���,��C�s��E]�clo{�k����/��6E�Y��k�F��Z}�{=3?2b��ê"#.�<�9э�b���{�����,:#ӵ��`�L̵cCG�����^~+SH]�̹��J�𽻍��������Ћ�U^Z���l8~���H����o����k�Ϣ��=Sy�&_���Y�bf�P�M��/����/�KhY��F>P���o���v��~i�Wt3���|�v�;S���I��Bq��߁b_ �X+	H � ��!�]�j�V'��/��b�0��\�s�������AxcQ��K���6tu�����}f�2
���x @���3�R��Nb�h7��Q戱Z���݅W�ehoz���f����8?�O�7��.��� ��Һ_}������~E�4�b���`�� �G� ���'s�.���2� ����uÉu��o�V��6v�K�U���Z�pz����x��G�5 �I{%`Q�-ni ��x�h��>�גL?��1�G�b��|cd�y92��Q�F���r/��H���[W툟��@��{$kؑ�+�i�tF:���87|�JA?s�Nz����`���o[C����#vt��ɯ�s}j�4��V�e� ݁Ʀ�n��`-L�0�f�kس�m�c���c��þ�EBH���p�ij/�j� �C�<����<����N���$*�J�C�s�n��c2�9����
t�i5�2~��י�4	���UK��~�3�٣�\е�S���ۇ>2\m�w+`K�vxn��lu�f���L�Ek��X��G��?r���dOX���qo�G�����k�_�M�~0���⨳�}�d���׶?;���Oz]a�rQQ����N�@zxԁSs��=v$4z������b2:NH[X�_�y@Ugfm}�ܺ�T�n�or�陊��p�!�y��S��E�ߍX��O^h�u��y�ϝSgU���^�[*�M6>o�p㢰�x_��䁼���ޖW�R�J=>QW��Y��.C�=׸�%���^?�����������3ڽ���N�,�d����k
�H���� ��n�Ws����&ª��DVVW����n(���� �N[É�B�+5-Gg�w�:}���2�Df�*Yg]��:_�);�fK8�"{Ͽ�p
(P�@�
(��|x���{>V"�NI���#W�]2� !v�& l��n���H�J� �EF�������n������
n�l���̐L����d��*H�:Ҏ�+��HF�� �I�x�X~	ē����k��ωdʵ$�-"�z��T��Al�T���F������ ɀI��� �"Y�\����6<���Y@�dޙ�5��ɚe�0$[/'u�$_�J�yo�V�l[j��v��=�7ɀ�͊_�"�u}$Y~
��D���w;�����A������F2vX)�? ]A�a��n����)*�� �s�
����<��8{�	����s�1��}��ȽƄ� ��	2�W~�2��������Ww�[�3m����4\�	؋��J�.�~xX�	�7�\�Y�2�%�����j���������<���+��,X��� ��2,]�Y�-UT;��ICxL��$��Ff�R+������/��L�||�*e�yu��H���k�6Y��G����0�f������ѣZ1�������[n����+^�!��O��V���և�[Ǡ�bAh��7��SX3Ą�]-�i���Tه8vk�~:���ȗ��O@�`|��f�����n4��H��ʥ�a�F//iL$j���#�;�p��n a�GTb��-��[��;��W$<-GYY��(zz�����:��K��0,���4p5��x�=�C' MƏ}X����x�����.?�-!�}�s�m�:=�͙8@G�K׈?b>����f�i%щ��;�J��h&9�"�TBiJ����w�o+/ݒ��ռX�2ҤOz@YXIƘ#~���$>��C�'�}U��2����D?�_�`�0���z���'��B2)��⃬�-�Ş���G�!��
Xݶ��4�m���D�?�}d]�7i�Aq2?�[���M5�W?���N���
b������i2��6��'6��O\I��'m�7��"q�>�x�,H��@b��) ��sY��Y��h\7��&�Ǡ�����_��uu�?�]Z����1�L�e��̙��d"Z�{&�߃�B�i3A��� �� q$^����7Ht����מ�� {jx�<Lt8@G����������[S��a>��S0�+Y�`��
��i�;����_q�e���5I`���+\�|5�o�eCE�7|
 -c5
4�z�0�:�"N�0����S͆��q6�6�B�Ϗ-��9C�s�N˅��Ɛrۃ�Y�p��K��> ��y�+ǈ� h�nE�]��B��%U���OD.@V��N������y��~���Q���eH-a[{.��~"++�3I`s��Kl(赀w�9�6����{��{��O`���M�oر�.&ϡ$��O�6�l{�W<a�2Dߋ���Gb�W������W���qmr5��5!������*���_H�7E�%��ƙ}�Q����4��qF��^�~����Z��7y��\��oUݤ�V"��+��8�L�jM.�]ՆW�#T��Q}������_��7Ġ��o�(���u�*Tmq��vT2M�7@[4�0v�Է��G>�� �WH����~��Վ�_���֢��b�K~TwB�l��/��]�i*�8L�]��ן�ʋ/�~95�j�����>:=R��Ə�F-�^g��%�{Љy�)�ǯ�>8�!oΌ�8V����6���N0�څ��x(��� �N�Gp��e�P["�#Z?�y6��\r?:�y�ζ�"֬>r&(|6S-�>��D�ѝ`���_��˳�>���}o�GgVጒ\F�52��D���G  Or�P,��:Pݓ�͗8ߍ���ћs�{��Է�]���;C���"R�@�
(P�@�?������֛��j�v�S�mg���;-��S7�Iz2}�{���B��/;��`e}�*�:ϙ��C��뼁��u�3
`�-􏔲����İ���ѵ�cW�����ڽ"˼l�nfW[� ��w���f?��σ;������޽��Z��J���o�<g��znߋ�>�5����%�jN��ճ�][|6�Y�J�E��^%nr��Dê�EE�[������Yt���(�и�c�e�����;��F�f%4�꾻a�׉Wk�>x�����M�'A�v��4ʰg�}��^���3�"=�v�/��M��.MU�H���h�4Ü=��S�x�փ��������ܥ�m�&�C_�J��|���H��'q滉'��_���]�����P��*��n��;>���	������7����}��N\\��T��N2�J/��͟������7c��k}aY�w]p���������]��/�0�8
�>�&��|�c��������5��|m������KZ�^@P��m�c]@�7�9��%w�|^�X��c���d��]֬�c�)��E֌GA�
lցI���:�l˷��-h�H&��y���D��,4����n�,X_\��y��8��p� �^ kW�y�{�����N��G������PᝇDފ��?��w'Y_bc���o��И�I�bG����k<�����������Z��ѽ���7���i����"��PR[ �$�k�	� �kp~	����˸�L��'c����D;���aٜj2�?�����j�)�)�}	�#U��Υ���2�_l[ҧ��@��L�F�	!cN�w�U�q���N�k|���@�����d8���!����fl�q��$MUg��v��B�
f����¼��]I�	6))�Q�I�5��6bs�kX��W�U���W�x��0k
&���=��N@��r��9��_�<V�%��Q�ї�
f574���rdզ��={�B�w���>ҳ���s��¬���s��_���r�m^�R��ٞgF<J﹏<�c��T������D�����GS?�\Y|d��Ԧk���� }���_�%+ԏ��9�Yԟ|8z�w�յ��-���.ܲ|ܱ���H���oЮ+�*CK﷜Ѡ�> $�Җuir�~'ׁ)Y8�d1|�1@j@�ou<]�@�jL��x���S,6���Ƕ_/�gu0=�t���ꏲ��^��OBa�ֆ+1��E˜&ꁸ�w��Ӷ4]��O��(��������{1e�Y�;�n���4R=۰|䝁�F�]��KO�?��v�3>��uz��y��hu����5#��g�[Md���zSo��w#�=l�uӀ�����԰Kϯ-Qx���*��}��9^QxV�L���6!�NՊ�[�VV�O�r��6�Q��B8
(P�@�
(P�@���]Ф���o����7�Qa��;��q�uHm��	���fx��C*h���P|8�0��0$-�c��C`Y=���z*z��d���t�K���Kl�����x|�����<,����o(�i��h�R�FC�J��$)�BHs�4��&�H(͚HRI��T�쾟�u�~�����}�{��u�����^k���mq���
v�����Ы����\p6t��.ę�AS�>��<��Ǡ����X�<�?����w�(p'"h|%�B��u-b�����5���i1�tZp28�u�K�w�E�|������+��Fq!: ��)�����p�x5NfD{�.T���z#���~�ڵ�7�7�w�A�	i`g�HM��0F�Va�a�M;@� ݙ�xc���o��p��נZ�"9'a.� �fC����pU�'��`ыGe8Θ�4YĻ������ds ,QC�>�吶��&;[#Z�5����@[�F�F�n���vLD6au�/8q�_��_��q�~���G�_O�޼
�+}��v���;���ЇhͿ�&!@�&c����-���j��Qt�*�N��w�{^V�Op�4	5R�`f�A�?#��Zq�)�G�����3BȘ�ťECV&�������ƙ\pea+XG'1S�����D��ď�)�9��a���	p�"�����C���c� W����k���*�.<F��8�XgB&�	�p�U7��q����#�z�i�N����{�6Xi�p7��6"�X8l/�z*���q����I�Kj]	YjAd��ۜ.��A�w16gE�� �8��aA��8��X���Q����o 
(P�@�
�S�L�n>V��}Z�"��(`m������-�c'�uD��u��<��4�����s���/�
�Ua픰�<�y�GX�ej�d+wUFi�{�S/��*��J����c�ej�~���=�`�s*\�ڭ�_��g�j��u�V}�6H�jzG�"o���ٯ˞�wen_jX�e�B�~F��O|Գ>7�M�=��2����ts�IY�K�#�-0�P=<�z�Gc:�v��|��Vnh�+���Q���"�e��ds�m�&@ݨ�C��Oل�羹&�k�Z�ؽ�pM��[�Z�
b���1Th��h������G��*ǲ��v��&���cڇ*7�nRTڳ�����i�7���5�b���&���<�(SeYv���.׆j��fK���M�å�6�����BU���^0�u�ܻ��K*M��s8#���u��;�_!���pq����p%m�wh���_w�Ӥ���468��(�u+��g�}���Mn� �������223ekj���������v@� ��
������6�����+Os�^�����GM�sO{!a����r�=���|i�yxGP�Ws��ڐ
��; ��|�3/Ad���U�^w`%�q4��K��K�vq�჋�Q�e  ��"E2��2j��}n��vM ��}���v(1=����z�&Պ"�;�ZRn'^��>@����@��`�=����-�t*:��=	�+a�蛻��~"�r�"U��J(�G�*�����������)x� T��*Z@[�x������}�D��~Q��l�%Ⱥ��oUXje�]wV 5߁sp=� X	苝����1�"�|�N�p��^ ^�JD��vOy��M�g��(̔�a=����c�e���x�+立�5b��)R�z�DGD*�s穫=�Yv|Z��\��Ɍ�6�¼57w_����xOe�*�\d��q�C�B�&���&�R�+:��&����l8	n3�F^����6���2֛>����.�����PÓ~�����4Vv}̲P}{��L+�A�Gn!��������5R�
�mYd����"�C���a���y&�]��՟j2�A���C����2�HwS���������:��L�;�pz͊޿o��Js��]T��e|b:��đ�~�
�b�W[��Y�-��fz�v����+�"B�܃�9��hܸ+qW-[����^���Q�k�Ɗ���aw/�ⅅ�5.�7~�o8�\#f��K;ʹ��H����
������&�ü�b��v�0<�ҕ[�t���c�������1T�kRæ�}3�U��M�tj�c{LQd�X���L���k�꿄Y����
���jM?�С̩����х�s~����L���}�ڲ�kE&�;b/N��	Mڧp-rVJkm�H��N�
(P�@��� T� /`D*<��f�1������p��0!�T��A@l��S�i�
d�;����r�JO�	po#�/�����<�Z#b@d1��\e&�פ/�T�DN�Fƈ�*�:��I��5F��d�&�Oв~����K��{9�d,����;A��>R풵3����DomrN��;d��3��!��i��m&vQ&��%�IQ��fүz�\#}v�ϝ�f:R9ID�'3`a�����/���5��9���H�� ��*v �~�s O�d_��G�G���{�,�ρ7u �r�A5؈[d��u�`��&�F�Y�@�#;ѵS��C�;�^5�/��T��5�0�6ƹ���dPq�7xa���a��og���B��
���a�.
e�6z�����d�Ǆ�.�����*ٳmb#g�=<27+ތ��9����}#�q�V>lV��iF��u�/�Ãy�)1�	.U 	M��S���x�ލ��j:�;�!Ş��OMFBb��Cus��\�(��E�4��g$�#��c�=�I~�#mr޾Fw��+�(��`P�69ڛ�{Ԋ̒�8pl%�T8MC�g"G�#�FEN�7��ħ�[A�[ѱ	l�P`p��̗��x�8)�E�}F�[7�53� w,�D"��	��
�7A�"F���d��C��<xsG}|#��s������,���x.�cf��"��������C���0ն&(��O�c{�P}�
���k�D�o-����ҹ!����V	&S@ɓ|��9G|�ʟ�]%cN�����v���=��D�<�ĥ�	E7���?�\�'itH̐�&~-z��4����3��"c��?�K���H�p���AbX��J1ѫ��%���#d|�U���#D�����5i�d}#M��D�0�aQ�|�!�H�Jl��5�kB��I��a"�����Hb���w/��~��yD6/Y���&61��H~P y���8b/	�/�,r�Ob=���Y�=P%����4�(��r."����7��d�#��=~�����s�#{nBr��凰H~� �nd�<"�7���Bbyy.����q#��H����W��?!2�,���<Jt��Y^�|&:M�\�K�4�9�D�@SA�ؼB��^.��9�/>��߄n_ۃ��atJU�H�h6̔G���	hE��4�'��\�i;�)�����{1�Q '�q�e>�.��We"߃�I����F+\��r��������e��\h=8�?7E��<����"���Pg(
͓"Hw��P�p�K����+�|Վ��z���
gZF�1S�VK�WV���9���xar�E��0�nd��(������X���)�w�`�n��@�I����$h����HaP����rE�8��Ɂ�:�&z�������>� ��}��v_�3Awc+~=�qg#��a�8 �mwqs]?\�^a�p3֮Z�;���Ć;�������u�q+������]�/G�'�M�����Zy�ˑ=0�P��j���������W�'�x��JJ
�W�3U! ��F_b������_�*����ai��X�>���r���������?�|4ƭ,Acg�ϲ8Gb,*�;ֽ��|���S�q��V��� ���Q���Ɠ6	l�h���Jy�(�Cf�eHwc��0s6�aO&�5��Ղķ�ȭCs+����WY���H�/���!6ւ�n��
�%���/u���uS�w!�v�ק�XT�<��_�}�=�hX���T�t��=8a=���D��r�:X�/4�ܹ�	NٓpJH�����v^�z� �p?�������q�E�A~��a4�0�^���i��o 
(P�@�
�S��.�[m��U�3�\�����z��'�����"�?Ŀq�R>�TY������a���m��+j����;��V�<5�rkN��{�b�Ff]��Z���y>�׌��U�T����f��N+6WL/�q��ߓ�^)~��<�p�a�DA����^�.%/���ߧ ��ew�
{�QS����'3��S?�?����ء
g���7ֵ�yKlˑ��W��;���b��i�V����l��P��S�7$|2��"�o�į���ܓI�T5.��*�&�K���܂A�Jwg������	�{֧�nM���)����w/�v|��4�fwg?�F�:�]��t�*G���`�;>�����mV|���Й�S��X�۹� �om�S��M�I���؈�lNlW�ז����?�r�H���뤎�fd�;7��4�ʞ%E+�*k�6�5]���z� |N#
M����Kx�~2���w�($�J�ǳ�_�!��ʥ����R[�}fT�㒜���
�5]ʣ�XSh1�m@/�^�E &��_\��+��%8E��|�'���������ַ�f]Q�����H;w�W���%CC7|X�Ҁ��Sϓ��T����I#G�PݱYl?�������oG<T���%���y������������Ĝ-�X�]��F���1@����Zw#KRus�^f"��ԋ �s�6�V%�,�0}����٪|Pi�a��"T'q|`Z��C�8r��h���&k۴ ���0U��Eǋ��&�2x�yxq.�I�/�'�zw���Z(\�h\8䊻b�(��S0;��}�v�spl<���/���� /*/ĸi>�03f�/G��i&�.;	�'�����(B�B8��V�?h��ă��_�gY����5�������=]z5w2�"��lxP�>Gv�m�����~��	S���4W7�Z����8n�x�N:�5�`���w��Z;W
ў����|G�}����o,�6l/��1�1	�Ţ��9*����O�ZXv{�N������I6M���v���i�'��>ߖޣ�ӡ��+�-�.Nn<�v�nx�w�M�M���t��Y�ly�U+7����}�*I?�ެiS�ӓ�Z�y���@fF��pG�}/��;ں��j�Ig^#Uk���������a!�6���љ{G�tG��l|�#�n�zbh���.Vף�B{��Z�k�j��P�����:Ǎ�?}���וp��M�/v{���	.�7Y�w�x�H�m],��}���[�������D��=m�x�����ό.�����/��i��
����^�/l)�/��.�}��j��7/��ĬX�s�D���j�����L<��xC#�|�������YGS���9�>��zx�q-�Q~��_}��h��9"Q�%�"��Exϻ��-�S�@�
(P�@�
(�����
�-G��E,T�B�,�8Vc�)?\|ނ(�S0u����jc��i�?�yߞ�o��s� �wĂ[p��vc�j+�����l{�q�� ��*!щ�I��[���6���C��~Hs���)�,P?c�����͙e!~�^��m��Bo4zm�C߆���E���"l�+9����rR#ɑ�v*ī��\�_^�3��Y7�0�+���:���ح0����p���+9$�<�=ս����ز�8�E�b�W',I�	��m���I������.��I���f��v_;�4.�CJp�P�y��h6N!-�]�x��o��b)�
�{��p��UAx����??[���Y�6ҔH�!mA�
i1x"|���"�H'd��dw%Wza:�
.I���n��x�K��X
�[f"����z�N�c��e��A�1+?���-Rة���_��w��~�,�t�w���s�{�8Ƃ�qfy�"��H�LCv6���}�:C��+��`<��=x�>`޾	��[��.P~��o�~��f�����6#��KC�Cv:+���	w?���Js�o����̨<��x:��pv!{���� .�D~�"�+�a��9��`X*��	.���A��4��g"ީԁ'�'����.\7x�Ux������~x���Wk�e�����G�*}©c�5�;��Q>�,z|�܄=�Р{.�>H�cË�>ؔP�mO�����6
(P�@�
�����9��xwy���N�=��*��ZWh{u�P�Yʰ��
�|���>�v6Q�}�뢧�f^�Kpl��7��Y�i�W<���������%Əͽٙ��	�.YWt�����ɾ�x��k�O���]��ϖ�:���Z]Rϔ���E�~�q�=F4
F7/gf?Q��}I��2=/�˓E.��ئ�D�
�)�Ͼk��P���Qn)�����n�!?�@V��l�E��O��%��c
��`�0�\��tUIBg�J=��3n�����{
w
���v��`�k���IC���!&��
5��tbwo/�2�TG�P�XB�^�&�)s�-�'���ݟ��K�U��9c�~�rkS�o�T�Q;��u�;�9�Kؤ��]���	Ă�'5�ȑX'��M1o�o�N\��2��k��<��W���d��[Tdk7�y`ʵ��kK��<(iN��m�}aN�����n?�1�>�5F;���cz+_t5�˽��U�C�w?pqf9�|b�����: [��`,�:��?Y��m����T%� �8�MSz���j�`�wl@(�[�}G�.�(u�n�ܱ���w���v��
��{ �8���%k�
�">�/�i�-�ۡk���؅�P}��b���� Y<����?z`<���&0���4��5�V&rۿ�ѕNH /�n��8+C�. ���=�0?c��1Ʊ��ؘ.��i�B�	�txlB��X�`F�E|�� y�� rǀ��@i�F�z����r��]R�/�4�g�y5����n�jlh�ɤF��9ҿ_�`�)/�� �-��L`��>�qA����.LC��QFqF �����q�f�`�����~R�B�8n�ǰ� �oy<�����F�H���߾G��v0��5��[�W�Y�p��d��īm\6���.d@�i���e��|������wBu���X�M�]��a��&�����r�����h7<6e���$UʞB�%�8ڢ [(U�5,E#�(���xR�Co����;Q\?s����͐s��5��"/Z��|f��ꦱ����5;\W^����6��h�pL|<�ǜ$�#�5���a��G'!��=�^�?1k�Vv�H�p�{%��7����?�{�$�K9�3�I�[t;�KP锣��dQ]Y??�7s	��f��S�Hm�$�֟i�R����Y=i'M��?�)O�?.*�噚��`7$rȈg���=���6sME���M�J�7��1|vl*�,������d�~,���^�R�Z��;R+��XL^5c��O-�=���kM��O�i]z����:OTk�Oa+�l|\�&�q�+���E��uZFn{
h�s���V�C�*}(ȤK����Hv��u����w:p�~��L_OVE�$[�;���Wݷ��}j���m<�<M�xd���(P�@�
(P��>N��@��p�p�tIG�FK�W�����pv�\��He��d�J�@����+��(.vDt��c�T�F�?�\7|����!}�K�c��VT�$�����#D�^-⁏��e�L����tH�\�At�|�.&�@v$��
,U ���f� �"�#���ŵ��%����������HuMtT&Ⱥ7�\�,���	�y�Df&Yw�;����\ ziI�K�� ψ�R���C�0�������d�5�]5���k������.�v�(����� <w ��y['R��I���_��P:��!��2���'�9f�{qH��Y"�>����g��G�m`�����Y(;�6����=c&8D��O¿�b��]ׁҀ.=�G��P�l/,�=��E1F*��n�˂�.3诡9�a�3���TSx�W�ጌ���u�uKdBZ�a��J�+�&��tjX0B�5���胩;���R�+�_r��k�r
�
�4y%en������1�[�%K�`���W�;u���a<T�i��e�����x�}�A!Kb�h�>܉c;�b��O;��p�C��d��*�S��c�%�o���_��������\�M���T;+]�SE�����A�R����5�k���ۋ����w�b����1�P6kĿeG쾗%��l4��~8��+�A�j₻*���)h�_��`K�t�����O��ɳ��[�F�h:�В� �_��_��^ �_A4�~$^jK�!�,^r��0*�$�*=���M�}��v�Mu�B@���� ������7ҷ�#16D�#�$ s��!~���Ҟ�%��-�;�{y����N�Sf��&>�D��Ŀ��&�
�'>�HtX~HĒ�'[/�-�/�֓�5�I�i�\�I���<<�"�G���u_�K�^$�_.�I�0��P�K��.��n���6֒Dd��*�C+���]dMy�$FW��Jbd���J�#@r��q/�3wI�#���'��Il�x�6Ď,��D��s\����/�$gnX֑p�������H��+�%0ky i��S@d7�=�'� �$���&{F֠#{�G�f�<;Al�_������?��⋈�~�~�!=��.��iI$�	��j&B��c�a����~���xi�k�½��M�����`���J�J�a��V�E!�0>WO�O��t����{���sr����΃��8p1����f��`�팜a}$�� �� X��p\gj,�p�j
�F���m7��yQ� �E�yY߃�Cx� 	�	�p�`bc�8��I�>L����`��Y6�?C�X�$C�*��@~������O�ŁK�^�ŭ���9_aA�m��7�����7 d#�?������d�m���`K\��.I�oÁ'xV)�3�0���C���D�������o=�~u���ɽ����Oc�� :ɭۅ�p#�eב���#P��&�P�C'XG`X>�����4�O��ج�A���f�����¿�Q�𿡀��#|1��	�;�0����@'ߣ&�'��R�ÖS�Q����<������ޥ���H�H;\�}�ZY��D h�����d�=ޓ�}��#�\��B
�->��H��BY�.6,�AD-G���a�5�|qyc-4��][� nb�OŁZ.C�`��>�dশ�O^@clk7���/
��x%��Y��!�	�o�1�m%2x��lН� ��$q��s�4N_ނ��u����Rk<�HC�*�w���v֌�����_B��y>�Q�=�'�PQ���=Z�̋��7�@�<$���{�q��`��EH�
(P�@���0�w���m�]�fqį^��9�_ޤD���@���_\~�3�떩:��¶н^�`��iOJJ���Q6��ƒ:ٱ�Ww*�n�����T�q�>���krtש�,�1�RK_�^l~p�*k_Ƶ���'� pg�^,K��_�j�F�,%6�*��=7T^�.0wE[�?��]T��n�a\�^���,ǲs�|�r�û}�W�<v�ןrP�(��[���'tJ<�Ǣ�j�D�zsj:6IM����ՔWr6�1����?��:lD���T���Ea���͖iYe9�*���Юh�6�j�},3�g�A+�j�_����)����厊�:)niOe6sdJQ�^1��������^;��V��y�6�N���w����G?ߌ�mk��U+*��{����3l�M�W.�<�������Q�b8Q�U|۾�Ge�8�w�p��ިw��j��QMơF�YB�^:ё�%&�zK�%�	i,����_a�n�њAo=3�lc!��%W��i�Џi��i��a++~��_A�T��'[v��^`�2���h1���*���W[hO��xD|~��Ny��0]����yиA�m�ʏ�U.x� �=o�~���q�o��#� �z�]Y@��0��c�96J
����w-�b����7\X�R��\������,�i
s�ǰ� :�<��k�v'ܡ�{yb/��W��NDo!n��(6W>f��b�B�L��/��9ɶ��s�ށ-����yT���F4�?�+��Zu��e�%�9��+��5�/�0�ސ�D��Qt����j`�0���� �=�_��a����0N��� ����bt�ej���.�vC�@����z����# ����m����X�9�ZEl�_g�'Ď�_}�٥��5�tO�8Bb^�N��U�C�S}���uE����|��mnk@�m���h�c����9��T���pnHO�T7E�8K�W�oxWRnё�c����m>MWm��c���?���ͪp��a^�[V}�����/ஷ�]���M�v(�;����r\<⤥��2�C���-���]�ٲ!��/���t��s��V'I,�:)*XA�wcz���_%����*���l�+*�V>{�����U�K�e5��������i^�;���.酽?�N!D��1�ެ6�/rqS�I��s����Y��%��y�����U�l#�m���M�?<|!��ǽs���[�n�<�M�{��O���AWZ�Q-�����T1g�ܔ�wfL��j�L'��~�s��-�#�S�WpW�/V�>2�^�8{%�W7�{&1'X7�哿��s�+_t��il�mg>�iv��v�\��Z��N�|�V�\��s7o�GQZ����փf�U�\��X,�Y���)�����H��ݱ��c��ek$;CI��u5�뚘%P����}��I%�=�S�@�
(P�@�
(�s�:�U{�� ��c��8��s�N�M-��y�[^���%|���p�%&��yv5�����l���	q��X��+Sp��;�rRw���E�6��z M3��Xn;�����,�7��)����E9$�A�A��!��VA��8��t���������3G���^����"&_uQ2�Ɖ���E(�|�-a.���q1�8�%lt����3��`��B����VW��x÷	�����Q�3\����nd{���>�����}����M/��>�װu��o��&'��[��t=�c6�|Nd1���G��d���0�s��];PO��Xm'�ݽ���	���@�����L��U�mO-Đ{dm�ciF��&��^�bg[W�}���/�B�r�]��>H:3߾�y�����8>
���Q�)�N�R��!!I�����8�W�i����d��y��2Ԥ}�� '�_��l.����7�����l���b�j��AW�~j��&����6�:�vcϴ~�$`��k��.�X<��A���H�Y�
�f� ���(aA��O(��
WM1�i�a�!�����0�\��M$~7������{���ҩ ���`�A���������@��Bp�Km��;u����b(��갇�0��b\E:��X�bٛ�����RP�����}0ޙ��P?��N��$�K����t~��4��
e�ٶ���8 ��7�
(P�@�
�)�t��7y$r\����3�9����)��.�߾~d�>=����R��>y�ol̉�y��(^�ZĨ8,�����ס��N�o��/?(QyZq4ֹ��>����C����V*�Q�[\L+Y'Z)]V����xS��U�j)O�G�2��𬐿>l\��|�l��J׌�&Mv^�k実��dV�]R�z�gC֮���D�-R
�.v]����˺�˧��$�Bm��C��_nE�M)��V�U�p��o��L����գ��iνcHʎ�ӎ�a�I���/�<9�vI�F�R��Q������vq��ޞ��>V���J{��9�W�ex��Y��W<w�{�/n����B��cM��2�,O��s漒���J�����8.��"B�|7��v���<��.�<��'��D.�n}��+���NGm���1;���@�*�T����8w'$��{T��lTF�>}_9v���;�^CN�"��i�ʊ�� H�]ñ=`����e�XD�N��O�_X���i���]E�z�7 �ܿ�H�%mM6p��TK@�B������WZ����O��RdNF��A�G��n���n�^�S�����!������g�q� XH9��l�&���<���4��j�X��P��֔�X�Z��&Y�� X�fW=<1d�H`W.p��MG�y����@z-0v�!�������u`����������^=����C�y�}eKe2J���.�%P�X����
��*H���t�,��x@��M`�	�?�2�#�9�#X_���$��À�0�0�;~v�(PxmM��nU�*{:k<j=pI7|��9n��	����Y~�Q�	��꽈�������3���(6n �nق�0}�[����8��C<��J��IO'Z�eʛ�~��n����x�%���,>d�:����:�;���I�}7]�@�/��Q�|t;��=l�<E���d4��-p�o/�y)����bMҹ�����=J7���g�����;$^�;x�{��[i�6^�_~�xM6:s��#�^��e�ܠ�M��je���~�q>����I����>^3;��m����EK�$7*I�}z���W�h5"۪�m�O�M6�}RJ4���BA��Q�q�s�G�O[�ں��
aW:���+4Xp&�s�|����nڹ^���J����=�}�c��-Wr��р8~�[<�|%Ui������N�{�=�l�A������e��2%�:�J�����ee�.��Y���W���l`�����*�OM'llL_<�2c-|��3��I���t�[60�pR��]E�s_f�l�ԽF�W�67�J�|O�sUx��p�@u��Z��aY�7*�R��,\�Q��,�7���gL��S���k�l�^�u|ac��t�EI%���X��(�==B۰*3F��s8
(P�@�
�x�?j��?��ɷ�T{9@+��\��@���J�^8D���f��A@x��E������T~Z����o��<�apy��=����w(�,N9��`0���
~��M��%�+H�I*�/�	oLv F#�]���7��DN�����O���
XT � �E���O*h"�Dh�^=苀J��5@q�NO;I�:2&� ��́~���$ F�XIe��`#U��9r�x�|S|H�k%��&���HE^�V]HUl��������}bϞa��d$��IU�F*p!R�wܙ�� ��0L�]q����-�p�]�I�9�Byg8^촆Jv#�/�*q"�ݕ3�j ���(�
D�^��z>�x�%���l��x6ō�(G�!�R���N���ǡ0%�/�M��C����C�:�垾�QEk�Eu���3�)ױ��6��G3�~�a}p��@t��>,/@����l��>_P;*Fݪ�b�<��G^���;�RP,'t�6�ӥկʑn�}��2�5�d��{��wA5�|�l��C����~Cm��!Q	%��^|-�+�g�����!�5�/���Ց�53�}C�>�3��*؅�۠>���ǁZ\��|/��Ig��~r�J�pM9Bĕ1��C�$�"JmT��#���Y0���j�;��}�+���B�t7Z��	?�bo	�յ������(T��U���/r�d}��8d�	���1Jø=��C`�v��;�P�+��JۡW�y��$�fF�N�,�IL�p������Q�7��u�g��$^�����`� ���vG@��|����,��^��l@�!�W�!1E��}'`P@b��g	�]; �4Pe���d���v�����Hz���I����V'9���S
PL��I$N���a�7�3n$7�9�@����1�ݷɜ�$?�ԓ��Br��4@�'�!��0b�%�֦gDf�s��J��]V��I����^!c��/�t�ڙ�1��d�L�Ic@=�����8�U�v��\Z�ﶄg��9.&�m@��]n&2�^ΐ��� q��s��2��_/Ų�g���:Ȑ���>�&�a�>�+��~�\�̝$�y}�J�jɸRrO����d__��ɬ��[q��\�Ò�	0�f��-���0q�s���ѱ���x�D�n�{k��#��=�0����AH�T BV[�q���J���s�^�w<٤�_�:�`�F��aȕ�C"�>+w���6����ѷ��������a5��nzl
Cd�^2G@��<������w�63f��H�d�3yoc��2$�������z����
�O��.�;99�~D �ZɈ�ʀ/���SD�#��Ċ��9��R������C��w��3�6e��lW�ڐ���6"7(獵p�ARkK��b���1�P?��X+���.{��u�"I�Z��9k��eJ�2�JCt�����7֕��q�[r�#_x�_{$�@B���2`/�����Ox;Y�����Ŷ�(�L��-��P��m�|��	G���E
�aYK������:]�L�m0_��h�-dZ�t���T���_�SgU4�v ��w��bE/�6:륫H�a��~�!��4!�X����;R	�V0�c�?7V2����N�Y
/6��H7\���W>5#O�Lv_`1��Fp�t�[�:�;���_�wE*t,�[Ć����܋����r k5#�>كj��9��F!��Z t�Q��X� ��:9�QiE�V���\x��lʀܩ=�TE��H֛��
N�x�ƅ�Vl����[����Y����k����D�Z�\�����I��m�(P�@�
(P��Rf��[�,��������=�<�v����3��c�c�f�~݋����T������7��-QE��;~=1��9˸���^����G�+��5��"a�(�Zk _P�Z�2q���<��7^y�����ݫ;R��Ηg�ʎ!3��_
u���է�<����|��+��x!�k�a�S�HE�ͽ��5��'�KҺJ�9yrO];�x�G]^��� �25��]=5+�f'��44N\�/�=�� ቘ������ܗ,��KSOh;�lyr����@��B���c!�f��k2�
hTD|����r����z㴽�	ќ���|{LJ��Ox h��I-����sy�� ��@����sł����/�n��>4�귐�uxÇ�?��ew:��g�7����Nޘ��I$�)�׊�f�w�o@��uw�;V��Ǯ�ɹٱ������jj�L��ơ#op�A��4\ˈA�� ���ą7��sL���XW�h���n�m��� �ڱ[��iL��w�\5�>��v���Ζ�8|�9��1R�^������'F�֏�H1:�(=訟>��X�7&$��arč�������#��w�X�W��]k!ǵ[�P%~+|�.����V}��Y<m���)�]��z��D��+��u�d�E����u�٫�Af��{�ha@�8L�8gN�:5�����z�;�c�)�:#�'�&�:�[�0Բ�<�ԂK��>K\�턲���{�.�!���D��ʠ�د�B@����C*�-�0h�h���l��4��H_������}��[$ϸm��a�|>E�9�j��v��8�'��՘e��X��م{��&���	PS�8�to��I�{��u������5>���}�{e�7:�}1���?�R���w%�Q�g�?�����d�92���	�%I�Q<��+�ju�[���jk�vW[�m��k�EWk�r�SZ+ X!��p�3$!I�5�7_���3�t�Zw�������=��x��}����!T�����=rˎ������2�2�w���p<)�ؑ�ι�*�ݺ�[-%s?֯�ܧ��|�Su[g�|�c�t�/��n�V9����M���~��?�������f�{����~/ݱ���zfD��{?�x��O��S��>Z�j��E#��S���ϖ_�Ƶ˻�w�G�'c�#����>������1�ˏ������G������?�u�sk�g>��7W�^��:��1w�ͬ�4���{*k֔\Yq���[�������;���;^Z��E[�k��qñ}��t��gn���g���.4޷����n�y�{ϴ,xi�u�V����_�}��s���^�cX���^q���ٶ�k����O(M/�����}��W��i^ξ��Ѯ�5�F���ީ�ؽ��C_	��c�O����e�]8ޱ���߳r�7���O*��s_����g�����̛�|۝7�=�f�|}�a�ӛ����o}u��+�Hgܖ>w���|���'�[w��a�m�ӷ����n�xa�[�	<뺽v�Ʋ���ȉ5����[��`�ه���-����=}j��^4hРA�4hРA��P|�E�l̟��I~|�j<]\������p���X��'��m��x��~��W$�u��'�`�On{w<93X���7�Oy�b�����F�|�n@��<�ʗ1�7,�p�Jd=�����w~���@��8���
ÿ݃U�w���:�b�q���o���w��>,h�&̛��O��o,Co�^T�=�_z��/���8:<���7��?.�â���-���m��`��\Fz�t\��;q��P�����3�q�wp��/`�cϡ����~�zt<nM݀��B����)�ğ��O�Ƌ+�������=��;pG�AlY�e��G���f��躪�������?Ğ;�h?�ڦ�f�"\��A�	O����͇�r�
s~���ÿ󍮆&�IgIcH��Fٞ�xj�r|�x	֮z�?1k�c+b�2p�ۓ���˞;���H�Ԡ�3"�v:�9�k߁n�sX{�v|��H�}|8z�7C�
�]�z�VD�������z4}�%�mG'�V�Ĵ/�Cƍ��?>�����p��c�_���z|��G~p!2n��S.��2�9�c����,x�̃�w;>h�/m�;�p#~��?���-�ֽ+����u+�ŏY���׽��G~���oƷ�̀��F�8���E�"�����:����8�`1�n܅e7M�c�a��/�?|�?z�>�⚯|	iϯF�_��~f����(h=.a¿��1~+���o���z�}8"݄�_k��ol�=wލԑ�����o+N`��0�������o���XV��S걡v~�nBE��x�>�b4hРA�4h��9CIN�+�C���j*�$��CM19��d�b��=���,�j��T�e��J���F}Tǚ�TS,�ju(B�,9�d�S5j�dW��N%E�M�u���_�S��骬��ީ�v�J{)ԓu�gv�스s*Rm
�ԑ�(C���z:G�(b価O�J��NU��+ ?)ɮ&�i�ǩ��WOC�SI
;]'�!��C�O���9�T�F���s��ݡ�:������)=��l��]-v�t5	�%�P�IA���z����9��.a���_w�]m�]m |N�_�T�j�J�Ci����g���s�盩֦4-�)*�$�ӡVR� ��}'�����r�I���}�8�}����슮ס���ߥ�=}�&R���̜��l�RI��iJ�^�X��N��z���[ac�#\����I	Q�dW}煎U�g�W��R������p���'���EP�MA Y��5����uwك8bS�U�lqYU�)�!U�M�s/���u1OQ�0)U/���r[�(�]�=\*�K��]���q1r^a;$b*��<�Jq/������e�F�ͪ�{kQ"��%�>$��s����9������]�����P�S��G�*���΄�Z.�Te=�z���|[��7�8½Aփ�.r>|)(���2�=\e���:�� 8Ԥ�*�U���3N���PT�_�]m}Q�S�U3��|�N����P���>թv�s��C���Q�T�~{(Ĝ7��I|?C�]�u9�$k��yͺ��Zp��^�ㅨ1֠�sQ�z�PJ���:L6:�Ѯ��l������#j���kS���H_b�[Yע�Hz����z�D� Y�>e��/�C�UM�(�h��3��̞e5M_�da��ΞǺ��{��o$+{L2u��ULf�b�:�T3��~H����
���j
�ZM�\v5�z��E�5FuS���}�nr_5q�$���9���>G�99��m2��~���5hРA�4h��9�d��6҇\��=�lX�����s��q/�;������r�s� �e��l��(����(�1G��}%p�ν�'��S���4����'��b,'#�<����V��q��{�Ŕ9Q	�F�q~�:��/��m�;ZC6��V�{��<1�o�c����$�������9�/۸>&⦽9������j/qN�u�@���*�>�8N5�Ͻ�������ﲫS�]�\����� ��o&��e1�}������ m���G���Uh�/G=瑱���*���o_��j����#5(Z��Ko��1T�gSK1*��c�֢�1���  H݄`�m������ߣ��m�VG�*q&�[���oA-c�	�� q�����E��-ik��KM(�R�.	�w,6����%�/.���"�b�,^S�����:�/,E=�����û�C��U���Tߞ��mK���/�?\mGem�Oq��gk\U�������_ݻ�߱u���Ꮸ����}�_ه�0m6��m�}[hs������m/��C9�����}_�o��W�]���N��	��ݼ�?�F}j������v!���^s-�ɷ�|�p�*��f��7o@�z�y�W7�ވ֋��������.o�.��1���u|�7��k���V�׺��h�-�I�N+�>KYG�̩��y1�YC���V�P�V�N�Gs���z��F�]=���K̷S���<�Q�8�He��"�/�Ss4�k��G���hUR����h���V]���U��D�q��{�3�]���b��>�Z�z;-j�Tº>��<��>)����7o�����o����IGX�G��X���z�:`-e�E틚+���=�����w��>���s�7����~�&��>������J(�k"X�!:n�����N_��Qv�2���]�̭�XFp��Q���|CTf���|@���S��߳��(z+�ޥ��n���\�f���둌jRLIHI���ЄT�dh�=ُt�.k.�J
#��	���)(����� �vؒ[���t	v]lR+���:�zNAR�à��B:�2��3% ���r3婧o�E_KWm������*w��:�9T���D�<�9t&�E�Ԏ�>1����S�Կ�=m�`�<���z�Q6Y=��K<O�2��ҏ�쇹�4�'`W ��l�V��Gy�:ؒ�`UOC���w �P�m�ԸIU2yK�wf;���F۱���V�9�ֈ��"E�o޷9|r�9ȴ�W�]����l�z�)\�xXRhƯD�F����#��-�a�k'z�n�b���@GI��/ER�0z�� ��O��,qS��ψ���P�l���u�t	�`d�oo�z��_���_/`?��f�h��?�j�����o��+`�뺫a���jv��b	����1z[wr~Rg�%�*AR�~t7�"|�ue�� ]O5k���d�7"���5Zs�y�gm���}I�wCG9L}�+jYۧ�,c-��J-�u��=��-�����&ze��
���}K����ifK	"�����ڮ���<{����}�~{�h�C#c����"�����T%�_���m�/B�>�g���v�נA�4hРA��)3�-�dy�,�<�cV�W���R^�G�ʈ�e�r3=r.y�^I�0�r�)�=r^&er<R^�W�H����e:�����t���J��^)��L�Gv��r����|9�F=�WJwЎ�G�L�r��rz�[J��g�M���T�"�Gʥ��63^ٙ�Ěi���[���H?)^�N��8M^�a�Hv��B��>m:�0z%��#e��b.[{�o"�r�+�S�R
<�I���n��fȗ�i�O�H���-�U�,����G��i����ϒ���~�?��~�4x�>?�x�\��Nz�.�FH�GH2��P��wFn�4��'�=�~��:R=��-�6���@�6�WB�o��)��9BNIus�"��<R��%���e��r�å�4O��v[=F�6ѾI��%����5�C��=�1���G��:q6]��ɕ��i:��<��^�ђ�{�Hn��d��,=�)�����YL=��Q�G�"�<�f���"$�!֤���B7Wr"Kj_�6���jڣ]�Ya7����������W��3���1�<�Fq/���hF~� 9zoy���[�n�m��,x�+g^��-9vN��+]�^�_~���F&�k�$x������:c���*s� ��O:�U��hճ���7v�=�T�T1�[Yc-g<R7��v�9{�#��'1w]�^���''����ܳ\�=����6�C��6�gV�+'��ߝ�o��A�d�y$C�G62���;-n�nf=�.���7k�����fc�Yc�AQsN֫�q����g��\n�ɜtX��A>��Kg}�X�>��~�:�$���!� Ϟ�8#kR�C������C^��=�%x��+2���/�=+�%zu2�MγDmF�=S�7��2�}+S�?u��=RN���+_�C��Ay9�~(�>��u.��e	����7f������\���>���C��}2�{Y�"�숎$���#�1e:�����E?N��4hРA�4hРA�U�:>c�I��c�TL����ɤ�v\Y��م9�f�\3�Cr�ڙ���0WfaVQ6fdᚙ^��afa&f��������9ΎW�0�
'
'��p�W��1qDW�Ք�rJ&��8kj.fQv�tL�d��	vM��(߂��\�1��u��s��ӎ)#$�5c��y���{Q0��7m����bv�p����M���R�W����0}��^L���yr�#�w@<_�$\��A�[�|�Ot�0��R)��TO&gu`B������x{;�/b��F%�bd�!��N`����Ե�ȝ�"}�yS�Lց�r5�h�r��:8Cg��7J�6�8��|�>R��*�njĨ�j�In���6���qy�%�6��J��M|�=i�����A�g��� �r�yͺ�D�0�1�wTZ9\�������w�+��4B�m��pp'�t?r���F&cR�/RG�-�i���y!��!���U0�+c����%���#?���o\V3FZ�1�6��em������Q�^	�I�Ǌ��x��Do
F�P@��qA��Zcʘ�>���d��e��i��2�#l�6Ņ��rػ�8�Ez���c�_5u{M�d��6ކ�Q
�1��V��GʴoB{[���Xi?;ҟ���O�cݴ������W�0ed�&G���ɢ7��� 4hРA�4h��p�9s�2I|ŏC�Ǐ��įD����q2��c4 ���L<�4��5g��<�bvF���8(���}�=ǀn?��.�����#l��d����u?a+N?W�n��D��o|l��Gd�D)bk{��	2��'���D,_kL6f󲻍�����_|�����\�ż����َ׍�I��l�)�+�{�K�c�D~�~�L��Q"%�p4hРA�4|�7O���`�D�D����F����ew0�sd�2��?�'����Q��x�?��er�6�/6�����L�1����u��x%O�1�!O�CC��P����sc���/��:�4�P��IO�2�9�b�,Q��h(�s��h�����D�P�(oc0�`�D��Jn0?�͇�ĚK�'ڈ�Ћ<]l��8�Oؽ�F4W���A����u\.�1��������^��P��ȏ�,�/�#Fq�ާ����O)���� :4hРA�4h��1Gß�	�����?��D�ˉ NN|`*�X��9�)~.�c�3�w�Ř@����_/2���=���A@���#�~�׉
�=1ğ#�<A��"�b�BH�%��?��q��Xlo��ļ�"��8'ʏ�/H|G�?Fm�1Af@V؉J��?k�^L6f;��E��y����7�]�#�Dt����1�uc���vc�A1`����4�_4hРA�4hРA��?�ߧO��3R�O(�%�}�)�D�`�?A��I��ho=�F�����Y����=v?��A�5h�L��O�s,7E��|�c�
��\�� �{}�L|C�P��}����֠A�1�/��r�TREE  ����������������[                               AV	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    R�
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       ��VzOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       /�            ����OHDR�$    �             �                 ��
     S          +         �                   }�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �%nXOHDR     �      �          ?      @ 4 4�     +         �                   Ix     s            ������������������������A         _Netcdf4Coordinates                               6�     �             J\�&  ��>OHDR�$                                    ��
     S          +         �                   W�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       rt��OHDR�4                                                  AN	     �          +         �                   g�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               v��OCHK    �           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  �����������������[                              �`	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���}��)��E#b�#b�Y6"�1fK)�iJS�Y�i�l#FL1"cĈ,�x8�4"�#"e1QD�1bD�#�l���w��}��י������w��������]�=��G_�g��譪�ފ�)w�O^M�������Yr��#�i���k������������޻����`�G�����/������������S�g|޷_��>͗#��7�wv�������*mWv�ub䶏��X�����B7-}�J�"�h�=���C�_��yM���=�������6�O�>��T��5�����ĭ7��|�U�[�[{U>���͜j�_�����_C '��6��0������'�;~~�Zۈ���U����W߽��nS���M�Ȓ )�B\$�t��ϟ�|�o��s��s���u,�����^d^���p���Cw�|��1����E�ѫ;mK��O�>�ߙS��m�ط6"��K�O�u��/1G��R��!�?�x��7������7�~T�9��z�t�e���x��W{{���#YߣOM\6:���eAR��#_�~��I��O/S�޲�2o�}36I�u�;y�������ѷo}u���o�:�z�z�����壚���P��,�[���������ÿ������������Ǟ�<��;�GGF_��yzI����:`��%ݿ;󯷞����Z^I�m/�����/��f�p0� �kq4�ۃ��T�W�tO�����.%W�ﻟ�\c1����7r��lǃ�4��<R�i�8��So`^�~���Y���~x��7n��x����v�'c_}!��_�z���W�6�K�����R��u�̳�O3*��i��`�8��=s��F��ƅa�/ǽ�{��傋�z~q[����������>�V�~�M߳o~����^�ý��#_:������_��˕b���ž���ŋdw}��ǿ�\y����OO�x��s�̏3L���~�$}��'VyY}�0�s���?q�'?�$���D��''���~�Ѫ�R��,�{�ډ����3w<�䷶OL�������WW~���Dۑ���xk������[o��oÕ����#C�O�|Gn����8�� ��C7��ѓ}?{���0q��?�����6�勎���<v���'�8�p��W>��a�=mx���̾̉���P�l)2��sҩ��wx�x�/Ǵg%�[Z^��]�oV�O�j���F{�gFn}_��������3��俼�i'^�וֹ����}���R���I�+�2�y�u淿C~�԰�}���G�v塯��O>H��7B?u��S�k'����;���/)�P�/=|i�&���1W^r-�X���;O�]�#�����í�H�/ŧv���o�_����K�;���8�!�a��7��_�w�J}� ��ؿK�^�~>��[�'�>����^-\B<C�}v���	��C�F����EV~���ƙ����|Ei�Ե_rO�#|���S���4�z�U�ߢE�P�)�햟��{���U�����!�_��.u��x�cjYr�3��gXO�����*w�aַ�����-��I�l��6����$�+�W���B�F�����vx`��S?x�������}�o��h7�]�%�=w�E�������E��:����S���\�[�k�9�u�Jې����闿�P��\�U����H�i6췽
�]��o'a�8 ��4���zIa �C�0�}���{�������4?�AA�!T?|��`0���7���������o�[R8sI��@���*5 ȋ㠹�#���g�^�!�6��G |�e����p��0��"����0t>{�k��R��|�$8b���B?`����p����>�*Ê�(L���CC���\uY�#g�� �o_�ޠ������� |z���zI^]ل�%�mx&G��µ� �� ����-V��}����A����G����/������.7O�c��o���%' �� B����E���� ��{���7@l��A�݀�ه��̇�� 0/�C{#bO�=�`O'nă�#3��.�3�p������C�l� ůn���^��?<��u���or��A��(\���ND���B�/j=�CH� ��h����=a��}�=��SC���1P_���,���@���ɷN��S��(���o����8ɾ��ᑛp�;f7�� .x/�s��$y�|>��
�����t<��Qx1�)|t�p�E-<��&��~B������U�z�
Í'n���3�mO�����	�� ��װr����e��>��w��0\2�"�:�y�?��8|}�*\��z8��x�B<�(�̷��3����p=�R�ݰ||��[�ǗDჟ���w<<�9X�i���2 ��p�$��������@����֏���Vп������8�9�w'��݇�3;��]<0zk�1��pM�s��?�Q�C�S�ږT�7������r�ث	~��:��u)C�������[ޒW�Y���Z��F���	���A�&&�aw�oN�Z���3��T�3�ԗ���3o��T޽��~�Y�n�l���r�L���~W���WL�}�KO����I��P(�����'�?�5��!�fPc�ւ��0�}(�b�CBÿ�T}�v����Ӌ'����h���������׾�����c:��&v�7�`�|����,����:+9���/J����2<�����뾇����^y}w51tsp�ʇ�9�q)u�pPr�"��]�c���k���{�]��oyg]�܁?���=���w6�b?����Z~��#�3G/<�y�c� +�ا�kc���.k���ߐb�4��];�VvIN�4]�����1C�'���W|�w����GR5�z��&�hB1�\�k��k��;���Ǣ|��:yh�xm�u��]�Sï5��%;���I������2C��iZ����,G�'|��-O��Y���-7ڂ?���������a$�%���_�.��`�E�%���#�����g�a&��,��<�����k�gH���m��k铫:�^���+D���u������A�{_�=����'7I�O\�:r�����}_�~��g�v�uQ�4�7.����n^�m�|�Ѓ���6:��똓7|]S<�y��+^�M�x��Ck���Ѓ��^K@�:)��J��}�	��D���+������t̰�9��%���\���,/\��Y�O�����S'(�bZ:tg�{�]��Ǽ�!QV���?	����1�_}�ĝ/O"����ێƴ��
�~;}��#��/��} �+)��J�&�\��������z�7�����ߠ��<�5�Ə1k�7�'>�)��/��������H�lȂw>|��䟜�?Yy�����D��\/��.D~�'��U|����w&��������Ǿ9�q���r�/Δ\|��ç�_������C(Cr]��1�y�p���	�}�bp���t�g������_E0'?j%��_��ʲk�'ǂ���i�ȯO�=�_:{�����O��8���_������7Nְ_�js׾����X�{q`�qh��y�#g����߬���P��Ĝ�5�D�{�G���^����w/���b���}U��I��y��B��)1��5�"��*cs�e$���*an�,p���T���_�)�+%��l���1jQ�o�J��[���+�7��lE���@�ly�l��/�4�O`ޑ���E��~���������t9F��C���-ԁ��?��ѻk���������� ��3w_�E8�u�E{pb�£��6x��3'0�6UC�R�L��3��R}?n�����M��Ǌ*槪��5�g��8p��?.	�8AEis�G�x�-�� �X� ��'��C��oR�W�U�G��L����ڕѓ�k�jQI>���m�酸�#,�S︦�vمM�o�8֪�K�$������ֺ�\�kxK���˼D�̸�˳��o�N�]��?����2�z,�a=2���e�̟7�MC+�T��*��x���
Wy�s�����L�C�ʗ4q^�k\K�(�c���:4���؂���W(
�-�ٜ�l�:{�����'�uMm�Uu�)~k~ꊆUe:�#Ձ�Q�Èxw�OkLů��|�f����Mv;�-�o��I�;������.ا� M�^0�����fC��Ӯ(e��mo�f�tF�!�{�r�i��ױ�󽍇��,�����ӗJ+��r�3]^Ӯn���U6�N˶u�Vѱ�5�vQ6�
�fU4ww˔o�P�Pw�z����hF�[����8���R3�+�:*��I���-�%=��5�A�C�o���W�,~�X�����:V��	�py��lQ;e��Ψd�(]Fs7��籦�\������DGwm�������*�t�r�9.�uV��हa�6��\H�C� l������b��� ���py��KH��t�s�)��?AՖ��>T�Hepf�&�j7d��xB��??2�h/�F��ȗ��c��L���K4�P��;�h��M�Wi2�3X���q'�!X����k,�<%�����X�/ʥ�S1+3�JA�j�g���M��I⺉7���{&JRն��d�{�Uڦ�-�y��"'\'�&��m�P�0��.��ȭ1TG3!*���x�P���zA�Dk�[b�N\�oH��Zo�;T1ַ�{�	l�*�x�+�Z�ڬ�t鲪�#v"�&���2Tt'Ȼ�)|�xE�����R,��Z���]�nF��l�J�{��U�ؠO(�A�r��X��f�+욪�_�ѧ�Lu��;���Z�g���x~!\%i���f�P[ѐ�Y��>IB���,	:�#1�������V&'�yF��iPX;���uf�̡F��٠>�febl�LW�P#n�x�ܣ�f��a�ӷ2��Wz㚭��h�;02Cc�ͩ�|�r@�kz�$	�i�X�����#b{���Vl�ET�J��~��<������9EӨ���X��;���1Mn��'�$�1b�҄�[��g�ܱ>(�tվWvҒ}�?��8�w��G���D"�n�������=-H()y%��Q��f���07��ƸuS(w;)ӫ�d�>C!������P�,��������l�HU�%�K:�IM�W&�l��)1g���r�5OfqT�j�����T�i������ф?&}<�J�w�o��r]A167!(-3f}U�I�N� Y.J޹�����Le�G�Sq�AA���G�����ۈ9�,��I(��~ު����2���0��ʄ6��h�'�K�e- 27Pa�`�Y�!T	zf���2�� ��Z�	�i�K�P榠Q���|b@ � �� U�A�����E�й�� [�@��q�(H�v��w�PC	���x�Z��[��~
��^��0��> X�
��'����jj��^0��^����M��W᝵]�V��0��]�i��E�B/t����3���M��-�Xt�6;�bP1�:��e0}6��n�����q����'�7L���ԕY@��{�6�p�_�����<�B$ ��CҚ��t�ۙ�ہ�;*�$�n�a
���x��o���6��F���{��)�i�!�8KS�5L��G�5R	��J�
@����e���wY��2z����s��	���A5�5�ob!�S����.
�e�* ��D�����?�e�5"l8�`���<Z��F�C]����-*DL!���`B�!�w ��됩�0(�J��������R�aI�wA_k�aP�6@����0l�:�=��6�b�`��C�3�H�(c$��ՠ3�	s!XFr���a���H� P�ж��PK^h���$@�,�*�Z�Ck�m:�!�Q��(AI8^�$p��@���0�����0H̓gy�si����)��4���"�Eةˁ��@Ϧ*T�������8�9���!�-�2E7#�v�y�,
��sYWrׇRj�����c&,���F_��"8:ڢk�m���&#�z��/��t]o�)�W�jn!Z�kk���dC�X�U�ιJ19�c���Mm�F�����bW�urX�کy�!�gg�
���,��]IG�o8�+q��["�����g4�� �W��b5�э<߸�H̵������p�ˁ��g5��:�G(f|���XAv�A�wT��|E�5k�g�x&���V,ǐ���v(��h���N��k�Q*n:\q-��Wr`��\�{C[���Hb�+�	�|�k\I2�{[:�MA8�t�o������Ĭt^u>;�XA��(�l�/���Y�{��c\F���E��޾]-��w��z]�%e����49����p�&4"׊V��b��Ȗ�k�Q�ft#�a4��n��QC�i%i_�6���������up���~�=�aw�1�P��=��%Ȃf��h�#0�D����f_�P������n[)왌L`�2x�=��ۺ�Dؑ�zېۡ�L4�s-�_���D� �H���6Do]�AX�\�����K��0E�'�x�A�dkM���k��v��u�۰�sF�e�X���b0yq �Pƴ�ڴnsG�H������P�Ӵw�d��I��2�h�M�%�4�_,�	nB���}*m���ۓg���=@�*Z���#ߞ�ұ%O�Dp�6�1�bˆ�3�D!G�j�y'�M�j��!%6�v:5��[�)r�!��d�x���m��n�c2����[��N��,iY+ʈ��𵕱 ��\�%:��O��!""[����ccs�N�J��b�ϲ#����|9���G�D:/�ZͲ6�0k�r{����:	7�8��u���,�?�̟d�0C>�v�́�n���r���v���\d?ݱXof=]BD���7�&���e��-K�*��k[�#YC���p`��)�ʲ�H���d��<�t�S1�T��[ts��2I�[��l�)g.��yC���@I�H���L�랕gQ4Sj��O�����L����S�(�_�3`�X��K�Yvҍ��ff:�����2��{���3�N�1NS�9�&K�y�©z`���2;d��l-5�-ol!�ܬ#Z��&��ZnG�=r�Qv�0�v:o�gvv/h�j^ӷ<��ײ�ު�43���^�'�#GkF�:��j��WuI睰кD�o��B��J��,�P�B�t��MϘ]�4���;��:F��w�'��d�õ��������uĆ�Y�ӱ���I�]G�jEJ��K##�*�[g�Na{H;����*�j7-?d7�%ӨW�#��6�8�N�k��ˊ��^�	���$Z�j�0��>��R�ma�>����=���#<Gb5S�\ 6�?���O�`���w��6�}�"��<����)Y�����F��ΰu���^������H�Uљ�C���s�r6���/R
�!bj��ĄK���P���x��vmǰv���l��O�U�Þ����W���F��"�bΝf%E�j���E�l����.�l�E0�.��LŃ~�Ϙ=��Q�F5=V�#����'�U��o��:�[W�`��2[y��b��A^�Y7�![D��]h�UL�(����"�������e����'�\��>.�mh���n��+�罓��S��㴝ʸfw�k��1��?Y�7�cέ��T7�ia�]n���Y��/��k�V� �I)�O�g{�K�]\���M������0Q-|Ѣz���a7b��v��_'�6y��T�A}k䏬��o%etgl�F���3��У���{�ӡ��㴓�"1����]�ّ�t~RJf�t��-VH�^ȹ�72�}ͅ��K5��ފ�l_����	�q�D4ԕXO�����Y4*�[�\��z��!�NuI�������`)�Ő(Q���h�=�9k�5�l��ߡ*մ�ґ���]U�zk��ǅ�ĺ�q����a*��y1���V��bѴn{���y�<!�Q�kL�=�X-v���)�]_T2��ceE7��P�q�=)�N�J�iB��)2+\^��.�y�v9���u�H
���ή���-S�qS�,�ƣ��B>�"�Lܐ��5j��+�4���q���zpJ�]7��V�<o���nm`�e��"w���q�"G�Dڄ�-	��T���S�L1��l���;��u�u˾�!�<̲):����:ʲшdy�ooq���w�|�l3Sk+�nǌje[JԠ���u"g�Q�����؈�Q��Q��<d`Eb���rS3��D�r5��L٬[;~�S��sB�A+�V�ss��W��8��߇uXWR��W�;���dU�駶]-�nj���l��N�9��%�E�1�٘2PJ��e1^o�ҙ��
�@��4�)R����N�cq�g�K��&ךc���%(��풟H��.*�����n24$ۄ�b�
���28�u�����+�c����X�_*�?,H2��V��;��H���M�ZGk�A�8Hfz����c�����Xv�+4�/%�ioP;�+F�-猪��>�[�졿##��ؔc�eH��K��d٬�wɫV[#r�\wx_{p��J� �{�M�B�|V���`a֋8j���N������L#�&�ƦΚ���?,������WD�k���8I�ԑhZ�0��y���1�6-A;@�ڄ�xń'�Mx������4�"�.֠)*�)C<��n�	��VH�.���:�C<28�PJ ؍%��M!�m¯fA'ӂrr��4��C.�b�|rY#4��q�AN��Bx�uXCaq��
�z�a���s�u�P�0Oل�~(��P���#
���pkP���$�mPhbP���SA?��*���Ǩ�U	8$�=h�a!Bw��N���j߁Y� �2خ�`L ���ٚ�x8�U����̇tF�IH����텱���S0�/�E���v��`3�|~�[���WaR{�iO�=q�$RĠk������5	}L7�Vq���E����UИ����?��+ ����8���	��(�j���g�Ȧ���	u��ڇ��@�K4����Ͼ�?��L�����;͠ˠ�49S#�,��4L��SĀ�2�\v��4{���7��AU���y�J��L1������?	^T���o@?uVm,��ȁqs�E�U�alz
�`��b�N_"�%�0�wAtχMyʕH8%(̄aju�I���?��X���p�#.�%��A�Az�K�8�Q�R�v�A��B�ڜd�^�a �1jc.n��Oۻ�W�Z���R������Qm�
��	��s��s����?�*��@�S#��POU������<~��׎y�>O��v�v��Y{5`����|�5��jQ}�1΄�<�E ��D�D�w�CZ[ն�"dzq(u44@�P̼� k7`D�u���m�����:n2�@ϵL�u�j���݋�L��y��a���׏L4D[�%�����Xu�<#�b�뻓B����kf�Y�$!�
Q)DT!�J����Ҹ�A���fvG�	�*[
��I3=�E�r���Ig�����i�L��1�R�0��j�c�\��JD:���N��l,��S$8k�U7�����&��*#;
ͯ�fj� ��i�{*3#��8�Ƹ>�Rf�5N���N����,���W��}w�B���#�>�pa����I�[�B�T�:"ag�-^#[��GAPs���R8��8�`_B�)!!Gw�s�EW�<!��5F��N_,�["�Y����6%R^W���lN��o��暔��@C(Ա�eN6+�%wC�#F�Hv"&���:B����	sfL�0cHn,j*�n#��ܵ�]؍���z���]B�KxS]�U�;k���$�X�Ō�"��@Tň���4=���&�!s��E1N�bލvo��}<��X����^0�3� �@�٥/5���"��q)^��c�q��\)+l_�c��,_1��	��.\�:5ԓ�҈^ꮙ��D�1S���5e��=���3���&^d��X%U3�1��ᮢqYzh�_�p���I�>�^G�w�V��)\���E���YS���ZF���lԉ��\ݠ~�8]ELmg-]N:6�H����V5�W$bj������jru&l�u,9�� Z�
�WI3��Y��RWu��G�c��z�ev/������(;?�!!Mh�أG�,!��t�j?JoV��q�t��q�ֹs�f�َB!��8^�T�_�d��.���Z���C�ES�m �O�a���ތ!��"�^�k�N.��FUZo��Cx�z���2B7s̩G1$U����{�ڞ� 2'���&L��ܘ����:���@Gw�.gK�]��������''8Iڌs7���6�YG��S9����.��%"ka.����y��ⰾ�Ū��5�m��_��ߴ��5���v�8�t=Kg���K5��()�Ui�C#Z}ӹ��]��WB��΃Uu{�y!���SVB��;�B�&t7Y#�$�D�(:Knoō*���uO�^�����c�G���AD���ng="�yQ��]@�(Okh���Ф���T��z`3�	��K|l6�hi��"��:��S�Oэ�ysL��j�$&N��V�y��LF=�TI�0�q�0/H-d��4=����n�1Ȥ{������g��6,>#��\�+�l1V�����j���u��9��㒕��s��	�� ��;=u����I�SUV��F���F|[ؿ+c�I�k����p�+W������F�}����O���+��"�8i���3��ѿfׯ�m� �4>5n�h.�Vh��Ξ����F�w.�cp������fx���N�߯�ҩ�E	7�r0�^	4M4Ŧ���N�We���:=�{��<ϝ�(�r�+8C��@��`�Mqp�?�/�*jJ5,Hr,>ȣ7�-_��p�"4�(��&�ηS׉l���q��Cm�C���;;��Z�I{-h�˺���ae3r~��|�BOu����+��n��W�~�}���}rZǾ�wymdר�oŎ���!��`b Z�Qo`��V~7�F��W�=}�`%_���/�:fXG�e6�t�ly��:���}Q�i�&#]�#6�J
1�nݹhS^��G'E��с	�I�"�B�8c����D+��~S�u=a�>ՓN6}h���L�'A�3���������`��lM�*��t��'.m�KC��9K���0KnIM:z&v�<v��t7c�J76�n\0���]�)�銱Fr>�z��cx�d]Ftai��teqښc�n�D���./�� ���UQ3�H����8тk��]7ei-�8�o�ěԊ����m���x�N�`W��V��6Q�|H%�ER���2a]�.O[EXbKO�T�S1u�m/�d�{���s���.��I8�ҎZ:oš	�8W�SB�lv�C�^�N;Z�[ǃ.t�XN�7�3���n�v5Xގ�=�1K@�1)؁����sh����p��#!�����жg�=����'V;��^io���B蔶r�i!!���&�vV5�>�$"�:��*~�U�j�'��:��(�t�z��*q���e3�
�brq�)���{�nJP[��ü�	�oC�����V���3�Y�W�ʹo����"�P�fم�/o�>��I�
�ҙ8�|�n��6֝n��~��ܜnRÕ����fT��KN�ٔ�k$�i�8,.�L���Q=n�7���z��2��L����ShM�u���:*x�!�>�_ >[秳'�5R�@��n��ua�j{_�Uoغ4���4|�af�7m��9��7���jv5�jk�|���q�Oԥ���j��f��,���j��""�|�1�|�����h��]꽭8:6��z�,�5�0�cY1�\�jɓ~�����f���3<��V��A��yϝ<�j�.�	����Sv2kE�eH";*��߮)[׬�8� �v��vu�1��,�qv4�Ւ�'���}f�R���q?M����Sz$Fr���4��bc�y����{i������X�Qa
ʓT�`;@3"{|	V	@`���f��"�L��y~9Q�G�]��B�p[�*$ԃ�c$�������e80�Ѕ���ą�>���������,J#`��>�~9�]_W&H�"��1���Z�����Щq�;��� W}���A%CB���8�[t�\���E`i�p�eA��M�I�`��
l;"�U��S0�A�K�H�@M�� �R	���Q�>���P7Ps
�"��O���5C�����L�`b��b1Ls�@S�!�k|���8�9 ���:ӛ�j�����Py��K�~���	X�O��^118�F�{
�I���.���a5:ќ,�yH���@�a��>�ʚ����2���8��سE ��`���b8D� �`)��, �^�U����?�����2ͬ(�>P*4`���m_��FJ�Y؆4tO6`�� ���].��@iv+d�Y	�%��z���H��,�3���v����rR ���-[ &�`y�1q�m��h���~h�LC����4K"�̍e`Ĩݞ�V*�v� ;��V6�v��% CZ���y�.e`�k2	,�PhpGp��Y �I��z
�:`��6�ܜ,�\XZ߆� ��D���c��@'Ԧ��f�� �4���h�� /šgY����<��>�9�q������$�@�09�5�)�z<x�	mN�*��mY���Io�D��{Fճ9�Am�<<���4ݭ�,��t܎H��sd��$��!����u�/�K�L�:����N`@�2���F޳�0.��H&פ�b[�V�'Lۈ�p�o��^Ө��
����wӁ�6��-y6e[�m�g�k�Hg&|�ơ��&7V����t�$m��&����m���ybVȫ{�+"3ͧw'�+�1�I8!�L��z
XEpuO"��7w*���!鶤8������Rmb�iM(}*I�DD�}����E��N�s��L.S�M����5�����ZJC����rl܎��kͪ�׶(h�A	$=zz����NO���${�(KCڤ-4Qk|!�p<x,[�:���;<�a7�>'I:��*���m��-�2i{]�6�SӍ�F�qh9��Q0t�^CT0D�,��NK&�h �wE��	&ݫir�
v)�$kaB���٨4=9�M*�1"g�&�w�M�=[&zD�I"E��R��A0���zz��ܜo���N�e f2�{X��.m�-{ЌN=a΃ƶ1��Gbr'%�*�4���=���g����t��t$B i����W��n:�Az,|5ݞ���h�A��1e�i��Sa���uܰ�!u���A�|ڔv���@[���{E�k֤N�f�`��H��[�t��䠗:�
�r���S5�ѽD&���蠘驏.U�yON�7%�9A�ķ#+c�:��fB���,�=�3�ާ����"��0&�4�#:Ak�l�R��C�\�Ϯ	L��A���p��^�����y�� �De����Z��f�J9*i���49�ĄAu'K�5eq��^*�o��&���^�����v�0��<SgJ9�2Q�Q薨I*^�U4Q�	�Z�nk�ik�?�׬�4|���&��-�ӎ����j���c
$�m�TI_�!L����Z���[�Ѿm��NByb�tE��M+�����c�K��/���#f�ú�����sa�w��PVlI�����x�bǩ�|knm�]��8�A���!���W�ּ�ɫ�5rE�o�W�2i�e���hHM5����F�Hs�Q��^Z6���T&P��)�I�KR+m{��њ&z"��*���MAknu�)(3�۪��ϫd�h/��ԑ�xl	��31�N�*���E��Nzm��딕�
&�����e�tg����L]�r���{z�6�:�ͳ�OpL�6U_�=�a4Om0�ʶ����xh��dGK�.2X-��T[�S�/s
��g�ЃY�4��3�Ԑ�Û��G�M5�<��ܪG�Ѱ��AQi�Π-}1m���2q���(ʑ��mi�.����n��N޲����)��sZ=������b�����]��ݽ�T(�-��̓[�A�����v���9O�`16p{O�Ж.*�+�׵������t
�N.�B�rh�f�GԜ�ik�镻,Kon3~�m�2�Ԗ�Q)�ę�O5�5�`�І�󰰕v�!]�{O��Q[h�a�6����07�$4_��?��tp4K�G��rΰ��Uv�m[��T����H��;k����\�eF�ٸ������P��NìD���@�lPN�E�݌=�@y'�	��#�쩁�h�k�|�ذ�+�<ݠ�G����l��9q����_v�����l2��F�yV)��x{��8tT�\z�*g����އ��"��R�O|��N��ݥ�N.�8�Ms��	n��9�2h9Zb`+K�E���uk?>D"ns�wgg��6��$Cv���Bb��o�2&^h#�#/��8���m��"z�� HyR�C(G:��}W�6%D����,9'��黰�T��{ڄ7vܑ����bv��7�?X�jy�z``]�g��&��&���`7-�f�4���l��t2R��0�ֱ���Y^K�IxY;nX$�fV��v�C� Ź����U��ۺ)�۾`[�Q�t��ۚ%���ޏܤtJgՒ.��'w�J]f�c'���m��+���S�6�Rw�Eᕧ8��J镴��[S8Q�M���0���Y75lv��-}ۺ@ö-�1:I2_e�g�:��=u�`��j�3qi.�)�"��B2�׷N�V��{��N�c:�d�@��r��i#�4�[f�i��(B�ܴ��f�<ˤ�kuz1�.mHSb�:(�J�f">��Xͭ��J���y5����!E!����=XnC��D���^�:�,�o�[l��q��kJɝn�|��Q�y����P�.���hט�蠎�-7��1AY~*�Yp�f3}��-%�Ddk;�'�:��c���M�K�w��a��v�tqw%!��YYm��������y���za>��%�27g��C�yn-�v:����-��؅����i���ĴMn�
!TF����Tus�09�*�f�0g���G��q��m�3����]-�ܣ�
��e�*�C�ZVn��fN�-��v-�0R�fF�V�}eJ����nŴ�U3���E>Ӝ����ˈM��H��n�#�����;�6pAc�4�m8���~�:��jt�׳�ދ�5��U4ŕ5�XH�A}��v�_�Z�~AmxfbT��ȧƐݤ
��d�e�~�`�*Y�qzgv�dc���l�[�����G��-�9ȭ�r�"H���D���MJ1 ")��*"�)�m)UD�Q�F.�"�DDD��"FD�4���������ֿ�w�Ϭ5k�ݳg��3�o\+���5�4���c�V懪�%.���I?���[Q��!�4�aMS�x������#Z?���i��0����-�ҍ��V�����YP��[+�a,��J`�t�A>7��E��m �R +�ZX����pT#N5�x)��}�� 9Y]�"Ѐ9���Q�%���`�n M��@$vC�4jʪA6h����ºy����esA��	������1$�xB� <FD��h��X6x:�ABt��k��D��!�� 
��a(th�gMr�`,#�Gk���ޒ��/y���0�ܻ���dl/��-���<�J@Fр��h0Ҷm�*A^�������~
$jj ?> ��mA��� c��Ҁ/g�W���px4��1���p��f���8�,�@fR���F3�,*���8(
��N���=L�Mp��#K���!ģ��V�7�q�f���1>aֵ���I�ڐg��pxZ�������1��ޫp�Q��|��)�w�oꦹ�3�qF� P������CQb�fQ����\��^#��e�R��gh?���A�c�"�Mo�2i<t�l�K��㋠=!�� 1�d)1m��请�D�f����6��o��#�h�h66��4W� c�h/�|�,(�����ZH��s�0�́���o��� �aJ��$�� ��T��r�'�X{��&�(߾h����
)x��0ľ�`�)�rY.Te���8T�* �*4����	i�|(�A�P�s��
�Nb���F�GA ��rVd�C��=t����S�gO�M����9�:R��œ����J�D�ADi�H�,�bH�
�<�P?t�>QL}�`0hDT�/�4̫.b����
>?��^��]�5�i����*�9�ä\^�5*��T)��[
e�ѱ^�C���"/=;���p�M��J"�.5 vZz��IkO����q�L�X�R�>�1��D��i��*�����Xj(R�"E/��*R�f���eO��#/1�}Ō��v�-M�2�l�5T��ɹr���H��K4jUǁ@��ӳN��kA.�$���yἙs��|����DZ��BQ���g��5e�4�R��IT����{���E�Z<1����*��5��c�z�@������eT�VQ����V���r9�P�(��+H�Y�W�f��q>�k_9l�t�eZ�^��BE4�C]5z��n֌����}|Y�(O�=��t;!:��Mn�f+��	���(�{���
�z]��(ŪZ*f��b���$����|������VV
<�L��rqL9�V!������VuSU÷�'�����"^���S4Ɨ[�6U�r�{y�M]���B�y�Vb�,Q�v�1�JZ��c,�V�*��ER��*~��P�M,�i�D��ʆÈ������Ҭ�X�hg�4�6��l�� Q޾z��D
y(��[�CjcJ�A�y�)��	�!2ܤ�~u�lQ�P�PK�"[g+�<�d��>��M���ϩJ�S3�r���'�u�FFKS�	H��!��A���-�ʑ���81E���&Q)CA��	bkJ����D_��%Z�[E���2��atQ�m.豌�>�#���ͭ)�:/j�� ������^�x�b/־=i�����h�}IRy��p���)JSɥ3ʉ�̲RA��c� /=�MT�����z����E�M�e�D����ي�.=���Wpz��K�t=Ɇ=��$"#�Ȑ,O����i�!F%�=?S�Z�(�gh���dH�|ED�p
'W�ėW��☉<��n��2�~�%Ql�ʩ�2T�3:���rۺB�-&˥�y��Iz�郢�!�&��a��(�#N1ؘZ��3��?�P2m����E�r��YhXú���'����I�(����byƙ�����^MN�RDήmT��#�_ّ� �
"c�
*���c�hdZ�1�4k�,[Z!�yK���i��P��9��yHK����0��X�X�e�US�����ej�SjNH�=�D
�,�����ԓ�*�����v��؍���.���
:sK���<r�����1��U[���-HT������Fꋼ��<+z�!H̑j��oG����B������TV����hdoW�(��)���B�@m�H�ؚؗ:"/aj�4Zu�bR���&��-����4$��C�%��j@:����P���.4V�tعZ}sM�Fg��Yқ�f_��5���a��w(�v�1�옵�����~�'��cz�L����1���<��+�7,yKs��G���y��\�i�Qs��k���m�es���̽ޛ<Sz�h����i'�TM���?�2�[�wCѮ�~���y���o���L�Z�7oKzwhtug�h��|���n���(�I�tq;�ec㷟.m��,]̵���v�+���ߺжq��n��gf4_[����Y�U��υ3[�f��;��K_�[͝����]:��3�b{��y���'��/K��v��z��sb�[��g^�ڥ�"9��-/�&l6[K������{���I�smA��V_Us{�ˆK:+�V=�.��)���s��N�j�x��e����zG��&���M����vS�u�V�Z��{�Z:m�̶�Tx��z����M�O�~�����;��V+zع��y�ʪ��7W�6������ԉ�{�<~�������^��Ū.�}~�՝�G͸��й޲���8�U����T���.��-��w5��}^P��׏���@Eŝ�������?+�/x|�L�X�E�ig�o5�Q�;~�2w[}���Σ�϶n~Q1ⷦ���~���N[�v��4/��K�9��[��&U�d�Sޠ�,��]�csI�戄���t�����9q釹���TD�m;]�uʶ������)�=�9-��Hib�WGʯ������:هgJlr|g�Em�zuJ��э��b��8��@zbLs�C�]�u�x���{����}7w�����~!y�*�%7xQs��:#�77�.!_(���|��ٚ\s<)��"yۙ���3����eg������7m�,޸�fy���v�_��m��a���4�Fy�����4�������J�P�Qʒ�?������H7�۞θ�{�Ig��"ߒ|O��p��EG�.�n���fm?��^�g�:T��w��5�t�ǽx�o�����������wy+lgG�:���Ϗ��_����qU���G�좈ҳ��?��|��㋯��<p����i��mۯM��~�M��Sy7��2-_ܢ����]/�mU���aؘ������E��� �^�ȳ�ӿ��届�N�|�дX��j�씐��!s�̤��i�⬗gEτ5�N��.������{���Ǿ�w����Gߕ_Q�9=�D(�lO
'��L���ӻn�Z�iո��g�����yd���l����~���M��p��aǹW�WP��mr~�́(#u�ԺnP��w~��P�C�]=�bW�̦���?u����������lT��/[;#f\�%vz��Tuѕ��	�/+6����\��ޏ���v�_(��U�%���#�n�ϒ����ݯ7�7xA�������~�z��,����+$)�g�u$7���Y��j��L^�n����/�/�Bgw��+R��j�]z�̸���o=�0��읅O�u����>�ڴ�����M��tws_�v���>���]2��}�h�q���2(�ɀ�w��Y��/���H��~4Z�����m"A�n1(lXD��d#P1�»ǯ��kO�y�6Tݣ�m�-���u1
Y`iO0��܇{?�6n_���7���E0�#���y��
2�M������ؗ����}0�^	\�>�7�t�TϽ �k��9l�t�y����_S�A�]�J胾�x����v� �p�^�p��ᓈc0h� ��'C��eP0�w�j��]8�zeѰ�V
[vX��*��X�-X"��V��K��Jop �B�� {ìG:�9t�v���p(d=��rA��_�.�jօ����}�n��� �x���#���O���V
�\�/m������a|2�5N��	�v���!�2d�`�Vo�)��#��r��6[`�<غ2W[A�7��p�6��f�*��R����
'Z�^�7�h���%}��/�K������To+�ةÃ�>P\0�
m9L������C���
HNy��1եA�|aߖ��[���[���[��+�,�;�!N�~h9hq�/�epQȃ�Z�{�.8@8 y�A̠4��#<x���<'�'��w�/��z8�o'l���y��5*P�	�o��P)���`߰��A��*�[!mVl���0 ���B�.�{�N'���a?x��,
��Tt���K��;4Żj������렺xX�_��N'B�g���/����a��J�}������j���6�!k�mE�oWB��۰�b-�������i��}S4ES4ES����;	�ׄ����K�eSF�u�[�O')�:��3U�{��W�H��q�9]~,�]aI�Ǆ��f�b#�n����m9i�
�^=��#HڹRYW�c�~:�����3z�q]���^����߮%�n��{����"*]9���l��|�*��R����똻r��!ḱ�%�"�H9��	��E��*�J�CKz��BU�;�r�:��|ȳ�N���e�u���?ʄŨ}D���,Ytt����J?��<��R���$��h�C�IUȀaFX���������K*%��'�+�W^�?e}�؟D[�IZB.w��@�BG�fG�{��"l޳k���3L^��)�]k��gQBޏ&t�ǅʶ4��!�>�E���K��!�ɥL�#���ΤA�&�.���^�Jm��Ǭ��v��]O��M�d��4��䢪�O�QB�ǧ��,��to��I�r"[����nʸ��e��F���xJ�{vH�Z��Δ�z�黓�{;�d��K�cך#�
>�+t����B�I�d+�S�����ے�"=�$ԟ����$�x�0~�Ex�z�D(�,��&[u��x
�ڲ�� I|�4���~e��*��Z���jB�*��8�;ճPR�D�̸;~�����ds#�o^Kx���q���d��4/OZ�A�1z@f�s�/�K"�<��E:)�����Z�~��K�`;	�1�T�o'���D5�"�w~M��hSn<fJ��-��������	)�	����J������i��.�	�v�Ľls�IR�|�w��M2kݯ	O:*㳍	��H�Fe,CZi�����tI�ßIM��YmsUG���#ڤ{�߰H|�w�w���/h���Jfɻ��_��U�i���-�.i61	"�����{�u7�W{%	e�t4HU/�?)��H��	��'}���8�u�@��h^��M�laɄ�Fϝ�-&��Um���.�Eh?���G�3ْ��g�QG�̫H34�?�驾|�q�$������UA�%����xH�׽/K�Ӕ�	��T�J��PC)��NZ��/�/;B�Ȏl,w�24�̋G�ߣ�V~��O�V��~Uy$������|۳'�6J���Ы^�z���s�+�*��,X!��O��u�?�F����;nS<S�j;Bk�A�V7)�~�Y�(�޵漄j����Y�����]߻�e�ꔒ�x�T���2jؐ�E�A�w�5Ǔ=ޖK��Z,��^CߞE�~�������M��5���<墡���3F���+�yg������+Q�/-���HT� ��I�'�B��:�u�� 9xo	�+�]���a�d����'��Ym�	��}�]��)k���,}~H�d�]i�#�s�m/7W>?y�����НMϽ�[t�{���+X��t�nfo&,��@�ԽF2�>%�iEH���'?#ui��,?_ ;U<��.r�eW�\9�j(㟎%��i���~Jެ0�ў�˴�0��o�+���gl�d�?ѳ{u�Od�i��7���{���O����O�^a�3ٛ�����I�e�������l��{î�W6��ߤ��<aӎ��'2�_��_>���ߴ��dL��G��d$�v��S������5��7mΛdm$�B�Wϯ��b�ٛz�c��}B�&�b�:�5��8�,��c������MX����J������&ެ�����5������Y��c�f�+�o�����d�ϙ?��/d��U�����;@�/�-�;�z�=�Xak0!"�����1�6�{"�@�C��E�֨�e����\�"�:A8��׺������}ރ�+Ȱ�}Dpݑ.:�nD"Q�n��� G؀����A�7"��-�Qa�*sX�jW�s��P?:�q ��B�0p{a�hv��P�=���a�gذ�	�WYA�j��ǀ��Ѿ���u�0t.��z1z���aA��&Yn����9'[��.3�5lCZYF��^-8���G{V/��sp1X�a	���#][�@����AF�Xú�f�K%�ײ���lXi$'���-���Z��G�1f���۰z|m���>p�t�ㆰ�7cX�03~�^���J�}ss���_$T�+M�BuMG}���Q����n��1�M�-:���ۈmM��" ��C����C��ex����w��aW�.����UT�w��;�q1����j�����~��z4#B9v���o
�yR��e�tmP�����Q����`_����fk�&����>l��y��h�E���e��f�:|NDp���������Þ�/��7�t��j�j4��5vh�����!�!h�bC|�Мd#w��X�f�
ظ��Cv�\d�:4�&�熵�lty-�S4ES4ES����l�LS
u�)��hFCL�-1�AL�9��&WL��̨T�4���dF��N���y���i�؊��P��ٌBu�u�T��:�g�١2�o����[j�ۥ8��LS*��V'S�����d���GX�1��-|}��E��t��]�Og`�0ۘ=�;��!_�.��	��lbq �TGS#nɨT:o��莦�3��b�|����c����s�>��N�2�r��@�`�cx���:Ç�b�D��>}�:`���m��vFv�������X&�1�?f��r�����<OX6��5�����(nk���8f
�9vϔ%f�c�m'��}�r��S�d���	��3�����]�X(�M<ǸM�/���Q|�3&�b�A�5�G��1������lf��2a{"�X�b�&�����c���#,T䇆�4,n�'�_th�����۳F�����V��~���q��]����N�ݭ�G�u����a��s�j��<�'�O�x���D6�3�bMq��ӡa��琉a��w����h��O�<��ij���O�$��q��8&z��'��D~&�N�v/���r��	�ŉ�!v�Q<X]O��ĝcr�~��5��j�;�H��}bu��!*��0�8�|�����j�g|�mLrV�}N�g�3;V�4��x=���ܱ��
޿xLq9�U���kǌ�9��������V�D,��0���ɝ'��=:��8���������j
��ļ�����c&��v)v'�h��h���?�`��_�?����z:�&������'ߨ^�����6�h���c��Ψf�a�x��b\ם��s�����/O�M�M����)��)����?-vTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]tV�܃;�$�+�Xq���%8��8w+�.�P\_p(.%hp��	����̜�3�K�{��|3+���6�L�DI�ҝ,,�b��6�}���9��%ay-�IDX����;��V�WQ��,�e^�(�U��0�C�EK�?ӡ�,e~�1����5��͋��G��?[�L���U���G�xpK�^D~�����i�=-ݼHK�<�y��t�%���"����M��)�1g1-����U�S��,�����rY�5�~`ђ�M��˭��,J�:���U0��˟�o&JǢ�D�ҳ�q�<�����Y汈ڡ�1��o]"�o˙���H�������=X��o���7'"�YJ�� �ͩ{��2�C41�e�;�,Z�{��=fy'�MS�;�w�' :��̛8��T#.�-����N��1˩��'������f�R������<�M���c��4qˠ�D�"]���(�Y�}v�J_+�\�y4���,�Y�V�h��Tv;_~��$`�+�|f�𾗘Ow���u�YNļ_C���e��Ѱ�,�27�5�4��!����ڊ���-#j�˓�7
LD*����\��͙�|6ˇ�_Ԑ�k��y�h��Qj���g�cŤ���p�f<�?��Er�����cvw�.�X�r5��o���2��D���Hf�V��K07�<h5��_0͇����<�6��5��l`����q����D+&�����_�qt	F�������:����$�	ݿc�Rp���2�e�*ܚeتQ�>�Y�X	�)u*�~��k!�S*ҵ��{7����ѳE,Z*T��ï��:P�,�d��v��G����d�~%:�<�t�����̍M��2^��Se-��͋ 𔹱��Y��y Q��,1o��Ɍ�*�{ģ��4|+b��eU����0�Ϣ��h5�>*J�	�A,5�Y�7�y�� �򕦇mY>żof�]�e��u����3�7����2A7�2�P����Í-��2|�!e,�(J՗��{���n�X�x�ضדy��,5�N7s�\���4�=������g`9��Jݣ@�/�uA-Z���nt�Fr��v3FY�d�vm9������"b��U`3�f��-���CY.ļ�Z�уe PTV`l.24�EK�'^��e�sye굂e؉���oX����p����v��{DkE��[�@E�/���lD*;��X^Ǽ�{j�+�p��� W^v!�Ҙ*�����C�>��������E���9�
��lO�<nb`!�.�� "� K�
R�#Ĳu�:0 tҌ���,�.O!��T�4��ߨ����>M�����n��0O��GYWӛ�,?��MM�K�37��k˕�/T�F�"�� ;՞�@ea~���t����~���wn0�T�V�`�ȼ�C�>��9o���!��Ϙ�~���� ?��XjY�Hy��1�%3�5�]c�"�F�}��M?�`�	�9�h�]��͌���w�Q�#�����:�����z��6��a-=~O���0��Z! L��~�,�D�f��x��@���jl#/�����H�0�\ȶ�5	��޺ޤ�����9D��ad�o�e�R�7��#���9���,�G����@~k�>����('l
�> /�n�M����c��ߙ���N����,>� ��1Ȏ���n���j���e�l��)s��_���a�ե6�:T���޹��mF>���A����7���T�ty�&��I���eϸ��!��-�
�x>�8� k���@�Q��r&j�z%�����nG��c�H�B�f�J<��O��/�+�P�*,�@M�7��� ���[FJ��e���s
ˈ��Ys��ܑ��EX�d����,㽿.��`u�cu����s&ei�&��:��AWO��2���� ���i*u�]Le^l����ь��V�e�&.�b���g�m@�,[�j�c��&W�;��f3:Ģ����@&bw�849)~`����9<�HSS�,#5�E-���M�DQ1��Ť�:"�HQaE��L�w1�F�6� �Op!�R�+� �QT�րeo��gE�`�T�0."�D���&�G��w��4��-X�O��C�q��̓硴��̿[Ř�=.�Ȣ�FY��ј�zG#���d~;�"ˈ_g���!�nB�cL�����q�]��������.���x_t�їT�YF2�?�EKE�S��YF��w	uA�`�&��yB�V+��"*��"L9�R�cn�" �9�G��oD��!�B�P�
����8�,É�r��Ҫ��П����������O���2��Z���u�tCX��.N�Q��=܊1�����[h(� ��|�>z E�4��9�c��De�%�A
�h�KT"�e���o��o�8b��z��e�Q��9,���䊸,�~q}����"e�H����y���S�]Jjior�|���lOʿ�e�X�姱�x�W�_�C�˛e$'��D�Jɘ�<�(pdU��9�mX*R���{ ��JG�S
17>�/���ە����t
}��I���,R�(�%n�J������ȱ����԰mc����WR�ˑcTz���<�`�b���I����S�#{aJ��e����/�w�t%����(��S���������5���
�^̧��=K���8�zOK�,F�G��؉p)�ZE?�YI���w�~��Yvl�Gl�Sʕ?,}�L�c����[L���s晙`���.4Yz|����T5&e@���U&�����/�S�ű��P�I�K���y�ʰ3ć�μ-}�A��Dx�T�g��>��
#����7=gi�\J��
�t��fEݩ��ȓ����"R�5���^���V��,�L̘0�ҥr�����Y��6�E��X�� �_�<��_�]���XF��~����_�/3&׆e�5)=t��
}F�x<ו�rdDzzنK�����ݐ� �"�w�N��+�i"� �a��!yD
)���n�m&-�v��Rb�>v~�7�;�����H�[5��P������4f�l�c-�;�i2 ��X�W�ԹM��2��-��*P~x����)����d����˰�靨��%_�K��(%%��-P��Q�����T�{<�6�V�O���+���Zj��E�����f^�k]y����0��Kk���]�H�����Q�g�S�,×P��	`���O�G�Q;�M'W����z���~1J(��!t�{��l^;Xi_�	�яe�cOR �ḷu����Q��P��^�h@���xJڍe���OP���P�o�F�_���y���
�
����ї���S����&�1�������c)���IX�T� E�f9��h:|+�K°�ވ����]2�i0[��+��#RXN�e���Y�������A��ϮI2��M�-mV�~����$�(W8� �ߤ������8:~~�*_A��R����\��3@���z��,"�6��K��\�6)��?*;:Lp��vMK���6�R_����qt��P��v����
�6�Y[^u41�4�� �v�����t�K��w	��G�ǔ�M/YZ�P��b��qa�X[����-�r�?B�aiJ��9#ڠ����x��9:^Z�o�;�YZ��cK��l�hP����.��0r�0|Z8"u�$���F�d������0e�O�r��ډ i,��$�J����r��	ʀ..�Sq��OS���;?�a���ud��x���k2�f��%�ZJ���O�Z���Z)O�
j&�8��V�#?}3"�P����R7v��S+�ޖ�i��2Ҷ�$�e+G�m�Ҍ L�;p<uX�r�51��`��	��ܾW3[2����=U�4�RYW~��0!�����aibD�V�.�4B��֋-��t�[Ft�J֩'|��ۤ��rr�ʦ�ZI|?:&J��~��)@G��h"},�؄R�3��n酥	���1���Đq�f
�|��2�}L��Z̉�q�vy)�*�.9��D�{<M���N�xB�����������%�0r�j��!�#u�HS���o{�r����٩G�����(���U��&-%�H�@I�外ڄ���R�����E%ߪ�-�I-��X'��HxJ����^�O�?
�+i�������Rpv�+��O��J������J�H,c��|�+��C�=(�7c�H�,����7v��Sc��$yo��Z�;>��/�e�_�5ib��+�(l{A���K�
K�"QK;-ci�#Lk���S���c�T�R�NaKV"ҝ2a˨"R��2?��ү[̺�^ۺ=lF$j%�0�Q:t�olp�{j��[��a���-�h�\ׅ�l�|J��r�v��R_����9��Ng8�&�$�I(��?��7�^;��.%wTq�Ѻ�v��g���_^e��B������s.�tTw����e5G_���	E)Ƶ/�2�n��fo:�Z��ذ�9]V���(,����ϡ(�}���������<���:%ō���P��wv�������	w�gnz�]۠���r]ڜ2�T;�~I���,��5#'����̧��q�� c�ɶ0�g�LQC�O��{ơ��xd�K ,�Bޑ�k��}m)�NuY:�8ǵ呒��$��l���a��a��nk��B�d.KL9F���Z�m�$�R��2�m]�}��=Z�R���#��Y�	I��������M�K�Ց��ȍ���7�������]��h�-�[�z�d*ᄙ4㟏��F)yN$�^��@◱E¦�#Ҧ�J~�V���R&����
�g��@�%6KG���XY�]����&�G\_l�si�@e��x�`��_���Q��&�*��,T�k�$r�1Հ�\	��[6ni�_���"�=�y��Ĳ~�D��/<� ��G��i�ؠ��~{�z3j.� TVև��4c�D�^K����(�������'�z���4>VԑV6��9�����6�G7n+gD��w�����i���5��V�K���_}�N��v��{F��rOՓ���e��ow*���{m�]�W���"�9��?0���/�b��_�b �GE���yخ	����)��?G�|�x:��F�p�KV]�L�d핪J�l�	�����\�QR�}�Q����)Y;�	��6(��P�/K߱��,�x�|��	���'�(p�������+��7�V�N3Zz���Va�Rk���3J9:򥴇�.MpP�����@ߔ�h-�-���-aa|%��+�O�%"�~>���� ��PIY�5
7�un�����>M�H[�~[�˾�n�(@ѿ=嚶o��U<|�oDJ��:�6����:M��X���g�tR��ɏD-#`��'��:Z�|�=wRf�/���GE����n��L6#�&`-�{n��%��hG�F�vɠ�_3�V���=|[MD�>R�
Lf/�j�Wԟ��6�����ö�G�@_��c�D$�nE�f�@Ƽ�r��OX�m���O�G��eNBM�x[0�L'�;>�R�6釲d��3ϳ�;�۞����wLb��!2�]�~[Z]���y����>Wl���=b��Y"_��J.���$S�1��}�}G��G/D���|mwY��;�;��k�n����Ie�%�z�	;�#"}qKp,mߦ`��2K��D�~���ǖʖ�5�wŜW����p����E��{\I���V�۸���^����j���Dvk�%/{?U�0�F��;�'j�ڹo7MQ���u�0W����oo�/Y�H	��k	�ʺ�>e�\We�A�N��=v���Ք�Uϕ���R%�-k�mY:=�)nJ5���=�i�7���N��y:/�O���N"�� e�����,c��tr���;*��K�O;g�X�P|Y.���EJ}�lr���	+�G�����s��^��~���8ɕ�\*e�{NY�3�@`�1�V�x�R�6���e��Iw̍%�<����>Ys��G�\�TI��B$��R�.�����}���G���A���C���f5�1�^�,��mŴtg�������K��?���˚e�wr�k6�����~A��F��<lgw��<�e����_����k�(k/?)6x)��e�(�Zemc�䚩u9�s�X���W�%3����|�H���GQ�������2��3��ޒ����Ypŕ�Q�\��W֯~sK�-Q����2�#��$�l����E�)*�|a�[Zm�r^A�#��͔�w��M,MQ��,�m����p���J���;��ҁ�2��)#��.�ޠ��z�*�d��4�s�*���2����O�>X֌�ع@G'���,�vtd��"X��nۑ�`�%Ӡ���,�3�?� �0n㬪ġ8X+����m]A
�;�&r��6���(���$Q�C�Վ*�")?=��!+��_���z�r�B������=�� &�LR;  �6��n;���?�8�̃'�t�b��l,g`>O��Q'�.�Q��o����q뚰��s��nl��a���h�jD@�ir ��Q��QI��n��P�(�ߍ�I0B8�*��}ax���;�QC�t��rJ������Җʚϗkh�[���I��ӉJ,0��,V2�R|�!�A�86�<�7�g����۲i�=G��=y��s-V�w��I#0n~�'x��A�6]K3�zS�w�QKo��5����l\�}��E(*�b~}��\��*!�(����"�L}�|bV:��cm����R�̯EW0IВ��x���q��0.$�>a��#Q�1ԇ��vQ���=���#����2'e�K�\�ɛe��y���H*M;�1�=��G��t��B`�t6����k�Yμ�;"�ҧ���6;��@k �-,�o���{Ky�Q�9�di�>�Ys�A�w��<���<���.�ѫ���>� �"� �V�;�O��pkAi���6	��3��\�Uy���i:��n�y�Qs� ���6��把���D�Q��Z��6�d�f�?���bge}�y�~��A��]�k�q$Y�vE�<�|�Rj� G�e�sm(����8/�*�P����=��̓^���Y�0ί�8
�<7�0-�H�#�U���Ed<��Fa�B��+E_�Q_86��u4I6p���NH^Ч�ܑ^��ޠЗ[�ǎ���H㘛�|��X_N9ϭhb*�x�>�. �ent�l:�����;��Ja߰���,p|DujR�=L���7�S��_�R���䗐*)�SW����Y��>��GX�}&Y�G����G������k}j�w��6�?.ͼ���(x=e~��B���,����i����(�a��S�N�$4���?� ��oa�]"�oo)*�� ��Xj���]{�]�<�4͊�2l˿7�E1�����3YF߆���-͛L������E���1�f�y޻�Km,��7�t���M��Ydn��q)��g�(5U��4f�h|�ʰ��̍���rJ���P�P
HB�'�(B��e`�A��>Ks�#��1��H�G����������r)���(�g�s�֥Z>,�~&V��@��*��϶%� �0�ӝo�4m9���/�9Y�Ԗ���Q�(ME���'���a��R�"5F�D��Ցr#�!`��~�M�R>KQ��$9���C�0�I3����+�&�������ӏh��XFl4x�n!��C��s���킟�w�Ҡ�P�0�~+�#�xI�ƽ:���v��+�BJ��iT�#ˈ�����;��@7����x�?��/� v�R�Cy�?���ԕ��Ӕ720�`~^�e��*�&8b#�>@�����P,��ϼĿ�a>[���NHeѿ _-*S�,#�Xa|0��\x	!"����YF޺q'��e8���s�
��W9o�ļ��,�8}j�x5��WAe���4�e�s����!�?�z��y%�6��
��O6v��n�%=����Ee��k]J��c^=#� VF�0�
��,���F��B_�17X Y2��fntx'�ׁ�e>`|
��=��<�X���gq�8,c�"��F�C�?�e`��ћ�,27�~�}�2��m$��D�˲���07>�	�3��Fe}��@��2�E)(	�{3��q/˛�Q��a =�F0ue��>�����<���j�7���͒���f����+`B�BJ�nw��0��_���C˙�o/��7|R�%?���x�˷4���Qƞ�1��I�!QD:և�Dn߻�t�|���ۧ��Qk̪�C���>�o`�
`ܗ���E
���R6��S�ao!�|;��`��%X�0
t�%�Av�ey*��ij�����E�U��&�߉�0y�'`�cg~cA-��_z|���_�w�ESa����������R����m��%ϿRq(0��y�/d�s���@Чr4�ˉ�_�C�Q�Au7a�
�qse���4zU�5]��X]����}�+�]'�F�+�3_�n!� �6}7�9�Je�A�{��!��1O��*`��8��e<뭃2�V5�(QXF>���<�2�n޻/0R9杔�|�2��xn�N�єT͏e�7����ǽ�WU��2e�ɷXF��} ��?5�2.b(�i弖��(���@�(
r�{�k�?�\?X��眴�J�`������ÌMT@B���r��<���X����O;��ڇ���nՙ�U�_;~�2�=�7�Q-�p����m�b�����)�v��~~�>E��ϙ���f�SY��O2��q�_ь:#@}��N77�'[)�~��o�a����� �{F���W���7+5��~�7+=�_6mI0�eܯ�R��~B<f�A��� kb�G��� %��.E�`��{���
�o�IQ���-U�۷���&���e��(�r�;��>���ź,ﮬ@�����1�Z��.�j�8��)-r�a�^=��eԠF+�3��O���!���M��c|�en�O|��gmP��fd1� �vK�ܛh1t(��Y�Tڸ�1,��ܡ�x��N�L��y;��w3i7|;���bw"��G�g9:�<��ŮOI�O{��<`�LN4�<�=�_P����*�����8�sT�!�Q�`�+F灳{
�R�o,�c�oG�n+�ԇFe	���N��F�#�����WC� n��Џw��d�J}밌\���`o�k�+���(țe�����6��y��yX���S���Aw�7�a>a�u�e��U�&xrě���F$�����m�(C�0� P��;���(�+�{y%�����۷�2�����0��w��!�_���?Bf�9��g|Z�� 7���RE�'bn�����f�/�� �����d0p�G,�bn�j!�&=s�E�#�"˭��2��zoƭ?�����k�}������צ���y3o��Ҡ}�Yƞ���K^)�_�V���/0�m�Ȼ˰;�M��P?8��?�+�G~�ڿ�=:F�f���4���*�>�: |�y�C� L<i|�#�	l;HYoft�>�J6�wS,Զacc�FN�|&�3=K�_�7c8���Yxp>�&OO��2�UIW>�dh� ��g���s�T�X݅��=���4q�L�2���8t�10�l(��&�{�~��S�5j#�se��q�5��鿁Y��lQ��K�;���[�o��g�;<�e`�������ш�K�_E����w�����u����1(�v��?�Ӽ\,#��.頬��W�: �w`^~)e�}�w�18�1��<�+�Y2� *˨�}�� 6�ab��?*��ۋ�~����e�1ơ:� ��k�_�<���ۼ
02�e|z_e�w1j'�V����ڔe��h9|5|���WĿ�̷*���]ʄ��$EC<j������Y��S�O��0��2�d���L�����o��C3��Y��?���p�K>�~6f~ܥ̖����5��;u��� `�ora0�t$U����	�������v�Q`�j�:�e���J~49M�8��y^ڍ��en��}�#��sJ��R(�C�r3ݐ>f���8藒�+:Wh��N��t�����%c�ס;H�*k �;�(�?�{������5�M�
�P_eOCp��<q�C~����Z�����POL�ɫ"���!o=����!暾�<�+��ˑ����Z��A�Ϛ�9��{����34}��H��)���gl{"�y��{��gR b"�w��v[�����;�{B�,��&𓙘O.Au��`\L>S> �׽��k�����O�`�_�o�e���R�YJ��nx�� �L�w3y�7�Ij1����ô�X��
�m�C�E�y�pe^�ty=��V��n����oo`��QYoQ!.��o������,��Ãn�Z���,ɩ0 ��O2���e$TԀ��e�zI�Th����v���1���'󮞇a1�[IE���j5������L\�<�~��2M�b�X����yT�<��1�F��u?�t�5տ�rw�=V�y`n�<�7�7���s)��4>Trˈ1M� f�o4��'5�����&�~�i���2j �N�d8�W�ߊ~��4�[���B�/���儽���(�GB�W8��k�_=XF���451����醳�Ќ�,�o�ԛ*�Oa3Ո��d>�R���Mߨ?���EBj��e�Sc�-K�=ݦ|�.��K�||Z��¸l��/���i�Ì��,���1ąY�F6�a���D��*�S
���ﰜ�y��`r�v����gWꝣ�Q5����o��j��}����T�O�	��ށT�����h���^J��Q
E��c����X�o4��Q^�w3�Mٟ��%-��"���M�Ч���G�~�a̿)�S����R6��Iw���(K;�-纲�-�5��������9.�&�l�8�q۪���E)�'�E��О:,@��.N��]c+���������
h(�\cc�ǡ�?*���)�T�����Ѻ�,#��~�?�XPO�/[Ԟ6�_�cn|X|�2�F��\�3���O߽F�ᗑ�oO%qot�B��9�U?�JFc`�ߦ�C���M�ƀ@ߞS� ��Cm�x�9�i�Z����n�j����({xS���е@��ib7tÌeM��)�+z�*@�ou���p����B�:�<��'��2�u+<?2�B}��c:��>������8�_r�j!vB�݄̋��f�J�o�>;���������LL��X��y~ſ��@Հ�p��;�#�!���ŸgU�G�j��,0o��� ��gn�}�,#�^���ˡtq���/i�u�q�@'��S������j��k���=`�&���e8��
~�gE�ok3���"F�}�U�nf~C��J�o��ߧ�����m�e��;8l�_��N�ϼޯ4�0���� ���J��	���1�
��sXF� �Ɉ��9˔��P
A���x��T���\t��Q7���T��B޺ɋ���}��|�2��*y��g��^�+ ��\(�>��Ҿ:;i���9h�v���M�^,#�U�7�jvT�wXJ����ȭ���?J���~���o���	��<�,kU��x~�#�I�2r��3��[�Y��d��F�_�!�,�e����i�=ja���П�#���L!�({�[��(�/ǽ�o�X��{��~ʔ'��]BF^߰.��UA-��)��a)v-L�:��VY���&E�R��=�e���q}�-�Ο�2�ږԢ����⡂6(�|�:Z��-�I[R���� %��r\�����}�'4�v9J�O�a/킲���h�s���s5� ���o��Gz<�.W��P����kU�R͖,É>TΈ�INP,�_�����ߗ���ݎ�9vsetg/:{C]j���.�gۗV N��%y��ͤN�I��C��� 76� 7p0�e�j�#��4����v�Ro�я&w����� ��ǡ�N���gi�-��3���o�g�����f����6t:Y��<�?�2?���<[�Ny����bDJ��4�0�%Z!��l��x�p�R��(s�ω�_���V������d���l��%)���6|n]�l:v��I�p���<AͿ���ƺĂ�]J��c~�Hlk�* ���Ů}u��P����r���ލs��kc}1#�0䨲�{��.���]"��l�i��q��?�5���uK.�p� z8PեSׂ�Z�xn����u��)�vKV-��k[�h�_�R�:ғ8�n�s��\!�rL۽�<��ތ����9�>%�ځ���x���x'�gb�Wr��i[^�r]��I9�h��')���M�}e�|/�s� ύ2�I�_�kr��u�\�
�kƌ�:�Ɩ��k����l��^J��?ev]�(�	M�zp��}�,8H�~���P��O�7��W�SS��O����;)��ӹ���Z�A'�F#{#����cW������#ܸ�8$�J7*����/�!�+H����]��P��ӡr��Oe]啂��o�8ʴ��(�Z��	1M����uEw���[��u$򥓿�7����P��ƫ����R��]s娲�+J�Nn����|ƺ��2M.,��PK��x:��M�r����#弑I��ƛ�[����ܥ�K',�~ c���1ii�����|
�^ـ�ȗ2m{t���W��wH�,l�O�gw?�W�Tdi�r~I��g;���Z�fY%�˩�Ǽ�OޯZKy�iq_鋏)���\�1ejO��'J����i���S����Z�ծ�r�8�*���h×�g|�&��c���)P"y������m����pL-Z��W���{�~���cE(;:�(�p�6�7w�o'�~q�"d��K=(�����^9_���.��T���꾲��n���n�Zꁉ#_*�!��7���Ԁa3�[�h��Z��_�|ߥ��q��w�K���-�(������C�`�%���S�3eo���868�~o)󣇻�\ؙ����KL�*����E����H���<X�U\~e�d����n�;�W�Y6٥�Q1R�a�}�����$��k�<-uH!�}��[�呹�����\�c\���7�<h������c��ĭ0]���(��-�Z����5l��ݯ��͍79d��dY'���N�Z��� ��M�u��ya�}�}�[�s���G�4~�<۰i���0rϸ�X��k��4}����*q��{n�'�3]{L/��4v%zK׼em�Jʳ:_O��o_�>�}�m9�W����o�lT�'��rK���o��=#kF��t��_�)}�N����ȉQ}&:=U�7������+��䯈eC�V�X*�e`K�����6�(d)�K��]�g.�o(�O��n����P��4�q�h��W�e�,z\�A�=���t*�9kka��`{�����rB��|��z`�@{���]�2��K��ɚe��f��x˵��3��[<���,��:�-�t�Ԫ����)��So���6�~3^T��$��̈́O�_ǂ��%�+�O�-�2��8l�UL-��urӹ��,�g���R�u��l�q�(����a�5�uCe���m���'��{��L��Sۂ���(�h1NQ����?L'��ײ[��3eQ�|�\w8l��C'���TB���_�E�?_��M��זg��"L��b�����)EK�w���	�)|���g��l���*�MΟ��,��;��QyF ���X�s�[�췢�26��d:�Sw����~� ����u�=^H,�P��Ke̕9���|ǥ�An:�R���c|��e�k��Fqd�F���J����Yre=��^9[����������K�f2_�)�u^0���o�fUe=l�kH.�J�V�P*���=�kR2H}Y�M��^E��}�g�"�I�D�m-e���9xP)��+�ɹ�d�`TQ�6)��^^2���Z�t]���w�\B��r�g���f��5����^X�{Y��m s�D���HԴ��V�/ÍHe�<�1$1���c��U��E<jyMƞ���>��J.��;)�\�g|�����c|�_�wX:qH�b�s�mŌ�8�B�_�y�=�K�kUE��}sȼl���|73�rΦ6����R��oU��J�y��	Q�p�j���h��=h������Ko�+�s6��s��E���;h_5{��2ƨ�3�œ9έv�?��SΓ�:R�ə�%�iC���[jl�����˵3��c�����y ���<�_u4������S�Pޕ�����9	�_|XY�V;�\S�v��?�tGIX:��7�Ի������x�i��k����S��=�o��y�]�RIe}]�#-�*�7�os�pG�X��+���<�<�2X9��_�sݓrܨ��%S�f��^���w�P_���42�[���خ�k5P�Z?��VH9�X��/~��V�gR��g��(��K�����x�T��F+���r����,T��p�{������NkY#{��Y:��GO�W�e]e��F�L"����$d�8x���W���r�_�~2^Ξ%m���>�r>��k��W�o^%�꥜7ܠ������}���	������f�2��TΆ���L�����6�u��n{���J�M+kU�n�u��*kv)�{�P�ߩ��+{�k)���ޗ�A�CӌR�6̡�����ظ���٣*mI�$[��D��6K=��m�$�О/r���.��?*�Y�(㑺�ܣ�����({o�*��g��Ӱ?H���Qq��):T��\+Y��rfK�����K�d���^���v����e����z�]�?��1+���(cc����o+��^(񣠷�/5��<o��-�[�y��v���W����}���R��%�d}��b��3yO���B��s��*��{�������ҥ�"/t����ᴷ1��R[�Қ�aV���+�Ƅh%�YL<h ����g޷<��D��9/�A��d̈́?��e���/�oL�Q�x���j�d��œ�|%P�[��A-Z�������F�0ոY �ȧ(�o�>H����m�� �c�����{$b�J���V���b�Ә��	���M����e�>�픖rP��,�����O�dn��O�_�cJ=1�Y깐e����� �,fS�)�Z@��TehR������ ��BC��h�r�����	F�1M�E�3�I���w��	�))&h "o_�ا����*�{���6Ǎtm�>Y�ݯ�U�[9�U �$8�R�e%׭��o�P �p��=�����
����"�@����ah�Ɗx9�J]����a����(
� �l a/o?�͔��Ek�`��IS1� A����yte�i�UA ��kZG��IQO8;$�c�Qږ�O�h
�M�R'$R nF�S� �K���<U��'���F���3�LRV� ��o-ܑO�*?���e'�3�����){��E�1��x�8���o�_�Sc~��`��s����$�y	Y���n�������2|�=��t{=]B�~i������ظ~c$�C�y�M}) ���;�S'�v������~'�Uw��%�[�G��)�x�Ḽ�&�`���r�U��T����h*�$n�/%�b|)���t��(V�V�%=�『:=@qa���z�C���pp�g��8�6�n�a\(����o5*��8�sy�\xO37{t:�q���yU�Kо�,f����?��8�uYf�|�ݻh��/\Ly����c�H����I������i���� � �d��V(� �M9���A��,�ï�]�y`S�n.�ݕ��)E)�����A������
��NU��8���"p!`��N���`l�,�&�d\����'*Їe����(;plּ�6�/�Cue}���������x)�a'MS�����|�/Wi�'=8V�^#�&en��4~,C�)��a �A��y����ɻI��C_*�7��H�a��qc�(�4x��eє��/Mx�2�u��c\����NB.+������c^�6�em�e�0��/��|�����ߙ�kD�PdD��`ѵH֐/<Q��g�����͇~6a�s���Ne-�%��+X��u=Nq?83�ρK��7���G��i(eS�q�RF��6�MCJ�= ��+s@�g�B��f^˗J�.37z�ɟe`�Z�~��ihb7r����2p�&�	�x��we>�}4� ���:��"0�7� �����2��כ�7��2��9�33n���<�r�FhC�����'XJEϲlclvK3��ǋ+�wn�O��a狻�F��n���~e�*�;��Ҡ�~�i�V��q@�brv��[��VO��J3������2�'��� i[��ϙ{��ß"�̟���룅/��N��'�)[�t�B���òг@�1�l�-��g���[w�����/���C�?�0��e�}��q&y�.l,��bُ�iӋ�,�ޮ)���*J��e�s��T�1ˈ��׵�}�`^Z�o�&sSTfnt�hE������>�kٔ��ÏS��Y����Z��&��Q����!���X�19�{`o�.���<98˵�w�\���_�����}z���7}������athvD�wB�yց�D�&�Y�A^3^9���.�eԱb�68�f\v\ ̠ԇ��� ����|46��{�\��/���r~X����˰�=1(9rC?�&޽�r�_NR�~�N�`����w��p��(cr����y�Ҿ�ɨ[��7Ͼ��,{�s������zXګt
������'bnb�i%��y���FRY�����]��(�bn��8�N`��?�eJ'��ԅ�c�4:288+T�g���h�v����B�����X��*��g0z�v	|��=E����ĎM�m૆J����k�7`)���O�C�x�B���|��_�L�[ȣ�0�hrv� `Q�o�ize�H���`n�t:8�e؎�-ِ?a\�*�ѭ*�|�v��J�eԖ�17cyh˷����w��%���eԯ*T�ʸjƶ[�g��*�|c��t~�<����b�dtc����)�{��H>��$̏l�& ڈ����yC��s��R�����
"�i�܌}�,��)��'�'�e�QC�6l�Tרd����~�F�'�+����t9t��}^�3���ʔ�@� ��59m����b��(��w���;��F�������F���2�����|,pKi�qNP��,ç�7��%��0���F�i����{u����a�&6f�1 �G�8R��%udx1�:z�v��F���y�x)�S�ݦ��y��e]�|��f,����7*�~��4��]&MH��#�}ߙeສJ�9�7u�c�g��ݨ�7�0��Ƽa\5�GS�?�t��йVO�tw� ���S̷)�'�+B}�g��:\��ę�ȧa����ʃ��~�~.Wпh�W&�F�a�Aɏ�����	��d���llk*�	q�W�O�B?��`'�g�C�l؝�$�׈KU��ŻR�B,���i#r����vUYF�$���;M���1��g�48�%�{��1_��O�>��T�����@�k�� � �*��vIs��Dx�>��5n~�<���zH���e�ܪh��)�ЗjƶK~b�L�R�ET�3��υwQ�,�}�.����b��A-K˽�6r4��>Tﶀ������feK�$tz���o��E�mr���yS�?�>��L�Á����(�/�,�U�O�(F�N��?�^�<��Tq���)�b��x�9h;���2�Լ��],�Q���g=C�G0w7ڌ�X���Q�@�ѷ�)뛮Ǣ���)��P,�b��E�Ph����ɸ�}��{[:��e����,�3ȏ~V�?�bek�2�~�p�`��Ģ>xr��Z2����7q�G��x��w����R�ټC�_X�3���y�ѽ���HZ)����)|	|��T1�s3����3������ ��u#��?�1�W6l�CYX�5=E��dѫU�_�5�/��7��J}��J��6��v�w���B;�#�>��r�_�+|^C��v�gn�Jx�JW~�dޣt �h���Wq?�>�_f�{���*{������'s��n�j�^k�Wx�T�z�(^t
E��O�԰�̍���2@�,e�^���f>u���Ѽ�Q�lf�r�P��t9.��r��g�-�;�����̠�"];<�� k�d�ј������o+�,�5���Q[���M�|m3�͘�r)���=i��g�)j<  FGN�.W1��|���e�A��yq��Y�X����>�_���G7ǁ�t�	��5N��@+0���o-3�<�~鷂��a������� ᷔ�5>�?��+��ߧd�7����a? }�-�z�2��y|9�e�4L^S�6��̛*��Wt�����J`\������8q����H)W���-:�A�G�6x����Enz���~������.P	 m�zӦ��Y�{�Q�/��A7R�_ܶ+�_�2�7��`��Y���(�$��� �fKEm�4�M�r�
 -�r~v�s4z'�0�2��M���|=��<�K,U������WgPEĨV̍Ϩ ��X�^Y�����,�wYC�7��>0�eb���AAK-���_,#7-Ї�c��<Q� ��?e�T��x2�[���p.��L���#��+�9cf����׳�h"jA�1��z�@�/+�_��N���k�Q	�pc�n����3�R���2���^��ͳz '-Q������]�';M��f��f��C���*�#8ߛ-c�#�Q/h�0�(/�7�K�|K���G����X[��L�UB؋ye}{��
{C.9�(MCn `by0����r�o��� ��B�I����Nw�@���޹K/�Sm`8�6~��^ʤ��#�'Q�n����?��B�Y�A�7���2�QA������b������dUX���3�;�eĨJ��yn�\�<9 �C����y7�o��*��7؉�4Z[�<\	�����=b��R�|S�T��l��_����)� �\�n��!7jN��07:�1 �9��sF-����|�c��{3���x6�r�e� r�l���J��o����>cYF?�W滃�Q���,*ņ!�3c;
�;��_�Ϧ����5��z�q䞦-I���\��W���>A�Ѧ����
��٤1�/��R���yts�Л>�R��؍h)r&��_��/�oI�������5K�r,�ƶ����x8��p��ǔ1:��{�>�e�?�z,c�(���Ө�m���lnH�S�7�g�>�2�w�2_[�UC�/�&�,�v.4��l�����r�� p���?�������YFQ�+�Yz2�6���?�;]�߃���_�c�6�-I�TޟN�g~���������^��զJ�)O}�~ ���͝�2��9�#^~S�yJ1n��SO������ ��uR���~ =�ߋμU���e<��|+�	�C�|�ϝ4�e��RQ�c��`[_������yK�Z�5�?�c��4���8��yXFli��A ��5��!��U�m���7����g���bYz��ze���Y�1�G�DE�Y��|��?��3��NŸ�/DK�K�L�͆-#ePμ�jKW�c_���N?D4f�~8��)�ה���*����k��%b�y֎�,�g>L�3��.��ŏ�4�'�k��}@o�*��N\�J�;`�S��E� B��Z~��2?��U�FӠ6=��`���?�#�4��e�����ݠרI���=��C�G	fҵ�,ö�>��p��e�f���Q)�B��v�i:��u#���2揼�z[��]ܔ�?d}E݂�E� f1�8��VT�ϳ�R�,#�_�B`��'ǀ3�_��ԋg�N�����Ul�2���ZQ�u��n鼥#�u�Nx~�,�_�.EFB�s� K�v���X���y�Vi��r��yײ�$�T���c����i9pb2�Y}~���"�o�*��D �f�T���|d�X MG��{��8J���Z:�=�Ҿf}� 	���O�J;��a���{�8�`iMy��X�|�/��1���5��,C��(g���+���>%q����K��z���
z��o����i��e��]P��S`�hT�l2�ꖣY���Y�g	E��2�`�r�Qy��}��������E��.�`C���V���O�ד��6�/��.�ϕpb+���)��M�C��������j�����#~E�`�pq{7[hE�zM��ۚ�O�JE��qq��U�<���{Pw�+�ee|�/�+�5��Ґ�3�/�ؑ�#�D���X'S�:��u?v�����yK? �}fW�[J���#�D]�*-�uĭ�Ϥ���c]o���J�����|��HE{�������g�������M�4����c4�����$�/|�e��m4
����{���j����\W�ץoC���\�����,�5�(��{I���,�A}*}i��1j�|�4��V�wV{,רO9!�A*ߺ�F�3ʨ�<�m�R,�E�/|1�b�?Lo�)6�A��S�z���HG��a����l�v�r�����DK�z�t�])��ۿR��q�����J}��������ܨ����׵�a�
K��B��%�k�$r*�b�"ণY�<��_�Y�Gmz�Ɲ��F�D�|�0��#��\&����1�%��.�e�����S�r�5K
��֬!���N9����k?��8'p\kK{��r>怨r����=�yވ)�����M��6w��t�uE|?7]$�91���R�T�]�����p��&��g���ةK}dm��1���A�kw4@�̫)�yY��`x{Y�2}*���]ꉪEx^�iK���3fL���s�К����i�H�C��Xz���m��El��ϰ��\���<�g�]y~���\�em�Qt����(}���Z,����J�ȗ.���p��SW��5�<-4�<k~y�O�+�Jn<M��V깴��p+gg��*�uW�(1���48hloLy�AT�^�\wtD��0�"�����&�˥���s?k<�o$����H*Ϙ1@[`��#��(�Wr?�Հ��\mT~��s���Q{������ԡ�K��ù��yO$F���V+[}��5���Z���1�~[@�R	���#�-	�4���7�����=RHP</�Fx�Sy�s��^�Rꓓ?���m'���G�ɡ�g�vP�a��<-���i����dtH	,ŰK�\��]'1�Ψr�
u�{8��C9�Ң��F�ѣ���0hmR�K2"M���o��~-��)EG;l��Ҙ%���5&Rvw����{-�}����X���C^Y?5`]��E��WM�~@�RO������S���[�U����$��N�$���!�Dyv��(�;:,1𐏈Q�}�N��3�)j��[-�|)V�?gb� ���a*RW��8������\���Kїr[/9�����<�Z̮��i��$l?I��Oș\�-T��oI�����>{�a��(9?H���`G�����z���ˣ���A�����or��!ת�+�`�:�*F��G����E��R��#�\���x͊"&����[�נQ��meD�.5�p�;���>�.��g�Fލ����f<(���$.ᇜε����gc	��;�|i�r�Wi�zB���d�WL(s�E�䷄�&�gR� /rS0E �5lƵ勛���������<z�0]��Y�/�$������8"݊|�r~��r�r�%���k$N�S���Z�=�y��+a�Ӆ�w%޽�I>� GQ��u����Z�-[l�'��q�c�n����S^_gL��\L{iuG�M�t��X��Q����'Ĩ����|[���-$�r0u��zj�so���D���!r�2��߯P�g���9�!�j��������br|{��a�S�����L!��Ǣ[; �&=��W~g�x�[�/��T�wcZ���s*Y�7(Q�$V��6���LY�U3��-��N�Rˡ2N�i�Ny_)���hF�ȗ*'�z��-����׽�i1�G-�"�vW^Y/O��*�#�cr}��SǷ�	�3n>��a�Y�ȗ~�+�}Je(]�6��j��H}� ����UΫ7F(r�$s�C�d~�F�?�V����wYy >�ݯ��*ttK����wBfeA���o��}&J+��56-���}���)�g�/~�
J;o> v��WOy߼=���&�i*q�e=5m�u)Z.ώ~������-��G�:��r9/�^����{tS���-�$�������R-��8t��+���:A��_�?�|���C3_GM���[z�h���u�
��%vC�>J��XY��39M���ԗ⥤�.P��� ��dD������Q֟�\H蚉P"Oy�
����|�X9gc��_�K�S��xC���I���{�����sx,Y�(�@�@(�2J
9�3���2(��7_�Da��o��4�=�
TY���_��͕�~R�Q)/i[YJ�4AY;3?|[M$�!��A푮�
AM��s(�_H���~r���@,c���-7�n��z��/�'-.�k��o�_,�m�`�Ӡ���7�ǒ ��J��&q���X.�L��4x�����}m_�"��*�pe>b��in�{�i��D����ye~� 3a���H�����b~6 �G���:��.�m�wx7)��x�@��L�J�W k!\��B��K�m��y,�a�ꎮ<�Q�fĚ�r�ٓ�Ք���=�����)ה�Lg��Y���Xj�૖K�䓛r]Z�r,�+��W��to&��>e-{^e<�Ε�	Ir\�W$�,�25T�LD���4���\�ʷ>�+��3�)�k�����p�.��q[
,�&�9X�t��Q�bQ���G�}u�����<���l��6�3W�+�&O���xj��g����~V��Ϗ�2��"�_� �>,X9<�2��
��a�XuQj}��vmKE�(���2�b�R]H[������'+!1u��1T�A�J+}ӏ��y+{�)�5��)kd	s�}ౕ��G��x-%_*�{
��x�WſP��|9���e**�/3)�Z�CY���I��ܕk�|,�W�/���V����a�K����~�_y��Qeo�ce=��)��v�K�i�O9K����/��ᴭ�7	�+��Hyߟs�9���e�Ψ,�=�4���n�z�D����Y/�ԟn��5Sr�]�y����x���k��c�-UU֫��-���drN��r�ML����&�W�w��G�������w�. �#UR�hqe?��ҟN��}�[���\�gfȵG���ܥ�r��H�{�ͺK���-k�i�������sK|�1Db�,aU�H���|�O��x㝒�x)>�qb����$�r(�A�76I�/�TN4Ð�+�0-�C���ġ�?�,��9�Í�s �E�y��ӟ�(��|�5n�8���	�p� �%�x�aU���x淠mX�#4I�y�J<Z֞��ITd>�4�ה��k����_*�o����XF�kW�~A�G��Ĺ.�:����������{�a:�D �"�I��d� ��1d�����g�2�����2�IV�#sH[���П��v���4�I��(���C[��F�п�Q)�@��*x|�r����t�
~p���%Ŕ��=����~A��X���Ԕs���[��|?t� z���o��5��r����S�OzZ:�I���k���Y�����sT�%:��e�}��m�����%��2��>� �`�o ���dW�q�?]��2�e��Cb�y��a�����Ŗ�Ok�l��z��* �H�M�neb7I��7�S��� ��9N��XF�j|�*7+3Ϧ����~ ����u��Y]=8��À�SR����e����1�8�݊��2���aZ��a��B�sO�$.}��y�c?%���WC��mg�`2ꃆ��L�QD���v!��3p_�	�/����3ƬKe�XQ"]i@%�� ؗ�	y�����e�BG���p�������o�	�i�W_���:����b�s ��M�zɹ��W~!�òQ?8J�P֥�k����e��(���v��KDF�w���'|��7ՅQ"�1�W���(�s��U_����1�;�6����ݭ���H��3 n�<�ďFn� ��ơ�-D>.�p\�]D\��E�ǵ���aM�Sf��k��t#��h+�]P�n>3�%p.u�KC��]�ѝDF����;CĈ�xC��t��u�Ad���C(�\7�|zJ�����ݥJ �'�wf7�6E���֣9�>o���`�rя�#$w�?����c9;��CE�wD�������Ux{�����o�EF���4�5�p�0?����|������Y5*�Bض 7����G�gS*��§��?L

��ߎ�+o�A�R������� >mƶ�}�����G�w�;�A����T~
���1?eY
?/�J}~��5�;9|�"C_6�}^�KY�� V�Os��
g��8����8d������۾�(��[��~��dÎR�ŋu���S�Zi�b7�6���;���������T�E�^���h0L�?_�t����U��DF��O��؎7���Z�|���h��jI&�(2b2c���nxFrc���AT-T� �G~�� �̈́sr����������;"�a;��P�����B��2j K���NČ���?�f��M�5"�
��M�T�	�3ŝ����D���Ux{��<j��V#� �7�F�0V��GD5���BU�=M�+����S�@��m��3}8=�{���L�`+��sN����%�Vg��C���[�� _�d�m��!��۵������HڑOo��yi�Bm�#ѱ�"#�6��I���~"��w�ah7�>�a��{�k��*wO�� �V���/�
j�~��'���|��4�0G��:4���~	v?xИ��>9.�'$���^~|�F��ʨO��>�����]E��W�A��~��E��*��w�l��-?��'"s,]�RdLH�d̏�5�G[�Ɩ]����>��b����d��0<����ٮ����ZOFv���Ά?�0�����-+RJ�>��n����zT�{Z��fi�����Xj��a�)�<�<�(<#<C�� �}�|ا���?����"#_I���æ�/ͩ:�7��\F�'�/=�Me~ �� ��;����Md�}���~t~�c,>�v�p�Ok�����W�,����{b���WEF�r�χ��_%4�����;�m#�v��oDFMk1��a"O�7Γ����\�֓E�Oa�\��HxNc��� j�<
x��/�U~�1ߋ ��;�q�����^��M? 	g_2���[��G0?���|�xId`G~�����9AF���o8	��0���V�:<��v,k���i�u�����P�3����WE�e�oq�8������A'��a�-%�W�7��؍TA���=j��	�g��#�/d�籷%5F��{� ��ͣmcd@-x����u�4x��ݏi�,��;�p�|$2r�ƘPw����ܽ� ��f,Z}��q����Q�%"�d!������A����)Ac���%)�>+2p wdA�+� ��g�<���dl�Kڃ�����{���	�]�9�B�{��q�=l�uw��ៗ��?�����Q���Ds̊
�j��g|�=���t'�v�Z����pz�}i{��-ߖ�,E�{!��������Z��]"�Oo"_����Xd��Cor��GU����"Ï������s�;�څF�_=�������.&9��Cl*�D�_Mg�/p~���hі.�Ȏ���,��?ҍ����u�чB"�81�<�Ř�0�	� �f�v�J�C�8�)��=���qx�l䃸�6��7����V8��1(��&#���k�;�W�#?8ʘ¹ms�/���Xs#'��Eԇn������]��h7��BcNL�C�|��0���6r��¹�?��;(�C�S�(z�?�}�)!r�n��o�G d47� �jp[dĴy��'��O�^��<��4c��ZF*���^"&���D��������ߍ��"�g���_N������3V�eC�q>q���
>�����
m�{p��1��J@uEO`���_�P'``4֕[�'�+��|a�M{U�$��]�a��t0�A�A��B�G�ذV��[���l~�.�>���^'C�B[EF��f'Դ�Y:1ԁ?���4���/`y�'J�ڹ"��.�+20�tc�4Ǩ��+�.q�S�f"����5�3pX2c���3h�����S��1�}��D��O6���d���MGR�3��m������q^屬41��P�w��b,��%���/3���󟖸_2�?}����]k��bkV�Ą�A1��v�.�����<4�<Acg�/����e,��qpl�a�~�}^QuQ������?�#��o+2�v���DBJ9H��?��Ÿ7��bW��;�?6濌OB�E"<iLjG	�eC���K���7~fK�rɆ�(�
���3�Pd|Oc��zt� �t�:�L��!�mi�'d�����8'2����|�>cN`���2r>}m�C��1!	�3bJ=c���r�}�<d������K��K�G�L_c�}�0�z���wF݉�sJ����s����;��ϜCo�7�TA�d���W��ѹ]"�6}0M.�A�m�C�)c�ǣd���@��G�Dj�]REd�����o�Y��KVO�������]|�@�"�>�f=]��/|�{�	���?]$2j)i�z�Y�"�]⭤��=ӄ��n@lG;n7Σ� ��!|�%ڃ��e��?Ox"�L*Hّ�Ao.Ԣ@�}U��pp�*�=Z��^��:�!^kr��#�Kk̏-؋�¶`�QG�~���ϛCE���>��B��j��gk7����-�Y �
�d�'�5�������1>"#!�JT`��2�Eh��'G~J��:U8�����b��'W�3�Ņh |6���b�E�_c}��Tz��͟z���-�[ �xn|cMM^6�Z"�>�5͘/2�N�7yp������������;��e�S�#8��xp~2c�Q¾�|"��5���ǢL�D���Q��TA ��Rg���p�~�i��k�znv��:�;��������/���p� �dFJ�6�)|J=D�^����V��ku��8�E.-�{&ʊ\	>��M�npR>F=qLC\���t��a�kdc5�#2��uwԩG�7�	�M�K�V�e�/��Xw/�.���U^��!��V���5 :裤Dmڋ���=F�ikc����w�K������K"G��V0��-�LO`Gh祗(
00��'�v�T�>�@`�h�m�� r�<���D�3��C���J�������V 6A�r���ST�D���h��q���{nģ�=�k�F���Yh*�}�X��q$���T�!�E�&|�W}��py<b�JO��Oˑ���-��و���r��"��`�Gop�>��}Q����K?<vf�/�,Պ#2��O[��T��ٞ� #��SkP}�Q�>|� ���<�i�N��	g�zl�At�:��fJ7]dp���À����-|1�Ƶը�7"�@9�]�*r�q�5:�C���Q/|ی
�>�u��_ᭌ�<�z	̃d'M �G�����o�5��략��E�1�+B�/��컇C�_2�ΘY��U�3	�V���'"�2.��'����� c�Ю0����J��ö9瘌��<�S�S���ܡ� vgVq35i%2|(���#��p
5�\NA���R�l��.V�T"#��g�ߚ�ʭ=��M�CDF����q���>jG=:�� ��BI�w�	�����Q��Υ�EG�Q�@��rV�a"7�a�	���̆>���A"�l��~�"2l�0�m�y�C�|�lOz��|�w
ķ#�3֬�C�w��<�״~�sbc����u�>�x�$昱^�wJvXd���q4m,���.p�L���+xT�%5���e�>ș"`��E�nd�Gm�E���ff���EF�1n;�|��R����S��"��GP�(����J�Qs�d�o�dz���M;�2�Od�S����e��'c=�ɩ}
��~N�ˋ�xı"�3j)���y���/�����Cס��/�*�D��j��R}eGP."��1:�Ad��%��q�gÿLiI����~��8�M3��VB�;ܰ��i���x��m���&��7���gvG�z4� 5B�%۳�,�Y+���M8J�}#���;�/T���e�m�5s⽠����|},2��Le�QLd`Q��`G����zq��Td���y�Q8��9��C�A;�4��w���߂�S����r�+��h�������5`nć�c�Ȼ�3�ȅ��/��K�<�ل*���no@~�!t`F6G�����|��Өl1�~2z���|=�U�O���y�/���^Z��p�_�� ���4��/L��Hoaox�����t�K͍�Z:�sD�+��c7�e�pV��/Dήl����E-��h�l�<�ш7z����x��N~#���y�2Q*`V`_c>M�4큶�5��0�ji��e���E..��N���@+�7Fyg��yE����~�^�[5��wv��1~���D�?�	P����ྑ���?5��PC�  ���4 ~
}5&�b\�e�ue�Bi�;Q�^]�>�o�w��_����f��լ ��@�)h�4�<(�WS�*v�ǘ�Z�%���{/������d���͌�RKS-�/�*��yH��t,P�^�+��أ�(p��wz��Gx�,�< \:�����~�JRv�>ԥ�O��YB�1�p��4���JaWENX�eE��Xr?j2�s������B���25�������G_ӌ0�7��H���/$�NW`UHH/F�3�kxn�����ʍ:pĆn�����5����3�4ߣ|s����o��^�� ]$co��1�]8�Q�t�[o9�G7�v��V!nꞣX���ٵ���e�B�[[2v���o��kIj߀�iKc�॒���4փQ>�>�h��=�}pݽ_���&�=��DG�t��ԙ�#C_�w}�J��ɦ�1\��a�=�ɽw�� ����O��"=���{�t��Qw�=/:�ΐ�:�|����k�\���α[��yO�DpSN5�gH��5D��j}^k��������l2�@� 8��c���Z6�{��eߝ� �;�xQr���o��������L_��9}o��%�n�m�/�<���� �/�q�E�4ҫ5;�	uSC<��F�O��^k�sk�^KAI�Q9�C�-��3�:zx����q6¹G=r�y7�����]?mK��9��׵-�1{(�Ʈ7��}��&�+�o�vi=��ׯNM���)�M�+����9È�'��x��O]��j�=�~H�������P*�(p��k�����2l&�^G:�:�z�������4>X���p[�T��X����>�o�|=od�C�
/�{HrlT�'�*W�m.�hg�	���i[�=��M~i��Ւp{S1%~���D��ޮ��a�ţx�ޗ.Vi�v�og�r�G1v��F���ȗ�B����d�ރ�Q�:�%��������ڶ:�iVȖ��#=od�S������[ץZ�~�1?�-Z��Qô:־i�1��z���� p��aF����M����������U�|��<��/�!���A��ȗ��g����~w�ۍ�M�/z���"�ܭ�'~������8�+]�u�8�`��~G������.E��b���V�r���>�������y0]	U���ޤ��
;2Rv��1{���v����Ӊ�#_��0��.���k9ܔx��<�gX�j�m��Q�(:�-������tɢ�i�vI����!�\��(�xԫ������
����=���$>�בn����o�����
p��:M��*�~U��&>�9��m3S��S���=lY(5;z�qD���~��3��5d*��ٞ^�����]o�<z�#�S���Oj�}"���~(�c����{T�:�ɻW��^���ߋ2������Ƚ��}v[��ԗ�J�������{F��ް�G5������w��h?I=�wVϓy�50�{�����z��{3���ң7���_\��縃5]:R���ou� c~���z�q5}�݉�zn�Xc����l����	7@OQ-&JQN�)�kۢ�K5��}1��\T��:�n���"}�ѨX���1��ɺ]�
�t�&Z��Q���u�D�7%־��F�ȗ�����sG�=��M�m��X�^�����_=�5u��i0oĹ߮F�_���R]c�Z���f-i���0�z}�@�Jȝ]H[m�~�F��D�r�K�R���1����a��?`$�b���榌��w�������� W���'�V��/Ԙ���j=ǁ�Y�e��:7����Ø��圎Rh�d����1c<��$��4G�&���M��|�*�z�5�l�
�L>�knk<_�1��^S��T�U�r�>�~�����q��v��Hנ�)Ύ���8z��:
�	>��o�1��{K�y��m���~W�����|�ݔ���Z:{�s+�����{���~#v*�k
��V�(����~Q��-�\c��9uMp��44��_*��Y������\ʶ�:o'�^�Ǐ�k���*��%�B����\c'_�b��8��������Q����m�7~�q'��u��1L��˘�;N�d�u�g�ݻ����[�Ϥ?��ԧ���䜭�ڴ����1�2z��Q�TʣPc��ّ/q�P��K7�B��
gH�����P�q�������H/��������.�֫B��om��h\�
m+	C���\��zi�����ujc_��%���b��M3j���l�K�]�ֈGYh���F�$0�,1�G�����:n=|��R�Qݍ�(����ʣj��������8�o�?�~k�zӢ����6�a��V��A���̂z���wƘM����n�1��#�׺��*�z:F�"_��������zצx��Y틩��Ղ��~�NQ��::�%������eq(���g�;|��蟾��b�<���tn��GɃ�9@���m��ϕ��EL"��]е>����٨5�m6�Xj[^c���z�����g3�KO���{���;V���VTӹՠz\�M6��n�_���sp_���(��v�Qc���u�v���e�-��x����gu�c����\�%Ƙ�z܊��/ň���S�y�|��>���D���Iݱ=m2�ϼ��B\X��[�X�f�畿�|kџ;^6��`����Z�cc=�}y���A���"[5�n�ql[K�4lp�k]���_��C��3���h�y-��J�B��zοD5�CοL׋�U��G_��\���9��or�e㬅4���\Y�_�k�똲�M��q�r=G��|��G1�:��BpY=N<�km[��]����~zu^o�d��V��yscn�\#�\�V�،;���M�G\����K����ƣ�h���{k�6����G��giu�_m���h������:Y��3�-s�(�-���co(�����
c�[I��k�־d�N]��h��sF�����,ȥ�_E,�
�5�]_�z⇉�>r{��6��L��xTL�@3��ށ�z����^U���y�\�i�y;��t�~�۪ˣ�F.9�8_c�x������|0�5u�3=���9o��:�X�50�d��j��qZ{���m.���>�Y�+�k�Za�����g��>�9�؋p���ģ�h? ����Q���gWLd(N�q>��Y��Gb�LPJd��>���L�
#^��L_oI嬘t/�Ș���v#�������D
C���m�E{�!酳���h��7ƀvԠ?��|V��6軄�a�~@d �L����P2����4=�
���_��p����R�
P{��l�_u�q (T��w �E50HϿ�>ѻ�/��2!qD�S��E�����+{4�)�ǀ@3�߹�";�O5��4c�c�{���v����"�!�]3����!-D��e�<H�i���c�G�h��75~����	W�����:ܣ_cQl��̾�u�_�{�8�`gV=���2�C�6�^k�{\�F�EF1o�4=_�w��G���>Z� P]��}ht�W��A�	@��se�@���ˏ��H�0`�m�NNt�q��94@A�}&������~Q$%�ɍ���R��`cq�2t0�9g���uK�=�����a'��S 6|7�������߻�<���~�/2��;9�ƈ�`�]��7 (R�5��Q�U$|�oSf(���7EF�#��_�w-�?���
��(cC+nJ��#�U��.6��Yd8�9���c3�����»������랼��_dRpl��T�V�1�
���C�CTI,�["�D �x�]����(ę�F�6��=c
q�y��tK�aT�3	�3�n#�-�7+�����F�y�'J#D|M4��Vi'�s� I����}L�E@���M���y��$����&��?C��fǔ	�6�e��|#�Db�`���sG`ZϮ���Ѩ�E�K+�d`�/���U[��/�=U�R����f��h?��wc�9���ը�D�@�c���8�5|ǥݴ1t�p֩�{E��,1���ӄ6#p!�~��^��|��>�:��b�yę@U0���R =�].��e���c�Q����>��l�
�  `Ú�Xd`�N�~i;sP5��'/��0�``L���`3h�����o�Q[��`hf
����b���AI���U �/+������@G�s�5�;C_��+F������$�pDd�F�0�x���yU��.��k¯���qE�s���,2��Ǩ�o���x�/���
�E���0V8��~��R�(���J���c�.�Ȱ��F͈m�t mhLڊ��f!Qi�3n�7|��i{��G����/U�x�D� ���)tE�eF�3y"�.ޞ��7��m�c�w���ϡnQ��o�A9��NO�nM��Ƈ�@1j���~��<^d��ԉ�7�%��Y[��F=��.��F�)����}��Q�B�s㡧�B�ш�~u�� ���ϟ"��s�B��1'��;(uK�{�����Q�E7�)p��#�>���ְ�����۳�V��M�����M��w������G��s ��2�D)�k +�t;,2�����r&�+rW�/�Qf`���}�݀	�G�� ��1=@<F+v�
��#ΡnB��	oi�*����x��1�G	�b̲������r��;p8l�qt�y"�ξ�����ۢɣ<(=����S7�pD� Z����=F|�MT+���?�#/B����-���a�-T@1+R&���q�C��9�(-��|y���G&��N������?�@��4j�+k��"o��Cc���s؎S�3j2���ߑt¯�;Lu��b	�XU	����Ɯ���t����G�J�����F�QZ��O�o��$����� ����U����0�}s?��8�?�����"C�Yײ��p�#X���k*2�&fZ�
}�/���1�U��h��HL�P{�,�EB��+��f�	"������HG1��x9����~<|[�/z�3,���^_��p��T�:>����aۇ��/%��~���"�Q��[j�M�����%�
�{�(u�-2ڌ�p�>"���')�PJ	ݭ2��!0�+|3��`�O�e����%2���<�s` ����3��/�Q#����������������n�~��f���u���F�c��#�m�rl��F~4s��^�l�F��E�,<�=�m�����|���K���Ny7`;#ؿ�-w	/`���'ilا�W4 ����ω<
A2�1nEf�	̈{��A�ʊ��{.|�F>�f�)O�~�<��p[t �A�2��/���DF�ڣE�w��X����W3Ƽ�Ԧ��R�ߤ	��.����E�nZm�'s%+�-~�!5G��=X�*��}��3�??ٖJ�"�y�74!���7? � ��6氰N@�_��̈́� ��@�>���8"�k�^Id����/@d�	c��0��_,�8U��G*uMd����T�$T싧4vd�zB�g�?� ����T��o+<��﷯Ms���K����Gn�����*>q䮁��S�f"W��2�[)2|��o +�������	�E�OF�ȅ?K}B� ��X�|}?[d��'�t	�@���p@8>ɣ��i���k�V�p��i0�m��y��?�G?����7�ZLxG8;�r����\Iأ��7�D|��|D�ч��������L��BR����F�W��6��P�Wd�_ic~	��=�e�G���{D�<r��o�?e�6��8d4���ރ��Ȉ#k���:	�%����;⣦�KxT7\��?��^�ф7=N݁}�6將g s�4�����֋�"�l/�����2��:��*�V��s�:���Ʃ��ju�͒�ގ�^�U���x?$�̚#��)�N��<�z�v~9��T~ ��7�z�a�>.x�3ՃQ#6�^@�W9@8������g}��)�Dd���S��"������7��ߍE����E"�O�~y�r{Ԡ:��"2�)�.�X���۳�n��_��Ѵ�W��ǕXA�Q{�p���x�]cL=OyQLd����4�>���m���O�m�+0T~�/��F��\l�����?����2��'�f[�Ma�{��ވ7#�9��ܠ�z@�ѳ�l���«�Ƿ	�`�����V@'p��Y(����������rט6�����{ډ�׆qxF�S�˺QJ�$��`�E���V�q�3���M�_Ċ���Q�E"Ca��3��K��z'��\�0��oPsEnǆ�}��ㄗ��q�_�1_E�/��(=�މ��?����q^��R4�TBx��4 �
�ǺW�Ah�1�=�����c%�>@_�_;�>�^�;(�Qej�Pd��ʛTy���*����ƚ�B��j�H��M�Z�����w�E��?j�bA��./��	D.#���{"k�6�jN��?n�����
g��	�r׈����*/2p{�U�5 $,7��;Q:� �GG��׈e-�{A3���q���	���+Y{�9�m��%�k��6O8��BE���j̯+�6�v�w�<�D����p�~VSd�՟0 ;� ��#��:�Td��_f൘£��_Oq��|��Hˀ��������9ֵn�3�3���O�/� y�/�{��`�~�=m�(� ᧯�t��
g|Tz��!�|����0�`�+�1}Ŷ���\l�G���~�3��am�|3�g`�����x�ͥ�j���C�RAĔ`�l��F��Lxic��]�7b�A��L`�&�[�+��2	��R�(Q��fQ*�b��'o�#�
�n��ݗ���"�xR\���>�^�˽a�G���1�y����[}MS���������0�SR����D�'|�nZ���~ {C��f�}כ�"/B��7'-C�F��#�_O�p�Q���x��r�J���g�����kD���mڍ�nT�7�q?|#+�o�W��y��}�$��k'��\Y��.:I[Gc��-���G��Nty/b;�D�����]��WU���=���S���90�3�ό�ps��B��'»�S<�?�����\d8�9�x@�{Tv�?�}Fҥy"#/|�ج��(jl0�n�J��§n���EF�`3���?��N��謰�����=>q�U��Z�Zt��A'��H����ǁ��q����F���g�F�!W�~���.���i�x
�$2��A�v�'���g38�c������������T44�!��y�D��u���d��h���,�m�`�"%P�('|�q���h+�8��uGb��
���mi�G5�5�@}����)�}źR�Wd�]�#n�)�b5�o�
�v�����K��;�p!£[3h����P���	��Y����+�z�#(���vj� ��1p=b{!�]����6�1��	���B��Ð�p,��؉���;.ȣ��
�>���c4g��h�Z_a���F���0
Em8a���VC8߫� |�^c����_}~�<=m'2�&�3e࿡�э5���1`�#�E��o�g��
��'|��amQ���lqwmBA���#rl�q�z��0�	'���4�������)���7]ӣ2E�C������D�pL��E�Ĩ?�����]x�T����s��>�.��1��ۖ2��mKJK�8^��W�8��F��$uF ��N͠X�㙟agɅ?5����M��#=i2�9b3ǎ�g�w�����7"Ç�M���k|�n�O�k73γ�ڏv�.`G�Q�sܯc��"�-F�g�S�S"#D���J	g_������%�q:���??{J�(c	瘛
����q�Zi,r](����
��v+2�l{���2PA����~%�r9�78���F͕�<��Zj���Lx���p��7�s[���pU����xA^Z��έ�J%��U8?,3_d��*ÿ��L�Oq�*��4G��6��xJ#�ւ���@��%.����>xTr�E�؋�K��;pn�#��U4���(D�)D�o)}�x��������#��9�j��vK����~@Æ�ʁ�qȨ�:@���	Y�ff��C#��߅4걗�ӯ���GCOQN���?�����X��>��i)|A =A������ �����8� �9�}�s뾢�Q�ӻn"n �&p�����p��;k2�m(~S�SI�e�����m�E!��-p1Ղ��+���ϡ������������2�>�)�Vl��"�+g�-��^AgQ��R��{��6>?���~���~4�_�u��8+���b�w�C{ �-���t���s#a`�1?lQn:��#���Qvc���z쓖T>	z3a�^�_=L�_|Ϩ���N[agh?za�{����.���o����h�F���4^�W��"J��|2��ڇb���^x�`:��%��^jc ~	2֛�}L��=�Yh�7Nl�ҟ�������]x���C���Ȟ�d��9������9�n�1?,v_Yd�en�Xx�~�\�D��q~޸P�__BI�#��1�B2���K=�ؐʣ��){�瞼Hx�=������Q>c<ywbZ���w)9����f/E��gwu����e0���W4�A�EF.���4�\�G��_S ��*��l�\���jE��q|zs���L^�-= �EB0>���;����"'נ7�EF>3��F�f~o��M�繾K�k��о�'C�����}�78J����,0�)�r���X��w�`�^��4�{��gR�o�,�Pex�������7�X���U�(��q�1�~�z������7p���~)^̽_"���N=G���G��0��ѻ`�����	�Z`l=��;Oݽ3�{y�#����+�K��b���_��������7^����q�=�1tj�I�������c�V"��o��Z~,�e3�������i�3�i���Ec�e�q����Dsb���o ��?��W�K�߅��`�h���n���Uɢk��{��9�Wc��t~��閣������Rt���k�n#�^���=�㕱QU�c}���P�B�����cm�6�z׾1��2�|�ho����g��R����zM��z�]�?u-��a}�a�*z�j�wi}k\s_��c�9��<�Qy��9��X���z>z�0�#|�����2���3Y����:7�Z_�q>ȕ�=JvE��^�7�P����l�������-z�I�s. ��j�s씶���?/��D��8�T��<cc@\��:����?�9�{k�y��걬�kL�X��Q}�.<Gm�5����[�����Y���N�R��W�����I'x� �}B���l1D���� �߮7���g��מ�|�X%讻߉�:�m̏�xVc����>hC��_��U�\���US��b��M��;�gױ{hY��kk>�TY���1�ʵ�!��rm��/i������ v�gT�[�Hc��v�[��Q��k�~��hl�ѷO�K���y��j��������Y�J�_�H���f���ɘ�C4�i��hw�	���k3���,������p�?�xrɋ��Ǝ�p�Kun!ֺ�߹�z>g�J�9�x���0L�v߻美����E��Z��kǼ<ŕ��E(a���x#{?��xK�=*�@cBne��S�9j1�^1Ξ����;���}�����9�+�����ՕB��~!L�s���4O�[��(���{j��+@�W�}��3�B����^�0pj�s�a3��v��Nz�נr�:(�%�����R��֌��/ѷ�X���w�����`�^���+�N��]+e��xzL�Q���ip��F���&s�ψ�����j?�ma��S]�������^��w꽙�˔��<�|)���.A�������Z�+����~��v�{=�y�
��d��{qC���ql�.z���;l��&���r����[� ����Sכb�ֺ��T���?���%o��1f�}z��sD���!΋vn淎��G5`nx�~����ܳT�Z^O��l��j��3���/�݈x)�������� �K޶Cms�wm��V�h��-�LG���ñ�/���S��o�@A����xz�dw/����x�2h���4/Qor�f�Q������u��������;���Qך9���[���5�or�+�V�'s4�-Ӹ������F�%��ѵ9�s����9�e��.�߭�2ۯ�qGv굑�����Ƕ��;�I�C*��GLv�#���~�{��Ec�ͣ�-u�%����{��zM[��ȗ��	G�~;�mW��8?���ΰJ�7ƻ).��:^L��q#w�j��rƤr����T������6��0�_)�d�~����]T,c���Zɽ������}еWnyoht�%p���]�{�����o4YUבN���U�z�����1��A}׽�c������{ß�ܠ�16[�8_�����q�a�Ν�̥k�9�rwG=��8����^`�ٌ�_n��nk�����>��s{��6E]ʙg�az����B���9���ܴ��ڇ�3�o�o:��9A��~�8ߥ�Q��S���Y����k��e�L������[k�[�X{�]��n]��d�K����y,�U�����$�sύb���:�bU�&5��s�d��\�c#��cT�b#&����F<Z�/��B�y_�����u�1���ǩ�ҵ��:�-�Hc��c��W"_���8L8���ֿ4������.�8Í��jz����ή��~��>��ch�@���1η�ߌ�W��� 6s�J>㼎o��e�@��ף�~n(�q~���E����X\�t�6���>�B�f�6�uW���-�n�T=��Rl	��5M�|��_�|�*�u��-/cm�n���rCP?��jL�rj{[力y��8�h�wzvB|�Y�DTd�Ɯ��]��K܌z�<gl��4�[~�јm:�xU�؇�������ǀ��}����Ɍ����W�ۋ|��XR��V=`�yU|��S�(�;69�&�Zʈ`P(��:���s�r�^�#N�*Q�O�����qޢ�w�־d{]=�1ј��)UЫ�z��ּ��1֒E3�����lU=���R��k�i�n�XǨF�6������!e������ȕt���9�k�m�輬�1��XZ᠞��)��S�gw�7�������y_X��q>I��ޔx��%ӹKAc��}����y���Bw�:�#�����~U-�s+U����8+/��_�����;�?�e�]�aܯ�=ne�����^维0�F�أm&�17o�����P�	�;'s5��{f��:�6�����Vc����;3�^g��h��F�=�Ǩ2��m5�8�6�1�0i�޳��
]��{z����xU������t�g�=5��_4�]��w@�o	#.\Zc���sm�c���c"���|�]����~ޤ�%�a��g�|���ӿ���Csﻥf��y+��ҁ�z_�n�D��m�v�8�\f?*�ܙ�z���x�1���Ʒ�3�>��n^79��� ���Xj�
�����=Jԑ
��aP��X8� ;�H^иS��Q�bU�;�p����=E�s��[p��H��63+-=$2&Se�JK�!2��y>[$� �������K�X��ۚ�C�`����:�o�~�� И�Ӹ5� ��o9Y�ǋ�kBc��ڣ� .��b|��plP0��CP8Cѥ�q�ˡ�A �q�ł�6�n�<&���c��w;D��-�H3��Q�)▣z�˘?��%B����[�Wȭ�o0֒u1�n��4 E����L�i&#VdpK�<�ܐ�����Kf���q~|���$�^��]U���u0�o�*�s���u�l��n��a)�M/2��dn����ǣ�1�<�h2@�s�u*[@u�]��"�^�8?e}A��� 6.��)2�o_�	&ޠt�أ}>/��B�˩����9��3��G�Z��/=�.,2
m>��
�wV\ �no�W,*Dݑ�"9�ך� ���5��E��j��,GmP��}l��P���9֦Br��d��S�MD��=���A�P�F�?$��ȃF�{��������|j$@��aPD
���E�~ŋ�K����RW����}�2� Hfr[�x�a5��Mޡ<��� @pl\�8��ݖ���K�����
}�?E� )��� �y��.��)P��ߋ"���8��b�'��>�� 佄7�M>�"æ}���"^o�f��ߓ#��*<�*�����q�1����X?X7����{*0��d"�qQ��#���/��а�"��h$f����E|Fl2��$��H��jͣ��!�:�Y����;�b��~4�E�Ӆi8�(�����h}!��F�/A9z�[�}�� �� �U�@���؟�qT�O"�;斡���}����m%kЄYT�;��W�^�F &�/��^(4�=����>�"�C�촅�����!�����(�h:��x�z�}]P8Ǫ}�D�'��q�P�VT�	vr��K%2p�U"���FxgP�"4�zP�9�f��v�Md`��~NH�׈<t�����o��� <	}�e��Ժ0�'2��Xgz��q�my�q�F=��:ڏ9:��'�Q�y��O��&rN��5�A�\s�D� ��=���{�c��=h:@��h4t�Ǳ '~����_�u�s��u�(� �p,{�" ��-��8�<uN+2�u��4z2I8����a��7jngK�z�g�V��!t��*�c��%���@����}m�.�����Иo�7���V>h.��ͣ?�����m�o�k�`xl�0��N�7��/�O�Sc����&� �R���vJ8��sEF�7�#��L]w����#��ɾlMd?��8���F�G�`��;��2����Ժ"�)?6j2���V�i�)��h`s�����S�s�<���~ۮA���K��U^x#�|��t>	n��tX��q����g���⬡c����ci*G`t�f{񝈇��U�A���G�wd�R(j�w��Y��,��8���)���£��B�M��͌#2��:�ƽ�>�E䅥^Q̋"#�^g}���^k�7ƍ[���g,�߄��K�+��x��d�ZId��A�h |I&�뼁�*������l������d���U�S!�����?O���(��Oʈ���}>X)��PU�A)�_��3^k�Z�����,y���F�\i���|ڭu~�-2P.�TdPF#�fY��@��=Cb��Ue�@ F�5�kv���y`�}�>euG]�����*�cS�u"G~�9=��#gb�x��n��~���+�=�C/Qo�����Ep�F�g�Z�v�#�q��\y!��|/��Ac���?4 ɫ�M�������aﺊ��n�/��݀���y��(2�ž6wC��
m���m71�G��o9��XW~E�w�m�/�?B
�&7O/20+n�d"0�A�@AHꠧ#X�`��f8��_�b����.� �Xڌz�e���dy�������x�
���ߐ��ϻ3<C�; ���վ@?� oـ2!���6X�x�$���ᄔt8��&Ih!��qe�����3��η�
��BF��w �f_������7���՜2 t�~~5�;#~��~�����8��Y�<��)J� L���z2�ඁ�oš�{8�;�!�0x�|�Uc��Դo�/Q�쯅�a�;/$����+OiT����� G��X�a��e�?H/ߋ<�2:=A�>����y��Ɯ1�75����5hp~��~��a�H�f�o�ϸ}����o��A��4�+�[��y4)%���iéj&��g���zg(@I������@�S��3�}�>��܍��u�������Y����T�	9����������mT��� _�{F)��02�;�K����m�?�?��N�����¹���������o�k������K���A'��3DF���8ߴz+�ߎ�2j{Z �A�3^����VxbcVN`o-9��ih>�}J�G��T���-�.�������Ȉs�H��B��c��xy��"� �Z0��!��Y����{�o�����=�?��w�2���X�~���F��Hx�|!�?;��H�%�}s)�c���+�(83���~YZ�D�s~�|4�G�Y��u��7�_���hy���{���!ν0�d���ypD� Z��
y!��vgE�+`�������mo&2�X����ݝ�z]���m�>�_E[Ж���;`�Tؘ�x��1�>�u���Ĺt,���6}a���h$�@}�3=�.�²�*\������7eD��q5�Yd�b�!g���|����8����ܴ�w�p��f}DN(��1���.=�n,�F˧�M8��f��׌�e6ҧ
"�۲n����0��Q�}ю]�=�֡��7䏛���v"��k6�$2� �1����#�/��ݚ�"#~��5A�"/���W����0�Kˊ�J87|9�Q��!����^B7��]#ڋ?6d�:�~��)lm�G��.S����ȉq_����
�o�o���;Qw���f!֢V�~�6pj����Ʈ��!�:bЕʴ�Ȉ�	�O7γ��t���Q����>#r�Ս�D7+���x1�3��9��x�����m�P79����on
gʏ��$c<��q���+���'�x2�pNԆ��G�k��^s�.�yC��4�rO�2�7!o�j�Ú~M��B��*L��_��6M`V(q�<�j;��C��kƦe�o@��/�/#D3����'z��B{o���C�`;�e�n�?b���|��=E��w�����,֍�eD�ʸ��x`�a4s�����+������w�ԏ�N's�v��`n�I�i���F����#�B1��C+�Xx�H}��$�p%bw�Dd�eWӒ�"[�� �E�h���M�1�U^�?���K"C�YWj�A����Q`��Ld���P�@�}Du��Q���n �?uxE3���K΍���R/������Q��4
�y:��{ļ�׺&�(�{�;��}�6���N�m�/�IU6�o�9��߮���|�? �T>Ϲ$����k�DF���fC� ����y�p?c}O��t}	=���&�p��d���/�1�¸$qy^��4-���{�i�a��/��50���M��_��4�\[8Ǿ���<�q���j2�1N�� ��E۲�E���l�?^�:=A]ŏ�hw�|p*Ñ"�\6��n6��S f,�I�7 �=��{\�r£����LW�E�U�C��c�g�������ym�֥[�E��e}H�ʈ���נ���Wڸ#=���^-�|�g�*��𝜻7�*20au�.<�4�n x�y�f�����T�[,|��Ƴ�j�<��5MA솾p[��u�	��=Zו��!��_��"C��q:��ĳ�������sij�����'�^���mV�M�X?ҋ����9G���Gl�Ǩ���JwR�}�S�� ֢m��6D���k�'n� Ƣ?n����C��s[ՅsGOnģ����0ߓ�4�Ȉ����_/���<�����"�jR � `�W���3��z�wY�~|��;�ĥ`䚨Ir>=}��If����0ꏛ��:t���<�&�e�q���>0c-�����"��slk��_%<�K'<�T�^B���%F����Ɛ?�6˘�f݃n��.�Js�Q�we��N������'�N��	����ßrGV�\�8i��p"�~>���u�f H ?gd��<v������.gu�y�h5o3�����w��+�]ǣ+���'��Q�.��T8 2n�ݨ̮K7���ՌJ�a3��3&�RRd�zfc�Y`R�
]C_ΫC3���?�~�Ò��,�\A�q?ć7[i)�`�p�ȆHv��~Ƅ"zԨ]F,C�(4�Ƣ5K8�ZY����^�>�*4 �$�Mxڔ۾��?���z���"#���6��`Ú,�g$2���tv������2�]*��̈́'6��G"c���ir���C�wF����}#2��Tq� �q#|���
3�/})�c_s��@��9f�O*2�FN����.�n�	?��&�w"��-��Cq���{��Q]_v4�'�0Zd� �9�K�r�թK'�������f ���~��^m��X�[�2�E����xE��]θ���^Ը��P:�?�~��)!F��E}F1�M��h�	:�vv<R�����u� ��S{�-HOG�C"΍-I#����ܞ��O��|� �"�L=���As3�e��:ӫ�%4��D��?��C7�{�9"2b|�����>"_~z*m@�
��~f,�2���������Z}���)O�X��p���]��3��{��cEFP�9"�!��������9��E'�� #��?|��B]"�Q/~ێ��O�f��& �36-[��p�@�b��+�DF��31��w�F��s�f����4���z4u���G�&rW�׍���t� `jS_gl��|M�0�)�>
A{��sL��<a�p�7��篅�k��lS�.-vD��l,"��u!�]`�����G�QOA��a�Փ򡯑?�wS�<께���@�~|L��0&�C?3t�q����Ct���az���Zz��#F��c��G�>Ϡ�>3R�{�����������&
]V�}]n�j�z��Lt����Ce�=y�O�g�~c��������h�^����� U^c��W�A�g�]�~iq`:.Z'|�)�GM��	�~�Ve,L�ď� �D3��zքΡ�D�nxs�` isP�/y�|Ϧo���|����k=eZ�K�S��g��^�?��,2�2���9�~����Կ�ȨG�7֯NB�x^4\Lu&�Ȼ�W�R0V��e�gXA�Я�p��Y���xt<!���zu��z��.���W,������E���Ƞ<ƞ+~1)��/��)����տ�ȈUG��`�|�Q(b�B�*Ҵs"ï��G|��L6�U��Wd�]�H�5rn��8}]d<w�Q�~Gۑw#�_X�&=�XVP��&�<Z�^�@c�r�*�u{�֘�Eq�!'G>�74���wm��ص�z���u�>�c�o�_�I�َvi��a3��@w��A
z� ͌��E'\���ۣ[o�엸U�k��������{ŀ�z�\�1�ɽ�mc��P'G�u��3�Jd>k�j�G�u���x�-2{�0�Μ(#�u�S�ޱ4�;���a���a"�h��")��C���0���4&��"_K_\纗]�訦�籋���9WO�7`�}�qΦú.�ԕ=�k���$����>����w��:� }�]���!!٣G��~�����^k�M?#���c��Ӷz;D�5ʡ�/Q]7��O�`[��6���؟5��7*�םNrK <�TK���	����4.doᚣ�R�D�A��Ǐ5־�x���?y�!�~��m��44N��Xz����������'޵��zV��׬��!�o�.��������|�^��m��7PA���o������*��zݲz��ؑ+��8�ϵA�1z����H�K��3<ڗ���ovA��8Y<��	�/-���	K^_V�Q�b:����j[.�s���{/r�!�u�@�j3� �B�^|Q~wU�f�t%4%0b�wm����Q����^��g�t�ي����rTLٰq�?��GU.����N��� ]��UY���dc�@�]���Yǭ����Y����5����H��t��J��6����V���X��+sk�����me�
���/Zi�7����C9�*ݥ�z��?YQ�t��xK�;��<�h��[���V��������,��G�k]��;���o�P��,��¶T[�:>��ɘ���A����Au�xuX�ݯ�1d�T���oո$���>9��=���؂)y��$��+�k�'��ui���L��^6�t��g��?���X��n�K�n ��=7��ȽY��v���*͋�3��3�m���!Z��G��p��=_����9���-P�r�����y��Χ�6���j�t�}��_��1ﮞG���c���j�o����z�iѹ�>c��P=߂��5��]$��So��}�/�a�}���K���Q��ݯ�p�,0?�E����w~�X��Oa�ah�c�����Y���U�	�1���+x4H��sao������=c���^�5H�MEu�x�^�����;2�y�����������E^��e�����|��5Bǣ.��v��/��?pq=�y�V�島�gV5��;Kj[��I�{*�^��Y�zlŜz��ы���D�v&������5i��פ���k����k�s�8J+_�b1jA���"T���=.m�Fb��c'��t]4yA���l`������p5�k]��9����3��e��ǂ�z�J2���%��ɞa����;����XLz�Y��d��;W���4�D�p�a ��A���ቕ�E�:��d`��
Gs{�'A���o�P�W���>���q���A��18��֠�z�ٟ"_ZRKs��Z��/�S�U���j$�cY;�)tR�Xzۯ������x��`]k�VQ�˷{/���9���x�?P�-�7z������{F��zM�M�oݮa���6�ϣ;����}��T�B��mr�}�^�5���SD���⥻�O�x��p h>��H���lw���zbΰu���W��˹�m3γao�mf��[����<2�f����V�_�o�k�~���=�@������ɤ�?�m�#�0M�яz�<�W��2Ļ����]��뱎���S+�?�j�r�b�.��Hז&X�o����-����0��*퓽�t����t�qD�A�ğa$��L� �QT@�qyg�8��@D$!$�@dɞI4{0��/�Iw���:kw�*��֥����א����9��w�>U��Y��[���w�>^e��YR�ݭ�w����֐����ޙ?ţkcޭw��;�|�f�5�_ͺI��%5�Y�o�k��z�2m4��ٷ���v#ݎ�%��L�}
�z~�~�_���r��o��;�>��;�˸�ڊ=-�wG����?��c�5�<7�՞	Y��.<<�w��W�|{��_��[� ��z��y��3)M��[���K�6�*}l����y��~S�}��@"��Jtw�����:��|J�o
��J#��7��錜Շ����ŭ�h�Q��~2_�]���"�������^)����`�<�Z�}]�]���y5��n�59�Ԭ�3L��`\�k����l��nxL���9Z��GA�b�E�<2�h��ƌ��*�C��{1y��wW�g�~t��Ϲ����ݟ����^�<���am�-���7�][x+�o��o>_���>&�k�Z�������s���9���NzN�'$>�ڗ��wg��C�Ҿd��,Χ�����������3�=��_���*��ԇ>��D=�]�w%��伇A�鵿���ܼY�ݏ�G~����o7���/�?��ׇ�'�~���g�V>�k�/���E�۵#��Z~���瓳v��js]/̿F�������v��,n��k*]��1����u�`�>�S�s/��?�KD��j�i�����{n�p9v΀��[o���G�ՐU���M�;�|�s�EǨ�.��������>{я�Ϋ>�mh2���H�/y�"��V��9��Y�?��.���_��}�>�����o/���5w�yY揫�[O�|�/n���\�E��%&3�ԗK���?�F���W�����|����Oz���do��ͺ�z�zf_��ag�Z�12������}?H<�6�����ﴏ=#����d�"�hQ��?;K��w%��#c�/��?}H׿��X�0�����t]8V��~�m�?��Un�����Ǵ>�K��T�}�f��9�����,�m�����?����U?�UL��){�S�Vq��������y#'��6����^!�Ư%��-���_����'�S�E����R?{�C�f��<r�a�@�#}f�>Gn'�����ݞ�U�]�����7l]��(W���&�Y�n齽�^"�1�������05nt]g�[,.Y����ϛ"���w�g��C�HnL���g�C|�<���Z�F�d����Y��a�e/l�`�|�<��컲c������_�>���=_X���w��7�6M��A<�����w���&� IB�pA��`�F�*��@#�\9IE��릀���
���,��^m�d
4���W��,G�����el����ϔ��IwY�H��|9����out}l�.'�����߹G� ��1��O?�YC��(�Gĭ������@�9]?�қ|_�(ٓ��2���wq��	:��'���Wެ�Y�O?�{F���ZE�������6�d���r��"�|�����@@�{O{y�À�߼	/n
֑�E'�#�����x�|kz��#���ty�wP�L?���9��[�'��;G�>l,������������o/�_a}�ؾL�(N�8z6���7����"Y�Uc���f`7a��u&߯�|��@2��[5Dz�O!��<�#�������f��F�AP;��<	�T9�Ô��]_G/Mn���EY�Őq��o�����O/���8�#�s������9;���x��/�IlLa�n!��]��,�ׇ�s��/�G�g������=���d9l���ޔ�_p�Ŏ�4K��]���g���Ӳп�}HGL�[��((���\�6o�,�����k�H��G@4��"Ɓ�+���k��'k����VI�������� O���h�޼N�t}���Y�eoׇ�~٨1�vG�{ٻE.���s������[�&�&�d�"{�=je�<׿�����p��<:Ϥ���休��k���Ost��7`�ؠ2k���s}$�夞Y|�,Gr�d��l�?
H��^�|r��K�����Z��>���xׇ���]������$�v'K�W�j�J׿�Q��/�2a�%�y�z\֏t}l`,xDmt}L�Yw7���(�&�|��ۤ�
��Ly�6{L�s6_�vt�O��vg$��;"_<�1y���#����$毀|ϵ˝�&���$�`�����[�w�?B��k�Gj�0�;.�'�Y
�e��:�]����7�J5|&|�G�	l�®��_�͇��nI�b��ŏH�D�Ǧ��-��c�ٍ��`s��x�gemׇ?�P*}Q�`n_2�!n!w�"���U��Z#Z/�����ak�I��:�|�����͔;���K�����ÞP7,J>����7Ȫ�\>�˟��3\1����?���d��Ëe~���?/}�Q����ZL>��$�O3ƍ���ǔ˳H��;�����ɞ�OJ�E3GgU�@İ:�܈�r�ѥ�y���|���v��ݥ7l�����#��#{�Iȏ���܋��p�8�a��y/��/.��d��Gy��/9j�Q�I��xtm�aY���n�X��78j��Aa�~ؘ>�佗���>d+��,/�r����?�8@��e�[�F����Q�9:��:��="r+b�&G�=�3�F��68z�}�"t�<����{]����\��Lv,p}��Ol�!��`Ƈ~����{�&�=�|s��#��w��GlGBk�_Wĭ�>A��+E��PF|5�2���#���I����7yw�_?.5?r}�Y�E�G���&g�
�|N�o&>��I#73z��ld�zX֐���Y��Ϯ����}e�ԅ��V���</`��c��#o3v:9����ć;�Q0q���R����dM;߉ɬ�;r�G���
�͈�Xc#��w�X��n������_"�7��&9������n2k`���7ϢfB�y�u73gu�+Q<�{�E����[��1����a#{���)���,c�@����������{��/������2�?\�5>�����cG���Vmˍ������|�˛��q�y��?�f�'���)�=�����E���|�r>��_�/�>���P~]B���LE����]�I����Y�kQ���L�������'�P�3���W�����|��@^����06r�\��'������,/�6[��>�����"�Sį.d���ȵ�q��_2e�k��������o]O��*�GgG/,��'b���q;������yGk�M8�e���_^�/�|?1�	��o\C�u��:���G��F��dl�r8�/9�:y�s�R'������������ܞ���wt�gn�j�`�7�'�ʰ����5ٌm���\�8B��#Ҁ��u9�^��&C���{����_�{�W�V���l� �]z6k�^�-0�/���9����Ggl�Qȩߌ?������і��q[�BN6��OM��h�騙��g�(���^7��"ן���^e���8��������Ųu龜^�i���� 7��	ԁ�}!�ޓ�j�S�'9_���W:j|��#/�%��d����j�/�S���̲@�D>^M�[�;d+j�ߨD��v}�>�po��H�;���}\�vs}����1(�L��{�Ϲ�������>��?���]?r�$�_���;ڌ��m�tG� Y�ɣ�k��M]xկ\��o�ƭx�T`]�o�d[�>��=e�Q���䙱v#������.YԚ�/gz(�p�k�F�I�!x�kՎ&xf]U ރ����	��xp&��d�T`�J-�'����Z�y��b�-���J�J���a�A^f��/h�0�����1���Qf/v�B��7$�Z9j��ZO�Q���Z4_����x3�=௨>&KEG�-xC2�ߠs;!��b#��o�d�5c�p1(�/3��O�L{ׇ߷x����o�Ƴ��Y{Fr��ھ!�B��9����7�I<o;M�_�<�"�^�xˠ�:G��X�C{)�#Y��L����.��W�%C�+^.{)zC*:�>�Z/����r�/�_�_�(�����2�f�h��IޞA�~��>(�������i&��V>�uuc�6j��e�Ϡ�^�fy��
P��e�(��k�?�0�l�L�Ux�^7�;j�/�GL�¹��f����aްh�|�>
�j���xA��o�VM�� n [��x����_hkK$��{��^Pw�t��/m�KE8����E	j�ԋKe�-6����c\&�Ԏw��.cx�s�=�X���.F]��J�y�j��W֞������2��:CmZA��+���s�U^>�&�i.�b�E�gc/ȵ@�x����'0��f����j�b��!k/�zc����K�����l/�G��6�x>�k��n�Z���sr�����7�W*kc��Ǔx����E���� g��:�ًY�z����.���4����_�������4�L�$_�t�d����R�[OIEhk-WK9r����bG�|�K��k����V�]��Y{��J]X�����2��Ez�V>���U��zG��d���u��-�I�&�[�b��ً��anV�L۟��4�`�l��j	_o��A���^��9h�*?�=����>�&�o���g[o�:����K���?���o?^�z�Z���q��7���K�UZ�敒���K�xdb��[���6i�%�q��V+t��P��_�ԕ�l���j�'�Z�V��`�ߤ�Kl>��IL~����r-_����s����2m�G7x
j��M�8����2�/��6y�F����9�_���:�٤����Lh�l��W�xt���0`Vi�A�=^��� �xi�Q8O��6x��u��ZT�zk�&��g�%�?e�-��c�zׇ��4���oa>Y�����/��>��x8W�K��Y{��v�͟�_�\�a�d�g�n�>`'���]_�m�L蛬>*]�������j/_2�xA���п��������ϙ����͌q1����G������_5������<�_���/ͪ��س�绉��I�~�l��t{��/�v�`w���j_�C���! �x�7P���|��`�ߋ��2��g;��Z��x������r-r���p��������`so���u�ً�?�]�7��=Ԁֿ��8�/f-��=���=wPk/S\��l�,^X�{AN�ZȎw��Os����M������ׁZ<�K��ۻY*½���$���xϻ>(��Y�T�u�[&^b�Z�������^��ib?L��b/�6���Z�a}n�7�A��X����������4�ǞZ]�� �>�����v��S�1̇�����ۿI�k{6�|���4�/{���m�./-�R�exo��zt�v��}J�w�U�r`�����,�^�������K��� ڦ�������x��31�^�~gx���]o�/3��SPٳ�}h�o��2<�o��6{�dB��a�����r��j�T�qz��\�����q�ɷw�T�����z��@}��7v��x������3R���Qf/��=��LM��	y��y��G��������x�>6�
���ܫ����ͫ���j�H��~�q��1����w�����pG���|����@&ߟ�������L'�lЬ�o�ޮ��W�_V���M�������,��^V�&����1���	��߾����kI�~������S;�[��C����j59�f�$_3��>��0�绠L�7�|�v�Ο�	}���z����%��}��=[�����l)C^:�Qf/-�H�3��Ჯ�>h��^�̿S������<��G�Q�"�5�W��l=�l~�([��5^�H�Ż��^���Na&����[���t��ԯ�G���SX�����G�(���c�҈>^�P�Żf���7;B�6��27"�����������C�u,�P�1<��B^��C��X��V<����K��R�5���;mҏ����_㕎����k��<�7�x��b��b��O��Z�ס��G���e�|@���jc����F�W��l}t��/�1�r4%^���Ce�����~���F�E�����𔽔?�en�ǻ{��c�i&>�U����Gፎ��1�G�߆�o��g�g�����Lȫݢ�X����?���5�O�Mg/,�LP�OJ��G���������WE���z��~��+�g|����^�xi�_B]��p�; ��!��/e������Oj�����`�w�7����o�l�~�m������o����{��S�)�C�D�Oޠ�5�C�p�0�U<;-n����eZ���سƫ�x�^J�{�G�H���s���`�t�2s��o	�7�����O^���������1�֐���M����)��b��c��|����?M�Yo�^J&��R<�����^��m�ε����r4q�����o@�ȷ��K��^p'(�?]�K˒yY�_��e��C^��I�K�߲I��kA��f��&�?��[���F����Z>�T~J�K�ҙ�|�����+!�����j���X~I�|R�Q��~K���k�_:<�~�O���6��o����b�[=�oL�D��z�,�h�T�!�o�T��z�>1�~O�/���2���@�ɕd��<�'}cxKwj<?L���#m�K�QMZ������c�������D���y���G�|����frt���)=��Q�5�C��^�����oĻ��^����~=��`/��͒�GO������{KY��*<��h�[N��8���1������˟���B���S�?h����2��Kď^ڿP{9����$=̿,a��G>�.�x�B�>����W���Aq}��d�f�>^Z}d����F��Qr���e�����G��?Y6X�5���ţؿ�ot�H>T2Y���KG��R<&�oل������o�o�ߨ���1<�������?b��K�lm/�~�I�`����;��' �>/���x�>�?(C���SR�1��+)��xg���~����bx��k�Cy�7� ���c�ً�5e/�����/̞	������������>/�õl�_ߘ>�|��Hi/̞	����z1��=��#�\��c7��zR_����i��/�~r��<m��K�?���ow�c�"���d�%��/�K���C��(<v���}x��K���̋�{��
�����},_��Qc�@�ˆ�w���X�{�-o�vm/��2�����1}�����7��%�W�F���cb�+X����<�~�zk;ُ������xR�C�����bm/Y���zھ�
�zڷ��wg���O���/�k�V�1{)��e1��z�E|�ȷF�S�����6s�9^���;5�?�vo����M��F�E�+��sțK���!�[��;��7K�2������x<���盎���!�|E�4�Z2޴xu�y��0�z�}>;�1{)Orט��瑪vQ<%3�n�<��,!냭������e!��7�g�?
y��FZ<vk?�4^�������(�"�ڿ��A��f/E�|�V��c��o�<�<����������SxGI���������m��_�����L�Kk/�y�}�y�_f/	ޞ����x�|�d�i�QK�_���
Ϟ�d��+�xB�}{�냚��	����{��}��;l�#�>������'�c��
P�����7�].P������@[���⎏�/�������Ɍ5�}qP������x�_���%�w�s���Ә�(ó���w7������F�>(ó�u���X-�ٮj��� G�=��I �[k%���3G�i ����*]��j��t�Gm$Q���s����Q*�r����R����͖�k��;�PoGI<gxL�� �_H�L����M���~C�i<&�k;S�p��/���3��8��A�T����9ٕ��s��������>Ͽ���f��x�k��e�>(��V�����L����([��������f�;�/|ǎ�Z%�Y������)�>o�e�}�f���V�Ů��Q&_�2��`3ca���9�Sf/E3����Gd�wΌ|e���^ڍ���L�,YP�B���k7D�{��Rh�Vi��BU���4��E��p��>J����{�6n��5��+X��/�K���v��c�4L������f�؈K��Q�&���ŌM���8;#��X���C[/�,�j�%��t�L��RmJ&|���#|���"�������yߴ]�|�x��9���W�P��R���P;�I���2O��P@K^��4i�,�m��>���7���^A������i�}��_�9`�-���+���;��hcx����^`��VX+��2{)L��˷@�g��ó뭭����Qa�*]���t�>�p�W����Ş?�DԞ��������ĝ�����gk/����l�J'��ŋ'k}X�.w�e�2<����F�)z�,r7�2<�&�y76�g�f�]��R����g��ϏM����]�_&��!�]gҞW�>(���Y��Esi���=3{)����b�֫6�{ l�2��y7�3���v����x�k`��)X<�<P�WL֛��[�xa]���N��_(|C�Om�9�y�t�>/�x�>������?:�>h�Ɇsj��9(�G6���5���OT�`�-{Z�WZ2\���_��@�D�#���a�/̹��-��[4ş�	j����g�s�_+_8i�Ů�P��Q�	s+_�#��d&h���T�ea������]�gr�l�sk/����_h�v��1��g�[.���#�}Z2�|V��`xm'��g��T�|�>�x�N��R4]2����2�&��>N�>LM��?�ޘ����plm���5k/����Q��:�����cZ{I��
uY<C�;!�?��������K�����V�5'ó��o�	��`V�ȃ�GS�g�~�G��%�N@���v�u=�v�֯1����a�b��bS��鉶x�^������;j���\v������%��#����R��7v����Z�l�]~��T�%�Gjj0��#��T�M�磗�"�0�x�����^J���+G�G���K'io��E�+u,��0��?[��{����~m�������exfm���f�Ο�=���of�>o��H
�ʇ�ϕ?[{	m�ؤ« �5��>fK6���	��O�-�"Q�~.�1���?<!��Ǯe�
��k��c�2�i��xr�w�������>(x¯e������x��8��k���;�뢯��ⱱ���4�rm>x�Z�K����55���N1���(O<�����F'O����kO�>�x�Q�x�w��u!�(<�� �������y�)�^�Gy�޻1!/���N!�����^ȋ������K�/��k�oS�E����Fy�5�|��5�>�x�w��ċȵ��E�'x�QxM-_RG'���k���(/�H]��xQ�x�QS�^^xM-_J��]�x'��f��d��%<�Ǯe�(�|�Z�sݸY�B^�x�w)�,QB]hi��/��r��sDN�Y���^���ԟ�x]�Yoy�w��������w���K�A����|L�(%^j����5�sݸ5����Ǎ�	�����uD8���N�|lmY�h�����ߥ��G>}-�{x�y�(�L��q^>�y{�?�-_��~Gxi�r��[��Kyo����1�/�r�y��������CS���x/�/�<�;�_t��x)�]K�GJ{a�1�?�v-���9"�]���#����|���{��8��3�����g6W���i�sD�˗/�x�8(^,�#�~�t}$��Z^x�wd�l�/-����<v-�El�^^�R������G�/<�{O��������x�7&�6�|��k�������52/�����%7މ�_n<G���]�x��������nZ^��w���c�̍w���xT�&��͏7�y�w����@>G$)�o������x��,����m�:����ʉ�[n��<���4�6J�õ���#�52/�GG�|ϑ�=��Ҏ�����xd��������EIf���r�%xd���Ǯe���E�G~��I/���1�i�����<�o���x�C0<�w)/9P����i�7��1��sDN^>㥿#<��|���/��3�G�A������c�0޻7^G�㱱55�E'�^�,��<DZ<��x�1<&㝬�k�ݓ��x�Z�7Ҏ�]�xϷ�xL��=q���� �()�k�]�xQJ���^Z<��C>�K����xQJ<&���]n{��0^J��<ƋN۩�Ǯb��ƋR��^����x�MM=�������G>v-�E'	�m��ZƋN^S��Q�	��S������
/B�Ѧƣ�<�Z����/�����x]7ni�(/O<׍[t
�5��/����(O<�;�~;�4��k#�����4^�x��(�$�E��$xr��_�~�^�D��w�wx�	^xmtx��(��"����(-�41���N /B?�����S�8^xmt��/-��k���k�����x/-�������>�x�w���'�Z�K��da��x���x��,���Y/���>(xB���]�x��ޟxB�}��k�|�ȵ�G����4�����6/<r-���xB���]�E_剧x�x�����TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z     Q      �Z     R   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    H���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  Z�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       e�ӒOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      I.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  M�@�OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4$                            x^c��@�c�9h�8�W^
`X�.D
���L뢉� �(�D2(apF"�f�����q� �Z2�� m��h�8�
�
�1�@"g�Ӂh�8�;^
�eX�.D
(d�����q e�,����� B`�	e�X�c!�u]��$��8u�o_��3�C=0�� 6a	{�v��=�v e	{�:����nTREE  ����������������:                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J�@��R�V�,E;D���<|+;m�	
��V�r��W�����`����dg��ɀ�I��7�%D/(���r�:�h��3�B�����(:NPda��N�\7�b	E��p��cE>Q3q�_�7�}���-Y�D!܅�7�B�QD�P+(:��+u�!�B\��LP�V�[Y�D!����B\��ܠ-�H��ڞ���宵�
BILÂn&�����_#I���k	{�$�ECU�9��ߛ��z�����	��L�`h�<E;U?�BCM��L-�^d8Q�_ ��TREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�d`�j��>��f[.Q�-�w��10�_���S��@$ç��n������q���RtE�tfy��og>��Ç�?|�wo�{��z�� �'4   ��     ~      ��     }      ��     {      ��     |      !�
           !�
            !�
           !�
     	       !�
     
      !�
           !�
           !�
           !�
           !�
           !�
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      !�
           !�
           !�
        GCOL                        B302065979::heat_storage              B302065979::wood_boiler_DHW                   B302065979::demand_electricity                B302065979::demand_hot_water                  B302065979::GSHP_heat                 B302065979::battery                   B302065979::wood_boiler_heat                  B302065979::DHW_to_heat 	              B302065979::DHDC_large_heat     
               B302065979::geothermal_boreholes              B302065979::ASHP_DHW                   B302065979::demand_space_cooling              B302065979::PV                B302065979::DHDC_medium_heat                                                cost_max                                            systemwide_co2_cap                                                                                                                             B302065979::heat              B302065979::cooling                   B302065979::wood              B302065979::electricity                B302065979::DHW !              B302065979::geothermal_storage  "               #               $              B302065979::electricity %               &               '               (               )               *               +               ,               -               .       4       B302065979::geothermal_boreholes::geothermal_storage    /       !       B302065979::demand_hot_water::DHW       0       )       B302065979::demand_space_cooling::cooling       1              B302065979::DHW_storage::DHW    2               B302065979::battery::electricity3              B302065979::heat_storage::heat  4       +       B302065979::demand_electricity::electricity     5       &       B302065979::demand_space_heating::heat  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302065979::wood_boiler_DHW::DHWG              B302065979::DHW_storage::DHW    H               B302065979::battery::electricityI              B302065979::heat_storage::heat  J              B302065979::wood_supply::wood   K       4       B302065979::geothermal_boreholes::geothermal_storage    L       !       B302065979::DHDC_medium_heat::DHW       M              B302065979::ASHP_DHW::DHW       N       "       B302065979::wood_boiler_heat::heat      O              B302065979::SCFP::DHW   P               B302065979::DHDC_small_heat::DHWQ              B302065979::PV::electricity     R              B302065979::DHW_to_heat::heat   S              B302065979::grid::electricity   T               B302065979::DHDC_large_heat::DHWU               V               W               X               Y               Z               [               \               ]               ^               _              B302065979::DHW_to_heat::heat   `              B302065979::ASHP::heat  a              B302065979::ASHP::cooling       b               B302065979::wood_boiler_DHW::DHWc       !       B302065979::GSHP_cooling::cooling       d       ,       B302065979::GSHP_cooling::geothermal_storage    e       "       B302065979::wood_boiler_heat::heat      f              B302065979::ASHP_DHW::DHW       g              B302065979::GSHP_heat::heat     h               i               j               k               l               m               n               o               p               q               r       )       B302065979::GSHP_heat::geothermal_storage       s       ,       B302065979::GSHP_cooling::geothermal_storage    t              B302065979::ASHP::heat  u              B302065979::ASHP::cooling       v       "       B302065979::GSHP_heat::electricity      w       !       B302065979::GSHP_cooling::cooling       x              B302065979::ASHP::electricity   y       %       B302065979::GSHP_cooling::electricity   z              B302065979::GSHP_heat::heat     {               |               }               ~                  !�
           !�
           !�
     !      !�
            !�
           !�
           !�
           !�
        OCHK    ��
     �       +        _Netcdf4Dimid                i�=OCHK    1�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    !�
     �       +        _Netcdf4Dimid                g�H�OCHK    EP     �       <        NAME    "      loc_tech_carriers_conversion_plus   � �^OCHK    A�
     @       +        _Netcdf4Dimid                %v6�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �8qJOCHK    �     p       +        _Netcdf4Dimid                �2��OCHK    	            B        NAME    (      loc_tech_carriers_supply_conversion_all �R`�OCHK    
     @       B        NAME    (      loc_techs_balance_conversion_constraint \���OCHK    A
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �G��OCHK    Q
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   .,GOCHK    �
     @       +        _Netcdf4Dimid             #   ��_OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��kKOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ̸�OCHK    ��     �       +        _Netcdf4Dimid             &     ��RyBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            !�
     $   &   !�
     5   +   !�
     4       !�
     2      !�
     3   4   !�
     .   !   !�
     /   )   !�
     0      !�
     1       !�
     T      !�
     S      !�
     Q      !�
     R      !�
     M   "   !�
     N      !�
     O       !�
     P       !�
     F      !�
     G       !�
     H      !�
     I      !�
     J   4   !�
     K   !   !�
     L      !�
     g      !�
     f   "   !�
     e   !   !�
     c   ,   !�
     d      !�
     _      !�
     `      !�
     a       !�
     b      !�
     z   %   !�
     y      !�
     x   "   !�
     v   !   !�
     w   )   !�
     r   ,   !�
     s      !�
     t      !�
     u   &   ��
        +   ��
        !   ��
        )   ��
        GCOL                 !       B302065979::demand_hot_water::DHW              )       B302065979::demand_space_cooling::cooling              +       B302065979::demand_electricity::electricity            &       B302065979::demand_space_heating::heat                                              B302065979::PV::electricity                    	               
                                                                                                        B302065979::SCFP::DHW                  B302065979::DHDC_large_heat::DHW               B302065979::DHDC_small_heat::DHW              B302065979::PV::electricity            !       B302065979::DHDC_medium_heat::DHW                     B302065979::grid::electricity                 B302065979::wood_supply::wood                                                                                                                                                          !               "               #               $               %               &               '               (               B302065979::wood_boiler_DHW::DHW)              B302065979::GSHP_heat::heat     *              B302065979::wood_supply::wood   +              B302065979::grid::electricity   ,              B302065979::PV::electricity     -              B302065979::DHW_to_heat::heat   .       !       B302065979::DHDC_medium_heat::DHW       /              B302065979::ASHP::cooling       0              B302065979::ASHP::heat  1              B302065979::SCFP::DHW   2               B302065979::DHDC_large_heat::DHW3               B302065979::DHDC_small_heat::DHW4       !       B302065979::GSHP_cooling::cooling       5       ,       B302065979::GSHP_cooling::geothermal_storage    6       "       B302065979::wood_boiler_heat::heat      7              B302065979::ASHP_DHW::DHW       8               9               :               ;               <               =              B302065979::wood_boiler_heat    >              B302065979::ASHP_DHW    ?              B302065979::DHW_to_heat @              B302065979::wood_boiler_DHW     A               B               C              B302065979::GSHP_heat   D               E               F              B302065979::GSHP_coolingG               H               I               J               K              B302065979::GSHP_heat   L              B302065979::ASHPM              B302065979::GSHP_coolingN               O               P               Q               R               S               B302065979::geothermal_boreholesT              B302065979::battery     U              B302065979::heat_storageV              B302065979::DHW_storage W               X               Y               Z              B302065979::PV  [              B302065979::SCFP\               ]               ^               _               `              B302065979::GSHP_heat   a              B302065979::ASHPb              B302065979::GSHP_coolingc               d               e               f               g               h              B302065979::wood_boiler_heat    i              B302065979::ASHP_DHW    j              B302065979::DHW_to_heat k              B302065979::wood_boiler_DHW     l               m               n               o               p               q               r               s               t              B302065979::GSHP_coolingu              B302065979::wood_boiler_DHW     v              B302065979::ASHP_DHW    w              B302065979::GSHP_heat   x              B302065979::DHW_to_heat y              B302065979::ASHPz              B302065979::wood_boiler_heat    {               |               }               ~                             B302065979::GSHP_heat   �              B302065979::ASHP�              B302065979::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
           ��
        !   ��
           ��
            ��
            ��
           ��
     7   "   ��
     6   !   ��
     4   ,   ��
     5      ��
     0      ��
     1       ��
     2       ��
     3       ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -   !   ��
     .      ��
     /      ��
     @      ��
     ?      ��
     =      ��
     >      ��
     C      ��
     F      ��
     M      ��
     L      ��
     K      ��
     V      ��
     U       ��
     S      ��
     T      ��
     [      ��
     Z      ��
     b      ��
     a      ��
     `      ��
     k      ��
     j      ��
     h      ��
     i      ��
     z      ��
     y      ��
     w      ��
     x      ��
     t      ��
     u      ��
     v      ��
     �      ��
     �      ��
           �           �           �           �           �     	      �     
      �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �     "      �     +       �     *       �     (      �     )      �     F      �     E      �     C      �     D       �     @       �     A      �     B       �     :      �     ;      �     <      �     =      �     >      �     ?      �     Q      �     P      �     O      �     M      �     N      �     d      �     c      �     b      �     `      �     a      �     \      �     ]      �     ^      �     _      �     g      �     j      �     w      �     v       �     u      �     r       �     s      �     t      �     �       �            �     }      �     ~      �     �      �     �      �     �      .           .            .           .           .           .           .           .           .           .            .           .           .            .           .           .     G      .     F       .     E      .     B       .     C      .     D      .     =      .     >      .     ?      .     @      .     A      .     2      .     3      .     4      .     5      .     6      .     7       .     8      .     9      .     :      .     ;      .     <      .     V      .     U      .     S      .     T      .     P      .     Q      .     R   OCHK    a     p       +        _Netcdf4Dimid             '   ����OCHK   U�     �       +        _Netcdf4Dimid             (     �1qGCOL                        B302065979::ASHP              B302065979::ASHP_DHW                  B302065979::grid              B302065979::GSHP_heat                 B302065979::battery                   B302065979::wood_boiler_heat                  B302065979::heat_storage              B302065979::wood_boiler_DHW     	              B302065979::PV  
              B302065979::wood_supply               B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::GSHP_cooling              B302065979::DHW_storage               B302065979::DHDC_medium_heat                  B302065979::SCFP                                                                                                                                      B302065979::PV                B302065979::wood_supply               B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::grid              B302065979::SCFP                !               "              B302065979::PV  #               $               %               &               '               (               B302065979::demand_space_cooling)              B302065979::demand_electricity  *               B302065979::demand_space_heating+              B302065979::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302065979::demand_space_heating;              B302065979::grid<              B302065979::battery     =              B302065979::heat_storage>              B302065979::DHW_to_heat ?              B302065979::demand_electricity  @               B302065979::demand_space_coolingA               B302065979::geothermal_boreholesB              B302065979::demand_hot_water    C              B302065979::PV  D              B302065979::wood_supply E              B302065979::DHW_storage F              B302065979::SCFPG               H               I               J               K               L               M              B302065979::DHDC_large_heat     N              B302065979::wood_boiler_DHW     O              B302065979::wood_boiler_heat    P              B302065979::DHDC_small_heat     Q              B302065979::DHDC_medium_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302065979::DHDC_large_heat     ]              B302065979::ASHP^              B302065979::wood_boiler_DHW     _              B302065979::ASHP_DHW    `              B302065979::DHDC_small_heat     a              B302065979::wood_boiler_heat    b              B302065979::GSHP_coolingc              B302065979::DHDC_medium_heat    d              B302065979::GSHP_heat   e               f               g              B302065979::battery     h               i               j              B302065979::PV  k               l               m               n               o               p               q               r              B302065979::PV  s               B302065979::demand_space_coolingt              B302065979::demand_electricity  u               B302065979::demand_space_heatingv              B302065979::SCFPw              B302065979::demand_hot_water    x               y               z               {               |               }               B302065979::demand_space_cooling~              B302065979::demand_electricity                 B302065979::demand_space_heating�              B302065979::demand_hot_water    �               �               �               �              B302065979::PV  �              B302065979::SCFP�               �               �              B302065979::GSHP_heat   �               �               �               �               �               OCHK    q            +        _Netcdf4Dimid             0   A$�bOCHK   ғ     �       +        _Netcdf4Dimid             1     �6�OCHK   �     �       +        _Netcdf4Dimid             2     �<�cOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand 3���OCHK    1             ;        NAME    !      loc_techs_finite_resource_supply �4הOCHK    Q            +        _Netcdf4Dimid             5   ��D�OCHK    VW     �       +        _Netcdf4Dimid             6     R�1�OCHK    Q     `      +        _Netcdf4Dimid             7   �F��OCHK    �     p       +        _Netcdf4Dimid             8   �^��OCHK    >            +        _Netcdf4Dimid             9   �DLPOCHK    *>             +        _Netcdf4Dimid             :   �~?OCHK    J>             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint c!q5OCHK    j>     @       +        _Netcdf4Dimid             <   A��,OCHK    �>     @       +        _Netcdf4Dimid             =   �º�OCHK    �>     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    *?     @       ;        NAME    !      loc_techs_storage_max_constraint l��OCHK    j?     p       +        _Netcdf4Dimid             @   +��OCHK    �O     p       +        _Netcdf4Dimid             A   Uw_�OCHK    JP     �       +        _Netcdf4Dimid             B   ���OCHK    *Q     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   J���OCHK    �Q            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��I�OCHK    �Q     p       +        _Netcdf4Dimid             G   O�OCHK    ZR     @       +        _Netcdf4Dimid             H   xBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302065979::DHDC_small_heat                   B302065979::battery                    B302065979::demand_space_cooling              B302065979::DHDC_large_heat                   B302065979::heat_storage               B302065979::geothermal_boreholes              B302065979::demand_electricity                B302065979::DHDC_medium_heat                  B302065979::DHW_storage               B302065979::PV                B302065979::wood_supply                B302065979::demand_space_heating              B302065979::grid              B302065979::SCFP              B302065979::demand_hot_water                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302065979::SCFP3              B302065979::GSHP_cooling4              B302065979::DHW_storage 5              B302065979::wood_supply 6              B302065979::DHDC_small_heat     7              B302065979::ASHP8               B302065979::demand_space_heating9              B302065979::grid:              B302065979::heat_storage;              B302065979::wood_boiler_DHW     <              B302065979::demand_electricity  =              B302065979::demand_hot_water    >              B302065979::GSHP_heat   ?              B302065979::battery     @              B302065979::wood_boiler_heat    A              B302065979::DHW_to_heat B              B302065979::DHDC_large_heat     C               B302065979::geothermal_boreholesD              B302065979::ASHP_DHW    E               B302065979::demand_space_coolingF              B302065979::PV  G              B302065979::DHDC_medium_heat    H               I               J               K               L               M               N               O               P              B302065979::wood_supply Q              B302065979::DHDC_small_heat     R              B302065979::DHDC_large_heat     S              B302065979::DHDC_medium_heat    T              B302065979::PV  U              B302065979::gridV              B302065979::SCFPW               X               Y              B302065979::GSHP_coolingZ               [               \               ]              B302065979::PV  ^              B302065979::SCFP_               `               a               b              B302065979::PV  c              B302065979::SCFPd               e               f               g               h               i               B302065979::geothermal_boreholesj              B302065979::battery     k              B302065979::heat_storagel              B302065979::DHW_storage m               n               o               p               q               r               B302065979::geothermal_boreholess              B302065979::battery     t              B302065979::heat_storageu              B302065979::DHW_storage v               w               x               y               z               {               B302065979::geothermal_boreholes|              B302065979::battery     }              B302065979::heat_storage~              B302065979::DHW_storage                �               �               �               �               �               B302065979::geothermal_boreholes�              B302065979::battery     �              B302065979::heat_storage�              B302065979::DHW_storage �               �               �               �               �               �               �               �               �              B302065979::wood_supply �              B302065979::DHDC_small_heat     �              B302065979::DHDC_large_heat                .     Y      .     ^      .     ]      .     c      .     b      .     l      .     k       .     i      .     j      .     u      .     t       .     r      .     s      .     ~      .     }       .     {      .     |      .     �      .     �       .     �      .     �      �?           �?           �?           �?           .     �      .     �      .     �   GCOL                        B302065979::DHDC_medium_heat                  B302065979::PV                B302065979::grid              B302065979::SCFP                                                            	               
                                                           B302065979::PV                B302065979::wood_supply               B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::grid              B302065979::SCFP                                                                                                                                                                                                    !               "               #              B302065979::DHDC_small_heat     $              B302065979::wood_boiler_DHW     %              B302065979::wood_boiler_heat    &              B302065979::DHDC_large_heat     '              B302065979::ASHP(              B302065979::DHW_to_heat )              B302065979::ASHP_DHW    *              B302065979::GSHP_cooling+              B302065979::PV  ,              B302065979::wood_supply -              B302065979::GSHP_heat   .              B302065979::DHDC_medium_heat    /              B302065979::grid0              B302065979::SCFP1               2               3               4               5               6               7               8               9               :               ;              B302065979::DHDC_large_heat     <              B302065979::ASHP=              B302065979::wood_boiler_DHW     >              B302065979::ASHP_DHW    ?              B302065979::DHDC_small_heat     @              B302065979::wood_boiler_heat    A              B302065979::GSHP_coolingB              B302065979::DHDC_medium_heat    C              B302065979::GSHP_heat   D               E               F              B302065979::PV  G               H               I       
       B302065979      J               K               L       
       B302065979      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling         �?           �?           �?           �?           �?           �?           �?           �?     0      �?     /      �?     -      �?     .      �?     *      �?     +      �?     ,      �?     #      �?     $      �?     %      �?     &      �?     '      �?     (      �?     )      �?     C      �?     B      �?     A      �?     ?      �?     @      �?     ;      �?     <      �?     =      �?     >      �?     F   
   �?     I   
   �?     L      �?     [      �?     Z      �?     X      �?     Y      �?     U      �?     V      �?     W      �?     d      �?     c      �?     a      �?     b      �?     k      �?     j   	   �?     i      �?     t      �?     s      �?     q      �?     r      �Z           �Z           �Z           �Z           �?     �      �?     �      �Z           �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �   	   �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �Z           �Z           �Z           �Z           �Z     #      �Z     "      �Z     !      �Z           �Z            �Z           �Z           �Z           �Z           �Z        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�� g�A�qڬ40w&D�Tt&E?|���� ����ǏB���|��=����C}}��[ ��-2x^cXǀ����Ct0�B t0�Pm(�?
U~������Ï@�� U��P__�P�`_oa�� ���x^c`x�~�	0	b�C@=� �  ��+x^c`x�ggg������vvz&&&�?@�A�1 j�kx^c` >� ���@h =k�x^c` �u@l
f!w ��.���?�2Tq?� �7"��!�U������
���b��1>��w�0 �M#�x^c`�~��q���� >ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`0f`��?|x�`oo�  -��x^c`x��Ǉ?����C}��}=� R@ !���x^�f``��� f@ ��x^cc``��� .@̏�wb6$���=������
x^cbg   I 
x^3JY��������� "��x^c`���A�T`�$��G����V�
��b �#x^c`@�@���M��X���]�x;�+�8� �EwtqX��PEA`�!�=	�~���)?�fe�O���R�@ ) � )bx^Uá  A��$=�I=��.��{��̶�[\j:��ãfr�)��`�dr���.�6x^c`��Y&�$��V��Q� ���@�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�����<����R�Ĺ�^�g�1�����!��Y��K�K� �>`txz��K1��9����s.5ג�Rί�^��R^x^c`�`���Z~�H�P���@ :�'ox^c`@ǁ����M�����A]́؍�!]:�x
�;tq 8�$�10�5��00��j+:��@�1��q���\�T�
��a U�0�x^��%Ű���aI�CJ�~J
���C�H+���]kk��u�l׽f�_��}����\���l���2\��������aGU�⪾˗/���ǹ-[~�b� ��,�x^k���yU� ��         OCHK    �R     0       +        _Netcdf4Dimid             I   �ޮfOCHK    �R     @       +        _Netcdf4Dimid             J   }I GCOL                        DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                                 	               
                             heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                     PV      !              DHDC_small_heat "              SCFP    #              wood_supply     $              t     %              t     &              �@     '              �@     (              �@     )              �0     *              �0     +              �0     ,              �0     -              t     .              �0     /              i?     0              i?     1              i?     2              �0     3               4              �r     5               6              electricity     7               8              t     9               :               ;               <               =               >               ?              energy_per_area @              energy  A              energy  B              energy  C              energy_per_area D              energy  E              �1     F              i?     G              ��     H              ��     I              �;     J              ��     K              ��     L              �;     M              ��     N              ��     O              �;     P              ��     Q              ��     R              �<     S              ��     T              ��     U              �;     V              ��     W              ��     X              �;     Y              ��     Z              ��     [              �;     \              ��     ]              ��     ^              �<     _              ;�     `               a              �     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              #ff6728 |              #6c9e3b }              #aeff60 ~              #ff6728               #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage OHDR�$           �             �          ?      @ 4 4�     +         �                   n        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     %      �Z     &   ��N�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     )   �A�u            /�            CO	             �j            Ge	>TREE  ������������������                              I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �Z     '   b��WOHDR                       ?      @ 4 4�     +         �                   4"                ������������������������A         _Netcdf4Coordinates                               �l     �           =f�Z  �j            6Q	             �=�OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     (   �u�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ب            ��            j�            ��            /�            CO	             �j            6Q	             �y             o�{OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   �dpOHDR�                      ?      @ 4 4�     +         �                   d*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     *   ��=�OHDR                       ?      @ 4 4�     +         �                   �2     �            ������������������������A         _Netcdf4Coordinates                               �|     R             �
�p                         x^�TTe�/�i�h�hBD��ЉpBD�qD���'""��&"	�&D"$�	�i�F"D$�		qqDDD������m�u׺�wk��Z����<�����ٜ�����k��ʕ�.Toy����lRf�~�����c���C�WK��a����x���]5YKͼ����������]�s��;î����Ѵ�{�8�󳏽8-�A4�z���G?�y��^���Wߴ��K>���I���U��l����wK���#���b�o}��R�o���&��޽y�e���|׷�Z�����_C.����Rr�EVz��Y�T�����7窓�ߎ�#�\/�ބ�IG&Wg_Lf�Y��n8o���WK:><'/�����-`�*�����!��*��}�=���X�t����ǜf＊��q"Vm<��x�C��f��\������+������.2���ȝ�qvӢ#��'?9+��ʗ�S,N^�蕂5�K���x��>�=�5֋#�w���bڲ��A~_~�0+&�~�,5�t��G�^9��ά�5FCF�8��$.��2�Vn���N��~��£�SXumZe�lQv�d�������M�ۗX�d.�|��ഘ�w}�����H������{�~V��͍ɛ7��|r�L���'��2�������+�.w8�Qmt��,������N��������Gˣ>��w�0���X3�¼�Ͳ�?u���;�^{���`�eg��'����w�.ʹ�>���i�'�L��aO�7}�3���)M�g.Zߎ{t��rZ����*ϔ�m�d�dd{�x��/�4����{K9�>�}Kc�é��H���Բ�7fs���q����ت���_��v��ގ�.4�,�Gv��{k_	?�ŶW����G)On�6|�ɹ�^�U�h:�ثA����#j�v�����<,�m���m򽎩�&{��x�,o���W͂����C9e?����~7J���Wު��%��^��-���^���2��r���7������$僙W]ޟ{Oy��j��/D?�h�T��p�(r5�G}�HokE�Ç�/˓>]oɺʸ�jE��_���v������y?����~���W�Gv<ݳfE͊�V�C��^�S˿=$g$z?L<q����xϴ�]IF�;����ǲo����']�*6�edtb�e���iW����YV���(3z��M����7�_Iv�[�<w��4���k˾8�����Y��~�[:G�!�4�����o"��?��=[����೻�tt8|�s�o�mL��:}vڱߏ��8���l���v�Q�ɚ5�3����9��д {��ݏw����4mx���UO�V��ΪO���#�h��+�Xc��eC��i��H��/Z�֟
��v�Bpq�ط��?��m��S����-�Z��U���E_�(���C���6ǧW;�w���w~�����_>q�g��x��_�T�RƧ�e�m���6�з֫�<�u�ǆU̟~��)�6�ך�ϒ�k�[δw�(^������e��ϭ�ɕ�]Y�:P��B��bM�t�:���Q�#��6�c��A������_9�{��N�+��$n�tz��Us+�Y�y�T��nU�ʯ�y.��N��/<ߵ܊y^�'�8�?�"#<z���m ���m���:��ҿ�1'N���������5�d��?�ݤCH�=��}ϥk���.���}?N&��������G��vj��@��g]�aZw}.0��I�Û�7'I�k�< y��ϼ`�Z`=��uC��;��9��W�TH�7 ��Ag���m`�u���h�H�,���&J;q���h����_��E@-��\�S2�d|���3g��K%��b
�o#�<�)��a�|S��R�7�`:�4���@<��^*��O�%�M�#e@4	��b�.q�"��xO�r�����z�w��6��2`�����丢�4��n���-��+�o2�u=�	�"�&�L�{�ߗHǽd��x�o�O ����(��dT��w.о���`�#(%�� K�h.���(�{&��q��<M:+� �J�	���,�I�ntd~N:"�-y0�^v�s�1�p H�}�}������a��M��"�E<���{�&E�>f=�;�z�A{�lA����8����[h�,�n����l�ݧ�Gd_ �T]��~#��&��?�r��&���	s��o��h�s�R7%0����ָJv�u*��ɔ��/fѩ����?�<�֛�ofL��ɏN����!��ĵ@0q��M?��ǿɜ�3�31���������Փ�ԗ�6:�5\����Ig��k����&|#.��s��l��տb�lF��C.��m�C����?on��������S�H�نw�㧒W�js�'3Q�T�-��7�`��`��^�B�9	ZM,��={�v��JF ��(�q5"�-h�-�DM��Ż��6�U�HUc���(�9�,���0;�ő�*��e����I8�w��4.��OUa��vtu���)h������I�I��a�*�����Y�x
�e�h��*�,Ǯ�*�5K�;k~�"q+~���UY"<p���-\��o�N&�[>��G�p2��j��S��r%4�+�~3l�et�I�!�A:f˓�G:{��a�bT�L�&��Ζc��W�iށWo�A���JX-6Fή<���i��q�� wŸ��BG�Sݔ�'�5<}�'�,��E�U����#l�1���ݞ�ݭ��ƿ�o�?�y���s;fː�"Fq�p���֓����'�/���`<l�<Ǧc�OY���g�9��giP~~3�\�������оZ��x�ȸ戳�+�Z6��r����R�樷a���Y|;g�����0?���k)v��c�wps�bl>&Ł�}0�x��V8�Z�C!�/a�{�/����X��1����/u�a�}����Q~ln�b��O�錵xU��r˅�����9��K�1�~Ζ�ę��x�u;�Np8@���<�"�L�,��ۈ��7fT��;*X\3Ǯ�{H7n@�]�~ɷPL9$�����	j���ʛ���b��y���p�KR$��� l��Π|>��R��]F=�M~�f�|='| ��u��c��g�w�Q��&��$<6J��g(��R>�R�H�p9a�5�����٫��s�8�\�H��c,%��a�����\ �1��	�3�P�4
fK(�̟ܧ|����w^=��x�L��������?�^p+��9��)/��F���\�z}@���$w�+��b���D��r7��d~t"^_!�|��b"᪊%@�8v��0	�l4�pW:�O�m�����IϷ^ڟjH����Ul�״�5�p�rK:M��i���48Y�ר��/|�ߺ�N��:n�4�w�$� \���j�Y�?=��΄�Ͻ���2�P��t��1�������+�ga�6>bBW���I<w3 _5����8HI������94��J��/n�qua��[�}�m�㽭�>+��wv쩘�}�7A�;1(8��R���K��Ѓve�tri�gd�CH�:gU����ِU�cߒ���v�_v��\�2khKm_�k���-����7z�?�q >7��w��K�گ;���0}Y�.�w�E]��h�^���+��A�m���m����1�}O�~1�񅠛�p�gL�?���OB������/.�C����	���`��R�"�mA��C��Hn$���t����z�8�6�$"(7ޥ���E�Z��x��:�(G�g����C�{��|��4��K�?�u!�r"f���YT>���c�M�����M��_nĄ�ө�`D��S¿��"��iteTG�О��Q,K%~��/D��c�&`��T{\��'������14�st�O���OT�S�c�����_).�"��G>���_L1`f�|�
Ւ4_:�{��09����%��)a諍d�T[&�=w����$���0&���O#^?:F�a�gT+_��ڑj�!�y�/���|��C�$ՏA46�d?�L��� ń���K��:��S�V��N��h�
��@miT7�Q�Š�T���Xp�� �[)��2�Y�G��4�D���8�V9qV�O����SK�	�G���j���S̳���4^���c+h�u��H��`�Ҭ��
��{%�Ɔ�<�<�_ͩfm&���-zF�����y����o��������~�jur	�b�@�,f�z����w�c�������ԋ��~?'���Eum��b�7w����nqp�h~����z(z�B�~~՜bVFW�Ju���|�*�'������삲��FW.>x%+��ie���<��3*_[�6��k3�"GGƬ"ΰ{*�֯�WX=��6'il�W3�#T�E�:ˮӨ�Y[�o3TE���[���:*�dP���=<�b��(�{Fn��m�RT|����u��l~��&�1}�^��ǁ]c���.���ѧ�n����l����ϲ���z\o�E�����L-�#����-��Πi��Ezm�
u��]ꖌ#��1k��遁]�6���7t�k|����`r�[�:}-�V���/��R_J�+{��V�n�٭~�}��=�-��r�zϝEҐ�rn�{�~��3�&��T�p|��S ~xQ�:��忨�a��{���w΋gD�����-f�/�3N��*$��fƅ��7'F�n�<�W��zu��{gW5�CN�<\<Z�M�)Q�>/IU�s��Ɵ�0�l����N��݅��7W+����*�|�V�[K���n��=��P��ĩ�L���Ϯ9X��r�QH�hѕ��+
U��i�iG��u����?�8�.�v�)���^�������c�M��U�����ϴ��O�w��������n�Z��K�_-*ؼo�zыWE�G�}kF���C�E���\?��-�T�5��U;����2����g?9�7vbί�IKf����({ݪ����̙�ϊ�̍�.\RX|�GF�
ʔ3��/��}d�Ƒ�3
���J=���㝵j��Cv�k)�6�H�Fv�c^���>q�"�,�h�}����z�x�$F���l�����iߨ9���ۼR-������_����zޓRI�O�/�D?����B�[�!OXꭇ�ğy�ݡ<'-��{����[��b��f�	Roܵ@r�x���MW�7���{����n�1o�Ӽ���!���X'Z��{l��ؾ'����$1'��}W�8�'{���l#;;QkU���dw�|�����9�NR�v��hz8���}���y�|�������ާ�����Ύ�+�40g�jJ�����C���e���i�K�M�I[��w���o�r/cY�V_�о�ê�c��;p?歐�^��.�����M����co>�S]uyj���X�գ�7β|;�&�J;���̲���ۯ�e:��;��^z�t��j�53�m��cw��V�#}<
L3��|/��~$}zfy�9�S��×�-�/���r� *�+���1u���~�� �� zc��~6/�u�s��Z�������SG�oo�2�ʽ�k�[4�Q)��W�q�n�)e(�+>b�N��B�}�G������q���u��6v<+&�V)Vqj/���O��ʐ�}�N�������,��W�.�rU�t��7Oٝm��R_
�`hk����]��|��H��z�)g=xc+,JL���V�e���(\|�28�J��W�*��T��7��֗�j�3�E�K��邢mfy�f�T�]�U�
�֙�r.�jsʟ�I*��۶���N��ɑ����2f}��R�0n��[dH43Nt�Ki��њ��?gqz?�(��K�l+���WE����Rsq�*.2°1�Xx}�7�S��ܿ�&$(�ڵ/���u�����}۵3j���7�`�F�њ2g$#��I����A�����Q�a��&��̗U+=��};"���K9~��QZ��8�!�9�e�m঍�)M�6$2�m:�X��i�6��#�����������N�X�����#�[���Kl��d���&QMm�KCO���;2�Y�l�s�Y�x덫s:��A�,�h�.<����(E���h;T#�����GE{E��6R�ƴ���>���.�ފ�$��~�'Vɜ\���y�󑲘��*e\e�D%�kJ�LȈ��)R��ۺ�p]*šɢ�Zf�[_e�$~�ԭ���EcfN���`(���Tm�\��פ��w��&(˥����2���>)�ᒅ�t�yw�vz���a�ʀ
fD]eYO���yC���q��wm��o������X�ɶ�������D]���]h?�47:�aݖ(K��f$�L���|c�MJ��t�ʡPĬQ�9HB�|�ǀ�L�/?��.R�Z��~�]L?=W�T�����8d�3X�8��ڮ.s�I���+=;M�Z"Ӹ�é���QBW`�@T���۴Y�ЗX��PČmw-��'%�8��$�6E��"��q,;�֧�[;U�6�W�%2��T_)���8�w��;P:8�e����8v�wz�h9���V���
��2��2:yQBfAFdnmE���ٖ�m�Fu�{{��6��̷�״D�&�K|}�*�G���F����*Έ�6��)�y	�N��BҤ)�(�d69�{���yi"��J�����������̤�ּ2=7��i�I{�,��9����$[5t\��./yt�0Vh]��m�Ҕ�$*-����{����<,":���Wۊ��ZV��o�v�
��I�(4�M�{J=���e�|eS�iLp�wMTfe�[@t��s�����B�$@�>���K�v�n�w��{�º�9�?��^��S~���-�߱<��^����1$K��Ϗ44��L�ے,q�^��]>���y�]	��nS'��q�]F����w��s�0�Į�<����1Z��9A[}y��Y�j�o#�[7xi%6��u�^}�~�Z���d$>�O\�o�֜c�l�Xg�p{������Ϭ�7���|����ϒ����)�ă>~=�F�CC"��|끈�63u��+�c��;���u��1|-�	��7,-����v�\��!�A��?����1S��mn��P7���X�.U����5u���>�Rc�gb���j��
M�~��?#Ǧ�L ��.�֚�f�xᦝ����i�_�^��������)�K��a�6��?���9���D��Ȣ#z��/��Q��������L����,�B������|֑ڦ�
��	��|��8��b�t��u`U�i^�l� �*`�3_?�G<y{1���X�6�k'���@�-�Crqk�G� w��@ d����7OLS2�b��]���
�c�n&p�9`�q#(�:�g�{ c�ʳw�y��ڗ -�l�צDo���t�7+�B��
�G=�K�����$�O �;@���xށdv�i�F�c�x� Y$�E6�{��x��3~_��>O��&ݿ4��M$��t���O��gHW&Հ^O���@��`4����S����㴗�\`��D�P_?����d�fҒ��մ��4�}dC<�4d3�� �t�|�	Hz�����#��$���`G���Pmf�O[#'�HWN~d[�N��硾�S���!�;���>'H��2I�%���2�=�K$s����g4BB� >�Ɏޡ�}�xosh�qc�m#�'O��@�MI F��ϴ��o���H�O�&�C�ּ� {�#�	�h�h�l�����S�����%��u$�!��c��x~6���|�O67���w&�����K&���&�Nd������WX+� �܀�Կ<���{�C�b-w�Yÿ��+�������7I#g!1$r['x:;B�>��:���P+�-)��-�|.j���gf+����,���aP�Α4d����V���x�ǡK��� ���4:2���ov9\yn()��p:*-�kq��[al�G��.�
L1�f}K�û��q�4��lG�����x:�����I�7��(lJAg��͸�1�L"�_���F%p6�ETy2eN�3G��F
ؕ�äC�X�ќ&Cm��~YH쇓��YhO�A�s�BK��Y�.��M9`8��~ >��4� 8*9�V�$jP]�E}�
uZ$4X�3�	u��p�C�"	fݖH1nA�y&J��A��@5��_KP��hh]�Vת�$�!Q`�n�$ЋF`�`w�ȅ��nO�y�m�����Cr��"64��Ad��@�V=c+QW�^�~��gHt|6��9�-Н�f!*[�0����)��~���ok'���jl�*�;�8�
��@��� ך|A���*?X�pQ�?3#�J�^ݍ��P��G` ����0`�?�e��sM�M��5�TsQ�1��k̑݂H��A'DɌ��	�M������a^U��.8ՙ�*H���@;)\|���@�U,�Z��n����^]Q������	K�("L�P��������(�M@<$#�V7AKy/l9�>��ka<�T�u�1a�i�o���3%�3��O��O�'�_��FX���{�ӓ�s!a������"��Y�m
Q(a����H8�����ZM98�0�w�p�q¤ٔk;	k������2��N��QQ���A��!춞�(��������e�Zc'�Fت���B��pa>´?\�. RB���l��ᙅ�Y�	��H<]$�<D�[Ic.�Ch͝�I%�������K�N~��p�5�	A���?6�L���&�J2�LFZH��߁�{�d����.�[I�1	G�����ۑ젵���aI{³��Ix"��M�?��t�a�Gh�>�Ѣ,l@�V�t��H^w)�k��J@u �uؘ-k)�	o��5�GF������?���>���\��\� c�e��/������"�;�7T���yR��XGP0�����ce�����R�r���>)i_�����^�S�t����|~m/��D�jX]���֡�K#�F�Qݼ2���+�,���O�	Bɤ���a�+�]G���9�}��g��cc~���lWOG� ;����K�G^8�&���c׶.ع~�U��-f#z�zl�l�eO׃��f`���?�����[���Fw�̠:$�0�j�L6q�Z�+�K\�
B��Hn��e2<ҵ�:6�.gcgg �6����&s���z�M����;Y�ķ)a������a�&՟�Wh�����w�q��Y���q�!�_V����j ��5Hi?�=nc�hj�#xG��ݰ
�U�q�>���3uoQ��O�T�h	WP�7F��n7�(�+�]$����p�c��'���ʀ(7��kT�l�E� a짥�]ɧ/�<(��${�����j#�aޢ:ND~��%�!�8�C>D���S�W��T��QDu�2��[����:x�|Ϛ�3�|��俳�����Cn^ ߤ�֓��%]ݡ�Ɖ��c�'u�H��o.��s�|��Չ?��c��3j��<���]�֡ߨ& �Wv��F;�Qy�MI��8ء81��e�ɻ����b�4�%����G~L��e�g{�7����N�;N��N�k&�_��Z���h�j�ǥ>����Z}�k?^�����.���-��N�T�3�����Dm�il�9�;����#=g�<��-���o������o�oA���*ec{�[cP�B.pU��l7���nTɒH�M	n=����$����֑e����T�;8u>�Ba�����(
�K�*k
�
b��v��*	?1�m���$�v��FD��F����f�TEI���ȸ�alk��,Iԥd�1FE%��|oiJ��p$8[��ߦ��`#��a�^��RFhG�
��
IL&_�#t4(y� ����_͎��[ew�0�O��o� )�L�)h�)�e��n��H����T���(����mU����]�����4�]�6�֛�dj+�FΚ��!ٍ��R��ީ�j�S�H݌]
C��[a��M�n���c�[������x	Wn�md�k�*SK
����]��-\�&;sEId�.A��*c)r�:UVN�5E��qn��m�����oTjb�)�K�_V��p�����vJR��؍�Mn��ƌ3�p��jaE����W��J6TvW��Xq�b�ɑ6HlֵR�q�4:3��#,��y8����)l�V����n�7��X��W=��a��`�X(ܲ���ur�P��%�[�6��Yu�%U$�;Mٍ��f�LF6S:lV�����
)�_���� 7����,��p�+##�@���t��,Q���y��+�M��!5f):�F���A]~D��	���F\[��7��n�-e8J���i�}C>�� CE��N<d�v1�I�a�j�UPZ�ئ��j�J]�nZi/R.�4�1�NBk2�R�4�Tj2��h����L����ҧm�0���t��F�ֿ�!�g�V���a��w0C\m�(�g[�(�N��0�����aSW۪��V����&�p�����.Eɉ�.)�IR��TDx	��qj���@k���.���
�~��0Ew_����5:<�K�{��:�F��S�ƴ�Y��z�;�ݑȐ��u�D-C���D�z�gH:����U)��$>���H;���YkdO[h7�ȶ�uc����]����P�j	����R��PaTe�0o�	�fnѺDo����$���[W��0,�l���JP�f��?_�c�ϓ{DH��^����`���NA�*���І�iU�mn�9�:�Cj}^Ak}�K7��`P7(%^�>�O	�+@���eW���Z�s�+d����3���m��7'�?��k#��E�\� �um40L%qe�åyn��rEPN�n�>W���ϐ���zqx��[�f�c��ۋ�S3=��l/k� A)��ȓjG#em��ԷC�W0��N%�6O���V�*��=ّ�JE�A�e���s�Q[*-ic�)#܌,M��e
���cVlEm_Q\�ؐ���
�M5&���4EE��Te.L��P�3y>�*�Wx�TQњ�����s.B�H�Ɍ�:���c!�I�&���)&�ܡ������Ҿ���#�_Z:ؾ���e�8%�k�����PQd0��_�����ا��,�	\�����"�c�wlU�e\m�(�9��^��d˻��ᯚغk��-�>[�Q��\�e�݆@K���\��#��Ky=C��3��I������ϳZ��%9����6ma�i�=	!�5�9�$;��{�XK�"�m�5�}��5����]E]yWa*Yo=�rI�T�z�-K���'U�m����g`z@��#�����G���:y��Ƙ;-��U��Y(�3<��ۚmK��8���?�����<C`^���\���ؙ�!����@��Coj�4���HHè��wYe���A�M�����Z�o��	�º���nٕ��ܒ�>�"���z�Fs�szL]�2�?&�#F�����o�����������=��a1��.�[_����mY;���+����&s�V�v�($�SH�Iw5;�Z�������h��^ׇ�����M�Ɋ�̼,K;ǆ|�w��¾�ؚ֠d	��S����&�M���7�\nw�ęq����|�oCmh@K��ޑ�ƝJC�o�U�J�j#uZ��ԹH)KLn�w'��kM�x�#���=��jyX�sU�1�Ż���7�$/8�&�Ws��]���t��~G��ՓWY�"�~?�S+��S_���G:�Tm6�f�5G���2�e�������i�G���$�ܸ�@^��(to�hoO�L�-
���u֊�l���G���G#km*G���*%_��Z�d��3�h-�����5�K�	��,I@c���`��Q�������;}����M6Qդ��ħ���Қ�Zk��	_a��xXQ�a�T�ӗ���H�zGL�8Ivl�[��DP2������Mjz�*�*�ң)Ճ�`rl�*�D�~���!�ӻ�>Փ�^�>m�/v���j�9��V��\���� �hqm�0�H��ƿ�,$ʴ^�%�Lhr,���f�H��%���6��33��HM3�E�����z瞰� ~E�(�E�*pa��*�,m��#2���Iؘk��e���ܽ��<���y�����"�)���u�&;fi��٫����j^�(|�H���j�<ۘu�����j�<�>Ѧ�#o��o#�����9�^���u=׮��p�����w�b�%u�F����Ձ<y�x�W�nh�䪏������#���6cV�2�_#'��ز����A���f5��ܟ�<}o��J��
F�T��J�:��SU�vfv�^��NE_r�e/���\�G[���~�^��3�GlC>s��.�������Oޥ �叆`��2�����ZyT�{�>#k����eӬ���қڮ���-�s�eFH��Hwn���5�s[+�;�Ҙ���}����57�rM�:_n�I^Pӛ��W���z��@����m��P0��_�R&N�O���=���8 ����xJ$��~�}�����5��~���~���G:����`S@8����е�>��:�b�.�ɾ�I�㿘xD��>b[�%�T�,ܿ�<h�ut�=�W�����@�G�.Z7�5�w?��|`�SO >����w� ���S'�Y4}⼛t������w�;�������} ����8�N�O�)���Ԙ|�1�2�;z.�R
�"��3�׀���ߔ�x
�M��ј[�k7o�A2���;@�V����	2$j2��1`� <P�.�i ��d�P�L��k��	hwn�M��8��CN��D{�K��|z�m&�څxx��$�V�Hr��O+Iw �I�h��DR����#��`ηdWiO<�[�	��B��@�T�Ni�ȝ@e�'�rꀼ�	�²�+����̓���%�	G��yH����i�I�y$� ɽ�lq7=;O|M�M���l��xa	�2�m�u��7-B:���yN�7N�hO�6�d��g +IO�ߙd�Ι'"���8��s@�	0Fs������Z�q���xb�d�+h\5��N�M�Is:���^�~���C�F�C���+:1����6��a��{�q��|���<��dl}����l�����ĉs&������/Dۆf��h��y8��{��d�$Oǳ���W�����߀ꢔ���F�Q;B�Ր�8 )#�U�P�+�ì�
`9��v�Rb���p�P�i���A|�q>�L4��#q�Z�*ZJ��"L`���@��P{� Z!-U��>�Al�����9 �1-�E�PsҪG�.��$��%��m�Tw���Fy@�����v%��3��؉(�J���!>�]r_���`ȱB�A�8N�s!��DUc����p�3�`&�����0�$�0��셵��tx�%���i���B�s&� !�+F6��9G�}3\�1���!��Y���K�W�����'���
��l�����R ��~�Y��*�ьz��g����t��j��� -����4f�ϩ�f�؉0
nAGR3��L�I�ýw���o��B��N��DL�BG�d��B���X�Y����7���)�C���#�4��Ӡ��&������BWRRڒ HG	�`��v6���`�҂!*��1lhDk��lCPK��Mo�̼t�8:�>��$4
^���n��f�9����$7c}9�{k�և�W8���w�!>!�_׊�T�������k�2ːҜY]Z���)D{\+R�갼H7� ]!�g��!%U��PW��V�����g2i�A�%�$С��B�c'^3j�;��]Ѐ7˓���>���[A�	����j��;#g��,	?�g��Ya����ʱ/6V �hG9|�=��r���=��#�`r��r*�����I	+�B�%e����G�;�= ,q��X�a�.y�<?o"�;b������k���z�0��1�ta��g=��?u�?ʍ_Q��6~��Ջ���.O%��H��\&>��|��{�ָI���-��	KO������9C����~���]�_",9���~�A��2�ÿ梵�?%�A�,$,��=�����t�3��YA8GE�L���j�b�+ ����!�,"\���(8�M^�߇�˪0��o�;��Y�l�!��|φ*�,�{q�2��	�����/������9�I���������-1��)&_�{��+
���,M������]V\ì�i(�wO1c�B�)���KWF�*.L���� V9ew.�݋Bؒi��W�g�;{���Q�q�b��r���2�,�5���{XE6�v��J��w~�zky��au�5�/x�>���{+�E�Io�8�����9�f�@ֻ�v�}�����=w���K�>\ݹ)''��7�����S��!hx~�x-��	,z�­lv�����8���Ǭl��5+�Qi>\��Sak����Z�<����)��ـ�K�b��
(�wbizL�d��NX�ޣ�d/68`Zn3>�����LD�1���8xea�~��-=b��er�����i�P�j�p��g����3��M��C���A�E��r5��(B��1<��	�>�"���*
s}�v���ah��"�j��?I>J��H��K�|�T��C�>�N؍|�%�ZG�@uF2�XO>��lRE>��j��Oab	��;���ɗ�Ә�d��	�kȾ�Ɏ�������\�;tԐ�K��F4/]�&ߚ����l�>�΃_�v���I��YB��\��P=D��A��I�� �湄��<�u����츙b�+T_U������O���6K҃#��#Œ�g9�s��x��4��|ŊEƿY/�QHcA��X���ST�P�bQ��H5J0a��T'zOM�.�G��>gV���4y�G���(�ў��v
��ߝg�yT�񬆎���(f�Gu��$g�Oө���Zk�*}h�}��|�o�[��T�<O:5�<ZJv�oM��7�M���7�� ��E��m�f8�Se���V�BO&�+�Tr^�:ͨW �#'[_���V���)�z)�/0�5A.��1�m���r(W#��gu���9��JM ��F.0�{��>����,/�6s�@U''�%��b�$�����W�J�^i�NA_m�<1C(�N����b���+�ӧXf����;G�D��~�~T���u\^��rTĪgTA��(����ٟ���	5�2THGcdZ�KץɕU��y��zׁ��إ�F}Q���"�FV"�9&[0b5�������'�"��\W���5J��kG����_/h�����h�&�I0"�յ��y���j9Cj�q�J�L�Kte�
���?�6���L�1l�����F��ކ6��G���Ey)��~C���*��~D-v���u���x�w�:��8����*�p��&ּ�W�j	//��'�#1���Z�$b�u�,�� 4p�x�Rk��%R`��e���.���h����
�3����ոD'g���3y)i�<FS�����r6�Є���`�դj�E��d�pغSe-�	ł��\���C��_/��0��,=�ץa�Y�W[�:2�x5UR}][�F��cX��孅ƅ��?A��B��d^�C)�T��FyU#52�n�Q�Ss��,W^CK�Nd].cg8�!I2�W�ܝS�O	�l4ik`xێ�!>A\j�e���Bc��.�d�1����c3W�X'Ku,�st<M���H�1/;�BVg=��)����Q�K+܏�sp�ibS�b��9���bS�[l�, 9M�HХ���L4#Z�Ȉ@33�^m���T
X6Q��>�L.��R�҃�}�^��Nnl���	��.w}��g`C�SaI@"�,=��ŜR�6A�h�$7���L5��XMU�H�ٟ%�G���N��Ye^5�x���h�w��<��b�[r~)z^Msoc�hC�o���5��T�U�N��`�r�+X:�m��U"�'�����2�@�1�Evz����^�B��|�Q�W�u�`oc�g�W�~/�hPBj�K&'.X^S��*���h�3�7v���uV�|�=}��G4��2e�y>Wژ?Z��9����2[W�hh�W�e9��e��ۯ-5q�9����#d��|}��/Q�i��������B�C�Iڰ��l<P5��Ք�G�â�2C~�`�)�׫��c�L�=�:����j3�kx������Tc�(/�����XgimƉ����:��������ԢTkQ�^Uʨ����|x����Z/X���#<�e�&)ȱӭ�W���ע�Y�k��&����(]��͐�>��S/�M�%{�ʫ��z��8յԛW^(��g6FFGz��Z��e���ڶMg����0�w�ͪ��sur��<P��$����9��`P��oQo�cs{ut�ϼ�t��d��p����:W���$�z��Tjz��!�La�)�$�7z~���Sc�O����䚤:(�� `�C�ֻ�u���(�ĵ:�Vy�ҍ�-��A��˔D����C�_����GQ��~�}��(e$'����F���;3�su(�c[E�Ќ`6紧��R?S�5�94쯊�l��j����9UjHu�2��rh��z��\~5V����?���$t���]�i{����V�<����UDk�����#�L��Po���<�C4	_�0�?��1n����p�����f�\�<���Μ;���P�X�P�n,9[/��fn�?������n�O�D!���H4b!""!""b4!!"҈���H�DDH�����#6��H��8���Ȉ��#�"NH��~�0����}��>��q��gs��?�^{�����9�s��ωKKfU1�]�̇Tm�e٢_������ذL�ޘ�м��]�y|NNJ�I��@��6�{d{�ASo������@��_v��Y9��c���s�9}����-gG����d��.�{jsm�Z�r*߯�M���8W�ltV7���ܪ�q�qp�I��P�i�Na��M�}���RɄ�a��a'}:H+���*|;�躕<�]�o0ؐ;Q��+Y+��U+�9et��y��6��|s���"��.Wqf��m��U��͠�2���R�jO�p]�cd�Ҿ��bV��,[��b`�/���dd����Ⓟ��qQC|*ņC�9Y�KnwC�C�����7;lt��|�t�M�J��@xn�q��k�c|X���K�˵�q,���׶�f&5���k�E�>&:��O��_���z���r�x�bs�D����q��Vq����ve2�n��&��Q�*FGG�����<����8I��7�}�My�,�k$`Ę9�5p�����B�SfDx�A�����c��)��˰۰���b+�z��T��*�*P�?11��vd<Ӌ���h�t�;q���������I}�%�0-����v�tcO�����d�Q�	q�83�81T�a?!w22�ez�A�#�)�U��pM�znV��n�(׈dCA�� $4h�X�v+wO�o0R�&����q��w����0@��D�N�Wwpr�쟳w{�-������Ym�\gN����f��P�,yI�Q���AqR�j_�������;S
S�X���D}�Uux'�0������n��
���HK,6���:�0����ξ�ld(��Ѻ�qqԼ<�������E�<���W�v�u��������JvF��w�Z��qk��8_�rW����qN=�]1R��$�?8f0z>.ylsy��[=q	IF2�ׄ}���j����7��|����yV!!Z_�T���L�6d����s�HˎsfadG�@�]�َl��A���u���*�{��M&)�
��U%�˷{�U��!�@���7՚9�B~ǚ�3�7��c��m�d����n�m��+98&��`;���ʩ����h�8����'π�X����_�;���?S�;�����9��G'��W���T
�oK�gK���_Q� ��B����������a�gw�AS��]��y��꣊�_oiޱ}T���=�
���By�.Q.��T`�:@~����4��w�#�K�}%��F����_� \�,���h%]�<��y�4�?��a#W?Ct؄�6����R���V�K� �N�uտC� !��RMc�ow)���@'��{hL����%PA�k��3T�xVX������O��}=����)(>Er�Ηk^Cs�)����-���*9��v���9����	����$S�����@�� pv�(�>��Y��>w��Rm`:�[E~6F}S��	��bಚ�0c頚�O�?��p���R�kH��^��=s�>��a��}���/��l�q�tq��]G����%[�1�"�, �;��J�u��5s`Hc6%9>���I$�q��<ҽ�����@}����5-�g��OM)d�]u4)�M�pg.`@s�=�/�p�A���9���L�z9�a�>���<��潨��l#=~}�L<�I�$Ͻ�4�O��	L��5��:&oV���'م�wb���'�My��]5ǽ�Cs��ģ�"�W�?h�Ϩo�����?H��'H���S�j�H��DϨ��)���(���_��ٰŏg���9�[�H�F�C�1!�kj@;���cl ,R��,����bu�(>�sAɠ6�,&��dqt\m%(�x"��>�(6�Ǆ#�rg�9
`��w��QH�� 7��y9���QJ[��.⠶����Ft��A����B�Y�ђv,�e:G�?����{B8��N<D�0v��=7�e�`+�Gf���!O�Z��U���YC�45AZ��C7�Y�@�T��Fx���`�k#��ֲP�gkC��1�`s#�>����v�砠k_d8��&�M�0��¨>%QN�t�CÈ�0δF�a&�Uň�{��*��HkMF{E��3q�������&(UQr�mA�h�fh�C�,Y=���r ֊Fjv)��|���i�'�������o��C~L����@f�N&��6�D�I.*]�aO�G_�Җ4����Ԑh�#V���"wT����5B�ȇ
R���!�Z���*-�Rcv����
�:���5����A�|{P��|�<�2&Yb�*Qjt�k�Q[)}e((�@����@��>8%=���@�S-
Z��x�Îlk��Ja�Q���a��A� F�Y;��
a�Њ���P��@Y�!�Y���x�C���1�p�8�e�ȲM�k�"�T�1e�|a���T:bq��<��tÉ��ނtp3�"o����5}�Ou���F/��u� �� ��j
�qw���Kք�6ιMy�M�g�>��@a �wb��y��Tڻ��>��f5!�r��d ��ǾiD&�}����h�/!�3D����?l���Y a �u��|Z�N!����YN>�LX.����G�wF��b	�F�^��;!ᬙ]���ϔ6���W�"�dB�Sh�K�B2}G�w�ʋ�Q�iLK(�� �6a�K}�?����S�����iLkI�餓k�}~$�$��������i���̋pajm��W�3�ƿ�<IF,$��x�~Էd/0��*h$����w_����A�뉇�>x��>ET^*p�t�A�6�I��L�p��	�$o<��/CGq_ڌ1«�N����/x���n�d �1�}rt���.<g�ڇ���V���BVbMSS�Ώxi�>����r���}rݴɗ
�h�c
��?uϻ��(n�)��-�/b��i����r�e�'�Xv��S�`M�}!r�On�Q�?���r�����n���f;/6��	�85��� x�}Ʋ�)zfX��5T��l��.J��p��7[^=�ق��Z��m^�V1c�oԙ^�]د`��my�Ƙ�)��yg����h.���Mx�����E(?�ﾗR�ѹ9+�r�^x+����bd�l�Y�^8�mU����_|	�66�	�&���a���Ӽ=�Y�N���9�3aKc���{�/��o���^�«[�=���=��{Y�Cϛ�W��^ŃO�ỉ�����7�zz8=�x��#��V~D��?nP�D�:��(��	�/ב߭!�E1�(�ݬvMlp�b+���V� ��8Wi�����x��~F��ɾ���@���)�9B�x�0maoS?rQ��oQ�dB������滕R��wR?�V��o4ϟ�u��0%��%�>�߬�'�����'S4�oj���b��9�W	�琟6ѹ:.N��Gh�y4�����w4���W�8�+W�X�o��h���1m����b�!M?�od
���9{�֊��G��n��Lz�d�uǏ@�Z��R�l��������M�����������#y�4�w(�YG�u��64��. '�w(.YE�����֍!��B:��8LJ��h�M��\G����铤G=���o��������͂u�%�.a|�̝od�cdJxJ�U�9�Q-Lt��W�َ1���|�"�V��@.�U��ܐ����l�o�.�`��Մo���5����K伌n.�ø:�#Z˩20(2�ݤ:|���^���+5㕦�)s����<�V{�� �`9̍n�T��8%'��a'���7���T����<}NN��_�-J�'������%��Hr�F�-5NNRNT�I���hy��'�F�X&)��<��`~F{;�� t��_,�z�([j��Fmv��Wb3��2p�Վ�9$��t[$�Y�>���B���C�'+��$�#���8���a��pٮ�EcR��a����բ�S�]�3�=�ݭ��o�U:�y.�|#�,��ـuZ���qS���$�od��؞�bY��(TOx&��K�8��Ɯ.�bv�E�$����Ui[�u�wc�D2B�[s���E�\�P[~��3C����U2K�i�v�r]��\�ľ8�+�b;�Jْ�rI�Q��Sİ'�-�7�>�c��%�>����eWh+���I
'|<��Y������$�J^�C>�+�3l�|���-;�+���$Acڑ-ڼ$y�;o�ؕ�0�/Ც��Z�A����6��[������f3,;�Ճ6BW�+�y�)#J�66{�0�W�)aH;�LjB2x�ҲD�J�VSHbfm��S�����\�FmǤ�>�r.��I��h`�G2:"J�ͨ574�=����b}���qJ���/�$�$5N)�2�G��2�2��da�Ӫ0��з�&,�(���%��8Yie2S��q1�2�4~Un�R���g�'��z�l%)>]�9�^���Z����B����_��2싇x�r����g������u�$�^�UM�����P%��U��е'�b�aYŶ��1e��b�����U������z'ø�y�d�z�c,�(0��Tr=vo0��5����F��c�\]_~fD�����O�'*}��xRQ�h�� ���bT\~��.�1R��2�$i�����"��Z����S)��k3���d�aq��՜�7�"t�Ӑ�NjU�V7Y�u�z�,�
�yN�aN}�)�Q��<����uԳ|�\��8$��d����8����2m]��8[�C���f��L��G���]%�J�?�X^�{-��&�c���f�ڋ'<�QvU���b���d�[��X%?Wl�(NbHt��L���^���=ǔ9+�C�N�xYbpe'�0KY�$�����S�t�ԏ�{Y���s��b'�"ҿʲ�Q���W�$/B�T������&��5>ř��-MN�D�S��������Z�-A|�tfF\o8���/�7����9��KKil��(�K�1���<"�"��� aO�vX��S��Q��m�����O��,��n1*u��ߧ�4Dv��E��UҾҌ(7�qk�ĥeJf�e���uG�mKI��̓�m�I"q�|z7[�m_l�,AMj�*����\\����ε�	�����+)�bfy�f	����&+��c=�#�S�h�X�~o�g�_?�q�����l-N_XE��8�� �,%�&�F��F���{ק��4r��:�!����l{�布Em���릇F:U1ne��-�q�u��Ds��[����Z��,I�
n�g,I	O%g�_��Ͷ�ݲ]1"k��I�v�78h\�pI7�7e`�}�ݽ1vH\��T�/3d�nsp�����'�S�/��Z�ۭXy�M�J����E�S�!���U��F卵�-�\�����j7��T��Ik �)�eF�va:aY�m��=!���˚��"�LT�I���c%.Y6�*��8%"ϻ�ko�U	{0�6y����^�Y�S�0[%�M�
��l�$/֎�-�V�.�M�����&t��B�3{���9��݆�yFi.�e�K
�l��M:Tn��Y�ʶ�Xע������D��f1��%yCan6�n<˱�eT`�h�R�hƌ���/)od�(z[̌J�c�Rj��s��,ٽ�!b�&g+��R]�Pa�[�-Ǽܲ8�q>��`0�ܨR1F�\*'=>;�lfbH�$<�5�5ҡ�r�04i�h�b����[s�ZK�\�N�"Idxy��N�q��O�E��{���vjXG�uufIt���*�r,W�k�h,Pf������C��>������&��ˑ��)���3���U�C��EUp4��Q��F����Tt�+l6��qZ\fp]�m�|���P�����>����>Z����d�I����v9;K�t�ڔs���z#B��B�+2��c>�Z7�1��H�$�gW?['�$�7m����+���e��t�X�w�V(k�2�r���4�JKnf,�ф�x��B[�u�cw��Xf&;����1o�O1Ϯ5H�0�9����X|����ӡ�W�L�_�e˩o�՚G�vG����]R���Dwa���V�y�*�Bg��=!��2O�*�n�QR���p}�ԁ�UZ�iѢ�Ӈz��9]���}e�L�R?Vh�$(�]"�V�i��7���<{tEY��2F�N��
��{Y�ժ�☡*�"Ӷk�'ay[:煌�[h�gZ}��oklzJ�y�o���-/�L���c\j�����^6��S��)���(����>?��Ү�]��ü�k�t����b��V�������fWxG�$�E�C2lӪ�x����]���~&ϥ'"+����bqA2���R1���$ю�_Z:q/nȭ&�;%/�U�[q��9/!x���A1��u�Sg�ׄ���?e�f��dUc2�,��Xv\��՝��kc��R�8����wπ����_�j�j�cy_h�����rxt2Č����J?P����F�\���s��y�_�����L`�80�$��+��
p��G�PO��Q�����|u����r	�_�����K�m���O�+����.0�-��R׏�,ؗt/f||M�Ͻ]���=���S��d����U�(X����������S@���wt��\%=��=Շ`�K^rI)p��8�l"�|W	؛��ohR��|�Y��I��y �ع���E2m�J��$�Q�u��V��P@zJ�B� �6o�� ^ ͏�*�#|�m1�"�g��wH��$�6�����\Hn��wo;gEd�R�C�A'�g��C��zO@{ɪfDz�}��H����������)�t��M2�߀�%َ	�h���@�jwid���F���^ ��1x���46�Qe	�>�e�/@�-`�W�����0����6���

i�����N���S�c��R��OM������3A;ɽ����w��7r4�̒���i\O�Ҽ�k��,>�֑��N���T�s�6`����$���t�EvKsVBzص8������W]����C�p6��P��J6n/�竆Vj���vB��|9�#�Cs�P�9�e�QDv����~���f�g����
u�&�롺4�%��a�"��b0�����0�x�����a
�lx�÷�q2ZO\k�V�>�̭�O'��E��B���� �w 1C����M� UB5�U^p�2�(�&���T�UA>d��Psp��J�oN"ˌ`�� �cl,�D�����=*F�����q�Gl�I):��#�7���BUE"�?m:��NFQ�1�Ssa9V�
G<�0���vl*�׫��Y�{����o�/��K �ׁ 6lx�!F~��^8�`�o�8�x1A�8B��aMAH���C2x
�v��x�yci`:��u8ܫ�b���r.�J�� ϜT3�Pl��Pi *�:(�p��n�Hq&��]P��Q7�zL�R�կ�B&���R�w	�-�fW��~ė �Z��pg�����,�p�+�4ݓ4*���V���7�w�!��V��Oעڑ���\��q�p�u����Ƙ�a��h{AG����`X��I�9
=��҂2Y�!�c^
�u؈�)Fkl,B(h�:T@��Q+	tS�QE� B�]���9���>�:����,R��-��U,Z�KQ����J�� ���!Zp��FH~"�3�Q�0
�FW�&6��>��HI�@@�X>��E_�:ţ�m@��-$
�9P��C������r0!*GU���h0bm�Ԏ�"�9����Q���q���*��t�}��@����Y:��"	�y�M�OFz�,��s�r���t�ڟ=�ΥEc;�{�6OQ`G{��]a�{��	�(	���=�^�tn�A�DL<&VS��Z��5P�������x��o�j�O{�{����&�����N� �:g��)"c�}� �J£6L�;G��Fq#6�O+j2.��	�, �@xt�Ưh�$�M���94���	��x���Oď�ia�b*%�TB2V|G�w?a�{�	����6 &�/o)�H2~L8Ӓl�0�m��G2	r�����%������bV�f��-��{��O���l�D����^ԯF2��K%ȟ�����N���e;ppٻ��Y�)1�ٴ�ZGc=G㟶�q.��b�ȅ����o����_�׋�pV	���b��Z��Q��Ol�w��a�/�O`����Қ���h��>g�1�Iw.l��s����\��:y\F�G�[�EnT���'.��[nO{�{),7g�u�^�	�3�a*{,g-���_�6��i���6<���<k�23`J,�$��wM�Mw�|�L5
&�nw7]�<q�.�ϕ���\��?\�^��W�pQ���b������yִj��8$8�'O�p-C�8��;�/�0\޼�嶱�)P��yZ�X�+�~cÂ93O���쯰��|���S}%����M7��s	
�߃�Z�t�~6^���c����!{Lؽ��ϦaɅ�H���P����-��X.����±y:v��b������������ȋ��#E��E&nꋰ~�m�V~�]x��r,XA���,����?r)�ҚB89k+>~[c�/�L��z���(�xO���b��� f��OP� ���BA~�AX��M�sd�k��b<V?�Fm�) ��O6�`��z�{s~�>?Kq���OJ��d��jK8~�F�dS�v7'��Q�G~{��#c�#�s��hO��GD����h�ϫ�����{Z>��m��{���1��$F�Q�	�����t�b�%O�Q,H�%yQ���c2�XF�2�Q����tJ>�E�u!�^]N�O��%�bc�����_�9�=�A�Y@!���SA�|��b[�~@:��x�t.��:���`���-�u6��e���e���(v��v4����8ŖK)FPotӖS=
0��g:����k��M���7�M�'H,	�����'�{���a�`����d1��#��e�E���p/�(SU�1<*����U��
������8���fD�X&0���Ƃ��$g��܄2���B�X1�̬gg��"�}��SZžf���v��<��o<��͌���37��TN(�G��4��7�Bz�̨�bq@DrF�Pl���rt3�CJ���Yh��2��� ��;PQb��Q u�ik�N�g�rXN�sea�%+�A��w������lk�	���*�lX%�VQK�$!<Aר\�/��0	�g:4�2ʒ��|o'��
�(�B��%x���Eʴ��nY�"U����湊&J<����x��������;3�-�S��aJޘ`T��
�1{;��i��R-� �������!�hq����7�]V����`��ژ��i�SY�ܚiƓ��%���2]�b#�]=�Z�����6�Diҭ�R*�k�N�D�*��9��'S����zx*EGUO�CY)t���(>�A �%4�j�Z�3\&�y��̀�d&��@��,�)�="�y@�t�'!@�ᔩ�˗�0��8�8[&�VV�o)�	C�]b�m���00R�"K���e#aL3��!�-Aa/Q���飢R�U��1_֢�g��d����䐀"Dk���f�6,]+/���r��I��-�ݙ��B�V\:�=���z{���3�Ξ���@a�����Rȼ32d�]���D�Xj����"C����Ȋ�{āQŬ�"���Y�L��Ȉ�.efz��伌�&��62Q�r؜�yd>S�m����v���QF�ե��b�I��%L��U��W3�	�N��U^^}�Fo��x�Hf>�!N�P�t������A�۩AQ�h��8&����-����֢��z�W�]�:Gy��*U9<��``�AW���˼ی��t�0g)�3��
�d�a���4ERM�"�ܜ��,�3m��sU�<� \�u�K�M��)YNYl��2)�^�\�Km���+�vqK�����%4�⍓R��E�Z"��j�y��8؛�jJ*e�G�;�\��k����6ƣ,���֊R��Je�H��ٟ�$�N�La7�V�0�U���&%_�<���S��83'
#��
�vNQB�C�%�*}�%w�s����V:�_�+�-�[V���	�+�EM��f�e9=	����4+��R��vd�'��&>��PcY����sS�FZm�*KO�DTWih��pm�,�=�T����gI�}�L�q����.���8�q_z/7�D���`*�#�$�Èˑ1꣙}�	.Eƒ({q�C|YMl��V���W�,I�WZf���k��Z�̖�QE����1`���Ĝ��ĞɁ�i���'��Y�����e����ߘYd�m�Y��-��ktڻ6=-���3��?�}=���u��\?�dfZ��3�ܹo}�WXߝ�b58n<��9��3>��X�hz��y�+�g�>ɘq����?��zqF�ه�ѥ�:�3=e�v)�]�٢+�b���q�O���I/��0�Qk|E�jr�֪��;�M��(}���W�z�?�ٳM��+����^�죩1�k��:C�H[C6�q���鍺�+!Nۢ��O�1��ѓ'ά}Zv����OǞ�\zw���u/�_�j}�:���z�n6�؛����q�}ꎩ�Sq�5u�E��ͻg��>ѻ����E�Q��<�Җ�{�c�vs��.E�u�ߙ��sS���'[�'~<<��0!i]�����%��e?��r�jNq~9��߽C5��G�����b�ݶ��u���.VꞹZ��Z�VӹO�������q�ҧx毧����~���#/�>�h>�ݡێ������Q��M�]&��U\n���$�9i�25b���1�����q���3�'�����ڮ��<ueɗ?��}{���=�W�L(ˎ�1V߬�~ù�+��K�
�>�\.��ܠ@p��Lа�l���|,U~��s�g���O��~Rtf�{?N4�\��}�/�[6ܯ?��7Q���0Z���g�Y~��ӹ9�5����R�f
?�~Wu�A���讲mJr7��MZ�":����UoW���(;s����5a�wr#��&nnMRU&%��-'�c����ݥq�{v�/�|pa_���y��sr�>�Ѧ&u㼪�D�}k��Ϗ�zg仅��qƶ�;�n�s"����;�/���cƗ	�Ա6-�|m���ss����=b�ܫ��:�:���޿iKuy|T�`��c�1�Ǌ�N�c�f(�N|�~}�޵k��c6�8�#� aC{_�yR�Ϝ+�����-�&�O3��H<��0�O���G�{�OM�Y�5���G��v|K��nē�����z��##��
��^���2x��+�J>�
������sS�oƬx��oάT΢��{s�^�_JX��J��E�F���"��J�{�OX
��ko��d��8%ݲ�󌥝����}�g�ԟ^�
�Z�Ώ��^�}yߺ�?��
�����ً�p/�%lR���ͼ)=s��)���2�uzD�����7�?�z�A�ʄ�����:�w�mӍU=Q/Mx\ls������cS���5\ex�3����ݼ�������ϫ��[Ww��4���Q8SUհhJ���S����;||��u�~�X���_;q����s����Yh�v��J�ܻ�E��W�'N؏֞���qen�����9z}UO��(�u��>���;��K�������6�Ö��O��=��r����?�X����Ou���}��37:L.H�{�aq�s3M?j�=�ٓ3��V��͡��n�4���5�����h�2�Qg�yʲw�nj�ռgڻg�m��G7��#���+JN;��+z�yY����s��D�r�6����e߽�g�}0��ư�՝�5�~���сg��B��%N���bjW_ɳWn�E���������qr�����U���8?�����h�?g3���o�TJ�M����;����Ӵ���}�������@������D$S�"��m`c0/����8�Z<�pn5`:Fu��BP߮�@����1���g烁7}(�?���{�����.���,j���=��=`��@����+ɤ~��1�)貆M�������VI�+��6@�dX�Ou��t-�ռ�CsM�L���d
Ɔ��4������\ ����/�L�t<&�Ϧ����5@Hr�u l���t�s�SIǑ���`�1PCr�� _�H�.4C]�W����1�m �g��R`�;�=�Q�/$�[{`m���P�H?Z4�[��<ˀ��_{@Js~b&����-���L���9��x���H2�z�-��B�
���qSy�\��W��$p����y�p\#�����n�`/���i���\J�(�>�N4F�c/�y p"]�m�MeS���h<dg�4ϛHǿ�Xi�۞�1vQ:�(�����4zXI�l&=
9�+�N���I�4.��}�c�C2o��w��[�5�|�J2���"���:#R���wHo���"���)����o�V�Zҡ����?��Կӆ�X�pc���#35�WSףg@�h���P�| HC�4���s�w���O�ǞT��S�~ ���y�����qH��������ߏE��N����F�ql
[�Pҝ���^H�~����h��Ӂ�})hy-��o��zS�5�������o�&\>�K���Υ�x}��7h؈���� E�_��{%J�oa��r��`��~4�o�l�w�!*����ː�j�3oa��w��
�db������Wq$�T�@�ۯB��؋0��b��5	?5���^����}�D��7�B�=�%8��{|�� �f.��+��yӛ(���Lο��Q�0.�D����a�nk˰���Vubɵ%8p��-��V(
�d`����=i�?b���5_�z{� ����c�kC�w��T
\�#�N�^|�;�~�}�?������>����"'k~p��X/�]�,��L>5���O�?�5�4Z��9��c��6����l���UX{4/�O������Ir(�t�[!����!y�'�.4�38��T��	+�MX5_?���^mlͫ��L>?�&Z��8����X�=���`D��G��<��ۯ-Ý'��#�4/��*W�7����p�\��u	�2���6��z_ ?�KD��ף���3���׸�����OqC��z��܎ͷ�P��l/����Cq�c/*��.ցS�l�2S
լ�hjA���x��	���h��ft��gpdK>֎,�O�avx.��=Dp��#}o�C��wG5zKː��5G�E�ލ�ٻ����G��U�y�hم��U�Çahy��Ӈ��3�g�Q���*�>��'k��7v]�
�\�^�i��Q�}�+r�r���#V����<.�@��2ڻ�	Kl�}�h�"�}/�0�z1yD
�t	c��P���G���&|XCGc�;�0��/�7m��Ԙ ��L��/>��9��2	[>�~�����N��=�_��-2h�^Fc0%�`G��w���@0�0����k?ڋ�ߣ�4��E�I�!j����o��ٽB�l���>�k�OXގ���y~�z�ik�"L�a;��A����$�B:�����^8C��5���'a��O	Ә�N�fr��pl#a��,&�+	����rP�;�<tɸ���#��\C%��J������xp����	Q�.S�[�gb3�a���_��Cgq�p�ɗ��{�|h�;��e���	�V�x���8���4�x�
�@I:�U�i]��3g�{B��7����=�����Y^|}��iw���op���'t���Qx6I���UI�ѱÛ�6���#� �?�4/f����ԧ���[f|�V�Փ˖���"ߘY����Ò�����V9,����d���8��Y�W��҇g�����lG��]�393g� ���n)�Q3�>Q���ù��5/L�������]��j�,��tב�i����t��y���~�	<|�� �)��������������e��}��/Ű���e�n�Ʌ���Dv��-�)}廗�Q��w���M�)�DIL{�0ck~ŧ�����͋�a��"��r�.�_�E�a;=��-�{a���8�q���%ߨ�G�V�[g�\W��]O�8�u�|��V���6�)�F�bBqVm�����D1��7�d����oUAed[���/Q̤"�VP���+��G����f�h1�x�C�����"_�kM���tDɌ���A�E���+ԏ�xr�aE>E�E~+';�����x־C>�������[V�O�${S����ƙև>���4NW�a�稾�!XwZ7�R_��XS\XO�]I�(>�ИjG�Rǻ�˖֛�^�ְ�8Zj�ߓ�wVEe��yZ�.����g(N3$�U��nͱ�Cs�%~٤���k��˽4����p�o3i�Ho������ռ]�S�o�P,���_��˓�����ڣy�RУ ei�#=�Q�_���G�/�M���7�M�'H�;�u�o�?���P��9ez;nt�y)��w�Y�H��d����Z�޳��7�^��XoKm��l�EݸadgBAH�'���o=ؒ���"�wT-�5Iq1Ń���zX�/�[�����ꉯ��g��b�O�*S���EM��БlS_�Gkj+�˿��8��aa����v��7��rY�de���	v�������z�n/�mS�ܕ_����4y�ƃE�X׿f��s��y�׷t��7M>w��f^�n�u�]�ɇ�M�F����չJ9�_�{g��n_�U��T����sQJ���y=�]?�{g�����k������2K#k���^��g�5���xp�pL�=�Z:���-{M�ZS�pt�<����3�ά"���;8�
q8�F��j�����j�B��M�LDz;B����,p_j��������z;~�Ĳ�7|"�{n�5bL�v����r޼i�s�kد?�o7e���K;���*Y_ �}cKţ��ɶ���z�֕/����w�l�7��_��;~I1��ʝ;B��p�Nz�չ)���3�?h���YRl������)�vJ�|�\w�rsg�"b��K�e�n<Hį��>�I�T����S��bn��_��+�Hb�)�N>ק�S��w��ƃ��`��s��倧i��w�����f���Z_��;�����/�3��Ћ���\��[�S<5��r��w�_�������;=��1寘/�6�չ�隩t��,����V,���Z1�J�3+~�K���Z�yg��ܺ���<q����������w�هLK��J����~�w��BUL����{b�e��m�����6S:KΙ��9�����ݼ���:�7�����~��_����a�ܟ�"�T.%/����>�`�*�J��If����6��ps��ګ����>���ߞ�c*|8�nI���i��u;[�L�����E�z�k�$����L]��̹t�>o�̗�_
�w�2|M1hp���Q��cٝ1��3\�[�r�}��O�H>L0�����3�J�U�,�r��+��1_��ޒ'.gtօ��S�`�O�^@��*c���2��yo�fu��w���coO�K��\N�~�}n�WKyzvg�~r��jwv�ޢϟb)6߻�e�jb_��C�2f��3ۼ2dE�����}��]�{����d��N�����s��9�:���v�[%R��s�%��r^�ۍ�s����zOT�.��y��ى�*�����>��֌����_1�v��Y�gңM�_���~{���5�������`�r����:J�������?˅�,L�R��-�v�e��U~5�|����V~��\à����.�SN�k{�����Z�i�<߂V�/wF��f>�n5盻���mΜ�3�i�4���g���}�e�%���	ج�o�H6�]��37T�r�ކ�W�nu�|:�y*�������O�ܯfo�{�j����%әU�����m9��C_�v�!g�!?�wx⻈���
�Ss��#Ѭ#	����?gm0zv������\3������˦?�V���n������?�4[�o��]�������e��w�����������x�&�>�_��;���{���2�����������|��Q�N��}���q~�<�5�����i*�,���e�^��X��s�9�Q2�2}*��������o�o�GY4cה=.��s�3(���5�?ˢ�������id����v��?������m��<�s��߿-{�>���~_{~��q��w��e\g��^�E�������{w�����3�yWȎ�3���J��Zs({t��wZ[���+ k7��J�y��3L�oU�	`��^��F�#*9Bv��ZMU�д�?좾Q�bʯ9�<�(��uS;p��.)�����.D�Q1p���C�S��< <
���:ջLe�/�>NK�v��� %�W����@������?��x��Oh ��Ѱ9ܤ9~s�v%��뷨}?p�'����ܠk����b�'մ�Q� ��I�����!/J��i����>��T��]%>���i����6\!}P����&��}>�?�y��;ԆNnʀ[wI6��B:����kƦ~gF�U�
|�=�Qh�5D<�j��D<5r~�I2\#i\�$�����_&����$g��;+���I>�����e�Wr��I��k}G���zT֯�Y}M}�ߦ:��1�IN}�P��T�G���ēm��e�����>o=�xԑN��xQ?�ݚ:��k構ʯ�^5O:�@���2ٓ�?5�uSI�x���2�V�B|��G]�t!���rL��� �/�u]׌A���N����rI��Gv�|��椙�>O|ڈg�Z�W4z����׼�B�y�N�j�I�e-���ovOfOR��ǈN�mKm�_=* �%R߫TS>Os,��?�����nz�����:���]��O.G���w~̯�D{)}�x��N
[� �s)9b劅x/�	����w(�`u�"D�,��0/����M�kWy "����)[��o"<�j���"<p!��y��y��NX��2�Y���^3�:ċ�R�w�D�X����-��$O��X�7���G�#���Żˬ����\d�w�� t�<���}{B�fae��$�� :��Dd��k�j������t:�N�����|L�M��Q���a�]��-~�QT��m�Z�Ect���Q�RP@��bGmL�Q��vYX��������4�:���.�����Lm�3s����}�9���a���h�F��襭k����,ڵ!���~�^���f�Nн�ʋ���5�ѶmY�6�Q��Wik�2�yi��%�i��6�0��2�z����������<K��Iy��I�ק�7�� �e�����t*[e�b�Z��%*]�]Z����ʷ(g�K��`\|�:�?�������x��3Qi�"*�|�JV|ر�*�z����t�Y���ȼh��	y��Ջ���v�N}�}�8�%��7(�Pz��/�U�Lq 3���o����y^R����(uT�Z@��T�9���9�}�Z�J�?�Bm!��H�sQ1r�d9h3����=b{I&�(E?X���5:m[� �����ڨ������b'mݐ)��e��6�/���}����i7��/��~��-��<����gq�Bo|w��w��w�W���>��E�"ز1}d1�jT���lcyq&�d>x~J��^��3zoW�A.��;����}�蟻6qọV��6��/��DmxV��>X��5o�w��x�Ճ�BމX�w���B�?Ft<��)�k��@�e�{�kqW��ݱ���:��������p�m׉wm�]�j�*�͸�V���|׸����(��w���ۅ�M�}ދ{��p�����y�u�K�qg칣����=��̯�ݐw��~�;z�և��M�!�v w� F����q��!�c��w�
�q'�MW �2n�6��I����`0X)c|7�����1��}H���hv��4>q��у4.�#h8�D�ݫ�!���#A?u�U��p������G��c����dMDk)2|�C�C_o���:�9I�A�{�?��<>Da�+��*��H����_W�Tqo��{��*:�T	�Q t�*:�Nw��=M��ӯ��h|� ���i�c�k�b�-������c�{����n�А�rt��z2v�:m�����x[�����o�C�4�\��?l� ���~x�?kF�����tm����8�
��2��O6�	ݭ�Gi�*UL����i��޿��uO4��ˉ��4z��&ǫ(0y��S��V�7�g�F�=hAl�i*�D��S�9�5�%��d� by�=AS�:ꁯ_ ����CN=�	��X=�#����\jh0RK�cPd���#�q�Ghtch?��q�Pp�O7�;!�_t^��jt����{�O�����C#�ۇ�1�rm�z��8�A�����򆐣���������� ��f�q`D�>��_G��R�srn!���c��ڃ�/x���cq<������qMϴ�z��ھ��v`#�M�!����ϝ��2��]��C�.̫?":|M�;�/#>�@Ӊ�b�gğ����U=;��>�P}�c�����܊�hm�񹠚m�3/�c�65���o�F��-�u�s2�A#���,^��������b~����(��i����?�z�i>��J�X`�O��Ǧ�96��;��3�� �N��i���5�������5���ҙ�e`����(<|N�]ӽ��ҳ�N]�9X���l���t�6���@��.F�M��Bls�!�\����N�%c�f֥e0�r���f],���>�a>�^��],���N�mcE.�t�m }�\nϝN��:%^L�v��L���Ǽ�.;ǆ}pj�?ۓ-|lg����q,r�߼��Y���)���997��/F�	��r4�Xb���8Y'�áe��5��_�N�b����9k9v9c��p���ix�A��|N�;�?��Y�-˔�L�^���y�}r`L���mi�k�(M|����%[ŗs�e)��X�C��-�������~�N��燵t�#~�D^:r��J|�?�Y�҃�?$�9�ϡ���l���#6�Ӕo_�r>��8q��?>�M�`u.�O�y���C۬�]����m�u��l�Ƕ�����{ݪ�U��O�G�ǐk�����R���	놟\�L�5*��V��Μ�Y������=�;� ��E'��!�y�Tm�=c_����Oֹ����UR��
�����d��%�lN����W�~%6�wq��^'�*6s��W��S��u�N勊�$���>��k.��mT|�_��<�.��Q�;u~3u��v-#��$h�X`�S�{���%��k���鍹y}fn��ft��M���Ik	<fT���'�K�g��ҥ�$�x�0>��؛�Vp�v���$>�D�b�	�k��+�|�s�L��cfm�I�m�s�\%.I�"46������@�DqڤM�6�̢��o[���@������gDcL�G�gC� �,�w��\KD�l�s�$��(|�k�w�I�����E	ϩ�f���y��y=��BN"�lrS�|h����5��sa��D���H�c0�H�D��������f3`^O�'�M��h�lq{L{O���v����R�97f��o�\u>��l�����)��Ȋ�33�\8�L,���Z`�X���� M5��TREE  ����������������(                       zU             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �U             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������G                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������H                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �3           7    
    is_result                            L        DIMENSION_LIST                              �Z     +   ����OCHK    ��     s       7    
    is_result                               ���TREE  ����������������                       YV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     ,   .+%$OCHK    !�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ]Ҩ     s�            f�            H6�TREE  ����������������,                       vV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   jH                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     -   �Y22TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   GS                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     .   ��/�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         4�             ��             w[             re             mo             d�             �
�TREE  ����������������V                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     /   :Ɖ#TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     0   ���fTREE  ����������������)                       !W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     1   fĨ�TREE  ����������������                       JW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     2   o8�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�             �x             Y}             $             �;             �P             hy             ����TREE  ����������������'                       aW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z     3                    څ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �Z     4   �OqTREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z     7                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �Z     8   �'�TREE  ����������������'                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Z     E   �Z�VTREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ٦                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Z     F   >WVFHDB A�        �t��       storage_cap_maxd�     �       cost_om_annual	�     �       cost_energy_cap6�     �       "cost_om_annual_investment_fractions�     �       cost_export)�     �       cost_depreciation_ratef�     �       cost_storage_cap��     �       cost_purchase*�     �       cost_om_prod?     �       available_area��     �       colorss     �       inheritance('     �       names�(     �       carrier_ratios2*     �       group_cost_max�P     �       lookup_loc_carriersLT     �       lookup_loc_techs�U     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in6�     �       $lookup_primary_loc_tech_carriers_outM�     �        lookup_loc_techs_conversion_plust�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                           TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     H      �Z     I   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �Z     T      �Z     U   �K             ;T	            �
            	�             1�f�TREE  ����������������*                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     K      �Z     L   A%OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  �y�TREE  ����������������f                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     N      �Z     O   '��OHDR $                                    �
     l          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                                    �Ȧ�  s�             � �TREE  ����������������:                               tX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            	�            6�            s�            f�            ��            *�            J��<            6�             s�             )�             R�TREE  ����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �=     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    m.�:  s�             )�             f�             `z��TREE  ����������������|                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     W      �Z     X   �w��OCHK    C           L        DIMENSION_LIST                              �Z     _   ���3OCHK    �Q            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �Lf`         )�             f�             ��             �$��TREE  ����������������                               HY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z     Z      �Z     [   �b3{OHDR0                      ?      @ 4 4�     +         �                   D3     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �l��  ��             *�             � TREE  ����������������h                               fY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     ]      �Z     ^   �6QOCHK    1�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P            �ͭ�OCHK    A�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         LT             �#m�          f�             ��             *�             ?             ��#qTREE  ����������������s                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE (3       �     �   	  �     �     �   �     �     �	     �   f  �   .83@TREE  ����������������                       AZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z     `                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     a   M��GTREE  ����������������O                      (/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z     �                    w/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     �   7%c�OHDRy                                     +       �7                         H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �7        8�iOHDR $           	              	           >-              +         �                   �X        	           ������������������������E         _Netcdf4Coordinates                                    \�=�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �7     A      �7     B   �x��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         2*             ��             t�             �$��                                             x^]�9�  ��QpC�����u-Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�TR0XTREE  ����������������n                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              ��
     A              ��
     B              dM     C              ��     D              ��     E              E     F               G              |F     H               I               J               K               L               M               N       �       B302065979::demand_space_heating::heat,B302065979::GSHP_heat::heat,B302065979::heat_storage::heat,B302065979::wood_boiler_heat::heat,B302065979::DHW_to_heat::heat,B302065979::ASHP::heat       O       e       B302065979::ASHP::cooling,B302065979::GSHP_cooling::cooling,B302065979::demand_space_cooling::cooling   P       b       B302065979::wood_boiler_DHW::wood,B302065979::wood_boiler_heat::wood,B302065979::wood_supply::wood      Q             B302065979::demand_electricity::electricity,B302065979::battery::electricity,B302065979::GSHP_cooling::electricity,B302065979::ASHP::electricity,B302065979::GSHP_heat::electricity,B302065979::grid::electricity,B302065979::PV::electricity,B302065979::ASHP_DHW::electricity R             B302065979::ASHP_DHW::DHW,B302065979::DHW_to_heat::DHW,B302065979::demand_hot_water::DHW,B302065979::DHDC_medium_heat::DHW,B302065979::DHW_storage::DHW,B302065979::SCFP::DHW,B302065979::DHDC_large_heat::DHW,B302065979::wood_boiler_DHW::DHW,B302065979::DHDC_small_heat::DHWS       �       B302065979::geothermal_boreholes::geothermal_storage,B302065979::GSHP_cooling::geothermal_storage,B302065979::GSHP_heat::geothermal_storage     T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               B302065979::DHDC_small_heat::DHWf               B302065979::battery::electricityg       )       B302065979::demand_space_cooling::cooling       h               B302065979::DHDC_large_heat::DHWi              B302065979::heat_storage::heat  j       4       B302065979::geothermal_boreholes::geothermal_storage    k       +       B302065979::demand_electricity::electricity     l       !       B302065979::DHDC_medium_heat::DHW       m              B302065979::DHW_storage::DHW    n              B302065979::PV::electricity     o              B302065979::wood_supply::wood   p       &       B302065979::demand_space_heating::heat  q              B302065979::grid::electricity   r              B302065979::SCFP::DHW   s       !       B302065979::demand_hot_water::DHW       x^]�Y
� ��Q<N�����ޣ��J��<�T ���9��ҳ�S�9� 'd��ά��ln{��@�t)�!9�̏�]^�?�|$O䙼@�4�h�����A>!�_�>�(\TREE  ����������������r                      EX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2*            +S��OHDR�$                                    ?      @ 4 4�     +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �7     D      �7     E   �y6OCHK    >�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             �~             j�             ;T	            �
            	�             6�             s�             )�             f�             ��             *�             ?             �P             �CT#OHDRy                                     +       �7     F                    gm                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �7     G   ��T#OHDRy                                     +       �7     T                    �u                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �7     U   �P1OCHK    a     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �U             0��                                                                                             x^]�I� Dю1Qp WĽ�8�q�&�]Y���Kj�iD|�I��CCqk~�ߔ�����r�F���WsC=�J��%��+J�k��7�y���(i*��/>Q6�(TREE  ����������������(                               �b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������*��<PZ��f{T��I;8  ��'_TREE  ����������������                               Om                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �P�0�!���a��z  %�TREE  ����������������0                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Xn�� �@,���1??�w"���T$�?'!�� �	�TREE  ����������������V                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��
                   ��
                   �`                                                                 	               
                                                                                                                                                                                                                                                B302065979::wood_boiler_DHW::DHW              B302065979::DHW_to_heat::heat          "       B302065979::wood_boiler_heat::heat                    B302065979::ASHP_DHW::DHW                                                                    !       "       B302065979::wood_boiler_heat::wood      "       !       B302065979::ASHP_DHW::electricity       #              B302065979::DHW_to_heat::DHW    $       !       B302065979::wood_boiler_DHW::wood       %               &              9c     '               (               )               *       "       B302065979::GSHP_heat::electricity      +              B302065979::ASHP::electricity   ,       %       B302065979::GSHP_cooling::electricity   -               .              9c     /               0               1               2              B302065979::GSHP_heat::heat     3              B302065979::ASHP::heat  4       !       B302065979::GSHP_cooling::cooling       5               6              ��
     7              ��
     8              9c     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302065979::GSHP_heat::geothermal_storage       H       !       B302065979::GSHP_cooling::cooling       I       0       B302065979::ASHP::heat,B302065979::ASHP::coolingJ              B302065979::GSHP_heat::heat     K       ,       B302065979::GSHP_cooling::geothermal_storage    L               M               N       "       B302065979::GSHP_heat::electricity      O              B302065979::ASHP::electricity   P       %       B302065979::GSHP_cooling::electricity   Q               R              �r     S               T              B302065979::PV::electricity     U               V              ;�     W               X              B302065979::SCFP,B302065979::PV Y              u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �}                         M�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �}           �}        w�!�OCHK    !     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �W|�OHDRy                                     +       �}     %                    ֠                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}     &   �؅�OCHK             \        DIMENSION_LIST                              �}     7      �}     8   � ��            �M�_OHDRy                                     +       �}     -                    %�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}     .   �b@�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         U�             �             =G7�OHDR?$                                                   +       �}     5       ��     �           t�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              !�K�                                                        x^]�9
�@DѾ���N"������P^�oVN�>E;3{�Ⱦ�K_(�d�'��TzE"���G!��QI��> ��HO��g�}TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�^�� *@,��Wb%$�"�� 9��e��rh|y4�_�/��G�K0@̀�% n��P�/U��
 ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�^�� :@,���b%$� ��iTREE  ����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         6�             M�             t�            A�OHDRy                                     +       �}     Q                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �}     R   �<�LOHDRy                                     +       �}     U                    6�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �}     V   �OHDR�                            @    +         �                   z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �}     Y   c���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sd``�^�� &@,��7bi$� �soTREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``�^�� @,���b%$�� ��$����E㻢�݀X��ĊH| 6@�{�4���l�TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�^�� !@ ��TREE  ����������������                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�^�� @ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC����c�O y0B