�HDF

         ��������s�     0       �q 7OHDR�"     �       _�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             g�                                           (  S�      Ƅ6BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        a�     D       D       �ʾ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(.�             FʘG     _model_run    �    scenario:
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
  B162588:
    available_area: 303.56318057899244
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162588
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
          resource: df=supply_SCFP:B162588
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
          resource: df=demand_el:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162588
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
          energy_cap_max: 0.3517815902894962
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
      co2: 8892.668660930303
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162588
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162588::electricity
  - B162588::cooling
  - B162588::heat
  - B162588::wood
  - B162588::DHW
  loc_tech_carriers_con:
  - B162588::demand_space_cooling::cooling
  - B162588::demand_hot_water::DHW
  - B162588::DHW_storage::DHW
  - B162588::battery::electricity
  - B162588::demand_space_heating::heat
  - B162588::DHW_to_heat::DHW
  - B162588::demand_electricity::electricity
  - B162588::ASHP_DHW::electricity
  - B162588::heat_storage::heat
  - B162588::wood_boiler_DHW::wood
  - B162588::wood_boiler_heat::wood
  - B162588::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162588::DHW_to_heat::heat
  - B162588::ASHP_DHW::DHW
  - B162588::ASHP::heat
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::cooling
  - B162588::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162588::ASHP::heat
  - B162588::ASHP::electricity
  - B162588::ASHP::cooling
  loc_tech_carriers_demand:
  - B162588::demand_space_cooling::cooling
  - B162588::demand_hot_water::DHW
  - B162588::demand_space_heating::heat
  - B162588::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162588::PV::electricity
  loc_tech_carriers_prod:
  - B162588::ASHP_DHW::DHW
  - B162588::DHW_to_heat::heat
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::DHW_storage::DHW
  - B162588::ASHP::heat
  - B162588::battery::electricity
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::cooling
  - B162588::wood_boiler_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::heat_storage::heat
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::SCFP::DHW
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162588::DHW_to_heat::heat
  - B162588::ASHP_DHW::DHW
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::ASHP::heat
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::cooling
  - B162588::wood_boiler_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_techs:
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::wood_boiler_heat
  - B162588::demand_hot_water
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::PV
  loc_techs_area:
  - B162588::SCFP
  - B162588::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162588::ASHP_DHW
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162588::DHW_to_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP_DHW
  loc_techs_conversion_plus:
  - B162588::ASHP
  loc_techs_cost:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_costs_export:
  - B162588::PV
  loc_techs_demand:
  - B162588::demand_space_cooling
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_hot_water
  loc_techs_export:
  - B162588::PV
  loc_techs_finite_resource:
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::SCFP
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_finite_resource_demand:
  - B162588::demand_space_cooling
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162588::SCFP
  - B162588::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::grid
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::demand_space_heating
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_non_transmission:
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::PV
  loc_techs_om_cost:
  - B162588::DHDC_large_heat
  - B162588::grid
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::grid
  - B162588::DHDC_small_heat
  - B162588::wood_supply
  - B162588::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162588::DHDC_large_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_store:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_supply:
  - B162588::DHDC_large_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::wood_supply
  - B162588::PV
  loc_techs_supply_all:
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162588::electricity
  - B162588::cooling
  - B162588::heat
  - B162588::wood
  - B162588::DHW
  loc_techs_balance_supply_constraint:
  - B162588::SCFP
  - B162588::PV
  loc_techs_balance_demand_constraint:
  - B162588::demand_space_cooling
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_storage_initial_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_cost_investment_constraint:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::grid
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_cost_var_constraint:
  - B162588::DHDC_large_heat
  - B162588::grid
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162588::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162588::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162588::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162588::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162588::SCFP
  - B162588::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162588::SCFP
  - B162588::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162588
  loc_techs_energy_capacity_constraint:
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162588::ASHP_DHW::DHW
  - B162588::DHW_to_heat::heat
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::DHW_storage::DHW
  - B162588::battery::electricity
  - B162588::wood_boiler_heat::heat
  - B162588::wood_boiler_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::heat_storage::heat
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162588::demand_space_cooling::cooling
  - B162588::demand_hot_water::DHW
  - B162588::DHW_storage::DHW
  - B162588::battery::electricity
  - B162588::demand_space_heating::heat
  - B162588::demand_electricity::electricity
  - B162588::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
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
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162588::DHDC_large_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162588::DHDC_large_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162588::ASHP_DHW
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162588::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162588::ASHP
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
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �c     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �F��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      �A�\BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162588:
      available_area: 303.56318057899244
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
          constraints:
            energy_cap_max: 0.3517815902894962
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8892.668660930303
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162588::wood   M              B162588::DHW    N              B162588::heat   O              B162588::coolingP              B162588::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162588::demand_electricity::electricity_              B162588::ASHP_DHW::electricity  `              B162588::heat_storage::heat     a              B162588::wood_boiler_DHW::wood  b              B162588::wood_boiler_heat::wood c              B162588::ASHP::electricity      d              B162588::battery::electricity   e       #       B162588::demand_space_heating::heat     f              B162588::DHW_to_heat::DHW       g              B162588::DHW_storage::DHW       h              B162588::demand_hot_water::DHW  i       &       B162588::demand_space_cooling::cooling  j               k               l              B162588::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162588::battery::electricity                 B162588::wood_boiler_heat::heat �              B162588::ASHP::cooling  �              B162588::wood_boiler_DHW::DHW   �              B162588::SCFP::DHW      �              B162588::heat_storage::heat     �              B162588::PV::electricity�              B162588::DHDC_large_heat::DHW   �              B162588::DHDC_medium_heat::DHW  �              B162588::grid::electricity      �              B162588::DHW_storage::DHW       �              B162588::ASHP::heat     �              B162588::wood_supply::wood      �              B162588::DHDC_small_heat::DHW   �              B162588::DHW_to_heat::heat      �              B162588::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          ��	     g       g       �'�KBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� K  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   ��Ĵ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       X�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �f��OHDR4                                     *       )�     x       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��� OHDR7                                     *       )�     {       h�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   R��=OHDR/                                     *       )�     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   V�tVOHDR1                                     *       )�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ps�OHDR1                                     *       )�     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
�YOHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   4�ɴOHDR1                                     *       X�
            ܬ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kr�XOHDR1                                     *       X�
     %       =�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %���OHDR;                                     *       X�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �o��OHDR1                                     *       X�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��a3OHDR?                                     *       X�
     8       \�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �|OHDR1                                     *       X�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       X�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �H�OHDR1                                     *       X�
     k       f�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �])�OHDR                                     *       X�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ̢�   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     ��     !�K     !�"     �o      @��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ۯ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   >a��OHDR1                                     *       X�
     u       ,�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ]�)�OHDR1                                     *       X�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �P�OHDR7                                     *       X�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��� OHDR;                                     *       X�
     �       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �(�OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �w?OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   B�lLOHDR1                                     *       ��
     $       P�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �w�OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   uB�WOHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDRG                                     *       ��
     ?       P�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ڨb5OHDR1                                     *       ��
     X       h�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   V�1    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,i�	     *Y_     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A ����       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �`OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �s}�OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   j�#oOHDRC                                     *       ��
     �       )�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   \��OHDRC                                     *       ��
     �       z�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   $�g�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �W��OHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   >��OHDR;                                     *       ��
     ?       w�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �ĎwOHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   )4kOHDR1                                     *       ��
     S       +�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �jOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   g<�OHDR1                                     *       ��
     f       D�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Gp�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   	?�OHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���AOHDR7                                     *       ��
     �       K�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��HtOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   dϪ'OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   r��wOHDR1                                     *       ��
            h�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ٫F�OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   lJ�OHDRQ                                     *       ��
     $       h
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   &�uOHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   '�G  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   !	�OHDR3                                     *       ��
     6       
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   >	�xOHDR8                                     *       ��
     ?       [     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [T�OHDR/                                     *       ��
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       ��
     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��s�OHDRa                                     *       ��
     �       8     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �"�OHDR/    
       
                          *       ��
     �       N     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �p   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  .�?�   �|��FHDB _�        �y;�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area�     _       storage_capa�     `       storage��     a       carrier_export��     b       cost_vari�     c       cost_investment�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�a     g       system_balance�e        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        G�ŬU       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints17     p       group_names_cost_maxq8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint,<        FHDB _�         ����        techs.�     J       carriers��     K       costsʞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsW#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintt*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsR3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.TfFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ɟI     termination_condition          optimal     objective_function_value  ?      @ 4 4�                6R�-��@     solution_time  ?      @ 4 4�                ��P(@     time_finished          2023-12-17 22:02:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �V�OCHK    ��     �       +        _Netcdf4Dimid                  S��eOCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ,�     �       3        NAME          loc_tech_carriers_export   (��OCHK   �d     �       +        _Netcdf4Dimid                  ?<�7OCHK  	 ZI     �       +        _Netcdf4Dimid                  �GG�OCHK   �%     �       +        _Netcdf4Dimid                  Ȭ�OCHK    a     �       +        _Netcdf4Dimid             	     L���OCHK    r�     �       +        _Netcdf4Dimid             
     F��OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK  	 ;�     �       4        NAME          loc_techs_investment_cost   i�� OCHK   @z     �       +        _Netcdf4Dimid                  �i�OCHK    ��     �       +        _Netcdf4Dimid                  ��#OCHK   �F     �       +        _Netcdf4Dimid                  mB�OCHK   P      B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           6���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	�     '      	�     (   ;��X          Z�             �             e%             5�o	       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   &   �     i      �     h      �     g      �     d   #   �     e      �     f   (   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162588::wood_boiler_heat                     B162588::demand_hot_water                     B162588::DHDC_medium_heat                     B162588::ASHP_DHW                     B162588::demand_space_heating                 B162588::DHW_to_heat                  B162588::wood_boiler_DHW              B162588::ASHP   	              B162588::PV     
              B162588::DHW_storage                  B162588::battery              B162588::heat_storage                 B162588::wood_supply                  B162588::demand_space_cooling                 B162588::SCFP                 B162588::DHDC_small_heat              B162588::grid                 B162588::demand_electricity                   B162588::DHDC_large_heat                                                           B162588::PV                   B162588::SCFP                                                                                            B162588::demand_hot_water                     B162588::demand_space_heating                  B162588::demand_electricity     !              B162588::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162588::DHW_storage    2              B162588::battery3              B162588::heat_storage   4              B162588::wood_boiler_DHW5              B162588::wood_supply    6              B162588::ASHP   7              B162588::PV     8              B162588::DHDC_medium_heat       9              B162588::ASHP_DHW       :              B162588::DHDC_small_heat;              B162588::grid   <              B162588::SCFP   =              B162588::wood_boiler_heat       >              B162588::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162588::DHW_storage    O              B162588::batteryP              B162588::heat_storage   Q              B162588::wood_boiler_DHWR              B162588::wood_supply    S              B162588::ASHP   T              B162588::PV     U              B162588::grid   V              B162588::ASHP_DHW       W              B162588::DHDC_small_heatX              B162588::DHDC_medium_heat       Y              B162588::SCFP   Z              B162588::wood_boiler_heat       [              B162588::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162588::DHW_storage    l              B162588::batterym              B162588::heat_storage   n              B162588::wood_boiler_DHWo              B162588::wood_supply    p              B162588::ASHP   q              B162588::PV     r              B162588::grid   s              B162588::ASHP_DHW       t              B162588::DHDC_small_heatu              B162588::DHDC_medium_heat       v              B162588::SCFP   w              B162588::wood_boiler_heat       x              B162588::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162588::SCFP   �              B162588::PV     �              B162588::DHDC_small_heat�              B162588::wood_supply    �              B162588::DHDC_medium_heat       �              B162588::grid   �              B162588::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162588::DHDC_medium_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162588::ASHP_DHW                     B162588::DHDC_small_heat              B162588::wood_boiler_heat                     B162588::wood_boiler_DHW              B162588::ASHP                 B162588::DHDC_large_heat                              	               
                             B162588::heat_storage                 B162588::battery              B162588::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162588::ASHP   f              B162588::DHDC_small_heatg              B162588::DHW_storage    h              B162588::batteryi              B162588::heat_storage   j              B162588::wood_boiler_heat       k              B162588::DHDC_medium_heat       l              B162588::ASHP_DHW       m              B162588::PV     n              B162588::demand_space_cooling   o              B162588::demand_hot_water       p              B162588::demand_space_heating   q              B162588::DHW_to_heat    r              B162588::wood_boiler_DHWs              B162588::SCFP   t              B162588::wood_supply    u              B162588::grid   v              B162588::demand_electricity     w              B162588::DHDC_large_heatx               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162588::wood   �              B162588::DHW    �              B162588::heat   �              B162588::cooling�              B162588::electricity    �               �               �              B162588::electricity    �               �               �               �               �               �               �               �               �       #       B162588::demand_space_heating::heat     �       (       B162588::demand_electricity::electricity�              B162588::heat_storage::heat     �              B162588::DHW_storage::DHW       �              B162588::battery::electricity   �              B162588::demand_hot_water::DHW  �       &       B162588::demand_space_cooling::cooling  �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          3��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���&OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    ��     �       7    
    is_result                                -8�5                        �            Mx            LJ�zOHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                vSv�    x^�!q ��	�tQS���Hl�DA�0�"�l�e�|7U�I��������q��zP�(���55s��~�:l��Tc�K�1G��Ƿe?4`)��y�|�@%2O�ד��LCEe�2�%I�.�I7���"�TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�ۻ��[�lٚ$I�R�$IB���NM�$I�$4͖��$I���WB���I�$I�$IJ�$I����e��9};�s��<����>g^�u�>���^�Z���|�a�y�pz�Y�ޑ�������H~cw˵�D7p�)}�Y#�/�ĨA�ϨZ��ythӧ:ti������;+:�_�X����^����3�խ���4o|���i*��L/3Wi0�ј������)j���'���,�Po]�������Χ�����&K���b��j�$/[���is����X���	��6nK=�=*����x��u���q�=)���z7g$0l�%��
gf����2�8�kdTr�b��ә%���GN9�Q�Iok;#[����D��E��kv'�07�k��IFR8ͻ>�\L��������K
�V��l��q�� ���W�t�?��^H[w��$|?�p�=�)ؗr�Au�<���}bt7��z$��AN�4c��P�����_L���5u�z�e�E�sQ�� �Yf+�<&}X�r��$�ͅ���ڦ=[�Q�D�3�ХUk���3�u�O(�V���c���%Q�cc�,���y^�u��^W˱6%ǜtݳ^{˸��^�O���.���U&1�M�1�4�x,��jg�.�����(��oMV�{5% c�b~�]����E�r[�u��l�8�/9bڄץ�o�q"�?&4\:�<��)��up�9�9I��h��n��G��ec(ӥ\>����?[�P㜑���9�x��r�z�ؚkˇ����5D�Z�T��=ӡ�y�桋M�$)�!�3K�]��\4�����O'_x���S�y�Z��B���ɟ�H|�K�{�����g1>/�8�|������A]O2��۝}�9}'7Y�e�s��ə����_��2Nn�	߱'�o������e��ս�.��>SS��S��vUy���֩ePQ�k����U�l�Yz��n6+��������S�|�ۇ�J��d�{���U���ǯ������d"���};#��Ku�h�E,��+_��!�`��C*z&�g�߶d��.��LR��L�(�fV��X�Qt}�n��b�������3Nd�Z-{�E�)�I;�[�e�}rq�����cm;4dv�"W�#���jOT�d.^�(��C�M^�:g�X~�I�>6oBC(���>�ιwO�'�w�e���q����4c����l�����{������wӥo��K��,��_J�_�)睭��X������r�	,X�b��+x���֨'�2��ӹ�� v���.���O��[9�]�`zBJk����J\L�t۰crW���Pyt�F{���ګ�J��U-�>$x>c��{>�a�gL������z�ʝ6k�w4I���{�_�䋄�5=��(�|��g
ɥZ^*�����+�M�g|y���}ꦼ�Ԝ�	�.I��f�-f�;F������-��h�z�o�x_�����]�ب�4��O;?�r�1N|V�&��\\wVO#�a�B�!�h��ra��eKM��G���.�e�K
��?|,�~LE��k��}����C_�0q�]����ɸӟ?��m�C�2z��2��s����u�6K,̐�Uz\�a0��a���~����^�O�L�n�p�x��������!��3Ǡ!�@�"D�!B�"D�!B�"D��/ GG�bh����\�5�/lת�b®��,���3_��Q������2�/��᠝�됍՞
���u^��WB��Hf{pJ��s=>;m���2dV����n����������dh>�1�W��Ce
뺊�t�B��dX-|���>xG}�ן��I��W|�(����?��D�+JҲ�k$/<��?��Oh6v��9:��^�N1�'�n(��!�^i��12�r���󗛗���m����Pqn�ŝ5�n�
���_l����}���w=��5���l7�h�~����!K&�?��}�0c���G����UZ�l�*�N�I6����3���#܎��Z=��R�ꇏN��O4<��ڥ�}���dT�O���NG���hv7�F~�l���Ժ��2&�� |�GK�;?�'B����g��(U9�\a{�����r�+�:���8�R<��u;���H3|U����g>]{*��Iq_{�=׼���Z97�@s���<o'�-ʊwG��v�dM�7S������{5�;���*RmN\]�KO��ӡ����c�q;��n5�@��Gl�ѝ����:�b5Ƙ�o�j�.�MX���M<��;J<�\�X\1�#���5������˯j��5q��L�X�6�e�/t[�h�&�7�֔�L�C�~���X�;�	)���w�P
�m67ڽ��R>��
�ڙ�[�������[u[��uo1hx�a�t��L�C����??-bG�}�2�W��,��mΩ9���������l�e���{�H$�#�~ǰ�<�e^b�i��HZ�݉d�� �po��ܹ��el�â���F���_���w��s�kU���d��g ��ǟ�?_�?�:+��;j.?�Z\�-2<89����O<o/�_��������/�p�����e5?�������7�=,t>������Ve-?H|R�P���1r7�b�nvx^�fvʲ�>
n��u�:g&B&ʯ��%��b[4���R�p�/�ͻ }{{�QN�3����RU��T�Ef��/�K�ҕ���.�Cj��4/��,�-�ѻ�^��y����֍�e�D�r����5�M)^s��Ǆ�~ϝ�^{��/��YB+S��O(��@u����/���R�4=O�������(�w��n�Z���qK�`��T�y�����\}���GfR���O�|�^.�S?�s8�}Y�FS9ߤK�9�
�����o���ig���nm�q�ڎ'�6�F��=��}z�3/�1�;ܥ��),::��������.>|P�{f!�"�Q�����������p�Km���ֿԕ�+m^�e�࢟YsJ95i��O����%�+^�I&�A��O��W�?c7�9��;kw�.LrYy�f�݂5�)�T�SGo����さ[�.\5��v����J�$]���ȸ��̲����L�WӲ�"-��wH��N���qfUv���y?�p"D��?������%���|0]P��T"�[���Q��"����\��yy`Q�uV�"�}�l�pJf�	ɹ��3��V�U�����;����-�� ���O75��<�?�&�D�䴚��wE�o\6e��@���}��4��%�);sy'>(L8G{���|[�q&����F0���֧o�8�ޞw��0�#l���O�����{7P�>��^�K�x��Ќ�����e��m����}��^9yo��O,[��[�E/T�����7�7u:�����D�?Y��=Zl9CaJ����e����%	Ȩ�SW�z�]���M7��y�K�}&�ai�/|�[���Ի��7�sK#��=�G�����5�PH�j5^�G/�`��K8x;`��]p�Qy��kQ�|#���}w�|�,-K~h���`�#��Z�eqWv&f��e��nCh�/����|Q�x<�bg<xx*Z��)�͑^X���i�Ͳ����m��T���|D=qC6�_J�Bd"�ܝ��#N�� >�"0�%4��eT�C������ �H$���"tonR����$K�ɝ��`ڗ��RI�߾d$x`�s.���!��)&���>�OD=EA�+�� ��#���a��}A�|X>|��-N���K�`3�ɮ�Y�\�0|���\�X��e��x�v�q-h)��>^����\�I��3�������3�7�'��e��A/)��c��O}�j�v|�_���rv��+��Y�g����#1@5d�ńIs_���J�B�C������y�7ꊳ�^�g����#�(j�����K!�J�T�����y�;�����,�qz�NT�"J�Ķ"��S��r������aK.+�Wx�ݪ���ya��Ó�#Wz ���{|�`T��iJE�ߡ�m���w��p��FS��n�4D�k��&�]�����o����/�����=ߪ�c��o��c�����,������?��~�����m������������ƒ���"D�!B�"�A��b�
���/@�N�ԋ�?t�	��]/�:��_������Sk붕��}�R�x�چ\E�u�Q��u�|�m�c�r��
'9w�ϯZ����[#߂�D�9�����L�����ɯa�Yh(~�=7A}���Ƞ�* w�n�w�p{u
��5?���ަ�*濁bQ�燮��U�}�\���Ss���KB�������J�k�^v��+f���u}��6S_gK����uk@� �.isN��I�`3IZ;���-�~������o�)v�Z��2tȺ,H�{�랔�H�nt�;xۜn͸8���֓b��!���b/�y=��B�x��[���I}Α��jt�n۳�ö��&5j����*9��e����χC�Ux�W��{��˥��C%d6�}J6�)���~�ETaQ��(�YK_e�ޓ���C�"D�!B�"D�!B������x �"��Q`x;�;5�b>���@_P� s�� �xs}�ĈY��ݑO���'����(R!��!��gˁ�n�;e�:�Q_p�WR�����0�e3� H��j�ׯ�����	��E��� 4��QdM��E@�x`��G���L��B�9X8	؜Cl#����k��=��ؐ�($�=#c���9"L$k;D�t��Ħe�6pa40  ���@�~@���ҿ��c
<"v|\�Ȝ���%2�~����@�!��ב>d���$}$��`� ,2������+*��aZ�bӶ2�����ȳ��giA�� ���H���gbw��&��A8O
�ⶠ��x��z�5л~FT�5ڣ6�x-�w���pf^���!�H���W�1@�b�v��RoV��戋�a^Fί'����s�CGaz���'�Yا���=0�څ˭��� ^���K�6�ŉc�l}s����C����0-����Ƒ/��0q�����6�*��xw�̶�Pjo����I��G��"aG�Ǽ��ꠝy�p(��;q��Qy��F�V�j��2��J)M>�s)��\��o��h��B������Ǐ�K�E�����S=�~@�d!ķM�!���Nö�^��^�e?ecy�/���8O|����8=��ap:�
݃��F���)Y�� @��k�M��/��Q����Ƿ`��P��f�k���9<l]�0�Qc��v ˷����fs�K;*p^�%�G|o��/�Z~N��8hh�'���G+�����!q�D|���!��,�L�b�A��m"1`�$1�>��B�/'���G�~�n�\1�kk���N��'�E�m�z�<T�w�I���M!�kzT��H���`#���@��"�ϓX�K�{��$?(Q��y�:���(Svm!�$G}$� 6�~��r�u�=��V$��I�9��c�'4�!{G�	sI���g�Ȟ}�':��ؑ���H��$���E�=�ݿJ�ӿʲt�:ٛ@��FrךA���!����A�mp$O�L��1�Dw��K�@��@��ؙC��k{�I�!s�+�/D�}bS �Qud��!B���Y�ކ��r��Hkׄ��� U��2w�~�n������W۩E���s��ť���Ȩ�D�yz��2��)�̢@k��^�\��E_�-_�(�c�h�ԓ[FU.���\�u�{4ul�8�*�f�8ĢJ�?1F��'�h�f)��E�h�wRyM��e�n<��dL�gW^B�/�?F�5Ұ!�Z�֢��	�*ʙ�{r��]�]|<�c�N}��I��.
�1,9Ŧ&���3;$��PQ�/��PФ�P3����ms����V��&e�Mt~�~RHh�����ZK�^R"�D�*�0kc�%:���M��he3�DW/�X]g�|Vdr��j��Md8	���!�����2�����u^���}~�%��`�F{�a��n/J�����*��ޖYho(^��ҭ����Q��5Ԡ�Y'��p���Ë�I�t^�2_h�ӓW�` /�dw��
���ZC���Lò��"��F��g��ЯI-=�Zm��/�{�K���@C�fu�_{��W:˕c�����\�h��`�VR݄TI�zC��n[f��y\�iC�m�sUUL���fg��s�u�P��,�ṁ�Z�V�0]5CM-A�2-��#��Ñ��5G��)R���t�ꫴ�mӤj��K�tCx)�~Q�~�!�4�m�Ӌ��&ݑ�)�b.��c^&l��dss�(�B��
���W�t�f��I�r"˝��K�a}�����~ʅ��=��:�q�e��U��.���"����z/Zb���9�Z���պ���IUʔ���!�8O�����|��^��\�!��ZYת��dE)��Kp�hW��P�٥�}]���j97=y���m����VI���ԃ��Z�T�%�ў"�d��6����%E8f�+�+�q���T�vnZcLe�������ń���Ӯ+��Mq�)��J+�(P(/����*o�n����(�b���[b�+-�m}T�Mc�$=�rdh��b¸"��D�����S�	'B��Y�^�,S��$&KA+�٠�"�o ,r��`�99r-�"5ZS�a�n��Ȓ�r��8kVOppna�GyHLx�~{�dt� �7PêR�0���٤(�o,7��(�ig��*��U���R}L*�V=��B�h=�,}f�baQM./ QAG3�˽�Rm]Iq�N�l.O�eۻPU���:�]t�ۈ�r��-��t�}�Q�e�YUU�KOsm5KpN�j�i����x[v�Л�-�Q�V���ii�]^�����\lۓ˖*������GV���Rj�3���bu��--e7͐b���^CnL�^z��NY���_������ia�r�[��~�=��ͮ�B%����:�NEF��l�^+H)*ԋ6���6D��yN�+Ћ�&�4T�RR�Y�_!�ˏ������ZW����Rzx��t�|�,6�Z'�jo�b��Д��=�UHK�Nn���͹+D�!B�"D�!B�"D�!B���w�M,��N�t��[���,^��{�x셩b
��n4k��z�{E�fͅt񻩦���=]��k��N�=8Wv��t}����Ƈ۶�g��4�|��Q碽o����ԝ"��mz�)��;�>q�r׎�s7\�롳iҙ���Y��n�^�9��T���ܷ�Rc��5��Xӗ�:����=��q�Չ_��
Pč�G�D�N9��~�JM�ٕ�kU'<��\|���'܂s���ޝ�5�yi�}��i�c�e����m�����֛�]�&y�`���ӧ	{�YON��־��q�����{��DЯ�Z��ɵ�4/����{�>�����M'&��~�V�J=�cu&5�h���-��g��j��wZLiZgz|�Ì����!��-���������Rfl�Źc�G%m�[����~�Y?/�j�6:�O���=~��y��p\���3�p�M�ܯ���Ζ��X0��_B�Z�#E]׭6|�ݻi�V�q����Yk2(�Sn�����?�XLwW�i0�Ӗ]ÑqO�M��
�=��Z��jh�;���3x�m������۱���]���NK �9̩�����r+�6h�Ǹ�y
�k/�je�6Y��>�b��f��X.�^��g�LEN�/��6S�)�[ы�K�ήZf��5B����~5î���q_q��u���C6�ơ	}/Ң�̋6���Z�����F�> o l��/V��6��0?j���=��1
�l������ǹ�_�m�,j}�<�,��D�_���▵A?-<�r�������n��6�߱�	��-Akb��b��6`m'�fK���,�{��ޢ���P��)���_��)�-��4�)?h}�]B^߸��@�C`�����]q&���8F�g 1q�cvf1W��MP�]�ۛ�=���l^[S!�fn�������T�'c�$=M7��t4^�ru�n�����^5�u� wJV��m���ll��)��c���ll���\=���vc��2rz��'u*���~iG�\���qev��JZN\̧mC�v�_�/�J[��g�����1N\�8�|��Ğ�;VJ&��癩�
xt-��O�.�ǂ}�m��˔-W�~�R�n;0�^��!��XJ�����?��lU��k�c���Vh�?,��|��5����Tٯ��w\?��:�+��dR�R���u���W��\|�w��e�/ݦF��]4I������yW���U�=<�,MQ��I��_b��^?.po8������'�	��_���١�.���T}�s���u�&�)�ZϏ��+����-��8<�����l�5�Ka�OFy/�0�:S���Pͻ�?Jz�Ķ�_�g����罪o9M��/~�i �0a3.\�=oս��㗼߷k�jү��w���y��5ɼ��j���x��r�h��\�~�{ɑ��k��l��둦�pJԭi��=�7[_���Z�9\�"D�ϥߏ�"W/�&�E���CM�����:*�8lEY��>Ü7�V���RI�F���g$y��IǄS
+y��2��˹{����k�)��d�W$i�l[��T՚�bN�&���,=�@p�C��(V�3�=���a����1�O�H�W�)Ԑ��[*Q�;LB2u?T�Yvd9UqUQ)��L���\��sj�+����B�.�R�e�ʑ������<�1Y�y���j֬�N~�\�K����t����6�O?�PFY�rL���l�҅Cw�ph�Zu�X�\[(����%1S�C���J����y�w%��8!��00뀿l+�$���]�LD�E��[�8��,� V� _�e]W�8�r�T.�3-id��9�P��Dk@*�
Q_����*$d��]:^�ޢd� ȓ���6@���� ��,p5n�c�<B�ZCd`��a
�ZQ�����H=�[M$�� 2��ȉ�G>X4���*�#%D���%"�0�x%@�Nk��� m(MU�m����������x�f��?)����C�b
�[ ��+J�3d�-���Bo�,�zHGȹ�9�����f"W:�T�ˊ���.Eo��Tћ��Rh�����i����*4��m�E��%)1%���UHRR.*�HB�I ֞�٧���c�F�Ñ^�^[���7v׫,p��x^��^L�t�Z����WS�@U����S�^V�Τ
��3�%r%�bEދ���[x�3�R�)����,0O��\K"�O��W?d�.T�/�IZ1X~y�����7%^J��mcu��e{%���APt֑��2+yYS��7��r�8�	�2n2�2��3pN��ź����-������|_�����L�?������]���[�l��V�=��������>?>�w�s��z�{�������w����CÿU����m���^���.B�"D�!�_�
�Q�Wҵȯ�ʋ�����������<�D��^�t�V��3\��BM�	�����"�tt�L$ �����]O5�N�ㆺZiV'Z����O$���`��O^H�UU�ށ?�,�`Z ½�A�������bTV�����#][��e�[��ح�V��UZ��T+�h�0�����O��t����9�Ӝ���t�̭j���o���!j�C�uny��I�	L�e#7>H�#}���ŝK��c\��������p�{�p�����YW���������xJ�9ꖚeA�o^��������Bh�4��m9���C=M@�����v�{]Hm�{�n�{��owkKq�����vaGEx�ߺ�r��y,�B��L����5sC)!enšj25n	JV���Z����y�u�#�|�!B�"D�!B�"D��?e9��h`�4yQNo���Z���-�
ܟl��k%���> ��D�k�X�!��˿�n T�{I���o}G����d�.5`xz�Fl�`�)��H<=>t�z��,�.lp4���" �2FlI� Ŀ!��v��'ʀ�S�#��13sP���/�������B
`O��c��F_�!��~py%��1�ط��ef��7d��� �,@�XH�'{�d�ٺط��!�t� k�@ޟN���_��w�,,
$����'6�&���\����^�����O?iY��pV��b�])Zni����Vu@r�v�Yw*i����S*�/��6��9G0�R�Þ�H��b��-�9o;������z�~\�"�������.h�V���!EL$���\����;��)0��͓|��J�����G�ݝQ��������I����b՜�Ԉ���^��cHh��Iu��o��&�y�u���9;�r�}VS2���-���<����+R�ʀi�q�Õ?@�Hݲ�C9#[�@�`�IDl�h�Y"���gVGƗpƘ`�r<(P���#���زk�b�Ƹ����qo*}���
�Xܫ�2�|�y�K�7�C����J?��څ(���Q�(������yJ�©Ci��=3��8�l�\|޷O�#=>�<�V�s�`�rW��pKN��c��XG��ɺT|�WżI�X�W��ٕ����EX*���y��=��QXN�̞�����"g����%��W	��{�[<9w�s����	ҞX��H,��#1�8?m\��
@I񽙀�R p0���E��Ŀ��I7ǎ��!e7P�\5�B�HL�x�F���#"L2�W�C���9�����J��X7L����)�Ó �{K�o����H�!��T���(�ǭ$&@����ǒ8�~����`���_H����_��}�3摵�o&�Ml�$㾐��&~k���X#s���
�C�V��3H{(�q��E$�ԓX�$�"���0��oI��0O�Re�_e}&��O�B�GIqd��$G��I���Nֿ�-��kx�טP�����}b�ٳs$=%9ČحCt��%�Er��ȯ�n��,t�H�C�u�_zD�!BĿ��&ݔz���~���FG{��������WWC���Tc�
�ϳԌv�f���Ew�6�M��<;c(Ņ�+Y�&�aZ}{t='�9V�jX�Y��@-*�FQ��륲BZ�)��	w�8N?#P�I�Ӓ�pJ��j:�2�̼*L�[W��F�`��^-I9��UUי��o.��`lY�Q��4خߐ��gbΨ���O	)�E�F�s[4�er�h�Nf=�ޞ�Pl�U��ĠW��yh�P;iI�9e�<���D�)7yC=e%{jEeD�WI���P��~x.U(˗���d�tz�%��U�i���Ȣ�"A���At
S�=��>�fQz�q>��^��š��Mir�邐*EMc�@!'�D���1���5K�I����Ku{h�x+E5�Z2���St����s)�.�\jO�}���U�i����K�W�mꩱTm�ዋw��w벩~���9NuU1M���V+5���2��؞�@S-�씩��B)��
3�Ц
�4c�^1�syQ\d�f�k�������GwH%��K�3�jbG�%%�)�Z�k��wj�D����˸�Vʥ��S�M���v�R�\��ü��8	�R���P%0��o̠��F*�U����+�H;�������y���	�Qƞ^�Q�1��q����ֺRG������Ğe���3ͼG�i��z�7���d�t��zC���n��m��vh�晄�$�kd=%4��%I�|k~btc���ѿӠJ ��h+Y��j�X���_a�w�ZY?�S�ٞâ�B��Rm"WQl�p�����YrE����-R+�3�"Nc�P(M5���#BW��J���U�[��>�Js�4t3dfUW���jt���b��$�XE��e��I��aZq�*�ը���Y��/.!��ԋ����lLW���N�W�6�m���[z�V��:
�sb$JҘm��m��<w�g�N�:C͞�|y���*�[?�#Q�"ԋ3��[9�V��R*wk+)��aj�w�^�>7-��Щ=&��м��[����Q��δ��X���3k�LL����:�"4��J�C�ò:R�l��@c�`{F��d}Hx"�F�i[��j�7)ȣ���{�J�(zsK]�1�%+[EV{�����@ڞ��_�)t����ɋ���58);GK��5�12�"�1Q��Lw��� E�BQu��A���QYS��s��㶱̲��r���,ke���a����X1��ZA����wSNG��d�֯W+�]���nu�JsQ54��a*v����I('�������|xޭ��"Kט4�a���~�:�,N([� ������(���wd5!=��ǋ#�����(g
{=�JR��u+���+������y4����_��8ť<6�VeFo�j�t+��h��Ii�(�CB1!�����"D�!B�"D�!B�"D�!B��;&/\ϝ4�q,�acN������c�;Ž��z�m���iF���f��m���+�mҵ5[�8¿���O-�������ʓ��ۊ6�����x���[���̜�q�����
��ל�R��۩<|�c�RzC����9~e�-/��t>�ȶ'��앲g���p��"���*?�ÉXӁ�V����7[1fD���?�_����������;3�#vݝt����sV��Z9������iWol:re���zؖ�WcW+���۱)���2�Lc迡�����-9���(�W*��Y{�Y�'N��oQ�	�GvR)�����du^����1�V�?E��6{���$ֱ5�ʹ�$*��|�������ψ޵M3�=��B���ڢ��猨m���fw��dOK��xh�{c�ߟq#�k���⯪�+�����Ik���u��g���:���)TK���N�ٚ̚}ȱ�v�̩�pn�q���j
��6�o�O�[X5���l�,���s��;��g5ֶ=�Q8����:�.����6���DKƌ-���<�#��jf���͛�YA\*ܙf�cu����?��c�m�V��c�4�6��g*nԘO��sKwo���Z�9)�:�;����r+$��R0��d�a_���iݿ���1��4WI���h=�;��?	<H�nd�fT������A�P^u�l��Q|�#S�c�/`�$�m+0��� ��7>��(��_l6�m��-d�8�g�h�����Z�/X��i��<;͂�
�m>m��w�s_Ng�6 �V��`��..afP��o�qT�`�}�j0|���.h\������<�A�O0��m��1N[�m�Ľ�;�q���_>����_�%w�z�K�Ǧ����Z>��q�d&?�!�~LunS�I�e�t̔C��K�>���'����1��׸��6����Z���Ҏ)I�U�kł�X/ȿ?�f���Al��Wx�IX<'���U��'g�N��e�q�F����R���<�'�6�aa+�R���B&���s��9s���Z`�}�w����:|S�Y#c������G��=G���.=fW�7c#����75K)�Ë��ӫ�o�5�s�J�%q�Ԓk�3}k)�v��
��F�ї/5U�<���j[k�|�#�����W�;�Bc�0�X��l�r��\��uO�-��tn��FɪD�+�B�x�WeLL��H]����~F��~K��4�ѻmW4�I>9��r��C���'Op�1x�5c�[&eS��UDje�LOӾ�o��z�窶��=t�>�� �z������=�&x!]��13i^��#�MV8�/>�6�I�������[��*<:itp�����1/Wej��GIt���Niד��O;��*���I��~Q-������}����
v�[�67���X􆷤r�jǾ�O˝���R��+4�=�q��1}������7���?&Z?�����.B�"���d�]_���ն�jJDqK�J]�����byE^=�M=�yRn1}u���'�=��2�:��r�JV�uh�eks~���2/<��D	M�/ӱ�%�g6j�4P=$�Z��R\8容���.��G�M���#E�ٸ��ya�q�[�I;D'Ϝ_ �FKlr��J
�]�/���X��oހJq$�"a`-.f��	���/�-�����s*uѬ�\���Nd���Y������Y���&:Q��
�>�^�%�E��}�b����J�<���20v�qs<���%á���gV��#,� Բ,F��"G�kj�U��/�l�$�����]��HG�U#�.�Ie��MB�PZ�+a������s}������*�j�-�<�z7��G�A��ިn�D����#����5B!!(���H�C��5����}�rm�g[�loQ��
�Q�ʯ�jE���M�����fOM"qD��Q������vCO�8R��^�V��ok���.��E����W]�tM879�(Ã�y��� c�
t�0/f�[6Z�f�bt����='� y�L�&�c�'�L(:��!����D��@����4P��Н�'F��0�h
��>�h*�X:

yހ�:���<+]aw�0����ea<+�`:��-l�K���:�^t�D��
�U���Je�
Ii����p�%Hcǹv�8+�P�2#��l�0����NT�.5��OIbd�*��������	T���������g���HY˼�\c�8ͪ�X%m'e�)��ilY+�k����.itWSl}V��=�D,��U��#��뽭LUA\^\xB��r$�%��R��
),y����7�������S������Iۑ���/�|����z�ʿ�~�㟽�X~�����.���A�w�?�}?�7���w�h�����=�'zE�!B�"D���
4��� �:Ж���{���!k����骀t1	���ce�zL���r�� ]��L�\��U����K��R\T�G�'T�1�A�	�����L���5F��Qh�����v3gCc�c�؊4T��K��ЯQ;-�6+�V���)���R-:��Q��!.�!�E��z=6�}ΩN�o��b�HhH ����M�d�X��ZjT��!���-P�?��Y�t5�fZgQzJ��6+'mU�*e c�K��K*l�뿵���Y�Q��YvD����_��#+jd�j��s�������$
����ӽ�T�m�I�^�&��L�$d915���r����X��zJŰe���i����(�4q��[�J(����>aR!��Urު֖N�&#�|�!B�"D�!B�"D��?�~o@��rG^�d_�8�����*�'� ][��?�Ǔvc"���f��c�@���n*&�>sN �)�bݷ�{��, }"�':}Yd~G�Ο�� ~��[��n��"��0�fӀ�`2�`����7�l�T���0p�8��9��Dt���܁� ����� N4�-�&�i\#O�X9K�|L?���1d��*@� �$����s�EҦ�8�,� �C ō�GʳdO��9���9��$�O֘Kl�!ϯ��n#{�s0�R)�o~��l .��K�C���~���x��V fK�a��L��L�*�R��"n�<��+`� 6�G�`���Ⱥ���g���!Ԍ���'��(H\����f��cPc�����c�H��5���}��l�'�>��L4�f�����z׆�c'�)	r����������#;�$X���ɫ��Yq�$�V�r�LH,:`��v|E�˯�C�zxކd��]i����4�{�ܧ=G7���/F]6g�Xy*cѶ#H��D����ft�{0m�f{0ΞZp�r���ĝq��Z�:�`V��c��t�q��\��������2�%����i�yj���%�.�R���ː������
�7=�)/� J���=m�
�G��T��b��R��5F��x,[3Կ��1f���z,Pg]�!���O���o�4l�\a��Z��;Q8�2���!w�ƍ��k�s6�<�Wǁs��]Xt��
,l}܅�*QК��C�A�#>������'�$>������\��+�a� ����%�7��	��E#�l��YI�g�P���c:0���vH!�C�#����D���3I��-!��������In�F�K �� 73��d�	@����=�/��^��c3�r�Wf�&�|�HK�N(�V��O�ۀϭd�/!y��Ŀ!�7[F~���zj�x2/�wGd��lJr���E|������7'I�L18B�t��ϻ��vO��g�3���ny�R_��;d�;Ⱦm �����(��ʝ��*S�Z]�{H��OcR�#"F�O'�����<�c�����5�Gt��<�����Wb�Fb���ArF�S��C:���?,�n{�K�$�J2����1�T2�H�H�g$I�/I��H"Ij���J�$I$#c$I*I%�HFRI2z�$Iz���O�9����:��~��u����{����{�}5��N���J����T�Ϛ6|�������_�??�ϖ�Q�e�n��K�#�ʅ
����42)�2+���l��J�nt*hn��Z���&���(�7:�'�Fe�+g��6�dU
*�(f��5�f��]
�R��0��O���,v#s�j<j���f_�bOi����2�Z���&|7ל�@}�U��'O�H�Y����n/v��UjL
��[m��	q��T�[���;ա�ۆU�@���:���ձ
�)��
7�֛$��ի�uS�7�3��$fiu�5�Ԫ�c�{�Z����<�9E/��O�n��CLNv�&dФ�q�m����u�^Vl7��&ֆ Ot���_�ᨻr����j����I�Vd[\������䢙g��H
��(fG�J��I%ri����h[��Ը�zil�b^��VgPpe��XE�uK��]��-3B<�Y�4�*F��R���!�]�*�, Z�ju6����
�b���
��P`����͒t���'{�4�'˙��s3�m�#%8%R��ƌnC�Ir�͉I�IJ.�i��Y���Q���BN/*���
[�՜D���N!>�V�"�p=Z����u���Z9�9�6RKP�J�f�uG2��Q����%JnY��>�Ad�{-5c�6f�!�[�ܯ����K�Vr�͋NhW󣺳�z�)�ٖE)]a��U]BI�ǉ��Q4i�{�~�1�&�RQ�OvNρ�V�Ԋ�>C����ĻF�Z�dd�g��n��"�Ӓ�}M9';/P���O�u���=<S�%![�v���YQ�\B���g�D�M����n9ɕ�YA�u6�~xJ\�\��b)W�&J�<=?K�m�mN!��+K**shaj���9�6�YmCK���kӪh ���h����y��4����S�aT;b�����B`yQd�C�-�Y;S���'��O+1��76m�'�����%5tӠ�n�u�Kv�Ug{F)��'�W�R�5k	�Iip��O�W	�q����c�B�)����T�o��pش�PzK_�^A;�^�NT�L�U�(��:S�	�~����VE|ͮ���wmM�0�����&&�������P
�&���ͯ�T�+�{k*�X��t�k+��bߵ�[j�#ᖘtYg�8�K��A�4��6��n�����I��ψ�g3yQ���(]3�rMSuk�肬��tavRA!)ů8�-Gi �G��u3�j���m�Dc���(M�/t��zRմi}��b���`	]��= ��T�XcU#�u�3�嵍B�8�&Ӳ�޶�.͵��ȱ���ji��+#sq�nPCH�g�c�_�%�&C���W�u���'���Z+yPb2Ll5mJLiRW�����gT� C�kRBj�%w��t;�(�ۂ�OWUn;�MM��u
���q�yd���G%�p�d2�:+���1�J�tm���Jo�m\�n��S���d�&�YA����M���+0000000000000000000000�}�>q��7f�ٱK�wn�b2J��+B�gu�qƜ�'7��;�;�e�a>�����Rt�;#���3-��7�>�~���4��A1��S�v����C����#hJ/�p�쇎/��y�x �����<yX��/c�ޙ��y�����T��>DN�9���Ǔ��Lw��t�XoP=�y���n�������lv�PvZ�0�K�>���p��ï��6���E��o�ŏM�1p������~��x/��<�K��<Y{=ܸ�зl}h�ꙇ�Y�Τf%޿�����'����q5�!f��)s���&���'v|�>kr�ģ�Ȇ��W�e�"+)b�t�
�"��)�����!'���(����2��_NOK4c�'��{3|�
︚��+��й�|6d��<5y���w�g9K�vY�N?7:��VM��X����;�����6M���~v���'����;��YءgǸ��8]Η<Ç}�)
���!���7�l�1ٴ>3�����5���ե�ַo���{]�޷��j�.ʫ鹵!w��>d�����0< ��������h\R��<��{ L��fõ}'�=^��hں��< p�`������Ͼm/�O�4İ��B�����/���i �{��ja⍧�@��d�i
�7����*\?6Y���b S�;󄫮\�.y����z�,hH��#�6�锄�<��`�x�T�._[~�}~�<�U�:�ʉ���7
���f��񁖸����)��M�|�m|�_ ��	"��8M J�̛�7�sh�d��^pаB�N  �t� \n��Q LȺ;b�)�3"5�f|��V\�ޯ��60+i!@re$�P=j�h�fd#Xq�����U�q�Wޘv�\�m��L8���V����5�}Ǿ����#@h�r������j�9�1�d��/����>YA8�=|�c��FZ
��9��Ӳ�e���iMG�G��hY>���(��#F�nNO��*}h�Ӕ��}�ۤ����0ㅽ�o��һl���=_�j���T�q�{�)F��-!1kNtn��"P4{�iV?�V�9wƄ����1*C�]��Z����~�*��j�&g��j���6��V���[��g?�;ӻ��<x�y!�қ�ς�����i>��ݲ���M*_��3)=u�]�MqҾ��{�l}y��$�e[�3�9��[N��ēn�\��i�wu̧�MBo���r?o�2����C��4I�*((���}��޾��̰����M:������g=Z�����Y8,=�dZ��@��m�J���tv-eg��E;�m�6���?L�L�}������_x�p�]뢲�5Nb��=qņ��s�ޖ�	�Y�%�ݭW�ݫ�iд��9Y��:!�����f�@ێnru�f`hM�y��V����:y���3uHo�羳~t�=��W�$j�ߎ3��)�����=�?�f����Z1M�S��M+uu������n�6��l�f[˵,o7L	�u1]�d��'�O�Um`]Th���i~�fSq�e�H�Bˇ�m�_䐧�hJS�R��'��k�׆�:8wDF�st2�jZ
�8��!���:�uG��)�(��pM�ފ�⒮� i�o�m�sn�7yM^�_@6=�^���P��"�#%���FN^�v�F�G��!@QX:���n���SD$��utb�����V�����6�f�ZF��N���|�È���PRc[�:͙4NiM>�3x|�X�>]��z�
i���4��r�3ˡ˩���S���(�Ɇ$k<h�h�H�:E�����r��dS��%�4u�<�o��[��᧶���-�
��"j$�����卡�cJ�"o{P�wB2)2���NQ�·�;jj�zC"�^�����)�U ]M(���s	�@Pk�m�����;���@����E�����V-P� ��xP+��Fd_�Ӆot�5*:`�lu`Q�@�Ӂ��f�fY�5Am��N~Q�mJ!��`W��$>�ev@X7z��P�䢂^AT���q��5�T���C�M��K�h���?���Ѭ\ܳ�(T��"K#"�(�G��4�H'cHbF��u+ ��lҭ�ɢ��dJ����IY�B+A
T�
�.�Y9)��BPv-��X�.��i*����e���hx�qjN`�Yhg������/�H�՘���db{����ȭX�1E�+S�kbKh�<��	��f��>��ֺ]Z:�J9T��N9���f!8〯��q0�6ͮ�z���)H�*#��I^�X�1��2+�r���Nt�k��ZS�����Y˫�w�P*wx�3e����Ŭ�_�ί�]?�e�O�!�(��K�?����[?�����U⯞_�|���Mg� ��<n�����)���?*5��r����A�����q�'@tط�� �3eY�
�I���_�c�3� �h��	�㲌�L����;���
�(|g0
J�����r֏�KmĆ�^�#dΨ��k����b#϶�#���U��1��,H p��� A@�����I�!�`�_�+��#�t�����\��8�w�ԝ�vI
���_�xK����/wN����R���:3���ڠ�����[1w��U6��qz� h@S ���m ;�9�B�.�Ư�����T�2G"'
Q�A��G��~?m������}� �tI�j���Ѳ)�|�R��M�b� �3t���[�~�m|�c��������*����|-;�Nv��7|��٦�|��$p�l�J�:$}����Q��J\ip�ke��TλK��S�*1ml�3��󁁁����������������O�*@�.�	�!O' ,�����ѭ�~��}?��S��emH6ݫV�0��
Q{�k*��]"@$B��HWf[��!�z��u��#�\�׉�F}��U����|�y��n��2D$#;V�����e��";�����F�M�1��vd����Q�|+B;��.��D��>e�?ڇ��?!�2���ȿ��]���M�6$(kG�h,�г+��Bf �o+C�mA�$ !�ƣ�� �� Z�M�KMD��q�> hAm�\�@d�-��m?��wr,��K��0�F}�M�=�M�W�Ԟ
�'P�b;�L� ]P���!q��"�D���
^ap�=uS!G��
tU��`�T"�V���TH%��ǝP�U^ȇ�m�YmS�M!8�1�����6����j�v�i������5���@�E��mh=;��X�^`1�6m�j�����ŉBPE~����S��^���/v�7V�U}V���^�S�a�5^���h�,���^W�r���M��.<ժV]�AE�V���H�����j��S�s��� �o:'�B~gaOw\p@5́ 
3A�z��h��QPM�΃�aa[B�rV�aQL��m=��ȶ�(a���#\a܅&P�!��
��+�\Q��1�o��E �O��B��أ�_��$D�t���'���L,��l�N�j�|*�O�E���IQ5ls�@��8k��6<NW;BY��/lr@��e�-N9(�e���
d�(��'78NE9���S���DW&������D�������{\��b�������N*	�� mϑ]��6[$��Ӊ�,��Gm�(�:QL !l�%T�P�,=EH���d���d��l�>����}Oɕ�2ҵ@>RQ>qP{������r�{!;�Ȇ#�M�܄�k�N&'ۓP�A'jC�BY��䐯t�~Ɋd��&��l�P]'���
R�ۤ����|E����O|ף���^?��}�BT�x��o��%�;d{!���������c���vD}���ɇ�lT������	ԧ�l�C2E^��$ۻeve��y��<rZO�sE9���M
2��2�(r�b��>A��'��u4Dv���}�*��J�h}��r�Vn�Q�P�u��5���I�!u�P]D�*rkQ�U����+��&����2'���0���f���v"W+��%5��.+Rdm^���sn7W��R03���X�x~���U�{s��cPm ��E���&Q�:�
���]�=�*�\��\e��|[q\$QAX�٭�b��c-ȳ�x�91/,�A� �*A��J��d�źU:�氤�Yy�.Bv�e�wgs>��1�FS����U�
h:����	����ʱ�MrIwZ;Jmm!j>�9��fP,[�!�WjB�W�,��n��-�4j�s?Cћ����v�5��F���i}R_�WD׷�M�H�S����X���h��
��a��N>��3O�c���C�UT��M���YJޱuU�~��<�I��@.X�ĝ�ͫ��RRO�5l��ϣ�y4��<�R^^A�q�bMX;Gd��m�E����6(ֶ4�'��	~%�<mr��^h���;�Y��l��Z`B�)q���r,C�T�Y�ֵee��xu��u���a�+�����_k��d�Z�M�o�Saև�R�|rC�5�l~�y�:ɷ֝���ȴ��B������_w�Vr,��%V�-h7�b��b��$���������N��F_x\�u��8;���˩�����Z��(���������c���r6�IV%���ҎX���~J��={�J��}�`a�'U�n%U��R&H�+�p]�64|�Z���B��R�RgD��H�	Q�*�w�&��;6���k�z{�6*�-f���M�N�b[i�N��G�zl���JyvzJ:_�&@����b��%fg%��ꃭ��
(*:F�yky�HKV�Cqw~�es}�mI��hL�嘆{�%��]�IU�N�q{z�Cz��'3?HTie�g�(�p j�}��)���R��8Z�E*M��b�Դ2=Y�خ_�]�/��&������lSI��q�]���I�8;OjW룥��d�P�]S��ݤ�p�U��E��g��α�0*��ͬ�1�6wLM�ɭ��vUlW�ϵSj���w�oL��Ij�5r�z��m�.�&�R957>)V_��A`M���SCEJ��!���	A��,]\�	׉�+�����6+�ײ+T��Y��Lp˪W����wD)�"+���\���8��C'��zM3��5}�� �	�ĸ����A>L��&�03S�k�Ue���e�)�hYj�[��y�����>޶����������K]�P�o�D�9IC<�����Pk����T�۵���,3L��Rm�ugE�v1�Jjc�éͦ�������
�����*V���89-�������W�Fi���I�	�$W��5��T�V`*/�`�C��U�V(��C�ҫ��	踩w����q\������������������������C��}��4�1��<�W��u,��}�cշ{�<1s����N���?��ݙY��N�06ꟙ���tπR�����Bc?��JZ�i��>���zڜ��ٿ?���b��ј�����C��z��;-��j��y�{���:¡!��Ռ�I}/����'���^����YM���Tٶ�(����O�wg�/�n,}K��c�#�i��,�oy�ӹ�>F?��GS�Q�1��4s��������3%S�٩�L~쳲^!�Ի�k:
�����(3����yrX�\��@�t�J���'N?=��H���1��VhO{�X��<S��F��K�'8�O��tT�l��ۊ�u�y�Dr�dr�c�R��v"���v�Ν{m�q�?,�`�1�	����!���>Y5]�t���՞n��5�����-��;4�۴����;�G�(��ϥ%L��|z	L��rֺ�gXӂ^��6#f�D��l�<�6.�
��}��"w�����N��z����
�'�������r�Vi1>�ʀeq�!.���"����0����M�R�
���+���9^�5q�4�갅OG_"��o��IU����>Isa���|u�/�M����e��{c ���{!�+�ާ�x���1�f��n��*ii灺�*��q 7��3�1�0\�n�[�Y��4������1�^ �E�mCv �� �����w�x9����8�n���I	�t_���d�+�~6w#�<�p�.���1o^8�ͮ2��N#n���sm����۞���K;��%N����_�!��T	 | e3�D����[�Hb����[sxb��7;}��b�	.�rb׶��h\˾J����
 ��s���|��P��$��3�'R~�&�G!�p���S9�mF����U�o):���><�R�!����W�]yrkֈm�nya�jR�e%a�Z=vþ��C�Kqۨ���7�0��k���5;��Κ�.d��W�u}��w��a�=���s��iQ��c��xÇ��W\
��t�����o8���|+��ɫ�?Hբ�(Ik6u��q�9��5&W�����i�ubǐ��l{��dN�#μ����O�����xtTuU٘�s���a�Fu����;���J���UJk��m��C�ɇ�d>�z�_>w��*ƙU=Qy�����H��;���r����yU��Ɋ��S��#5F(���vG��+ʺ���E�_v���q��Q�UX=!>�Y)���۷���xJ�ʜ��'��}�<5��|������n�:~�c�\�x.����%��|$�����YC��o�W,�ċ�Ԇ�%5�g�:d30��������}�����GR�������5�;>__���*�xk��Ex���=�GIs�WP,}�XI����k�������U�R�����Cm�H�'�ߤ=�K]^��d|�^���۬w���p��\Rk;�{��t�����+N�)1�I��Mj�ʛ7*��#y�эF����Z���������)VTi9_9�4hDx��.J	ks]�g./�TO%I�.��f)(�Ee6�hũ�PMm���:���m
���24k�B��Z?9��ng=�܌�.��M�uo�n[/�|0)�RS�4��+�U�A��
%��*a��B@[N�&&3���d��`%�x�ŚS�$��$�� ���clj���$/��ݝ���"r��Uh�t铖z��Z%��)PW5��ے9� щn�t1����4@\�W� nQ��ss<U�#�ˑ?�!��L��V]�5J��/HzB ;�z�:�u����.����A���Na������y��{*i��%�0�� �R�w��f1��b)�����
$PAWW&���e����f]�����*���/a�J��L1�B�%߾�\�}ͨ���Y�w�g��T�JҠ����b�o��J(|;�Qq�l�	B���\�)(ZF��'J��x(���TBm�{d��C����@���͋QܢWa�(��{6%ИU��u�	�nP;H�mE-=ʐIb�yM,����Z� �%�zJaY�=�Y�A�qk�L'(����/�7�� #A��Q�\B+���$� S_h�)�2!j�AO����b��}6x� �E	B�����BA^��MyM�_z%%0���X���UQ�
���� ;��=÷�������gNwt���֒K�+���;�$��@�`^y�u@ch�cH�7Ҿ�H^��ʂ�zch�hSɇ������
��^o|��n+)���Kz"��[��UjI����FnJپU)�)�9i��%�i|3�j`�w!;7���q�
?u~���q�+{���w����;?�������S�W��z|�Uf����7� ��<n�����)���?*5��r��ʾ�������������$�O� �� n�o-;��W�A^Q�:��Q�ݦ,�t $ ��ڝE	�g�Z_z�7 Qm��G��)���'�(��t%+�	���KpD*!]������A�l�(;��
�[O�
�'t�|D��	�! �g�͝���|�UR�7�n��"�B�u�I�`T_��hG,�ƽ�q˥�����k\��tn��w��i�W�D�����q���Q��pK|�b��:�+��d�g� dGb�ͅXL�4�R�L���3�:�L��ר$����U��[��?i���~١d�VS�v���|??農)���v%&���K��k4@�N(E_��̒M��tv�a�9qO�E�%���+�u�*��ne����9R��+��"�z�ܒyT6o�U���	�3��ﭳ���H�t��󁁁����������������Ϩp �����p�$@�2@���M #���M����g B�Q�\T��Wĥ ���ͮ��h'��7C�?> ��`0�	��F��x�wQ��Gdo͵l��x@=`�m Cd�0����R$3�"O�/[gX�>Ff��Bc� @9
��~�!� ����4Կ�[/���h��wE:��p@`@~�E:�m ��Zи5�Oȏ��uH�a��i �� �=x0�o7�� 	ꣶ���N��s�8�W9��� *�֣��+u��C���k������ך��F��N����	����!��"�?9�;�¸b
4�aڦF>�Ç�[���t�^���0&���	�0���l=� l����M����3: �C�@�r4��9��@�Ds��	�������� ��0j$���������!�ig�����$�������@_��P�I)� feI�����g���c6� �fx0��qĵs���[N�f�1V��G�'��-�G��[{��3�U�zaq|�'���r�1�Ѷ���Zuq,�M�	ȶ�%��hԷ<�x?��!~�;Ĭ���a4鍈5:�n����͂�f���@K����'��AX������$���
�1p����	_6���PH6�ü��d2�߷���ׁ0`�Q��N��+��id[��OS��)�g�@��F�a�+�B-	�35����LğU~;���I�(֞ }�<ܒ_�B��T�2l@y��G�����;{/{��A/@� �N7�|�FA�(e1��r��,
�"��hm� :Q�gD�5�����(6Qܬ> @�y c�{���è=���µ gn��	���0$s��f���$T�P�otۡ�F��@���C�[��ߘ���|���Ae��q��'��c(F�߶h��h�Y��͟T�r�=��8���Z��9�wC�B��>���ў�r���Q�ё?�H����
{�~�ƛ6��~s�%��}���W��d�Ɨf���00�����U�����Q�p�_�h~a�_�}�?��#d���t�T
�됐� ��Ih8댞; �Uо��.A�v�A����,�;@w$��d�_@�5��J��L�]n7v����/��	���h}(��7��\�v�ea�ˉ*9"��{D�k�;n��I������8��K#��I#7��5��tE�Ppaؒ�[6{%��79�~��ݯ��1���q����R�:��w�͛<�sge\��)5��$&AnIr��G�ހ����S��?�r��gD}=|7�A}ώ�-붸E��;v�ֵ�,y����'��v	�xc���|�^��v�����z�Νf���������+��&����P�`T�I���G���
�ָG��W��U2�H����,ZĞg�/����?g���v�}������:/:�댭krG�X�f̑#d��/�.�����x��5��\�1C�N�mt��V�ے�OVQ��SW��7�{�s�b����{M9����弝���r�7����tF�Ta���xG���-N)q��
.ˌ�o�M�{��nq9i���3���]d����L�"��Gg�r����믽v^s���E�=�j7�ֆ��:�7�6Q��bL��Pշ
K��&u;�+̘{"��u����F��0�xY�Q[����悭{�&G��X�b���g���]MsRC-<��\KpB�EՕ�s_���)��˷x����;W�O=e�yfNcԖM��)}>��A퐾�/�'��V\�{��T�g�*z���q���7��PV���SVڭ�ҷ�>������Vm��*3�]���O�S�Ε9�w��On�9k�x���D���oJ�$�1i�*YW�k^Nͽ��˕�&�h]�y�hj%���!{�H�Cs�?n�)M����/n�k�q��걛Em�Q��y�J�����[&��w�Í]ok�t��|{��ő-��eK��[d}�L�����C��阯��ŶEc�HWc�abuu�������vsն�-��&�ئ�A����jr�z��s�g�,��~B(�Lyeb}1��-�$Cx����S�����(�#7��DC��D�v����-1%
O�&�Ȼ7�_��ב_��n��iO�S��>��f�KO_}kɓ�{,���C�R�o�4x�y��J�KfSxP����G�m��p@����y�~r֫��u��8ŉ�E���%#tƕu}�I�0��!�O�b1s|���{y�4L���2��9e���n?��)�_e����|��پk��|��SV1�wϷN�=/r��gՠ)3IS��Nӵ���ﵣ3�,Ys�q���h���S��Jvn��(���Z*Y�$��!�ᥕ[���m�ujݦ�	�Y��������^�ݯ/�f�����j�ςknn3�8\����jZŰ���<��4سfj���	l�ʗ����.fNa�Kߴ���͜�w{�~��Ry�o���M4֭vn�����L"��8}R��<��C�~�S�"G�㷍?rFnA�Hm^t����+ڻ�x��ͻHO>�yNJ����3#���ou�Ûu��.P�}|�7��+'sˡ9�<�E�e��r���S�Z[���m�]2s�!��Z!aG���֔�cӎE�hڼ�\��)/�sʱDp�l�����`>���G���t�ح��{w�0j�)}%��?�>��(�Q�`�\:K}̡��wLzQa	NNe��G��ɺ�l���'ƭ���.��'��?<�ԫh���4N����e߈/F���l�[��I�s>�����£B�5�+9/jhg�f�q7���!%v�����L7��8<�\Z�6c��;��n�����Z��́�T�$���6쐿�Rk��������=_�ۨMrW�3`]��T�xFؐ�t)�|��9�9��Vm�GL1CX��p�U\�{��Cm򸼤�o���dн=l�4�Ҭ�#>aĿ�٬7N�<�yR���}Nz�+̂�?W����Zٞx�MW��j��oy���`��{ˌ�w��zm���3�������\	��(���p���O��G�M�2����\O��^b7��O~d������ԅ��ΖC2¿<k�Sǝ��W�1.�(� F���ܭ�s�������68�����밹O�pc
f�0)Әi���p�#5���u��	~��Ԙ��+���B,�K����HA�{�<�-��K6�Wjpz�:�EuP9� ��w�x k�mqȐ���u�j��ߪ߄g`��Sͽ��:�� ���쵫�\rO���Qn�-�p�\��g��s��K>L��7#j>,��+�Z������pp�=���G3��]��rt㒫ju/�z^�oZ�	0e��$�~�� �P�xÉ#ܞ�
��Uf�U�c�JM8U{��C�H���g�6KF����sw���0t��!O����Q�c~@��mXk p���a葧<(:^o��@�g8v���� B
��R��f�_j�_�*]��s�1����ð- f}p^z��[y��ks' �j�S�TZ/��u;r�ʹ��D����-�_����8Ho_ /Xc�_Q�ue����p�t��1˳B�K#i��Ǻ[V�8k��)ی�+��M�偠��FNHl�[B�Ӹ�s▁��C���_]��u�W���c�(5K�5iNÚ�I�2m��(�r��M�r�e����fa�W��ƾI�x��|��қR~�<^�;˫�ȑ��/S���y��ESs����C��y�?L�y"�d�<#�D`�\�q����e��x|�5e�꼝���l5;�7fʞ�Mf��"/8*��7�W~��9}~���4,���"*{bC���}��ŗGl<b�Z�r梦���ɛL��yr~�3��<q��S\�T�#���EΕ�^M��q�����
f�w����zъ'��x�`������k�&�=��6�r�8 ��ӂ���ٛ_\^0�j��6;�rf�U�nS�b�A�‗���^��zo�k���U�cu���kR�S&\]�w���{����/���%,���8~��|��[ν5Dr[_(6���O���k�K�y9�1�-1"@��F����+���E�_��x=!��n�~��	�┹tJ��{������o��d_����iT�SYh�q�������ۇ��&.�r������N�R#���<G�.۩��c'�dmM����]�7G��O����Q�(	֏����M|f]%�#�-��h������~~aY�j�z�g�p|�C��ֳ'&W��Γ�Ny���`-8�(����Ez�~S�5�-#�ꝹBPR\��~oQ�jG�ogÙ#a��Q��z:u�VΕ#	��Y��f7��O���!�Q�)��O,�g+ֽ��D�3���AS$ܻ������ܹ�]���q~����c�w�:�Q���"��$��R��	7{�����<�ۦ���_�d�r��N�z�q��p��*��3����`��)���{*z}Y!0�w&h�Y�Le95��s�0[:;�n���%W�M��"�/��ѩ0�P�FCȆ`��@v8t�N��1N�~Ƀ����u���%�,�:����..�
��2`�J^�ѡ�p��tX��Ӡn#�����" ���m;���� �9NF]��!�3��b�oD�J*���ޠ�t��� �|� �7�ԑ�O�wS�o�PWz �Ԍ?1�����@q� A�÷������؏0��z�.��}�a[�P&,�X[ kO�B��ؽ �p�|��b��z����P�5EK��:	K��܍>���T�,�Y�Z<��A�Ҙͣ��ܛJl�J�/���}�����fM�;��M��L4f�Y�g-�[)�x��p��J��g��`��C�i,	�|���/���V��Z:�~`��(��k�cMbj�{�>|�����`ᣤ���w�U��o�|z~[���%Mͣ�:<��-��n��j�������ۮ_?/�',�u�L�L�ܭ�$���2�݌|�K�f�(�<�u�ߧ�4�������쑿����_�ίנ׿������v~�/���Ώ�o�}�K�O�_%��y��W����*�tD����<����~�S���������?������������ߍ:�;�H�؀@YP��㸅?���o�&�j}B�ЇR-G�^ ���l}����\=
l��"��p78��T�r9�xi\k�~��Au/d/�I��[��t@`z�PanRz;ݣ�엊У�û���[a��CR=L7Q�wiE)��+$(4����\~�s<؎}��
o}`���[O0wώ��I�=ozh�����	�	��.��M�(�	#�኿�;��0t�}JD����7Y������ ��d��5x�%v��c�҃5�N�����3{�BE���T74.�`�DT���Ee�'�0>�j�&{}??v��M!'���z+uOe(���?���'���<����Ĉ��W���
>�����;wNﺃ���i��5�Ip{ཇ�ӎ��}zq޶n�;;Gj�_�:�9�1a����ݞ֫���{���O]��hF4 ����"z$�0ۈ�- J* �-H� x
�D�� g�P�GT� ���� Pe�<����� �~U�4h��
 z �t=�\�P��ڔ .�E�W��'��C��+ �U�8l�X�	ɼ xڍ�/ �ґ�/���19 T�n��к0�`"��Y�� jH�2��y��7B6��<���F:�{ ���̏0Fss8���GѼ T����T 0�M��� ����6�q�EĢ��L M�\�^#��x���)PX
Ѓ�H��g�ZT��ŕ@�(݈�+F����p��G82p	6�ώ�A.� �c_@쩑������ޫd��>�e��+��0�p���v�&���r�� �	���[�e�P�[0�\!��S�ϫa�4�2	����$��j��L+`9_��2��ڝ�ߢ#��%l�������|x$wX���AQ�L����\��{��R�*^x�q�1�3D������=e�aͣ/a�(`��\2�y�����P��qhc�]�����a��Rָ]�!�S����SI��(�8�������	����$N�&���}�?љT�|��;6t)�|�WB��,.�l t��r�g��K;����,m/�*[*�m� +$B�,��o�`��J��#<��\�`��`��o����	�����I���~�x_PKi��Y�-S�h�s�icϡt8�p�0�4�w>��{y=F��cS t�0�Ֆ��U��Qj�F�]iV7Q^� 8�b�9=�(��m hEq�!	�=�߉D����h��8�@��M� ���q��� �] q#P��d��|��r��̽ �tP\���2�(�ף���	 �Ym	��b����T� kP1G1�cP����4 "�g.��
����΢~. ��g[4�F��A�ӏ�E:.(��N��}���#��(?�E}�F���r�����n?�"�]���8 �a(�.#��(�Bz�\��lp����� �ڃ�GLvBy���!Ȇ妷��	���W&��_�~m�}�1D�3������ �e�@�"W�*�o=�?o�÷����{����sh�nP 4�ڴ�q�"�c��u�h�!��d�����\��K:��}�������_�����K��z��M'*?���������65�֟L���������e�ޯ����6��C�8/�˘�Ͽ�9X�͹�ٯ�������\������+�?�iif��?��lӉdS�E�{�_���(���k�V��s��U6����]��]dS����9~�_����Α����j'���[�?�~��{�_��:.Y��ߏ����/��O?���c���1����k�����5Ҵ������([��c@z�������\����Az�$�>��Q�`��(���O�(���/z�/����g��l�����lo���쓲��{��3�W``````````````````````�� �[Ř��~��Z{��ն&���rvXa��;��6�� -�E�I��%� ��@c_�n ��4V$H�;)Q���ǤR�ߐ�T��c^�0���x�f�����FNlY�e[9��&A��-gR�j��:��,���ݷ��-�.I��b����3�l|����N�ռ8S-�3%��)K��r6\+I�٩bb����ʒ%�6�V̰��t`�(y�����l�PN'�11���D�(�I<
���Z!�þ{���N�Ҷ�b��H����LfE�xN���I��S�xlx<)�&s)'������h�g0��N�S�Z)��cȞ�Cմh��K��\�ZI���t�_�ҶJ,a��K\��嫩=)�}�J֎k�*�$]D��&s���Ň+�;��0�H|��ũbג�c�c�B(f�{�T�+P9�@e�"T��PE)9<�NZ�i�-s��N��R�;�%�cB�.�q�䈘�b�*��Tv8BE�*��b��1���e�‧��Ђ5;,���)����9o�P�hl��5��F��b.��8���[x���9=*|2|!��~���S�%L������� �2���B6�q�ol�z������+r�鐃J��qpF8e��d�
�|z��@x,a裎s&��ri�u'B�����壈�s ք�X�1�{-�I�O@��
��bG�,��4��r\��;0Ɗz�1�s�=�Ap�QS�t཈��J�g�F6iaӌWȰ�X�뎉._2��q	w�t8�7}� �4tK�i�ꃰ��At�Í��Ro9
�;b�#�޳�sI7\�,��ڀ|n�x�+��l�2>v�dS|Fs�O6����\���#ݭ��9��a�M��>u�F��Kް�xk��X0�Ms>Qb��4�G����h�A���}Έ���S���y��Z��Q��BԮoM�v���ƼVk�O�bn{W�5��p/����猙�a�h�N{����+E��~��)� o�9�`䩌�6'PA�cT�1�K��x.��q/�1����G���7��aC���4O��y*6�Q��H� E"��$&J���ђzب!�L�*��y0g*9Z���1N0�Q��q*��b"A�����S����O9'��dJ�VS�s"#Re)��a���R�*g�T5��(�,XO�*ɸ���S���3%׃b���a]��am��X��rͫ��"�j�\kFkcxfL
b\rf,�M�Ω|�2�M�&�)�T1MU$����Y�d)C��8�6��͔s�l���k�L5��0wI
�J��Mb��.e�ӊ���X �O��\���l�߮�&��/H����nc1��\�:6$a{�\�Y*VvV�+�oLN��^�z�6�������k���r���fmbg��n]ͳ[+���r1����m�H������9�� ���"p���J%�Y���^�Ŷ�
�6
��n/d���ws1�n�gM��e}*�^��3���1�6��J)�%�;����s)7�3��)�Z���s��k�mL��������8�_ܨ	����9���^�:7j���Ljp���1�R;׊�f-���<�UYk5<�>�^�
��B�[ˇί����l6�^[�3�T`ay<�� ,IX�а��B��9{����8%\X���j��z9ίW����^/�תa˵b�A�+3�,a��	�*-�`����# 9Q	Z���DȪ[�8-.&�/��nXLZ�u<X)��T	���u�0�A��R�˿X�Pط .]�Iwd�n�	��!�/�c(,���}]�'0mP��B! +c̅�Z��d"�s9a-e`.�eO�OA�r	�z�CǧQ�1���	&b��5|tY�M�[��ak�<o�9���+,̏�`>o��2w��t�cYp�>b��Y���`(�-逥�ޜ�ٴsc!+lL�F%�Z�
�2%��ŵI�a��p}6޺6��^ά�_\-��v�ݛK�(��I���2֥������X�Л�yq{���ڗ�^-�VJ���J~{%ݾ>^�Y)���97�2��5ᓵ��~cQ��*�[�^�M]��jݘM��gD������q��N�w�'�;��R��y��i�6��X*��~z7��ѭ���"�%�_y'˛��il�Vmʷ�~@�?�4�_�G5�����jc#қ�Ƙ������۔�Ao�5Χ��i����&�vd^���I'�@ ���/�p�}���n��N'�i@~Vn������p�v^��ϕ_�bc}�;��F�t�냖K ]���O��e��$�bb��ږ��?�X�o�A���18���wTn���=7��~;�g��{?�a����m�3�T�!�E�O���s���[m �i���<��Ͳg4h�xzDJ���i!�B�Jܛ����e�vˍ�\&xjh82�O� ���_�}6�	84�/ W Z�_�ա|�6@k�����"��1{�Du�}�N�����\p?K���g�Z�g�;�.��+����8�O��_����{�7G�܆\Xw��+�_��v�ÁP\*阘�EBѴ�")J��e>���}������1�}�[�~È�Y�e���a��k��NڬW�B,�Lq�?�ڜ�X�@ �@ �'͉3 O<�_V� 8{��C�ǏP?p�����ώ <��s� �P��2B���5�7���m� ����u�@�+ G��փ�{��a���~P�^T[x} �p�K�^ԡ	�wϢc���W���~{7
��6��H�}�� :�7�>��s�`�m��}����0�B���n�w�`�a�P�g���{[����� �8W��h��Չ�pM�� �����h��`�x���[`s�́s���0��3p��f�8=�����nߟ���܎���Wt��X���H�+0��נ7���0����? #�1�
��3`_�7���'��>��;\��0���3O���s��Əǅk�<��wT^����诂�74|h���Aߡ�����0�����w+�z���c�� �_�~�m������\�������/����	pXn�t�����������|��}�cƅ�f��I �.���������ϴ~����YߩO���xގ���m���I<�/`�qn��t?��<��c�ֿz�G��2��?�4����o��|�1p2g�q�:p��;@���?�sr�x��s����)�݇��x�q��o ���Л���|���߁Ͽ?�ܨ�������8]��+��_��� \�/����������(o������Ϡ�2�w�S4��p�=��{̎{Ȋyx�zqo�n�_�_/�vyN�����z1��W������A�N������2��q����e�1��!=���~��<�cF\��	�Q������������=y�T�_[q�'�~��I�x_�c|��=��G��|��p�9<���.��k���/�=z	�๸��ݯ �Ę��z~�����1�֪6���:u�(5�맘K���9��'���������-r���rMD����g G1�U�G�{����-(�1�I�q��p�>�1��s��4�Ϣ�cOcM�5���!�#�V�}{�}�y��¸�z�@ ���@xkh��?�`��@ �@ �@ �?��	?u@�7^n���T���zTc�0Y�gP�W/�?����W��.O�vwc��F]9EQ�7@��+7����s6έ!�Z��k������gC�Z��H�N�K��� �m���͟��/U~�G.M����p �������)����h׮�4�#u�&�_� ���zK �/ɾ'M���1O�o/O��Q4���*���I#��s.��dy�:�o��1��R��6J3��(��k�旽���׬7��1��7El�۠7��S�´�}�]C���@ޗt�@ �[
[��I���υ,v_z*��;?剭��5�0����S1�ٔ8����a3��������u۞�>y*f��CQq?Ae���[�|��z䘺O������u��z<�n�tԝ�z�j>��������j�pU�s��-�u�ٽ��@ �@ �O��뿺��F�߾����uM�85Fy���YW����*��9E�5�m�����4��>��IE�ǣٴ�|i��4�m�Cs싓_�6ؔV��oMA啩�U��S�/�o��U{�ޜ�q�2Os_n�8�m�c�x��uh�}9Ǫ�f��/�j<�}��
y�� ��1Z� ��W^w?j����*9�5���jP���X��\_^5^FY��6�ʥ��֯�<�)�%i8%���7�@ ��/��WTREE  ����������������&�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             � @OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   ˈ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �ӞOCHK    p           L        DIMENSION_LIST                              	�        ��ͥ          �             ꗢwOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ���5OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �|�vOHDR�$           �             �          A�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���                                               x^�X�W����9f̌���H�2f���HM�*���1cd��FƔ�h��9RSC#55�2sd�fJJf�62#FJjff�Fj���m��}�����u���^o����|>ϓ󋃾xq `��O,k@=q% o��- � >^�7�D ;|��9�ϫ@?[ �m4���;v6�<�*��� ���s�:��(|���9�gN<j�ǹ�ĥ#t�I�M�?���I��J�l q�\�9 _{�+e.o@o�=�x���q���L��=��9�8��UV�	��qs{vް��)���o�����[ ڮ��ޥ?�3�|~��-�m�D���K��/���T�կ?�l���P8�6����07�n�٨ \��9�*p���Fb��~o�?�C�#^��LsK0s��:�x�z����$�͈gX~�xAW�3 ���=���8��B���t�~����V��&of+��"6�
�}�~*�h�������5�<���3s�]�R|4���M�^iB뾛46�k��w�����-[ӥu�EO���>)�߁������q���܀N%>�iu�^�������sO�oF(�I������V��4�Yz}M��J�/߭��Sr}������!u���C�[GީݙzoM�=�*;��V��iT�z����s�f?����k�U�W����< v=U�g�-�7���+�W�nP�Ui�7�#⪗��Q����Wz8��۶��]�9jǾ��,Lg�Ҷ�@�o�_�J؎�B��[?��>C�d�:���d6�n�����ymQPԏ'�6mj�ۺX���Ȫen��NE�.�f���u�1w=�a�v;��T�*�'Wn�y�[n���F������߮>�����<rK�K�3[��.^��3�^}���I> ��K)x#b>{���ݛ���X��qS��m\�#����U�3��?f/��5�T'YΊY���\���a�4���~��U��LB�f d��n.mT���~-wo���\�ے�yVVT��d�H�J`0؁3��{.#/��n������#K<�D9'�۷+���s�c�8ڸH��'����T�R_8CrZ��y�X�d9�d����6q�u�fS���xll������V-��nz�'����n�)_^z�0�ܗ���Cm��x�!���4�_���v�j�d%$��Ѷ흤���Uڜ�U���{�:>����M�n]�_)��t{��%��/k`���rq��r��&K�f.���z2)NT�|c'�.ݺ��z���\��mb��8/0����I����W4a�<X[�r0��1m�aN�9��R)o�u���^)5ы͏�=�q�˃9E��W�ך�lP=+��v���bOy�soi��@���8���Wyr��|��\�ιJ	�1u�>��{g{��1q�'2>�=�5�I��3�Su�j4�F�I������)�����X^�N���n��'��볾�B����ֈ��ڸ�)��R�������q}���ɚ�e�4����p�D���E��2%����fB�%�y;��Qs�Y%�d����8�ז&�9�$�<��q��^s��3�������7a/�N�]\s��� a��h���u���/�܋�h��oߧI�
�-�◾\ty�6�\\�|>bJ	/��T����+�}�������J�26]��a����+�_Z<��rt��db.�f���2t�O����h 3�*4���_�
Q�cAvO������ұ���#�_��{'�\Jۚ��m�s���jGb�F�4�[ë�]S=�58Sr�M%��GV��WB:�񯟲��e�ۇ�C+��4�+�-����4����)�,�7q���X���}F��&P��(���7��:Ϊ�3+WGA�T��(��cV%Eu����S;��]@Ip���m.��Fi��{��C�+���M	�I�g�WsC=�Gk��#4����o�� 1G6�����%.��r*��W�3v/1���=���L�ޫ��^QsO&G�]#Zp�)5�ai���m��� ;v1�������/��,���)l���.�������ɿ˼��;��׻�y��g����������'+����9��V�'�?����,���������G����|���ꟛ�5��G;)��?-�a/���q��AG	lm�E���_yolr�4�5%{�ڔR��Uq~c�9�YR]��x�樻�������OF9څ�^�\w�h�-���#�-������\|Z�蔷�s������m����:���F ef �<�J|����K觢��g��Kp�ɜ���>M�E�pPt��}Ud��7�7��a|(Jy���]p;��#s���������K_մ��^]�0s˾}=�_b��+�j}N��\���w��Sx&#��H.��tK?9���ڙA�|n��)�7�@s֩��-����qpyp�+xm���Snu��s.�-��$q������ې�-g��xs�I�^��`W�	КD�ᶁ_�/�O1�`{�v���m��J�$�Ĭ���M����^�J�ڷ�ܒ��;��C&�����{pp
,�A�pjt pY�j6|>7a9�ȜK+����^���^=��l�pO��K��(���^W��W�P@��Ӝ@��,���k���2  .3LGg4����Y�����s����+��p�I-�� ����6�^*�Q����G���_�-ɥ���*p�M$Z40!s�E�dn��fN\��^h
�� q�@���rWB�éS]���.���<N>���`�>"0:$��ό<RW��?ou��`�F=h�4���]0Ht�9���+��6��t^���>�����z���$�i��@�o]T���ypyB��c�`��[�l2  �N�C<���ЁGW����yl�u�ۮ`ڐ&	kO��Y���y����o�&�y?��4������Q�]����'_0Ĥ�l�4Y��B�� .��ʤ��S�\��,��r�!�L�*mu��w�3Pe�:��5�L�>Vs���� L�:pЃ�s���iz�����,���O	�j=�w�΃P��� fN���̮)K��2@�\��1Cm� �\|s���R�q��5��uq�������W�t���"=���ȇ���=�l��\�_���40�L�ͷ�Q3F�����hV���;\VjZ�3����/��t2��<����,��d�c���[�:ū���	�J�@�)��f�`�f�T����������_M�v�XZ�2k�ĔB=�=/�[yv[��+�p�x:�Kw�>����^���d�cn�c��ȧĉL��P��6M�6s��{�-R��N�h��?4i���H��Pf�ч�.���s/�v~~����*���7���=fߓ�ol��Ö\m4h���\�X�>��v3�f˘&�5��AOi�R��޷�fy_�������Z-�<*w�drE.=�ri��vS�q���R�����w�AƇ7�_\�Ժ��������c��FMITk���a��x��O��0��&����ϟ������%wK>�$Τ�C>��UK!�v�������T�����uڽ�����������L�9��L��Gr��R�1����}����>�����g�G�L��5�t������Ã�c�i��w(YVj��hU���N�9���K�>��ۓ��_���Z��/(Q�-١�|��`lKr4s�6~l�?M�=�y[�
��cM��UR��QLk?�E��G���^�4_w|�J�.9�I���ωWp�u-���i}�\޾<4����˕�[L4w/��r:r�&��+n�2{F��V��}|���p&�	�A���������m����n��>��N����� i��%�G7�����g];H}�O�5K/�}�>���u�s��ܳWG_�ul�<K0�1<'hc���_\��;��j���m�G�V[��J?CF������5~�Q�}8��B�����ܺ��ṛO��ˡi�'�)�y��Z�^|�}��ivp���et(�MXe���(\B~�����'��2�����ʕ���(�O��}-\�?���ƹ�\Us��ϸ�2�tG�>�Y�Vό�h��}q
����w(���^�O�c���6�u;^��?-�߻;���H�_cj7���#R��ϭ�Ĺ�17�\�����O��m����kVޕIM~Z�<Tz�޾#<�y��|��=��Z�3�?�FU�_|z�~���������?\O��+�",�2�&K0��i�	��G��>}Z�fhߑ��<�'�N��
=�J9��Z���f�#����Ѣ��U=�����ا���ӌ^�c�ڃ��cWj>�1��M�uȰ����H�5`��$���t!��ض�W�㑑��M��ⶌc����QJ�z����>��?�x�Z����r��R�̦�Sx�D�أ���C��Uܷ�Ӿ2��䐻њs��Q4k�)�������x%��B!�ͩ��d
�㳙Go���O�r]M���ˤ��e�D1_���8<P�[f���U(k���V�H#�l6��r	�L���S��+_�#�������"�Ǳ�$�al���o��u_6�d�Q��gO9w��<������aq"H�K��u%�Ǯ�n[�v�=��:AY��{�����'�?�V/>���]�|��׻mT޹�+��)�B�z�8�ܰN~���H��do�ѕ���
�6y�Sn�=�	M���<�q]I���'�f�\֟;|�\�i��|9i)��Ե�}m��6L/K$�:��#�>���r�H3�u|C�h=q��m���k�l{U��ͱ�y�\�hΩ�5h���"��R� "�$}i]�L{	�T*9��,)*
<����b���T޵Y�t۔�uk�Ⱦ~��˔3b��qv�NI8_>��ٺ��r�w6���D��B�l��[�6)	�%�6�S?���eĕ�����ٷ&}���q��k�{�D���D���?�����n�w\��Eئq:+����q��N�<�f����5��W4�u�!˲�u���no�ly����X�+q<}R����슾T�7���c��F��v�pp�AҾ��Rr��2Xr�=U�����5{��]7J�蝄�޾�KU|��Ə+�����ڶ��A�����,v�
��T�%]y�M�i͍j����s���{�zw�{/?~���nh�
��=����F���5���G���>�+�z�l����
(����R������c���\�4��>}�m3��Q��a�E�o>��>~ep�1I�{_o#_j���|p#�Q�J�,�f��H9yK<].Yi�Қ ���4�F���9���U%MI���(���)1�]�����Dց����~��ڕ�\d�f=���c'g�&�E�w�$k���t��/�+!�ˉ�w��?��BS�E�f�����>��[O�o^+��>�m��p��eeō���^��{��c�]P�#���/+��ۣd�ta��/�-
�_�����SphѳR�R��o?h�;;��A�SO�3��?/�����3�Ix�k5}����g�@���`�5��"��t�Ճ_�[qu�yQ��dHF���T��K=R�Xd���$�8�ݷ�Rb��>�H�"���N~���!g�Fȵq��w��wz�d��k�
�m�M~lL<�O�.��nk��T�M�ߓY�{y�o�s�7����]?N]����Jc��#wl�oQ�G�.�v��VG���kV��-l�)�s�a#�d���)�r�N���A�X˗.W]���t�p.�&���Y�"��Q�#�ѮK�T�K�Nuܽr��/�{)
ɢG�4����'������v)+�&J`M�F\���q�>��ǅ��
��e�MV�!��tS�`E����ws�����i�����i�)�}�����/��M~&)�:��&�{�F � �L"�-�1�>����6.��^��nM�Ώ�d��h���h_��PH�t����,��,��,��,����X�D�	{[����{�Ӻ�^�aG���_W�]x��v�1��W�k�W���f���g�5ُ�3]���I��E�u_6Ȃ������@�ς�SVo+���½K��ّ㵄V�Ǽ�Ѳp#��m(�)����'=i��]O��Ԓ�;7}�>���Z�Qx��=�۽7!�<���E�+����-�o����7��S��Ŕ�������>�.��xծ��=���+?.К_�8�����3!�W?Yf�|�}��u+�}Y�v�^�{����&^���GJl��Wc��g���	����MV'�3oMj^�.1�l����Ѣ��V�#8U�t��OSO�o�?sO o�- �_��@ewx���콵�w5��v�Wz���X���C%��1��x�&�gp҄=��\���������@���&���AX�ƶ�����~j�O����!�~�L�2���p���T�S�5�y��qN���>��{�]sl3���M�c��bu��G@�U@X�r` ��ڿ��+�?��M�˼;x B��������zY/��{�p9���'q= T���ThI���B��r���F�/�m>����U  k�
]s���$)c.� ����5@��d��� �����{��d�׬u���A�8�Ḻ%h`��E�}|�oҷVk>"`M��0���m���|�;/����f�*�	H?�ӳߙ���G�NN��2.��~>77 �������ρ䝁o7�cyTݟ��~+����e`Ve����9E�h��W�e�O;��xo���U!� E����}.99K�|'�e�>��  z^��e����[���g�=�_�d� �R���^�b�N_X���_��Ҷ�e<DۭՂ�K�I���]Wz��v�ײ��C�=�h_�x裸�Mv��ώ�~R���u���d~����\#@6��v��.�� PR�Xכ�7xn�Ş��Z����+�$p�� ��o9�7��;;�̓��|�~�l���A������*c2�b���硺c��n��D�p�����?�	��Ϟ�~�9ʰ���u �x�.[��5 4H*�6���n����gÏc����c
ě��?�' Q�<��7��"���٠�v+8�kϾ�α���k�ry�U����[?(��.F���/�Z~�zcZ������ԖϽo�����C��Jm�Тma�oh���
[2��9o1�̎�L�凧�O�~@�"��k�f��w�YN��Ym�����gM{OJ�O|�9���cS���D�\�E7a:�|R�y���>^��n��p��=�6o��Z`��0j01 �@���� ����?ޥ0���Dh�t�sP�`�6' ��T�@��"ىA�6�s���xOc`қ1��tdq#<�|�?��oӹEc $���Z��,z�jh�a �H��4+�4�h& ̚z��1 O�Ł�b'�z���\�BFZQ <����" �o�� ���g��ܼ8Z�4�9�}ZW��3���L�t��_���"`7:-WQDC��� -��|熠�}�f
�߼�謫I�8Q��������w�y8ԺYe )�a<ׯ�9Eg�����FB4%��Sd�~J��?�[���!Nf��� �]��t��L�ʉGU��K���J08C���M�N�)�[S5���ȥ�����)�F &$��*���L��ڙuRjsz?�cO*O)M����]�>5��1X�9,����e����f_7��a(0�F�=∆�&�S<qv�79���K���EfTE�%�@��꒜<��a�,�9�ՔiY7�d���ScU�0�Z�XO!��`g�0A��Fo�1��p�d ��I6����x�Ng^�u�kԥ�Z��� ��uY#��Wϣ��G���8�E6�>�4��DaK��t�R�M9�ڒ�\3��m42��d�S<l�jLb­��R��|�mPE����Ί�l�j�5���l���w�#�hLll�D�1
�t_TwF�C#�*Pj`��O� �%�%����bv6�3��i��B
��Y!I	f#X��T���署`�i!}�(1j�ף�Q:D���r�HxR��QwXߨB A��F8N��QT
bG�W��դ�c��Y�5
��1����fi��be��^����'ʣyDPG�S�H�f�CcW�S�}2�j�F�5���5�If5�z�P�I��iY�'a"Ĺ��b����0�%�x�\���!~��޽��	RGG�D���H�9�	����k�]jU��q6�����pp��ۢ�9���b�MG�1l`�I>�X��Gˠ�n�TS�>[�f��6�t�Ac��QA*��ɧ@��ťP��WP�׬R:��U�!�
D-�թ�^Ŏ�+Fi㱞Π�'3O�iR�L`���q��GK�a��m���nr7٩^Q�<ܚA�Ǚ��8?���2m���?K��aѱ}X�b#�Yp�%��$�87R�;a�Y�Ԉv�ε/, R��f�F@���`Jf?�W[�4�8[*��gb7��?���t;�G	���\�8�Y��R*�rEp�R�0�SU�:���o�	P�y2���N�f�,!9N��(�Gֲ�j�����2y/���w�7�LGa���1}Y1���AqHS�gh�D�:��@�]�(� qf�!a���4K��]�6KW��e�1�|rT��c
ɭ��6��)��"�XQ���"
�*R�V|'�Q"7�f��Ǧ�����H9;#U�:4�k���I��vY�^�p��O������P|g�Q��vK����<[Õc�^��L/s����uV�Y+�C���(����v�<�$�aȩ���2��00�~�`6}����(��(����]E,���䒄EvN���01'�٤�g�Ev�)�P)4¨�Y4>2N���+�b�Hcf�h*����1�"�ĕg�kT��GG[+���A��W!��P9�E`���N�_@��$͵�Q4����%{h#��
�O'�X�C�dRz��P�L�8-u�{�3RF=��ǯ��'�9p�ts_c-��+i5���ЪF���˂ÒXcb�Xks1C�P�d�z����>��!�&W3M���G �*��=|�X`��O��C���Y��t���_�{W���_�M����L�_������_�?2��4�������ş����b���w���k{���~�1����N�;�������b���=�QE�,%mCPp=I|��pk�i�`{OxT<�x�G5A2M�;!<?&Ne���
���#�f�S�"��xR�KG[���Y�ek>J�Pz����r�v�p�A����R�l�8r.������:M�HP����G!�h�lB��\*ӣ�En~8,��cؓ]�Ǿjũ����:���ݲ ��} �A�4a�Tt�f[�	�
lE��Q�\�-O`�O�͈I��X�2#�8�X0e��/��5g��N8�&G�H��	W�����JF+%0��Ŋ�p�b�;ntM��( |��D�Qja�t�"�s���ik�7�>מ��$��n>� ��P-`���q)HHaE� �y��w�R�Z�j��������0�m3�ܻQ�$q��t,hIA����;@n�4h2:��+�>�,�ұ� �U��JF��M����� Dk	�J7�eXAS@�!���?���Μ����  ��e �و7�Ȱd���Y��H㜄̉ݜ�_�6)���l9ـ�+C�	`�a
�����'T��nF���ـ��x L� ~6�έ[ �s1'�Q���Y�#��ad<�FD���G -+��
@$?
T��@��u@XZlBԘ�eH0^��M�a� $P	� ���(X� �Kjf4�r�@�U>¶�y�H�a2�!��ʊz�q�;��{��,i>�Gun�%C��e���t�.��ɇ���!�AT� ��`2KI�ͨq47[fP�EW*���
t�eJ?��$���9�2�9=�L��T3�,��Ѭ�)S>LA��\� ���r��H���� �|���G���l�����9�`�&L�4�O	ÍT gQ�g�?å�+X`��O�,u�<$`MuHkL��8�_.�*�^�L$#|Y�c/ï�/�t��g���p�����YY�e~�/�XiE�������t:��(���:(�!�i���9�=�Ie��,YF�d6qT��&0}�		�"[��gV�1o�u[��q0�G�:q� �Ѣ���)����L��czZ78�q��^���7��H٩�e�7ҍ>��}@kJ1L�����t��t�5���}mn�MbS.(͍HJ���ӫ�	n��G��~�U�)L�=�@��8����DG(���ꛢ���@|����"?	1�&�1<ȭٖV�̖9�OI��ups�~��kt�=���+���T9�1*�K����1���Έ\d��+7�kB�����0�e��{2,��yq2�"?�X�����C
0[��i�#U�2)�1lUM�ݖ!;�TѧZbS	�<��qքdl:k���j �#�QR��?H��1X�9]�Ab����-�
�Fa�����\tZ����3�9�d����
o2!�4�ɣq(#	�K�a��:ƈ���+`)0I����A���p1B���Cӊ�x�\�r�ݗxbo�CE�ys�S�a�׫֚#����0���������d�iT���7$�	���Ֆ���ݨ�Q|O�؎5H��*F�~��r�0�`P#�z$٨O0L	�[����NB��F�I��ڈQ��T�|;#���B���&�����y-����!Z��6�v�`d����U-I�c�r��\�n�`�8!*��N�-�42�/`�k�E��%5Uss=Ӭ�,-�$��͡4���0%��R'�ۇpkv�D�`2�Rm=�ҫ�#}�ir�:R��Pe'�[b��je>��}�xc���h*!y	T2��c�)r�*���	J&Wy�ͷ����bU0{�X��s��W���T]�*�����3��@g���84�2�c�	�>�X��|�ٵa�dT�O�*Z����֦&�ƕ#v����!Z��Ȑ�gI3�� ��S����l����3�1N�|�J�SiQ�J�?�ѣ�00�]U7<&o&�#�qTy1v�<Y)�%�P�kZ�H&�`����d���1̳Ea��E��Bd�i�e�z��]A>
^�B&5�"`!�����&���%��q`��P�C�iu��z,ʏ����͜{D�aE�Ҩo�L���v��p=l�_qiK�-�
H�"�PZ�SԈtiP��7�_�&&`[�uueC�g��_��L+Ir;����b��G�#Z͠�Y@�f�'�--�ՎЃMiee�\c򈇉�UVQ7H#�z�:?��-3|+j
�47Z�D�
��:��HT�ܜ�(��גpr֧vp��1�������g�hS�+�ضA�gz�0�i,�|#֋��t��R���� R�0�c6�thh:����g��z��e�������O����ec]�/��¶�▝l=��F�^��%��:x��.�tI��-���B�Eض~�#�?Ii�>h������?��.e1���Ł�D�J�?�zq/$:'�������m�"\ۢ�zdn�V�YɁ�!�ث-z�h\5��K�4(�ΔZJ���p��!��2,d[�W�pZ\�E��-��Bi�K�H	�%C�r���y�����-Ë�*w�gjvc��sv��E;�!<�����?Q� H�a?����9�]�-��6��D�T_�7��T�DFGW�]]��e��ۆ��4{�Uj[�2�OB�v�}��4����L|�Z���� `9MM�A�D�Wt6�ڰ��?,�ِ3S��h�
�'��^���a���E�2�ً�m4���6<X�b^���;�3ŋ�*�����	���jw&v�g�(�^W�3.��sB��9��u������H�c9�m��X,��P��g��F@�/+9P��`�XZN"�������օ8&��ӵ�Q�^m���������������	/�o;«͉I��OQ��N^�:iAM����+ew�L1�̾��b|�Ԥ��=	�3MJ��I��"/N�:��d�P�kw=ۂ�X�F^$����;U��X�ܣ�!j<�f'4gX�P�"����*NY�n`�W+,ʚ����J'�X�d��|˂5��~{� +�W��C\�I;�>���NՒ_�/�f��T"��U��&ф�`��KRRKq%-�0������R�⻐�E��M<Ѡr�kP�����yY}�zҡ���]�OvY�9Z^t�:%����y�ې�e�U��.�����w�n�G�pP��.��3j�`��ĮK��j�{Ŋ��B�Rې_\-�!*�E[�L�@�΁�K�z��ݾ�o/Ru�0���Du'	\
k����.���p��˃&N;g�*X����e�aC�C[�5������%/�o+�&u	,��k��p��j<�-���R6�<��L��k&�z�v��$Ѱ��M�`ufa�N�E�x����L���*�ZV(d�61f|בx�u�ؖ�$�����$QY�ɡ�IТW�l�	���)��&���9<��dm�Ab��b�R߮�*$��S���AC2���o=���8�B�"B��8Y�آ_|Ջ1���+5J��A�aR�6s]��Z�r.d��֩_Vꋋ9��шvC=�k����W�;9�.6,���g�_F/Bb̉~a0��1�dZ04�˗���b����B6n"�ɩZh�S��Zx�?d�Ii�"�Cd؋Ɯ�g7U���C2�p��?�$"�3����.���N�jy.��D|r����E[WCM��/�c������X`�X`�X`�X`���L�ddz"-H�W��+�w�TTq:z�t�?����� �W쳦��{���ą|�Mxr-c!���al�ض�)����[���x!���#�GN��H�k[�N���]ǚ������"�U�b �vی5(�Woz�ȁ����;^TT�˥7C�ۧ�TU��lwW�O��ߖ� �RʘP�Ձ*pr�1p��(�oI���r\X�x��
����]���)�]ꥑ4ejyʹ��&Yi���O�롉�����c"~4:�Yv��w˙'�W�7~��囬ʉGS0�=���� �o�	|n~m'\����;��K��R�:5���_�~"�P�c@Su�J#0�r�IU`2��,�4c���
lX|�t
E}�b��3Ʃ�zs��+��w�V}����y �7<܎ '��`�q��{�ހ{��9�����p����4(23��3lլrP�����
�,�m������&�
���d�Ф���[~�s�d`��Z@�?- L2�A�-8��t>][�I�� p��' ,��f��Y�����7�ĥؿ��׶�~K!�%��k�*�Ī��@��\��Ⱦ�D��9���>���Z�wR���p��������A�0 ���������6�����6�A��\[��+��} w��^���A�8/��!���[? ��Z�S�x��v�����3������)�S)Kn,-���7�S��_>��a;W٭�g���w6�ǩ5�p׸'�NV/ ع��?��
 ��}���&��K�ǩ�+ܹ���_Ϛ'��˧/���* yzN�[����
�S�I�'R��ސ���s�4�?y���RP��>[��F�47�13����k)9�w,��;Ti~�_)�3�t�>��Hv��������Ek�&���i�^��������Ä;䛼��}g_W/>�~́:i��Ĩ��r��u�,��o�͟s�e �έ �K6�����������Ԗ��fk� �mP���	E`uY0�����%�h���9q��/��R�\`�=����� �ѳKň!0<mP�`}�p�	��^�_��N�nO?�|_���ZЫ�8)Xk}Tn傴k�5-��m/%D,�e��5YR�c27�tT
�<�$�Z�)��������(v.�=��P����r:h��!�����v��8���p�U9t|���}����i�_7޵��V�^�?Mf�)%����j�\���w3^\�z������=��UU/O���;>C�c��'g0t��b'�{]O�E+e�|3��T�xZ����+�;p�o�Nh)y	�TYW�_&�ٲ53ѿ�ţ���j���;=,�'�`����S, �so����?ޥ d�PpIU.-�
���&�̙ӥh�1O5.���Gι2�Ӣ������.y�����5��H����Z�$ίH=��۷�\j)�*F��"��m5�eb �!y��@�@Vkh���C̀cn�w�q�&-K�J��H+��=&}�p}���<��;\6��yz�BY �p�0v�5a~�u�h� ��_��G�4	����#�Ο7B`�P֝Ft�S8��ko��ճM��&nf���~��)�r�����!��T�R�O�i�H��?�[e鿿3���(5;#+�B�I ��X�ꤎ1-����~�w�M�?�6`�%Br�¢PE!	�?c���d��(gD=����8�d�F�n�+h�p�t�q)&�Zdj�y�V�)�����i��h���g�k]5<�k��Ř��aQ�:4���JN����a1�>
�۫���y��d@�xF \�	�E��{8i�,��Y8	3Rk���ic�����:>$��I6��9S�IfQ�lG���0�H
́���[=�"bFԦ��x�]�m�.�5]5RJ��3����׏�)c4�!�^I)�)��/��gD�6���|3�4ˢ>���\�wJ��	'�z�ݲ��:M8��` ҉A�V4���c�Z�	����A����5�����Sf��U0��(Eb\�RQ���$+�E�$-h��u2�%֍/��ܱ�� �tgnv�W@�ZJ���d���|�X��q�y')8���xJ���L��d��jLF#Q��D����+-sJ1	�u�z��\\�&4!�Z��#�f���"�X�?RWcd4���<�e�zAjE��#Cc�,��1�h�L� a䢑M��VE<ѣUaY���jZ��j� j�$����;H#Jݐ�(�w�(��+B��:4�4�t~���ǖ���:�MM�8���Ɋ�	��"� �&�4��R�M`�X���ʜKr���ȝ�\$)���f�yVz�A�T��ʀe6�ÎÎ���G�q�C�8=!]�A-Φɲ�u��F��_��(��-B!�Q~c2��(e����������(��t�����&���"O�,N���v�i�(�p����|���.(
�Iq됙q%� (�4+M��H,CZ3d�<%�(鼡�xb<�
�JO��z����'���7�k/V����p0�>quu�4�̚h�LÚ� {tFE=�����+���xD�);���(���E���E�7{K��Ni)���a:^mce7ҞOv526)*u΂g�9��m{,G�f��)+�����8��9+���MJ�;D�\�a�X5Pj9ЮS�zI�����WbIt,�	Hup̸i�>�s�����k�eEt��2���ψrJv�	�щ���>�����>��V�Q�7ꆢ�bB|O��kTg���B遧��#�P��&;j�1igƱ�pɄ�0h;U��DEu�S<�O�g�m��4�D�c��M2yZFr8" �&~H�dL���8H�v���hO�ǉ����ްiېz��P�����C���y�2ҋ���QT���fU��Ź���!j[sf_|65k�h ާ���� �a�6�o�?�<�VPk�ie�e��ILM1S���� h>��1�X�lIM;���2�G�a6��)�`t�����8B�I]�k�"N�#0� δ�S�TW�/J�1�1��.��-׳�b�**Mγ��2(�Վ�92�,{ZD��-U��
�	=�֘t�M+��uJa���C��E�	���,��Bw�{�5��9j�'��!$����&W��=|�X`��O��C���Y��t����]���7�M����L��)����N+���#��Oû�����_�Y��+���׿˻�wM��<<����w��&������0����QTV�ܭ�v0N/jtvk� �$Leg����c�1#�	�$cBu���>��hV\����s��uxn��_�
W7[q*O��@��F	�|��@O-U��z!I�P�>#g!�#����l|#0�,0�V�
b����f�*���g>�����B�)�\�&ę���~� -ֆ����zA��ȏ�7�� >���N�Ϫ�.�qڱ@��m��]=ѩ�n�_����]�<�a�(��ָ:�Q]%M�x�#�b\������Q�?��(�����j)�QC����*�F�D�Z�	�T)��PK�CШ�P��ZB��RB�"���P��ȡ����F)%��)eS��j�P�QC(U���I&7��w�L�̝�?�������^ޏ����MS�٦u���^��r�SF[��N�L�M��ܖ������31� Xp(�`� #!�_��q�?уM�P:�:+ρ2d2����h���gø�]ޢnm���+�@`�|44��`\�+S������O%ػu?'���Y+!wgq<��(���@��qZ�i� $��z�Gwn~�����FoD&����x@������F.n4��-�rpq�{āw~ �t�� �X�2�Yj�Ҋ7KQ��\�*�;�u�FP� ���~@�͝��R�Y�@�g:��� z��U��=h?6����@=�da��8?-��g	#ର�E	��烅lȷ�0Ĳ�k#��{��U����$�5b�m�o
K^<㉄^�b��p=����tzi~���;V�F �Ou�Fz
�L{T9�8�ɽ�l.Qe%eiʄ��v�Lah�",i�yjkz\`?�k�bVk�U�A���#3��?ע	-P�?xd�zKKgn��(��ھ��/4�Ώ�������v%���iP�wꬺ����`X��HvT��십����\r�%����Ew�p���$z5�ީc���l4es��r�R3�";�'kYx�N��˷9g�:2mE�o�PdZ���;6�pՖ6�/�	L�^�e��PcC�!��v�*�����^�{"�f�k:s���
TM#��^рSv�c�-�H��
�֊'�`P��M���ߒg������pn���Z���U��*F�{���w�m'�����r�4r-cr2��
�����IP,X	*ir� �C �K�)��!M�G�J�&J �b���T�?��;���1d�DB��q�� %{1�1K�Z�]:�806n
��G���',�p�fX����:�i�##麏��m���j˧:�V�7�moLȑ+;�K36�ݿ�b�cr��f�3Ib���*m0b��9-^?"D{F�����"D�&Ͱ�2�����F�ӪfX�3#>E	͙���1�����#����Pg7�t�u1��P�K$�U�0��m�6q��trX7gS��k���]j��������<�TNK���>_U_��	�����˱l�ƺ_�q�*�)�	�k ����Uf�Z؇�0f�X��!����Br"���h���V����0�4�;(�r��2�U{K�@�x}��×���Q�߰|%�<+�H�d����5����PKY�A�_B��&�>�����B3�d�{m�)F�*B6|��#���19��5�2�`����ڋ$���"#(�3��mXd�4����m��US;	��Y${܁H������H�ƙt���f�U-�%�;���};܁��א����>�m#W_ȫQf��iE5&x���n�,h�ж�c����{��[�Q� U�����w;Q���~�B�Q�B��K��B��)k�˷D�iF�=^t8hD���kre��S�p�����j�"�d2;(`�H%�r�iQǕ;�f.%�J&i�J1D��⺸�b��/�+���_F�V�H��u�i��eh��C:�""��2���G6VU'g$W���9ߤc�Estdn6�Oڠ�b�h����AAD+/!lĥ��:��MP7���uA�3�E1$�h�'F�cy�+,]b.��	"�پ�-���&�(��]�	n�	]#��D��%��i�M�:ZC��ح��T��ްa���}��Rk"}v���(���D1�����`-X�@Et76��(	��l��`��i�_���E΍M,b<%����2ދ����{,��J``F-�H3
'�,x��*%
8��6mw�D� �A�5��0l��^��wkV���i�8q\��!V)6�:	��'҃
p[��^g$"U�Ά��;����9�O��kX�i)��z��
��R�Y�+����|�3���	�b�ܳ�������:H��Sq���m�]���9��!�V3 �7t��Т�QI�z�_H'���1DϢ�Ao�%�اy�x*�S-U[���h��1C���(v��vJu)?�#�aa�2c֑�;�����1ҵ�ec:l�8R�pN��h�m�f�[{�Ɇ-����o��<b�b�z��]�&�i=�W���ةe(+.-X6_e
-ӭ�N�uvi)/v�JK��E����[,~u�e@pfor��˧�됡��#��u��^�^6^CL����L{��li��Rs�Y���.��FA����Q�i Ÿ��N��NI�xݚwTH͉D�q��[�	��[ƭ]X�ihe�r���:�
;m��<�eV��� j�u2sV�&pՋ�Yk���(cQQ�2��2W�F[G��k�NPCG�o����!t�V�:��b^�1է��<�i�QM�CR��x�-����j�U�纱��x���Cj�q�9�I�,\�����굡��XV3$E����w�|�AT4L;��J<����>��0v���ţW��\C���Tj�,��-�������D�w�
�r=͖+�V��q�7"%a��`�y�~4$%��4)w���t�k��?=V�`�����{Fر!�����zt�@ʔ_�f�3c!s]�ʼ1;jn�,�Ki[y�����L���G�Q�G���2��ӭBO&�ؙw:�Mw�׶4��C ��in��s'��H��5m��CC�i�[�b��'e�8̧���f�֕�+�$����+���YT���;��C���b$��G�X �ɫ�����6,�0�8�e��W�CJ���r�F�Ү��XC֜�
���2��	�u�=u��{ZC����Y��_�H3C\�e���ץ�~��"=Pٚ���D����\` ԍ*YFV�Mp����I��E���#����'��I�==�2��,����nҮ2�y$R�5�5�BpI)r�� �y���ѥuVDÕ�#N���Z�V(�:�q�!q��iH�S�t�h���ʜB�2�Ǝ��c��(�&���aE�S~zh6o���xS-��#?��3_%� �flss��"^�B�:�j,�U��vff��3sU���r�e:���Sp�B�����ȥ=���bD�8���'J�_�V�F�RQ��2�O>]���}��b����Ģ�+��Y>ӘI���\V��$6�>�� �2o���!�am�C"IȎҼ�Y�sll��x�ِj]�r3V�z�'dǍ�j��{����LL�VW'`褼�+��f�,��&���!78�h��HT(ͤy��Nz�.��aI3���] �Hz>����K.��K.��K.��K.�䟉�O�;�R��]��C�]9!p�Dz��س�>>Ln����x�+��oD�������3�X�l�_.�s>���ŜdS���L��߼���X�Ϻ��R��k/4�Ƣ�W�Me����~{�^���y�� �`�~}����ϩڽ}X�K�e�^r�fY#�+��=8��5����R��v������������!�;��Qp�O�Go�LG{��u:��:[��g�o��<�&�����.��o�v��`�=>N��	��gL(��9��m�nʬ>r���_{Fb}���g��Ə��_VE`O|��
���|�<\�je[��H�_T�ȇ�����x��b#j�wk����������A�b�6а�����_�{�W�?�~���{�5iY��ϖ���������*�x��U{P��X=�|������!��'��|�u��[��~_&����%����
8I��^t�����cƬ V�����$9��|n����"c��7��\	x�Y�t�4m�3� �86V��v�Ju����ch���c��T��~ z�Sw����k�ۯ���]	@ �ͣ\�_���e�JvW�����N��V��-�v�|��A��G���y� �0��˿��@A� ��9�3���eH �7 ��6��7��?��s~ĺ��r0I�]��_8u�ju�S�Êe�w�x���P��O���+�ͷ����g��|�������������5	�ع����&�w��mw����g�}g ���3%!��;��ٍ���N ��A;�O��ь����c�_�����|/�ǏMo]�����e�Rb���O�/&�Yk�w~l�b��>'w���?4�b)j��E�!�
fs��!� ����~�T����+;̓��_0��_ً)��7�ێ�����	>��~O�-��j^�r� �?<���D]�����^���lu�/���9Q(��ԡ���'���ہ K�
�I�׿l9��6���aL8I��5@�Nod.���2��I����������#O �c ����� �_	z��iL��o��p�`�;��<Dz���}t���x����oK`��4 �借��(��>�������p_���Ƭ�=��N��+��ﺟ��<�Ǧ�/��,��'U �䀓�1�c�Α_�Ȃ�f��~��o{|��\��7������>v�7��#����:���{�O�=��^��'�ڧ�_%*XO��3�����RrW5�A�6���m�L���Py߿]�H�_~|*�[@y���0/F���ւ��P��w�%�y�˭�z�3���7ٟټIz�_�
w;i���wr���%�_�ĸ/߃�� v {�e��| ����PD�5f,�� �d\+nX;5n'ˋ`��C�]s^U[[��(%���ړ���Ƞtz�muĠxW#j��r�M ]��\�S�a�x��|, �@X( F��jf��j0�Z�h!� E�=�+��W��(�I#�7�&���	�Y{�_�^]9��uL����I�H���8mx��[��`8�t尒�}�`�nߚ�v�7Ru~N���2\�倘���F���>��mNa��#i��|����3���;��53�$|h�#���ꭀ����ȭҐ�)lT���Iu>̠Ѣ~���y�f�5����B�%��lj�T�BX�^�`�����O o;gDN��^�n���Jݜ�Yn<��8�L�w"��M~���U���ϠFt� ���;���y"�J�۠,|�J"���&o�i��؞������S���F8wCܾ/�@��pkcs���y���*T|�ZC��v�]pV��x�ݤ�&�L���k�F�4Y�YK��A/cWY�����n�܎��U���T�%"�ԛ���g[a
��cw�"eWG)��n_��v��(��6�3���"LX��֋5�n����p��1Fw�`�IMT]&�/!11Avp��M�mglt�䪲A_=f��wJ�Zd
da���7�P���{��i�6DTvCB��hh�2Hρ�����\�R���f���u�]Kb�q|ao���B�t��P�(a�Y���3�j���8u�#�3��&�W�q�ta�y(��|jY��JD���.LyF��R��X$����&�G�ZH�2�Ā<�4'��Z\�h\��SI��H�O,4�6Mi5��J��1���Èg%��*z#�o���wDj���K����͎$C[O�ZZB+mےX6���"f��Ե&���P�p[`��Vr8��I�2�H���8@�I��(n�1�Z�u���>��T�lA�eJ�X�xeo.�2ϳt�pzw~Ao���S�B
&`N��Kf���<�Q��&��D��w�((l�o����cjw*'��<��&��{�ay��d����6�R�j��S�O�ϹĎ�P�68��c���P���>��A0-v�w��⹳�[�pvϙ~�]��7������4�U�6�|Sn{�O�ԓdg��?0�F��dO��se{�����f�T�!�DKf5:�5��0]��h}|���,���	�oI�h�I��w���zv��ϰxd��B��.z������+%�	,m��e�=ܟ��kN�3N|"A�,U�-�3o��ncF�U	GZ��]��4uP��@�6}uXH��ӷO�Ͼ&�d:V�e�Y����ɍM�>�v�X���4��A��Th�6����؍�yqX^O\7'T��u+4ͧ��E��jU݅�!/Ҡm"j8��8�/�\-?��e5��&�d�Z�����k��pN;g�Ψ3�,�.����Ud�2���{��)�k�3���:���������}=߉��d�[Z����ؾ\�ũ���a�$����SOxʕ��=i�erE��J[l�vݑ��D�@��O��F����8dZ8���a��_�#��h@=���(%� O�.�ϑ�gl�"��8�1����s;���XM�D�j%5������Z�έ�q����ӡ|.ѱc�0 ��88�Z��)���6n:��{�����}֮h1��p4��ģ6-�Ȱ5��'�Y)=c|&�T�'�B�Sf��>�_r�%�\r�%�(�޵�[�k�����/�����C���8���=e�[�W�P���w�w���`�����O���]{?���.� �}��~�9_�P��������&.(�P��f6aF�?I]�b�]�=���H̝�\-T7�q�a6#x-m�yo���*�8Q�yR�/|=$��>^c�;�X�s�-���%d���!u/�-`��T�A�=^D�MI5��ɶ���>Wh�J/������l��f�T������Z����K�^(͹z����c~����_�O�8S��F K�>��y�J`������jb�J
:u>Amޏ
v݊r�[<���������M�BC����{�E��*<�d���]�#w�n/d �-$SkX�a�`gT�3����1�>�2x�A���(��c���?��V�� �}.0A��pK@*\S`���9��Y͠�-�6�2���ؼ�m�堨A�b`q1���A��,���\�!0�`F��uų�n�]Д������Q-�d�z��A ���U�<�pٛ�ʰ��,�<��>7ʹ%A��&[�7z#��m���Z�C�K���р������B�&a.P����"��Uv�dOAc�u{0w0W��sB,�0�P�d��|�`���M�� ��q�@��\
p�4@޸Q��o\6�>3���>h��]\;(���e�\R��3˴)����x�f�K� �) �7N��$��"6�{�@v�m�YZ3�OjG~f�eC��@�
��.2@�%Y�r�p0Ě�y���!T���̉���ۻ����3�pܔ��B�4Rپ]�v�ԽR�n�UjG�'F�o�A�>NDۯ�_�5FC#sasv�0%�n�@!h`��*T�+�Y�Eِ�$�=}|�g�@���g�?�W9�I��~�B� )�=�?�B-�Uဗ�����?\p�%�\r�?�r��h�m��K��)*�qn�%Wn4/*�yn)�/�?^�>�P0�d�qa���k���Xf�J@�%%m�������r�� <�5��1B�Q�E�I�ɀN�.ײ:Px
��	����<�Ŀ#c�yD�;��ۺWVs��F9@�׎sB3iڬ'NN�%L�����\�!���<I�R?�@=2�+��Y(Y��繦lfVR�6>�8�U��fh���ȥ����5�`)��j��0B�R��kI"?9RK]ƲE�*��`}BC$��p�cc�v���ռEb^���P���ヲ��f={�&��PJ-r�����P�7w5�׫�"��'Ө�ϥra�J�#�o@��b�P��ùxn���,Մ��x�~2N.�֍I�'��7dZ�t����j";PM)�LC�����mg#�����\i9Q��S��9Yv�&���8�f�p���j����|�r�\�{��"{������d����v�<�$�u�Oz�]{T.���4
<#��gKA��G�X��g��bk\"�~ki*��v|��:c��ue�0��\V�ا��S����f���Ԫ(��n��J��Q2þ������N��l�(v��@��]U�_1 9�DKG���a!��L?�������=��G�V~��ig�� #�Z$~�N(����]ې�ڊݾd��a�Y�-i֝�Y㞼~��[|rb;�w8=�O}ڰ����f�j���H��7��e���R}W
_�o��XA}Sa�h"W��04�'�5�N@���x|<m�[E22W�x�7��+*�!(%���%n!A����2�1m�6���Rߌ�p',`��5}���d����LA�~���(���d�δ}	��eẩ}^Z/��s��>c��]��\�)-H�,�@����^�/����(a�SF���Ģ_*�c-A������6dnƌ9j��D�',�PMD={d���S!ul_Dy6��.��H�\%R"Y��KL��J��q�����vڸn
Vg!<��ғaeo���iD�T���p�c>
S��R'Ґ�A��:���w�MV�<��ʰ�UI&)*�#���D�5U�\�P�� �I�4�	���/�LU���*�6 qTI	(� MYmgq;گø�T�=���C�a��L�6:�߬�����P.-m�=�T��'����g���I�]e"wy��/(�B� +U3E����Z��Â��foNOOZ���t��iLT�Pуr
$�o$�d�1CRP�P���NkQ��1����®*.���-��2J��`>�*��� �Ǖ�TM)�X��o.���F�~`�#J�����ylV*� ���ĝJi�;�BE�����q8q���jP:/�F�U�53�J�©�0Y��)�|ʸQ�pR\K����z��X}���II���-Ǩ�Y=7�	V�c�}�7B+�%�`��X)��uk4�#R9˝CGy����UC�iL�0v���!��7$�1��v]dMg���֭1��Cw1��9�̂͞~eltZda9�E��Sڌ�,K��5�Fh�Fjk�,����~Z��t�s���[�W�R�U*�H�i���>
3�UW@�����Ξ!WL��J�	u@>�c���_��̧��!�h1�;ʿ�麑9�**E@ԩ]]�i�-O�����#r��92X׶n��
<��z�sZ9�h��G�G+�Y��F��tV]��^O���\��#.�p�0�	����W���DI�ʹ�� ����<y+]i�<�,U����1����<GH�2�q֚Gk�1���.�L�Tv:\>�T�	A`���1����l�v��;+@�(�h]#�������~AT
vE���:{�bH���	U�]����A�=���x/17��X-���
�c����"�u����͞�����p��:�3*��6xCH�{TP�#���������iiv����3��_<s촎�1���\��"@s3�|��L孑�BV���M��G���W m�^�y%�5�Y`��i&a����qutK�j�܈5s�n�N��U��?:�mn5s���xz�{:���	�C���0~mZ-�wO�|K�)�mu�����X�,$ybZiD�8��QC"N',�;�Fڍ�0TQJ�Lc�R�����Y�����<�5V�v��0�d�ZdAO�=J��$6��_�Iӗi�R>��?-(λB���W����鞀�Z��(@,�Qf)�`����ȚYA⻔QOh�n��ۚ�ь[Ru��s��·�Z���t�2�]�Od^���b��t��-'/`����[�1��4��N�H��G�|7�βb�j4l4vN	W��Hs�U�4K�c��ۢzz,�_A��k�tU1�ch��^@r4xrXc��� aћ-�YZz�5!�8�
�oҪӏ�=7c�]W����k��V��%-î��w��r�($i�ЬW:�k������BHLZ׀�S�5,+=�	�Ӓ�^mumYcB��R=}j茂k�[��S,"P�!7ȇ���b�M�zz\�E�_'��S|lAA"��=�oI+<�z��#rH��E��i����1��t����{-Ʈ+M�Ǜ�{�Ku��F*]�[�ƘWh����r�xz�L�qX>c�W1�X}~(�$D��+��-��BH��KG��7�$5��M���.���5[��	i&M�[!v��i^��#lXn0C����^��o���~W&�nm�ԅ�c�Х�5&!�9W������_��Y�ukR�8�@,������S*ipH���G����N̦�{�%�\r�%�\r�%�\r�%�\r�?��K{��&����ۣ�^�/��26M�~����{a���F��`���lA�C?։�-c~9΋�1�*d���S����^3v����@��榪|�y��-���ة�^"���l[f�������_D �P��@ ~�ޜ�/���[�ޜy"y�zI&�T���A��0�������wzA|كػ~*�3'�����W���m�뀚)�ī�TV�&%�o�����I7�i���܈�S���_�C^Z���}������k}���1��4+�┫O� �}�Y�ç_l��c�쟿ɔ�S�|��� �>�hW���V����d��x����o�}'��ç�����Q����� ��w��.���4ʀ��-0`��q����˺畧���-������w������un�{��+u,������3� xy�۠�O�[J5@q��4�/�[q������i��HD[��% #��O��E +/��0x����]�I�g &�~��7z#%�:b?�7Z� z����O\L'�����=���Yߜ���s��0�'������n�_�6��������P�e�cs t��k��񚞻���)�o߾���e>y��>�|�ܽ�?����y�N ~���b��t ���2�m�E��9��� \��೿~�9׆�sdG�n+p U��~���C��_��MSxO�ӻyI6��������$a�G�䧇�yV�����O4�����p�]����!��n�?�����H���z n��c��!>�o{��O}[w��w�ۼ����S�W��y!��������R�?��c`�ē����W.�_�=x�<i!8�*�]Z_��S�;�?�@�Q�����ّ'~����r�ʚ�|$�������]?��v�뗽���_���W���o�����O>�-�f�A�W����1��6�lRώ��#���}�.���B��$��Jݚ����zP��?� L< �؋�����J[gq<����4�O@޽����N�!� F;���~���s{���_�j.(iD��:�>�#Yw�>����u�1�m�o� ����{Z�
U���~V��	��1�y��0��;�����������S�-e=\��c��T����_p9���㍍wv���h)^o֝���10������j1�/�~�;��7�_loz�/B�AD��o����t�NLC�#��;�?��w�ʃ��R�ϲ?�uԞ��)س8s%陵P'�G�'���u{���iٳ��7���}��O')��r������3�S�eͩ{+�r>^�*���}�O�>/����8���h��S�$(4	][ƿ1{�{��6�œ��\�7�M��Qsq�Z6q ( �.�?>d@�4�A{.�1
�#����\?�p�mꀄ�AP�q^U޵?�Fz���S-�9������<)C=����Mv�� ���3�i�v��xD��|��Z8 �9!#88�2��y�7�)"$����������(�F�K�˼��7׻�)-�n����w}u�����`<Y,T���@���z�����A+��6p�
ܚQp�7�% }��lUJUj�d�٭>�w�TV���JVݡ����м��%'ߋ]����$�N%@u��B��[�[#3ī߇����
�r���U���rRE��>�>����O>9UU�(�i��P'z¯/�N�L���ϝvٚ �����<�&E(�L:o6v]�,�?K�[�')�h��{��%������R�,Ic�I=\&������`��>m�I�b�q�^�+�D��䉦H�z%ԓx�Q�-���)4q��6&��$�ˑ��6Ls�ԞI��n���n��c���S��+)�5V�~����4�2�j�&�'\�د�n<��T�S��#�b5��%��qV�$$ʯ튜�z����%O���&���UfY�ἄ����W�Al~^���v?Y��;%��BVUS�02�Q��1�M�c5-���@cN��|]6��|�{���۩�,�A��\�j7<�ߐ�x�� �"�H�	˾ x���d�}s^��%1mrZ����"��d�|K�:�m�R�:f43�^U�;t-���CKV6�������7�D/b,3x8ث�z�N{�R�O���m�B�����T5qD)�l0+�V�Q�BB�a��pp��"V	�i�4)j�+@�Bz,ט��Ժ��2��d�}���U-xR�t}d�Q	W���K��hh{ce�g�:�����t������^K���Y�v�xʩ�Uv��Y�&�����f��]$��F�r��H����Rt�\�`����D{I#-��,VtW5��֥B�JM(�8�
'�,���Uڰ|<��'ΐ&Cә�	My�	�MZ
��\�N@���B�6c�'�6���x�6�v�ԤX��p�7Wqh�Bh_����T�3�=Q�ڢu{��3`�Te�R$���(�m�(�1�)�xY���/��4R��lco����#]K�%��S�N����T��Er������,g�:h��3#�اGZ��p�])�2�S�)�QdۖcE]L���e7j �Qi���*,q.�e�2��� ٶ�p+țQc�X�^F�OW*z��H����Ņ&���R۔�c�%�@m#��n���!�}i�z��풏S��Y�-P9��u
㕁)�-!�/
�V���2ˠ�gL��q�1{2Yq�LX�~�	բHZ���9���C!��ǻ��|�~~�6S�C�歡�r}M��996�8���y&l'�7�q3��&6R%�x��o�Vv��k�i������Ӧ��SR�>���Y�X�@�(�<����������X�D�b���cy�>˳���G���ʱG���q����vNi��e�.U9��"�
�h�|x�p�Ɖ�e�ħ��UU��MUе�m���`�H2�W�!����e��4�ݵ�F^(��BB����>���N�z��8*+|P�d�da�rŋ*\����P+�`�?7r�U��s�$�hiZ�aL,Q׹�e"IZ8�w/���7�Y$b�H#r4N΄ �x*32�-}e��R@��2�TP?�����܃��/��K.���w�����|0{7�{�>X���7?T����߹�x7���p���_|w�}�{���{����{�ߵ�c(����A�]3r!��A������o�O~(�?3���D��Iw�������in�8�GOl*3jbp�O�jʉ���l~�d[qg����&�[͵~Jܧ�+���ǃ}�����;�y�΋ɚ��(�RC/k	�It�3r<k��T6�ӀRa���{�Vc�A�j�Z�-�OC�}��L�x�̌`s{U�9!f���	3���<� _V`4;`5��	�4�D{��{NR�1�G����;1��w#���g���
Q};��0��ߏ�/Ȓ	7;��dC�u��R�X7��0gp�ʹg��H�~?r�̝3��&��,ۜ��t�r��u����� ���w� ?a�16@jǀ��\0~�}�hel��)˚����|ҽ�����P��J��?��DqТ���M �*�
��[W<w d���XĶW��S{�u��,rk0�#B�Y���Z���P�W����Z��o����oy 4�f�(}�C�K���� ������v�T��}@�P�8T�n�WS�)m���� \�5�8��, ��-5+��- �s����
b�%���a��%� g8��p`%�@ͺ0�b��8�\#���
6b�']v�wo�+x�Q�_5 �� �0c���H�ԕZj�i��lL^�����q2}�\=S$�h3�mÀ��R�h�۴�F�z�@�%����G<��@v��u��IeUqgb$�؈ʲ`j���|Y
�6��6�k��DDL��V�vh���,�.5*�-���xѤ �E	`?$��rd(�X�f�aIS�سf��D�f�8�޿��'�-gʘ2�^�@Ь7o�YB��Q����bk�c��+��K.���)��������3��t&�T���S�$���po��t�C}�Tڄ0�Y{�2$�,?s=��eٖ|<R�i�72E���<~���������T��Zo�4�[�Ö�k:o�j.��$g���v5����B���ۤO
j��p6<dt�/e�KPe�SS���q�S-��oOX{͊���0�NϭEP�eϸY{).���FhYKK�ՈC�kx�|�)��*��1��N��Qlڊ��A�fK؈,w~6bA�:�q�p������8��� �����{4/B��z yü),E�Y���6��%}�p����^�I6�9ܼ>n9x��NJd�_�l��5ay-�jsF�\��)��R��Ƶ46�_9�4���>h�5�=s��QU�����$��
[��H�f�$�.�V�Qq|��)Z���:TܹD�������*��Ymw쵇}]H�Y�O�1G̟����Z8Ʀ��<0LV�J��Mΐ���$��t��sr��PR	�%�5�uL�'��;J�**����՚I�mr�Lʉo�$Jt�(�ڹ�G��=���e�3_=t�d�I	�����^٤��/)��`�ޚ�'_MJ�w����(����)�N��g�l�!��]�+�����f��ut��	�i�>��(�1OD�m�6�9�+�2�<-���_fX>����F��Yb�ul��N��p\z�8�6�g�i�O"$/���g�����{��8�9a�	��$�r,!�Kj��.N��/��,_�2ˣ8w/��Mҁk�Ʈ0�涋�D�r��4���G&E6�/������AAc��;��'~�ʝ۽�ة�V��g�$�PZ�벾�7bY�e�u�ޥ��v��-�u��:�|t�`��s�N��Z�T�h�̠��|��=�Eѽ�W�6��>޾S��6MX���U��U�m�$������`@�\��h�a�!���[�'f0;Sw��}���N��#��r�yj�7�C-'Y\�2BY�~�?�l���;V��[�q{	�F�΄�3%|IX�0p8Lb2�i�`ɸB���~w�F���#��Tn�&4�&Ҭ���$Dn,<��?O~VDu�Hh���\����m&����L�<I��ǜh����`�i��ڻ\U9����bA�9�pc%oc�G�5~�ӎ�b�wӨ3T�K����|��9r�$�3V���3�����/�'��ۚ҄)-�ڇO��܌"K�/�܏7��g�^Z�U?���l��w\�8���r홃[Y��'�U#�	T!�(�N��Z#g�^��$����(�ّMI}!b:;/����BX_5+�/�b��rV$N���p'n�	y�p��w��U%�DO���xx8�\:<`t�Rk��̫��f�٢\�(�W��fRg5!O�������L�]ک������t�"���4+m������sFK��t:�|ݐ��֊ҭ�x5�z�,�T�9� h�#_�lkީϳ&A�F]9W�ݫŢ�i����Y�T;s�v�`uՙO�;�43:�ԙ�޽�� ]+�T��,I�ٰ�N�g��itE��2���yR��[�>�?�{�����n�i:�"M�s�;cu��i�O��hN�@	"��d��!!"d,J�J�2�T��O���������������<�}���{ݟu��׺���k˧`j�����!>jJA�@�|l@]b�U[�O?�)�H,u���jj+H��:��\j@k�W'�>K��M��n�#�A���Ͽ����Y�*sOj��/�o<o]zP�J�(�7GE�Զ���ȇ�g��l?�?�	��榌B�Z�	�(:XL����rOŊ���/��ͮL����ӊ1��ݳ�t���uʆhJ5�]��X�4�p:��WLk��at���ԈʴU�4�
�Z��#,K/�h�k6�c����t���՘�Ua�K+nL����ե'���Y4�Z��c�:^��]�R's�0[���5�{���b��K;cc?�T�	��%w��-���h���:�r��J�i� enQʴW���n��N��[4���dc*[�2�w���]8+���^GX��'��������f�
d@��_AgbF�{Jb�5zވI�E��&�rl��P#E.D�C@iKz���)l�P�s����@���T��7R\@k��Nja�/�)o����@R�AM�EKK.�>�DI]�R,5�/�޺�J�ϥkVR������ԺR%*3��o�Ô�㳶�.�6jW6g��DaD�K�x>�_R-����+�Y��Ť���tV�g�#�2*�JF.�/�U�m�,�V�V
w&uVYdY'6������b�TQF�{mCU�YS�w���A�՟i�m(, �VfG��R��Rh^eYIm���;���2�CT��QI�+�t���[eM=)���f��,�o�n��%6�����F�˴m����l謥Wlլ�j̪�JO�N�$�Y�I�Ѩب��=�r��m�[ڨC�ũڢ
���>��g$�;��'�cҭCH��M~���4awLq��h��E�&V���鼗}l-�y���`��E.֫/7���)��nr��I�NiI�֔l�l��2!^Je�Uu�]I2��u^���
XX�T� ��"�����Y�����a6�)�W4�aҘty������BVJYvF�DyjA����샃��\_�vѨF�t�`��NkJeF[�Lk@nkU���ps]O������lE><�57�Y!#,��BJM���2�H5��S�+��r��/�"�:�"? O"u43kS�e�����Z,r-bi0��]����ƐB�Đ�:���~�C�m� ?TNJ��`Q;�e�)��|*�'�N8���TV��Wے�/�,�H+J�ʒki���L�(|�;5\p�\p�\p�\p��5�u&�vz6���.?�o�ivL���c���85�:�/H�L3x%���?�}�$�n>�ڴY�g�O����@����?���{�!;�9�y��@!�z��(�/�<U�z=���|�P�lY��%a�X	a&������8Qf�%*�!�H�?�Pe��v�^N���[j��η��X�W:���`,^%�{�d݅i2��t"S���޺u�;$W�T��丒�^m[�x�SȠFޥ���V�

*n����:����]��}�L��-��EB�'�*V��8�B��rm��lڌ��ѩKz�G��\�ٻs����>�d|�X�}���SD���B��7�~<���@����uH�4�.:tW3�B)���ɏ�����u2P)�;�a^�
�r�����sY�#��1/p:�*7Y�q�jO��j�c8�2V�z
�S�0�ܰ�`�>�!����J�ٗ'����u^
^N(�i�n������z��ﭷ�8��1D����J����F����0x��ă����z�N�k�۳��� V������C���%E���!�|���씶�jݝVI/o �$p0���O��wtTO���v��M�LA}u��6�0�'e��_��� e�Ϸ�~ ��^c-��q LT
��`���少�5]��F�������q�
�Lj�^(��d�9#U�6��!�zqܩ�����6vN�yF���W+�NUH�026f�B��t۬Œ&�@��g�72�%���َ�9��X�l\�ž�_�f����������ڿN��Rm��+�Bqgu�����=[t�_á��m���@�!9�w߷槙w�8i�z��u�{�Բ�5��vT�RS5}���۶6�����&��+�2���u�gL��Yǔ�\���y߅��Oy��{Y�<WH���,~��qT6�ۆ�Q�Cc���2&�	#�K�BX5��&���w�8+>]H���NC����,Q���NKa�D/��B� d��f?o:�H0"ǂӡk�*X;��9x�7Pp���}� ���䒠�:��N�t̶y��i���6(� �'�NO�2L'(��Ҵ�Pz���7g�&o����'V�\�s��wQ��]7�w��P���V��X��*��! ��m�?>��>�~�Ꚑ=�?aތ�� ��h����3Į-*n{��o�ꋦŢ���K�j�;g���߫ vDOx��͉�v�Mk�K����:Ś~.�<�U��uxu�Y� w;��M�Mh�Q��UQ��6��<�?k���\0Q�X$�/�������;�����
JR�k7�o����y��<U�L|��?\�$eA��{ Xa	 �s ��LD+<��.r{ӱJ��
�K� �c��Z�j"#�#���e�VQx�4����h]�O�sojy��aƛ��++V.L}����D����ECr6zF�9��^��ݓ��@b� �O����Z/c �౧4)��c���A&M�@p��e$��$��o��I��㞒�j���b򽖐3���.��pӰ]�_���������5�� ��k`#�:|I�L3��i6\���J ��c�� z��9��Y��t���+�� گ��F�#no���!�JF^�2�ƸOؿ�_��{.����S��G�[�$�O洢�͋��B�;N�Pi�Rt��M��n�V���[��hھ���IIK�j����G�q�~��~i�]��^I�r�ե�>��$���ZsE/�dض���8:��|Q��w--c�\����L�L��)�^���-���F"c������ߘ��eQ廧���P
;_�z���r=�з�����v��/�#2�r�a�����͇'�<��/*�E��ң���SgӶa����|�7�?E3��<t�⑳���wR������]��t϶�j[���gmy��%�s��%�-|�jNTP�ď��MZz�ł��S!�熗'<Ѻ��h��w>së�	A5=i�����(K�GH�<v�����gf�/�+�f�0%;�h|�]��̵+�F�ߐ�X��a�	)��eO%�3_0;�-�F%��$$�RX�@l����?�c�/H�7�^�m�FҢ�kCa�.���T?
��k��w��v)����Nms]ϴzڔ>r3߹�����-3�9%�\���Xyr��ڬ���!u�I�����v���܎�+��n���̡l��^֞�1OYu-&av�V3ݼK�
�Gݫ��ڟ�_�?s��w8��L�\�Ï"^�v�90�J�*1y?9��li�x��ҡb*&k�L���͝s�~����oy5��4�����Cq��}�z��1ˤ���L�rqv���1�[�Nݟ���tg�3���b/v�dh��'����M^��ė侑���ρf�7M�A���zU�3��w�y�_r�����㎯���u�T��J^x����'�H���z\��z����:d�,>+�� �8��O�L�6�uN��Ht£�5)���}O�,H�0ُ��^du�!E~)E	1�<o/���:�M�_r��};��?�6g�%��g;y��욒~��k���г�;����NK�6�DT�ܒ[+!r��w�[�$��W�͐��w��Y�a����hc������
��7g����W��A�磱�ؐ�+)�dy)��ZMM���둜2��ǋGhm5P֎�*�i�r�ݣ��ϢJ�nD�XS��d�).�[?j�}�B9r�ԋ[-��u�m�kyy�oHM�yC�r&6�rԶ���zq�N�tW�РϦ��E�ޛ�^�4���sd�g��z�����x��B���	�]So��O>̿��H�㼲�u�צ'$��+������F��ǥ�a҉��Hs��;����}�'B3g���a�Dp�K���抛<�HW.��{wp�����ȡ9~e~ᗟ�F^�v�.�r���$g39���x�_e����%�ֻSȴl��ob�8]��)�Osz8��x9��kg�����S�Whk:������<����bꟸ��?�!�?�3wל���9�G���#R��[�/_2����;���SW�՜	
:z����ɸo��9��S�-�_��G/-�Zj��Y�эы��Zy�='�z���iٚ�řSFߖ8 G���>����6��N�\��w����"��/kW.(<�-�b�[���x�ⴭy��NN_�(,)�¥��E��Q���G���n��=sݺ��g��K�VJemk{�,*����5�����%UٺЗ,_eX�_:�d�l���Q'�ˆ�������E1�s�s��h�Hj�X(@ذ�3.w7�<	���\p�\p��
£��b�gb�}���D���?8���W��%��و�z�:Z7�&��Sg�c��2��qͩ������q=����l(M��/Xs\s�������Roz=�4e���~���xw�$����|w۝<u�X��n����}Y%aB�I�)��g��[[[~��Ct��ݥ4���N��O�T�|S�WR���7����x��Ͳ�1�~]l�]phs�;˖OV�t�KO�飏��{n��|q'C��-v};��BA0g~�镐�¾��v����@��DطP�6�h���>wr�lU1��U䗰�������?���}U�R�qOcX�0���Sq|���I��˧/���^��X�0<kӦa�X�-�wqI�|���B�E`k7�¬��+v}W������9k��ã�S�6�����-�[��jl�o���&��n�` ��*>���@s�z���U��өL�m}�e��"�-�)t��)R��I�{��)G&�+�����
�k�r�#�w+B�6?�� �� )���ޠ=��۽Z��3�tޣ6���#�L�4��qV���������H{3D"�Nro���0Eϔ`ǖ�H]
��T8�\�7�����(#���E^�B���N��B?^��pyඤ�ӊ/��gCȥ�`��6Ͽ�~����=��t��7n�|���cB�
M���	��l��րo�v�4 V�O�?����m7�Z7T��5���U;8�$�~f��� 0���ҷPxC�]�d�xH���RBP�fH���7���Z�
�а�q�G1�^� o�a'E���jS<�zcő�x���`��q_��~չ铤l֖��M�c�R�Cݷ�ݳ�k��йE�œ3*2�m͉�|�~�55"k��ك=7>,Z"ި�Q��xU�|Ǌ�6G�_J�y���tN}��M��������o�;{v�.WU�y�Ea�˖H?�Yq�f��j�c��3���,�9�5��-x��-�so7���I�p��g�\p���p��y�$X���3&2�S�.��mV��P�8;Є���-�E�M�[�fno���KM>L�<&�ac4ߗ��o$�>����%hf!)�W,i�9u��ͻ�	a�4/1�D������9r]����|^�i�d/g��\��m~@�ɰ�[����{71�is�%��N��s���+=k/ns�7�zNS���O�./���|�D_�ƤV��-~=B={)������7���%�KZ�J^B�[Q����t~�}�JhOjDp��w��6[��a�����D䳾���Q�d[��%���t�>�ő��E+d9��wC4Fu��쨯D����w�[���>����cr^�Cjp9F{�������J�������l���c����~`�z�qWx�X��Iuq/:����������w?>/q��S���=<����5�3�5��%澻����E��>���9�!<=>;�^�l)5�af��à���̆��<̗�Rڅ��	���+sst\���>�Ws8�Ht��N�^�^�l�Iπ�7�I�J��%8��+9;��~��{%W����wXXT�=]��<o�3=�޶ᴚ�I�HĘw`�>{�� r�]������Mĥ��Ϟ�;R��P���z� ��������u+�J����Kt���ط���>�����F�>��1s[��{UU�FM��P�ٮU�Ox�� 5����s`]����,�
��F�B�=�z3�,u�������|�v]ۓO�^W\�Y�.�]��yao���.������*e��/2t�x���䍎�O�����\�K5��ޒ���:ݙ�hc|V�^�s棉_�c�'�n
��w}k�^�nc�����װ��x�H}���j�/����k����6S̏�~۲Am�ݭ��OE��9��M�@
��ϥXמX�m���[n}�'~ϒ����n�RKH�<7�����81��՛_�ו�xV���
����B��l�#!�}V��u����Ik;�Ww�K[�
"rnٙz��)a��w��X�z��$'��X!1'*�즷����T�2����-VW��a���1���6sW�'�Y�����ّ5뎪�9���e���`]�L�7;��,�ܘ/5�$	cwݏ��d����̭U�.u$�˳��+�m��6�cL��LL��v���yI&���C�������D��Yf�t���Ny����h?��eZF ��h���~��H�Hn� 	{gH5�de��O�����S���c��p�/��j˛��n�-y������^J�q����������k\n��e�����1�w�C�s����~���9N7�;���(�U�R$b]���Խ~��U���E.b\������7s��u�u�yB��Sw^r-��N�w�Q�S3��C��a��E�0��Mc�駓0�K䋉'�?�e��z���{IU���-�4�/_v�����՜J]E|㪖�!9���'�ܚg*\��0�/!΀�������sJ(���N�l.<q���qL���͙�"��Y���`?f��Jإ�5k�fߊ�
7[/��\Ҟ�{�t&�u,�G���Z�X���#5�N	�+��5�0�"C`�~�M�u7���*;��rr�D��b�E4�}�]ݓ�ťk��O�Qr�B�g�淲Cڼ��ux+���<�6{�Aݯkw�>�=���I�U��)�J1�-M��E��x��Q��*����O�e剴�|�V}���
o��~4������t�Ϥ�J�D10��eK��>�ف�Q�W�sd����~���-e��y�&i�|Pa"^W ՞�C��V)����<�YSf�	>�Y/���!��{��]�<�����b��F�o�+��
�{J��k��:�.ҭ�����וRq�GV~8ݲzڋ�W��Nl4�V����d��ǋ;g��΄{	�S�>�T��=�ձE�|k�O���_>�݅2�ǻ'�����h�r��:8�ށN�ڼ�>ק,~[�u���-����e߮h/�;+�j�m�<�%�	�"մo�7���޸N���Z��;��t�b��-���l����bzfi/�p��˻�������d������s������u�؛��O�Vj�O�;�Z��Ӥ7��3�m}�����1-�{���_�\0��¨rA���!f?6j���и;x0��,|i���.�]9��3�L��HƽK�=G��&
��آ��MQ�`P�����>�9L���}Uo�$㾄�yf�C�����V�^H~P�s�0T����v�3���˴�]���$�pⱽ��H}+#f_�U(q�Q~8V�ģ���pI�Ԫt�w�6��;)�>-�=�����et]��|v,/�IVITk�|��Tu[��lt���)#^P�Y�G�`T�vv���E�S��f~<���\-�P����Z"bs7�a���y�=
e�)�W�U��_�=��T���gi���Un�9Ȳ��/���X���Rö�KI�zg�0;�|i��j�s_����oEL��g���$+�C���y�JX۽c����|ψ��/_Y�E��P�ϳs6t�X���J�15K��֎=��k2Y��g���O��$W�I����W�E|_�\�PP�$�g}>��x�����Ee)
V��[�;��&�_hN�)�b�����'�{��4mr�]�w;v���sq_J��.[��d北�0�����[8U����G
�rd~Hߩ�g������=;�A��s�������Ǽ����UdC,K�\:�����&�j�v���
�M��*~>P�i	OCk���{.<\�е�ڕ�<kɌ�_��y����ۚ�^�~�h�v~�,jo��g�����Y��6{V�����w�I�9����ac��PY��'��k��+Zv?:���E���"O�I���*��r悐����	���Iߏ���!t�$t�P���Y���Nelb�,ܭ�Z*]�ڭ53_Yf˶�ݡѷ�O���M&�+��%E���b7Yx�j�4�G�32z��'��ڇ��z���"�I%�j_��ӆ�)����ws�\p�\p�\p�\�7�[����4Y���3#.H��s�h�iS&u4�@��r�5ya�pj�Ds�,e��%�۔b�΋2�k�+V}~["�wK$����U�%O�xN]�«;�y�c�����Yv��D�'�΄�
�u�@��u8K��VqyyV���
�>[��۸C�����i-ڋX!�xެ�<�ʹ+J��D']8��o+v��=�ब��gR�e���%�Ϩz�ph��6\�WZb�^��f�0�5���C�۽_��I�j��t�r������Mvq���d.�8��ױHv�곕�>���4Ú����%]�x�ݮ[�[z��y�����e��+[E�����G���.8��z߅A�L�� �;�`��#�z�{=}�xsYK!u��������o�x�X�X��lA|�@XL� sd�!�Q�5��x2`.B8-��7�1r�>�<�GJJ[�<U5�����v�.
>� ���%�ǿ��'�|�y-� +�4�����F$ (��A��m H/{7A��wK\���wQ *�;����	����e�$J�	��7k�*�h
L˙�)q����IO2�A�
`�@F_H�|���M�*MFW���*��xc�.�aC�4O���9؏�]�\�ҁ���[���k�1�F�O�3`��?B�r+��鏠_�kh��V0��c<N��&XC��eL��՞����֦�_ٗ�i���4��r{hAR��C�
���o��
�����@l��V���>o�:���_f�R!'���j�Ǭ��Mlx�{��|�3 ��/�ky�<����Ep��z����y�~���g?4�d���P)�/;K����p#g�������g�y�"ٷ}�2��K����ku���{c�x�ib���0![�8ό�����7���q	oѓ;����}XB���{�,'�CZ��c���FF��پqh�AC��� gb����۵�%�8�O�̴y�"�0��7m�a�e� O�G�1!B
��AdM���}�(π�R �9��Ƈ�̺�	�i��e~?\�q1�[�ћf
gAXa�m�&��`=x*J1 3�=�k1���A=]Ŀ�}JԬKx7u�j��UA��U��k߻v�+�Cؒ4�:0i�!XM���gv��<]�B�:y��s�oo�Q%E*<���9sjn�,����D�2=Y�zV���Ŏ�gW�NOL^���Q��T8-ȕr43/���<J˕W�:��)tZu���`�tAّY1;Ik7�=W�pN�PUu�dG��Sd��-��A��q�N��I��R��d��Ů`|��Y�m��d��K��s�-�_�� �^�n 9��}�PS�<E�4�&T�u&(�\e�Dd�24�4+}���"!�n�ʻ/�d�0V���z�6��FI+�]�[&"S��U	�s#�?A����'�ԑ��FEN*���lhL���� X��멓�A�p�+}���TMW�h ��.���lN�v����aZ��Z�Zy�Ҝ��4�F�c�i��` 7adl��U�O�&E��0�h�g�LB5ư�AҘ�����O�2f2Q� 6���Pq��43$ϣI�WL3�=��O7�����L�I�i �P���$���\~M}���2���J��ʯd�-覶��LKS+�����%�ي�\Z]�_y�[��;��f�[PT�.N�U�i+J��`)D92AY�H��amck�hfld�O ��]���~HP���
t��"��ِ�>����?rb~���+���X����7��#�?rNЍ����b��o��'NN�N��9�(#~���k�9�$K!©���oq�(�����z��Hz��4AG=��/[���\O,�1��s�w�W
�D8'�C�5*l��!�Tԟ���b'����s�66����&�v�c�a,���9q�8ǀ���𫿉{l���{�����W?��{56�o��>����w�\�~��q�������<g,c��=ƹv'��)/�]����9��������m?�'Qg�.���.�S@�;�������=����&��d?�����2=-�6�F����ʸy�0���:�g��qn�kN�DL�M4������N4N<�/x��㚋�fb�_F�ފ
��	v&�:)ǆ��BY��`g�p/��Pw��Hs|���];�?1��:a��CB��KB���¸y��������pۄ0w���M�|g��F\��@t��P�<KX�m��&�����	�.6�n�	� ���`�Y|��b���b�tc���&��Z�ͷ`s� ��B<&E��j�:�#��5��� *����&���1!�{N�o$~��y�ؘ � �R��5v��e�|G�H/3d�.����q�l>{sd\v�~:1>��~�����fѮ�Ӣ�98��,c�,�]�!ԍa>��J�Pg�$A�-�M�!�<|L�2�Z:r�->z�.���<���&.Й�a��g��n
�U�2�0<�ד/:��`��,p����� �>��ה�fI���|	���c�C�=��'܃�ަ�@u~�����~)�w
�BL���e 0CZ��c��M|�IV.����2����௡�^W�nt�4�@SM���N�1�.�Ѯ�,c��^��]~
��� �ق`��3a�+Osyd�����S�y]p�w5�0$7� �GA��4� W2y�ID�;b¬� М�p1Ar ���=B�;��H�Ljl0�:�ך�m��g�s����G�a@��rmQ��с������F��|Z�f���~\���#������ho��pW��`'R\��CB��}v	�^n��n��ޮ	�V	Q>~��L$�Q���b�Y�F1��!��;��UT���_	��j1����ᕸ�ͩs#�|c|�#<�\��Ʉ�ٱ��H��Ņ�ZŇ���A�CTq*���.��OG�0T�c
�K���T�*ZR��8�O���!��JW#�M��d#5Ď�	���(�jDDF���dT����><�SM�H_X"�X�H1QFlH�&l
�O� ��I<�l�#��H]�B��I$�F1BbE|�&]��q#q�T�*�l�L�C�C9�t<���`sS(UvL#6/��?:^���� ��U��!�x*�X�BE9M�H���Gmx���)#zvLT2R"�!}+#��u$ve$>�D�W�H1Bǋ#��Td��Ѹ��2WH{�*��E��/�H�D@����"}� ��cd.�IC�o2	iO6DbB8��LD�E�!uCe]"H[��L@�G��y�H�X��E�H[u��LBl$�G�]�z�!MߜJ���Q�M]��
�h��G5�D�jQ�u2��!<$�.���_��d���c�Fd�(Q.��@0D�a	H]�HC�U��5R�%�U	DM���lJ204#I&�:$#�.����3<����7ė��M�!c3�HA��%�3�dS5Cd��MT�r_A�/�KD�H0VF8�~����"󡣇��;�!�
{��ؐ}��4�{���2~�\���D=S�C�=��	Y�:��E�Ja�#q#1#|�=A�3]E�`�Ə���P!P�����ch�M��h�j/��Ո�d�F�G9D$&C�H4QC�@4�F��H$�L1#!�SW���F2�5��jP�=��St����ƫK�!k�D�d$ft� �BY]�zt��$��92�^A�<��Ƒ��Hd?��e_�{���n�u��uD��{�������x�S�͋�1�y@9.=t�a)'	�c�}a��^?z#���^6A�.�C#9ٷzh?4$Ob�Tt��|v�$d� �H^2Q�RQ4��s�G��HAD�JG�*����y��_������y���h[Ud?�s�JEǏrSHFX$��}���7Q#$�"�	���
͛h�C����1!��j̋�*�ొS��ʜ2f�+�p
/~�OeLP=ZN�����5�~��{�?�D~��)���ܨ*���)����m����_�7jS�����q�Әψ�6��(Lԡ���~��&<�~��C9Qݘ~Lx؜c��'߯�TF�Oc�K��,��B�N�����L�g$���2:7���o"�O�߄~q
J�#6�6��������3�1a�p#��>�Q�?��XF��U�&���GǠ����������s���9�G�O���>L��>��k]O\���kΑ{��ki��_���u��>R��};n�c�QN����x���mb������`���:1v��8��.���.���.���.��o�����Նp�Ն��́"�aGrg�)x:���t����f>NF��.��~�f~�f~��N�:�,C���������������֋ES�b�z;��t����^L}UOG�{7�g7K-`�����
����̇����D��8R|]�z�zx/g=EO��˞*�nO��fA x;�xZ���肋XtUp4V�v5Օ�%)x2�*v$I7���Q�>�4]wK"ɇej�����Ք�a�=��^_��^O��\K�Ê��iMue��<��$:��
�#�{�Х�,5�e�>��T���\[��� �FSr�$��l�4��X*�d�Eƃgep�( Sk8��'vr|`���:�.��nVd�;���nF�������	��iH��q�*
�p&�����P���߃�P�ޢ�] ���]���;k�|�,��IP�p�C�%ʠq<v6V'숳@_�}�Я����IG�
�~[ <?~���w�k�3⌙o��� ~�h�� 5���Ĉcp
}3�AT��@��U�OW�U���!�� ��6=����qx]"YKQ� #���n�+�>]�k�-��)/@A��Y`�Q5sJ�� R�;�3L��i��*����di�v�O����(%�ST&�QR�ΐ���.#�<8�
�8I=�Y��$m�9�`hDP�5#*����x���"^CZNQ��W�C�=�,>�H7[HN��a�!����0O�m0S���@Ƭ��m_<�Σ �������8�~���c��e�EUM��'�9�`+��&�X޾��4%	#m�.ML@�h#��6V�D& c�t�u�mm�V_w�u�¼��i��Rw#y��:��HH��O��-�/8kƔ/���0�L�T��d��|���*"����-�g`!)��Y�`��&x��I~v��h���k���'�詀-a0������L�Z0�̠"&j��� 3]1�������ن��B����:ثI�-U�M�`o�{��3�_],Iߜuf���Lp���-���}�h��3�ɚ8�Ӗ4�݆,��@��0�Qu7Օw3��Q�ӆn��4SG�5 �%}n�$>Ws�/�t��!�d$��ky�S)�NFog�׍A�fѦ�;Pd=�iDWc2���.Co��->,���+�k��d/G�Yv!7+�+nvdQG��~�t\mI�H~�v�%I�[�t���_�)�S�}]�<�nf��bL�v6@�&�u���NF�L���M�ˉ�\p�FuT#�#EU5R���h���hCv�� ��U��9�V����z]�^��E�v��>G���DK�lT=��W���b�5�5:�j4F�m3bm3b{�uD�bt<#���c�X=:�Q>vY��>:���c�{�����;��_�\����.���/8s8\p�\p���_�m��L,'
'&������ox�����l�q=^���'��F�ob�Tƹ9�9�1�6�4�GN?�:�}L�#@�F���O�������8a��	��� 8 ���� �T����kc�n�p�Ѩߘ��G���V��\pQ���?�p�(y8m�x8ue����W ���L�ؾ�Ob,�¨��y8�?�\p�����ù��.���.���������7����;�����\p�\p�\p�\p��M@�>2�y����|&���ϱ�)f�T� ���������O�N�.��U��A=r��0�y��W���m�Ә�ȳ=(#[?�F1�O�XH}O�-F�]�|6h�=��GKՍa̷���F{rv������HL��#�~�f���U�*�a����k��1�pd��=�jö����P��gd(l���>�jg��@F�cv6�?w��{���1�TNp�c��e��M�S�)�l�nT��W�����<�:N�?k�W �����>��?�1~ι�g N���m2TREE  �����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�/O�q �'S)�Hpn~�&��H`s�$����o�0h@�DC7�I+�b�x��v����Pg� 5�|p�hQ���s�?���Y�z��=��BGknY�S�m��r=u(r�E�t��C��<�c��6|�N�yɎ,�����1��jI��F�zʔ��� $�%=TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�eX���p�A��	C2� "�	TREE  ����������������                        `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ^&             �n             ���TOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �v�(            �             !8OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��P�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             
O�           ��            ��            �ǗBOHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       ῃ�FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     Y�     e�     ������������������������������������������������Bo~        ��            ��            i�            =G��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    i�	     �       7    
    is_result                               ��r�  x^c������!����;C'�K{ =(�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^횡n�A�����@�ye^ QQ��(��@*H�p$�&�}�Z~EREx؝���a�MV ���d;s�ΜS�tY   �����,�����(�x���[�9��6���֛��t��Z����~{d˱7���{k�N�1��̞Gfp)����U�       ���g�uP_{OY��>�m��{]Z��կ�a���j��$ݶ�����~�����X�j��7�U�k�v��42��үr�I      �3'~f��_����?[�9��6.���,���n�^�n{᧙)�-ǲU[߽5}�ʘW_fGf�R�-�˧�      ��?�Ď�#��<�o��-���z���V�M�O�m{-�텟f��G��Vm}����*c^}�}��{��.�      �g���;ZO����?�)��;r�U7l\]Y�7y?����~����r,[���[�w��y�e�Gd���ʖ��Y�       �̹�YbG�O��<��G�GN�ꆍ���&�'ݶ����O3S�#[�e���{k�N�1���������[r�I      �3w~f�����Կ|+��;r�U7l��Z�7y?����~����r,[���[�w��y�e�{d�;�l�]>'      ��l��;Z�d��6�GN���ʝZ�~�m[v�^�if
{d˱l��woMߩ2�՗�ȹ�L� �/   ��4d�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       q`;yOHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      ��qWOHDR $                                    V�     �          +         �                   #i                   ������������������������E         _Netcdf4Coordinates                                    86rNBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              )�     +      )�     ,       P���OCHK    h            l     0   REFERENCE_LIST 6     dataset        dimension                         (�             Oڭ           5}            k�הx^�y4�����L���RH�)sI$�!C�HdV����BT�fS��`ȬR�B�Ȑ$d�<G������>�����z�uz���\g�}��Ͻ�f�(((((����ފs���q���3�DZ�\���gv�����<3����M�R�|k6풇e��j��u�).���/g�^\��dH��yW��f3�O�~c�h��h
c�tyw��OǙܿ��1'�|
��h6��-�ʗ���R1:�v~�MPW���7��Ŀ��l�l�Cm7����rn�����9��e�e=���x�U�LVr���1����֛.x4��X��q�e��M��p8��z�����9���տ�X_fќ{��{?m�7{����}�呫�p[�s��Q�)귵f�Ͷy)q�h2���۔pR� �y�o��b��/K�U��ֲ�]��
�I�e�a=�������o��ޣ��j�R���q�G����%�'�ϑ�?��y�������G|z2���qg�|y��=]�pc�͏���_?�i�4%EI���[�ɇ�~��G�Ħ���69C�W���o��a0f0�y��w�R��c+���C_�Yd�~�)3��~a9���-7�?�cڍk�7����ׁZ\88�Z`YE ��"󂥱4����]���d�/VY����qz�H�x��)��1������-��4gO�B����Nǆ�5g�G�.�[�z�w�5|��<c^oc�Ё�O�_y욅��]�-g���{���P�Р�
�phfFq�+7���{�LhѴ���L��&/�d� �� �h�������̓/C�ۛ��\���N+(�C��������;O�b\���z.�6�>��n�D[Oqq��ڛq�v�*��]9G�0�~]~�xƃ���3�O�<�� ��O�{V��Q�sS�,b�6C�*�<��;V���,�u<�Y�=�{�tx��h��2�s/v�6��Yu��"��߼�i�W��MB�`��JY7�_Vd��b�W4�Ĳ@��N�����RK�׋:�lTv���=�J����fMG���Q��A�i'{/Dۚ�v��?Vs�.,�9�r�w�8��}Hf�����<�W^Y���n�]��+�j�S��(,����~�fͺ�)�Qs�����8��/�X�V��y*��t�*O�^GwC㙎XSf���;֕+]��ߘ�q<8b�np��4�N��[�����k�UE�����k�j*8.��H}��o��,y�?l��;�tmil�Pm��h.�3Zd�����a~˽���
�;�E��Q�>|e�$�Zq��Ü�+>���+Me��,�yZ4.��j���������U[��Ί�+���@�#��k��ߑT�͸rx����$�v������͗D����;�fޭ�ͧW�֮A���	���Қ��+�w61܊��16_�����������p�^���p�:���ߤu�/6z�)n��:��S[�x��-I�W�.k���Re��Yܻj���&c�������?����FЮd|sԠq�Nﶔ������:1_Vߍ�=�!� %�Yʮ����U�� �&�E�� ��jA��0i\Qr�}�Hk � W�_J' :�� ��������@np�'72�����[��E��Z��ةD�����$m���u��z8�8����3m�8����"���&EU5��=@�e��I�:���k�&��O��S �
�g��ا \������d�Q��@�3 � zd���]�Tb��h �u�Ȝğ�@� YK)��8M\�J�/<El� _��@�c���E�v�վAz�1��5���Q�R� V��\x\sV.��_DՓ2p�+#j�:�zǱ����H����׈߱ �z3��Ļ������b�WX��dhF�b��C�g�}��Y���Y�� ��C`�c,��4�p�f�=��8B�Z�G����Δ�5�5��a���'UB6 m�]$�g��EvP	��q��>�܅�"&��c;�G0'�z׳ۿ��W/ZK��������P튱V82e8u��e��K_�UM�h�r;� ���|�΁�n��O�o�mz��+�t�ZNQΗ�E��a����Bl��v���÷1����X��ɡ1?�ʙHÁ9	�^E �	@��O���[����?���p�*��JQ�m����8��}G�V6�MD���m�E�՚2�3��:�^��5�q�$��e`N��j���7��7���/l�[�������v�c~�n��Z���� (Y���hm�
>���؇�{gQ���Y|#g���rT�{X�ɤ��۵���D;I$�u�5���W��D��D��$�I|~�H_J����x� ����%��H�np���$Xt�#�o@=�tdN#:`���b��^�'`H�3���Mt�Eڎj�W+�?��-�dnbӜhf��h2�h�ܑ���Z�C�!Mb����IbT�����
p�����$�� �ȟ�~>���w�w�� 9����f�H�]�����M$7��ˈ.��A΃ن�����$�|n����zI�� � ��fN�_��|����~�\�����[����:�<ZFr�+���,�O��J���9���Wb;���T���$�v���%gAl�!yaS#�D� i�� Y�$�@���X`�?I��������������MO/7yP����넱Q�y�������.ۋ%nE?zg���m㖀��N*��<�}��������3��:{1"g���	�Fg���CCb2���]_u�b�)��Ѿ+R�&Xr�aǒ�N�s����q�ֹ����bglfuQ��c��O���َ�87D[7�z�T#2�W'/v��@P�s���ޙ���Z{,�:���%�v�{z_c�2���]����
nh*VeΟ�tAZ��G���T��Y����,���({|+Q1��q3����E̙�����g�xTb+��U�S��A���알��H~۽����"��O�J1H��趜��O��4'ď��2�r�����XƗ��~	�y��������G��_�}{N���l�<�r,��T`�=�G�n����5����X䇫l��#^�W��oM3�*����U)H�=��(�_�;{��/{7]����7��H�{��w�T��!��Qݻ�Rz况Zn,k���g{���CV�m����[7�vR)>�^G�B_��ϫ�Vo��r<M@��}�5�l�ri��]�;K�9�N����'�G۟�
=��W��_�;8��n�I�Ѝw\�yxG�W������D+P٤֞��G�j���M�z/��Q�Tʠ s{V�Y�t�?Dx��9�xT�Vq��Ö�T���c�<�]�A�?�*7t??\ߓ\_�y-�gέ	H%�d�9��3��Y��T�/tx绞��m�Ô����P{���A��k��f��?-�ʅe��٥��~����:{�{�]���gD�'fl��9ߑrh�~�<D��y�"sDw���d�7�� ,πjR�� d}>8������s�sT��Y�~g�M�m�}��ɳ�o�"��-?Kh.�v(�����]�
���{;<�.s��_	iZp�?sK\�۸k�؇%�MsN�?X��/q<��P�l�&˓���)k
�J%g�.�����;k����ȩ�7'?U����P=m�M7��mD�0שÝ%�K�J�=6y1e$�3��M��aͧ�̕\Z��s?;����2sg~�]2���3q&�����9��2�nZ�u��_ˑ�$�Z�v[���CS�|
ݳrH[}�R�A�'�M����É�D�{�7���dmu�T���&�n���������e�~擺۳���
���������yBF"
�lGB��s�s���[�E:�~���\�'O"+��:���%��+�
��R\�ճ7��{�|<�����m�<rh����Y��W?�oX��/�mk���э�+t^�t�v)�NN^��`Vgu��`���<��o��|�ʂ��m��W�[÷��M�s���ZEg������;/�1�}YtJd�ָGg��TCȦ��U�6��Fu�o�^���µ嘐������NCƵ�!�W��@��[BJ�ٜ�M�O�>��x��ŗ��S�=e��Mf����Ыqj5kOxp���p































���9߿���,/��Z����<�6<s��l+9��*��SVi����VG+�2:�.���w��q������?��8��a�R�\����?=c�Q�ա/g���^�ڸ�`�IM�͉;.1�>�i&�i�h���d��0Ix>�y�m)���;=���X��gb����T����hy�g���Z&���K|�F~\����bU���.^�yrTEh�x��ۚ{���*�U����or�h�ġ��9�GҴ�?��]N��y$�n�}���9��7N?�}���f����yZvǬ���K�Y�ߚ���i���`�ۭ�m�	7�\�o���L�X*ʣ�2>Kd��Wj��;�Е%|�C"�ɰ��o���"�r3���x��<��1�в�_�%9�(��ga���Z��;��t���̋�,cd_�C�y���.�]s���ǹ}\�k��[��� Aみ�Jt4��cL,�#|���|�;"�N�1:�kӵfo,���7��p������<�1joqk�W5��E�x�,����_	Z�(��s�}�����H����7,�\��0�y)Y�Y��2�#�"�R�*�
Fa.�6��Ӹ���^bk.*�WUKQ�3���IFJ&��ɔ�_��M\�2�x��>�8y��NX�x�wz ���O_�ݿ���0��S�m1!����Z�,�$� w=�et��q
x�������v\��N�Ŭ��6]ޠ��%��@�dֹw�-i���j���4���Y����}�l���i�er�n��i=�K�y
���Dg�]�~��%���#���L�>-�z�	@a]����ʋ�pt�;|����v��c��IO�޸"[d������5o�$ �M�����ˑ2�f�K��JN����;�$�R��-־�Hb�oƔW}�r�3�����%ų�沿��>��pJ��c���(ުc�,�:�p����K��e�'mcrFعՙ%��!��}��g:Yc���I˿�͎{�����KB�	ޮ��\�<k{�ɖK��zӉ�KK��?��{�5S�S�Q�����}�������p�M|R�=���S�r�K�oS�5���ph��l=}�[�ܚw�At��Z�k������/����gYQn�^�õ��@����_LO���IY�����,�7q�m�r]k6�{�a�����Ï}i�r*(`]�S�|n�@���Bp��T���?�?����"^��G[�5�z0?�Y�����Rx�HK�U[ĩ���y熕g~2���*���~eom�/��/�=Nx3(�uk`�1�l֔���׋�>k�˸Գ���<9���cw�z��q���Ѷ��&Jh�f���Tl'p�Wo�x��#o���^:p�8��r���T'v�q�˾[2��t��q9��1�G�-Ë�f����^�-����i*3ҟ�l�յ9�BK�w������mF�{O�چ���5�M��NAAAAAAAAAAAAAAA�_E�	`� s�\\DҀ�B��9��.Z���2w�������@`����j �������:6J�F��t�F�y�>0�HS�J�}�#��vҮ�����ρ�$`��8H��, ����6��_e��*2�
�&k��d��5�G�;`�/�{=p�<cH�tC��5@�' ���W�zg� SdL�u�̝�\ ~��9L
��-��>b�"ijdY}���d��s��z��K�[-���3t�"+���oz�X�'�\�[b#hULɾ.=\����#�5���&Pb^��GO๙ٻƑ*��=XH�����}��� 6�]�@��8P��hu� ]>��ǯ3����4ָ<�p��[��&�Y� ��@�e���!2|{l9��8�����ޚl)��uuE!�xpu���%�B}�F;�Z�SE[���{��e��	x�rkf����rr�2�Wx�μS^��Du�A2��
o^�o,�BcAJ��UJ;��l,yr�u+����f�<ƌW���B�'����BK��B��"�=6��ԝ�^��C�l�{:������B�����&��'!B�>WN��"N���ñ��Kt]&O!�1*�X����a�p��)�f7D���qۍ���(�3���X�tQHb2��9<�{ ��n
����qXͼ�O��	i��wⳄ61?��e�%}�+�q�4�d!%9���}�r�\Bژ_a���"�p�E�y!�m#1&��,C���N+$��o�F���I�/�}S�9��i@�0�r��� �j�6����n�����?��n����A���H��7[�{2ƀ��?�Q ��vm�g��U'"G��jV���kD Oƥ.����z$�x~ V�=�5I톑爞����E.Y���0�9��"DG_z@4XGlm�xϑ��$G��"B��K���T�q�Ds[N�� V��F��@ti$0ȑ韛N�_��u�@V;�@�:Lֽ��ϛ�!���h�D��������!)"�I�����dߥș蒜��%�'z3%�	�_���)b[���$L	a�>�F�߭�ֵ��5 �H&��v��+����_
�1��PPPPPPPPPPP����q@��j;���7��F�?<�8��-���f��#]Û���g��nMO�:mx��y�h���g�������xE�n-+�W���*�@W�N�`����N�-��_v4���������9���)#v8j�]�9�u�����ke��n���~8��X���g����~�!��4z��fP~��`ȶ��C!��A;Ӯ��0:���PQD���uM_k���c�[�Έ�%V���Xۿi�PP���g�}3��ہ�w��>jZ��-��V~É1�k�\�D��[e�(�>2��عa>�\g��=�t��*�&-��R]��{ڪ�y��8����J���n�H�I�F�]�Z�o���d�o���iҾ�����;�F���}�����`4��w򂼍�ڨW���V�8�����Y��>���Z�}�]|\k>N_��eJwXg|�CHs�C��7���iW`�M���s��9�0<�Jg�U�j��a%��x<J�y�G��妻+$j4�[�������*�:'₢�OGW
�֨��`y6�����w�Y�\a��S,�o�,R2Y�7��o��x����?���Ռ3]�Y�1�)n�۩��+x��F�4au���ӕ�8y�|��7w������7���=�w�P]q;*�����E-?�f���;n��n�����'R�5Wb�51� c͸bS�"}�����|*�I%U��,�DI�.#���z�	w?E7�ߔ��M2���i'_婵^�r�e���t��J���|*����O8霽Y;��?�. ^M�� �z�3Y����x
�Ulۀ�~R������TЏoΟ����]�u��_��.��s���T²���|�%����K�'D^��Kڤ�v%���1��Oez~�h�C��/������`jM����8s��'�9�t��:�U=��a2KI����]�K��_�q�T@)�yv����K��M%e���o��R��=��]�˕�֒.�{���D��0xkD�������_�e���SF^���Zii�ֺ�����>}Pa|�=��������.�\�u_����_��:#|�&)pݫ���ׄ�7]S�K�=�t7�������ƙ�;wZlؓ�.ŝ\�,�_&��V��͐��ݿ)cZ&�ޯz1Ƒ��|��W��wM��9�Ӧ�vɤ���
u6q���޵Yu�lu��u�ơ%�'�Ĺd�~�Fؼ�~��+���������N�g�?7]�ث]�[ڨ��6O�!�w
��wƺ/Z��vD����J��uR�&�61��?�~m�|�[?��f}��4���8簃_�g3����VOD3����5�|�ٱ:o�~˷1���gn7S�I���|��`E�7՜��\��f�A���6�j��D�徼�ʼ�S�����j�^~[rU6?(2p�A���I�u}�K�;&V��_"�����Ϸ�_��?>�W}���e竭K��?XQ���]���p































������6�y%�%�Y����N.���UP?�g�R���K��bCD��J
����b���q���oe}J�s�{�]�+нa3wܟ�7ٶ����'�<�{����č�
2C�*f\93��o�o����Ԝ�ٳ��p�D�c��i���Fa����͞�tr��;~���#1o~x�dEM�WQ�u�yv1}�D��#[u���װ*�e�;>N�ouT�{b�q1�(�r����I������ˎt-)�}8y�@��m������+�Ǹb��]�6.��&>��pIf�����	�����f���4����x�'w�C~�=�fm�ǟ����<��b��go\�����y����a���oN;�geE���bJ1��L������=̽IP���Ac~�b�q�9��e��c8�̳.و�hf��~��e��{����l~8�瀾�܅'E5�0�\5�"�b��>�\��QG��Q� �wb�%���iw#��l��r�lj[Z&FZ��]#��(o�Sꂹ~�?����\�P��H��} 4���H�{?b�̚}&���eB���x�����e�D���FV)����д��s�>�E�ߏ�>�+.r��T.u�Qm ��s�;R.f��I�/��R��۰�48�����j�(�Ň	�3c8�>�i��nN��{ 4<抬/�'TЬ�ܳ\!���M���;��2q��������=��p1���Dǁ�ۮX��i�w�9�U�'�]W�ӹC��|YDv����>R�g�K[({7��m��:>e�������G�(*7���� a�dgt5�bJ)5�a)+y �I c���)1�iү��A�f;�
�q���;�5���9����C��:��L٪�����:��!�8+�x�t�"*�O9^��g_87r� �a����v<���μ1���{\H�9:�j�,��J�Y�\T��kK�o��&����k�Lhܿj�f����=c���Zp��
�7��Nx>�Z;�����[���f��$񇿸0�e�������M,����ߵNF��&�3"jo������G��jXu&i�4������|��H�؞;�W�ô���o0N�6�;P�L��p=�Q�F�Ms��Oz���ʷ�LJo���
�$|��_���Tr�&�t��Z��^f|����[���Z����A��~窜6��ʙ���+�>^�f���FS�b���լ��{g��f~!��E3�?�;*L�������-���S��+�zt[���[ǽ���\��F�}�Cvt'd���Z�O)N�]:}6=n����t��3���)��0��4�!g(�3��pW�L󾓃k�t��G��D�K�wsgjm��9��y���|��M�&�o��j�dև������Kz}��X�
�W�O6�dס�Z���K��_;i��2��uO/�~�J�?�J���1ݩ��2���!�;^���ؒ�`��d�e�]O�=~an-�k4q�w�g�������������������.�>
���>��	ȏ"ג��@Y �������#c��I??�߻ kx�����������4�9������F�-vV`�)@�8������{U�s�4��b
,��d�1@���%��g6=��'ėd&@�9��БO�dx�{�2�=�1YG�`Y!�o�����s���?��B��j�zJ�wd�1K�O�/I�y��IB$� |_G|* �Gtd�>�&��>��9������Ol$�&���A����#�$M�؎�,�a����_~� ���p���_C��ל��7����Vh��w QQ§�am� �8A���6�H�B��` *#�0�	p�����<�y}B�ou�Hw��o��/b����P�%cE�!k�
f�t���R�1��҂9�maz�1�R�{�y[#Ͻ �k#�e��5�q�� ��1�T��	���d�~>��V��pWoE}�h+��L�+�~YY����wj��W��V�[�勃޻�����U�yc�Φ�@�+��1�����W��M���X�NKW�u�ėW��pDk���y���'g�q�C��d��B�������GN&�������˃>y���^xEn��]9�^��mvv/�U�t�<�!Y�)�^�#��+D���-i%���d���(�C�Q�1Lb����;m�(�;u:�Hc�\ �~-;}0�n�ͼ��U��B6,d���y��R8���(~s�!��	d'�~`KZs:卝'�����9ecX���&���ʊt�Cr a�D7ğE@����{$��O� >bÜ�&`*<���B�mY@}1�VB��f��/�u*��$��L"���&G�od~}2���&�}E�z�#/Gt�*�~�V`O����gI,�Y�����c#�G|� �����<�$��$G�=����Brвp��#Y;������4�E�b��P7�F�>\&�nͭ��!Z%���}�D�d�^���Dg$h?��&f�[d_F ��Ŀi2Y��Ῡk�w�|B���&���׳��k~?@�� ɋğ��,����g��$�(��8�I��iҶ;��7�ķ�d�pPbA��3�G�VdOO\����)c��g6z7�Gj�şYް�v6��
���]���3ګ�x*�����g��1�iRa�,ӎY����j���|�r�M����f�ӷ�6ˢu��[_�4U�i����lf�s��15�[�st�N_��B׮me{��t]u�Y��[�bؿ�����}h]�gI~Ǽ���O:y~�Mc/6D�gݘ��ÿ'��$m�z�!�O�g��Z~�6�O�~�*#�+��L��*��j7X�?�-��Ȕ�H�Iv�av|V��c���wk��u_h���^!��wI͉��Mᖶ�e����a���J?���>�߾5��;�y.��j�̑���{���z��а�hr?]�?!U�]X�0~!��#�š���NR�'����z���_���n[~��q��}4~�/IuJ��5�-���j�S��׻鑝��:(�J`�{��wzg��W�������ɬ�ݻe� �[�;�&���:s�Ͷ��kf���sŰׂ��%� �Ih��z�����Q&E�9?x�a�8=�QJo.�9�͓�N�P?� ��U3,{�ng�)C���[B]kd<�`���=�HW?�R��Fv֯�As���I�{�� ���לe�?��8y�Hy�K鈷ٟ8���7��/[X}��z���mr�}��e�����36�tJ{yW#�����
�7 U� ��Yv���Xk]�ϛ��ur�I�q&׈��W�vÆ�<�:��!Ó�T�]���&U�J���q���6���W{�7��������6(���P�;�T*8�9/�5���f�u�/�Ό5��o�\��[F\s��Hu���7P7:�ۺ����E[2Ԥ��3�I���T����p�-#OnR�����H$.>y\�}`V	Y�zo�ϼ�x�7	8��?�N+I�n�M*gU����(���a�ӊ(���C6��� �3f�)8�-�y�}�n�\�~� ' ���|�OZBJ�k�������L?f�t�Q��t*`�8L�.���f����e��^d��8���V���E��v%�ݜ�Fm~��?�{�<���a��O����ٔs6�tP���������#�׻�>gU�R���֖z�P���OF�Z�^�:ýdM6���F:bi��$���j�zԠ]�O�f�;����I�?'��m�֝�'�����I���,v*�������������b���|�]�zM�J=���	+�ѱ�"ʁ�92�~��f�O�eΫ^�Z^�����D�P�6Z��>}.G������8Xx����^��_z���a)����==���N�Wڢ~��,�ܗV�w�D�|.c	��i�|x�Ӵ���m�JWV�)h�m:�)[}W0��/,����;gqe�^��#�j�z����]~+.�׀�Z��I4!w�=�l��7���4��=�wq�zf��N�á�,�&�n�����h)�V�h�̭�?U+�;�����K�����?p>����&�:��Lԉҿ2���2G�3�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�w��n�Ƶv{���43��^W36���>�����;���qp�%1�|�%Ϟ���]�#�b�O+��`�S�ڽ��ǳ���^ϴ�}���9�P=:9e;=��t�A�g�I����O�+qc�@���у����4��	�Urb��~��.�h6w
ttڶt|5:�5�#]���A��Ă�]���ʹ�{cy�*��|Ɗ�SILG?Xz�s���sly��rt|�V�d.-�E_�Z!���?�ҳ����A�s-&y����s9��\����3��_z�L��~���_�:5E���#2F&�?u�v��42��$�Wa��e�~!�`7fU��� oQ���%���g�K�����|�����$g�[�p4�ڽ�;t�u�<ltI�9^xM��۳�/�<E}�Ǚ����4k�tY�5O#eMП�og�8Y���VZ��2w��$y����]���ٵ�k}�֍r\t�T�+uݐ���ҟ7Bu?����y���3PZ�܌�I�1��=�mV��6�_�[%��Bc�gSޔ8��a��JC�W��˵���C�r�'鯠R�VL�R���~�n�(�V���{������B����fs�a��0�T_��H�k�L��8�L��}xb��n�����}q�b���肯r��5+�6^��BU	@���9g��
p�(e߼:�����;9���^��k��&�U�|'c*�YtV�d/?�b��*��jK-8��m���9Y%���a���A�vV|�P��cU?�ul�%��lO����E�<:��3@�nd��E���К��z�\h@��~�̻F��_¶�_=�(_��L�:�1!�&���ҋ1u�Q�joÕ��t�Z����Y�����eC�/�i%��DI\/��/����(���{pt�o�?4�"�E���E2I�a���Ҧ��e׌LEݮ���-��bT���k�p��f�B�p�ء�[.���G�4\{ ��̮Uk����>�x4u���'Js|N�M,�5{Bn�ouh�3��Q<�����M���7<���1V���y����Q�?w����ڥ#��(v�ݬP|�����{,��^�5=�z&�����3�V�3b�m3Z��⭏�����u�	se{}��H))����e�X���������_��Y~�Ї���lg��3?�LwJ=Yl��Q��3�z
��:#��׮��������n�Sv�?�po����ҿ詫E�'�=�i����|�۫́��!,$Tn���j�壞B<�����k���tغg�~%ay��a2U�~��;	����z��Ň��u7;�\�6=8�.<��K?����=��Wau��?�o<�mt<~�a����C�f�m��TD*����'�n��m�2O��T�C�:��_�SR����Rk�:`���8߷���v�ʎ�6�\�=�Ő�m�e�Z�<��C���)(((((((((((((((���N�w��u n�Q�0����>@�p\0YN��3�0M��IK>�n���׮��0�-X"� �?� _ �2�tyD�!���'��ω��N?��=uz`��� (�끿�@�yƁ�[ d_�O ���]k����i �Z��T �d9d��^�����5��n�'�w��i��2���2��`c @��:��U�&�n�o�:<�r��w_`;Y��#ي5@ -p����g�g��׀���ק�'s@K��|� /W��3 ���ߍ5�/Jj~��8WF��A'�!�0	��ڸAK�jD�����t|8�хtb�8ٳm�?�L������д����
��{�J�q��1�0i�l�z$������܍B���]:=�d�F�1�,��	hq��zo��5�Mg�`�����};�6oe�s���h�0�9/v�Tc��^�	%�k'��ɾ�`��y��m���Jg%�!ퟞ��.4�[vqʤrHY���Z�=�kkP_u����V~v��2{�w�X�H�ߺs��Ϙ�otG�����@�O7�]���V���j��wM��ʩ
N���	y�܉M�g�����BյȢ�3��V���-���Oox���K�yp5�Alw�W*c���굱l�o~{`ˎ��2è�	X����C�L�����e<��\�g?_B:\�lw�/���:�C���j�1��	,YxpXm&PU�����T�K$v�-����a'c`��K.��H�D �*@-����U	�<%z���#z���8�$�/� �I|Wj�x��'I\�����$������%�(���"���CZ�- K�N�8�w!-Ah#y����i
�Mh��q 2[��V�m V2��$O�$�o�~��u#1J��Gr���`$9b�"p��_N�s�h��\[�Q�H�Q����]��j2f7i���d���`@_�<K��x��R�����_A|������������$�m{� �������~����s/�I���;K�H:#v�^ɥ���]Dob��ς���"�w�#I�q�3в�!9+���Ol��\[I���t�0�]4.$_�؉/d-u3�ڡ�����������?�z�������f�4���/&�u���A���[��*�u�HhԮ��pi5���~��6,�dU��/���y7�ɫ��!'���d������o��Y��˜��f��?_�\��>�M-�/����f	Yo��^_��7�I�I��QA�y�ڃ��Ѥd��91.���WD�܎�}�{�U�e��f*������͠iӬ���t�8�X3���5�ƭ�L"��2Wzn7�������W�=�ݹ<8� n�c�gZ�^�֗xĲ�M��ע�%��	j|�1��l�U�b/�=Ӻ��j�tė�Y�"֋\�d���͗��#�����ި��S�e�]'�|�[��dN8}pef�9-��З3%�z�կ�*��)��z{��ʊ��j*<���[�<Q����vJvoUćX�֮=��ǭv+g��@�iz?-F�=�&���M;�>z�G�|~����5�e+���wQVa��=�y0Xq%��e)y�Ĥ���x��>�[�����-��Oh�韃m[�\/�8o��3���z
��k>o�z��[�(s�Ƌ������.�rRo�z��Y��pT���\:���B�f�*2�L�g��������ko��V̴9�B_�m�3��p�8�>0����hJ$���JN\��m��7���;�l�Xu�D*�(~��"�>��VWӋ���r���l|�"h�T���?�*��/ j�z�B~�T�s��Hd]2=f ���Iifܟ�]XQ���^Z�/#c���,��Ɠ�7�{����ˆ~j~~uG�� �H/�ľU����yw���~��ˑT�|5Ra�{��"�p	`����L�q�h��K�~/�!�v�7xH�os	��L>1�_^��x`�L�������uRu��8]�}�g�~3Z��`�8#��Q�tɜ�P�SԹ��{��2��?�#|��;S&����X������ӵ��i	W0qF^r�MR
.M�:�9f�B��%��2-�޶�����$��'�Wn?3���.f���|���������Ǻ����,|�\�Ȩ�u��bۗ��%E'�2�Y�0�r˻f�FJD��0C�_5����P�|�~]��mK�aq���������6��O:{g'��K���J*Z�|����Z����r��F3��o�C�=�ք*=�:�á�������M����7��v�e������]	]w�s�:]��r���K/K3�(�q⨾����������kΏ,�ryJ�j2OWgd��_5�H�Ǹ!��[ڕ��?S�����z�M�RO��5��C..Xמ1�`�ԛ`p\.�D���5���Oj��i�~�Xx�7��&��q���B�T��ݍfۛ�n�e�俬6�:sE:��(��!��.�Ȫ����{�i�x�6}�A�������ۯ���'0�ή�>�o^�N��v�s��_��cT��M�aې���Ga�{]��o5uU�|��*�ޯ�ƹw��|w�����x((((����*�dy�Ef��&2��a�Y@�9�E��`�(�b���	#���������Jҫ����{�}�w�y�~?����Ιsfg	�I���U95�>���c�KǮ.`P��麽_jY464�˶}�1��r�3/'j�~��5�iM�F���N��-[��j�|I�k� (���r�r���k׷�j"�DW���/�Zڴe��aň�������Ｐ&"Q��Y��v����[8me�����_�}��g�./�\�*��o>��8�1�Н�8ۺP���AowŞ�ج�^?+y^��v�o���F�iGRn�͸P�ta�0��]��|�B�k�)eG�G�S=�{��6�N���5y]�����i/4�4���R<V3���o1�EǤ�h�3'��N32�D���{�f[ѝ��}O��k�-��>��y��g�7��wV��Byv_�G��v5�(�H}�bź�AB&7���z~l�0��!����YCVzu���+����N���/f���Y+�E.4(Ҿ��&��o�9,�Q�1�1X���f���g��0Y�$�QH��}��R�T��I�>��t�%�w�䑉Z&���_6� ����w�]�Bo�dEsO��NY�9t�������(:�:8��ՆYPF�i��{�_ ���M9�m�WTz�oS�_S����M^̴w�[�n�,1�ҥ��o�U�x!�h��)Ӟ���"���
�n_�zd`�ަ���RÐ�00M��Sg�ϊ+ �n�Vp�i��tv����>�u�����@)�%?�i.�Y�-�
� �$ 7 ��J�=o��KW.$O����ܙUC�����*$�����6.�>��N��u%�Fxt��g�,�U`����~x����t��Qk �-@�t<���eF,��;n�w��f8�k� ��pd@q@ʍ ��hQ���q;L7�^��Z�8���>�_t�5��>�e���� ft��Sh%@�n�2��W�neXx�>����:10+R��u�Qp�����c��Gm��x洄o���K�w*���rAՂb�rN�%���	�����vc�Y�@��>�����L�	���g��JH\ڶ,���׺��j�,��6ͯ9��Xr����\��wIӷ&��uX-�Ԍ��4����=��+}�O��{|��b��Ͱ)�~�����8o��
�KGz�,t�{�*�?�>�vy��r_�}�/2�	��9���w5��՛/�7Z%͗F̾�5���82({��Z�MV�/m��u�t�\��ɋsM���7��eh3md���ۓo1v�ݷɣ֮�����h�&U@�x��z�ڢ$-�J���mg����[_����:��7λ��{ë��5��uY��)�5˜8�q�aoF�d�U6C�| �?|��)��:����o�0���;0k��;~�w]o��Ya���Eϼ�p���*�lJ��m�tY����>W�9�uᘅ�l�/w�&�ø-�d7F{�����ݗ�8dos���a��3*|5�ڪoV,��U���i��fu�;'&s���2T�x��0Yy��p.%*��z���cᩋk��Z�	��8}��K�)7�0�����k��0z9@� �d�� ��,-�	.�\ ��) [�ͮ�)�ȍ 9B�G80�����,��|��A 5� ������: U�-A1ǹG �p�Md�[5�3.Y ��@�A�������u��� 2�oy���^x�D��3��}ٕ�� 2 r�'��2����-hM�{��k�t ���� 6��1x������t��� &�^� > ��@\�`@r:��7ݿ+6�{7 �`�v G����s_�B��9 �+�<�bf0�x(�&@�Z?p��s\�à�����=����3P�b��X7H��}!߱V ��;���,b��	��[�!ޟ�m����[�QW!dk
N��!��2��pE<'5'�뙠�-�-9�\>��~����S��m޼=p�c�E�+�󾴆���x��<���%��t���� i7#��j��7�����V`ݶ��^7J��<aʝ��(���I��O�Yg|a��~������`v�[�m�d��*����F
p����Fm=;a�h���ٿ����7�`8����r��\��!���6����}@�� m�%P5i���'�+5��!kKᵽ���/g-����H7L^����:�I���B��5�U���W� C��ǻ�`e>�E ���� �.L�W�]����+hP�����A�-�Ɋ=�=+.^:�B��[ 1c����0�c�
a�{�:�M��~p�9^�����	c/���>P�~섹���s�s�8��� ��E�P.cc�+\�<���yl�
워F=� O��k�� 1Ƕ`ξ]���fb��c�_ Ќ�?kG�� i�?}P��b��^N� Tڱ`6I0�0_�c�R �1���21NWc^,.H�D�`�~CЇWXo�#0_������c����< )֗A�k��w-@!�_�!��	�[�9�3`� �(��L�z��P�ώ nx��6 ����00������T���X�2�t��BAw���2\����q?����Pl»�Zp��m�7����6�LQ�:D�:����*�Ե@�=��^����{��{E?�a��~
�t�!          ���������W#�ّ��=�s�e�����uC�]�tΚ�$�x��me����_��k�z���t��aa5;>�ڔ4?�f�yIG٢�Y͇�߳u�3C6aK^J�����[$M<Û{�&v�
�MUm�G�a^��[~4}ԃ1��4>r8�9g�ő
1�Sښ�
u��U��?��z�QУ�O��ɒt���}U������e���~���ds��g��O֧��9�u�Q7�~����0SnJ�%�N5?���w���[��3jUE��I��U�O>��v��s�3ۙ�l=Z��^���Cd^�A�2v��z�י����w�.�84�H��K�$�L��%d��(�V{�`�mxW��Xo�R�����/9�9�|0U�*F��@;������A���ײ�әou;U�w�Ȱ{�ݹ�����8�;�����<�w�\s�!�����H���mW���Wt�$[�	�c��p��s2t_���/�WJ1whR��~v�Sk�=���j�Z:���
�{��oi�A�5_��n!�<^|���b�z7j�"���>(� ��`u��ԋ�g������� VK����
phe[���[澈qs�b�C׃�!a�yжϹR�f��8T�.>/�쬷:�"�d쩯`�>xt|Lq�����^��x��r��H�
�-(ʂ�; ?��(�\��d�r�	�yN鐑�M��E;���2��&[ �Z�=1 �_ n�(����?E/�\���ag�`��I���6ju���Q�J�R��>-)Q��u��|��������I>�R%���
=�����e�/��m�Z�@s���'�%~�ޤ	P��K��.N_5ˏ�@���2aG8~BO�K��VǕ�M�n�O֓��i-�y=~�އ�d�4��F�"�.���Z�W�:�y�4�5�4�/��y���h��Q{U�0��],�wJ�3FWϡn��5�k�%���`���O����=kl�����L~���L��i����K
Ӷ�*���������gV��g�Eۗ/=�;���Qj=//��pE7�xw��/>o�n7_�6*7a���೉�
���u(����^�tj��G�Ճw��:���)�̬� 5���o`�_vx��x�{��\�a�4/i���.c��^w��xu��룭�~Q��Ӟ�����R���bQ�;I���綬l먯�󭬯�]e�YOi:�hq�BZ���y��Y��A+�޴��-3mX�I��E�l�v�*z�%U�RV�i�}���o3,����q�7�{��߾���8��)+4y���O@u݇���k����~�!:g|���}]����o+�c���ج��%/��\|�2�z���	�yx���r�t��ZRe��5��^9��ʀ�ԏW�����^S;W�Y�|����Er�E���ӥ�s2���[�',��p����̤��aۻ�7��V	��r�-i�I�<"sl��}v�ԛ,���f���4���ގ_k8���UΌ����Vn�7HC�|d���^��^������yQ�-�v�����}��������t���P5�%GMZ5����p�^�K��H���ݖ%�Ɠ��>�'�[Ϳ��}��t�,��3��:Z���It�\<"�8�'��e�ls����{��P�n�4���1E�'�������P[)���󰍯g�<V�M��C�/S����A����Ng�4wN@���z����|��#���M��;���uGoǡG����LH��W��1j��Q��[�a��Fw����ً?Kд$t��*+�r�e�����lC�g2�蚑S��&�՞�l��r�&I?���T�*4>1T���fAGڴ=OY�\fx��h�{�x�0ڙ!+�V(>�1^��̳j�#cZF#U'�0���r��ݚ�õ�;�^z��;�+�O���=΅��V�F��.�rj�b�Qܣ�Ci��-U���;�e�2�3/�9L����l���]�u�S�����i���T�Ȗs����#�p^��P1�w���s߆��io�=���7"���vkP�Y���}lx�k�������[��-}�r�[����V�1�˃B*}7)�L�$`����܆��0Js��x�y�G>S�I ��]�>a��M�F�%ly����	���G����#7�u̱�?�#o�zɾ^��oQ��I��z�@�� cƿ:}0�:�?@p���M{f��B~S}�D-wzQ d�hu �� �ܔ4� ���P��e���
&���1�K���z�*��Mo��W�֝��8�$���?���Y��h�S�i ��T�  8}1,����`'<�{���A�"?0� �`O���Oz���v}����χ���@e�K����C��w��`�k�
P����t	`��\��ӛ&����Sf�q�P��VAB��	3n$�n�M}��B4L�u6&��dbT�U���|ւa��I�*�;.��}�	ài�V�浝��6k�v�������x��w�I��|����s������ݲ���d�kU)��er֟�����~���Ni��MU�~�Z�%To�A���e��4>gD�rݙ>{�ܶ]�F����y���v�V_��0�Ů&C����Oyl�jUh
�͗��g�4�7dFf��Ύr���wV���YD�)+q�=6b���5\�w�S��ql[dZU�����������_=���_���i�.���Ҿ%�����2)���*�u8xG�j�bĔ��ZT�4N�z���s*�߾��>���p����IJ�*�{�C��Z�ȥbݐ5��f�v��a^�|u�nYAں�g��/�4j�c�nl|���!�iW�~s�P_E��绪lː����*,����jM�����p�x׏;��*4�2��#f��m��iY^�#���4�3��{cV,8]��P��O���X��hjе�s��̵�u:�Wyd�*���k��hz2|w}��&
k6�r?xI̻���Bg?���'�_k8���6��ǯ��!@���w�o	pq(@�'�/�홊�ϴ� ��8��2���%�S�[Y?XP�� ���1��-�7�O
�Å k:4�qn�� l(���`A8(�����5�JCU�)��8�e�a��>8����GS�5Ppߋh�y0��?k� t�q9`\
������<n p״���ī@=< �� 8��:�<���L�\��������X p�� <�*<�mG�W���� �t6o�r��JX�� �U6�~ kƀ1ޑ�l5�kO��x�=w���޽ay�aX=,D�}a�l30�F��e���\S��E- #� �6�|D��s�� 6��`9R��~F#�>7��%'@x,�@{Z.��>�9VC`�ҩ�C��2��&쾢�=�q�б'N;�*��3�9���f�O)��\i�+p��v[�h���R7�	�����4�H�e�}��;��S%Kj���]���;,c���=�5���h�H\�!�����עr@%��OSm�I��_�o���b�g��w��؜� ��p�(����,0��!E������uu{Uc|�\�xIn���`�M�qN'�~��%7?f�5p��|k���A�v9
v鯄����]]FTؒ�Η��ք;�-t ��f(�X,���VZ@�6S��v�-Kb0G��1�n?���qbp���'�c`����~�k|!�U@�|����>ZJ�Aj��G݅����{�kt%���x��j�#|�S#S`0 ߛ� �X�M���� a����C�{0�8��<�����c�1�Y.�P��� `^��x��o�.\�|��W��Z� ��p��+�I+�����4��kE c0g�R17q��h�Z-֓����:`!�b#�2��J�����] �0���A�{g�9R�	����9�cy�֜}8�y�sG�0w��f��W��s.���'��7���]��\��B�x�=�ɩ����Y�XЇj�%�l6撜���-ybwkV�u��b�����sR�� �x#�ݘ����8�{�g��R���u(�lC_>`��b��~;��)� ZX_4���s=�����Ǉc]�m������������ߊ�����m6̾4�q~q���Vs�eGw�pȾw���[H{��R[];�W!��.S7�IY�?<wSH姳�.�%���h�(�'E��8��J+�-���|�6Y�B{z��=璛�=��|9��`���$E�c��%O��S�X�Ҿ[��hΐ�T�ą�=�M�t�l��*>��R&r�;7�+�|5u���[�+���kˉ��ܩ�X���<n"�ޞ};s��x��Qq�9��o�����ÞW�35�s�ɼ��}pߥX���F͍����f��+�=�k���3��L��o�Nn���F�馑>��,�+���Up��
���V��9�h]?M���̵uƊ���#�٭|���)Ls�5)��`��rm�:�#��H�ܦ1|d<[Y��4aߺ��4��֌��4[��Eb�ȑς��{���|�xْ����]4*�����ۉ�~�o�g����먏(e�7g8~7�J�;���}c�_�+1��6�/|��r(6���[}&5�XZpO4_�����>;��~T��۰t��qOT`T���X�0���G�n����k2e%���Z% �N�ɗ���OnG�����=���L�ToK�{�|���U�����z8��4�r��,�ti�]PQ�+�{߼��dЫ�������~-�d��O#��ǘ ����ӱ�Z��M~�=q�ĕ�:o��ˮx
�����yZ'��WO�R �V�S��X�t_ ���j�O�U���s�p���`���z^TP�����.���~�N���/�{(�u�B��Su�W��+���]	0��&��h��$�<z���o�A~-�xU������� �D��a�#�oF�7�_Üķס�d��u�d_}�u`�g@��i0��rP?e A2@Q��L�r�^o�`)���x�{����`������?�4��T6D'U�;�Q7�K���Y-t4�<N��LZ��t�r�����m�W��a��m�F�$��e����T�^�R�o��2q.��l�A���TNy�B�Z[���E�?+E�j��U�����ׅ�S�+֭r0�Y��`�GM�{��E~ܺek6��1�9������U�|q�Ɍ:I�%�O<�)p>*^8U��~m%���F�5Vw�FF�io^;�[�_�a������\��	�K��u��70Gp:fj?e�A�a�L?MޫC��0t�ƈD�F��/S��oh�Du��:c����̔��<�}���=�{�t}�ÝEC�7��߼{�:����q�������LW۸��ߐ��u�����h�:_�2xyX�"�]��c�g,�U�~6fy��vJВkV�?�[�8�])�v�\����V�_�yoO��r�1�~+��q��ws������-����T҃�!jM����|>�]������n���؉�.�7&ϙ|ERZr�Y��e��xKϲ���-
�A�*}�f.zD�J�4��v��$.S�=�����kb�1���p6r�\�� �Ț��_k8�Jb�I�ϸ͊g�)���y,E�[�ڌ�b-0Ց
�L3�����V�7��mDc3���9[�ƜC�������GCj�&���Y*0%[sX�[��>�͊c�l�2�	�Q�g$���T
��J�����n�giH�,E���deb�k�c�9�m�\c�%�)330��tX2��\U܃��+Y�%����V,=���g0���D,cE+[[�e)X0�U�X,-��ha`� �)RsUdb�$f�4�e�Uf�d*Y0��5�\��9Ű��Ԅ,65ձ�v
(�2�>���3QZ�z-<������qU2N;]�ԡ�lf���T0g��)�Z�4�%�TCH1R2�JfT�f�
��gl(3Wӗq:�2�*]fPOm6h���4�2�*��T��\�
�F+����Qct�5�x�t_ߠ�OC�[�:�f5���L�ɀ"S�ud����͚�לz��8��R�L�M�YMm6��+�EA(�I�@O�j*�����SZ�dYPZ�F_OE���"3�S�* �%'W����Ԯ�9�&c�:h M�*Z�d
�JV7�+V7P-cxs��)� �V�G��� >���������NkKK��T�oT% �B1������uu��{�H���Nn�o-���gz��jM�c�2S�����`���&��j�L�f�H]��T����(P����/@��;��h��@��	j��C����������f%�J�{���T�

<�;���Q��tYzd2}�ky ��V��s-(mex�dm���xJ��RLm���� jk�y��ZK7�Ԡ��U���@WO�E�4f��X:T:�4]}��t�:Uzk�*UV_Jmk�Qz���Z���Tl����P"�h((0��ԕk��:L)*[WK�H]SՠU��ڢ�ImVU֓)tR[۫)2�z��Z�L��ڢ�Dif�Pe���Ma����1&���,�,mK���c�j �S1��2Cj����H�&�)Qe��̠�"c��26]��M�7��i2���̜��2��G|�~3��h���,�>hӄ�e�6�R�<������##����2!濄g�,♨����bc�������̜�Ԕp��qp6Sf�a�D\�.+�	`=i�`��3eV<��?��8��k[k�����Y�[Oj��c͠cm��ٺ�Ǵr(�����+��J`�(�dl�\�v�� 63UBp]��c`c�5���k#�=�m�֖���,8L�gk[���[c�Z�	��H} �x���w��d:p��a�)�=lb�p�
g �G=��`?�/\�����g �P�\&���/ n�ؓ��< ��yؾ��\�y+����8Vp�{�mNAw{�!@4��E��8�m��nOp}^1���| x���� ����R��?�/��3���E)(��uY���� װ�\�7ڻ��*P��{��qmi%���Eh;��/�y/��X�-�� ��l<O1�}��>�T��<�W�|i���mu�}?�sE�q�U>_ujj�@�]^��Ǡ��8���@]���}����AY�x_y�чw��χ��� ��u���}ljH���K��p	�΢\����P�)J��_}���7^�W�W�F�����PR�g���:�����+�Sv6}>y��*>����k{o��]���S���c�u(h�����P���}q���oy�#����o~�T{qcc�Ȇ�T�.�9��ܾ��;��S��E��>�l�� ��Ǣ���C�}��?���ahc�(�{�����ަ�{xo7��եC^ST�%CY�u����jjOG�5ޜU��಺����1�ҡ�f4֧�j��7���|i| ���N��n��o	���844�@I��J���s�K�@m�ux�ﭱ�(��'AC}24V^�w�|��I(�P�1���R��[���Ai�9���;�=��O��<_�mu�V����PU{^b��}���̣���S�8��&�;�*��{������[�<�����2�
�����h�cX�x)¸�Ɯ*���ؖ��/���ryYҝCoQ�-��F;0Ǌ�}�r��a���x{��[|�y��8��;_ӱ~�fc��s�Ӱ�F����K�<��7g�u���_`>>��,����9x����5%��	 �r�k�C��sOp���� k�y����r�K�g�_J��{�w�����}3�9�#�.�?�.{��M�ѿ�ko�n:��p�q��IC��؇��k.����:�q��-��}죏��']C;�ڊcI7Qu/��{�O{�m�������������
��N��jk��j+�v���m�z�}	��^l��hc�� 5�v�5�v���Feo7{+/kc/'k������ �{{�[x9K{9I<�$&��lO{�i/�����a/{�ܾ���B�IlAr�27�r���6�e/�z�K9����I�<����D6b
�����X�l�Mܥ�.6V$\� 4'9��\,�(�6"���� }��ซ���e'5u�؞6���6�^��l7�����5��F��liIs��n�"=g���V��r�ẉDw�ب������P��lfIv��2r��f:q͵�%Vl7��ؙo���5'��I�x&�P͎-T�5�l�H643�T�O�4��%�Z�"K����ԉk�t�L]�%��\���%��Ji|u[+s����$���t>I��S*��x�\G�!q�KȅbF��2S���K�ʹ쌄vT>��L�i�C���jR��P�C2P�H�!Qu����똩[��IO�V9�5�qIV�<����&�
�e�%Ӏ���,� `���Q>r��49j�$.I���.`�(b6�d�f ��Q+.�R-���l#e+c�i���Z����)G�5eX��2�T`Z�V$�ՠ���{����U���
�,�J`�i�<����:��K��� f,Ǌ	�����obL���3�3���@��f+_�C&4�jY��ZҴM�&�f6_(2d-��,�F�SWh�@7���ꗀ��6U;��U���������:m�Q���ϳ�U�|Z�3.ǒ���x�8����,�Ŷ���Z.�5���s\5��hxfndj,6�C[Zoy�_���!k�6 W��X@��[�����](Ȅ&lC1��J��&<�5K��h��ȧ(����tI����L�)��I@U�b��Qͨ]BC2ْI�2h�}ME	ǌ+e1i#�P���U�h�T�T6���U��X�(`<�y�<5e��ƈDc�cF�33������Z�t���8�0�yB�c��'��x��L���ţ�H|-I��!IX|�5_�*��U�����V���#���5;�����X,�e�)��q�X�8r�TqUGs���-�X�<ό�h+�z���b=�������DV��+�����C^㤸��%�IjIr�i�ډt]Ė�Ζ��N��$W[1�>k;	���Q��r��x9K��X��������-��Iʗ�^��&�g��X��vb]W�����H�(�����:kE��Jq��]mD,��B�;XS�,���z����=��=p�����{9H���5����������������������������������?/��'������w���Ɵ�����.f��_}��"��k_������<��^��?���^ӽ����������ǿ�ɏYy������{u��N�P��r=y��c�?�t�����>r�{���c��{y~��;�Gz����ۺ�s=���߹߽_Ͼ�}�����=>�h�u���~ƞ��6��}�gݏ����q�������|����Ϻ?��g�G����ޞ��w��x���ӿ?,���̯s�l��!E�ܯ�6��������(���xz�M��?��*��_u�����'����:e���_��C<����������6~^����;=9��������i���l�j�~����ݟ�+���W�>ț~����_��_����?�_c����?��6�W��S�����+�z�ٯk����M�;�~����f�����?�׶�l���p�C�w��|��T�C�����>��a뙓�w7�ť�����v�k����?�~ґ�ݗm����З�r_�����^�G����{���_���G��c��T�8�ͷ�uܓ|���={�|���]��������o�����l����� �������TREE  �����������������                               FX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Ȯe`(�� p��!H՝q�j20� �'a`�|�o@�w;�s(��/T��
�, %�ĉ�1���\�[ �2đ4e`Ҋn`9.�* ���x�204�vw��.��@�\ę	t�
�^;,���`�vlq��J�188  �!]TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         f�             t篴            �             ��             ��ޭOHDR4                  �                    �          e�
     S          +         �                   �s           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       �#�#OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ؆	            ]�	            ��             x�             ��             ijOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             Y	            ��9*           ��            i�            �a            "���OHDR�$           �             �          ��
     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       ��)�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��C  Ү%�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               [s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Ȯe`(�q p��!H՟q�j20� �'a`�|�o@�w;�s(��/T��
�, %�ĉ�����? ˵10�R+�6H�20�iE7�C��uq<S��t�;Xn�c e.��:RH���k``0R;6�8��@���� �!_TREE  �����������������r                                      =�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����L���RH�)sI$�!C�HdV����BT�fS��`ȬR�B�Ȑ$d�<G������>�����z�uz���\g�}��Ͻ�f�(((((����ފs���q���3�DZ�\���gv�����<3����M�R�|k6풇e��j��u�).���/g�^\��dH��yW��f3�O�~c�h��h
c�tyw��OǙܿ��1'�|
��h6��-�ʗ���R1:�v~�MPW���7��Ŀ��l�l�Cm7����rn�����9��e�e=���x�U�LVr���1����֛.x4��X��q�e��M��p8��z�����9���տ�X_fќ{��{?m�7{����}�呫�p[�s��Q�)귵f�Ͷy)q�h2���۔pR� �y�o��b��/K�U��ֲ�]��
�I�e�a=�������o��ޣ��j�R���q�G����%�'�ϑ�?��y�������G|z2���qg�|y��=]�pc�͏���_?�i�4%EI���[�ɇ�~��G�Ħ���69C�W���o��a0f0�y��w�R��c+���C_�Yd�~�)3��~a9���-7�?�cڍk�7����ׁZ\88�Z`YE ��"󂥱4����]���d�/VY����qz�H�x��)��1������-��4gO�B����Nǆ�5g�G�.�[�z�w�5|��<c^oc�Ё�O�_y욅��]�-g���{���P�Р�
�phfFq�+7���{�LhѴ���L��&/�d� �� �h�������̓/C�ۛ��\���N+(�C��������;O�b\���z.�6�>��n�D[Oqq��ڛq�v�*��]9G�0�~]~�xƃ���3�O�<�� ��O�{V��Q�sS�,b�6C�*�<��;V���,�u<�Y�=�{�tx��h��2�s/v�6��Yu��"��߼�i�W��MB�`��JY7�_Vd��b�W4�Ĳ@��N�����RK�׋:�lTv���=�J����fMG���Q��A�i'{/Dۚ�v��?Vs�.,�9�r�w�8��}Hf�����<�W^Y���n�]��+�j�S��(,����~�fͺ�)�Qs�����8��/�X�V��y*��t�*O�^GwC㙎XSf���;֕+]��ߘ�q<8b�np��4�N��[�����k�UE�����k�j*8.��H}��o��,y�?l��;�tmil�Pm��h.�3Zd�����a~˽���
�;�E��Q�>|e�$�Zq��Ü�+>���+Me��,�yZ4.��j���������U[��Ί�+���@�#��k��ߑT�͸rx����$�v������͗D����;�fޭ�ͧW�֮A���	���Қ��+�w61܊��16_�����������p�^���p�:���ߤu�/6z�)n��:��S[�x��-I�W�.k���Re��Yܻj���&c�������?����FЮd|sԠq�Nﶔ������:1_Vߍ�=�!� %�Yʮ����U�� �&�E�� ��jA��0i\Qr�}�Hk � W�_J' :�� ��������@np�'72�����[��E��Z��ةD�����$m���u��z8�8����3m�8����"���&EU5��=@�e��I�:���k�&��O��S �
�g��ا \������d�Q��@�3 � zd���]�Tb��h �u�Ȝğ�@� YK)��8M\�J�/<El� _��@�c���E�v�վAz�1��5���Q�R� V��\x\sV.��_DՓ2p�+#j�:�zǱ����H����׈߱ �z3��Ļ������b�WX��dhF�b��C�g�}��Y���Y�� ��C`�c,��4�p�f�=��8B�Z�G����Δ�5�5��a���'UB6 m�]$�g��EvP	��q��>�܅�"&��c;�G0'�z׳ۿ��W/ZK��������P튱V82e8u��e��K_�UM�h�r;� ���|�΁�n��O�o�mz��+�t�ZNQΗ�E��a����Bl��v���÷1����X��ɡ1?�ʙHÁ9	�^E �	@��O���[����?���p�*��JQ�m����8��}G�V6�MD���m�E�՚2�3��:�^��5�q�$��e`N��j���7��7���/l�[�������v�c~�n��Z���� (Y���hm�
>���؇�{gQ���Y|#g���rT�{X�ɤ��۵���D;I$�u�5���W��D��D��$�I|~�H_J����x� ����%��H�np���$Xt�#�o@=�tdN#:`���b��^�'`H�3���Mt�Eڎj�W+�?��-�dnbӜhf��h2�h�ܑ���Z�C�!Mb����IbT�����
p�����$�� �ȟ�~>���w�w�� 9����f�H�]�����M$7��ˈ.��A΃ن�����$�|n����zI�� � ��fN�_��|����~�\�����[����:�<ZFr�+���,�O��J���9���Wb;���T���$�v���%gAl�!yaS#�D� i�� Y�$�@���X`�?I��������������MO/7yP����넱Q�y�������.ۋ%nE?zg���m㖀��N*��<�}��������3��:{1"g���	�Fg���CCb2���]_u�b�)��Ѿ+R�&Xr�aǒ�N�s����q�ֹ����bglfuQ��c��O���َ�87D[7�z�T#2�W'/v��@P�s���ޙ���Z{,�:���%�v�{z_c�2���]����
nh*VeΟ�tAZ��G���T��Y����,���({|+Q1��q3����E̙�����g�xTb+��U�S��A���알��H~۽����"��O�J1H��趜��O��4'ď��2�r�����XƗ��~	�y��������G��_�}{N���l�<�r,��T`�=�G�n����5����X䇫l��#^�W��oM3�*����U)H�=��(�_�;{��/{7]����7��H�{��w�T��!��Qݻ�Rz况Zn,k���g{���CV�m����[7�vR)>�^G�B_��ϫ�Vo��r<M@��}�5�l�ri��]�;K�9�N����'�G۟�
=��W��_�;8��n�I�Ѝw\�yxG�W������D+P٤֞��G�j���M�z/��Q�Tʠ s{V�Y�t�?Dx��9�xT�Vq��Ö�T���c�<�]�A�?�*7t??\ߓ\_�y-�gέ	H%�d�9��3��Y��T�/tx绞��m�Ô����P{���A��k��f��?-�ʅe��٥��~����:{�{�]���gD�'fl��9ߑrh�~�<D��y�"sDw���d�7�� ,πjR�� d}>8������s�sT��Y�~g�M�m�}��ɳ�o�"��-?Kh.�v(�����]�
���{;<�.s��_	iZp�?sK\�۸k�؇%�MsN�?X��/q<��P�l�&˓���)k
�J%g�.�����;k����ȩ�7'?U����P=m�M7��mD�0שÝ%�K�J�=6y1e$�3��M��aͧ�̕\Z��s?;����2sg~�]2���3q&�����9��2�nZ�u��_ˑ�$�Z�v[���CS�|
ݳrH[}�R�A�'�M����É�D�{�7���dmu�T���&�n���������e�~擺۳���
���������yBF"
�lGB��s�s���[�E:�~���\�'O"+��:���%��+�
��R\�ճ7��{�|<�����m�<rh����Y��W?�oX��/�mk���э�+t^�t�v)�NN^��`Vgu��`���<��o��|�ʂ��m��W�[÷��M�s���ZEg������;/�1�}YtJd�ָGg��TCȦ��U�6��Fu�o�^���µ嘐������NCƵ�!�W��@��[BJ�ٜ�M�O�>��x��ŗ��S�=e��Mf����Ыqj5kOxp���p































���9߿���,/��Z����<�6<s��l+9��*��SVi����VG+�2:�.���w��q������?��8��a�R�\����?=c�Q�ա/g���^�ڸ�`�IM�͉;.1�>�i&�i�h���d��0Ix>�y�m)���;=���X��gb����T����hy�g���Z&���K|�F~\����bU���.^�yrTEh�x��ۚ{���*�U����or�h�ġ��9�GҴ�?��]N��y$�n�}���9��7N?�}���f����yZvǬ���K�Y�ߚ���i���`�ۭ�m�	7�\�o���L�X*ʣ�2>Kd��Wj��;�Е%|�C"�ɰ��o���"�r3���x��<��1�в�_�%9�(��ga���Z��;��t���̋�,cd_�C�y���.�]s���ǹ}\�k��[��� Aみ�Jt4��cL,�#|���|�;"�N�1:�kӵfo,���7��p������<�1joqk�W5��E�x�,����_	Z�(��s�}�����H����7,�\��0�y)Y�Y��2�#�"�R�*�
Fa.�6��Ӹ���^bk.*�WUKQ�3���IFJ&��ɔ�_��M\�2�x��>�8y��NX�x�wz ���O_�ݿ���0��S�m1!����Z�,�$� w=�et��q
x�������v\��N�Ŭ��6]ޠ��%��@�dֹw�-i���j���4���Y����}�l���i�er�n��i=�K�y
���Dg�]�~��%���#���L�>-�z�	@a]����ʋ�pt�;|����v��c��IO�޸"[d������5o�$ �M�����ˑ2�f�K��JN����;�$�R��-־�Hb�oƔW}�r�3�����%ų�沿��>��pJ��c���(ުc�,�:�p����K��e�'mcrFعՙ%��!��}��g:Yc���I˿�͎{�����KB�	ޮ��\�<k{�ɖK��zӉ�KK��?��{�5S�S�Q�����}�������p�M|R�=���S�r�K�oS�5���ph��l=}�[�ܚw�At��Z�k������/����gYQn�^�õ��@����_LO���IY�����,�7q�m�r]k6�{�a�����Ï}i�r*(`]�S�|n�@���Bp��T���?�?����"^��G[�5�z0?�Y�����Rx�HK�U[ĩ���y熕g~2���*���~eom�/��/�=Nx3(�uk`�1�l֔���׋�>k�˸Գ���<9���cw�z��q���Ѷ��&Jh�f���Tl'p�Wo�x��#o���^:p�8��r���T'v�q�˾[2��t��q9��1�G�-Ë�f����^�-����i*3ҟ�l�յ9�BK�w������mF�{O�چ���5�M��NAAAAAAAAAAAAAAA�_E�	`� s�\\DҀ�B��9��.Z���2w�������@`����j �������:6J�F��t�F�y�>0�HS�J�}�#��vҮ�����ρ�$`��8H��, ����6��_e��*2�
�&k��d��5�G�;`�/�{=p�<cH�tC��5@�' ���W�zg� SdL�u�̝�\ ~��9L
��-��>b�"ijdY}���d��s��z��K�[-���3t�"+���oz�X�'�\�[b#hULɾ.=\����#�5���&Pb^��GO๙ٻƑ*��=XH�����}��� 6�]�@��8P��hu� ]>��ǯ3����4ָ<�p��[��&�Y� ��@�e���!2|{l9��8�����ޚl)��uuE!�xpu���%�B}�F;�Z�SE[���{��e��	x�rkf����rr�2�Wx�μS^��Du�A2��
o^�o,�BcAJ��UJ;��l,yr�u+����f�<ƌW���B�'����BK��B��"�=6��ԝ�^��C�l�{:������B�����&��'!B�>WN��"N���ñ��Kt]&O!�1*�X����a�p��)�f7D���qۍ���(�3���X�tQHb2��9<�{ ��n
����qXͼ�O��	i��wⳄ61?��e�%}�+�q�4�d!%9���}�r�\Bژ_a���"�p�E�y!�m#1&��,C���N+$��o�F���I�/�}S�9��i@�0�r��� �j�6����n�����?��n����A���H��7[�{2ƀ��?�Q ��vm�g��U'"G��jV���kD Oƥ.����z$�x~ V�=�5I톑爞����E.Y���0�9��"DG_z@4XGlm�xϑ��$G��"B��K���T�q�Ds[N�� V��F��@ti$0ȑ韛N�_��u�@V;�@�:Lֽ��ϛ�!���h�D��������!)"�I�����dߥș蒜��%�'z3%�	�_���)b[���$L	a�>�F�߭�ֵ��5 �H&��v��+����_
�1��PPPPPPPPPPP����q@��j;���7��F�?<�8��-���f��#]Û���g��nMO�:mx��y�h���g�������xE�n-+�W���*�@W�N�`����N�-��_v4���������9���)#v8j�]�9�u�����ke��n���~8��X���g����~�!��4z��fP~��`ȶ��C!��A;Ӯ��0:���PQD���uM_k���c�[�Έ�%V���Xۿi�PP���g�}3��ہ�w��>jZ��-��V~É1�k�\�D��[e�(�>2��عa>�\g��=�t��*�&-��R]��{ڪ�y��8����J���n�H�I�F�]�Z�o���d�o���iҾ�����;�F���}�����`4��w򂼍�ڨW���V�8�����Y��>���Z�}�]|\k>N_��eJwXg|�CHs�C��7���iW`�M���s��9�0<�Jg�U�j��a%��x<J�y�G��妻+$j4�[�������*�:'₢�OGW
�֨��`y6�����w�Y�\a��S,�o�,R2Y�7��o��x����?���Ռ3]�Y�1�)n�۩��+x��F�4au���ӕ�8y�|��7w������7���=�w�P]q;*�����E-?�f���;n��n�����'R�5Wb�51� c͸bS�"}�����|*�I%U��,�DI�.#���z�	w?E7�ߔ��M2���i'_婵^�r�e���t��J���|*����O8霽Y;��?�. ^M�� �z�3Y����x
�Ulۀ�~R������TЏoΟ����]�u��_��.��s���T²���|�%����K�'D^��Kڤ�v%���1��Oez~�h�C��/������`jM����8s��'�9�t��:�U=��a2KI����]�K��_�q�T@)�yv����K��M%e���o��R��=��]�˕�֒.�{���D��0xkD�������_�e���SF^���Zii�ֺ�����>}Pa|�=��������.�\�u_����_��:#|�&)pݫ���ׄ�7]S�K�=�t7�������ƙ�;wZlؓ�.ŝ\�,�_&��V��͐��ݿ)cZ&�ޯz1Ƒ��|��W��wM��9�Ӧ�vɤ���
u6q���޵Yu�lu��u�ơ%�'�Ĺd�~�Fؼ�~��+���������N�g�?7]�ث]�[ڨ��6O�!�w
��wƺ/Z��vD����J��uR�&�61��?�~m�|�[?��f}��4���8簃_�g3����VOD3����5�|�ٱ:o�~˷1���gn7S�I���|��`E�7՜��\��f�A���6�j��D�徼�ʼ�S�����j�^~[rU6?(2p�A���I�u}�K�;&V��_"�����Ϸ�_��?>�W}���e竭K��?XQ���]���p































������6�y%�%�Y����N.���UP?�g�R���K��bCD��J
����b���q���oe}J�s�{�]�+нa3wܟ�7ٶ����'�<�{����č�
2C�*f\93��o�o����Ԝ�ٳ��p�D�c��i���Fa����͞�tr��;~���#1o~x�dEM�WQ�u�yv1}�D��#[u���װ*�e�;>N�ouT�{b�q1�(�r����I������ˎt-)�}8y�@��m������+�Ǹb��]�6.��&>��pIf�����	�����f���4����x�'w�C~�=�fm�ǟ����<��b��go\�����y����a���oN;�geE���bJ1��L������=̽IP���Ac~�b�q�9��e��c8�̳.و�hf��~��e��{����l~8�瀾�܅'E5�0�\5�"�b��>�\��QG��Q� �wb�%���iw#��l��r�lj[Z&FZ��]#��(o�Sꂹ~�?����\�P��H��} 4���H�{?b�̚}&���eB���x�����e�D���FV)����д��s�>�E�ߏ�>�+.r��T.u�Qm ��s�;R.f��I�/��R��۰�48�����j�(�Ň	�3c8�>�i��nN��{ 4<抬/�'TЬ�ܳ\!���M���;��2q��������=��p1���Dǁ�ۮX��i�w�9�U�'�]W�ӹC��|YDv����>R�g�K[({7��m��:>e�������G�(*7���� a�dgt5�bJ)5�a)+y �I c���)1�iү��A�f;�
�q���;�5���9����C��:��L٪�����:��!�8+�x�t�"*�O9^��g_87r� �a����v<���μ1���{\H�9:�j�,��J�Y�\T��kK�o��&����k�Lhܿj�f����=c���Zp��
�7��Nx>�Z;�����[���f��$񇿸0�e�������M,����ߵNF��&�3"jo������G��jXu&i�4������|��H�؞;�W�ô���o0N�6�;P�L��p=�Q�F�Ms��Oz���ʷ�LJo���
�$|��_���Tr�&�t��Z��^f|����[���Z����A��~窜6��ʙ���+�>^�f���FS�b���լ��{g��f~!��E3�?�;*L�������-���S��+�zt[���[ǽ���\��F�}�Cvt'd���Z�O)N�]:}6=n����t��3���)��0��4�!g(�3��pW�L󾓃k�t��G��D�K�wsgjm��9��y���|��M�&�o��j�dև������Kz}��X�
�W�O6�dס�Z���K��_;i��2��uO/�~�J�?�J���1ݩ��2���!�;^���ؒ�`��d�e�]O�=~an-�k4q�w�g�������������������.�>
���>��	ȏ"ג��@Y �������#c��I??�߻ kx�����������4�9������F�-vV`�)@�8������{U�s�4��b
,��d�1@���%��g6=��'ėd&@�9��БO�dx�{�2�=�1YG�`Y!�o�����s���?��B��j�zJ�wd�1K�O�/I�y��IB$� |_G|* �Gtd�>�&��>��9������Ol$�&���A����#�$M�؎�,�a����_~� ���p���_C��ל��7����Vh��w QQ§�am� �8A���6�H�B��` *#�0�	p�����<�y}B�ou�Hw��o��/b����P�%cE�!k�
f�t���R�1��҂9�maz�1�R�{�y[#Ͻ �k#�e��5�q�� ��1�T��	���d�~>��V��pWoE}�h+��L�+�~YY����wj��W��V�[�勃޻�����U�yc�Φ�@�+��1�����W��M���X�NKW�u�ėW��pDk���y���'g�q�C��d��B�������GN&�������˃>y���^xEn��]9�^��mvv/�U�t�<�!Y�)�^�#��+D���-i%���d���(�C�Q�1Lb����;m�(�;u:�Hc�\ �~-;}0�n�ͼ��U��B6,d���y��R8���(~s�!��	d'�~`KZs:卝'�����9ecX���&���ʊt�Cr a�D7ğE@����{$��O� >bÜ�&`*<���B�mY@}1�VB��f��/�u*��$��L"���&G�od~}2���&�}E�z�#/Gt�*�~�V`O����gI,�Y�����c#�G|� �����<�$��$G�=����Brвp��#Y;������4�E�b��P7�F�>\&�nͭ��!Z%���}�D�d�^���Dg$h?��&f�[d_F ��Ŀi2Y��Ῡk�w�|B���&���׳��k~?@�� ɋğ��,����g��$�(��8�I��iҶ;��7�ķ�d�pPbA��3�G�VdOO\����)c��g6z7�Gj�şYް�v6��
���]���3ګ�x*�����g��1�iRa�,ӎY����j���|�r�M����f�ӷ�6ˢu��[_�4U�i����lf�s��15�[�st�N_��B׮me{��t]u�Y��[�bؿ�����}h]�gI~Ǽ���O:y~�Mc/6D�gݘ��ÿ'��$m�z�!�O�g��Z~�6�O�~�*#�+��L��*��j7X�?�-��Ȕ�H�Iv�av|V��c���wk��u_h���^!��wI͉��Mᖶ�e����a���J?���>�߾5��;�y.��j�̑���{���z��а�hr?]�?!U�]X�0~!��#�š���NR�'����z���_���n[~��q��}4~�/IuJ��5�-���j�S��׻鑝��:(�J`�{��wzg��W�������ɬ�ݻe� �[�;�&���:s�Ͷ��kf���sŰׂ��%� �Ih��z�����Q&E�9?x�a�8=�QJo.�9�͓�N�P?� ��U3,{�ng�)C���[B]kd<�`���=�HW?�R��Fv֯�As���I�{�� ���לe�?��8y�Hy�K鈷ٟ8���7��/[X}��z���mr�}��e�����36�tJ{yW#�����
�7 U� ��Yv���Xk]�ϛ��ur�I�q&׈��W�vÆ�<�:��!Ó�T�]���&U�J���q���6���W{�7��������6(���P�;�T*8�9/�5���f�u�/�Ό5��o�\��[F\s��Hu���7P7:�ۺ����E[2Ԥ��3�I���T����p�-#OnR�����H$.>y\�}`V	Y�zo�ϼ�x�7	8��?�N+I�n�M*gU����(���a�ӊ(���C6��� �3f�)8�-�y�}�n�\�~� ' ���|�OZBJ�k�������L?f�t�Q��t*`�8L�.���f����e��^d��8���V���E��v%�ݜ�Fm~��?�{�<���a��O����ٔs6�tP���������#�׻�>gU�R���֖z�P���OF�Z�^�:ýdM6���F:bi��$���j�zԠ]�O�f�;����I�?'��m�֝�'�����I���,v*�������������b���|�]�zM�J=���	+�ѱ�"ʁ�92�~��f�O�eΫ^�Z^�����D�P�6Z��>}.G������8Xx����^��_z���a)����==���N�Wڢ~��,�ܗV�w�D�|.c	��i�|x�Ӵ���m�JWV�)h�m:�)[}W0��/,����;gqe�^��#�j�z����]~+.�׀�Z��I4!w�=�l��7���4��=�wq�zf��N�á�,�&�n�����h)�V�h�̭�?U+�;�����K�����?p>����&�:��Lԉҿ2���2G�3�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�w��n�Ƶv{���43��^W36���>�����;���qp�%1�|�%Ϟ���]�#�b�O+��`�S�ڽ��ǳ���^ϴ�}���9�P=:9e;=��t�A�g�I����O�+qc�@���у����4��	�Urb��~��.�h6w
ttڶt|5:�5�#]���A��Ă�]���ʹ�{cy�*��|Ɗ�SILG?Xz�s���sly��rt|�V�d.-�E_�Z!���?�ҳ����A�s-&y����s9��\����3��_z�L��~���_�:5E���#2F&�?u�v��42��$�Wa��e�~!�`7fU��� oQ���%���g�K�����|�����$g�[�p4�ڽ�;t�u�<ltI�9^xM��۳�/�<E}�Ǚ����4k�tY�5O#eMП�og�8Y���VZ��2w��$y����]���ٵ�k}�֍r\t�T�+uݐ���ҟ7Bu?����y���3PZ�܌�I�1��=�mV��6�_�[%��Bc�gSޔ8��a��JC�W��˵���C�r�'鯠R�VL�R���~�n�(�V���{������B����fs�a��0�T_��H�k�L��8�L��}xb��n�����}q�b���肯r��5+�6^��BU	@���9g��
p�(e߼:�����;9���^��k��&�U�|'c*�YtV�d/?�b��*��jK-8��m���9Y%���a���A�vV|�P��cU?�ul�%��lO����E�<:��3@�nd��E���К��z�\h@��~�̻F��_¶�_=�(_��L�:�1!�&���ҋ1u�Q�joÕ��t�Z����Y�����eC�/�i%��DI\/��/����(���{pt�o�?4�"�E���E2I�a���Ҧ��e׌LEݮ���-��bT���k�p��f�B�p�ء�[.���G�4\{ ��̮Uk����>�x4u���'Js|N�M,�5{Bn�ouh�3��Q<�����M���7<���1V���y����Q�?w����ڥ#��(v�ݬP|�����{,��^�5=�z&�����3�V�3b�m3Z��⭏�����u�	se{}��H))����e�X���������_��Y~�Ї���lg��3?�LwJ=Yl��Q��3�z
��:#��׮��������n�Sv�?�po����ҿ詫E�'�=�i����|�۫́��!,$Tn���j�壞B<�����k���tغg�~%ay��a2U�~��;	����z��Ň��u7;�\�6=8�.<��K?����=��Wau��?�o<�mt<~�a����C�f�m��TD*����'�n��m�2O��T�C�:��_�SR����Rk�:`���8߷���v�ʎ�6�\�=�Ő�m�e�Z�<��C���)(((((((((((((((���N�w��u n�Q�0����>@�p\0YN��3�0M��IK>�n���׮��0�-X"� �?� _ �2�tyD�!���'��ω��N?��=uz`��� (�끿�@�yƁ�[ d_�O ���]k����i �Z��T �d9d��^�����5��n�'�w��i��2���2��`c @��:��U�&�n�o�:<�r��w_`;Y��#ي5@ -p����g�g��׀���ק�'s@K��|� /W��3 ���ߍ5�/Jj~��8WF��A'�!�0	��ڸAK�jD�����t|8�хtb�8ٳm�?�L������д����
��{�J�q��1�0i�l�z$������܍B���]:=�d�F�1�,��	hq��zo��5�Mg�`�����};�6oe�s���h�0�9/v�Tc��^�	%�k'��ɾ�`��y��m���Jg%�!ퟞ��.4�[vqʤrHY���Z�=�kkP_u����V~v��2{�w�X�H�ߺs��Ϙ�otG�����@�O7�]���V���j��wM��ʩ
N���	y�܉M�g�����BյȢ�3��V���-���Oox���K�yp5�Alw�W*c���굱l�o~{`ˎ��2è�	X����C�L�����e<��\�g?_B:\�lw�/���:�C���j�1��	,YxpXm&PU�����T�K$v�-����a'c`��K.��H�D �*@-����U	�<%z���#z���8�$�/� �I|Wj�x��'I\�����$������%�(���"���CZ�- K�N�8�w!-Ah#y����i
�Mh��q 2[��V�m V2��$O�$�o�~��u#1J��Gr���`$9b�"p��_N�s�h��\[�Q�H�Q����]��j2f7i���d���`@_�<K��x��R�����_A|������������$�m{� �������~����s/�I���;K�H:#v�^ɥ���]Dob��ς���"�w�#I�q�3в�!9+���Ol��\[I���t�0�]4.$_�؉/d-u3�ڡ�����������?�z�������f�4���/&�u���A���[��*�u�HhԮ��pi5���~��6,�dU��/���y7�ɫ��!'���d������o��Y��˜��f��?_�\��>�M-�/����f	Yo��^_��7�I�I��QA�y�ڃ��Ѥd��91.���WD�܎�}�{�U�e��f*������͠iӬ���t�8�X3���5�ƭ�L"��2Wzn7�������W�=�ݹ<8� n�c�gZ�^�֗xĲ�M��ע�%��	j|�1��l�U�b/�=Ӻ��j�tė�Y�"֋\�d���͗��#�����ި��S�e�]'�|�[��dN8}pef�9-��З3%�z�կ�*��)��z{��ʊ��j*<���[�<Q����vJvoUćX�֮=��ǭv+g��@�iz?-F�=�&���M;�>z�G�|~����5�e+���wQVa��=�y0Xq%��e)y�Ĥ���x��>�[�����-��Oh�韃m[�\/�8o��3���z
��k>o�z��[�(s�Ƌ������.�rRo�z��Y��pT���\:���B�f�*2�L�g��������ko��V̴9�B_�m�3��p�8�>0����hJ$���JN\��m��7���;�l�Xu�D*�(~��"�>��VWӋ���r���l|�"h�T���?�*��/ j�z�B~�T�s��Hd]2=f ���Iifܟ�]XQ���^Z�/#c���,��Ɠ�7�{����ˆ~j~~uG�� �H/�ľU����yw���~��ˑT�|5Ra�{��"�p	`����L�q�h��K�~/�!�v�7xH�os	��L>1�_^��x`�L�������uRu��8]�}�g�~3Z��`�8#��Q�tɜ�P�SԹ��{��2��?�#|��;S&����X������ӵ��i	W0qF^r�MR
.M�:�9f�B��%��2-�޶�����$��'�Wn?3���.f���|���������Ǻ����,|�\�Ȩ�u��bۗ��%E'�2�Y�0�r˻f�FJD��0C�_5����P�|�~]��mK�aq���������6��O:{g'��K���J*Z�|����Z����r��F3��o�C�=�ք*=�:�á�������M����7��v�e������]	]w�s�:]��r���K/K3�(�q⨾����������kΏ,�ryJ�j2OWgd��_5�H�Ǹ!��[ڕ��?S�����z�M�RO��5��C..Xמ1�`�ԛ`p\.�D���5���Oj��i�~�Xx�7��&��q���B�T��ݍfۛ�n�e�俬6�:sE:��(��!��.�Ȫ����{�i�x�6}�A�������ۯ���'0�ή�>�o^�N��v�s��_��cT��M�aې���Ga�{]��o5uU�|��*�ޯ�ƹw��|w�����x((((����*�dy�Ef��&2��a�Y@�9�E��`�(�b���	#���������Jҫ����{�}�w�y�~?����Ιsfg	�I���U95�>���c�KǮ.`P��麽_jY464�˶}�1��r�3/'j�~��5�iM�F���N��-[��j�|I�k� (���r�r���k׷�j"�DW���/�Zڴe��aň�������Ｐ&"Q��Y��v����[8me�����_�}��g�./�\�*��o>��8�1�Н�8ۺP���AowŞ�ج�^?+y^��v�o���F�iGRn�͸P�ta�0��]��|�B�k�)eG�G�S=�{��6�N���5y]�����i/4�4���R<V3���o1�EǤ�h�3'��N32�D���{�f[ѝ��}O��k�-��>��y��g�7��wV��Byv_�G��v5�(�H}�bź�AB&7���z~l�0��!����YCVzu���+����N���/f���Y+�E.4(Ҿ��&��o�9,�Q�1�1X���f���g��0Y�$�QH��}��R�T��I�>��t�%�w�䑉Z&���_6� ����w�]�Bo�dEsO��NY�9t�������(:�:8��ՆYPF�i��{�_ ���M9�m�WTz�oS�_S����M^̴w�[�n�,1�ҥ��o�U�x!�h��)Ӟ���"���
�n_�zd`�ަ���RÐ�00M��Sg�ϊ+ �n�Vp�i��tv����>�u�����@)�%?�i.�Y�-�
� �$ 7 ��J�=o��KW.$O����ܙUC�����*$�����6.�>��N��u%�Fxt��g�,�U`����~x����t��Qk �-@�t<���eF,��;n�w��f8�k� ��pd@q@ʍ ��hQ���q;L7�^��Z�8���>�_t�5��>�e���� ft��Sh%@�n�2��W�neXx�>����:10+R��u�Qp�����c��Gm��x洄o���K�w*���rAՂb�rN�%���	�����vc�Y�@��>�����L�	���g��JH\ڶ,���׺��j�,��6ͯ9��Xr����\��wIӷ&��uX-�Ԍ��4����=��+}�O��{|��b��Ͱ)�~�����8o��
�KGz�,t�{�*�?�>�vy��r_�}�/2�	��9���w5��՛/�7Z%͗F̾�5���82({��Z�MV�/m��u�t�\��ɋsM���7��eh3md���ۓo1v�ݷɣ֮�����h�&U@�x��z�ڢ$-�J���mg����[_����:��7λ��{ë��5��uY��)�5˜8�q�aoF�d�U6C�| �?|��)��:����o�0���;0k��;~�w]o��Ya���Eϼ�p���*�lJ��m�tY����>W�9�uᘅ�l�/w�&�ø-�d7F{�����ݗ�8dos���a��3*|5�ڪoV,��U���i��fu�;'&s���2T�x��0Yy��p.%*��z���cᩋk��Z�	��8}��K�)7�0�����k��0z9@� �d�� ��,-�	.�\ ��) [�ͮ�)�ȍ 9B�G80�����,��|��A 5� ������: U�-A1ǹG �p�Md�[5�3.Y ��@�A�������u��� 2�oy���^x�D��3��}ٕ�� 2 r�'��2����-hM�{��k�t ���� 6��1x������t��� &�^� > ��@\�`@r:��7ݿ+6�{7 �`�v G����s_�B��9 �+�<�bf0�x(�&@�Z?p��s\�à�����=����3P�b��X7H��}!߱V ��;���,b��	��[�!ޟ�m����[�QW!dk
N��!��2��pE<'5'�뙠�-�-9�\>��~����S��m޼=p�c�E�+�󾴆���x��<���%��t���� i7#��j��7�����V`ݶ��^7J��<aʝ��(���I��O�Yg|a��~������`v�[�m�d��*����F
p����Fm=;a�h���ٿ����7�`8����r��\��!���6����}@�� m�%P5i���'�+5��!kKᵽ���/g-����H7L^����:�I���B��5�U���W� C��ǻ�`e>�E ���� �.L�W�]����+hP�����A�-�Ɋ=�=+.^:�B��[ 1c����0�c�
a�{�:�M��~p�9^�����	c/���>P�~섹���s�s�8��� ��E�P.cc�+\�<���yl�
워F=� O��k�� 1Ƕ`ξ]���fb��c�_ Ќ�?kG�� i�?}P��b��^N� Tڱ`6I0�0_�c�R �1���21NWc^,.H�D�`�~CЇWXo�#0_������c����< )֗A�k��w-@!�_�!��	�[�9�3`� �(��L�z��P�ώ nx��6 ����00������T���X�2�t��BAw���2\����q?����Pl»�Zp��m�7����6�LQ�:D�:����*�Ե@�=��^����{��{E?�a��~
�t�!          ���������W#�ّ��=�s�e�����uC�]�tΚ�$�x��me����_��k�z���t��aa5;>�ڔ4?�f�yIG٢�Y͇�߳u�3C6aK^J�����[$M<Û{�&v�
�MUm�G�a^��[~4}ԃ1��4>r8�9g�ő
1�Sښ�
u��U��?��z�QУ�O��ɒt���}U������e���~���ds��g��O֧��9�u�Q7�~����0SnJ�%�N5?���w���[��3jUE��I��U�O>��v��s�3ۙ�l=Z��^���Cd^�A�2v��z�י����w�.�84�H��K�$�L��%d��(�V{�`�mxW��Xo�R�����/9�9�|0U�*F��@;������A���ײ�әou;U�w�Ȱ{�ݹ�����8�;�����<�w�\s�!�����H���mW���Wt�$[�	�c��p��s2t_���/�WJ1whR��~v�Sk�=���j�Z:���
�{��oi�A�5_��n!�<^|���b�z7j�"���>(� ��`u��ԋ�g������� VK����
phe[���[澈qs�b�C׃�!a�yжϹR�f��8T�.>/�쬷:�"�d쩯`�>xt|Lq�����^��x��r��H�
�-(ʂ�; ?��(�\��d�r�	�yN鐑�M��E;���2��&[ �Z�=1 �_ n�(����?E/�\���ag�`��I���6ju���Q�J�R��>-)Q��u��|��������I>�R%���
=�����e�/��m�Z�@s���'�%~�ޤ	P��K��.N_5ˏ�@���2aG8~BO�K��VǕ�M�n�O֓��i-�y=~�އ�d�4��F�"�.���Z�W�:�y�4�5�4�/��y���h��Q{U�0��],�wJ�3FWϡn��5�k�%���`���O����=kl�����L~���L��i����K
Ӷ�*���������gV��g�Eۗ/=�;���Qj=//��pE7�xw��/>o�n7_�6*7a���೉�
���u(����^�tj��G�Ճw��:���)�̬� 5���o`�_vx��x�{��\�a�4/i���.c��^w��xu��룭�~Q��Ӟ�����R���bQ�;I���綬l먯�󭬯�]e�YOi:�hq�BZ���y��Y��A+�޴��-3mX�I��E�l�v�*z�%U�RV�i�}���o3,����q�7�{��߾���8��)+4y���O@u݇���k����~�!:g|���}]����o+�c���ج��%/��\|�2�z���	�yx���r�t��ZRe��5��^9��ʀ�ԏW�����^S;W�Y�|����Er�E���ӥ�s2���[�',��p����̤��aۻ�7��V	��r�-i�I�<"sl��}v�ԛ,���f���4���ގ_k8���UΌ����Vn�7HC�|d���^��^������yQ�-�v�����}��������t���P5�%GMZ5����p�^�K��H���ݖ%�Ɠ��>�'�[Ϳ��}��t�,��3��:Z���It�\<"�8�'��e�ls����{��P�n�4���1E�'�������P[)���󰍯g�<V�M��C�/S����A����Ng�4wN@���z����|��#���M��;���uGoǡG����LH��W��1j��Q��[�a��Fw����ً?Kд$t��*+�r�e�����lC�g2�蚑S��&�՞�l��r�&I?���T�*4>1T���fAGڴ=OY�\fx��h�{�x�0ڙ!+�V(>�1^��̳j�#cZF#U'�0���r��ݚ�õ�;�^z��;�+�O���=΅��V�F��.�rj�b�Qܣ�Ci��-U���;�e�2�3/�9L����l���]�u�S�����i���T�Ȗs����#�p^��P1�w���s߆��io�=���7"���vkP�Y���}lx�k�������[��-}�r�[����V�1�˃B*}7)�L�$`����܆��0Js��x�y�G>S�I ��]�>a��M�F�%ly����	���G����#7�u̱�?�#o�zɾ^��oQ��I��z�@�� cƿ:}0�:�?@p���M{f��B~S}�D-wzQ d�hu �� �ܔ4� ���P��e���
&���1�K���z�*��Mo��W�֝��8�$���?���Y��h�S�i ��T�  8}1,����`'<�{���A�"?0� �`O���Oz���v}����χ���@e�K����C��w��`�k�
P����t	`��\��ӛ&����Sf�q�P��VAB��	3n$�n�M}��B4L�u6&��dbT�U���|ւa��I�*�;.��}�	ài�V�浝��6k�v�������x��w�I��|����s������ݲ���d�kU)��er֟�����~���Ni��MU�~�Z�%To�A���e��4>gD�rݙ>{�ܶ]�F����y���v�V_��0�Ů&C����Oyl�jUh
�͗��g�4�7dFf��Ύr���wV���YD�)+q�=6b���5\�w�S��ql[dZU�����������_=���_���i�.���Ҿ%�����2)���*�u8xG�j�bĔ��ZT�4N�z���s*�߾��>���p����IJ�*�{�C��Z�ȥbݐ5��f�v��a^�|u�nYAں�g��/�4j�c�nl|���!�iW�~s�P_E��绪lː����*,����jM�����p�x׏;��*4�2��#f��m��iY^�#���4�3��{cV,8]��P��O���X��hjе�s��̵�u:�Wyd�*���k��hz2|w}��&
k6�r?xI̻���Bg?���'�_k8���6��ǯ��!@���w�o	pq(@�'�/�홊�ϴ� ��8��2���%�S�[Y?XP�� ���1��-�7�O
�Å k:4�qn�� l(���`A8(�����5�JCU�)��8�e�a��>8����GS�5Ppߋh�y0��?k� t�q9`\
������<n p״���ī@=< �� 8��:�<���L�\��������X p�� <�*<�mG�W���� �t6o�r��JX�� �U6�~ kƀ1ޑ�l5�kO��x�=w���޽ay�aX=,D�}a�l30�F��e���\S��E- #� �6�|D��s�� 6��`9R��~F#�>7��%'@x,�@{Z.��>�9VC`�ҩ�C��2��&쾢�=�q�б'N;�*��3�9���f�O)��\i�+p��v[�h���R7�	�����4�H�e�}��;��S%Kj���]���;,c���=�5���h�H\�!�����עr@%��OSm�I��_�o���b�g��w��؜� ��p�(����,0��!E������uu{Uc|�\�xIn���`�M�qN'�~��%7?f�5p��|k���A�v9
v鯄����]]FTؒ�Η��ք;�-t ��f(�X,���VZ@�6S��v�-Kb0G��1�n?���qbp���'�c`����~�k|!�U@�|����>ZJ�Aj��G݅����{�kt%���x��j�#|�S#S`0 ߛ� �X�M���� a����C�{0�8��<�����c�1�Y.�P��� `^��x��o�.\�|��W��Z� ��p��+�I+�����4��kE c0g�R17q��h�Z-֓����:`!�b#�2��J�����] �0���A�{g�9R�	����9�cy�֜}8�y�sG�0w��f��W��s.���'��7���]��\��B�x�=�ɩ����Y�XЇj�%�l6撜���-ybwkV�u��b�����sR�� �x#�ݘ����8�{�g��R���u(�lC_>`��b��~;��)� ZX_4���s=�����Ǉc]�m������������ߊ�����m6̾4�q~q���Vs�eGw�pȾw���[H{��R[];�W!��.S7�IY�?<wSH姳�.�%���h�(�'E��8��J+�-���|�6Y�B{z��=璛�=��|9��`���$E�c��%O��S�X�Ҿ[��hΐ�T�ą�=�M�t�l��*>��R&r�;7�+�|5u���[�+���kˉ��ܩ�X���<n"�ޞ};s��x��Qq�9��o�����ÞW�35�s�ɼ��}pߥX���F͍����f��+�=�k���3��L��o�Nn���F�馑>��,�+���Up��
���V��9�h]?M���̵uƊ���#�٭|���)Ls�5)��`��rm�:�#��H�ܦ1|d<[Y��4aߺ��4��֌��4[��Eb�ȑς��{���|�xْ����]4*�����ۉ�~�o�g����먏(e�7g8~7�J�;���}c�_�+1��6�/|��r(6���[}&5�XZpO4_�����>;��~T��۰t��qOT`T���X�0���G�n����k2e%���Z% �N�ɗ���OnG�����=���L�ToK�{�|���U�����z8��4�r��,�ti�]PQ�+�{߼��dЫ�������~-�d��O#��ǘ ����ӱ�Z��M~�=q�ĕ�:o��ˮx
�����yZ'��WO�R �V�S��X�t_ ���j�O�U���s�p���`���z^TP�����.���~�N���/�{(�u�B��Su�W��+���]	0��&��h��$�<z���o�A~-�xU������� �D��a�#�oF�7�_Üķס�d��u�d_}�u`�g@��i0��rP?e A2@Q��L�r�^o�`)���x�{����`������?�4��T6D'U�;�Q7�K���Y-t4�<N��LZ��t�r�����m�W��a��m�F�$��e����T�^�R�o��2q.��l�A���TNy�B�Z[���E�?+E�j��U�����ׅ�S�+֭r0�Y��`�GM�{��E~ܺek6��1�9������U�|q�Ɍ:I�%�O<�)p>*^8U��~m%���F�5Vw�FF�io^;�[�_�a������\��	�K��u��70Gp:fj?e�A�a�L?MޫC��0t�ƈD�F��/S��oh�Du��:c����̔��<�}���=�{�t}�ÝEC�7��߼{�:����q�������LW۸��ߐ��u�����h�:_�2xyX�"�]��c�g,�U�~6fy��vJВkV�?�[�8�])�v�\����V�_�yoO��r�1�~+��q��ws������-����T҃�!jM����|>�]������n���؉�.�7&ϙ|ERZr�Y��e��xKϲ���-
�A�*}�f.zD�J�4��v��$.S�=�����kb�1���p6r�\�� �Ț��_k8�Jb�I�ϸ͊g�)���y,E�[�ڌ�b-0Ց
�L3�����V�7��mDc3���9[�ƜC�������GCj�&���Y*0%[sX�[��>�͊c�l�2�	�Q�g$���T
��J�����n�giH�,E���deb�k�c�9�m�\c�%�)330��tX2��\U܃��+Y�%����V,=���g0���D,cE+[[�e)X0�U�X,-��ha`� �)RsUdb�$f�4�e�Uf�d*Y0��5�\��9Ű��Ԅ,65ձ�v
(�2�>���3QZ�z-<������qU2N;]�ԡ�lf���T0g��)�Z�4�%�TCH1R2�JfT�f�
��gl(3Wӗq:�2�*]fPOm6h���4�2�*��T��\�
�F+����Qct�5�x�t_ߠ�OC�[�:�f5���L�ɀ"S�ud����͚�לz��8��R�L�M�YMm6��+�EA(�I�@O�j*�����SZ�dYPZ�F_OE���"3�S�* �%'W����Ԯ�9�&c�:h M�*Z�d
�JV7�+V7P-cxs��)� �V�G��� >���������NkKK��T�oT% �B1������uu��{�H���Nn�o-���gz��jM�c�2S�����`���&��j�L�f�H]��T����(P����/@��;��h��@��	j��C����������f%�J�{���T�

<�;���Q��tYzd2}�ky ��V��s-(mex�dm���xJ��RLm���� jk�y��ZK7�Ԡ��U���@WO�E�4f��X:T:�4]}��t�:Uzk�*UV_Jmk�Qz���Z���Tl����P"�h((0��ԕk��:L)*[WK�H]SՠU��ڢ�ImVU֓)tR[۫)2�z��Z�L��ڢ�Dif�Pe���Ma����1&���,�,mK���c�j �S1��2Cj����H�&�)Qe��̠�"c��26]��M�7��i2���̜��2��G|�~3��h���,�>hӄ�e�6�R�<������##����2!濄g�,♨����bc�������̜�Ԕp��qp6Sf�a�D\�.+�	`=i�`��3eV<��?��8��k[k�����Y�[Oj��c͠cm��ٺ�Ǵr(�����+��J`�(�dl�\�v�� 63UBp]��c`c�5���k#�=�m�֖���,8L�gk[���[c�Z�	��H} �x���w��d:p��a�)�=lb�p�
g �G=��`?�/\�����g �P�\&���/ n�ؓ��< ��yؾ��\�y+����8Vp�{�mNAw{�!@4��E��8�m��nOp}^1���| x���� ����R��?�/��3���E)(��uY���� װ�\�7ڻ��*P��{��qmi%���Eh;��/�y/��X�-�� ��l<O1�}��>�T��<�W�|i���mu�}?�sE�q�U>_ujj�@�]^��Ǡ��8���@]���}����AY�x_y�чw��χ��� ��u���}ljH���K��p	�΢\����P�)J��_}���7^�W�W�F�����PR�g���:�����+�Sv6}>y��*>����k{o��]���S���c�u(h�����P���}q���oy�#����o~�T{qcc�Ȇ�T�.�9��ܾ��;��S��E��>�l�� ��Ǣ���C�}��?���ahc�(�{�����ަ�{xo7��եC^ST�%CY�u����jjOG�5ޜU��಺����1�ҡ�f4֧�j��7���|i| ���N��n��o	���844�@I��J���s�K�@m�ux�ﭱ�(��'AC}24V^�w�|��I(�P�1���R��[���Ai�9���;�=��O��<_�mu�V����PU{^b��}���̣���S�8��&�;�*��{������[�<�����2�
�����h�cX�x)¸�Ɯ*���ؖ��/���ryYҝCoQ�-��F;0Ǌ�}�r��a���x{��[|�y��8��;_ӱ~�fc��s�Ӱ�F����K�<��7g�u���_`>>��,����9x����5%��	 �r�k�C��sOp���� k�y����r�K�g�_J��{�w�����}3�9�#�.�?�.{��M�ѿ�ko�n:��p�q��IC��؇��k.����:�q��-��}죏��']C;�ڊcI7Qu/��{�O{�m�������������
��N��jk��j+�v���m�z�}	��^l��hc�� 5�v�5�v���Feo7{+/kc/'k������ �{{�[x9K{9I<�$&��lO{�i/�����a/{�ܾ���B�IlAr�27�r���6�e/�z�K9����I�<����D6b
�����X�l�Mܥ�.6V$\� 4'9��\,�(�6"���� }��ซ���e'5u�؞6���6�^��l7�����5��F��liIs��n�"=g���V��r�ẉDw�ب������P��lfIv��2r��f:q͵�%Vl7��ؙo���5'��I�x&�P͎-T�5�l�H643�T�O�4��%�Z�"K����ԉk�t�L]�%��\���%��Ji|u[+s����$���t>I��S*��x�\G�!q�KȅbF��2S���K�ʹ쌄vT>��L�i�C���jR��P�C2P�H�!Qu����똩[��IO�V9�5�qIV�<����&�
�e�%Ӏ���,� `���Q>r��49j�$.I���.`�(b6�d�f ��Q+.�R-���l#e+c�i���Z����)G�5eX��2�T`Z�V$�ՠ���{����U���
�,�J`�i�<����:��K��� f,Ǌ	�����obL���3�3���@��f+_�C&4�jY��ZҴM�&�f6_(2d-��,�F�SWh�@7���ꗀ��6U;��U���������:m�Q���ϳ�U�|Z�3.ǒ���x�8����,�Ŷ���Z.�5���s\5��hxfndj,6�C[Zoy�_���!k�6 W��X@��[�����](Ȅ&lC1��J��&<�5K��h��ȧ(����tI����L�)��I@U�b��Qͨ]BC2ْI�2h�}ME	ǌ+e1i#�P���U�h�T�T6���U��X�(`<�y�<5e��ƈDc�cF�33������Z�t���8�0�yB�c��'��x��L���ţ�H|-I��!IX|�5_�*��U�����V���#���5;�����X,�e�)��q�X�8r�TqUGs���-�X�<ό�h+�z���b=�������DV��+�����C^㤸��%�IjIr�i�ډt]Ė�Ζ��N��$W[1�>k;	���Q��r��x9K��X��������-��Iʗ�^��&�g��X��vb]W�����H�(�����:kE��Jq��]mD,��B�;XS�,���z����=��=p�����{9H���5����������������������������������?/��'������w���Ɵ�����.f��_}��"��k_������<��^��?���^ӽ����������ǿ�ɏYy������{u��N�P��r=y��c�?�t�����>r�{���c��{y~��;�Gz����ۺ�s=���߹߽_Ͼ�}�����=>�h�u���~ƞ��6��}�gݏ����q�������|����Ϻ?��g�G����ޞ��w��x���ӿ?,���̯s�l��!E�ܯ�6��������(���xz�M��?��*��_u�����'����:e���_��C<����������6~^����;=9��������i���l�j�~����ݟ�+���W�>ț~����_��_����?�_c����?��6�W��S�����+�z�ٯk����M�;�~����f�����?�׶�l���p�C�w��|��T�C�����>��a뙓�w7�ť�����v�k����?�~ґ�ݗm����З�r_�����^�G����{���_���G��c��T�8�ͷ�uܓ|���={�|���]��������o�����l����� �������TREE  ����������������O                               f	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       �҃(FHDB _�        W��h       required_resourcef�     i       capacity_factorY	     j       systemwide_capacity_factor؆	     k       systemwide_levelised_cost]�	     l       total_levelised_cost�
     �       resource�     �       timestep_resolution�g     �       timestep_weights�     �       storage_loss�!     �       export_carrier^&     �       energy_prodZ�     �       storage_initial%�     �       resource_area_per_energy_cap\      �       lifetime�     �       energy_cap_maxe%     �       energy_cap_min0'     �       force_resource�)     �       
energy_eff�+     �       
energy_con�G     �       storage_cap_maxLJ     �       resource_unit�K     �       energy_cap_per_storage_cap_maxFM     �       "cost_om_annual_investment_fractionMx     �       cost_purchaseB{     �       cost_om_annualG~     �       cost_export5}     �       cost_storage_capH�     �       cost_om_prod�                      OHDR�$    �             �                 ^�
     S          +         �                   �|	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       p�
"                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{�ս?~.c\�ecD�)FF��1F�)�)��c\d�!C��,b�Td�1D."R��H�4MǸ�C�H#bĈ4�2Ĉ1҈ci�K�������}����y=��9缟�9����9� |�o�?������W�Z�
���W��N��#�|�C���%���Z � �VP�����t�Ӷc�?����]�w�y�Q����O9p�G��_�����s~��k��t�~|�  �g��) �:�ο�۟wPN���� ���D� � y������@�A۞��bL���'�~+=������_�|��k��˧U�r1z��/�4�w/KF})A�~�������u'�ϼ�	y,>��	kx�0	P���^�#ol�� 8z�ϳ_��ey��_��oԣ���?���J��%оc��yq�/|~�7_۾"����	�������3 ¿�{���+5�pq�O�����, R�~��sm��"�oM#^�����_�7�����+)Ͼ~$����Y_�~��tbG��}��ω��3�����1?�8��a����y�3�(>����>:�}�8���o��}w�>r�̛�컕w�Qs��{�=c ̋�cW{B:vti���Q����f���c���G��_�a=��/C�w��
�u*�r=�q�;e����v��uG������۠��<��m�b�I��|���wTf���v;�>p�ߎ��4[ �p�oj�M��?~z�n�ov��-۞�E9��~�n҃'*�7�@z�����?����ڵ
�[W_v��ó?����sب���C�������ל`�ɨ~ �y�t��}���ҝvI5!�L��[��*#�qmg�w�Q7ג���s�{	���
�K-Q�(�[�*�����HFA�KҬ��3�|-�-a����mRu�_Ґ�N;�����ӛ��g�/&��'�,T?ڹk��*�+N�̱���1N���qڧڋ�, ��ߖ~��N�,����޴�q�e�j�O �OVou.�YT��#���1�m�6d�w�d_� o�#�G��Q�����{��KO��I��A�{������𝭳�}���y)��uJq�}��یl�w�q?�p���>C�p�-��'�������߹��K8/�9umu��oz��s'��be�M��s�����:l��|�ж�B�q��~�l;�����c��}�;������ʿ,_)��&U:���/�]c~Hs�!��S����7>ͭ�vf�Y$1^;,std���8�J��\�;��2|�/7Ə��}���r��F{W�g$x��N��?-%��(ܛ��j�C�E����;��ӿ?�m���o�Mx�߹�{���P�x�'h_|���.w���{��U0p�v"��3�U���__Ӆ����{_��3����إ2:�ja�E����-��;���w��_����A�������I��~����H��?��{�/^�EyE~��O�3����Ɵ�J�n��ƿ��x���ϵ�Cw���?������-J�S���G�A]u���)�%q�y���gU'��oR�g㇟{�Y�g�[8��s��{��.����v~���r2{xԆ���RL&O�}�e��ޓ;n�t�z?zlחcם���
�_I�D��ɻ-g܋*J�>�!�]=�G��}�����_(oJW/��˲?�6�ś�����ǲgN������}u즖H'�~��8q�'(���<x�Q�#���{y�����8�;2���g�; q$��}�[��ENWe矾�e���g�ꧫG�q�'��8��?���������ڍs�h�Wﵯ+�=p������;���=����l��ž����ϑCO\�`Q+�g>�(�1�OO����/��iQ̳�A�[����o�Q�A#�����j7�Q{�I�Ss/\��v�Q9���}�I�I�Xn������v�@�X]�:o�t���N��͇���Ф�ңS��$ۧ���D>`=�ˁo!/�&h���O1G/}�V�uG��U��.��ę��\;�m;���G)b�T����{�3oAR���y�xo▷����LH��~��D{j���CO�o���rfO�F�^8��}G��}URH�G���;yێ����\v����w�RS�����{�)����������+�o�~h;s�mg�,�������*7V���9"�p�;ʽ�-�_�<w�[,XG)�w�y����R����/˪A�����p��]�+��w޸�յtd���[+�+���ל�6�ה{���׼�-���{������i�C}���u>�}��|���3������m��O�^�<�Ny���W=w�,A��c3o]�կ8����Ǐ�ǂv��g�<��F]�e!�o���yum:��_��/�:��kP���a�+��|�a
��\G\��'?7W���|��?���k7��S�F,��3�n�mٹ��1�c�5�{��N���F���U��9�*�+��r��s��Գ��f��5��y��^���5ʿw�|��x�!⯲���['/�����ǣ�%�#r�
Z���8���~~�}Xr�ޮ_\r�����"_P?�<���W�n�$��u�����>zx�x��d�1`���|ҳ����2��=R~Cp�)��h���~�/?\Z9���5��u
���/^>��p[lhWv��s�#����:
YK|�@_�����|�صH�0���v�3/<�Q��L��ݸ�3���[{���N�]7�vD�0y�������S��[��;~'[l�뇷_wy��G��2|t.�p��c�S��^y� �<�W<�;LTs�p�/[}�?N]=C?�黱c�����@q�#��̇%����W���k���z�{�?� 8�ӽ/f>���I`�B���+;��9S'�w<�8'mP�g�=�;��I��g�!�{�o�e��,��$c�o�5���.1a��]��lw���)�w~Y��@��=(����J/��+�M�H�wɖ����`�`�3?Y:�\	�����R�?<����~�h�Ԟ��GlÑ�M�[�?�kṻ�x8[�}v��X:��-���S��1�?�;��¡���;n�\Р~�G�2��d�<���ɗ��4���3�����C�ٟ���矃Т{�������7���m��zw��Ff��ܹ�|��z¶ۜ�,|ڀN�WR���n����go��|g��;ܷ�����V�V�|$����Ƌ����OF�����8��N�M�spu���'�����ϑ��Xe�v~��O<y ��u?<������]x����uAp��{~}��x}���[�w��C_bH�q�#�s��������u�	�c��E_�[��~��C�g��\{������)}��A��A���⮒|��?~��t�x�zC	�Vf�w����j�kD�.��D�Q<� ��s��+���t6���DfW/������'?��Yx"��3EԟڱS����T�����[>��#~46AxVޣ��|�z�>p��G�[���/��O6z��
~�1��%���3FA��4��t����n8��⋂��W*�!�'��3�=y��c� ��S���?���vy��Sǿ�e����<��<q�5Z�%��3�w�$�t�ە��'`��&�!~�܃JJǾ7v0NhN?z�u!�U���+��|Q�����g��]�����#�Ӌ��z�����ɟ�A����z8>�E�e���S~2�r�[�z�h�����=;��胡�\#�>z��wo�,��N��ٗ��O�7</�IπK�uzxǂ����k�׾8uӅ�w��BgG/�<����T�q	��̙��b_��h�7�ˆSOu;��y����[�v�̞]��x�PF��c��鏯ڛ�� 鵬�������9��츮+r�ǿJ3?�أ�<�q��~�
�Ҋ�������a�ox���!�G}���7��+l$,Կ��Do�'{��7n�"��̑Km�{��=y	������O�`��}��{���w����bx \k�m��g�S��ɷ�:���s��_|p��gw?.�H(m-< μ��~�w���v��m¶y9�ꍫ�:�_�- 4O���/<�
�@u[꿵~��qQ�Z���6/�'4p5�<�����~� ��L�^욯f� v��c>E7�Z���* �fpy0��o8�͛��s@��={���`C$��v3�;���]��H���v�[� �	�|X�ʲ]��~H�v�s/������Kvp�4�X�P�܄�D��ރa���;��#O]�b[K�DG������d}|us|��=1����[�{�x��n� @2=���(��}���%��=Ⱥ�~��~k��^�Cu���_�ó4����T�{6}���@]@�΄F�<��3U����oќ�n��\��H�{��#���0�~�,y�z��ȥmou�Hw���e�9|�nDi�9/{f��lF���A`�����diK��pL�~���W{/ލo����``D� d��x��Ea��"���H�
w*㠈�P���%��P���.-u����&L] �Ò������{	��Y����a-�M_�	� �ە�ң����v�i��MET�-ע U�>�s�e�0[�]m)��*f۱�U��,�x����yC.�u8����_��4{��٬��C	H�&m��[ �����?�
����lQ�ϥF5���d��� \����*\L��ܒb��w�3�n�%�
<�FߞWl�¼����6tL���g8S ���k����*���.LE71`>�gn�� �i��m]YѴpL8���e�A����qnuCWϭ��*_��L�Tٰ�'>�ý�z���ZX0SF��t`�1���(%���m�د�~���0����xi�+��$�{�� ���]�����ɥ}�u��<j� r�%�64��Z��x�!����Dz|:JD�O�~���_�4>�$��!�Z̭��v2����"%��cR֣�1��]�-�k�?<M	�LU3]�e�W�/��Kzcci�M�%��U��7�֕�l�7q���M*�]q����.0)�V
�#���;��5�E�����YXC�����ͿV}S�rB��|`�'I�FU�{�ݰ|�r9������>!��󇪥�?֤�R%��l�Ԍ�3�d�3�c@:�Λ��Ǎ�Qyztm�;CT<��{�����+�y�����V�F)Q��Q�&�$Z[���i�K��l��g�A�F
0Ǥ�[��mJ��8Q�F-�/Gt��$eq�N���B}���5��VP�uJ26���:�w$㹥�PT��u��:�����[p����HFr��e[H���i�*i��սcs�����Nnb�B�/��FV�3K�bH�269��+�KмV��!�Ul�e�|S@�9愎qC�6kܬ�)tf�[��7CIܹ~B}3����6H��v�{�������2��l��[�V�z)wOk��W��%���j)'<֘Y�S��c=�}�-�">�6t�B�3��2��f�����ӵ�>
�ay�ng)�%�@�GL����U귈o�5�y#[L��(S��bq��o� |�O��wc���t�_�Ũ�%E�0�{;�{I3i
�\�� f������İR���y)���[�Z�t��{d�y����7T�ȁ���I|������h��3�������s؈,�3��sd�lhQ���yP��X<��%9.�ꯪ�t���|��7^���9T�4��eҼ�,�!'���nw�Ыw��o�I0������8G6�8=��M?m�5���A�����s�uȒ��P`������ɓ����˳33��FG��>E�rE�ѨGx�\���nۨM�l�z,3/�h*�wy�X%k�w�:]<
+�_^�_+W&V6yCٌxQ��id�	�%YcaL.ɖE��l��'@�
ɣ$�KQ��p����1�z�\�
�1>JƎ�I#�5�����&�2CVp�o�:�p�U�;�R$^̶��d�����z1�Rg�9؊+@w�ӧ.�Q�[X��O-
���W�92p�H�er�M���l�F̲7Z���|��%���{$��eN}[�8�%�a�eb��*��Q�|�����j�O�6T{ъ���.n�����t
�����r��Ͷ��&=4766Ryy��@�q���gknC�3#��H*&dg?��7�]ܶ�I͵�L5�Ɵ�;L����e;��n�d�B�-�qK�T9�P����,z�2:�%>S�j ����?����iRT�Y	/4(Tlh]��{'z�n)�0J
�;����(#]��5� ���h=>�6�&���|B3�Ac�pK*�h�o5;i3,�^��f�&���	�u�H{��5���w��[W'3Ui8�G��� N҆��̚�U6���K�mfc���+��Hk;�h�LOnh�5j#�ۘn��Rɑ��zӨ���"բ�N�5I���~����d�At�9j��弦���x��#l.)ܢ�4k�*(��ȑ�%�>](��2 3�����{0f� �o���ctV�f(�Z���^MÖ��0�^fM�mU���z7oLT_�8�|tahi�����g'%��r����L�+��-���&h���ͱ�����׍ǻ���=)�(�)�����i���bR��$Y�JǄUpqܚh:�G�<<��������C���S3gx}��$,��Z�h�5���Pa��dҗ''��Lo94�.����Ng#������ق#~�O`�w�:)�5"�i�A\�M3�Qu�������x��,�)��q�lc����c���X��i�k�Y>U9P4+T�Q)µ21�s!�47��:u���
֗#��]Ӫ�I�� Wu��e�vd�p#Ꙝu��5�ִ�8[�Q�����e2ߝ����R�ce�-,�4����њLO,�'���h���8��04� �5�-:hg���yT��I�5��� [�>	�kn�*�g\"&]KpR>��,���͖��u��Re����Ǡ��z���K�Q��d��I���V*�_t�Mv��i��R�~D�\�*fp�1�&[̏g�1C[��/�Me�&W�`_I76�4KJ�^�������@�ק1T��&(c�~��J���x����R�L�^�eT�ԵQ�����t�R�C���84�:ȵ���"5���HW���Fc0^�gMn[�Y_C�*-���7����ZF���`�Z�Y�͗Z�����m�bQ��YQ�׌��.C5�T6���`��o�uzT�
��?DO�U�>��/F�6�3+�b�axy{�P�K)�\���4�@g>��Kj�p,��ѕY�%����LN��B��)�U��_�fBk�5a��i�{�ȸzKE��&y֦ul�=)ؚ�A��97�Bl�v�R�oY�����"c�)�e��.m�˓���g�>�CZIJ�V�4����l���7Lɍ0��	����Br,�g�zִ�U(r��&�jDe^�V63K�"e����Q�j���4�n��F�p�9���F:��zT�%�YK�����⋨7Uq�hЂNꆖ*ƕr���-�}���Yz�.���2�7�۱S�:k��v2;��A �={�hT�)¿d�m��\X�Ő���w�3�S8��3��%gs����RW�Gꨊؐ!|O�6ŀ� s�h�T��4[]��r��=����H����d��ts�}���Z�1M��_̲�}+SC� 	����d��Z1�m�^m�뇷r�� l�������Q���w�)h�.��7:�u㍨����%a�g(Hy�h��c��ܳR��&r�"Yn˲�5ZEW ��	�*Ǣ���}~u��C�s��s���|#`�-ݜ0��
�
�����e'
�/cŌ�u{r>�l�ٟ��-n�Čכ^��N��� 5C̅⠔e��V��6A��4���g0 �v�0���ڒ
��HLba/��*X
�5� ��|d���oӼ�͉:���:n�i�i7D�$+��������6�ٱ͋�	XAZ�D��kS�^\hձV^�Ǯa��F��vց�������>��o0mS�Mت`K 㤀5���t .���8	�@{��.%���@A&�&'��
�*H��Z�x�й>�e|0�u �"2J��MЅ�1w�i����Q1�i@��JB�c�ur�	�W�`�>%Y�UE�2�\L�� V��f�;��ov<���QUbI!= S��X�@�J�#���� ��MB�;T��/��i��ЇU�U��qFB�A.��2��M�>޶�=�)�ӆ��h}vEJ�Y�e�|��}�� h�p�O9YӇ��׌5S� c�o�+�|OD�-��=��w�|���0h���v��0 пĻ�����q�!��}��O!i8  F8��$��ٳ�vNM�|���hW2� �J%��y*c���{��$?3�k���p�A� �}��]��ac;ݘ�� ��H�#d�� ��3;�66C)���]㮅)˶c�)[�0ȑmmΟ!�h���s��$^35�L���ؼ0]�,�(�ixgi ���b�@�`S���>��xD�ҿ��#^Գ� \���Ԃ]�ݑ�o$&�b�����^4o���ư���Z۾0��(��Vŕ8}ݑz{���������,Z�J����ا[�| ��qfע=�2�%q��Π7��{ͬ
`��!%908��m���$�uJ!tR��s��,nOW�*bm<���4V�)F��qjR��DO����?z� �_� �Bzc^~:�)�	��H{�l��mk�c��=�ΘכQiñ`����c+Kx<����[�NhΆ!�m�>] ��LM�4�a��Pˮ�3#��ly�c���ңG3<��	��>	�9S�>�jD�4�%�h*��$���c�@��z�}y�m�2��N����	[�k���wN�h��T|E��K
�1��*r��>6�:9��v�I��9o�d�}ָ�jX,ϜI�8Ψy#o�R�N�P�R	ͭ��=�_��o��#	R�=�����M>("6T�jl�e�2[�(1�h!=���9��!6Қ���`�G�ȀY�$ظ~��|�Z8�ى�x����%�գ�o݊�.Of�a�V$ߐ�"F��苡pt~ ���̗�p�l(���;mz-3/�����0=!09�PNv#URw���HwP����)}1�\��F��T�t��/��f)��F���U��6��U4:��+i��H�!����%o"좈�k�M���L�������:�oce5���m� k6֒�����d
ʱ9��<�TJ5��2�z���ji��MN����Ȇ�L�R9�5m���vT���r�Ah�0�O�m��U��G��쀮9Su�Eg�t�9:�/�Z�#����9ʒ2�����1����$���Z 38A��ƭ%Y�{z`B;��g���I￬W��hp޶���ueIa�zy�X��;ư�>쯦4aÈ^�r+E��Z�,d�L"��Bzd%�]o�5��.B}��MFţ�`�s�/��oӈ �DI�Ew�[j\���+Yto_+�,lv 	N����5�cf%y}r+׮�ٳ8g�8FvD�1�R@C�!����s���J����rW�B ���e�ަ�ю��!�Rϳ0�
��8�D1��ۆ=��g'e=��������Y[�r�Fˢ	��j��CrL#L/�*�RŚ�HSCo����c�P!��qL�U�@�{C�q����,�g��ʬss�g�y��ȥ~��#яà���Ji5їʣ7��a]�c��uaZ�\W�l˞u�R�ӗ����&��Q��2�P��%�Y��93�	��1QMnE�(f�+hi|\���7U鴘��!�I^�g_�.�}\�������@W�$uZ�@��z4�C�围D�E32\��2!zuN�p��˒9�����>O�XϜ�ę��#Vi�G��[,��ѱ�"h1#�d]��f���X�L��!!����)��Ea�|��7������!�Y���(�c׻gQ."6�_�F��]���4�X�u���c�|A1�o�Ta��m��G���u�$#�߰9Y�܌��$Ҭ��\����=jfB�"���H��f�t2�F%��u�-��t�u��հ�s�O�j��a����a+C[�R�U2ۅ(o+�5bN�|;�^C�L5LD_��e|�yC4�Q
�̆}�߰�:�X�����Q�$��"�h���;F�#5ݬ�ؘTlp��2�/հԕV�Y�L���=\Q�Ux�c��H�a��N�bvu�ʒ���S�U�V	f!��.1�A�Mg�²�_QFJ�,��G���3������aڂ�\j����I��!��!��ħ�g�?����ݮ1%X����a�jde����cS#�2��O$M��Nv�H�<�C��ȭJ�oSI���^#G��r�昚�K�S]V�mx4a�n�j� ���ϐp��ތ\�����@�9�G�i�Ph��1���(m�o�*�����K�:��
����ô>*i�����t�l)�r��ʬ�4�&�A�[�l��Hu�%��$9��+_5�Qkj�;_��難���(m��:�76��ؘ+u�33�.qp�X�m�Z��*b�~+�y���b����Q����:�ZtH~���A�u�IC_�P�VEl_��V����l«Hz3��̠v��Q��f� ���qn3i��k���f�]��hi#J:cS����vy=��I����a=�U��1=���]���dp�ѝOb,� ���&ѵ�ޑ��*G}Z'�Yd@\��ͦ�"I�V���:\bn�`�\B�y�4G�0/�mZ�$����NǬ�H��(Qd�N�e�
,)K9U�����*�H=�eĲ.!����G���V�W������:s�b&�L2<X��sq�X¯�0�m���zך`�I����T3���w0g�v�����I��\5,Ô�҆���lZ"x%���V�~3�b�/��^(�K�хd@E�J���[�e[��P*�X40>����'���jMM+�Vҵ�r@��/�p������vB�կj�v�Vq�oRnai�9��4����d����d�@�d�n�hO,D�0��$�<��,�H��9�("��uu\�O��fs�j�F�5!��E-mS.x=����T�丝�r;'�q�R&��0�����{�+�-;q�%�W�Y,�8S�F��VU�T?�o˸�=�Ϸ�=��B2�Fk�����(jA�F���5l�pWM��8-��k�7&$����K.��1d��L�4au��O 6z��2�������v�fԙ-zx��'J6�Ws��c��2U�XSeNb����8�[S��ǆK�Y���>�ngn��z�������D-{L��x�y���LJ�8r��[�N"#���"C숫�L2��N�3�ft�H����^�(�P5;+M�v2;�^/>P��?��g�� ���	s�D���B?7z5���9¦
�2
�����lr��)�F���1&6g%A,���\>.Z�,,�.�Uٍ������w���3�7�B�hQ�R}�� C5j��=���f�6�e0m�:�f����i�[NyRz�k���*��
��"fզ�n�_�go�cYA���l3�jJۏ��	�p�a-�;�j�%��1\� �,�L�с����|e�+VG�җqw��N��Ss^F�\���g\�2D� * [q�G3��MX���d�RF�t��c9s�%u��.IsrO�WDL5(���\���`Դ4�i�#[ <9��ӳ�t�����]�l�^���]K� >iR���[@]6�U��(�������n3�sr�����4P0�@�o�o����E\����뿨��
�%5 �� o!��@XRa[-3�9a���,X�� 7���1@�ြhu{���fb��nBM���4^0XVB�%�-%�H]Dk~��q�v��*� E��Q-�/���e����#�@��Rh'h�H������ݹ�FΞ����5�#�"(-�)^5vҺT�5� �^-����~<!��E�%sk�� ]r\�4Ƅ�i��I��^m���
�3DG��z�بh*�^�p����IR�]�q׫!�0�����lA[���O#=��!"`��%�o*��֬������Ԫ�㴦v����XQ�G�N��ѯ�|`؝�yC^�XT�i��cG���tx�Ż���� *�"J�� V�� 0���b袰�_��4Z�:֮Q$���� VQ�L�F��_�	�����떴�i�׳��t����c�������mbb�� �ݻ]�.��!-�b��N7�.2(�u`��� "` ~��M��-���Xl�1d�ێ���� ]]�O!���a["�WO�V�f�N�I��MR��$�&o�k�:��zZ_��l��-TismD0����\�����E�d��(, n3�k�9���!�P�D-���ymm_�i���m���z��xz�ʈ��� 뻸��#�t��1��ip�$�;���d�u�2����߽�)���̋�%7�O��_�V�c�L�[b2emeE�Z�t�r|o2\h˙Ӳ�f�Z+�6J�efuI���z�7���5!���KC�a�t��̭aZB���9|�:���k����k1�֭�op�����
��
���:�u~XG�ty�G�k�W�M��+=L� �3kX;ѕ���;W7
^s��J����88���7~W�$�����3�gg/��xV�g�ʊA�u`s�k�2�t7�)n����Td�F����9Ƒ������`A�R�}��DI�z��8= �b�m��
2^(���q�o�;������}�$�vG���>v��N^(��x�h)���p)_�]��t���š䁑�Ujc� .�g�:E�wxp�W���P3�XW9I���G!\�m-Qbr~��
��iq��4+�V��]ΰ��ΕR��(�]�_�0^=ᒜ�x�'�k�K�Nn�����]襀�#�<�uq��a��A3{��Q�%�ׇ0�痣�	��m�6���zm�5�\�����3���������o֦V8#:�ț�ӭ�Ky�|nLZ�*�=LD�����䍭̼�6��uC:��1�b�釪C���\t�����=���b��qTkmξBkr��5Ly�E;e٩&̒kޑ���	�C*��@���X5�:��?&7j���ә��d��)I�
�&���Y�r�]W���n���^#�#��M�� ��5�ƪn�Ww�`�ײ�Hf�!�P�!Hh��ū[{̓Z�z�l���Z��_;���?�m�ѷ�8��Xd%E���>i����&腭�@�@;sd��c����l�t�����l��>68��0颕��PУ�����˷T%������d6�بܣ��%ߢ�+j��Y�U���l9�r�3�A�eˣ^ԟ�/DIs���c\2�JS���vLr1� d����[�{�ښ*�:Ifc,vd��Z�X]��]-���S���䎁�%�N,��c�ή?@�m�������e��dv�Qo��
�dJuvR/��=�QЮVl%zh��E�C�Nu=[Z"�o�����8�oBȥ5-����r�Cp�a��]Xi �M�$3<�1K!�M�3�)^u|C8����-��m�R'�Ȋ>�&^�̿RtO�B��,�m�"����Pxk%B�{�q67�	W�����.D{FhS ���:|-	W�Aj�Ć��;3XWƺ]�G6MCs�)���#�0^�.h�-�4[� �B�t��%�%R����!��4���[�j����9<��]ϱak|ӕ=X��t2��Q&���=zi�����i���S�)�|[_7D:5aIkL���W禦B�GR�>�m>u���[;��΄C��ն�h�I�`��^6P�X[�&7�J�;H��W��I׵�$>%�HɮE�|:��������M>}5a,�y�$m�܂X�p��ĥӂ��u��������♥e��]�1�[�e��E�8�j C���H�<���v�ȅP7ܸ����U�*̘�tÀ+�vr�Cr�ō��,C�K~�
U����a�[.K,;�=^��	˄��o�8��	�[�긱���7����Q�"����G��ڎ4�J/�;)FuK���^�;/w:���(>I,��a�&k�E5F2�&��C��-HZ���N��\/1���L�C;��VƂܕ�h�nd��������uj����ң3��0H���'Is0�?9%���=t~[��ի6Db���2�J8�ğ�[V���4�h��)mzu���ꓣ���*<���&s���R�9��r	9,%��A�������fV 06�=St�m��K~�Ǐ�#a��"��#�f�&R^W-�%�2��ڇ�4�UnCж(��~G=.&$F�e!eM��"nd"����ҧ3#\3U���АQlQ�z�h���]D���$
�qu�n�p�ݘ����8i��i�"�vH�e�S6�pt�.\�t�0�-XR9%Gh�>�"��5�Z�B�!&�����̚-�_sie��-6���pW���y�(ɳ��X7]2� ����|h��;(��1T��()�4�<���2g�3m\d"�2F7����_VT�"I�ו�l��2F�yII5��D)�h�"1J��1y"P��"&��ěӒzG'!^$<���s��H߹��[���|!!��m�i�/A��t+��;K�p�q�
m
E�ᓛ�M%/Q%J	�b��F��.�q.������;��<tj���u1+[��-T�����4%�I}ui<��lsm��Q��܈miu׌���x>=Eٸ$n���Zҽ�ɀ�# h�֠�&����q��^�Fg��$ju��֜�,��IBl��'Mqs�[�Xe��{`��YIf�X���&֝*�B��`TXD��)o_*�U8�g��m�V�۹a����HR�2d�jZ�v�'�����))��Š�:�e����͞�21}x�L��4��������7����V��6F�Ѯ������#�1ѩ����<�J���T:��J�\�*F|Yf��гm[�tA��A?&������)Y1C5��lZϜ��-\�6W�a�X�&�Q�`��a���\��Z��N+F�\pzx !`�Y&wE-#����7�	F5�YZ�3hZ��`�����W�s�����h`Kі[M���˾	�0Bd
��H�<����lĪ���l8P-�F(��N��fSo#���H3����op�\�� }ܜ$���t�SC�������?�v2���0���=�,�m�GEc�k�S��������h��Z���A�gra~z���i����mR Yuy��!�a�@��&�b��T�
A	�F "&����G�ͮGV"?.IfT���ڑx��P��] �T�(bF@A���UCj?n���c�9:��s��-��vF�e�D%��/���+��%����3��o?zv��ݝ8J��%�]��u��S@��ln�%�ri@
:ݤ����Ub65܄r���G���7��iÄ �X��8�#��3D@o� ʹL��#���g�\� ���Î9��=���� ���r\@n�����x6���S�R5U�LU5�(J$�D��i54���H�TM5����������zT��j�zLS5UUS�ef��f�fj�jپ��n}lϏ������}}���^��s��}��:�\�{��@�A�`&�!�@K��&A)F�d���� B�+��Տva�+�s)�ڀv�>�6�}m�F���� #��p� �"8���`�:H�yz�����P0�"�uI�2�7~he>�?=�P*3Rz�#Y ���`bmz�|4��O(�5�&N[4P�䃊�	�5�f�+�u@#$����KPK�A�	���̀��3 ���A��L��p�k�K�!�h!;��vr\��'\ t�� ��
JxJ��@6��LCl]iEZ)�] ��mƤ�5#E�,Wd]�����@^��2�v���2md�^C���� ��RAoH� fN�����r����Rc��db]�k�-ѭV�e&9�,ù��>Ə����qT*s�(s�W2��̭L���I�����j	�SB����1QE���~���r�$U�r�u՝�F_1�q}d����I7�u�rR���FL�չN��x�l,c�K	�/����! �P�c��_�+�C ���&~@β��ja��dKq?;B_#au|�^0���,����B�T�a>�y��6p|z	 S� 3�q���E�b�����禱:"0��k��� zM��chrвL���\�GY�c�����*0���/	w*ri����'���mT�:�z�&���\'�t�I�VyZ'���=�E�N�Vw6���p�]��KN
?Ϯ ~DX���tF�+Ő\���Y�h�C��ujSk¡�z�c��sn�VaB}&�?B ��&e�y>`I��v�/�W=Aw\��~�L����,C��L�o"N�?TI���(X���uI��9�;C��?�0f	��8��������\�L�t--h7F�dp�����ι���rr��s�e��G�X�YD!�|h�)kX��,�fȉc�CP�'�\K��hmZ6��isrjd"m87G�J�k�cBC5�F5-"��I�U�o��K��y��#,�D�_�%��im5��9`M/7'������=ؠ��!9�Y�|�/���7�XV��mg+g�$VrB���.Ћ���Y9Y�8WV��g�[�D�u�TrK��([=]W�-iI�"�J!Ō�p9���
��TMӨ��#���NaR�q�d���¦�T��`�a�d��kbI2}��[l�Wy�U����aS,%Q�\�ZL
rӄ���6W~Zs�G�I��ȿ/�9�i+jӚ�5)�d�H��'��5�{l�^6T���jT��r'v8�zg�����n�I)Rĝ�+��k��dș��9�����9��ʖ��"��	.�8���GmA\���-�*U�6�Hy�U��!��G��Z��{k"�2
�c�r�K�J��X�̵!zG����F�{;�Zb�<�j̬Q6]*�p#��3
����ʮVN���M�UaǼ:gإ�(���������Ii=6��i�a�?���09q�2��ԡ�Z}��m���b���������<����At�&ǻ2f�切��j�2ʛ������O���s3r�i�d����0�>J%rd,�
��*�5nA�6�7
G�F=KL�<�c��gt`͙�v��TJ�~h]�y���S:G�̭Wݳҫ��J��aW%��j:]"���s�=�(]AZ��d4�%����D�q�W���	���M7z&rPiŜ�Z��@����HW#Az"ó�,3D���H˴���H�.xc���;Q���{�f4ۍa�s�x-��6O��%�5�:�UN�� n��#V���NQ��$z<x�8����r�O�;�w[~?hd��A�+*RѲ�n�$"!�121��.ReHNlBv����"���8s��)ٮ�l-���&�����M:��b,\��nϵJ��Θ����/�Ӌ<%�3o!F�+{�}#��"�t��H��P�'.����b��/���L�(��sF���>zk�˝�}n����UjlثV�v�tj��U�+�f�Son�d2�	Nӱ�v*ʖN�fw���ذ��V�TK.qr���$_��1/�U��1���J=�Tьg*��Uάc��?�+诩쯒3�=���z��i�5�J�%Mp�R�5�zbW��P���F3l�VV%t�j�6�
��F�ҘSuͳf�qC�e/�f�J���R�U0!�&���&nV�ǎ�:E!e�	��lI��!F��;�&zvz�+�A��ks��j���v�!%~�^6fp����		����i|n�Ă�:X�4<�Wݧ�&��"����L���Zs�����W��%��vZ�T*\{�ʲ17魑e�Z�TY����',�b�D�����a���NØ���䥙�ɉ`��lӸYe.�b�8b�f�!C�c�Nc�*"M�\�EX!��"��(|��`j�t�\�ؠk��.g�E��)�i��tf�S?�<�x3=C���0�(�t	'2ZZ,��oDN�����V<e}�T�w�1W	�)�ڼ:&�K,k�'�Q�xzz�2�FZ��o�$PZ�CSF�rM�%E�7����'Z��r"�H3#F���F�Ҩ����<��NѴ��2>CR*Ur�6=Y2��ҔU9`�\K)����I��M�B�SWhp�tLY��!������&�Դ��ZÈ3a��t���(�����Yeq!Z4bXh�0ŶMW�KA;{t4�X,ih����ef��L�v<6׵CV4r��4��zKDU~".��KA/�� ��Z�sc�\TQˎSXQUbc��W�l&�j�9J�l�N�p̀��:?TԤ�eG��"3���(iz�V�E�A\aowy7-W�/�Q�[�	��e��I�,z��nb�71����ܦ�YW�'k<��`�3b����6;���6v#U�	m�\v��&S+�vť��چ�(y�f<c��O�Q��HѠ�3�Y�;�T[�-�m�HM��X���#s���&�d�؀9��������P�r��1ۓ.�o%iL0�PV"�H�s���d���&aZk^Z��JU���q�)��n���K�يh��ڠ�z�0 �s�E3�J��>;ј���#�B+��$-�J�N.��wU�X�Pڸ
u�D�qو���D�X�L�&�fHD`��]��y��/���r��@�ǅ�wv��-ENt��Rq�!]�c��xV��`�=:�3� #Ռ9oR"	�Eq�ʂ���Y}\%�w&��Rӥ'�,��7H�δɶp�s\�k������)6�4#+'UK�SO��O�΄�N���C���=�W�l
!;N��D[3��iV���-��f"�Z^�E	H�c�O�����:���B��]�Y�h�6�]��Q�J6F�,��N��oK֩��T$�\����1i��)3�\U_����7�cTd�T�i���c}��2J� ���V6��0��:,2�5x%)��l����"1n�m�@�#���ꆒ�Y�ȱ�9�>:@A��Ic:����B;��PQI��u�3�:��3�$����I����rZ�SŤWApm��<�i5�kBE����d��N5�K�:-��sxz|Ue����*�%T��$�lij
>��U���5V9�� �r��[��ljGz����^��Y��<+�V���)� �HC+��B_��:�i����Ria4�Ȉ�j��lg�c@�����-��L"�(�VF�X �!ES���-[FW09���ni�G�ZZQ2�m��$D7i�iC#,f�����WE�H4�=�b��E.�m���D`��݊��<��6�(�LL�pU,U�(r8�J�*mhCT*�K�r�H�����\��5���'�~�r��ZM�.�t��:����+���Ŵ6���QcnA��QIMU�*�0�ע�ȐT��5T4�	�L��]
�\Ih���RE�����Ȭ�$�X�M�#l,����ef�b��\��M#�hI�̚P44%F��&�i���4$6*u��R�rT�eO�;���JZZ&�+$�"�����N`0�TZxpxaym�ߔ1��S߰��ߛ�?�'�k�RJ�j��)T�D�hiJ;�R��M� gD۞Z������6fu�4���y��?�L�+�#��r��&T�M��� �IP4���9��ɡ���	M*�H/�IKg��zm9̀D�}�TБ:��`�82݀�hV
�����F�5�����k	v��Qf�aiY:Ȭ6���}2L;��ʁ*�d����y �l7 \0�1�k����v|`S�@��3z��p�,|�.��~��I8�E�AN �y�.��� %E�#�CQ��	�'����8heV s�pI�к@�!$tV�m�&� %#X����ap���!��� ����@t��Z�h�1ȪU���Z�AJ�0p���~`I����9 rPUl89��mc�R��a����t�x�0Sda�ۊϫ���8�2�6 ��\bv�X������3��@���"'�RQ7�]�J�Q({,R9QX%�֦[UؐX��	bs��ۊYUf�{"c6�V���a�fj{�349y�n'�1�r)h�w��Q�:�lk$'��T��>��J8��0��@@j��ɓ��d˺�KҸڜ����.�t�)ˆ*4�m���Dx6���?���M������c ����~��"����ny������� ��l�y۝��Q�W��f�+` >csİwv48mX�mt��u%��m���#����O/@M6c^ ���H7 `��c��%�~��!��E>�A�~�ehp ��8�M����������G	7!�����,~�ѣn$�mǛ��;�;�;��S)�Dxg�S��7��w�}�{��XsO�C�lJ-�=p�vl�s��RP�	�� ��ߪl�������$�"��?��(��.Z4���w*=��GCq�@��c�=�e}Kn�X���{䶱�����p
Az�$M���1a9��X��Wcai%�����\���l{B%���ד�Ls���rF�{.R�e�xڝ����8ҳ��_S�4��L/�������6���]�$U�Z����������������}{ּ�s��X�0;����c_u���(Ag��<������f�Yː���k3yǻݟ�<Y�٤o��Ђ�f�����r6R�k�'j�aDf�}ڹ)�8�譝q��v�;���.���?Hwٚw8����vGV_�W����ϧ������|�˘D����,c��S��,W�>��E��?Ҷ>��S���� �z�-o~;+���tJW���f���6�-�{	��&L�ʔ�8��o�C�j����:��.�|��þQ\ys�$�?o��1�]�yk��;w����6m?�"�R�]��{����XU��T�����>�gw��M������ȅ [��J��L �s�l��A�*겦ޭ�$8�@�Xηe�q�����>�>�����>c�]��}0�������Og;D���vz�cz��d��_325ׄ��]ol����A��!�.�?t��t@�+�j�L�XH󒺣>�3uu�	C�����^PG��)��ė��%�3�݊8�ɵ��",����*��UE���S��vDf�Ob[/F�t��$^��~������#L��o��t������SWO�BNat�7�c-KW��<}��,����'[d�6���?sO�Q��}չ�s6�|uѫ�\�#5��nu�.��T�l�Oԉ�ãק������eo�u�*�_ϣP)��-LV�c�Z�K�f<������;�f�}(��Aԅ�x7��z�s]��K��&�?o�!|:񆖛����������p�)���x���孽��
�[�|�룧G��8�SF\y���7�gl��"'�g���Pg�蕾�Ln`�y�	
?��ח1�#����m��}����Tg�� �U��o�?O~�rr�Y-��G��n���/ǐ��:*�+��;�~��Bh�^��ƴ{��3?���H�}v�=�B����靊[�`�4<=�7�"��ۚ�V<@{�F�Y��V����יn�~�˕��f��<ts������u5��{�Dc1'�m��H%�E���Ӯ�-CU?�5y�k#;/���6���v�w����/ۈz��_�Ϯa���w���������T;��~7gś9bv�k1?�����H��wO��|�ٖ�|�s��r��t��i��=�
�h��H�f�m�3
�|̷�u����x�Ӟ�������eP�����k����� n���eۂW߉�;����%����*i��O�������Q��Y��h�nKf�)��.aN8��k|ٵ_P_�<,}�[p���_xu}�{�d�~_�	��}�2Pg�)�6Qf?u������|����D��9�����\Kƪ�ُG���d_��='SoIO����VVַ7e�^�G"/j�^%<a�=��Qw��6k���7Gj�.�t�T_�L4�}x����I=U9�tɷ�U�Wv{#���M�6�Ç�]���U�ݕ������z�%n�X!��E_D�&%����y�QVq�"�����{�v�s��ٌ&���A�ג�&M�f?�yK����c#k�9��MN��#|羫5��W�7�i�C��~�%�f������"�
/XD)���UZ�j�M)��5Z��K�_��-�x���牃߹�Ѻ�*�N���[���?�����kt���qOy�,�L��i�N���Դ�3�J��)�Tp⻗����@8�+>�X�lbf�聴�q1�����>��@�ߩ���c��FI��O�O�p.��%|ZҀ䇤cWT�kҿ���p���G���?�"��'6Sǲ��Ƕ�y�����ZSƱC_�d{��P�G|J�WI)�l'~�z�W^��_7�k\�w߰#g�}�,j�E$��P(T#�3(\���t��<������/�ы��C*T{����w���#�	){{=�<��ʙp�
﬑��\�!�{�Ά'4w��ˊ�oQ�V��!�$<Y��r�Kf}����T�F~����y�ޡ�׃�;�Qo|�]D�_����PԢ����d����o\o�"e�7�YmG�*�J�#vݪ�<�8�ݨ���ՑN� ��5��D0��qW�b�!s[��K�[CBrNň��O��У<�s�KE�ߘ+N�~�}����_�z�@߆7%�/��{`��z�kt���W�7��23ڿ��T�b���i���˽�~��̹��=0M�m�u�l��[��_I+n��?���c����04��Dۈ�oF��I��W��wE�VI��|z4�&2e���/���b���z�֬�Z�Ly5���Ϳ��Ӊ��gU#o�>9Q�D{��w+]3�l��9�L{i���	E8�4�j�����֍"
N~�f��ks�{�L�7��_�|�`r��PRҙ`�w�	��-�ۿ����]���tV�4Y1�c����aӍ)N֦;��|�Y���'&�Z�'�8>��[I�ݔhd�"fm�}:u���W��m��{h�������'\���U5>���C҃;惪OtV����m3�y�>�f��6�/��=h���v��_f��2���){�%���WO/�#������L�	r/L�3��V�=}�z�U]lA��ly�ER������?A�futӯ�McZl���`w�뱋��ZX�?���z��ԯ�>�/<GT:��e����T���gs7��?�0�*w����7�����1���ވ>xB�������e�xʃ>��Sq^y[b���;�a���|g�X{��a�W�����Fu��|��>h;p|d� \�-��޷տ��;��+[�E�ݵ�ƹ]{.�!m��M�zv;���A��N�N�����[�E�EG_�
�r-1w�������i�G�}BH�8�c�X'�t=�$����s��vT�9p)]?:�y��G��%�k��o�k{�HZ���ܳs�c�gBο���)Օ��u$�ܕ�5o叮}������KY��Sz�������.�J/<�(k�_���#7��Uv���G���SGLs�~)�6Tǿ��産�/}o
{#`+���ҹr��k-��ls��Vc)��j�hr򾲊�O*<�{���9}L�I�����n�S��td*�ک��ȗ;�q(_v?����Ǔw���ڇ�W"}����,=o:�h%����&��f���iׯ�������g�M[�V��K�+x�æ{�y�]ؔ��e�'����[��NH���O~�t�`����k%w/aw:<�e�H��7�}v���6�z�g�+w�\��2@l�|o�E�=��e���U�Oq�E��|�f�k�G�v������mO���!��2�m���-�zD�.ѩ[���ӟ��j�p)'��T5z�y��������k���{Ϝ�z�b̭\]�j%�l1j\���[g��V���c��o��}#�˗{8���5�<e	�{J��~��5����=����[�#��� ι������~_��|�MNM���[K�7�>�>l})�'-� {����?���O�	��f����3|���(	 ���5��z�� 9���Q��`,t.�n�f�FM�N��o��L0Y@d?nB�� �l7 
ܱvt��/Y���o�ག����V/�ѻ���f�Bb���k�̣��_b ���C�41q�����N�OU����a� `���V@�� � ������k?w�`V7���ۭ -t���f��\!�A��o�U?_�g��[�9�[]밖-�Ã'�������h@���Qp�� �l���v+��ʫ��� ��
�ϵ��y��	;�J�Z�fܯe���6`Ԇ	��C~�R��������W��β/㕣"2_2�Ϻ���gn��i���;/toY��[�w��>�{F#;����g���h?�������]vv{���ɐY?zkȿ������g����?}����8���Oy���_?v���t��ޯ>h�eѥ�mwc��&W^q�28�U�EjfK�B3_�EtvU����za����߁��X?�V3u��G��h��t�'���މ��`�����-�.��J�Q����<�~����Xg��O�p� �J�`�	>�n����~ȧn��c���<� LH�9�v�ato
��\��.^8�����S{}�E�!l� [��aO/o�; _;���M�5����GA�б�B�lf�1�r�4�� ��ՋJ������	�����������M�wO������J�J���-�bl�t3�����%j ���y8���|)� t�C:��~����93O�/#��
��y�٫ \�ۑ��ձ`�������Ͷ:t�# |a;���f2- ���՟A�bn��� ��a�7:���΍��{���zl��3ƻ!6�Κ���m�����alW�c����,���7�����2�?�O���}��>�8�_�8���S��#ރ��Qq8oG�
�n��8�C�����`�A�d�����v�=4��;���O�����)�<x��c�G���x
�Gr���(��Ǔ�X,ԇ��|�lq��l��~C~�8�{Pa_Q�8o[��đ��X<u�����}�{����@����pd��󠢠�ċ�����=`N�=t� ��f��}h,�d��B��>y�+�4�-�7�n�_������p�X�ރ�l��-ԏ�r�C�x�I/Ԏ�y�x�޶X$�����v�$d{����'��c㰐>��q@6w��;$�-��ݓlݰ�@�X�s/�Ays�`}�1�=��n�`h8,ԇ�l6�_�v*�˓���%�ݩ�nX���Ǎ�As�t]<pԍ8���`)n8*4�T���ۻ{S���c�sA�	ֳ�@�n�^�nn�vn2
�Nq���08�H�uw�R6�b��ܩ��9CC�8bܡy�l�!��xo(6
��:`<��XO*G�9I�:!SPD�4��@��m����cqB�z�������J��r� � �G����_�X�7h�@}��:����ϵ��ѝ@s�����BvXhm�Bk��O����As���l犡���{��E��x���c����݇�H�9B��zvt'Q�|-�s`�!��T��;��Ɲ�	�s�b���O7�;���F��9y�{ Z�p�������a���@�����h]��I ϯO��:�r�hϻϯqH�ҁ���kxo@�ͯ[h��k$<�����{�>�,p�y!;*���"����qb�=6�/H��뇰�Ϡ��e
�w�:�Pc�}K��������g0u~L,�w N�.Q�<<`
\O������PG !x���0_����|}����Py�����$X�'87(8~�ۃ
��m�5x���� �M�����<��x\��	�9�>x;B{	�	�>��D��d"Ά�#lX"���{ϥ���%�����ϯ��Ke�݋�K��K��~����'_^�/��W�Km8=�ً�`��/����R�8q��,m�+��Lě�'1x�뽱�E1[�B�Ǣ�H���_��<�/^���s��9�)�iq�0�ǺEy��w� [�~���3��|��1��Ƿ���v/���x��/��ܗyy��9[|�{����}��sdF����q��s�<�na�1���?��u���_��?��ַ��������?�cK��vU��U�{���������-�\���N�}��(֐82�^|$Kߞ\BT�m��CL�����0�by|Y��0�8<l®����#�'ސ�le&�mLڻ}k�h۶����2�v�4�K��nHm�"r���CR�Vj�0X_�'p�D� qatF���;w&�l���lI���$���JE�D!�*��8�t��% I�e&�f=G���� 6���ė��\�؞��Ob4�I���Q!!�O�	o��b�v����!�L�}�[��d<��#A�H��F�y�P�[ٲ��C��Ņ�����u_8�Z�gҥ{��.�U� �-��0��6��r}@�6*�Ӏ�K1!D���=8���D�ցp�=F0��h� h�>^ }?�?1*�J�����w;졢@���`7�5�#�����`rY�������Cv�0�"~z��'���DO da`?�ĆRALDz����3���9�km�0�����- ^7��4�g�`'��w�?�B�Ϣ��������ڳ�bw��(�������}Q[���{9> j�z�#�ۭ�6���������sKvЭ�5�v�;@|6@@u���5�\o �jC4��}F�;h ���<�5{�`���EǃX.Dn�@5 �۠6���&Fb"�<�p�	;�Ԅ0���������.*�7C�7��� cI{]<�i$�N�1n�A��1[��դ��RT�$a!�X�k`l���$�jߖ$1o�46t�L�M���%Ň�e��AP��H�
F�0�%�A�	�@ˇ�0��#�k���I�d;����P�,.���db^�l�����;�I".T7���7��'�l��O����4���-c@}�!��5t�V/Q�u~Ǣ�ދ ��wc�~)���� ���b~\X���1�����0�b����!�#n̏�ȵ��,��,�-�,�Ϸ��c1���̧c�S��"�����������<�E��z^���+{�������s��e,c�X�2���e,��ۦ���`Q�o �	^��X��� ���/ �C�w �V�7F���5��s�b^��h��,�/��z��uo,\����d�i�RY
��"�Ҿ?x���(ϱ��E�g K�ˋx�o�;񼮂E���Y�����b�TREE  ������������������                              ؎	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �~
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       z�C�OCHK    �           +        _Netcdf4Dimid                h0�� dimension                         ؆	            ��SOHDR 4                                                  ��     _          +         �                   ۉ
                      ������������������������    ��     W           ��     R                       	$BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    �
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       �!��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	�     -      	�     .   dc�FSSE �%       �     �   �     �     �     �	     �     �     �   ^ �   :Sk�   J���OCHK    0�           +        _Netcdf4Dimid                �Ci�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�U��=�B�P��P(C�I�2+C�R��2����"��i�)E���1"CQ�PH(*�
���:����q޻���=g���^{�s�J*���.�@�GS;�����h�������T/M�/:Ni4��&>����a}�n����O����Sꄦfz��UМ�n����^��1:��t��S���,�D4��z��&���:Z�vK{���h����	hZ��u�6����=�U�i��Oo�8�Fh�M���44�S;}�॥��B�����R��4@��盞�����oo�~�)�M˴��wD�t:�Ǽ��i'�O��0���{�Y�aC@�ni�(�Kߔ�r�:�0�cL}I���>�����IC��X�I���<��[RD�Uh���>�|\���QW�׮2|@�ۺ4�,�����;�'���x�)=���i��H{�8���<��1O4(��Q�t'^��4@��z�8���,��s~���������yj��{��:��&(!�?�eh�i�`7�ep�B�W����u�o$�#�[J�</�����r�{J�4ן�����h�q�����.�9�ش�?� ��i=������S�Xʀ�(^Ɩ,$'jzz�ǔ�l��~�I�u\']��+�_j��9��1�"��i�/�,�2_�(�K{?A_�,F3����'��}���\�9���E�ѳ܏fuZ���h��e ��9�5H]4����K���7�O�K	&!ħK�#>���`6�[J[��%��${*ÿQh��3�Yh>,!�-A͡2K
����_�)]���|\M���Q���߇hbvI�t�d��@����h�iH%���K���nh��B��������`�.�8'�Bf��z%���<�����R��i�?�
�D�K0�%М����)w�z���}�4?{�gu���iy	A(�7��>}�㔪��/�����HyG��d�o��2^�H�8��������%D��r�����t��j�7�����zIi��v���t^��%�%h�I�����Y��)=�x�Z�!��&�w�y��;��c��r��>J�����p�X��,��\X�xY8���J0G�Z�xr��i�>��p�� �5�=_�����-En�o��Ȉ�yRaB�}G�t���O��s�^�_LU�R	 �����(_H1s�"'��	��҃�6�I"�����˾��p	��?G�/���OT��"e��lz��!h����o3?�N����Aʞ�S��rZ�c|5�~����J�JyP����y��	�M3�(��4@8�&
����cɢ)����C���2��c��.�����uu�(�l�_h�uA������_p��N@5G4B�.�Bc���@���η:����r�f�o�c=D{@\h�KH9�4�	���8�h�*�A8���~���MKt|�.�u�u�۞�I|�����R*�����
���X{�I�7�+���WV�O�G=�BCh*3�N�|7�lg>u��y�%�la}I@x�h=�*^�3?��f��n�#�;����?�}���xy����&���a�+E�,�y[/,�����"��h��W���/���c�g��^3~PB�,��̳�m"*w��mm9�Ēg���Mg��14_�����uZ�㩚�n�{N�&��G����������]�i|��!G�y9�YK4]��W�q66߼W��]���ܪ8������ߩ��U�c#�a �*��4o8��Z�sI�F���'_���1>�z%$�����w>5BxH�!!�v	>K��|oӒi$�o��a���"ߠ���ŎOu����Z:[���$�D���w�4@h��(-#�]�
�ӟ��v�|�r���[o��cT1�.P����i��<�g�M�	�CG��x�U�d�`B���D�nMmu4X���+��J�!��y��4$�O�Gw���|�g�=�	�x��`B|9��s%��ӥ:���}.�Ƴ"��7���BuL�X3����|~\�bE��>�K�w�;.�SN|7�6�mm��q���0?W긩�gV�����or�h���7��K�ByW@zH�_ȟ~	<�@�1�:C@S���*��˓|_����"a'"��X����_1]����S؅0q8���5��ƫC�'D���=�o;�椴�>���8�d�	nx��s�uN�7����y�aU3�&���/q��6烣���x�:�Y�@3<�����2����=-ǿ����W�9&hJhχ��!����e���ˈ����
�|�O�$�����V���!tĂ��⑀OZ+�\h}A�0$�����Bz�Yj|&E���?�@�<�_��X	�kG�	�Fb4���~�O����TE	�Y��YI��3�H��N&B]}��N*9޵��tt����m���RxBm��R��N�i3���ۘ�w:�m�[E�.Ф?^����&&� �KhE�����z�
�_8�����_�me�Ʒj�ޛ�k��m%}�%7�0��SX��P���߳U�a~��ꡍ!���#���nY�8ʫ"B-U&�����D�c ����l��8;ۣd�q*֋�?��_�,6>n��� M[*�!����7�hV2���'��l/]4����?�����<J�)���|���.˦
; f�u�o@k�I�����r���O��'�ߕ��	��
�M�Q���zD�ϼ���A`��K���g}} G��xx��1���ku�|>������j>�L�/� L��j*<	F�iQ#��������$����|-['�U���'���\��I���Ɵⷣta���=E�t���m"r��D���J��������>�  (f�Q��K�壢CY!��n�BU�3;�0>����(�Pk�F�B���"	���J��·�	^1�4m�S9U?C����s�<M�j[��'��{�x�
Ɓ_������ak���X��E:]�Y��8߬&��b|�����=V˳�g�z��_����J�ڗ��r�����^J�r��Ie�����M�ϼ+|���|B�%��D�"맕������op>q���B�G��G�q�_n�hM>{j������g*Ԃ�E>���i.��d	Q�����v5����Z���3D���5_*���
���f����J ����Ǜ	?������u�����"z��Q�������o�D���A����l��"�e*����V��q���J����c��5��N<��+��3u���Q��x	�I0�:Z&����=��Sa��� �a}�Ǯ��V��J����?���\�4RH�0LJ��3��،�op�s���i_�\��w��r��[���FS����C[BvA���߿/�����6G�*·΂�o�c���rƂ=��C%����}�7��z�G�������@�5�&^�;_�N@5��V��9�A��8_�K@=���B���7�oP	
��ZP�/�������	���mN���7��yv�k&jJ�[��V�g��
韣!��ܡ��)�d��T@��U$� ����B΋�
J�+�`
T�_��(	�(r�	���՚�dtJQ�o�P����==R�m�R}����d�����F��P|�l ˮ��c����NA�)�,���"BE�1^���	��|)�L����}!{/���=��~��=GK�~xa�Y�|�*�J���� �l���S{|B��x��f	b����f`�9��%��������h���Բ� �^'�eW��	����;�,:�P�rsB�pQqi.W����B��E
 e}�gQ����3��YJ�	Ҙ��g����hh�P�"��A�}V�%����i~i_�k*-�w���#����H��ЩtQ�hᏫ�?���a��3�F�H<N�3�zhT/�|��W�xeyU�q��{&����h��m�f�[�g���+[�_hOף2��ƍl���9I��"&р��-<'�]�F|�^\N1N�)����.&���s:��Z�6�.�d5�4B�)�|PBb�o)�t���Z&������U<!�U�x]Fny����2��hN &�N�&��-�A�ͲPP�I��A"��V���ń>�t9> EW�1�;f��j�����ɕy��	c�o���S�۾2����El����\����1�=�� m�)���Q���F�,k�ߵ������3��8�Qh�'���O�
���$���C���A�W�7WP(��T���NF��x���`�
�n�W�Z��V�/���KLgi�(_*����7j���N�T��=�PG6�=R�-��
A=O
�yGxQ8��*����5_1IU�_,�m��9��B���A��%~�$�mB`���>9�q��m�7�����/$W%�1�Fdl���|z+6�Q���~ay���?2b�WvLd��O���HxL�W��5� ��;�2����1�r��Z\�_������BI���0A�Z|��J�L�!4bdz����n��,��H���^������3~�|���q�t:0�}�?��괄�1u9M���5)�M\�����ׇ���IW��m'{���S�y�'ie�eſ�{�ʷwG#RF�I>��B��h`�רB�I�S�H��U"(A��Fe�t������]�c��1 	��M��p|@��Ey}��,�
�M�H�^]����2-�����A�.Wנr�'��k��)�m7A-�������A���C�C��D�$=�Ro1�ނ*�st�1�S::���$��i����&��Ca|��2~9{j藠A��,U4�s�� S�7S<�xy'i�T*@c}�
�Lu���h`�ɞ(0��ߗ����Ua�,4�$����{���������*�����>��L^�Dכ�p�7�@�'��84��
]4*��\:�����߁ԛ��wh��6>���H?�?�?��5=(u��h��c�h�J�jY�Ù���XJ;/\%����6��������XT<!�2_/���/
P�%���x�ח�W�SH}��#��N
ME	�P�)dh�A~S��ƿ?D�%�H
(�����H ������U���w��NB�= 6BR6V| �!RV�i?�x�Y�-�L��(�I�VP�߇."�՗h	�ڔ5�z�=�j������jp��Te�@�C��t��eϡ�E�k�����J{p��տB�i����X�`P��a�J�K	6J�Q�@��d�1�h�V�>C(*�6M�~����?�����U��Z�6�����p��eI��x�`_䯅\��N����=��j��Ŀ�	�!�a�q�%�
AhngA'� 4
E�/��U��<�w�PM���Ԍxș����O(1����)u$�?��MN@C��F�$$�VT�o���R'��	���L������)��� �]�s)�K�"�������y�r���ܟO�z��,T]!�uj�=Ȟ*D�|��������OV�+�Z��7I���ͥ:P�\i���S	~r�����$;+�Gs&]�J�%���Ul��<�RkO�F����|�g��Arol����+��J�z���R������F~|���|��\��;��2>�(Õ����������m!m�K�	�c���D�P�������`Z�˪9H�ޟ�į���hYr��h 
�?8���9�H����N-�&��~��Y�U����zL%oib�H�p���'��YY�o��A#�!�I��b�4B�?�Z��O%��O$��������Soe�7��ȇ�f�`fv]���Ѡ~�����$R��R��@�(�����~f���gH���7h/�����M���8A�4&�����UN=߉����+�f�Ad�N���� 2�"�-A���� ��*���>\Љ��I%4����>�T���q��4�$I��ً	��7�T/K3�w�ͫ	@����幼� Fw��2���PE��}+А��P���
5ELz��0��yh<T�\�*�DRK:n��<4}�R�������h4�?tŶ����Τ�T�]e���pfu�������B3�o����,B��i�fӔ��hZ*K��rҗ��2��/P�T:�5�2Tř�$���)�i��d��zQ��K����IIOou����Z����~4��,��Д6��MJ�Hj }�7�H�WqI74���"UhI���N)!~Ҿ)��tӿu��BIhj�*�5I'YU�����j�R�?&�;C=��"+�J'aO�:�&�|=�-��Q
%�_)���$F�G/��`ěp�D��r�Fh�)ݍ� s;�)���P��K<�I?VjK|_&Su�xL���x�NՠW���������4�1�'�Ŀ���Tբb��f��i�/���Ҿa�=U_%�@�<PT�;�R��X���I�]_v��	9/�������B#�N
�#�L���CS'�cQ�T�hdO4""��/���lE�QhЉ��_N��TU�/�	u��;g� �w��o�^si�A�OODs���T��}N�Љi䪯 결+�}��B��KP��ShJe�����G��|�}����ח��d	�_�.�C��L|KPOa�Aų��P�`c��/���p�����Ɠ|t��a���x��	�HU�}[�R�H3��JB(!^I8��Xc�op� �(5(���-aW/��Ɍ7�	���:
C�YB����UVh�Q>T|,�XO��_��?/�G�>$�?`���G�ʟ`�"~^��ޏ��������QƃM/>>��N�'F �A9������N����c��~B�k��Ps�`�ɉ���w!>�h�?ĩ-����z{Gö����q��c�9�K��0��/7V���;4����رC|�>�O��x�%��|�����Q9�>'/)�&�8mk#C\l�=���۱�}4�clu4���Ol�4�	�0o���C��Gyi�w4�*{x�۰��@6���hX!	����j�#�_�q���دM>HВ�0�~�6
M�x?�_2�����قJ~����Z��y{*����$�%[�x���x����2'���������k�����&>�C!�[B���+d������Ǚ�"��B������)�n�O��u#g��3hK8Q���Qӥ�������/v�D�$W�S��v3�����g�c�ؖH</�����?X�X�isU�W��V�"�������R]U����G��Y+�<�F��n��=T�u�磭���q}�UY<!�\�eϡ��ޙ\�8.����}�9���'�p�xM����Q~)W�Kq~�$4�������\�+��/���-R�2�gV���w��z׮�/������#��B����y��r�{���i��4�����Or��S��ԯ������>v0Е98�|�����^�*>�΋O)_�A@B�T-�����YUC}P4B`��	!�{��������W(:6�$4��y�f3�C�*鯽G���u��z�F���R�q���;���ʟ������)���ܟ6Z����,��>���sU�q���nƴX���_���a�2��C��P��w�/�������+V��� ���1��;x�S�o�Xf ��GY-�~X:N����r��v��f^�~׿+�6���V]ꃸ"[f�L�>t|.�7���B���*C��Ԉ��رS��E{ߏ����F2��LCsm �k��q�x���9��;�;�~`כfϫ�6����vH<߁��4����hZ�����'��D�����@ �wg���i)�C>E���?��
FO>~����򗇼���qӈ_$F�dI4S�(Ôj>����)q����P�&��w�!�����O���>�@~XA��<��'��Ε!���h�S}�W���2�t�1�p+);'��?��?�q��}��zC3��z�2nK�?Q�:څ��*���E�*�������^�?C�?,����j�R��S�7أ�W����y[���|&^����hH;�Q�(�f�W)`��/��c�9����['ʿ�zY}��SaB}Pɒ+��ak*{��x|���5�#��1��44�/��e�'��&S�b>i8�]L�O���˂-D�oFK��(��T?�`��Bǳ�U�ֆ��ʈXA������&��C'�s}!��������7zI�w{G�ZMT��X磹,��"4DŖ��_q=���@��~3?�[�x�p]xsW�Vi�5�?�>�<M������~@so���:��8�u}�H%�A~~���Q�,Bi�a��8V���Ķ��Ed���3��c�?M�h���J���o���h��?�(b�^i.�?8!~��:,�m����������-��ꅇ�mI���K�#���h������)Q����;���ӧ��4Љ���T�k�����c�~t~��'���������2=�)��ӟN��.��h[W��ԊmA��բI����:B��ˮ��"��w����ϓb b��M�i���(�2//����zUT<��7�~��h5�%�77'��7����	�`"��w�.տ$�``d'$ꑹ��2?��;H��	q�����|�qQ_"�z.*��#�~G~01����})ѩ�#㤿����@GF>āM0�����Ł�/;�����8H�j�_Ǩ����<Li�O����K�3�4�⶘å�cc[��Ȉ_$nO��9ߘ�����s}T�G�97v�O��.`�+���.f��y�+��i~�>U@Y?��Hb�N�}���ź�ǝ�������Q�N쟮��}~l�����/��/hv�z.�Ǟ��L�|+׃���Ь࿜�I�M�D�Z��U֧�!)�.��>�
��|�Elc���
�'r���y��e���L��K���>6W��X����+8ī�{�s��c3�"��gc�9����l���F�����n�-��=%���ݛ��,����Ɵʊw^�p���/�.��n0>�|�����B٫�?�Ds���
���ۯ�F�g�E<c|���x�?��t�
���������'���;�Q����+�s���3���|���_)�����^�?��'_^�[Aߧ;�\�[����C/w�;9wǊ�;�|c���l?�o=��G�xD�Y�������UӺ�?3���O"�+n;'^�6�[r|��5<V$Y8{��I=��������@����K��x�P����igՇ�6C����^O�Lk@T��m����u׸C���G�����wΛ�J�ďy�a���7��b>H��^q������M{��Kǝn<8V����Q_����?�π�箏��>�[/��O�m������;$�I��vǋv�ͱ~A�y��w��ɿqG9�:��b%�����b/��o��^�G|$�]�7{���zgY�	�e�R�g��#Ux|9~��vu��L{?�˪cd��x~�+� �>�ۖq�7OT9�9���Q�)�'C���2���g�ǟD}���k\���P����0�`������t�y,���	�#�{�����xW��XAb|;]0
��g�@@{�oC�(>sp�����m��������s��Gk�q�(��ᘨG}�fF���=���}�X���9�zw��/i劉}�~���˱#�x�>����!؇�B��=�(����}����&���d�^>\ĹY�� ?.�@^�����9ڥ3�x���4�h���3��,1��+�������W<�~k4M���lO�'C��=��d��g���c �����=oS�ۮ�B����E���������`]� ����Us��o�.�/+,�wX�g���@��s��c�c�����s���ܨ���z�A����c�!��y��ڣ2�["�1���A��5*z�����ɞG�p���~�����)1����A��Go��� �n��cc�~��T ���|����ߡ��*���JG�K||%nSb�<���e"�}]�ϧ=2�6;:.v�0�W7�\���s�o?�?���K�8)��~~�^~�Fk�+~n;�	�N�X�sm���?G+q���@�����i{��������O�|�!I�؟�?He4�C�����;�kv��(>s>���ǣ�D�����E�-�|�Ǐ]TϘ�z�$)�{|����A���km# i�z�BN��xKE��h��Ϲ����1�տ?bG�s��~���������Ȩ���3ہ��̰�>�@����V�k��|���u^O��x}��Ae�+�?�E�M��%�w&�~��g���?�R}�ql;����N����O�Pww}�Uō�^t$���7��@�G�j�G{G}Mߩ���|���#��>/�d<��B�d�c��r������9]�����[s���CC{/�1�5�4&?�n�}��˪X����F=�����m��S^ϼR�~m�?"0�fv
�^[����j�o��]��C�x�D=�xw��GU)f��?K�渨w2�o�x0Ϳ�D��w?�}O9j���Tԅ��h�,�.��|� śscG������o�)���z}���ĝq}&�#�7&�[�����{��W��%���=�������gx?u=�^�զQo`}��#�����������߉����Q��?�a��;)���o�����z���$��k��?� G{��UQ�tk<щ�/~����뱳��p��Y/�Cc�?�1zxS^��������%G ^����"���_�<�￺�5F���q=Ƌ�c+���i?9���\.Cy.���Oǆ�20�r} �_����ݭ��~�lo���OƋ���8_��}:�K}(�	�����O�K�0�7���f\䯝ќe>����/���/�-ė6���h
}TQhc}6�.���2:AH�Z��	/^t}���4�'�?/*!�_������S��c��<����/�/ϋ�v����F�;�[�6 �U�3D���^>���I:^w�|��@��抏3���V�^����	�����r/�v�`�#����I�+�3�o�c�k}����S9�2�Gߔ�7�ѷ��u3B|���.��Z�����>����۝�ݔe�M}3_�m~x���*�{~���"��cԿHl�s|�G}���F�Y�o��}���A�φ*�=���P]�C�/�񘁊h�y����ov2^��o����b?:��@��X�^`�&�RV���Q	�1^ozV��8�O^�_�KCh�(��3��l%�y��t�ld<��cט�GѬ4��!`_�|�>��=�w�)�� ����cm���`|�X�P���@������ڿ7h���t�ũ������B<���Fs�����g��J<&��'I����7��\�sK��Z_Z��p4T��@���2�;ݟ������N�+�o?>7"WՉ�z�p}��81�G9~l��jy��h�#5u��]����"�뇷���]������*ܴs}y����mv�����|�5g�/�Ήz�[D�|�P{�WZ)h%�@��t 7*_c�$<_U׻/+�������i��cI14ĭ���Ӝ��Z���@\h��9穰]xs�V���}5ߗz?�������e�`p��l�-�����ql�<��w�z7�������9~��ӆ�%�֍z$U;w�}|j���#:��Wc�O��?ut�9>-�ˎ�_�h�󝪚z*]������w����?�4�Wޟ�#���WF��w�q��1��Ё����&�������=����U���	$�(����
�/�UX{�|�KM\��k��$O2���w��۹�z��q���TH��H('�g*q�b<�N'����2L�0�?u����~UFsL��$_B��P�'��~�5�P@�L�}��'�����<߇���r7���>��L�c<�ODa��J=����p�C���/N���4���q����섄�������M�S��,�� Ż�!��"��3�)�T�X�GN< �����g���g�eG��&�~U��9ۅ�iĐ5q����l���BwY'iJ�z=����ُdO-��s�&*G��"���2�������Ҍ�{�����P�����?_�;8����#�r'��\���y�򩲿�HG�d"�����q!�	H.�� ��4�9;�ЕO�,���NY,S�i�/�|1"�/�D���R`��阣R�&"H�z*��L9!~�Ak��X&V�<}_Q�#�A
��m�'���'�յ�Ј"0����P@�Rr��:�Y$-|���2�D�*��V
#����~hTe�g������Fs�M.�w��/Ͳ�:ϯ�P���-��j<9[�#���˵2� 9�~ �$9F=�$�S&��_Bu���N&���B�@K������U( �E������%/���4���s�T��HsTZ)��~&����$e��^eK!��m_C�_\`���x�͢���ђ&8����/j��&L���FS�EtJX�~���ЬI tm�
R���:D;X�1�w^�3W��x�g�@R'zY�$h�i�}���H��4�@��OG��xJ�+��O	BUS�|�B��
�)�2.A����qc���m����e%m��!�@9�,�²&J��4��P��	�8\��4rRB᳸R�E�H* �)^������i�����Ѡ�=���[%8*����~#Ԣ����p���G롁g獉_4��t�1�Q4'\����ݟ�S#����
)TB��������P) I[��I��jRIh.�&_��`�����^OZ�?J�Kv	%�W����'~�����m"���A��P���r�����]�=4;NT�0�Z�E�0J)g�~�	���LV=��d,�A�&�m�z�G��"^ �4����	f�S�*g�`C�P5��}¢�H(�O#Gs�:σ�<ʵ��2W�U$�p�7�42ȑ���U�c�{�t�U��bڴWN"�j��;,i��%�R�	��+��s�
�I�*5Q�� �(��������2B�P��)Z��W�?4J���x���[�J��Uxa��37��C3"����a\L%����8%�d�
˄^�4*�%	��W��N�'k�	B0������^xK���+OU�������Q?�7)��}叒K8Fҥx>����N���h/�/{�&��M��&J�>�tU��s�.]	�]�@WsX"~��|�^�cdJ-	
����)��u�Ǖ?܊��~u�,�A�ih�Ԯ*�Z��Q��/�F�I�J�Rp�<)�d���N�HTe������r���*��Ƿ�>fn����+(�jf�0œ�h0���2���^���6��vw�M0���h@�~T�����K��(e9�8�)��}�� 

V��ȄUh�QX/�����|D�H��o���}�^L�1�+��T��-l���2j����3����L`���E<�P�h�(�����J��}ڿ@}�J?k�{�9�����IC��!�>�Sש�t�q�����-�O��O_��I �����O�@�B#�x]����K�?�!Or���_4ɔؿ�	��T���|fS'����q����55�(4W]񌠀���B)�M�#��=`�c��IӀ�^�z;I!�T��wѠ�_y�-�G�1��xU��'���P���>�/�d�k�*A�t�d����C�W�q-˥�<���U���2=Χ�����.R9ʖ�7���m�z�b�⧔E*�� ����/�T�#~�A��)6�Sk�� ':A��u��I���?�'Ń�*3�ʴ?���]dJۡ�
�GKJ-��O�'��'��i?��"4<S�M#|F�
��̐��G_��8��sQ�����u��:�\�Y�z�wٟڢ����(��2�����~��D���c��V�������{=��Y�2nԥL�)����)��%įB*�FJe]�_� �#I����#;NTpX־*uPIȔ?$�^�P������/�Kߴ/�W�B#U�:�i�.� �{�R7��N��ID�Fn�����{�gH��k�dJ�W������O˞9JS���_���AA� �&�0����?�p~W�/�o
yD�϶��P��4AsFB}���	�wS4�r	dJ�ajE�BxTx�I�%�3P���(/WA��NŠ�L�%���Fͪ�$��u�f��XMyI���.��_
o�4y�/A�g:V������o)Q�`�C|�U��x65āZ�%0�2m&�rkl���9��G��Kݟ�������9�J|v���P�?"Iѩ�4����J�����'��?x˩C|�럯����S��ݡʇ8ߧ�Q?8)�?�O�"�p��B~?���/�c��0�Q�}�s����Y�=��L���#���DT���T��d�%��X� ɔ0�_磧c�#�.��ϭ�v·5hf�_8Y�i�X���|��|/<�I%4��}tq�i��y��������Mh]�Г�J9��Os��.h o
j1yK~54tb�f�	4��Xd��Z�-��W}4 ��4Ǉ̵��k�J!�P߲��ht�v��?0�h�����߁���Rs�3 YO�
�=}_�P{�����i��є�%h�x�c�	�F�?����i<ɞ<�T�� ��K�$ ����C%��H
����
P[O�K I�؞����$~uF��r��'��	�	����2>��맴_�|��N�XWV����J=}��3��2g�>���*�F0�g�u�4vB��hxR�o8��8�x����n�����ZO�=�kUD��������o��6GC����H6��"=�^ʵ�?%�Kx)*QB-���XQ�ϐ�d�kQ�d��."ύ�;&�`�}45�_�_�:��$N^̋����0�/OJ$P|E�����0�>�S���C�誌'����Sڷ�C� t����Ù?U"?��FPɩh�c���|�P��e,T�O�9����"мC��uAՆh%pH~DW�q6�#�I�(-�Խ��t*h����Ǟ�^E�Վ��Eh����L2 ��G	�烡���Pj�$�!��Eh@�( ���j*��"��@�z���4�BI*���k��i�=UO�^�����{�L�������C�I��T���4�B�A/��2�D���ih�����C�_���>�SudN
݂.
��+�)UÔ(˔%��(��
Y�]�G��{�&�'�z�?��)<u1�=��.�������Nԉ���͟\%!�t�I�������8�/�#�r���g�:�,!�~��]�)�!7�^�� ��|Y�P���g�MK���R]���W�H���~��T�˽�@�Z���[�(_r"���X�W~�h���o�)%�Ѭ�����#�'���U�(��vh����ݼ��QS_9{�[m񲭏s*Y�G������35���!^-�+��B*IBS�������i~p�!����h8i�U5?��w�w�_AQd0VBk��Pn�~���o�{��kB�)Qa�i����nޑ�TPw��fj#�7Qa��9��@�?TW�q��?'}���qj�m`���젣���y��R������Jf���r����_�����i��o�p�~�e��<� ]s��'�����O��H�%������ՑW]�yO?\�Osb��(S������ /K���!��#��ҕ��Q��ý�F�c3{�P�W��(�~�-�����sG��4�w���<�%��촄�;���{(� ?�TW�b�����<?��T�e��5QE��L������Aȷ�uE���t�Wkĺ�	�� #�T<���Bk[gL�ʞVG��@��)��LnJA�힃{�\���Qqb�Z�\?f���zt�Po)��Z��$���?�i�?�q��ZL�tiT�eק���|����F����q��ZY<@�W-32�e����VK��9�[�y$ȺJ�/G�j��iƿ�>ÌB���G9T������e*$v����~I^�\e�y���>!�=��"����Ħ��h	!���������o�������gy� ��x?�=�|��i��b��Ԣ,�H�r�4�O�o��U�0 ~���;�#h��|��Q�gƲ6�G&�@����>���K���Z�4�!h����k3��eګ�J�{ǲ>���q?k�@R������h�Y;��W���Q�LǏ����x��b�V�sU�W?X�=��~����9�Iy�kd���+c��,�2̥��q��ԃ2M�! �Fs����4�o�%����t<ς|x�wp~����`�L�*�(󷍝�7T}�߿:R'��A>Vf���;���@s����2�パ�~��>����o G��|���/c(Y���O*h�GxY�-Q�������*Q��/�,<��|b�燱��� ʌ�*F���x����=�Ը����RI�O���aT���O~|aTDh([�o����.Њ�'��$L�$ģ�ܟ�zS�����1������M���~��l/�՛8f�<2v��?�|�Z�o���+ԑ�~9q�d+4�:�G��6/cܯzČ���3i	��ߑZK|�i�!���o{G�C�/z��Q���h�o�o�*��j����zQA#~�1c���?��C����7���Qf����2����������o���'���Y#��O6�b�Ǝ\��Gǲ���Oc9�O^ѻTP�;�d|*��������/�c��_��q�����˄��6�O�~�;�GU�
��!�ߤ�����^:�e�����w�h���G�P~���
���g8�m%�Ѵ����lW &��O��N��2��)�ώT6���n���^�X������|rI :�si������C���qG���S;��LѴ@�(������<-�/��3չ82�zhv�c*���ů�~_�|���ґ�Q�������;tx|O�׋�T�xB`���`��������)p\�����+o�0�m}}���M�,
�!0�t�+��k-"��iƫ���zM"~S����c��Or>�WA*~�Ϗ4���Ե�o.�$*l���Qa��=l|���wq~1@�~k���~l��>^7�X��u��SI�C����?WD=�|����Uo��e�'u�K�;���&��ig��]�����:�Ԉg�i���|�M�/?� ��?������S1����X~������N�;��4j&N[D=��w��o'�Q1����@߬?����`y�xj<�jk4}�o�U�g����wq�^E�rE蛎xhDp��?:��O6��m�g|�+���+J��������;�rGs|������|��9�p�'��'�W�u�9���V������Z�����9�3^��_.;�|�L�#ω
>�}�� y�}]�^��Ӄ����;�Ń����������6��G�������}gƗ��<�Ѽ���o��g;�_��P��y���ad�8�8D���x}��Kl���:�m�_��{�Huw����w�_�/�MbE��pBl�$p�9Y��B��������mﭕ8����T�^xUM^�0~��x����y*�ğF��O�����?���Wp�~c�yR[-'���VʛOS��61�${y�߿S���ؖ�D�O �c\!���s�?��f6a~�0�į=��ߵs}��
	/����'�O�}|��C�7�5�uЬ���ڄ؁�x2��h�&n������#���x�=hN�~��?|�����ot����t����U��ͽ��wf�'����t�6��}m?�
��	�@�̋' ��c�[{��Ɵ[�G���h��,�?|�]����6���%Ɠ��8-�0���9���x�O��R%𯂿0�`<�����}���C��?VE=��7����n�g;)��$�[k��Kw4G��=M㝙7���.�l�	$;":�+��4���YUK�D��￞7/�����1G_|����翃����#�z�T������{�s>���6Ɠ�������*��O�~x���<��o�+:$���[�~u��L�΍��^74_:@��՞����~��4��W^��q�p����ジM���+����}� ���ǣ\���&�"y���̿�<j��V�'�R�񶧼�26�'�[<ߓ߯���4���
]B�=��r���w	O:D�D{�3v Q?ߺ>���s�?n+<����;=������[��~j�~\]��x�8����<�D�DD��o�ԙO��[1�'���T5�<#`?!�����H�y�%�=�Sc(�U��^��ޱB`��E��V������9/����<����y�;$�i�o��t&��}��Rlj��V@�����$����s�i��7��d����	��{*�������b�9�~�a��xM1-�M��-�J���j�HĦ���Mŋo����|~�6���;Jڛ��х�Ċ���m��ve�H�Es��?TA�eE���v��4u}�B9~��TQ���h{p�&��b��fh����T���3��9���F�����d>�����71��_��@���B�y�'d_�^�h�|�ͯ�;C��s��#�_�B�|�X�gM�xC@���×G���w��1�|�i��)>��M/Ü�K><"v�0�?�;v���/t��/�O�xC���f�K�C�T&��X�v>����%��j�o�{�ӽ_���u�RLz$�ߞ��!�%�u���c�����B|�!��U�Gjɟ�Eŝ�E��G�g%Ǉ�`�{��R�۱����Ȩ_S�k��XD�7���Uxz���@��c������@m�����ƙ����m�':��p=�����7D���ј���>4��~8^����w��'D�&~g�a��h(��V4@F{��ȯ�TB{������щ��
��|#��w�2����>R���W�/0��n��/5D�+xȾ6��Y�u�oX����X��}��mo7k��Ɗ�uZ�	������D��7�yH@8*�'���'��,�ȯD4&:��B�j��N�[��� M%��+�_}*�^;�Ob�c��;g
3��/G�)�5��N����p}�9��·�W�4:����b=��[�x�A��y�F˰��z"㭰`����Ȱvt��g�����gB����Ο��}Wu=���lf�ߢb�M��i~x���׫�
�Ǝ-�sc���%��.L��]�k~~���c/����ݓ�j�^�$88�uG4�F���v��oʐ��^Ǩ~qM��s�m�1N�"�c'����T��ر�@�X����f�׫F�>>�|�!�W�Q�?��!�M����"?�7ԛ�#�������?��|uo�[~l��eE���{b���?��L9�X?!y������������,�~&+4m��KT�K��S��S��ϵ�H8<V|�I�_g4hoo9~���:�/�[?�?�ד�0N�{�����G��D��w��b=������;�����Ȱ��e<��0������]�$�1%��xXX_��v��{E�C�_��5���-F���c���Z��)�|q{4E6�󯚚L,���������gB�������"�w���7���%t�c���*<n�+�/bzN��?���h4�{����S�_��.�{m��)����p��5�o���8ZĪr<&��$�=��k�z��"}�g��Efa�g���V�k��w���η�ɑzz= ����B�?���J�����Z�T<�3�ņ������z�Z�o#g�g+�9�����mb=�]y�������������4U�0�.>����
����#8M��'?3;X����R�gU�w�����@4�񢝈�,�K�w�b=��ׂO�/�E��B���ϱ��`�r�:9�!�ۺ�����$��,�c=���$�� ֣x�^�O_?�)�՛d����[Д�����'��D�����
L��^�xXXS������)�4�R�(�kQQ9�C�ʝ���"��n��^��%��D4E6����:��I�o�|��kp�!P���1�IH��u��ED���w���v��h] �������"Jg�>�J�d���j�2�"Q�������ͧg)���*
��I	�/�?����|b{������m!�3�8}C��"��*|-������$��^�V���ؒVK�q^�H%:w�7�F��Q��J�)�ﻅg(�ft���z�oN�q=�<~?맊�>��PY8������߾�z�6�����ֳ
D#��ǯ[T_x�w])�7���ϲ��!h�|����J��Y§����� ��e�G�("1���B�R���E@AP�p�ˍ��(0<��t���R�IgŇ����S�����=�)"�W{��Jd���=�d|�A�0�|o�~���\6��z���]o�V���_�+ѩU�c2�=�:ǏA�+�G'{��J�{=��\A��>�Fz(^?i��XD�|�om�tR	ŧ����<)�Ż�!�of���h��5?�̐b���V *sR�����$�/�E�)߯02�y�M}���<����d��Lן�/~��y��X�g9J���Gx���4�O&���f4G���j9�KHL�o�y���O3(J诵}�{���M����| {#I�p�9{F�>��r�~_���"���
B���G�/�'��%����̶ ��^��{���X�@��Z���	��n����¿�|�J$�6�g��4	�a��w7Uh�u��o~l
�--!��eF�)ʧu�]-��0�����eĴFW Q[o|���m!�	O����[Di��a�E�\��,a�~�KW��]�v4
�̿�I{F�E�5�Qn�[6���Z��n	x^�ֱ�r�Av�3?.���p�r�}�m��ba�J�|����B�4�O]i:F7�O�Ze6��/^2;{�D�dƯ���V��q�G���(�W�o�R�2�b�t-EȾJt���$]o�������d���k]��Vz�-i'�.*�L�ݥ�s��7�>���?Mȏ�1�8� �+�3�cR��|�)g�)�8�L��|��B4�^��V"��(����lL�l��:4s~��5	x�#^V�����
t��Q	�P�&h�/�!��ڛl���z/B�L�}������O�����NФg�8��z$��
xK��J�e"�O��ć��J��.wA&�Q�'�#���zL�Kz�)ш�ʟD03���s��a�7�A����-#f\ ���>+��	���GB�T�h�l���V�����;*_`GA�V�N�K�?M���7��������i'�Je>�f��a}Aa��ߓ�I��¿Eh�t�&I쵓�
'�w�������n���Լ��h�����夃2��������SJ�B�N���u+4PҗJ代�:B� H`$?��� �������ZDu(1�xC�s�l��?�l�75ˌ���
:�F����I6�W��D�*h�Pj�*�j{X"{*�щ�B'��7
�D�f%~�o��+��Y�K�:��B�!�=*?(�2�ß24�}@�y�PB��g�ԁy=����=9[�L#�4_�㧄_tU���J$����(�Q��ߚ� '�e��7E�d�u���(g�)�jH]��Nqm@E.���@ �S�ES��LC�O�8�&'�8P�-!�3�l���J��`�����*�^�E%�ފg?�� ��%��D�ho��re�6E�.b� ��&����V�H������������M-�K�=4�.�|�h���d�|Ső����A �>�B����E	�N�+�>�"L�)��u��Ym�p���~�x�Gll��f��IJ:36�P^�z	�GzS�7�O����� ������g���QU@���/i�̱����ucļ�������J]����Y\���O���x2(�����#�海�+шi�Tt�cu���h0��U�g�ASW�J'�4�.��k���	đ~���3��=���:Љ�?ͥ_��\���N� 0ExL�"�=I���
�����	����U�u}�5�o�� I��� Ӿ��>X�$+�1�JOɟ���kab"��M� ��rQ9��U_�J�ː>C�BP@<�R�/]H~����h��|��Vh����>�F��J�r�����I���R>�x	��W���c��1��ao�6�촄������<,�h͖O>{>��L���}6�O;�9���hf
�{����x���&W�5�%6N�Khz󘡀 ���a���0޹x�������,C3
��	�㮄kr茟�T+EZ�ގ���zI!����JM����?��ST���"~�� 6Q^���2C�E<�Ԓj�j��ET�x�g��!!?��P��ԕ����6�o��:���L�r������\�J��~�T@�����c�=}T��"�GK��M��<:D�A.��_����d4'�[���ƈ?Q0�ۋe���4~*�C4��G���0~�>�r��7AA����|m��&���:����a�?��y%M��	她�!����Q�PS���T��a�K3	�������S=�Fș,�d���d�� �eg��TE�pN���m�M����A���������$$5��ኯ
����KUYOU��x�F�(�0�����[����oE�{R�� ��������;��s_Գ�dr��|4�(�0����ס�z�?��v���!����;�S�zQ��盐����7��_�+4N=/��?���@g�B��߯�Q�G�ޤ��	$�uR%,�PQ@1����A񣇢AL=m����G��	��{_���4����5��l-��S��M,��df�5U�g9$ѐc�͗�.��Ǐ�_�=AA�D�~�P��A�~���"�G�':�df�M��+,m�ho���W�?�Y
L����L_���-�N����淣B1/
��W��B4��Մ���ȕJ�A���9~L�2U���P��$�7LR�%� +y[T�&R,��+
=$]�4�����T�C�G'?>o��{�[��!	(&�t-�4!y�%I:���f���:�T��묿���k{Z�U���CB��h�_����_��M��A�f*�DБ���cbc2�Eœ��{�Kc��A�E���j�n�=��}y<oi�$��7�-���&U�;ISO|��_'�b��}��1��F��M�)W"ԖHO�]�T$�����5ΜB?�2�Y,Sx�`�/j$$:�B��X Iɝ	�eZ)���<��϶�_6G����Iz+a S𖠌����UE#{#^��t�O�o�+ć�`��T&�]�F|S�+7L�8~X�A|��
�|��������6H��O�[��`]��˂�OtF2��Z")����58���R���Ȟ�)Fr�_j�p�QxK}�󻄧$�+��Ҋ?�f���O|�}�������/��p&U�,�v��$�<T�%�"�)
��)���QA���i��DE��dq���Jg�+�|��e7Jg!�꤄f&�`6G��P����(EdfN�"	�}f�x�~��?�G�A/>��Ud���hCϐ=0��?H��YO�t�I�?����l4:�����_E�I�G����(ҿ��xԄ��b�L᧲|xr�����L^�)�T��T����J8�(��-d��
�j<�+�i�otUj����c�zZ.�P�$��wvU�,����h�����?�A4�ֳ�?9��� �!/�|!�6� �m�F�G' ��}�v�~����������Q��11�]�l���$���K�!�z$M��$|$!rwV��� +�����?4К���`��d�ɟNB#N�9�o)���d�B�2C����_�����8(Hu�B'���I��j4$1�+�pP�Nb5,�@��W��M=����G?h�h���>V�ce���I�!Ok<$	�}���%tu⫄U�A2k���(�$Pɻ3!T-�FRͱ�?m;�����7��Px���1�b#�t��T����P9	��2�F���w <*�ǟ>&(T�G����.�x��|?�%O�8u��2M�$U��W
���ӕ��?��� /]�LAԹ�G9u��e����'x�}M��zq�>��J�0���j%�;�e���Q&牉���U����t�{���P���G�C?�	U���Si�e�����b�x>.4�xq�3�%�oc� ^�o�x�Y���'����)�����dm���#b�4��~��ϫl�;����0��9�3�6����B�������!�����Տ���6FS�_��	��}T����������O$����m3�)�������T
FC��J�G����R�=�_kS?�@R�q>�KW�|�M�h�����`��w}��ȓ]�8C��C�w��O�U��BJ/4��~�?4�F	�EE�zR�z��,Ļ~��Ѷ�R�~�n�
Q'
�'[d��l�d��B>Q�F�(�@�p�+���/�z�yu�h>.��%�
kʡt������{ؿN��{�~���8�Q�=G�abY�� ��a���� ���pL�!�����pu<��|GԓB`9��V��^�+�95��B )�=���~�Y3��P���ԫ�x���y��N��st������5:�O�5��|� 3���8���~��J� ���>�[�����{�DS]!�!�9=�|_�.�T|��_
�+yE��.U%�JSdВ��߻����A����zՌ��zgo�����=:j����jb��OL�>�Q�?eX���~���Z��<��|Ƴ�(|�l�/qT��x4"�������}���ŏ��6%�fT��������`����.�^l>���e<��co.V���'r��������W�4Bs����!�>���W�ӊq�/S�6���W���WK��z�z	�/��]������������hWo#�]|w�`��Ok}�������ǻ?g
����w�sj4��&~���C���2�I���∲X�km�m�Ȏ�{ �T�q�`����yS@U���ϓ�w����3c���{=��������r�ѱ-�^���������D����e_?ϋf�c#�_���oFi���1��բx^�7#*"$������?_���'�q*Ƕ|B粸U���g�Z�B��~�ϕ�U���e��"/��S�;���_�!ֈ�Ւ�
{^�f����R���?��׈
�"4���TG||
�#fH�i"O����8[._���������~��(9^4$/�y��j�Cˍ_Kq�G��Pd#9� n[���1_n�ToX�7��a�ߴ����h-ߏ�V��F�W&Z�b���˶�U%z���4����~:�){��|���&�/�!0P�:/�?��I�L��3�w����?n���c�8MΖ �Z��'ǧ�K���߼�e�;���~>}.}��8�Jߝ��;��x����'���vԉV����e�G��F�)�Ͼ�[ÄW������S<��x<#�铘LpD�A���WX�I�e�>�۩��I�����7�6F���E�G��4惉���z�`�$��E�E�(�7��p��b�OW���CE���/Ί�?�t��6ͫ�Ph����}��ꈠě#����ػ������m�����DGX��h}?`��t���Wov|��s+W~�D<g��7k��a����C�Om/[n)C��x����ѱM�@7/����8W���<l|h$G��w>��c~�g�~��=?��tyq�o��1��m~�X~^�x�g]xF���,�� ���[Q������H����^B�x���h�����o���^%~zp���Q!�a,4�������?Q�o���t����zi��|�x����ǲ=���}�������+c�	O�:���**�$�+]��x�aT�Hd�h�������S�e����qQ��>I:%w��;�|'�6(���|����Y<�x5�=��Ը�+����Û��E�P�1�E "���|���,�;�B�x�e��}�����T=�]��ب��b��o43�|��Dl>����o[F�@��]��T�o�-���5c[:Z�'��B�E��
�Q��q��1��9Q�!�v~?D��l�s�S>q��˩��q����W�4q�7��0��M��K�[*,�^Z؟��~�m=�:QA����N��;�/�<�=Ь�;��_���Q�&�Cd��k<����_�'�?����l���]���@��GٟZ;�n%Ǜ�zj9z����]��ޮ�V!fS�}��~fs�7�͞�Y�YKu�Ǔ��o�yy�y^�cc����m�I�+��N��V �?�q�X"�ke�>Q,��?G�o�#"�����l�_��r�kb��b���f+��Z�Iƛ��(�w�_v����}�G�*Qh��#����������
~OC]���/J����Q�; ���]��[�2��q��}��ah��A}͉5v��wu��H���8���x\��;_����������B���:q��j<������B�"WF��@wl��	E��omK��Gt[z_�G�"��)2�jh�y��9)j�����U�x�ɑ�����U����]����M�x�C�m&j���\"�=��tq�&����(�����%���ő2��/SD� $B��ao���}��&
�H�D�dH�PIdHʐ)�LQ
�S)J���PS"3�R
���4i�1�ok���~^�����8�n�s�=g���^{�s����[G8>N�z8�}Ь����]`�|X����3B����O��]l�e��3�����������{��'ć�]�M�����*�Wc�k.���	r�7�O�+������0��"�h�y{�S��y�����L<n>ǉ���\�����57�����e�1?�$�4>>��o:��4�&�Ym}��~N�`s���}��~�q}9�oE�̱���>o|,+{x(�G h��	D�����Ձ�����#~��������H����m����΅q�hF{�h-�-p}��և_���h�Ɗ�����3�/�i>J��,@���C����ϯ#_n����Wv�tT`I|�����=���'�-�4�MR�y�iS��^�|N�UП��pQK��P�yc��G���&��z1�8 ��.h�ߏ]-~f��8��w<VNǟ�������!?7�����E�N�{����x9W��G���El*���H��t�#�����k|Ul�T()+��7�����s$��]��Q�:>�o�/s��c�l��55�9_����<~�Bs~����N�����8���6�7��'��!��m^�(W����|!p.��俽���Qv��/w��S���8���M�Ѷ]�����Ī�?,	|��}o "Q��x�Y�_��ɟ��~�H�O���]���A&�BD�1�gZ��������/"���Z�c�#�$��)L���������k?f�ǲq�����V��w��O����#�/݊&�.�m~w��ǐ��
M���Q�=}��I�E~z(�J^a}_��1�-���7��b�l����/��]1��ќ�;:F	�M��%����.�7�P����o4߼Sx�����R���������T�|
ʘMU<�(v�Q��b��������ުώ����A_B⹻�o�󳿿X��N/I�[�cV��lu��,E��y��G�x�7�7���G��o5�Y�������	���=��<��<����fʾ1�L����r��J��j�~7����)O\��|]�w^�N�3��b`�7�É�M����~�D��VZ�;y[b��D�A�i�,��#�z�߾"��0*�����L����d�o-�K�u4��g���c?��7}-��`>^��)��屟�D��?��r����/;ǎ"�OĎU�gZ�����oWW�6����<� ��p��o����#W��+��8��������}���W��0[��o����/��w]�<O���DG�D��'>�O�s�������"�A�/&���m�������x���ޒao�:50����ל(Cj�����o�ߏ���@&?��t��}��L}��رu=��>J��_��]�ou����yE�Ʒ˃?�{�/ד�����z�x�+�O��%��2�}�������*�
~T�Ᏼ����ߨ�}�#lY�y���P���#�o��BP5�+O�_���>o�c��*�+�+�2�ݏ���q�T��{��Z_�������D�5>$�X;��_9�<!�,���Ӥ�b�������BCO�c�����G�kN�W��Ih!_���oCTȨb<�/�8-ꇜ��N!��^я>%>@|���	�	�O�����U��H���ن�v��ʾ5�;_�����An�ɟ��[�z�����������$�{���?8��-�����hRva�z�|����Eƃn�]�59���>J���O�z�~n���s��Hb���G����W�u�8Q��VQ��j�(���Ώ�����󣻕������)���V)40�|\@�)�� 1�3���2���Z?^�zAޛ#�D�	�'��y����&bǨ���}o%~v�t�������(\�N�Z���Mƻꪯ�j{{K��n������ޟ�֣�y��P���V!�lԻ��� ���?����{��+UO���������I~�^k�B9�u�-�#�Y�X����C�����x��=\����%���,A�c~���*�0ޤBB�V�~�K����~��O�'g���f�+L�R����O�_��@�����L����U�Hh�!����{�O�����5�1�W�z�(�������J���~.0b���2�H8��^=K��@�g��d>D�@����+Z�li<�$ �7�k�8�����24�����O��y4K������QX�TQ��5Q����at|��#�?�\�����hV���*�Hl7��?��Ǜ�G�q���k�I��k�F�8�Iz��7�_&�����^�9>�Gl��O.�>/0�&�P��̈́��#�!����'J5�y��c�r�ó��<�!t���k��:���7��p��>I�d$����K�����UϜh<�%{��S�qr��H�M�����?"r��ߑ=�����i�O<����>w��M��D ʫ�Q�<�|G9��	�r�ػc��� a|���ۯ?�����wmx ;���į��{�&��owŗC��YG�A��Xn�kh��_���ȷ��Ꝺ����.3�z���ʉx�a��G�N��A8������y�;X��fB"06����|u�7"'�P��)+��?���6*xģ����n������~�a*�Շ4�s�O�]���ϖƿF�=-�A(��qah���S�H�:Z]	�?� ��cY+ⳗ��3���(h�늽Oe�ꭋ}�/r����h���Q�_�e<�E�h��?��3�������_�g���xssz�ζK��:��Pt�#�x%��z?���������3]��^m��^|nw[���P�����P����[�S��J�(��Z�5�;��=��J>�!p����/T��Y4�إh�$�5¯h@��	�80�+�/�����G�2�TxLr�������B��y6z��K9;�U�":��/��
a�&ň\S|T�s�(��d�WΎ�˦��>>/�����-G�$���§����T-�d��R�6`�����a���\҃ѓ܅�zn��V(�
�NY("M4r�ߗ��#2�T�8�0·�/�:�9S����M~_��q��$x��7Y���E�x�R&��j����TI�@	>��e巸�=�_xSx��(�p���d��
����_0�#�'U���z2E��m�;K|�<U��hE$R[�>IPL�ä>�ĕ����5�Ü=� ����TC�Kz.��ӳ�S�(�Q_ZH�(��U	�m�?F+ �t�#� �@K�B�5����>���@�OI��h�CsJ{,�7���Zߍd:Q%=t��р�W�SH�ıJD�$`�m�� � �*�xq9Q-4��_��u�e�^������:F�����$���&���"���z�͝h���$~LY�F�v�[��q��yz_9���Ew��Ȭ��0�K{��Ѩ`$��"Ww�O�@�sJi@�UO�$��o�P���`?4��h�tw)c>�x�M�����*��� ���1�b�m�����T���CU�^k{xC�8*�@a*���'"�d���r���[�U�tH��j ��Ko�V��?WPD0e%Y��SЀT=-������wU�������T��9Jx̤R]��x
O���C'� ��
(�|�W����Z�k}�4�,uT�eH�蚹\#S������kc/C�H$�'�@�n�P8Q����,���#�T�l�A�3*2@PƠyV����#gɧ��"s>ZA��/��\IP�B�A����w�f�pƓ�'�����t�S��G��/�ȥ���w����'Q�NK&�z(������R�W!�FM����N^W�("ϭ���"ų�q�I����S�
d�XԻ��^:�����i��d���o c���II��j8���:�+%�o=D�"�+���F�|K��it��N���v�M(��̞���tW/�m�2�9H�XOy!0Sf����$��5��T:���Ơ�x}��r�o��7.MOn�zIn���H� �bc1+�7(������Eeo�R���Hu�L���V�!���S}��o�F�A2B��� �ʕ
���:������3���ײ_�
���IhП{De�t��*�䗋Z�h�t�wO(�Q�g�L���FҶ.df�.�?�@��~'�����>��Ь�0��J����1�����T���~��h0�5~P!*���hD�ʇ�(y����h�	��$ �;�>Au��ɿ֢�獨D��e��×f N���h�zN�pz_�,��I�E*+��*�X���=W�cC�k���[S����W�\�'�4�I5T:�CC雷z���pJa)5~���[z�GY�4s���1��TMm�K͎���ZF�?�����RP�DrU��E%����5�$	� ����G]"U]����w�o �|��F��+_?���'I����ChBjǑ?��$�4�4
 OM�񎸞��#4������)�hh��}�WI��<4$Ab`���Gi w���4�2�����i���0���7鿐.PyO��Ϩ	�G��R?#�ѱ�F�z�������z-�����,V����l;�z�G>I>���>����ʧ�oC����$���Rzǃ*�_�����f����7h/���Q�
�w���:�GC�Ghed�#Z�x��˰� �SU
"��Lɴ菘��'�A�Y����0��j<SѐT���6%m��J��G����C�hЯ�����ŵ32/�����P:��I�7�G#�@-,���.mg����L\���$YB���ؘO��ƻ���EС�S�r���y���F�c��L~$��>�o05�ҁ��*�Fh�(�F��x���x��.EPD�i����I�"��:-��Bu�HQ��,,\�̀���0 �d�H�Tt!^� �$6�QF+�m}쥮�@#�'�'�I����?��K"Ӄ��0�J�r�����T�m��v�,�d�fN�(��e�����9Be�ҰA��G{�x��1W:�V�����F�j��VZ��/���.S��I���3�+����b��TV6S K�W�I%+~��)�H�wI2zf�y�k	Z���}✯�hTo��@^��㗥o�8i��"!��@�(f?�
�W[��dʼ����Pу
��2��Ԯ�r��Ԍop*�� ��U$nխN��p�MʇtI��,� �+VU2>?'?>�|�\"����H,b�A�q�J�O��Q� U���Q�vx�O�JI��S��R�I��H�%�6Qꦬ��D�)���ӾI�e�/�� �2�X%�͒��i+�/r�9��G�W^-W ?���~��h.@���%h������I47@x��5_U!?�H'r��w}��K�1�t�-��ei� Tr�f�^�|�xI���?ш?��hy��Z-��`/g�tH�Q	���$D���6V��x}�����;�]��RjJ�<-C������{	�����*2��y̡�/ rnt����4�7Bx֑RH�O��x�U�p�{-	��ID����I_�"��£�N� �!�,�Ǣ�U�c<F���hd2��!h4�����aIuejl@�ΗksR�$���R�� �YCC�� ��$!�>�A��3��p��՚�6��w�RN"�@��'h�R�Yh��Od?��`f��*JR2�l�7��a$i=�NxL,�J�FVj��"�!^M�}B���R%����RCO4���O�������My�=hH:4����j��Jc��@��j��+ѐ?��cF���A�_�:�Z]�A�24�;����a�����_�o���W��T����R��hpk���U�~���P��ɼ4���X��N����A3�)?���3����Nahc�!;j�FT3C`��3_��E*������V~"��0���>N��M%<���&h��q�*M�P(�F!�0HA�@�k�R�PJ%J�	Hk�?�d��F�
e3�o	�{e�i+>W˟�tD%�u&y��Mg��k4*�UZ:�E%4}�JBc��~ ���?�F�*Y���%a�yGIM�_�r��'�^���8&^twD�E��,S]g0�sR%��R~��/��s!��/�2;��M%�Čp���Oε�X2�]�����xx�+X�)�����>wi������,i��O��=MU�L�+K��BM� _�$�/2�ݩ|�I��!�߽���T׍��P=���+��]U�eC�P���2?���C���o�
���2�"Jl�?��xz���>��'���D�?h9��e��I��2^����Y��חh���ؖC��󓤿?�@�e��zGMA�ѱ�B{��s�����t��~>~�BŎa�
�7	������62S �F�sY  �0ϷR)b��e)�{�i�|u]����N�ho{�+����/�S:v|UFj���v�"28
]�I#�=�P/ڣ�%�io3��Ⱦ��UU�P��駉
������O�0�@�US��B����Q'�GG߉
<�T�|�ۂ��Iy4��N������i"FGa�Jh�#<����e>m�#S-�!_!����41�$���z���\#���($�{�r��1��O�$��eV��c�}C+��v��מ�䯳��D�6:"��=|e��ĶJ*��VBYg|٬R�Yޏ?^��=���G��\������ˋ�J�VZ���$T��-z��_�;�:+�����B'�E	���o�����_�x� ��\�y����u�ƿ���*�֩��D��o��^�?����W������\4��V���-��T2>OV�>���zǊ]���P�Ԧ���������Y�E43b�U���������C�t4Qa
���AG��4��}2����o|������K��������$��N$a|����+�~�����K}�G�p��^E5/���5
5�b��v ��?c�P��w|\#{{k49J[��a������_&�����LA��ﯚ,�Uw�{D'���3u�����Ì�)��W�o}&>�Hl+d|�.)�XY��P��_�����;%�,F{Y�F�[�ly�������_�DFR���`�}:j�n�
�݊��g�~�c"�a����k]��N���p4ī����a����%Є�U��}�����/��K}��W��O����a���w���K��H�6ؿJ���b�t��`��C���K�y���sV`��Y�������ΰ�ʵ�����>+�4t�b4�m�/�__���7˟v��S�<�K��c�2]�W���&���ėN������hh�[�x?/V�;����t���F%G��Gh�Q����e�����Ԍ�|M�ޖ�H������hF�6U�oEW�Wiy���.Q��˄Lv�Q�G�p�n��v���z�����1���o{o,>9��������8.�MD�aĀ�}����K<AC�/|�Dh���9�9�gF�?���YJ��
K�:�;��*p��u��_�?�mU0X&~e��zɑ:�A�s`�?�
J4{Ď��h���ߎ��y�`�Tl/�M�d>���He0�4;�m!4��aϜ����K��
'��x���˞�ŪG�����W���P��G�hv�iY�޿��$�K��BF�����L���+ڗk�5�}���#�P�_/��|�$�o�|�b��$U�uN��������MbY��>?*4'��*�s�����#%Q�%��=h��x�����\ <ٚ��_`R��|{�������������_�z�w��fM\]?�����?4�:�<3�����R�2�S���xB�;��:^W�f�5��:0��Z�x��9��x.s��������x�Ld�W��ˮ,'�BPZ�`I� &ɭ;�b��%-����ͥDjb��49N��>����e����q��=��!��79�l��}���R����E�w1�vv>����:n%{K�`�����hj;?zK��7��=^��z�o���x3?�.-.mc�T��ކp���ϟ��}�^������9��Ӎ����uEd���|i{�OD���6
9�Sc[5��"~1������~l�3�?\�jh�b�m�+�G�p{G�M��<a����4�]?�-�>��o�ߵi�(K�������3���/���5�u�������H���﫨�-�?����;�o���ۥh��@yI�+�eS�O���I���rm$}����'��g�=R��b␿_!��O�B��� �s��x�'c���7�
?Z��g
ߖ��"(.	$?>�oH���ƃZ2�Y��~����g�?=�?�dX�l�k�Ɗ��A�������w���3??=Y��W|�����&���t������^|�����l	��_��Z��
s��D+!�ߔ��$�!��
��L1y�|&}�9��)��^Q9R�S�#d��m�����ϋ������j�h({�m����}��t�w��z�ӎO=4�����-����!��{�����W^q�W��alS������q���p��	O;���/��#6C���}G��|���{������q��E���-p����4���M?t���%-w�6:�8��.·a�_�(0>����H�[��S��7^�<K��T�_���z�)��^��`nQ��og����Z6�.�gN�/�[]��J����j$�>EG��h�D~����b@~w�����Wi/����v	|d~y���	��Z�-����?�'ͧ/R�����@���4F�G
v �=��&Gi���2���hRX�0������O��:~�x��f�?��M�^�>|��{ŶH��Q��D-�m���ձ^�����h^�

������>�i|=R��8�oT�b�XSǃ[��Omc���D|��~�w�g��x}+�响���ֈ���N?i8�?_P�x�?���ga�<vI`5��ʶ���#�S����0v
|'�=��O���<�����h��7��E���w�������S|��#e~�����ު���S�ɭ7�黎�;J��8>�V!b�h��i��D�U�-��*�GI)�q��(��c����lş��ʟu�Ko8�{�
&�����Sd/}\On��|*���Ө���_7~�����؞�_��q���mFz�!K����1���-�R��\� pbnt<������zZ��H\n�|�12�C���߫��;�����x�DdFԏ�/9_�@��W�E�:�?�o��;�t�=|�E��ƨw0�8��1op��B���|���s�<qK�	��/*����kE$N�'Z��VF�c�U��f��t�n�v<�Hb�6�I���^�Ցk��*��|�������>���Yr���q�{��1D>�{C�y��2�����ԑ~���G�o^�J��>��p����mh��"��ikXۨ�Q����ް}����?�R��]�����o+�o���M�����z�����_JD}��tb����g7�{���Z���o���Q��������F�2B��0�?k�9>v|�x�x~�����UM�sw�k�w�y��a�a��"�����Ф��!��%޿�XD����?Ɔ���w��G���U��{·��>�tX��A�#,T���� �lJ�����7*X�7��c^������䏭cŝ|~~�������E����7���3�����������o=�����[���fC�f��y�#r]�I�W��_n�D�����T?�����2�a��F�4%�e4�:�_�������«���2~�b01�7��9�xx���`���BS�Z��?̌���9���&-�l��D������&�������Oy�kw(��.�O�*�$�O+^m������~Ĵ�S;�6�����z�Rz��},��?v�?�#a��xEm�����+�;�4�#��
�G��v◥�7��Ϗ�3���d<����]7�����u���z�'�^<f��~��|O)���l'z=#m��P¿�\_yC=�������&�þ���g��'��x�~���7��~�������s[�O����*$��AN̻Q�aG�׶/���g�񯋀�*��ğVD���h���T�cü_IĢ_�/8����������cj��nt=4�y>���W_�ߞ���wJ��z�k�Gj�f���JD;~̕a�Ϛ�?6�K���M���o����v�k�oB[�}h���>����}��{s��GC�$a�5��o�D���p��c��X��]ʿs�?@��f��Bz�X�#���@��s|�����OS�w{�M�/e�򍟽?�Lū*ƻ�£�����y	�{����x���6�coOskN��x�WUϺ��X�5�����h�l&�7y?������[���?M�B ��m��j"b����$��4�]A,��޵��o_�3��{�~U��B����\%��\?�LD�VԏIF���]����&�;����*P��i��*�x��Yg�Q���-��Ɨ�/ǅ??�x=�c��m�}D�K����q�=�W�����co��{L�ω��>��w�!�f�T�rU�8�w����h*�?+"y���7P��L��D��Q������x0O�v]����W�O���8��)�#�����t"	����廫�q���Фȟ�Es��R��l���Z����q��ᶋzIE4��B�E���з�:y��B��q���Sד�C���u=d������@A�����2>J���Z5 )����c�)��x5G�)�s�����u�^^�Q����I�M}���B,"����L�����?�Q��=���AYO��{�	
<-}��MЕP?x?À ���ė&e���v�"I���9������vW��1��Q���2���z�
�?x?_S��?��.����2��G��5��4����~��]�� e��S]�#]�H?$t�w��R~us��>s=�����7o�{�������G|����\��{�����omR�ΣA���������vT��d��z*:�����ӣDL;z����|�K�>*�'{�����������c���ƛJ��Z�O��W�r~�H�����_����R=����&pur}�}񿯼?����v '���X(~4���~"&|~-���3�l���O��ܿk˰Sva>E#��?�����Mi&|x���L_̳Ѥ�_���+^%�{f����B�O����z⻹������ߠx�r�!������O��|qhe~�T�7gsi=�L�wV��O�+����K�X�?��	�&��:�D0p��G0�Ju���Ͻ���WCd��>����I�4r	�S��ՑI������t	�׬ϴP���z;�����T�;�О�[�Jx=�&�����D6	�.���#�p�+#�9���տr����:i?�)�F?����̼�73ޓ�J���HzRl4�l'���Õ�	XIB�l"�4"tq��$����Z�]
^ݤI'0��ď��=�ʠo��dk0�>"~4��e�v"����'8���8��������ɠY%����ު����!�$	 i>��L^,"����I��c���_T�O�&I7$��t򳜽&I�"��'�I��!��<[�Z�,�@�J�9>]�(�8���X�T�vQ�K�'�K�<�������[����OP| �@�x�:%����?�ihD]�q��3��� 2
��T�C%�i$�2ܟ��4�<v(����Pw-��"�B�A����[���T�~�M|��$�O��yu`��N���B�h0���	ʢ�|,�����0�q"N/�����W:��54?LrK+Q��.�o8?�\���S*E`�����(�i�~L� �'�/�qh��y�4����x�OxA}p���Ń4����&�wOQ��6�&�Dk0�	QH��v�����������\?���r��_�@�k�&b���_���Z%�)�i�`>�
�i��3�D�4��v�zuf����1��{�zDP��?D���6a�0�dO�fT*��kx��]�N����X�������0��}���a�%E�hψKU�&�Q.ҭ�Ԡ���^��t�`C�
�"�g�B*�!���?y|OF��=���{�z�Fl���U�hK�g<;���%�f��䅃$��/����aٷ���{�T=���@Ğ�,�~/)h~���u��]*��V?L�쑡�N����I�?�E��4/|UHC��V����������z}xx���Ԗ�_�����d_$�
z@aiD�}��B�פ_52��Z�yz�N^M�<">2����L�{Z�&�c&�Ea�r�
w#}�Z��+=�W���3�����UY�N����eB-
�g�&���'��c�بA9_S��$h��'���1��SA]'���LQ��X4Zg+������|M��������+��Oj��W�j�������_������ux�9��}g )wƫ�(����| A��zꓖ��}�\w)��1�}�j2^L�`(�OV��� �y�F�Z]�j�������=L����o"�:6
�b������[��J��o�a��	F6E�-�d A{���~5C<"j�Jn(W�)d���?SɊ�p���L�%�#����׈t#E%��Lk俬��?S�$�f#�c� �?9/g�S��6����Z�܅�����_T��P�&9��f�w:���"���c��-N:���K�A�g<Ɲ�i�A�t��2���g�)�Z��p��G'��)>��(Q;�cY���$!0±�f����Ϯ�/Sa�AN��TC��.��*1��>����3��1�;4��$.:J�*����h�����'��AC���Q� �	�2N:"�����Ѐɏ�}�?(R�o!��$����'�垂�~z�9�h<��ZA�F"����+^Q	����@�#�Uy�xtO�An*(M�_)�{����bA���
y��7\���q����O�)�_�)\��`��v�������Y ���>Ħ�'|Y��?���P_$K��AΑ�L���d5t!?�+A�nr<hF9[�PI����w��L�BR
��{���?ZY�R|��B�G������E@�	��8�2Q!Ј��EC�ͩ�?�t����p�t>�z9�W�ߠ�Q����F`�J�����3��������AA�a�><�/)>WH�/�W)��XIjh�%|�eO�s�X�7�o���E%��PZ�Y�/�,�e j�R�b�w#�����CR���>4�$�����~��8H���&�F$��x�F�?|�@�0������ �̝VX
@����q �'�Af=��8~Zn,dO��G�=ޛ�:
���:�T��-4/���{������/��A*m3HI�?3�h�q��5�e���zO�R~`"u���?]�� }����z�����>�w����G[-�Si0څ�bPQ�#IhO�T2)�_?���������?������IJ(5*��`&+j>HZ�)�i.��G9L�2��-�C'��S��p�4���OkY�w���$�B_.��fd ��;���7w�eqz)3����?�G��.+$�?��0�#�ܧY�&����1��F�Q��۴�HPD��<ݪ3Y6������ (��F�-�4_�`2�׳e���#]�����"�G�{]��m0�[�s��5h�_ �+^�AZ�_�hr���&�RQ�ThT�w�G>����)�^����HT����
od�o�|hn���BB�X��
_���]m�?��|h���_I��	�$�sU��x�O�o��Z-�W��)���k����eO9|�E��"nS4�?�_zN�C��7�w��?�?�<���+���q�� �g��'�U�{i/���3.b�d�+���~+�?����3���.�����jyh��\����]��E4����<�WW��?��z�_	:T�R	N��X��wgf0Tv�EX�U�f>��G=ճy9���L����<	����E*J��>-Q�z�H0	-�5���u���j�C4�_�2$��3�+��m�c�b_��T����	eT:�@�!\�w�����P������3(�M�{�8Y=Q5���Z�I�|Ѿ!��ϐuΟ�]'��
sw���|�J��T�B}�$	xiA��F���KaZ��?�T��O%�������7�%��Rw��9h�7�4��'#^�=χz��Ѵ���k}^Y���Y�������:}�4�cvJ�X��w�wi/�2�k��O��L�"h�z�B$�P�C�w��q��U�Q�F]}�J|��H>���3�Zz��}h�����h��Et�|���=9?�7&ͪO����T|� 4���AE��UZe����N++�*���*�0>n�`%����=�-��J=tx�by��h����W�����^��aA!��]�<C���GC�Q�y��I@���B	����o���*Ԥ�K�E#(�0���>���9	YG�1�� #4u$9�F2e!$�
I����E�k�����d$rU���PK{�\�������B��p��W	���vJ�� _
�$M��%4��F��PL�\�ꐄ|3_z��i?4BS�۟^��0����V:����>{����i�ÛH@3*��@󘟷���$A����%��J)t����5�׼�;j��D�L���+m%��t���?H+�1�l�X ^ɔ)��M�����xYn���UQVBT.ܿ�Mo�����8c���5&"�N<���'x�����^������h�"�	z(`Yۆ��@���-�O������]R�w�?��V^�;K�a��0��Ҷv��~�E�G{HAs�S�G�}id�cG�s����+:��U��;n	u�c���� ����OgxG�����.�7�TB�����&����59f�X�"�(R���ޯ�F�y�3�^���£9���(�����UZ�=و�P��BJ6��U��hA8��Je���N���,�8eEޟωz��~?�<��~�k'�����(�v����J�f�{	�g~ !���2r]������� ������fg/c��� U����as!D$t��.#^��Ϸ��l;��
��Д��)�~׺?%u�kb��@��K����5A�~���= C�#���?�:!���~~�g���O�cb[��
I?4:�&Ǽ-�8�67�6E�b���Gi��7~~����oC�"`��E<j�䗢������aC�~���1AJ��+8��/�:�ϻ��I)Y�'I�����J�g�B�\��IT��/��!�4��U��v�&�n�(kp�ӧ��u����xT�ix����|"G��GrD��Ou���1!YJa<&��)~��_��'�ː���	�����{��� Ghf{-�z��ر�[� �߱�Q7���w(-|�#��������>S�/m�AGI�����THW�p(�z���eM��3
t_��r>��A�&Q���4C}W�ʊ1^~��#a�y�����&y�loU��@x?1	�� 뻭כi���	��K<?Ď��0���x��h�v�������F�[c��W�����~?�.�ދ�4�m!������h�������|?��J����^c���֟�~NAUs�Y���������K�!��SU��q��S1�=Qq��x�
��5_[�x�;�����;KT�������g��L�W�[C���'h�z?��wr����,/�����b��8���M_<�ϫ�Ujt�h
���u��_W@���7yO��)1^Ƈ�Qf��?p��jC�ך�ޞ�-��>%�Y�Bm��ԣ�������J���3�+�����z��0�"�+�7��'g���l�[�P�о̌g���?:jb*�6S{4?8>R�*x^���1��6ʙQ��7���^�0;���vl����m^��J���/�
�!�,��x�n.�o/E��c[e8C#��~������[�
��2�|$��{��Rv!Qh��Z�/ot<}^x�q06lo]B�:���Q�3��y�z�G�����ݑA��X�����x;F[A��L�c���Oq�7A��=~�~���#㜋f]l�d���w���*[h������
>F����u��`�+"5L����G����x��"���>�����"=8�*���K�t���j�z�FŅ�-�+���3�\��u����W��ߺ�@���n���z?������T�}*�)��]�L�%<�3*>����r3�+͗�=��2f-M�����*u_;n9?�ǲ%�����j�_K;��*C�^0a���Yɞ~^~���3�#EDNL@X�{5<������E� �R�W5���>��L���w�����R��xbu,�'�I>z�����������J��6KBǯ绲�M��~���Q���#����ͦ�k��^ #'v��h���U~}�7��{I����okɾ���h]�?������������u�=�0cd��*�m?���>�!��3��"? 03J/��m��kmg	H����I4��I�yӰg��=�<h*����#�zz���j;C���֊���u��LhH�����C��i�oO�?�|��z_��D|��`���K��o��Ht��������@d�c���^��׺�]E����^*e��.����������|��
T;����kc������E\�Z-��GG��xv�����&�����&��U�#��S��wT���n�������R<0�8�x=:20��^4��W���qm��q��W?������K壷�	��>�J�DW{4�"&1Z�����궿wd��"~�>+�(�ϋ]�R�f/��B�^�M���(���^������9~!"76��|l�#������?������'.^F���U���Q~q����%cE��?-V���y���̭��6
�����֢Oc�
�����Ѯ�/mU�a�|��i������w�k}�0??�Uxqa��@@����k��3߯��Ոmm��������f���o�=�~��~�=zL�o�z�Z�w��ok��|���y�x�M��������Oe���~q/����r�'�N������e��7�Sb��q�?O,�zf3%6U����}��K��k{A��?ƟW�φ���7�ϯ��B�z�7h�f��>	|�D��MY�����չ�r)>�=����֨'�Q�z���>����|�{a�Ieb��y�w����6�����
�!?l�߰͞�Cut��~R>|}�{9��#����T��v竃���B_��I���0p��A��^r>[M��oT��/?�ǜ�o��������I��q?�v��?A����K��\?ڠ��Dŕ|����r�@P�q~q�_��7��F �����I����(񭴬a�v�#�[|��o�O�ˋ�o0~{b~�K<�D{�x���k<L�けP�^�����m�K)%<��#�/�����|��
�͜�#b�v��������E��R�/���S��:�7�w}��4���^J��}Ǘ����xvA�!��,� ���C~U��;��\4�F=�DdpTt���1P����뚮���k5�1L�(_�t�{������ң��(Q�|g����:��r�M��Əs���?���{Ǝ��h:���D��-�>n��"^7Ŏ2&*'���Y�h��ה����U`i�;��>���g���Mu��E��YQ�%��+@��{��.щ�����K�
(�����J���c��Ϛ������.�'T�K�����/�j�;*�����B��:�c�a4�9��^�T9�h�8�M�u<�A�����9���}eħ����/���۪���'.��)��9��Y�__�>{��v#�w�G�������?G��|4���ڸ�N�GlS'1�xB�m}^�*2����_�ϛ_��=�zO�p�����ts�����n�?�c��_������8���.Z�x �u�߹p�:Z��'y��>���/���S)a���q�]����G�^́��)���Q_!_y��R��?��h͆?7�>��]k<2�{"~/�d8��O=E|��i�!m�'���7Χ��g�{S�<���a2���R�~��i����m��n�=�Q`�'����xL���_��/��\O�\�1<��y4J����$%�S��r��w�K��v���K4Oz��g<c>�LeZ��<qC�~����g�j��{�m�k\L�������X��J�wTT�j���x���,W����7�_�]&m����m�{����u��A��~Ց���G�ϥ�W�5��%�+������^ʏ�����|7�/����*�oE����/k�^��#~�?5sE�n?�����^~�@�,�������ץ�*2+��m�AʷΏ�C|����N�S��1��8;hhCB��ǍH�*)L��C������� �Ӎ7�x��~���~�T�����8�6V���x����i8�#~��7-����z�
���>ω�#%�Ls�w���?��B�f�+�?;�L*�r�+��9�7�+����
�`�o����zO����:�?O��BLՈ�T�D��ج�Y����O�F�K`��D¿��_�*�$�(�>����؁F��ֈ�����n���z�gv�|���/�C�'�F�o���;���im��H��H�Gc�Ǌ7��Y�g�sM�߼���R�O�#�=;vx�^���);����V+q�|�]����?����K`��x���n�ɪ��J`�=�0��K6�{e���>�������W:����w:�����������wC���&G���q�����R��i���6�����7*>/|h��(�pf���=��Q����Z����?��V{�z/��h�z�{�7����z�G�=1�$by�6������Z�J��-��Qa���EzRO�[T/��������������]��^�7��}��/��@G�$�۾���d����o��&
��<L�S��?WG�2�/�?�eb_0���r����a>�L��{���c��а�[����:_�!G�-���;c������T�_i|�) ~,zL��ơ)�|k����ӾQ"�l�րxwA���y��׍�j�
Az��u����fk�G��_��������8?4�a�p<�y�&=����&pL����8��b���Y˯���1��Ľ�/�{}b��Zԃi�__�(�����k��!�w��Qz�B)��QK��x��/y����*织+~������Wl�2iB�z���^�Xp��Q*$^�'9p�
� 4\O]���\��@��l�e/Mt�|翏z��rg��딸��)I��N4���o�o~�R��E���X��|��7�׮"����(3��An�������t���˗ďΏ�=vJr#��^��$ �U�B����g꯴���А?6�������}T���W�7=��pj��f(�,�?Z��dz�:!�7n����fS��k�k��>TM��0�0~�x�Y�q��oG�M���O�ҟ�[#g�Zy��+�����n<&���3�#Z��������J��K�?ZDc<���-��v�x���ն��4��t���u���K{���r�����1S�����q���h���8f ?3���?Ƨ�"���������?$�w/�q9��]��ߋ�T�w�]��sǻ�Z�He���g��_�>�h�����s-�۟~PG�w<�����#��M{��k�����>N[�S�B�z���pU��
\��.0'��P_���7�ky�}������&Uw =�t�F���(+Thn�������͍z'�3�{�V=�]����=�R����@�؏�~t��6ɷ~�/��9j�������x��;�j��i�SD���O���(|4(C<������Il$īW}tI!���ߙo��������4��z��/��U����[ӿo���9�L�W:���_�ߑ��;��g{�j�E��޿��p�쿾����?�M%b������u�������j�g� }Ѱ�d��zۉ�/����q2NR[zFG���h�9~�{ ���G2,��V7X�g	�R�
���M�#f���u%��� Gj�
4H�D����!���瘭��q���M�g�Ab��e(2������=f�W�Dr��h��5Z��ď2~诩�� I������^�G��#P�k,�H8�T�$�DG�)zß_;�a��z�g���D��G�3�kz��6"A�|۟�R�h5�|�)EL��!4`�Օ�P9����'�#r)�1i�!�=2iP�&��M $P`d�7Ca���,m�L�Jo�Fx�$��F�GWh�!0��\�P��E&z��������Qҡ�����5��6�O�߄��N��@NP���Cޔ�2[<5C<j�?�_"���4 ���c�
S���7x�8�a��_����t��Ѐ)�R���'��F�l4e��i�����1���g�U0��O���Zhf����8cOR]���S
C�����ԍ�(54���4^FB�I9z6@�����g4��	%��K�Ј2�As#�&q���A��j1�$�O�#ɠ��*N:�k��&;	�����q���ѝH$>G|AV
��R��.��|��ɤ����]�:^�4�$�w��/������#{.��w:B�'ڠy?����g��K�(3Hi�xid �%*����4��B!��T�����ρ:�.
��|�Q�v���6�Os��څ�$���hK(����|?��T(R��j}�T(��#h=��3�03�1A��L�`��4P�#h 3�+*K�D$n�|#zoʞX���_� �o���M����R�-������_M-]w\>N���C�>�!Qa�{�R=$~x3vB��,�������&/����S�����4���=��A��~�	��#�N���$��R�*��S=��\y�CvJ7!>0�!�|��XАa`�ڴ_�����zp��L,3�O��Wkd ~�z	��;I�fR��é��H�A�t��c��_�3xX�M�>�R�*LJ���\��jM����1^�����eO�j.Gk}a���\��W�@��1�Kv�Ń�w��� �-�O:��*�����\W�����S�$M@�"��?�����P�����6�,�����C|�ϝ2�9�b�3*1�
J{�d ~ƿ����
�4
!'���N_A�����i>	�s2�#�I��tS�ɍ�~<KR���V
�^.U"�r�o�Z��z$�w�(Z�/�.|a(�fbC���N�k�Y_.�ӈ�$�)�"�af����ǯ�U��:����!h]���	z1��怮M� ����|=xN{�3N�i��F%O���ɓ��G��2�����d��;I	����q�� 	V*q�гS�}�=V�ǡh��#�'��YxB�DЩ/�F>M�թ�����Q(@jD����ӯ-`�R�2���G+ ~�Dԕ�lF>�ޟ�I(�4��)qEש�;��p��Dd��2���<$��N���+~�A�NU*�c&��B� �jj�NO�-��fO42��hp�G�[�2nh?��2�1�[9�@w�L��+{bP�\U���釭sPxR����iz?K.=�A����#�~Zx�|Iڣa|�<WX��P���~����W�`H#Q:1��\��ϯ�xAЦ'h>h4�2$nM���Q�N�2u�2����On�Ph�C/Ac���^���Al�>�$�7� �����vM��p>��x}N�UI����	D�t ϮE��T�}�G#��,�<��E���^�Z��E�L7ȏ!�E)�4U#q�����Г�� ʄ�P�������￷�hx�­��T���'p>"W5Q:���*���A?Js���|��N��Ta>W#(��z/Ig�1����O���h�������RRQ���Q�-$}L��ω_���Ϩt|�AY�����$�HV�/f�&�'_��/hZ��\#*�N��!�u�|[�4��&y�gq��|��C5I��!�c������.Z��p�Wie�1U����I�BP��ɾ�ό$�r�Cd��wK3�R:)f�\A����h�y��2�Q\ ��[�V�J�Ir��fS�Z.(|5RGD�jK#+���x-�����~`l��Ri����FR�z�4�g3�C��x���4�#DMHZ$�R�j��;I�3C6��x�?E��3���r�J����*���$+���)c��� ��]�IN�(�_��F,*������.\��z��I�M2��H��h���3�b��R�n0t�a�"8I4�WZ��w�#�0�<F��A��P���G����\�"_��U|>�X�+��QI���.�g�n�o%��j
ռ����0A�ռX=����|�� Ň<>���	>^��7�K�q>𮧖����o/	Ұ�c��©A<�H��2K�f'4�d�")�L�A�PC��N�G�3!��zge0T�
�$�Z��/�d����9��+�g�d|ʥ������a�+'�,�A��$'j��0�i�r^������Z�+��̴��04���o�o��*mwGӐ�4�G��i�QT�����6�e|'	Td��~�y3��i��#~@P��J���ӱ@��6��p��e�t20����DC& >�xH&$���Ȁ�/�?����4������BZ����$���г��^����Sќ�H|���ko�ԋ����o{Q���b�6I�A����ěj��;�O������=
�2$
4%�K¨A���8��.�
�'�m�7�}�W�� �.F�\]o����L�dו/q���Ͻ���<��'���4_�=$	�PU�x�.h�,���y>�Y-�x�p�����A|�XK�4R�ǝI�ht�I�eʔ�ʈ�3�����z�W�I�&�З�F]�+��&���{hh$ڏw��y4}��H^�*j��S>"�#���ʊ$a�dI��D����0�U!�0�q�uU���/t2D�T�a|�̉u/D��` I�H���5D�G4�&hz�'��)Qg�k�#��At���^sh�w~S,�J��ӈ@��|��'p(���F��s����F1NxH#����>�����T?)�f|��t��cڏ�i���/�#��!004�/XT�})�O@T2 ~h�2#�b�O^p�%�
Q���Z�Ie�}6�:�~Ⳅ�+e�?������)�GPKa( ����~�~�h�?� �c'$�/·���/T�z?� �\P�������;��9r=�V��f(�K�J�)���^�ﮨD��U��^��/�EB����?/T�E����9�U����$mA���8IT����»�b���O��=�f���C�T�;|^R��'v�8��_��7�4��2Bm]�x~�|��&�i����r�O>�~����/��>��r>J������W���NV}��1]�_�\��2��6�-~vA�]��s�Y�<�KhZy?qœ�ޡ���=�,�: �'��^��C�S����o��%u�}i���mO�j��ۣ�����|�N(��^��C*J<�m%��R�5>JYHz��:�����]x�����ł������m��1~�����vt4�	��I����~�&��α�H�!hH��
��gJ%+z�M�ϊ��i�����y�#�����0H��s��N�Vɰ����_�I���B>"���qY�k�_�x��)���)9�L[�����4�?�PZ����Wp��д����~�>oVh?!ʜ���>Jx��wM���?nҭ~�4
M>�,��}5�+�c���F\=�#$t��_os|���8?�p��g�X�$5UKB~���~��}���A�#��/;�>������G�z��x��8�k� �c��d$����(��j��G����J����HQ�5��Ri���VII��P;�[I�g�3��:��߇�R/N�������]�ڭR#FGWz!��c��H���i��9�)�o�OR�NR����G)~5|#u��xTFT�eTh����&����ڈO�2��W ��ih_Z#�DUV{Gjgo���9�GE� ��44#zA��a?�����vd(�A]B����'��@˘���;>�_Y�f����'��pMu㋍�E�N�g�*�ğy�h$��(���u菁 ���bĶ��t��������)�J��ۢ�z)�E��P)�TZ|��R\e*���~��s���M�zZ0|~�$C��a�w[d�\F^���~�C��Y�������V+e��ȑ���U��$�� ��EQ�?�~�cD,�������Oǚ�,���x�����ccY�D���3�{������x�L�u<�*DZ��c����?+�a��ǻocTI�����1h~rE����6���ʓ��i�aA�&;�|����S3��u���lGG�;2H~��x������g	���m%�ӧcG/��r,�2��d�:B�X/�{�m!	��~W��>�o�������_�� į���.����ϐ�����!�IPe�F:r�fi�7���A����g�j� $�Ul߷�F{�y��D{�����c<L�6"ܩ���o��Ƞ���a�A���/�_C��;�����9�O�6�I��vV�{9�_IC*���ͨ�?zx��{yl+���Xve�J�y�s�;�}e�#��?��x'�1��g�#G���U���͉m�T�ޱ�F~;�۸���t����]�]�/G����F�:cN4��}D}ߊ�'�������G�����z�/�z#b[��N~_fZJ�EaB~zO�ߡ������B��ĿS��=�e�!r���D �O�3H��881=���o�;Y�φ1p7vD�B���)u�eL��@T(����lH`�:"�"~?�����|��o#,��O0�{V�Lg��T�y:���@�R��'�;��
��/��[�}Q�4|���:)��������v|�������|x���k0.N�~������x��E.9��%�tBT���y=*|�Gx_ݿ���=O�Y�/���>��Ý��4�D�խ�͇�o�	��Z���ZJy�|�wQ��ٽ������T=�Cǋ�r������"�;����%�x��z����6SN�'�m��Q2�ā^�x����cY��'��4���'�p�3̦���!�%eW����I������j���}X�b%�_���{���?G�J":2�"P6qE��?���T��o�"��=��<o�P��~TM�����W�I���p�x���'���2���2�$���q>w��i������)o�x�ut�?��t��s��/�g�֕Z t���/��W���ǵ(':#�z�������G�qF�����ׯP�rq����1��hƚ� }�c��J��S�OМ+�����F���0?.�����Jר�1~��z�-�Z5���*?�O'F>DEW��A�E3���(��x���b�A���"���gok;W��I�-���VT�?w����*����|�W�&Ď��h��k2����޺p�x"���Q����U��?�o���V�D�:�ϛ&|X��q����������sT�7�)�ӻ�����}�
�7�	�
�_I \O��ʶ�	:�������d�����6V�|���?E��T�e��$�w��ۄ/�{�����Q������y�.�4�?�S>���6�_|������J����y���k���]/_��tS�c��ّUaE�O�}E��S0~��1���W1~O��;�	�O՟��o1Q,|��WuErj���PǶ��t��o��w�? �<'����r�����G��ܞ'���H:�i4���/��dOo���xy�Ď!EϟQ���t��q'��v @���C������q<��/���s�����#:�?e�������O�����}�6E��OE���/|��o����vw�#���+�_����������'�G��o>�w��\:?��Q��}����?
�O����y������/�o��+4s�}�~�
x:?�����WH?�������?�_Y�3���R��sc������/�o��&��_�_E�?��/��K"��;�4H:?�oR�s{��.~>����K�_�x�z4$]����D�_����.\"V������;x�?��K��o�����?���4��g��m������/<�D1���Ox���w�>�������������3쩨��������[���{���~%�K��J�]�x��?����s�_����S�~�zVQ�K���_>��篋����
���ߢ�/�_���os���WD=*��w���JE���WF���W�����jH�����9L�/��������g���ǋ/쿩��O���������O�?E�3���������[��r�ǟ�U��a/�z~���ܑd��=�/Y�Y�����d?�/��fB��Y����|�����ּ�?��"��I�����˚?�����������|�f����w�[(z�����i~��/�VH��t�|�Bw��{�r���?��!��E��_��	���Tp<X������{�7�/f�������(z�����ǅRL��ۜ�����[���|�ېt�������}��W2~�������k>�4��������i[ $�_�����)~�.�~�x^�~���9�&�-���c=������t��������*�S�����5�H�e�V���_����y:���s��Y�������O���ǿe�W���n9�q����o�;�S�Q6�?�/�?��/�x���Y�E����o���m$A����P�~����W�������\�~���lǿ��O
����N�����d����I�������?�t������_��4�����)^����_�����I�W���毀?����~��?������_�ي�����������o��wg��'����Ϻp��W<����X�������/:��g9����'}��/�����&�ov���@�z~^�����'ů�����y������<;	��W��V�
����w���R�?�W8q����WKu�z����M ���r�o������W��[������;�_e}���zϿ�����
�����u���_I�����W�������#����=�������C��;����~>�	?9�%���W��.��,y��k��z����k7�F~� $�������B ��Ex��"Z�M�"�4Q��i8�����ԤM�ٍ�\�8���>�M�7��͹�Zk�}ζ}��a�=֚�s��s��9������;��	����߻a�������w�_7��r>��	�7�������_��?������D�o�c�p,���~�f}ވx�W����?�wyCމ������=�;m�+������O��u�{�?���F�WF�O�
yq�tg����ſ�#�<���#��t�\��6j������C��������?{;����C���q2��i9��r��u��b��^�_#�O�����Y��Þל�g<~��|L�s�i��s���Q�i>��>����W���q���U����>��{���a��Q��x��[���G����E�������b�"�P�?����-�߬>	���9��?:������<���1�����������;`��.�w<��?�����_3�$�m�#���q��9~]��@�����>2��s?������a?���?�/�/�c�~��2Ƌ�B�=�6��y)�W�_ߏ|��8�E_�������������ao�����q�G"`{5Z���/ʨ����yf�����_�������7"��������w<��C�,��~g���b���u2&,o?���Q�j�����U�T���q<��B~*'��q�?ϛ��k�|�ۡ?�|�m����)�8����x��q���7��B<��㜿���/�og��Y�/�?�'��a�f��?j�Y�����z��M�G��~�h�L��{6��}��?����k�H�{E��Ȟ|���_�{[x�W��a�S�y �߲��J���r��ў�3��d<��C��,E���֤�C��/�h���`P'\���o���=����Z��o9^���@��.�,�/;ќ?�P~�a-�%�?4�(�p����R�u�!���X<��c)2�Xm���#;�N�w��B���ǣ�C��;x�x�SX�b��B�ݰ�Z���.̦�/�~N���Q�d��E�R��E��L�xF�G���Ќ_X]p#^F���m4��oC�}n��6����/���P�����1�6'}��/��~���b"{�)<�/���M�}	�����՘��0��7��� x@��n���!�W���֬��������-�d����H���s��������?m���GƋ.�#���E��A^n��K��w����~ؿ1�����x��x��.?t��{�x���C����#�7{>�xt����cv1+�|��������Ex��R:�7��DhAr��!��1�����b���j����l��ƣ;�Vθ���2��)���~j�w�ӆ�G��J��	?� �Y<z��?}
<��W����V#��ݎ���Lu(8~-h�/�~G����T��~�s���w*���X��$���b�F����?�����������L-��q��u.�{/�?h+��Z�|T��O�)!~X�������ן�Y���h�����<���"�m����N{�"tZ�tg���2�_4���sE��lɓ&�/^.���ѫ�G�����������;�?���������菿Y�^��̿�v���M~�6��'�������K�C�}J
<ƓYQ��0����6�������?6�͈&�_��t<:a����M;�|�4�����~Kj��w#�i����6�"(p�M��?����\�n���[����ς�A��W-���`D����< ?k�u _OZ���(��s�z���c��y�aD�� 0�a�՚�8���Z��? ��'�ȇ��X}�!O�D�!�����k��'ǃ��s�7�0~b�5��v�����x��$��"^[�p���=�*=�[Р�@�f���Uz��o��r�����?q<N�� o7e<���ӏ��C�?������������7�����MU��i��N�����]����M���Y�z����	���?~��?�?V��h�_�(�?!��S9�o��A���zW����?�H��yǛ���x+�?���~�����K��-�6~ZY�����?X���
���_Pa�f�D��w�~�w8���<��ǚ�{|<�_߶��O"�#�xҎ��1�2�|�����`���7ʁb���:��~�C����7�_�|W��ߴ��5��,jT��~��Ά�u�0]_����x���M�׬��L���>�#�� gF��Ү��A�9�Zc)��������a��l�A������H��x����x�?��0�G���"���ϊ^���7�F�}	��*|����.ܤ�_(f����F���~V�����3����3�����X���|������K�泌���G��� ����,>������v�jAw����:^�,���h�!��N��Ť�?'�o��?.&?�nf�/��[�2o����l�I��������~9~c�0[$����^(�Y�gI������=8<�O�oq���Y{�������C	3�^�b��2!p�
��#�UB���-���g�ͅ-^>�W�xA��m���� ��u�� ~���/Z���?Qߧ�E�#�W,���?�B~*��������ÞLo���o�S����՟���x��ݢ�5����b��D�� ��@���>w}$�>~B���柈מ�B�?���q�!�����[��8߆}������~6�~���o���o���W���x���G�y5�G(���B��;����w���<~���g�b�x�ߌ��4�<�d�[~����U)���~�~����Fr������㟵���mA�Eן�/T=�������A<����yo�c�n���ǥ��>�s�����#�;�}��C���k�-��O��5����V���f�\?C'�>^j�p�q�o�G�[�Q?�����o���9??B+ �;�!?������/���	��a���y�U�����ϊ��]^h?�������ϟk���؇��%LA��X
���B�����opRǣ/��1���(����?�f������!�?�i�|�Ͽ����P���C�f�������"q%j��E�j�����#��)��Ӂ�Kvh�O7���'��K�{�a���C�W���c�+���Mߌ��w�2��i�!_�oz^�xR�����F�%�?A�C�b���?�s����#t6�7����?�?�/���p�_�)�(�T�(�l���z����&\��|��4=��/�s��=\�������Ç"\���A���/��on�E��٠'���s�^���y�z�x��?��2�?���7�b��x�J�ߩ� ������������ۺ��g��83��]�0����������^Ϗ2���٢?����x�oJ���8���Ŀ��t<F��g�m,r��ޗ#�X��������?>J������Y'�?��������������?����?����i>�x(�oֿ�^�/���s��	��?�Q�?�������Z�o����/>�p"~�zu9�"��nYsZϿ=�4����O���������Q�S���cG�����:����a?����˃�1��c{������?\�x�G������S\?���;�;��.��3�ft�������و��}��v�V����硫� ���o���x��z2$��u��B>��9�?z��z��)���߈�������/�����fD�?w��z������}:��_�ϓ�21��}ს�N�}����Q��Z�o�?�+������?ṑ�'?fAI~�[(.�O�?ߟ�T3�Q�k�)�#������"�?4��[�e�3��n޿#�'��x�?����?�^��ێ�_�_���x����O���ߏ������/|\�s���K1�?����J��D��?���1���^�#����{x#�Q�g����+����{
��N�p����������d�����ܿG�`����hz�7�̴���?����r�#��q<�?�����'��'h��?���������G����_������#�?�?-�=���cW��*?(�P���g�������d������k��~����8^��������n���~��ިo����������ߖ�����G�?��z����?�??��=2���ӷ��r��ȇ�@�F��s�0�#����?�������\�?�d��4���?-@�_���Χ���E̟�>���S�^������'4��A���~�_� ������F��i�ё�OR~�_��ڿ��'�����y�%��i�.����#�?���o�3���WP����_�'�X��y�;�o#~��(����u���'6j{��g�ڬ��M1���U�}<���'��?���p��e_u|���W����?y�1���/�Oi�����u=�o���S���#~�r8����@�_��1~6�/oVn	�F^�k>��/������h?�7�����3���;������T�������c��O�U�g�����������?�����k~�]����������S��q�P����ٳ���Q���}�g������b�������f�&8��C��Oe�#y<��_��9��B��?�x�?���S������_ɓ�7�'"~j��������#~��5�C���(��t��Ca>��_��e�� ��ە�7����]�2$�X���-��}����~�޿�d�g���K�S�9~��+&�O��������T�f�T��q�5��g��+��a&hտ���,~U�ۍ��f�K�o�����񤷌��y}i<�-���'��髍�B��۰�M|s?\���?�c}�������x�[�O�W����a�L_6�D���Cw~����U�_1|�7��n���,~����O�������^�������3�q�/�J�|\F�����e�j�Wm�����L/������۟��������^���o?��.������*��q���%����F^7�q���a�~�'��P�!��;?�����_m���~U��x^�2^�U:?�c�y��^��x�O�kN�����'��	<>��gz?Y�O��2��«T�~~�x�_?�&^w���������c�3}��kW�/�_�3�$>��_�kN�����x�L��"�J���m��_w���-����2��*[���+�癡�2=����C����}���&���<�������4޿T��_C���2=�����ݜ����7tE�z��~��F�zt�?����u�*��W��������^���zi^�Lד��U����G�(��s���/�xo�z��<�kh�����s�>~U�x�,���~�~������������K�����(����[�&���/)�.��MУx�i�㳇o��L��g��u�	z�7��~�n\����������1��᯲J����ϡG�*��Aw����k��ק�g�ρ����Ɍ_��D�L/�ϴ�=�_��}y���}�J��K�����^��U�g��t���y�q~�u�r�'�gZ'�7���t2�-t�Lד	?�����\Wi�>�#�ܪw�G����g�����-��VY�2lo����R\��4��_����V�����_?�U����M��s�Q߿L��s������/[�g�^p]e޿��=�w��_O��ue�ߠ����_@�\I�{��Q����ü���QZ'Wŷ��2������*CyL��Ρ(
��L�:�8_����-�_'Wŷ�9x�z?�E�=��/�t�{���h�-�_�ů�?���Co	��[�7�4޿�V��+o?��Aד��u2�K�3��W����'��Ы�{_Q����/'�Ov=:�7�W�_��7�o�zrk������ɭ��ۂ�'�#����̧o�'�<��g��ߜ��������6�m��/��>~������U����t~�ǰ~�'��3}���Y2}��~��f�����U����C~�x�����������_��f�J�I_��������~�7�_������L/��6����������!��;?��:���w��U:?ࣩ��_�?�K�3=�W����a�L/�����LO�'��4�E�E��n�J�|4�3���g��e>~�^���1�gz��%�7t�|,�_��u���$^��>���x�?��U�?A��4�����j�_��W��I�J�|������?�	TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0E�C�$hPE4��BM�8@B�$|��A �Mkג�.{7�/٨N<Kꛙ�9�0�m�
K�(;��O˹�_
�Ǔjf�C�\��6�Ba��hQ��|�օ�o��QX.(8��0�>d�B�(�Ga��x���j����Fy�����"�ł�b�V&&V�܍WdUX�ꓒ��_R�A%y�H�)�.L����EV�*��TREE  ����������������\                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    W�
     S          +         �                   w�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       B��OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؆	             ]�	             �
             ��ZOCHK    �X           +        _Netcdf4Dimid                ^J��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      /m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  NzoOCHK    ��
            +        _Netcdf4Dimid                ��OCHK    E     �       +        _Netcdf4Dimid                  �"$OCHK    \!     �       +        _Netcdf4Dimid                   ��^% �   ����    x^��=KA���`c!����VJ0��XJ:���A�� KDAPQlT��X	�l+A��b���ݹ����Y�	�$�Eb��#Y|a�0�W&���;�"�⽅AD<|`S�	���d�:���)�M�q��1�1Z���A�b0�S�7��D�4̻��1���6�0h+D�gerH�#��Vy�]i��8��a�ĠMbCLjt�; ��鞷��'1�����A;� �1�4hS�.xo�;z� 0�_�J~��#��i�r����C�v�{�I�7��[������8�}������n��t�G7H�S��@Y���l~�*�{��A�J����?�� �TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��]�Ɣ���/��=��51'30�o��I_��������������H4�y9�M���3�iٵ00}e`���3��k?~l��ჽ����}}= 2�#t   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint ����OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    x�
     �       +        _Netcdf4Dimid                ��OJOCHK    X�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �T�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   A��OCHK    ��
     @       +        _Netcdf4Dimid                �H�FOCHK    (�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint NY�OCHK    8�
     p       +        _Netcdf4Dimid                S ӤOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all {^OCHK    x�
     @       +        _Netcdf4Dimid                ލ�HOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��r!OCHK    ��
     0       +        _Netcdf4Dimid             !   "���OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint %��xOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��H�OCHK    .     �       +        _Netcdf4Dimid             $     A�wOCHK    h�
     P       +        _Netcdf4Dimid             %   ��V�OCHK   �m     �       +        _Netcdf4Dimid             &     �_�OCHK    ��
     �       +        _Netcdf4Dimid             '   k�7OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint �a�jOCHK    �
            +        _Netcdf4Dimid             )   �a��OCHK    (�
     @       +        _Netcdf4Dimid             *   ��OCHK    h�
     �       +        _Netcdf4Dimid             +   ��H          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   &   )�     �      )�     �      )�     �      )�     �   #   )�     �   (   )�     �      )�     �      X�
           X�
           X�
           X�
           X�
           X�
           X�
           X�
     
      X�
           X�
           X�
           X�
           X�
           X�
        GCOL                                                                                                                                  	               
              B162588::battery::electricity                 B162588::wood_boiler_heat::heat               B162588::wood_boiler_DHW::DHW                 B162588::SCFP::DHW                    B162588::heat_storage::heat                   B162588::PV::electricity              B162588::DHDC_large_heat::DHW                 B162588::DHDC_medium_heat::DHW                B162588::grid::electricity                    B162588::DHW_storage::DHW                     B162588::wood_supply::wood                    B162588::DHDC_small_heat::DHW                 B162588::DHW_to_heat::heat                    B162588::ASHP_DHW::DHW                                                                                                                         B162588::wood_boiler_heat::heat                B162588::ASHP::cooling  !              B162588::wood_boiler_DHW::DHW   "              B162588::ASHP::heat     #              B162588::ASHP_DHW::DHW  $              B162588::DHW_to_heat::heat      %               &               '               (               )              B162588::ASHP::cooling  *              B162588::ASHP::electricity      +              B162588::ASHP::heat     ,               -               .               /               0               1       #       B162588::demand_space_heating::heat     2       (       B162588::demand_electricity::electricity3              B162588::demand_hot_water::DHW  4       &       B162588::demand_space_cooling::cooling  5               6               7              B162588::PV::electricity8               9               :               ;               <               =               >               ?               @              B162588::SCFP::DHW      A              B162588::PV::electricityB              B162588::DHDC_large_heat::DHW   C              B162588::DHDC_medium_heat::DHW  D              B162588::grid::electricity      E              B162588::DHDC_small_heat::DHW   F              B162588::wood_supply::wood      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162588::wood_boiler_heat::heat V              B162588::ASHP::cooling  W              B162588::wood_boiler_DHW::DHW   X              B162588::SCFP::DHW      Y              B162588::PV::electricityZ              B162588::DHDC_large_heat::DHW   [              B162588::DHDC_medium_heat::DHW  \              B162588::grid::electricity      ]              B162588::ASHP::heat     ^              B162588::wood_supply::wood      _              B162588::DHDC_small_heat::DHW   `              B162588::ASHP_DHW::DHW  a              B162588::DHW_to_heat::heat      b               c               d               e               f               g              B162588::wood_boiler_heat       h              B162588::wood_boiler_DHWi              B162588::DHW_to_heat    j              B162588::ASHP_DHW       k               l               m              B162588::ASHP   n               o               p               q               r              B162588::heat_storage   s              B162588::batteryt              B162588::DHW_storage    u               v               w               x              B162588::PV     y              B162588::SCFP   z               {               |              B162588::ASHP   }               ~                              �               �               �              B162588::wood_boiler_heat       �              B162588::wood_boiler_DHW�              B162588::DHW_to_heat    �              B162588::ASHP_DHW       �               �               �               �               �               �               �              B162588::wood_boiler_DHW�              B162588::ASHP_DHW                  X�
     $      X�
     #      X�
     "      X�
           X�
            X�
     !      X�
     +      X�
     *      X�
     )   &   X�
     4      X�
     3   #   X�
     1   (   X�
     2      X�
     7      X�
     F      X�
     E      X�
     C      X�
     D      X�
     @      X�
     A      X�
     B      X�
     a      X�
     `      X�
     ^      X�
     _      X�
     [      X�
     \      X�
     ]      X�
     U      X�
     V      X�
     W      X�
     X      X�
     Y      X�
     Z      X�
     j      X�
     i      X�
     g      X�
     h      X�
     m      X�
     t      X�
     s      X�
     r      X�
     y      X�
     x      X�
     |      X�
     �      X�
     �      X�
     �      X�
     �      ��
           ��
           ��
           X�
     �      X�
     �   GCOL                        B162588::wood_boiler_heat                     B162588::ASHP                 B162588::DHW_to_heat                                                B162588::ASHP                                 	               
                                                                                                                                                                                                  B162588::DHW_storage                  B162588::battery              B162588::heat_storage                 B162588::wood_boiler_DHW              B162588::wood_supply                  B162588::ASHP                 B162588::PV                   B162588::DHDC_medium_heat                     B162588::ASHP_DHW                     B162588::DHDC_small_heat               B162588::grid   !              B162588::SCFP   "              B162588::wood_boiler_heat       #              B162588::DHDC_large_heat$               %               &               '               (               )               *               +               ,              B162588::SCFP   -              B162588::PV     .              B162588::DHDC_small_heat/              B162588::wood_supply    0              B162588::DHDC_medium_heat       1              B162588::grid   2              B162588::DHDC_large_heat3               4               5              B162588::PV     6               7               8               9               :               ;              B162588::demand_space_heating   <              B162588::demand_hot_water       =              B162588::demand_electricity     >              B162588::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162588::wood_supply    M              B162588::demand_space_cooling   N              B162588::demand_hot_water       O              B162588::demand_space_heating   P              B162588::DHW_to_heat    Q              B162588::PV     R              B162588::DHW_storage    S              B162588::batteryT              B162588::heat_storage   U              B162588::SCFP   V              B162588::grid   W              B162588::demand_electricity     X               Y               Z               [               \               ]               ^              B162588::DHDC_medium_heat       _              B162588::DHDC_small_heat`              B162588::wood_boiler_DHWa              B162588::wood_boiler_heat       b              B162588::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162588::DHDC_medium_heat       l              B162588::ASHP_DHW       m              B162588::DHDC_small_heatn              B162588::wood_boiler_heat       o              B162588::wood_boiler_DHWp              B162588::ASHP   q              B162588::DHDC_large_heatr               s               t              B162588::batteryu               v               w              B162588::PV     x               y               z               {               |               }               ~                             B162588::demand_space_heating   �              B162588::demand_space_cooling   �              B162588::PV     �              B162588::SCFP   �              B162588::demand_hot_water       �              B162588::demand_electricity     �               �               �               �               �               �              B162588::demand_hot_water       �              B162588::demand_space_heating   �              B162588::demand_electricity     �              B162588::demand_space_cooling   �               �               �               �              B162588::PV     �              B162588::SCFP   �               �               �               �               �               �                  ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    (�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��^�OCHK    x�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ݏ�DOCHK   `�     �       +        _Netcdf4Dimid             /     X���OCHK   �     �       +        _Netcdf4Dimid             0     �=�jOCHK    h�
     @       +        _Netcdf4Dimid             1   +OCHK    ��
             +        _Netcdf4Dimid             2   �̝�OCHK    s#     �       +        _Netcdf4Dimid             3     Qx�yOCHK    ��
     0      5        NAME          loc_techs_non_transmission ӭ+�OCHK    ��
     p       +        _Netcdf4Dimid             5   ���OCHK    H�
             =        NAME    #      loc_techs_resource_area_constraint �2��OCHK    h�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint }n(OCHK    ��
     0       +        _Netcdf4Dimid             8   !���OCHK    ��
     0       +        _Netcdf4Dimid             9   �>�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint 2*j�OCHK    �
     0       +        _Netcdf4Dimid             ;   n�OCHK    H�
     p       +        _Netcdf4Dimid             <   e��OCHK    ��
     p       +        _Netcdf4Dimid             =   [��OCHK    (�
     �       +        _Netcdf4Dimid             >   ת�OCHK    �	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    X
            @        NAME    &      loc_techs_update_costs_var_constraint � �SOCHK   �O     �       +        _Netcdf4Dimid             A     COtuOCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162588::DHDC_small_heat              B162588::DHW_storage                  B162588::battery              B162588::heat_storage                 B162588::wood_supply                  B162588::demand_space_cooling                 B162588::PV                   B162588::SCFP                 B162588::DHDC_medium_heat                     B162588::demand_space_heating                 B162588::demand_hot_water                     B162588::grid                 B162588::demand_electricity                   B162588::DHDC_large_heat                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              B162588::ASHP   -              B162588::DHDC_small_heat.              B162588::DHW_storage    /              B162588::battery0              B162588::heat_storage   1              B162588::wood_boiler_heat       2              B162588::DHDC_medium_heat       3              B162588::ASHP_DHW       4              B162588::PV     5              B162588::demand_space_cooling   6              B162588::demand_hot_water       7              B162588::demand_space_heating   8              B162588::DHW_to_heat    9              B162588::wood_boiler_DHW:              B162588::SCFP   ;              B162588::wood_supply    <              B162588::grid   =              B162588::demand_electricity     >              B162588::DHDC_large_heat?               @               A               B               C               D               E               F               G              B162588::DHDC_small_heatH              B162588::wood_supply    I              B162588::PV     J              B162588::SCFP   K              B162588::grid   L              B162588::DHDC_medium_heat       M              B162588::DHDC_large_heatN               O               P               Q              B162588::PV     R              B162588::SCFP   S               T               U               V              B162588::PV     W              B162588::SCFP   X               Y               Z               [               \              B162588::heat_storage   ]              B162588::battery^              B162588::DHW_storage    _               `               a               b               c              B162588::heat_storage   d              B162588::batterye              B162588::DHW_storage    f               g               h               i               j              B162588::heat_storage   k              B162588::batteryl              B162588::DHW_storage    m               n               o               p               q              B162588::heat_storage   r              B162588::batterys              B162588::DHW_storage    t               u               v               w               x               y               z               {               |              B162588::DHDC_small_heat}              B162588::wood_supply    ~              B162588::PV                   B162588::SCFP   �              B162588::DHDC_medium_heat       �              B162588::grid   �              B162588::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162588::DHDC_medium_heat       �              B162588::PV     �              B162588::DHDC_small_heat�              B162588::grid   �              B162588::SCFP   �              B162588::wood_supply    �              B162588::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162588::DHDC_small_heat              B162588::DHW_to_heat                  B162588::wood_boiler_DHW              B162588::wood_supply                  B162588::ASHP                 B162588::PV     	              B162588::SCFP   
              B162588::DHDC_medium_heat                     B162588::ASHP_DHW                     B162588::grid                 B162588::wood_boiler_heat                     B162588::DHDC_large_heat                                                                                                                                      B162588::DHDC_medium_heat                     B162588::ASHP_DHW                     B162588::DHDC_small_heat              B162588::wood_boiler_heat                     B162588::wood_boiler_DHW              B162588::ASHP                 B162588::DHDC_large_heat                                             B162588::PV     !               "               #              B162588 $               %               &              B162588 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              2     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    x            +        _Netcdf4Dimid             B   mh�oOCHK    �     p       +        _Netcdf4Dimid             C   S���OCHK    �     @       +        _Netcdf4Dimid             D   �5?�OCHK    8     0       +        _Netcdf4Dimid             E   	a��OCHK    h     @       +        _Netcdf4Dimid             F   C��rOCHK    �     �      +        _Netcdf4Dimid             G   ���OCHK    x     �       +        _Netcdf4Dimid             I   �R�.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              �             O�=�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               T     �           ���  �            �)�OCHK    )�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   N!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   iC�                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
        	   ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������٢                              P(                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ��            i�            �a            �e            f�            Y	             �            �g             �             ��ckOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �$     �            ������������������������A         _Netcdf4Coordinates                               �!     R             �[�BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   i�"�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             \              =a��            �xMmOHDRy                                     +       ��
     �                    *�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              	�        ��GOCHK    ��     s       7    
    is_result                               K=��               x^�qX�u���Ck�Zs-"\s"�k�D�	[D{����&���q:'-�ųh""�D�x�ZkѤ�8�1\�q"!"""�;��}����]������۹��{���>�s������ܻahݲ��{�����q/$FP�:�f�vb(P�o��Y�ɋYy�o�]a�A"�Н���?b%��� �����Zth�v��q7�Ԑ�����W��d�r�R�5�`l�[�>���ٴ�wz�C��j-$���8w���\-��'Vi�ww�G���S�y��N�uH�~D>�"�{mWA��/3>�sD8��Ek��"ɹ�V17v�_��H���/vl������\���sOU��*Z��C$���ݛ+�ȞU�����Q-�iC{/��9�\���2�I���������B���L�]9�h��g��ͤ��,rV�[�76י�����ΉԺ��6-NU2u���.�|gUI��6�7ʝ�OR����$݋F�����)mh���)W�R��~M��[�D���������Vhf]/X���{�&)^z+��X���)!��Ķ��l=ҾwV���{�G/�׽�]��)��#M�����Ƿ�*%-���<�Ѹ'_��x����\s������8wg��S�����l���[����X�c������uC,M��R��Q���J�á����n��t�V~��P��P����^3s�|Q�Y�yΊOF�p����9�D��˷o�9���ߩ���̛��0�r��=ۿ��L���y�J�/�c��ʽ�~}t�GG�w���,?Dq=]R�\��{@WXV�5�>�~맓��m?�q?ӳߗa�Y�V�o��]��W$�gc��>~۸廅惷h��p��>��ҿ`���oy6�!��oNK�
V̋���te§K��7��r_ש��>��w��%)�}t�ĩM$�����6����S�����V��{!��p�q��^lɑ��3�_=~#�9K�Zo)�!䒞K�-���n}���3�~�����>������}"����',)�"�~m�~�;߯`�$ړ�����	/������S#�.�.����[����Y)�L@��ݤ~�NO����r){�n�̃���jKՖ�#�9�\������1}�y�n���y��z��5}!w�f���I>���=Q/�T��+l��j=������k��Z��7]y���e�^�]�Xu�9���>�둲����#^��̎.z[FL���;����O�T�¯JGB��#�_d�d�Z�|�����z��/d�M�f��]���7oA�aVq��6��*�v��5���Z�0�����,���ԙ��xX�;nTH���S��;��]𽰧���-��S��b��k����y����3���[������f���r�׺����b��H��S�Ǐ�\�i�Ct+�n��_�=r��~9�"�l���v�*$�i��{5VN
��K*8Ͳ���޽��Y�(ii�9���EҚ��r�P��@sP~	9(b2u��(e2�3B��κ�C�t�.
����څ�:�ˏ6l��`��6��\�~��s�5��jk}�ň�my���{��ߤ��i1a޾^�0;{%Y~�̋=[���<@��� K��.n{���;��^���+Xcy�[���9S��f}�����ÿ��%Z����n	�d"��S߭�wuͱ�v7gnݑ%��}�E����ym+f�~�x�D֮^�ۋo��*ytSO�����޸���g�+�3�4s����0����İ�e�yt�C��5���{�ȭ��#�����=_�=�[�o/y�[���|՝�C���+$Ϯ��Y8+"�oߪ�Ů���o�uq:*�:.Y��B4���v��[�����#�gbb�\�O�SW+l����ͷ�7$H��Q�%�S-OZ�Z.�}&�備n$�>��CT�黋Kħ,+^ۺo]!���;��gq����oIsm���{�̼�s���������Ž��:��yl�^x��͛��P�r�#~r���N�����2��X��l�y7U��J=g��ƕ�٢����6���̕9)�����G�s���w{}��^�կ.��50���[>6�]b������t���x�y�M4u����W��$�ֿ�/��f�x]i��2�ڧۛ�퍐w�|{�TTq�+��/�-��s�3��Ֆ��pU�L�����6����$�J���t-r���gfW�P�}���()�&��}�R�����g?u�(������uj����聴}������z�Z�s{D��6��O�%���:B��9�jmGJe��]��gs_�9��:~xyjM[�n-w�Y�_T���P����.Ҧ�>D��xh9O�w���y}g�{p���˷�8�n�;j^�vów�y�	-���*[w���Q﮿}����s�J{��5G.��nV��\r�Ԥ��l��7��5��$m۞���{c�nzs���ˋ��Vt�r�4'���3n�߬�Ní�!VxKkm�z�G7^a*f=�꓾z��wsҮRT���y�d���Z(����Y�vY�|�gG5�w��rE~77����?�䞗&us�ߡ��?�I=v����x�/��?�Y��Iۥ[�EA���l�^l\�c��>MV��=Տ98����+�����t�p�Azν�>����� �ƂWmu��=�$˖�6ݕ����=�zë�y�=���n��İ�@�����mMw��������^tr��I�)G���~��3���_s|��jz}�s���+��ÚU�f��߆�ץ��#a%��1-DtM�ZNn����r�n�真�n���#��7�>g��ݯJ�͐�/V6��Y7;��/��6�Z��]�v�{�/{�)�%D^nn�s�o���:���y���Y�/���������=��]����	�\>'�O�;��M�!4}��\�u�_Kz{���£������;����[u��5��2}�9��H���rR��6R�N��s_�x��0ֵ��GzR����<j����U�S�ܝ5�[ⳬ�HhP��m��ˢS͎�u��+�"6��k��&Z�b�a�y��3g}ܟΚ#��%'���yj×�+�"[M��"���{g���mČ-K��[��0c��n�
�{q��1��3�\~��њ�}�T.�5�����Uϴ�D���X9g�|����2�t�S�^K��v�� 
7��_d@u��R�w�G���҆ ��ͼ��g�ø��v��8�G�L�g#��7�G�����"�z N/������\��B��!������ ��D[��W���������(�" ������� �N<h�uvf0��@�B�(_�����'� ���;	 ���c��uc�� �M�!�����\�d%�&��-�&?�=˰�W1� �X�Ǆ맯��	��}Z% s�߿@5 H\~�iY)��
�{
���}�/����v;����=��y��I� S�86?�����K�j)�� /��A>���?�����"K�v��� n윶�� �� ����8� ���mx��^��8F���:��g �����?m��?���Q�	��q�m-�c��!�{Q��+qpl�c~�L�X�]�v�1N���L�x���魻 o^�8���% �Q_`�vl�~���I�: �alo<���(}`-�|;�܅������%�	�Y�l��;@��8��VN���1���`\���W\����1w�ĸ]�k�=1C��q�|���q�!�m����&�z�I8��^:�=��q��}\�ǵ��S?h���oo�(���Ƙ��xy�U�;�9�Hs��bc����@9�)���ӟm������Q��*X6�$�J�<�'���w�k�j���<8���N��`�{�� m�����m����RS��F�JD�Z���$Zk���a4�c�?�Y�Tr*�0�1�jt��6JX��N�
=,;�����1�-^��ν�#��Yá�5����;�?�Y{�g�̍����.�����j
���ָ��S����UJ�u��I�U�viù�9'Rn����v�(o�K�]o�?Z�w����)8Y�\b�'+���*k��{�f�q��G�=1�u�]-��}EIm�o|�'��g�\�J����)��|����p�G��3���^N��ٴzź��E�$ˋ��c[����5��T���F�O��ov�=u(3�~��ma7��$n��3CSAړ�I/����k�?���t�o�r����k3���'A�,��cLQ��-jX��yߎ�oo���xGH��I�-���
x�NR��ӇWå�_a�� ��߃�J���g ���>}�@!����7/���C���`��������68�V=hM��"nO�̓3O�OY���>͇�w��F�.i���?���q��K؂��v-�D��7�C�O��ϛf�k���3��{���px.�N7B}/|*x����nx�9ed�BX��^`��y���.4U���E�=s�X�R��[�^z��}iP��eB��9���%��*�[?6B˚���Am;W��[�������)ap��!�Oo���)4R_r��MW�f�F��b\#���Zwh�b��e'W�[�k$�Rb��-\7p��Z����$��<�F�v�p	�|�g��}���T�]��F�7�˶�Y����3u9������K�<�G[�����ź����@�C+�7?Z�-��Q?��tH?s��sKؙ�g^�Z�mM����	�H�&�A��ޛ�0�1B�ܺ�2��{��k<���)�E��������H�qUz��sh�X7o�H#q��^����K�t�Ubֆw׿�����+/��Z��j�n��[9���㡟��[���N�x�mݭ�{�y��pܴ'��5\9=+"\U����ǲqU�R�n<�m?��o��| Yq5��8�����X�]���o��аk�jl�
��.|���ޣ�.ƻ���\���+o/Wf�H��t;�������a��@䀞�W�DS�OfWi��`��Ax�������!�����E��޷�� qM��~����~yVz7��|�O��ԋ�үq��!c����o R��;�	!<+�0vu����>�d�8�ڱ�+��ޙ��9���ĚwϷ�J8V�Lk���Ͷ������w��ó�[���|�M���oyS�
��/�J�{7��Ԛ-݆�ў_q�0�g�!ό���O��4�S��;���.d=�!d�d#@�t`*o�L�=9	�Ȅ��V�<*ܐ�!/���=��?���<���t/{x�'P�~��rQ��/��ӘО�[4de�62�^�]���M_#E��X�9fl��'r\ڒQ���<Z���>m����fdUd����m�b�E���Z�.r�-�g��p��s���䯃E��ĸ�ޯ�����V��Ȓ��$' �ؑ����ц�,8l��R�D�F;h����ړȽ��2�e���u�����m�z�@�2p1x�3픂J��/�[��pu�,� ��A9e���u�5x��)�}D����'��c��9�z��� ������&��r���x���pͥ������_�;Df-�� ��*�Mo����ŧ>��
���ݝ�5�F�>|���-G�\5��C����$jI�:zf}Z����	�����2*,�� =f�,�=��z���:��T�ʗ�|m[�
�üc�<{�d'NV/���X1�8��:��ΐ�?	:թm��C���7�!�|X���v�����(ԯ��ނÓ;?y��������K�q�}�c]��K�����/��6���EW���&�ul������>�m;�S�b��a2�U�-��s�l0Ӱ�]Tof�C%<(|eH�2\��/��� �V���΃e�r��s^����'A]C���pG��%�ା�{8���~��}�v����/�@Nx��I��f�x��GX;�$�e�q��{�p`9�s�枢{$���!|�\v�������! �tH!����:��Tc_�)!.~OVb�c�a�����x���mX�X�� ^Ŝڀ�[<�!ꠓҙX'?��s�<��k��$a�H�.�b�ĺ| m���a�X�lc�[�b�?2/ �a=gb�ƺm�
�y@9nŞ���5Ե ���wx�q��s��=�g�?c�6_C��X��Wf����?�p�iG_Iö6�� ������+�K�������w�k�c]^8�s�	�`�	�� �k��JN���꜏wo��y*`�l 1�:�c#x�m��aL`��5b�}�|�u���8�30V"�}Ե3��
 
�0��}8O�p���9����5�~�.�o37��Ǩ\�b�Ь��jS�����-���[G�Q�J��o�J^W=�7��H^�W���k�i`��*��}�Qn���.ah6��@� �7�48t7˩�[�L�Hɵ
#M�.���8}��jXu$eoq��E���`u�mE�P_�g%<��Q>�7���$-�ٲ����v���_q�u�6)�UY�ԯb[B^��w�__ߗ��~�T[�=o`�loq���:��b�*N�ɱK�_�ÉmN��^C���Ŧ�If�hVbr�3����c������&I���u�v0��ڔ�����%"[�hB��!�2N����c[��嵩��/tN��YN��q�s��4��Yu1H�Ng8�x
E�d(����N,�J}��D�Tg�}��P�����}�#�ʬ�/�b��������2a�&fՎ���BV�������@����5�@r$�uY���k�7ś<��j��2s�̱J��)�8B��I�*vIFT]� ��A\���F���t�����4UC� 1U�G	��qM6�.��-�q��k�Ӊ�)��Nq�Eid{ps�T�؋fLk<�=�Ȍ*ng���5��]<\���Ӯ�|�MLtͧ1k'&Βz�\ۯ�H�6�V5��:��e�C��S�?SbVvగ�^q�hk�z�4Ϯ�|�+
#�JΤ���c�����E�2��=`�D���W�!���hLi�[�$��wU���D��%��1���
�>F3�U�6����
L\�lJo��ρ���جbFgo�HE�$���t�,Z�7�&s�y�9M_��#���ٽ*߄���8����Ғ_,����q��P���ѝ/�0"d��LQ�0���G�cv��U�YoP�8��]�'=+��*öjsg�Ի�٩1�dG��WS��Xdm����sl������oJ�.н��U=5-�fo�#"%��3e�y��TޢP��&�y�	G�.��?�]oJUEg<�%�?������k�5h]+v?-6�����U?����f��ک�O���i,�Kq..[��$���.�cE4$�r�$��ɸ�f��'�Y#6Wp�l�m/K��r
RY-F�����*ef����C2mC��\��!��i{f��K���A���NJ�K?t6�c^L���˽��QI�b����ܠe��E	uׅ%�̒�r��m�@�K��7�b��O�� �
��A�<�AC�4�f��Č|c"�Em�T��{��
j����
p&�-TW��Dt��u]�P��\C�yJsŊ�!�������[0���b�i����)ݽ�1�E�����,��cK��UC����گ��4��Gu}�)�ל�B �xh��_�̈�*���_�*	��Ϻ�9/	��CK	���h}lQX{{CflF��F�-�O+V��qf{�0�2��9�$���9�bS���F}E�@Ga�
r�,b��V��D̑XrB"�GI�l�FV�YFs�A���D�H���0��� ��H0'��"���2	*/Y[�x���#�D���������ꩲ��}t}�6��7S^���/��Ύg����U�� Z��X�W?�3�LV�H#��j�0]&-��r0�R��� B�oF�0_G�bM��1jJ�̸�"Q����7���*�]��6Y<˛o����}�OҩK�q���v����V�&�-��3quT35UܡO�����%�آ��,�7�Q��%�p֎��{mľ� c��;���a)��.1����R����Bgr߰?��>��*�5�����ר\��KC~ijGf,b48"jF��Ӌ���t�P�ʯ�.aM��8%�����cMۭrW`���^��5،Q�-.ջA�C�hno��M�����4Ut�XRh_J{�[��Z6�JJw�|R��0�@UUR���]�0��֦�E�h)M����5�9%��8~70"�ee��*�Wa���B��2�������n�����P��)o�OsM=JcY�\��(+[ْ�.�X�*M�)����x�Kjb�w{pf��FJ�u�M▐i�2MVԛɍ����dZNF�#o�K͝�3�<�H������Um���%��F�%t�E���(�^t���vnERLAvOi�د�Ξ4�����4dBm�Rw�Q����֗G����iĐ�
�]�T�ƕ�,���P?�+a 11��I'�DQ���~���E���Q
e/ØZW��T��F�R��$cHmy���*8ޏ��T�(��B�촢2������Yd��7��G�������N$��I	Gݘ��W���H�1�Q�P�X�]D�r�-�������l�T��AQTu��ԡ4WGe�K�LV^J���$ԇ;'�E�ْ��$ClzAP�#O����Q`�o����3G�ssk���f�Ncs���&2Gs��Z�����!W��8�6�*���3;��
�7���PI�Ȗ���sw�#�0TZ&
0[:j��%���"��El�o%&�+Z{����D�9>`�p��0����0_��eH�d&��u�������S���!�1�5٨JP492��a��3��:(O�8�l�Mi�))/R��3��l����-b2���Wş�0yuY[u,�?=X�ܮ��j�ݵ��Њ�4�]+��b�Ҙ�YM�bFA�˚r�HnDoZx��ݑ]�4d$R��mn���Zf�4�F���#�+:�FI��HUTפ��f7��[h܆�D��ym|�͏�M%�d�#-�
y}p�BAr�	�Ĉ��$�;�U\�1)5�K��S�eO/��;����n0�dB�?�8�����Û�>��L��q�'��Kp���}�B��^J�g# r����=������n�5
��:�T 9�6������Ȉkv 
i��P��� #�y˾}p��]�ύ��������	`�s�s Q��v�i瑻� ?}�p"�A&�9�m���ۃ�6U��#ȳ�j�cx�M��� u�'�(ɫ���@ �^�q��E�Q�5�}A[��##wF5c�:>���f/�U��E&~}�����C6���ۑC�,� Y�3��S �~���R��k^s�=u`5�[�v�Afe�%�Ѯ�7 ^���~ ���q��0�����'�@,2#����ھ�F/��q̋_�_�\��yv���hd�wQ7��z���Dc ��<������ж_0vIhS�_K��O ,BF>W�}gb����q3�[�5!�y�!��MIw�3_�c�v U�R����qh��!�ύb^~�����+�<��^�t��s�Y�0O0Nᘼ�!�o��ߠ^��	F?��L����	�#��çŘ�pL~���9^���?�_�1'1/���9�c���m���w��M��?�q�1x�si?����#��p�8)�84a#�U�C���K�c�0o�N?��ȫ��=�C��"���!Y�%���@`Iҧ��<���4���=z��Y ��pr�~GY�y��p���������W�x��K��4�c�Q:��?�It�#S
C3\�-m*E 5M5Qs䰤����od��fȺ�o�t��՘�La�j6�ϊO��`E3&")U~-�A͎��w13�7���YL���U�8��ɦB&�b庤�I�r�u�]�[e���cx�t��;b0RY5������Nn30�կ��ѐ"���j:�Z�YSn���ʅ� �:�QP�K�kL�~<;��P�-�.��,j(�)�4���+
I+0S~��Z�e O�V8&S��)�(�9��~CУc(u������"G~�p�*��3�ъ�4�@O�у�E��O/dW�׻
�ZH6��>tPE�/r�����v}k�Tfrî�E�zR)�`�/���:h�3��9�&ڠ�zln
p�������l�򂑄�l�&~��U�1�cJS�z �������l
d'��#�����$�L鞯��ښ�|����B����C&X]�8���oܿ�ݿ�Pq�<�I���҃���]c@� �G�;�c]ĢN�L� y�`�ʄ��z�*ԃ3����ci�,���)@��E˂�b23��&"��Ҡ7;L% *�@-� ��$��-PVU��w���V&���C\o��C�0ʩxS�2!��6@�pSle:[�:�K��}�`�Z���]64䯄�At�W@�)l.2�Jx��V�����1i�U��'�'w�DK]&+�nK���\��d���
���)�[�,ˤ�w���$;�*!K7�F��Q�bX���P՘s2Na��Cdy#d���Ȋ��t��L���ޝ�m"=����-�¡�)�nV^�h�8cTTKe�$��k������������S���"�('�2���p������y��_�nwN�[+-�._ ��{��@��&7D�8<	���PXf�7�vg�e8I�!%z�:-".��$�6��Pl�$\f����a�����y݌0Q�)��z�HN�@���m�,�D!����a\�6&��[� 5��<��BJ^��T;�K��s�а�i$r`�d#;��0��������@"8<�ܕ^�nm,�5
p��g�O�����T!��6֨K몏�o�E7���������2th�h��M(��%q�����.�~o�=!��+�"AuJ6�=��U%')�?�@إ쬔��yA8�-CK�5<��v�h\��]S,m6fF����E��շgת#�J{z�:�ґn*��MĴ�������\ό���O����w�y^��� k!�x{��0Y�� �!s�G���|�:rd2 �y��~�"�\�O��ȗZd����9��M=�x$Y�����2��kM0@B,��Hه������zk�^@�����F��>�m�EFG�"�-��aoO�s�U�cl�	�K�~ڐ3���?�j[����3 Y���bd�I�gqVz��u	8K��`�f���0�y ~ǾFy��u��u���>GFE>��o����:P2p^{-Y�W\�<\���ف,7�aRduo���#��C.D����뻢��`?�����[�:�rԴ�C��W �n1H]��=�۾ܵd(�m����2'r���	\`�+���X�V�}o1|t�.<%z&C��Σ[���7��W� l���0���u��0qga��?��	�����L����?��Z�����mPe��o�]ybi��/�0��cՌx�[m����Zw#	F߼�
.@/�9�k��I��o[���T�۞Wު9K��P��Nޔ�滾*HK�'^l��t8쾳�k�� ���#�q�	�tU`أh?zvo[�${T�nq6��j�-�a���g�Fo{}�k�?��η|�Au�,���K@(�����q~�z�P	�-�Pv3�����
��� �^!̸�wD*�a]��.Cݢ�P)>�G.¶ 9v���
΍�:n�7�A���{���[`��<����	"|_�q��	�-�Q��<YCoV�q	��m���!�'�΀CK��i߫ sv�������{��'`�Q���_8Ne36vc�`~�~�5����Y�	k��n�u#@� s>{k�G��! �b��4 ��
p��9�����Չy[���j�ϝ�Xw��?v��ec=���v�O0�'�v�a]��6vs�s���X�I��S�)�?��;h{'���	�g���ߝ~6��;��:ƕ4Կ����.�����8�g�>��X$���f㴄�a͝�k2~���1t�G	�7�����g �E{� _B�1n��8^E�KО
������9�+x���7f.��8�y���F�y��_�"<��vcp�<}�u�y���x����kh�}���wPW�V�m��	j�w8�l���5�U8�x�	��4CP�;y���e�'�L�n2=����n��@����J�"S�Mz�]*7�j�����\�`��/�`���ȥ���j����4��&rDg��ۻ`�Дf�94m��em��Du��Z4�� �{Wygj4�li�̤It2R�|4	�f(�̭J���U�������:Rj�mYM���	�xm��|M�4Q<���(��W��`,�+�PU5�oO��L�Lv��Ț;
b��2(�Y��8��:�mP��i�Y�������6}d�Q��i�iuO�w�[�����1� �� o$��|ƥ���2��%�a�60��	ߢh��8����3n�5���Ll״��}�n��G����Sl�7�M��֤�ɺ�LUF��>n,��<Pe�5Mշ�w	B�"�D�qyxQGw�7O��kr�5
z���!l���
����6hyC�Ό�.M�WxmJg��5�k"�vGr�Ji�������Ӫ�ח���{�� ��åkiN���>*� v���z�����-�j-)�c.G�5o����� �2Z�3��o�*���Ļ:��a�nSkX^P�aR�.c&w�'J�H�d�H��a�§�GP*+B���rR9�袶���sǪK4	UAá���Nk aT��&V�2��ٙ�V.�/��e�����������meќ�2��@�w5�=�e������ڨ%�9_W�P!oj�g�$��ݼ�ף�2��Jl��Ќ��u��,R~j:Q����/'��Q!��6��Qf��)�7�$���~�*%"�ʷږ­l��M�d�Q!tw��KX� (���k�c�%�ǕQ��}im���E)�D���c#��	���t~tcQ��OU4Z�[�Rb~3M��UTP/2��d��Hs|������HW:%�c!��Rsz�=�nm�4p$��^+�舠�]�];N�R0�UTԑ�fU�;25���f�h_u!��` �B�=1�56���%*D��t�hZnPYA�ַ���_�%�7�Ѣ�)Ì���X���M3U�pxaa݂&_��E;9�5G��j|�����x�/��#�Ö��6�HӒ��]���e9�n��N3P4�猎u�wSSFŁ�)D;�Ο�Me���N�=�nH�M���<��^m� 9�\.���W�r9&)G\目Nk����t�u�1)�Wz&��D���̰��|lՑ��E����BN.=TH3N�$+}�2��,[\\sP����;��(�,��ڴ�&�<�䚈��IܡV��'�J�rJN�՝"nnn��溼*�#�u)�Q��9���Tc����:<LM���#�F�Վ�/�m���R!�jh.+��w�T��SH�t�Dk�k''��F�ƿ|"ʛL��r��|���*g�d}D>��"�pq˜�Ȍ0�L4����38䰸d7Ȼ�M�H�������&gdF����ݎ�HK�8b(@Gl4���8j�+y��t:U�)E��)j
g����`����Le!1���!�&�U�9	_Ϣ��'�呂S����ҖHIjBZ�P9W��X����l�vU��c�ݼ�ơ��ׄ;���J���Iu�zB�gJD���/��c�C�$���DCwcx����J�x�B�!v���k�����}��"B�DRKk�]j������ijI!��ېWS��	�u�f"���X`)�X{���e�G:;e	��P�^&�.�������\���殰*��yQ9UU$'�4���ڪ*�Ӎ5���&�2�Z?���:$����Uj��L�҈>��I�k����ޔL?c��5���5C���a��$�(��$w��\�ܒ8k\�"\�P�x�Dy1��T0Diqd�#Z��ږh���"`��F�$S)�}Ac�9�*�)
�E�����~�+�ͥ��N���Mь�Xap���P0�@��p����!q�&h�PK4���A.�%�(����zoV��C�Vs��x�l9�����6�!�����c�Jw4P�9��+vkybi��^'�Ћ�z{WS�����Ĳ���� �@R3bU��F�Y=#� ��"��H���i0������u��)���C���S������rC\ZR�Px����/I�)0���\ddr�fS�;�>nT�K�5��L�푴�Ƙ�4G�3�=�I��V��W����8�h�E��:�f3�ƚD�\�h�ٟF08Y�I�6������!�noK��8#�����"��@�%-�e.���c���$vfO��Pk� ���k�
-���T0�~Å���q���Qw�(�<�9�?!mj�ˎJr���m咁*���^��ҝ�>��<�����q��E�o�s�������i5H���6{�N�o�#I�e�򚾈d�����۟�i6��ݒ�GY�3':Lґ@o������AS]M�J���۪�)sxi�����>N��D�$IhS�����i�cSB�DL��D���)͊���Tz\B@��$�[�g%'��a�*s��5'^VW�-dw'O2��ݍ���1�Ԫ���N[c�����$K{�,|8F@�a�}�zaјa 3���Md6sŽ��xF�T�Tx�ɯ�߯ȋ>�i�'��㮚���RR�|�U�h�h�!�i��=Aɜ�H�wX���^�����8F�3���;"]9��xC^A�[^���T���őAيaG=�)t�7X킊ӈTe�Z��u�5�*Ǩ��V���dh�Zxa��]Ǧ�;2Y9�L�\T�n��wk]U�fZ�;QV6Pc���s�;��~z���)|�����1�� ���p���]��{���� =��啐g�1����Rd*���ʵx�/�A�����Y�yK��C �ː�y{��xٌ��t�F�眳���uj��_�8������*ğj�up<�@�<h7����W f!�=��hC��L@��� �b�C.�א1������=�D娫�qZc��^y ��C]Ȅ{l ��;����o��o�( ���kΟ�/#���J4��}��9d�+��}EV"�	ƶg�&�dIe1�G��!���g�o��_l��1c+z�pyt�2 ��;�d|��9�����ò�߀l�&�LL��3��ѱ��h�v�q�����$�Cnc����a-��o!�~����{�:��Ǳ܂���D6������8c�J��2jL7���A��|���2�ތ���M� \!ru&�{8h��x} r/��|����$�W����g���7�0Ac��:�~��@��~!������?�cX�y�?�,F�_b��y�b2��n���"���w��32�7���}���G���>�>���Xʧu��7��``^��ǽ��w����y?���w!�{޷��C�g`1�D��e���y��;O}U=8�r�or���	��w���(L%0a\�Ǽ����ɟ��;�� �&@��9�G�os���u��)ɼ�Bg���`��
��l��Mi�IY����:�t$�5B@ �ԍu����Qd�S*j9>C4�5����6>�Ṱp�QS`T���RB��o,�V�ɺ�9"V!�L�jN���>�ޢ��Jgω�2N/o�|�l�u�)����,U(9u1&��<v�+)TZ�侜�Sћ��7���J������x�#ٱ�Y�E���H�����-٘Q���d�O\p��ņ�FԖ$�$��-2����c�I�xE��3�j#a�PV?xB��P#":mSjh�N���!�������[j�Q	խ�P#�<Њ��˨ 􉀆�$h�kMW�K���-���b�i��$}���� #d%�1�[;%}F�͙�������Xh��C[|>�*�A�\� 5x[��KW ���%u��1Rs�B<�I��|��C ��]�V�[��0���gZ��6������ވ:7F�XgP$�����Q�6�y������<Ʈ�ApXe`�G����*�!ŕ�&NMd��W���yq6�BL���e�j������ϣq�x�Uu8ԑ�@]��)���%@�D�D9-��B�h	D4�  %��l 1�`�T�EJt��0�9c ��F���2 ���a[&����!G�-
�!�<c#���g����pn0'D
I>�%3���G�[[|�i���]��˴�+�iCe)���S{
�����<��,�h�$[A(+M���E+Xq;�L�{��#�:wo�.�z���[g6ije�4}p[�o=$���� ��vR����2�m=�@�D��ڼ��������`ijA��FB��ͤ��k���jk|}�C�x��e�~d�h�)�~��q��e���	���Q9Qc�k��i�P��Kc$	1M1Y�����i�k WF��͗�ւ�D�%w���Sc��)0K�<SL�g8YL�#q������:^�y��F�������� �Zʡu|��ч����j5f���gq@�����oG=بP
F�C��գ���Nޭi/��c��x�|����?�W�k�+�c�Z��P�H��/���FRp��iSݙ�t�Y*�L�mf<�\O��d��Sx��!I@Bq���9����ܱ�fP䛘����f�Z�	!��%r�^W�_3с���m�� WH��0cV���']5@�����%A��,�e����)	�7BBfz^^ps@`s����rQ��?*��U���6Z3>6�"�3#�)�S���o�ף���7��O���E/{*���� �x	7����|�����|W���P����_��B[�u�J*��<��� �w"� 7���{����m�w#RD�i��H)��4FĈ�bL)R1"E�)ƈ1"R�"Ec�1bDD�Hc�4EJSJ�Ҧ)EDJ��#�}3`Ͻ������s���q�c����֜k͹������ G����e?�l��c���� ����^0�x5r�,܌.���x gl�}�G��A]Z�!�����#y�~�'5�x����J�@�~�[��v�Ȏ��"~�A-��L�z�[ȗAxN�8��$pиlD?�O���31�5;���?��ꃿ� H�j�F����`GN�>>�=��rlZn<}޿;��ȫȲ�(�~?�xHM@f_�^?�ȭ��w���`͒�@�8��T0�q ~K;	J<�u�7��y	|ll-Xu��L�Z�K���F����_I?$������ԟ��� ��T7� <f\<4ޛ��O퉁ԉ�O�o�c?����yŁ��=�����,��--L�Kq��ڰ��]����d|=� �5{�s�fo�m)p��Ƕ��L�[�d������Q�g�����&��_����^RG��p;����� W�m�MͰVr2��d�f�r��ɂ�1"ڱ3�� )=�G��	��o#lX�s�ݐ.cv�@�/�C�Q�����:����׍P	o����D�,��=�+��v<�3�����׼pد>�;��u��ng0���r�J�|�
���cO����9��-l�_�~��w"���~� �'�p��F�{N����p�����e��k�O�x�H~n�y@{6~��s/{ ��X��	[�`�'��6|�1I���U<����s�)���K��ko ��E���y��?�w2��x������}\��!���� �.���3����?NO�8Q 8b����o-�X��q�����0ޮ8`����/� fbLE��ށ��J��f���Cv	�~Ƙ�����Ƹz�~)C�Kp�XsX���1�m��lg���ߎ>�u�K���e _�Fm��W���'��	��61�� X؎���Xf;cn�E���`�}71��P�I K��Ȼu]��ɇ><�}lL� ��>�穕�^io2�c�.L�6~�2�<�>��)�b{�r ����+l#`��Fw��99��GG_+�,	��i,oԭ��aZ��6b1��m�{Khg�Y,l�6�r�s*�(�>]19i~�f�Dov���;�AO�8�O:��
��Xfó*�ovb8tF���vv���4>5�%��� �<�4Wݪt��w{�p��U�)�l#1�����j�q	d_Fj��,U�oE�iRgy�����EҤI�o�LJ
�r � ɠ"ȝ>�򋮠D������I���j]�� E��PR�3	;3C)p"g;�/g+��;���T0�^4/��P�ru���v��@�K�Z��)�+�b�H�s��[^�-�<��Z�pp���im�-o��n��R�u�}��<1�T}�a6���u(=[�4|v�,��x�?��1z�����i�p/�IZlq	w016y�f�P�@&'T��X�my=u�G�>c�pA�;��Z8�9�X��([w���?�*a*C��HK�j�s��M�ǳH�A�g�4��@J�<�Y�:٩��p�,j��R�I�~ZwZ�;�14���h	$�d�T��-�#�[�rFa�pwi#���WE���56���{�lz�C#�_���o�k�v�*�i�(%%S�'�';c"���z�=>L�:�� Hh�q�=X�9Y̍�>� �L����e���R���.]�q�&<�P�3%%��&�aJYʍr{�C���fnN���[�OJ*��&з����VE�OV}.�/���l�檃V����ʴ������}f�IL�Ȧ��mw���늙O�S`A�c������K�v�\�UXf��9��7�X���K�2z�����C����_z�[l��I���AE.�^��Ȑ�~YVnR3?�ֱ��P��Q�Ծz����W��sA��������̧9��u��M�P��\U�@���͋�up��:�;�KR�=ᜓ�(0,V�m�s�7�������"pr���-6�(a�h���� w��(J�Ni��+)7�= =�?��׳��}wn\�}K�)ǽjFdGvM���]Ӕ{^�PM&GR�܂�H������m[K�k�u��T��$V���)oҳ�2ؔ�lk%�b�e�0��J���"���Z�&)��-!G�1�S]���� ���(k��u�;VJ�4���A�츠�((��4��h(�,��Vͱ��r�q�DO�;�4LNҕ4��T�J-jZK,�^K�
�$�-j���ܣ)ϳ"�Y�Kd����K���q�nlǮ��*�\Ed��k*����%�����:�tyư0�<�p,��6C�Μ��@&xq��2����%��s���/0t�LN�(��zG��8�-|��#���0�x4��7G	��]%/jj1:7�*'�kW� �Ǝ��rq��G��V�[��h��Z������'GR;KKՒ=Մ0�ܖ&P�R������i��53��f��|^f��i�6�wV���3��]�[���Τ����cq�Di����eMe��mmi���(���<�G�RE���r4�8�c�JQ5��DJ8�tRaX'����#�ͬ�({�����YEy�~G�wTWky�OmS^(��ت�3�����xM9���Ii��J��GJU�F^L�k�̉��ڕ���Ϣ����Ui���ʞL�8z�=Gb_�qm�)�3�1�Xw�CgQf�WO��Gd),��3u�M�X6#֔�-MvG������i�׶�fʚ�%��HK��l�JvJ�n��g�ב<;��-i�l�ۮ#A�#�Ok��ҧ�e1�"���R�W�b���fK��0c~��<���d�Q��&�jZ��]�Ċ����%�*��C]TC�F�}R)C�,�DWe^A �C��Z������[)��`J��'G��[RP�ޗo"Vׅ��Y��T�C2�ftLK�Qes��į��ζf�����~2��*�������4�|G���\��ȣ$Y!��Anfv���ԑ�$����5Qi�67��O�J�gp�X�ڶ`�CbpiJcy3��X;%����y�Śna�3K����J��&��ȓ��/c�:��N���fEII�V~!����F2j�\y����57@H��!�:���u��S\�V�*Ni��G����V�;�2��gs�`EH]q�9W��b�0)mR���E���쳲��[�U��!DW5��Zz�J��þ�h5,0�Ձ�c��T�Uq�F_�Ԑ_���t�����	�k
�\3xző�m�s���g?ϫ��3�q��8��+ИV�K�T67%��8���T�ЂB�#Q/v	��n,�)o#��R���mM͕�̦\�2��ҿ��f����{IzIM�R'�nrհa�^���Q�ڗ�p��/�x��g6�IE�*� ��&���S5Mv���A�1AV�v�����5"HX5�֛X�����n������s��֝YY��j�)�s�e�I�����P�e#1�#�̪���a�gm����mp��r250�J:�|�SK<t�=D�Rf���G�ԣ45��E�Ȯ�������LcN(��xP�"kU	�r�W�J�$ٽ�ДBʗGRdIC)}!xmh4��g'T�"s�=L��JADh?=9�1)��߮��	�$ym��<ZH�k�KYQ[n�*�Tժ|���u��n����T��J�,������hKu�,o�(/�0�ɾ�a��ީ�7�-���P�i:[�Z7�]d��/g8]P�5]�d��O���3I$~{���M�&vd�p�񙩕!��*O�� 1�-�"�~O�Dq��Q��A�>n�OH*��ɫ�����J��T9�S9���]�\sKU�@-`��I4J+�Mo�n���(����E1�X�OX��'�Ì�ք8��dr���ɢ�*��0R|$.��AN�'T����7���T�g�#���c��kc��,գ+�?o����f��#(4*�t��7Blϻ�#����w�^�8d����Mv ����}ؤ鋑�0�'��w�Td��}�\�D�Y�����m�� �l��Y�	�)1y��e*��'Ǵ��9��^��;�^o#�B����{rtn&�c}��9��Y��' ��<��|CT�M��6��"�����&�c�W�z���?�؋e��^<��=g�m�U�9rt�UwENF����,��X��x�{Y�q59V+�S4���� *��4�}
"(��n6r�Bdh�i���\�G �ю&LC��NG�� ��F�$�nk�8@�^ cO��x`Q����P�y|��o�^���XO�c�b^��X�ϱ\�k��8�FU"KP�C �P�e��P�A,[�� J��MX�t�~?�󏑯�~a���F\��#L#����{,ӷ��w+Fu���F�Eh��� v���^��s$o�w"ۢ��K[0� ����ycǣ?b�|�u�ꘂi/<;����-�c{���zm�h~6I@�i{	��k�}����e ��0�ݤ�X?�q�3T�� x�7 % _m�7t���i��V6aZ>~ w�@������}/h��h��	}�>��a]��b���j�E���ڀ�?rSs�(k1-��F��1yt����5�atxu�8�}��?����o�T�����'l2��v���b��n��R�
k����L���D�J��'h+�%�1rrXx�&VT�|�U���Y�Ġ�E��{�S�3d�r9�A5��A���"��}���US[�Ib����).�,�`CnIl�I�Q�F�T�nɇ�ӽO632=&zx:;�Y�āu�b���l��+�	�*��R���%1:4�@�Z��X?������"rQ:�ڢ�k�BQ����O�?�h��>>�;E���]Y"Y =ͥ��V�n����:��Y�=95��	������,a�1���5॒ȼt���5�tz�ۗ��1��	�X3k��qsQ����P��bW���{��xP�kqe#L�`�t����Dq�}������7u+��Z��E=���	��90
u)1�1 JJ��#w��3r�tv�i���h������p��<\cA���U�S>�]��*�/[�-Dm�rC��,�/ύ�л�%3L ���% �-��/G�)�G�	���A)p>C�����E+�j���X�yv���4�nH]�J�&��Pr)�.!xY��-�^a�P�#A�*,2�	�%6����3$[�c��i=��.�#�օ��K����h�O��/HYP���0�l,@,/s�j����P}"8�{��5t'y14��s/��Y��*V�71<����r<i���Fkm1	�#p�3*3M����I��\��*O�S:Ǳ��0��<�T�\�_�"��:?�1�����d�������03��š�� �sڻ4��2���X9����S��v�o6R�}�� �Zu�j)7�jzRu���� 1��J1`�bL� ��v#���o���T�؝�SL/v�� �կ���7 S(��Bw�2 R�T�epe�e�-����HF� 9=T��~¢p��Py�w�X���_ږ/�5(�]$xb�,��N�J��̰��F
}Ĵ�r($��ܠ1�,�Ȑ!��n���5��G=)����� ��5�E����?���Uܮ�^lL(#x��8�&�XfB/�F�m����������NJ��'ʻG�L�؞�����P'�����j2��yu:#�1����v�^��+�x�M��T�.����r#@jnsh}n��"��,ę�"�#�����{�ĥV���ս.�Wv��p�(�)���KFaVT%��mqqd	9E�����c�چ�����*M��>�&����GH1����=mA�]������?E���<b��m��u�d&�5�v7v�DE���F��qA�JF�̶�=��C���ex�����i2�	Y��Z�l�n�8܆���5:.���S��U��ɢ�w!��÷�'<p	�mm���o�7a'ss*r�M_d%r�4LÊ6lhG}��n��~ˆ������4d�� �"o=] EF:�QTs�� ���ob���?�Ė����L<��`#^[��� ;fc�����6d�/j�%����'�k��' #�y���Ϟ� +���v~�Kn?������C �0���h������_��� _\o��s������hX2�Gx��%������ ���������B�"�^�ϥh�i�5�6K�A	�}:�����;'���G�6��s|���P�{>��{i@� ��P1�<|���G�	���{!�s��	�w.�?�pD~��ɢ�	G.�
���b��F����ao��#/7,��˗�y�b؋���v둝����[����M7f������p����R�[�������n0̜p#�yΏ�{�A�v^tL�W����K6Wn��6�F.�C�Ջϼ7apGf�6�/	[.Sg�������߸~���6{̛~i�s�	�7�qn���%��� ;�w����^댾���j6|{~pZ	�>����ѐ�|�~|�����n�%8�WCݕ�0�F��_^x۽7��a\�p�	�{� �_�7шN��a�1�_�؉ ����X.A��q�[q~�:6_��h�p��-80�.L� �LnX���~�[w�=��6x�%��g1.��13	CI��Na,����OF������� �k��b���w�.��<����#�/���m��iT�C?��!�1x�1��Mh��� �c�lz��oq�6.2��@D5s&�� �����=ln��������y����A=V�a;�1��mĩ�x�s��6m�#<n
�_�:� my�:�?�������b���&f�h�ND�*W���6�ո�x�!lo�*2Pgۋ]1cӮ`|�p��K�ƶ	ۘ�נ~؞A[V�.L��ѵ��%����^�m�`|`ޱN �)�h���>�8�}�v1J,���!�v4�}	۵BTk�hZ��`����*��6	myw7�x,
`���O�)%]}չ�V�Bi����[Ai'4t\�4���u��R�X�8p��1bCFP��bKl�!�IS�ȡ�EVsr���tV���LNӏm�P6hU�jj�'c��1^���ȴJ;�8�i�Խ���1�P�ζ�#C����T���X�K�s.v�#��)+k/ɭ��LҶ���d4OT��xu�F�wl�+S��&���f�UdrÜ���ڴr�����������dDo��lǰ0C#_��1�b���@�¶R�ma5ݍ�Ic_NI��kr��oj`e�ʾ$D�)@���K0��ZZ�Y�Ԥǥ�9�~v\��E��M_ܥ�N[�S�h3Ƙ���C�lGC�H�rQzqb��vv�-����0cس�++�)���D<�.�C/L��\RC�MȰ�P:�C�]�0߽8���6&K��>_�&ɻ:;/��G��Յ���x���p1�؛���76&�2��Fa��ϵJ0�b�
#��d�)���>Z��a$3*jߢ�!�H���GǦ�CbG� )8��3��y���cI�DzXt���z0�+�<�1��0�Nѹ�1M�JK�hgo�t����Ml��7g[J��y߇��d��Fr�����SO��B�	uS��f���F/���K�Ȋ�7:��+g�{�YN�<7J^I��#c6RIa"o���z�}�6�T���m��)媾u�+]ܜe!D�Ru~�&��.���VG����-�B|Y����$����#W��$������[Mb�LSatQybps�*dz8%f��AbR���-���Orp��Ar��0�Q���"�Z��"-��@�]���GQ�s���j=�ķ�J24���Қ�&�4~xLԛ=���&���%�?���-�Ȋ��	�����s�u:��״�{|+����dA^��&^Bjj)���a]\���3�"�D�RY�\5t��wn�w{����rM��7�{h�Y�E�}񂆤���=U�"}Z�j/��K:Γ��hI2�����c�D�<{�f����SR�X�\�k�y��]��Bvkx �t؉��1���7���4q���|gGc��n����VB_���%ռ�tjtT&��ů@��r5��D�u�K�c�[m��X]$�E��e�FHaw��|�C3��za�6��%�6�]��lW	���х9C��	�KŶ�:���k��� 6�kQ�+Ue�؝~���ڌ�so_f�Y[kq-K�*�+'�X�lz����S�M�1�R�n���5q�/.�J��EJ!����8�6�\�K� ���W�e����'�z�.E`O����:Pnղ��ڲ�%�!E�ȀN�_�`C���*
��u$Q3���c��:�I�Cd��R���2��|��*hm(Qn�u2꓊����2k���6vɦ�<'��>���>���M���S.���-��~�2	�t�0a8�1[@�����*Z(�DG%�{�%)d>�FSg�t�dX�uh����G;�������$��KJ��(�C�D��!=L��[�x�I��BNk���k0/�ڛT��3���5��bRMWbI>=�\�n�
����Ç���@F�L���W{ɪy��:v��)^h�p�'�KR(�BS]��8�<���;�VaKS��+���k�8�މ���`�B'tk�h�$��չe޵��BOc�&�Y���5�FU���Ս��2Ĝ2�Uj�/g2��M�薺LzG-ӽ�)ߢ(����8�;�]c����|�G��f;sy�zqv�0_����J�(!�d��[�d�%�d*b�$�9#?:����W�A(��I�}
�"���KUE��Ɩ�<��]y�X�ki"Twk:�kd��j�$2)�╝��Dϴ����R�-%�1�~`>AN�"7��d�A���Rh����T3e�Q�L���jn�^R]k	0[s�ӵA��7iNx]���h�j,���6�Hȉ�O�+�ߜ�'m��Kkzj�C�P�Λ������|c�_y5ORk$�sL.bw�om�X��S����a=�)�ܘ.�S\{���ŭʦ�f	d��
���L�q!b�\��J��p�L�����V��h��0G����Vv�}�<Y�X�R�S+�!rXT0V��UH��	U�N_1-)��N��]i���A� !ܣ��#�ћ�{��i��q,T��0%K��a�	z(-2�>j�������L�!�XY�ccH[b]���Rr����B�˷#�Z�J�y�;�Hq<^x�O��8�9�?�-F�c�"��k��e�e2��Mw���;1�$��(/��'�g�=kC���tu�vav�R��Pl�`�(��]�J�n����R�m�>����Lwe@Y]lY�+'�F�m���FI#��X��K0և�3j�9�Jq��6���u����2�f0���XѐF(����Z
�J(�!9fW�aU[��B�E�wf�����������侶(���ԗHLO�UT�������UjCx�"8��x�ʘON"�;�TE;�!-��YXSY�a�K�K����˃3����2J��{m���`XB9Z�F�(�ӎ7X(,�{��S��ͅ�u�Q噼s�{\mW�Ory�c[OvC��6Ϟ/m"��qv,]����g	RU�]y"~Fz`zC�56�=�.���Wn����$-��Ş���r#�h�x{�
j-ܔ��HYJ2=$�!�ѝ�"�7(�~��P7V_6g�KAv-)A�vL�{�)!�@COvopIH#���-}ᾕ醊	��X#y�\<Щh��1[��Ң!j�0/5�ڐ��t�R:�(I2]R��PZdgW���$u�9MD�"���E�g��{��i����)����܇�y?�O����g����|�7����w�_����Wk}#;d�K����>��m���^Fn������ ^�!!y��f ˽���� ��Oء 8������0"ȉ���?DLF��e Hq��<�Y���W�mA~�@~Z�՗ ���>d��G1� I�x���<��T�4YR��0�ዣɸ'�������d�%}p���� y�u9�� 䰌5���@Vԧ�sd��:���z@�`�3dG�|L�u��6�rd������Ȁ�� �c���� �N#wґW�������|���S$7���ǲN���u�]]��#�c��-������� �!�����)�k5��r�TLc�l��X?'�޾a"cYi��9��_`yM��գ	:�	u��]����?Ӿ���8* c��ЯLhC,��>]�e}9���n��N�Пn؍:��?�0�M�k��y��X�Jd�^�!>���D�OL��k�}5�t'�M��`*�t���U�ӗad�_1�o���&AX����8�����ȻX��9@�)XF�0G����� �����#� t����4�.�bAW}p˾9}�uD���O��d#C�s���W�G�X���j#Û#����Z���d�ځBB��;G�_`Ey�6۾��r
�����Ѣ/����Wi��`Y8c�l�6��O{�Y0��� )1��bt:M�W�ԝ�SV6���)<���v����F�$r2Ȼ��T;a��u���&$^]Lob�5�Ez��9����j��TI���NE�H���WgO��;�IN�������0�����[�k'�T�j���s4�TY:�M�$W�:�i�b��B��G����z��8��#���,�F�v��@�a�)���[�f�֫�F��TpU�Ŝ���Є�6YC�Q
%hAFh|T|~I^h{`u��`Pi�X�es��;���}z���^�U�8�������U���]��f����>C��U_���v�hWr��ҲF�' ;⊣ ���:���������2��F��{�;��bu�NE
�P>�1���`��W53�:�ĵ:m�h��Q"xVuAvP0�zp���ܥ�
8�:).���*�&��z�Z��Y��v�%�M@�%�t�z��j[s�M�Ȝ1���W�_��6C$�	J�%#+�5 �-�/u#S����;��PLy6p�\�1D
Z��0/=�'�S�1԰��"-�n�PV
$_.�׏t��8�h���:л!=[�~�s��v9������	��a�fB9� ���务�r�ғ��O͂Zi;��x��9 ���q��@m`�ә��n���Ds�@r*�Ic��*o�x�O����D�}yu1-��u0�K2y YN/����e�����hf���uR�3�N����ɩ�\2�Pv[n���L��L�kg�V���',�3�j��6���1-~v}�%|�l�~CF���N��-�W��eYR���h��|�Jnx{H*X�#�8e�Xŝb��^K�����Ԑ��^*���j���o�/�_�2�lg��/W� ��*�� �#�2L�.��v�uy�^�n"��G&�x-܁���+�!7��1�,���>�kV:�|j-����F��6'A�A"�|�*V�B�^��1Ūv
4�9`�p�Q�B0!y�U@c�@�[qD9�{�F`= '��^����v^�_�������*FLU�dVDk�ʁ�-m�)��]j������J$fȋh�xe4`"7�<]̷�M׾��aDo�CS@w)����u��F��5��ѮV���b�@��=;�"���	r��bH}n"x#/.���q�?�[R������m?L�LI7fͥL�[Fu�ϓG��uEM� /��r������e����RKYm�R���yzg���h�*���4le��$�Z����:�M��e��Ű�wtQ؎|'DNZ�L���9��U.2��]�#n�@gv[�q6G�s�*�\'�����c� �O���S ��%C����bCA�o� b��w lsB�E�C�\�LG��b	��J�h _۾��=2���G ������r����7' ���_"�?�(?��wF���52?�������!2d��7"�bz�/b��9��Q)@r1�����.�s/�坃��$�Y���Yg��\�(|m��	0���>�:Ou��Vhg4@��CN}�BSж�k >F�l(��K�~(���;�%])2��o��:�Oм9����Ja%Ly�
�߄SY?���'p�P#LF�J�.=�����>�#bߞ��ب>y�Qot��9
x;&���e��~=�o�+��
��U��ZC&L-�y�R/ay1�@r���I;�O�.��S��7䠍����k���M�M���5��ƣ���>h�� a��xx>|��`%���G.m�p����o���YX���w�%x�a��2ߛ�dZq��g`��r������s3մ}�+Iw�b����?um�����#3Gw�O��0�y���[ [�]{N�;;��"V�U��L+�H�&:R��~��48I��S���9������姧0%�f����`$J��}�sw*`N�L�r�Y0��B�ҷ�xZx-���[��( �N�<�m�|�M�/w��2����Őw����o#<����^���K:r��zx�6�`�=^��w�JY#�f��	����Ca�6���s�{���P�~8� ��;��?����c�Β����� �m ؀~nƘqy`,ƀ�d��S {x �?��1�1w}6��0�U�����«O;����n�w��+x>�)8�W�cn�n;������M�t�a|���{ �o,� �}��v`3���x>�O0�b�`{ӕ�q�zj�a��m��vL��۝�$ ��R���P�{�0v���`,�y����bf`,�L�~�s#<�%�����A��$���)lV�`��	���������oܑ��ca]�²[ۄ�`[g��xn��Ř>�rL��*����p�m�,h����q�G��@���! oC?@��/���/n���2��e���Yl7Qw�F���x&��o��������1]�>\��xiMΏ�����N3>H��`���3&��u��z��U�x�7��'�{&?���nl^�y�]T�y�nI�l�]���,��:�Ω^u��|���ƍJ��wND�.I�����_-ݷj���0���$�U�tŒ�U��d�X���~�m��'�(;�֓ގp^~ɼ�ۄU��~!�?BW�Oެ^�1���U*��W����^p���X]ն���͉�4�ݤ�J����8!���'��ym�[#�=���D�u�G���/�Ë].X0+j�ذ�3���N��-K���օ���p�}���yH��6Kx�>��ӷ=�7�Z��������s~�[^��UG�s@�����7W�,�暏�/&���;�+d�����d�;'N|y���ٝK�>j���s���wvܷ�u�	��M�?�N8z�|+��`���NSH��X�k��,'~[u��k����WkVv$n2r7��|ׁ̗�l��tʬ�9�U���/�f��1�r��)�⢪�v����p4 )�|�q�����xW&L4����W�&��8P�/$��ݹ���צw,<z�sD����[{b�.e�c�����qG�7�f-[NuSN\Bx��������&��B��s�����ej�=R��:�YȪ)x=if��4{�h?�X��#�H��黦�}��'�]���e�q����Y���Iߵ��2�ӷ�������6NyS�9f�s��އ�D���ŕ[v=?����z�;�t9�C����L�1�Ov��}{�hmŃ��o�/}|hmչ'��V������-j��U�����92zO@\|{��s٫�R.�7�3���y�Nyd;`�}�K����&���OH����`�yfɘI��Ԉ�?MS�Z�H�����z�r�����y{�rGƥ-�/�$�wz��_^������_�P���U�+ϐ�8�O?�ƺ���{b���-�n���{?s,�9��O��}���3��>��o�>������?M�?��P��������+�f͹E�����߮]�ȑ�;=��-V��T�FO��mB�7��MM���wЧ��L�[<�g��/Y/.G�HZ��m�[���G>���.�t����xٖ��4Q�[�6|�|@}�ȉ)�/�v]q�5�셔5��_���_}�:E�O�9��n���P�l�С��/�}K[����nnѢm'Z&n�{��"�3�U;HC�O�F'}�yJgÃKo���&�c�Ev/SB�/L��s�[�Է�{�#�����u�غ���^}���P�߯�W_����@�xl��v���!�׬�Mf��}�Q��w�\a��dv���<7���n���G{RY�{;�Iv�x�Ҽ7�ĭ��=���X3�?���nڻ7�GYLŚ���=n�}8f�f���:�JГ0�¨�>wf��<?^�_�d]t�����e<���}�OLr�٪Gd�~;Uz�p�9��4ʜ{��ٷooÅNs�{*bߙ�ۜ�����3\�k��������Ǥ�;w�V}b�Xs�JPz�B�a��O�-���-�ɬ^2�jU�;�4e����{|z�g򧧟z������ۯh�ۮ�q�R���|u�˗���n���H�ʾ�E����e��o�?�|��+�|���m�Hy�t��'�~�0@v������}�ߜ�XD���usǖ��y�k�7�XO�+�[��22�N���|�!�럛w����%.{w�gwoؖ|([`ڕc�ݝ�p?eK�ln�u��6�����?'�=$�vڙ\�$��P���f�������e��*��/��ۗvw��<k�����wi��u�C���}�0�H�_+Kʧ0���%���U��M[�-}��;ӿ�ܷ�I��~^���s��uU��Z����#G�i������욟���tr�=ʟ2�)"4�3!�����/���� ��R���?�_Z�r����ҷ�K�$Wl��gߙ���B9�d�������ڦm��5+�KW�O/	�>���m��*��������^�\s��q�n����"�[7m��aº�ں���Sg�ĻiȞ���8{:ɟ9��e�7=WT4���jቪއ��9S'%�9B쒀��G�"��o�KzK�=n�����©]||σ%9?,�X0x�$?1�~���o.�ܿgwی=���{�ߏݽ�]��cW.��^w^9�olX���؎�c��^Ɯ[�t���3J�p@�����]W�#�w}Z~�~�����F��ߞ?����%��<����=I�}w���޾!)n"o�O�f��J_�6ew�xU�­yP6�nʌɓ����;ceW��UֿP�l��:ZRz���1{��9�T>�tR��r�yj��D�������ت�%��5y⵫��o�u�6#�f�M�76F���y2j�mA^+W����ea���}�>a☕.cLKH�^FuO����1e�a��7^ky��h�^��-������NS����Ě��1���y�[SC}r�i��ϴ������U�/���̝��:u�c�S��ip�q����N6���2�~��	���i��5�U��+7���qV=�U�.��x"!xemY5/�>�o����gm��.-\���~ ֓w�;��䷟���~p�}Vj�o����"��S�"�o����7�?�mėq��d���������ߵHfL	�2��*��RkY��e��惰b��U�?>*��[W��eU��xIؙ����+>z1I8���Y�,��Goӗ싎�+ض|�g��ڹ~Kή���a��1���v}���%�?u�z{��ۯ�ݰ�R�F�޺5��fɕ��ބu�u���!�����K�u������DF3��L��G�eqZg	?�q����+/������֖m��������=hx��Я��xM�?�8eÚ��L�#/����C���?w��8��{�{ ��e����ީG��-�:/R��(��?����PU�����+=�W�O\ �=v��<�z������Ov���W��}z�Y���qO����W�|�/;�l	i��n�o4����ƍ��M�]�iiۋK��>���`��F⑳��Ɂ���@|�&�M��f���0�] �����p�6�%dt����?D�j�L�h>�C�֟��\$�y\������E@��~{��m2n��3������	��p���C��"w�|�|����2��~d��) w�Lf!�z,؎���#��}2��B2�v��Qۋ�����������x~L,�Wr�2���lcYg���u��D�]G��)�>���~���B^�G ����wK�?��9�t��ȓX�[E�:��\d˓�P�/0,��'���������d�w񸽘��5�xY���z�|��x��ȧg��Y�{.@�ܑ�! ��������i��p��2XV=��/���`�5�k�ϣ�_��9� mB�b��X6���e�|�׊e��h��9XSl	MB�&b�"C�e�+�~�M� ؟�K���xꍼ�ԏv��k��+�!�ۘ��M ��	Lg�=څ������@,r��l+��d����A7�2���W��/" V��������.D��\� ����X�݀�?��M��]'�XJ#ڌ���7�����P�S����W����R,�ol~�y~�u��%,7<�wG����+,�����G DXEhG2�ˇxP"ڀ+r*�<Se>x���m�}����1e��et�o�\��ځ�q�|9����F�*[����V���'�x��R�����2���8�����M��/a��������cSẕj�f7��1��cY��i�V�8���̊�_4]NZrf�)C:(���0���.�<�h��0����'��ɒ�s����+
�8Lo���{��S6����tM��‣��i᧦E�RS����5@�n��^�w��H��d
�Z��E�����Gn�{x����,�$��d�~�=a����>�˾��Y��CM� ����/���Ε,#U^=2�gR@����.8����?�Qh���|{�Ϋ�h|��9~hS�{���{?�~t�]�IǾc���#�Lf��k��<n�sa�M�X��gB��W8UM�ڲ�����Sk7��kڑ�+��-�u�e�������܎1��h��ۙ������˳a��0L�����/N�'���'�T��/��m΄_Pԏ����n�Gg�8_-4>��vC��T�"����x����Hq乪�g]kX�":���=
�pi�p�v$�q���}z>��+0�E �m�ȴXKa4���8�w�����=/8�w	~ǋ�i�������o���mX�vk�X	��.�{��;x�~@��[���%�7�7�8|���w�QUK�D�Ti�l
��)����
�$JzB�&|�HJQ)"@�P�*$ H	!4)��T|�������M6k(�����ߗ�7�{ϙ�3g���;7˽��5��B	�?#��3iYt-i�i�g~�k�܈�<5���#��ϝGS���;�"i�y�_I�ׯ���)��}��I��E���O��q����j_*�������N�#�,J�����A�w��<T����oE����֍�W�⩼D�X����@�J�oi�ԡ��P/Z#�#}�si���ɽ;>�ɺ��'��݀M#6[N|��>��
������3�n�}|�i߁��g�Z�����d��s^��w{����	׳���}���)�\���6��{���g;��zwL�9D�>�k�s;�"�D��~��JJ6��U�����'��}8��'k���5$�(��i�{�7ͤ	Ε�M�˚6N<~�ï��<e�C�-�����I"��P@�N���ݚ�%:w�vA��ks,wX����W�y�ޝ+�d\�i�6W�|�>R��ו�hE��N�*�h�]���_7��͛:����}���\eF_�nt�u�~��+"��m�)�7;�\�Fw�[J��G�l� �p���K4B��iW�Qzk@n׵�^W�
u�����.�p��is��6�3VD̐.�rfk�6��P[��IkW��w��W�.�<3ODց��a��yz�v�wF;�E��r��Y%R��������O[�/�qj���g��-IϞ*M�z|���w��
����c��"���_u�l��"<3K���#��`��u��3����W	�z��Y4}59�`��A�m#z��~��t����L�>c�Լp7� �^L�'�_Ϭ?eG�_�;��yX��s����lx��mX���(�t�Kz�?.ȹ�eS����`gGT�"1/'���P��^����EM%j��p��[P�"�`��W�z����$�蟢��}���V�^�l�a�7���_'���V�gV��á'j2��1Y�Ӥ#����Qk�%r\
V����2�wΨ���:��p�H]v�@AF%��rkºv��e��_��^�BT�� j��IV�Z�Ҡ�^�ۆo����D/��=�U��!ߣ^�du�}�z�� ���Dֈ�^��#�Gw�,B]�}父C��S�Ρu�A������p{Kt�_�QnY�΢��B};u>�%�ܨm*h2�O��ReX$����{]�]�f/S��hQHoj|��|P�N����~�{?�O��	�}"�D�a�]��u�D��~|��nO� ߞ�w)�)^G^SE��iA�<�H>�f�]A�e��߶�WDg]�C�gʺ�x��4��?o���������ٛ/S����s�]���'��㒼�/XP���Q�e:2�&���,��U/S� ��^�cgP�Ӻ�N��OoWe~=tQ�y��|b~+�sfXyU.�
�M9�]���黢̳`(u]R:Tt��U�Y�f�5/8A9�.�^�Ga�g~:�ɗ���nt~�NDw������?ؕ@=Joy��sk��nTr��.^��m^K~c��]����;�1��o�kK7�����^��g�}�9�ߍ|��H7x	��"�)ٕ�����;	%�=i�o��~�ڙ��o�D�YHt�e%p����4�bn���WP�1�_�C(��]�����f������^�fҼjN�ϼ@)��������
��KL��h|/�\>�+pU���$|��!���ߞG<�F�����$|q�s<|������d�q3-@!�<�����!z���&bn��^㿛��'��
�o$�A|���O�,� ���� w��m�]�E�D:�n� �"�P(n?��Eԝ�'�s4ѳ'pņ�~��3�|L��5�}Co�F�C��`�"�_o&���	����X��F�B�2�B���ʁo.t[��������y��E.(ƕu(+����c#'��:�|��+�9��|y|�2��:�{���_�v������BގB�U	��R�إ:��	�'�7ga�/}�~+�q��~�V!a6"���|����!��a,����yYIe���B&wJ�.VR�ʒ�2���D�����6hmdr��D���J�6���O�b#�鬥R�.�2�
}.֐g-f�r�s	�R�X�`s�992�/�eHjk�Lm-�:[I�*K[�d*k�c2%t�T*������J,�0]-�R�@��~L�Te���4�l�Lc��$Srr�<���W����:����Z�e.���Tql����	!��YK��B����I.E�0� t�1t@?�2�Z�eJ�^+	㗫a�P�� ���!(�9C.�eL.�+Q
$"���-������-����[*��:AxDb�@/�8v�K����T���ݬD�H��q���R	�$�ŵ�_����&��\2�f��Dm!��+���)�j�K%.����^���jFJ%j[��J�|G f� S$rftB���Nl^{{���He)�G��V$�J�]�b�z��Die/֌YC��^1��ȔX��Z$�X�4B���Z���8:�OTjK���
�
��J�B1l*� �*9{؁��S`��t�~�LΏ%�q���Cf/�����T5\���IKζ���7��#�l�2�p��!{{c�*;����b�J䤱�9z���=���Ek�p��@.�g�����g2Db�$�X��jf#�X;
|6�F$��J��
1t�h����r�Sf�~fw����	�����Bg�#�����B�����s؂�
b^��8h@�x`���Yl@7�o�w�ׁ�l�Y�H�s�������O;0��`��� S�b��g�?
>ΐ;�j�V,�9q�`�8!O8�rgL���S�؁L�%��\��Y>a6�F��y���X�Zq���[\~���G���c�_,wf���'fK9[?�-�`�y����耼���ȯ�'&[���˛,�!?(mKXr�ܥ��Q�O�(��*���a����c����:�7���3�i��|ƲM�lW�Q_�c��w���z�'Ӕ����b3c����jkS�Li�i{|m�T9��?��R��D1X�}��$F}r=*�:��q؎.[�l�z��} �7d�#�G����+g�����%���9�c��������!7�~�z�ph���f�k`�-kh��8�Z�3�Q_���y���2�|��]G[[�ES�6�{����4f*�A>o���N�1S�5�k//=,����4���|��Le��[�$�o����e�x�Z���8������|��`��h����XE�/k������y����r�W��}z(؋�州3�[G����DQs-�܅���c��ׅp\�8D�W�Z�$�y��qԨ���:u��-P�h�������#R�I���1GmjO��o#:v��"j�+7��Ei�9��<���&q���x�^L��#`��o#괫������%�_Bzcg�W��"���S�D�A��/�c%��d@^-��\KTs��	�;�%��t����9�)db������,ָ�}��=�+|���P��{>���n���M�����B��|��6�߰���~���؛h���6��s�|XW#�R��8�N�����MW1g1�����f��7���]U�=��ϱ���`�id]�]�b��ߡ�5~�똳�������1o�����{g.�������Wn�{���绡ȹ&~��W�����D������-i?�>������^����¦M����5��?�����1V�q?ԩ�
��؅��L�oU�A��%�����w#�a�z���O��O_�}m�B�b�MQq�ibas�݄�b��j��v�m%�-���z�>�n��=Cl)%�#�&�XT���fFc�L���%X��U���n�o�v�G�(3֯95Ƨ1-ƯkF|�43v� 3!�Q�$��ze'GD�$�E椎���9a�Ԍ��S3'O�I�ʞ꟝��:U7y|Nj�&kJ�&+9�';)�7+!�;+:�#+!X�K�5=޿{�d��FɑjmN���ى��Y����@�e��f%9��4YqA6q��}}�B�t�~WRc�)e�+%�k)!��ɴq>#3c@�M�p����@��9�? ;9rBΔ�q��?s��0#.�Md��)Ϝ<�C`��5䤄�&{C���%�t�r���185��-+>�5=D�/}�@VL�GF�{��J�P�8-%��(1Б=$�#�x�p���qZ!%L��:��:}�hߌ��(o]l�&-�mhJ��}J���5��BI���@*1Ev�J�Q����������Z� �C�C���N����� J�1=�O�Pb��b��<���$�ʝ��^_>�X���B۸������������v��G�
���p���P�K�l-8��UQ�XW�Վ�=�##6�+=�}XJ�����!6�'��?Oc�tc�"����f��`��������4YcO�1�&�()	�!�MD����Hō�R\���"\�M��7�KA�n2J�PL�9 y }~2J����b�%�1���A^��4��ފ�(/J��曆	|.}����q�Ni1>f��Ң�z������E���K�D�@N
�������b�?F�K
��N��盝������♝6.*'9|4�\;�<c�ץ�����J�¼�����D~e��dD�#��G�L�rꄜԈq9��rR�d'� o���I�C2�ܑ?�t�!�Y�!���
���i�m��>V���6��ƂŰ1|OCm��j�UO��E�Us��k��Z�������uu�h�ŗwFI�"�F����p�(E��=��u⥱����InN����k��J��د����ڢ�z�F:I�]$�i�(���]�I�.�A�!���"1n:m��Ď}h�Fc/�T[�IF���������q�q�h��
��(�~�2Z7n�P�>ߎRˆ�z�#J��Ev�����ʘ�5��}_�5;�P�Z^nO�VZw'W��PQQP�gl�d�|������G�4�8�ɫ}��o,ͅܯ���v�V��Nn#P��\�����{E������z��rw��PzJ>�?ܶ��Ev�O��\9ok���g&�7�%����]�a2���R��)��E[/o� W��A$f�
,G�05�\V�,@M���D���G����ek����Dy�Y�ʟ���G��X��s�^7�y�n�`�&��"��2@��}�P������8^�!�P�ld-job|���1�&��қѾ�:'�=�`��~,�xցjĵ�o#j���Y����QWnaǘs+x����}��]���ì��E�u���&�i=�-��^Ԑ���c������/FM��E��sm���/)o�R�r{���g/dc�2$�rԄ%�?�����\[Q��jv�9���ʧQEu�ޥ:�:2���SUE&UA[;����y��ͦ��W!�<X�I���r��y��@�����5����T[�GG�r���|��iT;��5�`Y�����3��ꗨ6(-M�r�vI���)�Iy� �5��\wt���&��ό��^M%�oҮc׸���~��N�={3h?t;�%7�h�;Sj��N<V�~�d~����T�QFJeUnr}�۩5GS�̴������Y��tjbñe�sWf���+O�\u��*�_�*���ʤ��e�ۢ��5��~9l��T�EU�+�^I��_�XQ��S]���6��n5��|5��%ű����Q�}5|>�Ue���Twt)�Eeө�~154�CG����Kp��ʊ����-Z�}���
��N���S��<*ܛI¯ꏽ9s��d>բe�հ�~�o5�`M.t̡����Ǚ�{�*k�V@v9��6�ʫ2�g^���}Y�q�|���c���
�X9|� �a��⸬����&֏�;P�?9�y�W��?
�gp#bj�^ޯ2��ڃ��[��1Ğ�B��)F�����BC���>d-�i�6cߧAv�WC�刷�U�硝�ߺ���ǋ�o^��8��w3�`����6�9e#�u��f~��&���:���G�b{��,^F���r�ks��8~�����}�釼�9m��XN�џ3�%�]��X���D~�:�����CF������^���|>����⟷�����#�����c��i�4,GC�2��XG�������/����	j��������h��q�I˹��eب߀ܸ�.��m��xL�'�}���Q���͚ةQ�G���������1�jO�YS��	j��O�L�����>jNS�xK�#d������ˋk#�'���ڌZ#�a�m3h�eJ�M<`��@`y�L��[@z�3��$#lȴ� d���c⣀�lø���30읱]Lm��3�~\� h�-�����aY[����]4�c:�*Ǵ�`�o�296�1��_	��Jz��y�L; �����,C�7H��{o�"�œxB����a��u�qt����	7/#`�1�eN��U&k���]���B7�Q�q��}?���ǹ��!����<p����k���ڲ�q����ꁳ5�Ԫ����[y;�/ m�����M�PO��1��B��~̘�Ar��ǡ�k��!}�5=~�0�}\m���0c�����q#��2Z�����X�1<��M����>&cd��?j�=4������G����D���y;���2�3S�G�d�7B$�*TREE  ����������������(                       Y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �b                                  electricity                   W#                   2                   �$                   W#                   W#     	              W#     
              (d                   W#                   W#                   2                                  (d                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                2                   ʞ                   ʞ                   V.                    ʞ     !              ʞ     "              V.     #              ʞ     $              ʞ     %              V.     &              ʞ     '              ʞ     (              �/     )              ʞ     *              ʞ     +              V.     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              ʞ     1              V.     2              ʞ     3              ʞ     4              V.     5              �y     6               7              .�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              .�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�        z�[OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	�        ޿!�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                GG��     G~            &%/OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	�        ���OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�        Y�UOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �)             �K             �Fz            x^�f``�|�� �@ rTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� ���z{��� A��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       e-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�        |
��OHDR�                      ?      @ 4 4�     +         �                   
6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�     	   ��&(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .           .        ���         Mx            B{            G~            H�            �l&OHDR�                      ?      @ 4 4�     +         �                   }>                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�     
   �'{�OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�        \��L  x^c`�7��a�gg�g���;��&�z�`P_b�9 $��TREE  ����������������L                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```X�q(��MQ�q�P�C�i�q3�������G!_�1�G�����A�HB� ���TREE  ����������������C                       :>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�uHl(pG``x�.��P�.�� �ڐ�� T׏?L~��ȏ�@�����z���  '��TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         a�             ��             �!             %�             LJ             FM             =��OHDR�                      ?      @ 4 4�     +         �                   3W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�        ��kAOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             Z�             �             e%             0'             �+             �G             ��0OHDRi                              
   +     �                   �_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	�        ���OHDRy                                     +       	�                         �g                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              	�        ���OHDR0                      ?      @ 4 4�     +         �                   �'     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��q�                                           x^c` >|�D���@ <��TREE  ����������������A                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Y�i@�����!��� ������Ǉ/_?�����?~<�������T��� �%�TREE  ����������������#                       c_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ>|�a Yo___ooo�@ P`vTREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������(                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�|�� �@̆ėb~$�$��_M� M��TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�           	�        ��0�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         i�            �a            5}            �            g�            ]�	            �
            Mx             ��J�OHDR�$                                    ?      @ 4 4�     +         �                   ފ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�     !      	�     "   �� �OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  �*�AOHDR�$                                    ?      @ 4 4�     +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�     $      	�     %   +�6                   x^c`@?.���� R�TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɱ�0�?��d�P�avb��<J�N:K�Iᢢ�*��<T�%9��K�RїdR���M��*�
�7�6TREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �j�6  G~             5}             �!~�OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�     *      	�     +   7
�OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            Mx            B{            G~            H�            ��            ��             I            B{             G~             5}             H�             �             V
�8OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�     0      	�     1   ����OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             i�             �             ��             �a             ]�	            �
            Mx             B{             G~             5}             H�             �             ��             ��             R             ys+�                    x^c`@]ǁd��3x�bta0Hf0�n��`���HNA5~��k`v��ZG0��@V�J�(���G?~\<d]�q�G=
ppp   ]�1�TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���P��ʼ��*�q�G@�3��x	P�|��" ���$�$p`p ��0 @ҏ�?Ԁ�~أ �z��z �z &MzTREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��������zl���D ;�'oTREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b���!U�cI5Cu
CJ��~��\���5��u�]�u�����g����}��\������l��?d`x���ۻ���j��*����/�[�|˹[~��b� ��� s,�FHDB _�        K���       cost_energy_cap��     �       cost_depreciation_rate��     �       available_area(�     �       colors��     �       inheritancex�     �       names��     �       carrier_ratios��     �       group_cost_maxR     �       lookup_loc_carriers�     �       lookup_loc_techs�!     �       lookup_loc_techs_conversion�I     �       #lookup_primary_loc_tech_carriers_in-L     �       $lookup_primary_loc_tech_carriers_outDN     �        lookup_loc_techs_conversion_pluskP     �       lookup_loc_techs_export�n     �       lookup_loc_techs_area�q     �       max_demand_timesteps$s                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�     3      	�     4   �%�x^c`@���d$�X04Iqta0pe���х����H^D�"�e�Bp�� 4��aC�����gFt����#�G揩��Q�ԃ:  �A*}TREE  �����������������                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	�     5   e5�OHDRy                                     +       	�     6                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	�     7   v��OHDRy                                     +       	�     j                    k�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	�     k   �kt(OHDRy                                     +       	�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	�     �   ca�nOHDR�$                                    �(     �          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                룟                     x^]�!� ��w���`Vr�Q�hn�@RCZ��le� ����_�_2�o�Y��:�VErʎS�>'�NM����K���>���8�~��.V[��5o|��M0K�I1�|�1��=�I�o�<�%^M�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��X|��g� ~�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ����q�}��;2�L����ߓW�o��/x�w��'8�	��^�
�a7��[��{x�G��!��p!�TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W �ȫ�	�}����t���bd�Q��M�G+ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`����''TREE  ����������������~                      .$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                        Y       B162588::wood_supply::wood,B162588::wood_boiler_DHW::wood,B162588::wood_boiler_heat::wood       !       �       B162588::ASHP_DHW::DHW,B162588::DHDC_small_heat::DHW,B162588::DHDC_medium_heat::DHW,B162588::demand_hot_water::DHW,B162588::DHW_storage::DHW,B162588::DHW_to_heat::DHW,B162588::wood_boiler_DHW::DHW,B162588::SCFP::DHW,B162588::DHDC_large_heat::DHW   "       �       B162588::DHW_to_heat::heat,B162588::ASHP::heat,B162588::wood_boiler_heat::heat,B162588::demand_space_heating::heat,B162588::heat_storage::heat  #       =       B162588::demand_space_cooling::cooling,B162588::ASHP::cooling   $       �       B162588::grid::electricity,B162588::battery::electricity,B162588::demand_electricity::electricity,B162588::ASHP_DHW::electricity,B162588::PV::electricity,B162588::ASHP::electricity    %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162588::DHDC_small_heat::DHW   6              B162588::DHW_storage::DHW       7              B162588::battery::electricity   8              B162588::heat_storage::heat     9              B162588::wood_supply::wood      :       &       B162588::demand_space_cooling::cooling  ;              B162588::PV::electricity<              B162588::SCFP::DHW      =              B162588::DHDC_medium_heat::DHW  >       #       B162588::demand_space_heating::heat     ?              B162588::demand_hot_water::DHW  @              B162588::grid::electricity      A       (       B162588::demand_electricity::electricityB              B162588::DHDC_large_heat::DHW   C               D              ��
     E              ��
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162588::ASHP_DHW::DHW  X              B162588::DHW_to_heat::heat      Y              B162588::wood_boiler_heat::heat Z              B162588::wood_boiler_DHW::DHW   [              B162588::ASHP_DHW::electricity  \              B162588::DHW_to_heat::DHW       ]              B162588::wood_boiler_heat::wood ^              B162588::wood_boiler_DHW::wood  _               `               a               b               c               d               e               f               g               h              bS     i               j              B162588::ASHP::electricity      k               l              bS     m               n              B162588::ASHP::heat     o               p              ��
     q              ��
     r              bS     s               t               u               v               w       *       B162588::ASHP::heat,B162588::ASHP::cooling      x              B162588::ASHP::electricity      y               z               {               |              �b     }               ~              B162588::PV::electricity               �              �y     �                                               OCHK    (�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �I            �5٬OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             0�OHDR�$                                    ?      @ 4 4�     +         �                   /                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .           .        RmȯOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         R            ��e}OHDRy                                     +       .                         U9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .        �+�\OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��COHDRy                                     +       .     %                    �A                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              .     &   ����OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             3$                                         x^]�Q�@�uQ�������2I-ɐ}Iw�i0���,��kr�|���d���9��w�{�)����],U0�>8��	��dy����r�����߻��L�۸3y߁\��w�k&�TREE  ����������������!                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               =9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{Đ˰�aC(C��� -��TREE  ����������������)                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������� *@l��W�>$�G"���+_�ў�TREE  ����������������T                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       .     C                    2R                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              .     E      .     F   ���3OCHK             L        DIMENSION_LIST                              .     |   8q�y           ��             �I             ��2OHDRy                                     +       .     g                    �\                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              .     h   ��OCHK             \        DIMENSION_LIST                              .     q      .     r   �>�            �2�OHDRy                                     +       .     k                    �d                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              .     l   f���OCHK    h            |     0   REFERENCE_LIST 6     dataset        dimension                         (�             �q             �#�#OHDR?$                                                   +       .     o       �M     �           Cu                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �>"�                                        x^�e``���e ' �@�;������@,�ķASo��H|; �E��$�M�������[��
�%���@ ��TREE  ����������������Q                              j\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e �40�ৢ���)h�x4~?���bH�p �B�G �<?�e��Q@,�ďbI$~��X4�q@ q[9TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���e �,  � �TREE  ����������������                      /u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I             kP             ���OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         -L             DN             kP            0�.sOHDR                                      +       .     {       �K     r           �                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �HBTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       .                         �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              .     �   �;�OHDR�                            @    +         �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ����                           x^f``���e �<  & �TREE  ����������������#                              {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e �*0��W������@ cpCTREE  ����������������                      ·                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e �:  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162588::SCFP,B162588::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؆	             ]�	             �
             $s             * �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ 	. �TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q