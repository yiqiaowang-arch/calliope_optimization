�HDF

         ����������     0       ���/OHDR�"     �        �     ��     X:     
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
  B302030823:
    available_area: 328.2897773173333
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
          resource: df=supply_PV:B302030823
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
          resource: df=supply_SCFP:B302030823
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
          resource: df=demand_el:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.82897773173333
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
          energy_cap_max: 0.3641448886586667
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
      co2: 6034.69778224886
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302030823
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302030823::wood
  - B302030823::cooling
  - B302030823::geothermal_storage
  - B302030823::DHW
  - B302030823::heat
  - B302030823::electricity
  loc_tech_carriers_con:
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_electricity::electricity
  - B302030823::GSHP_heat::geothermal_storage
  - B302030823::GSHP_cooling::electricity
  - B302030823::ASHP::electricity
  - B302030823::demand_space_heating::heat
  - B302030823::DHW_to_heat::DHW
  - B302030823::DHW_storage::DHW
  - B302030823::battery::electricity
  - B302030823::wood_boiler_DHW::wood
  - B302030823::ASHP_DHW::electricity
  - B302030823::GSHP_heat::electricity
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_cooling::cooling
  - B302030823::heat_storage::heat
  - B302030823::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302030823::ASHP_DHW::DHW
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::wood_boiler_heat::heat
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030823::ASHP::heat
  - B302030823::GSHP_heat::geothermal_storage
  - B302030823::GSHP_cooling::electricity
  - B302030823::ASHP::electricity
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::GSHP_heat::electricity
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030823::demand_electricity::electricity
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_heating::heat
  - B302030823::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030823::PV::electricity
  loc_tech_carriers_prod:
  - B302030823::PV::electricity
  - B302030823::battery::electricity
  - B302030823::GSHP_cooling::cooling
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::DHDC_small_heat::DHW
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::ASHP::heat
  - B302030823::GSHP_heat::heat
  - B302030823::DHDC_large_heat::DHW
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_supply::wood
  - B302030823::heat_storage::heat
  - B302030823::grid::electricity
  - B302030823::ASHP_DHW::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHW_storage::DHW
  - B302030823::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302030823::DHDC_large_heat::DHW
  - B302030823::DHDC_small_heat::DHW
  - B302030823::grid::electricity
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::PV::electricity
  - B302030823::wood_supply::wood
  - B302030823::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030823::DHDC_large_heat::DHW
  - B302030823::DHW_to_heat::heat
  - B302030823::PV::electricity
  - B302030823::wood_supply::wood
  - B302030823::wood_boiler_heat::heat
  - B302030823::GSHP_cooling::cooling
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::DHDC_small_heat::DHW
  - B302030823::grid::electricity
  - B302030823::ASHP_DHW::DHW
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::ASHP::cooling
  - B302030823::ASHP::heat
  - B302030823::GSHP_heat::heat
  loc_techs:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::geothermal_boreholes
  - B302030823::DHDC_medium_heat
  - B302030823::DHW_to_heat
  - B302030823::demand_electricity
  - B302030823::demand_hot_water
  - B302030823::demand_space_heating
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::GSHP_heat
  - B302030823::demand_space_cooling
  - B302030823::ASHP
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::PV
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  loc_techs_area:
  - B302030823::PV
  - B302030823::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030823::wood_boiler_heat
  - B302030823::ASHP_DHW
  - B302030823::DHW_to_heat
  - B302030823::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_heat
  - B302030823::ASHP_DHW
  - B302030823::DHW_to_heat
  - B302030823::GSHP_cooling
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  loc_techs_conversion_plus:
  - B302030823::GSHP_cooling
  - B302030823::GSHP_heat
  - B302030823::ASHP
  loc_techs_cost:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::PV
  - B302030823::GSHP_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP
  - B302030823::DHW_storage
  - B302030823::heat_storage
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  loc_techs_costs_export:
  - B302030823::PV
  loc_techs_demand:
  - B302030823::demand_hot_water
  - B302030823::demand_space_heating
  - B302030823::demand_electricity
  - B302030823::demand_space_cooling
  loc_techs_export:
  - B302030823::PV
  loc_techs_finite_resource:
  - B302030823::SCFP
  - B302030823::demand_space_cooling
  - B302030823::demand_electricity
  - B302030823::demand_hot_water
  - B302030823::demand_space_heating
  - B302030823::PV
  loc_techs_finite_resource_demand:
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_electricity
  - B302030823::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030823::PV
  - B302030823::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030823::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::geothermal_boreholes
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::PV
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_small_heat
  - B302030823::SCFP
  - B302030823::demand_space_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::demand_electricity
  - B302030823::DHW_storage
  - B302030823::demand_hot_water
  - B302030823::demand_space_heating
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::PV
  - B302030823::geothermal_boreholes
  - B302030823::grid
  loc_techs_non_transmission:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHW_to_heat
  - B302030823::demand_electricity
  - B302030823::demand_hot_water
  - B302030823::demand_space_heating
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::GSHP_heat
  - B302030823::demand_space_cooling
  - B302030823::ASHP
  - B302030823::DHW_storage
  - B302030823::heat_storage
  - B302030823::PV
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::battery
  - B302030823::geothermal_boreholes
  loc_techs_om_cost:
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::wood_supply
  - B302030823::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030823::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::ASHP
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_store:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_supply:
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::grid
  loc_techs_supply_all:
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_small_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::PV
  - B302030823::grid
  loc_techs_supply_conversion_all:
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  - B302030823::SCFP
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::DHW_to_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030823::wood
  - B302030823::cooling
  - B302030823::geothermal_storage
  - B302030823::DHW
  - B302030823::heat
  - B302030823::electricity
  loc_techs_balance_supply_constraint:
  - B302030823::PV
  - B302030823::SCFP
  loc_techs_balance_demand_constraint:
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_electricity
  - B302030823::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_storage_initial_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::PV
  - B302030823::GSHP_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP
  - B302030823::DHW_storage
  - B302030823::heat_storage
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::geothermal_boreholes
  - B302030823::DHDC_medium_heat
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::PV
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302030823::DHDC_large_heat
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::wood_supply
  - B302030823::grid
  loc_carriers_update_system_balance_constraint:
  - B302030823::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030823::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030823::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030823::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030823::PV
  - B302030823::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030823::PV
  - B302030823::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030823
  loc_techs_energy_capacity_constraint:
  - B302030823::SCFP
  - B302030823::geothermal_boreholes
  - B302030823::DHW_to_heat
  - B302030823::demand_electricity
  - B302030823::demand_hot_water
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::grid
  - B302030823::demand_space_cooling
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030823::PV::electricity
  - B302030823::battery::electricity
  - B302030823::DHDC_small_heat::DHW
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_supply::wood
  - B302030823::heat_storage::heat
  - B302030823::grid::electricity
  - B302030823::ASHP_DHW::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_electricity::electricity
  - B302030823::demand_space_heating::heat
  - B302030823::DHW_storage::DHW
  - B302030823::battery::electricity
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_cooling::cooling
  - B302030823::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
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
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::ASHP
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::ASHP
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030823::wood_boiler_heat
  - B302030823::ASHP_DHW
  - B302030823::DHW_to_heat
  - B302030823::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030823::GSHP_cooling
  - B302030823::GSHP_heat
  - B302030823::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030823::GSHP_cooling
  - B302030823::GSHP_heat
  - B302030823::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030823::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030823::GSHP_cooling
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
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHW_to_heat
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::wood_boiler_DHW
  - B302030823::grid
  - B302030823::GSHP_heat
  - B302030823::demand_space_cooling
  - B302030823::DHW_storage
  - B302030823::ASHP
  - B302030823::heat_storage
  - B302030823::PV
  - B302030823::ASHP_DHW
  - B302030823::GSHP_cooling
  - B302030823::wood_boiler_heat
  - B302030823::DHDC_large_heat
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::battery
  - B302030823::geothermal_boreholes
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ś            �     Mn             #J8'                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       <$           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   SލwOHDR+                                     *       <$     4       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��mOHDR(                                     *       <$     A       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���	OHDRI                                     *       <$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   2H      d��?FRHP               ��������U(      ~:      @                    �                                                          9      �^'BTHD      d(r      �       ܫ�                            _debug_data    ,n     comments:
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
    B302030823:
      available_area: 328.2897773173333
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
            energy_cap_max: 72.82897773173333
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3641448886586667
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6034.69778224886
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030823::DHW N              B302030823::heatO              B302030823::electricity P              B302030823::geothermal_storage  Q              B302030823::cooling     R              B302030823::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302030823::battery::electricitye       !       B302030823::wood_boiler_DHW::wood       f       !       B302030823::ASHP_DHW::electricity       g       "       B302030823::GSHP_heat::electricity      h       !       B302030823::demand_hot_water::DHW       i       )       B302030823::demand_space_cooling::cooling       j              B302030823::heat_storage::heat  k       "       B302030823::wood_boiler_heat::wood      l              B302030823::ASHP::electricity   m       &       B302030823::demand_space_heating::heat  n              B302030823::DHW_to_heat::DHW    o              B302030823::DHW_storage::DHW    p       )       B302030823::GSHP_heat::geothermal_storage       q       %       B302030823::GSHP_cooling::electricity   r       +       B302030823::demand_electricity::electricity     s       4       B302030823::geothermal_boreholes::geothermal_storage    t               u               v              B302030823::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       4       B302030823::geothermal_boreholes::geothermal_storage    �              B302030823::DHW_to_heat::heat   �       "       B302030823::wood_boiler_heat::heat      �              B302030823::wood_supply::wood   �              B302030823::heat_storage::heat  �              B302030823::grid::electricity   �              B302030823::ASHP_DHW::DHW       �              B302030823::SCFP::DHW   �              B302030823::DHW_storage::DHW    �              B302030823::ASHP::cooling       �               B302030823::wood_boiler_DHW::DHW        OHDR8                                     *       <$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �t��OHDR1                                     *       <$     t       '�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ɗ�OHDR9                                     *       <$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   .[x*OHDR,                                     *       d�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   P�n*OHDR                                     *       d�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Cqu�            ����BTHD      d(�^      �       ��qfFSHD  �       
       
                P x               g       g       gh��BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    ��(�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    "�     Q       )        NAME          loc_techs_area   =�u.OHDRF                                     *       d�     <       s�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��k�OHDR1                                     *       d�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��_�OHDRG                                     *       d�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   5��OHDR1                                     *       D�            f�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ifOHDR4                                     *       D�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �2�&OHDR5    	       	                          *       D�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c@�OHDR2                                     *       D�     G       b�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   |?��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �U��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                cаZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                8b�^OHDRe                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                i�OHDRh                                     *       �
            :�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *       �
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��z�OHDR�                                     *       �
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                *��nOHDRW                                     *       �
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��<�OHDR1                                     *       �
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "��OHDRC    	       	                          *       �
     b       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   � �<OHDR1    	       	                          *       �
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $ ��OHDR;                                     *       4�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   |X3BOHDR1                                     *       4�
            ]�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~OHDR?                                     *       4�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   M��|OHDR1                                     *       4�
     #       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�jOHDR1                                     *       4�
     D       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       4�
     M       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       4�
     P       \�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �)p                    ����BTIN e        /  ! �        �  + �        �  ( �        g  " �<     y�     !��
     !�U     NX     �$�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   �0�OCHK         p       +        _Netcdf4Dimid             *   ��M�OCHK    t            +        _Netcdf4Dimid             +   ���OHDR                                      *       �!     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           �     9            �:�� OHDR�                                     *       4�
     S       T     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   }XD�OHDRG                                     *       4�
     Z        �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       4�
     c       Q�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   0�]yOHDR1                                     *       4�
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �+��OHDR7                                     *       4�
     o       1�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       4�
     x            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ^8�OHDR<                                     *       �
     �       e     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �6dOHDR<                                     *       �!            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��_OHDR@                                     *       �!     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       �!     8       Fa     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �2�OCHK    �     @       +        _Netcdf4Dimid             ,   �g��OHDRx                                     *       �!     D       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   繜KOCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint sτ    ���BTIN &�V �  ! i�Ӷ �  > �:     -t     -O�     -%�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��yD       OHDR�                                     *       �!     _       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �X�OHDR1    	       	                          *       �!     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ]}��OHDRS                                     *       �!     }       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   Ә��OHDR3                                     *       �!     �            Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��?OHDR<                                     *       �!     �       X     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   "���OHDR1                                     *       �!     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �[X�OHDR1                                     *       �!     �       
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR1                                     *       �!     �       k     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ͵�OHDR;                                     *       �!     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �4�yOHDR=                                     *       �!     �            Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �s�OHDR;                                     *       �!     �       ^     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��d�OHDR2                                     *       �!     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   X S�OHDRE                                     *       �!     �             Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   J&�OHDR1                                     *       �!           Q     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �T� OHDR4                                     *       �!     	      �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���7OHDRH                                     *       �!                Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Qu��OHDR1                                     *       �!           j     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   0�7OHDR1                                     *       �!     $      �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   e�]�OHDR3                                     *       &C            0     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   1��OHDR7                                     *       &C            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���WOHDRB                                     *       &C     %       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �WZ�OHDR    	       	                          *       &C     B       #      �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   =;�?OCHK    �^     �      +        _Netcdf4Dimid             K   F��AOCHK    Fp     @       +        _Netcdf4Dimid             L   A��OHDR/    
       
                          *       F`            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��g�                                            OHDRy                                     *       &C     U                        ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   U��uOHDRX                                     *       &C     X      /�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �MOHDR1                                     *       &C     [       �      o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �2�OHDR,                                     *       &C     ^       >!     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   m�OHDR3                                     *       &C     m       �U     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   R|�+OHDR8                                     *       &C     v       �W     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �,�OHDR/                                     *       &C     }       8X     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   UT*OHDR9                                     *       &C     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   x{œOHDR0                                     *       F`            T�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �'�OCHK    �p     �       +        _Netcdf4Dimid             M   /�8OCHK             L        DIMENSION_LIST                              F`     H   Eҳ�           �X             ,EOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��|   Lf�FHDB  �        _���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources2�     �       techs_conversionj�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission(�     �       techs_storagem�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodd3     `       carrier_con{6     a       cost�9     b       resource_area_�     c       storage_cap��                  FHDB  �        ��t�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraintW�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply%�     �       loc_techs_supply_alld�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB  �      
  ޱA�       loc_techs_finite_resourceu{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_27     �       loc_techs_non_conversiont�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2K�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintچ                          FHDB  �        �9`��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraintm     �       loc_techs_costs_exportkn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export6z                         FHDB  �        O�       1loc_techs_balance_conversion_plus_in_2_constraint@\     �       2loc_techs_balance_conversion_plus_out_2_constraint}]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint8d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allHi     �       loc_techs_conversion_plus�j              FHDB  �        P�x       3loc_tech_carriers_carrier_production_max_constraint.R     y        loc_tech_carriers_conversion_allkS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraint>W     }       loc_tech_carriers_supply_all{X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB  �        ���4Y       loc_techs_investment_costC     Z       loc_techs_om_cost>D     [       loc_techs_purchase~E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap2�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ?�j     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ݜ,_�
�@     solution_time  ?      @ 4 4�                �+j�2@     time_finished          2023-12-17 23:24:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������5_   <$     3      <$     2      <$     0      <$     1      <$     -      <$     .      <$     /      <$     '      <$     (      <$     )      <$     *   	   <$     +      <$     ,      <$           <$           <$           <$           <$           <$            <$     !      <$     "      <$     #      <$     $      <$     %      <$     &   OCHK   �\     �      +        _Netcdf4Dimid                  ���OCHK    O�     �       +        _Netcdf4Dimid                  XE��OCHK    n8     �       +        _Netcdf4Dimid                  *QCOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   a�     �       +        _Netcdf4Dimid                  �.��OCHK  	 љ     �       +        _Netcdf4Dimid                  ���OCHK   �C     �       +        _Netcdf4Dimid                  ����OCHK    ƹ     �       +        _Netcdf4Dimid             	     �Ǆ_OCHK    ��     �       +        _Netcdf4Dimid             
     %�
MOCHK    ��     �       +        _Netcdf4Dimid                  V>
OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   me`@OCHK   ݚ     �       +        _Netcdf4Dimid                  ���OCHK    y�     �       +        _Netcdf4Dimid                  Y�LlOCHK   @q     �       +        _Netcdf4Dimid                  ���OCHK   \     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��,�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     P      �xI�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F`     V      F`     W   �FF          �             �A             ck             9/Hk       <$     @      <$     ?      <$     >      <$     ;      <$     <      <$     =      <$     E      <$     D      <$     R      <$     Q      <$     P      <$     M      <$     N      <$     O   4   <$     s   +   <$     r   )   <$     p   %   <$     q      <$     l   &   <$     m      <$     n      <$     o       <$     d   !   <$     e   !   <$     f   "   <$     g   !   <$     h   )   <$     i      <$     j   "   <$     k      <$     v      d�     	       d�        !   d�        ,   d�            d�            <$     �   !   d�           d�           d�            d�        4   <$     �      <$     �   "   <$     �      <$     �      <$     �      <$     �      <$     �      <$     �      <$     �      <$     �   GCOL                 !       B302030823::DHDC_medium_heat::DHW                     B302030823::ASHP::heat                B302030823::GSHP_heat::heat                    B302030823::DHDC_large_heat::DHW       ,       B302030823::GSHP_cooling::geothermal_storage                   B302030823::DHDC_small_heat::DHW       !       B302030823::GSHP_cooling::cooling                      B302030823::battery::electricity	              B302030823::PV::electricity     
                                                                                                                                                                                                                                                                                                                                                          !              B302030823::wood_boiler_DHW     "              B302030823::grid#              B302030823::GSHP_heat   $               B302030823::demand_space_cooling%              B302030823::ASHP&              B302030823::DHW_storage '              B302030823::battery     (              B302030823::heat_storage)              B302030823::PV  *              B302030823::GSHP_cooling+              B302030823::ASHP_DHW    ,              B302030823::demand_electricity  -              B302030823::demand_hot_water    .               B302030823::demand_space_heating/              B302030823::DHDC_small_heat     0              B302030823::wood_supply 1               B302030823::geothermal_boreholes2              B302030823::DHDC_medium_heat    3              B302030823::DHW_to_heat 4              B302030823::SCFP5              B302030823::DHDC_large_heat     6              B302030823::wood_boiler_heat    7               8               9               :              B302030823::SCFP;              B302030823::PV  <               =               >               ?               @               A              B302030823::demand_electricity  B               B302030823::demand_space_coolingC              B302030823::demand_hot_water    D               B302030823::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030823::GSHP_heat   X              B302030823::GSHP_coolingY              B302030823::ASHPZ              B302030823::DHW_storage [              B302030823::heat_storage\              B302030823::battery     ]               B302030823::geothermal_boreholes^              B302030823::ASHP_DHW    _              B302030823::wood_supply `              B302030823::wood_boiler_DHW     a              B302030823::gridb              B302030823::PV  c              B302030823::DHDC_medium_heat    d              B302030823::DHDC_small_heat     e              B302030823::SCFPf              B302030823::DHDC_large_heat     g              B302030823::wood_boiler_heat    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030823::GSHP_heat   {              B302030823::ASHP|              B302030823::DHW_storage }              B302030823::battery     ~              B302030823::heat_storage              B302030823::PV  �              B302030823::GSHP_cooling�              B302030823::ASHP_DHW    �              B302030823::wood_supply �              B302030823::DHDC_small_heat     �              B302030823::wood_boiler_DHW     �              B302030823::grid�               B302030823::geothermal_boreholes�              B302030823::DHDC_medium_heat    �              B302030823::SCFP�              B302030823::DHDC_large_heat     �                          d�     6      d�     5      d�     4       d�     1      d�     2      d�     3      d�     ,      d�     -       d�     .      d�     /      d�     0      d�     !      d�     "      d�     #       d�     $      d�     %      d�     &      d�     '      d�     (      d�     )      d�     *      d�     +      d�     ;      d�     :       d�     D      d�     C      d�     A       d�     B      d�     g      d�     f      d�     e      d�     c      d�     d      d�     _      d�     `      d�     a      d�     b      d�     W      d�     X      d�     Y      d�     Z      d�     [      d�     \       d�     ]      d�     ^      D�           d�     �      d�     �       d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     z      d�     {      d�     |      d�     }      d�     ~      d�           d�     �      d�     �   GCOL                        B302030823::wood_boiler_heat                                                                                                             	               
                                                                                                                                                                    B302030823::GSHP_heat                 B302030823::ASHP              B302030823::DHW_storage               B302030823::battery                   B302030823::heat_storage              B302030823::PV                B302030823::GSHP_cooling              B302030823::ASHP_DHW                  B302030823::wood_supply               B302030823::DHDC_small_heat                   B302030823::wood_boiler_DHW                   B302030823::grid                B302030823::geothermal_boreholes!              B302030823::DHDC_medium_heat    "              B302030823::SCFP#              B302030823::DHDC_large_heat     $              B302030823::wood_boiler_heat    %               &               '               (               )               *               +               ,               -              B302030823::PV  .              B302030823::wood_supply /              B302030823::grid0              B302030823::DHDC_medium_heat    1              B302030823::DHDC_small_heat     2              B302030823::SCFP3              B302030823::DHDC_large_heat     4               5               6               7               8               9               :               ;               <               =               >              B302030823::DHDC_small_heat     ?              B302030823::GSHP_cooling@              B302030823::ASHP_DHW    A              B302030823::wood_boiler_DHW     B              B302030823::DHDC_medium_heat    C              B302030823::ASHPD              B302030823::GSHP_heat   E              B302030823::DHDC_large_heat     F              B302030823::wood_boiler_heat    G               H               I               J               K               L              B302030823::DHW_storage M              B302030823::heat_storageN               B302030823::geothermal_boreholesO              B302030823::battery     P              8     Q              �6     R              �6     S              �G     T              <4     U              <4     V              �G     W              ��     X              ��     Y              q@     Z              :9     [              �F     \              �F     ]              �F     ^              �G     _              �5     `              �5     a              �G     b              ��     c              ��     d              >D     e              ��     f              >D     g              �G     h              ��     i              ��     j              C     k              ~E     l              ��     m              ��     n              �A     o              ��     p              ��     q              >D     r              ��     s              >D     t              �G     u              ��     v              ��     w              �G     x              ?     y              ?     z              �G     {              �G     |              �G     }              �6     ~              T�                   T�     �              �     �              T�     �              T�     �              ��     �              T�     �              ��     �              �     �              T�     �              T�     �              ��     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  D�     $      D�     #      D�     "       D�            D�     !      D�           D�           D�           D�           D�           D�           D�           D�           D�           D�           D�           D�           D�     3      D�     2      D�     0      D�     1      D�     -      D�     .      D�     /      D�     F      D�     E      D�     D      D�     B      D�     C      D�     >      D�     ?      D�     @      D�     A      D�     O       D�     N      D�     L      D�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       d;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     R      D�     S   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �0a�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              D�     X      D�     Y   ��P         U  MOHDR�$           �             �          J�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     U      D�     V       ��UOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         {6             I�L�FHIB  �         ��     ��     ��     ��     ��     ��     ��     ��     n�     ͬ     ��������������������������������������������������i        ��]OHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �o�    x^c``8����ۘ��aEП}-�r��'4 ����eHb��� �|e`x\��0��q	�y���@N>�ҳ@F��(�	�%�9-�[����b�?�3�for� %R�,�c�bп��00�;�ں���Z@�� � Q` mo-�TREE  ����������������ƥ                              =F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\N��>~M�$Ƀ<b�&I"�I�L��_RI�y�i�&!ILHM����$IR�&I�$I�$�$��IH�%y��^�q����������{������{��׾������Y�^8m	hv �PJ�{��_ci�ح	XR��0�ؑ����q)`�3`G����(�ؙ@t��g�u@0�X��KǭOе� �Ct��_E�ɗ�q0`;�@y�t�p��=l�(�*��)@������x�6Ǖ�7��8 ����a#�^RYV��2��8
�W~^��(]���`�4��{��<�6x],L��e�@k*՗:p�����̠�Q 6Hw�������nT^�3�ȼM:R~_<�������]QprF�����/��A�<�˕�5J�H�>ؗ��-��\��7=�a��	\��k'���R�\�#j�c�A�a���
�� 2��F��|>\j��W�_s3_����|�����I�X;�+�yr"
�$"�OT���y�
|����nMtKz��!����>lu�j&Jw.����[�:똼�el�"��/j�L�a�S�]�w �ʿ�����K��-�vaعĽ^�8y;J�)f���%����@���_\|�j��j�H:�?WJf�zO0r��@��E�#��M�s�����m\(�zxoM����S�k���m�|#��cƆq"�M�\}5:������0-
�n:�;a&*����~��[1��<�����b抁h�� 7�r�X���Ny7s��I����ƺ'��y�{7����p\��d3�*��j�0Yҁz���_ߵ�TٕwL��`~�|��r>�:��13z+����8��1󱳦t&P�!�/	���~f�-jNE�a`���QA��j$0ɑ��7@!�����d'�kˀ�P>�NR̨�䑝Q[;�G&O��� �V�v:o8��6��x²(���d�t�gd�!=�kAԖ����i�b��h2�_ i��kt�Jْ>��6pX$�*��A�j�m.d�#�D:w�� s�&�dZ����6��EeM��/$��&A63��Қt�*rI��9�/��]�|N}�\-��?�G��*������,��t`�+]����nw��,8��\��ʅ_�s�~*O��ڡ:��]�t�L�=�t^ۓ�!#ۇ
wN���F�V�����Cܱ�O<e�O<J��{�x`�)����!�{6�������s�G�I2�k�E]�sI��D�C����M�$��t��F#�U\��c!2x� �b)��K����d��F�]�Yvg$K���QW���Ԋ|����D
xΝʰ�qW�]!|:C�!���N��K��>��'6�&���D�Li�u��L�
�������
��>\�X���,�4�C�����w=ض����Jov:��Kǌ�( 2q�Jҙ����C�d�`)<t���]��]!�cD�v�G�#�Kh�������.h`t����ī��_c���;@��>ݎ!��X6^yg�L�,f��D�}>��'����k����3=�a���?�/P���ĳF�$L��cz8���pOL�e��xᚼ/�>�=�:�
�C,�N�慄�����#��sxlWK��Pڞ����$�%��&t��ハ��|1�'�!YW5*�Ѵ���xN���CW7�;?~���Cԑ
��#�cF�pd.t�'z&YQ��c� y7�����6\~��~�����aɞx����<x����<x����gHͪFOS`�R1,�{`��
�aQ��ð��Jb��Q��d�AX4���`��J��$t�,�_1����1��a1�	A6��`��r�<ޡ�Kt�ǗI�ݰ�פ��`a��������4�tI��0!,�R��WXm�.Z_a�p}\Z�7ޔ~�����o�����;�a����X��M��������Q8�.z
��J�O􀅖,^�b]o�ZX��=�_�yH
�l�z�ǰȦ����!ΰ�ry�W���l: �+"�w6t���!�~�ǮYk��c8.P�պ���ε��;8	v`q3+�����:�����РtT^�@����=cnP�L���IM�r,^�;�D��*�x�9�.rA��vd��x�s�]^����vw�����9���pM�����ϱ��p,]���(���t��XP�W凢�@� n�PĠe\��7{)�g���k�� �#��Kq��:�������x�!s��4q\{j@~�,����=���1\O�C��=VΞ��� 8�V��^;����ŜPX�#�!{$Y?�`�J�n�����=W��M�Q������"x�4.�"���O�z,���ʟ�:i��㈟���[Xl%n� �J�O!�d���̥� �L��PxQ���p];c�v�u�X$�q�ZX��㽹�-TI�6�[��ė����ԃ�7i�X�G���<��t�.�G�?C�3�f�sB$wT�B�˥c�����b��G�Q��.MYtN�"����SH��U�Ұ�N#��Bb3r���L#6Ӊm�j�Muby| ��Į_L�C򮖛15	�Ͼc�?��f`�lf�~6;�S�<s���I�?�A\>��<x�o�~������� �XȄq��=�������m�������,�;,}.7͒q�d�>������4N�qX6�;Rn;]ā�K���py �S�ˢ��x���������}p.�Iv��n!Q>���e�`�΋�����0o�^�Ϭ�X��fr���H�ᏽ�H"�{���[���(y�ȁ�R֝c�:��[0�����'� y�8���mgI6v�anQll��\��G{�3���)B����zc}�?E��f��1<����ƿ���
�
�5�Ƨ�"����/`ch����s�NY���Ȝװ��ߨ&9I���'�jg�����W|�����b��g�>'�\x $��)��z�+=E!��௽�>���w�C���s�灿{�����F��^��	j?����F|�Z��:��?��G��i�`ç�6|������6Ŷ?���%���ç1]���u^�0n��̆�7���F�*��{I<�^��	���<x����<x������T,۷p�Ѻ�7Cr�n]r����-���Y�Wd�y����q#��]��y/S��E)���r����)6*��r���[�9?^�)�Q}�x��{.����߹���=,6Φx�`'߃�.*���Ī�(Z����{C���!������{�ڦ���^���pO��K���9��5��}5o���~o>�_rx��g�4Ս۽��Y�2�Ji�8�sʒ3�|O5��]�����j��}��	={%Af�;����̚2I�cq���s�w�2�oE~�k�r�}�Z����~5T[���~���T�d��}��ؽ�ꀁݗA�R&��yqx�x�RY�;G�~�EAf����[������;�o}��8z���6�i{7x���ȹ7C�G��O���Ѿ2�}g+�~���u�M=��,�1�`����Tw�HI�z�fB6kF��+uL�uG@d�Ԯ�Tx~	��\���QJ��Y�ϓA�o��<��?s��*�]��f&��?9����	��^�o6=����ؗ{�&�-p8h�������d�&���fr��3 $m�+#`��+�8yqp�"J�K��1��x[6	�[��{����5�1ͮ^�ӹ `�8��l@���{��W
(. :�{ˁ�����):t,x"���F�r��b@��I��o�v�c���5�/��I:M�	�L����޿� �V��u���Y�Nxq;䵪�פ��'P�z�b[�)�5�=l� ���3��H�$���?-�rG�l*���@�j�j�wR4/�&&�ݹ�S��Q8q����}#0q����J����m� �1�
�"�E:�P��J`l3&�X�o)��r�����W���9w��G,�p�,d�f��}�{�x���:�N�{;tf�Ox��nq�G�'Z�{_i_�z�+O<�Y�Y��(}4)��ȹ8jF�ľ��	4�g�l���ɸ�'�v��f���cRE$y�W}��m���a5e����U<���8z���׉�o�n&<Y�5������T-4Z�vʆ]}&���lw��=*�B��Zr73wi�b�����j��N���n���a����~�C3��]�}�n��+�r6������-������3�|�������l����\6���V9�r;��v�n��=,�V:�qK�֑ܺJZsޥ%.+�z���F^21?ب�}]��<��J������`��������i�׿r��b�򞛳��>[]�(k�S��G��h<���b��i�u���fl<i�������g�mI��d��ރ�oK�l�=�lp�˜���ݴ��Z�R��lq0l�ތ��^:�:)c����>��]�kt=�.�2c���P�a>Y�~����w>;|rEcUD��qQ�zO<��K0T`7��v����Y�,Poqhk�
��
�tz_���A�~��@�K ��H ��~�%�p;A��}��Z?	��"|�Q ��F �ShDM�L��=.P�EE��GP8C���EEs���&W�ѧF$���%��)�?6X0������	>��\��_ddE	n��)�3&�~������y��s���d���ٲs��Ղ��F	z�ۺ<����C'4
,
��>�$�6�<�rk����!�r�$R�8d�@+ek�_�!��A����D�@{�<A��'��u!˥�S��]�y�l/H�pU�R�g
'&��dG�����6��$+7y}ގ��m^'������Є�9{d����L��>i\���F����p��9����~�9S;5�f���ۇ?����%U_���1Q[��dV�K�T�u�W�<p[wP�T3a��U5�sr�Lj��o֎���oJz���zwI���p�Ij:s�d�jv��������՗�S�|�36y��\�/����u�}���f�^��n���ċ����yH����a9��gI[�f�P��i��u�C3�R^��k��LW��O,�n��+3k�#;������~�а����W^�|!'>x��o��9%Mչ�Ե�@������g�<�Y�5��M�o��+l�o��|�_�H����O�}=��O(|����}f�õ��:,sq/y>tԈi.&����o;������H���U��8�߾ǹF���}�.���鍃���V6W�3UP[�u7{������~�9`�c����	��nq���cnͮ7[,�*�X��1e�@��6�y#H~0�"ቋ}ŷ�W���c�7��� ��o~\��h����.\;��c�T��>�d�KoB��_�mӊj����f��̎k��g
}E�<�μ���o}X���`�,}kv���P����`ȁ�;O�v�dku�=l{h�l�k�ƯȬ�)ٶnh��y�w�څ���5�Ʃ�&��Py��/��ؽ�i���zNM�s�fykI��?C&��&��J�߂��+��{y��+-wy�}�‷�W��|������=|����W���鞴�;g��ى��ٹ�O�I��׽=JW��͜v-��}���C�=�ݪ���r�ül�ݫ���-ݕm&���h�ƳB߁�e_�*�7�H�]�ڪu�<K��j˾�F�mVp{x��d����>p�B�,�	���)�U`���8-�?6򍜙E���_-�Ub��1���X�/�'�L�<,u+kԁ�~��1�RF�i[���`��D���_n��L��~� �Z:��D�~EaJJ��u���r��u���b�<[:���/�f�ܒ<dݝ�7�6�^
f��"X�1D0�\[ ȝ%���*�� �9]]��a��Z����X+��r�ǔ��#�	J[���>?^Q�}��`ǝ�œ��Q�]=g��D�@�����2��JO��C�@3y�@0e�@��*�����J�q��'�y(�������a��c�̣�<x����<x��Ƨ��<����4M�}���fv�&��(��НB�w�z$��9gKB���� f) �4 	s���Z�o����<�tn�H�<�H� N���6tl;`�n�+_`L4�z�=��q�70ٔ��	4��4}�����f��)�|8��{`�: ��*Cz��H���@?:����^:7Nx�<��}3P^���	Ք>����T,$u &[�� GJ��R�{�w#�a��K`�L��2�i<����-WL�g�&��&����I�]�k:o*p��B� �w��7�)S���%[{��\�7[@����^�����f��IE\�/v:��r]�,�'� ���*�8b4RÖt:��o��|����Ɔ͗1�����.��~C��s��8���b?��b�\(S�W
76��d��_���+��
p����;���m;?��=Zߟ���^�[o����"��6?mݱ�6ۡ��{���5��0m��PH�k;cLٜg��>�0���Gh?�����/oL,l���(��vN�х��-P���!,��k��������E�Q�l��[;0�����#�/1z8�17�T�D@��ܔo���o`��/��6v���v��^<%�C߇��|j77M'`�e�}��0�S}��T�����x2�>t���˞�8��j7��y	�Wv���Ӹ��=�
�;p6j���@�o�;5ppd*��6#�-�2�ഔli������H�����&5���l��w��~gN�̲�X�� W�ya�"u�NB��ۈ����Y�^�~FA�d?�d�����$(�,���yܡv۫�r��#d[�kj���?�POܝ �����xj�Q��f�7Q�k>�mA�YH�Noa� S^��)~/�d�=���1��K΀���p@��/�|��<��'P{���E���G��`��NiȖ�YDN �����37��-��y1 xN猣�VT�s�<�F�c��0�٦�%/�%�7�2�Wׁa���͠k�8� /����W��9fEQ��g��I��+Em4��!����	��ّ	��~vT*���k��i������XpZ͝��E� �I�U�S&qǯ����X�Y�*�cΛ�g�T�c���ۨ��H�.x�O�ݴt;��z���e��W:��9�D�p��wz��&t����t ����L��a���Cz���0��8f�׾Ntfk76"�����t�� ��Ǹ��P|�� ��e޿]8Rٕ�y�p��a	X缋z1���f_@���x�>Y�4�Đl�"��/00���������cٰЀd�k�lV�����|�~��p�O�~ד�mc������������EW�}p^�D�4D�Y�O���B����֩>��OúB��߮mV�?0kZ`DW�Q��J����h0TL������]�U'�/��3�%4�*=}+�{@�%�~Ne�h� OA�jx��K�{�d}ɿ
ĳ���J}��!�*�dE�����T@.7�(ₔ�ä��8i퐪r�Q
�Wx����
lLI��EcI6&�0���(�� �H�V��r�BEk1|�[�[�RC$(j"N�F����x�
]]w�N�W��"������b�M���3���߰��H���~�Լ�Y��L�Y"4�=����<x����<x����gh髣BpmA(��ХB�����<�б���H$$'�#q��4Bd@��H��$��P�E��C(1�0X
Bi]��%F���&��R
����V�����vt~(�Ny�����Їp�2�c*!̧�TM�d�";��v�P����"�ϣ�R!4����)�C����9;)_�jʯ��ga�T�>鞞 �Y	T��!p����,�� ��"Y�,b:��pѳ�Ѓ�fق�*gʻB�VT��!����h�J�����*��Ќ�E�`���d;Hh���iJtn՟���S!�Fx�*J����H~͈�)DI�#��f��#�v���Ω�p$�L0D�aL������e��F�|3j^AT��8x6����} ���sFğA-��y<x�-r:��f��B���AXH"0���"�Iɠ|j�+O����ڭ=�o�,����T�Q{�a�`��@�,G�T+T�����c ��xD
r c狄�1Pv�Bx���hX�I~(s�!�$>�i�Ћ�٘�E�x3ԯ [
C��
<�E�JӀ���PTi��G60�4FsV�Oaa��J'���4�?y�~��A�h�!�%��X.��6���3hw����QQ��J�6S�����YBhoK�gĝ/L%a��1B�f}���D׬��0;��I���;ך�w��\�0s����:p�������[��gs�$���`Ӭ����$Z$�}�;�M$A�ҰN'�;'mu�>b��شG6�Kܲl&����憐�ج�H��H�q�T0�]i�������WnF�-p3�>�Y��``�Y����Ȯ�fu����n$w?���q�:pk԰�
�u^�?��%1&�
���?�x�q/������v�_�f͎�A̦?����,�oHt��-�xǚ�`�H�B�����5��w�g<�fĮ ��<x����'�Ν3�ؚ�a��'6k���{�����]�2]Ǎ�٬�ZpS��h��ۨN��N�[p�e$4��\>�pkF.&��0Vrk���3�J6[�Kp׺�y�߂y0���g���,=tzC�H ��쫚�3��4�{�Ø������]���?���5˃��[8�ѱL_V�Hzr��G0������.f߫�y1{��:�!��� �&��-Vp��%�s��k]i��y�'����O��}.	s�fc�`��1��P��� s%C��  u>�BDTO=(�}W�pcl��p�U~��8�ǝ�Ij�4>'���^�S�h�}�Xc���M�+��d\Ȟ��^l\�w~
��%]!��8~g�`a>�W?�����
�`����<S'����X������'Kϼ�d��q���^�tm3Oſ�Y�S���<�sT�'�x��w��1�F���1�^N�f�3�e��=🁍A0ޣa*����}��"��M�<������g
[�5�'��̍{��1�n��O.c�t���Dr���2ڸ��].󝞲�kٸ�q<<x����<x�����0���o�ʅ�|es����Wb�,[��l�;��EL5�m��mGވ�ss��{e��������ge����������.'��}c�����U��D;q�D��|Tޯ^g���٩!Cǿ8m��߭]��W�yq��'�n,xp g���;��ֽ֘]�C�,h�g���}g�ު��@�f��n̔r���x��K�5����jk�*��S.�s�iƂ��A�R�Ԗ��v��4�Yzc�v��:������]�{�9��\:��H-�ɳ�a����
�X�v+���y��������Jm=V��~�_7���7�g��IJ_0��T��״�g��Z5����(���i��t���,ܲ�g��~�:������6-�j�B���	�3��o$��Z�{k?��+��2N���T����{������a��S��,��'GH'DG����b�Ձ	'cQ�m̮PM7|~g?�j�+�,��s[@)x� 8v������8��y>[����gL[pMf��I����z��}=7G�~��!@����% ��&?`�t૽@����%����]u�X��C0Q�R<h����<'�a�A�����������ˀC����o8_�fp����h(��-`����﫺I�ha���8�}{soD�R��さ��o�l��|n
 &���j@y#����]�À����/(��,������P����=U�ϟ���lJ���naW��͉(Z#v�ܽ4)�u�Ƙ�ҳlv�����|��� �k�ƣ���@�	��<?�
�e�p�����L^����	���蛕���6��e�}uR9��K_�-�Χqo.5�L�~�}y�w@՛Y@��`,���0]@�Gy�..�G����ED�����X����c��z9�9�{ ��vƏ�O�^�/���^1>O�v�S\<kՌ����7���9�~����P�mL�����{��&�θ��f���^���<�Y0)Bj�������P���w�N��ۻյN���wI�?�gp��1�fd�ǟ�=��v��^�O!��c��3��z�x�L�<��mYv��|3+]�w�O�lrˌ���W�"���9r�C٢	��b�Z�������;���Ko���N?�!�����H���Fq�����C_Xݗ"����v^C{�;�����8ն|���k4��S�i{�{F�D�`���??m:�M����jmK^���[��rq���?������=��Z�s�W�3�
O�
�HL�F�ܓY���{�]+�֭]�īG��|���ms��i�qq�5%z�tN��M��o�ތW~��/&�5�{Iʴ>���W\�}3Jc����GZ=ٔ���p5C���Y�#��ϒGf��0�4����c�ဉ�kGe�L�%�O;1r}�'˼��##�*qjI��q�T�$d��Ҋ�y���Uz�b{Yqt+Ć�+�bc�X+���L�v���-b� �8�`�X��H,���S��2�b��&q������XR�"^UW����)m�Va��&�LǦ�W�ى�u#ā>��b[C�Y��X�7[�g�*~a�/�4�W��݃ƈ=:�˭��I���5U����y$�ˈ�Ǩ��U���\��N��������ZEb�2��DO,�jk������F��mm�Ⰸ1��J�*Q�g��B�E��8�8K\��ah��cL�o�FD�x�j�x�%�z�Ոt��-^Y��iA���
�V%�g
��2�c��X���$��'{%y)d�H+Գ�Ȗ���ֳ�-�7�5�wVȋ�f)�TY�<�)/���Ю����� ��S�T-[���(>�M���]$mY���c��Y�#'���g��.L�nK.��/_��nW�WU���-�Д͐sk��u�M�2*~��(G��i6H��(�/C[�Ƨ$��9���,O�^���@*S2�!���Z��Q^%�^h��0(��-OEkzGk`@u��H]*2T� �ƻ>BA�W?�*T[>��Ϻ���%F#���H�B��Y��gPT핐�nV��)e�QV�״�E\����6Ω��(��O�QD�vG�w�lCQS��U�8��6��?S�i�m�V&����ꐗ<=�)`gl�"g�$=�V��U�[��ʯŪHO�[]SF��&��=^ڸ�Ļ��N��%���C?\�ܨ�TP=5�%+�Z}�I�q�t�A��@����煱cST�\{�dz�th�YCnR��XYW���W��=GQ7�1_=�հ�'K���s���b/�JŌ
���̒��2=��G��|���������F:"�09�r�Uv�;�5���#����MuL�Lh�ѱ�NV���"]q����5Jm��Ϝ�*��*���Ŵ�j���2�@E��VI����Q�g����z�[�As����FlL��b��f|�o^�#�����v2q�5/.4���ɒ����m�	�&Y�$tH��W5GK�ڎ)�-����}�`W�Y�\���Q�䝮\���)],�%o`�e��3&,*�� ��K�Q��F��8T3F\���k�����"7�r�tlr�oT���^Zy�b�Qx��M��kK�sW)������Et�\�@I��Y�T�&,�ܥ�L�Dj��)�^�hP�O��cE���K�����lZ`��6���gZ%��S�E���2y��)b�*9q����3�N\-g)���3��$U� �ˢUӧ��y/*�mk�M��Q�rЩ�s7V�2j��|$V��ׅ��s#�Ҏibq��8��U�q����mL�x���س9Sl�(�����Bb�}��j	�⒘���t��TC���w��kdj�z�nLA�XK�G�a.vo;j�ō��OA�b�2�lL�X,�ׅ�����|�"�ę���L�LZW��fU����<x�����$�G��q���i(��j ��hG8<����sR�5j�(�-X[	<s�f��gN�����瓀����|�R~-^t�6`�x��×��(�s,y�I�1�20F�kt:XVQ�e@X�	�x���|����.[+�r:I=a.�~�M翣r8V�V|�[ӵ\Yv�t�e�O���N���1��9�}�|
0YDu2�>|�
����)���BvR�t�Հ�[�e�w�}c`�Ƒޙ���+I�>����!�C��ٖXu��Gu�S!0|	���ɤ?�o��3G���ض���%���	8X�
Ͽ����:�]9���& ��&����O��k����u���R�%���DD�6��щq:� ���kX*�S׈a4��uYfɺ��g�M~#"aRCyd��^����n=^ߜ�f�k�%�*��H�#/�ȄK��pA��M�e�]灂����k�B�(J�?�� ��P���c�+�iDŅ���,���֙�s�	��e�,��jb�'��<u�"�	��[�<���?��!9���^���\��Lw�%�*QՓ���$���_�/v�0�T7��r��n3�Fx��.g���e��-^����ؿ,���m8��D�����[�� ����W�r�x<"l�*�U��ޱ[���;z�"��j�ɑB�wO�vm_�TEu+���W8=n;�@����N���7�|�$܎h@d�6�h�Ũi,�Imhg��[��N"$J7�0�^�{yX�-BgoE�蓘��3�=C�5���{!�����62û�q�����q���r�h�[�����F�j�u��Y2jk�d�=Pz�M�R{�L6����;���N��$c�-��ͷFYԶ�P�o=��{�k�\�tҀ�dk�v�����w����J�7�u��/���ǁ��d�@>٫�Xҋ�{Q��m'Kѹ�G%���stl�4�S`+]s ����(��F��%YD�̥���ZT?[2��1Jy�>
Byo�붒�l�/�)����lv<ݮC?�H�4�]�$π��	��Ɗ'u�����H*s�Ӥ��H��t�;�s+��q����D�(�T�w�v��%=��=Q���Hyy���=�Heg;m�W)q��nT�lʓ}����0l?��;�<2}���8�"�������xO�yۓ�uz��X�e`^�;͸��O�B&ԙv~���î�=f�ȵӳ�gsM�G/�g`z���"�(;�J�t��3�fw�s_¢�Zj��_�a�|�t�g�`a�Kg��:m���^L/�ͮ�!����}-b
b�7�+��$��"B~W�?AcW��+���^v`�<W��������{�A��������#�pq^��_�&<�廹+n=��*r��XVG+���	���m4q{�_Kb�y2v��;yC�6������y6���/600�x���z`+�������%� S�Gk�7��g����hU���Xb���V�J�գ
V�ԧ8�A['���`BE;hQ�k/�3dRW�N��q�(j�>�,ժ��f-�;(�<�Z��M��43<x��oD1:�(�G�I9
��5����у�?t3�i��8�b��h�E7j��P�bwz�W��C��&tu�8�}A�����.�H�Lg�ë.��r@]&�Q1�uQ����
T)���.�y*h͔C^d槙����<x����<x���7g� N
h��C�	I�$�ِ;@�_��II	�I�H!Q3�/ q�о.�$�(}X$͞�$�C��M$��(�`,��m�)=��~�Tҡ/$ơt~$�� �����-$�%��R�
;Ĩ�C�ɡƨ�u�K
�o��V�@���Ap���$RHbL(�pu�o�O��>�^X �~R+� 
 )o�Ĕ��CyuT#R��nupm�D�}&$�T���;S�ŐiB=��U�p�*AB�tئ�C�=����BP�l�CaS�k� DKӹ�T����e@��%�T���5�f��ȯ^��b�T���ï�[�lvB�u���,׌�(%D�� /���$�ˎX���c��;�ؔ��K��c�������x�̃�#���9S;*���
�U$bG���Z����,����ڏk�Y$�H�(wwh��F�O��8�:�y�1t�=ђ���xcH̲ ���V�2��)��o�N��¶�J�1�D�"$��A.F�jMHɞH��!��G�"�u�f���#<>��c�[��;bK��f� };x������͐�ߑ�tr�q�7�c`D�ψ�G��H�ǂ7N��&����Ȕ!�\�l�Ҧ�"�[���T.:^I��w�d	�&��GxkC�b
��e$EtM:.c���j@
��ր[�M�T!)���_��������0�I��hYn�ǫ���n��$r�[�n����4[R���͈bkܰ�X���ߺ��ؿY;���`�����6�ro��֑`�b`���UlͶ/�͐bS_Gt��D���m6E��G���٘~lV����ǿ;ؔG6��_�]l&c6m�͊�0ˑ����^�-����'���4�iތ���"�W˭���8`3Z'�k�h:��~�i��W�
n}��Dft�����Bp��0��ԃ[�vrW<x��� �O>�p��d���:\�H�|�p`���9������ƌ�:����`�߮$���Y������yl�"	n�w��Z=l�<��'�� ���o����0=b��M�e"=,�\���%�C��>{���N�ާ`��ܵ����߃K��3�uǿ;�}���j0�b�Rn��Hp�����0o���<��X{Og��#l#	sQ� �Q�D�_�[w�TW�������c0N��X^Q$DzEWi�N�܃�K���	��lb�̳�S/(��\���`�H�!
� �4tVF�W����}F�q��t`�x�ӽ\��`�aںBV���s {�����xp������`�R�9�ꎝ���33҃���<ػ��!O��������O���e��֫�g`�����?9ƃǿ#���g�5��t����{�㯏����k��2nj/��ylߜ$���7~�vnJ<7.��OvM	�q����\����3�d��0V�"�j"���}x˸��������<x����<x���в�N���n��ޗ4���[fg�OJ��2j���ٔ�G�w=�y���O=���.�:S��UY���|w�KVi�W��WZ����|t�6G�+�yhH�XZ�i-��n�:��
]=7��K*�Z��Q�����2R;��4�i~��[�o[o�nf�~��;�גm��N��{g����e��M��lv���W|'(MZb�`z�zخ���}5k���cv��>-~;~KiGʡT�}�̯x{4�{N_�㛴�-/����O̙�FK^�ht�����wWF��a�#�{is�������啺�G�K=z�g~�ˇ.�3<��5F/��a���M��q\��6���q�9s���S���l_7jb����K�Nj�'�Z�}&ѫ4G���^Y17�_s��mc|]��g�9�r'�0(�m���+��k���6���p|��bT.؎�c-��n ~I-l���>��$9�gsJ�+3����{�|���Y_����jF����Ձ�S�[�ڧ�]��{)�v ?IYFI���O�r�����u�i@f�=t׳7x�����nK�c���Gn@������ȜI����~,E�g��]�6�[�aW�7���L�M�s��B��pwHl%�Gוdo$](/���6*^n�Kt� ��j��ƮUH�Fz/������h��d*��zm�fF�"wd �M� �.���;�cge�N�O�[S��M��$���v9�^#{VSY�ks�i�2�����W��!@o[�� @���9��5��^� w?j���@Y���Tw{ W[n&���˞�{?~�nGe!]�R�e�3��t豈aX�l2��
�2���Vq��F��/Dl�-FWQ~�Tי>C�zv.~�C�EW�=��L�^���we�:�S������Ы��@�]�ҧA�u��Ϲ��8ڼ�b��X���djh�����j>�P��x~ᒣO�.]�*/!�=��EѶ8�Rw�ݤV�e����3ϼ}p���d�1��-������n���cStW�Ҷ?4]��&{�� �3닺��U~z�i������{�̛/9��x���~-3��n0���C�e5�o�T��=���1��殑o'ߟ�!��T�m-G{�t|-p<�(3傺L7�F��&S2g,�q:�i�S��O�b��z�����^��r`�u��	�jW�/��P��5��M93�\Z�:�M~hњ~"��'��9Q�����śzI[���:aY��Yy���s��s����g�~F��}'	�]�<GQ����m/�.>՗z������>�<�1k_���5�>s&�g|D1T���$�E����zYy���7�'��5%5yي���۫����a��N�ڍ�k�:f�K��|sƠ�ƆY6�|�~�����o��(��� !��Ź�V�[�!����{�r��EY�ɢM���DA"�x�H��.����JD�B�ȸ�D$Ҷ�D."QF��W�AԴJCԒ*zd�H��-��*)��<U�FΥ*N_��(�P45Z(�iE麉�]�D"'9�~~�(u���>4U�!�*jr��G��]eE��-���l
�s5ԧ?r6�+����eeDV�ꢴ�F�،w_�$� �Ad��.
0����E"Eј�X��g�H/n���u���MV$�k�.���5��V����D�hSQ��QU�����Ѣp٩;=Ǹ���R�Eu��׷5�Ƌ�MS}�]}*���5�˴�m}e3����m5{6HUY�����U�YnI.�FN���"��A"�P�I��(�E�vL{�^[���g��G���
�@+�h�&�*ѢR�(%�$?=�t�`��L�t�X�
_�\yi��4k�UZ��9ѹJ�����*��vF�v�/*+#4�������;��b*�"��u�z�s_�UY���sV�6�o����i�$ɖ
ׯTH��*�c
t�����ԕk�5��hE�I�MU0�w�������&��[o^��0hLTq�^u\�a~�Ztn��TWu��v��H���7su?y�w������@�[ojp���[TZ�t����X����	�K��R}K�<��}��/<RZ���&S�Ü���h�l2���&��&d��W����[4F�8ķ�hz��g{��*I9�ʋ�3\�M��Wś�p��� ��r�ph�W�x'Օ��=�/-z��"�Mru73�0u�_d��)P�l�i��r1M��t���,V-IyW�R��gjn�k��ץU$�Z/TU3֫N�n����	�*1)�ӐH���>R����ZV+�G(�D�&7LWԞ�!cd)���T.3�/�0(Ii)5�wdݪ��&�G��{������אI&��$�L�$3Iw�$I��L���$5�$�d$��$I�$�̒�;I*I�'�dI�$�$I��~���g}�~�������<��\��㸮�\�:���~�s]���"�l��x�L5�6�x��V{�z�
e�� {�����l��sR`|w���j��  &��n��ni)VE�i��f����)�ՙ�n��:\u���-�5���bR�������ReL%N�ڣ�u����Gɚ���$�5������p6Љ;�
m�Z���\F����T+�,Ԫ�K�GŸ$$e���+&��d���7�'&������jG�@]��v+��^�Ȟ�bWgq�
;�DϴH��4��6�ڰ�d3-%}�Q�)�)U=
Zym��iR	���¨�a�r���#F�U-�k
��3{�^���S��nF5����}�M⼒j�:3�����nW�^���V;�^R�0P�\�R�-tPJ
S#�V�-B�\S�*r��<C%av��0F%[(�1�������J�=��O�,%-A��BY���D�YuCU�
a������M���-T2
��H?y��N�gUՅ��
a`��P�$9�&1_�N碎*a���Ѓͪ��������������������[��_�a�Sg�{��'��π*�gF�]@��.���{�^/ ��f[@�@d g
��ȝ�{��S|�� ����H��h֟&},��X1#
�ˌ�!�6��00�(�G��10��`([$�9��9�h��Q-`�<�DW q��+XOi�<�S<k�)��)�>ʓ�X���@{2��6p. ���m� S+��[��R`qՇ��t ��n���� %�V�?�.��d�3��Ki�SZ��@�$��>`�����84�~_ |�~~"��{S�c�\�����opl�x���G��H���A&?2��!��k��v@"����8�r�u���&�߷� �b���!J�22JL�|����Q�P�-����vi���z���6s*W�#Cj$�x$��/Ư?��e�`d&����T�(Wﻺ��n��SՌ5}Yۀ��aH�pW8���U�,���������d�gg�{�9�}C{xz�l�;����~�p���AG�04yl��[�*�d����qc�Ċ9so�Vx����#J�=���.�[[/n�k���[Osg'�.ú7cqbĦ[}��BQ�1�����}��ϐ<d��4+��<�C���▒o �/5`��<4�L�<�����C�/nA�[X~�(�����UH;�Z�3�-=�� �<zđx��l���Kf#t?`o�����pp�"��KB͊�h�=Z$;�����˱6�	��[��?���%P7P���7���?}�����K��x�&~%��TI2Fm�v�}�UH�� ����-��{��n��zR[�v�I2��d� ��Y@�ڥ��ڣ��'�b9�\�?j�cہ)[��@�\�t�*P 9�0W�?�d��$���5n=�E]"�S�G���ϣ|��!�����d����4�i�9�IN��x����*C
�{��$�t����	@],��2��{�vQ�7WH.n�˨=�~�C���I����U�PI��Zز�+[(��fНl>���@C����y��߀o��֮�|� MT?M��Y�pǼϸc��,*���	`	ɼ5�����P�ci�����d�5�}�Χ���)�@�<�C�:XKq-���%�s��Φ
Ԓ~J�z�D�g�+�`x�7a���WaV����#|�2�*����1r��� �X���`���e�� ���#���c�'��%������'��(g!ˠF�s��q��Í`������k^7����D2�@e���O����	��|1dϙ�K���~S�/�'������2�?�}0�0�8`p�j|�,݂\��_3�X�X�1���
~�'���ZA'j��o�g�L��@D̏�1)%�R铁G>`	�VA�w`Y`cf��ώl���Ș8xd,g%�����ՑV�[�a�+�7^9����ׁ��r3Re4�������e��O@�N/:֦��F��v��^�	Af���>���%��:��<��P��$H����U�����A��� 9�i�:����"lQ�I�N��DD�#\��؀����?K9V���j���U؜��	�� ���1P�W��s9
3��a�:�X[��ĐFЉ���w��![e��S��Ud�'���L�SՔcT`1�<j�D�����H��Nz�u�ヶ�p�נ;��*:<<<<<<<<<<<<<<<<<<�w�V���,>�@_�ҒDH�yB����͐n���c����u�#?�Q��!]� i�C�#�~����>�o��tP+�;� �iE[H���1[Waܽ u�FH�P��y��0H���ݐn�!�RH��~93HG�C:��9�"�ᩈ���Z�+z�MPhI�u���V*D��>ZJ �� ��H�FQ�*�d)�ST�H�vQ��wkHG��7Mҵ��胴�WOqUk!�>nʁhѩ�_�:�U�l	������!��Y+ԞJ��nJ�ឬ�`�i���=^fPt*��m2�����@�*P��@�����i���@:�10.3���)ؗ;��(��$(��fA��6�`]��� x�Ƞ��ݾn0����)��- iq�~�������� ���X����m|}�_��G5��AVȫ�@�y/�O�*�6�M�h�2Ak����"��Z��#g�������)$�>�Mʄ��<N��>�]�NrE��2}���=�$
U_lk�,�W*@ƻ��ЌEgN7jT� N�@���$����� ]��X��� (�A%I��9$ħ�:�=	P��CdL3L4�~��A�&}G�2���HǘZ�~2��U�Ϙ$�A�F��XӍy\X�d�G�Cm�J�ތL�x��: =���t=-�V"H��p�K� ��I�H��0ͅt�<(��HǥR�t=T~`�WI7ˌM�b3��Ψ#gK�~jh�����&ͮ�������~p{����,%'p{���7�f±0��MR��]{ܞ4lF�!6���l��?�M�d{S��
p{ϰ)P��P�f�}�����0
����=v�[�(�^2��f��<�.�?5Y|
n�8�׮���a��Oy�� �]}��@���83�z�2��3rG�	���u� G8��f�2=Un�0��'�ܬ#6S�6~��ͫ0���.��IY@�@DJN��TJ�'e�`xV�r��������5`{�
�7���_n��jrA7I�k q#�������e���r��pn�~8�fuA���������6���V��e��/�����J�\��� ������jd0+�&p�	v|�Y-��4�Xa0+���q�&�g}1�~�u4�1󤗰Y��g�|��E6^�����D�����a��&8�����L��73������{p{6�o��=9]�ƹ�Y���/����p�Nܞ���.~���s�il���=�'����ez	M�����$�40�?<x��0=�n����}�0�A�ŝ���ޓ�e�}���X�	D��o%���]Ƭ���4��ܻ;R�0����d�d�/a�����t$�����o�>feVeL��ʧ�@̪���}^���3�15p{����
���s�=��9֧�:c�1S7��:L޳^��'Pn��p�+���u�����?��5�$�tS�&�$��F.�<g��4��.l��}�m�N��7�e:��4��鲼� �'Y��R���Ha�7qz��_�M,O�Ƣ<<<<<<<<<<<<<<<<�>�`���g!}"��;�+��=(ۮrd��ӻ�>�`���zFy�Os��/�>�����&׸;_l[�U�Do��Y�[ϑ�_������;cv�d�\�(\�|���[�����^v�Au��Uk����O�^qh���ռOMv>X��FC�]~oUF��f�m�c+B��ٵ+%��X�~����3�և�ٚ�1���V՘>�����Gv?��f��-M:Y�z*>X������ǻ���;Rn�E��~l4}sӵb���7��N>^�?��2hf��SC�t�\3mD@E��5���i��-M��_�����ރ�ڽqrk�Fl�4��q]�{�o�u�~g�55�V��$W����u��[1����๳:�?}�̹S�_^-�to1<W0����]*f��+��:o�/��3:��]�����?Q�z��2��ü3���jU��j���2W>B��CH7
�1�̩�!�Aj�ׁ�H��=���w�ļÓ��ԅ|�)lg��R���϶��Ƶq��\�)B�2W�;�%⻗�_o?��`7�v'�=��e�a5�'�E �K����㫶sr�?��1K�1���3�¤w����njQ�0�f-�6G/�q��08(W�~齍���r��To5B���HM��{c�����E ���k���*ܚ��f�2@Q
����{�U����G�A����5�? |N�fS�΄��׎娌N~6�mTV��&t���嵷��Kt߼�}ؘ^:��>�qt �h��Z�W[���Ҧ��\��P����,	l���5� �3@�R�#�O��@���@���w/� �T/����T.�5���� M�zx++�є��Z��ej��u7� (� K�P�({J�*�}<�}��H�M��y��7�aI�����ܞ��{���9Ϋ���${1����ރ�e��a������Im�ت	����[�3�����˾����c������%7����.���e�Q�{_n�v�T�n���)?h�O�c�gw�}���fO���p�s�����e�3���N�Q�Y��k�i�80߹&�@e���+ݪw��I�{Ǻ�!l���C����n
��y�\����i�ܾ���aӵ3p�v���/r����?_�:���r����I����y��1	�訫�4�t���U}/�{��o��$e��v���3c�q�;=���M76.:�U����'v�J�jgf����|�����_Y�)���p����)?t_?�n�H�\��/]}�:~v�c�|���=�����'D��B��3C���ڙ;�~����p���������1��z����+_<�H�~��w��$��s����ӝ�Vo�.]�Mڈ�D��}��،��b��ܼ���{���k� ����٧
OT/o�:/J��:��s#ۏoR��Պ�絗;H?����O1:��������B�wq�u����B�S'N)�[i��3�!�Q�����ba�X\/+7x��w�5K�~�B��m�X��/���dq|N�X���8C�Xle'�l����I��W�)���t'���:j�):��Ce�ka�X,�Gj��}���ž�j��v��8ػM,ߒ%V	�hM1J�߭�@�Ѯ��/R�))^�*��'���Xtu��Gw����M����V,�/���r�b��$������)Q��%��sHm���)�Oy������f���QoI�r��Q�JV�y����8зI��.��hq�a�X�4[�׳�ų�ɧ��١�&7�=^>��1�,LǸJ?�)�*;����T��r\ga��H��XlҮ/6-6G�芻�-rU�\�m�Z[K��4=W��w�i�I�Ɖc5]Jd�:�\�%�	і�m�	���i��9eR�bת�&�S9�)e2�����-*1F����4�
o�sS�[`�Kyu��jEoibdP}��KcYrot�����L�q���?�=�8"�3KS_%2�L�Q��֪"Rպ��%L�M��Z+�_)	�H�v0��3JR�547�Q�N��P)KwӬ+՗+)p���kh�u����f[ǅF�$F�jy+��I��6��U�L�M]��b�K��J�4-���X��֧٫d��YW���Q��[����P����VU p+�ۇ�t���[h�������K���<�G%��I%����*�hJ	e�Z�4^�&{�7�)���7��
��4��<M;{��"5S����-&�Fq
&I�򪖆��9�}5�
,��=��[˳�{,�}l3z��}�
�,�S�
uĺ%���ڜ:W-InP�nkoJ�nO��A���r�]]Y������f�����S�7����]աFѵM*��N6=�=����m&�M:���βSs+s��P5w�t���3w��n
�R�	��5mR�����6��Ջ)e�S��oU�ZoC��SJ>y�
�ez>y����yU����J)���j�,��=���b��&o�6#�r�Av�by����WP�Kh�~�F��m�}�Y~^�����;F_��g.�-�np�N��R�s
0�h�..�h-��t��Q�K��+5-@Ep�}qB0���qiB�QR�� %��H3����IFl~}b������������qE�Z���c}Sv��)U���l����G��<^N'ǣQ��&��kg�e�ĺ�:qSGg��E�מ�d�f�^�ה�.����u�����֑ovv�L����Gɔ�eR�Ŋ�b���X��Oܒ�����HV����Q��4\\,c);��-H��3�o�m�ZK�����\��LWԈB��+�W؇�����b#9%�����QN,�ڝ�S��X�NzV?\,���
j;�w��%����!�Fl�h(�`�*xxxxxxxxxxxxxx�$la��:̀��_��@[ �&�/�| =x�����t�C:^�gѪ��3t�-�����M[��m�aG��}	�|¶�b��%�1���~���$��@��a�|{�<W`��c$�x
�G�{>�<Pqx���V���@�[��]�2`���O����t�ǆ�D
��v%8�X��O٣�Bry���F�a$��ǀ������y@X3���{���
��w@����<�1ت����V��_`UC�g�Q<G�_�wP�O��1����\l%��*�	��Q>������h(�L©UױZ�!���cv�(,N������!z���W���_�:)�l�r����H�9�Y�͇�^���/��C����r�6!/]
�c�8����p>v-Q�����7:������wf�ߓ;~�u�L�=:oc��"�2w��3ov�ά�.���˃8�(�M���v魃����͸�{�l���������-f��;..iq}����Pu����`o��HT�����k��	�7��Z}p��عOmsV>p���rնK��;2�9
��k�u�R��7��pG1_���IO�<w��a�{��Nh`o&F|B��E����;���co�<[��U�X���������ع�}̻ӄ��naqS!��L��j{t�-F�1b�G��s���-0�,Ǘ{W!@8u�bj?�9A]%���B��u����yy�?Hm�J!*Z�b��C\X쏵�+�_:��>�X���1v�C\*�m/j�3����OH�C��$�����Dmj8=�hc��8�m#`33ry(v-@+�Swf��`��D�(nB<H��=7�̦M�8�}'�u����g����~��H�f���	@ŭ-��@��dH��>�vOr��.��I�o^Fr�ɞ0��d�o>�n4�\S[H$y�K�[�T���"�=so �-$ y�{�SZv;�a$3Yf�I��Rl�6*�X��u�����+��̤qe�Fu��-~�E����[(Mـ����'�L��#�t���rR>eS4�2#Hbq&w\������2���J��a̠<�R���|@�4�`!Eqgͦ���B�YN���~S��+����.���mJ']rp>p���Kit1�>��e�U�p�l1X�X7xάq���u�c)g�Ŗ�?`!����;��r�;>��	��@4��`��� %1`��2,	����BΊZ3c��0a�Yw�z�Q���?�,�"0���K�� ���"�������|1����_���>�z�]�{;�Q�7� ǅ�� ����y5���GRD8&ŕm�ka3��[��Z��O;�V�ލ���7��И�a�^��	r�����9`M�1���x�Y�{�A�kbkG/a�u2c�+��B
~`U6�+ύ�����B��ܕT�,�������J'������F�<e��flb�!���µ�R+�I�,�9}*�Pw� <����G���#5�i�J��*V������?u.j&�pƔ!�� ���� *�њQ�����A��ػ)MKz!gc���2�濃�n��b�ׄ�$�~�1(54Ao~��!oH契:0Q���!{a+���Ud�'��СL�wSՔ#{T7�<��~T8�Q9�ka\�Wg[:#��v:mpO�Nb����������������������C�Z�x�D ����'BWQOD�ٹA$L�H�C�������@�+�!��߆�z!���A��jCT��� "�h�2�!���Y�Q��*��Ey(�����ׁ�֙��!���Y�y� R��ȗ�b���f��|8u7#�\~�ޙ�m������SԀ(Q�J[���(^r�_
������)琉!2k�
�*��fB$E�iQ\�H�J�R�(�9� �*"*��5t<=(�r*GB�Q���{X�S�:d�i�:#h���Uz��Ћ�@�e2�^)��+�t�!2(���
4Ն�9���FȑMAS��emP�g䏲�����Q�V��6N�i�)Z4��V�J04UA}���ߧ��4��5y_�M��w�G���/�ߣ�ڍNSt��,*�rbGD�!]`�~yh���-��-�ɓO.2А��\��MPQ�	�:Gx�4C�[����,iFg�:M� �tG����0��D�RpP�Dad���Q嫃4}w��H��@dI�\I.�	"3������B��2%���Ȃ���;�g�0�\�W�H*��'�d
�'�;��]�K:�H�����!}�� �R�5$�"o����N�;�����O�^��Fs8)"�lD�t��"��{���Xr�t��t�Q2D~R(��4J!R��4�z|���{�����l6�fp{9S��I�r����T'�����9����'���tp�eb����l:�� 7\�c�$�=
�L���f���?������]���#^�n���0����������v0�}60kܚ��� nFۭA�Wa�,O����� ��+�׮���i���?�����#Lo1��`��M��!��Q�tKX��dҁs6��}p��$�H�uF��ҹI.�^�/au�*L�1���P �:0SI��Ad�p�t�b.����<l��I��-�_����n�������?��.��?F��pcl6f���ڛ�����%C8ӟ��13�Wg忄��~��O�,��$�G"�9�_�!���<#�<�#����Y�����Y�=�Y�Rv��@a���`���p{��`�xn��a㈗������g`�+�_f�8���_f}t�u�Lw��0� b�L���1��� n?2fr%O�=��/��97����d���p��Nd��Y!}��a��U�Nc�����,�O�-R����ip����cȭ��� 8˲Wa�!��}�(�������Se�G;0P)����6gQeC/!	.��w���?�����
������]�9�/fi���^��`�1��k_������{^¾{���aI����fq�����`�������m��_���
d��䥅�+pu��c�a<<u�����3a�,�؊����,�u�t$�U������LG2��Y���~���f�򫤓�;������.�[U^�N��tYޘ����齍�+GJN�Vu:����e0���dKNfЏ����������������_ǟ�o6��a��(u������];tp���R����w��ڰ���s��5r�;�b�q�=*���Z\���":��{�X�_�P/1?����θ:����j���Cu�P�?�c�V�ߚe��Z^_�*�e[��bց�����ֻ������(��#���ߩ����W&�[�uC�~�3�ֱ�X�*��}��Kw<�qbܸ�vZ~\<4��5�y&w]?<�zk��^�=O&>�Sw|�����)�͞zR;�N@�Ă�m���j<��44c��t���]��0�85}�R���O���o^Vy��e���Yr�k�mW7efL/x{��
� ٳ�&w�Ce�6��������¹g���=g�e�V� �1��AsD�;����U�L)�9���}�3'�nN��KŚ͇w��Sp����疿��ʯ�ZM�D�҈X��"��F�M�y�o�N��i�v�,kY�5V7 f��)u@��k��v&Nh��s�����7����W�>W�cXc3W��臿��2�j��
�墷��|������[* {PQ )��a�v ���fS�	.�<�����(�[��+�H��r˖0���_�`L���Y�H�j?~
�Ea��h�ʕf���.�k⣑��?~V{�=�0��<� ��<���ާr�ީ|ہ������Me�<�逴H�;0���5��7)�+ ��W�����\���� '����Sdn:��n��>����S���v.�U#9����?F�ho�p?�q�q ���F�-�k�F��lH��ܗ6�� K��}1�1p�����]T~+��H�?Q7�J�#o}�_,� .�߸F n' ž|Vl���	عr(��8$�7(�t�m�F�{#�bE��RT�/.��G���U�:���uǌl?$�����O�<�0�rҏӳu����S�慨.���(o�%������V�|5t�7?�?����c���}:�&4yÆءcv�H��k����k����)\���׹����g�v�T�ـ��?;\�z�k���ck����8���3*n?�:��Y��P�k�V苛�r{`��"����u�*�/��<qM��7������oݞ{s��ˤ����L������S#p;������Y��g���|�R���%��c�_=+�+�{��v�4��k�������w�oߧ|j�D�p�ߍ�nSx�2uwER�,�m��/�����8�,���mMR��?_�rc���+k7ml>d3��E�5�:��E��}��s������鎽����@C���v�3��X��s��ʙG�]���v�X6sq��o�h὾�ı�Ǌ��[?٥yc�Ǳ�AF���fF.P;w�N�w�~�4��{�$��2R�o:����.��zψT����ß�Y���U�vf��L��xr�Eo�4��s��g��uF����Hbn�"��ȓ8��HT�B%
�N��H��%���D�%�h�J$�-���:�Qu֒�
��9�K"IV�H$~I���WSb�"')��{�K���$���E]mzi~�&f1E�S���
��s�D�0L��$�4�I�r�$+�T$V�+$����������OM"�Z���"[�R�\h`~_E���{���]-^�n*�H�L���7O���+%�1��Z�h���J"���d��I�K$&Q���05IŨLE��[f�$�%H)�dTJI�\�5,��r]�eԺ���¤$�V�KFy�_�,A�iX"����ZQ��W��n���閜$2�Q�LJ-r����u���L��H�RS��Ssi����K���$^&���d}O�&�\mm-��B��dW�Ȍ\;�`I{]��CzUYA���wBc���w`[���y�o��b��٦#�=E૭�����i���'S�"�.v����Q��IoU�YP�^��l�hf��,,L��N�k�/�pH�4s����U���˘%��
#�*z�􍵚���jG��4W��k��u#�r]J�\�u:"rdR���z��4�[dM�krz3R�#��B-�U��<�[Ѳ�aJ�e���Ɏ�y���.��b�0���@k��<99t�؍���ˬvt[a^W����d�QQ��B��}T�m�WWs����Um�D/�����3�:<�J�%�ؼ�5�ؠFC���ɥ0&��3NE�[��!±�NW��'��"�$���REO%��R�X���P)��)�)4�e��ccVga�'U��G��Hɗ���7&
}{J�2Ӳ����=���-���M�K�ۚL������U���%�I�����ɦ>�����^���:#
���{S���z��u	��������K2�x�Ļ$T(��TD�����+��7��5��ק;kY�@-�I)���C?*�ʽ&�7� � =^V/޾H%�(�Q!:���ӵ�"�X#;��F���ɫB��\���)�&]�Rz��&]u~�Q]=6��ƭU���F���h��Ȯr_�\À��t�H;�<E�S��Z9�D�r�TDt��eA�W�i��I�i���zWqV��D��^� �Րlei+
������ro��I�����h,,pp�M�ϴ6�B�gUS��'$��*>�bE�l�nm���c���kS�N�o�i��V��������%N?*?���)�9T��ni����Vۤڟ/�3�P�2�r����x�H��d%�ݒPoI���:=��ӿO�:j�ct��KPyWz�i�Nk}p�@S�Dٹ�R�YP�a�.I�h�d;�K,�$z��$�U"��)��$��P�V�T�o(���M���(��4K�H�=���Ж�J��77��4�M�(ƻ�kf&�6ŷ�G�Kj��$.Y����D�%���~�s�HD�g��$�*{I�i�D�&#�'1\�F綥n7=C��U���������������'��u�� �Yl���c���]l�����@�#�33�	�����m@	���(��I`3Td?#�9>����mf�8��oű�>��0��0.����5a[��P`_���X��3�~�����{@g=���X�~�xtZ��l�G����K�g �f͔�ctm؛�P�E���u�Ӏg���x�9]�},�|mHe����w���)�s�k�T����;��-F��&@��49�D�'`�#`�	p�`9�h��|̣<iR�ٔ����j	prP��Z��T�b�z����.������� ����vd;�G�j�uXBj�n��<���:~?l�~�[߄" �6�������_��b����,,��z*e$�����p\�����ظ47��¡���5b<�OI�Ú��f�^{=������h«p�n��qb��',u�a�[M�a���Ԅ1��=�>�s�3���p�,~�|)�b�D���z�C@���=w�+Ol�!�&�l��J��������T�P=��v�����7�_q�ES����H������#(N�[Q�o2��jk@�|�h?�y�`vm��R̚>��U�P|x�<N����`��Rmf���
���]�u�[���'��a�V^_�}��e�DG��ㅺ6�~�(��3+����)"8*-����`��2��gr�N+J0�H�y�Fl*��V=W8G�@@�t;MK�&aۍ{P�Z ���Ъc�;�6����#P�|$.6a�{L�ņ�;�r	��u`��0Wӆ�Yn `�u>\E�C�+�dЬ�K�Y^ԞIvn�����~j��Y+����gϏ�mP{΢�lG��p
����▞Cbx���ǂ~��l;R�Fr3����%Q��HƗQ��n�HF��?ɤ��2�d�?��v!��V�FD�d����dcb������@�z��u�d�8�!��;�g`�^ &
}�$��*��q*��ב^��X��#=@q�P�|�,��%]���:D�+�ga�l����N�Ll���ʵ��?����sL�"yY���s�LqQ����j�x�ʯN�>�ʀ_��
���Fu2��\�Lǔ����9����w���.�Sʧ���K�Q���C��F�o/�j<#�N:7��K:���
��2��{�'`�\�Yg������7����W�]í&�,�_Z^�#I�"F��J���^r����`E�2�D�®S�7`���1؊l�˨�lX���"��M.[�&����d��Yx�R ;�|3pLbi��c��<;gB�������4BX�ORNڈ-[�,��u�`0���ald^��Y��#	3��se�{-̠c:�>������`�Z��=x��|��_6�a+1���,����U��jDQ��� f�=���V��gΞ���KH<kF�+����������m9��xxx�Š��{R2����!~_ɥ��@���`�&bg��P"&`2����/���/ؽ>�?��yȜ[�p[��w��߬���zY̡Yk��d5������)z�}*�~mS���]�聯�P��p�kk��p~���0��
�{�";��a�.���~5�z1n�	��h;x?m��9�N��ġ�������)0[}��`�R��ƥl��?�F��;4�^��돮�|p���@}�p��nF�'F�h�Ƥua�U=���μ:���������������������IH�6d�߁S�M�1�B��"��"��I2M
!߽��Q�	���/��[L����E��|�lɥ����#��!�m�?��e	9K���AH�p8_���pHT�q&����zJC!>3��=!Mt߬N��#�tB<)�'�2z4�'9@���b�n�O����jy�.�qz�c��9��Zu!G[(^r� 䃙Q߀�/K�d-��s+���@b�"Bj��b���q؅�/�M�m����R!7�ʴ%!R���&�;!'��_��U���_����f�>y&�������O���"hkAߥ%�O�;���r�׹	� ������hX��x��.|R.F������#u`/36{d*�=�|#}pT�+s�G�q�Ge���=PL4D�؝؝S��n���X<rZ8�����1y���^<<���:P�߈��������q�o�`��(�U���	�NnΤr��`Q'j
(��C'l�Ǜ{�p|�Xl�i!��v�ȣ6,r]�kó�.'�!B�8�����:�	����w�(��w��Hr3�֑ܯB��[nG��!?�C�oEЙ��^#�������M����zg���!t&�ǌѷ0]���-$ݷ!Az��Α�X����R�!����6��`z���� }u��ќ^��!TH�< ]����ŘS0Ϯ�����c��D�IJ�!麜O�Wro�k%WI�t�<�&�j*��q�W�#�җYc?0��U��-�W�Jp{H��2��g�-�~�O�}
nO���H�W�7`z�����������ۗ ��ǅQ�}�ȭg>���n�񗳓^�M�d{7̀���f�-&G]�r�E�7��1\[zy��]n?�̓���&��r3X�ٴ�?[/�M�bz��n��&��_��'�t���d��f�����l���d����LU6f���t3	i7
��ӗ^����f���Y˸��9��4�g؜������ �C����cN���]�����i���������o3r��탦Bn�~ce4�~h��:C�>��3��Y(�ӵ\n�F6��]�~��l����{����ק1K��n�a�~�&�Y`l�G�83�d���Kػ����ul}�r{��q�/�a�����`c������La�A�W���f\����fM��}��xx�/�f���a�K�na�6��={�fx���t�*��Lo=����}&�7ʭ�0�6n��ZZ��Y�&N/a��r�\29R����_
���o��G����ó�,O����,�Wa�e��̔���$U<��E�8%����)��߿?0�+�mT'yܸ?\�Ȁ����u�9{��Q�\s$�$+{a�̟��2�#X�:���f��c�Lܨ#�;��G,f��`�u/�d�E�+��Y�:�.^��B��5pu�ҋ��_&�N�{�`�<f̾Q�o�i��2^��L�1=��w�n*��w������
��K���j ":�0���a�N���ߦ�����d���6�Y��BIQ$qz��{��X���àϿ(�6���de��L�������}v`�ә}�_�H����ɚ��������Zo��q�K�o��۹�MM�|�ʭ��K�]��\����ʣ>I�;�zwD^-�Ѥ{�v��>���ݙv�V��L�'�sO���!N�ݧ/V}ovǄ��a�Ze�5�-�?c���ԔM��SJغ]�_�G�>�:����eGߌ�?��72ͦg�Ƽyy����d�$�rb�D˧�vFO�{���TR���O��������p��>S��[���m-�q��(oN�Q~���RI��5�O�
Ya�����j����¾p�¸�`���rC��	��_�K7C��o�~������E��6ϳ�sh���릿l9�ysgv��ì��;F�f'�l[u ?�BJC�DR&�c1��Y�6H_����}{&�&<��[��E��t�a\>c�����[�[�l��X&w�?��H�U/��z[,�_9�~[t ���������������qv�~�ݴV-+g��u�Iu&E��o6>���V�u�$s�C~��(�!��?G�a�L��#-�l��p|��V���Ck�A\��k�b�ˤ$�'�)��w��z�l� T��x$�g�i�'�:�M� ����qLnw9��p{@ 4<M��� �k�Z��+0n4��ᩱ�8��n@~�$46W��4� 슀�o ��y�P�O6�8�S�����NT����~eO�<��w����w�}�җ&ݕ���Y�P�j|�����1��r�J�DyIb���GՕ���O���6�u!p&{�}	L1��;j%�J����};i���'���6;�o��{/p�~+,��Pv;�e�l?�zC�8��[���ހ��?�6�K�* eܔ3}�'4�����㰔�D�E'>�����tԥN��z����&��ļ�˱��9������_�c�a��#v|yj&�I�����ox8c�뙑)w��|<c�����E��W>�����(��9�<��լ�T��ci^����F��Y0i�7"�6���e�U��� �P[�p�g�ԫϖli�����D{���e�~�x:�P��Q�[�.t��������g��K��g6�]��0\�ȼ<i��?$����ǣ꟧n�q��{׺d���9b�����~C�f�o���ڼ��*bץ�/}�NQ;��GO���g���Y���;
�#�ǚn��ǽ��U�(�b+���ak����w�z�>��߰nj���Or_ں�laѺ}W���L=iZ7,p�G��N8x�X>T{ؐ��oV�>�<�����i]�g�?�1Oz������*�}�^�sQ���G�O�X������ˏ�V���&�}��;}���|��5G��:i�K��W�zi}Z6)�E����+��:�����>��F$�~W6e��F������F�X��o%�ׯOl#{�K{i�c�/e�]}/r������}$l\/|��@�)^ �^/X���`�Xc��u��[.Ą�#������D��:E��RG��\]��ZE�����d�~��ʑw�Q|W����M���tﭙM�T ��h(�(�)+F&-�M���P��t����I ��Щ����o;��7zў�1v7�s&��f.�8z���e�F.�����L���s�%��$A ���@:E���%��ZC0��^Ǹ%c��t�Q�l8>��z�`�zS����n����3�*�Q�`�ӳǪ���Ts�L]=N��1�]��-7RC X��6bQi�(�w�9��Xءu��;�=*i��=sKf��F)�UW���uO�UF���k�J��(����oɖ��eK��Vɶ��1:�g����43:,BY�"�&�H'l��p��α�.Iؐ��!!����b0�8��6�$_`þׇ�j�|$�g���T���^���z��tu���h�Q�vM�0�ӳ���B��G�N)~vC��}���No�����[v\�x۫cԛ7��]���Uy������ͽa�����������{�4�%<�t�k］eJ˺=�O�j�оr�����W�ݸ����u��6�?T<z�9�g6���;�m�[����_�������V�ș��{��I�ѿ�]{���=�_���<�ѳm�oÁq-���{�wZ{~��]]g�&��e��ycr�ОI����ئ=��gf<�LֆC{�O�9c֊�3�ݷ9������{w�4�r�O�~��Z�ǯ$����S/}��]�����^}��G>��e����u?z����C�ݯNZ��)_���䔃x�>�ګ�םr�z���z��ӹ2׺�yK��xǊ�������~l��	߼s���]wd�mk{W<��_��������o]���^�ā�~j�+m�>~𺟫=�?����9u�����U����cKW���/����O���;s~���xlG���7��~�-ñ�˷���W�����������^��e�2�����w�x��%_���_���~��M�C�۟�d����/�O��v�~�{�]|��i�Y�)u���3�}���_��S�����_�~��{�;�|��M+���Ϊ����������Y|��3�����7�:z�5��w�����+�.��?�s����s׮��?7=ul�M5�g����������ܹd�+���Ѽ��w�{�O��Ͽ]{������o���=�1�swm�ٻ�_�|ϖ���w�O���;�w=�\�]�~a�Ɣ�W��}��MS\���𑥿�Ɋ緔l:U_�c����i��ޜ�~ߎ��sU[wvYi�¤��C�[���v�(�S/���Մ�v<who���+�/)���ny��	R|�D�)O�9����7o�*�ౢOn�7)����yO�1ڻ1���Nl�����������͘��Ќ�m�1ʷ!��u�;F��s[r�}��OU��5!�ӣ�'S�׶6
��%	"枴ES��]a��u�����W_/=2�̏d����/���~�X����M_����u���ή��ӣ��/
E�s����/���'���}��@p|�!,��J��R�p�ߢ��#7B^���<v�7�.|~I���#||�^��7cb�0g��C�џ.X�������~n�𷭵B��B�׮~��O��� |���QA8�X(J�D�u���
�����&e�9��{��m�KǇ�axZ��񑆐0j�hZP? #�/	`-��ַS��x2�H������Bdv>�G���d�,�LǶ\Z�C��"����Mg��������_�e1h�ar��b庼˩(C]��E��v��69h_\�}c��،�R@��vbձO���
�u �X� ���\�ׁ���]@q��)X�jB���څu�픰�t6�ߡ��}��Ԡ��=�F�c���\�z�؟�p� ����Nw�V�=�{�9�� c��}
<��P�q7x�@	�_�4(�^�������C� �a|C��$�Ay�a���}�w�cT�Ѡ6���zʒ��	��5��8p�s
8N^u$��F�w[X� �s���p�������٣n	v��סN<��Rv�ї�}�`Л	u�IP�¡p)�Ig@i:��^���B�#ɑ��rs摰2roH�8Rp�����^U���$CEM_�OI?Ʊ�l8yDV��ܲ���:}G���Og�ӛq �{B�8n���,(Vїo�y&�Gأ�{Ч�������'C� v�Yx~�3A��ו�_8�%4<�3��1Q��J���{�N�$�ܜ��5
d��S@�>�2I;n���W�|,��H���2<���ՠ�F��n�V��(�G����K8�#�#�@9�/�sx\�ُ��8(n<���V���7ߊ�㐃�(�)	ϩrl�qyr�s�	�:�x�`]R j��o6��Y�l�sͅ$t�T��QQ�3�T%�N�Al��s�����j�9D�χY��X%��Hl���
�X���T��o�S��(�ga�η9�V��B�>_�m�e&2��a.�e���|��z�k��|���h�"�X_oxN�sOf�>�rP'��}n�b��T�ii�夫F��3��Mۙ �����sZ*�"�QND�2��6u��?Z�ۇ�	�ir$��G-,�E�D�H�?6}�N:�g SHw:�����<��x
�i�ը�����O*nO����3�ĻT��~2���NZ�J����y�l��J�,C/�FI�W��O���ʗ��JKa	L�ɠ�a�ک��5�i��x�-��FQңgRh�>�m�Iqㄅ�1���0���������lCF$�-՟�Ȭ�SPd/�Nd��J3�a@[	�[���=����|ҾU�tn&[�`ƙ��$P��}֨����S�t�B2sL�t�ia��G:�8�p�k���1�H%%(:�䗠5Z�9F}8�t|zA��;�	K����#�j�I+���K���9��V� x��V#�nPT	|abmAh� G�(�I�['A���IG9���n�.�a����`�ʠ>�z��xs:��'C����-/DB^,��7BZ]C9888�/�6�0�?��>�jC�â� �/�j`���VB� tv�@Wg:�E�3��I��J����v�����׎i�X	�R�	w�	f�0��:�U�ǐQ*�P��L-v�7z:��͉��z����冞��.	z���C![���V����n*���5^ܖ�g�<����RA����X�1�
硾������|���]�v�Ѯ���D1�.�w�kq.l-��`!tr`Q��z����f�݁v��o�ވ�bǸ�Qo�͓��V��>�vG��r���H���������V��R�uP?2�{`��C�����Y3�jӡ�1bI�ec����V�-����V,;qL��¢�r�VK��&�~�ѐ�y� �O��;����z�����G��S��|:��a���~���>:�<��@�Z���3F&N!�yB�S$���BZã<o"�ɹ�H��1���8�9��;�1 �O�3�h��	��*g��w��[�r�P��dt�j�K����jp�H�C<P qy��0?Z�t�U�C�<b�lh�@�7�i��U{�^��=�*�g8Wq�-��ގ�-Z-��Z��j�Ɯ���� ��k����s}!�6���z0���|�P��DɃF=ll�^P�_�x%�"�y.X�R��JX�V��U�E��Q��D9��Dt����B�-���?�Fn��ǜ,��@��/�'|�2����U�&��п�@�����\��XվC�6�PP>�������K�OV��2EO�n�agG*�OeM�z���a�-K��o4���}5sW6�ߦ�@:�t��x�'�$x��RAO�Q�/=S��q���P̱/(wQ>�{zb���t���S��_�I��}���P�s4�i�R�#9��QL-�>�J�S�1A1YA9��a����0��ab��D��}�9h
<��(/qpppp|p�cۦ��MDzڳ��N�6��f^dZ�"�nh�o�A���kE^"����t}�@S'���	��`�|���%ݧӵ�l�ZDKH�z����})^���CK+����=���ߏӾ�OH���ҡ�"��_c�:]���ϋ��S���d���
�౮ڹ\��E�����	h��� ����������F�)���i�Ӝ�<A�@$yH��IN��l�UV��
�i�ʌVXI���VL.-�"�:E�e栉0��$�oRZ��Uȃ�{A��#,ŸoG�A�����@oOֿkփ�{r�o��	�w���A��A��#��~�?`�����)�п�Z7��� ����p[��M>H�@v��'@�>#�7������N���R@vk@絃�88�H�9m΍�	�=�3h��yf�Sj�P.�<�;�缙���=8��Yu��5Y��m���[4o���b��CqQ޻�$h9����F��~���}�G����)�X8 FU��,�ĨlQY�5(ƛb[K���ͬ3��:�ͬ=�"�GU��Ue�a�֌e[+눅Xɑ���B!h~Y2	�1�_l��,���x8��հ��ĸJ��˨�h�V�Bb��g�� ���L���H���M�}��jIK#��.b-2��gK3��̢r�E�*�z��]�"a�֧��-a�*X�c-!���k��*�,�(i�Xh�_K�-��7��|�^p�X��'����0i������0�/�{�b�1 ]�v�y�L�T���3�_��|�3��|n_Id&���	
+��MbA���Q�@V#�Ye�KA*�7ڸAb޹
s�>��u��)�,g*�����SY��������A!�,\�~�S(���x�a�@.&���2�^��N����^Ul�z�&�b�����@Ρ��M�:V
ը+��B��M�0�#G�~<�&��B��3�e�|�"��Ģ,��"�_�c�rVVH1�@�y�4��I�b'��Jv�@]KK��~qF�*�beC���(X4FQ������>�W�,��z��K�h\Ji�!*h�E}�ҵ��84jc�+�(n:6�鿢�ab��Jg����	el�k���w��ϙ8N4�z��C։P�a��H/�,���s7��"#=m�9��*p?Jh\]"�Qp�\�\;_�Xz��X?=J��+�Y�c?s����X/��01�+��U�ʹx����'�s2�����W�Y&�TP��T/���er��)3�bs�_��,\`A���8�Ke�,RDg�"�*�r��*fɬ1��"d�W��eэ1��W�d�:/�<�Wxŀ�+�^/y},܀r�
ιZ��UDU¹"�X sA��Z/��1��9��(�/�e�0�/� ҏ~|�;��G�� k�}��|b�Lym"jIL��	��aNj�5#1GaN�GQ���=�RN�\BFJ:0�SnlmF�`I<���W<�1`.��0.?�ǶP��Q�rk�*��E�G����[Ҏ��p_���^�9DyuJ��2���2�����Ոe�^jm���T�jl�)(h����H�S���OilbG�M�f�VZ����@,��fl�Y�4[��q���֟I}���\���w����2��C󙬵9�m��/��n�R�����P����u��?=�_��f�vu���m����'ɵ8����$����ڏ����|��.'��v���h��|q���70^Ʊ>��j8Ol�=�|��;�y���ۖ2L[�ܣ��m8;�<��O3/�j�����n@V�s�쿟�Ok�dcͭy����9��sZ[p�#�.���A�H�r�tٶM�r��]ǄU֯�5m����u{�V��t�,��#��^��A��-���p��\zi���\z	i[��F�3ڭqj��6v�D�f=�ΐ:�V�l���e�a��@Z��>�V�r�eױ����6��:Nv��ُYO���%��K���@���b|�����H �s{P;��j�٘����l�2M��>C�.����ڶ4���RJ�`�A���2�͠�L4���A��fl�j��T��4J��!�,u��*Ӷ%��j� ��KH)�l�����Fi@�/�οo	H�����dдK؏	���fi��m�Z�����@��7D��WN�4��EҸ���.ߨ��ٷ�#��iP~Ҷ5\��M�Aq\�������������������q>��M��B��/:F�2J��G�@О �`� P�����,��w�%ـq�irS��|$�i=4��Q�q�v��B;$;-�v8&�da"�~��KT��ɠ�~��,�ّ�� ��冔�����@�SJ ��vֺ�=�����Яc�qpppp\�l'�d�p�v��vHvs���=e0$��}6����冔���lk^�|Xi�	�:�9��R Ғ���v;���_�>�B��!~�6�Du�����\��+�s�>��s�b`�����D�k�.�����?ɰ7i�%������������������C�xa���Rԍ_(4��Y9�Cm�j��N��6CO���&�5��PI�����F��ʁ��@�l���.�k����˰������V6��LHÖ`�1e�&��GrboӨ7�`���ہ~:�7��� �o�������� ���.�!�1�e4TREE  ����������������h�                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    8��              ;�            ��wOCHK    $�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            �Ax6OHDR�                      ?      @ 4 4�     +         �                   iG	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     Z      �/-�OCHK    n�     �       7    
    is_result                                F&
                        _�             I�"OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     [      ����OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         n�             F���OHDR�$           �             �          �5     S          +         �                   A�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     ]      D�     ^       g��"                                               x^�<T����+k��v���$��d�,V�/�IY��j�Z!�tIZY�ى	�Jb��|d'M�i�$I�;�N��j$+��s}�O��|�����y|����<��w�=��3ל���s��\ %J�� `���u���ǿe����* ����~�}�{��"��"A��N�37Vl�c )�<XY�(��^.��TT�� �X�7��h �}��Vh=�*�7�4�9�υ3l�����z�0%R�<:����3��t7;$��1M�;,��Br��wY������Uj[�G�V:Pzտ�O~B�4�	�,��>z�p�Z9i�?5��I~WU���A���&&Drv�w��=�@E��E��vO|}�r�O���y|p�������[UOUoT����X^�킼�ڢ���#1�\0蹫->��#����HW��W5�o�@患�k�YU��̪`�@�)��)��SI�Ss�4�VG^�O�cIE��r�ܶ#��߸#�s8���Q�*��b���q.n�x3���3׾�&��9�A�H鮔��7>zJjy�N�kŮ~�<�\�<��[����wHY�KV=��X^�^�ۆ��#��_��x�?)�� vT{���V'�l�F�ۇ��w�2����_��YZ�(C�t~���''H����<x���s�û?�Ç�H�6wʾ��1pQ~)#s�ۤ�V#ǲva�����L7	OyS'����9Z������V9��zB~�p+�N�J���:�i��5�
DYKW�K�j��\�Н��~0��zS,�6x k�)�.���3�V$����2FO�S�k���UN�W�"��Tejxz�1HV�?;���4�?D.��=��7���++���d_��OV�Ws�MX���ZCJݜ���}��P�X?�\��C��ܸy�T�2P:��,W��.Ŏ�P&0�9�<z��]�媁�dtWn���7[��Ș����-�ΒjWϖ��ٟ[�o
�:�$9�,֩#-���{�f����2c
ɏ)O��t�߻����vd�I��zsnSkS.];p����]�d���j����W+J�� ��c�G[/�5e�Kû������l�a}�� �䍥GŞ�ۙjOkIKE�N�����KoU�����ϲұu�U��5�{F�}�g��yﾣ�*��O�<�sޮ��J)��̀O�<8����«rzS������ҥ����U�����ȼR�=���=�H]o�d�Z~�J��F=Y���+��;Jk�*��+.T5Z�]6�.K���u;���+=uOV�g�K��*�'?���$�l�eF᫓
;5=�v�{��m4;�gXn�.a֥�#��z��R���l�<|~��+��״�2G�2<�d��7w����fi�a��m�بI���i�S��zB^�C���t�5��hg,l��HO��R>��M��tˀ�?������������u��(��+F~�gE�y���w��=�K�䅻�R���`v��X~��f�����q���lf_�k��𦌸ã�~ry���ջ]�(��]Z�֞��v�q�w���I�ߺ�4��0���G+I���k���wÝ�{~
8Ǭ���f�����><vC���%fkO���$<�v�ɯ��^���v{n)�>?�t�RA�Ov�'١T��^���ߛ~�f����O)k~
��/[�#��`G,��NI��݋�/=����Y�B��ҞP��Ga�!����z^����s����f�����t�x�,�r��\��lɆ/G#� �!�"��P�P�1�}	Q��A�G��a ��ؠ�LP�E��DH�H��?C��
�C�d$�- hyi7�\�3H�hx)xv�����	!�)��h*�S�8�ވ�:������]��H�"�"Ig�_��$�+A(�7/l�GX�Ԋ4�d��6%J�������HY���H�#�0���<����G�[��0�5�vI�C�߭����Bj@ʀߘ|a���i��h�_ 9!I*��]���|�
M����N��ެ�MS��tU��	�����jM���L�� �J�� ��>�O�!��\(�㨃��#H�A�0Nr�׈k��� �	�o���/��\zQ� p���:'!�~ ��m ӹ�f�!�;� �4��"lh�^��@c��%k�\��?)�tQr������>[�:��W@�?	�[sA�[B�-$S�U�Z~��:R'�LP�S �@����v���B�R��0�5~�� �WWWl3�X¹���] ¿^B�!���Ca |���3 ����;A(C��^�k�n��çzr킍edt�wA���p
ܗ&���Ώ!���پ�] ����a�L�u�Q�@x����}�������=��Qݹ��b��u�n�����ܴۀp�2o����&?�v=h��I=�wAFh"���B��$�q ��q0��f�`�y4�Z���@~��K� |��>[���aw��Y ���`����e?�/pp���y�k�������Q��� nDg²�B�k��� ��
0\9�
b�B��������W��o���F1qw���I
_N�cx��	Z� �> �S_��es�0|*B_�Bɏ1� }�|<`
��ir����p��vv,���`v��̀���!�1����	�˝"u]ktZ�[���3���I���nk��]� ��#������n��l���(\�I���0���ڂ��T�Q��F�p��.5A�٣V ��*�"nmE�Ń�/}.��h����h���^Z~��ی�k}�&6���#UA^J��((V�B=-T���Ν��b!�B�h���l^I6dnp�'��G��	>�K!��)�� F����Q0��v�태V�T@��Ux��n�܃�M���s�v����ސx�����* /�4B�Bw�ި?,
�Cl?��фw�v�79 ���������4�+Х��Fw�	8M������<�	��U���:0p�8�y�1��|��K�ҌזI�I�!(>Ā�F	�z�	�����p/p��"V ���	a
?�����`��!�Y��Z$� ^������pg[%,)�v�����_@���Ci���>�V@���Xz_^��\�e-�5�@Ȇ�p�>*��J!�f&<ݕ
9��A�u3X�1W{��[�C`8p=����	8�c5|�T7�P���1��΄R�����M��q��g�Z%~[��N�
G�~
�]��9���Y`_�=��ʡa�~ �hD��)���3\#�9I���!��D�Z���4��]�k�.�:|,����`��"��Ƞ���wk
�}��^�v�d��O$0�	י�!������_O܇��iy�"暀�AuP}�.�35x _�N���Fg�*Kf��DǩC�&���B�T�� }�%\�+ߪ��K(Z�A���@Y9��k�A�unC��pq����`����n� Tv��wu1��2 .�����iXs���OA��.,A7S��`��2�,�A��P�ު lL���gXf�_$ �$o:܆Wm`�;�� ��x�K��+�s 4���v2��a�]5�ߑ��`p�n���o(|�&(:s4�6�����FP��DP؅���_N���/'���^�6��i��ً�>{9�w�����^NP�D�?M!�m�"֟����F̗Sf�l��m��L�����_���/' �C�G�����7
_NP�D�%J�f���� H?@L\s�g׍ �֢�p3(.�Ķ��F7�"����g�r�4�R"@S,�1+�i���8*j-<{X�Z�/��M��1� ����E�y���M(���mJTf*{e���H#H|�o�g�B��qk��L�1�!ǹ
����� �u(�^옭�Z�j�0��دf��O�r�*��C|T�B#E޿svI�>b����:�yc�E�e"E��2pG�x�o�[�6S������T�����Ԣ�w�*b�mD�o�Ql�t�g�߈Rl����~�<w�vOu�g?�L�HHm�u���YpS��pw��=��}��]/|!�EHm���E�������(Q�D���?����xlm������G��؞6l閭ئ�����,<0�Uk0l���$a�O�0�h#�we^S�½}�9��1l��0L���te��d�5��c�G1g�0l���h���h��[o%R�0�*lߞIlS\v��Sݳ��kcmsð�ϷbLJ1�3cp�bcQ�0ټ�����}O*�7~�i��S-�７�W�ga�J0וeX���[��VK�s�����+؍fT߹$����{`��vbk�N�d���?q��޼'�u.��%O�/	�8�a{�m�<��-,��*ɖ���yLbZO,�퇠zl�|,��w������h��Jb3�W|���@����JϦ%?2�f4�v�9ͽ�v�Z�Md��x���c%;lx� Ƹ���h����3�v��Y��ֳE���;m�Sy;��g�����'s��O�γ}���߷31�nΌ�����R��>�x�\���3ܥ��-�l�}��K���j�+"��\�ߺ�ڍ��N&B��X���yi����\����$�9=�3���{����褅�K�v���Q��)|�M�fA�ߕe�T%�E�_I]@ˋ��a����7l]��a�q�\~k�k�2;x=���񪏖�.-�h�p�-��생ۣ�R��2��R��Χq�{h�B}�&Ev�����=~�R�j�9�V�v@�ܜȳ�SL�Tk�&��9�uGY��������p��=>�s��R�1�k�u�Nf4-V���0Gr����ઁ=�}�>��0��������`k��L�~��5ݱ�v���=Ǉ����7��Em�0�垹ճsk1K?������mGץZ&<-��+��;��Q���^A^>��73G<l�n'ppн1��0p��od_�`���UW��=O�.�|�+_�?n"p�w��@�u���-�U��d'&ˋ������Q�ZL�=��[����Z�kR3GU��%%��;V���&�md��&��*iRdG�{�1ե��W]9�戓�{��r�˯�_9]u׃'��o��f�5u�d������N>Y ��t������+�[ί�<>�s�y�+w�Ǟ��}~?�Ӯ��T<�1�R;+8�ӕ�lV�~�V����Eqw�+W>�^�_����jO�]�$;g�����R�+�M̲����|��룻��>���㹵���_K�|8�VQi[������Udn[�i��~�%�_�5+��o��\p�������-�]��]V�4��I2]�v���Q�%Q�J�`��s�}G.� �a3�>̡��qn,�/o��-8�j}�o`��m_w�X��ɥSL�%s�e�RX������I�>���?Ƅ4?�N�'�`�1�=އMқ1��{�5`�E���*���bF�Y�aq[��Ȏ9�$a�}_����P��B�o���<��;F�,�����|����x�˥�a���g�\d;���Cv�Ü��+Wbm2���~.���V��#���1�|6��E��D�7��罄e���
����k���"b��.,@+i�p�W�C�aGf�����M�+��J{�쒨�i'���@�#\�c׉�
T�ge�P�2|��6��@1^��(�'ě]��E�m�w%h����G!�N��.�(�w��?o$� bb�6L��c�i�]��@�'��?��3�� �a�#u��v����"F�"��a�b�~��6��ȓ
�׃*:FηP-�-����M%��g ��K;�[�O��Tj���XX4�j	okr�.�^l��Zx��S��Y9��5?�����'�fW�����3�h;���)����֓Mv�$���k�T�e�74�IJoZ������M���\#5�r��m�.[��]�N�]���;Ov�-0عPR���«�9k�.,���?����ҍ3��r�꧿��~��\;~��ٜ}Q���8O�Dv��зr�qpg�?.{���u�u��y�7�ȃ�n:6V�ħ��h���t�ֽ��^m��e,�0��N��V�3���Ĩg���8��X�#m�=;U����/�=L������p�\ӻg��l!�v����K��$�}��+�~�4.^�#���W������=ӷ��jW֬���2֧:��ވ�f��^��{[����v'ެ������̮��������j�wum�ZU̽wc[����v��g� �����ɚe>Ǵ�wiӦ���Ok�?�d�nFYK�nr>Z��m�5�i_9���OIj��"1�@��a~^{����_���߻�z�"'�n鮥'56�/g�%�x�zm��I��=(xg�W�
���fN�w��ied�lV���[����{�T�����w���Wƒ���K����'�ݨwD�$�Ǐ���Xc���I���~����/8��t����أ#�������m�ͷ
��k�+�˘��G�ʗ��b]�g�����ɗi��[N9��4u~�ڿ����Fn=6Vyd���⻺�͝�]�o�(���n	=����e�}D=�X���e9n_�/
�g�ܝ��K�ݥ�k����1�/2?��x�Y9�*-	�n�*��cu��X�_���O>�5�}�wO��1�ٳn�ǧn�(_�]��r�p47��0��{'q��_��{3ך���I�}��O�K�i��]D{���W���u�F���e���D�O#��[�毩W�.��pO5�����P�q����R��Ξ�q����y�����v��Z���¯��^��\O�L4W}|w�g������O͌o���+5�_o�\��J����ZK�����G_v\��+k��o,?y�J��U����7m���@(l�����J��W4=�sB�$�Jn-�z����?�������/_��[{�/��~ޠ����#���;f�O{�t���]���,�W�4��4��V�;<�0{���u*�^OZ*��Lc��=���J-�{B��z���#��Ԗ�L���w�^��w��k�+TnԽub�G����f<x(?���0e���Z|�S��5��[�f��VP�]l��4���]3s�r[D�/��>jh{g��b�FN�K��4���8�;���z�ѧ�g�,�[����@��]1X����CmN��zkm�/��=KE����䬲f{�O��F�o6<��ٖ��f���?�oq>x��l�ꆓ:GU�h���.��4���g�C��k5=]?}?��J�S�)Р_�c}hkL6��5G~uS�����VTV,Z�#�٭D��0r�`d�r�%J�(Q�D�%J�(Q��.p ��{fӉH��!C��1�h���@w�VRhKu�2�)� y�����L��H�������qg�a���:G-�me�<��H@I�T
��|����raJ���̈��f�h�I�rFo�?3!�����ǆ���x�}����&L�Λʟ�m�����d�����g�t�ec�R��,��)���a�k��d�T�ȡ=�ϝV��}�1�5���~�N��<k��iĔw��T��qL�_k�m^�}��e~�Q{�z�6mҾx!��ġ�N�ۛΨ�S��I1S�VS���vJ�p���S�1���m�	M��̱��hw2����wJ��xJI;Y����clħEc���@v�OAYn�)ߐ2T.m3�-&�6�0y��"����h6K��YZ
��4fK:�,��ȵ,��7�N����(st�1�c�ARu��\F�J��(���0���%�z���3������n�pkZ��zn��&��#ґ������<�cs�{��V���P�X��aZ�����S;�-�33��JS���2�[{�n�N����rZ�=-h*)Ƈ�d�����Fz�jy���ߡ��+p K���2�ة&����<�>���vj�vnY������^�*��\ғ�hdE��S�����	Sת1��6�ݸ>��V$5,��Q��Q����BS��#��^run_I:��;�-���*i�R����;�o�8�_F�W��[�����i�;�7NM:�����z��ƈ�!��%������Q[Fkn�dzpٴ7���Fqm�&TᆴN�pf'�s��r���Қ��a���%Ŝ�ۇ�����LC���$-q񶗍5�R�|���c�IziL��ԩ�~��BM��>o£�߸'_�>%�Ny�v���������Y�ӄ!}S�MҮq�\�&�^�[�/�2�5����Rb����<�Rs�T���t��7���:|{�:�k�'���ի���ē����A��L�v}7��.�FL8�1�[ܓ/��W������zc���(Ƽ�W >�Rޑ���Ba~�����4���@�vv�xp�G[A�7�Qf�OS��ĸM������b,��EiA�.�d�^�?�ÛJ3nKg����@�Z�E`t�["[Zm�o�1E�l�fǪ�p()y}eriTci���}�iC�7B�����/M�1\��AV��Ѷ.�1^+�&S-���?���3�����z�E{��"W=�ۄ��ݒ�C�z�n�}A��x�`�vk
i><�v�A��Q�Ð�n8�+�i�4Sh��gtG�N�u�s�u˘X{{0�V��Mo�����V���=j��-B��*Y�mx�=[W��<S-e	��&[�voH�*#�}\� Y}.�[�>����ڛ�R�M���8x�-�p�����z�����]���t��LcCPH���F�I��M6�&���S�2a?-@�-;x�HUc|�z��#&c���F�E�	���3���^�d�qI;���ok�Z -pl��v��8D�U-Au��#n��6�dÉ�b.jbn�t�~P�����_� l�@��Ÿy"^���{o)b��HHĔr����;
��sHēb�kb~ؘ&E��1d�.P�3K�����b�b^��<�\�)H�) l�b�j���~�U��	)I1B/C���(�����#�%�1Dm�K۔(�w��o���@�.�}ǂb�.�^�g��>���PϞ`?�ӊ�$�F1/61'��<D�]"�y���x="&�1�/N�Fؔ!l�YP�!Ƒ�'�,��`��fż߿��'�	���9H�gӔ(�߇�.�4����Y����E�+��� Q�0tՔ�6K
_-̄��J����3uF!B�Q�l!�D� !I���0��	SԐ�Űv �N	���[o K)�Ep!.��-S�;U�L�$�t�#��;Q��K\!��y�|��Y&`�y�M���w�@�d0���&$s$)�Z0���-\0Y�>� �����(�S+�M߁���A��,��j�4�a�l����_���5��%���������J�
9o�:�����l�Lk��ՁZx�~���9$0�4Ε�Q�p�6���`�3t�A�����U``2�=F��nz��,h<��p�w��x���`tZZ/@���0e�;����`[k*[�� ��
��`�C���ؓ���Ư6�N6�@UL��o��XW0�����A:�Sa��G����u��fABs-�i�@��e`��F��j&��a����� ��	�i� �q)4�x�jK`�z?�<�LT���o��������嫜�{���=R�~�-=�Ua�$��s�/ff�V/l��.��E�������o�{�� a܄���{cKj�"~s��,�� �R�p��.����Σp�����Z��D�v��;��.�9�Mi��T۾��E�`�>�~聆��W���F���Զ��=������W���u��b�L����gOx�+t�@�;�Z�|�]��߇1�90h���`�U�ڧ��Ha`p|�K�:�m��]3@6j9�5Ȏ�?AKEހ{`І�[:î��`P���ԁ��e���0��A�`Ў�+�78���1�/��|Ji�`���_��=?��!`N3)r("�m��6��'aP'\Z� ��!M�j	>H��S�N U��hm�����~8�my�m�Z��B�����S�*]�U�A�AP�?�4@��G�1ȁY�S��Q��b@z�E�3
|�8bB�#�0h�	S�Q U�B���i���`E�IdD�8���~�$c [�F�tA�)���:U�e�Ф	zl��ᆎ_��W�G+�����3�P��zd��B��/��[���>0�?�z�Q�t� թ�]�Aȃ�&_��Q>�[� 뒂�o:B���6��P�������ĺ������\��0�Vs�BMA�2��&hm	'mof�m���)w� $�2�t���l(y8	�v��B��0t�5�-�
x�R�1�Ter�Y��߃��<P��ߧ~����P4���k�@�&�=BaBE:�xЁ\��x>P���@P�nI(r'x<l�I)�����!M,��� ��t���_�RKP��?��Ӭ5F2��[�>��ә0)с�cd8�P_	"����QB�;An�:�x@oL��3����^[�6o5����r�����	���� ���0�5���q��֏�Á����@�p�r���[�� dzO#�ꪣ!@�2�Pc�,f����d5P�_#БX@��������R�������T�cP�T����ͅFa#TF8B�q4�N���4P�+�w+Dz�6�@
й_O�@���*��&�*+'�!��������'&ޗF���&1���ynD51��X��2E��8(�Љ��HE��A�Dn���9D����
	�g͊~r���*��➗I�@RGzS����E�7'x��g �Ɉ�H���)Q���gl�r� �V��D61~��"��	^����9�v���>Ż����b�����wD��5{��݋V�*�� lҏ�JS�7�E��}Մ���H ���b��U�`�N���R�% �KI�Z����D�%J�(�������i�ή��'���3!�O( 8�
(�HF� �^O\�g��u�/�?y�
96+���G��F��|k"XF���@ʇ�8�����)x����[/�tTF�u�!�9K��Q�ʇe zč�SE:�G��V̟�uH� Bb{��q
�hG<�ϐ�O!$ݳu�R�'x��p�s�b�l��'�� ?=�w �tt�g���Xv�sY�ܜ-i��Wv*>��~;�g�_�('��7n�t�	���U�)��g=������\��+�5m~6D��R��D� ���_���~⾍�m��gc�)n��@i=��ev��t�`(n 	��9D�%J�(Q���6<��O���U�"/���89,	�l���h|r:��U	�{�p<�������xI�~6���Y,���|p���xn��oN�ve���k�Z6��1��-��)�?`*��)\���"_�qq���$�K����Zx�t=$�WR��B/�c#�م2\���=�眺P�?tsad�����T2���6��z�:9_&�ʒ�޵J��Ƨ9lܫ��QQ}�R����p�'Yz�*p/S�B�\�*�/Q�p�7]��d�<)�M���u7k�:c��x�\��$"���_V��p�^���`�́s �O!S�Ѣ�ZI��j-	�TG+H�&r��L�K��	��V8/9�Io�єH�Ǫ�,L��ԓZ�lh�� �p����G����9��k��x^v۬n�EwC.��!#�d�����BCn�����d#�aa[���-1���Q�2�2��tS�M�(t%f��[�xC=egE��\N�JjM�2������6�6ˤ�e�䚞��nY�ȅɬ0�=�^�֒7bJq_, �Q�liiX��f9\�!~[^\i%{�b���<uh�S��2�?L�X�vi�Y�K����je�o��8�Z�s�0�,�Q݌s5%�%��2�G�*��,6ͣ�q��o�ݵ;��R�ё��6�]-��|��
�y��C5��S��6"��i�t�!��d�mw���vX����`���Zh�_V�SC�����lqX&�p�r�Tvy`� ̃����*���lͩ8ACX���M�����p��-e�ms�Rh5DkqF�c\m�Y�6-���0�RƦ�I�5��H�����5>�=���q�ZH����ȵ5˒���E�i6�ݦ���]��1,����n�ľ�qɁM�bG���OKk
�j���ɮnz�ɷ�]w=Eq��d�P�����!I�x�����r?ua2�w�Pm[��Y6U,�e�+��g�ꁊ-90���ڥj"w٩��#+���溏��y��A�<�<�l����i���x��MO�!g��B��9����I�m��oN��v���T��5���oi��۱�k=l��LE�ۦ��ON2�Ғ����FJX6"�Ȼ�8�l��G�Td��w��ya�g!9���]��ۄ�'����\S�kF� ̊�s�j��p��2����Λ��j�3,�'�YAw]�% �Q�[&���c��#զq?:�'Q�����æf����ZC�j��VV��r�.P�LJ庯l�:0��^�S���nή1�϶m�
�p��)����/$Qq<anZx�u/ܮ�?} �$Pp<N��";6�v
���������n�����Y�0|�"!��P��p���x�x2>��O��;"��#ó�Y�/#�!��x��a��Wd�&���K��9[pHzַ�"��/@�s��l,І�m�'G�ҽE��'��[���uRS�ـ�Q��E< ܩ�s��|b�/(�#oR�G�^&�M�]TDL���|�s�߃�G��X�����������|�%�������8(|qcP#>��l��� ED����#�&��(K9�Xɟ�ڳ�i0��"����q)A1���ž��
"���Gt]������y��L�(�k���s�O+l�*P�6(��~��"�M#DtK1�:�n|����)7Q�矽&�?�Ԝ�m"l�
�Z&��5x�: )�S�	����E-XkYW Uݚ;���J'��V͢'=�H�KR
��v��	O�a�iƆ�*��r��,��L����^�c8�Hj�TGxnlOgcTH�@�!�"�����I.�NcĊ�%V�լ�P����N5J�X3��c�:�N�n]醌h��
>�����G��=eP�Oe�Ex���jy���EC�2���f77�Z��4���mbܶʼݾ��պ9&a�фӬ2��k�(M���3�̵TIs��m4��{�+nr	�̕�ӫ����ى���\��ܲ(��$�N��h����p�n�Uo>�Pg4Y͞ԩ�2��u#b��jіn|ߔ(���@\�P��ՎU7Y�
��,d֌|^h>��<"���j���.o�և~%z¾I�*�6$���7�@���9�dOLi;F۪zw������$��@��AwҟUn1Q٤"N�ftYw�l�4Q��T����n>>1�����26�X�C����Â�)����ǐ�	��H��+�K�"���+�=|i~A�i�:�ez,�(�����8+MV��5V���J��{s1�dZ��B#O�m�k-0)i�q�Jm���۪S�%ElYB��أ�t&OŞ���.���3�������a�"�ӡ��~�z_�� X���F�Q�������j�i�B#��ҝ�v���^nm>���Ş�J�i��&����t��G��:��&N��Xt�7x�l�c�M�;�.�WJ�ĥ�I�*�/p����vIs
�o!MO�w�r�=��s�����<I����]O���p�"z����>!�c-	�Nr�Ԟ�)h�ֵ[6�F%��5Jľi�6�#��$itPb�GjL�5&s-S�R܂�TYe}�T?^z�q:���Z�w��'v��N�iɕ��;Ӄ;��>V�!�`B�7
���),rH}��Tetj[�c~��1Uո3Jh?<A�7)*袑��LKz�E�C��G�:j<���4ѥE�u�)~Ң�$Vr�N�O}�̔=v��b�`))j�~Vc�Y�;�.1��f������<��:{��G�#��%R����P���8.���w���uB��XcA�բʙ����uuG	y�1;��//5bt�t��Z�]��2��f4uU{BT6�wg��û<h�:'��-7fH//IJ�JC��S%:���,Y��DBy}S�C��2�T�f�Fz���H�u�"5�FQ�⹌Q�[�a��Q;Q=�eˮ	�uw��;�C[�&�3}m��g
(,&U�.�v��r�����Jf*{�[f�s�U��Y��4���H�VV񕖙�nVA��a�#��?���,b�u[�u�P�60[ʼY����*]��fD^U����@ҙgn��hB7
��2�e�[����X�~�Qg��.`��֓9�]�L���dN�s�?T���pJ���� �� ��� �(Q�D�%J�(Q�D��?��� "2 ���W"��_��'�8�g�ᣦ0j��	$|D[所�c
VV�}��ѭ�
й�zsЩi����� z��@��HF�5.�.�8t1x�*2�q	Dy��S�'����^�#�U�0�?�9�ȶ�Lf�	��Ŏ3��ym�Qm��X^Ot�ط�ł^�&vѭ�r�wĨ��g�<~�qT<Shዅ���g�y���S�$z&��*�4z7���7ћRoM���e���k���0�B㱉К��ݚ���U��Qn9�(��A��.be�t3:*��]�<�p��r�Uy�{��114��	aywhZ�JZ39�K<<�Jw��[0�My&�V���2m̧�U�X�y��jU�,{���@O�g�S�|�(�Q�Q��,����a��#��A��:��	���&�x��C���Q�z*���!V�T6K;�C�Z��&���5�#4�w���IQG,���i��(���D�iJ-OHb��VFif��e/�;yc%j=x9�^�Xb��r4J̬���KdE���1�)�F�}��f�����ӌ��k�-�-�;����-Yu�,���P0M�4֏�J���~�F%�H��!	�IC����Xj�=���JǄ.sH��l�Ћi�N���y$����XX�9���-�T����5!t��L���/U��udFb���!�H�q9�W��F��Jy>%���q�P����N����J��j��b�̝�_�P\��h/N�鮫M��r�˓L��؆ި�P#:�'ZB��9�tژ�U�2�G�`��vG%�6���CLv*��W��*k�੗���b��[�<ɳ`N�}����<�B��ӻ�g�뻘q[�LT8U�+*o���n����`ԝ�K�۪%����rm#Yyz�dT�x���K�8/Д�������M�VE��������F�uږQj��⎱��"��re(J�b�ހ>ka�8�DĊ�-)o5m���{*c�u���� 1W3��p%=��!�4V	�6�{%���k�����p�!/��9�X�*4m"Z��h�v�.��cU���:U�Eu��\S{7Eo,��#�
`�z�֖'��>�bwIh5�O�MG�3�s�G��eŧ�Xj�\�2
c���u�Z���C���_Ϊ6��c���-�z]�ym�(�L͒���;��Β!���!(זG��8lj��U/ݡ�͛���kN�/���jmi�r�4�Tҫ���J�tKN�pɂ_^��� ��ifҳ�=S��g	�t��s������@O5-᥇4�胚�o����ܨUI��n�=��Q�KO�O�r���&qAu��p��^�С;B�'.����lzl���r	_�>�m�[Ӹ �����4sڌ��E�C��XS��l#{_J�Ez�5��d(ԄU"��N��sU�R��9�!����)n����,M�/痫�S�`\�gD��z���
��iR}��W�&&�>�v���p�Q�}��+������Y7;�3y��8�,�_R���-�g1u/B�?K��'����bnO$�d �l��L��9 ��"^���!bY�� p�@(�� �b�ap�������1|�P���������!��14D�1�4S�4�����9����� ��&���r�|�"����y|#����:1�m㬈�K��Qޮ�ub�"�=�.��~D,$O�Dɿ;D��af1�v6���#�� �!l ����������G���8ڬh�χ�HsA�G�)�#�%<��{����D/5%lZ!(l QV>R.2z�W����_(��f�u@w���0Q��Y�G4r�X�G.C??��mDt����h0.I��&	�8���0����b����P�� �*�w��8j�!DK#Z����3 �;I���{Ը��y m��&|�4�_��!���$0��k�ƗS�'�x�+|[��7[��I<?8�{}����̡�O���P\�Aډ���T�o}�[F�x�}A������iP<��;?�b\�3:��軰c�	��Vo�6�(���P\	�?���+�8��ˬ��d#���U3��t�J�����TS	ư���P̕B��[<�M�B�ViC�V ��h[��.;yCq|O�AB�{-�	4�E�^���
�A�x�8��@˚N�*X�&c�to!ڶ���`�D*[�_�]z�넑WV���2���TXw�G� ��
bB�`p�M�s������5	�>���=:�����;@�&��~��1xO�~�7<��> ���?����%��W�:����Wc�j�f�����Ck�t�퇣��Ъ�h/�s���O#���&����^N�s@��w翚�����$(ɢ��M0�؏ڻ1��c��pA�<֯��a �ބ5��lNa:(��ɾ87����@�S*�_T�[@ކ�a�_K�q�8�x;J�~�'��!cu�3�
!F+�/�#P?�*�����@y]츽h�a޾6(NBm�Z4j��=���dc6�"v ���,Z� |�;�z�!P��{o ��v������f(������?�ps%M5�R�Y��fn��f�b���,�2�H�T3�s-c�����b)�f���D3�E�M-���9�~�ݽ���^������u�O���<'����|��|>b���dWCr��ý(^9��+/>���k��&�^��+υ�+�
�l;�dۯ|;b2께�y�c��|e/P��/�+�X��w�{׌��� �K���ˇ��������+��J)VN���J!�����&_*09��}�h&k�0Y��-x�+k��b��zp���'�f�2k!vA�{��	�N��%T��ux_�Do	AQ%�z�(%`�k��'������A�wi���;��48�: �I����ၯ����n�],Ű�U,5ɬ@����� ��v(���B>��o�� ���6A�)5�h0���BD��Dp�J�ưa0hàJ��)r��7�ۙ� 3�A�>�=����-�L�x��@�{�>xhFX�w��v��nh���B�R5�0�k �_.�VTTH��@l�!�C��`aF�~=H����UO*T%���`*�*Ѕ���DQ�jPYgAsv	��&��J_� 8���j����?I3t>��!�����5<���A5��r��J�~.���(�sc)$�%p��~�@�9ir����F���Q+����Ȯn���~r��ֺ�<��AE��g%Ў�,gglpu���A@vs�0uB"���0��;~"�ĭ,�������,�����>�N� jj��P�`�4��%?tr���p�|�~$	"H>�pQ�D$ _H��)(΁�5Xn<��4�f��2�Wဵ[	�m�B37
rB�(Y�u1��?|��.`���H����b�'B�����a�]8� �B1��c@�������ۆ�]�B�5*`�#sL�Ǚ�G/D��B8+>1 ��~�Fɂ_l÷'Đ֑�% O����KؔnB�I��c��A~�ȫA��K������� �ػ���������\�9�^�b�myn`>�Ϡy���M44@��b�@L5tDsO=k�x��w���HF�X*�Ҡ�T�OE�<���}h^���ځ	+��P�I��X'*��ϑ+ǾѼzh���m#k����3�<��$�O;���Yl��M�Z�����밄��צ��?$א@��H6��50t�t���3x��5`��)�ץ�v$�����碶!�t$'Q��P�!&0!���uE@�!��@�	�	էy�$H� A�����~����3��@U >p{0��cQ d��~����b	��{~�I��@�W �_�Ô 3V��?����'�~�%lb��
�����(��i�x��}r�����e4(�ڜ-�%`{�����#(<�V �]���3^]�׮��l�?1D�[x҆�@y��}���Á���<L�zU������2">�{�p?p�,���ۻ�ԉ��1�{���=��|��g�������'u�'*����}3+�kC
f��{[ ��V������魟��G�2��g��c@�V��s��Bl��>n��t������4�C�m>����� A�	$ȏ#�ٖV��N:Fi���:��T���2�sU��Ե��~�p:eN�Ƒ�i 9��S��.���N�)ə}dq:S��N'ϩ�R���gS���Yy�T뜤h�6.��*���v��G�~'��͙>9��6�Nj�3T�s2�*���p���V�ޙ��r����;�_q��э�"�ǘgNw6�j�E�R�o�5G�4��"k�3ѦpJ����N�x�Im�v��x����I�L:g�xиS�w�����)Xr:�v�s�X�J�ǹ�k�Spj�u��ݿ�� .��t.M�����~"O���v�㠓��1����N��H�H����Q*/R/�n����w�emN���dPF���i�L�i2��Lٔ�v�e�+�2�1��ū�J���N�$6�әl_����9*�]̋D޸��ސ�Ɖ�$���ͮO!](���G!��\Kr	E2͌NqL�9�5*Ue��+����F��V�P1��H��6�2���(R`T�BO�ّ���՚Pg
׭ȳiW�����T�*m�%uv'.�^�V��pNW*7�R�u3]�&v�O��G����4�(7y�)�1�V�x��M��R��SE���V$0�Oϛ��<ܨorɬ�
����e
34��[28hd�f3�)q�n\�E�]6�'��ؔyEeGJ�ݗ]$(�()��ikJS�#/��׷E�W�5;{Iq�0�IR��_W�6/�|�l�*ϓ�a4sH��˨�N�[�Gm$^�I�s�DJ�bt��]������z�a�;�ǈ�^���W9OI����lޅߕ2还� ��ڔ�\��x�RX<2wwz�u��pD��F��i��g���v�2����*w&�F����89oeS�8�H�ؙVD�ynf����l����+k�(���"ݝC�$�����G���;��N^��j>%k؝MZ�`�-�G�����;��h�y>��(���k6��v��n���S�G�i�zr5EUI�QZ|"���.�6��8�N��nR�P�m�F��D�Uz�Q�>��h�"o�8m6��)e� ��E|r�']�V[-we����N�;�K�I-�}Z5vQ��>YT�ۅ��^�CY��*�c�C���m)�E�+�B�lK7��V���qG�8��.;Z��t*W�5qE��n�;H���)M�w�扜Vv�s���t��>	ϒ2X�d�1棹G
z�2Or��?��d�����Զ��LA\��:S�|}���3�d[N����?=�t+��Ip~��l��t~����)Ng��)����돜ϟ9�)f���w��=�5��P�y����y�Kgb�YC-s��G�"���u&�����`rv���4:ū��P�@�,�d۪Ǧ9i�J'L�۶U� {td{�|k>��?T����ީ�(
��nٰ/c)������ȋ��h�����ςU�/1b���}�d����!5���6�;�H�F��G�G��h,��$a:�W!�/'z���A Oj�o/R����o���/B`�bZ�DS?	߆@�P{^��������7�3�� ٵ
��!$?�£�ݯ=�O@�E�DӏȆ�_*j ��6���~��!y�6���Q�ldW�ml���z$�Pn���g O����y.���ѷ� #]"�D$��&��V�M�AW� ���*֤�:�X��&�X�N�Ϲ��/���ѓ���^q����+�W5,���n�A���
7�3�-I�͹�3D�x�5u�Ң��z<�͋���q1�
߰�ϡ�����bՋ>�w�ެc5�e�k�[9+.ӀTU�6��#�{gY��R�hO��^��.�Z/]NMf{cOr4I�
mR8��{���Y>����J�z¬p��jn�*=(/���#�nfZ��R���Y��ڊ
��9<-�}��\��>i&�����9�"���<_�?Ll�G�i�3�K:ݦ�rw/�jr�s���'��$�5�����԰��C��>�>\��q�	�$���q}�k��k�N4��&W�W$}	�ujx�>$c�z,c�ߛu���>L������.Gu��ؗ��ٳ��+&:���rc�r��Mkp(H��0y.�;S�ԚFn_�-ǫ���dR�FP��L];{C]Ԋ�R�?�v����7hs�i�,����~y�MB�8���������4�D�=A�s�EQ���匬�XY1>e�{�ʊMN86�Ҵ�0NqT�xs}�'�b�	Y�,��)���a�n�Kof��Qt����d����j�\Cͥɝ�{�m��W+ɧvd�.���3��Ô},5fƕ��|�}_�mR�;���R�.�Zj:�%�Y���Ŭ>񔷺��[e��i��/,cծ�@ѵ[�v����ȩ���4�W�"ʲG�gJV^�種��*�A��6ޫj�RWlyǄ{���ͱoz�r��N��D2^�1ҵ��%�/k(1vZ�C��6�z�x�?��"��KJ��c�Ř_n�p-�0�Lae��玐��Eu�V� �6D��,�֪Xk�rW�d(	7U�}�\��=��<6�B;�����5��e�������
� gឩ�e�Q<2@�Hbx(Y+g8Wn+Fz�Q!�;�,N��c�ò����pSۮVH�.�����#%U�Q�b{k�x�kY۝�;.�iS��bYE��P���+�8J�f,�`�o�J%j�li%!�sb�0�|eXp~C��2��U��.ל�fT����	[�U�I�+Du��}�(ϊ��Di='��j��Oܨ{��k���:vyaU2qZDW�y�h���s�g���:.M۠�!��₅�g�sJ�J&�*�ޑ֑�����YoL24������>��1v�Ҟ]�Ɏ��3���B7�77�/�-�ݢ�,GA�������<�����J;v�|!ߟ%�9�d�&��m����*��������Hg�1F��%�����	���Po<Y��"�|��Nq9=��n-��&a���^?�h���p��m��DO�li��r2E&B|*����;�W��4�gh�u��RI��V�켢/��ph-Q����m�v]*F�BA���~�Y?~��A?� A�	$H� A�	�g��K������������:I$<	$,`�K`�� [:�R��E t:2�F��?�w��ػ�a�"Y�Wc��
�@F�ޑlx:pZ`Q��7R����ǧ*�>��wo��ul��^�"+a�d{�V<6d2ۍ�c;)�M��-8�R1j�uqF"cxɇ��u,YVR㖑��ȸ]�����9;��f����^6�;Au��3d��Q.�D��L����r�v�>����ּ{jE�YFEߺv���5E�h�.��vؗPR5,���u~�P�nO�I��Å�>���-pkE�͂>¾�����۱���1㢟ܱ{#���3��$St#��Y���j�է��)Z�,�L��A�	�D��Ա���e[���d���HvF�d6��W�?�a����4VY��e�%C�\�.f��F�qY���X�9
�jh<I��&�*��K��E,cCL��m�����8����霃u�I���Co�8��[���
�,A�����%��,S��nD�-`�Li��n��NLn{���4���Xw-�Uٰ�4D�e۶Y%�,�w�r�!*�r��Q�4g{±/2(0��p#�E�XT�X���2E���ND��2W>P����c-tV��Ų�$��p{}�<�.)�Y�{�G#�K6�;;
�����>̾����%�����ō��u��J4=���a/Y1�%s��"~�6Y��< {��K��E��1oCf�(#b<f�v��$r���6f]��sXŶ{��e�.�!V���m�P�a݌K�7�7!�)/����L��)'�%3�"Kj��V-�Τib�{$+�C�ݱ�1�L9ٍYp��3�\oiF)y6�Z�r�a�Ȭ �5CI�NS�whXSB�;ਗ਼��9K#�x�%rAKUegh]#��������r��~��+�\���sch�]���WK���a�l|�{#h%ƒeIuaF��AVK���n+;�D��j���'5����d����g�y�JIC�Xn��/��AR���*�i4�ŪRQ�^K_qI��Yp0۳O��[9-������ko��l�#g�9}:�]1�ǳ�e�W��u6��R�7[��}p?0�+����N$4������t�"�}�H��@�oj)��V�"\R���ڏC�[�\8�B�Yb�X�F��G��%��
{k��A��sc��QA,TI"��B��I:
��t�3���G|BL�&Sx�x��&����jX$I���[ӷX=~��#���`O�T^���=�j�I���gD������H�h(w�l�d{�=����LG��.ŗ�TI����&^��~,���V�S�<\B{(�%��Y)&����k�[�F�M��#3C��,A&�/�5L&�&�sr����\Ё���������v�f&��0��o8�
�f���	��=}9�Q}�"Yp�0b9���Β�����h:����F^��Ih�c��c	��I��1��N2�m_�`��4(,r{B�)د�è��u|��d �s ����oA`wt������@���X0��O�Ű}4�z��P�:�>�l\���#D���-�����(�6~���C�'�x��E��*S
�E��(���:|О��{�<���>
�v�HL�\��uQ��$����b�a��!�5���W��ҟ@ �5��}gC@V|v������"���/���܇7�G�gBk>�4dG��!;>$'C�P�ճs�ՉU�\y�vUE6�hwi�?H���� Ұ��������]�t���_��r
@�ʁe�+:��ʇL�{GD�b��j�h�`���Q��_��'�`��xl�0瀹�8  �cRgJ�1*<_��_�*kG�?�|h�l�.9�ݛ�V�g�׊�S ��VBy���/��?�W�|W��=�����V,�KX�`)��/�� ��מ�?��|�%������
�>�߱��|>}��o��u�P� �/�|����_�w���~�d��� �����<~އ�6`yYf�� �Ҫ�W߄ү��t?[�����6���.[:��n��s�Q�Ջ}'~��v����l[��_��g��X��|2��{���:���	6�_|���Y]�?�`�^�K4�Wh�����&����w�E�8���옇�	|�o~�'>ȟ����?�����)|h��3����=� �w���y�w?~�Q���{X�ބL�=��!�� �}�_����\R���|��60ѿW���
��4�ko����Gx!k�3����w�aO�7��K�<���Aų?���c��2�cx��E���z���b���7_���?{�$������?1�k߄���(|_&?���r�`�/^����w^]��;_m��C�;�!�T�W� ����̓w�S�;ϙ@|�Q� /e���_& ��j�s��Kx�|�_� �[��o`��[���z�#^m���_ �B��
���
�$%�zw`�����S�[��^~	�\��{���b��!����L���9&�Ʊ�|LF`����1��q+P��m��b�^�z&cq���L����`r�O��+7������X�c	�/��ɡߛ�/����?�W� ��,X`$F�,H� n'�!c]{��ܒB���<��C��>=����c�T�Ix8ߏ 6�_O�`N��!�V
�s;tu���7��]�U���� �u@m# ��}# l�,�c:!Jh�f��T!���|�p��j!s���5�ש!A9�=.$Y��`��
x�B�ؐAX�]!N�V`M[Q�P����x�M�Ai�"�`=�ƞ�����S-�0`����~ƈZ��к�Z�8�bdpB��	2�K!ah|r1$ۀ�( \	��A�vk$7���'���R g�hdeB�{U��Cc#\V�!+��9h�]C|���Z�"�s5�l 9y*l<8^V>�������B�)�wt��G4���Ji�ZD@�� -� zw�a�D4�!��� ]����������ycڭ0�Q��[�S�ע�s	P�s�]p��g�0�%5��ˁ������L�_a0 s� �$�7<
ċBp����a!L���d
�n�������G4��k�CC�P��|��#�!J*x��b�A�1b�I0���}�<����A~Cz�L0��fb,У>��2�&;`|�2�^���
π��$�@�A�жA{��gPeX��V��!/X����%�tС�@��t�
�a�= IU0��[9:��AFI>L	������:���j �K��CW��.D@Cf	H{0��m5�+�s+O�民W�1��K���f�Z�Bt����j �+
;��coc�m/Vih(dY/b�"mŜ}#͍��:�X�,N�WT �wtD����(����:�!p�#($��K�9X;0a��P>)����<
a���:���$�iл�>�������4TB�=��	����(��[R+�96|X{B�@�'מ]�{3�\Cr ��#�$��g�s�+��m`o�}����vO֯�>�ևd�i�g��چ�z 9���bVb7rɘ��?�=$H6�6@`�.H� A�	��}6� 
��~hhIL���o`��|"�3Q�+�
�A?��o>���ro���;F�@|��� % �뷾��$(H�G�p|?L��CJ���a�� 2���c
ԷQ0t���Sؘ|���E����݋ �xr/�X�&60�B�_<C��' �0��'���}�}�<�ᾬ'�M����Ot#C&l���tа7��O�߄���8^b��a�uH�ԉ�rLid���o���.�t��k�Ɂ����[���t��K������<������:��`J��X��',}
{�G���ǀ��H���s�1ك��,h �x��7jěM�!c��D��H!|����A�	$H���ٶ�>J��t���A�R
��;bR*S��D<����n&]�g2�4&��dF*��<3s�v���ٙ�f%�Gb2���L���0�8�t��*jcI/�Rk6S���BխNq�)V&UČc�0�mmL�����f2�L�$����0W)x&�q���K�K8��$1�y�q5�b�� ߡEy�\�G�g��3���L��u��й�����V�d�a�H�L�S�vĤZL=݂;eL2O�$f����+�0$����1��z"�����s���KyVK�ਆ]��S��t�d�&�z�|M����s���n
��)�S�G�h���fTr�hZt���J*a��ty�8gb�%10�&�^��ɏ��ܲD�h�U/�댕
��¨�q�����}�72NG�t����1w�j��pq*w�q;m����ȰҮ�m��%內��pR)���7͠0��K�I\�ޓ��R�cX�ҫy���Z�+���l����z��H�f�uf�]ZvQӟ�c.YdeM6m�XM�����;Ov��g��;�`q�j�B��Kr�Z�µ�+���n�K2��Q���A�|�l�j��7�j�N��>�G�,���n5�\�D5��١G�
��*o�:�Sh�f��Ng��,t��n���cǇR8Ѳ��՞8��T1l����8�F=�^�N�H�P�G���n}Ӓc��m�W����n^����P:}LUMv�L�SR���&����+u�K���I���4_צ����+&u��2:R��
��=Y)�͎�뎾�G�.`Z�T9O�GS�V��Ūk�n���B�t����5�SUJ�K�u��|4�^/�v"�xGyn�oc�-���He.�σ�T�H*�8Ӄ�}����07$e���h��,���pj��T����Q�ѕ�"��hwQ�H/en�<�8Y\M���k�U�Kv�a"��Ho���q����JlD�7�4Qe�8�U�ŚN+����#�5�UZ��Ѵu�)�R@����SAhQ=���+����I	������0�����N%Ѫ"e�Mδ��ѥ�����h5uz���p[}$Q"�bK���šz#�"eRk��!�~#�B^?��l�+ϩS�Cb:�Ǩ��u��P��iWUva�M�W:ܞ�"��w�qn���N���闤�8EΣn��r'����\�g�4m0}�6&�[��߹�T�i�.��N��G[���髓M�i�g��k����vڢ���2#��e.����L#��&��Lu����4V2Փ�l�;e�NJ�|7�b�0�m)L5�c�q�vsS��`J��ߕ�K���n����4rA!a^�O�<M�c���;����'��<rL��u3�R6S���Թ�"�E�l�g���ٕL8z���4H�C &6��B���������@����~'hN��э�*��J?��(RRm����{s�ς���-��~���خ�)���@�Z����?��?�
�5�w?����@ ���b:}�;����G|6�4���o4��Bd��,���o��(����x.j��?s-H��FP�z�N�V�dWd��Cr걏��X�?����"Z��G��C}^ �R�y1�>�K�)P$;��ZW|�}�@�0O�dZ$��?���&L�>	Ў	���l��!��H��t��k���Z� G�xyY�E�iG�p��9� ��>:��q�"w��؅3�6��e�(���Uc3�:�y!�|�3��I���������r�gҘ��X�xV�X�Kz������=�պ�B��.�ϸ�7=dirK��q�ڒ�b�J=&_˛=V��TW|��l�ubT�h3���������)Ŭ�רۼu__3z������`�.VT��[1W�g��we��WK
�������=�m՘��QzcZl<���	����,��1Ƒ��?5[x�,k9��u|Oo��>|�f�hi�<i��K�RA�m��x� ~��=��I�٦���m������\I�ƻ0��������k�J�6s}_<� ��(�8;[qi(���%�2#��ט�(�+a���j�z�P/{ϓ0�V/���͐��p[w�_�2��\n�Y�sr��$^��{�N��㷚c��"��ڶk�N��i{:\3�j���߻PA����Ps[���.�w�B��ge��<{%[=	����ꉕ��{8�}]ѥ�U��fd���Ya$�.��9.����Wl��ɒu<9u�r�<g�g�h=ru���<�9F�[!�2&f���AA��Ц���kwg�%Q�33A7��xn)~Bi� eY�8\��kZ�T�Lx��������b�(RE�W��F*�K�R�b�{9�����ኬQ'�jB��Yai�jJH.��DA~�?��x��Ҕӎs���v�y�d����+���m�Pƶc̵�FN�&�1܇O`ӵ<Ӗ�u� .D��I���3��zþ��n��ќ��2ҹ@5�����L������}ڙĚv�jUgN�5�Lq�7�y�(!�қ��h�+�!j�n�_�*�z����
������"<�0h�T��Nq�D�B�8�P��������CEr��SS^pH()���Y��
���m��U��ά�l��lBD�f�d�� ,���&%pڽǄ��qWyR�Tά��Aߝ�+��s<���UY����L�6���V��a�V�h�IyG��e�U��>5M�[�?3g<���ݨ�f���C�u��l��PF��ro�
�`K��l�5h���UQDqWHloGA*�aUl��M�uC�ť]��x�8K�P���ZN��x�C�v�bBilE[,Ik.�����F����3Y�j����C�������K�|��Uz>"�ʫ�Y��É���kr;�/�'K����Zyu�.Ւ0���'�����b��x�BO1KQ|�8с��NO�Ou�\�y���5�}KC��VUA�l/}���	�W�8CBw�mA���J�e��j�*J:-�F;�`�
'���2]�p3��v��:	������Д�����
Y�ג2��	����(�F�,�y+x� �� ��~�A�	$H� A�	$��(~� ��У��Go�G���S� $.ЕVP:��P�@���5:�=中��x�T`��@�#ct����z��O��*�(�{560}���J����CΚ�	���[��z@��U����g�YKy�و�&�-m�7��S�l;E&3U�g�k����,�∎A�o��[m:�����*��SF4��E����Uљj���g�)js�k����
���{�}�9a���&UlhK(�։��\���u�<u��U[ڛ�d
�#����g�g�g�eR��c��k=�4�rƸ��|[C�Βi	�s��w����b���="7�WD�ΎW3�	��D�#�Q^Ṷ�|�N&t�z��#nMJWNg��n��I��TgN|���XI��S�3�s��V� �&%���!�ᘑ�l)W�]v&��L�f�p�&\�Þ�3 0��k�>��ӧ�=�!{�S���X����΁��,�z�)�'���ܰY������r8@��o�	�Y+t�8��%��2���v&��Ul�߶�(p��M�g���(�[��Nͦ!��T�+�ݖ��:�AQ�'�49�<CF�k-�ԫ��<zH�[�s�G���u��N�96;sBz\}�%��}�^��T\G���
�>*�^2E����[ńZ�pn��͉'l�ZL�Y��x��V����6t�K�����f��6���cĳp�ٕm�@�)'#�F��.�c�&�Vo��&AS��>G�	�l�_9o!���v�*�I	��ᬭ��Z���{;�Q�-�63�q��J�"���-�;94)3X������%�2�)�9�O���gI��^E{q�ܮ4�߶wJ��(3ۖmь�t�)�EGK�v�EX0�����-��敆�A_ync�I[�Ƌ��U�#�u]���"�b�-��S��B�ٮ�|vyd��t����Χ�i����0uxe�B�h��3�}�U윖b�ɐ�_�)��ﭦE׹f��|��hj�ݛj�}�R����/�T$՝��]��3��"BU|�i$JD8ت;���%�ƨ˯Y~�n3ŗS�/�(�9���"�H�pY����2p���k �ɇ���f�p��;�[�a�0�2�A���e�V���Ķ�2��[������c����N!n`���"���|7+�i^�:����N�)��a����ю?�,���;+l���'�F>�pȸ��7O�
�z��^��ߦq����B��R�X�!s�P�W����I��+w��F����@����9:�o�b:iQ9�P�Y�M�!4��Mk����h�]v�
��V���6�a�=30���#�vB3��s��a�k��
Z���,Ԑ�}�-x���W2�v%�����t�sBu��<\�b�]zM%\SLo3�@�K��ZY]�g�x�^�B�d�|۽=���
�-z�yOxƹr�hRO,$P�쌺�k�`���@FX�JKXa�]ej�:t1\sŎf;C�_6@��X�([�`�?��=ͻ `ӆ�e���с���|%��>�[�o�I����o������r�B{�#;���R����� w��!`7��j ���C�a���Š8����2�o|*����#۟��_��@���'eP�<��@�4�]�v �B�YP���|d��gO]��b<!�\,e?s-H��F�=�ѳ�oHv�8߃�1�������P�(A�}�n��0��\]�D�GP��@L�����ރLD���pC}ɿ�A2���	�:d��	6&��� ?��� `����ҧ��
� A���`t�e�+�}�����OP0�AN4,���1��m�6A-|iq!u0! �t�m�H���Q0�5�V��:�V�0l4S����(W�c��I� �mn���^�-����k�̰ ��0'C#����E���*P�Q	�/������1��w��~7�n�߇%7����������5�_|;���/�#�+���ۃ��Y��ׂ����%����p�}��e%�V���u��_ �����gc���?�~����I��}��� *��a,/N�Q��K�)�L�pD��)�]~���.�j�P���������X�!X�����i��=밶�'c�~�9X;n��&b�ƞ��?'l��,���1pص�����Z�n�;ᡊ ���o��_�]�e�JAL�*����o�p�M<�����/}�V�+��j����w�~�G�ߺ��o�P~��܈��/�w}����o�z;���_}�%���Q\1d���d'L8?=i����շ��]2t���J� M��zƜ�<}��v�K�>���~�!��g3~
��og���}� _�|���;����c\��C�G"��)�_4�1b
#��8.��|�3��_���|�w>�_����
TD ��Q�3�Ë;�@zm^|>�_x2to���*�����Z#�F� ��߂wݨ��9�Oa}k~֟_�0�����!�qR���� ��
o��3���1����!l}��X�{A�{�y���+��*&���5�o�`�C�ɧl��b8�����sL���7��Qᘬ�ce5�����>�9���I𡜯brLcL>P>�|b
�w8L�� ��\ai�~#�0��G��/[��������/�����+�U$t�aO8 �.�	o+̴jaK� �78���+���q�8�@~�68*���#��t@&��d�ª������-H���4���BfF/&t��^�c��O0 J�	�|P^��s2�}c��\ 	J��S�qJS���T�-��Y��)��-�}� /ă�- ��
i}n��I����Qd�h� �^մFpd��_��0����z�=?D����:�:I�r�{6�|�$�a���a t�Vp�%������j�pv�NԠ�����0��*���A�e(���$8�CF�2z/a�}�(1T�a�Q'�{�\���:8�S���
=cY`��-�@;����  !}МJs�
�pB��h�u�ă�+��g��� .=�!��Ӡy���C��7C.{6zd� �ڙ�p�~,��G�k�A/��c!���ʒ�)�f��-
9�dwO�N��>���Z�o��cHnN��{%4���'��$����>�f�T�CH�|JT�P`����0�@=��<�Ʃ�����\����̂���-�:�VZ��0ͅ���a��:I3���!+��8=@x�6�c}%w��3T�eE@Wy5$�JA2a���T�Y#C�"@A�6�4אip��
<\X��� ;��u?+
�Yup�s	}�f��8���9��
�k�>x�?�V�ζb�t�(�����Aq|1�N�����!��Ӡ0^ȫ�[�@\j!����w�v	F��|6�/E	Sm��s:d����ڑ��Ɔo���!�g#:�9(aN �6�yG�F��]B�W�q�YP���VN���J{�v�|�Q����o��NT>>�z��?z�'��\;�v�I@~�蝡�=��	����kCo%H�D�N(���F�@h��|�q ��� �?F��a?���Α���ǁ<��a��J`?.&DJ?�7ɤ7{.j
�I�@�2���	�pL��0��;�{H�"�lBmBzvؓ� A�	$�����2�A���G��y�Ob�?Ĕ�_C�%(��B`����o�axR��� �W���V�1��9�wc:�kh���_}2��߁���}�hЁ�-�	��1,�]ކ��E��b�7ށ�G���� c�u�Bl��O�E����������3f?���F�/b����"��bē6�b�<��>�������Ѓ2��P�!��7�<p<�R6�-{R'��>����s�g~�<����_�-��@���W�ο�)��z��� �}/L٫{o ?~��� ���w��XO"��� �ǀⴡxn�Pl'6ǔ�d���c�'���g��=��*�-��o>�9H� A�	��X5��dqK�yٓܝ��dpg�(�Kϩ�PC4���@ߐ�A�a�c0H=C���ۅa>��`Wx����+2*��6D��v�8CJQ���yap��O�D́���n��M��;��ik3�N���v�Am�f�Ғ���0���j(���s\���d�O�SH�Ӹ��"������V;M~CQ�p%���r�e�f�Qy�-рa�e01Πn�3|z��N�3�'f�Ґ.���;Q�A�a�W�;�h�c�V�\��U^���Qǥ��kb�y*��jRo��OOg��Wzj7[Fq��Adt5�1=jc{,xj�`t(N�r2�q;��&]���bD�AIO4P��B�S�ΨO�Q�ͮ,3�.��D�V�D�&�U�l�yg�)���E����vE^����<n��Q��v����um���J)c
(��uu����"�y�ɼ"	׿�T��'��yN]OU��'��l�mPzz�(rZ݉�l��ޙx�^��6�H��Q��Fl��NĵW�TW�z���$�Nۦ���"kʒ��Zi�к#]�Y��w5zǜ%ީp��ɔQ�QS$����I����JQ$�
"ۊ�n]�|Y�OՄL^�i�
�V�]/��"��;�x�����;ty4�)]�?�e��m�ѢS�*�/����\JdM���-������hvhJ�:Tv����.�0���t{%���#��-�Zx��iO�O�럤�C��6�*;�cU4���_rt���ѓ���]*�V9��p�����F�>�����_�]xFUm\����0�,%*-Fb��(u�&�87l8i�U\ӅL@��d�P�ItmP�y�)8F�O~t��:�f�C*7��yq��2�;�l#-U�4qD���J����]dߐ0v�w��*��I���s�FW�)�z�a6f�$��Tpl�����I�G��GD'[�D�����M�P)3]�����&kxK�j#Ū՛պ�Pc�[�1]�����O2���5ѫw�Ț��n���R4H9j�6�l���HzzmYVi2U�q���NU�U�N¾�X��F����^L�N�Am'����)�p��S�����S��g.��$^� �.Sv�+�2���J/���{�W����?%Q�J*����t�]euO�["	IBȭ#�����B�{�NB�BH����8�����<k�Ͷm��s�������z�<f��g�yf��ӚY3���>?^�#�7p$հ>��C{il�AD�ő`��9�U�j�5�=��~�o�؈����)I!��Oʏ��qV�٪|>�2"a�����s���T�퀞� !��W�=�>���]�;;���-�ZjGp�~���{�{hb.�ڞ[��K�F~F\���Bb�f�p-��!������4�R��r�����~�Db��O&rR�p���֩��N���%��7bg#�r��r�F��:�M���!�m$w���Ws�UQʈ������}9�-�����J�[d>nc�|;C^�Έ�ã+ �y?���m`κ�^5\O__}G����|�+�e����	���;�-G{Q>i���ހk�bස'���Sg2O5�dd�s���D׸��+��K��{ԗ+����~q��_��>��X��;�w�� �]���9����/�x&�{�L�:]5�?�}�[���à��GH�����^�Y�o=,Jnɔ\ZB�MC{��v���T��Ķ�!y�bƇ��"~��hgqɯ���yte� ���� �s�N:[�ܼ��u2u��[+���I���!�9�W��*s�̮�$���_�Qoިy;�����(������"��-<����{�Q�햖Eg���>\j�f�� _^T]�����3�wn��:nI��������\~������yf�Q��S�_?N1�b�[�+�M�����Z
OϘ����q�����7���T�,�N��_Wg��X�2c����&e���Kӕ����n��ذ��?�_K�}�yZ-͊f�S)�33���k�h�V��Ήؽp�깑�υp��O�K0�[�='칂~]�پ��Ś�27hN�&��F���
~��
��o#)�5���#�q�.�o��Koxr߻S#������s���^�S�v?ѿ>[y�]����1Ԓ����t��I��9ff�&:�8�����9��	:���7�,-�/�a5i�Ò@�I�k��b�k�fX����}��Ek��.7#�>�?:��Q�0,��0�,������̧j������&�y�������({��!��n~Tpf������s���jJ�o�U��%<�eI`I뷞�N&�|�����OS�%�w�f��J3WM��	+Z��I	N2�$[!���w�^|��H�(϶m�f�H�kL�s�Y�]�4Mk���B��b��ʵ�!�����:��M�(4Xh���찀��y-[�ˢ@͒���o'�D��]��=S͛[R�3�hx�&�ILnTh_���笒*y���Iy��a�
�o>��d[nhu��2� ����5:����߶�Mlj\#��1�(��슎�Ί�WrU�&U��_qi�}1���T3�ʼ��m߾�ι�6*'���+=/�~�Is���������'Eiě]��zXF�8TSIɫ����↟[bx�/%S���3��c��%��/	�9^زvI�B��M.NV|��s�5"�i�U�\ι��uaJT3JR"#�gi�zx�6n�����&`�8T-��0�:%�4��pCJ~�m�:E�uA<��!�W쫻��$���@���w+cJ�꽕�rqKUg-o��C�ݎ�Խ�d����J��Ù+Z+B��'�]���ÉO�ϫ)��HTP�S;�z�fK�4��Z�KVT��寋��mH�p��7�+ܗ�Pc^xWs������~�]�}��X�E>M������>,�N�I;�;���F�V�O��s����>�U�:�eqs��|Țh��ʷ�W��8���$-�
w����5�)����r��.&�~}��XGܬ�Hl:��G-�H��7|j���ѱye<�4�3������h0+��F�h<�f���fȊ�ذ��2k��є��n_�H��^~�5:�७�u�������.�k���慯��ۭ��b�8�H}��M��C͕�����S�y��c��6pJ̞'8YU�u�ğ}|�ê�ժ��.�N[U���s79(��ܹ�}!�\�[���;7����\xcpz���qAwk���pϜ�Z�M�MKʩqϴ�&�5��;�X���� ��� ��s�,X�`��,X�`���?�l.�4 ��i0��m<����\ �F�|\5�O�����e
f� �7|�e�����9�
z���F�����y��!�c��q ��@@�
�����6�sk(�j����?��5�ef?XPa�{=��I��W���x����[����m��=�Z�w2c�ޅ�����Tf�,��������/]K��r.�$�;��|��J��*��ɇ�C�����a����{�U�nz��3ٰ�#����@�"-J����Ū��ʌ��zU�S)]���]���J*�<�Qy����f�Ƃ��#����쵃?h�p��a����U��V)V�����v�ʹ��̰�#�������g���`�c�n��Rۊ�n��"-(~���X�������'��ܼSp�6�_�F]e����Bd2��d$x�����=��&�G-�!�l�G;Y���iV�iK~�lM���|׹���VwS�U�
��wv��[����������R2(���*\
���+�#a�䠪���o�l�k�^���:�?��ߙ���S���.d;C���D��]GH0l[<��-�c����v�t�;:��KKM���������$m7��e1�c���%�b�%��ǭ���p�[A��-*bB���4�-��mjlXEM�Ϡ��@Ei����bp��̄YA��+G'��ޓU���+��$��$W-�͛?"m����A1��&Nso�Y���	~��b���r�]�=�2t9d���~+
fݹ[��k��������JӞT\�5C���W��q�@�S�bX�6��#�UV��Y��^��{��ژ�#�����y�1�{T�7�V1?��������d�e\9�U�a^�:����O���-��\Rܽ���:��R���{��'{yU4ߕ��s~����Hp��ůn�._�T++�������-^�7﹪ʀ����Wpbt��#�P1c4WP4�HeO˓*�=
@>�J��/Hp�Y!�h�M��U���lS��g���L�d)�_�"�<��(�t-��5Ze~X�ܛ�&�z]B�<���w\Q9e�E��s@���R9�y�|m�-��e��6ݧ���L������n��W-�5�L��k��vӔ��UQp=tJ�$�U&���Q��Hpk�aE��\��C*���TF��
)�3W���/}�Q��7�"����r���%�z��M�_'=+VLr�<�����轕�ò��W��W*^4���re�ʘ�_+�Bd-�P�lL�Y�~�'G�(�Ya&_m��� >ˁ���O�=��u;J/.(�b�����N|=��)*M�o������� ?��f��x~�YM��;O��Kl�B__Sy�x֒�e���?U�����:�X��	��!����Z:Τ�����xg�]���h;<����\��H�.�GC��.z������Z��reEi/A��h��:
�:�gի\�J�]��yoA�c�b5����*J�mUvo:�r�f��頛󄯓�g�vnHEP����&���oƩK��UZ���ڷ� &s��H��˹�K	����Tlw�fv,2���\���֪\�4��zQ?��@�
�+,�p���k�ڬa-��X	N�f6xP����������4I�����wU��9�l�	�>��?��^�B/���>�&	OBx������M�������*�L�'�\���2��Zxl�uI�a|�K<c����O���}w�@�t���Ǡ���|�#�����
y ��B?��@ԡ�נ�b��<��{j"|�2��po�%~��,�F_ظ/ϝ�5�	"g`��!n�g �.NS�;`ڎ�~��[1�v�Oj�-8c�
��Z����m�}u���֫dƞ-�/7����EF����)��f��U��5�0�5�����/3����@��u�	�mE��7�)���,X��,'��q�c��Z�k���?2:<��47(�J�Nd��ұt��f����9�`;���σ�>Ő�=�c�:�҂�� �=� y! z,φ}�'�ʕ�,_�^����I�?�Q�-L�U�]�V�hf7�Ἵ��0�P��B�6�8~�4��W�P��KCAj�X;
{�zK���-�^	��@�M��ºu �J�ˁ��<��>��M4\9y�m]ŝ�ñk��I#AX^
�lc�G�O�	B/�� ��!e����&��p�*�=� ������I�я�YM�?F�U���#Xua#(�F����ȟ��MD�!�Ӏ� �a�aP]K�����M�ڬ�TR�k�@8�'������������&h�Kw*Հ0x<2%�2)���A�sz�gC�#��~��w���Ð������d۟a�܇Pq��1�p�[�z7'u=�3���}'���J�-��S����x8����)���'ľ= !�A�*��(z@-��{#�������cgQ)���(C03��p��8�S����-�8��� ����o����y/N釀ݡ�p}q-��@��N�����h$��17�{�A�����Y���>�|��!�g�Np�>FAi����6զB�0�+C���YL��{��`��:X_��F�@P�j���ϯ.��[���v�f�tAX�
��A�l/����}�a��z�u�Z� Q;���~ݡ|�7Ğ�S��,�� l�@l�M�d�+۱�K��p�>6�'��@�6o/�)��w5��wB��~,����50��6WX�e�Hh<W ��_ �C2�?8�p#�{���!6NHl��'!�WH�K7"s_pnn�Y�A�^G |{^6�zc-y r����M8�jTԜ����`��h@O��p��%��_ �f�Tc8�f��`���ݻ�zobb�߽��;	�l��n���Т���[�_A�+��2��Vl���R]�u� N���XTn �ZhQ�	U'�Õhc�;�۵�]�A!+r{���0��epo��*���k`e	J�606�(��I�a�n��e=�����=��M��#�a�8_H{�
�M�A�-lvt�7A��(�w�
z���p��}h�̆��3aНŰ�t.�-���0y����/����0��2\L��>6� �}0���UC��a�s�b(nuj^���>�'��y���uXr:����Gm��s!�S �.�2�9��pm}OM���j0![ �5��W@�A�s3��q ��F�5���a-	���d�$z��[誉3A,��c;�Ac�0M��hx����̂���`Z�,+�@2eY�RNf0����NtPs*�>�a�2NZl-�#����=`��Z��u
 ��@~S(LQw���l�	�`N|L���V{���6J��~��sw���m��<�y�.k�[7�v��Ox`n�G��g������q4t/�S�07� ����E)�i k�����V�]p~�0M�@�3@�t�^\���FL�����<ݎ���+`�Nc��:�@J�W�S�v�]+��V��
��h��-`ֱR�$h����4٩�/�����+���b8ֳ�5K�2�G��ba����fZ�&#	\�Sx^�D�k7��/`i�%\r����f|��Z�z� ӷI�ghxf׎���`|�ʚ����LQhH��̜��<{�!�[���Y����G-`���$z�άգ�@O��^̿�u$\��qi`[�����*�����wl3,o�TG�xG�?8�$f��9��>1ПB�>�Ю�8�m*��|��{�+X�cV�K��y���#9LsD�m��/�t����F;����"�m#���ĝ �0vO�m����e��,X�P%�@�˦�k�c-�ό?��F�ې��/���y���G������"E����h�H'�	-�%| 2'��?�C~T��+_,���� �L��g��9�u$^��/"3��-:� 0?���Ŀ���q�-~�$/@&���)��D�OW�0�{~ �#ށX�p��G��LD����~B�t��5y/�:�	�q���T&�%4�L���d�'��g��џ�C�ۃp�F0v
@��L�/�p��ɽ^q>�GLڛD�@C9�<sׂL� �^WI���Y�,��%��tf�]pc�I��Ar_@��m%�%��_���(q͂,X��3hP�"��=ɶ2,��ݨdAU<?�*M
��.2�
�>PgyԵ�c����~=NQ��R���"���[H�\����r/Em+��c���^TQ�s�o6uy�L�h�$������Dʨd������:w���<����uu�L�tY
um�x���N��O]#�_^0��4ߓ�8�7U8oulbU�����l����Lt�(������*/�4��`,u�'�G���,^O�X>�:9wuvV ES���T�� ���X��B�'gv�~SC=���=כ*MN�n�ZF��ӗ*��G]����h�a�S���}
�̢�&�Py�!1g�
U�K�����S����:'�t�L���eЪV3�5��~`����Qw�sƀ��9�s���:T�Τ�͎�N-�M]X8�*��P8� ~G��f��_��Mi�w(�zvX�R��-w�fF��{S�&WaK�c�#�+n�^%w��fv��qk�lh}u����Sͼ�t�t�96UO��ԫ��}[�=�zC����M}5�\�23\�ݡ�̀�]+�%mi��;�v���{F��-���qc��3��^z@i��+*9c����^?o����)��#㞚>;�b~jz�ڡX_ͼ�NZ�&�iZ?yc�$��뎽����z���Z�}�Ģýվ�v�]ݯm���l�e��y�I9�����ܴ����{&e��k�[��z�v��*?�E�r��T�����JN~�=ta����<`V㮠��k���b̯U�Hp~��ڻ*�^�z�Q��9�9g�;\3�16oɨQ�&��͝�px�N���Z���~|s��V?��΍7+��;,w���	�[��u�`1LGX�1]��*_�穎��Wy�T.�и��s�C����e�[>L��I��~�С��j�6�K�M�M� 8�:�սD�i�R�����0����N�#��_\>��Aj��,ux�ҧ���ve%�L���d,�����K�v�P���x����;7�J��,�3YZ4E���t-�aJm~��η�@E�]��Z��R8�c|aB��7��k�X��i��Ժ���[Դ�����$��38v��-p�v�WI��+�,*����]��P��}��L�=sIv-%��Ԯ���|�k�W�>���l�<ݳl{������D��,���s|��zV���VQ�
⨼����&�V?8��Ł�
��O����CѺ]�;�����o���ATs�O��EN�L���i/T�Ǫu�0߾ݡ��'�:�eE��l�Q���E;^l���qu�xqκEsl���m�����w����v�hפqp�����FĞ���=��HlOA|$ul� ��LS��Y�Tn�v���B�S�;Ꞛi���,ێ�N̐��6d�F׼ӅġT���ԅ�먫+R����5]H5��.%��/�O=�9��A�7k�R�S�(��F�:�cg���L�J��ڔ�����^ԕyz�''�^�n���PĶR#r��y���S����~���;�FzO�{�MA�g�{j�U��\/� 6j0ś@�,�$3?��|}d���Qd��>���| f�3��П5N�q���� ��Y�>�Y�s�|��i�{��K�92�S�9�ȱ̹���l��g8��o��|{��s��
��+��}C�!gR���{#��g�x0�o�[��S ���Ϭ��@����]� ��{�m����8f�ώ����=Q8�VsV��#p��� ���O��m�Ah�2s�n00����	�}
����Y�,<c�gx0�V��,�kڴ\BQ��=<G�k����}0@�b��ؾd���v�(@+�;wL�k+^�3}���x��fQu�c�c��x�0����|U�Ysۺ.���w�<u���z���2\�[{��3{)����75I�uF[p���Y�d����%XL0�5ZM�뱕o�F5ٖ^i��2��5�ckj�̖֓��m�y(�Ls���el3C9[R��8u�.c�ԙG^�v�U�4�AK�B��ȳ��!������v��7z�\n��n2m׮���Wm�����W�>��^�[��6�v3]޶G����u�S�]����������m���Z!�&�)-��qo4���,¢W݋����^u��FwĳZ�p�nS�^���Ͷ��ZC֨:�T3��z!����49q�����E|��')�:�P�sr�R�Mό�������]ks��H�7�,�w��z�R���p�.��t�Z�jqU�A�?o��P�ZZѢ��\Ϋ8z���J�RA�����e��5w[>���Z+������7���?�W�U�L�էZ�����9v�ک��μ�����.��7q��<>n3��뤍�=%�L����}h�����w�\/�w١�+�+��\.�	�����S���_��,|�=���^��}Ϧ���=�ܩ�x����`p�H�ʳ��'�00�ybp&�\n���r�;*{\_�6t��S�˵Xr�m��#O.����^�1��c��,ٙ�}CQC���yk�������TS�I�X�}��ՙ��
W�]K^Y�=�d�~��h���s��.޽�N�C{��N�t����3/���z�S>&?n�;�pՒ�y��3�<�5v��A��L��;�s��m���ݱ���S��=]��L����{�&-����7+�ᚼ�*�=�]���n��˹�4(e�o��k�fg\P\��j�Q�*u���������"~��i����d����zb2s�=5��{m��X��+o4�~�}974y��N�)��|����3��پV���Y_�����oW}�v��W+V{�^1z�ކ�O�+_t��♼'�a;*|c���1�u���1�s�������b�ͷ�/8t��ɝ�M3�]�r��K���L�՚�*����.˚���d+n:rM-&������}��l��Q{���M����_S����֣����h�?�~�>/�g��\�iq㭫�C%�U�f��=8�as�&�;��k�ۙ�P�}֦��*��o(x�-mr��:���s��^yo�_�¢�M��ӽ�AwT|wi��\|Z��b����Q7�U��iR��5��s��Z}Hz�>h_���Ǻ!w����P��v�g��7m���/��؁'m{��l��K�(M��w�:e��	�oۍШ�
��;�\?��{�}���v=�ð�z��2�Y�����z��ο�<�y�u�Yc�I}��𐷋�9�]ݘfmk�vM�i��������+�&z=y1[��h@�d�n��T93m?tߢ�4R��JY�Z�W�V����=7}��dTeC�������j�Z*�ϝ����Z��+۸�4W�{Q`��磛wn���j��g��4�N�k�����f*���c�%g�⿍p2�p҅=ɂ,X�`��,X�3�����+���o)��>5�W�@�	Z���� �!C���!� 8�	��`�����@ާ�#~����V�(9h����3�<z�������e@/���A	b�N}�@�֝�� L���L�z���{r3u�w7�s�0�8R&�ԁ��s�ڍ�;ƙؑk[�N�ؓ8{{�ߑ�'|�� !�Gdb;��|(Î������!/�sG&����A˶�Б�;�y>]���Q�B��lwS�w 2H��������a�H�Lxi�(��D��!q�l"���������D��i�H�cOچ�:��������ʱg��,[�7�%�!/�{R)������&�vtH��)-�"q�Dw�'�^���N�8��´3���)��mH��&��2��P?�b�!y&�k����s���ڻ��;ǡۑ��㐲\M�iɳ`�+	��`K���}۝~t=�QGl�O׃֍�;E���t>WS;lGԓ�_D�͔c�u��=gQ{;u'm��i���i��CD�I�p�4��g�:�g��c�$?�C���&tY��ئ��y���c����2}���!��(���S�/`�����`�/yVX.���-郎����ǰ=����.����āџ��"|�N���B�m�}��������e`�s��c��7��!���}���;3�mh����N���D�����k������#>OF�	=����.=�h;!~v�x�y��#mSpl�>O�a:���m
Ã�0cÁ댝`�Χ�֙�8���c�D����ےѝ�Ov�.h#D|��]��3��n2����t_G{��H�����0A[K?c�;�$e:���&ؖ���P��C����{[p���@_��� �s�W�Ό�ko`�S�׏�����s���y s�
�o!��g�̙z,e�	��"�o^����B�Ž��@T�����rp��}��nZ��/D|<�*~;!�t}���`=����Yt�� ��c٨/��e������^:� m��3���p���q��c�����mڦ^��k�8f�N�1W$��b|�c<�J̃�K�Ih��L��l�ҟ�~D���,��}Ϩ�,�Ă��J]2�H�����~��Ծ���S'0�jf�&`g������C�������!�v���DuU�k��S8K�Wݛ��^���gL�2Z��P43�}g��5�n����&�ѹ�k�Ͳ������!����fB�|=;3�a
�>6��dGȁGv#dEȚ��#��cI�+�z�4/s�/r�iJ����v��a�D�m	��d�1�Wrm.�G"�8�{"�"�v�^��i�n6��mמ�2�"/��C�zx�ݍD���D����e>$��'�>��t]>)�&�W���e�����'�˖�w!r܈���i�<��H}����"�wV ��Bp�$���ܺ,�_@wN;���8w"�H}I�F���o-�Հ߂�5�a��n@W�:���\m`�ޒ?��;���[�Ǎ���a��͚e�(ۖD���n�
ݍ��Y��M��n)�j~%��o�OZ�C�#���S/��`h����][��N=x91���-x[)���K����>��S̻%�{{@�-�AiW]�_��˛`�Qn��iђ�[p���M��Ŧ����E�6�����I�d�E�͛A�n���%�5n����A�U#f<;�"c��;/]z��:�����E�\��C������Q/+�Ƽ8�=y��v��)_bO<������	��I�FK�0�O�r!�2�����
�;邷+� SFO�O�֢�b�j��@�e
��hw�~�1��Ш!= l�3!'�Fߏ�	���z@TX/��# :�?��=f D��ATxOK±a=I\ ���#}!2�ƌ��1ü r�;D��P"��h�]ah#�Ə�(�;vDO7��F���ѡ$�w:Ox�����]i=�����f��F���Q�.��C(��݉<�Jt#��"�G�%����O�#p`TEd�CX�nt|�g$)#�P$�Wx��g	�}96�"�z���]I�	)�����B��1���C�a�gG��\�� N[H��/�ۃ�Zð�$/ѡ�#�@tBڤo71��z[�`'u�#2z�� �W�m�B��� ����|m8Ώ�۫�`[D��`҉�x�C��&�6��~�0�����i�����~FZ��}���łŷak���;�@�2| �C<�ذ�������;�W-��r%�v�v�E�'4�|H���x۶��-꠷Ek�C}�H���ANd�x��@�e
A��0���:B�G{���x�@�0��)�Յ ��A�����&c|t�g�N��02�Gv#��3����l ,�MA����0���yC��!c=j8�qa�0.�7�s>D&ýi;�Kȟģ}���~�g$.
�W)+Ȟ�"�6!�0��	���\ ���Q��pb�ƌ�#y�ч��~D�Fl�pwҶľ�[F��h�6zӿo&	��"�O�`�a.����z\ "���nry ����$n['�� � ��(^�Yx$���Ƴ�x�e<Q������IB<`��c�}���<b�n<`�mm��s�2����2��(�q�zc��ϻ�@=�D�X�B����L;��2���%�O��Ə��8��7qx�y�b�� m�<s�c^l�P��o&�Y*�̵m�����}Ώ~0�v	����A��ڦ�Jh��j�K�C"~�����[,X�`���!�����%\��B ��Pt s�{�%����q��O6�X�6�8��y�@W"Ê����و�s�6���4:R	�����>��z�!�:DU�ԃ��D��#��|:�Ʌ�c��k;b�ڌ	�����2��W����t �5�p��G���D�ݘ��6f��M>j�� �C��#̋�04$�`�A,�����tl/qyH����8�gړ�M(.�m�̸��3C'C����QuM��r݅�0��]��dH� �ɚ4��#�l��;�7?�>��!��kq�`��T��p>_1$�ł,X��S�M:}071lanh,M_��ABsS�|�4�|_RS�o�	��;5}3����yZ����X7�?��ʹ�(Sv���)J�N���ib^�D��̤Iҷ��B�י��I"�QF���d�)]��._��Qy�ɵ4��N�Ҥ�I�'N�U	���2�'��4i���EDb]��O,S\wYi�ҥ���z�j3�|YzJ>[�4q�o���L�3������<�}�4�>/�/I�K�I���t܊�d��g��җiF��X¾�}gB��S�dʓ����}��i�!9`�D�[�L��)����	ɜݎ̙���8�^�i,=u��%�����V������n2m�
ȃ{Ա�aq�	���a>0����[�8�
�>���@9x��M1ѭ�ѥ>/W`]qYA�������yiB������� �����4,�����gD~4�v�=��$�!8��#�w��Ԣ]@{���R��s8�q�b<���4�����?�x���{r�@�$�6�0�j����vĸ��`�I��3��6�0���L5z8۫�p���a/�i���>E���D���K��/�� I�)I�4��dK�A����<�i2eJ�����3G:^R�6��4Y�8�L5:�C�3��˓��ɫ�*+M���eJ�A�<FF�����;�� ��ix/3���O���LZ��Pf�&Y�dy�&%�+]���b�/�$�˟�)�&����%z�����>���.k<����~Ƥ�|3M�i��SR'Qڟ�ct��W�.}J�����O��JO�|�2%�%e�,9? ��ɋ�#���{��$����m;�����г���A{�� B�}�_O���\})h� z��O�e�G��oKޤ���6���\��IU,�����7���@���������(hg�_RY�`��,X�`����?	�{x��?-��o|�Ǐ�	F}��}����x,X�`��o����_�eO���./A��I�	q�NH\�O�d��ry_�ɺ�$i�D$}��'AX7,�����G�'��c��<i�Ɉ��t1$���H�v��!I�x�'��߻Y��/��u��k"����<���5Y�|��?'h�i�Ѝ�K�ΒD����Ϟ�����$�#�d��g�P�����/y/z�"о�Dr�މi���'�7O:��@v���w����	Q�y@���?�bq_���g���{xXb��%�� ���}��-�/��l-�[��Y��3|��d��6˴�b>����$=:�^&�>`x����$H���*�,Y�_�E��u-�#	Y���,�n��җ�ǖ���H當��e�'��EH���|��'�/&Q�,~,X�`���<�� OD2�y"�w��o ��o�X��O,�k&�.��'zG�}!G|��(�S�4I�Ӽ��_���2�?��D()OL�:Jʗ&���#
?��ѧ8)q&|�'y������x�w1Qħ|�P|-������p����`��ߋ<I�4�`�d�M�6M6�4��Wi_M��^&�楟H:�G:^����&�?�E$����4�\�l1�$BR�d�$x�yj��H<	b��,�	�����̃�ǲ���'#N�d�-$1$�b����<	�������~�`�����Yr,���}�r��[�<Z.���_��#�/X�O$�M��[Ă,X�`��,��?�B�\TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �����%� |7�O$%�Alb`��#*Pp�I8���sG	T���?�7ʠ������aÇ����g�-+�@vu��e`�\)�d�#�� ֹ*�����[�T�DȊ�6��ڷ���9R���@�*����{C��b���=���'6@����T ��� �n<TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�P̰�A���I� -4�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �r           L        DIMENSION_LIST                              F`     N   �}�H          ��             �             ���VOCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��q-            (�             ��FHDB  �        ���d       storage�     e       carrier_exportn�     f       cost_var;�     g       cost_investment(�     h       	purchased�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balanceC�     l       required_resourceӷ     m       capacity_factor�@	     n       systemwide_capacity_factor�C	     o       systemwide_levelised_cost�E	     p       total_levelised_cost��
     �       resource�X     �       timestep_resolution�B	     �       timestep_weights�     �       force_resource�     �       resource_unit�     �       
energy_eff     �       export_carrier�     �       energy_cap_per_storage_cap_max�A     �       
energy_conQD     �       energy_prodF     �       energy_cap_min�G     �       storage_cap_maxck     �       storage_initial�l     �       storage_lossuo     �       energy_cap_max�     �       resource_area_per_energy_cap��             OHDR�$           �             �          Z@	     S          +         �                   /        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     `      D�     a       ���OCHK    �n     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �X~       x^�b`�f`�a`��-�|l108800  UUOTREE  �����������������                              y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��           �            n�            LT�aOHDR4                  �                    �          N�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     e      D�     f      D�     g       ���"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              D�     v      D�     w   '�*OCHK7    
    is_result                            z]�x     M9�OHDR�$                                    VI     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     i      D�     j       }gd�OCHK    ��           +        _Netcdf4Dimid                n.��+ �   T\x^�	XV������8`���3
"�(��i�XND*�i�^5�)���jdI9��H�9��8����i7R�L����9���]�M���=�r��>{�3p�����>͟KwGG>8	�P՟�y��!��#D^�(���M�|Ӧ��\�N�sB�����"%�(�s+�D����8���r�*�_��$��vi[/f��q<���� 8з5�=��W�+~�Eڛ�x�/�[���ܗ,�"��7��?d �h!WQN�.��D$�"�\HRk�2�/��Gm�qr`[D���׀e��&��U��p"c����T1��-nO6����z��J/O�u�8eqȆ�{лj����p:�Ϛ�p�T{�w��ͤf[��"����酦�\��U��s�]����8��({N����P��	�U��6������26�۶�� x����x���@pe�ҥ�333G�����bbbV�P,�#F��������M�, s�=�	'��@ �>������� L��g`�m���c6>��c ����w
/)J�!�� �߂X'LM�f����K�5(�r���.�6mr9z�hV���]�G����K�Կ�!En�ȉrq�_��7k��k���������ŋ�o���˖��i��;��pss���W_-հa��7�-۹s���֭+1}��o�b-ʗ_�;$$�j��QK
��"�3gJ׉�>وAEDDa��o@p��Y�4R<�Op�v��`hnn.�g|���΃;���6**�{�ೃω�c'|�E ��B;v���ʕ+���ݽ�n�j=g�P�0��3\��h4�F��h��<��������s�~X�?%EV�)v�ȳ�u�l
���V���f�Y��i9/Cj��3Ed�@X
�uD�n����T|Ę���v]d�ts���^ff��,���p�~il����['��2��?��_�y��}�޶"�ѿ�����8���B��:�z?��Rk�����%}��ڵ(�a�E���=���ia�+<�J���M�W�^�M(����N�1�V�yW�TI���g�s�C��aWk���#^�˨Ky�=��{��?�D�{���ש�E֏@��m���E=�7�3<a��/_)Lǋ0��b�����)�����Z6���a�aK��®�k
�����z�}��Vu022r}۶m?ܺu��={�P��փ�����6uh�=ԑ� ���@��� 0pN������%@e��8�_����"jA��0��^���}||�Mԓ�+87�x���6���6�Êw����<
*�w&�N�j��/��:~���]���j�A||�+W>���2�f�z~ӫ׺��}5h�8oذc�ӦE�^�K2d��+W��޷oߵ�u��T=�/_>;''g�U�*���g�ҥ���Kܵh��Ϯ]�G����[��Q�����?�@�.��;j�-|��A�/�,��)��	��ǁ��p��ˋ�w<����`��ٳ�|�� �s�o������:�2����I\����'&&�ONN�s��r P���<N���F��h4�F���UGG>([���`�T��H�9"/<#Ru�����*���S��	O2�����!5P�U9��1l�+?I�jc�������-�D
��г��<C������O��+�.�Ќ~΢>t���?Y�s�_hl�H�V��=Qd���޻�o�qV�|��H2�݌z-��D�5T`�ǒ>c��9��a�D.]�@��3D����n�%UNs�&j�b8�����+���Z�gU{=U�6a��/��4�ᱴ����Z'a��9�թ���v���c��M�5B�\�H������/���x��ތ2_m�o\� �?$��	Z�Ԛ���C-���;�_6�ֳ���P�a\b$`��,@=;����/>|8044t���KY�t�Z>[�zu�E�^�{� �%�ӌ�tԌ�6�����]J��&�0&{�>D͛j�3kM}�-�	� �������,X@}��}[��-���S��	���t�qܤ�N�[H�����3�M4 '"u͚5�S�O��A��5j�଄�{3BCMJM�D���&%EO9zt�o�ʯ�:W=t�b�E�F-�޹s�)�+o �ڷo?<++�Ӳe�L��m|}}����8��aî�п��YS�~�hBBPp�J�7%&>V����-�� �ނ�ρ��~��H<�b���-?��g�}�@����O?}<��+�6��NN�s��9>o�us~΃��iq|��	��ӦM�x�̙��*U��<��Ϸ�q���p�F��h4�F���3�ё^��P�hXYUo#��.�]~"�||D(e,��b��asG���"vgHa�oǋTAy��KE��3�_���0���G�A��8`V����ۦ��:g�)���Ġ߼��Ϙ!�b&�43���a�<�xrE��E�ѿN��"9�PICY��Ȧ�"Qo��XD�!��MK���'Q΀ui�Nަ��y�>�
!��l�q������ϕ۹�1|Y������E�b�}C����u9j�������+5���R�k�T��H�I�?->��9"��L����y�9c��O���E��(#�kb?|��W����ܜ��L���DS��w�qьW>��v���V�z��1c�fggGϚ5��F��À��yzz�O�:�+�� �;�7]�Ei¸D��[~��]�bE���y��P��Xԑ���m��Xq�d�|����7n\4H�PϾ_��K������̑⢠^��$�t �m�9<y����3~�̙�~��|{B��A���rٙ�����CG?�ξ8��Ǿ�\��o\��>�iJJʢ�qq�Ų��233�0��Y`

���ԩ�ĝ;w&DG7���S}ō:0==�ކ�z|�]��{ߓ��A7��r�έ�7v��y�/w::�@�w��~���M���M�	�g���c."ޕԝS��Ү >��3G��n�'�1���Or��~��G=���� ~��8mƷS��޶m[FPPP'����V������I�V́F��h4�F�����ut�怰>Q'F.h�h�Q#D��q-QB�1�O>)�9!��~N��&�o���g��.WE:�,{��-���>hD�J���#)sQ��o�=-�G��[�˳�W���lC���~��;ٌ�?�-l�H۶���"]п����	ޜ��\A�(��1����asUkh����%}�v��(��&���Ȅ���&2{���6Pz'L'�q��x�9��bWn�cC�@�)���*iU��6
��LI\�?�+�Z��k�irus�~<VR׀Aޯ�c�?h..2������f
W6��pN/F:Y�L�?w}����J�\�V|v��o��yÍ�C6�u�4�:�?��Ԅ��0�5�ev��С,�����a/��uYj{tEccc{oܸ�ya��0fs�&Ĝ!����]=�b��/���`.Y�<�c{0N��Ԍ�dV
g,���\Ը�-?�{/^�x�k׮� v����1B�18�P��4o;�9RY�c�����Z?uu�?`��	.x�ѣGo��ξ^X_X���%''g���m��XѾ[RR�O?}�V\\�\]�&'�|dȐ��Ç{_��K�S�L��6m���Bɻ���^�T�����O�;wS��펉�)Y�Z����k�Ѡ�a5k�h��|ߥK��̜�׺��Y?������1ڼ `l6ߡQ�e�$��c��7~~�����������������e6�g8�����% �t�~��n;\�ϱd��3��K�$--�X��}��'�d}��߳1/��u�64�F��h4���o��~R�d���b��&Dz��� �bϟo�e�����T��T�"K�"���OQ��a�;��G���ɺ맦F0��l�\h7D�R"o�i���\��T���'�IB��f���"��RD����|�G�*�[Em�������ŧr�	AY>��"q�gs^���j��������n��0���������kj��0J������_M�@����v;���9����F���F�8M^ǥ0���R�$���+�����Q�OP3��������!�{�H���b���|��{�'d��d�!��X�<)��TI���KU���{�?c� t{������ ���v�{�l��C��9A��\8v���cǎ�X�"�g�Φ&˜#��~����+WRs�s���H=�1�Ԗ��3Pb�cιs�/6P/��PR7f5�$�>�38s�2.ӂ9J�?�ҶJ�u0���ɘn�� ԥ�3���̷���t�*�:	�s����3G3&�cK�,233/���2�ϻ��I��3z����jֽ���?��H���-f��]n�ʕ?�2d�w5��ud¾}�/+V��a�}��hڴi�|�C�n�bF��;y�F����;t	olٲ��ҥ�N�����_�	|����V��{��ţVPP�v��j���o�<>	ߝ��f^}����L�����O�{5����'%%%� �_�g���k��֪U����N*`.&�˷C���>j���v7<�լY��ʕ+[��#V|7�0w
����{�\��h4�F��h�	��t���o1Zu�ʒ
"���y�tiSϮRE����!��~N�f��(�m(�Pօ5����7c��L�Ͷ��oQ	⾵����1������5j$�AX&�5
E�lYi��\�A7������/iVJ��W���a����6��8t��aykn��p��MK��m,�2����T�j�CD<���
.�d7�SS��f��Csn76��Y�y|lo�J�٫��4E���?ȧ�Z'a??�SJ��m����i�F�?�fF��ߛ拺�����r�2̭��Q:j���h/�='l��������b/˭�I~r���ռ{;���vv�`n�[`���@M<?�5���8b���s�h~�g�OB]��ό�Ҹi�w������ֿJ+��{�܄��� �珼��;���;����h4�F��h4�� \��z���F�>�Tv��*��5�ݸ?��~�d���f]8�����:���n�c��f�"���<c�����ͺj���mc_��:}y}oG����g�:ƛc93��Q�<?1}y�����j�Ϝ3olk|�x��,���r���*���m������zKcpM��h4���p�F��h4�F���?��H�TREE  ����������������"                               g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������n                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉?Wѷ��
�PD�d(I�T��D�
���%��R������!$II)CB"SBƤ"B"������/������q�}��{{��k�������������������������W���	������ǁ!a����qt�:T�-���{��k�q��������ʐ<�<�G+]ѡ�_�#to'�� d 3���2z��{J�%t��_�]��{0H�=��SO�S ��X�����������q�^��C�@��?�
��%f��3�cLrҀ�ԧ��Z#L� �� �0 �`Av������� :�?� �- t4�O��&S�����"��T\� N��J�䝣�!;��]�O�'�X�
xG .	@�r��?�invm�� w'��<]V�5DA�}ٍBSKi���(hijk��q�y�Q@��zE �J�b���d��ƇYgP�˴��9ek�T��D�`�Ǐ�Yv���7G��|Д��1_���b6E���;�L�������S�2��'>�ح��/�Mσ}y������Q�������T7+��"j��h<L��ZL�~����]8w���y�;/]З$�^4����3�)������GR�
�`U��ao�F,I֝�x��{U�k�'���(�XH	���^��mm�pg��⋶`S���IRee�v�W��90�"��ۏ@&J8���r���@���_e��ɿ1��$�S�P�;���?�Gl��Y�,N8��&_R�,e���b�(i�c3 ���!	��(|=t��P����sA������D��g?j�e_��+	gp��ƧDய��Y`VJX��pb��������@�}�_��S�$R�.��a)�E�ceI�kdpj�@���߁�q��_ �	p���Fsp0���C6���+��D���'�<řg�@k~�] �*K�����u��T����/G;����d�*���ԟbݎ�^�}Z�d�JU
�.�_6@ܚ���v��l���
�N�����{Fq*TQL��j+�O�瑭?O���I�-����`����K�a�ׄrEM2��\�M�I�G�Aq�Y��(�ϣ[41� ���d�0��!]_)�}%<�������΂����k �(��'���2���I��A6oң� ] `��O����d?�56:ϦܓAzҜ��bEs���S�Y\Cz(�|bG��j�O��	~���������tjۇ��9�j^�~W7�+��ڣOx��),s�Z��7�^�~�^8�;�$��Q�]�g�sj��.���.�
�]�پ�g�B�_�ʽ�W��B%���5ًJ\V��,=fu�u�׷��K.tjmY��O���/#��uB	�e/x�=�5���8:���G|e�������m�羴*�{���?�`��uIs��?��-@t��͹�U�(���7|�6�]���3a3�u�T���5o{���������KE|ۧ��x��.�c��\.���?x8�Kd��e��O���'c��_Z��*.!=�����Wr�},Zz��{�A5Aͺ�`S=��r��n������؃��#�<}9qc�����<'Խ��b��9�C8pJ�����>\�$����KV�񰐴���Ў{����fC��8{�7�X¾�Ý*��K��y��X!����@�>v���|ݬ#�,cs3�������j��������'<+��������^���:����j��W�h�A9e�����"��� �l2�,_t���>����P�%^@xI%8�*���X�
]��Y[����EQU� ;.-U7kci�ʧ�Us�;�:�*(�v IVA% @�"�>��\�Y5�H����2�~�R�9;@2����g��Nl���ǀ΁�v�ʡp�]͛��A�Jj�G:ru��+4��{�L+|�ׇ>lj�Bз9T�Q5jJ�K���*��TA����q�v_?�Z��J 9��*�<�u�)t�P��1MjcQU��-�~T,"��ݰ���&Ti�]P�ěTQQ�����7��A=T�zY�@�v]t����԰��vzߠt�08v����Y�]מ�V���ΰ�������_<�,�2�{�m��"B��v�4��~���%T�uˀ{�]�+�eW'>��JT~UI�0�@^�
�Y��x��=Y��!���Gf��r�����'�$���CN�sǧ��j�W>�\۫����h��o��釄��O�g� =9���ҹ+�ZԼ��6G魮
��qS�A���K.�z���@��u?�.���i�Vf�J]���D�┾q�,����k}A�9�+�>�U�������G���T��?��h��٘�+o��[{A��]ц�ƖEQBN�z^
g�z�g�l��LX��o��IU�СGc�7y�G�1Z0������|����K�K,�_�s�rq޵���3C��t���T��ۧ�V������J�}J?z2H��5�����cm�އ������3��n�Eĉg�U��_�&9E1{~ޚg�d�O�����~������S��m,y�K%k�����#����<:!�/h]rN�p�cHr�nm/��޺����G���(�♩|/�������o���v���Vb��_��*rί��Vg%���m�u,�0��m',&�]�抵�q���/�<9�ko���<�/{>^�m��`�9�%���6��>Ի�������*ʦ��9��Ӯ�Q3lx�gi\�đׅުw��͟�o����*���G�~��zj��f�W��?,y��ͭ�X��lf�Ɯ�䣫fώ��)t��8U�<ܼ����{]��(���v�DE�ӡ�=�a�<M÷�qn�*�����ם�C����F4|o���i��拨x��~'�-f)��_�����سV��K�]9��ۺߎI�\]]�.��_x��SKZC�=p}�Z�,�Ċ%��,X(�A�e\���z�$�Dg�<W�lG�P��dZ���W�_Z#i3�ը�~���p�Z�_����nJ(�ݱ���;P^����W��l*�H�������pj ��S<-ă�8(��A�L(��YD�"���\ׇ�ׅ������մ�� { 0�-Ph�"`=�����R��8��+��t{��3 �����p�	�r?b"PXd���x1�1C��%߯�����@�c��G����OL9��!N68a� ��}C�����w
g���� U/�#0� �k(�ԍ��d�,��Y�R�{��1�m14ǁ�;�S��k������F~$��de����$��ѣ ��Yc,�&3���{�~��u��5Y���e�8��t��2u��@Ո=�S	̡>��ɇ.`0����b��!}����<�)� ��!Kn3Х�T�H}��ߩ�?�b7/O\�z���\���{�:�e�y��~s�d�%` ���t/��>���e��'lq|�=D����G ͣ��N���ك��1ܿ������E��o`�k�/�$
B�:�����r�:�@9Yu��rY����@����)V�z�Yc��͚f0ہ��]�̓��Z���`��f\gBZ��������F��wn[�!������M;^g�,��{�g>����M������a������n	�o<��T�ۛ�e��;�^|!�}����(��G{Ym��.\�|�峏"�yLϹn��)zϵ1+��T�W�����W[��?�˽a~x�n���e���d��}�䷷itlH��֢S.��rE�tX[�z|ڷ��]'��}7x���Xv,�l��|��g;�E�y��S�1��~��̧�s�wX�J]{��?t���������V[��sfb��Ч޹�o5���?*i��3�E�)�(4]��0|lu>�9�Kaז�wh�hP�j��Uj�z�v܇�s��x��KK��ӛpRH��7�X�|/��֊��)��\�l���"�N
�=Uoe���Y'�8׍j�W���z�������b`````````````````````����+�__1��'�w ����>,���9��t� ������������p�v��	��Gn�S���L*������<l�>�c�@�bz�M����O�
�1
��.%�.Oz{H�- -�����!X�
���|D=�v���^�7�n;��N,�Q�gk��H�c5,%;w� IS NzvG�L�s�O@���i@�p��} ��<�$�d�\��"�h\8�YLp�����7���M�j� ���H����d�0`�c�O��w4���[vp��5�eع8�x����7$["><Fr_Q߸;9Q^b���r��C��b� ^�sug!��uk�(���cN�Upf5b�:'�.|�������p�xt��X�|$�m~������1�bu(���(w侓i���Y���=B�v���J�A��m�`u3�d���UpʧD�]���|�I�_?|��~H����֢�N?O=���Ը���=IR-�g�TU?��i�ׂ��_�#n�¢��e�R[|~.�X{߫X�{g�J�������f~��~2~_��ǍY��K|���W����+|i
��9��%v����;�m���m�6k�FX�.��)�k�#`��N�Ǖ7|f��Z�-���`_t�,3���ô�l?��_�@�Z�]�����}sZ���o�%=}����U��_#���i�&��� �ӣ��'��{�`��r��X�⃥mBX�a�9�pv��Jk+�E��(~�͓���4����W�����uA�=G��5�j8PF1��>D�G1Kq�D	���Z���)y��	�Ec��ִ:Ds��_��}���-� |���M��>o���WZ��9��(Vx�q��J�N�u/Bk{�.��PL�:J�΋��z�:ŢŧZ#�,����{1S(�\�	RS1��;���D�$	���"_�(W$P*I��[�F�PjK���|�q2w�Q>ɡ6uw�;�퓔W>X�8�v�V��;��_��w�8�A�R��,	�kIdG�PF6��&�4>h�c��>I$;h�m34��y�s�3��c��;��(+�7��l�ܼ�`�y��<���O��	.Uq0�~���Q�ȫ��ѹ��{~m^�Y���Z�;����\��Am��o�V��Of�<�4��.سzN���f��Q�ce�_+f4&��([��;-����&k-�J�Yz��u9[����΅~nb-K�~}_�uwl�1��P�����!�U�N�7
?��M�w��\���\����s�/��u���W�G��'�S2�E�?��eYs�]�����r��A/���u��$���n�p�U�nQ�Vq��r�Y�������;�rm�uF]b{����Y��q����0�q��+k[���mx����/)�zq���R~�2zr��IT?Z�ɯvl�����S�
����V�Y6��1����Je^K��|��
x����o�ǅ�#�ONy���Y�5�F�X\sr���Y�!��"4��mߑ��l	����xD�<ơ�8�A�������6���lq4�O�􅩒�od�q��}ųp�ESlf�.�9K������E5-���Gv��9�����뵎�	�? ��9̡�L,h��m�K9t'_tn9׎l�*�rK���tD���>+�����\�(��ܡʅ�,�(�?P�sڍݥ���N�,�
��9'"�9�*���2�����&�R��\�Pex��H���f�u�*��u���(࠮��|�ݙ�]� �M�TwC�Z���Q��H����l�R5I�'�`´S��\������W�[�����Ecy�KO�X��V���GR�F;��W�躉���$�tO� �RE�M����F;D��}����*�q�����ˎ�(�;S��4 �C=UU~T95P������]��V��vm/3��i�4�T��������8���5�g��P%�E�7��)���%������$o6��/����Um�E�9�{�E�|���k�ys��#W^��*����7,�m�M��θ��W_�ofI����M�("�O&�k�@Y��i)����蟲�*�Y��.�E��?b���jr+%�:��R�-P��GU\s��d��D)��[4/Kp��ty��3&�ң7�<\��dsæs]�w�6'��V���g-������*KZZv�.����f�]��&�l�>H/���Q�T(nb���7V�?Xv_vЃ=��B�W~j��y"�my���.���/])]�og_ȽV�龎ߑ�����g
e;o��<!��/| ��HV����lp�Kߗ� ����E���G.��/["��h�]�Ek?s�E�l�G"=޵�y7$���`�N����?Z�o���J��n���f�Nv���ڽau�iO�O=9&Mf�(���p0]y������DF~�G_���O�:���oG�r���
ߴ��|��w���CY�N�����OIY�d�ޘ�����Q˴�B��ߥ�_�ҟ�$�Ѳ3��{&����������������������������������������K��f/TR;Vf#�2�G�z�Z5wb��e����H�u��o�-���]���/>�tl���«:R�μ^�����B7&�S�_R�*vk��U��m���ZmžN	��_��h��q�Q^�ʳ��w��Y>.fa�>�]��+*~�7��+�V�E_H7n9q�+\��aO��gk7):��,j�s�����iq�w�m��ֆ��}����̣��"�����h�'�֞����<ۛ�)�W�C�F��r�V��Lԓg�9|tU����ګ����aL�uc҉�� ����Ƒܬ��9}PT
)���͋�lېe�B�'��)��C/�u���Ћ#k8��̫�f�zy5��֚cϝ�x�ʭ��b��wn*���~nIìڽj,6�77~7]|�愧���5~����+rO����g�u��W�8JdT`�e���!���bs��<#_0m3�"�����C�� �����&���ÎL������?����%9R#�N�܉�S�jА<��?t����(���~������/F�v<����,��R�qpϢ�>)s�}R�~gPI0���?�����s�a�(��hz �y���@�'B����uA!��!=���� $+Z�cG�7�$�����O��1@��%�G����4=o��b`$`���Oꯋ � &�y0SxLZt5:�U�����K[��g~2�Z]���9N��p�\��
$+�
�tP���qq�m!�J����$��k ������nw�of`!� �t���c(�9;���A�:y��{�/ 8��-��d���}
]�G�] �k�W�(hb�0�����Y�����'y�����ݦ�_VV���Yx����ްkuq��������ӁW�+�Ú� �#b�L��aڋ*�;��*�zvE�PЗ�����~����n���p�օ	V�`�SNH��)�|3��P�G�]�fS5~�H���1_�T��'yf9�*L�	��o�|bŞ�cFR6�=[�$�����mA�"�S�uWy�g�ڻ�y��MEͳvlPQDdQ�ہ�#"GJ��Ȟd_\��f �����Y��;=
fT蝛��e���8!��cL��h�����صP!�6�;��gT�<�%����Ɲ��7���E/.�W85/S̳��`Ԇ�Y��|�ܲ�p��^�E�?o�R�5̚�j�p ��������{$�%��?��/�=p�M����U�lN�~�B�
��ϙH�������zH���s��V���j2bkx���7i���ߝ�Q���ͫ���}�X$[��>�}b?��Se"lu����Ϲ;�|��=������[^;n/6/�V������f�[&����%�Ζ�L�<��xx��Gh����'o��ͼ_������4�� <O R9��md�FϤ4��@�&p�=���%�6`� �����%ytXG�R��=�OG�� $�9]�T	�t��ߏ�� V%�n�I6� ���]�@9���^�p��{	��z�������Z������ԏ�w� �H�
A��V��y r'``�#��t/0&9��dw��C�mL�W�܈~:�}>'	��)��xG:����l����$�kI% N�����yw@��M}�����"��j~jI�`+dh^*� �����c쁋�g����p����t�;��`hxVg�E�`����ϥq��d�*"i^Y������z�]��EP�/N�x����װr���u��V[H��=\^� i��3�ρ�S~��_����s�B���N6r���4�����;޵�e6&K��B���Q��IV��S<:�]~-�����Ё�Dx��0������n	�S��_�m��ť�݄ ]�:��L��t��iU]��n�C�:���������H(���(9���j�|�wQ�g�C���ڕ-���c͊��t��4�]�7���+�w�|���Z�Í���X�K^u`O	��l٭�iɮ(���e�K ���b�P��v�YxZ d�]��D��Y���!�T#�'�&���F���G��o:���%�|W��+6�(=9'6=�O�?��儌t)���C�,g��B���+�ҽ�xw��b��$�xl*�i}��w)|6�|�����\���;�K� IZ9_ǩ��c��O��b4��kS,ŲŖ,���#tOLi�:�����
�'A��}��&����T�u: <i�h=P��b!=t�����)~=�]
H0��J��Q�E_ \�?���'�u�bC�����>���6��ڧ��t`'�Cy��Wz.F��lM�������
C�V���[�`9�|W�{�s��ť� �z��P\S.J�|3��2�8��E���b2q��g�;��ڔs,h<�P|Ε'���v�'�E�v�vzF�"�_C��c���Di�$��$}�4��$����#`=�v���(����|����r�O���Y�����N���vs�G%��5l�׼��ŭ�кFt�*'am��_�=úe'rw��s�N���Gn����k����w�f�q{�륰�l��/#���Lw����GMO��2�i[z�"����;m�t�ֱ��0��]};KH�ڗi��ή��3E�j�����)�/����q��͜����4vk��|�2��Y%a��Z����]�"��f����}ec��+����G��t�V��a�!c�y���(���fI�L��^��ސ<O�o�r����X�;����z��u&�%���=�����"Umg��wߐ8]�N�`����ū,dsnX�&�������|�r&%Y�V����\�#_���|��o��� �xQЪ����Y��~�,�t}�n�ı��+`�Q����QK��E{LPo�uk��
�j�����/�N�%+`	U8TU��|�M�w�}7�9%�;��u}ҷRu\��bCո@�o�'���i�C�,z��Ю�(	�CS��}kK�=����%�B��dAp���U���%О��R�^~��|��-p�/|�=���N$��4R�'J�p�L:�k<�Ŵ���>������.�v����g�Oc�i�Az9REFV2UCTh@Pp��T�8�-�IB�K]����&�i�d�cO�q���
�(��]�CU�G:"�C�0�P5��Ja�����[�c��(�0;!IQ������<��R5��|lD�����;����!�zf�ҘPe�k�G[�D�"q����T	�-�Xg���l�������-�Th����w���#���r"[�����h���z����^�@Ҏь|�M%���2��w� &�+I��2�'����Ϗ�+I�����A?��ϑ���U��0؏�4��w������0��=��]^`��ĕ���JSCp�"�>Y�(s�S֚Jw�����_��=J�R(�ޭ ��3�/6��ư��z�ß�~Y����rǺ�^��Z�DA@����Q%�b�սk��$j��o��zIc����C�|usϔN͘%җo�y|���O�}���ة�����mb�MZ{����j�=�/��T`��	K߶a��6��ye��M���#u���y-�Y����d�*ե_�E퉦uH���B�<��?�Ξ�P<�i�����5���<Z�
~iq{9�v�o����r�U�-h��^Tz�����&�)/�U�h�3sӟ�?�����zG��>g��O��|�+
u��}R�zd˫�����h�G��ঢ��,?wߌ�}o�ճ~�Nԍ�j'���(�uݧzO P��L�����ZIm^��:�'���𨥧>�V�g���}���^[��,��q��WVJ��aI��\Ū/�bvα�>�����P����������������������������������� Iz����޻�7����!*5�-�I}!qQ���v-��<�Y+�ޥu��r��n��p�^9��CT�4�fޫ��~����S[n^z���Z��p`�\�.߹���i��2�/'�	�������c󷉪�=t!�5�������z���>0me���B[�|�5Sj�s�8��.t��I��<�$�w���~@�D����1��q-��5&b��6y|�mY�r`C��1{���'Wv��Y�B.�����t{>�x	����T������P|�cpn�oc��pӳ����W)
�}�3�R��e�E9�[�\�[����?%6�hh��祝}E+'��?�Pͥk{@�`���~V�;�ˬ*&d]ʩ��&;d��&���OW�k,ʺ��T�WkW�(5�:`^��ೣ�H�������=\o�Ij/͚%(a����j�oӪ�Р��Ϗ�v���a����U(� �zy���1�KBw�cI�:<��B���U3_���s��~[ wa�'�_ky� ��C�%-�C�z61 �	x����LIA��4��z�����П}p�>��yb���'�ܚ���G%��!ؙ���C7�羁�W�
V��O�<�rEҵ	A?E�^>\� 0�l��>	,ޓ,s��٣�.#?O��:�,����P@��~���)��.���B����_��0k�Fr1'9)]>��s��$*����j�ƴ=Ffq�Ev��S�9!�@v��r�2����@s�� �����6��P�g���}��;��	c�g7�Ŕ{�@�1 ���w��f,d�X���"@;p�{&�S�����!��(�k��]B}ڀ��[�<pf�M��?[� �l��G�%��k�7wǬ����3޳Wzު�2�����y�K�e͟��dS�QPs�B�>����k1%�������� T�۾o˻���M3fY)�cnj0�;eIUygB��p�8�J�=�9�WSF�LW�=,���3ޗ�ok�NY��{G'�Φ�冨�R��c�+徻��0Mߨ��f|徣cq�A�����M���ŷN=^P�:�y���܂�+�I�so�xv{���b��:Z�7v:�2�<�ly�k^q/��,g����L�o������X��ͣ���_�+�ȸQӻѻ=���l^�rS����~3�r���퇿�5���f�^��wu�ӿ�#ZE7"k^3�0��r���Lׯ���\K�䯥���u�j�,�X��w�g�3ﰀ�W�H��������fm�o��������%���-[�MO_����l��!�	C����vN�}nlCU�9���O�ǟ�[{���x�����}�"؟uĬ��}���!v�;���
Ƚ,/R�����&����'o���x	��&�t��Hb��'5t���t���3t������.������c�{ \�G.���"�[@�������s��]f G )	�>:�-���:o��P��? ���N���.J�'����O���e�9.��lk.y��j�<�m�����61dkJ/ݛF�e��s����Vz��X��d�.;`/����ѵ0����J��}��!�9c@>�<1���ƣ��>&?���N��
����6�P\�1�%��_Kz�6Q��D��h�3H�'�L��
����!}��,��C�7.<1��)/q�s/��8D�tP�c��<����CE�a���$1�dKf��~[/��Y1�zD��$�j�0?iA�d,<h=LuL���?�����|�.��^uT��S����;�+�Š�X�3c2�-�
�ρ��3����b��
���0H��p�-,�qɵs��f�w��|Ql���_�>�R%���3�?1%Lq�k�K�h��|2�_]�&.{�7��@��3�B�����լ#<p)�Wo�m�=c.U��x	K�<dp�2A15�	,a���Tg�x,�cU�5�����0��ܚ14ްb�!�=�Pʯ� GU8��C���,H(o�Ay���n�<<�]�#S���1�����/!wf�-_��/
Zn�=О��wmѹ�*���q��´�K]*0KC	5��0/�����~�䝙IZ�-25p�=����%O %+S�O뇣��L.�$�*R�i=Қc��iM�P�>���Bk��'p՘��g
�)��Z�gh}�R<ۍS�ړ����E��IV(��C��UR|e?
�~��N�9��-�Å��0��jSA��t����eKңH빘�����$]C�_�bb|�B2:(^;'�ٮB�њB�� Y:�$G����`�P%{8H���Bq���c�O1�O�T(�"�_�������u�[M���- {���[%4�����Ov��L�<jC�a��番�·(_�"_�V�=y�+������d�u��2�#im��_���1˧�����tW�<N#Y,�C6�Y��N��\�o��{*(�P>�*�O��	���W�e��%Xs|[�:�}�W"��� �v/�����Y��jZ��l�j>�i�fq�s��@��\E�!CڛY��>9�j�P�t�p��3�Õ}wke��X����v8�"7p�e��/��B��e��޷*��WNȐ���!e�����Λ7�oԯ���YC�A��ɳQA���=����x����2ܻ���ط�%*"�M:���}�ƺ��n�����L;��Ol�4ͧ���K딋R�م�B_4<7�����8�#��e�{y!�F�w�b�=��ʶ�hw����K��}���!>��Y�C�+#���PYh� ����[GtD3����尝�93���r����3��,5�_/[V������WO�����-_�%��������,�&_�~�^A͝ew���jo�]�t��)�n�֗�u�%�[�>lG}�}��˟��	V(�U)�ڡ{ƸA��&��Z |X<���f��톞r#��qn�<e�:�T�e�z�R����̞w�#i��A�Ui�J�;�F�[�8k��?���ǯ���@���|>0;�/��t-�y�����m��E� �x�:���n�U{q��;�,U ����X ��b�Z~��JU�z������ۀ���?�S�/�i�s���uC������G�0�vG�{]�*G�29��x����Sl�lPy���u�@U����ďy�4xܦ�L��%��t蹞���H铺;`�ߺ/��b��mr��Z�	ؓ�V� =�b6�P�8�O�1US��rҋ�OA�4�p�D7,��jK��Ef�� i����wz/�~ ��iK; ��
�_�Wm-BU�GK<|C�i�rȇ6�cH��0�`>��<�@-E�;B,N9���dn�Ν��*fGs�څ��9�4a$�'w���p�T�
�^h���C}�*���q��9�#U�;����!j��b0�~{>96�Ƴ����^i�P��+*��x��
��<�f���($�a�<����6-���E[���ʛ�(;���0�N<�i��z<�<�`Y}��uj����F�}D���P�.����ͤ�2����w^Y�h�����q�r"}��%��
�Աߕ�������<_�Q�s��gI�ϫ�7�U��X;<.�)�����k�N�]8�vwӹ֝�e�G��xw�oH�K;Z9���L�U'^ht�П��g�a����_��V�}�Ydgq���y�A��	2�z�{��Z���~��B{�������7�U%n��3��酴�ܻ�{V]��g;��~������9�C��7�����ϊw4\Vk�Ł������t5np��P�^-�W�wj\����
���uV�{�Sm�q"�ǉ�U	��M�=>�#���h���J|[���됦�yr���'o����_�x�K����^=:�[$}'�t�My��z�}�٥N3��OK�}4��%����?�mO�M��bΖ��@|S?뻈�#v�swU���ow4߯[)ߪX;Z�$��/6z�i ��TP��k��~��k�#B8O��������i��@��s��կL�M�x�鐂h�uK�=�A��t�q�^�z ޽�����qMaݏ�bM�]��<����9�R��U����73��Ր��)��2���g���z^�!R�_�7�Q9f{<�zٜ�71w,�5*9�({v�u��
k��ߧ_���x��Ӈ����&-㶸S�LwN�E���J=U����spN������B�>���]���#�M�U��畹vA��aǭ�X6!tm��}v`����"'��đ�����}�ɍ���Z�o׮��WW�s�J��l��?�} �\�{3�/(��"�Umr2���5;ꁺ�h
5�G�T�Z��Qq.:��>�%%'Ȟh�TF[]��%�T~��/;-ف	K�4M�V-��X}
�0>��6�ٛ������ݸn���k�H�Ū��7k=������@8�Y�C���؎
�{%�
�xp� ��သ<Z�{N�q�H\�"IW�k ,�� �N�8� �_�*���=jpV�H��P�lk��t)s�H?{�_��0���r�f�E�����g�v���ܻ�~ʥ�{NV���Y����<�ٱ�>�|�&;/�O�3P��� �PĒ�@�4 KJ���/o�3%�W(�u��{�Fm�h\fS�d�>�riI������g(��މπ�/���|���s���b�|�Ƥx:��
��� �٫�Ut�E$j�`����$���g>�������O�X7������8���da�U��e�Q��5��yJ�W�y�$��B��+���̡x�+�=�h�w���>qyU�O�f'�ԗ��8��;��h����2����K4����<8�3�{�t�mi��׿*�N{^̂'������	��2\|��S/�V;i���P�x˦�"��ߗu�e����ae+(�Z����n��Oc�G�w�U�h+�{>hq��M]��*~*(��>k과H]%����_�Yl�j���5���_��������-W\:h>�ō����Z�˶�&O|��ly�+��sa��|�U�eܩ�g�r���LJ8o$���f<]��A�?�����e��#a��L��"�}sĔ�Y˚K;���Swo^T׼�J3�57�s\PZ�O���W��75�lz�����$�Rw��d~�w�h�7���V�Q�w;����|1����Kق��t�������L+�㯿w<�xە#ļǪ�\��m�*;�����7��f�� >9`���}z�=���%���^5���oҀ,1@�"�Km#���t�O�/�8����Q�Q �$�1�nL��o.ҙ
xz��D`�O@���}�gˁ��t&]P!y��!}���l4��#$S���k�M;�K��J]"�i�?�4�������y5�Mr���g����!����G���,�� ���MX֑���A���(p��^_Q��c@�Q���ت�M��q���� �����XIv_&]��������s��`����o)��B��7d���}�h(��]��@�|�Y��_��p3A|�N��o�K�1Z�7�d'�m4n˚�h�h��c�B6\�Qe����A8,�F�q=<T�E]e:"����LƯ��������@E����x���.�����(�i9\ƺ�m8��:uZ�l������=�,�"�.O,�����p��ArQ��o���V<��oY��k��\�Hr�d�﩯 8''�r����qI��������|���}���%�_T�Y<o(:e�|w#D�_T;ֺ�o�~
.J��*�� �59�pi�c��h�O�K9:$ωKK_KkW�8./W���ڛخ�]��n�˷�����+�� ��_0��UV�:�8���8/ኝ�HԈ@��3���Z��u��ѤW���p�o>P��y�G�:T�?��m8�����aQ%��?�p�a�09�u�9�kNksN���0�"���@� �(�(��`@I
���3��� �zw�{�?�����O���U��}�k�w�CKM\2p�.z�}@�LB,l��>
�X�����۔pfG8�y�a|zf��x5���C��*�RFkx�Ƥ�5[� _i_���ca���·�X�0`K���Ng{�wW��#�� :���ƫ���A�v_����ey����ג�8 ZT�'��(*��@�-�}�L��h0pN��h`�C��%��7���Wi���.�=i�S<������љ�A�a���M�{�	<�Ҍ���	��ӕ�I�sҗ�K焥���).h��"�A����!��`�C��B;�.�<#`
���D�5ܳ�8�<��cҖ����I�0��b� ��}}�fW_v����ֻ7צ�E�̀�����9�\K�P���z�=v?��������n����dk�� Z�s4wк�&�9I�X��S�������J}��mz��C��ƨg-��2)��%�a��k6�,�^�f���u=T�ڴ���~]�[�N
7v
ސ7���W����8\���4���6�㐦[��=�ٖCfxy����t��-]C{���z6�w¾�#�.^�r���G����?�1�v�����-S��6�sngｱ�ZmTY�d��_gǚ��-uȚO��6p[��Q��P��ّL���Q�:�4�NA����'%V%�a���ۿ��-���w�W]�]��*�ž{�ܭ/���h0!'�,�W���(ns�}�s��F���z�j�?�ey�Ct/�x����㹐��f���W(����y�F��M�2�����~�v���	�OR��N�yѲU�s�׎���:����[!��"|r�6{<I^���q�n�w�P�)7ax�%q�=rJ���my~���u�ڽﳗ���}c1pp�iySVb!�m̧,)�����!�:��% ��Z�,9���j�l�z`�t����OSM��#y���k�ũ�ѣ�?MYR�<T�fE�ز~��M��^r�}s�t��Aq? 9>�<��ʬ?{���LYU��e�X��PI�+2j]�_w�I���xL�e-E���@E��[Eᕀ;e|�~�Q�m��n"����n[��dIY�"��H���Ӝ)k��q�x�E�������t��d.�>�A�N��%�N�-�Y�Y���}<��!��c��7m��\����J�5�������&��TfU`�.e���)�̦����j�UEPv��e����n[�QC�N��Чl�2&�EД���,)珰�4�T�js�D�pq�GS���\F�ʐ�=Q&��2U�m4N��²1����T:C�Z��q�P�6R{\��ח�)�${��L9)�2n�3�㓓���.�Ω^t^g��{o@�-z�c�bK��l��zJ�����&)kU(��~���sM�o�G��ķx�tm�z����'6l�e��Q>����0��8��x��s������qτ��"�kv����ƛ�"�ڗ��� ƣ}r��K}�Ug(2��&�P���up��U9����^-���~�J���6$�MU�,Q�O=����c��z�E�N���2�������º�fy�i�x7�J��tĨ��-6ε-<���#�53>M�Jy���v|n��������vm��ͪu�OON�?�wN>^7SI% �C��ӹ��>ʏ�X;����K	��lm�)��@F�{����!�ͦ�GN^5����B��a�*\��n�^o]4)&�dEo����W1e&��<&X%v�����z1\�>Gz}0��/�&�~BΦ��#4c״)�78�s%Rՠ�>���]��z��zl�����[)�3@�*����ã�+�c���*�49f��z�N|�:\�|��M�7<x����<x����<x����<x������ <;k\D�f'��v\��h�͈����,���&��0��;���ˣ~{6]��ܧ���{öV�Y��U�����G�Ŗ���L��|d�~���ٽΌ�}�ʻ]�b>}���[��U�`�I��a_����㼤�g�6���>�l�%�Ccn��!FN�[�,�7���;�RŪ_����޼���9�@�}sc��/�vж_u��Cv�^g?ͱ�}����
�f���-��?%L3vL�-�զ�P��T��Ak�s|�ɭE��q���KWt>��Բ��S�׃�����a�u��Nm���7G�����7�㍞�?1t�鳼m���J�����j_����睳��fmo�%��͏E��y:i�N�*���{�OY|;GU���G��4<]=�k����w���1);�1me�a� o�5+��<?�����:Sq��*���?��%Fy�b�������]��
���	1(���C��=�l��&������vdXN`������#N�`���9��z-���
8����� 7�X�0�)�������i,��|;x��G)b;L˟�1
���~�`%pIJsȮ!�����s����r����em��o�3v[�	��L`*�/) 
 y�kV�h~-���$�K��&�=��@p��c�viA�I���(��b�XmI��XK��W����n㣼�yX��n�O�	�1�*
�sUIp�%mcMp-p�ɏ��}�	��H@�8>�
����\áwx�'���n�����*#�#_+ۯڹ�zؓ��rt��,Ѵ����Ĳ6����e�����<��pH?:�ɶ�b���h�VPS*���րag`�Ӄܻ+�E�-������X<`��?[�U�~�]��^E�1b3�K�t�s��?��Z3�~�
Q�ڢ��dܽ���������zfxB�Y��wO��p�X[ŉ�{ot~�����3R��!H}{I����Q�x�Y���--�s�/�(�d��y�^��6a�q��n��4�M:�{=��a��h��ܻ�B[��8A��#;�d�RީTy�������|�oS[��r���k-5^\\�������Y\��3g�ϖ_�2�n)���2r٬5i����}m��{�1c�z�I�:����p�p]���]����r�֕�%m�U������º����E�,-�6;蓗n��9�~m���>��,h���;�Xt�:<b�s��r��v���O>�s��G�3-}�f}=�z����ozpf�֫��w��m��؂��:Q?�M2���O���7L�-�6���)~�TJ���W>;�H����2����N\.8��S�#~E��M������ګ�wj#������GWd��shu��������)����ePR�U�Fo<x����<x����<x����1�:�d�	C$:�?p�@�@`�S@�ʚ
��p�;�i�+���C��s+�A{ 5ǟvO��	�@{��8b�m�P Jg4W��s�#
�J};�2����+@�!�\�,"ͩ�p�1P�86�d�CS �/��@|/`akr�(�\��
��Lh � "#`�<�|JXȔ�: ��kR�7T:�߃�$_��$GH��DiZ��@�c@�@�����{��#�ڟ ���`Ԏ��<��f���x#`Gkq���v�(�iI�L�w��_����]�A:Χ��(4�ƀf�ML�Av��xA{�4���ѡL6{!��*��z%p�4�t7u�{Cs�OZɤ�(��6�A��U��a�^5n?�����g�[��
��ߑ�Ǩ�_}>��I`[�O���j�hR�8"dG�Z���! K)O�Nf�'�V���%W��ԙ0���0_�1�(�z��}��Vd�<g�|�fc�Ɏ��~��l��m�ձ0�2�oo�b`�g٨�hs�w�P��~�z��H��`��D����5������]t�C��?�P���YG�Ǖ������X�v|G\Q��? ����:%*	�X2�4-,\��P�4r��퓒�
�}�Y���"t�"BL��~LA��8��T��0�v����;�"�w��4��ε,t�4å�w8���o1<qBm6���	�"�F�Ɩ|�W*p��:��ū�r�g�G��lL���^Fh)��U��Z[}�"����!��5Wv:��О�b�=�=��yd�0�-P>���������hg�<<���t�)�� ����';Wi	w����3\��H�إ�	�h� �i�h:;��l���+ ��Q,�im�h�/I�sL{���m:�tvJ~>����\]�Hv��;C�ԋ|���%��6���n�i���+�\�E2=���tv&�٢�s��q���4�%��/�MW�b�������5'ަ�$� L���x���l:��{M�"���(���As��1,�Қ�@�>��pd}y�ΰ��Ϝ_�Ҿ� ?&���#H��tv�����l�Ѻ�t�h�g��${ZOznd+����?i�bi��RL��O�ԉ{!<x��wA�@���/���NY�`�f[���؎�osmE���gƥ��9��W�v�{�gv܃Á���t��K�Ʀ?w�tz��������t�W�8����lr[P\�����`����zw}B���U�-��x|��ۼW�r���3��Ѯ�����-P����^z��0j�ag�k%��ϊX������n��{�Hz�u��G������f��<�c�>C2a�(Z���r�L��������qĽ]R�·��M����zL���nYmn&�
:"�-�]�E���{?�j>�����ײ��?�3L�Oj�����{�z�)�l�?{0\��P0-�g��w��z��l�P���dw̬��C�F}�x���%��ѷC������dy�G�GY�U����[�=���p��y�bv�7lZ<<�D9���+x3�����~{c���JTy�s	Kp���Tx��Ҭ���rv������+e)��o�9�uv��m۰Ͽ3l��Pz-o����q���0���o�2:G�__;䃄n��ݓ?s��	�MУ@Y�@����S�,��Dl�½�wȵ�q�'�07���)���K��F��=����8 �!���(�Jy�A!{�`�^�����2Ķn����7��	1/�)+�DYR�D�8N�e��w��R&5�n&�&D���l�It+ʦ��V;|� ��\8��"�FS�.�/�`#٣K|�1��l��i�����d�:y�W�c6��#��"]��%v��ѧ�(�b!��K�L�k�z���%����nQ���!Z+cʲ�QZI�<\�Q�D����85�n���V��l6f3������׮��U���qm���a�u�L��)ʂ����2e�3�)b0�7��q�,+�n�:�m.܀�߰o�?��,#�i�A��T>w�ںQ������EK�-2N;b�j�3�������xb��`dt�U/�w������~3�vD�G7p���r��AR��Hn���k-�se�w�����.�''���"<��e�p�A�ˢ4��M�]�����z~���K�0���ǏB���F,��V=%r�����>	��W[�N��q�齐ˑ:v�R������{�DѼ�O�gW�������I7��)�~p�k��a:Y��w?=p�0�Tq{j��W�:�a�R�ދn��i�e��|���3�L
3Ԭw�b�k�u�������.��\�[�}���\0��R��:sb�N�Z�y龖�N��/��ܚ���Ǽ'��Uf^�{4qH��(iZ��=�w�n�h�j�͵��]��l�us���g�x|>nlMj�R��փ��RX�[}�g�L��Ԥs{��f�(ss~=���ͤ㍾;�ɯ)/����5(��p��k87�n�۔u�i{�G'�y��&v�~��}�b΅-ڪh9�e�c��&��ސ�Z��rUb@>�?-x����<x����<x����<x����<x�"n���3��"��$̟|v�M�.K�۳�Y�Jё%a+l�e��d?��?���3ؙ���z��y��U-<F�_�wv��3;�f����RAm�a���k����`�mVx9���邱1~e3سK_9�������&��$���b���=w���:��>�ᑴ��tԹS��3v��c���7|��I��M������e'^ĝӷܮ��h���n[ES�u����Qꗱ�Rd�х��Ϭ����1���U���y����*x�уۇ�q	����Eo���Z�ΏV��k鷥���=��9���J��7�x���42��IA`��L���<�P�h��V��UT&��8q��f�	�����.z}��]M��G?n%�	�RZ�� ��Dg�����܆���O(4_���̠�	���'^����<�.>�봃q����ߗ�}�a�^(�o��bߞ�c���>�
�>������ừ�#�aށ��?�:g�~�7�qU�c��ak�6�����a��O�3m]�M�| =z�v ��ـ�&pai/t9\�����<fc�����<:_7ǽ�8p���$�D`U��ńgH=�']} ��j�|�b:&/�C�3@W`uG��m�!���6���L��fpȤ�7O��8E��*�v >��e�`�M�.^��FI@�. ������p�|����Q�е ��LӤ	V���uw��mNY|�y7�4�o:+r�w���l=��:��&T���i���S50ƛ���` f�c4���֟|�^���c�����_H�qvH��Ĉ��.����6��}�[?8Bc�,��~���a`��xt���TI��4jL���1z�r�OZW��Ϳu�-V<}2a��V�t�z�\��iN��o�c�9�#<���c��|���8���J�����ksg�Y}8� ��oB����Q1cX�q�_^�Ϳ�oO5:�&�wt�\�H��o��0��CM<<&�>��/�~��`���]7���u�s]b�(�?5�C�_�*��9��?�ߟ��ɗ������~?��~�#잷'�C?��k/�a+�d�/�����}XXĸ뎛�]`]{��-
��_yw��q�}��G3�&{�<��r(�}��8?�gɍ�F/�xmQ8f8uۊI]^/�{ԉ�K.
��2�<߮(�x�ӳ�FLޝ7C���s�Ƴi~3;x���^g�P~��S�'�lb��o��m��c��<��`3�ë7�o�=����o��E6��^q��r�Ž3�>ɗ/���=g=�ή�ӣ7��G��T?�x�@�G��u����u�����Ji/$6Ǝ)����j����վ�.�ͽ��j�z�ka�O�V�^�\�����mQ|��n��1��d药����z�W�V��\�ٴ��+��ɡ7�n�rfRқ�Wc7<x����<x����<x���OR��8�N5b��4 $�u�����I��x �d�����~*��ĿD'����p�(%xM��;�dx< ��lR����@�9�}\Imd/�2s�O�E�D�7�d����U2^`^������K��E�M:9DT~,���T�����s�yD�ԗ^H���q����&{	_��2�#�g�-���@I9PTA%���#��M�_����N}ߩ,���O�d����FE5PYK��@9��T��$��A}��`�^y�eTU��7�T�j��a�J�eeu](�D������\���C>�YV��/�(�9��:���r�m�)��!^��"��&jKcPRI^r�i�j�"�6����bQL>ׄ��|*-
,��?%_q-PR��ee*���Z����[�� ��T|��C��(���|�T���sa0JȾ����bR��� �<!Ϧ���>��{p`��f��4!����R[�(_u_JCY�Dz�!'�r���TV!%5)��X%����A@m��ɨ���7I$��@��z@���C���k�@.��Ri?T�B�����j�J�P%�9i�垂��"�P����{�*��(��+��� ���%�q��K�)����H��\sh_�
ѐ�G��{ً��(�����'��(���b/��pz���_[G��<��g��^D�4ٴw*�g��<^���B{���T�U����3VI{���~��]U��Jh�f���ܘe�/����+�}���G>�Y@�Ng�KQ��n��e�Չ�I���|��'{�d�����Er-��h>��*��y��έE���M%_��}��'Q2��O$���?p�T@�&��$���sZ߷tӨ�Fs}C�Aq'�{�(�E��� ��̋�z�ܙ{I�4*S(Vq�D񏁧O �Iwn�l���s����������L1�1=rg��H��t	wI�!ɦҙ�bepH}|JJ��b2���>j#�^'���ё{�RCS�r�ϨM>>��M�8���ċ&�g$IvS���z;<x�������Pba��Z�"c��+�YKs���P"63b�8�0am,�XkK���Lbea(�27d�͍Y�	�bs�ZdĊ9>���!+62b-�2���Hd*��t�%f�����kil\/Ñ���lI,9Y�C���a"d͵HOh$���g�����>k�\�5m�Ú�Q�7�]h(5kA2B��f��l���8&���k�o�Z���L��4����x�fƬ���iHDfFsn<UK^�5RJʹ�X�}���L�5&�^�����
��X�:=�v��D3]��x�˪�鲪�bUjtY}-}���Pb�.��	Y�!k�a����Зhד���z�zRSh��dsruX)4%ߠ&)��f�()�P��.��N�"��I:��`ukuXM���LO�싖DE�͖|�&y)[RŕD����$T�!�$Ra�@�J�ThS�2 `�@����b����\�w*��G\��5Ɏ."�-�Del����.��J��fl�IV���$��E4�GK"�A������w�s��r.3�TjU��@�l��I�S1w�!�as�Aو2髠ڟ8=y(��:����~+֗JʿJU�****_�VAӐ�s=�B�'G$%{e���a]긵�w�s�.�_��Z���H��
E%�o�ٰD-��KJ�ٺ����񴨯�A����XWf�+����cjp���IP�/A�>�"]VQ΀Una�j�Jt����ƈUxo�B��!��U]��:�`꬜l�4c��
T�BG�>CG���i��4]�%���uX�7]I�7�b-�jg�=�=�M�B[R�+)Y��~�[�I�T��Jz��W]�����Hπ5V�
z�!���uڬJ��D:A��X��ʗj�-�hV5ӕh7זh���d�X߀6�e����J�*�C]]�HW�5V%��:t�=�>�#1Ԡ����
)�R]��eM�K}:���?t�,����T���>�ѣءOq�##�\[�b���D����cj(R�25��)&Y�L�(FQL�� >�B+�!)��J�)Zq��܄���F!�G��Ҙ|�XB��_�d����\?�r�Ք�*���Sn,.�J�h<s!���@&gib��զ�<x����<x����<x����<x������6;+��֖qu ���Ɏqki+hE}���6D�]�����6n�Lk7'Ak;A��vL��L+G*[�dڸ�����#�Fk{{�ͦ�n+ζ���Ul-p��f̭7��d8�s {7;[���V䇣�҂�l��V���ba��Z1N�b���F�&�~N�Ǝq6�fZR�fc�8�8����ّl:2.������"���99��2Bk��فiijøY�
\��.4���5c�i���0���������F�hl�8hY3Vͭ+m+��Ċ�U����KƼP̘>3��`�UŌ������F`kj��ZjÈ�l;S;�J���V����H���	"��LY�%���D��!b$d�&�#˫�T��rm⛃Ƅ#na�X���J`���SWjI�͘:�T"2�G�LvTW%R&�gX�RiU%K��g'"N��L(��Q���Ɏ		���H�9{��r��F�$kN|M�M�jK���4IO�H�l���-$R$R��'�:�(�t%Χ�)GTΔ��%��C�!*���&YS��5#Wc-���	���F��Jʶʹb[��1j�VmȞQ3en�z?�uQc8���d�}��L"[��uTd�]$������b8?��W�ԉ�Z���͉x��k� ���e6kh����Ӝ�Gd ��� 5�T�mM[F��^���N`iI$�cԅ��V�--�G3n]Mȵ�3e4d�	k�hS��GKA�gKAW'j�'f>Q�Xi���yX
�[�~�3_��p{Β���@� �m1e�nQ*f�����cY+8�X�l{Ɩ��Ӧ}Ov��-��=%_U�hʋ�j1c�L{�@,���)�r��elČ�)�-��F_,�[1�DFķ�Ғ��kk!���+3:w�֌խ�V����g��\�6�+Ś�T:q1��Ɏ�ZS���-���J�,�8��8h#��vvL+'�O�Z�:
Z�q��b��)R�#�>{"'������H}�89{�!�+�/7{�b���gG�9�R�%?m����J�nD�N��JqTЊ��D.62y����=W��o<x����<x����<x����/�������+q������������T����Od�=������&u�j���o�nj��-�<��zj��x����Fy����,e�����?:��.���!m�iTm�����i����k�k�nR�um�!S�"�~�h��]�x�v~i���s���2��_d�����(�T�~S�uo�S��/����������8�)�'��>�����?�����6p��Ā����j��~�i*�T�)��!��.ȣ�䲹F��4�?�WۜwN��GI�ܣ���?�^��<.�k���W/�Sv~ڬ��&�M����v��>7��8?yM�kS&�`�i-��h�S	�����j:�_���?�7�rv�����\y�����W����~���L��8n�FYn\N�AO6�RF\��ݔ/��LS�&򲟆���?���2����O��n<x����<x����<x����<x�����q���� �f�_�dh���<����ƺ��}~RC�=����@�=�'_�E!����`�W���g�����^����l��}��'����ď�����'�Qo,�j�X\�8G����5l�)�Vf�����i�n�����TG�k�)�)�x.���7ڗ��'4΁#��42���\)#���7�e~6AS��D�/�����W�y���Y�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     k      	!�OHDR�$                                    �I     S          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     m      D�     n       E���OCHK    T�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ;�            ��            X�            G�            �)'�OHDR4                  �                    �          ��
     S          +         �                   0�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     r      D�     s      D�     t       )�}OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �C	            �E	                         �              "             r�;�OCHK    V�     �       7    
    is_result                           +        _Netcdf4Dimid                �B�       x^c``�d Um������O����� ���B��	003p2�.2?������0�H���.`����k���o)�cha�s�`�����Н/dv��zlrb�	0||��Ơ�bdj���W�1leXZq&�p���ã#�@�D��gC!���b� C�"�f�=@�=�oood�H� ��:8  �B9=TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    $�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         d3             �@	            Q�TOCHK+        NAME          loc_techs_demand ��   ���>OHDR $           �             �          ;�     l          +         �                   �5	        �          ������������������������E         _Netcdf4Coordinates                                    g�k�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ����    dBt� Q  ! f^�� t    ����   A �Fޑ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             &�2�OCHK    4�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �C	             �E	             ��
             ѷ             	�8�           ��            C�            l��OHDR�$           �             �          &�
     S          +         �                   !H	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     y      D�     z       �r/�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ӷ             =��         x^c``�d Um��W���O��N�2w���1|`�{ &�����pJ��� ����cx��"U`���aÛ�-@�J������!��
L�!�+�'Cw�<��	���1�1���&�����Z����^�ư�ai�m� Ý
���x�A���i����a����4 �� ���=�"�@��  �>9<TREE  ����������������n                                      p�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉?Wѷ��
�PD�d(I�T��D�
���%��R������!$II)CB"SBƤ"B"������/������q�}��{{��k�������������������������W���	������ǁ!a����qt�:T�-���{��k�q��������ʐ<�<�G+]ѡ�_�#to'�� d 3���2z��{J�%t��_�]��{0H�=��SO�S ��X�����������q�^��C�@��?�
��%f��3�cLrҀ�ԧ��Z#L� �� �0 �`Av������� :�?� �- t4�O��&S�����"��T\� N��J�䝣�!;��]�O�'�X�
xG .	@�r��?�invm�� w'��<]V�5DA�}ٍBSKi���(hijk��q�y�Q@��zE �J�b���d��ƇYgP�˴��9ek�T��D�`�Ǐ�Yv���7G��|Д��1_���b6E���;�L�������S�2��'>�ح��/�Mσ}y������Q�������T7+��"j��h<L��ZL�~����]8w���y�;/]З$�^4����3�)������GR�
�`U��ao�F,I֝�x��{U�k�'���(�XH	���^��mm�pg��⋶`S���IRee�v�W��90�"��ۏ@&J8���r���@���_e��ɿ1��$�S�P�;���?�Gl��Y�,N8��&_R�,e���b�(i�c3 ���!	��(|=t��P����sA������D��g?j�e_��+	gp��ƧDய��Y`VJX��pb��������@�}�_��S�$R�.��a)�E�ceI�kdpj�@���߁�q��_ �	p���Fsp0���C6���+��D���'�<řg�@k~�] �*K�����u��T����/G;����d�*���ԟbݎ�^�}Z�d�JU
�.�_6@ܚ���v��l���
�N�����{Fq*TQL��j+�O�瑭?O���I�-����`����K�a�ׄrEM2��\�M�I�G�Aq�Y��(�ϣ[41� ���d�0��!]_)�}%<�������΂����k �(��'���2���I��A6oң� ] `��O����d?�56:ϦܓAzҜ��bEs���S�Y\Cz(�|bG��j�O��	~���������tjۇ��9�j^�~W7�+��ڣOx��),s�Z��7�^�~�^8�;�$��Q�]�g�sj��.���.�
�]�پ�g�B�_�ʽ�W��B%���5ًJ\V��,=fu�u�׷��K.tjmY��O���/#��uB	�e/x�=�5���8:���G|e�������m�羴*�{���?�`��uIs��?��-@t��͹�U�(���7|�6�]���3a3�u�T���5o{���������KE|ۧ��x��.�c��\.���?x8�Kd��e��O���'c��_Z��*.!=�����Wr�},Zz��{�A5Aͺ�`S=��r��n������؃��#�<}9qc�����<'Խ��b��9�C8pJ�����>\�$����KV�񰐴���Ў{����fC��8{�7�X¾�Ý*��K��y��X!����@�>v���|ݬ#�,cs3�������j��������'<+��������^���:����j��W�h�A9e�����"��� �l2�,_t���>����P�%^@xI%8�*���X�
]��Y[����EQU� ;.-U7kci�ʧ�Us�;�:�*(�v IVA% @�"�>��\�Y5�H����2�~�R�9;@2����g��Nl���ǀ΁�v�ʡp�]͛��A�Jj�G:ru��+4��{�L+|�ׇ>lj�Bз9T�Q5jJ�K���*��TA����q�v_?�Z��J 9��*�<�u�)t�P��1MjcQU��-�~T,"��ݰ���&Ti�]P�ěTQQ�����7��A=T�zY�@�v]t����԰��vzߠt�08v����Y�]מ�V���ΰ�������_<�,�2�{�m��"B��v�4��~���%T�uˀ{�]�+�eW'>��JT~UI�0�@^�
�Y��x��=Y��!���Gf��r�����'�$���CN�sǧ��j�W>�\۫����h��o��釄��O�g� =9���ҹ+�ZԼ��6G魮
��qS�A���K.�z���@��u?�.���i�Vf�J]���D�┾q�,����k}A�9�+�>�U�������G���T��?��h��٘�+o��[{A��]ц�ƖEQBN�z^
g�z�g�l��LX��o��IU�СGc�7y�G�1Z0������|����K�K,�_�s�rq޵���3C��t���T��ۧ�V������J�}J?z2H��5�����cm�އ������3��n�Eĉg�U��_�&9E1{~ޚg�d�O�����~������S��m,y�K%k�����#����<:!�/h]rN�p�cHr�nm/��޺����G���(�♩|/�������o���v���Vb��_��*rί��Vg%���m�u,�0��m',&�]�抵�q���/�<9�ko���<�/{>^�m��`�9�%���6��>Ի�������*ʦ��9��Ӯ�Q3lx�gi\�đׅުw��͟�o����*���G�~��zj��f�W��?,y��ͭ�X��lf�Ɯ�䣫fώ��)t��8U�<ܼ����{]��(���v�DE�ӡ�=�a�<M÷�qn�*�����ם�C����F4|o���i��拨x��~'�-f)��_�����سV��K�]9��ۺߎI�\]]�.��_x��SKZC�=p}�Z�,�Ċ%��,X(�A�e\���z�$�Dg�<W�lG�P��dZ���W�_Z#i3�ը�~���p�Z�_����nJ(�ݱ���;P^����W��l*�H�������pj ��S<-ă�8(��A�L(��YD�"���\ׇ�ׅ������մ�� { 0�-Ph�"`=�����R��8��+��t{��3 �����p�	�r?b"PXd���x1�1C��%߯�����@�c��G����OL9��!N68a� ��}C�����w
g���� U/�#0� �k(�ԍ��d�,��Y�R�{��1�m14ǁ�;�S��k������F~$��de����$��ѣ ��Yc,�&3���{�~��u��5Y���e�8��t��2u��@Ո=�S	̡>��ɇ.`0����b��!}����<�)� ��!Kn3Х�T�H}��ߩ�?�b7/O\�z���\���{�:�e�y��~s�d�%` ���t/��>���e��'lq|�=D����G ͣ��N���ك��1ܿ������E��o`�k�/�$
B�:�����r�:�@9Yu��rY����@����)V�z�Yc��͚f0ہ��]�̓��Z���`��f\gBZ��������F��wn[�!������M;^g�,��{�g>����M������a������n	�o<��T�ۛ�e��;�^|!�}����(��G{Ym��.\�|�峏"�yLϹn��)zϵ1+��T�W�����W[��?�˽a~x�n���e���d��}�䷷itlH��֢S.��rE�tX[�z|ڷ��]'��}7x���Xv,�l��|��g;�E�y��S�1��~��̧�s�wX�J]{��?t���������V[��sfb��Ч޹�o5���?*i��3�E�)�(4]��0|lu>�9�Kaז�wh�hP�j��Uj�z�v܇�s��x��KK��ӛpRH��7�X�|/��֊��)��\�l���"�N
�=Uoe���Y'�8׍j�W���z�������b`````````````````````����+�__1��'�w ����>,���9��t� ������������p�v��	��Gn�S���L*������<l�>�c�@�bz�M����O�
�1
��.%�.Oz{H�- -�����!X�
���|D=�v���^�7�n;��N,�Q�gk��H�c5,%;w� IS NzvG�L�s�O@���i@�p��} ��<�$�d�\��"�h\8�YLp�����7���M�j� ���H����d�0`�c�O��w4���[vp��5�eع8�x����7$["><Fr_Q߸;9Q^b���r��C��b� ^�sug!��uk�(���cN�Upf5b�:'�.|�������p�xt��X�|$�m~������1�bu(���(w侓i���Y���=B�v���J�A��m�`u3�d���UpʧD�]���|�I�_?|��~H����֢�N?O=���Ը���=IR-�g�TU?��i�ׂ��_�#n�¢��e�R[|~.�X{߫X�{g�J�������f~��~2~_��ǍY��K|���W����+|i
��9��%v����;�m���m�6k�FX�.��)�k�#`��N�Ǖ7|f��Z�-���`_t�,3���ô�l?��_�@�Z�]�����}sZ���o�%=}����U��_#���i�&��� �ӣ��'��{�`��r��X�⃥mBX�a�9�pv��Jk+�E��(~�͓���4����W�����uA�=G��5�j8PF1��>D�G1Kq�D	���Z���)y��	�Ec��ִ:Ds��_��}���-� |���M��>o���WZ��9��(Vx�q��J�N�u/Bk{�.��PL�:J�΋��z�:ŢŧZ#�,����{1S(�\�	RS1��;���D�$	���"_�(W$P*I��[�F�PjK���|�q2w�Q>ɡ6uw�;�퓔W>X�8�v�V��;��_��w�8�A�R��,	�kIdG�PF6��&�4>h�c��>I$;h�m34��y�s�3��c��;��(+�7��l�ܼ�`�y��<���O��	.Uq0�~���Q�ȫ��ѹ��{~m^�Y���Z�;����\��Am��o�V��Of�<�4��.سzN���f��Q�ce�_+f4&��([��;-����&k-�J�Yz��u9[����΅~nb-K�~}_�uwl�1��P�����!�U�N�7
?��M�w��\���\����s�/��u���W�G��'�S2�E�?��eYs�]�����r��A/���u��$���n�p�U�nQ�Vq��r�Y�������;�rm�uF]b{����Y��q����0�q��+k[���mx����/)�zq���R~�2zr��IT?Z�ɯvl�����S�
����V�Y6��1����Je^K��|��
x����o�ǅ�#�ONy���Y�5�F�X\sr���Y�!��"4��mߑ��l	����xD�<ơ�8�A�������6���lq4�O�􅩒�od�q��}ųp�ESlf�.�9K������E5-���Gv��9�����뵎�	�? ��9̡�L,h��m�K9t'_tn9׎l�*�rK���tD���>+�����\�(��ܡʅ�,�(�?P�sڍݥ���N�,�
��9'"�9�*���2�����&�R��\�Pex��H���f�u�*��u���(࠮��|�ݙ�]� �M�TwC�Z���Q��H����l�R5I�'�`´S��\������W�[�����Ecy�KO�X��V���GR�F;��W�躉���$�tO� �RE�M����F;D��}����*�q�����ˎ�(�;S��4 �C=UU~T95P������]��V��vm/3��i�4�T��������8���5�g��P%�E�7��)���%������$o6��/����Um�E�9�{�E�|���k�ys��#W^��*����7,�m�M��θ��W_�ofI����M�("�O&�k�@Y��i)����蟲�*�Y��.�E��?b���jr+%�:��R�-P��GU\s��d��D)��[4/Kp��ty��3&�ң7�<\��dsæs]�w�6'��V���g-������*KZZv�.����f�]��&�l�>H/���Q�T(nb���7V�?Xv_vЃ=��B�W~j��y"�my���.���/])]�og_ȽV�龎ߑ�����g
e;o��<!��/| ��HV����lp�Kߗ� ����E���G.��/["��h�]�Ek?s�E�l�G"=޵�y7$���`�N����?Z�o���J��n���f�Nv���ڽau�iO�O=9&Mf�(���p0]y������DF~�G_���O�:���oG�r���
ߴ��|��w���CY�N�����OIY�d�ޘ�����Q˴�B��ߥ�_�ҟ�$�Ѳ3��{&����������������������������������������K��f/TR;Vf#�2�G�z�Z5wb��e����H�u��o�-���]���/>�tl���«:R�μ^�����B7&�S�_R�*vk��U��m���ZmžN	��_��h��q�Q^�ʳ��w��Y>.fa�>�]��+*~�7��+�V�E_H7n9q�+\��aO��gk7):��,j�s�����iq�w�m��ֆ��}����̣��"�����h�'�֞����<ۛ�)�W�C�F��r�V��Lԓg�9|tU����ګ����aL�uc҉�� ����Ƒܬ��9}PT
)���͋�lېe�B�'��)��C/�u���Ћ#k8��̫�f�zy5��֚cϝ�x�ʭ��b��wn*���~nIìڽj,6�77~7]|�愧���5~����+rO����g�u��W�8JdT`�e���!���bs��<#_0m3�"�����C�� �����&���ÎL������?����%9R#�N�܉�S�jА<��?t����(���~������/F�v<����,��R�qpϢ�>)s�}R�~gPI0���?�����s�a�(��hz �y���@�'B����uA!��!=���� $+Z�cG�7�$�����O��1@��%�G����4=o��b`$`���Oꯋ � &�y0SxLZt5:�U�����K[��g~2�Z]���9N��p�\��
$+�
�tP���qq�m!�J����$��k ������nw�of`!� �t���c(�9;���A�:y��{�/ 8��-��d���}
]�G�] �k�W�(hb�0�����Y�����'y�����ݦ�_VV���Yx����ްkuq��������ӁW�+�Ú� �#b�L��aڋ*�;��*�zvE�PЗ�����~����n���p�օ	V�`�SNH��)�|3��P�G�]�fS5~�H���1_�T��'yf9�*L�	��o�|bŞ�cFR6�=[�$�����mA�"�S�uWy�g�ڻ�y��MEͳvlPQDdQ�ہ�#"GJ��Ȟd_\��f �����Y��;=
fT蝛��e���8!��cL��h�����صP!�6�;��gT�<�%����Ɲ��7���E/.�W85/S̳��`Ԇ�Y��|�ܲ�p��^�E�?o�R�5̚�j�p ��������{$�%��?��/�=p�M����U�lN�~�B�
��ϙH�������zH���s��V���j2bkx���7i���ߝ�Q���ͫ���}�X$[��>�}b?��Se"lu����Ϲ;�|��=������[^;n/6/�V������f�[&����%�Ζ�L�<��xx��Gh����'o��ͼ_������4�� <O R9��md�FϤ4��@�&p�=���%�6`� �����%ytXG�R��=�OG�� $�9]�T	�t��ߏ�� V%�n�I6� ���]�@9���^�p��{	��z�������Z������ԏ�w� �H�
A��V��y r'``�#��t/0&9��dw��C�mL�W�܈~:�}>'	��)��xG:����l����$�kI% N�����yw@��M}�����"��j~jI�`+dh^*� �����c쁋�g����p����t�;��`hxVg�E�`����ϥq��d�*"i^Y������z�]��EP�/N�x����װr���u��V[H��=\^� i��3�ρ�S~��_����s�B���N6r���4�����;޵�e6&K��B���Q��IV��S<:�]~-�����Ё�Dx��0������n	�S��_�m��ť�݄ ]�:��L��t��iU]��n�C�:���������H(���(9���j�|�wQ�g�C���ڕ-���c͊��t��4�]�7���+�w�|���Z�Í���X�K^u`O	��l٭�iɮ(���e�K ���b�P��v�YxZ d�]��D��Y���!�T#�'�&���F���G��o:���%�|W��+6�(=9'6=�O�?��儌t)���C�,g��B���+�ҽ�xw��b��$�xl*�i}��w)|6�|�����\���;�K� IZ9_ǩ��c��O��b4��kS,ŲŖ,���#tOLi�:�����
�'A��}��&����T�u: <i�h=P��b!=t�����)~=�]
H0��J��Q�E_ \�?���'�u�bC�����>���6��ڧ��t`'�Cy��Wz.F��lM�������
C�V���[�`9�|W�{�s��ť� �z��P\S.J�|3��2�8��E���b2q��g�;��ڔs,h<�P|Ε'���v�'�E�v�vzF�"�_C��c���Di�$��$}�4��$����#`=�v���(����|����r�O���Y�����N���vs�G%��5l�׼��ŭ�кFt�*'am��_�=úe'rw��s�N���Gn����k����w�f�q{�륰�l��/#���Lw����GMO��2�i[z�"����;m�t�ֱ��0��]};KH�ڗi��ή��3E�j�����)�/����q��͜����4vk��|�2��Y%a��Z����]�"��f����}ec��+����G��t�V��a�!c�y���(���fI�L��^��ސ<O�o�r����X�;����z��u&�%���=�����"Umg��wߐ8]�N�`����ū,dsnX�&�������|�r&%Y�V����\�#_���|��o��� �xQЪ����Y��~�,�t}�n�ı��+`�Q����QK��E{LPo�uk��
�j�����/�N�%+`	U8TU��|�M�w�}7�9%�;��u}ҷRu\��bCո@�o�'���i�C�,z��Ю�(	�CS��}kK�=����%�B��dAp���U���%О��R�^~��|��-p�/|�=���N$��4R�'J�p�L:�k<�Ŵ���>������.�v����g�Oc�i�Az9REFV2UCTh@Pp��T�8�-�IB�K]����&�i�d�cO�q���
�(��]�CU�G:"�C�0�P5��Ja�����[�c��(�0;!IQ������<��R5��|lD�����;����!�zf�ҘPe�k�G[�D�"q����T	�-�Xg���l�������-�Th����w���#���r"[�����h���z����^�@Ҏь|�M%���2��w� &�+I��2�'����Ϗ�+I�����A?��ϑ���U��0؏�4��w������0��=��]^`��ĕ���JSCp�"�>Y�(s�S֚Jw�����_��=J�R(�ޭ ��3�/6��ư��z�ß�~Y����rǺ�^��Z�DA@����Q%�b�սk��$j��o��zIc����C�|usϔN͘%җo�y|���O�}���ة�����mb�MZ{����j�=�/��T`��	K߶a��6��ye��M���#u���y-�Y����d�*ե_�E퉦uH���B�<��?�Ξ�P<�i�����5���<Z�
~iq{9�v�o����r�U�-h��^Tz�����&�)/�U�h�3sӟ�?�����zG��>g��O��|�+
u��}R�zd˫�����h�G��ঢ��,?wߌ�}o�ճ~�Nԍ�j'���(�uݧzO P��L�����ZIm^��:�'���𨥧>�V�g���}���^[��,��q��WVJ��aI��\Ū/�bvα�>�����P����������������������������������� Iz����޻�7����!*5�-�I}!qQ���v-��<�Y+�ޥu��r��n��p�^9��CT�4�fޫ��~����S[n^z���Z��p`�\�.߹���i��2�/'�	�������c󷉪�=t!�5�������z���>0me���B[�|�5Sj�s�8��.t��I��<�$�w���~@�D����1��q-��5&b��6y|�mY�r`C��1{���'Wv��Y�B.�����t{>�x	����T������P|�cpn�oc��pӳ����W)
�}�3�R��e�E9�[�\�[����?%6�hh��祝}E+'��?�Pͥk{@�`���~V�;�ˬ*&d]ʩ��&;d��&���OW�k,ʺ��T�WkW�(5�:`^��ೣ�H�������=\o�Ij/͚%(a����j�oӪ�Р��Ϗ�v���a����U(� �zy���1�KBw�cI�:<��B���U3_���s��~[ wa�'�_ky� ��C�%-�C�z61 �	x����LIA��4��z�����П}p�>��yb���'�ܚ���G%��!ؙ���C7�羁�W�
V��O�<�rEҵ	A?E�^>\� 0�l��>	,ޓ,s��٣�.#?O��:�,����P@��~���)��.���B����_��0k�Fr1'9)]>��s��$*����j�ƴ=Ffq�Ev��S�9!�@v��r�2����@s�� �����6��P�g���}��;��	c�g7�Ŕ{�@�1 ���w��f,d�X���"@;p�{&�S�����!��(�k��]B}ڀ��[�<pf�M��?[� �l��G�%��k�7wǬ����3޳Wzު�2�����y�K�e͟��dS�QPs�B�>����k1%�������� T�۾o˻���M3fY)�cnj0�;eIUygB��p�8�J�=�9�WSF�LW�=,���3ޗ�ok�NY��{G'�Φ�冨�R��c�+徻��0Mߨ��f|徣cq�A�����M���ŷN=^P�:�y���܂�+�I�so�xv{���b��:Z�7v:�2�<�ly�k^q/��,g����L�o������X��ͣ���_�+�ȸQӻѻ=���l^�rS����~3�r���퇿�5���f�^��wu�ӿ�#ZE7"k^3�0��r���Lׯ���\K�䯥���u�j�,�X��w�g�3ﰀ�W�H��������fm�o��������%���-[�MO_����l��!�	C����vN�}nlCU�9���O�ǟ�[{���x�����}�"؟uĬ��}���!v�;���
Ƚ,/R�����&����'o���x	��&�t��Hb��'5t���t���3t������.������c�{ \�G.���"�[@�������s��]f G )	�>:�-���:o��P��? ���N���.J�'����O���e�9.��lk.y��j�<�m�����61dkJ/ݛF�e��s����Vz��X��d�.;`/����ѵ0����J��}��!�9c@>�<1���ƣ��>&?���N��
����6�P\�1�%��_Kz�6Q��D��h�3H�'�L��
����!}��,��C�7.<1��)/q�s/��8D�tP�c��<����CE�a���$1�dKf��~[/��Y1�zD��$�j�0?iA�d,<h=LuL���?�����|�.��^uT��S����;�+�Š�X�3c2�-�
�ρ��3����b��
���0H��p�-,�qɵs��f�w��|Ql���_�>�R%���3�?1%Lq�k�K�h��|2�_]�&.{�7��@��3�B�����լ#<p)�Wo�m�=c.U��x	K�<dp�2A15�	,a���Tg�x,�cU�5�����0��ܚ14ްb�!�=�Pʯ� GU8��C���,H(o�Ay���n�<<�]�#S���1�����/!wf�-_��/
Zn�=О��wmѹ�*���q��´�K]*0KC	5��0/�����~�䝙IZ�-25p�=����%O %+S�O뇣��L.�$�*R�i=Қc��iM�P�>���Bk��'p՘��g
�)��Z�gh}�R<ۍS�ړ����E��IV(��C��UR|e?
�~��N�9��-�Å��0��jSA��t����eKңH빘�����$]C�_�bb|�B2:(^;'�ٮB�њB�� Y:�$G����`�P%{8H���Bq���c�O1�O�T(�"�_�������u�[M���- {���[%4�����Ov��L�<jC�a��番�·(_�"_�V�=y�+������d�u��2�#im��_���1˧�����tW�<N#Y,�C6�Y��N��\�o��{*(�P>�*�O��	���W�e��%Xs|[�:�}�W"��� �v/�����Y��jZ��l�j>�i�fq�s��@��\E�!CڛY��>9�j�P�t�p��3�Õ}wke��X����v8�"7p�e��/��B��e��޷*��WNȐ���!e�����Λ7�oԯ���YC�A��ɳQA���=����x����2ܻ���ط�%*"�M:���}�ƺ��n�����L;��Ol�4ͧ���K딋R�م�B_4<7�����8�#��e�{y!�F�w�b�=��ʶ�hw����K��}���!>��Y�C�+#���PYh� ����[GtD3����尝�93���r����3��,5�_/[V������WO�����-_�%��������,�&_�~�^A͝ew���jo�]�t��)�n�֗�u�%�[�>lG}�}��˟��	V(�U)�ڡ{ƸA��&��Z |X<���f��톞r#��qn�<e�:�T�e�z�R����̞w�#i��A�Ui�J�;�F�[�8k��?���ǯ���@���|>0;�/��t-�y�����m��E� �x�:���n�U{q��;�,U ����X ��b�Z~��JU�z������ۀ���?�S�/�i�s���uC������G�0�vG�{]�*G�29��x����Sl�lPy���u�@U����ďy�4xܦ�L��%��t蹞���H铺;`�ߺ/��b��mr��Z�	ؓ�V� =�b6�P�8�O�1US��rҋ�OA�4�p�D7,��jK��Ef�� i����wz/�~ ��iK; ��
�_�Wm-BU�GK<|C�i�rȇ6�cH��0�`>��<�@-E�;B,N9���dn�Ν��*fGs�څ��9�4a$�'w���p�T�
�^h���C}�*���q��9�#U�;����!j��b0�~{>96�Ƴ����^i�P��+*��x��
��<�f���($�a�<����6-���E[���ʛ�(;���0�N<�i��z<�<�`Y}��uj����F�}D���P�.����ͤ�2����w^Y�h�����q�r"}��%��
�Աߕ�������<_�Q�s��gI�ϫ�7�U��X;<.�)�����k�N�]8�vwӹ֝�e�G��xw�oH�K;Z9���L�U'^ht�П��g�a����_��V�}�Ydgq���y�A��	2�z�{��Z���~��B{�������7�U%n��3��酴�ܻ�{V]��g;��~������9�C��7�����ϊw4\Vk�Ł������t5np��P�^-�W�wj\����
���uV�{�Sm�q"�ǉ�U	��M�=>�#���h���J|[���됦�yr���'o����_�x�K����^=:�[$}'�t�My��z�}�٥N3��OK�}4��%����?�mO�M��bΖ��@|S?뻈�#v�swU���ow4߯[)ߪX;Z�$��/6z�i ��TP��k��~��k�#B8O��������i��@��s��կL�M�x�鐂h�uK�=�A��t�q�^�z ޽�����qMaݏ�bM�]��<����9�R��U����73��Ր��)��2���g���z^�!R�_�7�Q9f{<�zٜ�71w,�5*9�({v�u��
k��ߧ_���x��Ӈ����&-㶸S�LwN�E���J=U����spN������B�>���]���#�M�U��畹vA��aǭ�X6!tm��}v`����"'��đ�����}�ɍ���Z�o׮��WW�s�J��l��?�} �\�{3�/(��"�Umr2���5;ꁺ�h
5�G�T�Z��Qq.:��>�%%'Ȟh�TF[]��%�T~��/;-ف	K�4M�V-��X}
�0>��6�ٛ������ݸn���k�H�Ū��7k=������@8�Y�C���؎
�{%�
�xp� ��သ<Z�{N�q�H\�"IW�k ,�� �N�8� �_�*���=jpV�H��P�lk��t)s�H?{�_��0���r�f�E�����g�v���ܻ�~ʥ�{NV���Y����<�ٱ�>�|�&;/�O�3P��� �PĒ�@�4 KJ���/o�3%�W(�u��{�Fm�h\fS�d�>�riI������g(��މπ�/���|���s���b�|�Ƥx:��
��� �٫�Ut�E$j�`����$���g>�������O�X7������8���da�U��e�Q��5��yJ�W�y�$��B��+���̡x�+�=�h�w���>qyU�O�f'�ԗ��8��;��h����2����K4����<8�3�{�t�mi��׿*�N{^̂'������	��2\|��S/�V;i���P�x˦�"��ߗu�e����ae+(�Z����n��Oc�G�w�U�h+�{>hq��M]��*~*(��>k과H]%����_�Yl�j���5���_��������-W\:h>�ō����Z�˶�&O|��ly�+��sa��|�U�eܩ�g�r���LJ8o$���f<]��A�?�����e��#a��L��"�}sĔ�Y˚K;���Swo^T׼�J3�57�s\PZ�O���W��75�lz�����$�Rw��d~�w�h�7���V�Q�w;����|1����Kق��t�������L+�㯿w<�xە#ļǪ�\��m�*;�����7��f�� >9`���}z�=���%���^5���oҀ,1@�"�Km#���t�O�/�8����Q�Q �$�1�nL��o.ҙ
xz��D`�O@���}�gˁ��t&]P!y��!}���l4��#$S���k�M;�K��J]"�i�?�4�������y5�Mr���g����!����G���,�� ���MX֑���A���(p��^_Q��c@�Q���ت�M��q���� �����XIv_&]��������s��`����o)��B��7d���}�h(��]��@�|�Y��_��p3A|�N��o�K�1Z�7�d'�m4n˚�h�h��c�B6\�Qe����A8,�F�q=<T�E]e:"����LƯ��������@E����x���.�����(�i9\ƺ�m8��:uZ�l������=�,�"�.O,�����p��ArQ��o���V<��oY��k��\�Hr�d�﩯 8''�r����qI��������|���}���%�_T�Y<o(:e�|w#D�_T;ֺ�o�~
.J��*�� �59�pi�c��h�O�K9:$ωKK_KkW�8./W���ڛخ�]��n�˷�����+�� ��_0��UV�:�8���8/ኝ�HԈ@��3���Z��u��ѤW���p�o>P��y�G�:T�?��m8�����aQ%��?�p�a�09�u�9�kNksN���0�"���@� �(�(��`@I
���3��� �zw�{�?�����O���U��}�k�w�CKM\2p�.z�}@�LB,l��>
�X�����۔pfG8�y�a|zf��x5���C��*�RFkx�Ƥ�5[� _i_���ca���·�X�0`K���Ng{�wW��#�� :���ƫ���A�v_����ey����ג�8 ZT�'��(*��@�-�}�L��h0pN��h`�C��%��7���Wi���.�=i�S<������љ�A�a���M�{�	<�Ҍ���	��ӕ�I�sҗ�K焥���).h��"�A����!��`�C��B;�.�<#`
���D�5ܳ�8�<��cҖ����I�0��b� ��}}�fW_v����ֻ7צ�E�̀�����9�\K�P���z�=v?��������n����dk�� Z�s4wк�&�9I�X��S�������J}��mz��C��ƨg-��2)��%�a��k6�,�^�f���u=T�ڴ���~]�[�N
7v
ސ7���W����8\���4���6�㐦[��=�ٖCfxy����t��-]C{���z6�w¾�#�.^�r���G����?�1�v�����-S��6�sngｱ�ZmTY�d��_gǚ��-uȚO��6p[��Q��P��ّL���Q�:�4�NA����'%V%�a���ۿ��-���w�W]�]��*�ž{�ܭ/���h0!'�,�W���(ns�}�s��F���z�j�?�ey�Ct/�x����㹐��f���W(����y�F��M�2�����~�v���	�OR��N�yѲU�s�׎���:����[!��"|r�6{<I^���q�n�w�P�)7ax�%q�=rJ���my~���u�ڽﳗ���}c1pp�iySVb!�m̧,)�����!�:��% ��Z�,9���j�l�z`�t����OSM��#y���k�ũ�ѣ�?MYR�<T�fE�ز~��M��^r�}s�t��Aq? 9>�<��ʬ?{���LYU��e�X��PI�+2j]�_w�I���xL�e-E���@E��[Eᕀ;e|�~�Q�m��n"����n[��dIY�"��H���Ӝ)k��q�x�E�������t��d.�>�A�N��%�N�-�Y�Y���}<��!��c��7m��\����J�5�������&��TfU`�.e���)�̦����j�UEPv��e����n[�QC�N��Чl�2&�EД���,)珰�4�T�js�D�pq�GS���\F�ʐ�=Q&��2U�m4N��²1����T:C�Z��q�P�6R{\��ח�)�${��L9)�2n�3�㓓���.�Ω^t^g��{o@�-z�c�bK��l��zJ�����&)kU(��~���sM�o�G��ķx�tm�z����'6l�e��Q>����0��8��x��s������qτ��"�kv����ƛ�"�ڗ��� ƣ}r��K}�Ug(2��&�P���up��U9����^-���~�J���6$�MU�,Q�O=����c��z�E�N���2�������º�fy�i�x7�J��tĨ��-6ε-<���#�53>M�Jy���v|n��������vm��ͪu�OON�?�wN>^7SI% �C��ӹ��>ʏ�X;����K	��lm�)��@F�{����!�ͦ�GN^5����B��a�*\��n�^o]4)&�dEo����W1e&��<&X%v�����z1\�>Gz}0��/�&�~BΦ��#4c״)�78�s%Rՠ�>���]��z��zl�����[)�3@�*����ã�+�c���*�49f��z�N|�:\�|��M�7<x����<x����<x����<x������ <;k\D�f'��v\��h�͈����,���&��0��;���ˣ~{6]��ܧ���{öV�Y��U�����G�Ŗ���L��|d�~���ٽΌ�}�ʻ]�b>}���[��U�`�I��a_����㼤�g�6���>�l�%�Ccn��!FN�[�,�7���;�RŪ_����޼���9�@�}sc��/�vж_u��Cv�^g?ͱ�}����
�f���-��?%L3vL�-�զ�P��T��Ak�s|�ɭE��q���KWt>��Բ��S�׃�����a�u��Nm���7G�����7�㍞�?1t�鳼m���J�����j_����睳��fmo�%��͏E��y:i�N�*���{�OY|;GU���G��4<]=�k����w���1);�1me�a� o�5+��<?�����:Sq��*���?��%Fy�b�������]��
���	1(���C��=�l��&������vdXN`������#N�`���9��z-���
8����� 7�X�0�)�������i,��|;x��G)b;L˟�1
���~�`%pIJsȮ!�����s����r����em��o�3v[�	��L`*�/) 
 y�kV�h~-���$�K��&�=��@p��c�viA�I���(��b�XmI��XK��W����n㣼�yX��n�O�	�1�*
�sUIp�%mcMp-p�ɏ��}�	��H@�8>�
����\áwx�'���n�����*#�#_+ۯڹ�zؓ��rt��,Ѵ����Ĳ6����e�����<��pH?:�ɶ�b���h�VPS*���րag`�Ӄܻ+�E�-������X<`��?[�U�~�]��^E�1b3�K�t�s��?��Z3�~�
Q�ڢ��dܽ���������zfxB�Y��wO��p�X[ŉ�{ot~�����3R��!H}{I����Q�x�Y���--�s�/�(�d��y�^��6a�q��n��4�M:�{=��a��h��ܻ�B[��8A��#;�d�RީTy�������|�oS[��r���k-5^\\�������Y\��3g�ϖ_�2�n)���2r٬5i����}m��{�1c�z�I�:����p�p]���]����r�֕�%m�U������º����E�,-�6;蓗n��9�~m���>��,h���;�Xt�:<b�s��r��v���O>�s��G�3-}�f}=�z����ozpf�֫��w��m��؂��:Q?�M2���O���7L�-�6���)~�TJ���W>;�H����2����N\.8��S�#~E��M������ګ�wj#������GWd��shu��������)����ePR�U�Fo<x����<x����<x����1�:�d�	C$:�?p�@�@`�S@�ʚ
��p�;�i�+���C��s+�A{ 5ǟvO��	�@{��8b�m�P Jg4W��s�#
�J};�2����+@�!�\�,"ͩ�p�1P�86�d�CS �/��@|/`akr�(�\��
��Lh � "#`�<�|JXȔ�: ��kR�7T:�߃�$_��$GH��DiZ��@�c@�@�����{��#�ڟ ���`Ԏ��<��f���x#`Gkq���v�(�iI�L�w��_����]�A:Χ��(4�ƀf�ML�Av��xA{�4���ѡL6{!��*��z%p�4�t7u�{Cs�OZɤ�(��6�A��U��a�^5n?�����g�[��
��ߑ�Ǩ�_}>��I`[�O���j�hR�8"dG�Z���! K)O�Nf�'�V���%W��ԙ0���0_�1�(�z��}��Vd�<g�|�fc�Ɏ��~��l��m�ձ0�2�oo�b`�g٨�hs�w�P��~�z��H��`��D����5������]t�C��?�P���YG�Ǖ������X�v|G\Q��? ����:%*	�X2�4-,\��P�4r��퓒�
�}�Y���"t�"BL��~LA��8��T��0�v����;�"�w��4��ε,t�4å�w8���o1<qBm6���	�"�F�Ɩ|�W*p��:��ū�r�g�G��lL���^Fh)��U��Z[}�"����!��5Wv:��О�b�=�=��yd�0�-P>���������hg�<<���t�)�� ����';Wi	w����3\��H�إ�	�h� �i�h:;��l���+ ��Q,�im�h�/I�sL{���m:�tvJ~>����\]�Hv��;C�ԋ|���%��6���n�i���+�\�E2=���tv&�٢�s��q���4�%��/�MW�b�������5'ަ�$� L���x���l:��{M�"���(���As��1,�Қ�@�>��pd}y�ΰ��Ϝ_�Ҿ� ?&���#H��tv�����l�Ѻ�t�h�g��${ZOznd+����?i�bi��RL��O�ԉ{!<x��wA�@���/���NY�`�f[���؎�osmE���gƥ��9��W�v�{�gv܃Á���t��K�Ʀ?w�tz��������t�W�8����lr[P\�����`����zw}B���U�-��x|��ۼW�r���3��Ѯ�����-P����^z��0j�ag�k%��ϊX������n��{�Hz�u��G������f��<�c�>C2a�(Z���r�L��������qĽ]R�·��M����zL���nYmn&�
:"�-�]�E���{?�j>�����ײ��?�3L�Oj�����{�z�)�l�?{0\��P0-�g��w��z��l�P���dw̬��C�F}�x���%��ѷC������dy�G�GY�U����[�=���p��y�bv�7lZ<<�D9���+x3�����~{c���JTy�s	Kp���Tx��Ҭ���rv������+e)��o�9�uv��m۰Ͽ3l��Pz-o����q���0���o�2:G�__;䃄n��ݓ?s��	�MУ@Y�@����S�,��Dl�½�wȵ�q�'�07���)���K��F��=����8 �!���(�Jy�A!{�`�^�����2Ķn����7��	1/�)+�DYR�D�8N�e��w��R&5�n&�&D���l�It+ʦ��V;|� ��\8��"�FS�.�/�`#٣K|�1��l��i�����d�:y�W�c6��#��"]��%v��ѧ�(�b!��K�L�k�z���%����nQ���!Z+cʲ�QZI�<\�Q�D����85�n���V��l6f3������׮��U���qm���a�u�L��)ʂ����2e�3�)b0�7��q�,+�n�:�m.܀�߰o�?��,#�i�A��T>w�ںQ������EK�-2N;b�j�3�������xb��`dt�U/�w������~3�vD�G7p���r��AR��Hn���k-�se�w�����.�''���"<��e�p�A�ˢ4��M�]�����z~���K�0���ǏB���F,��V=%r�����>	��W[�N��q�齐ˑ:v�R������{�DѼ�O�gW�������I7��)�~p�k��a:Y��w?=p�0�Tq{j��W�:�a�R�ދn��i�e��|���3�L
3Ԭw�b�k�u�������.��\�[�}���\0��R��:sb�N�Z�y龖�N��/��ܚ���Ǽ'��Uf^�{4qH��(iZ��=�w�n�h�j�͵��]��l�us���g�x|>nlMj�R��փ��RX�[}�g�L��Ԥs{��f�(ss~=���ͤ㍾;�ɯ)/����5(��p��k87�n�۔u�i{�G'�y��&v�~��}�b΅-ڪh9�e�c��&��ސ�Z��rUb@>�?-x����<x����<x����<x����<x�"n���3��"��$̟|v�M�.K�۳�Y�Jё%a+l�e��d?��?���3ؙ���z��y��U-<F�_�wv��3;�f����RAm�a���k����`�mVx9���邱1~e3سK_9�������&��$���b���=w���:��>�ᑴ��tԹS��3v��c���7|��I��M������e'^ĝӷܮ��h���n[ES�u����Qꗱ�Rd�х��Ϭ����1���U���y����*x�уۇ�q	����Eo���Z�ΏV��k鷥���=��9���J��7�x���42��IA`��L���<�P�h��V��UT&��8q��f�	�����.z}��]M��G?n%�	�RZ�� ��Dg�����܆���O(4_���̠�	���'^����<�.>�봃q����ߗ�}�a�^(�o��bߞ�c���>�
�>������ừ�#�aށ��?�:g�~�7�qU�c��ak�6�����a��O�3m]�M�| =z�v ��ـ�&pai/t9\�����<fc�����<:_7ǽ�8p���$�D`U��ńgH=�']} ��j�|�b:&/�C�3@W`uG��m�!���6���L��fpȤ�7O��8E��*�v >��e�`�M�.^��FI@�. ������p�|����Q�е ��LӤ	V���uw��mNY|�y7�4�o:+r�w���l=��:��&T���i���S50ƛ���` f�c4���֟|�^���c�����_H�qvH��Ĉ��.����6��}�[?8Bc�,��~���a`��xt���TI��4jL���1z�r�OZW��Ϳu�-V<}2a��V�t�z�\��iN��o�c�9�#<���c��|���8���J�����ksg�Y}8� ��oB����Q1cX�q�_^�Ϳ�oO5:�&�wt�\�H��o��0��CM<<&�>��/�~��`���]7���u�s]b�(�?5�C�_�*��9��?�ߟ��ɗ������~?��~�#잷'�C?��k/�a+�d�/�����}XXĸ뎛�]`]{��-
��_yw��q�}��G3�&{�<��r(�}��8?�gɍ�F/�xmQ8f8uۊI]^/�{ԉ�K.
��2�<߮(�x�ӳ�FLޝ7C���s�Ƴi~3;x���^g�P~��S�'�lb��o��m��c��<��`3�ë7�o�=����o��E6��^q��r�Ž3�>ɗ/���=g=�ή�ӣ7��G��T?�x�@�G��u����u�����Ji/$6Ǝ)����j����վ�.�ͽ��j�z�ka�O�V�^�\�����mQ|��n��1��d药����z�W�V��\�ٴ��+��ɡ7�n�rfRқ�Wc7<x����<x����<x���OR��8�N5b��4 $�u�����I��x �d�����~*��ĿD'����p�(%xM��;�dx< ��lR����@�9�}\Imd/�2s�O�E�D�7�d����U2^`^������K��E�M:9DT~,���T�����s�yD�ԗ^H���q����&{	_��2�#�g�-���@I9PTA%���#��M�_����N}ߩ,���O�d����FE5PYK��@9��T��$��A}��`�^y�eTU��7�T�j��a�J�eeu](�D������\���C>�YV��/�(�9��:���r�m�)��!^��"��&jKcPRI^r�i�j�"�6����bQL>ׄ��|*-
,��?%_q-PR��ee*���Z����[�� ��T|��C��(���|�T���sa0JȾ����bR��� �<!Ϧ���>��{p`��f��4!����R[�(_u_JCY�Dz�!'�r���TV!%5)��X%����A@m��ɨ���7I$��@��z@���C���k�@.��Ri?T�B�����j�J�P%�9i�垂��"�P����{�*��(��+��� ���%�q��K�)����H��\sh_�
ѐ�G��{ً��(�����'��(���b/��pz���_[G��<��g��^D�4ٴw*�g��<^���B{���T�U����3VI{���~��]U��Jh�f���ܘe�/����+�}���G>�Y@�Ng�KQ��n��e�Չ�I���|��'{�d�����Er-��h>��*��y��έE���M%_��}��'Q2��O$���?p�T@�&��$���sZ߷tӨ�Fs}C�Aq'�{�(�E��� ��̋�z�ܙ{I�4*S(Vq�D񏁧O �Iwn�l���s����������L1�1=rg��H��t	wI�!ɦҙ�bepH}|JJ��b2���>j#�^'���ё{�RCS�r�ϨM>>��M�8���ċ&�g$IvS���z;<x�������Pba��Z�"c��+�YKs���P"63b�8�0am,�XkK���Lbea(�27d�͍Y�	�bs�ZdĊ9>���!+62b-�2���Hd*��t�%f�����kil\/Ñ���lI,9Y�C���a"d͵HOh$���g�����>k�\�5m�Ú�Q�7�]h(5kA2B��f��l���8&���k�o�Z���L��4����x�fƬ���iHDfFsn<UK^�5RJʹ�X�}���L�5&�^�����
��X�:=�v��D3]��x�˪�鲪�bUjtY}-}���Pb�.��	Y�!k�a����Зhד���z�zRSh��dsruX)4%ߠ&)��f�()�P��.��N�"��I:��`ukuXM���LO�싖DE�͖|�&y)[RŕD����$T�!�$Ra�@�J�ThS�2 `�@����b����\�w*��G\��5Ɏ."�-�Del����.��J��fl�IV���$��E4�GK"�A������w�s��r.3�TjU��@�l��I�S1w�!�as�Aو2髠ڟ8=y(��:����~+֗JʿJU�****_�VAӐ�s=�B�'G$%{e���a]긵�w�s�.�_��Z���H��
E%�o�ٰD-��KJ�ٺ����񴨯�A����XWf�+����cjp���IP�/A�>�"]VQ΀Una�j�Jt����ƈUxo�B��!��U]��:�`꬜l�4c��
T�BG�>CG���i��4]�%���uX�7]I�7�b-�jg�=�=�M�B[R�+)Y��~�[�I�T��Jz��W]�����Hπ5V�
z�!���uڬJ��D:A��X��ʗj�-�hV5ӕh7זh���d�X߀6�e����J�*�C]]�HW�5V%��:t�=�>�#1Ԡ����
)�R]��eM�K}:���?t�,����T���>�ѣءOq�##�\[�b���D����cj(R�25��)&Y�L�(FQL�� >�B+�!)��J�)Zq��܄���F!�G��Ҙ|�XB��_�d����\?�r�Ք�*���Sn,.�J�h<s!���@&gib��զ�<x����<x����<x����<x������6;+��֖qu ���Ɏqki+hE}���6D�]�����6n�Lk7'Ak;A��vL��L+G*[�dڸ�����#�Fk{{�ͦ�n+ζ���Ul-p��f̭7��d8�s {7;[���V䇣�҂�l��V���ba��Z1N�b���F�&�~N�Ǝq6�fZR�fc�8�8����ّl:2.������"���99��2Bk��فiijøY�
\��.4���5c�i���0���������F�hl�8hY3Vͭ+m+��Ċ�U����KƼP̘>3��`�UŌ������F`kj��ZjÈ�l;S;�J���V����H���	"��LY�%���D��!b$d�&�#˫�T��rm⛃Ƅ#na�X���J`���SWjI�͘:�T"2�G�LvTW%R&�gX�RiU%K��g'"N��L(��Q���Ɏ		���H�9{��r��F�$kN|M�M�jK���4IO�H�l���-$R$R��'�:�(�t%Χ�)GTΔ��%��C�!*���&YS��5#Wc-���	���F��Jʶʹb[��1j�VmȞQ3en�z?�uQc8���d�}��L"[��uTd�]$������b8?��W�ԉ�Z���͉x��k� ���e6kh����Ӝ�Gd ��� 5�T�mM[F��^���N`iI$�cԅ��V�--�G3n]Mȵ�3e4d�	k�hS��GKA�gKAW'j�'f>Q�Xi���yX
�[�~�3_��p{Β���@� �m1e�nQ*f�����cY+8�X�l{Ɩ��Ӧ}Ov��-��=%_U�hʋ�j1c�L{�@,���)�r��elČ�)�-��F_,�[1�DFķ�Ғ��kk!���+3:w�֌խ�V����g��\�6�+Ś�T:q1��Ɏ�ZS���-���J�,�8��8h#��vvL+'�O�Z�:
Z�q��b��)R�#�>{"'������H}�89{�!�+�/7{�b���gG�9�R�%?m����J�nD�N��JqTЊ��D.62y����=W��o<x����<x����<x����/�������+q������������T����Od�=������&u�j���o�nj��-�<��zj��x����Fy����,e�����?:��.���!m�iTm�����i����k�k�nR�um�!S�"�~�h��]�x�v~i���s���2��_d�����(�T�~S�uo�S��/����������8�)�'��>�����?�����6p��Ā����j��~�i*�T�)��!��.ȣ�䲹F��4�?�WۜwN��GI�ܣ���?�^��<.�k���W/�Sv~ڬ��&�M����v��>7��8?yM�kS&�`�i-��h�S	�����j:�_���?�7�rv�����\y�����W����~���L��8n�FYn\N�AO6�RF\��ݔ/��LS�&򲟆���?���2����O��n<x����<x����<x����<x�����q���� �f�_�dh���<����ƺ��}~RC�=����@�=�'_�E!����`�W���g�����^����l��}��'����ď�����'�Qo,�j�X\�8G����5l�)�Vf�����i�n�����TG�k�)�)�x.���7ڗ��'4΁#��42���\)#���7�e~6AS��D�/�����W�y���Y�TREE  ����������������[                               �G	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              D�     �      D�     �      D�     �       �n��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ӷ            ���BOHDR�$    �             �                 y�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     |      D�     }       qҶOHDR     �      �          ?      @ 4 4�     +         �                   �[     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ����  ���OHDR�$                                    ��
     S          +         �                   $�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�           D�     �       �B[\OHDR�4                                                  �?	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �4'OCHK    ��           +        _Netcdf4Dimid                �y|*           x^��1    �Om�                                                                   �w� TREE  ����������������^_                              YR	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�pj�����,K)͇RJ)b�"b�6E)ŔF�F��p1Ʋ�eY�RDL#��Ɣb�"#E���$����4K)E�c1"Ř"7F�$7b��~���c�������̎������{μ���3ox��:F���a�,��Q����m����W+O���K���x�ᵯ�^'^��>	wV����z?a�k����=���Щ� ��*|��Nx�"<4+�S[X�Jy��G �}���}�X<� �ip�ޒ>k�>_�����ο����	p����K>��F�m�ס�^����'����� ��Gc'����0�y.�I��w��.�C��O����@�ga�%���߇lf�W��{
V���[���?q|��$x�a�t�}�
�q߅��O��٥j =�",�Sp��X���_����C�q`P�p��	GF���O�E?��K[sp��j�˯ē��#����?D�'����2�q���	��e�|��t7� H�vx�]��
�u����p����O`������m��g��=H�݇��Q�W���H�����>�/����g|Ƨ�<~�a�1+d�/��/�u�W�G�	x��28>[�_x�U<�n�˸e����Swl�p��$o�����+�W@�̆'޼ �z�]��f6������z��A ��<��zN ����!ē�On<	�%+("��� �](X��5R
��:!�)���/�)c���˃�3�%@��T�W���EH����ܡ��E�'����PiD�'A���]g�7H߃���p��6�Xr�?���4�sp� M��0�]��?>��2�~��\}·��̳`}
��	�����W��$��e2�z��|�4l�SC�1�ɡdd�}ߍ�Oo����?>y٭�K7��ӻZjBK��.�����j�k\ƥ���������W�F�9�����_R��#�NȮ��������[�?��������Nc��z�'��ò����g�?�&�;6�׮'�����.��2z-��R�������������>�S������̒��g�N��5'��8������ų�޸r"0xyg�|���������w��}.����A��_�_s�#_��w$Ϟ��e߫�O���}��%�����MF����Ȓ�w_���~��Rγr���;{���WOϞ~l��	�駰����cɟ����:}��_��]~{�ٗ�~��v�{��̛g��o�ӯ�K?C�Oޗz������O^���_8�>N<����M1?���k�sZ{��S�bpO,�6���9q��?������.��^�o/\���)JW^"��):b�׫y�"�{�4�;���I	��{��2Y�ߔ����Fí>\±?��>�o���ӿl8A��¸���u�u\ɿ�I���K���s6�3�]?�?�y�V��Խx�u_|�s�����KO=�P~��;/}����D<������7�c�����{�X��O�{���r�2�S���i�#?ٕanX��>�WT��;z��|1Z���o_�e�S�|�[3�����G]7��gܾz���0�����(}���?~�p��6��W�{����n#`�����ʬ��W�N_��]���_v�7��>{ҁ�%[���;o�kq;R؋v7qm��/?�n�Kz�P;�s���?m7o�K��P�Ӯ�1>b��{���8;h�/��囗�?��H�Jؔ�\y����^�]]:S�"���)����G�йk�K�i���G���棢Ǭ��Ĭ~��G�{ˍ����['�\����7m~A�ͯ�?{���;���ǚ���U��%�[n8~y��K�����i���Ɲ=�w�}��ڍ�/�DܝL�gco���}8���i��Wo�~���⪉�b"���ë=�}�����ϥj�@���{7r����Wq���K��T;/$(#�^�����g�Ħ�NP_�+/.���u��"��?b#�֏߽k���6�?�/��ʯ]��/z�����D�_��x<�zﻡ�f�G�/v��G4o��h��fq�*�k[#?{��N*~��߅9�>�%������G�\��<r1��	.���=�{'�"�������ϩ�^?�楀}1������o�\���F�����ȦUf{�I42��|�����oyﾻ�_�z{�W1N=�{�e\6>����g������ BRw��w>L�������G_��Ǹ���A�����9�d�����px�G�^��ċ/��o������������}���B����_��K��y��?y��O�?}|���^I����p-��=��*�r�w�~���8oz���S�O:h�3K��7.D�{�'_����
�?{����o��=�����7}�wO��~����)dD?1�O��}H�;r�O����	���_��kr� �sW?����t�KF�>z��oߦ>/�L*:��k?�̪��|{r�-��w����~}F���k��8�ؿ,F��xn�%IN��c�b�������K^�Vl}��q��f�K��ɴ2���i�܏w�߉���?�G���1&~|9��[=ܓ~��ʩ���~����kɣ�Nu^��O��G����yx�xU;�|�μQ����Ŀ��>�!r�o�s~����qg"�TOD�s�_u<8���;��Z~y��a�ɰIl+��w��_�ύ<����y��#�z�)?KyR����sr����ӗ�X���?���;��׾�x���'_����߽�ܓ׊�����kO��k�#'/�
}��u��cO_��a�7ov������/:y�2����m�S�+I8}��ȕ=�?�V�4R�Q���6�O�/|���3��E�w�#���ӧ~�{��;B�!+���7˿��s��?�y�藘�=v�N������h�/!�"�>�?y+dŧ.ע���x�[���/>�k���wO���j�Թ�"�:s�P�}�}�O�B'~������o�Go���������疟�e��D����>�I��=�S	���ed�~�S7,N��#E�����s�a�����~y�0ro�:z�}��7.~l�}����~p�7�<96��ӊ��虛9]�<4�7%�Oo��L���������.���"��/K�VzU�9{�����ϕ�6�#����n�x��z6��>��~���H2�=��^;�=�:=����J�$�2B��|�p1a}ym�޹�w�ϩ�����������Ľ����n;]�|��~�M#6���?wQ1���GO��DԾ~��{zq�է�O>�z4��>�|���r�9���\�f�i�C�HE��G��(�!/�З�ҧ��#�����+B�K��wN�G/[<��I���e�&�NT;�f���=��q�l�7�#<����K��K�?y������B�tk�~����2n���_��Ǯ_|XD�C9wt�M�ҕӧ�u�������ۇ.����I�m��g����Ƴ�$K�?xcJ�B�����;����OE��3�?�,��G���_�=u�F���Ď\�t��߾��\�;�˞ǰ�Ͼw-:�`��y� s���:��W�M��{T��zz�T�A_r[b��-~�zs7܉x6nĢ�N�;r�'N��vs�I�#�X�����P�F
��W��Ӗ������b�u��}�7������s��s������/>���S����F��s��)�#�w���[9���Ϟ�M����<s3��[�o����T'8w����N����I������,�����������{��.���;ŷ^�H��E�a����}�m��e��x�����!��"�1&O��r侟�⇏�����_?qͿ=�x>��4������#����{����|Q�xͥ+�����.�Ŀ��,J�����W�&�8���׮~Cz�Z�[��F�v�$��;2���(�.���gf�x����φ^X���>>�W�o����O�G�1,����_H�;��6��w�b�2:�l]T:��coËo_�W��3>㿋"��# 7� ������/��'�   2�x�\��>�~R�j��΃U��j�t�p���0�@�Q����uE��X �? �����kO��])��M ���>��)x�SO���K����%�����_W��K�t���M�bg{���A����vZ��`��>eh�GS~�Ƀ"b�G��ɯ�(�`A]�s1����� �F����i� #��q(�$`�@� �(1� ������&���T)�݃�d�z��3�;}��J�:B��J��@�l@A��O�>���B3�|0K\�=<�sp� ݨ24z�`� d�v���X^�� d�V%t���j̐�|� i
�!�M@��C�=p����e�;xey �kc��܄��0t�P.!^�Æf�;�� ��Csj�D5�V�@�g����<�6Ȑ�-CJC��t��5ȵsHnv�}�80�ˮ���R�%Z �\��8� Lg|�u��C�l|0�?�ݰ�V��.p>����_�>�3>E�X5��X(@Z�@+�@�$l���	`4����˸�������`!���:���]aU�5�D0��Ҷj9Ԋ}�11j<� eX*�A�b\veP����$B0�����SJ��)��E�A �K0=�Uf7����K� �o���+��U/,3`l�	;�t��r^�b$�r�T�`��8�������e ��2�V�z����\�ej��T��yP�#U'��"h��R�q�|�Q}%�<d�<�RCG��U8ڑ��2�xB�\�R�H���S�E�f�f��_�F�M�l�9�*��k�\�	f�7h�a�<RY�V��e�١�ޖ֊U�8sIf7���>}
�V��k;������LkC���L���Ā�R�$�e�?j�M�d��;j3k0a�����e�-�A���8N�</�d��g�:��c�B,�w��Y���FzB}T���<H�X���J��������Ho�S��X�S;��z���v?�h�6��n����:4NLv{ōqwzmPrg$�(o5��2Q��bӄ��o��q����ʐ�AE�`n���V�G��#B������.����֥2A_:4����k,�;�2���e����u�N�\�Ï�c%7�ol,���#f���D���aJ\2Q�.��-WߏU���(��nF#W����#�-Ho��:���i���*�Wf46FC��z����y\*q������8I%7<�S*朏�v53�v��)e:VZ}U�A0�+;��r� �D�qu��ޡ�C���S�S;<b�/6m�1L�5�wz�c�j~�׳�=�2��z�1��d��婥8UP�{:8��P�oj!VPֹ~�4m׽@?��P����owYU��U��AFVq�f���dE*4dSY��6�d�J�9�l�4�7��b��4d�qeɨ_@�s���-zIخN!�:�-�g���?S�3�1^��xX�h�|�S�x��zkh�
�ɠ�,�j�2��j`{B��3=�4a�4>�e^��F�����l+r�7Wr���{}wRgNI:��1k:o�2�1Nt�eRֹ9�L۩u��f��|�¶T�0�{�jĴ�))������4X-��ʻiWm��6Mw��L����7�*L�������-\��Ie ���8���9=~_����i[�Tp����Y7d��)̮	���*bZ\�W�6��M,�x���<�����e�ٴA�<���W���L���N4-we{w�<�l�j'g�9ť���ޅ"Ǚ�b��i=���7T1�[�֔�� �ۜC�C�osJƊn,���.ר�33�Wg����D%�d���c,����8W�ڒ��#8xiZ���.�c.��ŢڤMXf2*j++Iͩ`b-�����3��b�݂�I��a�`	��1<�y�^-*w��7b�h��?���L	9\�I��7kα~���G�u(E{J��*q����f�8������ B�u������Y:�יLc��)�3�QE}�'s�ǽ�����l���W�֍	�Ұ"�[������� �j�*�=�u���lzzYf��GHV�vH�I��Œ�g]O�yӷ�*mm���MQ��=��g3��ot5̸���i��x��0�E��(-QLM�����tPWy�w5U�.�a�C���ٟ����9���y�#Do��P����<-�)�Pb�
ߪ�
�;��jt�������6qNK1Fo��{-+�:�!�M�{�eG�w�\�����ǐ/V�qv��`k�	���RTŦ�s��e��aO�2]��e�mq&zǓ�|orj��ul�Cx/pX�)l��A���BO��'<�	*9��c2*�|�;�[rG�<o7e7X�����&�&9�`7�~�ԄE?��d�}}qِ��V�lźhFU>���|��n�{�f`�z�md�mO��ye5��i;&P)}�=u�`̾IA�k8vS7���!�_Բ���(�Ұ��1M���u(o	
���6��d��u}r�Sg�����&nb6V8��Q�ŋӜ�t��/d���=��|6Ȗs�ʖy�r(P�h���("�_
������Q-Q'[k$u��2�;��^Z��"U�)�f��I2�-�v��2G���Q�Io�_]�&4l��_�^����W��q�:gQl������=�n�R���a�-���v�KM��K�p!$z�i���ʑ�q�{�u��-�W�ܢ��t���/)3�%�z֩�ϲ�|�{��LǲX��ٛcZ�&cs���bss�Q���E��^��k�R��Z�3���ŅA�|����F�����dU�[3�������Os<MAAB���E��.�h��Kny*�R�ٽ�!;���,k��!ٝ�S�����hWZ%����+H�q�2��[k	�3n_��c]
�����v�7ƶ[�����f�wQ����GC]ި�+��D��4o��9��O�*�-o:�����R<B%��>�Do.��QT10�(��q��Q�Z��rNa�~���H!["w����U/xw'�;�	����*e�!K����7D65o��g& ������i���Ӽ��x�M�)�c�ITv�G��T���l����
Ǽaa{4b��r�-$)�̱���x�)��HU�$qof7�smGs���+��(��G6�����V�zvx���V���aJ�;��l�=-�v��=4Y�M����"u�4(�YE�i���qI�)T#�7;i/��"�|����	�㌔}�Z=g�X��G�������+�`������y���p�EX�v7)���u����v�4�U��$F4�e��L찷�Bz��*u{�D!��,ˆ�jo��3x��cz�GI)�H�·��x�-�����Df11*���M*�yEr��;�����68iC�0�wy�{r����ԋx�����H1��C6o�������o# �et2 �����K����mc.@j���%�ي����
����7�dO�}z�f��M%��\�?���@ ` k3�Q@����d
��������8/��#�()�m������_JB��	����i-f���z6�0�U�f� ��c�gM���K9X�Spk;WsR�a��n�-D&��P@L*��Y�޺��N`�{aG\����~�I� �XA�&�Y�CZ�1���9��XY��~#�٠oP
=��KP����{�=�w!��Aɢm�S�9�R�<�#���A�X��o��,v�!*�&ajc���0�2�e�	�"�,�l� ?,�]F֎��al�P�㇛��@�� >����PVd!=K��۠�����H�.���7��9
��w9@\��~�j�Of@���v��h�@�J�C�I�˓�l琊�nm��2L�N����ɛfl[���:�z��-�!�n R�	D�~X	��ӧ��m��G����(M�u�3>�S�6Ъ��x�s%`L��@��
�	c�0��`���Ay�/�v��O��� ^�z&M�l a�ʼԓ<`؍�[�����
������<Xs��@Z��
f�&�5������:�!X�A���x�^6,h2���0s\�p4�vK2-=�svЍb�-S�i8ke4loס�(��\���2&>�*tp�� 5�XS@c�����@�G��� U(
��XC ��ހZa�L�fG`S���0�*@�XpK�Q����Ea�U��TC��k�a0��B\��m/�Uc�
9`������y�V���[2���y?�0kKȩG��|�D�R��R�j��Q����9�ڤ#5��_��$j^ep�C������cQ��\�L�,�8L����Ac\��ʭ���n1Z[
�i�~����H:^�n��u҇T�;/G��rG�|�I��Q�cG���8�׵�g���xM���jlWׂ�ӅB�G���h����bz�(���1��UX��r�߳ޗ����Y�9�ؘg��C��j���4�Pӑ'g�]:A�r^1L��%/^��p5.�ا�ފ����s�E�*s��Z�G����ͮ@5NC�
�m�e �N�������'�:CP�⪨rGZ�$�L��`��;��}GvV��1�C�̜��F󘝙Β�_�gy�c�i����.
f|��n��h�&';�~^#:�5�K6&�DǑ���=�q%��Aq`�m��m��X��Q�o���a�t,k(y-��MKM�%kG�#Aow�'���6�c�����e<�pƺ�A����2�דB�Μ�WRю�+�-�S�H}���XH�P������#ن��Rv���Ωc}�������ŷ'e�:otc����{z �0�E����%e!b�O�cB�<���vm�8�A>ϩ5�VZ�x��%�V��2)�X7D���X���iSѣ����;��|�����\Z�(bC��� ��c�'�-�M���8�`��:m�48�p��̀/��`ɛ{�zJ;�^Q���Y�#>T�r����P>�Mഇ�^y�@��X�ez��a,%��5YO�ìC�R�1lF���Ee��݅t�8�d�Ŏ�\1�"�u8霛���y�=i쐱;�ݐ0��}s�`��.e���C����P1�)W+}|ґ-L�ȼSs��Q�9H0:��S��T��aq�絼9�fcŗ�*�	Ӟ��R��,مa���1�`���#�kҬ��g{�;*�u<9H����J�����e}4WwJF��js*�ϑ��r�b~��\z���a3�H\�xvkK&9l���g���	B<������������L)Ȳ�=�(ãذ������
6�C�<*�1�o�&}k��ە��9K�!Y=�=*�pe�Ξc�Z�S;�)ƃ������Zܙ��RVXE�3�kշ�c�R��[-܇
����ѽ]S��q]�c�y3~r�_ӏG��g2w�P��;_5u+�p-M�u��&_�$5�Lg�I��yCk5�z��f�5�D��$	r�\���SF������.���Ɖt�Tɑ��U��m�>�D��=+������W��L�z�dvc��ӎ7�5����_����P�{l�x�z]�Д^�������r�.�YӃ�Պnh+�1�HS����2UgT��cM�&q�D�p�u�:1[6X��y�p-�Cj�r�u���-��إ A��1MͲ�Q������fo>h� J �c�iS6瘯"���%N`Lۡ	ƙAӐGXJ�4J�C�`Ec���Q����R�~�l��
=-�#��Y-��-��s�AF�lt��:�^!etaEz�4�P�t7�\_��%� ������
epl����/`��r�Q�ԑ����Z.��nC�l{�����VN��jB�Bެ��kI	v3���!�Q��6��h[m&�ú� �ۆ�����B��3�δ��1�d�3���l:�a}"7�'U���cQ�@�b%S�1a�mߓ=-
g�Պ�j�f:�v�s�̺r^� �e-4E�׍z��A&�����_�3	=����.3, M���Į�*�J�G�6L��fs�Ly_�\O�/��H���"�3��P&�qu�t� �&�U�󺼦]��퇶]��K��rտL#׃�LyHص�HG=INz�PY�M������%�o���Y�fVCZwh�샌͟�W�{�l���B����p��r��j�����6�l3�"fWҖ� ]���H�$V�A�0�(lm�;k�P��%�J:?~��2ULp7X������+�1��9�6�CA��/�V'8�Aw�#���|p�88�Et��U��ԛ���9��>�ے�8(i��� ���#Qz!�-��➴u!e3n/s���̚�
Mp��ټ%M�c���zH(���G�M|o�#"O��C�tWx"�w̡u�X�z������h0�'����W+�q7��gSH��#���r�&4	ӣ�t�PFEW�|�q�5`4�mF{ن����]X��a�; ��HQ-h���D(�G*%=�L��VF�&$ᆢӱ��N���� �bs�2�X�p`y6p�oV����_���t�mG�!aT�Du!��ϑ�o���68��*��y�S��;H4:; �l+�!�G��T�8fJ��B��^��;؊C4��#�:"S��׎�4�p�{zo>`��}Q'�>A%-�*�@ڿ1�\��e���`&���{,է�%���#O���]�|�FJ�Ȝ1J�n��l��]M�m!����򣙴��6թ�N�:���hlt+ּ�*�9�pI5�l*1@F�5��f3���̉j�"����zc�>$\�z������r_� ����
��̃/6WW��Rx�x>�3���dm e ��}�����>�@ۘc�p�1��Z�y�wV��v�������>���%=\Pk�r��� ^�k@�yN ��� ���!<>��V��z/�]�1o��#,���_W��K���@�Y@�۞5�5��y`Ӡ���ƳUp�
�9�6��3 o���f��������N�cH����	5Q	0!x�y��v��� ��
=�ZQ���A�_�8@�x�>����qӀQ�@�?�p���l-��,��Y�Јd �q i��ңЕR��� ćh��B�f��8l(P�!��Z�"͂C��.$Q	��!�s�n������1lJ`�؂p�
F�C0�AOy��)��r`X�>�H���@�f�<.�� l&@�ۄL��所4��E��N}�y}��� #����8������
�@�Y����@�;���25c������v�Az��'{�|�YҖ[PS��i��Z8�P��F/�|X�)�Q��mY�+ �t�Sm��:���)H�M��ȁm�ʉ#8�ǂ�V�m���N��g�ɿ���>�>î��/��5�6�A�R��N(��ށ��n0{dCPkK
��4x�I0��2�|' tyвs@qZ���!IR蘡A�*���TU	�]K����z���] z�����\ ��7݀[���Qn'&�EXX0A����\�,�a�~$�0�VX�c ЪBam�Ki�0��2���=4p���4��!�-�@W!84]\1,�& ǞM��a�r��?<��ߔ�u��P����x'h���`_ۋK[r�X�s�C�X%�ǉ����9�+���gѲ�m�*�<L�Z]���u2����Xl�ZF.�+����am���6��
Ѭ�]�H�����\$�Փ��.u�������·o��ձL1~��ɦ�ݓ���͔��*���=E����6��:1�_MMP7:"��*����M�k!+Ѹ���g<fR�އ��m�lD�w�#Yb+&���z��?8��7������lMCP����U�3��G�};�5�~�����5�B�ͩ�ؿK�[�Hb�.ű��{���:J�qE:�I�wP����Ķ}�D�ݖgz[�L�sB�W����A&n	��9t�`ka}��.0"�p!=��K��\�x��A���u�����{���(�얏	�;;鲋�ej����g��ȵ��ӈ�FR�^ø�C��$��?����w��ˊ���4a�����)�9S#:X�ǎ�� :�#ȶ��)�<��"'�2���ȷ֏���1�\��f�h��溙m�i�(�m�G���n�l$AY!�����2�&��_�X=�bv�����A��p��L\_PRJ*�5ʩ�54����.b�jȰ�e��F�UD���d~c ��s*2�<�^w�����-V�����y���fe�E9�
'�(IWq[9��y��ӤS���lLQWwV	�eL��t�a^�t�W�,�c�`�z�iL�;�����f���M�!z�rJG?�f�$����?��0.��/����UI9�rSM�a�F�p�eU�6�f�:�N4i��DrK�V�Jv�u;�p�9t�-5g�����]��o:N[�Ms"���BN]���;G�Tosv�����B���� �P�T��Nj�f��\6lXX�M�6qsP*����Jsh����0�i��F���!5iP֐�GK�rr϶���4�]"�6vX��1̼�M�#��V䌱�͝T;�ab�	�>F�Ĭ��1J\1��Ic���q��VQ'Ďe#D:s#���x�u�]"�/fM�������v���Ma�e�a"��"�X��s�dęCc�Nlr���j��h�bbR� y;�Z��Ii�D7�3��pW!gn���fX�n,��~1��v�N��l����ڒs���y�^�2�Gٹdמ))o��IH�@�������9-�ު����i��g)�A��޵����^üV�4�}SSX�<��gc�A�����8RX�T������r�|�
)�6J���0�=�.�g��j��3�=Ґi��)��sg�)�P�,St�i�Y.;fgn�8��1���ؚlq5�q���ͷ<�1���nz��e
;!A��%�e�I��̫!��s�ɘ��4�<�i�.F�<���6��$T	1L��Yc�"1&x�x��n����r>�滉[d����(4.y2�O4��k٨�@�E�p[Sd�FLFn(�CkH�N�ݦ;�~"�>4�Ҋ�:}�G����TN�1��f��Y�/8Z�$��tX�;�1皧 �XC��	�si��3BIO�q�⇼�6I�0v1G�v���00�-��h��ĖRN04DNB�?X"�É#�i��DOE�2}������d�i�8�sz�N��eW*�5r7C��UɻG+}	��X亿;?п�����At-����B!Wj�����
=�=ZA�q!F/y�=����iB����i�Z�軦�����좡���7�3|�12ш���s���ްZ�v�p"������1��հ)}8����f�"���o����B.���t�"[yĢ��K�."D��eV�mߓ�l�x�"��w��kFJ�����)0��`��\�)B�8ZX|�DY��Q��}J*:�t�ʪhN3�$��d��G�Xy�ԡ���ʋ�~�M����<�fL�+p)7�򴉛4������whGq�+�q\�M���&A�Q�|o�l�7��R:\ �{�+��M��ARY���>��޹�s��Έ�cY'ß�+m�?k�ۖj����#��~�wy�C�Imv�C�||�܍���sf}�T�����!�u�J��>=�!7���j7�R���˛yzc�!�ɱ!L�#"϶M�l��]��t��p{͸a��"�Ց=�2�KMi�$�f��6��aVߞ*R�F�,3sd��?�h�J�8F�
C����!����o�)�$�	�.MD�S*�DU�1u)U���4,�+���: K�4��Ќ^���!CN�� ����B%��"'�B%gs��)k:Y%f+1����`B�ì������$�m	��ż%�)I����eގ�ʳ�t��Ҩ��|��h���g�d������)]�_Wv�q��:p<��׸Jc�#��B���nY�t�R�弄��D���7�򓦹
ɼ�kf��ٶ���.�rL?�몸Q)�i�:�7vյ<��L�ԕ�p�!����~�{�[Y���g��#�rW�ջ�~�t��G"J���FM�ÑĂ|T��{�5�N��w����h�$�4_��4Hƚ-���d�qO�p������`�R!R�D$	7���V�)Jd@�?M�&d1R�.��'�u��d�|��j�%���$ׄLuH��5[o�pE	���VC��q\}�hs��0�n:�,ki}���~B#�M��iK�S>Bd+���5�Cϐ���8M��^��wGJ�-)>�w>�3�� �� z� |L�8��O������1�ۀ&��yR I���`�&S;#�|��hm�N녚�Vh~ u�/���1�v s �EXm���]Xs�����{�!��U)�NT�`�ӂ�,��q���>�)�i5l*�`�ڞ5�I�Nz ���Z6�Q%t�/��u=p�(���:z�n�j���� ��3�e?zY	��z��#@���<��Au9 ��f
�$�3�N�z�0�D2 �`j��C
�s �5�	�)`���Cz��U0���%�����-�J`����!���z^r�8�xOje��� ���� e��^6�A�:��;A���
uF$x�^�N�%k�kxP%0t�iՀ�g!Rs��9���1�Lg� K,�1uCM�����=X��F�0D��P��/�loZ@fJ��ς���2�����7<	���.?�#�7��m����P#����M�&�e+��L��P���M�����n�:�)�S��v����c��N806�7k�����L�@��c4���Mr�/㶳�O���L d4P>L� �n��$��
T]d�g@��B��	��. U����̀��Y`c��C� 1�q[J����@� C��2( ��N��]R8 � ]g��Ņ�( ғ�]
�nP�bc:��/�VG� x�\@i�iϕ�L&�4`�:�*��,}0���f�p*����u }KE�H���;
�9%���A����� HY��4д�S��hg���pS�Q���	?:Z�3)%�]P�5	C�����@5}%���`@��4��B�C�1"F"���Ҕ"E��-���*�-�H)R���"R�)�h�CD�	FD���߄v�mw���g����q�ͽw�|���9|c 44���6`"��1UMp�P 9��Y�w�cٔv�'�����ف���ό76�oˇ��0%1�k0Y^?��e���L.S;N���t��*�����1���v͈/#	N(5lm�R��|�6�9vlع<9�J�on�]���T[F�m��JErzIڝr6]P`���W��:%���x� �d��B���؋��2�̴���*�~L+�8ƺp̆�98RVUޠ�1��T��KS��r��WT$�oP�2�,ZS���w**��h|k�N�*f��.���T:���i���Kj�d�����8J}�\�j���<��Ȝ}zOl���ՋVN
�c���|����c��Z�v��92'P���[ҝZY�o�ǉ��9w2���t�>Imh�@�.�t7�����Qu�v�^!�p	�&���䔁kW�6نV�EM�g^Qg�/m�!9�1�T�d"lW�TĔZ$9XV������3�'�[8��-�݉�q����!�y|SG�M��xF@1�fWBnJ+��(J�˚bC+r�����s,��ֽ2}�1n9;��x���i�hj��1�Wtf��)�Ŏ&9cu�V~	1���8�-�/;���U�v5PS$�DeY^��d��'���2Tl�g`��f��jR�FK�����IMc�����P' ����FZ��;YAU�aQq�^��˨�����#c��΄1Ezlx�O~�s��yR_���o�)la�y$��]�r�0�f$� ����f�5�:�gj&�/2Zs��pθ<YW�I+o09��l(�H���lg�@z/3���NO�ppzF�J�K?���4�fWU^���/ʊ5Ku��U����ym�a9U��`cٜٞm{'�Xg҄�� �����a��f'\h1��'�4dOg�go�A��YL�8����5����N�
��ܘ(��m�b���*҃�d�v@�nǖ)�c]r��1�Ɖ�&������݌�#U��U�����u-�5���6M2yB�����QFs�s.����&+r���\<��]a���.���;�9cI�u��u�pk�YN��~�	����зع�B/;o���T� �	l�y4�/�f��:_رEf^�_�{��ߗEIe��	�c1C��
_���m��)44����*����b����m�ġz�X��"�^XA<�+w�JjIiS��'S�d*5�S��ۘ3.
�Td��*|]J]�z�N����j�Y.�:2)6-}0>���٠�Ц�L�ef�L8tWT��S&/�[����5%r�;�*Fi�R4�!Y��o@5��tQ⛄#�ۡ��Ў�P&?Й\�j��5TM�@b�H���k��J<i�K�_%�W85D�H9cE�Ne��^.��)�.T���r:�UŇ��DY���?��SG5�#W�G�(����Вb�2�-ֻ#fskh�&����⬺aZ��-��L��A�P�<T�uI��U�2yI�x_�.|�~���Jb��{#I��%Ts#��"����$�����C�M��XjJ&ߡ����N�ϯח���G#˱�u�\���V*��e��l����J�#�;[
�ureJq`��Z��U�U��C0A�%�iɎ��
����pYA�Z���Ť�blFI6�VB�8O�S�̝�a��fh�l�ļ���(�j�eS����2[l��(WY�,�K�JJrX,�IA�̓��K�aH���{�8�tfިށ:V�̕L�Xr	\kk������WPI�FV���Z�-�5r[G���=���B��pmdj�9��.�P�GJ�\_!?�$YfI����#$l�HC-�/�V����PT}�"ǩݭ�Bs�����Z��
"'��>bi^L��q��l�r2)O���5�Z�ד����v�t g�	��;��y\�8Y	����#ln�'3��9P��8Z>�m.��F�g����.e��K�4�HD|O���^�<��FlON��G���Zp�jG*ѿoBd
�)��B�tnS�5���4H4�H�\��3!��_��U&RmZ�b^$�Q�If��C����bA!S,�4H��
F��X���<c�[n���uz��<J�2	y�R�T'c�ݞ܆��6�����kL�I��pX?��>V�g����bnӠ\��L�0�%]�X/k*P�d���d�� //3�i�ѕ%�L�'�u��č⨺(�!
.H��+�����.nN2�Z��Ƒ�Y�3A�>�+�u(�����#��0��e%%�e�\�/f��3�ͥb�D#_6a��(���bAO�#��X���A�P�#0?�
��L�S�dJ�0-KѴ�3��mLVQR� )M#��?,N��
Ù�L�8e��HY�T��(l('(5����S6�a'��Yc�	Y7����p��s�1	+�Q
�<�#��±N�:�<�j'o�:���f���F%t3,G�%Xg�*��
����C,�;�2��M�QV�����VS�dء.'�xk#��� ̬��K����d�1�$e��j$�_�1X.��|v���<�CB8v+����Y�j�%ͼ��_�,��t�1�z��X}_�,��N-��q����v��̀�8uP���J��2���r��H�.�41㻘x�K�X�>�!��4���y���~��~A�2�^B;�)K)��M�PC�TN[�҅偯س����ۖG�t����6Luo��AӨ�/͗Y�'�*&,KxUM�|�F�!�U62*������H�L�9V�B�Jĕ����;�B��_\������R����CgeV]� �Jh�w��Q�����!Z�h�$�l[� �Z.�ʚ�^5��Y�������4�W�x�i��]d���6 hpF�S��g���<���!ғ�<A����M4�;П��*yN�̆I\�D2b�uz�1J �m��/v��X )< k*$2#a��>�ȃ�\튁�J!Xēypz��4�J#�`�^�waƪ۠X�g��t��s�����< ֭}._�'Y*�����Eo'X����Cu���5?��&$�?m�^�};����hLZ �F�B��e�c��4��:�a��!������~�\p����(�V���;��������C޲PЯ�@��&8�$������0�������5f3]aW�50���A(����6C��U�� x�"�u����Á8&+M�M�����k�2�(Lv��5���o���}�	`����U�t�<�q�}t-�XD��' �
�2���۰��L`�WC0��ga�XW�Ds��Q~�0_ߤ^���|�������������� ������d܎�Jн7�����$xS`���M�pZV��!c�g�@n�&�0�p�{����oh�9�m��4MN�v��}`����xxj�������s!�[Ar���p�LW�z��{��4 ��6�s�P���Rg.�C�l�/�F��Cwܚ���;�(�@��&�;��P;�$x/酐L6��s�����t/|��6,;{�ȟ òN|�4��{�� ��/�������m0�J�)*p�_^��
&6�'�;�q�30����o��>�߶~κ�:��^S�?��.X����<<8��}�+v��� �����rh��k���O71���A�`�y1\S��`����4n8vo��v��o���usa�\�ֿ8+�I���ހ���sH}}��ߏ9D�y���s�ر�.	��.	�W��1v�`�7}e�{��7]���b]�{lŃ��+z����g�g�E`~��2<��҇D�;Z� �7��e��;8p�%�<VCw���Z~�^lLݿ���mG=��>��i�'#��ٚ�f�+�Lg,��`�1J��:��O>>aapu�n�w��a�>���Ђ��O��sȽ����'��}</�{܉h䞌b���Y��J���Vg�xj96��۟��?��X�u�n���Q�E�J������h��;�N8D9��=Z�#vF��E�?=���pԚ�4c�;V�L����]Xͳ���?l�6d�>��UX��tӈ�ūKn=yҪ0b]���w�_���t����\}��V��7vT-�n��&n���#�ac#�"͖}۵�������r.3�߀z@:k��7"_�֜�viH�-V�L�<��%��=P�
|b!hY�;���)�Ma�'|h���!��Mp�p�/_���U۳���<\6�/��9}nȕ'Y�U~�yݾu���\�����i}3�Aמ���hnU���%�#re��u���ky�`��|�5��Yn{w.���$�o�"��B�k��L�u�����~�YR����B2���3r��ۮ���xkѥ�>�ݘ1+�ʸ�����s����oO���5���UE�c;`�R�=���{�����}(��i���a҅���y�;�+�m �ѾO�N~+�:�7����ƙG/��j{4����u-ܝM��++����R���u�F���I���ώ��:�վv�I�Ɔ��?T<���5�����l�`���[~xR��2KbO�v��M��>'�����'䖩�H�����)��qw��F�7-�������/�=�$K9��!����꺛��M�m������G���y���r8����'C��G�y瞎<�8�#:/��ɉ�/>�|xnd���ᜯ��Ħ�۪�ޢD�E�u��/�.�E���]��L�"����{�����c?�ʀ���Q�9 �;��?Ҕ���8/Ҝ��M(���f����=s9'�-\0��^��Zr}��'��~yN�zc��y���,���`Yq]G���q
�6c���`��6W��djH}�BG���=2	}8�u�C{�>c�XC�ڸ�\�������������L�m����0O�	��v(3�;�Z�3h�����0�ݙ���-���s~ʺ�����|�G�-�dmv\��_�5��ͪ_OsT��X1����*7�|�1֜��G�͘p|�q|�63���Q\D�Қ��&����d�hhQ�Ň�"�j;N��!���#f,����{/~��di�L�K���R���)>zn��6=���Ӽ��e�@C�M4�����w�P2��<x�f��4����,���M�{?-c֤}�l���ţ6�Ǔ��M������?���O�L��q��<jn���==e.�/-�9����n��0(`D=s�|���mm�޵�8��}�D\{�>l���vK�a�������RY���O���rnc��H��{�b�|ѣ3�T	�^�<�o�q��T��0�9����@ؗZq��Jϯa���sL�۶��C
�]iq��t�eǀ8\^��Zl�+F����e!��%�b�=I2�R5��g������z�z��R��T��(�̏��ǈ"�>^Õc2̋���YG���S����6_xdZ��NϞ'���Uuf���3��h��
=������+�z���G�򹦘���V]�ɁSG�g�=��f5�=�za�d�ŏ �v��pc����Pєf��(�QAI,�Y��;M��gn�_�=U�6Rkf��vv���ZE�	)Y�Z�D���f�p�U=�ue�V�H���E�+L�ف{�e0�i-\�]"�,�#����bȰ�'��wˑ�}W�ƅ������2�2Cs+5��6�i@������[��LP��U�G�g��+���Gh{�[8��,iB��G������OJ�H��>��6���.K�P)vO�^������L�}�����Ւ�k?Ky3U�e(��U�t�\�N��zk��*􋯥岋�e4"��TB?���݌2܇��q��V�[���O&b6O©`��vC�@�����2+�O���#O5�n.��:��>{s��ɚdS�cƧ�Oސn;�
G��Ox5�v���q��e
��i�r+�%���(5NeNq�gŧ˳E�)�Q
U'Ŷ�#'�Eo�Y#�y"�j��#�1��ǽG$�C��-WUgg�al���J̦��U���b����$HS�+U����o/a��A�����V�}آh�߃I8|K�w�X�E(�����9��3J��9*�������1p8`w{/X�Ѭ��M�x>}
ӯ�0��*�{5*������O6���w�8��w�J?�P��C���ys(nPu"�[ee錙w�ѓ�X����g?k��ݢ-K}�&1�n��Jk��޷E:���l��8&�r�MX�?,�r�u̟T+B����"s��yEY
��K�rN��ۇ��҈�l�%�'M�EF�V��bv~.m��m=xuࣝ����U\�^-�#u�t��c/�����<D�>9�8�k�̎��_��{*�h�s1�ț�8XKmk��̥ߥ*D���c��Ԫ;]kß\�<��7{iY�����H��x0�ƅ+2i�S\=�$�_m豇j��L4O�/��
Hw�'�g9�\ގY��ͩeV��17�(˾�K�~f�����U���Z5��@Fj�d�r��}�A�]�_z+/s	����17{�H�O��e�.����}�����������8LD����Q�bM��Tg�Q�H���\�(˸q�q������q��1�+?��x��'�kG�1n��)j�ֈ�7m�W���_�Z��'���DA�ΪK�C�;l�~y�]��ΐ�2~b�X�]%����������[]����_y♦i�w���c��
������H�+(`�]�/�am1���X�|X��8\��������0�� UkE����>�^��UC�F����8(�j�%p��\8��44x@�&M�!�9N�怇����;�����@;��N���⭝��J��p���@,����A|T �ǰ���� ����u�wq�!kA���lgB�;�1ag���L������_ۃ]!<`9l݀�����������ڶ�v���D7rD�#z[hZn�'��ʀ�P�g�&'��� �~��m��%��n�w�r���{k!�MA�!�w أ,d�F��0ؾ�;�T�&8Wj�c�s� >��A��e�A���$g��l];�/G����!�6:C8��|�@؆e��a[�a��!/��<���� $�"6�#����c�y����m8�`��)�"6V��&�c`�a�����g��9�t�Ӧ-4����"��"į5�R�!t=���Ö��^mt�ߤ[�#�x�{����?�{%����a��nX�Fz�:r7�as	�i�������	�2 +D�t� ���_�� ̂���`��1�{�ֵx�n� ��7>��ol?{`3@���y@��B�X[K x�"ؼ�63-�M���@���U#w���A$�y�w�}�������r���\��� ��!w{��r�@lmCuÑ�����H��q���sk�T��dh�D,���?������w �Y�E�W���"$6a4�`9�� w�B.�Ww ~�Hڹ��	��ԨH݈�C�s��ICb���p��!�-Z�f���MW�ݭV�{�l�Ҩݣ�ݭ�������l��Q��/���zS:(���e�e���~�����͗e^��C�/��º�y_]��1�����Qk��#j�:����XO�kJ���W����gx՟�Ξ�K��������=t��z/�D׵8kSk�Fm�E�^�󲿿�����ayu��M�ߜ�W��=��������k*�����[����?���v���t{�?�3���W��eLS{GO��W�W�ү{ֳ~�)�?�!����ޫ6_�٦����=�m��������4{7��=уjG$Q�IȚ;}�0]�sC^�}D��YswG�=wDΝ��@FD���!��j����G� �D�7*���PvT�䣵M@Gd�C���kw�>jł� ��i��:	�AB��<Q�:��>vZ̈�u
/b��� kZۈzN�nM�NCp :�����#�!z��������=zF4�Dw�<�@��Fd�,*��?�/D�H���׈��v���^kŅ��#��sj�5�)�Z�6.�8Ѽ��"XPyWd�U�>�8���D�.�HNPY7�j�=o��;E�OtCֈ�8j�nD��b�ň�B�Wd�偠Ŋ���wm>��tG1��A���bC�N�꺢�Z=��G'�H}!xP�:?��Y�x��<o�UH��t{/o����)^�Ԅݞ���Ō�
���E�Q?#q��D�K���Ɣ�����󡺺A���P�;*���	�t��ƌ�掸Z�_$W�_4h�HzP���5�����LEpS�v$~�k"aD�Zwڻ�ł��!�Y�#�Z��4�D4��;�;7��nT�����a��eW�M���J���Φ�Q+�֮	��v�� 1�@󩳃�D{����]�=���_r��ZY��QmOA�R��;�]��8�=E'������������:j1#2����A�&�7U�ڻ��X����r�G���ܵ}Q[�h=�����J[�h?���)�z՞�����gGm">=��hL�X���C����g����I� \= ^_�L^�Z�{Y���� ���k����k!8�B�� ��0k-l\����
�
�D��)�S4��' �!ؗ�e#(/�(+ ���aء��X��1���k�͗
���ϸO�577O���|Q7�9��S�K�;�?�DO��_t��B}O�4�=�}��_�ՒvDu`�����M��4��<M�4M�4M�4M�4M�4M�zz�qg����H�ȿ��k�_��L��.Z��_���i�4�������x��+�}8#TREE  ����������������5�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��dh2�	e�$C�,*4�J� �+B�Bf�d���R��e�L��PD���ԟ"e(��9k߳�yw�~��������{��k�����'�Ϳ��j~�-���ǽ�ɿ���_�A���A�i<>|G�)��o~<������ɴ]p$9.��&��wD���L[�a��%~|6m�&s�c4��l�[z��K<��$[�q=�_��<�9;�'��ڏ����{c�����A��������Ed���oO�q��\���� o��_GO4�<�֍1��Ǎ��^8��6����AF�� Ǜ<.x(����Bi?6?����xۃ������v{�	6��=�o���5���1��ަ/7�r����M�����/~��%p�̜�n�q�p�c[k�l��_̿������T{a�h�\.�4?>��5��M�W����~��A��'����YY�_����)��`/t�b���-q<�����e5�v���?�3�W��ޏ�?�{\��nL�ٲ�I�q��Ocp�k�M�6<���$�MɏC�\�A���As����U+�M��0Ϊ�����x����
r��c�n��؟�d_�8.�|o{[;���=������g�X������w�w���
��)���6��I�����.�|��5��s�c+��4r�`8B�)�p??ξ�|p��	m�����
3�^�R�ؠ��a��#O�x�y������.<���e�|@d˚)��)3_��0����������g��X�c�%�v�?�f�z~G�l���H��فr,��c>��f� _7�@
����6�i��o+�8{�3�
��|�m��� �G<���`|o�g��Q-�����(�1��:˃M���0���Wy��7�{�������`S�	QB���:ؖ�x�7���p�&���pn_�cݑR$�괝b�בx�:��M�ր�@��;JA��z��� ���t=��O]��}�o��X)�&M�9>��s��8����BZ�΍�����K���9c!k'kq\��>���� �lā����`����~��/Mq����6����J����'_%�zo�Ha>jB���7r��sW�#|�~g/�-��t�� �D9tY~�a8G����'�s�㬃w���\���Op��;����ASo��8��\�����c,���6�mF3dO�S=�`�/��R���8ȡ��TT�Ͽ�+G�D���;����L��)R���5�ᘋ{�m!H=>�Q���ٍ9pN��Nn-����Y���[��li⃮$��w�~�ɏ�C����=�G�����G��@��M1	@��gq���Q���Ҋ ��Mͤh�[����K�ɏ���9m�飀�6���ڈsWň���_��֥m��9:�����V�2���5�o�X��V	0T��|������ixH�u���o��xO��5�z��
6���G�؉�-q�/h�a�-S����Y�K�gʾ��c�o����m�W��>� �#!6K�G�<��/��J�7�.���1Fs)���\�	��So�b>jt_��̥���b��(E�RA��������M6�.LU�6x}l��u��օȫ���h�����<�hl�9���l���/�zYX������Bz`/���ɏ���e�07B�?�&@-Wml��A�\��4�8?>����6�<ߝŁ>��)�P��<A��~.�)��"��FPj���%�S����o���
��5h,���Ǻf��y���`Sl���*��2�2?��璳��d��MX�5�EC�-�d���LM1�ަ���!H��3K�˳��w�㼶Z�co�G�S{^�:�d�a� �h�xH�O���_��B�Ip5�>8!G����Gq~���^.�/>l�/�������V�/�c�E7����ۧб	����2�CmE�P.ieb%.�P���B8�֦�� 緳�i:h��	��>��aP9�\�M�����_͍כ^�R�~f���+�p�n�r���*AO֢RBl<%��<�sUy>ߙ~���|\=�!���R�m�M��3�!�oNe~l��H|�r���H��}J�`(H�G[[腷��'�z1�&�O	6�;��^�cn�@�p�'rm���@��%_��OѦ��%=���#ƒ�3���@���V�a��O:����W�u�����@�����g�Ŏ�s�1��Gox��� ��K29~3�*E[<�z-�E���Q�����Īrb����t���~L�[�:�W�|�Y�@�)� Y0�d'�Tx Ώb�a,�N���,��o�����1ү2?��|�m�2�WQ���9��˛�\���������;�p��wq�^�aط�~|m� r��c��.F[��>���b�)j����k���v�	�A��wE,$X����D[�;#���c���U�I��T�;�U� �Z�-���b�fڦ���62�U���R4,������E��Fs A�U�=W���F�#��8�K��u��o�O_��&:���a�R�Ѷ#|�9��Uv0�����`�`S6E����� 
oEI崣OʪY��Z�=-�nx�7Є�k�����	=�]�fP܆A��%:'�$Ǵ]�-A���ƶhV_�X���6�$녃ikj�We�JMV�"��c͍�7�zZ�L�d�'c�!�!O�s}����CQ��j�%�N3Tp�����������1q�5�Kr�kګ�����U����Ƙ�� �P�1�?r��]P��0�f�ȕ��z��刅59ȡKپ��+b����rh.�^�T���qu��+80��˂�􆀢V�r �s��]\� �������7�6�i[�N'�������k�>���2��Bk��%|5����*��݋h�$�D�yF-�4�%���7�&)d8���E�д�Y�S���n||H~Q����	缟�� ��P��94���������i�:�C�j��(�u䀹B_�~��Ѣ����\�Pܡ� ��8	G�\b������%w��J����#|� ���*2���ŘR�$�i�`]Xc���z~d��c���R�KqI�$46c�a�������U��F
.���$7Am<W��~L�?����G�bѨ�uK�̖�1�5 �[:�U=�bp��Bywg4��?���yR㭞Kئ���y�9j���8�܏I���x��rx�6�NF���.��*f�Q<��ޖ�uw�O��B* ZX[p|�x��T�ׂ�`G�$�ʹ��&&^� '�Ũ���q#�Q���ǽik��$kN]���;���R	��%hp�����I����][����w�R�,9���Ńꍕ�����t.P$� ���e�u���~���*��9�e���H8Gƶ�ৗƶ��$�x0�mzbĂk�h�m|@dZ�	��y��kx�Se��4�'J�e�����X%�&,��鯕�GKuN���#܏��� Wn�w@XN�p׷1� ��B�����7�_����	ܞ�d�X�G�7Ǖ�O�&G�a%�<���\�����;|q��a&��8��������ޯw�cbD��r[���I���=t� ���S���7��M���w�C�Ѹַ#��Q ~��4�8�_�=r �_χ���PߏU&�Ɯ
h�����(�b�7M��>?$6Hm�?��Lf
�*r�P\G�[�ė�阣��qCWh#���)���_'p��s��X4m�(�DZ�O����uI��3����J���s�[{%D��#4@���N�䏔+�w�����.�E���xlr=�$0�]=t�\��V���"�#���b�ًT�[�
�]bC��&
�	bfXd�'��*��,��� ?���$�br�^Ɲ�/����jګ 0  4���;Y�p�I܀8 k�䭷�q�#m�wM���0�"�x�-k��Oy"2^*_S�O�Ĕ(W+����"Qа�c��1�Ń�@/�=C��4p�Mܾ�.�ڱ�Q MN�$,P�NF	���>�aă���T�a~���1m:4��cM�?��4-��u���B���|�K�/���PR�:�B�b��Kxr�2��Q�'�����"SǄ7���%4�h��uzB�T��Mp��jKh���Ւ��X������@w�msP�ǭ������p	����W?����b 8쑽�Y��5NB/w�7ގm��*ͣ����M�Rm
�kH8��	��28��O�_�-�ض�NŞUC��X�4�����ih�����t�S��W�������Ih�(�kVD-�n��g��:*͗�?���ެ���^=th���&�:ꭄ(�����@�rh�1�5�z�� 87.���&�f!���`�K_�`�%����^�h�pP�; �c��G���M,�o� ��~�M�~��#�ӊWA�I�^c���z�У�����Ǻ$5�,�bɢRL�I@V\_HM��!/$�2��L�GG��ɸ�D�|��|���rw��C�}���8;܁u�1�t��V�|�b0���4�\�܈�i�ؐ�G��w8zUN'��C��@�K�r�1�|'ç�o.�,�
�wR�~��x����;��[�|�r�Z�`�V���c������ܠ@m�0v�guO���;���}{Ԙ؟oQ$��ꖤY0E���q.i~ĵ%y���=��w�;�S�o��#��c���*�����~��88������t7.��gu��%���5���ڰ�s��oc::��7"M/�$��Jf�|y5����mU��i��q<�~=�fK���ț�Zޖs�}KZZ�x9�A�W@@l-]��	���:S���{?��l9�V�;C7o��q]e�s��#�^6�pr�p���%��/������ϝ��g��A	�8���X�"# �<��XA��)BV�(��e��,^�^�RbK�a�D�W���ƚ#o�"=,� �'�:��u����RA�)��s� ���wr����!i.ǁ���e�
c��k[%mo1���7�t��\e�@�o)����f�j?h�k��\zM�G�{v��Q;�w���~h�o��e�R�x���>M������S�sn����"f�>HuA�{�/m��m�Boc:4�� �PӦz��5p��G�%������"�/�5/���Ғ�~��ސ�M��-�S�����}���Gi��$��_|^LxS]�H�ޤF,����>����q=�c���q�#�-�&���
�>E�����#�
�߻��������B�2���R=�l��^E��a"4	�X�T՛X�����|ۗ�'7a��Ĝ���e����Ok���/Ե�?PW���u�%<~Go2�K����#^����D�ts|���
�&�Է@��Y6�e�+�C����0�	o�!~D|$X���~!jb���������'��gJU>�,�9�a�����|(�㗤?.�	&=2�mjE�Ʈ}��7XW.X�����(>��P[%�8�4������߆X��v�6�ϖ��Q��G"G-op}�i��}Z:��t6t�Υk|��R��q	�*�G�'���?d��;L�wۑ/>c�}���Uk����&2�N�u�����na:4��{	ND��b�I�}����FD3�ڈ��wP���d�x�kF��W�/�M�Ǥ>?/��u�4�U�J��{v��'�����=��ۖ��S(#;%F\ǢH�J��/�c�~i�{��R(��ǁ�J$=6µ����װ�V������>x^������Y��ȃ��{l/c:q�"9	A�V�F��j�6od�f"�)���/�#��+c��B��OX�ء�< �"��&�G2}n�����6��?�Z�u	�9���+����·���M{��%F��ȃ	>���=1�68[jG�(����i�%Yu|�?�#;:1��&�QJ�~L��Y��tv�G�'��a�����kyJζt����G���%����˙ ڽ<5|��u�}���<��e�]`�"~��<{{q������Ӑ��&6Uߒ���c?ޗM�0�v8�=d�]��ѓɳ2���S��q�bCicO�6��t�m��}l��0V�^�WǢ��B��T=��,9�փg?��P>*�M�ˑ+���9�6=��2-+E�J��7C*P��`�/�{Ɍ��ѧ�ލ�S�tw���V�ԗ+p�,���F�\��Z�"NG=��Z�T��{���	5b����Hk?��A,jY�!�����9ϵ�>���q�qQһ��,U�ϧp�T�-Ƿ�ii�&9ځ;L�ȕ�>p�rcdz7��L�eel�^'�l�������q:v��2��~�e�K���O��I��%���L�`�7�Iz�@�[S�U�[O@���ضcI�꾒~���λ��^c��[�j�=�;!�F�R��!���s�{�K��	ȃ����	oB$��~Y����}���n)���h����5�U�C���l�z9&/���dd�c�1�6��ח*�������s�n��]I���_RϜ2E��/H������O�Ӥ�1�b�8�6Ց<�^NRϼ�`�@���ց�>DX� �Q�yj�3Z�M��a����*�Av��"�$/�q�m�Z-�˻7���\
G-6[�e^I�<u|ڠj��>�)�p��C�=�H��u-�B������5J�nXg׷X���~�*�K�o����v;�%�_W�9�_I���bEN�[p�I�ie��9V�;�9@��Pںmk�8$,��$�8�{`;ԃ.��~��C���ϳ�=B���cc,@n��jY8�Kn���mM�K�b��6�8�}-�G?�9E�"�e��1�6��%\���/AjC�3Ton��z��l�ѐy���N~ն�|��$Ȅq��T6_��s���<�m�qΈa	Rd�Hxk֗�G�=q��kci�'���L��	��:�t9V�����J�w�٪׶�_��	�m�m8�~�Z�����)��nZ��}�]}?��ʻ�yl<���ے	o���p&��ſ�8	�L���t��^�Q��3;��֬�я�Ć%��AI?�_s)E���Nh@��%�K��%����{���8�E|@,Iz��eб	>A��\�?��A�%�tE	��7%���Sh���57V��L�1�i�P�	�F.c}���Kx.{{�G��$�M��i_$Gg��m�X�틽`1�.mo�sb���I] d�ǲn��F��c��[%�>�/�s���'�����$E�i�实��^J���#cST�'�6��v!x�*���΁)���0��F憱��A�2H����7��/�	~o���t�;��9t0�H��1�@�����{$����X��F���ަ��@3�3�����'��t�iN�ܞ��r,FMB-�%˕п�5��v����}�[��9�#?ֵ?s��f遲M�3�c���tglk�Z��e�Ku�O�>n����<	�q'�/�	m��ߴ|�8%�cы��(�,E3�zTmG�F$��n��D���Д��x�#��K�z�uo�)��'�����׸ԏ{�6��~�5�(��o�)���@4+� -�E�o7�q-z�	����<Ȗ���r�󦇤U�ɸ�`��Z�$]�\9t�3�R�:��B������)���`3Q�b���=uZ�)F���o(}o	�K�А��ʾ���k���7�ȦH����:�do�4�c$�.nTR^z�m��ny�2?���W�J���_�ܝ�H̵�gS}�4	��'U�>��&!γ���-L�ٝ�/�N�|����zSK�J��h�K��P���|��x�5��ʖs���@���)[([W��昏�k���%	~�MI?�&���h���A���kF�i{���D��lO�{q~�����<�ǁ�?�x��dq����<6������9��|t)�)�7=�>���xk�غf�$#L+�������R��ִ�mϞ������yY���}S��>�����V������L��"����:�>��7�To��Y��=�ګ�8��#!,k����|I�y��4#�PG�zU"�2�U��V�ut�ڳV��z@'�����r ���o�H�!�!�H�W�B_�)�����%��R�(P��{���|e�([��}9��V��%5S��R������"^�|�oh��s����Yϼ���k��D�ٷb>�=�ɻ59K����i_"t��|��{�%r�b$��ت����R�w6F��Wc>�B��Ү"?�At��4x�R�ȑ����<W��]n	6��v%5bO��?�~��r����Q[�o����#��f�Xmtv6�Kʗ��i�a-� BsԿ� �1�^~����|.棏���H�*���^�u��١���6�m�<P mJ���[
�l�W�gc>8����]��׻�$~��z��
<%?~����2��<�A��[��e�Ȟ��{,�kF�?�RȾ��)�(��~;�M�w�s��f��@B�qrp��ܛ���7棐����9��ОB��4�^�Z�S�{6���p�?��t������d�q��/���|�)��>�z`�.��b�m$�����_&b>�Z���_­��%�m+�<���� dn6Pa)��yA�)�D1�:�hڦ#����.�R�UB���/f0P�YW�3�z�k$��i�r ��2�j20X~yC��QG���7x�	���������?8�􁙚�*��1�+9��?���ޥ��*���<�@ �t�mJ�)�B��������:��Y�H��/��)^����������t���9�f���-�	p��_�������8�i|M������8Mb�o;��#1���X�2z\���\w���y.������1�-�?��Jط菛�w��z�:�K�>���U�r����}Bu�ڬ0h�[��{goze��e�� �͏/��\������Z �3V�|���
='�^����̧��S*\>R~ �[��D[�.����ɷ�83��Un?�W��\�}%����hG���Bߠ�6�rd�|��������@B�6É�)�߸ �i� ]��Z��b�
�3�Z܂b����7����/�X	�Kcs�⏤��N��|e�G=�'���Ǥ -H-�X��߁�*�M�}*։�E>����/%���0�n}OVb5���2{D:�͏?c>���� �J���l�� �-���	Nu�����lm"J��%��YOIq�c���s	�l6��[5	6���R-��! �ڤ
9��ͫ�i"1��*��7�B�k��q$z
{96�qN~#?�Vˋ�
�����^So9�����`S���h��mtI�M��>�T��ژ0X���ҏ��ka)H~״1��VJ��߃����I��x�Z^e�q ���,���{����~"$���6-w�Ѥ!�u�iAo0	>D-��!W�������݋x�Oަ�dp֩�g��Ƌ�z��m"u��o	��ƱAc�.{����W��f�Q���N�>~fX������f���T7E^���^מ)�>�G���, ��d���{w��/� ͝������b>6���ٕ�h�vϏM��E\&8[7+G�J��#�Q�����H�~̫��x��0�ޖ�p[��k��v7��{��~ �(��dwĒ�oybJ������C*���|lzeS����v�V�F��咃�y���&�`�����V,��RDe{ȝ�����Q<nS�/���sdse�`�߮�|e���ʠ�U�\�������!�)��;��6���q���[��l�����h�P�{�	忾F+6@��=�,A���k��!��Uo�+!�Z�ץ��4��/�R]�}�}	^��~'��=������h�I(��4�z��tFm��8�G���C�����ֳ��0�+������.��f�XJ����6����J��QN��8:�E?����p@��kƕ�t��b?�>���5�L*��=Di-_��X�I��tu6�;̏5e�7��u�%��:�s�e��R��i4^�� ���@�[I�3Z^q��R4@r=�2��>7G�����r)da����?���l����s����:�D��έJ�c.��WC&�=�z�Ի�+�5|���%�w��!��]����Q2����
J�rI?�D.� �,�	.p�O�p\�c����~ĺ�M񭍷E��չ�͚k/7Ͻ���6�4�����HC�O�&�f������6Egį���+�w�B�����&�*g����w����ĝ�u�yu���'�&	�烔|���&�q�V�`]+��(�.��̯�~�7�����n����/�'��y�����55�����7�l�s=!�;�����h��y�8+�O�_7�D�<'�M"�g~7�� lW������������(ǞQ��cq�H��a/Xd��k�C����%|0���WCc20��9P�z ZQM4COTB��yTL|��@��YQ����I�����Op�$%��^5z��|��8~W	��Vr�����Ek�~&�6��<KbĦ�ߴ6�ZF��~�F'-Hwu:	Z�n�^��|�ߥ��Rm�t�ρ��dKu&���ֺ��� ��H�2g��T�]R�z��g�������[��*����\oS���2~q��N���y��6S-%�F�+6J�Kd8jUWs`�%���Q7�T���^�D��ٯr?���\��v����CT_�hr��$h�]�8�,�U
��"?{]��)�G������zgC?���Y]�sq��^�}� Ù�m9T��5� ��o
>��SR�2�"3_%��K�U+8�?ΆJ{�B��仏�AN3��W?(��;�S�tN�m�?k�ό��~�0S+�"�X�d�IM�G\�	�<�� ����5�%��nr(���>��淭���weo�>o�E3iU��uI8���&�i�^T����~hm��t@�:~��R�ʦ*�$�CkZ�/� 뼃g?�� uR�0o�,��_4��\���a�q�R~C8>'�h=���j<F�F<gg���8-�wzKEy��O�ذD����h������x�5�顉XB_��f���1L��zfC�#��7#�������C<> AjH�E����5szxs��-�n#E����ߓ�\�(�h�O����w�k5��k�SV~�U���Q���� B��CrG}�mM��e�F�(Vc��~��+���]賹��?�+&Vu����J�
Ưʹ>F$a͵*�I���M�R�  �d��	�U�,�5��m�J�G�H'6X>��n�Še��Xd��������)��p�����ui�����w�8����ҽ�W	��}J��q����%|��Hm;��g��̅fw�cK����qf�zѤ�P�]'t�2���yçJ��K�����l�(%=�L
�Ґ�@W	�����(j#N���}�xcSWWr A�R�/�_� [0	��Xנ����٬�,�!�2֙��2L|��dP+$|t�%�ou�/k�w@*$�b��p��h�Q�/["~��c]��7��!��y�8%|\�m����M��YľY������>���.�~��y��y�zt����ڒ���#
���p���zA�������\��G���_x��6�����)����=�t��Y�f�9	k^͑��j¥%��c�/�+�^�J�����6��GM}�S�.ѧ��{�%�2K�8�έz�u�ߔ׆����x��״¾�w��F��X�j��B	���5%��.ElQX͠m�ѻ�y<��fq�Y�7�t���V�h���'�t'�5{�X�E�R>�څ6�k�%荲����^&1R�,FG�g�nMP��ZS2�'��\�<t���mαߚ��&iY2�$�/yB�#H�zY%��f�H��P��m�������$��? �����%��}�}�m?A@��r�O���R�-���TH�J���{���F�*�*q,������*�/����=a��9��k�c)b��U���}@����du�Y`�K�$�u��8�R=��=9������V,�$~��Rn�Վ��h%ZAo��cm�|�ڧ�6Gz�Τr���>y��G��8_��
I���k�Ɲ �1�R�?��qz����5>7����fW����K���&t.ʝ����9��{"�8}z�ϥ�'�k����h�y�jA��%zcOz
D�/�BL�c�x]�J�iX��U%��㿽�X��n,kX��U��4��>�#8}��x�����Y/�U&�c�J9�d��8?�r�����񋴭�Z��,��"����h?v:#�"�]�ou�npD=1��z�Y��b�/��7c��1�:�Db�"8BE���h ��zF��/�f7	�.�|�Ƕ��~V�QR���?#����G�e2�����iJ����SZ!A�}�՘.����nr#�%�`I�#61���O�@�x:>������Ѳ�]ȝPo��N���E����l�q���,����1����+Y`����k[R�E�h�� 1������FF��-���O�*�W�7������bU�?=t���X`�M}��s�F�Ӝ~)2���R�]�j����4WtA>"6�q�"aC��E�׫Ŝb�T�!���#8�֠KՐ�D&R�k��q|I��ij��_����� %q$��R�zC���Z� b����~*��G�y{Ķٸ��b��+1_�}�?*c���'/�6o=b�_�/߆�PGQ �Ҡ@�K��	�P\��pQ-<������=�o*U>�w8x-�U��I��i�
 ���#6��Tƶ����c��'�A@�@�H��$�w�M�6W1�0zC���4� �w�MQ��-\}�nd��[�d�!��$w_�|>3���蘇#Sm�}#�� A��M�4WCÝ�G�K#CP0S?�>ɘ q����".oZ����G�-�m.�'�?�����T��z#�g���8	LvzUU#�:���½�"�S\[m�j��i��Q��{�^����x�#��������~Y�J�p��M��ȿ�"����J�d�I�1�@s�Y��x�z#\>u�/�,�ƹ�Yd�ul�����W(��֍S����V1�P����z�Ķ%�����4�r���\��P�����]�D���ٮ�q'�F�焇^]G�Z��:�C�F������K����Y����Tn��kw��^2��p3�gc�q.B����8q���*�ɜ~��B�	���?�e�� V��-�Y�����c��NH��R�� ����X�z1�5-��{�HU�C�{"`0�A�ZZ�m����8�W[؏�z�.��z�#�_s�p����|;&6�wF|�'"$��n�K�~�RF�:@��w�6k�g	h�X�V$;b�ű���D3����Z �eb��I��g7�`Rc߇���~�nʉ�K��= ͩ9�@��-��G>J{�hĬ�b>�2��F&y{����_K���U���ӿC�-b�&�Q��F~�S��3E��oʉ�����K������Z-2��x�p��o��U��m��I/���q�@�}<��c���QC��~�Kh)^�*<Y��^/"���0�/�?�������q����خ����F%6����sT}�gF6�Ӥno�{;�k��Re/W���a$|
��,[���_�E�>�C����$��H����5��jK���X��j�Q��)gE4��\t������4������g-�|9K؝�	��z����������:����A�%[ʶV����=�?{��*�w>�����V=�Gonc�G���;?��[K�nfC���?��#���Kj��sm�4ib��A��N&'��(迾򙥝}m��U�3kK��m��8y���ͅ�] �l��|��K����-@��U��M��W����^>o����j�g�\��еe�#�86�����,m������-��K��M�ӹ��c���f�����JL����Ͷ��/�'���1m�_����d���/y�hi��)R��OxJ��"��Z#�o����a�Y�v�r�CK��g`����V��3�I���׳�ֳe�I�ޤ>��Y��(\O!��@�կ�mu����Hĥu |����S���$�����xRú���f%��o�Yxm�nʧ��(�n� _��}�MM��mq����c�:
�h��˱�p�{�¬-�*�^ЍO'F�G�G������t�^��a�>�z �ŉ>��_>�!z�5�jtbD�H�Ws&���,9/,�*�X�i���M<_����a�%��F���wb'>�W���^��H�U�W�ؠ�������ñ�%�XU�^�2v�-���D&�]��[@㠇`"M�H.>��m	����HzK��_�tS��9��_6D�%ɵ�w�Z��5�o�m���7؏tߡ��%6��������>r���V�(�����)w��VdsВ�x�����M|~��ܯ��tr.��/�m�����=(���v�/n�ɍ�i�~��q�	n�*�䴄�X��_���߆�����H�־]b�����5}:&��]O%�/��৏&E"���ב�>��?��@�zsb�O����"I��8�����aY ���{�d?������K��Ꮛ�;0}^��H� H�$�#v�m3�v,�_UG/'�հ��'6Ԉ�@���� �y}I/�F���i��'G��iM��p�ErO����:o@��#�8~�T�+�s��o[�;-E��	}�cb�Cp��G$3��-�ϱ5�ՉN!w�{��r���)h�߇���1��%x��+䀇����6&�ڷr~���NNB��$=���/om�Pz���{�R�-ᗥ/���鰀��3/�Ԙ��]/�3��^0�hw�ǅ�3z����S�k����Il���T�����b�s��J��h�S�'�:��u��ko��s���%���?��o6�{B�&�u���>���Mr�pO-3-��%xsfԫ�1G�ِ�5��_��N�5Q�`w�sG��Q���+r��hn�$x1]]jZW�	����G�S���,[���/H������w�Z�.z׿Ȯ{[���il�K��7�(G��6�\+�Dr ��#y�Bc:�����-�>��Ǻ��c�jc�7�Z�V׏%z� ���,P��������q+�$�)+��e�
��4;���"�J�ӱ��A(�J��9&�`.r������^j���<Ƥ6�;��.<ן��$oR��U����Ĉks�c������EI~k�z:����i��^?:�ZD�(�yߡ>�+1���Ӻ��}�q �K��r�֓z��M&�ڒ��
�B"�g��FU�_����%�o�'��PpI����[�/;�:4ǽ8��7R�'J�7�ی��G����p�r�_ҿ�<��=J���X���8�;b��$�F�%�[��Kj�ЏHj�I������ 쇽L�is�~1�(��T��W�k�B$ܱ74a�}�#LCm�yl���H4f����~�a���]���
��Ǘ��z�^��!~�Xwb�fP�������>���H�K5�7�ZL�:�A��������pSc$ʤ�X>�,��SC3.��	�C�6؏$�N_&U�#vD�O�aZ��8�|hm�_Ŷ�K��gz_,��u
��O�.�6%��q��)��c�
�{]���^2_Oh=�.P+�)օ�R)ds�y\\�i�����?֒��X$|�����e<�:����q��9���sP��#D'�s�f���M�c	��2�I�+��{4���e�K�B��,�5=�)>_����7���SP�8����u�e�_<��mI>�qJ�]��ð��:��c9�p~c���1zaԎ�b��`����@S�i�:���^���Z��m���R�Ē�ڻ%�����T�����(�5U͍�M��kRK�ۑ'[��v7�#}�mǚJ�f��l�\���(����%�^;
�+��ܼ�����c���ق.��%��k�Ԓk=��X?���~ȫ��qUɹ-ѓ�^���=I4á%�p��	���Ǻ]������i�{���R�ͱ|z�kZr���>��H{��%|�&��}��h[�sa>�m�O��hY��#�2�?E������QG��XYRO�����4e��2�P��7�/���ui�w�I��1�
_��ʾs�~C	�G/2�M�j)����Ϭ���f�~�����%���IL�Q��6�F�i��Tp�\�QI��@�L?����Q/0=L��&>~����	�`�(�2�;h�/��mۙzZ���&�(z�'ŉi����u����	��ے����ҏ5���|�_�Ж��h+y`�`S`���r���J�O����~y�1�����|��r�i�/�����)�(��0���zk�6M��+3U��
�c`lB�a<�m�U�)�\�+��M��)���u��~�񜩧����j�Ow�"aU���̉�Eu�ifQ�H����'l�+�����ҧ��n�^^R:�G�B�5z?ֲ��g��Y���K�'p%K���~�m�A�9�p�jM��݉��k��� �_�g��n�J߳2�D��������[D�AҠ3v��l��5G�U§נm�����#=��`-O��)���*��B�EQ�Ց�Į�e��d�gHh��/fP�ԑY������Z��|sC���A�5�Ǧ��㬩|Nu��\�a����:<�'XNd��&H���I�c�A�7��h7�x5����'[%��(��K�2����i.��8
���j�f�s��4'���&��+9��,�S���Ktn�ݏ��0�xI>Zty�V�g�Ϭ��N�K<_@i�k����b��6�Th)r����܂�'K��C�wj����ďU��`��Sv-ُ��?���w��0Ld������(ُ+q��S��!x��k��X$�+�PI�k�m \�n�פ�f�/�o7PX�E��ӏA{�f��^�m�ѧ�x<�2���������	:S
��_UI�\�>J��AOr�t�>�ޠ/h|,a�h��Ԓ	��6�=[,�"�bUJ_m�;��c�>�)�$��[�0���?RW�u��'��x�-���l#eJ�#�T�#`��]ň��X8P���W~�oO����>�u����w������B}�#&������y9�@�c�T���M�R,{3���(H�5��R!(���H��(Y/y�a�εA�xV�	�gy���J�ُR�p�e��$�!�ƛ�FR���?F��Rib����HE������/��Gñ�}�3$��u��74���sa����K�����h��j	�^�fk�P�D,���0fK�?��-)��Ʀ��t-7�=W��]��w���n4ǯ��8�������3F��G�.��Q|�̷J�o�������8���D�l� |�4$�-��ׁ�R�Y�����v�{q~.ޘ�0J�%���V���v�o/?Ξ��z�N�-���n�MJ�Fp<٥��#a_�E��F_!E J���9��m^�U��L{��K��H�Y�@�`�$�����1pG��V���?����xő����豹R����j�	t]� `]�(+�A85E�Y�mg�C���S-Ƙ��%�L֦��Z�J����%��������_�BUs2z\�e��~�����\z�H����~�����_jc>�D��4��܃�����"H���rL-�G��I��gJoh�G��m�?΢���Cf�`���^����N&2���<ì�|�(�߽~Ʀa��wU'g���?�A�!_�^���Ct��v�I&���T-ѽ��ӻ�_NO�˳M�u���|�}��<�Tg­���^r~����YK94�4�/�Q���-�Jg�VK��}+�.s�ڮ-�{4T^�[�e�i��1�E.'Odo�'Xk��U��5�s �SL֔��=J9�ͤ!|ŵc��6�?`��5�-%�|3���m�@|m��L��im�01F@��A��s����"Xkr-�i�b��}�2 �-�]���A)��0�E�˧�+Ԃs������x�B]��ȧ8�����V%��p��ˬ������8>Ii����U�5��f])>�*[,;CK��c^��d���ĭ�⠚R4���χ�DPHxw�f�E<x92N���WJqoV< śI,��?M�>Wr����+���q<�tM��gTdHx��%��� �X�f�Ri��ˮަ�|;���6��zR�YC�z�h<p������ ���F*������/ҩB؟b�L�/�� �5���`S�i8'���Ѕ�k��O�Z�"HB�}ރ�h'Q������tK������&ޘ�Q��n �J���Mf����i���o$��'��Mq .��0�&���\Y���.�5����C��EF#)z"����k���e�T��_�v	5�������~;鋽s��/;��{ �~��Q�"�l
��M̾��/�7�>Y]9�b����������$�_7�.�b�E��˷������y�xb�)>�� ��T���\����h$����+�'�ぼ>����7�"h(v����V%���S��������?��.�rlǚ(�){f���ԟ'�9�ƕ#�ӶJ��+A���_e���8;8&G����^c�v�t��h�֦t0F�M[�.�o񰾫45�\[�v�M��u�rd3�@�f������&W�,}�hVEz�u��2��� �ma'$��AE�)���;���(�_�*a~��d��*Z�!Y�qP����+X/����Q� �����[�	��WYGd���>'}*�M��V�H	�Wkl	?�Fm
d��)S�r�M�%�Y[�?�\�`S|g%����F��^ެ����������g�T�٢���K+;�\�!���l��Al��އ?+E��)v {��ĳX3Z,�2�4G<����r�e�8��te��b-8Q��odOh?'�h�|2c:>�r7��M^��B���K��k�P���Ya�W{捷6EW\���|�J��{x�L)��$���26�� x�Q�������oΧ�v��S}�����u1rdC�i<t)���}(�a�6t�[�4x�Ŧp^_�t��)����5���|%� �:6���D�N�q��/Ф!���=S�ǯa_�^��e����U��F<��6G�`:t�j�2��5�L�͹(g�B�`�������z���yh�u@/}�6?F��)����4�L�_������������k��ʵ٧�L'�(j�o�	��G��R<u���<���w�HQ���5��X8Ƅ�k?�$��Nt��C_�a�`SE���k�sE-���L(g��:/�x���gh�k)M���&���%���?����9�V^���e*%��ej�>�f��R1�9��g?f+@vԁ�lZI���k�����������m$|��x+����/��T�������n��	���z�)fA��\�z�9���㨝�����7�lD�m�9����K�^R���a�	ͫ���h
�����L�B��6���*��1�Fq!�j�5r
�ǥZ^o�]M^P�U�O�=*E��Ւ{�4�'Y�kl5Wa)�=�'hC�`w����_�"֫'��p{��-� T���`S�����m�587 	g��4��(�\~�ѫ���:3>�c���\< �e/���m��S��uYt�~�~DKY�sq4~���Z]��WB}٘5�EK�2�w/�����"}�ݏt�$���D�� g_����{>�i�ߛ�G��OI�NC��|���]p"�XͿ��GWX�x9��"k !�=����b��R�K�G�ې���1r;Χ�wы ^1�?�3e��1�0�=�C�����i뭍E	�Svĺ$��䭵iC���u����Z��H�g?i4�b*�sW��l�4ᶍMf�b����x��`SLB��q�l�v��T	��)����F��8	��L�������M��c8�p��=�\�C����B'��Ŕ�O�"UBO�n��8�MuXw�G�>��1\�u^��\��T[@�?TN��x��Z��h�$xlW)j{-�>�s��z?�-z%�+&��1p�[��*��!0��Z]a�J_w��H���bѳ��m���@t
��:���D@GK����Q\�l��-;��|z�L�j�ܥ'j�nhu�c�_� @Yg+�OR�+���]l�I�J����zq����R�|�MH���cJ�W������]d>h�I3jV���\���Ǔ�
6�7[Ko�bw[*EN���@�E��8Q����=
q��	aI�ڬ-�@sJ�뭁��k�Z��d>W�2�Mkx|�hj�P�#ȝZ~�¹�D4��P1,�~����(E?[[|_�����k9�1	@��#���R�M�M�=hПQ�5L����=�S�b>l5�3���5ӭs �>Ӎ�R	��B��5�� ���h��B_��(޵C�)>ù0"�e =�����_D��sZ�\�ŋ��j8~�1ö�\a���EsO6�=H$H-q���3װ�#����ϕ��j����>H/�#r�J���C�@E��z	��^�����@�zU<��/���~�`S�5P=���q1�5`�%�u A3fz
��n��^���L�Jq
�� �i�D�{��)����9���Mr􋛞|�Ж�+9���.Y�0�)��V��A�Y5��&H���078{˵:�����Zo=�Fm��}g4���k�i[ Q��P�?S/RB}��}��X�'a��R�#�kt8�	�Ǭnz��gQ�r�H���Ha�V��BU��	�T�?07h-�/
���X�o
���5xD9����<?��σ��EOzyf�E�3�A-63��:v$�����JR�sO����gH����0���ڐB�F���xy�������*.�@a��7�$����i�����k���!U���l%[�w^	~��_T�^��Lke迃 ��-������K͍���ZS�����.-&zY�ZH���0|���bS��>��8��M�"��V��bn"��sn�i���xa/��e��z����� ���I�YW���F�4�c�Zж$Ң�F]�uQ�<��0�1f���R�.�m̅[�oN�{�׼_��b�P)��,�GU<�Jڜ���e��ߩ���>��jɲ�G}�0mn��>�F:)y|�ߣ�]G��,�km"76�c��{-l�Gr�襁��BA����ײr��Q����ȿZ�?��ن��J���%�M��`��n��V�v�����w�
-���JѻQ]<|ŚI5�} ��b{�kq�*��>�H�ϣ�c�/(6���|7�}ć�k|�U�i����p�0�b7̧NAl��O��p���NQ[�7�Z'�?K^�x��-$�R�s��ȿ�| }C�PWS�G�b)j�=ՆZ#������tZ����C�n�_ګ�+��9>2�I^�x�,�߰@�k�@��T9�9����jX�G�^����"�o��Aś�٩m��PGX hO1�-G�E�C�3��������7щ�����a'���F��!׎0Ek���~Q Ny�J��Wi�������5��d��+Th(����ErI�e޳��lH`]č�;�7�K�M���'K����YfA/�/��|��)�@�%�АS��@�N�	b����.-��w ��pz
*�����ţӅ�C��P\%|���������UI����ڹ 4z�5�:�'����C�������XOm����f�YZTǢ(Jl���XR��u��s;�x��7�%��,�K��-�S1ɮ@,t�(��7 ���#��z��A�K��v���[��%����ب���=�
�nX��_~�^Cb���ZUG`���T�,��uv�{\'��}`�yZk@�?�غ�_�y=�X璠��0B����K`�$��a���M�[!Ӽ�ڠ;��&2�s5{��I��1��3N㡘'W��[���m����Q8����u\��&���x� t\�q����A�m��4l�D��ňE���=���`<�8�+�$��݈�Q����8�~	�� K�ApD��gb��~�u��18Z�"�m1FB�����[��xq��A�g�&I���ͭ��;�u���d!�ŵ��������J�z�.�)cj΄���'�/�>����x}�=���u�Ѣ�T���үdFD����E�x(r|c�qzUx�W�S��_G����4�:�(oJ��g�=O5����E����	���H��]���u��?��-�s����^̈m��Hmk��L����ޒ�aRUKm U������z߄�Iꨛ��c���GEbC�<;��a�d���	�mg8��\�DDkȅ�76�O��#\[��&�W�"� �r|4CZm.�G�����wh�9��$�l�
I�w7�֏�����J::y����r%����F����uH�d6@�S��\,Ur�C��	�g�������}Ǥ>�~�T��s;H�5pH�3ȫV<ߵ�=�_��Z(]+��i͉|�P<�	�F6�+Ut�M����ZI�.8B8`{�U��q~���������:�DL��c�T�C�mQ���O?k���ߒ*�?������W'��CNN{�{#�-pj���<���b'Ƕ��?ḯ����Ƕ5e���"�?��
��~Y��9�BB�m��\K�L���G�4���rJT�Ї�|��֥�y@���'-l�p>��r�ݒ'���lu�.��ѣ�B�y�b����ؚ@��)G�dlW|*U���V!�قv�0P�h��r>5P����f������pg;p�$��������&�l���Ӥ�o�aw�lg��8�i�\l�;�+���ŹoZ���_�Vv�+��޽SnG��]"���Gb��뭅������q���ʆ�~��R�T��Pk��ݛ��z���= a���ZPܓ�Yr��r�|�Q �Wo�A����j�U?(J1�%ѧ�o䟨�U)����o�_����;ԗ�_�S)U�b]����Q��Z��C�(�+U|��PЊxʹ�g�Y��է��g�b?=�.���_��"q"8'�'�kX���mn�u^�0Һ �.8��&q@��(�ŭFQ�.�@��ȗ�7,��Os����ڱ���
R�: Ѭ�B�'u��`�����E�C����~F�Lt���_+n���w�?"�p��D��k8"ޏ�R������T�"�����������uP#"[�lf��O�9>��$9��ҵ� `M߉�{ �`9����hW��W;�L9CM�֒��h�q�P�������έ�?4��tP�&9j�#	�a���0�[��.>btŚ����MژNm*��:��M� ����̵�~l�j0!��QK���1'��{��{��[H�޸��d�ͿZ��������	?��Q�h�/+�J�ي7�WPP��u��t�b�X=�O��J��l������'��{��w��Z*���4���_s��`��4�Fwܷ06�{1I_14�:`����r��7�(PoB�Y��:3����(U������{���x��K�o(�m�{zI���M�oz4n�:��pN�ݵ��M�o7+���J�W�@#�����P��?����4�r��\�����4���D�N�aM�.�� ߤ��Ǌx��C� A��,Ћo[��Ҡ޶6�L�%��4���夈&�ö���M�[�=����Lb߭}��#��'�:��_l}4��^���G��ul+��� O��+j�6A9����/Z�PӽV�+[�]�5�%k�L���< �`/�����d��7��Tt��������M�b�1��J��)#�v*��lŔ#��G���R5����Q�Q��M�5^hk7`�Z�[�}W��Z�Yv��-�?�|TC��}�ͤ����~N�1����[��2c���5����
���<y��t���-�[L�0�!�͓���G�	>B.��z��7��d.�k$�dgA���֦�:�S�m7į�����	�������8�)��\[�Nv�/��Rrߒ��u�<y�R��Щ���#�����U��#����^�e��/�o��_/�|peʛ9��]��.�_��E����:|���+0W,c��'���aed����èݤ�{g�ʿV�f���K�mlbR���`z?�i�8�^]��.R��,�%ͅC��3�9�%�&H��_���5���32����v{I��㡹���3���x-�������H� K���/|\I�iѷR���R�<���9z'8z<�R��*��.�T�V�7���rz+���;G>7%���4G���1ࡒz��R���7�5֌���wLP���mrJ�NOƋ�a"����m�h֣Q�%��cj�kX�<4��ƨ�=�gQ��<AK^��o��kI�=��|r�P�׾�u%���#����J0;�g͒*����&I�������'R��0h������K��3�\��6�%)�z	ן�=�-n@�-�a��������5�+�y�K��<</Y׫^���or��82=�ܓ`-]��.�$��/x#A��s�c!Hi�xIz���˽�SK���=���؋t�����
J���=b�S~�?[qI\���\�[I�ͥȗ�i�	��u��?ڏ�-7�.a���m[�Eu��q{��sԾ�'	��0	��~�N��H����K�1��qyX���7<?���L�y�Ǿ)���k��f�I[�Z�ԐG%��m&�4�]ҟ\�fo )������ܭLl�E Ԍ����C��/U&\���|�EAh�hO�A�衰�E� �`?�׌���z�g�:��xqOL��^K��0�Y�g�%x�KN���]�.�
F�A��l1ǜ�ZDf]'EW�ng��3-�x{���K�t<D�~�^�j�P�Km��ϙM�G�G�1��.G7�L�*K�Ewh��ȝ��@/�Fm7��;�A�6�ypNr�����$|͚`FI�����{�=]�< A��_����q:@��������fR����h�౤đ��>��$|�� 8�jm'��׺��K�M�}�5��?�"ENѶ�F&>45)���A�f~���I�H��ڂ�x���v�n���[�J`Cp�W�x���[]۾ɀ�������_Z��e�x�����֕�k5u�U�|2f*Ch0��L�kCd��6J��2�tE����T.E��B�D��GȐ�H����y�~��k�{���v�Y�{�s�^�Y�Z����Y��h1��g��;�dhB[����#�h}�K�w,��|�%�AƼ��e!qUl{��@�3J�o�R��Y%��-}\{sL]{��o-�E�$_��wB,�54�=kB��$�hb4�^�{_9B_�G�(B��o�e��q<&E=���
������%�wI)�9�|�6΅��Mi���g�0I��A�� �9�튤��?��M�i���	8y����]P�S���Z>�����N��DL��ҟ]���	�sփ�}�P�'A�}�.'Hq/F%�p�s]���S��I	���?���u�X'	�6�1k�RfDI?̽W�P���R��E
S�*��.)��$p-�_��2����FKi^x����> =������%����"`d	�vG�R����ʃk�F�!4G-_l��Ab�e�6�>P��i�կo�@��Q��yI�J�Ⱥ�h6�(���9~Eh]q����x
1C�jɑ�G͊�p����l�G��Y�d[�d,�s{n� י^i�kԱ�!(�+��ed�sIƫj�Iws ����5��xI�N�%�ø6ڔ��ޕ	���)9��q<��l9����f)!��ZH��������ě��p�ο�6Fh���ςM��������ײm���@�.9H���0�-�F��;Ov<m��ρ���طd=�5��	�4�2���/p �3܇�&�
�B�݄�1�S��j�&��9宪`SL� �ܫﾂ� h�\��P��^"x[�AX�k�|Obޅ�>�8����~�'���:��V�I�(����#Jx����M�D.�ewږ�uY�v�:���XؾD?�5"�e�ȳh�;���v�y��VJ�W��0�{;t�l�t~T�8y��i�^`���"��6�;8gj�쿲�SBze��:GCܳ!ԇ�:�7��xS�jyw*�s-�kO�@�ہ���l0:�ܙ��S��]hi��l�tgʏ������Kg�JO�B�7�g}S[��#�M�W���g������?��Xk������/�C+�+��f�
�R;������
7	1���`S��ŧv�^�{�/c�Z�(�.U2���4x���O6U�`=P�(tY�2\����3�M�
����$���sӛiߟ�=B�c�&���qrQ6T��,�?�^��m��rn�7-�Xe����g�+yQ�*y�l[t9]ms�	�#�M>�N(��G��z��e�$��N��۳2k������CW���"�S������Ip��=�S>�>�������38�D?��'��%�3���]�E��>�O<`}[�q�����vu5�A���*�K�V��#"�>�6��vX�=�M����9~�m�Z�KWA�Ϣ��
�4M���^��25��ClY�4������T�<mr��K�lѾQw�?�����L�8���=��`��(5|�����F=ج8�[r~?���ھ���r�8Ý��g��ӻ�-�������1����E��>z�Īb��Y�	�q�s���(�Z���=������@�4�rZ�W��!F?��y�/QA���|����(�Gګ�e�-���TL��b?";Y��)�m����7
wk��Lpȝ���䨞���$++%��4��L�&h���g�'��<����������:�W���7h~p��z��8�ȗ��m���� ��;��\>���!�Q�87��&-@]��]��ܥ����8u\��l�Hc�Q��Ѡ4:�ĥ��Y ��Op�N�3��-4��n�i�`S�/��i��FK1�Zk�1����U�&V���Bn�eUc�9ύs�6���s�j$���+-��~⤫v|Ɖ$mKP�?
����>sz�����J��]�!ƕ�?��J9���r���P}�~�`StCc e�e��BD=��o�3MB>��>p�a�u׹�.��Z2��X�����A>�^����"�j�ܞ5<��ӶD���M��n'f���줢O�v{���o%A��.C����3�������agd�&å�������/�0�����Ė��c�MqΏ�1k-[@_�0�d�e^�ꭲ�����-���0��9�T{�r��8��/����#��l�l�rصb�,M�4��]�$�n�8|���/��'���ަ\��b$��6{%��C|����& \|*g�.ӡWT�J+�J����E�sg��-�H�gf��3%�X�J�MmR!>�_`s��js��E\��
�=N��� 7���RLC@m���Y��폴=*oç��/��WJ��'CW��#k(�g��Y�!�BF������>�:�q��l�Su2��ES��}8�p��ll�V�"��5����l�߅&A##N6E��� �lCY�\;��$��}�$xh��uE�)�w��l�l��9NF"�-�<���:qN���l���	��_���!_�����ҷ�B�� ��Y?y�^�wMa�66Hn�}Mt/3��N�-���7�%�u����;�4r��\,�֗�Kg\/~4���N"�;�e�h�?�^��r	�;<�d��8Uo��|~M~?@h�p��i>;�'m��D����/�/�8~�$���R��(�F���2�>��F�T�6��},_c}]}�ZO�ۻ&hH�¼h���R�m�`�힦��<��k�� �)�CL��?H��ݪ�M1���kn�I�Nv$m�1&-�;�@��x��tm�@ )Kx��&z`	�[��}�6�l�l����E�ZKvG�'(�d�:��0�)�4[$�����J �߸۬/��2dm�)��	P�f=�5��i���M{kL�а8ܙ�?��e6[6���yd�O�����J��;����q�r:|�vV���t?Q�Pi�0�c$~C08$��NC��;�7�[�q��*	��O?�x��[Cm���Mh����x��;���9��dJ���&e��1��j{m�lB�Ώ��/���_:������Q�I�6l��+� ���"�7PK�>��[p �9��M����3ٕr,�ם��o�Hjl��#w�ԗ�A>�ڹ���49}Z�m����l�]y���XE�
	��r��z��M��@��܎]l�70�z�� ?V>�cK$�d]2���z���R��u��ޗ��Q�Y��z�?�p��V%��԰��3��J0M������/E��0�=͹�~���Œ��hʩDq�����5�M�����oQ	]1Џ�U�|�Ή����9�kZt�[4A��Vp�'�E�1���j$��{�e��( ��rdu�<��[Jjt�s7�&�����P�Z�9
5����}�U�S4.UR��a�X��L���F���񢴤ji�s՘�868�8�\��<�c�K������x����s ���q6L��8=�D��g'F��wsB,�A���)��u&v( G���i �GV�����}6g�ޠ9����٥��ɶ
��9b�%8�Ē�q�z�z�9ف��L}Ж�2��`�>�1��!��\\� ���7�-��i�Κ`)8�k��%�SG��gLK҄zP�ָD��Y�i����9��{Ьg3Ɓ��k'��
��\����!�X$�-���_T��=c��Ⱥ$�/W#�cJ��8:��D5�o���Q!���y��\�M��M���G��?	6�J���3�c�8_L�������K9�5�Fq"r�֦�'����^��J���{�oT��� ��������@�����_��l�ߪ$�_xNN�Nx=��w��^���i��GP�i�jc���4�@��q ��������F��Q��P/4>�	߇�"u�E�]�J�E�'�7��T<H�����gP��en�Kj���k�nO��c�N��T$�̏I)r'H�6nd��[��<ɾ���_�.Ӓ�}�ZT��]���2	�)�x,���ds,�����,0���_ګ�28�:;[ ��E��N��)�4���/-K��J����J�z��j�!*�$�*�i25�N�do�LЫs�zަ�{}STp�^��`*�g�K�sr�j�<>���G(����NZ��A��lD�H�>���}��}�i�����z�4$�K����FX#�
̓mQ$��p-m�41Iq�Dv�5��A�u��[:���n���p�bUI�`��h?�vO=����X%�@ӧ�8�C���ɏ|E�+��"�_��i�%a�l�H�	9�}��i��9mBۇF���L>����0�|�Hy
�"Re��S8����84���\H�����h�@�OR����Q�;�Y;��޸T�$�.q��H���}MM�p�B�T��ֈ�@��N�Hx����;
u��z�!>�������*���.�щ~\I۳8ֿ���\�6	���.��e�n6Z�!;��������4����r���q6]���/���3��������N�~^������Ko��KE,ZT��Z��3�K����q9��e�z�%Wj�q����i��2��Z��Eꁐ��Ʌ�M��1390xg')�OC�_hq:��nS����A��<X�����I���lf��.��*���j������	���nρ��dxI���E)ަ���_�U�,%��t�z�+:�t���4�w�߲�ju@�~�^J�n:�AP�����N��d�GOa�9�y�-N�C p���������*,�n���ZM��3@�k#.�Cq>�e����8
��ޙ�0���d!����w%��X�.��r�?�&; 6Z0�{��K0b
�V�[t�	M?�����t����A�SD�B}�U��I[��cox���=�9e����|u��.�|�1��0&��+��m@ۑXڴg�������ˬ��0�Y)D�������_�����*�a{��F��ĀT���a)�k{���!X���_���?|������W~����i�՛��Ա�>����G>-$�O��h_���J�π��?���V��ݺF����Z/����`(rO��YVA�&�Ы����ܶJ}>�S�ߙ~���/x��V���8�P^r��1�!��6 '@���JC����\�X[b=8��n=q�L���C�'�>ќ�b)� ��푘-���x�k8[1���=���DD���")�V�H0p߭�p�8^�%~m�3trVC 3�NP#�W�6
��L��h-lZAK��
��O�â�A}��tPZ��%0����&JH�Jc�p{|~u��-:�oQ�Y��5�h�,T�㑁��nO�Zc��go���|�t�#��Gb�͂y���i�:��x`=X ur��?];~�8}:,�)�(N�y��5��B՛Gs�Z�����#jKml(���4�L8��!ȽLz�=�X���io�D��t�P���.D���34fR�uqq�-���4��=(%z����r��<j�~��,�N%z�����9�?�y3.��8�ۜ���-����������u`Kt\�Xel��M�
��V�@�3�=S8���D1P�$_>�Vҏ��E[��ԥO��75���T	7��w0��ƶg�u�b�]XߤFl3��A.�Ů�V��[�yOr�u���z��p ?7�52���9�� �r��R����?NE]P�BQ���7��A�P�p�}~d��Q=p�?��-�ZEls��[��"��<���21 ��Mb���(���X��#�/} ����E��A1�\�f��X�:�m�3���7��#QG�E��.(�����(
�K�sN�uW9��L �"6}�u����,̈�U<r������k�p$��D�
�wQ��k�F�\�V#��6y���$<�I��L_b+�7��+�"�������.�b���`1������H�<���ѱ�"�7t��P�u��a�L	�o��ıb) ���-�F$� LI[�E��i�ם��2_qyl��k9��/�<�|o��;���-DzU|͙pv'��s��5f����G�����qb<�3��z�C�k�T��Z���˖_�6��F����h�A�K
��������զ�;0�G�e,�{�����Il�\b��<�`p=�Ť�gfr�����WWL�_j����J�ɫ�~K��:>�M�;b� ]����_� ����ލb���vͥ�G���7��h�a胄��F���^�z$5�kh���m��a�kls�ufbC�����a�n���B_��/ �W4������^��A���=�.������6������'@�7�L�yڒ��Jt���+��;�����*���5JjѶȩ�f������l����g�i�>8=�Y�_�'��w/����G�9u�ا�ǻ�7y��MQ[ ǧ�=����W�:LĒ����N����ix��#�V���7p~�t���ᾟ���������B���8w9��l@}(dn~�F@�)�x���X�����|�����ԣ����q\$^��p3�%�y���|v�(E�md�<F���&F��frX��A��:oHaE��f���wW�K{������rn[(�G��G��[Tev���!��xP���(����lXE�)+m�s�B��a���yV�>	-��l���&#�~.sq��gЃJj��p����W�}���κ��Z�����㮔|�#B2y��E��~�;LN��`&��R��0�{JK[���$=/�,�g������]J��x���ӌm�ss�����{j����Q��z���9i�5�����ʸ����J�G��b+��T�Ȗ�?�'�F��l7�������N-�����$�!m
���~���1��%�>�f�H}zV+�4�$�oY'*���lyS;c����h�s�;>p7���Q{
��Z�k�_���y/p6���h����Z^�T�hx��!^���|Y�Q���?���qd�w��&�L��@�Ms�k�O�8���:|nNzK�y��O��*�eg���M1Oq���ݞ���:&s��o"<��:��L�	��Cs���lKM} �L5:��Ź���?�|Y\)��x�@���A� _��c.x3�?P��ƴX��4��w �m�+Q%Z�=_���������Kp!z �h�H��3�e?�Ǜ��O�%�#��赤=���if��Ps�����q"�y0q�%����R�W���y��L�ELp����:/���O�+���$�~�ӢI̸�h+4W��ɉ8��hb��Jlh&���
�
8~A�cJ5!ί2v��/�b���t��Ć{B���w�M&DG��]c�v�O���Ź~Ik�u�{9�[$5�Ž0W�Ķ������=�K�J�g�\�5��g�%�����Q5N�UR�/�z���?��$!$|����&Dj{'^�ZV\Hei\��N'5���{j|��=����<��%Y�S�8>�^i_$ǃ�++���Չ5�����ENN����ш礇2)������}��n���`]$��ڑ8�y�:���: �}�'ur��tPL7�#.S]�=j��Zϻ#Ӯ%<�5q:��R��	��-���6?���Z �^���rUt6�L���]�=Ҝ�c�����~�\-	��7{�Ժx#�/�Ԯt�4�ni��^���ݗ�[ ��Z~,7G�9h��}"��x�vy���J���R!ȿ����j�gl��a�`���x�>�`�퟉w����+ꔞ�f�)뷵�!��{88�xY� �O�����t�s�������{@g (>=�m�����X^:l;V����J��p�$ɡ�&�RhK�����7��`�l��\�8Y�ւ�	b�K�g����_`���o�Q�n�#�۵<g_��f)�_�>=sz�\����*��]_2�/=��l[��Ӟm���ه��Vպ�M�eڞ��c�fg+�����z��ͤ�mٵ�ul,]�6-꥾rNc��
`1�����W��經;�hL�U������J�m��`T���7��؉#ꠎJp�R��h�4';=-2�2 �uh�|�����N�������4���N�er'�9u��-`hI|!4?zD���Os�������q�b��<�#�o"ӵi��(o�n���~�gKr�>7������&:�j�Fc��>.�&==�t�m&�xz#���iO%�i�Nñ���:�3�Jr�#%z�D�ݵ�Z5�W�z�s��#�����p�i��tR��(������1 �&�W��I�Em��5p]�Ǜ�l����4@���:|����c�_��w�m��r�(Y���J��A�)�c����xX�$��n�n>Uj���T���RKλ�̿�W�O�k�Ps&��D��\���"58�5v�k?H-"�p�pAl�I�6�׏�!?���4�!�ۖ�'���>`L���/�	/���1���7\f�=��¯�4#QC|����b�z=��B���m"B��Qr.K�8 ��5��g&��J����q4k�/[C������v���]'�Z��Ć�M4u/�W1>M{�9~S��F*��-@�B[�~	�]���$n�A�'>���'�xP���J#��,ߤDl���h�Z\��{E��
Z��H��%�	���`㵨n�i>�i��� w��ז��ht��+�VO0�����T���^��9��A\�;]�7��E�>ƥ=�͑;����i���k� ���Q�v*ѓ#AA�mw��� whZ:}� x~�`^��pM9���������$ܦ���&���E�J��7��~<]]�-��W��<uL�"����U��Y�a�<����:��B'�$4�_�J��9m[Ɂ�����㎷���ui[��/w�6p��1W	������;�(�y§�m!M���&qz7)>N�G߃}�wI��cej��:�0?�����FK�Y����<wx��ƃ���d>wi2�Nf���v|I�\+�Rh���ݏ�u��$�/fc����N�c���������J�MM��xpe�)NxF��c��.D�=ȏ����e)��ɱ��a1�A�Ux)r9�HK�
�hRy<�6���3Ю2k8r{��haz�OE3�Wq�G��޴U����&&"��%�`5�>\K-Z�u�A��.2�H�V�����m���G�7�H@�j���?e쫻w�T��TR,1\�
��7߂�X���|B"����%��G�'��1��;����MC�W���ip?��ġ�j@�|���s��n�(Y�{pO�yJ�s�%_C{��C���n��/�*���� ��")*T[�6{�oچQ�����d*��!~�׶�ю�㷔�_�(�x���=u�Q&�i)��y�)ځT���v���R�k��^�L�wD����v�c͗_�(Rt	'ρ������	�4�����yTB���4Jp�S��]��m)���CϒbK�mw� ���BŦ�F�F�U�3�����<��ΤsYP§���\/D��գu�9]­�ƦgA�.mK�#I�ɲ˥���2�Zs���H@�jNI>��$�e��в�P�BT�5�W˟u�{`9z�s���B��R�4�/z���6�$�nj��k��s�5{
�WM��<�}�!W2Qf�ɴJ�#P�M㭋�P���%����'.��hw=.��gT澣bX�g�-9���W�����á\��W�O�G��#i|Hq��%��k�������=H�;��}�N��*��B�z�+7m��!T_���`J#)>��b�nC.j��W�v65'�sN�z�Zƚ�Nü,�c��Q�^��t7���G�?����>�I�f�̭M?LCoX�FoΙ���/WC�P�i[b���z��%5�L�F����E�R�gE5�{Z�H���%��f��s�X�����y�r ���4�ѿI!�U����۫TdH�<��Ʀ��`���ك� n�8�ײ���+�8���>C�&h�\�����d��|�I��Q�0�Yu�䧂M��E���#hO�j$BէO�΁���sI}���;Y�w8�L�����5�T/cu`0I\�e���.���U�R��"����i�H<��#{D���
�vy�=`��������5��p��u��5>��Fw���)���٣��X}8�ۣY� ��]��B T�qv�4�Z�?e|!%���,�������7	���dgȟX�Y�����[���~h�P?g��H�·��M�\�BA��L^��[�	b���,�#���uI3p�H�j�K�O*:@kP8g�d����,n�2�	�h��L�T��L_*�@N�p�M.�m|�Y_�2����Np��|��P���M|��[�]�[�'7�%Am+�C�4H}��~���$�vI�5A���g�[�w�6�I��@���wsΊ3Z[���(�����6�������?���pL��6�� ~�o]¿M�7���J��+�F�vw�v*����m_� ����1X���#�O^��rSO��e�˴�#����}���g�{�sG.b��˺0��S�[�Cur%�����>e��o�Csʣ%���WM[[ԛ̗�w�p-�$�	�.��wü�^����\I����M�(_�Dl�3��.�?Y>�b�	H�E����>������y�/��
�Tz�j��&I��^�>R�+WLb�r9��B�Ek��h��p����d�9>�`Y�Kw�4l�����H�� ��1�;��A{Ə�Dɩ��fw˦��w���������#p�bv�����>[+���6B��e���}�X��wc,��9�Av���7騸��I�z�|DQ��,w��߲��/W�FW�|���s�1�����P�s��Me�k�� ma�P�`p��9�W2�즙�FS�;�_ ��������%�R��_ iH}�9So)�<�����[����/B��χ�F���&�d�
��6��q���=���ToC9ܠA+a���'x�*�6�C�}.�T����X? ��vG�'���?�~�����X�>��$�#ݶ���9����{]*g|h�p�$h�;��/�*򶶬{�uY���m�@9qb��fT�-����-)�4e�`���m>6Eñp;`�����O$���l��Q���l�,�i�ŵ>z�o���=*�>/���Ü�\�nCO�r�JER|���H?����c�g����/c�AZ�7��e�r��>jq5�6��#��.�Ĵ's��?�%���H�q~�yX�O��ZO��ӗs �Q�Y�[,F�R'��{�J���t�mA���-�b�B������B���l�̇{�ֵj��̩a�DZ�n- roV!�㲺�]�]R�7����ن�+ܭ	^o���i��:h���u�CZ���8�/�"7k,���]�:��� V���1��م�״�������/�;<dr|��|��u��o�<9�k0]K7�;[�_:C@h��e��1u���/+᫧@��~����Q���N'oSY��=�u��6��@�B<�Mv��&b����c��l�Ks�b��_Q�q��ӥ
4���Bi�p�b��ˍ�����e�zO����M_E/�>���Jd��F?ΦZ`�!����K��n��P��t��:����9���Ü����A���ȿ��H|tkم�&��|{u�)�a�y١�9ӵ���6�Q�>&�N� +Z�U�MՓWI���:�=��~#��@�9�\�?���l����:�%�eN2�CO��˂M����Tw��5����z~�XQM�� P: ��	{�#�ǒ ���݃M1�R��O��]\']ˢq���qTM�&T���"��^VO�b�U#��&��G�_l
׏U}�T�`���Ћ<�$u�.�Qc,��a��'}Qk8�i,�n��&n4s���L��},�q~N&�h���D����Pݳ�	�F�\Ǐ���(��oYKU���b�T�i}�W�AFG��ѰRX߲���VH�V�����I��`^�EYO�t���XD��;��S�E�X�`���d����#���5����]�w��4 rd��e�i��)�>1$��׎7�b��R�(ˎ��8���C���&�wZ�Kx��������!N��\�O�+,�iSm���i��~9��h�2Ag��J!����c�����X�D���e=��+�b:]����T��ŉ��s�Bl����>�gࢷb��t���CFKiλ]�`G;�ZblM������R��2q�`S��"�3�.�E�؂P�]��bp#�>��'|����a�nbz�{ML+���dB6�_1�Her2�`�,�3xy{�k�\ſ��k�r a��}5�PO�����k���b��WO��H��_���b�uN�PB�r�Dj����zU�alI��毑g��S��7�ަ!?�`$��Y���94+��Vm{/s����m��S������P�R��w�����z�F��=�3[J�~��}���;�MˉL�@�(������l;�P)����Y�7R��		�e�Ѭ��pnz���)�Ņ�Bo;�o�rF֨�����N@
��X�.(���Uh�Z���=��Z\�c�ʚKhh��;���+���rGƏ2Fbs�5j��n9/��j	����M��L156�&_�J�s]r���~RG��|���0��O��4@�t��m����ijq�}��l
W|�ߩ}�p�s�'��h�IjX����gO�R\�s=�z���4,�ux��:�|�ܚ�$S0N��䔳��h��>��ձ���Oo��0�UB��IMB�n����8 �\k���)��P�P��� ��`��s�}�����^2����ZekM$�7�ɼm�7A�g�K�s��p��6,?0����_�ht�6(�(*���>Д�p���Vi����?��������&����R����'���;?�b�����+��=�mǙ�%��O�'�BC��?������˘Ts�����@�q��v��h?Fi�@~��yW���_��j�9�W�n�+\���:� Yh����C�;�ަ.���*��α�.����/M�8{��>��~#טX���K�˝p̿:[��9I��<R'CB?������5)�#�K��ۺR�%os�$���%��V�kZt?3�e��� �ܡ�����ir��Ξ%��?�_P�\��X�ܔ�p���J�R�Y���Mm)��F"U몋 �u�2����_�<��7ף'm;kb���2OX��b�CSķ�gzh��Bh��#��#�U�1)JnG>�PSٷ�:����OV�58���c*���uc�������`�}z'����Rj�dDY$]����z��{�6��]�7�/^{7cN�@�z�z2��a}��N�Ky�%9���M���w|*�pK�Z�iHi`��H����@f}�<~4��^�|��3h��Q	�]���/,��/'Ie�+�I�icVI}�	qEnߒ����QZ��o����ٌ�3�J����r��s��r���r�����f$���8�GnF�_�Uy�6N$oTI��]�g��,�#�nM).��FVhR���^��`$�K�8{V> g9���ۦ���7롗9�h�4�s�R��� �t�����RԵ�ǲ��܊dO_S]��F�Dx���	�k��yd���RĖ�����Az kb����}�]�lj�J����XK��4%h��J����[��c=�cp���������t�:��d�P�:�P��L
���'w���|��H���w�Asm�А�I��僙����p]�g�T�h{yqh�2~4sx�c4�����Ǐ��C���@��^}7d�#K͚+����M�WݗJ���;��#Ü���
�~�.m�g4�*@f�S�ƻͱ��+L��֢~) ���4�r|lbF�)��	A� � �m��ޞǢ?#uH!7A�Sb>z�D�Q�'���b�.B>g�.R����g��MOZ��vR8���=�CG�1S_�R{	������ \�d��, ORls���C�\;~�����W�s��"�Rt+w:�V�����b�������l�}�����~�^e=-�n=X�ް��87.��Ѭ����������XGԢmm])�@��v���*�>p�m�J814���L �s��s���@�W_u-9^?�E�`	u^+p��?��k$|��<���A�l it^�Z�Ĭ5����6��4�܄�F,��]Db09��emV�/5>���:I
�T�yl\O���m���x>T(��Ui�e��
?.��sz~x�j�&x�=�9I����j�L
�[��ȿ��p�[˛�9���4����8���@>>$>�W��7�ļ,O��wk�`�#�m����L�����on�*����h0z�Kb�"����֛�]�i�Tb�wR�!UL���V�j&5��m�.ר ���xR�S�3X�L_�[�>\�	�`@o�_�G6'��u��㜙fT�,ҢM��ڽ�#;�)5?��4���I��M�K��8h@g�r��䋈.H�O����H�*`�yЃ�_�?o�	�r�M-J�}v�����������5-��W���"�hm�Cl�7yb�.>�Cc\�_�m�K�ح�1�Y���8�$_B��F�����\#���o��Z�O�A�X���#8��z["�����(:R݀��:���-ԇ�V��#�lIu�AR�3��ϳ�h���������l�A�~lr�s,Jldb�z�1�@�'s5>��>N�Ƅ�)81y���g;�ߋmN�^'�U�T�ē(n�m��x�}��7#'$~������ڴQ�F����jM��#$��QA*$МI���Td;!�BM��b��y'$�����
�@&���D��ys���ƋްD��g�Nq�\i�8}�o�5�"�Gm��oe�sS<�޿?�L��Bs�}�.��I4�@�O�\�����1�>�������#{>ը�-�6�=��?���J��v�y�C��ND�1��b̠M��j��H�j���bj�ηo]�wr�F��`r[�f�CWU21zy���g[��9꾄�A���&N�6�c6����£��ԅ���>�E�.#� j��/bĈ�����u���O�T!�@?a���9�d�D\<+����d^���5����]�+I
p��U��B��6Gi�����ߕ(HQ�X`��{%C��N��xԺI�5	8��C�r
/,��/I���m�F�+���A��`�D�����bg�O�utw���`-Y���&~�zz�:�[�'䱤�>	<����WRܳ) �i_�I� ���O�+�/�M�b�9}���[̑��%h��ļԏ���6Ѯ�p�mR�bI�����t�jr.G�z����ى͏��@�!?܀��A|(5���Er�Q��$������URS"~��Ǜ�s�EX����>2���d���>]'nR���K��JL�� Ǟ�������sv��j訔c{�?�ĉu���0�%�i��tn���{>�e���`pA��8~��܍�G��]����种?�plz/���K�[Z|Mop��*5���ݘ���hI*�E{�i;0�\(�kW9qck	�#�����_��8t��!ނ^�JfL1�s���sv:��Y%���
������K����j�w��������G��	I��������n(�a^��Bd��ek�_�����C�ɤ�X�=%�x�s0���v^~��'ykӭsU߆����d�M?o�-xؤ�-����=�}��6��Qr(��.��v�y��:Ǻ�*���z�C]5P>��+�P���V��������������Zj.$�b�i���T�8����T�-SN�q"Zf#�*k��~�v;W���t�e��p�%�a���yAV��,���&��MW?l�c�ms?��$��_��7 �Q�������	=�XMݠ�C���%��Z����l����=�ڌ�`L}c�)�`�~,�ml���$}*�-b�ː+{&6�o��i͝�y�d���<	odR�O�r�jr~�'�1�-է����������7�O�s�p1z#3c�[�q=�$��a����@�Z���;�xA��r�����
����R�ĉ~�&�`	b+�f�P4��A���Lڣ�1�#�W ���F`,����	��赧�}7%6����~IJ(�?� �Wߕ�>^��L��72�`?h�B�>D�F��?D&٧d}����M����1�DQ@��%~E=�Z�`1�J��?)���\�1W61�����ϑ1Q�K��;������_Z�9z���<������-���^��hN,uT�ƾ5J��[t����>�_���vL�#��pq�P� ��Wc���۶6���k�f�Z����c�w���Ԓ�{Hb�8,o�Fw=�~��V�E/4T\�� e��G�g�vVd:
}��L�/S݀y>�:�=��L��H���h�ᘁR�۫%<��D�~�/86�E�Ӵ��xo[�G�b|��l3���}Z[A����@b��x����`� �+1���A�1Aǒ�����^��R��-Px�I�}��ƕ�M>ۺA�= �~i��� }�T�|���}Fu����	"f���Io���Q=����	��>Ms-��^R%G���W�D���7��8�$��C�������/�ofoe��F�wq��Ĉ?j!dm�R��9/�����Qb�����~��u��(�3����(���kv��>��\ �j�	-�MC�}E~�i�����'��i#��yk���T7w_��>���O����؃��Hva=:4ֶV6E]�`�:�gu�����`��GZRL�\r��Icv��({�(������:٥��Z�<:"����*9Φ���SzH;�^�M��m]�L�A�Q������[�E��	f��W�s������i_.����_�6��Zm�����v~��c�t���7���Q;���'��68M���XJ�S�W �%����Z�^�7mm�VPG<geR���1���[�����g͝��m��v�����If�x �y��Ӟ�Lϧ>�cF�n��AN�@m96��Ɍ�3%����im�߻�zF.���v��:/G��$�^��K}�d\�Բ�F�D��Gl���.0�<�^Lt�q:35JM��b!@����Sp�I��S��2�^�}n��%����v��r����AF��:t�Jj<������;́9K���V�1����m�g
�%�}%����#����lI���:��%���I��z:y𦲤^x =FK�9~�O&\�qz�9������=�N-pxl���a�}Ѯ�zȗIm_�Kj�v��}`@Z��8q���O����^�;� �K��P{D]�vI5g�.)/����b=�-�#��v���^�����%<6׺$��t��S�ȉIx#15g�����X�����r��Wj|_o���z��� �\g���D�<��#]��#,�a��;2���l����LIo�2���!�����I]�8ꀤ��>��K���&�O0��`�S^�/ߔ伉GH��6�O�������Ē�5O����sc�m�}�Ąs��p���b}������C�9p>z�	� �_�[{C��u*�6>�tT�"����;5-ݍ�%��=lr���u%�\���4��y�?kk�9�WJ�[	6�M	^[��1�/Wc�8�R{�($<J�b�qr}����?F6�N��;�G�I\���[�G�o�ۏ�KۧM���6Б	�R����\�bF��9�������#�m �Hp8����I�9R�?W�f�E�Fu�6��g��(��OG�������V	z�~#F[v�>YA۞�@V�r{������RڶE���H���(�E��'�@@�w�K��>GTr��H/�`LI��m��mQw������:�OA�����H�]pX�s�h��_��|����5G�vn4�i��{GZC�<��1/\_��͡�X3�T�����cbZ1}>�����.aA����?M$}9`'�[ �Jۛ87淥�ݥ�"Az���mP��c��%��.� �!p������D���Gƴ?��O��KK��y$|&�[�o���5���%��;�a���/f������r�\��	_2' :�_�l	�&�i����Ψ��L>R�:��_v��дZ�X�W�{��s�ޭ\�>�w�qj=]�9�?�)i_��,�CK�'�>`-�~Pϰ��5m<e%H9�/��'�T�q?����h��HI�k�N�z` ��X�%�V_
>P����JU�*Y�;��X'*�<�|�IR�����T�@�h�5�m-)�>V����v�h�m��������~����R$c\:��p�攱����E6�cM��78��ۄ�C�s��o��X�$D�W?]��F"�JKp�n|y���[׏Ϡm b�z^���;�ܺ�I���u��:L�����C8����~%�7e��?YE�2�(��Ԫ�@B��˜�ⲺR��T�z=:S�����t^�)���@c?��գ��;���pZ��l�7&I!�����\��BRo}�m��jnڦ0�~ok?Κ�Őo�b�N�1�5,�K�u^�<{-�T9a����'��61s_��&G)6@�潧l���q�=Pp��gu����'���8�^v߹�e�V��Ҕ�Z3�Aeq2��R���P�j�^a��Bn����x�}���oe#P����t�p�WEה=��ǺF����\�)�ǚ���?�Fmʹ�4�q�:�mi6P1"�;(~�	2�ǚ��:�=A,ZX��������d=V�ކ�ˣ��X�����%��K��<�,�f�v��PB+�NӛS[�]�M�?�8�^�oKpR�H�r�1\|�עM0�*��uD\��T�-3�'�C�V�5�>k�#_��x-��F}��15��Q��7~��z�wR��ik]GhmRRO�������{����m��HcçZ��ko���}Lb�\ ~w����&���g�Is�N��b{@����r����;w'�q"��6�O�^=^7���\��%�2�FO�P�o���\�R���R�T���s��"#��a;D�j�3���0�v�VhѨ�C�ޘ�����������+W`�����)���	5�JjN��Xk��kg\��4�T�Ix\�rh����lS9��Q;���� }>
t/���:9��J-���>������{%��q�|����@����8.�hS�ե�F���b�"4�%���@9*�/�9�L$|.�!f�o�,����/�vXf�˷8g�cJ+��x5�G�dW����䨋%h�ن�79�h`��/���y�^kR|F��~�0�*=������z�{���п�tp�������]�-�¹��qv���Yx��8>��YM%�t2�73ae-兯��C���n�@B�߫$����_��8�ծ-�)�Ɵk��Y�~g�)����ݏ5ݯ�(EsGC�PjD@K�e�	6<5�����+�|m=L+�o��J�A'3/��]���"����&�9=2U���ު0����\����ɼ�}�,9�g���Z�8Q�|	����z��#�?�?�1�� ��܇�����^*"%<~.5�E[<�p6A��g\�`���[��B��Ǧ�8��"s��r�FB����k�a��/���I0�^Z6R�Bj�T���'����7�|z���x�����*�#]j;�6���"s���� 9�b�	:c��8Y5ÿ��Ǵ7��l���8��+�g��똦�����^��0_��]�������.C�a�f���	E�8�5���K|;��[ic|\���h�^{ ���s��l���|��������,Gq���n���B��F%��*"%��{r���q�F���{�5>z�A�/Z��9!�롾�Zj9VEo��~nb�-�-YX��T�T�\�2W_��4�v� �����#��W�Џ���%�����˽NY£�Q�$8����/�C���4~w0�U�M�&��MI��l��u�A���������6����C��LD�1r=R��*�������'�Ŋj�"�s�X������~%0��35�܌�'D��L� �M���$z�G��cM�A� ��R�(�v������o&�*�ńS����r���o�����Us �3L�;9�s�/ʝ[�h5'�ȱ�{���2,�Ǝ�<��,k/� ?:��#�Dy���+��o��������F�?��@$t.4>����l��C(;�Orp�3ǾF;�����X4x�z)*�=��ӥ;��J�~.	xh�y�&N��Zu���N/�EۙrZh)��n�B�`d��Ǿ�˕�۲y�͖)�@��j�}�p�1�GR��sKL��1F�S����SAI ܬŎ�5pNz��g.WZ��˦������Pҏ��J���>����W�õC؁?����K�Ql�VH�D6Bn?�9l�m���yqR�Qͧ���`&���6\��?&1�m��7�$�r�����@ h}9R������3���:��x��y}�g��C��"#�FV¿In~sl���<8���7�aX2�W���{���Ҳhyݢr�0�:J�\R�-�v��Dsn{��_�=��%������M��^l����l:d?�f�^'s�?n����&��;:�s�0WKe�ɥ-��z�o�(��ͦ\G�� ��;Yg�mjL:�&�ME�|�6N�AÊ�2;��H�gY�h���1����C�㬁|��u��0�s.4�C��X;�U'�djM9�}фʂ�%���p}���.c��\��*$��܍������jm����_F�����O��M����-�}�K�X����g���R�i�޴�:";D.�eUc���^�3F_iH��d�!r����>��@��m6��^��Ѭ��@}M�}�ό��=y����]m�T���n�7���)׵��	}��6M�}�zh|줅�A���8�W>�빲�͉��ӫ:P}p5�E�7�������.���YJ�.�W�Ç�)z�xk+��&��7��0����)%zm���l������B]���_�m��{5.�-k(����`g���72[��\2��nC�X���:�$.Ԑ�$<�>��g�P�����?���X_��Y���np��pJ��@���ar%�s���-��Lm�RaG-���u0����9����,��/���q��A�мR<F)g,��X�뽏���i;-��C�a/�mKp��k����w��lE��!���^�(��t��6t"�C�M�R�Y�֦�����R��-+����>�JA���f,�m~�b/�`�4��T2GCw��l��>u�B��X}@E�����=���gF��z�W�a����/s �G���G��:~��(�bi��ѕO��x�uk��x�� .��.���u������nVl�� P!�^�Fb�t��G�>����%�h44&�6.�l%ԓ.Z�5$�����]Pl;A%�>�����oS�����W�U�/�C�6���(94見�M� ��PJ�ez���חB�d�ʖ��`�:)���@K~ׁ�y�(F�D��N�͑+��6���r:���8����á�y�*{Y�ǹ8=�����̟.C-Ƹ��{W������Z�?���`����(ѻ�Q V�q����?t����^�9��7.����F��h62�T;.�(u���{�\//G�.��{!�TUH̝�ިpk�����{h��_�B���&�*������ź=���+:��"6�Gkq�,���1��=��%�c<֗��U˝�_�XOn�7����d};@���h"?@�m��e�t4u��8WU�bj��l_Y�wz��P���M*��dY܇Z��8?��ο�ߨ�@B_tq	�<���l��-����6�99��Z�V��3h���]K�eX[�FML���B������>~��Z*E!��6�$��%�w.�j?���E����.�sT�^��ܶ3� ��_jQ=�UK�p2u��L����}�%|Y���s�rM��P�����K����~�s��m�����%<����j��J�P[��~�RkO����G��_4��w���)H��2	��-�Ã��l�^�U�π�YDf[�g(�c��Ok��@�m�l��'�+�7�?��UV���"��SJ��M�;�+HA����4'k�6ۀۉ%ǻy�\4���p��~܋��&~����>��ƍ�:������0׫���kah0q��{�A~wI�h]ʉ*,%\�HλE���?�S�A��kޗ��M���m�&v��(N�G��g}$�U�<���m��1��B�T�r�`� � ��S�������/���?�/��)��$�I�i�N�dop!����P�Xԯ�XsŲ�9��k�J�{�Ĭ/5]�F¦hG�z���%���H@��;~����~���t����N�ZpBf�����kl��%4�.���Z�9I3;Kڠ�N>#�ټզ��㭅�&���g{˿Hk��F1iZ�3�]]����
����͒[�_\�`~Tξ��	��l�>�=P�e6Yv@Zt��>S��7|��a��p5xz�u?�@�uX�����/�Z��<{�0Y,���]�C�J��c4iH�H���w�����u:���YDjm�6$\�T��,΃ﱞiJ�CH��)��x���v�J��k8��H���Dj�]�/�rC�����x u����L8�S�"����<���,��;����S�}#��s�!?TE��������F�|D���Ի=j�3,�p�u�>��&�s���+ij�:��W�('�m�>/5>s��1Vj�5�%#ѫ���2���e�O�xA�k�:���km�x:����<F���i(�H�ebک�
��u#�1`�b1�ϔB��+9����i��iͨo�0�TWy�|�#u:��HZz�,ѧ'�`��ǚW��sq�� '��5�A��_�3Q_��P��|C�d���}�7�P�3L�S��u������3�X��rG�I����K�ӧ�z�M1��q!�P(��ᆪ����p;�$��h�����2��5ޘq�?ǁ��z�`��A��yie���w+�Mq�R)��J�s�?�-1|�9`S
��۫��������7�
����H��hP{�E�ֺ��s,Z����Ekp:5�E;$0�U�(bT$��	��Zr�9�c,fJ��"���c�~j�mJz�͔Є$�3��bh	��qH~�Fp�&rx��x���F��e�]ƾ���~�;1�؄�����!��� �R�)h�aS���������o��p8"�]/ M��B����6��Y�qS���z� t�Q��m˾�E[p��b� *B8T��x3�81X	�ybD�2�����ysS Go-�:`��?���`\Xx�CE��p��a�Z ���:^w���i=w�#�k��C-!C>��pO��;@�W���g�3�K������cWƦ��B�y�Q������$��hef�=J��Z�-�~6�� ��_�A1.w!0����Z@o\��%��z���m ������Q���6%�j�o��g�^*&�F��X��+�]�Gq,S�:�cUD��3��xtB���j1E��!8g)�X����9P�A�D��r�c���vc�ѧ2u�.�iރ/�Mh�yT�����[�;D]�����Z z(�����,�I����>���b,����|IR�j�����8�t��g����Uj��CQ{��P`���ߘ8~���/�"�̂icM��?�_�r��I�;�a�	�~�Ŷ�Po!OY�������Hո�i���8����L���л{(�d0M�4w�;��ƱIl �m��{)�yZ�9=��'I���r|��s@X�	�d��؅�q�׀������*���?������̢]�?P��M���$W�����	8��hס;�5ᒕ8��ض5���P����~�Ŭ�#WhqH�}��4֯��+#�����=�����λ�Hh���(5��F��+�����z̻hCK���n��V� ��!gBv@c�=�|ܘ�A�':�=�&�N�$�P�h��T^���d�����"��,���u=��M4�-d��!l�( �9p7���������h��$�y)�#��Lx��Kv���\�f2MQ�>�\�}bC~;�oP��!#ǂ[��m5����׻;��I-��.�_�U�?*�~��nJtp,4p,�d^W�v'I�����޺�� �:i'�}�?�"2M�$��+����KR��c]mu|�� �&8�,��%h
!6-�_�'ݷ�����)�ݪ���I����}�z���
1���e�-�qO4�Ǝۉ�>���ms�=�e����$�����rH��
1�p�{>)��f���;y�j�"t]��'IM}�<�C|�{�E��#経m������.p�����������-p~��P�'��_WF6נ��MNYb\���ٿ�_63��D߷�'<���۱i5�l�X�4���<߳�V ��:);-�v���n۶�Vj������m-k_���!>A�3���RG�=*�����1uK�+Ǻhh>#�X�~I�@�e�����2�ʐ�/�q�]#/ږDOp�򁥶q�G���h�(�F;�Ь�%�J�I�Q���ض��͒zvE6�<'��3|��� �(�ᚬݰ<~�l*?ZE��,�������m�qv�\
ZP|���[^�s6jF���$,�:��Q1z�9oK�y���Ұ��������eߙƶN��̱�kt]N���-��S��]UO�,N�(3`}��z���x��o���}�^�Qc������I'�[���;H~��xz���q�oW�p8�yߜg[0�{~�Q�+�B{"�f�T
J�1Qى�k%��	ZV�R��$�z���qi����_�]�ս�����>?l����i��|�Y�S���g	_��ZwjbD�M5�������P��kI��'J{SHm'��mYZ��8m��)
��>�ˮn^3���ȗ��������vL��� E�g�Tj|���ȗi���Mq=�7��P�aM,POc�-��?/ǿ�l���w���-��Mk�-��藾f���wJ���TӠ>Z�~�h��Pp�-� H�����2>^��Ot����r�޳pZ*>ޘ��Ah�ح�6]?��^��rO�3ѫO��W�*2�o$u�:%���#�YK�{_nWU��2ρ�p�[˶�C����ms��Cˡ���G���*PZ)q � K(�V
�PX�JR3�0$dxL�	HB �}���u������}��`P���;箛�ߵ�Z{���>�^��g����*l�!�m�Ƞ߲�f�:$�Β��W�~��~�$��{e���//�?T���o�As�ޔ�'F Cm��g��^*4����ƹB�p@�`o�<�������r�#|y1ފ��&�lr������U�E��{�]��Y�_A�.�#>��^>��t�K|n9�aY��/�495o�����;�X� ������nF���	��B�Z���_>�I����>�#ފ��g�>�:���6o����kD���Z�
�qp�wb� ���|�����К��9��,�I��ˠ����D��}Ȃ`��`�)U�Sg������J���1�?��Sr���	��ŋ3�K�9���b�kqH�}� ������e�b-��>����1��~��]̿�"�ƹ�v��S_�����Ƌ��?�ib?ġb��|�A�"J�
o�����s�P�@����W�����e�;�*o�7#��|�|5si�/�ԧ|8���������k}��?����C��6��ط�Y��'{���b?�)�3=0>��g�A�|��Ak8�����(2r7M��ʯ���w��{��3��E�z�|�%Nv3�P�T>��/Á)����ߛ0.� 5���s�|sr�x�������j�g�p�*?+?���+b�Ir�/A��Cd����,� �Sy�\�`���ce�Ù/�C�������]�x�`��-~yi��rhG�����8��˜��m���>���.�'��c8����pW�k"{�#X�2¥a	����N_ʟǛ.���p�z������vy*�~�ךz��%K���~��og&�ڲVÜr�L��2�u��٥��1�b��-k&�G�M�T��q(���,�?~�p����f�B�}r.;�b��4 ���K��i
�����\��UR?|o����]�\J�ʹv�ޣ�z�G�nY���b��$��-;�(��oʗv/���āG/�e�#9�|r�{i���� �j�/�������X�#�+*�
�yO粓`�Kr��e���l�����2hᅨg�>��@1_� �:��Ƚ���5w�?�jlwJ	�}n�AkP����o�2����'K���H}�*1�^�{h��|fP��)چ����y2��e�䯁��z�(ԥyZ,�ϖA�Q'`�+0#�Ws��U��퍺{e.��̙�xG�ޥ�����=����}���Z��ɠ�y�1��}�
�#�ca	���Q�??��|�Ov�{Q#��>��\��=�B��Y���`���E���_�O���w�8�!��\v|��uP_7�|&��f����z	t.�^��_WO*%"/B�X���D7/u��_��!�Dd+�:[~��}u���Pc�+���C1o}5��=�x0g:L�v�X�_)���]���e?��p�4�~rt���5w������������u�b�I<�z�v-3\����8e�^.el����@H�cޝ�o�w�0� �����:�U.�?��}��棈����d_�7H���&���+�-��߱`8�J��%?�WV�>���	�3�^��]�'�K�R��o@���K;�jNB�r�]��Ǹh��r����j�i.���_bM���0�a�J��r#�m��vw����&f��)���Zs�P�����ᯭsN�G��DQ��7q���Cx"u:qM���)�i�����u���������i���co>#��V}'E[����y�V|~�5r�oaxj��/�#�V��Ǉ?(�Z��p@�T�o(��.�����x?�b�I���k�r�e������.�#��Q�B��L�T;���-�mm-3�t
+�A[��sM��!K[>�j�O!�r��lx,�
�����V���Q��������u�T�!5^{O�����}�.��������tn��܂�t������s���c�q�ڕ2�o��q~d��t��R�Wز�~��X����Ϝ��o�:�����Eԥ�Y��;�~�?�o���.^Y*r`�/��bY�m`2�_���K�u��`��P��8�c.Vb| nK��~�>L��w�M�G wdP����">�o�콮��F�
�O�\׶��/���e.��2�q���n���7�_�/2g�:}:.���b>3��?�w:�]:����Շ��	k�Ĳ��W/�"�+e�|æ�,�rx3�r�_[+|-�D�Ӄ(�ٕ��|3_�P�c������t�M�p1jlV���Z�����Sv��W���_����b�Ο����6��r)+˯h�2Ïp��&��aM�s�MkO9����݁�}�����;�o6�nr�ſp�����ƯM��[X��
O�x:��w��4��P:���㖛�x�����_��~p�%�oD��t޹R�aX �H;�NK����m��1�q:���-99����'W��Zܽ:���A�J�;/��`��4lM�!|˜�X)2�s�Ǖ0cV��򡳄:��l����m��|�&���3I^���s.'1�Aֺ5Q����(�w�]\����P�[�kk�W�[*��@��0��9Q��T���I���r�K	Y��~US/��o߲0��r�YR��חj��ث����K)�95jV��z^g)�羒q����s��^�x��t>��[���{|ْC�o�?
�A�9��b�-�푏�8�ߤs��V���?�6�'Ro���7��KD���J��R���oW[(Ե��^$U�k��a\ó)��-�:ߍ�7^�`�\Ŗ8�	1LI�[���`�"��Y�H�-��Ɖ���D_���Y�'#��@� PӲf7��z6O��Op���~[N������
M�2�,>��� &���N�sr-��i��������P&G��~"��`�r����-{bH���쒩��D���E
��S3Nt�+K`��t�ʮ��(��K���V�:��|_3Rl��s��[�I�#=��x�A�#���e�/�?��T��A�v��x\��I��Dg�|��V��p���m��S��0�C�/ˑ�/�4`������1�p���cɒ��nLw�&?�=��"��o]��qy���1��B>��Ж��y�1XS l~�ݒC��1>X�u6��ߊ�W����_�qQ�uO��t�Y'���5�a!�9Y��G�\8���[���&�.:��x�ڞ�If�v���Ɏ������+�y��2�u^؜,)ޜ���x\��Q��_�:Z���L� �໸��=�� f�wm3|��<���Z_�s�=ڏD�@I \`�:�z�T���U�b��Sz3�..�3��'��M�qR��}�����۝�;��߭L~�gR���`�r���s,���qNqkF�f�����-Pi�e�f�gV�m�����Ճs��0��.��_���-�:�����>�|��8�9{�4~u��7K��w�ΗV�Nr����|,��O/U���#�M4�b^����n~�2�]F���P�r��=��3��ȵ�y� ��L?�oCx�k�!t��K>�|T�(z�9��g�F9ۭi�}�T	q�y���x�$��҅.>s*���e�C�,U"�9T��Ԯ�E_E���s�%UR?>�� >��ʾ�pkC݅�[�0� �J}����mV�8���T��;�F��0�w�Z�
�!SX�������n��d+^�XG���	��Om͇�a����Ω��-�W�g3_�Gɿ�����Go�0hv�._�ܽ'^0�|����$XzЊ'�u6�vэ�~���f�;��}�ŗ�<��O���-���00sO��7���ӫLҁ��t$�y��mոp}�Y}�v�O"?2�q��Wf�/�#���A1ՔŮ�V�]��G嵝#�o��:5�)P� ׫�0D���|�$8�!��	�
J m�G���+T�.�0b�ըg���Ur�����j���o�~��+�ٛ��ˌE{P�6Q8�ѭe��3�bŘ�Zt6J���9�[�΍o�����s��C�� ��N��A�`�]2-��&U_�V� ����?.�����/�|,�[+��'R����l�dF'��Y���<�1?�K"�H?���YV#_S>Nb��lg_� 4���ߴT�(��l���X83�|c[�y2���qO���ܷ��ګ|L8[{ʬ#�|ԯu�܌f́�`8��M|���^-��za/\�0�ZO�&�iSxܵ�IA�.�7qĵH�q��l(�lh����������q�|��P��Fq�ڬ��̼�{��r�����o���aF����2�Y��R�7�k��5[& mT�_Q����f���o�8O��_'���쀯q��}��w ��cL��ݤ�AX�2����|XfV�E�=$w��E�4��51�>^k�n���	���Y|��.i�s�����_~��[S���Q���z����U�6��2v�&�o��rŚ�cӓ&ڛ�d;� Տ�b��T�g]�g峱����?���h�#��x�j/?#�V?����v"u����򍀯���緥s��&;���qJ�/��/���q������>��j�_Kln�>&�V��s�rkN&����X<�K��r����=l�6�+��vO��}�H2oޟ�6Y��7-�����6�F�g��x�s��|�X�ګ�њ#��L���S�0e�~>��`V�/_��i�������|���	���$O��P{p(�a���Ų���g����������z��M�E��(�+��Z��*t������%���x�|f�k�����N?[���ro�1�S1��x�S�^R�ӂ�hf����[���?�qM����j3�~0h|Y�γ��9�-z_��ʇ�Jj�U>�����ſ�M|[�W3�wo:������1��~�Kv#�X}��1�ɤ&>����l���;�o-�Q{u>b����Mp��¾��}7��XY<�"�0���0T}����1��ִ��|���0-o�㗺�� �/ҹ��oG�/����̯���g.��\|�i�X3��3<߰�}��M�/y|�����ː�������@�٘������_���<�q�p�d�j-�E~�:U���/@���qӤ5 K��L�7l}i���O�:�$���Lt���h����~Y�x���'�u���î�0W���Mo�7=���q#����-5�`�F��yD񅾆�&�U��p���u��T�e�/�/�M�'e#�O}�|��8�W��&��Y{5��������%S��*�-���e\����ߤ���b��,�П�3�����(�T��t���Ǳ����H������t�zD�=4^����ϿC�X�ѭ�_|}Y��ٷZk�:�Sh|��a�7��?7�G�H禾�������k���a�M�	7�,6m�q�)�GUk8�l���mX��tޥق�H���������ԥu�\�0c�E�b���Հ�Ǘl�r��A��o#�������8�4^Q?S��+��~N6h{����f���n���k����ޞ���ւq|�
��SH����ϰ����cw7���y����Y~����Y?���X�έv�����1�S�C�~�G��-W8�rz�IM�R�=��:���b�w�~0h{9�,�P>�#[nq���Ჹ^ ��Vh�G5�"��t�پ\�������h:g���H��J�	M|��|w;�(�����"�c[{�����S��J����l&T�����ig_�өM�B��x��L��UUoE��x�X�Z)�"�LE|��Y{�q�n�1���520�{�>*a�]��*����������c�W4�� ��.�j�"9�����Q�އ?>����6_��p|�|����R��F���B�̾_���.:�Z~0��_h[[���uA�/W9>����eI:��%���W-���ݡ��!�:�����tn������&>NX�����֬|�;j`|���b��vk�r�^no4�G�Zݽ|6��;�-�J���c���>3���=gv�Y'�U��%TSV�o9_��������(���_\{FemE�^�c���վ���\�ǚ���r�ϊH�~��mk�~8U���\�|��xS>˦D|�~6~7��Z,I������N��_���o���W|�/6��_/�/Vm&,G|���|�1�W���%'��@V�|~`�����t�ib�����V�W�]�e�弴�x�ɚ�ҹ�M���G�&&+�cNc~��a���G7�x�����H�������7�έ>��<F�Y����պO�����ݰ/��O'�e5��\�re���F�j�}�/�Ff��2�2��?����F����_��5�5�E�YD��~,L>��
�[��b>�5��@�R#�R�e����YJ�_;���*�����
�@����Bd��8��cƠ��J����o�R\V��.��V|k���3��,�N��~�D�p7��|���!M|�~�|~V�	��e �.�h=�(��g%�K��qbS|)�|�|>#"�|�������K���b�o�?_>�3?��ƃog��/�r���9a��lx�S���y.+�I�+�M:M|�@C��i|01<��|T^>+҈[�_��"���_0�YO�|��R�q�ޠ�.�>�a�ҖM�ryU�+���'g"Y�Ⱦ�g��lNԄ����\��o�+����WUU����(^_R��9́��7��V���?�wIn��+r��.߭�������N��y
���Җ�?��[H�kPVh������B��xp�L6 �2ց���]������W��[�����|�>i	��Z�V�	Z��о���|�}W�/w�P�|~����(ٷ�eOd#�����w�+��c�r����LL�{����\��y�cދk��5��E~���@.�?Х�/��R[�%�����X����s�}sO|ۋo(ߕ�,�o_����Ye��c��36����+7���_6�Ù�h����=p#>��?\T��+uߵS��j�.���{E�o�Gɇk��5l�o�p��bP��]y&�3����%��\|�ߏm�1A��ȾQ�E|���j}T��U�+c.+s~�-����ėj�#a.+r�{`_�ӆ��|Vư��>*۫��+��QOG�O���wm�^�^b�xU�W����-��������]�6o�oՏ�76�W�����/���|�W�����|�g�tv���_�����A|�I�(ū�Z\V�\�%�[�����������q�'�9���O��6�_>�k�ſ�w���̯ݮ��#��߲O�wY.���[>m-m�/�{�����Y�ߥ�l3棲���U�W�����4���&�M�r�o�ĭ�G���_��;���z��3��p��2�G��A{�o�L��g��d�]�p�|?�	ޚ�Wƿ�/٭^��G���8'���;�	�|�$��뇓}���T��|w^!�|��;N��j�;��k��o�칷���9��oi�	��@6�^����z�����e�~��p���n�۫n{kzL������S����-�T� ���}<�3��+��r�<��o�?���^������&���J��0��k�I�q>�L߱N���m�+�P	�'r]��e�d#����E�e�l�.ߕ�M>L��t���0ζB�.j��ma��S7h|��s�wm�:fJ�=�ؙ�o\���#�w�U���2�����At=���m(�Q{�wE>���`>*��l��ܼ����@c�V��~�7ps�^�w˾o����9���D�W�H�2�Ә]@�[��3���O	�{��[�|�zӊ&{�ʧ�5�|�ɟ�(�~��� ܏jү�9�.��>��/>9�b��\��O�D�?��R��+s��sn�(��n.��+}�^��#������|�N��߂���Z��W��e�E�j��	��>j��jS1A�߈�@ħ�쿦���G���s黑=�7?��iO=�ϥ��oE���wL��/e{#��>:V�"������+��@���+�K].�.l9)���� ������{d�����O�2F��'y��d�����F���|/&ի94�+�m�����8���O�+�vR{o�B4�~4)�1��/�|��<&˲[$�w��z5�_ۻ9mUP�v��|��
����/�g���w�����_��eP��n�d���|g�o�M��8l��������'��*�����/�E�N_�Tuψ����c���&�����G�d}0=�[�q�H^�nߚ�&��w��h�[`���kg���Ay��L��y��tQ}�����u�/��5,�O!�������I �u�1�G>m��\?��9�3xXV�G���r�d�>���1��[�w���wHh�[����/߲u[� �ϻd�<��/��l�D낾
��_4�G��TO$��/�^�Ɨ�>�����$�B��C����C��e�L���>�k�5��_����O�����&>{����ˢ&�;h[h_�ݚ�4^���}����|y)��=�kz��?_f�%�[2)��
�m�e�_���{��ނO�[���~w�?,�����Q�6�e�K��)_�;�I�ʗ�1)j�(����kjoQo��->#Z���V������#	>C��n�e��\�=�E�y���B1~��m�b|����-5�߯��E��^���o�僺���5����S�/7Rħ�R�E���a��m�/�ڷh�'��_t��[��ޞ���F�Ɨ�3]B�s|f����1h����Z{^���͢L�����k��3+G�@�_l�M��j֍��z#��~L�3�~��}��)(0��5r��	��fǙZS�՘�~T�|�rǅ��9m�G�!lj����ϳ�A�>I>��F����tn��>oO�ۀ��<6��Z�}���7@���r����Y���:��hm��_��e)��Q�K(�ϗ�c����W�7��O���?n�⋶wi:��2�ߖ�����l�Qh}T�yz�F�F���9�����@d��=66-i�K���7��W�0����,��k_�|wħ�rU:7� >���O:�.�1��_�ҫ�}}�l ���Z����1ʇ�}��7~�O}���������%�}�$,����<��O�������9ǌ=3��a�Ѝ�-K�ֽ�xQ�������gkS�~#��[,�1�O���g}�ۻ���ξ6����/��ʴ��������3��;��^:���ߏӹU���a����C�ey:�5�}-:a�)������cjk��g}xlԏlo�~L�l����a���������}��V�G�����[��t��b|a����7=��:�sN�ְ�����������AY����G5ۗ��Z�ڷX��}��g|��>m^��9�j�5�Q?�?m/e+L���c����tn��~L\�1ݣ����9|_=~����`���f�/�7����O�����G�s�/ �y��AFX�����[�lw��4~uim��h#��wmi0�?��U:������3">��q���%rr"��!��U�P?��Z{[�eq:�I�m�$�S��>%��/�^���|��>"���'M>����� �S"A{9���O�s����Z���N�oh�1�1{x>[Z���˞<����j�(j�c�l|�}nxR� ���7��8>��V���1�����͖��Sa<����X�῏�R�0��p>������g�|U�o򗟦s�����_�������,��6ɪs��Ei5��y���ñ��TK���~olX>�nk�L�-Q��?�ۼ~���O4��2���^�d�O:>�C#>�>U-��d
J�~o��N�_ca9��&!�^���g2ww�b5D�ߨ����Z'`�P{�$����]7�7���aj�����Ѿ��9~_�ר=�F���9n��r���{%Z3�}�����!����2O���������bD������H�8�~��I���ߏ�zߧ����d)�����}��L�sd
ƛ�^Ǜ�翯t���}ih/\Q��sT���M�j|4�-J����0g ��績��gc�k�ʟ�ŗj�������6y�O�h#S��o6ޢ����s�S�ο��U��������}����gS���R5�/+���_�6l���h�{��o6���q�d��Ywh>DX��c'���|�W���1m����%l/:�����?~F���������}r;�u��Y�����k���`ֺVV�=�����o�ɚ�������T:>�Y�F����h�H�����$m��x`�%{@�P>o{��R>�I��^V#�]ے���,GZ)����g�G���컧��ڼ�]D���j��O磟�s�X�T>.
�~�*9�Ib��������x��Z��7O�]����>[r{D�ن|8���y������Z��8~͟��b�~��%>���F�W�8��}��|��l�����x5��n>��S[����|-�S��ѵ�Տ5veg�*��e�\�I����e��d�d��d�������h�'c��Q����}�k۠�/��q�n���+�^6&�A��tD|D߫�;�o���
��0,_��1!�K�g���
v�3���jP{��9�Bfh�G?��h'�Q�E���HF���ڽ�#�
�v/|#��w���?�M��~ö��ߓ}{����_�~��o�����=�t��9��|Dێ8_���k�mߝ����oT�GY�7*��}��vm���G�"�aX>�3a�����Q�����m�~�Q�j|�_��v���J�v���]��*�Q�Hf�վ�ҏ��oT�B�N����=��/�ҏ��oT���Q���׮������_�������ڂ/��^�ʗ������ڔ��f2�|;�~��/� �N�^��(�����+_��X�"���c�kӛ�U���?��g��_��UPY.;��:z勮�~�ko��^x�Ԉt~��������s��}�뿶�p�岱�^�T?��>�E}0f>;��w��-��7ԵQ�����dz�ӆ�2��}F��/�*���e�S#��Ⱦ�/���e�e�U؁�Uh7���s|1_��/�!+�5��������/��9�cׯA�˚�j�{��|Q�v�~E_��o��E�M��B�#��d;�c�˅I?�q	_�^��v$�H�L�������?5v_��/���3R��/��Y�\������s{]���E����F�9z�Km˅���ȴ�F�W�W����ln���#gTY;S)l�|�Xe��3���e#�d�x!�y��d�S����+�I6�2��ч��D;��@�~n {V�_��/��ȇvH{D|�~�l�跳����ύ>#��Ԉ��k�+�+�����E����3R{s��[ �k֯�i�+��[���O�[�|�?wn��#�|�^ɒ=� /�|s��W�v_�^��b���/��|m�W`����34����~q{��~F�s��h�,��v�/��d_��e�?L�\���Fvk��1v�r<�'��\�P��|�j��_�Kt��J�g�/&>�����n��O�^�k�G!��ѵ�.�����#��e��(;k���������/�~c��~C�e8B��{U������[�!�r��?h�L6D{{��T�/G[ecio����������7�s����o�l�(��E�W�����,�3��m���;��">i��?���0_���Q##�d�pd|�ӏ}�����/#�K{Y�_�_�_tm��E|cio��o��������ogoo��{�ol|���_���o����F��2���8_�2��>����y`���ߨ��lG��X��k#����/>C��v&���|����_|��+�#�ڔ=��21�?4��͗Ɉg��h�'��퍮�A��Q|�no��21,Ѷ#Nv�~vm��Ɉ����'���=࣬o|�ҏh�'cዮ�d�3�G�툓��E�F2�9�;��_�cG�A9<_$3��oL�q�vD�����*��_��Ad|&����7T��t��0����~���
��0,_�624����%�|C�g������򍸽���
=��_�-j[���HF�G���Dێ8�7��a�"]"�3_�������m�E2C/|����^�x�����C�7����̗ٵ|�����_���o|�;;_{|��ߌ�TREE  ����������������-                              \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /[>     �             ��             �E	            ��
            :F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �&EOHDR�$                                    r�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     �      D�     �       �QޗOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       D�     �      �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  #��qOHDR                                     *       D�     �       NJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   r6                            x^��/KDA�O1)A� e��G�h����+��U�ŦE�+���"Q��hSyZ�3w�s�]����s��]��F��k&i�:^e~�x�fV�k��~� ��-�I���M/���S�X�-�ʃ�jt/I�q�9�:���>s]�m��<�D�O��_2�u�Is(?e��� ��d�f��?�q����5�;h��Ƀ�Ft+I��_�#:��}���(m�^�q��wN'D�z��bЩ:�uq�7�D�Y��f�)]�v��5�;-,�.��F
����ѧ�m�R�~�ъTREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=hQ����1��M�6�be��"��A���聂��չB	;��ď��8�����F��f�ͼ7ޢl~;����������%��AA���Kl��Tт-��T��&ε0t����*���/��[��E�qV�Q\aS��8�/U���8'U{��0�=v����	G��k������XՁcB���3'�My�b��|�r����a<�d�O�P�]�碆M�!�j��Q�����lm	-�l��Tу����4��gSh��S�6��{
�R��Y��h5Ft�(��5ن��p�-|�5h�P����ᬅ�m'����%������%�j<ҁ�즓�1�ێ�*��#��p���+'r7$�9��*�^�@%Ⱦh%�fV��i����iIQǣ�S\��R\��l�.~d=�oa�qK}WK=	��,�	6_�b��U�_�DInyb����$.)b��(,�p��Ha�[*�#�㿋�_�{Dj�8,�<Zʾ#�xqP�Qn� �EHTREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�TT��{,i���i�l��\*����`��QvH�]��a���ǁ�t��20��=ͳ����G��y���w��S��I��Ct����� �� ��+H   D�     �      D�     �      D�     �      D�     �      �
           �
           �
           �
            �
           �
           �
           �
           �
            �
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
            �
        GCOL                                                                                                   B302030823::ASHP              B302030823::heat_storage              B302030823::PV  	              B302030823::ASHP_DHW    
              B302030823::GSHP_cooling              B302030823::wood_boiler_heat                  B302030823::DHDC_large_heat                   B302030823::wood_supply               B302030823::DHDC_small_heat                   B302030823::battery                    B302030823::geothermal_boreholes              B302030823::wood_boiler_DHW                   B302030823::grid              B302030823::GSHP_heat                  B302030823::demand_space_cooling              B302030823::DHW_storage               B302030823::demand_electricity                 B302030823::demand_space_heating              B302030823::demand_hot_water                  B302030823::DHW_to_heat               B302030823::DHDC_medium_heat                  B302030823::SCFP                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302030823::DHW *              B302030823::heat+              B302030823::electricity ,              B302030823::geothermal_storage  -              B302030823::cooling     .              B302030823::wood/               0               1              B302030823::electricity 2               3               4               5               6               7               8               9               :               ;               B302030823::battery::electricity<       !       B302030823::demand_hot_water::DHW       =       )       B302030823::demand_space_cooling::cooling       >              B302030823::heat_storage::heat  ?       &       B302030823::demand_space_heating::heat  @              B302030823::DHW_storage::DHW    A       +       B302030823::demand_electricity::electricity     B       4       B302030823::geothermal_boreholes::geothermal_storage    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S       "       B302030823::wood_boiler_heat::heat      T              B302030823::wood_supply::wood   U              B302030823::heat_storage::heat  V              B302030823::grid::electricity   W              B302030823::ASHP_DHW::DHW       X              B302030823::SCFP::DHW   Y              B302030823::DHW_storage::DHW    Z       !       B302030823::DHDC_medium_heat::DHW       [               B302030823::DHDC_large_heat::DHW\       4       B302030823::geothermal_boreholes::geothermal_storage    ]              B302030823::DHW_to_heat::heat   ^               B302030823::DHDC_small_heat::DHW_               B302030823::wood_boiler_DHW::DHW`               B302030823::battery::electricitya              B302030823::PV::electricity     b               c               d               e               f               g               h               i               j               k               l       !       B302030823::GSHP_cooling::cooling       m              B302030823::ASHP::heat  n       ,       B302030823::GSHP_cooling::geothermal_storage    o              B302030823::GSHP_heat::heat     p       "       B302030823::wood_boiler_heat::heat      q              B302030823::ASHP::cooling       r               B302030823::wood_boiler_DHW::DHWs              B302030823::DHW_to_heat::heat   t              B302030823::ASHP_DHW::DHW       u               v               w               x               y               z               {               |               }               ~                      !       B302030823::GSHP_cooling::cooling       �       "       B302030823::GSHP_heat::electricity      �               �                          �
           �
     !      �
     .      �
     -      �
     ,      �
     )      �
     *      �
     +   OCHK    ��
     �       +        _Netcdf4Dimid                3���OCHK    $�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint %J�OCHK    �
     �       +        _Netcdf4Dimid                '��^OCHK    NZ     �       <        NAME    "      loc_tech_carriers_conversion_plus   Q�QOCHK    4     @       +        _Netcdf4Dimid                ̀m�OCHK    t            F        NAME    ,      loc_tech_carriers_export_balance_constraint fΥOCHK    �     p       +        _Netcdf4Dimid                *<OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all X���OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    4            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��E�OCHK    D            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �~L^OCHK    �     @       +        _Netcdf4Dimid             #   l���OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint F^��OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �V� OCHK    p�     �       +        _Netcdf4Dimid             &     c*��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     1   4   �
     B   +   �
     A   &   �
     ?      �
     @       �
     ;   !   �
     <   )   �
     =      �
     >      �
     a       �
     `       �
     ^       �
     _   !   �
     Z       �
     [   4   �
     \      �
     ]   "   �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     t      �
     s       �
     r   "   �
     p      �
     q   !   �
     l      �
     m   ,   �
     n      �
     o      4�
        )   4�
        %   4�
           4�
           4�
        !   �
        "   �
     �   ,   4�
           4�
        GCOL                 ,       B302030823::GSHP_cooling::geothermal_storage                  B302030823::GSHP_heat::heat                   B302030823::ASHP::electricity                 B302030823::ASHP::cooling              %       B302030823::GSHP_cooling::electricity          )       B302030823::GSHP_heat::geothermal_storage                     B302030823::ASHP::heat                 	               
                                                    &       B302030823::demand_space_heating::heat         )       B302030823::demand_space_cooling::cooling              !       B302030823::demand_hot_water::DHW              +       B302030823::demand_electricity::electricity                                                 B302030823::PV::electricity                                                                                                                                           B302030823::PV::electricity                   B302030823::wood_supply::wood                 B302030823::SCFP::DHW                 B302030823::grid::electricity           !       B302030823::DHDC_medium_heat::DHW       !               B302030823::DHDC_small_heat::DHW"               B302030823::DHDC_large_heat::DHW#               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302030823::grid::electricity   5              B302030823::ASHP_DHW::DHW       6               B302030823::wood_boiler_DHW::DHW7       !       B302030823::DHDC_medium_heat::DHW       8              B302030823::SCFP::DHW   9              B302030823::ASHP::cooling       :              B302030823::ASHP::heat  ;              B302030823::GSHP_heat::heat     <       "       B302030823::wood_boiler_heat::heat      =       !       B302030823::GSHP_cooling::cooling       >       ,       B302030823::GSHP_cooling::geothermal_storage    ?               B302030823::DHDC_small_heat::DHW@              B302030823::PV::electricity     A              B302030823::wood_supply::wood   B              B302030823::DHW_to_heat::heat   C               B302030823::DHDC_large_heat::DHWD               E               F               G               H               I              B302030823::DHW_to_heat J              B302030823::wood_boiler_DHW     K              B302030823::ASHP_DHW    L              B302030823::wood_boiler_heat    M               N               O              B302030823::GSHP_heat   P               Q               R              B302030823::GSHP_coolingS               T               U               V               W              B302030823::ASHPX              B302030823::GSHP_heat   Y              B302030823::GSHP_coolingZ               [               \               ]               ^               _              B302030823::DHW_storage `              B302030823::heat_storagea               B302030823::geothermal_boreholesb              B302030823::battery     c               d               e               f              B302030823::SCFPg              B302030823::PV  h               i               j               k               l              B302030823::ASHPm              B302030823::GSHP_heat   n              B302030823::GSHP_coolingo               p               q               r               s               t              B302030823::DHW_to_heat u              B302030823::wood_boiler_DHW     v              B302030823::ASHP_DHW    w              B302030823::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302030823::GSHP_cooling�              B302030823::wood_boiler_DHW     �              B302030823::ASHP�              B302030823::ASHP_DHW    �              B302030823::DHW_to_heat �              B302030823::GSHP_heat   �              B302030823::wood_boiler_heat    +   4�
        !   4�
        &   4�
        )   4�
           4�
            4�
     "       4�
     !      4�
        !   4�
            4�
           4�
           4�
            4�
     C      4�
     B      4�
     @      4�
     A   "   4�
     <   !   4�
     =   ,   4�
     >       4�
     ?      4�
     4      4�
     5       4�
     6   !   4�
     7      4�
     8      4�
     9      4�
     :      4�
     ;      4�
     L      4�
     K      4�
     I      4�
     J      4�
     O      4�
     R      4�
     Y      4�
     X      4�
     W      4�
     b       4�
     a      4�
     _      4�
     `      4�
     g      4�
     f      4�
     n      4�
     m      4�
     l      4�
     w      4�
     v      4�
     t      4�
     u      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      �!           �!           �!           �!     (      �!     '      �!     &      �!     $      �!     %      �!            �!     !      �!     "      �!     #      �!           �!           �!           �!           �!           �!            �!           �!           �!     7      �!     6      �!     4      �!     5      �!     1      �!     2      �!     3      �!     :      �!     C       �!     B      �!     @       �!     A      �!     ^       �!     ]      �!     [      �!     \      �!     X       �!     Y      �!     Z      �!     R       �!     S      �!     T      �!     U      �!     V      �!     W      �!     i      �!     h      �!     g      �!     e      �!     f      �!     |      �!     {      �!     z      �!     x      �!     y      �!     t      �!     u      �!     v      �!     w      �!           �!     �      �!     �       �!     �      �!     �      �!     �       �!     �      �!     �       �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �       �!     �      �!     �      �!          �!          �!          �!          &C     W   OCHK    T     p       +        _Netcdf4Dimid             '   ���OCHK   s�     �       +        _Netcdf4Dimid             (     P��OCHK    t            +        _Netcdf4Dimid             0   ���OCHK   $�     �       +        _Netcdf4Dimid             1     :ɊOCHK   |Z     �       +        _Netcdf4Dimid             2     AB�<OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand >H�nOCHK    4             ;        NAME    !      loc_techs_finite_resource_supply Ꞹ�OCHK    T            +        _Netcdf4Dimid             5   B��=OCHK    1     �       +        _Netcdf4Dimid             6     �<J�OCHK    T     `      +        _Netcdf4Dimid             7   ǯ�)OCHK    �A     p       +        _Netcdf4Dimid             8   _�/OCHK    �            +        _Netcdf4Dimid             9   �hNOCHK    �             +        _Netcdf4Dimid             :   /��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint A��OCHK    &B     @       +        _Netcdf4Dimid             <   zr�ROCHK    fB     @       +        _Netcdf4Dimid             =   ���OCHK    �B     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �B     @       ;        NAME    !      loc_techs_storage_max_constraint E=vqOCHK    &S     p       +        _Netcdf4Dimid             @   zb�5OCHK    �S     p       +        _Netcdf4Dimid             A   )Q�QOCHK    T     �       +        _Netcdf4Dimid             B   stM|OCHK    �T     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��JOCHK    �U            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 9�r�OCHK    �]     p       +        _Netcdf4Dimid             G   <Vx+ �   T\                          GCOL                                                       B302030823::ASHP              B302030823::GSHP_heat                 B302030823::GSHP_cooling                                             	               
                                                                                                                                                                                                                                B302030823::GSHP_heat                 B302030823::GSHP_cooling              B302030823::ASHP              B302030823::DHW_storage               B302030823::heat_storage              B302030823::battery                    B302030823::geothermal_boreholes              B302030823::ASHP_DHW                   B302030823::wood_supply !              B302030823::wood_boiler_DHW     "              B302030823::grid#              B302030823::PV  $              B302030823::DHDC_medium_heat    %              B302030823::DHDC_small_heat     &              B302030823::SCFP'              B302030823::DHDC_large_heat     (              B302030823::wood_boiler_heat    )               *               +               ,               -               .               /               0               1              B302030823::PV  2              B302030823::wood_supply 3              B302030823::grid4              B302030823::DHDC_medium_heat    5              B302030823::DHDC_small_heat     6              B302030823::SCFP7              B302030823::DHDC_large_heat     8               9               :              B302030823::PV  ;               <               =               >               ?               @              B302030823::demand_electricity  A               B302030823::demand_space_coolingB               B302030823::demand_space_heatingC              B302030823::demand_hot_water    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030823::gridS               B302030823::demand_space_coolingT              B302030823::DHW_storage U              B302030823::battery     V              B302030823::heat_storageW              B302030823::PV  X              B302030823::demand_hot_water    Y               B302030823::demand_space_heatingZ              B302030823::wood_supply [              B302030823::DHW_to_heat \              B302030823::demand_electricity  ]               B302030823::geothermal_boreholes^              B302030823::SCFP_               `               a               b               c               d               e              B302030823::DHDC_small_heat     f              B302030823::wood_boiler_DHW     g              B302030823::DHDC_medium_heat    h              B302030823::DHDC_large_heat     i              B302030823::wood_boiler_heat    j               k               l               m               n               o               p               q               r               s               t              B302030823::DHDC_small_heat     u              B302030823::GSHP_coolingv              B302030823::ASHP_DHW    w              B302030823::wood_boiler_DHW     x              B302030823::DHDC_medium_heat    y              B302030823::ASHPz              B302030823::GSHP_heat   {              B302030823::DHDC_large_heat     |              B302030823::wood_boiler_heat    }               ~                             B302030823::battery     �               �               �              B302030823::PV  �               �               �               �               �               �               �               �              B302030823::demand_hot_water    �               B302030823::demand_space_heating�              B302030823::PV  �              B302030823::demand_electricity  �               B302030823::demand_space_cooling�              B302030823::SCFP�               �               �               �               �               �              B302030823::demand_electricity  �               B302030823::demand_space_cooling�              B302030823::demand_hot_water    �               B302030823::demand_space_heating�               �               �               �              B302030823::SCFP�              B302030823::PV  �               �               �              B302030823::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030823::demand_hot_water    �               B302030823::demand_space_heating�              B302030823::battery     �              B302030823::heat_storage�              B302030823::PV  �               B302030823::geothermal_boreholes�              B302030823::grid�              B302030823::DHDC_medium_heat    �              B302030823::wood_supply �              B302030823::demand_electricity  �              B302030823::DHW_storage �              B302030823::SCFP�               B302030823::demand_space_cooling�              B302030823::DHDC_small_heat     �              B302030823::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030823::DHW_storage �              B302030823::heat_storage�              B302030823::PV  �              B302030823::GSHP_cooling�              B302030823::ASHP_DHW    �              B302030823::wood_boiler_heat    �              B302030823::DHDC_large_heat     �              B302030823::DHDC_small_heat     �              B302030823::wood_supply �              B302030823::battery     �               B302030823::geothermal_boreholes�              B302030823::wood_boiler_DHW     �              B302030823::grid�              B302030823::GSHP_heat   �               B302030823::demand_space_cooling�              B302030823::ASHP�              B302030823::demand_electricity  �              B302030823::demand_hot_water    �               B302030823::demand_space_heating�              B302030823::DHW_to_heat �              B302030823::DHDC_medium_heat    �              B302030823::SCFP�               �               �               �               �               �               �               �               �              B302030823::DHDC_small_heat     �              B302030823::PV  �              B302030823::grid�              B302030823::DHDC_medium_heat    �              B302030823::wood_supply �              B302030823::SCFP�              B302030823::DHDC_large_heat     �               �               �              B302030823::GSHP_cooling�                                                         B302030823::SCFP             B302030823::PV                                                         B302030823::SCFP             B302030823::PV  	              
                                                                     B302030823::DHW_storage              B302030823::heat_storage              B302030823::geothermal_boreholes             B302030823::battery                                                                                        B302030823::DHW_storage              B302030823::heat_storage              B302030823::geothermal_boreholes             B302030823::battery                                                                                         B302030823::DHW_storage !             B302030823::heat_storage"              B302030823::geothermal_boreholes#             B302030823::battery     $              %              &                         �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!     �      �!           �!          �!          �!          �!           �!          �!          �!          �!     #      �!     "     �!           �!     !     &C            &C           &C           &C        GCOL                                                      B302030823::DHW_storage               B302030823::heat_storage               B302030823::geothermal_boreholes              B302030823::battery                                   	               
                                                                                         B302030823::DHDC_small_heat                   B302030823::PV                B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::wood_supply               B302030823::SCFP              B302030823::DHDC_large_heat                                                                                                                                           B302030823::wood_supply               B302030823::PV                 B302030823::grid!              B302030823::SCFP"              B302030823::DHDC_medium_heat    #              B302030823::DHDC_small_heat     $              B302030823::DHDC_large_heat     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302030823::GSHP_cooling5              B302030823::ASHP6              B302030823::DHDC_small_heat     7              B302030823::PV  8              B302030823::ASHP_DHW    9              B302030823::wood_boiler_DHW     :              B302030823::grid;              B302030823::DHDC_medium_heat    <              B302030823::wood_supply =              B302030823::DHW_to_heat >              B302030823::SCFP?              B302030823::GSHP_heat   @              B302030823::wood_boiler_heat    A              B302030823::DHDC_large_heat     B               C               D               E               F               G               H               I               J               K               L              B302030823::DHDC_small_heat     M              B302030823::GSHP_coolingN              B302030823::ASHP_DHW    O              B302030823::wood_boiler_DHW     P              B302030823::DHDC_medium_heat    Q              B302030823::ASHPR              B302030823::GSHP_heat   S              B302030823::DHDC_large_heat     T              B302030823::wood_boiler_heat    U               V               W              B302030823::PV  X               Y               Z       
       B302030823      [               \               ]       
       B302030823      ^               _               `               a               b               c               d               e               f              resourceg              wood    h              cooling i              DHW     j              electricity     k              geothermal_storage      l              heat    m               n               o               p               q               r              ASHP_DHWs              wood_boiler_heatt              DHW_to_heat     u              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �                  &C           &C           &C           &C           &C           &C           &C           &C     $      &C     #      &C     !      &C     "      &C           &C           &C            &C     A      &C     @      &C     >      &C     ?      &C     ;      &C     <      &C     =      &C     4      &C     5      &C     6      &C     7      &C     8      &C     9      &C     :      &C     T      &C     S      &C     R      &C     P      &C     Q      &C     L      &C     M      &C     N      &C     O   
   &C     Z   
   &C     ]   OCHK    ^     @       +        _Netcdf4Dimid             H   F6kiBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  ! �        �  1 �        �   �           �        $  ! �        E  "  K�                                                                                                                                                                                                                                                                      OCHK    F^     0       +        _Netcdf4Dimid             I   '�zOOCHK    v^     @       +        _Netcdf4Dimid             J   (F7'OHDR�$           �             �          ?      @ 4 4�     +         �                   &q        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F`     3      F`     4   ��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �             �             eݯOCHK    �     s       7    
    is_result                               ʑ��            ��8�OCHK    �     �     L        DIMENSION_LIST                              F`     5   ש��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         d3            {6            �            n�            ;�            ��            C�            ӷ            �@	             �X            �B	             �             �ZX�                                                                      &C     l      &C     k      &C     i      &C     j      &C     f      &C     g      &C     h      &C     u      &C     t      &C     r      &C     s      &C     |      &C     {   	   &C     z      &C     �      &C     �      &C     �      &C     �      F`           F`           F`           F`           F`           F`           F`           F`           F`           F`     	      F`     
      F`           F`           &C     �      &C     �      &C     �      &C     �      &C     �      &C     �      F`           F`           F`           F`        	   F`           F`        GCOL                        demand_space_cooling                  demand_electricity                    demand_space_heating                  DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW 	              battery 
              DHDC_large_cooling                    wood_supply                   GSHP_cooling                  wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                              !               "               #               $               %               &               '               (              DHDC_large_heat )              PV      *              grid    +              DHDC_small_cooling      ,              DHDC_medium_cooling     -              DHDC_medium_heat.              DHDC_small_heat /              wood_supply     0              DHDC_large_cooling      1              SCFP    2              u{     3              u{     4              �G     5              �G     6              �G     7              u{     8               9              u{     :               ;               <               =               >               ?               @              energy  A              energy  B              energy_per_area C              energy  D              energy  E              energy_per_area F              8     G               H              6z     I               J              electricity     K              �F     L              8     M              8     N              8     O              �F     P              �F     Q              �F     R              8     S              :9     T              8     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              >D     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              >D     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  F`           F`           F`           F`           F`     1      F`     0      F`     /      F`     -      F`     .      F`     (      F`     )      F`     *      F`     +      F`     ,   TREE  ����������������h�                              ^{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���?����=	���1BB�����0�E�h᜸�&""FD�""N�8gD����$�D��]����������D��~�}�����}���x��㸸w_�����u��k���Z����DBe쯕��7o�����C�Ϳ�bIΣ;����?/�=:~N%�J�z���؈�� ��?��u>%���%���o��+A��h �q�'5��=���� ���'�@oƣ�k�cf>pUO}���2`�[�����G�:�YR�̛ڎ�@Hz�v�7��f�Wg`�7�v%�{��O��Ԗ�JY5=��N�������ֹ���ҥn%��X�����W�����?���I��iL�v�4����hm:/��t]���Gi�\��.��qg lh�!`�s�����A�w�掤.ͥ��)����Es�..dcj��ˀ�OԈ�|���.ߊ��3%��� ?A���y��Ks�)�]��E3�N���9��7�����R��T�nj �}�X�����5~O��_b�W�. ��﷐o�h�-��'`��*�����[�:���H�zZ#�ma�=_�<�g���8M�t��_"���>?�c�
�\PE>��=F�<����GM��/@��}��M��_�7�#��"�	~9�ٌ�3g��������"\l!���6�a�<�4'aj�5�����"��1�>A�?d�u��$���i����C�7�aJ��t��|t��^�8�i��G��C���������,&Y�L�~����EX��6���RI�$R��+��_�IBn��ג�\U�%��MZ�����o�[��	�iJ|��k,0�H�d�l� Dʌ:Ho��\�[x1�;�Qj����H��b7q�1�*,�9�4)g�=���_��Q�ܻ��՟^�Xf~�7(�]!�
K?�բD�5�����Ӓ'1���sWc���_�[�����ÃoWm���~GFtꕃ&>�W%>7�f�7��.[�[�z�b�
.�+}o�&�����Q�gʊo��[�r�0sG�sփϒ�g�>�H�浤����-�0ʂ��`x�S��������o���{gwo��C��w.�?`�Vv�~�j����.W9���u&��0虉������v�|�g�����w�+���>k���\��r����`w��R�V�-�Xi>|�,�+��2��3�j��y���{7}}�����y�Q��^�)81�5'����~r�y���[���������ǯ�?qt9�נA��|��p�����=/��|�$k�fU��W���mV�7���v����&�j梯̳�2._���ᠫmY��{�_i-���j0s����a�Z�%h����V��^��.>Og�X���նM������n��̓{>`��U���L{a�sQ��f>��]=_Ȝep�e�#ç�6њ.����~�[T���{��3�e#���[��,�kT���l�>�Z������z+o>�㻾�8lyT�5qLc�_5��f��ت�T�k�o���t���g���ũa����⠝�̪[���;X��q����w��#C��ė���K�i��e�t|d�N���р���ʧf]oq{jo��sf�F��/f�^R�����c�|�۶=i�q7��t]�l�U������n�4
}�T˃�De��||pEc$樫���&��?g^͜��3�bq��/Q%v�L�d�pZK��f�o�ڔ�]w�ٵ�J�se�g?�Q���.k�������/n8K��:��˰I��baǢ�<�Uo�:�,�����)>�n��>�dέ�fIS|�Ν0�ua��W����2�xd���&����M���;�J}v�:Pl�����^�ל1(.s���ꭃ��J��V��_��e��ȝ�Ϋ�w�>����f�b����;�2��f�<�d�A�o��0��n*��s|��œ�5nQþkj�O�ukVtx/ԖYx+/��3\�Iyq�٭����W/�-3bn5	z�a�~}͂�n�r�����V<|��r�Fq���cwo k��p���E�U������YA��}�9�4÷%�����
Z֘0;W�Z����WƆ���cV�/�,؅'ؚf=�h��� |�2<s�"sf�K���_�uc��#�{�߰�z�sG�ׯ����E���_��E
�n���o�L=����uG���y�ʆ���(�ϯ�Z�Q�A��k�������xa����5��W�Uw��eI�p7�qּ��8�o/����/1oRW�}6܁���v\
����
v���q%2h�'/X�៎��`ٷ?k~Uo�^��ؽ3�����ۃ^/>7ST�lnUqH�����V��~Yu���M\�՗R�_z)�wGO�˛DA�o�g�RW~l������?g\���	�d��N�����^��A��a�q�_�<�ٙz�yc���yN���s��u���x�F����CNV��&v��
'����7
�뽜�=�LUq칯_1��o}���g��OG��������V�r|w���R���x�����L���2�E*^W�/�c�M�drf�J���Ύ�w�Y_��t���)'��J�_{%s��{p�y~˳u%�ϝ|\�oق��UV�>=/)>2wM���|c�mՃ����d�4�e3kǌ_�F�����O},X�o��[j��0���#�#g~���p���E���΄��y5���{s瓆�g��6f�7v,۝�ZU�8��u�b_�Q�1��O�9X��fsWg��@�z�)�}�<�Z�����:�u�+ڋN�m�1}v���}�{����|���Y��%�5�:�_��U�T���,a�����ׂ���4�=����U���p���H�x�����o[4���1'F�w��§��;��7��v��xmǋU�fkk�-�rдzo�)�>���o�e~u�%^`���y�r����w�-=��f��gn��&7V~�����C��l�sWӶl�̳㭚��g��"�\2���ǌ����k�uw���^|5�n�-����Ue�kَ���v���c���,�+�A[�y�U�jӻ���C'~�vz$�9f�����Ί:���|�VL{�����߳Z�5��~���.ļ���҇��'���Y�iY]����<�h�O��z����ͪ��sǵ���c���-|q����+v��)��lp��2�5��ߺy��Y�n�xY޼|���ǭ�G�YHֵ�����%����:��_������?ή+����p�0J#�ܻ�c߽��Vo/nZڶ����ټ���?��uϤ�w���0B�z��m;\L��pF����w��7������w�x꽯�]��T���j>�5��$����c����Iυq7z��<[�`�y����ͫ.e9�p�������[|+�ok�l_�\M���t��qo���	����Ϯ	v���8�J�i���!���v6]�cö'j{���w�4]~��ҳ�7F�9s�-���6(ɑq��JC��O�5�)/>X`��Ν�8�dCB�lS���{l����7�������=�H�zo���:-S?��wA��ug��R�krn.)==#������Q�W�.��w=%��3�Sc�ת���(�P��w�շ�����y��SF����.�rzе�mg�������5�S�ދ�̅��J�������+7W�&�8�<�.�5�'9x'LU�V�����'7�ܵ���c��,\��p�Չ�����U/<�»5O�
6���\m��^ۥ?���܁�_;ȝ�v8��=���R�m����������v.�w�Ts�ƻo�>Ѽ�>�1�H�~V:w祙�Ӷq��6Z�����gM��8��j��#jw_X��ҟ\]���z���e��l�x���Z�5R��=%�/>(o���x����f�{����t��g����k_9q����׽�o���ޚP��w����L��o}#��\k�Y�|�y�JAS\��鉥~|��3	��/=>��Mѷ�kV4e�v< ��F�8~؆�黰�I����C���(�ĕ���۳���J��8��#Џ芎��VW�u�OG~����S�W����(|����N,�܂/�7����W��S(������p5�s��8�g�~��� �}X�����{��ι�m!C��\�qv���>���y��&�s�P���go
��b�$l����sq���+���X8<8�����̍u��.C�U�3p��R�px�|g���b8��?O�.�خ>��ˇ����N�8���x��.��šf(����-���x�A�m�œ0�=�t�b��hD���2����T��@��s��;8f��b�
��^�h�Ï���>�ӱ?��j*�[�q� �׶��x�>9�WBh����'�-Ɖ-z���oo�PC��R����%g�V���o�[�M�o/�f�NU����,W�Ŋ�sx�.g��a��Ο7���Ӹu�bM��@�^����Ą��8�?��
6_y�o����ull>�*b����n#0]Á�m�_`�[��Q���k|�V�~y;��یP�V��Z��\�R�jd�r��ku-��Y�D�~��0ؾԇ����G��d~��/�dG��2cw�nۋҶ4��"��ö=�bU�M�k�c�n	�=���^p�X���NGa� �
�5�vѧ��1.�{q��$ҏ�0��
�y�_��K� �V_O;����=\��G�-�����ѦTe���"�س8HC�ř��=�*��+��Ⱦ�� p����7�)2!_�8����O�ӥ8N�1� ����Ta��������@s�iX�%���5�#3��S��|����\2��9|x�\~t퇏��<�Z"�Cu��4��f�El�4��m4���%@E9�A�׋���h�C]��πS��gu���K}�dL|��|l�Dzs�/>���b��f�T7����|PNݿS ��P`���t�����4D��$\?�5�=���`�rG7�� '$��ty.|I}J6���M8$�����p�^�(zf��ϓ��=.zo.DW�����j	�$΄�����[�/�-��+��|�O�8���_�ܛL,�f������LC���K+Q�0&��X����|��'�n���9��<���+}y�p�<w�L��o�t�b)�UW���'�"1�f��(������-��V�/.?tiq|α��w����2?��s��|q���{��� zյ}�3�$..@yKTg7��{չMf�=����d3̌����^��W=�d�=?����/�ï� I�«íy��;k��1����m��߱�"�SV�a������g���x�b^�<��f�0r��������W����,�q}h.��<	 ���y�֨s] ���x>����0��q�ed�ak�|����~.X[;1k 3T��Ex��U��ƛ���Ǯy������-��E/���m/��s?.+�pƕ�J�t��2	�Ɏ���[ �M�F`Y���NNY�f����)_�S|��).^J(����O /�R�S�>C8�1l7S�q�;G1N�zȥ�t}i#�P���Ҽ�SqH|�@�^yXu���}K�?�H���bn%յ�Lc���9')6���,�X����1��Lp�*Q����I�6R/�E���uwOq�1@r�b�,�q�Ot-�x8q��ƶ��"Z�U����]��i��*�C=a�9���iNڲ��T�Sq�[��=7����O}��d���	��ڋ��� !�3�!6��?ā��+����a�q�����)"?2��L��m#�O~D~J6YB��O��?-����dj��Y�%a��?���S~�>�yto�O�y��x�b�?/zt$��l��u���|�P�GR7���ӿΧ�m�goke�ofvGɏ��w�6���zoߞ,"�|G>|��Q�v���(6.�"����I7#�l+�Ք�\c�+��Dy���oPX�	��0Y�h#>���I|�J�7�X�1u�޷����^�f	g���[��s���4�c aّ�x�p��5��Q_���x3?��s�b}*w~~�b��uQ>^��0�$Q�7sR�;7)�Z��M9����B�r�-m	]:FkVP�M-�[Ck�!j�9�9~����&���ـ;��q������kjdB��q���:�M�G��l�-qI,�e�q��SG�ϯ�lDmnQ��7Ѿ�,q�ﴎZʇM�s%?��������>�\N<�Cv���������"��Cv�&��l��d�������k���(o�",�7�w�"�z�E���'���(�.P>^1L��t^D9܆�eQ\�B�9�6��R��$vݿ��i�a��M���ܟ�aZ3�|az�)YA�]Dk9r�M��k�d�m�y ��'ߒ!> �s��=o�uPq�(q�!�+����S�|��	k�R�^����K{�r�%��U�#�1�F�}%�C*��>�q �08�����ǋ�z ������ٍ��S"��mj�_g=��<:�����?�����8�ن�\l��9�r=�K�&�G�?���WI�篕����K(��,��)�M���yT��8�����C��%h�(��D��^�x��ٓ���1�u���Pۢ���6b�����	]e31���'�Z�E��H�EfM-n��ᤁ��8�]�I�8�"�U���������8�����gk�3��1�5��0~b�7?D\&K���V�u��*�Yzńl̽���s���Dx���&�-d�#:��{{^���5ƍ㏚��ff=��:ן����[��0�����f��Cb&�#'���Z�Mq��J�HY��.�@5AQլ�NP�˒�l����a�H.��ҏ%�M]'��u��q�f^�q�15)͎5�����V]���[1��ӵ�������"��E;.�-�Φ�˪���Ȑ��K��ͼeֶ�J}�}^�:I&�	�+LZ��ĸ��V<;���������6�~ 8-�}�)�En,�Ncw���"G���6�^%PD��[�xB�8��X;q</��,�l��'��Z�t��~z��';��(/R�@{�P�Ԛ�+����5�@]|�@��~�5I; p���`繨k�[M�2�e�l�"]��TGm{���Ѣ��,�0kT�#<ؑ�qhk/U�R�%5C)/(Q�x6�
�<��Ub?Qo�R�w����cM�J�����n��i:ǺNY��+��m�f�zW7{��k���=Zg������%j]��V&�0�L�sS�]f���8����7o"���&���;�Ձ����	�]̈́�ĹLW��9�Fɬ�="�Lu��5�}^:nuh^�UW�VYSc������,a74f�2؍~y�5��F���٭�B~�sk��e����$az���,�]�_�%䱌�ý��"�`����x[�Yw�H^�e:�;�61��&�{�G�X�.̮S�6�i�'����"jˣ"s3e�n�lut�DJK��m�&�6�����UVڨ�}�]��l��6�AT?؜�'o6�Y��K�/s쒲[B�&ZG+dc�2�������Li���6�Y�9��ڍ�5Q�N���OVjV>�lV�7��kw��slR�b�W��r�jY�Ő.<�&�!�C��9U�,���Jl����8����?N�WV��ɷ+L�����-���-��l��L�osZ*�"bu~Izy��̮#f��ԧSW��5�mS�K���v��r�\7��3�J��Nf�>12����G���b�}�#�&~E�a��-,���5/�l��tMz�<��`{^|��'��/y�::#���O�)Љy�QV���D�Q��,�Lj�6<k�X��h�>8���%Dz�:b�y�>K��'�3�3u�&����Dl`�L�$`e���݅�zYäJ/Q�u��޺`$N���E��<"�5yf�&la�[��5�����G��bm�Xs<+8Ƌ=ڗ���q�zdnmֲL��@v;/ 2Z�h��d�Y���5���	�	�vu;\���z���1�B���ј�x~���ƪP�����.�u!����
�rd��Mr�ܫ&6�[�)���Nd��C��hl�fKۚ�U��ѭVa�%�z��!��Q=����l�V0�ON�k��or�Ia��e{Xt�or*O���=�)L7��x��D���KÒ�����|�������@ZnZ�D�0/���F]X��L����+R
U��Z���5O%I���=[eBg�����y$@k��-�k˴��f��'ZB��dT�R����2�cť]���.v�����N�1�~~
Î	}����ب{��Σ��ɭ!.���^�`�����O	˷��s1H������q�b����Ҽ�0�ʻZې�d[����M������U��یu��O��w�&Vی�2��K�|�E�+��0�ů,4UT[��kK����U�[D�z"�%)�ݍ'S��^�K�ޘ�W��Ҵ{5q[Z�,����,v���``����*��0��ugw��[k�˪���U�� ��0��i���@��J�ᵹ��We��L*�*��晎�c�:�6�Ƒ~/���`~`�%+��e�N��Mr�蜱��Z��6A[�AՄK�\��F[�G�jJ,%^�ZkG��QIz���ng�/��+�&u�\S�9!R'c�85T��<(�/j��rֻ���U�u��%j��6��|��<]�i@爢��1	WD�x�:��9M�%u7������?=�:�ۖ3dc�m�����+�6��RITzn�Dm�tsc�4�2&�RCܜ��';Jb��]MI㣝NmBu@���c���0i��V�������V3�ro��`����>Y#s|`¿�!Uv�(�ì&2uI�jEW\���5?Rk^`�ٙ\mf�9�Ҙ�k5��{�V5�un�����0�pmh��Y�����f����[s+�z���\ҚS�"K���g�"��.�T�kX�߈]RG�Ř8=�t(J֚�jV�-X+�c���HpI3ҥJ̢5)���i�)^��1;g�]�H�10Ɖ�/����ҹE�)��~/ySnz�PWNc=G_��f�r���ɒ�Bse��dr?P�m�a�RWبs]GX������:k���"�ªѱ/1��hPm�ᛝ�e�+ϖ�=��������*��ܿC��rK������2
K'Sdc�<7UK�ٸWNN7?-fp��mM��6�5����&��h� ǎ�j��-��d.��:���[�'�ّz}t�P��Vgnj���GZ�%*5��!Ǧ�v�4��qf��}�6�L���l�9�'�ۙ�����-�c��6��
� �ߟ���L4��d����&���>�6�۪�k�)�_�*�,��i�̩�S2"U��]uC�"�	�WׄR��?�H�ʛ�c#�4��r�
;\�[�lK�M�`IYE�@����]R#?&��ɮ�U^ך���dϱ��鳌��Ͷrcg���lZ�U������1�E�*��­��DY1\�ѓ�ϋ��g�1���{>҅��3·�q�C�G�����I���zF'RCb!h�F*Q݃os\����|�>�[< �L$0<P�Bdb$&���B,�<RY�	��R$F�">dea-ȵg�>�
}.����Y� MU��i0�I`KHL6�El��f�r�1"�#â��`xG�G��1���1d_�NwO�Z�h�j�{���&�0s�H���d���fi��g�[�B�珌Zs�B�'�&xҶh8{7B�;����Cm܊��2X9��ަ��{ -�~����(��ᄱD_�,��T�	n�|�~' ��M���8�.u 2�z45F�۴
��^��S_5��?z���-��ٞ��-�A��8�6:�f�!7@�H�3t�{*�0���*����~�"�S_n�[���F4�<�dG�p��)����E�	����O��V !�ΦӸ���ב�@�B��������N7��X���/m]��E�G���Rp���o��!/%:X񫑓��x�9�����Ԕ"��Σ�I���w$�F(,
DW\	R3�Q�jq�;�T�6d��G���`��s����j*�=����	XQ�D�+�f �QI��+���ҽ?��
 ;x<a!�U�7rBv�5*��4iI�7z�a4`��@��9��nD8\$^��,�-GX�xC�u",T$Wc�/ԨkP�p�X�9Dڭd̅��Md�D`�ԃe5�E:|K�_ƀ�9��T�6�!xx?��n�������(���J� /|F�^����>�3�w�@�p��@�t%p�p���Z�3�����|�`��I�_ 闀8�?DwQ;`�G�)��O@1aA|�t�mC�*w�;�\[����U�����5�l)��.��xS��!���,|�O�h][i�E 'h�^�'��R��m��ׁ�T���:�S?u�<H����|Jz`v��Lg�����{�;V0%��As�Pݬ۴^�E� ��<]�
%V���`<�7���p�RB�0�c�;�V㍥�/��y�`B6z?�ڿ�*r���Asj�W�J~}r�=�xqg!t[���7^�}
��/�y�"pG_�4�KQ*�fX�?^�6�V����o������Ixi{w���@P�_��{SQ�![����}E����>�]C�tl���=j���ǧ r�֪�G>_�|��	7��׋�o.܌#���S��ܱ�VE�����O5��?�p$��2|z�>���l�ֈE���=�9X���9��}��o�
�}Z_�s8e��Y�������?��ӣ�e?��gp�kڻ�ب�f�mx�*����������G̈́*l*oO ���3e�����5��U��}�.>Y腜]�1��\�{a�
)^���F����W�b�{��G�7`�#Ù���q���_��'9���彄��B��� �K
���B�����[h���p�Zt�؁��/(b�AOIہ(�4���������	w9'�O�&L���)�\%n4>"��ŀ(�b�b�)7��#@+��g�f��9�S��k���[������?�kO�G��˕����;<o2��ep���Gu���*�����>��p���G����a���x�x`'�zn-�L�S\���Q�M�`Y8�zs�}��e~I_�	�����]����9��DV�47��WL�^>;���N �>�Ƨ���|�Y�s����g��d7s�wk8��<�@�����3�������>�^"]���L�C%�9��Iz�����t.�y�oa깒��>�4�	�1���׋8��ғ�ɏ+h�_/�H��6hǉOȎ�Y�>�x7��Nm���E��
�X���9����Rwm�4���oM=�0%�߾7����<:�O�nF�/'�=冩gH��=���������M�x����Ӯ(zI|�5q�%®ٻ��M��ֳ	�+�G�����M��������;�k��XI�"�D� �>=��)!��2��&�SN��?G1��p���a=��<��oɇ#�	{�KP�В�'WL��n��aق����Z��'�(�]�"
	�K/�ߞ��8c�O�DBA�}���J��.��S�9���y@��&OS�4�6�,@a��Ä'�x��R�n3�@%�:�t��7�[S��*���j�+*�i�qd��h��ɆS>��Mʑd��g_<3����RM6�@{�ߛ⹎|T �m��K��/h�q�|v�0���s������;���@�GQ���J���8`�T>'ވ�B9���M���<���Ǡ|�� Q�!��eL�@k�Ȉ���E{�^����%a�Ɣ������u����mHvy�pSI�^�8LVCX	�!���hLZ>�P�Ω7_��5�Fһ���ı���	�Ǭ)~"�Gԑ�A9�:��o�#�W�o@�G���{��x|���O��N�}Kh�1�8r�^��@q���x���m�S��ϔ�~ |�R۩g�ב?��z��䏩6$�S�E<���8I��7�_/�>�MmƗ���?�R�l$N&�������_�I�#=��ȏgUL�_	�g�����B	��֠}���i�tr��B�#��Ѻ$���!�[��`?j��$-�P������!d��3Z8�����FUF�;�H)����@xTyP�m���a�R˰ٱw��BKA2�M��_���������b�a�/�c�2{�2mܻ����U9�Z��$���XQ�h��>�I��ԆV4:q*ӵ��"�NmKCk7�Q�U؉�j�P���!,�2��L91��d�:%r�s���2{�	��ԁ���.^�2ӤDi�3$���C&�Fڀr�`�@IQe�h�K�����Py���R���jWe�>��&Ii+@����4�ڦ7�ŷi&�8��eN�X�=�I�hː8��8e�	� \`X�/�t
���VY։���ڴ��!����N��n��KP�����1NI���H,��H�ǽI��v-*����6-�_R4�#1M�9��[ă&���&�T�((��H̒E�NBK{L��"2LP%qR+���'�Td�S�`�.T��*F��;�b%��%�*B]�l��U���$��H�ה*���������XQӑncgW�id4Қ2��e�C����R(�CҸ�U,'W]�Y����`�r��0b�{�j����]lE���=��3UTh�ё��IL�6��JX͎��V����pm�6TDs��7s?EZ��c�n�5HJU�y�澹�Ee�f�^R�!Rf�J�s�,��bv{wa�Rkؠ�ֵ�s������m�yGue*��נL�w��D��E�c�������6t�c$���DF��Hc�r�$M]���&c��R�1���;�)�
'�'�/���M-u2�l�B�,#��n�A�Ư�6�L�����,e�R��i��t�����es����R��M�2�h\T=�a⛧͏p������	�q�rѨo�$��QSn�Qm�"2�NѶ��	
M�l�~���#ʺ»������ZIBW��ɡ^[���,��0��I����Y�r�+y�q;�z��#�&Qk�_��*�S
ˬɥ";�rA�X�%�J��:��X��g�8Q����NL�����r$�[ZW.�F
*�Im�@k�_'P1���M�㝹
�1wIBf���6O�a�/�H�FU�ɩ�QXz��=J�ʞ#�Д6Z���7��$�.�8�%��o,m-�G6+�y�
3�*�4ù�ĵ��Y�����H񐏻���D�H������)T�R�L�f���TV)T�E�'�Wj�M�99fRK'�"8L,����8ۇ5��˥im��4�"Eft�y���tH�=��1�<��Q����x���X�h�8�a����2�'�^+We;��YV�=;b
maK��[�É��s2a��+3��i�0����2�$�i�M,���_�`�ɱ���8e��I����"m�jB1���cD�&�I�M��l����)�$�!J��,Sډ'$Qb��-��
�X�Z��dM�1_Q�5pj��a��&'�3Xf��p�TX�5xf�ULSmJ$f���*[4�z�Ԏ�y�D	����S����^���PM��xu{iĠ,��W+~�p,�/��l��!����t6�$��â�;|<�B�܅"�J�Y�Mwi_�}�`�4�߷�_��i�L����La���`�Y��W`.ՌJ�d��oa�����U���3"����6�}|m�x^��3��1�e0��Dn=���ο?Ƽ��cU��oed�2`����aVVƦ+&���P���tNGp�XD��̾�����>���M���6 2r4��a4�iY��M|F��(�=��`Sh��&31Y^�#��Q@jgyhpg&*s���nע�����䂘�V+E�ځѣs�
O�4���1���22s�,�����B#�(��66�2'Ijo�0p�)t��g���X		2gqs�k��$$��՗f�&v4��,B��n����2�4y��u�P�bmSc�Hv�R�Z�;�$h
j,���v�19<��^�޳5/�!���9��8�&om+�g8;�жlD�,�t��d��Տg�:Z+��-s�]��A�yu+[^���f:������mng�]a�_��cy��\s%U�*mNM�ٶ��E���֮������t��ؙՉ�㼖|ǎ�<�.�8q2v�)2,*��!��/��"��Z��JJ����*J�4�H�in�ԕ�4�������qy��U������wvt�PD��;�j�4F9^SRU��e�KIo	���q�Ec^���q��83Gba��lfW����V�1�s���0FQf�p�ob�m�'');���C��!��=\�%�-x��\�MlZ�{���Ԫ�ɄF3iSو�c��zL��H+ј
G�dQ6]�6��n�Nz��6�Ԡɷ�g?a�,2귭�4��z�5��b�����vu��4�
6g���Z�<�MyMe����i�����%�3�/��x�E�s�V����nھP�v�a���#)4�����r\Rf���sG�B�,�|��)�p�l��T���5,�_��;ׯu�J^ע�Gj����QF�~�69,�I'i�uQh^`ZNN!ë>�1��,���`Б1`�f�k9��):��$!~<��Z�egpNOn�S��G�d�e�/�Ϫ%Wj&�(H��%�YXT���{J�"�:��f�ýqrP�o	cp��Ӄ"��l�Xk-߆W1(q�*$&
E��Z��ؚZZ�mg�j6$����ǌ�*��
y�).�6����������Ai��>�Π�6a$�@9^S���tvFv�齲�B'�**�-�mގ�튼QO~��[��/D�$k�J�hl�hqM
��
%��=�1*�]]����+]M
����R�����q��7)�/��<A�Vg�=fY���_ߓ��`z5v��ǍZ�Z6�Gݽ\"�M,�M\�G�#�%1N���&K�(e�$q 4��Y��ϯbY��=u�:��8�Q4e?C(���
�*�a�N�}��|�t�2	�=z)�t)�Dl��D�m �0Y�6X�§�\K��8��L�1\�����h�L����DxP���@�W�A+2�[���Z�y�BSU���H��{�&(mJ���An� �y?J��h#$
�F�9Z�2�"����DC��|�|�,��7K��s�Gb҄J�? :z���C����&Hk�Y@8���P?َ|�.pD��m�:�
�9:�3KP;�v~#�����y|��PR�pU��7'!!;{p���v�j��F4���@Fm%r�a�P��t;�f�X�m{<�M�O�~x���oa���OkO}5�uL0�!��L���r\İ4HB�d!*b8�dƢ/���V���cr���_I��M��o�oD�"��@5�&[��m�s|F�"���F�c
*c������=u��T�>��d����OBE��E�l�Dt�7�30XY��"oLVcBa�+�Je��#E��:�»`�׍��V4�j��[��z�v��� �o��~26�u��@�kr�*0^���=�&bQؔ	QlIZԷ3��5 �q%�)VL=Q���<�^�XA���PE�����TB��Ï��*Ua�:��:�Z����DY
J��b��5P�8}&X�Q0�vÆ\`V[�ںa1O�+�h8&9�^�d�j��� n�U��=�a�P�
����A@�t�x�	 ���@K�,���ʦ�;ꂇ��O�F�O�����S&���Z�	◩����1�1�^�mf̠r��H
H��/�β��^<t�?�-���Pґ�?6�����[#��z�k��y��-R�8���rB�9�t>�K��b�H�`t3��80L���I��͏9�2��E`�Ԏ�������# 0ޢ����.������D~=	��2��6�K:R�^��v9p�XGePE6��zx���@�-$[�4,^�e���9�ړtl��������R��Y���CXmZ���O4���ؽ��o�a�O�Z�-̟ �H�9^w�~\	�}��/�0F~N�Oc�g��c�ӛ0�<{��܁x�|��׳x��$4�v�ο�{�Λk���!���'��&����O��V��`.od՚X�����H�(�lhC�� m��z/�5؄W�����̣ugn)w��v��칪
�g�<ش�P���c;W,(x�P:_�ܐ���zf�2��6ڼ�-ϟd�2���tqA�.�O���+)z�g����1��_��_ϯ�c���.�����o��c���6�Nw�6��Ǳ�+�FNݣ=�3��B��ܹq�4U�Q9���w���������?�xj.��_����8��>������#��Q� �Y�#b���i
�n��@NظQ��}�W��ۂ��x���O�O	��$����3p�4�2o!�d	uO`��$�Ђ�6'RpE G�Ã��o>�f�댏���^w8�]Q@���x����Ik{��S��P�>u��<��OS�.'�����T�� �ҁ'���Q ���$`C��K�ҷD�e���桱siC��K�b<����Q�c������'�(�_������c6C��4?�����PQU���O"Dq�iDC	�q$B$�%B�iD$$�F"$"			������I�iBD	GB	iDDDG$D�����������ֻ���߷ֻ�k]�̽����>����rϜ�K�s&�>E��-_�����>����T��Y���|�< "�ϓwc��CX�F���n�v�nkr���)۾ �i>�Gk*��}�_a=�E�֓�2>�'�ӿ(L�-��|���g���&��oN�<8l!@�r��ښ��$������O�h�&��XS�"����CװHO'����1��ZH>~X	x�� �l�
���d�y��w����*O�� ���������o�~������+��?((F^��Wb��'�~����5��0��0x,o�����/YO�l�{h��)�_&�R~X�I>�"N7�1H���UvP,�D�����������	/�(?R�F}�󢦉ǋ)�y�ߗǂ�/�G(%R<Vl��~�2|�x|5�",ݡ\3�"��ŏan ټ9���c�gzM�Ui��`2�M�����rR��i�&�Qj��I�r�t�s���m� |F��żS,�L�h�:@C1,����#]�fk�=M����UL>x��d�,_��Z����It��Cmߛ� }���B6P�<C����@��c;0�r��+x4�(��Ź3�Z��S�9W� .��pbB}EO%�֐�M���j҉��R��L�8�Y�%�����:� �'��2ң�����T�	��s(�6����R�)��*C�#�R���#��O7���?�MqeJ\YI<���88L�hM�V���u��Q�&�;��Z�xĎ�"�n�>���F�Y1�v(v�X�j�T{�F��a�%���|v'���4�i���T�h�e��1�b����Z<�72I~�v��H��"C�ܦ�S�~DǮƐ���$�d[4��?�	Y�P>m�g��\�4S�knV�=U�+[���r����n�\�YS��~3�2�ӵ���.�i+!{� ^����N���;��b%���w���?�7���a}���G�;�-Xg"Cf�x|<��/�!��\2���#9�"	��'!��$Af�K1A�Ã㌾�q�rJh ��*����5�M'�b�uc�q �l��W)Ai	�|�<]eR:�B�0�������^�?���$�zB���>u�DdI�����J����e���{
�<+6�ϊ��Kyz���E.�ae�	�zY	Q�,�v�ķ�Ī_'׺䴅y2�Y���
�F<�(����=�#��u�VT�5$Ե�eO��C����)9�.A9�jaHz%�\*�)���$l�\A�bT0��f'�s��{$Z�s�>�M��-���9�.e������.����qVR���,�W��I\�c�x� L�(���$�H{fr���>���*�W��UK�L��s�Y�%m<�~I�KU��Y��X�$���U&z�m�"	??��$�Ȫ����V0�6Ԇ���["�O�Rƥ��s�Ă�h+o��[��b&X����a#��:�`b��*��,�28pZ%��A)����q���M�us�������ܒ����>Yo[j�!����Ffb2"n	n!��YY�-j��P�W� ��l�{���0�,��ru��K\��A�&��?�X_�)�5��:]ŎfV���(v�0/*Pl�a�*��	\���rT�Vg��V�*i���
�;k$���NG+5�����Й��V�;d��)���X��9�@f87��F�����S�g���Y����P?5��@�����4�5�%�h�p��y�U~Da�LVPK�D�gL�|Z��2��-#B+���d�'�������1�1#I�^�r����%r]���)����;�Zue($�1�B����q����n���ls��\X5N�7�	���kVn��>U��/L���D��dƲ
����l�w�$9Lj��l0���C��TS���<V��x�Oj�>�+Њە߲����Mᨠ��P?���ڰ��z���eщ���uZ��8b$��l�W^ғ%�f�zGX��Qz�o�$ھ�ʤR�c����^������^��?��/6��&��;�ߦ��F,�<rF�|1�6����S�iK��Q&'zK���������XeLW`&����#�}�Y6+%kB/(r�N۷�s�Ul#+�c��$*�+N�)[1�Fl��*�A���nq+�5�H�yAm�Iy=���Vc-cV�� �^\$�Y���*��5r��~ ����q��3���0y�$�3W��sw�z�4�J��f⁰BI~d	:�!v
*���}��V���mr������+��{�ʇ|�f�,ۢAyR�	�9�L�,a�$ID�Lq}�N��*��oJ�].1������Ֆ(�2��g$PYW�-f�z�]����pA�k`�����(�`�%�b��$�QH$�9�Y�P�+�	�.�*�����SLr+^���&#���2��Ś6]�f��H#jXUI�ꄤ^q!��dLq��1��4�+ᆗ���$�TV�U��m�.�t��F��z����c�y���CC>\mq�I���}]y�5��P]�"ȳ�_�mR��P)G��M�q���"afI��6*�ZaU=RT�'k�w�w-,wP�3��qV��c%��5i�Ÿ$#,�:?޻f�SY�Q�ݬ�D�Ay��f,��(�΍�SJۍd�N:�Hr�Ҭ�2��P�_���2^�r5����`���V���&���&4>##��,�$dD7�k������|r�\KLG}�]���%�^Zm�@�Uezg�Dp� �%`�JV3j�Q�ҙ�|�����4.�9���~S+�D�6+1#̌��6��	fS��4z�/�5T�< /��3��-S�r<�\Yh��J>�>T_�g��WT�{��)Y�A.��t�̔8�G&}����A.���ݹ�h�(���c��i�h<�:��h��7��5[�g�v�����(J��d*���j��HZ�.�/R+��M��������f��6a�qbrxK{m�m�xSAFR�<��e�E�Y� nx���#���<�쑞��ds�e��N��[�nQx*g�&1!L�i�mkNI/��qq/���y�F��YLU�����5mlIw�4�����TB��>�*�ܔ��섂t�c��ؤ�Ⱥ�W!gxz�z���5���Z�Ƣ�^�&{���+�
;{&�� i�!W��uN�J�8�������`����&���!(�O��jr�stO�γI��w2k���G�Y%���3�Όp����H_�9��x�G̤.�2W��y��(�u!����h�>q�rT��.Q[)�#�}<�\s^a����[A����{Bc�0�mp��m�o�R��NJ��ciAsq݀Omq��S���%+�u����I�����J���l�
�h���.�H���ȟ���M���jЭ:y�=�=�3X����a�������E�<������@{�J�i��5��g9iS-S�Rs�|-�OhZ�M�v�d7Z{sԵ�ܠ��~en��z�����R�"�a+D�5�j[���Q�/ץ��*=jZdL�v��'�P�1�d���G�ظVX���;c���S2�I�F�0)�JP[�m�L��&f1'���uU=�%ܱL˚�o��JY7���nl��R8�įCk�>H���������`K��t#��$sF\r� �uT'�n.ϩ�.PH!I�{��w�Gk����$�[[�����	22	���8�z�rd���1ɥ>���N��&��|���I�>��/>n�81�!/ul��V$�5�����6GI,�L�]�Tk+oL�6nI0.�R[��|)�>��"����9�V&�������tJc�	V��ȇ���{�d�u����q��E���(MLp�{K�DATPJ��c���NQ�nʐ��v��Vs�"�}���7��K?&�N��y�8��%im{�",�r#PlI�/g`��.�茋�kkbZt���-6�⺻{�t�ai�����I4FV`����]���`��I����-6N�Bp&�����S���!�9ŀ�CXV��)k=�����[ݏLSL3#�Z9��	�QٰM+Ang �"�S$*|90��(�.�E\�7�� ���a��pK&<�M`Z�f��#Ծ9螹%#�Rc�:C0�0�*�v�"���e[%��ӊ�:�2`�߄��H8�Z��	����e�tC�C/"��0I� ��G�`-b��U�RXmU��#�nn�:Č���T�~)�lL�̆���c=�ZB�kHC-�5���+#"h3���-�_�$Mb���Q�nI��:����>1����q[exT���Z�+��[�������MP�"�5����Gw�8&=fB������ '�^86Lŭ����y<����-Agal"�E���G���E���C����p�oD��-���W"��Ʊm��h;'��a�P�q�w��*�X�٣�1�9�P�%��m ��f$�"?��<���ê��:��Y�wԠ�,	��zDVB����2
[��{�Q�U�tBus?���$�롌��wCf�/BR� �SP�����y���,C�V�"D�������p�7ǣ0�+�� p��H���0G����Q�[�Љpx���a���F�iX�?�4`�M:�L��_�x�^����� �.P�J����������Se���r2�4���ѕ=>��ŗ��$��p�����mx������ ��hQ�_� /� 3��Jqߐ~��Y�����E��ـ�=`dls�̳��� )�ޝ���դ?]3}����ν �� ��d끻�[)@�`�`%��&b�]J��s�`;��.����!⬝';M�������Cj�u�K>�1\�M�) ��+�P���¾��|�q`�����')��(�'���ж��P���)���R��T������ ��
^� =���W"y���$�좶���9������s`C�Z�i9���ԇ��l��7�@�'����|O�\^�������w?r���oM�cX��H�i�G�g>[�;�̛��*C�`���C+����P��Ζ������X�?�f�[7�5ɇ��҉�P�d`�7��n����-�ο�{Nޚ}1K�|��D�ڽ-���b�H�݊S1}iB�Ǟ8���5�v~u��a2w�.��b�}����3I�a�rJ�W+���^�>w~X��ԭ�����8�{\��<����l>�����aR��[{ �%���/x�}�I��t�m�rM�|��0}�]wґ��^W?@H�]t���3�b��a$�؃Ɵ��\��+�#�׆ѿw~�z{wo����gh��jn�c��.�:����Ǳ$	�{�W�\пb9�8੓�Q��/}���O���5���x#F�"�k����%�)���[A�4Q�D�V�J�p,���S����?"l��#�e@;m?>CX",��~���KK+�'�n���c�y@����x.ap=�}�89!8Cx#^����,%��G��Nί�	�/���vj�`��xd3�!�_Lxu��3>G&�<	��?��	o����=	_Q������M�o�l❫��h���'�K�G��D�ۉ+���˗�l�� ��R����<��mt�0�E1����Bm�R�5<�$OI�����O��L���%g�-~#q(�6I�H�JI������x�G��1H�ͤkJɖ�Β���>�:�TW�wģ7�9d;�G6td'�2f�'�_����,��)�k���Y@\jxn��R2�c�m������9͏$���9��h�<�v���:�_�����M>2<��>0��y;��Lʋמ���)/�nK?��8��y���sG�] W�/�ap��"@D�g�6@C�z�P�^����{�=��0���t/�<�>�_^ȶ�I�5��a1��x�w"���P9�Y&��������o~�H�3�oh(Q^��t"���|F�uS�;Oq�Se�	��Fm1�v/N��aD�/P?Dyx��T�{�I�;�AaAK1���Ե��N3)n	���2��)6;	�L��2XkX?�l��|8����)���S@��5�v�}�cM8cS�Z͞�ϓ|�<�e!a?�8�G9�M���߷~E>����7l�����S�N7��V�������@=�Ϩ?s#).�t���)>�5�VPN��@m/�N�j���dc��)�t�'^N[Ɣ�ד����>$ߪ�R=\�u�B�����/�§�ާ2�|z���M��F��U1�e�VdK\�T{i&^XL�r�s���ďT��|]A�kX���Kj��:�M9�3)~N���yo��?��a4v8�x~�qt�*��E���3q#m��?P�?g�B��c�/�o�}�J��(Έ[H��yS�=�jjol�/&��w�K�ȇ�ߛ�|�q��	���B�5]K1��ɿ�|̧�.�ɞE��C�8����a�?��#��� �ED���PC�a �Gb�y�_!AD��y�#��*����dX��c�(
4v�K�3aD<�qS�����m����~A���G� �	�U/v�d!�o�sm�/W�&�u��1������/z���q��>��f��o;�8Q��.,�2K�
s����Բ���"�d�,&�<+5�Z֟c)KI`�z�SR��r�����j����^�>���$�q���*d���v��T�?v��B��nU�:ɵ��Y�6�2�(�`S�ڀ*^�+S��%�q����ݹ�B^Y\��:�M�X�H.qD�:k���'s��Ƿ8Y�Obh�{��̲y�� /�O�]�b�Z�E�уyQ�"MQ�Ph>!K��H��m�&;��+S=��$�4�Y�oD�;���(����홣�=;Z�s������w��ckE�zcQC'��A�:0�<y��A���6��a��W��Y�m+�ʌ�S��٪I^�_��"04�Ӹ���H�7j�L��a�����+s��'�Z��R�>9A��	i"���"O{&�$�S��2�h�l!�be��-"�,��:n���)f��\��r���&� }�8�i����B�<[u�c$Cl���j�0ѨR=�2�s����sj�U2�(7���F$����*ٖn>2��HF7IT�:��`2ZM����*��T��d�{�S�%<�ƾTul��ָ�ۦ�����kղ<���$�a *(�[��'U�R+�´�!7*L��j�2 Ӷv���1���>[�4!j��J������T#�8PT��2	r�٫Eu}ZY�� K��+j�3\���u��E���qA������c�ܖ&�HH�sle�յj�\,q�^#�*(0��d��Pu��D��j�#􌱒�e���]�L�b^tvTjX[�mc[�%�7T��x��ۓk�Ղ����q�z��rd���Sa�:(�^VS�)���zH�^�rO��~(�kR)�NI�m��K�d��IYDo�:�w���IM���Ԛu#-�g#f3��bK1��5j��<�1a�-�w�ǲG=��D.~��jw��aPf��18T��i�����9j�EN�&��q�Ѿ��A�{��k���n�R��_��2�����-M��%]Ω"��J^�����<:�X�$y,B��y��i��>G��[!C��K0Ӳ���BntsjPKPj:E�	e1����Pal�-ߺ��w2N9�\e2)��Lb��vg	x��LQ�Y�Ѵ��_5��af7�b#}Ъ��3k4_�����J�Zz�����w���#�:V�Tޫ��eܡ�"~NJw|�&k'��/��ƌ��6F,|��yB㮦,�njol�(��g�Kjƨ���+��5�
��m�b+�D٦����FYȐ^�(��Q��SF�=#e��~	���S��#Qս��^���IK��.�i�*Yv���Ƌ��������F��R�FSo�,�R�����Ķ��Jd����(�i�q�����h�п�'.2ȫ�ۃY\^^��,��K�67	�k�FpiȠ[D[_��zĩ�1�9R�W2ʙ����m���e���r"��R�'�|���P�b�Ʀ�Q�ژ�Z�Sn�mU�OC�ȀKi\2O���[�9R�:j6�rK-��%%��	d�&Q��>��(�g�k�l2�*pT3aoc���T��ʥ�Qb��X;�Z!0�h�.���q���T��LN�y�y��m�e��9����|�_͠��O%���ԩ1����SVV�O��i����	�����⾤�Ԍ��6#iMpx2�7�T>hl?��T�j���*˷�Ť� _�vk�0��5�R�O(�"x��l�
qQ����~2���!,#�[��[ԞP^�g��T�ه�����̒���GM�cx�E��5E���:�X���rdv)�r�D�r�@�df�`W+�L���Ļ����rcj�$��gKE�.`�,��F�d[^<��20a��nW��K4cV��e��躖�:�X����X�Iò����8mw]dpY� ��>:):�f@m��m,(�=�[��\G]]CX`�u��5���gS�����7��e���8C�2�BF׸w%���΄������de�L��z0�����,�TF�ʹ*�L_R�c&�v��-Q:������C�jLM1�h�*��JGyw���e���vf;,�Z'l��%E��uf7��i&��%�i5~&�yJ���|W˥�Q�Ȯ��e:����C꺜�S&'r�d�3��ۘ.̬�j��ؾ��6OSY�D᮶r��|R㚽�f�L#��A�׭�S:��XQZgԫJ��Jpj��m�e5hyF��ۆ���tV���U:��3�/�Kҝ�mGӃbꕦ�tE�}�xɤ���Σ+�Dnf�g��$���Ʉ���V�2����Pd%�m��%�u��9��վ6�Q���ff�#4��u2ײ<���f�{Y�yV�Hw���U�dUe�8�ukcZ�F����R�����y#]q�̑��4�G��-�ֽ��&+��>c�Ej,wK(�h,��46����j�4�-pi�1J�������t�e,^_�+rQVfp������=E~�B�������LY��_��WQ�&/���w��X�Z;�斄&����ҥ*�ƹ3�o�-i�8mRe|Ӡ�cAO���E��r3k3�T��O�2� n1WܩuN�����[ezW�I#���%5�&�M��)�ؔ��q���rut�D}n���uHV�$<�e�L�/����w'�l�&<�0M�Wt�b�Ձ[�ꏨ
n��Ip�,�ֈ�j*�&� �qss���O�y����F�{+d�:皰����|�V��dg���#V�X_�S�g��®(����ugt��5�W�Dy�:zV6����E�E^�QA�F=� Q�,�RS�))H��˸�&���ō���H�~y��x��К���X.�Z�0(��g�J���&�/�T�4�ƍ��v�"�0v�{�8\��(HbÆ�X�3ܬl�ꒅ��"x�6CW]
�> �2���_i#��6�E7
�*|�a�M�Gb�b*E���}�RHr�����Z��Q�)�zà	��9��8$�1aɂ�%\ڄ��@�b�;�)W�*��N�Ծ�t��"�"J�VO�W�������O0A�c!�֘C�_L������	������bn���BD��?-^C�H�����$�L�1
��!�����2�FU�k��Ǚ��k�����LAX�%C��6���WE�C�h� ���axo�Q
~)}�`��
p�p�3ѝ����O0�]jW����2,m�����Hrb���#���z�9F� �L�cq2ګC�%HB��7�&����&>Z����Җ����`Z�x��z�t� �X�X'4M�!�Q}�9�<{�TD@�BA5ޣ��`�Ëm�`+6c��#~ࠔ�0�M���	�6O��b�%@�J&�0r�qc<��+�-���5A�Hu�C�l����&�(,��4Z/g��r���H�ö; ��6�;A���+� ?V�����k�:�@ ����σN�}�7B�-Q(��X�r$�����^W������l���J1v�#a�^��8#(L͑���"*�Г�A�V`�<��,�O	�����5���9��}���`��ٝ��Cp�:b��"���,���U`�G����Z�� �Q������- �=�	�Ą�>�3����Mש��zHG�w0���
����2����>��Fמ��_���^����n� �e��C���sn�Z���
�a��{l�<8^�ӞEm�N )�I��υ��
p���Q�s���?�'s �Ctn	�1��t0{����U����M+�
�#���n-~��?ut>�y�GJbo���e@`0��=[��x;v�#҆|�:���LK����f�\g #�Τ6���h�q��F,�ߐ���X�6)^'�\�������X�⍉?�M�,[鈞�l�:C�`8-a��n��b[I���;�N�J�n$]���o���3�_����u���|k|G�sb�\����[Hyxdw|t.��6@�
�G~���W����:6?��n��^��nZ(T<��kު�:&���CWx߼�Y�E�������y����ϗ��+�����8�+�8/���*����٘6�g�s¤��u=��Q��Y�HU��_��R烟N�K�K���`��<{y��w �m����@*#CB(RrO?��N�ff�/�����]������:�C�a��j��_����8����0��<���P*L��(���'�8�����h.G�'�lŮp��Ӂ'[�`��,�/ًH_h(6G����-�y;��q����r�9�:g�s����X|u��x��{쵹p#���=<������O���	kn|�{Ż�������w^��)�n�ߡ�t즘~	8���r߱��j��_	_���Ef㋀�t�g������@�%�wj�w�\�9`��)���v�<���&<��b��s��_��J�H�	�>a[N���K�N�J�^�x��v�g���4%���b�������ZC��w��{�S�G�
�؉8��b����)�> nx�����0�����^�{��!q@%��bқ|k���E�_���㞖�S����7�#az%�`Xa#�`	��XO:7����kL�ڧ�,��w-'}��>��\��>�O��wi��N<�	x�`Wp���ϑb�8��u����z����?��y#�����좸)�۱+S;���<<|��K�Ĺ��ub��C>"?5M�#��u02����w���������A�aTƈ���?��B�}��|;���#d�v`�jjz���ԏ?Z:�����0'�l��Q�!兗_G1��웤��t�/�)+褘��o�76P��_����2��p�!�d&e�xeN��|I8j B�\	�ˇ�+��ɞ�)&wR\����#\yL��6<�w��Dc��=�"jg	a#�����KӁ���Pn����b��u��_�z��V����1ҍ�0�a�b��Σ�.��Fg��r��Z��4���g)6��u�P�&;���B�O�0�߲7�+�v ���D���?�K�&��x�t]@<�=�!�M��A����;�|d��aᄣ#����N�g��=�_O��S*SJ<�%�= ��󥸢��'ᒾ$<��Ɏ�Ôﾠs����4N�KuR� �����ZGd/����'�H�	{ҡ�S��Z@@9{���i<����(����g�Tįl�{�m�=�l�L:Q^0�������4�ZE��b�9¸/��S�Y�%]gLc/��q(����Ǧ��6Ug��T3�� ��I<�Q���dg�>�g���i��Ƕܦz؋�h��B���!�HR_~\/��hi����d��'��|�ɩ��d��BA�%"ڎ��	���c�����%������7���߄����#��?��7Bd���r��x�~|�0�_!DP�!��(��<����x���~��W������&�Aŋ*�	��o���{E�
�d4���hP\�=/J����a҉�[��cb��>3ppx&V89R._���}�^�?���|���˺ɠ�o���V�_���T�z�s���e\��٩A�y��m�Uw��:�)9�����aߪo5����̲��Q�
M�׏�l:iog����?,��:���&�YvD�w<m�rC�-�T��������y�FO+\yi��_����x�K���ͺ��^Pu��N�aG���"���7��,T�F�+~e�Z$[tD��+�;p��5W^q]���+RlC��Θӡ}���U�hUf��~����lݕ�+���8�v�l����>���������:�U����Cg��ֺ�6�<�xٻ�ȑ����DkΝl��+�*���,.F���x���eWu�,��S��[3-�0�_�j��;<�Gt��D`�;A7�D�ߏ\�/w�X#X�b.�L7��#�ǟ��/�ܑ��H��s�X��i$��6͹�	cۑW�
ױ��X��D����nTTt$��*m�����1�1:m����1ߦ)�tqY?)X߾��{bzGL�ߊ'�ow,�V*	���w,fl�Zؚw0�O�4ooGʖ�8t����+5���;�o8�Go�悝����TA1avo�X1�����?�ϛT1��;4���?��\���^2��Nt9;�t�|&px�Pw���F��XU�7%vn��KWd�Xwl;�~�����׬���q�{��1oul>Ԉ��X�8��ax����9;:v�,ֹ���埡[��6�xN�yk��ӎL�T�6]��|�b���Cj���C��w֬�x�`�݋gr��#�JUw�>�����V�>>�#���}8hi�j�gü=w�󖵚���R>ܸ����S��V�舋�rߠ�㷕��O:-br.��|;�3�t�Ǐ���02KBi��a��g;����ǫ;a�ȷ[2>���n�wm����nT[~ǳ���|�J��������ދO�+�2��r�%�}Q}�7��ٺX�9��ލH\}W�p��k��U�-Z�a�{�r��ȼi���1Ûm���ʍ�g���:��Eu@x�����%�*�%v޼|k�W��U&i+t�ןҕ��rN\ݧ`ul:�n���^���-G����[���h�:Ҹ�܍O�>������ԖU�_#":���8sV;��I9^b���'t�"��":J�T~:;��L�ɰK��[�E�*��uǙ���jk��[GF[�	�w���͝�Jڇ�������n��T�͎�sǜ;>�4]�>o6�jN��L%��>�_�87�cy��Ń[0yx�]��Z�Kk�n,>��P���mQz����E�#�o$'l�,\7t�I�x������բ��i�K�35qG�`+��c��p
�_�j���э��Q���Q�=uk*�VĔ�>����%I�~/I�x�3��d�kъo�NFy���������/6�uG^�R5�����R�8wr��w�8�i��*��e����o�6n����{v{�O�8;���ύu7��"��-�t���]�S�/�;��/'ߝ�~����y&�G����w~���ȑ?�1�ܘ����F�;�wY.ݙ4�������p��O�l^�� Hw+l�sOyL_��Z���o�	�N�����q��6sl��y;�/�m���w��������9��A������y��o�}�c�t�j��;��{C�'XV�i�������o�5�߲߳r��?t�����3�O��r{��^�o'���u�{r�ܹ�������>�`�<�}�N�B�����-�;gUʒ��a#�K�e��8���ݦ�V^�:>�R?h2<���զ���`�y�I�v���3�5ܝ��}�ͷ��"�iϽkw�r=�_��9,��k��74�[���.D98��!ǟ�-�|�^��Lx����F�w:f�t�6[d�r���Cs�9���p����E�6C�!#C�ì��6�7��On<���Y>i�&�=�������YFՉ_O�k_P?��y���]��=3�nz�=�rQ����f�t�k��7��o���s����N߹n���Ugo/~��[�f|�ћ�6����e��6�;Y��e�j~��e�g�x~g�Ш;�~i���M�=㥶~3a�˗�w�mt���}}��B09?�umV�m����>���t�+��5ڷݾ�w�w��[Me�iV\��񝖵��'��:��ˋӦ��S�s����_��qr���[w-M�������-X�M����;f����1{��d���cf��J��&�^�w]��L.�7�`���~��_T��<y����Gg�k�3c��r�hk]ܷ��I�7ҥ5�}���wn;xq�[���u"��/��-m�����o�'F�?��=��佫�Ʀ.�Jٰ��:+��Ǣ�X���C$�vۺu��	���GI����%�LR+~3��6��L�oi�:'T��(;o�{䒍��-��^e��\�����}�fKy��J�%놺��T��X����;�6���������n���S��e��?���ݬϽ�dm9ph���hv�����[���u�H�nn������cޒ�*L=5|:Ue<�뮧>>ve�㕴�v�e�������935p�l����ɢC򲓪��1E���5	��sV���Oͻ�}@P��\ta�;/�����ښKs��<��%�N�Kc^�3��ݘ�^����e�O�L�_�����x�2X{�po���K���ԓ^ߛ�O�6߾����r��;��;�r��j�:芅�A+E�������&k/���|���S!�kO�\�W6�^��g�ͧ�>�Y����mH�m�7/���6��ɮ�h�@7㕲>�[s��ך�5ĉ��w]�0ͦ�s�s��n��	�K���4h����ýc9��??����7�G�ۇ�"~��ԦiϞ>����?��[��$W�4�(�e���W-�{��#[�p��[��n;�L�ݍ��Xn���֝���دNw{�3���-��w��ٷ�O,������i����	�-u��n�m��M��s1sV\�⩷�\b�<)~��G{m|2����(i���@���-O.�k��eK����L��g7鲝�p���ś71T���m��i�_��N���8���=K�?^z�m�����ø������1O�Q��H\�B����	��8�w
o��ϧ;Q+����Y�m�I��#^�㵣eK��������w{f͂�6K_�c��7~�A[���/s�"kq0����z����Y��=�,{�Y��A��,����ؖ�+�ԇ{�Ŷ��۵����� {���sƟo�aO�
-�]�k�8��ϰ>�	�7�a�������`�| ��dx��}l��	*�I�=�Ĥ:�x�6[ <�4ۂ��O3�\ś�D��J���}��m�Ky�@5���-xh�"~H8�p�ll��"�{ރ_�U���ll����@ÿ[q%��GK�?��5m�	�2ܱ]f	H�}v��c��_ò��O}��d�����Gh�X�����_����#�����9���3��:"�������x��#�x*��j�=��8U2�F�9Ж���}qf���ǟz
�~x_K���� 6�^��ik`t ���BQ���$��݄P�y/,�� ���7ܛ�`��.��x��_G���ƍ����p�g���;f��_K��Ll�����g�|��{+���_,ߊ�I.�V�������+���1�J��-�c��a�ޟ��\VhY�p��d����{�6<��O��G��h��Ě������t�6p:v�T���Y���h~��2^��6,���|iF��D��u0Wء*f�{�v�%��ؿ�~�i-j� }�^�󁫴O�	�|���@2w`�z�oȯ'���_���O�P}�^@�0������'��8O;= ��Zj�q!�f_��G��`<���!�x���Ƿ����]T�F��(�M��^/ �}�����H\
�� 8N��
�۱�讧zϨ�C�@~��I��wқ�-��#}~;����'DxCE�ӻ�Ԇ��Ke���X0� ��%t]�*`�ˤw2`:x�Y�V�K~;5�![2!�M��!�=�'p��J��8�_�=b�\�����uZ���덣螞��'��'��xi�]?d��) 7��,_+Ś<�:5b�֮�A�p0����Ee]>6���y;>�L�i��H!?>�Ow��R6����(���I�']�?�Ȉ�1����O�> A���Ltlږ�x�e�m��9���m:H?���6�n�X>�.n1I����2���z-���1w��+����1/U���>�G��6��ԛp]�0v٨R���oxn]�p����ː�8++W�^��Is̽���G��o���k�%;�&ΰ��(��G�f5��S�Ǿw��������?��Z1�� �U������~�n2�R�W�v�n�h�+F��!}o:ffb��jT���FN$>t�?Q�o]���U�3��Կ���F���e��G�W��b���aݳ+�sa5f{c��%88��� ����nX�@_�����X��
��Y�gVj�>e^�C}�lN�@�:	ly�fo$��|�H��җXJ<��"����K�	�<�����m`}��b��h��P<LR��T�LqiO�\����\"ş�PJ����N�[�X:���Z���?v���$.�z��О��<����2�����Q%�K8����v��j�ڃ����/��f��Ԇ�&�����n�&3��4 ����  
�8�J��&�(f��d��(�FQ���@D�[�/ǘ�M���٪���ڿ���j�ޯ��[0���l�����y�s�=���|mw��������Z�/'�Û�X�UgY��N��W�&/��dM�d�ɣO�	W�g/aW������D����=��|�ȡ,y���~%�����>�59����?؟�����.�~�W��ݺ"��%=v���5܋|F��c��~��ʒv�1��=��jt�M��1�\M&��w���N�6��!�z�=�� cƽˏu�oM�xl'��E��h;�W����}}�}{�|^���Poyd��ɸ���t7���Qj��;��`~�0,'�u��w�M���g���!��Z�x��ƺ��E>�r��B�Yt^._c�_o�y����?���q�/ct��2�g�g������5�0�W=�f�p�a^��?�k�g̣����������K��nT�5��9�ѫ�Z��'�;(�����o���t��7H���K�5��?�:7(#_�Hn�k��h�O����D��n�0���/?X)�~E��y�{9�)mr�����%e�r�լ߶F���YϿ��m��o�Z�e����ϸ�G�e��͇��-��������O��[������ϣ�9���>2χ�.����2��3nô�������B�����W�s�N]纽�������x��/�/Ȼ�/��K��m��me^�>��Pǀ�K�ɼ�\���嗆o�Yϟ���:m����):r�����|�ɚ�����y�����������G����S��u��G�w�/y������m��#�_�q����Uʝ�ݪ=�;5��)�>�8�q?�����P� ���[P5���F�P?�vƶ�g%���5��L�; ��pQrKrr���c��=���7��p�g蘁��h��O�"c��9a�{��9�|�l��/�E��F�����7)a�Yy�7B#?B'��ۀP�q;�(1ɩ	�17��ӳ��1����H�����% &%��@?������F`���G��3a�Is#&)�[��zT&�HBf�Ld,H�����I���8<j�j,�`s:�m��P�3�os9�6{D���uD��"Hs:�:��Z�����S7�I��I}u��sƉ�ԣMѱ�/rb�N��/�P��Y��b#4\d"��p]仔�ȵS�-�k8Ķ�&�ڈ �)�j_]�	�.�3e�oq����i�6mD�>]nMSt7����+�H����qD�OƾFd�m�G��é�e�p��\OdE�s�õ��p+y�\SޮFw��!~���O/#���J&B�E��!��`L�ȇ��c">��)q��8}�<��GĊ���xe'���;iG5�;�VDL����<}��9�+_e=�wuj�N�QbCy����t�DW����G����?b[�&{Q��l�;rc�h��O��5ps"*�.g)>�d}Y����qS1Qk)?#$�n�'�a����]�#�09CuvqBS9���sAb.g���˳�u%�p�+�{��xJ��gt��I����kG4�r'�;U+����ڋ��|$e��C�Xռ�7�a��q�6�����0e3��W���3#���nh�����"���<����C/U���T�𝝮%+9/2��Hm1�U+�[�T=E��:�6"t��>�kgdT>Sƥ�W�#�)<#U�މ��]�';�"="s����Y�A�M���T�K?�=Ұ��U�#Tz�:cٻ��.%/1�X&J���Gb��!��ο�uF
>i/.��d�7ϰ%�b7Ĵޘz����O3�x>�Gl[����i�����4�|�����6Gbb��?=�����9�\�����Ӻ!1�x���i݃u=틶��	}�s�D>|�'s�zf?���mS�����s���׻�b�._�t�o�7j�V_�姅�w�;�2�6�/���������s7P�i^t@^H �5?�>�{�i_Ft-}i��g�А��C��Ӭg�i�7�DqN,
����(ʉW���D,�#�&`y�,�P4+���ʒ��yXY���E3��hVp\Q8������%)()LBiA
J�d�%��(�K��X,�Cޜ)ȝ;	�E�xaI2�SvE�<_<+�x:��Q/ǭt�D�47	˲c���ӧ"w�dd�z
s�(Ύ���ġh�f�i/�2c��/��K�їh/JĲE	X��@qfm�Q��=E_�}�p����(ӎ��gQ4ρ�t;Jr��8u
�E9����RlX4�,��w�Mz
9����Ǒ=Y��@���LyY��t'u�C����9�1��=���0u*F�`�LڈA���")�!��2ɸ����d�ǳ1D��,���8F}��>�옿Dv�$�δ!'u22cC���W��6s�c�MO��T��'=�����a�3�3rYϡ �d�D��?������꫿��߉��d��=������!u�!;#�ɓ��S�ɺIx�C�9ˆ̤Ǒ1k2���(a"2\���2�gذ0�	d�=J���ӈ�a�����(���Y��Ƴ��-��ۑ���L
�
X��� ��
D7�����|1{\a
�_��>�L�qX�8I���E)�٤K���e^�~F�r�_��V�����Y�F����Y�DAV4��W��n�Si�L���=u�\��4ڣ�B���nƖ�-����m��I��6�x]��	����6l��7�5�oߣ�[�J���쪃z!��s��ׁ7L��=@������[�v�w��>G^ם �pP��P�kSw
x���s<x�$��ve��P�ü�ye�}��K��M\��l&����	�k!O����>�:���� �u���x��z�������;�y�rM�g.�hἑ��q���4��s�.M�� �|�r�\���t�O��xV���ձZ�-�v*pQ��W����Y���-Gg����[�N�jt���Ξ��uS���h:���W�l���T�*���ݽ���>����o�'��GO_%z�6��}3����
'����&�;V�]z����k-������=U+�:���{����b��OW�T�tW��WW�uբ��m�����t���پM�W���ްr`xGY�Pm�Pge�/.��``��s��.vnx�p���ޭh8S^��U�j��:4���jph��,����_\�]~��n�t�^1|iת���ۖ�]}{p�����8�}�ηVy;�BwU������g��Q�W�|�Ԣ�4
�.U/��Q�3�k���3�߉��w�<��k�߿��;�ۿ�1���;�h�@g�ϰ����}�q{�C�����q�y50��l��u3z9�u��rN�e=Z�7�Ǘ�ݿ���*��G�������Y��}	��r�lY~{��L����1�:�S�Ȼ���<̡v�m�y��\;�|�:Ϯ�U?�<O<J{�+M̏��H<Țj��rA���ۍk�3��h����N3k��E�B��8o`��`��b>>�k��+�]F~-}�f���会u}��G�k۵���~���P�m����9�q�Y�Y��?�=� �k��ҽG�K����~�5�Y{��nv��I?y]����?ʜ~l�bl�?��j���"KX#=��ј�n}��z�+��ٟj��pU2��i�|#��O�9h%m�����Cw�ȫ��9}ܾ�}�m��]�g��(_#=�v�s�S�����m%@���e�Vycn�������Cŷ�b����t��憐��r�pԞdj�Gt�����*�_��~�=�Ee�����=�z�c�i��{�Ghc�����MzV?G�>4��r0��Ŵ���~dF ��AB|��&���c�]���zƉw��?�}�Y�0�/�� !AB�� �[�+v�Q��=�Mx�| 4�Q yP���Q k!������?�t�Qt`䟢��<�q���M���V��������J����1����#�����h��6̺�1JN�j�f���1�7ٴ�+�<7�5C 3ZA|��珅�M0Pl����Ckn��a�Xu>?��}鉸�q<�|�̪3��_����TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                         �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     6   x�OHDR�                      ?      @ 4 4�     +         �                   v(                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     7   �]j�OHDRy                                     +       F`     8                    �0                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              F`     9   �x�OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     F   f6�OHDR                                      +       F`     G       ��     r           �I                ������������������������A         _Netcdf4Coordinates                        1       ��     E         �]<�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       N(             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������'                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``pK�f W fC⻠���h|G �G�;1 &��TREE  ����������������C                       BI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �     b   ���U          �             aB�SOHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     K   3UIOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             �<K�            ��`�OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     L    f�OHDR�                      ?      @ 4 4�     +         �                   ab                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     M   �kTOHDR0                      ?      @ 4 4�     +         �                   .[     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �G�                               x^���p��@�,c e<�����L������͇@��ǳB?>�|���f{�{ t�s� -I-2TREE  ����������������                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``pK�f /  	�TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������$                       =b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǐ?> �� ������� Fۃ( (TREE  ����������������                        �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F`     k      F`     l   �(Ru         Ú            e�            j�            ��            `>دOHDRi                              
   +     �                   *{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F`     O   �7OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     P   �__rOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F`     _      F`     `   �1H          �             �A             ck             �l             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     Q   Fz�iOCHK    T�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �A             ck             �l             uo             ���OCHK    *�     _       D        _FillValue  ?      @ 4 4�                      �    l,�   x^c`x�~���!��`P__�!\{ �+TREE  ����������������I                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ����Ct0�B t�6!t1��?
 ���*?>��*��D��=�i ��TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     R   3J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F`     b      F`     c   9��OCHK    V�     s       7    
    is_result                               )I[OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F`     S   f��COHDR�                      ?      @ 4 4�     +         �                   Ͱ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F`     T   �OCHK    d�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                          QD             F             �G             �             �             ���OHDR $                                    "r     l          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                                    ��*�                     x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������T                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�f �u+����7QE�ɇ�PE�ɪTQ^0)��$���`�b�9 D�����
��Q��PD@�`�   &�%UTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB  �        RwI��       lifetime�     �       cost_storage_capÚ     �       cost_om_annuale�     �       cost_purchasej�     �       cost_exportX�     �       cost_energy_cap��     �       cost_depreciation_rate]�     �       cost_om_prodG�     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colors     �       inheritance�      �       names"     �       carrier_ratios�#     �       group_cost_max�Z     �       lookup_loc_carriersU^     �       lookup_loc_techs�}     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusƱ     �       lookup_loc_techs_export%�     �       lookup_loc_techs_area��     �       max_demand_timestepsѷ                                                                                                                  TREE  ����������������.                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F`     e      F`     f   ��OCHK    �j     �       D        _FillValue  ?      @ 4 4�                      �    �{Y             `�nx^c`x`b�gg����&vv?,M�L��,����ޡDC� y�kTREE  ����������������                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F`     Y      F`     Z   ��3OHDR $                                    a�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    n�4�  ??ɄOHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F`     \      F`     ]   ��.�OHDR $                                    \�
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    (W��  j�             X�             2�{aOHDR�$                                    ��     �          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                P�)G                                                                     x^c``������ �z<���H �n09TREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����$��� ���h�ʼ�H $���c�Ǐ�?"���K�.1^B 1�Z��{|� HEE�ʤ$�$$����� $�  8  ( 	�H��$~X�� 5{tP�Po� $��D �`�TREE  ����������������m                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���@ oF������ �Y�'AB� (AV���%mz��e���VM
%���r
[57�̶j2H8��}�o�>*���^,�#rʺ[T���\��qQq/��7�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   G                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��ɹOCHK    �&           L        DIMENSION_LIST                              F`     m   �O�!OCHK    BA     s       1    	    calendar          proleptic_gregorian   w���  �    �.a�   ]�            �=��OHDR�$                                    ?      @ 4 4�     +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F`     h      F`     i   ~J��OCHK    $�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �Z            ��!UOCHK    4�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         U^             &���          ��             ]�             G�             �             �t6�OCHK    D�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         (�            Ú            e�            j�            ��            ]�            �            k�OHDR0                      ?      @ 4 4�     +         �                   3�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �B                                                         x^c`��Y&�$��V��Q� ���@�TREE  ����������������j                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!@P����c��c̘Qi�@T�4I�5WP\�Iԍ�H�~;;����Dck(����P	���Jn[C#��+��֯��W����ʦ��l��G�E^�00YTREE  �����������������                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��N@H0���]���� �&�����=*j+	��nֽF~ �Y��u��#Gv� C?����x���ڠ�
�^�����N����$�����B����x9����O&���K1��bj�H9�x��y���~���p[(TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�P�P]ͰdG�\J�~
���C��u���]k�u��1ض�}���}www������l�>d�ػ����������a��}˗/�~`ˏ-[~8g�` (,�TREE  ����������������K                               &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE ~:       �     �     �   	  �     �     �   �     �	     �   m  �   ���;                 ��             {��mOHDRy                                     +       F`     n                    
/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F`     o   �>r"OHDRy                                     +       F`     �                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F`     �   °�mOHDRy                                     +       �?     !                    P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?     "   ;�ЌOHDR�$           	              	           ?      @ 4 4�     +         �                   �`        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     V      �?     W   Q2��OCHK    t�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �#             �             Ʊ             �m�C                                                          x^]�1 ! ��F<��z����^���T��f*UP��Mlo�Sݛ9T��fU0��̢
��/Ө���jO>�TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z���� 0�TREE  ����������������P                      :7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�u؎��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)��� �TREE  ����������������d                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ��
     V              ��
     W              �T     X              ��     Y              ��     Z              ^L     [               \              �M     ]               ^               _               `               a               b               c             B302030823::DHDC_large_heat::DHW,B302030823::DHDC_small_heat::DHW,B302030823::ASHP_DHW::DHW,B302030823::wood_boiler_DHW::DHW,B302030823::DHDC_medium_heat::DHW,B302030823::DHW_to_heat::DHW,B302030823::SCFP::DHW,B302030823::DHW_storage::DHW,B302030823::demand_hot_water::DHWd       �       B302030823::DHW_to_heat::heat,B302030823::demand_space_heating::heat,B302030823::wood_boiler_heat::heat,B302030823::ASHP::heat,B302030823::GSHP_heat::heat,B302030823::heat_storage::heat       e             B302030823::demand_electricity::electricity,B302030823::grid::electricity,B302030823::GSHP_cooling::electricity,B302030823::ASHP::electricity,B302030823::PV::electricity,B302030823::battery::electricity,B302030823::ASHP_DHW::electricity,B302030823::GSHP_heat::electricity f       �       B302030823::GSHP_cooling::geothermal_storage,B302030823::geothermal_boreholes::geothermal_storage,B302030823::GSHP_heat::geothermal_storage     g       e       B302030823::ASHP::cooling,B302030823::demand_space_cooling::cooling,B302030823::GSHP_cooling::cooling   h       b       B302030823::wood_boiler_DHW::wood,B302030823::wood_boiler_heat::wood,B302030823::wood_supply::wood      i               j              t�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z       !       B302030823::demand_hot_water::DHW       {       &       B302030823::demand_space_heating::heat  |               B302030823::battery::electricity}              B302030823::heat_storage::heat  ~              B302030823::PV::electricity            4       B302030823::geothermal_boreholes::geothermal_storage    x^]�Y�0��r׺�}����t�L�i�B
4 ��zIa|K�|�7�N>�Q����'I0��|�����ϩ���KrE���k����z����ÿ$?�APTREE  ����������������r                      N`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            �V�LOHDR�$                                    ?      @ 4 4�     +         �                   +k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     Y      �?     Z   Jϴ�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ;�             (�             �             ��             �E	            ��
            Ú             e�             j�             X�             ��             ]�             G�             �             �Z             �8i*OHDRy                                     +       �?     [                    |u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?     \   >'�MOCHK    ��     X       :        units          hours since 2050-01-14 06:00:00   R�v  �9�             x^]��� E���z61j|
�R�7����6;=7ك���M#�[L��[����D|7?l�4�474�i,�����(�h ^�R��T\�B�5�����[R&>�L|������D?�-!�TREE  ����������������3                               �j                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���>�
|�">�@���� 8�  �K)�TREE  ����������������                               cu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����p�a!�&�I�8� 0�FTREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �?     i                    ܅                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �?     j   ���TOCHK    d     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             k�S�OHDR�$                                                   +       �     
                    k�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            � {OHDRy                                     +       �     .                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   n� HOCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDRy                                     +       �     6                    B�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     7   ��J�              x^Kb``�e�� @���O�n$~0"��@�I>����Af )�
�TREE  ����������������_                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030823::grid::electricity          !       B302030823::DHDC_medium_heat::DHW                     B302030823::wood_supply::wood          +       B302030823::demand_electricity::electricity                   B302030823::DHW_storage::DHW                  B302030823::SCFP::DHW          )       B302030823::demand_space_cooling::cooling                      B302030823::DHDC_small_heat::DHW	               B302030823::DHDC_large_heat::DHW
                             ��
                   ��
                   h                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &       "       B302030823::wood_boiler_heat::wood      '       !       B302030823::ASHP_DHW::electricity       (              B302030823::DHW_to_heat::DHW    )       !       B302030823::wood_boiler_DHW::wood       *              B302030823::DHW_to_heat::heat   +               B302030823::wood_boiler_DHW::DHW,              B302030823::ASHP_DHW::DHW       -       "       B302030823::wood_boiler_heat::heat      .               /              �j     0               1               2               3              B302030823::ASHP::electricity   4       "       B302030823::GSHP_heat::electricity      5       %       B302030823::GSHP_cooling::electricity   6               7              �j     8               9               :               ;              B302030823::ASHP::heat  <              B302030823::GSHP_heat::heat     =       !       B302030823::GSHP_cooling::cooling       >               ?              ��
     @              ��
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       ,       B302030823::GSHP_cooling::geothermal_storage    O               P               Q               R       )       B302030823::GSHP_heat::geothermal_storage       S               T       %       B302030823::GSHP_cooling::electricity   U       "       B302030823::GSHP_heat::electricity      V              B302030823::ASHP::electricity   W       0       B302030823::ASHP::heat,B302030823::ASHP::coolingX              B302030823::GSHP_heat::heat     Y       !       B302030823::GSHP_cooling::cooling       Z               [              6z     \               ]              B302030823::PV::electricity     ^               _              ��     `               a              B302030823::PV,B302030823::SCFP b              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^U�9
�`�Ѹ+hi��o#����r���tF!|�+� �W��2��)+�1�	��>k��!��������+l�獵�U�M��={ �TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�[
�0D�,@ ���Z_�j�܉?S��C 4�YW{�W�@~�D�Q ?(���3ɧ�o��ŋ8�����N�M��K��TREE  ����������������                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             %�             FJ\OHDR�$                                                   +       �     >                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     @      �     A   [��OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             Ʊ            @���OHDRy                                     +       �     Z                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     [   u�I&OHDRy                                     +       �     ^                    R�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     _   �`gZOCHK    vU            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �A6OHDR                            @    +         �                   �_     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               pɱx                                            x^Se``���e S VB� �,��NT�TREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���e [ �F�� ���N$�TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``���e �H �F�G �?�U��!@���bY$~� ���$���@��&?M>��TREE  ����������������                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e �X  
` TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���e �D  
�(TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^