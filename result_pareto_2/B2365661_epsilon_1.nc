�HDF

         ���������     0       ����OHDR�"     �       T�     �     "!     
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
  B2365661:
    available_area: 260.78505736718233
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
          resource: df=supply_PV:B2365661
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
          resource: df=supply_SCFP:B2365661
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
          resource: df=demand_el:B2365661
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365661
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365661
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365661
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
      co2: 6601.447692067262
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
  - B2365661
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
  - B2365661::cooling
  - B2365661::heat
  - B2365661::wood
  - B2365661::DHW
  - B2365661::electricity
  loc_tech_carriers_con:
  - B2365661::wood_boiler_DHW::wood
  - B2365661::DHW_storage::DHW
  - B2365661::heat_storage::heat
  - B2365661::ASHP::electricity
  - B2365661::demand_space_heating::heat
  - B2365661::demand_electricity::electricity
  - B2365661::ASHP_DHW::electricity
  - B2365661::demand_hot_water::DHW
  - B2365661::demand_space_cooling::cooling
  - B2365661::DHW_to_heat::DHW
  - B2365661::wood_boiler_heat::wood
  - B2365661::battery::electricity
  loc_tech_carriers_conversion_all:
  - B2365661::ASHP::cooling
  - B2365661::DHW_to_heat::heat
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::wood_boiler_heat::heat
  - B2365661::ASHP_DHW::DHW
  - B2365661::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B2365661::ASHP::cooling
  - B2365661::ASHP::electricity
  - B2365661::ASHP::heat
  loc_tech_carriers_demand:
  - B2365661::demand_electricity::electricity
  - B2365661::demand_space_heating::heat
  - B2365661::demand_space_cooling::cooling
  - B2365661::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B2365661::PV::electricity
  loc_tech_carriers_prod:
  - B2365661::ASHP::cooling
  - B2365661::PV::electricity
  - B2365661::DHDC_large_heat::DHW
  - B2365661::wood_supply::wood
  - B2365661::SCFP::DHW
  - B2365661::DHW_to_heat::heat
  - B2365661::heat_storage::heat
  - B2365661::DHDC_small_heat::DHW
  - B2365661::DHDC_medium_heat::DHW
  - B2365661::wood_boiler_heat::heat
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::ASHP_DHW::DHW
  - B2365661::DHW_storage::DHW
  - B2365661::ASHP::heat
  - B2365661::battery::electricity
  - B2365661::grid::electricity
  loc_tech_carriers_supply_all:
  - B2365661::PV::electricity
  - B2365661::DHDC_large_heat::DHW
  - B2365661::wood_supply::wood
  - B2365661::SCFP::DHW
  - B2365661::DHDC_small_heat::DHW
  - B2365661::DHDC_medium_heat::DHW
  - B2365661::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365661::ASHP::cooling
  - B2365661::PV::electricity
  - B2365661::DHDC_large_heat::DHW
  - B2365661::wood_supply::wood
  - B2365661::SCFP::DHW
  - B2365661::DHW_to_heat::heat
  - B2365661::DHDC_small_heat::DHW
  - B2365661::DHDC_medium_heat::DHW
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::wood_boiler_heat::heat
  - B2365661::ASHP_DHW::DHW
  - B2365661::ASHP::heat
  - B2365661::grid::electricity
  loc_techs:
  - B2365661::ASHP_DHW
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::demand_hot_water
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::ASHP
  - B2365661::DHW_to_heat
  - B2365661::demand_space_cooling
  - B2365661::wood_boiler_heat
  - B2365661::demand_space_heating
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::demand_electricity
  - B2365661::PV
  - B2365661::SCFP
  loc_techs_area:
  - B2365661::PV
  - B2365661::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365661::ASHP_DHW
  - B2365661::DHW_to_heat
  - B2365661::wood_boiler_DHW
  - B2365661::wood_boiler_heat
  loc_techs_conversion_all:
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::ASHP
  - B2365661::DHW_to_heat
  - B2365661::wood_boiler_heat
  loc_techs_conversion_plus:
  - B2365661::ASHP
  loc_techs_cost:
  - B2365661::battery
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::ASHP
  - B2365661::SCFP
  - B2365661::wood_boiler_heat
  loc_techs_costs_export:
  - B2365661::PV
  loc_techs_demand:
  - B2365661::demand_space_heating
  - B2365661::demand_hot_water
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  loc_techs_export:
  - B2365661::PV
  loc_techs_finite_resource:
  - B2365661::demand_space_heating
  - B2365661::demand_electricity
  - B2365661::PV
  - B2365661::demand_hot_water
  - B2365661::demand_space_cooling
  - B2365661::SCFP
  loc_techs_finite_resource_demand:
  - B2365661::demand_space_heating
  - B2365661::demand_hot_water
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  loc_techs_finite_resource_supply:
  - B2365661::PV
  - B2365661::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365661::battery
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::PV
  - B2365661::DHDC_large_heat
  - B2365661::ASHP
  - B2365661::SCFP
  - B2365661::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365661::demand_space_heating
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::DHW_storage
  - B2365661::DHDC_medium_heat
  - B2365661::demand_electricity
  - B2365661::heat_storage
  - B2365661::PV
  - B2365661::demand_hot_water
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::demand_space_cooling
  - B2365661::SCFP
  loc_techs_non_transmission:
  - B2365661::grid
  - B2365661::wood_supply
  - B2365661::ASHP
  - B2365661::DHW_to_heat
  - B2365661::demand_space_cooling
  - B2365661::wood_boiler_heat
  - B2365661::demand_space_heating
  - B2365661::DHDC_small_heat
  - B2365661::battery
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::PV
  - B2365661::SCFP
  - B2365661::ASHP_DHW
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::demand_hot_water
  - B2365661::DHDC_large_heat
  - B2365661::demand_electricity
  loc_techs_om_cost:
  - B2365661::DHDC_small_heat
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::DHDC_medium_heat
  - B2365661::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365661::DHDC_small_heat
  - B2365661::DHDC_medium_heat
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_large_heat
  - B2365661::ASHP
  - B2365661::DHDC_medium_heat
  - B2365661::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365661::battery
  - B2365661::heat_storage
  - B2365661::DHW_storage
  loc_techs_store:
  - B2365661::battery
  - B2365661::heat_storage
  - B2365661::DHW_storage
  loc_techs_supply:
  - B2365661::DHDC_small_heat
  - B2365661::DHDC_medium_heat
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::SCFP
  loc_techs_supply_all:
  - B2365661::DHDC_small_heat
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::DHDC_medium_heat
  - B2365661::SCFP
  loc_techs_supply_conversion_all:
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_to_heat
  - B2365661::DHDC_medium_heat
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::ASHP
  - B2365661::SCFP
  - B2365661::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365661::cooling
  - B2365661::heat
  - B2365661::wood
  - B2365661::DHW
  - B2365661::electricity
  loc_techs_balance_supply_constraint:
  - B2365661::PV
  - B2365661::SCFP
  loc_techs_balance_demand_constraint:
  - B2365661::demand_space_heating
  - B2365661::demand_hot_water
  - B2365661::demand_space_cooling
  - B2365661::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365661::battery
  - B2365661::heat_storage
  - B2365661::DHW_storage
  loc_techs_storage_initial_constraint:
  - B2365661::battery
  - B2365661::heat_storage
  - B2365661::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365661::battery
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::ASHP
  - B2365661::SCFP
  - B2365661::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B2365661::battery
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::PV
  - B2365661::DHDC_large_heat
  - B2365661::ASHP
  - B2365661::SCFP
  - B2365661::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B2365661::DHDC_small_heat
  - B2365661::PV
  - B2365661::grid
  - B2365661::DHDC_large_heat
  - B2365661::wood_supply
  - B2365661::DHDC_medium_heat
  - B2365661::SCFP
  loc_carriers_update_system_balance_constraint:
  - B2365661::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365661::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365661::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365661::battery
  - B2365661::heat_storage
  - B2365661::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365661::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365661::PV
  - B2365661::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365661::PV
  - B2365661::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B2365661
  loc_techs_energy_capacity_constraint:
  - B2365661::heat_storage
  - B2365661::demand_hot_water
  - B2365661::grid
  - B2365661::wood_supply
  - B2365661::DHW_to_heat
  - B2365661::demand_space_cooling
  - B2365661::demand_space_heating
  - B2365661::battery
  - B2365661::DHW_storage
  - B2365661::demand_electricity
  - B2365661::PV
  - B2365661::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365661::PV::electricity
  - B2365661::DHDC_large_heat::DHW
  - B2365661::wood_supply::wood
  - B2365661::SCFP::DHW
  - B2365661::DHW_to_heat::heat
  - B2365661::heat_storage::heat
  - B2365661::DHDC_small_heat::DHW
  - B2365661::DHDC_medium_heat::DHW
  - B2365661::wood_boiler_heat::heat
  - B2365661::wood_boiler_DHW::DHW
  - B2365661::ASHP_DHW::DHW
  - B2365661::DHW_storage::DHW
  - B2365661::battery::electricity
  - B2365661::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365661::DHW_storage::DHW
  - B2365661::heat_storage::heat
  - B2365661::demand_space_heating::heat
  - B2365661::demand_electricity::electricity
  - B2365661::demand_hot_water::DHW
  - B2365661::demand_space_cooling::cooling
  - B2365661::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365661::battery
  - B2365661::heat_storage
  - B2365661::DHW_storage
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
  - B2365661::DHDC_small_heat
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_large_heat
  - B2365661::DHDC_medium_heat
  - B2365661::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_large_heat
  - B2365661::ASHP
  - B2365661::DHDC_medium_heat
  - B2365661::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365661::DHDC_small_heat
  - B2365661::ASHP_DHW
  - B2365661::wood_boiler_DHW
  - B2365661::DHDC_large_heat
  - B2365661::ASHP
  - B2365661::DHDC_medium_heat
  - B2365661::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365661::ASHP_DHW
  - B2365661::DHW_to_heat
  - B2365661::wood_boiler_DHW
  - B2365661::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365661::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365661::ASHP
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
  - B2365661::grid
  - B2365661::wood_supply
  - B2365661::ASHP
  - B2365661::DHW_to_heat
  - B2365661::demand_space_cooling
  - B2365661::wood_boiler_heat
  - B2365661::battery
  - B2365661::DHDC_small_heat
  - B2365661::demand_space_heating
  - B2365661::wood_boiler_DHW
  - B2365661::DHW_storage
  - B2365661::PV
  - B2365661::SCFP
  - B2365661::ASHP_DHW
  - B2365661::DHDC_medium_heat
  - B2365661::heat_storage
  - B2365661::demand_hot_water
  - B2365661::DHDC_large_heat
  - B2365661::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            #�     �i             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   *�OHDR+                                     *            4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Z�y�OHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Yg�OHDRI                                     *            F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*      �ɪFRHP               ��������!)      H!      @                    �                                                         p      ��cuBTHD      d(�X      �       �CN                            _debug_data    �i     comments:
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
    B2365661:
      available_area: 260.78505736718233
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
        co2: 6601.447692067262
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365661::DHW   M              B2365661::electricity   N              B2365661::wood  O              B2365661::heat  P              B2365661::cooling       Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365661::ASHP_DHW::electricity _              B2365661::demand_hot_water::DHW `       '       B2365661::demand_space_cooling::cooling a              B2365661::DHW_to_heat::DHW      b               B2365661::wood_boiler_heat::woodc              B2365661::battery::electricity  d              B2365661::ASHP::electricity     e       $       B2365661::demand_space_heating::heat    f       )       B2365661::demand_electricity::electricity       g              B2365661::heat_storage::heat    h              B2365661::DHW_storage::DHW      i              B2365661::wood_boiler_DHW::wood j               k               l              B2365661::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365661::DHDC_medium_heat::DHW                B2365661::wood_boiler_heat::heat�              B2365661::wood_boiler_DHW::DHW  �              B2365661::ASHP_DHW::DHW �              B2365661::DHW_storage::DHW      �              B2365661::ASHP::heat    �              B2365661::battery::electricity  �              B2365661::grid::electricity     �              B2365661::SCFP::DHW     �              B2365661::DHW_to_heat::heat     �              B2365661::heat_storage::heat    �              B2365661::DHDC_small_heat::DHW  �              B2365661::DHDC_large_heat::DHW  �              B2365661::wood_supply::wood     �              B2365661::PV::electricity       �              B2365661::ASHP::cooling �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   x���OHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0��OHDR9                                     *            m       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��<;OHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /v%�OHDR                                     *       ��            �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Qhn�            FU��BTHD      d(nE      �       �p5�FSHD  �      
       
                P x          ��     g       g       �-�QBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ܯ     Q       )        NAME          loc_techs_area   $��OHDRF                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   
 `OHDR1                                     *       ��     #       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ��     @       ϰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ƀ�OHDR1                                     *       ��     Y        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR4                                     *       ��     r       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $:OHDR5                                     *       ��     �       ˱     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ^�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Ҙ��OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ^�     O       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �ڱ�OHDR4                                     *       ^�     v       ΃
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   \���OHDR7                                     *       ^�     y       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��T�OHDR/                                     *       ^�     |       p�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �@~5OHDR1                                     *       ^�     �       h�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @{E�OHDR1                                     *       ^�     �       ֒
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Vn��OHDRV                                     *       ^�     �       K�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �ۃ]OHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�OHDR1                                     *       �
     (       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�OHDR;                                     *       �
     /       _�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �x�2OHDR1                                     *       �
     8       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q�OHDR?                                     *       �
     ;       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       �
     J       m�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ż�OHDRJ                                     *       �
     e       Օ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   xr�OHDR1                                     *       �
     n       &�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       �
     q       nI     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   n�*�   �8�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �#     �x     +�     !nG     !�     U     wX
                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   $K�}OHDR1                                     *       �
     x       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �K}OHDR1                                     *       �
     }       P�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   }�OHDR7                                     *       �
     �       ̗
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �^�&OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   >߬�OHDR<                                     *       x�
            n�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � �OHDR<                                     *       x�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   hO2�OHDR1                                     *       x�
     (       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �t�OHDR9                                     *       x�
     7       n�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �h��OHDR3                                     *       x�
     :       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��>OHDRG                                     *       x�
     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   r|��OHDR1                                     *       x�
     \       (�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���}OHDR                                     *       x�
     g       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��݌    �޲BTIN &�V �  ! ��s� 0  ' �!     ,��	     *�Z     -�7�M                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       x�
     v       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �A�\OHDR3                                     *       x�
     y       G�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       x�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �u.�OHDRC                                     *       x�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �nȔOHDRC                                     *       h�
            :�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   C�R�OHDR;                                     *       h�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       h�
     $       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   sxD�OHDR;                                     *       h�
     K       7�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   4��OHDR1                                     *       h�
     Z       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �w�0OHDR1                                     *       h�
     _       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   20��OHDR4                                     *       h�
     d       b�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   $.OHDRH                                     *       h�
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ol\OHDR1                                     *       h�
     r       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRC                                     *       h�
     y       i�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �JmOHDR3                                     *       h�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   }b��OHDR7                                     *       h�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   "��@OHDRB                                     *       ��
            \�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �?�#OHDR1                                     *       ��
             ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �p�OHDR1                                     *       ��
     /       (�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �WOHDR'                                     *       ��
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   踳qOHDRQ                                     *       ��
     5       (�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   `��	OHDR                                     *       ��
     8       �z     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �,u?  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    y�
     Q       $        NAME    
      resources   #���OHDR3                                     *       ��
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   k �_OHDR8                                     *       ��
     P       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �g#OHDR/                                     *       ��
     W       l�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �jkaOHDR9                                     *       ��
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��}OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   S�-OHDR/    
       
                          *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �t     �       +        _Netcdf4Dimid                  T�+�   ��FHDB T�        -�w��       techs_storage#�     �       techs_supply��     Z       
energy_cap]�     [       carrier_prod^     \       carrier_conu     ]       cost�     ^       resource_area�     _       storage_capi�     `       storage��     a       carrier_export�z     b       cost_varU}     c       cost_investmenta�     d       	purchasedT�     e       cost_investment_rhs�     f       cost_var_rhs�M     g       system_balance]Q        FHDB T�        S���       loc_techs_supply_all'p     �       loc_techs_supply_conversion_alljq     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraint�s     �       locs2u     �       .locs_resource_area_capacity_per_loc_constraintev     �       	resources�w     �       techs_conversion {     �       techs_conversion_plus_|     �       techs_demand�}     �       techs_non_transmission�~           FHDB T�      
  v��`�       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supplyf     �       "loc_techs_resource_area_constraintNg     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraintk     �       $loc_techs_storage_initial_constraint\l     �        loc_techs_storage_max_constraint�m     �       loc_techs_supply�n      FHDB T�        CpD�       loc_techs_demand�S     �       $loc_techs_energy_capacity_constraint(U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint{V     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint�\     �       loc_techs_export^^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand�`     �        loc_techs_finite_resource_supply4b            FHDB T�        �.A�|       4loc_techs_balance_conversion_plus_primary_constraintC     }       $loc_techs_balance_storage_constraintYD     ~       #loc_techs_balance_supply_constraint�I            ;loc_techs_carrier_production_max_conversion_plus_constraintK     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus�N     �       loc_techs_cost_constraintP     �       loc_techs_cost_var_constraintgQ     �       loc_techs_costs_export�R                  FHDB T�        f�tht       3loc_tech_carriers_carrier_production_max_constraint�8     u        loc_tech_carriers_conversion_all@:     v       !loc_tech_carriers_conversion_plus};     w       loc_tech_carriers_demand�<     x       +loc_tech_carriers_export_balance_constraint>     y       loc_tech_carriers_supply_all>?     z       'loc_tech_carriers_supply_conversion_all�@     {       'loc_techs_balance_conversion_constraint�A     �       loc_techs_conversionML                FHDB T�        U���U       loc_techs_investment_cost�)     V       loc_techs_om_cost+     W       loc_techs_purchaseH,     X       loc_techs_store�-     m       carrier_tiersa�
     n       -group_constraint_loc_techs_systemwide_co2_cap1     o       group_constraints�2     p       group_names_cost_max�3     q       loc_carriers)5     r       -loc_carriers_update_system_balance_constraintd6     s       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB T�         0 M        techs#�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint�     M       loc_tech_carriers_con     N       loc_tech_carriers_exportJ     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint�%     S       loc_techs_cost;'     T       $loc_techs_cost_investment_constraintx(     Y       	timesteps�.         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."N$FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           a2�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                
��ڀ��@     solution_time  ?      @ 4 4�                �Qצ0@     time_finished          2023-12-17 03:16:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ȧ     ȓ     ��������������������������������������������������������������������������������ȗ     ������������������������	i��        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   �z     �      +        _Netcdf4Dimid                  "W�OCHK    ��     �       +        _Netcdf4Dimid                  ���iOCHK    h     �       +        _Netcdf4Dimid                  )"͕OCHK    4�     �       3        NAME          loc_tech_carriers_export   �OCHK   {P     �       +        _Netcdf4Dimid                  �AX�OCHK  	 �     �       +        _Netcdf4Dimid                  �=7OCHK   Ly     �       +        _Netcdf4Dimid                  �#bOCHK    �L     �       +        _Netcdf4Dimid             	     ܄�$OCHK    z�     �       +        _Netcdf4Dimid             
     ���[OCHK    �y     �       +        _Netcdf4Dimid                  D�/OCHK  	 @T     �       4        NAME          loc_techs_investment_cost   N��OCHK   ox     �       +        _Netcdf4Dimid                  K���OCHK    �|     �       +        _Netcdf4Dimid                  �9��OCHK   ��     �       +        _Netcdf4Dimid                  1N-9OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �b�YOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   bT     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           �_oOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             F             ��@<            ��l            @           ?           >           ;           <           =           E           D           P           O           N           L           M           i           h           g           d   $        e   )        f           ^           _   '        `           a            b           c           l           �           �           �           �           �           �           �           �           ~                       �           �           �           �           �           �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                       B2365661::wood_boiler_heat                    B2365661::demand_space_heating                B2365661::DHDC_small_heat                     B2365661::battery                     B2365661::wood_boiler_DHW                     B2365661::DHW_storage                 B2365661::demand_electricity    	              B2365661::PV    
              B2365661::SCFP                B2365661::DHDC_large_heat                     B2365661::wood_supply                 B2365661::ASHP                B2365661::DHW_to_heat                 B2365661::demand_space_cooling                B2365661::demand_hot_water                    B2365661::grid                B2365661::heat_storage                B2365661::DHDC_medium_heat                    B2365661::ASHP_DHW                                                                 B2365661::SCFP                B2365661::PV                                                                                             B2365661::demand_space_cooling                 B2365661::demand_electricity    !              B2365661::demand_hot_water      "              B2365661::demand_space_heating  #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365661::PV    3              B2365661::grid  4              B2365661::DHDC_large_heat       5              B2365661::wood_supply   6              B2365661::ASHP  7              B2365661::SCFP  8              B2365661::wood_boiler_heat      9              B2365661::DHW_storage   :              B2365661::DHDC_medium_heat      ;              B2365661::heat_storage  <              B2365661::ASHP_DHW      =              B2365661::wood_boiler_DHW       >              B2365661::DHDC_small_heat       ?              B2365661::battery       @               A               B               C               D               E               F               G               H               I               J               K               L               M              B2365661::heat_storage  N              B2365661::PV    O              B2365661::DHDC_large_heat       P              B2365661::ASHP  Q              B2365661::SCFP  R              B2365661::wood_boiler_heat      S              B2365661::wood_boiler_DHW       T              B2365661::DHW_storage   U              B2365661::DHDC_medium_heat      V              B2365661::ASHP_DHW      W              B2365661::DHDC_small_heat       X              B2365661::battery       Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B2365661::heat_storage  g              B2365661::PV    h              B2365661::DHDC_large_heat       i              B2365661::ASHP  j              B2365661::SCFP  k              B2365661::wood_boiler_heat      l              B2365661::wood_boiler_DHW       m              B2365661::DHW_storage   n              B2365661::DHDC_medium_heat      o              B2365661::ASHP_DHW      p              B2365661::DHDC_small_heat       q              B2365661::battery       r               s               t               u               v               w               x               y               z              B2365661::wood_supply   {              B2365661::DHDC_medium_heat      |              B2365661::SCFP  }              B2365661::grid  ~              B2365661::DHDC_large_heat                     B2365661::PV    �              B2365661::DHDC_small_heat       �               �               �               �               �               �               �               �               �              B2365661::ASHP  �              B2365661::DHDC_medium_heat      �              B2365661::wood_boiler_heat         ��           ��           ��     "      ��     !      ��           ��            ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     X      ��     W      ��     V      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ^�           ^�           ^�           ^�           ��     �      ��     �      ��     �   GCOL                        B2365661::wood_boiler_DHW                     B2365661::DHDC_large_heat                     B2365661::ASHP_DHW                    B2365661::DHDC_small_heat                                                                   	              B2365661::DHW_storage   
              B2365661::heat_storage                B2365661::battery                     �                   �                   �                   �.                                                         �.                   ��                   ��                   ;'                                       �-                   �-                   �-                   �.                   J                   J                   �.                   ��                   ��                    +     !              ��     "              +     #              �.     $              ��     %              ��     &              �)     '              H,     (              ��     )              ��     *              x(     +              ��     ,              ��     -              +     .              ��     /              +     0              �.     1              �     2              �     3              �.     4              �%     5              �%     6              �.     7              �.     8              �.     9              �     :              ��     ;              ��     <              #�     =              ��     >              ��     ?              ��     @              ��     A              ��     B              #�     C              ��     D              ��     E              ��     F               G               H               I               J               K              in_2    L              out     M              out_2   N              in      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B2365661::DHW_storage   d              B2365661::PV    e              B2365661::SCFP  f              B2365661::ASHP_DHW      g              B2365661::DHDC_medium_heat      h              B2365661::heat_storage  i              B2365661::demand_hot_water      j              B2365661::DHDC_large_heat       k              B2365661::demand_electricity    l              B2365661::wood_boiler_heat      m              B2365661::battery       n              B2365661::DHDC_small_heat       o              B2365661::demand_space_heating  p              B2365661::wood_boiler_DHW       q              B2365661::DHW_to_heat   r              B2365661::demand_space_cooling  s              B2365661::ASHP  t              B2365661::wood_supply   u              B2365661::grid  v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �              B2365661::DHW   �              B2365661::electricity   �              B2365661::wood  �              B2365661::heat  �              B2365661::cooling       �               �               �              B2365661::electricity   �               �               �               �               �               �               �               �               �              B2365661::demand_hot_water::DHW �       '       B2365661::demand_space_cooling::cooling �              B2365661::battery::electricity  �       $       B2365661::demand_space_heating::heat    �       )       B2365661::demand_electricity::electricity       �              B2365661::heat_storage::heat    �              B2365661::DHW_storage::DHW      �               �               �                          ^�           ^�     
      ^�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�        +        _Netcdf4Dimid                �YfIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          j�q#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^�           ^�        ���e         �83�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            �Q��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u             ~֞9OCHK    3�	     �       D        _FillValue  ?      @ 4 4�                      �    �.|�              a�            �"            ��s�OHDR�$                                    �     �          +         �                   ^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                D�q    x^Ka`Ha``�ϰA=�f� �A�A�A��F�P?;#1�3�|:���� BYY��AB_�3h0���5�� !���@����K\$d���D�Aff�! !k�Y2� 3�%TREE  ������������������                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XM��7�;I�$)�T�D�$	�J_���$I��-I�N%�$I�}H�$'I*I����ĖP[�$�K�x�>9�ޞ빯������s_�w]��k�5�s��s������&� ��dˁ[_��J�S� ���~�A��O��9�n>l6��t�߀��og�7l������1"��S�����4O%��^ ��Z��1������z˓�!o���w�v�'��H�Ac�?N ���:0iV�q�ȥ9���#@w�� ��x���y�~��H��	,p"A�O�0 3��\��8��KA�knY���I:S�P���æu�>��.����G �� ma�'��o����g%�����͈��'��3�����X�
��;�u=�C`� ���C\W����e�� MZ����@6�y3�"g3������462@�����LuҘx�������$���h���9n�G�����#M��'�m�J�R�O�4^~���id�)�KH���t����\���yp�J�"S����4nvM������p"��`�ZOp��)V5=��:�ˢ<��2�bi쉮�f�*�[}�fjA��

$ �N6�G�何p�?5,�'k����0���]f�^�ܩo[����,xfܿk��F���O<�[>,�t6f�8"r+Ԋ�Q!�������F�����ӆ���i^.�9���m_��7|;�O��	��ߧ<{ߠe����s�䂤�Q�0�ѳs��������l�����1Iڵd�-�4'q8�T��xP��W�?w�;J���{=�h��{�s����JxW�6�|T��
�p��U�AϷi�/��-\-�Ĵ�G����Q�0�v3F�2���2�3րg��|��b��E8�5(4?���:�.R�6��,kd��å�8[ሙ4�r�*�K��*Ѻ$�R}����2�6˧�-N�n �a�uO!�W�ȟ�O^��D��K�.?�x���H��<p��SWwu�k�y��W�s�g�tM�Ԛ��j���!�r'�&_&���P\�@����F��&_t#��=H��\���<1�8!D>�C���&��ӊ(�H\!�
t�T9�~�N���C<�#�����g�
�����MU/ 6qͅ8m@s�=���磹���Z�ĕ�����@�/"~�R�O�u�y��Hz�@�kr��9����@��w~�L6q(&6��,�����`��±�V5Œ��E���cz�N
�/�;�)��/���Gjw�"��"�Ak���0���eF�8��~h���[)q��q�J�ŖF���Ȧk4f�)�MRf�1��0`�ς�7�b�V�ki�M@���E��Y�i�Ȧ�\�p��ƃ�:q�/�t-�q�R�n���^ZHP}�g�tXKs�Y���i�`
���Oe�A�[Y ��G�z�4�Wֶ̃SH���I:u�>�>�G�s���4��է��Ak�|ڇ��~!��0�{���͉��~M8�����AvgQ�e;�L��>�V%Z�o�18L}|�ᕛB���_6dO	��A~�*ʃl��qͩY���J�r�d��=�cLg^s�)?�x*�Y��˧=�mu�����>�t��}ٟ���ś�t�xA�%��06������9��?ڻfw����HΣ4m����ƃ��\_�t���0�,���!e�����+#��Ր�����q ��{<����0�9����$��_9��O%�7q^�� z<��bqw+�ٜ���O�A�S�D"Y�,/������S�)\�4�~�q� ���l�'Ξu�S�����۽7���pI����[�$�Z*��u��0`��0`��0`���ݘ���t���*��
{a�� �T�N���}��_ T6��Z=�`��ݗ��D{@x$p���ܧ�E� t8�U�S5~yl[LV��_�tӿ� �M�{@�9`ʓ>ݩ/ �/@>��}����˿,��]�Q@�)�eX����a
��0~Ď����< ��ܵ����}�q_4��t�`�'�[�+�G-`U,����[�{O%�[���@d%�uВ�+�.D�hP�QM�x*����`:����J�t�  �〧�4������������;Ow���tl�ẁ�@l�\<�y�廈�ܗ�za�e��y��@�����������@� �Oiml!N,?F��7 �Ow����b�w��[)��]蟸[<���O>-<]ҧz�%��z��Y���u��S�|$�t7��<���z'`B|n {�����P�d�=���K%f_��od�f`f;P�ۧ×6�2�d�3�
�>U���KN���48l�>]�"ca0m5Ř���>0�g༖A��j�D�f���+Lp=��)��?6��YM�G#]J�M���� O�3�����v�磪���*����ūޕȞ2欐�QY���VU��7LٰSw�i��|%K�Oi�����f��ei�Br�O�+�����rVSD��6l��]��N�3�R����V-w���\=�O�3+Ƶ��n�t�Q❿|e�c�}�̕V�B��Nyέ�a���Y[��S[���eŲ��_��;!�m^����-�J����>�&(X-JE[����w�X���O��x0f��,��3K���mMY��+C�䇯՚�oM~�Z��ao��7|�qE@�#�e����Ϟ�?}n����o/82�$�!��dF��Yv�L����acP��p⑅ŭ��]�=W֮W�=}Ꮍ�����v�q�df�gkڧ�+����K��k���'���A9)��D�;��u�����PC�������簌��_O��Oʩ��L��q�VdۤM-ji�8�Ern|��7�/Kݥ�g.tn��!�*��$d'��޽��u[�������陌O��wRV��.�4ϱ�}w���5�.�ۙ���yߕ}���+0?��ă��On�û$�f�~�ڪVur�;��v����_�>�L��˟&4��|a��i)���R[�·�J���~n����Cf���v?uz��Z\P��l�q�/�j��ڥU �{����Lz�v5��GZ�����Ӆ)ś�b�D���N���T-aeΛÿeN�r�g�i�l�G�|���i=��v<%x���ԇ�_��|����_/.*t,N��.w-��MX[2��ʓI��VjlSmӱ��J9c�J��8r���w����F�ۋ>�a��-��*������/T�X�DN���+���:\lop,S���dv�A��ʬ�{�R�����] 5��'�ڔQ5�W���Dϱ�J=%do��W�e�>|��J�иe���j�&�l�%fd0QY��y��<���/��!�c�կ�?�9��,N~�.b�Fa�ͼ~��U���-Q�����n�"+��L}BE�w�*)~^b}&]�����>�=��k[��C�,�^�r���ڢSBǷOq�~2A�X��j_���U�3�xe�){���S5·u��@�����O,?��4)�r7��ʹ��W�/�
c{l�3V�A��S�d�H,��~ڿ��2,y��u�SX,!�/+!f��{]:�g�ϼ�%�![ߵ&{}��U5d瓉�"�6�J���L�֒�;����]��R'��O*�
Ϥ�_h8~�i���=�j��M������.`������V���#l�ks���$���|�q�-�7��'�7hx�?t[N��Jea���;v�g�|-�z���nG��"Ŏ�ƆO�\��t��+֨%�g_R]�7���|���R�:Y�X��^����Z/�����	5���~�c������R��ep��5���-��A4G���k�rC���)�n=%���P���R�s�旛��8?�~	ߘ�g�UC��u�m`�x�i�C������Q"��6��oc80�@z��D
���@A?8��8=P��
�E��C�@A?�~���C�@�������(�7`�@A?x�C�@A?�~������N0`���	>���n��e�Ys���iK��	zOo��n�vf�����5�tMxf��{�k�̺3"�S����e�Sa�,%���e>������`"x�i��s3�V���t[�Ǎ7��j�OV��0_8!�~W{֧_���������m��-ei�[a[b>����gf��[�ad��-���L��yh?��f�|#�E]��~�\Z����-����J��Oi^p�`Iq�uh����?�?�y͹�W��4���i,�)��B����k�خErM�;���{���8J��E�J=�/r^�;?�b�|�����G�"^�;��d��[=�]c`zj������v���P#�?K�m��ܹ�J���ޱT;���X�K_�i'7슸����yӷ_��m�ϗ��_T9(b����Bi)G�-nJ/ݫ4���!@�b��}�~�嬰^�����c293��R�����Xݝ<�n��+��[�Y
��i+�-弹G�g�ז��U�u�F��>`�{'���9u���[�K��*���[Z1.8�U��#s���9c����'������`T�f������B׆����~�z�i&j��iH��~��;�ђq���e��-�Y8�L���/{��reh���b�H���6�ni�n�Q�;�����<ߥ�Lc��@�Iĳ����}o��J�]i�E=��zS#��9�k�>9/�=7#U�L멝5�����J`��g��\�<���s��������>�!����M��>��+����v�k��}pJ������O���Tr；`�����X����_.��f���/��x����bf���M�Y�uE�S��xw�~δ<��m���l���r�wݎ�Қ$N��1�	�-l�@2;��ڕ�J��08@44����lڍ.�]���_��M{qnqC���N�:7�h_;@�t�\����d�wV��ӃV)Mm\g}rF&�j�Î9��y�V�q�U����W��L�7�t(���T����L��ˣ��;����O84�V��B��l�!s�qHfCڡS������8�����_^���m}�i��p�a�����eM�StEh���gn��v
��GK/v%o�Ac��G�ξM9����ŭ\g�i����)5���q"�6���I�zֱ{�����iK��Y*K�v�c�Κ�Y�a#߭��ߺ�L�sI��qj������b�OIzj֚��7�Y<�ړ���:(ꪼ�Lzլ��Q?r����sګO}m6�h����ӹ�:�}�lot��kɕ���;rR��Uq�!�
5��)E7�X�:��n�Q�m�̼E�D�忍���4�J��9ǂ��-DKk|j�/�x�n�S������sk_��3����VY
��^�l���׹E����l���w��2&Y[�8��.�2�c�3fj,峺�fz�4�\*���:�doė�����Z/�(ZO_f7*Ul�)�b����mm>/x��r���z��x����1��/� ��2M��(,�����
���y�p���'� G�,�l9�ӱ��xE �H�&���܌r�����4��g)�ʯ��Y���I�>j��ta!��0YƓ��h���w<�_.��_��h�x�V=����������/���ut�_O=E��{���� ,��-�� ^���¨2�U��?TVRx��t���?��\�zկ��?�ӡ�� n�g+�NĹg.�>�'L+���w�iEt�lR��`�,а�Vetm0��������:����B��0�Ŋ���Vc�����Z���^��,r�5��g������d�ׁQT����2 Ս̤U�b#���Evw�.�XO+��[ }C�7z��T'\Ԁ��:;M�k�+"�T0^R[0P�82�8y�q.S���ѧ�'�\��T���6G�\���q��m\yl
c� �wz�px�Mv�7h��m��UsG1��J8N[S�p��~�eh(��%�|�y��q@�^,���Fn�t�7X-\������G1b_�U�!�r��\@��h�kS�y�T3$�3��P��` �7��GkH�p�v�I��"77'[t���=��F���v;qxW����x�bպ2����IA��X��yKP���V|�|��?J��c�䷣�h_e?_X�wk�mk��pK=������C0���"Lj��o�s[�v�n�_t�PDw���Xsυ�,����R�z���������y�Tè3W�-��Q3�h�����!���U8q9 ��0ts�ĜQN>>f�F�Y��[R��(���0�����&��q��K���yD���s��{#�>�C1!�
�������#��~EhΏC��0ܧ�<�-�� ���\�&
Qۂ��ݡ������"tM�q�9 �-�u��b��:�yđ�4o�{P�4�}��u�y�˗��@w+�vq���I�:�b�'q`���C��J�Sȧ���wK��o�X��#+?�?�n�k:`C~.L�d-�J��R]���l�=O/Q��8�0��&�p9�
+n�k���;Fs/}<GvO��B���8��x��Q��H�5�v%T�*�	��Y>�Ƌ��+�s�ZCX�-��n5?���ҫ{�>�G*ٖD���t^�l�F�{c��v�9ܿ�<���+5�,(�,8K����7O�Y�%;�������i�4�Lon�=${��[zv���V��c�C�Z{���B�p���z���b,0�� �։J��֎�k����>+�d)4wf	�^��֪�}���^]|do�eW�>�v��G�^N
�C�up����\��b����BI�O��A�[N �A�|$��Y2�b����HO:uv�����P�_������0ud��?�5��Ɏ,ޞ���������Q����� �e�z�!�+/�v]�Pc��O���'l��x�W(�+���p��d�+����_߆WN��␍�1�3���nwx��+�S
��:���3��M����rd+��߷r�s��?���}t�;�T�������l�o�S�x�� �!��"�"9���W��Kre\_L��&��ɟ�urȀ~�+N�͕�_��8&N<n��͟�JeX<�fg����.f���������6ҋ�m\{�Z�3*#C�h���.'�Vep�2,�?�{��+�>Ǔ��\�vo���8O2�q����_�1�ll��3ż�3���T��B�g��0`��0`��0`����$��� �ppBH����dV�@� �����*���TV:�C�t�{ӽ�^�T�|V��<�\ߧC�  ��� �р��>���n�QPK8~Ԯo�.m�0���6���>]�Z H�q�+n�y�?˯���I�$�P���]ג-�6d'�iBv���bm5�Gm:e�9���S����~�I��2�y�& Z]���M��٧����G��,|i<�y�
�.)i�����W;��T��!���S�{�\tR��t�yP_Z~�C�Ev�_���j�Gy:#�G�#���wh��׫�7�����}���č4���J@�.�K�M~9������R�)��b�	M�ݬ:�/\G��&o�k�ĵ2U�T!O'gLĦ!�A>M�oקRXC\-  ��)ݧ�K1���D���b���L?!�J�,�_���b޻!�k)N�P���+��.�w<�֒���>� .�O��tmBG!�^_Av9�����t9n�E�x���
ג܃b\��	�_�}:0`��@A:gӉ���V���=��ڮa��������+
��$�*hV9��.��������2[�/�+/�veʋnc�i6��ف�N���/�L�O[�d�T�3���.�=�";_�j*	�H�S�3:FUT{;��:�9�4�'ƚ��V�M��~k1�$��5;K}w����j�m�V|�hG�b��3a�|m�Z���2͹�	�*�Y)�Z���©,�f�d��6�L����aJB�E�i�;�U�.6�L������a�x���U�	�Q{ �)���=U�E����I�m�Zi��Q�c��8��>��'�m��3�8|�͖R�|��P�jR-��-�/�VS�KMPc�$�t�
|�t��tV5iĕW����&�{ �"'*W���Ao�8N�L��s�hat\Nc�°M�`$\�������R�S�W%>/21��o��Nۗ��Iy�uC��t\�|����w#Gp��n��ah��U\y��b�t�ȣ�,Ka7'��,v�<�䄴촔�Ԭr9�NVG@q�b�!�m���r�Z�R�Y��R�RF|�N*m����r�f��R~գ�]���':���������Z�_��t�iֱ�t�,|�J����w��+wV�%k����$�j��X���Ӣ���ɜ��m�nx�Y*�_Pwqa@�t��bKcW�Sj�������Ʈ�01��6oM~��0q�p���)���Vю)*����uO�m�)X�>$�V�#/���L�r]!G}gᎅf�B�:�[�"%��]-}�5<�<T���+Re"}������kﴈ:h	Ƈ������W�tv�46�Vt���VvT���7aɻvi�4��Z�����U��%Ւ[��n�&�_,ʑlcǵ�m��t��4����ú�­���#��%�&���5�������K�R�?�kS`Y�ߦ�ٵ�З�*,��Җ"��z���J�S�Y]��.W3��8�L�G���ڧ),��N�X�E�����"��T垗G}�
�D��M�Uj�4Y!��V7-����Ԕ�t�|�����$O4��)��:�&'%�5�ulr�R3�S���5��_�7��i�v����u���
��<��ʭ�D�RN��r�I�6]��MS(��\�-�U�Z��ܬ� �"�^(���JcK�����mZYl[�Z��.�(+��MZX-m�J��.�vnP��4�~yb�W�4�%9?�+Z$VX�ȮP.�h�������*���-�nQԑ����6R����)��'P��e[�(�����y.�M�bҝ��r;�j��E܌�
8�
n᪩~�ZiF�����|���z��|ڊ�GkH�TY�_J����k�XvҮ:�/��.�7��V �\o�&�Nֺ29)�0N��,A���E��բն�>]�)"�"Η���}�U���s�sU��LM�Ȓ+np�9ai��okV���=&�8$!W��%�ʮ&]G�Z�Iyj���!iJ޾��:�uy���U.�A�G�E�i��΀�x1P��
�a�@A?�(�qo��"
���@A?X��@A?�����G�*������1X5P�_������@A?�G|�c���0`�����Ut(:,2���������i�O�T��K������[�ѻB�
M{���w���*�[޽8Ϣ��ɧ�'Mz5�$=xM¢������h
l��9��I#�6G���c�N�P1k��cU�_����t2��uK�l���<��?����K$����]c�+ޜH~�gg��<��o���t窔��[_x��#uw�Y���#��Mu6�V'��^��~������-e��1?|IR��[�L�,��FB�|n��	���R�m�������ߏ0��[r`��a��m�sv�^N�k�)�����q��ں�w��S��,��5�z��AM��^�]�����1��?€L6o.��$f�nŋ�3�� �W`�EO""o��H�^���m��ɡ��s{�-~Xs[���Ob��v����v��sڀ�D`i�o��'a�=:�Of�on���� ��Y�}rfų+=^�x��^b��Zl���C���cZ����q5��-�~pn8���|�2����
g�7R�z����ބ���6(����'�k��Lؘ4X���ٓ���9lI��oi���o��;z��t�������YuTձqeʆ��e��nZ\�2���#�U ~&��o/�Tt_��_*1�%#����c���#��v�ޭN�R9n���O~U�Y��>p_��9=�d�|�X�~�,T˝6��E�r!m��p���Y��lU��-���9���Wh�3D�K��o�7��)up���b턅9�P���2�QY5�{�_��ć����:�c7���E�2#t�nJ�25�~ҁ���ˉ���N�?u�4�N�^�:�}�@��"�_�5���g�KUn�`��+k)���?_�q~���M�6���۲�)�o�Ӣ3Ju�i�`F�K�"������·�
�g���cg��ң^�ڏ��2������y�����
	�R��٢�<�c�q�c�m��&ɜ���ou�B�~�'}�i5��4����<�p�`�����/�4YwS�O�~�&���+�����\Uc��e�ξհ�e���������i*�]b��s�ǧG6�=�(�8E���;<Ǿ�1ы\�:�>n�֩^�"�l�s�_����8b�ׂ��^IS 9+�˰ӟo��P*uZ|��H�;R�`��[�lK3'NU�Yel�ݰ��J��tw.O�=^�y�� {�v�ݺ+���3��5�!cB��?)]o���eR]ͩ��߼���Q0N/�-�V�b�w�~Ż�����s�G��:m5>�ػ��%�46{%#�Xv���L�iv��kn��xZ�]k���ߌ_���X�⑮>re�Î���K<����으�J*�w��>[�}��	j�V��GK�E�&|p]c�6��n>�EX�k=־�rDu�R�Upτt�����O�i��]���<��:���f�M{:|U��9�n^�l1�Q�!��ݺ����i�n�#��g!�moz�r��'T<9Q�l��΀��>y�Ȃ(j:��9q�m�tā�~�u�dS;.@c��,w��T[h���ޢDs��{��:�頨oD3wb}��^W��	�=���g��N N|@�<O������{
�#���.��j�8�?�w����J&E��x ��)��K��[��A���%�K>����3v��S��8��h\���{�7 )n��&�Ж>��������XtP��G Ee�+�Q�7ȯ�e�������������2��7 Ƶ�3�[w�.���W�o��u9 ��t��J}�>�V�� 6�~�����V��i�SÁ��8#�D*��-L�z�ө�$?J6�Ql0';���?(Vб�V�B���4���L6<�N�L�Lm��?��_-��e`��Q����=#h̭�`��<$h%�z�6J�p.���w����.����=���C!"eN�zӪvT�l�=��LZ�<�z~��<,�N�ݭ#�U��~Õ�P�2��$@Z��'�2���E�M���,-�����Öd���?�(Ԝ<�$'�c�1����?�i�y��/9��a�H���j�n�����mX��^�0��xq�Gm��=�6�?t�K�wu��-����VXy�<�!��ʬh��>��#��x�9y�V�fv��6̑1]�<�j������>�S�	�n=a�/��ܧ5%i{�pJ���B�튝o�Ւ��.�]��rM��'U��i5�V�����	"Ɗ��/=~�B��9�^���9�����ۆm��y�9�d�Ma�4��n�3l���w�𘞳��8���& ��LѶ�|6� �WlïRXu�����eV~�:f�@��.~��hl����+Ǳ��,:� �!����M�И|�Q#(%oԁV��z�i�Ӫ=�x��|�O����$C����N`8���I����m��/��T�y�t���c�h>�Z(�\���4�}��)68L�9�0��W�yq��&q"�|�����l�WB��Hܭ!^%i'�H�J��Es�A��:2�P{�gc�G�� o���:j��8�v3��K�)�Dsy��!H<O {DE(����h��O}%�p�#��]{\����=��l���2S^w����9E[��+n�M���Om�P?h7%K>nI�����#(��]�{Ϭ���s{��}�(��=�d
ŻfA��1��t�#����W�w�Y�����f~���?�ks��}�j��otM��t���&Ӝ�L��|o=0`�������%�H:ЛG�'X��9�ehnv������/��չF�~?����	I�Z3�����P��S���!�����ͫ���S�T2�����ӥ�4/���I4������v%�:/O����F�^����;x�aR�ȧh�H{
�!�ۓ�$��н�ԁ���|�C��`���Wnn�>��]�Rc)������'B�=W�W�Mo�loޗǑ��y�	ǹ��9��rBd�7٨�c:���O�^�M�ly:%�[��?��է��y��aC��ʭO�_�xCK��ɟ��?7�:7u<�7ɩX<��K�s�oɐ�ɐ�Gi�+v��1Εq}Q�����������Q'�l��)��\����Ǳ�Y@o�lm*���u�DGoln�l�M���ʑm�����y���L �#��w���[%���ʰ��F���/,	��J�s�r��8�7�qЕd�?�67@�]�#�F3No�)�5(.A}O��lH���<0`��0`��0`���'A}d-P��x.�@��>��H�i ����; f٧+��RY�|@���}���N@���W���K���a@|\	�*���F&aA�`�N�:��bF��Ԧ�&P��؋đ, �l��~WlX���G��,�>Au���I�؇��@P���o��&T��cH�&���{��#��_�U�c��$^9�h ��K�i�l-�Tn�����N����X�W΃�R���� [ly*(��M��bz>]�� ;������A})������??S�p���4yA���wn0��AQ�'_7!ߴ�!�rߏ�E�H�F���`�	��+Ǯ&Eo�*�~�y�M�D��L��#���8�5�/��K�O�jOĦ�V"��\��T#���F�ύd�۬y����D������y:7�G�~��v�wC�GR�ҧ�H�{Q_�x�xȌ$�(�S}��n[�#�:���ۋ�ק2I�"ҹ;ip\�����$ϥ7:�ׅ���>0�g�������d�V�:����MH�I��֮�r��M���G��i-��A]��b522���*UڌW0�
/xT�T�T?"�>K1�T��h��jj	!v|�(�5v�1K����q*�","�l�����:��|�L��t8�k����'O��T�TOZfG��vU�[�eC���*�S_Vd{��vT�-NQ�IXԔ��ܓ���Q�[��*��6/�ì�o3�Vt\���weO`��t��D�&�q�E��R�I��/ɑ1�l���Tw��Q�XE�n�rr���d�y-yB�Abj�<�岜Bg�	v6)�pU�W�ԱP�̥*;��G�[Y;QD����ݹ6Jl���VRq�ւ�enт���!I/���{�v�Zt����w���&DW+4���ZEx���W Y\X׻'�"�~���]w3y�Zក��nWK�����]�])Ց�����Zd+
��kd�w���e9�U��M�{�ޠL3Q���P-]c�l�Z�B�HI��cN�@��;�A��1�1��n2Ʃ�,��bW��<��=�=R9�ɪ��2GU�T5���)���~��ژ��nR�#�N�� L0�I�^u�K�PI*c���:5t:���)�ė�5Q��m��W��7
qi�+W+T�n�����LT���i���h��R��̷"�-6盦�U���Q���@rO�x��_UaSJ���w���	5�w�N$�I8�a��j�1�DGv�w�U ��R�3�a��z>%��dvR�`��h�Tum'k�ܦ�4eN��[@�S�2�2��;A��j^z��	�	�
}�����*f>s�է�$�)Yi�����-4����}=;���|��}U�c��5cT;����{�u��Fz'5&(�9�7���8�5-#M4�
��9���!A��B�mMѾ��"�P#���!��N�/��d�z��[��*r����F��7�1I�*T*���,��qrX���Xgm�&f��+�"NT�-�BAҩ�(�J>%$�2-!5�u"�C+JĦ^HPЦn^�G����I�e}�bX4�KbB�M]BX�tK�nb|�b�����b��t3c[ǷU
:�=�A�c���^��La5��'w�jP��wY��/�|
��{��E������Β����/��G���=T�X1���Ά��%������kx�{�Ķh�Xױ�������k��)�h4tY�Ĥ;d|�H����y�j^E}�������RCg@n�GR�Z�� <��v�;�qy�V����2��j*�H��,�2Hʯ�>ݯ�[�Ԕ�Ph�h�e�&�d���-<0=�V3E8EC�'Ʃ�W�]�R�����;���]Z�o[Ts�S�Y�묵p���D�T��8��7�%v����Y-�:/^�ɻl�^���n	K�b�l�+���q�*�#E�E.Ny9�Y#��h��Z�����Lj��PQ����q�G�7ڟ��v�}X��)3,d�w����p�16��D��ʊ:8�io��Pa%��3i`g��� ����C��@A?L(��<P����?P���"��Np F��8>P���� ��z��
�P(��~�>P���O���0`�Oåm�QJ��>n=�z�d��c�4���n6�(S��_|9��E���C'����{8sо��4G��WFWO�b��}��K�*D~z�[~=i��4� ?�;;4�����	�{��$����uM���!/,y��wz���ߞ?j�g}�����Y�P�t���5���K���~�ڪ�D�b���ǟCr�i<�Vy3����G�[2���z�g�ב���G��ߴʻxW�j����o�o�c����ժ�>K�.�#�/�co�}���j�,�;���|���u����'��ݑ7S!���ۣ����^t��������\�5�'�_��l��/�6-O_�p��ֹG�~���_#4O��zV��5V����s����6,���ZM��M���'-Y�!wI��	��t�.�126$�����ª�3��'w,�K��w�ld1.�݇�mj�=￭�?��W�.|]�"kд�`�%���~x���M�z�����݈?w
��_ٔ�iY �1�G��ƭ�C��j-�=��=�_�JS����·N���a��sEvV��x6�~��9*-/=U�*�%g�����#�n{�����t��7*�^���x�}����&���S���g��.��a2{��8�N�獼��@ͩ���9Y���6��w�5���f�c�!m������+��k�1��'[�.���k���"jch��zzt���o]	8p�Z6���w�/m�	�|`U��k�o6n�ؤэ��h���+ ��p��+�g��g�_�p]��练k�i�<=�Źcf6��i���{���&2l�7M�3&�K��o��������T1��n�a^Y�ӝ]�魾�E���w	f��2󁞷�� '�����w��q��A�q,�I����n�L�W�t����i�oI[����ո��ۺ�g��x�����~��f��.`^
`���B�n��]S�\����Nz�{B�']}�6��\�sa;tB�;=�P���Wˁ^�cs����1�O�%7���,1
'�A/}�A����b��'��*���y���n��y#�����+>.�4}��W��//���q��x��i]�o�v��;��شg3��m����|�A�kb�:�j���Ht�H�J~��sR ��H��ΓS櫿�'y��s�mU+���f�����>�Yp�AїOm�F-�[��Y�~��Q/2�_�m�\Qqm�`���!���\���w�1w�X�M�fgڎ�s�
�w[���vo޼f���M��V��]�_�VY�T���[Z���6X7v�����u���4�L^�as�������Mu���R�ԋ�V�n����o�fl)L���?=�m���g߮�&<J$6��Zk���k��oc0���A�n>��tK0#!�6B��M�{�C������"~��k:$n��o�8��xŚ��&%��<�s_8͛�������M�x��Uf���w~�L�+��7��ԜQ|{��\C�j�}�ؘ
K�x��d5�����p��XH{<��ŀn�k�;�RQ�(��ｮ`CjG0kd�3��~�Y9�-HQX���_������_��,�8�,�:@͈�t��tx: G������0����oЛc��|���V��s����W �x`�?�ĳ<�U���V _!0�Vf	y�:� ��ӈ3�5���hy��8\RJ�/� ���P��g=���iwZ	������U��̥E�0Z��O�T$����ֆ̉�j�yp�9��(.����F���1�U��������ۢG܍&>������Mj�kp�>�Q��/���j��a��E��ds�j�-�f��IhHΒ-��)'�+��]��TZ'N�͝=��Euo&��Z�c�g0�Ƭ.�_D+��1p�Z`�e�f��E��E���Sx����׸R��2P����FO8� ��l%;盗@m�H�J=�����
�������+w�~����cpJ�-�;��Y}�f��3�7;�0�V�A���m��"�(�K�Z5����3!i�!��+Zq�~)J�oɩ��r��3���.8w��9�V�����%�`Qr$��.��СxC}u�]�n�Ö���ޒ�����if�L�kx��>|Ҭf���=�K)������BB�6^�dvJ"�+��#b��\��Z�m*���w:t��87�VBr����K��xU��	{�v��홯�1�E�^�U	��ĕ�7i\��P�i;K�Yt�~�UZj�G�SKs>r%�%�T�D�FE�$���I����u�����9��|ܢMʟe�����3^�+�x��=�Go�a�1Y̮܌�0C���@��	%�u��;�P��բ0���lq$fCd�IX��Ĭ�J|�G�fL~�b$4�7tH>��و���&�K��g�Xo!^f/����:�;��iw�A�I��8�\�a�7�fߡ��x����@~ZH;�Pz�F4^��Ut�iq`�Ղ�%��8���v�(�c��;�w.=���F5�GN�_G���5hwA\XC~VO�$ׅŞ��y��������==��$ �v9����"@	ŀ���_O7��x����0�u��g*O4XA6�S�����������S�u7�+xQl!��i��B�s�5�A�zٖM�N��r��2$�rqث��Y��,F��K ��YHѳ9Oa�ƽ��d@��M��y�	�'�K{�$�]v4���+�%}� �����&Ѻ���$�O����3�h,�i̷S?�z��90�ǡ�ֶ�� �b9M���	Vwdo�� Zkk������߫ӎ��5+�ݧcw��V����=T�M��u�}BJ�yu�i-�{�#��֬��|�T>���F^�n������ڤS�������,��~n�l%�o�l�;���͸�rɎ�~�����н)�%��|����n�������}*v7]�Sc��W��̉��Ԟ6��#�7�8�7S�ݮ��y�{n�`�|^967_0�h�c:��ݪp��{Q�P3�Ά춡>��^��*�Ӆ��߷r���?���}`�g3���ͽ��E���Mr*���\��[�o�������#\��ʸ���������6�{��!����>7�4WF�1#~y��>�8��7��a��ڵ[�7676�&m�߾�.G��^_��K-Ce�6�7�p9񷪛[�a��f܃_X��Y�����ٽq�op�6�R~�5!n���7F��Y޽q���`J7�]��%]���0`��0`��0`��0`��o	��,����{oN�����TB�$$IH�>�m���w��$I�$�J�$%I����H���H%ɑ$I��RG%I�$I�P��l������������������c�1ǜk�1��k��]Gy��H˳�Jp?
!4����Ĳ� �H���=X���� �5ʃ��� �f �� ��,��n�N#��. Q��h��5P�u
F� ���(� �B]̈w� B�������i��|Q&�}�� �"\��� %�^��ma0�a���xH3e�Za����/	0��)7���� ���W�2�
!d�`{����?�x8�Q����债rX�����b]W�[�} Z+@�9�����>�'،�9�*Aw��9���knH��gP�P����)��+9ʒD��B�����l��vi���Għ���lB�,A�0Bۍ���B�rЮ1F���5ʣOsx���#ҝѦ���jFYკ�,�g;�	�C�r�% Lt�:�<�L��Fp��qp�v�9 �rֆ�b�j�i��۱��5����Ɓ
�'�?4ʃA�N�T��g��^ķ-l�����G_���#:���A��� <�����%?�#A�	��D�"�R!yA������М���4�79qRB헊{S�zg�|�t���۫�\w�W���zE�xs_�nai��>������%�RHl��T�T���:,V�6;"$�\�u˩^�8J����"�9�=6�3&D�X�k���}'�D�g)=�!d'z���d<���sP>ت�BO��S���9+95�;5�>��Aq��\2�L7E/�y����`/��#�q�w��hu��P�Sݭr�иt7���f獱���RI]�V/���z�e�F[��EI�gӥZ���7�E�/6ɕ.Jt�2˶�ι��֔&ڭ�t,��F�F	��^�D�<{��n _ա�b&T�͐�,��ovJ�O���R,m	3(�w+I�L.��{a���^2R9<�������2�GE3x�;j�@@��Ą�B��{�E�Y�&Y�5�5J�X�
6ԥ����f�{GH�7'Ht�Q)e��G���Ҽ|77��� ��	�4J|��U�H[#��.��f;�H���g�*����ɾ=��ϊB*�^�
EJ��~�$��\_j%o`�--���$�:&⽊�ug�wQ3�Rl���7;�;�H���;.�H�>>W�s��tl�SafHUs��|C#˛&��k��':d�$��3��ų�R=��vv�^�|6^�����/�u���X�%	�R��9FB	�A�F1�|T��*K�>%�!��-,=�WJ&Y�LQ�>���R�h�"گ-CCn=��!gi��n�f���gZ�{ajhjJTHP�gGRQgT�PyVr��vS���o��Pps�D�і����2|��b��g�<�D�~���;^�,�Eψ�^a9^/l$���]/��E���m�3�D��;������z���G%ź�Z[��(&Y%Ux7H*��y1BD�TJY����-^��E���Ȉ�f�:����<�hس��P��n7I� �*�f}�.� ����]�/��*57��1�S,�wB�,�D��"�S(%9����B1o<-n�!;;����8(�(6�Zh K���A�<�z\Mr��S]Y~���Z��&ϡ�����x�~����g�΍)�i^�,��N7�0�����"L�/��ܳ�������5�|��M��%�)��i
]���m�Ѻ���V�p�ץ���&Y��^������>�&�7$��+�����%sY��`VS ����mGy��;R{��m��_0���F�mГ9jv��Vۮ�ai��w�B*$��"T�*��%��C������X�|�Υ1S<M�*�
�-x,\�]EU^|��e�]̉U62�/����E��E���w�	!��i<b���;#ۺ��g%��̍��д�/TT��!�<5+�PKlm��/��<��;�;2]C�K�\��I��u�<��#�ԚJEh�يV�f�<���}ˮ����X�WCOg��h��� +c�oW�y��}���i���2����)�\?� A��������c	\�K�B�X�>c	\�5���̱.؎%p��X��%pa�X���H��_��c	���1��o��v#�!8?C�#��%p�_ťc	$H� A���o��Nc~����>=ź&�˝�V��v�^,���&\������1��3;�PH������ZN��Z�W6=ojԒq4�|vZ��2�<ZS���%̕�M��sBw}矎a;6���=������m�Y۝���x{�z���of�S��()��8�>��"#��c����["-ϓ��6�S�/��(}�k�2�:���;��?V��f�.�Z��JnŭV�E�?�ZZ�f���>�ؾ�_�ߟ^2�v*q��6�(ݾ?��䧏'+�Y�ʛ+��g��q�0��`�e��p�UϤ��F���8�j}�iÝ�L��7�����Ģ������;íV�����%�{�G�p3����#�{���T>O�֭�#���:�?#�{����疮6g���|��_�[nfÁ�4���磊� ��U���^��rڷ�ZRy�����W �l���i���/S��x^�=QUR{��C�|E�K��nl�ޚ�F���ŎS����h���΄��?�KWK�>��A=#[l��3 �� ��Q�l�<�ѷ��������=w� ��I�0a^�j�I	����.9>GG�-s�~}l�g����^"�9���>����'��(���f��:�3�*M}��t���ě�Y� '�[�����`��5����~+)��M�ǐ��ͺ�xڹ~�wQ7c�b�]�$�w�`��C.6���퐿�$`�w�(8��T `�i�U9'�W�ZQ}����d��N�K1\� x#��5�n���)#��|��ǸM3������[.�4����.K[)opК�e�#��Y������KV�n�@��8�z�C�����T߉�����rU��`Տ� ����F�9��7�U��&�����@��B����/��;kez�[ٳ���|�v3����%�~�Df��	K�Q�f�8��o� tQ�u��=׾�X�R�_���<��?6R%o��o������ƯV\)�w�����D9�g�6�띻��s�]���I	u};%+�-sv~����,-���l�Ԏ���x���k��X4j����9;�?��*_����mp���ȉ���'lnV�
�{���_�xt��S}g�����,H[�������6�^�Z����9�x��5��av�r�V�����5�tb���3�w��/^�N
�N��`��ȼ]�T�2�l�	�d���f�ʃR���z\���o�,��rQ��-3�;����W����g��OJ��W��<�Gi�G�Yw��D�Ǭ;:��^�Q���׉&���~Qj�{ �N�뜕�����|t�*ƻ��=��?XKu*�|p���,rA��qsy�gJ���͵TpߥR�a��7G�JKe��:��2Q'�n�������W��[��gn�����~%��k7V�z�Mc󡞈 �}��W3O�!g�d5o��қ�}�	M��d���~R��[i���C��w��2�k��Sn��]=6�� �� �k�6�R[ X��M�pt� ��Z��-��`�.�� ���� d���"C�_Ƶ��:a�O������k]W����0�)ƑV2��3đ2��C�/�_�Y��'��0@�7������k%�6�(�źK��� v;�ݣ��b�E8�#~�!���K���p�+Gn�* ����/DՑ�9���<�gz�*����rOB� @<���IDo8U��!@�b��<@���0�ð��l=��b~�`�-�C,�m��`�
tG�y	��r�f >*�*��r�Q� |�z�Q��;�t �5RpF��`�d� -������'�����.�_� �P����x���`g�#V��Ghs�?��sx�1f�g��pq��� o��A�
�+�����=�z짬�^pA��~<���P�<��2~�c0��W��{�֑p���c�mm>[-�Am�����gn��SAH��8�+�5�x�9��
���A��J8Z�a�Xf>	��a����i�z�q��m4N��Cyw�$��A�B��~8��`ZFeM��m�3k�a[�$8ƾ��~�H�y����~L�U�o$��J�]�2���t�	,��%E��'$~�dk��'���_����A��׬����L���ͽ��������*��XA�(}P������ge��� ��uV��pB�D?lV��]�zM�M߬�y��Rl�ry�Nx@P��O&��J�-�Ż�w����������s^�1>����E0Y�2��Ղ^��i�59�`}�X<4�h�M��Ps�A��W�-� �� e�+�z�v8a#��*�S�𖝃X�c�U��}�Lӽ	?~��/k����
�����4�BR��b��^ю~�Y���։=*w!��yp��1I���8���>�3����Oѕ1�6��I�B9�h[7;�~r	�"�ڱt�{�����6�Q�4�l�v�q ~��2�[1��k� W���6��-��
�M[�w��?�oQ�!�B�l �#��gS¬ jg�x�vV��١�a�x���.E�p|MǶ�8#O��j��u�^�����������G~v��q��9����� �P�'�~�v�c�����}�G�x1^�ĸ����7�M��q�{?��EO�%#IĎ���\�>��`Y��}0>Fb<K@5#a�{�m�#k�ϳ˘!o�)�	����x������m��oo��Њ�
�ۂ��a\����A�-�	$H��P��k�\�Qx}^z��Q����y�'[q|�>�S��g�0N�a��(/���8��8���Fyp�pX����ܻ�y��Q���j�p~��^g�h�J-������cp����܍�R�����Μo��V�\9���X���<�{T�.��.��9��_�OT�B=��r����e�W�u/V֌|琑=�GЋ�	`�K��g�č��*�����vf�,��)'�z堎q�<r�c�ONt/��\i�7��#��F�!X�^$�W��?����ǵ7�����$�%��׉����D�����b%��V�[�9.�v�?��/�4�C���~�ľ����Y�e��h��� �K���֢K۱��n�2�֫Dg����?��I����g9ԭ�͌ܗ:�ء>�!�C��OV�֑��1��8�ţ�
ց�Q���8��D�B����� ���"�EZ�g�8ZT�sF3�+E�y,s���$H� A�	$H� A�	$H� A�	$H� �o�/����� �l�u��*Y E� � %�Q��_�
��U@Bq�(��/�+@���{��& � z� m} �ᣬl�:�PW �L�����p��L��>��� +�Wm�g������h���a~QX:�� dDP&�}w���؋�g ���^��m�/� �����{^?AlW*@��U �G�mp�*�������e�2c��I- �؟�N�T�K^@�/P+�0	c"��	��>���l��l�[����9�*�Ɂ�3����57$H�3� �G[OD�t<���2�j�C��D�w(���*����G@|Z�ŴE߼�>኶�ш�0�0-Ю1F(����Oq���鈎�1�?m�]@v���W����\�:ᱞk;��� .�6(�b9��xԧ@ە-P�Y��q*cd�W���p�xt����P�S;@O�(���S*�ޭ�z���FH��z��It�/b���F��%1�Ua�F`��� A�����s�#�D+����&��U�5f4�R'��']6�w\��DT
�f)*~��+�	�	�a6㯵ɭs���kߠV-Tp;;�,Wͷ&JtqaF�|fĳ��Y%���I��\E�Ҩr]�xg��T�D�Poцg]��_�i�_����b��/IN�����`���x����B'T5�Y�U�I��	9g�Y��4u	t����JGyx$k�h+u��~V_�ncnP�/���Yw+Q��SR���|����G|�dI{s�����T�S���MZ:�kI�`jL@d�o�`�T�A��E� ��YN����tD��^�"�����b۫�%K����Uvy/�i��R��x)�w�:^�xŜ"��/�U����}_�2���y7ϼ�
�Y��dA��	�k��j�K�푐��I���$A��vLLvP.T���y�y5�&�l����<�6f��C���ඒ�����	u ��t�֦(��V��$ӊ�=.GuuJ{֡���.�ɓR�!�i��WP%P#� 2̪N�r���uL����7�}v�+.8]��ٳ�.R%T>&�ϻ��3+T�-0.6�;���K��I�6z䷕&��t���e��3�ܭ�E�B�Y����m�#�ܲ��s�c��)�k��4���Ԃ�"�l7����*G�5��IE�7Ip
�p���4�zC����[ -�+�<_�˿L�)�l��s^�Iot����`WNX�3��o�m͊�+�t�k�u��T-��h��k%i �%&Z�o�*�O��.p˳r����HM����J�f2r��<;�E�v��U�z�5d��S⺋�9Ǘ�yYɻ��e3�2坫�r���zܤ>'�����u��z7�ђY�2�I���Am�*j�2E���ї�҂�3�����F�u��8��������7�M�۠�ZW�"R�%,8�Ʌi�i-��]b%(p'_�;�Y{�C`ctL^�o(�����C�ٹb��Ҭt)�RYۡ����D-��/TF(º��T�,T��F��Z���W�V-��*�.HZت36,ܛ/��k�J\�Yo�G�Z�d����p�ZJdH��K̄�b��`W3�,{�Y-��,�,kޘ�	!Q�Ty35�L=]���^���`r�)*��^V�)Lԕ�pO����㫨wL�(T���(qw�(�Mye�/���c�	Y�|����8�;ɡ�:��6y״&�g��i�y���A�� R�3+y���¤8+Ȥ�_�gP�V�'�������Ȼ1>�YP��Q3����XU���.���tyZ%�k%��U�}�F^2�9�#AV�A\4<֌�����1��_����w�J@��~O�e�9�.睦o��n�e$�$
f���<��d5h�j���M(�,�Ӑmw9�]�ó�϶7Ⲷ�����Vʄ�G��[��܇B}���
��J��,���֖�h�ET��X>�h�+�:�96�� A�����pg,�������G�oc	\X?���o�b�X6�%p��X��#��X	�pl,��7��nԎ%pa�X�%p�ض�a�X	$H����pW��8��ͽ"�M�΅���:��P�K�������p}P��*p������YR�4��̻tw�^�WK[���&�ؙ��w��*?!ӫ�f`��	W���a��j���='\�?�T����^M.6D۩}0�,�wt������\S\�?��Af�����r����s:���-����Ӽ�*��Mk6�0��=9����g-�浅{�o�4N����>kلO�[V+�V����7s���2�7���Zׁ��C�R��㮷^/8n�սpݗ���㫩9�3(����A���M_�z�nC���ꪮL���}ojr��=-M)/�u\��/�_�z."�PSe^~����;n�Ƈ�7~ƴ�-����*s ����fߗ��%���ʟ�F��FD��'��JԶl�lx�������&��Z����7����T)�Y�����_���k|��� e��"���ݾe����"�d̾�_+�)@�3��Џ�o\���ø'u��ݳg���`ʱj�4��z"�K����\��؏�J zﭙ���3��%mU윪�SR�>7A !���Gs{f�,|6�|p�u �bN��O��Dھ�//��o��l�񋷊�wp��r���i[��:g�f�t�ߐ.��>�|#v�[=>�S���o�,U����33�<ؤ�)��ekm��Nʞ-��<6����N�`���lJ��{�Ӻ曛/����]�v�gC5������C�I����U(|�8M����0yQ_˒�����ϑ��G݆�����:�l���{�e$��u+Y��Q+ �&��Ւ���&��Z������w/��#Wg"��������f������!A���c�,�	 G��N;��^<�җۗ��Wy`�)ł6���ϥ�^�:��򤺿n� �?���K�����~�0t�`���O��/Xg���ۛl;�o}"��}s`�ha�Ҵ[�ߋ⽿��?:g�{3G铪��/Nw�gkA����7�z)��Ĩt�e��[�l�3�?�eP�X���E�^1�Y���օ}<�.���K�a���?���8����ՇM��`�]
�g�Ν��ڝ�q��g��>��E7C����]�}�jy�
����v���#���E�#�o/ܼ��f}�A�f�I�7o[�yT��(�1t���O�d�O-�w<I��S�O�P�~��L��i��CO�)�^;���r'��/~�ǿ�uXTD������<�y��u�N�?�4�|��I_�By��I���9y�ӷ��������6IF�ʒ�t{y�}3�v>u�2���g��^d���cp�T����?�MRn)67���4�.++�gm��D�;6R�Ud��VlL)J�~!���	�s3��S�M�X�P����-����s�b���2ɨ2�&m�r�J5g|ջ��h��B�m�]
ʞ,�{eX��g?��.r0��Ԛخ�z�h|Ε��Ll��x����z���9��8�=� �U���e t`�Z�@�߹)U��� wpH�^K0�pz�����Û��!�g<��k������mLm F� XO�܃���mR���	� >��VklW1�J���������,��) o��m�b7��4��h���v} g�I]hV��ж1�r���)m��� �6�ڥpgW�P^�� i����q}(�5m�B�ƍX��9<���%+(���(��V X�� ���iDS qAT���8���Q�Z�q��gv�+ ���kQ�� W� �� ����I1���/�V����;�2L}��>c���1�ہ���8[��M>p	���	�ᬆ��!�;*`:Ζ���]1�a�I��
}u�:����lG!����S[�� �sA�K{�-i��1βf�	Bs�0�.OS�A��+�<�1�k��bؕ}�@;�
���
�Z�$��h"��sz��g?�7�������>P1�]-�!B�L�	��2C�ȥ����:��|)}]�9�|bb)�m����Њ�{z������5e����gA������'.��>��s�<�?r�j8�b'?v,�8/'؎�u�p���{O�&X�<��VZ���v�M������ޜ�P����8�gF�>��vSm��2k"��s��!ˍ3?o����t�Moh�}�x����7���<G<Y�Z�r�������jn{��<����R툜�(�Yx_<���Qp���;:{���7jC���ǔ����`W}%��Ҳq�t���&�R�+q��E�3'���'�t�����f
Դ#��%���Y���^�P�|"�-��/��A��� $z(��/���nQ��pv<=TS���"<?�G�n��i��%��>@{e�};�9����]��F��S!X�D��c�����)�~}c���Z�h�_0�G;�
�ǀ'h�+֢����'�#�z<�d���'�>�����h�}�W��?�>�c���i�� r��O�1������힙���ϯ�o�F���ܓ@?@;;���5{��]$�?A�F}������-���8� �NA�G=�����&��q+
��F���8�����a�/b�?,�}:ށ��� �N�+���/��rl�G�]�.�-1T�����p�l"F!����l�,�)X/`\�e������W}���܍<b��v��'�]��N�kc�����`�a�������C�H\��w�'�??�+hɖC�	$�V�g����^p�����m�jv�%�,���A~͏Q�b3�/[I�� �ű�
1~��g�s��쫎cd6�M���=��q܍s��Xn��(��L�Ǚ���8��F��(o�,��� }8��W�!�86�̖�x�XW>�W���ٿ��G�W���Ι��R6 �L������Q������B?�2g�V���͞裬�8��0�vϷ#PDz3����B���Ek��d��򉟰�K bql��� �!�@ ��� p��҇��<�iʭ�sxL�d�=�?��1��g�ǒ#���ywMLK��9�����݋r]� 17a@�y�;��U8�޳p�%j��a�|t�n�{᜜��>w�T|�!���F<S��X�7>�N���Ǟã�u:>�
aL
���K\-.��4I��8g�І���&�W3
�U� �P	�K ��s������L�D?� ~c�->[�֨c��[:�Zd��>��K�䠯_嵘a�B?�1�ƹ��o���4�]�1n�����j3�I,�5���`LL��9���b��:�=�OyFy$H� A�	$H� A�	$H� A�	$H� ��Fzm	@�x�+� {+$�Fy�j7 |�(� H8�Y�?�� �˽�~�qo��Z���0�=�E��_Gy��;��(���� ӌFY��W 2{��x�QFy�9X$�h0��� ������b=�U ���^��2ʣ׾8�::� ��p��^������� �w�(jE B *z a[�q֩4��@9e�? �B���>��_�K� ���r�rb���P���6N�r}�Ե�p�_�}&&l6�cj�vk8G0������b�y a���c��	L�tח�s���-�uM��Xva@�@|�
��b�u���� ���� ����� Rx����@���4��&@7ڮ�4��\k��0�l�CRG��E�U������� ���d�/r�2�� ��z
c�-�s"֌�o.�7�-�(���4�z/�� /�1��i����,�Z�;�}�ֻ}�P�(�j�A���W��X�;�G~���\������ �6��2j1�P1�~�b���]�彬=�^�ֈm�R���� A���n�N�-p��b�(�X���L�떯��Uw�K�'3�H��T���/Z^/%u�t:��c����6o���b�;2=[Z��Ѥ��������3���:����⪬x�����Vs���N�e_��Ӽ��w]n��_]��Hr�;{vC=�j����+�j��,����9����S��8^R�qz:s��v���}�n.X�b��mۊ��?c�%#���{��׽�������������x�֡=ɼoK7}|.[{vf�N�}"{��<�.
x|۹n�{�����ב���������c���8��u�����l�&�چ|�/�I+�\wm5��>�f�0Kw�t�p���5'��}r��/��ȃq�HYڞ_U�P�v�\�٧UW,��'\ki{����s�ߤE휔�O���?��'�Y�MR��5�P��w�s��!밤�T���JS�N.�1Y��������t����w�Ǭ���.{�c޲�ew�+-��N8�-mZ����G�C��7�յ�W�����B���iv2��.��tݹ3~�����Ӫ��y��=���+�TKd��O1��vj
E���G��|c{o�䎣����O���.?�����ͯ�n5}d�~��3�-¾I�U��E�����7�ih���������;�-��5�f��d%�O|'�ox�-E"��T�+�_��&�.k����9�}SoHk���^��UGXw6,�d�X�Sf��e��1��Y����s��{˜��H,��F���`l�qvh��%iI+h�&���Y��T��,'U���4}׳����=W���7��E\�uza�<K��K����ivS��2K�4D޾�K.�tj�Ş��̸΅w����'���ƫr޸Ewi�7j�pH�dS|Z+�ɝP����^��Ѫ�jϧ��$�;�w|zQ����
�U��b���w�>����t�@�C���c�n4�s������|�y?;#uϢ��|u�6��꼜Q~m�����E<*��0�hB
	��ۍ������|�����6��rUm�Iɭ�6��?"���S߬�m��i�����U��Rt��&��z~o���?��m�͞
�)/o�Κ�z-�8�m\���B�[�>\48�f�����M�u��J]L^�I]ھ~�����-���S���Z8���2�+��b�x�du�ƝW8w�g�+���]r�7��9�
��>�H�D����j�a��Է��_���fc�Sm�����s�xn4}lli��_�Ӕ��u��7�{U}dE�)�ΪD˗�,�5v\pQ��~���/�.�ɩ����v��6��j��O�ם�E�b�gGۓ��jރ��&��ۢ��/C�B�˿�_t5�`���K���E���XՔ���X<ߢY��Ѯ�h�b�C�ꎜOy2�66�^�����k�И���#u=���!��j��ߖX�?P��t�!�����>���k����v��s��gcO�$�ʜ��U�v�JU��ƍc?Dn�q������������&�����߆W^1<�Qq�S���$H� A�o��c	\�9���kc	\pK�O"},�����|,�������X�U�?����2�@���\K���X¿�J��.p>��Gp>��Gp>�&A�	S����3S^_��[�~����Ol�8�:?,d-�x����ߪ~Y'�{��l懥�/_EJ����\(|�=D?�y�cH哔��9q��TƗ��m�9��>�TMs\�C�7�W=9�w�~�N��4�,���7�~����ד���h�ʙd��6z��4����*����M0��_�N������C+��d���������+�"��vϠ]>��(qE��}+���w����<��GZ�۬�(EQjt����"/4�>s�����CE�ݘk#�ӗl�8���.i�:]����_v�}����³��$���:�AKV�2�Z��Z/��~���
���v\���кD��8μ'[Z�p�$��-U���+�!w�a���k�5�$��L�ޡ��Sv��x����'�ͶX<I(Y>��鬵)'�%�=c����[0x��	A�}���f<�'���h�x�e��5�.��M�N���]1z J�jz� @���.M�/�+�-Į�N��Wm�|w1@�bJ�M�uӢnK�D>����O�ѵxM��@�M��MgW4�f�ў�7{�MZ�t��I;�n�O� �#����?���we��Ն�f�o��j��HqN�
WY��/�M�/�^:��.f���)��'�6^��g�i�%p쓧/5��.��(����m#8�6�2
�."�՜O^@�
�J�~�,��Љ]��6�"�V&�gP�I�~���s�������V0u�j���p뚙@�05/�(�_�����Q1Ȕo�Ϗ�[��O^m&a�>-tyѵP3��Z�q��ӵ�g�Ѓ�孇�KʃT)q"�����_�����n����a�0��؃�s��}`� <���A^)aG�oF�k����xnSh��>�m<���_��"*|��Q��	�O]8����̛���dԛe(��xCG·S}N�]�����*����E��~aZuW�oX5���Zʇ�	�g��/y�XX"aJ������)ﳖO�S��6yw0�ϫJɲ؆����s���3k��3W�M��v��95����b3(w�%.�*~����R�Ĺ�'����UYt�tG���99.��>���K�}��,j����k'i��)
�}�,����
۶�Ǡ�\M>zbI�מKjW���~So7E��\eވ�ǫ�ɸ�w{��K�����ku��ϭr��A_}���8���O��n|�/�����~�5�����_)�5to(�n(��G�ﺜ�|���J��=��o�m��5��k�y�ef�N�������o��7.�-�y�E���������N>3�p����!AS7���|4�l�Jx��^���}���}W�}}g�F�dK<������Ô��}ָ5��[~z�d1/��z��{&�ۢ[����9�?M۰�f�u�ɿ�gnX�qdM��>-86.�_;tCb��ď��.��oIo[���$.��{ߔ&(��F\��Õ�%�y�'ď7�մ�vǒ�6J���AO&����ki%�b1$�O��������%� :h/���a�Y�(s�d��,q ��������n+�F7����yDc��:���4p�&� 6���sS�P�@۶�G�6,_�#!��s�9���ŝ;� |��!���K�����`_�;� �0�	�i�ba<?�̘�����#�Y�7L"�8²Ë�	��C�8���<��<<ʱ�#���9�� ڰ�9x�VD�Lx�yd�u�
H��[e�q�-Gúga~Udc��TLx���e�s�S��	}D���IyRx-��R��e�Q�d<W������J��l5�/U�=jxME�G�䑦�`I��� h���9P�*����!�1?k��;`�l&^�Dݿ!���|�n� u�[C��>��q7��<�4>!�!�1�h�?A���	y��D{*X���W���&f�1��K��F&�`l< ��񠮃�:�@�e�@�p<0��5�[L U�Y��30PO��w,#�V3��w:,h�Ԅv���6M&��� �tzیD�a����n>�05z��g���u�o*7�fj>����h;��FCc�;Ssa��x׶@��{3����|������1��B����nf>�k�KK�&S�U�1���5�����L�m�;C� �f�^�џЦ����Є�E��֪��������(���k3�cө-���ؾ�`��X&���T TM��T�3���ɜ
�&D򁙹 h�~ =}^��$���C������ѮX�@�9ڌ�`d:�2������������z]`h�'��^��_a�Q/��D�{�3��z� �����}�$�6%Ц�������u��tt	=����x������*��6��I�H��%�e	[!�R��`��>E���,vR#�&�އ^˩�}HY��?�Q�*�]���ȣ��R����Q�N�w>�d�*�_E%�{��#|��_+`~9�/G�1�a��c`��_��,l�$�YD�@�#Î)�x����dٱ��/��#�uH�Qc�8�0�M��E�UDL������mb�+���x.�y������C?�9,ˏyEg�˽{ ��T� �Ge�����#	1��;�yD�??�����B<G1O&~<��Ï��?�r��zڿ�Q�	$H����;� �{`r�%���6��
� 8�����vl��	i��6�����#em��n���`� ̿�9���B�'���>��7g��X��+�z|�u��t��a5��ul����<��l]|��r�82�w�"͓�O ��s������z�p�3"�y���!}=�s~ �_g��s�%8wp]1�z���[��koGl׳�f�m���U8w�#�rX�M�љ����\�E�s��ֹ�v��	�쿮"`�i��� �t���"A��b2��	�[�34HW�(Ku��7�����3��>f���V
p:fh�Ku8�6�;� vl�]���#�q�R���@�Zo��m^�:`~7;v�nkFYs�X�|_��M�\>B��+�4&/̳�����mdǈ-^�8��mG �:��ov��/��ٱ��]�o���&��}�NoO���۱\W��y��A�|Q?v���� A�	$H� A�	$H� A�	$H� A�Ŀ6[�w�n����k��#pۺ �X�1�4�������u!o#�gC�U[�5�{O��Ƀ�^����<�k9�޳�&��[��`�8k.�����Y�]���)��p����ˣ</���M[�5%�X�&�i=g���VO��EP,��2ʃ�^�'����w��FY�D9w[ WL.Hw����2kte �� �8z�l�6oZɖ�A�9!���in� �gX� ,䰆א k�s3Q gU���7�c��'^:m�s�a���� �~�?A�X$H���`�VZ���A:�GYJ[��=��r�>��x�^��$t0���õ������i��5h��49<�נ��D�k�g�qxޫ�:�^Į��q�%E��{�߮G_t[�)G��z�?w��ݙ��?��^�A�"��q��j"���g����`ǋxqp3�΄�c��Ol��~!�s�NO��I��#b�p���%�'�a�H���ZwG�	$���B�O$Y5���1IB�2̓�s���N]���_ʍ�)C�����Q�R�H��̑D��LB��~���Gи˱eb��s�ú�%�fҩ
?e����G"�ӕG��M�n�_��+���T�+���9#���a��_�q�f��*u�LҪ\�hJ�fД��Q��a'�̜��H��לĭ�O�GӜ���1�V�H��$��3�J�D�N)��0}����(��Ei����.7\�H��϶�х:G��� �m ʍ��K��NU�7��$��z��ْl��&��'�^����6�s�ӈ.b�<%�����H�+e�6"�������Ln;����I�M\�ԃH�)��өl��>�m��<��l�H�a}�����T9�&N�'��~�:	=D��{�n�H���}@;��������v��ag�2����hל<�1����a]~��O�ؼ��˖ŉ%�~��8@��y�����3����Y?���ú���p�['��ˍ��$H� A�o ����b�XV�%p��������Uc���:����.�+����%�%� � \?5���߹��Op����z��~'5\�+�V�%� A�����*�Tu-���,�"kM���}!�[[kQY�ZTU���ʅ]�����T0U�Ƣ2h�NVL��%S��Z�hcYm�&�E�ӵ4VX��V�tK+�G$m*CQ����uXhѭ,tT�̵�D>M*KI��"���hA�צ[�u���ZT��*M��X���t3-����EՐѤ���Ұ�Ц[�����xd�ͱ���UVFWc%qm�I7�<�,��)�*ïE���f�<Kcv9Sc��D��Lդ��k��P���6��D�n���@�:_T�:45�ic~�pK�mn̢��&u��&��tC=�H�E73��>ҢL�Ӣ���Q5ci�����Ɔ�<��L*ξ1�ޖ�tkM�TG��2Ԧ.�@:��UV�n��Ig)���,���.]���<m"э��t#M&�e��f�L&UFύ5i���MI�AWQ"�iR0�ԕX4UM}�&�XW���ŤΝE��v�1	�h2��'��@��,j��QU���0�:zZT=}-��&�SW�r4=]���N�WS��(s͘HgP���f`Τ�kR���(:F��¤F�+�F��פjj�(J�L���e��&�4��5YtCUVL�&�+�!]�:�P]�*5M�2ON�fb�F34eP@�B����b&�ʆI��U���k*!��Z�e�TsS:�p�UE�AU�!�'�d��2iZ�t���P�A���&���2hr35hs��i���4���J�nU��&MAG�fd����K���hچL��\&�6�EӘǠ�t&��SS�Ic05h��Lej<��r:�g�5�V�X�%�YT�eL
m���Ĥ-�gѬ,�4K�o�I��!�Ц��w--�&څ!�f�Ţ�hR��>�@���Ԥ�a=�zڨ��M��4-���l̤� O�E��E�cRDQ�8�41@?B? |ɔ��y�D-��\]�"&�	���.��&��L�*7W�I�f��j�v��X�f�<KE��MU��t3�u+�<�����kS�RZT5u-��E���a\���$UE�EUS@_�$������R�����TЦ�P_j�T���8C��<��Ee�4&}�B�"�im��,�*�E�����_;g��6DQP
Hܖ�c�3�K��?�+K���VRw�v,ݫ]���0�q�ü���V�]�{|��iw/Ͽ{�O�w���>�y��C����I���ȣ�:핛헯��S{�S�z�����Ekh�|���u��K�����4��ϡ�i?�~��}�`9��~�Z�׾��k���,�_2��X�k��\�,�f���{�}�]Ûȿ��k{N,���y7D��H��g��$-�qm0.k�H^XǾF
�\ϭYWt��z�fG__��zM ��Ӻ�u��i�plb�<h.'�E��j�:au�c]�΃c;�p5���}��E�f8���V�t�~]�}xE�����S��F��{ȵ��C�}kZ;��|�Ta/v�s�k��O󴏴�M���s���!��:{����eze�g{��@^��n��tg��r%�4����	��1�,	�g�<acgfy���ʼL��Y�2�2��B!�B!�B!�B�Ҕ�G�^�W�}�����s#d��3�%A�l��!l��,����^���5K^�W�<B!�@!����BV�����CP�DPp
A�!(8���*�n��� ��CPp
A�!(BY��RK�B�޲�Z�V����sS\˛��g�y�����+�|�gLy�Mv�4�^�C1R�Y�9��t�	Jy%J5M��E����%�
�TREE  ����������������#�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ]Q             F%��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �aOHDR�                      ?      @ 4 4�     +         �                   	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           (՗OCHK    ��     �       7    
    is_result                                ��D                        �             s)�BOHDR�                      ?      @ 4 4�     +         �                   %�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           'כ�OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         �z             ����OHDR�$           �             �          w�	     S          +         �                   W�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            6
                                               x^�<�w���>��L�,U�RK[K��,#��(�j���e.�RK1\�K-�,�p�ҡ�K����L]�2�,Ռ,��,�,S�RM-E�gv���q�����~����������?��������$�w^ �bŊ+V�X�bŊ+V�X�t�[�ol��]��?o���t�`��[�~�`��[8�]���[xj���r���fv���6Y1 	� PPW�M���@K ��-��; � ��j��h����m L8���Ppߢ��7 ~�����L��WM �s0 ��C �dk�=;@�# O�[d�/h�I�������.�B�v�^�.�B�v��n�5�~����8$��x ���cE� p��?�@+����6u��� �۶� �=�����1�&|G�]7���ԁ]� �����j��q�*�W3 �� O�p��QK,�[C���1 eЗ������I ��@� @� �������3p{�ɣp,o�.��;��
@̗0�<���C ��>Ϥ�� ޴�TyPauJxi�� 5mi�*��1��: _���l�$\x̟��x���
 ���vR��V ����0�
������	h��Eg�; >��sh5 X ���a���[f>7{�Yt[������ڊ����@N> !�7������T��{���y�|,~��-��A���ڢL���*Gށ��% �߱�*��~s�k߸Ø�Zt�G�����4^#�T}�A;���Пwä�޳�����a�`������� x�u �`<�B{~��T���)����8���6u�DhC��/�g������2e�I��Y0Wp�6U<���K�W`,���b6u�*��� ��s�K�0�=~���γ�w����/XBW\�v�T��3���Y�m��n�|]�8��:���ӮGyӨ����m�ry59�q4�~��o�P?g����5�h�������>q���!B���{P��C����Χ=��������I�AW���~������KG�-�����"�\� ox��[���ω6M�'����cA�M�U+�4����2_<�d_��<�k�(�r��T����o\���3�&���rܡ��t�#<�y7��ٲ�'�o"�:���R��j��_z��?��|x����0�إ��C���y;��7���Ir4�\V�jz��W����>@�C��v�wܦLz$��v���B��K�QKo�\��}�ʽ���T�=��2ם�~�|:y�U�x���M�W����8ױ�w�.]NtshṌ
���4��w��gsn����7]w'юMw���9��/>����,�_x9�ƶ�7�����=�+�m���	�"_��w�������s�1N��T����3;]o��v=`����} �l�Q��rי=�Ȏ�;Q����g����}©�s�??i��)oz@��6������Y�8�z��|Nƺ�s��]�c��qCoG��������(���\���ð���s'Im�0?��ʭ�ýt�U����ۮ�F6�������B;�Y�5��qz!ʽ��k��ԙ��9��&j��y��N���]:�rE�	�� d�z�E�%a%�Rv��?�^Ĭ�:�Q8MH�s�!�'������E�x͟�����_sx���|���4I+�=�~P�y)O��'�C��i��i�hBu�D����@���[�-e]o����]S�C�C���_bTи�O��E=��w�M�?o;w�畚;�%��hk/����~�9=�v@Q?tw���<P���E�'O�-=� M`MI	��NG���/�!B���G	��47����܃̝ۈ?�~xޮ%+@��IzjӷS}����˄O�2�����=����B���v��nҦ6ݫ��>	dֵan۹(|P��'���{yD0�t/��Զ�����M���:���9א�_@u�h���-��m9����l8�:GJF��ͺ�~�p>�)�cH�+��3�[�'/kOF�r*9�3����{n�n��;O����i(\����s���w��%�}��z���g��ܸ�:7}�;�[�(�[$�y��n�7�7��iy�׮�I��`$ȑ]>����	CS�4�w��)d'��p������:�c7���S��
J���d�^~nw�����DA��ݫ���g�GS	n�����B�RC=��i���������I2�)7�t$�	�g޾|�:���v�U{��?&DM�u"�f����P�oq�?|�\��䲥��˨�cM��	Z���$j�\�tECᩯ-%��{���#��]��������_cǮp;�\�Zs;���R�I8��z���K�|��l��va��!bF�gV��#���5o�3�ڂ�e��S��Fz�ߨ��0�{�\��޴�_�\ 7��¤1�i�{�0�6�y�b�v9g4ȍ�	�x�'�?F�����c�7.%��Vx&�(3�T�Ǯ �3�;�1��TM�����?��w�x��K�2�ʹ�/�&��l������>�@p��.�������لsG
f�tpr�7J�.-��λ}g���{����/��|������NH�J��hY�n�}3E�I��Ꮆ�+�>N|�����?����8ӷ���!�����'N��v���Z�?CV>��\�uxi�C�.ީW2��譇>e�F��q�+yPYþ��m�����/
�6��*D�	0vS�g�
�{�~p)�a��u���k�)�E��eM�9ڥۙ�~�}I�s$��t
KE����wh�N]={c�'A;Ȕ��'�ވ;��1^d�S�4vW샨{��v��'��MNx�#���D����Xf�;�>��/%�3�#Kڅn���WN���oO�g����������T�CYg�/a���}�*=$�q;VR���I(t��fD_��=��\}D�]��[�h0���;��������s�H}9��!�;O�:Ma���;��Pof7�N��h+���k�n�!�����_����������@oD=��s�t�:a��kۇv;���!6Se���%�۞(ly�%����ްِ�>��:xhϚ�n�����s;i�.y��Y֫}�r��������{�bK��^w�ͳ��}�٩�O�+�$�C�veJ�F	�����>'���ȡ'_�h_\��s����7X��.�(����YΑ�Z��>���G8����	��`�w:0�,�����e���e��g�|)ї׼�����s��ޘq�I|���o�K=
y����u�?�w���J������=Yʝ/�_�����a���W|S�T�9���;�S���];uI2h�������vw������k���R�w��]�$.��sK/����]+Uw�礽z�H���o����͆<��)����_;��������ʩdu^�@��������dO�x%�:�m��}��?<0rh7xhyB]_6�IL$)O9�<6��ӥ��KE�҄���u�}n���v�E�1f�r/}�ô��٘��R�E�{���ްs��zhwy�zv��|�"���'�y���w����T��On�L�����x$yڋkOdF��|�=G�U&V���K�:��5�.�|�j��8t���ݧ�_��"��9~���8ÉE=儸t�t�ٷ5�Gn�x�Tɓ�D��8Ux:!�|�=�?�`h!�IO�ME��������[�=��*a�I�ɸ�rN��|�������g%�#:�C�ר�𑜟"O�b��F�@d��������L���3�5y�Oٺ���ܳK���Q}��ȗ���V/^����u:��!IÍ�<S������C;w��J�R��ƺc��9:����I����V�z�So��/���������ܕ�}�y)]�����X�����z���i�VJ�S�+(z��]\+�w�<d���M����ݹ�%�Ϲ�>��&��|U-9�zTI��5���%w�.,|:F;r�p{+���E�����Ñ\"8��+uH���g���;�S׿k����h�1|�{���z�|@���>��R9^�>=��q���Lv� x��I{�|U����q�w����9*����5k!B\���i|�^{�9Zi��?b@}v`_&#Q<Ps��'�v<#þ��fo�����o������	B�GO���F��ג��3��X^�� ��aG�㥋v�M;����w�@��YZ�GnW[�|6��[O"P_M��;O;4��~��2T�4�ə(8>�2nw}K������.��w�u��v���&�+�o}���� \�,���[j�i�V�q�s:��BD���O�|�Kf�qiE�Ҳ*�V��}��wQ���A�3Gފ����wV-.��;�`хW�;iw����1D��G��K�ݹ��cK�?��qm�Z[2�D}��i����~�c��u3�;&ٜq��1����{�P�[g�\1�����'�L;A{��lu��Č��T����w�?ӵ� �ז�B�%j�҂����Uv��^��m���O�,���Fg��z_�C��ݻ[�����ͱe6��L���D�_\N���q�?u|Mv�w3(�u�2[������N���K{�;~Կ�x���/u�����(?���M�x����w��Ւ���^��`��n˯>���/��������%A�>�`�u$�	of�}3=��=J<��]�{W���wy�-M����شMt�#
��b^�|���u*��8|����X}K��Y���Ϫ���@�[��^84�>.{�Md"}����n�{=�N��$�B�WG~Y}����'���7{�_��qd��/>��*��0������kO���$����Io
��Yp$Xq���d~�O���H���Ϝ���r����{������7��\7���Ɍ�E|g�O�eL����I�J���?r籷�3��]�p����<�:����~mf�gO<��9M}k1�����ov�}��8��1�Qĸ��}�o��,�?K��*���@����֬?9�E��J~�������]���}�{��g�����íG�(=�3���$��SR�����փ��N�,���q&���ٞ֓�v�ؘ8����G�}��P������k��d��J�[f��� =?���6���ӗ�w�����M� j�[����={�ߦ�C���,�~�mx��C�_*~����ކ��<�u�u|���c��;uz���N���к�=.Y7�����2=�z)�}��ov�c/�����mS�5����c�Sד�|�q(u����r'�O�sz.`V��n�MWb�.�5v�@�|��s���o?���كc}7^K�_n�$? �#Igw�sCGo�y�|��ͮ���f<?��Dr���G}�ߏEV�ϰ7%�Gn8�s�~މ����+�-T �4���# |t ��;�m�g 8_`�`q`?���� p� N�[t�����- k� ����-��8�ps��E .�	��[T� x�`i� > �X�� �?��o,�
�v�+V�X�b��M>�{�pJ @.|M�m�� @�� � �eq-� ���s
.Y�Y�ʗ�kx�C;�	�����/��}���� �þOo����ҡ� �`�� 8*�4�G���} ��:<bS�����{���8���Z>���П �v���`�� ��� �  �ԁ|h��{�
|���C��S�p.�L ^�sp���zK���?-�s��!Ŧ�B>�Y��7ַ�kiǄ6��|
��GKwk%?n"��ڢS܆�d������!²f܃�����x"�E���)�o��]�hŊ��/���Щ����GC��C��F�rKH��1dvI�ۛ}�E�� �8���[萻���iz�Ə�W�����i�<���E0n��}8��17N�	�޲���� <�,�X���-��0e0vO�x>��,����԰�ID��Xw[������>`��u0����g΃Z�'��v��K�M�	��M�7?�st����a0�H �@݋���_o�X�bŊ+V�X�bŊ+V�X�bŊ��5�ll!u�`�[�.���]��O�����[��.�������K�� ���m�������|
�S< �	 �K���T �����?�� �`�3�x��-u�ˡ�K � ����)��s �y�w̿�~�`� �p�B/ �$Zt� 8� �#���r�_����Oc�y����-��ܳ�]�������4���Cb Uz j� ��}h
ʨ0L� xB_ʱ�ä��z�7�H�6u�6 c� �P�� ೥���k: Zg� x�o���VH' �����eo��������I � Z�n!���E�8ǖ��#�:��F�&�z���Ж�N.!ڵ�w�yE�̄��� @��T႒��pn�� :V-��5d��� `����q$9<&�W s��P��]?����d8~ m	����̥�S�ߟ�-N�}��8�E�E�)���9}&���Ȗ�����'ŝ��y�:���>}3&�oϦj
c���9, �( ,�H�_�@?,����U�e�M$�	�]��/fG��9�k�#F`��`L�[t^10�a�@�OC�n����0VṎȃ6���MGP��h��81�S�' :�7L��z#��0OI`����G�Xs,�d�І������lǦp��8��CۧG�]i�*C�1t��:�'Gd���ݠ<�� 8�50�~���ㄆL�j�	�� � �s=sE�2��I�k`�ۘ�F$LJWnX���)s�醜�B��2tR��%iŔz�9��н:B��nVנ�g��8��:]Ԙ�8��q�V��q#:�`�������	�N�;Y�,',*��q�U�̅.%���t�N>��mDeдI�o/����������Z�{:QL1��哉�ٕV'��λ���V���0؎�����1˩NT���5Զ�58/˧�����!�,Rs{��� �1�Cz;ת��pC~'WL�t���R]k<�ϊ��sk�Z�	)Yk����j L0r�����ҹ���R2d0��'����6C��5�,��4a���\�kXTLα�x��q驥A^�:���Nv6�EU#(��&%!�u1�3]E�#�eI�O�ޘdS��h�u���9.�(U��´�	���j�]�JtUYF��j):?�{�ܣK���H8���T���64Ns�2u:�3O��^�SG�%
��!a�nu,����H�)ef��a0�]J�*Rj��	������$K���b�hw%��L*TTU4�W��S�|4�n/��IV=Ks�H	ކ&���*s�����;r�*�N�7&g
��Q4UU���CR��Wf�t�A�Ҷ�:��d��bV����	�HI�*�j_^䤐'��%����p�6ԦTS&��6/JfK�J���|�n��Y秓U��,s�ny����bZi|i�ܵ�A0��D��U��Z�BW��<�B$[ړ�o e5���(	;&�ք`K�S˸ֹ���B��0;4�[%��=�Ds{�c�/w�[�$�W���*E�n���1��Z�*�S����ۛ�te��1���:��1�S5Ґ
��C�}(i�W��/@VH�+��1��{�.S�Z�[�U`r䩔11E����$.N�ɺ�T�����}�KY�gH�*%�1i�O��u窑v����s��/y#=��m��/�R��X��l����1��Z�T�Pd]��c��t���ti�躕"G��t}�u}Q������RJ��H�)�H��M~�]�3U��Q:�!s��ҨU���J3K'���]i+�n6վ���,�\ɗ ��ĞSZ� o�����C��S9ʘBz�z!T^�s�j��;4�b*�57��]��F�*�H�h�,:�*+�R2.�������T-:��%�Ҧ��L���uN�MK;�R]V���M���vq=!��sU��F2�=�S�v�z���]����o����q����������C�6"3K��虤��D��C
ق��9���7��ブ4�&��ZJg�P�L)�I��κK;��Ӫ$ǚZ��/��u�핸$�D��h���/�Y�#��Ke�y��3w(����6TF �,]����c)����\A��"�1֥���Tj�k��}QAKY`M�%����fm�%<GU��!�w`�9�O=(��.��k�K�\kǍ�^��������A&�G0�!��~����jq[B6�Yp%e;ZR�Q�l���a�Ro������w<������b�(*)]̒N�b�_,^����]-]��g��]�N�LaHǃ�a�]%��F)�iO�D�1�aBm�9O�X�H�"T�ڟ�م����C��Y;�z�־g��>VJ���TzX�CG�n���hG#�$[�"��%k�&�^
����l�j��K/�dxĶ��S֮Pp��ʠ�g�QpM.dF�+P+�rp�3(:3R��Ag�/2xk-��;\�k�>�b+��_�bV��Nhq��j�G�	ey"�]����ز꣦X������� {�#�$��4P��D�Q��ؙ�+�y2�Ԥ(�R��B�'��R[��D�]�+�[(�9S��>Lj)(i)	ܱ���z��ã�]������8V2X@^��0�X�Ǘ�W)����g�_G�$�>_�N�%��Dl���Ǽ�w@�2������<�L��v �!��TS���ܕm�63��o�|�kM9:(�������˨z���>�0��'3�w�lqB_SuT
-h�u�F���bi�8�Z�eeg`�df0�x=�Df���`4x�V���
�+x
=}�z�t-e(lw�v��vU�+�z��]�$aؠ�C��Ǉ��m�\��ޥX�,ң�S?Z&��EiY́�]-B|,�D��S�R��WF�.�ꁼ}FЋS��T=�>o�&�!.��TT�B��X���^*N���J]�O�U؏�Kf��cQ�Z���Q��T�0��XqoI�tǼ��E���!��=vٚ|o�)�$a� 7�!.��F"��!�&�sD;�-�ʠi�n����+���rl��2� }�T��®͓�y"� ��"�d/�4a��P��(���.�p�V����H�/�����e8���_������3��������e���}�؄}%Q;�K��.AH�(��3jH!�����-"NXp���k�U��K(!V�d�#h�Xa�T0o_­.���l@�ː�e���n͏}w!2p�A��먟��jG��L���m$3ϴ6vݰ��m�9�p�)���-��%D�>�2�G�4ڇ�:>:����<E�1O�D�|���<�T<Ti �dH���TB=��2X�"F�{g� �W��������(蒶|?�c�3<h�����J~����"iqy��:�^�S/tA�|�cX����_�f��UgU*��ôDR�)�eZFud0+�~\ߢX��,�����ә@��갌J��K�A�*X���2ʫ��'�d�|~����R.�O9k p�:m��X)տRs߁D��I���mDfK.���v#{�����{	cY��Ш�(>��]��pą�k:��1_���Y��������0.ܑ�z0ܽ�suٟrH���|�Q�mS\5>:2�J�"1��Jӄs������@�(1��M���6�S����STn=y$H�pM�S����V���,O�)��=��$?�Lґ�o�8�1���V��OGNk�ba��R��_3�L����d��d�nƢ2?gՠ�q����Ê}Z3��!�[��飰�J�U����GY�D�ir����n��$k����0�km�A>ֈ�é��u*�~O�T[��V������כ��������1d\�dc�8�}���k����X��e�::�Թ����0���^F�- �B:��T��#�l�P!qY�8{�����Nb��ş�[�ȡ���%�y�����(=�/�Q��������*v��蘛�p�G��!�6�w�Kxm�!/�
��S��󹏔G-����HA��v��N�Uw�M�O��q�8���Rz��9�U9o�)���l	81u\�T2���O�b�"���BMn_�خս>a� $�%�bqP�X#�[��z�;BZW�eU��܋�Q��<��	�h0�g��d��Iή��i��ay�E���H+P�*0��:M=-�:����1�d�C�d^��yٞ�}�\���8����P"=���h�8 V#�-"�n^xf"�3 �"�φ$iC��6���dߢsZ���Qn�.���u��D9�^�����8�����8��B&�ƣ�Ӧ_)�r��1��}�g�OnwW���n�چE��~�7���ss��Ԫ$�N0:%Nn$���AĞ�F�T#��)'�����~���,�Y�84���gR�c����3=�Q]G!a��IEs���1�9��}/��Um>����SJ�� *.��oҋ�(G)����,��?65-�_��=1!�˚�Mot�Y�LŦN���676,h#fi�i�mj�j�a( ����]F�{��~8�	�b(9��CcC�B'����~D��;)��^& ��,]��I���*�Z�qx�<�#��]^�h�zj�:�I�%�69~p��#���=͡���V��g�,��C�	-�d�*d�Z�:G{Uj�W'��%����u�5�����E��"7��3&��VqWB�GF<G�<����z\�9��󯳗f��=bc�d�Թ17fL���k̭µq|��ȨhT(~���6y#�Q���e���c�������� #ՓA�G�я�����yN�q��铥z��{W觊�uHz{�Je�2�<��]d�H������=�E�b\qY(%$���F'������4ZM"�_�LQG�	1�=����}t�����I}�P[��ߔ�cYl:7~��)I����
x�;��e�z��+V�[��k��n *6 � ����T �X pZ-��d�O �t (�Ж�N����f& �"(�RW�?��;U? � ,��sw��3��!���1�rOT��v@0h��S���X�bŊ+�n�� �� 
6���*�U(���o��a a������Љ�*��M�*^����%px<��w���c��ag����]��Jz h�^��K]�U�F-,���oY�a�
���� (,�|�W�������)�Cf��c\5��e�((��-럮B�ш�㢡���T���4�
��k���'����vj87zK�Uh3�<^����Ҏh�� m4��>Z��aw`�^�Ƅ����0��6����J`�-5E���_v5��e|��������!Z��1ת�B�՚}:���й�зd��dPn	i�W0F�.i��}Q�EI�����̃��C��.
:$�,��Ã�E�c(��F�&lð����b�n�ڼ��E��Qim�A=
�<��: �۠�=D�Fޱ,�����6�?ϼY��*|.����r�F���<(�2֏y�iY���!GB��<��tȺ
�n^���:����X�bŊ+V�X�bŊ+V�X�bŊ��ml��7 ��pe�`[��`����Xn�-��-Tnl�e�`�[��.�������iූ��o���$ �� ��l��+4 �� >H���b �>��. ��0��N��5PV��5 >5;�c��p����� ����u��жF x��ӏ �{'���e�����Z��{��2S��1�_�7[���v"��pk�`��[ؿ]���a)� D@��� 4��h	�)`� �}	i�Q�1���m���G
�-5E��20Q�	�q��-�84� �`���`��T��7PQ
�� V��\�`� �3� �t ��M�x�@+����q�9�ryL���|� ��Xe[��+�-t>�?��rh�� ��y���c�a Uզj\�	Ǖ u�� Xn��s�@ʆ�a~B��K��T�U�Up���2�|�8Z��C�pI t��@[�-*�6��8�?�-���R�7��/��ːܢ��'���jN�i[��,O|����يo? ����oһa��m�i06����� ���-���_�K�(��Ec�c��.z��#�H
�5��0�0�0���)i����9B��>-�i9i���Ŗ
��h|\N����o�0 a~p�9��n���B{ p��� ղ6$��)̑�!+�r��n�6,�< ��k jyS��u9�����Ю�Me�	]�� ��a�'i�|;(�9�U
'7���#���n}�["��M�d	"z�;��8�J.N�K�B���sI�1����LJFz�Ӊ�ꬪ��H�n#	��ۜ�4Y���4A��&Jӓ)��
_�h:L$�S����)��wW5�jh�nr-J��q�wMkzc8��tȘ�>4.�u���s�?����+���E����~�$GPF����U���*\�\�*��4������~j��D(#���\Gbd��5z����ק���6�tL����B]W�b�HH���i���������h"7������L��D˕�hy1�xN���M�BzOD��'�i���Qɥq�t��^�#�$�b(M~����'&�/G��NkHDi\�$��=j��X�J4`��+�¥m56��~�>�!JЊ \�j$M��(3�V#d��*tE���Ԧ�����m"�46�Br�ܪj6d"��x��FE��i$M�4��؜�멐��4S�2�~�U�LdG��}Q����n�f�j�h��UA��$�_MD�B���D��KH$�� �;���q�G���WN�✾Bt	w�	J;GY�E
X0F�-�G(僪���9��J�e�Z��\އ��ˉɲ��	U���Q��L��ˤ"
�T~CD>K��u��{�h<�ṳ�r�>�0�MO��,���s&|M��ϨJC$B��T���'iD>�+Y���!�w�4|r��'��kĹ��v:��n]dw.n���W��O���t���d���!�FP��4F�;Y�OR-p3����t���� e�����L��T���r�q�U	(�1�m�J��WWe�[.�0�*�^�R�dDjQ��n��+%z��f��85w����d5��E�=IR�q��cUDa�|oŔ(�0&��.��'s�H��pU��DA�%v7L��LC}�1�jJfR�D<�9���*���b��c�H��6r��A��6��l�F��8t^����ߗ��NB��j���yX�j( h4��hѵ�Y
w2]P�G�Ƥ���FTc��!ͪ��&n9���j���?2�2��Q�~Y�&�M�s��4~��tՠ��#�[\+�%3�4E���q�Zb��6�{�J�~��"+H�ߎĩ
��<US�� ��sI��:G���9�]Dm2IS���r�(:�0�TLa߈��r�:DH�A�`�GF;NFL���&���0���8RĐMM��'��բ2~�`�j�`�_BS��q(�0��nB����V�-��O�c�[�ŚT�}/��V�R�N˩S}�{�cJ�r5��i2���QV�a��1�Ť�EG����Pq1�TK�h���ɢ�cj�dR]��'
_nr� ����)I
^���������1������ ס3��Sy&R�1e��ڼܘ�R��9k��1�(��T��.U�u02�]���|�Q���Q��pa���_�/?O?�B򗌾��4��yu��x`�L<�c���b������<Wi�?:,�hVT����A��� ��q4�^�\p+R"+I��Tp 8[M�c��g좯V���՜���A�x:q٘"{�X��9j����Q�60�3D�.��҇=�K��W
8�٣"�8����L��wr�n!^�x�q���#&�g�%�+LI��@�!�{�uQ�~f�B���`����������Ռ����,V?.1���d"fޓ����b� ����}݅�7�@إϦ�D�������_�-Y�PQ����z��z���-��EhN� �:E* F�Fg��O0�����<�8]� ʄh���.b��|bB����h-l)a�(s�kT���+hۥ��{̰�єH������@$M/s��H(�-)���[�h�q߭5��"A���O3绖n�vI$D*&RZ�����Pod0��0�=l��1���T��x��L;<H�2K���ƚbGS��a��B�J�KB.���+�\����l�ref�Eő$�G�j��[٦�%a�\�1Hhm�z
v��U�����{3����0YD�e�N�h$)�4$Ș�EfF���.��:�t�k�R�*h1��K�]K;8��5�Uo�`0�~Ø�lF����h,��Ւ��^6P���3-]e�Fa���aS��@�|Ud���L^ގ�`�?,��\aQ�<��}�3O���xxHD�"������R"�K���~�F�
�`���p��X@��ՠ�!����,���$%ҸF֎�Q�t
���}mY�<��a%��zIoK�v��O1bK��:wPK<8y�hl&�i<����!��v�_%�#A�<QƦaD�m`F�;8���j/�e\��R��&4�%,V��A$���D}���F�g�F���+<��-��L�/�Naz�K��	�_IV�w��[\�a��&�\�'��%ĩ����^���(%OT�2$f�W��r<X)Q��ܵV��%��}/6���0����-�Xqv�A���H�1�%��SZ��|�G�h�$�Л��kG���xg41�t[�`Xz��8�D��V�ȐUVJrZ�Da�L��'�	#����Rq%�w�k�<R�-�̛��m��,ӊY�)	D
6�Q�_X��cЎ3F��e�QQ+1{��Q�܎/S(z_[��Q I�r�%c�e���E��<M"qPj�l v�����J��q�1�F<G�L��K�|��^T�6�/	%�v�<�"A<r����FX�kV����W�vL1r�i	������>c-25<�j1��ee�+��?���'��m?��g~˴e�M2���R*G�ϖ�O�23F�<��Y,<g_��%�%��>�y�Uԏ׏�sr�9�z2U����&��G�/*X���W�:u(�au���F�U)o���!�o�˼�⇮v�����ϖ���/�*'<X�ΪD�GTe�yE)�f!I�kò�Pz���CN�=�u/w_o�P����,�m����lȯ���B)Ө�8��`���{|��v�i����6���&-�H�)6ٌIg�2�'K�^���\�ic�XE�"�'�����ٖ�x�܃�Di|Ze�o��,���H���*/Yfyxg�����j��;D�j6�:Sr�:E6E>,��	�����C�j���<�{Cb~�~0��AD�,o缦`���xSQrT��-�k���k��Q���G@+�1����M�S����(֤�:� g�����}�u(���c�L�Y!{31��{��*E@�b�h�)��!q�5���7K;(Ύ�~PTLLg�db?���c8٤w�~\��M�z�
��$C.:�������9��c]�ߦ���z��q�8�OHqw;vݥs\�fh��U��t�w��¡,��~i�^��P��P:�h(�Mfή�{�ɱB�&8��3yA�&�(�r�S΂א�?ky³���&ƹ�[;R��$x���G�s��iT�M��r�[��Q�����9Iih��W�r�v�BC�I�X���x��H]����5��v��,/Kb:�e�il��U�\�0��ڵ�N�I�=s=�>���\� ��G�([m���H[�5ښ���9M^||��(����\lSю�1�c�x°���.0�"�l���k���8��ʲ[E9\���<o�<]4Ǟ�H�q���Z}����TZ���]��e��9*w>٩Q���g���)�������\��� ��u3���TWڏU����c�i�EsB�T��������[<��-s�\E�H�+��J5c�'�4���6ґ�o��L�^�����7~E�j���\���ʼ�y!���jR���������un�k�>�b�K�٪���VS̳�~2RN���p�}c��z�V%��D�1Vn�L�L�ǫ�s$|>N5���DYф4���s����|��ŀ��)�'�9&i���A�t�ޜ�YS�iD����m8S�mф?��~o�WV�^��
��#�yȿZ*O#�e��5��'�GF|�3��OZ�u:��r[wN��f�:%v�q��Z�N7�Y��أ��VK����$ �.�T���#��0tJ�З�+3�~���aI��ѩ$����*�C��U���C�x�ܶ���-D�?�}��tf5bgb|�:�����R��ߴ�s�sh�d�%+@����s���V��!�'gcg}�!�s���G�9=�k�w:*�c���F;N~R#��d:���gX�����O�;BE�w����Ċ��� �[��۠��L �W P�;x@
��-��#:a?9 * ��pd�?��-��`�@��7�[���1�� Y�X��,��B 
	 ��}�� ��rO�� �i���݀�{4lX�bŊ+V��� @��l�0����N�FM�^�`�Zjg(vj7tL��o��Mb'^���Hpx<��w�@�#7�h��o���Nx��2���,(���P�4l�B1�a��?Y�Pv�?چ��z#F�=_�N��������z#;Ͷ�}Qp F�F}������n��Z&���#v��|ؙ��%[j(�aL8.��F�����`�h����@�y}��oi�0�W�6b�s��0���kވ��`�a��Xs�x\�O�����ˮ�����2��=����V���\��\�Cd�M�TK�)vB��A�BCC��z��ƈ�%�2�/��(����uLp<tH�ߕ�kn�e0~0��[bL��ۨ7B�m��4n�1�1���R�Hm�C���u<d�ڃ0�����h�N����F�����N��	�כ刍<��y�	e��Ѳ8��C��6R�yFm���ݼf�u��[�bŊ+V�X�bŊ+V�X�bŊ+���mlam�`?�.؂���?��v�B����]��7��pw�`��.������W����7������ ��;�D�P �
��: �n �U�u K���(�
�cp�66l�]��T�=	 �� ���} ���6�'. W?��	:�� ��f��S��}<�׻�]�)�ejX���fC3KŰ#�,EӠ�)�bX�eX���24�-K-#�4e���f�Z���)�3K1,�P3��?�����������{?�~��|^�<�{�y�y���y���n������w
����2x�)؂�;[�읂-P�)�ޝ�	�4�!
�6
 < sq�:>� ��H���c�Y��
�ò	K�S��t���J3 ٰ��
 LV��m��X>�u ��� ؆DmV:�L  5s �a�z����� ��4�`�첩�d�m!������pyE
�ʺh���l������X��� ��e� �0��`��,�o7UΝ��_-�\�A�= ��r�� �����x'G�ئ�+�u���`.k���01�k�v�$ ��-���x�C���p�� c�{�����%D����ka���קO�m�������2�� <�h��^ }�
~?��7UNBs��	�Z�@E�2�+��{�Hܢ���
c" �.�	��#�?9�k�#�a�;Ø��S¶��=��>(_����MO'����9�}�� O}0?���he��'B{b ���2���놵!	�0Oia����a_s��eІu�:a}�� 4�o�@7�\
�h{�4�ktS�����~����!�i-�P^����N8�60mp2eV:˔�|o2�c����LΘ�/�����޲A>���8�E���Ӕ��ƜZ�B�2��E2�S��ak�bV��Q�˓1�� _���r�ry3y50n`yy1[+t/�>� vG��$����a�W��w��8�qˎ�eqȴ��.�yN��t�u���fZ�K�-�%Q��Y���Sy^�"�ĸ��$s&pd�[:�V��2%e�H���z��L��L�p���fׂ������zU�Ư2y+�J�I=A�S�Ɉ\���YQ0R��t>������O(�ͻ)\s�n[�])���˶�B���]��ϲ�ٮ640Q��qqq~6��f/-C�\n)�mY��ebl$9���Zdg�e&�|^��-�[R�1�3�q���d"T{�[��C�
�(-/ӆ9gR��h� 	�W�,�ee���b2]s�]�ˮ�^��*��hX���L�,o�t�˂U��l�%NW>ӽ-�~�w��uv\&Z&�(*����;�����M]���I��Zl}��!�Y�϶� k��'/�Ĵrؽ9N����1ݻlm0�|��k-�k(�&#^R�Im�+��kP��$�r�4j⼤=�u�O�ˑ�j�*In�c��77-i[/lА��%���h���"	ZP��V�b�c9�S���>��1�<��	�e�U�!�	��i��z��Wc	edm)���w�.�br�h��ݘ��G\g\����oY�H�[/���nE�]A�w9&������Iz�%��j�"�U�l�,c�q^K����9�>�E�]m�����V)�di�v�w�[)ߖYn�")=U�B�c��}s��ߒ�����V
&�0^��Hʜ��̍��'�z�N$f�O�]��o+h���v✗]M����v(Ts�ijy�%��5K+��td+�f!�Ro�0;�]ɑ���)h�n�.�=�
����t��#l��%��XJ�
t��\�o,��[-[0��mq���-����n%	�Q� ҠVhޖ>����b�N��BF�6S�b�<J^���\�>�5��y�F��3Cz2C��t[yMw:���2�f��-��f��4��W`��JNG�͋�5�,��q�
:��2.Zj��{����U/�ג�Gj��	:$ђ��Ґ�I�S���KT��#F�E��5j���i�Ayi�o�kbx�IAI��5r:HU��&���R4&���7È���4K�h���լ��SiU��($}yT(�*�ȅs���a����mӜn�4�8K�ۑױ<a6�#4^l�z��e�ۻ�S��g�'.K9�^^)�eh[�2q ���;�m}&ݮ�U!��:m�RP�
�Ġ�Wi|/��/�1"
�[g��
�4WE���wz0�)罜}�|k�����}f���&8�O��D[zw3R�,�ŉ�� n/F-sV��+�ڶ�<%Y�LS��_��*k7V��kj-�iM̨��d��j�
R�u��|�#��>��ǥ��������"i�����zk�C�뫱>���ǖ�PRf��5�b��h<R՜�"���2v�	�<7����
��˩�)��XY�wԵ����Ȋ�X7�=ȼ�4l�4���OeΚ������Mu�
�+��#��Ӧ���.z6-TT�,ZĉtNn�TU	�I�b�(/t�H�U�/9eL>�"�^0|!Wq��V*ɇ�:��138�_��2���Yġ{��y�k�H���(�^`;d��J+'V��b*���p+]��kh� �G2*���k��u"���$?�!�d͍G�!�X�
ܱT5��U��a:d���,!����&�b6*��ڟ��b�����l�����b�lє5�W��9(�� !m�ĉح
,�xA�f����E�k���uK��PB�.�l�`��B&#��xy�X��|#IC�_"*XE҉����桒�S�vΔ�4�N=�f�DSx�C����!��'�Ē�#
�_y����S}�����-��?�i!oe���B@hN�Ih�֔�$��uM����ٮ(S�:p?�K$3� �Dr��W�������F�{+��|:�IEX�m/jt��ٌ�v�~r]���?"g�Y�~����d���p*�c���Xl��b��g��3��]x4�WGI���b,a�h������F,�ڛ�^S�n������#]�㨅�SĥkA
�BvM45Ef�3�%y�ս���<ѐ�C�Qkv�LQ�u��(:XZ�A,��������`r�܂��l�Wե�/@Ŋ5j�P�6U���U�O����8u25�놥���8yS�C�|z�J�F�I��6�+�	E픮,�EX�u���5H���TƨKu ���F����Q�|��́`j��V�13tQ�i��k�N�Ot(��v����+b��<{�(���GV���f�{�(n���]���v�Q�zA!$��	�.D�TS��_9�ZKEQ�*���}�B�""Pn���.���'E��r��A�\�N�����j��EE����T� #�>���&�U��JUک^�!r5*��đaװ�J��L~��$IVͧ̎�۳��5�):6�,���d`7�bHTBB�u�,b�Q�~����s�@��)f��A�����ƍ��l��L�
�JG��ؠ�RJn�F���j	�[7%wE��Qk2����jS�5G��Z�}t��vd�=��h
���R�fL�
��څps��T�=\�Z�?7/Z��܏�&k�v}��Ŕ#a����n�]Q�7l��0-iz��պ��5�T!�OAUc�fѻ��NE3�(^R��+�.�]Dq݉
-��ZFu��
[G���
�Py�iM�t�W}bUQ�a�t��͑�H�s3[�'j�Yru��r\.t���kY�-�����}̢����>z��4�|%�rX�K��}g�
MP-#���Z�����R:�����;k��| ��yQD{g)@�*K`%b�ҫ��3.�8n�߯;:W�/R������Dһ�|��!��g�3��;�؞;5�^UV�5_�;P��]�uا����|��hg��uW*�2*6E���]ω����%�2HcsZzR��ģ��9i�HU0����WyN&�a9בV��q��h_�F�cv�%��\L��e!2�W���<�3Ji��r�E�";�G0���S�B���Y��Ƒ,[j�N�m5,mt��y�*���kl`Xe��ڗ��!�#!lo鴊��	�&�]�n5λ�P�FU��zE �h։�!-)ٹ��0er�<�F�k�$K1�KU~)9���L�y�yP��H��2�dI�R40����p[�tw-�8~d�ga�������D>��?ƤS�ĉ���`���8Rnɷ3�������`g2�:���	,��|��RfjR�����M�h�ψ���� '&)EX��B+���ϱ���э2�Z�Iq�{����jC���P�a�N&|�ɶ���n�ŉ*5!��,D���I��|���ݣL��j=�s�X�_I�"@Y1Z��"v��52L�ei��2�6���y�WLg6X�Z���dƢt&���J�A;J�S�!���H6�ޜ�X�U.��O'�D�3�Rˎ������NGb�4�2S[c�\<6�X��Cc�V��y[�1�[A,e� ��5T�	�*y��ӝ�-O	�/3��ύ`�ި�VCHM�5O-�yH�YYɽ_i��� Ɖ��Ŋ�K:S4�.�Ym�x����r/�Ќ%�[�Yή����c_bm&G��\���3���j��2����5�ћ`e��\^[J�$�f"�5;yz�Kg,�e� f�0u�jjj����-����j��L[�MG���޲�辶�V���x�%q]���T2}V��րA{���Y��Lfz���0�b�z���SO#��+KO��JX���e4m5m��9�*�Ӻ�[F$.�9Vk�<�WE`��+�@�R��p��}_LAB/3Z3�HX�pT�[i61.�	̜h,?S�s=O�ma�������b݅�+_l�1K���ͷ=A������%#>��0����=�N�y������T�=��U���Vh��2��U��@�ι�|�	9?0׬N6�f��)s�w�C0�#)ي*�7R�"w2�M@n�"�$&�Q�{f��s��g:�J����٣/�e��<u��U�o,�
n��H�i�1�_͋J���rVMƠ���f:��hx���UٸG�`��H;�'Vim��6��v9Y�8S�U�H4��ܙ6'|�9�;^ús�b�K;3�sĜ-?�a�� �6�F��  H� �� ���^* ��6��� �3 ��x�Ơ�� � }H �����t�����*����M����8�t> xLz �4 �]d�Hw
�0�#�0��d �x 4���zލ?�\mpb��<t �U醎(�X6�4<��Y�������������<���!��`ۆ��W�\	����E((0�j,�R7�P��#D���(��)����|#X�=_����tT=� ����odUo<V;�Eo����n�t��߹L��kV�gl��X=g�l�����(�c�2����6��-��-�-~4z~h#�w��oP���^����N@�v��|#�^-l�eX3�����ׇ��?���】oĈ?���F�����&t*�!��V�s�o��Y���j#z������ݢ���yL��<tH��%�97�2?T_�-1F�q��m�� a���Y���=߈�&��#2�M�d�?�x�a�G����m���U���`&<������
���~�^���3�>�L�G^Cg1ϑ�F����W��¾���	�n��Fa�Fa�Fa�Fa�Fa�F��̩�N�lYv���N���l�+w
� �N��S��ğ-���>獹S�o���� .�R ��J�� � ��D�Y��6 vC��7 ��p��| ���k�m���cn�p4�{������% Hx�@ ��]8���1 8�k��Sx�N��w
��u��/����-x�N���Пq�l��W�w�1�E E@ �އ6��BY'�f{ |�/�8jhz^,��-N��l �
 l;aLd�>o���d� ��$<ىB���> �� p� �v��9�B߀m� PU��Ǧ�R� ���ܸ��n���͂�0(�28��͆���,hK�����4h�� �¼��
@1��?���*��oȵ E��`<��Eb Ho��7��\��B�`��_�e8�V��r��.g_ ���hK�Al��2^���󓼅+���J�=�Ix>`_[ń��Ǿ>}�FtzZ��C���-��0�N��膾^
}3��/nS5���!�>�  	�����%���_nQ����1}W7�˖��I�~s�����-<%�Q0�e����t�T��v�X��x_����(
��!0?�$�2�ą��,�a�j,�5��M�y�s����jX�k�6�<�닞�s��M���ip+��ϻ@��6U���0���<# R?H(��r{��z��������]>]��@�����/�k�&�ŕܐ����Q��"�׶�Ѕ����l�}��Vv��&�:�Ar�ol�/N���'�����Q��m�f��V	&2i��d���T�CJ,+GH}i.4�Jq>fɉL�K�Z�Lۄ�&�A�a d)�bJ����I��"i����Bi~�|sKkY�hReY뱼D���
��$�>ھa��V�1�L��GjRb�����8.��[ږ�;]��$�Tr�UV��%hE&i^��mu����B�Ȣ�jYQ����JReދ�7�x�Lr%�`��PF�œ�i�3�T���%��j�Z�+e�ȹ���9VN>�
�����F#�m�fjsH��U4�&��}Zk�7�Ƞ�y�ݕ+�iYN�6�f$T��m�t�h�On� ��8���{I7�����įm�t��$7G˥��7�͓<�
J;����Z��KK�r���'��Y�� �i�OC!�iH��D��v3/),�ѲJ�����bΥ�mR�:rh}�Q�L-����/�uA��s&��1�c�zI�`N��.�͹��^������Unc=�/�<�K2L�����{I��Unt��DkG7o�D��˱Zͅ��\H���Ei�Fb'�4�H�v�!�\Χuw�OW�Y��;&
=F$���V~f\�o1�C��-nؖ����M�I�Rw(�r���V:�Fl��[m�Ԇ0�f�eÞT>��F)���t)��LI���i�}����D��i9$����k�S���4:m$��%utsZp��hT�"I�]�r�&k�Yn�ӪM���w� ��fV�3)^��'P������X�2od�;Z���Y������yVziQ	1}Hv�`o�t`3��ڇ)]�Jএ h����E'xn)��%�ը�rB�R>���%UN�J)�h]ý��iB�̨�g�����^|"�����1��-2�kkV�Ι��X&׎Ր/������f����3c���D�;Mb'�"1;����2���bG�Di���t�+1w����	���#-i�a\בʘ\�Ėi��4�No$;JZ�Ŵ�	ׯ����[�D�pM�I�������[��x�LO��P�T�	,w3���oU��|,�Xr)Rɉ�ưk��̇[�<�ՔF���2̥a�H=�Z��J~�K����T/tLѶ��<5_�Z�R�Ư-�qkWkj�J�)�\�����9�S'�L���[LD�Z���_�,%�d�i�Z}dJm�K�g3<�^+�D���zk��s<i~"NLR{TI�N��>�8q!�U\��?�k�Zѐ�<+���ń�Jr���A*�Ni#�Y��M��lt�\ܨ���YĘHd�p�rsj��X.>����+01�(uDZ�x��pӍ�nG�	�GJpWH�&C�Yv�V�q('��W)���tw��tFC�[g�9Mt�ߖ�W�j�����FfTG�r��oU��	w��-w�k�`�f�bѶ�kS��\y���!��7N�Cn��>��!g1X�M9��R�
�Ѕ�%�����[qz?��~5��t�8Gr�X�+�2S戝�F_����Ex��k���k:%sVL��nr:zS�s��#nߕ�0�/#
8⦼�:����jM�S����IR.�i��x�Dy���mꇰNu� �K�B񲁘��b��+�S�+|�i����B�h��(������"1ıF��Cy��Xk��TFo�M$N��Q���)��J�q>�d$���3^ΰ9%ՙuS�k��Pm�&�(㕸Tc*q�bk�NԎ��{u�YJ�f�g6'��Z6TD��%C��������v����Gt�vY�o�W�B�L�"�-�����A�Y���!�E鲮�F�z+�F�6��p��Z��)(4�喊��o�Կn�O����8)�8n�<�)Z1�*Rp���|�\���NM�V�%����T7�uD��rƮ�:���"�zoV.X�jceuN���W���w�6�]�|&W�êvǮ�ƛ�������u�~Nd!�Y�U��5�GZ���9�_)�	}��zIE�M�q`%镌�"k�v�i��b�ܥ#���q���}��)v��T����3,�GzuL�6�%���%ۨ��T��n�F������5u���F�EM��$�I�bT�9x�^��.�����
�=2�c%R(�Dr�f-��:	�ؕ'�_q�";����z�kM� GܘZ|�,���P�J���5�"/��x�n��N�+�/G(�%y���v��ih�B-D�Ѕy�d�!A���V'lZ� S+d�&��7�(����	�Y'�q�P�A��]�SH���T>_�Z"�t\k��^�XígfPsP�&nv\%CN���RM)�:n;!�Z��N����K�K��nu�$\�J]�5�"�Q� ����^�5u��gA�TM�����
�2�?jD��ࠈ���H�E�M]y,��t�)t;JQ��#2��)N��Y״���8}��2]�F̲���$���_���4dAgп^�1u8�E�.{vDXT�"0��|77�]�Dp-��_������B9n��!9�7��G$��f	�SA�Xy�J�R�"���n��d�0e��kRQ����B�:yh�
�Nপ���]���]�C�� �p��X�1-��d����P&V2o2yK>�C��+Sx=�O$��(�����[>I�Z�J�7�+�ר.�k]������	���I��Ǩ���QDfWP?YV1"���f�א��b�v���V������x�H��z?W`m�\q��\��v�J]���i-�a
��--�^�|GNa4����.,�j���^�;���vw�]��\�=.��׸~�:{[��2�d�Βvܤqk���.�4=��Okj�j=�zsQ����β�A��C+j�.��Ʃr;|���}�r�RrV
J387���$���ܺJz��4��a��72���is�t$}9k�Z+|��ӯ��6�-ݒ^E��Z0�sHw ,��d.�Y�}rR� _�hMPx~*�UC���Rl�;�"��y�<юY�o�:�]��F�8
�+�B$R��֚�r��I�0op�����H�0������6'����j(�ε�/�ث�,O���ip/�u�b�܄�>D`!V�L_�L�^��J�Nõa
xJgF��3)�jD�]��ijՄ��v��"/sͤ�����[ �I�=���d�dm��k5��Y�W��L�!$l�:v�3s���aOs���hϸu��+�c�s��ʼ�̽�bK���3�ђA�� .#3�q��:�ĀJ�P�F��K�6�^=剨�hg{w�6�>� ۰��9a���MT��qY΂�����W��$�>f���Q<Ǵ>Ǹafä���16��I�2"_j�܁Rs��ҕ����6���F>P��.�5���#�^�-W*}�5t�tq!��b��bݜ��x>:3����⧍Kmv�%�<R�;'�h�Jf��D׶m����K���6t�9y�bh��YY���\a#?��7y��-�L�k�9���~�s���B���e�r�dϷ����h���}�븍fWY�.F{�kk�u}��YsBE'2�����*y����pza��9��������d�t�Bn�I\d8.��}�6�I2C�kvJe��J���1(��<-.}R����4�Q9�����6I�����r��еfr�C
��ŝ��䞁��Ҿ���z�������x��(N�Q5���������i^$g8_�XѦe�ϵ%�1m���m��*����)l���<���˽j�,c�Ci[V9�e�B0��ْ]�Gယۗ��
�)�楘ev����+sR3B����gYE'[�=�|nN��F��|[��|f�D���X:�y�U�TQ%k7_�L�`ʈ��U���%/&Ѽ�H��.+�����R_'f���ʷ�̬s J��i�H�e�&�u͵�����D��DP�b�g���cT���>FͤsL�d4`�Yk� �,���x��ܪF���eR��i�#�-U�J�K���Ѣ��D%��k��
�e�ZWm#>S�Q7װ�1Z/Y�Wj��`�����OB����t�y'_�.�����w�r�nU���A�Oۍc��$����ɇc.E���|ʄ{e�X�yMA�����J���3Q���6�	45���x��6[ʩ�v���7L�n�D�`bX9��Қֳ�n�Ӭ
M�-����28ޒIx�"
9��mxkZ�:WL����#�K�	����� h� P>��_��e' )d [��S�a;9 (� ����1�,B @� � �Fw��;�����O�������;. � `�i� {�=�g ' ъA�O��N�Fa�F�W��� <��o������3��681���K� �����Y:$<�(8lxv_z�& wk�˅����[�]���p 6�Z@��T��\	�M*�?ȡ���������s	ux����W�|J�a��o�n��{�u,l��z~h�n��uh������o�w\��ڨ�w.�3�����lL�t=g��%����(�c#n�D׉|��9��&K�r��+@�z~�+ŀ^�^����TJ��h�P�7������53@?��P}}�-��BY��{���i������sw��	��i�?�u�\T�[:�o:(7�4�+#z������ݢ���yL��<tH����97�2?J_�-1�,�c������e��&^�����߈�&���g�mKP���#���B{�z��x���K�����o[�F�_�m����r�t#�����
���1�g1�:�w���<�64H�~ ��SA�%X�-}7�#�0�#�0�#�0�#�0�#�0�-�B3���S���)؂w
���3
�-����>+{'F�l��V�?��;[�s��߉-K����* {��o  �8 ��������b��V ���_��"���e G��m6�v|��_[�ro����( _B[�_��A�Y �� <y�)6����34 ���
����5���)����߂ݝ�-��S�����C!#��
�y�×w��u���� �=ۥИ@����M�N�i $��/�D�����ML��xa��� ��	-��ԁ�& �a� �7� k�E�/��-A���/Ơ���c�����`�~/���1��8�(-૏ xmlS���hct* o�DL7�"���,��m����������m �p��������J�#��7X�'�=s��[�?,�`N?�q_�n; �.�{� ���~�>���r0�q���0����8�<X0��(�7g��{ڙ� /Q �� V/t�s\0z�����8����&V[>aĝ0��	a�7�C��l�}��6�� p���B8��1� 8�ߗЃ�� 87�8~& 0}7��[�"`s�s�1��˛0~1�H+��� ���A8/�mqSx�} �C��s�'�����<��o0�4�z5OP�m��}�w;`.�A��޳I���2�	�{
�ԛ������ ��+�X�W؟-��B���'a[��NҦ���7�So��q��w�fS�M�E~� þ[(�x�.w	�]'��Z�'{�������K���ox��z��01��C�VPb���d��{���7�\�}mKB�$�yU@�9�ep�Y-�&^�q`|���S��?���W��4gzx�����R)i}�=�j�g�[<VgY�U�Dn�m�?W�zv��ʳ���pV��}���Tf�F�ZPi|��^v��A^�c�ʫ�vq�ۂ��]"T�>�^�.������{A�{�TM��{�)�`?�%��$%��WU.��#�^�3o'.�&�z�Pt��p����7�m�f��/��v�����$���c�k	)�Ŋ�9�}o��oV�짣��߾Mf{bf���.g��~������d�>�i"���+�o��;�ګ��=�oVrAw�����f?tH�f�{��٘O���g����Ⱦ��YRz味��^]����}{�.T^#��.�B�䧏IL��m�/���+�:����=_(��>:�y���~�X|�����k<�ʭ}{�:��T�������;�D�!}�$<L�'ʡ">��2)��\�O�޼�ߥ�Z��x��h^���l���O
a~�n�·v�l��+�~8<�ln��>{��&t
3�*��θ>>p#�lw�6���DB�y�����!^ �>�v�������,��J�B���ɝ��8.�n�����<�ziiu|̎��Cx@XT<%�p�m��/��;�#����9C�O�mfg�йx��ُ^~�Tt�*�kV�Y�7Z)�l�ᮊ?!-��&&�\f"�S��O��=�b%�M�δ�	�~vO�ۏ��?�{��W��^.���io�:������e'�*��|�Gֳ.��O����=�}bϑ��jޑ?��Ҏ�?�P��6����=�b�m�*��]hَ�=�������
q���Cz�����|�Ɖ{����ҩK.v��>냎>���Rx�j/�2c�d��˶{q�,�� ���݄�'�v��x��葳�.Wğ�c�n��b����yg~���k���.!Km�d#[���q�MB��i�ʛ`��˳����]v����8��*6{���橹��ғ��C��?�����O4�����w�
{���!.����2�~��z��rǳ�Gv�[��'EeXQ��oG�9��v�̉�ؽ��욣��(��uP��[_�_m��Sj;L(�ڜm�:L�%�vtr�fm�"�~�`��ۊx��	Wܯ-�yE-7�_�����w��S�mcǫ۾m�����v�o��ׁ=�)��j��	��3C���֡r��kˋ��'<��/׾��>4r8>U�����gҩ��Κ��H��_���~�o��s�oy�̺�ط�nؑ�B≏��xM���;_�kV����]	?h3I�.����Pex-i;�^��޹������>�fg�t�l���g|~���ݵ�pS�3v�xT���K��p����&<N�v֚�N�=�%e���� �iқ�,�@�W�o�ȟ�C��m/?�ai �}��K�\��?�.y(��E��W�;5t�񓃴��-�ܩ��vH��q��_�{^�~����o]8֫��z�kό<���W*����������Զ����"�Հ��/�!-A�I
�vU�����Էm�Y/ز_����#��b�yjp�9��x��}�S?�u �5�:�b��#�U�:)�N�?�ph�W��w���5��\�O7�=�Uu��A�����hSt���7-���^�~8Zw �xk���.n�9{��Aг='�K֡���Č�0��:�⓯�E����4��;/�x��׉vU������a�"n�����٧����{Ofr��%O��������^ݺW7�uǋ���o�_�����z��?��cA�-�ͩ��?��}��+�=���}m�3���7�W�ٛ|�t�Ll������|}��Ɛ���,��9q���׋nq�J-���{�&v�������o㵫A���X_�r[��j��1B���;�u<����s/�D�W>�^Y�)ѷ��姓/#;�A�;.4r���Vt��?QD��ޅ",�ک�]�~��t��}w^ۃ�����/s�>J:����"����I��[g����N�5	&�6���=�����W��@��ȯ��\����o�
~z+��H�/�*���YρU�sF<����g��on�?�ބ����~�V~j��Hy�/>����j?,�^��bd�z�Y4��*e���'z��\�q���\�}�E�����y b�e��[V�?,s���6��*�FO����1���d���/�NGR���'s��j��>�������?���=}���'qچ���m�S5s�Bt&`b)�����/����^�x���m�{��#�<A�ݴ�׾}�������[#x�,�?����s�%y�����z�a�:Ւ��N^�,��ݓ�B+���V���/����z�5_Ψ��x���9��O�w�{N#˹�|�3�5F�qA��@�@x�O���K/�*ٻk}��/Ӯ���	W]����_��Q�~�V9������ �.L����3��̷;w{�*�cO}���b~z��<�=2��C�H�I'NW羃���XM�N�'K��ۭ�Q���s}�ӡӷ�q�I6����E���5
n��1�k�5�ˍ[zb��*����x҂=��Fp~~�p�aO<6z��Y�c�Gn���z0�jmH���K�^qz u�c��N]��?��?n��������NE����z,&l�#6Nڐ�bjI&�9�q�!��Y?�b!l��*8m� wt���k?�^&M�=���ь_��DF~Hdl�<I�/�.�۱�Q��ۖ^G�������oXN����˝w�[�=>��&28���OG����A�����_��C�W��2S��p�<���}�
��O�Ͻ�����n�9秞����#�J��fj(�~x�z�Q"-S}PXZ�9{���p������v-_������^"=񆵉��֧^]�亯�����Ȅ����.\���xJ�_g4<���G	���.���uT_�h�@u8:^S��y�����A�N:�(X���ƺ���W��:�\^߻������wC�U�H9��H��s�ʥtJ9r&���+urm�dZ|��ʢ:���(���N�?z3�R�zY���??p�������[�������������5����GbYa��or~.�o�O�5e)J|?�=џԓ�Lӻ�/^zi���2�w��f�v�����Lްy���|�d�r*��������[�G�<����~�$����5��ʗ�����]?��o/���d�ӑ�#���r�p$5�>����7<�΄ˇ�b/�VRk��Û�nܵ�#�v�h��3ķ���y�����7�n>Vwcv����S۫2�x��`�{=��lr����~��=};�����Y{_G�>���x�"�8۪Lu��Go�Qt���#�Ӧ�:G�2�ն����ѯ?�@|+ʄ�vh4^:�G65��s�px��G���cf������T1Jߝko7O�^�`�Ӓ��c[����豓��-�����+��S?����>5���������-�����˾/�?}�����S�Ǭ�D���{����.����S��D��:~��i:��d�W�I	�N��w�n���"q.��.�+��������%;?m�N�N,�]�N���^���.�j�<q�:��'NaL��1�V�tN.�<f��g�}���՟3�v�Wc}��G>�{o���A�谻5>��{c�<q{���}e�j�rr������M 1�����2'���|{L�c���=�~2�Ac���+k���ȯ�qdg�O<�x��X���o;����O#��E����T<^�e{�}�'>_���x6x%���
��M��'��������68cy�*ګ~<z�]|��I=���{��LB�gY^��.�gC������=�擜D��澎+G���9`���s&�-]Χ�^H���[�[�`=���%,/������|CP���ܻ7����{t�?��ǥ��b_��SW�'�.�^�7�s�@�~�W�k�G"&k���"~2{���F�'S?|����Q�O�ܾW}(��1��Ɩ�>~�p�cL�����v{|���[���p�e{�m�����	/�\�6���v��jl����a��Goؕ׹7�������(�������#�G�o���^}����IA_<�4����-�~����q��۞��� |��ҧ�����'���p����b�t�͜�������95���K��=��c����r�|���35=1�3�Fo�v����)��^g�����˞��t�|���F��>-+��J�Ҿ��@����0����73��.��
/d�,�|{���/�		w�Mֳ��2���ǜ�so�?���+���A2���;�+����|,��G�����W�)��y-iqf��u�˦�6�8u���]=��͵�l�>p�
��*h������O��4'������}��ϯ�F�E(��z�� �+ ������t N<�����[ �iͳw��5 �o:�� �� `b
��W���~G���$ ������`�<z�\ L	@j�A�������쟂�7`#�0�#�0�o�@�: V�i�~ 26uY�O x��� x�{�ԅ�� ��89 �y p��M��$w N�y�cp^U����M���  ^�J`�����T�� ��9�=��6uk� (`��K8 0�u�C D^�*lkί
���I� \����7��^��]$AC ���� om� 	�c\� ��� �� �MU
i����_����~n����r-�� Xv@~|S%"Ep��p�[(� fS֠v���홝 ��A��_��v�5�<�<�
��� p�4�-�ޯ��ٛ���;ߠ�BYR���F�[��9���~
���L���T�H0?ܿ�< 7��5͖r�D `����,˃ <��?�b�7�B?���i�;�,���0'e��۲�}x=%�@�yx}�Q�m��I�:��f�F$����?p����1c�ns'��]ƞ9�������m��d0&a��� �a����#��-a���|���2iKl�
�� �[�.��9���I^pl<�5 ��r�Z�H�̍p��`ȃ�]7L6uFa�Fa�Fa�Fa�Fa�F��[�����l��Q4l�L���g��l9֟��r�`�S���w���	�;����)��G <���t�5,`�{�1����E��
n��c8��~ Pn �Ne���A����_ nA�'��goq�_��P��	m��迥O�����g�����4�P7��c�r��[����}��������;[@�S�/�M �@R ��n��F� p���T���}_��Sl �'��%�z|Sw�$ �+֕7f��� ���rL ��>+aSu�$l��x ����~;��s|����ၡ ������xlB,�K���=��"l#���sЦ㑛:df"��oؓ
�&nY뚙�D_g��=aX��/�@�b�<n�X*,�E�Ͽm�s,���#�1i��5, ����kᎢ���s�+yLB�쒴���t'�Q����z�g��
�BC��
���?gĞ�~_ݮ���q	�p�;�����}Vݛ!S���w��R���J�V��O�i�ǯZ}}���ű����9|~����Q�.Xs���e9B=^>|�s?�.cH�bC~U���{��� ���e�3�ܛ2�xv��8� [렟��طװ�X�؏���a�:z��58��H_��ϫ�r��#̂��o�oo��.z?�oo����s�����ȶ�eFp�|W̳�9϶�|s��69�cV|O��m�Gߡ.����F!k��n�L�3�8{�sw9�����Tk͠^kĽ~#��@K���AR_�x)���N��p�v)[
j��`��H��2�j��RP�,��~�rꓖ�yڬ-�V�x��n!�� ��^����ʻ�������ч�[
:��EK�ވ����0F�����՚1ߣy���W�!����Y@<�K<�z٢���7ş��$u���ہ�e�_R�FP����C����6��y؋�Ks:>��e���E�aqJ^:V�ֆ}-��j���:-�����K"��c��a�`�$�z텠Ձͳ�#�<����-k�n�.�o3F� o��ے���@6�Z�"؂�6����x�^��j��D�i��^�v�dᢶI��[g�{������ؤ\�ic��d�K�Y���m��90���V/y��E~��]A��QԦ��,��f�z"�>x����>���q��`u:ۖ�Zȧ����"k�$�vKr
Q�jD^S��+�g���賩��@��j�6m�DX��k���{0�7���5葏>��ZA��ރA��5c�;g�/k�z%1s�/֔�����G�^w��p��zm�V!z%�͖���-���9F$�Wz�1^���G͈{P���A��x�7��zc�5re>�:���֔��{_�6d�`��g�	Oz��S����l�w�c����l5^��=���2C������)�}ΠD�5Τj�d�����\�z�ܛ��U}�bIP�j�Hd�e���{���'\#k����6����d���z&X�$��_B̿�zF�oL��q|l����G�:�:�������w�z�Z�vF�C���Z&z�!6+ð;���~��Z��+���ydRȲI���̦�{����r=ۦ�y���&�r=��&�#�M�RA~�k:|D�g�.��2�{�d��_;>:�*db���7��
Eme�#�c��8l��3|##�M���x$#��=�9�]�	�c�O�:z�D�П4�zelt��3�7'��و���[Z���U�	Y-�z�_�}�naS��S�i_�&*o�/e���3�8t,�Y}���E���ce~�̪)�:KfljV�v�E#Z����d�@���<L�L�L�L�ӟ�I]�����Qk�=����kٓ�O;�,og�ek[�%�#�d�e��ɖ�{O��D��L�Z2�=Ա�}���Ҹ���#�s�3О/�E��޳�̗�g>���À���vzڡ�zU���{ȧm"��G~Iϵy����f����Cz�͌M�9���?�l=������c)��GᬱYҋl�"�X4��g�����ʲA=ms����~*㙫������zq85:[z�������T\�
OOe�J�g���4��4e���)�ɸz�h�����|Nʳ柈���H�X�f�s��i}b4�;��S���l9P/���VO�����Θ����	�����L\�C�%���Ҕ�RѲ�3&6ɑu�N17��K�%�i˄�H'}���A��wf8���D����d&�L_ǫ�b�,.�6�z"����8gG�{��C��^�}Ve�<�*���HM�^�>�m�{zp_�<Y&r��:ӷ&&���+��Y2��my���K�U!�Yi�I���e��栎E�칪�믘g������㹠��$�i���}�T��R~�Ȟ�*u�3�\)X-�9wQ��@�Q��;u��%���u>.d�;���5������j}7RAǗ��r����%+����۹����	����<W�!�7�y-�����R?�W��У�\vg�'�~��{J�|�ˮS��M9Wr�%�{j<�-�P~�w��޴���vo:н�x����]��^U�&>?�}��fq����k�n��<'����C��gTh�Na���m�6%��)��(}��6���x
���İγ�ߴ>3����*��|��gV��/��݂�kR�Kr��>x���ʴR�[����c�,G����w�r��p=/�1�8Z�}�t�:e��H=�3R/�uD���s�5|�_ǆ\�IA��^�����}�?^>_��Q9���-���yH)íO�;�Jm���{�:��~�ٰU��@Oݴ�ܿ.g>�΋ϵ�\�4g�����oѿV���e�rF�޹m�x�c�̈�y��gk���Av~��"�6����drvY��c���_�<���C��G���sׇ�s�e�<w�!���f.����������������������xa���˰�����'R�a!uR�a!uR�a!uR��O�.�eF���'�ڴ����q�aH�gd���X3<���`��ψ�e��H]� uR�a!uR�a!ue��������{������?U�����_�se�>{6�ns�{��c�^J]~!*�5���=�,u��������d�}��%K=<<<<<<<����e��xr������x������� -����s~��Hm��|���R!�}���^9�OH]��������#u�[?���l��O��[6�? =n�ㅅ�Ǭ����BT<k�%�{vY����7�ߧͧ����{���������C�^TREE  �����������������                               Ch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��W��6q#�a�y�)/0c3�h|�`�Ǡ������`��E�&�]ah3惈�CK3B��1�3�˟�נr��2t��@D�)��ϡr��� b�A��C� � ��$^TREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�cPc�de�ð�!��� ~TREE  ����������������                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �O�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            "Lp�            a�             l"�OHDR�$           �             �           0     S          +         �                   ǋ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            �Gg�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             �iŴ           ��            �z            ��#yOHDR4                  �                    �          s0     S          +         �                   !�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^�     !      ^�     "      ^�     #       �܎�FHIB T�         s�     s�     s�     s�     s�     s�     s�     s�     �	     �     �������������������������������������������������҄�        ��            �z            U}            @��7OCHK    +�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               iz�OCHK    ��	     �       7    
    is_result                               �	'�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      a�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �0     S          +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     %      ^�     &       aU OHDR�                      ?      @ 4 4�     +         �                   w
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�     '      �4��OHDR $                                    B�     �          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                                    �mBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              ^�     )      ^�     *       �ٰ>FSSE H!       �     �   �     �     �     �     �	     �     �   j �   :�.                 ¶             ̙b�           /P            ���{x^콉;V��>~�J)�̥��He
��BH�$cTB�J�h�!E��)��$�2G)�d*Q�~˫ׇ���?�y_�羮s=�9��{��Ϻ����0� 0�_�s怔+�#C_�Y���B����|N9 �C����� i��3ѦLW��=��z5WA��*`�#:��_�-p�����<��o#�Ľ�R��M�w���y�F!�e�ڧ�Z�ɴ
:�+�!�&�R��J�Ð�,� �@�p���� `9p�%𼃎?�k�d�b������G ��t�w`�:���sj���Bj�=P��t���hܲ����n@���AcL6���PQ�j�)��*�D�ݦ6�}�QAu���d��Z��"?�ʦ�[���M�t��BEw&J��j$�_#0m��0�+�p��`�7�Ԁ5E��fM����d���H�6��Y�yL�Ԁ��{���D��X𾇚c!�#ɠ \�Fv���9�z���d[�:!D���]pd�!-�s��a�L �e�^U��3a����{��#��8��� ����|��Ǥ`������ ������b��F��#U)7���\�ЗG3�Y���}I���Ƌ����I��}���S�Y�]sp�~��M�'z�+�y`�+�<0| �&>�<�
-E���r��,{�˱��)��8H�.{%`m)�EZ����Ǽ��P�R��"\���9�_X���W]��;)��Ǆ�5��c���i �cC�3o;Ny���VP� ~����p�Y}�u���"	�{;�������68&�	�G����쯨S��������촋�5�|K�d�B~'�e5���t��?�Ib��rP58�4�f1�.ޑ3 -�סkH~:򋴒	�l%�%_�V_8#>��t�,GcSN�~;���^q��]�)�O�$?� M�OϾ�- ݓ]~��&i�
�7��L� �i���k.�_��5���C��x$���96�Q�}ҴG1pd��>�L��&Ň(�7IO�)L����#����|�$S{�d�>��M�s�t�,Hq��_��s�:�R,�yF���!���'�K�9I4�]>t�b\�A�m,tG�E�����?��ԇe�'��(N�-2t=�P,l�d�P�H/�E�h$ܣq��X�RDcB��Gqk�7�Ƌ+�b)٦Gc":Ӏe�)��wG�yqd�10�ZX�0ޮOi��\�{;��}dڅo[�� �`�*�zV��ѯ���>B۫�?��&.�#���o�C욬��5�|�$�{���s��q���S.n��k~�^��5��>�e~?"1�m���������Ԙ�ЄmY�wN���5��]��d�ĳl���:���g�����U�������W�e�&�'KB�[�Á����s�u,ٛ�/�խZ��Y~��X������^kP�����������$������St�߻w+��9���8~��=���� ^�y������S�
\���}�{9�����-�\r}���[=/m�5>p�/E��>-f��Y���WQ)���u�os��C�`���랕��b��V^g�d�:��k�q�z#��K��#����s���i|ί^ �$1xH^��[s��s�:�n�.�&4/�'=����ᳫZ����Y�|�.��l��Lw�(�Y�L����oj	,�^v���\R���GgL'�m:�ِ���6��%��V2k�	�N��O��P����n���!ag����ͯ�N�_����;E�b����[^�';Ʒ�ʣ���]�N�f_�z����˄]���3_PB��9E��ypD䢱���J~�X���GgO�Hd�R���ۤGX�'�;��-�Kw!��U�FQn�P���sV��.۵`M�Μ�ؓ��B���n�M�/.Α>���_{��ɣiƱ��h�����1��ei��t�e>��7)ge�9EE̬�y��ｴ�hj�9�FQ�r mS/h��t�']|�Z������+����z�dsV�����5����i�{�r��LH9zt��05�x��u��Z�3������P�=�(�&k7s���6��5�3�i�����1�IٳoE�e�`��:��	!ӏ]k��@jv��� �к�=__�h/�5���q�i��=������O9�0��/��Kb��_&չ����f�ƹz?���+4�⋔U��E��o)r�� ����j��S��d�#�Y�9�&��8���կ�(�������A��}���9��=7�l��`��т��_�
�t��|m��������hTǼ����Mr�P.˛�y_�X�c��AI��&E��ݠ�٫V3t�5+���Z����'5�y�:��Oʤ9�+������?̍[k��j&<����r�[s������m��|�<���la�d�직r��~�Z (u����m�5������6|�viCA�%K�~��p�d���ŕ��t�����_�tg����C3�
f��xyD���m���Z��ur�ՒeU��,���;�Z|�ޱT��z�MBY��d�ƅya��'��(�M�l�}�����W���?��ݝ�-��~1q����������7���}�ѵ�����M̪@W��ʩy���zABb�5yE-f���c*M�Cv�[�U��|~����W��V�[sȬ����%pV�\�I�;�>�g�_\퍊�Y~�Hfd���?��`���&��?� �N9	�7��8�����K9C� p�z��I�8��(g�X	\t��(_�pPˣt�fR���1F�K�G}�%/����f��cԎ4��vP��HQ��u�KH���)��Z��$�1�@�3pr.���ST���73��ms��M�����]����Q�y��nn��Fy�F�'[)Wc�����U�F9����Rw�fS������>Ӭ́r^����c�X�o�rT�s����Ō��J3�N���LS�{�8��4�ḩM�r1�]��R�+���]J��
�>���X��w��X�7�Ŏ�6翾3��"��f���/�ϳ&�Jd�(��k@)e1��~
�Ő#	���e8[��s^�l'�}�G~<���0�����Ɣ��'�s3lɗ)K��I��:ƹ�Հ6i��.���w�s ��C{�OM]#<��seexo�(�4�{�OI�Y�|i��g�FY��^�d�?���1iA��I��ˑ����2��P\!;8M�,��1�?-��Q�t�����aT�0� 0� 0� 0� 0� 0�߁��!�s�ϧ>ڼ?���bs��ow/<�;?~��DӾ����W����V2o�������w|Y��F6l�D�����#-[ⅅ�t7٨�3qW]�;��ί�	��\|=K0w��:m}7��e�9'�٬x` ����W�%䊿��A��V}?
T��V���v2^��y���KΖo��^^����mƫ�*�U��Wf����4��/�2�ߞ��Ʒ#�\�;ֻ�?}�I¬�?omh
���ˇEކ����nƔ	��9�fg`�Og��P]v���<���V��煮�o��?��m82:����忓��>������a�*�w�ORU��?�S�����O�|�y��u�0��w�5����j�f�.;�7a�K��kӲ=�>��������B��ųf��\ݣ�p�������J�(�[ؘ�����d���=/�vO.�w�e�+��*-���Nސ;������˱Lt��y!��%9��:������Q��V�c�6*���_�7S�B]�K䦕 �`������^v��}����G�8F�5Z��Eڷ&�6_`��^S�}�ճ	p̔��m��
������ӏ�TY��D�V)`�s�5�h]ӧ"���P�*-_S��N� ��N����Lf�:���4�,[�V������m�t^�������e����S��\|#~��{���|7*�"Z���
�d0�o�O��/t�+��8�ܜxK���=L�qڎ	.�������f-�M6�����8��J>qx5X\�We�ܓI����D����̝h�&�TT�Q�6遲+���݀��Z/w�ބ5܂GM�=�uM����/<]���2��� ���&���dd�I4? ǧ�p��|�K�����ι�LH�&�5C`$��i������M[��\�%�8��e��+�sN���8/#z�Hjw&��I�����?{>�ȏ��ۮ�<\4�ֆ���R�\�<���-}"]r�|�~Zxڣ��-y&ރ��%�7�i�3+_>&s�Č��b/�%3��v,NK?����eյ���??-�	�/ް�X�"Z��a�u#��_����Y�s�>�v����%uS����q��@��������߯^��t��Co��mmW���u#�=�����ʊz��Vnr�
�*����|��~�ț�͑��~�g;/<k�!Z�})��-�e���ǳ{����%ܔ���S��넢A���OI��mʽ�.�6"��cv��K�o{��S��ഄ�@�m�.�I}��]�]VsVz����3'������f�[�뚮�h�c��-m��K��;*P�;�$N���+�h�/Xy[�� Tfr�j���9o��=~�e���]ǫ�l��1��ġ����W+��\t��xQ��A���n_�9�&��0N_zn���t���E_s_L3\���Y�>���7#)KW���:]�P�r*?��&H ���M����d�����v<����p`���CWrͬ��h���T��MS����ctL���F�#�(Ie��f� [*�<7�/��S� J3>�t�@e��Y�m�� �~����'��c�u��n����\%})9�x: �_�����@I��Ρ��o7�P�<%��{i�G��d#�ԏ1NI�)���9Y��T���I~���f��4;_ktN�fl;.���l���/w��qQ{4^,�c�bI��T�W>p�
pS/w�.��>:N�J��/����-�62����q��K�p7]�J�y��8�s8��~mw>�s���}g�����`�/?eN�/��q�d��H%�N!�� �4��DC�_���k �c��l�/d���x�Kz�~yPL�>��=^� 4�[���Ǩh� `�g�W���Ed���Mz�x4���KvJ�s�)��P�@�Ύ���7F����t��mO���7���0I� �)�����Z�;W� �(VL%���6F-�$17S�+���h`�>�K� ���F�5�P|^9�1� 0� 0� 0� ���o��#`�D_/ŀ������_/ �k��}@��mt^�]�m7��	 Ձ�t�Ui�^��5 ��c���@a�?
��T_x�2W���-m/��.� �۩ՙ�����Q�o g~@Ș�� �nP��ۥ�Bn���z�8�e B�֒�����JL@`%���7b�tL����76ۀ�D*�	,�9 O�� ϙږ�' 늁e����c@���$�.��WT��?�;��-j �A|&}�������{��A��j�@�%p��η^�Fƣ�o
 (��g��5sq�����ew����l8� �J�8�����y�>�Hڽ_c����,���'t̼�N$�t�>
����L��σ�k �3p]���H9z�Ԙ����+�ɦ�j�� ;>�5����>�͟��Ć��w.�b��N�Ճ黣����"�?q�O�ߡ\��0�����<7Ž��d��+�_���c�1�Y�:��Uk���ϝǝJ��xg���;7�8W����#�����:����)����ac��������uD2�q��/S6ov��\yS^3����B�.m�&����Fk�mo{��.A�� �y:�d�#f��7K�3�"�m!�G'#�V-�(P�?�PĜ�.��I�G�&� xw>DM�P? ��$`�K1�;��ДT��jm��@�����\h�~���=��<3L� ��P��ߊ*�_�vA,#-���Z#ἅtC�� ]���!Or$�$ Ƥ�cr����!�Oit�}���U`#��
'@�������^��
���q5�%/Ņ�T�t�2�j��a��t�;+��@i�����5���<�f��#I�}p�K�SMZ9_$�Rlѡ�����I����)�L%m��V�S�H#\w�Ys�����%=�} |��y��g�����Xt�w�@6���"�'a���F�x���^�ѿ}�u��I�P��S��.S���=�}����ƃ��VҦ��z���?ڋ���T�����)�"͂�p�4��%�u�� r����@�	o��	��DuR��K�Ř�t�6�XR�Ry�\@v��Qn�7ź
i�.4~1t�������fu����X��œn9#�.���nɈM���nń��>}Q���~dыm�m�/=2��b)�� &�V�"?�&U]��`K��B%6�y�g���8/���`^W������[Z�i����U���ccγ�巟NJ��5-䷭��<��8V���;��:���7N���O�z�g��D�b&��y�.Ǖ�?|��λT����2�.:�]~�[�wT�S���?�\�5�T�m�#��ҳ�!{<?�5M$(ri�ރ�M�L����]���@psh�|I�Ñ�O��Gfzi��ItI
$���Y�leW���5G�uk����V�����ɡVF���=�3͎\"��b-W���ظ"�E�K�l�l7��*q�2���N����R�bΨ�D����c��e���L�*�����G��Z�~�PwO��jo ���J�yÆ�a
7!

�G��f��&���lw�������$��lC�[��E9��ѕn��xJ��R��H��1OE�S�6�J��/��Jbc汮�f��-}'˗Jx�Mь�ؔK��[�]���ՠ�����{��y2l4~|��<ɭ�߱U�}�5}R��7�oW,�q�"@ )[e��ĺ���������b�e�w2P�Iw;�����?_
p�8Z�Nzx}3K/��v����&M:�&��)Lq���,�����`�Fw~G��@5���%w�Ɏ�����&�]�-�"�����?�w�8+�.BY5��������S%zM�,|~��V�|w���A�lJ�إ��� V[�5u��L�ObG�bV�ᢈA3���VWV*i���>q�F�;�e��NoCw�3�/L��u��r�9WN��L����n[AJ;����G�q\�Ho��փ�V͔U6N�5'��|~�9^Ɓ�=���u=V�7%�_�܎�?���j��{Ծ7&́��5[cj)�.E���OL�l�`��Yg�(k��w��g�;e4��3�q�mr`�؀�w�dW7k#����c��X15��2f�\��u�Ȫg�K�q����Z5�KK�5��c�6�x���09��rG>g��/Ϗ��<��mv���ϩ�89p<�H'�}�S��d�eg���c;Ҽ�g�b��{Uc8��Kb��s?�$��}��^P�QҬ.�Ǧ����_v����5:�T���2����ڬ !�n��V������E�C=2B�{Ķ�cR�+�X9~XS���;�R�o�s�t�w��M�S�)X]�vf��+~�_�[>��c?� ;^=ݨ�sʫxaA�(w۪��a�6E�ٷ%�}����&���E�Y��
3̏]�r���9i1:�{��2�rX|B���;�~'UN��.f���s�]B��wr����`�S�{�?��nm�X�����|6�&6q�L��\�*K�}RúWl9��l��>���r�O����W+�R�6�tf����c�~;ٜ�r�Rx�*�l���aإp���u�����	�0� �7�!t���e��;�=ۧ�q���i�D���$�e(ך4���r�\E�R���lJo|M�[�i���2b����߽�pt՟�Z��lp2���kxN�.�Q�4�r+������:C3��(O�\C�򇟣����R��Y�Cm 
�״����E }ʻ&��,���$�l)�sc�y�St|}B ; o�����TZC3Kʷl�\�0qh���L��f^7��;)/��v���l4�1�|zŲ�rY�//t ����i�9Nat��uM��P��9L�ԦRn�B9#�ã��E٩�5�?���gƹ��]r���w�O�����9Qn����0FY�RF�����P����W�Q����wG��n�ƹ��?k�Gk��}xƹ�t�ct����h[�8�}%`�蠲<���wnV�ާ:{��6TeO�_��� �� ����ӹǹ3�]rp��Dqo��1�!�� �$[*)���΍j���|�2�a(��1����Ɠ��[��1�!���X���R �8�6�m=	̠6�n��)~J�q0� 0� 0� 0� 0� 0��mŌE�
�7�H�iiO�b;�ݘd,���I�b�ae�C��7����,/T��>Oԙ����5<��g�|h�����Q@�L�N��Z��ICv������E�`���E��&ͷ�٪����p�������fh�Mˈ7���y�E����G5W�q��7��e�,�X�me��{���}ab��S���0�ZG��$\s^���N
�R�WIH�+����P���ًu��8�8��`��\�#_�Ƨ�o�;m��%ՙ�՜D+�OH3�ģ<ؖH�e��>V���nCQ����]#y3�G���F�7�3qN)��	��Ks2<|��Tx~��,�w�R��ΰ[F����B3�mhd�o�����9E����9E�P����١�/S8_��_�c�+���/��Ee[��Kؐ�#->����fI��ş�g�u�/L+��x�0k{Nk]ь7�M��f���n�٣���O��pX�y�&׌c����a3��i��K��]�{�C�ymd�.����5�{���)��g�R�&��;�����%88�\�v����ҵĄ\�"��N��'����9T.[�*��Anƥ������G��x�T�~����E,��'��}�ɇ�@{֓������:��"�E����n�|P(��34l�$K��R��c��骅w㛆�uKV&n~��[�Ԧ�1�5¿U�����]��%����{!o�qHv��M :� �R��L2��fKK�X�ʴvh��YۂTX����UU�<�.4|�v/��w�a��a��U=��]���/|��{��/�� ��7TiF���By<�=ı\]�;��e*fbc1ܟ��������[l�˦]�)���������)�z_x�ڞ��	#YLoc��8.�L����}�~�Ja���_���BeV��wި�n��*�U2��v_ʺ��٨;��rM�μ$������d���OV���4 (k�1�W�RÃ3'5un�y�|�Uq�^r��G���8<7G��
}�P�a��k#����x�l6U���Q5��>���Һa��x4�b�MLN8����,/��[���ݶ+�a:��}P͌g9;�2B?�q��;g�N���Ug��@W[���Y!I�.Z{�N�����S�ɽ�����=���[�}�����E�C����Ҟ��&t��~]���	�o[���|�c^���M��Ye�m��}[=}�'�u��epۻF�G.1S�yxH�����{�k�P�Y���ç�/|Z햩l�Q}R�LWqF<4n�|^�-#i��
���x��=�+1Ѽ�%^��?�wO���~��U���h�$�.OlhM쒆/�.>n�oz�d��&W[��G63�(v�#�4�mh�3V�a�i��~����o�m?u��}V������i��Mg��%��/Ү��n����S�E|1a�]����<K�T7��h�1�����Bf�j+9��?�`���
4Ds������1.t���l��I�F�E�/L��!�G�˕�l��w��KuiFG3���@����Sp.�0��2���w�Q�'�M��x�ͤf�>�t|�k@��}&D�q���s��d�-��)�q)��פP�����q�Ӂ�v ����?;q�À	eX�R�Gc�݀���hi���g�>/5��GiF&
��ْ�`ҽ1�� �*��Ε�U��=]�/ˀz+ ��s�D���?���I�:m4��}v�_��"s�/(y���Zz�������>ڦ}��ZV����'��1t!�5y�Q���9F�6�ޒ��������/�KLI��b���"=�\NR,�/l_g�ϋ'ORl*�vS�55��~��t���(Ss'��:F����A{��`/Bq��2[[g�/iXb�8����D���~�� ��Q(N�Q�u�b�%�uS�'=�
$Q�rH`�9���q����+S�h����kms�i\Ҁ�5GV�KƸ���jK��ڊ4��8`�`�`�`����x;����&��
<w ����@��4L[LG��zP^K���2��@�>�5��_����o�����1g�K� Z���N��2`pXkl} ;8��>�h�D=�ӁC���k@�j�PSDeW�9L��4`)�U����=_��[���@X��p�z>���Y@:}���������( �[����T��TS� Ҳ�&P6� ����2����������WG�[��m_��S���E��> �l83��"��VIj����:��	u��Xs�ڟ]��F�"qjD��ڭ�zݣ��1�.��/f�,�0Oz
�sX��f����P�,G���Áŝ��z7w��B7�5JQ�8+}��1�8��6Y��0�{aEVuD�&�CB�3��`�L���d�p�Oy)נ��9�����S�.�;�6�v��m��v�0_~�Ðo/�B�6��܀]+q����fӎ�=�2�.���M����b�U67��w��4xo�3�|'�{��>�zW~W.7|�
�H�J�ݷjP�t<v��q*�xv���6h^uui����Lx�m�`������9򼤯�Mn0��\0X�	0��^�&z޺���i���� Z=<���Q�.V�����`��º}������h{������������s#���0��V}_���Xމ�#WpwE�kq7�x�������#��F���`JbÞMr�r�	Q���9=s��㕥�n�u�Wҫ����f�A ��[��W�@��y���	��u$M]�L��@w�Kײ�5PLZ�$��N2�S��l�#���t�2�D>
��Җϣѷr�.o���R�	�]�4:VJz#�-�XbK���sَR}-@ Ř�T��4Q���&F�M���z*�n���k(.��(ΰ=���&�]d�e?iՄb@�O�4�����,4w��V�	�T~��ǜ�(Cצ��oN���߶�l���4I���%���~�WҤ��w���/@+�G�Œ�"�X�����Y��ʺ
����������x�<��ْ�N�����O#3�����Ǥ�߶;(�ҵ��c�Zt*��z���6_N����s�' ���đ��3~��C_�ήאX���QQ�W��"���ղ�AW��_��=�<}<��/k�*y�C�"r�E����z'�gБ%}�Xs�xH���	����U�
4��_�ׯ_q8�[儾QA�ޥ#�5�$����Fg��/�N��`����gJ���9.�[��Йb�k��cB�[����n��/��!���/�c�zq.��Qs��j�5}�-qQD��Z��h_o�l�j��l�!s��w����4ٕ9eyw>w��d�z7R6~k�\���6�T=j�;���n��d��q]lJgM�ۯ�~���BGi��nE�ObB����1Y���߲��	/���W#| V))ɪ����\��Z��׫��@K�����z.�����[8�5�w��HȞ;�`�Ҳ�3�E�u�l�.Rk�=lי�t�O��Y�����fim]~=ri�C�' )5)r#���n�,|6]3d��MP��ä����h	�������8��M���sMw]Cw�B�J�E%��&�>.e�vK��3��	]^� �tc���T;E�Z�&���HQ���FvS�� �n�_$3[~USy����}��]a
��l;G���=�~���d�L��1zFIM	t�r8Ϣ}N�G��ҵ\�].��������t6:�R���������Jd��ENzݤ�Oռ��p=x��S�ꑚ_O�N�#��$͊�o�P�����!G/޼��t7t"2�x:�p�Q�v���o�r7h7sU�6RB�*6���RO���s
�#��خ��Wa�z���e��������}a�NR�c�,�S�M1R>o��*h�٣g��PYDw�Z��N���V�z��u��L�WUa�L,��:>�B]^��ݒ�ٜ�"SF��L4���Q�c��-�%,IE�D���ҽ8 ���������� �Gۨ�O"י�����XNQ������ ё_R��-D����&�-T���U��_U�/F��N=ֿg������
�B��s�N	�!���~V'��P�	�a<3qF�:���;��g�׋�.
Po�㳞���z�����M![��h�}Y�*��v��Uu����^Ղ%׍u�>;z��ڴϝ�mX|04ڳy���v7Uϕ��ܔ!>�Ϗө�Ϛϰ����9����
��C�q��E>,2���hx�R�Z�����'��?-����f�&�J�2�eO�5f�.X���y���;{��ډ���֪f��>�4{�6����W�xS�gxD˭]��6*����s����SydrI�=����~��헉��M!ֺ�֏8��^��x%c����^�bm���c�j�
eR/��L��]�|���SP���K/�n��1sڹS�e;�Y���O(�f^����2�Kد����r<��ѬZ���!0P'�w`��Hn�� ;q��rC�7��̉�1a�O8r}�wu�{�c�B���߅ե������6u=�Fiqy��;z��^8��⭳ؓb4�!����'�3� 0�߄鵔��S^PJsqy�)�ȏqwk)O�O3�Bʫt)�)v�N�R���� ��K���og-�e<	�h ��P>�������g�9�(�������UX�N�R���B�R}�Ƹ%���#�7�QN�D9�h���k)TҠ�r�IT�m��Um���|]�ٙ�ycƸ�Z��=�9G9��g��Zg:!�f.�Qn�8�r�?�WK��*q�)zH��c8&�F��Tj˘����1��V�M��^ʍ8���=;Tm��Q���+�ǐL�o���z��u�8�2	0]H��v@�:0s|=�?9��G��6�?�����}g����[@�eT��A�d�����!�%��/e����9PFH.
�p����Tݗ|�4��b�]�����A����7�����9v�?:�ISOӥ����������-��ד����[H(֓��H��F�_��D)��P����e�1jk-iKIئ��8���w��2������B����Z&��f��g�*����ƨ�����V�M�m)��n�(�d����ɀ�c0� 0� 0� 0� 0� �oGnR����v��h���=�U�%K/��/������������A�~{_9r��k,�O~��f�J)�o�^�?�*̎U^ƙkyh��ǑBV�%�����&sT�˘�c��uIRc�	?���wVJW��U����TB���t��A~E�?ՙ��N?9˶{لL��xN�K����t�˙v�湺ܛGA �񷚮�������-	�^�ܘpi���K�M��g�}
�g]*��awS�����RW�T^������&�Rĥ{US��ڒ�n�Z���KV�^��zs�����_n���Ɣ~�Tx�r�{���V���l�����!'�'R�D [@=κJ��i����;r\��ĺ;��+e���[�W�İM��Q���#@�)Ǟ)s�,����y�|yAϣ���͈3���Z��u �	h������d��7��7�s�#�]��7�r���>�4_ׯ����h�c�#��b o<`5=fe��U"*n:���<-y�����0�6���\�ެ�zm����%l��nT�B2�(�zm�1բ#ߺߧ���d�1R���r��*ﷰ����a�Y�����%"��:����O�I�zW�q�c�š���U��������s�]k��|�L���c��B� �<���*�ᗩOUk?;E?~*�Kw��= R	8�� �����mG��{�뛆e�+�r��}`S^��Ub��w;ا�ܮ��_�S��9�@���K�½&W]W�պ�#�W:#�b�)1K#�w�5T���/r�ǋ�m��O^��,*��+�W���%�]���܄�Ӳ�v�F�koHb���Gg�u�;n�h�'��˼JF��7�+_旑m�Z�</����)U@$i��xD�_^ٌ�,�����-�>���8�����+�E��\�o nK�B@��o�p�VS^�ۚ�53#N'�| ���!z�x���׭�L�V����l��=��74�>]�`�w��7�y�mPԓ�n����#�o����/�T�cg-����b1�_a�^����׋T1��H�ƭpA�l����}
�+�K��oEm��p|����*C��=�h�3~��j�|����S����wŲ�)�X��:z��%�9"	�K�&��Y8Oj�o��=��:���瞙&��
��soke��䲅e �ڷ5��zn��`�~�k����_k�D.�9��]�C7OK��)�}�=;/��K)��;���:֧<�_V�;�+�[�u������G��\-���\Z!�Z��<�ݏ(W瓬.L�{�͖�,��h��I�Bc�������6��ަ_�y4Ω���bz쌯�{�lvM�ɲts�7�[{%z���7Z����c��Z�M�`��.\^�,6]O��P��hпO5N;�d�\V�{�[�)ʇg����g����S�i]���S~2�^=ι%#-]\���S��@QI�̆�`&�g�1�7�]��+���}>*.[��^��=�i����3?$g�=:��5[hU��p`�����7�fy��)p�X?��E÷��4,�����'�+l�Яl(�tƸ�����b*C3��Հ�1�@�s�͉ wivUv�2󥙎�<��
��R������q~j�PH���r�? O�Av��z.�u�1�ɷ���~n�E���.����#`�-��&��v�c|_�#��C�5��nq�Q��]�U�,���"{l�˭v��Ye}8zh���K3`s�s2�k9����r4���Dc�pr��?O���.G�蒟�u��хS�Bo1��f���k��Co�����U���wA]�ݿ�3��b�
�6��+��p	�T|I^�; ���{�*��2��I� T�"�Hs�ԁ-K��F������-Q�B�ߵ���Ŏ���%��2c��{����G�I��8^�	�=��w��~��sI9t�^`%3�ɕ��t�/��<�Nw-��I��;� �R�gL{�L�/����g��R�XdC'+�Q����͠��K{������Q�gP[�ש]�C�t�c�`�`�`�����7����������uI�}+�,�� ��^ "�@��;�.���6&�R���*�1 �l��e��c�(<��;��D U`�8L\�q�>Mh����wl��t ���Z���dn������!`���H�=e#��]M�N#�f$`C�_�R����O� �r�m0\@v��*Ԟ�ujG��l2����Cl?�O}�y�XLJ�:��0�, c3��I�`��HcI����Ɇ�Id�>�3�{M8�gY���^� �*�7OQP4쀂�[��@���F��x��b��n\��O!�Q�%�8V��+�J�B�]��0�T�l!���C� S�
Oz��b��0��A���´Y����[�p���=[,y�%_m	t���������;WKL�YԲ�����!�c
ܯ%x)�)]��hk�,������������)؜n��A�Gc핵Xѻm�����=ro�Ʋ]�6>�jq��'Ÿ��Ls���X�᭜�pT�C|�{X�8v88����i�k*!���DR��V,���0�'���
ܘ��.�6���M��,����=����9G��0�M�'.MvWѹ�g �u��MY�d-�ʼ^Xt��f~5�1ێ����Ѓ�e0��gH�i�z;�����@��L����Ǖø�� 5c �U%y�|!�k� %��>!_
��x��:<�،ƣZX�u�[`.9AE.�ǀy�5ب�
'�5?���&�'_��'��ɗ9�ߟ��|��Nn�}�;��9�E:[�����L^�^�$�y��w	@�)�|��F�Y��U�/ϥ�N�<�v���Ѿ����"?}K�(#�~J�_�I�nC���q�a1��\ ��!��BdO��G��!?k!Μl���3K�tCڞL�b2i֍�����^�o1�KZ�As����K�1}�ϠqH���r&S]uԞ4ŵ��4;�i}G���;� }��
P�Ȧ�6���aŚ0����c�4�K{4pQ���|^9�糞�" Ka����j�I=3'S�I��{���@�	����K��P&8�I1$��]}����0�O�kdD�7��}�����%��:�qS�F����}}��;R���{|��b�m��t_U1�=�տ�c�z���>��Ɖ��ց���+׿{��Qy�����f��/��Yy������	��������O���j���o2Jj���PZ��q��>[�|N�ּ��.�~ھpP��y���m���>����;�ñS��2��+���6�拋�yo�~�wNJa!_���Ѓs[�8�f؛�.l+�gY�q�������ߟH5��%��Kz3:�6`���챯���H���DMi��"�q�G���|3K�+����}t�K-l^
o���;�~컭|��4��gN:���6@�,3s9�C��z��4�U���^��g�d�L�	�h�ϟUR�mB������o|.�~�ֵ7���ɬ��²M�9i/��_�8�j�^�!�[T�"o� u�we��T�@��υ��L��?�?�*�p�w~o�ԛ�J�-�����\����ĂѷmV�(��mw��Q�V����>�4��z��C�J�]B{|��S3fM06!�}�Dw>���"텃�Fۛ��z�xm�y�8����V���O<u5㠖q���d��y<U��?������<�Ѡ�J�͚ej�4���yP�RBJ%	���%CI�B2�C�����>W������<��_��9g��^{�}�Zw��9W���1P��\��Ug��mVꌶOK�U8��=?y�di��j��1��
�|���e��x�'��)��{3����n�=�?#�J�ʇ)�'���g���k��%+��Zs�ՙ�3��sVr�g��3C��;�M+4�9���`��h�	8�����;4��0���;F�ͻUl9;�c��QN/!�������{Ot�����ף�i������Q{B��;2]��}W��,���U��c��w�?���.N|-�01��3K��9 eldw����\�Ѽ�S��v�.s8�'���O\��Y�����i;���Lv�ꉣ�� �� �-YZ��(��9��w�uo�y~n�{Tx�[P�]M�S��f=4��_�v�����k�<J,�J4�+S�f06�m��W�/nؼ�y��۲����6��=���+z���_��SgAb�ӆ�9����7����ު������#>��J*�+K�>���USj��v�_=c>�kb_����{ӅH��_oWN��C��c�u�չ��=O��x��2g����lgF���|ٳ�0ך��E�6T������%���$�7y-l�O����/c�f�i��眥����ϛ�YAz�x�����YC�޹�����؅޵��W�U��ѹ�i������J�(_�dO���-_�4,>��kì����^�׮p�t�D����/���<�ė�>\�<���X�v���:�7L~mϕ_��ᢵbX�$���	�k���0Ѳ���Q�b��1�������Vw�l4Uz`�[BG�GE5]rm��LåR�C�7h4T]:��~�����N��ߟ�Yٰw<�uқp�N@S�\4e{�3w�M9j�~��y��g����SF]��7�|�kJ��WMy�,ʗ���=٫���)'�������o,�ܵ-ύ`�*}��8�I� A���$,��;�!-�����{��s�J��a�2>�/�
yb��I�1�{�HX�9@��o�������Y���9�j�����&<����}��j1em����x�%bn�;ɩ���+%���s�x�/��Q�������m�ݩY�����/u��	��9�c?1�h����x.([s�Kb�0_:4@��8�~�����\�"w��S���g�`����Z�1癊9,�<l��
��ʏP����0�;�o�����Zc*;H.�c!���������x�c�p��}����\����c��Ƀ���S ���� �A�fu�jh9h�i����Y��w��{ C����aS�w<�����?�������c��������/j��oB?A� g3�-���! }�����0/�f������c���~���O" ���c�$�An�f�f���ʢ?O%�� �J��+�o
���#1�Ъ`z= �>��s`��r�1&�N<́g��b���ɘQU����-��L1�����1&�<�0;\�%�H� A�	$H� A�	$H� A����h^�l�:��AӆŚ:	�~�_�^,8b��;?����![N��:����1_�[��(�{>GB^�9vϺ��Bx~��R���y]�g�tiw�n
����=;y*/��b32����\��cF�́W�k[k+xj��yN��){�暆��f؞+�VY�����Q�𺝰�d�M��Դ%Q�Fmݺ����i�D�5��<��YMmN	��1=�����M��XZ���t�.���:Za�}���{h9����W_�z����d[T\�u%���n��өՠ�y�����$��=Q��3Gl>m3$<���"����&��i�&��gy��U�\6Dh��A�b�tA�e}4ug�U�&`����v�<��w�.N��`�z��g�L���b�/����S�p����a"� �ɷ@ �� .K��S���p�[Q5{_���e5 ��2�+�hc�x-��Zs�i����Ł�
���U�:�{gyVsǩ�8^eo����#���7.���D�]R.z���a����g��� %41�I��V�/����^�vk݂�%�^����3�f�}�_���1sYP�}�8x69�V��c��x�Ps��U?F]~��`! `���
�yq��6mNB�W���)+K Z�l%8C���Sg,S�q�R0��P� �M �㿨�%n?2�]m�r��*g��>~�|����w5��}T)}\�h/�T Zr���=�ni�Y��KM�sf^V^�i�
'6d�t2�?�U��L��}N����{��/����\i�a�L���o_2�Z�}��\����� �~�{�v:�~�9���IA�/��<�G����{�4Bn�n]X���L\~�L��5@���͔G�RSg~LW/�g�`v���r���_.&�d�<�bu�Tr�n�gO�|}�^�0�t�4v��Z�e���-S�ki /u>3�:�g�dx[03�o��l�v$��1�_c��<��h���x��{���)�`����e~cf����^˸�Og����MKa��I��N��*'<r��s�1h��~4��c�jL���w����2m؆��q����y�^�ݴ�����v����y���ޖ�I���߯��c�f�N���;�~X؆�f�8ō��R�ٿa�\Dy����o���1g/`�^$�B�PM����v����~��SyV���3+UaD�rW/�n�(�]�Y�W���޿���	g5��4�&s��}s�\x��ƞj�A��]�n[�T&g'-��P��)�}Ґ�'��U�j��x�v��DZ�鳃=�Ҭ�>0�H	�쐊�Ye׶RsM`�ϝ-�k�$~S+�ڗR�v@�ȷ���+�Yi�M�w�]2��	��Y�}~��..�����d�|�p7�ֿ%DyPa��q�\S;�S��W����M>8�I��̂CI�%�s�C^%��{�͹��k�5��5���%f���t�O��~q%���?崩���r���s�7n{,���}�}��H� A������N�:���� :�w{��?`�>�j�l�P|6��(��e ��� ��s>� 6��+�8? ����׸�Y5`z�~tX>tF�ذ@N@���y1w��S� J�*�<爹��� έȣ��d�G��\�"@0�d3T�X�.�\��]�,��_ 9 &*b�� L�-�E�O�b*�(���� &�>n����H���[Z�
�uWL���.e�N��@�������0
�эki��ԟ礈G"Q$��g�6�� ���՜�/}���{�7��0����K�4�w�\� �_�[��W3����X�bj�?��14"uE���/�?�~t��<���Yte8���2��G��$f(2��2Q^�w� s��:�+} �h�_��)s�� ��G��N�;�<���@	�=��c�b�۰ ��xr���^SA����oJc��Ź.�s\�t���-�`� ����/�bF���/��xs ��'���:^]�d��+�ǹ�Ʊ�q�?� jc2	$H� A�	$H� A���Z��� W��) �+�k+�9Ļ�
 �/ t&�>H|�e+�n��)�A������W`��A��� #���	�	� 5} � 9; J�����"W�G�`Y �@�{(PCn�>�	 v!ß�ݱ_���h�Ă����s��x���N�MPZ�sFy� =8� �Q'l܉�7�����%��L[u�!��X���S,��e��Q s�P�1�uZ9��D��� ��(��i��f ���&�)���=��5�h(�u8C�nX
s�4�|lQ��8��|pe�nD��K��k���;��s%��^��J���	���X�^�H����r ���B�&�z�:�Y��� ������Y0��zH=�3�K����-����
�Q\���A�4�q�f�E
<#ς�	\����1/���؃M�&�Fm�y�����.��es(��B
��<����Յ�n�|
�XO��_���]t� X��V����d����ݔk��.2�D�GGz{�dU$���P?	v'mkv&|3��}�f��ށ��x�\���k���5Y���W]页�2��m65�����i0g�ap�+�mW{ݼ=x��7'�x+�+�;L��`ԭ��=F����I�6�"Sj��!�Q)�ͺ��K��[
B���%5�R!�k���
p�Uش�*��oO�WTXݽxq5p�3H὜�fAվpg�$�ĸ���9����&@F�Hy�	֩4��	-�������Njl"XTV�sC*,=�c���� ��ʇR��d���J ��l������?���h/U�� ~���������x�	�,�C��Kl��ގ�h0K@����̓�� �ї�� �8��nDx�ee�ML�A=P�e�(����m��yh�}h����О-N��~�x�v/�v������J1�H%`}�Yl߂>]�q&��w�o9 ��F���m���8ߏ�w�{ѯp���=P� �l����z����R�������]ľ���8�.G�'v�V�����t0B�`Gb,��%������wKQ�.���g�e�sq^�x/�(8�s'ދǵ�����y`��9�?��'ԝ��K��a����t0������k޿���Ψk��5_׸����T�Y�᥻#�R�l������;o�4$	�v���*q�yIYM�a��/��q�󎍵��|��zN%��{�0�I�W�;GT�Q�f�]�N�9��7��Sj�t�}�gÚ�6�;m�pj���)3��_�0���W�%�I�tOK��'�3Moy�Ϻ�F�'�s�-T^�b��cxg��k�Z�O���o�����X���W�i��tZ��y93�?����:��V�l˝���#�O;�	/�?aK$�Lz8ss��5�a���̾�7$��l���}6kf�O+s�T�!`�켜滓���ʏ�L��:8����&O���S�������'���d���S��dd.rX����4�����J�is�w��_;-e��H��*�/|�o�;a6��rSvq�2���UI#�8ō=יj�-%�Z�Ip�Zݏ���ʾ3��ٹ�Ua�O�{��g��|�����S��k�{Z��ɱ�����*�Ϧa�չ.iL�upJ{���%h�_�3����Y2AI��~��U)-%�������,g���c����9��ʹ�a�t�EH� �.�?.չҮ���Wt��V�b��ƞ	��ϗ�|�W��_T_�}�k�y{�k�5 4���X{��^uwXTJ��'c�J+����aG�'-�Je�3�欁�|8��f#�pY��l�F���.-�bm�!�df�Qĥ�v���YY�F��sv���I�����
%7�I[W|�u�pյ���K��}_�&v[Y��	�V.��z���OKU;k�~�E/ �������fj�?[���g�����	����:V5����������'T�)����vx�zY�~A�J�^�ވ�����1����oX�]�y�q&i���F6����~6�a�J�j{]�=d��s�!k+~�aD�Q#T��M���mk���;�-L���|z��3mK��@��^�N���b�<;ބ��+J��U�/T�����m�h��a�fnèm5�����mQ+��-��^�i9�ެ�_ݓ���tȞgu���xa�R����#F�_:g�WSĚS��bG��y��Tm�4��+��x���ܽfl}q*�:��c��֧�l_6�v�W�+'~�8�8*p֒�en^��ý��j)�5|{�Ѻ����c�u�gW�Ӧ�͸6�U�]���Mɻ�zz������kzs���k#��<������޺��r�~2�z���Z�`����jƏ�����Ux���l�,�H�Э6�-k��lIc�6~�[ic� �\��e~St|`�Ǜ���??ś{m�������:�I��\Xr/�/;��ѕ%3l��[-԰�x�����,�~�ȚV���r���J������^Rl8wm2����w��M�����ߴ?�_u�P�?�Y"+�7�az�T����h��'�jS���v'j�?�nְh�����>s��4�g����Z��}R�r�=S���U0u��Y�N�p�鼕���3Jv,�����p]wEk���q�ҁ�O�	$�'�*s��X�?�Ŝ��V�iY���q�?`����Nd ˂�D 7	��U; �v��A��WaN]�;Aj2�X�;��8���]�e�O��7A30�	�L�� �����EA�=�
���;�Ѻb�5�wY�tc�#0�ȅ�4`�R���<���+��IA���\ &��Vw<��a��s�&Oܵ��QEL)�:�N=�xs���~�p-X��0��a7BLQ�1w:����p��<��w�σ1��6��Ͽ��*�y֏xn��N��r�w ���,(��e�ܬ�~6�0������<%RP��C$�/�;��OD���4e�_A��qh�o0�ǌ��~%eϭbW�[��C� ��,��%���lNb<��^F���`3f��j�����L藜�ZF�� 9���X��XP
`W�`?� �4�'W�<�� LW`f��i�� 1��Y-ƿ�8o��c��( �~ �i�8�c��=X�������K��
��Ѝ�yu#1w7��) �,�y��cc$	$H� A�	$H� A�	$H� ���E��.N�U������x��g'ZFi�^<�T���F)�[i��̿s��l�j�}I��S��Ò�8KߚP�!%��@����rO.�ؼ�f��ݷc�,�WD����=��u(�����n�m��^��_
;Qp���N����=m鄦	L/�ŏ^��>R{ɼ�][N��p\3���uS�&SnZ?{}=})??a}[H�wD�6�f�ts�lն|���S���ԟ�M�ӌ�-�aZ��m�L��u���;�|�-=�޿4�']3�";i���M��].�۠���е!���Ծ�������V�<�P�9���s���;=�u��� q�.I��j���PcFn���t�<DW
 ��OtM�r;��'�O?*�Z�a�A�BI�/��n��9j�^,��;y�s�V� ?�{F�/)ez��������1� .a�������o���R��?�q̽���C � &��/{��)�%oR[aȡw��= ��&:/~|=H�[�|�!?ۺ�z?��H������%���G��+>,>��̎�R�A��67�w��y܎�X.Uϊ`Ǚ��/�;�.9����({�|z~�Ֆ-�1�z�v�.r���v���r�K�|<}}UD}����>>0S �OL��y��Q��9�Kf���}8`�`ͳ�O8��7d���S�9v����5^.]! "Z��m�k<��
�7R߰,�g�g �����qӋ��2:��m��q�����P���Z=Ǫ����'�oU��zoq��t�W,���{�u���6
�҇l�_��|�����jv��k���H�����5{zO�ZkT��^���F�yc�Ϝ��/�Pk�w�m��W{B��'Ox{5��Y�w�V�sG}�s% J .����c��ݦu`�s�+�N4]p3�0�V��MsX�}�щB?����x��.{���������)����@�j���O#4jnD*����Ѭt���"��r�}ʲB�D Y��а���U��a��i7��6��]��η��,�Rm'+�4����Zδ�m~|�!�'�����u�;���V������m�<l�C��HI^�z����M�R�w%9�6��y��]�l��w*���Ǝ��kvQ�<L��(
w�=Q�Ӆ93C/���sʸȕn����6���,2�k�E]am�A�
��zQ����O[ֳ�©�'����\t��}�#_�\K�	��r�?u�:Z/���1Q!]�n� ��Ԯ������rΩ�[�_\�YO��{��g���ͯ�V��C��;Wn������5��|�M5a����/4�
�x��݇^<��~K����u�3nK����pZ�7\�JG��/������ت�_�\�qZw�Ř�ofMz�x2#)"�&6�{�ޑj��gQY̽�˜u�;�^.6��Ru:��hK�\jH;S��e���~��D@~����N2���-�7ޫlV8���V�����r��4E���N�	$� �5w:�	 �� �O��d��r��x�wKo�U9���G�;��� �� u����X�e Gn����G���{jx�@�s�}��g9L�s�� �>�c��z��%� � &F��
�Zd��������,1Ga�Nϛ
�'��:�ݤ�d=Pb �N��d/s��݋;��G87�0�"�9@"�V� 2��>���<D}7@�%��ŵ|���"���� p��`�yOpι �p��q-�R��ƒ����,t�󾏻C\���Xd "�y�>w�nϭ���>��[�B,a�\� �_Q<�����`��A��c�o0ϣ�/X������cx�G@��x���Xc�ƒ]� ��99�2�G�=�cV%9�-(��n7�.�~"�=������������홃� ���<��NX>�=ނ��`��� 3հ�b���q���فx0�R̕��~������0�> �/�8���	cE�+���b�.�$��l#��h�.�$Y8��8�!^����/�� A�	$H� A�	$H�/G�<�ݵ ۆ��@m�^+�x�E�h ���N �T �wb9�w�r��]��� �A���_L���n�7���� :8��� �>�l����ȍ8O|�މ�%�[�s�. ���?uޏ�~�6� �G �b�D %��>��P�� O� z� ߗ�o�� �:�c�a݇8lw���� ��� �*@`�L�?j�� [�n���i
��S�#@����hc�vg�.� ��:@E@����SB�� !���Q�_� ��F�������� �`kc-l�+�!F �{��Nx+c�'>��SK�?k',-��gۃɊk�8�!�[ ,���F� ~h�&��Q���}R˃��0��%�>w�SI`��;\�\[�� ����$������>�p5�n��>���mB���/sW�܅��F�k��GO���aQNB��ܦ(i�tj��Y��5o.�j�K��D�a
����M��8����o���˗��z�U�{v�hH��1�!}��}����P�m`��1{����5�v��-�6"�����*�ԀZl�d�x{��h�F�J���T�_yzk�o�;d����O��C{*������T���)��I;�:�a�PÇ��r����,X:J�:��V�_�q2����0$�M�����4h۸��Cݩ^�hkic����B�P@�����o�aE�tL����P�&V�Zn�g��p�c�<���p!��l��G@.%D^� ��MB(�������� �����tA_�1��h��K���֎\C�j;�~��n����M��p U�O}���#�e�U��s��r��E� �h?��O��L\�ׯ�=��/b{W�����اs�z5��2��� �< c�_O)������/Ǟ@���r
�	er�?ߠ�_���0	�ƍ�1 �h�f8_��S�_����/�'0�,�8�@����1\�&ꆲ֎����0\���K�� CV�9�|q,�&@�{+pζ &x/��p]�'7b,1�}L���k�����e#��0ޔ�X�D���z��d�oa�����ǹ��2`�@t[8�m�<�"_�>��ݵ@��:8w�?�1�*Qv9ʺ�㠮C��g�1����̊��cN��Z� ��±{�u��"0�w�Mo���5��lݻ�zʾ�������<+[%�l<�t �Sp3%�¤��R���+��'��_-�u��S��>�O8k~��B���T�����vz�.�0�����}��mzS��WL�[�����Ur�O7�Ϝ:��T>�p�(x<~~ه����:]u.����9!���]�seY�w���zS�C2�4��&�Wm�	c��Sټ��AJ�����Yo�n�Ե�Oo]=j����XF��-��o�:���a���۱g7���ٸ[�����	�7X��[d���sԯ�k�Ɲ�z�Ʋ�_L��h�l�UH�r�Ȩ,��fo��>x�2������+Ĭ����������5�<G�|h�mF�M?���/���) e	����kp�-��3�N��, $\�ʘ!y\&Ϟ6�^�O�gW�����Ia��8��-#�_M�^��xr.��sM7'�{exx��)+lfp�џ���{3 �8x�+�5�i������2��,��9+N�O�Wh1巗��Z�������Kv�"�"ك��x
�I����V6'�$��:��NAB��׫wð=�G�kr�]��\��F�B���Ϩ�'�6��L�N�̦s���Si�-��[�����:.��өV�!�WߘɞJ�{m��h���ճL����_~ēҜ�U�S~C�Z�\�@�=�p7�1�q�ѓu�O�8n--�8�� ��i��#_e��?{��x�4��[��T�݅��k�Wb�l�oͳGy^�]�����\��ז��kM��7����,���,��Z�S\�4��g;J��R�sKu�",Sp���X��M>��9��ү������xG����[���G�].k;MI0�9#ڃ9ﾚ���<�N��;�ݔ��m���W�n�Z�gQ[���jN��-7F�j��0#��̊�N�
�N���Q���<E~ �-��~��Yw�rn{��_towI���&�uqq��@�ld)g�Up���C��g���O]��ñ;��~�u�������E�׼�qE�$eDꎙ��Jsn�j�SB����ȹdRC���,�5� D?��CF1��2�8����~G��B���럢���|4vx�6��N��4��c*�p'0����rYi;��F(y�W`�U�����Q��cl��������}�ؓZ�5�c��N�E.7�7r��⧍;N9w�t��[�
���U��6skkʧ8ٌ�}�R����M�¦�F��{S�;��Kw�.�X��ż?r�~�S��w����>�Ӵ�闃�5V@��:Mj����j�'�mۦs*:��{d�e��oҭ�v^]^�aI�a:w�fڄ�^���w�+�~X�7Z��ڰ IҪ��f���z�������������a��ʝ!��~���N�N>��ʟ�����L�i���#/�_�8w�ق$I+�R�{R��\�d�IȎ���q�$���n�$H� A��)��s	����;a�6J��R��f
���0/��s���c�������,8Ns�J���뷘�I����b*��`�)� ��g�������׍�}��g���P�ݣ)�i���>�-�����J;?Z1���yҚd1'�d��pǳ�՘���"�*ᜆa��Y�sQ��%@&�&��SFk�x��T�R<���6 ���f���a�aN7L w�]D�3 5%��1�ۋ�"�s�`?̇�qw��Y�??�.����ha�hn1�� l��<�#��߽�A�%އ��[��erӼ? ��(	�/���t��܄G�����T���}��=C����� �,��WTrځ I�3�h�Y��}^�/�<���qI�8�I�/�,t���J�������� П̿���A�)*�9}���+�=>ȅ~�q0�Y�}L橉�f%"�a\���	@}$�+)b��8u��\����@	���z�W�G�)�f�j l_��u�rs;�0�ͻ���`��L8?	$H� A�	$H� A�	$H� �?.ҁ!�f/�,7��r�܊=;�(5h�鶮�F�L�:6�R��s��(e��Gê:noaN,��l�U�r;>\ʏ{����0�7���<Viz�ar���+2�n$�7���
ӏO�yj���o�*��7tnZƊD�F��G'�:6M��Ӻ�>z��i�+�}��Zٛ�dޢ!<X��/?9 *v�S͛���ܧ&U�ۯxͫ�����Ρ�m�Ok�;��7�Eiٷg�i/��+�
����vv,:�����cm��o	�x���.���mbU��<`4���J�I�oVU�Kj�?:n���L���i4�a��5�}�z\.�?��,����o�_�	8}������Uz����Œe�W�M�zI���B}
���
���C>��o�5�Ə��M���ɯ�p)ul�[E���Vݍջ\&5y���q�� P<p�C�)T-��=���f�H� �&�۴v�}����d��+��㵼�jXs;�h6�ɋ�^��x]�O��f@�����.-�<�q\d�fk���_㊅:��p���?��w�7M�w&�X�<�y��m��|=�P�E"ꋍY���Y�+��~���|P8&9��j�Kۯ��(���[���� ĝh��?����6�F\w����}�g�`;��6����%��Khf����q�d��UV+����yP���x,�P-�q�+�ŏg���v�<Df��+]q���d��AWN���<@�m�=I�gZ���������=~���ƈ��h��դ�%of	f��$��|s��W�!*��{MP����ՆB�Q7?֝������ �7 >_������+��������Rp��� ��*�s���
��,L2���2������D�z/�{l��蠏Ɉ���~��] i ��'�~n���6\��U��E�B��� �_�o�Kϕz�Yj97r�/�'�i�V-��B���p�_3ӏ��y��trʤU����7�U=���6��mL!��l��]9���X3�a��&��"��!�(�%yM�c���Mp���<�����Q������׻�-�g�F������Ҷ-����NcR�;��nG�E�o ����;q���R����бE�'�g��x����n����\����-{'��1����-m٦��5��?�ot56~]����k!�|/�>y�a}�я�Vù3/�k[JW(j)k=vi��;=,u}�CN�xJ��U�����W�;����<�k�L5��j���gl���<�^�9l�:���T7	�;Ʉ�7Y۴O�_P�y��p/��!�+��w��l�^!�������t��J�)��R�����r{�c����w�]ܹm�U�o��Í?���f��%�Z��0r5v��Ri�U�V�}�fbzԄ�"U��e��k6����1h����}��\_����2��N�v�E���g:g��5�����h�[gk?����m�F��V;��8����ú[_M\��}��)c'l��os��[���'0.�k'A�	��1����� ��*��^(�:��'~*��	*�]�k1��0f�|7�/� v�G@�w^��p7w��� 栢�+��� lK��%b��Q
�r �w��[j�s�v �&�� 6t`�<1��H<�����1�c�1���x�w<� ��c��g�����5X��l���������>	�C �r���r�9��|ƣ>� �m�����V�F]^�.�PL8z�Dp�5� ���;��@Aݵ�<��U-1P�`~Ų��%;�5���(;/���A��\��uX\�O�� ����c !h�WN�=������d9���m^�cf����P��Y��An�7�&̶��,����5�n���	��^�K���h+�;�X|}p��rvl؟��J�`<��8��3��[�K�x�W��An�-�І�n&�q���u�x���]�)�^�r�Ŝ�#�m3�ST����b1�������6ƺO���fU ����e�s��U��s`<f]��	$H� A�	$H� A���Zdd�.UB^<�* ���9x� ����������v�G��B�O H$d�E��Ò�\�hO� ����X��x^P��g�¿G(º� !8^�� H{G�&6�s�6PwK~	�WR90va5�ا�˿�4���_*��'��Z�������*�#@e��_�K���x��	��ઉs����[���5(u�Z�|#@-ru�յ4�a?���S�2�q��N��.�]s;@MK(4����a�;��ph����h����wCkt���Ξ{��
���Bs=�G@CW8�������Ǳ+�ya�*~�]���
u��cI����.�{��8�jL��V�n���D����4��^�?�jԹ��>���3$��;%X����M�V!JilH��~ͭCz:����%|A���7�}�A��P�A�}%q!}���navXc����Y�}�Lh�i����u�N�uo��
�oǹ5D�	�iP�=�:�۠����u�]���mh� *;RB;{r��6�7j�^B[�s��(��75��.�F}C
��l�����	�3�z�ךӠ�>z:B�������ϾG h���)�И�{q) �BKu8tt��s�����z&��&Ao�c������5�'B}�ch�K��x���5x�c��C[�m�������!�w?�u�s;�nCk{(|A�im�{�+�я�ѦZ��6��6��V��z�[�v��[:о�^�𜰱,MDA���}Z���K�����X��Ԡm�j��_�����������r~��U�Tby�\���B����%_�Ǹ�s�_�Q�L��o�Ob�L��2����!x,)) 1D¾9����"V`���^�>Z�k@ĔB��x�m�>�'|�=��vY��1�SJ:Ư����1�\�~��
����L��L�i�D[DX��1���������mC�0>a<M����Da�;�������z�m����W*����yz��w����)������|��%��j�"u5��
U���jjT�,P �I���r"u<��R��� ��)����
E��S�����G��	d(���*mē��E|�G9��o�@���QE*<Z�
�*��x2�9aMژG���p�1eE|.U hg�M�R�X�ʕ�8T�WZ���
�[d�M���ɉ�ʨ+_��".��]G��ХM�k����m�lY�-+h)�
Z
�$4��+�c+�^�2�^��@�M�<6KN�Q���X����*��d�5�r�^�O>��*�
�@F�r"ey�"SVĢɊ8����g���38�2"y��HIq���<E @ǂz��Dj2�B6MZ(�('TdHc�l_f��H�.#��-+�����"*�rD)Q)"�E�F�J��+��I�4Ṓ�P�OZ�R���J��{�~2}X��=��~�J2d�Jt�H�J��2q^B?aK�I��K��Y�#�GIa�"�1��<U�����${���I���%���B%�l_+���R}�Ē*p)��L���D�%�����FB('/#�����i�$����e��|��)+�
ڪ%�>�2A���PQRZ��C���]R�̓*����@�����MJ���OMK�OGO����7�OM_F�e����TA?SJ�E#�'��vEH�	ڥ��MR��!���*%l��6WK
�2B��t�@H�3?A/�6a�*d�d�kI�5U(�HI�R��nY�t��PA������z��)B)��P�MRP��������1�2uY����@O��'���z(BM=Y�
�"��Q>[F(O#����w*UĠ�](R����� #(C�|rBy�����(2�PG*����Ծ�v�Y�"dѐ��
��h�LJ_���2�Џ�_b��6/(�
�Z�R����]}LF�̑��ʠ=Q�\�Wڡ�U���/�9Ao-�s��U���墿p���@B�*RW'����'CA��@�}�O\#��ǧ16	(]r���*�~>�"����hO}�J?QG���D�(SM����
�B�H�Op��XO��ORRN K�K�����"5uY"N
�%d��:3�SG^c�*�:��	!U #%ۯ�z���WU��(c'�0��H`|SU��W��D�QQ�`<&��
��PU���qWB�σ$H� A�
����� <& �|��c�k� �aQ8�������� ��bNN_@e��
�)�@Wy��������+�):1q�"�!
E̽��q�T E���tPMh�3�����@�|��S��E]�/�SA�����S}.ֱ�Qc����s�Q����g�j�~��z�(t��؇�9�L@7�\�b���*�q�'��,���)b>+��P�����iz����5~�#����y.���X1R0O�{�i-H����#W�i��	���]����}�Z*��	�f������}���O?�*�5BS.&H���q���_��AN��'�A}P��Nm��{ƤɈ�wD,PC����F_T�����E�S�1�i/��t�S%b�u"F�3��&����q0p�8����D<���]ب�T�1��b�����c������H�A.΁�8����$H� A�	$H� A�	$H� A��w��U��,��HS.�̔�46�1L��ԔG����L�Xc���43�0MMxD�"�KWf��V�l��֛�"�g����6��`�أ�Lc#�QQ��teY�E�1MQ��
�؀�4"�r�\*�./��<Ɛh�G���42���Rjt���4�M8C}��@�ih�z �./�Sa�g�rƨ��.�i��d{xtIPe�%��9}lc��e�q�Pã�w����觧�z�r�rt�!�c�#��L}=SO������e�y�F����X����u2���;P�R�3u58-u.C[����W�5��Z~���(�s9L����aj�q�:l:�*�����2�T�\->CKM���Ip:�W����q�|UU\ar|�0uxl������0u�y8&!�M��z:�2M����̠�+3�D?�E�2�
\K���c�xl�D/�F袧�fs�o�0��8w%���K��TY�~6]E�GW���u:�؇E��CMU��Pf14��:*\���������24�t����"ME[9E�D�"����q��4�$��b*�z;9D_z������%;Y=�?Eƒ��bh���}-,��$��k�H��S�Q@�F����9�f<�M3�`ц���DY�t$�n��dh���Քh��z*1d����.��&PbH�kB�Q�!���oe�uQ��0��l���3?:�'�E������u��~�Z�|-6�lC��`�l��5h3U6C�����c3�(��K�Q��O�L̀C76�҇���GX�x�<��.}��b���8uB>�<�+��Tc��f3�y\��&��vK�|�:}A��Q>����zZx49I��m��v�Uц�ٴv�م��ir�<��>�\:��G�U%3]6S_��05T��k��|���D{�I�k��c����F\�"�O��M�*��1�|�,>��ǣ)�xL33��ѿ�yLCC.��<�KW����c1�xah����DgS�t:��a̖76�8Cđ����ij��p��"�Ib�$�c�ħ,�J�6���/�!�rtU��[�ޝ����Պr�L�յ;�N��6.���Y?�O�:�������S����8�����Nc}�y��~��e�f/�]����w�N�Y�����H��C�}����F'��zzdς^����4O��y�����;|�g�4Z�O����s{�q]��?�~;˹��>�徊~�zz}����q{� ������&���#���F�X|$���b�����h����{|7)��;�8����"���ht{E4G�'̟������O_"��=l�Ѿp��	��kL�#�<0Z{1Gݘ{5��MO�6]ܢ�J`S�4~c��)|�y=׈M�F#�8��s��b�k㟈NaC��~4͐�E��O�w��y1A��<���C+��]��/D/������0^f�|�ŻM4{�:vP�>�}�+OV�N���������W�,I<���ic?��~�<)ޙ�����E��s�����8����ƾ޳ާ��gg��v������=c�s~���q�ά3gԀ��W���c#e}�9��w8����Opn1�
6F�+K�K��{z�|+��p�!�os��'y�P��?N�^Ƚkj�:�K�u�k��ɩ��8'�y�z��7���g2��1��iѓAAAA��$Iad݇Ʈ���	�5s3���9��!�3�qXR��{���vl��y���f�`t+��������7IS�o�[ky9��/�G{��>ۘ�2wo���-[vΗ鱹+�����N.��ܘeə����W�r5�k0>U�ϊ��J��%��
jUq54�o4��Qn����]@#���k��R<��qi�\&��N����ə?{��윎����,��1�9u-:���5��SsM����ř��:��fjaM�䫭)�[oIS~����Sk��R�s�]ߍ�嬱?=�8&�y��*���h1������8�_��2�\����p\na-I��/� <&���c�����׌+��?��4��r�����:���5�?��ƍ�Rf���M�W�����B�!��Ǭ�T:��U�̔��b�`β_�5�+���յ����<��U�Y�SAAAAA�q�G�~f�b�4��������E�ӿe��H��87P���x���9��&��J��ߦ������K�5�����sҒ�\�"Xg�3|/�8E0�"{6r�9UqUd1l���Uq�g��l�Ę�$� <:���ڿ�y��q�Os�VW�U���5s������
)�7V���+iV�ښ���-1��쳴�w���~[i�>L�w�V�R�_S��5�4AAA�.� �uMTREE  ����������������T                               HD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@l ��y�(��AD#C�>�8�(f��0`>�`X� �*~DXM��*�D3�`x�* "�0,��  Y�ATREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �F�C            a�             �             ۣ7OHDR4                  �                    �          �
     S          +         �                   g_           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^�     .      ^�     /      ^�     0       ,�@�OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }	            �	            ��             �             ��             ���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ^             �	            �L.I           �z            U}            �M            (r#OHDR�$           �             �          o�
     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     2      ^�     3       ���OHDR     �      �          ?      @ 4 4�     +         �                   d�
     �            ������������������������A         _Netcdf4Coordinates                               _�
     R             j��  �SD2OCHK    .           +        _Netcdf4Dimid                3�V% �   �܂            x^c` |�P� �0TREE  ����������������T                               _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@l ��9�(��AD#C�>�8�(f��0`>�`X� �*~DXM��*�D3�`x�* "�0,��  YF@TREE  ������������������                                      �k                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;V��>~�J)�̥��He
��BH�$cTB�J�h�!E��)��$�2G)�d*Q�~˫ׇ���?�y_�羮s=�9��{��Ϻ����0� 0�_�s怔+�#C_�Y���B����|N9 �C����� i��3ѦLW��=��z5WA��*`�#:��_�-p�����<��o#�Ľ�R��M�w���y�F!�e�ڧ�Z�ɴ
:�+�!�&�R��J�Ð�,� �@�p���� `9p�%𼃎?�k�d�b������G ��t�w`�:���sj���Bj�=P��t���hܲ����n@���AcL6���PQ�j�)��*�D�ݦ6�}�QAu���d��Z��"?�ʦ�[���M�t��BEw&J��j$�_#0m��0�+�p��`�7�Ԁ5E��fM����d���H�6��Y�yL�Ԁ��{���D��X𾇚c!�#ɠ \�Fv���9�z���d[�:!D���]pd�!-�s��a�L �e�^U��3a����{��#��8��� ����|��Ǥ`������ ������b��F��#U)7���\�ЗG3�Y���}I���Ƌ����I��}���S�Y�]sp�~��M�'z�+�y`�+�<0| �&>�<�
-E���r��,{�˱��)��8H�.{%`m)�EZ����Ǽ��P�R��"\���9�_X���W]��;)��Ǆ�5��c���i �cC�3o;Ny���VP� ~����p�Y}�u���"	�{;�������68&�	�G����쯨S��������촋�5�|K�d�B~'�e5���t��?�Ib��rP58�4�f1�.ޑ3 -�סkH~:򋴒	�l%�%_�V_8#>��t�,GcSN�~;���^q��]�)�O�$?� M�OϾ�- ݓ]~��&i�
�7��L� �i���k.�_��5���C��x$���96�Q�}ҴG1pd��>�L��&Ň(�7IO�)L����#����|�$S{�d�>��M�s�t�,Hq��_��s�:�R,�yF���!���'�K�9I4�]>t�b\�A�m,tG�E�����?��ԇe�'��(N�-2t=�P,l�d�P�H/�E�h$ܣq��X�RDcB��Gqk�7�Ƌ+�b)٦Gc":Ӏe�)��wG�yqd�10�ZX�0ޮOi��\�{;��}dڅo[�� �`�*�zV��ѯ���>B۫�?��&.�#���o�C욬��5�|�$�{���s��q���S.n��k~�^��5��>�e~?"1�m���������Ԙ�ЄmY�wN���5��]��d�ĳl���:���g�����U�������W�e�&�'KB�[�Á����s�u,ٛ�/�խZ��Y~��X������^kP�����������$������St�߻w+��9���8~��=���� ^�y������S�
\���}�{9�����-�\r}���[=/m�5>p�/E��>-f��Y���WQ)���u�os��C�`���랕��b��V^g�d�:��k�q�z#��K��#����s���i|ί^ �$1xH^��[s��s�:�n�.�&4/�'=����ᳫZ����Y�|�.��l��Lw�(�Y�L����oj	,�^v���\R���GgL'�m:�ِ���6��%��V2k�	�N��O��P����n���!ag����ͯ�N�_����;E�b����[^�';Ʒ�ʣ���]�N�f_�z����˄]���3_PB��9E��ypD䢱���J~�X���GgO�Hd�R���ۤGX�'�;��-�Kw!��U�FQn�P���sV��.۵`M�Μ�ؓ��B���n�M�/.Α>���_{��ɣiƱ��h�����1��ei��t�e>��7)ge�9EE̬�y��ｴ�hj�9�FQ�r mS/h��t�']|�Z������+����z�dsV�����5����i�{�r��LH9zt��05�x��u��Z�3������P�=�(�&k7s���6��5�3�i�����1�IٳoE�e�`��:��	!ӏ]k��@jv��� �к�=__�h/�5���q�i��=������O9�0��/��Kb��_&չ����f�ƹz?���+4�⋔U��E��o)r�� ����j��S��d�#�Y�9�&��8���կ�(�������A��}���9��=7�l��`��т��_�
�t��|m��������hTǼ����Mr�P.˛�y_�X�c��AI��&E��ݠ�٫V3t�5+���Z����'5�y�:��Oʤ9�+������?̍[k��j&<����r�[s������m��|�<���la�d�직r��~�Z (u����m�5������6|�viCA�%K�~��p�d���ŕ��t�����_�tg����C3�
f��xyD���m���Z��ur�ՒeU��,���;�Z|�ޱT��z�MBY��d�ƅya��'��(�M�l�}�����W���?��ݝ�-��~1q����������7���}�ѵ�����M̪@W��ʩy���zABb�5yE-f���c*M�Cv�[�U��|~����W��V�[sȬ����%pV�\�I�;�>�g�_\퍊�Y~�Hfd���?��`���&��?� �N9	�7��8�����K9C� p�z��I�8��(g�X	\t��(_�pPˣt�fR���1F�K�G}�%/����f��cԎ4��vP��HQ��u�KH���)��Z��$�1�@�3pr.���ST���73��ms��M�����]����Q�y��nn��Fy�F�'[)Wc�����U�F9����Rw�fS������>Ӭ́r^����c�X�o�rT�s����Ō��J3�N���LS�{�8��4�ḩM�r1�]��R�+���]J��
�>���X��w��X�7�Ŏ�6翾3��"��f���/�ϳ&�Jd�(��k@)e1��~
�Ő#	���e8[��s^�l'�}�G~<���0�����Ɣ��'�s3lɗ)K��I��:ƹ�Հ6i��.���w�s ��C{�OM]#<��seexo�(�4�{�OI�Y�|i��g�FY��^�d�?���1iA��I��ˑ����2��P\!;8M�,��1�?-��Q�t�����aT�0� 0� 0� 0� 0� 0�߁��!�s�ϧ>ڼ?���bs��ow/<�;?~��DӾ����W����V2o�������w|Y��F6l�D�����#-[ⅅ�t7٨�3qW]�;��ί�	��\|=K0w��:m}7��e�9'�٬x` ����W�%䊿��A��V}?
T��V���v2^��y���KΖo��^^����mƫ�*�U��Wf����4��/�2�ߞ��Ʒ#�\�;ֻ�?}�I¬�?omh
���ˇEކ����nƔ	��9�fg`�Og��P]v���<���V��煮�o��?��m82:����忓��>������a�*�w�ORU��?�S�����O�|�y��u�0��w�5����j�f�.;�7a�K��kӲ=�>��������B��ųf��\ݣ�p�������J�(�[ؘ�����d���=/�vO.�w�e�+��*-���Nސ;������˱Lt��y!��%9��:������Q��V�c�6*���_�7S�B]�K䦕 �`������^v��}����G�8F�5Z��Eڷ&�6_`��^S�}�ճ	p̔��m��
������ӏ�TY��D�V)`�s�5�h]ӧ"���P�*-_S��N� ��N����Lf�:���4�,[�V������m�t^�������e����S��\|#~��{���|7*�"Z���
�d0�o�O��/t�+��8�ܜxK���=L�qڎ	.�������f-�M6�����8��J>qx5X\�We�ܓI����D����̝h�&�TT�Q�6遲+���݀��Z/w�ބ5܂GM�=�uM����/<]���2��� ���&���dd�I4? ǧ�p��|�K�����ι�LH�&�5C`$��i������M[��\�%�8��e��+�sN���8/#z�Hjw&��I�����?{>�ȏ��ۮ�<\4�ֆ���R�\�<���-}"]r�|�~Zxڣ��-y&ރ��%�7�i�3+_>&s�Č��b/�%3��v,NK?����eյ���??-�	�/ް�X�"Z��a�u#��_����Y�s�>�v����%uS����q��@��������߯^��t��Co��mmW���u#�=�����ʊz��Vnr�
�*����|��~�ț�͑��~�g;/<k�!Z�})��-�e���ǳ{����%ܔ���S��넢A���OI��mʽ�.�6"��cv��K�o{��S��ഄ�@�m�.�I}��]�]VsVz����3'������f�[�뚮�h�c��-m��K��;*P�;�$N���+�h�/Xy[�� Tfr�j���9o��=~�e���]ǫ�l��1��ġ����W+��\t��xQ��A���n_�9�&��0N_zn���t���E_s_L3\���Y�>���7#)KW���:]�P�r*?��&H ���M����d�����v<����p`���CWrͬ��h���T��MS����ctL���F�#�(Ie��f� [*�<7�/��S� J3>�t�@e��Y�m�� �~����'��c�u��n����\%})9�x: �_�����@I��Ρ��o7�P�<%��{i�G��d#�ԏ1NI�)���9Y��T���I~���f��4;_ktN�fl;.���l���/w��qQ{4^,�c�bI��T�W>p�
pS/w�.��>:N�J��/����-�62����q��K�p7]�J�y��8�s8��~mw>�s���}g�����`�/?eN�/��q�d��H%�N!�� �4��DC�_���k �c��l�/d���x�Kz�~yPL�>��=^� 4�[���Ǩh� `�g�W���Ed���Mz�x4���KvJ�s�)��P�@�Ύ���7F����t��mO���7���0I� �)�����Z�;W� �(VL%���6F-�$17S�+���h`�>�K� ���F�5�P|^9�1� 0� 0� 0� ���o��#`�D_/ŀ������_/ �k��}@��mt^�]�m7��	 Ձ�t�Ui�^��5 ��c���@a�?
��T_x�2W���-m/��.� �۩ՙ�����Q�o g~@Ș�� �nP��ۥ�Bn���z�8�e B�֒�����JL@`%���7b�tL����76ۀ�D*�	,�9 O�� ϙږ�' 늁e����c@���$�.��WT��?�;��-j �A|&}�������{��A��j�@�%p��η^�Fƣ�o
 (��g��5sq�����ew����l8� �J�8�����y�>�Hڽ_c����,���'t̼�N$�t�>
����L��σ�k �3p]���H9z�Ԙ����+�ɦ�j�� ;>�5����>�͟��Ć��w.�b��N�Ճ黣����"�?q�O�ߡ\��0�����<7Ž��d��+�_���c�1�Y�:��Uk���ϝǝJ��xg���;7�8W����#�����:����)����ac��������uD2�q��/S6ov��\yS^3����B�.m�&����Fk�mo{��.A�� �y:�d�#f��7K�3�"�m!�G'#�V-�(P�?�PĜ�.��I�G�&� xw>DM�P? ��$`�K1�;��ДT��jm��@�����\h�~���=��<3L� ��P��ߊ*�_�vA,#-���Z#ἅtC�� ]���!Or$�$ Ƥ�cr����!�Oit�}���U`#��
'@�������^��
���q5�%/Ņ�T�t�2�j��a��t�;+��@i�����5���<�f��#I�}p�K�SMZ9_$�Rlѡ�����I����)�L%m��V�S�H#\w�Ys�����%=�} |��y��g�����Xt�w�@6���"�'a���F�x���^�ѿ}�u��I�P��S��.S���=�}����ƃ��VҦ��z���?ڋ���T�����)�"͂�p�4��%�u�� r����@�	o��	��DuR��K�Ř�t�6�XR�Ry�\@v��Qn�7ź
i�.4~1t�������fu����X��œn9#�.���nɈM���nń��>}Q���~dыm�m�/=2��b)�� &�V�"?�&U]��`K��B%6�y�g���8/���`^W������[Z�i����U���ccγ�巟NJ��5-䷭��<��8V���;��:���7N���O�z�g��D�b&��y�.Ǖ�?|��λT����2�.:�]~�[�wT�S���?�\�5�T�m�#��ҳ�!{<?�5M$(ri�ރ�M�L����]���@psh�|I�Ñ�O��Gfzi��ItI
$���Y�leW���5G�uk����V�����ɡVF���=�3͎\"��b-W���ظ"�E�K�l�l7��*q�2���N����R�bΨ�D����c��e���L�*�����G��Z�~�PwO��jo ���J�yÆ�a
7!

�G��f��&���lw�������$��lC�[��E9��ѕn��xJ��R��H��1OE�S�6�J��/��Jbc汮�f��-}'˗Jx�Mь�ؔK��[�]���ՠ�����{��y2l4~|��<ɭ�߱U�}�5}R��7�oW,�q�"@ )[e��ĺ���������b�e�w2P�Iw;�����?_
p�8Z�Nzx}3K/��v����&M:�&��)Lq���,�����`�Fw~G��@5���%w�Ɏ�����&�]�-�"�����?�w�8+�.BY5��������S%zM�,|~��V�|w���A�lJ�إ��� V[�5u��L�ObG�bV�ᢈA3���VWV*i���>q�F�;�e��NoCw�3�/L��u��r�9WN��L����n[AJ;����G�q\�Ho��փ�V͔U6N�5'��|~�9^Ɓ�=���u=V�7%�_�܎�?���j��{Ծ7&́��5[cj)�.E���OL�l�`��Yg�(k��w��g�;e4��3�q�mr`�؀�w�dW7k#����c��X15��2f�\��u�Ȫg�K�q����Z5�KK�5��c�6�x���09��rG>g��/Ϗ��<��mv���ϩ�89p<�H'�}�S��d�eg���c;Ҽ�g�b��{Uc8��Kb��s?�$��}��^P�QҬ.�Ǧ����_v����5:�T���2����ڬ !�n��V������E�C=2B�{Ķ�cR�+�X9~XS���;�R�o�s�t�w��M�S�)X]�vf��+~�_�[>��c?� ;^=ݨ�sʫxaA�(w۪��a�6E�ٷ%�}����&���E�Y��
3̏]�r���9i1:�{��2�rX|B���;�~'UN��.f���s�]B��wr����`�S�{�?��nm�X�����|6�&6q�L��\�*K�}RúWl9��l��>���r�O����W+�R�6�tf����c�~;ٜ�r�Rx�*�l���aإp���u�����	�0� �7�!t���e��;�=ۧ�q���i�D���$�e(ך4���r�\E�R���lJo|M�[�i���2b����߽�pt՟�Z��lp2���kxN�.�Q�4�r+������:C3��(O�\C�򇟣����R��Y�Cm 
�״����E }ʻ&��,���$�l)�sc�y�St|}B ; o�����TZC3Kʷl�\�0qh���L��f^7��;)/��v���l4�1�|zŲ�rY�//t ����i�9Nat��uM��P��9L�ԦRn�B9#�ã��E٩�5�?���gƹ��]r���w�O�����9Qn����0FY�RF�����P����W�Q����wG��n�ƹ��?k�Gk��}xƹ�t�ct����h[�8�}%`�蠲<���wnV�ާ:{��6TeO�_��� �� ����ӹǹ3�]rp��Dqo��1�!�� �$[*)���΍j���|�2�a(��1����Ɠ��[��1�!���X���R �8�6�m=	̠6�n��)~J�q0� 0� 0� 0� 0� 0��mŌE�
�7�H�iiO�b;�ݘd,���I�b�ae�C��7����,/T��>Oԙ����5<��g�|h�����Q@�L�N��Z��ICv������E�`���E��&ͷ�٪����p�������fh�Mˈ7���y�E����G5W�q��7��e�,�X�me��{���}ab��S���0�ZG��$\s^���N
�R�WIH�+����P���ًu��8�8��`��\�#_�Ƨ�o�;m��%ՙ�՜D+�OH3�ģ<ؖH�e��>V���nCQ����]#y3�G���F�7�3qN)��	��Ks2<|��Tx~��,�w�R��ΰ[F����B3�mhd�o�����9E����9E�P����١�/S8_��_�c�+���/��Ee[��Kؐ�#->����fI��ş�g�u�/L+��x�0k{Nk]ь7�M��f���n�٣���O��pX�y�&׌c����a3��i��K��]�{�C�ymd�.����5�{���)��g�R�&��;�����%88�\�v����ҵĄ\�"��N��'����9T.[�*��Anƥ������G��x�T�~����E,��'��}�ɇ�@{֓������:��"�E����n�|P(��34l�$K��R��c��骅w㛆�uKV&n~��[�Ԧ�1�5¿U�����]��%����{!o�qHv��M :� �R��L2��fKK�X�ʴvh��YۂTX����UU�<�.4|�v/��w�a��a��U=��]���/|��{��/�� ��7TiF���By<�=ı\]�;��e*fbc1ܟ��������[l�˦]�)���������)�z_x�ڞ��	#YLoc��8.�L����}�~�Ja���_���BeV��wި�n��*�U2��v_ʺ��٨;��rM�μ$������d���OV���4 (k�1�W�RÃ3'5un�y�|�Uq�^r��G���8<7G��
}�P�a��k#����x�l6U���Q5��>���Һa��x4�b�MLN8����,/��[���ݶ+�a:��}P͌g9;�2B?�q��;g�N���Ug��@W[���Y!I�.Z{�N�����S�ɽ�����=���[�}�����E�C����Ҟ��&t��~]���	�o[���|�c^���M��Ye�m��}[=}�'�u��epۻF�G.1S�yxH�����{�k�P�Y���ç�/|Z햩l�Q}R�LWqF<4n�|^�-#i��
���x��=�+1Ѽ�%^��?�wO���~��U���h�$�.OlhM쒆/�.>n�oz�d��&W[��G63�(v�#�4�mh�3V�a�i��~����o�m?u��}V������i��Mg��%��/Ү��n����S�E|1a�]����<K�T7��h�1�����Bf�j+9��?�`���
4Ds������1.t���l��I�F�E�/L��!�G�˕�l��w��KuiFG3���@����Sp.�0��2���w�Q�'�M��x�ͤf�>�t|�k@��}&D�q���s��d�-��)�q)��פP�����q�Ӂ�v ����?;q�À	eX�R�Gc�݀���hi���g�>/5��GiF&
��ْ�`ҽ1�� �*��Ε�U��=]�/ˀz+ ��s�D���?���I�:m4��}v�_��"s�/(y���Zz�������>ڦ}��ZV����'��1t!�5y�Q���9F�6�ޒ��������/�KLI��b���"=�\NR,�/l_g�ϋ'ORl*�vS�55��~��t���(Ss'��:F����A{��`/Bq��2[[g�/iXb�8����D���~�� ��Q(N�Q�u�b�%�uS�'=�
$Q�rH`�9���q����+S�h����kms�i\Ҁ�5GV�KƸ���jK��ڊ4��8`�`�`�`����x;����&��
<w ����@��4L[LG��zP^K���2��@�>�5��_����o�����1g�K� Z���N��2`pXkl} ;8��>�h�D=�ӁC���k@�j�PSDeW�9L��4`)�U����=_��[���@X��p�z>���Y@:}���������( �[����T��TS� Ҳ�&P6� ����2����������WG�[��m_��S���E��> �l83��"��VIj����:��	u��Xs�ڟ]��F�"qjD��ڭ�zݣ��1�.��/f�,�0Oz
�sX��f����P�,G���Áŝ��z7w��B7�5JQ�8+}��1�8��6Y��0�{aEVuD�&�CB�3��`�L���d�p�Oy)נ��9�����S�.�;�6�v��m��v�0_~�Ðo/�B�6��܀]+q����fӎ�=�2�.���M����b�U67��w��4xo�3�|'�{��>�zW~W.7|�
�H�J�ݷjP�t<v��q*�xv���6h^uui����Lx�m�`������9򼤯�Mn0��\0X�	0��^�&z޺���i���� Z=<���Q�.V�����`��º}������h{������������s#���0��V}_���Xމ�#WpwE�kq7�x�������#��F���`JbÞMr�r�	Q���9=s��㕥�n�u�Wҫ����f�A ��[��W�@��y���	��u$M]�L��@w�Kײ�5PLZ�$��N2�S��l�#���t�2�D>
��Җϣѷr�.o���R�	�]�4:VJz#�-�XbK���sَR}-@ Ř�T��4Q���&F�M���z*�n���k(.��(ΰ=���&�]d�e?iՄb@�O�4�����,4w��V�	�T~��ǜ�(Cצ��oN���߶�l���4I���%���~�WҤ��w���/@+�G�Œ�"�X�����Y��ʺ
����������x�<��ْ�N�����O#3�����Ǥ�߶;(�ҵ��c�Zt*��z���6_N����s�' ���đ��3~��C_�ήאX���QQ�W��"���ղ�AW��_��=�<}<��/k�*y�C�"r�E����z'�gБ%}�Xs�xH���	����U�
4��_�ׯ_q8�[儾QA�ޥ#�5�$����Fg��/�N��`����gJ���9.�[��Йb�k��cB�[����n��/��!���/�c�zq.��Qs��j�5}�-qQD��Z��h_o�l�j��l�!s��w����4ٕ9eyw>w��d�z7R6~k�\���6�T=j�;���n��d��q]lJgM�ۯ�~���BGi��nE�ObB����1Y���߲��	/���W#| V))ɪ����\��Z��׫��@K�����z.�����[8�5�w��HȞ;�`�Ҳ�3�E�u�l�.Rk�=lי�t�O��Y�����fim]~=ri�C�' )5)r#���n�,|6]3d��MP��ä����h	�������8��M���sMw]Cw�B�J�E%��&�>.e�vK��3��	]^� �tc���T;E�Z�&���HQ���FvS�� �n�_$3[~USy����}��]a
��l;G���=�~���d�L��1zFIM	t�r8Ϣ}N�G��ҵ\�].��������t6:�R���������Jd��ENzݤ�Oռ��p=x��S�ꑚ_O�N�#��$͊�o�P�����!G/޼��t7t"2�x:�p�Q�v���o�r7h7sU�6RB�*6���RO���s
�#��خ��Wa�z���e��������}a�NR�c�,�S�M1R>o��*h�٣g��PYDw�Z��N���V�z��u��L�WUa�L,��:>�B]^��ݒ�ٜ�"SF��L4���Q�c��-�%,IE�D���ҽ8 ���������� �Gۨ�O"י�����XNQ������ ё_R��-D����&�-T���U��_U�/F��N=ֿg������
�B��s�N	�!���~V'��P�	�a<3qF�:���;��g�׋�.
Po�㳞���z�����M![��h�}Y�*��v��Uu����^Ղ%׍u�>;z��ڴϝ�mX|04ڳy���v7Uϕ��ܔ!>�Ϗө�Ϛϰ����9����
��C�q��E>,2���hx�R�Z�����'��?-����f�&�J�2�eO�5f�.X���y���;{��ډ���֪f��>�4{�6����W�xS�gxD˭]��6*����s����SydrI�=����~��헉��M!ֺ�֏8��^��x%c����^�bm���c�j�
eR/��L��]�|���SP���K/�n��1sڹS�e;�Y���O(�f^����2�Kد����r<��ѬZ���!0P'�w`��Hn�� ;q��rC�7��̉�1a�O8r}�wu�{�c�B���߅ե������6u=�Fiqy��;z��^8��⭳ؓb4�!����'�3� 0�߄鵔��S^PJsqy�)�ȏqwk)O�O3�Bʫt)�)v�N�R���� ��K���og-�e<	�h ��P>�������g�9�(�������UX�N�R���B�R}�Ƹ%���#�7�QN�D9�h���k)TҠ�r�IT�m��Um���|]�ٙ�ycƸ�Z��=�9G9��g��Zg:!�f.�Qn�8�r�?�WK��*q�)zH��c8&�F��Tj˘����1��V�M��^ʍ8���=;Tm��Q���+�ǐL�o���z��u�8�2	0]H��v@�:0s|=�?9��G��6�?�����}g����[@�eT��A�d�����!�%��/e����9PFH.
�p����Tݗ|�4��b�]�����A����7�����9v�?:�ISOӥ����������-��ד����[H(֓��H��F�_��D)��P����e�1jk-iKIئ��8���w��2������B����Z&��f��g�*����ƨ�����V�M�m)��n�(�d����ɀ�c0� 0� 0� 0� 0� �oGnR����v��h���=�U�%K/��/������������A�~{_9r��k,�O~��f�J)�o�^�?�*̎U^ƙkyh��ǑBV�%�����&sT�˘�c��uIRc�	?���wVJW��U����TB���t��A~E�?ՙ��N?9˶{لL��xN�K����t�˙v�湺ܛGA �񷚮�������-	�^�ܘpi���K�M��g�}
�g]*��awS�����RW�T^������&�Rĥ{US��ڒ�n�Z���KV�^��zs�����_n���Ɣ~�Tx�r�{���V���l�����!'�'R�D [@=κJ��i����;r\��ĺ;��+e���[�W�İM��Q���#@�)Ǟ)s�,����y�|yAϣ���͈3���Z��u �	h������d��7��7�s�#�]��7�r���>�4_ׯ����h�c�#��b o<`5=fe��U"*n:���<-y�����0�6���\�ެ�zm����%l��nT�B2�(�zm�1բ#ߺߧ���d�1R���r��*ﷰ����a�Y�����%"��:����O�I�zW�q�c�š���U��������s�]k��|�L���c��B� �<���*�ᗩOUk?;E?~*�Kw��= R	8�� �����mG��{�뛆e�+�r��}`S^��Ub��w;ا�ܮ��_�S��9�@���K�½&W]W�պ�#�W:#�b�)1K#�w�5T���/r�ǋ�m��O^��,*��+�W���%�]���܄�Ӳ�v�F�koHb���Gg�u�;n�h�'��˼JF��7�+_旑m�Z�</����)U@$i��xD�_^ٌ�,�����-�>���8�����+�E��\�o nK�B@��o�p�VS^�ۚ�53#N'�| ���!z�x���׭�L�V����l��=��74�>]�`�w��7�y�mPԓ�n����#�o����/�T�cg-����b1�_a�^����׋T1��H�ƭpA�l����}
�+�K��oEm��p|����*C��=�h�3~��j�|����S����wŲ�)�X��:z��%�9"	�K�&��Y8Oj�o��=��:���瞙&��
��soke��䲅e �ڷ5��zn��`�~�k����_k�D.�9��]�C7OK��)�}�=;/��K)��;���:֧<�_V�;�+�[�u������G��\-���\Z!�Z��<�ݏ(W瓬.L�{�͖�,��h��I�Bc�������6��ަ_�y4Ω���bz쌯�{�lvM�ɲts�7�[{%z���7Z����c��Z�M�`��.\^�,6]O��P��hпO5N;�d�\V�{�[�)ʇg����g����S�i]���S~2�^=ι%#-]\���S��@QI�̆�`&�g�1�7�]��+���}>*.[��^��=�i����3?$g�=:��5[hU��p`�����7�fy��)p�X?��E÷��4,�����'�+l�Яl(�tƸ�����b*C3��Հ�1�@�s�͉ wivUv�2󥙎�<��
��R������q~j�PH���r�? O�Av��z.�u�1�ɷ���~n�E���.����#`�-��&��v�c|_�#��C�5��nq�Q��]�U�,���"{l�˭v��Ye}8zh���K3`s�s2�k9����r4���Dc�pr��?O���.G�蒟�u��хS�Bo1��f���k��Co�����U���wA]�ݿ�3��b�
�6��+��p	�T|I^�; ���{�*��2��I� T�"�Hs�ԁ-K��F������-Q�B�ߵ���Ŏ���%��2c��{����G�I��8^�	�=��w��~��sI9t�^`%3�ɕ��t�/��<�Nw-��I��;� �R�gL{�L�/����g��R�XdC'+�Q����͠��K{������Q�gP[�ש]�C�t�c�`�`�`�����7����������uI�}+�,�� ��^ "�@��;�.���6&�R���*�1 �l��e��c�(<��;��D U`�8L\�q�>Mh����wl��t ���Z���dn������!`���H�=e#��]M�N#�f$`C�_�R����O� �r�m0\@v��*Ԟ�ujG��l2����Cl?�O}�y�XLJ�:��0�, c3��I�`��HcI����Ɇ�Id�>�3�{M8�gY���^� �*�7OQP4쀂�[��@���F��x��b��n\��O!�Q�%�8V��+�J�B�]��0�T�l!���C� S�
Oz��b��0��A���´Y����[�p���=[,y�%_m	t���������;WKL�YԲ�����!�c
ܯ%x)�)]��hk�,������������)؜n��A�Gc핵Xѻm�����=ro�Ʋ]�6>�jq��'Ÿ��Ls���X�᭜�pT�C|�{X�8v88����i�k*!���DR��V,���0�'���
ܘ��.�6���M��,����=����9G��0�M�'.MvWѹ�g �u��MY�d-�ʼ^Xt��f~5�1ێ����Ѓ�e0��gH�i�z;�����@��L����Ǖø�� 5c �U%y�|!�k� %��>!_
��x��:<�،ƣZX�u�[`.9AE.�ǀy�5ب�
'�5?���&�'_��'��ɗ9�ߟ��|��Nn�}�;��9�E:[�����L^�^�$�y��w	@�)�|��F�Y��U�/ϥ�N�<�v���Ѿ����"?}K�(#�~J�_�I�nC���q�a1��\ ��!��BdO��G��!?k!Μl���3K�tCڞL�b2i֍�����^�o1�KZ�As����K�1}�ϠqH���r&S]uԞ4ŵ��4;�i}G���;� }��
P�Ȧ�6���aŚ0����c�4�K{4pQ���|^9�糞�" Ka����j�I=3'S�I��{���@�	����K��P&8�I1$��]}����0�O�kdD�7��}�����%��:�qS�F����}}��;R���{|��b�m��t_U1�=�տ�c�z���>��Ɖ��ց���+׿{��Qy�����f��/��Yy������	��������O���j���o2Jj���PZ��q��>[�|N�ּ��.�~ھpP��y���m���>����;�ñS��2��+���6�拋�yo�~�wNJa!_���Ѓs[�8�f؛�.l+�gY�q�������ߟH5��%��Kz3:�6`���챯���H���DMi��"�q�G���|3K�+����}t�K-l^
o���;�~컭|��4��gN:���6@�,3s9�C��z��4�U���^��g�d�L�	�h�ϟUR�mB������o|.�~�ֵ7���ɬ��²M�9i/��_�8�j�^�!�[T�"o� u�we��T�@��υ��L��?�?�*�p�w~o�ԛ�J�-�����\����ĂѷmV�(��mw��Q�V����>�4��z��C�J�]B{|��S3fM06!�}�Dw>���"텃�Fۛ��z�xm�y�8����V���O<u5㠖q���d��y<U��?������<�Ѡ�J�͚ej�4���yP�RBJ%	���%CI�B2�C�����>W������<��_��9g��^{�}�Zw��9W���1P��\��Ug��mVꌶOK�U8��=?y�di��j��1��
�|���e��x�'��)��{3����n�=�?#�J�ʇ)�'���g���k��%+��Zs�ՙ�3��sVr�g��3C��;�M+4�9���`��h�	8�����;4��0���;F�ͻUl9;�c��QN/!�������{Ot�����ף�i������Q{B��;2]��}W��,���U��c��w�?���.N|-�01��3K��9 eldw����\�Ѽ�S��v�.s8�'���O\��Y�����i;���Lv�ꉣ�� �� �-YZ��(��9��w�uo�y~n�{Tx�[P�]M�S��f=4��_�v�����k�<J,�J4�+S�f06�m��W�/nؼ�y��۲����6��=���+z���_��SgAb�ӆ�9����7����ު������#>��J*�+K�>���USj��v�_=c>�kb_����{ӅH��_oWN��C��c�u�չ��=O��x��2g����lgF���|ٳ�0ך��E�6T������%���$�7y-l�O����/c�f�i��眥����ϛ�YAz�x�����YC�޹�����؅޵��W�U��ѹ�i������J�(_�dO���-_�4,>��kì����^�׮p�t�D����/���<�ė�>\�<���X�v���:�7L~mϕ_��ᢵbX�$���	�k���0Ѳ���Q�b��1�������Vw�l4Uz`�[BG�GE5]rm��LåR�C�7h4T]:��~�����N��ߟ�Yٰw<�uқp�N@S�\4e{�3w�M9j�~��y��g����SF]��7�|�kJ��WMy�,ʗ���=٫���)'�������o,�ܵ-ύ`�*}��8�I� A���$,��;�!-�����{��s�J��a�2>�/�
yb��I�1�{�HX�9@��o�������Y���9�j�����&<����}��j1em����x�%bn�;ɩ���+%���s�x�/��Q�������m�ݩY�����/u��	��9�c?1�h����x.([s�Kb�0_:4@��8�~�����\�"w��S���g�`����Z�1癊9,�<l��
��ʏP����0�;�o�����Zc*;H.�c!���������x�c�p��}����\����c��Ƀ���S ���� �A�fu�jh9h�i����Y��w��{ C����aS�w<�����?�������c��������/j��oB?A� g3�-���! }�����0/�f������c���~���O" ���c�$�An�f�f���ʢ?O%�� �J��+�o
���#1�Ъ`z= �>��s`��r�1&�N<́g��b���ɘQU����-��L1�����1&�<�0;\�%�H� A�	$H� A�	$H� A����h^�l�:��AӆŚ:	�~�_�^,8b��;?����![N��:����1_�[��(�{>GB^�9vϺ��Bx~��R���y]�g�tiw�n
����=;y*/��b32����\��cF�́W�k[k+xj��yN��){�暆��f؞+�VY�����Q�𺝰�d�M��Դ%Q�Fmݺ����i�D�5��<��YMmN	��1=�����M��XZ���t�.���:Za�}���{h9����W_�z����d[T\�u%���n��өՠ�y�����$��=Q��3Gl>m3$<���"����&��i�&��gy��U�\6Dh��A�b�tA�e}4ug�U�&`����v�<��w�.N��`�z��g�L���b�/����S�p����a"� �ɷ@ �� .K��S���p�[Q5{_���e5 ��2�+�hc�x-��Zs�i����Ł�
���U�:�{gyVsǩ�8^eo����#���7.���D�]R.z���a����g��� %41�I��V�/����^�vk݂�%�^����3�f�}�_���1sYP�}�8x69�V��c��x�Ps��U?F]~��`! `���
�yq��6mNB�W���)+K Z�l%8C���Sg,S�q�R0��P� �M �㿨�%n?2�]m�r��*g��>~�|����w5��}T)}\�h/�T Zr���=�ni�Y��KM�sf^V^�i�
'6d�t2�?�U��L��}N����{��/����\i�a�L���o_2�Z�}��\����� �~�{�v:�~�9���IA�/��<�G����{�4Bn�n]X���L\~�L��5@���͔G�RSg~LW/�g�`v���r���_.&�d�<�bu�Tr�n�gO�|}�^�0�t�4v��Z�e���-S�ki /u>3�:�g�dx[03�o��l�v$��1�_c��<��h���x��{���)�`����e~cf����^˸�Og����MKa��I��N��*'<r��s�1h��~4��c�jL���w����2m؆��q����y�^�ݴ�����v����y���ޖ�I���߯��c�f�N���;�~X؆�f�8ō��R�ٿa�\Dy����o���1g/`�^$�B�PM����v����~��SyV���3+UaD�rW/�n�(�]�Y�W���޿���	g5��4�&s��}s�\x��ƞj�A��]�n[�T&g'-��P��)�}Ґ�'��U�j��x�v��DZ�鳃=�Ҭ�>0�H	�쐊�Ye׶RsM`�ϝ-�k�$~S+�ڗR�v@�ȷ���+�Yi�M�w�]2��	��Y�}~��..�����d�|�p7�ֿ%DyPa��q�\S;�S��W����M>8�I��̂CI�%�s�C^%��{�͹��k�5��5���%f���t�O��~q%���?崩���r���s�7n{,���}�}��H� A������N�:���� :�w{��?`�>�j�l�P|6��(��e ��� ��s>� 6��+�8? ����׸�Y5`z�~tX>tF�ذ@N@���y1w��S� J�*�<爹��� έȣ��d�G��\�"@0�d3T�X�.�\��]�,��_ 9 &*b�� L�-�E�O�b*�(���� &�>n����H���[Z�
�uWL���.e�N��@�������0
�эki��ԟ礈G"Q$��g�6�� ���՜�/}���{�7��0����K�4�w�\� �_�[��W3����X�bj�?��14"uE���/�?�~t��<���Yte8���2��G��$f(2��2Q^�w� s��:�+} �h�_��)s�� ��G��N�;�<���@	�=��c�b�۰ ��xr���^SA����oJc��Ź.�s\�t���-�`� ����/�bF���/��xs ��'���:^]�d��+�ǹ�Ʊ�q�?� jc2	$H� A�	$H� A���Z��� W��) �+�k+�9Ļ�
 �/ t&�>H|�e+�n��)�A������W`��A��� #���	�	� 5} � 9; J�����"W�G�`Y �@�{(PCn�>�	 v!ß�ݱ_���h�Ă����s��x���N�MPZ�sFy� =8� �Q'l܉�7�����%��L[u�!��X���S,��e��Q s�P�1�uZ9��D��� ��(��i��f ���&�)���=��5�h(�u8C�nX
s�4�|lQ��8��|pe�nD��K��k���;��s%��^��J���	���X�^�H����r ���B�&�z�:�Y��� ������Y0��zH=�3�K����-����
�Q\���A�4�q�f�E
<#ς�	\����1/���؃M�&�Fm�y�����.��es(��B
��<����Յ�n�|
�XO��_���]t� X��V����d����ݔk��.2�D�GGz{�dU$���P?	v'mkv&|3��}�f��ށ��x�\���k���5Y���W]页�2��m65�����i0g�ap�+�mW{ݼ=x��7'�x+�+�;L��`ԭ��=F����I�6�"Sj��!�Q)�ͺ��K��[
B���%5�R!�k���
p�Uش�*��oO�WTXݽxq5p�3H὜�fAվpg�$�ĸ���9����&@F�Hy�	֩4��	-�������Njl"XTV�sC*,=�c���� ��ʇR��d���J ��l������?���h/U�� ~���������x�	�,�C��Kl��ގ�h0K@����̓�� �ї�� �8��nDx�ee�ML�A=P�e�(����m��yh�}h����О-N��~�x�v/�v������J1�H%`}�Yl߂>]�q&��w�o9 ��F���m���8ߏ�w�{ѯp���=P� �l����z����R�������]ľ���8�.G�'v�V�����t0B�`Gb,��%������wKQ�.���g�e�sq^�x/�(8�s'ދǵ�����y`��9�?��'ԝ��K��a����t0������k޿���Ψk��5_׸����T�Y�᥻#�R�l������;o�4$	�v���*q�yIYM�a��/��q�󎍵��|��zN%��{�0�I�W�;GT�Q�f�]�N�9��7��Sj�t�}�gÚ�6�;m�pj���)3��_�0���W�%�I�tOK��'�3Moy�Ϻ�F�'�s�-T^�b��cxg��k�Z�O���o�����X���W�i��tZ��y93�?����:��V�l˝���#�O;�	/�?aK$�Lz8ss��5�a���̾�7$��l���}6kf�O+s�T�!`�켜滓���ʏ�L��:8����&O���S�������'���d���S��dd.rX����4�����J�is�w��_;-e��H��*�/|�o�;a6��rSvq�2���UI#�8ō=יj�-%�Z�Ip�Zݏ���ʾ3��ٹ�Ua�O�{��g��|�����S��k�{Z��ɱ�����*�Ϧa�չ.iL�upJ{���%h�_�3����Y2AI��~��U)-%�������,g���c����9��ʹ�a�t�EH� �.�?.չҮ���Wt��V�b��ƞ	��ϗ�|�W��_T_�}�k�y{�k�5 4���X{��^uwXTJ��'c�J+����aG�'-�Je�3�欁�|8��f#�pY��l�F���.-�bm�!�df�Qĥ�v���YY�F��sv���I�����
%7�I[W|�u�pյ���K��}_�&v[Y��	�V.��z���OKU;k�~�E/ �������fj�?[���g�����	����:V5����������'T�)����vx�zY�~A�J�^�ވ�����1����oX�]�y�q&i���F6����~6�a�J�j{]�=d��s�!k+~�aD�Q#T��M���mk���;�-L���|z��3mK��@��^�N���b�<;ބ��+J��U�/T�����m�h��a�fnèm5�����mQ+��-��^�i9�ެ�_ݓ���tȞgu���xa�R����#F�_:g�WSĚS��bG��y��Tm�4��+��x���ܽfl}q*�:��c��֧�l_6�v�W�+'~�8�8*p֒�en^��ý��j)�5|{�Ѻ����c�u�gW�Ӧ�͸6�U�]���Mɻ�zz������kzs���k#��<������޺��r�~2�z���Z�`����jƏ�����Ux���l�,�H�Э6�-k��lIc�6~�[ic� �\��e~St|`�Ǜ���??ś{m�������:�I��\Xr/�/;��ѕ%3l��[-԰�x�����,�~�ȚV���r���J������^Rl8wm2����w��M�����ߴ?�_u�P�?�Y"+�7�az�T����h��'�jS���v'j�?�nְh�����>s��4�g����Z��}R�r�=S���U0u��Y�N�p�鼕���3Jv,�����p]wEk���q�ҁ�O�	$�'�*s��X�?�Ŝ��V�iY���q�?`����Nd ˂�D 7	��U; �v��A��WaN]�;Aj2�X�;��8���]�e�O��7A30�	�L�� �����EA�=�
���;�Ѻb�5�wY�tc�#0�ȅ�4`�R���<���+��IA���\ &��Vw<��a��s�&Oܵ��QEL)�:�N=�xs���~�p-X��0��a7BLQ�1w:����p��<��w�σ1��6��Ͽ��*�y֏xn��N��r�w ���,(��e�ܬ�~6�0������<%RP��C$�/�;��OD���4e�_A��qh�o0�ǌ��~%eϭbW�[��C� ��,��%���lNb<��^F���`3f��j�����L藜�ZF�� 9���X��XP
`W�`?� �4�'W�<�� LW`f��i�� 1��Y-ƿ�8o��c��( �~ �i�8�c��=X�������K��
��Ѝ�yu#1w7��) �,�y��cc$	$H� A�	$H� A�	$H� ���E��.N�U������x��g'ZFi�^<�T���F)�[i��̿s��l�j�}I��S��Ò�8KߚP�!%��@����rO.�ؼ�f��ݷc�,�WD����=��u(�����n�m��^��_
;Qp���N����=m鄦	L/�ŏ^��>R{ɼ�][N��p\3���uS�&SnZ?{}=})??a}[H�wD�6�f�ts�lն|���S���ԟ�M�ӌ�-�aZ��m�L��u���;�|�-=�޿4�']3�";i���M��].�۠���е!���Ծ�������V�<�P�9���s���;=�u��� q�.I��j���PcFn���t�<DW
 ��OtM�r;��'�O?*�Z�a�A�BI�/��n��9j�^,��;y�s�V� ?�{F�/)ez��������1� .a�������o���R��?�q̽���C � &��/{��)�%oR[aȡw��= ��&:/~|=H�[�|�!?ۺ�z?��H������%���G��+>,>��̎�R�A��67�w��y܎�X.Uϊ`Ǚ��/�;�.9����({�|z~�Ֆ-�1�z�v�.r���v���r�K�|<}}UD}����>>0S �OL��y��Q��9�Kf���}8`�`ͳ�O8��7d���S�9v����5^.]! "Z��m�k<��
�7R߰,�g�g �����qӋ��2:��m��q�����P���Z=Ǫ����'�oU��zoq��t�W,���{�u���6
�҇l�_��|�����jv��k���H�����5{zO�ZkT��^���F�yc�Ϝ��/�Pk�w�m��W{B��'Ox{5��Y�w�V�sG}�s% J .����c��ݦu`�s�+�N4]p3�0�V��MsX�}�щB?����x��.{���������)����@�j���O#4jnD*����Ѭt���"��r�}ʲB�D Y��а���U��a��i7��6��]��η��,�Rm'+�4����Zδ�m~|�!�'�����u�;���V������m�<l�C��HI^�z����M�R�w%9�6��y��]�l��w*���Ǝ��kvQ�<L��(
w�=Q�Ӆ93C/���sʸȕn����6���,2�k�E]am�A�
��zQ����O[ֳ�©�'����\t��}�#_�\K�	��r�?u�:Z/���1Q!]�n� ��Ԯ������rΩ�[�_\�YO��{��g���ͯ�V��C��;Wn������5��|�M5a����/4�
�x��݇^<��~K����u�3nK����pZ�7\�JG��/������ت�_�\�qZw�Ř�ofMz�x2#)"�&6�{�ޑj��gQY̽�˜u�;�^.6��Ru:��hK�\jH;S��e���~��D@~����N2���-�7ޫlV8���V�����r��4E���N�	$� �5w:�	 �� �O��d��r��x�wKo�U9���G�;��� �� u����X�e Gn����G���{jx�@�s�}��g9L�s�� �>�c��z��%� � &F��
�Zd��������,1Ga�Nϛ
�'��:�ݤ�d=Pb �N��d/s��݋;��G87�0�"�9@"�V� 2��>���<D}7@�%��ŵ|���"���� p��`�yOpι �p��q-�R��ƒ����,t�󾏻C\���Xd "�y�>w�nϭ���>��[�B,a�\� �_Q<�����`��A��c�o0ϣ�/X������cx�G@��x���Xc�ƒ]� ��99�2�G�=�cV%9�-(��n7�.�~"�=������������홃� ���<��NX>�=ނ��`��� 3հ�b���q���فx0�R̕��~������0�> �/�8���	cE�+���b�.�$��l#��h�.�$Y8��8�!^����/�� A�	$H� A�	$H�/G�<�ݵ ۆ��@m�^+�x�E�h ���N �T �wb9�w�r��]��� �A���_L���n�7���� :8��� �>�l����ȍ8O|�މ�%�[�s�. ���?uޏ�~�6� �G �b�D %��>��P�� O� z� ߗ�o�� �:�c�a݇8lw���� ��� �*@`�L�?j�� [�n���i
��S�#@����hc�vg�.� ��:@E@����SB�� !���Q�_� ��F�������� �`kc-l�+�!F �{��Nx+c�'>��SK�?k',-��gۃɊk�8�!�[ ,���F� ~h�&��Q���}R˃��0��%�>w�SI`��;\�\[�� ����$������>�p5�n��>���mB���/sW�܅��F�k��GO���aQNB��ܦ(i�tj��Y��5o.�j�K��D�a
����M��8����o���˗��z�U�{v�hH��1�!}��}����P�m`��1{����5�v��-�6"�����*�ԀZl�d�x{��h�F�J���T�_yzk�o�;d����O��C{*������T���)��I;�:�a�PÇ��r����,X:J�:��V�_�q2����0$�M�����4h۸��Cݩ^�hkic����B�P@�����o�aE�tL����P�&V�Zn�g��p�c�<���p!��l��G@.%D^� ��MB(�������� �����tA_�1��h��K���֎\C�j;�~��n����M��p U�O}���#�e�U��s��r��E� �h?��O��L\�ׯ�=��/b{W�����اs�z5��2��� �< c�_O)������/Ǟ@���r
�	er�?ߠ�_���0	�ƍ�1 �h�f8_��S�_����/�'0�,�8�@����1\�&ꆲ֎����0\���K�� CV�9�|q,�&@�{+pζ &x/��p]�'7b,1�}L���k�����e#��0ޔ�X�D���z��d�oa�����ǹ��2`�@t[8�m�<�"_�>��ݵ@��:8w�?�1�*Qv9ʺ�㠮C��g�1����̊��cN��Z� ��±{�u��"0�w�Mo���5��lݻ�zʾ�������<+[%�l<�t �Sp3%�¤��R���+��'��_-�u��S��>�O8k~��B���T�����vz�.�0�����}��mzS��WL�[�����Ur�O7�Ϝ:��T>�p�(x<~~ه����:]u.����9!���]�seY�w���zS�C2�4��&�Wm�	c��Sټ��AJ�����Yo�n�Ե�Oo]=j����XF��-��o�:���a���۱g7���ٸ[�����	�7X��[d���sԯ�k�Ɲ�z�Ʋ�_L��h�l�UH�r�Ȩ,��fo��>x�2������+Ĭ����������5�<G�|h�mF�M?���/���) e	����kp�-��3�N��, $\�ʘ!y\&Ϟ6�^�O�gW�����Ia��8��-#�_M�^��xr.��sM7'�{exx��)+lfp�џ���{3 �8x�+�5�i������2��,��9+N�O�Wh1巗��Z�������Kv�"�"ك��x
�I����V6'�$��:��NAB��׫wð=�G�kr�]��\��F�B���Ϩ�'�6��L�N�̦s���Si�-��[�����:.��өV�!�WߘɞJ�{m��h���ճL����_~ēҜ�U�S~C�Z�\�@�=�p7�1�q�ѓu�O�8n--�8�� ��i��#_e��?{��x�4��[��T�݅��k�Wb�l�oͳGy^�]�����\��ז��kM��7����,���,��Z�S\�4��g;J��R�sKu�",Sp���X��M>��9��ү������xG����[���G�].k;MI0�9#ڃ9ﾚ���<�N��;�ݔ��m���W�n�Z�gQ[���jN��-7F�j��0#��̊�N�
�N���Q���<E~ �-��~��Yw�rn{��_towI���&�uqq��@�ld)g�Up���C��g���O]��ñ;��~�u�������E�׼�qE�$eDꎙ��Jsn�j�SB����ȹdRC���,�5� D?��CF1��2�8����~G��B���럢���|4vx�6��N��4��c*�p'0����rYi;��F(y�W`�U�����Q��cl��������}�ؓZ�5�c��N�E.7�7r��⧍;N9w�t��[�
���U��6skkʧ8ٌ�}�R����M�¦�F��{S�;��Kw�.�X��ż?r�~�S��w����>�Ӵ�闃�5V@��:Mj����j�'�mۦs*:��{d�e��oҭ�v^]^�aI�a:w�fڄ�^���w�+�~X�7Z��ڰ IҪ��f���z�������������a��ʝ!��~���N�N>��ʟ�����L�i���#/�_�8w�ق$I+�R�{R��\�d�IȎ���q�$���n�$H� A��)��s	����;a�6J��R��f
���0/��s���c�������,8Ns�J���뷘�I����b*��`�)� ��g�������׍�}��g���P�ݣ)�i���>�-�����J;?Z1���yҚd1'�d��pǳ�՘���"�*ᜆa��Y�sQ��%@&�&��SFk�x��T�R<���6 ���f���a�aN7L w�]D�3 5%��1�ۋ�"�s�`?̇�qw��Y�??�.����ha�hn1�� l��<�#��߽�A�%އ��[��erӼ? ��(	�/���t��܄G�����T���}��=C����� �,��WTrځ I�3�h�Y��}^�/�<���qI�8�I�/�,t���J�������� П̿���A�)*�9}���+�=>ȅ~�q0�Y�}L橉�f%"�a\���	@}$�+)b��8u��\����@	���z�W�G�)�f�j l_��u�rs;�0�ͻ���`��L8?	$H� A�	$H� A�	$H� �?.ҁ!�f/�,7��r�܊=;�(5h�鶮�F�L�:6�R��s��(e��Gê:noaN,��l�U�r;>\ʏ{����0�7���<Viz�ar���+2�n$�7���
ӏO�yj���o�*��7tnZƊD�F��G'�:6M��Ӻ�>z��i�+�}��Zٛ�dޢ!<X��/?9 *v�S͛���ܧ&U�ۯxͫ�����Ρ�m�Ok�;��7�Eiٷg�i/��+�
����vv,:�����cm��o	�x���.���mbU��<`4���J�I�oVU�Kj�?:n���L���i4�a��5�}�z\.�?��,����o�_�	8}������Uz����Œe�W�M�zI���B}
���
���C>��o�5�Ə��M���ɯ�p)ul�[E���Vݍջ\&5y���q�� P<p�C�)T-��=���f�H� �&�۴v�}����d��+��㵼�jXs;�h6�ɋ�^��x]�O��f@�����.-�<�q\d�fk���_㊅:��p���?��w�7M�w&�X�<�y��m��|=�P�E"ꋍY���Y�+��~���|P8&9��j�Kۯ��(���[���� ĝh��?����6�F\w����}�g�`;��6����%��Khf����q�d��UV+����yP���x,�P-�q�+�ŏg���v�<Df��+]q���d��AWN���<@�m�=I�gZ���������=~���ƈ��h��դ�%of	f��$��|s��W�!*��{MP����ՆB�Q7?֝������ �7 >_������+��������Rp��� ��*�s���
��,L2���2������D�z/�{l��蠏Ɉ���~��] i ��'�~n���6\��U��E�B��� �_�o�Kϕz�Yj97r�/�'�i�V-��B���p�_3ӏ��y��trʤU����7�U=���6��mL!��l��]9���X3�a��&��"��!�(�%yM�c���Mp���<�����Q������׻�-�g�F������Ҷ-����NcR�;��nG�E�o ����;q���R����бE�'�g��x����n����\����-{'��1����-m٦��5��?�ot56~]����k!�|/�>y�a}�я�Vù3/�k[JW(j)k=vi��;=,u}�CN�xJ��U�����W�;����<�k�L5��j���gl���<�^�9l�:���T7	�;Ʉ�7Y۴O�_P�y��p/��!�+��w��l�^!�������t��J�)��R�����r{�c����w�]ܹm�U�o��Í?���f��%�Z��0r5v��Ri�U�V�}�fbzԄ�"U��e��k6����1h����}��\_����2��N�v�E���g:g��5�����h�[gk?����m�F��V;��8����ú[_M\��}��)c'l��os��[���'0.�k'A�	��1����� ��*��^(�:��'~*��	*�]�k1��0f�|7�/� v�G@�w^��p7w��� 栢�+��� lK��%b��Q
�r �w��[j�s�v �&�� 6t`�<1��H<�����1�c�1���x�w<� ��c��g�����5X��l���������>	�C �r���r�9��|ƣ>� �m�����V�F]^�.�PL8z�Dp�5� ���;��@Aݵ�<��U-1P�`~Ų��%;�5���(;/���A��\��uX\�O�� ����c !h�WN�=������d9���m^�cf����P��Y��An�7�&̶��,����5�n���	��^�K���h+�;�X|}p��rvl؟��J�`<��8��3��[�K�x�W��An�-�І�n&�q���u�x���]�)�^�r�Ŝ�#�m3�ST����b1�������6ƺO���fU ����e�s��U��s`<f]��	$H� A�	$H� A���Zdd�.UB^<�* ���9x� ����������v�G��B�O H$d�E��Ò�\�hO� ����X��x^P��g�¿G(º� !8^�� H{G�&6�s�6PwK~	�WR90va5�ا�˿�4���_*��'��Z�������*�#@e��_�K���x��	��ઉs����[���5(u�Z�|#@-ru�յ4�a?���S�2�q��N��.�]s;@MK(4����a�;��ph����h����wCkt���Ξ{��
���Bs=�G@CW8�������Ǳ+�ya�*~�]���
u��cI����.�{��8�jL��V�n���D����4��^�?�jԹ��>���3$��;%X����M�V!JilH��~ͭCz:����%|A���7�}�A��P�A�}%q!}���navXc����Y�}�Lh�i����u�N�uo��
�oǹ5D�	�iP�=�:�۠����u�]���mh� *;RB;{r��6�7j�^B[�s��(��75��.�F}C
��l�����	�3�z�ךӠ�>z:B�������ϾG h���)�И�{q) �BKu8tt��s�����z&��&Ao�c������5�'B}�ch�K��x���5x�c��C[�m�������!�w?�u�s;�nCk{(|A�im�{�+�я�ѦZ��6��6��V��z�[�v��[:о�^�𜰱,MDA���}Z���K�����X��Ԡm�j��_�����������r~��U�Tby�\���B����%_�Ǹ�s�_�Q�L��o�Ob�L��2����!x,)) 1D¾9����"V`���^�>Z�k@ĔB��x�m�>�'|�=��vY��1�SJ:Ư����1�\�~��
����L��L�i�D[DX��1���������mC�0>a<M����Da�;�������z�m����W*����yz��w����)������|��%��j�"u5��
U���jjT�,P �I���r"u<��R��� ��)����
E��S�����G��	d(���*mē��E|�G9��o�@���QE*<Z�
�*��x2�9aMژG���p�1eE|.U hg�M�R�X�ʕ�8T�WZ���
�[d�M���ɉ�ʨ+_��".��]G��ХM�k����m�lY�-+h)�
Z
�$4��+�c+�^�2�^��@�M�<6KN�Q���X����*��d�5�r�^�O>��*�
�@F�r"ey�"SVĢɊ8����g���38�2"y��HIq���<E @ǂz��Dj2�B6MZ(�('TdHc�l_f��H�.#��-+�����"*�rD)Q)"�E�F�J��+��I�4Ṓ�P�OZ�R���J��{�~2}X��=��~�J2d�Jt�H�J��2q^B?aK�I��K��Y�#�GIa�"�1��<U�����${���I���%���B%�l_+���R}�Ē*p)��L���D�%�����FB('/#�����i�$����e��|��)+�
ڪ%�>�2A���PQRZ��C���]R�̓*����@�����MJ���OMK�OGO����7�OM_F�e����TA?SJ�E#�'��vEH�	ڥ��MR��!���*%l��6WK
�2B��t�@H�3?A/�6a�*d�d�kI�5U(�HI�R��nY�t��PA������z��)B)��P�MRP��������1�2uY����@O��'���z(BM=Y�
�"��Q>[F(O#����w*UĠ�](R����� #(C�|rBy�����(2�PG*����Ծ�v�Y�"dѐ��
��h�LJ_���2�Џ�_b��6/(�
�Z�R����]}LF�̑��ʠ=Q�\�Wڡ�U���/�9Ao-�s��U���墿p���@B�*RW'����'CA��@�}�O\#��ǧ16	(]r���*�~>�"����hO}�J?QG���D�(SM����
�B�H�Op��XO��ORRN K�K�����"5uY"N
�%d��:3�SG^c�*�:��	!U #%ۯ�z���WU��(c'�0��H`|SU��W��D�QQ�`<&��
��PU���qWB�σ$H� A�
����� <& �|��c�k� �aQ8�������� ��bNN_@e��
�)�@Wy��������+�):1q�"�!
E̽��q�T E���tPMh�3�����@�|��S��E]�/�SA�����S}.ֱ�Qc����s�Q����g�j�~��z�(t��؇�9�L@7�\�b���*�q�'��,���)b>+��P�����iz����5~�#����y.���X1R0O�{�i-H����#W�i��	���]����}�Z*��	�f������}���O?�*�5BS.&H���q���_��AN��'�A}P��Nm��{ƤɈ�wD,PC����F_T�����E�S�1�i/��t�S%b�u"F�3��&����q0p�8����D<���]ب�T�1��b�����c������H�A.΁�8����$H� A�	$H� A�	$H� A��w��U��,��HS.�̔�46�1L��ԔG����L�Xc���43�0MMxD�"�KWf��V�l��֛�"�g����6��`�أ�Lc#�QQ��teY�E�1MQ��
�؀�4"�r�\*�./��<Ɛh�G���42���Rjt���4�M8C}��@�ih�z �./�Sa�g�rƨ��.�i��d{xtIPe�%��9}lc��e�q�Pã�w����觧�z�r�rt�!�c�#��L}=SO������e�y�F����X����u2���;P�R�3u58-u.C[����W�5��Z~���(�s9L����aj�q�:l:�*�����2�T�\->CKM���Ip:�W����q�|UU\ar|�0uxl������0u�y8&!�M��z:�2M����̠�+3�D?�E�2�
\K���c�xl�D/�F袧�fs�o�0��8w%���K��TY�~6]E�GW���u:�؇E��CMU��Pf14��:*\���������24�t����"ME[9E�D�"����q��4�$��b*�z;9D_z������%;Y=�?Eƒ��bh���}-,��$��k�H��S�Q@�F����9�f<�M3�`ц���DY�t$�n��dh���Քh��z*1d����.��&PbH�kB�Q�!���oe�uQ��0��l���3?:�'�E������u��~�Z�|-6�lC��`�l��5h3U6C�����c3�(��K�Q��O�L̀C76�҇���GX�x�<��.}��b���8uB>�<�+��Tc��f3�y\��&��vK�|�:}A��Q>����zZx49I��m��v�Uц�ٴv�م��ir�<��>�\:��G�U%3]6S_��05T��k��|���D{�I�k��c����F\�"�O��M�*��1�|�,>��ǣ)�xL33��ѿ�yLCC.��<�KW����c1�xah����DgS�t:��a̖76�8Cđ����ij��p��"�Ib�$�c�ħ,�J�6���/�!�rtU��[�ޝ����Պr�L�յ;�N��6.���Y?�O�:�������S����8�����Nc}�y��~��e�f/�]����w�N�Y�����H��C�}����F'��zzdς^����4O��y�����;|�g�4Z�O����s{�q]��?�~;˹��>�徊~�zz}����q{� ������&���#���F�X|$���b�����h����{|7)��;�8����"���ht{E4G�'̟������O_"��=l�Ѿp��	��kL�#�<0Z{1Gݘ{5��MO�6]ܢ�J`S�4~c��)|�y=׈M�F#�8��s��b�k㟈NaC��~4͐�E��O�w��y1A��<���C+��]��/D/������0^f�|�ŻM4{�:vP�>�}�+OV�N���������W�,I<���ic?��~�<)ޙ�����E��s�����8����ƾ޳ާ��gg��v������=c�s~���q�ά3gԀ��W���c#e}�9��w8����Opn1�
6F�+K�K��{z�|+��p�!�os��'y�P��?N�^Ƚkj�:�K�u�k��ɩ��8'�y�z��7���g2��1��iѓAAAA��$Iad݇Ʈ���	�5s3���9��!�3�qXR��{���vl��y���f�`t+��������7IS�o�[ky9��/�G{��>ۘ�2wo���-[vΗ鱹+�����N.��ܘeə����W�r5�k0>U�ϊ��J��%��
jUq54�o4��Qn����]@#���k��R<��qi�\&��N����ə?{��윎����,��1�9u-:���5��SsM����ř��:��fjaM�䫭)�[oIS~����Sk��R�s�]ߍ�嬱?=�8&�y��*���h1������8�_��2�\����p\na-I��/� <&���c�����׌+��?��4��r�����:���5�?��ƍ�Rf���M�W�����B�!��Ǭ�T:��U�̔��b�`β_�5�+���յ����<��U�Y�SAAAAA�q�G�~f�b�4��������E�ӿe��H��87P���x���9��&��J��ߦ������K�5�����sҒ�\�"Xg�3|/�8E0�"{6r�9UqUd1l���Uq�g��l�Ę�$� <:���ڿ�y��q�Os�VW�U���5s������
)�7V���+iV�ښ���-1��쳴�w���~[i�>L�w�V�R�_S��5�4AAA�.� �uMTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     5      ^�     6       V_[FHDB T�        � 
$h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor}	     k       systemwide_levelised_cost�	     l       total_levelised_cost�|
     �       resource��
     �       timestep_resolutionPS     �       timestep_weightsB�
     �       
energy_eff�     �       energy_cap_min�     �       energy_prodh�     �       lifetime3�     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxg�     �       storage_loss2�     �       storage_initial��     �       
energy_conr�     �       export_carrier�     �       resource_unitF     �       resource_area_per_energy_cap�     �       storage_cap_max@!     �       cost_om_annual�"     �       cost_energy_cap<N     �       "cost_om_annual_investment_fractionAQ     �       cost_export/P     �       cost_depreciation_rate4S     �       cost_storage_caplt          OHDR�$    �             �                 �
     S          +         �                   �r	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     8      ^�     9       |                          x^��1    �Om
?�                                                        �g�  TREE  �����������������Z                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qx�Օ?~��)��M)�)b�).���)1���DĈ̦)˦,M�R�R�2�1.��R�4���FDd�˗�)��R���bĈXJ�4R�1F&1"���t�Y������g���<</����������� pA>�n������1�� p��	 z^`=@P	��#�|
 -�� �c�p�}G��ŷ �J �# ��Y �#|| �G4 ��3 Oҏ��/��[ �$�� ��#��' f8��o ����珰�߼ ƛ �� ľ�e�a�ћ��j z?
@�68�a����/\� �� p�7� H�1��2<~�{����'� �G �� �r
 n���wj L���O�g�~_(A!#<��?�R���@3~�/���`�l�~��0|��/+|��m�1�����	�� 8E ��cl�cp-��	����o�߂]���E�/�%y��9�� ���=��G����m~� ���ۋ�]?�a8 � _�� �&�[���x��c�G/@��1��k/�OE��'K <c�H�4���p��+�W�@{�x����~�o���v�/����16A�Kw0�y����#(�A�pv �x����G�p��}�� >{�<��=������`�0�� �<��%�A_��S�;�"�9 ���16�������������.t>���1Eu�M��2W�Fog(B��-�𯲚N�=�ȣ	x���"}�ؽK3���q�/_�_���P��+��l��z���GhO ���B�3�>�.�卛W�(�NS߽��mC�1&�)�Z�(R��S��y��з�|se���mS�����Go����ߙ,�ͳ�zZ���YQ�-:zr�~�5��kkDL�v�M���w7o�߼���@����79�o���7�o>^���'�Nb�2��=��g��	�o���z���l�r�g�ⷱ�
���+��u��շ6����P�KUN�N�q�e�k��l��n~�C?�p�#�?|%5��7���G�?�N>����'?'���O�p�ꄫ��X�S���G�����<u��U����Ȉ��C��Q�e�D4v>ne�"��_7�t������c���_�<���W���k��]���om�}f�>�~�(�{T�Z����W���y�Չ:P~y�绷�%+���熾�f�އ�s�]7��aX��N���hS���W�~���<#����~������^�F2�/1��ޞ�r���o�b�=�'���_���4�����SI��O:>V���'k�On�<p�T�r���[�W®S���P��ס��+�Uܹ]·��8�~��:�ʵ�'n��G����>�ȧ���gW\��寜�w}o�Ow�p���<������G�����a�����kV�Q�ތ��J��Uם���;�x�����3s���ǜxV� 7�4w���!��O��*������o.Q��>�����r�~����4���gU'��'��Fn��<������̣��=���3��c��M�z~��|���o�dz<��u���Į_U]�쩓ۃ�O?��Uى���ճ�,?t�N:��^l�X��_?1��}躻���B�>4��-_|�[���IQ[��M^s��'�Q�3|�m��7�n0�1��W���=X����7��8ͪ?{�k�O����kk?��-(h���s/?�����ש[W"�ӿs�������bN>ɗ�6g�|��UMx��፷�c�~�}��}�v����'�}��Z�a�w^�?�M��O~�9�o�����.:çj�/a��~�����ݹo7W�[}~�U�m��΅���U?��z#����?�{y�۬_�}��������#ƒ�����n�r�x�\�z�$�J�~g+�u�3�
� ���^>��^��=�-����
���x����7<~C$3�e��?�QI��J,�h�~v��Gvn���,�����g�*���ݢ�s�LL����k|pj�����ɫI#�v�P�|~X�b���Μ��S���Z&w#&i�ٻ~y�݃Q�[O��r����v?�fUqz����#���~$w�I�Go>��	���ƫ��1kn���u­����u�k[O�oy�k'��9�3*��g��\7���������Vn���G|�ƻ_�It?��/��|����w���u��I�Ѝ��≕늷�x�u��>������~{ܴy��)s��}��[�bX���P�o�F��zO� f����~I.��, �=$X�!��S���W߃����'��&�q��� 7�6 �BNu�������W x�1 ^,Æ_c����@�0L��9��߁��s�C�w�q�0g|��t�����{.��r9�&q�t�O��?���/�3_��[S��)��������}������c�ޅ��T�}��:~Lcr�<o|'p��3���}z~������8����K�w�>���[wY?����^�{��:l?�w���I�/���{��(7����pW���I�c���ڭɳ���u��쫿��
�����t�J���o�?xp���u�����1�����n��O5L�M�7�|��εN<}�ׯ^�����gN��c��H��H)ʞ�����ܕ�b����Q�✟|����������=}�s�÷?6s��e�5�7d1�V���CScX`⑭N��<b�'�����s�}�$��%��]m�{&s�s��ǝ��	��]��i���i���/Z�{심޽����?k?�P�%�t��9��8~���=vf�=t���?,1_��pӄ���ë�QH��2�|��>}~���p
���y���w_�*�����~�7ܗƝ������j���i��^Ň.g�߻n��t���������1���W�o<c�ȻC�N�fh����U�a�w}'_�����������֓;g~G����~G� �p��^�?�ș��8��j7|�1����\l�V����W9����/ӹ�M����1��s���x��k��S����]W{�;ƻ�.e��x�M���3�sx�V�}�'���s�Q�p��=���fp�<�0��vz��F�za�]���:w��8<jͬ�8��u����/2[��^��O������
�OE�YL����;�@���4��fG_Z�=z�7�Qގ��I(h\�yk�ԃS辧�'$��s�^9�Eo����w����%�C߽��ɰ����:�����i7��/H���$��>���?:}�����?����w�>���e����<����7�k��sH����x�����>lz��h�>���ߊ0G�������Y�}��g{�y��WN����74�^�s���:���RHO����=͜a��8�H�L�����X�=��7{#�Õ�0qf�/
6��'�3���9�T�S�����gJK��ߐN�7'p��}�������,�Y7}	O^�Y��;k>���ağ��6����p��m��w��J�;֎����_��)�q#��#�&����L���w�����]�{�Hp���� ��id��pV9��qH���瞿����ۨ��~Ë�8�������K���Kg������Ʈ�'w]��fbgn�囆�6����[�ۧ1����<����k�p�Ө�������Cg���}��`Uߠ�n���w}�pz��{��n�2{}'���e������'�_4>��+�$��7��s��Õ����̙�'�;�/��~�~�2��v{�Ku���]��ݲx��)�ۄgp�����ӽt��˜���?�m�_�Ip��w��z������YDJ��֟.�:��!��O�2"/�
������UW����q+����8���q�����f��W��{�$���Q�9���(��p�m��� b���#��� ��}���?"�5�v�< �� &��zQ���A@9  y�oC����@� ǝ?�V3 ��q> * ��+��AB]��Hj �%<��Ph8�l3��\���W]��"�@�[ 0ǡ^��&�ބ�c*��9c�pч��r�� � �>�胜� �'���7�:�x)xN��R�y��ű�~9��9������1�uXz;\b1�>���L�h�9�8�z��4��X<�����eu��1�?~�%#}�$�佲s,��Mh�%����E���m~�@��q��%�+�K*`7������>���ۂ����*;zh�0F����ѡO�1� :6��}h��޽�#���}�&#&�<F�G��0" ���I�1�	C}F��y��>�g�0N�`�4���\g(GX�u��80χ� ��a�?��W�^/A����:�:t���"\��"]�\/l��g������=�l��u�[H�dd���u�G��U;���S�]���/i{?s]UH�r;\������7�}�.}��c[ ������{Mʁ��u�l4�S�7�	+���Z>��o�����IA/�����?Z��+<��f�^�1s�q��i\?o�%�5��:��&�˥w�J��4^1�����]hk{��޴������4o,��5
�\$��P�U�5:�w7(�b����>k��G.����)rB��jg:8O�|����=0��sf`5g���-SyFaa���{��S�vzN�p�M�џAT��	��5-e�C_%���]9"cp+�c�C��6��-{� -i��y��u�x��cm�Mr�d�: ��T�H��ғsy���hl�t�P�d�����9�:b�Z�[�7���nMm�G)�(�^�����3�P�l$���6dc�eɤ�X�b��"��M�Z�D>M��],fз_	�±"�ߒ�V�l��om�=�9G�#	ڮ�l��&��T%m�<EǑMmaRA0l�3���~�3_�:����c��`n���h^W�d����r��MDph�����#kY΄s9��T��`{,�[�%��H.;g2���AGN*�|q�q�]�v�#���̮���� ��ݒպ׈��,�먚����={ݒ��Wm�)Z���
�Q\��Rpx*����js�hb�̽�A��<qH���!x�R��4�@��v��L�gz鵡l]�c��h�����ݮ9֦����I︼O�⏘6���������f�60�_!�W{��{eO��j�T#m�����!F�6G��S>�kKS��a�HR]��)�$;Q3��͗����^g:�Itu�][pm�_N2#��n!o�oo^<����+%
f������e�0���8��5����]��)��ғ����F�t�����on��T�m��׹[�R�5E2�yv˜mIbZ����Í��Է����2���5=u@�ɳ:�VQD�'ua�9�C�N-B��1Q����=(�+�l�]�����s��N�R&��q�XrN^�Հ�>ZZ�M$��D�<8�.Uۃ�Q�ȆsT�N��ӱƍ��Ks�8��@��X��I�͵���(�S׽�D��b��*���Tq 3��I|j�_���j�ۄJ��j�H�O#X�V��5z�@^���p��{+����_��[��k��Y���$@�Vq�r�����6X��/�n�+b֕5f�>���L��k�i��Buk�sH�}uG���ٳ950wPa�0��es?�l�f��D8X��W��%�	#=%�?76���|I�S�j�`���Uǋ��E/�V(�y��c�J������N�M�ͣ�~I.���@�q�.�!�0w�A�����g�|�y�!x���,9�	�tB����X�"� �[j�{ya�E�i����� �څ	c
�'C��J���w"p�CǹX�9�<�Kk�m�)ɿ���/�����P����necd�p#�
��Y�8��ѳ�RH݇�����L&�Q+3u]���e����h��,3T����x�k��h�q*�e�Rᮇ(�������N��Kʚ2�H+ �ݤ����fQۘ�4�ݤ�8��ݖQ8+�����ʅG����Ȍ�{�C�u���H\�2F�Y���;�ڄz�Ĭf��9yإ�&C�y�f-���{R̤)DT��}�F�^��O�0抽*^`E�w����[�v��)vC7�yq��
,��H��s+�e��T�ٌ��]�U�bn�5�P7�b��8����P�Ѩ�6߭�VE�˙�VUB��ͮ.ަy��ڎ�˴�WH-�d[���,�1�lL�,B}-Ģw��C��L�č
*S���W�0��
z���/�S�i�&���8�{\��Pš���9I�0.�iTX�ёoׁ�\5�<��1��T� 9A�R���Pcs����������}[Y%��X��������q��tA�ԩP���#dQs���rڱ�9���$��ݝZC�6�2��"$)Ă�hE��VJ)_T���WR���R8Iޑ�
+�In��]���-a����/��Ct����Ɔ��Y����5�I��#]�/d�1z�REX
ֈ�h��-���I8���Z%�p%����������XDw
@���VC\��rU�w��#�����L��SyRU;74/�P�=����/v�c��Rc�X'k~0�JL���hQ�cO�7ܝ�X�`︲^M�e����smo&Ke�;���������a7��38J)����d�(.�,���e�J�,����Fl�٥�K-���+�7��
���2�2;3Ѭ�+��k`�"쑳�<�@���c�m��UlWΥ),ZB3�O6nL�R���&țC��/b�����qek��)bB�T_��4�R_�lF�Cc��ZF�t��N3��P�cD���U㡅��J���̖��LW��O��z�ǎâ�l:HJ�%��ږv����ʦ�����n*��Vƛ������LV��yVwGS�^�o(T�E)�$���Y˲�J������g8pY����1�C5.t�6B���m3�h�m]A��V�I|k��/5#�iJ*�i��SV�Ɠ��ĢõXR��-K��jD��V��mc$KNbR�:���!u�7�E&&\A)U�,'YR���F1��cFt�ޤRI!_�Q+3{]¸�h�eCIq̵MXjZ��y�*��.��.���Y���)fx�fYn)�MaS��~2��19�.T"\�2yR@�U�*S��O�B�ܦfi.��=�g�j�7~ �)3� ,���:)ۆ���<	�r��V8�[�a_q 2l�׬�J  /���\�|Q�� �}� �
 ��#�a��g� r ��{X � �H, 8��j� ��#�_��	B]<�h0;���8>
�� pA�5ȫ.���Ef��� �@�B?�7�8<31��3�G�F$祅��	q7 {��~�.ȉ �D�����A�<<��w���� }�O�����O��LC�
.б�%������: � �s�
��K1u���������>}Ѿ�ò���� u��KrI�+00B[��)�y��}�I�o,C�� ��p\�v�	��%��\��o�OX��`��=4Ŀ��5�:�k}Ч.���eбa�(S�M� PoA�&���an�j@��q�{T�F F�C4a|@Ø�8�4�W�i�>C ��y1� �׳�D�x0F6��up�X�F�A�`���a^��;�@
~������A�XG�p:�t�Y�2���h�`{�8|.��_���s�gf�V�s�Ւ֠A���Vk��ĵ8IpB���ƕfZo9��==M�/�T$��[wd���Y�=��셑_��a0|nۤ��CC�(�/�`^U�[-嗲��	bW���S�u�Nu�Wج�̥��l��J4[E�j_�i<�6F�`����R\Q�WWC���;�$��t��M~w�5��&��X�p�y��r����t�{Xb�k��IY�-#)���o�K��8���o�'���@Ɛ?��f
ն`_�:�1��� [;��J�V^��άǽ�9��:���3���vRB)�m��&	�	�9��q!�<�-�a�3��߷�榸ف����6��bx�A�G����\}�T2�ٓ�wVا��;�;���v����d ���PB�KY�_�w�(�?�j��C�t{�c�Ɣ�ϰ ��{-Qa:�k�
qim"7��;.� ��o�$of�Bt-�-�� ��)�U�4��8��,^�F���iq��3�,sb���H|#nb��c���~���]@Z�<p�ڟ�Y���#m�eM�Jj�햂�NQ���kǩĩ��*���@�񭘙]r��c��6�h���S��T�h��7E�|)�q'�fNOV�����;���,���N����k��mu
�����>g0�[t�Ov�P~޹_ѯO���^H-/X�ue(,�Ȣq	��(�Sɝ�
���iLK�jy¿������HP�,;'J<�baV$�҄s�f�0)`F,�P&��6�����j��)��S�lj� 7O/�}�A�2}uR���r��ǖ��4�O)�;�[��2sbi|h-wUO-�m������q�Vg�;�KuP��;�J�b�����M��F��{};�� �m�QV	���zG9=:�����ةx�|����1��{�k|�d_ȶ0��[�����CI�DJ�XQm�[9>����\]3~��-߂��tq�^�}����[�"B����~�@�h��)}+�������H.���m�b������sݾ��ݱ���za�K�z�Uw���Fy�������e�ثcN۟�{�5H��t}Z��94.ޒQ��>���=�fh�@,��I�a�li�c̟�zn`�����l�Lɨ6PdX飖�4�|^����D��� �0h7��+y�ݶ��z��(����vnҥ����n�m��k���3�v����r��.�n��Cf�n=n�Ԥ'����[�w���y􉞟VH�徆�߶��M&}�/��2v�k�7y��9�����?�o�<hZ�#=�Qvh�#���h�1�0a4D)�:���`z���G<'Ћ�_�9]-�$_2�_�.�.���1t�)��{ʞ�5��߯�W^�z@i����(�_�K��"s�gs�s�������z6��8��9.�#���L9J�t1���2s��!/R3 ����6\���\��
$Q~�0֘/���8 7�A>&���A.��q�v`Ψ�<u������x��pI��K���+LT[�!�
�B��RB�kn���i�'��kt���P�)�d�bdA�mo�u�!?�-���=��j��`�^�(pIe��`w
��O�O�թ.!��
���e�*�1��F�P*|����/%7�9ބ_��-����M3g�?Ҟ�ak�%��+�]��Qc�����*�c¤���aFDD�*�����5��͓+�>����u�h�^x�.�t�����|�"�a����z��,�f�2�4b�'*�z\*L����1D��b��E�]E���1���Ν���z�A�f��f~%�'
��w�U�@���c#�o$2>Q
�V��}�n�ї�-l�#aga^a>m�:X���1����Q�*mNl'Me��䚦fJj
�q~߳��o�6���]�<���KxN����lSr!��t��b��F���������Ni��:$'e�(?����iN�`w�8��:!O���OHu�>���
��[rLj�<����q���B���Qohw����r����r�Ԑ���x�����5���<ugF�B��uyמ���(y�Af������c�p�$��]�f��2�̝ކ8Q�1��E���3���Q�-ĳ�������[�\*�,��vmm����fa�@�dܝ�p��xi2��f�����4����U^4d��2�������Fe΍�
�un^���2kf���u�T)!���Do痄�vX��L��h�7���t��O(�k�\��Vte��D�P�8P��f��d�'T�8WF�E���q�����e�����i�S�^^�Ώ��$Fq"��bK���ul~+v��yM�E,��d���/̣w�|vZΛ-{��t)͜'�*V�ڌ����a�yW�-5K��C�E���$c��*M�˖l�ZD��x�����*�{�
�{,� E�s�b�T��ϙq�T.�(���x;F��.��]�H���}a���U�3�a'��SK2�&�'������y~�r]<���������8;���װ|�vw�?��itq\S��k�����ѹ>��O�)e�y�	�@n�m��5N��l��2}Ffe��)"��}m�V�V�ؚ��[*�
,I�?��I�'l�������%Rn�{"�O��)��[�G��nZ~u���Dne�����)�u>����̂���/�'�y�&:� ��f���r|^KW&6V8I|�{���/�{�"���3�,/��Ʋ�����4R-��h�ܥ��g�(�<qb2%�6'ʳ��R���B������<�v\�4�߉׳�}�7����  �ң�n��������\Ĉ9�Z�u+�;�@6h�k�̓ ���#   ��_T�mA���y U M��tB��� � ��=,�]�ݠ��Z�@z����t�P��2}# �t�x�p�2l�&s����W]�ԥ'�����e���6x>8�,!g�p�����Wһ"�	 t����2�A.I� ���Az<'�wI@���p��_%	�ژ`��~�%~3�@���%�k{| m���W����� ��_�����Y��>,�����._���\����3)h�6h�=0oQ�o�C�؅6�e���q���8�W�T�/�s���7S�'��vM0_0^���h�5�������O]T��@ǆ1�+�6�}�x��M�B�<v.�G՝`:D��I��M���g
�I8/� [���i1�SU#����p�F�frA:0����0/�v�0����𕄺��^�GPl:�<t�E�Z��.�IN�v7�J..Ư���Zܧ�"�>���E5Z�my0/��D���%�������ۯ��>����9I���n���E�ǫ�������-�c�	ᇑH���-��0U����!~��	�^wz�_{x�m����
ʧ%�m[hǪGݿ,���h^<Aw�+�{|}�>�S�}m��`e�~��vn�R��]�I.�\�m.�r�v#K�fX�#�jg3���K�}�_V�ŸB	�1���g���^��[�|Ͷ���Үwl#0�Y���tu�h�L?M�96��r�mD~5�	�N�7(��օ~>���������`LM�ь3����y���.���6��\Lr:8ا��U�����㔔tm~4��̧�Wf�[�!�{����C�(���5���$9�[�����@Lr8�TIռy�7�įov'�I��nt��ٟ����TFR"��:z�`��w��$bߟ�De��-F�Z��iԅY���&5y�-��w�B�I������Ȗ;��+�+I�>G�pcL���ż��]���c�<��I"�lpl��:��T%������ܛ�Ag3��sUv_b@�&�%���f���ժ��_^g�hXX��"q�qq�dEte7*y��VR(�V�#1�nVA����5\�)�s)��X*��ǁv�Ƕ�")��S��~�l��!�]��p�	en�2��;ƃN�'����m�d�D�6UUAj�2�D��q��{٬�n+K���=���qd�;��U����Zmo%6J"#�SO�Y�GF��T�Rv#$�Ea�+�C�����nPV�q%uT�-�BW���/��kV�ׂY�M���2z�Ҙ��S�	���rP����L�+_*ה�dB�O6KUbQ��F���Jg}�lk�l�d�N����ѹ���t�s���I����J�19��<�f٥a�gx���h�v9��m�%�����Ǵ���6���}͵C3ѬZ�H/n(:��f.&�/\{�me�R�
A����Q�����{GF��-���ء����v:Pb{=�v=�}^Ԟig�9Boo�:����w���:��J^��@~j{=I#�l�krq�)�n3��NO�;50?-7�)&%y�Nupג��@[���%��{/� UC�<˂�c�����Ƈ��A�iL�\�@�P�g��C��9�^_2��gz�8�A��~X���v��75X�M�*�^]���z����P�G�����r�w֦Q]��q?�����.�9p�#!l�ںf�;�9\�P����O���Y��i��z3b������!�\�>Ez���B6h
�I���Lci�A��8����?�3������������)S������oJL�U�>M?��\�!ݰqy�"ByI.���^؋���ą�g����l��Y!/�\�G�
�Yr!��H0��,��=�E#HȷP0�:| ���4��r���!����|a��_���6�c2�-�W�z`�	�S�޻��U��m�$��E����f��5%/��f�WF�fk��x��g0�ЖY�خ�x��X�7�����10��fN������ԁT3�iէ-6k	�hE[��͑�Z�����f�;�G�5����n��g���Z�S�~�E\pIQ3le�.�ߵ�g��<�W�BVGZ+xrRQf�J���XR�'������%s6v��
)���<.�Q��2�H�\A�e����o�=������l���|l��	H�����l��/����ޞ�քJ�p���=�s��|=���iK��C{-���P۴5��·�q�M���:��R�(V�M0��X������ed�ǘk�����㡛�Q�5���Ν5iN3�R�@���1
bђ�rU��u�'`%a�+��պ�L�Q�y��Тf��ܹ�g`s܆��c�P���W[ֶ��j&��N��Bh�uH-}?�5�QZ58!9�	����$'^d���RVf�2?�՜�ɗxժ���9��[�%�e�S$��mx,R�*��U1� ���իS~�u����!����-�'N�W��i�џ����VV���v�=��B��M�<�y�<�4ךđZ�Ȟ�Ɛ��9�T1@�;��e�Qퟞm�Q��,��:?8CέP<�2��NQXf꯶�Sf���͓��*C����F��d+�(��[&+�P�G&zm�a7Y�OK}R��P$z���=^���[�������S	-�����Qn���Q���D��V��B]:7b��c��+����V������B7]We��[�d���w�����C͑0���9��V���E{����EEp���5xm��hzW��Jy�Ii<5W�Ԥ[v>fB
0��5�}^@�=k�y>I�h�i����������FIÔ�˫�^.�Ce��-q�iqa5�I�D]ҪQ��L:��`*" �JՎ�h��tfϒ�l���d+U�� ���]-[g���׆���NP�	(->�kI��!�:GC�\�"�ƾJ���(��l��a���[�Q�tVj�6Dv�T��0�C�ﶙ�~h'��Ԛ��=k-�`q*��32{&���)Ϝp�W[���S����Fי[��d�I�V�h��	ᳶ�$�xw���@��mU��:����}����V��}΀�$ж6��Mh�w1N�x��e%wm��	3}R�'��-�Fu����V<���pp��n��+��w��d�.^�)u�(�l5SD�� �oT31�K͞ ��mٌ�Y%�Ld�ƒ@��*�֪��%����C��;���~+8"�L&��)O*8&5I1f8/S1�E���֯�dk�-�-�(�*>i[X���׳\�7^�
��  �㽎�*l�1��9 �")�&:�[�a_ lH׬�� (!��� �B�U���+�\��( � 
����gN
 �@�
�=,�]?1@���\-`�q��]p:b��a�^H�f:���f8��AC>�o}ȫ.Hy�2��� �������Nx� �x���k=�����a��N q: ��q�	2�D�K� ������ ��
�T`�g���뿊����~���C .б�%ބ�Gy|�� >8gu^8�E���<b�9,�o^����l��/1�^���\����3yh�Nh��0o9�߲����6�_Җ�x��m�g���l�Y�����>!��ۀ�B���*C<h�0F@_;�>uQ\1	���4�w�����+\��xcP'x,]TR0���!��
c��p��_ey�`�+�`���͚�qJcd~ �5�>��C	�-<��E{�#x���rCݛP��#�d���N��@6\��(nl'�W���5^��&(�d��1.��m�9��(oյƥ�yi1m��w�ʓRe K�w.�P(���4��2���"}�8i�b_Tf0�'��L�1�f�����������)ܶd��S�is�5� ���=��ͩp�����C��g6f6�&�{��9��F4���{=�EIZs]�U��Ln�H��2Z�$ �ӓ��]TC_׺I7��r��]��t����R�+�0�V�D}�g�;)k���jt��/X���/��h�8��)M�v[5�ٙ-t�X5|���B�sCE��0�8�1߂�����0��B������W���(��"�/��#��b7g�JH�}ʡ���Ie~��!��~�"�/.��<�^H'��"��^/� ��kK���Z��0(��u%^Y�-1��كAڀ�
��x����S�YͶ��U��!i�4L�d�s{==�5-Y^�p�W�;�bO�1�I��~�_[h�(�>�=��Z#x4؎�Yp+pZq?���B�������]�EwW���>�ou�T����9G����O�Ւq-�@�)���h=�e�v4t��?"t�ǲ�U�6��{`���Y0�lӟ�6T�	~�#c1V�;(#%�苧ٛ�)a�sb��'�q擣U�
dz�W�(�yכ��(��8��"K":$��X	z74��R���Q��q�=n���ge��F1X^�e�F	�x\r`A�4;�W���͌F׊QX5���'v�z}��2ih0(Ŋyn�ɡf��e�3P���I�BʓP��2z&8���KV#!�ndOF<�*�2B$׳32��Sm�ٴ%g|��&�PK����3J��� ���ط�d<:�/�G��H�9�H��b��f{1g)��Ѱ�x]���n�pS��ͩ�Q?��5L��	�'�ê�ʶabv�b�Tg�h��T��Jr]+逗HL��w�IǬ�ɤ��92��ϴ�}�9������#�{��U}QK�۱�TH]^Z��v�����°�z�ʞeƲIo�:�}>��$YM�T�	���k�Z �w[c�.�y���e��#��6���ϔ��]���+tA���O{�=� �+Mz�8Cɒ��%�Dxy�̉�����AM��`gԄ���(�����Mve�z|�HL4hm�{��Z:��[��+3�N2����t�}4�HF�;�JK(�ߢZ_�V��1v�Z�������z�\e��~���+s����PU+w����l\�g�ŭ�F�{�ߜ���i�~�?�O��[M���9�A[����(��������D���,L4���}��0Q�~1�E��Z'��)���xE����͜��, ^p������aOݳ��6��8>
܎�v?�/�%�o��{���Ha�2{��Y�e=�s*�ˬ�PA~�%s:�i4�c�Ð���o�a�u� �E�i�����BŇ	�a����``��l �����@�u��Q�3�B����=���}o�%�_.ۮ�,iW�KT�"���U���E�^`kZ*�t�o�XЗ�",��Ki,;�9R���X�ˢB��o)���v�!�n.ѐ�=a��n�D��R�^qz8����gD�Ey�OygwuC$��l��R�dmC��W�,�}S�\ԣD��Jؽ�h��d��Y��1aFk��E,���su�D"D����2�7��j�����E]/�5;3�k��I]�r.�Wz�RD�m�Y�q��	��̰z��l��=!ZK@���0{*`K4��yQ%��D�I�-���ƤN�NH�Y���2��g-�I�v�+��{v�FnJ��Z'm��(���$�!-v�����*��
e~PF�Ֆ�L���ֽ͜�6U&����$�Ԛ�m�&>�m�{�*����DG�\Ƹ�Y�dI	�^��֋T�>Sto		s�	6]�W2�p�b��P)B����YX��!9Q}�� Z/Yƪz�FQQ9��U�z���eqm�t�2��ULYj���bC�����&21�~�z���g%�Q�[ń\�� T�q�c��^\dm��y� ~��5���p<� �\���FgE\��3nu?�r�L�|���C����٭Ɔ��w��G��n֢([���]*� 6�]�p7�4�V���4=�n�h$�ߪ����@�Gni�\�CBӠ[�_�vEU����0]��!\g�o��6�-��;v���T�*�XX$mX(87��M�Sn.��Q:���z8���������޵�Ÿu�-�9'#��2#͵˓Dz��.B#�$M*�f���N�0	IR���B�IG.:(�8���܎�o�穦x����{������~�e����Z{���Z���S�>u�2Ӹ�ncxC�-*��-=�ṽJ7�f���f��VV�y�����m����	��-K�v>�n������/|C�nv�^d�4���̭��W�uo1�ּͩ�;�ɭ�d�{�q}^0'}��҈����%d�����c��))n�r�~Z���6\> ><�vP���?e�[u�������圜���>��p��.z#c�/|�t0�_!/�0-~?�f�oft~i�,��ly9��U�����;��Knqsk�"��������	�6'�{�4�y�'>�ՖTWxן�0Nw7M6M�v|�iY�^�9�n)�6$�ӥ�����w��)�䨸�|���Hw2����8�Nv�.I�ؽ8�~�t<�=�T,�6��KV�����m�����:[Y��(��g6�I��Ȋ����L!�;2/�i�<2x�>� �U�STv��W�э�����^�dJƁa�vN4o�w�Od�3}#O����������|� �S��p^6yV�s�^�~�����A�iޱ�;SR�N$_��֎W�Ի�M=-6.�5_�6FnjybxP��d�����)rޭ��.2�k�+�"�w-ȷ��[�ꢫa;2������u+�r2yu��r�n��+xdg�F���XF������P��w���O���ZNFCf ����y�f��VwD��B?�?��'���!�dB�`����m-b��#~�Pr�2~�P����a#Bѱ�}��p.Bk~l�P�a�~�ƻ�BHO�`uλB���B��E�GD"�E�����
D�J�G�ZB�[0Vg ��2� tuB���[���;m��Z�P�ږ͎��v��B���>�z�&�}�9l�^ T	�n���<[>���~->���Vϗ�wA�b��G�n�!M�� 7l�;t[#�|��;逐�l�E�i,B������m����㞫13�s�L�f�>��ؓ�TcV���0u>�Ƃ�M��y�WU۩���np8������AE��o9����c8@�M��}?{\B��S�(��:!4\�Leςk8�7���!tG��2�2�?�%�����j�����5B� �L�B.�h�F�څ�sX��P���:ǵ��b̠�Am�z��@(�4�D����� �������q݉�l�q� ����`�|S�ye��O�O�sR�QV 4ƚu�S[��9PO�PS_�!n�|�y-�o^P����u@\l���9��%�!�Y�TL��O�6����r��}!�{뜶o2*��AP����d��ѱ�6�.Y<z�u�𼿹jﲷ�����-��c\��FЪ�7�<�vfȦ�'7�:�3M[��wfª���f��h7xَ(ڣ��� Z��]W�����̐�[��Ui��\�WFn�va��ѻ%���iLw��v��5g�[s{���$��~��v���7'�z=!��2�����.{�����Z�vx�j���3?�}���~�'7�]���d��B��cN��pޭ�.I�;$�_k@��Qw��˧��ߵ��=V�ηZ�u�w'��z�9Ks���e2��X��w�OZ4��s�����lJ�~St�=R8���u�o����%�W���u��0�kǄ#�����1���?�x���מsO�}o�$͝���~]�1��\�	M�!�z;����(�t�U�e��O�\g\�\ݬ����F���u��wy?t]�~����J�%�~���W#���[��QOB�}�\�ׯ���񵇟u�u�e`�c�i�ki�GƦ�ee%S�~_�WQ���L��B���O�����Ng��`����c���+�ʓ�y��g��^�䞰nŲ��q��z^�rе�~�K�hʰ𛤆뒻�љ�g�z�ڦ�!���}��{x�z�S�W���{�hyQ��d�����Ǘ�bɸmk9ٌ��oE��/�Wo��󉺩5�ϗ>��J^��)��gWږ�����j��$ӎ
L}t�=]�tG�ݎ^�O�z$R}�&^ΐ�d�m�!���Q'�9zc�x���Ⱦ=&y�lx�k�gHf�y׎�q�)\y:jnȕ��������%�OϘ�������T8n/�B\ѿ��Vɳ�	�_�۾���l��{�N,You�d��Oq괏���Y�;$�r��K��a�~*8�D�V<��jo��~٧�g7O��<{YȽ�� ��ܲ��&�D�sz��U!���m�ĚSsl�?��=�|�wk�|�-Ӣ�FL����w'�&8��yh�޳�{���\�������s�Ն.x�5�*{�`�:Ù��=?/��u�r�e�#��iv�Wroe�+����;~X���M^��y�ۇ���=��iV[�=b��_�
=���nǵ���v�f��Pw�����'匭��D,ܭ��1��@��Ӌ���>�а��bfg�I�;�V�`n+��&�}����p��`s�I5�0�#g[���A�j���a9��{�I��l!�ZM�P��t��S].��ob��u�7��B��]�r��ŪlB��7��#|��v���M,��:�kN��/�n���y{�I��9:,Z?r~��y��So�k���0_Xi��c�3���w,�}�ԓ����M>�hh�nmΊ��k���ڹr^Z�kq���W��~��n�e[׿&�+	�p�A��Z�]�at0�v�r�nA�u����B�9s�ik|����5A�v!�������;�M�_T	�G��lE룫>�;����E������z��4�S��%�W�R�
�����înj)���N	����}�'�����D����ϳa�{��Du��������u����̇}�k4�|��:��_������Lf{��,z>	���w^�ߊ�Tc�\UY��_���"�޴��;����d<ѩ�D�J���V�q�����^R�*Pp��eIfw���H*#�=�xJ�ݡ��q��N4*v���%��ʚ�<i���ҭ��En�+��2l<����$e7U������[�s�c�6�k�����YUz��Uy%�=�*���a.z�{�0�e�P��%C��+�Qg�b��uΏ.]�,:��x� r��>ܟDrNՓ�����Ϻ/]q����m��lH�p��̈́��})s��y�#�I�������#�|՜X9�D��n(�a��M��Ĳ���sҬj��V��e�$�>Y�k��+�5�Y�#�Z��� ���������ƣ��T���$Ֆ�|� ���'K����uO�I~�c����X� ��LwP�_���\X�2��\��*c٦c������?��(�Ѹ[ֻPI���죗+�5ۦ�󍋬	ϷӽH��pmf��Lٚ��P۾R��i��3���E*�z�Y��ui���y��t]y�Xi̟(��K��pOZtǚ�!l�,)HFF�/�>�A:<�1�QC�B���+�
H S�WI^G�)�lCO���=�(3�K�5�-;����6I��^�ՠ�M���\"�z���|(�o�qzE�ѽ��TsIչI���5�ʃ�x�#�>��y:�?��Qea�tV����
b��,�]���8f5��4qCWeԎo����2b_=�8{�J�Gv�0f���,�>��H_���dD�.=�URm�L径y��;����ʽv��JgsJ�a��X��SIf����᯲ĄAʞ�!D��7Djq�$n�d�����ݕ��7�#,&�-Gr�|$Ƨ��T�� IJ�$LK!��=a�4E��ʰ���S��-�۠�|}�A8�!�/}ì�ra��Th�Y�uT�֒�>�<3�(�w<��=åb��*�A{Iq�q��0����0�Ed�&��\�Pc��$>���g ����3���GF�b��]?h��"��S9�0W��r�X 1OW�~p���)]���W��n�=!s��8$;;n���"��9i]jG�j]V�I:e���3��0�)���dy�TrV�,}�u�s����.Q�U�߅��s�Ɋ���Sa&'M"}�`�d�g�tt���_/��TC���u��,K5�Y�A�����}���?��&X�;�Y�89戤d�������j"k���ę�DAf�B�t��9�g��˗�����H�{�+�/�.'��(K9k�
�;}�b��7��Ke�^U�F�ϑe|�bŮ�,��~��0������w��c�;?'}�jb����f&S6��xi�j���2��R�`;�Ce�tS Sv)V�����V@v)ϒ�yu�AzyJ�iT('���J��]͘��H2Z�y߷@�u@�Oj"�W�d]�^`6:K~ڭ'���Oy�M�r��S�)'Kdg�&��=���`�b̊ɪ�FQ��_��TB�d�R/�#Q?bo_*�è#�W�&WI������x9�P�0�xUE���)�F("��A�O��M<g:Bq��?����C�$���cl*���`c�]Q�+8tR�f� ��`?�X�w�a�)Bӂ`߄y|f� ��#4y4�{8��̉���=G�P�>ܴ�3`� ��6MQ���}Rڞ(�o�g����`��@Ȇ�i��\�BA���$R�E��${�|M�G�_m�����4?Z_�7� i�P$��"4�BUC?��aȞ��X�/�?���l��p�B�M����/�|��0�
j�v���a��8��^��?�2����>�a��į�4�h(5N�	���L����f)
B>㜆u;	��V���� ��@�d�����P�چ��������Dy;r1x�Zn&��?�D���n&�w�#C��kH���M��,�c�NĄ�����q��bƤtn7SB��gӘ�j�Z:��5����3�d\w������!��{��,��S�/�������ܬ5�~ör���ܗ:M1Ƶ`3��62����&f�щ��B_3�����u�f����c��\6�Yg9nk9��{q��׺���m�k�}-G�dp��IS_�'��j#��M��mbl�o%�1�g�@��	�lS�&̠I��Zͭ�l���M��������-�� A�;����0�}M�����=��� cܗ���1��;a�Āc�4 �\�l�^��A{p�4_7��א���v3�l�������	�M�P���f�hq\-L�o����xӾ�:[c4c{{6ى����v`�a1h@6�5�̰����5��$O�Kťu������[��o5&���|W��C��4��,p���|0h5TL�Rk��^-:�����Z}���h��iʖ�m��ƚ�.�K]K-y۶`�㺄1�8�X�zF�Js�j���R�PX�J��/�S�3Z����S;�%#��jMC`�g7�{؍��gH�>p���Pw�0�h؟y���Ϳ��"�>.l����eF��;��'�C�l�HD��� b�pG�|���[+������f����_�o#��`�8�|��5K$��a��qۚ%�Y��|��؊%,1|�D�aqx���k�H, ��,W���o�R�b�c�a�:9V��t�=�Y��<k���^7j�����۲�+.�φ%	�ӊ��ǳ�`l��Hۉ��X���a9�'��q��q���BK��=� 0+J�ȍ�ǣƴ����EB��Y�x|,����v*86�����ϳ1��?D�V<��g`'�e+��
�)�Y��oB�\q�u����lwk�3K���o �j�"��Ӆ���a��������@��ம�7�X�`�5��@�+�P؄ý<�e���JI�}b�� ۊ҉e��ބxm���ٰ�oZ'�i{\a��+��a�P��~�t����-�ݸ�����0O"��;�b#v�d�{�N>��s�>l��Z�0.ē�������+�D5�\>��$�+I�Ć�YpqAى?A���������+��+�͒Ņy ��\�6���\A�=5b�>����6��5�{��6�=.�/��K�Ǿ�pLql���a	�y��x�jn�\�!Wؠ��d��Y1��5��L��ư����B��\��� ���CXnBl/�MX�\�5Ǆ����px8?q�t�Rk��[6���ᜣ����^�Tn6�w!�1h���L��d�������_8�qNQ��k���k�&Yp� &�p��"XxNx|�;!h�U���˂o-��YS-�6���y�爲�͖�k-�K�y.���:@�S s.`�C�Ǣ�/����2}II	��-���W�R�ߍ}��/�;�e�ߕSCT��K��/��v�u3�j��n�v�#�r��ZK%_��!�5Ÿ�
�J��J����r_��I����O��V�N��N��N�5�R�۩��*i�wh��ž⟧��u~�O�{���Q	��J���K;�ȇ��|��N�ϩ��ک�ک��k� k�/TREE  ����������������i�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    h�
     S          +         �                   we
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     ;      ^�     <       `n�wOCHK    �h           +        _Netcdf4Dimid                �/�+ dimension                         }	            's�OHDR 4                                                  �     _          +         �                   �p
                      ������������������������    �     W           s�     R                       ����BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    ��
     S       l        DIMENSION_LIST                              ^�     @      ^�     A      ^�     B       ��r�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   ��Q�             �	            �|
            r�0OOCHK    q           +        _Netcdf4Dimid                �F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��%E�śWr���%H$��%If�%#H�Y@�����sVd��\E�. A�Q����s���}����tWW�s�f�}����xmR������rO?��Q)��_l�h��ϳ�f��6�}�N�G��Z���s�|y"~~^����(�(�=˄9���V�c�������O�yK�o�w��Cy6�˖����zp�k�:��C�5My8�S���7�����H��+�����a�w!�������9�I�8~.k���`�v���6>6^ׄ�6�����y`ٮ�����S�s������%^��;�����x��`?��'6�q�v//���uS�����Q)��������y�!�~�>/��Q1^<GK���՘�{6�(^3Ŭ��ю����qY�����J��?��N������Be�����?�,�eL�Ο��돈�u6^/^�.�G�`�.���9�/˟s�۲Rњ�]]��X߃q�r��R�x�~^]ތ���G��s�ֶ��z�fxs!ҏg*��j��6��0�f��A��~��x�؏J92^������u��h>5��uJپl?��~���sۘ����Z��(s��~�6��_ȇf��b6�,^K��g�Ѿ�B/Q����v�UvF���x�x-�O���r�)�����Ҍ}b�qѢ�$�=Vj�_��0.^{�x����|e^��1Tm�xi-2p�=���ncvj�<�������������C)#c����~�>	�������w���sT�;l�x����,���?��x�l{�������>h�
�z����)�J�"PV�wY�N�v_�T��!p�L���F>���r��˔�x�\!��1�+�$~�e�`)wt�b�f�l�2��S�k�D�e�z?*¿j7��~�@��ُ�o和k�ec������U���C�%p	|���@�slL~LWў>_������_4Ƿ��� ޿��l��f���6G�r����Y9>$� �W[�ȇ���C�"��h��7+$/���V'��j��r-��&V����#�Q�,�<^?��Me0��?�����o�A<`m���&~ˣd�A�f~�rb���\c���Ύ���q)[�����UҌ��/��n���9G�ߩ9�V�.�T�;��+�����;��fo��%.������#��e9�0���B�s��V��>-�b3�e��7�R�扣�jJs|�����S����Ș߳�X #�\�#G�-�?ی��+Lq-_�|�2^ʏ=26w����;0��q�4�$+�L5x���f���٭���x�c������/��?�|���9z9���N�.�x���RV)�y5��V�������/���Y��`�՘�t���Q�|�^#헾s�A������Q�0?.����k��}��+��c��:S�t�j����~�}%���~�`�c�^e�=��9^���ۘ\>?��9:#�}6�_z���]�7��z��BL��0b��gF���K��X�m^�;Ͷ)�چ]�:�����%��Fԃ�b�UmdAC~�qB�K�\����#����ac�{cX|{�!4��x�kYC5�y��2ZgQ�8����N&~�������;��&� �I�מ���� ~�Yȷ���<�+��cf���jV�̿U�9^g��S�������8?c��^�h���$��-�|�P�#y��a��G������/�d���N>�7T �Fv���e~�����.�a�o��U����P���ঙ�d�o���lh�Ox�XS>��4W������"~v��%�>a�==��ԗ�["汳S_��U�������9������J�?6�7:ǻ����;�p�f³�r�AW�±�C�-�5�r��\���;���s4Y�g��g�����pP5�߾6FO�e�Ǳ��,e�v^ߣ�6��'��4F�>]>QQ���|�|�S0*VQ�o�А�*�K(+��������B���i���/04�1>�ˤ�=^�9�g�s�` �Ԩ�|��]��3W�q^���nWSܖ|3Y�8����7b��-��8�=���j��G�A<x���^�P�/m�Ή�ÈK�����+�?��'
��f|`�_2��՞>�#���>Z�|�|�ˇ�?̱��=՘��Qq��5,�������J��8EMRm�B]���&>|3����0����hѮ|X8�O���j�Ɨ�J.�u�������ł�N��hH^o��qK��~��/�z��G�+��DI���,���d�<�*e��!���}�C
Uj3j�)cڿ�2���ًOl�VYS����R����ξ孡�į$���-��z�^���2���mv*�qU�2���/j���m�Bl�y�7�,����e��kҫ�%�
^9�y�!����9���&�V�/n� ���M,���E�X���>ojχ�����~��{s�OͿ�"f������{��ać�u��#u3��e�.���3%�������1��tD���ĆM#�ğS����FkS�7�/������8�?F����?��#��B�O�ո���<(���u�z�\ҪkղG�d���`��1�UZM�/7.������������A5�������̻�c��R&N��V�_ڢK\|RD��ǉ5��jO��h�Zz�?6����L��d��^�� �>:�t�i��������Bk��'��3�9�+%v�z�Cik�9)�-L{+�oB�ذ����皛�t�)ji�ֱQ=�b?�nI�/j��>ܶ��0p��z��,��/ų\���re��ց�������=��������;.h����>F����������ҟG���ߓ��Y��uk�5�nL���v��f};qdg�<�z�~�B����73����	�ia'�0��u>D'�a%��G�YU�lD�G�M�O��L� PSΨ���ʫG�n���q������2���d5bq��\i�;9�	E�n�~���)h������-�,��~jÙb���L���	�`�gt!�^ξ$gB�,�'��N�k�zpQ����_�e� �K}uj��8ά/��?��p�	֡�=��Ю8OQ�����Q÷�����)�b�W>�G��#���w�36ߍ�gX��|�@����K�*g��]�GO~�x�2��2��F>c��9����c�6�H�UC�<��uPf�!'����[?.P�ˈ��b֚�&��!�A��[��%�Je���ͨ��V���Zyӣ��V������h���BR^���px�Y
�z��[��}���Zg��������v�Ļd�����3���eN~�j\��dE�}V�]??�5�b������������x�v7�"�6?�*��]N/��4��I��`�F��e���ay���RS��ڸ�4���}�{�C��*��]qT�?ڌ�:��~�1�(Ș�Vψߛ�������b�?�����+]�cD�ǖ/�����8}:ގ��pp5�`��i�`����J�/gc�c{����q���~����M�(#�=C��6{a������V���f7�Q��j#3ƚ?��,?��eM?�o���!��w�g��]�`����y/���:��q���TU22僨C���-������Gz�6���0���:����௻"�y�B�W��<Z�q�-��xߞw�Q���vk�G/�m�'��1���4��Z�(��_MU�>aM=�������u|r����cV�;�����ߎ�������k�>��C�����b��_��▿��k��@uّe��#2cz�s���OH�a�&�>�����a�q�]�!vGAʝ,�	���8�虈j\oSHBV%S]���L�zf����9��,3]�����4����:4�o����`��E|�U�zc.h�B|-�S�/��jC ����?�5����䷾ۏ�.�*O�����yO����|�rT�l�B~�xf�SZ>���
�U���~L�v�u�~Z�g����/˔�����'���u���j]7#�O6}��l���uY�ɸ�=a���֮�?64�	��{M?Z��Be���h�]��d(ŵL��C��Y������>l��Z� �C��B��1V�k�n| ��gOĠ<��lDa��|��G;��	?�:�V��W[��.�7��wY���`��Zu�|����+��=}��Q����#���z�����e�Hy?�*�Ȭ�l���sV#�O���������^�����~�������k,$j��їg��E?N���O*;16�c�3>D�e����L�C�_��pp5��Q�K<�=q >1�#^7<'_�1��R8~X?�3�������{�5����m��/���Vq���d22c�
��l�gݖ����D�w,_��)on�&>��N����:V0m�����eL?����CR��)z��+���=�?A�*׶��e�~2��	�mz�z鄯7�B��x��X���_�k�?Xۨ��ޏG������ن�D���i|A�,?����
�ێ'�����.#^�=v�~��g0<��||>^�>�·��lU���A��������&�K&%�n?��k��������֡P%��J�=�v^!�Z�R�9U C��x�;��U��_2�Ƭ���[���M7�*����Z���D?>�j�����_��~�rih����� r�{��y?&�י����a�Ze �y����!���[���d����e��i�������T�>�w?R�6����͏~�w,f+¤jD�x�����`�n��A�4u ��������l�Y�p��:�P?6���YF��1�Gٞm/���&��ۘ� �g��q�q�_sī�������Ra>-�������"�R����:�ʭa�X�*A&=��h� $DU˄l{�c"I+{�0XKF��'���ˍ?.���[~�oW��R8_�o"�E��k掵12����#x��U|�>���B�0+x3��c��KL�q�V]H���}V�8X]���ژ~����;�#Il�o�2����z^d�l����:9��g����Ս��#��'��v�eu��,�W��c�}B�~Ǟ��c�Xvb�~��8�S��CL?�/�5�M|5�W��c����1��A!f���'r��'Lz���P��t�ȯ�xi�B��Χʧ�7��V�����N�@�+��5�&RZt���/K�>�8��%��T��Y�l<��6�2d�	��穘ˉ��2��V_��'[�+��/�܏-����T ��}����g��w�z�`�5W��>�c�Q�mi�J~�'�+M����~*���٭�L|�+2v��>�۞hC�^�@�?�q1{&��������u��m�ԯ�c�OO��_��͏���-^�����Z����������K4�B���h�ͦ�����_7�k������K�s�|5�>-��L�~� 6|&�ɑj��ﺧO11e�Ƿ����e�y���D�Ȗ�מs�2��A� �O�	\��m�@����{�4�ڋ�>۵�����kz$mի�����->���r�d�7����2�@����� ��j�.i��D��]�������@sVC;c���֑F�,lxzq|~=3��a���s�ɟ$+e��/�������E~BU&�G�f�*�Y�Z�lV?�C|_u�*����t����{�.�C��T��S^���	�?2��;�/�Խ�'�/ȧe�/��Zu��S�L��)Z��?aД�5oK����ݟُ[���W0����O"6�7�D�7o�|��xDA�2�ﱦ^,�=�5�R�z��'H>�=1H��ۏ��� Ո�ì�:���D����ƮF���������ҿ�*���&ki�D\��u�w���VY���O�����4�l�P���������=��|QM)�Z��>�����c�ރ�_�G��l�M�=}��'cU2�������ؘ��Q�Dȿ�����Qx�Ԓ������n)�[�G�	�_b��a����x��}~e��D\0��/+�֐���4:��<8�֨���=_�RY���	Ʊ���}6&�2E�1�`e���.��G#߳���ݧưdBCӪ�������ٛ�'�OQV���j�ˣ��0�����2�7QR�lL�4��x�����2�MX��s���,�?G��,d�����|ld�r�����c�+�x�ģ���E�#f�Q�n��o������U�����F}�Ժ��b��{��N_����g�3η��z��@e��?DV��5��[~��Ƭg�2��۾��:$<,D�=s���{^��o�+�e�Ȥ������z}/��`������~�z�u]�>���md����+����"`���42ꋦ��Mۆ"R=Qꧩ�J�f�!3����״����9+G''�6f��I�S\_�fc�߹B�*�L=�D���/�����df����f���S�2⠱�����^��s޿�=@=�F?�> ���s���6���נ����Y|~�[2�&�7�uT ���쬺^$����T���F\7??��	��|?R.:��P���������kL������vv]���b���	#c���RI9���\�3�W�ݑ�xW����m�������S?\b%m�V�~v3�ߟ��Jdy�8\�VC?5�!m|{D�rj����T���r�oMM�/�1��t�[�A��Equ|^�^k��5�!|�,�o��ZaT�(�l���=�q>��Pl�u �N<�'T�8v��׼~D�jc�|�@܅r�q���R���y���~~~y����}~z�2���6��𬱤�M��_�X5��Ԗ�e���T��Jm�j��j�us�������/z\�<"��ߑ?���`��_��!�X�L�aԾ���7����/�d���C�c�2O���n<%/P������Ԓbi稊��ц����w����'�G�/��jԛ�^�F��v��ԉ����?h�3*�5�~+�����Y����iC�)�K<�#��?1���"�}���W`M)�ó�_��*��2������v�I�#�/�])���EO2��1��D �4�z���)��b=��Z��"�;�Q�>�3G�70g�_��:q��gd���e���a���Vu�g~=����~/a����VȾx��ݨ���Ǧ�.,��c��ӈ[d��f�^C�+Z��x��"d��ݓb>���?�OΗt*�O��S�*�蟧x^]1�Z�Oj�jģ4��X:X]���ǻ4����ޯG�mc�ǭ�W�e,��?<��e>z��^������ x���+�w��G�U�������	��ήzN�D�^,_��r⪬#���.�N���Ѫ���Gba��擩߉x�2Ƿ$v�ހ�ĭ2�|VL���kq����?��9������I#]�X�ad u��I������ue�X�L9Z0su�8J����	�W��bC�R�#��]�f<g��	|!�#��c��mN�Gh�j��������d��bU�p<���x_���3Kxϓ]trg�u��O�t�����S��<s|�ƥ�x�ӓ�̡���OmxWx@vw���X�ϗd����h��!��uD��秩<^(�������C��-��z���ln��u�L^�ec���|v}Ke1��ԋ�@�j�]����W�����Owl��Gr�ڸ�9W����M�XK�H�����%;������stM�������X�,�������w%�0G��s��T�����A�ZFދ�n�\�k�����ɽ��GK<h㡥V��G
�@E��U�#�˸�wre��kV1�O����:�TNד%�wݿmctB��b~�Ժ/v�ö*��K�+
�NM|}=���SW�ى�<g)�Ӟ���K,]:�S{4e�(0����/bc�Z����y;xT1�I�������O5ꫳb��6�sla��*��s��?ה���ų�C@<1�%�47k'����}Lѱ��-��k�Ox�2�S�D�/���`��4r5�����Ĵ�������N�fj�jӖA�7p ~CYp����_��ε��.���;p&6>���)u���h�&5W5��@0����P���a�"YǋddV��'�g�w/��������G��2r��|��Dc(�J�T��*b�K.�4����`���F���ih�ZΩ�?)~�K__��<�%����\t�������yɬM����vJ��E��r�Uc��33�W��w�$���j�֋i�k&_O�����~�?s�ƨ^g�s�h/�?�"狅���K��@�hÜX�/R������>#��=���p(�S��t�R�٪�����2�鵉��tl�_
��̃����� ��_wG���=<���@I���&����.�p5�eL��Os��.7��: {f߼)����-� �rm޿�G��F�X�(���Y5xr��%x��ݏQ���P���}"��z~`����m�NY��x�1u����"�K/\���gDQ�.)���w�����{��>����n�R1��O"
�E�)��_��E�Μ��SȺ��ר��#a�O�?�[� ������	�T�O0AlN���u��| �
ԣn@��7�h>�g|�!����x5����\'���}�ľ�IF�\lN�_c��������p�j}O�=1u����=&2Z�<5c��s�|���J/��Z��]�?�N56P�GO��7
sz������ۛ��ؤ�L`B5V�� z~�x�*9�<�v��*����z��G��1���`����v�D����ʴ��������iwx��+�7��|C<Áվ����x�C�^!��Taڗɭ�lݿb�ۆTs^�:~d�;���<;}�9������""���I=��~���h�F��n����+�#�f���z�U��s"��^�ظ.�/Ϳ�����ц�:7�[/�)� �㲞s�:g�?�����2��R�W�r?y��/�����=�yz�
|�F�
�J�x)��������_���_�X��6��V��PƏN�VD�i9>,�Q{#]����_h>�ʺ�3J�IMU�������M�����������	��(-׏�q ���#��}�N*�I8����Ɉ��lL}�����28�����jA/��؝�������n�����'z���{4-g������8���|R��r���������^}/�W|rV���o��珨����Pg���-vԡB��X��E�W��GT
S�M��&�\�R8�>oC�x�����K�.O�uE�?u0J���c���`@5<�����l�؉���j/����D	��/����`n5�����I<���s^1�D��|k�O�I5t��������"���Z�#9?0��"�����o��]*��bW�_�\�6�W�i5�g�@DՄ��>z�����.�����b�#nD��r����T�~e��I_?\*l���W�"��q��km�Q��d`�Ԇ�����C/�֏����9�_D���{%8d���rte꟦n������i#ˈS��l���㖩�����_�����q�K&ትʬ�=�1����E�2���۱������x+f̿��`=���?��_�b��e���d��r���aO���;�V����ae�O�/�M��X�Ԟ'd���g1�Y��[�!f�~���bX=��0w����x��Zs�4�S�s�<ϐ`9��Yɴ�H���6��*q�n~�B���ԏ�t5�0�U,�1��@�~����`8��ɯh�j��l��^/<o��ѧGT	'I|������6�i%��>��O�������p��vG���z���$e��/�iu�J-��P)�ɯDT���4���Ex�J�/�&NY%��4��Y;����+m ۨp�ͻ�{ɬ���~�J�k�%��V]�Y��)����X0�S�n��;���x����v�X"����Ut
|�x|�^v=��mO��u��J?��O�*�d�ی�o��o�Ä6c��+����?ߌ�����P��+�=e/��E>�?ɟ_ľ	S?���$@�q^��%�e)�P��]�F|<�o�8�*��2��q5r	�Ƽo�)�fL��m��6��zpQ�O��=�J��M�D�3�Pz����l����ue��F����2��Un���	6溫C�%�'4���|5��z��8=X����K�nP<?����q�2���۸@��r�P޷�!��}���
�W���-q����3�������?��/���V�ހ=�T�������J�.���'�ֹ�ɥ�BU7�3��Y�����?����g��o� ׷O܀o��5A5��cS��"SZ���(z�8a�Uo����A��n	���%�z��nc�q�2�C��&7>�<4�s�}����E��6f/7�}�K}�I��O����֟�`�A><g����7pm�!{�����7u��w=���""L�7uދ{.P��I�!,���`R�=���*��;�M���eŊ��]�:���4C�hc���``����O�F)���}v�b�Xs5ry���9�=*h�qZ���n�~��G���A�a�2���SG����m��a�~"���c���������K��9���z�9U'��"��v��f	<f��|��/<��sY�j�Ĉ�]�����'�?��!������^����R�C~h����y5���3��;2G�$���v-k��
z冷��#��C"z����ȸ�C�{sH�E!��`�`\i�wk\o�;h�j��b����84" [���Ed#� ���еٮ{����״w�Xiƫ�w���1�:V���O9��M�{� �F��pӹ����(�y�}\?���>��<�b���`�c�%����ǮG�6��UT/�����x�|^VX,�����Y#^��Tf����[�4��zjE��#�����WG�����[<<.E�\��O��6?)wv�"��f{�]���fM��,��Yʤ���������������z���ae�_����j/Xg����5�Zĳ�Y�<o�,��k��2����y��_��������Lqj�<�N�g�~M[��)���2�}������W��=
�8&��Sc�Y-�h��86W��	�����2_m`p^9"���-M�K������?Ԟ���s�X�(��g?�,n׏�)���rٸ;á�O�����Ws�c-����H��"�'�Y>����1p�w����m���/��R��f�M��_��㷓V`����ץʩ�R��*T�̘��ԡ���Ih�����9)�k��1�"���i�P��M�x�UX���/q]c\�6��:�*�￶��ێ���	�F���8�*�ϵ��W<N��_�-d��C6~���a�������0���*J�z�o�y�BE��`w��T�H���H�4]D�4���v��{��@��ڏ�O燗�1�ɽ>5vPm���u�~8���~]lf�/�T��+��M������O���a��V��w~}����s�wC����xA�|��'�=�D5�['�7���K��X�'�
����%�WYO\i���;W��ƙ�w�G�_��3��p���7�_�^�e�+�#���n
��xq{�߻���]�"����|�S���������ZGc(y�)@��~�z���u�.6��t6��ԕ�k��2�s�����O,�Y��[^�k	��fV1���'�`�٩E���u<9��ޢ]�������k�V��>�2��Ro�n{^	=�O��+3���!g����o9y��x�����O�u&{�|�������+�0�y�X�����Cl���q��;(�s��������D$�jXz��>��O��D��V���Ȉ�k_�*�dS4�-�?���l����3]Ӟ0��h�'��2]���~�:��!��}����g�Y�o,�І��B�i�к8d�c��%�������u93���s�as0iT?f>G����[����a�ߧ,��/�����&�D�9��2���£����;��Z���_ݝ?���Zu��g�G�g�����1`��S�[!fZE2�p/Vj#~��`��/���|޵��c4N52�U�4<}wc�k�]߁��Oֵ�G��0,-#S>~��?����'��/�g�_�{l�!�W.i� Ⱦ����9�O���-Er밌ȟ�c��?"\4���<��ezɟ �~����8��Stء����іoD.1]���*b2�0{����]���=_�zβ;�K���x���/;���������
�E�v)�W[+��������eg_�
u��5���ߡ�H�����t��]�w��5�e5����������M�د.�l�2s/�'����-�t��1�G3U�̣�	���yF�|.�?	Nk�a?����j���v~���3�u{0�x���
����_l�<c��}�1����+���5���6?��)L�'g�������:�(�����-_6Ο-�MS��f��ڈ��Q�2��\�6���VO��c����U���יV1���7<>�����c�ܪ�ڏa�?���djS����4����oZ�K_�~	S����_�Ζ��t��`5G.o��o������oXAs��34=�}ڏ�,О���+�[��� �����ړ7�g�W�k�~L���&@CTCi,=��d��ek����c-?@��-߇�c;T�,�����x��R�l���Ͻ��er�g���Ե�[��k�%���5�42����
�Ⱦʮ����=q=o���a��Of%S%���}������:-��x���BM���>��J��/أ��e�~/z����x�.m��Ϗ�k󥞘��������{�_ޏѦ�<�nF$x��Rz��1��l���o��c��
��n��������c�r����0���m��!�ly����������h�=�x�U���P)2�[����W��?W���ߴ'���-~�*���iO�F@�i'{b�H~�>1�g��G�_�oO8�L�'����l=���]�4���ѯ�X��?�*�����؏��җb1dY��7����z9��G�7�	9[������C��9�g��?��Km�U_�k��&��O���/�����~����}�3�1�����D��~�����7(�9�|���|�C�ą�Lo����~����J���泼��a�����M�~��e��7|9��'x�-�w��V�~=�j0��Q��^?Vd5��J�<'�������o-���*���O[���I��*��S�y��W�7�=�w�g��w�>�4��m��'�'j����	u���O|/M)#^^���|�[��xmjB��v�����Tm*�ļ�c���� �(S���u�i�Z>�~�ߡ��l��g2{�\[����2�_a�CM���-�_�>ݦUo=bz�N�z������ԓM�h.��p�ͭ_Jf�o�w���~��e���j��[���i�3�f����Ż���7��ԑ��s�7���Ou���(��H�}��A��=C�ʮ)�^�q������֓�����1\3��_��U��GE��݉/�re�#M�Qٶ�F���&jxG<:��h����R�ȇ������*臯=������x��_�#�?��θ����o��N�V�ҟ��Z�f{�����u���f��M�������1�xi�S74��{u�ȁ_�.���B���B��X<��Y�u�
M��ǽ^a�����^�,��$o�ߣo��b}�L�.�ם3׏�sl�ʑ�/?���kh��֚_�w[��76��������.��v����������|v�Q�2���W�|��[�7{Z����7~���7j�O&_f��9~���_��+�ស6��?�ۏ�W}����H���3�qS����vT�`�at��'���ӦN��� �p�!��;�M9ɸ��_��7́T���vè��� ͻ�ߦ~[��v���~/_�jM�s����7�Df/׏�]���'�"ῦ6�G��ڏ����js��R2<��=1�zȩj�3���������?H����ִ1����V�~�<���.�H��_�_��c��d���?�Y��������LjjV��1�~R�0kx�f��o褽l�J��F����6�B$��j>�p52����m�z�?��C�����V6��N1FF��0��{[u*>kh���i�?�������z^ծ+��g.o��TG��&T�c�����ژ^ޝv��[Ǟ�%V�/�b�z� �H��P�7��a�H�8=�j ���~���2z��Ŏ�'̺��
�hx��ê��M��Yt����
�E�p��������rVUF%����{x��6�mU���V{�a�������ԓ&�N��x�Z��~�:H;45�g�&��R�c���i#��ۋ$�i�X�����j��5r=|�e�?��MM^������3#�8�L�\'PY�3i�Ꚛ�QCT��3��w�E�^�U�7x
}��X|�D���������4��Ի���O�e	�(k=��S������{��	��ψ�.����(��n&�d�/���^��\($e���&++w1e2��߹��|(%L�-���`<q�#�l���eC{a�䱫���>_��0s��9_�Q���mTaB�g2_GZ�8���-�/O����)o�c�9j�j���?|���Q ������w}�����������㖡*�g�2��%�+��*Ԙ�uu��{�-�N�z���<:* )���V���yH�V�_�1���tH7Z)�ݬ�R���>q�M\h�2�7:P]�9��BqK�o�x�Ԙ���9��y�_�z�O�r{�F������L!�Q��]܏�/�_���'�/R��8rY�� ��wZ��N�h�������|;�aH�qO��5�1��sV�Epp���|}%�G��BCVۨ~&xr٧�i��˷ PVe�����'��Bd�/����� �f�}\.꿌�1�=���ͅz��s�ԉ������z$���m���^�g�ǮIA�|�F0�4�by�KX*c펟[i�r�Q���P��j�\=�\���������S���N�y]ƃ�M���óPb�N��T^,�ѻ;�8)��Q����Tc��q�F�����������̕�}~��՘�z֡f���~	�uj?Rg�e���C�Q �g7ơ2s��������X)�s��[���e������}l�����1g�;��g���56Q.z��K4�*���?�]"�I���.q��0P�8"����QO�����{��O�1���	���#����"�)�e�	�>��!:l7�8�Ϋ�r�>5�ǟ��������X��g|�x�4�u�Ȼ�q?E:&�L�sFοU��o����eT|=����j��y~����m�xD��?Q^w�г�r������8 �]B�
W~Q��|�z�O�ъ=���]�-�]��	��X�>-���q��2�����?�(����Hk��O�]��<����9����O�k��ϫs�Xַ�G�������"O_�1��^d1u��y��}��xr�yբMx�z�n���s^Y�St��k7v��wŖl�Bwu�wH��#��5kE���s���O�"���t�['������'&�1�����7�k_��O<�y?{Z����W�_�e���a���E�Uc�ԑ�?�����1��� #������}�E��ǰp��_��%��Y����P��й��c_��pۨ@�͠	�i#��e����bq}u,������#�Q:��z��ï�|
�(��9���b���AW�l�7uQ�g����iw�)������������2v������Q��_r]�p_���yH���ݪ�啕���YW��;r|OƳ�={���xtZ�ݓ�����/<&-+#�&��x�>��Lv�w��j����/lL~|�C���g�����V8�\���/fG���b�B��p��]�s�F�.i���/l�����"�+�~�����[""n�п��?J�0}�;fu����+�^�߿��N�m�o�O�w��g*��Ν��"u�1år���/^�)��H=q}��9�w���c�Ҙ7��Y5�XX/Z`��zwl����q���^�R�ljcba1S���Vq�w����x`��4���Y���^Z���z�U��Q-�)P�`=�x���j͝��S������_� ���j�f���ʒ�W���9���<޹�������iw&���x"&A�l��h����j�->^N����'p
e�v�שK��F�S�߬�3ӣ�/9^��������w�G޲���!n��_�!����ڊ��Q���`�K��'&w(�dO���EO��,�4}2�y�B����Zj�j��56FO���|�(�~��4�yy>4A5pQ�)c}��,�*>�22r����������wh�ގ)�vϤ|���wb�G�xL�yכ���z�t����63������_X�֟��.�_o������\%�Aj���M1�5A{'k���a���h!?&���z :��D]|�|�����[�Ͻs�Ǘ˻}!����|��G,M<)L�,�pl0����G4P5t��9zh\�Q�_|���ۮ~�|�xI��|B~e�Ʒs[�}zy?�jc����b�}Ҟ����#�����G�)#_.��3���H��i�Yr��ŬkN|WX0��8��Eb��F�lu3rX5�*�I#�F���ģ��E�[��e�o�X��仛"�����������m<Ae��:��&7����l=�Ѝ0���:���i�-��^
E >�2�i��'9Z����m_��%��u�f]�P��
�~�����~ԏTK�G��?$_�$���]�AӆW����Ԕ�����|��:W���� ̋;��|+c>-څm�D���9����rT�]��Uc-��Ѧ����_7H=<I ���O�;��ĕҶ2���@xa�7�F�~Jߟ�yM�Q���%��{�������F>��&>��jԭ�确-���X�6u��=����{7T8�L�a�.u<��(+ux�X�����{%��Z��� ~�Ӈ*�}���"*�����ରUF��@K���ׄ*Vn�x�A�z��mȈt8�L�j��ד�TK��	q�=�����\￐������12k��>O���%�	�N�X:VQ����"n�g�g\�~����Y�����/O/�,����4]oc��������'�A&����K[�j'|-Ĺ6������l��h�jhj�j�;r^#~�J�z��<����xi�!�~�Gf���/�?�OV������-<oO؃������l�]d�|�~��C�??��i�{].������$�8ͩ���\��Yӏ�[��$6&_����Ƹ>�ʹ�M[�x��ڦ&�%�����Ȃ7r4yj�/��M�����u5�g�X%���PXŭ�=�/rͻ�ך�PeE/��V�NT񇵣��e�|z��k�~�/��S|0�)�cͿ�!vFX3Gz�M�&�϶��G���s�Pb�3��"^;�;�`L5�{רP�ׯ��֎�����^��r�\��x6f�����CD��l�<��D�����m[�t��s��k�Os�i��n���7�72��������>�I��ށ���j���P���S�ժ�'���~L�Sc������s��=�;>q��s�2���q��_�u�����c�MkLb����U��������qwHrc��Q��������O-���Yr޷�y�	�H^#����q�8<Nf+����O�x��g�2X��0��_�;�h%q���x>��1E5���c���K��o[�Z����~g��7E�r�rF����'�O5����B��Q�h��cǤ1���=-�/�&��H���&s�Q��k���`D5�\S��O'FTK�<�X�XY��qo���Ѐ��8�ܾkd�4¨��e7�A����e�����o�;evL���H?f=p^5����_�*2r�z�O�`P5���ɏ�+?_��1����_�d���}���o��~O����k*O�*�?�#?��]����|�������փ�p��D���'�����k��Q/��C�`<�3��_5{b넱p
;_]���a���sZEJ��1�me����F�'�@��X����\�����G�#��0�������G���m�X�h�;�|i�U��J�ux�x?��<&ǻf;����k�7�4�����J_�鬒)���\Z��&�Uӷ�4��W�__+����^6�yX����;D�0���}�X��%�(�d�|t�d^�g(���a!����eP�Џ�Ɉ�ã����j���B�I�_��'��.~�~���/�E���]��Ztu���1{�A(BtWG+� f��e��pT5z���_�GV횣o�?&����G�_W-.c�&�1��T��4Үɕ�DT蘉����ۉ�'�
ms��a����4�f��y�����Oa`�e�'1!�,����Q�o�Ȩ�#���8���/p7k�_'�vO޿�/�N1�_����������c֪)���X9���j߁^;�\�����C�
i�s����5�*�b�Z��T��������r]WO<��H�����F�>eGu�W��t#�~oc��GV�3����=�,��=U������Ow�z���dհzpQ/�Y�W��]�~;�{��wi��g� �X��?~:0PKzq\����Ҭ�f>:ޡ�]0����IvL><2��9�>���h��.6&ϟ��R�H��mq�_�.���}�`�x��,�w���1eP/�\�����������C;���}|����Z�.���:"�r^w��쌏Ӻ�a�L���z:�L��A�̓ʱ���c�`>�w+GPG������g�bv"��jp����>ܥ�X��<���~����r�jGr���G�_a��y}#_K���w³h�j�����.����*F�H[ˆ���~L��7�7%*�_�0��7V��F�b��OĊXL�~C�:~៍BM����rK��h����=�j��)�ҫ�&��1���x;���X���~�xAčz wfo��Xu*����j��I|.�Ps�����}�w脡��|Ո��a�M���?[�Pԯ�Q�ۃ����z���_�T�&c/~M_�� ކÃ/2=L���)���Z�߲�0Y�>0pq{�'x�=�N�><�#�=�ߵ����2�܈~���4�:,G�dލ���/3_T@�6�y�[Q���q�s��W?��8Þ �?pd5��w�����#m�p��!���vGb��ٲVX�*�a�~�{��F���'��m�3_�^��� ��]�H{�_T��9�s�iX���wү���K���7eO�ѐĆ��J�ݗ|�G�?u��F�n�tϨ������ЍtK����7�u��jx~l��4*����'�8�l���3xQ�V���`3���2��;n�3����y����;�sR�x�%����_/�+�[�o���s3�Gw���Ij�j�s���=�&��:��ׄ�O{��G�����a���q͍?�o����I/��u��0\o%���oן��?"�ԏ�?��M�լ���Ҧ�/���A��Lo�?�~T�6K?&vZ4�K~j�����K�z�?�_�v��
�:��杳�'4�Q�J�%C�z�����k/�5�)��㗹�c�ߡ?1�W��=��~�ҏ��G�?;'��b�VA���Q��P���N�3��6�;4���_����z���߈�묟����c�RsRv`!���Ο�O���	@����������X�<Y�3��Ze;�S?~�Pj���7�Df���nLA��؏a�C�	"gB�?������}"����=����ծ,��G�b�۫�����jep�j8��͏|�;t#����Ğ���~��O~�����2��	�Ne
m��u��qS�=��a��{����fF&n�g���r�dԳ/�"�v�x$�]������?XEJ��`x��W�G�׻���Ђ�k�B}u��y�?�����ĸ�]�V��G�?�*6��Q6z3���?���O�g�O>)��������'�v�}�~x��W�x ��_���ͦ��5|7�u��L�O��fc8��!�ęꏆ@�/q��ߌ2���vZ�U����&�_�+=2�g�[���p����u�c?�m
�Ȝ�:��Q�7Lz�)�ӎ#
���K�\��W��Ooۏ��;�:����z��C�|���Y��� [ޚ]*�A�_Jf�֒��~1�,c}K~�!��{똾Xȯ�\o�G���ǧ�l�^��>1p~A7=��7����ժ��c<w��%����&����2mh?�3�.������5���uI^̟��ѯ�~҇�������������eP����e���{����B��]O|�H�+C�4�}'�������2��!�<;�=!����~޻�~*�-"���?�Ŀo|eMՈ��L�P��b
�z�A��_�|X�N���OT�L�a�o����ϐ�?��1�Oα't�_���~=fz�#���ف����]l=xn'�"yR�Xs���}I?����m���O�+W^��魾_o�%;{�ݡ^9�+2��r���ǵ�	w)wT�LZ��3�|V��󷬣@�ÿ�A�������~��h�9���o�c��-�����$���밷��'V��X���bxL$�j��xT����-b��7��/���~�L���H<������'<����Ɠ�-����e�@�R�TS��V��oc-��V�LZ?�G<�􄔣�LL@��_�ӏ��E�:�lsc�g��������Ո��h��k�?4��e�|1��Җ��o�#^�O[���GV�/;�8���OrQ�O�&�޿]?&V'���s�݁ee�]CT7{��62��>���U (��L��%��e�vYF��&�?�O$�[<Q�?܏�l޶�e�W������:p�V?�7�� Gc���U��Ǭ��c6����{��93{X�1ߗ�D?�q��w�ӢQ���,���/�o�&^o?�!6�:��p�gm����'���'m�E<�a�zt�Ut_8��ٽ�������ʕ�\t����bx|C�l�x1�끷�������]��K��j�C��������W��/VO��.��x�F|���aI�nk�;��g{ �яt��1�j��2����1~c}���=�����>��t�~Y�'*ӆ���=�_ ߸�֙P�2"���ಆ'Rr�C�]����� �1�7L�Ϗ��r{�>AA�ܢE�����s��@�w���2��-�O�g��1v��~b��9X��c�B��$�Ǡ��0}O��G��W�?���6����@;�jQ��W3��~���$��԰⭡��?�=!��lR=�j��'�t����0ዖ�(�i��p_Փ��[�/%sO�;d�����A�_��)�2}�\n��΍5|"�����g����c��x��O~:Sٝf���4�C��n����/+��+|��F~�7Ђ��d5泿Ջ�����mL�x�2g���~��/2�2�k��h�~$���=�:��砮l�Foz��{����L=��=�M~_l��R�[?�/���y�}c�p���!e�ω�s��~��f�~��B��ZwO����G��?1*$���{�2�cx��8{BAʈ(����S|�3{"��ƒSk���}b��j՝���o��U;�|��6�Cf�lн�}�k�'�x�E��m��1�}��.h�^3�*W��B�5�=M���j���Q�:������H�o)M����3FS��x�oF��i� �����9i!�FU*���_��Ӿ��mr�O��(�[�1�u�~$}��S-#ѯ�]�֋�:�v~lh��X�6_�G�@����~�=���[��6�/=f)#Z�������o�+��A�O޴�]?2�#�[�,=���;��t�_��x����v����!"�|�:���~'�m�R�2j���?���Vh��{V?R��B�O�N�e�����S��[��R�&���O�0Q(#s����Q9����{8�ڈ?5}Hl�d�[�]�6���oα�#r7�'��Uz�8�;6���e�"��_֔�lX��ݫ�q�ÙL?������6���'
��aF��Ne��X�n�)
��4��C��ߋ�[t�?S�'���%M��_j�j����ɜ�,�^,�Z�G���[�CSUS�����z޼255��
6���K3|S���O�+vK�ز���a���SnDV�VU<nO4MP���pă���e����w/8�|v?<p��h�L�5��E��������ڪ5�	L��]x���W���
z������I!&B�Oc���wk`�O��ib�����Ke�ޙ�~�L?�)b��̦�Xo�f��16&޶���n���F��'�Г�G���Y�Fj`� ���=��O��iϿ�gֶ�#2���4��-����~��&�eC�`��g�?V(��E��&��%�hl�ڇB5��S�h�e�rq�_2����B��"���QS�+��~�'�
P�4��R���<�Y�k�CMX�B���E��Y9������6�����O2ghd��?Wן�A��M�9[u�߽(����JR�ܒH���Oxf`�-�;�j�|>iw������ˮ�bY)����4����>a�.g�����y�Z���7|��A3WC�1gi���_FTU�O��L1C�<���S�V���)N��&�"�w�@i��SIp�j���y
��H��릉Gk�ot�}��ו��ŗW0�wy]���\R���c��GS7�_������7�z�e��n,�x�t|~��\�����[�Ne���4vV=�;�h�����?�7��h�j\��@�]r��\밈"i��s����'�Q�f �{�d�����`.M-HO.�b�(#�Z�#�z;��?�щ�N��ͬ�����15]5�l�+�M�����Ƹ*��n�������Gێ�V1Ć��j���[ҫ���ͳZ�B�8~�O�td��8j�M��X1�@xC�����%�a>f�S"&�#p�����\C��\�/
�ۢ{&�Wy�o�� �;����� V�.
�/�}+�8D7s$�����Z����d=R<+e�\Yud�oKf?�?Z�9_��bE�og��q�N�{���l�c��>�f)��'��<�4¢��"�s�C<5tV�:���ڣ�2���>���s�Ա��l� ���si�W�k�*Y��J⁰Uv�O��o�n#L�_:xW�~����Fe���/�.�N�~Ȼ������
4\5������*�����hh������o�"�+W�7J���Hz��#�çCE��t�����'�L4�?���A��Z�Ig�^m�r}��L}?�?Z�V�+Cy�^␻������n?�K&�^=��;;��G�'��3=9md4~DiS�l�-��\��7�E�H�/�8�e� ܀9��~�-� c��7����{��~!v�Z�^l���;�����F��/Uh�&N��_�˜�nwk*������~��l[��|�0<���n�������x����ҟ[���3�@�o��ϑ����?=^��'��j�/}N�8��v ��f�'1W��u�-���{B���ϝ3��G��7��x�k����f�2����-���|���xS� ��-���	>y2�E]�n�Y@��;(�f%������{B/��T�����XUd���!��jď�Ivo���_������X�d�<�Ƨz�u��V��
h��ʸ�6��?K��ޡ���S�[7�(�/|�߲C����v��'D��S-�-�����?��~���Z[Z��p�@��d�j�[:��-��"����$?8��K����zk��(18��
o������G+�[�B�3y���g�P.���>��5�q�dz�|�jʭ�D:���Ճ��;T���QO�)h���l����Gk/��ը7&��/��ۆh'j�j��J��8�K�(_ޱ�E���/��Z������
��8�@g�2X��}pv��Ez�:�+Q��Y�)���г�F�#�@�9c����L�}�����C��_��'��5���Ň����	�?���$Z����Ye|��Зym����:�I�a�������K�Mkm�5�#�P!�ž��2�}?���������K"�}"��6�'W�2�����ł�Ucl���1Xy�_���n��#�P=0ed�_u䌑�[�x|����V��7�����3~���'�QsW�O=��>_���{Yzr�@��r�h��\{9�����(�����}^�B�V#p��|Ə�e��݂6���s�G#~��j��R�z��H�Vc�p�����ps��0���ca��עM�uu�1>g*/槚�[�Kun��f���=��	�~��v��L��O�Q��ը�OT�=G��ֈy9ǳ%Wz��]��lk���'3��д�F���?N~�j������s�j�,8qD���Xz."���`�9Ba�c'�|ޢ���2�O/��\]�>���[�-���c/�V?e���oՌ�WQ���1�$o?)��d�
�rt�N�u���)�z0ըo\O�۸=�M�������I�<�����p�'Og��9���c�2�yk�WZOFm6�u�m��y��`���Gkd?����{5"q��_�����d��pb5��*�_�I��\�0OXnr�$�Ѵ�ȗ�b��N�22��E���@F��V�7����g��b�C��|�w\/����ɗ���Dwel#>=�#_��K�a�2��
�:���P?��e�VCK}���0�}�����e�����6�7��O�~î�y�0rK2y���P=u�~g�Gd���d���+����SOJ�ސX�fD�9~?{�?ƪ�e�օ�����S�Lx��q���������-��e����%�?7���wo=����D5�ˡ�����o�eĽ�q�����}#� ��~��Z�F~�~���O�����߇�zĚ|){�h�����w�;\�o�P[3	�7�ߗދkd���]�
���=������x<?[�����8?��Ј`Ud���z�o��v-�ǧ����.Q���+񙚣���Ո�B'��J��2���>����j�U�q{���}>��s� ��8�m�dU�2X?�=���-������16V��?�Z��ǶjU���!���$_|?�([���/�\��G����7q�](����w��{�2��C���PWh�-�{3uR�����ȏ���x�f�4S|�/k��7��S4@5�w��m7����i���FK�e�'b?�����K�\ӣ���"���mU��
��n��L=���jW^��R�����?�݄�`:�������vMsB���/�,�~.������*0��Ȣ��0����F�5����9��g�t���Wǫ~�+�x٬'yU������m�>��*~��|�Q�g�k���G�
����2�}���*����9/	��J\����|���}C�J����(+0l��j����vO��g�&�:�mxT���9�K���wcl�|(�[7����E)�}��ū��V�on��י)zgLD�9�9�7�\T?6u�\ic����/3��2و2���!��A��nz����zE�$�9�+���k���+���i�~��u���8	>������Uc_�s]�\��Keh�;7U#������*�o����O������Q�j��3?'����_.=�z�r��߰u���n��ۡ��+Y���~	�e���vGn:�V�޺������/>�OxO�BR�/��k��}*�Q�������¨S���c���]�}�p������Gn�h?6�}���@
8�x��`���	ݯa���?b�n�E=$�H���G�yX'+�j���z���j���N~�:��i�/�{���~������1ql�/���s
Q�	���)|���O�=��H�����
�Y�xu�Zz�ߩ��-�+���_]ȗ��e�̯�����5���W���U#^ӗd��Y)�uc��/yV�}?��F_$�����s�Q�_�z{�2���a=�Y�L�DY�QOr>�g��hi�16V�D�fy��y�8$Ǫ����w�y�c�2=�D�_2�>�/ /�tHT���|6C��Z4)V�1����z"k�F�
�㤆�2��࿯�<�97��]���E��\j�j�S/��?��#�v��V�?=�j��3�,�S9���SOcH�>���|I�����XGq�GMӏ�9~S;�1�������*�0��x��ۤ��f��V�o���?=9=�����1�s[��3�^���o�]�Z7A�>��զ(�����h���[�|S���̕����V�*^Q����;�Y�ξ��Տ���w�����@j��:��3�^U;���2���k]bO(�^4f5�K�)C��e2|=�=A\z�������ź�E4�h"����W�znx�|��/�Il�v���9~�����V�"���(�N?~��?����|CW;d���q�w.����R�y�$qU�!C_���׻� ��r�_6���/�J�W#���W/v)��T�pn��Y�u�?9Y�Zў0����ٚ�ɈrF�vΌ��"�Z����Î����!&����gc�a��y�'���5�C�<,_�wg���F��7w<2�f��q髕s_��j�'~>��d�����P��n�шzpQ/��Q��)��ʷ�3�>f�)���]�����+�CNorN�����g6S8�OF�e+�C3��W6��+PV�௹_cB��O�����їi٭~�������<��*��?�S��.^i��4�(������"�� ,tA$���"M��Az-�PRBB/��^ϜY��+�m���������sn���w�z�̈d����e	c����f�%��vyF����`|��S����{Z��8�Ua��ϻ/ƛF=�x��ǋ�Eӳe?��~X���	���%tR޼���c�_���������������TX�d@j�7`��PՄ�G�^2������ M��sߌ{{����ѭ�ɼA����z��t�R�����#p��gZ,F��n�?E9jD�A�\��R�X�'[����9����	aO0�L�VWz�� �8����'�L�{�L-Z�K���1:�A���*Ğ�C�fe�?f��bÈ�
�N\��h��������OI� }��Z�����;�gyЙ�m��x8+Ɵ�z����Q��olw�^��h����K���&Q�V>��X��`x��>1R�{�l%e�y���ߊ���oE�K��W{=�A��K��y���͘|yd3Rm��=��{�A�(/�V�b3R=���	���fL<�EX�l#�,��K��r��S��C�g��xfg�Њl��i��8ʪ�5����=������7����#��n={�C|�od��\��N�j�l"��z$�_���"�V��>"�%��^��rF�<z5{��g���V��mF�Ϲ��K�&+"��ߧ}Aj���(���ҕ!��X�����b9�����ߒ��.�_��N �o��m3g'�:�W�,N�S��/�dq������G�|������������ Q���^��w��M�0{�؇zr����X> gq��"�no���D���$E���)B�|�Nd��׌�F�=�����5D��޶�_����Ȥ�.eD�?/g>r໽e��w�J	��+�J��U8�_������	V��ی�����͇�z�X�[\r����b��]����+��ϱ��-%�&bf\���zd��^d��fEC���}��	���֕�V�� ����_
+J�cb����������w�|��AZr�7,���η_��V���^�����l�i�����|�|�>�Λ�-w5>r�gO̰׸fTΫ�ދС�MgZǈ�v�}>���Id��2jk�#C7��A�q�<�w>@n���k-c��A����7m7��1lq���ԿC�k�T�$�CWS�������w���ζ�?|ް�ъ�_?���N�d�f�~�4�#���1�t��id��Tv�������?�����/��|�_6�n<�����{�.-b'@�{�hE��'����ߵb ������T��ߊ�Վ�r�^͘Hh��Χ�	?j���GB��ȯk�����3|"��'�;'|����Rg���E��]�C���oF�+g����h�����j�?�2���BoX>��7~����P�dOб�V�q�G퉊�EWT�|X�3|�K�~�Ey�����k�
~���c�:	�_ߞr쒨/�
�q�=��_ǚ?\��U�����d8���E�S���\r�����oX~T�Cx=�:�\��O�	�������:����ѹ~�?�#�S�.}��֑?~oO�u��Ч���nmF��f]O��\�/����ᗣ��\c!��|��/�"���"��~�ڗ{U��Y�D�iT{ݞ��c�wD�
�q�̅����ށ�L6}a���ߊ`�ǯ�ϒ�v-H�߬%�Ԍ�UX��3R/�`�Q�Y�FX]��Z�m;��pc��$�'�P�K��?�~���-�����	|����9$[���0������~K%�K�6cx�4�w��0�?��[���	��M��ң��_���\�'����|������DM6��&���=���E�#W����8�k���N=�#{�ň��O�X̴��r��5}���,� �O:��Cԉp�"g%0��5�y�e,�-��߽��w��Qz����l��1�}�洶�p&�i��'�hx9&/4c:'�#�9��B�ތ�7bL��L�gc�o�R"OьA��->���1��>�|����+��{���+[��������=��Xc�C�q{[��+_2<Ɨ�f)����@Y	���=q�/�����g��@m	�r嗞n��*�2�t�*"3]1�)�?'���}��1"IgE�e�? S�1{���k<�M����l�*��ʰ��5�c�X	�8���<	���[�?���m>�����ϮY�3�5��5c�Ɨ�s���/x�kKoߌ�~r{��d��|���??s��md��g�j=_���K�˽�_�7��J3f';�9�co��Y	�F����g�f��~܌%�b�+�_��+���j��Od��͕�O��%3t݈fR}j<]9	�u�f$��O*�?�mD3	{�*M��l�Ld�h�:`SU��e��5>a��5#u�7e�GnQ���WZ�v(�\�������/7<�	l��a��!���{���r_�oT	��B��,Y@B�V�+=�*�}6V~%fX��xj?��1~ �e�<���[�E��퍨�$8i�0|`;��.L��3��'̿Y�4[!}��w����Y���*6��~S�we��v"�d'�I����6#��Z�:��sϗ�k~�f�|��۞H(~���G6㱩ݏ%�/c���)Q/������g��F���e�������
��5̟�,2*�]D�dÄ��ôg�	l<�f�X~��t�D�~��h�x���u�Y��D�8����L?�G�����	=;������>3s<�ֳ�Oº�XL�v�gͶbJ;���H����1��4�8���Q}�/��0��t���������H���u��G��x�^���m��F�r���ߒƯ��~�?��m��o���GbM��1���=��v'ՏZ���,]3���^�>+��ߵ��H����,YMB>p�y7��+�o���M`���}z�u����������mW̝�y^֌�o�qE������dJ�/94��k�ÿ��ዛ��9��
�N���'�;�Cߟ6��o.a�����k��?=f�yR�[aU]�!��?���o���T�U�`�8�,����,���qR�0~r��8F3�E@���7"���|t�fL>~��=jwJ�p�g+�b�������=2}���?:�(��?�X+V����ɜ"��y���ۼ�뫉k�4#��o��1b���D��V3&R�E��moO�d������،�wc�����߃%H.��^��K�]`��V�~�6U����>+I���~a�����~���bI�|�^�WKX��f���]�_6f���ɦ/*���H���G��?�h�|�CC*~�I�X��&�a��T�h�p{���<E`εZ^�i������DW?iF¯wlL�6|��{���f�'��*њ-��5ݢ���-.����j���*Z��t�ŕ/��_�����|dc�E���Z|�_GZ}A>TOC��oc<�����+�8�Rɘ�>o�ǔi?2������ɑ�~������i�1�I$cS��!�o'*��6��Y�Y繽~ 3nf	���x"Z���=-����"*���^��*��yKe���������a�~����L�_���hX�b��I�4�=ic�Ϳ�?�I��܌��#p��ۘL�{G�Z��21	�}���/Y�˿edTj��$$'Y)q}���ƿ��(�?���[ٰ��X�H�����*̺F�λ('H�W}��/�ZN� �K�_�Z�)�w����ì^'�YE�j�"Ԃ�X�
6N6��횑�7�m���zV�Po\`�G���f�ܿ����оa���%T���"���7��c;!���d�����K�y�N����p�y�?���o�Y�+?����u�ؿ�t7��D�u�7�Oo��0�ߟ��﯀��c�&��8��v�CE��.VQ�ϳ�Ԩs%�Ⱦ��p�Q��>�5<-��|=,Yو�w�f�����j�'��k�E�5�?���>�������]����Is�|�|�L��{�4��)OFlo�Y�2 �O�?��f'��vك�������t�Td&�<�V#�װo8�����3�FL�����ǋ[�X�,L%��騿�p�齯��ƃ.Ͼ���h��5�=*�W��\�W!�.��KYo�"�|���C����N9�͈�{��=��!���|��Hs��[ԙ�I��%9+�F�y�=&�����Kd/T�t��_��z�|�΋<���'X!a��k%���f�mj�_Ɵ�"�s����V�c���UoU�����?�1>|���B���x� ;XC�}�lQ�`�`�߷z�8p����<E@��zU���xa�#�.1]����x*�����Ur�4�'�Jjv��� ��y�����cs�U�k�/K��jR��Z���;{~���~�����>�5�:�|��o��^�S�-��I���'ތ���؄�z��|m��~������E{����I9�U���=!Nϰ1����
}�_O6Kz�x��jv�V����m���������ST��b������rE%��*���<_p�x�ϟ"�[��	�|zW3&�~�*>����ũ�����m�(?[Ş���^�q����F�Q�_�������ɋ���m?�&�NĨ0f�ȷ�?ȣNOr����!�~2W�����h�� ��Z=��]مza�e/:'F��oΓ5Jߒ�.� k.���1|bv��\�.��/��H�bj��M���?��ƈ������%�y|��|�U|�w-±C����2k.��䨅��\������On��^���O���/3���裁��5�s~��Vw��]���C��c�]��^2��,B~r��2!kU�����"�)���Z�+��YE�'{�A��w��h@�m���u���6[������}�ʸ�a�K�)�����s&�cT�9�Q?]��֚.	_�����2� {���Ob�n/��oj��sVR�K�-2;R�y=�5B�+R���/��G��궁5���Š���&,B^�lM��R�/�{3��ګ������Z�������9��wQ��,*A0������Xc ��%�o����(�|�'x	�am�1�H�w��?��������=������3��?��3�'��q�_6��qW>�a`��<�����T��1��هd�#��C��Z�߯L�}�S�/�=B�o���~|^�N�O�xs���^ϛ����l�w��~�s��Oe=C��!���2��>�M�^�J~N�����Ny>��ߜ�^>ympӗ����x;�C��]�s)��X���=��|�P\�vs�z1p�"�w�����R�S������%��/�6b�?��
���$t�}F(�Ӄ�(xS�����:kL��Ԩ{G��{���4W���~���1Zp�7f1���f$�y��_icj=�����&~M�ga��%��M~n�3��<���_ȝ^�z����/��j*1?$���H�}=�����y�G1Z"�1:���m��:߆�z=A��O����Y1�J��7�V�����ժ&�)p���%�Ѡث�-���<:�/��K��',a����zǇ��/c��:��8�u���L_8"�NN*{<#���cctr0!��J\>�Y֚8��[�~�vν�P��qE�M��h��#�N�������^����~O�;F/�_in�^�7,>�)��2����3��z��Bq��9C���(_����ӿ�~;��g��W�g��;p��g�ccpg;�gt��#|�V'Z�>���s\�F�?�󍙩��F|�Sq���Ġ�����#���nꌑ��؃#����xR�tT}��t�B�ַb������,2�T�܃�9#���=�>)���ٟ���v���I,z���w2}c�[�c�W�K�|02��{��g���Ǡf����T0����S}����z��u���Cο�/;g-(�������ʱ+�oT6�ZU<�;��Gc4_��J9��f���x������8��F��і���P�68���ϣ�,�-7����1�-�}Z����xsi�8)�E��Q�?'��l'�ȗ_�7��1��A�!�M3;��t�Ɵ�������`p���9��Ϩ�`��څ,�gy<O#��7�Ѹ�ĕs>��r���Z�Zd�|<!Wl�&�_�	���-�����g	�0�W�>�u����&ɶ�G���'��"G�����r�s��_U�dLj?���{��>������v�����5�{��Y"���>mc���=���'�K����&�`�[����YgH��Wg��"������F�~��R�g���#�1x�VՅ�G��|�� 7�?닺$������8��BW�%%�*qS	\��2�����N��{���E�{t^�5<��8�+�7�ű�J /B�1����6��We���W�1X���l'�F$��*EB��|_�s*��b���
�~p���(��0���{Q�J���9#�^�0�}f�p��c"�`�"�P�|�r����������o���^|���|
.��<��6��i�^>^&z�"h��M�G��+�,F{G�~U�'��Z��x	�'����y7&�W�
�\��C�������oc>��}*ru?�wn�+��3k�l��̇����<��$䂏f������Yo�6�E�ǯ�o�E�ӯfkk�B��3kV�xYd����E����3}�3˺-FS㾃��=<��`=~�_�.ԣ�9�2~���Oأ�I���A�����ɤ��s�mc�d���y�c�ϝ�a��S9�34�z���b����:Gب�8:_�g����8�e��/�\0x��9~�?آ�@�����?do�9Fk�ʏ�vgy]�MB����e#R��K��Gg��'�<�V�(ɩ�}��I�A��|�[�[�8��p�"�P�������q@F�ɣ���/2Ȭ�-[1����|���l/�ǅB�[6�o�~*�V�h������*G� t}TF��1>7V�����]¿�s܍�����y�l���L��cc�,��z9u���<�Y$8F&�Cj�� ~�A��F����MQ/�?\��g5W�?�Q��/��%p��-b�7��������s�"Ə��7���7�wIso�:�V���[F$E��؟����r\Q����f���
��I��t#��we���p}��ޙO)�l�
��;�3��]�c�=�q�����W�E	�ZEB��Y�z�X{�����=8#��\#�ߞO`��1���_��À��+�y����7T���?�.�����o��ݘs�E��TF�vp�A�OO��)I��k��g����;��g�e�WS��.��,��d�|V�1��X��Z��Eȿx+��ǰ�A?��6����)�x>���Ycl�����,M>6$���k�v�sE�o���o��F���Sx�z�b�6����ò%�{!�&q�q��3�,��nF�E��(?��G�Rv�Ao������/��S�8}����n?r6*B�o��hو���W}���gܟg�E��I6����V��w��U��򅘯^�[�S����g�O��B��:#�˝�szVE�8}�[5oe�����R� �S��_&����#C�UEl�/.-�W���Ϭ���9'G�zާ��y���c���K��{=���V˟H��3x���J����`��sT��Ӄ�L������������/������!ܗh ��~�k�~�O�0/�������w����jVs�r!=�"��6����Y�a�����������V��s�p�'�?8�W��b���C��,�<	3!�q�}������wa�f��?��[3��G�g(�/��1��`֠�o|��'{�f�$�Mh��^�j�˲E�Q���9)�:(��q�2Q�A�?�����?d����e	�p��gf�$���C��?��'lL=:�:d������`Jr���z�r�������T.�<�����@�8�
H�~Gg����/�?���<]4gl����4�O1�b�Ѵ�j���U�o�3���~����_���O�{S��/��5��]����\�$��RK�kc�뛆� �ϭc�������z��M;��f��n�O�#����Q�|+��b�32�y.�4���z���|��w��ea��3¼�s��|E���b�˳U�#w���ˌ���c�ҥ���#)B<��qB��L����ޫ�xZ��s<��=�=>g-���{�e���U>��r�����M���Fn���<�{�L��)y�!�jT�3@m�c=���'p�Y#���O�f=*������f��O��<�\�}�wh�*��/��͋��7�1|ฌ2E �ϳ��sx>��KF���g���9��O�F=;�A��'{匿B/��/������x�n^�Y�y1�lT�7W+�)WJ.L�W����X�k:��v�٘�Z�����[Ƥ#.%��ёb`J𥩹
->�@�ɟ3c�)F�?b�"������j��Cp$��hFy���ο�j�����T��wT֢8�s�{�{z��c���'�F&99{��_����-R�~ܐQB��l\�n�x_��~������C��P�l���5*�b_���;3�f�|�V�KU�wa�dFw���7/��w��
<r�
�;��wV��Q5�*��E��ıo��F-��<��W�*B�6!��#9����>ا�_coՊr�5y�/���oCf�^j�?�/�[J���\��Wx"~{�u����7.�n�6#�ү��#�j��o�A��#���j��4CM�#�?�^���Y�.��k�������#���9�"o}�9��i��qc������콲m}?逌�_��G�7~n�\��*`�jS�;-�ib|�u����nJ����$胚�xvK�K�ʍ>�[y���y�����M���V3�"�)W���'��	Vv�14�[��?o�p)�V$�����/�_x�[�^��t�YY� �{�fTΓ���?H�N��d"��i�ǂ�m������)�峖�qx'�}���[��/�������y��/��8ߣ�u���j��	�=��)��?ȗ��"d�S�D���:�|�;����#�FZF�ìC?6�s���7#����m��J�z�ߡ+?�m�eG5W����>/{$y�H ��`����޳��I�~�#���Y>�/�!`��?�a�'��^���S-�:�ο3���?�lC���9��0_�zp�����t�}�,���ۻ[ED<z�@�j��P�>f�1�7Q%!���A�监�G��-L\Q9��.�#��F{����<fO����z���=���|�ܾ��چB-����:���~s[�U\+~����Aq��?x~O֚v���ǚ�G&Ь�;S�?�7�	%p{^c��������������z�bψt%6��=���c,��i���{�*p�_���w����QwY���~b�;�Jظ�|� ;�>�iA&Y�*r�z�p��s��P[{u�<6��s<��Q�'�KO=%��V��\?��_מ ~"��3�n�����ډ>���vb��oPJ���`��޲�|�����~P/�k��>q�UX�O�u��-�wIܯ�q�ɖ�����ߩo��ȗϴ����G6c��/��|?��vX����S�? ����{_�����W��,Ǫ%�L]����B��6c1�ڱP�;����Z��
֑¾�����k��g�Ϛ?ܖx&�D3&���N��k��o��䪵$['�w�7�͛���:ѾO�'ToU��Q{�?��Qa�WE#կ�Y�}�=j�AT�yp�"�� jHFǸ�z�O���Վ�Z�}�[��C}ۚ��5��%��"�����1֡N�����pE�S��+�[��ɠ��H�՛΂�9���c>3��\�~��;��h��u��?��ꙵCS=yc�\��e?����,�ɺG4c�����	����{��o���ϓ��
x�S��wP��i��߬_�J��@3�˪��M�O�y�uX�����щ���wbj׿D�&�Ș9����yv�y53YS_[��C&_������+Vr���5��Q_]k���_1�J~��͇�]b���d+�s<y[?��|�����ˮ	|�r������<[ϩ���S��Z3V�
A�������Ob���B=�cL��f$.s���!�o]s<��V��Ѻb�N�s%8�f��n��G���|�*J2�ˆ���E����:hW&��"
�?�:�����}]����g{��u����|����{����f<&��|R�^/�_k�F�ءf_�ӂ�>���{��,��k�Ӫvޜ|�=��I؜�G�J� *��ް�.�9i����K�PJ�̚�U���]�+�O�?�S��i�^���Y�К?����]��u�}����oF���yk�w��
��'�F���X�0�(��ь����T^����Y��5k�˚1�������S;n��͘x��75*>+`�,�A����,�V��z׮'?�o���'�[�?�s�Za��ϭ���5~L&<f@�'���#��I~�ȁ��>m����� �\�wP�]?��lT�=߾a���"�F���B�TJ���VD �g^���++���u�W��bH3��߼Z���uƧ�����K��=���%�W�lj���W����|������+R>io���h��><�N��o��q�fL��o�3���;��3�0S�{��V�|��Oײ~���f�ʤ��_ތ��������|s�7;�����~3Rx�ud��OۉH�_0~�gUtP~���E@�C,���/��+1UdB"���x��U���,�𲢵�1��(�n;��kO\���;��������f�8@���o�T���ڷ���*?���K�Z��Ӏ�Ӎ����d�Yfo�s�����=�!_ToГ��l��6�|�|z�ٟ�5k��S�G���֏��K#�1�W����!x5���8�N�ݝ��V,}��r�j���M?�lBH�G˯�T��X�<r���<�N�/O�z����x29��9�22�-�a���o�����|�	�?ꅕ,�����"t�uT��d��6�V�^W�����l�����������!^�vK؃*@�\S�����w<�jW��+�oՌe���Z��~�Z~F���&�[�+>�[�H�X��:����yް��i�#E���V�Л9���E&���O�ո�����_L�����!�\�C�`��|� �Y��^�qì'Z��|�Oؕ�j}�~���K�6��<�o��8<���_���a��8SR3"�t�F�_G$~^��3��<���<���?qK�	3���k6S?j�iG5c���G+��Os�����6^���ל^-�z6�����H��G�vz�Z��d���K%a�8��<��ʒ�B"f�v3���S��S�bN#��,S�����#��Z�|k�λ6c<�A똒�VnFz���*�5c�x�SAM	��2�_����'~[�k���ë��xA}HN,��o�X�5�z��M����p}e+��֬A=1�W���'?���k�I���Z���߱x�3�Ͽw�|��շ��(�����H�/��f��:cj� Ͽ�����W��S��7D��S*��f��1|i�����?2Ϗ߬��1�ky�A>��XX���|�v��W&�Yj��{��7��y�?I��l �����|K"��a��x�����4�V+Z�p��\�����Y~>��{���x����׮֯�7���OԔE�M���\��yj���ì��/��Z�����H��1��R��#�Z�{����)/|s�}�GS��ը�>OJ,�[���Q�IͿ$x��#��f/�ci�ﵒ���1��嗉	��|>�=�����"�9�������.HV�A���G���y��/�Q��9��V��\t��O��Q��=>�ϯip�"t*n3��g�cC&���g��d��_����7Ԡ�?���n��=/&�fZ>\0���;Ė�L����֟%2��C_5*ߝk�;��v��监�9��[�������o2a���Z���&ZFC�_����S?�׿sO+�	���[���G�K8`�eSCx�oߍ���z������N����ޯ��UO��0	�P�N�Z�.#�g��*��!������0�S�?�e��w�-YOegڟ�߱	�������Z_"Ɠ�W��"l������&A��~��|R����|��Z�>=��m����U0�������p�C�T��g�Z��Oֲ
��Ќ��?�G�M�YG��c$݌�?T��b���s��1kk|�jt�����S_sE�vsg+�ӨΈ�q��Q�	��՘:	5�(?ߙ�q���7�e��1t�~s��ee�ʧfV�R�>�d�8���ѿ�|����sg�Q?+��`�8"�f#��+;��m��I&����VtTg��y��QeKȤ�c:$��O?qN��*[P�}J����ţ�x��擩}��{Y���	�9�[�wOj�-������/���{���0�q+������݉7�SFe�fS�?v�Ց�9�g�9�^k��*<83�*5M�QI=�"�{�W6L�G���Z|����ᮄ?TF���l��@v�t$�G��s��������Ϋ��׌�Y���;�)����Τ��3y�B���4x�a�72jQ�æ`��L�yܻV��[�?~�[FU�辡����U7?���czE�O��8�i��	?�K�T���ߟk�V<�kcꭗ��L'�H�_����=�"�ɳ�#�j�%�=��~VOMB|=��Ew|<�7-������?����u	X�g���=̻d������c��ZPm�Ì:�߳���2kP��jwN|��+�g��wB���ӟ�y�:��Y��Q��j7A�������WG��������<߲O�?~�'������t2�/\�ڿO}�g�S������K���vu�����Y��U"���I�ot����ժojvV��a�ۀm�|׼��L�Ӌ�?=�6��0]�u��Jգz$�I��/�_�1��w3�������?�?<��ǊE����>�	�����y����b����×�7	�=OF�ũl<_�_�����j���m?2O���V�~�y�^�����<<����a��)_{��D~|�W#�"��OrT��?��.B��f��k�1��/�,���>�v��%`|�cv^��m���+S�N�����N�\��F'�ǫ=���?�,�}��|��\��g��*��K�؊�&b��b�E��Z�*?�ݞ?�����)����2c������r��������:�s2�Y���3��s���:��Eȗ�-	L~$N�����rD��Kb��D�����\�����z���q���E|��+Ģ�g�߂9����{&gp��ҰE7��(6�k�S�� CX�=b����}ރ!��]���"I�Q�q<gd�QL�n�i^���֑Y�M$�SŦ�Z6�Lc����^َ��+�?CN*B�Rm&��z5������fk�6��c��j��Ο��ײב��L������v���v>�^N�����|z��qq����E���;��/��w�~ā��?q���3E�w���H�|v�N��N��g�/ph:(�@[��`��
�*�?��1��5����~dsaĕa�W��t���3b��85�k����#/Vv���ד������WSY��G�Ґ��%����U#~;�nǬUq�"��j���*p��� X��U��7�7~�^��*��F��i��O��`@|����؏����p�(�Rm.�v�1��JFK�[��xTF�1~-�3�-	������)��}�;�C�uPs��Eeg��gTP�����'��+=�>^�z���1	��@/Fn�zi\�2a�2�������R��5�c�����J���{jG%�\�w��\��#RﱽbEB݃��.��������:���R�~���b�5K�,5%�Cb�|�| n!�Y ��<�?Y�����TKHп�G_��Q�z"���?}"ƛF�\�\-���9+���{����~�g��~��׏���"�gn��=�g 5b�Jm���M�񭉜^=>r���".()��p䜈�sUS�wS�~��M?�4�ڿo��y�?�>gq� ��^��,+F�b|���g���S`������I=2.�W7��a����	~�d/_.���Yu%�$��kq��g7��|�m��w�U�����po�)�~��)�������"������$�cK{~2"�E\��I����`�&1Z"�w-�j�ݕW?,�8qƫ��#���ᑉ|�k����Ǯ�F��j��/�����Ϋe�+�pZ俻�EUc~;�>Sߧ)rn_o�q��c�+�
Y��Џ|K��Tv�����{>������uѻ�Gs�Χ-��ob�����:(�c�����1���}=�&�&�-e��_�������k���+#D��%~�ǔ�7��	u�M�p�-����x�	���S�����8u�'�w��7�����e��"Q���>g�d����z�x�c||���\��)�:�f'`��y4:�'Dj�rqR.���H���'_��pma���������>�:���?�����4��٩����?3��i��^S��?��>ӻǐ���zn���d	���|q��_�(���<��	��̂'+�J��_���o�����M�d�$S	Ε���Js$��j�g��ʈ�r���w�,��#���o��*�<���~����V�����k���߽^!/�Iu��×�]��c��}7[M5�=�η�cqK	����hw�с�ϧe��N����r>��Xf��E<}#���8�/�W���l�H�rh ߤl5q�_��To�/�7 �5�G�Y`;�01�o�Y��+1S�8������d��T��Cz+�#!�i�ɏ��%%�O���ő��;,��W{SF!�*t�M���Im�c��e�ٳ���ޣ�gSO�YE����c3k�O�$��-�_��ވ#����|Cߺ8�3U���_ɌHv�%��o�G���:���ԟ���v[x��/ȟ�u	��
������H���Wd˄?��$�gE{���?��ʖK?M�D~�5pU����>�*�9j�"{$8�=N�{�[�O����577W���T��圁�ƻ�w���v�7�����N���PFxa�{[�{���|��5Ut?g�	��c�P���w'��,��yE�#����P�/�x������=�<���x࿭�u��%�n��d�&��������֮ؔ�N:].��5��kYob�j�Wq�~�m?�ݚ�N��B�쐽����'{����"仿e�2F���W��l���SE���o�����u�:�'��_E�^!^������D�	�P5�pb���� �/���W��C�4	�#G��K�QP�wd�Ɓٺ`��/�ݿ�N�����"L��w����\8Kru�n���2ketG��W3��9��j��Z�u6^6	_��:��^ֈ�������I��Q�u^�8���e6��/c�*=�������^��7�����?�iE��4��L"��;�Hm������-������Ok4��AE�����"�	/o�\�Yf��'C�5�b��N���3�(�ω�.�Q��?�F������DM�`c	[m��	��~$�9��kUlJ��-y��"���=L{>!�KX"!O�ъ���[�O�p�=�`��=|����D���b�~d!	����H}bb��M���>ۿ��rfZ������Km>�{&g����k���d�%���7�_�+�.�=@sG`�=�GeE�9��s�Gp����g��tE�g�i�?�)�� �$�><g��b�������=���ds�z����tː��8{C4̄�Qd�������œ���	���EȔpV�H��_Ϋ,��7����K�_+IF�v=׾5[H�s���3r���~�ł��x��ɝf��V����T�<��
VToֳ ����5G+�>�� ��B�"ܧ�=�_�*Eq@\`�F��a�?6W�vw�B.x�:���"��U\P�����/3ߟ�hb��z}H<�SE��A������n��y_u~��Ƭ��E��迬�.���#א���L������n&������������Z�ڄ���m�ķ��L^%8L���{����g��NF<-��L|���7W6W��x�g�)���6�,	���X���w׶���խ���'����K�mV�wtF���Y'�O���l�O�uz�Z=���?_�z��������l_<(k�����`��r=�k>���b�U����2��_��~A�8՜'�;~�H�x��n�Y�j�s���k��C�qIN*2;�ϟ��{-"��������|�ND�&b�o\�se�����V�oX�ff��'[�y'0�H��!�6�v�ߵ�A��[����S����g��d�]���5+���_����g'Vyl�yӆ�Cn�YO�>�
>+�I���T��_��)�ř��|5�\��ϑ6�t�7j�7$>��Pn���ے1	{TFL���u؉DϷ�nr��������*J��m�BF�8�"֩)����l�Z&�+�DT~�$���u�?u�B}�V�;������]��������E� �oɈ�4"r�n9C����rqR��&-_?5�8C� ?��ޣqv��I�����"/�u�Zⱎ����.�E��Q7����u>N���!����vi·w�����+��e{���뼪/��ہ��M~���z��Z�Y����q��G��ѝ��;G���E�L/Y#��ي�������[a�Qy>���/*����?2o����c�˰�e��~��Y��	&�'7Z�_�U�x�J�kj�ÿ��iy+B�h�P����*��,�-Q�]ޫ����0;ϊg<gO���Χ��M�ψѕ��,���g�Ar?�O���_��Z�����w6��ڿ?��5"�/���T37���!�{�}���������}-��lO��_�/�6OWU��E�o�F��#^��������{ި�;A�I�"	�A�"�[<�Y�������z�����gZ������⤜���V�|�~��8�f�߮��01�9��o�Zq���G�g�Ă����_�iF�e^�xܟ�����xx�5�����{d�&T�٩Y�b$�E�\W/.����|e����BP]U�������k��߱�q��S�T�=��V�u'��̵rf�@���z� ��x�������h뙐��ތ�}l\��˽����o�P��O�g�Y���e/b��HY��i��z���5��ò�TS���a�Ճ��Ϗ�T�I�����v��	IٕD8�r3�ψ�"�c;;��>��	�}�݌������+d�'o�M���*.�cK�?������YO6�*>�� {��Ԯ?a������mvbo��U�`���HϟV��#L���:t���hX��*B�~){4����G��	U��sv�Ͻ�V������B���^H��#��n�L� ���1�W~ь�O��U�k�=a���g����"�%���7�u�]�/x������{V�b�?#"�ϵ�Կs[Ǜ+��@����{�ex���;��5���c���1�|pT��
�\~��e4�:*ސ�a$�R���.�'ʧ%�(����x4*���O��j���|v2{P�lj�8�+YEB�9��_�����������8�z1{B���m���{�I���2��*��}{O�2�8��H���#��k�w�����ڏ�����[�,����G�ݿ�&&[��|;���|���;��w(T�܌�}0��w�}ޘ���f�a���p-�]�뗠��X?�x��g����"G&���-_ߴ'x�����Q��>>�g�����:�2��v��z����>��S�%��~q��	�����n�`\�M�W���O^�0�Ͽ����y=���ċWp|���Hφ�
��6���xJKЅ�,=��?Dڷ.��]j���U���j����M^�cd"�U<'����|[��?;��o��Q�/�%��%?6_�_�7b����/sp"񷄕�n����E��5c�D�V
���C���_��+����2��9a�M���/͘��������󶝗�"��U#䗋�~S5ݯ�1���o��� ?������/�N��~?x��Տ���|Z�����?џ[���P"����u��G�2���k
"�t�`�c[�sa�'�g廲�W��7�?��^3}��8"���J���/�L�n�'F�����[��N����.��7���g�i���o��Wt�����lu�S��u�K�?cx�lfo$z'�:V�+K�ߧͿA�ݍ��z�xq��?f~�� ?9��cD�]��C�o�B�\䷉�\���Φ_��6{�N���c��ƾ	��%�%j��?����1�~�}C��ó�4c�sEs�a�E@�+΃H�w�g��[%؛�"��b??ݒ������/�k����oE[�秬��RZ���{Ǔ���/�=!93��݌��jO*�Z�7��jc�1�����6c4���F����ټ�%��k�;$od����y���i���׮���H<Ů��m������f��s��`�Z���}˞ȁ�\xI3�7���i�����X������K���F>�o��f�z�a�����%�*�J��g-~���j	Ld�'�m�p�Z����! ��#ք��VXJ^��ZǑH��^gkO<��}"�s{T�?��H��Fv"�O~��כ1�p�i�^ ��q�����>x��+�sُW��6�>~ڌA��V�3�f/��ەIn�䗪m��[[�@�[5����ޏ^���4���{�x��N����u�f����mI���l�P����~N�z�'�nn��@��ZO�����ڙ��{1;pS"&`��c{�	��!E�����3�ߠ��퍋T:�����	�+����d͇촢��oX~Q��~����2]}:����:Z�d�˹�{`E	���fTއW��щ��Z������1o3������6��o��G-ި$�	$tzV�
��߷~�Ϳ���+:���d��;��'��;qCf�lY��:����u�?x�~�H��zt���j����;�"%��8���,ʓ�X������"�Xc"}�k��}�q�/}�,�'�㊀�����Ώq�W�5��6�1\�����Y�Ï�u���v�Gc�'|�N��uc����k6Ɩ�t��CY��l3��+�Q=��UdT�/ٯ~>�_ٍ�c}�J��оqWګ�t�~�_��[G�|8�������<���?G��~xu�y(��y����?�_�����aK�P�;p��F����[���E�c���]�N�¶��Y�U�5>@�U��z���I�`O��a�����M�4]&	���n5�lj��@?� �{�Q'�pH3�30��_�a������"y��?��4�{��F�������Q/^�_�k��\�g���³�����k�X�LW�I�u	�G��z䙵���.Ռ$�XGLXKU!Q����{R�}Xd�'vv3��͸�F���Q�%&�,���s��w��g^�����1��?��Xn��*߂)��U����>/A��gy>�R�����,B����"0�l���HX���g�7����$㓬�T�z��b�PI�� [����@�o����O�g��kt����{b3���OT�L|V�w�lWg~�f�?��9�	�`���/;4#��;E,��ݡ�7�w:_��������W����?�l������V�������~�� EVN`,^.a}���5��j�gl��������. +6)B~�ڞ'��������9�r����~�Z	��7_j��Qٴ>�@;Q��lo�D�՚�K���؉�o$tX�	h��6���S�ޞ��'����|��/���K�<�����D�R��s���A�p��7Z1��j�r�A�}0��luCd�뿒�hF�w� �|���K֯ �o`&�1L�Y;a��>�E����#�$��B��y�"���-����]�Op�"'�a�J~�m���R�� M]�z{;X� �����&v�n�<p�{Z�sf�\�(Bg�����+֑&W,l�1�}���~~3�a�k��H	�ܣ�?Yَ�����J�q�U�O�v����Y���n��
������#�oO�}oj����"�BEW�ے6F�k'2�3��ue�j'�'�z��L3�e�ʜ$�[]���69?�g�.G�0b��U�W�9��3u���|�'[M1w q������"T;eT���Q�|6���f��Z����y;%�g�^�=-��R�oօ&a���N��W�����~������X��@�囫�oj��?�� `�;?���kFꯑS�����|���烯�����/������*eƁy�C�,����o^��L�~��<��P����|
�ē����5,B��#[D9�����ȬX������5W+_�����}2�'���{�
��������} �,kL�x{��3�1������f7�̢��UV��;<��7�_��*CH���ǯ�E�l0�z{#�O>�F���Ҋ�X��!�
�(���ψ��vU���ƈ�S�8�P�k񵅳G]���?w����V'��-���g+��G�LI����LPٌ�L-B�X${��-������;������u>�����?���V!S�sE��ju���j|	}~�N8RO�	E�GU;��s�)����a��h��;�&v��1���*'����ó6t�ñv|����������6���9"�xD�����z��`�1��Z�_�V�<ƷF%�ד�kv���-�d��#����1~1�sDs�𱢣��ߖ��N`|�D�P�N��?L�lc��N�G���"��ד���ً'�H��xΌ#�.�	.��]����y`=Sq��#�=�?���'ju(_��*���g��7��V?��Ζ�����78\��O3�+��rx�!����U��*;R��3�r�"���f;Rg�ٰ�������U	p�Kq�w���Em��޴z�D���fL���(�������9�*&��=�lu,o	�y����S*�u"��C�����?7�qD�8��R���O���🃲��gF��!Ν��ۿ�z������EU�������?�i�S{��8��le��ޑ�?�J�Q�`���(����<�FX&��q��L��������Yđ�����|r��c'��/��oON����S����!N���׿�=F=�}#����8%ƃ�y���>\|���R��ß��L�������19W싕r��I��]�O5�K��"���N����)�Q=�߆_�ъ��)B�iː��_Y�����gLj�a��뉛g�*�v�����+_��������=�~���j={�ѭ\���#b�v������q��|qs��}�OE������D�e/�����o���4������fzh��"�	|�&E���m������o�2{�>�kS.����]U��y�(�M��~xvj3R.�|�]���݌A⋌�r�Oۧ��	�:4{�>s�������6�f!>�YE�H��%�g����^��\���Q���w���߫	w{�ɳŹ���ۚ��k�[�wF^y����y�`�Y@J~Μ"���<�/9�o�ֽ�-�k��M��"pWt^<_�:�T���#�+1S.��?�TX/�	��������$N��|��'d)�yF����]T����={?C�GŪd�$|��؏��~�ъ���T��z������s{��4bc\^8�=_Im���"�ǿd�ͣ� ��.������|��ݐy&��c�-{�чrj�"�NTdH�6c���<����׏��/����s�~�H����u�Y��?k\���������p����gcxڬ�Q�'����!�|�H��)B-Vٲ�wΖ/�h`ԃ�f4f�.��\�x�z��/�%�����j����`f�.�H�O�e��s���;�֔o���$;�v=B�X�2�w�=�a�?�+'�xtj�����=�.24���K�,��8��U�V��׍����3�z���)�*HO쿐�B^���8>�;��7"��)�Ѩ���z���W�L�t����f6&>8�ߟ�'���������8����Ue����Đ�Ob����\��A���7�z������-��x�hm2�-�omd���ʻ�$�.>uF�������ݗ3�m����;?R��V�1�y1����SQ�,�=�1�C���Z29��,�L���c4O�|C9�����|Y����!���	o^&F~����������:aF^u�$��I��=b��x�ts�j)ϟ�⧬N�>fFx�bY�͇�y�ÿH�6ر�W\_����܈Mt]�����3s<�w�[�/��$������߳��[��;�����I���$�#�&|��މ��g�B>>��>0��|ۭh����z�n|�30R}r�w>_.N⎞?���]���	������ʈ���I�K>`cx�$C����7 cS��_^�̑�)�R��`oX�=~@Z�&�拽#���-���g>|Z挨�^��)����}rl/f��`v�!����ߡn�o>ghFhx����3m�����=O����bw̯h��^0~>�Oa�\�����5E�_�ŭ��Q"������1_�Ͳ�~`H���"�_�7�[���Kl"�����L��F��B�3�蝛Z�_�����������_��������3{ߘ[���k��]����/�̿��(��~��4�����������}��?�Z"��{�`?�?�����*̟a�$��/�/�ڳ_���oἋ;{�hx����a�������P�ϥ[�|�����?4#�����+�J4���|�oHf<%���?���r?ͯ��/�|>�տ�����������y����SOtv�~���s��1�c��Hҍ���z��-���O�Q�����E������?}�_΄�׳�=��|����[��	^�~&��~S���_5c�2���Od�}Þ�/[���g�}�������|vH������]��b���m�_��}��޸o���}��4W���{����w�?-ۻ��'Z���xB��7�*���Yg_���b�4������������k�������}�CrE$�ܯ��ů{z�3oOO�l6�_��|��i��0X��͗-$��k�������|�~�ߍ����X��MlF��>،�����̯�e�_=��>�|F��~�5�����_�?����d�Q��~�����7x�|�8�ff��]�_E��xï��������d��z�x���nd���C��t�_��7�!S��0�u��?5o�b?��ӽ����7,[���ȅ}��?��������y�݋�*�����F��v����W��W����l�y���������9�>����_�;��9�8�W�!���|�T�0�'ؘ����~���~�5��g�.�����w��Z�e@^��__��o��9����s�s���Ο\��������i��gzϯތ��bIw>2�N8?��z��E_��gO�x�o��?K�@ߘ����yF��w�{��c��C�/����ߠ�����k?���������-�⌰�����k�����>l���_�������}��_�����q���5���Q�V���]���L?�ȟ����ot�G�{*����?������������u���=Q���^��qV�������N�<k'^�?=�"���T���m�V�V��O��~>k��#�7ވ�(��KI�����<B����+�J��Z���;�.�D��TK�]�v�+�����Գ��g���ߟ�M����TUW�ď��bx���>d~��1�W?������K������e�;��?����_�o���F����a�ߟ1�7=F�{�����c��/�������=oz�g�Z�������b�A�w[Ň��I7��������|>�c���谈���j�����٪���v���/���|E�G����?;����ϻ�����l��>�ӝ/��7ƫ~x�y�z�9R���)ъ��x������K����������V�����G]�닟�_��!�Z�Ԙ�����������y��<麘������]��J���C������z_������Ed��6�������/ӌ�������K-0�3E�_W�����|C�����_�7>q}��3{IUC��9;�ڵ��?��7��!��l�ә��/���������"�W��߰<\��������c�����1����}��T{BԿ������ �+���|�������5������]���'����|e��z�j���������?ޱ�����V����T�r��K�����������_����������+������?f�⯯�>��ɫ�����b|Y���_��4V��0.��p�)�ʮ��]���3>��]��u�7z=
ձ��q1�6{����Id�7Z�M�S���I6����V�)��M���������6c�4�����������^���$;��/�?����i����<����~��0���>޴���Ϥ��fw��������U1��^����W;��o�T�C�O���$]������_���{���!��N��������b����?��|%�<�*d�?a����������ʿ���i��]{����|�G�ϰ�d��C���������S�����	pՏU�俩����z�~ӭ��_���_�J�o�����g~��ǧ����u=���S��������������|��)��7��?�-��o]?�9�O�P�Y�#6����7�������W�����x����������^2>W��3����OWoz����ou�O��X̯�.�������ų�_�����C�^�?�>O`���ϴ�+��&��]���E����ǯ�w���f��O����[?���g���W��&5c��J�?����?�V��?������i~]�h�k�������?���gV�f��i�׾1#����'}���W��K�sr3�������߭���h�W������:����o���(~jD0��~�չ��>�[=���:����"ʟg4c�{D��������Gw~�H�����,t��c����#�E�t�YV�	?���?�����+~��cm��g�}��Ю����N���}�n��`����ֿ�g�k�S�s�?9����B�~����"�ϟ�1�E����u�n����_��>�~�������������w�B���N�z��I�o�7�5`�]����/�O'~�����'v�O�{pb3f~R����|W��1f;���z3f�}�
;��9���Ä�77c�����n����e͘�B}���z?�?�#���\��g��z=�g�|m��i������T�h~?����4��O̟���Ci�.���K?�m�,�^�<������e��'���5�d��?����q�)�=،�_�X�s��_��7�?�7�#�h�U�~�+_���o�׮����S���3�f�|���_��'D�N�����j�����=�����g��o����>�_�/�Q���_�	�nl3��O�w뿾���/>_���~�0����G�o׏��=��������O1b����Z3�]�������?�S;��i�_e���1���I���?����>?��>,V���O�o��&��Y���j~;M�𿇍�q}_������}�c?��_����w�/���4��i�uE̟ic��������j���}��Wk���5���]�W�׭���v�3�O��͘�w���-�����+�q��������f�|߿�Ol���O����UQ�3�3v��U���.~v�y3���������~}�_��������?߉�;��dG�>�?�t<c������?���J�����w�S��Ԍ������c��_��.����/��������3�ӿ�W�_�@_���ϓ���1����5��3^j��+��~�wy��oP]!���I����c�w���;��������s��0����}��߶w_��z�U�*�?���� �Y%�_{����^�������v��1�m��}�/U���H3��aH�g�?����_�ޟ�s/V��ҩ�;��a�����|�3w~�?�=��}��C��W4����<y�����߼5߰��l�O> ��?�Ϫ�[���a��l�����������i՞�gN����:��Z���z6/�����}�=^��W��>�V���_���>��J��(�T}��T��z���X��ʷ��F��p{������]�̯�-]�����_�����*]�i�U_Z�V6�w�������;��*���/���?]��_����~~�V�?w���O??���󋵚��g���wno�_]��������6�9�?~+~2�����?�~����{������f�7~4��f��&[?���Q_��~����g|�HW��ߍ�v���O�������_�%�k��M�?�����:��l������|�w��'�닟u>�{��c��㹞O��{~�B����~(~(~���?0�oP=��U��/�>ҋQ��gK�/�|rl���Lh�?�#�D�t�z���{�7J�l��|�-�t��t���sb����;=�����4�~�V��8�<#�Yv���[��Mj��v��hb�O7��9�|]ӿ�������މ�C���hb>W�����?e�)=��o����_w>����������E�M��O�����W�f������N��/뙚-.��݁9�y�u�ߝ���tǧ{����]�����鯽'L�����������O��x�7�<���k���5��c�ѳ�==�=�Yc�n�I�75c�?���W6җ��<֌��&6c�?܌��O�1��F��#�#{�_���ߛz�����t[�����Ɵ�?ދ1}z@z�u�����H?�x�����������g��?������K��7c�?�������������f���/f�?������Z�֜����}�_0J��W\������������!����?ز����������ך?0۳�sw~7~��گ��*�?5���?R�-��׌�_E����U�?[��r�]�����oP֧�w~_�Wa�����s/��ߵ���ρy��?���j�=�������c>���j�9�3;ߟu�'�d����M5{2��S���H_����[�ep���������L��+�?��\�w~7�yA���7��������m�'�/ά�ot㯯�om�A��}��}����oyD�ߋ�����w�Gj� ��ҙ_�������g?����O}~������s�4Ϳ��__�/>��O�����W��u�_�Ï�c��&�ڝ(��n���n�.~t�ߍ��b��~���b�S���n_�������o��ۆf��3��tw�������9$��t��wt�ߍ_ޟ$�.�ﹻ�G������7�������{�7�����e���U?}�����|��{���w�N9~D������1�׋��[����?�w^v����o��-=n�'�������������Z�/[H���}��ݿ��/������/>h��_�"���$z�گ���_��A�+�/�%��s�����G����N�븛�wF��V�ۿ�G������nǍ��B 'r��<j�N.�Gʕo�
r0���6O�ץi6g(�
>����L���3��~��y����o.ףX������/�����L��]�����������R��V��/8V�?�~J�ߓ����j��ۄ�������������P�����??������7���5��׿�k����w���O��'���׮�o/ۋ~⿿���$����W|����e}L[]?y����	��矟}H��ϗ��Cw���w|����~��r���Z�����g�������'�u,��������z��S��?������[~���z=�����(��_Y���T�?��?��,���}nu��������K����������u���ty��Ϗ|�����_���/����W]?��]���j�����������/_��G����^?ٿ�����턭�YO��co����[��4)������~֓-�/�O��Ϭ'[�5���?֓-�_����x�����Y���5��l)~y�V�zr����y��V�x,�����Z�Y���W�����3��V��_���w�������[=�޿Fׯ�YO����)���l��z��8������R<n������~���t~�7٪��d�q��%��-şÿ��>[5��l5���}����R��/������s,���X��XO��GR�������C�+�>[5��l�|�����j��G.��ϖ�_���>[5���,��}�ݸ?V�\�����(�B�W�c�k�G��������5��0�����'[5������G��٪��d�q�O��U�qo\�{f���k�����Y|~�OS���sE�%~�_c��R|�u�r�蟯��?�G�3�+*��G�j������'7[�c=�)�
���G�5�����,�v�?�oռ?�B��_1����s����������l3߳�+����'7[�������K��������������W<����犊����m�'[��?��`��Vͬ����s�x�'�~����V0�3�����1�g����
f��l3?c+�m���>����?�f~�V0���o��7n�|������>�"��V|��>������R<�o�ʟg����l��m�?�����ɬ�q�Q|���緂������W��<�'�M���a{�����'g�/��Ĭ'~0�ɬ'���z2�ɬO����+T��6�^��R<l�ǟ���T�O�=�����3�Ϙ�c>�"��V����?��[����
f~�V0�3��������\Q��`�gl3?c+��[����
f~Ɩ�1O�ȕ?WT<n��[����
f~�V0�3���'[dŬ���f~�V0�3���������`��Y1�sE�3?y�����m��~�y[��g~�1���R��犊��?1�����z����YO�ҽ�O��x\�E>��mֿ�x�O���?�w�O�����-Ŭ���x�'g��~��ܞU3��Vͬ'[5����=g������zr_����7֓YO�jf=�"+����?��d�f֓��YO�jf=٪��d��x��9K|�?�9���%�uoR��F��{�{��d?R�U3��V㾿������q{��zX�+����ޤ�s�s^���k�׏l�����������|��h�����M��G���_?_���'[��\����q�{���Vc����z����k<2��{�g��>[5���Q����z����}�jf=�j����_7K�=֯�����g�6^����l)�ſ����^������٪��d����-ſ��\o�ukl�������v����Ȗ��?�GnR<�9�R\��٪��d����_Ϻ�����dK����g�f֓�O���W����_��b;�)��[ͭ~��:����R\��٪��d�q޿������z���k��U3��Vc����u[�_��?��_������z�t�TREE  �����������������                               �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}ѱ�P��o3��`�`��Y,����x��d6����b0�H:
&�J{Oo{�~���w�t��̙WY��sp��pM��̑Wٕ����Dxp5��̃Wٝ�5����$�4k�'��k��)a�I�9h.2W^ec֎��@���rДe��q�?�!���� ��2{�
���c��3��G��Q�;B� N>qHA:�F&Y��4?�2�Q�;�$���TREE  ����������������c                                      ҄
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   5�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     D      ^�     E       i�~OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }	             �	             �|
             ?7\7OCHK    �D           +        _Netcdf4Dimid                �@eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ^�     F      $     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    H�
            +        _Netcdf4Dimid                {p��OCHK    7�     �       +        _Netcdf4Dimid                  �oOCHK    N�     �       +        _Netcdf4Dimid                  M&% �   �܂    x^���KA�'��rA��Ad�E����`Y�&�""f���j�"�)�bYgw�̾��������}���aW��(r\��1I�%���Z��������p�Pt̡ȱ�"�e-�a�rZ����,��Qtl��1�"�epV����g�²�³�±��cE�y1f(��r�ާ���BaYA�yE�Gё�y�좈1F�Հr��`�%�@��p<��E��E��ମ(o���_�����R�G��z-�fr�����f��.(o��Wϔ�8�;�R�;���X�_�)_�_�]�ʺyե�~6i�Ѣ,U���6Ѣ}����h�`�h�$v�R�*ĮXa��DY� �Y�ITREE  ����������������k                               m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��/!�̊  q� �ʪBY�]  / �#�Ye�E?  R��;���Q�  �<=�'9'  �9q���U  d^����!�������??@@??????XN'�   ^�     N      ^�     M      ^�     K      ^�     L      ^�     u      ^�     t      ^�     s      ^�     q      ^�     r      ^�     l      ^�     m      ^�     n      ^�     o      ^�     p      ^�     c      ^�     d      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     k      ^�     x      ^�     {   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint w�	/OCHK    Ț
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 1;�ROCHK    8�
     �       +        _Netcdf4Dimid                ���]OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all ցݭOCHK    K�     �       <        NAME    "      loc_tech_carriers_conversion_plus   2�]OCHK    ��
     @       +        _Netcdf4Dimid                K|�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �hoOCHK    ��
     p       +        _Netcdf4Dimid                }"4OCHK    h�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��
OCHK    8�
     @       +        _Netcdf4Dimid                z��OCHK    x�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��
     0       +        _Netcdf4Dimid             !   '�i�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint yn�OCHK    خ
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ݤ�OCHK    ��     �       +        _Netcdf4Dimid             $     d�e�OCHK    (�
     P       +        _Netcdf4Dimid             %   ���\OCHK   \S     �       +        _Netcdf4Dimid             &     �#��OCHK    ��
     �       +        _Netcdf4Dimid             '   ��AHOCHK    h�
     p       8        NAME          loc_techs_cost_var_constraint /���OCHK    ��
            +        _Netcdf4Dimid             )   ����OCHK    ��
     @       +        _Netcdf4Dimid             *   ?˺zOCHK    (�
     �       +        _Netcdf4Dimid             +   ���          ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   $   ^�     �   )   ^�     �      ^�     �   '   ^�     �      ^�     �      �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                           B2365661::DHDC_medium_heat::DHW                B2365661::wood_boiler_heat::heat              B2365661::wood_boiler_DHW::DHW                B2365661::ASHP_DHW::DHW               B2365661::DHW_storage::DHW                    B2365661::battery::electricity                B2365661::grid::electricity                   B2365661::DHW_to_heat::heat                   B2365661::heat_storage::heat                  B2365661::DHDC_small_heat::DHW                B2365661::wood_supply::wood                   B2365661::SCFP::DHW                   B2365661::DHDC_large_heat::DHW                B2365661::PV::electricity                                                                                                  !               "               B2365661::wood_boiler_heat::heat#              B2365661::ASHP_DHW::DHW $              B2365661::ASHP::heat    %              B2365661::wood_boiler_DHW::DHW  &              B2365661::DHW_to_heat::heat     '              B2365661::ASHP::cooling (               )               *               +               ,              B2365661::ASHP::heat    -              B2365661::ASHP::electricity     .              B2365661::ASHP::cooling /               0               1               2               3               4       '       B2365661::demand_space_cooling::cooling 5              B2365661::demand_hot_water::DHW 6       $       B2365661::demand_space_heating::heat    7       )       B2365661::demand_electricity::electricity       8               9               :              B2365661::PV::electricity       ;               <               =               >               ?               @               A               B               C              B2365661::DHDC_small_heat::DHW  D              B2365661::DHDC_medium_heat::DHW E              B2365661::grid::electricity     F              B2365661::wood_supply::wood     G              B2365661::SCFP::DHW     H              B2365661::DHDC_large_heat::DHW  I              B2365661::PV::electricity       J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B2365661::DHDC_medium_heat::DHW Y              B2365661::wood_boiler_DHW::DHW  Z               B2365661::wood_boiler_heat::heat[              B2365661::ASHP_DHW::DHW \              B2365661::ASHP::heat    ]              B2365661::grid::electricity     ^              B2365661::SCFP::DHW     _              B2365661::DHW_to_heat::heat     `              B2365661::DHDC_small_heat::DHW  a              B2365661::DHDC_large_heat::DHW  b              B2365661::wood_supply::wood     c              B2365661::PV::electricity       d              B2365661::ASHP::cooling e               f               g               h               i               j              B2365661::wood_boiler_DHW       k              B2365661::wood_boiler_heat      l              B2365661::DHW_to_heat   m              B2365661::ASHP_DHW      n               o               p              B2365661::ASHP  q               r               s               t               u              B2365661::DHW_storage   v              B2365661::heat_storage  w              B2365661::battery       x               y               z               {              B2365661::SCFP  |              B2365661::PV    }               ~                             B2365661::ASHP  �               �               �               �               �               �              B2365661::wood_boiler_DHW       �              B2365661::wood_boiler_heat      �              B2365661::DHW_to_heat   �              B2365661::ASHP_DHW      �               �               �               �                          �
     '      �
     &      �
     %       �
     "      �
     #      �
     $      �
     .      �
     -      �
     ,   )   �
     7   $   �
     6   '   �
     4      �
     5      �
     :      �
     I      �
     H      �
     F      �
     G      �
     C      �
     D      �
     E      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
     X      �
     Y       �
     Z      �
     [      �
     \      �
     ]      �
     m      �
     l      �
     j      �
     k      �
     p      �
     w      �
     v      �
     u      �
     |      �
     {      �
           �
     �      �
     �      �
     �      �
     �      x�
           x�
           x�
           x�
           x�
        GCOL                                                      B2365661::DHW_to_heat                 B2365661::wood_boiler_heat                    B2365661::ASHP                B2365661::wood_boiler_DHW                     B2365661::ASHP_DHW                     	               
              B2365661::ASHP                                                                                                                                                                                                                                                 B2365661::PV                  B2365661::grid                B2365661::DHDC_large_heat                     B2365661::wood_supply                 B2365661::ASHP                B2365661::SCFP                 B2365661::wood_boiler_heat      !              B2365661::DHW_storage   "              B2365661::DHDC_medium_heat      #              B2365661::heat_storage  $              B2365661::ASHP_DHW      %              B2365661::wood_boiler_DHW       &              B2365661::DHDC_small_heat       '              B2365661::battery       (               )               *               +               ,               -               .               /               0              B2365661::wood_supply   1              B2365661::DHDC_medium_heat      2              B2365661::SCFP  3              B2365661::grid  4              B2365661::DHDC_large_heat       5              B2365661::PV    6              B2365661::DHDC_small_heat       7               8               9              B2365661::PV    :               ;               <               =               >               ?              B2365661::demand_space_cooling  @              B2365661::demand_electricity    A              B2365661::demand_hot_water      B              B2365661::demand_space_heating  C               D               E               F               G               H               I               J               K               L               M               N               O               P              B2365661::demand_space_heating  Q              B2365661::battery       R              B2365661::DHW_storage   S              B2365661::demand_electricity    T              B2365661::PV    U              B2365661::SCFP  V              B2365661::wood_supply   W              B2365661::DHW_to_heat   X              B2365661::demand_space_cooling  Y              B2365661::grid  Z              B2365661::demand_hot_water      [              B2365661::heat_storage  \               ]               ^               _               `               a               b              B2365661::DHDC_medium_heat      c              B2365661::wood_boiler_heat      d              B2365661::DHDC_large_heat       e              B2365661::wood_boiler_DHW       f              B2365661::DHDC_small_heat       g               h               i               j               k               l               m               n               o              B2365661::ASHP  p              B2365661::DHDC_medium_heat      q              B2365661::wood_boiler_heat      r              B2365661::wood_boiler_DHW       s              B2365661::DHDC_large_heat       t              B2365661::ASHP_DHW      u              B2365661::DHDC_small_heat       v               w               x              B2365661::battery       y               z               {              B2365661::PV    |               }               ~                              �               �               �               �              B2365661::demand_hot_water      �              B2365661::demand_space_cooling  �              B2365661::SCFP  �              B2365661::PV    �              B2365661::demand_electricity    �              B2365661::demand_space_heating  �               �               �               �               �               �              B2365661::demand_space_cooling  �              B2365661::demand_electricity    �              B2365661::demand_hot_water      �                          x�
     
      x�
     '      x�
     &      x�
     $      x�
     %      x�
     !      x�
     "      x�
     #      x�
           x�
           x�
           x�
           x�
           x�
           x�
            x�
     6      x�
     5      x�
     3      x�
     4      x�
     0      x�
     1      x�
     2      x�
     9      x�
     B      x�
     A      x�
     ?      x�
     @   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint r���OCHK    8�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   'x�OCHK   D     �       +        _Netcdf4Dimid             /     <;�OCHK   (�     �       +        _Netcdf4Dimid             0     S��OCHK    (�
     @       +        _Netcdf4Dimid             1   �˩OCHK    h�
             +        _Netcdf4Dimid             2   iA�OCHK         �       +        _Netcdf4Dimid             3     H��uOCHK    h�
     0      5        NAME          loc_techs_non_transmission 1�|�OCHK    ��
     p       +        _Netcdf4Dimid             5   ?��OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint ��!OCHK    (�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��{OCHK    H�
     0       +        _Netcdf4Dimid             8   E��OCHK    x�
     0       +        _Netcdf4Dimid             9   4X�MOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��_?OCHK    ��
     0       +        _Netcdf4Dimid             ;   (�;BOCHK    �
     p       +        _Netcdf4Dimid             <   �pKOCHK    x�
     p       +        _Netcdf4Dimid             =   DE OCHK    ��
     �       +        _Netcdf4Dimid             >   �Y3�OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint v�Z�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �,�OCHK   �     �       +        _Netcdf4Dimid             A     ���0OCHK7    
    is_result                            z]�x       x�
     [      x�
     Z      x�
     Y      x�
     V      x�
     W      x�
     X      x�
     P      x�
     Q      x�
     R      x�
     S      x�
     T      x�
     U      x�
     f      x�
     e      x�
     d      x�
     b      x�
     c      x�
     u      x�
     t      x�
     r      x�
     s      x�
     o      x�
     p      x�
     q      x�
     x      x�
     {      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      h�
           x�
     �      x�
     �      x�
     �   GCOL                        B2365661::demand_space_heating                                                             B2365661::SCFP                B2365661::PV                                  	               
                                                                                                                                                                                                  B2365661::PV                  B2365661::demand_hot_water                    B2365661::grid                B2365661::DHDC_large_heat                     B2365661::wood_supply                 B2365661::demand_space_cooling                B2365661::SCFP                B2365661::DHDC_medium_heat                    B2365661::demand_electricity                  B2365661::heat_storage                 B2365661::battery       !              B2365661::DHW_storage   "              B2365661::DHDC_small_heat       #              B2365661::demand_space_heating  $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B2365661::DHW_storage   9              B2365661::PV    :              B2365661::SCFP  ;              B2365661::ASHP_DHW      <              B2365661::DHDC_medium_heat      =              B2365661::heat_storage  >              B2365661::demand_hot_water      ?              B2365661::DHDC_large_heat       @              B2365661::demand_electricity    A              B2365661::wood_boiler_heat      B              B2365661::demand_space_heating  C              B2365661::DHDC_small_heat       D              B2365661::battery       E              B2365661::wood_boiler_DHW       F              B2365661::DHW_to_heat   G              B2365661::demand_space_cooling  H              B2365661::ASHP  I              B2365661::wood_supply   J              B2365661::grid  K               L               M               N               O               P               Q               R               S              B2365661::DHDC_large_heat       T              B2365661::wood_supply   U              B2365661::SCFP  V              B2365661::PV    W              B2365661::grid  X              B2365661::DHDC_medium_heat      Y              B2365661::DHDC_small_heat       Z               [               \               ]              B2365661::SCFP  ^              B2365661::PV    _               `               a               b              B2365661::SCFP  c              B2365661::PV    d               e               f               g               h              B2365661::DHW_storage   i              B2365661::heat_storage  j              B2365661::battery       k               l               m               n               o              B2365661::DHW_storage   p              B2365661::heat_storage  q              B2365661::battery       r               s               t               u               v              B2365661::DHW_storage   w              B2365661::heat_storage  x              B2365661::battery       y               z               {               |               }              B2365661::DHW_storage   ~              B2365661::heat_storage                B2365661::battery       �               �               �               �               �               �               �               �               �              B2365661::DHDC_large_heat       �              B2365661::wood_supply   �              B2365661::SCFP  �              B2365661::PV    �              B2365661::grid  �              B2365661::DHDC_medium_heat      �              B2365661::DHDC_small_heat       �               �               �               �               �               �               �               �               �              B2365661::wood_supply   �                          h�
           h�
           h�
     #      h�
     "      h�
            h�
     !      h�
           h�
           h�
           h�
           h�
           h�
           h�
           h�
           h�
           h�
           h�
     J      h�
     I      h�
     H      h�
     F      h�
     G      h�
     A      h�
     B      h�
     C      h�
     D      h�
     E      h�
     8      h�
     9      h�
     :      h�
     ;      h�
     <      h�
     =      h�
     >      h�
     ?      h�
     @      h�
     Y      h�
     X      h�
     V      h�
     W      h�
     S      h�
     T      h�
     U      h�
     ^      h�
     ]      h�
     c      h�
     b      h�
     j      h�
     i      h�
     h      h�
     q      h�
     p      h�
     o      h�
     x      h�
     w      h�
     v      h�
           h�
     ~      h�
     }      h�
     �      h�
     �      h�
     �      h�
     �      h�
     �      h�
     �      h�
     �      ��
           ��
           ��
           ��
           h�
     �      ��
           ��
        GCOL                        B2365661::DHDC_medium_heat                    B2365661::SCFP                B2365661::grid                B2365661::DHDC_large_heat                     B2365661::PV                  B2365661::DHDC_small_heat                                     	               
                                                                                                                                                                    B2365661::grid                B2365661::DHDC_large_heat                     B2365661::wood_supply                 B2365661::ASHP                B2365661::SCFP                B2365661::wood_boiler_heat                    B2365661::DHW_to_heat                 B2365661::DHDC_medium_heat                    B2365661::PV                  B2365661::wood_boiler_DHW                     B2365661::ASHP_DHW                    B2365661::DHDC_small_heat                       !               "               #               $               %               &               '               (              B2365661::ASHP  )              B2365661::DHDC_medium_heat      *              B2365661::wood_boiler_heat      +              B2365661::wood_boiler_DHW       ,              B2365661::DHDC_large_heat       -              B2365661::ASHP_DHW      .              B2365661::DHDC_small_heat       /               0               1              B2365661::PV    2               3               4              B23656615               6               7              B23656618               9               :               ;               <               =               >               ?               @              resourceA              cooling B              electricity     C              wood    D              geothermal_storage      E              DHW     F              heat    G               H               I               J               K               L              wood_boiler_heatM              DHW_to_heat     N              wood_boiler_DHW O              ASHP_DHWP               Q               R               S               T       	       GSHP_heat       U              ASHP    V              GSHP_cooling    W               X               Y               Z               [               \              demand_electricity      ]              demand_space_heating    ^              demand_hot_water_              demand_space_cooling    `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              ASHP_DHW{              demand_hot_water|              wood_supply     }       	       GSHP_heat       ~              battery               wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     .      ��
     -      ��
     +      ��
     ,      ��
     (      ��
     )      ��
     *      ��
     1   OCHK    8�
            +        _Netcdf4Dimid             B   �J��OCHK    H�
     p       +        _Netcdf4Dimid             C   �{�OCHK    ��
     @       +        _Netcdf4Dimid             D   ��6vOCHK    ��
     0       +        _Netcdf4Dimid             E   3T�OCHK    (�
     @       +        _Netcdf4Dimid             F   ��=�OCHK    h�
     �      +        _Netcdf4Dimid             G   ���OCHK    8�
     �       +        _Netcdf4Dimid             I   ��s�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��BOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �!/�OCHK    �|           L        DIMENSION_LIST                              �A        gֺz          �             ��#�OHDR     �      �          ?      @ 4 4�     +         �                   t�     �          ������������������������A         _Netcdf4Coordinates                               �
     �           �f�0  ��
            ;��OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        ;�#�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���/                                                      ��
     4      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     O      ��
     N      ��
     L      ��
     M      ��
     V      ��
     U   	   ��
     T      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     z      ��
     {      ��
     |   	   ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat 	              SCFP    
              wood_supply                   �_                   �_                   �.                   �.                   �.                   �                   �                   �                   �                   �_                   �                   �-                   �-                   �-                   �                                  ^^                                  electricity                                  �_                     !               "               #               $               %               &              energy  '              energy  (              energy_per_area )              energy_per_area *              energy  +              energy  ,                    -              �-     .              ��     /              ��     0              �)     1              ��     2              ��     3              �)     4              ��     5              ��     6              �)     7              ��     8              ��     9              +     :              ��     ;              ��     <              �)     =              ��     >              ��     ?              �)     @              ��     A              ��     B              �)     C              ��     D              ��     E              +     F              2u     G               H              #�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              #ff6728 c              #6c9e3b d              #aeff60 e              #ff6728 f              #12cdd4 g              #fac710 h              #F9CF22 i              #8fd14f j              #ad8a0b k              #f24726 l              #fac710 m              #E37A72 n              #E37A72 o              #a53019 p              #c69e0c q              #F9CF22 r              #ffda10 s              #8fd14f t              #E37A72 u              #E37A72 v              #E37A72 w              #E37A72 x              #E37A72 y              #f24726 z              #676767 {               |              #�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              #�     �               �               �               �               �               �               �               �               �               �               �               �               TREE  �����������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ^            u            ��            �z            U}            �M            ]Q            �	            �	             ��
            PS             B�
             L��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ���1OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               R     R             ����BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
        K��FSSE H!       �     �   �     �     �     �     �	     �     �   9s�OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ����OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    k9�               x^�X���7|~����	'QD�H�	'�DĈ�h!!"b�q�.ĉ8�~i-ZD�p��p��h�B����8��31����x~��>�����y��v��u]�u^��}�F�iZ|�Lt�C�|��D^�[���+�.�h�R�����أ?e�oC�^4,�1�;��J�0��n��ǉ�Rgxt�;��"�wD�a�<C��*����V��zu���GQ!���HTC���޾+�|��')�'�{n��Z��Ӊ�%�_���5�;����ǈ��U>0ã�DJ̹�%�_#z�f�5/Ə�EN���;�BM����'��A�#D@O�fX2!Ƽ�1�r��׉F[f���K��O}�7ˢ�q\�!���$t�8˻m;ѱ����6z��;ˋ����S�s�,��ُ4�c�_��C���iS4QZQ lS���5�\�q6�y��� ���T"�g�B7���F�&|b�.���v_��}tv�q�v�	>%���":���f��l���WM��:��|�C�=���M����!�/��F?ˋ�=��(�<y��ΰ�D�b���	�`��/��"�!C�5��ѢKD������8�=�B;�*HRC/�K)����n��\g�T=�<bL1||���KW��
�~j
�-����4�=�yC���:ֵWS�\���Ȯg������5&��e��ƃei'��뷬�{G�z,��{d���gr{٫(w���#����Ewp���Y���2ݼf�:�&4��ξ|zk]��26ŧ8mnc/j\�=�&�P����<�w[���Y�>��f�mU#_�^�F������]5]�����Ʀ2��ԣC?�_���jS��G�=�~�����������u�E��]����Y�Ţ�z�3��Y����*{���];>�|집��~��_{0�⊹����+*�Ap�Y|ӊ�l[�ɚEH�VM��|�H����xy��H�* �q���'����]�e]|��-_z�-<jw���X��9����8�m�7ݣ=T�����r��dF07�H���Y�������{��Jt�t������ﱟ�`\�w���f�\����r����֧
~�� �ۚ
z�����b��hg�3}����ۚ,v��sl�<�/�=����k���`�n��}<q>���c�97�XF�����}f�O������:u[E�N�~����p�/뭙V�5�#��ʏ5W�~aW�����!�-���6%Ͽ�/j��E
�΅��>�5����a�]r�Ő���)a?����﮲���{�n~D�/_q��&Sz�X�E���M\�mLwV��YN[�M�X[�k�w�]S�l��y�#�6�N�*��v��ȳ���gVOb�p��)�-�������12�fc3s��ր�W45�>̽�d���0�t���7����%�o��d¦���w�d;~����&~���'p�ռ���Ʒ/��u�p���.�i̿�/뚬;�\�Z~1�4NX�x�%�W�TS�K���}���Yv��3ݒ:��.=س����?@��-+�'vX�M�u�2�������un΀��f2�cO
*\�r���2���5�-\6�z��K�7������?&j��X��Uu�׳R�u6+�/�i�X�z��7�5������*�)~3��O�Cy��ݓu9��ً��u���\�\l�f]z���6��x{';`��6���|��ء�K�>,��Ý�dh+{��J�d��1��-x���Y�.ykũs�u��a������W�rّk���en�n��ޫ�cђ�X����'�;�<���O�'�]�Ӊ�?ݷE�<W�� �� �dn�;Pz�n������Bk�C����y��n��W�w��$z�j�k���?�2���·���(���'S�_�sȟ;.�[:?�x�˱oc"�������[�����+�>�좡�,����d='<zB�Lx(��o��U�.`?�uG]��Y�n������b��
V���JI�!�������ݵjg͹x��5�u���kk6U���T�<c�Y���\`ű|c6]���V7�y^��G�E�՟�o��E���w��B۹�0/��9>����3�d�ty5{�����DȲ�<�q�y�kUI��r ���y�����#ޟ@}�	�;!�.�#� �D�@�A��q��oy㕣H
Z��������G�;��9�v�blB��+��:Եϡ�D=����e,���y	�\\�L�F��pwjg��vDg�����k�	�=��ѿ�<�țcB�:������K?I��3���{D�+�J8D{V}�k�|Ϣ.uD����׉^B�<��Nc�밾:����e�%��������{�A��/��zC�|'���V�-VQ`@�?P�7��Z�EԽ�GNN�z7ы��h0kQ�Z�o�#���)�t�w�+V�r�x�}�Ï\�#i�Q�<QO������=�Ӟ��`�V���QJ��q���h%}�9����n�A� �����>z�/�z���
YO�lU���m���^[�9O�����岌B�-z�q2��>�.]ž�D/zy�_7�_��v�l�ʏ"���s��~�fE��x/�.y�~������χ��=��AR��yo�@��A��ν�d�����[$:�'�wq.�Q͈X<��j]�[9���K�_�����`��6�Y�]��������'��Sp����v������3m�m�>D�rS)Ky�N-q��׾�p&8s4�m������hx�/���]Dw����mw�m;��8]}u]�z����?>�t�{)�����d�S�@�[�ş�B�6�S��$z6k՚H�M��ݿ�μ4�~�oM,6�uŞ޲*��ܵ4V������s��j3�mCL��/YD�m����l&��r�`P�u1M-��<��fԧ�"9Mm��]�QO�.����MԒzෝ��:�r����Q��6<���u�E��ģ������|1|~Q�y�".���(��#���u`���:j`��3�s���n���`�s���Ժrԃm��������\�w*����g�#�QO�A]����>�k2!pn��~�}d�
�j�E@�5�*Ā�CD�����P)|q�������m�.^����_�Q'b�h�tl���X�|�*�!�{���/GB�T�����m�m(j�"� fX������=�㨭�w�2�?�x��.�_�E��}~K�8����=�� ֶ
����c�_[}
��/\E��ht��=A���|��â:����|��XvI� �`���J�p��x��q�O�d-�(|��`c�����p����z�/a�%6���\���dx��yv�ٞ����d뷄n��u���3�?�]R�9����ʦ��}�7��ʗ��sc�K����f�?pA��ȕ�>�wk���6�;���y����]R���ќ�U�
�M?�5���U"R�۸��پ{-kyl��}���IWV�����m_Z-/��P�|����t�^:�ii\��g�W���7�P�$E��Pvi��߽H�e��-�s�l���_��=w����w����e��+;Sr~uA�q?�ʟ�xv�Yﯹ{�g��?�Ѽ��Ķ��hxh�`���,ۓ&�wǭ�)�8�𣠎�?���m\�������T	��M2�%�1~�]Ѭ��"�&�k���^q��˯�����؜��!�z���nN�3��ՁC����ӯ	�rĥ�~!�}���K�[M���v����-qM;hG/�m�⸤j��K�[�l��Sd��Q��;����o����|,�����m?0�k|q�S��=�_㸶5������b���n6=1/���3C3*m����Vr!�!��}�$����P��U�$���'�����G�CK�l��d��#N���4I�]2�b�+w�D�ے�o��Li���7�6���z��\�����_)|ﷺ�7������p���'�ʧgS=��F7s���&�ŅK׭�^�z�×�|�.����	���h��܋3>��V�r��)��ҡ7�=w�|�~���5�{;��u�W{&2�+����[��ӽ&p��K,���St�D|t���v�Z�UX�=�	?�L�<��>�����FO~	��ٳ�س���u�����}ؑ�bW3���C�{V�\�)6��ld$�,{��@�㞥[��e����\���6�X����++~�����1�ӏ���瓌y+��n���ڂ���2�W,�\~:�&�t|�%�G�=';����Η&{U7�tf��~ɷ����.y�=�r��+�s�2��	OZ�[��{��(�����r�ޫK.���F�[��>�u��uom�c�_����SbO,X�q�)��Ѡ�z􏿛ݜ��~���ݞy�Iu'l4o��,��q"��x��	Q�wݒ��/W=%d��ߵ��$Î5�}�l�?�z��E��®$���z�%���II�+������z�Tn@ò�;6��� ʾ���i�w����õ=��߮t�n�\� ��&߽Ϥx>aPh�M�?�?�����U_w���1���0�~_�(��g�c6R���������ܖ�y�%p����u'�N5���n����w��ͱ���
Ro�z��f��G{�>ui`��c��;�k�*����_�bsLҽ����{-��u�k���oU���s�d���#��ξ�Bp��ǧ.5?u�K��3�g�u�Ȱ�a�y.���3[�9��<��5���kUG7�>\l����g����6-կ9�pi�G���y��[}�����B�k�\|u5S{\�}�Q;%��%�ϻ6�����bZnd���?�C-!G�t��o��������F�E�~������}Pϭ���[����j�S�;��,�:Yp�=�c�}�{i�,���:��EԘ���w�>S�d�bW�����m�/�������tW�!Q�����3������s��&����Wo} �:
<7�O��[g`;�x��N�C�ſW�y��E4�c��}y�p|I�	㿳��&��|1�Oέ���n�B,H NsE\�@��?��Z��>\J�޻�ϧ�`�����eZ�s���ఘF�#ĖCO"�=A$�2� ���:�}��N�/Ś~����T�9��"d�s~C��	ݴ ��!0(�w����O�IF$�i�!�1c�f+�u�X8�<��t���z"��q�y��!�1�[�q3�C7s���j9�xvE0#b8]�1��~��m����u�׈=��B�A��$z�8rݭ��6��v��}��u�V!��Y��~�1�W�߆x�zcA�K��*�ig��Xa�#X�����X�L�	�;���a��8����`��D>x�������K�o5����e��=��C�zzU�΃���1Y���9�+��i��o!���n 6���8���g�؛?��#��$��
�n��������g���
2��X{�P��?����p�����j�^��<q�1�qC��@V�ő���`-|�C�j��	��t��0������[�Zv+g���Pݔ�O����&O~~��9ђ�ܟ����:�=����߾�����"������W��{@�o�_�|��`c�a��2_��h��`�-�4�=un%J���&C���}���Uh�[�p�&]a=�}��a��I�~����	{խ%
aqzgX����\"�1����|`�l��{OE����4�D!�B-�.�#���+�3m�����	K]5M�ɐ���D��;�#;�1-�Li�~�̟ay��c]�w��6�ȿ䏝ը���v����<��)-��-��A����~������	�X\�OB�!���8��3��X�53�۰�QK^�E-2���g���Z��-
��h�5I����C�A�[&l���O���Ͱ<���N�Fu(��_�1`�t
�Q�_���M&|��U �X�#?�#��k��Q�5�<r�+bc6{�̰�\���j�3rW���3<�E,υC�#>�!&��gy��	�A�X�;j�`��s�1� �wa�i�9@���1����y�GB|�����&Ԫ���P �Nך_�r�,J�&�#ڳ�
��\Ԍ���ѧ��+�Rx��	ֈ�׏�~������>����m���[M4v��]Y��I�_�J���<�f�Vv����)YS�k'!� 
r3pc˭RCV+5�h�`�yD�	mz����J�dD���3E]'0P�ϛUi���/J/掶W�z7��SF����$���ʐm�)�4��M�(��GI6;Nؒ"�wJ2
#���S����As�}���]���(IQ�ɒ������4�1�}L��㛪ots9�)M�β4�\�c*���_+a�G�t��h���e�ky-vBO*24D�H|sB��n�>yx��G�g�ԏۗ�a����G��2�АA�wà��gHʔi��Y����e�K:��?�c]�)�H�s�U`����|G�bt�E�9�� �ڼ|�8Қ�T����X+ɔ���N�f��RkKM��Ā>Oϊ���d�Cf����'5E.Y��mAs���mk���s�i�Iؘb0�:�feLW��ݾX��(3L���c,�,�u@��5��W��U뒢�}�e�.GF��2�p�Z�0'5#W$�h��kĵ��>˅�l���l'���*�2_�8�Ui�^d��������@m�A��Q���T��b�1���	�2��E�ٕB��>�tP��b�Hg�R����b��}�26�m,Y�N�Wx��AVE:�\(���E�D�j#��/�B,i�8f�M9dIBj㊢�*��z[�_g�,���I�Ju	�YY�̓��i�x�R��$T���L0�dc�p(g�TVX��|hPo�d�k)ZҖ_�W�ԬO.Q�{+�d�Q��a��*ñ�i�\��5�NV�Ԟ��S6*�h��O�o��Wz����]R�vdHפ��*(buj����2��H�7�3�p�N�
�<zF%��iJAdOmd��!3-z��n�&H�;92�1���$I��Ъ��b�J����Lk�$C��H��QV'D[���Ѡ�Q��<Z�墒J5�<B�1����˦���y�,�i����9QViεK�ȧF�S���r��<2Őkl��F��o��1�������juU�� ���]t�E�A�M�ÍT�R]"#���&�H<�lP
��A#���45?;A�1�,-pW����:ea�$t�S��%��5*��}�,9��M.jEX�85"R�+�tڸK��d�Q�b�膸/Rtt�ĵD��-�rC��R�WЗ��d�`��)���J�YK�B[�C���̫7P�i�Wvd�
|S爛k�h`����!m���zC�X��]1"��کL���.��!q7�Qْ�/V�em�
ɠS�hQ3g�0Q,�ٕIje%2_�A}K���;ֻ/֧J_��)o�
R2}��m�k�>�ޚ�ڨqy�H0���rڕ2OM_Fy��44����u/��d�<�zԪW��,�5ƀ=7n>v{r������;R��}�A4�/�-��7��y0x��b|��=ѿ1��;
̵c{Y���ϖ1,�1� �����LOe����|1�>`J�C~vC.�z�0�"�������Y��i�%"7���a�!Fm{p�~�;����B�R̭D{���D�Q˾ �8��`�M�v8��=�������o���!:����ȉy �u�y�U`�ëQ� �<������#��ڗQH���j�+�S�!�,=�5/>�	���˨5GHPC3OV��K̔��-�9O%����i�>�X�����4���
���k�? yQ�"���
x5����rq/=m�����N�-;CY�(탓td,�܌OP90����ḫ��%��u�,�B�~�'�χ��'��� {�j�g��Y�@?�k{������k��7�S��3��:Y���K6K���j}jm�H�;�jo?��ͷsSV��e��$f�^K���C��߷�4v"��}���ȼ�a�,⿒�A�k|z��ze���s��M<NC'���2��=LW�Z�W�"�;r�Υ�?v��s�����+��j<�3L��������&:s�	b�@�%�>�_6��|0�'���$�VS�h]�<�v�AE��i��E�q��X4�7;�PM���ME�=O�`.����$s!��E)�Ěn�`�'��zM|Zw�Gz�'&y��D�䞡�9��_����<J[UL/�&ҎSr*^r���A���'I��X��{���z����Oh����s���?���Z�/����::�(lg9��|-��+D��ǁyO�W����Q\�.�l����h����9����z�-~���t�E���&jW#|�6]�
�v�[��v⚇`s��2�c�� ��^ԍ���}Q/�_���y�?_��.b�|�����oq�C�I���W��l��3�b.Ā���[?Xj���!6�9v�~��~�B_�@G�ag,x�����+6}��7����c����E��:��ǝ����
��>3�M������� ��������o���]���Y�Y�	ݺw�"bEbm�mDl�@�*�]��D��7G�����a�o����U ^�m ���z�U[^�ܗ7��iL/��
VZ��x�Zw�i���/q����ڂB�BKJ�����-��������o���G��-��)����eG��Z���g���4��m���J�v�ݍ�_���՗�,楧z%V4��Ox���OG=ѨMoQ��3j�=��_��N��`�O�(�̲��wlOui�W�zU)d͉��!�]cRT�H�G��=�ٜ�P�>�[���k�M���J�#l˛�N�xNkҨ:+m�%5Xٞ����l�X/|���ޡ�WE�E�k}t�����_5��4N��&���w�=ne�J�v�XeR��8cػ�šRk�q��h���5DLz�\-1N�Ǚ{���z~3���:���i����*�N�mN��8�2�Z䠑H[�:�Qac.;�)=;!?��_B�����V@y�(�7�s�9��%�^YZbI��SM�l2'���In�PBXIE\�T��������K���H�=��p��Z�d�
='ܜ4^�Q�%��8t��P����:eY+2[�&�­=S���
�Y���ȶd��>�8�����d��<�2��=�[�OĤw I�����P�	Ǜ�[���*x��Z��NuHtY�j�]�nlh�S��v�8
mC�5���CS)�m)9��	u)���vl,�km�*/eq��ߺ%��T%��
���{�Ŷ����v�1�8uЫ���^FWOjnf�C�!�T��H[�d��Qfy�#�7=:��/�4�ˊ'�jt)�K�bX����U����UŌb�)�O���l��"qO�(&=풽�b�"�\����a㦉�ӄ=9N�m���MN�FǱn��k��ɂ~�A�0��tB �e�[����W�Η�Gp�C۲�K�'|ye��8ut�p,�<�^���m�H���7��Rb�=�͝����3m\�xGe$/�u,/6w��iD��wO��R��M7zN���P�;t�"����9ܤbV{̷���>>��P��-����:�4�\�X6�/��'�5�WKG�C�Z��;d��Cz���^���[�6��孜�f%�����=��l�HYY���[���4�e(�S-���������F���W��Nj�v�����]Lꎏ�'aIPW�&��>��Y��8�wN�i���e�8'�5�+&$��v6Z����:��}U����l�KV�fr�=�)�+��쩒�j�� @F�|E���޿����ʴw"|*m��6������l�Cu�Gmtw�{7�{�7����XA�cMyjVmS�X�?���ӧ�NYF�R��9=���{:a-;Y!j�,�1E�ЦR���Itr/5�.���ak��}}��:�}�}�g	�	�E�ޅ��Ȁ��tw����Վ�ĸ�����H�Oa�����6FY֧������~c���巨��M9y	�`��yU^�Zi�3����t������Q��@8{�n��DZ�<Q�����P�sP�4�6��1j��e��W²Y^w=j�.���-�\�,�:Y�R��Q��s�[��Eԅ:U�k�X���3*E}�g�ڰs���D���C��� z�����,�[���Ӳ�����[�M^�}��ɰ<ض�)�]�=,������f���A���?+���Z���V������?>Oޙ�G����ZJ��3h��a�_7��"�
@*��7����c�}��v ��E�o ��\"��c�D�C��ϊ�V�m��D���r�y��oz�XK���kV��^�tp"�C��h�嘉l}�R þW��l��\'����`m�+pZ%bDt��%D��u����eAn����<���cl�Z�@�;�HT��+���g��M �I�P��>�A�2V �bO���;��[�p��E�"�_�	fs���{X[%�-�뱶]�f�i����/�|b��g'���	�Q��c���[�D���󕬛1K�y7A��k�	��=�b=ƚ�5��u��S��؃2�tf_�9Z�_'�e�d}QJ���D��=�쟃��y�o2k�9e�#�7W�t���U�;�j�e�:	�H���m�l^e���[~�t�\���|
��s���]It-���������a/�[����.��}��%��ߌt󝹗ډ�h�ɉ�Q�c֬����.�#j���b���.���I��bW9��.J�gM?��X~�q���m��Tƞ>�e�y��߃,8;�y���s	l��3���y/�&a�Rf_0M/��;h5��c_��V��U,��`/7S���͆��D!؋4�vE��E�6�06�Z�=��Y�W�o,����i�Wߓ�}x���
oٶ�t�	o�w�{��6��)ƾ���m�K9b̛2ë��_0gj5�
�;8ë�O"j�,R���і�;M=�V�>��O����3��B����-B��N��U�Ü�a8�fԊgX�r��l9f|�̘�o�#b���|������Q�1�Xo9�;�����˂\ޱ��X�%^�ϲȓ��1���?��@������{Ub-z�,/���K-.��8���~��&��|������;���L@����au��7*`�q��7S�u��@�@��%S�_��M!|������K��Em��_sE��Y��/z#�Q�$*��fX6�+Z��d�y,v����(1��`��$��[䅼��܍u��&�ΰb-��!F��l��7�s��c�r�� \:6�#%��Ȃ�ِ�Ϻi�8��D�ǅr�-J��,k��!Ʊ�O;Q���l����l5���jun�/c�u�F�F�&�+�CYϼ�l^`�LWYϋgrK#�����p����F^�_Op��X��g�+J,�vׅ��Rd&q�N�<����P滥+������ٺ8��pIɀ��2']Crup`Y�~\���j��R*v&�|x�A�BUV#\>��a�痋�U��-#�U%�.Uv��m�.m�}�{��WG��OHPR��5����bQ�,��J����5���6=�Ș)��G,�iķ6G+Ԫ�Z�K���m1�"�jc�����u��,�/�YW8��*����p���M��EI�9�|Apppn�6%�Ǐ��eE��i;<�ɪ4-Sn����]����P�xu.+z�UU\:,o,�奃��髏�7�+Xռ��.u�x2D]�uI��us��$���.+O�UH�Ϊ6;\:<��(,��c��j�x����>+���T�ȭ��)t��]zt^Hcΐ*T2��h��zb�t�>QZ��޸WY$MW?�����xI=�ᭂ�HW��`FcP�9�^Q���vi�Qa/�k�����J������f����Z~[A�� _�H�5��3G�<_���p?�
�Udk%cɡi�N˙��;je%Ґ��N������9�G�3���<>w؝�۪	�Z�;C&|�Tr�qm"#m2^���w����<�ͩ�jT�s��w�(|�t���&�K��rJ�o�3�+�M%R��;i��x�^�L�ҍ��ۍ��a����i4�jsڛy)	"U^w
oj U�r�j�ԖG��'�C�d��E�V��r۵7�.^b� W��l��ȍRˌ�A���BAFW~G�Z/�Mp�ɝzuVv����mmdhI?1{(X�/�i�����.>��V�@p܄^5���(&Ԋ��N��~җ�M�T��6�Ãۓx���p�UbW;7>�%3�C��J6;�Z�C�2�#A���ד�͋�hR۝�ʋUq�r~2ߋץ�N	��&�uc<;�� +�FM��Х��l�E�.('�7l����d�\��u㑭��$<}8U��R`��v�v���a
׆��Hc����j���b}�_�����0��Q�����t�1���/ko�u�f���9Z{���4��.v�!�b��ύ�r��Q5E�B�Ve���%�M��Q%*	�,�Ԅ��5��8mx�P+�"���Og��r�nUV�uG�r�6�:��7�ɍ�X��4)clT�n��"�]w�)<\TY�(��ҧ���.�<ɨ�Ҋ3�/,,�I"C����U�0��%�W��r�.��5��!<�U�J�k�����a�����ވD�t>�!����O+�m	v��:G�(������~j�q��t��!~k\�+̊H.�7'ї�YO���%�3��9`�_���`���J���uW�Mcϻ��-Xb��׀7�������X�;���"�X0��-�8q!�K������H�ˑ�,��8͂�	u��}����b!7k�ܽ5q9ƕY�U S�û g�ᚕ���:�BN��8�3���ȗ����#O �v�K4r��h]�
<�4���ch����"O��Z=�>�{a�q/�>�\g�Q_`�T��@�w�n@>|��`�W�鵨���g��i��%�q��2H. ���	�s��K0�[��U� ��|�h��}aGC�s�i�56�Q/<!>Gw|]A��_FgN)�����U�w�����=���
zy9���b����>V>��*�����S��򱏨��"��q�V��;�ϥo�Mt6�C:a	��R�=)d�5��r��>tU>��\��p�O�lnO���)����Smx�aSA���o��h�]o���~A�.}��x��fi/��N����_�/ӿ
Lv�)���|��/��bмy�0}'��,�^��ܱ���o&��c�t��)k�|:�ճ��+Gh���ئ��m�JY���9b�p��e��5n!�v=����G�����iǦ�����Z��j��z.!�<�y�|�#����u0v�[�4�Õ�	q����.g�Ye���ϓ��E��6җ e�~�E�{�T��G�J�^�t���^�!}�:ڮ�A`����ǧi⒘>K>F�닩
�td�v��:B�>�J��O�v�^�i��}p^�����}���1��L��6ӧ���]��XI�߿��:0A?.�����
���N߉�_�>�@�����`�`�/î���^�_ �5}�������zs8�G��N��ű��An�S�*|c{��;n��a�7�����1�]k���S�����n�q����\\��C�����K>'zׄ×v�
ۇm����V�ً���v�^�.����{���ę�������3�C�Q9b����|P�·�y�=Tc�Ĕ�����\��8�F�������M�ͨ�w!^��ı�Qۿ��}jP�bm�a���I$��k�G�j����-���|;�-�Yzb>ٱ>[苍���A�#�&ʟ�ӈ�Hk�B�.9g�X�x���wN��F݈���\���[`��e��9������5ve�g0�Y�m�V\Ct���g�F�s�&L�W�5�hno��a�{�-�G�>���V��]��p/�~öz�ǧz�`��ʸ���wŲԏ��.m�:jw{Q��HlU�x�G^v�4��BSp�+�J�N�NSM�j#������ga.�w꽚��jɖ��Jwv�<Z���o󜪖[��
j+5�Ħt�X�<+��ꍤ~�y�8��T��y��Z��n�4��֣=�]����ɖ�̤��m�.Y�γAa��!*?`Tɘ,b�<�%�(R��[���a��Y]��ڜ�� �ȴ��*�\���Z{o�g{�-Σ;��� �I�k�ۙ!���9���oj��/��ȍ�'L�+�%}nC��Ƙ��s��.j`م�Lt��c�T����9�vS��)p�A,������MxN���թn)�K�Z����v�����)S�����ﬧ̆���#��GJ�C��A�UlD��Urk���.U��"gIEXo(Å�ȍJ��H�)=ʚ���F����-�eg�w�7�3����cjNK��q�^QY�-�0�0_rW�ڊRx����� �n����E�IRQ\ʠ9�S�����-��t�1v�Խ�p�}�G����s.�s	�s��f+�YCC�y�>�ȼ�֌��k��Cd^��0ߦaj�U�ߣ��Pu撒��t�UcDʟ�.kPU�L嗄�=Q6�Ҕ�SHcc2~sw��h���S4t׋l��r�u�o�}Jl|�p[��Q��QP�R��]�3Y�����˺ˢ�x�;u�QQ�^��KT>�F��B��&���⤞�(.c���c2o�xS�7����WV��r+��;br���B���sꇪܵ��ἁ��nnty�_��Eb�X�R\$1*ǆ%y��4�SI�}�r���)+���*ƅ9�k��t��[�L��\�U���E�'�1�g*%1(w��v 6�����Y-u�(�rsL�ǸʊK������d��{��L[۸���,�MJD�:�4�^*�N��>7P]Z�<*	����df�u�������=n!�S�"v��kS�6�W�>(n+�7L�z)xiA���rm�5��SE��*�.�:�|�l*3�����w�|����IU�U�a�Ē�IU-�դl��vͲ����Hrf��cM���%0���'b����.y*/'�|�@Vc�K2i�}9��n�悶�z���;�H��-���ʔ*�� }�.-|/y%�+Z��ۜ�5&y�Pw��c�zP#IN����X�K��P^ϕ���|�*R:�|��$2uE�@ǳ�xoф���Q��<�ׁ��F�>��
���.��C�����*9.ϻ6T��t-o�m��/:*�#����<3Oj�e���,띓꧈�)�)��pX�p(I�w�o�/]a�s䵄2ɽ�im�uy�K����3���,��ۖ�ÎӛN{Jɭ+�����t������Q�A9{�n�P�IS���o��&
A}(v�m
��B=3��F��hU�,�{5j�Q�%I:�|W��3��S�G�W��g�Y�8�(���k4"`��g*4\L����u���Dҿ7�C��ӆ�7�,�o��&:�a����i��r�6�Z�� �̀/��H�u>K�A��I�Ŗ[0H�������|�Ӗ��-~�8���^>s�y�[s���8�&��Mt� ���R�;�c�������[��!QUέ��}<����,�$�&��N��5b��o�!F�?6��÷�n�K�ћ��L�˛���"^��9�/��d�"0��7�A�2��\N�طsd��f˾a=?|yUX3�q�ǂ5�"�v=�=��[�֫�71s� �y�A��F�����ssD�<\�|����(�<����i��=`D`�����D~�ږ�����w;vA���O˷��|�A�p�Nĺ-%�뉽\��(��t�X|�p֦F�[�y�r�w#��K��&a��A��������[:�۝�_���-|���y=9�w]��S��L���5k=�-6�r�XO�)�݊��[��Ę鈽���<���A�[�M� �[(��=�e���ͭ!c�EX�/�.����YH�=9�*�~�3�yƴ�~/��n�G��cNt󝏷�%��=;�����f�Ο���f"�?�ǔ#�?�}�6��+s� .�~ʠ�`�s�%7��{���`J��ۄ�tbZ=�[}r�b̛Чn1@����ł�{�\}���KfH�c�
���_����߾[�v;��!ѭ�����������'��j�"�(B���%��
xh��#>VQ��gxf��a'�Mľ�M)kr�7:G�C\(�ÎPk���
3j��a�o(LGG�a3ò-C�3�8� c�`^�CM�H��H�9�P�Mr���gx�j��3d	�ylo���4Qe����S�4���c�8�C~�T0|�7`�G��sf"��§�!3,7M����e�/�Fg�Y�5�O�/��b��iʑb���<
�}&X��k�\���a�<YZfY��Y�YT �ng���,�)"&�����V�Ev��?˃)o���'Y~��'a�-�������,H	[/�m: ��[��4���7F`�ֈ�ܱ���pU�y�n,P��������o*�������oQr]?b� |��>�6��@>�@����M��;gX�C�CR`�n����g��(Q�!�V�I!��&��>����ys�w���8eD�����X��d�W �S��猼�����͞�um�����o�������v"�A9�%MS[4�+9�#4P.�4��f{v�[�"3g�3��6۴���m���o�G�s�N�Ͳ��A#c�gNS�[���RưBX�.��K��Ƒ�	AFL���o(��17�+[y�!�.�y,�X�U��j�����e�撞L����Lv�b7��ٹT"`��=��n#��Lu���1�lk4�7�9m��\M}J��Z\�Z�q׵K��29!���*���24[*�b���6up�mE~IɜL��1�ճX;������$�4f�N&$�Oh�]���D���/!z2G?�ΩrPg0�	,{�h2l@Qi�ϱ�ԲI`���q|ecfvm)g(ݿ8�(ݾDln	.N*e�� ���n�
s[����0��Ô
5�f#CSl�ͳ�h�{H�d��=���N�&#͜6�ɾЗ��G�\dc�[vxkH���>XZ�0W5�g�
9ٞ�ZO���S=�ͭ���E�ٵ�Y3G]b4�&㌒�6�P�ֺ���9�b�qs6ڧ�2X��fU�69�l���4W��K�aF��4QB-�<�����I��́AE�W��;Ï��-f39�Fb��£�z�U~&c|��(W�&
׺J*��b����y4Q �U}ۥ����'����J��C[���<)��Z�k��\�J�Xv�O�9VS+Hv�֊��	E�>F��Ls-Ci�u���q4MҀn{��eQ�	nFsz|� ʔ����F�FP�4���fV'���ǩK+�v,���䤆���R��Y���a�)E�������I��*[���m���f)k|����I�j5vu��
�uv����\�P�Q*
'/�SHd�~d*!)h\����6T��8������p^N��h`#�=��-Ni4�FU���F�����*D4�܉�U+��G#��6A�2�(�H��y�[�}fh��$���J;]��]҇̎B/~�o��9ɕcۓa����
Ɠ�;�B�!���E-�;K;��m��(k�Q�!UŔiw�9H��r>��%v�,Ӹ7ס��S�I(Mh2fK'�[�x�z�hs�T��ʻ��3&#+����{xd�e�,�L��Θ�ek�ܰ]����C��V�����&�(H$����J��U�>�b?��\)w�HY�Fq�@���J;�e���ji������ܡ���FF�T-F�j*Jj���ǂz�=���p��+�A�ˢ���!n�U�h�̅ac��m9�F�3��+�ݵ�
:�S��\�����Y�)�8�XV2b_�a�?�{x,�����d2�L��Gh�p'd&I��$�$IH2Iw2�ɒ$�0I�$I6I�d�$�$I��$�d2��f��}ݗ�l�<|?���������麮�8��8��8��u_�Kcl���v�
y�.�J2
�e/Z���D����9)�*}��J�ݮ&9�/R������e]_Պ����5�ֈT�ggX��v4��G$���+)J�����7��*q�]����M�<ui%���f�r���U����r�a��k�CQ�|�sJq��K��|���A��w�dj��k�����^��ٺ&e��4�E�$��xP9���B�w�1xG���2���$|ϱ�T@Ă�?NG�� ��>���Nþ,(|�?3�GГcDSѮ3b<k�O�6� ��8B��f/��j`X��l���GF�����c�G{�c������WB��'�w&������C�b�vۢ��C�tۈ�	8��Y�����׮b�M�������C<<���㒐�X�o���<��X��hg��|��i������U"�	q�>�)C���X�Ȣؿ���v*@�D`�C�!(�hD���j��|�8v�vz{��اۡ�����'G\�d����	�=�h��#=�xD�_�ӣ��t�Q�bRQ��{�k�Z��D2"i�꛻�<�'��6Z���^�~��т�Gh���4!��s3�Sq5�3�ڥn�c�e�]&A��/��S@�3Z���Y��S:� �C��y��}9G����������e��t�������Y]~�]/U��\���1���<
�%��	4cZ�VZP�I�ݣ7�n�_7Zy�/�*���\��*����Iz+Gꇸ͓���Ծ�C��O�1��J�*).�b����j�P���v����>�RP�ٶ�;�萵���E�Z��牔뿁>�ZH��R����qܧ`)5ֹp;m-�ؙXo�+�h��,�8w����3R��۴%b;M��GR����܇""Nѱ�
�?���4�s��/�ʃ����#M�7\�dE��sɎ̦�!��f���|p)�W�L�S�[%M��L�JVS#�崤�4��Uzx͂��8�{�X�mФ/7��E��N��_:�b���:?���V����ݼ��Lt���E[q¼7��Z��|[	]D�v�^	�YR`ﺰ��X�W��4��� ^F�;u|�#�Cj�XR6}|�5��t�;���Xf(o��Syr��uX�3�Ap�����Ŀ#�{�~˯]��~v�>����MX���-g؈b������cī��$�:yG���b�f�7�a\����]D6�a���6+m��Xx��!�~�'B_���(�|��/���m�_1�w�cE,?����D���c؎��O:j��2�Y�=V���D]��װYz.�u3�N �F[�1v�?����~�x�q6#_<�}��s7~�&��&��w}�ԁ�/���}�y����̖�)r�uEq�u�Y�i�)����$���&��N6	��A޹gbOo�\�����/M�V������X���^���������ķ����Z��e+ۦ�N%X��5�ROw��T�t�h����LriZ`\�h��U��c%��6- ޓ{B"T�;뜞����FjU�r��N�Ɂ��a����j}e����IF���M�E�{�m=��zG9�T����8�\-�Ju�t5;m��m�VH�J�l̰��z<�O	0�{����Th�k����2	[_d��X�b����d]4�4��t��:�K���U_&&^�ѨV]�}r�S��re��W��=Sg�gi�o�c|�r�W�K��%ȸ �U*�8^>��FԶњo��^"� �,�<�ڎ��>�"�����4�ڎ�Wq05+W�z�" s���&���KQ����^���Z�����8�n�U���'�A�7�$7��ղ5M�Ql���z����P_%��.��f[�PW~x���m�QkrE�OO�U}_P�И,*'����$��T[b�lη�V��l4���y��fՙ�]�LR3>Sk*�E43�;�d��;*�P��-_����B12̱ ]P�`�\נ�!��m-�/&�o�8C$4BdlYc}�BOk�������u�W����߃pC��|/���`���,ɸ����&��XR�aT��T��uJM�QPJ�+U3��+�w.�Q�L�yi K���=��ނ>u'gE��n�f��z{���F�{Ar`rR���ݳ#��3,U��eFb��AS���O��d@s�܋ؖ���|cE%�>~h��zg��A�Q��K��:[Q��5ϐ
��,�Fk�D1��F�J�Z�<�̴�n��NJE�o�Wu�aj�dB��+�R�Z�e�I�w��J`���@:E�D_#�����K���WY� 4��Y��3;�/W]&���!P)��U��ߩRKQ�����P�8����]J,��29;���) :�p���A�y|�dR"����\-w�FT_]ffTuSO�pad��d_���^�,�RTub��cMi^��7�$�Ių����<ߵ �×���b�zy��$�/es}��NW� �$��fi]�������3jMRS|�^H�'��x}>}eʦ��r��:E�)*]��m�%z��i�T����P�!_��^��X�����Q�헪�vV	r�qT�R��R��V�%��P�?G'�-V�I�ב�S�m-�ݨkRa.��H)�[�bȨcj�*�S.O��U)!~�qZq�}�q���VN��*��1RA�2b�N%<Me˻
��E̝uj�
+��RJͭ�t߮�V*h��͠��d�r�W���c�6)"��:Cۺl�eį�����o�&(3C�CaErF�ɖ�;��b��x͋Er��9�;�*��9+~/g*.֡���Z�i*��p�T���Z�ȥ_��)=�*�L�/��z:���ĻzJ觽��eV�P��!0J�0.�`��7���zC�	2f�-�!v���]����w(�b&S&6��"i�?�D�������>p���b�RĀ$7��o'�*�d�2đ)$|vx�Lہ�����?b��ÿ�P b�B�_	�y�qGg����tbt����kt�ߡw�̢Qyo���v��+|o��>^kB��{)1�IE����wU�c0���BD+��q� =v!�E�_��������/�m�g�W"$�ED[�Ƃ�M'Ҡ�f�ٱxr3�V�����X�}��5�T�R��z���1Q��X�m��V"s�!�^�:����	��)�g��`~�����<�L�� �_-��pkb>�M⟠_ŕ������:�ۘ��Z�a�e��#
����b8����q���0�� f��Uk��b�yjEtЀ�70p���u��h��q�������|�N830��Z��?c�O���o��n�Η�Y�� �|~��E	�I�0|6�	cu�o�<	�_����S��cV Ag��GD?$Z�4�������O��ʓ�s��3��c�
��~�gj`^E?��O���j�+�`�ݨ��0]�����D{�D?> 2�C�u��[��¹D1O'2�r�nh �s�|�=��u�bq�J���~��̻��!���?�T�F�(�}/��fȚ�=k�22�q���2�v02-vǸ1�:�;�!�"�cS�����7�<�&̈́�� n�C���Uh��v`ԙ�?��O��b�Qf8�:�����C���q=֘��59��&������w���{qAte��`^��b^u���!��9�[��u�Za�w�D:*��m�o�)!:��C��f�C��X{X�Ń~����>����jDX�T�1ī	�:��e���9����a�X;m/`#�C�L��@"�t���;��@�
�D/Чb���^��*k����h��
�����T��)!�*d�*��!�C/�v��Pn�Q|f^1Q,�Sl����gI�~Dk76����g����d����Lb�p�fƛ��>�ԇ�%C.e�	���r�E�Ćc���0?^��@9��0f�6�����j$"�2NH蒚�y&ç�w����~Coh41� ��Z���t��h�5�j(�m�c��c��Մ�Ɇ=p���cF0m`��	����>�!]��i�*���������!O6|�/|mֻ��!V�-�
qL*�tkG�RF�����P�O�p�%a�) 2��2%^������(�����:J!C-��?�s.��Q
�}��!{�
�b)F� �`tr��E(G�QKɒȗ����rC�o{��E�cejf6[�-J5���Ǧ	�#��뛴4z̫ecTuA�<i��e1?��.P����U	/(����zD��
�x.M	b���_sFDk ���%(ɉO1O�Lk�����J^Ɔ+����HE�hs#ϱ���N��թ��U4��(�*-%t�/S ��$�g'Ǥ��w'�&��Hfs^�rSEb�#�S|�B��ڹ�9ubi�I�ፙ��1ٱ�Z���R���d��I��O������� nw���X�YJ2C�:�A?�������B*K�w�D���H���HXJ=���ͳu��y�e�ٶF��E&F%��=�.��Y����V�)+�p���"/9�w�RV�3;�[�����k�7��t��:��k���	����)�+;<ICV�U��%�5ԼT)ڮ�������hR���ڕ�d���dS¼�xaV*�y��\�Md|}}�b�yO�U���%(�In��L�7��ͨ�Ɉ:��5
�=��{��Sbby���|�of�\EB��$�-U«�rH	h<��c�U_����z:��x��ׇd�tx
�^B�a��/�����'((s�6�N��Oi�J���T�r-C��5���e�^��q�T_�KW�*�v�����|/n]�=��7�;9+�WQ�ߞ&&�s�/k��4��
�L��������
Al�Xo/�l�$'nS��>-|�QϨ@����(%��U ��ߚؠk��̳���u�:���R�%�Ʒ��g����&�6r_X;r-_V
��+�-�yN��p5CnY�_�Vq��LF7K�_��Ж]��'�ї�hn�.���&(�Iu{vz�SN�VD~�uz�����Epc��)ѻZ7;\�SR?]7M�Y�ݹF�^_�nZ����(��8��Eya��*=30�V�=��RM*���/�[-+�ܴVn���bG��Flތ�/�l��b�P/�P#[����n^�GCv�KO�r�gx���@�7/<"��]��2�C���B#9��žUP��U2�I��r���R^��DD��O�1�!�'���_�S*I����i�u�K��km�i�a�E��/�]�����R�Bcy�Y"�L^��U��r'��b��R�R��q�[׻5�5�۶�D���WCl��s����p5I
L#Z�����<W�+�DCq�Ǡ�Ҫ�k�/�d)�)նp�ʛ��u_�W�T�n����D)x7QQB�mx�z�w�Ohvd� ��ifvW���5LZ#ǽ���:*��zE|��D\�x6%����x�t�H^��w��Jl��tC�FvV�c��:SY��ĭ�d��*�����rI����f���i���K�����:�J��)a�n��z[���w���dv�H��tG�@��#[L9����ӵ��[���/P���I�蛆�6��7)�KU$'h�p+$Z;�����)Rm��r1R}.23�Ā��/�e���'�w&8s��=���1ĀL��� �0�/$��+'!�F2 �3��i
�5X���D�Ö��w�K��q�a��$ď��3�3����湑ρ�/cO��^U���G��=`�@�>��݅=}�I�m�%{��_�iا�3ב��; �k"0_��e�}"�V�ط�6���փ��a/��zr
�`�߁��_�Þx�4�,y1���
�[
�'�xs�q�.�G��#�NȲ�7��'�Ő�p�>p鄯�������#�ׅ��ߙ���9��=����g�-����~7��Ѝ�qI�XD�΍Tڲwe�"��Á6Z���/��OO�)��c��4��?�"���b3����s��;[+[wҤ�Gh�lڋ>$�/:���c����It�7#�~��4�Γ 9������h�G�oj�%N��&Ƕ�P!�H�Eg0ϟ|//���<��̦wIk�W����r�C�(�M��u��g�dwgM�|��$���;��
Q.��`�pZ������*c}�$]�N�<��&����˵�c�_(�Ѷ���G�>���\NY����Y21���gd�{���ǴS��GVg.}4=t)��4�LǏ�|·��< K������|�}�'�al�n�u�3gȽ���`m<&�{Tzܭ}����t4����	�^�2ꮧ|�j2�YC�^�"M��)��|��I�-h��j.�DO���q��ݛ���+*��#'��䖘Ok0�X�,2Iɢ��h߼r���$=����hOl�j�["���F9:jv�L�ަ�_�|�)�ιFc4�2=�b��G�7��$�����u�1q�L'��%�r���F�2�H6%f�u��蛟���`�s>'ᷜ�7k����{����"Q'�C�وm��I>�M?��e�X�1y6bl�7G2�wر�^��Z�u��S1j�X�~�7FB�TĈˎ7#��>�-m���:{��R��`���`�?��M���cb`���n���6��߆���A�0��{�7��/��#��4�.��ɀ~�-���碗5�X�a����	n��[ ˊCD3��|H���'`}\u�/Iz.�ō=��d����3����D��
S;�w���@�����4��:��w��Ӄ��p �sg����WA��OY�3�M4z�]J�
>8�>�e��q�)/ґiO6�I�36�L��jx��8j�<O���Z���W��VA��~5��Q/JD�E�"�������5��zyu�*��k������0��i���!��}S�eڝ�Ӳ�\J���b��F%�ěz���w������~�ѧ1��__&uYb�OL��H�N�kR��h�����Ӌ����Q���5����N�VZEJM]��Z�dŅa�;�Jܳ^���[GX��J奥߉��V}�1!�WB�[�S�#&\�����'���B�c���uJ��Kq�o��P?�V�<�����b6ܬ'gŐ 	��%�Y�uV9�ٲ۫j�K�|uE+ms�4�tb���>5��1jY�N�i^��=R^>Z�J���ʮ��7TRe�z��{�l�m3Zs��{�_f%��V'P� ""�?��\�ۼd��#��l��^�I��Zs�
�պuڊC���ӱ5$��үh��V�[�#%%Q��Q�(6�#'�3�1���(;��])]$]��!�i���_)^-��ЯJ���wT���+�\�l"kS��*!��_���»���I?P��O@g|�l�e�|j\<��J�8-�|���t#�N���e�L��]_4�ex[NH�5�(3�6�}�z�����rU�cur~�a�h��ba{l�V�)��������q��.�AE��.�T*��[�-�֕Z�'��[*�]:V�)7��7�@Y�I�++(��jk���}�d2¢
B}k��V$TIz����Z��w�����&���jXu��]sm�ť}�5�
cyrii�I��:ٙ�5�a�]Q���>Aui&����Q݅vN1�)�^�ʮZ��:&��N��Y�F=�
?%d��ڊqS:��gx7��h$�4�K(Ɉ'H�����jqj��
udB����9�)�i��%����v�c����aY^U�/���k6h�EU6��8�59��[�0t�,����_�3���o��k��}����U���!��T>6�$#UA�d�MrQ�_|��FF�X��d�U鋒��Z��J=VFmb�r6���JA����egdP��X@�K�V��.Qn�h�G8'B>P��K*��*qf�L7��Ȱ;�ŗk����Ңߒ!�a%��;V�����x����4��{I$�R�Z����-�x��5R�bb���!/C�bw�����0Ӽɞ"&��Q$��������'׸f�);��4���g�奤E2�DtHHe&�k���n�S��FӢ�|_-�(�RNQ�R��WxVf\��z�tK�f����t���L�v�f�t���Rٖ�m^��W��峚�=�fֽ/�U�6p|�ї�2��U��L-~��6v��YΧ'm��n�H�o��Ȍ,l�ROʨ304pn=$��WZ86�.�6'�`�R̦7$�@�I�q^��زi%g�����B��@��Y>R1"���K>�3Hi��*#�uU6���w1/�Co�?I��E^#�<?������x��y#F�`��@?!D��iB��!ü	�yę�q�b������ &��G�g,�|Cb�"�U̇2E���ÿ���4�_b��_&��7�FR��b��k��d�������׳�0��3,/?8d�1�[	�"	i�?��`�󃅈�7���@�:K�7|G�8��s�l�+��=/�� n�m	��*{�����P/��nnk{\�;�2�� �����r�!\��1����ya[�1k|����!�>�C.�Y�N�w4X��6��W�X <�ɇl�0�]��&0�[��d`���
��t�y�V��"�ɼ7�w[���Y�폨�C��	B_�劃$�8�|W|���N�|�R!�0G�2K?�x�Wa��@q�}���1�Ww��_J�+�@T�M�><�ȴb�X���/C�'�|B��]��D���60��B��j�:�p�qY�QL4��=
�� ���i��h�)�s�ۻ��_��R%R�Xsq��|�ƣOTq�΀����lr�M������
\<k]�����.�$ڋ9�xx��ɯa�yU�ىh%��������]�a�2����i��A_����(�lK�X�폡Нf?�����Q�#�#�f�U��f�
��Ɠ�G�;�j��������:�	�l�u�苋l�o��^����^��.���܇�k�M���G;�{�2b�,l�1#i(422/I��}{I{b�>w s�����~���`�=�s#3���X�Yy�&�K�b��@gvE���Xd��?���F���(u|1��{s��A~X�7�aϰV
0�D�����c���{{��;n�Z�����%�
�`�>���ڱȾ@��3x-�����+|hz/�^co�&�!^��,T������z��T�Џ2��CD��ov��45��O@FG�����Nò�c����Gu�������N���c=�x���#d���߇���p=I��*�0E���8"��!V�n���+��n.�m�A*���ߝ�Z�v=�b^�C��VM���h:��F�q�[��m��d��a�m�>�<��S�3*̭�7���$K��������G�ҥq���O���ؽ�����[ŀBt|���f(	�� 7֮%�G��!Y������ľ���0��J�3�2�ߴ4�b��� b�������}��˅�5���<|Kڭ��~�����U�qGadsq�m�˜�;~/ ��y��a�⪓�+y��s���I� �s��}�c�<�q���2>�9�*���!��"c�w��|�EW���(�k�ܳ	v^�n�G.���F��.G5'X�&��s���2I��^�n��[�~x:��1k��Ҟz���R�m���Wt�_�[�%S��ۗ�ީS�6��wW�x7������,n߶xn�I�[Ҷn�E��}�ݤS�&
J�fG�LJ��}�=�Y%�C�W�Dٽn�-�w���1aYpМ��_,zg�������z���{���q����UT�e�J���J��
��M��k6��9U/kA_���Y�z��bB��b���ޟ����iv�G>��<�ى<K����1:�ra�漢�]�Z��5�q����}�l3��A���Q-���^|]�gݗ���!���aNu��|��k���s[ݎ<��m�o���ޥwd>��y���݇�t�ڐ��a���Y��WvD;_��۞c�&u��O>��O[=e�q;���_��Fu�Oiz[l�nF��*�Q	�C?_�z�Ou�]��MZ/?�b������I|�{�nMv�љo�˯$s�׸%���M��n�U}k�1�N>wS@��S�cnFNS���E�l��T�w�䴝^q��g/��_N�r��l����|]v*7H�!�j���	���9�Tpd�,;��.շ�Pu�z��˹':��ϲ���6��f���<�,��m��D��e���r���n��z-/����Q�o{�m���J��|��މ�tz,��q��o�v&6nV�o��m�U�<��٥�gL�n;B��[���������'D_��)��GRv��:G�(�G��w�D��mCj�*�h#W��>K�����բe|��bE��(:`��j��9ng�>>z�S=�u�/W���<ׯ���s���W��w��m�8�{a�3�qz����4��*z*?2�X֜���������Rk�Hu���q���,M��jʯ��b����U�d<�,���4.��^uۻa����_an/rw�V��2=(�CE�����v�}�z���Ɲ�P͗��Z���y��;;~���<�S�����w�y
��ȱ���|�73��3��~���D�9��ʉ��+>�~,~G�x�Oܹ%zR㿉>~���ۉ˒W)<����Nv�+���?6�[���q��d�V�կ�m��Y��"e�9�j��{{�<�_۾��i��,Y!�`��n���6s>��Z<�8E�h�������}��������	.�-�+�t�]_a�j�l�^b�tt�͕z9	^����.���7�H�Gs�|��Ի�'�.�h~��Ew��lW��4G��a�R���\�qcU��D����/5�ǿ�U�=��_ӷ�����R��x�<Y}rvr�8�u�󳚷��7�t۔�5��ο%D��s�ܽ�v�I�n�=��n��z�p�*��zo�qm�݌�u�����w�{'���E�e�m�'9њK�����ȱ���w�ȝ�6�;sv"?��U�տtG���a����s�Gvc$�M��l�.k�c��E?�U���8�wGOt���X��0,�-� �����7���~�9���=��Z��C��ZQ����qĞ��o�*`_�_��]~'�!����+#� ���T .Ƙ���R������۳}h�� �^e�I[�٭�i����M���b��D?/@|��0�y�@�#&c�a� ����6`������+��'c?���yf�1r9����s��f�߉LǾ�#���~��Y�K��I �n�  >�A,�R�<�M�}�ȿc� �-�D}� v�e#������G�O~: ���~+�-�&��J�Jdgaϯ��Y��y�{D�����C�"��z�F���'������ ��lp����	ڋ}w�~YJ\��F6|;���Q��e�V�g�qtM��Io��m�iux=�ZE���qNS��1�#����ed�=ؽ�����N׾����k}�n��h�j�#E|���y���Z�zJ��g*�/A�[����Ni��z܊:c
��G2Sh�|�����q����˳NSPr�;�ؒb�#���{J4�i,w'�-GT+���AUե��M�~�s3Q8U�_G-��6���n[Z���/O�k���~�yc�F��Tf/%Oa)�'m_u�Ymˏ�w)��ݩ���ag�,�믨�Lƭ�(��bz��8�r6F��EĻ)|�Q�@�
zZAq��]vU��U����p���IO�kD�$MM'Wg�|:\�M��O&����r̄2�-(�%��K)������"s�\����I_�L!'?]���N.�)�d�pk�4��򴣵���C���K'���#���q��Gٿ�C/�N�\�)����YgzW��t���bi��Hb�GS�;g�>A+��ì�v!&�.7��n����c�d���ŵ*l5�����sX��Dc4��?��	�6���N��(��,���>`��)�ð#��4`'��F�|�I��<����ؕ�z3��o��m� �.�� ����� _��m��s,^TE�uf�9|�5{���^�]�l�
�x
�9�pzh�*��� {��q���a�w�fB��V�P�8�W`
\��}΂���?�#�xO��g�Y��|G`lw��Nĳ�Od�Hd������τ���ua���챌������y�
vf_�	]��_z�O���O�:��o��k�Չ^�/��Q���>d����2X����mQ̡�"��at5y\v������:Y*�3�!�){\���[w�}ι�#�O(����s=i�LY���I���?�a|�������ȗ�--/4/���ྚ��Nݜwboى��1�Y1�n�>���o�,�i���⹬�m>n��R�p��#������㳴�,��|��ԏ�l�Xv���)�-�������JAI��I�6o�u�զw��l\�kӶ��/���C�e�x,�=dx�p�ݍU��:��ɽm���$�>)���w3\�Sd��n�R�(�����t���8^yJĦG�ڟ��8��NGL�\j�Α�m�]Z������"m�C�Kd�}ª��.��iզO���-�� X¡����o��ܔ�Xa����zg������Յ�6�.=�����{��X؜����Ԯ�)a;�e�wn���~����K�͚����x��T4g�~���B�G��j��	+b��K�{G��������b��_�7;h������;fڅ��p��"�调�k��&����<���?�QuG����_�(�e�s�Ήr�J�f%�K�Ot]�>�nc��#���E���Q�;A�VM��K/i��0�Wα	�FW�~𹻡b�c����]`��HTdQ��#˭�]���Ew-����1��"�`X��撃�ƿ�;ߤo�+Oߣ�n�}u��Ķ��.����͐W<f��-_�ߩ�Ir��ߵ8��$.�k���[�x��+hM_�G�t�����7,�Z��G;��(�(�K�[�q�-˖16�o�xj��� ���嵆���-;N�Oء�,%a��Dө��.���R��J�h�K��i��^5<��7�י��x�8~�(q������s��L��P%k�^"�W'�����<����������s?Z��WjM�Q��e�QK�oh��_���>a�u��y��\�7�a��~��K�,_Z��1+7AD���?6��������<e��5ǯg�����c��`�r�����jx�
�;t#P?�U/���өiɻ�����C��<��Wvq�����%"Z�?��kӐT���m7���J��{�*Ml����_'�g��m��2�L�\zsΖ9��ڝ>9�c���MI���;/��}zO��_2k��s�K������̌������������?�5>��#	�������I�gӇk����ߩ���ұi��'39׶\��|��N＼��>Q��.Q�UNU��u�뿍?�J~M�묬i*_iߒK>7�2�K�q�=?J~��+���6�ԋ�Y�x���gזiKz<7.��Ђ���Z�	����p=7�a��+��t����x�uɝ�����e~Oo��t��;�1�>��1|ᶇ��y�x�魰���w�}әY�,z��8�ͭ�����{���G���_U�\�(��Q���e��>,:���)5����y��sM�~nV���'5��N�>�HНȴ�����pw��-�ߐ��%�pɯ��g�g9�s�����<�֬���lq�eͦ՜�;޳#�ߵ&����{:��~��}�v�NҪ�������rC����E6��^8��}{�����S������=�+6�?�:�7��S����o��C:g,��5���K�C7 ��1�5��5��.bEчü)���2�&�Hxg�+1�TۀA7����ߌ���S�8�%�Rė���y��w��V9��K4|��!��Fg��#���;T�fDG�-g��^��n8�'���~�AH%G�}��~v��� �m�EC8f��{>��� L���=�{�8�g�i��]e��*��%��#u�Qᗘo	>c�G�L�Zݱ�}�%��?a,�A��c�<J�ݱ�xz�)\8���~c��n�L��M��G�K�������3����l3%[��`@�C��`O����+�{x�mk<��9Nt�&[ǘ���^���x�D^�
��Yρ���������_��C2[Y�h����U�[�)��$�wB'�G`�XC�S%��E+0�|w���$��5^���E�����y��C�Շ��c�������5b~��+`�R�B�K�&�q��^�7/_&�QN�ZS|��|��j&�z���	�*,�����1�)���D����h�!��+��6��:R�|D׻A�!Wm+S7��
ܼk{�N�� ��_@�\����Oz��G};`c���!kR �=9L��>�d`{��:�6��+05t����C	��`�?�L~�|O�G��b�K� ��v�B�g��B�d`cݔ$=@#\��l�eq�	��_�l`۔��S����{�;�h�ֳ6����q���I��dӜ�	��<�$�5� �����b�:<� ٠O+�2�t �yNh�p��
)k���H�b�m�5htü�A����"������X�ν�&6�y�c��5���1�9��V��~>C��;����;���wlZ?�[�×�mmB[�Hk�x���S�l���C�5�w�6�V>vA�Ĥ�C<�����d�2�]�n��@8�uG̱�y1뉥���O|]P�cȴ�~�'��<7V�M��9"f	��ȴ	��B��C,C���������p�M����A����qXΖO0�W��y`����y���V�欔���Ϧ1[ ��N�üM����#~�_>�}����V^�� 1��7��@<,����-�ΰ 5�X�`��[��>�#�-C̵�X׺@	Gw��
美�i�۵X����y�=����B��`��L�yޫY�,a�trb)l�/���
��T�+��m�ݮ_�|xɉ��A��۝���<���0��׾��=X1@���_��ṱ�=H�7C/�}��1̛+@�~Y�*���j�w=1����M��������1W�r�\U�9H�*f���\U��������bKUsK=UK-,������4�r,,9�1����T�,tU������m.,���L�U��iSCm�EB�(��,�Q�֚����,-Pv����o�sMm}UmM��?]Us�:BY���j[�oKsFFVN�?�����f�1��<ssv|��i���������Yy4�8��۷X���'�S�Ջ&G���Y�<�bu4WUK����A3Fv���U� �ik��ʇqX0�2}[@��z���PV���yhO}6G86s.�̘|a9�&t�$�}���0:��� ���Q嚣�E�1��!�;gff�^pn���ff��t�rp���� ���D[h���|���ZZڪ��5G���r�L;����#l��k��f��YXZ����o�M���c�y���A]]�EB��|��mƬMm��������ZrԘ�b��1OK�++������j�mjC��b�1�Z�>��>�����i��.��Ϋ�6��r�q�q�1͆��5�<=����U���`�����}�1�1c�6GU��e�sm6�n���νp,�|�a)���8[�U-���fd@�E/�3苣͌���)�[V?�XGἣ?sf��s���l��l���a�OGE�\kC&	�J��y�5�	=kk�i2kPh�V�T�3�bmbjj�Uat�����hh1��؛k�µ���lFgh�r1cslk���d׽�6ֻ9cc8מ=WE][g6c떨�x1�C�km�c�M	�o1�8B���$u�y�q�|�~-�6�9��fƮ��U�q@���=����_f��3���Y;a�H(�b}U��jk
׼&��X?�꓃9�΂d�b3~KF��:tx�z(�:�i��`� �ڽ��Ϡ'� V���[�YBP��q��#��0���BB�6���n�I /ǡ�;�F#/x�8p
��q�� �2ϔ�d���M9�~7�y�I�S��=�}eN㜀��p�A:�:�Q?#}�����gP��y�,3�3�s��0m��O�CʾH����|����D#7���"�~�sY^����������;��3!×_������׈r!S*Ɠ�ry���j��8?����x��8d�|�V�����P���t	r�l��r�~3�JK|�z9�7����e�w��+��}����[�\�&� ��ʃ(2V�ڃJ7+C�L7n�P���Tvy?��u�'tz�QBg���_�[�Pdλ��ʠ���;�7�7�*��ZL��.Ӗ�U��7���t�,2��|�z"\����hK�Y��V�v*-
���t	�}��n߯��|o�J�RU�q��#�>DW���\R�{KEe얲�hʹ�ek���-�����B�-�U)+{���ՇQ'��(���MU��VT�ޢ}��<Jh�,�
J>���h��Me1^%�7]�M7�Ȼ����D��@o�>�u�2Ϋ��X*�u�n�bN*�	c���wQ%䯨��ʪ8*��+��*��J���	��?������ʹ�Ex?��0�����S9�7+�`C(����`ʿL%׶QY�.�\��D�n�X���b�o����-�%��U����[�8��8�T1����*Ia�P�=����ťD��^�p~��R�561�1k%�#��N¦rq̿�&f=_��x������cC��`=���<�X.��B���u��Y�a=e|	;ü��7�����alׇ`�Y(�l����ov1��P7	�={<��_��=	M;������]v�f}Ob
ks�8?�c�q�3>�D$��#�O����1�'1׉DQ��8#��!���LY��=�L��Md���".��?=���B�[���*a�D���˔9����aȄ����ǟ㜹��/��v2e�i��lU&��h(M��ԅ�����#�/�z=&��z��Tbx��H*�9�_�ä?is �~�M�%����c�F�c����u�BY^KL�ɚ�U�|����z�r0�}���72��_��u��	�T���`&Χ����_�7���zڳ�MCR�QOc���4>�9M[}�f+M����N#��}(M�iOi����$��7{�L���^�h <����2k&�(Ne�	�3	2�}�,���j�R���zu�UW�4[m�$�Yʃ��M�gy��H�� oP.F�^8B}L�Yd��Yʃ��cd��>���Y}�ca��c#�̀�L����L����<i6�ԙ��f͔op���
�2Rg��z{��'d�D���*2���c�_�֙:c+j�#�O�V�µƬ����|ݦ������9��mZ(ˠ�����.�ְ/����� ���/1<u�4y��3�V}֠�~P(��7ү
������[�u�o���ȌH���9��-�#Z�@d�t��!)�)6hs�p�,�'�A�w&rt�1������d�,����	L���Ô�-H:��"����r!r1����M�3��/���7������ �w,(pt��!��u�����Cڨ�O�rN>'� ��3�ߨ8�����9}�({ o�R��q� �2�RD m��E��ϡn��A�����`�j��;D������#�������T~���Dת���R�$����u10a�m|L�����k�o}�Dt���o�8�e��%����xX���}��v�B�����?@~3�7�w��*�:P�yEdx���
�(�L�^bq����`�*�Ff�o�	��c�7 ��-jfF?��e���cs��2EO�P�������e+���ZV�{QhQ-���6�.�����|L��n���y�o{���edhf���
2_�}7�:j��n�����7�#���b��G��ʡ�G_�CV�_"��Z��2?le�z҉2��V��݄�[�{�u���c��2�alw���vv�~
��f�'��5����[�ۂ��w�9�]2�4@�99l݃n�A�F���tQvk�)]���4	�i���o[�of0�W�u������`xP�e�	u+���S�6+jY���w?���)%���l��ۓ$��G�?Q�������&G�C�
k.9�=?�3
�O��F:�]�i���9�\NaL{�����(���ga���s������z�����O�����!��@�+���n�a��|(��z�y��׃4�t��7���F��k�xt�0k�Z����?���yţ���z��'��{�?������W����zCo���1%���w=:1��e�O�
�,�W��Y�g���H�'�9�>�Gid#���m�V���m���ņ2F0��#�����y=�ݑ�WeF�������������_��#ޟ��k㯮�������#�_����1����ϴ5��F��G�/�����zCo���K��Co�?Eůݣ{-o����������������F�l�R�GYF��Wc�/Q��7����4���4b�Qy�è���A,1�qH#1�P�Qׯ卨3:����Z{����r�^s9�������������R�?k��2�?M�$�������w����G}�V�����A�#���3��P�l���e0�^�G���}�}�9:kt�?)3D������o[|6TREE  ����������������(                       L�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3fHc��Y�i@��.4$4��B����������3 ���޾�޾B �  s%�TREE  ����������������D                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        H�|:OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     /      ��
     0   Bn	�          ��             g�             2�             ��             ǩOHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ?k�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �h'�  x^cXǀ���00T�00��00q�ȇ�?~t�����O {���z�z{�@  <t�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï �B	{{�z{���@ @��TREE  ����������������'                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��3�ag��2���31������PE@� $��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         i�             ��             g�             2�             ��             @!             ��'OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        5��OHDR�                      ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        q���OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        �<�OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �3OCHK7    
    is_result                            z]�x   x^c` >|�D���@ <��TREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�uHl(pG``x�.��P�.�� �ۀ��p`�0~t���c�0Qa�;�׃1� A   w�WTREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������!                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             �             �             h�             3�             ��             r�             ]3bhOHDRy                                     +       ��
                         2,                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
        �K��OHDRy                                     +       ��
                         v4                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        �q�OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     ,   ����OHDRi                              
   +     �                   
E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     -   �'�OHDR $                                    �     l          +         �                   HU                   ������������������������E         _Netcdf4Coordinates                                    7w��              x^c`dd�  ! TREE  ����������������&                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç?���?���������z K�vTREE  ����������������                      b4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��d� �TREE  ����������������(                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���������H|M4y54�:�z  u�^TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       :U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �u     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ryOCHK    ��
     s       1    	    calendar          proleptic_gregorian   q�W �OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   L���OHDR $                                    �     l          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                                    ^T:�  	%�OHDR�$                                    ?      @ 4 4�     +         �                   4j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   џIEOHDR $                                    :M     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    {��xOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         a�            �"            <N            AQ            4S            lt            "v            �(�        x^{�b��  G�TREE  ����������������                                �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��A�d����88 1� �&HTREE  ����������������\                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@\���Yā����]|;�30���_bwtqX��P�&���������H +5%�Gď��S�2둀�;�) +%TREE  ����������������B                               l|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    dw              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Ⴀ�  AQ             /P             5��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ;      ��
     <   m��OHDR $                                    �y              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    㺡  AQ             /P             4S             w�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     >      ��
     ?   	ʬ�OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         U}            �M            /P            :�            !@+cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   �~��        T[:�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     A      ��
     B   ć�-OCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             U}             a�             �             �M             �	            �|
            �"             <N             AQ             /P             4S             lt             "v             :�             D�             TƯ.                              x^M�1 ! �aG;��b;��ƃ���A)��Ӻ�b�.8x�:v낋׺`��6n�VаY���0+TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������n                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����s�Μ���"	3<w?���? ���x���]��v��]��q�6���2Rq���M??nzH=>�,�r�fW��. ���رaӖ-� �[ꑀ=  ��G�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� ��	�q�@=p cY_ ��!�FHDB T�        ��,��       cost_purchase"v     �       cost_om_prod:�     �       available_area¶     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_maxD�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�Q     �       lookup_loc_techs_exportT     �       lookup_loc_techs_areaW     �       max_demand_timesteps�X                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������]                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     D      ��
     E   |��x^c`@M@|���Y��؛�A]�����ŧ q'�;t�k@����ր&�b]C0P|%C�dp����~��p���zd���P� �� �+�TREE  ����������������s                               ¾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     F   ���,OHDRy                                     +       ��
     G                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     H   ~�OHDRy                                     +       ��
     {                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     |   ]�@�OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   j��vOHDR�$                                    1y     �          +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                P��j                     x^��f����QͰ�zI5C�>CJJ����H���]kk��u��l�1�Wa���kw���\��l����^������ۻ��aG��*��K,���oˏs[l�a�` �G,�TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k����S�  �OTREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpLq�]O�a,Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ��� �:TREE  ����������������e                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�����=yL��E@ZÂ��v �7�?���~_�@� �䕼�wr/	�����)O�v�B�a�'ԧ䌜��y%��5�r���|?FTREE  ����������������y                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                             Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small               DC large!              DH large"              ASHP DHW#       
       ASHP SH/SC      $              a�
     %              a�
     &              };     '              ��     (              ��     )              �3     *               +              )5     ,               -               .               /               0               1       �       B2365661::SCFP::DHW,B2365661::DHDC_large_heat::DHW,B2365661::demand_hot_water::DHW,B2365661::DHDC_small_heat::DHW,B2365661::DHDC_medium_heat::DHW,B2365661::wood_boiler_DHW::DHW,B2365661::ASHP_DHW::DHW,B2365661::DHW_storage::DHW,B2365661::DHW_to_heat::DHW  2       �       B2365661::PV::electricity,B2365661::ASHP::electricity,B2365661::demand_electricity::electricity,B2365661::ASHP_DHW::electricity,B2365661::battery::electricity,B2365661::grid::electricity      3       \       B2365661::wood_boiler_heat::wood,B2365661::wood_supply::wood,B2365661::wood_boiler_DHW::wood    4       �       B2365661::DHW_to_heat::heat,B2365661::heat_storage::heat,B2365661::wood_boiler_heat::heat,B2365661::ASHP::heat,B2365661::demand_space_heating::heat     5       ?       B2365661::ASHP::cooling,B2365661::demand_space_cooling::cooling 6               7              �c     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B2365661::PV::electricity       G              B2365661::demand_hot_water::DHW H              B2365661::grid::electricity     I              B2365661::DHDC_large_heat::DHW  J              B2365661::wood_supply::wood     K       '       B2365661::demand_space_cooling::cooling L              B2365661::SCFP::DHW     M              B2365661::DHDC_medium_heat::DHW N       )       B2365661::demand_electricity::electricity       O              B2365661::heat_storage::heat    P              B2365661::battery::electricity  Q              B2365661::DHW_storage::DHW      R              B2365661::DHDC_small_heat::DHW  S       $       B2365661::demand_space_heating::heat    T               U              a�
     V              a�
     W              ML     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365661::ASHP_DHW::DHW m              B2365661::DHW_to_heat::heat     n              B2365661::wood_boiler_DHW::DHW  o               B2365661::wood_boiler_heat::heatp               q               r               s               t              B2365661::wood_boiler_DHW::wood u               B2365661::wood_boiler_heat::woodv              B2365661::DHW_to_heat::DHW      w              B2365661::ASHP_DHW::electricity x               y              �N     z               {              B2365661::ASHP::electricity     |               }              �N     ~                             B2365661::ASHP::heat            OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �ῠOCHK    x�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Ǐ�OCHK    �M     X       :        units          hours since 2050-02-28 06:00:00   r�gA  �=
�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   t@�OCHK    X�
            l     0   REFERENCE_LIST 6     dataset        dimension                         D�            ���OHDRy                                     +       ��     *                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     +   v~��OCHK    h�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S���OHDRy                                     +       ��     6                    /                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     7   �ά                                                                                    x^]�	�@D�1QQAEY���6��H'e�|2������=�ğ�)����!����]�:���+wܡD�o3n�������=�y0諭��}��7wa�3����K�Wh��,�TREE  ����������������                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t����l� ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������a6C�I��?�0�NTREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �U2�OHDR�$                                                   +       ��     T                    �&                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     V      ��     W   �x�}OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             T             �ܮ�OHDRy                                     +       ��     x                    ;1                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     y   �=�OCHK             L        DIMENSION_LIST                              �A        ��f           �             YG�_OHDRy                                     +       ��     |                    9                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     }   �0 �OCHK    (�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ¶             W             s�OCHK    ؐ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �Q             먕�                                               x^�g``����L�x2��c���@��oĻ��F@ ��TREE  ����������������S                      _&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``������X��� b)$~ �#�}�X���2H| �D�1��wbi$����h�^@����ba$� �H�TREE  ����������������Q                              �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``����ʁX
�_��H� V@◂I� �_��/B���3���h�,4~6�#�s�X���rH�<T��1 p?"1TREE  ����������������                      k9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������ p<TREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       a�
                   a�
                   �N                                                                 	               
       ,       B2365661::ASHP::heat,B2365661::ASHP::cooling                                 B2365661::ASHP::electricity                                  ^^                                  B2365661::PV::electricity                                    2u                                  B2365661::PV,B2365661::SCFP                   ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �A                         �Y                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �A           �A        ��ZOCHK    x�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �Q            <��}OHDR                                      +       �A            k     r           d                ������������������������A         _Netcdf4Coordinates                        /       =�     E         ��zmBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �A                         _l                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �A        dm��OHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             �˶�    x^a``����� 9TREE  ����������������                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``X��� <`��F�s����|fTREE  ����������������                      Kl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� @ a'TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }	             �	             �|
             �X             �-q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``X��� "@ �-TREE  ����������������                       ӄ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cض����A@��/��@�� �I�