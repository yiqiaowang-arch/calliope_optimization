�HDF

         ��������`�     0       �ɂ�OHDR�"     �        �     ��     X:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   "�iyFRHP                    �n      �       �              P             
                                           (  �      RpgBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       ��0fBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �e[     _model_run    ��    scenario:
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
  B302030818:
    available_area: 251.189214195296
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302030818
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
          resource: df=supply_SCFP:B302030818
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
          resource: df=demand_el:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.1189214195296
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
          energy_cap_max: 0.32559460709764804
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
      co2: 6469.908115096417
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B302030818
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B302030818::DHW
  - B302030818::cooling
  - B302030818::electricity
  - B302030818::heat
  - B302030818::wood
  - B302030818::geothermal_storage
  loc_tech_carriers_con:
  - B302030818::wood_boiler_DHW::wood
  - B302030818::heat_storage::heat
  - B302030818::battery::electricity
  - B302030818::GSHP_heat::electricity
  - B302030818::ASHP::electricity
  - B302030818::demand_hot_water::DHW
  - B302030818::wood_boiler_heat::wood
  - B302030818::GSHP_heat::geothermal_storage
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::DHW_to_heat::DHW
  - B302030818::demand_electricity::electricity
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::ASHP_DHW::electricity
  - B302030818::DHW_storage::DHW
  - B302030818::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::DHW_to_heat::heat
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::ASHP::heat
  - B302030818::wood_boiler_heat::heat
  - B302030818::ASHP_DHW::DHW
  - B302030818::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030818::GSHP_heat::electricity
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::ASHP::electricity
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::GSHP_heat::geothermal_storage
  - B302030818::ASHP::heat
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302030818::demand_hot_water::DHW
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030818::PV::electricity
  loc_tech_carriers_prod:
  - B302030818::DHDC_small_heat::DHW
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::battery::electricity
  - B302030818::SCFP::DHW
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::ASHP::heat
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::ASHP_DHW::DHW
  - B302030818::DHW_storage::DHW
  - B302030818::grid::electricity
  - B302030818::heat_storage::heat
  - B302030818::DHW_to_heat::heat
  - B302030818::wood_boiler_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  - B302030818::DHDC_small_heat::DHW
  - B302030818::SCFP::DHW
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::PV::electricity
  - B302030818::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030818::DHDC_small_heat::DHW
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::SCFP::DHW
  - B302030818::DHW_to_heat::heat
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::wood_boiler_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::ASHP::heat
  - B302030818::ASHP_DHW::DHW
  - B302030818::grid::electricity
  loc_techs:
  - B302030818::wood_supply
  - B302030818::demand_space_heating
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::demand_hot_water
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  - B302030818::demand_space_cooling
  loc_techs_area:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::DHW_to_heat
  loc_techs_conversion_all:
  - B302030818::GSHP_cooling
  - B302030818::GSHP_heat
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::ASHP
  - B302030818::wood_boiler_DHW
  - B302030818::DHW_to_heat
  loc_techs_conversion_plus:
  - B302030818::GSHP_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  loc_techs_cost:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_costs_export:
  - B302030818::PV
  loc_techs_demand:
  - B302030818::demand_hot_water
  - B302030818::demand_electricity
  - B302030818::demand_space_cooling
  - B302030818::demand_space_heating
  loc_techs_export:
  - B302030818::PV
  loc_techs_finite_resource:
  - B302030818::SCFP
  - B302030818::demand_space_heating
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::demand_hot_water
  - B302030818::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030818::demand_hot_water
  - B302030818::demand_electricity
  - B302030818::demand_space_cooling
  - B302030818::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030818::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030818::wood_supply
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_space_heating
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::demand_hot_water
  - B302030818::DHDC_medium_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::demand_space_cooling
  - B302030818::DHDC_small_heat
  loc_techs_non_transmission:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  - B302030818::demand_space_heating
  - B302030818::demand_hot_water
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::demand_space_cooling
  loc_techs_om_cost:
  - B302030818::PV
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::DHDC_medium_heat
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::PV
  - B302030818::DHDC_medium_heat
  - B302030818::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030818::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_store:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_supply:
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::PV
  - B302030818::DHDC_medium_heat
  - B302030818::DHDC_small_heat
  loc_techs_supply_all:
  - B302030818::PV
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::DHDC_medium_heat
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302030818::wood_supply
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::wood_boiler_DHW
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHW_to_heat
  - B302030818::PV
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030818::DHW
  - B302030818::cooling
  - B302030818::electricity
  - B302030818::heat
  - B302030818::wood
  - B302030818::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_balance_demand_constraint:
  - B302030818::demand_hot_water
  - B302030818::demand_electricity
  - B302030818::demand_space_cooling
  - B302030818::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302030818::PV
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::DHDC_medium_heat
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302030818::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030818::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030818::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030818::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030818::PV
  - B302030818::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030818
  loc_techs_energy_capacity_constraint:
  - B302030818::wood_supply
  - B302030818::demand_space_heating
  - B302030818::grid
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::demand_hot_water
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030818::DHDC_small_heat::DHW
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::battery::electricity
  - B302030818::SCFP::DHW
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::ASHP_DHW::DHW
  - B302030818::DHW_storage::DHW
  - B302030818::grid::electricity
  - B302030818::heat_storage::heat
  - B302030818::DHW_to_heat::heat
  - B302030818::wood_boiler_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030818::heat_storage::heat
  - B302030818::battery::electricity
  - B302030818::demand_hot_water::DHW
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::demand_electricity::electricity
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
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
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030818::GSHP_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030818::GSHP_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030818::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030818::GSHP_cooling
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
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  - B302030818::demand_space_heating
  - B302030818::demand_hot_water
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ś            �     Mn             #J8'                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       <$           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �S�OHDR+                                     *       <$     4       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��mOHDR(                                     *       <$     A       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���	OHDRI                                     *       <$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   2H      d��?FRHP               ��������U(      ~:      @                    �                                                          9      �^'BTHD      d(r      �       ܫ�                            _debug_data    ,n     comments:
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
    B302030818:
      available_area: 251.189214195296
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 65.1189214195296
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.32559460709764804
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6469.908115096417
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030818::heatN              B302030818::woodO              B302030818::geothermal_storage  P              B302030818::electricity Q              B302030818::cooling     R              B302030818::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030818::geothermal_boreholes::geothermal_storage    e              B302030818::DHW_to_heat::DHW    f       +       B302030818::demand_electricity::electricity     g       &       B302030818::demand_space_heating::heat  h       )       B302030818::demand_space_cooling::cooling       i       !       B302030818::ASHP_DHW::electricity       j              B302030818::DHW_storage::DHW    k       %       B302030818::GSHP_cooling::electricity   l              B302030818::ASHP::electricity   m       !       B302030818::demand_hot_water::DHW       n       "       B302030818::wood_boiler_heat::wood      o       )       B302030818::GSHP_heat::geothermal_storage       p               B302030818::battery::electricityq       "       B302030818::GSHP_heat::electricity      r              B302030818::heat_storage::heat  s       !       B302030818::wood_boiler_DHW::wood       t               u               v              B302030818::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::DHW_storage::DHW    �              B302030818::grid::electricity   �              B302030818::heat_storage::heat  �              B302030818::DHW_to_heat::heat   �       "       B302030818::wood_boiler_heat::heat      �              B302030818::PV::electricity     �              B302030818::wood_supply::wood   �               B302030818::DHDC_large_heat::DHW�       ,       B302030818::GSHP_cooling::geothermal_storage    �              B302030818::GSHP_heat::heat     �       !       B302030818::GSHP_cooling::cooling       OHDR8                                     *       <$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �t��OHDR1                                     *       <$     t       '�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ɗ�OHDR9                                     *       <$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   .[x*OHDR,                                     *       d�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   P�n*OHDR                                     *       d�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Cqu�            ����BTHD      d(�^      �       ��qfFSHD  �       
       
                P x          \H     g       g       U�T4BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    "�     Q       )        NAME          loc_techs_area   =�u.OHDRF                                     *       d�     <       s�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��k�OHDR1                                     *       d�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��_�OHDRG                                     *       d�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   5��OHDR1                                     *       D�            f�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ifOHDR4                                     *       D�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �2�&OHDR5    	       	                          *       D�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c@�OHDR2                                     *       D�     G       b�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   |?��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �U��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    .�     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �0�OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                0��<OHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �'��OHDR`                                     *       ��
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �S��OHDR�                                     *       ��
     /       r�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ~�̤OHDRW                                     *       ��
     2       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��N�OHDR1                                     *       ��
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,@[OHDRC    	       	                          *       ��
     b       7�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       ��
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �d� OHDR1                                     *       �
            ;�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E��OHDR?                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �(�-OHDR1                                     *       �
     "       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u-OHDR1                                     *       �
     C       `�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ٻOHDR1                                     *       �
     L       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��.	OHDR                                     *       �
     O       :�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ]��"                    ����BTIN e        /  ! �        �  + �        �  ( �        v   �<     ��     !`�
     !�B     �     �.�@                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   �"�pOCHK    ��
     p       +        _Netcdf4Dimid             *   �M�OCHK    R             +        _Netcdf4Dimid             +   �w��OHDR                                      *       �     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           F�     9            ʩw� OHDR�                                     *       �
     R       2�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��B�OHDRG                                     *       �
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��Q�OHDR1                                     *       �
     b       /�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       �
     g       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �V�OHDR7                                     *       �
     n       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �w��OHDR;                                     *       �
     w       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��>�OHDR<                                     *       �
     �       C     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �	�<OHDR<                                     *       �            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   _q �OHDR@                                     *       �     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   [�r�OHDR9                                     *       �     8       Fa     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �I�)OCHK    b      @       +        _Netcdf4Dimid             ,   �̋OHDRx                                     *       �     D       �      �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �ڙOCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �{��    ���BTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -e�b                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       �     _       r     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���^OHDR1    	       	                          *       �     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��XOHDRS                                     *       �     }       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��EOHDR3                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �\W�OHDR<                                     *       �     �       6     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   v��OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Sz�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �FkbOHDR1                                     *       �     �       I     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �R%1OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �8v@OHDR=                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ѝ�OHDR;                                     *       �     �       <	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   .�OHDR2                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   H�h�OHDRE                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   w�vOHDR1                                     *       �           /
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��|qOHDR4                                     *       �     	      �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ć$OHDRH                                     *       �           �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �SOHDR1                                     *       �           H     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���gOHDR1                                     *       �     $      �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��\OHDR3                                     *       0                 Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��}dOHDR7                                     *       0            _     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       0     %       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Є�OHDR    	       	                          *       0     B            �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   V�OCHK    �K     �      +        _Netcdf4Dimid             K   ǲI�OCHK    $]     @       +        _Netcdf4Dimid             L   �<a;OHDR/    
       
                          *       $M            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       0     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �*��OHDRX                                     *       0     X      ń     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     !�Y�OHDR1                                     *       0     [       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   o|[�OHDR,                                     *       0     ^            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   4�G�OHDR3                                     *       0     m       tB     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   `��OHDR8                                     *       0     v       �D     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �)OHDR/                                     *       0     }       E     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       0     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Vv&`OHDR0                                     *       $M            T�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �A�iOCHK    d]     �       +        _Netcdf4Dimid             M   ��B�OCHK    b            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��FOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   $�     �       +        _Netcdf4Dimid                  j�U[   Lf�FHDB  �        ��-*�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources2�     �       techs_conversionj�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission(�     �       techs_storagem�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodd3     `       carrier_con{6     a       cost�9     b       resource_area��     c       storage_cap��                  FHDB  �        ��t�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraintW�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply%�     �       loc_techs_supply_alld�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB  �      
  ޱA�       loc_techs_finite_resourceu{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_27     �       loc_techs_non_conversiont�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2K�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintچ                          FHDB  �        �9`��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraintm     �       loc_techs_costs_exportkn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export6z                         FHDB  �        O�       1loc_techs_balance_conversion_plus_in_2_constraint@\     �       2loc_techs_balance_conversion_plus_out_2_constraint}]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint8d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allHi     �       loc_techs_conversion_plus�j              FHDB  �        P�x       3loc_tech_carriers_carrier_production_max_constraint.R     y        loc_tech_carriers_conversion_allkS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraint>W     }       loc_tech_carriers_supply_all{X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB  �        /�k>Y       loc_techs_investment_costC     Z       loc_techs_om_cost>D     [       loc_techs_purchase~E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraints�J     t       group_names_cost_max^L     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraint>O     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB  �         '�P�        techs�     N       carriersT�     O       costs��     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con<4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_area:9     V       #loc_techs_balance_demand_constraint?     W       loc_techs_costq@     X       $loc_techs_cost_investment_constraint�A     ]       	timesteps�G         OCHK    4+           +        _Netcdf4Dimid                �FVsFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �P1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                1�RH�s�@     solution_time  ?      @ 4 4�                ��7i�+@     time_finished          2023-12-18 10:40:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������5_   <$     3      <$     2      <$     0      <$     1      <$     -      <$     .      <$     /      <$     '      <$     (      <$     )      <$     *   	   <$     +      <$     ,      <$           <$           <$           <$           <$           <$            <$     !      <$     "      <$     #      <$     $      <$     %      <$     &   OCHK   �J     �      +        _Netcdf4Dimid                  >FOCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    n8     �       +        _Netcdf4Dimid                  *QCOCHK    ��     �       3        NAME          loc_tech_carriers_export   i,��OCHK   ��     �       +        _Netcdf4Dimid                  �S��OCHK  	 r�     �       +        _Netcdf4Dimid                  �Ad�OCHK   �     �       +        _Netcdf4Dimid                  �W:OCHK    	�     �       +        _Netcdf4Dimid             	     U�ĝOCHK     �     �       +        _Netcdf4Dimid             
     KO�OCHK    �     �       +        _Netcdf4Dimid                  Zzf#OCHK  	 4�     �       4        NAME          loc_techs_investment_cost   �OCHK   �3     �       +        _Netcdf4Dimid                  I�OOCHK    ��     �       +        _Netcdf4Dimid                  V�-OCHK   �Y     �       +        _Netcdf4Dimid                  >KY�OCHK   �H     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �\$kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��,�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     P      �xI�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $M     c      $M     d   �i
�          ��                                                        <$     @      <$     ?      <$     >      <$     ;      <$     <      <$     =      <$     E      <$     D      <$     R      <$     Q      <$     P      <$     M      <$     N      <$     O   !   <$     s      <$     r       <$     p   "   <$     q      <$     l   !   <$     m   "   <$     n   )   <$     o   4   <$     d      <$     e   +   <$     f   &   <$     g   )   <$     h   !   <$     i      <$     j   %   <$     k      <$     v       d�     	       d�            d�           d�        !   d�        !   <$     �      d�           d�        4   d�           d�           <$     �      <$     �      <$     �      <$     �   "   <$     �      <$     �      <$     �       <$     �   ,   <$     �      <$     �   GCOL                        B302030818::ASHP::cooling                     B302030818::ASHP::heat         4       B302030818::geothermal_boreholes::geothermal_storage                  B302030818::ASHP_DHW::DHW                     B302030818::SCFP::DHW          !       B302030818::DHDC_medium_heat::DHW                      B302030818::battery::electricity               B302030818::wood_boiler_DHW::DHW	               B302030818::DHDC_small_heat::DHW
                                                                                                                                                                                                                                                                                                                                                          !              B302030818::DHDC_small_heat     "              B302030818::DHW_storage #              B302030818::GSHP_cooling$              B302030818::SCFP%              B302030818::ASHP&              B302030818::demand_electricity  '              B302030818::PV  (              B302030818::ASHP_DHW    )              B302030818::DHDC_medium_heat    *              B302030818::wood_boiler_DHW     +               B302030818::demand_space_cooling,              B302030818::demand_hot_water    -              B302030818::wood_boiler_heat    .               B302030818::geothermal_boreholes/              B302030818::battery     0              B302030818::GSHP_heat   1              B302030818::DHDC_large_heat     2              B302030818::heat_storage3              B302030818::DHW_to_heat 4              B302030818::grid5               B302030818::demand_space_heating6              B302030818::wood_supply 7               8               9               :              B302030818::SCFP;              B302030818::PV  <               =               >               ?               @               A               B302030818::demand_space_coolingB               B302030818::demand_space_heatingC              B302030818::demand_electricity  D              B302030818::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030818::DHW_storage X              B302030818::GSHP_coolingY              B302030818::SCFPZ              B302030818::ASHP[              B302030818::PV  \              B302030818::ASHP_DHW    ]              B302030818::DHDC_medium_heat    ^              B302030818::wood_boiler_DHW     _               B302030818::geothermal_boreholes`              B302030818::battery     a              B302030818::GSHP_heat   b              B302030818::DHDC_small_heat     c              B302030818::heat_storaged              B302030818::wood_boiler_heat    e              B302030818::DHDC_large_heat     f              B302030818::gridg              B302030818::wood_supply h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030818::GSHP_cooling{              B302030818::DHW_storage |              B302030818::SCFP}              B302030818::ASHP~              B302030818::PV                B302030818::ASHP_DHW    �              B302030818::DHDC_medium_heat    �              B302030818::wood_boiler_DHW     �               B302030818::geothermal_boreholes�              B302030818::battery     �              B302030818::GSHP_heat   �              B302030818::DHDC_small_heat     �              B302030818::heat_storage�              B302030818::wood_boiler_heat    �              B302030818::DHDC_large_heat     �              B302030818::grid�                          d�     6       d�     5      d�     4      d�     1      d�     2      d�     3      d�     ,      d�     -       d�     .      d�     /      d�     0      d�     !      d�     "      d�     #      d�     $      d�     %      d�     &      d�     '      d�     (      d�     )      d�     *       d�     +      d�     ;      d�     :      d�     D      d�     C       d�     A       d�     B      d�     g      d�     f      d�     e      d�     c      d�     d       d�     _      d�     `      d�     a      d�     b      d�     W      d�     X      d�     Y      d�     Z      d�     [      d�     \      d�     ]      d�     ^      D�           d�     �      d�     �      d�     �      d�     �       d�     �      d�     �      d�     �      d�     �      d�     z      d�     {      d�     |      d�     }      d�     ~      d�           d�     �      d�     �   GCOL                        B302030818::wood_supply                                                                                                          	               
                                                                                                                                                                    B302030818::GSHP_cooling              B302030818::DHW_storage               B302030818::SCFP              B302030818::ASHP              B302030818::PV                B302030818::ASHP_DHW                  B302030818::DHDC_medium_heat                  B302030818::wood_boiler_DHW                    B302030818::geothermal_boreholes              B302030818::battery                   B302030818::GSHP_heat                 B302030818::DHDC_small_heat                    B302030818::heat_storage!              B302030818::wood_boiler_heat    "              B302030818::DHDC_large_heat     #              B302030818::grid$              B302030818::wood_supply %               &               '               (               )               *               +               ,               -              B302030818::grid.              B302030818::DHDC_large_heat     /              B302030818::DHDC_small_heat     0              B302030818::SCFP1              B302030818::DHDC_medium_heat    2              B302030818::wood_supply 3              B302030818::PV  4               5               6               7               8               9               :               ;               <               =               >              B302030818::DHDC_medium_heat    ?              B302030818::wood_boiler_heat    @              B302030818::wood_boiler_DHW     A              B302030818::DHDC_small_heat     B              B302030818::GSHP_heat   C              B302030818::ASHP_DHW    D              B302030818::DHDC_large_heat     E              B302030818::ASHPF              B302030818::GSHP_coolingG               H               I               J               K               L              B302030818::heat_storageM               B302030818::geothermal_boreholesN              B302030818::battery     O              B302030818::DHW_storage P              8     Q              �6     R              �6     S              �G     T              <4     U              <4     V              �G     W              ��     X              ��     Y              q@     Z              :9     [              �F     \              �F     ]              �F     ^              �G     _              �5     `              �5     a              �G     b              ��     c              ��     d              >D     e              ��     f              >D     g              �G     h              ��     i              ��     j              C     k              ~E     l              ��     m              ��     n              �A     o              ��     p              ��     q              >D     r              ��     s              >D     t              �G     u              ��     v              ��     w              �G     x              ?     y              ?     z              �G     {              �G     |              �G     }              �6     ~              T�                   T�     �              �     �              T�     �              T�     �              ��     �              T�     �              ��     �              �     �              T�     �              T�     �              ��     �               �               �               �               �               �              in      �              out     �              in_2    �              out_2   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          D�     $      D�     #      D�     "      D�            D�     !       D�           D�           D�           D�           D�           D�           D�           D�           D�           D�           D�           D�           D�     3      D�     2      D�     0      D�     1      D�     -      D�     .      D�     /      D�     F      D�     E      D�     D      D�     B      D�     C      D�     >      D�     ?      D�     @      D�     A      D�     O      D�     N      D�     L       D�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       d;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     R      D�     S   +        _Netcdf4Dimid                ,	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          `ұ~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              D�     X      D�     Y   ��P         U  MOHDR�$           �             �          J�     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     U      D�     V       m��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         {6             I�L�FHIB  �         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     ������������������������������������������������ի��        ��]OHDR�$                                    �5     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                '�    x^%�!�`��?f�`F���b���e��6A�`��h�lMLAL+~ׄ5� ��*�=p?�c�<�,�N��x���M�0�.���@��Z4�w+�������2��>�+��h*��v�0'�:D����o���ԩ�K�dPE)��ѡ~�3&�TREE  ������������������                              <F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8VY���cdd�$�HF�$$!�3zJ�1�$#I��D%�$�)�$%�H��Ș�$I�$�D������/[s��]������������\ݭm���}�׺���^�������������������������������N���8�7D ���}9��T�<�0g�N����Ňo M�5^�v���
x�9���{�p�=Ԅ�'�}���R�n��$��?Ғ�q,���=:�����-$Z����C!�p�/s1q�M�)�Ī��`װ�C�<<<<mL>����a���mxWW���Wкu�M��B�z7�[�A�����
7�Pz�S1ky%O̧���C鶾���)^ʂ��B��F�Ӷ6�-�C5w�Ya��A�!��BG)ʿ B�!�\�	��t�
�:钷��+'<�
k4)=�l�Fl��a��CǴ���6ai>��'@���Ǟ��$�xB��#����7��0�	��Kb��5~K6!|Kyt�i[�	��}��g�t�l&{n�@�A£1�iCs�f�^ӆ��X�2��Ȯ�.�D���a�/���;�-�a�mI�3�8B�Ch���!3��%�0+�&CG���*&�=�&9���i�v�AQΗ��YH]���k���ZO���z:�;��_!���w�w\X@��H���X ��V�c�3��/ͤ�o����֒	|Ci�H~�˷��a���@Os��2�������#��C.&��n�%\��,LϿ���2��!�����p�sǼBC�[ci��ʎ�p'��B8\�W��ԡ0W�U#�XY��k�a�Ԋ�\qTms���y��
�s�_&?��so��C8����!��D����C��+��$�\�� 4%�<!��I�3��l1�"����/�?����,���俄�I��v�I�@�b��_@�������4��p��I�I��ԐL�,x|��uOO)^�D@��|O>=��������m�.�/H��D��#�'�!٫�(<N�$�$�I�H�����7$SI����Y�$��x5`������%���N$9BJObC��o���#�p�st_�?
;�E$��]��:+I">��7P�0��~��q�$����7���'�_��H~�OyE�HB��$�Ib���C[ ��I$�I~ǥ��=��%O�Jr�$�����=9&}@z��}�J�r�$�����(T������F��ɃX��?��A>��Ž��F�w����>��tpi߇�����]�,��O�W����x��)��90����t��!υ��.ȓGBvJ�����]�������:=�A�s�	�����{0n�~^�٘ӷ��s���{�ߵR��ĳo��~xGϛ~��e@a8����t�����c�Z�Ly����6��і���zC��7xɅ�~��v�s��U�+o ���^����m{Qt:SЏ;����Y��o��+
�ػ��;��m_2f�d�ѳ��yp��q�|��O��ߎ՗��f����~Ǯ!��w-�
v�>�����5z��w�OG��\v����I�+z��OFp:~;����k��M�>����m�-"����|�8�/�����އ�]o�p��A�6�bRE���UlG_Y~�����m*;���}�*���r��\�zU��޲Lu��m�Iq� �~\�~��2��,��N���P��5����?��?��?l��Au��Y
?���t�2܂?�.O��u�S�/�G�����(=[��'��B�1�u���?������ˤ�|U�>�S����������/�E�!��om�3������O{NH2�����Sm�|*G�Im�����-���lx�Ήw.gH���򗘦;8��V�k�=�����j�����&
����J~�ᛳ�|�Ծ�qTQ���la�Ő�_?>pg�Qq�ퟹ=\ 9�²^�Ã��1M	��n��>Y;�����>��M�_����}����n�����,#�k��O��iW��_eؖ��*;l�0o�������g=��5Lw�����K�]r��2Kg[TU��p`�p���Ms5���٠�w�����{���ddW��(>.�}J��i:;ԯ�;�Z������x�����Jc˒��{9�B' nP����<tkm	Wy�6Ems�ɡw.�m��R{wo�S��]w,�<��p�C'*:�����ʃwi�\����q �M�>�Yb}��k��Ve��.n|o���M�b��:[]�̞��d�Uױ��w����r�����j�<�<�|iq���MS�n�|[�9�g~�GTK���6nY<�x��#ϲ�l}:ks�wS�l{��{�n��_�^}"srSΎ�I7uT�m�`�ï��'�u|��3k�z�w��Z榚Y�����K���&�U>�蝽��/���o���]�+�m�` Ӻ��h^�����-ל4p���s�'�6L�w�Ϯo�%�N��_���q���/��4�p��%��<Y}�Ig���S�e~6�x���]߼mH�>�mS��7�=U�9;ڿܼs�5�#��G|S3��|���D+~������A�b���:^��c�Tk���jE�9��q�����#������kQ��Lc׏�ߺ�^�P?��I���=6�w�|��i���owh�d�>z5_Zr�4� �.����κ>����z��������Zw��t,��4�����a�>�5/�+�Wł�i��v-Y��A��{:N���d�4�-V�MsD;��U��Q5�9j�N7j�E������??�*���bJe~����h��լU?o��A��Y�|Y¹g�->PQip��t!Pk�eo͖�>˟<��Bp�]Bx�Ɓ���z�c��k�x���O���g�KƸ�lT)rw]X��E���wR,'��r�/?.Az�c��ŏ�)z<�)g��f��;�^Mz0��ːgec�_���� '��c��y��t�T����O$�����#aߢ&F��.|OM���<?����-t��ՙwG:�NK��;�-����ع�uӵr�K��lU�u�=���k�n��^b.���=��p՘�Ӷ:W�Ͽ�v��b�漓����<Yj�ˈ��^��Z���ިyA'fu�vY�aE�K�S���/�ğT�����ø�#x�bq�{�ŌU��Q�	�G??,>�T�½Jbe1!����NLN�☑��#�
;��<�_?�H��}�2L��%�U��&F���F'&<]%p2͜aj�m����Ċ!���r{�n\��8�E���&͙�be�$��-,�8�~�=C��Li�i�	Ի�0��3�V[D	�����1��¬fC��FG��%�F�*�Ї������'`��.{?�9��&$�}�3����b�aĿ� ���'
>�������䃿�dq,d��/���q}q��:F��n��f� ���+0W�sF�{��#`�K���ߝ��e@�V��3��[^r_ .�#LI�7N��y�C\g
�I@v���|�֯N��-d���u�y�Hɇ ;����A��.`��������Cf�mo�^L�/�-r���`D�L�̤��V@�P������f�@�1���� xz��|[�б��������U_���� 7��5�6\=�� ����]d���tݾ~�sv |iߦ�@� L(5���H�i`����S�����x����PM�ʢ Vf
��nJ&�įW6�̶j���U�5����F6�4�D֩-K�W:s(��k4p{ī�1����cKf���)b4Ԓ3ж(�(�e&�pz��G���1<����F,��8�j=������Y�_`��x�j^�a}�Heh���/��ns2��a��=����j�"�Zn�v�'+�=�;=3[m��fk��<D/�Ku�[_(y1�`���Kf�w2�󧏃uT�^�>{�K4"O4_�<9+{A��V{|����j~�u�uU�N(R�+�"�A�x���n����׮��4}ȶ4G�t6�:�P3���1�ͦ3J��J���"c��ɔ�����=_���a�n�O��r��h#�� ��?,j��~�5؍D��E�P/��T/�Z���x��=:�]Ƭ�~"�Tj�IV�����aq�E;N���'02AF��ca	����x=��J*��+K�>�p
I���4LtS���HuaP�E���o}"pp�*��.0��u$���pF!5�NM���J*�T��H��O�9p�AqځtϩN��)TGo�R<��|*������j:�FJ_M����L*��'�M��;�^����6R}J����<�%�{��R];��O#��T���ɶ��c�3�Q&�@i����.�OK�����vG�s:�T֟���k�F��eȟQ�9T�Ǒ} _��|�Q6@���h��Bס��������/�u�A�i�{��^.�k��qtoEt�"�+�U�K���|�t�6@A����QK����� ���ҽ8H�>�|A&��)+�@q�Sd박I�t����t.�'�?���������������?�Vz�����:���}��>L��3c*��{\]q&4U���w�W���t<9Ve���m^�r���R�6��_h���̏�c��5�<C��-R!I�L${G7HaƱk�zu>v9���;M���魘qq*��?T��
�9�ā�降Kb������t�x z@������Jj$�H�M�KrU��/��D�D�9����~6g��O���Xx������c�bY���$\��a����;L'o���3k��`�Z�dN_�fp�S�'wV;��v�ư���3����>n�~_�?
��I)�.8<<u����>�+!7�k�������|�I�����مd28�[̅�ϰq���ƕ��,�{ɍ-vtn��_��� ����u1� 9J�D���S�#��� 6��Y_z:|�M�'��������������������������������K�R8%�;��� �Y$�:�/BIz��p�	��P���H52�Q�]
<`�������FE��B��7�����w�3��ÀX`n��R��񦀳�`dd��>���ɹ�k�&GY$�<xxxx��`s"����a��]O��?	R)���������h��Ek�"Z�Ѫ`��VcJ�jC2�$�$�D��r(,#�<�� �oj�:����h��@k!铭���SX��C�yZ����=�z�hͭ��h�"}Qhե�)�m��V	ҕ.���P�����֮�]�1
L�]Dz�.�)�kėF��$Z���@z/�X��D�U�h=��0�Zj�vB��КG6�*����8J�vZ%%a�M�S��h�GM�O�I�Z���uC<L�V0��A~�S<�Σ���\(=�iM҅^Hߑ��� 88��U�tʒ��dc�ɡ�0�ɂ��&��� �]{	��%A��:�~��#�ѹVPU�@�NPU�,7h&�A�Q��-�����V��aCvo�{���l"�/�66T�l�<�C5OOu��uTN���r�[� �O�)K����H}]�b탐wυU�,f*����[̢�d��X�F@�q龐	ւb]02�� ��>�B���U�(#)�����!�eJ�$���h��8 C�ihmr@�\U(��C���3mqT!"%g�U���+q��yh�p#?�H� �5]h�&���H��V�o(|M���ln�H�N䷢����钅z��;�I~���S�Y��}�������)䓢����V�&ח�_0�8�S��rk��#yNbn�[�l�F`Jp$���N���91�ć^������ʜ&YOr������ ܚ�;���U5�[W���I$����
{�ld>�oj���MW�0bcT�����[w�ؘa���`n�86�
c�ھm���pk��[����`�Q1ؚwlZ�������(�ڐI���s������'G����)65�~��l|����|P#��a룩���~��Q���Y$�1��$�vp�bT5��,�ז��9���Y٘=z�a �rpc����9��\�@�[O���1�lл�`��hW�0KNOT>+.d�$}����YǭEoe�D�=v�/g�d�4�D��LrD��;"Q����vQցb��cE���Z��w�H�}^�o���E�hLI�H��O��N�5=T�)�#���7��^%�횢����Y�'Dc�DE>��e�(f���W{7��P��g����A"��8Q��Zѳ���Rf��/ﶟ�S���^�E��h�XIQ˘ѣ]�cj���VM�L�#�;�V$��l?R �>!�7H�@�O$�2Ne�#��K�h��u��R�D~/E_Iŉ��e������i@�]YU��«�`�0QY��ȡ=N4MqI���A\I���B��%�Փ
f|>cBFY�΂B��&]��G�J�'��<-�8/�>g�m�0���8є�~"�J9���U2��VJ��u�����K�^���g��'y∧�Ň�"��H������'o�d�5�E�1�*㢕�k<Z^i�:�n�Ԝ Lx��=瀓I�f�J�9n_8�Dt��xi���j�����+�TW~>5�y����LE�yr�i�'��o�+�d�h2.p���Z�i�k��[���>N�91&�K}V������L������0��q��v$Ѽu��܂��6�鷗{-P�H��z��_�=k5��;���-�)ꪲ~Kˎ�/,����i�K����^KK���_�+�YdS�xQI�
g����׋��X� .�9���*�j�+�d(Yg�$��v��vE;�B��9G��+���n�6�}ӥZ%�z,Cr\����f'��q����7��\�z�ۓ���a��q����[��/�Z^r�^q��,�q,2i<*�n��^�����*�*�c�r�U�^�)�9����n�
�^�fהM���Sq��Ӧ
Gٌ�ڼ��]��۞o,&:ݜP���c�������&�Q���֠�}q/-ͪx�'jJ{�0;�v��XP�v�ĉ���Ii<R<���~~����qY����:g9�L:b7�CU�虼��Y�I?K�;6��9ݤ ƭ���D��8�x�I�Ԇ�L�zh!��=��Zp<���N��R��W�NG����ZnҞh���x���)3vۺ��vΫ��X�N��Zٗ�ͪ�Ƿ���+�̐N	�h�}$�'�go-�;�G�6(2�a�g���,�P�bGU���>���ES���?Ԭ�0O�hV�~f��\�1�b���'ۋ�<3:L^�T(y�X�hRFI�1��l���������ȼ�͈T)+����:C�B�I��H8�a_���35Q1�r�ʣ;9��&�D���ƍq?�%z��Z�<�@�`��(Q�D4eoy�17��cs��m﹥)�H���8U�ZK�=�ZΈb&����2��E����E9~��D>q��A�t
%��D%�"�S�辵�H��@$7�J4m�����Zd{2H^��I�?V���8�g�n"ۭv"W{;Q�.E������m��䣏E"O�H�h�H�D�u��hߘD�~��j�ɉ�_�+���|&�0H���<<<<<�7+���zg�/+��}� ����c�<?��mV3��4�5��X&m~��� ��]y'|W��=�O�8a��!o5|��õ�uv�If�Vtvj�|��.�q��/�����5��ũ_�ݺ1��u��w7�t��]{�����4z>�N`��F��M�-r�ڿ}���$|Tg�<nq��sŝ�}�h6h��=���:c���2���#�O:��ɠ�q��_Þ�N����6�kh??!���rIR�ι�����n������3O$��R�t:�Ϋ�@�W���x�W�>4C7%��Fٻ����w���>s�v��uY���_<�ZjZ|�X�{ӏ��:���#Roy�:��]gPsmd����k��ue���.�7=O���e���p��"��5���]�1�2��kK����a��kFN��:w��ʧ�HUܭ��N���)S�?Ir/ϡ�t��*���y����?w�
����g�ŭ~-;���[��Y�U`,3�r�ׯ�lf��en:y�/��k�Č���R��X��;b���LŔm�:L'GK��o�4�s�٘ٛ�i�L,sX4�XbOP��c������=?���	*�֏R���\��ٹk7|u��Ց�'Co��t�������l������{X��ƒ��f�ljXS�5|����xM�W]�G갽��
�1G�R�&����)B뀄��L�������_�|v�S��~Q^>>��)t��P��n�{��c��ef����N�Tw���;��th��pH�
�����G�3\�j$��c���o-×}�n�Ĵ~�U�s��y$�-�
�Y�zu��/���*�ߟ)��7k�Y���k���;]9���ކg�,�}=I9�M����Ӂ��<&-��\�E�i}��ݣd�*�:�VV��~d��%���6ߋSܨ?��i9e�J�'���[u�#�Qv	�	�<\�𑃨4gn��2�s3�=�����޶~k7Y1��ܩ�c&�ɚ6Y�ɏ+OlZu�֣��5�w�+9|1`jݎ���)��vh8h��Z��Pgn��ON}'q��3�>ܛy>�w�'7�ٰ���OΪ��T��f�$;��#���UkgN��h��#�O��]�4d�����*��\��0�3���rc�'�y���6�I��w�ӆC v����{o�&�TL�a��(/�K����\�|F�-8w���0ភ&�v5ܴ�ԙnV�r%XoL��U	�U�Z�V��c��>I�t>����«�7��9��-�thz�Ҹd�qO�O=�^��eAF���;���x70E�������C�:�'	�VM�*ia}E�͵z�jo�0zW��b��ܶZ��������.������nS��0}�-��E��Z-I��{v�(Y4����QJ��M��'��3��˰��i�۽1RǴ'�]�}��W{@v��<ݙ#�L���������	ϟ�B&.\8_h]�K���������O}�+�b��0m_������-_~n?gGe`�`ׁ������>iS�J�&�>-i+k��%T�z���1��	�)*�M��u�o�2M||��cc�� �I7>�Ї���������f��1	7w]A_|����	��a
�8w���K� Ê���}sds���b�	K���}K�7�Օnn�p}$X������,�,�������Y���+ ������c�s�gz�-�>a�!�=��`�	����'�ւ�[�-WQ ��?C8[4IN�y�_6�\퇑�F����n5��9:���{�l"~��$U;�z��obJ���WL9�cB~�]��R:�3�/��������b��l	Fb2�K��D�y�E֑��d�����*��������#��7������]�-��0�z;�}K��9�m
k����xj���_ل�c)==�B�o��+�L���Jj���цAU�`jJ�?�g��C��ކ���Z�ގ6�V��t���Q������}����%��dݭ��00�?�ӗ7Ӂ�����͟|��	8Kv^7�v;S�t�P�m7�b=0��)47�R�<�1������R���h�7��K>�B/����IO:5�}�|G�'7
(��vj��D6?'��гS��i���.�Mk_ Q���(���{��Pm˸�����q��t�w���>�5�(��k%wA�,/F}э��pTG���f�������j�*�Vb��2��V+��Yt_w�Ņ���Պ��7p�zʎ���?��}��$M��;�c�T�oC׸�aT�w�!�8�Av|��mg��_��X,�����-؝��`U0)���~���$%;#�5��
g����1H���<��CR^�����N�^�'7��+���U�lzi���7�g�N��|�['�\��[�_7h�~��=*�x����}�MwZ��w(N�?x9�k^��(t�E'~�T��]x��,n�l������K^�?�83Y����=П����:������Ol�TJ��y.^]���.p�^��=7���3�I�E���ق����6@�O<8�>��	��EL[(��uc,��Aj�h���+��}��o�619;�P떎�71o�����e��B�8�� :�7!A؆�6��y��O��~�\|��J�Q;Nehd\��O�����M:�j���r�Kz����� �;����zr�b�R��U}Tgsu:~0<XB��RxBU��3����F_ �i�:*����{�.C��S�Ѹ��Z#�I�rTo��<S�s�N��G��:5R& �T��+�>лz;��&�y�^r;(n8��c��Or�6�	����5�+�o�E����,��:�-�H�Pf�LS}�Cy��~k:�Ԁ=�A�S�ٙ����t���&�&_�����?Ҿ#6�3�v稽�k ���&j��E�^�N��9�uċg��B:��8jO����L�Jv�%]��N���N�7Insy�H��T�t/�=�1�ק{�1���<�{�=��3�x����xJ#O�x����e��������������?z�ΩCN��j�}Fć��y������S͑�|�J-#��e	/گ���F8�Mzi6b/��B�n\:v:]�:�udK�S8�):�_���ݿ
u^�(-�Aa����R)K�uI�2�����o������}��n�Gs��+����fw@:�J�	7v����ƚ�[��,7ޓ�"d���&)#�a�����FRڏ[k���t��W .�}y�'v��N������7� � ������ׂ��`ߓ�xT+�t����OI̞o�������G>8��,��Ga�΁sS�����+2�d金�~��"�3�Vcf�%�o[Kqa���F	����Z�<$���vԃ�7��ߘ����q�[+v�)7n^\_6�Ŏ�`cۙ�a���h"�uޑS��.����/=��3	�u��&��<����"&t9����_��Eh�a��"U�"+�>�]:�!U��eh(i�S�,��ᗒ��O�#\�	P��7*�q4 �8*���l$���Kg&��>�v���\0�,
m�0Ms�\�^��!+��C�<<<<m�~��Áu����G����Qu�����-=m���≞q�4��zztI(}OI(I,�%I5zf�P("	�<�Φ=�V���E��#z梧��٩#����>��~����ţg�zf����"}��q���h��=���R=���vEgl!R����S%YN�1S%=tLCIʛ��R%�d���&=FƤw6Iz�����L�]a鑅����R��!z���Gyr�i�)z�� H��E3��~&z4\Hgz<�����������6�����p���-��|`�bKS��#B�=Z�ӎl�#�S��Ё��bd; V�b�3���$��>�lj���m��V����񆊎"p4	�őp(��cn&�����tIx��v��&����;���s
q8� 99T�r��<� �G6��(��F�-��zS�]����`���$��L�	�%�"=o&��� -���@����&��ި),���s-��	q�hxk�@�M7|��@V�
�RUm�@�����iTO����nGq������y5��-=���J����L�e!����W��'�|�37��H9�3�Xi�'��[d.�M�{�ȓo��0���=n[�=����a�5�t�A�M�o�j�F~��Yc2��X����z<H��K�Ua�)��7��_4�8{�iS��3��y\&YB�
������N z0l�֓o��x�i\l �ܘ�vy����׷\�����p�j^��kp�R�/;�cH�ܽ~n����o`�bk;����$��/3�2r��oՍ$�/���pc�X�����+b:l�*��қ������֪d�ظ�����a�Uظ�7l��G��[d>�q�/����W���k��:���?b���R��|͓���z���B�����ci�_6>�h�[���M6i�1j�'�9��)�~*ݗ��f��ؘ�ပ@��7�x��@M:�i�c����C ��,��2����u�B� �@�;S 0�R�uS��"U�Ay� �\] ��:U�5҂�l� 4)@��//ț9JP`Ii��e����/&	ܒ�RB��J��Af��@5�X �uo\"���\�bAr����?^Х�/���j��u>���|���X�y���@:�V�zP��!R�2V|�a.Ш)�I'F���%Al�@�Z\�p7J��03�-9L�kxP��DUQ%.x�(��*���Ҏ������1:�>DpWӨ���^ �tD��	��%I�
\��4$�_w�VH���Qw,�N���y��ti[�;�ץ�g�J(��V�Q�����,s�^��&)���@�_�U�U�P���%S%���$)Ur_�?g���Sl��-�ն����ԓc�BK��,;T��]̴�B5_K�V�śi��7iV�G�+�9HVU(+�5��9���K�s�+x�)5���C>�@K�h^]���y�Rf"q�J��wÝ��7(�\��|���1<A��ݠ�{���`��w+1���rs�K����ovd����QTM��ʏʭ{j�mc�Ĺ��:Z�#@ͨA��nDC��a~��S][�X�KvQ�"s�LI�	�h�6AcQBIF�l��v��l�Ѫf9I���R"e�:��W�'�6�u�u{�˺ky�����;�؛yk��-�Q��"n �^��g.i,�57�8OWY*�x��6��x�U[�{���n4������]ّ&_�X�(T��E����9+�⪖��/^�Y�Vp�S2�;y|r��k����d������PgE?�R�R����[��"��n2z���/��v�3����=7�Nٶ��=:>P��5ҳ1['�O����)�\�SӼ*_Q�Q)9a�a����'�����m�5)S:�׌�$A!*^獮K��dq�����U����2�;]f��$9��87e�K�˘J��Wzz9u�Z�6��x�}�,�G����?�iRϮ�̑<~�Ҹ!�3�ipI�kiMj�CD�y�v��5�%'������X�� Sg���4?�r+1��k{���f���5�ub�M�3��僟�4|
��m3Յr��u�źU��;:��R$5�����;����U��T���)�5�!�ά�덯��e�n`�ݤ���Ɏ�I~^���;���;���	�Z�2�m!��`�hgo�lG��ѣ+�e�*\|�UR�����$�d����ա���9AE��൞�X��������mn�Wd������L����%%��H�̐Q���_��,0�	�e�	v��x	�w*��͜Ap�� �-Z�Lapq� �XU hT���	�%;�2�St�@-"G �ឮ�!ؑ�h )�o(�)���z����4"3��m�90�@�N ��(�
;�c���o�
�C������yxxxx���OU4����$����i>�.#G��y�f�Fr���ig�[��ZP�U�z�^����ô��y����m/�O-�����烞�9�?lWp��>���Jw��.NS� ]t�tj��k�l�|�TE�e�Փ��l1F{�Z�kۭ�����R~5��b�H:Q�������#�J����E�V>�*f6��dz�'���.�y�:*�jv��P�=�Wֵ���)�A����;��%��0i�{��W_���T�iG�����oN���K砲�ãJ.�yo9��֌�*���mL�9h��Ii���t�����~�kQ''����-��6H���p�鳞�I��ڑzt�q�T�u+����b׻~߹E�K��g��v��5)����;B�w{m�,�l��_���Μ��{f���eו	�Qm)ص��G�WV�lMUcf�MϪ��֊��X~Q� �>��u��܎_Xp�B��0�jX��)WҭF�h(�N�m��U[.5�u��j�W[]�oz�5&��7s�u�d;ŭ����]�|5�2�ث����7%'�m�k���'lUXJ�9:����	V|��(��ӑbM&�[ay�}�+C��|�����~rQC?aU�a�d��sg�b�w2��͵�5��o}x���J*�^�?1��a�ۤL��	E����NJ��>P5��~�����m:G|Z�|��~���#'	�W�*+�৚$�[��k��#�^/��9)�u�d����G��,0�)��H���s{����nL�"�������֋���{��".:�zg�������˚����U����3U��/\�q0c츛7D
�k�l�'{^��j�����������i�����GM��V\uk��n3���8�x4個�]g�"o_�}5"�x���$ݍv�\\���u:�R�δS����&��:��s�OOS7�*����w��+�ޯ���y�݋Ƀ<����G/���,,N���ٛ�U�[�^}k��S��g�����TnQ<1]��G*O��V���5N:nkf�4Y�c�I��,��G!��.̝r+���z-�]�[)=����Tӷ�u+�:�J򩼴5�D�&�~@�_����O��V}Sve`ݢ�k��=qMk�ܗx,�m����*$�N2N��h�j�QW}�����J�b�U�\���3��X"\| �[8h��V9�p����w3�/�m�>�\eW@ֳ�w�L��F���r�ʹ����f��b�ZΖ�`��N��c5�u�Z�Ԝ�D�ѮX��"������-�|U�%_�5��S��
�/�OL���������zJ�N��J9��̑s������m}g�D�B�뚷˗N�0����� ��-՗ί�A���)'��Ј�j�;L�E'cjNm�>&���_^:H��n����Aw�h��0�ǒ����]>�{�]�q�kj��_M��>m�L�OnD>ef�y�����x�WA�/���X��ۆ{���j�v=�N��[/�*���v��F�Ϯ��p��b6c�̘s�������N�*�K�5��.>�����������k�'�Oد&.��V�e� �$���0r�v�|����\��ne�p�&��k���X������bsa�zss	�|����]�͒����������y�|HB�����H�p�/��k\�%$�0��
���v�u}]���?���EB�zmk��G� g;�K����+��5��������=�[̧0�Q��}�S��_��,?;���\�e~N�ĉ��9��ܼ�!y�v$ŗҶ�/��=*���0��N'�-��;�{��"絉W�#�~�/�����jQ_�_�&a�#��$���v�@�ֹ����{7�Z����b0�K�3�0c��&3�����Iٱ��:�1�Q�Lml�8J�L�9���:���a��X�js��S��ҏ����c�Em�4z�ɒ��U9�_���Q|-�k|1�L���@fp�80�84��F��@X?�5�Gm��ρ�� {jD�� ����r)� ��W�� �7r	=�#���ܣc��"���<������9y��7��f:��+��z�n���Ö�^:�BzN��7��9�Gz(�йҡ�?����4�� ��ic[A�n����ŉh�����a|jvM�����h�ߔF��КL�r�v�S�qb�y\��^��-?�5�͑�	˽��t7���/V n�h��A~����f���*�4w��F��k��Ov^X��}鋳2sJ���V\�yS�}���N�ף��t�Bm+��r��̄�+ͬQ�f*7?��=m�kBn�&%��W
m�����+��6iY��\��%?�-�uO���Q?>p[�vI��y�[B�!a�
������I���#���ߵ�#��xh�=E38�.CM���1��Lo@�݊�s���A|�tX\��u����o��U�<d\��֦����IP.~>�p��4O/lC��НJ7�`���
�yܩ|����Q�Py�&��	K���S;`������R�cϰ����%�3�r��s�~Y�O�í�e���)\{
�����9��c�$��RC�_�G��7��t��ݝ��� 9j�����x�g6��(՝�TU~��43����6	tlY*�T�~=M���?��h����G�I�z���z�K1z�����T6Pz��Tw���2z��z>��."_@e$��`�Ym]�իC�˟��<v��T/�S�$;��R��S@;�7��m;�Pݬe��u��Cu�>�%�����Au|-�����tM��g�1mH�r�z���)��� ��6=��/���6���3C����m�����㉔�����Q�����g��0���6֑��{�F�e�ulr�z�u?-$�E紒��ҽ��&���62�Iw3ݏ"�Mrw�/��X}D�H��s���>�^��/R�H`>]s9�9�l�\���!��������������O�ī�C�Pp��>:���T�<�Ux�t�����^*�H/�Bi]!��c$O���F
^�*�q8J/�l$�І�W���hI�ğ��?�r��l�oߗ3���7b�A���0���|ꏪ��kV���}���o������`I�Ɣ���*]&17�偭��fo�^�NQ��L.�#���5��g��LX����?r�d
�u����I��l�f.�o��;�*����X��	f'�N���8�{���R7n<+��jޗ�����0�I�����$�f;é/d�yY��M����l�g`߃٘�N��'����<�a�6�	������Oc�>�}���ӛ�~a����o��D֯M�/�_�B5�/�N�������Ƈ~b8��a�����䣒�)���q���o�M��f��<�����������������������������������3[(W�{�&��Mp��,����a�ڈ�_ꆋa*��P�,Br�k4���I| �\ꀳ�$b�j ~��ԿІ��@��r��P{�S	���ԑ�;T{V����"E$��IY[D�H�i��"�S�����?�#�zD��0�翍h��K����yj\Btd!�$] ��$[D'�@tY��I(}�
��'I�:��B(��SJ���h�pD��G�A.����I�$�a����(Du�":��>�6}�hi/ʟ�裤o�8�s)�l�6̦x�U���45��g:ԝ�%爤�FD�e�:fM��@|�6���me�h)]ʯG�h�D{I#:�uMň���m{�5�Bt�]��'�gf4m� ZYU�t>M#{�"z�!��@t]#w�4�@.Vt]�r���J#CD@��e���KR�s�B��.
�*�I:�F�����V�J��#�i߄����5��yTv＆�����>��&#L:�O��#x��ͷ�mȝy�����jB�e�X'��Jxӻ&���*]P�,��
�1y*φ�����t���\��ZR���l\��`c8��!�jDEG��S`�#��x���Ga�;J<�PnU�r7Xu%��u ��#�� l���6^��������C8ī�"��.��_�*S=tCt��n:��#:��e�QV��L58�i��L�v<1B�)�+�[���F~D�|A���N��m&�M���H��7�Q�A���n;������cJ����7�p �H��<��,`_~�_����ˡ���$I��KRI$IBF��OrK$IO�$I�$���$I*�$��'�%I��$II*�K�$I���69�s��}��{����3��u�4�gϞ�g��{�Zk�4�`Y-P'	f@C�-��#񼉨��P�9C��~�\&>�P`��I�&�[�®�PU �����z2�6����,�
�v��'!U�QcgOb>����d�|D9�2�� f�Gb�>	���HR��(g�����D��m�(�Q��4� 􊉣��OCB�����f�����O9�]�%�K��l'��C���@�Ē�$F$�Iba��!�∯�?���}�낭�uͱ�:ʦ����υ��"z�萝j�� �$����yK|�.�CE����@P����z�6����A��Q�,�6ݶec�1. )jL��	����n�"�~Fs^�O~�F ��#������(��ff�m:(�ߏ�ץ��+����|~�N>����r��(e��M��B|~b�����e;S���|��t��h�^�#�=Ƈ�ݓ.P�l�f̏2n)��7$h�b��	IY�Y>�o��q�WPm|�ޑo������#%���B�|���dZ O\�ƍ�O���:���	b|m�v>���\�����������p�a�|>/���(�k����RY~~}B�?םo^��ߧf-k�l�W�t�OV�+[�}r�i��0a+rn�ڋ('��|��_P�o�ICq�S;㍵�TS�ê�4��r�:M���%��k�s��Lcx	b�Z�a�v�������|/�4>�(���|��V}�H�bu�d�㴪�mI�Z!M����b��zu!�G�tRrSCy���)^�%"m��&��^�!ԫ���X�X��f�diW�T�В��i1��Rj+������٧ۜ�v/3��ۯЩ'�۴*��چ��l/����v��+����B��,՝aB�M1ٽtn���v���2/�BZ�>X��0�X��A�#�Q(P�(k�g����vTO*W5�64��k�Jh����D��&?��|mg�`/=Y[k��fRo~����?�L�0�K��X��;}�dXFx���ی,�6��H�t�D�<ZIO�e�D�mn�~L�NK�P$��Z�>C���Ȼ�&KC=���>^�n�������]��Z��*�6$�*��eI���k4����+����%���mT�����|�K�q��M��O�=y��NW�0�D#U�N��j�ҭ��⡂-%�%�JF���Qmť��"�}�֜Nq��Ro�2#'s=;1e�\�x7M�6��N�����~o��}�=/9Q��L�[V�ZRP�]���i�� ����O^��VX-�S�@%smB�9
��ŉ
�	>}�X��e�ã�{�L�L5{24R$���m��۴�:-��S$?�CҪ��+ԙ�ꦘ���K�y:�$��p:�"�x>��5EZM͉���Ҝ}�.n���
-Z�|�T�B�p��ZN��Fyn���(7&=F���х]�;Q���?U���<s/��?٢�j>��>>%�PDW�4C��Ӟa� "�Y�^�^�'�`���Vjl`��ͱ3n�/����S��K�,t�t�l�o�V��g$�ܙ�]�c�`I�9�vT�۴�t�r=��	:|�=]��t��<�o�!�O���Ԥ�ײi�s�����L����Div��9[h���������C�����?\ǀ��˝�ާȯ����J����|{�$~�l8�0ʈ��|�ƺ|~Y?!v�o�įO��7�k
��幦��|�SY��4�z��=M���oo������\1>?���
�ϯ����e���)|CI��b-~Eu)�VZ�� ����.������;@���<٬$8u`z���
�V�R��d����]r8\�j��_]��`��}��%���+�~��eӼ��mo�|m���>\�}�xIiNgB�~���"+�c&��~%Dk�
�4<*OJ��?W�q�!�����;m�ފ�q=C
N(ۙh��&�?�;�Hb�Ķ[e>A7(����vP����}}c&�5v�0��z�N�Α����n�q�o�ܶ'V�q{���6�ے[Է0�M�є���̇�wmc�^1�kH��}�>34_kV��Hiܞp+�"t�}�g�����́';�[���H	�Z�Fo�8��R�}]:����+��#�ov��|8LLW�ٞT?�u�/�ϻ��|�6pmIb���/	��[��&L��z��k�H�ޮ��G��{0�D#�˲�S��&��(�{u��g�OIEk���,�}������6&�/(]��)���M�ߘ-Z<as�Ȯ��;�C,���%�lG�;�=u҃R�#�[�����+eN�4ϼ�(�njgSp��,���7��|��5L�(�V)#c���"�ɸZC��@����:s��78�8��u�������5ʏX]]�����m*C[�<�:}�/�����	���z�:&%�Kv��矔|��k�F�ߴa����k7��-F!��Ȟ�J�J��˶�]�=y�Nr�ӠkL���u����uj���y���r�W�o>z�3Nf����+��7=0iK��Ohʘ�Y5C���o~h��&3�Z����GXfI|��Xo6t����-��J�ߡb������+N厕��x��4еC�uh�h����	�_���	x�n�͹�p�h��@;�*�Ay��������}[�zq}�v���S#mzǪ̷4�Y~nꥯ��\��{G����^oˏ�u�|et��夙�5���>�Xs��`�kk�����#ǫ!U׹�����
L�fR_m6�l��_�}�rʠ*�C{Ä)�kb�K_z�\��l��S�#��e͜/>S�g}��2+�o�鄒ж��dd��x��N�J��r;�+]��ʴ�[���[��t�y�[(���K�3�ұoZEe>x6�h�e^/ǫ�S0E�E��|���F��ବ
�������yע�S��Sw��K��L�5��nKކ*��֝����Nx��e��L��ϊ�Pyu���GG]>l,o�����ބ�%�Ζg���%�	3�t^���sn~��8j��ͷ�3��O~�$�th����Pξy��#,j�j��>\8������D��:3���vY]�q�Y=SN�+�9L;�̄�F����^�'�G��K6X��3  �{���#34�
Glʣ���7
�L�L����6&�SU�V��S	�n�䎕K��m�Wm)�x���e��Y�?<1���uo@��E��N�����N]�7t�+��aBO?q�ٙN�+6`/����(~��������}3��h��N�_�����s�+e��8V��b�a;�`��E�K����oZ䩛m���k����]�v�sԅ��^�U�wmV���YXXXX�?�׸r$F�ՄĐ"c�b��P �6����@�����T5P����5�xyv�|G'�H<�j����b�D�� q�ȸe�+��#�0��qI%Ӡ��_�f|������L��
�|��� s��1�d<���sj���A�S=��d��'�r��2�J�Fb��=�qZRr�d=��b�D��?b�@�=�[D�����}?�
�O� ����<�:K�{lBe���fb��zc����26����ò��_H�?�'�-�ٸ.�zJ��2)��N�&��G�D��R�6�߃�?�������0Q�2`(1P�ml;?��6�$@�)@�W�a�:���Ï ��Q�`���q
�p ����n	�#~̗��E���b�7�U�B21�D^<] �2�|�r��`���
�%�պ ��w/�#�u��5 M���
˻����p�W�}^�/��^��b�}Al�c_����.�[�@�5|w�^���X���_p���Xe�e��7l�o���:���@8�S��0�;bY7c��x�v�ux�
��|N�ཻ��l�mG��zpd6@#^o^8��y ����bF�!x���Ӣ`l}�3�6�l�!(���4~M�@ѯ�b�|؀=vv���A�V����6��w�������٫|a
k��Ւ��6��IG�W�)>�>��M�aAN�}~i���b���3���q�wK<�e����/�����xu��-�hݷy"|N��[�A��>����%����`^�XZo�L�#�����Ɵ^��Y�-�N�M�͗w�؄o�s1�Ҳiz�Grdf��u��>�5mP�7����z���k���!��;tE�o�t[|7[f�M
Ϸ%���:������w���<��Z_u�'_X�����ؗ�{� {��}�9��2��u�$��/�E�1`�8:.���A�`	��ށ?��d�<p=��ʃ@��Cx(P��
��#�H8�̖o��Hc��-)������֐w�d.Uâ#��">W1�)x�;&�=��<C�l��������Ӱ����u�A��d����xD',:��w\�nM{:	n�a��l��<�� &`'�Ɔ�	X���n���!��Ǿ8A��X���o�����l�aC�<�'��<����38�@�3�3<O���Fk�4���Y���u
���-j��.�g���Qk�OX���0|�C0߻� � R�`���&c}��Ⱦ�u�QZ�y`�L���i�OXo�>��u��X��Xw�;���4_��r����v�ǝ��]��7�?�~�9�� �x��_�}G}E��3q�q�?3Q�`?;	�we.�ܟ���x�jn��#B�1�F񷥰nI�A�'�C��u�`e,6��I�����:`�7Թ��\P�N��
�؎�t�vx�^��Ų����Q��`����w܆��2���B%!�;�.~̠�O���`����~�٠j
�%�P���"~�(���#�*�
�]BA1�;�"�-� 2�c�I��X�l(�"���#g� )B��.EH7- {+IH�SI�d���u���+ο�������e����� � b �t�)�-����� ��y�����$��ɧ��B>���(sP�6l��`|PQ����|�����8`l]���O*Q�PLP<�̪e�k���1!��"���I�x�2[R�������d���疢, f>��b�B>�%s��Q��}�?[� `�l &ޅF�>���G{��(�Q֠���ĩ 1,H�{P����l�ģqy�(`bR�{����~��~|^�a?R�ˊJA^`�<n;ٟ��$L��C�ڿ�������������������������������fF:�r�*��1n~X���P�G�2�o���@�[�er$�[�8���@-��,�A<;<J�Z$�Z��4� �  � �� }�P(V�: �e zڠ*���� m-\h���|�2����_3eaaa����u��G�ω�X��T�劣�9�R�-���<�`�������./��BQ�Q$P�P�����|�\<�)r��<�D�e��Xx��_V04g)���,��u �3	x���sT��>_<O���x�~��w���K �Bĸ�@��:��CqH������sr��r�/����"�W���C�D�<}���_��$�p�J��'�e�O�5��l���Ar.^Op/ظcyv�O��l^/ޣ�\��Մh6
-E(�m_�z( [Pք�XY��&Y�Ow�.=K�%`�YX�h,c�(�ZB�`���s/���y=�A��G\Cb�I�[����S����ZEA���>���� ��E���M�e{�Ӡ !�H�"
+~�m�����Pu�jH��P�c���<׃�l(��B��(kb�����G�i��G|b�S�:�,ˍ!Q���#>4�z���I���!�Q�nt����CBx;���C�p(8���l�,�EƂM�'HsJQנ�*å�S�(�yg�6�(\j8��zl]��DjB!G#D��V����:���D=�/<q�#5�܁	�\�o���?���F1E�Ђ�r�?�u/
xʨ���AQD�ʂ���wԋ�ϔ�hO�w�?���:u���U��.��ʣ�GG����OH�?��`b �ئ�(��Qo� �m�2\Z.g�J#�S��J��q9L|RbsN�������Fb�f¿�9`|\ƒuC�'�خoƧ��9l����ض���'��Il��s�qd�������&�� �'��{�ܿ��^%�9و��"��\���W`������_�����?3�_7� ~j�~�;�Bt�Ϯ�3�����u������{���?Q���G|s�?ѕ~���w ��R�	���?��r�تg���:��c�0��F�,�]`�ؑk���z-���=���>4��Kk(��-	ŴXy=�AK�Y��4m�B�94��F��}4�D���o�4�]5�4-�N���M�-�WDW�ti;yS:Z@�N�k�S��h띦=Ԍ\��S�����kiK�ݸ��̣iZ�v7ϡ}��i.���ϣ[���x�>8�ֵ4���j$�j����juh�Et��&�횴pu
]��_�`�-��IG������"MwӴ�%&$Fs��{�v+��fZ��Bj��<�h��\��g]�W��4����tH[PVtwdU�1���~�t��;]&��"N׻���:�Ky~�����}�
~��&Y{U�sS���v͘Z�t����lH��mf
E��)��4ؤ���]V"By<�LO��r�B��N���}��eN)�l�4gt�s�%<��=��,[�l��U���#;�����UÂS�s���K
�2��K[3�s��;"�]��%r�S��*zMs���%��w�D7$�;���[2S�=l�ur�3gD�ek��{(�y�I;�)�r�c�҅K�]k:fT�D�h�:�d��	���R�H�����SlҶ5�
�;��TqU5���ɾE�e���$��1�Y�z�N~�q��p=Z9C��UP���jm�/]�˽8�����g��]Pc�"�K�fd٫����y'�y�Y�S�Q�)��\[£-Ċ��=�j;bD�yy�9����bU��e'�'egѡ\�.d�g���o��3��ZA�i���0Ȳuֺ��óLS��kK�
Q�*L+,	�H��Gf�r�⭼�m[m�BJ�K�3�=Z:��}�;R�|�+��}���M�Ѯ���YΚ5"���.�!�}:]j
�;����Ȋ�NOy�R��B%iNRi�M>���<q7���
��iim�R�xߜzϴB���;G�Vy;����z�v��z�yg�m�kC�nCf�F�N�0ݢ�2{=�-wa���>��_uϨ<=�*"5��3*7T��C�Ł�Ta��dd��RQ�[�eܙ�ڜ�ۓcQ[�+���Qa(�钫�d+Qc�V[F�uPmJ��馪�0K�T]�B#S#�z.-��Nw9��{�H
���z&��:ZI
ZĔ�����*�/����p?��j邮,wK{�Đ|?����n�n�~��3OMDyF_E��wEQ��RNBn������0�6*��\�DZ��H�Ω>�j-OKQS�*ԯ��st��$Z�Z�V�̧�$l�C�0�2m�V���0��o14o˴�8S3jm;�.�53X2�J"MHؙv�ѥ]�锊P�W�������(y:2Ԙ6t����?p9'O��9xѴr��Ð�#��tk�,܇��
�3-�Tӻh����b�0�t���I���)�btZ�)-��Nkj�t��
��U%i:^���.��%��}ji��nZ�:�n��S��59�o@}�=6_7v�-2�X>�Nv��9�-�[G~�l�y�Ў�G''/z��ʰ<�L��]qף��ݽ���m'?�|�0��́se�o-4r�T?j����h��a��u~?:������cm�1��N9�����"Yy҈��{o(��T��\3:X!yN�s����ɟ��O��z�����;;�hw8|�{T���R�dO��7;Uh��;8��U��WB������*
+��?��9���2ǩe��u�=5�vX��R�0�փ�57n(>sd�çR�V�n�U�+Z���Η�;�k����1��SUt�ɥܗ_-���:(�=��1mWϾ�j���<�e�8�9e�L�1�G�qq���Y�cI�j��gO��%]k?�f�e�j���Q��Ifg��������ͲJ���V>��csl����E�5T{��U�M+��_m���Y��ȌW�zq1�����R�mI�7��pU�K�y/���ĸ��"�N�uk��\���x��?B5f�+�r�W[��^��pn���gӕ�>��9�w��D1����o7Z�z����G��{�o~'�N��d_�&�cor���O._b�vt�p�Cb����usg~�SY@f2'b��7�/���Fǅ�T:2p��z�������m
�eye|?��r��!;k��)x�ojx�;��Pz�pkK�������^zy嚟�������+��<וR_���d��!���<WHpX�"`���w�}����C��J8��0����������/�W���A���G�	�I<J:���c����]Ғw���ֈ��d���zO]���yO���ܞZ��ڸ:�k��"��3�ȵa���{�>0����F��~��?�ɩ)x��mG����vw����`sg��!�q�w�ޘA�����U
f[wX�v?!?�Ќ6�����T31]�bY��M�Y5�_y4iD�=Q�Dk֋��Ͱ��{�v�WĀ�����I���֑u���U�Tb�5i+o��0�3�f�s�Y�Qo����;p�UmB\UȰギ����Z�9��ςD�A�
6��<��d������/а�Ӹ0%qܮE6�����H�����uzgHH����~��#�TzElS9-v�ƾ|B��'��߱��ַշO5�����u�|Nͳ��S�["ƭS]�����Uu��AU���*__�z�����;ۯ��Բ�#��Ũ�8�-����V�>�ɰN%���ٷ�A����3����b���/C'%��QW���6���NN�����>:������+il��y��-�-���3�i�����+7>o�]����ܫ*cI��՛33�6��Y�X��e�y�÷/J0~��T�������n�g~���g�a��)b��&z���m�5j�҂���o�󁌎j���k[�Ǚ���apػ�����"�����	3����
��&o8���.�uӾ��r��[��NϡGפY�a�_�6�B��;�e�.��j�����x8�L{�P�J�l_sU�:n �J�5�����w��X\$>�ՄĦ"c���V�2H�`� ��l?�<n��@�`�܀�H�钀�}E�(�7��B�H��X`�oK�p�8b#A�$�b`b[�2���(��G�~~�'SJ�1bw�m �QϜ?�2Hڟ��|6aNL�<��&��\?�������PR6n���*d~8Rr��E���B�H��g���G�'u���;Z���G�������������:K��X� �/��06VјUY	�_b�b��?�S��'D���'�-��p=�� 3'��9���Mɏ���Ub[��������0`�T�$��ͨ�����x=���- {� ���e|��`<�K��~|���X�x�U�hC�����P� �C�ڈ1�`��7� A L�n#� �t���E,���!��� ��|�X�� �u '6aܿ�<	���w�R�R�<b�5� ��N�a�g�aøI���7b��|�x�y�@�w ��4�����v�  ӎ���n���=:�� ��+��b~N��}��g64���W��X�gX&)#�����]�<bGd��6^�^��D�_� �W�bߦ��\l�уx�T.�C�{���=N��?7»-�6x"�V�AY�v�����Au��=>��>i� L� ߡ�P��w��b8���ã�*XGc.���0ݹtf��������(sx��|p(JX���t��{���Hҗ���c97�閲,aIä�K��Dh�1����ő\6���bU`"o1x, �!� ����.���`���D3-O�UO
2<rZ}�r͓�}_�O�?V��d��Mv���KM!	��}m��v�~k�i'E�l+!Զv�hy���&�wp򣥾fЀ�n���N7,�W���̜�O{N�N�\���- ���;�v]��3�7�k�n������_�<����{���E�ȳ�?��B�Z0|^����������E���v��h5�����pj���݀�6A��"��:RpexLց��1�֢�����+�`��R>�p���P	���� \t>��yV���ڿt��7�;��dwY�"���N��-|>�����<��s�`��e�flV����]���!�%
���xݕXW��9��:݀uu��S۱�w��M�3�h�l[>�uW�	����uyKSñ.�q���d�L3��VM�|���;�ӱ^5ub��Υ�#���sb:�C f�w_�ݲ�{<�p Kzo�	�w�;�`���F�����5cyV.�y�*���7��{��uP�,�u��Ǩ�`���7p�4������Z��'�.�	�\F=�wρeoL�ra}� ��� 	�������쟓q��������L0��&��X��x*l;�¤����>��k�l<��G�#����u޿8�/�ۏtÏ��1�7`�/ ��faaaaaaaaaaaa��Ah<@k:��� �H2�Π�k���tOȆP�wqIEEim��O(�T��*I�2�����".�Z��\��2��q �9��=I�{��e�W�.u���Tҫ�|��`�
�]�������	�꿎��w��/��9�\d�w�.���m� o��mt ��=�w��OE������0`l*�~"W��� ������y�Q8(�Dq�7O�L���*򹛤��(����'�Q��.�p�%3�K|L�'2�E��W�2�QbsB�#ݿ���0�.ė��M���_�����?&��N>��v�ɐ��d8��j`��!��&�?b0z��ոeg9S���;�)��ē��Z�y;@"Y2��Q�Q���W=A�&e$��0�n
6]��RИ��՘�o'��@��&��5aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa���w`T&x�_и���?���tfD́ɱ��]K >|���F����
���^���� ��5CyZ���
 � ,�d7���#�@i�;�i�w����1������:�s%���K�Y�
yeJ�f�����{����7�������;�6l��r��ȵ�����Z�!/�;�p+�WC��	(�(CQ������n�\J�d�[*p���� ������3peN�,��oÛ���Z܄A�=4�������?�&p�'w�p� ��U����ہ{�*��q:�!T�N�bʘF���;���t(�9���?d?�;�)stp��7\�����s�>���3���\����wW+���Y�vc�����|<������ 7�ю,Xr������V��4�~�W8p[�*|sτ�w� x%�O��~�X��2����}�r�~�^��zX��[F�����	��}$�l�&��v`l�M5$���6��7�Ph �� ���?�r��a��������g��￉����_�M�=��e���-�o$��ڀ�h�
�k� < ���A�{Q���U�Pn�yC�`��-fxa���j���	O{� r!��
f�����0�-4� WsA4o>H�z{�\���m��;\�c�6�m�u��T�p7���,�U[����p��Sj���:+��8)��.nApϡS�\����� �I��8S��(�(�O��xe,
��0�A����Ǵw@*���:����3փ���NA�8u��ސ�c&�lF9�r�5p�.n�^x��4p�������ֿ��J�"����&�X�?�%���;��8� r�x��QdPL�k����{p����ruEy���'$�J
���N,��L\T2%� #~'߀��Z��o 1S�Q��e�L`�UH�x��V3sOz��b�JcO � $�y���	0�E׿�y�H�?m���5*�==��,,�;����lV�Q?�=�}!��x������?�K�^F�G21��n�Fg�?���z�" .�0�<��`ۿ�	)��#~�7�������X���a�����S��2�'/xStT]��"����e��^�z������P�kҩ�_�(J�E9OQ�s)j�R��YL�/w��z���=15<��>[Q�S6G,����������T���ԫ�1�Mú9�C$�\�:�Q�"����T�'��������:Pa%�TK��ض�z�f��&��Y��ĘR;���6����&���V��RftE�{�4l*u�Ԅz�2nf�31E~G ����S�V$�RT-��:Q��Tc���6^�ɋ^j^�	T<N��V�z�ћ���EU7M��E����\����I=~�"W��^�*�j���]l����F�< �{dE��TIe��d?�A��Ë*zDo�~z�N���Ւ5����i��A=j���ޮ�^�3�֪�V5t���sxߪw�=~�^�^ɝ�7�	�*+p�f��h���e'C��y��
}O�y8��RE���٢�����F�T^��[��3q�����5w�&y�v؝t���|<������Y�ۇ�{�>������{O_�J8c���� �k��ug��]8�+��0�g@�՘A��(|�N�NI���M��*��Y?���L�n��Xq�`�by׫����9����O�G�-|rh���'he�.Ӥ[��݊�k�0.�g�����.�����R�&k�מ[���W���܏>r�2:�FEtL�X!N������̝ۓuiS��L��+���'�lT�`bX�����؈O���o��l���k�[&��$���66&yoj;�ͫ�����>���F�rjL
xq�$m�ap�k���IBu:Nw4��ӵ/�i{q�dI��q'G�h��=��ꣃQ�%a�8|��xb���Q�C:g��2�WK�z�4���驳���c�K⏌�ze�Mr��Gǎ�����yw��6��k��2z��Ns4��{�_��m�L���^پ]��t|������A�n��Hl΋t^���)��b'Zt���͛�d����V|������K~4�m68 �15e·��T�_0��}esW���ӆ�Y�O�3��Pܕ{��y�{�>8s�2!QhT��λ3v��y(��`�~�u�����Ok��,���~���y��,�VZ�r�guC��7l0��O�.���k4��?�/R\�>���Ծ��(c�韖'o뽒�s>s����~�w�b��K�XL���Yv�xp���o$��V|���H~�5k�m5C����?~z_������ZI��MÇ�\�T�u�Z-t��Q���ʪ�=z.���g�t�t{��n%U�rU�ף�_JW���G(S�.?����"U�BT��?lT}��\��FG� )����RTs���c�����[�����Z����T�uT�Ww*���kQ��\)�f'�����x��/k���G�^�R��F�﹣N55���|&]�<lTm����d�&�_��z�=�	�%r�� ���&ST�u���(UY��e��^�3���FR$X7�������=g�Jv�5�.�8m��o��N��?s&�pYߤ���i�DF�x�p�Gd����5��_�:�Φk9�eWy-3�5�g�����\����8��� �r�w���g��-{C]|;E^���!W֩L
��$���Z�����?^�jx� ��	��_�>"�?o����Մ
��R~qөĔ��ŅKg���������#m�^��\��ڳ���_�4��C�g�ׯ)���8�����v	�n][{�rY����]�k_#'>+n�z�ֲ�v����?�9���q�|=�3:3iƁw��G^xc[?D;M�D`{C��B�#�D�l���)ss�����틮=����N�֫/�v���k~����b��1�]�/f	5WI͝.2;�s���$#N�A	7�I�WO�G�����(\�s;e��}�;�B�N����=*�tda����&�_W9�o=��Y�<_�Quݗ9��W�}sx�蔭wܳnV���
�vMG������рt���s�|L�
K��X>�Kȵ�k��������� ��o�c��=0Ȑ{�✻���������;.�&�h��bR#�d��4�u�j�7��8�T,%?�}Ἕ�OSA"b1��p�y-���W�_}� ��DS�g�&�G�O���lɏMU5�z�a�`U��'�>;P�s����έ��̯pS�M�U�ȧ�q�&�
45tr�S���ۯ#W���ßw�sheW|קy����^��֧?#��QZ`�s���n*�)����wu^=?Q�Y���kr�{Ce��ݎVB3G,7�E���q�vE=3T8�4������y��w/.�t����dȘAC��&��}��ČYSd,u��]�`٪�#��r�V��I�x\l.=|�_�7w�l�SqN�4�
���b��Eg��5س�݌�o�6�y�^���Z>��G�1��~ʞ�G-<0�������p8�,:�n�W�+e���cB�����ۦ)�J<?y��0w�������u��+k��e�xZ���N
�S���\�D[Ww�ڗ���;3��\���(f\���6�x�z���bۀGozӿ�э58홷��&�����ş΄��?v��8��nY����=.�7[����s���u�go�rԗS���¢슋�W����ī�y��\��r�.ǻk�����q�����"�yS����檅����T�t����q�>`qf��UO�I̹�ܴ���.��9z侖����>���T��(�9d���u�!�Opbލ�y�%-n񅀂���M���}ټ�'!$�N�OBo�ٹ�4�����[��v��.�/V�sK"�.\!~Q�+j�堭�?�ČV���z�=~��3��o���z*aVC�ӓ=�����ڡ���s����3�kÂ�J<6�s]ג��O�����-�AзS�-W�����Г����!�P=��;�_�:�Xt�㓃�JD�t�>dr<�����*�mǽ�}f��5ǯ��\�0ymи������/f��6�Ƈ�_�Qۏ5�����%��e��v����q�֛y���nz����_u8��ǐy��
��N�|5!����a&�?
�/���	�m\ �������P�3&H����#6$ޖ'�k�ْ0�dR�����G��%ɇ|�'�d\�߃��H�?���8}���q:�D��E2�'�H�5�BA��c� ����̉I �O �$cd|�����{ c��,��������w����Ϧ�zO��)Dw�)�~����$v.D���5��1u��9bc�<��>���3d�bZ	�~ �O0sP���bO�W�~&O�[�|�NA�����ٍ�E��N�&��G�D�*eaaaa�}0ߌm�l��`��P��Ki/60ۈA�����9����7|��{`�`��A�l��1 $�k?��b0��%���ϗN9�����;����p_(���G0�v���߷ؠ��4|��	�,0}'��T����f!�:��;��h1�d} ٧�����y��Ƶ�J,��	�7��s`�H����'XNlп<����� /�v:|��y��v�<��d1�=XN) |׺^�:��R|� ��F�$,�X�8�Ƕ>��;s��:���=��6��r�GX��ʺ�г`���k�g���y|�����}(�k�JdB��n����r��w6�n�aA��\��`^s�;��
]m������[��lR�[�N�zU�Z�BS_���A[U�5o|���+������p�̕���ZЋemy4a_�{�ގ��Z�y�+�/�@��pϪonU��A���Ml�^�X�#�&gL?�����0U�gEp�����~�O��Xyc�6�����u����Ъ�P��ڠ��=Ԝ�Е!�ŭӃ�w4n+���u�X+&�w���]��a��G�l��MTg��'Cxw�e΀���X;H#/M�����">�yYF �Uf�����[�P鳄�%ޓg�AUq���$8��0l���^��y#���nn����p����;�6��>��c�{������2�Y��' �����F0�և��e0��9��'�╀?v������]��8v7�d*�v�sX8U��tA���۸��`}��p	d<˄	�Z���V�2�֩ ���� Nau�g�)��� B���;�͉u���۳�~��}d?܎�*���)Y�8	��<� ����0}��T?�g��z�O'�T�3{���|�XL#���<�f �R��X�W`��l5>��@_��>�Fg�v�����c=zt���
ip��m,�˱��m�}o��?\#�h ?>
�?�����<{BR���۽�b v* �bq}.��<�4�:����7�}) 1�KX;�|��Qv���t�4��)����`G��U���=iW4<�{��S����F�#�뙨O~L
@�� ��)��&{��� �'�}��y�a_�����F�K���C1�~u�J;b���������������߃V������}�Rf���i(�]�?-���@#A <xM�;78X�;�ƀX�$�!=Z��#_Lf�;�kN�P��o2v�[ \ "��t���0$~m��r�~��A��Y��NX�G^������~O0L$�s,� v��s��Q��c�qW|�@n5��� Y��U��0s5�1Y�i���^��u8Q�����̜h��!~�x�@�E�Kg|�ǣ��<f��0㥿���$%��(B�W뀱�)�X���w��u�?�k%v$�|�5��ג�VĞ&��O�\R~r,�w!c�����77��W��},,�#Ė��׍�� u���3o#�i!�����%e0�p���k#��Ė��������y�a������?a��XG��?���;��EY<�QI�U ���-������(K��YXXXXXXXXXXXXXXXXXXXXXXXXXXXXX~k:�̥`��T 5U�hi`���AT���3@�x>��ͅ���3X�x.��j�|����9`0�Λ���O�R��;@��d�IS �MC�y0w��)���4�j<�,� ��F��4�Eưe��,����k�,,,,�7Ā�7�ʯ[X���j�L�_��ֺ�>EV-��V�,��V���UD�X�,D���g�+ɒ��t�F��<f��\Xe�y�0D��#o{+M�5S��fc0�Yz"$&���>���gʳx��-��e�v�	��X�˃݂�x��̹l(Xe��K��<����M1_s&�I7�-�`�����~�:n3`�e����n�+N�U�`���&�<�)�_8	V)���1��L�*�2X6U�L�+-qX,���j��Yj�=9v��e!�\0�b����Zw8����2J�zsU��<����Pb�-R -�C�`��Gs8'�����#`��,�a:�f��Ǩ}��$���g���	"�b�L��X�L'��|%��=�F�¬Z|V;�y�d����2kb̝< L��Te(,[<���	�d�8X�ˀ��
X��sl(	��U�v�4���a�)X:W	�����k����G7_�ՅI�$J����\89��������̐�vm�?�K~B�)/���!A #�C,։�`�-��W�kI�-ۻ���eS��~���j6�4��i�}��sN�:]]u�3��i���D-4���ym��5��J�yin��3�:���-4��m���K8'��~���F/��\�`��d���/2Oٹ�͍�c/���7�A�s�m!7- ��#��c}�e~]@��/re��S���Z�99�&�η9��hlX�����y��G�W�̜$�����.��Y$�kʜ�K�-G�F�N'�.U~?*��g�]�%���l�>*{e�ȟR�M'�O��*~n?��|ʡ�m�)p0�+c�ss��,l�9�l�c�1<���9e�"�L=��p�λL�{�O��������?}�ോ4d�����9l����:�:�[!Ar��$sS5,��w�1��QL���ܫc=-s%���ߣ�`9�;|�d���8s�i�f�_k��oΏ��#����L����t�������SS���9���>�������z֫�>���}r{Ǉ/ΠvSi�/���7�o�v�X��se^zu~ںI9.~��0�&�S���Ʊ���5]6X7�i���s���q���έ{yxb|�n]��s�q}tt�}<���xC�-�����m����~�f��?�?�x����6�v~��[7��k:_��_6�;y«��yv�����]�~^��6��?/Mdd��{��9�������s}���ܺY,9��



;Zk��5%Ѭ��E�^���h�V��LE�o��B�=ך��3���3����v�U��U�jb~�ݴXh�칍Ʋ�����=��
�W�f��͖-1m�D{�!llgk�klg����X�ˢY*k��֮�Y.�i�$�%�֪̒Up��WDӂ���uѪT8ĉ��Ӣ]�6-�e��r�۲[6�v�P�Dp]I�!�9�,f-��6�%m��>ٗ�tKԋ|>�nj���U'MQ�,�J��!�	S�����+#�"��՚�E��Ҧ�2a�*�i&g�Ҹ!
S裆����t��)2#���M1��D)mh������?i�jִc�qL�=gjz�Y�03D�$�Ʉ�e�Mmt�#	S��M�bb�)���-5l��a��xm�86�Ѭ�e2E�K�"6j���%��ȇ-�0�4����J��#�H1�����̀���gʑ�����a3��bl̈��Fd$jDR)C�e�0J��<t�0�¸�A�2�QMǘ#Z�!ר.j)KϖE�lM�z%R0j���RE�JuͨԄaV�se1aTE<W��6Ÿ$�pQ�'�"	�a�x��F���lc�<1�xq.�#�69eh�i�#�lX��sE<����x��6�5��K��1��2��i瘊Z�)���)i�[U�l�,F3���+��rmZT�5�R�k�RMXf]��+b���ϣ=��XgF1G�P�uˡ�	��/�)j�1�6�1fa�e.]��M劘/�ni�e�v�fZ�,ڲ�)̥2�Y9gb=#��2�N�%�5 �)S��9Þ�����<�B[=[��fb�X���0�XOӆ\����V��V�|����4J��1K�b�5ST�W�� �L�4�X�u��p�y�U��l�$uU�?3���a	k�B^�L��s;�8y��GkZ�o99i9�ՈrN�o5���et��i�F��֜.�y���L��ס��;w.pn���Zα�B�Ρ��*�c��a�3ȏs�m������N�Ǿ���{���U���!�?��/�?8L��w�^>B��5!���H�ݿ��J�w��9~�����"�.=�)�����ؖ������	�����>��3�����A�?	������v|����x_�`��W���n�'���ǌc{͑?,^����^���#�=x���^����;|�1�mg�q.�<�9�׼��x�r�x��!��>�젴}9D��Ǥ�ws+{����5���/��� �<�9x�sNc�?��ͭ




;+�_ܸE�>���u7��5���Q�B��8���DK�b�t�_���؇����}D���~�6�i�e�~�������x�-��ٽ�<1?�dD�A��CʟB��*�%�>������ߏ{����^��A~�����[>F��v�Q��`/d�_�A}�����8n�������q�;~���":�@��B_�:	=d'��N:�$�FL{��(b8�P��_�������v�? ��t]C�C�П��)�ߦ^�}j`���;�E����e
��wl�i�W���U:�:����"ut�EG�&~N݈16���h�ȮQ$�D"z�"}SO?�?�.�S$�D����/t�{é_�1�|,�3�0�N]��,�p8��B��>�ԕ�՛���W#������h�>�ߢ#I���a�A2�3
��B�G/S/bK��F<y�bd��[ɡ��FWO�������]�%>���e�<��	��92�s;��[��:td����g����_hG=��&S��O���-��~N��V0�7���-��[C｡�n�2p�����2����>ǵ�O����ᑕW������'48�J�����#���G���ǖ)1r�D��8N��B�ަ��[���c��`<?��~D��u]�#�W���s��O|De4q���\_-z�z"��O0�Wq��u�9FP�7��P�'�?�H0w�1�:��-DŜ
A�� ���.9�N�o7�ׁ9�z1_��q�g/xs���x�tc~t"�.p/�T7�^����9��)��ߏ5�	���{���Xw�\K�C��C��Ņg1��_��K��XW���D}eU���X��Q���o�"����SX��q��9b/��>�	�����*ѻ���s�\s�{����w��/����[!;'}����_p���%s|�+�iw�rc���p�7��6l?�va{yQ槻�l	~V�c�ɇ��`��%���gЯ��a{�S��|���|�6>�;��?wP��/WPPPPPPPPPPPP�z�Fd�B�(%�.���[=:��ӯS�S_�F�Y����0K*t���o�i�nP�`�Y7i�2I�� ����}D���!��<��8�D�J�
Y���Q/LP�Q�Zt�\���j7�Ъ�ĴN'3�SN� �c��� �}��O����~��)�����=��W��fY�����̹��,�ܟ�t�Z�	6Iڲ����d�z�O�3��#��Ƀ"o�#���1���C2>7ޟ�ཨ�G�vlنǀcp���������g�I���H����{��~ƀ_���Α�(Ir}q���8�l���4ɵ�9�s�\\�%^�Sx��K�M$�Y�?(s%˹o�/7����Ǟ��s$�Y��y	�����qߜ���ǎ�*켤�������������������������������QЉt�di���q����ٖ��3�mCG���1q���oF��t�`����)|��W+>ndۡӎ�Q7�oF�2��-�皗����`�m����x����3�.�����Z�ɽ2y��,[G=@�ct�d�_�G�:�����ʸ�?
tv:t�Oz ��ן�����Ȃ�n�!�-]p}u9c�FRWPPPP�1p2�������?�+((((|u���




_a����z ��/��c��uz;������ �~��ج<6α�[���Q�8|((|��U�����k�1���sǦ�ϥǖ��3п��.�^AAAAa���_8�$�v��=r�^�>|����=��
���ɽ����=f�^�v�5�>�����������u٧+���e����ݮ�uv� ,sH�d�6���������{�n��ˀ~�=����xn6��ɿLD�uu���O�[�o^X����ܑ�9�g�'�]A�]��:�N�k�ݚ?O^*�>�c�۶.�m\�c��ҧ�GAAAAAAAAAAAA�k �ê����V����ٖ��3�mCw>�2�nl��fT�f@�R�����+���U��Q���� ���1���d�q�2��Ǐ�G���ᓆ�	]�?A�S����C�[����>:rƚ�������TREE  ����������������z�                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׄ     �       D        _FillValue  ?      @ 4 4�                      �    ,�JK              q�            ���OCHK    $�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            �Ax6OHDR�                      ?      @ 4 4�     +         �                   �1	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     Z      u#�6OCHK    �x           L        DIMENSION_LIST                              $M     R   .���          ��             �}�OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     [      ݑ��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��t�OHDR�$           �             �          �5     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     ]      D�     ^       0��G                                               x^�}XSG��1�R�R�4F�H��F��"" �H0�)�Y�)R��������H�4�Y�FĈ�)"mi�)" ƈ�g~�u��������7����;w�̙!s��s�=@t�At�At�At��?�g��Kg#>��q�C�=_��@� V �P��\ķF: ���g�"�l0��!�K,GB��2Z{RQ�Qں�#�B��V�+x""զu~
;�H�lD�
�r  m/B�;S�1qf�'��l�G���3Ǟ����9]�v&�Eh�^����g�A�{6�7 �[@;���w�sG|kf�o�ö�$lǊi�� ~�����9D�8��>A��}жu��v��@��@kGo#�z`��x��������3�qYl�Z��?@�kp��C��z�G>f�`>��� ���35�S�*�͈d�y����^D�a�=�|{#���S�|=���3��/<L~�G{VS�A�a0����[�l`�Fm1/s_0����G`f�&�'`�Y��g
̔���^�΂�V7ض�Vs3j���0����9�}��Cm~|����D3`>��K��ts��~��L`���f�T&��O���h�0ss��7['7�s�z�V�|`�����|�^���C�iO�!�W���'sai�.���D��1|ԖF����q`Bc�:�����W���2�x���!�x�f	����O���#R�@��=A�|{5-@x�7<�5{7��w�t�O���LX�@���W��xzC�ɳ��	��ٌ�n=��ۡ���Mb8�x��/��u~�p��{k�f+�{nZ�֌0S� �j�hX���0��ې{��X�҅�Plpn�^��/U@千`�� п#����7$������s��)�f�����`�;��O��JsΣ�����e�$���X>0���ӧ������<�B���5x#a6�<� �"{U�
�y`>fF'��\��nd?��9������c��n0��Hf-�-��݂����NW�i�O�W��Y#�|٠Y�!ۈd�Eu�����/&җ�0� ��lx�������S90#�B��rz���'VF���r��F�7���5��7�9FO��^Q���'��g�i�/ݷe�~���E�'�O�sN���^����͆݌M�]!5��i�.�ж�g��@�"�9o��Y�̤�+k����Ӆ�Ꞝ P�JW�t?�g�h���Zǔ��2s���Ŧ;�>z筗��u\�������̠�Sf=�<�����z�/]���>o}H�IiԪ�y�=Z�����Uû^�x�ʎ=!ܪ��C��'�|̨�y��~�꣔Z�� Ú0ߜ����������<�,�jN[}:�=�-�c��Q��`PP)iM�?�8&�'�c�~imj���)���,Xt�n���������p�k�ɽB+��
?\DrU~�����ԟ����?~�3�:�u�a��̐�{�L�Zw �y�����u�~�9'�����kq��H?�tc-��:�ޕ�2^���LH\�B~��1&��@��S��+u��h��=]Ԧךl�=\RQZ�o��۾'.����̪��EJ�?ɸ���˘�!�������~����"-���G��^ �!���Uכ���'��[�7|������Z�n�MBCP�!���sb/�����1��爫j>o/4k��Lz��뉏�z�Y}��$/}�A�XԔ��*3ܾ�'���|�%�r���Y�"[�;��������Xu&Es�e���.v�1�X����0H�����G��?Yt(�5��q����ޤ��ox���Gf���6�6]Yr�g���+���G%�=��Ĳ�+��s�k�<��c���;�k�F�*���h*=�D�uo���������ޱ�xw���}��]]���Q�~_b�#I��q�u�]O>��o]W��� �j�����o&<<ol=y��C��7=�}����d��"nݙ�z�n�%�׾K;TϸԲ�9����-� c�u1�h�����xQخ��	F���~�9�o��>S�;��l:b�a�&�f[ÕSC��Y�˕�?kػ#�Gt����>StH�z�5g_���=�%���&@:iy{ݫ���-?�����%�7_~��q����ĥ����]z�ee�Q�7}�
��k�o��&�4�C�t��jc��'�V�k_�]P�k�g(��#\�x"m8+�o�r�������^��@��h~�p�c�Z��76<^,<Ba�]7��h��Sw;����Ў�s� 3x�4���!quz.�b_�O)3���\�/>�q��IFpƄ�hV̭}������3,�ջ�PQ�突�z1˶��Ov�Y6�	���#��}vU���S	k~�}�[���#��p����/d�ڼv�T�s/]���WDJ�������P�.�wv��q�+�od�~�p4���'���{fg��M��/%&Y�?���Wz#.����dtq����5�v+�v���%i��j�ҡ'xE��
��y绌���\�F4&��.0�����y��ꞝ�az�M��??A����X���U^����hú�t���R�k)���`�!}B�6�_k�:蠃����ݿ�3h��݈��o"�y���) ���>��J�A�?���7 ����g�L�?!�"R�8��Z����K���2���v���}�@���,����ޯ���_�4j�?J�C��i�W�����l�֏��xq⮙csf�Z�*��ϱ�{�L�?
��^#b��:�ށ�~6�7�%��l�>����9�.⊙��|_��he��Gv�6��nAD�n���b�6��c �o�眏� Z4ΤO�hm
���"~�X��ܻ�09nx���M3�G�6Cl�t��7�Z��`��x��.��}��?�u��U�á��er�6� �3\r��I!��S4�_�$
d��`�!	`�)����w#�5�6���Hw�)	�r��:�쨗�N]�+W6�g�!����^]��C���jr����:�Tt�
E�A3�+hO�1�	�����f��p �}��P�l�:���g���y8�8 Z��Z��?�:�^������;�A�'T�v��#/1��ݫ>ɸtmϐ��/���Y���54�c�EI��W$�X���4��/QϏ�\8\>�ZZA_���.�0��hJ�9�y���RTF�4�cW-�����r�;E�2��љQaٶ���a>�����ͯ���m`D��%n�E�K�hI�N��{4_�`:ĭ�a�mz�
�SLf�c$};��"M^?�8U=rnY�
�v��k��(��dm-�Pv�d���ǁ*�fƝOV�7N�Yc�P]+^t��ͫN-�1��.�����ݮGY1i&'��o.�&�\��̔��?f,��Q����o�l/�Rt��2�tf"�����=V>T|j_
���=f�W��ϭX���E�k�^>QB��Y4��xC#���*�~&Zty�紼{��?R�����Yw�%�T�Ps�-R8�f��;�����/*�]��f��P�Əoڕ�wRH/4��2LnI-�x'6dE��|���N��ziJaCO��*ωfj5��ӄ�D�q���ݴ��mY��z���Oߓ�\�V�|�qV@TP����ƹ�̫}L�����+_�k^�s1Cxꍔ3�������Λ�U���s� �Y#~�3�U�Ȏ4���� ��q����c����g�R��ӓ��'��ah����Q[N\2����1�Cs���̱�Ƞ�_ۼ��"�~I�H4���/���Ф_�T��{{ۥֳE2�ڢ9��f#����,A���p��sۢ[۷U����l�dY֭����>�K1�O���ʄ��&Cx��ƥ����U_`L8726|�B;L?^�W�>y��Frz�R��hg^��������]Lߡ�ٴ�Ő�i����^iv*".������)s�=��%�ү����-��x�����^�N�^�e��c�w��3_Ω��×D�G�����2�ֽP1�JaT��r��E�fW&^!�e�9e_q�+cO𻌍����!�L��ʨg�1�X�͆�C�9���f�a���]�dc�������R���:��q�R�V%����Ş ���3�4_}�e�ŋ�{�|q��Q�y�抢�G��سf�+�̡����mpo���C��B��dl����m�M۔=����8�E��W�|��F��{�1�W�~�R��(���1�DBMp�a�`�P�RO�D]q�*�ʩoR�><���W�<�rڎ]9c�zT�6��|�*f�	�4�^�O����eO��'�j%��,^ʠ��B�*���J�����q31��g���f%m��H��ͨ?u�������e�}V�pGʒ�}����Y���dlz�O)�E���1��Sg.���pb�M"qE��b�̼E&����Xkd�eT�NO����:E������JXϥ9�V�O]�n,*�8xT��]A6sg�?I���P��E~��uU�ҫZ�jJh��m��s��5�.�^t�5g�	�.��X]3]�>tiSg�jÌ<b��4F�����f��+C�#�,���H٪�~/���O`J��G&���	����3a����C�������F ��G #�A
&�N�FH��/�����߀��?��}`��#X�`7VÕ`W�3����L�#�'���~r;<h1��cP��	��`M�,v�&���Cx�
���r�U�́�K��E���ȅ~�}0J����q�q8~��,���~8�*��wV =d/8�������B8^	�/��(����(����;���'���" >��[��D�����`��k!��! ^3�S�-9
��t8p�L��Az�0�,��ے@$��l�Z��̃T�p�s���!��.,e=�Ŝ}`,q�-�9����C���`��!l�w��y��`1ԅ_����� g@�>�>�����A��v��u�Eعr'<<�\�0K!�p-�@�ާ���ǘ������raw�1݅��u�w`\_��*a��a�<��"���g/��{��\�%����IPMo �<5ٿ�Ҁ.0>������B��Жf��4�f=C�^��{���oA�����w�];�� �r�����6��v�Yd&�a�l��v�Z��ۗB_g$_���!H�!��@���?>�A�W�>/h�����hX�C|P������)�M8�g
��&�P������>����f|�8�v8�u���>E�2�z0�7���k�`w�+�3 �kԤ=e	��~���� ���@a����C���	"���� ���:�����4t�f Yt���ϖ��Q�6|�)��d�^��$L\
���S���4H^ɂ�c��ɉ~P����{���/���Z���Ԡv� }��D�˾
�����|Ew�� Q�C�x��:|N����>��>�ƚ��"�é$r*�d���<�}� VN�	�P	���D�rP��L�p�N����+q~9��ehY�eq�С
�
P9�`
8=���"���F���B�`�����6q�e*��6.3���GQ]ee���N�k��i���"��j��ջrZo�4+�eU�|��D}WWr���.��G�h{A���|=]������a����"Ne�r�_�l)�dVWr*� 6��Խ�A*/B:�C���pfi�`�8�������J� ���ye!�*�B�A�*�gUN��J�G�WrfE���2(�<Z���**#�ѸlA�#�M4��6WVNm�`9�
cT� � �7���y�	��)��	0K �r�J�A���>i%������\EB/�6�+9�!}~F�jQͩYh���E���~Z8S�P��)���p*P[(�ߊF�HpTU��
�q�Y�J(�*�#Q��
T�@z�NL�B�7O��Lc������ӍW�wh9�q��.ʟ��*�6j��m�L��6׭��f!]�2����*P3Shwf8P��NW��`}q9T�ئ�������?����J�.�B�JnF��B���G�����DVΚ������`�ӣ���n�C:M�%|�巧��fM��#�E���W�6јTb�t�O�J<
\)5��+��̴�ը��J��q*��2�X.�����G�wk$�G��'��;
hXW$�t��d5��缍���i�!ʈF��H�� W�R��R���H�晿�JTv�>p��h/*�1m��m
�Z���?�c�x�ۂ�ބ~�(O�=	����Z��<4���?�a��m�mؾ`�X�{Hf<J��G�ը<�1Tl���(�:�Vr�H�l4��J�ߴ�x����L4@�%P}d��k%.��U��i����Yk�Gt�At��o���|����|���7��:蠃:蠃:蠃:��.�=�?Q����Ř~���v(@��p.���`-h_}�qI��rWi�㸡�!�m��.w����f�o�-�Ʀ}y�8n{q��x���۹��E����w�q�Z�L�D�����b������m<�,���i�]��E��6�qGPw��9�g���A����X&:��{����H���|�@ks���Ǐ�〄�l�-��6^�'8v�gm�k,��/m�[��6�P}�vp�~d"��6a<�7O�6h��XG8�Q0�7j��!@(2�}b`:��4p�%��$N�l�gT��@��>��3�#V�Z��p�5�>kju'�bⷈ �FDe騞�ē�>��x^u�RP+^���@�7�2$�.~x��A��#��@}�Լ���A���j �@����]�����ۯ�����K�-0�z�zu?�X��o��
��u��epnv8�ۃ@}*
ԣl�\u�%&��yꎵ��m����v4�A��-T�:�%�����@���`����"���"���UP��e���l �}Z.h @X�s ~��q�S�-�9tv��� 8W��G'����~�Q�S�s���Hb#��;��8�t8�Ε���w��R
���
���x^xݛB����r�hw0L��iW�A�wip��	�[n�ɗ��!���E�_!�^�o���g3~��lP���ՠ����g@�]�~Ͽ@�F#�X4��ƀ� F��-l�~��W�x�p!�:��� �8�
D�Us,���s��K"��_-r�g�n�^��be���}k�`�[
���0/A��_ u�bP��ү�\]��)d?o��u��&�݋���!�U,�@�z����g��tQ"t7&��Bd�М����{m�-x�w���iPۇ��P7!��re(݄؈�@� 5ٖ��h�g�:;L���b�Z���R��mr�m��2��
�d��"�9��"�e���DP�(A}�u���ۻeiM#���c�̼�t{�@Ӵ�@f�w��п�d2�?�3�(c <__Cpw�1����h�T��
�<K��&�>��<���#��d;1�c<
lZ�i��<��5Q���U�-x�vӲ�����V���)/����4�T��G�ػ��arߐTZ`duW��Dj�̋�W(y��zy$_f���}<�[�O4p*�(t�f҈m6"�޴6Bw|vR�y��SFt&�7��>��(�����M辔��Yf�{k`���+�-FE2���� �������q�FL͊)�Q}u��em� �HN���-�ͤ�6�+�e���_OHnrj�udO[a[njm=U�g��$�ӈ��!AmCm��ƛ#2%���;�y�S���z׬�n]��X�!��L��:�Y(ٍ��n�*��7�XVR��M'�ԑ܄��lr@�?�f��ֆޙ�C5PD��c��əֶ�|� Y���i���I�
�Ǥ��"&=��i��DCCY�gi��e8�9G�f��(>��žN��0)��ާԅ��O�"(��#|�����}ņe6���L��������SvC)�96&�3���c05λ���osn��)\�LguA��g&�8}�����(&����Sali���/�3�	n!R�F%�!ǟ�2���2L���ib[�|��;�r�K�|�:G��9UTQ����>b�oP�X�UloY��R�"p�o즂��J�.�����W����<+ǖ��\�G��������dy�ơ�-�J�����Di��GU�Uo�A��76���k�g�`�-���m�iU��}4��a����(u�X����m�J	7�w	�}%	��qNfhXn���Ӷ�b,"�oT<ZL��N*�-%�$&+�sEc����]��N#��T�D ĕ&��٩]HV�&�<'}��1V_N�i��-����d�a2'�ɶh0.�-q��Hs��<�r� �2֛T&�9E(<HU�l�I�&޷T<"Kիㆶ:M�[s늫��u��H�[Zli����W:'t|8ջ;�O�����`̠�4�4)Gɣ:�x�'D�������|�jK3����EAdC�'��%��h�P��3b�<��W���Mn`��D|aM�M	��k�S^�nʍ�\��)-�dY�����$��ClT� .��.u1�3�������U����F/X_�d*�t.1uf������]tob|#�&���<R�J�����5�s����%;ev䗄�%^��y����л�s�9
O�t+��@?�n����=D$f��K��a=IU��(�nP/&Ǔ�/���1�T����7$�����xyf��Qjl�n|G�v.;�S�@�*��4r̸����2d�������L�VF�ց0Z&��$�Q8����Q=�m�bZ�m
��t��ca�:��O�1��		��fꠃ:����O�5�"Z�6��}D'�����|��o 8Y�xM{���B<����7�̰�]M��Ə�Z��;�wǨ���n���~Cǯ.m�m�����^m���h�8�S`�S=h�M����%W���1p��3�����o��������?�I�_����)��=����Ri���o:��{��O�����
Z�:�Z?��9����7�w�
����?�{f�؀֗�c��65">뽚���)�q���1��<�x6��V ���[A��dp* ��Wh�vc�<.�ub#�g�t��l��(A�a�~����x��?%	�#��>4<�DBr+	Z=3�:��Q<t����$Tlk��8�P��� \Զ�����"n��eӳ�'eT+��J�>�<2F��@�d�r��غ�� ��ȯ��cb �77�f��9`�
qD��~����mY�a�*m�m|^]5S?7�����r��!栽���i��~��S�X^�N͔���U���u���Fhe�#@��k��},�4C�������$ox<s�{Ƹ	�{����:�^'�3���\�l<�t��w�&�����W ���s?�m�&~z�E�g;pQ����q3�����f�+nZ����=Jх�y0�#3��r0��[x_�W��������Ej.bg����+�.��1}҄�j;�	AL7��*k��Z���M9-f�դ ����5BV���i"�%�J���ԫ�ݡ*E� �W�L3�u�4�&�x���F��w�͑vw�|x�����q:I���S�6�z�b�c)Ii��0�$�YP�d4J4X@�2�ı���0q[r)uD�O!��u�ý�Qۨ�8�ym�*;a�8�[:,�6���R�a�l��8����#1Vl�V���$R����ԮƦ��(������&Ol��;�]U'"z����]�nE��R�1R՚^2fƳ��&R�c�	��	ÄTCJF^#�#ʅbe�K���5�U�
�.�4yk�H�( J�`���iq�TzDA�yM�(��K��+S�Gū�b��i���PvldF��(
o'��Ia�vQc��8�����\+q��AT\B�	�Ev�tq�`q7y�a��N��I%�P��a�neB,����2\W�k�&��[�[�x
YC��[_I�=W��V7b�eN���S�1�MLB��2��'����4�x�DZ��ONwhY*GnS�R���f]v2��ʥ��q��G$��)-��B��W�ˣ8Z�����5�5#�4�r^�X͖3y�m�Xa���N[J�|g�h��i�.*�VE�Of��QK�T�@i����GJ�6U�E.lU�>��?S�V���w&�ZǶ�Rh�dQqobBa��س�4�+�5�H^b�H{Q��A%�S��Ev��Xn*A�XU�.g�(Ɗc��WJ�� QŒM˯��;�c���v�xE8nʳ�7�-�vd'�y�b���fӝX�)j��N����=���8O���>��(D��&nm��t�XՐ<�
1�ڤ�DN��1*P�Rf/0Bs$Ƌ�ȱO��w���B���d���2L��k�u9ċ��C�F�c�{C(�d_QnW���^�;g �e���F���VM�Ң�#������tŪ�*wu/(�^Ԙk4���s���b(�gsseN���t�~�|R$�KPڵ�DH]�%��.֫��g�)���t+�Fkl��x�b��ȴUL���U���h�UN|�pq��2X�>N��*D������8^GN�L�$�M�����[�e��q�|@U&wT����S�(�B;� �#-���r�e�⼠j[`,ֈ��'j���'�-�b�"p��әbKu&�:&�U� �$��"��R	�.b:�J<�X�N"�&�%�q��LUe��.b��G%'�����79�b�	<�Ғg�R�3y�B�BR�{�ǋ:��v/��Q	���!���$6Յ�՛����,j���VL�i�y�"�)N2`�H-j�J�.Dy�h2�0V���x�r���IBzB:_$�s�KN2w��m�����X;����^����He	 ���h.4f*��8u&`���Q�ᎉt����6�ـ�(r#�0@y����`��8��\����nH�j�b#{h����\�5R��� �t�B�G?h�a"<T��^#���^�#с�ʆP�\�)��c@1��uC���l���+��0I� �\�st���h���[`�&!������p"CuT<�j���=����e5�X
�4G���$;8Com'��S��I��@=�N�~}}pw�"�sr�cA�@ �D�Ch�rP�iD���w=6H3��0�%h�G� ܺkA8��Z�S�7���QN4*u�>�G�4��b���g�40ȫ� =h�-��N���s���=���ͪ@b��NZ �:����>��]��W�!d[���>�^��Q�'�`g���lv<��J���y��󠺄A�ՠ ��/ͧ�1�y�e��7(���&z��k�'��&���D�r*�ܠ*pʨ���.�Ƃ!�&J>T�A��ڤZ�lgB�!ҟ�d�� ��*�$A6:ٮ�3�P� �����m�V)����ɁJ�Q����x��O4Qd-v�A�c��r@�=
����y� �K��'�
,ș�r�N�5���I�i0���b0�Q�`	d�F`�i\�Bs2���܃zA�lc[��q肘�NxGn��i�/5��2gh�n �8Ǭ�5,�m�@1����A��U�)��a����0�3�ݝ����a�$p� Ӏr(u�9��E�[u0t�uA��$t$Y�O2���෬��:��@�q<��X�B � ���&�Po�,^��j�3m� ��L_&��{C������4�Y�:��	sVɫ'�K�s~�����,y��ޯװʔY,�,��u��(����Ej`�6��b�]e����(�Y��d��p#���.�X�J�b��nb�t��n�~�'���7�(�8�]������{Y��n��n�5V�:����:�����׬!�e�7���zwY׮oc���a��5g��i���U�ef��ண_mr[��X��$�Kγ�����g]�[s�9�r��	gs�� �%e���cI7mc���efm����9,VB;�B�,�v�6VS�%+֮����=�Y��us
k�Ke�1�jʅ;�?b�}��n�������������z��MG?��nq���Ѹ������ַ�0��̼v��kz�_'|+��۳�����X�_Y��β6�oe}�Ҿ6t�W�$Wϔ��қ���k�����:x�%��_���S�Xo��*Y{���hN_{tbB���qζ�I]{7���Z�t���+w�}�}Nm��� �zts�����7�g�����W�ȏG��3�klc&�$���e�����:]A3�"�YbV)��Ї���oi۾Ch�k�rB�jfu�?k�K�÷3H�i线"�:V��ut��\1������b�����z��	���P|I���Sɭ�osi�w>No�v�賮=���^qz�WG^�]\�?^ּvrq���u6��Zk�^���(�d��CB�#iz
�D��g;��&�k��WIQew�KcHw��IZ�ݗ�����Ŗ�vz9��?�W�m��`g��Gyfmg<*��/vmLν�5*�+"�������$�����)���go�g9(�4_z&#+�N�����Tegѣܟs�����w����m��������q�A��ᶹ5|Q˚S������|����Ο�����?\�.cV��gNcB��w?��ھ�;��*�uۺ����6��z-6,0.���<�~�ӋU���R�ܖޭ|�+\u��o^
�8J/���xY�����n/P�?�`�޵#,���*]ٳ��7-[~h��M�+~^�H*3����0�Q���v����r����ˍ�S~��^��E���$���n�P����)����bQ�/GWzurÖ_X)aU��.����ⶈ�����r<}�Ǣ���8�ݕ�Xig��͡e˾nT�d�_J�r�`U��٫�J�Ѯ�MZbu�x����W>I��y���Z�=�蝏	߻��t㶔xY�u���ʌ��s�7�Ho>���l��������?n�~o��L/���廧~N"'T]]{��k_O��m�JO������u�x�F^��C�yK���,�m�Prb������|�V�RB�����'�JM�X>�M����f]�_��ٶ:Xk�ϲ��]Ϫ~����r���R��h���G,V�����f�v���v��������r���@�k[;K�w[���}[>����֥�)�,օW�Y�Գ���֡�wY��
X�lS�Ղ������9�h�II���!��,�S/������o�렃:蠃:<���7�����8;�|#:蠃:蠃:蠃:蠃:���g�;�Z���%�Cy����] � �? 4= �h�±�}�p,���q���3����������F*"qh�-��H��"�729s,��i����-|7��Wy8.��L����Ym\����3ep����e��Z�|�8慙cO��� 9�@��ƙ�i�}_3�:�:�q�g3|�9���F03�D����«������%�������}�s�i��}D.*x�m����tܣd��Pƈ�I�b�qQ����IpL�{�>�D�;Z��;��W���n)���i{Q�|*.�`�~/lS~�4h�/�F� 4g	�Y���1�h��#_E�F������O@�ɔ��9��DuwM�yД y-&���4<��-�@#�4�,@��C�|r�O�-+T�4�A��:��h�W�&�"�s���.���a�"H�; ���@m���F87�4}�Y�k�3����}� 4G�}jw��!�rAØDe���1���할Y��S�@s� �Ґ.mk@��vh~������&�=�B�_⵬7��c��5	xS4X���_��Gl �<�ُˡz�a�ƨ���&�t}�/{�˼��Y���N��82\	��ӱj���yx���q<,�m ������F0��!D$������,���1$x��g��7���O����w�'�X��C����^�4E%���Z�P�2��w�ɖ�����tg����m�J����	�V��<�|���V�\ ���( lxp�'w���!\~c�|a��k�S����5��^F>�)/@�Wf��c��/�P��3�;�׻@�w3��n��0��\ ��.8��;/�B�Qx��#u��5��!pK���=����Ջ�Mwh�����Gh� M,�eT��;�-@�!�-?!��e	�y44&}@<�\X���_� �4ɑ�6 �5�a#b��엦 �?�4�ꀾ�4�<d�@�-h�X���GĖ5%�Z��V�DD���v���!��J#�z��A�M�=�P�>�;^.��ts�l0W��햦*�(<]m�n�m���X%ǋRrj-ӆ^���+�7ŷu�,�}Ê�ʒ9�"��A��Q���d����o�h/҄d��:��j���K;��\^^ب%�����zb�-B�'9�n1��c �Y%�F������Vy����ÆJ#mrٖb�uq�*�� *z�٩�N���Ҵ���D�����w@� �5��哛�dy�[�)H�[;���4�y�2��#���� ��~�x^���brԆR�ic�"*�=�"�bF��d���!��Q�lĦ1�1�<f�aA��J�ߝC��2�Վ�2��ܦ��QCѾ�X���eœxQ��r;
��Fc�Q��\Yr�,�Se�d"q�;:'[O�'+�����~��4CJ��w4t�R����'���r��܄��r��%��PG���*��j�$��1bH�a�<=8ѣ�԰��sp�50=�^���L��{�}<+JmU��19�Z�@��X��eO�61�7 I�k��Qb��@p�J�3�o��K��3z�I�i<;H9,J̵
hԫ��6�3l�O�#���5�Tes�md/������8�˱�,�H�m'wJ�c{�G��#��iQ�t��2KnH�{4=���PՙS[Ft$���Q<�]�����j�MI�.^>t�DE��hA�d�#O��G�$�Vg�t�d�P�Aў��>�lZ�jQ��뭛��
#��ѥ����I^���԰�7)/)<9��$.�ս�א��9�Y-��wք�yc���dc7ymU_�w��)�=*<'/�p843�Ol����۟�n����IM(}��|�:
�$�������=>l�]VP�.�u���S���4�!2�R�Y^� �ЬZ*h5�C8"����@����*!)^h�f �2'ďDF�y��gZ�ݫ9P��/�&u�[�e�	����N��|uY��%#���<�����DO3�XؗQ�"��.������	�n�>��8j���0�?��#ӻ��Ux�K<��O�������;f����#��JE�}�,��*U�Wf��Q|���F&S�]�����9�L��(n���jTi��a�� /�����E�5������d�|{Z���p��(�!'8ZOh�jc��7t�������q�I�%j���.����K��g��2.���t�!�ȩ� J��wCT��2�!0̰��4��<	��*CK�}R����T�n�P��T��4j��ۼ2�|�hi������vWr�r�݉fMR�bsJm��3�A9l�"g�Q�r��,2$��p!����*f'8��yN��u���G~AQh�On���r�L��,I��yt��~^v�I�=��k�XM�j(r=ٿSd����ESt�A�{`?ͯ��������"nmL�q�j��� ��x���"��>��p}	��M mLm,;�߇��?��)����������15pln�#�1j5��F���w�ma������?�緡3����}a�e3ep����~+��!���_���`&��qy���؟�� ���q�o ��9���G� �����A���������1���cu�-������c�c_�c��a��O-���>o\����f�1���q�m\��x`������8�7���~"�?v*�42��U 1mڸ�8f7���������:$y f<0���hg�?[�O�hU%�QfB�ʠUY\g%H���8�$�
5	�p^���:��@g38��'ҥ���<��g��9���f0Z/�0�y SJ�g-e�n��O����O�����^��s�>G��0L��&�A A�ڵ�~�*]��	~�G����@{��}N��{���+��h��$���8�r�h��wH����6��a�P�I��U>`�m�	������k2aP+�C٥]�0p�1����/7����I�Q��tZ���g�����[Qx~���+��xna��m~��1|m��~�\���M;g���o�!#僌���h?��]��[Ѷ�6f7��t<:fҧ��w�Ķ%�����N!���@m>��X�	�UTT��^��d��'ڨ����X�ں�Jb�`X�d��$�+�T)��N��i�G�ZP�'�+�{�ţo��K
�\�#���ir��:&!�T�H��X-u/��H'K=���MN�\������Ř�z��:�`��:3p�0���e�\�����l��R��I}X�z��O/�t�s9�4Z|��a��5W� a���;�I�[F~|[�W|hY��-3Mb��v.maz�IնA�9�urJ��ڻ�>�[��,Ho21�g��v&��&�-1_-������>��<ycX}�Stkn�o9�̮@`]G����K���m�h��</���^Ns����>%�m����m�.e�% ���~+Ic�@-�+�Gƫ��y����%g���xuĈ��T�Dj\-�ك�2��,*咘qz�O��~�$?�V=֖Z��$/1�*�U���>²��I;KI�[fA![N�"����¥�X��~��j�40��@�_fE�,1��GftP�Z�ۥ�z����@9'[e�ޙ^��Ie�|���N"K�D����>��n�m�Q�>����4nW"Q����;IRu�3!</�S^��*��$������Ў&^-3�Yf-JU�-�I�Y�_��$DHS-l�z���9D��z@$W�P�F�.���I��@��U��Q=J��{�tH
���%�z��p��2A*������K-��"a�Gi]8�.]�,���0�*h����e�T���QK����oxZ��<R��fS�M�DI^�mkHp	�H��IB��zQC9�)�����-:k�	d���������u���# `����L��0��4`F&7`
h.FFnl�������b���rS�@#� c
� F�@	M!��d�{�r��7�Q�Ook��<�{�f�Y{�}�޵ֻ���G�fz;aJ-�3}�������[=��w �B狪Ϧ�]���W�~���QT�'zZ|���#���;�L��q��Sݹ����s׎���|�"�����	M��MuŴNo5p�b��)��)ï���S��Q��f�|�I5~���j}e0��;�IȮ�E�tH<ŏ�شV|ss*Z�U}�c��&o<�y�^=҄�hW]Mz~�h@��O��}�Wl���}���_Z��G;���z���$K8�E����oU�P��jb�*�y�g,��-������Ղ�ʲ��jn�D(�l4��uyL=5M��N��	*z�G?_��k��l:sҥ	�}k�ў^���A��9+�N��4S�W�0��� �L0d_�tW�zSƠϮ'?\#[��@K��|V��@��z�.�w�	��m�>�����<ʈ+�9��g~���w��&pl�G{��`C����;�Ƌc��ڸ���TPh��p���⍤;��M��"�qΤ�Ս�<]�ҨUC��cb��Sl��Y��z ?nUߘ�t�܌�u^E��f�j��y�2��.}���1��Ze{���svNM�}:B75�Y�	�M�@z��F��ɉ٩����Kϴjp�u���i�Z��2!}�2c ��>|R�S ?���J���`J?=�<�9�ʧ�'�i�`=,�b�h�u�]�բ&`���y4"!�� _}{�6�7tp4��\m̃�ᄆ�4�6�@͞��jXT��=/T�6����2ÂS �=pH�@fe&dn\�Bi,��@gI�8b��8�s��+�|�3�2�a�P�^)�(r�ê7R��0/6$�� _SA���,�f�U�@��
���`��i*��m�j���2ШL0s+oz;�dmd�NV\��R'���
9�e�M�锷E��X��}#L�����>���0��Q�hjS�����~����@�De�,�{��I#s0�?
�QhZ[���t�.(�c�s»8���߲G���pf2��&S�L
��h�%y�h�/s��X�"�5~/���<�n�$����������Q#:��0@[��mM%\�OC�U/����:�&�M�@�bz�M�
��#�DV�Q�S���Z�hI��b�{��)�4�����4.���,��e�l&(�K �IԳ!�/�p<6�>Yk�Q�'l`ʯ{�J%ԍ��n�T]'�����?[� �M�0U��0��ƫjȫT�P��dPn�@�������@s53�o����� �_���,j������H��/���`݄��	�K��a"|�S \�r�OvXUoQ���w�"K[`���x�m�p�:��
��в��� �@�ɇ����t���y��!k�	��MV�M� 9d�:�c,��O��x�)*��� �:�qP�(�dk<����F�`G�>@��ԲB!�VVB}�k=X9����X���MOX�k�2f1L+�0�����0z*�?`�::	����w`��;��aY�Z�1�@��i���g݅Qʅ^Ƞ>�gi��p{�U��f0��)Vh3`�L��x*L�b6�Ӕ�J4V��Y���-��Jj=�(<}�̽Բ=�Xs�%�׈����n���J��˗X!u�=~E捅a�Ld��lD�oUn[�`�SC�*c���S�[�b�T=v�"_�v��0��H��֏�;2�Yx<��cF�3�\lz��r)���c�J��-���.�!Id`�K':�lղ!���rQ�Y���Y�v)���u�E�ӽ�TIMUF������0ŋ����u��2Kx���Ɨ(J.��-��P�ɲЫ�X�,���j��I�+)y!y�>��Lw\�J��ܻ��2(,)�.�n�U�:��%��;�o�%�,�內�I&6/Z�܍���K�ڥ�Z�N_�*G�X?k����wE�9�2���Dt�bWbQo��'����-�����]w^&��
�F�;�����ƌ�w7���+t|)F�>��g�f��ڠK�1��F��u(m����'�˭���xv�d�v*qM��"_�����m���(땃�\�*ɚ4ь��-7^�`�:�f��v���LRjy�ݜ�fZ��RB�8��t?�Ԗ��ע���rS���M��f;� ~Y^{����j����}��f��xss�����6�+�l6Or��
�u�Z���`�]6�j=D����_��der�!�&���z�y����a�6>�˅藞�%w��A�j)�cҎx\���U��-y!^8�^/�ךs���/XѬWO���u��G����s;�&�y�౸�@it�םYR��V��p�^���2%�M�Is��i�����v�'�q���S'����:�o��k8��J��K��b9�k��>W�P��*b�u�+�_oqS�������[��j�ѝI��,�̥G;��c�IFy����/���h,���u���Ul�������:�K�,���9�uٖ�D�22�.�W��@µ(%����h�?&}E3�)%��������t8l,�:�*�r�b���<�87���(��ɜ���KKUg�P=c͓&�u`��#��Xw�
ml��c��ɠ� �K�ZU�C�]�5)��/s]��\αR�7c��1L<F�(�*L�L�0CV�A�tUJLe�Ǫr���\N
��Y�a�<,wǰ�,���f�����\�e��b�.i�,{97+I,K�b��fL�c,�:6Yہe5����Ú�fd`؋Y���c�I����IL�bA�c�1��ѝ"D�!B��ߍ��{?6B�Fb#"D�!B�"D�!B��Az�i]�Ax,$��@�!ј�/}@���?�@a=4��� ��臰5�A:%h|!��Fc�Q����@�k_k��������?��%���wo�{/�,A�oA: (/H��oy �a=�f��F�����!a�n���Ѹˏ�ه��,i&8�Gd���s����A:Ao�~7A���F>iz����o�!��{��B�o�ѸC�>��a��|Jis#���G�&S����τ��� <���@�B��# �m��XG4�#�dZ��������D� � <7 ��hU�����m>��$�v9������
��Kh}_���g�����gҶH�Q�~�4i��V��\�i#��1����G��R��2�2�UF�7��d��/���`Z�������Z��<�/�5���Y��l�?���eBkF��� Z��?�7,�}~�Sy��?�4��ۿ&��*�
�k*Z���Irh=�A�S�U��p��Br�Z�ס�w�`�3g�l$�G�������ǐy��Sh�d���d�A��OC+�ϯ�y	Ak�g��T
�ÿ��A��|����,���
~�G��2~h����/B~��4��<�$���|�Z�gd#�燾H��0��"(諁��%`�/Ρx������C;V�Ax�=�[�XT� ���]��P^��������V�5|C�	�X�}à<�}XE��{(`ߩ����{7|~�J�j�_���Z�e����>^�/�A�2
~��w ~�c����ys�_�0����}_����_�5�I�>9��/ A�_����1l���d����i���x��F�ۯ)����ϼ��$��K5v�V�����e6YV�5���������9h��(��������G��d��h�?�_��!�	���I�D�E�,�_�V� �~Zc��s�ZkH��J���M���8�\�iE�QH�h�ҷ|��[_����O�5����0����5�	ZS�Iߘ��d���������KZ Z�th�:���!�NѠ��:��'b���g#���ͽ�����(��gm�����&j'����i�/]ȼP�����̌������Fy�����PZZ\�K���̠4��7�BjML]�6�g�O�.�g���!硫���+�6~g��h��^J�K���:���󥴾�Ջ�A�Z��^z�?o���)��ҵ4�(�B�ˎ&t����������􅄜�U�1�O��O�^M_���{zW�u�с���ŷ:��9*�a60�i��z��t���ܻ=�]�&04�g�:g�W���/j�ˠ������6ϪULe�ͷ��]�9�=��Uâ��A�X��U�/2XC'ծ�q�ڜ��Xt�'����.���M��T��!_���x2-.1�����X,��ċ�chr����2�}���<CC�}��c.�O���z��Dfu�E��1���\G�^��IPS��)��ƙCy��dΘgN���LA�:��t��Pw��ZEi=���{_���<\Y��;��J�sh���y^�T���|c��%̶�M�417�r�Rq5az��ɡ��{�+��d�*�^A��r�b�v�3i5
�*�gj�N�;bV�W��Q�	V����n�)3])��=�m|Uoq��~�>o�q[�P)��e���������6��!�՝ED�ޭȪe��3՛�Ŭe�N������Q��m�v男(���R��@䰦�ë�*���O����8��m�`�f�3�l������������	=��4`2�nK��ӷ�g�G���o�0=y��>;m�Y���ȧ��=:�FJ�:�&٢��2+��Fo���T�F�V_�KLl��{m�����w�Rי7 �M��8����ţ�!�W31'6������	-&�{1=�'Q���y�B鴺��읓4��Tj��nP��2*���3}_�4A/�+�^[-M|��9�xy-Q��RN�1�{����5���>�f?d��{��S�H��;��S�����О�eb�,���wj�s�}ή<�Y���zf�`*�n�'O�Y֒8��ȸa3Fr.r�Fw��;W�m<��MO�٥��?anl����
f_ӵa����hB���:����ԂD�R��λT�L�i�Ś#�}3y�%h��V��d�k��7\�*fm��)1;M+�y�O=kb�2�]�[˷�O�2��m�{��{��L�BV}gt�����b;�9L�$&.���]e[�W'u�L�-��^��7��ى��ܛGQ4yzb���N��po׹7D�۹�@ѭuB�>�/�ϙ&�4���J�Z��A�7CT,��mg�qSÊ�5n1���ܿ:3ӳ�6xN�YU��u�9e���<\ZJLx�x�Ÿ%�V?P9�`kܣ8��	�S���K�Ĥ��
��f�O�Δ�~=eC�����"D���~�������c6H�鸎V���z�>�t ��5���5����_ �>ǨQ��\�x�c�X����x7(f��<�4��Et�@X� ţP��ݢcP>~�s��c �.WBqⷤAx.��F����W|(>��7Ǡ��x�� ����V(6^o�A!{B �l�=�z�Ⱦ�� �C�w��#D�^���ַ���|Q�G1E�Y��Z˛}H���o��9P��~ �ev�O�X6J�q����V韐�������p<��}���^���p^л@G��SE�q�K�#0f�󀮏@��~	��k�l��_:Y�i��#�lEX@�Z�;�@�����JAa2W��� ��TЩ8�_B��R5еd���r��y��!*ҿv�τF>��	�~�Q��l=�2�Q�~�X~:�<3��40(�@@�Go�"|?�V�-��d(j��f@���7Y�x����d[�c`V�;�]3䦣LҦ !<���uҙF��N���}O��Eߔ���f{�NA�"��(��F�|�y��1�!\� �m�@:��oo������� �'�3�!P[>g9���ɏ���A��G�|���P޾��x�/�����E�������6��C��-�S��@ߏ�������a��@�{����,�s�}}E:��c?s������|��|e!�?�����>���[�A��4�oљ�u���О[o�MJ�	��L�P#}C��	�5��97J��/$��9=my՞��>��K9b*M�<�iȡ�Wx�*���6�W�tɈT@91��4��a�˺4}��N6[o��3���`
�Y���m}�CH0q1!X_�NM���Z�����0�c�sr�T�������-�f��t��m��dǹG!�	DBh�k�l�,�[/ֆ2a��g
8��P�y�,�^T&�k�n��j�%D����΄b���i��'$	:�E��#Ԍ΍�QY\��̗Ŵ�y|��S��F(R��?�/;o��p/<��Ǜ!>t��6f�6ʆZV�~]�Gm��PWp�v~D�,R��k�K�UV�>������>{��|4*{��:�һ0-dP�ie�k�8�YJ���[W��JI���<��>�t����,��w�cC��
����U���尘!�iu��WQ����SZn��9iVg/^;Bۘan�%>6�ͱg֮ӽ�DKY�h>N�-m�\1��5���j��|�1CUɭk�kք�������Cm�p;RP9�"f>N?��$NiF����@
�ُpךGɑ�C�M#�~�L�����KsY��,֡l>7�[��RAM��'�W�g!;=�[]��!J��L��PH�NW68B�l�U���e+Dj���x���E9]�;3D��6$em���$�3�;;�s&��lGU6s��c��Ӈ�é��z�Ǭ���7١�p�bp�ˢ,	�o+�]^�5y��2�-jgӹ�z�b�r
6�45=���[Ut}f��H�Ό8���<���l�9���>��v�K	5�*�SFw�g�e'�P�E>^�p	�ي<����B�w?�*d�n0���`餬Ҝ��Սü�P�FP�_��e$m/�[�l\!����W?p��n]=�˫�(yz��{G3���U޼7�j����}ZЕ���~���)ʑ�Xd�Pu�>d��[X��ZIS��>A���]�y�����y�<�6#|�nN6���B=�^^�W=w�A��s�)�t��:�ș���)!�D��*�[tL������^�m�����}>�4��U��j�*�'�zu+�#�+t(��%�L}.�N��B�m�3kA��-���|ogH�x9�l��R�8��(�K�/�f��d��!���Ko��{��u�i�L�OT�P�RS��pX�M!�F�@r_&���B���5�4F5�����s�.4�oܞ��qm~Q�2a�w�6z҈�2bsO3o��
��.��� .vM���t�԰s�������ס��L3.�;������S������F��m'����І-�^����q5%
��:�E�L�q�hLH�bn�TzC�}]O��7$Y���٢P�'�Ӑ9b��y�	��U0�7���1�f(� {;� v~�j%������W4t((N�go$��Tʄ@�������	��& L�`����MX-^�3BV2LS���S�q�-@��!t�u ����8���0a`B� �k��g�~�*dL���k&�RJ!��{���&�ۿ�%�,����|�{�Y����:�Q�'ڋ��]
X�ކ2Y��އaE,���pR�����tB��k&�F$���pt6A�b4ɐԃ=�Ҩ] �����߄�H�*��	:����;����Ɋ+?�F���GW�8�h`����`�g@e��A]Z�'���x9�8X+�����w�	�;OԎA}ԏAh⦠��jN���۾[�f��Z�֔
Ѝ_�9o�yoNxuӡw�_���A��y�@� N�A��z�s���C�	6���c���B�[j7��Ȼ���9�d�'��)]1D5�����4`�ہd[;�����Q	��TꡁV	��th�+a\8"��80t~��Ɇ�2�b��пQ1dc��SҨF�^0�Yb/X-� CSTp�qp�A���5XH���8�Hn�o��X�a��Fnk@WY
�VPT�B量j��h��s�!��R��`϶
+��C ,��
�Cv�j gx�lӐN��z��PB��|!�J�5|h�����YWH+Z�����b%��۾�!¿$|�-:wXd�u�M ������P!��[�����VzG�:pH0?�W}"��)�f�$�X�:�&;�h��w0�2dm\PIv��
v�0�Hv��`��,��tW �lp�8��R
C�4�����D\�BM1��7�����4�q�ϺxL�6N����x������%nL��2��n���64��t��-�t��|������'�������n7��MI��[|3yL��}��6S1�p]�.1��<áa�Y�%lۘ����Ə�n1��m됹�\���u��w�Z�;���.ѻ����5�M�_$����7�KR���I�;7:���zpGO�.<�Ѻ��n�S�K��!rc�Wd��n�2��@׻;T[n�VTeSn�e���\��z�wO�E����ܗ�A7�(t���r�ƿ�f�un����D�5����-��M������.�a�F�B��K�.-���"Kz�1֥O�����K�\�P�H�L��cwG��}jZw������ϦW�k�U�W%�\���ubcꖩ����ݴ��K�Z$vږ9[u�D�.>�M����t�8���B#Ng߱��*�gW5K��D�RwM����׹c4q���`֨�L�(;:�\���V�YO�O��˗�<��R=
��rW�zWYk�k=�c�ڥ|��������xP�hc�H��}:��SE
��ټ5��LM��l�x1!��
������hu,I\xJ�)�n|��2n�o�ir�yWa�'��t�"3,w�䗩�K�:f�OV����.=�� -9��S]j�i��뱇�W�s7������ǳ�"Un���w�J��|���<�`��,�;����Te�3؎�Y	�ȫ^?$�S��-I	՜�}-��@~y�Q�n����֔���w�ñG+���r_�$�ij���ZU��x�\���B*�_�?`B����X�d<�4ˡ��MB�_X��@�{!+����,���Aп�����h��+yj�F�y�h�_K��x�'�zw!���/�z�+����u���{R��%OW��.E����ĺsK������<j�v�VEO
z�O��c��뵓3k�'�q���r']Urp��6�YY�q���"�`�b���0u��0�e�M��cE*oy���ʗ�.���O���ZLix��K��˗A�ސK4�O�,�Ý�{龛ջ����T�[;��;\�B)��hS[._��
9���\�C��"�ќ�~%c��T���A�z���f�+\6Y��JD�ٖ�fl�`�g��_��|*��Uyf5�/\2mP�]���:_�.S-Uќ'wt��;�I��r��<�٭�Ļwy���c�m�)ݩ��]�L���Z�A;k�z2��>��*�� ���U�����nm��]ªr��In�,�]�v몖ݵr�oM�&��&��$7�����8��/�����$tw38n��Ro��Sq�x�2�����Y6��r����u��u����\ґ����\���p�_��BwjE����6�.��-fk�B4�|�"D�!�?�w#6��ޏ�8��H�"D�!B�"D�!B��_���w�Ƴ#�V4f_
�1E� ��0�0m ��2�/�Vx<��oI�X����\�!Һ!<�x 4"���N�O�;c{��,�f��K4��Bz lk�6>���z&���mH϶�c���&����9����H;}��PZ"��y���D [�9�Ǝ"����һ!���4"D��*??�ލ�ИCT�� �����A���7o��9��e�c�q�E5a�c����x�)�u����
�*ͯ �B�o~����|ܻ�/��H�3�� �F�GNI��[� ���}�Ͼ9��[��8l&�^7{a��a�k�����E`�����(`��0�٤=�&"�+��9i���*0)Zr�5�~� ϧ�%0����T�4�<��ǀ�%ӫn���oA��C���/3�̯r��F��%`�c���^���ugb��~0�Y�S���&��p�gWw�}��1h��'ud�_�`J�kv�0'�`=i�A2ݏ:��e��e�����i$���*x��A`���~�_5�?��<���ߔ3��\�f?�Y_&���d^�?̖��~�����Ył_��
����b��_ꀦ����?�Ͽ�Z�
|�0���n���6�E`������8�����ah��z�꟨��T���y8+�����3gW����Y������bh4]P���Lx|��@T�q�3��������Y�[��Ķ�Ce?�k����8��B�.�cp��DS�rAᒿ�OC�&�u���1�J �4�Bc����yդ}������ ~:���x�������?ޏ�C��7�
~�]�T�CwT�~�>_�����p6����τ9�!�z`�,������'���.`�L��������[`N=@���0��I��M1d�����l��M���~�d��&������$}�����_��I�N�M� �i��qE��E�0i*�H?�ҷ|��[�υ	�V~��9����f�0OIߘ̱�%��P�<&�o&�!M��9x"�a������7~���)n���f>��3%��ŕ>>��d��o���	G��K�b�;��x�r�54��9�y��V]])�zi�g����M����=]#9��^��j��1��2�S\���͂z%/'XZ��:���?�Sx�S9=�"o�~]o̦�7_��U���?������mov��$�͸�V��y�J�l:gF�n����yC#���0��ͻ�=1�v/R��L��>C��,gg0%��
����ɂ�!Je:�rX���\[�ꌇ�1Y�t~h#}A�d;���m��\�tQ)���/�Z�Y�tiх�|���z�%dxm	�睺��ʽ8ź�XIS�T�\����U���8���\�>oބ�.%Ԗ֛6�G�V����ƌ�o����B*ż��'^�%��f����zعmK�E��"�v�X��,;����f�뼋��8��g�P�u]�!�B�%ݟn-3gH�$mV�c-��~$�U!�$op�B��G�Ɯ^��e&*'�]�.�E��͊1�#:�M���(L�����5�|�ҙ�j�U���SCx�u��̧/:�N�����ʵ�����CzL�䣆�W��jEs�RtL3���2C�^z�F+�&ǖM�1�����ÉMq�<c)��=�x5�Y��Sz��ի��������w��:3�D��;u�r=�����W��K�F�=����8?aH�3��e4MPW7����M�SL觎6R飍�{�>N��ž�͍��G��sgPή�{�Q�P\�	,���{0#4���c�ǧ��wV��:��D�i��tY�%M����@_�~��/��#!���U`���I�#��Ψr�nc�L:0�q��3��ݙ֮�����NfJݜo4��L[7;�F�F�������gZct���s��N�G7������7�{7��y�����߹h��e(p�\娕�C{�T��X�����u���qXy���#��ltC�q�ýi�δ�W��~�e�h���m2�W��k|��1=���d�"yE�Qp%�J>k�v�M�ݗ�f��ps��6$�/4D�T�*�ϧi��}[BY�jo�WJ�l�=�f��[����u~�U�ۻoq4�\�9�c�F�}BM1��.��fp[!Y�����;5m��TFQ�N�������5�Ɗ�Lx!��ЈF'B5�������F��L���@M0f��;\{��ƹݙk��0���m�$Y$��H����	6�HY�u���V�ܮ�׵�9E��8ؾ���	�)�m�]�[E�u�Ѯ.�:�����>���^�E˻���t%x6��W�z��`]TO�L[�ʨw�4}��_��"����������*���W�Vx���J�c�k��Yb�e��<F�6_e�y��1i�]���d�ق'�����~k��yB�xU���Ï!B��+�~ʻAZR��� ] ���4.>@�+�S� 6r)�尶,�I#���od����>���ošQ�ŀW�uU�ߜc�}�X8ҫFs�!m�Ǚ�V�?���ǥ�OCz�HS��I�������X�'���^(}�Ѻ�p>fI#o>�f��C��=�ˣpzn��D�Vy�pl�H�����{���;�n��D�����i�G���G�2�X��
����}�(��};쏖!<Om���y��Ї�-�ϧ���!\�H��ݠwm���C��vHc������iMօ}�ۼ@8����H#D����xp�8 RZ�e�;oX�C�20��R)��t�z\���Bc��A��G�7��n ��j3�,H!�;��o)� �� �	N>���~z��f|U�;�~��,5�\~Кp��Ԁke@c�������oy����&�nߢw�r�L���5��
H }>���@:�I@6l=�yfѐ6�>�ڢHg��~�
�軉)��Ό��@�"��(�	��%A��c�v>��Eu�ۺ	}���}��-'�9���o9D���x��=$	���c5�5���(��O���(o��o����;��#D�^g�����P�Ge��;�7Zo��߬�s���w� :��*\f��Cߌ�>Ln';�����䱤��Y��?kv���>ɛ�[�A�{�&�-:��-$�TLXC��&��m�����*�f�1gly�&�^��b�ew̈́�Ze���\��*��ڔ1�*��^��S�S��q�ˤ�L�V�u�T���y;����s�ݙ������һ�S��^�/�8P�YgO��%��}Z�qg�2=9}.`z��jL+BF5��u���Ґ1�מ�m9W�n��L&_���ϳW_�v�+��پ��֒����_�3���R~i�~�Z�ٿ�;v����틶Q�&f.`ep�Jf���Δ�qC��P\�ós�F��y�J{#���
��TR<Pt�*��$S煼>�ب�c������+}��V�k�C�3�������UOg�c�����B �s��"a�ݛˤ,�u�GmuE�������$Y�)�?�iW����m�h@��h��u��Nf���JYƭ:sp�~Q�b����m�F��bg�}S.~K�=G�>�0�������)\�N�Y-�T;��k�F��R�z�Sq{�z����/�ڪ����vM /F��s#���鲁J;��	Sby�9o���kJZt�RB�1�<E����U�צ7�t{�cH��QV�-��|�z��3K%��x�a_�m���~u}/��X����[�)�	�J�I0ص�� -���KMGeZ��I��a*b3���b�L�XP*QYk�j�v#3�Lү�Ho̶dN�3�&�ѷ3'w���i���~O��h�i��*�-�5F��W��0���FN`0��bu��`cW���ܣ�9�7�&�ޥM^�aP=�>�\�J�����R�^���S[*�*{�]�x25�Yf6�X�u���X�0M!ϧ�k��D��o�f���I(�]�k-��f��'�[y�;�$�E5�X�,#1���v[��>OnW�.ʬ��ƉE2/(6v�4م�R� _�޴S𹦍���	v��;���.h���N���C���׾�Z�Ka�G��2��1��fHrݿ�c<�����xEan�CѾ�?H玈6�ɇ�FW���S= �9�����(	l�8��Q���2{�reJ��Fe*y��i����3�Z�)7�jI�w+L�t5��z�u�xޭQ�W����|^bW"�Sg2�\�쫥��5J
�)]�o��J����M��U�픫ǀ��S7�IW�E�+���n�]��4���7F����3�Ky<��^��+��5�S~.I<*���CvO�^@q�)i�Y�Sd���a��$K�X�W8g����μ��%O���(؟�����<>�����2�V��=>��=L����:�#Q��uC!nW�I�\t�Xq�D���,愌���2Uz�]�R���Q������&�Ι�������nRP���]קK.0��}j����%�M�$,MYvR`ZK�g�dEr0�����e*pB[u,NW@L`~<a� ��RCq�oL��m��)P?쁺�xu���k�O����Ù����~"Xă�C����COg�����7��:��dC0�����Q O� ҚA�*�@߹+�@��Ce�LtJ��̂#J"��Au�z�z�w|��2@-9��	9}��q���	���0pM���C(�F�ܞ�}PA[��^X[����KLX�vAZ\%d�ྱk��z���AXQz�?�b� }TAy�y�y0��וj`��a�y��s�N'+��<�M���� �U��&���t�s���A�ɇL� Fb6�[i��G�EA�y%�����'L@�������v�(x8dC`6��4 5q^�餁.��\0�>}#;����j��.J5خ9P�����A3~�iC@���&���8���ņ�x	j7Nl�~���j���k<
zt�$�_�s�]�ɄA�(���a~���x!��h���;!͔��)h0� ��
��~h�Y���;G�FN�3��(� iN��!(j����35�� 5��b�Ȧ�������q���w��.���B��LāNs���ix�����#�d��Pl��Io)�>�w�@�� w���2=��� �*���)�f� ������N�YȆ���]�#|:���"\4��^�y3X��>C���o�D��/I�X��L1�a�|�BoZ�C0�Ej��	��J(=�@;��z��^ �f1d�:!���E�擝h����÷Y7iȎ7Y��8RȎvhv, �Og(�f�'�Re�9p�(��z��З9��D#��
��'7u�𬓻MD����ar�.�᦭� �f����'��'��(��,��FaQUXN��'�Q��"��<&��,_'�7aZ���t���0d�)��-�{���x�O�(����HtDs	��jF�/ǈh3�ؚ���B�*陰x���"Ie`s�6��n<����O�u"���-���
�z�<w���_��]�̛� .'	�����B�CUG�� R�	��+�}UH<��K���n����"bL��}L�<�+]E!��K�;2�"�)���	9��oV�܎n�ͣ��I�w�1��M�p�Rɤ����r�F��-�;R)D4�L��׉z)�~��Jn6U�^u�ԧf�VIY�i��"�ѥt����T��A���,������}z�\u�nfϾ`N��y�ɻIQe��;��.�}vV��:،k������ڧ�����$�e7�Ø���~R^��j��J�CH���;��eLvj�R�Ų�΄�v-�"Z���f�E���
Jʷ
w�4���+j^w򓔺�\�:=P���\�M�p4'im�nYJ��K��"�ȃ�f��ht��,W4�[v����d/���OU���MS�-iwy�C�a�G��nֈ^ɖ�g��/�5O..|�9N�Y,�QvGY6����Z��ۭ�=��y�\����O������rZ�Z��^�t;�I����NS��%&b�n����=I�w��"4���Az�̝�(�YGT����⅔˥��5nS�[��.���Orj��!Kģ�h�,[��E�V�n����i��/M/g9*�C/���ݒ\���Eիro~(�puH��67kW%~�B[�}uP��{=�W�$��]���D�g���ݓ�r�j�)�n�xU[��a3��U�]�zL�:��%��Nα�4��/7:y��n6�y�-oq���|���RRNw{����-���j)4������Cyp|�ퟔh�1s/�4wj)�>��r�S(�ryF�qI4��zI�"O���Bz:�=9�D���$�;��K�k>����ש�YM������$�a�d�g׍�<��4W���}�}����'-��Y͗2Y�vk�x5�R�-�gQ^(����Y��-��:_�R��*=GB�g"(�%�T=���%rb�EۥG?�e�O��I�R���Ɣ2�q�HB{]�꠩�w9%��eA��%̹�[\EНI��Uz���$��S⫻t�/���Dwp� JD�E/���u�
�D�28͓*�[,�'i�RwEIf�R�A<��}X������E�#�
p��ю&��p �h$�Q��+*�(�hvc,k�N�cG4v����QD,�yo��<є�1~���y�ٝw�wޙ�ywov�ݲ��Y�s�Nܕ_�<�uq���ss�"rsG���F5���[���ZY�k4qUnVsa�܅�s��['0`�����XY�寍�ZŬ�0`��0`��0��B�eX	�����Z1^u-�1d_�8�0y!@Y���t\W�Gh@h�]�[�轓�	�`l�~ �GI����;�1n�����Ԍ���Ř#�@���XJ����E�������V9X5��$ 7 �{3�vD�6b\k��²�dy��po�?�t����gPFߴT�E����E����)��L��ǘA��Y@��=��k	�@��޿ ��1�1�轌^��YWE�6�h�q�����@��ccc9�V��i�&~�8�C��y?����q��O@�:���������u`6��g� �� }�R*�<�fl�t�J��%���&!;BWM��$M $i�3H�m��Hׄ�]�KOA��Hu��U�EX3	�:�rm�@�"��i�VD~H_��� ��=@u����{ ���m���m ��[Wp�- vl�����7���|�H����U m�v�6H��T��'����:TS�AʝҤ4��-HS��=�^e�-H���Z����-��� �Mڱ�4H{����܌���,�a߹����C��v�t|7xU�>�`k�T(��1H�@e4�!;��'�v,^����f]�K(Ԛg@���vl
��eq����Ɲ�1�ٱ%�\S�jsa� ���öa��b}���~��q�I��N��+�ub�,&���~���_Q�
�vf2�Dk�4�H��ô˅�r�|U��O ���%�^n�C�<B=�^_�K��@s8�3|����[W`C�9�7�{�V~�r������k9$٬�{ �7,g��UV��6�o�C�+ �x��G��xH7�43�d.;� �#
v��}�%H̂��7��+H�o�i�z���v���*�ۃ�E��, i�O҃ �� �;) ��MΣ����ɴ�?"�_4��� �i	�É/2��0�k6�ETHl$�W8��(#"SH����,	�6L#��H�"~j:H�j@��HS<|���~���%�zF�U���Z��?r1�����0n֕����?��׺�kntz�t���V�S#���{T�j[Q��ָ�:^����M��� �f��~Ve%+{[ޮ	��S�ɨ��́�5u�w�l{�B(���j���x��g�l+�u��}�.�OZ�}�iVv?��ֽNoܱ5��\/-,��d��z�ʚ�_��Z���km�Ϸ7<W�h��t���S"�w-�N]�2*}<֡��o��ʍ'�^5�q��<��x��7mMʞ���yߪ�o7�zg�L&Z�]�5��i����K�L��������nлp]`x������X��5a���{gD[M:�K��U��'.7js�Rm�s��۝8.�.UG#n�z����Z�;�����6��'/�\)��/���{8V�LY�х*����N_����ͧ��q�_�l:����G��Ni�����7ڱo[��W�~��js��q��3o6�<���y3��ŗCM��5��N�ĹF�O׶��2�MѕZ��+G#lF,z��'�y�k~�Bj����(�����.nvx�s�5s�5���,_+�ޱo��.izm��lFl��5T��;�5���>x�����\z�8Gh:��`��%͏�o�UXԔu�|c�=���4��rb՚5�JV�nR<���2ӏ��a���S��6��̛�#w�X�壆���z(��1cF<:���vĴ'��1}�������h���u&M\��
xH�����T�q�q���>\��k�j��yδ���2����u�����;'���������;s����_��L��z�+J�/5���=m{�n_�3q�ږ)� �1�[F|�c�؜&%��#�i��/[s����o,������O/��P�L�d{�a;�̙Wpb��#ų��/[��lּU�O�kڏ�qjf�ً󾯺�r���%��X����ς]:���,]z�ʼ%u��|um�ѻ�L�ZwҢv�V�hׄ)����9n=Z��2�?�����.��98L�6���ntٚ����ퟰnEJҶ�s��淌9�d��[ǥn�>�?��hek���k垳��lX�Q��Of77n��=��\����!�]���e.�?�9+�p��E'd�?�|E�W��:OYytn���9�n�._[S���A���P�+NY�/���t��E�N�������o	��k0���n��v�;޼���F{�nx�s�<?�!���\5�>wF��m�j;w�6;rxQ�����P������w�o��a=W��lɋ�'v�9��h��^�����Z����>wM���ۭ[��b6�eˡ;.59~��u��u�EZ>s�Í{ϓ��y'r5����Qѭ âR����o5K��0m?�׋m.\������2�~ל���8c�iޮ��f��y��~�7����|���Z�ɒb����F�*�,*���~9Ժ��@��o�G��r^|e�meu����y��	淈-���>����#��n���=w��nIy+�k�M�o"J��O+��T�Y�X����;>�NuM��F/�a3�T���r�v�K���֊��<�,�6��0`���/�q�~ z-cN��t
�q��4L	s�@�A������Y{B��g�6��Vܩ��ظ��q1��x�V�$�Uz�5� ]����1�1~�5�k��h�����:�=)��E� �ho!�Ԑб�q]J����X~����װp����B`�\�}c<?m�uc�ܿ�T�c����b���/����>�µC��@�g����gP�����^���
�K�E߄w��3� ��<��#t\Q�P \����<���P�R ��gj�t/�����!z6�&_'���=/��y����O��1`�����$""�,�#W�cx��o��O���Ba�t��7�ay�!�'����>��7#�^��^]�lG������e���X`�k�� ��X
��)��V��P@�����'@^^$�y	�XPQu �}����`��������
(�g��$�{d����y��p<!��8r�,�H.����g����E�g����߳�g���2�,�߁��x����P�������
��x����*^��>\��:����Lv>�hN�K׿�}���!!0>��Z�S;�~���G��x=�k0چ�����ێ��0�ҁ�P�����w+p���B����R����\C�����<��y=g���:�i+�O��}+�?���l�?��@��FyE���2п�Z'���?������L!��%��~���&����
t]��mF���[8<mpj�������	�y۫�Ŏ�"ʾu3͢�>��+-��O���J�o��Dl��N����J�������B����1A�;��8E�$��թ���I�|�x�M���Xǯ�`�� ��5+�l��wM+��
����OYض�����$yO�¾�l���s��B�<q�n��iL�э��۷�l�K�J�b%�pᅏ�J_�4�t��z��mL.pb�X<,����ma�8��A�W��r.�MV_ ��Sct��K�lWf4'c��X'X0%ymڲ'5ò�����:��h�V;����y�hʭ��=��ŭ�~1�_�=���f-~�pZ�C����	���Yi6�'�XzAm�09N�1�gv�`��|}�h_Đ4N�1Q]`�(K؜5Em'+Mw���r���(8���M⇃��ٽ�%VK�7|)r6��~_��	/�fSE҃��.�E�a�n�a��~FY�Q�a�Dy�ć����?�,5�{|���wjR7뱢YK���]�J���!����"�M +���ɜ��>���Pqq������5Lr_)�,�i�R2붿�w����I7,�Hb��_R�M��<s�`�f�X�i/��,_�1R,6�-v���8�N�D�e�6]��a�nlu�dO�����q�N� ;/0ɯ�;A�5��CC2�3�����D��dX�驷{��}�rQ͉�$�Iw�E��,�h�����.�EEܧ���&M��7zdV��'��j���p�Tq�����p��3�EG]W��4�W��~`-���'�E��
���D9!���o|#^{����+��/�`O��':��ۊ�)��	l���D��F,����uɓm���_��'��K`�:L#�Wў����}�=v���<�a���e�6��x[�V��	񂖼]�}�"��}y��%��1w9��Y������lf� �;T��f�3�_5�ħ�jWD<k���{(Z�wY�8!O��BV�R�$v�i.&����8�d� ��IN�rT�y�8��O�bq��ŭ{۵�1{tLʼ��2� �X�,�1nfTx��P'J]g��.�0u�%�f9#D�ڶ"������$.�p��<呸���$aJ���lA�,�aQ	��EC$�Ϙ:�K���YV�3K%/�_d�/�62�I[�e�k�2�Kү"��WkFJR>��ضD���ފI6_ݜ��r�`�Z+�r� ��XR\9C�ok�8[}{i�aL`��Ŗ�F]fO��{�6��X.0Uk/�ѝ+�Ox.(��6�؜)�i(��$���я�e��s�R\���r���3\&�{s
�ÃbOg]��K�X�7�ҊH_���#ﲑnj��)��oV$�7k�N���wǳ��D��+��o.f�xX�/����2�}�h�4�(�u������h��H���O���~��/��m��O/.�,��}0)[˘��[�*�a�Mqi�4Aݸ:5#J��|��z����nI�݇�(p�C0z�X�U�	����#A�iDjހz��0����-��}k(
c��]-��hX.4��jsX�N�.i��v�$�� ��L��Zà���2a(h��CQ��yQ6�g�{�BG�bس\gj�w/8l��`��}]h�#����F`�&��vи�!�W�S�b�2���?d�~�p�M3��;aՍ��:�����fM�	��`�9`3?�G��YM`h�8�f�UX}v\?�l�jà����E�O���Z��_��h���]x=� b���34����QpdL.t?Z���_fU�׷5��Kh���w���`�uP�_W�A�<�����@�z�j�pq5ݒ�G߂|�uX��6���l6ľ�`5�k�x�=�;����6p��}��D��=���=A#k/�o[i�6������x����)|3��?�{�����<QӇ�>=�&e.�� ��7�������,����@?B��Z���K�)�䁾W0T���n ����5�q�ܚ~����nyp��%����nV�ܪ
n��;vC�=��3�Ls���a۞�Pڸ��$���(w;�h7? �$ՃɈ�Pr)^^���`�Zwj}����\��Y���h�<��i
Xv�CF�_ԭ`�b8h��a\8�w/i$�c-s`I�%~�	�;�@�ЭpB�dݸ[��Û�#�nn���� |�`�ɆS�@����p��B�mx6v8d��	܋v�S�
p:�6π�	��)xd�N��*HuĻ}>ҏ l���- ���O���P��_G��p{�$��v�f�C��P]M��3�C˵�p+�4r�ԢM��d�]Adp����  ;��?�;N�?�zc Ā��Ca|�7�����,�ig���w�<���@�3�����=EƪJ�oB@�0?�;wQ�p�T�j��Ijb�ej���U�=�z�5��+E�r�����OQq�(*�C�6��µ�)�V%q���TF��љʉ�����A>5Ը���CT��)�z�7K�>�/��ZԇOMzIM
iEM�IQ=���#+���ש�~��C�(a��k<54�=�c�¯�E;f���ݳ8�ÍJ��V��M��>���cޒ���Tzh-� �E���AQý��T�[56��J�;� �-��S�!ǲ���I�ZPn����bj�p0u,�����ӂ��(I���D�����T(φ�R��j�h罙�����ʌl��m�,��Ĕ1��gq���f�M�j9xR {漯=�^ǉ�����b<�R��oEw�ނ�����88.�x�8��Y]Ƥ{����g�:�o|���.x���c��'O�1�2��`Ҵ n�l_{�*�i�vω�l�j�j^��s�8�����A��8yT�.�ڴ�e��;�o?��|yF�D�y�V�}�G��i��`$��c���?��(�^��qO\�#��Zo���,�[�Ub#�즻lqp��.�3¹{f��n����y�����@���Z�$M��ښ�{?�^��q���M5��L�����R��_x���ݡ���_/��N��/o��_�')�B��o���g�91�^��������%�h��2l�jӎ�b��&���y�fɱN�1��b_>=������*����
ϕ�Y�v���'p>|��a��G���ov���`�C7we���aU�½���n���r����]�NV���""�O�L�h�=^J���)��񪞯5��h�>��u������u����{/fEk��Ч�.f����c�Ҟ�Ϸ�V7:�O����*5
��n��GQׂٽ H��h��g<K]����99����ABPa��ۑRW��n>GˮNzp�'�V�ӕ�J+�E%GM�����`a��_[�]�"-�w/����fM��j��e�f��ػWG��ټՓ�,�q��Ѷ���|c����Y,~\������zԾ��T#w_�6����6�����G?x�s`����9<��<j�[!�Uc>�=��B<�'w^f��t/kS�!����Z*ԩh^w���&xv��l����n��d�K�cp�Q;��N�nӃ-�SC���ʙ�:B/m��͢��|ve�sr2�\����r�X0k�l~��8���=m�f�v�䙟.�r�2�i�̩��S�;�ψv�;��팙�v���	�����P���Q�]+�>X��Y���T��2j�]���k�p�]<��ׅ#��fǺZՋ=N͚�۴h��U��o��	a��Ԑy�D��q����5#����IE�����EQ_�P�� >ƛJE���P��<����K����y�͊���������ķ&<��B��H'�u�'E��(�k%I]��^w�ܦy�.G�����L9�Q�R��U}80`�����k#Ͽ����ϙ�0`��0`���]���:�'�K�
�X��F��k NB:�:��� V@ǙFr0 ���(�1@:2z_�Yx&@������]N��@�*��]z�����8�/��Rچ����_�v`�z4��9�P��E{qO�1�q�}����c|���B��g��8�X7�aa��K���7 ������}X���>E���S�}�8�q�$�1v3�/�N�3HA�3�����h_���"���V�c�}����
9�!9�#>�%]7�G�6�:��1!����-�>.��؄&Os��0o[��A���r$dC��zc�<;:ϻ3!6�a	>��$�"Dt��NmA��Rց�5)�Ħ���^���H���Ol"�n������O�f�f��ȅ�Ǖ�.� eI]m�9�Mt
:���z�ݮF���a�<�q6���dy������;�O��ۑ���Iߍ�璶t�w�tu�O+up7W������58�<���`ɪgN��=x�,G|x�7b'�zq�~�VD�)�m�BWӧ�m|,4��&�5g78�:U׀K�z�%�a#Ro#p�T����þ)8�ԁ^�T`~�V6��s����RtB����qd=/G2G���g���h���}�V�&���@���@�n�]
�:w���7�ӬwGC2�y���7fo��N���8��'�� ����+pj�
�,5�Ѳ1��5���p6~nNd^�v�ɝ�OG���e$���ێ-���"��d�}�79��#��Z��bL�-B^l�o��)�+�:���+L�7���Ԏ�_苜I�n�Ncb{3��ԁ֏�ƕ�B��GQ��|��C���˩���OF�ؙ���c�9s�ݸ����sR&��x�/;����N�w:��>%��Cy�U;?&�^]B�^Cr٢�QAɽ�ӕ�UB^k����j}�v| ���<��y�Jr*��p�tv�֧Ex�sej��	щ��씓��2
����*�%���r���m��rJv��*�cmPm��>��z�U�Q�S�W����oy*�����8k-��|�1�j�B�c�S1�U�)�T�Q�S�o����Q֩Z�J}��[߯��5����V9�u\��u����0^@�@�#@(���nI��1FR��.���1v5�	��71O��� � ��Xu���)Ʃ�-���q��xz�
0&-�hG��z�-�6�\K�2cyY,�}�6(�J+����Y�m�5��\�Bºq��/���ϟ>7p���4\g���>��!�����S�z�� �,h�${nG�[��g�1�}�Ҿe�n�2>�S��Z5��	
#���!Ŀ��u�Dr�'�_b���)�]�^�̓�F6�Y�q����o�u<tpà@����@��3zF�CT�0��=�A����>A>�ȟ\��1�0��� ���]J��<r��!���	��������ɹ�8��g�� ����=<"#����qV3�/@�n�;�1h��z9�� S- ���Nk�5O6������	�}���`��_���ve��{�+cՖk�߈��X?���=�#�S.�
��@,�X����4c�~ԁ6!Pۊ�oRl��u`�� �<��h�~��m+���Y�;[���b���D�;�S���=�-�7�Ǌ9��?2���@��s^�p΢��Hn/���'��̜Vtٍ� ?��eP^�[�Xh�
���Kt ⌉�"4�Pyk:}��Mr�j���a��w5s໛q	�f<�}��j�'<���ӌKx|G<������C>�u5u�]�f<���<�8���Cv��dz��K��:�<7B$���9\,��H��u}���YY���x(�E]|W3{�����HY�i�˹���=�.l֋�d}�s���eu��c]�t!;"���mGd��n�/��x�������~Y�X'���I{�߰Z��E]n�m]e���GV-����L�HY��$y]2;=ez��@�ė�A;�ߙ��Q/��s����ź8�O��L��nf�����t�
I�x��A�C����L���D9�������د(�����/Y9���8>p8p���&Z����>���ـ�Hڍ�p��|�ߙ��"4t�9���9�	�ɹ�m;��9Nh�PV��	��ffϥ���H?�c]�v�m�v�]X�OfǮ����K�-l������XW��l�x���q��9j�ur��N�WO3'�st�9	�f\�_6���E�1��~B=Oh��z���7Y���~7��ߍ��%cB6Nd:=e�X6�8~�(�)t��9N꒍{������E�q���{�2gQ�#λ��z�ecF>/�d~G�_�y�|�\@Y�%��c
�1�iY[d��%�e�������oǗ�w�����=�D����������q-���L�/Ӂ|W�m<�Д�I.�~��>�o�m2��}�#�g8�Q�l��ƶH�з�#�;BL�+�E�@\O��ۃ�]����� ��⻑4���_HĴ�/͋AB_���M�|�/!$��BBo/��ݕ�w����+�3��D��@R����"H$e�I�^���b�Ll8��$y���V>D�YCO?S��Ӈ� .Ċ�@B��p�� 6�t'�|@�������@b[0��	�z�^�bqn �Aߠ�$�S֖�H����?����ݺ@� {�� �ĆX��w&�xB\7��c
=|;AT�%��2�(ώ�Ձ�N�aςp���Y"���D6.�Gd����~Avݍ��� �ck�3�(7t3�����u3\�õx\�u9�ZНM�mM�� �C"��!ҿ����7�׶���5��c0`�gѭ��[7����7��oѾ��U|�������R�n1�w]���]#5~�f- *܉�2w��;���!��"Dd{�@���
�C7]wh�Bc���"�IY��N��b���#s\FR"�/��Cx/v%s�"�����}�/�!>�v������>b�̗�?�M|�O$���yH�E4�m�O���+K�o �Fҁ��п7�EQn�p!&���b�)i#��)�~Ŀ�E�������>�ԃ�u �ć&�� q��z�����M �n����$W����Y���o�%Ttq��~� 
�o7_�������="B}����]<���*�����S��#�x��o J��������oz;8�s>p��A�>���~N�/r�v�;`���43~ai�Iò��*!����&����KKK�3'<3Se����>O�>�U��Ώ�}����^Zβ��6U9e�M,MޓS��1��x������O�����g���{<�1�O�>uK#�:�� �:��]�;"�N�����A}�v��(t>���T���T�����v��1�S�#m��*<��ry�ȓ�v���N���m�����U����R�3��k�7R��O�7��`���ߛ��5���k(��_jbi!��J�ń�������x(�o����g��0xg@�^�&� �ɥF��_ǎ�Pؼ=�Z��egc0�1�3pLIj;s��0M=#�dn�Mu �����O���u�%�� -Y :m����M��ȹ���0.�3��� ;�8ұԇ�,�h;0`��0`���o����i/�%�se~Cy*�أ� �Gȣ��!4�W�����V.�|�L
{�"����
�H�O0�Q �ύx~*Εy��U*h �!���Q�W
�޳�@��� ޖQ)���M{��^űj��HQNI^��R�[�ʺU�����dU3�(P���@5���1�ȣǞ��ݽ�LN&�(�:����;��cy��Ā�ȯ|0`�����	������r�
���y�QAy*�
���<�^$�<DCǪ�Pح��s��_A�
1`�@N����U�A�@�
�k��H��H���@�����ehR���3��Y���B-���o�k�%,H�t��}� �m��#��>�R<+��
���!�W�*�U�TH��?+�@Ce>Ћ��2o��*��+xo˨�_�ߡ���-cYun)��GmT�U��}
R*�P��A��$�5P��|1 ���_}I.G����?F�d����I|8֔��w�$���*��_��]b�� � *� ������Z����O��M��c��?2T��k�a0�����k��S��0`���C��W����>)� _A�{�ߣ�v��6�a����ڈ�~������TREE  �����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��J�AF�W�|
A�#�;��a�.Eq#-�Jа1����[��`x	��h%(���y]�Ι��8$y�٤dd!��߹d*�t�ud+YX�S��֑4�Q���JN-|��=ɑ�s���+ɵ�"�Y6?$O�O�l*����(�IK�+�������I��%3[U!�ۋ_�[�BY�D�O�s^�!�����j5�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g8���0���A�!��� B�TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ZG     _       D        _FillValue  ?      @ 4 4�                      �    ؁Ti              ^�            A�            ���OCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         5            4��            ^�             ,�u�FHDB  �        �|>�d       storageL�     e       carrier_export��     f       cost_varq�     g       cost_investment^�     h       	purchasedj}     i       cost_investment_rhs5     j       cost_var_rhs�     k       system_balance��     l       required_resource�     m       capacity_factor+	     n       systemwide_capacity_factor.	     o       systemwide_levelised_cost
0	     p       total_levelised_cost��
     �       resourcegE     �       timestep_resolution-	     �       timestep_weightse     �       resource_unit0     �       export_carrier�     �       resource_area_per_energy_cap:
     �       storage_cap_maxQ     �       storage_lossb/     �       energy_cap_per_storage_cap_max�1     �       energy_prod�4     �       storage_initial�W     �       lifetimetZ     �       
energy_eff?\     �       
energy_con
^     �       force_resource/�     �       energy_cap_min��                   OHDR�$           �             �          �*	     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     `      D�     a       �d�OCHK    ;�
     �       D        _FillValue  ?      @ 4 4�                      �    ���              q�            �            г            ��.       x^c`�
���;  ��TREE  �����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j}             n�б           L�            ��            /&v�OHDR4                  �                    �          -�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     e      D�     f      D�     g       �_K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              D�     v      D�     w   '�*OCHK7    
    is_result                            z]�x     	 �OHDR�$                                    VI     S          +         �                   2s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     i      D�     j       �]nOCHK    5�           +        _Netcdf4Dimid                (���+ �   T\x^��}T�ypaI��MFڍAc�������"	ْ�a��C�PQh0X��<\&���$�LlR��%��	�vf�v&O5�y���{N�w�:�q�Μ�y��8ѽ�{��>�����פ�B!�B!�	sU�d��(�ހX�7::��ĉߋ���
�qp�e˖����m�4܂-�̃�
G` ��<ƿ5@��-88�D˟�<fc��>���w���{���FC;�������|az3��?x'`�Z
7���c�Ǝ�qʔf�C��rqq��yn=zT<���%>#�"5&���Æ9Y-\���s�*-���={���m�Rv�tLM��hѢy� �>�O�Ѽ=y��C�֭kߩS�{UU�Eju�Iqqq������M���%-KL<z/)ɢiv�w==�9���E�o�~Ew֨&��_^_��^�;�2���y�����o
+t:�\Ȁ1�O�0kE��s���8>E�p����:������;����ԩS;>|xY��NG�Z :=o� �/e�B!�B!�05
#��5���0/>�?�6l�޷o��͛7{�����Pꐐ�Y����_>�9���?��[����1	������u��a����� ��g� ��~fF̰?����iӦ3db�D�a�^�n3��c�f�V� ��yn�� �e�`(sx��Z__x�����p�Ǉ�=1A|I������X^��E߾�{���l������<]XY9�v�R�7ov�07��|U>�M������֬Y�����3|��mllT3fxOut|h����Լ^^^?dH����q��L��w�̌:y21�ر�m,-ճx���ɯ ��6kV%̂H=�[q=�yXS:3���T��:CK�z3����qި_������\_`������l��e�s��>>>Q?�.E�.�v�Up=�5IY��B!�B!LMf+̃��XA0{�266V��jkT*պ���'&LH���h���g�N�co�;0Gb^S̎�mT����c��s��q�������m���M|؛hȡ��G3�i��}_{����7����s}�$����<��������<�'�ipV ��_�`v�l���$E����ܸ�쒗��Ӏ� ���\MyI���Oz��l��V?��rp��}𕤤���?�жmXޖ-٩yy���E���	yF<���/ �����Annn���^cml:����85����w�����g�mFF���/Ŗ�5���8��[��*2��`�kl��)��Y��8�s���\�c^����߿?���~ ��q��v�]UUeuvvv��.`��R��`��s��Sp������#"":�nݚ�ư����Z����B!�B!���yocQ��Y#�ό�����tdddzXXX����S́�93��h̘1[ccc�)1anÙ����!P��숹{CaT�~����Y ��f��������漏g��.�k1`�4�C8p�E�NǬ�9�=��<13g8�.���Y |���r:|���~�b�7�g�ě��>>>ݏY��������MՆO�%�����dI�=QQn99�w�3'a����J���:��=FOKI)_~����ӧu������\�P�_Dmmm�U�VuKOO������̙3���9���?<�7o�+N���2�3�����Mǜ���j��C�~�wo�=L���xm��P��y�2�.���
��x�����AjA*����p���>�M���zά����Y8���?���1�$>���\�c��\kk�\�طrrr.����b������PY��B!�B!L��3�q.� {�<m��0�����j�:�K�.y�`��VXf-#���qj��`n�y�׀���)U�0C朏MS�N�̓X�~f:���~if��~Κe���ǀ����9?7����+��6�LmfQ��3�&�'��f���iF�<>���q�|�k���`���+����&�	>��EEu9m۶��O��y���
:9-�@�q��FM����=7w��q��w�][u�������v��=zxx��m�����>%%%�k׮�...��>���h���u��#6�88����[���7�fu�O��W�]m]Y9r>S\����༐���4��\��F�ݕ{;��
���NT?���8k�?p�g�|	|N�#��իW9t,++�͙B�g�8q�Ic��������v�����>44���<����&�.�|&�9<LYÅB!�B!LI��6}9z�n9�}�ܻ��dMZZZJrr����D50f/4s��qqq����Y���̆��"���������;EΈe�4����^cF�s�17`��{Hr&��ޏ�\�p�6fV�Ϛ���C1_b���~nާ���{��߹&`����tvvƎV�q��Y\]]����Gzy����8yrpHX���11.[�r�?�����;?ٽ{o�����4��t#�o�������YY�:q����s��\�p��¢�%%���ܩ�������5i֢E�W;t�hչ�u�׌��0���R��0���{�������sO	�lp�G+sss������5���{�9{�=��޿����:�O�s�8�Iɰ��u<��_�j�%����.**�<#�"1�k�p.	�g���*k�B!�B!�)��.|B����8���/HYÅB!�B!L	�c�B�6�c�{TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������/r                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4������"2�S%d��(�d��D�!��,B�y�y�1�!sR�y�������Zߵ>��7�k}��r��s�}��g?�Z�\ ��'�z
W�z�	��/�oY�vM|�u�%�Q-U�n���Cd�-�X[+��ygf�W��ضT�b&�4�n�H�GJW������Tj��B��p��
v�m�f�&�e�p|ܺ��/i�LV��7�G��G-��\���m��өl6L�Qe�Q&�Xh��>�P��,6���w,��_�t-[Kڙ����?�J/�J�ߞ��������1��}:~��{DMS_���B�d�I�z���;yy�|���*�R�v��riVl�G9u�th$	��Eh��������ߢ�V{�<�G��7�:�S,eº#�NLG�ˣ����)!���Q|ж|_��I�a��nR����N�����BڹJ\ţo��n�8`{ͪ��jYT�m>r�����N@�G$��+k�8=|����%{���v�W4���5�0puG���z,5��	�ѥ��\5Hg���Ӕa�=�����p��aKڂ9��r��E�@bc�����GM��Ş.���FYf�f�t�P�ϑ{���x�|M�z�㌷v�=�#L|'o�]�9���jd���W���?��G^��F8�j���2c�{�z;�Ә�I#r�N���;Ӱ��u�	Ya��o��|m�u6?���\�f=?z�F�I��V���Q��3����[��r����y$��V�5t�I���3�]�t�:��ǥ��M���E*��5��8jM�R^�����'�� +���y���:��Q�:�A-�j�&:��L�;�v�E�C�	��~�_|���I�Ԡ�� ��i%K�jf�Wm�$!�����#����
�r\|�b?%���ߤdV���xq����ͱ���Qf�@�.��]G{֛�7N6O�Σ8b�e�~�����滙��23��bQ�кu��U�Y'�������ǎ�NMPht�Tw.:��ے:>tY�_��xl8R���q�b�#Iz�=f�7.�����o�`J��M�7�ו�4�?�L������C��e�)���CL�ۏ�)޽>-`��d�����2]������?��Z!7Sm_brj#Q��+�ɡD��D�Y��t���~��ˢ_:i���t[u���;>��fۿ��[�Q9�q3�����Ϳ֭>�����\1v�w�#���a��#=z��.���*����6W�(+dWL���(OT,pYo�I�7}�Kq�0��_��J�on��q��6��_��w��ʮ�k�P�zw�pֹ�/d2��T�:�܇Ӝ�p��~��	��p�H�3y���3r��</|�&o�G��������y�� /�rmi�����\�I�өx�VyW��GW���.��~�\�s � �-N{m�Wc��mMw��q�_�i�������͕�4ee@�s�W���"�K[Tܦ��D�f���{���]���p��m�<�糐��3�<m�ãd�^����^dWe[0��%kSh�5W�!��_/�x@U#��E�e9�S�D(�cy�N2��W6.�Q��:������10000000000�P8�Pxۋn� ��0�F�� W��DS�� �G�z �Z��lt�(J8d�X�_�&�N� �$ ���&����� �Z��	��# u���14n��8��8�z^W@-p[@����1�a�2 к������~{<�
@�.Ə �� �h>�9�G{Q����ڔ �/ h���,�Xc�i,�p�b����38�r��b�z�|�`�rv�@o��.��0 }d���A>_�P��֋��@�LqG�I �x �? �������0@���Mt� ����@���ݫ�<��vH����2 ~
�֐�S<>6�;��~p�)��Y�H��q����{����<��r�����H���B�5�}���6`<�
�p�8���)
̦�>�� �����4��^=�J*���e-Vh���Y�#����A��yN�0Ë��0%�S*�sр%[�A��ѕaZ��s��=$�Ih��!��!��� O+�e�������$�`���߄f o7NpΫg��hq�����&�qe}��WL4nx�[±����8fZ�`�%��L}��������M��\p�%�M~~��sMK�=$B��/�_�� _���������	({b����
ތĀJw8�6�3# j�`vd"�k0��
{�j�jj	�3�@�0�xA����%��B�v��?:��o~,\P,SX'��Ӝ@{��d�p��8|�Az� X1��; ��W^�i@� T�0� @:�:=Z+��]�H� �H�x �RHC�H)�g�iZ��:�er�7�7�4���D6��VGktP-��@�����X~i������i nT�������D:�E���4�p�z�� �;���h�ÖL4��6��ɂ��K�8!�w~��C5�����d��V�O(n%��'
�hO&��j��6ҝ��: 3i�2D�����9�7 �"� ��3E��w ���~T�}}�ߤ��x�z	��F�?�W�������vh ���+ꋨ�* �2x Ԑ�<"��'��;é WQ'� �{���,��-��/�^�z�5%ʧZ����G뮠���n�P�i���)J8�:�o���EV��N��^�/LJ����𧱌��T	X��9�wX�O���t���_J��t�q%ʟʝgt����I����χ"#t��B�����z�>6�o���CQs6�5)��y%f��I?�2�O��#WR��*6.S��K��	��:��k�3�����skOk�S%��DU���/qu���^[e"L�le�?���W����;/|��P������J��{�?4M��{	�jJ#�z3֞$���\�S���~�!C���9�2b�rB���n9a�i��Ui�/r�A�]�B̗�~�j�d��YPZ��$ؙ�~�8�K\��{}��c���C�fOI���g����yy���A����?�Ö�\��D#�S�V�N�0�u)��ΐA�ܹ|_B�D�;��~,\��⍁��~"��s!�SE�n�T�Fgj����� MR�l��I��������뉊�-�	*5sҝ�clB}C�uF�"�ލ��$�h,&���R��t�7�MZ��`���,�?T?v���{U͋e3K��>�1z�&�8+�|����!վ뚺�r�=������ٖ�#s��,�v	�?#��oO�J��*�<�
��@��7vI��@�;�#��oJ������S
+̟�pL�/'�~>j��gM���fʏdӦW�짒5�y��1�t���+;���x�y��é7�W�yEK���a^�z���Y�S�>N�.y�%F��T5l�'��ߍ�{����>��=��� æ��G*�_jg���e�sF�A�Md��a�9U�;x��[݋��'�3��]6�´^m��-�4.۾h�/s���Ց��z#���yE�U���Kd5�k��f��2[�r|����M�5�M��>ݹ�'H/�o8���4�0%p����17{Gq�k��dak�o���Y$-j��]�
J��ۍ�_��08:y[��}�D�=�:s7��HI��>O��� M����������V�+�Yʣ�llS�D��<��Y��xG��h���|*�CV=(��]]r�xx])��%I�T��W��شy�}���?��o���?s�E"�l؊��%�1_6jī`pz��UuM����O3�����?N��t�6vM��NQ���=K��љ�`37尙q�M�� d%��-���t������>���KxT���Q����K�X޿_{t[%�v=�b�@�N[�Go6?�q�~���_��k>��!�)L�bS�F��{�����ש{S\j|y�6d5���W��!I94;�|g������Z����/<����֖4������O�y��5+��-���=6��NϕT�_�O�ʠN��/�׏`���O��*L�J�ͼ�Ց>I��@�m_ҕ��h;m���|r�`T���7'���K�Ktj��}]�+e*WL�G�N�eN�e67��ُ�����[�cN�GU<���[�����p|��;K��_�񔨛RQj*��}���8ޒ���v��^I~�����9ۄ�m��������9o,j��[2�T���;��l��݁]ש+~%>�Z�e.<j{�9�����8�uC�Y����_o\6���?ֵ��t�;�Z����!��k��c��`����W�f��^eH��u�G��o;<#%����cۗz|V��wSnۏ�O�Z�j��b���MQ5fMaX>YfuU��6��W�	�ҕo���r���A�dj���������t�qF��s*d]���@����'�������Z�m]����Fq�rg^Qy����v��&P|�1<#H�����S�b�k�vq3w2��Z��]^7�W7`�K�˗����WvN��Z�i|��=�y,�P�MBwK\�j�	��&��E��P�X�zYn����4��ioY��>35/�=r���oY��L-��|��ü�nEJ~�jc¸�Uc�ow����-ojj��i����M/Σ+�cÔ~��G	��ڋP��1T��N��������3fB�o-�j�V�m����%m��&�fUn��mg���KX��]�.7K�_��}heTZ^�yA�v8�+]$�:��������?�&�%�{�e@?dp�W�d��o܃D�������ߓ�V�8�C�9��m��RJ��7*:%C>���|��t	4<36���')H��勋���yڄ8���g�ު�����VG�%�l�o_.���»� ��������A��*^��{��蓝��j'��E~��к^_R&��Y/��oF����=��uZ?�y��dޜ�A�#�/�A�����5��Ȟ��[+&��d���E�ֹPE���S0����ԍےWMo~��26�/��b:�@��B�|�F�S���1׹��e���5u�vD%+��Cl�.��9U�E1���U3��k*_f��
G�G�.6��,G��kޒvb�NyI��=<�����7�8��,gE{�փ��uH��2m��d�$Y���XT����}�l���8��ـ@�������r/����t�������P�a��y��O�sK��i0iղ�u�O����[ݐ�5߂��Jt�,��n�ǜ�զ6	��<�?$�{�����x�t��x��u�G�s������>,$��z��km.J�}"յg��ܴC�n�jx�$��mZ���Hq*�֑�>M�e�'�L�sܹ��d=�}�']�%[��q�OZ��ïi�NL��_��\�v�W)2P�2#���ֶ�����[d���]�@������VAm���u/���We���h�1����bf�A��$��J���')��K:z8�]أ?�b-x��"�@���糼��+��vEʈ��R]ږ�X,��I�β�1h���әQv�.���-y߿��]�*�n6�ڇ��*�Gf�
�?	!>��K�U�֘`4��C�)�P��ܙin�k�8Z�����^G��L��J�h3���Ϡ\_���rTQ���5S�D�MS�� 7��&��62�����<r\��.(͵�,���������������@�# S)@/'���� �q�';�w�nH.p�x ��@��������*@z�o�����o�Q�RD������Z �Ǿ�D>@Q��<����@�>�
Э'��) �����y��	����V�h� � �� �h�0G�Q\ٶ <% ,�h-�W��D�V	ءqŕP_��a@F�����ʉړ� �@� S��s������6��u�7(,� �/!����� e� ��(o� ?P�l�}4������
��
T���E�~r8QZ�8���HM{%��ruwO,�ta�R.&�[��4X��g`ɗ
3'����d(|��. @��'�	��"�/��"ԡ�������[ r	7�%y*��ن}�P�z��8��9E� �YD��t������=�du�Il�5S���h+��)i;������E70Y�1�hk�`�"L7����J�	�&���(g��a)�xR ���{�g�v2?i�d�K�*Yt��%	V��Q��z�8��I�G����(PSX��(���=����Ɠ+[<q�֖h�o�P���Ҵ~����0Ox	�v���?��I�N�i�ě�v���hpwy�|H�����&�
�~���y'tB.XvH@%�&�0�
S&�e`����)��=�0^�a' �G3���	�T���\8E�
RQ]�<��zư2����@r$�À�2�s(�ᆅC\  L��g��{	�#nA���!\(�� }���L|��@
����!YN�Z�Fuo�4�Ί���qi���$��^�_ � �M�x' ��N�����}PM�?�C�������\�Qd�	�
x��ws!� �� D�����?�� -�4>��E�HWJB����t�������� �Z�t;`��<��@���E}�-�D� �"��G= �O� HG��,�W�h�ŌbbG{�!�g����8��p��'�.�/�^�� �@�#�飼>�E6Q�t��x� ���ݔP.P����Iv�GT;�5t����@0��p.�:����%�אM�@�?��C�"���~�t�3@:�oC��q ��*rP�ZQ�E��P�G6-Q�������````````````````��b��I#�Ӱ��iŉ)��C�L����S;�c*�r�v[���Y��V۩�{�N��X����Iqe>�rNb�� �0����Zӻ�!��=oCX�������znƝZ�{G�yx�,+�}�Fi��x���t�p���R���,k/Wv�{����o$��]X�3v�h٨���77)�V�wPd�7��⪩luk���̺xRH�Ņ��s���F�,�'cg��έ��&�(����m�^u�3�Ju���S57�@������q>i��b:��Ke�����=�G�ݣv�v�7�����mj�$�ǌ��ſTT�v}�,s���Y����w̙Ü&.�u�m�T{���{���R0����������QfeC��c����)n],��~�:�j��|��ƼHuC���n��y�$�~h�e�H�Kd�5�8tܟ��-��O�o�Oy�z�B}d�/�~�Y��T�zpG�A�\�K���KڪM��W���b�2�����g:������?����!����hB��3^g6�Kc�|���:��e��{�dn��d�E�N|�T���Uxa��Q���|E���/���3���?-=c��I.�6O�_i�l��ۼb�M�����ԃ�����N;$9*h��Ņ����X�:�g�����m���\�@![1C�lA�r2�nΉRb�&���i�z���#;L�wl��T_����巍l��>���w_;'I�ϼz�.�4�Q������H�n�&*�X{D(���#���s���F��>�#w��]#99�&\�)�P�����]����ǲC,Z3-F���*�$��z�S_����N��ɺ�"ᜫ;���^
���{�-�U���n����1xH��Uu��ϋ�����#�5Jtӝ}�2a�g��^��#a��B����k*��Z�FR���2��b��rR��s���|�V=?����Ӗ��.3��t�!���ϛK�䍚����
�3f{�mG#��ի��?9x|���R6*ѳO��/Tz�N�2)���PU�,0#F?��s)r�ы���K���'�ޘ���b��ŗ֊2�幔I���i�%|Yp�P|��L��^1�'h�j�6y�}n���q��Y�����.��m_�ܜ��ټQ$?���#��Vgs?1�����&�`�����ɢ�	�ve�I�4���\�B�e\��Bt����%�w�7�.�g�Q�pM=^��@�|i휸.��}�4����o�%��;�u���兆���RzO��\���������Y��s��f
�aË�����R+Âq���;�y�G����#&�����/�{��$��N5&֎'Q�ߩ�=�zv��2/�zs�d[�)��C��HJ�nݻ�ZmM#]�:R��4yG.49jj�墼ｮYd��x�� �ZP��*��F��;��ߌ�%~n�H�|�{��W��P��S$GQO3/j
���~���ǣd�oMr�«���fO�Z�o���������������������������������������߁u`\�f'{��Y�t%61���G;+[,��ɓ�>$���/�|~D{���@�!]��M�2j��O�ܥO���Y��ҬM��������˰�%�}��N�����C]#�����B�zy�hӼH�����d���Me�/��~%�?K�8�h�����j\��֑��&��1�8��.RZ�c��*���>�U��-m�lH���b�=&�%)R����u�ky!9�S$iˣt�2��e�>X�~�>B�oy�c�G�	�T���f>9��Diyb���"Q���Լ�&��݇�ӏ
�T���#4�j^�Y���ex�ӘCv�=���"�W0����)>�����*w��;�u������Kk�͏.�-�34�M܊��L�c���Jd#�R�ZeJ������x�O�������P�Ws�;M��.��5�:�J{�M\�-�Gf�<��ߺ�B)�T$���ؗ�k��]\x\p�&��Mv��udQݙ'��j�X$&�Z}��n�k�TM�b��9gi��� ��J|fΡ����jAn&�}<���3�<����gֈc��/�n_��CzSmx�RAB�{WyگL�^�]<�s�BD����K':�̶c>J�ǩ�
�����a���K�W�5�k��Nu;Vj�X�� �����:��ÍAW;���E�m-}=��x�d�%�UGߎ�&��{mX.'�9 �W��G�m.�ee�L*/���L-�t�8{8�÷6�&�k{O.'+b��K���~cq>ƃ�e�	��.S�l��*�IfX$���X��~��^���ԶG��x���o8�P�LҒH�4z��
ST-aDܫ����f� ��g�^�������[2|e�r(P��,�����Y-�n����^B{��GS:�$�T.$�LA`���	�I��W&S_�"�B�8ڗ5�Z�ԥ�#������(�+�.vR_���v恤Â��p��ZqU��K~����z�F�I³7����~� ��IřJOt8�C�Λ1꘸��+>�z��Ϻ�I=���?CP̱'��G,��ۓR����qF$x�F	���>���HTuQ��ݠ4���(��1���'�O%��0�����&*������aM}�P{
�+�:��p�8�v���Б���)B!_#��һ�>�e�b�[��Bͪ���rx_,��P�l\7�;m^u�|ϯx����Ѐ�JS���Ak���DOk�[=�kw����@�o<k��vP�@�H�G���+<t;��Jf�8�ٹx}�C1�p�W�Aw)����.s��iKRg�c�������襐���$y���O�ڗ8��u��"E����^�$g�|�J>&�C [5u���{M׋)h�;;�M��:�	{4ܩ�]
ί��,֩��u�B���tn��я%�9�Q{�I-:� �ƶ%�WH�{Z���J���UK&�f�"�H�7鼉MBd�۲<���?s2��guZ*=�.e�D�X��3-p��h�-'Z̝�\k�*����������������C Qy �Zt#0n�3	���0(�^h����j�dPč��eP�[�n��� D)X��e�|���&L &h����`� \��p �ϣ�1��4�~ �� �R_�e#3���5����,y � ���%��P1��� �8 {��8�|;���"{�c �e ���ڗ ��O����	�������#rQ�_�h��ՠ\]�����KX �OAyc����
 ���7]�M Lw#��;�� ~�B�7��U�? �cao)
��\�n����k/�[b�	��:�;W� ��h	�`o@�@�/�'C7����!Ԣse(�����0��z�9�x�p(r`N�
6���'�|E1��\;��n�>�7��S YC`��!#ϒP8��a�9۔<7�@�j��Ưm�39���y��w�u�!,UC��
���@+��@KdEJ��8�ݾFg�����<{��{���\�q�|n�%��[��-cC67[��b�l�70��2��?z;>@����%@.��Y�׌Vo	Ʈ�dڜ׭������`?� ��0��zT����P���c�O6j��j @l����[��9��2O�M3��v�e�kP�;��p0�ǈ��~6$k���6<]b�V���i2$�>L%���t���C&��<'c`�>\��s߁}7)�R�_)�R���7�0�@��	&.$��Zx� �V�X�$˃�P�})���	��J ���D,@�(��9 �nap�AZ��PA5ǄΉ2ճ,�`0���TTO�o�Q=�"cPz"���T��� S('C�v�>! Gf �H�� �7P�� h���VH��(��(�7ZўHVG�� �<q � �A��E���+&�V���}���4�"�?�����v @b%��N&�o�h�o�1_DC7��/�S�	�3����G��F�w��:�"=�~���9B5F�u����9��h?�/ �WFsM� T� ��/ y��l��bQ�(O������m�ݢ��b�l;Q�@�P޽ޣ�P�}������q
ۣ�t������� PC�*B���"1�SƐN}�����{�+���a�1��TB��ŭ�����RnyJ�0\���v�f#�捳쭳�E?�O)'p��w)O뵕O8XJ�)=~:�������|�Ơ�5���ïdj��L�ҧ���>�Q
��w������;���0�(�#Y��˃ѿ�dK%H<���Q>����U;���b��H%ޭ㩧6O׿(�!�a4\��l��|��j������c,�Mc��x��VN��r�5��M,_\n{��eʅ�.�ʬ�fBY��m�.s���8��Z��I���A�����N�ӑmu�N^g�g3�K�
�j=�px���ް�7'�|�����)����Y������q�:�A�^��2�~��v`A����c�{����%G�ҧ:�Hnm��^���}���YS�Uq��@�3j��ʉN����J�v�ܚ��S��W8bT��G��Bi[hKȶ��>?���ߐ�+��1G��AL��H�7w��M���/>��3���+�~w��f����[���̕q��W|	n�VU�lq�����7�R�F3.���^���pMt���/��w/u,�V}'�Yܹa����)6�w/�}q�Wx�Ϸ��%�x��w�ԅE���{���B�o���;���,y�w��50�]�d4�󜘢�'^v�Rd�s�S�x���H��C�E�od.xHjo�!�xۚS��%?��X��`���چci���c{��=���gU���u5������g�.h��-I)���7��%k�sJ�葢��!XN؎-�2�����۵�uex5���C����@@|�w���S��-��%�K���lѝVB����4D�^~�q��	�b���Ƈ�T4�wS��L�){��[�s*Ҍ�i��7�LK'�b���Y\���w}'Q�PY����6�^�7>L��,Lm�(*Wp�d�G���;kj\RF9΋~ǩ_T�붘�}84�F�w��@c���1~R��ϧ��[�d�Ot�wzf���ʬ��:���Kq�Yr��-qw�<ݸ����nzKѬ�^�-���W�7�S���r����[��Z'�S�u�˻r�������i�}�~1�O����>9n�5�Ǎ�V�	��c���Q�6�vV��/Թ��e���Su0���"��b��f�3���SD�bn�[�ND�!�d��dvNÖ%-%��g��2�W&�*�l�˥�'��8���_�=������?msi���������̱��KJ���Y3F-��1C�:F��]8���be垾 z|W�6[,��Nf�����ܩ6C�1�kT��;_��|�g�e�Q�7vx�R�����Fw��[��F��=�>wp��¹, 4唍��坭����/!�!���'�},�uͬ�$�K��{�=w$B����҅o�����N!�c�]_�p%��U���DSK��)�ĕL�K�z�0��ikSΞm��d�;�gϭ����Z׭�6��S�;=}��9E!�wq��eT����`�ɷ�ds
5U�z~ѡ%�?{8�-�p�M�|�A�X	�'vW��	x貰H**��Y,�pr���l��±��˕,<��%;ݐ%1Y!K�{��U����{�(��Q��K��gu���-_Xz.����I���Ü?A~�R����h��%\J���_K���sa�M��j�9�nb����a�wx��ԏ�d�x�
/���Y���|�Ӌ�ԛ|4Ph[�Q;���Yk<s�Ś�#��)Z�{?.��{ue:o�����������H�cA�tE�W�LZ�d���!�ޓ��a�Yg�h�Iu8��7�"��q�<Ì����I�/'��.�^^����4���x��*2���ww�>yf�k����D�Y��v��e]��gb�Ӥ&g�^�]�+��IPF��S,�ќ�A�˹�P���!n����{�Ϯ����0��hC�!�|3ȃ����jӐΎGz*$����W��r\^��ʹ��GW�P�W^�����l�c&��Ʈ�/�'�Ҟ,\W��k����s*��b8�׊�zyH��V��>	
>�zE8AИ��&���ȉ�УY%Msd�9;A}eo~���Q��5�+J:�a_��DiM��,�«Hprs���>wtm����g/�g��'�L�\7�r|�%�ף��r�^ZŮ��_�>ͧ�+��4��Wa�픿/;2�d��gTQ}�)�/����}�<���O�tW�H��Z)�f\�J:9M��4�k^-�;��W��Oa�W>Í��ǈV���q�|�~c��:O���'���EBl/ެ}�O��IsJe��GR���I*����
�T'�ٱ�n?��A�~(״�jH�bb�v����<�SV���O����ea|�pSWxr�ԚA/�~Q{_H�31����]3��_wp�G��
I]|̻�������fAЃ��w�4��[)K2|�MZ�g���_d=���~' �ż��A��n9�D��΅�ᨚ��bs���D����R�D(�?�b��Xc`[�Z�^µ�����ya|c1�y�F^5�ߛ��vy_�uԛ��V��Mxׅ�~&��3m��"gS�����h����p��N��S���4u�Y���f�Ț\�$z>Y���Y�v�0�T�
^ԧ8� ��LJI�|�gU!��j��;�`ǇL�=_�՝[����_ O������~�4[�Q��[�v���a��3��qGq��׌+�vβ�~{0@甖�Fb�����-þ�)�b�n�|�G'$�N�-g	���i/D;H�4C]fW&Ԓ��V5<�2B�:�?�mx&[k���~�=��F�䭿rta6 �E�І���U�g�����NE;��	����G��r�%�8'33�{t��	�/-&��Q���#4���n���v-*��P��;�B�k��r�����@���U�D�c��tO���Ȭ#�ҙJ�g�	�&q�]~��o�נ� �mf����ޡ��7ڶ��_�����ֈl������g�˼�<Wk|5	)��"��-(q�>�������������� � �Q��k�f@� d��G7@�-��; �� /y�l� ���Ut��N< ���]���O s� /L �>���3q�Z�iɿ��. hG��Es� �<���o��5@�@1@�c U*��� $ ���/B@a.�����"@گ������o�� x����Q�a�~Cl�}��> ���Q��Q��z��]O@�I�>ʁ�@�!@�_o`�8@�7�z+���@- 1
 U vy ��#�;/ j�QޖPN��h�d�� �s� ���PI����2��ZF�����`�6L�\9w� :�(B`�� q�BP�L ���a�"%|�5 � #���ְ�0,(�۔eІ��{\	X�gD��a��78����cF�'_��� ��	�Ǡ�l�M����` �@]�9?D~�n.m_ŏ}��L4 Xi�*�������X������fW7� ��J�̓I�|ΐ�bZt�+�--��?�t���%;���W73�i��-|�>��|���c�"�břB��U�]��!���-'��?&M��_	�S�ڀh~i��R��Y6�J��s̺~w�ғ�U���q�D���!(;s�%�$̿��ܫQX�k�〛�� D�����~�~�	�}���� ��>����Fh�����?�nU ��ht��� -=c?"�ჯ	�=��}�.��b�A)��KNx�e�k�0` ����d�QQ���'��.�
`��w Tlp��:��A�o��Bx�
��@�@�	���w��f|}���o�z���GڞX ༂����6@<��T�NY MH�h�MW���������q�#q��^�@�3�������,I�r��z�k?��^T�� V��ކ��h���	�߬�ǁt�t��HBz@�gB��Ϊ�o�H痐��$N|�D1�^�����	@�?��CZ<�����A17]F�AZ����G:?�~Ǡ��9 �	�~�J4')�z)��1���p��;&��Fy���q!�������r��G��B�5� b�ε�Q_C=	������?�F�[�Q_#C��`����3�Fd�:�h�-�`G��Mڿ�/���_;��\T.p�O����+:��c��~L�9�@�@�N�K��r���{�>�9Ak4�41#r-��e�>>s]<xl��S:�9qp�-�̨���$�pI���y��f	�ν%���?^O+ �^{~Z.��>��eʓbr�}�q;�>&�2Q��L��6tR0*���ק�	�ƫ���ꇯ�7=,>8�e?{R�d������Ҵ뇧�c�N7�!o�/ibNܥ�L\���>���//����J�z��@��Oh��@TЖ�������Ӵ|Mg?U��[�l'�e/�$�P�&(s�����ɲ-	{�6�fV]l�.���Uʺv]d��I�U��=���9nVp�Z�#|��v{J�ң���s������[j���G��`9&��퓯B��6�m��:�E�ӷ�VZ�Υӆ���ZxND�UQ���bFc��P�Q7Y��\������rQEC��_ԛ�g�ڲݸ@͉4�=���>!iK��C�֙���=�;K�e��x�e�l�+"3>�R¤���86.�^���	os����i6�تtf�
S�I�m�o�˭/d��O|�mJE+�ʖ+�p���r`����	�ӤK��	{g�;�ي��z���y���j����;UM�9\V������ɟp�eV5�^��Pz�>�F�u�c��s�k�ۑ��/q���8�Z��|�b.���'qn��3tKNfu���h���g�����t�<8�����]�s�Ǥ������K~jp�,�}dT���z9�c��
��������	�.��V?wze�������x7�����.��>�T�yv%c���3���&Κm]�Y-|�L���'u�,�8���[S\�2�a�H�6�;yZA]1��7_����+�\�G�p�~��V���"~o��F�c��q5oTT����
R��~S#:�ު���ԟ����������{��?�"�}]�|���"���ev���P�X�cMq��gO���X�����uj�:4��:��|���˿Η��ڸK�K�)�0�[o�����K�K�V�߷��2Cm�.�3�Y��ٕ�ΊY\:�O�~%x�U^��rO���G!���S���(��h���������72竱�c��|��x����$�л�m��빛/�d�P����~Vv�.�-�T���j����E&�zã��-:���sO����{���u���s�VӸ�!Ë��qyDR�e�}~ܴ0Jڸx� ��<�j#�\r&�u]�����#�)�c�*�/3�g<�)�#��Á'I&�}VZ^?�h��(y�z��i��Fm��w����8%~��+e�����������2���Gѹ+���]NMC�'s��kf��k�����!�1���8��g�VtSt�6e�{e�z������?�j��wT�M��0<D�	�0C�(`F�b�@Q�,"$((" р$" HPT$J���0�$o��~~�w�޻�|w��O?�U]]�]U����9��c�x�:���V�{Ņ��[�s����e�����r� �W�Ə	f�ڀ���)E-�k��+\)b-=X����ĉ�:��8n���m��O�@֥�7���7����{'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!���C��!#{�w"#�h�ݹ�A�cm�ܺn�ǭ�r�S*-��Ӟ[����3ٳ}�������gm�`��b��r�	��?>�bN߰6f�B�9�u{X�����Ʉs;����=��b��ݱ?�}�Vy��O��N�%ҵ�XwaO����{]/|#�Oj���v=^�39^=��b���ګ��s�|O~�]��{c�Աrw���5:�k?_3sG�2��̰�^�{�3����hg�)g~7��`�/��x`1!{cیٮAۛ�����*Y����w��
j6k��RK�wƆ-{�m�l�;K�i[�t����K�;�&��vV׾���X�v1~bw��R�BĮm���mߢ��O���N�ٲg��`������̰e�/K���V�V��~[����٢[�6�W\9u�OA�&N��Ͻ�4[�v�=!P1�Y$�^�����y	�6�i4?y����?����Ͻ��k���X�n~�}A��,�ԊAI�����_��q��L��t#
���Ƀf���rQƮ�u�v_1aCջ�Ľ�?=ҝ�4(Z�(��8�uq�7�D��L}�v���Y��M
�k���o/��'���5��޲1�w�M?:�Z|۵�T}��fv':]����`^X�Hi?ev`>]����G��u�	ҿ���<��T>���6���)�OWO(8��4d�&����
�ʎ��zR�*��^:��x���=�Y�&��f��3���V�ͺ&��[������RY�j�k����h�m�0��B0�rka�Ƅa��9>lA�{�Qh��i(w��mk;�,lҖ*�Ƭ�f�'}������T��G�U��b�
~���5�<�Զ�X�E�L��vL����*w����>OtK?�S_b\U���:�M���@��o��uQu���1a.��*R�!��62e|�>��p���O��`����\5��5n�˚�e=�9QR�������svk���۸��4���nSmg6��CN���^��B�r��G�ԧ�Q��o;�g7�]�*iF���R���u���;՜Y�7n]��N���j?���T��;��;�^�YQ8.��su3#���&���pe��Fc�Ui��ܐ��K'nmӈ�x� �cتDI�1Գ%c���O�T��(���M��L���z���/϶����l�m���f/����?�߭��oZvi�I�6��Wܣ|�e_�
��鈧�t)��2/3ƜsP�h>��q��˗��yrS;m�%���׹�X�c;�{ܖ����i�����=�B�\o=�b�����<Y>	���u���#I3��^47�5F�\7�|�A��^q��3�Z�g�~��60�!�����Y��8��c����@��ٵ�{�5�7I^�;�"�'7�����
U!���o����>7�T�1F�p��|{�ج������-�V�/	�e���dC)���K�~�J�i�2�s8�-Z�������^pD��y�O'd8�
%���K]_�d2�|���Nn�4��C���^��&�G�mX�X�Ft>�}�{'!!!!!!!!!!�7���� (������ �� 3q< ����p
@�.��� fk�>Gy)�+ �?q ��� j T< DW�ķ?� \�LM��{�L��d��� cM`�7��@��~�۳ ��K�#@�D��{ ��}n  �� ��C? /+�G��hw�� ��@�LK�S�f� HS���2�m�����{l^ s � �	��2�w@�!��� |� J: ��w�Q��0�%�]=���	 n� �nὕ��klpmN�==��h���y:�|��YП� �!��}nX���v���$��vx�-	�Rq0u�<�bw�"����3�=w �ߍ�qM � �B��P&��֜� 3|�I�	`����0V��k<���)�$,,�#a�qQ���i���53�i*����S����o�,S��I�k�o�� b��`��5�U������؝�S�nn�L�n� pk���	�'�@�-����	����>(������^D���3�ιk��aD)>��Ww?u�8�p)In���׮	"�O�n[�z٦냅��J��_����jf�������*��j���n�޴Nk��.ds^k�u�i����=� �4�� м� :�r�J����R���k�V�
�W��j�u�@a�%�-�tNA��"�Y���`a�0\[8�)X�F�<8.�_F��zƈ �|hn�~ W�������6x�j��]*M�_�{� ���~�S+��U�iqNO�[C	P� Gv`<�<�� ���e ?0����G- �����<�d�k��x|{���
��:���j1VE ��cʡ,.�U:@ƿE.��%ܧ����h^N ��v���`�b��I� 1ן�]~����6Ơ�Z���������0� �)�9��$�[*�c�ԉ��b�\@�s�N�o3�F�ƙ`�g��է *0�ƣ縉G0�a��m�k�چ�x� :�1�0��0)���'�Z�s��`�X��>�W��Vu����[�>a>V�=���!s�h���hOǷ�؂1�� ր��(<c�]�~�w�{���!�ãk��m+����Y _6����]���;�^�a�<h�ʸ�3�zh���"�-u��1$!!!!!!!!!!!!!!!�ϥ���{�c��@ќ�U�k�Vm�1���|�GZϾ�i9�.�P�k�>�^q?�����b�j^^�G_�~�-�<,~�����TA�c+��f�zzI��%"f|�*����=���g,b�d�]�V_c�����7W��	SV���ҵi	B?t^*��������q����W�W�:{@��t�~�}��0��aS�-?,Mw�ٱ��;�ӗ����x��Õ�+��8�%�+��l~�!��y�d��ĵ#�*>r��(�w��x^�ر���3�ǋ
N�)�h2nl��b�w���ت�����15g�"���1���W������j(Uh�]`���	�eU�B)[�o4?��+��o����؁5W���&/1���[��0����D�_�⁁ҽ%?�>�پ�cz\�npذ�b�����"&��<��wuM_�����ƴ�ξ�a!_b���i������l͔��<�V��A��qn(fM����̓�ۢ�ć7�қ�7��pg���ϻ�Oe?���7g���3�W|���G>:W�����My�]��(��ro�%�C�cpd��È6b�=�*�.�zT����J���G�,'��c���<�S��o}sTS9씛�3X�`�v�Z��_ް޾�</�����3�D��>��cn(9}�hm ��F�\fgk��7�SRUV�
�N�<w/���%Z����Dw��ބ�jm�*>���J�v����t�Q6խGN$�"u�מ9����|w<M.'�OA�V��Yݢ��R!y�˫QU�mnor?��jR?�t������䋏>�z�3�Ф2zӬ�dgŔ"�y�r�h���t�l�O��w;�G{9�{��t��w�`�á��,�3�z�篬�[����@��0I�S�3ojFٕ��(YtY2e�%�{B�?�K��ݒ^�{K<�EG�^�����=z䫴���">O��7޶Ip�mc���&������� xǑ9u51�w��vetSl$W���1Q]�Ӝ��?��1:��S"Jp����k�?$y�94���%�����佝��@�Ƽy��yzˎ��4z�8�c�� a�&K���&��sм�F��d�+��X{���j� ���c��U��.�K4���>���0��_��I�����3m�_?���>@c{E�ͭv�A��������)��k)�z2��������_L���Q������`K]�yz���B�)q����k��g��Le�h􋍽&=���Og:�nn޼`?;�q@8tʕ��e{�r�z�'lj���{^��X��:rN{bb�Zǆ��mfJ�s�kR���x�Λ��K:d�b�#mI�VK]=����ƥ���J#�'�����8 �-�ns�����?��;\�h_�?d���Q�܉g������e�?yYc�ٟ�G���t�T*����~y�/�s6����᩼�����g\:@ٵ�q�Yr�����cé�'��B�$�ϓ�ݾ�S�|Vu_��2�5�s�]�lT7�z��D<q�mM0>�{�V�^�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�3��O�Rtg��u3�䋜ʞ�s�Sf�q��.��Kf�Yˇ5�ʋD'~ȸ�ۣ.ʴy��w� w�z��KR9)s+�Ôj?6��|�*��pY���K���&�'�i]�{?j�?rx��?�r	�֣kn�۳����/�̞\�.���,JњSE��
\���U
I=>d���X��Z�Be���i����Ϻ���]�ͼx3skp���õɊ�'9�3�ݝ�v;�@ׇ��gC�ߵ��]2̛˶H�
v�-�r$��Ĝޯ��vH�,a�OT�ᲛR��wb�/ە��:n�GeG>�����J��	S������
�볕�}���H�@�|���б3����G��(�j���'�(4��W�5�wu�ۧ���г<hJ��|� �sU|^f7$\�4�Hq|����ٻŉ��;�k����R�y���x������|����w�Ț�[ݿNY��p�~��&�%)�^�́,z�@��5��w��_��:£hI�l�㏝���B��m�<r\����?ܸ(0Q��q�sڥ>g>��=���8mpӝ�3�K{��H%�ʺ^��)��UzߪY 7�����;����JU;�9��I|�<1μu���W=�g��#p���s��8m9�P�/S18����S�CT��u��;��,y�|��NϦ�ӳ^mk��{R�e�̀�\�z�l]���_3����̿��0,��6p}f|_�I]�y��<�˓�L��3*NǦ�|/9�y�ܲ:�جM�C/2��5���q"��x_�-�����O�h��6�-��3i�+ֲ��ST��_�kP6N��t�������kK���l{aɍ�Ε'�}[���8�C'vK�rc�_J��̀�̏��;�u�۴ٍg5�tEY�_Q���G5�c��[k�J���_�>��T��9`���T&\8J�R�|����-��V��o�n���\�S����C�N�[��ﺲsѻy��ޞP�7:�h-��.���ú��aX��`�wЄS���\�����h��A�9�m_>[�gCX���	�+�-���l\79��'ȣ����ZG�R��T]>���9P=��������WL���u��ٙ�N~U4\��'�����/θ����n�Q����C��'�aSc�o��d,*?rE�����NN0���b����cE�������|��b�~��1;R|0�Y,����a�=��D¡z����<7o�+�Q��p��<e�K�$��9uS���f=��:���G~Q}�V)&uQ^_-<�?=��I+�����Y�*�"�~��s3���˙�WRO|�<{�6C�Gs��2�/"��D3�e��Lr���?%����uzh�uc�ԫ�|�]�XϿ�?ٿ����s[NL��ό��V5KR8t�Q��j͖m�O3�浍/�d�K�I1)��������7)��B�f-�W���Vę����k7�D?c�0�ӏ[δ��p���{E��GY��ECg�}�����|�W���J6e�����~�s~��&	�So��^p�&��}^��t g��5�������������@� #�����[� pr�q�G�P �O�&{�|>�� f}B9��} ��ؓ�Z�7��_ �&LYp�'�� 6�hc��:��/pkk����~ǋ�v@�	��������	�u֡����n V\Ё{*���|�
��� ,� ͋�� "ep�7�0�u� �? �yh��Dpl�	�Z��H�~Yt	�@����K �3��h��&��oyh�@9�g�ϓqm��N<[>����N{	 p�N��{K0�`"�v>@�a�k|C�~�f��5xW���U/pDKR@�������X�cVg/��f
�{�|����׈�C�cZ�ų
��ࣇ0m�e��=c����O�Z9�S�i�V7 ����Eo<|O��7h�P���a�L����{A��>_����BX�s^%n2�fP1}�?�<�خ��� �洚�#�RX���ҧ� �e�K�d��LjH���6j�/�/��E�]�EU>���;�N����Lb�Ƿ��`�,:b�� \�ʹ�TqRf��g_>8�����s���P��}�wx�V���Gp=�
*#�K>�T߽|)X�]2���<a�u!�3��k5;�]Z�r�҂����|�=�6'X���������� �߽���Xkw�>���p�-~&a.Q�@Q��5	 �Xj������6,�u���a��8�!��i�� x�L2eW®��@��@I�]�;���]ptI<�.�k}{��`�|%�.̃��x���)�>�A[���|���Ղ����)�0��1v� �`���Ɯ�|�9W0csZ�:T7b�bd)�3��8�Y6��k���a�-�>��|����Ռ9�w�!���u��&օ= s11�0�17,�q��E���$0�����oż���� ��q ���#�����a<�c�Y�y쎹����=��� Z񜐊u}sƽ�ҰFL����� D�Ih�`~c��9��;a��=(���1 �=�{`�[�9�2��\��v>0GK�����s��Ʒļ����~[0k���=�}"ց��X׸(���ot��^��1D�-1����栭���X���w#|G'<����[v�MY�ñ� �w��!!!!!!!!!!!!!!!!�%׶��-O)�xKzo��Lq��*"yؖ3�t|���+*�gU}5�!*}�!:*�F��J��2ָMMlƓ�Y�d�j����,=����|^z�=�W'�('-*fuѻ�2~|{�ar������"�v��u=���{�h7���M���;\�n�'�,�}4c�� M�|������1�r�/Ch������X���b��j�m�n����N���#�ڜ�/���+|���҅+�D	�O.��5xN�֧���;+z�lv}����w陼@���9�6�iW����h������Y�8����h�C�u�z�i�y
5�>V͛�۲L�ˢ��7]#�w)t�n�Г=7��iyJ�W�Y��)Bok��S~����U+��T�ñ
��
^�,��뿄&�~�]�yf���瞬~�X1����1+������HK{���F���i��W[���WN8�dwF^�������ƍk/iOs
�`��z��"5-4�'����7��B;z'�S�Ν�M�?N��К+�/޾��"U�����CK��q�s�%=��8�#qc��:�|�X�dfKX�[B�3v/�q��>��蘐��;Od=�w�m��^jS����9w���z�8�M2��f�����V�ks��֔�r���{�:µ��⩷Mo�e�k�t����%�ᆽ�5��h��ٻ���w�[��@V��w#�Ī{�{93;�cw<+����fγ�$���?�տ2��JX����$]�V������Ng��ڸDh��@�V�e���#��k�~��P���g�����C3�kq��,�c�g��RD��
���6\N�dė���{΁�y+���?�59{y�\﫺Qc,�$U�����"�y����Sg�x��x�/J���v�;o�>-�����3��:zA��G�$���{�����ZF����c��W\pk"���<gq�7����j�I�x��q�8+8-�S�Rdn��s�}�-�,�{��\l�~dҮݛ�6]Nx����mK���h�߱�~A�D��;�t����󇅛*�r��I�(�u}�a���4���N]l>�%�6/���h�y��|���5+�h���N!�.�~����s;�g�=u/�M��E�+S��%�~^�t��X?�Z(}{T_}\��3�g�m����Ɨ� ��Ƕ:��~��ߙ�S���p:�[�~����ūBn侉L�2�f⪲4e������G�K$z2k6���.��읦���6^���ߥ���>9l�M��T�wᎳ#����<�y�����/�7��Eܭ��zv��y�娼��oRj�ϊ|0�|�j����.)��ݟ�(��w=^�<��,�QPn�4vL��ք�+?J+�Ը��;��]�<ak�����˗|���]Z�cK�R�^�o�a������I?]�u`�c������>��v)p;=nl,��:���>���Q���L�Sײ��,�7:�%*s��􅮳�Y�9Z�L�m�e�HV2%�{Ji��o�h\�=���u�n�q�I*+l2��;�e>�����NBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��HO�b��&u4	#]M�XG�0�M_�b<V�2�P�05�65�#L��
��`o2�bj�Cg�E����Q���&Fڔ�f��c�	�7ҏ��עi�)c5�	=u6ab�;��d,��k�=
O��o��5ꋞa��A1�Ӧk�7�i�	=��e�,6�H[�2��I��6���&�45y~�t���Z����BFh�X[��G_�x~����OO�}1½x2��uhאɦ�k�)<[�<Tل�=r=�����:EK�Ehɳ	M�:�Agjr�6[ϭA��� �������&����X<��ՔS#���X�AS#Tp-SZ��"ŢȡLFZ���Q'dEY�m��MgQ4dY���:��`�/��'�ES�Eaʪ�AQ#dQ.!�"��X�8�"-�F�cR�j��4m�m2d�(�8/'�"��j����}��	I1�(t:���"D�i�:���YA5�ڕF}�.�i�d�ԄD�G�E�ɢ.���:�k��S�� !���*�%D�`	I�^�j�")�"�y�p�� ���B�QD�(�&�	S�"�"$	�#)\/Ƥ�I�Sh���M0U���մ��:�[���֡�4�	5�&�(�Aȩi"2lB\Z�".̢H����hbLB�@��+͢HH�(����(΋	��KHἼ�E�.��$N��#�����)�",ʈ=ԕ���{�7���^��I��g�VG6!MeT:����EQR�;��X�M(3�m=BKC����C�`k�,BIU��)j4Y\�~R��R�1B��}p_9�?:�Ǡ3)�tI|C|o���H/�k2L��/^�q��HOC{�x�à��S�oUuBS�%����!Z���	悎
Ƽ�.���6�Ay�W@�
/L���Ģ�T�)�LBc[�IOm4����)��,�6㚍��0�q���5Z*,����D}�?�ƽ�泎&�Hs�W˰Ni`�k�����ɴp�3VS��}������H��u#�珺d�#4�X�W�Fk��<#]a�U�H�2���:hb̫�#��0��:m���a��|���/�e#r�u��ڤ��S�.��RL��~��a6�5F<Ц�X!��{'!!!!!!!!!!�7p�6@T,@�\�}��"@x��G��اa: "����C9�p�Y8p�g�22°����k����@<����� ����Cq�,���rP���S�������:��a�w�rp��ɨ�;�>�lt��g(�5�%ذ/x��R����q.�O^��"�=x��= (� ��q�o�w�9��J�ùR�}��.xQP^�=�Ky���>����8���eؿ�(C��y��^9ڨn �mB�+���h��g����s��e%�g�5ګ�9u~��~U�-g��5j�����P��U�ix�
eU��
}(�=+�}�I��ȾM-�P�>��GA�H�ƹ����-�^]E?p\{J�x�b�U���71P�>�7B����)���x���^�U���N�����ږ���)}���ڐ��P�<��˛���PeO���֖���&٫�M����η�q|j+���¼��o�jj����>>��=:^�@٫���on����Lu�|�����6�hLs{ӑ��֞��q�-�׆�#�em,���x���7�&쫭8u��9Zs`+�uaM�>�}o:n�kmO���v��oCk�7T��@k["<k���@hk���7�x7�x������~P_w0�[kPv��*�UE@�3o(ĸj{�sm�PSqZ�om����x���/�à�?4���5]�7����מ��_|_����|����>?ws1V0F�y1��u�u�c5C�h��+�n4�^b���1�[���Ƴ�
��)�x1�Y�-s������U��=/�y-��0��Q��=@;�ce������b��B^���λ�@\ㅹ�����|+��'�[�׏y9��y(O��x�7����õ�x�1���}<k&�,�;٘W�w��c��`��@�ih�����}�oc��`�OH�	#5):
��FƽQ�.���wy�a|����E|y5��c|	�&�n�,�Vz��֧dl�h����D�!mtM��E���j�ml	<�T��IX��`=�Ϋ�8w�SQ7�$�8�Ψ��P8jJ��"��T���7�� �US��T�8,eY�:S��f*��PS�j��h�+s5�U8j
6Se�\uU�)q�j
\�����ԕ�G�TPGY��q�r����DgpY��\��uU�9����Y�$7ꋒ�ɐᰔ�9,y��5W���*��\U��&/��@]Y.��s�hSI��&+���D��J\��QG��l2edxky6F��Q�%�� 'ۇ�(cpU�OU�W��w�v�����ɳEE��\i�y�I�8
�4��(�+'���
ѹ2*�*B���~ʸ���/�{bc��sUp�2��QB��"T��I��q�T�$�ƕ�r��h��4.�'�+<@��ӹ~*�A�rd�Ѿ(�+'D�E����8R�T�� �O�
�|{�AGh����rҸ0@���KqE�\@�B�TQ�"C�����a��r���
E�K ���G��ҹB�4�p/�3<H�� ��O�QG�O�o}�ĵ�Nu)�	Z� E��_���R���^Z�`/�+ @������A��r!j/��hOe�����;�����H�H�q��\��'0$�:GPH�+4F�+%%�'I���(re�:C�C���Ri�\q�U�;@0�C�2��x/����4WpP�;�6)\w����9L���O����A�,|?�Q1*g���l�;r�xV�G��觍ܧ �������c#p/�q(xOxF�AG�_ �����q�H�p�(�>�ORZ�OF^�+'#ϑ�U��0�t�w��,WP\�+(���O�k
ƈ ����W����E�C���>
��'((#�9b�4��?o^z��u�fa�µ<{bK2g2�k/���'�.� �*F�Ja�ԑE}1�C1\+%$ͥJ�84���4�������D�k�1t�,��Ϙ#1�=���#�9�H�qeq/y^b�ȡ/�r��
X1�1ϱN�Ɍ�*��Q��v�e����y����c]�Ӱ�`��ԟ?��~�)q����I�X���j���"�:E^-���cMc)����������W���/�e#rّ����Vu���"��rج��~�qU�G5�?<��XU���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�X���������NBBBBBBBBBB�o���o~��{��O���߳�����~��Gv�^�Wt�g4���������_m���_��_�x�n�~U�k��_�_l�n�/~��u���_�G:����������7��M�Gw��������c����j�,�����������_��g=�}�?k��&															�0���d������}���?�X����=��u~ӳ�MD�Oٟ߼��u��97�����l�j����5����u���,�l�����mϿ��e?��_k~����?u��������_�/��7��'��k8										��;�)�>TREE  �����������������                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     k      	!�OHDR�$                                    �I     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     m      D�     n       z�|�OCHK    d�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �`ȫ     õ            ���OHDR4                  �                    �          ��
     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     r      D�     s      D�     t       ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         .	            
0	            L�             �             l             @4OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                g�1       x^c` i[�d��A@���=��M�)�4�0�bHc`�����8Ő����7�"�A�b��@�U��c&��+�*��@*j,뀜`�L��@kCNCU�2��X��ș�����!���A$1y%�n��n�gf�CUL`(e �^0��,�����0�����A{{  X<0�TREE  ����������������                       ^�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4  �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    $�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         d3             +	            �i�OCHK+        NAME          loc_techs_demand ��   �c��OHDR $           �             �          n�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �J�lBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��(OCHK    4�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .	             
0	             ��
             ��             >}t.           �            ��            �]vSOHDR�$           �             �          �
     S          +         �                   k2	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     y      D�     z       �n��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             (ci,         x^c` i[�d�'A@���=��M�)�4�0�bHc`�����8Ő����7�"�A�b��@�U��c&��+�*��@*j,뀜`�L��OCNCU�2��X��ș�����!���A$1y%�n��n�gf�CUL`(e �^0��,�����0�����A{{  W80�TREE  ����������������/r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4������"2�S%d��(�d��D�!��,B�y�y�1�!sR�y�������Zߵ>��7�k}��r��s�}��g?�Z�\ ��'�z
W�z�	��/�oY�vM|�u�%�Q-U�n���Cd�-�X[+��ygf�W��ضT�b&�4�n�H�GJW������Tj��B��p��
v�m�f�&�e�p|ܺ��/i�LV��7�G��G-��\���m��өl6L�Qe�Q&�Xh��>�P��,6���w,��_�t-[Kڙ����?�J/�J�ߞ��������1��}:~��{DMS_���B�d�I�z���;yy�|���*�R�v��riVl�G9u�th$	��Eh��������ߢ�V{�<�G��7�:�S,eº#�NLG�ˣ����)!���Q|ж|_��I�a��nR����N�����BڹJ\ţo��n�8`{ͪ��jYT�m>r�����N@�G$��+k�8=|����%{���v�W4���5�0puG���z,5��	�ѥ��\5Hg���Ӕa�=�����p��aKڂ9��r��E�@bc�����GM��Ş.���FYf�f�t�P�ϑ{���x�|M�z�㌷v�=�#L|'o�]�9���jd���W���?��G^��F8�j���2c�{�z;�Ә�I#r�N���;Ӱ��u�	Ya��o��|m�u6?���\�f=?z�F�I��V���Q��3����[��r����y$��V�5t�I���3�]�t�:��ǥ��M���E*��5��8jM�R^�����'�� +���y���:��Q�:�A-�j�&:��L�;�v�E�C�	��~�_|���I�Ԡ�� ��i%K�jf�Wm�$!�����#����
�r\|�b?%���ߤdV���xq����ͱ���Qf�@�.��]G{֛�7N6O�Σ8b�e�~�����滙��23��bQ�кu��U�Y'�������ǎ�NMPht�Tw.:��ے:>tY�_��xl8R���q�b�#Iz�=f�7.�����o�`J��M�7�ו�4�?�L������C��e�)���CL�ۏ�)޽>-`��d�����2]������?��Z!7Sm_brj#Q��+�ɡD��D�Y��t���~��ˢ_:i���t[u���;>��fۿ��[�Q9�q3�����Ϳ֭>�����\1v�w�#���a��#=z��.���*����6W�(+dWL���(OT,pYo�I�7}�Kq�0��_��J�on��q��6��_��w��ʮ�k�P�zw�pֹ�/d2��T�:�܇Ӝ�p��~��	��p�H�3y���3r��</|�&o�G��������y�� /�rmi�����\�I�өx�VyW��GW���.��~�\�s � �-N{m�Wc��mMw��q�_�i�������͕�4ee@�s�W���"�K[Tܦ��D�f���{���]���p��m�<�糐��3�<m�ãd�^����^dWe[0��%kSh�5W�!��_/�x@U#��E�e9�S�D(�cy�N2��W6.�Q��:������10000000000�P8�Pxۋn� ��0�F�� W��DS�� �G�z �Z��lt�(J8d�X�_�&�N� �$ ���&����� �Z��	��# u���14n��8��8�z^W@-p[@����1�a�2 к������~{<�
@�.Ə �� �h>�9�G{Q����ڔ �/ h���,�Xc�i,�p�b����38�r��b�z�|�`�rv�@o��.��0 }d���A>_�P��֋��@�LqG�I �x �? �������0@���Mt� ����@���ݫ�<��vH����2 ~
�֐�S<>6�;��~p�)��Y�H��q����{����<��r�����H���B�5�}���6`<�
�p�8���)
̦�>�� �����4��^=�J*���e-Vh���Y�#����A��yN�0Ë��0%�S*�sр%[�A��ѕaZ��s��=$�Ih��!��!��� O+�e�������$�`���߄f o7NpΫg��hq�����&�qe}��WL4nx�[±����8fZ�`�%��L}��������M��\p�%�M~~��sMK�=$B��/�_�� _���������	({b����
ތĀJw8�6�3# j�`vd"�k0��
{�j�jj	�3�@�0�xA����%��B�v��?:��o~,\P,SX'��Ӝ@{��d�p��8|�Az� X1��; ��W^�i@� T�0� @:�:=Z+��]�H� �H�x �RHC�H)�g�iZ��:�er�7�7�4���D6��VGktP-��@�����X~i������i nT�������D:�E���4�p�z�� �;���h�ÖL4��6��ɂ��K�8!�w~��C5�����d��V�O(n%��'
�hO&��j��6ҝ��: 3i�2D�����9�7 �"� ��3E��w ���~T�}}�ߤ��x�z	��F�?�W�������vh ���+ꋨ�* �2x Ԑ�<"��'��;é WQ'� �{���,��-��/�^�z�5%ʧZ����G뮠���n�P�i���)J8�:�o���EV��N��^�/LJ����𧱌��T	X��9�wX�O���t���_J��t�q%ʟʝgt����I����χ"#t��B�����z�>6�o���CQs6�5)��y%f��I?�2�O��#WR��*6.S��K��	��:��k�3�����skOk�S%��DU���/qu���^[e"L�le�?���W����;/|��P������J��{�?4M��{	�jJ#�z3֞$���\�S���~�!C���9�2b�rB���n9a�i��Ui�/r�A�]�B̗�~�j�d��YPZ��$ؙ�~�8�K\��{}��c���C�fOI���g����yy���A����?�Ö�\��D#�S�V�N�0�u)��ΐA�ܹ|_B�D�;��~,\��⍁��~"��s!�SE�n�T�Fgj����� MR�l��I��������뉊�-�	*5sҝ�clB}C�uF�"�ލ��$�h,&���R��t�7�MZ��`���,�?T?v���{U͋e3K��>�1z�&�8+�|����!վ뚺�r�=������ٖ�#s��,�v	�?#��oO�J��*�<�
��@��7vI��@�;�#��oJ������S
+̟�pL�/'�~>j��gM���fʏdӦW�짒5�y��1�t���+;���x�y��é7�W�yEK���a^�z���Y�S�>N�.y�%F��T5l�'��ߍ�{����>��=��� æ��G*�_jg���e�sF�A�Md��a�9U�;x��[݋��'�3��]6�´^m��-�4.۾h�/s���Ց��z#���yE�U���Kd5�k��f��2[�r|����M�5�M��>ݹ�'H/�o8���4�0%p����17{Gq�k��dak�o���Y$-j��]�
J��ۍ�_��08:y[��}�D�=�:s7��HI��>O��� M����������V�+�Yʣ�llS�D��<��Y��xG��h���|*�CV=(��]]r�xx])��%I�T��W��شy�}���?��o���?s�E"�l؊��%�1_6jī`pz��UuM����O3�����?N��t�6vM��NQ���=K��љ�`37尙q�M�� d%��-���t������>���KxT���Q����K�X޿_{t[%�v=�b�@�N[�Go6?�q�~���_��k>��!�)L�bS�F��{�����ש{S\j|y�6d5���W��!I94;�|g������Z����/<����֖4������O�y��5+��-���=6��NϕT�_�O�ʠN��/�׏`���O��*L�J�ͼ�Ց>I��@�m_ҕ��h;m���|r�`T���7'���K�Ktj��}]�+e*WL�G�N�eN�e67��ُ�����[�cN�GU<���[�����p|��;K��_�񔨛RQj*��}���8ޒ���v��^I~�����9ۄ�m��������9o,j��[2�T���;��l��݁]ש+~%>�Z�e.<j{�9�����8�uC�Y����_o\6���?ֵ��t�;�Z����!��k��c��`����W�f��^eH��u�G��o;<#%����cۗz|V��wSnۏ�O�Z�j��b���MQ5fMaX>YfuU��6��W�	�ҕo���r���A�dj���������t�qF��s*d]���@����'�������Z�m]����Fq�rg^Qy����v��&P|�1<#H�����S�b�k�vq3w2��Z��]^7�W7`�K�˗����WvN��Z�i|��=�y,�P�MBwK\�j�	��&��E��P�X�zYn����4��ioY��>35/�=r���oY��L-��|��ü�nEJ~�jc¸�Uc�ow����-ojj��i����M/Σ+�cÔ~��G	��ڋP��1T��N��������3fB�o-�j�V�m����%m��&�fUn��mg���KX��]�.7K�_��}heTZ^�yA�v8�+]$�:��������?�&�%�{�e@?dp�W�d��o܃D�������ߓ�V�8�C�9��m��RJ��7*:%C>���|��t	4<36���')H��勋���yڄ8���g�ު�����VG�%�l�o_.���»� ��������A��*^��{��蓝��j'��E~��к^_R&��Y/��oF����=��uZ?�y��dޜ�A�#�/�A�����5��Ȟ��[+&��d���E�ֹPE���S0����ԍےWMo~��26�/��b:�@��B�|�F�S���1׹��e���5u�vD%+��Cl�.��9U�E1���U3��k*_f��
G�G�.6��,G��kޒvb�NyI��=<�����7�8��,gE{�փ��uH��2m��d�$Y���XT����}�l���8��ـ@�������r/����t�������P�a��y��O�sK��i0iղ�u�O����[ݐ�5߂��Jt�,��n�ǜ�զ6	��<�?$�{�����x�t��x��u�G�s������>,$��z��km.J�}"յg��ܴC�n�jx�$��mZ���Hq*�֑�>M�e�'�L�sܹ��d=�}�']�%[��q�OZ��ïi�NL��_��\�v�W)2P�2#���ֶ�����[d���]�@������VAm���u/���We���h�1����bf�A��$��J���')��K:z8�]أ?�b-x��"�@���糼��+��vEʈ��R]ږ�X,��I�β�1h���әQv�.���-y߿��]�*�n6�ڇ��*�Gf�
�?	!>��K�U�֘`4��C�)�P��ܙin�k�8Z�����^G��L��J�h3���Ϡ\_���rTQ���5S�D�MS�� 7��&��62�����<r\��.(͵�,���������������@�# S)@/'���� �q�';�w�nH.p�x ��@��������*@z�o�����o�Q�RD������Z �Ǿ�D>@Q��<����@�>�
Э'��) �����y��	����V�h� � �� �h�0G�Q\ٶ <% ,�h-�W��D�V	ءqŕP_��a@F�����ʉړ� �@� S��s������6��u�7(,� �/!����� e� ��(o� ?P�l�}4������
��
T���E�~r8QZ�8���HM{%��ruwO,�ta�R.&�[��4X��g`ɗ
3'����d(|��. @��'�	��"�/��"ԡ�������[ r	7�%y*��ن}�P�z��8��9E� �YD��t������=�du�Il�5S���h+��)i;������E70Y�1�hk�`�"L7����J�	�&���(g��a)�xR ���{�g�v2?i�d�K�*Yt��%	V��Q��z�8��I�G����(PSX��(���=����Ɠ+[<q�֖h�o�P���Ҵ~����0Ox	�v���?��I�N�i�ě�v���hpwy�|H�����&�
�~���y'tB.XvH@%�&�0�
S&�e`����)��=�0^�a' �G3���	�T���\8E�
RQ]�<��zư2����@r$�À�2�s(�ᆅC\  L��g��{	�#nA���!\(�� }���L|��@
����!YN�Z�Fuo�4�Ί���qi���$��^�_ � �M�x' ��N�����}PM�?�C�������\�Qd�	�
x��ws!� �� D�����?�� -�4>��E�HWJB����t�������� �Z�t;`��<��@���E}�-�D� �"��G= �O� HG��,�W�h�ŌbbG{�!�g����8��p��'�.�/�^�� �@�#�飼>�E6Q�t��x� ���ݔP.P����Iv�GT;�5t����@0��p.�:����%�אM�@�?��C�"���~�t�3@:�oC��q ��*rP�ZQ�E��P�G6-Q�������````````````````��b��I#�Ӱ��iŉ)��C�L����S;�c*�r�v[���Y��V۩�{�N��X����Iqe>�rNb�� �0����Zӻ�!��=oCX�������znƝZ�{G�yx�,+�}�Fi��x���t�p���R���,k/Wv�{����o$��]X�3v�h٨���77)�V�wPd�7��⪩luk���̺xRH�Ņ��s���F�,�'cg��έ��&�(����m�^u�3�Ju���S57�@������q>i��b:��Ke�����=�G�ݣv�v�7�����mj�$�ǌ��ſTT�v}�,s���Y����w̙Ü&.�u�m�T{���{���R0����������QfeC��c����)n],��~�:�j��|��ƼHuC���n��y�$�~h�e�H�Kd�5�8tܟ��-��O�o�Oy�z�B}d�/�~�Y��T�zpG�A�\�K���KڪM��W���b�2�����g:������?����!����hB��3^g6�Kc�|���:��e��{�dn��d�E�N|�T���Uxa��Q���|E���/���3���?-=c��I.�6O�_i�l��ۼb�M�����ԃ�����N;$9*h��Ņ����X�:�g�����m���\�@![1C�lA�r2�nΉRb�&���i�z���#;L�wl��T_����巍l��>���w_;'I�ϼz�.�4�Q������H�n�&*�X{D(���#���s���F��>�#w��]#99�&\�)�P�����]����ǲC,Z3-F���*�$��z�S_����N��ɺ�"ᜫ;���^
���{�-�U���n����1xH��Uu��ϋ�����#�5Jtӝ}�2a�g��^��#a��B����k*��Z�FR���2��b��rR��s���|�V=?����Ӗ��.3��t�!���ϛK�䍚����
�3f{�mG#��ի��?9x|���R6*ѳO��/Tz�N�2)���PU�,0#F?��s)r�ы���K���'�ޘ���b��ŗ֊2�幔I���i�%|Yp�P|��L��^1�'h�j�6y�}n���q��Y�����.��m_�ܜ��ټQ$?���#��Vgs?1�����&�`�����ɢ�	�ve�I�4���\�B�e\��Bt����%�w�7�.�g�Q�pM=^��@�|i휸.��}�4����o�%��;�u���兆���RzO��\���������Y��s��f
�aË�����R+Âq���;�y�G����#&�����/�{��$��N5&֎'Q�ߩ�=�zv��2/�zs�d[�)��C��HJ�nݻ�ZmM#]�:R��4yG.49jj�墼ｮYd��x�� �ZP��*��F��;��ߌ�%~n�H�|�{��W��P��S$GQO3/j
���~���ǣd�oMr�«���fO�Z�o���������������������������������������߁u`\�f'{��Y�t%61���G;+[,��ɓ�>$���/�|~D{���@�!]��M�2j��O�ܥO���Y��ҬM��������˰�%�}��N�����C]#�����B�zy�hӼH�����d���Me�/��~%�?K�8�h�����j\��֑��&��1�8��.RZ�c��*���>�U��-m�lH���b�=&�%)R����u�ky!9�S$iˣt�2��e�>X�~�>B�oy�c�G�	�T���f>9��Diyb���"Q���Լ�&��݇�ӏ
�T���#4�j^�Y���ex�ӘCv�=���"�W0����)>�����*w��;�u������Kk�͏.�-�34�M܊��L�c���Jd#�R�ZeJ������x�O�������P�Ws�;M��.��5�:�J{�M\�-�Gf�<��ߺ�B)�T$���ؗ�k��]\x\p�&��Mv��udQݙ'��j�X$&�Z}��n�k�TM�b��9gi��� ��J|fΡ����jAn&�}<���3�<����gֈc��/�n_��CzSmx�RAB�{WyگL�^�]<�s�BD����K':�̶c>J�ǩ�
�����a���K�W�5�k��Nu;Vj�X�� �����:��ÍAW;���E�m-}=��x�d�%�UGߎ�&��{mX.'�9 �W��G�m.�ee�L*/���L-�t�8{8�÷6�&�k{O.'+b��K���~cq>ƃ�e�	��.S�l��*�IfX$���X��~��^���ԶG��x���o8�P�LҒH�4z��
ST-aDܫ����f� ��g�^�������[2|e�r(P��,�����Y-�n����^B{��GS:�$�T.$�LA`���	�I��W&S_�"�B�8ڗ5�Z�ԥ�#������(�+�.vR_���v恤Â��p��ZqU��K~����z�F�I³7����~� ��IřJOt8�C�Λ1꘸��+>�z��Ϻ�I=���?CP̱'��G,��ۓR����qF$x�F	���>���HTuQ��ݠ4���(��1���'�O%��0�����&*������aM}�P{
�+�:��p�8�v���Б���)B!_#��һ�>�e�b�[��Bͪ���rx_,��P�l\7�;m^u�|ϯx����Ѐ�JS���Ak���DOk�[=�kw����@�o<k��vP�@�H�G���+<t;��Jf�8�ٹx}�C1�p�W�Aw)����.s��iKRg�c�������襐���$y���O�ڗ8��u��"E����^�$g�|�J>&�C [5u���{M׋)h�;;�M��:�	{4ܩ�]
ί��,֩��u�B���tn��я%�9�Q{�I-:� �ƶ%�WH�{Z���J���UK&�f�"�H�7鼉MBd�۲<���?s2��guZ*=�.e�D�X��3-p��h�-'Z̝�\k�*����������������C Qy �Zt#0n�3	���0(�^h����j�dPč��eP�[�n��� D)X��e�|���&L &h����`� \��p �ϣ�1��4�~ �� �R_�e#3���5����,y � ���%��P1��� �8 {��8�|;���"{�c �e ���ڗ ��O����	�������#rQ�_�h��ՠ\]�����KX �OAyc����
 ���7]�M Lw#��;�� ~�B�7��U�? �cao)
��\�n����k/�[b�	��:�;W� ��h	�`o@�@�/�'C7����!Ԣse(�����0��z�9�x�p(r`N�
6���'�|E1��\;��n�>�7��S YC`��!#ϒP8��a�9۔<7�@�j��Ưm�39���y��w�u�!,UC��
���@+��@KdEJ��8�ݾFg�����<{��{���\�q�|n�%��[��-cC67[��b�l�70��2��?z;>@����%@.��Y�׌Vo	Ʈ�dڜ׭������`?� ��0��zT����P���c�O6j��j @l����[��9��2O�M3��v�e�kP�;��p0�ǈ��~6$k���6<]b�V���i2$�>L%���t���C&��<'c`�>\��s߁}7)�R�_)�R���7�0�@��	&.$��Zx� �V�X�$˃�P�})���	��J ���D,@�(��9 �nap�AZ��PA5ǄΉ2ճ,�`0���TTO�o�Q=�"cPz"���T��� S('C�v�>! Gf �H�� �7P�� h���VH��(��(�7ZўHVG�� �<q � �A��E���+&�V���}���4�"�?�����v @b%��N&�o�h�o�1_DC7��/�S�	�3����G��F�w��:�"=�~���9B5F�u����9��h?�/ �WFsM� T� ��/ y��l��bQ�(O������m�ݢ��b�l;Q�@�P޽ޣ�P�}������q
ۣ�t������� PC�*B���"1�SƐN}�����{�+���a�1��TB��ŭ�����RnyJ�0\���v�f#�捳쭳�E?�O)'p��w)O뵕O8XJ�)=~:�������|�Ơ�5���ïdj��L�ҧ���>�Q
��w������;���0�(�#Y��˃ѿ�dK%H<���Q>����U;���b��H%ޭ㩧6O׿(�!�a4\��l��|��j������c,�Mc��x��VN��r�5��M,_\n{��eʅ�.�ʬ�fBY��m�.s���8��Z��I���A�����N�ӑmu�N^g�g3�K�
�j=�px���ް�7'�|�����)����Y������q�:�A�^��2�~��v`A����c�{����%G�ҧ:�Hnm��^���}���YS�Uq��@�3j��ʉN����J�v�ܚ��S��W8bT��G��Bi[hKȶ��>?���ߐ�+��1G��AL��H�7w��M���/>��3���+�~w��f����[���̕q��W|	n�VU�lq�����7�R�F3.���^���pMt���/��w/u,�V}'�Yܹa����)6�w/�}q�Wx�Ϸ��%�x��w�ԅE���{���B�o���;���,y�w��50�]�d4�󜘢�'^v�Rd�s�S�x���H��C�E�od.xHjo�!�xۚS��%?��X��`���چci���c{��=���gU���u5������g�.h��-I)���7��%k�sJ�葢��!XN؎-�2�����۵�uex5���C����@@|�w���S��-��%�K���lѝVB����4D�^~�q��	�b���Ƈ�T4�wS��L�){��[�s*Ҍ�i��7�LK'�b���Y\���w}'Q�PY����6�^�7>L��,Lm�(*Wp�d�G���;kj\RF9΋~ǩ_T�붘�}84�F�w��@c���1~R��ϧ��[�d�Ot�wzf���ʬ��:���Kq�Yr��-qw�<ݸ����nzKѬ�^�-���W�7�S���r����[��Z'�S�u�˻r�������i�}�~1�O����>9n�5�Ǎ�V�	��c���Q�6�vV��/Թ��e���Su0���"��b��f�3���SD�bn�[�ND�!�d��dvNÖ%-%��g��2�W&�*�l�˥�'��8���_�=������?msi���������̱��KJ���Y3F-��1C�:F��]8���be垾 z|W�6[,��Nf�����ܩ6C�1�kT��;_��|�g�e�Q�7vx�R�����Fw��[��F��=�>wp��¹, 4唍��坭����/!�!���'�},�uͬ�$�K��{�=w$B����҅o�����N!�c�]_�p%��U���DSK��)�ĕL�K�z�0��ikSΞm��d�;�gϭ����Z׭�6��S�;=}��9E!�wq��eT����`�ɷ�ds
5U�z~ѡ%�?{8�-�p�M�|�A�X	�'vW��	x貰H**��Y,�pr���l��±��˕,<��%;ݐ%1Y!K�{��U����{�(��Q��K��gu���-_Xz.����I���Ü?A~�R����h��%\J���_K���sa�M��j�9�nb����a�wx��ԏ�d�x�
/���Y���|�Ӌ�ԛ|4Ph[�Q;���Yk<s�Ś�#��)Z�{?.��{ue:o�����������H�cA�tE�W�LZ�d���!�ޓ��a�Yg�h�Iu8��7�"��q�<Ì����I�/'��.�^^����4���x��*2���ww�>yf�k����D�Y��v��e]��gb�Ӥ&g�^�]�+��IPF��S,�ќ�A�˹�P���!n����{�Ϯ����0��hC�!�|3ȃ����jӐΎGz*$����W��r\^��ʹ��GW�P�W^�����l�c&��Ʈ�/�'�Ҟ,\W��k����s*��b8�׊�zyH��V��>	
>�zE8AИ��&���ȉ�УY%Msd�9;A}eo~���Q��5�+J:�a_��DiM��,�«Hprs���>wtm����g/�g��'�L�\7�r|�%�ף��r�^ZŮ��_�>ͧ�+��4��Wa�픿/;2�d��gTQ}�)�/����}�<���O�tW�H��Z)�f\�J:9M��4�k^-�;��W��Oa�W>Í��ǈV���q�|�~c��:O���'���EBl/ެ}�O��IsJe��GR���I*����
�T'�ٱ�n?��A�~(״�jH�bb�v����<�SV���O����ea|�pSWxr�ԚA/�~Q{_H�31����]3��_wp�G��
I]|̻�������fAЃ��w�4��[)K2|�MZ�g���_d=���~' �ż��A��n9�D��΅�ᨚ��bs���D����R�D(�?�b��Xc`[�Z�^µ�����ya|c1�y�F^5�ߛ��vy_�uԛ��V��Mxׅ�~&��3m��"gS�����h����p��N��S���4u�Y���f�Ț\�$z>Y���Y�v�0�T�
^ԧ8� ��LJI�|�gU!��j��;�`ǇL�=_�՝[����_ O������~�4[�Q��[�v���a��3��qGq��׌+�vβ�~{0@甖�Fb�����-þ�)�b�n�|�G'$�N�-g	���i/D;H�4C]fW&Ԓ��V5<�2B�:�?�mx&[k���~�=��F�䭿rta6 �E�І���U�g�����NE;��	����G��r�%�8'33�{t��	�/-&��Q���#4���n���v-*��P��;�B�k��r�����@���U�D�c��tO���Ȭ#�ҙJ�g�	�&q�]~��o�נ� �mf����ޡ��7ڶ��_�����ֈl������g�˼�<Wk|5	)��"��-(q�>�������������� � �Q��k�f@� d��G7@�-��; �� /y�l� ���Ut��N< ���]���O s� /L �>���3q�Z�iɿ��. hG��Es� �<���o��5@�@1@�c U*��� $ ���/B@a.�����"@گ������o�� x����Q�a�~Cl�}��> ���Q��Q��z��]O@�I�>ʁ�@�!@�_o`�8@�7�z+���@- 1
 U vy ��#�;/ j�QޖPN��h�d�� �s� ���PI����2��ZF�����`�6L�\9w� :�(B`�� q�BP�L ���a�"%|�5 � #���ְ�0,(�۔eІ��{\	X�gD��a��78����cF�'_��� ��	�Ǡ�l�M����` �@]�9?D~�n.m_ŏ}��L4 Xi�*�������X������fW7� ��J�̓I�|ΐ�bZt�+�--��?�t���%;���W73�i��-|�>��|���c�"�břB��U�]��!���-'��?&M��_	�S�ڀh~i��R��Y6�J��s̺~w�ғ�U���q�D���!(;s�%�$̿��ܫQX�k�〛�� D�����~�~�	�}���� ��>����Fh�����?�nU ��ht��� -=c?"�ჯ	�=��}�.��b�A)��KNx�e�k�0` ����d�QQ���'��.�
`��w Tlp��:��A�o��Bx�
��@�@�	���w��f|}���o�z���GڞX ༂����6@<��T�NY MH�h�MW���������q�#q��^�@�3�������,I�r��z�k?��^T�� V��ކ��h���	�߬�ǁt�t��HBz@�gB��Ϊ�o�H痐��$N|�D1�^�����	@�?��CZ<�����A17]F�AZ����G:?�~Ǡ��9 �	�~�J4')�z)��1���p��;&��Fy���q!�������r��G��B�5� b�ε�Q_C=	������?�F�[�Q_#C��`����3�Fd�:�h�-�`G��Mڿ�/���_;��\T.p�O����+:��c��~L�9�@�@�N�K��r���{�>�9Ak4�41#r-��e�>>s]<xl��S:�9qp�-�̨���$�pI���y��f	�ν%���?^O+ �^{~Z.��>��eʓbr�}�q;�>&�2Q��L��6tR0*���ק�	�ƫ���ꇯ�7=,>8�e?{R�d������Ҵ뇧�c�N7�!o�/ibNܥ�L\���>���//����J�z��@��Oh��@TЖ�������Ӵ|Mg?U��[�l'�e/�$�P�&(s�����ɲ-	{�6�fV]l�.���Uʺv]d��I�U��=���9nVp�Z�#|��v{J�ң���s������[j���G��`9&��퓯B��6�m��:�E�ӷ�VZ�Υӆ���ZxND�UQ���bFc��P�Q7Y��\������rQEC��_ԛ�g�ڲݸ@͉4�=���>!iK��C�֙���=�;K�e��x�e�l�+"3>�R¤���86.�^���	os����i6�تtf�
S�I�m�o�˭/d��O|�mJE+�ʖ+�p���r`����	�ӤK��	{g�;�ي��z���y���j����;UM�9\V������ɟp�eV5�^��Pz�>�F�u�c��s�k�ۑ��/q���8�Z��|�b.���'qn��3tKNfu���h���g�����t�<8�����]�s�Ǥ������K~jp�,�}dT���z9�c��
��������	�.��V?wze�������x7�����.��>�T�yv%c���3���&Κm]�Y-|�L���'u�,�8���[S\�2�a�H�6�;yZA]1��7_����+�\�G�p�~��V���"~o��F�c��q5oTT����
R��~S#:�ު���ԟ����������{��?�"�}]�|���"���ev���P�X�cMq��gO���X�����uj�:4��:��|���˿Η��ڸK�K�)�0�[o�����K�K�V�߷��2Cm�.�3�Y��ٕ�ΊY\:�O�~%x�U^��rO���G!���S���(��h���������72竱�c��|��x����$�л�m��빛/�d�P����~Vv�.�-�T���j����E&�zã��-:���sO����{���u���s�VӸ�!Ë��qyDR�e�}~ܴ0Jڸx� ��<�j#�\r&�u]�����#�)�c�*�/3�g<�)�#��Á'I&�}VZ^?�h��(y�z��i��Fm��w����8%~��+e�����������2���Gѹ+���]NMC�'s��kf��k�����!�1���8��g�VtSt�6e�{e�z������?�j��wT�M��0<D�	�0C�(`F�b�@Q�,"$((" р$" HPT$J���0�$o��~~�w�޻�|w��O?�U]]�]U����9��c�x�:���V�{Ņ��[�s����e�����r� �W�Ə	f�ڀ���)E-�k��+\)b-=X����ĉ�:��8n���m��O�@֥�7���7����{'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!���C��!#{�w"#�h�ݹ�A�cm�ܺn�ǭ�r�S*-��Ӟ[����3ٳ}�������gm�`��b��r�	��?>�bN߰6f�B�9�u{X�����Ʉs;����=��b��ݱ?�}�Vy��O��N�%ҵ�XwaO����{]/|#�Oj���v=^�39^=��b���ګ��s�|O~�]��{c�Աrw���5:�k?_3sG�2��̰�^�{�3����hg�)g~7��`�/��x`1!{cیٮAۛ�����*Y����w��
j6k��RK�wƆ-{�m�l�;K�i[�t����K�;�&��vV׾���X�v1~bw��R�BĮm���mߢ��O���N�ٲg��`������̰e�/K���V�V��~[����٢[�6�W\9u�OA�&N��Ͻ�4[�v�=!P1�Y$�^�����y	�6�i4?y����?����Ͻ��k���X�n~�}A��,�ԊAI�����_��q��L��t#
���Ƀf���rQƮ�u�v_1aCջ�Ľ�?=ҝ�4(Z�(��8�uq�7�D��L}�v���Y��M
�k���o/��'���5��޲1�w�M?:�Z|۵�T}��fv':]����`^X�Hi?ev`>]����G��u�	ҿ���<��T>���6���)�OWO(8��4d�&����
�ʎ��zR�*��^:��x���=�Y�&��f��3���V�ͺ&��[������RY�j�k����h�m�0��B0�rka�Ƅa��9>lA�{�Qh��i(w��mk;�,lҖ*�Ƭ�f�'}������T��G�U��b�
~���5�<�Զ�X�E�L��vL����*w����>OtK?�S_b\U���:�M���@��o��uQu���1a.��*R�!��62e|�>��p���O��`����\5��5n�˚�e=�9QR�������svk���۸��4���nSmg6��CN���^��B�r��G�ԧ�Q��o;�g7�]�*iF���R���u���;՜Y�7n]��N���j?���T��;��;�^�YQ8.��su3#���&���pe��Fc�Ui��ܐ��K'nmӈ�x� �cتDI�1Գ%c���O�T��(���M��L���z���/϶����l�m���f/����?�߭��oZvi�I�6��Wܣ|�e_�
��鈧�t)��2/3ƜsP�h>��q��˗��yrS;m�%���׹�X�c;�{ܖ����i�����=�B�\o=�b�����<Y>	���u���#I3��^47�5F�\7�|�A��^q��3�Z�g�~��60�!�����Y��8��c����@��ٵ�{�5�7I^�;�"�'7�����
U!���o����>7�T�1F�p��|{�ج������-�V�/	�e���dC)���K�~�J�i�2�s8�-Z�������^pD��y�O'd8�
%���K]_�d2�|���Nn�4��C���^��&�G�mX�X�Ft>�}�{'!!!!!!!!!!�7���� (������ �� 3q< ����p
@�.��� fk�>Gy)�+ �?q ��� j T< DW�ķ?� \�LM��{�L��d��� cM`�7��@��~�۳ ��K�#@�D��{ ��}n  �� ��C? /+�G��hw�� ��@�LK�S�f� HS���2�m�����{l^ s � �	��2�w@�!��� |� J: ��w�Q��0�%�]=���	 n� �nὕ��klpmN�==��h���y:�|��YП� �!��}nX���v���$��vx�-	�Rq0u�<�bw�"����3�=w �ߍ�qM � �B��P&��֜� 3|�I�	`����0V��k<���)�$,,�#a�qQ���i���53�i*����S����o�,S��I�k�o�� b��`��5�U������؝�S�nn�L�n� pk���	�'�@�-����	����>(������^D���3�ιk��aD)>��Ww?u�8�p)In���׮	"�O�n[�z٦냅��J��_����jf�������*��j���n�޴Nk��.ds^k�u�i����=� �4�� м� :�r�J����R���k�V�
�W��j�u�@a�%�-�tNA��"�Y���`a�0\[8�)X�F�<8.�_F��zƈ �|hn�~ W�������6x�j��]*M�_�{� ���~�S+��U�iqNO�[C	P� Gv`<�<�� ���e ?0����G- �����<�d�k��x|{���
��:���j1VE ��cʡ,.�U:@ƿE.��%ܧ����h^N ��v���`�b��I� 1ן�]~����6Ơ�Z���������0� �)�9��$�[*�c�ԉ��b�\@�s�N�o3�F�ƙ`�g��է *0�ƣ縉G0�a��m�k�چ�x� :�1�0��0)���'�Z�s��`�X��>�W��Vu����[�>a>V�=���!s�h���hOǷ�؂1�� ր��(<c�]�~�w�{���!�ãk��m+����Y _6����]���;�^�a�<h�ʸ�3�zh���"�-u��1$!!!!!!!!!!!!!!!�ϥ���{�c��@ќ�U�k�Vm�1���|�GZϾ�i9�.�P�k�>�^q?�����b�j^^�G_�~�-�<,~�����TA�c+��f�zzI��%"f|�*����=���g,b�d�]�V_c�����7W��	SV���ҵi	B?t^*��������q����W�W�:{@��t�~�}��0��aS�-?,Mw�ٱ��;�ӗ����x��Õ�+��8�%�+��l~�!��y�d��ĵ#�*>r��(�w��x^�ر���3�ǋ
N�)�h2nl��b�w���ت�����15g�"���1���W������j(Uh�]`���	�eU�B)[�o4?��+��o����؁5W���&/1���[��0����D�_�⁁ҽ%?�>�پ�cz\�npذ�b�����"&��<��wuM_�����ƴ�ξ�a!_b���i������l͔��<�V��A��qn(fM����̓�ۢ�ć7�қ�7��pg���ϻ�Oe?���7g���3�W|���G>:W�����My�]��(��ro�%�C�cpd��È6b�=�*�.�zT����J���G�,'��c���<�S��o}sTS9씛�3X�`�v�Z��_ް޾�</�����3�D��>��cn(9}�hm ��F�\fgk��7�SRUV�
�N�<w/���%Z����Dw��ބ�jm�*>���J�v����t�Q6խGN$�"u�מ9����|w<M.'�OA�V��Yݢ��R!y�˫QU�mnor?��jR?�t������䋏>�z�3�Ф2zӬ�dgŔ"�y�r�h���t�l�O��w;�G{9�{��t��w�`�á��,�3�z�篬�[����@��0I�S�3ojFٕ��(YtY2e�%�{B�?�K��ݒ^�{K<�EG�^�����=z䫴���">O��7޶Ip�mc���&������� xǑ9u51�w��vetSl$W���1Q]�Ӝ��?��1:��S"Jp����k�?$y�94���%�����佝��@�Ƽy��yzˎ��4z�8�c�� a�&K���&��sм�F��d�+��X{���j� ���c��U��.�K4���>���0��_��I�����3m�_?���>@c{E�ͭv�A��������)��k)�z2��������_L���Q������`K]�yz���B�)q����k��g��Le�h􋍽&=���Og:�nn޼`?;�q@8tʕ��e{�r�z�'lj���{^��X��:rN{bb�Zǆ��mfJ�s�kR���x�Λ��K:d�b�#mI�VK]=����ƥ���J#�'�����8 �-�ns�����?��;\�h_�?d���Q�܉g������e�?yYc�ٟ�G���t�T*����~y�/�s6����᩼�����g\:@ٵ�q�Yr�����cé�'��B�$�ϓ�ݾ�S�|Vu_��2�5�s�]�lT7�z��D<q�mM0>�{�V�^�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�3��O�Rtg��u3�䋜ʞ�s�Sf�q��.��Kf�Yˇ5�ʋD'~ȸ�ۣ.ʴy��w� w�z��KR9)s+�Ôj?6��|�*��pY���K���&�'�i]�{?j�?rx��?�r	�֣kn�۳����/�̞\�.���,JњSE��
\���U
I=>d���X��Z�Be���i����Ϻ���]�ͼx3skp���õɊ�'9�3�ݝ�v;�@ׇ��gC�ߵ��]2̛˶H�
v�-�r$��Ĝޯ��vH�,a�OT�ᲛR��wb�/ە��:n�GeG>�����J��	S������
�볕�}���H�@�|���б3����G��(�j���'�(4��W�5�wu�ۧ���г<hJ��|� �sU|^f7$\�4�Hq|����ٻŉ��;�k����R�y���x������|����w�Ț�[ݿNY��p�~��&�%)�^�́,z�@��5��w��_��:£hI�l�㏝���B��m�<r\����?ܸ(0Q��q�sڥ>g>��=���8mpӝ�3�K{��H%�ʺ^��)��UzߪY 7�����;����JU;�9��I|�<1μu���W=�g��#p���s��8m9�P�/S18����S�CT��u��;��,y�|��NϦ�ӳ^mk��{R�e�̀�\�z�l]���_3����̿��0,��6p}f|_�I]�y��<�˓�L��3*NǦ�|/9�y�ܲ:�جM�C/2��5���q"��x_�-�����O�h��6�-��3i�+ֲ��ST��_�kP6N��t�������kK���l{aɍ�Ε'�}[���8�C'vK�rc�_J��̀�̏��;�u�۴ٍg5�tEY�_Q���G5�c��[k�J���_�>��T��9`���T&\8J�R�|����-��V��o�n���\�S����C�N�[��ﺲsѻy��ޞP�7:�h-��.���ú��aX��`�wЄS���\�����h��A�9�m_>[�gCX���	�+�-���l\79��'ȣ����ZG�R��T]>���9P=��������WL���u��ٙ�N~U4\��'�����/θ����n�Q����C��'�aSc�o��d,*?rE�����NN0���b����cE�������|��b�~��1;R|0�Y,����a�=��D¡z����<7o�+�Q��p��<e�K�$��9uS���f=��:���G~Q}�V)&uQ^_-<�?=��I+�����Y�*�"�~��s3���˙�WRO|�<{�6C�Gs��2�/"��D3�e��Lr���?%����uzh�uc�ԫ�|�]�XϿ�?ٿ����s[NL��ό��V5KR8t�Q��j͖m�O3�浍/�d�K�I1)��������7)��B�f-�W���Vę����k7�D?c�0�ӏ[δ��p���{E��GY��ECg�}�����|�W���J6e�����~�s~��&	�So��^p�&��}^��t g��5�������������@� #�����[� pr�q�G�P �O�&{�|>�� f}B9��} ��ؓ�Z�7��_ �&LYp�'�� 6�hc��:��/pkk����~ǋ�v@�	��������	�u֡����n V\Ё{*���|�
��� ,� ͋�� "ep�7�0�u� �? �yh��Dpl�	�Z��H�~Yt	�@����K �3��h��&��oyh�@9�g�ϓqm��N<[>����N{	 p�N��{K0�`"�v>@�a�k|C�~�f��5xW���U/pDKR@�������X�cVg/��f
�{�|����׈�C�cZ�ų
��ࣇ0m�e��=c����O�Z9�S�i�V7 ����Eo<|O��7h�P���a�L����{A��>_����BX�s^%n2�fP1}�?�<�خ��� �洚�#�RX���ҧ� �e�K�d��LjH���6j�/�/��E�]�EU>���;�N����Lb�Ƿ��`�,:b�� \�ʹ�TqRf��g_>8�����s���P��}�wx�V���Gp=�
*#�K>�T߽|)X�]2���<a�u!�3��k5;�]Z�r�҂����|�=�6'X���������� �߽���Xkw�>���p�-~&a.Q�@Q��5	 �Xj������6,�u���a��8�!��i�� x�L2eW®��@��@I�]�;���]ptI<�.�k}{��`�|%�.̃��x���)�>�A[���|���Ղ����)�0��1v� �`���Ɯ�|�9W0csZ�:T7b�bd)�3��8�Y6��k���a�-�>��|����Ռ9�w�!���u��&օ= s11�0�17,�q��E���$0�����oż���� ��q ���#�����a<�c�Y�y쎹����=��� Z񜐊u}sƽ�ҰFL����� D�Ih�`~c��9��;a��=(���1 �=�{`�[�9�2��\��v>0GK�����s��Ʒļ����~[0k���=�}"ց��X׸(���ot��^��1D�-1����栭���X���w#|G'<����[v�MY�ñ� �w��!!!!!!!!!!!!!!!!�%׶��-O)�xKzo��Lq��*"yؖ3�t|���+*�gU}5�!*}�!:*�F��J��2ָMMlƓ�Y�d�j����,=����|^z�=�W'�('-*fuѻ�2~|{�ar������"�v��u=���{�h7���M���;\�n�'�,�}4c�� M�|������1�r�/Ch������X���b��j�m�n����N���#�ڜ�/���+|���҅+�D	�O.��5xN�֧���;+z�lv}����w陼@���9�6�iW����h������Y�8����h�C�u�z�i�y
5�>V͛�۲L�ˢ��7]#�w)t�n�Г=7��iyJ�W�Y��)Bok��S~����U+��T�ñ
��
^�,��뿄&�~�]�yf���瞬~�X1����1+������HK{���F���i��W[���WN8�dwF^�������ƍk/iOs
�`��z��"5-4�'����7��B;z'�S�Ν�M�?N��К+�/޾��"U�����CK��q�s�%=��8�#qc��:�|�X�dfKX�[B�3v/�q��>��蘐��;Od=�w�m��^jS����9w���z�8�M2��f�����V�ks��֔�r���{�:µ��⩷Mo�e�k�t����%�ᆽ�5��h��ٻ���w�[��@V��w#�Ī{�{93;�cw<+����fγ�$���?�տ2��JX����$]�V������Ng��ڸDh��@�V�e���#��k�~��P���g�����C3�kq��,�c�g��RD��
���6\N�dė���{΁�y+���?�59{y�\﫺Qc,�$U�����"�y����Sg�x��x�/J���v�;o�>-�����3��:zA��G�$���{�����ZF����c��W\pk"���<gq�7����j�I�x��q�8+8-�S�Rdn��s�}�-�,�{��\l�~dҮݛ�6]Nx����mK���h�߱�~A�D��;�t����󇅛*�r��I�(�u}�a���4���N]l>�%�6/���h�y��|���5+�h���N!�.�~����s;�g�=u/�M��E�+S��%�~^�t��X?�Z(}{T_}\��3�g�m����Ɨ� ��Ƕ:��~��ߙ�S���p:�[�~����ūBn侉L�2�f⪲4e������G�K$z2k6���.��읦���6^���ߥ���>9l�M��T�wᎳ#����<�y�����/�7��Eܭ��zv��y�娼��oRj�ϊ|0�|�j����.)��ݟ�(��w=^�<��,�QPn�4vL��ք�+?J+�Ը��;��]�<ak�����˗|���]Z�cK�R�^�o�a������I?]�u`�c������>��v)p;=nl,��:���>���Q���L�Sײ��,�7:�%*s��􅮳�Y�9Z�L�m�e�HV2%�{Ji��o�h\�=���u�n�q�I*+l2��;�e>�����NBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��HO�b��&u4	#]M�XG�0�M_�b<V�2�P�05�65�#L��
��`o2�bj�Cg�E����Q���&Fڔ�f��c�	�7ҏ��עi�)c5�	=u6ab�;��d,��k�=
O��o��5ꋞa��A1�Ӧk�7�i�	=��e�,6�H[�2��I��6���&�45y~�t���Z����BFh�X[��G_�x~����OO�}1½x2��uhאɦ�k�)<[�<Tل�=r=�����:EK�Ehɳ	M�:�Agjr�6[ϭA��� �������&����X<��ՔS#���X�AS#Tp-SZ��"ŢȡLFZ���Q'dEY�m��MgQ4dY���:��`�/��'�ES�Eaʪ�AQ#dQ.!�"��X�8�"-�F�cR�j��4m�m2d�(�8/'�"��j����}��	I1�(t:���"D�i�:���YA5�ڕF}�.�i�d�ԄD�G�E�ɢ.���:�k��S�� !���*�%D�`	I�^�j�")�"�y�p�� ���B�QD�(�&�	S�"�"$	�#)\/Ƥ�I�Sh���M0U���մ��:�[���֡�4�	5�&�(�Aȩi"2lB\Z�".̢H����hbLB�@��+͢HH�(����(΋	��KHἼ�E�.��$N��#�����)�",ʈ=ԕ���{�7���^��I��g�VG6!MeT:����EQR�;��X�M(3�m=BKC����C�`k�,BIU��)j4Y\�~R��R�1B��}p_9�?:�Ǡ3)�tI|C|o���H/�k2L��/^�q��HOC{�x�à��S�oUuBS�%����!Z���	悎
Ƽ�.���6�Ay�W@�
/L���Ģ�T�)�LBc[�IOm4����)��,�6㚍��0�q���5Z*,����D}�?�ƽ�泎&�Hs�W˰Ni`�k�����ɴp�3VS��}������H��u#�珺d�#4�X�W�Fk��<#]a�U�H�2���:hb̫�#��0��:m���a��|���/�e#r�u��ڤ��S�.��RL��~��a6�5F<Ц�X!��{'!!!!!!!!!!�7p�6@T,@�\�}��"@x��G��اa: "����C9�p�Y8p�g�22°����k����@<����� ����Cq�,���rP���S�������:��a�w�rp��ɨ�;�>�lt��g(�5�%ذ/x��R����q.�O^��"�=x��= (� ��q�o�w�9��J�ùR�}��.xQP^�=�Ky���>����8���eؿ�(C��y��^9ڨn �mB�+���h��g����s��e%�g�5ګ�9u~��~U�-g��5j�����P��U�ix�
eU��
}(�=+�}�I��ȾM-�P�>��GA�H�ƹ����-�^]E?p\{J�x�b�U���71P�>�7B����)���x���^�U���N�����ږ���)}���ڐ��P�<��˛���PeO���֖���&٫�M����η�q|j+���¼��o�jj����>>��=:^�@٫���on����Lu�|�����6�hLs{ӑ��֞��q�-�׆�#�em,���x���7�&쫭8u��9Zs`+�uaM�>�}o:n�kmO���v��oCk�7T��@k["<k���@hk���7�x7�x������~P_w0�[kPv��*�UE@�3o(ĸj{�sm�PSqZ�om����x���/�à�?4���5]�7����מ��_|_����|����>?ws1V0F�y1��u�u�c5C�h��+�n4�^b���1�[���Ƴ�
��)�x1�Y�-s������U��=/�y-��0��Q��=@;�ce������b��B^���λ�@\ㅹ�����|+��'�[�׏y9��y(O��x�7����õ�x�1���}<k&�,�;٘W�w��c��`��@�ih�����}�oc��`�OH�	#5):
��FƽQ�.���wy�a|����E|y5��c|	�&�n�,�Vz��֧dl�h����D�!mtM��E���j�ml	<�T��IX��`=�Ϋ�8w�SQ7�$�8�Ψ��P8jJ��"��T���7�� �US��T�8,eY�:S��f*��PS�j��h�+s5�U8j
6Se�\uU�)q�j
\�����ԕ�G�TPGY��q�r����DgpY��\��uU�9����Y�$7ꋒ�ɐᰔ�9,y��5W���*��\U��&/��@]Y.��s�hSI��&+���D��J\��QG��l2edxky6F��Q�%�� 'ۇ�(cpU�OU�W��w�v�����ɳEE��\i�y�I�8
�4��(�+'���
ѹ2*�*B���~ʸ���/�{bc��sUp�2��QB��"T��I��q�T�$�ƕ�r��h��4.�'�+<@��ӹ~*�A�rd�Ѿ(�+'D�E����8R�T�� �O�
�|{�AGh����rҸ0@���KqE�\@�B�TQ�"C�����a��r���
E�K ���G��ҹB�4�p/�3<H�� ��O�QG�O�o}�ĵ�Nu)�	Z� E��_���R���^Z�`/�+ @������A��r!j/��hOe�����;�����H�H�q��\��'0$�:GPH�+4F�+%%�'I���(re�:C�C���Ri�\q�U�;@0�C�2��x/����4WpP�;�6)\w����9L���O����A�,|?�Q1*g���l�;r�xV�G��觍ܧ �������c#p/�q(xOxF�AG�_ �����q�H�p�(�>�ORZ�OF^�+'#ϑ�U��0�t�w��,WP\�+(���O�k
ƈ ����W����E�C���>
��'((#�9b�4��?o^z��u�fa�µ<{bK2g2�k/���'�.� �*F�Ja�ԑE}1�C1\+%$ͥJ�84���4�������D�k�1t�,��Ϙ#1�=���#�9�H�qeq/y^b�ȡ/�r��
X1�1ϱN�Ɍ�*��Q��v�e����y����c]�Ӱ�`��ԟ?��~�)q����I�X���j���"�:E^-���cMc)����������W���/�e#rّ����Vu���"��rج��~�qU�G5�?<��XU���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�X���������NBBBBBBBBBB�o���o~��{��O���߳�����~��Gv�^�Wt�g4���������_m���_��_�x�n�~U�k��_�_l�n�/~��u���_�G:����������7��M�Gw��������c����j�,�����������_��g=�}�?k��&															�0���d������}���?�X����=��u~ӳ�MD�Oٟ߼��u��97�����l�j����5����u���,�l�����mϿ��e?��_k~����?u��������_�/��7��'��k8										��;�)�>TREE  ����������������[                               2	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              D�     �      D�     �      D�     �       W���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ��OHDR�$    �             �                 X�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     |      D�     }       �E%�OHDR     �      �          ?      @ 4 4�     +         �                   |H     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �0��  ��|0OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�           D�     �       9��OHDR�4                                                  *	     �          +         �                   _�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    ��           +        _Netcdf4Dimid                X��           x^��1    �Om�                                                                   �w� TREE  ����������������_                              �<	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օ����a(C)�H���cJid"r#7"��F�b�0��0JӔ"#bD�R̐�b�����ň1�e��a(��)��HS�MiJ�`�����1�F�Mg���V��yV׼k����g���뜵�>�|��}�i��>s��_��������*,p���϶d���͵���D$j像<�~��O<�wg��X;��l�#Vo�U�?��<���Y��%ܕ��]��5��_�˃��y{e�GT���n>ͤ�2GZ�&���_�����G� (W��'�������t�;���9���ø8���p�͟�+�Ĺ������e������T�����_o^���\}F��lz�dwu�As朠�������^��A�ri,y�1��)ֳ�>:��|8w��)L���
\rl��G�����/������K�[�����[Un��}^�/�����?�U��s#���;���gn�[o�qu}f���מx*�`�5�Y�2D��u���C�.���Y��đS�z����P~���,Z���1��u�æ�n���������}7&~v�>7s�w�W�۲���㶟N���B��o����)W��꓊�/�;ۇ��:M��.��L���>�X�u!(?e�p�K�7)+_Xa|��.�.�w=���G�{��97j�3uv��yv��۷6	2�H���_>�н֋�ǩ�!�ӕ��a��O!�����N�Y3_sM'�uǷ��;�<s�A�%;����p.���!�ߨ��������9Z~�٩��x��!U����s\ �o��k������Ldw�YS����/�Yz�H�w�eJ<V��-ۏ~xg�|��Յ�ا���/o���ߝ��T߻����W���y�"���o~����k�ߺ.�&s�L��?{��?{f�BH��z�ۿ�x��[1��-o�p��7��2���`?��/�$�:C��V�r
��!�z͟���_�kF��U��~mԏ���O?����K��7<{��oϽv��+�#$�?8D�>|�G�yͺz:����[�O>}�c��W��_|���O������5��߸��D~}�>�g{n���O�xjdy�����������*�ӆǘ?9w��'������Ok�����E_���������)���_b�q�Pɸ;����k_�N��{ϛ��ɽ����Eۘ��W=l��ă���X�d�<�����_$���/={k�/�n�y����Ԅ�`n��v��V5��ܿ�[�[.<����������z����$��_���~��ȗ>zi���3���jցj�wG�|x�Q?�:w}��7���6]M��яMŊ>��\õ�����^y�2�'���=w<���CO'���(�����oT��x��!^|x��/�=�9�G����ok<;���"���ᭇe�D����,�Ǩׯ+O=�ۺ�N�E꿄�;�n��)p#��ឥ�&��HA���ڇ�ųŢ����oM�a�5���ػ���bm���=$I�g�F��{�K�e����?8��k&�_��t~���'́���7����ٯ���+�mS���O������]��������k������_ytZu)=���l�x��WLD��Ϙ^���pf�$ �F��ә��M����kއC�5���3�{��Nx�B��.o�5"z��gY��I��_�f��u��2�y�J��30���(g>>�N�فW~��垳��|�����ۘ��'���|q
{������g.P^<�z黋��'G/��rj���q���ӾsD���p!�~������x���7�.��O�oQ���H/\Q����_:{�sӴ۳|2�o����s̩뮝�?��>-������%�@�Q��g}v��٫lO���s�F2K����VI�p���{z���y�/���?<M���w�ox�ܣ�&���o�}�Eԋ�i�m=͟O��}�/�����KΫ�[=�p�p��I~�k�}S������/~mp�����+�{���O~�uꙛ��W>w�K�++/\9��M+�Z�|��i�s�E{��$���_��o�8u��_�?3���?a�c��H|y ���.P�=�{��}��ԝ�\d?������A��ǣ�/y�w���?�f�u�PdzO{�B��}ȱ��]�=�;�s������i̧�̞Y�@�T���;��n��e���1	g�Ӂ���ݓ�+�(1d�ۖ�4�ҩ�`^~�p���-��+�o��Ɲ�n�������#����#ӧ&��W�>D��ދW>�ϧ/�z����n�~��.�3g�ߴ�}�����nl��p�S�=��������3W�J��_~�0�}�-�[���G/rO?���g^���[��˟����U�/���~�_cʓ�WP�O���g�#7����\|���|���\�8��p��v	?�ݭ[�4χ/^f*-�^��$��[�|�b�K�����/Ͽ����a{������]I�������z��N쥁+}��;��3��z��ua��	�Mv�{?�|ẗ.o����w�g޾rqsp�r��Y�b�|�<w����.���__���6�[�{��߻�2�3Y�@���'?����]��<ョ��Ĵ��?_u��3����辢`��x-��PH�f��/hi�^������\|��S��v�l��[/ �W<�:u�ue�`������	��7��ˤ�=�8;z�g>�T?��~��C�c��8�6���^7|�	��
_��-���g�y�?����/_����'*ݫo=!{�~��g/>����n���Ǿr�F�w������g/���?b4��2pV�c>���.�ĕ�7�6�3�>�����\��ҏ�Um!���@�z��/>����-�d�X�������s��|jk)Ѻ�ͷ��_}���S�x��#W��}�y�����g[�o���K���98�	?x��O����5��ͤ/6��h�[��o��,�f�����2�4�s��K���������~�ŜX~���_����� �K��Ƚ�7\xx�+ԋ�ߜ��E�w��/�ĥ�?|x�r����/�t�v�7��ǰ!�<��x�����
<t�l
�}�{+u���ty��J��}nl땫*/�*���+����{Ol�*�4���̳�7��r�a��sy����5k)~79�3�_g]������\~��S�୫&��f�<��Ċ8/�r���u���+g��9��?uv����櫗J/�9����R��'_;�i��O���wN�?��Y��t���9���S��\�2��o�}w����O!L=�+�h��%���r���;����3;Ф��7 �;�9����m@�!�[_���E�9�k���S3 �7���{�*ĵ�!��$�&���$��p�M_y��?�	�C�`���jnm\�πa�^�"���1@?�8����x����� �\V#�>�Yp>I�G�� ��=W�\y�@z�a�?����I �b��lޅ�Y'�S���L��:��}�x/O��7���w|�*�f9��]����N=�w( ��U��$|H���7��/O���Y%�P���axT>O[������(n��w��4$��2�4�������GOD����\��(r�Ev��A�{��7>��=�=����;i��2&~�0\������ �S��Bj�	���OlYp58+up_��D�K�z�Z؇c����0���U�<�^-xEoÍw~���:qP�g���A��-���}8���
N]{=d���sT>���*�8�cUU ���=�`^��n���>�߄>=O}�vP�n �C�_���s@�C�'|���=%<`&���o���Ӏ���#���SU��g��mWw�(��?+?��Ǹ�ۯ<L�<r>��b�(�Q��O�!��5ܨ��V��j��ׁFi���޽��5
��(�x�2|��'@�Z�s����X<��m�`_�=��]Q�����G�I4���׳`���\K	����\�~��l�q
�Z�'��ywn����]+�N.�767�7�W��
��n�j����a�o��S��8��/���
2�i��0O��<&��0��18�;	O�vP����{@:I�G%� >~;��-5��νP��i �	����ݷ�P�"\��:V1�`m�;��pUT�C5;�8�:�H��;��Z���X�{�`�HXX/��D|YQh�HVn�ËF�EO�]��n�п��יh��W�DPl��j��:M�kԅ���D~��@F��ʠdq���k��X�ws�̖b�4��a����Z���z'��US}�����k�
qz������ Y�eD�k��bvM9;�}��ى�����+��x޹XǲȬa����a��j�U�&J�,����Ш����!Sl�#�x���.@4�� i|;3L](DXe���'����"[����Y;�{>"K�9!QĎ<3�eJd�cQA&�� ��T6�&Ų(�؁f�yVS�cWU��Q��Yݱ<wY�!���L�nU�����(A�B.���r͉ad0���D�ET�)�q����Z��)زn��eT�s�즯�'|#�u�o�84JR���#a��0�p��(T�k�}�f��hˢ$���x���U�$�gY�MD�����T��]��c;�[`x�郭^9����\��`�ѠM�{3���"�Z譯�S�$��\_�o������.u�ށ7���,�#��V����/��0��HJɔ�"�n�4���cjR���m̯�����ڂ�GIz��nսD�Ds؎�U� ˱�[`(�6������Ӛs
��Ь�q	���WY4/6b�����"���"` ֶ`L!�Ë�i��Z~�J�ݏM���p��U[��T��ښL7L��,qµ�Yu�V}VI{gb�K�э�,�j�'3�3$mǈ�������P67:��(��+�:��~|?�1��#�Z��٫.O��6l�7�\�F�OWy�d�n����
LW����н�׈.1cq���)�B�� �Չ��Aig[�{����~�=�;)\ps�O�q�:E���B�ҡ�}$�h��C���*�]�v+3�E k���~�1d�0xCN��a}F\qn����v�:�rWM�F�]����deBM*�GR�Y�2L�K���쨈�;0+���E��Р�x���w�,&f��h�I��n%޽��Z��#M��!)_'n�8����Ȃ0�_���W��;�E�h�eԐU�DrvW�6J�n*V����yrt}�Vۈ������͜c1F�B��t�)�����IR��o��}�c���gBV҄���=���Osv�v�hwO��C��ƥ���Rn��J,������!'������ys֮Y�$%C���)�.����5�tR�h!R�Jz/�h8������@f��FrT�A&v�M��c�9k9�7�}5��K�^ê���V�e97h�Ih
�f�-E�%n�N[���x������+��~箴�I��i��f$Z^dm�i��=D�f���ҙ�aؔ_nJ���fپg�U��䚀��ْX1P&�(����fSb2�j5��;1�&� �ĥ��Zetm�)�~|�3%��d(���ѽ%��*�"�q�~�B:;1/�C�FYNBʑ� W��ɢ���&L�Y_�'��Q��t�>ڠ�JciB>�e�E�1�տԴl$�HO��I�̭�*��CK̥�'M��pݵ��"��8���9KVʣU���l]���?��8��(z�FY3�,Ɯ�����f�9�p�O�LS���=��d�%�Gi���8��Fm�]�gNNPX:�fGR�.lFwjM����e���}�ǣR�~v����,晘DI�ڤ*c�9��4��J��`JC�wD{�Y�`�����������k Q:L��J�bd���:~=�9�tT*^��'vM卬׿=��(���L]C�6�ӵ$N�CBe���bU��1T\4�CʱvMR�)��+�3�c�4�Z4E8�͞i��_!����q��k���Ub2b��H���f��M��}f�i-ޒ�M�;/c��5D��.�[�}��I&I�D"us�|4��Q�9���n�(�/�0�b�ڔFg�EiS���v暭��n���u�!Db���`�f	�$qQ>�T&v�+��3��s���l3=f�X��Ǩ�ADsK�<����.�liV�A�<�!ѥL_����Hm�
E�^kʵ���!�ԳC3&�R��P�ǭF��������ao{�kʉ"M��H%p,;xM��鏯��M+of��0PRSA�M���U��'��?�Ð)'�X�aNEn��#��$���"N��rt���9G-c�E���!��Qϸ2n�)�Tk
d�n@o�4�ng�5�n0��<ʄ9H�C�a�ؤ��V�4��Ds|])[�E��qX�K����8wv�Ď�h"3f���u��f��$��=ơb��蝋Q�Jy|?��C�f;�������i��g���n�B=8�"��u-r"�ŕ�}.Aܦ�4�ō�f*Z����]#�����c���B�0^��	�R�Y3R9`������l�(�o�ǽ#��4L�����g�AQ��&;=/�U����Ħ����Y<�7�
a<��"��� ?��t�?��S��e̞��lS�9�&2�6Q��Aή�W�&��b*W�S���͙�#� ��t_2Di䥂����r�5X�;5%��I�5{�r��L�'���Aa�j�+��4��L:B>�d�yƲ�#�O�M�	W|*²8�Ѹ��u֧:�Š4^��Iڮ��쫬���9��	��,TF|pZ�� ����S��P��;�c�)�6:��X��}�K0��AL��MXoAq�$�I����s�O� 0[� �  " �A��
�=I o?�z(�>�0�(`nxf�bЗ�aG�n��A?�(��{�)�D'��PBn���2t�wHr�-��T���R0�@�:�X�����\ą�"8�R��aP�+`Z� �k�"�.{��/� �����;�������uXKn���(�M�r<�\`W4�����@���s�XE�{����C֝��v�4l�6����A.�<"�����R~)A6O��Fl�Q�8�0$��?��>���a�G�:R*���`���C> �p�= �dBkW�q�:��>^/ҁ����s{�L�qtñ��EB%��8DfR୚A�^��Eچ@K�k�!�"�1`���v ֛����ڏsD?��[eG�w�I	tЖ �����Xl�}c�Q1��)o�"<�ߧ���jq(���>�H�t�DH�f0I�`�*�#��=�	b�,Aw@?�q��u��8����Q(��a�(+,?�I�x�0H^��l7��B�Y�lt�P�ge�j��])�[���J�z��> 4v�˕��&Z]�Kж��%X����`;JXw i5�m)�e0OJ�E��y0�r`I��>��ĸ� �rC����C����kU �A����6\�>�E�:԰C�m;F�
�� ��U؛G���9(�-u�v��������r�߻	�:�]b���}Ppe!W�Vǌ�öQC��w�+6�p'ֻ�QŒ
�.���=�L�$rQs�����]�lx���"R�������$��_�����"��5:���j�-��\�*]�F�=h���ę� ������sa���T�,����]&�R$Xg3�sy��ᰙ Pq�m�\���&	+��ud@i���MDs��ݨa��@�E��a���`���.�$�;`H��=ϒ�UY�cCz�GJ�󭠧iF���Z�5c�E��!�j��������nܒ��Ȏ���+X�c�;ha����������5E�@�A�.t#Htt)Fk��.t�h�A
�p�*�TѢ}�a�%ZS��0*CQx�8��aЛ�8�"�F�+n���dSjcvj��\	��qH�b��ov�C�跩˲���ۧ�<��ƈ�I[!G4���}���'����e)�gӤ�]��$Zv�3�:�LFzGKx��2��o�uDK�ɜOU}�MT*���u���Tۄ5*.W�����>NY�-2�3#V�NM+A��H��5!3g�w���nL��AT�>,&�JV���qi��:�,�f̝}5��4[�cڍ�Y:R�Gm�.E�$w������t����Y_~Ʌ�X␉�!�&��!npa_R���Ac-+ߟ<�{�Z���3�@Wj�	��?�XZw��\ľ3C����qqp%šbR�!	���(=^8���S^��Ȏ]��f�X����cN���Ԁm�3�4!��W�2=:>b�VG�Z:��Ԧ�SZ��F�ԯ
VMY�s�hl.V:��kk[��J\m'��RK�nqRN���k�^�>:�ߎ��N����;޵�V�p#M&mSB>/C2����P��">��+��V�Ta0v}$�����l�CH���	�b�p!���Ȣ�MP%Ԩw�"s׏Mlv ����>^�	�v�9A��D�YM{S�z|c@/:���5_ka�ߚ�]�,Z��y�
ˁkwr(#����Wz=�Q��_-�')k�0�H1�����
��hjw�����h��Զ�e�,Y�7���
G�aL.�4�U��4\Y�yG3}|u���;ܢA�}������m�� *r,�R��������\�%�׶v��ô�D���}k�[=����V�u+>\��E�8�?�<�o�����P�?T�ow���@ѣV����9B�����}�W5�+�E}a��^�Ly��.jX�c�]r���D�=�W�+Yi�Xw"/��U٘;�r	���47�� ��;y���j�;_D(#��H�lb��FX�Y�L4�p���7������կCF�r�j�\��ɶ��:&��zYU!��Z%����΍Q(mR)̲�ףt�xG�r��╞��h���9c�սٕ��(p��.��ƶ��,Jy����9�Dg�~T�UvՈ��bB,-�IRbȄ�"C�RG(3�P�B����XZ��ĴP�/)Vx-�F�h���hȚ��3�=]wkN����γƻ���	M�����t��&�<6�: �XtnIƕ���9ԉ�t+[Y#,g�=��V���\�G�#A����B�Aq&�b�LݮL����o���!I_آ]!�̓Xb��\3�'�~Y��
���Kq	}�Tʍ-�y����)�j���ΰ:�mzHkf�3K�ޡD��Sb�1�{��q,�t�JWX�/��_h����Dn*܊�;�åA�ߛ;����>~��2�t�n�ǣ�4ay���@�����j)a8d�$s�:z,�ӳ[����+�S��=��ֶT(�,̘�z�	{��?�p�XKD3[bҦ�F�z�c�S2i�.�O�W���."}�C�Yǫf�����g[K��R%U@U���8�K����s�V���4T�"&2Q��)����q�8q��$�TS�=��#)�cҭ�>�����C�%Ʈ���K1�hqŔ�.tGg���V;Q�K"t�EG��3��*@�v#1���h��v�)U|���X�N��UX��˗���Z�YQL��9�D�f����6ݒO��>�9�i���_�h)g��yfi]�����n��f*�>���s���OI���g��&(�q���.6��-&Z���y%T"�]!�0�D&-a�НEnj�$�(�=GSi�X,A����[Ԗ[g�d|u'�L�y[��.�PUTL�Vq~�J{$��c���j�Z,�E�b��.�aO���t���d1�S����5��%�TZU%��-Q��N*8��9��ع�?�ᷦ<�ڹ�f�╄��_�7��C��2*:p]�yv�g�J��G[�����<�L�a�Ȋ� q[�����Y�>N�� �M����J�c;�G�������s0����Aݓ��3�V܊�����+qy��b.p�~�j��~�(Ƥı)qQ�ϙ�}���0�dc~/��ǐ�~�(��i�=�?�
*�Ҫ��<e�Z)ts~KK�D�u�U�ו�b���rG8ig�蝹��+���Z��lVF$�Z�=i�bJh�E�j��Es����h�FI4vX�b9�����%��a�Α�5E17$;�u�Y���E����5�%�M(bQT�g��n�����8���e-�q��(�ӵx������`qJ�!��e)n�Ǆf66�W����4���F$���A�Ođ��E/%M���45Q0Fn��Z����Ƽ��RK,L�(���TW�������9��	���L �Y���V ����WXa��9��6A�iB��qj�Y�ä�&A��'i`�w���s�OC�� �A�� �\���A � ~X��`\P�a�?�Ba��r������R���D!l���] ��,��@�遚G��gJ\�ɁO) �������������!<zp ���Jk0�.�L��rtrŰ��������0ď`]�e�řI����T�e��0���`�1��V	4EL��� u8
-�2,����s �At�j��CC���U
`ca�W"��Ǉ_O��:����y~2�Q�b�[eC�A�B�I�Ͳ 7C�
��=8
�cဌ��@��(��4��s�������t2�;��& P�B�2v��5��c��%��D} �7��ćY|��錜�T�+�#5��Z��U	��APi�4��8G�c������`�	KS@�!�ane��9P%��:��נ^���S�{*����	��_d3��H	>&p�4�d@�TE���2lˎ;`��@�ؖ�c���F�P��@s1�r"�Apz�Ev�,�� �+>�oO@e9�;� ����䆉�Pۇ`�3 �[d�0x$ pg�:B�ð؇����0�#�Q,lG�Щ^��j �k	�`q0^�a&ǁ8��#��$�s�[�[ �n0X, �K�׭��U7��u�Y�M�$��P�,��C�B`
L g�<A�:f[m��+�v�g���:�t�\;��_@C7F�����a������JX�K����9����3��&�+�'W5;;��,^?��ʚ�Ŏ�I��g:��v�
�08,5K�5���v,���"�r'JQ�S���)A̒[l���"������n#��0���i��9�n����YN��8��*Kd�v�Ʒ9�*�:�~���mF�oRF�%z�Q����·i<eS��SqI���p"��a6�����;9H�~"����ϙ>�]�@����P_�3�2z�@��T�{f�nu����t���PWK8�����F���nދ���`�i��%�3�Wy��cg[�o��a��+d�������t������F\��jg2b��~��U���%���3�5̗"�#�����>��Q��͜�����F�M���l�zq#����J7ʧ�'緫�)#R�s�c�r1L��zeꈭ��%�lX�!V��:�T��Eɮhf� '��G�V�����q�)�>�D�7�l<�L<�`I�Үդ'���bt�տ�N�RN�]2LtƣC$�ҊXpU	r)���M�x_+1҅��~�&&T��C��� ?�m2�3z�f�:�%ˇ����Q�*�͵��lp�,���^�}��	��1a�./�vF&�t��۽k!x�h��ӳ�C��4�����˘�r��ۓg���k�Zh4�N���}cTz50F�-�ň�=/�A�ɂ�"5B=�Ez����x%3�),e�J�\�B��|h�*c�
|̣Оw/E�O!w	��Ub��3�8W_),a�SmⰤ�'�F
��5�z���u��^-�<Z'��z�w���ڑ�S�V����˗�W�%"�Ш�B%��bFJr�\�B���]��۳��ͣ}�)���O�Z	P��6�y�d��?�m�E��p��_ �mw˫*����j9V�O$L��$J�$G�����nz�'9�l;7>�.��J����`�X�1�7U9��N ��$3z樖?�w�;���N'��X��e�b�,��������#�.^h͕ݏ-+df,j��4j�U;�������D�YK5�~Ż�؏��EK����$�bm�>��2�Q�^OlU�J�-��q_R!��[j��ݩ�	�UE�̪yo��=#��Y[I���>�Sż�f���'k��������gΗ���Ik�٢�"���3.Fp����m�$fuG_]��I�1*
��T�eR���t�����o�L�*�6mh�s�[/���+JZ0�&;L�9�P��M1!g�dX۬`=3&�2X��Xۂ���eZ������~�����|b���3#�����#���Uv�o�pk
[��ۉy˦x�K^E���D=*��b��
�2�;�G��G�6���R{�|��Mg�Z�ҭ��M��k��=��8��@�DE$N�7,N�a����PD�-����bT)�7�2�����cx(�X��:�pP��'�������Ϸ��[u-5|��>�/Hw��zR��[����Fb�W@kZ�R;���������R��C�
���E��MfcX9���~�����Y��(��ќ�pP�Ѧb#m�/�U�m���X@�Jk=m�a�қ�91Tmʈ��H��#ǂ\�ݦ��-���5J,���+c����^$��iP���f� �M��#�¾���¨
QL4"���q�$wV99��񅶑?bӆ��m�\�~�`����!Kc�7.�b8b4���YP2?�l�c��

(�$��
4��Lv֙��-K@���qW�0��h�t��k��S���/��h��z#� �>�IL�i&�H�����Aï�s�j|)���'�ť� ���`��B��,��E�g��ʛ�����m��z��-���=�����Y[/F��=K�8��V9������a�j��U�C�����H4`3؜��_�l��i�H��Q��@���m����F[��/�º�$c8M�2�W�K"�Uv6kwG�Sj�FLk��4��Z�.���(m��[�g���f&[�sD��/�b�=m�0�_�b7�Ҭvj~��oK6�QKbJ]P��t��!�<bo�h}�Qh��L'%��h^�Q)Xi�c$�A���23�)��
U�&ҳ�`ͭ�J����hvH�|�����K!o�QcGzMU����ld��En��B�n�
b:��/��#@.���T�������C�6�{\#�H/3��)��X$ծ��ͥ]�Z��#��K?���M�s� �W)�E���怯`�uL���
iV��0V��m����հ��.J���X�.���$�.��ͬ�R�0�-�����,6D��T��"��QP�Z\��{3jl��on��L'
�Ć7ܑ��P;�SE�ն}r�&^ID���bg�Ǭ.߀�kx���R��˻"j�z|�"m�FZm��H��Y�̶�-jh�j#Dp��6}d��bEh��Q&eh��0���Pۻfl���d�x�`r��\�dm�P��%�F!\V�Y)�X��Q�V{jp�P���U�>�n�ˢI�]�z)���Ԉ�zq��d�,J�ɱ0?�^���S��T��9��zX�;Ӕ��rNH��9=�t�]a��.)��*X|%bY+>Ģ��|4��Д&̨ ��ZcЄ�C�N���pM/+�2h�)|�1�lK���^�h{W�z�t������,y����:��>��:��	���:@������s�_)S�t�SRX���W��R��`�(�]�vsMPK��)uL���q�i� 8 � ��+ ZL��V�����wAY�U�d0�0BŃ�`���%�a�O�JH���#q�JA�+ȹe�5���!�"(th~[����T0���A�7�p,g ���A�|zx
:-UK�`y�	��4ĹI،�a�� >.
t�x,.p�a2��{^���&v�>p��'F�h� �!:���@u;�X��;�	V�(���Ф�!FPApe�K�dA���	�U V���������c���K��Ǳ�_���
̘��ZP@�|�]��(sW�A7�ʥ�H�V8� `�a��2F�;(p�����:7(�,���8f�Xl�q��tA5����D,ˋ�>�H�,X7PA`�A�T	�~�,�;��b!�s��u���Y������������z`bo�z� �B��0�Q���x];P�� �}���׆�?t~�'�9��E��L��HF��G�5�q\��)�����ݷ�V[��Pl!M_ �/�MX�h!�s��$��1���vdu5 Q�dD��i�X��K���	ȍy�WJ`�-�b�*Ж1�Lq���(B��e��O@a��N�L�+`�V���nD�����@��Au�+�@C;`ҩ�V�� x<p��$�@5	_s4���c>�oiI��8DDH��a���9
��uu��1�ݚ(�g�p�$@��G����0X6v` ���#��ږC�6�� ,� �h<}G��t~0t��&�F,����v�+]�b��"rc�hגb���D�]:mH[l׺��ۦ�	b�f��iՈ)�~}O's2�����4шA�MۑA�3l1y��x��*1M�����6�+�	dz��dt���d�<�l7���6��c-G�u�5"��q# g�*rV�iw���y����Kk٣ɣ�%c�y����gdm$��n	��1ǎ¡|ȑ��!�gwV���|?��T��|�v��8���Y���;�^D��O�:����x�5Sž?�;Z�Qk8<�����TTSI*�MQ�uPخ���m����6EĪ��`��R[C� �"yt�WSP9N�h�cYĥߗbP��Q�%�q�Ђ�L͔3k�B^�b��2�5K/	��L⽴�Z��W6J�Mj	������Et
E٧��T��ZS�[�Lv6�]���.���[,��UG�T���s;���:�S�p���^�o�4�^�)�^�w$Q���dY�}�=�.��6[�ޒm�͘Y1�,I�S6���� ��DӦm��B1�Q�n��̃}~2G��ֈ�F������bHn�U�
�n���u.uǐ�8�>,���&t+S���J|��=X��R��RL٥�y�?F����.Wx�9�~a�>��p�V�J}��ߢ��|<�Jj�]�&1s
��2�jv�DPR��$
�HǮX!B�RFjs�\��cr+?zGpݳ�z�e����쪽�Q\��O�J�o{�u��B��I�&&�I��c�!̘�a?e5If������j�3�YYYIvVe�Yi�n+w�H��I*I�l���,�B������ok���������_�y���|��}^����3F��
�I���)(L�����k��DhA[�Hpce�&3��J0*
�m2�f�+Y�$�}���Ğ���t4�1���VY���AI�<ձ�
B+(�O�����Ѭj���	e-�N������av]�D>�[�����T�s�[��#[s��v�tO\2�*ɰ.�%��.Zl@q���&R�u������|�ȶ�r�E}�{g�1+�Ͻ��g0�&����O�C�0T槮&Z��4�y�(#���2�&���I������cU]����L��E���ǋ�r�ln��z0ܘ�#����0կ(�v�(2���T�/�6/m1/��/�!4�5��HSĥ&�T6�],��I8�T�(,+/�3Z�U��bC��Z"B����rʕ����/������A��Y��_�r­�>��Xa�8P�jz��=*yh�~#y�ʿ�Nh��i��SGӨ��j�X�BCq��ГۣDx�n���>�'E*%�e�&�����tF�gdO�J���ƫ+��.�!y�E����:s����*��šq���!�N��)+�G�c���R���4����R0��۪W^m��(��)�JNDK��bظ�t��@��JUْ�+�$����l�i�E�^MPc%��DR�V'�j��Ƣ�^���/B���D�
:�06C��m��O���{�t7eq���bY!�׏"�Z�$��(Yo�B��K��;�)J	�����Q���:4q*�Nr0P��^�:�m'��p���[5ن
��9�q
U�ф(ה��bn�2��C1LoP�2Z4��Ffq(1=�E��G���ZQ�$��j[ԧ#��R*��/����i[\(�'���V�.���A�Ү�v�A�C���u�T=���LG	{(Q)'T�~��"ȅ�C���c����ʧS�kFd���s�b/���0/����+��r�SD������HC�&�!�Sz���-$1Q�a�&ԯ���V!�7�:��^ZE?�**R�R����S�����zt�*]�2BJ�\���)�$8���j���GQ�db%ˢGj�tmC���<�{x�����I��V�0F]"ml+��zJ$�qZV "�P�1|�r"w�N!�a�p$�q���&C�·���Dl���p��[=eL��HnZ@�&�BM�}�T�k-�pnW"��r�?'�Ew����d��\"ِ,��K���h�h��cM��aEA��u���0�� E�M�E1*I&���Yv��T�\4�֫1��P�M]������@�!�JI4�"V�!�m"�M(U,.#H��|�UK� )'�mjVY��u+Moh��_%��1�i���`�����m�D�*��I��N�J�u(�$�`��"%C-5�\�B�29T$,/�R[�<M�������M�ʉ2��bHX�I�$��q�}�DuO��V쩐��h�p�Ln�R�f0j�e��y��Da&�T������IuhMq�P_?��2�A�b^�/�+�є#a�35(�zDϓ���*ù�j�Mic�"�,q�	g(D��D��~��PO��zL��0���JS��v(�����5^6II�$ָ����^3r�N_�UG�^QHv$s��\EJRcP�L��G��Z:�DrO�@M��)Z#�]>bQ��0�NeGj*��DO��1���x)e��t�\/���ch�_G�V��u�I��$NO A���oHА�;��=���"7����8�h�{�T�jA����=���%Z���(�8�^��~��F��HC�"�v�}JQ�p78�f�+���h���?�`�-�6E�#�4WcA)Cբ!��!����]FU�Ğ(a8���v}����n3�k}��&7�s�m�m\'��*2ѫ�`T�����8��,����8�1�m�/��1��bi��,F�X:��Gܣ�K��2M����R.ܣ#��g���(�j#Y"����v{t���l�PE}��(1M��ws�{���D}�I�͎�6a�F��~)ڦvAu�t�BY�j�9'�/"� r!�[� H� ���?��W(|��qW)�����OO�\�|��l���Ư��!��Љ�N�O��_�.��T j+ W`0��q��u �� \h@1Ʌ��0C�u�
��`�D�Ϩ⭒ƃN�)K'�KN?ls���A=����z����c�������e@v� Z
�E�pHa�� ������68�Q�OT���`��'���C��	IU�:�He�#}��/�+�� ��!w g��k�>�
� ��:����|/�'怗EdEE j���	P�T>�uq�Ǡ�gRa=dר��IZ+T4��"#��W|�: �����x�4=#U�P�*s�R@i�
�F^`�R
}|>䖗��d���@��Z@��"�%��k;lI1���%;	��=����؛[���C�_$��CvA(�������H	�|H���ZHӫ�^��`>��:�m�bs,v쌲0Nmgk?ۊS�NDf@=���b�\(�Q/p�L!�|x�����Q�Bi*��4A�&�.�V9H����@jfD�'�ˁ
C} �b��U��K)��1=���Y�
@�u�_�'���5Sb���j<��r�wD9�
������򣀐H���^0.H�)�'D�y�9��� (w��j��z��j!����2�STA� �"������A
�M��4I���C��Q\���8a\賽�Js0"��"�	����S���� Avjxk�4�F�N������=�B^�qn�G� ��{ed�r`M��h${ʠ��;l6��tBsX����}����"�s΅��8HD] '�2Ԉ��g�
�<�'Q�)�9{/�k�Kj�^An�\B�������g���x��
�8�|�w�ex�WNϧ�����V�`�>r�OC������tf(�O�.z���#~K?���Q�`Ὦ�6��~�Oj��u늽SMw�1�v���)'�u<.�xo�����7}#������e��'`���[<���򻎹b^g�����M!6��az�QmRw�%��N���l�΅sk����v�wkB,��ڷ>W�8�.f��
Iw[m<�Z�ڳ�����+���U/4�S�R���F�ȍ��Z:�vm̦��WsZ��wZϽ�hӒ��YuC��+���޿L����Y5�'��j��B�z�k��e����
�fT�CF�j�v�RWu�Ѵ���p�d���U����I݂-O8�ԋ�Z7��������w��dv���K��:��UM:wIɵ�J�]�Y�HA���˷_�ݚRu���r��5�ϝQ<{f:iF�-����L�43뛮.����?��/*N�����e�����θ~����*�{������5S��s�v띿��)�8�zi\a�gf���sY�/ߘ<Su������ƑX�G䤫o/���kx����)�[wu�+.4�]��`(�sIw^^hs�I������ܸ�i�x�#�v�ޔo3Iw/̉߾ ��h�ov���.-�hV��J$�s��od�t7Sv��Z����}ط���CEgc5_)�}%������]��lϻ����Ҟ�M?|E�o7�,ig�ٽ	��:�2�q��|��\�srg\��[�����+f�>�K�����v������ܮ�r�f���r��<���Gz�����dխO>�����]:+���2*k�^�?x�T��wg�N�gr����~x�ν�c��>��|}�,�&����X��Mw|q����2��~���:������+��P�0c�߷��1�`�NvI�nN�{�ԕ�egN}�wA������|��{{Ez�fŉ�Xe:��i��V���?�I�,LN�����d��0�;X�+�~��u�W_s�QZ�}��»�����o|����'%��WpPv�H�wsN�������k���?�=h�95�|(�I[�Ieh�Y���M/
+�N�T%�^{������U�h}�7�{�����&��7��aX]U0������>�w
����s��<m�+�ݲs�W�d��5G�ވiZ�E��˷:�~4%\Cf�i�ٰ��<B��4UTZ=�νƵu�f�j����gL��9�o-22�>ר}D�u�e�ͺ��U��7�����ž+�Z�l �=\eY��2�����݇;���sv~sϤ�����,�m��tR0��0����o��Z�v�Q:�C��v�����%��$�	��qӎ���ia׳�˞��^��l�m�K�x�h��'M{l���-�)�w������͏�"�ߟE���b�����л�͚;��S�[.�f�;�[��Z������J�a��O��4��l7?;h�G�~6����6S(����_���Y	��L3�HYL�����>�.~;q-se�i��-����M���Y[��		�5�|ا��/}�-@��	�؄�� �:�{4!�=�P���c{$�5�rFjŇ�%�#LGd/�kf[N0�F�4­�������g�O;��ݡ���l�0���vR~ё=�7!v�����'�W�����z��L�]<҃O/�������v�:0�"����l�YHk�����T�DMX��<.|����-H��YfBT�X~�#&I���ҍE����>J��]o��ܿ��x�@L�>I[�zҌt5��K�3��J�vI�ϳ��<���j���w�-��Y�C�̈́����o'�m���cG{�����If�b���wĴ���!��}�Ð�_�� 6�`.�zߒ���5|�5������D����+��S�^�Ab�p��k)���yc�v��$���1��>��;�Qc�'?C�n�I�eW�^�Q˹}�$'oi��%�٩��$dy� +� ��y��q�/��s'�M�P�^Ld�{4R��e}�3d򓭱�{��1^;�$#Aj;G�=%'懔 ˶�`��˂��L��b��a�cҼ>F�D�� �r�Q��-A�ם"l��	UNݩ���CA�y'�-Y��љY��X����mj�N��!��$���""|{�����	�9�;�5u�f�w�=�^�]�_J=��Iv�� !�����3KH?Y7�V�B%�-�I��-o2� �����\O2�7Z1'v�y��rX���Tv�,��H�\���$u΃mȩ��N�t�cG 59��}�5u�Kp�P'�ư݉$����Ȁc��_��j��0v��y�ҩkb&��]qt:��{.3�|�@�Ĕ|���|5�4��n�'d��.MZ�<d #m�b��9����)o�L@�F̃�Lk3�wG#�6,�y��,s�q�`�n�[ր��^�q���O6#�����2
�c��D�B6ݬ$�����U���]��Ob��T0�K�ⶁ�T�����=�)a^>"���4[ne@�V�Y���c�-1�V�~(˞ϴ�Ǳ�3m�3� ��[d��✄����	�ˤY̢T˘u��Բ�w�)�^�����̹6O����^<�G�]B��JA�Γ����.�߰���y�jA�����6�?+<¤���]��a�M�n7!��3�e%��:��T��d�]��ƶ��}j���n��3��Y�6x2#N0ɺs��t�l~�l�ZIz\p)��2��c		i��ugDL��.d@,&�-Z¼dy�y�u?�SK�r6���8���zX\�!����T|�d��,p�=+�nѷ����d�`����{�+�+ٲ]�J
�	+�0{>v������,1�le�H�ۋ��E"�ކ��Yg8̳��T$�K�{ǔ�������,c+�����x��#�H[�̡=C��g&��l�+b�(]�#�͘�J�S74A�\��� ��h����]�9韄�S�+c,�}�v:��i	<?�	F�f��M(Lr)��˾�O�����ǘ�W����	(�H.��0w���`�n4����-X[��?�M�`�Ix��o��e}$T�Y����R2u�;%�᛹��&R���a��:X;�/�	Ѩ�����%P�#��As�G`�5�}J�l� d�3���lX�_��ȇ�y�!�8f?/�}�`�~us>��uY�I�?T��*r&�Ρ�p���歂�H����e`��
n�=	l^n1�t���9��?>�)->=t�C���D�yC��2�}p�,��v��Me���!-����`i��7����){`[��p��yh�RK��	�����x����p=��?��;�ɕ���Z4�����upuW�y�)_.���]�n�d�Cy�Jxp���#Z	�'z�W�����̎DS	a�&.���Iȿw��`sd�C(a��֮A�1/>^O�h^* �#p;�0������>�9T���$��`�c?��e�����T��x����P���a��[V	�;~q�&�ߤSC`����A��$���F�0�A� �~�ߕ��cz0�5����P�_DO?x�K��N_���
8�6 ��:�m�6�7�髋�΂�K�%�A΢nh?���+�
o0}�	|`�{v���h��@��X8ҝ��bXfS	�3}�$v�}͍�0�J�~�P�������\�[V�r��6���;����"(��TK� �� �B.��I\7�C����`��B��<?h�3���wf����C�X(|�/���>]���k�v���K����p��/���8�~N��J��޷��������,�vWg:��ف�����dN�������u��oe�Ŝ�?����Ho�����?����C�7����=_^���O�W���yϸl.s[�������{ſȜ~_����8�9��0���g��^=��3\�@�a�_�9Ưb��
s��l�86������?�0�?����k~�����8^���_��8���Ư������&~���7^���cs�u��5?ޏWz��>_��x��1�뼮7~�wd��1�c��9���2[m�ڞ��������cG��t���{�rkGL�}fY;`2G~�B�F��4:.������0,wk:&��Y�4��B���iq1��+9nct�c�Jw�>��=8����11<�Ҵ{19�M+�up,GWk;���]��:�aq�q��\���x<�-<>�.�O���V�Qk���q[��5��azt���q�x��h.���Yd����q���q��y��g,^<ox�Q}���Ŷ\�6?Z[�:x\�1cz�^����li�diqp�=���c��G�����s���E��������ܭ�pp?��i����5ZZ�W���bk����������y�u�|�q���vM���ix�xL��c�_����i}��ō��5���;zX;:cv\<���=��]ܭ��<�س�Ө�tLNs�������F�������a4�xN�5{,Ov�-m���q�~�{��i}�����h�������jG[�r����G�G�߰%�60����,k'L�p�vbzX;��kki��0�vx�p^O�o8>ng���=^o�|�~��ik?7:/V�:�b��}��C�~F{Q������F{���{��G{F�#�i�W���s?�ֳ8��Z;vښ���sg,_�>��c����XZ�hM�}�״6m=�bi�Q�_�ϱ�ў+���K}ig�X����j�c�2<.L��@[���X]k�.��:j1p���7:̓<:�\�y�9��Fs�Ǧ�G�l೅1�3��q\m�hk�2A�P� 7�uq �� d�G��?���R#��s|����ޫ�!p�/����B�o�������^]+��%�Ϟ����
``�=��x����� �س�#8��d�x�����@ ƎlW�mO:A��$XǄ�7�0`�:W[�ao� ���u9�o`�֍l�[���!R��� 2��l�-�u���,��C�@�a%�����Y��{�p�r�Bm!�w1��;��[������ذۻ���va�;l�t68B�[��Zg�WG���[>dX�C�*؄8� �%r���TY��y��Mg��a\�7?�'��pW@����� q��U��u�6��k�`v6o��@�_������� �|��^�Θ/,[��{�!�{>�󵁷<I��e�L�M'3�#@����XWQ��O�L7l��|��]���1|�B@3�9� ֹ`��n�
+�3�y	�~6��!��t�foR1;�30���n�:τ����?g���W_P��Н��|��w���s!`�!�`bs�6q���
�O/�apUc�������q"c���x,�l�^�XO�uNX�`���t$@���XC �cOS��5��f��a��x���֮���̂�X_!ΰ	��0��<����ޟB��]
��[�X�o�f�Fl&��gc��6�ajg��[����S���ͺ��<���m؜
��^�`�qk�/D�b3�n�ā���,Z��ظ��AL�w2�f�	��|[�]���>�5�;:S1;�|݊��-�݌�L~�=����P|6����	��	��	��	��	��?�~y�3A���.V`���A��g��O"������^�����_�J�ߋ�����m��?�	��A��}��l��;k�
���g�{��������+Ү�_��	�7鷵�:c���i�;�Z=��O���,�?[��TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V�מR���'����Y~Hd�RB�"��lEB�BvI�D��,��-!KJRD!$�y��s�;�����}�{��Y����y����=�p�s����S���\{���yv<��s߻�ԱG]�I��"���P��R�麺?�ϽU�w�{W{,t�Z��%n���M�Mqۺ&�g�6��t��c���B���nwB�m���(Um�]wy�"溷�M������M˚f��n��E<�-w��ԱG?wU�i��l-�}�5us�}��g�Yң+����c�����ٹ��忭���]w���7�嚹��:��q3�߹z�_�fv�q���>���أ�ۡش։��np_��ݥ�q���.`��������~+�=�5� #�C�<6���u�-��"c��X�ssB�^��㥷�� ���5��c�XB�9w����E{A'�s�[��;0���������s�U�?�;]b��x����y��ÿ���U-65rb��qb��&�?���c��:ŽN�h&^S���m�h���[:w���/�W�5���r��ϱ��B��쯧䍏��V��\��p�c���ﻓ��)�뚼q��R�����q[<��>���2,���iG¹C�9���9���Ul��K�8ө�m����w���V"e���s�=mw4)�}�\;y�}��Q]����9���Y\����������~t��ۧ�R/ƹuٟKdұ��N�{.�?���K��?���dM����m��Y����ձ� ���L|�s8�
�Dį?�Y���c���#I\Y�qa�:�Y����'�Dڕű��bSu�;`G���C�a+��Y���]��|6��C�h/_���	p���簨��R�8�3�__��<�r/��0L,tU�͹'�������y����3cU�bU�ձ�9��s��#�_O�4�6Pm}�� �X���,��!�aw�S�$r}/�g�&���:�h��c0\�q�?�½C��M�"1�fu�����2Rr��Y���7Ч/ĳ$��Ʃe�68���.b>p�x�g���
��{I{|gƌx���JG�A��?��<0C� �GM��m"�����?nS}��d�"ŝh";����<�O��Y~�E2R+u�QÌ!���쯁O}/��6�,GK�}L{�Os��x�e6�޺[���;W��u챳��������q�{�M֑?/�g�5wr��c��4>���}���p�G
���aL"�p��/u�q��I��~���/��n5R��9���
IJb�Xi�:9w��� ��B��ϒ��U��'���s�'���%�����L�A��g�V_����`3�n��l$�}}��D]Y�r��-)Z���i���p�XK���a��xM����V�,���:����k�Fvr�ݳF���P��$�2�'1�JᬈC���O8���g$G-U���s�,/v�S�!�N�g	�_Ʈ������0'��^9H��+p5�SQ��E���<���9o������5��xQl~n�-j�k�Y4�$�p���@�� �6}ޯ��KO-s֞;���l�XaK�6^8J��I9���5k�J�4��x������}���ӑ�^�nxI�tŨ�$䦙���(�9'q���4�?�8��<�[�8u���hn�
���n�>�	�?��b�o�\�1���`���(�\�19k�r�^2��H�x�D�kd��2�"����^�@�6�������6tC�Eru�c䀀��E�	��8lЀ�$O��8|�m<K2��3�8�:\�q�|���{��Wm�D���LbNs؂s�8���f��Q���l+�i��u���~~�WzfMϋ����V9X�c�O�x��|38�.��{��-�V�1�#�_<.5�#~�+�S�G�(�~��֙b�ߪc��R�{.����yc-��ʼ��(,8��w�8_x����\$j}���:Qž���/6��c���ǯҫ�MZ?����}h�{y{�x�z�9�^�����H<��t����с� ������>�1>߭%2C'�چ��!�j��\�����y�\4@���ӳ�����5�+^����$5����~u��Ӻs�<mZ��$�7{~ N�r��N�c������SCM)�#>��>�k�X
���r�:�z����t�)�V��i�8��򧮯�/��hqu�ӟz}����Iᘈk:>"ڴ;1bI|����0��N��E�B�1`�d��O"$�J�2�U�I =E�������(�DK�5j��p�k��~m$�a�t��]��IYJ�f+��*\�� �n�!"������x��B�Abm�7藀�D�T:_�X&�/����1q�D�j�j��b1�86�jS�������+�C�.�*w=NP���roy^�<�
ɂ�}șM%�Ck=��0���5I=ϋ��ku�c�K4W�OF(��H����2\�x��ME5��&�ZbXGu�S2�u�\����΀:�w�^SmU��R{��pv�I���7w� ���z�?�VZ�xTO�o�X8j�:V>&�yF��M�+vT�S̘��I�/����ڜ[��Z	�&��$հ3�nCny��d3p)�3����|����#N�y�}b����>����g�E6Q���\�N�.�1	6��X4껚�L��������5��re�gId����.W龜=�M�w=4�z��Ź�[���Fa9��A�G%K�YQ#
X#���7A��������d�oOafx.͍�s�8��:E�U�L��y�a8'�x?b]���X4�J��]$l��=�~���@���Z?GI�N��p�
�O$� �"&\/��u䀗dt�t����1�8S�u�6����Sܳ����G%�oX��E�HJ/̝��Xo��-��`��c��̃�֌����Q�Vkl�=���򭰕+M뻒�l�B)�2�zh �9�^���
c��m�B)j��b�ȳ���[0�W��Z��1�s�Hc_����ɦ�9���+;��vܞN�GM��W8[i.�N���@����چ�������@r���~�&�,�{�}�_|���������Umm�p��6L��H�E���ޒQ������<���~cvG����U1wr-秴��/��j+㧯I�[�l��&yKk�M��q=�����G\�q�[��<V���$���f�wE#6r�qN�i����4��O�&��0(���W,:��j�N�1�������{Ա���-�� fh��B�1Q��%�5v���U2�������f�������6��+M�ӦF�Q�}gk]71�����ϢmZK@<�sM�r��V���{WӶ��+�͹��Ϋ�H�9 ݦ���j��,n�޲��1����Ӄ}j�]G�{	C����%���}.�����0����'ი����}�:J�� 6_���?yZ���?'��s2.�N-�}��w�!��v�f���Fч�6��.�c9��_ �ߴ]�>��w��Yx��g�����������$v��eQ������G��D,���m'�5҈Ӹ����[$����6��^�}I�N�<���܀�%���a�"������ّ���s�{PG���dNd&��֦3پ^�|b5�=I� ���+�}W��8"Z��δ=��W���ڋ�����5;�������X�m��F૳�_Wq`I�~Pɜ�|�)��;�/��T�ҹ�x�U2�W�q�~��X��{�Ffq#}��eڙ��ӆlm�G֑l=c<�=�+�����Or��`��j��
�R֦�p��>[+�S{�S�ǨeFl̚�����g��n�:�O��Òz�k�W�9�!��C�ms�7h���O�l�n@�jm��E��f�Ǝ�a�7����q�<c�f��q�}�>�#̿�����C�W"���|�<���5�r-W���M���������τ��Go�(��r�*�֖1�!⃒;�1�2�6�<>1��X�rcɚ��K�ԋi�=L۴��R/�{u9�l��aƹ�L�A	W�?��Y�7���Z�4���gP�Y��E����8'lu��{���"|O�y�zɖ�3�C��N�fB�@��_G\��/����@�G<�6�,�ߏ,�
`	�VD�;�~�e>�	�^�3�P��L��QC�:-T� ���)%������T�;�����7��M��V�ͧ��;\	9�o���7�ơ[��C������Z��~*��H3��r_�vv� �<�!�#���Zj���=#2�$���L{�Bb9�x�K=�����ֿ���ϑ�˔=v+�������Z-u.c���-sl��I�Xq�>u<���[�����mh�vې�"��l=m��]g�V�w����?$϶��C�;&^ �G�����E\O���+���o�S�ټ�<��ƿݘ�gr��P���8�\s{��`���{9�y���Msh�C9�b��件N���u�^��V��1�I�x2�O��C.�˴-�F]?�#s���ߩ�������e\'h�OFq�q;�0��M瑩���=# 8oDw��=��mNnK[�\�}�r�)��Z#:���5��V'WR�[�ОZ����c�^[�>ks3mK\�^��1ю�w�?�?�ؚ�a�Ns}��)�i�����ħ�SY߆������Ŧ�}ί�#D�!G�6�0��,���$'oH{F,�8�!E��x��6<�e�J�~ie��!#\�{��//�Nf�0�md�������|
X�i��ٹ��n����wfLw���m*9���8o^芼���B�{~���}y{_����K��7���g~ٔ�o�L`���|趓�ަO�42b+j0�;0�*�����ih�󒧰�T��W:�����i�o�E��~����3��� !�=�)���m�*����wA�Ч��i
��ꏗM�\S����/7�ˇ���$Q��%?8o]������9���>1N���e�����ݟ/c�������Ԩ}T9�c�6�\��3�g��%T��.���xj��?���쐇rz1��U�G��^�[��*�Y��1ڣ�����[Y	gl��?/�����i��[{9���z�%�	�s{A��mr�Yy0-�^o(��ͣ���,@8.�#1�TTg7����*��U҂ч0�ۜ2ڬ���GNg��^���a��:�V��Y�8����8ؖ5絔1;��>�8��e��X>����x�0�	�e�۾j�Xg���̍�׈K�ܝHf�Pu/����mJ�h��@e� ��N5̴�����ik�*�1З9
>���#.�^iں��y���g�ǝ,Є�s�&��+J֔oD�:~*���u���Tpv�jv��� dm�X�&��0���"��u$��!c"�-��_T�tȗ��+Y��<�3���B��}�c�P�9|W�i��z�����F��{r���l�.�x[�ݍ뉬=wO��p�֩wىC��L+b����E�\C���=���O-��\��0�n��2�Ks�i��������&0�o"j3�Y�z)kHV�y^g1�~��i�E��}�G��[m�������2�<����ȟ���a�kl����m���d<8bs�Ub�g]�i�1��Q��Z�F��Y>uDɚ��dm��w g��0�sj��ƕ�w�1���Ӣv^Mc���M[�=Y��)�i�vyEF@24L�g�� ����L���ϣK�~X���D�Ð#�����]G�ks�&��1�9d��Ij�=�1j2а����;��1���D����O���ؖį�	�uk�h����O�?�Q�I�{�d�����aI��w��hW�$݇����4j�gM�,{�&���N_A�S7�]�*�xpG|���3������c�쏌/z���ʩ�d�יe���Wp/��F�<��Z*�9=��@�O�e,'��.`��=7�����g�d
�����f�G���%�1VEn��4�v�</� Ìf-��)SL*�#��j4+8��ϼ�y�� �\=�V�cg(�sD�wi�������b>���Ԏ�i�(��"߽�W�+��OX�??6o�}%����v�B�D�A�z"��p�;��xߥ����.�����P�]����Ɯyz<-�h��
:z�9�s�<u��{�f��Ӯ�9�,w�CBG*�:r��F�Q�L�k�H��$����@3�\�?�Ws�9�z��1�ۼ��n\���y�Wa}��*�k�~��5��g���e7���Y�MUF����%�A��f�A���G���I�K%��<r5��^gn���ռ���Q��g�-�a�b�&'�* ʥ��x�i=Ӷ5G�r�*F��α9k ��5����cTa^XV�f�j�L�
f4�,
Z8��~
x�����^�f8��}�-J�����]x|Dڽ�>ck��K���KM��~2����L�����GE}_ʹu�y���W��c`C��=��WQψ؏�,����K!c���"��[��J<��rv����-���.�籤dnl}�~-G��T�`f\3b2c���v%��M�ߑ�؜A�rǋ�C#��p���h�~����J6�<��=�{~��$�fu�=��w��'}<��n��-�W��^���Y�� ?���t%�t�|J���wW�V�[�������Y�N�z��B-�[��x:�l�=�����kӽc�"9�И�`mu	I�"��vjѳ����?j�l�xߺ�}�u%9�39��uRO�d�O�-��K�����,O����'�֬D��T�'�<�g�ǈ�Yw�0mC��x�D��bm�j��ld��dm��%9�Nj��(gx��wh��)%�[#�_��	b����%;��?Qh�u��c]�7�����Ps%�����x`���H���J<�N�Q��Oޑ+��bb����q�:h�=�"s�<��"��|�'}�������	�`�9��'H��5V ݟa+�L�sin�X3ju�c�K��Y[<����@�����,�D,���&���k%�@(�jJ���⿨�}���^Mg���~q>}A?މC=�ƃMҽ"�y���	��������o�I[��<yWԤ�R]z>��Q�|������H$����E.j��"�w-m������T�[�^�%-���g�z�j	��L�ھ�Ͻ2��ᛒ񨗼0H�����Gjv�	*�/�{���<��jk/�{��5��-��N������&��.ys�ϋ���=K4�<Q~�B�?�(����U�V�~�fܜ��=Srr��es�&�:�s�h�]��������5��A��%4�}YF�Tu�Q=�Ou��b��&[ɘ#���������'�O�_�>�e�X9W�|\�k�(a�!�`��)�\s��$�!f�ڰ�&+�)S��O�g�ql��Gcg�&�{�F{����"�2���ߵ��3Z/�'ެ��qsR�<]X-����c%��tm����_���I���
m�'Q�J�����P<�TԂ4��a,����`��~N�Ȕr��z���[�l�_�ⱝ�-�/�d��A�Q�����&��gJ|�5`����s�Ҡ�tl�%��j��ovP�&{�VX/ߺ��[�Ŏ�Rk����D����,��ҝ�
>PG�m�SO��z	�2��ˈCck��\��bgkZ�%v����y�8L���M,|F�����Ա���QU�l�	7Pm7
[C�98`y6;W���:BF\9$`/���8�C��-
s�����ˉ�Z��k��v1�������wP��u��I�@ua��7ϖ�j����[u��`�q�4R���+���geԋzE���@C��ʡ%w�g�=�Z���)���;�T�SW�hCk@g�%���'��F��� �%��e2�8O�[k�p�l���9G
�@>���Za!]�[�� u��<�on����6���$ˀ3�j�S8��7��� �X��Ư�|/*�6&�Q2��!����_�=�i� h���Ħ�Ա��ƞ*�	~���j��T�k{�wԱG�{+ŧQ/�h&��ة�s;��i�����=���G���w� &j���D�ԱG�~��04��v����}'��]%�sX��{����1B��������1�&�����1�V��v4W�-�������(��^�l��8a��7������]�j�I���Doaz!~4ps2Is�Z�dV� ��-���ӃV\�v�g��xL<���t��p_?}�V"�E_���uQk`��35|� G��40O��Eǎ�%#����D�������XDM��
�M��/�E&}/̳��x����7�M)���ܻ%zpx����^!���L�Ȃz���kNb��R�Av�k�C<9M�m1F��F�b|�0\��� �X&�a���M��5��x&�ϓ��5�:�+�#�-��l�Ta|�������}bN�M�f��_)w������G�����n�5Uvn�k]�%�kKȨ��2��������UX��]-c��]2�����X�.r�+$�66�u-�Q䝈���������v ��C��;�k��=�N5���� �����������ܯ��פ�E^������<ap���s�X�@u�Q��LG����p�E��ru��|T��CԱ�I����k�y��.�?�k�K��}ձ�GIN#��[g׏7�(��ҭJc1�}7E-�"���D0�(�A^�+j]��Ӏ&�m�y��\|M��]���/��0�q�D��FO�Ua��A�J�����
�����C�m���j��X+�}�Z8ĄP;�.�l��ޒ��X{�H5�1~��wBm�w��5����m�N���?o}��k��P��|oA>��=J����p䕥YS_�<�k�Y�צ��}a4(��sԍ�X&�Zi�?öu}£vc���\w5��]$�}��!�$�����55b.��*����~�ƃ/��9^�=�5��X9�5����hb�c��7�4�2���;�=�%�yMI��_:s����u!��'�|5p!`�X��أ~R�C��4�'�s��:���M����O�}�����;�:���|��ձG�4l�y�#��;�'1��<*W� ․��?��b=��X3�A���5�G�����ḇ��Z��:g�m%�K�k��;��}��Bh#9q(���\vjqJ��tch�����y�s��7�����Ǿ	��N��F����V��u��y��:z�I�� ����3�$^	n�k�_�ӧ��'{p�,�����j�FM+�;Q#Ǩc�S����{8_�g�wv�����Z�ak���m�\�4�w�\�qP��RF5.�=���p7��B�d/�p~]+�A,���Hfɘ��a�A�?�HFz����0wK�����>����O��G�{�~ߨ����VZ]Zl�ܿ^�S�G[9�ơ�0�����d>	t'yIq����_��w �e���1��a�D����Uh[K=���= �P,jN؋�;�1�������x��Y���5��������|6���"����`CWJ�K�y�t=� ��v��^����Կ!�< ���ݪ�&ȱ��3�~y�w�(0��:����=�M�.E����Z�.I��z�E�P_�X���kc^���n:�C|N��sXl��K�t<��F<�J�8��d�0$����8:i�V�u��Vs>�/�C��d�S~po�oo@�{e�����{�p�X�6D�5ŦA���Y��(�_�yxK�8W��O����3�w��&�� xC�-��f�E�tM�8p�JƦ��:K�@�����䊔��r�kQI>�: p�X�2g���],#�oo�5F�\p�\��9I*��k~��5H�MP2Fw�y=��T!��L�R���ބ_�.�|��*����墣�74Nt��#���c��5DG������|�"WA%N�0�
�,t�r���;t��@�@�_����Bk�4�X�{��������2�)z"�cy	uׁ�!��� йfw�w����i��]ߘy� ��XNO�o�@\!��������i{�'ot��;N>	m�k+M%{{�x-}�!`���;���)��8r0]F(�?�O�AC�n�s{]��gX[5ىb�Y[��[��m��^p@�b���y��0Q�h������Uɿ�s��FpS����W�]x��bSk�?�+��V[Xl2ԋ<V��=*�����U���5%����F��������?�6��:�B�6Q��ه�O#.I�nCI7֠C�zG�3���W�.���G�T=J��%���������F���������/�����,�׵�v�P��H�ww�c<�։�݂��X��|[Ou�u0J�����w(5��㟋��|.ǈ�o?B�-ն��,j�Z�~$>��s���RG� �O�Q��ȵ�{v�=D{���˿�K���W�m/�\����)u�C�G��!ނ���Nb����v��T�<,.K�����Z�GзU%�����Bג��-RM� q�Hr�EY�0�)��&u�JQg�8��N�Jx��^��¶�u�����hZ�]{+V�����|c����o��w=�/�s�4�K������n�ߴ~�Y��cu�15���ac�Z�W��ԍ��i'g{ZLJ�'B�v& ���pqİ�:��!�F�I��8�l��r��׺�sT���ʔ������k�ÿ _�n��%F��;��N�#?�'�C�*�-�@z:Ts��a�W��$�z����@з=$�A���p��?�H�oH̑�V����N�Ut~[!�5#����%[g:R�u+��I���Rrh�k�I:��'�P�?���p���Β,X���Ęl��UO�.h�`�kp�'�i{�s$��$L�ka�Z�CU�X�w��r�\JƷﱨ�<�@�M��.�|�5S��I[l������9Gs���2�gts�ŧ"�L��]��#ɥ��@S����i/�U%��7}�;~!����0�N��ж���d�\w�81x�y�aڧ�wtFIo��3R��qj粂[ ��ڗ�Kă��,>K������ݏ�4�\�v���f'�/_'�´�0J�`�����@�j�v�x��o�����lNNk3�s�q��(O`1!y���J�G�����g�W_���K��z���i�j��V��Bˀ�����0�;ԱG�t�斨����gS�*�rG��~����=�H�9^,�+O<�E��I��^�����qQ�`mЉ�����{H�i����{e��z���֓8������W䓈��~&6T�,XC��։�B�wSm�i�n0�/Lji�߱���-h#�N���[��Xd�W�J��I$����k��r�/��J�MlMX]���(�>��w�xx]�@[��[�[Uh9D���A�R�*�,�$G߬�=�Jrԏ⽰�ꪭ��ď���#�B�x{�ϔxDG��U�o�b�6����2��_<�K���C���	%�Ϧ���{��%��E�!���ZM�|��j�V�ۭ�S��46��A�O���ؠm�XBZߘ������'Z�ڮ��-��Ď�!���]��,󌋵!`��r��g\(�7�C#&��=�#�Mf\�yW}���P!��ձG��Qdm'6����O�=�Y�1E"��z���^E<ޅ�:Ĭy�����W�����Ò�\"����T0��.�V롩�#!~GP��>��Wm_JD��n���dOhnͩ���h��8x��������c�����z%5��$�B-h-zX��k�R�10�a󅥡���{C���Sm�I�(r(�b���w_Um7��O��@������g~�BDǿ9�0�\_��.�a5Me��N��{F�*`��b���݀����%�Ӝ��e��1;
�j��{\��i�<᧍��0�aE\C��e�~�]��19q�9���@��t�7��rV�n�Q��fK$�:�v�ukuo����Fu�;S�:��ElC������ڴ���7V�3��J�7�Np�J��3듶��!�!�H���ѵ��b�?8;�����c`r��ɸ�sַ~�́qԶz�X��E��ėn����OWm�{A��[�].�;��g�r��y^��֝;J��\xR���P�zJ2�y����$�>X��ξ�}��l�򋔟.u5ik��-�[0ށO�ĳP���G�HƷ�\}��j�E�s+��^$�Os�w�|��D@�l=��D4"�E�~��F��#�%���u��"�����K�y�z��K4��9�v����Rg�ה�����-I>�Tpcg��D�%�َe%�W�UX*���H��'F��H��~��b�$��]`�O�F	9��Ǧ��c1��`"u���{rMrR���ր��-d"�"�0��ߣ�<�����AEv���:���%ڃ�ݮ�j��i��ON���Ч�_k��N3mk��\�T��h��Z'��޳G�&ok&3��AĮ��-o����g���q�M�-�3i��a�z�(�{=n���5m��h��Bw��O�/�g�~1"��A/���5��kRs��$�
~�iۆ��q���M���9������l��(Y_�[��`Ѱ�P��XHMg�A��{���ߨ��hkSo��X��#����1�'���=�?�"����[����=��-'�Hq �>����\�9+�,�5�v�Ҵ5�y������ѣ����n���Va�j��)�����G2���馭+kM�>%��;E^�X�d��_��OL۵\�c}�����V��0��%��������yԴg������wY���(>�e��7�!͛��j�+���(m��׸��noSE���}kWr~]�-�|0뤶O�Ӿ-�ߟ�i[H��ƴ�c���ɺ5�}O1��>������8gh����ͣ#��������zrpI|>��i���M1�z��˯��_��g���B^lc��6-��X��d[�<��k��.q���CW�ăZ��6�I߲��XuW��Ŧ���	Ӷ=�s��%{� ���ny���I�/�^�}������}l(�s\��ʫ���|V5r]�n)�k�/���h�~�=o��[]۠pO�au��I_���ouC	����=��f�k��?/�;���m#-��M����F���ŷg_Uɧ�;�/�˷FJ}źJ��80���d�U恼PG�c>�g���Jc
��7Pύ��s��$d��Xo�._���!��}כi���U[�9�1���|6�������>f���ls� �Okq�BSW��X���@�`,���^2�5iY6n���=�s���'m�Ǹ1Ѵ�ǘ�k(���&-Ϲ�5A�7����"�cN�s����V��A?�<����|�&��r�?�o�P�O�dNF��؄c��i��1\�i�ХVc�þ����v��"��o�g ���Y�,/����h��~m_�Q��F�{�Q#:Ч�m��1�v�/}���a䈖��H���!�K;���dε���M-���17������5�Y�HG}$bS�gm~<����ζ���s�P ���|4���?_��i�=k`k��>|71&�3��!⎤�߇_�hԮ�u���O�{ll�cd�Ls>�?�mGڞ��ڏk�c">`������φ'��ak��f�4'�Ŀf����#�1_cڞf=G�U��}oy�$��2̴Mf<����K�ǫ�����8�5$K�g��咫���@�_m^�<�PA�Y�y�ay�DF��:�׼q���n��4"R˭��m��Lpt�([���&��R��0Є��	�ю�h��	=�<yU�ѫuc53{-����9�K�rST:N��y0_�j��-��e��M��X��4����8e6��8�];���c���n���މ��-�sb����(`J^D^��8஼�e�w'�S��������W��#���+�s��36a��=E L|xX��p�a:�AD��y�7[��g!Z���~"�0�	�Pp��z!���
�{ռT%ݚ7�S>���z�-���L�W��P
�˧�P��%��"��3��=J��W���\��@��l�1v�_�bFr)�C�4��ׁ�Z{Y��k��h��s~��EO<Д=�.���l<]K��H~�>=�\��I5[�'���g�����OY�dXV��RK�4m�yo�Fю����_K���́��e�,F+b(��$bi��I���g7���Mۍ䧖���̗!_�by��
l�`�,o��D�`>B̊X�L`��F^K�#f�����,�߃�a�"��g#�D�-������z��;�k-�ۂ}��M��. na�˧����:��ۛ���zoQ$H:șW��l��B/��x@I�x6󌽗Z�>�����`��n,� p/�C/Ӷ���XMҏvo��ђz���=��3�O1 /��d9�!%�؋��cӶ+k�L������߿��Yx7��1���ɕ����m����Akyp������Z��K���O��x�s1�3m'Q�U��;J淚�7F�����[�E��j��m˹	Ą�-����i�?�'
�j�J���ȱ@f�8�10bR�n��#�������gI��E�d���{��=�g�&�-#v�X@oD4+�sKZ��e��V�MaO�XS�?f���F��mǮ'y����%���D���d��ۅ�
���OK�\�Xb����;��b��q���#���֚�\ŴmW��o%kچ1�X�_�:=�N�<^�����z)� 1wi���̋q,��^�.;׼V8��y;��w�\�#/�ӽ`#��Jtl�������=8%>�K^n%�4������{���ZQ�����z���nh��O���3�=������aa]Ht�����6��ف���za}P���2ή��?�Z3��1����y@���h��K�|�xEƯ��t��ԍ�x��)��
�����=�{ν��;Q�>���r)-��)÷*鿆2�G@ɼFM�J��w�mh�yMgj��_�;��=`��ȝ�����+��
Ck��J�Dr��r�G_�I�_7_���C9 ˵��^���2�x*n{�OG��{�+��Z���y��|BNi���%܅}�4�M�,ײ�Ǚ�w!�@�m�y8w9(�֬Q�o]�l�N��f5
`��\(�r�6�ϵ�{>�P/6T�d�0��?&9T`����6݌��gN�b������]�l�z����"��~���o���0ͷu
5G�����"�ӓ��y|�--
�0Uf<,�����i�H�c�/�OkJ�^�������3؋®%��*����~ô]��̨ف!%k�Z����{̕��|G߲�����%�݉�xJ�4ƵɦmӒ������̋Y1'�Ot�_Lv�/���HwQkXw"�Wb�Hj�;иd~�m���*�9�5�_����]�dd�7������ӆ
�/G��S:���}��ӽ�~��_Y��}ӆ����Y���mJ��Y�˅��A�2xa��_���o�˨{�/"1�ڱ۸�}�=J����S�ٟ�L[���(�)��r���^�5�V����'#���S���G���hK>i�A�������oġ�����h�w�������ܵcwc4CD�d�=(O����T�с��+L���"¯�-~e�����v<f��_����L����!���M�k�z P�d�nU�A_�ֈ}j���to�l>�b:���i� �}ڸd?�����\�־`����}ҽEѥ6>�Eu�8"~��LF2�dA��d�2l5Qh��Z��[m{r���3J���$�V�]��l��k�W��_j��ؼ����vT�~d_%�O�s���@��!,�P狯���;,N����D��O;���vߚ��8���<�Z�e�e��nC���O�#����[���� �͚g��$� �i�������05}��-d����#��O1�'��f�J֚��3��+A�_���'���K��'^�Y{l����V�>�?;D"	��2�B�[an����.+C�ܤ�x ��>�A�g�������S�|u~;E�*������G�d=�@��^Tm���3Qs~}�E���k����8by��P�2mW��W�tR?xL�3|*5b��,uK���[�;�Q�U[XGne��Qb�El���~e�Ɏ�5�ػ�d�����9���vw�5T~^��i[_��ȡ�|���Iȃ:�vر�6ǯ�K��[���C�Ѡڠ��E�)�2�I�Hc�K��^O���n#�����|��KJ�7h�ė��@h��X��zP�������G�ƕ�Ʀ�� ���B,5+)l��ߞ�S�9;��������d��z�'�)�h�]t�j)�>�q�Dˏ�t?���P��O���|����"�V��&���dG<��G�J����9j�D�t<�&���裇U�"�4|M���ӻ�c�Ɖ\(q�F��Y���Tmmd��T�i��+^�!U�Ӝ[�5���i-� &z+�NvV/l 6���bi)�8y�sɗ�#�cg���Gh�R�;�qY�߉WAӁs� ߀؄:E�o_6T��'�����B�>����:�v����%��z���4�^��;������T�m��m&���TK����"9o�:���^��?�[�C]4+�����E[\/�X��Pz���z�Ӧ����/�����\*�l���2�t+#,��h,r�.P3	8Zz�W��'\��ޣS=s-XҮ��Po�O��tI�o�#ձ���`�a�3w=��\��M�i�M�� �����زs��Y�&b����~�O�5�O���\����a����tg��ak4�I�@�]�1�z鏢k9��6�ֲb�i��f,֓��' K�}����.w?\{��4�������6���������c^��{s<�|�`_�$j�&�<�R�[�;	ϔ�ܛgAO��@��1��D�4��Lj2'CB��u�����?o�����{\8��#���\�����R-���CnZ��ɠ�z�T�|��E��cq�>π�Pm��E#�i{��=[��i]O?K���J�vbȃ��G,Or��j^|%ݨ���m�e:o)w�X{4I��n:��+���2Ɖw���o%z�~@{�|��ė'�]������`17����ӑ�ώO�������F�XS��\Xc�8��I��8��X�O���$�B#Z��_��q��`[!>,ׇ��C���x��]{����׎��7�^�dkaũ>i4
� ^�k����1q�r�������$�����S���!�zv<����]�O�4��D��ԬM�^<���'&�'���"��T,���N�il��aSS��h���v���w��sO
G�=�%��o�������ط���~��;�#`��_:���>h�Z�0����;�1��~�}�W���0u���W���k�p�,rK枎H���Y���<��k��=b�8B2|��[%�+�۩�LN�g#\s�N����WC�ϊ�7.6���x��s�c��}��A���꣟SM�%��V"��I8zo��
�ќ��4��9sϗY�9����A�P�YKu�Q��L�0�~$�N7ʚ�U�^�O[�h]T)P0�<ok����N`���i-Ś��-�I�ㅫ`.Zkݓ��Q�_�KtH��$�c�8��0V��W�k�^(`�xP�>BḤ��]�J1�ϕ��~�:��+�N�=z�N��B��H=�I��=Q'�H��f��uv_�~�Uu��.ޘ���I�	������fM��Y�-1�It*��'1�������dM��]#>k>�<�I�أ[�ZC�?�Xl��dv��+�i������d?��"��.և�I���zk� )_���&��)v���5�m��'fY��a9�HӒz�-x�}�[P��$p�=E/ܦ�!N�2�},�5<7�V4\��9k ��p�_�H�P���_�^a�K�t�ܡ�J����D����)�X�7��~�`A3��^�=���[�d������$ �C�xB�_2�r�-�����kЏ�����tE~l`z��}+�3Ǌ>B��\��0G��t� =��Ǻ�zп�%�?�5�h���w}kJ��9D����9'�G��!�֠�GJ����_5��s�N�{�s9�9�e�\Ą�S�@��>�Ȱ�i�����|o�"]���dr�q��UEִ�Dm�J]�\*�E����c�V򽨡 ����s�g3�v�D�44O8�h�M�=�����Otv~�^�^&f7$�k�0c;��xz>����'%ۅ�Q���9����o!_7�܈����Y�e�����L��X�o���y�9�aw&��E��_uA��g�/̚�����_�Ch��=F�k����L<�G�K _j��PF����ºs���r�����[�ډ	\:└#��Kv%�y6kj&W���5'g�Y�~�(���K�3f5mO�/o���u7�p)�jj\�[�+O�z�����[����Y���ڟ=��$qYQ�i�����XIڜ߱4k:N�B�U$�'|�H�?`/�C��x��y~G��'�)�m�W�Nj n^O�;*�5�L����u:@�����s�]x���կ2KF��xT����ۆ�	g�c�����솕�=�ר'��,5���J[���[��,6���5֒�oo/Ѫ��s|���),nLk����|Ħ��v�?��|t�x~�M��C����|������Ț6�M��a�'�ר��}���}%��Hm��>�~�L�<��M���{�3�Y�-�^��P���v	���x*jC:>��[�.8y��:�wY	zjW���Qc�F�N1���z&��
��+����� ����پ���|� Z?h����Q[�}��;�d�ga���(�?S�X����4b�>� Q�f�qP:0�/D��{r�%:��q��x_��r�u�C%��k}����T��H���+�M�� -���ntR�����n��0���h�{u|_!!Ճ�!:���Z`�gMOI�\ǫ�bשc�9i�?u��XGN�h���{at��'���cXHGF��O� ��P�x=�7ޢF��s-ԙvb��b�8u?g�go,=���K~s�%r�W��|o7d�9�Ao}(���Ǳ���E�&�$��И�y2�:mӕ2:z|<�O��2�z��'kzS�ܻ2������7{��g�����Q��g�gؚ��B��XX�	Q'x�c�wɌ�;}?�ź�T�%y�:I��Y.��t���}ή�Y,(�{�ؔs�ŷ��;#���҈���:��5��4vI׀���PY��p��'�5ŀf2"�Ա���~mAɇ���5}"O�Z�9`�$~�!�������1_�^�ڣή��I�[��DHއ�L�x�9���/l��-��c1?i�"� tټ�ZG��@�ۣ�S}98����j��S�R�Ds�ޒ�=�И��#elQ'�Tmg��U�7���I��v隱���%�
��[�[u�@%G�0&�M����x��%|W�_�yE-��g�<��><&^���$��Ku��kR�E�<B��֒��h�Z��~�ٓԱG������q�~p��}���8Q"	W�~I�����y?�������O����ZʯN(���(�n[���xrR�v��o���q1��dj����%�"���{���}�cdZo:�ܟ:'箧�"����i�����z�Ik��P��kUm�gP��/�5#��)GZ�ض1�O�5Օ����x:CXH�]�	�l�6�@�W_J�Dn��g��(y�m|��& W��jo;KDE<����/۫c�I�m��&�g�R�e���o�%��X�¬�CŦj������sKO�v��:��'ZC�ݙŦ���㳍ɚ������%qi��ƃ��b�+�����q!�j�x�^ث����)�	�ݠW~V����M���<��s@��fS�q5'�KE��h��;���"ڤ�8����4�ǚ�i3��q\�e��c��R�X�<1���ӳ���V̽�ɀN�I�Ez��b����eQ�+�p�y'�\��v�����{K���&�`�.YS7�3��/;5S�o%9`�xة�a�A=�]�����D��N��m��ڕ/�Nt�{����o�D�"6q�
-W�wa`g���|/⸎��'h���,�3�_��Q�f�S`�W���,P�f��J��\̗�����:�	�G�iW�e��ɪb�B��{fM#�iq-��ɷ%� ߫kp���wC~����@N���k��u7��Ż�����'���xtN�z��I��#=��j�?�E�Ms��%�{���p�}%�@�빉K%��ޤ��m���5#�Hr��r�U��!$N`V�B�� �Yܙ�i��?p������[T�5nQI�s�Y�
�*�qN�᛺��`��]��I�U�A�,`�0ؐ��F���~ʘ�����;����s���H�j=x��ô^W7�Io(��ܫ�׉���Qc�/�]��@E����
�F�k���k��^H��
�1:Y�_C�غ���	j��Vs����%f���4��G��v��X�F���](�EĊd}���5{@�t��RWHF(rxPQo���E?�Z͍rϰ�����sǕ�f��[�����߾F���z�V�WI�K,:�`��Ɯ���>y������?��8�b�t��9��?�Ͻ,��8g�ol#�3��w�1	c7����{����Ϭ�����I֔ߞ��8���~-����y,�Z���7E�	j��Tv��a2Z��d���A�}z��48�B@9����@.ޡ��Yɚ���,p�)�m�X.����J���cx�>�҂1׵�}�C0���9p�%�/\�p֩�I���5ϸ���4wzY�c��5iDw=gT�'����9�$�d�+�I%�_ޜ����;ﱼ������ɸ4�G���CX�r �����;��^���M�_�o��&��*�K1��z�%�`~���W�&�%כ��ɥl��D>]�:��d<`g6�<�؀�)뉷���ɚ�$ӈ�,��1��eڞc=���F���Y���+��\!�zu;��������&����O�.����{�g߿�
΄�ql�n��3����p����/%���f]��7N��wֹb��?hm�M�� o�+F����^$�s�:_����x@���_к�������ymȡW��~�?�L{Ѽ��ks��%�e�j;U2(�����?p.;���d���u>�]l6�Ӂ&�+��-�H�'�H<��k��K$�}����v;lX���f��c��,�+��a�[
k���ېd��������y�-�[66���#/G��i���{�X�kY���m�0�d�`s��=6g���æ�aZ@���q��敿�	�6m/'�C���c>��S�Nn�}���m��m���O,}�k��i����֒��ql?ߚ��DE�[����r�s�6�>ߍ%5��i���F�O[:��v�d�t�L�8jvK��C?/2:b��/Ǖ�����V�ű�sC{�;�F���F�9�G�1�����5#�3u����yF�7_����؜�%�`2�6sM_���ڳ�t�0��y�퀒9�͙�m�>�cqeI_u(���I;�\�����w8Og��ܒ5�~ =wv�x�Ӵu`|����M� u��a�Y��5 T{����#�Y�7����#�b��xF\�kY�}��[6�1|7�֒%��ܩG:W$6�攽�Z���q���F�8dc�'%klzRCXn۟�g����%�i�H���:���wq<�=I��}25������}�!�5�ʹ]��Z�i;��ma�zQ��{م���dwj&��a�5\q/�g9F��`���|Ѭ����h��5h��臈3ɁO1m�K��O�.`�t_�������m4k�O�˾�9�	ֽ����9�V}+�
����}�ۭ^8����:���>]Y���D��07����ksޫ\/`��>�?����mu�z�Kl��=���\D��D�#G�Π	#�`-����%|�V����k�¹\7l���%���j��a��w;jv�LD�9�M۳}0�<�֡���l-d49��ֳdN�+s|3b>����{�$�'��v������V�4m��W���+Y�)�Z4b5��V�<�Ԗ��l�����Ǎ�8��^�S?�ڃ�?�24n?�ѝy{d~;��oh>�5{���S55�1��G�P��2�@���9�B9����̲��8��3��l�#�!�j��0<wm���5�P�?�O���j����=����vw\�����<	�����XW��|�e̩�Ԡ�7@;�&����G?���kP��>d\���<�[M[{>�������|����6�-aƘD�g�O���u3�x󩸗c�%���(����9d�������
��q�1s�+b�uۧg��ly�޼7�t��|�l���VC<F�n9�|����Nf}��X�}U+�o���Y�%�a>���f�e��,��o�Xg�\b{�}ˇƱOm,y�D�o��`ypmj�_.���}y��'�;_5m-�,�y�����#>$��:y ���"�a�=o�1�|�?k��/��0�󑭅,�\���lS�(��̽�s5�g-_���b��~�U����m<X�<��i�D.u�i�����K%��:�%9��/�r��i�-����z�Nof���˹���ױ�y6�lɤcm�@ޟ�%g��ꣃ��˜_�y&�����V.A��Ob��nd������q�S��J0�J~�s��U�!���6���0�־�9|#lrt.�a�3�l����3�{8�
E���
5�z��u5x�;�s?�st^��`�{�P�Kb|A��گy^^#ۉY}tn��6OS�4����-����O��/�����#��WG�jc����k/����i{�;���+�"�e5�9fZ�X�c�\�ʁ�x�lٹ	G�G>�����M8 �A�����.�_ר�04�:~���M����[�Y�_T��⍍Ωv5�7@�7o�K:��aNH��s
�ɀ�x�ܾw ��ד#]���I�e����wx�C��ۣ�7d�ӹlB&=��Z2\I�5����qyy޲�Ƴ:�vg;�#r~=3mS��l�e.s��z�7>��N�`�͵̴�?����[�<��)c�����,��ꢒ5r۔̓��Xo�y�>|ODӂ^~%�>ϴ}����8mXU���<-��fܰ���66m#�KӶy��e"�ӜD;�y���wM�_Ý!�d���rQh��=�;Q��U2�~�4K�(�;,?��s�`�F'�@������?��s�����Y�|��yδU�c�cV���t�&� 0P��7"?�\oQ��{�D,$�F����|��i[E�l�вt����;�E>[[�D;��;������<�r��9�Y �0����}7fR��x�Y0�Yκ��\�$Y��衒�C���l��
?&��j�|��s �0bk7�X8�:�$�F�=�zB��]���X���Lj��������z�ʰ��	Vq kf��FlS�I'��M����$[��ml��d���,�X.�7y7�0b }���
� =9��H�C���K�MJb����
�2X���BY��p	5�էߖ��J+����Ռ�?NfW��>%s;��d�a�2r��P�UV�ɰɚ�$�6r:? 1&�#+e��Ғ5��s.�+bC2�M[Oۘxx��[��l>������_��#�E�Y�gH+�%��XO]a�6(Y��!�/ujԹ�1mgS�Y{ۏ6dk������+m�$�����cD�J��z��4M�Õ���r=1Zp���|�nT�:��ݔ��,��� 1�W��y�U^@�����v���C�sb���~�<��F����`d{��~�~�u�J����S��9c�/fF�����K�E(Fuk��EF�M�������?��ƒl���I.f�ߚ�rA�3N�6�h�¼62��\{�iN����h%�}ۛ���)�M-�3pG/��P��CN�u���v�݋����z�T:=����{/�[�^µ�kE}�
�l��I��l젟�8ΡAj;o�3BnC���j��Q�H��5��:�'8�y�b��w��3�1�P�BT�E��0�Y+��e�킍��:�ަ�}g!C��K���i�����՘���t�a���V^)�Y�Vk¸qC��C��_����Y����w���^��E��sJ9́�#W����S��i�e���i�u�s���~<����4:�a�aW��Ã�hB.V�"�X�<��z����C�늰�7�Q g�����*�wM`F!�~����gs|�0m��#�3mKr���	�cY����y1rp�%\jXI}�vjlUdp��l;vKj᳓���-�m��EM'⑒�y;%�m����}�3nY0�P�d�d -��sr�Ʀm{�[�_���%������
ϋ�^����%{l�e߃�E<�D��i�����0���6�gT�"�1F�hښ%k���1��v��i��O�3,M��oN���L:�?�+C�G,H��A<>��$(�!�F
{�*�^�2��$*���w�ȱ�b�U���$�'����"�Z�M����d?�>��������8�ϛ�����ˑ���ۯ�1X�qY��50W�h+�fđ|�
Ӷ�d-ؔ�=ن�ސC"�⵬fj�����C�ows��r���ב g�h�J�o�1�G��Y�|�d<^J�'�^G����8Vs~TRߨV�G@�A�c��Yz���=^R�\����r[[skS�^��=ޚ�z�0�I�Ɨҽ{�_(��a�����$J~�y�t?�S�#��0�Y�ݹd|?-Y����՗���{"��hӖI|Y'�E�v��B#��A6��(�O�$?B��tg��^ ���XdF��+�	���O��B��-���k�_���kQR��	c{4��� W�@Eqr����=������x����h��N���#����_��K{�Fl.�� ��L�KZ���o���E�)N�o@<����r�˨�k\��2�f�V��uЀ5�I[�V��c[Q�������OZ=�ķ�%���Ų x��-�р�� �ibkx*�F��]N*Z�ޖ*�G�vuI>?�P�CU�!�l��ޟ}�J֞wI�k�"{�_���J�~VoX��Ѯ��M%���u9�����J��u2_�Odx]V��p$����?�ӤF�B�� sMMŞ�M�V��؆���$�'cU)�H�T���?�GC�P{�K��8׊�k�j������h q<�-]���r7�2�WgHNAX��B���W�M�[Q;EL�/��Z��L�Ҕ����O$6AcC�\�v�=�|y���4>wNj�'C����K%�a^Q���+kS@����+�g�V�K����c��Q��8"�h+��8��N��b`�:iEM�b����e��5��n��C�K녶rǨ�X\���+��a�U�<�L��:].����4|",�jAD��Y�N��=h綀�
13"M�u�b���lg�c��Աǻ�~��˸�4�#�_��ĪR�R3y��]y
�6��H��/�PmWH|I��ĺb_��s��M�'F�ל��䙴��6ќ�%��y������ٝ�#�Bg�'��d~Ո�╪�ip{��/pkKj�&�H����+>���������5�{uG���u�9������J��.�����_[�����Vҧw;c��g�1��D����X���S�gz8��cDwۚpb�A���u7�k�r��5���d�4N�s{,�z��	��@"����7��N-Y�&�xa�Myb��-�t#��ul�-VT�X��0���7Ļ���u�o!�Y��KjF��w����'#��C�7`��H��/�9�qaf�q?aL:���.��V�wU�w&�t��S�=G�S�����������g�wv�Cr'x��|�K<����K����쏄E�;g+��eM�E���uL�G�,��NKj��%�@���/���f��Jj}5�|����kMT��r=�*�v��H�7�=����t��}�G�^�'
5Z����#�~�x����Xm/�ķR��>�_	�hۨ�^����D]�$�ԭ��/��"7jm�:[�����\������=a��]m欭U�y���T8I�C�=��TX������$� ^ihq���p��)|e��k��9�lE<K_wh�*�\�0!4����5������x�;H����V;��<F�Sݡ�=:F�*ߦ5����o�a�jI���B�/��J����6o�3b���B�+�7�:��CΑ��+�Q��ɇ��}�����+�\q�$��VCDYl>�cf�5m>�V��v.���H~v��츑\��]��h��Іo9�ش!�_�k����(s?U���,�������\�+�-ӹI���bv��B�F;��i�0�Q�Q]��u�Q7�s��֙�U�5u�z��u�?��Gǔ�����K��ogx�5�aY�(�C¿�x8]o���.���q�d�]M=�+ai�~������8�dM'���!��a>
9�l�,5��a�^��q����f�/�J�nm��,��/Ա�������n�=m�&���c��n|K{��>���E�_B>;[�8����K�H���t~f	�UG>o��ϋ�ߠK�#��6`T2_;E<z��Zw�� ���x���ձǜt||�G�P_:^�QҜ�Qy���أF����e��넯��5�yQ�E��䮋����I]� ��8^Ԓ�ʽ蚭G�_FI��־9Y",�n�j�'w�N{�����m(�S�b�;�6�?iA�bD��E��A��hMyZ؆���%j���Y��@Ҭ��~;؝�Z���.OHb{�~��5]�_�fw�xp��3���h�_���%��}��7.�~�p�/�E�\�S�q⨦X���}�糿��5���!�O9�Dp���9_�3%��#�y������sܤ�k�p
���:�<>7���6�ɓ]�=��I}A��i�e>?�3���#�!@K����٠�~ȱ�Z���Y�_�}���d��N�أQa=�#�m�E��?ޓ��X��؇bEE��\��$�c�,�s�ֈU��_ ��>�X��_1ܮ�#�-̲#��|T]��K���
oS��|����:�y�}Աǡ��wb8�"W��0	���PSI�ZeZc� }�/>�gU�Q���}�؝��&���|�ɨ"w��M���F9���&\��������zն�D��sM_��\��m��-$�`~Kϟ?�=���x�n]�x��^���d�8,���PXH����6�?��.<�|�^h�a�,Ѿ���{SS��rn"�!vg��ұ���'��iMj
��M^���7ve_��N�_QC >'��s� ����W�*jwz~��o�c��Ӝ�Vk<�<��_�ج�swW��]����=���M��$䖷�W06ڗ&˓k�x�;�M;!j��ܛ�ѭc�皉��g�|=`Q���}��t��3Yɶ`�;I�Or��3�,�A��%��	%���8�nf���ԟ�P�Dm)�-����6k5�����c%{����/�
��G�	m3���>�S�#R~�@j�S`��F{��Í>'c�ꅋ�5�G����G��8�)���,�}�E	���]+�=��W�7�QC	h-׫T�C�G]&��=����vc��Yӟ2Zi|�.ݓwS����?�D�-�C�1�`��H�����L���ʁ?�##]Ԓ��)��.��OD��^�G���$n��a�/�a湨?`t7i�뢾�/G��u�icĞu=��u����>D]l��XZkgאV!�և�N�7�z��<�5Y�z�kE�;�?go�մ��o��Ҥ�c���2�R�P��5f�̭�)3��!C�2�"c���"EJ��$�Hⷞg�}�Zg�{����~���;��>gﵞ�����g��4������=�mw���T��=:vM�(��:��ޯq�������OfM�d����OBe���;O�����=.��_�5uo��ոE�����JkT�k����7���2�W"zJO�zo�nO���1�뫶]�A�G�5	}�a�|U����n�I��j�	�����%��_G��6t��w�=�� ZH��.����t���8br�7��#�1Lcu������\&��r5Q�k��~�����ŵΚ����d��$�_��#&z��;ے�5�z�%��Z�󍛊vt�G�C�Pbt�]���+��@��_������G�|��0K�l�أ�y���N[S"��'D��_����$)l"<	]|T:'�f������{�n���?S��Q�>����������;�9����%�ࠡ�g��|�x��q��fb�໾YS#��F��:��}��#*~�MTU�!�o�5�)�|���G�4_?}�ge�B:2�H��y�_����N{*���bk�����wf���(�s��A'�(փ>�8��О����o���l��>�n,��(�<,Y��_�l�?	�fφ	b��10RYO�>�-����¾�%j.�7����w/�K#Nv�(ޒ��]��Tagb	��ZZ��Y[��Wd��/�^�Dԍ�q�,{��'H�̵&2����#si���� v����ߛ�)֗+!�k�Gw\"w}g�� ���\���\�7��?�i�J�t�Vzci�T|m�Y+y�XlY�.ߚ��#���u���oE��D]�<ն������ѭg@��]� �7�ǟi��~�48��E;�~Ł�;|�k�z�4�k�|�b�R#�?��o�I}�~k8�S{��H�J�������AH�^b��=Cc���K��=����s�w�>�/��ڲ|����w�z�4&�$�Mz��~N�AT�-����5=.L�؎�=�n�SQ/^C<��#`�i/#��nbȥ�s%<-��<�����Zx���)׹@����P���!��N#�������b/�3����|�ǿ?3��!uf�'7��O��N�=�Q�O����@kHݐ�����<!���烩�ˈ�z�w�|��]U[�X�u�8b?�� ��t��t�߃#4ߵ�H��:�x��� �ڄ�Y��5��O������9-%�pr����b�sM�������G�	�ت��妓Qۙ�)�?f�y�?]�~P� 1�b�fg*��4�C>� �Ir׺����[u�mi?��z���A�N�l�4�T��(��=wU�-�M~-���g.���������C���Em�s�T�zLz�F��\���
�q멷��'ؽS����u���a/w�>=�
�V�;[���陸�Imu1ۿ��\�sݤ�z��!���n߬&m1�ϧ� �>��;��b��g�K؅��ZD�8���uF1J�4\,�]�C\�z:���a��}��)�+O�ڦ�?$2����r���E��$2~�>+��~Ě�b^�����~N��s���Ny��_h-���s�z�%r�V^+���s�Qm=�9;�������y�U>Umo�B���ހ���ϕ��D���l8�u����V�y��u��LT����j����%���Q��ӏ�!|Rן"ڕޣ]u�]h_Z 9����S8-~rs«�MY��y�}b�o��~��V9O9iM\#��t�s�_�?�/]X�n����O	�#�'�/B�Hǋ�2B�����ɯ�W��t��G��6p`�ry��q��^�9��w���³i�"\ī�o�=�ϳ΢��m�k��tn�F|�<��g��Q�b���V~W�'�Mǣ��]n%���v�%�R�$��AzZA����/�}=v9x���gִ��*����Q�`#�q��_��X�ڝ�j��_!�����X�������vv��c�;p��ĝDx��ǩ6�is�<�u�׶Tm�������Ä��\��5	�e��ڨ��DqLv��U�:Z�FLw��/��>��,h�H����RiO̸��>�}5Gz��`�K�Er���q���E��]�NbD��֓�9��8˭?�Z�����m��	���)׋W�c������A�h~��ny���h�f\���e��By��{?72>��f����r��J�V����bgc󩭜|'Y9t�����y��Nmku�Y9�yV��P~{����O�m�i�_�#�.�K�c�����Q[��ӭ��]���`��!���9���b���VO�qs|�Jă]���Dxy���+<���9MwsTOJ|��������MZ�OC?����*/�%\	e�j�=���ۇ� ދ�/��$49f��o}: �w��w�~-'x}:W~wz(jM���:2ؽ!����Y�2�ոߐ����}[�E�?��	n���ߍ�M���ʫ��A2���aH\�HG�q�[��@�i�Y_��}�#I,���5\Nr�d����2�?h}u�X r�q��S�g�.#��	�s��S���@��O�˴����72��~�y���{����C����R�@�sLۿ����ω�_�I�3�q~+�O"v���]���G�u�:�y(��{	m���W�Ɯ�J�֟�����ꉲ� ��y���`S�I^|�Qa{��_¸e���`p��}�A����j�Xs,���|/ �Z��f�v��1��Kˊ5^���lm�����AA�Y��E|�8���1�k��Cy͛hS�k`��C_���6����^l����3���o�AM��۰vߦ�O0�Z������wtQ��u�yhC|�qf$���i����F�k�c�{�`똶������<�!���C�=�ȓڷ�>�z�
���/�ɑ�w�&m�d��k���E�Ԛ^Z�_�=��֍֡���˝��e����zru����ب�Y���O%E_Y�!k�z�LԹ,����%�<>��麌��I���q[�9�k��XvbD�P�L����&�+{�W�����h�6�?�\ns�;�a똶��[�=�k��1m����`�Sۜ�.�|[n�\��_�w�`W�)�>=��i��M�3mSɉ�)0�>��i�M{��Ӊq�i{�6e���G����CZ�"~�����9|'�־���B�;D��[����m{/�Ol��8���������֡����~9��
���>,��aZ=���/�-�g)0�s�{�w�"Z���0mWrݤ��'8Wm���
.�������h���ɹ\���I�w��1me�j�_�����b�t'j�Ð���-(���?�����M�{ȴ�X���q.�)��%��|]�^e���Q��}d�/��w�_9Gd��z�3մ�B?h��Z�Ǘ����η�{<��1�4�L{�O+�J�=�
�ͧ@`ݣiχ�!�������4�+{�~�XX��;�^�y��))����}�Ȑ=�`��QoZ �<�|�I~�`�'Xx΄���(m��MjB[wۓc[�
���Ԅ�����[/
C�u�38��7�3nY��m��˟-/>�����F�*�G��V��m�m�������	uM����P���_`4y����������w�o�z12 ���֘�i5�ϜS�����q��j�����Kڙ�G�s�<e>��rݛ����O���j<����˥�/<dc�����1��j�}r���3�l܉~d5���e�ﴒӞu-�xg����q��'���1ڃ<��*0�k�Q/�tC�86������-�;�E�f>l}k$�����O-p�i��{���8�v�s|��wK�o��$����<�w��MH�6��OF��1����P�P>��?QGظڃ�f��.k����{����R���P�5���XS G��5㇨���^�?�ܬy���?�ȷb�U�{25׿��j)}r��f�����b��g`]tVl�ݾ������qĨ�\�?�L�,�hp�SY�윧k�Y�.�#v	���,?.q�v��9��Ѿ�,jƙ�܀}\��`_�`����� ��e&"N���&UI����w�Z�/�0?>�zbW���x�vFv}�8a�ey���}u%�ݥy�s � �66����"�E&�~n�O9�۲��{>&�z�
F~�]��!è�:�}yz��3�.�S�I�ЬC �3|L�,���N<�sN������b�2D�!��*\Q��B�@?�>_��kM�Kjy0�:Τ*K�h2��|x�|�5��w̗H�P�ٽ̊���q��!�	���Y��0�38fk�n��ے���Fh-r���n�e��[# _{��`�!��]�\����?������1���v}ڂv�	��U��z���SۚB[��Y-�_/ � ��y�\Jr���\�f��y%{2����N�ô}�߬1m�U�L���a�6$1�\�Q2�ջk��f������=$��3��*�d]I��#C�'�7<�m��{��(D�AOfΑa��p����9�n�8���}uD�|	�3�ۚ��kl���_*0�:�j��϶&��_O#=�k���Ĺ��m,����n�X�<����+Yg�^�C��6m�+�,�I�`��\�|���s;o����%�Q��Ned�g�Zr�"q��Ju%�!��;m�U�z��K�Lc<�s;��O�}�/�k�W�L�y����ɯ���&�����3x�y�m6�5R`�[�3`��2�3gz˴����ص&m���s�h���t�.A�`Ӷ�� r�T䃿���n�>�m�6��eo����3b��a�Q��q�AˀѶ<��>.�30�����\�姽+�@���oy�j.k�C9޶��v�;?����L�h֙�\�
��kS�g�o�=6�ıhm�~e��w�Xc8���Y�a��r�.�E�e�63߽����z[g�A��Ĵm�ޕ�<������Xj��z`0�0���U�۠x
�ƿ-l��Jr�?LY�i�;�5�����V>�C:��PfbmL��YE��y�{,Ƞ�11�#�&ED=�}��1��K߭ޡ���q����3�b�����8��ym��y;��
>�)@� ��C&Rʻ��\`Ba+��	 g�ˏ�@5�u�Χњ�@�>i��(�Pį�6V·q15��|<��N��hh�F�P�[�2��`�\bA5����e3M�*��S*��֏Ca���G@�<ʛh��B0���6y����á��=,<����x�?ik�L����	X� ��:�ϻ;��|lxx�{S�۲���S�{)lcӼ	c�g��*�,q�M<ݽQ.a�q>�V.9���ird)��IW�U��?�;(�6P߹�|/�u�%�{����[0�k��o��B���|�zT"~K��d3�%��/~�Q�>��u;�d�|>Qlz���g8�����n]s���o˺O�\B�`��~F¬[�7X�!$������h���,_����Hh3|Y��W���M[�v0Ʃ�?*�wiY���B�(|��e�{���X����b�.�F����as���GR�Nၼ�[1�g�����K^� Ǳ�{,ߥ���U����x�5�՝�������}����,��uӶSV����ޅB��X�|ju�D�A��~����n>�����o?Ӌ瘶^�����i`"�
�V�A�U������V�_zS�o^jC�o��|�ս������d}��w���wU����̈3�1���[�cE��Y>�c�a�8������}��וL��ͅ�2?on��U�/�wIcO��`o28�������>�pc���i�S{�u���L�(<�~�Ҵͥ�e�*Ì
_بb��I�S{��V�_S1g�d�����y���ܪ�����]�ߵ����NT9��zV��X��ס�u�c�f�����$_V��D{���O�m-n���ě�j���MZ���ׂ�)pF�\��n?�q�P&�2�CN��� �8���;���Ĵ�|q�����a�#�Mr�r��������,�h�a+�I[���8h��x�����r~��rK�v=��b�j�HT��o��w�/O��ޫ�v+E���?b���y۹��d�(�f�����.�Y���CG4�{�|�:�v\+��n�+����icc�Ģ��\ua��P�%��<2J������\��3�$��8��ެ-�/�'t� �9n��c���u�X!�z��{�x>~tp|�W�D�M_��k���ņ<_���lh!��g�흤7a���?T�m��Շ���G��K�}/����@���۪T������{Ú[c�v]�V���S���b���䍳L�5k{�s�@�O�Sl�y��N4m{������!�[m;�����T�T���("ɽҴ�ɘ�,0���O%�Į�j�ߢޒ��3���&��klO��/w�j�k�z�����J��	
�\zI��{�x�����DX��)��a!��{��Z��9���80�}O��d�(� '|#��\ն�p�翫�� ,��M��	O��Z��-׳5``�����6�8:�&h����	⪅��&�����Юrgu������N��'���u�6��>l��H"���Z�}�?e�k5oo+�����J�Lq6�R��d�6^���Zs�ڛ�]E���{x�}�q/up�s�m�d��#�����p��m[/�JD�����>����Os��K���v�d.�UwUm/��o��#Ns��sa�	kFˈ@�LRmc+���Ҽ칆|�寧Xb�֏����1���i֎��i�Qm��G�~u=����� ���vn�h..�/ǐ�u>�N40�� ��B?�h���6G�8�@�~�J���\����6.����@��|�Y<��߆�#�ס�t��@�&�����Â'-vw{̖|ZW��e��ȭ���]�O�k��n���b�ȅnȚ���,؜��j����i6��|O}�|_\��X��(1�'�>8ks��ά��D(�K�ch_z'���qf��$/�Ϛ�	��ʋB����6_&z���ϐ?�X� ��;ص������>>�{ ��l����u�'qo�^WOTS9V�kPa׸[��`�O��F='��s��ޏ���ǃ�3;������K��u,�,]���~�Aw�T�97gM�Jf��As� �[�ڕrx��5�\��5�O�v�V[b���8�W7����=����3�z�f����<�����a�#=�J�����o��&
;��}�����r�Pm=$�D��}\�d�:���ŷ��]�'$Ԗ�`�������t>��ۣ�IX��t�2L����]�=V����V�F�����p6�T�.������}_�$����v����?����#N��_ڂF3�_�5�!w�\��:m�x_97E�-7m^��E�}�+��T�ͧ��"bvi�2����ՠ�q`;�,�0mk	����/p��᢮`�C�G�]�v]��Yl7ŗ����_"9�ڶsj;a�(�oz�a��I\����=5 ��va����Ӗs!؋�s�u����tv�|��!r��	Z��k��bf7F��/���s4v�^���T���3�|6cu6���bm��E�1<|��?�v��@�4��3x5�k�����d��������7h���Ƴ�~������q�a-���=<~����
5���Dչ�#���/@�L��A� �E�E}�?s�4o�j2K�=��x+�E���ĢXWHh,O쯷��ٿ�_ͦ��c��X���W����&&Dl�c^V%|O�/j��^�۬#W���@_o�yUr{��#:-�=kV�������3����bɺ����?�S&U�-����	�wu�*Y�\�2�w�:�La@�<,>vz�V�>�3:��D"��`�;J�/�}D�2�wz��!��NrÃ}�{9��~)�Gw�����'ekv��������EO�Yj�P�����R�b���/c$���u����j�:^.�9m��~ο5V�����ėO;!��ZCy���Ó8N�x�� ��j[}��;
�B<����*����m}�G�Uo�5�+�4|Eǚ��^\nP��`[��F���"kj)\~-�3J�J�q�l�3�Z�VƩ�>�>}޼���X��%e�~-7���F���^��5c<�}�I���۩�n:0Ih^b�0.�}����j����_�"�]���	'2�_!�-E���CҀ	�"�x��-���(ֳ�z�Y��|�sR'fM?K�{>���@_7�/Ϛz�Co���p�X_Ou�~i]w��.�V����s�_�o����<yu��ӄ��8��ڶc9?�k<+�)���Ϩ+���cH�4����Gu���Z=��FWD���S�x��b����%J��a�_�� ���Ѥ�� ����Z��&�uV����䁃XGH�sH��S�\�Kq���k��7�Z~緡�1^��l"�
uB]�-������a��]�ޮ�E~��x�z�{�	�Nm1����Lp����E[��;���0�1aV��J9O��F2���j��g���㈙~=���JnIz�<aD�������ʹ)T��a냛n%Ϧ��%�����Yr���y�v�\o3�#�W�}��1�@�)�*i�:����?�Ԉ�ꖸgaR�����_}�u���T��d-#士��=3�9׽����u�sr7c�R;�oJ�ÓĂ�/�����Y�Ʃކf�_�N�W8?(wL����5.�{���)݋s����c�$p���'H�:N,Mן".��5`'}�\<ן'�?��=ߝ5�.l��^�N�Y��b���=�E�H��0k.=�z���K�7����]�I������lf9����9����o��-��#���3��SoQ�3�zt�jYe�����CM����"KX��ejN�s�B�������z��y�^�'
����8�&=��r"b&�xOp�.�ѥ�+�
|Tz#0�o!�C�%���{�ʵK��N�-�{�:~���`n�r�����$�2�x�����vE�U��Y�y2��@/��MKm��r� ~�R���v�D<�pD�'����
�,�'�|��ݤ�鬰�� uڌ*_��)K�ﾍb]5͗בq�;{��k�T���"��%�ז;��;:�I����Z���I���3/ɚ�ެ�AG��:_�p���/ZY��Yrw�?�A�޽��O�����.���S���-��ٚxa��D�"l�:�5����[u�ls�S�65`���Н��ۑ]�cx[z6d������A��������i���{bQǫ㈵��� ���?_E=r�(�د�i�NP�<��>N�H�p���U�O/��JG\�w%d%��> ��hi�nJz8R~3�g����۵��Y`\��P:׳��j��K��k`1��7�G�b�qj�t��!�Wk�.��m�q�{��Z_�鐱,�xLF5]�<S������ �G��Jjd�t��!�Kǋ6rN�]���tTf�gN>;X�� �>2�.��������C���Rs��5�)wrg����Ϡgq�_�|�m"�>�fw�Ip���%�?�>t|���\��Z�~�/r+�ޖhN�����F����vN�|��8�Y�z�Q�u�(b�[��<%r}]��#��z��׭�B'������m����g�V2��������ݚ���<�x����A�a�j[K����5�s��S�M�*^�Z�n/��7#n,�g�4�v�s���W�ч	�H�w�)V��Ĝ���6�DM!Wй|c�"�O��k���y��臉�/���V�Z_`�[��a����S~	�uv��]¶�X[�>D�m�|�Z��a:�J6n1�}�`�*�E:�\)Z�^���=�|����r����Βс�C���Q���UQzN�� w�G[K�oaq�wm[�s��a�s^�����p���"���/��t|�Xÿ#1:�?s�t=�f���)��C���]�x�SnZ�ڄ}�)�=��=�|�����������٢��w�Z�Ǣb��1��-���:���k�W�^a���-�q\��I�Юv(d�m�h�z�(�Ѥ�.�@m�uڹ/}�����n-�,!��펒_@��Mն���^G��s����uƎ�/e�4��-*��_���S�[Q�nC�M���EtA���f���kA|�&��?U[G����o'�Ŕy�y5�=�,����ǝY�_��<�Y�2����q��SwZ	_@:Ƽ�p��曈�^���Z���+k�T�|����D�G�qDG���m�}�g �<�{K��,���C���ס��'/9ȫ���|�n����q�������}�7u�ƶ�c$rk�����8��ݜj��璫!�F�����-b�� _S]��Վ󸩶:F�ܲ�:m�����=u��a{갑���n�]��+��1���q�� ùOO��U劈oZ�-��|�:�ض�_H�4�[��&
"��\t�����8�(��a2;S�%~�I��Q��i�L������k��E�mwƕT��V���sHX#<�c�0P�qs�ˍ`>��Cψ��NԹv�F�8�ŷC�7�y.`o0���D<U��/���KD�B[]��ޓ���_H�,s'"��������v�r�䄭i������z���4:H����~��/�|8��{�_���.�qR_�1h#�_��'T����%g�UA� �Ih)ּ^�k��,~5uq�{�c�(�_��H$Gި���wh��8���$�b|����ú�7E���>�#ڋW��� �����j&�^~6ď�C&��������i��o1=�ޅB�-��B�FKH����3$4+/�<���܇�/o�l�~MxV��o�8b��~.Q���/�d�~��,�v����ǎ�5��17ԃ�5$�}MX����Y�C�V�#:���6(q����(>-��j����qĵ������vɚ^�����.r!�'Y��׼ݎ<�c����|P��b�؍��8ZF��u�1}𬩾t}�~(�}|�{ޫ�ɐ^���o@��WmME����#�vu���s1)v }E�BKi�%���:��ӭ�]Ux<�c�\�[�~���o%~4P�{����2��;�}�:��o=���q�.F5�^�.-��й�F}W�z���mw���`��b���S��/
�et������������X=z��q� �wY(�/z�������mcf_�_~�#��=�y�����k�n�fP��"�h����Ȑ�C��߈ԸF��r�i�E.��_����c�έ�%�c�r�[��L�9��1 ,�>ոS�"�M�w��v�gv�YM~��|.:^�nQj�g�%o{�#�Vm�~�8�*O�Z�yau�g�su'ɝ �l�ڐaL3Ǩ�,#W嵒��V������$3@~b��r���g��>��C�Zs��%��V�z}:C,�J�~#%_x(�{��т�����4:vF�Nѱ��d������;�����ۗS�74�.=�9>������g��?�'L��Bߧ�V`}�]=�����[�}�~�����|O�i���o�8��"|�9��^/�;��9�bf��eL!�Y?��|Ss6brX��zQ��Q=D��ƚC��ǘ��T���:�G�*ib�YꖾA	����:�F��؉��ȴ-��h����6�"V��MZ$}�����b���{��⥨��q[�Z�������ƷS*4��*�6�&?����������b�b�������v��-��������1��B��͚���9=�8����
��a��s����۹��S�omӶ���/�DГ�L�z�=��?X'�Ĵ�⻴:Do�7,^VQӺ��䖷W���͇�U̗�415�}��m��kk�r���o^��� ][��x��L�lr����Z�/�Q�)p/ϳ��<���Ө����®����Ƥ@��֚����#�b�b�i[�ڤ���x_�6??#y��C�n4mo1߲�עb�oj[Կ
\J���g�������x�Z��O!�ٹ����塷�V3��>֮"'�|�@ЗV���Ǚ��8W�,���΍O%�����6��uqx�F��t�J�,s�Ǹ3δ�F-d��9��i����v�Q\�d�t*5��ߐ�!��3m��]K��9��+�����1���4b��i�GM3δ]O�?�����n�y9}��i�_�m/��͛6`��i���l�i�ȾJu�^���&�_�F~�;��φ�{�w��!�{��ꡙ~��X��溘�)����-���8�z~S�hƀ9�m���T��X�H��p)���s�P��|�SW/�jB�3�5�ù�[p��=_Q���{;�Q+[��B�����Et	x����D��zBE}�����c\(�:p��s���<�#�-f����>y�r�W�<�	���|J��m.12s��/�"�r��'yJ��;���y�:�����)f�qݑ�Bn/bX��]s	�Z��t�yտ	��H�Y�/t���[72�gx��o:�m�`��� �B�gھ�@v��]Ĺ��x�$�_ߕ�0�.�5�`�ik�9>�_��l�܌�����Cm�k(Г�G����x꘶5�l.��4��Y��}`zSwZm1��6���8��x��ԧ��W�����6��J���56�^@���ꁜ��<P��C6ۋ�h5ᛴ֕L۪4
�Y���i��iE��.��jۉ�e��R3Y�t#���V~����5��j��X3�����Q4b�%�:��O���X#�}�'�n;F��>�<ڞ�5��
�"k��
��5	����~j�>�_������w1&�
|E��c>�}�[���$�E��'��l.ԍ>�\�k��kܺ\�"���iw����?������������0���:��m<[ѭ�G��$^J�}<����vԻ��YO,�}ؚ��4`����k� ��=��pNdV�$^�=��)#��)���,���7�c���w���Z�Z�f���Ҝ5��v\�7?�S#b0�o���Q�=���;��K�R���"���IiF0��D� C>E�Y�H�ù��#�Շ�s���	U���w���b�oN�Zǘ�ڴ�=���W�#p��$����
Oۋ�m�)M�Fް��5k6!�~������{*k�L���)rN����ܚ�>,����\"k����3�޿T߆)=��1%�h�ъ��<��ޜb�
5q>��_\o	�����%a^2V��oc�:`�5�`J��ۭ0ړk�ͧ����K-ri�}�}�)��(�o�
^��>:wMD݃���jkY�J\K�SLt�$갎y�.���G��qM�߽&�x�6i��-������)���<\	0c��������/���:=��W�(�=��.焦��-���\bo�i�lڞ�x�s����-Cӊ��@����^�ϴ�c=>W�
����鶡|�x�by.��8#������s�]0k��Ȼ�������wkX����ʵ/���_l�=��;AD[AW�$�Y�a����ں�
}p,㯭e|�~�؊V-Qஊz�:gX���Q�^27�?�����x�v,k_�&�ḟ�صbϽ}Ⱦ�!zp,5
|����[�X�CX׃/��m��S`�����0��u&��
����"�����Z�\���3O��8Æ��/t��l��$�^��4ϴ�_1�������'*�(9��b�Nc�)����[��G �ôŽ�ǚ�s�x���~����:��x���!�5���V�Aۉ6�	�oR��{@��m���a�w���^�z�*��k�����x�������S�S�Q���$��K���=Z�t������̫X��
ka�wShX�;�����E~��p�1Y��0�c��ik�����k�=Gdk��<�c��e����8��b��^�
���i�~�U�	\Ƹ�|�@3����)Lm��eŞX�pik@^�ٴ�Z����[�
��{,�ݙ��(#^��Z?���/�r�-�i�F1��/�Ź��R�Y�(n�~>*?~7 ��/��
��}��fm˒��Gȏ�
�p�F�۞�\�tS��������~���K�|C��;�<��&�V=oo�_��_��s�|�"�ꜟ�Δy&�bp3�pv~<: u��^97#��|�=��Ȗ%�����c�<�B������?�
k\���)�w��3��\M�{���f���5?~w֪^����� �[������LM8>gP��2њkhv_�7<�W�.`Mو|<�|��2�r~�L�z�*��Ix���{�[��~�]�3��M+��<�g�p�#"]:��V��MH��K�(�R=笀9k<�|�n� ��Ϭ�����H�SF��Y���V �7��S���z�?�L�/M�h���/�z)Σޚ�02�������ĸ����� [��c����ye����5���|�O?6�M��@Mi����qk^Dֱ��\R�	ie�3�$;�g�'?ϼ�gΓp�U�:��:�m�����!��f2B������%F��6~�"�?'��X����	� #��������NW��v`�S:}k�6ԭ�B�#s���/����a�M����߿D�%��@�����r�ï�.:S��,a��7�nm��ǽ��P/F���^g��׊\#��mѓ�h���RS���wp=���f�V����Z��
n����zd��jl@�B���o����bĮd�����Z`Z�ڲ�f�����"�˘��\�l��_X�vjш{ա�
�� f}��ܠc�-���ͣ�'_!G*�[k�ZZ�r��z�P^�Q��<Ĵ�Q��^T���j�I�9�[hຊ��{V��u"�+�������o��BW�sc������i5���5{La��,Ќ��>�{�]Aؤ��+s0��?eΤO@���UG���I3,d}lM�vJ����*8q4�����f����Z��R>,�N�����7l����׬x�z�e��&������mbw��Ī��o?�����s��U��X�Zl�nS�M�5�@�ڞcaǮ�o�i�[��oU�ږ�b�iƼ��fS+�~��������p�7��7��L��L�+4p��pa+� (����ΐx���I9�R���ţ6�P�̕h��JS��pX������?��8dh��z�x��������c����
�p���>k 1zW�oDm���#����� �i��/�5�
�i&�,~���=����~�[�Qz�]��0�'�,�T�Qnϋo���*�����uL>XRM�dX���������e�&������wU�B�1�����t<�TTrX��jܻUȪ�!hԓхY�Z�u��6_��x�fIne�Yy��XkW�x@��{\i�*�R7=hZd-���y�WQ?�>1�q��[�NUa$@�x~��]�WQ���ٸr.��%��W�?��{�x#�����KŞ��f>/G�b37_QO������QR��� f�S,�v�>&V��оp��$⯮m^-����Z��IzH��x I�(y#�:�m�%�2���n���Vkť�C��q�m��P���3��I�K�$4`B=a�eZo-��b��oxbX�kPKJ�(����s	�H�=UG�� 0+�:X.~Y���f��T��{���v������֏�HԳ92������� �C����|a}iU����;��1�.��w�Dd�8Ϩ��dܬ?>~�"�Z�١�+��!Y� �t�W�"O�:H�-k���z�^���D������j�4C�5
}M%�{}����P�Px[�������_l�l���g"��Vm��������o�!�6nO�=�,ԛt�� �����8�)jUr�+�eWo����Z.����p�6H��� �_�o2F�j����D�q ��U?~r|p�()�b��`�HV�#�!��ju�[���X*j
�Y6�욓�2j6牭I�%�)����@=�ظ��T�5$��կF�O_g��#C/�d�������X<_Z���2�K�[��s$���t�j�X���]�����aM9/�/�u��L����8b=�(�~ =��;6k:M|���^O�#�۫�8�i�'Q��&rLR��H89��-���,�K^	� ���~�9k�(���k{�O:�>uq�˙:��7t�YM�٬`פ�(ه�]$yq��2&9^���B�pɶ`�z<�_j������j�,�L����Wx6͉�ox�1ʭW�!|K[�_�-�G.���E���Oi��=�뒵�?%�C=!��"Z�x8[��ƭ�����x�e�j;A����˚���∵�;���*��<��2��y�m�DE�v?�Yb�;51!��E?����U�H�����w�P֩�7%uZ�]<I9�Jl���P��G����^�F��z���ħ1�:�?'	����L|�qg�7U~A��-j��;#Ŋ0nZ=(��ku1��@�D޷�����wI��3X}:@����:�? v�����$r G��N;C���Kn�}�&t�p�1j8@��,u�涞��|����;�EG����mO��l�+���S�hvN8�����]L�.��������&69��t!fvWg�}(k�C��W��v�Q�\G��9�v�Y�Ւs���%���z�W���=j��,߇�Պ����$�̚��%sq�&9�U妮X-{u��g��z�G@9�����Ʀ����W�(4x�?�_ril�ŷ�<���T��~M��X�����&9���Es�/
�7���_������c�4�:�-�g1ֿ_Q]U?r������.ZK�����~�o(X�C�I�Lm�0��Q{�ز�\}���9�9�9����ꑳ$�<m8q��[>��.���9�t�=�#���.��/V�m:�� ���3u/-g���������7���?n��:��1��pW��Rܡ�j�&b��Ī^)���G>��}]qj�1u�_F��r%[�^�Gd��4��bC��ϻ�DPo/���9A?v�8�e4P�����r��u����%z��/��-l;�@���KmU�er����Z���s�[�>�F���8��Ҿ���ߐ��uЁ ��n�^���x��,���(���$�=.��t�+_��:R���I���L���&˸�zv�~����ڙw�?:�j�	]E-�mʩ\�� *�Rԫ���ی}�"�R�z`&קcqnܯ$��I3WI1�R�)��b�N�ܟ\�����)q�(�?�l��/7m	��!�����k���f��MV���d����w�Y�ב��EM�|"�U�F�����A�WR��s�he�o5�k4�9���*S�Q�&kj$���W�83e�t>q��cz���
����D�}w�j�.��ǫ��޷
���E�?�͚���k�x�H~�ن����q-��[�����W��!2DG�.��L4����o��i�8!�[>�5�u���R,�/Ě'�0�HgI�����ߋ����i���@��'���W�Om#�qP�KsQ��_#�qsr�ʨ��4��%�-=N��$j�롟]=bw�D���U�/�"����+���v�xM"�Rۡb���]����Η"Z��m!�����+W�=ߦN�#���:�hTz�,���r�+B�~�I�*���,1Oן"����1T-o`_��5u��a�V�+I�F�b���#����Y�;r�x;���`N�=����l���N������	)�-p�_?4���/$m}�d^xV��~���}��)���]yM�7Ұ�i�'`񠔏8߯��YĹ�59��B���b^ �V����j�2w�#���{��S��EIJ�M����{(������Z�&�\о�(1E뙈��~� ���g�Jm���p�=�q�4��.�u�����˅��Iy�o���;8?�3�\�v��v�-V�
�8Z|�u���'7W��5�7�-��5� ��s��,��\/����އ|���Yh�\�=��)gR�'ξA"���A>ߟ�Ký��D=���X�I}�W���ZQ=��M_!G&J����Q�Y�b�B��_|!�*F��?'��E������tcK�:�+��C�آ�u�}�X�Hu���k������-u&��M�!��XL��1��E�ixow�j�Kw��m뿯���n�����XT.�X4ʚI�]�o�C*���үqh��Pd�T�<P��C���a�
~^���X��!]2�J\��0a�%	/���9�q�^�V<Iש���w����u$�uZ^<�R�VT�vϐ9rEԟ���B���o��E)B��Pm���0_�1NxWl�,u���:Q>��T��J�`��8[4gY�^�j��/k�{�ʚ6����&�0��>���G-��Si+eM�Ã�]R�	�V��du��[� a����-���r���/��8S��r{57g��:F�����_!�^�%Ѵ\{�����uf3�n�5=(ֻN�k�&
���l����k�b�wf��l?4�N���|���S��%�B&���xt��ۥ�>�*>C#�c��)������kq���|E�������0i<?ko��:� �M�|���E�`�A�'g��F-C��ar�2��r�����r.z���p�3�]�\U��u�_��
+܏�/ݘ5�<(�>�c���eX��'�(r�#Uۊ����߮�ﴊd8�J-׉�C��:m7���8����n�7s�u��f�tm_2��/����!�]�/�&*ǅs�a�WG��1�S�z�?]>�v���j��H	���z�x�]�q�g~~�!�hkE>}1�P��� ��_Uz�!�E�����7�^�ރ-�>=R�BNg���C[�.La.��&��|_�s$:{�h����8k	���Z�f���+���=F���%e��V:���D<���KE�쭎#v��Tϐ$	����On
�}�6bU:�����`[h��ik�dMo��\,�$w]WGl���X�y�c�:�絤�{�����E^����O��Z�\˓���ȳ��ߏ˚v��=�{��n��C[!'��O�����k��O���~��d䐧S;a���m�C�����~TSߧ�a|�"�%Z[��>�_@�����'_��vg��5u� ��N�
���q�*.b��E,Jy3����m/6���#~����*�3�E➭%�E�R��n�x�ɽ˷�ǆG���4��6C�8��p��T�A_yZ��/�i�{��8�V[,��#��5E�@�X��-բ.ˀ���N�L��u�A�1�-Z��[����_1��>4�EO����5�|���X�d�:?�X�J�#����^x�xN���%�5��_֧���0נ9�-en_ԧ����gS����c��'��zj��#m%��Z��G�,���^��/�~A�&�%=�|��j[C�n���4'���z勞ZIn�F���}!���ʮ^��!��й��'���V�H��L�x	?;�yX��L�[Q�G�{�z�UX/yV��1�Mõ�c�J�6[~9�Ż~��(a���b�㏩�����:����b���'��%mx��)쾖:��p���,^�@�!����Ia504���������`�r�ng�V_qJ���1�Ow�y���\��`�&�����El������y�m�ď!����(��X��d-�G��s�Z����\�t>��
O��K
ljߝ�G�4?U��:�8�qN]�Q������Z���@Q���q����T�+I��N�At6rk��$��j��-�-�l"�:Xm{�D����m*�;RG�vuQ|��Z�M,��<��Z����������,�[�yX=m�=�/ʝ�x4��?K@K�&`�T�`zNn�d����q����.j9���Q,����r�)���{�%���uղ�0������dcש㈎>G|%�c�k�%jjV���n������_p��E�A��|cG�y�K��j���Z�pv��0�m���)��-�`d(��P�m�9�q�+Y�*k%ֈ�������"Vq�3�(g�_U�|���SQ��k��`g�A��X��x/�Gk�eԝV�6��2@2���rݛ²����+g��-ƺ߸@T<tĽ�m�޵A9�.�6��B]Jcp����ʈM�Z�똲���r!����/^����u]�+�F�ض9��j�g(כ���0���P�B<�1������8�9w�������1����}�����1���w��Ҽgđ��#Lۚ�i�/�w���o �(�o���z;^d�� ���L�.��:�;�8��q��ӆz����n��-�����g���ikǾ�����3�]4!����/������W�z�/�	�mUۊ�W��F�;���mfe����0�'j~yDF�}��<�"V������קb�k�EW����6��@��1w]�� ϋ{�u�7D-��1&	+K��=[��i�$7�������E��]%������+��wk�XC���5�Ee��_��h�d����	�H�E��������<���#��<�>���>#��͖�`صb}�WN�.׫��H�D%����v���#��z�j����[`�\�C�)�����ߩn�q-�20礵�s�7P[�z�D���3�	�T��c.is��#ƙ�6�Ϋ��5j���L�'�1mk�^gsֽ]}��2�wA�PW���A��~w���a)��h��瘏2m����y|���̣�X֒��-���ŏ�n��xW/��s��:1�/kE�6���~�x��f��lڅ�?X�m�U��c�e�`V��F�i�VgNf��gE�,�@�1�%_77m�9�^��[{�����xB;C�_`S�`Vc�-�2>�>x´]D^��%�����`wԮ,O��u(V{nL>���nE��#+���ɬ��|c]�K"��9c�s̍l���jێ�.�9�DL�x�q��~.�z[�\�sB�N�r�w������O�Ʒfnj�c!�� �Q�C/�ڶ���XoӚO��������|�#�#�q�F"�]n�!��W���f�t���e��?���.�.e���Jܣ�������>}�q��n��Y>�J>Lu���e��(�P�5X74�@Ӷ1c�S��l�����{B(��O��	x=b��>�]h]�:T��]D��}0��sg�v�u��J���S���M�J�\J�c�8�|��c���.�5u��o���6j�����������ڮՉ�3~3m'����S��/p]����ȓV��J��r}���c���S�����f��W��am��1�����-���Fΰzh��იW�˴�f<�c������6>�����6��
�2N��v���ƅ�~�Ι��8���gE��I�&�v���=���w�4'p3���9���V��F���y���b����Y��ڢ���{T���pL��\���ϧ\ћq���Ϫ��h���h�w�
�c����K�(�d�xt/Ɣ�n`�{�˛����Z9������UM7��.�6�yO&mM;��w�lv5͖&4�����x�`�(j�����l���5������k�lqu�3��\(�G����}|����8����{(k�����7�QsZ�r����;��z�����k(X�9˻��-ߏ��6mG�٬�Z��b����l���Z}z$9�֖W$�Z۬b�J����s0������A��*��Hȁ\H{�9���;��S��^�xT�sh󶾾!���i�R�ƳnS�3p�+l���7�H�������i��W�F��Ck��T�Y�
���5]��`c�:���������ڈ���H��[0~ g(�3�m��k���m��N/ki+����'��T�~�����i�6'>�q�^o�_�%^�g��r9h]��'���xoV���:��������j���Z����aV(�s��TӶ�9���+�x]K�g�|_���ϣƱ�ןǈ�b$����:4j��̙��a��0���1?k�A�:7/Ӣ�3�qk�Yf�U�3�"g��6ȩ�mw�<�kn�g�͔�6(�w���y�/�W��Kq-Χy���kAWlT� �����4��
F(Αf)!,�k�D�7�і��~�b<7�c��0F�kZ;���}2x�3��{cP��S��Si+��W�Ga�����{��^|�q�o��^������bw���|J.��8�Tz[�o����Zw!?�@E6���'�L�{⦗t�Ȁ_��=�/�"��u�k�&��}�L��q�e�x��X3�2_2��Im{_^�F&�S��(��q�=�������˷�>�sї��/� �6rj��;��ų؋��4�'��CᎀY����#f8����0��%̓�3T��0?|1��3��D�1��9��^�a\�b��(F�;>�r;�.f��e��V�� -�S��E�9�����_ J 1�!�v2{��V7�����Jy�8��_�/��m��*�yX-�]��ǩ��yǒ75m+�K�0mKK5�q������	sm���U�/�Ϙw�i;��vӶ�5(�O'W��H��t�և#Z��1�4~����X�sS�)4V�Etf{�KK�����,�d8�z:3�q=����9�Y׳z-�qn���Z�C���R���4��a�?b��>�'{0�C��|����VY!^�1mc+j�0
g�d��NY �Јis���~���8�kѡ�
`�|,: �#Ƕ��:l�i�@۰���b���+������N<��l[`7�kT	oW���M��⺴L�
�3EM���f�݈���
���i��9S��2�Z<��@)p���s[�w�=�[�f�r���c٧�#�_5m�x	��v��R�X^�֛����b�ޞ��6�ϱ� �~am]`�
~����広����¸j�+���Z�e��Y�>nycI��渵6m�S�����{Gg�+�$E���>�el>Ӕ�osɺ~�Wa�	��}��ȱ�S�b�Z�wŞD�ҖG���YD+�W���WT����{hdZ,CU��ę�/��j�� ֮��؏mE�;$ �\a��V�	s��'<}O�Nɗ@�
�gpD_C�����a`E}Oޕ~4(�ET~��k>��ϊ=/.f�Q�"z�+9ln�!F�y�
���zޫ�s|��mh��&��1���P�q����AM�cx��oc�׷y�S�M6e�CJu9�ꫴ�3�o�!'Y�s��e��$��]ͧ�[���\��6&�+�L=x[�hG5�Z�L�\1��or�խݘ<l��砂�������أ�2��Z�|O�U�+v�fz��0�����C�G��t�}6��;3�M��
#;'���(j~����x�*
�E]O�S92�i��`�*|Z�%r�B�\��������;\W��c���m�0�]�o�>.�5q���[/�G�rIE����t2���|��u����ϐr!����@���Q�g���5ϟѮs�#����� ��MiO�Ηr�vΗ�����n��(⅌Ǔ�gn:�tz�R����R���3��c^[˖g��Z�H�T��8}�i;�Zj[ӶJ�z���o���~0mǰ6��24�x?�g�3���2�ϰ3������ܥ})~ϒ-O��(�8
\���q���k�+���|�R�E�������§�;��mLnU��m��3��)��s07�}X��}�=*��|��-L�`��u+�O�X��:s�?L����p�����>��a��+��,Z`�.ߖ)�j�Lۉ�SD�TԚw�����$\�\�è0P�*P����<��ng�[���:�=��R��@�����mW� ڏͱ�W�5}�b>�.ځ�g��n5m+V��/V�}?}���	�'4*�'Щ"��E{���.�g;�W���*�`Ľ���1m�W|�`�y*b���7m�q|P7Ұ5$��
���Ϛņ��'-��T�~���=��d���}�"2h^�=�?+��z��#��@�z_�z�w:�_�~��?����X�KPn�U�O<�"߯�:��˝)��4m�+b�q~��ԩ���yT�ݏ0� E��ఉ��P �����v��������!�Z_��s���(ͅהrn`*9���0�ߡ��S�~#��==�`��8��DK�O��]+>��P���~����l������w��u[W��8�^te��5�Vm����h>�R<Y��#��yH��0l+�xw����w�D�B�Y�Hul���Tε���+���O��$����#��؋��`��8@rv�����y��;�E�?I� .�:�%�+���h��}�S�e�#-�pG��-DS�Hp�j�.��aq�{��!�Z�7�	�c|?Qm�,���~FK�����V�/~�|��j��<n�����O
����z��!.pJ�?�髩��%an��\e��~�1�r�T��2�X�П��޴�������_�Ϙ����,�X��~�^��ާk ւ�����y��[�b>p��Ѷf���5�<������%�P�s�U��P�D&�!��$�'��W����,���v��dt]�]����jku1��K^��?#�O�6\A�9g�l���c�/�!6~�ڎw�_PcK�U�ioϿ������ӹE}�?�7��_�BX����['���ZV�M"f&u�c��`5�?�d����#h�� @�r�:N�z̀[ī��۫��%�"��M�%i5	Ь�F1b2�/W�6쮌|I��e�|u�˧
C׭��FJ���uLn"a�����r=��F}��_��-�������=�^FS�۽��׫��2�U���FzL�%lM�թ���ھ��{����d�q�`Q���]F?׺z�X��=��r��a3�ȫ�m�f<����§��ث4ρ*�'�:NM��V��p�dK��"&��|O� _�X����g�j;OT�ϝ'���g��"��u�EK!^���~h�W�'��k�̌#PK�\�k�ǋ��m�G�@���4W�$��xl�s��`�r<zJ��]�p�>�Ϊ�:�S�KΓ�.a$����d�+H���]�%>���=���ǉ�K�s�&r|`{ɓ����:%[�i��{?�6@�n�P�w^&��e���p�e4b���@����j�B#�{�-k�m%���:b���TL���y���m@~f\��دyM��mQ1ـs���:�:���f�PK��n�n����]F��,e�F]+aW����qĊ~�_����w�/����91?	�v����b���.ğ8pn����,���_�j�o��M��"��2,�F��5�R�t���{�C����K�������"�����8Kz��Y0�#��h��/Q>�_���s�W�ߴm̐^���mW�r��T���Ӈ�Q�׾�����n�'���xW/�4tb�{L�Hz~V��̏2be탊��R�#�p��3T���T�q��}��^u1���z2�}����Υ�x*�g�1bmS�Awg=s@S�<L�E���! 9��N^��_�B��Lp�</4�����x}=� ��?����.�N{�?ز�o���z?b���@�:N�;�dM�ă��:��/j��m|�t#��>�����#�+?���5��>.��e{F�<���{K�N���K &[��Or9j�3�&}2Q,������j~�ɷ���H�u�\]�6���P��""l�r�$�_�X��q���*f���ғ~��^�F6��ċx�B�H�gp��kqv��[�*�9k��Ʒ$?X����d��}��s�%b����Y�����\�g��rn���Ρ����?o�ߑo֐�eM+����*�#`�Oej���x���(j�;ەt1�T̻���x(�݌0z5��4�W[�����9�z��x�y�SQo-?s��y<.��_���&2�$n\&�m����/���gj���¹��_�H|��m�Nk.r�:�������I�NsI����������}/�V^�9LXHn����$��������S��c�7xW,"�:�>�&Q!�v����1[�t�R�=�0?��𵌾��&�{�F�:��D�lTj�&b9��/k�/�o���'כl�\ ���߈�n> ��^b���T�zW��梇d,1�e1ǯ��h��� ��h�\	5ބ��z�:���� V��8��A�����i�In���	.F�z��;#k�W��Z���>29#�b|�a��q;a����QG\V���=�ۦ�\oXa��5k:_Tݛ��*_����8���l�wn���Κ�#��O���}�T���}��f����[����B`����ǰ�|ı���\_��	���ջ�uo�$w��/r��/+��k�N{R�$�e�M�z���B@Z�6IZ�Kt������8b�{�#��BST�kb+�f�;[���U}?�E2���j�O��"���w���m�8��_sr�Jw�Xz���y��Թ2�>�ظ�^i�M�K���,5�I�y}_Sz�#�~�\�jX���I�~>�8K�s�z��+�j��oL糤��T~��-u����Mц�-_������0a����%fE-���K����v����b,ƙ�ZqK+�W�Ӧr=��s�%��z1P�7�F�|��28��p��[5�_���W�E��d����Ԓ��~��ȑ���~���^I������,���d/j����C]�`��^�V�4�o/5+Ԉ�]�����ޜc��:�V֧��-�e5j��a\N|�J������<o̿�����w6�c�Lm��O����T[QZ�>�?ƣq��Oֵ��R��iS�_�\�ݟ\�Fb��z?�롆��M����u����-���O(ޱX�=P�B?���z�pU{ʍk� ��ŵx�������
{���@������f�q�T�s�x���ƌO��O�������]��_�^���&������_g�on���@m*��%���q����ͼ/�ތhϨa%�W��_���x�X9�����"��W��*��#ez6�A�z��x����p��X[K�Ң�_0Z��*ƃ�v�H|�����gw��q����Vo���G꼥��\q��p���[�zU��<���������H�{����=[�J/��y����"�m��ST�\��7��hN��#jK+�Z��7rV�w}=�_����[sIm�[�S�y��y��U��_�a�-�Zh�o�T;���V�fe��m�Ca���������w����n�f�?���|���@���iϸ�"��g�o�_��z�
�t`�xģ?Y@? �G��*���7���t��!�����*=Y���?"� )���>Q���Q1?�^�������oz��o��2��=���B���y�z�q����� ϫ�8� �m������|���/�C�5��-ʯ���^���z��W���u���~��>d���\���:o�������2�?�M�|^�!�[QE��݋��oB_�뭚��� �Cl�����o^��\/龄t==���\���sz^=+f��㱠��|<�����ZC�o����H_��^�z��O��`e>�n�U�V~ޚc>���jo�7p���_Bu��G�{ܬ��bl�R�7�o�G��u�ۣ��~�x���:�ӛ��n��_���w<*��c�������_�*�����T�rc~�>��tV~�yU~Taq�+ȥy��	8q9�fem#���k�Ȍ?���zM�+$�o���ߣ���h��������؟��/p/��R�$ţX��@������%����<A�����V)�_�g�+���R�}��тlM���x�i�뙟�5���u�/��z�B{~�u�To_������~Iϫ�[�O�e�Q�U���/�9_���������A<���%�~���~#������� �F�g���[u�~<*��ۨ^E=�ó���o���叨_ߒ�����f��o�_&����O������}f��z���|k�j� V���w��y�G9o�4Q����y���}����U��}�/�B�w�Y��Y�vu���Qq��xާX�L󿨕���⼯*��"~<P#=��ݩ�|Ϧ�����iu��b��X�{�/����e���_�Q3����OY�㫯�m������Aع�&\ǭ������}h�YyЄ��lu��T/+��4�?��G�K� �o���ϛ��z˳�����T��B?��G�?خ��eҫ�?=S�L=o/�l#�r`�\�y�yfc^���6������0���Q�y�����c�^�����������_�|�z�� <�j���U=o��~����4��V�y ���U���^ì�tl���t� ?{>���|��cw�L�h���7��F�`���*���+�Z�5+��.�L�V�p��?3���q>hE��*�*%b�B��PX!WJ� F9�r1� A�~�����g��=�Ŭ�9�y��~���W�^�/�'[OG�6\xE���'>�b|�ʽ������Y�x�>z7��w��|������6*k�iݿE��OrI�~{�/��kԟ[<�/�#�S��q�a��m^�/��/1�\7�o����O��k}y{����x�ƗO�x�=�|�V\����_;���~�,ͽ���_������.'�k���$��rw����g<�v�M!/O����A~�x[ڮ&Grm9�S�� ����_~���R��+���ݛ�+3抸��B�cf�^�������}�������mo��ʑ�>ua�xzf٤��ߚ��עI��/��k�������]�k���%Di��s�s�{5��==�/�����E��2�������3q| ��M#�?�Q��x�8�&�_b<��N�������)�U�q��Kl�'s��=���/��OuL{9�wk�:�"?^=>�� ��QZ~h�:?��!��G�/ȇ0ĵ�{s��Y�8��S��r~k��9��s�O���Y|��F #B_��
u��1G���W��\}xȏ���7�0j��9���2����&������
��?���3򅈇�~%^{�ԫ�?��yN����_(t���^��?t~+�C}<�3��~�U16�.�e���<�E�~��1�{k~���W�0���؊���Y~�����е��Z��|E���|d�:�:���.����9ҿ�/������y�ֆ��U����As�����7k����x�xR��{�����Z�=\������+Ac���������Uo�̯��/k� >�Q�_�x��/��8-�ع���t>���i����]�V�����o������|n�ۣ����x��N����X��Q�k뷛+<�}��^�z�[٦�'A<]��x菿/t_ʜA��z>���:�/�)t�/��h�:��>��roЬ����dNa��;I��e�_�ctl��C����c��K��{�1+2<ĥ��Y�*��������_Ux��S�!���K��J����yo%�u��B��/����t�U���2�Y�E����I�+s`��S�����}�+��xu0<�ݻ��:����t�Y�jL��|(�J޿�Z]�w�#=�(g@�e���Ti�(?��'�y��ޤ�nI�6��	��Ŀ��)��,�o����>�a�����i^�Œo��oȸ*��&)����'��G�i�fW��b)���R�!�y�A�x��F�����d)�ҿh�z����/��_��XD�xK�Y���������#�J���=�W����|W�7�x�:�o`,�{�,)s.����aoJ��m�����(�/����[�x��:���x����&����\>��K��;?T���ڴ�g��}����O_���?��x,�l���+�"�{�~E�~T��_�4h���x 9'���3���B����_�����T��x���ײ�_�|H��x���_��Kٗ���j?�W����ޑ�+��+��ۋ�{R�a���C�i���0�ܱ]�K��[�[ �ş��+���`n����F����`�:�U�����x5sΧ=0E���y~�ۤ�6��^��ܲ2�]�G��|�U�i�X�2��G�gN�|��RW��w߆���S��<���G���[��O7�o��q��s��Ϋ���5��Y,1A񛤝�]�g���ܿy@�y�y��9C~)�~f��P���.������1������XX�Zl������</��Y���s�0�)x�|�6�#��+Q{�V�m�^��i�U&mg�R~YD����;�.xE]���K��������ϛ$���b9����-j�;w4�����,������/���Ӆ���x޿�M����Us�z��r_�۱��Q_>4�C	�%:���<"����ϹD�󃜗oe�sN�����W�hί��_���/���������__��[�O�WF�Gl�5N9����R�(u@�|���K�J~z~mO磻�t�V��M�+׫,�U)�J�����������q��@����msy�����<_��0~Y�Qr�|�<���Z{�$�c�`Ү�>^������e^(����ēE9�.�/`�Rr���o���sy����u{��`��i��� ^{.���ƃ��X��ɮ>���'������|�^��0��g�����M<��������5D��׏����V��h<�m�\�7��l���/���W����������<�a�9^{���O���H��_��%;�������\}������<����s�C#��Q�{�u���<�kBݼ�D�8�N�z~��Ŷ��<?�%���k�?]u8;��;g{B���w��ZR�c^�Ӿ�������Ý����_�r��M8Ԥ���}c:�:��|�Aq=��	���U~q���_�Q�e����x���E[��.s�~�$���V�/�1����E]��K]4������K{��=a�Z[y�}y:�9��u��x{Y����{�P{�,��u��^]��h�e}�������]xxh_�^8P�\t�=�=���R��z�=Y֫(�m�ʲ&�����Wu�����y)��^U���_���G� �zZ׿���R�u}��b[�w�:Hm/����9��=���x��Z����?PZ~/j��$��Yt}��Ň 5֍K���F�g��+�?k|A�L�k�j<�ƫr}�������:^=>0�c0<�����Z���廵�At>��asr���s�߸R�m��0{9lC~�b��(�x�Kv���gJ�x8w�l� �R}��h���%Dۯ��Z<�(��Ӡ��8����Y�����b�e�^�.��8���? ��������6�|����~��=���Or<�I�d���?]�;�����m}���x�(�_��@�~���Z���?v�.�7
�C<���x6o?����E�������{���������_��%��Ge�`�7��{k<��9HY�ߟy%h��m��W�w%h�{��;���k� �W��y&�9�y��'͟���ܴ~�^��0����K��|ğgj�Ǵ��b<����π���L�k�����yg�bVd�����/u�]�W<?x��𳬳�!��秣��㘽��菈�҂�����aa[^؋��7���_�O���\�|��Iн0��'c�=��s�{�����-^{�7���m��7'��;�1z����^���^}�\����̤������9����m�6�����ՠ��W�����~�.��[�)�_Z<�츼h0.��3����Z���(�s�y5�P�9ߢ�Q_��x/.\�Q9	��X�b��x���w�|(�L'A��`���[8�g��ܰ�>���-�#�y���� .����W�UOm�8�ao%���~i5�GD��x��_����ZA<ż��`�_�x��ٮ�� m�H��yl��ݡ�[�6>�y:�{w�a���]�xᄣ�^���x��C����xf��F��F�x��d���_�z3��?9�����ߟ��g�y<�hPJ��x��ǃ��|�m{#Ǘ��/����������P��_���Z��̢AL����om���g�-������.^i��gu�(��\�=K�}�FD~��4�������3~���&�㽫�ߢ���_t����B���>�������Ot��'&�O�����Q�k�ia��9+��w�_���3<�/훲J>�:�����X< ���j_��x��`�_������~�u�c���g۟�E��y�s�������U��v���y=c�{�����A��0��R�_N����1>O��hp5F�#�����������bg��l��~�Q��$��p�������������mߟ&J;>�x�?��0��t|��O���O���7�Vq��<��/QZ����]��x?�z�K����3�{��~}$���y��0�o=�WN|�O����^M���h/����EG��o�~���-ϲ����5����<y�ǗO�>������3~d��Ob?�+l����̳0tV����zh�@Z���!���Y��a�����n����1'�{��w�=\ީ�? b��z��a��!����o����=��E��5�Ѷ�;���x�oS{΅�/��w�����~W���K)������_�xo��㽗���߀�r�H�\]݉����Ϲ������	����w�0��21�a�b���7|��cy*��Ğ��I�5��i����m�����)�7<�},�Y�k�i�I��.cU������ϗ�5��]8��#{���7��>�"�w�B����윘���_�G��
����.��������J���!��c�a>j�v~�|i~gb�i�߰>�|(J���%��?j��~�#��Ϳ�_����y>��~O�zዓ���_��|�6���_�c�z������r�	��+�S��)ޯ���T(�5bۿd|�h�Mƪ�w�����|����w��$\_<;���揦?�}T �s��h���m����������7�1s$9�f���^y?��^ø{Jt��[M��#������E���o��It/��U�ׁ �M��5K��M��{{�R��m����k��7����C���v�Z~����ǯ�?�ko����E�#�����+3�`���������b|�����?y��W�_�AC�~�~��G�]y_�2>������<�~������c�������Y'����R�b�ź��弮K�u��n�1~Q������x��\��s������_�n���؛�_2݂�X�.}�p�.�?im��x�;6�݂wh~#xZ�����^�c�T�L'�J_����w�-�.{�
{s�q�������Z���>�K��tK]?n?^�1�x^���ao����w��cx���?xn�p|���8??no�����?Rw??��tϏ��w0�n����������ۍ�u������qO~7���������x������7��3<�����z�>^k/�-�k���1~~��/��,x�����y]�>�(�_�����??F��(����������_ޥEs��O��>�����u9^r~�t]�{�~��\LwMx�׎�5�u㟗n��m���?�~~x����a��7���1</�u]����r��/�N�Y٨���K�[�����c/�K��k�2<no�ϥo���:��������n����]~/J�_2�n��� �r~-�����Lw �������.}~�u}<�/�^<���Y]n�s�㵶q<���\P���r.�xg���F��]�x���\��1]Ϗ�u�1?f/���t��v���u�����v�\������1�y9��~���K����Y�ex�_�Ϗ�y��x�?\��\�-�ŏ�u���Ժ1~}<��O��r�x�ޒ�֍��7�/
ץFgxQ���kS�o-J%��K����0���:������ex~�>���x���:���y�>^ko){�1�Q{K�P��q{Y9������tI>�����K�cx������c�F���m���_�/jں={9^Y��e�$�x��޵�Z�����㲭K�cxg����5.�x�\�ӕ�H�9����x���p�����7J����*
�%ѵxg���c/r1~�,��c$�dx��W�[�+uIt/
���X��"����rI>���1~�=��\jt=~���+�%�E���1<�o�.�%�E鍷(=����1Υ.�g���wo�.ӥFwv{y�E����.5�������x&�m��jեB�zv�R��_~�m�u�/r�Zpɺu���]u��n�^8t�*ѕ�H�k�?G��T�D�k��/��W�եF�k?������ŋu{���J]]�׏Q��g/�1<Ư,��c�F��(�It/
���/�����%�E9D�1~Qzx�_<F�ޒӥF��޳��֥Fg��X]�f�r�K���W��KQ����,5?V7����̿Q��K�?y]��t-�c&���^.��1X�a��?~.��F����S].�g;.��������G�������/Yz�7�/���g;L
���k���z�V7���������K��n�Ύ�Z{�8��+���? V���c$��r=�?�%э�m�R����랝_Y�#5�z�Bzx����b��x��W�K�;�Q���L�]�ӕ�M��Ǐ�?���e�H����c����7���1���k�(��te���zxۺ$�g��T�R���~-�q{G�F�m#�n�Ӎ�1~ۺ$:��ͅqN���X�(�It�x����m���ӺY��F�����q�cD<v>���΂���|rO �\�/Y��K򿬫:��H���$�����ﹽ�ӺY�m+���=�t���{{\|3����&�~���.�����]�ߓ��OV��2�H�O��'����;ʯ=����o=<����O��u]�/Yj{!Vw[��Ӹ@j~��˦.�'��梺(=�m.�I>����ŋ�uI>G�u)|S��E��1~Qgu�uI>�1/
��8'�<4�(=�(=�KA���Q����ۺ$��xQ��+�1.���2�I>c��x��Y��r)|S�߶.��Y�E1�Xw/�(���L���ۮ�tI>��/rً�#��Y�����o��>J%���{���.��>����]D9��>�s���ƋB�-u]�x��������3<Ư-����@?���u�({�J.�����msYǋ�^Y��|��n�]*tI>�x����1z�������_[��8��C�$qa��x�^�>^�K����s�����r�ۏ�n??/��;4?��ra:��������c��c�^ko�~�EY����7j��^�^����\�nϥ�e���u���𘮏�����:�~�������r}~��O��{�wh~.��|\�>F�����.-�>����������Y�����u��1~^n?���Ea�؋���m}v��1{����Q~��;Ư�w��q�d�.��u��'�t(w�`ǂ�����)�����wӑ���x.�?�{;���%�L���� /��x���-�C��C�`�Y�:}���q3��n:�geU���k��QZ~׀��E~g�Ci�;lo������x.���Y�>?fo��ă��k�E��E!�Gʹ���3[�t�x��u;������r�����/�n�s.��x��*�.������j�-x�����w<�Ϗ��Z��>��\G�r]>~7�B|I�;�Rׅ��x.���&~/�n���������ͺ��SxaTREE  ����������������$                              ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $M     l      $M     m   ��`OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ~�-��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��@3OHDR�$                                    Q�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     �      D�     �       қ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       D�     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  upI�OHDR                                     *       D�     �       NJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   r6                            x^��-K�A�&1	�I����2��/0l�	5)��XL��1�M�F?]Q^Pw���s��,�}�9�;aw��Ld*Rǉ�Y���&��MS+<�@ig�,Rǹ�o�b�r-gn'ѥV��r�m�H�:WM�ʎ��\g�F���e#�m�:�u���ґs��6�F}���U��Ա�3��9��`�Z���Q��"uL�4)�(�rs�b�Z�ym�E��9�[�[pKo��:�8��˼b��k��W�"�b��oc�G�1��@.��E�E~#ثR��*S� ����TREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��MHa���%OF�x	���N�~#�!Ht)��P������C�b�d�A!�ڃz� HD�&�\��������劺��}����.�3�0 U�7�*�L�IX��������,2�e�^��"�b�EP�i���cm��)�<o�U�(M	��S�(��d���^;�,��pVZ�z��MtqD�r,s��9�`��M�A����	���5�9�,���3�,][�9�/�3@�����kcWޥ�ش�`�R",ȇsCX��0��E��|�,=�p_Z�{��M|��s�Ʊ6U���iU�J��")񭷏��ԭ,��	ea:�+�"b��#*��,���1��Vy�U����wq#��5L��YY����K�����e*`�#��q߽|L���B� ˲����\��fV	ǣ��bݬ�"�~��j��Vt�2��aV�u�W-��E��ou�"M�y�"��ML�����N%�p��(�UT�i��EW��*�_��ª$�<w�Ʌ���)��s�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^˽z�*���Q
��U+�������'C�˔.�g��_00���a���V��]������.d`x7wվm�{��10<>'���>���}�`o�`��� ��-�   D�     �      D�     �      D�     �      D�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
     	      ��
     
      ��
            ��
           ��
           ��
           ��
            ��
        GCOL                                                                                                   B302030818::ASHP_DHW                  B302030818::DHDC_medium_heat                  B302030818::wood_boiler_DHW     	               B302030818::demand_space_heating
              B302030818::demand_hot_water                  B302030818::wood_boiler_heat                   B302030818::geothermal_boreholes              B302030818::DHDC_small_heat                   B302030818::GSHP_cooling              B302030818::ASHP               B302030818::demand_space_cooling              B302030818::GSHP_heat                 B302030818::DHW_storage               B302030818::SCFP              B302030818::demand_electricity                B302030818::PV                B302030818::heat_storage              B302030818::DHW_to_heat               B302030818::battery                   B302030818::DHDC_large_heat                   B302030818::grid              B302030818::wood_supply                                             cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302030818::heat*              B302030818::wood+              B302030818::geothermal_storage  ,              B302030818::electricity -              B302030818::cooling     .              B302030818::DHW /               0               1              B302030818::electricity 2               3               4               5               6               7               8               9               :               ;       +       B302030818::demand_electricity::electricity     <       &       B302030818::demand_space_heating::heat  =       )       B302030818::demand_space_cooling::cooling       >              B302030818::DHW_storage::DHW    ?       !       B302030818::demand_hot_water::DHW       @       4       B302030818::geothermal_boreholes::geothermal_storage    A               B302030818::battery::electricityB              B302030818::heat_storage::heat  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302030818::grid::electricity   T              B302030818::heat_storage::heat  U              B302030818::DHW_to_heat::heat   V       "       B302030818::wood_boiler_heat::heat      W              B302030818::PV::electricity     X              B302030818::wood_supply::wood   Y               B302030818::DHDC_large_heat::DHWZ       !       B302030818::DHDC_medium_heat::DHW       [       4       B302030818::geothermal_boreholes::geothermal_storage    \              B302030818::ASHP_DHW::DHW       ]              B302030818::DHW_storage::DHW    ^               B302030818::battery::electricity_              B302030818::SCFP::DHW   `               B302030818::wood_boiler_DHW::DHWa               B302030818::DHDC_small_heat::DHWb               c               d               e               f               g               h               i               j               k               l              B302030818::ASHP::heat  m       "       B302030818::wood_boiler_heat::heat      n              B302030818::ASHP_DHW::DHW       o              B302030818::GSHP_heat::heat     p       !       B302030818::GSHP_cooling::cooling       q              B302030818::ASHP::cooling       r              B302030818::DHW_to_heat::heat   s       ,       B302030818::GSHP_cooling::geothermal_storage    t               B302030818::wood_boiler_DHW::DHWu               v               w               x               y               z               {               |               }               ~                      )       B302030818::GSHP_heat::geothermal_storage       �              B302030818::ASHP::heat  �              B302030818::GSHP_heat::heat        ��
           ��
     !      ��
     .      ��
     -      ��
     ,      ��
     )      ��
     *      ��
     +   OCHK    ��
     �       +        _Netcdf4Dimid                ��%COCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �6[�OCHK    ��
     �       +        _Netcdf4Dimid                ��w�OCHK    �G     �       <        NAME    "      loc_tech_carriers_conversion_plus   �l�OCHK    �
     @       +        _Netcdf4Dimid                �c��OCHK    R�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �@��OCHK    b�
     p       +        _Netcdf4Dimid                a�OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all �OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint '�noOCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �О�OCHK    "�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   j�T�OCHK    b�
     @       +        _Netcdf4Dimid             #   o�d�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint #/�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    ho     �       +        _Netcdf4Dimid             &     ��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     1      ��
     B       ��
     A   !   ��
     ?   4   ��
     @   +   ��
     ;   &   ��
     <   )   ��
     =      ��
     >       ��
     a       ��
     `       ��
     ^      ��
     _   !   ��
     Z   4   ��
     [      ��
     \      ��
     ]      ��
     S      ��
     T      ��
     U   "   ��
     V      ��
     W      ��
     X       ��
     Y       ��
     t   ,   ��
     s      ��
     r   !   ��
     p      ��
     q      ��
     l   "   ��
     m      ��
     n      ��
     o   "   �
        ,   �
           �
        !   �
           �
        )   ��
           ��
     �      ��
     �   %   �
        GCOL                 %       B302030818::GSHP_cooling::electricity          !       B302030818::GSHP_cooling::cooling                     B302030818::ASHP::cooling                     B302030818::ASHP::electricity          ,       B302030818::GSHP_cooling::geothermal_storage           "       B302030818::GSHP_heat::electricity                                    	               
                                     )       B302030818::demand_space_cooling::cooling              +       B302030818::demand_electricity::electricity            &       B302030818::demand_space_heating::heat         !       B302030818::demand_hot_water::DHW                                                   B302030818::PV::electricity                                                                                                                                    !       B302030818::DHDC_medium_heat::DHW                     B302030818::PV::electricity                   B302030818::grid::electricity                  B302030818::DHDC_small_heat::DHW              B302030818::SCFP::DHW                   B302030818::DHDC_large_heat::DHW!              B302030818::wood_supply::wood   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B302030818::DHDC_large_heat::DHW4              B302030818::GSHP_heat::heat     5       ,       B302030818::GSHP_cooling::geothermal_storage    6       !       B302030818::GSHP_cooling::cooling       7              B302030818::ASHP::cooling       8              B302030818::ASHP::heat  9              B302030818::ASHP_DHW::DHW       :              B302030818::grid::electricity   ;       !       B302030818::DHDC_medium_heat::DHW       <       "       B302030818::wood_boiler_heat::heat      =              B302030818::PV::electricity     >              B302030818::wood_supply::wood   ?              B302030818::SCFP::DHW   @              B302030818::DHW_to_heat::heat   A               B302030818::wood_boiler_DHW::DHWB               B302030818::DHDC_small_heat::DHWC               D               E               F               G               H              B302030818::ASHP_DHW    I              B302030818::DHW_to_heat J              B302030818::wood_boiler_heat    K              B302030818::wood_boiler_DHW     L               M               N              B302030818::GSHP_heat   O               P               Q              B302030818::GSHP_coolingR               S               T               U               V              B302030818::ASHPW              B302030818::GSHP_coolingX              B302030818::GSHP_heat   Y               Z               [               \               ]               ^              B302030818::heat_storage_               B302030818::geothermal_boreholes`              B302030818::battery     a              B302030818::DHW_storage b               c               d               e              B302030818::SCFPf              B302030818::PV  g               h               i               j               k              B302030818::ASHPl              B302030818::GSHP_coolingm              B302030818::GSHP_heat   n               o               p               q               r               s              B302030818::ASHP_DHW    t              B302030818::DHW_to_heat u              B302030818::wood_boiler_heat    v              B302030818::wood_boiler_DHW     w               x               y               z               {               |               }               ~                             B302030818::ASHP�              B302030818::wood_boiler_DHW     �              B302030818::DHW_to_heat �              B302030818::wood_boiler_heat    �              B302030818::ASHP_DHW    �              B302030818::GSHP_heat   �              B302030818::GSHP_cooling�               �                       !   �
        &   �
        )   �
        +   �
           �
           �
     !       �
             �
           �
        !   �
           �
           �
            �
     B       �
     A      �
     ?      �
     @   !   �
     ;   "   �
     <      �
     =      �
     >       �
     3      �
     4   ,   �
     5   !   �
     6      �
     7      �
     8      �
     9      �
     :      �
     K      �
     J      �
     H      �
     I      �
     N      �
     Q      �
     X      �
     W      �
     V      �
     a      �
     `      �
     ^       �
     _      �
     f      �
     e      �
     m      �
     l      �
     k      �
     v      �
     u      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �           �           �           �     (      �     '      �     &      �     $      �     %       �            �     !      �     "      �     #      �           �           �           �           �           �           �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     :      �     C      �     B       �     @       �     A      �     ^       �     ]      �     [      �     \      �     X      �     Y       �     Z      �     R      �     S      �     T      �     U      �     V       �     W      �     i      �     h      �     g      �     e      �     f      �     |      �     {      �     z      �     x      �     y      �     t      �     u      �     v      �     w      �           �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �          �          �          �          0     W   OCHK    2�
     p       +        _Netcdf4Dimid             '   ���OCHK   �s     �       +        _Netcdf4Dimid             (     ]�}dOCHK    R            +        _Netcdf4Dimid             0   e`��OCHK   Ht     �       +        _Netcdf4Dimid             1     �W�OCHK   �.     �       +        _Netcdf4Dimid             2     j��OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand 1<��OCHK                 ;        NAME    !      loc_techs_finite_resource_supply �ŚOCHK    2            +        _Netcdf4Dimid             5   k|�OCHK    )m     �       +        _Netcdf4Dimid             6     �2��OCHK    2     `      +        _Netcdf4Dimid             7   ȷ�zOCHK    �.     p       +        _Netcdf4Dimid             8   �.^!OCHK    �            +        _Netcdf4Dimid             9   ��2�OCHK    �             +        _Netcdf4Dimid             :   �ͥOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ;�L�OCHK    /     @       +        _Netcdf4Dimid             <   b�yOCHK    D/     @       +        _Netcdf4Dimid             =   6A�nOCHK    �/     @       ?        NAME    %      loc_techs_storage_initial_constraint ֺ��OCHK    �/     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    @     p       +        _Netcdf4Dimid             @   �6�OCHK    t@     p       +        _Netcdf4Dimid             A   5��OCHK    �@     �       +        _Netcdf4Dimid             B   F/�OCHK    �A     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   A���OCHK    dB            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �X�=OCHK    tJ     p       +        _Netcdf4Dimid             G   ���{+ �   T\                          GCOL                                                       B302030818::ASHP              B302030818::GSHP_cooling              B302030818::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302030818::DHW_storage               B302030818::GSHP_cooling              B302030818::SCFP              B302030818::ASHP              B302030818::PV                B302030818::ASHP_DHW                  B302030818::DHDC_medium_heat                  B302030818::wood_boiler_DHW                     B302030818::geothermal_boreholes!              B302030818::battery     "              B302030818::GSHP_heat   #              B302030818::DHDC_small_heat     $              B302030818::heat_storage%              B302030818::wood_boiler_heat    &              B302030818::DHDC_large_heat     '              B302030818::grid(              B302030818::wood_supply )               *               +               ,               -               .               /               0               1              B302030818::grid2              B302030818::DHDC_large_heat     3              B302030818::DHDC_small_heat     4              B302030818::SCFP5              B302030818::DHDC_medium_heat    6              B302030818::wood_supply 7              B302030818::PV  8               9               :              B302030818::PV  ;               <               =               >               ?               @               B302030818::demand_space_coolingA               B302030818::demand_space_heatingB              B302030818::demand_electricity  C              B302030818::demand_hot_water    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030818::battery     S              B302030818::DHW_storage T              B302030818::SCFPU              B302030818::demand_electricity  V              B302030818::PV  W               B302030818::demand_space_coolingX              B302030818::DHW_to_heat Y              B302030818::demand_hot_water    Z               B302030818::geothermal_boreholes[              B302030818::grid\              B302030818::heat_storage]               B302030818::demand_space_heating^              B302030818::wood_supply _               `               a               b               c               d               e              B302030818::wood_boiler_DHW     f              B302030818::DHDC_small_heat     g              B302030818::wood_boiler_heat    h              B302030818::DHDC_medium_heat    i              B302030818::DHDC_large_heat     j               k               l               m               n               o               p               q               r               s               t              B302030818::DHDC_medium_heat    u              B302030818::wood_boiler_heat    v              B302030818::wood_boiler_DHW     w              B302030818::DHDC_small_heat     x              B302030818::GSHP_heat   y              B302030818::ASHP_DHW    z              B302030818::DHDC_large_heat     {              B302030818::ASHP|              B302030818::GSHP_cooling}               ~                             B302030818::battery     �               �               �              B302030818::PV  �               �               �               �               �               �               �               �              B302030818::PV  �              B302030818::demand_hot_water    �               B302030818::demand_space_cooling�              B302030818::demand_electricity  �               B302030818::demand_space_heating�              B302030818::SCFP�               �               �               �               �               �               B302030818::demand_space_cooling�               B302030818::demand_space_heating�              B302030818::demand_electricity  �              B302030818::demand_hot_water    �               �               �               �              B302030818::SCFP�              B302030818::PV  �               �               �              B302030818::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::PV  �              B302030818::demand_hot_water    �              B302030818::DHDC_medium_heat    �               B302030818::geothermal_boreholes�              B302030818::battery     �               B302030818::demand_space_cooling�              B302030818::DHDC_small_heat     �              B302030818::grid�              B302030818::DHDC_large_heat     �              B302030818::heat_storage�              B302030818::demand_electricity  �              B302030818::SCFP�               B302030818::demand_space_heating�              B302030818::DHW_storage �              B302030818::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::ASHP_DHW    �              B302030818::DHDC_medium_heat    �              B302030818::wood_boiler_DHW     �               B302030818::demand_space_heating�              B302030818::demand_hot_water    �              B302030818::wood_boiler_heat    �               B302030818::geothermal_boreholes�              B302030818::DHDC_small_heat     �              B302030818::GSHP_cooling�              B302030818::ASHP�               B302030818::demand_space_cooling�              B302030818::GSHP_heat   �              B302030818::DHW_storage �              B302030818::SCFP�              B302030818::demand_electricity  �              B302030818::PV  �              B302030818::heat_storage�              B302030818::DHW_to_heat �              B302030818::battery     �              B302030818::DHDC_large_heat     �              B302030818::grid�              B302030818::wood_supply �               �               �               �               �               �               �               �               �              B302030818::PV  �              B302030818::DHDC_medium_heat    �              B302030818::DHDC_small_heat     �              B302030818::grid�              B302030818::DHDC_large_heat     �              B302030818::SCFP�              B302030818::wood_supply �               �               �              B302030818::GSHP_cooling�                                                         B302030818::SCFP             B302030818::PV                                                         B302030818::SCFP             B302030818::PV  	              
                                                                     B302030818::heat_storage              B302030818::geothermal_boreholes             B302030818::battery                  B302030818::DHW_storage                                                                                    B302030818::heat_storage              B302030818::geothermal_boreholes             B302030818::battery                  B302030818::DHW_storage                                                                                     B302030818::heat_storage!              B302030818::geothermal_boreholes"             B302030818::battery     #             B302030818::DHW_storage $              %              &                         �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �           �          �          �          �           �          �     #     �     "     �            �     !     0           0           0            0        GCOL                                                      B302030818::heat_storage               B302030818::geothermal_boreholes              B302030818::battery                   B302030818::DHW_storage                               	               
                                                                                         B302030818::PV                B302030818::DHDC_medium_heat                  B302030818::DHDC_small_heat                   B302030818::grid              B302030818::DHDC_large_heat                   B302030818::SCFP              B302030818::wood_supply                                                                                                                                       B302030818::grid              B302030818::DHDC_large_heat                    B302030818::DHDC_small_heat     !              B302030818::SCFP"              B302030818::DHDC_medium_heat    #              B302030818::wood_supply $              B302030818::PV  %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302030818::DHW_to_heat 5              B302030818::PV  6              B302030818::DHDC_medium_heat    7              B302030818::wood_boiler_heat    8              B302030818::ASHP_DHW    9              B302030818::GSHP_heat   :              B302030818::DHDC_small_heat     ;              B302030818::wood_boiler_DHW     <              B302030818::grid=              B302030818::DHDC_large_heat     >              B302030818::SCFP?              B302030818::ASHP@              B302030818::GSHP_coolingA              B302030818::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302030818::DHDC_medium_heat    M              B302030818::wood_boiler_heat    N              B302030818::wood_boiler_DHW     O              B302030818::DHDC_small_heat     P              B302030818::GSHP_heat   Q              B302030818::ASHP_DHW    R              B302030818::DHDC_large_heat     S              B302030818::ASHPT              B302030818::GSHP_coolingU               V               W              B302030818::PV  X               Y               Z       
       B302030818      [               \               ]       
       B302030818      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              geothermal_storage      i              heat    j              cooling k              electricity     l              wood    m               n               o               p               q               r              wood_boiler_heats              DHW_to_heat     t              ASHP_DHWu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              ASHP    |              GSHP_cooling    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �                  0           0           0           0           0           0           0           0     $      0     #      0     !      0     "      0           0           0            0     A      0     @      0     >      0     ?      0     ;      0     <      0     =      0     4      0     5      0     6      0     7      0     8      0     9      0     :      0     T      0     S      0     R      0     P      0     Q      0     L      0     M      0     N      0     O   
   0     Z   
   0     ]   OCHK    �J     @       +        _Netcdf4Dimid             H   d�u0BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    $K     0       +        _Netcdf4Dimid             I   ?���OCHK    TK     @       +        _Netcdf4Dimid             J   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ^        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $M     4      $M     5   �V5OCHK    -1     �       7    
    is_result                                ��E   �e��                 gE             0             �G�>OCHK    �6           L        DIMENSION_LIST                              $M     K   �6P�        1��QOCHK    5�     �     L        DIMENSION_LIST                              $M     6   j���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         d3            {6            L�            ��            q�            �            ��            �            +	             gE            -	             e             J�>�                                                                      0     l      0     k      0     i      0     j      0     f      0     g      0     h      0     u      0     t      0     r      0     s      0     |      0     {   	   0     z      0     �      0     �      0     �      0     �      $M           $M           $M           $M           $M           $M           $M           $M           $M     	      $M     
      $M           $M           $M           0     �      0     �      0     �      0     �      0     �      $M           $M           $M           $M           $M           $M        	   $M        GCOL                        SCFP                  demand_electricity                    PV                    battery               DHDC_large_cooling                    demand_hot_water       	       GSHP_heat                     wood_boiler_heat	              heat_storage    
              wood_boiler_DHW               DHDC_small_heat               DHW_to_heat                   geothermal_boreholes                  DHDC_large_heat               demand_space_heating                  ASHP_DHW              GSHP_cooling                  DHW_storage                   grid                  wood_supply                                                                                              battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                   !               "               #               $               %               &               '               (               )              PV      *              DHDC_small_heat +              DHDC_large_cooling      ,              DHDC_medium_heat-              DHDC_small_cooling      .              DHDC_medium_cooling     /              SCFP    0              DHDC_large_heat 1              grid    2              wood_supply     3              u{     4              u{     5              �G     6              �G     7              �G     8               9              u{     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy  D              energy  E              energy_per_area F               G              6z     H               I              electricity     J              :9     K              �F     L              �F     M              �F     N              8     O              �F     P              8     Q              8     R              8     S              u{     T              8     U              8     V              ��     W              ��     X              C     Y              ��     Z              ��     [              >D     \              ��     ]              ��     ^              C     _              ��     `              ��     a              C     b              ��     c              ��     d              C     e              ��     f              ��     g              C     h              ��     i              ��     j              >D     k              ��     l              ��     m              C     n              ��     o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  $M           $M           $M           $M           $M     2      $M     1      $M     0      $M     .      $M     /      $M     )      $M     *      $M     +      $M     ,      $M     -   TREE  ������������������                              <h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�u���n-"�E4-$ĉ�Z����H����-"n""��܈���\D@���8�E�irs�D$D�I�0		�DD�sb��q{|���>���<��w��qqm���s~��y���u]� �O�܃H�i[�����X��8vm~�;���}��_<|���q����m{i[p{ Wz���B���O���7�s����^���S�S�@Ip�0P�t��'������� �xW�L�~��q�'����	t.�t����/Gzm
�C��X`�tj�!��b��g_��y���d�c\��@�I����7��|~��д�t�mj+0H��R��@x��|ؽ��t�n��i�:F�O�ϐ�����Ʉ�@Y%�E�[gh,�ZH?3wO:�Nv����} ���o݁q%�ělFc1�*��}������{ �6ٍڿ�xf��'R�}��d��4]t.�d^�7���j��liDsz�t���<��4B��Ǎ���_��W�:O �����!j��Z��*�W��k�K�u�%�29#c�Ȧ.�o��n��LvY��P�@Ds�6�Ӟ~@Es���.=2߶1��:���/��?i�$@�%j��7�l�����Bcy��l�Fz�ɞ���{4�cT�<���A6<E����� 3S�_�w/���?��_��P��$ͥ����iL�ȿ�����^�dVR���*
Ɇo̷���:��4�]Kzw�|Dq��#�O�SQ��j
a���аn#PEv��s��7�C�������a��?A�#{2ߚ}�b~om���+�oBS���]k�٫���y�=�s���3���9���&m?����j�w:�vb�#��'b^��o{`��>�~��3�va�	�(�"��߄�l|���	
v�/���Ov��[X~c�[�p.r�̯�37["��v:~�Att+nt��f�ATo���p�O݂�n�¢���n¯q��^��m�K�E��hxo
�0�:�rvᓐ,�¡ݷ0�c��8ةD��+ ��.Ǯ��	|�_�CMq�{<��h�=C�*�ѿ�~�6ly�~:~�;�}'�b��H�e�y�e$~��XP�Dc�~D{
�{,<�AN�8
��a�{�+k��]�I\���� �U������,B��U,�6�
w�<R	E��\C��mD�Z�қ�d�	��p�[�M�sXAs���mdeB� ��~��/F��`g�}�v�<��+Yp��p���*^�������-��<x�O�S��{4;R�16v�c`�{����uX�ӳXO�y?�|:��T~Oަ��">�ff���4�q��K#�P�����|��h��Qai�ʶ����xՈ��F��9��N.��9^iv���`j�"��0��K��%ָ1��;F"��q[�c���w@1��&z?��G^��wz1�q�>���'`uH�F$Яi��}}pMx	�,���Ȍ1 ��]�+�����Z�m~���8�d�2�ɁHhb�X�@��1�k]���`G�:�so���w �,���/��ˑ8um�������������x7F�ѹ8z��[������Z�Q�?�s��%��?v�Y�v=_p�rI�)��ۖ�yb#���G���O�ӭ���%}pˆxV����%[�ᾔ����2uf��K��,��4��q= �fu��&7�j^��j��%�-'��oj*����w+f�Gڑ޳���e����j?��r,�6�[m�="<�i��3�i�_�����n��>��AuXe�
�Vo��/�sv��GZ��پl��*�c[>	י�{����j�S����u?�-9�ͫk����̪���?����8�oq���ae钰��k^x�7s�������o�������;�}���v�Lۉ�|Sgaf�����c�2��^��9�������^��d��O�?\n�̇�柋�&�Wx�~���s��o�<�/����n1�v8v�z�1��S~�y7z���6��]e
z�d}(�-9Ҹf;3���1��9�s��3Mk�;�Zz{�w�ޘ���1ƪ�|s?efi�`����vnS�Yj~�Ҽ}��;�c����&
L�?{���u˫�?�$?4>��دe�Kv�|��6�ҍS3O}��}���޲c+3O<�sp�'6�\������|������ۃ��/q4���y#����c~39�gNte���p0��`f���j��ǿy�,+`np�[1��?3ڝ���ܾ�7SoM��Ѿ�?>�)[V�W~X}����v��H��#��v3ｃkgt�5�c����c��\��^��ŋ�w��������e�����myjFi~�[v���w�՝��qk��x���Wp�:9��H��~�ʌ�����'��ŶL����ՙ�>���'����1�q�A�m{ƞjw=�\�[���3��:m�oW~��������Ǽ�^~x�S�E�������z�}/<����~����ۺ�طC�!{���7=V�,��]}�>�������<�|���1��3��y�|�{S�w�'��3E��[c68㽰L��=���k{ӥ��|��U��M�3��n��y��i��c˽�bK������L�+eLm:᷻���Ox�9�t�t����.���W9Z�����/����v�r�^&���7�=9�|ϧ&QV{o����r��9-af�Ju���Kv\��<г����჌��y�-e�y����e�a�Ny��k�{���:V�>X[���}U�������������b��mz��4������Pk~�2連���~x����L�U�����޺��X�ܛ��+S��{43��V�'��|��S���W�G�������>bw����5�ޜ��Kd�2���}zƲZw%��ˣޛW�=�]��������kG��8=f������i�5�'�Ybq��`�3������^l\>;(ؠt�d�=3xva�鵞w����������_Ͷ���;j"y����]K��eÑ���pAmG�HC9�ƾ�=A�?�g����I�!����]����M�Y����=��������lz��]rpS�շ޺sc��ӯx��C�r��-PG���+q�n����vݢ�aa�L�iI,O�7����ğ��+�����K��uTB�hLly�>#$�kb����Sbo����Z�&����X;��ec�����K���.�����K`'�cUN|K�3E})���� �_ \!ު� ��^ߨ 11�b�ĕz��xJG��4�Rĳl�i/��XC��.��J�(b�zb�g�{W��ď_���g���u���B�{I��8k�f�9b��O�I���{�s��so�Eـ�xi�1#��jb�'��w^s|N��ck�-b�|���;Ԓ}[�2��C�K���̄Qѯ�v�U�vi3�O>������il:4�������z�l
�)�E��Qܢ�m��B|Q��;5��<y���]x�j�kף��E��{[$w���-����7�O��-/���>��8'�]oٜ�yl��>�A�|�0����n�eT����(�|~�٧��h3�q����=�S6>��C����gǜ�4u4up˞����q|�3����x���oOO�,K^֑���&��a�/%	�!_ӳ��)��w��{���+�W��^�K&���:�/m8�8`�ƕ���x�m;�k��5�S��&5)lGdB-�x)�*�l��h^@6mWt�[�p2���˷`2��F�O��>��h�����:��o�ž�'���~k�`�d�R�j���<r�3�'���E:�i�h~R��UG�>%C��`�ʈ�ځ��pz���}�ƛq��1�ϟ/�[�?�����?�ؒwQEaD~9l��S�O�?�g��|1�|�}	p�8�Ak��9`� `�>�����,"���z��bo�|�b��8��8�a7�[�򻗨�+Ԏe�<�{��y��z��a��Sy>�����܆����bȘb~�|�:���|~#�S>��y��������)�˶8�[���&*WL�~�bϖr�����$��q�����=�r�'@W?��ƄғK,J}}�B~J}��XG�O1���(�}D9�p����3��Fj�W��"�����I�Cg�
��)���u��\8�j~�h�/�(��A�����8oQ��^�5�(�X�u��oȮ[�\m��;ݡ�U�W&��|�J��<ImQ�]y�ljF6�6C(��/�|��t��"�S^���c�<�9�:ν�����R���S���&���ξ+�b+��F����Í�w����dI����;g��ɴ,K���v�L��f�Q7O��}'�)���6��p�#�Wm��V�q����v����Mw3�Y�5�������8����}^�d�.��r�ӷ^_��KE.K��ط���r�o���j����[ߢ;�>��yT�����z'����S�`���m��ܶ�Qa�1[��nJ=��wS��<�g�qoe6�ǅ�b��;����~T��^��VOY_{���Yo�/�4���V���L�_�wf4�H����^h�\*y9����̂��-9ش����\���L�`]��e�����=X7�凶����|�����h�O��5���E=:x��v�-����I����>�V�:|fi|���N(|�����>s�܁���lrc���d��쒘b��ȓ�ͱ��݃�#~/f���=�f���e������{����;)���4n�3�>�}���>s���#�V��ŏ>�&�Vﳼ��g�_�[�ǘע���x~�%mʳ3f�ژ
6~����oM��۰�>�%�Cx�����?�f�Ev��}'��`C|�)'�UG���U?^H��5Ro�:v�E��[��+�my�Y���M�k�o#O��>�3��8M�Q@L����i���&�#OTn0=$1;�w��t�+�7#n�7}s�x��;K��2#�y�s�7�|����ʯ�ƣ���_n����ܲ���^?�����ԫ'���w�
.����p�z3n�A?���!g�&o;<��&K�)<�/������Iq1����a�_�]j�w�,;�8��-�����j�(��}���ӌ������sC�Q�����!�[��O�x��������x�"��y�w摃}�����;��β���>��}�cm{�����˦������2����%1DI����6D�.�i��T���]�n���o��(��;6��;X�V{[Z�^q�jr?����-n�3�F(�˓�������]I'��)�&	��ɱ8ޕ�տ���G�Z_]6|����[Z��&���-�3�J���;V��<9�K��z����~FTk 3�b��5�"^�s:b͆n��5�Zk��@�;���n�d��oY:���E���jÞ\n���p�|I��Y�ԗ��^j�x{���a���Qa��[7����~��;���^ӛ�#w��Q����w�]�<����w�3w~^?q�;2w�K�P��]L���P��3��XS�n�ySS��W�-�^4����'�[L�2���X����*.c�o��EI՛T���D�g��q� ������?�~��5��ḧ́��V����)���ǦߟM6^!Y���]��P���5EﱧOl�X�yq[�ٱ�tީ�����h�����6����?d����B�����w����ee�QH�����g�G|�4�O�O��-�����4gF/2��=��{������W-<�l����#�s�ō��#7l���T*��t(eD�Y�]��|��S����rm-���O�K|EP�g8��`���Y���~�훭�z�������(��:7?�F��W0}p	���j�����&�����lF�x�X{����:�Ė����H�v���?�ȦmX�X�)D�j�J�8��[W����S����<����p� �i�����N�﮶���o� V�#n�����}m.���s:l�_�(D�a��˿U���'��yܻSDܷ�x�"!��⛐����_�!�q��O���C �p� �[�4n&�Ս^b7/2�����xA7�#&s�M�F�Nl$v�z���Ĩ��w��[H�7��
�gY3�3w>��U7<�!i�`~�x뢂t�
�Sz�y�� 6ͥ>�;bfJ��ϡ�����{� �|��b���Ĝ�4�b_�K�=1-��y1���?�8�s?1:q�%�%�0��L!!)�����_��l��t����N:P��4�=g�g����Ҽ^ �o�B2�O�ǅ�8�$�,��o�mIuד�vxO�D/��&&7!6�vZ�9I/b�b��4�d�X���'�>fC�	��l'����q<E�_H��X����ɤs`0D���y��M�i�3d�['���}0�t<Fm��1:���P
��X�	d�Q_��9tyH%vϡ��G�-̉�w/��x�l��Gæ��[��.%?�"�^�>�y�?���c��Yt��I�%d[�}��#_�|���ڊ��6�>d��d����y���#�0�o�A��H$PƢ�����bM�;�OJ�w�
}Ac�����P�T���bГ�Z� T�7�s��{]~�=H7<T�/k(���q����v�?��6�4F%�[ۙN>𞤏t��1�`�_N���u����oJ��(��`R�
y�
�К�A�yj�,`��9!���=d��AH1�O���8FCP��#���=��nrG�h0�����߆23't����\���f��kD��0���0#*�ι���iad" SW�h�"4T
�Zc�~T�X0r�/��\�
T)rG��Z
[�"
�l��t�(�,���14�l�ŧ�`m+.z�����H�FC��[xIk���mc�K����n���t�m�LM6

� ��C?��xODgkPH�ef3Q�O� (�F!-M��<��n �#Lx�7B6YV#�RY#�;��J�CR7���*�&ցod���l�7�)��4v���z���[aC ��jQ�H�������$N�|8����1Ql��m��M\�
�m�?�O����\(�i
J�8h Q(�M1�$F]� LB)��I���.�89�BT�6�M [Ԁ�b3�Zt#,ji���p�@QD-\s�0��,	,	Ԏ�F߇��FDN������ą���#}ơ����\�
hS�h�h����;��N%XCAp���Ӏ)n$�z�!vv�0��F��bP�2� �B��O�qz�1�(���(��#�9,*�E�S����K��}�%&"��*�h9�qf����#�0������BI���y'���ۃ���eCRa��J7t�е;�);t�$a�Av��"qH���sT�[0Ӟ��6/Ť�H�c����j���$B���F�u���~��\��s���f]��?Z��k��ZON�6����Ui)��
qI*T����Ie�H�e]�"�D�3�2ұ[��V����4Nz��"�)]h��-����ֆrl-��EҤshPnB��+��;�	�0C��&Oָ�[(S� Aܕ[�s�+��*������	K�:�3�>$K�mjP�%)l=ju��4NF��Be��km���O��D�7������Mr����ؑۗ����Dp*rǣj;sʧ��N�r��4nw�:5�5u������yŻsX�,q�]po�Z�	�s�Vw�L���yZ�HP��������J����ŕ}�am��8>Eg�8�ȖN
�F%���r(�s4�b>ۇ���M��9$U�*�����(No��ܱY��-�gO8�;j��b�i����xܶ 5I�&�uo*MKr�Vʃ:�;FĚޖT��Py�S�.ãi<�|()�'�8)�8��*a�\bj��@�I���'ޑ�*��s��+��j�rq��J,s��s�Rغ�s�ܒ��ŉ2NGk'��,7�9.vѺ�Q�y��$߹Jܭ��}��C�Bc�����P�I���b2���q��D��Sf�&ˬ��N�\�HER��Yl�����s�UA�8cn�p�N��N2�����'u�Wp�)ly�6-�4-P��Q�V?"�l+U���+���͚�2FJ��;r��²���Ҡr�q䉶BӔT��@}�oh�<���ԉ�܊�Ғ��B�n]�(�#��;[%�&�e���5��$۾?�"OޝR;�\�0����t�d���)u�,J�R����	2��%c<������4a��5>\�Q�1�I��
�R�j��Cĩ
�WW^��S΋�刻��}�)
���Ԙ���m��,/�S�@˩���<�#�0�G��崚��:{���#1#b�a���ؗ��z�<��l'yk��x��Y(�3V�2$(�h��5�N�c>,g[���bR��c��>�JǉpL�W5���^F�~M�d����8�:X��p�-;��� �˨8�J�+L�/��sF=�E�y1K#w+�T�E&�U�����t�6�K�a9��d#�-�*��#�J��BU1�(L!���hJ�A)�h��rX8�$�	VG�Ƀj�sr��	nX	S��S(Ԛ��7��]Q��S͎�4�^��p)G�Ч��uWLlw[K��MSc2���C���Vf�eN�e��$�8������RŚ��Q,�4��'e��&�w�&��A����:Yz�"�ԫ��1=�����fp�u6���q[_/�e�u�&�W�aԡ�iȮ��3�)����$�OQ�d}��0�@�.��H�b���tk��,H�U�h�Ir�(���2�_p#�Q��/�%Nz�`e�P%�p�ː=]����,�"9F|rc����~M�M���k�����Wb�=q�g�����׬�>���[�?�9H�/�'v�$�=�7pJ�[�_ �z���x7���v]�͸�و+�k��SN���hAz�@����t��7WM|+��(x�t�A��9��rb�+�K6��S߽��T�9b�ghq�1]0�ܯ�?�K�J�E칖tiɥ�=��� �4��|�O��Ek�S�s����͒��>���~�����-oa����:ZLC���'�e����^�~��#��0v@���*�9	��B�y�K�4z	nq��$�q�_������PL�{�p=B�4�oc�ګ���qX<�(�������sXD6u#���A�e3����O��Kp����?�$�w�/�|k���qN_��)�;~�n��)Q&�jΥ<|&
��70�&x��їZ��g�=8�b�F��|L\�s��'�w��ab��Nm��h���֋~-���(p����[����0���~Ӛſ���#~�GX}��03��������WrEL�-ۓ�[�,�@q�7�c��+�eu�ͬ���v��� >MÎ��C�Z`�3T}�{m_�˵}~��Vo�d�*�z�.>i�oS|��[*����I�P\�ǽ?C��_q��+�+i�>�7+^Ż�|<Ckǲ��iI>��;�KZ��`
�D�xby-�dk0�8��	m�$~�E��hK��|�v,�9��g�X����	��o�4��F���X������xi��>�R=�����b��Z��	��oF>c�9�˴ *O1I1���~�$�`���x�~��!ߌ Z �~�z��{(�NS����O�)��{QR�o�1i� ���-�޷���^���+����"*s�bl�F����RO��X\?��>*�I}�"�/��wpޢx�P�PL�'_��^�ϥ��<��d�I}�ɀG)�P?n���^V���Ɏ�°�7�u�p��r?t��=�?R��!	��: [)ϭ";}��=y�t~�6���n. B�Sw '��T>�쭧x�x�D��pA�(��wb.�[�G6M";H���'�����(gZ�#Dy �s*Gm��}���A��춉:s��n���'�p���pߊ��9VH��l�pɔO�Y�x����`**������de�JZ|*��aC���$~j�������.�K:b�1�7N;��4Yրܨn\m#������J�虰g������U�������:����B'w�>4F�������Y(���5��*�b�`߶ e�th�r�i�Z�U����gv���=��]������2��܄<_m#gT�U֤�ȩ7X�9���Q|�<�ggx���?�+Qgb��5�kR�1�U!��u�4)n�f؂1aiUƙ�j
��쒅��Mf{X8�=,T�}�#��fFF�Lبqj�b�8Ⱥ�����!'�ۨ���F1�j[��rK���ø�D�z�`@�lfU.���pi�X��v8�5ٌ���y����feY\T�F�cb�d�!���+`�rC��'��=Ņ\SM�ȴ ),)#��AW��ɨ/�p�qv�a�Gs"s�{cg�)���4�W�S����n��.��9��`^\#�t��'w:V�RC}����hlpj���H��z��Ui_4���;���ٸ���T��%%�����{�f%4U	$]�����\&',8�M/M�����XV��#�ʺ�M��<Id�TDIE�ubd���0Z
C�:�[C:&b"9vC⹤����枾���TV�Q�cτ�.Բ��(o5����&,BL��J��Rx媎:�{��(���}y��@�Tk<12 �*6��m]:%sU�brBK!�	�3�Q�GwwTX�N�%�)��j���N���$�VlUl�jP_�S�Y�9P"	�N�q����S]�^�qY�u�DnV�*O�O�c�"��z�l�b��&�e&I��
FTZ�@A�|J�Q���+p��O(��FrEFb���=��VkQ_�j쬬wI2V���L~d]h�SYh@�5�m�-���i1��{4G�ܕ�1#�^��.L�ƛ��[��j�Lj��f{�R�+�YFMaѝ���vaMeu\O���}��#;�"%���?G==�П3d�S:�o:e:l�P�^8 �F��V�Ʀ�7h��Fɡ���!a5yi\K����=ۤ-�ڹ��'q��1�U,v�O	`���]�-YC�}9�.̬��Y�V'ӹOOs:�ٽZ�����J/�Ys�Bj_P�Κ�򬺚��%�</��Nc�(�X�fY?�Vn!�ɵ��*8|w�mZJ��>���*N��	�o4m�H�Zxd��J�cؚr��:�Ʋ�4`�E�B���U��`�Ƹ�q����3J��ԗǫ[c8F��I.�AM�F��>�I�Sb�E}]RHGJK�(�;�!��'o����.���xt�%�R�܁0�3��8�`:>5%L��CC���l[3q�H?O�eF��Mhܴ�!�\�2����{)�y G�RZ���s�����TU��)�� ���+�tE�<<M�>X�.\c8G{ �>.6��Bդ+�Tj7�£.=�}虘�*���`������i��e
�/�-�5��BkщfGZ�E&����}(�D��"�8 qj�������F��?�&��+�?x�"��{�?p��s�/e�zx�[�_�t����	�3k������o|@,��P��?
��s����A�ϔ;i������ɯĦ�h��j��������ש�?�'�/���G��h�ǉ�DC����6�l�CBb�?��;���	���CNNP����0�A�nE%�Ey�gJ5��CT��<p���o�ͼ�����{���'��'��&`���BK:]�2+����b��������lm��dRJ9F�HlBl+nK����=2?Jy��Qc<��u��]��v��ob�b�c&rHo�r�G��~���*�w�}	�����RW���ĉWh�}΀����y��'��"�Q��F��4��/Ok.&{�F�*��k�ĸ���PJ>G����CCk�?b�Ϩ�����+ĩ<j'˞�9�lO�覶O�}� �$�-��%�I�H\��^��:�s9��H�w��;*���jTn;XD���\)H_>������8������ (U��o#��X������V�G��3�/+ #ҿ�����]��݁�����ѱ��&9g�}��]"6���D�B>;L��$�91�ۼaE�P��?�>�y�]
ph.�h.1���?ڍ�ƽ{��{/kɆQ�q��Gv���ނA���č�ʠ�u_z���n~�B6��>7���x��/v��8��{��d�oh�t4�����W!�Ɨ�S�vA4�^�mA:R	��\����M��eZg��]����(�<����"i��}�A��>��B|v*�:���EnO ����� tNơ"��� �L'"Q1��&�5C���r5V@ҫ�Pe���8��jP�I t>|H��a4}Q3�4p�sBG]�=�aݨE��1�UU(��´��~����[�?���uYR�}�4��:88@1a	N�	*�1�" +Y��	��F1[S�T'y�����O�9�(�e#:�O�0V��wdK�Q:�	n��ȅ"!�""0>�n��HD���f:H�Nh
�b���m�(���_��$E��`�"<J��D�{?Mex@�J��x��6=V��|�ːז���<�7�)��81�2c�=pM3H�]�S���E�oF��	���`׋Q���D���h��`��!Zk�%u���}2�J62���]U�4�5�"�8�L亦�)�C�%�J@s�����P��	�����F�h"��aa�{W�]ra��tM��#
��KCmj���\�D�B�Y
~w=�LY�W�"X`���x���1+L��<yh��F��'z퐘����FA��@!����.<g�7U!�:�C^�{�o�r��󑫟C��8΁��@)�Ʃ���5���dLv��$�KBP�j�)k����Cg��ƅ�����KEm����^�H�nMR���l��BYe鶁m�CR�N3�*SٛLʳ�R#�@S�e�M���U<N�Bl"gVd��+�|���\�:��N�Y8��a+��ԡm���^�J,Q����e��I=k��e�u��ܤA	Qj�P���Z��ˊ�o���OqJ�<��E����Tذ�Sva�İ��[T�>�z�ܒ��R����PuW^v����ޭ��7�I�w�HP4�9C���>��RE�[M����,�ה�w�ЦX$tH�
���Q0ݬV���֘�ׄ΢��tvx���ƮI`��)�E)�|us����I�w�Gô���]*c^�txlW�{�[9Ԑ6�ַ����#1���t�����uZ:[Q��qsW9��c'�Xw����	jJ�j^d?[.P�'N
�X��1�%q���,�W���ܲV�8��y�*�Rfy�y�&F�ZP�Nq���$V�SJ�I[*���L)��e�ʭE���x��\'�#�5�[�fԨ/Wt���QӀXٛ'��9��5���&yQd�g`t��+#�=4�c���O;�����=&J}�CT\�.��Tۏ��;�lu]X��M���[i'�ұm�s�]�l��q��ǈUf���Jyv�L�݈\=`�-����ܫ���������~��+
H	U�K���U�5���q�/UY��I)1JQڤ����2�WE��۔�(+)ʵ���&q��^g}�y�t�g�*�+�����8e����?�[�����p�R�V��Q.RW�Q����nWߤ��mT.�#j��P��l��SW��s������،���q��{B
G[�g۲�|T�#,iZ�h6�UZ��,�Ti4>z�5'���Q/Q+V��֠*k�ۆP�8��Y�"s��@�H�teK��|��6���,w}zQ�(�R�t�pU{ɴ�8�\�;*�m	�l��'j�ٮaE��Feg�\_V&a���z�d���*�B�=W����ǅ��&Y>a5z�������G���f���*�UG�H�8?\ʛ.P��#���쌬q�B�
����H�͵Z=�҉-�����֫��1�*O��/�9uPbvJ�0FZ��IM,��Mf#� πr+�Qi��B_j��Ӕs�Y��.[U�4U��P���xĪy\v��D4��u��d���j��Cm�z�4}���ǭR��"ds���.^C�����X�犢TU)*^�Bo�0����VY�:�5��������DQ�����j�N�{������8�%��]�+b��FlG����i�m��퍽[o��,�,�ώ�Q����]�r���z��z��#���|y1^)�
i(�v��4Ջ��e�}��%>N�.wiU1W������d{�X�G}4��B�����(e�V�U����}�m��̖��
{�����ĉ������F�������а�3��HH"]/������?m"�����!ֱ�J�|g8v_��B�7Z �>����9��i�����R�H�0b�bX��򟨠���ro���d;���"��Ke?&�i��~�ėxl�`�;Щ'��"⾷h�����vg�'i��h�~�Fc�Ou�R�׈��ĐL��7�\��o	�nS�GA�bj����T�ڳ�Bv!;|N��q�+��xn��R[!v�!�WP��'�)�ɗ�Ӛ�-��BZh0h�3N�����r<9N<J\�I<*�!�>쇯��z��p��<Α��:F��������;�T4l|�ek���o�<�C7�q���g��˱��ob�t�v�Ѽ���b.i&�_���]Xp�	YM�}�{�:��:1�ی���c��0�o��C?�v��d��O�4_:�?���މ�Vؙ�F���W錄�~^N�?��7h��Ma��a��:��[-��5\�5��I�f�ǶE憎�n8�5~�k�%̆���Z����'��Y��Ͻy���,��I�.�/!�f�hk��z������U�;�����s�#�׾����&8��'��ͽXp�'��5����7�����t�g�m�OA��|���5��"�돫��X�Ȩ�v��D��uiH+���X��M�a���Xzm�m5E��_�͋C|�Y��t
�sG���2
��R!Y���/�s/!�e���w8������g/��u��XK�t�1\�ۉ��z�iَ;-p���sס��ǅx�N/N.�;��4��mA<Ҝ��^B ��D�a��RXR<�A���i.��߾,�%7�����xe!��b�~��'���_'N�o���~��S\�A�^�� �Ckgw*��:�6��(v�(,���&�맱��Iu9@,��71�i��T���m@6Ŏ����_]t���3d���S,��na#��}���<M�v��^^Z	�Pᤓ�������,^�6v�)�^����X��k�{���Ac�q~_�:���� �{��;)?�P�A�*&;5ܔ!y���ܓS������"6@+��v�ͥ@��46�5	�S^3|�Đ���w*��۵.�b��¡r{�-��(��DcO�<q����㔛-�M?�����ualRe[Zx��i�hQx]Chll�iIdQ�%�Y5�<`�l��R�c����h����RL%�<<|Z�J�e��n��N)��<-�M�
�e)�%;���^���!�J�R��ئ6���e�1eɕB97�4G�*�pq�.h��
N1�w��E�ui]=��m�=��0qq�$O�N�I�{��I��6�Q���BF���kh*N�fH#*b���-F�j�Ll��c�M+�싂x
�}Y�.��aj�ꂬ4Wy�xEvg��4�yd�@��Ԏ(R�ý-�S%�6����b�T{�W��{��ܺ;���S>Q��J����<�`5]\fk�������y�
ـ��T�G���;�= �xɅF\W{�e�ub��7�%��������Z�'{s��5ameu��^�SU��IG���ޟkQ���Ej��^殓���ތ���U��,�S��a7k��I.�0xö�e��3f�jQYr�Z����g��e��j������*��=�����7��5�L<US̨�T��極d�����t��8iD.�i{^V�$hX+
d�m9���^�֌8;#ӹ,���>'F��u�����a`�+^�1١�Ne�ظiBu�v�dnB�10.O+�m5�)0��bu�1�ƃ�ZJ:j�ʄ�.�����ӥ�,�ߥ�2�L���Q�%i[B&����D�xI�cr%/,*�3A�#�g��6V2]�9M\g/cw�����F'K�Fw�@��j4>ʄ���!�&����v�++(��հ5(��@ӝ��3iY�mS�3���b�J�	��Y�V�X�֦��2"�,��:=;�-�9=�1yu��a�9�^<կ��0�P7�4�X
��E�ũ��輸!�cn�qR_�pq���ΫWi��V�ػ6q�q��
-�-`zܢ�RZ�/��ۏ�p
�眢z*�V��5Y�Vuʚ.y�>J(7k�*��������X��}֌�����I3�R�<�E�g��ni�*�hz�0Oћ�Zo\�S��-�W�{H:r�;��R�r;��٬9�JnD���='�߹����X�]���d3fCcJF=�lA�� C'vO񭐰%#QڡĒf�\K�/o��:z@��ۛ�P���Tq���]�'f���#e֦�~�u���yF�}Xn��nr.)��G唚�.K��W�[�%��*�!�"�D�E�?��3�>5)q.�L0R��v���H�jTQI�VU&�LirszE�^-wr��hr��dٔ��KUE���Ή���5���h�ϓ���cX]������Y��ղxN�E[�Oǔ��lW���u.ޭ�?O-�JP���wI
<�1����L�6�K��5�q���7�y`ܮC�k�ō(���ɭa�D2�8�(K.+Hu1f��]�YM,vt��D˔9��;m����!K�J�IE�K�`�˸���"cB�%.��q�su� #�G�������ߖV10ԂԒIZ�H���b�C5Ȋ�@��(�*���ή&]�v#�����H��B��r8���1<0�o��?-��t�����\ZW҂U�B�����؋�E�E&�Ɉ�}WƵ�𨉄yWfBPWbx���)�b`�%�6ý����q8fx�N"�������q�>F<�ǉ�����.���e\��x��m���ύ���.�o����1���������X�e���q"!MBąq"6'"�$�IDD+""��D����%$$BD$ZH8	E�&N�DHqM�h�D"BZ�4���s���<���x�����?����{��u_�y��y����w�����ψ]���$��� 2b��%3kP���w�?K�H��%K\�J�@�Deo��[�a���duR7��P�L�BC+���"|9 "^�M,�M�OlW��;}�|B���L5sg�� ?tK�qe�-��D:�ϿGܚ��������/���A�������K�L,���@��^bǏ܈���[D|�*��B,�]<J�b�}Km%������f��,�w���;����5��Xw���i^_ �������L�mF�`�㪛��Ӏ��~,������ڧ�^��;pJHGwbΚ<ҋx�!ٜ����1��0�, 첀,�11��>���|c��>�=��ݠ��� �_���	�u��ΚщE�
����1%N��z�#��|'���� x��5��d�ϦI���-�Ϳy�TM�r��_Ӷ��(�|$�X�'������|̌W~&�r&�'ߴ����LS;���O~�%=���?��f]?�)���	O��Q�l�t��~�L�h<6N�/��1�7����7��h���	���	3�R8|w��J���U���o��o���sf����q�W�)f�������͙�+]���E�
W:O�K6Y{�/���"C_�����ݑ�o��]�q��ם�wJmLn˕�	m�����m�3��j�hi$�j��"c�D��|^��mH�]�M~��1_(�&%Fi,�jіU���(}U�o�������6�"�eu�Rv��	�F�o���J��p`f�D�lB9��S©�=z��]���S�$�9"4��B�1���4d�b|��qH��a��F� ��^X���)�hj?���D�;P�m�	Y4�zQY6Wgx#���c$*uNN�M��-c�Ev�MUA��G�$3PD����]�R��`�� s/���%`B�a���2�ۭ��+���mQ=(WĢ���'f�C�׃p�LT�� 5z\�T~�*S�Y�dv%����ϟS�Ȧ�I����`�X�J�Ǡ
��*'��a�a'�s����J�ޒ�[����L�'�t�����m��?��qѤ�#ӟ�n[�f�fV��/�w�3_rr�0��3.EGA�*$����G�@2:S����]w�'��΁H_E`"����F�6ee��)�eo
���؆�>�8��*'	Y;�l4�|�h�ֺ6�3ӡ�bA��F��� �<@�:�V��"Cf��VE�*�AYr2��B 	�C��فr(Y�\4��*����9���w+�(�G���|�+V�ͤEb���b�tW�E�Q�F��8N����9��V��1�B��MQP��k�u��$�]X͢LO?����䄶L�b�<؞�	��Q��̚n����4 k*��)�
0r�t�Zy�[[T���k�W��VEV�h*;m����ݫ4�Ǝ�"VqNX��Z)��$d�RkLa��a��C�wyuju�&b8�4����vKu�1ֆ�$?�U���T�Ǟ,3	�ԺvF�ƶ��$MQ�+�yaL���r�s����צ�Y�����q,���g���ڈ:�MVCIa�����nO�hJ���RYl�ܜiŷ���<-k��IR��D���S�3��(f$�kBK'�I]����rU���)�S�_ml��n��)4�o��u�Fa��G���5��9�ac�W�u40tN{�CG�LU��:δ,'�&� 	�1�U��9Y{�Y9�Mò��Dvu�d��R����W	�5��c�O\_�V�Y��� ��l@��n�t㘺��ł� ~�'��7f��:jt�r�U�}s5��ǜ��K�;�U�,���*��3��C.�Q����!)�ե�:7C�b�4��=��,���l�ꚱrS���ƛ�!gwV�2+��C�xFy��G�W��x��MV�Ś��jS�5�Y��ywi
\�ri�\�Q��i�a�j�S�#�7i�F�F_dbp���L�,FL`d�)ƵJ�]�bpώ
���(Gu�*��C]�hr��4��	al�d����S׉ô��j��>�:�_�ߪ�Ty	���f��
Sv�:�-����nj�)4�n��0�X�n�9�ੱ�n�+0x'���ѫ18Z�^�a���l�FÀ&�]�)W�ڱ;��u�����W�>9A�Y7Z�^���+40LѦ�a��N�����𥉉���r�l}X�k6�Ъj��0t������8�)���G]Y����7l�	
U�<|)F��<Us^���Q�l�O�}�C�>U��f�	�2��&6���T{Uh��Z��u����̤ʰ�G���%��܌ꮴ*SPP���{ЦN�NQ8�T��&�R�A��a���Η��s��K�Lmd��5��33M��uA��!_:�l�)��f1rX�0Mӳ�Pd#w�&�y�����r�dz�I�+7$t�
���aM��QQX�W(_i��4���3lK��k�b�r���Di��ʸ	SP�G�j����3e=�B�&Q&��m&Nܰ��.g{�y��:^S5���Qk�tg�ѭ�,��u����Vޗk2!���^M�.����&�1�&L�!2��4',�"�ĩ�2��vgGԔ5��Iy�.	a�޶9�Yr��9ձ�����!wlk�3�s�r�F�)���+�k�o�c*
u�A���0}İi�;�VT���jr*��u�aS6�R%��bЗ.fT[����� ֔ͰZkk�2�Kܫ�v�|�������4�L�I*?"�$R�MB�(�ͨG�g�sqWe���+�ѵм�q�vwd����Ϳ�и ���>1�u`��i=��+1��[�n'.�����ֻR�=m�������{�5��q���"6>FXC�=��Bq��w���r1��p�sb�G	�8��>��e���Nܛ@�{�Y �8�o�шI�Ry_7�t��@%����7�Ԡ�b^J���#^� ]|��ǈ��'[��_ .<�;EN]��y��n��E5dj/�k:N�t_>���&�L��k�ڦv�ߝ�f�W3J��g�ֽġ
�� ���T��{?�`~,p�l��'�f �/��m��7�4�*zI�f>�}ϮY��>`Ct�<���t�a��Z����o.Ps���B���\�9?c�4�Q�B��_�\�q�������,F��H귁E���{P�}N���6!�l?�1����#��_���u����}`���#��TUm��iy��s��/�W����8����(����b��2�=ī�&O���<)�x{�b�sq�Ȅ�w/��W�K�~���Ko<p6��8#!�?j6i��bo����e�p�|Ȁ��{ou4�[{���;1���[��W+�ߞ�`��~cǑ�,�w�����3��uyhq�/���-M��uP}G~a(z �ŰMj|'a΢�ѯ��9ӏ�"v�!9?�v��hBxN*��:������lo[��O``1�K��.���qώ5�6� |�4�W= ?�&�<0�/��s�K!�xy�=��1ύ?0d��B���Fn�v��T��/�bHzn˫�wW(>���?�Z�!v���c>!_h����"�X�����e���љ�!��n�O��Y����}��@�u��$��|���o��˘Y���S��cg�N����!���i�l����R���ޅG����P��H>��>�Jqť� {���w.����V`O9��E �b,�w�#8K�� �A,�V8w�d��X<~�A�o!���D�Ҍ;��tR[��I����Q�9Ey�S�Й�3�����P==k�8��c�W�st~(��o ���::7�c�'�i;�e�Ώg�q�f�4��ZS�����4T����3�)�9c�����N�S�K��KyѼn��/)�Q?-�Dud���F4vJ*Ly�)b�G��s4��ɞ�мp��=�U5�o!�HUu�$�X���Y�Ƒ�q�:���(�I�g����XnFQ�`���p��wn�V�"�\�=�U���"�p��	��C�ʩZ�aS������3��)�EBhr�`i�H����ʽآ�'�J�8���9����b��~c�ځ����̜ʬHV���ԍa/���Kjj-Z���d?&�Ζ��p�-���z8�*���^����^���R�E�]AjcB)5���HN��1�u�jT\��2`h-t:��DֺN$WO�8���LUJ��&��
�	�JM����6!T��㶵E�WE���r$A��:��� =����N���B��27��E%��+�ls�
&�����m�<C� ݩ�(��mi��V�6��)��p��DƎ��J�<����yC�a�V&�6T�7�ƨL�q���{�3-~E�Fk���zΈ�H�eL{$s�۪��%�a�a�}��ݱ#���Aa�&�159mz|��5,O�T(�2�բ��AoQ�0�/�g�T0[��Ѽ�p}�k��B�in��0�ʛ�k����}�.JE��]L��6���w*�n٠��vɎP�O4Ź2�=�@a �ߺVg�i��je����lqUk�GBhn��c�P)�I�[s#�ă��ji�cT���(��/h(jd%{7��EiJ\�Y�A-�ξn#9v��f�y��H;��/�(IWa��gf�G6r�*:���^����̌���/�b��IN}u�S{]w�=gT��˭:��z�����;��2�W!�eF�Z��z�#'c2K;Yv�I�V�]�:���J�t��d�ف�o9b�U�e�X�UW:֡����6���L��8MFzw�(�7��ſ9P��'��uOx��ԷLNK\bL1ʚj˾n�Ju�@g����a���/S�#�o7��X����>G��6֯ƪ22_����v2Ve��l��2��TJ?�t���/��Y���|����[�>�U4��:Z�a�4���q����i�DMR2�~�"-˫VmjO�+��%v��'��I�����?��}h�Z�U�^��KL��1�S]�F�]���ܺ�RuD��\>���i����T���]�j��ԓ�mёb�,�!1��;\���S��؞�7>9 ��X{1�pCC��&�����ͷ��M�b���MN��i������	��[�I�`��U$���Q�[ya 3)wB��UP�U��ג�?��i��L3i�b=K+;��9���<VX*�YWXƕ�j�#����"g�1ÿPU�3D'��3��d��cdǎ�Zq<���<�C��);T�om�Ӕ�'Uwİ�M�Eٶ���*Ǣ����� ���������lq�TcSot
��oc��z�:��܀*�crc=�o?0������Ñ+_y��X�8�Ҷ;:���[9�(�e+�%�]�2]�}*����]ۧq�9�fU1�E������ �Da��HV,���{�?^L�� :'$a,?�SH��AOL8q���ieFaD����q�"�P��
d��^�7����z�dK@�5w� ������.�y��YB�(W�R{�w�C���Z�91�gB]�/:�v��o�[�kb^>�W�Ɵ��O	1�����>�������5w?PJx��_^=af�|��g#R(�Rh\�
3�ߕU��?#����Ý�ژל�S�w����M�/��-x��y>�FbD5qU1q΁��@��"]������B�y:�n�@��js6q��4�DL7qH�����q�{�Vt��"����S:��(�y�r���r3��l2iI�Cmi� W�SzQ��C�K��%�P�t�<G�5:�3��9���b�o�,F�fA}:�x���4���o��W �"ܹ�Bv}k?q+�0�x���K�/��vp�0��leٝG]��^b��yjkqg:��A�_ f�P�\B}6?�"���=�\O�}��~�N�N}p"{�����khl"h��B�MvN^�}���k�y+��.��1��:.�Y�C�Ke�Ȏ��o��MC> ^n�y���~H�ut�}9��<?N6��~��?�@c%��)�|�k�;1��� |
����"���ަ�<�p��}��{�܂t�G��!��xȣ>�ZE���ƒ��	,��1?���Ic�/k*��!��%g*K:g�q����-��ْ��6������?�/%��g���uPM?�k���P�>3u�,�7i��И�K)�HO=��!-  �[B�`����x�����m�x�b��7d�
�_s(�e�홭�f֌E�=@�;��N������l?4_~2�,�C��;��ٶ��4�����'}�9��ww����	��y�������ۂ	�yg@��ȱI�s���CB�-�+`i��B[\ȷ�J�Glc���ך� ��Q�b�p3�A*t�+19Ri@5&C0��DWLԍ�nd#5���q�LHq�LQ�+�,��R�F`<Q$C�`��@���+�]�@�~�''Bk�y*ev#=%�e��	wB���.����-֣�7��B��푮섗���Ȟ�D�}=L�	���@��
��z8��շ	��ѨiV��;�Ȕ<(rȲ�e�0�s�B��M����|���h׍!�z m�Ǌ��
Gd��"{�y,&}�X���Q���h���Y�b��`�0��B�t���,�f�w�2Q:����X�")��� �J�[�hk#�ƀ�d{H��wB��ϡ�S�����Gt�-��Jr��஗"??�|9����X v� -����gV��Sp����2��V��n�����}�R%���Na2����;#ϥ�nA��K3���"l�E(��GBV2��[R�Ț48�k��1��n��P�\���FD�u�Գ��t�Ob**	�.wT��C�U��h�Z�/]�!��8��VG�0�h��G~}
F*J��܌
�$E473¾H ��<�҃�W��"�A_�B]&P�"�����(�WaR���>
*0좆;����\�K�e�+�:᝚ipn��w#ӑ��EUm��,�;A�w�`�xj�l���d�j��$�*���O����hIs��1���zۡ&��'��8�J�2F�ϬH�j����`�6�����t:��ّ�Jq�H�
XL_�_K��.M+
�U9��ԅ�,;���4]��4)"\�8�%�2v週��$sHײJ������A�3'4�����i�����S
�`I��c�A��g��vh��K�^��g���G;���� �����.YJ�O-3��\X���n�h�����
����^��A2�)P��Iv3�*r�F�17���.;��AH��,�Dʙb	3X�^CUF7Ia��We��4�UV��EN���!�®��^��ȤuV���Z���Qמ�d�*�x'�������XQ���v��Dq;1���Vj��n̍*���|�d�e�X�w�wΫ�
�d��F��$�gC��Ї�y�{����e�K#'I�U_!�`1�Qu*� ��2�.ˏ��R�Y	r��3����}C&E�� ���~Voy�1�=�ȳS��XfH��4q�־��XȰ�KvQ�)��C
a���%+L���韯�WUGjXڤނ�e�QY�et��U
��m��y�E�Eh�!.L0���r�l'�6�`�7�-w�-)��іx��N�2����7��_2���r���Y�AZ��O�/sS1�E���q�(+�����r.�bMu:�zلZ����j��v��V2�j�6#-@�"��M���8��2Ockr�AVX�˷F�QfY�(��5�G��pcy���ER��/eUpNS��2cv���s<����׈d��m�t_�ԙ/��-��TJ��V�B�lQ���B��1�.����v)DF�V����%Ǳi"C����ڈ��!Z�F�� A�"$�5!��C���6�5�aY�8�N0#K���F�%f�C�X��pㄾR��;�����R�+�R�/�k�+,(cu��Je�����b|�y��2�%�D�YJ��t��0��kR��n��»#2��_բ����zd�A���u�{n�;Sdl��d0-}q|�)PQ��[b�T(pK��V��2�.���x�(�-�`�Rb��&z��l�a�2ޘLR�+���J}=���hx�L=d�*��X!9]�B�"�y˚��x��Z�д1W'ȏmOT�{�+�,���U�V��"�O�Ԏ��zC9�<��\���x����8*�.c@�������6���dQW�e��ko���3Ě �g��Ȼ���Kp�v�N^ՙ��A��\�)�6I����T]������ N�2غ"U��4�/0��86�sT�d�F�i�X�Mx�sM2?M?���f��+�s,���U<a��G�c���嗌F	R�"�Mٌ�"�V�)��jJ�2'�:_�E��Ӷ��K� >��+�,A+��w�'����GLk^�K�2M��C|����=qoq!�����#ދ�E|�/<s���M��[��]������h�Gl�t���8�@��M��}j���y�S��H,�hԬ �%&�H��Nl�3�`����t|�Xo�+Pv��5b�**^O�Km�fo�=�������U��ة����:���Ć���>��k*��bu���T`l���,�m�ƙ/�8��E�v%����6Էg��J�N��ġ
��2G���L�J��a+1�N��kL��0W��iʼ�&!+��4�5�ڵ�kQ��e�P?,���^�/��Q�W�K�[�j�v[lB
�5^����Er#�,�L6>�E'2�߼�O ��U��<$T�pc���A�ro�ƹ�G���5n���4>o����_}��o��;�A��_-��;_�r|n���t��2��ī�62�ޟu���c֡Y�x��'������8�h9����� �/l4,]d=���M���Wӽ���{II�n6��,e�ez���������#��ӱ6����q�����R�����϶ٹ�綅�#{~[�6`���[s�a�vI��1���|z�W���>,�-a��v��K^����[��д��~�|��
�������KV\�Z�F4��b���J� �%^q���]n�4�!c��a�	ͣ���:^���ǅ�0����.8k� ��|\=ۄ'�)�~�<��n��b�:/��cu���+C��okB�s�W�5�k���1쾖y֗h��%�p�:���X�&_~��q-��������;����b'f/`���G�aڷ�C��M�m��X���m֑L���'� �s\�o_����^��zhH������`�8I�[A1F>��|~/�;E~�$�@$��Y���ø�WӜ{�\`K5ů�i��8�h���=��S�/)F;<��7餛����[�e���VJ%����@=�}��)o�R��G���h_��� �e<���C��	��E/Q�ϡv@��O�NP�Gޟy��/�K(v{ �W�NNf0 9�~f�t��v�g���N�o�)G5�R�Q�?R�o~3�x�{�����*J �И����R P]'�5��(Gl�v�[�~n`�YJ������'A����Жΐ�)���.$��ozچ�e7R��j�30�Pk���fU�=�0��((KI�M�1��e7��;��m'�s�X��T�hJd1����nէ�2D�qei��\��%�p������cJ��>^�AW�M�6u��[�tO�z����Ybae�����%Y=b��&�����^a���Jnu��T�@��8��x¤���x�V}�n���CEld�]�D�U�����s�c�&��J�0��-��h�n�ે�l�e����4�JS3�.����Y��N�X4;��!�/b�X��T��=�=P0�2�m�d�e:$K�VN���2[�d��;e�9�p��C���	�\�`JpLw̓[D)d~��h'��"A��HyYL�d�5��E��H�U�(�j�r������n;��3���h��Uۥ��ug���D�R8�}%�N}WI
� �Ϊ���di�mN�Q�f��E�2^�H4�Z�5������ӂfiU���33��L_�"�QȌ�Q��	
���&���Tg#�����Ȯ�̨(�[iʒ�'����JʹYq��9����tgn��ƾi����

c�yM�Vrx��J~MV;ˋ�m�7t�Y�y�'5Z�N*��:�m�|��.�AI��JG((�;��t�+�;��b_c[�`����lh�qMΓ�fTY�z������rRe�I#Ee��1�R]��Sl�5S�R�J�)�-�� ˺4���*�w�3"$ق�L�e�HX����%���T~cT�{g�2Ln�V�2&u�s2����]��JV�ZQW!����t��J�7�����3��u�YZ�`�)��u�X��RĴiL��[gI��Dq���s�թ:��N�_�-�HcEj\tjg�p�F�'�UWjZ�����PY��]^���ᬱ�xf���ն����8��LV��Т�|[�!QuI�/�b����^�՞g�㛭rO[y��S2y����7E���J��zR�Gb+����C�A��]�=�m�A-�aE֔*T�=�r�M�+�S$6{EU��G���+
j��Ɯ�R�Nq�}AXF]���:P�1P�����1�`˷�moMO�g���Ӫm����-C�5��n�����(}:WV,K/ʶh��vh�lL	�ɪ�k�����J/��:$A�j��m�6�dh��"�UU͊l~�`L`@QTi�)Ī��a$�7Z4P�7�Scm+su�P�k���Z[��s�rku�EE�8u{u�ݚb>��Z�ϵS���uQ��KR�ګ"��V	�)�^�I��2m�w�u��Pl-ee���-S�ycE�!�)��-�el���e*�"5��_d�p꺋2��&�=az�|�<Π�l�p*��*�
A�@G�l�V_�(��Ej�KBkhn�z�C±�p�XvE��s��v��:]����k1�f0�2f�����O���&uhv��	B�;�Z�.�h�%vC<ڄ����!��5L!*�����WI2\C{�l�G��&w#�/��u�O�(m��!:��&�&Զ]�񤉗��&���� �o BK�+���B���6��t��k����_3���d�;�7Bu��e�ܙ�O���"3+��$л�_�~6��1��y��Bbb�9u�yV�]y����.�7��;��A��1�{�݆��>`�����Zⴆ߀���.��#.�p����K�o!�p�A
�C�?����s޻���w�c�$�7�E����H�N�H���10��86�:?�c�N`�x��f��=w���}��F�V6 ���3���o�Ǔ��[�W���u>����ct�x:�<����ړ�Ke+�mJ���7��@3����F����4&Ĝ!I���g=���ܠ��B\��L�jΎ����!�φ�8,_��s��1��<����|7��jb�C����f��8��/��S]�d�h:o?չ��tq��'��|�#�gW+��Xu����w^+t���ȿ�?C�v��H��+�d���)�z�5�y�e�K��qcQ��/)������gt�cE�����K����X�|�y�g$��H1��{`�z�����%���s_� p������e@q��]�'*�|�s;ճ�l�i�=�q�6�6{��<�%�R|�w�!ܹI� ����۪i<d�'��"��F�$�y4N�w� ���E����SN~�O6�I�V<pa��1�Z)�mD�XYs��p�S�C���;�F�#��0��h�?�7s�?�<�Gg>G�l�Z�纰K�;I�x����9h�ѿH���ds̛���w��Yd���?|�rw���	<�d��̛|�λ��5瑢]��\W�0�
��L|t�\���w���_8���Qѷ ާ⩉F��Q����H�M��[*��J�m�-t/:�[��(c�Ə����AK�X웇=�h��	%1Q���;���Yg�{y\o��p,� <|��N�{�������m��޶BR��(��B���w�Dx�Z��BQ��h\1�{��L
��s)b �0i����oNb�tV� I�o�ߗ����k��؟`������3�?
Z�b� )ᰝ�������F<s�D��p�h���7��1�x8N;��)
(~����|��%g#N-¶�B��G���H��8nm�����<:�������H	/��q(����3G����f�	�v8{k��p�q;����Kp2�ʱ8�e<�������,��u����ʏE1X�p&f�����Y%�D��F�{{sqRA��Йw,=J�g�J̶n��]��+ �l�gdv~�(��Ĝ�a��M���1�<��7�~��r%�V���;� �D3lZ���?���dl-a���[p�F1�ݰƵ�6�n�4���+}��w���"@��10�$�@Ħ'�n+����pu��d��Q˕���zu#���٘/qf��6RH6�"��S����ɧ�5g>�_�g��~K���a7mڂ�^F��rhL���[�>��/=���x���1��O`ݓ?`�٧qZ�7v=����طm�d�@������¬��|����9��k◳��y,���u��Ϧ�/��.�����b��c��Z|dpe�w��?��Z�,?��3������?���u8�+���s�YW�L��-&���O}������a^ؽ!�j@і��
?q�����`�(/x�^a�k�o���X�g��V���~:�w�R���g��p�������"NZ�����!��;~f��lWo�p�?w\���׺�����sP�*��w7	�O��JnK�]��gy@��ޛ�s+|�����[�np�}���G�'n��3�B�{��f�q{T�j�����[���e/~:\�����٫����?(�Zo��T���~9�����o��<�zn�χ>���OE�"���
�_o��=[�;���}s	?8t���
/;˟?�������^��s�$+�۰�w�M��P���Z���Y>~+�H}�;���s�ԧ��Q�*l�Z��9#4Ŀ�d��{���[�\�#�Hr�-|$%�<y���p_������c��Nm�*�G��?E�yxIO��9?m��s�'5p�P:�&�hH0�� ��§��V��?�-��>�o�sp�S��}�>��
�"3��e�}���_�x���sG�/�}�+�n�Xy�Z|��w� ^xS��S��t��A��EJ�>�����,����2�_����c�Y�����ս��qK���e�N&7���������d�]lܲ{�q��˯li��,\�>+xɮ|a¦g|�§gw|�N�ه?��x��g�������U���[��e��ߒ�\,����j���%�%��d����(��]�]�?��}��1����L�[?o���PDmI�.�{|g\p��I���J���Xp�����_�y�+^��=3j��#�'�
���Wv�|l<O2O�z�g�U;�`��*�G|��mLa���;V<���v;R�O��:��eG}n��4y|v�W���O��}���F�pi��-��S����~�G>�p�t��y��7��~"���k������|,�
G�}�^�*t���N[�}oϼ�N���`���C���9K��U܎]�oWH��,��G/�/�4 �T�?)���Yh-ٺe}�=�k��}���>�х��~%��k����0�ȗ7|����weS��.3�b/	,�P�dG)�n9���ߧ6�#>k��yW�5���ڲ:Y�v�k�O���B�>Y|����=>�
�喧�����Ő_���l��wv�LM�?y!�'���>.��y���o��?��A�O�r�I����*�e>�Y��ǵQ�M���r�ϩ%}����~�D-�{;,�ڷ�Y��/�ِ��m��H�l��+��6���������us�����C�����zZ�+��n?.�a�|t��ػk���ᶟ�O�㛃|����_��Wf��]0Y�����t&WX�1wՃk{�.~^���֙�X����S>�o��3�35����>YU��Y6��kzr���gR�Z}�{�����E�Y��^�E�|q1�|:F��%�SM��7_ ~����HI���c>F�C׍A��w��8z�Y>��Fs�f�51�S�@1�׎��sI〃fޢ9��g��m��S..%<&��E�G�~K�3}��|od��;@eĦ����1�x+�'�]a^�V�M����&==���.���\ⸯ�����w��ɷ����K@=B� P�H��o�c���B ��^9�؟��x����H؜��^<D�I:���� [\ P\A,Z�"�3�r����@��f)����=��-a�9�g������G��9��m� �>�ńG5ڞ?I�-\��¹����%���q� ���?Բs�
�/����8|��<H`O�O�|.��mF�_.�	��ZK��tb����b�T*�I����W��1�9a+�m��g�ﾴr��K6��=8�s���;�WE/����E�ٚ�	����?���~�4L�x��YXI6�r�Ֆ�WbdWO�f����5�����>���?�(y�30��{߰�֯c6[Os���ǌC�S�����~�����*O]i��ꏡG�S�a���t�r�|Q���"�>�,"C�1��N^���E?u���0��+�>���G�G�]����[�����e���Sxj� 6�cEW6;��Bw�n&�pH&F>=��j�.�#�f��8�w�F�ӷ��K��`S�$�><s� �㗣��W�-�t�1,?Y
%�؂�����_��í���d�p�y����'�h@;<��S���m��(L_9I�o�����A,(��%>}������M@4��'c4�ͧp��߁�ϱ����uP<A1�C�Mc��%��	��c�Uj������������g���a���q�������~��	�R��&jc'���r���F��<p���ӓ��"�ӗ�(n?��[O�Eu���D�&?Jy�t����{�A�(��(����I*s�rS�����R�.��zO�� �)��_�c7�@:7�M��
w��Q�#N�|�g�,��?��*�C~~��5�+����N�P��e���c��C2Bck�5����s�4�d�yd��JuB�kd�;6�{�i3��J��I�ؑ����@FZ�>��\�[�c.��M}��leGu�2)>r?%o(d-�y���+Ëك7uY�2�������V���~��~��������O�ݚ�����g�#ʟ~�@OҚ���y?L��Y�+���V�ʟ�s_�<�z�7�+��W\}�u���+�]��Q��ѝ�췞����{�z�����"Z5�k&�_���be�]!+G���Ǟ^y�ǥNW��-�8�X^.X��v�b����>���tv=�-�^�9UP�Њw4�.WGV,�|k����c���a�]���{�)}&f�ؗ��e�'"W��V:^�:��Xq�]+�u<�73��M�.}C.�����k�F3��,����ŗ���j�f�CG��ˏG�|�|��w����v�݅>�}Z��®K��5��s�,�m�Nٜ��v�g�������������xG�K���G�{o�/�I�xA��ث�|�3�^Ӌ����ͷ?;tv��町����Y'N)B�$�;�g�+��hl���\uan���m=�>���s�tig��q����L��~ゞ����+ƣ%N4*�n~�y��&Uݬ�ӆ{;/���D���m�����龜9qj���/
��-{�\��0P�9��D���ss�����L����>Ӗ���]�μ��ҕ�g/-���˼p�¶��gW�YMEνQ[{��CFO���}��.|P�b;)�~�zg�W�{"�w���|mYͫ)k�mߞ��%�������*7WpbOA湲�.�U|�-+�Z�������7��j<�����s����ղW]	���֍�ſ^*�Z�kG�*o[�ѝY!�ݎ*�m"궽z]��e��m���n�o�df�k�/���4w���vgB��v�g�o8�}��q�St�'n8X�������u]�_���ޡ%��H��K=����֮�w�����H���o���̛��.�8�y{�7�K+o\>���IEY�������[O�o��������T2u���&]��m'w�j�:��(��>�k��/��^�mۂ�g�������y/�!�����m�kw��R��QV��E1�]^f���k��֐�����(����]�8|����0���u�G9��r�'�
�h:��d����':�灷�������o�Sq�@�G�����Br�z�>|�d��go����#7���4(�Ѓ3��C���/��вy�����K�����+���ӿ�����ww�8t����xκ�]>�˳u&U[i��+�_�Q�m�xs��'�M�U'��δW0:��>��;��Gs�.����h�<��y�7W~�n�:)���?/����o.���t��W��_xy��{Z�N�-ϰ�I9��8��μ�����ݽ�ۿ���ꏷ�

=�v�~x�����מX�=軸窥åkV[/vY���e�ށ��^�q�ο`�Cǯ�y�Xh�r�l'�?��D�������o��jĸ</�Z�-=�ξ6�n�诛���{ʪ�n��v�����^o���5�J���6r�Q���h������:�|h�7��o�Ͽ_7�d��W�y,qG���e^7��>��3��M1�숖D�ޫ	u����g�(�|�������"�f�����OK��~2��\��g��̃"����!���	~�XS�6���㸵�6G��KZ��m����+a��@�A8����� ���a��&��iBG��/�����8
HD��x��]	��a��W��P���/っP�$�������-�M�_��U�������a�՚���lj[�}w������W#���?ׯ�G�B����-V7��wW������7�1��f>���UP�
:��?qx��鳒�ڈ�ں��@7�U��D���V�~\�2���*s�8����\�[�������ƙ.�O�?E,��zu׉[��)�}{m�}3=���\��o�=�O�T�xw����wt���88�����O�)�_O��<%��w]3�\�2 }���$��~� ��������:��3*c�ُ3u�Q�3����K�<��C+0De{��2b�ƙ������eb����+�������֩��R���g����%!yI�#dc��$@V��,���T�R�R�M66��'�eO!�X�U
j��i��t�߹�{�{_^`��;3ǻ���{�����?�ۧ������H�<��}�g����l��?��	�_?�n�����ߵ�{���o�W>N1.�o���!�e�NQ���yP��'�}~��z�36�Q��q9�����˽�@�>���>Ҷ>曵�m��FH��~@�H;�x>�x/`n},��lg�~��'��RG}�^利����]���.�^��9��>�o0���X�1��5ڞ����}��O��|��w{{s[�yo�ְ�:p��q�ޥ�h_���<�G��^�&�<�i`�� �s�zN�����q�P?�!�
j[�֦|8���@�Ӧj[���zla!9i�O�c̹�z�n�w�Cէ^$������`!�/�P�\[�3?�O�g��j����� ��F�hr�rbP���Ҽx�NMFY~2�D����8�K�a�̉�=c�I�]��Yũ�%ca����cf��(L�\*ʧ�03'3�GcF~"�ǣ(�^L˼S3o!o&*�_^8F�z:f�wf��%aƔ$L���,7ʧr/7���Q0i��E!7�&�sbzN,�h�l�řw�(7��Ơlrfe��t,}O_bQ:�G��(���l�r<(w'���,3sڙY���l�'܅�q�(�h��0=�(Ɋ�/^�N��c�0%��eށ���<�O���ɱ7 ;z(��������ݍ��Q�t�����~����	ԟ�s�����ې��	7�>���;�Oq��Y���Y���`�ݴs��݈�䛐w-r3n�?ԑq��C�P�mkH���/�o���7&$ވ�?D~�(��g܃��[���}��鿑���L�
�p��	w����A�w�����ˊe��v2G`�{(���#;Æ�t���a�J�a�}nL�܀,����݊,���I�!7����!7�u����R�x�$��)��B�Df�$�voG�����/d/)fO��.H���;P�3J����
��؟�/�^��~�~Q���>U^���Y������=�c�����y�?�(�e?�2��G�N�����\������d�#���}t{�L�̂,;J�I?���JoL��c�mw���N�9�ng���J�sW��M�S��6'i��'�=���E.1���PW��E���9bDg�Z�>��:�V�.6����ѕ�����.�>��ѡxIwxMd��˝`��n�ϡ�����rN�KP�.9m��Į��<J֭l���-��#���˭�.>(}1b[��.qsy���K�W�Ŧ���k�W�&gphy�Styx�D廊���e�\�̔#�K� h�R~z���y&��#~�{�w,z%N��cA^��p�~;%�H�E�?�O����xu>(�x�ҭ�S��/��!�W��x�9�})>�:C����!g�3i���?��|�8�ܢOr���n��G;�>ۨD�-.>����b���վ�HwĊ�>eK���<�<�h����T��S��R��g�s�_�#�S�8$w�
u��ڒs��3rG�z0f�V��7}�zc�F�M'}��F%xm�����l��|6���rI�����8����&�Ŏ��o*�⧜ߣrP��%�eN�<Q:���U:%t-*�*��t�Ӗ�{�i]3*F���IP�Cb��a͊���De'Z�Q����Ru&t�DVt)��)�c�iu�Z��G_�s捺W����/�;�:��I\�E���\��%*wen䵲��d�J���o.�/J��x�[�����T?
ڐ��c&y.zU���N�Z��,�@�+ˀ|�U�-�x1כ���z�f����*�l���o#���[�6�?,5�y^��h1e�o�o�ޟy�{e�v���o���r�|߽ة߿��Xɳ�o�y��}��s�\��;g.yv���o��ܛK��L5�w��߳�Ʒ�k�y���,�{���%s��C��|��?�q�!���B�k��]��v��^�� ߹�i�A�'�S�a?��ä�R�^���p�{G���3������+<���=��7�1���i�Tc�|���.j�7��Bzc�chn[�#���|������q�6�G[�ch�xTa};y:��q!�i��6��+��n���ΧPG'�Q�������
�]��ް�����ZƩ#P�Wۗ��?��S�U�|�=�vƠ�~�\Ǌ���_�m򣸱�j{^x��������7=�ˮ��8ڶ�z�`��(?���G݁�8B�N�Z����5s;Nn���ZU~�̆O��Eӱ�s[Z�t���޹5�*+�[�?t��g�tN��U��ʲӧ_*<}f�,��pۆ��S/=�^͸�x��kv��m	�6/Gs��s�[�z�=����輲���ڎ��&�G�F �䩵]�k
:O�BK�t�·?�<�x����@w�t� �-��\������M�2�K���W��g�Ǽ:ѳ�z����s���ս�wX���r/�p�c1�[A{`!ڟ�>�����-w���Z+�������9� լ�j�_r���P��CǙ����=��[�_���7����GE��J�~�����8n4��C��C�F�{ȿ�5TC�5��
�d��q�%V	������3�v�����]����Z�۫R��_˺~���Yۻ9n$�`�Y(�)�����z���V�u+�}kt��S�q��B�ɝ��lܢk��������w���u�G'�y�M��Ͳ���v��?��Z���k��a鉄%�ZdW�w�|"��J�'��5��Գ�:*�@k5��T���*�$�z�7W
�K����}���E���oȿ^z4���z��14!�5���㌱��k�k�ȹd_������s�����4�7tX��O.��%������K�� ��љ��bE�Z��g�V{f?������`����3�t��@�wi����@�N���i`�V������Ơɼ�� ~x�hʙ��������ڳ�+�n-2f9�~����D/�b�*;X�1���n�y�A���3X�V}f�V��u?-�ǘuZmZ��[C����|���m�σ�����?P��5�Y�.�qᓻ�0<-�>�NHEvn&&g� {�Xdߗ�IiI�oj2>Mq.��s#Á���+0�5y�p;1zb
|)q���x7�i)����1�41��OCѝ����Z���uz/�~@^���X[�{׆L/ٴDE��b]��d����_,�R��așdi/{e����K�Ux�~��{9g
�JQ����+�� h���lZs| z�� :Cd^�<D�V�W3c/�M<A0���[V�0<�Џͯ"����_�1��Š!'w�����C@�[7#�K���fF�o#4
��JN���r��[��@"����L�pk+�}� �m����1���7^�����h��ffً��'`�a3[�K7����ym�k��x�h�A��?��`��o0Z8��F�oV����$9a3^��`?�������D ��Wt�@�hh��7:��W�����~Qx!x%}�h����ޘ1�u�F�[��pU�TREE  ����������������(                       e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     7   d@YOHDRy                                     +       $M     8                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              $M     9   
�[�OHDRy                                     +       $M     F                    <                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              $M     G   O!�OHDRi                              
   +     �                   �&                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $M     J   ��k,OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             :
             �tjuOHDR                               
   +     �                   �G     s            ������������������������A         _Netcdf4Coordinates                               �     E                         Ȑr�        x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�g``P��f W fC⻠񝁘��&��wb ��TREE  ����������������                      l&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��f O  Q �TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    r     `       �     0   REFERENCE_LIST 6     dataset        dimension                         gE             0             /�             /2OHDR�                      ?      @ 4 4�     +         �                   ?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     L   g���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $M     `      $M     a   x� !          �4             tZ             ?\             �I*OHDR�                      ?      @ 4 4�     +         �                   SG                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     M   � >�OCHK    T�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         q�            �            г            �            ��t[           ���OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     N   酣�                                                                                         x^cgb   N 
TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������!                       2G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     O   �K�OCHK    T�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             Q             b/             �1             �W             .��OHDR�                      ?      @ 4 4�     +         �                   -h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     P   ���3OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     Q   ��#=OHDRm                      ?      @ 4 4�     +         �                   ]�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               dQJd                                                                    x^c`x���  ` �����  0+TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?0|xm�`o *F�TREE  ����������������*                       ]p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�㇝�I�;= m�g�C����G}��	0�pz�kTREE  ����������������H                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Hc`�u�H0��1��y(:��?~����Ǐ�o^}x��Ç�����z{{�w��z] !=-2TREE  ����������������"                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     S   �J/OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     T   �OCHK    TB            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �<��           õ            ��            ȸ            �F,%OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     U   TUO�OCHK    d�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �4             tZ             ?\             
^             ��             ��             �\�|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $M     f      $M     g   N��                                                                       x^c`x��Ï ��z��z{��"  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������K                       ƙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ����] ��A� ���64Q!�?~t�ȏ*&?T~|���C�ȏ��zvp �����@ ְ�FHDB  �        a����       energy_cap_max��     �       cost_energy_capA�     �       cost_om_prodг     �       cost_purchaseն     �       cost_storage_capõ     �       "cost_om_annual_investment_fraction��     �       cost_om_annualȸ     �       cost_export�     �       cost_depreciation_rate��     �       available_area��     �       colorsL�     �       inheritance�     �       namesl     �       carrier_ratios�     �       group_cost_max�H     �       lookup_loc_carriers8L     �       lookup_loc_techs�M     �       lookup_loc_techs_conversion�m     �       #lookup_primary_loc_tech_carriers_in�o     �       $lookup_primary_loc_tech_carriers_outr     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                            TREE  ����������������b                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $M     W      $M     X   W_[:OCHK    D�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ^�            A�            ն            õ            ��            ȸ            ��            �8x            �d�,x^�f� i�uP&8B���Q(=���!B�0��``�B�vA�9"�k@�h�T�́�ʏ� q���? �k���z�z v��  d �%uTREE  ����������������n                               л                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $M     Z      $M     [   /�.OHDR $                                    e�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��   �tOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $M     ]      $M     ^   	0*OHDR $                                    (�     �          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                                    `�2�  ն             õ             �ڰOHDR�$                                    n�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                                     x^c`x� �`��B�0)�4#I��+����#I��;���� I�A2g2<�8�a�!tY�?�d��bHe��5u�Ԉ�蠾����  �g0YTREE  ����������������s                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�P���Z:jGCTC�����~�\
CJ
�-ú�u��Z�Z3X[3p1��vwW���>����>|������ϰ��jGUUc�^���~l9�e���}�,_^o_o�  ��,�TREE  ����������������q                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�b �&0�pB�y0Y�x#I�A2�t�p̑$�����t"I�������r���$_ �J��� 6*���Ï�?~0��.����F��@X��� f9 �h  ֗7�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��;�           ���\OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $M     i      $M     j   %+�^OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �H            �ȷOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8L             {���          ��             ȸ             �             ��             ��,OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $M     n   �jOHDR'                                     +       $M     o       u     r           �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �I�|                                                                           x^c`Z`� ���Gˏ�
+���w #0� ��09TREE  ����������������T                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��  �~��d'5��Nݢ��������Q���L��,��U�6�91��"��mka)t�@f��G��wÇBS<�>�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ1P_��p':���,N7 �<�w`�l��E
��O֗�������g��9,�o^�+�(e/�=������%X�tI��:&�#;&UWp҈vw=G�1k�lb�f�1s�Z���2�`�TREE  ����������������                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀfR���2�_� g�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɡ� ��N $$[�F%h6@�	�!-�� �Q[I�8q�ݗ���΁��:���:�'�G1�����{a��f�}���A)�1����{!�B#�����T�o�	[ؼ�z�)�cL��gLS�s��GaW[(TREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              $M     p   wr�OHDRy                                     +       $M     �                    '                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $M     �   �ir0OHDRy                                     +       5/     !                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5/     "   �u�OHDR $           	              	           ��
     l          +         �                   ?P        	           ������������������������E         _Netcdf4Coordinates                                    W�(�BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              5/     V      5/     W   i�&OCHK    R�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �m             ��             ~s�     x^k����/-� �9TREE  ����������������P                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��ؘ��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)���rTREE  ����������������e                      5?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ��
     V              ��
     W              �T     X              ��     Y              ��     Z              ^L     [               \              �M     ]               ^               _               `               a               b               c       �       B302030818::heat_storage::heat,B302030818::DHW_to_heat::heat,B302030818::ASHP::heat,B302030818::demand_space_heating::heat,B302030818::wood_boiler_heat::heat,B302030818::GSHP_heat::heat       d       b       B302030818::wood_supply::wood,B302030818::wood_boiler_DHW::wood,B302030818::wood_boiler_heat::wood      e       �       B302030818::GSHP_cooling::geothermal_storage,B302030818::GSHP_heat::geothermal_storage,B302030818::geothermal_boreholes::geothermal_storage     f             B302030818::GSHP_heat::electricity,B302030818::battery::electricity,B302030818::ASHP::electricity,B302030818::demand_electricity::electricity,B302030818::ASHP_DHW::electricity,B302030818::PV::electricity,B302030818::grid::electricity,B302030818::GSHP_cooling::electricity g       e       B302030818::demand_space_cooling::cooling,B302030818::GSHP_cooling::cooling,B302030818::ASHP::cooling   h             B302030818::DHDC_small_heat::DHW,B302030818::DHDC_large_heat::DHW,B302030818::wood_boiler_DHW::DHW,B302030818::SCFP::DHW,B302030818::demand_hot_water::DHW,B302030818::DHDC_medium_heat::DHW,B302030818::DHW_to_heat::DHW,B302030818::ASHP_DHW::DHW,B302030818::DHW_storage::DHWi               j              t�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030818::PV::electricity     {       !       B302030818::demand_hot_water::DHW       |       !       B302030818::DHDC_medium_heat::DHW       }       4       B302030818::geothermal_boreholes::geothermal_storage    ~               B302030818::battery::electricity        0                                       x^]�G�0�=�!���8���a�썴�FVl' ��zIa|K�|�7�N>�Q����'I0��|�����ϩ���KrE���k����z����ÿ$?'��TREE  ����������������u                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            =,��FSSE ~:       �     �   	  �     �     �   �     �     �	     �   g  �   -�0�OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5/     Y      5/     Z   $oxOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             q�             ^�             5             �             
0	            ��
            A�             г             ն             õ             ��             ȸ             �             ��             �H             N���OHDRy                                     +       5/     [                    �d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5/     \   �>��OHDRy                                     +       5/     i                    Xu                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              5/     j   6���                                                                                                                                        x^]�I
� D�FMb�U���9Ec��D������A-:���|��P_�67�������|���L���F�
�z���kJ�����Ҽ�����+���kꊏ�J�KTREE  ����������������2                               wZ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ��� �	� s�@��Ǉ��H ��;�� N�)�TREE  ����������������                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�eP`�f�bx���cg� 0�TREE  ����������������/                      )u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �M             7	xOHDR�$                                                   +       �}                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �}           �}        H���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �m            Y��OHDRy                                     +       �}     /                    o�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}     0   1]��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             ���4OHDRy                                     +       �}     7                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}     8   ӷOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             r             ��            #7W�OCHK    b            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             gr#O                                                               x^`d`0��e � Ne@�Ӂ�I>�w"�'q?���� � S�4TREE  ����������������^                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302030818::demand_space_cooling::cooling                      B302030818::DHDC_small_heat::DHW              B302030818::grid::electricity                  B302030818::DHDC_large_heat::DHW              B302030818::heat_storage::heat         +       B302030818::demand_electricity::electricity                   B302030818::SCFP::DHW          &       B302030818::demand_space_heating::heat  	              B302030818::DHW_storage::DHW    
              B302030818::wood_supply::wood                                ��
                   ��
                   h                                                                                                                                                                                                                                                            !       B302030818::wood_boiler_DHW::wood               "       B302030818::wood_boiler_heat::wood      !       !       B302030818::ASHP_DHW::electricity       "              B302030818::DHW_to_heat::DHW    #               B302030818::wood_boiler_DHW::DHW$       "       B302030818::wood_boiler_heat::heat      %              B302030818::ASHP_DHW::DHW       &              B302030818::DHW_to_heat::heat   '               (               )               *               +               ,               -               .               /               0              �j     1               2               3               4              B302030818::ASHP::electricity   5       %       B302030818::GSHP_cooling::electricity   6       "       B302030818::GSHP_heat::electricity      7               8              �j     9               :               ;               <              B302030818::ASHP::heat  =       !       B302030818::GSHP_cooling::cooling       >              B302030818::GSHP_heat::heat     ?               @              ��
     A              ��
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O       "       B302030818::GSHP_heat::electricity      P       %       B302030818::GSHP_cooling::electricity   Q              B302030818::ASHP::electricity   R              B302030818::GSHP_heat::heat     S       !       B302030818::GSHP_cooling::cooling       T       0       B302030818::ASHP::heat,B302030818::ASHP::coolingU       )       B302030818::GSHP_heat::geothermal_storage       V               W               X               Y       ,       B302030818::GSHP_cooling::geothermal_storage    Z               [               \              6z     ]               ^              B302030818::PV::electricity     _               `              ��     a               b              B302030818::PV,B302030818::SCFP c              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�9
�@D�r_���M10�˩c�-^�i�n \��39����	�)5�u�!��M�1U�ζ7��_�H��O���޽k�n��TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e =0������:h|u4�_��ĊH|y VB�+�Ƀ�2H|�Z�_*� �$_�e��j@ N&�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��e 3 VE��,��q�:TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �}     ?                    �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �}     A      �}     B   X@��OHDRy                                     +       �}     [                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �}     \   I�OHDRy                                     +       �}     _                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �}     `   �.2OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �}     c   DwJ                                                                                                                                                                                                                                                                                                                                                         x^�f``��e ; VD�����qO@TREE  ����������������I                              C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e �( �A�G�I?�5���h�ah�p VB���*? �e���@,��bE$~0 �C� �^�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��e �8  y�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��e �$  ��TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��