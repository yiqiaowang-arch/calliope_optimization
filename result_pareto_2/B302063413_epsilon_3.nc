�HDF

         ���������c     0       �}��OHDR�"     �       A�     ӱ     3     
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
  B302063413:
    available_area: 203.12740486652046
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
          resource: df=supply_PV:B302063413
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
          resource: df=supply_SCFP:B302063413
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
          resource: df=demand_el:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.31274048665205
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
      co2: 6097.2059142022335
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
  - B302063413
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
  - B302063413::heat
  - B302063413::wood
  - B302063413::geothermal_storage
  - B302063413::DHW
  - B302063413::cooling
  - B302063413::electricity
  loc_tech_carriers_con:
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::wood_boiler_heat::wood
  - B302063413::demand_space_heating::heat
  - B302063413::ASHP_DHW::electricity
  - B302063413::GSHP_cooling::electricity
  - B302063413::demand_space_cooling::cooling
  - B302063413::DHW_to_heat::DHW
  - B302063413::demand_hot_water::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::ASHP::electricity
  - B302063413::demand_electricity::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::GSHP_heat::electricity
  - B302063413::battery::electricity
  - B302063413::wood_boiler_DHW::wood
  - B302063413::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::ASHP::heat
  - B302063413::ASHP::cooling
  - B302063413::GSHP_heat::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::GSHP_cooling::cooling
  - B302063413::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::electricity
  - B302063413::GSHP_heat::heat
  - B302063413::ASHP::electricity
  - B302063413::GSHP_heat::electricity
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_tech_carriers_demand:
  - B302063413::demand_hot_water::DHW
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302063413::PV::electricity
  loc_tech_carriers_prod:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::DHW_to_heat::heat
  - B302063413::ASHP::heat
  - B302063413::GSHP_heat::heat
  - B302063413::DHDC_small_heat::DHW
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::heat_storage::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::GSHP_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_techs:
  - B302063413::demand_hot_water
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  loc_techs_area:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  loc_techs_conversion_all:
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::DHW_to_heat
  loc_techs_conversion_plus:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_cost:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  loc_techs_costs_export:
  - B302063413::PV
  loc_techs_demand:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_export:
  - B302063413::PV
  loc_techs_finite_resource:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::PV
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::SCFP
  loc_techs_finite_resource_demand:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063413::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::GSHP_cooling
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::heat_storage
  - B302063413::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::demand_space_heating
  - B302063413::SCFP
  loc_techs_non_transmission:
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::battery
  - B302063413::demand_hot_water
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::grid
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  loc_techs_om_cost:
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063413::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_store:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_supply:
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::SCFP
  loc_techs_supply_all:
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_techs_supply_conversion_all:
  - B302063413::DHW_to_heat
  - B302063413::GSHP_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063413::heat
  - B302063413::wood
  - B302063413::geothermal_storage
  - B302063413::DHW
  - B302063413::cooling
  - B302063413::electricity
  loc_techs_balance_supply_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_balance_demand_constraint:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  loc_techs_cost_investment_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::GSHP_cooling
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::heat_storage
  - B302063413::SCFP
  loc_techs_cost_var_constraint:
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302063413::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063413::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063413::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063413::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063413::PV
  - B302063413::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063413
  loc_techs_energy_capacity_constraint:
  - B302063413::demand_hot_water
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::grid
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::battery
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::DHW_to_heat::heat
  - B302063413::DHDC_small_heat::DHW
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::heat_storage::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_hot_water::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::demand_electricity::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::battery::electricity
  - B302063413::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
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
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063413::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063413::GSHP_cooling
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
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::demand_electricity
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::battery
  - B302063413::demand_hot_water
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_DHW
  - B302063413::grid
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             �S�6                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �*     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���ZOHDR+                                     *       �     4       
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
    B302063413:
      available_area: 203.12740486652046
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
            energy_cap_max: 60.31274048665205
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6097.2059142022335
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302063413::DHW N              B302063413::cooling     O              B302063413::electricity P              B302063413::geothermal_storage  Q              B302063413::woodR              B302063413::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063413::DHW_storage::DHW    e              B302063413::ASHP::electricity   f       +       B302063413::demand_electricity::electricity     g       4       B302063413::geothermal_boreholes::geothermal_storage    h       "       B302063413::GSHP_heat::electricity      i               B302063413::battery::electricityj       !       B302063413::wood_boiler_DHW::wood       k              B302063413::heat_storage::heat  l       %       B302063413::GSHP_cooling::electricity   m       )       B302063413::demand_space_cooling::cooling       n              B302063413::DHW_to_heat::DHW    o       !       B302063413::demand_hot_water::DHW       p       &       B302063413::demand_space_heating::heat  q       !       B302063413::ASHP_DHW::electricity       r       "       B302063413::wood_boiler_heat::wood      s       )       B302063413::GSHP_heat::geothermal_storage       t               u               v              B302063413::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::ASHP::heat  �              B302063413::GSHP_heat::heat     �               B302063413::DHDC_small_heat::DHW�       4       B302063413::geothermal_boreholes::geothermal_storage    �              B302063413::heat_storage::heat  �               B302063413::wood_boiler_DHW::DHW�              B302063413::grid::electricity   �              B302063413::SCFP::DHW   �       !       B302063413::GSHP_cooling::cooling       �              B302063413::ASHP::cooling       �       ,       B302063413::GSHP_cooling::geothermal_storage    OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   -+�BOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��|OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���[OHDR,                                     *       �     
       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   W�H�OHDR                                     *       �     7       z7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $C�            MbXBTHD      d(NW      �       ��.FSHD  �       
       
                P x          ��     g       g       ���kBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   K�/OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ס@�OHDR1                                     *       �     E       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �kc!OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>�AOHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   /��OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^��wOHDR2                                     *       ��     3       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h�jOHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    4,     	      +        _Netcdf4Dimid                ;�ĹOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m^
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �M0�OHDRe                                     *       �_
            �o
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                
WOHDRh                                     *       �_
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  @#�5OHDR`                                     *       �_
            D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  z��:OHDR�                                     *       �_
     "       Mx
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �pZ�OHDRW                                     *       �_
     %       Mp
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   #1S5OHDR1                                     *       �_
     6       �p
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`~OHDRC    	       	                          *       �_
     U       q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   "��OHDR1    	       	                          *       �_
     h       cq
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��F7OHDR;                                     *       �_
     {       �q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ɍ"OHDR1                                     *       -{
            r
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�S�OHDR?                                     *       -{
     	       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   T�ұOHDR1                                     *       -{
            �r
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�5OHDR1                                     *       -{
     9       ;s
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       -{
     B       �s
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �栺OHDR                                     *       -{
     E       t
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Lt"�                    ��?PBTIN e        /  ! �        �  + �        �  ( �        z   z5     �     !;v
     !��
     W�     �<
�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   �:�OCHK    ��
     p       +        _Netcdf4Dimid             *   LMOCHK    �
            +        _Netcdf4Dimid             +   ����OHDR                                      *       o�
     $       Zh     Q            ������������������������A         _Netcdf4Coordinates                        ,       -?
     9           J?     9            �6(� OHDR�                                     *       -{
     H       �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��E�OHDRG                                     *       -{
     O       �t
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �L�OHDR1                                     *       -{
     X       
u
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �h�^OHDR1                                     *       -{
     ]       nu
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���1OHDR7                                     *       -{
     d       �u
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _�OHDR;                                     *       -{
     m       ͕
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �� OHDR<                                     *       -{
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   -U��OHDR<                                     *       -{
     �       NY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ƨ�xOHDR@                                     *       o�
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Gu�!OHDR9                                     *       o�
     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OCHK    -�
     @       +        _Netcdf4Dimid             ,   �TOHDRx                                     *       o�
     -       m�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   %/�OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    �XBTIN &�V �  ! i�Ӷ �  > z3     -�l     -�@     -M�K                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       o�
     H       =�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   s�~�OHDR1    	       	                          *       o�
     S       /j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ʁ�OHDRS                                     *       o�
     f       o�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �%ݲOHDR3                                     *       o�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   o�OHDR<                                     *       o�
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   N�OHDR1                                     *       o�
     y       b�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �\�OHDR1                                     *       o�
     �       ç
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �SOHDR1                                     *       o�
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �n��OHDR;                                     *       o�
     �       u�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���[OHDR=                                     *       ư
            ƨ
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission    �wOHDR;                                     *       ư
     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Y>OHDR2                                     *       ư
     X       h�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   D֔OOHDRE                                     *       ư
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   -^(�OHDR1                                     *       ư
     `       
�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       ư
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       ư
     n       Ҫ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Н�OHDR1                                     *       ư
     w       #�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���"OHDR1                                     *       ư
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       ư
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �`�OHDR7                                     *       ��
            :�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���#OHDRB                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   L��OHDR    	       	                          *       ��
     1       ܬ
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���~OCHK    ��
     �      +        _Netcdf4Dimid             K   G&��OCHK    F�
     @       +        _Netcdf4Dimid             L   �hJOHDR/    
       
                          *       ��
            S�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����                                            OHDRy                                     *       ��
     D       f�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �C7�OHDRX                                     *       ��
     G      l�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �!��OHDR1                                     *       ��
     J       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��@OHDR,                                     *       ��
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��_OHDR3                                     *       ��
     \       H�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �+�OHDR8                                     *       ��
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ��
     l       W�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �P*�OHDR9                                     *       ��
     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ɷ�OHDR0                                     *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   {+��OCHK    ��
     �       +        _Netcdf4Dimid             M   s�NOCHK    E�     _       D        _FillValue  ?      @ 4 4�                      �    ל�T              ��
             �_ROCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   (C     �       +        _Netcdf4Dimid                  =,:�   4��FHDB A�        ��m��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesܐ     �       techs_conversion�     �       techs_conversion_plusS�     �       techs_demand��     �       techs_non_transmissionҕ     �       techs_storage�     �       techs_supplyO�     ^       
energy_capM�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_areaz�     c       storage_cap��                  FHDB A�        �v�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintU�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyυ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allQ�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs;�                  FHDB A�      
  ���a�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandgu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionez     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint3~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB A�        ĎZ��       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demandAZ     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintDp     �       0loc_techs_energy_capacity_storage_max_constraint�q     �       loc_techs_export�r                         FHDB A�        ���       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint'V     �       4loc_techs_balance_conversion_plus_primary_constraintN[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint5^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintr_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus9c              FHDB A�        ���x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusdM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all%Q     ~       'loc_tech_carriers_supply_conversion_allpR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB A�        �!�zY       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase(>     \       loc_techs_storei?     q       carrier_tiersQC
     r       -group_constraint_loc_techs_systemwide_co2_cap�D
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           B�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                O�ע�@�@     solution_time  ?      @ 4 4�                8��L�(@     time_finished          2023-12-17 16:27:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������3�lF   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   i�     �      +        _Netcdf4Dimid                  T�ЬOCHK    �B     �       +        _Netcdf4Dimid                  ���mOCHK    �0     �       +        _Netcdf4Dimid                  i��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��tOCHK   �>     �       +        _Netcdf4Dimid                  4}�OCHK  	 �     �       +        _Netcdf4Dimid                  ��
OCHK   �     �       +        _Netcdf4Dimid                  ��ϽOCHK    F     �       +        _Netcdf4Dimid             	     9�OCHK    ��     �       +        _Netcdf4Dimid             
     g��kOCHK    Mv     �       +        _Netcdf4Dimid                  ��ޙOCHK  	 �=
     �       4        NAME          loc_techs_investment_cost   ���OCHK   �s     �       +        _Netcdf4Dimid                  �}fOCHK    �     �       +        _Netcdf4Dimid                  �"��OCHK   Q	     �       +        _Netcdf4Dimid                  �Fo�OCHK   e�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   &��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNU݁�psOHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     T      ��
     U   J�Y�          h�
                           ��             �[�X       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   )   �     s   "   �     r   &   �     p   !   �     q   %   �     l   )   �     m      �     n   !   �     o      �     d      �     e   +   �     f   4   �     g   "   �     h       �     i   !   �     j      �     k      �     v      �     	      �        !   �           �            �        ,   �     �   "   �            �           �           �           �     �      �     �       �     �   4   �     �      �     �       �     �      �     �      �     �   !   �     �      �     �   GCOL                 "       B302063413::wood_boiler_heat::heat                     B302063413::DHDC_large_heat::DHW              B302063413::PV::electricity                   B302063413::DHW_to_heat::heat                 B302063413::DHW_storage::DHW                   B302063413::battery::electricity       !       B302063413::DHDC_medium_heat::DHW                     B302063413::wood_supply::wood   	              B302063413::ASHP_DHW::DHW       
                                                                                                                                                                                                                                                                                                                                                          !               B302063413::demand_space_cooling"              B302063413::grid#              B302063413::DHDC_small_heat     $              B302063413::wood_boiler_DHW     %               B302063413::geothermal_boreholes&              B302063413::PV  '              B302063413::battery     (              B302063413::DHDC_medium_heat    )              B302063413::ASHP*               B302063413::demand_space_heating+              B302063413::DHW_to_heat ,              B302063413::GSHP_cooling-              B302063413::DHDC_large_heat     .              B302063413::demand_electricity  /              B302063413::heat_storage0              B302063413::SCFP1              B302063413::ASHP_DHW    2              B302063413::DHW_storage 3              B302063413::wood_supply 4              B302063413::GSHP_heat   5              B302063413::wood_boiler_heat    6              B302063413::demand_hot_water    7               8               9               :              B302063413::SCFP;              B302063413::PV  <               =               >               ?               @               A              B302063413::demand_electricity  B               B302063413::demand_space_heatingC              B302063413::demand_hot_water    D               B302063413::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302063413::SCFPW              B302063413::gridX              B302063413::DHDC_small_heat     Y              B302063413::wood_boiler_DHW     Z              B302063413::PV  [              B302063413::battery     \              B302063413::DHDC_medium_heat    ]              B302063413::ASHP^              B302063413::wood_supply _              B302063413::GSHP_cooling`              B302063413::DHDC_large_heat     a              B302063413::heat_storageb              B302063413::ASHP_DHW    c              B302063413::DHW_storage d              B302063413::GSHP_heat   e              B302063413::wood_boiler_heat    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302063413::battery     v              B302063413::PV  w              B302063413::DHDC_medium_heat    x              B302063413::DHDC_large_heat     y              B302063413::ASHPz              B302063413::heat_storage{              B302063413::SCFP|              B302063413::ASHP_DHW    }              B302063413::DHW_storage ~              B302063413::GSHP_cooling              B302063413::wood_boiler_DHW     �              B302063413::DHDC_small_heat     �              B302063413::wood_boiler_heat    �              B302063413::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �                          �     6      �     5      �     4      �     1      �     2      �     3      �     ,      �     -      �     .      �     /      �     0       �     !      �     "      �     #      �     $       �     %      �     &      �     '      �     (      �     )       �     *      �     +      �     ;      �     :       �     D      �     C      �     A       �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302063413::battery                   B302063413::PV                B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::ASHP              B302063413::heat_storage	              B302063413::SCFP
              B302063413::ASHP_DHW                  B302063413::DHW_storage               B302063413::GSHP_cooling              B302063413::wood_boiler_DHW                   B302063413::DHDC_small_heat                   B302063413::wood_boiler_heat                  B302063413::GSHP_heat                                                                                                                                         B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::wood_supply               B302063413::PV                  !               "               #               $               %               &               '               (               )               *              B302063413::GSHP_cooling+              B302063413::DHDC_medium_heat    ,              B302063413::DHDC_large_heat     -              B302063413::ASHP.              B302063413::wood_boiler_DHW     /              B302063413::ASHP_DHW    0              B302063413::DHDC_small_heat     1              B302063413::GSHP_heat   2              B302063413::wood_boiler_heat    3               4               5               6               7               8              B302063413::heat_storage9               B302063413::geothermal_boreholes:              B302063413::battery     ;              B302063413::DHW_storage <              �0     =              g/     >              g/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              i?     H              i?     I              i?     J              �@     K              *.     L              *.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              (>     X              ��     Y              ��     Z              X:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              �     b              �     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              g/     j              u�     k              u�     l              �     m              u�     n              u�     o              ��     p              u�     q              ��     r              �     s              u�     t              u�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::ASHP_DHW    �              B302063413::DHW_storage �              B302063413::wood_supply �              B302063413::GSHP_cooling�              B302063413::wood_boiler_DHW     �              B302063413::grid�              B302063413::PV  �              B302063413::DHDC_medium_heat               ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :      ��     8       ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                �-�TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��ʤ         �g+OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       #^J�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             B�v~FHIB A�         c�     c�     c�     c�     c�     c�     c�     c�     �v     �(     ������������������������������������������������j�ђ        �`	�OHDR�$                                    #.     �          +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                3��    x^�g`�� kA�B6��g�a`Hq�BD�{�D6�Os�"�$J�20���!�	�I) n3D�]H|`�g`��jL
�� �010��i{�(� ��� Ux�TREE  ����������������ʅ                              T>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��o4T��?�w�$I�4I�&I4!&I���$�&i�$	I�$��K�$I�/II�I�$I�$iJ�$���K���>����y�]�'�Z��Zk�={�s�s��>�c<��wpX�Ƹnz������S_v�\\�^{̝���Vu;m�C��Cjjfg.g�\˦ﯬar��7\v�	����&�����ԛ�|���M?��U�*V���{eܧ�(��k�����\w��GG�I�-�>�P<F��&ݩ9�o�/2P�?��)���)�`l핰���w-9��바�ܑ��׎KM/������.#�������6�<���6����7��A��d�����"	���?[�qf�����ZZ��R�تR�EIW�]n���vRcՅ�Y�U�}�w8�����b�)
�ǻ��]������sる�msi��o�`�/U7�$�C����q�r�*���z��i�� �m}f�TV�V�E���m���v}Vq��<YV�݈�/#�y�
Υ�r���Jo5��EE�7����z
&�*$����u�=A��Iyӷ��EE�2�?��1?����Ԗg����OZ���Կ�U9x��S�\�U6h�3�N�t5��k���n)�۶�Ճ��Zb��ߟ~4��waaȱ�����K��}���T�vy�Ք��&K/
�^��xUN�N8-�=ľq�����9_�/���8_N�������s�,h����yܟ!M�KV�i�&��~_�`��֗��f�������^�_����A��R�����3��������k�U���������>:�|�Y�yՕ+���ߧ-�M(�������\����X1�Q���I���-G�ϔ>M�_C=�t��Ur}�^F__��_
���V�mQ�ͭ/_����ٟ��:^�K}���KUd�'���@I����kD�{۶+�����Z82{l��t�~���]�i�yژ��Y�j��$'aַy��^|��4�����ԧ���4�xV��I�4�Ew�=�׿"�����x2;�u��$�$�c;�@��ϓ�&1,��,|c���y�ve����k�����b5m�ʪ�Y��6UrN+���=�tl�+����/��!Ř�����\���A�Y����j+�~�Z�u�/U^����y�D�ℚ���/�m��\o:w���������ʯ���
���^���!|������F���_՚���^Y���}��}p��j]�5�ֶ���v?,1G�&�ǫ׎/�>-�)ǖ<ey�ll�/��!oZ�&�N*x76���]���Ɏ�GvK�:0/�����v�P�\aS�ٕ,��ǟo��rh##!v���u����ܨ*.p}�R��$`�즼+u���xe�Z�v��v���E����E���w������G��Z�_u�$[T�a�oŏ��b˵�����K�}�Nd�X����:|>�}��TU4��:�Vl�}b샖G���ٽ�r/8s$TB�f6\�q:�i3tP.%[5M�0�E������xٶx�&|�����*��%|#ڷ+:���r{�+ݝR}����f��O��Pb�c����.�(����Ѫ��d6j�3�=l��fㄵ5����U��]zZg��6��_��V 
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��e���;r��dz�����������; ԁl������c�-%�V����=�ӯ'8<xzp'{|�ׅY�� �� ��XǀE����`�����/�|���Szg Z��	w�c��UҦпN�%��#�	��Ur������:J��8�B�<%�׽&�|�*v ����9���J ؒ�ސ$"�~,sI�Q`J�\H�O!�<��>ޓ5�$s�%���Y6�a+�� �!s_���{#��0��@�s{0N
�0���i7�������y.ˣ ��]�2�]0g[a�O:�k����^N4Ů�q��(�ሠ���b@'�'SSSZ����cc`�X��0�ގ�B=��>��߮`�R"2v-FH�b����A_:��i	��-`���*��R{CsMWI�`υ��8T��Y�7��5�J�R����X�C�&|���Z�\@��=���֓�1\p>�j�TQ�S��aB�p�bo�D>d
{Sm���%��kŮ����kdx�3z+��4Qux4&_�i���Q��d�x����:�%���O�{�a������xZ�	�kNa�y�K>�Z�6d���'����)�r,��9�〬U��M;�>���8��m�M{0g���HGK�gԏ˂�����X���Vh
M����R8s��8w�;����oԿ8�uѢ��W��v5� �*Sn�Y~���}yu
&��qe��<�f�Бt�ژ��va�����>�td�ڀ�!�o���QNb��9�m@�F=h_ ���k����
�ہ$�H���yd|^$w�o&�Ir�Q+�Y��$&�W�x'��$�d��R!meI�$����\����~����T�������42�'d\�$���gK�Kq�v�����w=%��w� }#c,$9H��6��/!�ܵ"�	I�� �m�
4�<���{^ʒ�!5��r`w,�'��<H���w�#9�D�~&�D��v�Ա_dn�dn}�-�e׷d�d]@r��/�x��G���E`.����� �����g�Ǯ��e>����{C�B���(�Y����&��d~V$�Ark���Y�+$�ɚ� �H�w��3��z2�kA��n�d=A���5�r���~vY�<l���`�$.x�p�%�;�A�qm�r�fAr�/Lo	�[z������xn�Ҵex�	��<�pp�"�_8�1���"����uҐ�����Ep4nA���~�������ǆ�0|��ݼ�1�#�"�f��,;��/{�z�Axğ�Q�
p�B�Il-�:-Ǜ�X��_�w=��]q��X�y���cX�RDPx�8�O�A�|�j10��2�į��хE��X| �{6B��-~�8 (`�7��ޙ�X} �l(�ġ�6x�A�R^X��E�����=Y)��G�� �3F��pP���Q���y���х��\,�<������P��$�G���~��Hp]Q�-�+F.(=�A�b>]����#? e~���!�qհ>�6�^#�vD�_Cd��s!/��?I�h
ǁ�����v�q��OR(���m�7ɣ��hp� _W���W��0�G����.R{�=)�(��}�����38)�)qX*�@��"��
^�&,.G�� ���B��^�*ƒ�z|>Q��.�#0�2�E��A�\b�iQ��a
�ˠ��v�l�E�rL<E���X�w7�XQ�
��?�(Y��G�p�)�ِ�dۮu�{N�ǌp��9:o��\�	����o-�~�a�!v���C�O_�2� �)�hg,���m��Z�+^.����؄��aG�����U�a�= �/�15�&�E�]�97�c��������>O���=]_]N#D*	������ژ���S(
�B�P(
�B�P(
�B�P(
�B�P�����Q��X�Q#�r�+�YoU9�t0���ͳ�حQ�E�����	]��_7�4[���msZ�y�ʥK�\����(�1��^EZ�K]��,9�ֶ�k�+�|���\��A㮝��vI?�/���<aҥM�/mSO�8��-��x�Lg9�{��d�l��o�����%P�s��qhcm�VZ9�:k��zo�%�{w�e��"kok0w�&��VL�e�ٴ�Q�m��ʑ�J�2N�
/N���`�u�S��\�4��;+��k.�K�b��M&��̂�w�Rz핃)U���xCECC��k�3��ڡRs�<���ėGs���.~Ȳt������qX�E����.���)��_%bQ��>�`�"��v��TP����0���_��>Ǟ��H��eܾ���R�����Lm���d�w�}�U��6y/}C�~E�6��"|W]�1!h���������<rl�*m�F�o]�Pv۫���'޻2������R��Vo��qK������WU�wדG�o|Ri�S�<'��x���BE�O^~��2���C��m�1�t������[�8��$u�,��{�ұ�|R���H�1��K�=t��B֮�^~5p㮝��e�,�z���Hv�������r���c�墵���k�Ϲ���'�SS�@�imE�.�ׯ��c@�>��9/���>@�=+���8����ޒ����y�;���\���pb�B@�z��Dގ�%��]����w�;�����%ՙ���(h�Zb�
2�X���Vٍ�}�9��o�958�l߳�eOۉ�!�Ú~�Ft��6:؉���Yޱ�yM&����Y�P������T;^�'�h9İg������hҥ ��^ɏ��XW������`��-)��MkO�����
�Z�*������s��B']�v���v��{h�2��P�=��<���U!�ƃ�r{�㌊D��}�^����w����S�>*��.u��$C�C~~�_}�,]��Nɗ�.%��t��[6N�:\��r�$;X3�M��\Z'���Ro�⪱�3�m]��W��Ѷ�A���L���?N��$�W~���;Җ�����;���z�q?76%Wb���ď���P)��L��?)��]���2���w�ʝ�w�Z�7�� �+]����\��ڂ%�c�ʨ�!�'�ݿ?r�����bo��Ԫp���_ ��34*#f,���k���r�6�6*cS*�l����������=����K����c�w���9��h�ӳ�%\GW�ƍ��n٨i#m�yc��\��O�X���d�~������WF��6I��u�*GνytN&�);�U^��=�67Yu��-Zr���s�GW\�5^��R�g��1�J+~�K���c��oc�l9�bS���l��PG4k��gm�����G�ʋ:͟+Vt�B뺲�i���<�����Z���N3~@�������0���O�R���������{�&&�.�2<��k8�B�P(
�B�P(�ݚ|I~Z.Jw�9����ƫWv��3v���/�``����K��k]�v���pE�'w�`*�K��١� ��Is�`ّՊufnʦ_,��F�kBZ��]��2������WJ_�\�zV��--.)N��	��d�=��U�Z���^[�s���u��㮅 w��P��`�=u�1�3
��mەe�]�>�;(�xy�����d+����E�C�y~�3$��']jD�'2�P.�,Ow�1�T��s��g"�!���V_�쓝��=O�U:�Q�m�Hl�a��l;��9V�}�H��gg۹��ӭ���0�;k����@�q�Yzo��Cӗ���2e��Kȷ��	�"�~C�
UA\��	��Z~�f���wꈩ�m?KvTB�u��Wux�n�h���9�qIɑ�i>b���i�q-[���,�p�䈂~���&/�R��p�B)Ke�{�ڮ�N�1f������f�P��RdҝǦy:9�C���A%�~i�iC�::呑��+�F����%�������"c��:���(i�$�%��d{(���J��+}�k���s,cu�i�փʔ*o[�K��$W:K�8FuH!0���Z�'1_g#�J��#��.jL-g���k��jf�-����u�h	�&U���q&��j~(�XWhZ�5�Y��
e�!f<q�!z�Uz��xww�Nj5�����+堤���Q!�Ɍ0P���w���a��/)�xƚ)�֦r�N�B%�Dg�����ӵ���)�#�?́�cY�\g����ii�̳LR���Q��dD*+�DesZc�RG��&f�^킡*IQ��x/Fz��R���nr��L� *�8�^�-�Tib�]c���R`D+�:�):W����b�e�4�9��2��9�C��Ҹ|9%ל���*Y^�(��cu�|k���La�t���C~jX�j]��Do��f3#'�(Z�T3IVH�t�����i�Տ̩I��q�[Z���T�����1���u�\im��B������K{�r~u�Rar�r�C۠�R"�n�#�ev$(�&vg����M�;*F�\ţZs�Yv��Cf���bok�g��採rv�ݠ=/wK��HF_����ut���3\QL�זW�S-�(�aXT���d�R���==�tS�|��E$��q�L� ^���1̨JnL�lM�,�k�I�J`�	Kܝt�{#<��;j�X��֡z�~m��P-O�[Q�]g`ґc��k�P���uK�)����Y��=4G�2k�E_�E��[WqgwG�˵�b�K��83L3��ְR�U��gg�п�-�_����b!�L+�9f
�e�yz#��Şյ&}Oc�$��0<�z4>�vn|�lk���ؗ�7�^_�1�K��7>�5��bY("�Is�k��Sٞ�٘���퓺Կ]�ïX���9�X*ϖ	i� !f��5h��M�9�!+^���S3�xb`D��:���:���
�B�P(
�B�P(
�B�P(
�B�P(
�B�P��^������n@�p^�cL��E?@���ۀ�g�&�����&׽�VO��/��ӯ�@�`F�z.ON,�ׅ�=e`�p�\��\y���@�}O�zd�<���$cP�w �-�W�@.'V������k��$��-`�[�� 0
^��g,^	wl�|��I���'�1�����}@^
ر���4�+ؐM�=2r��M�|2Yr^K`���� g Qd=�I�Lu�ہH�B!7��#�}2��u����(`�3�Eɼ�<ɒ�%�8dY(���G�`�#&d )Z�p�V���1��M,�������=�1�{M��M�[K�Y�6Y4��D����".2G .}7�_���<���1�� �����zYtD�62��L,ߋ)MKz�,þZ2�S�x���!>�)��l��P�=�T����)����T��_�v>��.	EV��������@���8�T�$VL*t􊇍��ҳλo�|�p�қŦ���擫��Ц��P�]��L6��E���A}�xٰ1%��O�%�<�Vd�7=��R2��/i��%A���{�'�ava?J<�#bd3^�k�d�8]�����	Ϟ�.񻇪B��-��ی�yW����j�n��c�bރ��X�lX3��~�{p��%	�i�pǪo�_Q��b�@�C(?Z��z�؍�)J������X_Ā3b���	q�|���i��5�Q⌸�Wq�m3����J;���`	d�g����$�t�L�34"��g�����!qJ��������o��Q�;�ϟ@!��E@x#�:�?�N�m-��& ��d4�g.ɩ���[�
rΞ��< d
�W�m&��6&��@ƥE��� c �|_��~���w�{>$�� }�"�y���URw�i��L`'�-������x9��6l%��u����J\w'��i/Jr-�+ןw4^#s+BI^��<�ڌ��0"�W{2�N�. ��%�̂ԅ$AjX�2g2��I$מ��I��&5�q�Ԧ�d~�d=R��<i��}��?��$~Nz���Z�V��B�ud+�"k�'�$5��;s���{��� k���Y Y��d~��x�K��J�J"�� �5�?��$��y��g�D��%��/R#j�`��B�a4Yq������a�+�� AU1h-��H2������#�y�C��rII�W�!�W��荴���L�`k��
;��V!1� b���TvA�(���H`ö7]���B��<g�W��Is�TI,��r�S�@^f.Ĝ�`Q�v��|]Wj]�VȔ���)��L��A�X��.��EU�,X�B�V���&:b~�� �_����w����"{��I J(�,�|Z=ܮ�h�F$;��"(yU(�Dw��M$QDc =��"�(dTW��9��dH��-�z�<tu���CK�Y���@C3/�
U�op-�dL+�=��^ ��RO�]�'���z��(r�F�:u�0vD���P�aB58�:�q ǚ�4W�)�+�[)���')��GN1��$y��"�VU('h���J�հ���{K�H�$���kl��u�i�fp"�aH>�U�|s�C����5�PRV��>��Q4���$˘~X� �p/ᢚ#S�2غW"ו��Vy����G�!���dv��b� �䘉C#lBq��5��.	c5����׀��z�
��ګ�^Khכ��`��(��DTx"}��!����4���P��V�(h�Bb�	��*x�P�`�� C��w�gH�Ôa��gr����'�/4�2�M͠�j�TyԈjC$�W0�d!���� ����4j���S(
�B�P(
�B�P(
�B�P(
�B�P����'�#�1ӊO��RP�5|?�cˬ�`���M���Vk�����[g����T��t}U�b]���ެ�Ǌ9�J?'�a���v��,�fxnə���g�t��>��g�]a֣US���~�|c�6�z�j���Dނ���ҏ��Eϔ0�`���M���Y~�'�2�I�|jm7T�ߒ��f�Ϝ'y�2�4=ǽ�kg����{��U�^�R�ƽ������Q�b��g"|N����zM��:ݚ��ء��N��<,���pf[E�]V���D_�+���>o�X�}�`��dOY��!		�O�����_�=1}����Dہ�օ�6	��ء�w,='lܜ�J��|�؝��'�3����=8��ۢ�}+y�����n9/K�y�c��f��z���:�Zw���W���E��*՗32ׇ�^��:���η�S�_�y}4�NX�v��9��g�џ�{���S����=��[��%�>���M���J(o�����������={��rM��S��y\�UW0�qN�����껽��M�Of�M\Kzz���٣��8ߏR���u�A�cV�B���E��\]���$Ң���꽁�|�����2�9�w���[�N){���Z�|Vj��}}�P�]ߝ��K��i�wkU�0�2=/�9��]������y�|�L2:�b�J���������Vmd:U����ߐ$/v����^�����ۇ��x8#��U&G�]���6�Zr?��/��(r+6i5�������򬒱7s��6��cޓI���#S���,~/��x���ѝ=SEпE����Cs��W�N6�t��⹥#�������w)]rx�uj��W�o�ʳ>�CH���<ljWkθ��\!x� ����}�>�\�z��|��&��C���3{^_I;�u��q3�'�0{X��u:� Hi����ώf6lg=���%g���XTIK�ȗk5kC�~�gz�7�W[^����y��KmJy�l#M_��{�xqwXQ$�{^�w�~�c�P�WlƲ�=�,�~�-�-jG�	�k�t��X}���)�@��M�>�-}|�}�ޏ^b�k�o_xr�������-e�r�~�9=;�q�p�bʻ��U�-n�6*J[c~z�'�8���Zi8���z�|�s3�e��qd�����)g[�j���K���?咬ڡ�[�߽Dۧ���ٯ�Y,�s��f�]�e���ogι!N����IZy�1F��������Js�j��z�M����7���u���E�E�θ�R
Ǽ6���y��S�y�۪��>�`�Z�/��mv��Ys���X�����+p�m�V-�i"�f@y�5�g+4m"L}x�Ϻ_z׌���z��2��Κ��d�E���iyOL�,;��J�bGk���5��,>����޳�(�;�˺��=��<��g�
�$N~���%���q{Mg�N�����~Ԫ�L�Ш�0��^7�sW����~s��֜N,��JmFo��gӌ8��h��O?x({�c$)i���5a����{�P(
�B�P(
�B�OR�j�J��Y�8�#Gr�$p�J:*W����궏��e�dF�H�+*�)�TrK�u���Ѭ�*���i|CՐg�Z�����`'!/pMe����Y_(2�5J�Q�NAi�,��r�~c�lU�T=ǒ�ז|�R[��XE��z(��:�������޿4��CL\1�P�7���Q�N����S�N�����[p�.k`>XnFJ���[��KoburR9޲BūɪE�ɥ��mV��m��hC&-��'Ǯ�.�T�kηk�2H�M�(�Whx�4�W?ʄ���$�3�@?��W��ko��XV]╥�V��z$/�JS��ڋ/!�1	�������[g3�t��3Dl�	ʚ�R"�y�z�G;����-\M�9E�2V\�q�DB`{������|�O�
�5�c�l�/e��3���m!)�Sa�p.-���i�꘶i���\s�� 4�<Z-7*�&7?��ƟN�*�Sҏ_��ߟ��\\L�V̤��g�;q<�ɺԏ��	��.�A��:���7���W���<�)5�.5�\�-[6.Ɛf-��?#�h��1�Ҩ$.j�1���i5��}~�����9��x�]B���zy�G2OܥDS�Lӳ�&�?nT&�.����i*��k�tЭӇ�OCcE��H�f�I��E�w2C;��Ɵ�W�Q��n��a����^XD��뭨̑���%�+��f[�V0��qv��V�����*5�"~��V~���N}V%��Z眈Tc���^�s��q~��qMS���8�vZ�e+tzJ���y�f�'4hWG+��3Y���ha���F*M��X>R4ƧS�ߔ����4ؐ��h����d;F�Ѣ,"cbB,�q��j��.����5ve���!fq�t[�ֲ�b/5�Z{~'l���t*���+W��s��zȹx(�sD��E5{k{ˌy1�ںَ�xkVk�r�X���غ,5>HT�QPT��'����*7&�V�t-u��4h���f
b��ͪ�	�=4�����&<{��nD{P��֪ێ#��������-����[k:G�����Uz"���ھ�.����	�
JUV�3x��Ϛ��Zh�ZE�jޖi����AWZ�y�c>�*�0�'�W(*t`���Ԣ=|&G*�>:�7�+��p��q��>%��#��L㴼���8o}�yݮ���J)�z��XgVt���{4�a$�R��趫��N��y����l]�5��7DK�8������Y�����D��;��rh>vr�5Qj���ѭJ���7r���xߠ�v��_q��2O�Œ���Z&�HbP񗮜O�h��F�x�fD���P�h�a'��!ԓ��K���J��r�uf��Ȏ�/lfk�CJ�S�%-�>�_������Q���X�i?�d��[ˎ�l��tQҐLT��K�l�wRcDؽeT�8��j���1��}풽j5�a��a���bb���C���^�)
�B�P(
�B�P(
�B�P(
�B�P(
�B���
h���Q�k�n9w�["�dG�	���2�Ƚ���7�%�\�����O����]��L��qr��_���Z@g9�#	L �W���ɵ6 d#�o#�u��Py<�"�T&��G��2N4���q?��D�T�$�="�!�U0Y k���d,G��������B�W�&���K%��U��>0�� ���� ���&� �5"�w�n̀rg��J sP�����K����*��<H�=D�ΐ��� ~*�kw�z��Ƿ��Yd�d���ae�` l/>�����a`F�iX֛`��9`����'�:aSs��x�$�%9�����Uk�<���Bƺ��6*7^qF�p����#L2��ټxx;�i�EL}5?j��*x�7��=�0A����TE�J�&�p�<7CC�~�س\���_va޽�F���%��@�G�JhL���؈}���|�{�|��n�hk��&~���+7}ٍw�y�KQe=�I����o�0*�L6���0�����g���}�G����6V��;n6�e���i�Ĭ�_B̵�����P|^3��؎�ڈߧ<^�}er��@+J��l��\�d���̫��v�����*x�@���1c�f� Yof5;�
�<w������o��%mxtF�m��13��»�̟׻B�J^���B�v�ڢ�%ƪB:�]��W��z�n6B_�8Ƶa���@�m&�����K�� ��� b���Bb���_!�0��H�a=pU���<!��70��!��q ��7I�qN+H.v��86@7��q��$�ΐ�\Mb:�0�Ľ�g	铽��*9�q��$��\&��Mƕ0������9ɯH������'qί qMbz�IR#Hߏ�d����,�%������?���>�����d~ ����7s�"��$��H�OH�#y�.�Þ���aR������I���R$s��!��@�ٛ5$�Ih��0m# ��q��b�b�kKH�jd<����'���a`��^����,ɷ�2R�@�撺t��˨�m'�Lj�<�?� H�`g��d�@ږ������9��v��S��I�A�7t ��-��SN׉<�Tq_4J��.Y~<}D]�1dؖ��b�"�!F�
�jL>[�ݪ��|Hx�C���,�+F�)�B�k��#!Q��	�uR��>&d���!?��;��n~.�K��S���z8��#-?
����B��;\�ː�,��\2��0�^y6�ҭ�3�E��D�3��������Y�([��١�f%��
pJ-AN�>"%U!�,���X��u��EyA3�E�Yɂ	O�#��P҄L]��p(���<�VH��Fi�B�頼���H���Hq��,�zr`Y����i��+<JE`擼%�%�!{��~�GP�l�tW/h���<J��!�y����R�R(#�ټr!�����Z��:"$�!eQ�AG*��<��[!��O��of���I����P�$��2!=�nM�I;BC��:����R}= ��ɟ=��Z�?*���'��� ��$�ȏ@bpL�5AW��+�:�$G;a��R�"���J~�!���,H�y�Qj}��	�*�YPNv,��c�T��ݶe�53�2�|%1�)���^>-�����D��+Z�à_�0Km��[C�Շ��bt�v��=���Z���,�z:!U�#���@$��5�ȷ@��i���7F��?�Vh6�C�4|�N��'C�ߒ�>����ІFk8<�U��	�OQ&4�Z!,R��0�r/HX� ����O�P(
�B�P(
�B�P(
�B�P(
�B��R�pv��J�L{�e��*�l+�M6�J^�u{N�s��o�D�s?��:j�;u�)sqZ=[�u�A�:�U����V3 �,��Cq�0#�����.����~;�r�`Z�\�^(�5&�6~�m	Z�,�h�d��q5fG�x�"D�<�����ۈ
-�����GED���?޼o�π���e�y���/[ѣ����
�/�;�צ7�0���h�M�g���ۯKԸ#��^�mT��l��̌��<a�J��E���?+ٯ9��n�j��h�>����
�6ݾ���KO���n&󡩼ǃ[��<��g�N�x9#��W�"Y��#_�o>z���b�tnY��t{'nO�݈�՗�n��P�"�}^�����Ecw���#���KY���rf���%����/9�n{�b��҂�!���Y���uL�=�����X��t�Ǿ���9Pu���p椊ӳ�b^?پ��b�ʭ��,�m�7�>��p����1��mk֍W�ڥ6��T��Z���mc;��w�����Wy_�>����6e�g�!���}���=s���1߳������3����]�-g'��TJ���.�N������`��Fn0��e���z�j_608}��� ��}Fݰ��zs:��ȴ��ϫ���֧:X��d{���Eswm�I=�	�Q�vm��{�TШ��ٯ��DIuo]�t&��Ą����8�W�����Ï�y���&�_�l�4�n��ܹç��lu�v���W�Ç�K��f�� �ռ�[/���)�m�ոL˸���}�v^���H��E8<C�!�����b�l�G�t�L�^D��jdx�c�(��h���\}+^���I�+�E��zS)ߜ�P��ٞ��'_�����{z��o�����Y��j�vy��#,e�ׯ"�~��a^��Q�%_��6�`x�Z�1��������,
62�v�;Xw��a�16��QGߞ��z�0���P�I��z��i�f�[���~��vN{U�L��	2��u�f�ݖ9���}`>SوY�����w�ݢf=��ٳ�����D��4lg1]y����M�g~3��liF�E��3̰��2��n�t�m%?�K;>�׏w2iȾ�҇�C�v��χ7�9;��/���>�ŲJV����x?G�+���ް��c��J?^�y)���������߾1����i�3�M����l��:�m���_u�rX+7�퇿�o���|�g%�'���O��ѓ,��(��J�wמ�Sn�~n�V�+X�_�}�Ҁ�����,�ve�<8h=��	y�WR�˻=}\���K��/��つY>�/<\Yd�W�*�u��}���!x�xN�Tc��{؏���>�b�D�$��N�e��{$�F���a��!S���:F������hB�cq��u��ڝ�=�{�e����Sfk?x�h���E���_�v%g��!��r�����K��l���Z��ϗ�:���L�Y>��n����G%���Q��A���^ϡ=�^L_?l����p
�B�P(
�B�P(��$���Qh����a�+l��˺�$�5�+Jo.f����0���hޮ^���r�Le��Lnv��_�L�%Vu��iaK�"f�E%>��T�m�Ɲ>���*1�ߝz����Mڭ�C�sm�BZ=�t�"
�9�k��y���#��y����*�.f���2h���ղ�L]�H��W�;n�Jv���k.W���ur��2+��%o[0;˟�3��C�Z%m�qH���7�7��M���H�+gRR���K[Y\'^e9bb���7Yn�k�����K�d��[�����/u�.T7;.N�h�6�_ff�!ߝ��5d�5A�r��j�YA���!��F����^U����v�k�T����k��c���-ҒeZ%,wK��&z��v���܍Q��[�b�����6�"�E+/�&����{�=X�����H��x�����-a���U�a>���t���3-�Ku�6���_�`��I��(����s�Y�q��k]�t����
,��fV��
*hE�W~&����v_�/�N.�Z)��8�P�[�0<���Y�L5��U(f�4��N���ug��z�<.���>R�(V��Fv{�k��&����(hfik:�ƺ�	D�cҫ|k%|�|����l���U�g05�R�<��a���.:��f����R�2=����D�"�#2��b����Xd\���~�(/�^��{{�T�g��^N%ϩsP,AU�o��!O�"K�i4O�Ξ;U�Ks����F��sM�s�5����4�ү1�3�ϙ�!�W�[��f!���R˗t�W��4k��Դ�.����*K��9Y��;{��%xV�z�v�v:2��q�uŚ,KeNj����a�'�u�.폮��S2���O�,�0�Cg4M�v�ݤ6�Εг�-У�J�Zs4����s�%#�}լ<K�#�v��eu��Fo��"N��O��U��O��!�K�6�(�E�hfʺ�6jgg
�c�B�����ds�"m���y��V:�JE�>Cy鑒j��RJ	�"��y>�ܑT��Q��b��j��t�tGA�rbZwT�2f�˧���U��b�!^]aD��O���@�'�����×��U�p*�	��u2z��5EY��W�
Qՙ�c�Ю`i��rM�͍��������2���Le�`v��e��{�*���݊	�I�,����A����@^>�o���������]2A�T��J��R�Ke�7�wA`{��Hj�^S��̈F��L����^�N������(����|NAD b��L��gE�i��m۷q��+Mkz5c���}-�~���J�,��r��x�Nݾ(�B�� �=X�{���5v�;,]]�F���!&Rb�1N��,5Xk4L���wV��R�!��i���Sb;�
c#�s�LIw��V	�^C�;kTO���.5Ā�5QSJ���=Z���/E���N�P(
�B�P(
�B�P(
�B�P(
�B�P(
���c�@�����Xu��U��{�����}�,	!�+I¥$�ﲹ�e�߄�$%I*%I�$I�$ɲ���%I����D�$�$I��s�u���^���c����3����1���<����7�v��p��P]3VR�Ī�����A�,�٢�����{S�1����F�wlJWh��U ց�V�cW�$ >S�Ae�h�.��#e�����L$?��K�O �,`�k@s���Q�X�|�6e�/���v �x�;�OߞC�ʊ���\`!���BZ��] H��O� �ꀲ$��������]�	#@�<pI��~̢qڿ���vЄ_�iz���v-�M�|��T� .T�Nl�No@�����a�LSD�#��:D��,�?'�������\������<t���"��.�aƯ������ȳʺ��`�{#�-P`q5�k�Y(��*������d<�5�h:���=��J5<2C�b��}�>�Ӂӣ�(�skoo��Rŧ�:��4)>2h�g6u�f��-pߪh����߇���*t��7�{Z0~�L\|C�B�l����	�Ķy)��U�g��s02��:�[\���.��ͮ�Es���C�o�Нq��r�"6�ZvX�K@�t��u?,�0�=G�)��LY�C��V���BX~��{�0ܔ�幭�d5�K�=v�j�/��"<�ea�:��c[��,{��|�cDY���k�x��uV[�'<�jd��c�X����|�-u;��Д���cw�Zc�:R&w@�.�>��)[*�߱�D=j���W�1�Ჱ�|o�(������`r�:q8���o���U�Y��x6iڧ-�R��i��j5J)�f^Bo��j �Q�M�5ͼDg����
�-��?�w�E���i�Az�D1�XL��C9�Hs6PN�ͥ:@�} �)��+ʧE������f���@`G1mD~US4� ���ٔ_÷���g��/(�(�Rn����w$�Q^On=��#]������%\s(�?P^Ӻ����{�.�$��Mmb@�A����U��W_�)8��$M�L�H�ڊ鹇��} ߽��إ}�ǀC�iˀw9@"��gS�7�h�b�Y�l�!~�W]��W����愑ց�~9E�E~+��WP.�~���%vў���FڳBڟrZ��Ҏ|�W�u���;��-�OP��2�c;��i�OkZD�_���U�P��Dp��s3 ]���\dWu��-	�Z9H(���J��t \�
\i
(�Yi)�޾��ť��6��`-3"�z�: v���mPL�dF1S"0e��d@�V=7��`��zdY�"��5��{QS"��H�0kD��($�� �܁��p�� Sk �E�p��D_�[�r{���oĠ��r�9>A��b�J�F7$5P�� /��Y��ozt���:El*������QEܲY(�ЃP7D��`V����pXG�"7���+��Ψ���� ���D���o�HMi�2�� �6�F��P,%�C�j��&"'�9�Ӑ�ی�^e�rb�AG7v���P*c?���<P�@V�0�:� �fb��P���5PʯDl�Zx�ʿ�Y�>H��c��:�Jy$!��B1����X��h:����R��^����*�{��:�DQ~�DCҙ�-�������d�����}����L�BiRF�7��0�&ĕ�G���R����%�/|���%��P�����\�X��L�C�_���R>�R��";��Q8&þ�#�h�f������ND���,��0(ߋ�A�[�~p�h8��m3�&DA��y��m���Fdu ��-��B��Z�&�4�";u3FC̠�L����j�p%�wd��&`� =��MAc�$4�C'7\ɥP�����300000000000000000000000000000000�{q`��H�ȹ�yM�����Q9��'�+�)���q���o|�G%^�5��֢u�:����+�~h�Y�mca��޴����{z��3ۗ1�V*A��t>���.F���]N�߹���KEUӅA������'֬���*���,o��K+'O�P4=s���&��~=�,Ê�+�7�Uv6ؗow����.΅�^y ��R������>��	V��	<.�щ��@�a�Ù��T�V�X��jZ`��=G��5lX\8{MD�\��!rE���^� {�w1��s��ߛ��r��˛K�}!P_��r��W��-��n	�ss���Y��K�{ӡ7Ӡ���Za����-�*t"�-<z,S��{�C�;T�ye�n��
������������U`�L�[/W����ٱr�f�Ӆ��6�{_��3^�����y��'�8Ζi?���>���O���$o/-1�Dmd\���D���s�Ʊ���]/��Ȳй���Qӏq����T�V?���\`Y��s�8{� qן�]��Y�u���⑸b%�.恖��g��i7�\X�:ףf���6&���>Dn�����手Ừh\�8mUx�Soˬ�
X�4���9��ݭIb���7f?=��WFI�L
�1nI�mh�r��w�h
�}���~E������=�*��'�
�w9{{]�ou�}~��i%�8U���l�
fq��6�*�~K����+�,�.�,�P8N������x.O_>s�V��%��k=g���1�*����OW�=�KA-/��)�}�^�1�5����`�
���%�7^�ݽO��4@����Q������~���z-�e<���y��y��[�^����-��K��x�.�t�o��>����g��:B�2�n�EC���;�^Z�W�i����5�q�;�ƅ�a��-H�:�g���[O����eԑS�%�r4YmZ@�q�Y�GnF�{폗ih���j��܎�R����%Gc
z��x�l���:�c����L.:X�֬���s{
��ؼ��<b�9SMop;'t,;%�Pҳ�`��Q�I��꽞,<�i�g�s���/�'�<���Z����7g��_nZ;Y���%%���h���4��"�����=h,��6�����>�;�޻&Tj��M�Rţ�=Fvs?\��a��ޞ�N�/���e��T�T��'>�^���"���Wq\�"������{E�|�[��ns&��l���ٳ��L�b��~4t�h�*�}������k7j�P>�i�������ǲ�L����	���'�NPiўa'o(��� 3�(��Ҹm��~_6�M��/�����㻻P: r`���pI��A��d�F^Rz�v���'�_O�xuߡ%w.H�}���_��o ��Lw��)8+���N�7o����?�:�ѵ�FK�S|�e��-��Je�����So�ߠ�;��w�|�_[�/^�u������̯,v���w`��M��U-��GQ̧U��_��h,�"����V��U�����������S);�M{�M��JK<җ�5^2���'1z���IZ�O���S���H���.����?�t��()��)eQ2ZӨ|����i�;Q!)���bcl����4�����������t�Ź\D�B���6+��r�{�*�m���o�X��!*0�KO�	�L�V����uV����ļ��u��	f���S4������/�W�R����T��&�\�%Vy���rn[o�`IZ�����ܾƍ�i�t�t}�4����0��������)����4}�{O�bז��Ɣi�d5s�7$����)}��P���A�����]uz�f^��EF��'G)�|�H�h�`�����%n�Mz���:ş���h��H�Y���)	p%8^��+?x8�w\s���fA�����f��9-��S���X�B#\�vJ��\�ٙv
�m&*^{"JKߎ�XI�Ӛ�}GF*����x�����`���������
����9\�	�2�8=H��O�9��Y`�?r��*�c�!���ҟ����##�t�gvz�H�w��;�$"٢[r��l4�vlCl��s4ֿ�Om�hoxܫ�S�&�lMΓ�I�ҫ�ڤ�����u^��m�H*���p��P�+�ފhd��=�L��-��W��6��+�ʋ(Q�HTKu^Z���cR/#:�Փ�)��a��yѬ�~��mj1�k���s�9�k�T��׊]cm-�'t��ޚРS�Z+i{�92P���)&�*3��W�("��	��1T�ٹ�/A��YHHJ��w�}���.����P����`�.��P������t�����YQ�C����ᆩ��q�|����� n^���l����!��"�t�䁷��I�n�\V#9~�A����E}�Cn��#r�7&%��d�r�T�(M�\S[WU�Z��ɥ�WTXm� .;,��o���ʸ�������:�<������
����VJ(T�����JRʈ�}R,��]�b-�+[��_�/� X�ѓ�\�c���U��vD�}lƍ�~j����#���Q�Be��
���2ku����B�χ�4��H��*=���S�KU�gI���)\c�߯Od��%!���S�a���*���&U�e�1�@����P���`�lNF]aO~L�t���R"�~���������7�M��ې���+�p�K���>��d����ၺw����r|y׏��v�	J���(���'2UߣWFi�f}�3�[G��J��#�R��"����{oஉ6O�ihU��j��*������K��=T�f��R5�B��=ܑ7��$�Kw쯴��P��b%���P�ț�^�;c���7��w��5��z�
��Fu�2��ij�h�Kt�\whs�hocI���_=�ʢ2Ԅ�K�����]5��1TY�y\��I�rV��v'ot�hL��T�d��҂N1����.� ���ڃ��m7�D�<F����<DJ��t�ʮ��8��}>ID|ulwH\,�?5�����������������������������������������2:�/� �����O�=�����x�^į��
x��}�~o���������������(�h�{58�����h_������ j��7X��g���,v��� �c��`�� ?�0���@��}���(?����F`]�r
��l�N�,Nf���ۆ�@,�N��U[hzu��~�rpօ���6 ��4.د	T.��$`�h���~2~(�5���@��;~d��AN��	�F~%�چ���ɿ�b�'����Oq�3p�,m��q8�=���.l�o�17`����y��ځ"Sg�sC�������;�������7��Ƨ�P=���Ѥд�=o��Uѿ��r(�`�䎯'�A� ��O���>ԉf��Q�*Ǧ97G�XMgշtn��M�4���u���m�u�����X7����}��	�&g3���k�Z8��$7_,�O���Ȃ�P��x�{Cbfc�`K�@��,�����x7�93�>$D��=�5�
m�O�/�}z��3TԞ���@����5/�e-2˓��3�՞>su�"��d��֧>_^|��� V�c<�D��I����U�{|��3�3}�K|
���o���l�U*Y��צ�S/��?#j�)tJA�A6J�0��3�?��5�Ik���N��E?�(_�O@f�bӑs���x��(���Y�xk=�E�8*�1�c��|����A}�0��LaAb� �������B�`0��%ȺDqH�:1�=>� r}�ʗ��(��x��0+�����T��)����0����\�$�('��9�4.��g�������k>����v{�Qs��1`��jo<H���^|'-��2"-�H�M9��r��/�'�^M�Ҿ�8A�P~&h K)޷ �.S��Ο� �9�� �9�7vפ/�1`Ϣ5��pSLN���K��oB(�-����7=�.�
�}Ik���ƒ��fL�;vQi؄k�i� �S���1}#R8Bړ!�K�B����[I��P� _@}���mz�F9�&�I���#~�	I����ν�=�N���'��\ᐦ�-k���g��{.��}[v10���������+F�ER���/���6E�d����ф��U�OdAl�����]h��~(�{C��e��p�C�lԍ$!@a	�iM�FG�=Zo"��0�(��+��iP��=�a}�(:J �Q�dxHZ��32nk!�d3��0"]�Ȳ!����.xt���,���LE�d?s�P��t�@$7I�q�OӐ"��rY��9#d8A�%����`�S�P�%��J{ȏ��Y���`蜍h�<�����Wn<u��G����L*����%�3�!h�ހ��!l�:a�9	
~��FL�2�}ђ	I�8�w��7���C(�ߜ1>�R]\��U�`�F�zD3[�m~�F����IޫGG9vM(��PhB<2	����A�}Z�c�Z^���H���4�
�҅�+�+�J"x�� ��	Ze�^�#�4/X����^-(r������������a�s�"��� ʏnz��|���c3�ՠ�>q�߈�5D>'�I��R�%.Ƞ&��J�C�65��_X��~G��-��(���k IR��U�zTs�@����k��+��l���/����(��@��
��
�����#~eY
0����fH�+`4�9�R���[�~ACH�� �91k�p�_�RC�k�G�#J����(��Z�X4������PZ�A�����W䠨�|�b�W�|���1�+�!n�7�bF6J����E�3v�fݙ0��ѫ��m����C�}+WN2*�:Qya����r|z8���o�2�S�̈́a���fJY6�k�pM)r�u����)˄��MiÅ����٨��[w�ouoԇ���E["��*��Z?7��׆5��~|*)/|z�e�׭^�K0�x�:4��J��.�:����k|��]_���*�n�r��E��<�o��B�6t��>uU�F�VD���y��?�W(>���R�[�'��߄��*�X��[8��AФ�oVjV-��R+�5��cQ6'�gl��y���߸#���?�b�Ut��˕b|\�M3��t9�;��I���~����w�����^�s����?jw��?�}�>�«�5]�i����;b`wY���Q��)a�myy2q��E�֮��zc��������4��>�x�|=�^���f�}�l����_�\�����X��v��/TD��� rm�ʋ��:��o�N��$u�NPɎ�i���#�)N��'T��9��sGn���&(h�a�F�ѭ�e�i7�7����]��mg=4�P�j����	�A��~�,e�6����qE��?�������"�4_;����军�O["�`7�/I5�R�#lU��q�
z��fXN_��3�t�:�܅�V�������ڵ9bY)I������b����SHXW�Em|���NN��$�Y��Q�oNPZ�����T
k=r-_-ͅ��h��N��(�q��b��SD�N����m���\�ٺ��s�Q�c޿�zx������������.n�ǀC��8��0\�:��u����O/����~?r�d�"��q�NV8V�X��s���PCVV�Z���|���wۛ�_���n�xz�RK���×Fo�򼕫�v}�ө��qF��G��o�g���N�虜_Q�����'[���F�W�
�[��k�y�V�I�:���?���W-�lVy�2��֩�/WQRh�,�U0�f��Ƴn���n��?y~��^�����׉Z���&kl8����H�}�4˦85L|��U#�W�����1����}]�,�����52Z���,��}݅c�~\Ϻ��l�����嗢���^�}6������?TT�I,��x���6{�#���"}�z���k~ݲ$-6����}P��vT6 I|��2g���_�����6��:�ʴ��O�z�*7닟S��guݐ�}���=Jvf望,������O}�E�y^��xC��Ȕ�E*��s�
n��o��uw�f�CBu��'�����8~ҭ����U��0��_��/��[�����ń֎e�j��{Ww��^���5p\��{�i�s�}������⎠#�I����4t�ˇDŲ!���0]9�z��,�˱��+��4��<8^b���*]k_m���|�+�o߈`��y�whE�8�?�ҟB��V[���yr��R��ٗ8{olzVWu���6��I<�sW����-u<a2�|���;-�y*�3>_0֖k����3000000000000000�;1m��5�~�u�
���Wh<�_-{x����YZo�6z���Ns���//tu�L��*��������]�����S��������M}v�u0�t;g�g�?6pe���ؖ5_L.��=���{�m
�����L�آ�+qs�~�]%e��ZX��D�UÒ�ݎ�F��L�D��H\�j���w�g�P2�0�{���3��u&/�"u����d�.\�)zg�R���S+t�OM�4��*Up�>��D3/���
}��:�5�>p�P��97{�V|��mQ)���P�E9��)K�_��Z4��{Eo���.��V�+�Udd�̳�۷c���t�B��Ky�/�,�R�v~vKL;z�D�?���r�Z�=^�і�?4m֪}�림����3f��
<8�-�J/��8~���%���}K0�_�4���i!��.�a�8q�+���ڣ�=��q�s�Ӄ��Ϯ���j�0��-�%���֥'�|ܵ���'��-��-�W�m��u���M�6Hxw�~��������7տ�����{�>�D���9"�H�Jz̓�mo��r������n]���!_a˺u9��~��@낗�_N�]���Y��W}���;*0�����4��~k�r�黆|��=�����s{J�^I�ͻ��S��b��oW��:urO���O���^;?p�2���u!�/[x����a��-���X�xa�匋��3�r��	�W�]x\ks�饸��^T']�Y�m�{Ep��ߎդ��x�^�ɭK7D��ϋ�V�r����/��4����v�퓮���A}��Ζ퓲f\[������4��Yc�k��z�l�m�-�OkՇb�۞�bRJw�_���xz��s�ݰ]�vpoJRQ����;���Jޝr�HA깽�w;�͖�8��������gv���\�匔���3���i��y���G�s.�>Y}������b
�U_����a�)/.:��F��k��e��
?�f 9M&ĸc����o��uܷ8Le���n�O��9s���憙���8�4߳�q����{��︆d���j�H��ׇo�\j=g~���gtx���"��҃Gw����yrw|҅�'2j��v�.ON�+:�t>�rz顮����e}*�)�x�|B�*�z뵈�w��?y�'��f�
�R1鵍+e4y.�P��U5aiw���o��*�2ƹ����y}���+��(r~x�n�K�S���vz2�W���ۭ�B����hLXӉʠi3<�~�c5A�l���hO��b���N]�|~E\++�f*Wu������zn����'����YG����W�#��/=�#|3nۺ��f���,%����6\n1Bu�K�B`d�����h����꫍&Q�TNlг�K׵�l��γ'Iۆ9)o~�#t�dG|X��ռ�����m=Vx�K�ׁw�NW~�>�ț��ד��;f?�a�-�����ˬ�#;��utو��G[|p��q������Z�v�z�Iu�pz�0'�����M:q��w-�.ӯ����吲d�����k.����300000000000000000000000000000000000000�_��+@X��I/g���7���c��;`�wK��|ڣ��y���RVH� �?��]�~`p�3 �hSC���޼x-H� �9d���S�.0͉�&*�;}���J>��}��5 T���O� �
�;��p ����{ٱ�� �+��4���rH��� �� ���%�&dr�(�r�R#���}*pI���s�'Ǩ}����=xG��mV������'��yC4'���}�V��N`�m3�~.`I~�l��	#@�m)?�q�ؾ�E�ϭ�Q����9&���.D��!��k�� �%?G��zLP�G������]�3ܷ���s3�I�k�N��]�Q(�q3pw����� �VaՄ}�#ӕ�8���r^,3�׶��\4����U"��-*J:���� �q�9�P��N;in��腕�ү��B��;⭡֌єF��⏨��p�����M_�v���g���YY����m%�܏���?r��&�#�k<pYz�j����'z��ߙ�/�pX�Z'M�~��i�L�r�[lʼ�]��W�<�('?ƒ�F��r*L
E���8|Im?2GgJO|Ќ������=xlz�좕�/��!���p�iƫ:C̨ۉ���N���fd�?�Eǻ�|{�J1��U�>�b�h�L�	3x`R�;Vq�����8&�s�qH-�2%U8����4	A�ob h%���bƟ�䟊��5�U��?V��q߮�6����TѼ�b�r�y+?��)���D���)�)��?w#��ʧ��ˀ�����t���)f�)']h�&ʩ�g@�c���r�b}��J0��v� ��r�`!p��Ŏ���ڔ'��_�w�{� ���z��#��-GA�C����n}��؝��d��<�uԳ��a��o��ǉ4�n��Hq�N�5�u�F��xϏ�����F�]Z�;��5>N��Dkk��g�O����ZH�@����'-��E� �����ڟ��@$�����qD�W}|�.\�"���B����_.S�Or���7���x���.xF�M{�G�������<^E>��.��b҄q����dZ�7�+���7�A���׿!��:W�����p={�GU���#�o���п�OV{C3�4�� g�]|_:��w��;�愁{�
�o[���kČ?��4[��R!)H��b��?��!���.S��Zd��Q��YCX�}+�D{��i+�J�ٚ%x�i �y_ �+�	@]>e��B�(,��5�pR�B��K��o^ߎA��8�_0O�9���d$�$R�7����;=�}H��q�(l��q=T={5ẹx,gmF���Ówa6(�3�1����R�i��[�	��A�>$���sd!zu)�:+�Խ��m��$��n���)萨A��!�o��ٻhiُ�o��V�Q� ��,6tU�~A�~�G����R��N��� ^� ��]H�y��9h�5 �Wu���E�~I���eb�� ����N���V��������[|Ig'�T�#�S�@ctI�Ǥr���ѿ�ѿ.(�ꇠ�R��\ޅ����=���)Xn:	֑=�b��K~i��lF-; ����W�����e�� ��ٸRꁞѻГr�Ȋ����Ǝ�y*aC[���<��5�>�}�X�>��}��0 �X��|tWXa���~�	�߽�,��@N�*\����pm���X!���G�O>*�wR���6
��Ƶ{�W{'L�Q�]�ׯaz� �;f@�e*^W�Ä�����H���AE9W`7�ܼ��Okamf��&!ͳ�v��L��?�����������������������������������ߋ�q�7�B��-��?w���2!d�rC����sk�N,w��x����c3���~�r��P�Co�>��p��[b���.�Y�.�8���%�X+t�#���w�mGEۺ�&m�R�e��u�|\J����F��j]��,�e�5�a�C0�n��ư�/�>*�����Zx�F��^�f���}�f�iN~Z-K�|j�ɭ�?��nw���`����㳶�h]n$x��a��"��ۦn������G�����zr16�����"銎��Bkb=�ǥ��������':&�=�j��]�Y��<�����}x�G�[�|�&<���x��s��]�m�p8c�< ^�Úl�k��iMS���g�e�ߗ^��\�c�ᎌ���s"�N[P��4����Ǉ��j|�U1�AM�j�AQ�䪲�IQ����?z�oٞ��K��i\�i�;o�����
N,�1
��ٹ%(��π]u8$�'1sZN����nrj������dzb���+�"!n��G�����S��<���w^�AݜS�����L/���8�K�����=�^G���Y��~����E1����x�X�N�,c�P;v"#=��[��?0�~��BGֲ��3��>�ܠI`x#>v��ȤO�9�%|Ɵg���%������X+q�s�V��ߒg#?�s4�v�g�Z�|���+1�?[^���C&~X8+9���Ȼ�9KW�+�ߨf)4�k����Ó?pb�AO�eK �C�*&o�^-z�/=��UL�]�Yu�A��ZQ�Y�{�>���UT�F����4_.��ƹ���څ'����+K?p�]|Ը��c��j�ۭ�O>4��ߙ��[�,��T�y�Cӎ�t�4^���Y��	�s��9��z�����ʁ<i+=�˫�˘X�\mo2U�k0��:�K�_��4o��ҷ�I��_'�er�Z��B�S'�y��$���<իx�ŵ=���'��J�C٪a�D�_͍�d�}Unb^��Ny�����|Y�v���ڌ�OC"w6�|ߗ��k�g�μ��ۃ�f��5�p��Z9�p������FIi_�W�N�?����a=]�����L�c%_�c�����S�?>�䐀���Y1��~��<W��{o�Z����y�#S�Z�-s�JS������l�W7gbw��Χ��=��׍���,�u��s~b5��=Yuz�+��9�К��^��ݳwi��|���,~��a����ş�7[���.��ܚ���$�s�ZV}���x�c%��J���y����-��޳�u�����3~��oQ?����h9��vV����'n������H݂�y��-�V�t�����ewlK�ugG�ڏ)�3�l���<7��}�E��m��}6�ԑ�/]^��.V=~�Þ����UR���7��0H/�m\m=���;� Gm���D�(�Wd����{�4s�P�͝��Mu�I��[=I�ly��C������'�������q��;�+n|ܷ����D�ӭ��%O��Ӷ���ص�����Yqj���?5������������������	� OS!?w��Ք��a�
p��e�Z��Rx���P��k�[�
VH�+d�#���+��������ٲ��R�3��c-[b-�Ċ�-b-[l�Z�f�
\lM�b̾�������>k����g�Z��|l�X/��Z�m�Z泈��|��9���d"��J(�Ä�4f�:��m�Y�6z,_;cawc����YK=�Y~F,?w�rk�R3��Kl�~����
t5!{��@����p����RwSz6`xZ��h-�n�� 7S�e~6B��F,GC��폣�c��ѧ5���p ?�i-�����YޖzB���B�,w��m�6�UCC�FW���`$����#�Y����䧿�k�#Gx����y.�z,/Sm	g-���������"M��M	u	}u�13U�1�®B�&Z,O3=���6��V��ѣz�����dKm	��/�e��%d��:YG��+B:������Uua�~���_�W�X=6o��_m��]��5T��?���L�٧��������ﾱq�����)@6���?� ���}�?�������ݛ�i�/_~��w~�wk�O��u�ܳ��X���������\O�夦)�M��O��o�a-�Z�r3���є��yf4O����=Ol����5G]ȑ��(~�MX�-)��X�F�B��ZBn�n�Y�:,W;}���1冎����X��\-tY�6YV�k�:,O� w�ŝr�Ê��i,ό��cl�0庐��.˓r�ۉr�Ř���W���
y���(��.��\'=XL���F88�����y�Ɛ6��Q���I3���~�`�̊�>����B�߅�4+�ӌtĀ��l�Z2�����䧛�-+��om��K���턖/�"�4g�f����~�ny[	�6�S��/�����^�	@�;�}/��F�����g#���$`<���w!j��������^*�� ?���S���6Q��Oĩ�J��'
�~��>I��gj�����ݓ5h�1�c���\a�[g���G��J�m���u��� ��i�i��3}SL�����3�L�>!z�uH��z�����Ysh��_}2�,I�gϥgE��}�,�'ߦ��j�S�O~��L��'!�7�l��XE@I����\ꗝ���V�O��7꛹�P��y����9��*j/���*�۠��	�X@���r�o!=�-��}SA��ҏ~~WU�5��G��_E�#����������� d��]��c�⪟�F�=m�!Ȑ�2*/�Jkd���Uy����Xi.�Q@�L�/��5�=RS���y����@^��k�]G��vAE�%�g�A��kN}�XSg\��6O���uu&�ijsAI����J�-<QU�}o��2�]g�H�_�kiәNo���uuyZtN��
�#�6M��}��XU�7�j�-�!:�a�_0�x���G����?RQ�
a�hP\���@c�kks=���@M���&@c�c���Q�h����Khj|���8���hj�@K{�2X�`|sJ/��>@��	�s?@��ʢ������Z� Ԩ���
ِe���;Ȫ���ϡ��
���\{�@�j%��yO��9�-h�Ŏś��g?c}Ŕ"�I��C��>���Cv������5Y�WazV������sP?�3[�W\J��3�QNIS-;�W�����w�ӳ��J94C�W��2�cҲ��ꓢ��xcQ=��[��}l/:g����H?�(���r��sQ^K����S����Wқ��E���4^�tA��h��T�h���/M��'o��4f"����ɴ?|�,H57iߘf�9�]�8�������_�&���R����|��E�16������������Jk���ʶ'���qT���x2vw$����d�i�!���	T�������D:���i+�}�F��0f��1��Z�r\ OGu,vք�W],q_?��z�`��	�|-���
A��X`����X�������4F�X�Sx����G��S��.�]4�e�ws6\ͧ�X3�M6<~�@���\C���<�_s�mT�JmN?}������4�L��a� >��X�?Z��x9�=#,q� �L�c����B�"�^���k�?G-xZ�P��ńƨc��:�`��<�Y�b��\3��1���,x٪��i!|-e�f,W�$\�g�Րgq8)	�Ae
d'�N��#p�P ���e�_���D룽�ӹpT⃍1.�a5�ŸƮӅi�MP��:'�}!�I��S}WSN����l:����3��+��g������#�2����n�>�>���0���ㆡ䧱+�A�J@?��ǿ�ɑ�4�Ŝq0�gc�qp�S���\�f�A��ZS`oF�L��`(;zv�^ ��vya8�J�V_�&3�d$
{M!8٫��q��a�U?�k� ��*p��O���Ŷ��l%�E��tX /빈�CyL�2��K��I�H�I�H��-1#�#=qՆ��Ro�_��C5i�2_3�顯9�-�6�0?g�m;ex:k��E�d�2�N�}�������Wo����܏t�4v�/��P7mx�ͅ��!�'電�O]e````````````````````````````````��D���L�q�{�8٘�����[�],�\�����؞c�i��Ն��2Vl�<���-�T����]mٞ΋خ���h!��`�v��`�Z��]�,ٮ��l'[y'K9{3���)�����no�v�~7;+��H��;*T�,��铣���������i5�nʶ��0a���9Y��9��1���a�9��ƒ�dA�����f{8ذ],h�5���`;���9���9Y��8�l'js��8���-��\-�-M�&�?��Mh,-�M������9�z&�E�lk���rV�9K5c���	�L٘m"o�6R7a[�������M�Ȇ�^��ӷ�h������Bc9S5ے��[`�6es�Z*&l]y���,����[e�1[q
�=o2���m�6�m"g<�#gB�-Uh�<c��=/$�8&r�Z9u[Uɘ-#�a��_S�������2����'���M���4�-5�XNE�#7C̈�.Iߚ͑�{�}S�HNf>GNI�H~.�@��,G��6��7�X^F�SD�d�g��9�S���O�U`$?A�#;A�#';�|!?Uh_x�9�qFr�7F����d��@�F����s䅯ʋ�ɩ��J�ɏ�4b�)p�y�s��*c>���@��و��e$?��#�Mk���ˈ�˩�͑1�W�3��#��������d ��h,;s������<�G^Cΐ-�̑G�M�	�r��ծ��D�a���/T�F��tv�a�*q�N��qw���^��w�NigHШ�}6_��N3mgޫ����v �a�?B�PD͛P������P��ZoQ#����>5��wE%W^(��+���;��UB��Sbq�}��V���Y��bu1��@�KJ.c�2�}�U(�K%VJ�oh���X�.��_�j���aϰ�����^(�kZl ^]��[��[ѲT
e���^�lkQ��_�����U쟝j��>�Ÿ��P��6�Y��o�x���>�s���wI��C�!������P*�x�:�R���'��Z9���FU˃�P��i��c��c������Zt��6����B���:m"��+-�a���	����s�k���0�e-�Y�\�z�3;2��[��>������ę��Bۑ^����&蟸��ՠ#�ƌ�kW��}�����xm�Ch�Eu��e�C\7���ε���h�b��/稅>�@Wo�ЩQ_\��]3?�:&�Lϳt��j8!�B!�B�SBB�op5�B!�B!�B!�B!�B!���~A�8c��Y����Ik"_Ks�@ޟ5�������4ǉ?ֲ�~w������g���}�훭����`B�K�K,�%qe�m��orK�3�#&/�7Sk��{�c�O�!k^��$�ܧk���z���4����M2�ok����ߵYg��f�s�St�5��'��ܬ~���o�����;�����^��G��d�L�I<��Ē�|���Q�����gIM���-p�7��~�<�h��v�1�A�j�+��؟��c��YF!�B!�B!�B!�B�$�<1̿���:br��� ��:�H�ym.���:�L��Ƌk��حy��Pw�2}�[/Y�$��}l@ȃq5�B!�B!�)�����TREE  ����������������,�                              V�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    `+     �       D        _FillValue  ?      @ 4 4�                      �    �1              ��            t��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �lgyOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      n�OCHK    ��     �       7    
    is_result                                $�n=                        z�             I��nOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      ;	��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �z             �OHDR�$           �             �          �-     S          +         �                   �}        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �uy                                               x^��oP�W�7�O�%.5T)E��X��T��D]�F�b	Zbe�Kե.A�BY5��RJ�KԨ!�DCR�q)a��ƪKժ%��-!�Z�F-Q��X�v~��|�;�'�}��}?�^3�9g��p>�9 �@ �_}�l�0��(��'��3������g� s�<���'�B����
����ՙ0x%n� ��`0�sc'pb��I(hg퇗���8�m��[�!7�����~�ڇ���k�i�Z�%��	����,��^�W#ނo=�ہo��cH��f_%s=/p� 滙/�ٟ�A~���X gn�I��I�+�V̀���\}~��Z���x�7{8�O���]�`�����+�{'�y���^�?L�y�x*��h��$���*|��cX96}�)�p�� 	��Xw��sas�
��\�e�Q0U0��3{�E�\�e³�!�q
�O�a6�R�����w�#�d�����a��-�����K;s����w��N�w⾓7����Lxu�m��|�з�io�l`�:\~��əj8�����p|���|��_�g���:�V�B'x�=�z~.Y�w�w޳tଢ଼������u�;�~�+����V������ KO�y���7���e|3���L�����|7`�K�t�V]ކ��:x���r��=��+a����
���]�h;�]�B��! F���C��� �|���} ��Q�\:{�b�/�%������>GcAQ9
��y�~eA^�X�o��7\�U���������R�o��؟�V�*�K+��*-����'ǿ���I!!�!$�Oh�@�������?@`����
~�n�;z7@{�>?矂
l�Uv��|�z�.��꾢h�1~V5��=���Ŧv��?�ڝ�Jx��Qv`肅��eG�q�����/�W_<M{����#��Dq?7���Nz�s���]϶��|[��䗻H]-�����Ќ���~��[�*�f֩��(/|<ߛy�t̉��c�ێ�{��4w|���GN]�9���W�oĿ��aSa��9O�~}�W{���]���U�x�t���[�F��by���h���[�;5죢���/�s9dc-/h��Z��w�V������b��;��o4��"w��n��hv�����^}����0���˲���7�_�h5RNd�{X����Ʋa�D����	���!Ϩ}�慄g�Xm|�|֫��$���c���9���q�E'���F/`��ۈ�{�k�V̷|��?}�P�kpY{��g*�T������tߵ.R����Gg\�>g��:w��>]�ă�*C��G��2��%�0U�������;�4~B1˛9Q��=�孽�-���cY���k~zs�C���g��?j=T�{����739�������&��Bj_����l���ػ)9�|�To��H���K�{Gj����9���|��,{+o̧��Z0�{�m�q�OE=-誇9�}�1x�c�T��T�}�xdw��щv����'���=ַ_��C͙*��r�]ir&����ڹ#��M���=�����7X	a�[	[��۹ӱ%ǈ>�u8`#�2l�]�<q丞?�~����P�@���z�q�c���z͞5?ݽ_�Z;�iB���$�E4�t�r�e�{ŉ�]�]3}�w�[_z��8x$f3�M���`�����_��pzn�r٥��C��;�ǯ���8X�^T�f�N+D����:��I�����䜲������=J�L��H���A��]���J_q�][��!Ƚ�uնle��@��}M�i�i�}r�ӧn~4�ڣ�m߽����\�M��ˏ��������|���>�[�������V�Nj���R��xG���i����s�&=�o?��!m��co�Iҽ�+�cɻ��V���'_�g�
��^�K~j��Q���SKf=��`��?G��&N�~"��X?^��@�[Z���Ҳ�ٷk_ݞ;�ov�.?��x�����_۟�y�]��!�6{��c?_��y�?�&]���f>��5�4��m��n+��F��Ǐ9��u5��������_�7��ߦc���رw��\8�|�Y����o?�����z��ò���[�<�?̷�-�o�]?�nw�!�ݯ�
J��~�K�΋7xv�u4�S�̺�6|��iU��˘L�}�����s����o��ݾ���8�����oӞ���M�w���w��]����ѷ�=���r�G�W�B�:���W�,�=�����|~ϙ��kWI%I�O\|�j���R�U�3�w�����8c���n�6k��W'��-�{Ѝ�c�g�i���v��޲��}�����>r��ف3g`�J�pjW��o>���R���������@ �_��F�����~�����\�g���ڕ�ÅAw�Y:>	-,��yaZ���P�|����	J�r��YC�(��x4*���o[x�Ϝ��ϲ��g5���$�|�6����4�z��W�#z)w��']�f�o��H��2��~�����h+���֍�:�+q�����wІ��|�����+�~����?���߯þ���V������{u��'^��X�G����u��6rV*�V~�/�����W>:�>�}k�?��?&����(�/|��K�[�ǃ?�=����2;�/�1l�o��GO���/�|��o��G.iW?Y�?{��.nǙ����q����o\~[�Q4��������]���7���O̎��jJ�Y%[���U98\;`����k?b^���Skw���ܘ_/�8��s-�l]�?j��ϥ���}߿�%�~�b>s��M� ���{`���ݫ凇�W��:�)��^��7^�z����{�>�%f~�JO=���m�̜����6��~s�nXj�ҽ��Ω�G��4&U�K.=�u���t���3���x;���Y�g��㐮'����9�o������z�Wa1��j�\2�Ro@��nL�{���V��>|>�������ŝx�������񌝚�w����}I}/��\�?�����7�����V�s�6�Б�]�s�ᱱ߳��?x��C.�0�zDd*�ڋRvz��ѓ��J�C9��P��΋`ƈ�_M��|<8в��^��-�Ϙ�k��kkҺ�[?u?,��I�0��#�7l�!U���H�����c[�N?cTp�y����w)���ɜ�@R�w���cx����̟ѓ�2rl��o\���D���U}���}�������_���[+Dʙ��*޲����/��ĮG��uqޫ:���a��R�)�����¹^�����t?>�N�`�����gʹ,K����{^n�����V���=/�|Խ~3��S���'[�y��(�t�O�������K|�S�a�D�z�Kf���G6O�6&�^=O�������\:r�k�SqUҩ��o��m������^ت��ߕ9��_�V�&ż�\�嗿���?
���JҜ��#�(��y����ÜY�̃�����^U-��}ϼp�^׸�~ڣ�oE��0O~�����O������~`���Kn)���\?��/����1!��W�R5ZO�/eﯵ���Z|z��5��|�K�t���W蘙�����ڣ�<�J�Ϭ�痘ǣ�����su����'.0u������Ɖ�iŸ=���"�%�փou�J�z��I��nm�s��t��7�;-te�����y�����cNW��&?�A_�o�����&in�3���p����^ƻ���ß<�꾯�_��^
�����2��]���W����}���/����3:�����ڨ�x^:� ��=�w������g+�GV�~L��7�Q�yp���r��ǅ����ba�J������ojFW�����W�"���{����O>�@ �/Tq+6�ⲥ�����Mo2�����;��k;F�#;�z�����Ã�����Ԑ�Α\���������h�]Ŝ�I?�����n��t����+_]�ƟƱ���>Q|���Ĭ��D�<B>ܶV�ɣֳ��#8��U��k_���`N���G�v���'rN^��j�����Ì�#�~����;RwrC��]���v�� �m�w�/_zn8�����[~��Y���Co�2�O�HI�_j����k�bj�+�?�|fv��u��\n>F:;�+�W�Q��@щ�>����{.�)�*��+W�8��V��n��i�����_��]�N�a��ޗ��'�G���Z�r�J�Bs��Ż/�+���8��_�8�p��f��Ꙋ���Ҝ,F��1M����脟+_z��g���{J3P�j;~rnΎ�ꯓ
n�p�]fq��W+�x���l�%��V�{]�����>�>|�N{���j�m���������;H��.ިx�D���'F����CW����N;=��>b�l�;'_o�tϓ�<��k.���۔��֗?TpOiO�����]�&=���=�v29�H���!i�)�Q���h~v�y׷�����n})8`��Oc��:�]���*c<�n�[�bכ�=��������U�PS���4�3O���a���xDsA������&g�����?�����������w���#�/=�d�Z����5_�f��c�ا���~�fr�"��0Ư/�����#�/<	����f��gH��'���,^K�È~1���[.������k`����?֙��Ȭ�|�Đ���Չr�pq�JM��͙o�Tp�/��ܿ��G��"��3�Hu{�ץ�\����b��Y\���ٚo"�������d��4b���_�t�~�gg���ӚR����g_,~	}5��-ͯS_�E�/��>�����o�8����j��i2O��t¼6`z��,�5��ܻ4fq��;ߺ�}�D�S�'E�\ͅ�E2.�i0ks��T�#=d���X�/}��/Џ�'NS��i���F�;���L�|Is�'5.�~㷟~�8�k�p�6d���Y����#�7Iq�+F�Tp�O� ���0󗍓��r�=�eKqw��
���≷�2�ń�sG^9y�g�#�D�m��1���0ݾ���?�9��ý�����)6}�����]��(�`�&���J�3�׎53��!$�7OT�����n�����F�=��j�Y�y�����|�G�'5�o]��;��K��L��k2M�9��'��=i�
�*TJ1��T\�٣a�za����=V�ɠ��XY$o�'$�[.�xM�f���Fy�������Gž��;p�3#�(~�I(�^�bh���mAŤ ��
�wѥ�۸��� m!���+'�&P��Յ�W�+��Ů$�Ž�ߒ�3�(��V�0"�9L�x�&��rR���UӠC�V�J�\>�K�_c�hn�ӕT0;H��~�J��`���|���
[�����#�@ �@ �@ �@ ���%��Bh��"I�q/��AsXl��I� S���S�N���\�o΂�n�Y�0����qj���Ê�ni�@	PCfb.Y�i���npM�"1d�Y�;�
R2d�4�xTP1@[��,.LU@@q���Wt5�}G'�r��6��}�`�|0b���k��|?��+���a��&�7��V�0���Q���b8A�z,��j@����З�UWܠ֊ux,���A�@���ihegMR6�	F�i���*
�PxPI��WVmc���� 7Y$l�1@и���x1QFn���4X������,@���wZ[�0sP�W�ru7P�ڠ�{*"'�|g�����Njv��	s'�Q�����,$�fB�� �R��G���Fz8\)�ؠ�>��aBA�?_D �qr��SGe�� ���<a&ՏA������ �;m�NZ��:�N���٩�ĝ���N����o�����7 �̵�����;kRZ�:�w;�r���	c�� �h:�6�N;c�l7��U��ؾ �b�2_�h���?Ha�[�@rY(�"!����)�����H(_I��)*,'l�vw'��ˠ�Z�2.��e����5,�R��0�6�m��c����0�� G�4s���CNr�@��B�c�����
P�!pO�BPA"(����	�W�. ����p�놔)0�#�7y�^C��J������J������~!Z�\M J�G(9^��A�u�K����DD�-�b�T�g{\����O�4�8�]�k&W7�*���G;n����@j����L��Ui/�d���k-�d&�k���^zK��j��4U O�gfm�Tg9�C?��2P��R�����3*����O}��?��R�č�(���(2ɏ-���W���Cf%S:���J1۔<�z�7��5���w�!D���}�d�XO-�q(�G��v���I��_&��/�Kw�{�P�)>K�{<C�˰c����k��+3n���^{f -SԂ��@�������R�<���ҌK,���:�\e]!�r=��>P���gI=o��ۥ(�|�����ę躥��q�}c2#��~:��Bh�t�'���lA��q)�)Ȉ_J�8�ɷל��N�_�m���9�x�i�)6�s�36���u�4�l$(�ߨ�ӉBgv�@j�!w��s`o�p^��O/\�k��3�u��0�J=���4�����*0/����Ի�uK�� ��e���̙�[J��B"�gt>Rf�E走3e-u7͖Jbܤfԡ=<3����(�Mf�(��c>~k+6C�� �e'�S8���<��� �M>�r�sR*%��(D���Lը4��:]�z�<#O�4����ta�#p��-"��m�X]�8�����J�|�38�rg�*]�-��ڽ�ZOQ�Y���|ƒ���� �RW�)���Y%��譳�M����B<�������b-���Q����@���[n�c�-��@�Ч�"*�g�ũ�wS�UI!�y3�R�Gi�H(s,�2|Tw[B㣍��(�̡P�/��Ӎ�lC5[�K�0��>�3�l�:�O��>�`��4��)[��@��&�$�u��l%���j$z�+If溲%i �v@Q�#���H��)�T�}�S�4�ޤ֡ )Z�QW/IuI����^:e�9I�0�	����<��djH!S_�7��� r*qw�l��<�7�%��MPR��~w[č8t�֌P����J�_ӯ�ѹԲu�:J��y>�y��G�d�,�����P/L�x.��l&�6����ѻ�jTݔg��ռ!�9��#D�:X��^ע{6B��I7�0&�W3�ǝ���ɥ�a]��Cn?C�]�]r.�����{h�`5�צK�~(-丈�G���'�!a
Y{u�g�V�]�'�?�q>������N���yy���%��v���y��7��׷�Z���T��qw�kt�M0PG�!T�*�!���[��bBh<��45��ھ�q")/���݁���u!��x���P�Ն�_��t��͐��
�3�b�^޻�Tt];&BZ����X�,���I7�W='e�z���L�ͣ@$�SWGػ����zd"�@ �!d?��F �w ���W��cXk1کű����J�澹a��"����o�v�7��d�B�ъ�\L��K�ü�9�u��:�O^�Z�zM'�61}5�%�)X���z����Ӷ!_`��TC�Jg7t�Dg��:\�,�I���F�z:X,�l-.TgY����z:cƨ*Ymk�
{���5$ɉ�&:��I>��	x.�P�^��=�_���6�'[���e���ktA��r�k��t�K���l�ƫ�/?�z��������&�{�d�W@�F�~�ø��(�܉�]Pj��j��Ƈ��d�Xs�W���9��w�:f�g�!�+(nŝ���bV����o{]1�@�,��%�h����h�)��L�SKL�4��XT����J�0Y�cH_NsF�ʉ"a���׃��b2}[�׷���ֿ���oR��=�,���z�i�ӑ}�9��ڕ���s� ��� i7}�}]CT�l��R%��WF��%F�-��2���.7%r���iE1��j�W_��8����A�Bߺޯ�����E�eE#衋�4qC@~��E����~�����jKG�ب�Z;����􀲋]Q�+&�V7Nv,�M+G�cE�d� YcE�9�k�Q�(E�Ե-�S4���r��#��f�5�6�?4RA�B���t�dzy�)ǘY��%+XvP01��h��I ʵ�단ĸ)����k��MT�	%��Z�Hn��ֱ1�b�Q(�tڛ׫�~T��u2ѿ���O��f�7Z%d}[Ep�_�A���0�����e-��"Xw�0.��f^U�d	 Ǵ�Y^���zCWx�P�7g�B�X2[�H��z�L�H�c����1���ϛE1b^h�����ʻؾA�eY��ɻ,���qMQCB�{g�{��g
����U"�䲋�ʈ��Цk�LB)��W60��尨�8ن�r�U��-�J����k�k�����h;wr���$��$Vo���5��8�hǔA=�rb[�`Os����a�����rq�����I�-����t�\g$��5�s�pب6?�P�������#�S�����׮p_��;N�S���C�и�IY�ı�dQG[����j(ǟc-x�1Jz�B������ѱF��Y�c$&N��l�����P��R�8�h���4���w��짰55<ҕ9�3�Wĵ*x��֮���(�n����`���r�z��MS-/�u����X�\@rMAw��Q2���I��d��׵r�ȅ�VD����ŕ�u�>զ��\����Q�xiōΤr�u|pva����Ͷ/~Bom�(�ТX��a�����J�'�IjC�9vQ��.��j�ot��]6�8�̦��ENLg9�#Қ�;��8�x����� �m�)-G*}�w��j�k%�ٸn���rgA�Wcd�P�Ze)>��2�p���m�M��	�둉@ �@ �u�F����[�$�b��ݘ�Y�¨�
��ۊ�Z��L��1s�L�bsY�����*����Ҷ��=��$�V�e�uV	�CZ_���5�Q]��v���nRIX_<V�/Ӳ�l�Ε1|�ȻH�eS�0Q��"�BCC�eq���;��kS�|��z�6�#�b��H,qeeZA�fp-K*�a�ēZ�M���*��P`\��YE�E
�*Q�e���u~�O�;燍���E���p�.�0�����k��$X+�WFis�kjA�P��s�۰��`N��1֊�bU�W���Q����ҩV����fZ[w~�BY��Z�w6�a��MX� XY���;1N����A/<o+陕a�z~�Dv*'3�Τ�\V�G��M�6Y�Y�ܤ�#���9B+�����7cM���X�E�X���Plc3%̒N;g�)K�`Z�+��h(���8����xwq�v�(�����A?'2 �Y�mlI�o܂l���-�Ժ��jy3�����k%#�c��6��_\T.T���4,Q;V���V.b�aR��L�.bԌ�TL�,	�T��-��\G�m����n�_�]�SX���c�8~ߗ/gF-��U%���ڦ�2_���N�L�4Ǣv�w��
c2��WҢ8%�u��-Ď���Q�	�H��G���X�
*&1�n���~}Y�9����^�Z�]���`tS��!.�,ȡ��K�����D�"�5��h���R��F�b\L�m��Z]�^ei||�	��*D��D,?@��]��mX7�*+n��6�hEMY4\�E~C�m���0�)�f���`g��D��B�
���X�c:�����N���`Ŧ�"�F��]���u(Cc2�?VK�'u�\�"Q���L��bJ��,Eu�:5�'�͕Ua�;��$��=m��
��Ѧ�4ll�;f%�8�>v"�2ᚈ�����h!E����������ZEŘW���Ċ��bR�hyV|_����u�ڤ6j;}A�f��ֽ���"<���:�EA�fa�V�0��(lqU��6F�G9���Y�~��Z��G����et�X�I֩�k����f�X���Wߏ�Uh�$���:�59�v�W�B7�i
R��Z��o�p��2��\ou���߬�����܍�Y�C+s�I�\ڠ��_�b��D%B�^���4Ȧ����Y�6���Fr��5�/�˕}��Dz~�UE�a3�*��Z�~�u��<��7�b��Cj��Ն�:��|K����Y�T�)�Ԝ֚�C�Ə���UXNC��O�\�W֪��N�r�Sש���W��q��15�w��Tb(צOy����Ι���lT���%�k|�/
/L^��k8�@ �@ �@ �@ �@ ���(�B��i�_��Z9��\�~��]�-s��9�GH�Mj'���YP?��.p����(��H 5n�"�W
`� ��n��(�[FL��� ������0�1����ܱ~(�M�m}
خ*��Ui�A�ׂĿ
��@�j?�5��$ {#�F4@�́��	S���R�
�P^�0����
�v�^{(hɣ� �G���8�a�������&���@Y'F�g!��	GI@�B��&�Ad�������Z�5�Z����#b+�E���"��6@U�N�*H��`�π��8��ҁ+��5��B��&��`T�¹u %nB��D���H�7��3G�vn�z'M;�I�N� pꌁ+�	ȉɅ
�T؇�����0�Y�j�t����@�I���1Nbpw�h��p��Z&C,.¼h0���������$��u�;iVGg�>�w�;����Ei�H���Z�ң�wjt�#�A��&�$aZ���0jpc�@.v��0��)����f����ilB24Ѓ Ƅ���C�pM�Q��A�D�΅IТ� &N��4�*+���*�����HP�ø`Z��X���Z���sZ�|(�����qpj��	K�h��[�J�2�R���O������.�0����/Ĥ`�EB�\5���dTAY_�	���
��z`��-��+U�7cM(�z.��M�TZ������]E �Ū+݊6�8�c����@�,�pl���,�-��R�,�!W�o��3�F�����
%nEW*��l��=�Wd(=��h�1����m�UJ'+�JӐ�7��K��)��Mv��r�J��.�5�r�/twH]v���e��A�⌼��u��y�p5Boån�F��3n]ϓ7.e����Z�Z�\�7���ц�bX���F�Its&;q�:5��A�)sl��yff��fh�ŜM���u:i/!Z��_R�c�[�M�Pe�J��rVe����Bb6ڧ�"�n�N"�t!>����@�n5U�*͐��~-������:�X�"�;/��٩������F�.�Q�<��<ו[K�3���R�,�Fh����MօD�}�E�u�w�~$C�t�z���!�2�!N�U�zÀ=���֣M�J*:��#�h�7��o/eF��)���|*���gDu�^�9�9�O�7Ŕy��̝���;�IA~ѫ�2*�̶��9vK�:��:��<��O	��V�̲<u��!�'/���OMu��������hS9��k0g�D)+Y�)�ȶxP{3�!��輛���U�:�����8u�*���m�������X�29o�Z.��NF6��b��e�5���wg�Ņ�	y���R]�Ll�z��!�Y�*!G�����͖y�nO����2Z�
c�� nl�)�l���[�2o���X���W��>�X�j�M�� �v�=���<�i�=�A�����P�ɖJQ��bi��n��]y��&��̽�8ܼYy�E�bT��0�}�w'9J3�=e�j�R�u�a`)/c~w��QUh�ފ�"(�Kά�P��rx=p��qV�[�y�jO�ǰ��,��l��V	�[�B�`_�c��JB5K�B!�T���l�E�T�'�V�<sR��2 ά��Л��]�P·EgSq�(�7E�ѐT��C	\���vC!So[R$Q#�PR\v/k8)��'~��Ѳ�S�:O2z=X�Ju�|x��<���׽ZH�9��T���`{��l�j��n�Wj�]2�}f��n�t��wW�n�ʩ�H�!zaғz�b���<��/BU(pP���T��}�n}p5����0d�7�m�m�/�����������z����\*;�c=�t���yIQ�(��i�Dܭ.d
�>�^����v�(:��x���8ahl�����VgD�9s���R�|�%W8;�2֗�7���-�T�
U8�l�1�*y�Fu�������hB%'r���P�)�Ш�e��B̬v��O�3�}Fл��� �U;d�FgR�o�z��lO������L]��3�Nf�3�K�j�Z*ے�+��S����IC�}Ҿ�w3X]T�{X���3��#�@ �@�!���~6�������=%۞R��Өw6]y�e�ڼ�;�n§���W�)E���W�����6�E�l���.oƨɟ��r~��Q�piki�\��r�J2��"�Gm����ZI�����*)�8Y����#z�9��:��Zߪ�K6J����6��C�Jbh=�b�Z:-r0b1����)1@V�7���/J�P�Y�qƦ��#�	#�)�ѿ����}�\���T�:�*n0�}�qw�V�,q����֎�S�YIE���'���sl�.��XR����KU�~����]�J���eZ\֯�m1�邩�'M�1_���1c��L	j�j�T� =B\.�L�ז�%�mnE	#���k�ȞF[�C���Tc]��������iU͈8Sn�ǹ��u�M�b�;���Ϗ/k=1���G�P .��^Cs�D��ְ���T��l��L��g7s�q
���(�@�vp(Q'4\q�4�A�4��"�1F�
��Ӄ6:܏��9L�c��S׫�.#��� I@���~������,������j)�z�!�n55�4��^�qo:H�vIn�o�J�1��h�{�|��w�n��L`)���"��^k:���������|�K7)^��R��6>;f2J�l�ƪ�My�b�4%���.�E��j,*MǣEuŨz�$�a,��ηi�%WT���O�6ܟ�T�-�Ԅ:xQ�pN�h�֩|q�F���q��5z?1�}���Q&TkVܹ5��.}zr�췂���&Y�Y�E>f�H΋iS)l�c�Ae"����_o,�	S��S�~2���E�������PΆM�W�&�i5V/Mnm~��&kh�P����P93��ba�0v�<�=3lnHe�B�`/ҡJpJ��4�w�IMpe���|�y*��X�yebe(9���61i�k��Isz��UnHR6K\���}���x�v�6qZQ�h��	H�RW��Q�ҩ��ۉ5������.&�Y�z���Y� Q�OЗYo�Jт���C7����,��kU�&�)�)]$�J���=�
���.z*+M��l��{)Y�dCh���9FN�T���]��j��%>���'+���4���6eA�2�djF���`'�����15����g \�ҝ�<�z}|l�Ak���5Ud��4�B\��t]ۼ�_ͯ]���FS�^�q��G�S�+���Q�9�0I͠��:T-:�.��:��$a�� �z��}%Ɗ��1,�|K������k����"0�(���Վ?>�	�i�(�5�Q�m+M.ܜ���b����N;޷~����+}���Z���&n��/�/�z�3v����C�FzǞ[T3]�I_�#��ݦx2\�[˺yg]sBZpͬ�N��� 
�N���&�t�ǘ��ҵMƪ���J,��9�En����.!}���o�~�@ �@ �ŬFK�5���6��`�R�	����g&K���:��ff�b�MEQ�Y�
vE�*��+W��&n&U��Lh�憯%ԏ�(2c'z��]1���[���dZ%
�uA�-$��Ѭ���ؾ.!�H��P�d��JL�Q������MA�+�\U����")��H��B�=G����_���ۓ-V-	nP�a������2�c�[҅��./[X�}���JQ�'rW$#��M��*�����f�3�z!&��O��铌ZI\����TmS�8�dU7��o]�XiW
��L�������܉I�S�5|l��L R����A7v�'����k�#��P��P_A��Z��Z�H��r"��k�\4H�~�pG�$m6�D#F��X��t+��&vH:q���6=�J�UlN$�|1:�5�jmC$mn8�Eo#-��+�,�Kr��z��1un>��#�W ��]��3FO�OdY�
*G�d��-�e�lJ����)�=��� �X$7��M��S�����mE-e]�[�i���|�
Ԩ_y9�T`Z����u'�ǼIrW;�a�@�b�6f�nb-Rΐ��SI�	j����& 1�����ݻ�K[Ts���\y�.H(ON�!��-�pU�z�!�AA��l��"�_c[�E� �DIl����P��}��P��66ˍ�Ir�����$��sQ"��@�v� ����>Pl���ë�
�L]�c2HB�e���b$%�I��,��C�Oa�I����rb�~ɥ1��S5!�[���,�p����X�����Oʭ�pQ�NE��[.�8Ih�5��D��H���w�Չ����fj�M�[����s�A�;�W�s/*Y��4ɬROZ7r�k����YI��Ϸ�=��tm�VB['K��84���`�b$�Պ�(7.;q�'|A����R*�W��|ٛ	$�Z	W�ڹ�+1�z�e���F���$9�v�h��+q�*դ����N�g��8He�q�e:�gqOsiRb��*�p�Ma��%��E�r	:(E�
��tP%�L�ԗc��H�DT�%�'�ڄMA|Ҳ0<A>F�iz�.8y�ʕq���C�-�K&����XLy���M��Wв�	�~�$6^�O�Z�҈���n	'�N'&��:���YE�����rQ���PJ���V0�E�K�1�=�|���D��"k��'�߶B���߃cmZ��,�DÕ W�Qn�!E1Y�����D�S�����7B
��c�*Y�Dx�$�<�Ϥ���[%+�$�����R�K��5��[y�>A��Fq]ޤp���0���6֤�p}R^T���H1ָ<������op�Ԋ���Dd�,��� N1���5��W�I�(���?��/w���[q��?��@ �@ �@ �@ �@ ��)<���-p�P���jm��X�mE�,�LTC[�E������ks
��)�TO���H�j�n�r�����n��&�6�)��� i��^�Mj��	`�,���@�X��?,������М�5F*8�O����Ji�6�rr�=}
�Z�0��y��u����k� vɄ��~���!4R ,=&蓠 o�hB�?����T�,$S���5kQ�*0AN0�oh��e���Z����%�:�1�>�8�$�`p�T�ZF�:��֠rc���b&�'���\�l�:m:�X�/h��w�H��"�;-n���6�Xk���z�j���P�&� |g�����N�vR��N�P�6��N� �� <��YC@�1�t����`q���"! 9o��S=�;u$�ud*2��1��������℣wZ�N:�󺍝�S���S;}���z��۾nv205DP�7��n|�F�a���w֤�j\����ػ�h6��q���H-�R�P4#E��i�b~�(�j�G�4�M5ð�R,�l�ej��ahf)f�2���2LӬ�,�]��ejXD�����������>��=����>����~��<��������뙞���utZ X��AXY2�� �:Pnɥ.����,�D�p �#�o�U4���`*l"\;��`���8Q`&	�� qql�G���:UY�fAI��m1��y10��l��Z�`<��dКZ
��%�o���v@G��P?'��:�I��	Pg�Z2D�R��r+-�/�H�A�U���]9`8F�E���� #�iP>�
B���U��Ga{�9���I��a|��&C? ��#�w��5G�D��Ŵ����a]�b�tCUtV����*!����v��Pq��WCk�7i������U�P.K����A��'i�T��d���Ɠ���0F����ޘ���e�2|rv�"�&I��
�;�����MllY4�e����`����F�J�Zw��3�U�{�B�e�޽c>��x�xћ�ɎЁMV(� ���T�n����Rdn	��bd;��	tg̫
�r����:��O�o#Ofpv�(�|Λ]ˌ$8f�~���gGh�*R3 �_J������9��,��,�=4��ЕϮ�9�$�;O���+������K�cgX.85c,!�KѪ ��t��v2_ř �\N�I���$���vn:��H���d�ۤUc������1G�	iW)<�)˂{��F���6��3�@0V�����ٚ�([c���LU�7CUh�S�*D�m�X�4j&��f�RVa����{ʇ��.���Oǋ������P�p��� S�L�7DI*�'$&��*v@��#%����RNF���.r %!����P�0��P�%� ��L�o�����(f�8ߺ�w�C����&���g �B�ocѧ�7�L\��㭻|�H8{ZݸI�'�X|VF��I#��ؔ��Fj�0E�]�؜X5�DTE�b���p$]�Ihs7�`�]�U29�˜B�I�|PƄͱ^���M.����)��6'e�^�吣YP��>�*�4�v��#ǰ�A9.m�l���a*�(�š�U��m$S�hc��5xF�H�`�{c:w���}aU��ƌ(N�����$ƪe�.���Ш��ˌUjm۲�/�E�.a17���N:o�����CZ݁eiE�{�mj��$��hd����$�ڇ�0&3�Y��u"��n���	�Q	����
���������N$��%Y�ˆ�^��zo�>�idҵ7��	1�dc�*����Tg��$�>6&�pA<�00Ɠ8��W�(;��KD�۵*��4t�z�׈��$��b�{0�y`�$I^�Q��q�H�:�.u��>����!�WqF�֭���&��j���`��z��U;4N����ϲ��39�_x��"I�j�p]�a	�9��(kؙi-:����ZEM/7�&`O����.�A�G�.�I��H��Ud�r�<Fq�u~��U�ڼc�Jml���n�)����!��+H���U<*�9)�e�w���u����F���G�Dh�TŘT?T�R���K���#Vۜ��tP��w�a]m�U1"�.����p�� z�ME���'���$c?	�-��V�y\���F���r1��$"4�t$��r��|��F#W6]ϳ�����:}���1>7���@ ����gC ��~���~v�b<�PAkm'|E��mu��&�T��fm_�}��,YN��*�ڙ>�Vw���:���q���T�v�ʱ���ve��kr�m� u��Jg�$����� x���#���{�E�&w#m��8�(-j[r��i
�8��]�ΠN��s��Z�U��+�n����mW�+՚j~��N	4�I&�ǂ����!�ZUǚ��L&�aK�媐�������RXHI�͕.���c=�%���*~���Q�y(��ԣv֗u%J����ڳ}���\�<�˸�׭J�ޝO��͛��.=>N�e�9�r0#A�h��xq�(,�A�h
��rr�Jnچ0�F*^)D�2hCu?V��I�\���o��]����X����8a��XC�s�T�[�X�d@s�S�&
�t_CҬ�L�u|�>j#��*;Yag�Qo�s��;�C�F��/��2�S�T����Kө���X$�2��A�8�G� ���%~�7?�ڴ֧��a?�����}�#��Uzԣ,ٷ��܏-���,��o��2�o�ZprMjw49Y/?7S*��h�RD�&�~hb���P���l�'��h�<�`|���.W8n3�]#V���K���lČw �_d���[�x��I+쏝��kn��F�`u̓��!�+nf�!^N�s淏�LCi��<jD�Mz%@��;�N��lB�H:]o��E��h4YĆJ�JߒyR3)f�P��W8�I�!��P��J�;:��2.)��v�f�:		3+�VE�+n1wJ�H��t!���18��n�"5z��c�3�5MOf��a�v����0}����)���4����V��1���"�� gr�О�e�Q4h������+u�t�!N�����f* N�#(��̴>l��/>6?j-��v�4{����۳�u�}7�n�-bܖ����(M�:TIϸ�8���S����*��Q��[��lpG�8�N]kxH�s���(ڞ9Y�9��Wn(1��|G�ਓ�(�j�A�*AQ6�K[��D
4�o6Y����`Z�� �,�nO��5u���=�x�t:�m�qn:����q/B�J�w�/m���gn�[�JX�(p�e�<��gS��jHG��[�l`�އ"�	Jp7K�K5�&n!'�i�Fp��^�M^P��v�=�V�f��$���+a9C��/L�������M�a����41R��{�"���_���x���0���_��d���_�Gn_lJ�5�u=S�eY����y�VM�݉�X��[̯��
�2���d�!�u%���
R=Eٺ[i1�����݋!�G�����E��8����aNu-�@��q퓎�����k�sv$��NM&��J�Z�X��Z�0�v��x��|S����16$��1��qտ����Z��	�@ �o6�j��Zq+f��l�Z�C��I�ny����Yښ�e�j�[#�9S��w0F�;�т�`QYVfAYX�V���ߐ77t����iC���
�<kDn�5PƑ��xڈg�t�2�UӤ��nC�����1"�=�04>*V��l�!jK�z9�H�c���\�t��qo���(/���WP�5E�D�X�1ΔǕE����|o%IkL4�OP��&mV�N5]��G����� x�PV���F���:8�u-����4���Q�͙ޮ�uKu��L��� ̜,w��I��Ҋ����'b��Y&&�i���-�&y����������G�����jp�|���6J]���tv��Rm'�Q��2���X�`��-_��q++(m�N`h5wK���#v�#+�)�����U�x�4y��D��jؒ��a}�5I��� ��:D*ˠB($$z�̗H[���`�@ő��F�MCYV:�_!�jX18�PZ��@�X7n�S9#�b\C�'-7e����`�<9����2����
�Ɉh_��,� Y=�n���*��rJ_��,献Hۭ����!�U̠`��R��I�%v����i�V�S�`P�j0v��������vl!�Ź�v��C@��T�R�>-���Ղ
ؐ|N	�Z..�N(��\'`�?iZ5��V��m�f���89M�(-������]j�v�A�V�X��'�@t�!�<;Ԩ�B�
�HO��6O�Nݎ�T�:�Hia�X�
�I���N��!�,�@���4R�<�7$w""ʜf�DV��m�x�v[ʊ8�+]�s�����|Zf{�\�@ъ0*AK�nRˣ�����8Nu�����°�i�\@� h�f~kF.�3D�tY	�Ćt_F�R��:���ң�������~��oyOGg䮲�d��:��-Dʮ!KsMJ���`{�I�{b3��5A���-JeK%%#�-���	Zj�L���"���	y4v���fh��a���\��K[N���F���+�\}�ԕ��[A��=��bdz�0~J���C������C�5z6!4�r��/*K��i+����ZOvf�Cځ�0�fE#+�T��S �.kɜ�^�XC�Ej�|v��3�Q`�����0.]�2_$�8E�3��\�1��PV���~r�A�:�� ᷎�㛥<c=���$���z�!J��5��
�BB�4=U62��4�����$T���z�;V>�	�r�f�f��UR#7���F�L��̬uíh�ŭZzw. 7Z;B��/@��t^�AG�($�jU�-��(�L�2dM$2���t�(�\�,��i�L.Z*S����S��lWc2��(������ڿ��W�@ �@ �@ �@ �@ �W!4K@=� �`� _G`[ :<��hX,00ՠɜV*܀��lZAv�=�s���d�-��DE���0FP^P�5,03�&TFP9n�W�V@��j�Y���[`аfh��� ����A��KA�*��K���lx���n�e��4���&���l`&�a���X�i@�'���,P���	0]Q��2`�y>�����ҁQ���͠;�	�z��V��F�9�r�,��f�[����n���@iJ�t�
 i<#E 6����@,.�#f�4�c2A�I؂ P��4�E�_\��]��M@2@�3LX��V*� 7=�6\ATl<�-�#�� ��o��N��Đ%\�8�|+�6��:qL�`B���E@F��8P��
�������
 ��o�_F�Kz�:�U���P⁆8�S =D����k (�k,���~ɖ��F�e}�[��f-�MnX�(�"�AH!\�A�P�e�F��(&[jRAԻ:@y�@H��O� f�`�U
JV��ْ�����|n�Pv �$ 6���cn$g3���h�D`��L��.��:P�Zi� �V 2� I�]�Aw=Dl��|1`�^Jt@H����![�l�f��=d�L�z�Y�A��GP =� h�0�#�x_7���Yj��5�.�(��:�dg@��Mi�ݵ������tź�:��ά��X��)D�KX�G�0X%������c���B�_<��5�ޣ�W֒�_$��3�Hk�����/��*db_���nU�n��x��x�p�%�,,�;_'�Z�g�"���f���ja�@ OJP�q����{t� ���;d]b��L#�\�j�W}��I3-(�T�����_P%	�9c>r�R�0\�8)R����-�{�nF*}.�t�"��h�|	\���<ϣ����%%����bP;�]��td�aF(����wov!���M韰���nL��,�h�0`M�̾�#�'i�*.����|�on���u	m� �L���4vnR����{��)Ǎ�f�G�̰��f��.��2�:?[���jT%���$��=f^fS	��mM�)�����n�e��G��r�	b�p�v�G6��\��h2Z�Q5/?�\�p3��ݎɐ��Eةf�λ�����d�|�a���Dum��%�-I�����Jёu��t�1.��o���}b2:u�>c��|<�����$]�����'4J��K��*��,\��ˡ���>�����h�6ej��'\RT��{)fƎ���� סQ��Cqa��H`b��)p#��Q�6$}�����j�r�x�P�������d�鿉���&kS����@��[��x0L�X���(4L	���޶0���y2Yg �n��U7�w��I�!'y�acN�LHY�h28L�����f��M��Ob�v��X�HmMj3Wu�)d,�	����|fc�؟%�d���f|�.t�C$rB	.0�����s�j���*N	b��;��\���eQ
g�!��S�nDa2rXm�A
�M��R-�R��ݣ�`���7ټ�HVم��Sˌ$ǐX�lٟ��.�o*�a�4�y�A2+:��1�>|xh�����.�f�1�+A��D�(l'�'?�{��b�&�,ʲ�=&R��q���-�?�L4�*jcR\�]�]U0"�8h����CA��u�rxA1��"�������!ta��Q�eݱ]7����QrhF�r(��Q���P��̝i�k�,�$+x���ivg-�Q�*��Et9̱�V���i���d��Mx"���0��nc-\��B_�F{���o�U<���ئ{Um�!j;WK
]V%!�^a�o��$�]�U�F�X����S�`쨺��i��:۰�	���}KX���;�ؐ/T�%�P�e�9���Ȇ�1��A���K�6�J�@�����!��7�GЗ��U5��C7�h�h��շEf��|���F�8���X&Z5�)�������mf6�.�b�|tB��c�8kY��Z��u�1N,��.�nvNc�ס�}D���"��M��H�Bg�ϏL�@ ���φ��!��h?�d?��XR)�DT8�x�g�aW�ċZ��>-_)Jm�����eb&��ّ�7D��8z(i��~: y�_b՟�[��8�}�S�tS��%�3��IF�T�TƷ�I��S��4©匸�~U,Wך�aZ	Ac��<�0ې�e4>Ĕ���{|o'��CDS"�<!SyW�M�fW�3��t����.��>�W�k�p��U�Rn��(�k�\"A�����K	d���4=;ı�ODȋ���ѝ�Q��E��5\'m+EV��ٴ��e��v!�꒗:<|d��ADG:A���E�YmT�ҧ�q�=�.����qk��gJy�]�A�3�a3�W�5�����/��ܞͦp_C�֑h��-Z{{%��T@��2�~��ii�����[�\�{��R��rH,��!�up�~ҡd�%�vf�E�
��(+{��.�aEP�kd�����0�C����]5��Nގ}n��nIuH�3�i!������B��if%l~����Tq�Y�������8n�Gi�Y�<���0���W�g��/�oy��}�V����q�'�-U^O�@=<�S`}M�U��iV��}�}�����ff�X�$3
��%�E��A4�l��"�DX:h�E֫2}W��lC��n���g0��\�����(�#��In4eH���#^�\��B�<?0ڥ�P=�N����l�\����^��n(�HF P��*�}���a�
k�����}e͞۲�T��ŏLԗ�L-����t�LO%��Q4;�>�(�~������N��W�錎<߈T�U�FC�7}�f��٦��RfSM)���M�!�<��ϔVR���>鄬Bh���O¸z��q�@�SVT�@$t��we%;i��+�\�!�Ӻ������8^@���e{��Z�|�G��w����t��,6%�
��q%%�zqf����ȩ�f�k��-�%yh�nq��&Td���Ԩ�rYWN)^d�Ӥ�2�A���R-rCZ+�'㔦��O%!3��n�b}�3S����:���xZ�U\.���mP{WJri�@���� fV����R�&�T6p_;�]A�����\�˻~�H�J�������6D?xT�h��H���L�e�T��R�e�V��J''��s����e�&j*H�Vu�E���dU�����dVpH�� �h���Q��j��&\c�f��=|@S�j"֊���o�񒫾�=�V�0��q� y�p�i��ؠ霐�4_ٔ�o�~c4��Q��Ӕx)d��"�4Qo�G�~ش���2�������_�)�H&�mc����R@�͔������~�V~�G�����u;A�p.@�d�a+���pt�M-���^I��io18��2q?�70�V������т�-_y��'�@ 俙IŨ3i�+v��f���*ʛ���f+�֔s%��[�h%lH<8Jbi�Mz1ebUAV�i��S��
�<l�I>�3>g�� Ӱݜ�<��VWQ�r4ʠ3)�E&�8�D��!LLoy�����@�j���� �]^��H��6O�i����\�sn�H�9.��*ejB'�'�*J`J�\�t�q�ΣR�f��6�5(J+�V��3僃�)���"�7F��xe,+l����v��J(ڰ ���D�)ԉ�M�d�H/RPVH%,9Qˬ�"ʙ�x�	1A�`Ik"r�q5詟a�*mʭL=�q֠�Ϫ7tP�]���t%����U:{���	,�Ԙ�E�l�@~��Ic��a�0"�	��'�^Y�n!�C�<�V��ҏF�*��t��Q.+�����DY�"����4�lV���i"O���.*g����Qt�v���"�)m�@/)�Ds�Ī)8���0u�6�
�hEQ�gT�љ5J)3��$nv����ahQ�0�Qq@0�%��E�%�R~�)�u�έ�ї��$�YvSE�#�!"-mZ$��Qx8K.u�E�云���(a�2�Y!���*k�GE~�� =KL[$�L7�Z}�>L/*�����D��enz��F�Y�e՘G):��W8Na�I9yJM�RDwc�D=�D%���Gq���&�������5}$��GT_�&�*�pIM@�B�Qz2��"�\�����%*J�ʡV4����ʊ���͋)kj�`^;7�9J_���T�f��l-@�+Л"��4�~n� S43����ā2}�DY�D(yyE�2-E^�bO��M���<�5+R}�l�xS��ކ�����	���bΣN�&p�T����O�IF+yf_9S ��quS6���Td��W���D6[яLT΋G�����J�A��B�&�o���(+�9i�AoPX���D��1[�P�l�v�r�e���&�2w���6/���i��"���+�%.��=n�#G'��`�I*��ሒ7m�  P��Xe%q�b��5�r�{+m�&z�Q�W*��	�F%Nv�iѠ�gNH3�)���ym�Bo��Y��XJ�눒m��5k�C�~VTI�~n�C��̅�
E��1��`��+Ӷ��R���~�mݢ��A��#+@����ϔz�ftt��F���,P�Olq�b��1]5���RJ�\�++WJ�nDŊi���an�y&��0VbX�F�Y�"ja�W�<�+���M$������s�XL��Z�2��#ҕ%���,b�R�a7ɪ	X���ey���kNv�>˄h�9q����,1>��`�0�z8"@4�3.��ϕk�=��vԄH�D��x ]\_�W��%^1g�6�Y]�o�)��âMĭ���@ �@ �@ �@ �@��ҳ�d�~�/��0���OA��`ժ8�
.gV��Q1�Ho��|*�~
^��@��?�G�������T!���K���T��@�p�����:H�_�(������\W�t~�[N���H�G� �w���^"��f��z�@.���� ����S�&_[��u�]t�\p }���er	�mN`��cp�`	���������
�}	`�#���f�G�eLNR�G�$��� ���3�Y�U��_�����@߯?��x,�@�V
F.��ߣ���?�X�#����� �W�t�K��]2x�[�Ȍ�ݫ> ��^ ��ÿX�R����O��> �;��)�Ƿv��]rP�5G3 ���FS�6��嫷A�p����� �򌘖xh�2K4X����k�3�$-�֧? � �G`Dq���/?�
@x�ǧ�wO �}#��2��JP*� �vo/�{�������q���|���	m`�r����?��Z��a&����r~�� �r������5��������Á�7���^��:��S =T\_g�����>@��ܒR��� u8�(Ox{� :���߁��i�.��:_�M7�F�ܾ���|��6"x����X��\Q �����@CV���v�4R&���A�C�>z��m=�w,�P��s 
K@�����|�<�ytd}; �;���\�O>�>�;S �/Y�Q����s���;`x�$��2 �/G�O��`����-�	��y���ɣ	kB�	�g�p�ß8ڬ~Qi]�s���ޗ�b��W�=���r̾��Z�x���{.">:���b{Ja*��ȅ��*w��������^��gǡ^���>�i�N�z���u�Qտ��ۼU�Su�����`����c��+[����T�o���acR�s���q8�]���6��[?6x���ԛ[���\��L�'���g]`�>�n�b�]�##��\������"䗚G���������G�l�3��������؆lv�����<1^aN�߇��xъ��+>���ncS�#���Y�C�P���8���/[_\��f�;�?�&~w?;v�py�t���'�s�Ó�ܤ�;ϔ��O��0�NO�	#�DE(�k�׻��c>w�M���v���1^kz
�̵6��������jk�K�Q4}�IW�QU��W/U�xm�N�������?P��S~-��~��ҝ<��]��ڟv�w���4i��G�ò����o}y��Y���Y�Ko���3�W�_�W$]�\%_��,�q�P��)gߙ9��ڏ�7��4��(�홤�K����?sn]5єl{�ҵ&<���_��Ż���������֮�n���lu�ɭ�˿�y,��p��g������0�ޘϻI/��u&��y��);�g#�������.��'��G�߉*p=M,�%����K�@�W�Q���ɏ?]2t�p�W���G��^n	��3���gj�L�z�q4y���|��1��������m���>��.��- >l��NͲ�Fʣ}ky��z�{V�w��$n~�ϯ �j\J,�X�oN<ۍ���O��"�W���!��f����8��7cr��%���J� ����J�4��9y��1�W�I�s��5IL�1�ޙ^܇�RS�Kz?`8���3���y�b<���=��?�@x�zD�S~��v�@����Iv�]|Rf��=
[�=�H�+�T���7�-��B�}���I�O�e9`o#"�4Y�Bc�<�Z�ޣ�x1��\}����p�RZ��|3Q�K�K�K�3W�٘��l�wb_DĽ�]�,�/�����̋�8�����s7�}�>����\M��2���W�_�'qgRi<�����J��ӌ?��fKNgc:.n<���ݾ*y����+�gfvh7�E��N�,)8�\>M�z���R3b�o�Ĵ�>��~�����w?�~���:���o�X@غ���$��ȧ�.��x-C�|��`�oF��5�k��'�+��/�5w{���W�}�@�=����`�/�#����+��5�fn�oc�N>������Ͼ���߷]�X�"<�԰~:g�z��W���[x�m���~�>�Э��~���P+6Y�r��$�������G;���ps�o[w~�~����+���Ήyw�;��%l�D�1w�2�<؟
l�������[�ZHƑ�n]�sqQy�*����r�_}T���gio�d_�2ݫ��r���P��[2�+'���`מLq����~dB �@ ��F�~6����g@���#��.G�<��^�28=<���W��i��ͺ����WbB��NK�<��>.s�X�Y������^oe���U��'?yb�C�p��1hϯ0��^��'O)���{�ꆋU���ϼk[�C�G�V���c#ڃt/���n����^�9+7�6��n �'��e�k��5wc�U�WP���V�i~�O���g�n_4����0E/�B筗\�]HZ�3!��:���-����sKO,]u���<�������c�C5�`����ʓkY�]`��O�L���Rt��f���EkCֺ�������a=��C\Z��'u%��K�m����+���U����8����c}EomH��k��߭t�߷B���O9�>���w��گػ+����:�;����R�,ݬ[�1U�l�Kx��:�?�t�݇~>����t{������	�1j��u?��ww����;_�X�������YM�/���8���E������k��o��\xr)�wk��9��>ֿq�[�x��s��'�_\��xo�evcq����=�V��Nϛ_~������Ǘ����{��s�}z��ǥo��imb�����x��ϒ͒WR��y��5m9���%�ܣ{��6�C��ԏ}pc'5�r��;Ƥ��[��毫��%�����C}r��W���)'4��e]��+����5������7?z������_T}]����:Y������`_�������-S���H�o���aɛ����=���r��/k�*��q�T\�~���2ЏS�{����*�����	{�p���!����~��y<�S	1�Ɂ���^��x���O����˝���w���+*>-}������^6���W|���N�{�T����C����?�$Ǟ������^��_��y��u�ʯk��u���	�'���p���m��_��苪7٭o���^��k�e,��|���J����Z�Ze5:�����yU�{/��ʙ�p/e�U|����\�s/��f�x��圑���>�_��>��֭��߈6Z{�>;�N|~�KM��-�Ű����i��K�KM�\������:E�ݼ��J�O�u^�����9�77������r��k�����e;1�]�1�����6:��k����~y�-X��>k�Ѽ�ݍ���צ~S�Ǿڃ�{B���YP}���V�O���)�OC�ӽ��}�>1�1e��S��$�n��?�3pz��,����+˛��t��=1k=�����������i
�}q���G�?3k��r�ߞ���,R���:�e�����'�_��_��̓�K�k�O�'b{�/�s�U�|���q�N�%ت��m�s��C�|T���y�Ӧ����x2�v��R�+�9�O?zie�l��T�瓍���d��o��nG@�~��yaʡq��/��i��ȡ�"W�~D����m���0ny����nVǈ�ӫ�=��q���i|
�2�y#��v�R�|[fs�����!a�rn�c;}������SO���G&�@ ��������_�X
�3������%��E����:��[g��{�0���r���W��Xκ�P���.�t�̭���{��g�ss,":kM��Y�#��]��{E�y�����?\�Jɟ%;W�|��.G^�u{��n��ޥ��~;�����:�K�hRx𛿄���}'������Sw��Zn���ױ^��^�c�+De��8���"����:�M+��J�=�����[��H�k�`����i����?{��1?z�Y3�/'����مN�p�+�7�?m^u�A:���օ�i��Nŭd�{� E�ױ���X�����^�κ��%H]�oȘ�f���c��4��N��>�z��]/���!�ٵ��!��w�n9��|�5�uN������ro)���Z��?
�6���mz1o����!�(��?^Ǿ���טG��ʤk^�{9��o_��=��%��z��'l���j�Oaj�^��_�M��fދ�˯ӕ�:{�i����WM߅�_��%����r��\D�GRdx�v`q;rb:+8�8l�3���K��Q
��XtY���.���W��<�M�]����0��N���K���v��P���~ul�q�Ы��	k���U��Ǧ���������c]����L�g��>QԿD�jZ�5��/��ה>�yl�#��̻�C2��l~�9����m_g�{݀���;<����4�x��X�@���N��u}	�҈�����^ګ�2����<|!��Z
�^��ڻ�}���k2�u��_3#-97x�cj�Ļ������t4��pwXS�|u><s�0�����Nlt�:�'�`���2�.X��һ�s�^��^K�k^��:��N3�l�Nܺ�^�
'�y������ӥ��~wC���j(������(o`U��h����C�c��w��c^n�K֟rL�<5v.�$a�ک���x��a���E��]�S�����z���<���Ϙ���c5χ�oK�_O�Uz�ĝ���pԋq�(6���Xf�\�?����¾ZM�s?��݇|��+�����~k�}Iqh~�X�� v�i/������^�B��5/��9l����,-��	bE�r����w~��Օцu��_
��z��^ V'V���O�^����Qb�1ԻH� s�w�W�OC��+移��@z���;����K�ꈗ��v_�t�{w���e�,�5����'@p߬+߀�~�ڻ��u�S30�g���rf��G�{m~�k�	�b�1���a��
�"��Zm݉����S��5v�X�<Z�7�Eح�h����t����}���S��Vwޱ1����1�Ϫ�u�1��,�-M��#�ǆ?��tn��z'T�^}�rlk�����$�"��Yu�!Ǯz���{����������˛�ᦫ�ؤ֟a�-�>H���)mo&`�'��E<����f�~��0�j�X�O��+�-�儛���yi��5�@ �@ �@ �@ �@ ��eғ�Ay?8M>�$���H	��A��x�t4����D�¹8@?w�@#������(p�zd�>華e� ZZ$8w:�(Q�f�q�Ν�\;
�'�@Z�8ud/H9�nik�m�A�{d��Y��� 3������P�� -�r�D���J9�R�=��hW@��Β���0�y�2� -9Ē/d$Z��g��9K��'-��M;��	� �Nǡ-��,s���92N�3��L�?H��g��Y�<k�!@��i�xp�D8H?�R{��(p�H�p�!��D $�v�$�� �Ayn�$"�2n,HK<҉�1[^?�e~������<�pp��8�$�{z�;[�C�gf	OK��ޖ�?kkɏ 	�� y��� Gp"��o�I�y$=������̿^�@�:��Ŀ�A�e=�����1~��i�wg"<���m~��h���?�m��Ӳ.�}��v~�H8 N�N��IX{�$�ZrŠ@R�H����������� ɡ�@<���w��H�� '�t��Xְe�fZڧ��T�"���� p&�$����c~�t�~�fi{��e}GYֱ��<���K��ԃS�g�O2b-��ROR����r����w�r���� �q=L?.��\�԰�d��N���Ɂ �d 8uN>�ے��%��1R����������B��NYj�tK��54�y@Ix�M���OK};u�q]�L��m���mI�q��c���&��aIGn&9�q"�yX�1Kć�R��R��Tr�V
)x#�K&=K~܆ai#�$����8rF>����A0��%?n�����p�-1d/�
;����`X�����㖜DK����׷c��1�G`7O	�H��o'�6.�9[b0�6&��6.d�f|���DK�����P�\��|A��(�f��7R�C�6����-�Z��mI�fBn#)g{,�Y˜�m.��8X�a�&�2�㇟�=��%�p96��$Eb7,c�%�=k{�2�#A{m��Z�t�w3���F�>�mt��m�^o�(4�6���w��f\��)j���>Xa?,�2��~�soƅ>����������6b��mО=����6Ѩ���ݶ�����Xb�%p�=���zoF=���m�_�K�����m<��c6@?<������?n��M?KN��~���g��=�צ���=���q������{����aɉ2[����������o��{��X������k��[�ܳ��ƿ���e�F{X{��{�����O�����+���c����1?���q��Ϝ�'�ٿ��8����_�����Վ�57mDa�J�*�j�U%H
�m�Vvl�r�AҀ������%����{V²���:�ّ�gϞ�={�qt�k�>�}X�>,��������8}�Dc�y�ˡ����c��d5����P��\�b��/�D�}Ե��h����Gx����wco}���
�,z��GǓߢ�1���X�9v��q�{s�r��{��w~8\㮯^=ۏNK�C��)z�������Ί���������٤��b��|]�׍{oN}�-�ʻ���\�g� ����\�{�����c�����ŉ�^�/�D/���<�_�8���oڻ|9cO����d]_.a�b���#�h���>����T�|B!�B��D�g��l!>�������cq��كc�a�ف0����)k�}��l�-{��=+�M�v�ٔQo��7�j?�u��A�C��Kֲ�5�و�A��a�R���s��Z'<��=��^��c�W�m�m�5���N����~6�������jܟ��]����q�d�N�v�Yɸ�i�����	��q�n���?o��co��&��K�u���f���9k狣�g[��9�s�܇�7{5�%�]K�zn˶������ݵ�S��'���KA�ճ�{`מ��(k���>�a}=(����B!��H�Y��2v�H��'>��i>O2��O�5.+�4�%Y6��n��e�#�.���]6OR�s_�;�g�wY���gs��3_��{�~�Q$��-��lMʵ��<b糼��%֗�9Ϧ��u�i�@3����<��]I[1}5[9���ܗ�p�E<���F\]������!�*'���]��ޝ�n��b�?�gلy0�����?����������O���=�C?�ܛ��gg�9˿�󉇖�[���[$g�s�ڔ>O�>�C��|��$:�2��3�v��Γ�+,޾��\U��|s�S���(��Ǝ6�4�37��9��>s-�3�VWyi�i���S����:H�O�I�s��}�cL�Wgkc���7���~�� �$�U����:�'k/��,�yܷ��b�E����
��w�a�/܏p���zt~�yȵ�h���E؏6����^�~�n煽�3���pv����X�eB_Yc�	��-~�ɜU�<���vg�k��l9��0��P��O�;u�;�Mm��r`�i��GX�X=������9�]�+�����E�'���5������sZ��pĻ���z�������<r_�:����fg�{U�'���#j�y`���5��}��=�☡��Lr�5�)�.�o�7��{�B!�B!�B!�B|	!��nh�p!��0���_u\U�=��Q�����U{��aǼŵ�	�eX}]���+�1<�yU�3�F}��qø�F�u#Y7�u#Y7�u�)Y��'�B!��M������=[�?�������B��P}�	!�B!n����B!�]�=\!�B!�B!�B!�� 8
��TREE  ����������������y                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!AaF�لF��݃5(�-H��;�($Y1#IQ�;�`�o�ߛΙ�r�qL�����﬊l�5��>�-�Àuz��W��x�/x�(.�M���l�+�N?�-�=�*��ҟ��b�TREE  ����������������                       cm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����C�-��h 4��TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    -�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             *%             �+�3OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �%            ���=            ��             yק�FHDB A�        �htd       storage4�     e       carrier_export�z     f       cost_var��     g       cost_investment��     h       	purchased�#     i       cost_investment_rhs�%     j       cost_var_rhss(     k       system_balance�?     l       required_resourceD     m       capacity_factorR�     n       systemwide_capacity_factorW�     o       systemwide_levelised_costJ�     p       total_levelised_costl?
     �       resource��
     �       timestep_resolutionE�     �       timestep_weights��
     �       
energy_conh�
     �       
energy_eff      �       storage_initial�     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prod�     �       resource_unitc     �       energy_cap_max                 OHDR�$           �             �          ��     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �	��OCHK    v�
            l     0   REFERENCE_LIST 6     dataset        dimension                         %             ؓ@�           -B            v<ª       x^c`�    TREE  ����������������D                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             �c?           4�            �z            ޏ�OHDR4                  �                    �          �>
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       ��,"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   ���@         �.            4�            �z            ��            B�כOHDR�$                                     B     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       �P4OCHK    {m           +        _Netcdf4Dimid                �G�S+ �   �\x^���    à�S_�U                                            ��� TREE  ����������������"                               j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ̦                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�����
!����g��D�2�L���doR�l!Qe�-#�${ef����s����ߟ?~��s��|���~�����x ``````````````````````�������g�g��4KZ<&{�{]����K�4�#�8�:/Z���c>�Z~-��7$R�I��93���Da}<�er��b"����'ޑ����W�ixRc	�iz�
��}B����n�GqZ�����u�zs֣������s�5kIȺ�,>.9䥎r�my��E]�׀��/h��;_}7U���Q#��ylS����`��QdU�e���3J͒]f'Ǯ�l��.�j$l��?N��l�nO��X��7��t�Y��b�������ژܙSv\��u:C�-���7������?���?�����1�o��;�}������O����.�\Ƒ<:�$��ޥw�ɪ`[3I�J�:�`Rj�'�ߪ��1�!$j��3�Z��|�.c�]��xt��"�h�Υ�2��;�7^*����w�Wf�6��@]�W3X�~�����I��Ыm�?�4_jo������u��ŎU��>RY��];�m�DD�4�C�p�n�U�yބ�[�B*�Y��,���i�w��1�����￺-rwvH������T�M���]%��x+��/t��ϟH�*6�o�yu���I�#�O4���kI[S��>�5}�HR2���~�O�.�¶��) ��"����V�~iC(��m7�A hr2','����V�!�K��ܶx��RU�]h�~X[�cz6u�%���BH`qގʻ������[�D=�4�'���{�oQ��W[��25i}�ԧ_��:JuV�~����kR�-����$�%��T���k"aAp8x��'~r{2���2��4��8R>��g���T��D|\��)Ka���M��cm��%���Txɝj-�ʺ�������o��������V�3�Cx�`��(uDO<��g �ZJ��ai������-���_�JyV�b+m��ϝ�O�]�w=��PF�"v8qo샕�h�	�W�T�jD�����aZ:��7#���W媝�Ǐ؛��pBs�����P�<���O���e��3�xBS�)/�-O�S���班.�l���vH������S��!�?�ڤ�:��ϙ�{�u��)�t�E�]� 5Z���t���d��Q=�V_�_���g�P���16�/�]�c=h�Č��Lo�ҋca�?��uW���m���2fp�|���e۟c��ftw�}�( ����mMK����Ι��I9=� �>O�N��Ջ��/&-���\WU�w��6/��r����sh����ӄܚ���!ݳ���|sYG��V��	��%wTX	�6^`^c�=j��LW�K�	�\��.�	&�������hV��Dt�C��Qܸﯣ����ZN���2��}Ú/ ^J�}z���Ek4�x��ƘƠ�n���Xa�7�O?�I��oe�K����Eˌ�p�mXڱ�����{;����)˔�L٨|�׋{T�e�g��r��qC��U�|�U��u�y̝>�iBs?h�����ު5њ�-��/2�w������������?��@�@�2z�h��{`�	=� (8D�� ��:�����/��-���������\L�*D��3� �@��a��@� ��{�p�u�?v�{��؊�A�A����4�Z�0���r�l��@�z0����1p%�x�6�|���=e�i)@��+K 	 oPœ R� �y���* Ot~O-Z����3E�d v ��џ*5�^���)�w�K��	 �@��'��� �Q^ɵ 2��`,Z'Д,9�'W���3��G�WPT�K��s5Pހ�)W2bر�3}T0|I~�����b��TT�j�_Q�(P��R��B��R�\�A�Nɛ��� ��6a��<'@�}����� L�g�c�#�0�Տ��͋ �����]����Oj|ixF��3뀔3Õ�g����W_<��8�0���{�V�Xa�e�U��-�ޙ肕��N�s+٢=��Ĩ�~���*�?��߸[�q���@�Z�T6U&(�I%hg�Ơ����_��7�]�2s����6h�8fd���$�p�s���	@����d�9e��l/��񍤄d��K��Cuy`�m�ab�����g;�CÌg@� 8�����H /i�ˀdz-�N���[�`���GA�;H� >���[�>��Ё�7���Ts���� ��pq �}�	 z��� �1�������@@84h^�c0�f��!59��P
�@�.�m�t�k�ܨ~�z����� �1 v��F% ��"- �lqn!}� -hj�ZW��@�LF�����#}8� $�!]^@�+Hcz�&,Q��g�� �� �!}5!��"�.1"��?�i��Zn@u�ih��=]�=C������/�Pܨ&ב�E��� �H?; �Hg�NHW �>���Gq��=#� 4Tȗ��(�1�s����C�'��<�*�QѨ�W� ���"���PlAH?�H���L�;����M!]���b8B-� ��n�Ast�s��ӹ����;�����d��#�>z��Dv���)4���J�i�͉�z�?��~�p�G�F�C��U)0���K�ʨנ|����t~�3Kp��_;��L��/����]3��{����Lރ�xʔ�M�"F&�>o4v�/+���޵�}�O��F8sK�5]+�y3�j�V���U��Ѫ@����zVm���F�&W�G����?]��cẩe_����65Q-<Q�/�ű7��RZ��
2�ϙ������e�
-m����w����>�nf�o;�^�R/0�p�����H�v�e�H!?��U�f�s�~��55�֌�^�{G�����É���+�!�!]8fqGp��ky���P���n�W�W�~��y�H>��qzwy�9���ם�#�A������h�(�$�_�7{X��^�b�>gwV��U-�{�}J�����C��J�(�Z	<0� N�
0��,r��IT�V��%��IMCrpx�������Q��՟�,D���e�}��(d��>zߢ[C��
^M���M-�]�k������տ��n��"�oe��{��nmα�i�V��p��R������Z-��{���.�w�8v7�Y��r��uj�v^)	�}�!��S�j ����.�����%���V{�ZU�tH'US� �VVu�=�l%�����2&&C��Urݞ�anc#GU~x[�kh�
��C��>�ږ�~޲U]k���(�o޸a�s��]n���n觘����~?`c��~~/8��'o�#6�,�YJ}[�V�ie�뫏����2�4̓=9��b�y���eC����S��.	�[��@4�����1�({Y� ĩR����/uU�M�}���v[,_~�D���mT���@�#�����~�A?B���#V��=�%�͇h}�"Ʃ�\>�����o�a �U�2���}��8�;�Dm�]���]�^j���=?Ǵ�H_�^>�ݢ��ɠ�~�\��߬m��י!)�`ǚ5�g�B�D��L)�f�m�;�oк�?0�#~?��}��ZSîx��bMn{
��]wƌo����HN������Νrj!�q����޼+������'��Y�ސ+i��(pi]TQ%\�H��vI:Q���7���݇4r:R����v�r�ן��1�K_��ݫLk���68�6�q����U��-1�s�86���I,G?��R>�� �hv5�Ϡ6|ZW���������Ǉ�N�z�.|'�o�Kmyu��=������7ZK*�u=��(��1R��.ӎphf+yK���Y
��}v�ޕ�I�#S�K����qHک�q���A����o�}K6�d}d����)H�$=Y�9�}�"����Ɨ�â�����T5��ߎ�V�h_������l5wO�w������H$���\>�[lΗX��E%]e�����N�Y�����+ϛ�����Ó�n{�Z��Yw�6�3����j>��P��ߞ�i�ph4������Y��Ʒq�%0���5ܛ��3�x�����f۬޹$�ɣ��B�:#�����%��`�غ����Κ�CPټ:�y�1��fJ�������100000000000000000000000000000000�;��p�����-���פ#ׇ���ǭ**�le��m�n�{Z#~�:Y��?b��0����*�2���WI��2�]�{��pÆKC�V"�xN��l����m����O���Ώ������<W���}|���h7G���!��72�G�{T�5�2&�W_%�|	<X<h^������~��ƣ�E���Y������qƹ���ߗ����	W�V;\��9��'�8{�̆��c��r2�_#�Y̖7E[go�/\7�W��";%����g�+�kA��x�Na��w�twc�yz:��1�ݕ����T*�qӝljF8�G'�$�E����9"��E����t&nB�LAʁ/��h�/��\S����RU��������:�]mK!ԺJ���+�:oUV�R���.sq4�w=N�W8:x.�t��g�����YS�����aZ�iC4��G������U��O�S6�w����
~H�_������pכ���iDr}�x�ɛu䏂�Ȏ��4��u��m>kU�c��НmiT�X��$�tm�L����;�N(q/kШ�9��so����b�R��g�C� ��'n���>\є8/g%u?����+�o��Jd���������������J�'���)[���C����qvqX5$%�HůTV�k.�p� 4�h��J�l���`�1a��+-�m"�O^<��p2����/�ݴ�����/�F7)��I(����M��M���Y�63���5��>��������w�q�"�rw
*�w���?�uF�B�B��_����"����p�y�XE\�ѷ+��<��­�r�N/g�_ۙ�*?*s��}�}BH�?��8���Դ���[��L� ��Nϯq$�v�,LJ$d	��wN�L�N9��\��X�ZYFv~ÊX�r�	�'Ǎ'瘎��~�~����Dk�\%��>u=;�`�ג�Р
��N�/~�_�L�-��Zq�ڕͨ/H�Z���9����iq�Ow�7�p�v��e���y*���rrb�����3/Q#��|����krM�>�n��@R�&�Ud��A�˩�����M�-�O�6����:�����1x�4�Ǥ0{X���,zE�v[T#z2�n�w�FO�Bd鱧㥷V��z�>\�QZ�M�Jc�Ks7���!_�E1΢�%�;~gp}ܼ���O�?��9�9���ᶾ��$���f������|�')�-�g"�l��O��y�3�}�wL�r꾞�������ZdU
�����=[�<?ܰ�ꢜ�v䝩Ǿ'��d4�LwM鍈�'ǔ_�TY�--)�+�V�V�L��滜6��Y�IW"�73t�mdz��W�\�[ϗݔ����魑QG����ߦ�~o�q�'���y�'��v�\����B�=1F�)�i&������Z�z��cw#i�v��Do�p��_&��2D��#�J�y�><q>�eT����񼞽 O�����ˋϊАl��
s��5Ý�w<ܛ��"��E�j���f���������>��5^�n?0�Gy �g�p�}@�� ���ѽ��#�� 2�$�G�?�%����^ ��?߽����k �(�r�@��L {�9 9G Z� �8X0$��|�o����?��b!HG��� X�q� �d ��>��� B=o �� �>X<DωȎ��S c m��7���0 6�gpC 
�cE��:������z�9���x�`���8����B�(ls�v�X��,�� �;���/��$$ �Q�N�r@�p�_����(�hMa$.�VЬC1�3ýVKxzP���G�M� "��y�ʙ/�٨R���S�0�����p�U
c4�@�����pa���\NN����][n;A��+h�Z�C�&�z�HR�w. �pᢥС8�v��V�0��&.	A�8��[{`C1����ƵʵYTq��Ckc<�2�xd�R��U����lM��FLP�a�`�u�8�ςŷU�@��Y���[��1M�C�a�W63���7��si���;w赋�P���Y&\�wu\�QN��%��r\!���;��c%�O�Al�iԊR���x(~��Lw��^]J��� ��'=��I�r�|��t|
cN��~�B x��p�.'�!�k�9$O�
9Ĵ�t�����f���s�z�Ե� 0>&��S�|i�N.3���sv!d&�_?��]�|np��F����CC�W8�l\��A����-9߆�bn
Ѐ��#С� /�G@6�M�w��>%\(� ]|T�� g]���*�b`!��L��w�j��	�QIա�3|�1ґ�O HTء}�3P��^ �����;�����^� ��������& ��X���.@�?��,���p@~y �i��9y���nt�$)����� ��"N��l��#p H!-!m$�;��6*1<��4ܢ�9��5�A7�Ӿ@�	�d`��&�o�{"���1EڝE�~����D�ȷ[(6|-���O��G�B� P+D��G�@C�?	�!�i{dS����#���?�E�q��n���=�*�D���?��M�[�"��4��Y�����f�?}��� RTQ�ȯ�(?��A' /�=�� �H��P\Q>���bB��m�Sͫ�������������������/E�ؒx���<�PR��23�����y;-�����&j��rc��?��[�����jT���X+��3ޙ{��������	3����rn����<���ǣm엫�z��&8��V|�8Y�=է>{B}���SH�X����H\/o$"�GC"s��|�V-_e����O?��SԴ�S���ܻ;��U2��z���\WQ�~cl��g�*��������#E����Z��07�ߊ�p0X���Ha֓�^��n�|�Ż���.���O�hf�gK���٦�;~����N������ۃ��;$$�����/���x�Gy�mb%�������T�6���$����Nr%�����u/ry�6o>��l}���/�^�҄�rW���h���Q�r�w��4vG.�q�]���uG7gǋ�*&��b����#����%�}]��$�CH�H����p�Hɳb��O/�|e�s#:�Nzq�&Q~���={�-������w������;gG��͙�M��>��a�Xby�r�.��Xr�yך�ù<�qţ[,٩���o:�>��-�a�;�~�:�k�W&t�.��?���gř�3q�2���j���Gӑ�¥"�63�����g�]e�>u!�r���VR�&+i(�L�zE���^t�<��%�(,8���]�H�j	;��o�����%K�2��>�
/���Vk��+�+�7"�S�{��X�~;D�/�ĭn�^]�z%Y3��6X'^������5#�k���\q�JA�a��̟6a�XG��q7*�ko��K�s.��Փx?aSK�G�ٰ���a��~�.h9h-�~�8�%i̚��m9���"3;ݨ%圂;v#R��T�JO����k<-O0��H�7��:u�~d���8�f��uʡ=����w>��X�&���ҟ��svyӓ��zL�_�'Kn[<$���NǙ�����>y
�]���c#���F�M�5�=�EɷMT8R���2��93V;�I�?�fw'���l���A��8����?7�2�ش�D��������
�Z������M�QN���c�[+\0�e�nV���6�~6�fd��9}�,W�Ѵ5��γ�O,�O�;��\�q�]>���d�T�_
�ܤ:z�ER��_�����'C.��ݱ�4���I��DKQ�/��4����_��:�]^7*��ќ��@К�I�dE��;�WR���^�|�4|)�~V/��*[bBm����u�%ש�Շ����FN�'���d1<i�-?��5�c�l�l,�y=���������gMI�e	���H���/d�6D��ۊ�b9Y��C}�1�<��Ct�b��I�[r/L˽����U��-���P�}#�D�.��b�����쒱��ҋv��^>qu����xX�$9`��#m��A��R�h2��ģ�#�(V~�WU|6��}��Q��h���=����^�?����(d4�y	.Ɇ�:��n/5��m�t3������100000000000000000000000000000000�;Hp����2!D�e�jR���R��O���Rʍ;-���������o1�l��$7@�O�y����K�kj"I��sqy����؞r?�GM�is���y��Ka�e�
�x��;���>��@C��[�}Qa��h�%��Z���'�K<eT��b�+K,�O���(� 5�
=Wak@���}@TN$I|H��2rM?(О���¬�n^�l��eC�b�U.�|�ʯ�HTIe�0�9b=/!�8ĿH>w��iӆ1�U]*��r����J�b/W���٘�s5��U��eV����<g��k�2,�xȨ��)g����=ך���_?�J��:��e9g��[b����N�ߣ����o���4�q�zW`��f[0�i��d^��j�̉��I��+m	"yR�\����j�j�M��t{��"���t�9K��M+�l$zZ�W��HU�2�06�Bt�WZ���Y�B�}ʹj6Ꭺ�T�n��u�vF�x��f�����e	���%e+#5p6m~��3�-�z'��b���:}���3�gF�d~����� ��V�4�t����̒��i=��j�)k����bT~���B��80��:�I�/���J�A����z^�.:3m\ih,��z2�fVv옒1Q��n.��@��L��d��|U��������9�8{>�ǵ6�����ԕ'w�ͺ�t�[K�׿����٫�<Z^����\u����5ǩ>��l����V��R[Cե�^�9e�K,}_���xs5j.KeT�lh܄z��˶�������So�ĂN^��"fݿ�E�e�7-)�K�WΦ\$�4ǁ}�s�R�z�K���Qځ�B�����������:Uu�R��]ǩ2�N���*)9�!3�mLZ���ֺ���97����(��37��3Bȩ�v@Џ⁄�uc�O�����/���0PD�}Y;���y(�=,k�}��H���w�����C�!o�r��J���kaJ5!����ק�~y���މ�zŊX�}�^I�����'?�-��1���6X�w�kl4�M�%[�	}�K=+l��	�c���Q��o�Wռ�+���%"�jpbW��Q}��W/{����d���TM� �����o��n��uŅ�c�.M&���'|4�X�k'8Y��z��]�6��Z.�z��{�׍�bXDB�Z��q���&����o�]=�RW����A��X�k|��6��{v���gӦ�aud�ľp���fC���Ĭ|d�)����.�*o(�H�}J�l�]� Ӟ���H*��5<,�כ����+�(c�:g��T����HJާoS����L(�iL�����NI	�vS��F�;�x��p:��G8��é8��O�I崭o%Oh����wW֙��O��:q�Bz�f4��@��	��=i��`Y�e��Li�U���Gϝ��)�=���hzg������yM���Ej>����=��  �C �4�P0��O�x��->˛ �����.v �%��4�ϕ������?�� �F��;�1�3�
�v ����G� �� ������	�ߡ�"����6����s ���p��� ��O�H�E�� �� � ���d� @�����' �S��= �z�� D��-Qh�9�8����G��Ѻ2�w2��- ��N�q��H� ��(�0V ��b�F��0���|B9��~�� � ?CQl
� /����H��{��t��@���ȖGvP4�C�*����M2A�TUB�O�������k��C�U兟; <'Q��E��t�� *o��8��+I`�4�y�����R��@��%� �Q����� ʣ�@��Wo�u�98���_���_V_�d���zl| ���5��\�9�pLe���<�;�-y�u��3C�d=|�?(�)�,�����nS����z�vǿ�E����a?<_3\�"%��Ij��xEև�,E�0�A�I��ezn�OL
��~��RBVv�
�������F-M���$[�D7��x�@_[�R@���}��׆��<�l��r�(/ǿ��5�x�*��q뵕�g��tD�l�26X!o����!a���ʁA7SP����0*v|��T�S�J�X������=M�:��-��A H�G�R؟�C�����u�C�8���G����~�m�'�ʟșN¤�:�{�B�`*��'g��N��)T�^ CH�u�} 8���-���iZ � ��#}�"�|j ^�9:j��s�Α�� ��&�ў^�)!T�H��$� �X���EEk��x���Vd���a�=�w �:���q� ���C:�A=�.�A~���� w{�Ѽ�
�� 9���6Tf]H�nH�}🚻���wE��c�R�)f��?h�һ4 )�e~@;�-���+z����؞!��(@1���E����d��zʁ�[�?�G�y�M #��\���[��|�o��߻�	��Ѻ��Z{`����������EZBs���w�&��/�KqQ�(P~P|}OP��օl��(��r��wVјtۿ��Fv��P>��������������������_J/�O4��5�|C��*�8�5��SM��T��'{����D�F�� ^�ȅ���Ot�	����6'�z�-7���D��w�^�<4�ܢM#.2`&�M^w�Z�
9zt�Yi�B'���W����?��
��_xN���T|"����#�P�@�~�[D��dVJ��^�0�u<
>����W�������3җ_��X]�n����Px3g��I�Z1?�@#�a������W{O�j�GQ��8��Lqi��E7/ݟ8���}�Vp�)���u̗���|mF����j���\���K�T%Oo�����;��Tb�vT>�J_�<dqޛO���g��E��\�y���ДC{u�4�dobA���$�c��U�]�80�5t٫���$�mu����x��̖[��+Ѵ���дҏD�W��l�5O��/݋�{-Mܝ����;Ѹ�5�zi����4D��tB�z�����ͯ�<$R>��g�msP��m�K�泹�Yi9\�ec^:��?;���#��eXd����`�Q~����M��<D�쥬>�%�Ih"���c\�3�,�%%�C;�h�� ^ss}�A��7�-R9�j��͚��������9H���@@����"�^�Q�`��'������h�r,eV@��n�/<������x^��o��O9�n���^��[���~��1@|����#�S�"8�v�=��9���"@��Mx<Y!%)[�(�N*4�j�h{���Ԝ������Ph�c���q*���Jx�ƻKnx�E���i��E���޵�ʺ4�?9����� ��v��Na�r����+������Go�'�����
Ė�	;|�^���u����'o�MnM������Ԓ^6��y���b%m6������d^K�5�$n��7��.z�Z�Vq���7nvÞ��c..mr�J����{�oܾ��1zw��M��Oe=���	%�0?��H�6�y�-��rM2���Nڭ9���;kY;�ת_���j+"1M[����������mW�|+�$/�)�X��}9p������iv����-�l{�]]E�Jv\˅N�!�E��&�����D�L!��/qN���^+��&8������cX��J�AR���w�<%M�G^/\]��='U�Ϝ�f��C�q������6�Yʟ���OL?�]>��7��+oSO�שe���Vq�{��a�>�D�2k��^�;�Bf�}g7��=�\to���=�$T��ja5g_&k���Y�@�9k)>��7+Z��X��_K�P�6.�x����T�^��Q���w%O�E�w��+�=���q$3$8�b��7=�i��%%V0���?3�����4)���L�����Ht"渝��cG^ɛXT�J�Öt����ba�ǖ�&Y";�:���\�ϊ|�bYXÆ�La^�;���r��A�ǝ������Zθ:��o�v������Sr��c�cfW�|b���R��}��#_u2�h�T�Uv����p�����4ZL
��>��zh��U�������Zڇ�v���L4�\��?^��0��W}���V@|�62�;\l����Kݳ�yҹIEs�\o��gi�Wk�~�p쎔�c���e�Q�A��ײZ�	����wsl�z��v��X,��2/X)��$���N�;�-����?��~�|���6`�y��Z��i?,������M_<�:^�蔿�8��\��t�ѳr0�s��d�IԂ���E�cv��kʩ�7uy~J�v��*[�g���[΋�<?E��fL�n�<i�h]s}�o|C�Ak��s���9#�4��c���s���^�%O����ϔ�����q̟9b����YF��<��ސ/U��NLR��V��t�b;�~�š�]��d|�������7�V�,�N,4��|�ЩR�,�W��'\�~��N ]
';�v%H&_�}���+��zK�IǺ����_F��_��[�]]�jn��.�'�}]���L�֛�볗�n����#^e�!�48x���5��W[���ؐž�b��֨G:���箽,_��.x4O�[��s��|� �S�4ᦻ�(D3�ڏw}�`�.ǝ�3="ds��a3���nm��0�[J�u������N$����V�[�o����6o��/vg7Ĭ�S/�[����Er��f}uĐU_eJ����V�\Hqk�Ɠ�ү�mu�^18�������\���c����K��M���a�bN����`A�im5^� ��EKe�M��b����y���@ˬg<��^�
2�����s�fN6�h�=ک�3����6:�J�G~��%W�[I�D�p}k���co]�m��0�&e��P�W��)~��\�yB���ŕ��!��I�?�.c�����#H���x�6/ylW��&��f+����rZ����E!(���1�4��fq1�����I�>�Y��y���3�`�yx��hZ&��quUf�U�sF�M��TL��?��L�������,�.����\�j,O����������z5���l�LV���v�.��сL��({���,ş��[�;'�N�:q�oM���A���4�� ��s��Ig�������ݘ�d۫�K��-�~�F�ޫ̒%��q@1��>)��Gx5�_�;v�Ѧ,�G7���f�`�x+����KY�t:�c䤚N�QC����\(b�	WhG���^�U'��:sZ��/])�fCwW�O>��,'�^W����b0	)�ja�M7����h�̵����H�E9��/��ç�ı��f&��F-�����j�u��4r�A�FE�3�Ϩ<8=0��K^��̞-~S�ROAb2����"�Ȥ{~+�u�y쌖x'f�%h�]�d��ͰKz$�X�����΢�b����15����ӣ�2ǋ~��~q�&��2ވ���֜�ў�)��ް�ӦI�$�7�h��z�T�ꅿԷrx�D���S}�*����o�
¨o��j!h<���,��V�+Mv��<������10000000000���phH�@Y L �� p�g �5�t�Tp�]� ��p*��	t��e� �8C���+?
0=��z��������" H9Ьpa�;���h@P�-��`Z	���7dnf����!?A`�W!�� س�-F��ZK� �>:� 	� 0�
 � �&�7:
�E~��B�쮢X� \�E.��:�u� Ϟ��.�q�2�����=�����P����ֱ�<D�H!ێ���D t� �M�o��d`��]�� �G(����k�5���a<���7������ ���M<r]Nx����:aM��(���$�Gk���;�,�la.PU�*� o��	�T�>��j�$q�
��o�C[�!XT �d���m%$�
�|�M�� ~�&������ʫ�\�~���#{(�bdsp!�>CR�\�����ZϚ!��9�;����7 �U�:��I�\~T�� ���6���,�<3m)i��f����Dl*)�ƿ{�0|/W����˧�u>"yp��14oK^I�]B`
��{^�q.�Ʋ9j������=�{���f�H�)��}/X���� V��K��Z�jBR�X��y����b�u�V��w6V�@f6�M�[=���1��k�Js��:H��������|�SA��a� q`�
�>T$-��'���gey�t
]�$Lc�` Ug�W"��;q<a�Z>t.�:D���@T�� [�~����8�7W4և�������T�l� <ȏJTs7�Q�� ]�#q#�Ġ:T��;�h1Ҕ��ck��G�f6��^��p�>4ތ4*�� ��H/Gȯ�N�_� ;��Ƒ�|�^�/(�������Hȶ
��i@���K6BvR N��z�#J ���SH�uH�6 �h��W�wQ ����ޢ=}^h>�	`��}�}	i�&@.�%�Ŷ܌~������8@�
P�Cq��<��ܢ���0�4}lM��Љδ:�ad�߻F���ȗ�h�S�� �M��@~���w�7jO���Qni*���E��fE1����$������p"[��0\ B94v/`2���%������R�d�8�8s���莐~�K��a�h������;�*��I�?���40R.{�?6�U3<"����pu$���-7��<a\��Ӭ���~�l�s.e��++2<?�5�B���b������(��.ݼ���em����S�鬹/I��"��+N���)|���D���1�$�rKK�N͊_�*e~wy��Fo�k��?<�~nH�vQ/}��RÖ�{1����o��������K�	k��4mn�\.�ݡ�H�s��� r��sm��2�*:�^:%)�N}���,�?ɵ'pL�6���3k�&���i��ǻ��LVN�)��������܉��M�;�
��8C�^��5ԵRMY4���i��c��}s��IZi��7��V��0�/ܻ��x{p��� ˓�-�Jy�ZYuk��Rg�ݳ|�����E��ĵ�h&��1�g�޸t�3k��?J��u�e^R;��@Ea�}Ɛ\���@��̚��[����d]2>y�
�A�����/%�^!���'}��M�Tݏ���f�R��4�����n�mm�:�U�	e8ϏiH.V�C���CDp��GEcR����|�	^�f��uKϴ�IK��1���I�]��e��uW��A=�6�,��0Q�����%�������{����Œc�4E@D�iJI9�x��/ʇ�fuTZ�S���_�u�=vy��0��B���\o��in�?s����q��Ҧ���$g��>;�]0�41�2��á\����W6G�o���k��uk"��R-��T�*=���9�-j��m�3!�5���JY$�:Zk2^s�S_�XlL��)�T�`�h��>�$����I�39h��o1Ls(�س�$E3�竜�L�k۷R?5M��	�r�n��:z�^��DJ��)˃A�?���}_���܋}��:�\W}�6aZL�{��蕤WΒ����>Ŕ�^�ݶ>��,�./�0v�lr��H��KP�P�4�M��1��)ʡ:��I�D�Ȯ��I
�n�֟�
�N���9�e]@�m�P7y�s��$=1�F����|��!qL��ԿQ���'H���������u����X�O����9���M^W,�4��9�"��"�4���ʩ�K�3��)\�k1/�����Z}��ҩ��?�ƶ�jϔ
CZ���Lf�.���,<�چ��J�B���u��g���;%E���?qc� ��IM���TI��&����r^֟U���ל�6R�������zcB5�`���s?8r����1<p^�}��^�&�S<s��g�����������_t�ҋ	��jY��eI���%�\N	�Y�}7
���7m5�:���������S�*����2�mz{��b�K\����,:=Ы�np�~�:[{�%&>�Ƌ��a������X��J���^V������Y&��D�IL�J�WF-J�Z��v�<�ƶk���]��{7kڻA��(sd���!�!!�!QI�B�JD!Q!QJ�4�4�}i��]�O�﾿�}����x���u�㼮s�:��\����Jc�������/D�W/�X�*�RဈB��'�=��7>Y����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�{�9�`a�C�/=kൗ�E��e��9O6�Ζ_���V�����W��nZ�Β[4�>�ޝn)`<&g.ޞs��������֞K���j�]f#!�Ҹ�7$at�Z�'�%�=����ɡ����O�6�7TV{���"�hCG�][M�X��k�2K�|���k
��cG���9k�����$��6�6?�(Vm`R��$��n�:��O���E&�g+oy��N6�y}t
mv��ȳo����r�S�m��Xl����{�d��y�y땋lj2�aQ�ܪ��m�z��Q5��f�A��}rb;:���-�/��U]��a�UM�w+�u����p��ݲt���٫���;?p��᪱K[ǳ4�F+�9��(B*�f�Gv��E����l3�\N��]5�	����h��zW�l�U�|+����>_4۪11��>�HA�� �n��/���;������-�f�#1F$�7�IN�3Ϙˊw��w%gc�ዛ��cz]������}|��|�gb#�u�>�M\���M��
���e�D{��T�8"G)(ɲ��b��Zt�V�GBW�L��D7�6;����n�����r�={�Q��pj�����F�M�ϧ6�u.�,͓|Ӱrw����P�u�nu��h���0�[�_�ԏG2Ҙ.�n�X_��G,������ښ<�;B%�=g_�
79���ɸ%{.'u�x���R:U��E�����l��u���o�kA����h��l���*���<�X����3{��n�a�5���-���ѻ�&��c�e0��U-�$���%Ϩk���w5[Ǟ"\.��"@�y����#ɗn&���ǩt�h�����m�\�c��КTw��,߲R`��z�����s2�ӄ��ܻ�>��r��WW����뷴>�zjIR�ǲ����>�qi4�H�w%Ʋ�p�۫�>�7e���y�����ՙ12�['�:�M2bfMK�}���n��ЬY7Co�����OK��"bz��Ɓ���Tێ/�����1��6��9EJ9O�.%19�D�>�o��C�A��f=�()^��ۛ'�'��^�=���͙�k6�G[��o�a�w�}o��i��	G�rw[���V$\^����S�k�A`��|�q��:�9��N�����oS'��ܮ��.����f_'̕z1�ۘ�ny�,M��$��2��Hk��.�u�ۄ-m?���F^�l�������$��c�-�����U���OM�F6�>0���m���[�u�٪��|G݌V��a=��͐ۮ��?���cLk�������s94�4��'%�����|��t�3{�C�wS����-IKJ��U�~��ݻ�wn��^��c<������P���$�%,;����|��Iw���ӛTb���,m|�_���\"$_|4����+�U����w?
�[r{"97J��q��*U?��;d:�P�akr��ɥ�G�c��z��/87��a|p܍�_�����)�']8fԣ�p��<��s�n��{��������������P�/3 �z�[ �� ��(�c��:g c���z�A<�=�L���G�& R�_ �	'R*.���	A������V�z��}Y �U0�s�+��D���טL�8N����F�~|F��9h��
�V4��ډ�,p��y�K�|\��~W�&�!���J�&���۠�.� �u�0v;�y��ŵ2�y��x��17�h
��������\q+������ �6 ��0��� �y���+JTO���{ ��5��x	,1��FE(y��fV@�wH���<`}�?4���G�A��X�� ��s�؋Ɂ[�r���[t�7�שd�2B�� �[p~��5X�.]s�p8t`?x�g7ʋo�}�H���1��||2������N�6V�\�?XTng��!8.�ϗ����JIpw��o�!SB���J�lШ�xk���uK�*��G�	No�u���~�BW��gZ��v� O1�����[䥄��l��R[H��U{���օ��� C%���M^)��A�+"�S�)�?�%=Q@����2�v�
�jӱ>/��c��ǰ�]@��Lho��?O��G}��� ���C��ʩ�%��!�L�]ɡ�u�
�m2����t� ��%@ėZP��5�U���W�^�qB>�\�t2 Zk���kh������<�����{�{�,���o���,����xz��zax]*�&,A�Q�Ѽ��X^n � �/��|�� �o'o`��9��Ļ���J�9�c����> �CXSxﭳ j�N:�]NĚlG�
|ױhƞ����;�gE ���	 �q}��z����`ͣ���� 5[��X[op}���?)�]�u����srD��w�wƺ�ĸ	ؓ�9ճ��Ü��jhֽ�k��-��Eg�W\�X�ا$�q�
�8�_��}:qo�8���mQ�Y�b����-W,�t�\(�[�5�����Pp}�U�
D���h�lht�5W���v�"�@_A�1�ݏv���l����g���s��p����u|�uR��c�1Υa߽�>�gl+�=q(ſ)�G�_
v�|e߾oӅ)���ï^#'�n�,:5��I�\�]����ɏ���(��u�W�򶕾3�G�s�:΅_*n)�ɼέ9^OSv�(x��?q��7͝I_���m��AX��.�	�[��u��L{�s�;>)�bܞ4��Q�ܺ��^3�J���w������o30�ZEJ�/mxWb�Tc��f�E�m�e�+�O�v)�V3��������>ڪ%3�h�tf��}����;c�V�\�U��z|�ƈh�0e��Ʀ�cL�O�7�!���߻�.+�w}���G�����,vYyO�V,e����f�l��i��f���%!B�+*O���ߑ7�kFN�ҩ��4�ľ~�|i~�,ǽ����M��D����{�Tg�.j���<�RMW�������(5Oc���n���6Y�_2��fDY�6��W�h�_��ëE5>�gRQ͵9Q���W��ӂk�_��v������|�്k��qg�\<�o�����r�����=��A^0]@�%I��KM��7�l$�b>���ڭ3�{j�����W�P��˫��������Fp���kk��hx����W�,�/����+��&�('��7���Vk����3YZ]�2V�\�=q��<A�9�n0�c��z%�2��٤�M+�Mrtd�Ϟy;q�y��e�fo�k�y�v&���E$���Ikd�����\����!p�썅��9�ҥ�[Y��u��<d�M[�p��=�v�Ȼ��t��eM+g�-^4�ah�����/�\^9"�$�"@y����{Rf���	�������Ӧq	߲NWȘ��=e�]_�meI���7s��?��]x==fa�x��K��H�(1��0�z�zᗨ���~� qITk���ٟB2ޟ	�����~�.����?>��[&ۡ|bV�+�&�Б������i�8Sq�N�����^1O��IsX����y�����:8%L�Bx�����K
;���P�չ�_�7]��~%)���夰����Lۼ�]+�M�F���ƪ945x�{��˓4�s�SY^��^�9��& \�-3��v����\�	���{V1��HnW3?�k�����{�E��ۜq�^�~$`7����~���GŔ�YCkK{��P��v֣����m%�c�?gM��M�����MqcY��\�X{F��������4�(��o�UM�
̖ۜw>@ѵ��+���,*�n��)i�����W�N�F&I*5<��v����v�{��33{���ad��,O\�6&?Yd�G��ׇ.�?mw��+���ob�®	�s���;>u�����pDF��΀US���*�t�Si2�D��ʯV;;�-]���m�=Nc���{0k٪�;�.�`5���&���[/%��H|PT�͝[7��eMjO�>�7��y��E���j���<P�V��A�߿W"f�h����wo��ե���ee�V���NE��Ʈ��Q=c�����>x^y���QbJ���s-_�$.�����*������QFw���,�i����ſ!9S��.�֞�u��x\�oգ�F��n+I���V|����V����Y�eߗ�ƶ)�SsX�Yj��������U?�mp�UhN١��Lϋ��$k<>����m|�#������u����H�k�~ȡ�;_�2��tQ�Q""~�-|��iˣ4���gw��q�~9�oVa䘃��o-2�R�^���+�}�����R"��^�3��f��s��KݓGg(�
<i��ݹ����d�e6i7��%'
�+;����?D��=�qJ���@�̕g��AOE�BZ���i|������N�JYt>����_���+�b)p���X��g�\�f��H=�f�1��m��o�(�G��?�)ki�=�׷�^l�3�#v������,Cn�H�V�K��_���}���S�8�s��ܩ*��n�����I����&؝L3���M
W�T��Ee����G�|�~���lS��ׯ��s���ϊu�=��dy����	&��4��cwn}T��~��ڌӴ���jS�}n>�u�Kq���o��߾�et9=��������iѻ�3�/�o�q��`�����M-W�B|��-q��d�M�;HY]�i�sE�si�O�CLE8g�Y�h���2��g�K�a�d����2g�,0~�>8eGp�^7K���R!��m��b������\�3�{,N�(V[sRX̼��W�Ѧ��ڏ|�ԥy��͸W�=�v�N�p��3v��"9<��n��o۬�#�.־��a�se�R0�վਭ�\�W5��F:�ϩ~�#ƾ��X��I�V��Q}��>��K�};%2C��)�4��V��'NV����G��[z��qA����i�'m\�Glt�0F�ӈQ�SS��69$��: �&m�O�W}�m'�l����:]��!�50��|{�q��)A��7�U��_�8�o�������M�|����F,X�2풯σ��=�yP2�Y`����a�[���nUg�:;mw!_���*�������y&ߥE��ـ���!�#��J_W�|*�Ɗ8�r�؛��{�D'�Zn��;����<��?�������'�,�y���~��TW�iF��F7��ڪ}va���n���NK��~����{�������62����>�b7w{|B���Wr���A��;"��o�ݑx��Գ%Y
���t6ȟ�a�lC����o��{gU����r]�}Ɵ��=���θ�>r]�����G���q������N��r�O�~@�"�W��8j��'�g�G�s<��.�)��5�M�ѝ33�g)�5�emM��=Q��maz��c��'�c��v$2}'�F�~T�X�qks�-"8��V��'rz�%�-���g;v�=�|3{�T��I�?��f���?} �o���[�4rBB~f�×#^�:r�P�dH�����Z���7��j��YS�3�%�^�����P;�|�Y�Evc����V��Ƃ���'�dt��*w����AWQ��9z�|�>a����!�o��׭t��Z~�c\����^��b����&��p









�'� �>�������fp��� V��=������(�>�`����n�V �0~>N����g�`S��@��y M�w�n�%�؍��n�_@�K|�P=sX����4 �S�~ͯ�� ����#�p5`�\<��#�1+��^���g�� �o�@���c �� ����`޸n�u��A;ԧ�~�8�����>� �x���p�П	���!�v/�Q'��g�l���
uո�����" �f �|*��@�5i��L0����X;����e�����90�J�l<�� �b��`!���*���",����JW�?C��� � ऑ֋�a�a��6���ru��lb>�8b�j���; �����X&d��<�>fP%��Μ���!xk�r�0���M��si3��T��]Je@��u~rcm �s>x,��=�-:�����P�P�| /�MR�v�C�2WU�#'6zd�Ȇ�;~��uu>g�������{�9��	X}I�8&`2|��n2�$陫��iB�v\���ˬ5�`�%I�{��/�3�B���]O�k�����?�nq����M nb����o�v������t��}�5���hfl�	O�HV|3���s�[p͛&�p�c��3�N?�`z7����7�P�`��]�1s�>�+`�n;8�Ɂ��}]�Ja�
D��9�"�̈́����p&,jɁ
u���>(r��{�u:� K��+} t�o9;��o'���(�����]�& =���q%�<[ ���0�`�z�	 S�Iq��5�� �X0v�+�:	���A�#8_���~Gh�C���_�(���������>р�A��H{Ɩ�ܥ0�o�x6S �q]�0���~��s@��gW��m8��F}��� uĸg1.J�`��^ uyX�� F��oq`?��8�o��7����y�3W�9Yˇ�YaO�^����=�K{�/�1��\�xo`�:��q��Ш�g�Bc�wm�o�������;1oEE�巨��
C>޷ B7c��3���iD�mxF�v�>�=�wW$��'�\d)��m���z3���Cq((((((((((((((((�M����b�K���s��� )?q�/�1yצv'm�޸�aG>�����w��3Jj�l�i��^
�8�!_6���%�#?g�[�b+��܍�d��WV�G.I��ǉ�~#|�J_��dϳ;����]��ͳ{��ç����WJ�{�~�>��'ku�,�������,%-ӧ�'m���ǎ/
��m��*�{���6���ק�p�
�?ƽ?k�T��ڼ���k�{�k50Ӥ�����H����^)�kyoF+�r�;���vE|�>��=U�;�H�\V8���v���f�W]�"c�������9�
,�@�r�_����I9{*m�6�=aҶ=bn�7s9m׽�ꏊ�8�Ʈ˽�8��$��|�
z���}�!����%�y�v\%Mdϛq�i��Yό#���|��**�wE��cɒ��r�8��$��5��x�;�m��P�ML��ȩ�f�<�!���ڶ7OlB>ޡr��:��N�j��z�H1�#�>D+����i^�$�\,��q>=Qoeoh��'+�q&DIU��"�"8a^�>E{�o�����_��<�����s�qa��:7��o�?_<��Q:�3{_�Vl����p'�eK�KU�y�3Ļ�AG��<�`ѓ��v(?��}���]۱2�lrS�˭5?�B�����cq��sO�k�������d�=z_��
!���$���Sz��Y�n���}&s�l{>--�[+�������4���\�4��4q�C,��ҷ�C�]�d�o�Dn�Z�p����ŧ�\{�v��Ri��f3�7:��Hx��UJu��Knm���?y��k�0˘|�}�q�m�AE۫0k��+�qE�v�7<�+h+<^�y��Y���Ʉ����R�B{�^��� ��3�5w�H�֧�j��ܺ`���=眽U`��7Z;W�J�
�\U�'�T�.y�Ĺc�볈'���d	1K�'�};�����]F%����J�$��]#-�tOt��r�;j�@�����/W}ww��]�D���BK�|����k�Sj�NFU'hp:g�N{<�l���[�b��3����z&���-�R�盧9L��0bR�1��E�~X��{z����.���q�	*we���ɕ��2�q�!�Վ!�,-�a�x�!�ĳe�#����&D
���j7WZ6��|c'��ʬ��%�e���f-^��t��M�a�����i�ز��)��{�},q��m��=>v3�Vt];xy��;���f���}�w�Δ2�-}�%�;?�/?�\G�F�P���НЁ��#/��<۩u�#~MR�!Ӑ#3�9����y�y����;�B�S/>5����.��@�c�1�����G��/���pQ���pG2a�>I���ws���Ȩ��{o]<Y���h�
�Am>w�<�}������B����S�S,Zq"�M�6�4�c�3���ei����&�'_���Y</��s�蘔���q%��"�
G=�c����Q/�Ӟs�%�O�tGy��r�,c�����囖Ր��9U96O�7�r_����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�{@3�Ӡ�h<1��$�uQ�G&Z4}M���61�'F:�8S]b�	OF���ic����7M�3�!Lq��p�t�a6za������њ���Q�FZ�45b��:a:F�0G_Sԛ�k���}p}S=��EcNF�4S=�G���$5�	=�`�lu���&�d��>�0�9C�3���Q�g��S��#LF�y11�1��4C��(M�N�o�ƚ��~&�Z4̕���z����1��1�4�!q^o����N��~𙦭��i1ل&S�А`�lBUJ������5h�KQ��WB����N�f��t�4u&��R�}I�/�"d�j�� �&,���*A�g"�lB���$؄��-Ģ�I�	-���	me\Ksb��4dY4e)�c��8J���,B���W�J Y��"z:XĀ0�� ��Ϧљ,Z�EH��Q~�`5(�lB�W��/΢��������,A�`�
�	&��ѩ"@��u�(��,�,�&K�V�E�l�.�&�X��֩
v�Px#�xʂ��J��

��ۮ���*�IWP�0��#X��Y���9�Ң@Y��]UB�[E���<C�|]J4�6���"����X�?��G���Ti�2K�E��T���,�*��T�ԨЈJ����e���P�&:��9,Zy�"�Y�"��k9
M\� p�x֤��f�Q�z��L�I�ٴ��Ui=��������nb�M*]�M�n<�>�#�q-z��ogD�*�o����u����~GA!� C�M��QE���1e�Y�4��#p?B��D�,�.��?؄8���#�{���ix�D�؄�J��0$y��i{�I�e�}�D�{F���I�h�x��GVB������~c.���E��]V»7�<�,�"�%E:��Ú��u�%Y8�&���4��*������������F��	m�i)�i��'tPtU�^�����6X'�PtYlb� �P/�Rb���.u4iF��M��z6�� kք�����T'�G�jkP{
�u5���P���+�����	���:��F�O�7a_ �a�3�د��i����y���u3��孅�Is�^6FS����g���r���bo�7b<����b<m컸��3-�=�O^L�ɦcF���)((((((((((��> �� s_nd>�����,�O�㘉��D�E��� �h8B6�?�p��'Y9�A.���=�<�D��~��q�G|~���,�o���9����r����[�{�8�6����*�;�� cb�q�g��F�7�(8���:�3���>�(���u9���-� H��缼1^r���h�aHWV�����_�~���c�>�+�Q���kJ0���c���z��F�WT���K��X]���ܣPW\wjy��0�����weu �7�BCs8��@}s�7�B]cT6�M�U(��
���;\�3�-*�\���2�`�-m1��5�����5hn����qP^��աP��ě/l��1N���C�\�x������۾DTW��g,nO8��[�c�5������>�� ����U]����P�> �1�o�羵�hj{�Vwͷ��A���T��p��.*���^`cs"�-n��^�{�lmK����ў�>϶wd�L�����<��͏��%���cM��ş������5ɷ��}S"|}g�>��P�ZރO[[������M��Am��Z _0�	J�]��/��Ғ������:���s[|)�����w��:��o��ނ��k����շ���:TW�A�_[�C=�oy%�\���h��4�\�ύ��_�Z��j��߼��Tc>/�V�-�����S_�>���Z�oP>�C�����zU3t���>���+�4t'y��ƫ�{Z����Y��k��˫��w�yR�y�n��凡���;���qJ��Jʇj�����շx�
^��Y����#�5�uEh��u��_��K���~s{�oڿ�����O�z�}'��POy��W .�M6�}�d����)��@IL��R�zRl̐���xk�x8��c^~x?R����j]����\��"7�7m�z���؟���G��8i�^zu��C>��>��Ĺ\��$�.-{*���a�~���8w�3x=㤤�]�P














�S8�J2�H�'jJ���"������h��rF�H���$u4�H�(s��
-�<�#���k*�:�#IM��d�q4Y��(e9RSA��P�'5�eI5e9���GUF�TfJ��,ERKU��D�(�9�3裂���H����22M%y����{�&��R�*S��� �QG{^�l�c��%G)ɓjr���S��f)�r诈v
r$KZ�Ö���ɒ,�4��s�p/겸9Y�[�Ö�&YR҃zU)<yy�%&�a��pxvl:�!*E���&��9
"�� ���"e~0I).��ӤHyii���*-�1dHUq�ǵU�W�.�Qcr��<�LR�d�#��H.�#�����$_'��f�}�H&���0�)���C�>&� ��b�C�#=����1H�~&��A
`^�t�[��t�9m���N6c̶���A~�dr���::I��ku2��@��o��W:�c����s{�$���\�dr�z�\�wU�л:�d��V7K�����bFWq/��5��`�|x.�47g1�ӔN���w%���dO��ifp�.Hr�>zW[���J'�3��w$����+$�]���D��:u�q�mnG�8�V%���sp���F���ඕKp��2�Z[�*��-dp9�d���Wһ�%9d�$�ς�/A6�Ŝ_1Țn��ep
>��5%�s-@� �$��x��t���NV?A=~w�	�18/��x��x����Ir�%I�>&�����k�$�-t�����/���sڿ�9��L���������;r�\~��:
އ~��7��O�~d��LN/�����u��kc�?~0H��û�7�����|��z:ɏ�G����3���}�^9����;~s��/>�3��/RL��&GE��C��&���2H:��q�bx������m�0�8?��fp�bt�cb}(a-(��"�a&G^��Q�a�#�q�� ��Td��DE��$����TF�g��
X�#e9j���e�X����QkV���G{Y�%'=�K�e����JIa��W�?Fao����R��R�'y=F����c����
��6�Fm޼:�F�H��������$3�ǒź��gUs��&}�?�b_�U�>����VW���[��y��SU����=����������������������������������߃��ð�)�U~�X��z�S���?�x�|��0�A�8��y�?�38ǳ���[cp���_�ᶃϿF�)?���<��)��e3,�p��g�9?�v�������g�����>�+���_�������;��:������)((((((((((�XX�C`��_��.<��6�O�A���n�wq�J�36�3���0��g2<�p��l��`����n���0ş�a1��'��w8g3\~��o���o���������?����~7����/�gu���g�_����������������bRPPPPPPPPPPPPPPP����.��_)��~����/��1�������}~�_>S����_v��,�g쿰�����?燭�g>��³���s��f?8?�y����+�a�%�|��l��b�������Z�����)���Ϡ��}�U����~�����w߿��N��k���SPPPPPPPPPP��� ���TREE  ����������������A                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   SB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      e[�%OHDR�$                                    �B     S          +         �                   p4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       G�ɟOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ԅ�      D            �OW5OHDR4                  �                    �          _A
     S          +         �                   �F           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       L)8:OCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         W�            J�            ��             A�             ƫ             ��)[OCHK    ˌ     �       7    
    is_result                           +        _Netcdf4Dimid                K�Ha       x^c```�����, ��.*@<]
 �$tA(��?�� ���BA'/G�(F �	JTREE  ����������������                       d4             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������A                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             R�            ���OCHK+        NAME          loc_techs_demand ��   c{�IOHDR $           �             �          V�     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    ��$BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �?              vl�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             J�             l?
             �L             ���L           s(            �?            *�'}OHDR�$           �             �          �A
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       ��ZOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         D             ��]�         x^c```�����, ��.*@<]
 �$tA(��?�� ���BA'/G�(F �@	ITREE  �����������������r                                      )S                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�����
!����g��D�2�L���doR�l!Qe�-#�${ef����s����ߟ?~��s��|���~�����x ``````````````````````�������g�g��4KZ<&{�{]����K�4�#�8�:/Z���c>�Z~-��7$R�I��93���Da}<�er��b"����'ޑ����W�ixRc	�iz�
��}B����n�GqZ�����u�zs֣������s�5kIȺ�,>.9䥎r�my��E]�׀��/h��;_}7U���Q#��ylS����`��QdU�e���3J͒]f'Ǯ�l��.�j$l��?N��l�nO��X��7��t�Y��b�������ژܙSv\��u:C�-���7������?���?�����1�o��;�}������O����.�\Ƒ<:�$��ޥw�ɪ`[3I�J�:�`Rj�'�ߪ��1�!$j��3�Z��|�.c�]��xt��"�h�Υ�2��;�7^*����w�Wf�6��@]�W3X�~�����I��Ыm�?�4_jo������u��ŎU��>RY��];�m�DD�4�C�p�n�U�yބ�[�B*�Y��,���i�w��1�����￺-rwvH������T�M���]%��x+��/t��ϟH�*6�o�yu���I�#�O4���kI[S��>�5}�HR2���~�O�.�¶��) ��"����V�~iC(��m7�A hr2','����V�!�K��ܶx��RU�]h�~X[�cz6u�%���BH`qގʻ������[�D=�4�'���{�oQ��W[��25i}�ԧ_��:JuV�~����kR�-����$�%��T���k"aAp8x��'~r{2���2��4��8R>��g���T��D|\��)Ka���M��cm��%���Txɝj-�ʺ�������o��������V�3�Cx�`��(uDO<��g �ZJ��ai������-���_�JyV�b+m��ϝ�O�]�w=��PF�"v8qo샕�h�	�W�T�jD�����aZ:��7#���W媝�Ǐ؛��pBs�����P�<���O���e��3�xBS�)/�-O�S���班.�l���vH������S��!�?�ڤ�:��ϙ�{�u��)�t�E�]� 5Z���t���d��Q=�V_�_���g�P���16�/�]�c=h�Č��Lo�ҋca�?��uW���m���2fp�|���e۟c��ftw�}�( ����mMK����Ι��I9=� �>O�N��Ջ��/&-���\WU�w��6/��r����sh����ӄܚ���!ݳ���|sYG��V��	��%wTX	�6^`^c�=j��LW�K�	�\��.�	&�������hV��Dt�C��Qܸﯣ����ZN���2��}Ú/ ^J�}z���Ek4�x��ƘƠ�n���Xa�7�O?�I��oe�K����Eˌ�p�mXڱ�����{;����)˔�L٨|�׋{T�e�g��r��qC��U�|�U��u�y̝>�iBs?h�����ު5њ�-��/2�w������������?��@�@�2z�h��{`�	=� (8D�� ��:�����/��-���������\L�*D��3� �@��a��@� ��{�p�u�?v�{��؊�A�A����4�Z�0���r�l��@�z0����1p%�x�6�|���=e�i)@��+K 	 oPœ R� �y���* Ot~O-Z����3E�d v ��џ*5�^���)�w�K��	 �@��'��� �Q^ɵ 2��`,Z'Д,9�'W���3��G�WPT�K��s5Pހ�)W2bر�3}T0|I~�����b��TT�j�_Q�(P��R��B��R�\�A�Nɛ��� ��6a��<'@�}����� L�g�c�#�0�Տ��͋ �����]����Oj|ixF��3뀔3Õ�g����W_<��8�0���{�V�Xa�e�U��-�ޙ肕��N�s+٢=��Ĩ�~���*�?��߸[�q���@�Z�T6U&(�I%hg�Ơ����_��7�]�2s����6h�8fd���$�p�s���	@����d�9e��l/��񍤄d��K��Cuy`�m�ab�����g;�CÌg@� 8�����H /i�ˀdz-�N���[�`���GA�;H� >���[�>��Ё�7���Ts���� ��pq �}�	 z��� �1�������@@84h^�c0�f��!59��P
�@�.�m�t�k�ܨ~�z����� �1 v��F% ��"- �lqn!}� -hj�ZW��@�LF�����#}8� $�!]^@�+Hcz�&,Q��g�� �� �!}5!��"�.1"��?�i��Zn@u�ih��=]�=C������/�Pܨ&ב�E��� �H?; �Hg�NHW �>���Gq��=#� 4Tȗ��(�1�s����C�'��<�*�QѨ�W� ���"���PlAH?�H���L�;����M!]���b8B-� ��n�Ast�s��ӹ����;�����d��#�>z��Dv���)4���J�i�͉�z�?��~�p�G�F�C��U)0���K�ʨנ|����t~�3Kp��_;��L��/����]3��{����Lރ�xʔ�M�"F&�>o4v�/+���޵�}�O��F8sK�5]+�y3�j�V���U��Ѫ@����zVm���F�&W�G����?]��cẩe_����65Q-<Q�/�ű7��RZ��
2�ϙ������e�
-m����w����>�nf�o;�^�R/0�p�����H�v�e�H!?��U�f�s�~��55�֌�^�{G�����É���+�!�!]8fqGp��ky���P���n�W�W�~��y�H>��qzwy�9���ם�#�A������h�(�$�_�7{X��^�b�>gwV��U-�{�}J�����C��J�(�Z	<0� N�
0��,r��IT�V��%��IMCrpx�������Q��՟�,D���e�}��(d��>zߢ[C��
^M���M-�]�k������տ��n��"�oe��{��nmα�i�V��p��R������Z-��{���.�w�8v7�Y��r��uj�v^)	�}�!��S�j ����.�����%���V{�ZU�tH'US� �VVu�=�l%�����2&&C��Urݞ�anc#GU~x[�kh�
��C��>�ږ�~޲U]k���(�o޸a�s��]n���n觘����~?`c��~~/8��'o�#6�,�YJ}[�V�ie�뫏����2�4̓=9��b�y���eC����S��.	�[��@4�����1�({Y� ĩR����/uU�M�}���v[,_~�D���mT���@�#�����~�A?B���#V��=�%�͇h}�"Ʃ�\>�����o�a �U�2���}��8�;�Dm�]���]�^j���=?Ǵ�H_�^>�ݢ��ɠ�~�\��߬m��י!)�`ǚ5�g�B�D��L)�f�m�;�oк�?0�#~?��}��ZSîx��bMn{
��]wƌo����HN������Νrj!�q����޼+������'��Y�ސ+i��(pi]TQ%\�H��vI:Q���7���݇4r:R����v�r�ן��1�K_��ݫLk���68�6�q����U��-1�s�86���I,G?��R>�� �hv5�Ϡ6|ZW���������Ǉ�N�z�.|'�o�Kmyu��=������7ZK*�u=��(��1R��.ӎphf+yK���Y
��}v�ޕ�I�#S�K����qHک�q���A����o�}K6�d}d����)H�$=Y�9�}�"����Ɨ�â�����T5��ߎ�V�h_������l5wO�w������H$���\>�[lΗX��E%]e�����N�Y�����+ϛ�����Ó�n{�Z��Yw�6�3����j>��P��ߞ�i�ph4������Y��Ʒq�%0���5ܛ��3�x�����f۬޹$�ɣ��B�:#�����%��`�غ����Κ�CPټ:�y�1��fJ�������100000000000000000000000000000000�;��p�����-���פ#ׇ���ǭ**�le��m�n�{Z#~�:Y��?b��0����*�2���WI��2�]�{��pÆKC�V"�xN��l����m����O���Ώ������<W���}|���h7G���!��72�G�{T�5�2&�W_%�|	<X<h^������~��ƣ�E���Y������qƹ���ߗ����	W�V;\��9��'�8{�̆��c��r2�_#�Y̖7E[go�/\7�W��";%����g�+�kA��x�Na��w�twc�yz:��1�ݕ����T*�qӝljF8�G'�$�E����9"��E����t&nB�LAʁ/��h�/��\S����RU��������:�]mK!ԺJ���+�:oUV�R���.sq4�w=N�W8:x.�t��g�����YS�����aZ�iC4��G������U��O�S6�w����
~H�_������pכ���iDr}�x�ɛu䏂�Ȏ��4��u��m>kU�c��НmiT�X��$�tm�L����;�N(q/kШ�9��so����b�R��g�C� ��'n���>\є8/g%u?����+�o��Jd���������������J�'���)[���C����qvqX5$%�HůTV�k.�p� 4�h��J�l���`�1a��+-�m"�O^<��p2����/�ݴ�����/�F7)��I(����M��M���Y�63���5��>��������w�q�"�rw
*�w���?�uF�B�B��_����"����p�y�XE\�ѷ+��<��­�r�N/g�_ۙ�*?*s��}�}BH�?��8���Դ���[��L� ��Nϯq$�v�,LJ$d	��wN�L�N9��\��X�ZYFv~ÊX�r�	�'Ǎ'瘎��~�~����Dk�\%��>u=;�`�ג�Р
��N�/~�_�L�-��Zq�ڕͨ/H�Z���9����iq�Ow�7�p�v��e���y*���rrb�����3/Q#��|����krM�>�n��@R�&�Ud��A�˩�����M�-�O�6����:�����1x�4�Ǥ0{X���,zE�v[T#z2�n�w�FO�Bd鱧㥷V��z�>\�QZ�M�Jc�Ks7���!_�E1΢�%�;~gp}ܼ���O�?��9�9���ᶾ��$���f������|�')�-�g"�l��O��y�3�}�wL�r꾞�������ZdU
�����=[�<?ܰ�ꢜ�v䝩Ǿ'��d4�LwM鍈�'ǔ_�TY�--)�+�V�V�L��滜6��Y�IW"�73t�mdz��W�\�[ϗݔ����魑QG����ߦ�~o�q�'���y�'��v�\����B�=1F�)�i&������Z�z��cw#i�v��Do�p��_&��2D��#�J�y�><q>�eT����񼞽 O�����ˋϊАl��
s��5Ý�w<ܛ��"��E�j���f���������>��5^�n?0�Gy �g�p�}@�� ���ѽ��#�� 2�$�G�?�%����^ ��?߽����k �(�r�@��L {�9 9G Z� �8X0$��|�o����?��b!HG��� X�q� �d ��>��� B=o �� �>X<DωȎ��S c m��7���0 6�gpC 
�cE��:������z�9���x�`���8����B�(ls�v�X��,�� �;���/��$$ �Q�N�r@�p�_����(�hMa$.�VЬC1�3ýVKxzP���G�M� "��y�ʙ/�٨R���S�0�����p�U
c4�@�����pa���\NN����][n;A��+h�Z�C�&�z�HR�w. �pᢥС8�v��V�0��&.	A�8��[{`C1����ƵʵYTq��Ckc<�2�xd�R��U����lM��FLP�a�`�u�8�ςŷU�@��Y���[��1M�C�a�W63���7��si���;w赋�P���Y&\�wu\�QN��%��r\!���;��c%�O�Al�iԊR���x(~��Lw��^]J��� ��'=��I�r�|��t|
cN��~�B x��p�.'�!�k�9$O�
9Ĵ�t�����f���s�z�Ե� 0>&��S�|i�N.3���sv!d&�_?��]�|np��F����CC�W8�l\��A����-9߆�bn
Ѐ��#С� /�G@6�M�w��>%\(� ]|T�� g]���*�b`!��L��w�j��	�QIա�3|�1ґ�O HTء}�3P��^ �����;�����^� ��������& ��X���.@�?��,���p@~y �i��9y���nt�$)����� ��"N��l��#p H!-!m$�;��6*1<��4ܢ�9��5�A7�Ӿ@�	�d`��&�o�{"���1EڝE�~����D�ȷ[(6|-���O��G�B� P+D��G�@C�?	�!�i{dS����#���?�E�q��n���=�*�D���?��M�[�"��4��Y�����f�?}��� RTQ�ȯ�(?��A' /�=�� �H��P\Q>���bB��m�Sͫ�������������������/E�ؒx���<�PR��23�����y;-�����&j��rc��?��[�����jT���X+��3ޙ{��������	3����rn����<���ǣm엫�z��&8��V|�8Y�=է>{B}���SH�X����H\/o$"�GC"s��|�V-_e����O?��SԴ�S���ܻ;��U2��z���\WQ�~cl��g�*��������#E����Z��07�ߊ�p0X���Ha֓�^��n�|�Ż���.���O�hf�gK���٦�;~����N������ۃ��;$$�����/���x�Gy�mb%�������T�6���$����Nr%�����u/ry�6o>��l}���/�^�҄�rW���h���Q�r�w��4vG.�q�]���uG7gǋ�*&��b����#����%�}]��$�CH�H����p�Hɳb��O/�|e�s#:�Nzq�&Q~���={�-������w������;gG��͙�M��>��a�Xby�r�.��Xr�yך�ù<�qţ[,٩���o:�>��-�a�;�~�:�k�W&t�.��?���gř�3q�2���j���Gӑ�¥"�63�����g�]e�>u!�r���VR�&+i(�L�zE���^t�<��%�(,8���]�H�j	;��o�����%K�2��>�
/���Vk��+�+�7"�S�{��X�~;D�/�ĭn�^]�z%Y3��6X'^������5#�k���\q�JA�a��̟6a�XG��q7*�ko��K�s.��Փx?aSK�G�ٰ���a��~�.h9h-�~�8�%i̚��m9���"3;ݨ%圂;v#R��T�JO����k<-O0��H�7��:u�~d���8�f��uʡ=����w>��X�&���ҟ��svyӓ��zL�_�'Kn[<$���NǙ�����>y
�]���c#���F�M�5�=�EɷMT8R���2��93V;�I�?�fw'���l���A��8����?7�2�ش�D��������
�Z������M�QN���c�[+\0�e�nV���6�~6�fd��9}�,W�Ѵ5��γ�O,�O�;��\�q�]>���d�T�_
�ܤ:z�ER��_�����'C.��ݱ�4���I��DKQ�/��4����_��:�]^7*��ќ��@К�I�dE��;�WR���^�|�4|)�~V/��*[bBm����u�%ש�Շ����FN�'���d1<i�-?��5�c�l�l,�y=���������gMI�e	���H���/d�6D��ۊ�b9Y��C}�1�<��Ct�b��I�[r/L˽����U��-���P�}#�D�.��b�����쒱��ҋv��^>qu����xX�$9`��#m��A��R�h2��ģ�#�(V~�WU|6��}��Q��h���=����^�?����(d4�y	.Ɇ�:��n/5��m�t3������100000000000000000000000000000000�;Hp����2!D�e�jR���R��O���Rʍ;-���������o1�l��$7@�O�y����K�kj"I��sqy����؞r?�GM�is���y��Ka�e�
�x��;���>��@C��[�}Qa��h�%��Z���'�K<eT��b�+K,�O���(� 5�
=Wak@���}@TN$I|H��2rM?(О���¬�n^�l��eC�b�U.�|�ʯ�HTIe�0�9b=/!�8ĿH>w��iӆ1�U]*��r����J�b/W���٘�s5��U��eV����<g��k�2,�xȨ��)g����=ך���_?�J��:��e9g��[b����N�ߣ����o���4�q�zW`��f[0�i��d^��j�̉��I��+m	"yR�\����j�j�M��t{��"���t�9K��M+�l$zZ�W��HU�2�06�Bt�WZ���Y�B�}ʹj6Ꭺ�T�n��u�vF�x��f�����e	���%e+#5p6m~��3�-�z'��b���:}���3�gF�d~����� ��V�4�t����̒��i=��j�)k����bT~���B��80��:�I�/���J�A����z^�.:3m\ih,��z2�fVv옒1Q��n.��@��L��d��|U��������9�8{>�ǵ6�����ԕ'w�ͺ�t�[K�׿����٫�<Z^����\u����5ǩ>��l����V��R[Cե�^�9e�K,}_���xs5j.KeT�lh܄z��˶�������So�ĂN^��"fݿ�E�e�7-)�K�WΦ\$�4ǁ}�s�R�z�K���Qځ�B�����������:Uu�R��]ǩ2�N���*)9�!3�mLZ���ֺ���97����(��37��3Bȩ�v@Џ⁄�uc�O�����/���0PD�}Y;���y(�=,k�}��H���w�����C�!o�r��J���kaJ5!����ק�~y���މ�zŊX�}�^I�����'?�-��1���6X�w�kl4�M�%[�	}�K=+l��	�c���Q��o�Wռ�+���%"�jpbW��Q}��W/{����d���TM� �����o��n��uŅ�c�.M&���'|4�X�k'8Y��z��]�6��Z.�z��{�׍�bXDB�Z��q���&����o�]=�RW����A��X�k|��6��{v���gӦ�aud�ľp���fC���Ĭ|d�)����.�*o(�H�}J�l�]� Ӟ���H*��5<,�כ����+�(c�:g��T����HJާoS����L(�iL�����NI	�vS��F�;�x��p:��G8��é8��O�I崭o%Oh����wW֙��O��:q�Bz�f4��@��	��=i��`Y�e��Li�U���Gϝ��)�=���hzg������yM���Ej>����=��  �C �4�P0��O�x��->˛ �����.v �%��4�ϕ������?�� �F��;�1�3�
�v ����G� �� ������	�ߡ�"����6����s ���p��� ��O�H�E�� �� � ���d� @�����' �S��= �z�� D��-Qh�9�8����G��Ѻ2�w2��- ��N�q��H� ��(�0V ��b�F��0���|B9��~�� � ?CQl
� /����H��{��t��@���ȖGvP4�C�*����M2A�TUB�O�������k��C�U兟; <'Q��E��t�� *o��8��+I`�4�y�����R��@��%� �Q����� ʣ�@��Wo�u�98���_���_V_�d���zl| ���5��\�9�pLe���<�;�-y�u��3C�d=|�?(�)�,�����nS����z�vǿ�E����a?<_3\�"%��Ij��xEև�,E�0�A�I��ezn�OL
��~��RBVv�
�������F-M���$[�D7��x�@_[�R@���}��׆��<�l��r�(/ǿ��5�x�*��q뵕�g��tD�l�26X!o����!a���ʁA7SP����0*v|��T�S�J�X������=M�:��-��A H�G�R؟�C�����u�C�8���G����~�m�'�ʟșN¤�:�{�B�`*��'g��N��)T�^ CH�u�} 8���-���iZ � ��#}�"�|j ^�9:j��s�Α�� ��&�ў^�)!T�H��$� �X���EEk��x���Vd���a�=�w �:���q� ���C:�A=�.�A~���� w{�Ѽ�
�� 9���6Tf]H�nH�}🚻���wE��c�R�)f��?h�һ4 )�e~@;�-���+z����؞!��(@1���E����d��zʁ�[�?�G�y�M #��\���[��|�o��߻�	��Ѻ��Z{`����������EZBs���w�&��/�KqQ�(P~P|}OP��օl��(��r��wVјtۿ��Fv��P>��������������������_J/�O4��5�|C��*�8�5��SM��T��'{����D�F�� ^�ȅ���Ot�	����6'�z�-7���D��w�^�<4�ܢM#.2`&�M^w�Z�
9zt�Yi�B'���W����?��
��_xN���T|"����#�P�@�~�[D��dVJ��^�0�u<
>����W�������3җ_��X]�n����Px3g��I�Z1?�@#�a������W{O�j�GQ��8��Lqi��E7/ݟ8���}�Vp�)���u̗���|mF����j���\���K�T%Oo�����;��Tb�vT>�J_�<dqޛO���g��E��\�y���ДC{u�4�dobA���$�c��U�]�80�5t٫���$�mu����x��̖[��+Ѵ���дҏD�W��l�5O��/݋�{-Mܝ����;Ѹ�5�zi����4D��tB�z�����ͯ�<$R>��g�msP��m�K�泹�Yi9\�ec^:��?;���#��eXd����`�Q~����M��<D�쥬>�%�Ih"���c\�3�,�%%�C;�h�� ^ss}�A��7�-R9�j��͚��������9H���@@����"�^�Q�`��'������h�r,eV@��n�/<������x^��o��O9�n���^��[���~��1@|����#�S�"8�v�=��9���"@��Mx<Y!%)[�(�N*4�j�h{���Ԝ������Ph�c���q*���Jx�ƻKnx�E���i��E���޵�ʺ4�?9����� ��v��Na�r����+������Go�'�����
Ė�	;|�^���u����'o�MnM������Ԓ^6��y���b%m6������d^K�5�$n��7��.z�Z�Vq���7nvÞ��c..mr�J����{�oܾ��1zw��M��Oe=���	%�0?��H�6�y�-��rM2���Nڭ9���;kY;�ת_���j+"1M[����������mW�|+�$/�)�X��}9p������iv����-�l{�]]E�Jv\˅N�!�E��&�����D�L!��/qN���^+��&8������cX��J�AR���w�<%M�G^/\]��='U�Ϝ�f��C�q������6�Yʟ���OL?�]>��7��+oSO�שe���Vq�{��a�>�D�2k��^�;�Bf�}g7��=�\to���=�$T��ja5g_&k���Y�@�9k)>��7+Z��X��_K�P�6.�x����T�^��Q���w%O�E�w��+�=���q$3$8�b��7=�i��%%V0���?3�����4)���L�����Ht"渝��cG^ɛXT�J�Öt����ba�ǖ�&Y";�:���\�ϊ|�bYXÆ�La^�;���r��A�ǝ������Zθ:��o�v������Sr��c�cfW�|b���R��}��#_u2�h�T�Uv����p�����4ZL
��>��zh��U�������Zڇ�v���L4�\��?^��0��W}���V@|�62�;\l����Kݳ�yҹIEs�\o��gi�Wk�~�p쎔�c���e�Q�A��ײZ�	����wsl�z��v��X,��2/X)��$���N�;�-����?��~�|���6`�y��Z��i?,������M_<�:^�蔿�8��\��t�ѳr0�s��d�IԂ���E�cv��kʩ�7uy~J�v��*[�g���[΋�<?E��fL�n�<i�h]s}�o|C�Ak��s���9#�4��c���s���^�%O����ϔ�����q̟9b����YF��<��ސ/U��NLR��V��t�b;�~�š�]��d|�������7�V�,�N,4��|�ЩR�,�W��'\�~��N ]
';�v%H&_�}���+��zK�IǺ����_F��_��[�]]�jn��.�'�}]���L�֛�볗�n����#^e�!�48x���5��W[���ؐž�b��֨G:���箽,_��.x4O�[��s��|� �S�4ᦻ�(D3�ڏw}�`�.ǝ�3="ds��a3���nm��0�[J�u������N$����V�[�o����6o��/vg7Ĭ�S/�[����Er��f}uĐU_eJ����V�\Hqk�Ɠ�ү�mu�^18�������\���c����K��M���a�bN����`A�im5^� ��EKe�M��b����y���@ˬg<��^�
2�����s�fN6�h�=ک�3����6:�J�G~��%W�[I�D�p}k���co]�m��0�&e��P�W��)~��\�yB���ŕ��!��I�?�.c�����#H���x�6/ylW��&��f+����rZ����E!(���1�4��fq1�����I�>�Y��y���3�`�yx��hZ&��quUf�U�sF�M��TL��?��L�������,�.����\�j,O����������z5���l�LV���v�.��сL��({���,ş��[�;'�N�:q�oM���A���4�� ��s��Ig�������ݘ�d۫�K��-�~�F�ޫ̒%��q@1��>)��Gx5�_�;v�Ѧ,�G7���f�`�x+����KY�t:�c䤚N�QC����\(b�	WhG���^�U'��:sZ��/])�fCwW�O>��,'�^W����b0	)�ja�M7����h�̵����H�E9��/��ç�ı��f&��F-�����j�u��4r�A�FE�3�Ϩ<8=0��K^��̞-~S�ROAb2����"�Ȥ{~+�u�y쌖x'f�%h�]�d��ͰKz$�X�����΢�b����15����ӣ�2ǋ~��~q�&��2ވ���֜�ў�)��ް�ӦI�$�7�h��z�T�ꅿԷrx�D���S}�*����o�
¨o��j!h<���,��V�+Mv��<������10000000000���phH�@Y L �� p�g �5�t�Tp�]� ��p*��	t��e� �8C���+?
0=��z��������" H9Ьpa�;���h@P�-��`Z	���7dnf����!?A`�W!�� س�-F��ZK� �>:� 	� 0�
 � �&�7:
�E~��B�쮢X� \�E.��:�u� Ϟ��.�q�2�����=�����P����ֱ�<D�H!ێ���D t� �M�o��d`��]�� �G(����k�5���a<���7������ ���M<r]Nx����:aM��(���$�Gk���;�,�la.PU�*� o��	�T�>��j�$q�
��o�C[�!XT �d���m%$�
�|�M�� ~�&������ʫ�\�~���#{(�bdsp!�>CR�\�����ZϚ!��9�;����7 �U�:��I�\~T�� ���6���,�<3m)i��f����Dl*)�ƿ{�0|/W����˧�u>"yp��14oK^I�]B`
��{^�q.�Ʋ9j������=�{���f�H�)��}/X���� V��K��Z�jBR�X��y����b�u�V��w6V�@f6�M�[=���1��k�Js��:H��������|�SA��a� q`�
�>T$-��'���gey�t
]�$Lc�` Ug�W"��;q<a�Z>t.�:D���@T�� [�~����8�7W4և�������T�l� <ȏJTs7�Q�� ]�#q#�Ġ:T��;�h1Ҕ��ck��G�f6��^��p�>4ތ4*�� ��H/Gȯ�N�_� ;��Ƒ�|�^�/(�������Hȶ
��i@���K6BvR N��z�#J ���SH�uH�6 �h��W�wQ ����ޢ=}^h>�	`��}�}	i�&@.�%�Ŷ܌~������8@�
P�Cq��<��ܢ���0�4}lM��Љδ:�ad�߻F���ȗ�h�S�� �M��@~���w�7jO���Qni*���E��fE1����$������p"[��0\ B94v/`2���%������R�d�8�8s���莐~�K��a�h������;�*��I�?���40R.{�?6�U3<"����pu$���-7��<a\��Ӭ���~�l�s.e��++2<?�5�B���b������(��.ݼ���em����S�鬹/I��"��+N���)|���D���1�$�rKK�N͊_�*e~wy��Fo�k��?<�~nH�vQ/}��RÖ�{1����o��������K�	k��4mn�\.�ݡ�H�s��� r��sm��2�*:�^:%)�N}���,�?ɵ'pL�6���3k�&���i��ǻ��LVN�)��������܉��M�;�
��8C�^��5ԵRMY4���i��c��}s��IZi��7��V��0�/ܻ��x{p��� ˓�-�Jy�ZYuk��Rg�ݳ|�����E��ĵ�h&��1�g�޸t�3k��?J��u�e^R;��@Ea�}Ɛ\���@��̚��[����d]2>y�
�A�����/%�^!���'}��M�Tݏ���f�R��4�����n�mm�:�U�	e8ϏiH.V�C���CDp��GEcR����|�	^�f��uKϴ�IK��1���I�]��e��uW��A=�6�,��0Q�����%�������{����Œc�4E@D�iJI9�x��/ʇ�fuTZ�S���_�u�=vy��0��B���\o��in�?s����q��Ҧ���$g��>;�]0�41�2��á\����W6G�o���k��uk"��R-��T�*=���9�-j��m�3!�5���JY$�:Zk2^s�S_�XlL��)�T�`�h��>�$����I�39h��o1Ls(�س�$E3�竜�L�k۷R?5M��	�r�n��:z�^��DJ��)˃A�?���}_���܋}��:�\W}�6aZL�{��蕤WΒ����>Ŕ�^�ݶ>��,�./�0v�lr��H��KP�P�4�M��1��)ʡ:��I�D�Ȯ��I
�n�֟�
�N���9�e]@�m�P7y�s��$=1�F����|��!qL��ԿQ���'H���������u����X�O����9���M^W,�4��9�"��"�4���ʩ�K�3��)\�k1/�����Z}��ҩ��?�ƶ�jϔ
CZ���Lf�.���,<�چ��J�B���u��g���;%E���?qc� ��IM���TI��&����r^֟U���ל�6R�������zcB5�`���s?8r����1<p^�}��^�&�S<s��g�����������_t�ҋ	��jY��eI���%�\N	�Y�}7
���7m5�:���������S�*����2�mz{��b�K\����,:=Ы�np�~�:[{�%&>�Ƌ��a������X��J���^V������Y&��D�IL�J�WF-J�Z��v�<�ƶk���]��{7kڻA��(sd���!�!!�!QI�B�JD!Q!QJ�4�4�}i��]�O�﾿�}����x���u�㼮s�:��\����Jc�������/D�W/�X�*�RဈB��'�=��7>Y����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�{�9�`a�C�/=kൗ�E��e��9O6�Ζ_���V�����W��nZ�Β[4�>�ޝn)`<&g.ޞs��������֞K���j�]f#!�Ҹ�7$at�Z�'�%�=����ɡ����O�6�7TV{���"�hCG�][M�X��k�2K�|���k
��cG���9k�����$��6�6?�(Vm`R��$��n�:��O���E&�g+oy��N6�y}t
mv��ȳo����r�S�m��Xl����{�d��y�y땋lj2�aQ�ܪ��m�z��Q5��f�A��}rb;:���-�/��U]��a�UM�w+�u����p��ݲt���٫���;?p��᪱K[ǳ4�F+�9��(B*�f�Gv��E����l3�\N��]5�	����h��zW�l�U�|+����>_4۪11��>�HA�� �n��/���;������-�f�#1F$�7�IN�3Ϙˊw��w%gc�ዛ��cz]������}|��|�gb#�u�>�M\���M��
���e�D{��T�8"G)(ɲ��b��Zt�V�GBW�L��D7�6;����n�����r�={�Q��pj�����F�M�ϧ6�u.�,͓|Ӱrw����P�u�nu��h���0�[�_�ԏG2Ҙ.�n�X_��G,������ښ<�;B%�=g_�
79���ɸ%{.'u�x���R:U��E�����l��u���o�kA����h��l���*���<�X����3{��n�a�5���-���ѻ�&��c�e0��U-�$���%Ϩk���w5[Ǟ"\.��"@�y����#ɗn&���ǩt�h�����m�\�c��КTw��,߲R`��z�����s2�ӄ��ܻ�>��r��WW����뷴>�zjIR�ǲ����>�qi4�H�w%Ʋ�p�۫�>�7e���y�����ՙ12�['�:�M2bfMK�}���n��ЬY7Co�����OK��"bz��Ɓ���Tێ/�����1��6��9EJ9O�.%19�D�>�o��C�A��f=�()^��ۛ'�'��^�=���͙�k6�G[��o�a�w�}o��i��	G�rw[���V$\^����S�k�A`��|�q��:�9��N�����oS'��ܮ��.����f_'̕z1�ۘ�ny�,M��$��2��Hk��.�u�ۄ-m?���F^�l�������$��c�-�����U���OM�F6�>0���m���[�u�٪��|G݌V��a=��͐ۮ��?���cLk�������s94�4��'%�����|��t�3{�C�wS����-IKJ��U�~��ݻ�wn��^��c<������P���$�%,;����|��Iw���ӛTb���,m|�_���\"$_|4����+�U����w?
�[r{"97J��q��*U?��;d:�P�akr��ɥ�G�c��z��/87��a|p܍�_�����)�']8fԣ�p��<��s�n��{��������������P�/3 �z�[ �� ��(�c��:g c���z�A<�=�L���G�& R�_ �	'R*.���	A������V�z��}Y �U0�s�+��D���טL�8N����F�~|F��9h��
�V4��ډ�,p��y�K�|\��~W�&�!���J�&���۠�.� �u�0v;�y��ŵ2�y��x��17�h
��������\q+������ �6 ��0��� �y���+JTO���{ ��5��x	,1��FE(y��fV@�wH���<`}�?4���G�A��X�� ��s�؋Ɂ[�r���[t�7�שd�2B�� �[p~��5X�.]s�p8t`?x�g7ʋo�}�H���1��||2������N�6V�\�?XTng��!8.�ϗ����JIpw��o�!SB���J�lШ�xk���uK�*��G�	No�u���~�BW��gZ��v� O1�����[䥄��l��R[H��U{���օ��� C%���M^)��A�+"�S�)�?�%=Q@����2�v�
�jӱ>/��c��ǰ�]@��Lho��?O��G}��� ���C��ʩ�%��!�L�]ɡ�u�
�m2����t� ��%@ėZP��5�U���W�^�qB>�\�t2 Zk���kh������<�����{�{�,���o���,����xz��zax]*�&,A�Q�Ѽ��X^n � �/��|�� �o'o`��9��Ļ���J�9�c����> �CXSxﭳ j�N:�]NĚlG�
|ױhƞ����;�gE ���	 �q}��z����`ͣ���� 5[��X[op}���?)�]�u����srD��w�wƺ�ĸ	ؓ�9ճ��Ü��jhֽ�k��-��Eg�W\�X�ا$�q�
�8�_��}:qo�8���mQ�Y�b����-W,�t�\(�[�5�����Pp}�U�
D���h�lht�5W���v�"�@_A�1�ݏv���l����g���s��p����u|�uR��c�1Υa߽�>�gl+�=q(ſ)�G�_
v�|e߾oӅ)���ï^#'�n�,:5��I�\�]����ɏ���(��u�W�򶕾3�G�s�:΅_*n)�ɼέ9^OSv�(x��?q��7͝I_���m��AX��.�	�[��u��L{�s�;>)�bܞ4��Q�ܺ��^3�J���w������o30�ZEJ�/mxWb�Tc��f�E�m�e�+�O�v)�V3��������>ڪ%3�h�tf��}����;c�V�\�U��z|�ƈh�0e��Ʀ�cL�O�7�!���߻�.+�w}���G�����,vYyO�V,e����f�l��i��f���%!B�+*O���ߑ7�kFN�ҩ��4�ľ~�|i~�,ǽ����M��D����{�Tg�.j���<�RMW�������(5Oc���n���6Y�_2��fDY�6��W�h�_��ëE5>�gRQ͵9Q���W��ӂk�_��v������|�്k��qg�\<�o�����r�����=��A^0]@�%I��KM��7�l$�b>���ڭ3�{j�����W�P��˫��������Fp���kk��hx����W�,�/����+��&�('��7���Vk����3YZ]�2V�\�=q��<A�9�n0�c��z%�2��٤�M+�Mrtd�Ϟy;q�y��e�fo�k�y�v&���E$���Ikd�����\����!p�썅��9�ҥ�[Y��u��<d�M[�p��=�v�Ȼ��t��eM+g�-^4�ah�����/�\^9"�$�"@y����{Rf���	�������Ӧq	߲NWȘ��=e�]_�meI���7s��?��]x==fa�x��K��H�(1��0�z�zᗨ���~� qITk���ٟB2ޟ	�����~�.����?>��[&ۡ|bV�+�&�Б������i�8Sq�N�����^1O��IsX����y�����:8%L�Bx�����K
;���P�չ�_�7]��~%)���夰����Lۼ�]+�M�F���ƪ945x�{��˓4�s�SY^��^�9��& \�-3��v����\�	���{V1��HnW3?�k�����{�E��ۜq�^�~$`7����~���GŔ�YCkK{��P��v֣����m%�c�?gM��M�����MqcY��\�X{F��������4�(��o�UM�
̖ۜw>@ѵ��+���,*�n��)i�����W�N�F&I*5<��v����v�{��33{���ad��,O\�6&?Yd�G��ׇ.�?mw��+���ob�®	�s���;>u�����pDF��΀US���*�t�Si2�D��ʯV;;�-]���m�=Nc���{0k٪�;�.�`5���&���[/%��H|PT�͝[7��eMjO�>�7��y��E���j���<P�V��A�߿W"f�h����wo��ե���ee�V���NE��Ʈ��Q=c�����>x^y���QbJ���s-_�$.�����*������QFw���,�i����ſ!9S��.�֞�u��x\�oգ�F��n+I���V|����V����Y�eߗ�ƶ)�SsX�Yj��������U?�mp�UhN١��Lϋ��$k<>����m|�#������u����H�k�~ȡ�;_�2��tQ�Q""~�-|��iˣ4���gw��q�~9�oVa䘃��o-2�R�^���+�}�����R"��^�3��f��s��KݓGg(�
<i��ݹ����d�e6i7��%'
�+;����?D��=�qJ���@�̕g��AOE�BZ���i|������N�JYt>����_���+�b)p���X��g�\�f��H=�f�1��m��o�(�G��?�)ki�=�׷�^l�3�#v������,Cn�H�V�K��_���}���S�8�s��ܩ*��n�����I����&؝L3���M
W�T��Ee����G�|�~���lS��ׯ��s���ϊu�=��dy����	&��4��cwn}T��~��ڌӴ���jS�}n>�u�Kq���o��߾�et9=��������iѻ�3�/�o�q��`�����M-W�B|��-q��d�M�;HY]�i�sE�si�O�CLE8g�Y�h���2��g�K�a�d����2g�,0~�>8eGp�^7K���R!��m��b������\�3�{,N�(V[sRX̼��W�Ѧ��ڏ|�ԥy��͸W�=�v�N�p��3v��"9<��n��o۬�#�.־��a�se�R0�վਭ�\�W5��F:�ϩ~�#ƾ��X��I�V��Q}��>��K�};%2C��)�4��V��'NV����G��[z��qA����i�'m\�Glt�0F�ӈQ�SS��69$��: �&m�O�W}�m'�l����:]��!�50��|{�q��)A��7�U��_�8�o�������M�|����F,X�2풯σ��=�yP2�Y`����a�[���nUg�:;mw!_���*�������y&ߥE��ـ���!�#��J_W�|*�Ɗ8�r�؛��{�D'�Zn��;����<��?�������'�,�y���~��TW�iF��F7��ڪ}va���n���NK��~����{�������62����>�b7w{|B���Wr���A��;"��o�ݑx��Գ%Y
���t6ȟ�a�lC����o��{gU����r]�}Ɵ��=���θ�>r]�����G���q������N��r�O�~@�"�W��8j��'�g�G�s<��.�)��5�M�ѝ33�g)�5�emM��=Q��maz��c��'�c��v$2}'�F�~T�X�qks�-"8��V��'rz�%�-���g;v�=�|3{�T��I�?��f���?} �o���[�4rBB~f�×#^�:r�P�dH�����Z���7��j��YS�3�%�^�����P;�|�Y�Evc����V��Ƃ���'�dt��*w����AWQ��9z�|�>a����!�o��׭t��Z~�c\����^��b����&��p









�'� �>�������fp��� V��=������(�>�`����n�V �0~>N����g�`S��@��y M�w�n�%�؍��n�_@�K|�P=sX����4 �S�~ͯ�� ����#�p5`�\<��#�1+��^���g�� �o�@���c �� ����`޸n�u��A;ԧ�~�8�����>� �x���p�П	���!�v/�Q'��g�l���
uո�����" �f �|*��@�5i��L0����X;����e�����90�J�l<�� �b��`!���*���",����JW�?C��� � ऑ֋�a�a��6���ru��lb>�8b�j���; �����X&d��<�>fP%��Μ���!xk�r�0���M��si3��T��]Je@��u~rcm �s>x,��=�-:�����P�P�| /�MR�v�C�2WU�#'6zd�Ȇ�;~��uu>g�������{�9��	X}I�8&`2|��n2�$陫��iB�v\���ˬ5�`�%I�{��/�3�B���]O�k�����?�nq����M nb����o�v������t��}�5���hfl�	O�HV|3���s�[p͛&�p�c��3�N?�`z7����7�P�`��]�1s�>�+`�n;8�Ɂ��}]�Ja�
D��9�"�̈́����p&,jɁ
u���>(r��{�u:� K��+} t�o9;��o'���(�����]�& =���q%�<[ ���0�`�z�	 S�Iq��5�� �X0v�+�:	���A�#8_���~Gh�C���_�(���������>р�A��H{Ɩ�ܥ0�o�x6S �q]�0���~��s@��gW��m8��F}��� uĸg1.J�`��^ uyX�� F��oq`?��8�o��7����y�3W�9Yˇ�YaO�^����=�K{�/�1��\�xo`�:��q��Ш�g�Bc�wm�o�������;1oEE�巨��
C>޷ B7c��3���iD�mxF�v�>�=�wW$��'�\d)��m���z3���Cq((((((((((((((((�M����b�K���s��� )?q�/�1yצv'm�޸�aG>�����w��3Jj�l�i��^
�8�!_6���%�#?g�[�b+��܍�d��WV�G.I��ǉ�~#|�J_��dϳ;����]��ͳ{��ç����WJ�{�~�>��'ku�,�������,%-ӧ�'m���ǎ/
��m��*�{���6���ק�p�
�?ƽ?k�T��ڼ���k�{�k50Ӥ�����H����^)�kyoF+�r�;���vE|�>��=U�;�H�\V8���v���f�W]�"c�������9�
,�@�r�_����I9{*m�6�=aҶ=bn�7s9m׽�ꏊ�8�Ʈ˽�8��$��|�
z���}�!����%�y�v\%Mdϛq�i��Yό#���|��**�wE��cɒ��r�8��$��5��x�;�m��P�ML��ȩ�f�<�!���ڶ7OlB>ޡr��:��N�j��z�H1�#�>D+����i^�$�\,��q>=Qoeoh��'+�q&DIU��"�"8a^�>E{�o�����_��<�����s�qa��:7��o�?_<��Q:�3{_�Vl����p'�eK�KU�y�3Ļ�AG��<�`ѓ��v(?��}���]۱2�lrS�˭5?�B�����cq��sO�k�������d�=z_��
!���$���Sz��Y�n���}&s�l{>--�[+�������4���\�4��4q�C,��ҷ�C�]�d�o�Dn�Z�p����ŧ�\{�v��Ri��f3�7:��Hx��UJu��Knm���?y��k�0˘|�}�q�m�AE۫0k��+�qE�v�7<�+h+<^�y��Y���Ʉ����R�B{�^��� ��3�5w�H�֧�j��ܺ`���=眽U`��7Z;W�J�
�\U�'�T�.y�Ĺc�볈'���d	1K�'�};�����]F%����J�$��]#-�tOt��r�;j�@�����/W}ww��]�D���BK�|����k�Sj�NFU'hp:g�N{<�l���[�b��3����z&���-�R�盧9L��0bR�1��E�~X��{z����.���q�	*we���ɕ��2�q�!�Վ!�,-�a�x�!�ĳe�#����&D
���j7WZ6��|c'��ʬ��%�e���f-^��t��M�a�����i�ز��)��{�},q��m��=>v3�Vt];xy��;���f���}�w�Δ2�-}�%�;?�/?�\G�F�P���НЁ��#/��<۩u�#~MR�!Ӑ#3�9����y�y����;�B�S/>5����.��@�c�1�����G��/���pQ���pG2a�>I���ws���Ȩ��{o]<Y���h�
�Am>w�<�}������B����S�S,Zq"�M�6�4�c�3���ei����&�'_���Y</��s�蘔���q%��"�
G=�c����Q/�Ӟs�%�O�tGy��r�,c�����囖Ր��9U96O�7�r_����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�{@3�Ӡ�h<1��$�uQ�G&Z4}M���61�'F:�8S]b�	OF���ic����7M�3�!Lq��p�t�a6za������њ���Q�FZ�45b��:a:F�0G_Sԛ�k���}p}S=��EcNF�4S=�G���$5�	=�`�lu���&�d��>�0�9C�3���Q�g��S��#LF�y11�1��4C��(M�N�o�ƚ��~&�Z4̕���z����1��1�4�!q^o����N��~𙦭��i1ل&S�А`�lBUJ������5h�KQ��WB����N�f��t�4u&��R�}I�/�"d�j�� �&,���*A�g"�lB���$؄��-Ģ�I�	-���	me\Ksb��4dY4e)�c��8J���,B���W�J Y��"z:XĀ0�� ��Ϧљ,Z�EH��Q~�`5(�lB�W��/΢��������,A�`�
�	&��ѩ"@��u�(��,�,�&K�V�E�l�.�&�X��֩
v�Px#�xʂ��J��

��ۮ���*�IWP�0��#X��Y���9�Ң@Y��]UB�[E���<C�|]J4�6���"����X�?��G���Ti�2K�E��T���,�*��T�ԨЈJ����e���P�&:��9,Zy�"�Y�"��k9
M\� p�x֤��f�Q�z��L�I�ٴ��Ui=��������nb�M*]�M�n<�>�#�q-z��ogD�*�o����u����~GA!� C�M��QE���1e�Y�4��#p?B��D�,�.��?؄8���#�{���ix�D�؄�J��0$y��i{�I�e�}�D�{F���I�h�x��GVB������~c.���E��]V»7�<�,�"�%E:��Ú��u�%Y8�&���4��*������������F��	m�i)�i��'tPtU�^�����6X'�PtYlb� �P/�Rb���.u4iF��M��z6�� kք�����T'�G�jkP{
�u5���P���+�����	���:��F�O�7a_ �a�3�د��i����y���u3��孅�Is�^6FS����g���r���bo�7b<����b<m컸��3-�=�O^L�ɦcF���)((((((((((��> �� s_nd>�����,�O�㘉��D�E��� �h8B6�?�p��'Y9�A.���=�<�D��~��q�G|~���,�o���9����r����[�{�8�6����*�;�� cb�q�g��F�7�(8���:�3���>�(���u9���-� H��缼1^r���h�aHWV�����_�~���c�>�+�Q���kJ0���c���z��F�WT���K��X]���ܣPW\wjy��0�����weu �7�BCs8��@}s�7�B]cT6�M�U(��
���;\�3�-*�\���2�`�-m1��5�����5hn����qP^��աP��ě/l��1N���C�\�x������۾DTW��g,nO8��[�c�5������>�� ����U]����P�> �1�o�羵�hj{�Vwͷ��A���T��p��.*���^`cs"�-n��^�{�lmK����ў�>϶wd�L�����<��͏��%���cM��ş������5ɷ��}S"|}g�>��P�ZރO[[������M��Am��Z _0�	J�]��/��Ғ������:���s[|)�����w��:��o��ނ��k����շ���:TW�A�_[�C=�oy%�\���h��4�\�ύ��_�Z��j��߼��Tc>/�V�-�����S_�>���Z�oP>�C�����zU3t���>���+�4t'y��ƫ�{Z����Y��k��˫��w�yR�y�n��凡���;���qJ��Jʇj�����շx�
^��Y����#�5�uEh��u��_��K���~s{�oڿ�����O�z�}'��POy��W .�M6�}�d����)��@IL��R�zRl̐���xk�x8��c^~x?R����j]����\��"7�7m�z���؟���G��8i�^zu��C>��>��Ĺ\��$�.-{*���a�~���8w�3x=㤤�]�P














�S8�J2�H�'jJ���"������h��rF�H���$u4�H�(s��
-�<�#���k*�:�#IM��d�q4Y��(e9RSA��P�'5�eI5e9���GUF�TfJ��,ERKU��D�(�9�3裂���H����22M%y����{�&��R�*S��� �QG{^�l�c��%G)ɓjr���S��f)�r诈v
r$KZ�Ö���ɒ,�4��s�p/겸9Y�[�Ö�&YR҃zU)<yy�%&�a��pxvl:�!*E���&��9
"�� ���"e~0I).��ӤHyii���*-�1dHUq�ǵU�W�.�Qcr��<�LR�d�#��H.�#�����$_'��f�}�H&���0�)���C�>&� ��b�C�#=����1H�~&��A
`^�t�[��t�9m���N6c̶���A~�dr���::I��ku2��@��o��W:�c����s{�$���\�dr�z�\�wU�л:�d��V7K�����bFWq/��5��`�|x.�47g1�ӔN���w%���dO��ifp�.Hr�>zW[���J'�3��w$����+$�]���D��:u�q�mnG�8�V%���sp���F���ඕKp��2�Z[�*��-dp9�d���Wһ�%9d�$�ς�/A6�Ŝ_1Țn��ep
>��5%�s-@� �$��x��t���NV?A=~w�	�18/��x��x����Ir�%I�>&�����k�$�-t�����/���sڿ�9��L���������;r�\~��:
އ~��7��O�~d��LN/�����u��kc�?~0H��û�7�����|��z:ɏ�G����3���}�^9����;~s��/>�3��/RL��&GE��C��&���2H:��q�bx������m�0�8?��fp�bt�cb}(a-(��"�a&G^��Q�a�#�q�� ��Td��DE��$����TF�g��
X�#e9j���e�X����QkV���G{Y�%'=�K�e����JIa��W�?Fao����R��R�'y=F����c����
��6�Fm޼:�F�H��������$3�ǒź��gUs��&}�?�b_�U�>����VW���[��y��SU����=����������������������������������߃��ð�)�U~�X��z�S���?�x�|��0�A�8��y�?�38ǳ���[cp���_�ᶃϿF�)?���<��)��e3,�p��g�9?�v�������g�����>�+���_�������;��:������)((((((((((�XX�C`��_��.<��6�O�A���n�wq�J�36�3���0��g2<�p��l��`����n���0ş�a1��'��w8g3\~��o���o���������?����~7����/�gu���g�_����������������bRPPPPPPPPPPPPPPP����.��_)��~����/��1�������}~�_>S����_v��,�g쿰�����?燭�g>��³���s��f?8?�y����+�a�%�|��l��b�������Z�����)���Ϡ��}�U����~�����w߿��N��k���SPPPPPPPPPP��� ���TREE  ����������������[                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �B
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       H�G"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       D            �j{�OHDR�$    �             �                 B
     S          +         �                   �>	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       x;��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               6�     �             ���  t,��OHDR�$                                    XB
     S          +         �                   �3
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �I�'OHDR�4                                                  P�     �          +         �                   �F
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �hC|OCHK    3e           +        _Netcdf4Dimid                �F*           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt��ￛR��C)��1F���)b�3LDD�ˡ)�R�i$�)f"�R�A��13L��2�RJi��1"bd���1F�LD3�����κ��u�9����w���ų��k}���>�9�q�s���/��^T#׻*Ͽq/��;���;�}�㫆�?�`8����T�G��n��|��s݅��c���Sa��Б�jq\:�Y��׿"p�L��On?�l'�Y����ZO�4����_����B�[��;G1W]��q�۾y��L��#5_�69uǿ���ȁ*�/�}���]���0�f}ߙ������ p�_�莛F��a���5�#Ӆ�a��ok��&�[����i�3`;�U���b���^Y��d��Ï���5���6v<���k��>�h�b���ܿ�+o������?PG"?>��m���B��q��;�����nQ�hU�e�L'~�܃V�n��%8m7�}6����+�?�X
�9�4o���U���H��k'O�z���n8z���t����j��S�.���<{�0w���S�$PO;u��
��B�Q����Wu���q��s(|ӳ�9��Ǯ�����_��y��u�7g>��.zr�����^f����ŷ�2CxvU�n}���72��������?�?�ŧn�j���^>����[lc�cgߺZw�X;W����{��ݴ��]s8���K_�1g���oS���֝�;���o}=<�*�����u(����;��ڪ9��~m�d��U�{��������������\[���Nz�e���*�BO�9Y�����۾�W^��ƃ��+S���T}������H�?}�u2��	��7��|7�O���3�;麬���$n����z���k�^���!����q��~C�V�O���q���I� ��a�W�_��g�?ZJ_��v��!��o�μ(�i�>3?������>;�R'b��|*i���1[�����k�����j�P����YM>p���o~���l��Ȇ�W����#��'�{�
�Yԯ�x�s�z�?P߿����v��(��g?�z��m�C�K?t�����!I�ৗ�(�Y���;����+O1��}�~�&��/
�Ly퓬�Sɣ4�g��m6v}��?��@���ͯn�4D�5�o~��W���ۮ�\}��[��i��?��1�S�����9����\�u���_}�����_����7�wq�9Y��������7j���wǕ��n}{��:={�3�5<�w�u��&Ε���;��Zq��Z��ȗ�6ٟU�\z�5G��1�|����~�z�vr�Q�E��{������A��������W��� ��K�'�QOwu|����о�WC������H��ՎG~|��_Z�w�!�}��ԁ�~~��}���}
�U_H���}o���ןH}��x��%݇_z����^�@0@ܿzL�곜�䯽?�P���2ŉ���kU���ky�w�b�Yd��i��U둢t�Fm?�u��Lп�K9����[����T�џ=i:s����+�c^��]��^���pﱎc8��ש�fׅ�?��9x�%w�~��j��k*ٱVsi.8�ŵ_�^$����������?R�<��Q�Ŕ��_�+ �YX�(��#�ߑ)_*eqw�3�-�[�7NbGѠ��J�u}m�w/���`{�����򽇊��70n���a��?��˟`E~w���%���P�(q��#A���Y|�oG~�͉#}������Kt���V�F��\�;�lCݲ��J���b�G� Rۻ� r�q�W�?;}��<H�<Z���7����C��Q�'���Oy��7��'�ll����$��A���(��w�Cb=so�y�q���F��H�g?8�ܱ+�h��Ur���`��p(t�fB���Q��W��X�����^���a�~"-֋zn�N��q�d���{�3'�=b���H�m�N���}3�����Ć�I4|돡� ���t�/m�8@}�*��;~�l����ry�����q�_�>��K�'6����1�I�;�}2��S��l�7P*$��;��K����sI��Nf7��:���g��L�9T,n�ѿ ��)��@6`��y[Q��@q�p���[��cB_�/Ŀq���&��齷�@�^��G'[O���r�i��~��y��ǒ{�a��|(x�m�g��W���a�C��>�������S���,�v-����6�c�C�W��� s
Y�w�O��w�Gy�vr�rz�v����d��O������?�ono}��ǹ�?�<p���%K�|��g����J��ȉ{���������AG���K�>�f�%��y<<|	���K����<y����8�}���r��s7�RzO���%#ϮTOt_�<z��� ���C�=\]�B^j�K�����<u�B@������e��Х�v�\�l���Q<�}��l���L}����>y��GO�͟��澅��o������1t���z���M�z�9���=+�<��^ry��<�;p���/?@����;�f�4��A� ��� h�o���k��{�r(�W�ɧ�>�=s�u�7cO������_��zrd���m����rh��o�p��<�~����⾓���p����ȓ%�\�Y��C�6����Ć��:4r���$G���3��o~1�ޘw�?0<�+ɥ�Q$�#.�	�R�Ӓ�nz�%~�X�Ə���.�|��W��6���OO�݁=���6�A���3W��6-���=��#tD�U��y?���ف��M��b`��Ò���P���޿�I��C��'>�<}*(m|3��˕�#�'�w�����t`��N��{E`����V����t	�OwNJ&O��|�G��8�W��@C��p���E�љ�!���-ԝ�q���/~�$�?E$�yO�x���UǓA��ʳ �P��$�Ozѽ�2����7
���B'n�<,��hG��+�f�q�?
�%��<��G���S�mG�X���dƗ��ĳ�Oү�=�!9���ab�@@h�6��X�!}F���%j޼�P�
�h;]:q�fe�3�.㟜_�1#��;�_�z� ��A֭&���7�S�`��t�|_ _s�
����H!���y��� �'��{��f+L�}�V���A�����ۧ����?���������^��˛v��z�4*���u��~'����������c	�uNȯ�[?�?���A�[W���S�����?י���U&��� �;�?�o�j8�p��p�u��o}	�\v?�'�[>���G�N��F�38��dy6>�����������:����k����?�R��]K�K7��{��/�
T#���^�� >$�������[�7�$��� P1�w�o�N�a޹	�=0_$`i���<X���{:��1p��6X�I��K���/�9�.g<}O����'a�������e��^<��$�~X��-}���7`�?W�v)|�7ݾ��tǞ��~O��v���dp��]�h����֤(����M���(��������p<�><�9�/јe�=�;B�½p&t-<��O�s�i��;A���/��/~���?�����������{�5y	_���(G���޾ �Wo���U�5��I����p3���iԃ���0��p<��H�e�VW�8쟿��p޿������S7B�+ ��?:D��I���E���6�}q.~����x��m�ubn���H���H|-��t�@�t?X��ñ��!Ң��Ǵp��_A�g��;���[ם�y������{>��\i�.������x+	@�� ?9�3����Ws���O���F�6��]H����Yh|$�����@�u����8�9������	�m�R?/�g&gȓ�b|8At�8�mn��1G�49ۇ��6�G�ϙ��YYJ1��o�3�s����ᕦ]\������ZfU�m[������j%	�j��[[ؚ�~#�i	g�h�ߍ�.��[�.��r9�Y�v����͎Mg�+���N�4���pS�eg��!N�����z%3i�;�}����xN 3�3<���,�V���53Ԕvy���Ek����;�&w�O8��|��37V���3�"�_`e���0/Ԇx�:K3���k���`-�xr��&]t���.��(��p��h�
^O�$Z+c�I�O�fJ}۳�Fd&.Y�z����c��O��Q9�����p�`�F�$�e���䉶���k�*�k[Ғ���q�{��$�鿪�X��@D��J��fa�`i�՟�7G�s��>��V�tl�Zc��?���V����X���lsӎ1�O�T��f1��i�[���N�p�ݣ��D�Hf���r��No��mL�k���V�؅����n�6f�ŵ,в��M�fkVK`�]�0G�[�֡�9�u��ŶPx��SN�Ϥ��#���#��
w&�c��G�[���'xA���K<q��T�`���u!m�+��|L�]b�{M��I겱BP����L��wt�M�������5 ���c�0Χ6��HI\�6OC�\�\ns�?3<��lNn�U-�pyz��곫B��BT���2�>[���#�jm�yWPR��Q�C<~e�����Ci�'I�Q5m�����ʛ�K���st�լ��D�e�4��ƨ2툥U�������j�Mi�3F$�d�-<�#i��&�TdZ��5/6)\(�r�٭������;��t�jn���Y-�+�&����f�Qk-�)+u���m���R3�Y/��t��%o���j{u[b�3#u�Ꚕ�b̷ƻGk�yz�-T6�C�Z|z�ͯ
0�6��V�p���lz�PSe���U73u���*FX�C��o����:i��?���I3��5�"ҋ�c��f�7ޏ�j洬1�-D�؝s���}�M$AkW�#38�t����d pfDC��F��S⯊V8����{�?T<1C�4T����[�(��3N3�_��|��p�٢W�G�y�>U�ϭ����	���p���%�2�%� ���H��T�@����K��9�о�]e�,���\�/:��c�K	���w�9$d.�t����GHV�J��L���(-��0��s4���j�͊���.Kr=���,Ş�$��PM�-͇����_�	5VٸP���DL�G�j�=��[����E[.��J��*rQS�@�ύ�n,���zc�VC�kh!���.��0�|�A#ֆV�äv���)�v[:	:R�ސ��T/a�<M�W�"=,�H��<�� 1B2�����0����6��#�:7b�/����c�.���>�.!�I��4RU�H%G�i�Y�@&�õ��C:Rr����*��d�FI����C��.Ċ�g$��k�;4�Pp�j�	��PîD��m~S�#(t,�ǃm�xN94j�6�� �H!��vGU@$����D?�B��3̰��r50�u��$����@ʵk�InGY��7=�YK�0�8G�V"��v@�L
|�>�g�Dȭ�����y��lt��zR����N5����1����G�aMI�嶥��U��]�
�gXS��XC��2��K�-E��\$����S����'H<u��"5F65�l$�3l$��0S
�"r(�1�,r�����P�mWl�g`S���J���I�P�QG斜��l�����D܀[VC��V���S2�'s;~Q�5��
�J������T8be
7A�
�^��đU�V���EP��pL������{c8�!�=˪�C�E4�Ȇ	)�T���q[׸�P6���+���]�@�ؙ����*�M�3gl�1�����Ä\Ei௲	]0Z�Ҏp�кS�Vq�F�?_�-*&�.+�"�K+%BN��Ԅ�� �W
�ƀ��ٻq[��.��M�:��TF����E�a|ehH.�QO�R����`h����������
	f7�0N��k
�=epOφZ��;K�X�
à�Pܫ�՝4ė�rv�A�,ʅ��X�-����n$h-�ƌ�%��-��!g��-ma����m�J{7��Z�Y�@;z��5��!;�Y0 m{=��	����������V�V�N�b �ȖW0�8.3m��{�a^ ܴ�[���b�����:D��8�!섍`�"� �������uq����	�[:��/'�hu�Aw��[p��� �S��'*�ANd`7LgS�aްpN&�1�epHD��K��p�_5���P�����y�-$�!�ݵm��� ����Ŏ���Q�F�bäep�Z2ms@�vGÆ��-�A]3n�서�V����̍�h5D(VG��mE���Ź��%�|��v΅:��K[�HkC�`6L�$p�n��T��[�#�+"F�g����*.:�����hB��DH־��fK ^��=ŀf�Q�����y	�?D��nQg\��3b�ɡpvn$D�e�Fb����Z��8C!'�{Kf0��kM��w�Pq�
:�QM�`�U3d4i��˝#��)d�KM0��$��� #]`YtC1e���|�	��j�N*�7�z>i(�*��q�>j��S��>�@֭���8�E�r� #���>p������Ye���%9 ��a]����Z�Z ̏��l�iD��h� Ȫ�����p?L�z�C/B�B
�����5��v�J����8,Z�a�aeq4˓�Ƙ@.i �v'��pհԃ�D�쳍��� �섡��%�u�ôJ�����B9B/	4	�)$�\��e���C��5Z�(X˛@�a�1�n!�,XT���0�0�{�П��FC ʣ1�'|��N�����a���.HܓcO�=I�c�Bc���-Х�A�r�[�и��
$b&���C'���U�A
:`��|x�s�_�q���磡>ۡ�� ��hc9PJ����Ť����=M�s]~O�D>h��ѽ�c�{~��!Nم9
T�I@bh�I�{uA�?��=I��q���ݼr"��-�L��H��E
4��R�'Eu��>��@� Cd��X��됧b)�A_�A�P �,P�
`�Z��(�WX`���ƇrW���Np�z�9���%'�Pj`�d�b���:4�@�E��$X����&5;`�m����a Dv� �Y�����- ����n��4�2�K�b�@�4Ci�����@��������8�9���欯y�&��]��gz����S��$q�͂4�{��6�P�d�3BϾ��`�H͟k�d��z�,j��o:=��"�h|ݲ2�����f컵��_h8�I՝z�hҧ���L:J)�_��g.���k��Ng-Yg�.0g�:�E�M)�b+u�V� ~���iLl`��S�ħ�5��b��W�֨]i�/C�{"�E��%#�����]3�/H'.n��A��ӱ��O��-)niձ~HetF�E�fX�Q'�G\*�l��>1���6�2nGʂy��2�nܒ��-w�b7�%:3'��dt�1�v��r[���^��>Y�EUh�M����<�?�Y񧃪�E��##��我�����u�#m�M,�sʜ?�2�3E�;#�6�j�ڇ[���[�=��AA#���p�U�f��5��Y�s�Ť��ѐY5�7��k����Y���L� �3���H<Ú��Ŵ���2��R��k�[��h���eZ-�/o�T���:ѭ���Z��3�ll^���-�/N>ް.�6�k���,XT�{�沴q�D5pS~kZG�����'[䞅!ƈ7=��V`��D>Ð]v�Lԛ«��F��w�=Q0�8�\0�3���E�
oyX4N�Xs��#��h�ձ��
�z{���,x�M��d�a���|�3�f2��*Ĥ�Ǉ�:V�cG��35�,=�`��
"S1C�TE�m]�m�1��:�t�U�\Tܓ@3(�m����� uˀ��M�9>���ʍцFZ�fv~,����gЌ����j��U���Z!j�Q��C�|SP��K�]��m����'����Z�/�Fp�M�D/^F/.x��-��-	l2ua��8#��K���@F���w����^ICnŨ�Tzn�pe�м�#�h��u0�⅙I��^Jd7�%E�Vo[�ػ3}K�V!;`gP�S��b>S�vl�O{^�ӧz&�d<O�96���ų�"*�%�ފ�24r��R_\�ڭ�C������0k��gގ�{�Tڢh��
��������^E���`���eǚp����{zT�}e��T^�VzW3c��]'=���}-Ѿko�~�đ�ѝ��.n��V�}�-�]�ݽ���rڔ��k�|���^�����&w��V��>W����f{��?k���ڵ�ʶ���=��[)�)�0:ro��#�L�?�1\���I��{s$����֡4�]r�S�C�"!�ET_���&�M�'����iC|m��2��*�:��M佰�s)�={!+5[K�FZ#!��Z�[3%迖�Q��4��3�0b���M�αn҈�\�G�:o�Ü��c���aA�ccsS$���<����E� Ͽ�Y��C�����yո|�L�8��ݾ�}n�E\�i�%�3��|�~��[�Z�A�{G�S����Uo�FT�Ȯ��)���@5���l]"��B��䨃�Z?D�u���j�X��u���{0����'�,>V�"�[<�|Ƀ�3�9A~������e���$!Zw�rƔ��nci������Ѷ�4!{�ίm*g���g�jE��UK����[=�>\�3⌓�e�_�Y�vB��,_M�xI���Oj�V,i�l�j�w��«uU@&�aƆq�T���HX�yD��U��:o�@���c8AC_�b�l'�A�Fg��<�U��,c�yf��+����C��`�P�s-�W[�O[�;Z,�1o�^�t�H�ʠ����w��S�Id�F�2w�,�:"hc�2In}����w,����Eyv�ֳ�҃�qaK�����-_#Q0՜to�-��E�`ǫ"M.��D�q˘���Ce��<�E�L�[����=|9ٕS���vÎ������'Ș�d����}I*ʛ��"C���Ն�o˴���`������ǧ�/�U�G@�#�\32��T�KI7^� �Ľĕ*kBb�����fAW|�q�hy��ny�l�
�Z�V��`�i�=]q�T��ŵ^�'ٳ�C��T*�o�ZU-�Gp��nK�B�
k⼶lav-�܆���(O�(�Ǆ=����Z��?B�G�	��nSTL���,�vVi��Yr,F��.n�xqټF�EL����M�V�,-?�31���N��G�E���V0�X���}�zԢE"Ӧ�4li�R��;l�T�xN�n�v�Lzл8mw�^M��c-ml��it[;5#ta�����`a;�]w������e��gؤ����Z�.��V�Ū��B�c)�zL>v�Vսg�f	��f��1�d�n��V�ڐ|���eL�\���1o"#لֲ����"L�t�3�]&x�d���_^gƷ�$j|�rڑ�F����n�o�,���ꭞ��:��c���:,c&B^�rZF\d��@����E0 �af�D�E�D����_��R�&^r>���,+c��ۉc3x�:W۵;�(]2
��H��8��	�,�Ĥ#ֻZV}ň����ֵ�d�6�Fkծ�������h�ɢ��}#���J�\*���B�{,���8Q��/疑��,C�j����UW����ű�<��֭�Ч�h���:�V�}5#����&{�-��V��� ژ�7F4[<�P5�����h>������p#n^^@ύGSM7�cճMA�/��j�	�Ŭzd����!�a�*��Ѷ[ή�\Ϻ��|G��=��d���h�V/3��`�a��h4�&�0�����1]���!ԧ�DK7����޳��0V�@p~����4��5S�-"��n�%����A��(l'�U[�99~L�$��S�@9un��kP�^��s.fR�bv������O�B��_��� ��0���fPF?x�V@7�aM9	ֈ��1h�e�B�,�PA33a?��v �aa:5<&�"RH�6�k����X(�ja�ƀ��Y���A�h�aJL��!U@ m�C*��ti*�x]dhH�A�G`� a��ka�0t08� ZB-sy^�o׃m/��ޅ����A`�+�v5ɾ\���؁=��iaO�=�[�!Y�
(9j�ͬ�ms�°9�ܺГE����X��a����s�?���v�G����6���IT�I ���}���p�E��z��.��� 4{�����=��0e�A��x�6�� f��<�bVx��$Gw��C6�@e� �F�ԄT�8��Z�}����<H��@���������e�t-A6�!:iDJ�Bہ��M�ֆ����7� ��^���0�����2$K.%!���A3�M�Emfs	|+��L�̜ ��<�*�0�k�y�hI"����!�TG�7"������A��zq��v���a(��`�hϏ�4=�Bp���l�9�q�s��?�䒰��X'}�οu�������t��x�D���h�v��M
|!�w=�Ԟ�^��a�v�j-A�R�W5�ȁI��i�ݟ�kx0�3/M��a� J�[����o����s;���̥��i�uWv)yI��G�u^\��,��n/)Z�
�|U}�y�������*m=?O/.�9m͛iX�sm�wts�����la!�"�h��ّ����N2��-=�k�Dz�i�Jz�B_�N^]�!��M�d`):�.^���=6D~z�6�D�2�]��ҏ��R\D�zUT�+�x�I�hQ(�k���s����E�	����-{�V��ro�R�yF�Y�7�W����ˌK����x�/U��8R��@�I��_�M�w�'.�������A�U�HOy=?Df"?�N���@�(Šj@µ�q'�<ٵ{�����؋d/��4C��k�Q*�2�.�ߞ�~�Ϥ/0�͟Z��Me�=�A��ub���J��켺#&<�_�J���:�~�ă���*��^>G1$[�4�H�L��xu����l������H#�YzbY�����f�J��z�;k~��q!��_q��%F_jz��gn9FeXmmf�ob	����.�4uOk�k�L���g3]%_c�0CT�=y{��L{��G�ϤR��NU�w-5%HH1$�?��-�t9'��r��p ޣ�t%�nX�g�����5�T�(w7h�ԣT�R��Z�G����R��Gz)둴�a��I�K��i�i����0ѹVI���&z�o%��LR����Fof#֤��dB�5��]��0E��D0Ce�l���-U���TVI'F7W��"l��8��>�$bM4J՘]cj{lue��kHAX0�zv}�-��x+~���S)�u�S�vA�����#s�8�N�p��0�ڥ�S���b{ݨ�OH,��tM4N�["-�g�]������u1�����:+�__����vb�#N��0�o��i���N���u�r�G۰6�Q��3&_�ˣK�`����v�f��65[v�k��}8�H>��[��8�c{U�o��m�
�ђ?�zz��W�>�垒d��Tk���H��_��w)4:��Ζl#�%ʈP�C�Qh��L�򶻆�/	L�=ܚ�`�(�C���:�1ϼ�J]�Ml��ŲR�F�7����W�\�K�Z�)&1�Oq������D�fsU��شČ�*�\:�!M7
���Z��Kӊ��d�P�[�Y��`e��(����n��v�t��X��$�%v�f�(��B�P�m�v��4�����B����rӘ߲��E�ɧ��}����5"a|�����d�޳T�!ί��4�yԿ��U��E��%�Os/�'�D-g�
dd��	��ё3]4I=>�~7p����i[��G봑v_ ��qd��>zeg9aɎ�F[���OpՑ�r	U��gB>u�쭤
�z�UƓ�Q�f"��	�c-.5�cQ+u���l���j�Δ.�G�4N��0���=	u6Q^����%"�.Pe��UK��XȰT!�B�l�y裣z��Zo[n�cs^W�>ⲍ�B�z�i���6�
��T���Z/a�F�m���&��2o��4��tY��gk�_ؖ��żܕKLԾ�Dת�к��q��e�x:Qˆ\�N�/�Th�ʭ]���=��%�*��_@T��f<��z�]�q���1���ya�C���-�NfB�H����mu%��D*�v��l=d���Y�,6K�jn�5��.�Ho±�	��a|Ƃ��\�H���+J�k�U��DB2d!�Ű���D�!�j�ȨFE��Jp��zT#�qb�j`*�TW��8�MQ�3-�zʨ3��.�Y�@��2fX^�b�9��j�tyyʢVзv�z�R��)��fW�4�Tޒ���]/}����Q�暕�-���b�p�Ui�'�M�E�n�v���ċ���T`�n��%�1VO'̹J��0¹
e�ϫ�v�]*�Ep�]�:q"��
q�&+�j*oGF
�
����u���A�GعN��f� ��C��@B%Xt����4L�Vz����ܗ*7�ѡ�vrH$RRi(�ڬxE��ܡ^�����E\��XKķ�Dxw_X�*��B��?��G6��Q%�lw�2W!/̬`]��%����&��g�����?�2k�e���%&�*�x�{t!A��-��^<o��5�/�}�kT������&��޴W����j�;UJ�#�����m����-&�WJ��VD7�M%��z�p\��H�T�e�ʰ�4�%��en%��
�4�%]X,�ܓtE��)C�z��q��4��h�Έ	���r3;4���jiWb��!��s=J+��	���P)0���UL��y�D��x�]!���<3�OtwdM ���*K����,��.�䫉&�%��'}[�PӨ�^!��b�6�%*��^Eq-�"b�+�
���m�4~y,��i�Q��X$�0�KL��G-��J�5
��eʺ'[q���`	�Yf�+���*��Y,��.����]���ǪqU�F���M��֧Zb}�m���o�Y��	�R9�[�M���W0ݞ���5��vc�u[���!������vMtN��K6�T�(b	�OQb��HO"GE�����k0^h
�e���ꛣ;�fz����
�����u�*�@G�'4���fg�k�42�uW�
R*�eu^�R���
~N�c'�\��*��ӻ�Y�uH\��deߊ��m�[5VW����T���*��D�x@ۏ��hKh��_	�4xb�^k
l��<:M�k`��B�X�k5�	�`3��@&�� �NB�� ���_R&	��
tl�y< \� l��
^O8*��0�&�?��[���aǽ� ��FX�ɂUV�F	x��M`%��*�>���Pvm�%��<lVI��y� +�U�0j0���
d&$������AA��*�A9��Z
s�@�@Dg �u"R��( ZW�':����!�vg���4�9�R[2h���lv�8pԘ�.��A���q���қb ��	��H�m�Ш�\H��>����w� ��>6oO�=�?�h�-�������X� I�$��� �K����.,c��T�OX�z�{�9��ь��k�G�A2|$pz�p �R�b����0� [{Ѽ��?���4ϳ�f��{9Y��7K�7+и� i�<cnX/�y��������Q9̎�`��
�A�3��,�6��Wkq�
8�,�tG� "��^0�g����a<t?`�!��Z�c�5&D\KE�tS0];�6�ah�=��`*za����6Tgy��Հ�)��~��Wv`g�^�Y���B_�&P5}��GaQ��@<.��z �s��}Jp���n�f�:7m��uA)M��.dӫ`�6{z!@&�����8�9�q���8���q&ގ���kXN�w���
�l��L{$�+�ਲ-��\�*���-w��W�1��������!t�N�������ά�87��!�}�M��zw��������L�uӧ>"�\.��7O�O)���gۆ���Ng+�"�X\��XRn��b��ޞ�n�iJ�:Dӯ�8ܘ^�b��;�ݰ!;�3�:���P���:ә�
+CM�fbxbڤвq�����g��nDt�z�fKל��l%|Ҩ�Ӿ쑡f�D�r�v�ɴ�h�����͠���i�u�+�B�N^.P8i����.6���;S�#�5E�Sޑ�-;�=7K���j]�Wh���F��8_�ȫ�T~�ct���ws&N��-�d�F"!f�ڷ�s��R�{C������WZ���Ђ�U��J敾�i*�����[nN�!�f��M��;�~�km�l+3��-�Zq��LW$0ƞ�x]�ޯ�)j����A��[���3�9�-@6�Y�\˧{��c��:=��O�Ə���c�j�mr��)��+����:]7�����0�I`N���Fg�����i��g�2xv�K���&�$Ftw����P� ��B��h�Ɍ�VYa��x�T$�ը���MV�Y����F,~�Q�oV���|�,Ȉ�j$'�E'�{��8H�s;��e�Ҷ�ajs��_�1�b<���ex(�%��`�lu�UsQ+�`o��F�lu���d�C�w6�5p]��e+���.
C��x�|Uc�
��n������q%���)e�f�huu�U�emM�]3N�M���ѼϞ��n3C9N��[b�|�>����}q~[S�N+���@t�btO�:�K�a��P�!K��� ��Gl��!ī�������Rg=>��O6bZ��f��4.�V�Gu�R�P~�9�U�gKB��BA�0�;���vy�_�B�x�XGu"�f�.Rt�hXGO{K#�TY�,���]�Lɔ�l��[YR�	�+˶�X�+ �7Oz��Pb����4.�d�}���9V�Ylu�\2��xEߏ�y\M�^�3(,��qwn�l+��d��RY��J���󯳷R�JeI�UG��M��a�I�,���i]�V4֥��A�8�l���w5q�8�x�.�3�aֱ۟��Z���×��|SO�u���93����{T�	��|�8L뙻��n{ū��An�!g$֢YT��̎�h��٭ݜ���Z�X�$�،��0-�Wt���NW��zyX��*�2���Q�cQ�<
�E�Y�&�f�M25�%��<4|/B�{�6�������޷G5qn�n1ƈ�)DDL)Qi'�)$���7DDDD�H)�4E�E� "R�H1"�i)E�J)�FL�R�R���h2"D�;3�S��{����Y��������Ƿ��
t�Vu�w0�t����
����C)+�n
��h-��t,�ƴB(:��NT� _���j���$K�U���;���mvR�R*KlĊ��bI����U���2�ti��gx����>Pϕ��wմ�(~�bn[����Y9��V%�H[��\�T����˭Z�骊x��"�raS:]����[Т��m�+ZC����<%��sf(���(&���f�GLi��'R���R���b���Զ�a��Qpb�T�>�^"�m��	�"<�c׳0O���;�#3�$P�\!�R^�'��I�T"L;�A0�(����԰�JzZ��S���G2��t�ȧpXf,1���{��4-UMx�P��T<s�%ڡRz��Z�*50UK�(�BjGڦj$�d���T�F�3�]��D�H�Xe"zV����"��kq����#i--��0L<��ET&HUe骖b��ŜOG;�����JI����Ѩ�82��+�>�7�RĀi'�\R��;ڎ�����1qz_4�g�.�Xa���x?U��ب�[C3wƸF-b�Ta>���$���rUN����
zmD�8�Onc#L���)W	�bz���;�C�Ϭdp̄��z=��QF��V�|�}|�H�#��l1�E�P>(q��(��N�X
���h��J��Ȧ�)���(b3e�0W�"D:
k�Z���ʽ�hi��� !�H��W$�1�K��,�yo������rZmL>�[�!�\�+*HEĕ�z�x0D.�	�wphQT��β��yI�*���,���H�Y/����ItY�g�3��TiS�#�U�a)JL������uץ�K�E]�R,7{\lS�ٔKӤt�iFt�4�[P�R�#�����&���J,�����Y�Db4
�Ǧ7C�2f���J�i�
b�5~,i�zQ}|v5-��HZ���(��XI1zh���-����%��mZ�1At�QǱ�H���\��dD92�Gk!6Ѐ���KJ1��I)���U�(�jQ�_&��r�
�ո����ƱX>CX�%Z��W��9I��u����D������Ҍ������)�{�	��a�� �TJ��WE:Kk��E��lZK��'8[$)��凫1=K0P��c�Xf#4�p^�&S8����F�:�sb(&��ݲe\y�(Np]�Z2�j�˒��H+���25��t\ `�ǲ��̬+�J2v�#���:,7�F�y�݉��U�
����iRy�X:�o�oTI�cE�f�i�8?,�LKLMj�%V6��A,��v���֫<�e�5��.+�T�0>�DyV�Y�W$O�a9�B
�E*f���sQ�d!Jk2%��H���6C������I#�#�>ڍ6۴��Mf��6�B$�is��`��nq��'=ٹ]�H��2;Z���t����A�6q6ŬG)Ǌ�1m���?N��r(�@vo t�C�"]���@S-\W�o�"u4��������U耹a0���H>M�����7���`�
���ڛ�!�Uf����0����q��CWx,J�FH&�pY'	�� �%	�q)0fR	gU �h��Hz���u�����>��A�-1�����l>��Б�Y�)��6�+?�R�A�c$��p�Dd�Y;=�x���*p�a��$��D t+� �4+�^�}��\����1�Ѻ�"puQ�]Q#�r����I�f%*$g[@�_(�e& �*{c�V$ ��
�� ThC;�����(z�0!x����'�&u���(�类q�ñ4��6L�i�^py8�����1ګ� -+�����rMJ�����*�u��ٓ�Cd�`�=���$V��@:�Cȿ�����9��d+'��p4�v�H�~���������Z>V`�.PҘ��Q'(q�1>�b����� ̀�q�@���B����JH�\��,��A�L	�4��r�p%P�LY?�m���h"�Pa 7�Bˡ�&2�Aix���@X�3x4�@�a+�-0�1	�q��x��tCbv$8�Và�0��!�%�cˠI�یUp�Y�Z>PY�uc`��ſ��֞���<|���ETU��PV��>�h����̰TE�`��@��!�牠�r�D'a&a&� �q;��a��ޓ�������7M�p�H�Zw����z��L�n��se:(�G{����(�i�累h93���`V-0g��k��.u�N�D������C3����*��Pϛ����YР����S��|� �������eZFӾx:�v
�3�6o�v@k��Ա7�G!}l�x� C��#��ޗ?P�uU�U.uz�*L����k�Tm?0-uD��f�Ś���J�[ڹ�hj�M��T��a�,68:8C�x.��z��i�.5����6�O��O+�ZH/�5����Np�Uy␃B{0np��&l����y�3�x�O_�R��|��������e������>�_*^�*���~`ե��v��o�v����+��%=�{HQ}68�y�c�)ir�Grm�˭��߃n�|q�x�x��[��p�x�����y�G����w����eZ�ݟ���m�7�K��.�r���{��{z׺o����T�-�b��%'�W�We��$��>��5��r��ܞ����F�s�l.���Z���O�w_����U���W�KK��9���p����K�����#�������
�����,�y����Ի��=���K�/��l~f���sӿ�l}ۙ�7+��.�`�>{��|y�|ǝC�ߜ<�á�>�v�C���F�ʉ�?��_��I·{���jߎ��?��w�h]^�-L��^d]����k/u�Oi�������e��V�Gݻ}[т�OO�gS��;r3��'[��	�'
��q�6����Yx����:�s��Vz['����tf��W�Xq>Z�*������5x�|��o��[;I<x�����'>;����mҁ�3y�4zF�>��Q��E���%���<�u�8�̡�]~�[�=u���hU~�Qɩ39�2/�u�u���)��|����s�('�NҾ���=ɥ{�.�8koݷ���a�Y�ȋ徟��]ܑXef+je�n���b��|(���;9;V�9$����_�N�f�wv�vuI�ݱ����ۿܷ:U|0G�s@���3�.��J��}qM�w����sm���p?g��J*��G�?���<����g_�5���b�ff-,;�Q�}!��L|锺�l�cq�x�R��jQ����W�[�O��7��"��T�Nus��k�Sj^�S,��Y�V��o���;����?,`�Mi
l;}���R���n���o5�?�8�����;cw��`��=O,�>��Pv�p8�s����=�|ڽ)=S{�?��9�֩��1_Pd׳������3U1���{��>�a�O_�s��O��3�|>4�q�#���iJ���V��5k&��2�!�>m%��#n��B�!��_�ȶa��?�pt>5wD�r��~ʜ����$��S��y�sԘV��p���&3N�B=� �����{����bf�7�x։Q����zcz���bh߳��'V����zO��1��H��ί^?������	cx6j���2�k[��p5�rp�?ԆO��7�2gf�����d>��{Q�`�R��s�
�XD�j�n~�b��~��-G����h�������c�y�x��wi�Z�����uq�{!�����ߚ���N.Q�TG���}Y��:C�b�qR"�����ϯ����(Q��"���i����[��I��]�X<����Gq�7*�=,�ݞ�y����]Q����A�,�ҾST��Q)݌���mľi�j?�My��;/G)�DK��.7����i�!QK��x��2��~Cd��gS�V��1n��v����j���,��n�zh�v��S��&vF��.�	I�`��w��5ͮl�wڮ���\��"�!��X�f�f�u��#�b�x�q#�G�;���u����H��7�^�r���Y�=gz��vj������"�'�GWQ�#��r�1�B����@a�e0d&u����o.Gn2��3��#���
6�;(X�|>"2� ���Be��V��n	���S��3vl����]�f�߸֍:e�^Toζ��~�l]��rz�KNV��8�*��+x��L�e�LF{Ͷt�:�����L��"�?��%�tgh���h���� �Qm�&v�l�Vlc2�ys�ւ�Z������8�*�U_^���<����h\���Gz;ܫ�
�%��%}�kO�S��hF�G?؃�ڒF��q#%t�z�IwF���Ի��鈋N���� �˔i�5I7r����r�KW@�0|��y)U稶�Q�#��,��s5�꡿��m}��j����}9z~�$fr{�n��/��α�{�|��y���k����R��y�-���x/�#����2�4����|�7�Y���RfUQC�'u�7 �����	{�{��pu���<��a���8�/c�N��ǳ=�T����n� o�{���!)��I�	��3�W_KC�}��<;.������u��on�%:��GOK��'2�K��L����k��ܯT�g�0Q\+۠���Fۖ9�ԍ�g"�R;��=iAb7�Ay�t��)2���c��t��f��y��K�d֢�݋��Mg�������Ѯ��U����C��)���{���`�\���(�o1�"�����=�Tm�5��TX\��Xx����5�{���W���wa��13�YH'��g��0�C���(w:�����O&�B^E���³�i������/ַ��)B�ODDE��W=:��"��Z�6F-�vo�����T��.*��<��]�-+B��?o@�݌���]R��٤��d����F�J�Q�!}y�t1�פ��vP/v�Pe]-	�y��:���#h�����S��7��r�ɝ�o64o�BX��ϊ�Q޲`�A�9��A<��)p��5c|��GC�qI!��f�<�l�:�"y�K��e�����<��8Ի�7��]	��H0u�5���=�P^���Eى'T��'��s.u(��{���fKy%�m��2׿�Ё���Qz�w��j8�-���!�
�ds7����n'p��)t�������p(�w�mQ��/$���(�ZhjZO� yj�xB�ڣ��nLSS������o�)����N��@�����#�?�|�`��'p������?VV<
�	�a��Y`�(�"���"�_������:�,=ӵ��ה�����W 5y5\���	�Oz��Ǫ� ����=��/J__zs���-�h��@�Q\?���'����:��mN��%����lX�n'D��SR`u�08�잟걭p�j'߫��T_����z���~�]��!�[�j ������=e���A�H8�h
�jA������A�9��u�`���}Q �����>+��ˁ��޻|��@g��Z��)�w��ٓ�â�LH�Cm �C�p��8=V�
`l$�p�b�.|%�'{|B�Ǌ'a�U�9���p Q4�~��~S��}Y�����+m�|XHZ�aq8��XK�� �1w�i��S��w��b� ��o ����oc�-z�bX���p vx��O�@�\>\*_���R�������6�1 �6�J�F(����g�w��������Y	p��8|��j���H]��D��r7�_�,��g�q�
̯��>y`�?�j����tA�P��G^��c���p@�W�v���w���j��rL�����p5y�-�0	�0	��_ o��Z��m9F���/��$�����~�����F�}���{I�/:'������2�����^텟/�����y���p^��y�α&�5rĹ�M�F���{!�Y	��q�q���{q����ʽ,O��y-���{�ϗ��3��uN }���.N{��2�&i6��r����{����p�s������t�m�������j�/����i|��^���b�S�_cx5g���W�|���u������מ'���'^G��^���_������?�2?^߻K��L"֗撆������:�/�F���:?�:���	��q`�l¶�g�-�,K+��8$: �j��9�,�ʁ��8 K�\���X�8rpY���{6��B�=��س-�U#���p~�y�#�2�������hϲ�$lg$J�r�3B���!�9V���<��G>[q���!kA�瑾�t��	%����W�'���#l!���-+b��O�%���vD�N��X|�,nג��_��&�&rB���J�%�"�l6.;�Kƀ���E8;"��_	'rD<���w kaiI����	���.��C�9�{R����)qF�M�YJ您��t)q��"��u�yQ�g;���}����:�XK�D.5>5^��^B��,��d�K��4��8gu��M�u"��aO�#x6a��YB䆈��	N'|&x	�D�ɾ���$�ckbe[.#�"rI�J�rv�8�3��,!�1��&y�b�˓����#��!Vv,Җ=�1�Zk���=M�l2v.��̛B�"ổ�^��{�����l{�ٖ��tM�I�\��}�M���O�+��=Y/\׋6�^�Ԃ�gD�l�y,�W���9�"�/!���$r6�gI�C�&�,�님H�ɜ2K5q�2��%���;!C��YF��9 �����d���@����'��,��|O�+�\��w��K;��<�kz���lb��>��^jM�e�7~��4�M� �#��՚��5"��D=�����A"D܄�D�i��f�X��!d���kbE�UC'h�y�񟼿V� ���}ذ��6��B�/��)�a��e�lv��P>���"7��w�= r�Jز�������+!�8۴
W���+ \�Ḏ�>��9?r�[^gA�C���8�+��!�`�F�r�e� ,���Ȅ��@x ~�kC�*X�]L����l��c	��������q}+`����*���'�ߌ�m������[A�:;��n,������X�&_k����@��)l࿃���B\���;<]c
�+M ��	��p2?{C𵠃7G�MgºY,7o��7
�^���}���������U�6�]i��3�m�xZ���h��>h�K���z�i�~:�3�>�9����j>�ߪ���v6,�z�j�@��^=��I�K��G!����q�9V��}G'�cp x�X��0�Cr3q�2����S`5�_i0|�Y���y�� �Q��/W\�*c�v҃u�>Ѓ����7��ax:��˛ໂ^�t����P���w5�ucC��<��w�6x"����a�7�q�����v��1>S�9�)��}�<�g>��nr�g>O�A>W����̾����ƭ��A���հu~�ϰ0?�n�Ca�����@�;��g\�F\7�c��2'�k�+9S���>c���:���ށ��N����[�rr�N�$L�$L��O�$L�$L�$L�$L�$L��8�$�o�����'d����Ꮿ����S�z�g&�?��~������1|!�'��#e_�������6���TREE  ������������������                              �H	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��mU�����J�" fKE�1�~&̴"*F�sζ�B@PĀ���h�ТѶCK��PPڬ�ۿ�����\�5��]u��a�9����z﮿����0�g_�����"};?��^��`�Ɬy��׷�����G�O�]k_�����m{~k�_.��n��׿�`_p����s}���?/훏k��ֿ���՚c׿�n_������?Z���m�u뫴����g�o1�u�r��q�G��'�gޠ��T���Z{�����W�k�A�_��/`�_���|���8}[e�w]�zy�jsk���u�}�~�__����>v���w�MZ�z����Mk~RmO�`��7��:�ֿ~���g�^���]�\���_�/x���r�}‱퓾����;�Xg'������/x��׮��I6�_�����ǭ=b���C[����W�����E<p/�:}{���w\��S��7����j���rk7�� }�}���{���e�yvMr&�����������_�M�ELt���K��+��/�^���S�%%�M߷�n-�mN��Z����S���%�>(F�~8}{���X��l��V�yh-�˝׿����k<�	Oj�	�Ӭ�U��N���������ƭa��H�&o�_��%}u����s
�#�R��Lk�R#��{pk�q����A��Oq��8�^Ǿ�8<'������Hk�q*Tc��2�s��r�[e1���[���n���z�r2���R�x� �j��7�.ߚ�ֿ�a_@��u	a�p��/�ecȗ���&V�����a�k�\��ޭ%n���K7�v�Z-@�W㑹��ς����k�ޮ!ǏU��B�|�}1�\�1�"~��!Yp���3�X;�c
b(aW/b���{��g��6b��������s�ë��V��wo-z�����������Z�_'ۗ�e���Oh������X28a��-��<�5F�<�B��h����X����:I�j��w.m-|/��!��s�NA�B����U�C����׿���C����58�N��?��f��B����G��ְ?��/@r�ݝb����h�Z��~H={7\O>��%���q7_����U|	��@���V�cp�L��:�Gdc��ϧ�8e��2h
��@��{f���M�������q��"�~�-�O����ֿ�>,�\,����䝣�p��W�l��n�ݪ�E7<?�����3!�Tϰ �u�����ב_�_k-��Q�ٮT{���׿�h_@\���#`o]�����BF:���9y�[F{���h��d��o���]kn^Mӧ��K�Ɖ�G��������}EA����;H1}؇br������qa��^�!�B�7�VÁ�'��5}׍����_ I7S�Mq@�rF♵o�nk᪔;=����o�1���Z���1`)�+�9��u��������{�U;�����d!Y�^�<�9�gbثũy~����qt/�#V�~����U4�y��l&~Ϛ�j�$|��A�n���2Lk���H��w�oA,���`)��['~T��mb�Vj�����V�z���s������j㣟�Z8�8U�)�B�̃�g䇬z��Z���=7A��,�>秙Za{^��kH������v����ſ`�Լ�'^(�B>���_��xX�M5N?� V�����?b`�7��V���\�Kb^7�į�M5�E�쉼{z�F���	����O���d_�<v���hg��4�NN����B������H��	�:|2~
�1�	a��>���پ ��׾�'&sQ�$��?\g�5k�9;�'��?�gr��{�;?�lv?�ŸQM8,`���
1��RZ��CO�IlĀs~�F4�����.5t���p;�i�,.��15޷r�_����[����o?{�~���3x��|�"���S��lA�$��j������-�=h�������)SۂT{]�Ā������U�(��bݻw��@M<f����+�o-���%���7�����=z���~�IqL��7}[mh-9�k���5�X��֦/J����Oj->��Z�s�y�A�)\a���3���b\-�6�ρB��/`܏+!�tF}�=�S-�ɯ�U����_�˭������Zx��[ u>�׺cv�~�E�@��Zkw�Q�{�ͺ�5xfld�����Wg��zR��&��y��'�/Zk-2l�w�$2�%�z�m�<阎��=�����x[�1v�ݼ�흯���y�&���;����~�����/��JF^�~� A�CUG��ܷ�����sƇ���_,������W��c�q��s�Hn��ܒ��<߈y�!<����ğ�a�k�u�$a'LqZ��yz
 ����mJ������ɛ)�Z�qfx�=�T��/ڽ^��w~����n��q�����n4^����0_����#�1�yt
ᮃ���|�w����>x�5�5�bɺ6�oJO�/H�,p|�{�}$s���6}nQ�����H��	U��<6}SB�6d1�4s~�FQ�NR���v�j{����B���Vk�q���5���3I$m����lž��[/<#<��I��^O���th��G��?!���6�ģb<�[���j�d@�Ĩ�Ǣm�du�Rm�9$	C�V/yIme�rTY�f|�f�Mk<�k/��e�D���r���X�� WJ�Q�G��5x����k��um-k��n<�s�Rj����E/cK�Y�*�b��[���n��	�78ѵz��ZK~\�>ŀ<���䂜s˘zR66��uxkр��n�jM�#X�ؖ�!����R�{�_��3j�6��|�Х�/Ǥ��5� ^.�T���"t�y>>�H��Lx5v�� 9��sQ/�şj�X��m���R�����vNKn�S�W��1$s��D/��G��SpN���'{���$-�$G�g�|�/���w���[d�xM���:�\n����kq�x���bz��H��sM�o�-�@;�p�d�Q=?9�%'�)򑖮��}q�w�?������r��R���t�s,j�%u y�^�1�v�iܝ��_���㙇s���Ԝ�E�E��+_��ps觃<0�~C�WM�ߗ����Ǳ������1r&tQ��~�t�d��뷖�1�q���%�N��y��Rp��Ǎj��C�	�k�M�=6N��'䬊ۦL��f��wh��#��:�$W���X-�8;����__��4}��5��_�������~�Z|�������JG�v�} ��.{o�n��=��V���C�ˤ�O�i��*�O/�ؠ�?��3�����OԈg�	2?�~'V���RJD;��[�,تzIڹq�&�����>�'�&t�@G����m̵����LA�Y��O�!�&-�|�\o�a=]�^�iɁ�ߐ�񺡚ε�d���}���Y`��Xs/�tF�#�ps+vh��s�OزF�Z��+���Zc��Źa�o�<)a<�����W��>@����aQ�I�y�GۥZc�[��O�6�S�=��)i���%��`�\?��7�^w@Q�����k4@[���� ��9�g�N���NJ�V���5@��� �\s�;^E�Դ��Z�A����<`,�������d͙�e/�{s]t}�2�x��Q@�A'>T��N�lH����]I˞G�:�7|�x9s�j��� �v��) _��m����7�2p��EcRl��3�35��Z����e�R>��~��{��o�6��a;�z��Ś�u?	ך��5�ի�}�g�5r���{�k�P>3@����n�\@��̵��ژ)�kG^�����E?�u��ճ�V���GJ��t�N�3[�ZN$'�#�h�s7�������s}���r��%��������Ř�[<���G�g�i��K|g�t����k�cal�Ϙ��kFl�T���c��������.���qn�Ӯ����@�����K��W��[�Z;�@PW��k�!8��n��p�u���?2����Q,r-:l.�1-��X�f֑Ze
4�8z�޳�R��r�������3�][�n�k}9>�q�Wh�ܯ�'���{d��#��X�O�x�E�O�K�}��U��(���e>������咔L�!o�Qi�c�uJ�E�9��zn�\W�:�X����=�AkY^kN;x�\&f�Z�}qZ��rm���F�����i�7��/s�{5~���g>���ol�b��@���tID-�q�7��J����� ㆸ�q��cq��/Z������?�Z�g��}/�LL����:���}}8\�S�V��xE��#�ł���p�5�gPky�h���i����z<����^iWk�/�����>��5�\Gb���6-1/�c��{.�9�x-�9� ������qީ_$����miYS����\˟%���Ǧ�N�.��e���#�W�@7 ^J����WuA����9�yS����s�� s3��'��qO�5eCZ��}���C�B'9�90w���)�jϱi�Ac���X��pC����b�7�h��vC��R]+`�mJ����w��X��g�	�'{�W�8-���Ar�ƴ��	0g�r�ϵ\�k��5��5/���}`���9�8�j~vM������u� ��{.r�X4�Xg=���-5>c����!���r;<bN��p�\l|�q%�E�x\3���ū�3��:�A��z���Z߻����q�����iמ������F���5���x��;��ڼ�s�u�{r��9��jĬ� ��w � X+u�����^m����g�������V��ɵ�_�'�f���ޟ���I���6=� h��n|�r�k {�>��75rA�V�����e�ZN�Jޯ�Zො�^�uR#�٦��iq�x����P���i�=����5J�a�r��Ge��7��n����Z�:��g}��:���)��e|7ʵ����ŗ'��J�~��j�T���>uF�������jn7ƹ��'�s_�%��5_�v87�0y�n	� o�1�m��I�ݸ�7ȵ���3��y�]?��kC-����!-ܮ��ٹ�/��N�X�}&��o���e̫��W��{
xñWo����'7��+Ϟ��\�;<�����Xe= �2���kx3s�g\5�SΓ;�C�������'����µ+�6?�)��]kp���}�!};���\���S�Y��V��w���3w�����%֚Ns}o���f6^��-r�9��5j��}���qr�^�ݵ�˦اF����I�&�0�ߦZ~�����H@N��xU�'�B������ ��`��������25���<�<��=��M<�*�6Fȷ�s-؟3f}xzy^^c>�9 �-b��'Բ?�>5���t��K�\�3P�7��灩��kkv���s�is�y�:=��������<�������Kϣ\�n��ߓ��pjx���wM�v�\3.���v1���G���[�	�Ϛ��^X�>�&��LA��SS� Z��z �y��W�p�\�g֨��/-y｝#{���wi����m�=4�|�ck�a����p��&V�s��/|���\��j���e�ݛߦ�0�6n���5������O���͵�}��ڢ�ї�v����;r����i�Vk�y~��v�C���5��R�s ��q�y薱��ZC��c�C��_nB�qJ\^Xߛ������wZ��5w�x�u#��Xc[05���7��}�|／�c<@�#W����~=�S�/Ɓx~�=��0��r-��G�����M��O���y��Z����9=���_���OH���7��7p�>�9��{��S}��3�:A=h�����i�%<0�^X�=mA�[��V���#�lX˟���>�k}}>	�5}��c��on�;]#G�?��z}p^-����_�_�~��<Co$x�|�x��/W#��g�ṅ`-ؓ)x�������es�!'��s���q臬��j��?J�}-֊��w��<*��K���U���k$������p�X�q��AL=|�G��p5 ��a�yg�(�������r���̵�Z�� ����S�OO�X�Y�����ۧƙ���5v�����?<�q/�;.6�8����{�&s�8��v���XB+�!��F�܎����&9�i�r�B��P���0�y~�O�pr1:�َg
��b|�@���l��g�7�:�v|�1+��?�Z�I^�Cr�Ck�������x.��� �r]�4���gI�\��X��9�0ԡj�
��z#qI->�����Z�8�.r?�_�g��Z�|'�&h�5��S����5�+���G��˿�%��^�Y���<��!���/˵`��������H�~{���jԽ���}�73&}-1�N���}7ε@��a��^���\�~���z��R���!u�:��ck�g
%��1g���Ȃ�k=?��?�'��C9Gǝ�Z�޳�����x��_ �O3_|-�r��o��t���'�q6m]!��1�>��Vk��WL�����{������<7���yFq
�Um^�Ϟ{*�m}��lh#: ���ֲ?=�b$�guUp��x�91n����1`���7����LA�A����w��~��Y��S^b_����L��|(}���Z�[����o���r��,�sȚ�_��)xݼ�w5�n�c��b�4��\�/!��|&�oİW� �r�M�ι���������G�4���39��h�ܯq���Yoq�V��+����>�X�������k�g�����YS���a���ɠ��f�ZKl�>��{�قp�����j�z�JkyF��Eem*�#~�f�����0��s��w�iַo���&��Q�o������}����q�~:��|r���j�t�Mh����(����'�P���`���j������ܿ�?ܷ��a��\��_-/�L�o�C���K�;��"��!�嘅jz乔Y�<D�����e�̣��$���V۩5��<^�~��3��_�K�mZK<�׮�������b�Z�u��3Z˺w������E�x�^�g|�nB����U��>�x��C��j|N��B5%��I�j�pC�4���<?�e����[��g_GFp�!�T�Dn����5���S S���?��E�zݿpN.�	�E�e�=׻�Y?�<8C۲���qa�8S+>�x�����g����Y���>�k�cU{��x��f�M?��n�����߶�s��W!E��fN����1f�����k����C|�}Tf��ӽZKLY���֒C���#���M})y��O�ȡZ�z��7�U�i
���/'8��������+5����x����Z��!5GR�vM�I��َE �}wp�ς���<�:�;"H|�$���L���\�fⷪq�}T��"��&�W	�xݺ���8˿U�*9��n�ߚj�^%/=�q���Q�~'��u_K�7fM;��Dw��i�n-��ǼS+�kq��ʂǇ2�����k_~f={~d ���h�'�I��}���W#�=|�]+�u��l�뾝�x��u���zA����A����^���Ϡ��X�)�`�@5}'f�޹<j��F95���8��;[��ԣ�8<c5}���x�� %������!G�g��?5�CS�s�o���]c��K5�Y��ȃ��o�������2�~��[�-��,�<Xl_/���y}�8��%)X���;��tm�D���֍�|L��n���k��I�ů�>���������5xD5�˹��3�1�&�^��\�9�%W7�c�y�<��K��G�����"���0Tۣ���&�i\g�c��?;y�2f�����_�Y%�;���K�<bu���0����\��� �]-�zPڹ�_���/��7�A�mk�W�Sb�9O��zL湜�}Ͼ��ujr^�s�4���S��ֲ~����̷�Q��&�;8Ç,~A�ob_�KE|,�E�k��O�c���/ػ�v�XU���Y\��Q�R��;#�ć훾8�gn k�ҡ�k�'��B5�j���$����`��������\4|��80�V��W��G3��M?H�KNZ_�2��&X�h,��2�ǀ7��^S���s`B�%�������	z��0��>_j�_DH8/���8�W{�����h7����.��[M��!�����;7��o��Sc��������k_ ����nkw�q�t���5��g��m@J�7'��s|?x�P-� X�����&�	!_���!G�[��e��u�t����/h��k�_�K[C]1�/xBk�_�~�&|.�ak����r�x�ƷC����g�u���|�{��e�<g
��3�G�Wc?OQs.��:C���S�\b<"�&_�L�1��O��I��Սr��$ G.z�M���$����3~�=�>>���-���Z��u+����S�;��>��j��6Ix���D�Z}�Ѿ �$�bo�m��d_��Zw�?�g������j�������nF�;� �(��	5	�3ǚnL���~2c3Wo�@�^ٚ�b�+��zb V�!��Dv;��{���Oh-4H��@��|��{�#�zux�����1�9<���ְU{��'����3i����A��_;�7�����}���;;�,q�2����KLA�����$v�cr��*��O����u���Go{f��]5��A�(�<�R���7�Cj��gRX�s9v�7$ ��؇^dC�S@��|:��L[�o�x=��d����eMݷ������T����V<k2�W׮ɚb*��]%���%V�1��v�l<�@�G|�;�?ΐ�ߜc��܅��C��Zr?/���Z�O5�5��5�!��;ןOp26kؗ'����4�|7��}S�<�.��Cg����_7N���\?#k�����T�Q������+�Hm��?$Wɗg��r��jq��7����c��k!L�Y��[Mۺ�yNkXFk?A�vn���b��}�sq�K��s����3_�*C��]�Zx�8�h�	o�/X����;&���L����♌S��v��缤��Z���(1���~�Q�������?��>���6wO��>�\Vj|�S�)��>���>��G�P�����ڵ^�+)��%Ϣ��Fr:�4��L�k����?[��׆���e�`��T��V�o���RA/;�d|�^�!֥��,g�=v��|��(���W�}�5{L.���R��W�3	�G0m�)�Q豎�?xkM�-?d=��9��w0�=r���{�id�v�f����28�5�+Z8�0/ύ@�/_K��o�5��	��k��p���G!��YC{�cⅲ��}֏����'��3ǷosU��sH�q��@v@�}�����o����/uT�%�_#^6���9�B�S��������@bo:���x�-�γ�W��Z�,:w&^_��:�=�����%��/��sv~���:S���~����X�B��'��|7DY=�#�e]v�L�؈��k��X��������u/�x&Ɵ��#2�k�� ���
<����x)։�|3A�7�,q�v��S �����ԯ�V��c����+��_��|��R�Qۂ��0�C�ӧ���`_ �f��O9���؀�������P���$��M��k��_�}������{|�����8{�N?���ur���өe�7�?�ڏtb<����jc�#y _�.��F�����8�ܻ[{�����IF�W��;6����9��ͣ�h@��]|ؼ��:�V{E�X�[��_	�j﫭���xDӧX�Q�n�Cͭ/$��r��O���S�����'��x��,f���C����#�|_{��N�0�V�\k�JMޏ�j���}9�p���P�\)]�&��ݫĀ�A:�Ċg ��:_����%��5�4�?�|��u���p���KE��\b�Y��G�g��u���
���@e�$�W���3o���S��Bյ�C�o��)�K� /]��&�����������$ѓ�c�'j�����ez�-Czx��M�JyW�AY�ڜyS�\t��%1I�.�D���:�z�Wſ�&�ˣ/px���5�b����$
u��ut�7������<>i�Sk|Fx���t��8���l�]2x��}�j����xb���1��7<��F
���%5���%@�qPlU��1��ݛ�T�]�ψ��w��{i��	BT��Hbu��x2G�'��|Ρ�{�'\�'��)bp����h_@��U.�Ʌ����c���>}�ɹ@F@(�1���#40T]�H]\��"ֺgxnR�Ί�1߭ҷu� {�������T�`�S��{������FQ���h����g����'�x��_�ݽ�U[���!`���'���}����*\�����Α���j�`%p��Vmn���h���:u/xJpP��R���ܺ0��>�O���5�)���};2�|ݚ|6%񲡖�?b:����eM|~Ȗ��u^����E��7��d�j���ju�q`���������%����v���[Y ��=�/S����9sV6n��W�ȭ�Er�b�/1�1�w|D���5�xXki�e�F}�|�YƳ�o���_�i�~�c��[�|��ߓ<*|��gx��0tu��kY/���K��;�V��X�5�@��������v�&�M��F�Z݂�Y ��_d_pt�����Z�rn�z�)�b�m�MbSO�������%%���k�>��o��3���Z��zt�� ����Y ��r����w�������A1#��_��y�^L��Fr���_�''�'���[��x�C��}�ÓpKB���fW��'S��i_�~���"Č�Z���%��_Ⅽ2v[�~�+��%/��;��=�hʪ}{�W�q�sj?}�N�{<S����ٺB<�&�n:DX�\=�1�Y%x�?�nT��mS�p�sr�.����)�>�W����#.��^cyxM·�/��N��Z��h�c�^-��'t��Kk��h��qnx��5������	N�|�zRgO��'L�>	bғ9�W!���<4�q��|v&`/�T���X�^�{|��n���-�@�9��Ͳ�v�Wj�����_c/�ao���vz��%H����^)��,oK+�D��uL��o��'a����>0G=�S��׻oW�W9�&�2���Z��$p������+S� 0�ޛ�������U���˓	�j��cy�Zk�4��	���1���ĝ�Z�~x���τ:� ޙ��o�z�CY�j�X��+���7u���Ʒg��H2��8�V[�sc�x��Z���~L|o�e��=R��ĕk%�����ԘM4/����M����f�O�:���cZ��"7A�{���Z�a���G@(�*�"����j��ō5�q���m?�	�������j���p�1�Դ7�忿��)�_Mܓ&��-LH���Ъ��M�������@�,y��wo-~f��=b$�3��%��ŏZ��g��B����g�Bg]��\�ڀ	�jgx�ѕ2�eʹuL$��~	b�3�s��������������p�D�v)q�~��sngfS�F��V�+|�Q���z�e?8닍�gZ�����>{Κ��$���\�,c!OC�������,&س��'����n-[jN�%.���|Ŀ��w��̟�A���Y�����7�x_h�h�5krf������1iȗ\w�$������bg�kG�{@O��x>w���q�� ^�g(<Il��-xP��̀i;��$}c��@<s[I�޺~Y�E-i^
4?�����\�:-ۧG�{�C�K-�w�s�|�_�^Ƴ��5>����[�M�t�q&�=*���	��kr��*L���5<�q����z>���ɡ|b���'�a��I����.��}zM�����AB�w�55���P����G��;k����e,/�u�j����Z����Ǫarܾ���2�� .�]x`�vȵzs�q�$6�����ObA{~r�\�����/���~JZ���������`Oͷ]Ӓw�����gҡ��s�)�k���������u��E������3�P���I`�'��� �<q9�@���5�l����x
�T��F\��ӞPÇ�g�/5�jl��w�#�焣��b�<{��CW���pN��4��+$�ϳ>��<w���z���^�F������Z�L����?���Q[�X�	�_{��=,t�Q�}V�����\뽱���9M�/�g�k��|�����?��u��v�H�&���^���i���i�q����p�)9�:i���h}�ĵ��?�\�\v����s��q���>p��9|�,���s-�Q\s��sG_ �V�u,߭�G�I���侠;ƽ�
��.'���7	j+���~ ���kN.<�\�8C�'�3�i���i���doS:���K���p�:$����zB�f�`z2����i������7k����ui�*�ի�[��X4�c�h���z��w�>/�I.Q?~Y�9H�wԁ`�7�?`���˧&��/ϔ����:Ou�k�=�ۀ�C����IK=�6Ɗ.4ڜ���/06�35��i�R�G����l��z=&��>MA.��/t�xw>�~�´���rm��{���~�3�m��Cj���PC�\?xI-�4-p��X�X]ķ���gPr�s#.�b��~)����q�v�K�K����G�i�q��}h�9h��O֧�/�Y��߯��G����\�[ϭ��օ��rml¿�A�W�?<�|�>�1xw 7���j�߮��>�%�xoZ|���c{?��s�se���snki�K_��@g�kqr��T�� /�s y��F��sh�r���������:w��Η��;Ӳf��p�u>������4c��TCc����5�ݶ<�znv״@nR_�M�_>ฆ=��z�\��>�W�K.YIK�(��?���هԈS��|�]k��G��4��5�oԟ0���I� �l�GM��1i���o�y�G4�o^���Z��qj���]?�نcp��ֈ?��\녉[s��Ż��{y���� ��.i�zx�)^]�_��glε�W�����5xsUngl��{��+�%���z-ׂ��	@~~a���� �E~6��5BP#^<��f�k�ąg(z�7��#��z��x�w���:@?n<�[7ε�y��ku	>�#Q x�r�f��c�����n޷F}�܈+��	��|=-q�?�bZ��sc�+����XS��o+5t\��g��kk��{������S�e���Z�Ƣ`^� ׏���r��ĔZ"�g=�#�?�H9���Nx�J�c���� p����|#�ZO��=�c O�^Kx=���X�y_rќ6��I}�gAx5�qR7��Zp����x�g|��N�5�0}�����k
�g��(��{��y;�s/��V�d-����}Q��(��
<�k��bR/���X㹮���\�#j|��:��J��Y�8K0�ᇩ��L^�[�]>SK_[#6�/p��r-ИG䚱8�̻���I��5�y~N�����v�q��1.�6r�~m��_�k�?��r-6�����@��m�x�s�a�R��z�>��t�@�nl�������'�}s��a�E%��S�	�Y� ש��+��qj���sAn�j�|�\{��ڹ.���I=U�y�kol�oG�����������\�����g��V\���s�/�,������{� y2����s�	��F�1O��xj�OK.�<����!��irP>�W�k�|�;Z8�Oh"��W���5|���bj�Z@��������9ꃸ7 .�p���M�n��1�+x�F��� bTn�_�\�wRZ|��M+����i�Y�G��A����O˵`��U�?m�Z��[�+�l�����~5��RK�k=�>�՛9<�}�[��כ<Xɵ:G~�k{��I�>�]��䯜��>4�jq��h#<�zp��0��9�r�\�M�1}���g��G^�.S��9ׂ8�~�Շg���r<�z���Ŝ_�K���i��y�E5��<�:���{�Z�>5�gΰ���u��1�ek�����8���S���8c��?�[n�/�39����x&N�
��Q� �~6W���:�l5-^��j�����!���X���Y�^��֐��{o5�0��H��Z~����.L{��y'v z��\<�\��G�଴�uٟ�>�&�% �6��������8�Gz?�[_���Gp��Z�G�X\s�G.�n�j=(�_sU} }.1�s����}���C��z�Ul���}r�� /�������=|����F���ʻ��Ü��3sYp�)���k�y��7cV�u�Z��`��4wK7���1�ի<=-g�z���F��'�}<-@�l���y	���:�3�6�M���{�X[��F�ʙ�����x(���wS�GƩ 7�͵�����8�p�r-�����I�k�G����wbI���������ܟs ��;��߇<�����3�o������R�̵�����5��{�B��9���{��'�k�����> ��?�{��Kq����d��O�o�s��ڸK��a�[����i�@�ε@'��)�{y@]O����_8G�+�p<��QK�Q �&s�
<�<��S� wSk�o�|�:�Ć>[�	�31v�qFj}���4oc~�E�p�����Xc�L��/�tb�\�Wj�;��%?�[A�*rB����zt�u��� O�;2��5�3�� �Ēq ��^@�����dM�y`����g7x�;��u��c�?_�}��<.��M�>xXO����c�u �&7�`?�4��{9�/��%�/\`-'���>�CmL��v/���Z��V��_��$�3�k��!-��ُ7���Wj�1
���wj������Zo��[ȉ/Fk?WC�������指�����>P/�������F���>�J�5��Gj�v,z5�S�?��#7��5��3sN$W�'���g��Q<�_ �O����>��3(�G��Bƌ��Ә��'���W�����vsD�N����&��9����ol��Z�>���뉷���e����X�lE�U{O�1s&8���i-.�<y�'٬?�x�w��߮e��L����o|\k	����:��4�_�C;7�c���\K,"��.�/���=��}>^��ʬ�����e������l~��k���V����1P�2��x��\-�N8z
r�s�oF��ՙS�Ṭ���N��f��g߱�?|�������Z�����S�N�V�?��mҲ�r-ȣ�^�N���f�p�\��s��u�0���]P�ޚ��&�G�	�̜��B3�~�z������oLv^�|Ñt��[�04l� ���-��u����/AϦ�x��Z˯�k{���_���~�}��G��8 ������2 �Y3 ���/���s ���m�^>��z��B��d_���r�$<~�x~h���5��*RXS���~�{̌/���������@��A�e����G����.g��v�&�U���}-�O<޵���~?C��ſp�~��5 ɥ)M���lb��2.���Q�ҧa��^��_ɂ�[����5��zһ����$��WS�NJ<�q�U��T�8���^3��_5��*	b,����y�=C0���!�jc>)}���sϑ�19D�=������_c���K���h�ϊ}q��l�xSO�	_�����f��>���5�o5y�{[��l��k�>�����Z��Wh1��������{�T+��<k����^��9��i->��@���N�����`�E�y���Z�Mxl���]8MݺK��q�����W�st~����(�4�g�������$(��a�������s������տl-�$G`�ո�}���>پY4��[fs��y�RC��	���c�>�d��]%��w?	�W[��ke�z��|���d?șL��	��5>$�*������\�+��wMj�����Pp{���2��2���^n_��e������w�9W1�.���Y>M�Qs�����x9�����j��9T����A��j���5�m���|t�~�I3&52�n�}�/I����{�f�7�'$�93�ۦ8����09�xv���ik��-�j~�8���Q'"���H���U���B�g^۾��J^�M�n�~�/\��#�v�kN(>!Q��Z����r��Z��Dx�&�tV^�r�˖��~���FM�����&�<���u6�8�ǁ�ƬI�/�޵��oX�=��%�Y+}�	�C=[݋�-jxo���I |�kj³v}?�H���}[�z5>�i�����	5y? |�q�69D/��»��J�\����sjv�v
��߻I��ܒ��x��K����c=:�w	�~����M����o�_c����Qz��ƿ���rc������������]�i-�Ś�	b�L���;~CM�f�<����2xr&���4��` ��Uԅ���9��X��y����}J�w��z9�Awԅ'���xM��$IU�u�z�d~|*�W�6uR����9�c)���y�g {cf���{S����m:1�Ns�G$�����9���{u߃^��NA��v?��6�ؠzq�ꔚ�G�Ԏ����ȧOfRռ|�P���In���~-��HJ�=��B��mr�&��s�\���<���<�5xG�q��$ڦFYT2�y���Lw�G+8�Y ~�M5�1#�0�T�����[K��rכ�P�}�ߌM���x������j2����p����%���.�����p�h��t���<���/�������a�ސ��s�3j�ٔL����c
(@����ZK���ă�z\e��H��@=��C/���5j�we�p�C�g=M\D�:BzA�z���ٙ�Z���i,Y9��{D��s���s����L�������!L��=zCr�4�;�ܫ��� y���=¯��z�~��l�.���f��f�rΧ#ğ}��'t���t���U���	|6�l��)��sX�/��҃B�5v��Й���j�:�s�#�S��:?������Dמ8�ΎE�Y���w&�� k�ۭ�&�ox��Z����߼|fb��xLr��ɶv� �C!P���L�J��_�Q�����j-�?C�}1��%����c�<I�دnZ漞١�g���Xx���y�z�	��P�؋�u�'����h���`��59;��y�'��&q���_����օ����@g���3>rP��\`	�OHN�����O}������8�BN�d�h���p�{�y�q���3qBݚ��¿��
~X�<������t�U4o����h�� �g������9�{Bk�_��Jn��j��A�ۘ<i���/���g�P������j�3	�+58 �@��O�^��(�l��k�	�T?y�j-�ONJ�D~�>��6S�O���3w^k-��[�IFhКX��AM�O� 
u�O�����!�z���.�I���0/�����epab�25�ې�|3����_H�Nn'��{4i��g�����(��mߘ�o�P%?.J��+�"�`��\[Ŕ~��gl~�	�m�>��߹~|��=.���j�엤fb蝛Rkz���~[�@�pU��~ƛQ�.��a�:�p�p�,8�k~��=��	�;�����G�����e�R���k���~g�=!V7�?@Sn���;ў��O=G;��x��xFE=:}׏o������P�t]V����wwW��/�%$�X�S���r��w�xO�>��׏��c
�sX�
���t=$���g�� r8�_rU>�����wf�I�l��ڴ�L �t�zkX�n��6~?}�7�3}�!��?�����вÒ ���g����&qr��278\���xt�����C��+��5�c���5����!Ϥ��H��\�� ���T�S�.�&��������>�Y��y��3z����i�xz=�%v�S<�F}y�x)�9[S���O�q�^���1A�q8�;Z������1���.��;�Z���ܢ)P7���{Z�mM�F�7��}�܄gF����
���}k��\رλ�Қ���/���-��_2��Vr���ZKx���ZJ�����x4i��5��k-^@�x�Jk�z?P��S��8��6���>v5��3� �G���F�[K��X�8ı�6�V���F`T���M��Y����$;�&q��C-�۷j��3�/���_���L��~������~4�����/�S��@4�{�`�1�S�x�g�Jm�|{����Z��a�M/�ΐ�!xFț�bU�ô.����@��u�*�����g_����o�{�s�+��|�!e4T�|�r�~����oA�5�[򹀋���^�w1Pw���̈́6դֈ�$���*���l�[#N?���U�ߓ�J-~��1t�׏�o��I[�R��އ��y��v�<��W��[�\�oB��r�<�"��'��/h��ˁ��s~�G�epn�u���ֲN�1�ߩ�����g����xX���%�=6�/�{kN����������� �Mr3ߞ[�Իײ�n���goL�2f�(?�m�w�-RN���u?������L���s,�AE\N���g���7����M�Ә9�̹	�M��D�Z�����ukѧlM�b�ϫ5��ՒG�s¤�N�I�~�NM��}z�:�F��]x|+^�:��%&��K:x�|���=���y����n�~^��8�_t�	� �xp^�s�-���h��x�����F��*�}�������� b��[�U�"��G��95^������C�a�9Ô?���w?���׫��5��V�4E=�U�	@�H������A�뙹�:�.l�{�w^��s�I�i�����I lG�e}=Ar^M���9�fR���Ao�S�=�@}�KB��_�f��<���s�@��~���|��j^��.�f��l|h�?(�
ߩ���ZkIm�( <��\��uS�0_���xLr��G8vϚx��5����M�ey�O!�������F��C�K�W�O@��=����|2��7_?�H��+�D,�rף�o-eM_��k<�N5j����5��m!�jq��������`C�}e���ԅ����Z/�����?SS�in��	�:+9�<�����<��!c�؋k�y'6��w�����)��~�f]��=��{��
qQ3�?��8��O��ƿ!�@Ȗ5����W�I}����C���>��$�i���w�fm�/IF�*/��B"մ��^ �T����y�V�%oK}�-}�ߓ���1�f�L`}�O�/��>1_��|C�����pi�/S�P������3���Y�_ȭ��z� ��k�~@��O~�b-���x��O!V�w����m����Z!�s�`��$�7�X'F4��^%��\��/ 4�Ʒ����O�'r�7���&���5��1yz6ߓ����H���-�f^�P�G잺�-��!���z�0��_�����f��7���������mc-��xNy|�$9����o�� ;�W�M��b�Z-
���U�W���{d�X��Xsn����`�R�%gP��^�3�;斀j#�[ĊצԬ�G�������5ᜀ�7&ߑע��2ul��5M���08g>�5�2?��0�m��������y>>j</�Ex�q��q���G�Z���3ׂ\�_=9"IΠq���'_��W����� �ȫs���K�\�}j��ԑ�rg�F��U�(�����{��g9�[�Z��4�M����Z�7%}?c�՞��%��cV�Ί/!ŌI�G\},׶�I��y o읍�w���<�Vұ�Qk���s�$(yd�yb6a�F]{\m�KL�2k�,{���m��t���=��.�'S ��
8dck_T#�w�X�2�l�z��
�R0޾��g�H��i�7���r��os-�=��ֈ�M���;���>��9}�'���&5{ gdJ����eli?Ӣ٘>�)%���T�ߠ�*c��nL��2_�9�����j�r�B�M���Zj�����O��y䠎�|kQ��7�~5�=��IB���oU���N��{��U���N��G��B[� ��r-G�Z��ô���˳.Ƹ`�����ºn�	��$���|��_h�!�f� �R��ҡ�P�����5������%�{�,}3�bs��|@���S����o�r����vd���־�F�ã �w�	��W�~�N�_�q�a�\��g�x�3!�~������"��|�
κ�3JyC<�Fl�j|��Z>���͛���@d���}�~������A�a.�?�b���m�:������������B��ګ����6�����ڸ����\,�j�����+�"��������^����<-�����GԄc���f����f�n��w�P#MA��=.�(׮7�ZP; �T�?.-�>���Lc��q�o��j=^����9
��]<C.t������/�t�^�wN����16�y�h>{�Y��Z�x_bO~hۜ�7ט��L�y�����)��q�o���b���z��\�W��������y��f��ɵ���ur,Z&�����	����xoQn���xč����{_c~��8����%� ��kr�¼�@�̏X����Ҳ?j��6�ú�͔s���ktl�\;_j'�(ؐ͓����j�sD���)�k<*P��\�3	z��k��j�1��r ��W��cY�͹V�سX�4�7wnS�O�XC��5�N�b��:�3h������V|���3���kZ�
���{L�1�}�ږ2�{�k�\�g�?�)�;]so�@�\YC�n�~����i�jc��5u��g�[�ם�UO<����߮��X�cx�W�����g
p��j
G�o��!��/�klO��ƴ�M��C�)��~X{�E�O೘�׬9���]jy���1��:d����b�kpp�%��X_��I�����^�)���!΁�#V�����g�8:-��:�M�\O�����Zp/�88�sO������s�������E�Ŵ����4p-�+i�*}�yI����O�c���0:�x8��r̯����ע�Si�7=�9s�g�j#����Y᪳sm~2��QK�3�9������~�i���D�O����5ι�����5�#���ͽtm����1o��w���xNZ��Ws�6�C�3 ��	n��:Ͻtm�I�O��O�c�O��^�)��gj�;��e�̵����7�I���J�W�'�I/}IZ�Y�46����NKn�1y`}�O�l�k}u�:���Oހ�o�k}q ���p��ll �Ȝ@�]_5Oh��嘯��X��O�Z��M�P��_VҒ���մ�w��ļc0g�K��������}}a��k�o�s9v%-��#�Ӭ3�����j#��И�r-Gq���ɻ��1�ar�r���{j.c�#ׂ\uϟ����פ����k��Ug�c�������'7�<9 X���ġ<��c�S<#`��]���x�������WҢ��b�gC��pn���sM��3�_ǎg��<��K�)�.<$'
4U�<�T��N �?+ׂ\pn֭�-/O��o������Y=�M��[�/q�w��=/ʵ��7�7b�<�[�ss�֣�����gT��}t�9�_[M�V�Y�:_@_	��wK��Tg�L��5��'���i�S�ܣO��p�|����k����7 &�u ��M�:��/>����q��=6-z�����>�xf�ȵ�#������k�?��� �g�,����<S3/�X�q˴��Z&>Q��UZ�����:�����>R�}��I����c���_м�|��#�5��^Zנw��Ԁְ>U���k��Q�������en�`����\�믦EC�
�1 �L�����bċ� �0^�W���&�/�y�GS����zQ��˳�;���aM�U�Sj<����\�U����Ks����P3�Q=����k�:\j����q/�����Yb��zF��Z�[�p�\?��������7#>^�uQ[�C�@�U��_�2����X;������:^��6�+�����Crm��G�ɵ���&�_�ƽ?�򁾈���8��\���y毗<�˹Vo�S��sjKx證ecV<�F��Z֙<�M˞�m�8ES]S�^�\�~�8���g��o��W�Z����LK���s)�^/���;.�m��i��Z����=��W 5��.���q�x5Y}�_�%rk��\��~<"��j�]�e�Z����ݍ�>�^_���qO��|���uڇ���ħ6��\/��|`ޡᮽ��3�abS���$-~˘�XZ��3s��g|��k�%���<2�oLK^���J-�3��!�:�k�|��������gM���ӣ��M��~A������$���~��1�kiw�ɿ�
�k��/��I�V#���K�����Q ��}��wk���Ӻ�S�mɵ�4���% �c����j��5����'86-<�>|!-�/7	b�};<-{�� G1�=��w������O�v��u�O0�����W�C�o�Z�\�FM���/��|yL��|q	�~�=Ŀ�'���Z�}\��g�7���w�Y����6��ϟ�k�Ʃ7�1�﹐k���e;��3y���OcW��z$�����1��{�Z�w����e�'�o]�>�k�o!��!S�P���_�)r�yiYO�V��<g��k<_
�C�������)^Z�k�G��� ~�G�v�i�.�Ĺ�C�Y�^�/�ʵ�
��>u�u����K��x5y�����SP��b=���K��cҢ�>W|��?��#]{xƚI=d��`��� �y60v��7��~�Μ_�O�ɽ���}<< ��e��5�m5�^��v���<�kM,X�9G�XW��^�U��� ��NA~�c~#~��K^y?5�}���x�Y�����܏�m��9�S��wr���
?$�;���Ć�'x��g.���`�^j��k��5��� ��uM�������>�x<���i����(�Z���+��2��v�x\�T�o���͌Ʃ�_�D�u����}�6�K�|gf�g
rp�3h{�Y<��\�)�s/�W�3|�s�]?bR�x���}��ěj쿸u��ep�.x�3���Y���oN��w�2 ���]����	Ь�&�r�:>�ƹ��o�Q�1�sbJ?n��N�Y#��ԇ�����e���Ni��zV�Po�c�V�$�W��Y1��'������;]/SL��F�-�gu��l�P����%�{m��g�������55/�	)������ƌ����5�w�+F�a\���֢���,{���n�~5�ϐ<s���[�Vܢ'G��ɗ��]�����;f�ht��,.�¸����c1�=�u�H�x��B"��f_@�:��lR���'�l�a?����>}�}��<�z$�e~�!r��^/&��Y�NɚRc�}s�Do��$p��W�OMC+�\b��'������F��5uAl���{�Oߞ�o޽���Gj3㓳�x
�29�ײ���\������)�ɓ��Q���u/͉�Z~o삚���`���-c�?X�6x�)������jy�>N��z�����}����E��R8���kvK���zk�o���V_�e?�^��'����I^�q������$�c�'Yp� {6D�+��)����t:>��N r��G�>�oʻ��cr��y�vd&N]�y87��N��>�.�~Ću��X5��V�[VZK\�����j�3���\o�7���:�y����3��BMi��.�������S�(���(ܣ�ׯQ��:����$}�35���Ss��<�g_�6�o�&�����	rƇ�_�O�wgR�j��T=+?�&�v	���Gs~�\�|w���i5΢_�B�w>��@Ҭ�o�A������_r(��_p����%�T[���L<��uˍr�!Ô�����о�*�[i-�x D�1�KjS��/��:'��Z!ot+��F���#^U'� �sE4	�9�H݋RV[���9�91F�!�C[fЉ���s�uߣ �G�!�@��+�(�Ip�Y�j^#�;�N��Y4���n��Hm:��v漸���>c�^�\GM�@�������~�G<5q�m=�;57�ys�=�H�Y�NLҲ��6��DR�xn�������jx�?e/ٷ��{�[���?��}B��@"�P���]����jZ���[ý�K���j�����bd�Bg����37�/�I=�ϱV���Z����������e��+R����~���~�Rm���\#�����[G�.��s;?'���5���ǹ�}����.M��C�I��CS�gnY����D�/� .�^ޤ&��y���{���u��������F�������/"��y�P\�='��5��5����W��%�e���/�����/k�J-���s_J�ʉ_Hʹ�&��I��ڵ|�gX_�,�zI�u�߽�ژ�h_����wk�=�/s0�^~,}��׋
<�>�CI
b�:�?��N�լ^J����QY+�_�g�J8u��}J�t�i�����s���_.�Z�a��^ϐ����Uboj�$����nl-yٵ"��ħO�9� �c���5�6�cxMϢ�\���ײ���.�2i�_@M��9�	���S�CՏ��ǒ�\6���ΓO�)��)ȍ_�M�����;�t������j� �ͅkG{�Í��%��z��@�K��1��g��/�?j��ǚʉ��͵|��jp�O�_�Cy��h-[up�,����y	�F�,��}59C��$�=�7v��������\���F�O����j_��Dr�.������\��L���5�����F��t�[Ĕ�ɱ�qG��k���{��dJu�h#��F��7jy���s�?J5o���1 ����v����q��,$\�����q��S��0t?5���8�ݭe�sY/���3k��_r���W���Ÿ���Qw�Wk�_kNI���})a-$_�F-��H��ʭ�ads����7(�3^ޗ�c�����3�q��������_�@�w]kS�]���ˆ|z�܏�%�#�k-��wZ c�G)O:�_��H���|��d��{v�e~�]����� ���9Y����%:�����N5��1u{�>�Cr?��ֿWg��.y��g�\�v-��)�dW6M_J%Qj(J>ibB�B�YmL�)i�)٬6Q�H�7��0��&-e[�'��	�!	م���>�ﾟ���8:�{���ޛ�:���w}��cD������ngıL�A(���qC����E~]#���D/�c4M�?����qxjv|�q��`���ʼ|{�M�~-�����24_����U�[�p�%�SI�2?�s���G����M$�V��c��� s�N1��S�|7ڍ��(c_Y9���J����YqI����#\�����-ֲ�w��}����_]{�]9��5��ț�_�X@~P{&~�3?$Y�1�c^ͱ�;��
���c�{�UC�QS�TæN�4�<_K���i�ir�k�`r.���EL�G����3��9����<ppH���%�_��Eϱ1Ԅ3�c���|�p����\�T�;'�뱧�)b@o&�4ym�p1��Ԍ='���\5c~9y��!|h{� �9��n�\ȗė�I�g8R=��2����}�'~�9�G�v«y�Z���%q��ߥ�r��N�5C��zf�����������K���{�eC��e��o�0d���^��+y߼E���c��)k���iտ������O5��%!���� ���=�Hnxn�F�	Äv�{�C.H_���j�2�ԫ�F{��gL3G?��^��b
���'�f�;��3d��_�O�^k�M�ω��-�huY���u+'�Cܡ�1c���AS_�ph��8�ŗ����j��+3��0��ѡӨ�;�x��?��DLIcb�ng�r��1Ģ4p���Ʌ�V�q�����1M$�$������6���D"j��\�!c�-���ϗ�?�I��s�����C�V�d�m,أ��ߧR���߭�gb���9?l�3�����˧��۹�Pl�ؓ��2IH�^�:o��~���I�!�#X6�9s>6������*�;��V���cW�R]g>�	<���`x����D^V��m��.�Eߠ��3f��U���.�����ƛ/h�Is��-cW�wۙǫpf���S|�P#��^P��_[���Ո;s�xxq��41��jF��<���9_��j�SC�fn	�x)�#b��P���D��Z7�B8��i �ud�����D��U8a��6��=��X/q�z�*urĊ=A�fH
�M��-[��{"��:����d�(�ݞ��#/x��}ݚx���w��D�>f����l���j��������H�Z�=C�-jg����_l?���M�@���N�=�xF��:E��a4e��/�'5�m�c|�<W6��ɝ�i���>�t�Ei`������7v�$ �~i�$�t���7NI�bge�2bޱ��̏��}R��^�rh��le��7�Z.��5�8q9�)G�"�C�K�v�e�IZ���ApK��?nO�Ay�!xe4��PW�8Y��� �g=���-���}(D����p,9��BC���$1��c���ˆ~i�����9�wD�.�p�Θz��[�RǱfA�lld�'d�Ϧ|jAG��ܱ�=h5St������p;�Ӵ6o���?���#VK��׏�GWw���ɻ8�]�.���7T�[�x�vג��Yh�<�:`�ԍ?��w,���e��&���Bz��%��/bl��`���3�wb�����>��>��/y0>1�jA�~ɱ���׹���g�;��Ѵ{o�)�pm���ߑu�l9����k�E����m1���_�ݫ�gRā�?`�S~A??������k��X(�o�S�\�%���"�����Ϥ��a���
5�Ŷ3
�N���x�
��s��Rዧ��5����j�����3g(��_4�펔4p��̟�u�I�Vm�;-r�aah��ȥ1�w���C@C��ޝ��ߞ1��=q��1�c�b�a�rx)r�>,��$�� ߬���<��ݗ]CP����s��^��荡K�e�>����2��Нa��| �L�gD�����=n\� ǧ�K��oKr�T��ʷ&�N�k��Pl�zy�vy{���3�$W�[K��"jT��sn[6��s��p�Q5��`�C�+r\�|��W-�?�Yg�m�9��ތ�Q����r�#�V�D���� �º�U���M���������{z�4Zϭy���`pY�	=���O�H���:^�qD@n�W�G{����gĐ�R������4���\��9�����RY���[�{[�=�n[#�4��{ ��r��V�>��:�Q�s+�5N�s�����r�xL~�c�#�|�$L��1K[o�q̡�v�|S��[ ��|���=���%�@<���#4��GL�.�p��=#����;�vߔ�`�9��X[& Xβ�]�z+�'t3�~��xn�����Pu���������(�~���=2?��<�,9H�f]�w����[UG�hN�~'s\��,�{�w�~H���9_��S{n)��p���������n<:c���Q���'��^f�M�ל��xh�'�EΒ���3$^��PW�ӫ��i6oeμ%b�7�[�4����@p�������������2��o��+s��>lg�r����!>��M�����;7���K�.�S�՟~����}����Y:������g�<���}�|!}?�G���%��,��ă[�z��̏�.�I|�{u
�1ֲ�s��c!ʬ�fRp������+��A�j��`���CG�Q�%px�0��}GǠV�+��F�a5����9�]�y�א����zӇm��>�M_�lh�W��W9��^��$."ku!�UC�ּw<�k�C�`�,��7	�7�KroU��YA���
��i�wP�j��x�m�n���y�wYƮ�ᓧ�;��̷զ��ف��g�5��]3Q~��8&u-�=]/�&o܍"���������X�t����qw�e֭�=���M�b�o�#���r���I�:���{�Vײ�V��\���!8dD�&�&t� g���pD�'��:��w����ڭ�9��c�I�5�$-s�l��Y����#3�|k�! ��9pu|	��݌�ͷT�P<k�ػ������M=_���	�k� �[�W�[�����c��#kɇ�5�~�1�ğs��쁩�/�>���,��{����w��~�}~:�ĸ\r`�����_H��<M@���`�	��?��ռ�f~x�_dL�X��W�yXp=�GR�֫$��3��iX����iy�G����g���3���̘����ge.ܕ�����^x�iF�?�p�7iV_$�j�Q��U�r�i#�Gy��	�ɼ��qC{�hl�$���wn_�0��Ϙ�OZG����u~W�Dr��Ϡ��_{�> s���������`��c�=륯����y�Y�]��=#^��@"�OEZ��1bp��Y�x�1���:�����7n����[Oq��A�.|5�|~��I?�wJ�P��L�w�<��S��Ϙ<�1��g�%'W�/�,j�<Ξ���Ki��\���F����#�����E�S@�>>��i��~�@��Դ��g�6�=�m�
|��*��L���O�1^�/����5��ku~~ZZ�T?IL ���鋭���`�my���h�{���x�1��Ym������9}�?�3~1�<_�W.>5-��:kp�Ċ��f�A�ƽ܃��5�V���WA{� �N���k;�gpO�*��M�����WĎ�1�+��g��߯���i��e�������ҫa���GZ^�Ӎ]��9����O�ϱ����ߧ����	�ց�1j���<<�������#.�@Zr���H�jgil[sK��w�4x�xSO�Y���K�����{c?�R�y`���s~�E��hZbDO���_��c�n����ňmn��W�<��צ/��5�mt�ԁ �!w_�Mʻ�?���g�������,�V��?X[�x�}�`���֜��*�lR���΅��}6&�}�Ai�qx���l�?�����Gzt}����g�:�k5OPo����}c��y��syvZ��=�g x�<�O�S�wsĸgc��&x��Y�<�En~�+�y
�ԡj�X^���R�-}A���*��� ���9�u+g�2���������/�99n��?�o��� V�9`�;O��Z�\ݸ�^��A9��]����99��S��tr�yI��<S�ٻߟ��%���k�i9�<�S=&��y�����wpV�& �5��N������g��<��Ss��zQu���/����{FO��ͪ߯�?���sO�N�Y�8�P9X������}�W��{���=��c��1������0b�}A� ��w�y���y�H�ݿ>�Z�R9�{/V'������g�]�a�6�c?x=�����S� ��W���߃���秅�q�P^�O��f�$x5+�[����r�o��EO�V�ǕZ���r�yBܻ/���g{j��:�Ǹ�[����P�~&}[��9��p�}�E�}Z�����|�7c-@�$��51P����Q����R��k���6.�o]���͌��TC�B�=��k�N�=����4�<W��3A�]������w���f�S˚S>�33&�58[�C.c�Yp����O��)�'��<}Zj ���P+���y��!'��L�[l.��}��}�:G����5�+?��\��8���}�+b�<���?`���/�����s]X��W��f�����z�����k�sA�@Y�x����Gp�����
��Y�{�QƘ�����3�o݋� �Y^9#-����ϫ����'FNDS���gc��#�yH߆O�}������KZ�E������o�����l^���]�_�ƻ��=�V�������9x�1�5���W�F�L�O��7V��be��Bxn�.���=f�cpnz��Қ�X�s��jp?�]��=��p���#� �	 1⟓� m.��ך�8���Y�GB��Z�\�8AN�8}����m��������������Z	�j��#��g��I�b��<�#<k}���ka9���15ϓā>RJ�e.��Ƶ�V�4�
 '�ߌ����{��]����-Ե|��)�Y�9�0��ZR�����
�}��F�e<�N�0��?@_}�\��S�ױE������1i��|��g�'z6��F*��ߥ�޳W�Bp@Z`����G0_�Bn��9�YZ����h��|�/�o g�h��X��v@LN��;��//��?���?�Mi�c��xI�ي���Cӗ���Cg���	� �<�T잒��M_����1��5\g!�����G ��=�;W���%��N�}���a��<$x�����S�	����n�@,T�7����r=��|`^��i�����:��7��Q5���U5�]�1.�+��?~�ډWϨ^	4ڜ�'������R3�}�O���%�]w�O Z+g�)��|�~$7��1�?�{��{_��{���{K��̜]�1����x`A�c������<�s����_�~�C@N�G�z�W���v�����l���U����^�Z��>��}�s�Q�)'�:��������F��δ������{S���#k�^���Ϟ=�l~XK�E�L��I�6=#�V�&����wU�������Ҁ��������.��SZ8�1ϔ���/1iN����g���;燖����@�t�p�R��	�S��W���8�&-���s��hL��\��`�z =�G������ƻܽ��Z�]�(�|��+��3>�h�^@��ON_} _�=�i5�Y|�G_��{&������L��T����:h=8-�OD�|�5� ��u��?�O�ƽ�c_�I_�c�����I�gi�`Ƹg�.���Z�ȵ��;�CҢݿK_���x\���:����zGZ�����q<������1���`��~L� zg!�5}�^����~r����AM>�S����^�G�;�mZ��q*��1bM^1n�a�E�38�����_'cx��ӷ�g�n�/�6�v�}�����-h����C���Bl������\��?M��N�[w
��	�e�~.���K��=Q�5����Kҷ��sФ1�C}���z`�6�6�Mz`�������^_@�K�?�u�q�T�G�Mc,T߫禅s���y�z���29S�������-֫���9�ӵ�0-��y���~�s�?흃���G���������k�w�|N��9��%���e�|#��7��o���������"ȭ)n��W�&䩹���֍~�,�Pש���7D/�����H���\6�^�� gP7�A��_��<}���/���S���d�<RgӢ'���F-��g'�5��
upǴh�\g����Ć�+�P����T��M�J��x}�@w�5j�����'�^�����D� �����Cg��1�_k!��h<�>��ç�����=5/�srB_`.��j� v��1���:lM��g/�A�����N*y���j�u��=9��}�?4s��T�9}�K�p��y��co�\H�����0V��=�z\��b�e��w?D��r��s�<䆽(k؃�f�Y��)�R�XcoD�QC���nI��K�3&������o��"�hO��ސ9�%y�f����8������!��wG��o������)��X�S?)ƈ���X�?����� ������L��!������i�S�������x[�f3�{�}��)��Wx��U���L�=�̭k�g�F�A�q~�s�3X���-�dj?5O�w'M�X΋���CG��xP��ł�O<�9[��r�zI�lL
b��P���oDLj��7P��)����Fu���b������OZ�By�.X^q8�>���9��6��糖"$�dze��?����wڬ?8��F� ���A�k���O���gA���-Hy�W�#���#�L�~�	CKʶ��bhx�':��z�l����4����5������Q�ˢj�o��y�Zn�yg�����Y!.�̼�"Tx��3&_��p�����g�w!G��!���Ik���������e���+ç�}X3)���|������8B�\��pqPC]ۼY�/|���/5�P懏q��Ln�C��F��x7"��I�{c�cw�$�[�/	v�|�w����y�����_��~�,�ѿY"_H��BRp�����j�M�/��ŋ:�sL<��r#^R��Ǭ_���vrm�3|?���3$�V���WI��i����_�P����"�u��S@<�;�W�2���HS���Q�4}K ���w�i^|�g�ֵN��x������gK\'�w�B�}�o�,AB��j���K���b� �%/�+����'��6�pg���UxO����=�pֆ6��&��ތ�FY[ݔ�zB�{�G$pЄkCò=7����|&:H^z���<�£���[cPWȉ��,��Hg�ǲ�e��<2)|l��a��w*/�	���*G�X���I��s)������^���{���o����}h V<�36ZbMO���CK\���]���3b�9_SJ�&��I jΖo�hz�����	�j��2����=�Fw��!淚cGJ�+������S/�5����~h��q��/�B>��s�pw3dp_������T��<��<B�Q3߈��~0_5���-�~d��C�k�V�/���ws,@?ܿ_dR���0F����Ylz3�:x&X;�G��ֳS3�#j��N��,�^�_��rV���sb���-�<4�w�T����$���>��c��h�f�v?Z����#u��v�M���Ckf���S=G���{f���d�3� �2�ᨦ��z�;�}�z�}�~�ZSQ�3��Þl���XTwx��؋1�5����u�=�Zc�o��[��p6:���"탺�k�~C{��~��is���b��.w�	}�uk��꺺]|,z	����������~��5|_�|�c�_b����<��9l[�g�]�ν$c�%���ߗ��Pa��5z]���LI��o��G	O�w]�{��C���R�vɦ9�&��M�ڽ�������L�</�?Cx=~�x�^�N��x)�ט</"DJ��K���t��Gta���o悯�^��7��M1�c�5Ԗ);��g�Ti���F�(eQ='�C����� �Ry\�6��/|�Uw��Z��9Ԋ{�k.5���!���;ڍ����3��5�s䌵�xK�<zoX7�?c���ȣ6��//'�� ���d���x݌��C��ݐ1E�5�7�R�y����_�8pIr���w��,�y����C4@=?<A��y��)�O�Ax����?^]/k��pjhf���,����<��|w�	��f�-Q����Y����_�i��ò�܊����T�݁��Z+�-CH���{F��i��/:�4[�� r��C�au���<�cL*���8�m�I��ԫ�V��w�?���za�����Q��j�3��rA��~�}��^o�'����IA���ws���t{^6�p��|<���y3r�8�`<�xK�,��W��?e�ՙ� �5�m���*?׸���o��c��:�S�#�#V�ΊhPKZ���K5�t��������^	X�7f�:O_,8ߝ����v��~ū#x��������Y�X�z����.g�'\7�C�Sj�/��sA������.j��y8�;F�o4
�ks���ܩ�����E���1�]ձ�д>�(�����1�U�s׌Y��4}�@��6|������h�B���Q��5��׬�=G&��ua�6�%g��s�M���5xs�MՍ�zhJ+Eb(��)_q���z|&E�v��ơ}@��1��<h^4��F1��"���2~�iwD�����fտ۸C����M�=$��h�����=��:?�yס%���$+���± ����I����~�ܧ�����'k~���E�r���,�Ъє�֨>ʜ���L9�:6{��1&���p��Zt��X��q]�\��DC����AB��=ԝ������=%^���+/�s��� ^Y]W~&6��������L�?CD��Y
�M�_KY/qfL>_C޷������F���w%�X�~�`��B���3��x�g�}�bj5h�Ќ]5�I}��l�iN�]m���#�,�ΖY�Y��{����զɅ�������7C�87����տ�jD[��?�$��-��4�͈}�$<1����$�ș�2fС	�F����s�uM��1ػ�g����<a ׵<�¬�;�a�x��Z�0�5�\{]p;phН�pk���_3-,۽h�����r���p'g[ڒ�|�ұ������=0�5���2��x`�&Gh�ȍ����+ഘ4�
}�FߨS�m-ߨg�ĳ������������Vϐ?���'�s�W����oC�j����Ix|�T?V�(���؄<��/^�sӯqf͋H���,�a�u9_�}y�؛��H�br�*<��}'f�Y)����!�{�e�0k�<"�uMD?ξ����\t,`���������m��c�?3�`!ϧz����G��c=�g#���}q�G�O뷍�s�W�Ĕ^���i���i4`ߚ��{ȭ�H홠�#N��W���o|!cN����{���$	�fh�h��5��"�#W8��o��-��3lM�5d���Ƿ=�{��§x�1����l��@��Ǿɱ`�F��C����{l� �Z�����M�����?�dk���.y��-�2?��;���b�֦Ȓ~����j��R`/�u,�ê���,������r�)����sX�ly]�Xó{G�	����h�>gvR��C�5p$>|8E/���r�#�x`�w�������:j��I>����.?����g��3��#k�W�!x\-Ĥ1���N8��\������7>��G��4�J��T������R��E6����h��y9bR�����Ce���p��!��=ҿ0���˧��D��-2��R��{��/�N����s�pJ��e8cn�Sk�_����?R���> c����bY���h�*bt��>Ğ��s��4n�'���1�W_���e��m��ʻ�R�^�£����޺�Ԝ%g�j��&�����ϋa9���=�½R���4j�/xB}��NZ��-{t���i���%��9p/8'��#���)�k���ňv�w�A���zs6��#6�fh��b�+j�?�P]CO��WK{�(�[�G��}^w{���#ǽ#;�	C�4����K��9�s�������ե�-���.��e����}��l�qA�"^�1Cx�=������<��]��cC�j��M�2.�@<[l�\���/�z���!���������:��[BuZ�o���^��/����V�i,O�'������Jj�̈U��J���$W�f��X�s��E���*��;}ah9�ع�y�������5���5��`yr�ci�����7��h����8��g' ���͘�F7�ܥ���_c
HY��;�2��=����~N.~O�	m����S`07r}�p��|�`���+t;T��#R�Ay-s0��4�Y�k���C��P�"YjЙv��{��Վ������rܫ�7��f�߬��kw2���{A&JLc�xΦ�XR�ݫ����>�,}�]�G��-���0<ȱ�������{�d��%1l��3��#\��wr���O7A���KM�Oyg����u{��@���t�U]����j�[�4/�_����|���w�|���2�_]Y�����������c�����v5��Zx�<�7<�x��9ʸ�3�������>�G�����?.��{Z_> b�ߐ���:5�����Cx��Ꟶ= w(�a�eC���s, %^��[0�5�k/�YB[�� ��\�X�f�~��>%o��1�5䆚����X?��������h���?��񕚿_��]�\;�P�c!t�R�L /����ѷ��>=*c���9GJ�N�����nh�[�n�R�Og�/�Q,^^ GXw�V|���N�Smm�]�5�݀���k�����֡rk;%cN�ꎿ�����}2�L���օ�5��F����&��MW�Ǯ��o�w$^B����z�'~S�s��}oh�]5����3��N�୦~���w����M�����j]��d|(^{t��})y�ޛ�k#D5h�.���|�X@�f~,fRȵ�|[�
�[����v��%�^�c.f�����*7%��m<4���4�<*@}��hE9urӨ��O��2�U2�y��8�G��&��I��%&�򟀀j���Ҳ�]�F�)uy>���ׂ���x�
�mp�U���</��@�˝�7�j���O�k�y�Y�ǌqN��0v�@���6���i)����S���~�ޛ�<��~_BlBD�6�W������ݧ��5�i9�Y�c��{x��y����Kx�>G� ��?yio �����{�C=_����s�(�Bܣ�c�Gץ�����T�]�~�P��pb�Ѐ�ql�x꾭2�E�ct+t[�D�9�Vs����@5����\�Q\Ǎ�x�ʌ��V�k�&��4Y3xu��=�2?b6�?���	��ɩ��oֿ%�ؿ��C�����<���d��zAu�s]:��P|�o�\xϟel�����!y���ޱ����C>�p����̽$���{�����w��mah��L�>��D��1��ϏfQ5�<pT^[�����VM_�ۧ�P���u5��g9�;��S՛��XJK��ۭ�.���0B?�$�u�}r �1����ԃ��_�{�^ϗ�x�lo��몦���}
�TC^����f��T�+F��E�Ơ�r�sh���T�w��<s���	��%��x���n�8s~�gyt��׽,}�;>1���s�g�-����?�>r��/��Hg��;V�H���#���W����y)��w��=�j�\%ހ�ƞ�w�=xr����Y6��?���C��g���� ��O�A-�ݸnVw�3y�z�������õ���K��g�b�}w�����//I�s����Nδ{��(�H�i����~�Y�c��m�W��bZ��wK�rƜ�� ��Kh��.�_k} gN, tp.��/�hc[����BZ�J�4�ჯ��9��A���{F-���'ܤ��5��%�M| c�k�6���ܷ�$&��o=��K.I����3�c�K����y�^^}�Gɧ�I�Z'��\�`��x����8wY�����"�u��q}a��� @���;��1�+s^�A��(k�����\�7�'����0-ge<�?�/䤯ë�D>s���B��H�ȧ�q�y�Sڅ����m�c�s����cӮ�8tn��I�����?;�@ y/e��g���a�`.�[r����ź�ό�?k5��r]�r�<�M��O؛1�_�\Q?[݇����Q�O,��˅y������5"��~����g�.}�p��8��>���'҇�Vɘ��7�{[�F�Wr\�ש��%��6
��}�E���~��dλ�/����(��X�q6 �� �!g���{����ݵF�'��s����«�{�E+�����񬟜��U۽$��9�|B[��|�'�c����y��W�	�/W�nڥ�1��&O=�W�Ɲ��<ͽ�=#}����9��\9@L��p��w�s�;��p�Z�\�s���"�L_��7�_��򁹃��o#��>�	��R����������8S5Gނ_�I���w�'�e��C��Ǫ���������������S�-�G�B��?�;�{1�c��/��?~k�Vx]oF<�@ޕ��L�%���;T��KK��`���z�y� 4�߾��	��=}��]5߹[u���σO�|�y�3�s����<kY�r��C���c���������cw�-���������̺��FS_����u�ߍ�R�s4E��r�U�[-��w�,�=�O�j���$_�0��[�l�m)}_��W �~8��^���,����z2�
_���ܖs�}�B�d���=7��֧�/�T9G��zb~����{Ga��V�������V��zs����L�g~h���ԏOV�]��5��ϳBw�t���<��j�g��Ꜿ��t����2��U�����k�����{np�gnn3O�"o��ć}�ח�h�?�μ����<�A�&\ۅ�=!��mcV�E��K�ǟ�W�.����Ŧ���XY�\]����I-8W@,��z[bo��_�[7}Aܫ�zM���ƽ������Ľ�'�����XQ=����Z��%�O�9xK@���ĳ��18' W<�����y���W{�G�K�ӣ�k��G��9���Y�@�B?��7��Vr�`�S����`|�wꋾ�^L_P7�&π}TˌMj��x~D��>7�J�2^�r5>p���Q��]����g���_b��XH����@��k��r�ҲV��i�������b���qpZ<���~�)z#A��借�W��V�����A.:A�|(}���T��xQ�J�����0���h�V�6uP@<?,}A\X�Yk\����?-��bԽ�����>�8p�苠���gz�xQ��=�/�?�����G�������-ΏZ	�sפ�T�����\�.�xx�ď��g�39N,���7��DG����p���͗��� ���� ��{J�������/O1-��>�A���zbE�������%��������Y3-��g�RZrB}���#9I��z���Z��+�JK��޵�i����q5���No����}4@o+�&}�g�S���v���X��:9N������W1���*Z�K�O��Ǫ�|�\���>�|�@�=Q�/M�>�Nrl_�S;?�]n�v�����O��|a��M_pfƘ��3��=)����������g�yPo���װKi�G��`_��c�F�xyZ���c-���"�NM_pf�9����~�p*��{$X��5'�9B�@�����k�.Ɠ`���Ҳ�ƳuwZx	�ց��;��*Ǫ�h4� p�İ�i��8���j#��y�`�+ � �G\��Y�Cz��W��P�%�X�G��k�0��#�:���KZօ� �3ϒ�y��� ��
��xy�c̉�xl����K|��76�U�G/����\H�������Ӳ6|0p���c�v���?ϳ^�y�܂���q���\=���m���9~`�r7~C���h���{��]�S%�N�xQ��@��ǟ������3��:�xX��S���q�՚�7F�M<C��f�ʡ����R��ɥ1ؓ��|���l�����%�{)���L��#W���p�4ƫ�׫��:c���0}���N���ub����Si�SjG`���w%�Ƚ�+��5 k5g�q��/�/Л����+җ����Uc	ޒ�u���k���v�M ��sN4���uMoH������^Fpw��
�oE��N{�����^PWŲ��7��kp� g�X��^c���Wc�7��7Ңc������gmx}�@�W�o��+�9 �{\�N��NƦ�^5W����'�Y�q�w��E��I��?�o������t~ĕ<�� 8��_x֩6���A|�!����� ���a=/A*����<tS�S��ӟ�?��1x�9�����8P�8��/x�ԏ��wl�YĞ�+��N_PO�G�>��km ��#��]�5�}�Z�S����f�p��L���ZD�����[�wX����U5����/?�?�#=���Ć�W<�F�;��U'�U���XoR�����p���	-�	�{X���������4j-�36��3k�����_�?��B�7��gSt�9Έ׎qY�r�����'��m�?���^�tP�a�@ͱ����V���KVM�\���ǃ�}j>�X��$�W��]r���}ι	x�}�M����Kk����]�}pz��}l�BbOФ1�n��-)��G<��ۆ�zD���eӜf�􄧆 ����_->��y�	���!��ԍu	�^'ol��K��י���:��W�{~Ċ���:!sf~-vS(���1����� R�W��\����A�5h��VP/X_>r�Aw���"5�d���s��/��yv�սm�o�%�I�X'�^��d��%l��fO��^�1�O�.�;�
������I�%�3�NƨA=�� ����>cr2y�Pl�sM���.?'�����Z��MS�"��~��Q��/���4@������P�_�1���g-k3�?���^Q�����0�Ĩ~��4�ķz�y�v�u��Q�
�������=n����P]�X���վ����_4y��bZ���}s�p��wk
|/�5C~ ��	4��x_�gY��z�В�����1�3��ȣ���"&��<�n�~��Ǔ�g3����X�W����J�-σ'�9�)�lꯨ/�^��r|;�yx��}��+r�<'W�1���EO�q�1��4�A>M��� �a�k�?9l��)c�c^qW�4%�G��'�h^S��f͐���>�'�b}"�W4x�̏�5�����76������A�Z��b(����] ������C����'��&�cԭ����Wz-���}��{V�����a���/)jhMn�Y�職���?�F����(ԉ3DWyVۃ OO��W������N<��ω!�i�)p��k�$<����d�+��0��S�F<�L��!�(7]�t��F����[��>>��%���+��=���!�HX���3�l���]��]����i{^���A/�8�F�N^r��f��p8����X��`�����Z��v_��ڨ��^��y��.�N�
��֖)X�D����6�����7�Yp.�X��Wˏu���~�c��5oǕC�YX���ӡ�������A�N�F%��N������B߭0�6�!��~�g�Ç��Y�4<�3C.N�{�vt')Z�P�/�
�nP���L���c�ٞ��l�J����3a�r��!�ׂy���<hh��䠜��\�!1����5pT鯗?�����$^�S=��;��_� 7�9����Ѿ%g�u���Ѭ��f�c�^��C��C?yU��.���ۆ5��'�.�"�I�,�3?�F^�I���F�?����Z�;���-���w�j�A�����?w�#f��@��>X��տ�g�ҽ,�9??��S,E�5N�6o���!��ly}3E4"T]���C2�\b �+�	Ϻ<�|R������x���ˆ�z�ZW�9>���?V���;�yH�:�!�^�X�����8g����X��P�
Mv�z�uL�_�X���Ȓ:sf���տ�`@�{���p��	k��W�C��9�a��� ��&����֬Q~�7�;u, ��/��ݖտS�mb����Bz�n���;����</�����]�	3�^�g5�v�^;��E��Ϭ��f������j��Kp��?�p�c�ck�y�#�x_�4�:�����-�b����!g�+E9
�G&g��v?�xl�׫h���0r�g��C�P��k��&o� 7R�4]@S��?���{r4-�)��}��1gV#�k�	�<�?�z����q87[Ԁ�ڴޟ��/�8;ڈ����!�"{<=_�%��v� �V��=�@���/Ș�ɳ��>4��v���"nM��]�l?x�,�Ūտ+�/�A�̷o��n���^L��og;,�~�?I$E��-�	&���)�4*��T����,6�}p�����v�����,�m���W��:#9�����:����_�Q���<^�X�=�/<�|{C����O_��!�[}�9����5v/�!v��[�lcӞ��7���d��zs�X�%�?e��c�|���
i�����:
�P�>��w-�����O:�k��z����O�Ԛ�4�d�3�gv,xC��]ք�j8�<;_�Fσ k����N����y���=C��Rӷ�������3��bx=~g��EN�vꠔhxj���n<���sr~0&�L�[�G>Wݟ�?dK�h���԰�w3,�c�7�I��'AXSg�Ǒ5���ӌH��j@�����呍�g��B����=%^��~<��2��o��љ���7��5�3�aL~%�W�O`��<�kgI��I�xi���J��[�d��0���h���Tn�[���nb���K���3���y3��������[��f鳍��;�h�s>6M��[�lh���/k1�ٍAP{�]s0^�ظ�F^4���5__r��s���!�[Z�_�?Ӵ�ԡ!�����"�i�l���������!o�@O�I�&
�b���-$Ak��0Cެ��؉�c�/�%H]�:whр�O�|�K���z�x���=0����V6A�4��/�'!m^�{�=wh���J؅��#��<�pݡ�c&m��r�u��Y{��Pާ��+�c�����kؗ{gL���G�Zr���1^~�E��p>��$6�e�"83|�ȝ� 5�q��`ّ������gB5�-���#������gh�����R�[���d���-���*�|V���F�*2TD�����I
���.z��i��P���D�,���ġ�=��HNs�S?�܌5�D?_���R(���v�pd�Ѐ�$��n	,�a�]�k~#��Ǫ��s[L������9K4~یin֮��_�l��-/Z���*�H�qs�4�lwx�-���*Sr�r'uT��xV�z���8'��#��eY�Ա�S��/���� ^���!D5�U�f�<d)!р���{�fhWT���ZC��� >�θe���lf/��~E
�	B5��ס��&}�m�����#�Ip���D?�D��-���*^�ex�v
*Bd1c&�<�_8'��/���xh�j�$c�����S�̐߾:G|3ڈ�ף{�񙚯?֩^om��y�#�3�Ǿ�f���Ù�l��c����Ƴ�u���{j�i=�xnǦ�`O��/g��l��J�m�Gh�:��<��?���&�y�g��N���F���a��UV-�4Yf;T�i@���w�{%�x<󤡅��1�8�Z�
����OH�����!( rڞ�ޙ�b��v��7��| �J\\�1��ɱ���B��	k�q�lztQ�v�8"�.�>�p���9K���3!�5����$2eM,w�#Y�[5?��}���E����nr<kah�s˭C��5��%)��n���'��+���V����ך�~	�{]7�߭�g�ج���������җ����xf����"-ח�W�]M�O�<��+�ξ4�a�5٢J;�{E��6�N�g`.��Ffh����X�z����k�;!c�]�z�C�������e��=�)�T��ph��k#o��~Z�{��`�j8[u�HD��;��-�3�.����X�"�A��>c�Lk�OB�5�Q�ٱ .�)���<�3>�#?KF������G���\���Q9#�Y���\�|�
���h�����Z� ��
u�v�����
���sv���r���Ó/���C�^�[�����r�� �U���:h�ώĸ�q�\���.�8�X�X����)�p�٨e�x���v���5�>�C�ך�7d8G^n @k�qy㔬��.�r�Z�qb@,���#Ї9�ī��i�^�-Լ��R�Զ���{P�
[��/�F�6�F?>�_fmpnlK}>���n��΄����S����t��Dj��ۙ�C(r:�����ϗ�d��z�E���O��yO�u���}$�:sar������b��H�e�u2&�_�0�wd.�.wN3�04���N~P7�#��/��.#��Mϗ�En�%���o���y���}�A���%8R���z�J�������˘�H��V�^�==ƃ�3`�������:�N旐��\�B�	��^���l�N<7�P����`�Sc����mu^pI��(��x�-�ީ=���ߡ�v1�~���N����-�����MC��M����},Vi����6��5�˳�Iһ�I�d��#��:9qe��䌡Ey��ĳ�/�ǧ�,�
.;�nh�1m�H�jX�d���~�AQuY���w1i؎�	&�%���ܺ-�ɞ��+�<w��9�B��a��w��`s��8�7~~��oj~�اs�C#i�W9)d�/K(��+xm�c�a����R�9���
cOȘ��ؓV[�1t��-qzs�>���%�w͘)�±�����ˢ����2��� ֟��!1��4ߠ�<�^�ơe��e�9�-ַ]�C���/��wA_�H�6�.�Q=$��CÙ't��}ɛ�`�I��Cs�p�w3��O�]�r���Ԝ�o���Q5:����.�X/��W-���w�����r5��k��1���g?xhy�\rM�9�ֆQ��y��<O��E�W�{'����9���W	�|�5�k)Pj�l�?�f@)��hx"7S~����SSG1?}��8��N�n22M�����uW��j��1u����sl�e�Ś�����c��nx=�c��!o�/ּ-^��Al�V�ܘf�/T]?���p��FR�{�y��Y���/Z��x������r���15��7K�Y/?��Y'��?j��t��5$R.�2�K>?+c/Ʌ|mm�<M���Py��)��cr�����ʘ_8Gϟ�X Ee
���GW�w�DW#��8e�^�X��q�o��В�r�Q�j�]5���D�$>_����X�M�ֈ ~�F�!օ������!�k�]��R������J���{��z��z�ݣ�x�X�ZF�Y�w ��⋙�t~�UϏ��O	��3�9 ����cXv� ;z�g��^��fN~����>Q�xI��>L���^��ue{�gyH����RG����_bf1�mk���E�� ��9(��G�k1-6A.v��˔OR=Ww���>���VMK��9$f�<V�����g��9o���r l������!�ȇ1�����pbc��\��ɹl�⾉3�=}~����#C�m���؂��?-:��ǀG"�us�K��?�M�A��Cpq�j�
�ָZ?� ����X���տ�}Ɛ��z�����@�W�D�����h� �2yb�iJ@}�\�I��)��A	t�\����C�Z�R:�y�D�slK���w6��$�,��
ɕ��o�8�_&�
�hf�k�/6Vs��7%1j�O��lH1`����C������!�/�ϒ���u}
�?�(^��L_pG��?��=��F���_t�ݗ���ף}��߈������ y5�W��b�r	�Dnkr�ij`O�FXG-��D/�$��NM�Կ!}�fE�j��1sV���e��M���sk��?oY�>�-F�����ޛ����4/\`�-��m�L?�2{�]�w�[豁3���]a(���۪ǝ�G+�+����;|�M�R�x���ɩ�E�t�<�Ƌ��=PS��5��9���H_&���͋���k����_VϷ_���1��[@�����Y��	�J�_O��/G�ݮ��n�;�^<_8�=��U�Ɯ�3l�� ���UҲ?�_�鬦�k�'��Pۜ�ݘ���髥xs����|�<�O@�5�����ȹ1�4|�������-{�dϙ��~1�RB��Axx��q��@�?���i�B��q�����,y3�o������c<߼t��K랥���z���p��.x5�g��/�0��O=����w._NKl.���$9
�79[.{|u�K�;�C�E�s����K_}C�=_sn�A���^�&��Ì�\��b��P3�gc~,T��s�q�@����<�:x�k�w�U���uxv�	�[�W����]���Ck���`����e ���� ��s.��=�7&�%���S_���U�{�\���Έ�z҃�k���6����������-���V�зΑ95�W�!���/�����r<kCG�RZ��X�>��տSi������<�����G��3z x�R��9sj�?`�9�	�P��cc�;�S�w~�׼�������I�p`�_�����{2�?�g� G��/>�%�/����� ��'��3��3�Y�e�u��o�o����߇�� rR�"W�;��'��y%����q����W��>��p0�Y�o����U��9����u���RZ��su�8��}i��j��S�&��Wߋ}1/�
�������|=�|�?0&oL��;�%���Wr�cߪ���!-��9[ў���qs��g|�aj����1}��O� 1B���}������<��}Nu-Q������[˾��>�xB�����/�{p�z�m��]n���L_�a��7A^�a�����}jl��=c����7��-Z��\ŋ�E@�#�x7m���iYZ�+r�|3W�K����3�o�m\�-�Q�����K^��qJ,�&� �ȿx)�(PS�/r
�k<��-�;��6rsrҳԫ��<7���wߴ�
�3�F��ƚ\����C���5���*P��{���8�<�I�B~��zk�1�S�AOEMf,�ŀ�zY��<d|�3���g��<���}ə���K��|�^0���=��q��������C+��֦�a���<g�uE��ZW=�x�<�O�T��:�U�~�������F�Z���_��Ҳ�po���߀=�y�&�v��ĕ�a<���~������;��g��}d��.��|�$p@Z�� ��h^�68H=�������i�C�ׯ��深�|%}��>�����cL������1�V�Q#97�������������»焞��kZ֦����C����ezo�:`_�=�Z���x=��Ҵ���, >��V��S+��yF�8\�uX��v/�yh)-�����[�R��W�!r�:4Z �>9��e��BZ��#�^�[���g$罦���G >���{�t�PP��;}rp�Ʃ���L�Y�n�]����ƽ��OZ� �岚����WwO_N�n����<86}���(}���%�.ǹ���C��9=߅�Y��_�z|������_ŧ�{(u�:D=�߳gԎ���p��b�X]�͛W�a�b��k�t���;����S�x1?���VpFj�ui�}=�q�f�xwz�x\���X�z��J�}�W�� �5{3~Ș�g��9m\���Dυu�2}A,�AҢE���y�����3'c���������yi�^��;����3���|�������/xuW���.j9���OHK�Xx��������u�W��������U�?�V+�[�	b���:��x1�e���Q�N�Xr��q�������M��֤���������T��yI�������ug`�Qh\	�p��b���a_��S�"s����^����O�Y �a}��xI���Q�L��<�#�i����g�"}��4�#�����--�k� ~�o����Z��س��,�n���i���=����~pyZ8��r~�����7��w��&<<���@M~\�F�g�K�r:����"��珩��ƙj* G����%��u�z/�7����?U�I��x����5���~��~�x�y�+`όσs����U����W'N��C<K�n�g������^p�����A<s�5�{=���#�O	��O^Ĝ����yq��ة�7�Y�k���J�#���qM��u�8�\���u�I/��O�o������U��~ֵ�[������U�'0�"ս��������'��F�?4}},<#7��?�����nN�O9��8%�>����Sǀ����=�w->�=c_��1y^p`,
<�1�B/ݿ��2w��s9߅�����h}����������<���9��'�,�=�s|��=�7��<����]���P�Ls������⽅��F���o;⨚��2{fL�7�qo.���I_�������x|���� �+j~��Q��<bŸr=��Z'���Q.@� � �$�t_H�{��Ū��,N߷mZrUݷ� '��]���>Y#�y��lM��qNc��xB��BN���4��K���$8�{�v��kEtZ�x���W�{���g�����39a��s�Q�y� �^��`n�����٘�����7xճp��.�Qc�)iy�D��^�wqj�$�g�A9�u�9�L��0��d�_֬��z*��a p�z`�W҃��^�,-1G^��&�&�;>���&-~P�Z?-{5�?��gM�Xz�#����e�����v9�F'=`O�?�ayu��C s��h�E�6L_�#&Y3��w�H_�.�g�G�9�i���9�'j� ~�<�t�u��xd���e?�|���6G��{��yN_}�}~V��I���u����b�,x���e�ޛv���]����� z��s����S����B������Cu����xn�ɫA�\���n{D�{�w����6�9r?p�c�1�O\6�;T�i!o��s����j�����q&g_SHݳJ�$��OA��+`�$2��'ޜ <�F�G�p_T��}�K�/���i���b��T����(�l�(�Mͷ= ��\ݽgȖy�A� ���ϱ��V�7N���&I ��3���7<��<��͆�y��5�~]�US��[uM���^zI�nO��|c�K�1������&i^fKg1����#'c�ۆ����[���~� ���d�#����u1���(�H����8`���7O_�d��xt�!��zj�-+4Z|�����߅D��4��N9,������1
p��Zˆ�㓿yo.\�OC��X��ˡ��:�	|�w�+�'��ɍ2�n�S��ˍS����7I����?<�C]c���7���5�1sT����x��ײH֥�LI�^���?�_�"hk�>��Ǹ�Ǧ5�&?��F���=(�×�^��UX��l���1d�-o���)�k�;}�B8����M�k�5��q;9�@���3���|/�G�_��Q�V�{�B�_�Q����ɝΖ.QCxc�k�}b�g��&�Щ1%��5��K��^6�xѶ6�G�mZ�d��G.��w�zɅ6����<�����UB�WV���C5|)6�} �=��o^��[s�Ľ9�.���#��f����w/��m#Vx48z�_9�<����^/���O�ޫ�[��b1��I!)��<��u�w,��%#��p�"��j���V��y�/?qh�;4�,�T�F6��M�s��mO��*^���f�s����>�>�ڔ��'���3�<	�|[}�
����o�v���u�e���
�~�!�
X���qq�pD㱆�2��$Φ� q!�{�w�|��`'4��R,1��;�N�W�-�"_-#�j��3�ACC}i/�9b�̅�}zƾ�0�Đ��y���1�؂� u G�R��K�T�^6.I^���B��f GD�x{c��y3r�y�p��4/`����M�e�z�C��ǎ�/���S��z��(�k�'�y�?-���d��S~P��ڧz�^�B����3��� \CuU���_ɛ�c�d��ל�X �9���tO	�N���X�)�8��(1ބ�(������R�/.A[S����I�Zj�HX����ݠF�#���G
���G%Q�N�-sF��{��5_C��`/b5�!s�L~������!����wW�G\x��2_���ԗ4M������S�R\��,��KOxI��JM�b�4Yr,�u��05�eR���rh�kj�v�S�'��%'&uɲ�������5�
��.��{��-g�Հ/�>�Z&2Y2�,;�p�1s&��Mn���
,�5�6��:�[��}�uJ+���_����t��i�6�
�F�2�CZ�MǂU����X��>)�Nu�� ���	�O��<�F>;kcI�;��eS~ƫ����kh�_=�� �o�C<��S�/f�lh��[@���"�H��y�k�C�o`L^vϡe���?�f���qf�ςHk�2�h�ٻ����!�<�s�C�>,�tV�{���Zjߦ�9�kT��?t�>��sr��!38�y�p��,���� ��a�g~��~��]��d���ۭ�\/F�t.'E���4^�Y�狧YH�Ԑ�i��`�ZJ}������?���L݈�����sC˾��&iO���/y����� ���ׄ���\4?�z�p,X�~zAr�Jl�m"��M/Cz��Xu������WE�ؿ52�_J�~N��P����g��Y1 蠞ЋJ�/�
|NӨ����n�_�E�fȇA�3L�z�΃��<x�c�8�5�޸���w.Ov]W�T�+@%�E�(f��L=`NQ�3dĐ��P<�XD8N%ĉ-�qH��e=m�۶dG��cY���WȌ*���~��޽��G�Wv;�U���������Z��v���QcȤTk��q'���;�߷��[�NN��ex&�g��w��U�u�}Z.K����v��<g�T;�[�۩�/���CVB�=�� �)��oP�ҽIt�k�Za��J���u"��!v�V�,��RW���^}�z�MR2,��ݞ��M�7s���`�!��,������.a�T'T�Dn'7{���?���2�\^j���������]�
�{��C	[��k�b`�*���Twt������Η��nnt勇w��������W�ub�ɰ�W}Vu6�{7�1���&<�>��u�R��s�d9�RS(�����[�����}K9�ms�������&�i�9x&����WzQ�8����\�]¿h�YS�.:���z�-�FF���y��;P�������/�p�Q����v������	�i��")��?��+ԭ���rT�G_�զ&��[�9o�3��I'��j]�G?�65	�-Y9lK=��բk�r��K%�ي'!�ּv4�U�\��{gxV�&B�|�}}u�>V���,+��4��tZ+� !��s�$x���T���uS��x�O�E���g�X5���Q���x���� �SC�O�f����'��j��\1P��ِ��P��U�=��Ͼ�'CL־���)�OX�MY.�3�V���AO4��ظ|�$?����Y>}�G�
x�e7I���x�?��D��s���aCʴ��2ɿ�������eO�Y�rP/�)����E����լ����+��x
��8p�W�/ȗ�ї<i`��%ǳ`�����x��/����G�9����z>|��m~��V��g�Eh�?�l���Y����[�B�1�xJ=Y� �SA>�qщK�m�d�4��`�#�]t>��Y>m�!��w2�K}۰Se��O}����߹�g��A��c�f�@����G�|�#w���oP8���ˬqV�5��g���w0�_n�	M£o:j#�}�N�լ�D*�V_�۟qm>� �� 	���.�/�_�Ŝ��,�>�8&���^^p����x>��#�W��|z6�slzŁ#����y��;��]���/��h`}&&�u0m�G�?����I>|~5;ı��S�����ύtv��ߩ~�i<�[囙_·|��}��Wj������O��������}!�m��Mm|чB{&�&/�����{�gZ�գl�GY�`�����0���ǼM�J����w�A�G����i~򾥯���c%�}�=���V�G��+�³!�8[/٩�Mk>��$ǫ�¶���}�I���T��CߧC/@�s-< h�������=v�>;�˵P�+���2~����M�o�m٠�~�嗘Ά�æ�ZP�W�[�a���C���yCMR����N)������[��CS�c#��mH���~�}/���<S�,������j�����G1Z�V\>��z~���_�QHd��~����Ƌ��/�z�4�Do���eR�j����k~�œ?8oW�n��s!��~<�g�!ߕ�|�l<}�S߄G<s>j���b�J�/r�y���E�^�7ݨ�sM�>���r��8o7�-������c7�ϯ:Q+V���/�d�넇��B>��d�0p/�~�/��ɴ��&}G��y�l��k��$D�g�����{Վ�2�,�п<���p�m�����|��p~��([������ŏ۩1�/��o�K2<�����K�u�wnR<�z��^��k!����m}�o/1�_�\K���z$���UǮ��l߷/���W�a�A����_�8�[���Wc�}o��A~y��R��_;z�~��D���K̹�B��H�����	��O��Ex�f�����|y�FSY���C�'��kw�]Դ7�o�'��ǟ�|��r�w�[��3�a�I�͹�@��oXI���y$Q��,^87C��W�ѵ�(3:�޻�0��%��~��j���'�[��_�����Im|�CǚbO�ۤ#Lr<r��b��޴����{�I�G���t�
k�ݤ��x�뭛�!�n8�媚�_�x��J�]&���|��r^/��>��Ǧ7�����++����o��#��������2,�,_E�Y�X?�q��������^3��?1~+˧�i�o�~H>��[N���w�y�L����+���������;�_�{�x1��廐`k��e}��[��A'���g�ſW%�3}���,��9��S�|����'��Ζ��&9gk�P���o�\�Zwݼ�������.�w��r�ok~y�I����p@��s��}ɣb*�j훾��Kr�R���A���1�!�#No&��Ga�7x)gd�r�u|9
0��RYBߐ�����}t9*��xF�� �_��YxǵL�m0������=���з��(�zZ~���Q눡/<�I��|,V�����O,��G}���r�/Ԋ�i"�ʦ����"������m~�M�/o��i ���c<����Z}��.�_���Ǧ�Xq�3䗃��j�d���?����Fk�$x��$/w�7�����YO�v���nِ�9?�!�3�����~/�~Q����V��r���R��F,9�^_��Y~��~�������)������y��[���<xN�%��F��#F�'"��/+���(}]*)^Z��n<?�v�Îϔq����Ǳ���?V<O+����=���8V��a���Q���/�\J�,^З��͈5��W2����؋��^�R
�;䱇�,�����C�x�䓾���<���1����f�Ń��Jm x_����������zN�e�RϾG�v�^<3�X��ʧ���G<3�w�|���\[d���g��-���b>���ߠG�}�c��?y��qV�(�ϯ<��ͼ����A��|��^�����~�{�?��%�g��ϔ�ŏ$���%����y���(��zTE}k�[V{�I���KGP�2��z6x�w��x���W����㙚ֵ�M����Y��޽#��1�7�N"�T�Dҗx�GZCL�\L,RC�.�����/�+<�×�=�1��;xN���A�~��華z��}#^�w��5H�7U���bn�<��z.}���ki��~�<�W��xY���
�G#Y%���z��,}�(�9��Qx���&������S˦����=��ﲗS6E�X?2<����^������(\�6)���ix:+"���(}�#�c����\Vx�"�x�Kċ�<|����|(�xF�Yt��/�b>��$��/#�ΣH���2�c<��<��S<������G�;�_�����m������Q�^�_��c<㏈Gn�5<l�we�w�c�_��=x��>��3ѿ/y����1>##vc��(�V>��G1���S�o<���@�u�x���S���|Ŝ�)��w��X/�|���9���e�{�4��c�Yb���F<�o�ǳ��Gُz4����������K�o��?��ϕ����_b.��c�F��{<f�\k�|/j����?����@5<��X������<�ǵ�=(^�e��x�i��S��9�o*��Z������_�@�x�J�^T�/���e��P�o�އ�"|�����W�[�x���7�G�����j|���W���y9@� �=F�x���?�D�b�ϴ�)����:���x����X$\d��_�2�*��l�^�B�'��(�w�(�T�՞7�;���R��G?���1�2�R�/+��~-�Q?2��>�Oy��?�k��%7�Y�O2��(�M�Λ�<��|Ȍ�c� ߣ�b�=�1?����=x<k�� ��G/��)<�So��C>h�AO>��� x�#?��G��)<�F��gZ�v��~7�_���z��s�}:��)�G�3��ĳ~6�o����G�K�{�c�~���,��~��!}���w=��5|)�a.���{x��x>����G͐��צ�r�o�/��P/^�?����d��cO_j�rI/O���~]����3�Ú��ǹ�~w��W�<�G����}u�<�o�z��K�U�<Ϟ_Aҗ\e�U�i������H筍��^*?���tY����o�ݞ�s�+����_��,��}|�4�����#�����'��#H��|d�W�쇍4����ϛ"M��]�5�����>T�h�%������$2�s�/{F>���Ǟ�E�}/�߈�N�ǻ�5x�4>��}E�O��G�e��?.�^v߂"�<l���/��P�/�	�f��z^�����φ���!�"���9�J�V����xM�!�t��?�}Ͽ��#�	[4��9Sx��x�7�i�$߉��o��~��^>����"�e�R�Lݧ3<�
��>-�җ�/�9,����S�EY83�9�Ͻx��1$���ŋ��_�K����\��#e;�h��.P���|W| ��{��x1���ҫ�>��T�[}{xğ�n�E��≦��%�<#{�"�M��gU�����HSx������|���1^�W2�_~����(�?�#�����j(��/xѿ�e���)<�0���ѓ�Q��GL
����g����G�)���-H�����>@�(��9��/��D���Т�������Eǝ�OsQ���ִx�| ^|�����6F+�����SN<�fxҷ�/ZC�D����b���o�|�_�Ŝi���6��u���)<�������=�|������=ߐ�2<z���A�4��u)}�0��`��/�?WVg﵇����k� ���1��K�������:�e���Q���?��7<�����ke��\�`���Y��/���M�{%�����/�����Ŀ����&�O4��r��zNr�N��b���|��C���}����u~3<t{�
�����*������ex����`=�X<g�R���x&֮~n9ƚ�����A"��1�E���1g��c|�L"�Z}������c�/��,������K�g���o,�����G�҃d�-Q��3��0�C��>��Ɵ/��7�����.��z���T���Rq���������W�/c���!z�C[Vg�e����� ���>r�1�:�W�"�I	Qn��9M��9�կ٦�q�;��]1�>�Ǣ�5)�zizdx��0�^J\}�S��b���sڵG�"&�9%oͧǙl��ɮ�#�g�r���;�����w�U����/�2�E<H������(F�|ǖC�_d�}ұ&}���+Y��&�3<�G�3l>��5����!��B<s��XI僪o�o/�{��U�W�����%��S��n���l�ɴ5�|�D��ZC<o8�v}W�P«��&7Ó~"�֮�%�>��,S��;���|���=�3v��|'�C���F����$��R��Q&9��|�?l��p��|����W�H�����`Ӷ�^/�=��T���dACρ8v>�;���Q�a��!g��Ep��G���.�Ϣ��_�;c��35��q.��k5˅_]�|E����te�J�Nʉ%�-����d�*��$}���L�/�:�/�x��[ߑŋ�V/"�%�/��W���r�Λ������/�8��� ~�t�~��[I�K�c.tҭ�oex�E��שi3��ċ��a;Zx���Ut��q��Uyߣ�+�ھ����xOO������[�5�_�7����
��9�{����Z}�?1���ſ���/�/��|�w�W��#N\����yR'������W}&�����QՏ��g�����O.G}Ʀ�,���K�O�x�9�X6�x�����[���h �>l�=��A���҇|�!E}�1rN��ޘ?�� �x������v/^PR��=�G��ߍ�M��PЗ{̎�Wqf���)�����N�;z�V>�8��K�;r"w�H�6^b��N��b��U�������3���3<�[��x~���#�oI>�t�B�œ|�{Ԃ�3������E�����B27�	���P8>f�k�t�Wu�I���)`+�B�����Z�}gך,^�uB=�?=z�گ��e��k��_N�0	���e�Ex5�$��B�R�o�|V/��,I��eryq+�5�	�k�$:�
��f+�M���~��~_��9p$s�+.u�x�k�	x����}&���D��6e���-��~o꼝t����χ��������|p*���_lȱ��۞��r�@Os�5��h$z�g�r"��#z$�z1����{k �<�	�n���z��I��wn��X=¿��|ϙ9�;�����J�t���Ś�_��}��,��O��B���pސ�d������3}���_�w8��6�����v"��#����8���3����s��?>Ϥ��h�xu�'[x��v��n��:�v��n�>�x�օ��&��޺����[����DC����֭�G��x�Ƌ�u�}&ۛ�L/�m��e�}�i<&��o�˷n�u����e{3���x	�lo�3��<���DC�ys�䋼��e��e<���o5��3��}�������n�X��|'��x�x���-��u�E�N�2�n�Z�4���������[�^�o��ex[x���-"����K��ojo��ቿ9�DC�y;���lo�3�_x���^��޺��K}d�	޺�c��gڂ�|oƻS�-"�4W����޺�דojo�x�^��z��x��0�v�y���7�[���o�=����^�n
/�;*�'ڽ�^�ox�N�,"ϴ�2�[���8�7�-^o�\�[��E���˃���7[�֥x	꭛˃z���޺�<��n.꭛˃z�x�0��u=��e{��޺�<���N��<[e{{<������A�u����-/[7�-/[7ŋ�u{���}P<��n.ꭋ�w��ǃz�vÃz���޺�<��.�A���ۻ�[/Χ����y������<���g���}P<���N��|j�\^�O�[ꭻS�8�Z�.�[�A�޺�<��n.꭛˃z��y�q��u;�A�u꭛˃z�l�\�[��޺)^�O�۫<��n.꭛˃z���޺�<��n.꭛˃z���޺�<��n.ꭋ�[�^���޺�<��.�A=^�w.꭛˃z���޺)�"̡l�NxPo]ƃz�l�\�[7�����A�usyPo�o�P�n'<��.�A����;�����A�usyPo�\�[7�����A�usyPo�\�[7�[�9����[�9���	��x�"���f<������A�u��Z$��ތ�x�޹<��.�A=^�7�A=^�7�A���ۛ�/ۛ�/ۛ�/ۛ�E����xP����x�"���f<����f<h��z{3��e{3�Hx������Z$��ތ�x�ތ�x�ތ�x�ތ-^ooƃz�loƃz�loƃ	��7�A=^�7�A=^�7�A���ۛ�E����x�"���f<��K�:�1YD�I��ߜ'�v�牆���f<S/�v��n}?�-<S�e{3^O���q�ڛ�R���x��8�{	o7x=���f��v�[$�.^�c�}G�w��ֆƩ�/��dI�A�,�������x�1�u���E�:�v$_��N�E�l<O4����OC���g�"_�o�|{>��u���D�Z�u���D�:�hXޝԷ������^�7���X�.����f<���x���D�u�Ǻu�U^�7㙺������Z��4�Ǻ������>�xL4d���ۗo+�v��-�^�c��n��-�>^�S���xk���f<S/ݛ�Lo�����p��[�GM���c��n�R�������}�R��Gd�TREE  �����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             5            jO             D            ]Q            �\            ��            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �z6NOHDR�$                                    �B
     S          +         �                   �S
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �Y�,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      �#     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  1	��OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4$                            x^��!�@EGa�s�u��=�^�M��0	���.�1��O:��&���Y��Ԛ/c){�
;ͣ��
���J�m,�@AY���\��k���^�l,�CA9��p�|KiQ0��0!��iJ}�,Z��X�o\Y�14�{���$$eBA����F`n��)�
TREE  �����������������                                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^͍��0EMC Qѳ���a�(��b$&` $J
�Ii��\��+tѽX�������^YR��)��b�B��r�l`�B!s��(7�.(Ҡ��I�`60E��B�����B�(d�S��Q����C�Ҕ�����(.Δ�N��R���?��V>>�I��)U�H�W�-,���t����a�a�\TREE  ����������������d                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�X���P������P���a�+����30���������4���C5��~3+20�30�����Ž>\?�ჽ}}= Ax �   ��     ~      ��     }      ��     {      ��     |      �_
           �_
           �_
           �_
     	      �_
     
       �_
           �_
            �_
           �_
           �_
           �_
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �_
            �_
           �_
        GCOL                        B302063413::ASHP               B302063413::demand_space_heating              B302063413::DHW_to_heat               B302063413::DHDC_small_heat                    B302063413::geothermal_boreholes              B302063413::battery                   B302063413::demand_hot_water                  B302063413::GSHP_heat   	              B302063413::demand_electricity  
              B302063413::SCFP               B302063413::demand_space_cooling              B302063413::heat_storage              B302063413::DHDC_large_heat                   B302063413::wood_boiler_heat                                                cost_max                                            systemwide_co2_cap                                                                                                                             B302063413::DHW               B302063413::cooling                   B302063413::electricity               B302063413::geothermal_storage                 B302063413::wood!              B302063413::heat"               #               $              B302063413::electricity %               &               '               (               )               *               +               ,               -               .       +       B302063413::demand_electricity::electricity     /       4       B302063413::geothermal_boreholes::geothermal_storage    0               B302063413::battery::electricity1              B302063413::heat_storage::heat  2       !       B302063413::demand_hot_water::DHW       3              B302063413::DHW_storage::DHW    4       )       B302063413::demand_space_cooling::cooling       5       &       B302063413::demand_space_heating::heat  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063413::DHW_to_heat::heat   G               B302063413::DHDC_small_heat::DHWH       4       B302063413::geothermal_boreholes::geothermal_storage    I              B302063413::heat_storage::heat  J               B302063413::wood_boiler_DHW::DHWK              B302063413::grid::electricity   L              B302063413::SCFP::DHW   M               B302063413::battery::electricityN       "       B302063413::wood_boiler_heat::heat      O               B302063413::DHDC_large_heat::DHWP              B302063413::PV::electricity     Q       !       B302063413::DHDC_medium_heat::DHW       R              B302063413::DHW_storage::DHW    S              B302063413::wood_supply::wood   T              B302063413::ASHP_DHW::DHW       U               V               W               X               Y               Z               [               \               ]               ^               _              B302063413::DHW_to_heat::heat   `       ,       B302063413::GSHP_cooling::geothermal_storage    a       !       B302063413::GSHP_cooling::cooling       b       "       B302063413::wood_boiler_heat::heat      c              B302063413::GSHP_heat::heat     d               B302063413::wood_boiler_DHW::DHWe              B302063413::ASHP::cooling       f              B302063413::ASHP::heat  g              B302063413::ASHP_DHW::DHW       h               i               j               k               l               m               n               o               p               q               r       "       B302063413::GSHP_heat::electricity      s       ,       B302063413::GSHP_cooling::geothermal_storage    t       !       B302063413::GSHP_cooling::cooling       u              B302063413::ASHP::cooling       v              B302063413::GSHP_heat::heat     w              B302063413::ASHP::electricity   x       %       B302063413::GSHP_cooling::electricity   y              B302063413::ASHP::heat  z       )       B302063413::GSHP_heat::geothermal_storage       {               |               }               ~                          �_
           �_
           �_
     !      �_
            �_
           �_
           �_
           �_
        OCHK    ]x
     �       +        _Netcdf4Dimid                Pc�OCHK    �x
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��*�OCHK    �y
     �       +        _Netcdf4Dimid                �>%HOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �b��OCHK    �z
     @       +        _Netcdf4Dimid                P�;OCHK    -�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint (bF�OCHK    =�
     p       +        _Netcdf4Dimid                �Mn�OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��{OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint zyZ�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���HOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ~�r�OCHK    =�
     @       +        _Netcdf4Dimid             #   ��6OCHK    }�
             >        NAME    $      loc_techs_balance_supply_constraint )���OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint B�t�OCHK    �     �       +        _Netcdf4Dimid             &     q�v�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �_
     $   &   �_
     5   )   �_
     4   !   �_
     2      �_
     3   +   �_
     .   4   �_
     /       �_
     0      �_
     1      �_
     T      �_
     S   !   �_
     Q      �_
     R       �_
     M   "   �_
     N       �_
     O      �_
     P      �_
     F       �_
     G   4   �_
     H      �_
     I       �_
     J      �_
     K      �_
     L      �_
     g      �_
     f      �_
     e      �_
     c       �_
     d      �_
     _   ,   �_
     `   !   �_
     a   "   �_
     b   )   �_
     z      �_
     y   %   �_
     x      �_
     v      �_
     w   "   �_
     r   ,   �_
     s   !   �_
     t      �_
     u   !   -{
        &   -{
        )   -{
        +   -{
        GCOL                                )       B302063413::demand_space_cooling::cooling              +       B302063413::demand_electricity::electricity            &       B302063413::demand_space_heating::heat         !       B302063413::demand_hot_water::DHW                                                   B302063413::PV::electricity     	               
                                                                                                                        B302063413::DHDC_small_heat::DHW              B302063413::grid::electricity                 B302063413::SCFP::DHW                 B302063413::wood_supply::wood          !       B302063413::DHDC_medium_heat::DHW                     B302063413::PV::electricity                    B302063413::DHDC_large_heat::DHW                                                                                                                                        !               "               #               $               %               &               '               (               )              B302063413::PV::electricity     *               B302063413::wood_boiler_DHW::DHW+              B302063413::grid::electricity   ,              B302063413::SCFP::DHW   -              B302063413::DHW_to_heat::heat   .              B302063413::ASHP::heat  /       !       B302063413::GSHP_cooling::cooling       0              B302063413::ASHP::cooling       1              B302063413::GSHP_heat::heat     2       ,       B302063413::GSHP_cooling::geothermal_storage    3       "       B302063413::wood_boiler_heat::heat      4               B302063413::DHDC_large_heat::DHW5       !       B302063413::DHDC_medium_heat::DHW       6               B302063413::DHDC_small_heat::DHW7              B302063413::wood_supply::wood   8              B302063413::ASHP_DHW::DHW       9               :               ;               <               =               >              B302063413::ASHP_DHW    ?              B302063413::DHW_to_heat @              B302063413::wood_boiler_DHW     A              B302063413::wood_boiler_heat    B               C               D              B302063413::GSHP_heat   E               F               G              B302063413::GSHP_coolingH               I               J               K               L              B302063413::GSHP_coolingM              B302063413::ASHPN              B302063413::GSHP_heat   O               P               Q               R               S               T              B302063413::heat_storageU               B302063413::geothermal_boreholesV              B302063413::battery     W              B302063413::DHW_storage X               Y               Z               [              B302063413::SCFP\              B302063413::PV  ]               ^               _               `               a              B302063413::GSHP_coolingb              B302063413::ASHPc              B302063413::GSHP_heat   d               e               f               g               h               i              B302063413::ASHP_DHW    j              B302063413::DHW_to_heat k              B302063413::wood_boiler_DHW     l              B302063413::wood_boiler_heat    m               n               o               p               q               r               s               t               u              B302063413::wood_boiler_DHW     v              B302063413::ASHPw              B302063413::DHW_to_heat x              B302063413::GSHP_coolingy              B302063413::wood_boiler_heat    z              B302063413::ASHP_DHW    {              B302063413::GSHP_heat   |               }               ~                              �              B302063413::GSHP_cooling�              B302063413::ASHP�              B302063413::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  -{
            -{
           -{
           -{
        !   -{
            -{
           -{
           -{
           -{
     8      -{
     7   !   -{
     5       -{
     6      -{
     1   ,   -{
     2   "   -{
     3       -{
     4      -{
     )       -{
     *      -{
     +      -{
     ,      -{
     -      -{
     .   !   -{
     /      -{
     0      -{
     A      -{
     @      -{
     >      -{
     ?      -{
     D      -{
     G      -{
     N      -{
     M      -{
     L      -{
     W      -{
     V      -{
     T       -{
     U      -{
     \      -{
     [      -{
     c      -{
     b      -{
     a      -{
     l      -{
     k      -{
     i      -{
     j      -{
     {      -{
     z      -{
     x      -{
     y      -{
     u      -{
     v      -{
     w      -{
     �      -{
     �      -{
     �      o�
           o�
           o�
           o�
           o�
     
      o�
           o�
           o�
           o�
           o�
           o�
           o�
           o�
           o�
           o�
           o�
     	      o�
            o�
           o�
           o�
           o�
           o�
           o�
           o�
     #       o�
     ,      o�
     +      o�
     )       o�
     *      o�
     G      o�
     F      o�
     D      o�
     E      o�
     A      o�
     B       o�
     C      o�
     ;       o�
     <      o�
     =      o�
     >       o�
     ?      o�
     @      o�
     R      o�
     Q      o�
     P      o�
     N      o�
     O      o�
     e      o�
     d      o�
     c      o�
     a      o�
     b      o�
     ]      o�
     ^      o�
     _      o�
     `      o�
     h      o�
     k       o�
     x      o�
     w      o�
     v      o�
     s       o�
     t      o�
     u       o�
     �      o�
     �      o�
     ~       o�
           o�
     �      o�
     �      o�
     �       ư
           ư
           ư
           ư
            ư
           ư
           ư
           ư
           ư
           ư
           ư
           ư
           ư
            ư
           ư
           ư
     H      ư
     G      ư
     F      ư
     C      ư
     D       ư
     E      ư
     >       ư
     ?      ư
     @      ư
     A      ư
     B      ư
     3      ư
     4      ư
     5      ư
     6      ư
     7      ư
     8      ư
     9      ư
     :      ư
     ;       ư
     <      ư
     =      ư
     W      ư
     V      ư
     T      ư
     U      ư
     Q      ư
     R      ư
     S   OCHK    �
     p       +        _Netcdf4Dimid             '   ���OCHK   x$     �       +        _Netcdf4Dimid             (     9�nGCOL                                       B302063413::SCFP              B302063413::grid              B302063413::DHDC_small_heat                   B302063413::wood_boiler_DHW                   B302063413::PV                B302063413::battery                   B302063413::DHDC_medium_heat    	              B302063413::ASHP
              B302063413::wood_supply               B302063413::GSHP_cooling              B302063413::DHDC_large_heat                   B302063413::heat_storage              B302063413::ASHP_DHW                  B302063413::DHW_storage               B302063413::GSHP_heat                 B302063413::wood_boiler_heat                                                                                                                                          B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::wood_supply                B302063413::PV  !               "               #              B302063413::PV  $               %               &               '               (               )              B302063413::demand_electricity  *               B302063413::demand_space_heating+              B302063413::demand_hot_water    ,               B302063413::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302063413::grid<               B302063413::geothermal_boreholes=              B302063413::PV  >              B302063413::battery     ?               B302063413::demand_space_heating@              B302063413::DHW_to_heat A              B302063413::heat_storageB              B302063413::SCFPC               B302063413::demand_space_coolingD              B302063413::wood_supply E              B302063413::demand_electricity  F              B302063413::DHW_storage G              B302063413::demand_hot_water    H               I               J               K               L               M               N              B302063413::DHDC_medium_heat    O              B302063413::DHDC_large_heat     P              B302063413::wood_boiler_DHW     Q              B302063413::DHDC_small_heat     R              B302063413::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302063413::GSHP_cooling^              B302063413::DHDC_medium_heat    _              B302063413::DHDC_large_heat     `              B302063413::ASHPa              B302063413::wood_boiler_DHW     b              B302063413::ASHP_DHW    c              B302063413::DHDC_small_heat     d              B302063413::GSHP_heat   e              B302063413::wood_boiler_heat    f               g               h              B302063413::battery     i               j               k              B302063413::PV  l               m               n               o               p               q               r               s              B302063413::demand_electricity  t               B302063413::demand_space_heatingu              B302063413::SCFPv              B302063413::PV  w              B302063413::demand_hot_water    x               B302063413::demand_space_coolingy               z               {               |               }               ~              B302063413::demand_electricity                 B302063413::demand_space_heating�              B302063413::demand_hot_water    �               B302063413::demand_space_cooling�               �               �               �              B302063413::SCFP�              B302063413::PV  �               �               �              B302063413::GSHP_heat   �               �               �               �               OCHK    �
            +        _Netcdf4Dimid             0   ����OCHK   �u     �       +        _Netcdf4Dimid             1     �+��OCHK   ��     �       +        _Netcdf4Dimid             2     -Hs�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    ݒ
             ;        NAME    !      loc_techs_finite_resource_supply ��FOCHK    ��
            +        _Netcdf4Dimid             5   ��=OCHK    -�     �       +        _Netcdf4Dimid             6     ��OCHK    ��
     `      +        _Netcdf4Dimid             7   ��B�OCHK    ]�
     p       +        _Netcdf4Dimid             8   8�o�OCHK    ��
            +        _Netcdf4Dimid             9   ^���OCHK    ��
             +        _Netcdf4Dimid             :   u���OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint i���OCHK    �
     @       +        _Netcdf4Dimid             <   0�!�OCHK    V�
     @       +        _Netcdf4Dimid             =   9_AaOCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint 8z-uOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint !ۂOCHK    �
     p       +        _Netcdf4Dimid             @   �P��OCHK    ��
     p       +        _Netcdf4Dimid             A   ��OCHK    ��
     �       +        _Netcdf4Dimid             B   W�?�OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���]OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ߟlOCHK    ��
     p       +        _Netcdf4Dimid             G   Z�tOCHK    �
     @       +        _Netcdf4Dimid             H   ���uBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302063413::PV                B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::demand_electricity                B302063413::heat_storage               B302063413::demand_space_heating              B302063413::SCFP               B302063413::geothermal_boreholes              B302063413::DHW_storage               B302063413::wood_supply               B302063413::battery                   B302063413::grid              B302063413::DHDC_small_heat                   B302063413::demand_hot_water                   B302063413::demand_space_cooling                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302063413::ASHP_DHW    4              B302063413::DHW_storage 5              B302063413::wood_supply 6              B302063413::GSHP_cooling7              B302063413::grid8              B302063413::wood_boiler_DHW     9              B302063413::PV  :              B302063413::DHDC_medium_heat    ;              B302063413::ASHP<               B302063413::demand_space_heating=              B302063413::DHW_to_heat >              B302063413::DHDC_small_heat     ?               B302063413::geothermal_boreholes@              B302063413::battery     A              B302063413::demand_hot_water    B              B302063413::GSHP_heat   C              B302063413::heat_storageD              B302063413::SCFPE               B302063413::demand_space_coolingF              B302063413::demand_electricity  G              B302063413::DHDC_large_heat     H              B302063413::wood_boiler_heat    I               J               K               L               M               N               O               P               Q              B302063413::DHDC_medium_heat    R              B302063413::DHDC_large_heat     S              B302063413::SCFPT              B302063413::PV  U              B302063413::wood_supply V              B302063413::DHDC_small_heat     W              B302063413::gridX               Y               Z              B302063413::GSHP_cooling[               \               ]               ^              B302063413::SCFP_              B302063413::PV  `               a               b               c              B302063413::SCFPd              B302063413::PV  e               f               g               h               i               j              B302063413::heat_storagek               B302063413::geothermal_boreholesl              B302063413::battery     m              B302063413::DHW_storage n               o               p               q               r               s              B302063413::heat_storaget               B302063413::geothermal_boreholesu              B302063413::battery     v              B302063413::DHW_storage w               x               y               z               {               |              B302063413::heat_storage}               B302063413::geothermal_boreholes~              B302063413::battery                   B302063413::DHW_storage �               �               �               �               �               �              B302063413::heat_storage�               B302063413::geothermal_boreholes�              B302063413::battery     �              B302063413::DHW_storage �               �               �               �               �               �               �               �               �              B302063413::DHDC_medium_heat    �              B302063413::DHDC_large_heat     �              B302063413::SCFP   ư
     Z      ư
     _      ư
     ^      ư
     d      ư
     c      ư
     m      ư
     l      ư
     j       ư
     k      ư
     v      ư
     u      ư
     s       ư
     t      ư
           ư
     ~      ư
     |       ư
     }      ư
     �      ư
     �      ư
     �       ư
     �      ��
           ��
           ��
           ��
           ư
     �      ư
     �      ư
     �   GCOL                        B302063413::wood_supply               B302063413::PV                B302063413::DHDC_small_heat                   B302063413::grid                                                            	               
                                                           B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::PV                B302063413::wood_supply                                                                                                                                                                                                     !               "               #              B302063413::wood_supply $              B302063413::PV  %              B302063413::DHDC_medium_heat    &              B302063413::GSHP_cooling'              B302063413::DHDC_large_heat     (              B302063413::ASHP)              B302063413::SCFP*              B302063413::wood_boiler_heat    +              B302063413::wood_boiler_DHW     ,              B302063413::ASHP_DHW    -              B302063413::grid.              B302063413::DHDC_small_heat     /              B302063413::GSHP_heat   0              B302063413::DHW_to_heat 1               2               3               4               5               6               7               8               9               :               ;              B302063413::GSHP_cooling<              B302063413::DHDC_medium_heat    =              B302063413::DHDC_large_heat     >              B302063413::ASHP?              B302063413::wood_boiler_DHW     @              B302063413::ASHP_DHW    A              B302063413::DHDC_small_heat     B              B302063413::GSHP_heat   C              B302063413::wood_boiler_heat    D               E               F              B302063413::PV  G               H               I       
       B302063413      J               K               L       
       B302063413      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     0      ��
     /      ��
     -      ��
     .      ��
     *      ��
     +      ��
     ,      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     C      ��
     B      ��
     A      ��
     ?      ��
     @      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     F   
   ��
     I   
   ��
     L      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     U      ��
     V      ��
     W      ��
     d      ��
     c      ��
     a      ��
     b   	   ��
     k      ��
     j      ��
     i      ��
     t      ��
     s      ��
     q      ��
     r      ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
     #      ��
     "      ��
     !      ��
           ��
            ��
           ��
           ��
           ��
           ��
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�~ !���@{�B!� hx^c��`<����Yc�0��x&B�mE�b~��Ç�>����ٛ��������`�`P_  �-2x^c``0f��?0|xm�`o *F�x^c`@����] ��A� � �m��Q���J���@~���}=��0� ���x^�f``Xq��� C�x^cgb   N 
x^c` >|�D���@ <��x^3z����������� #<�x^c`�~\��޾� nux^c`x�����䇝�= ib��gg�#���a� xfkx^c`x��� #����� �+x^cc``Xq��\������H|'4y{4��zG  04x^c`@���P�Π�."х��
(�	Dء,$R�A�����1�@���~?~t��  % L �!�x^�f�f�u@����
����þ޾ ��
Sx^U��  �8��I��'�p�$ЦIeo����0�qancN��ƽ����s+��=G�����"�V>�m6x^cXR]���A:**�!jC�����~JJ
C����u���Z[[3X�2p���vgP��>����>|�������Ȱ��jGCcoo/C��l9�����˗X�Wo�� ��,�x^c``�d ���`
���f4a0�&�]ф��"��qGFˊ�E&00�y���� �� � �)���)?��G�O���8�@=�r�G ��)bx^c``hb ��]`
�Ioy4a0p���h�`0Lv�Cf`8��p��Wk@� �����@�`���r�/_>�Ï�>\��@����D� ��0�x^]̡� ���	�I��kT�4!5�E�{ �O6W�^{��O��8����#`a�9�=��|S���*ca��R�% �ϧhM���]�o�ڰ�c "�R��̩�D���c��J�R^x^c`T�BB(d`��G�� 	�ЀC}��C=��  c�#x^�ŀfR���2�_� g�x^c`t`� � ���
ԃ��)T  %�'ox^��0n�pJ� ��x^c`� ��X��W��� 13�%�t�G .D�! �''_          OCHK    F�
     0       +        _Netcdf4Dimid             I   I�rBOCHK    v�
     @       +        _Netcdf4Dimid             J   ��CGCOL                        heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                                 	               
                             battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                    SCFP    !              DHDC_small_cooling      "              DHDC_large_cooling      #              grid    $              t     %              t     &              �@     '              �@     (              �@     )              �0     *              �0     +              i?     ,              �0     -               .              �r     /               0              electricity     1              �1     2              t     3              i?     4              i?     5              �0     6              �0     7               8              t     9               :               ;               <               =               >               ?              energy  @              energy  A              energy_per_area B              energy_per_area C              energy  D              energy  E              �0     F              i?     G              ��     H              ��     I              �;     J              ��     K              ��     L              �<     M              ��     N              ��     O              �;     P              ��     Q              ��     R              �;     S              ��     T              ��     U              �;     V              ��     W              ��     X              �;     Y              ��     Z              ��     [              �<     \              ��     ]              ��     ^              �;     _              ;�     `               a              �     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              #ff6728 |              #6c9e3b }              #aeff60 ~              #ff6728               #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply                 OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     %      ��
     &   �*OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     )   xEDs            D            R�             ��
            m�K�TREE  ����������������L�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A�     �     L        DIMENSION_LIST                              ��
     '   =]��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��
     �           �L  ��
            E�             n��OHDR�    �      �          ?      @ 4 4�     +         �                   q�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     (   ��o�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            4�            �z            ��            s(            �?            D            R�             ��
            E�             ��
             �h]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ?iPsOHDR�                      ?      @ 4 4�     +         �                   Ѭ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     *   m���OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             w�Y                         x^�PS�����"��1��"E*��"FDDD���6�)��1R��"E*�4"F��H1"� ���)M)�4"�H1ŀb���������ػ�{���~w�{睹3��������g=k��?;[�g�L��3y&��H����ř'�lv������y��W�'�65�:Z�{XhM�IJ�Q���5�M������%nU3��r�>4���N>'놑tݯ��^Iэ���vb+�'/���m��MM)w>�.��/~�˦�����O7������0]��?��L_���n�x�Yu���_�ߵr�@�Ŀ�}{m�ɫe�屑��?.g��l��\���)�%1��"��:{����`j�����賢+-oXFJ̜;E_2�ޮY��T�`Y�g;v�8�ƥ�{^��{k�=��Xo�'����K����2��ye͚-	;m�5/9>.����n��e��V�K��?i�"|�'���>I-�n;��ُ��ˏT�s�n�Z:��YY!���A��i����j�d��tk��w�0�>�v���d��p��Wj_�ǗGvT��}���9�񾣷�\��4:��{�w���;������
c�#��7���f���?/��=��~�����8;s_�͇�7~vO	���Н�6ag���gj�������.k�ܾ�!ʻ�������eI�><�z�� q"��7l>���zż7��sjiY�{�Ɏ����W��Ε�4�}����d�ŭ��Bq�L֧f��T�?�]�?����ς.j��<,Zp�����=�[s5�|E�\y=��I��V/��=�����5����c-]5�K�v^����%Q�;�,=|x ��ݩ�����koݟ;�0=�t��������W|�/A#�Љ�1���_��i�ص=b+�&cu�&��`���W+7�L-������v���ٿ<Z�Vu��~a����ˮ�9��^ �~�&Olk%Ͻ(�q���=Y�8��u���7�*e�+�7��l�_��~���/B����9aP�z�E��nN�E���d�yy뀣��s����)?y����/�{-��a����/Cז���+ލ<r=����6��_.���wX�;���s���-\�ы·g�>yj��#�#�ߖ��X�8S���/�t�=��;o;������:c��u�ɞ}���2���z��r��=����5��>>�Bw␣&��2s�k����y�t�K^i��~�?�r>�s�\�7�g�|���<öBX���{�֦/o�]�X7/����[y�����Q���:�cXjk�2�yI���x=tY�����;�[�	O�����1������G�����݊�����~5Თ*6����ۖ����B&�~kN��(��Γ��^�ROW�K�9xrӒS�젚���]�N�{?u,fݺ@Ƶ�C�Vn���������C=��޸�����U'ƾ��=���ڞ��w�d�Z/�cX3ڎp#���j�;�ZN���HzҐ3c�(g������m6�qڽ�[lK=��)�u����ϴ.��Kx|S���Ѻ��݋�i,��|��1�i_�9���7����:e�26��YeN�yBTyh��߼���K�3t������̈�+o/���������������]=f��_�mS[�X���l��E�\�	�~��1ֹ4�i���wK���;�U�{�F:���YՁ����%��#�X9w�����]h��
 �֜t �8�ʗ ���IZ6S�a �����{f~p�6��Nс��'��p����Λ�����tn �RB�K����Z ,�Xg�x��}p��S��@z���g@F�j���A��,"[����n���t�"�	�\G�N�c�@���kMj�e�*p�3���&��$����y൵d�Gt�<��5`�q��x ޗ�v� ��I��O�c�|�w/�M��B˅V�=���|���|z���KS'�}2��vz�H��c�NƷ�xL!?�<l0�����E�|;��^r�];)V��3N{_�s�k60k�d��]�|���0#|y�����π��X�Y
�E�sz˾��w���{���87W��):p�:Q~@������=�J����M��ȗ{,�%�L�o����yiih$~�tIx��w�L��bdQ��<E��J�N/�}c����q���-�߯Ne�|`�2�ϯ�|��g��=NNG��tj��q�hr����&��+��?{Mf�|�揄)9gV.[ui���v�h��u(�<z
������06|�Cu���O�Ѥd�#n�gWg�����&���|���������U��J���u֍�$T.ȄѠ�)��O e�F��Qy�|���)�C�	P)�_����`V����;���/a�t)����}S���ix��ŏ��n%���C�C,i~/߻��e.x�v7D�����&��4�.*S�����?�p��)��ng`�m�5g ���2y]��?�����@��ݷ3d�tK �֕G���E�_�(�����o��\E�tRNխ�Rl�R�̧�>9�W�R\,���%M@�N��b�%�r�lY:8���j��~(WN� |ɶ	t-ٓF�� #�i�~�]��l�eQ?��*�A�U�'����Iy~�Ⅾ����4��^���F�w:O�[�����J���j�?>"�|�-t�u�z����-��
���S(�ޡ�����`�O����d�Ix"NK'�ʿM�W����X�>��rˆ�(�u��T/�\�\���H�T�H��|�#�0h|S�^��!]�4����FP}�p���ވ�Hz��!;��);ֲy[��-19�;�&o�Xs'&��>���h�Ѧ���ҩu�aV��]*N�s��N�s�G'E���:�8�7�����Jv�c�3�~s4^�<�%
�4��vJ�W�N��<��Y庲dPV��� �m���]A�;�qrf0��ع�l���_l	�v��Z���S��}$�Y)���Jn��l���J�
A��*�<�s��9�7&�:vt�'�o��i���5�������wMsV8�V=�Ie}U�d]��3�oJ,��r��3>���s��Ö���|�)J�aU�ʱZ�����C٣�]w�"沌�6��^�~��TY��#���˶�\�R_?�f5=�L>�n��P�V�,�o��c���9�՚1Ge+��>�W}b�옌w��PA��zUҜ�1��o
NOmj8hu��%ՍW�c
:6n���e��É:���t�0Fv�;�zLwE������M�mc��c=�����"N&Y��%҈��LR]�\i��U�ik1�M�}`��s��U����\��P���i�1z8]Ɯ��������;Y�*=s�3��-V��_��s���,�Qo�?Ut���-N������T��7l��)�>�n�ZAR�ς�����?����@�r'�3���W���U�ڇ'�.�\~tC�X�`���9��[��?��+NT�U��<��m~_�s��+7��WV��y�9���MM_d]:���K}����Ҙc�.6o�g��>M�|�3f��Wga��i��0_Z��R�����|�ON.����phխ�����"�)y�˜�K�����3�=C�x�0滭�1S��4��ԳL_	?�=�����v7��ܼ�hK���������Y^]�*y����WT2q�cI�N|�P`s Z���Qξ����Ys�Ε����'��s��R�T)�]�m��J1�����U��o�U��}�P}lv�.w�f��.���A�����c��;��e�mm���n�+�P����5Vu�����_�{(�1e8�z,*TM)�g��7?8�%��+onK~޴i�����2�~�J�wc�R��eWb$ ����t�*f�,�9.ۗ��;�ZzU�Z�5G���=��Ig6�_����� ��5�U�?r���cR%�J�/f���j\8����=�����Gb*3�"j_�i�zPP�b��{պm�xY�^��{��uU��[�`�����SR�c�W$m��|-���J�3f���j5}*nTg`��ܯ��	�^���>Evã&�����uD�^�ٝ^ؤf,笰Q��P�;�Me�5�e�~��{�bU�|_�J�x&��%λ��&fm\S��_L�����3C�e�K;B���ph�jGH(�JR���el�c�6��Wl�L�t��A�aGnc��k�;�JY��՟�yX�,��T;�X�1�J�ͧf��c�o��rPofE��n�Q�	Kv���ށ��)����}5-�X!<Յ�3��+9���PqW'q��<��Xk$P�G�u��o3�m������r��j9���#֫��4��p�ul�ٖU�`��@��|���Ǐ�+(��ݥR0�ƴ�)�\\�����i���S����Gzp���)� ?4h��(��+Lp2�U��ԯ�X����������H�q�*2���� 4��q�_�qp8��h�{o.܊%g���+[��+�-F�v֛�����ˤ���j:rO��q���U9��L�v�G�Pu�ST��m�`�6�tB�Y�]n�Ucs<_���k�A�c9u�Ʀ���l��T��抏f����ZCόê�]Ц�����Q
 �����f1F���j��!k�(���3��}�1�u/"�#qZ��v����E�-x�֫�d@��:�WD���G�n�¼5s@�l��=>��_��z�Ǉ��X}T�7_=�4�,����lw�����Z?X��k��rs����r3��_>�g�))B|Cyt>���p_� Ǯ������Ȁ���>l�5a���tZ:?��30�8��A ��W���-w�P,"_��S50=�	��>�|i;��ƃHs�����]�O��Pf4`�ch���7��=X�5�p�[��?�FP�
�Rcq�R8r�]�S�9��6�6���o���}��x��\����X�Q�.�}��!��FH�V�>�����E���QYb̝}~7���M�]x5�2����h�%|3/���������jaܺ�N.�+o�჊_q3� .����j��悛�{ c���J| �D���\�O���
=�#���'�i�˱щա����Ч���b��8KB��=��3&�7�	n����q���o2�C��.�Q�u�����Hfp�6�,����xd��W���G��'~{���w@H<�"��|�#[R����~ڎ�����p0F�[_��s5n$&�{�`ji%��b ��#�8ı�Gj��X�'�ZG�>$�v'�<��c�b�7�\�lb3:�J���b⚓��~�.B�!��z��n"w4��'��R��.���D��	4�'���fӸ�$�G@6�0�����|9�2�_�$V�.!��[������&m)�,�Gj����Ƥ$���~<�O�fGHL��R1�y�W�*��t�8@����z��J��9��������ğ��㊈�ג�Sz�uIG�iܥq�Q�~[hJh~�����G��w�[I�?��{�6�u
x��旸�"�Q��t�X���5��%@>�/�6Q4.��q��{�#�0%ֿJ�]����l��S%4��7o!�����p��q��$���iw�XvS\��M�l��ܗ��E�}���}Z�O!���ɻPF�]�7����G�'546�\����=���#���(�lWх� PTP?����?'k�U�˞�u�o��<=A�
�7��d�bb}x�������8�S���փ��O��J9P����?N��P<a�_>�g�L��3y&�G�2�n��׾��R�Wh����JԲ�2���5�Ua�����h��q����������|cCW��`Ő��5��r����_���3펋��d�W��G�pn���u~v�p]_�s�fnҲm`yTi��`�7�R�:]]UiH3c�˹̫e�JޛQ����gd����mC�a���FU6ү==��U'Y��"�t5i�Yx(j|�{{�٭����7
M���-m�,r��$[�e��2[�^oz�c̭�-�G�kl���Ou���0�n8�w���S����si�K��U��,����˴M�����p���e�Z3���ٯ�SlƆ��a��5����˩j�i��ծ�l��F[~`��=��� 4�7n����:�?�9�\��D�����}���#�!�7��\�|+�BۖXp)�V�'6X8�;�Qڈ��d��P�H��=��hp�O��Y��n��)*.n��ه�YY��7��wD��_ә�ƒ}",j
�=b}�ٖZ��6f[m&2Ey�P�*��-0��4Z��ZoV�_��m���:�o4<��A�uP�Ӳ %U'f��g�2�R���Oȯp_�>��.kv��vֻy&�&ֺ�f#��Y��&�0^c�XJ.O�wNB]3/������j�4�������C��F,*�����i�����������ѥ���^*�v�U����x���񪩕7Kr�m�Z��^b�Ǽ/Ӡ���E5$�Ehz��Dv����6ے4�$�_8\ �w-/�92ؙÎ�5�*AwNna�h���?��<��0��̋c��;�ػz��X�4gfUW���q�"t�@U����c�β����b}HJ��Z/�Ͷ�
qMxT[�9���Rks+D�Qe��V�V	���H��q��Kl��Y��F���0�4�����|��ҵĮ���-Ÿ�Ι��j{|�8����c�1\�r�i-�R�����������`׵ƾ�'}���e0; ̨^�/t�*�u,)ݼ{�S-��1�^��q~ING���0(�2���p9�X����d��� ��浮ޑz����P��i���k��WqU�����]�ʴ������M.-��d������
����[J���	=>F�u����V��n��O:/�$�J�XO��@f_}�����#��%�8Vѻ�)��r�wj����Elm�����}����;kK��'�="f@q��g䒈����GUj�ֹ�/x��K����D�F�v�6k��K3�V�5G��֌��b�ʾ�h+�7m���i~A�>Z"��x��v;�2��!�����*��N��۷͗����Mb�IJ,�jjRU��ŕ��h<�*�	���$���*/�x1�#/�x;�t��RS�[wGB��N|j�W��trxW��0Gn��M��ԙ�D%N�TTgZ�Nh5�N���ʔ��X�ķ�C7��q��GxLL��w��li!ָH<������Y1�y��{��sx���p%/cǅ�BG�~'^;p�P_Gǿ9L�f-r �������b��W�i���[��N����"��D��q��w�'>�D�ޥ~�ɾ0��a�����k@qxi �@��N��&&�P���]4�+�dϗ�&�N}-!]�\b[��b�+��u����gM�=	�z�� fP�ԇqY0�{�| ���1���+4����MOR�q�Ѱ�8�����K\]J���!����B��C��џ;T�Ԟ6�W���ק�jξ4����N��}�4�;W#�� ���"ȧ+�6��ƻ8�;S����y���Ē�J�*��%��8bֲ90�~�$'��H�����D#�;hLa��y�v����/���/}��Cް����!�g���7Z��J�o�J03p%N�b�!�+��P���؞녌���iM܏��g<��5�}��óN4�T'N��EttͲ��ONN��c����9Z��^���9k�О�a���-&�3�mpl��s��>^s�K���=�X��MD��`�zf�����ow��|T3]��bŷ_W���R��c�``�C-�'w^lx��
��Z��e����?�P?�#<��n�Cft�>��Wl�]Fh�"�\[�#@gr����0۸����UB�?��h'43�a�k'w�kN2:��cV�a�> _84����\�n.,9!8搌��������R�R\���r 𣜉�t�7h~(ޖ���x@~�V�(n�d_�;���P~��7P�@�)FQ�\�k�S)�P��R.�ޔ�Q��d���W(ϧ����f:�5�I}�,\O����?��5������0��b���m��"�>�Fq����s��L�f��j�W)��=Z�/�(ʟ3UT
(��QQ]��G�;EyG��5���X�'ٽ	8BcK�����Ԗ콺�;�+Pˡ6�j����
P�6�?��("[���t|\��N�;��;�<��*�)�j�m!�.����x{7�N��n�s�h�`�JW��Ƴ�|���3��w3��ܖj*����SM�'��/�B������aS�3��vvlawϨ�'3�]�����l��}�̴�,�/ߌ�m�V��+Y�D�wJ뭵aִ��TvI�k9��i�h��&-�P���������J�H�?�i�f���	j�`��f@��K����v(j�{�u�1�';ۻ�o OS���[�����J�Z�j��w�����═����0j���h�(�Mm4*�����*�����hn�Ba��,-Vf����eC��Vi�m��Z���΃|����%�C[S���2l���ݑ��?���NT;s#z�dv	��w�pQ
�����^�q��Nǌ3�`{h���!e'�_R�(Lb���%�<-�Ȫ���t�&0c���]e�P�%;��_Օ��s*�x��2����`~C��@P�R2j���M��Trm$�n�F����v�e�z62G��U����R�@1�J��5�,a��71����p0�oh�n�*l	�vd[���kݎ5�f�
Iמ)H6��j��hk����u��ڸ8P�[%a4��C���(EO|}�~�4Pmo(��S���wu��LG�>Z�`�3r]R�a�h�\&k��O����3Eɵ���i_2�p�dK��nE�(�N��dIr$֒�`���܂�xF�&3'^�/�Sg�*�G����H��o���d3c�
����!���e����I��ܙ�R�K��=#���~u���dn�(���B�]]�������=��=L}�1��=�Y'0����J�xe��Gt���_��Wd;�x�Kj}^J��XIN���2!@�δ��e��*�B��^��K��u0͙�� fJ�;3�ŏ�峲�%�����I��A#���EHz�HO�O����Q����k	ԗU7H���^�0fJcst�*�Ǿ2�Ya�����]�}�'_ok�X�g*|�}��~~�G�WBK�T�t2���J)�w'�1�5u�#��$��k�˩`zVY0ZMR#���*li5�ax�է���J�y�2�VFs��,�+>S!�[�[�9!\F����,W�L�gS�czZA�3ئv�IQ+����q}����8�������LUE�WZ�@������j%!�I�2#O����1���=c��eJ��$IZw�Z�J�.�a��e��a{�}�i��$VF�5:�F���0u�*H�Wj,��K�b+��<B2�^&���cJ㻒G��|���_�b�,T3����ي3FvFg�K�A��Q�vǪ��nA�R�-I��j^>�����4;�d�е8�Z�<t���Y���(�	gH"�q�&L�G�N�l��SV��*]�ʈy�`$E��;���٥j���>��LeC�FR�7f�yi��2�$͜��*.���;1$FL}HZqO
��A햒�?K�ݍ�jU\��<�\"J
�M؉�=h��@P"*�,�sr�j�D�6 y.i�ւ��ic6�k�aT@۽n��
�m^(�*��b0���Ul��Ƞ�d��< <{%�>�pj�����0HD�c$2�B����@��=��� ߥ��b�7��DfMҏ������RL#��ׅ�Mk���(����å�u�PKl`�U
���uB~m$�zsИj����5�hɃ�iBF(�D}�J�p4�Z@�����40�t�DB���k]��܉�|i:�Q��~�-�yhM�(�C������R�gp1�f�Ne�vCb=��⚃J� �H�he���3*��;�����F�D���J�kK��C�m!̓�ߟ�����k�6����3���B8���)��C�HmA���Q�t���������'�g�L��$";ʣ�HS$v;�Q��D!���~�}S�+!�O�3�r��ʏ��Mu�o�!��E��+D5��T�`8x�r4���PSM
�BP�2��`�,�9�k렉`��F�+l,ƶrD� ���@��e�fpI�������=�&8�c�ExRR���ќ��.��m�G��0�*5��@f�	b�6g�7��AUZ�R�m�	��1�������z������H��"F ��",�a�2p$�Ќ�C0�N�/&�:X���!��6Fh1�Yj
��(��V0b��B[	�v�����W�C����'O,��/ǶM�|�O�퓧�6>^���x��9��e�T�9�����O	�I�T�k\�����o���+����,&:��D|x~�ӆ)���y2��d�5ġ�P���� ۟���L��d�-�����vĕ�;��#v{�
��\�Jb_)1ا�@×����ρ�t,�������ǿ���$s��Pc���(%�L�5i$�K�iN,��z�����h���l
��b�"�a�;��A�7-���J6��k"ߑ߇3�m�Ǔ�=�A��D��<�v5�4���5PN�B(u��:ԍ���5L��7�=IW#�}��5�����I����G�!ߢ��l��߽5a������@c���Bh�n���|!֝N��O>zǅ�_$D��a�G�����ԱqE ��[�3��TX�)������ X�<�h���Ob����?[�膺�c�aׄM޿���?�q�RL4���R�y47�����4�t}�BN��#�'�$�&>�!}��86M&$�Oe&��Ci~�i�i�����y4��d����*�ߋd�ZC�"�q��k�+��I�ɠxP��6��Gs�w�׏���w(4_S. �(>kH����&FR(���u�k)���9VQ<��KB��5�:���'߁��U3喜b/�\P<�5�5̉�v&�y��	�� ��؞�zb0��{���_Ba�k8'ʁ3�c�wy�/�$�P<ܼx=}/�D����_�|H�L��3y&���ߓ���vE@���i�Xa���|�Re;H�(�X5��j�߫����i_s\t?ew�O	����m]���Gv����pokC����Y;�un���́��$��5>)�ި%T[�P_n�m�}�X�T�uڋ���Ӭ32�������
�s���|MWZ4��g�k���B��S����MFC��rB+W�z���l5,_f`�L�+A�\[*؛Yh�]p�6�Kea\��I𩯜UPz��9t�}4�[W��e���LxœS�1��cy���5I���kL�{5����MM�y�pVT�~Z���O.n�`Oe�Pj��c2dp��N]�؟�:ܫD��u�G��׿(R�~e�VP��g�����
�&K��Ҿ��X^�"�m�d�������F��|$Y�������%�Xj��=X��3�u��ѭ�i�K#F/s�*���z1�mI&�q�%�|���[,�mЮ2�����8���[�Xi�0\j���.="�6v�Ud�7�Q�zMd�����>%��6��l%����}�K��=̑��x��I�>&A�Ƽ�F�AC�.��;�fƾٽÙRG���ad�|��i�_٘!�.DQ���\\<� �,�ƕ��*ѵȓs�,��R��:����s;$"�6/�'tt6�%�6���Z���6���%98���^�R\�/��WxW�.�Ӂ]�uNsH�"�1)�O� ��n��9	�h��y$�����sQ%�������VV�``���E��L^�k����E��A�ZW���s�c�
Q��I�ѹ�%Ŋ�>�!!َ#�8^�e���p)4qm���0�N����Os��(�����UKUxf��$����-S�-r}R�3\#�C�-!u��Y����Х���:��ι��O�^��2�xVa�`g��.Gig*��������/��]Z�|C��mV��� Nw�c�i���[uP]a�Ԙެ���˛C�dc���4���f� we���I~zT���阏�˩@q*�%�77�ڂ(7���Hͭ��!�����ܣ*���ܢ��ot0M����i���ML�L��T�m�_
����bpG�_�ε�٭6�[��0")]���8����i=�AdV�֐�0��`� ��_+�q���(�f5�z�|�]?�H���O[��o���k���)H�٨Lڣ����~�/Jsr�Q�..t�Ef��=��u~��E�����z�x_Z�H��I����R^��&�ݸ���î����]��Y��~*S຅�h�P��ƨu�u�<�N�4	�-)������a��4��F�qT�@��8��s,&��s�,óY;t|����vTc�Q��U^�IZ��Y��{%�7f�%�������Τ��A/�+�1�t��[ABe�A�0��D�����7P8����U��%q��!��,� uNiCZ�����Ņݬ|���F��8����Q��@��S/��{���S?Y�q�!�L|���ٕ@�N1O1d�8Gςں3^�~d���S�J���p��ל����'r� .'��H�yĦ����,�:��x�����b��7���� v�#6%v�E�y����!�'�<���X(�qq|7� ^�����[^"��%�?K�lF�Lץ���~����X���!������V,��DC�^���ēߌ�.NL���%fd�j�ϵ䏭�gq����|�q�n�(���m�:��M_G�\�-�/
�'ߏ�AW*E{=q���0cV/> ����z&�_�â����䣈Wd�ވ����p,����q�ǖ�}�s�~�P��8���p�$@ߕ�Pg����bz�1�Xb�q;���uu\�e߀j�Q�K�,<�LL�������5�/),�<y���E�v�������E��_	ny�l��c/�'$�1$���U&��x��ƿy(��ⅽ����ӡ��s8�|��p.�g����?��|���	�,���-�
4��u��\)E`��S;�C�;��!|�8u�,�hu�����a.MGΜX������gϯ�?P�z�_��l�ڿi����8���Yu�u�����ٲa�����7� ��u&���~#��h���rDG���7��5�|]�Q�� '�}�I1������L,�h�~�C��<�T����c�����7��Տ\���~�ٸ�~>����PH�t<��h�Rl����N��B{�i��S|ǅ���h.��
<���L�x���A90@��j���ٛ�d_��tj�� ��\���l���Ĥ|����kVPN�L�hfM��R �����4:���e?�4B(_��.�d��w`��5�/��TWVQ��VE�G1YB}�#ݻ(6���(w�)�_���@U3�v�3��91�.��]Ss��l�B���1���:B�Ô��^���
p+���TS~�Iu�ƖF���j��<,���հGQ�wT<ɮ�׀eT[��.�9��l�������F����VI�$�ݧ:y��
j������-��{�a<��)�YH�S��#�U��i|?Q��K5�t�ϣ�9B��.o#լN�R�s��c�-��Q��V3)���id8�j�IB_����F���+�K�y�A�X!�y��Jm��q�b���)��a��zg��B�֪_SFTO8/��RZ�UK����У�Kt��5��LmE"����1)�U0j���$}���Y���@���;"v��(�9Yy���ްB��E�`*��M�f*�N��
�F��&��m��)��V0Ә��-!m�Z^�u�"��(��󄣩�4�QYۘH)�L���6
�\+�8�ز�h�/��R��U2�F����/�0�1��������<qx�4�������9�:�5���Jf���P,���:9�I��d�����a������ol�4$V�7Vs�d6b��
i@����.j`
��<qIʈTÊp())祥����kF����o(1�������V|�^k)��Y�u���+�#�V�4Kq�\�R.T44��������!,�h��k���+�Dʈ��
�*��͡Z��J��r^n��� Sd:�����
j����
�MR��!�1� ��(�L�Ro��5�e�T󘌜�.�HU1�u��+�ZD�sD��R����yG �)����V�b~�R-�s��s}��8I�}�U�bq���w�gbW"E�mE-��{S�gh��,����rܜYR��K̵/��iQ���8$�s�&�Ŋ,�=�Ө�cm�X^��bt�F�&QX	�F���.�.�C�ɐ�ww�x�U<�v�w:'I�&��q)0��In�r^���8�W 6}�*Oe]�$'<]*6�hI��D���_+�f��I��"ftP�H�c%���S��2�>�.�Zn�8+B�Ez�҇���!|o� iWa9�n�A�)w�麤�v	�HI��I\�4>"up�#�?�*��D|UkH]���?]�T�n.��W��2��.�,布[��h�ǛS</V��O<�Y�-���r�Y~0g$����ӊ�#�#����oO������3�$��-�nU}�l�qN!S���Il7W�䲥�V�>�hR3g���e͝�<w����4+�i��fH�3��,�CIba��ӟ�杫�����2'�aq��V�ī���ű��Y=�B3O��k�;�%��Q�C%�B[����(RJ���J)�����k+�ֈ��]�(I���Z �7�g:��m"�%Qub��$��#��12YQl"�r3E��FR�1�tt,��2j�׷p|��;����>�~��LOEZ�(�=�'g�sc�9n��LCq�w�[�4ܵ�\ȋt��-���sl�=8��x^+E�0Uz+�[y�%<��Q^�o�#9�g��s�k�>֊�X�$Ul��zP�p��B����H�p��re�����]�/Eg����OkŨ�J!ɪ���k��ı�K�Bz��d�!I���:�cd��Qc�a=ԑa���`Կ
N����n�j*`7S�R�����xT6��0�W�Ä��t�2�>h��8��YH
�Dus<�5�Wk��ABY;:��!2-��L4Ԣ5%R�hD�ա�� �A�FxC4��z�X���נ�t��P�Sabi���<�jd��c`4�z��v�a���5(+�B�	֎f(����	�`�Wv�;�}:x�f�����m��k���6v(��xP���S�պ����agZè:AZ%���^S�hĥ�����Fznp���։�C����J�CqT���ϴ;md�O{=��]IK-�hwZ�v�48�ъ0�p�
[!뭃�cz-���I^7�\&���.�h{���3�?��)�z*K��!����p�X���>���&/b��O�	A1�s��!O�E�G:m�S�13��Z�TWX�A�� �1��>q#���$�qDg��顖i�>C	�x�3�1����h*�HWWs�0�}�H`�OD��u��z7C�j����hzڠ6I��W"z�О�n}��r�pQ��AtV��@��'�	��t*1&�@�W/F��`����V������U�����엊��d�ف��A�����`$P��F
'��\�t�#6�	��4$hK����N�,���<������WƋ�����U9B<8�c�'V;ƹ�ߤo��q�@�|Jl�gI�i!��T�4� �_����G��?.��@����Z�r۲C�Jġ�Qd?mH�z�B�U:�k�'�X�"<y��Dh�/
��� ��F��h��W�/����#0��6��n-1�cb�`b��X�k�']�c� b��]���wdc6q�S����z����X��^�q5qmqsB
��3��у�z@l:�Q!I�8G��W�9��n�!P"ޜJ�ȶϏ�}ĕa�����h/ ỉ���b����w����GD6�R���1_�K^�v�
���[��4Y��{��}�h�Ĵ���C竒�%\J��	�~��4���xζ�oL�O���D�L\�Bz4u�ۉ�z_ҧ�C��M��o=	�'#��B��/	�ɾ���ub�k�򧈣�f�����$��G��-i�ki<����H��J��Qb�����)v�M���e;�y��}��%�c�mBj��b����ى�[d�r�ls�2�|���Wx�wk��p���K�i����K���ۙ�����#NBO��C}�R�}@�yRۏi>@�j����96�U:o��>��9�f�)�xUPl�\G�=���6tl܌�d3�����c���yʑ�'���8>�X�~���AB�� ��l����v���u���������O���SCyX����e��(��'�/���%0�?N��Pn>��<�g�L��3��'���r/������p��%V�żh�^�Vm�ig.���y���d��Xm:|̧��=��3c�N��l~oX��2Y0�� :������HMpm�a814�8@���'{�E��'U^�EN���6���9�ͱ�B�竂��VW5��ǇƆ�E����!J�ߛ�)�l��buU}cKV�̪�-)�
G�s�qS�TaE��A�FZ^��.Yy[�����5�׾X���}n�`�o��vzA��ݾև*~4a�]R���D�F-��?5S[�tH�»��8��%�Ҟ�@�`�����4ն�()|ww �[���c��|w3^y�6�(�Q��ϧwjHq�����pE�E�Ӫ5��y�~חui�[%6��r��k�~�AK��i���9E��s+�F����G|9^��������#�$���L���=ٙL&�L&����̤���$�̤$I��$�N2��&�$I��t�$�4��33�ә��$�}�N{��w���{�~>��_]7/��u=����������:�װiR�g~�
��U>�-�BFY����M��+7����6�0��jY���v�c��d4Y�&�e����h�1���ŻI�Brw�`W@DAS�+�۳�߄��}gd�c�˫�߯#��
�k�b��DOtS+�έ6M\l��o���QTˉ{�=#�V�y����Zۊ�*�����U݉U\���'��k�h���R���EH
�]<��k����E�ym�9�N�x���pf��=j�����K��T�"/�֣#ݫ�(�1�ԛ�[$��\x^ݒ1W�0���I��1+O䚣�	� ��!��o�ӕ�R�&W��]�<^��XS�Q�x�YPW�oȍ�dDƴ�p���J/ӞJi�]jk�aq��9�'+�<1ܦ� ϥ{H�HH�1�����5{�u�D'��V����'j[�U�պu��'��G;U�b��c��5�d9����P���et�����Ze�D��9��qCu��$#�]�]�^���6hH�-�v/vTFyv�2�z.!�5.����G�]��5���]?Se������IJl��Gz���)N�R�_�i|u�a[P��-��&���Y��fW�l���P^ږ�ے�x�c\��ȕU�V�Z�9�Z��*a�>G�j`)��.�j�7�%���	���u�{"X鬁���b�|�yUč�̺/Z�����U?��
�6�����2)��W��g����5��{��ɽ�&#���:��;|��USK[�4kǀ��6�$_��Hm��p�Bk~����>����Ԙd_�fm��x���⨨��%���?��+���^&cMCX�	e��j�V�3�JY#WG��-qm���8���J�ړ]�;��`�����ɰP�g{��ݧ)v����_/	�"��S?%��|�a�ٯcoK㪇I�es�~g~�PkT �7D���,?��:ݍR������\i�0cX ���Ju>q4*_����(.�~On���An�kحq{�M�6����%��.J{u�Y���?�3�%a�B�u����~��Ħ��H�Ge��f0^[�K�X�l����4��=�I�%e��!>�?!���8'g=��1��@�gD�M��)�����6�w�3>-�T�X�۝8j�������r/$�%����J�E�B�w��l.Y�C�(����׊��ߦj�Ċ$˓ڟ�D��D�Fz�O��Al{�t��L#ƽH�}��j����t�-���H��3�B<��Z����c��7��?To�<ң���[�'��
bw6�5�yHz0��7��x8N:���'�&���e�b`���C}:A68}Z���WW��Է���뉹C��~!v_zt=LH�X�ׅ� ����,,����b<�!��-���y_]�:/K�-NǬ�bxhmES�iTܱĦ�'������z�\�}(1{�3���F�y/��p�����@|S&��]����z$ݘ�v�_y�u�;�)�7�4�>N��˰�Z��kٖ�ڟ\��ݡ�� �}h�����y7ĥ׶v'��W��>'"U�	�\,����˻�
ؔЋ��k��V��m�:(��P����Z��R�C�,ٳ���o�:ݞv`Rl�_7��[-*B����3�f��eٞ��zK<�?hA�h����Y�c�δ�S1xq�.D�o���xm�G����g^������<a:n�kqp[z�̀O��]//������:��U7e.\��Q��7���W�X�
�1��'��Z�e�	���>:��q=�����r�MN�5G;�,�����������;G���&\�[_����<�c$v��T�����GB��:})���(=���.�R��)~V^��'�\
�W��#�91�7���O�i��k��,�إ��M������ga���o����(&�S�uS�8`G��!����B��.���g���6�k�u�&^Կ�
 �ݻEs��j������{W)g�A�P<�X���U���iްo�� ��G<����9���@����������"�M�NR>�	��ک�� �S@�"݇I?7Z������6�W��C�6��+���W�
����+���+5�����҆B}�R�v����fm�G��S_�s!���z�I�W���=���
<y���?=�	�Ú�\��WdW�_��;��IV0��kf�C�T?�Y����f����G�~47e6뺔����)�٢s[�o�kh�8�M{|�Y$*	�P�$2��f��iR�0 .�n�)�6�:RBC�R���C����P]UATe�M���̱!V<�.�6�͖
n�n܇�lVӕ"�bɚx��JE���6#�7���lܪ��V�Uȗ�'�Ӓ�E
�q�Q=��ׯ7:��Ra4> rh�R<�i�Eڐ���p]AG�Pd�+�JqK
��,�޲�@���#��*.����ݺ��mL�P}Y��F�<U��++�E|��,f��Mf�R��p���Y�4���y�a�2^�h��.�JX�wR�������}�e�� Y���ٚ�"t��2%�q�BqZW�x��Pf�f)�m���]��u�Y��#"#�T~p��8�EG��`6���{��C9I��0ۡ!S�� _Q���4��u���;�CZe<cN/�/Pl#�;I+
ƫ�|<�jx�eb#�.m���PE��K�iFV��{��!�LT�UnW� ䷸%�mj��RE{AJh��O:?�`H��m*�3��s�����1�m��/"�T��Luu�9�������,/�+����J���#��(����I�j<=O_̭q1M��ɭC�R�l�>_��)Fs9�|^�'߀�ϫh�e�U��\�
���b�2I��9�d�E�"�ǙE�Fi�X�څ�V RJE�]eb�O?�� @*K�����'GHFQ���(��e*�BQb��vWpBl�,lż}Q\f��Vn#�kaʺ
d�9�)!�"Wfe/S��c�ڞ�wh�q�͕u��*������Ę]�8Sa��)R�OV���]Ybk1�;W�� 6�d��x1=38���zEr�?�_g\���7
����H+�qt/�4S�mʋ�j��1��-b�����p?���qm���UB-��N��ٷ3y1����n�0R�:T��gf�[F�He-2Ü|�`�@f�e�H2^�d�M[��FUE����vcGQR��(B)勓���L"E��!������Y\@���,���8� Q����NԹ�X�Z����;�9�fq{dmEC|����B��%6rMiK�G�SDF�C�([�p������g�L�i���:~9�U6bV�l����,MC�um*��d�m���3�:<$4�\T��P����2��&ñb����N���a�PТ�/���G���N�.�Sj�/��l�*�w���D(F���t9���Z�ڦ����e�4}�D#����J~ƈ��B��p���T���%|w~�K�(8�4�YR�
�;�y���j��+=ĭfQ�A��[+3*�+J��~���U*��퐬TX"�����p�5�t|�L��a���
��DY��8߅�/
	W�v��C�=�ޭ<U����&�Յxۺ�^Q��oz�(�Q�������Nm|�М�a[D��P\&@x�68�<����0f�!
-������8 �����a4֍3/he[�T���H���6$�������:X��"!Y��n6��w���l���5+#�^���P0'3�7�"���R	���l�*Gq������ь��q�����ߍ���1�<�a��� ��
� ����[��aCpbTe�N�.�H�,GX�L�Qg����vxxGA܍�aGƶ ���Jd���,��������:�)�+�U�����;A�fxK+Ph��V�?$�@X����YU�>2����m@���#sa+e�ӫ,��6Ks�!�YcVe���/��/酭(�s���*�����2}|����#�Xw#�N��n'F�`���EsaS\���1��h>���`�쾑g鿝�2���8��5AY�!��v�-s��6-VO�o��%fÓ�:������=�F�	5oS����x`zv��[A�����6��D���@AsRnF���0���W�g�	��Z8��c|�m%H#Y-�fЏ�BJH%ܫl,C��K/BiH<�1EؖB�V�aK���mς�k&|��0��{�\�e�C�ۃ��qx� �O�K9��G0\쉶�0Dӗ풀D����zHU���x��jF~�z0� ��
-!Yh)뀀����Dd���Q-�ҡ3	��4D뻡_j��14K���l��lhe�`������w�3��$��1�����c��ϔ�[����ßnȨ����R��e-�$b��܉��¿��b���Ǿ:�&B�Iĕ�􍃸�5��{��~=ڀ����� V%^�'fz�p'u"^l���<�9r�E|�@��O:�}ZN�z��8�����@�4ǐ�%&�̠cF�@�/������\�W��#�FK�3���Cq��j�_�I�ڴ�t�l1�x�r7�.1[q�,?M�2m����.�������(�胃D$N��6�yO.a��}��NJ�i���9�(��e���>b�Op1��e���rnH�NS��9j�J>���xr�lq�C �J:�k�[w�X������ēi���V�Wh<�����B̽�3�.��N�,�"�&F�Z�t������V�=��{I�~�`�M����L�da�ubu꫻���ȉ4��_�����4:I�5�oNMR�Z���XV� i�������4&��_zM���cH~{�ڹ@,�����r�7D��.]�^�҇������ɖ�x��dS�6p���%�$�V?�1���Zη�M�af��0(Ϗ�ǗI�u'�L%�����;�kz��G���B�'����H2;�����<JH~9�O��K�s4����i�]����|�Aɂ�|'B�=�X�����N�i�%_|���k˜��}J[�sr��O�K�i;��L�y۳�,=K�ҳ�,�ϥ̑�La�=3]�D�[ש|��s�̠�F�%wj��g�Xux��4�l���f�7�ם��e��c�U��!B�����[W���Ui���wV�?�:{z�Oq����n���{ݠ�h���&�ԁ�Я�]��!o����<���f�V�dY�r9-m5L7��	߱3r�HA�y�Q�!ǯ�lQf��WPp��W����ޠ�̄��q�a����OiSO7�F/�%�U�W��_Y#p���>0VX��拏��Vcמj +�V�9Y���mY)!E:������&�Ue�fy��x�<���Ik,���k[Zͫh��:Isx�9A�ى~3�$�_)����*.�:����x�+�[�t3�W87�f\TO�7O�s\�WZ������w7����^��I�"����9��%�OE��w=�>�s�<5�i-j𷈪�ԇ��2��MKozv��[u9hb��T���Pwު�1̡�pF�����~�q�[eY�c��@�������]����1���xlS�4��U�f��pm���W��ׁ�[qDetAW큌Ȝe��^Z~�g�=g�u�E��U=��C����1``��ҥ��4S�	k-�j�=�u+��b��<�����Q5y�qw�9K�՟���s}�(�d�7�Xu�%%D�1�*�����k*�R������q��=_oc�Ա���ħ�?.� uy¾,{��չ�*�c�,�)n����D�RE���?�ij_���fZ���$��rN���u�Gq��R��s�|�;��J���W�h(%O׷�[�r�i�X֨6a���J�1�R�����K׀ -�����V*ߥ{�T��N�-�Id�ddt��y�~#v��� ��ڔQGUz���SiI�������V��U�)q9�.m���2�	�QK�74V7��&�W�o��S;�a���`uU��JR��M�t,���k]̤����B����~�����|aHdSl�orn�,�.&��7V�cenX)t�-��Յ:&x��F�UUD�J��I��:�.o�[���ش�?ձ$�u�-Da0�ٞV\S�V��d�/����4�����j����ageQ��)�i��,����+���ǌ�����WrsZ�Mں�:#:9.ri�c���tô��V���ԈLސ�oz2�/8�%���:!�<��J{����e�<�_��-��Ca6��V��/iO����M^V��ߔ�C�O�}���c�4���^Y�WS�(M`�tyԝ��K��:�Φ����C��.��;,�+�g�Q�d(��0�Ke#�1�i�c)����Ò+-�:u,��Z}��-����*AZ�H;
�����'�+�2Ã��n�Ў���_��][SiSV՝�oV�lg��O��Ƥ��e�n�IK�K�0ʼ���i(�0��:��?���.-V6��^n+�s)�|[��m�g�,��H�D��m�Ꮙ�@\3f�[mQ�# ^�I��J���^�e��w�iy� �礼�ʻ<�m�:���b��7�F�Ó��?I�h��$.�0�AmIN�Ebh���]@��j3��� �l��$�μ�"@���IO�oa�$�בδ�X����$�����I�=���$kխ�^;}L�I�Ǣzo�N�,8Ml�H�O\mJ<Y
,�����r��l*�NI���T���8z�(�'޽B�#�7x( ��'|M��켂xq�m�?�;����2
A2���M\��X5�n*xĹ���j�nD�m��,��W�8s��0���ܿ�����mXS`ã�|H:���E��$D��w�������X���{��s�׌����cʢX�Eu�t%���f�`�5Sy}O�w��G��QTӸii�,���:����S1�0i�F�¾�fN
�=�&������EX�+>�z߬�
��SذD��jN���1�h�Dye��������/��L���v�ի_9s��υ�h���ŝ�͉�`h�e��{*�]�<�ʊ����m�K�:>e����ʆ[���������M󧀛�>����]�^X�(Vk�4�!�+SNA"Gz���)z����ϓ�/�Rb5M��7���|_� ���g]��wW@K�6������p�Ԋ}����qߤ� �R�",?p��]�27Uc5�|+�?�]ǩ���q�:Lg�F��f��EH:l
��d�]��$ӗn����pɫ;_E�k�p�[��G�̀���85PF/�n�E�> '�,dN4\��E�䯟S�w1�|h%�M1s���p��I�^���T�Ŕ���`�j�'���R��mt\D�^�@1ŋ�D��4�-S|�{ g).�3ּ;G�,����$[�ԓ�'��{�h��e0��:>�	�Ҽs���Kq�T����Ŵ6M[ ���p2��-<yw0�������"�y�I:]o�XS�,���s�$7��]=��ܳh !]��ڔ�IS">��N?A1Ds@�6��R���4���z)͓�\��G}_H� ��ZAkv3و�@}�G]����i�~�P�H7+��"�_.�`
տN��i�e��^2��42Iש$g5�/�ʦ�\e��NkR�T�4Dv�tz���N������qn�`ȩA(i�N��)�BnG�i��4�Ňc�)wJW��z���m���B��$c�aјmwBE\���M!uRJ�qJ[�c|�]��,���%4�39q�B��B'2��ŞW�Tԩ��#�{�E�#6��Y�2��ť��V���'H�gHb��0#Yh�*Jm1n�㳥z��D]�(tH�
��5g�}�	NC~�n#�+s�I0�.���Q�R�@�W��O�{
!�"fZ��G�dv��$������^S���;�G������%HTY	��r��Q�X�,e�z���=��*��vG#�Vڮl&�g��+ەeƜN+�vǀ�:BO�k^*`f5p��6���y�{�t�3L��55!�O.J�����tek�J�j���t51#�B�"I�������4�'�e�{K�����Gq�S��M��.��uʊ�1az��`�.�.:]"7ɑ�b����"c�S���M�d�*�qHM����Q��Ĭ�k�DǸ��Y�*����OH��,Sr�uB��Q �u	�L���V	b�A�ys���gR�[���16]�����
L��6�!oH���U g���)r'y^C�NY�p�����5�X�-�ZG$�Z��0����6n��F�l)m���ƅ'd�
�-<�L���-9N�R����<yN��P�9Y��(�)K�.�p(h�[�v9��D0t�LsAm��� Q$m(1�&X'��g�{�����$�4է�M��$��ΌJ�V��S�m���Qr�k�q��65]+���s��B�*�}�4M�t��fD�ISd\qJ�W�%�6���=�m�nzr�0��6ɱ��s\꘽&�Rs�TfmP�<?*�[�o.�PY�c�U:9F�҂0�� V3�N*gq��Iu�,_��Oh��`-�FfWۺ��:��u�3B�C������l��+�6��I)��q*�U��B�4��%"�OP�U�;�>.��d%��G,=�����Ʈ�f����X1"(˴F�5K3�����/-�@BJ|�0�?_'#�!�0�B�m/V���Hk��H�Nk��NO _ )�����\f�<�p�']>"���'X�{p����Iڶ�NE������`y�P�����u��p����
ekn�4p<[*�4����%�\��\8�ϗ���ȭ�s�݉	�a�ֱZyN��T�[l�[#�����%r�3Ҥ�B�P|��gݐRDZ�����#�����vaH␨�8A>$ϐ��z��R�J�ޤ�Xi��C�SBl��p�ԧ<Y0��+�g$h{�K�&�6eU��4)��Ӛ`"J6��d$(��<�TiXd��O��>\�5�ɪM�˴�V�	��{�i2a��3ɭC 7�2Gzt2,��՗7=�|m����yaw�\��]�9���2�{*��@�"|K}h{D�ܤ�NPĶ�P��tcӶ��K|^�k� ����R �_S<\=�� �jiQ�`�$���M#�lS����Q���ˆU�|{�!Q���W˸L��2�5�F�^"r���iL
��jW��@h�z���G8T�%�KG���!��!' �-f��@Wz6�LS����������#.0#"C�f��� 	վ���G�9z����/@�Wl��ұC �Î���l@�J�(x��Á%�����u��މ�H�
A�R�$�r��ў��EA�>�UzJ�;�ꢃ�e%AD�X� �1#�y��#��!O~�K_eԗT՗8A_��<s�(.i㾨IB�o7:\��QU���8T�8B����'��{J��}#��;�E�BNqd�ϡ�I���ٍ� &�����ܮ�����z�i=�L���F��Gہ=o�p�Z��gǘ (��Q�O1�b�XiN���B��!�`qL�"��
�-�A[��C~0$Y���	7��w�: ��NԺEä����P蘠]G�q[9!�.C�}.2-�P�A0/
!�n�n)F�Q*��:&��m"L-�0�/C<?.�U�w�IU?�Z��]�&=&�M��o��F��a5�7�¼���P�]�VS	QM.�}�p����%}��3��M,QjTe��ڨ�0�u� ����V�_N�k����_��?����tU��T;ß{�Ӎ��╿�B�.Mb��	�g=R���#�����/�x�.��w�,�sR����[7� ��|��iA������[I �6�\�'��$��-?��<?`�x���	L�v��?�1�~�/���/!6���䭬'�4"�	��co]�v�*��>TO��T�i�&h������4�M�X�����T���񹉕������RS�G�V���R��,�� ��
,!�{o
��$�Dze���/n��Ϸ�!1,�8s�$��o'V%F�:Dx�)`My�}K��o4�5)!���7��
�j�Q�|��n�?��-q��Jeg(?���l�P�����<���g@���{��d.��h�J~g���������b:�ACH����P�4������'��xi�?,���������2`�B�S"奒��{�n�g_ ������P�zDI�K:��~�u�÷����k��M�:b��*��{���N�=�����4���=o�n���1:��.��z �ڧ���h�4����E��&��+�}����'�N�����"=�L����^H��Ql�P����\*��I��b�4�է-D��?�_h��|�K}s_��'�[z�J�N�u��/��O3( ��4�?�~qQ-�Ŀ��;���ר/4��~������R�+�E���S�����ē߰<K�ҳ�,=K���`������w�F����8f�`|Ո�����ؾ���9���d}�ޜ�z��y3�?�ao	]z�s��)�MxijL�^�_��M���l�W��_�a�)�Ʀk��g�fLN`���!�q=��놜~���1i��^-�I���9�)^�V6���61ul�V�}#���8�`�>�M���կWm�d*���)�M4�uҭ��t��wW��1)�����'.�;][�=[7�7����*�f�zs�M�7��S�"Bt�_�v�^�Jz���"tt�N��f����k�<���l ���Aݡ���#+�S��Θ�y�a?s�{u��䉻��}�_�Uk���Ɋ���=r|E�fWpU��u�����q�A�����[E�o�s�h+�z�q޽i��~����k�9��c`n�x���{?��l�m�������#Yz�T���CWm��z�V��~��<���>�<�{��7_�5e��׉�W{�{�y�/p��/��WH��~!�����/W����_�z?6���l��j���m<{�RQ���~�[�����?^8��pǫ���e����j���9�(�q��ԑԛ��}�{�����<��,�����R�~|g��]��lyљ/��5��!��s��w�v�����G���_�J�Ώlc�>��8��]� {��7����I��/���W�[�WK�\�,|������9w�tJ��So���6�tc�fUߚ��=<(�3�:��J��M��q����km�V��6�ї��e;�j���0�i�[ｖ��q���g�_mg���w�������x��`���G�8H��;`�=IY�m���NO?��#�x��>��Fvee���O=��x�w�;��|%��ſ������;KwI�U���>�}&7+�L��m6'M��n��_��J�P�!��O|�9�ds��j7��ѭ��(JIH���k��F;}���!fo�pf�y�[��"����jW�������-��I�0ҿ�Y�r�*��׾�឴���w�i^��ַS�;�%��G�5.>~��`��t���B����>�^��j��V�y�h������H�8��7�uu��gf�)=�Q�?�#��+<wXUT�O(�><���eM���󱭃͇���<����ލ��/�3��na��?���zԧuc짾��Ο[�WN�d�;�)��X�sM����8�Pک����a��Y5�ei�X��M39�w��_��1~����ck[4��gw����󄞉=�[z�Q���=�/:�|r��k�~��3qp�/~~��� �!{�����Mc��X�ܝx/�7���'��O�[�Q�Ν�f��]�[�Þ��p���X� ���u����۴GFg2r�O�>�z��L�᭾���{⚻/>Z;j�S�5���ͦ��e˗]��|��0���+�[�M�5|;b0f��G߼��Q�}�v���Y���0��=c-�%�U+�~�� f��c�y�c�ұ`��k3# �)�;'mW=p��;�j�乬�Z[��qXz�����ռcL��@lI<����%��ċ�iN�yo-���ăՠBL��T�x�1w��?>\���'�r%��J��ݹ�D�4����p8���"���}����F��'��S�'�u�$_~p��F���Az�߻Y{���I�`����f4�g#q�ab�vb�SČۨ����ҩ�X�1������K���~�F}[D�Hf�!�A��F�|�8�	�#&̊���,�x�I�V��ٔw,�؍�1��x�U�x-p���x���@e����o�ē��~���M�~����L&&�IɎ�Q?�L�P|���s�����s.``b($��#��!:F�xo%vg" �:^h���Ąd�������	K����W�J}�e"��C�x}
k�mq&��ԢMy	�4mG��*l�D���9�m���x?@jG�'��q�7��:"XN�:���9W�T�
�x��3���9�[��:��	���~�c~����y�t8/,���tg�7�6�"�O��v�k�9�]�xg)8�^w]X��K�q2_�Zr�����ۇ�S�᜽}Q���_��iu���M:��1l������%� #!�v�y�;ڀ[P�L�V����;���@�8!(��ʡ�8�"�? 1��{��l��~��	ڑ���{8�g*,�c��0I�����f�T��o�F�,}Yx��U|P=�!O�i���<��zsm#���֭l�Q_�o��474m����~��K[�H��իt�.���e���d�>>��S�;k2_�����4�>6�,�e򁛷(L��1u9���4���//Β���0�HE &��q�w ��"���`��|���"_�>��bҜʰ(�J�~�`]5�q�G��z<}�3�t�����M(�i[Fzq�I���^�(.N��N�_�x�K�w�Ⰳ�dG���Hy4Dx�L�rd�$X�,�|x�b��b��N�~�+T���f�[DsA+����_=WD��l�C��K�N���4�Đ�Է94oŐ��쮣9��3�ɖy4g�R,N!{�Bqr��9�̥�KW+��[5S�K�4k���w��F}��T��Fz1i.�[��K~+�<�I{�9WJ�4��~F:��z�>}Կ�g�74���,���=����D�4V$g�)�w0mg�+�zN.�эf��-�|��58�X?��lv�׮��g8��g�sY	FӜ�����<�n�V�E't�s�ٹK
��<��S�aQ ��=�3�eaך[Y��Z#��f!�u��80����1�����ݽb����4�γ�8��b�.�;8w��K�3z�<o�����a�ug����mF���޿a����a���(�]�����klǦ���Y=�����v	��%M]2`}���I���/�g�����;[�r���W��ф�������u����v��rV־��;}����ُ⻸���՝����g	�6r�Ƌ[<�_u>���64�VR����(m���bߒ�@��Q�;���g��v��wYg=�=�?qu�oh��:��xg�Ùc���kna�9�����^���1-���9�<dǞ�u�F����0�����b��+&n�2�;������p�N��7f����~����ڒ�����8쀰��ʒ���OV2v~�d �~Z�;^�	/&s^�̥�s�G/��=ӊ�s^v-4y�M畜L����X]��|/��[�-��A�+7��w��c7�+؃��ϝ�B���Ow�:z+�#�T5n�zy����k8'ݖ��aWdrT�s�)�>���_81�{�|���@���לC79w��z��j�(�F�o�8�'�g��;�R���fZ]��j�5�ky�d��^���!��I�F����N��o��� �<�o0v�
甊��'G8{C9���8�a�0���j��SƢ���β��}��r6EMe_[��]��*��P.i��{c�x���5�h8O(u�����h��9�+��Rx����c��������53�9ej#������U��ك��!N-	��SUO�w���p�;���k2:I���C&�?n��\;S�qI�ea;?�"w���b>O՘2�|�o��ύA�E
��������_Y�����wLzb��sN�>qB���sG,9_q��+�l����A�����:O^^;�����1�룐���s�����M�u�`ry�Wp���[�^���"{��)��×YN����8ɝZ�cI��y�d�\��S��ҭ�'�7��Yf�#ӷ����r�
c�1m���슕�r�|m.L��g@�ؒ�^��O��8��WV�VA7X&T���olpݽ����&�YI�s��.cߠO��:�N�I����l����c�ق�EK�v نO5�6�(9������&G':?��`���l���y���쇗>�̸��:�*޼Ru�iۯ�m�ݒi������p�`����Ο0�v�3z�[��f��<�F�9������K�(�,)��>��8�{���C;��h9���K��Y����m���7�K����gú��ʒt�TD���3i��\#[�����?L���ᨳr_罒���ο�d�i4�~��]�s��b��҃��>�;;1������ď��!��k������e���d��\��'��vY��ǎ ��|��*���`�w1�h������t}��G�Q�C���x�zt_�֠<|����Vՠ�i1��B��
(�}P��>�f������WA?���[�W�k9,�$��`�'����J��e������M8fv��+q�aȋFa�k>���,��d���Y<�5�y�o���xt�r�u_ŭ�$\�2�+'�#�m����8��@�ۋ��+W�i�nd�R�\&J�/���9����Ў�y��]�8�;���At���}]��+�K�a+�]���������F�c�8<>�W��Z$|*�iO5V�_���7����-��[��{�Q2%�U����e���܇,L?���y0��zk@_��?�}uV?Z��+���~�́!k*޻��#�az�6����0��O�w9������i���7�,���e_&��
�t�|pǞ�"}.��g�_݁�EO~��J���Ԉ^� arѓkѿ�Q`0B�.��a칕��=�~L{��C�!�kE�\���<q'��`�1���Z�T�ଈ����p2]
�5�aj&���y`���뜋��hKx��CcE��Bl��Y�z��+�;���u!w�F��?���[z(�ę��W,�xV�<���q8�z �~X��m�^��w������+�]Gl��:�����1�|3�r��Eܪ9�I��C�P���#_ڰ�F���н����`ro�=��:��0clŕm
x�y�n��ݤ�N�����E�K̥�����N:����ta��⩫d��Ʌ�b8��#y?��'��Gvq6���N�o>!Y��:��B|B\��Xn.��@s�h�ӂ�@�#pi!���(�2�t\�i~��u_��_���t�8G:��#��=-7U�[�W�%�ʁ����+U���/�����	�#������4��I�9O���i�_?�ܧp���``FK�"�)袘�L���O��4ul�)�7~@,�Q$��j�嬾�c11�3ҝ��o��Td�o�I����<�d���;`q�鱎��B��׈��o_���$�/ �����5�S�*��[��Đw����<���10��4��4�}�-�l.{�x�BV��`U����u��J��%��}����l�C�a3M&���r
:
�$�f�l�c��������l�3ف�O�=s�F�y��˨��Ԯ��c�;��?��/����u7��Kv!��-�ʈ�gҸ&��S�:��w��Id�5�h�fP]jWF�!Կ9K���Ú�ԩh�9������U�䯟ߣLb�Þdu��1!�;�:ɘ�'R���@���~;����	J:��S����/ ���j��&�qR3���7�k�f�<y�R��hL���ϗF�ш��5k�ة����J���/�l�2Ԭ�ʡy���7���]��#�������oi�a�=D�O�K������=�y�g�Yz���g�Y��K/8.��t\`k�8��?-���I�����ߖ����z9��{"�/����_d>m��:�=�������������S��A���Cޟ�b���l��o��������f���?����^G�V�|���ۿ�}�����������\��h��y�u{��������e�ta�n?_��~������<��S���z>�S��s[�˜J2����}���/����_������UO��&����>�!�}����n/��w=�����f�����������'�)�?������������?��w�c޿�$��O�&�欿΁�$�ϋ��:����_����}Q�!g��I����t ��>z3����=�G�����1�[�L>��ރм� �_o�
lS�x��*ɴ주��O˪�[A��( n)$�/��Ĉ�t��j��2ˉ���oh]D�ZL�/�O�������Oi)�:����$��+:A�t��(����Vo��.~�`��J��$����������֛��i������Po��J��Ĭ'i_D�������?%�c9M�x�t���SA�NP{������R�d����V�)Ot�3ԩ��q8[��1N��ƹ�Q߰�ήE��8�;���r�<���	��lF5�p�ڬ�>��#QA������c�ŭO�Z�_�I�\hH����I�?�I}��|:�X�Լ'H��p����;Qk���l����gky�ѢK;�wGJ�o!����ǩ��8ڄ�KG�T���8^�U���pr��iO��itӹ-k.��[+m����Qu��5^�r��Y8Vs�ܾ�KuԷ��/6e�����-�Tg�'�-y8Y��Ԝ���b6�m����8�H��w��l&Ξ�u������ל=�I�$��������h�@xSsΚ�5�_���>4�[����A��	i.~���Y�xi.4��w�6ߟ���s�(�qk�'�mCc�v4�n���h��_I�����Om�Z���ɾ'���'�'�l],�7n�qL�q݈:	�ϒl�:��|�h�Ti޹{�2G�SߓO�S^��ك��k�!�"����PE��m���U��ܧp��oI^5��q�c�����f�Wh�Z����R��y��]R���c$����䜠;~R[�y�����b����oi��=�dJ��I���R�;J�9�G�|��������M����;�d�b����{��7Ś9����%�B�ܣ����T����h�:���h�ʦ�k��I�[5����ޕ�Fu]�/Q�.�BK���񛒶�=��c{�c^p�b��x���R��+*i�(�*�P�$�B�Z)
%mH!�@	i�j����(i���*�G��sߘ7�lH�$�;�p�;����c�y�p��<o1v���{O��m^·�'�Ev#y���ːw�z�'��7���������p�#�a#�l�N�6s�Gč[��}�>nz�}�	��凖%�f��ԳIx�C�v�����l7���OZ�xu�QLZ2�䱝D$OF'iE�j�,W��e�c9��Nu$ƹ蕹��h�m'E~�SZJ����P;u��jb"wŖВ�^Gh��:%�Нx���ȟ��S%�,�!�e�?��pݒ�b�[�Q|"�N�-K|U[q���W�a��XQO�S.|��]�f>8����ˉ��Xծƥsۦ�ǫ1�ڵ�R�>_�G/G�˟Γ��+�`���}��?�ܫ�Ƨ{*4Ϳ��cE5�o�H4*������>�7&>WZe|.����K���-�4>�Gi�T�VG���[jW�\yt[�����O�b#!��ײņ]e�Jn$n�	��g���c��xJ�S�M��[�qI.�b"/r�&NҸn��=�I��V^K}�9��w�Ms'~���xe�Lm%8J"o��ԧԞ���ث�R�[��Z��f���ʜ{����쿝�z��A��\���K�1��&�ž�+�_�u��+��bCk�셞3�C���S�Uj�} "�K5~�)9��\�Gt�_s1�Ϛs����)c�V�S�]d$w�S�z֧́�.=BkE�A��>I>��������WJ7�ȝ9�[ii�0���<����s���h��e���Z2���̣�e��Z3z�t��\y�)���5(y���o�9�_�o�w�\�8��5ܓ��լ˚�w�=��*d�+��f���}�Ȧ�Iv�0�quO=F{�6ۄu��X;�֍,�ھ:��[���uX�S��Bl�H�b�,�H��P�p[�]�u%џ�@o�t-�:��G�Fꦎn�k걦�����\����p0�AZz��ڽ�At֗ ]7�m����P��4�Co{��c�u!}k�ځ&��|�E����ȶTb��=�ҫK=y�1�.�H_=�ZK��<}M��3��,B��ޕq�S�>4�u%�Xr?2K-t�ދ���H��B�3�s�D���Ǣ�����;��U��6�g�J3>梻y>�棭�3XQw/2�F�]��s�|� �[J��a~�v.ў���BK�'�f�e�V|��ԟ���Z�T�n�����x H!��7�)4�����y�yhX���%��;P{���W)��h>[��W	�$�Kx.�ݦ��n�mH���,��Ư�5�Y����U����U��~	-�w.���׿���=XY3m�_Az񗱪bҫ\d���a��!�g�m�/wе<ʳ^���ڛDǲ�i��Kޞe<�Kx��S�vְ��t�Ǳ?�6�ױ�tTa�}eu��}�G��X#�0��}�����l���Ӿ��Bt-� #��?@��ckF���7jO]7�>�;��顝U�n����Z�O���E�W?�wo �ό���r� <�Z>yT�[���'�6����x�y�?��;�`����)�{�~���`d���x?��x��J�����y����ϯ#�#��\s��wy�9z8qμ��<;x�|���	�o�kG�S{��I�����[���.\��N_N��>Y�wq8����f��f|�w��I�y��`�������ēr���g�s���I&��;6�x�����m�w�1L��|쐜����&�A�y����<�h�*�ߗ�;�7�wd��+rWN�����C������O^�~��q�:�{ރyo�$?� ��ǿณ�W�3�����Eދ/o3/��GϘ�3ooS��m�2�Oҿ�1��)w�y�D��]0�y��	�e���<�Ip�6����ƍO���܄��������Y[��39<�{�|n�g�U��"}z���Q�s�[�_��ڝ ��q��1y�eʝf������_/�߳�g�9抹ؿ��M����1���5ޔܳFOO��^���H����&��w�f���C�}���2�cgM����+�vP���F^;�="����k�rl�3Fx��}����_�涾`�O=j�_�ʿ<?�������w7�	�?#�1?�;�����"�$�B!����!�B!|l ���B�慞�(�A��Յ���<���|<��4���Я�/;Sy|A>�M|S�>�AS����z�P�ǏAd��X�,��b���
a�6�=��t�|��b�7%'�ƙ������tXDg���B!�������=�ӡ'�/�qO���W�|ثBჁ�מb��Gk���{<T9����u�!�?���?c��4����]"o��s迃L-�m��	�a������Zg�W�b�G�x38%[`�����*��Vb*��� ����0������f}�6��<Y��?��k���5�ނG�[ύ>��m�x��� o�)(b�#��2uTREE  ����������������(                       &�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       N�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                        v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������F                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�           7    
    is_result                            L        DIMENSION_LIST                              ��
     +   t�M�OCHK    =�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             c             ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     ,   ��� TREE  ����������������D                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     -                    q�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     .   �b�OCHK    w7     s       7    
    is_result                               �QR�TREE  ����������������                      7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     1   ��OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��             	��3TREE  ����������������                       K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   Q��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     Q      ��
     R   K��v          5            ؈��TREE  ����������������                       W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     3   �CiOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )*��     ��             ���TREE  ����������������                       l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     4   y�OCHK    �6     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �i��      D            ]Q            ���XTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     5   )��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     W      ��
     X   �9|A          h�
                           ��             ��             5�A<TREE  ����������������*                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   a��`OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             4�             �             ��             ��             '             �5�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     7                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     8   �/�TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     E   ��q�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�             h�
                           ��             ��             �                          Ϊ�\TREE  ����������������K                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     F   c��FHDB A�        �?k��       storage_loss'     �       "cost_om_annual_investment_fraction 5     �       cost_om_prod-B     �       cost_energy_capjO     �       cost_purchase D     �       cost_depreciation_rate]Q     �       cost_om_annual�\     �       cost_export!h     �       cost_storage_cap��     �       available_area%     �       colors��     �       inheritanceA�     �       namesƫ     �       carrier_ratiosK�     �       group_cost_maxv�     �       lookup_loc_carriers#�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus"     �       lookup_loc_techs_export*%     �       lookup_loc_techs_area�J     �       max_demand_timesteps�L                                                                                                              TREE  ����������������!                       O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     H      ��
     I   �*�KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     Z      ��
     [   }�T�OCHK    \�           L        DIMENSION_LIST                              ��
     _   �;��       ����TREE  ����������������I                               p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   2E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     K      ��
     L   s7 �OHDR $                                    ��     l          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                                    0�.�  ���hTREE  ����������������u                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     N      ��
     O   �%�OHDR $                                    ��     �          +         �                   ci                   ������������������������E         _Netcdf4Coordinates                                    5V@�  jO             ���TREE  ����������������\                               .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �'     �          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    �
�  jO              D             ���TREE  ����������������_                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    /��  jO              D             ]Q             t4�TREE  ����������������x                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            s(            -B            !h            ���dOCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �    ���]Q             �\             Q�A�TREE  ����������������)                               a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��L  �\             !h             O��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ]      ��
     ^   }��HOCHK    �o
            l     0   REFERENCE_LIST 6     dataset        dimension                         v�            I�OCHK    �o
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             �](�          ]Q             �\             !h             ��             r�ifTREE  ����������������"                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     `                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     a   ���TREE  ����������������P                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   C7OHDRy                                     +       ��                         1�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        \��OHDR $           	              	           ]t     l          +         �                   >�        	           ������������������������E         _Netcdf4Coordinates                                    k�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     B      ��     C   H���OCHK    ͍
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ꁜOCHK    ]z
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�            
~��     x^]���  �#�eq�]��){od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����N4�TREE  ����������������p                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              QC
     B              QC
     C              dM     D              ��     E              ��     F              E     G               H              |F     I               J               K               L               M               N               O             B302063413::ASHP_DHW::DHW,B302063413::DHDC_large_heat::DHW,B302063413::DHW_to_heat::DHW,B302063413::DHDC_medium_heat::DHW,B302063413::DHDC_small_heat::DHW,B302063413::demand_hot_water::DHW,B302063413::DHW_storage::DHW,B302063413::wood_boiler_DHW::DHW,B302063413::SCFP::DHWP       e       B302063413::GSHP_cooling::cooling,B302063413::demand_space_cooling::cooling,B302063413::ASHP::cooling   Q             B302063413::PV::electricity,B302063413::ASHP_DHW::electricity,B302063413::GSHP_cooling::electricity,B302063413::ASHP::electricity,B302063413::demand_electricity::electricity,B302063413::grid::electricity,B302063413::GSHP_heat::electricity,B302063413::battery::electricity R       �       B302063413::GSHP_heat::geothermal_storage,B302063413::GSHP_cooling::geothermal_storage,B302063413::geothermal_boreholes::geothermal_storage     S       b       B302063413::wood_boiler_DHW::wood,B302063413::wood_supply::wood,B302063413::wood_boiler_heat::wood      T       �       B302063413::demand_space_heating::heat,B302063413::GSHP_heat::heat,B302063413::DHW_to_heat::heat,B302063413::ASHP::heat,B302063413::heat_storage::heat,B302063413::wood_boiler_heat::heat       U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302063413::PV::electricity     g       !       B302063413::DHDC_medium_heat::DHW       h               B302063413::DHDC_large_heat::DHWi       +       B302063413::demand_electricity::electricity     j              B302063413::heat_storage::heat  k       &       B302063413::demand_space_heating::heat  l              B302063413::SCFP::DHW   m       4       B302063413::geothermal_boreholes::geothermal_storage    n              B302063413::DHW_storage::DHW    o              B302063413::wood_supply::wood   p               B302063413::battery::electricityq              B302063413::grid::electricity   r               B302063413::DHDC_small_heat::DHWs       !       B302063413::demand_hot_water::DHW               (                               x^]�Y
� ��B���u��Wһ�P�8B�G̈�Ǵ�%{���ʕ+��Ֆ�vA.��W&���������N9!��3g�?����?�g�B^�m�ߩ����I��[\(0�TREE  ����������������v                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�`e���n���|����o����̆����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/a�,}FSSE (3       �     �   	  �     �     �     �   �     �	     �   i  �   ��IMTREE  ����������������*                               ��
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     E      ��     F   ~�I7OCHK    >�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             �%             s(             J�            l?
             5             -B             jO              D             ]Q             �\             !h             ��             v�             Z L>TREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     G                    ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     H   ָ,}OHDRy                                     +       ��     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     V   8/]8OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             XW�OHDR�$                                                   +       �                         (                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        �n�OCHK    v�
            |     0   REFERENCE_LIST 6     dataset        dimension                         %             �J             *���OHDRy                                     +       �     &                    �'                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     '   7�I�                                                                                                                                                x^cH`�a8Ͱ������� "/aTREE  ����������������0                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����pp� q?����A@,����q*�| �#�1 Č@TREE  ����������������]                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302063413::demand_space_cooling::cooling                                    QC
                   QC
                   �`                                                  	               
                                                                                                                                                                                           "       B302063413::wood_boiler_heat::heat                     B302063413::wood_boiler_DHW::DHW              B302063413::ASHP_DHW::DHW                     B302063413::DHW_to_heat::heat          "       B302063413::wood_boiler_heat::wood             !       B302063413::wood_boiler_DHW::wood              !       B302063413::ASHP_DHW::electricity                     B302063413::DHW_to_heat::DHW                                                  !               "               #               $               %               &               '              9c     (               )               *               +       %       B302063413::GSHP_cooling::electricity   ,              B302063413::ASHP::electricity   -       "       B302063413::GSHP_heat::electricity      .               /              9c     0               1               2               3       !       B302063413::GSHP_cooling::cooling       4              B302063413::ASHP::heat  5              B302063413::GSHP_heat::heat     6               7              QC
     8              QC
     9              9c     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063413::GSHP_heat::heat     G       0       B302063413::ASHP::heat,B302063413::ASHP::coolingH       !       B302063413::GSHP_cooling::cooling       I       "       B302063413::GSHP_heat::electricity      J              B302063413::ASHP::electricity   K       %       B302063413::GSHP_cooling::electricity   L               M               N       ,       B302063413::GSHP_cooling::geothermal_storage    O               P               Q       )       B302063413::GSHP_heat::geothermal_storage       R               S              �r     T               U              B302063413::PV::electricity     V               W              ;�     X               Y              B302063413::PV,B302063413::SCFP Z              u�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�9
� D�,��rAAl=����쬽�����+>$� p�>�q(����>(��(�ީ��(��a����B����o���(��)�(���!#TREE  ����������������O                              `'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    }�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDRy                                     +       �     .                    �/                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   ����OCHK    }�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             F��OHDR�$                                                   +       �     6                    M8                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   �<�5OCHK    -^
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��             "             �oK�OCHK    }�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             "            l�OHDRy                                     +       �     R                    �B                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     S   w���                                                                                                                                                                                 x^c```8��� �`�WA�+����rh|y4�_�b&�/U��$_�e�� 9d�R3a|i4��� � P��TREE  ����������������                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``8��� �@,���bU$�6 ^�}TREE  ����������������                      .8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@,��7bE$�1 ^6�TREE  ����������������F                              �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``8��� �`�@����}���@����bi$� �݁X���JH|O �E�{�*���� TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     V                    S                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     W   "�_OHDR�                            @    +         �                   S[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Z   Q��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ FMTREE  ����������������                      ?[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8��� �@ �UTREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��